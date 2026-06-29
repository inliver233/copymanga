// lib: , url: MWh

// class id: 1048769, size: 0x8
class :: {
}

// class id: 2230, size: 0x8, field offset: 0x8
abstract class _yD extends Object {
}

// class id: 2231, size: 0x14, field offset: 0x8
class _BD extends _yD {
}

// class id: 2232, size: 0x14, field offset: 0x8
class _AD extends _yD {

  static late final _AD ij; // offset: 0xdd0
  static late final List<Object?> _Vqe; // offset: 0xdd4
}

// class id: 2233, size: 0xc, field offset: 0x8
class _zD extends _yD {
}

// class id: 2234, size: 0x10, field offset: 0x8
//   const constructor, 
class xD<X0, X1> extends Object {

  X1? [](xD<X0, X1>, X0) {
    // ** addr: 0xa1ff40, size: 0x2a4
    // 0xa1ff40: EnterFrame
    //     0xa1ff40: stp             fp, lr, [SP, #-0x10]!
    //     0xa1ff44: mov             fp, SP
    // 0xa1ff48: AllocStack(0x40)
    //     0xa1ff48: sub             SP, SP, #0x40
    // 0xa1ff4c: CheckStackOverflow
    //     0xa1ff4c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1ff50: cmp             SP, x16
    //     0xa1ff54: b.ls            #0xa201bc
    // 0xa1ff58: ldr             x3, [fp, #0x18]
    // 0xa1ff5c: LoadField: r4 = r3->field_7
    //     0xa1ff5c: ldur            w4, [x3, #7]
    // 0xa1ff60: DecompressPointer r4
    //     0xa1ff60: add             x4, x4, HEAP, lsl #32
    // 0xa1ff64: ldr             x0, [fp, #0x10]
    // 0xa1ff68: mov             x2, x4
    // 0xa1ff6c: stur            x4, [fp, #-8]
    // 0xa1ff70: r1 = Null
    //     0xa1ff70: mov             x1, NULL
    // 0xa1ff74: cmp             w2, NULL
    // 0xa1ff78: b.eq            #0xa1ff94
    // 0xa1ff7c: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa1ff7c: ldur            w4, [x2, #0x17]
    // 0xa1ff80: DecompressPointer r4
    //     0xa1ff80: add             x4, x4, HEAP, lsl #32
    // 0xa1ff84: r8 = X0
    //     0xa1ff84: ldr             x8, [PP, #0x4868]  ; [pp+0x4868] TypeParameter: X0
    // 0xa1ff88: LoadField: r9 = r4->field_7
    //     0xa1ff88: ldur            x9, [x4, #7]
    // 0xa1ff8c: r3 = Null
    //     0xa1ff8c: ldr             x3, [PP, #0x4870]  ; [pp+0x4870] Null
    // 0xa1ff90: blr             x9
    // 0xa1ff94: ldr             x0, [fp, #0x18]
    // 0xa1ff98: LoadField: r1 = r0->field_b
    //     0xa1ff98: ldur            w1, [x0, #0xb]
    // 0xa1ff9c: DecompressPointer r1
    //     0xa1ff9c: add             x1, x1, HEAP, lsl #32
    // 0xa1ffa0: stur            x1, [fp, #-0x10]
    // 0xa1ffa4: cmp             w1, NULL
    // 0xa1ffa8: b.ne            #0xa1ffbc
    // 0xa1ffac: r0 = Null
    //     0xa1ffac: mov             x0, NULL
    // 0xa1ffb0: LeaveFrame
    //     0xa1ffb0: mov             SP, fp
    //     0xa1ffb4: ldp             fp, lr, [SP], #0x10
    // 0xa1ffb8: ret
    //     0xa1ffb8: ret             
    // 0xa1ffbc: ldr             x2, [fp, #0x10]
    // 0xa1ffc0: r0 = 59
    //     0xa1ffc0: mov             x0, #0x3b
    // 0xa1ffc4: branchIfSmi(r2, 0xa1ffd0)
    //     0xa1ffc4: tbz             w2, #0, #0xa1ffd0
    // 0xa1ffc8: r0 = LoadClassIdInstr(r2)
    //     0xa1ffc8: ldur            x0, [x2, #-1]
    //     0xa1ffcc: ubfx            x0, x0, #0xc, #0x14
    // 0xa1ffd0: str             x2, [SP]
    // 0xa1ffd4: r0 = GDT[cid_x0 + 0x5f50]()
    //     0xa1ffd4: mov             x17, #0x5f50
    //     0xa1ffd8: add             lr, x0, x17
    //     0xa1ffdc: ldr             lr, [x21, lr, lsl #3]
    //     0xa1ffe0: blr             lr
    // 0xa1ffe4: mov             x1, x0
    // 0xa1ffe8: ldur            x0, [fp, #-0x10]
    // 0xa1ffec: r2 = LoadClassIdInstr(r0)
    //     0xa1ffec: ldur            x2, [x0, #-1]
    //     0xa1fff0: ubfx            x2, x2, #0xc, #0x14
    // 0xa1fff4: lsl             x2, x2, #1
    // 0xa1fff8: r17 = 4462
    //     0xa1fff8: mov             x17, #0x116e
    // 0xa1fffc: cmp             w2, w17
    // 0xa20000: b.ne            #0xa2005c
    // 0xa20004: ldr             x16, [fp, #0x10]
    // 0xa20008: stp             x16, x0, [SP]
    // 0xa2000c: r0 = call 0x2c596c
    //     0xa2000c: bl              #0x2c596c
    // 0xa20010: tbz             x0, #0x3f, #0xa2001c
    // 0xa20014: r0 = Null
    //     0xa20014: mov             x0, NULL
    // 0xa20018: b               #0xa20054
    // 0xa2001c: ldur            x3, [fp, #-0x10]
    // 0xa20020: LoadField: r2 = r3->field_f
    //     0xa20020: ldur            w2, [x3, #0xf]
    // 0xa20024: DecompressPointer r2
    //     0xa20024: add             x2, x2, HEAP, lsl #32
    // 0xa20028: add             x3, x0, #1
    // 0xa2002c: LoadField: r0 = r2->field_b
    //     0xa2002c: ldur            w0, [x2, #0xb]
    // 0xa20030: DecompressPointer r0
    //     0xa20030: add             x0, x0, HEAP, lsl #32
    // 0xa20034: r1 = LoadInt32Instr(r0)
    //     0xa20034: sbfx            x1, x0, #1, #0x1f
    // 0xa20038: mov             x0, x1
    // 0xa2003c: mov             x1, x3
    // 0xa20040: cmp             x1, x0
    // 0xa20044: b.hs            #0xa201c4
    // 0xa20048: ArrayLoad: r0 = r2[r3]  ; Unknown_4
    //     0xa20048: add             x16, x2, x3, lsl #2
    //     0xa2004c: ldur            w0, [x16, #0xf]
    // 0xa20050: DecompressPointer r0
    //     0xa20050: add             x0, x0, HEAP, lsl #32
    // 0xa20054: mov             x3, x0
    // 0xa20058: b               #0xa20174
    // 0xa2005c: mov             x3, x0
    // 0xa20060: r17 = 4466
    //     0xa20060: mov             x17, #0x1172
    // 0xa20064: cmp             w2, w17
    // 0xa20068: b.ne            #0xa20140
    // 0xa2006c: r0 = 31
    //     0xa2006c: mov             x0, #0x1f
    // 0xa20070: r4 = LoadInt32Instr(r1)
    //     0xa20070: sbfx            x4, x1, #1, #0x1f
    //     0xa20074: tbz             w1, #0, #0xa2007c
    //     0xa20078: ldur            x4, [x1, #7]
    // 0xa2007c: stur            x4, [fp, #-0x20]
    // 0xa20080: mov             x1, x4
    // 0xa20084: ubfx            x1, x1, #0, #0x20
    // 0xa20088: and             x2, x1, x0
    // 0xa2008c: LoadField: r5 = r3->field_7
    //     0xa2008c: ldur            w5, [x3, #7]
    // 0xa20090: DecompressPointer r5
    //     0xa20090: add             x5, x5, HEAP, lsl #32
    // 0xa20094: LoadField: r0 = r5->field_b
    //     0xa20094: ldur            w0, [x5, #0xb]
    // 0xa20098: DecompressPointer r0
    //     0xa20098: add             x0, x0, HEAP, lsl #32
    // 0xa2009c: r1 = LoadInt32Instr(r0)
    //     0xa2009c: sbfx            x1, x0, #1, #0x1f
    // 0xa200a0: ubfx            x2, x2, #0, #0x20
    // 0xa200a4: mov             x0, x1
    // 0xa200a8: mov             x1, x2
    // 0xa200ac: cmp             x1, x0
    // 0xa200b0: b.hs            #0xa201c8
    // 0xa200b4: ArrayLoad: r3 = r5[r2]  ; Unknown_4
    //     0xa200b4: add             x16, x5, x2, lsl #2
    //     0xa200b8: ldur            w3, [x16, #0xf]
    // 0xa200bc: DecompressPointer r3
    //     0xa200bc: add             x3, x3, HEAP, lsl #32
    // 0xa200c0: mov             x0, x3
    // 0xa200c4: stur            x3, [fp, #-0x18]
    // 0xa200c8: r2 = Null
    //     0xa200c8: mov             x2, NULL
    // 0xa200cc: r1 = Null
    //     0xa200cc: mov             x1, NULL
    // 0xa200d0: r4 = 59
    //     0xa200d0: mov             x4, #0x3b
    // 0xa200d4: branchIfSmi(r0, 0xa200e0)
    //     0xa200d4: tbz             w0, #0, #0xa200e0
    // 0xa200d8: r4 = LoadClassIdInstr(r0)
    //     0xa200d8: ldur            x4, [x0, #-1]
    //     0xa200dc: ubfx            x4, x4, #0xc, #0x14
    // 0xa200e0: sub             x4, x4, #0x8b7
    // 0xa200e4: cmp             x4, #2
    // 0xa200e8: b.ls            #0xa200f8
    // 0xa200ec: r8 = _yD?
    //     0xa200ec: ldr             x8, [PP, #0x4880]  ; [pp+0x4880] Type: _yD?
    // 0xa200f0: r3 = Null
    //     0xa200f0: ldr             x3, [PP, #0x4888]  ; [pp+0x4888] Null
    // 0xa200f4: r0 = DefaultNullableTypeTest()
    //     0xa200f4: bl              #0xaae3b4  ; DefaultNullableTypeTestStub
    // 0xa200f8: ldur            x0, [fp, #-0x18]
    // 0xa200fc: cmp             w0, NULL
    // 0xa20100: b.ne            #0xa2010c
    // 0xa20104: r0 = Null
    //     0xa20104: mov             x0, NULL
    // 0xa20108: b               #0xa20138
    // 0xa2010c: ldur            x1, [fp, #-0x20]
    // 0xa20110: r2 = 5
    //     0xa20110: mov             x2, #5
    // 0xa20114: r3 = LoadClassIdInstr(r0)
    //     0xa20114: ldur            x3, [x0, #-1]
    //     0xa20118: ubfx            x3, x3, #0xc, #0x14
    // 0xa2011c: stp             x2, x0, [SP, #0x10]
    // 0xa20120: ldr             x16, [fp, #0x10]
    // 0xa20124: stp             x1, x16, [SP]
    // 0xa20128: mov             x0, x3
    // 0xa2012c: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa2012c: sub             lr, x0, #0xffd
    //     0xa20130: ldr             lr, [x21, lr, lsl #3]
    //     0xa20134: blr             lr
    // 0xa20138: mov             x3, x0
    // 0xa2013c: b               #0xa20174
    // 0xa20140: r0 = LoadInt32Instr(r1)
    //     0xa20140: sbfx            x0, x1, #1, #0x1f
    //     0xa20144: tbz             w1, #0, #0xa2014c
    //     0xa20148: ldur            x0, [x1, #7]
    // 0xa2014c: r1 = LoadClassIdInstr(r3)
    //     0xa2014c: ldur            x1, [x3, #-1]
    //     0xa20150: ubfx            x1, x1, #0xc, #0x14
    // 0xa20154: stp             xzr, x3, [SP, #0x10]
    // 0xa20158: ldr             x16, [fp, #0x10]
    // 0xa2015c: stp             x0, x16, [SP]
    // 0xa20160: mov             x0, x1
    // 0xa20164: r0 = GDT[cid_x0 + -0xffd]()
    //     0xa20164: sub             lr, x0, #0xffd
    //     0xa20168: ldr             lr, [x21, lr, lsl #3]
    //     0xa2016c: blr             lr
    // 0xa20170: mov             x3, x0
    // 0xa20174: mov             x0, x3
    // 0xa20178: ldur            x2, [fp, #-8]
    // 0xa2017c: stur            x3, [fp, #-0x10]
    // 0xa20180: r1 = Null
    //     0xa20180: mov             x1, NULL
    // 0xa20184: cmp             w0, NULL
    // 0xa20188: b.eq            #0xa201ac
    // 0xa2018c: cmp             w2, NULL
    // 0xa20190: b.eq            #0xa201ac
    // 0xa20194: LoadField: r4 = r2->field_1b
    //     0xa20194: ldur            w4, [x2, #0x1b]
    // 0xa20198: DecompressPointer r4
    //     0xa20198: add             x4, x4, HEAP, lsl #32
    // 0xa2019c: r8 = X1?
    //     0xa2019c: ldr             x8, [PP, #0x4898]  ; [pp+0x4898] TypeParameter: X1?
    // 0xa201a0: LoadField: r9 = r4->field_7
    //     0xa201a0: ldur            x9, [x4, #7]
    // 0xa201a4: r3 = Null
    //     0xa201a4: ldr             x3, [PP, #0x48a0]  ; [pp+0x48a0] Null
    // 0xa201a8: blr             x9
    // 0xa201ac: ldur            x0, [fp, #-0x10]
    // 0xa201b0: LeaveFrame
    //     0xa201b0: mov             SP, fp
    //     0xa201b4: ldp             fp, lr, [SP], #0x10
    // 0xa201b8: ret
    //     0xa201b8: ret             
    // 0xa201bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa201bc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa201c0: b               #0xa1ff58
    // 0xa201c4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa201c4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa201c8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa201c8: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
}
