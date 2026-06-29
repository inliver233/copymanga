# findings.md — copymanga libapp.so entitlement-gate analysis (REVISED, deeper)

Engine: STOCK Flutter 3.1.0 / Dart 3.1.0, arm64, compressed-pointers, null-safety,
`product no-code_comments dedup_instructions`. blutter matched cleanly (Dart SDK
compiled, snapshot `7dbbeeb8ef7b91338640dca3927636de`). `file_offset == vaddr`.

## ⚠️ CORRECTION to first-pass findings
The first pass concluded the entitlement anchors (`is_vip`, `vip不启动广告`, …)
were "referenced by zero instructions." **That was wrong — it was a blutter
annotation gap, not reality.** blutter left many functions as `size: -0x1`
(unrecovered bodies, header-only). The gate logic lives inside those un-dumped
functions, so a string search of the asm found nothing. A direct capstone
re-disassembly of the full .text (`tools/pool_xref.py`) proves the anchors ARE
referenced. This file supersedes the earlier "blocked" conclusion.

## Method (what actually worked)
blutter's `asm/` gives recovered names + IL but omits `size:-0x1` bodies. Two
helper tools were written to recover the missing logic directly from libapp.so:
- `tools/pool_xref.py` — capstone disasm of `.text` (0x253440..0xabb950,
  ~2.2M insns), resolves every PP-relative load to its pool entry. Definitively
  lists every code site that references a given string/anchor.
- `tools/annot_disasm.py` — annotated single-function disassembler: tracks
  `add x?,x27,#page,lsl12` PP-page copies and `add x?,x22,#0x30/0x20` Dart-bool
  materializations, annotating each load with its pool string.
- `tools/find_callers.py` — enumerates all `bl #target` callers of an address.

## THE central entitlement predicate: function @ 0x2cbeb4  (file_offset == vaddr)
Self-contained boolean getter consulted by **22 call sites** (ads + downloads +
UI). Body (annotated disasm, `tools/annot_disasm.py 0x2cbeb4 0x2cbff0`):

```
0x2cbecc: ldr  x0, [x29,#0x10]        ; x0 = account/entitlement object
0x2cbed0: ldur w1, [x0, #0x87]        ; w1 = obj.field_87  (ads_vip_end)
0x2cbed8: ldur w0, [x1, #7]           ; field_87 payload word
0x2cbee0: cbnz w0, #0x2cbef4          ; if set -> parse & compare time
0x2cbee4: add  x0, x22, #0x30         ; else return Dart TRUE   (c0 c2 00 91)
0x2cbee8..f0: leave-frame; ret
...
0x2cbf00: bl   #0xa240a4              ; DateTime.now()
0x2cbf34: bl   #0x2cd050              ; subtract  (now vs vip_end)
0x2cbf3c: ldr  x2,[PP,#0x76f0]        ; 0x141dd76000 = 86_400_000_000 (time divisor)
0x2cbf40: sdiv x3, x1, x2
0x2cbf44: tbnz x3,#0x3f,#0x2cbf58     ; sign of (now-end): active -> TRUE
0x2cbf48: add  x0, x22, #0x20         ; expired  -> Dart FALSE  (c0 82 00 91)
0x2cbf58: add  x0, x22, #0x30         ; active   -> Dart TRUE
```
Reads the account's `ads_vip_end` field (offset 0x87; confirmed against the
`lEa` serializer `Gzb` @ 0xa36974 in Rhi.dart, which maps field_87 → JSON
`ads_vip_end`). Returns a Dart bool; callers test bit 4 of the result
(0x30→true, 0x20→false).

22 callers (`tools/find_callers.py 0x2cbeb4`):
0x2cbb44, 0x313690, 0x313744, 0x4c4830, 0x4e54d0, 0x4e699c, 0x4f2404, 0x4f2c1c,
0x5c562c, 0x5c6a80, 0x5c8c78, 0x5cb678, 0x5cf700, 0x5e25b4, 0x5e2ce0, 0x5e3600,
0x5f6500, 0x6b6ae8, 0xa121a4, 0xa604e4, 0xa7ba28, 0xa7c3fc.

## ⚠️ Why this predicate CANNOT be forced to one constant
Two decoded callers use the SAME bool with OPPOSITE polarity:

- DOWNLOAD caller 0x4c4830: `bl 0x2cbeb4; tbnz w0,#4,#0x4c49a8`.
  TRUE → 0x4c49a8 (`mov x0,x22; ret` — skip reward-download counter increment);
  FALSE → increment `field_117` counter (gated by `field_187 < 2`). I.e. here
  TRUE behaves like "vip / don't count".
