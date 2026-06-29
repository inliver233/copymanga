// lib: , url: Lri

// class id: 1049848, size: 0x8
class :: {
}

// class id: 218, size: 0x1c, field offset: 0x8
class UVa<X0, X1> extends Object {

  X1 [](UVa<X0, X1>, X0) {
    // ** addr: 0xa39ed0, size: 0x20c
    // 0xa39ed0: EnterFrame
    //     0xa39ed0: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ed4: mov             fp, SP
    // 0xa39ed8: AllocStack(0x38)
    //     0xa39ed8: sub             SP, SP, #0x38
    // 0xa39edc: CheckStackOverflow
    //     0xa39edc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39ee0: cmp             SP, x16
    //     0xa39ee4: b.ls            #0xa3a0b0
    // 0xa39ee8: ldr             x3, [fp, #0x18]
    // 0xa39eec: LoadField: r2 = r3->field_7
    //     0xa39eec: ldur            w2, [x3, #7]
    // 0xa39ef0: DecompressPointer r2
    //     0xa39ef0: add             x2, x2, HEAP, lsl #32
    // 0xa39ef4: ldr             x0, [fp, #0x10]
    // 0xa39ef8: r1 = Null
    //     0xa39ef8: mov             x1, NULL
    // 0xa39efc: cmp             w2, NULL
    // 0xa39f00: b.eq            #0xa39f20
    // 0xa39f04: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa39f04: ldur            w4, [x2, #0x17]
    // 0xa39f08: DecompressPointer r4
    //     0xa39f08: add             x4, x4, HEAP, lsl #32
    // 0xa39f0c: r8 = X0
    //     0xa39f0c: ldr             x8, [PP, #0x270]  ; [pp+0x270] TypeParameter: X0
    // 0xa39f10: LoadField: r9 = r4->field_7
    //     0xa39f10: ldur            x9, [x4, #7]
    // 0xa39f14: r3 = Null
    //     0xa39f14: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2c4e8] Null
    //     0xa39f18: ldr             x3, [x3, #0x4e8]
    // 0xa39f1c: blr             x9
    // 0xa39f20: ldr             x0, [fp, #0x18]
    // 0xa39f24: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa39f24: ldur            w1, [x0, #0x17]
    // 0xa39f28: DecompressPointer r1
    //     0xa39f28: add             x1, x1, HEAP, lsl #32
    // 0xa39f2c: stur            x1, [fp, #-8]
    // 0xa39f30: ldr             x16, [fp, #0x10]
    // 0xa39f34: stp             x16, x1, [SP]
    // 0xa39f38: r0 = Zk()
    //     0xa39f38: bl              #0xa9fb00  ; [dart:collection] _dd::Zk
    // 0xa39f3c: tbz             w0, #4, #0xa3a068
    // 0xa39f40: ldr             x0, [fp, #0x18]
    // 0xa39f44: ldur            x1, [fp, #-8]
    // 0xa39f48: LoadField: r2 = r0->field_b
    //     0xa39f48: ldur            w2, [x0, #0xb]
    // 0xa39f4c: DecompressPointer r2
    //     0xa39f4c: add             x2, x2, HEAP, lsl #32
    // 0xa39f50: ldr             x16, [fp, #0x10]
    // 0xa39f54: stp             x16, x2, [SP]
    // 0xa39f58: mov             x0, x2
    // 0xa39f5c: ClosureCall
    //     0xa39f5c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa39f60: ldur            x2, [x0, #0x1f]
    //     0xa39f64: blr             x2
    // 0xa39f68: ldur            x16, [fp, #-8]
    // 0xa39f6c: ldr             lr, [fp, #0x10]
    // 0xa39f70: stp             lr, x16, [SP, #8]
    // 0xa39f74: str             x0, [SP]
    // 0xa39f78: r0 = []=()
    //     0xa39f78: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa39f7c: ldur            x0, [fp, #-8]
    // 0xa39f80: LoadField: r2 = r0->field_7
    //     0xa39f80: ldur            w2, [x0, #7]
    // 0xa39f84: DecompressPointer r2
    //     0xa39f84: add             x2, x2, HEAP, lsl #32
    // 0xa39f88: stur            x2, [fp, #-0x20]
    // 0xa39f8c: CheckStackOverflow
    //     0xa39f8c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39f90: cmp             SP, x16
    //     0xa39f94: b.ls            #0xa3a0b8
    // 0xa39f98: LoadField: r1 = r0->field_13
    //     0xa39f98: ldur            w1, [x0, #0x13]
    // 0xa39f9c: DecompressPointer r1
    //     0xa39f9c: add             x1, x1, HEAP, lsl #32
    // 0xa39fa0: r3 = LoadInt32Instr(r1)
    //     0xa39fa0: sbfx            x3, x1, #1, #0x1f
    // 0xa39fa4: stur            x3, [fp, #-0x18]
    // 0xa39fa8: asr             x1, x3, #1
    // 0xa39fac: ArrayLoad: r4 = r0[0]  ; List_4
    //     0xa39fac: ldur            w4, [x0, #0x17]
    // 0xa39fb0: DecompressPointer r4
    //     0xa39fb0: add             x4, x4, HEAP, lsl #32
    // 0xa39fb4: r5 = LoadInt32Instr(r4)
    //     0xa39fb4: sbfx            x5, x4, #1, #0x1f
    // 0xa39fb8: sub             x4, x1, x5
    // 0xa39fbc: cmp             x4, #5
    // 0xa39fc0: b.le            #0xa3a068
    // 0xa39fc4: LoadField: r4 = r0->field_f
    //     0xa39fc4: ldur            w4, [x0, #0xf]
    // 0xa39fc8: DecompressPointer r4
    //     0xa39fc8: add             x4, x4, HEAP, lsl #32
    // 0xa39fcc: mov             x1, x2
    // 0xa39fd0: stur            x4, [fp, #-0x10]
    // 0xa39fd4: r0 = _zd()
    //     0xa39fd4: bl              #0xa3a0c4  ; Allocate_zdStub -> _zd<X0> (size=0x2c)
    // 0xa39fd8: mov             x1, x0
    // 0xa39fdc: ldur            x0, [fp, #-8]
    // 0xa39fe0: StoreField: r1->field_b = r0
    //     0xa39fe0: stur            w0, [x1, #0xb]
    // 0xa39fe4: ldur            x2, [fp, #-0x10]
    // 0xa39fe8: StoreField: r1->field_f = r2
    //     0xa39fe8: stur            w2, [x1, #0xf]
    // 0xa39fec: ldur            x2, [fp, #-0x18]
    // 0xa39ff0: StoreField: r1->field_13 = r2
    //     0xa39ff0: stur            x2, [x1, #0x13]
    // 0xa39ff4: r2 = -2
    //     0xa39ff4: mov             x2, #-2
    // 0xa39ff8: StoreField: r1->field_1b = r2
    //     0xa39ff8: stur            x2, [x1, #0x1b]
    // 0xa39ffc: r3 = 2
    //     0xa39ffc: mov             x3, #2
    // 0xa3a000: StoreField: r1->field_23 = r3
    //     0xa3a000: stur            x3, [x1, #0x23]
    // 0xa3a004: str             x1, [SP]
    // 0xa3a008: r0 = call 0x339660
    //     0xa3a008: bl              #0x339660
    // 0xa3a00c: mov             x1, x0
    // 0xa3a010: stur            x1, [fp, #-0x10]
    // 0xa3a014: r0 = LoadClassIdInstr(r1)
    //     0xa3a014: ldur            x0, [x1, #-1]
    //     0xa3a018: ubfx            x0, x0, #0xc, #0x14
    // 0xa3a01c: str             x1, [SP]
    // 0xa3a020: r0 = GDT[cid_x0 + 0x507]()
    //     0xa3a020: add             lr, x0, #0x507
    //     0xa3a024: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a028: blr             lr
    // 0xa3a02c: tbnz            w0, #4, #0xa3a0a4
    // 0xa3a030: ldur            x0, [fp, #-0x10]
    // 0xa3a034: r1 = LoadClassIdInstr(r0)
    //     0xa3a034: ldur            x1, [x0, #-1]
    //     0xa3a038: ubfx            x1, x1, #0xc, #0x14
    // 0xa3a03c: str             x0, [SP]
    // 0xa3a040: mov             x0, x1
    // 0xa3a044: r0 = GDT[cid_x0 + 0x541]()
    //     0xa3a044: add             lr, x0, #0x541
    //     0xa3a048: ldr             lr, [x21, lr, lsl #3]
    //     0xa3a04c: blr             lr
    // 0xa3a050: ldur            x16, [fp, #-8]
    // 0xa3a054: stp             x0, x16, [SP]
    // 0xa3a058: r0 = call 0x971e04
    //     0xa3a058: bl              #0x971e04
    // 0xa3a05c: ldur            x0, [fp, #-8]
    // 0xa3a060: ldur            x2, [fp, #-0x20]
    // 0xa3a064: b               #0xa39f8c
    // 0xa3a068: ldur            x0, [fp, #-8]
    // 0xa3a06c: ldr             x16, [fp, #0x10]
    // 0xa3a070: stp             x16, x0, [SP]
    // 0xa3a074: r0 = call 0x290600
    //     0xa3a074: bl              #0x290600
    // 0xa3a078: ldur            x1, [fp, #-8]
    // 0xa3a07c: LoadField: r2 = r1->field_f
    //     0xa3a07c: ldur            w2, [x1, #0xf]
    // 0xa3a080: DecompressPointer r2
    //     0xa3a080: add             x2, x2, HEAP, lsl #32
    // 0xa3a084: cmp             w2, w0
    // 0xa3a088: b.ne            #0xa3a090
    // 0xa3a08c: r0 = Null
    //     0xa3a08c: mov             x0, NULL
    // 0xa3a090: cmp             w0, NULL
    // 0xa3a094: b.eq            #0xa3a0c0
    // 0xa3a098: LeaveFrame
    //     0xa3a098: mov             SP, fp
    //     0xa3a09c: ldp             fp, lr, [SP], #0x10
    // 0xa3a0a0: ret
    //     0xa3a0a0: ret             
    // 0xa3a0a4: r0 = call 0x2538a4
    //     0xa3a0a4: bl              #0x2538a4
    // 0xa3a0a8: r0 = Throw()
    //     0xa3a0a8: bl              #0xaae73c  ; ThrowStub
    // 0xa3a0ac: brk             #0
    // 0xa3a0b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a0b0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a0b4: b               #0xa39ee8
    // 0xa3a0b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3a0b8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3a0bc: b               #0xa39f98
    // 0xa3a0c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3a0c0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}
