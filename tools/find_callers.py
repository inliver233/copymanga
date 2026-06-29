#!/usr/bin/env python3
"""Find all `bl #<target>` callers of given addresses in libapp.so .text."""
import sys
from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM
SO="/home/claude/copymanga/inputs/lib/arm64-v8a/libapp.so"
START,END=0x253440,0xabb950
targets=set(int(t,16) for t in sys.argv[1:])
data=open(SO,"rb").read()
md=Cs(CS_ARCH_ARM64,CS_MODE_ARM)
callers={t:[] for t in targets}
off=START
while off<END:
    chunk=data[off:END]; n=0
    for ins in md.disasm(chunk,off):
        n+=1
        if ins.mnemonic=="bl":
            try:
                tgt=int(ins.op_str.replace("#",""),0)
                if tgt in callers: callers[tgt].append(ins.address)
            except: pass
    off=off+4 if n==0 else off+n*4
for t in targets:
    print(f"=== callers of 0x{t:x}: {len(callers[t])} ===")
    for a in callers[t][:40]:
        print(f"  0x{a:x}")