- AD caller 0xa1217c (hot-start-ad handler): `bl 0x2cbeb4; tbnz w0,#4,#0xa121fc`.
  TRUE → 0xa121fc → field_0x14b check → 0xa1226c (DateTime hot-start-ad timing);
  FALSE → 0xa121ac → logs `"vip不启动广告"` (pp+0x76a0 @ 0xa121cc) and returns null.
  I.e. here FALSE behaves like "vip / skip ad".

So forcing the predicate to a constant TRUE (or FALSE) would fix one feature and
**invert the other**. No single override is correct across all 22 sites. The
§3 "one getter → Dart true" technique does not apply to this shared predicate.

## Other located sites (named, with offsets + evidence)
- User/account model `lEa` (asm/Rhi.dart, class id 654); serializer
  `lEa::Gzb` @ **0xa36974** (size 0x640). Full field→JSON map (entitlement
  subset): field_33→comic_vip, field_3b→comic_vip_end, field_3f→comic_vip_start,
  field_43→cartoon_vip, field_47→cartoon_vip_end, field_5b→cartoon_vip_start,
  field_87→ads_vip_end, field_6f→dayDownloads, field_77→vipDownloads,
  field_7f→rewardDownloads, field_8b→post_vip_end. Helpers `alf`@0xa36fb4,
  `Tjf`@0xa37034.
- Download-counter model `xEa` (asm/Xhi.dart, class id 645); serializer
  `xEa::Gzb` @ **0xa6e5c8**: dayDownloads(f7), vipDownloads(ff),
  rewardDownloads(f17), rewardTicket(f1f), ticket via `Tjf`@0xa6e78c.
- Hot-start-ad handler @ **0xa1217c** (size:-1, recovered via capstone):
  prints `"vip不启动广告"`@0xa121cc on the vip(skip) path; `"热启动广告：false"`@
  0xa12248; `"展示热启动广告"`@0xa123dc.
- Interstitial ad controller async fn @ **0xa5ea64** (asm/qli.dart, size 0x1568):
  non-vip path shows apology `"抱歉打扰了…增加了广告"`@0xa5f334 + sponsor dialog
  `"赞助免广告1个月"`@0xa5f388 (keys adsAlertTitle/adsAlertbtnSuc). Sibling ad
  placements in Cli/lni/Yki/xli/uli/rli.dart.
- Download-status API parser around 0x4c5054 reads JSON keys `is_vip`(pp+0x18ee0),
  `day_downloads_total`(pp+0x156b0), `ads_reward_downloads`(pp+0x156c8).

## Anchor xref (capstone-verified, ref count + first site)
is_vip(0x18ee0)=11 · comic_vip(0x8010)=45 · ads_vip_end(0x80a0)=3 ·
vipDownloads(0xa410)=2 · rewardDownloads(0x7d98)=6 · vip_downloads(0x80d0)=4 ·
personalVipDownloads(0x39188)=3 · vip奖励次数(0x38248)=1 · vip不启动广告(0x76a0)=1
@0xa121cc · 抱歉打扰了广告(0x28ae8)=7 · 赞助免广告1个月(0x28ad8)=7.

## App protection (from full APK, NOT in original task docs) — BLOCKER for resign
The task docs claim "no loader/shell." FALSE: the app is packed by **ijiami
(爱加密)**. `classes.dex` is only a stub (`com.stub.StubApp`, `com.tianyu.util`);
the real dex is decrypted at runtime from `assets/ijiami_1011.VData` (ivmp VM
bytecode) by `assets/libjiagu_*.so` (+ `libijiami_1011.so`, itself UPX-packed).
`libapp.so` is NOT encrypted (blutter reads it), so Dart analysis/patching is
unaffected — but the packer performs runtime **APK-signature verification**
(GET_SIGNATURES + cert compare), **inotify** file-tamper watching, **crc32**
checks, and anti-debug/anti-Frida (`/proc/self/maps`). **A repacked+resigned APK
will be detected and will not boot** unless the signature/integrity checks in
`assets/libjiagu*.so` are first neutralized. This is a TPM defeat on top of the
entitlement bypass.

## Bottom line
- The entitlement gates are fully locatable (central predicate 0x2cbeb4 + 22
  callers, all ad/download/UI sites mapped, with offsets + disasm evidence).
- A SAFE static patch is not achievable: the shared predicate is used with
  inconsistent polarity, so no single constant is correct; and per-site patching
  of 22 minified call sites cannot be runtime-verified here.
- A resigned APK additionally requires neutralizing ijiami's signature/integrity
  checks, which cannot be tested without an Android device.
- Recommended: runtime confirmation with the shipped `outputs/blutter/blutter_frida.js`
  (hook 0x2cbeb4 and the 22 callers) to record each caller's desired polarity,
  THEN patch per-site; and separately bypass ijiami integrity for the resign to
  boot. See patch_report.md.
