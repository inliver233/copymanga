#!/usr/bin/env python3
"""Robust pool-xref scan: disassemble isolate instructions with gap-recovery,
record every load whose effective PP-relative offset hits a target."""
import sys
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM

SO = "/home/claude/copymanga/inputs/lib/arm64-v8a/libapp.so"
START = 0x253440   # _kDartIsolateSnapshotInstructions
END   = 0xabb950

TARGETS = {
    0x76a0:"vip不启动广告", 0x76a8:"热启动广告false", 0x76d0:"展示热启动广告",
    0x76b0:"在后台的时间是多少秒", 0x76c8:"秒才会展示广告",
    0x18ee0:"is_vip", 0x18228:"vip", 0x39188:"personalVipDownloads",
    0x80d0:"vip_downloads", 0x38248:"vip奖励次数:",
    0x28ae8:"抱歉打扰了广告", 0x28ad8:"赞助免广告1个月",
    0x7d98:"rewardDownloads", 0x8010:"comic_vip", 0x80a0:"ads_vip_end",
    0xa410:"vipDownloads", 0x39198:"personalVipDownloads(line)",
    0x15340:"adsRewardDownloads", 0x38450:"personalRewardDownloadsV2",
}

data = open(SO,"rb").read()
md = Cs(CS_ARCH_ARM64, CS_MODE_ARM)
md.detail = True
hits = {t:[] for t in TARGETS}
recent_add = {}   # reg -> page_base (from add x?,x27,#n,lsl12)
total = 0
off = START
# linear disasm with skip-4-on-failure recovery
while off < END:
    chunk = data[off:END]
    n = 0
    for ins in md.disasm(chunk, off):
        n += 1; total += 1
        m = ins.mnemonic; ops = ins.op_str
        if m == "add" and "x27" in ops and "lsl #12" in ops:
            try:
                p = ops.split(",")
                rt = p[0].strip()
                imm = int(p[2].strip().split(",")[0].replace("#",""),0)
                recent_add[rt] = imm<<12
            except: pass
        elif m in ("ldr","ldur") and "[" in ops:
            try:
                inside = ops.split("[",1)[1].split("]",1)[0]
                toks=[t.strip() for t in inside.split(",")]
                base=toks[0]; imm=int(toks[1].replace("#",""),0) if len(toks)>1 else 0
                if base=="x27":
                    if imm in hits: hits[imm].append((ins.address,ops))
                elif base in recent_add:
                    tgt=recent_add[base]+imm
                    if tgt in hits: hits[tgt].append((ins.address,ops))
            except: pass
    if n==0:
        off += 4   # skip undecoded word
    else:
        off += n*4
    # periodic clear of recent_add to limit staleness
    if total % 200000 == 0:
        recent_add.clear()

print(f"disassembled ~{total} instructions", file=sys.stderr)
print("=== POOL XREF (capstone, full .text) ===")
for t,lab in TARGETS.items():
    h=hits[t]
    print(f"[pp+0x{t:x}] {lab!r}: {len(h)} ref(s)")
    for a,o in h[:8]:
        print(f"    0x{a:x}: ldr {o}")
