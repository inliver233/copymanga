#!/usr/bin/env python3
# -*- coding: utf-8 -*-
"""
patch_bytes.py — apply byte edits to a copy of an ELF at given file offsets, and
verify the result disassembles as expected (capstone optional).

Usage:
  python3 patch_bytes.py <in.so> <out.so> --set 0xOFFSET:HEXBYTES [--set ...]

Example (force a Dart-true getter: 'add x0,x22,#0x30 ; ret'):
  python3 patch_bytes.py libapp.so libapp.patched.so \
      --set 0x401234:c0c20091 --set 0x401238:c0035fd6
"""
import argparse, sys

def main():
    ap = argparse.ArgumentParser()
    ap.add_argument("inp")
    ap.add_argument("out")
    ap.add_argument("--set", action="append", default=[],
                    help="0xfileoffset:hexbytes (repeatable)")
    a = ap.parse_args()

    d = bytearray(open(a.inp, "rb").read())
    edits = []
    for spec in a.set:
        off_s, hex_s = spec.split(":")
        off = int(off_s, 16)
        b = bytes.fromhex(hex_s)
        old = bytes(d[off:off + len(b)])
        d[off:off + len(b)] = b
        edits.append((off, old, b))
        print(f"  @0x{off:x}: {old.hex()} -> {b.hex()}")

    open(a.out, "wb").write(d)
    print(f"wrote {a.out} ({len(d)} bytes), {len(edits)} edit(s)")

    # optional: disassemble around each edit
    try:
        from capstone import Cs, CS_ARCH_ARM64, CS_MODE_ARM
        md = Cs(CS_ARCH_ARM64, CS_MODE_ARM)
        for off, _old, b in edits:
            print(f"--- disasm @0x{off:x} ---")
            for ins in md.disasm(bytes(d[off:off + max(len(b), 8)]), off):
                print(f"  0x{ins.address:x}: {ins.mnemonic} {ins.op_str}")
    except Exception as e:
        print(f"(capstone unavailable, skipped disasm: {e})")

if __name__ == "__main__":
    main()
