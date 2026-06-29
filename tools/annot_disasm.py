#!/usr/bin/env python3
"""Annotated disassembler for libapp.so.
Resolves object-pool loads to their blutter pool entry (string/closure/etc.),
so we can read the entitlement-gate functions that blutter left as size:-0x1.

Usage:
  python3 annot_disasm.py <start_hex> <end_hex>            # disasm range
  python3 annot_disasm.py --func <addr_hex>                 # disasm ~256 insns
"""
import sys, re
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM

SO = "/home/claude/copymanga/inputs/lib/arm64-v8a/libapp.so"
PP_TXT = "/home/claude/copymanga/outputs/blutter/pp.txt"

# Build pool offset -> description from pp.txt
pp = {}
cur = None
RE_LINE = re.compile(r'^\[pp\+0x([0-9a-f]+)\]\s*(.*)$')
for line in open(PP_TXT, encoding="utf-8", errors="replace"):
    m = RE_LINE.match(line.strip())
    if m:
        off = int(m.group(1), 16)
        pp[off] = m.group(2)
        # also map sub-offsets for 4-byte entries? pool entries are 8-byte aligned mostly.

data = open(SO, "rb").read()
md = Cs(CS_ARCH_ARM64, CS_MODE_ARM)
md.detail = True

NULL_OFF_TRUE = 0x30
NULL_OFF_FALSE = 0x20

def resolve_pool(base_reg, imm, regs):
    """Return pool description if base is PP (x27) or a PP-page copy."""
    if base_reg == "x27":
        return imm
    # is base_reg a recent add-page from x27?
    if base_reg in regs and regs[base_reg][0] == "pp_page":
        return regs[base_reg][1] + imm
    return None

def disasm_range(start, end, max_insns=2000):
    regs = {}  # track add x?,x27,#n,lsl12  and add x?,x22,#0x30/0x20 (Dart bool)
    off = start
    count = 0
    last_was_ret = False
    while off < end and count < max_insns:
        ins = next(md.disasm(data[off:off+4], off), None)
        if ins is None:
            print(f"0x{off:x}: <undecoded>")
            off += 4; count += 1; continue
        m = ins.mnemonic; ops = ins.op_str
        note = ""
        if m == "add":
            toks = [t.strip() for t in ops.split(",")]
            if len(toks) >= 3 and toks[1] == "x27" and "lsl #12" in ops:
                try:
                    imm = int(toks[2].split(",")[0].replace("#",""),0)
                    regs[toks[0]] = ("pp_page", imm<<12)
                except: pass
            elif len(toks) >= 3 and toks[1] == "x22":
                # Dart bool: add x?,x22,#0x30=true, #0x20=false
                try:
                    imm = int(toks[2].replace("#",""),0)
                    if imm == 0x30: regs[toks[0]] = ("dart_true",0)
                    elif imm == 0x20: regs[toks[0]] = ("dart_false",0)
                except: pass
            elif len(toks) >= 3 and toks[1] in regs:
                regs[toks[0]] = regs[toks[1]]  # mov-like
        elif m in ("ldr","ldur"):
            if "[" in ops:
                try:
                    inside = ops.split("[",1)[1].split("]",1)[0]
                    tk=[t.strip() for t in inside.split(",")]
                    base=tk[0]; imm=int(tk[1].replace("#",""),0) if len(tk)>1 else 0
                    poff = resolve_pool(base, imm, regs)
                    if poff is not None and poff in pp:
                        note = f"  ; POOL[0x{poff:x}] {pp[poff][:80]}"
                except: pass
        elif m in ("cbz","cbnz","tbz","tbnz"):
            pass
        # print
        marker = ""
        if m == "ret":
            last_was_ret = True
        print(f"0x{ins.address:x}: {m:7s} {ops}{note}")
        off += 4; count += 1

if __name__ == "__main__":
    if len(sys.argv) >= 4 and sys.argv[1] == "--func":
        a = int(sys.argv[2],16); n = int(sys.argv[3])
        disasm_range(a, a + n*4, n)
    elif len(sys.argv) >= 3:
        s = int(sys.argv[1],16); e = int(sys.argv[2],16)
        disasm_range(s, e)
    else:
        print("usage: annot_disasm.py <start> <end>  |  --func <addr> <ninsns>")
