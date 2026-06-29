// lib: , url: fXh

// class id: 1048786, size: 0x8
class :: {
}

// class id: 2130, size: 0x14, field offset: 0x8
class cG extends Object {
}

// class id: 2131, size: 0x10, field offset: 0x8
class bG extends Object {

  late double lJe; // offset: 0xc

  [closure] String <anonymous closure>(dynamic, double) {
    // ** addr: 0x67cddc, size: -0x1
  }
}

// class id: 2132, size: 0x14, field offset: 0x8
class _aG extends Object {
}

// class id: 2133, size: 0x1c, field offset: 0x8
class _ZF extends Object {

  double *(_ZF, _ZF) {
    // ** addr: 0xaa9a58, size: 0xc4
    // 0xaa9a58: EnterFrame
    //     0xaa9a58: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9a5c: mov             fp, SP
    // 0xaa9a60: AllocStack(0x10)
    //     0xaa9a60: sub             SP, SP, #0x10
    // 0xaa9a64: CheckStackOverflow
    //     0xaa9a64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9a68: cmp             SP, x16
    //     0xaa9a6c: b.ls            #0xaa9aec
    // 0xaa9a70: ldr             x0, [fp, #0x10]
    // 0xaa9a74: r2 = Null
    //     0xaa9a74: mov             x2, NULL
    // 0xaa9a78: r1 = Null
    //     0xaa9a78: mov             x1, NULL
    // 0xaa9a7c: r4 = 59
    //     0xaa9a7c: mov             x4, #0x3b
    // 0xaa9a80: branchIfSmi(r0, 0xaa9a8c)
    //     0xaa9a80: tbz             w0, #0, #0xaa9a8c
    // 0xaa9a84: r4 = LoadClassIdInstr(r0)
    //     0xaa9a84: ldur            x4, [x0, #-1]
    //     0xaa9a88: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9a8c: cmp             x4, #0x855
    // 0xaa9a90: b.eq            #0xaa9aa8
    // 0xaa9a94: r8 = _ZF
    //     0xaa9a94: add             x8, PP, #0x34, lsl #12  ; [pp+0x34450] Type: _ZF
    //     0xaa9a98: ldr             x8, [x8, #0x450]
    // 0xaa9a9c: r3 = Null
    //     0xaa9a9c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34458] Null
    //     0xaa9aa0: ldr             x3, [x3, #0x458]
    // 0xaa9aa4: r0 = DefaultTypeTest()
    //     0xaa9aa4: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xaa9aa8: ldr             x16, [fp, #0x18]
    // 0xaa9aac: ldr             lr, [fp, #0x10]
    // 0xaa9ab0: stp             lr, x16, [SP]
    // 0xaa9ab4: r0 = call 0x9c389c
    //     0xaa9ab4: bl              #0x9c389c
    // 0xaa9ab8: r0 = inline_Allocate_Double()
    //     0xaa9ab8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa9abc: add             x0, x0, #0x10
    //     0xaa9ac0: cmp             x1, x0
    //     0xaa9ac4: b.ls            #0xaa9af4
    //     0xaa9ac8: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa9acc: sub             x0, x0, #0xf
    //     0xaa9ad0: mov             x1, #0xd148
    //     0xaa9ad4: movk            x1, #3, lsl #16
    //     0xaa9ad8: stur            x1, [x0, #-1]
    // 0xaa9adc: StoreField: r0->field_7 = d0
    //     0xaa9adc: stur            d0, [x0, #7]
    // 0xaa9ae0: LeaveFrame
    //     0xaa9ae0: mov             SP, fp
    //     0xaa9ae4: ldp             fp, lr, [SP], #0x10
    // 0xaa9ae8: ret
    //     0xaa9ae8: ret             
    // 0xaa9aec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa9aec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa9af0: b               #0xaa9a70
    // 0xaa9af4: SaveReg d0
    //     0xaa9af4: str             q0, [SP, #-0x10]!
    // 0xaa9af8: r0 = AllocateDouble()
    //     0xaa9af8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xaa9afc: RestoreReg d0
    //     0xaa9afc: ldr             q0, [SP], #0x10
    // 0xaa9b00: b               #0xaa9adc
  }
  void []=(_ZF, int, double) {
    // ** addr: 0xaa9b1c, size: 0xe8
    // 0xaa9b1c: EnterFrame
    //     0xaa9b1c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9b20: mov             fp, SP
    // 0xaa9b24: ldr             x0, [fp, #0x18]
    // 0xaa9b28: r2 = Null
    //     0xaa9b28: mov             x2, NULL
    // 0xaa9b2c: r1 = Null
    //     0xaa9b2c: mov             x1, NULL
    // 0xaa9b30: branchIfSmi(r0, 0xaa9b58)
    //     0xaa9b30: tbz             w0, #0, #0xaa9b58
    // 0xaa9b34: r4 = LoadClassIdInstr(r0)
    //     0xaa9b34: ldur            x4, [x0, #-1]
    //     0xaa9b38: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9b3c: sub             x4, x4, #0x3b
    // 0xaa9b40: cmp             x4, #1
    // 0xaa9b44: b.ls            #0xaa9b58
    // 0xaa9b48: r8 = int
    //     0xaa9b48: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xaa9b4c: r3 = Null
    //     0xaa9b4c: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efc8] Null
    //     0xaa9b50: ldr             x3, [x3, #0xfc8]
    // 0xaa9b54: r0 = int()
    //     0xaa9b54: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xaa9b58: ldr             x0, [fp, #0x10]
    // 0xaa9b5c: r2 = Null
    //     0xaa9b5c: mov             x2, NULL
    // 0xaa9b60: r1 = Null
    //     0xaa9b60: mov             x1, NULL
    // 0xaa9b64: r4 = 59
    //     0xaa9b64: mov             x4, #0x3b
    // 0xaa9b68: branchIfSmi(r0, 0xaa9b74)
    //     0xaa9b68: tbz             w0, #0, #0xaa9b74
    // 0xaa9b6c: r4 = LoadClassIdInstr(r0)
    //     0xaa9b6c: ldur            x4, [x0, #-1]
    //     0xaa9b70: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9b74: cmp             x4, #0x3d
    // 0xaa9b78: b.eq            #0xaa9b8c
    // 0xaa9b7c: r8 = double
    //     0xaa9b7c: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xaa9b80: r3 = Null
    //     0xaa9b80: add             x3, PP, #0x3e, lsl #12  ; [pp+0x3efd8] Null
    //     0xaa9b84: ldr             x3, [x3, #0xfd8]
    // 0xaa9b88: r0 = double()
    //     0xaa9b88: bl              #0xab9a64  ; IsType_double_Stub
    // 0xaa9b8c: ldr             x2, [fp, #0x20]
    // 0xaa9b90: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa9b90: ldur            w3, [x2, #0x17]
    // 0xaa9b94: DecompressPointer r3
    //     0xaa9b94: add             x3, x3, HEAP, lsl #32
    // 0xaa9b98: LoadField: r4 = r2->field_7
    //     0xaa9b98: ldur            x4, [x2, #7]
    // 0xaa9b9c: ldr             x2, [fp, #0x18]
    // 0xaa9ba0: r5 = LoadInt32Instr(r2)
    //     0xaa9ba0: sbfx            x5, x2, #1, #0x1f
    //     0xaa9ba4: tbz             w2, #0, #0xaa9bac
    //     0xaa9ba8: ldur            x5, [x2, #7]
    // 0xaa9bac: add             x2, x5, x4
    // 0xaa9bb0: LoadField: r4 = r3->field_13
    //     0xaa9bb0: ldur            w4, [x3, #0x13]
    // 0xaa9bb4: DecompressPointer r4
    //     0xaa9bb4: add             x4, x4, HEAP, lsl #32
    // 0xaa9bb8: r0 = LoadInt32Instr(r4)
    //     0xaa9bb8: sbfx            x0, x4, #1, #0x1f
    // 0xaa9bbc: mov             x1, x2
    // 0xaa9bc0: cmp             x1, x0
    // 0xaa9bc4: b.hs            #0xaa9be8
    // 0xaa9bc8: ldr             x1, [fp, #0x10]
    // 0xaa9bcc: LoadField: d0 = r1->field_7
    //     0xaa9bcc: ldur            d0, [x1, #7]
    // 0xaa9bd0: ArrayStore: r3[r2] = d0  ; List_8
    //     0xaa9bd0: add             x1, x3, x2, lsl #3
    //     0xaa9bd4: stur            d0, [x1, #0x17]
    // 0xaa9bd8: r0 = Null
    //     0xaa9bd8: mov             x0, NULL
    // 0xaa9bdc: LeaveFrame
    //     0xaa9bdc: mov             SP, fp
    //     0xaa9be0: ldp             fp, lr, [SP], #0x10
    // 0xaa9be4: ret
    //     0xaa9be4: ret             
    // 0xaa9be8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9be8: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  double [](_ZF, int) {
    // ** addr: 0xaa9c04, size: 0xe0
    // 0xaa9c04: EnterFrame
    //     0xaa9c04: stp             fp, lr, [SP, #-0x10]!
    //     0xaa9c08: mov             fp, SP
    // 0xaa9c0c: ldr             x0, [fp, #0x10]
    // 0xaa9c10: r2 = Null
    //     0xaa9c10: mov             x2, NULL
    // 0xaa9c14: r1 = Null
    //     0xaa9c14: mov             x1, NULL
    // 0xaa9c18: branchIfSmi(r0, 0xaa9c40)
    //     0xaa9c18: tbz             w0, #0, #0xaa9c40
    // 0xaa9c1c: r4 = LoadClassIdInstr(r0)
    //     0xaa9c1c: ldur            x4, [x0, #-1]
    //     0xaa9c20: ubfx            x4, x4, #0xc, #0x14
    // 0xaa9c24: sub             x4, x4, #0x3b
    // 0xaa9c28: cmp             x4, #1
    // 0xaa9c2c: b.ls            #0xaa9c40
    // 0xaa9c30: r8 = int
    //     0xaa9c30: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xaa9c34: r3 = Null
    //     0xaa9c34: add             x3, PP, #0x34, lsl #12  ; [pp+0x34468] Null
    //     0xaa9c38: ldr             x3, [x3, #0x468]
    // 0xaa9c3c: r0 = int()
    //     0xaa9c3c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xaa9c40: ldr             x2, [fp, #0x18]
    // 0xaa9c44: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xaa9c44: ldur            w3, [x2, #0x17]
    // 0xaa9c48: DecompressPointer r3
    //     0xaa9c48: add             x3, x3, HEAP, lsl #32
    // 0xaa9c4c: LoadField: r4 = r2->field_7
    //     0xaa9c4c: ldur            x4, [x2, #7]
    // 0xaa9c50: ldr             x2, [fp, #0x10]
    // 0xaa9c54: r5 = LoadInt32Instr(r2)
    //     0xaa9c54: sbfx            x5, x2, #1, #0x1f
    //     0xaa9c58: tbz             w2, #0, #0xaa9c60
    //     0xaa9c5c: ldur            x5, [x2, #7]
    // 0xaa9c60: add             x2, x5, x4
    // 0xaa9c64: LoadField: r4 = r3->field_13
    //     0xaa9c64: ldur            w4, [x3, #0x13]
    // 0xaa9c68: DecompressPointer r4
    //     0xaa9c68: add             x4, x4, HEAP, lsl #32
    // 0xaa9c6c: r0 = LoadInt32Instr(r4)
    //     0xaa9c6c: sbfx            x0, x4, #1, #0x1f
    // 0xaa9c70: mov             x1, x2
    // 0xaa9c74: cmp             x1, x0
    // 0xaa9c78: b.hs            #0xaa9cb8
    // 0xaa9c7c: ArrayLoad: d0 = r3[r2]  ; List_8
    //     0xaa9c7c: add             x16, x3, x2, lsl #3
    //     0xaa9c80: ldur            d0, [x16, #0x17]
    // 0xaa9c84: r0 = inline_Allocate_Double()
    //     0xaa9c84: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xaa9c88: add             x0, x0, #0x10
    //     0xaa9c8c: cmp             x1, x0
    //     0xaa9c90: b.ls            #0xaa9cbc
    //     0xaa9c94: str             x0, [THR, #0x50]  ; THR::top
    //     0xaa9c98: sub             x0, x0, #0xf
    //     0xaa9c9c: mov             x1, #0xd148
    //     0xaa9ca0: movk            x1, #3, lsl #16
    //     0xaa9ca4: stur            x1, [x0, #-1]
    // 0xaa9ca8: StoreField: r0->field_7 = d0
    //     0xaa9ca8: stur            d0, [x0, #7]
    // 0xaa9cac: LeaveFrame
    //     0xaa9cac: mov             SP, fp
    //     0xaa9cb0: ldp             fp, lr, [SP], #0x10
    // 0xaa9cb4: ret
    //     0xaa9cb4: ret             
    // 0xaa9cb8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaa9cb8: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaa9cbc: SaveReg d0
    //     0xaa9cbc: str             q0, [SP, #-0x10]!
    // 0xaa9cc0: r0 = AllocateDouble()
    //     0xaa9cc0: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xaa9cc4: RestoreReg d0
    //     0xaa9cc4: ldr             q0, [SP], #0x10
    // 0xaa9cc8: b               #0xaa9ca8
  }
}
