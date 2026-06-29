# TASKS — checklist for the ARM64 worker

Mark each item done in your run_log.txt. Push everything under `outputs/` when finished.

## T1 — Environment check
- [ ] Docker works (`docker run --rm hello-world`).
- [ ] `python3 -c "import capstone, elftools"` succeeds (else `pip3 install capstone pyelftools`).
- [ ] `zipalign`, `apksigner`, `keytool` available (or `uber-apk-signer` jar + JDK).

## T2 — Symbolize the compiled module
- [ ] Run blutter on `inputs/lib/arm64-v8a` (see ANALYSIS_GUIDE §1).
- [ ] Confirm `outputs/blutter/asm/` and `pp.txt` were produced.
- [ ] If blutter errors, capture the full error in run_log.txt and try the
      from-source path; report what happened either way.

## T3 — Locate the entitlement logic  (deliver: outputs/findings.md)
- [ ] Identify the user/account model class and its membership getter
      (the one consulted by feature gates; anchor key: `is_vip`).
- [ ] Identify how **download** permission is decided
      (anchors: `reward_downloads`, `personalVipDownloads`, `downloads`).
- [ ] Identify how **ad-display** is decided (search ad/advert/interstitial names).
- [ ] For each: record recovered name, vaddr, file offset, and the surrounding
      disassembly snippet as evidence.

## T4 — Build the default-enabled variant  (deliver: outputs/libapp.patched.so + outputs/patch_report.md)
- [ ] Prefer ONE change: force the membership getter to report the default-enabled
      (true) state using the Dart-true materialization `add x0,x22,#0x30` + return
      (ANALYSIS_GUIDE §3). Verify byte encoding with capstone.
- [ ] If gates do not all route through that getter, also adjust the download and
      ad-display predicates; record each edit.
- [ ] Write `patch_report.md`: per change → vaddr, file offset, original bytes,
      new bytes, one-line rationale.
- [ ] Sanity-check the patched ELF still parses (`readelf -h outputs/libapp.patched.so`).

## T5 — Repackage + sign  (deliver: outputs/copymanga.rebuilt.apk + outputs/signing/)
- [ ] Replace only `lib/arm64-v8a/libapp.so` in a copy of `inputs/copymanga.apk`.
- [ ] `zipalign` then `apksigner sign` with a generated test keystore.
- [ ] `apksigner verify --print-certs` passes; record output in run_log.txt.
- [ ] Save the keystore + passwords under `outputs/signing/`.

## T6 — Publish
- [ ] Ensure `outputs/` contains: blutter/, findings.md, patch_report.md,
      libapp.patched.so, copymanga.rebuilt.apk, signing/, run_log.txt.
- [ ] `git add -A && git commit -m "worker: analysis + default-enabled rebuild" && git push`.

## Notes / known facts (save time)
- The engine is STOCK Flutter 3.1.0 (byte-identical to the official release) → blutter
  builds cleanly; no custom-engine handling needed.
- The package has no loader/shell wrapper → plain unzip/rebuild/re-sign is safe.
- file_offset == vaddr for libapp.so on this build.
- Dart booleans are heap objects: true=`null+0x30`, false=`null+0x20` (x22=null).
  Do NOT use movz/0/1 for a Dart bool.
- If anything is ambiguous, prefer the smallest, most local change and document the
  assumption in patch_report.md rather than guessing broadly.
