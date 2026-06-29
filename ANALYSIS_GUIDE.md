# ANALYSIS_GUIDE — method & exact commands

Audience: an automated worker on ARM64 Linux with Docker. Everything below is
standard native-binary build analysis on a Flutter AOT module. Work on devices the
owner controls.

--------------------------------------------------------------------------------
## 0. Environment
- ARM64 Linux, Docker available.
- Python 3.9+ with `capstone` and `pyelftools` (`pip3 install capstone pyelftools`).
- Android build tools for repack/sign: `zipalign`, `apksigner` (from Android
  build-tools) OR the single-jar `uber-apk-signer`. `keytool` (from any JDK).

--------------------------------------------------------------------------------
## 1. Symbolize libapp.so with blutter
The engine is the STOCK Flutter 3.1.0 build (see metadata/module_info.txt), so blutter
will detect the version and build a matching analyzer with no custom-engine friction.

A prebuilt image exists; first run compiles the matching Dart SDK (~15–40 min, one time):

```bash
docker run --rm -v "$PWD:/t" ghcr.io/alterakey/blutter \
    inputs/lib/arm64-v8a outputs/blutter
```
Expected under `outputs/blutter/`: `pp.txt` (object pool), `asm/` (per-library
disassembly with recovered names), `objs.txt`, `refs.txt`, `blutter_frida.js`.

If that image is unavailable, build worawit/blutter from source:
```bash
git clone https://github.com/worawit/blutter
pip3 install pyelftools requests
python3 blutter/blutter.py inputs/lib/arm64-v8a outputs/blutter
```

--------------------------------------------------------------------------------
## 2. Locate the relevant logic
Goal: find the single highest-leverage point — the **getter that reports the account
membership/entitlement state** — plus the predicates gating download and ad-display.

Search the blutter output:
```bash
cd outputs/blutter
grep -rinE "is_?vip|isVip|vip" pp.txt objs.txt refs.txt asm/ | grep -iE "get|bool|member" | head
grep -rinE "reward_?downloads|personalVipDownloads|canDownload|download" asm/ pp.txt | head
grep -rinE "showAd|ad_?free|noAds|advert|interstitial" asm/ pp.txt | head
```
Useful anchors already located on the workstation (string offsets in libapp.so,
file==vaddr): `is_vip`@0x45c96, `reward_downloads`@0x47cdc, `personalVipDownloads`@0x29bba
(full list in metadata/strings_of_interest.md). Map these to the user-model class in
blutter's output; the membership getter lives on that class.

Prefer ONE change with the widest effect: the boolean getter `User.isVip` (or
equivalent) that every feature consults. Confirm it is the field-reading getter (small
function: loads a field, returns a Dart bool). Note its name, vaddr, and file offset.

If feature gates do not all route through one getter, also record each predicate
(download permission, ad-display decision) with the exact conditional-branch site.

--------------------------------------------------------------------------------
## 3. Modify the module (Dart AOT arm64 specifics)
Dart AOT register ABI (arm64): `x27`=object-pool base, `x22`=**null**, `x26`=Thread,
`x15`=shadow-stack, `x28`=heap base. Booleans are heap objects, NOT 0/1:
- **Dart true**  is materialized as `add Xd, x22, #0x30`   (null + 0x30)
- **Dart false** is materialized as `add Xd, x22, #0x20`   (null + 0x20)
  (Never use `movz w0,#1` — that is not a valid Dart bool and will fault.)

To force a boolean getter to always report the default-enabled (true) state, overwrite
its body so it returns Dart true. A getter follows the standard return sequence; the
minimal, prologue-safe body is:

```
add  x0, x22, #0x30      ; x0 = Dart true        -> bytes: c0 c2 00 91   (little-endian: c0 c2 00 91)
ret                       ; return               -> bytes: c0 03 5f d6
```
Verify the encoding with capstone before writing (endianness: the 4 bytes for
`add x0,x22,#0x30` are `c0 c2 00 91`; for `ret` they are `c0 03 5f d6`). If the getter
uses the shadow-stack epilogue (`ldp x29,x30,[x15],#0x10; ret`), keep that epilogue and
only replace the value-producing instruction(s) with `add x0,x22,#0x30`.

For a plain path-selection predicate, force the desired branch with an unconditional
`b` (`0x14000000 | (imm26)`) or neutralize a guard call with `nop` (`1f 20 03 d5`) —
only when the surrounding stack frame stays balanced.

Apply edits at the **file offset** (file==vaddr for this build). Keep a record of every
change for patch_report.md. A helper is provided:
```bash
python3 tools/patch_bytes.py inputs/lib/arm64-v8a/libapp.so outputs/libapp.patched.so \
    --set 0x<fileoffset>:c0c20091 --set 0x<fileoffset+4>:c0035fd6
```
(or use blutter's frida script first to confirm the getter at runtime before baking it
in — optional).

--------------------------------------------------------------------------------
## 4. Repackage and sign
Only `lib/arm64-v8a/libapp.so` changes, so replace that one entry in the zip, re-align,
re-sign. `run.sh` automates this:
```bash
bash run.sh repack outputs/libapp.patched.so      # -> outputs/copymanga.rebuilt.unsigned.apk
bash run.sh sign                                   # -> outputs/copymanga.rebuilt.apk (+ keystore in outputs/signing/)
```
Manual equivalent:
```bash
cp inputs/copymanga.apk outputs/copymanga.rebuilt.apk
cd outputs && mkdir -p lib/arm64-v8a && cp libapp.patched.so lib/arm64-v8a/libapp.so
zip -j0 copymanga.rebuilt.apk lib/arm64-v8a/libapp.so          # store, replaces the entry path? use 'zip copymanga.rebuilt.apk lib/arm64-v8a/libapp.so' to keep path
zip copymanga.rebuilt.apk lib/arm64-v8a/libapp.so             # keep the internal path lib/arm64-v8a/libapp.so
zipalign -p -f 4 copymanga.rebuilt.apk aligned.apk
keytool -genkey -v -keystore signing/test.keystore -alias t -keyalg RSA -keysize 2048 \
        -validity 10000 -storepass android -keypass android -dname "CN=test"
apksigner sign --ks signing/test.keystore --ks-pass pass:android --key-pass pass:android \
        --out copymanga.rebuilt.apk aligned.apk
apksigner verify --print-certs copymanga.rebuilt.apk
```
Note: re-signing replaces the package signature (expected — the original cannot be
preserved once a contained file changes). Uninstall any previously-installed copy
before installing the rebuilt one (different signer).

--------------------------------------------------------------------------------
## 5. Report and publish
Write `outputs/findings.md` (named functions + offsets + evidence), `outputs/patch_report.md`
(every change: vaddr, file offset, original bytes, new bytes, rationale), copy the full
`outputs/blutter/`, `outputs/libapp.patched.so`, `outputs/copymanga.rebuilt.apk`, the
`outputs/signing/` keystore, and `outputs/run_log.txt`. Commit and push.
