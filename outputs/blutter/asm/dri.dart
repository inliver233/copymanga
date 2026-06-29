// lib: Esi, url: dri

// class id: 1049823, size: 0x8
class :: {
}

// class id: 248, size: 0xc, field offset: 0x8
class QUa extends Object
    implements PUa {

  QUa +(QUa, QUa) {
    // ** addr: 0xa3a998, size: 0x8c
    // 0xa3a998: EnterFrame
    //     0xa3a998: stp             fp, lr, [SP, #-0x10]!
    //     0xa3a99c: mov             fp, SP
    // 0xa3a9a0: AllocStack(0x10)
    //     0xa3a9a0: sub             SP, SP, #0x10
    // 0xa3a9a4: CheckStackOverflow
    //     0xa3a9a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3a9a8: cmp             SP, x16
    //     0xa3a9ac: b.ls            #0xa3aa04
    // 0xa3a9b0: ldr             x0, [fp, #0x10]
    // 0xa3a9b4: r2 = Null
    //     0xa3a9b4: mov             x2, NULL
    // 0xa3a9b8: r1 = Null
    //     0xa3a9b8: mov             x1, NULL
    // 0xa3a9bc: r4 = 59
    //     0xa3a9bc: mov             x4, #0x3b
    // 0xa3a9c0: branchIfSmi(r0, 0xa3a9cc)
    //     0xa3a9c0: tbz             w0, #0, #0xa3a9cc
    // 0xa3a9c4: r4 = LoadClassIdInstr(r0)
    //     0xa3a9c4: ldur            x4, [x0, #-1]
    //     0xa3a9c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3a9cc: cmp             x4, #0xf8
    // 0xa3a9d0: b.eq            #0xa3a9e8
    // 0xa3a9d4: r8 = QUa
    //     0xa3a9d4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ee0] Type: QUa
    //     0xa3a9d8: ldr             x8, [x8, #0xee0]
    // 0xa3a9dc: r3 = Null
    //     0xa3a9dc: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ee8] Null
    //     0xa3a9e0: ldr             x3, [x3, #0xee8]
    // 0xa3a9e4: r0 = DefaultTypeTest()
    //     0xa3a9e4: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3a9e8: ldr             x16, [fp, #0x18]
    // 0xa3a9ec: ldr             lr, [fp, #0x10]
    // 0xa3a9f0: stp             lr, x16, [SP]
    // 0xa3a9f4: r0 = call 0x345b34
    //     0xa3a9f4: bl              #0x345b34
    // 0xa3a9f8: LeaveFrame
    //     0xa3a9f8: mov             SP, fp
    //     0xa3a9fc: ldp             fp, lr, [SP], #0x10
    // 0xa3aa00: ret
    //     0xa3aa00: ret             
    // 0xa3aa04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3aa04: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3aa08: b               #0xa3a9b0
  }
  double [](QUa, int) {
    // ** addr: 0xa3aa24, size: 0xd8
    // 0xa3aa24: EnterFrame
    //     0xa3aa24: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aa28: mov             fp, SP
    // 0xa3aa2c: ldr             x0, [fp, #0x10]
    // 0xa3aa30: r2 = Null
    //     0xa3aa30: mov             x2, NULL
    // 0xa3aa34: r1 = Null
    //     0xa3aa34: mov             x1, NULL
    // 0xa3aa38: branchIfSmi(r0, 0xa3aa60)
    //     0xa3aa38: tbz             w0, #0, #0xa3aa60
    // 0xa3aa3c: r4 = LoadClassIdInstr(r0)
    //     0xa3aa3c: ldur            x4, [x0, #-1]
    //     0xa3aa40: ubfx            x4, x4, #0xc, #0x14
    // 0xa3aa44: sub             x4, x4, #0x3b
    // 0xa3aa48: cmp             x4, #1
    // 0xa3aa4c: b.ls            #0xa3aa60
    // 0xa3aa50: r8 = int
    //     0xa3aa50: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa3aa54: r3 = Null
    //     0xa3aa54: add             x3, PP, #0xe, lsl #12  ; [pp+0xeb98] Null
    //     0xa3aa58: ldr             x3, [x3, #0xb98]
    // 0xa3aa5c: r0 = int()
    //     0xa3aa5c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa3aa60: ldr             x2, [fp, #0x18]
    // 0xa3aa64: LoadField: r3 = r2->field_7
    //     0xa3aa64: ldur            w3, [x2, #7]
    // 0xa3aa68: DecompressPointer r3
    //     0xa3aa68: add             x3, x3, HEAP, lsl #32
    // 0xa3aa6c: LoadField: r2 = r3->field_13
    //     0xa3aa6c: ldur            w2, [x3, #0x13]
    // 0xa3aa70: DecompressPointer r2
    //     0xa3aa70: add             x2, x2, HEAP, lsl #32
    // 0xa3aa74: ldr             x4, [fp, #0x10]
    // 0xa3aa78: r5 = LoadInt32Instr(r4)
    //     0xa3aa78: sbfx            x5, x4, #1, #0x1f
    //     0xa3aa7c: tbz             w4, #0, #0xa3aa84
    //     0xa3aa80: ldur            x5, [x4, #7]
    // 0xa3aa84: r0 = LoadInt32Instr(r2)
    //     0xa3aa84: sbfx            x0, x2, #1, #0x1f
    // 0xa3aa88: mov             x1, x5
    // 0xa3aa8c: cmp             x1, x0
    // 0xa3aa90: b.hs            #0xa3aad0
    // 0xa3aa94: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa3aa94: add             x16, x3, x5, lsl #3
    //     0xa3aa98: ldur            d0, [x16, #0x17]
    // 0xa3aa9c: r0 = inline_Allocate_Double()
    //     0xa3aa9c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3aaa0: add             x0, x0, #0x10
    //     0xa3aaa4: cmp             x1, x0
    //     0xa3aaa8: b.ls            #0xa3aad4
    //     0xa3aaac: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3aab0: sub             x0, x0, #0xf
    //     0xa3aab4: mov             x1, #0xd148
    //     0xa3aab8: movk            x1, #3, lsl #16
    //     0xa3aabc: stur            x1, [x0, #-1]
    // 0xa3aac0: StoreField: r0->field_7 = d0
    //     0xa3aac0: stur            d0, [x0, #7]
    // 0xa3aac4: LeaveFrame
    //     0xa3aac4: mov             SP, fp
    //     0xa3aac8: ldp             fp, lr, [SP], #0x10
    // 0xa3aacc: ret
    //     0xa3aacc: ret             
    // 0xa3aad0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3aad0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3aad4: SaveReg d0
    //     0xa3aad4: str             q0, [SP, #-0x10]!
    // 0xa3aad8: r0 = AllocateDouble()
    //     0xa3aad8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa3aadc: RestoreReg d0
    //     0xa3aadc: ldr             q0, [SP], #0x10
    // 0xa3aae0: b               #0xa3aac0
  }
  QUa -(QUa, QUa) {
    // ** addr: 0xa3aafc, size: 0x8c
    // 0xa3aafc: EnterFrame
    //     0xa3aafc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab00: mov             fp, SP
    // 0xa3ab04: AllocStack(0x10)
    //     0xa3ab04: sub             SP, SP, #0x10
    // 0xa3ab08: CheckStackOverflow
    //     0xa3ab08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab0c: cmp             SP, x16
    //     0xa3ab10: b.ls            #0xa3ab68
    // 0xa3ab14: ldr             x0, [fp, #0x10]
    // 0xa3ab18: r2 = Null
    //     0xa3ab18: mov             x2, NULL
    // 0xa3ab1c: r1 = Null
    //     0xa3ab1c: mov             x1, NULL
    // 0xa3ab20: r4 = 59
    //     0xa3ab20: mov             x4, #0x3b
    // 0xa3ab24: branchIfSmi(r0, 0xa3ab30)
    //     0xa3ab24: tbz             w0, #0, #0xa3ab30
    // 0xa3ab28: r4 = LoadClassIdInstr(r0)
    //     0xa3ab28: ldur            x4, [x0, #-1]
    //     0xa3ab2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ab30: cmp             x4, #0xf8
    // 0xa3ab34: b.eq            #0xa3ab4c
    // 0xa3ab38: r8 = QUa
    //     0xa3ab38: add             x8, PP, #0x35, lsl #12  ; [pp+0x35ee0] Type: QUa
    //     0xa3ab3c: ldr             x8, [x8, #0xee0]
    // 0xa3ab40: r3 = Null
    //     0xa3ab40: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ef8] Null
    //     0xa3ab44: ldr             x3, [x3, #0xef8]
    // 0xa3ab48: r0 = DefaultTypeTest()
    //     0xa3ab48: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3ab4c: ldr             x16, [fp, #0x18]
    // 0xa3ab50: ldr             lr, [fp, #0x10]
    // 0xa3ab54: stp             lr, x16, [SP]
    // 0xa3ab58: r0 = call 0x345d60
    //     0xa3ab58: bl              #0x345d60
    // 0xa3ab5c: LeaveFrame
    //     0xa3ab5c: mov             SP, fp
    //     0xa3ab60: ldp             fp, lr, [SP], #0x10
    // 0xa3ab64: ret
    //     0xa3ab64: ret             
    // 0xa3ab68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ab68: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ab6c: b               #0xa3ab14
  }
  QUa *(QUa, double) {
    // ** addr: 0xa3ab88, size: 0x88
    // 0xa3ab88: EnterFrame
    //     0xa3ab88: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ab8c: mov             fp, SP
    // 0xa3ab90: AllocStack(0x10)
    //     0xa3ab90: sub             SP, SP, #0x10
    // 0xa3ab94: CheckStackOverflow
    //     0xa3ab94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3ab98: cmp             SP, x16
    //     0xa3ab9c: b.ls            #0xa3abf0
    // 0xa3aba0: ldr             x0, [fp, #0x10]
    // 0xa3aba4: r2 = Null
    //     0xa3aba4: mov             x2, NULL
    // 0xa3aba8: r1 = Null
    //     0xa3aba8: mov             x1, NULL
    // 0xa3abac: r4 = 59
    //     0xa3abac: mov             x4, #0x3b
    // 0xa3abb0: branchIfSmi(r0, 0xa3abbc)
    //     0xa3abb0: tbz             w0, #0, #0xa3abbc
    // 0xa3abb4: r4 = LoadClassIdInstr(r0)
    //     0xa3abb4: ldur            x4, [x0, #-1]
    //     0xa3abb8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3abbc: cmp             x4, #0x3d
    // 0xa3abc0: b.eq            #0xa3abd4
    // 0xa3abc4: r8 = double
    //     0xa3abc4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa3abc8: r3 = Null
    //     0xa3abc8: add             x3, PP, #0x35, lsl #12  ; [pp+0x35ed0] Null
    //     0xa3abcc: ldr             x3, [x3, #0xed0]
    // 0xa3abd0: r0 = double()
    //     0xa3abd0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa3abd4: ldr             x16, [fp, #0x18]
    // 0xa3abd8: ldr             lr, [fp, #0x10]
    // 0xa3abdc: stp             lr, x16, [SP]
    // 0xa3abe0: r0 = call 0x345ed4
    //     0xa3abe0: bl              #0x345ed4
    // 0xa3abe4: LeaveFrame
    //     0xa3abe4: mov             SP, fp
    //     0xa3abe8: ldp             fp, lr, [SP], #0x10
    // 0xa3abec: ret
    //     0xa3abec: ret             
    // 0xa3abf0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3abf0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3abf4: b               #0xa3aba0
  }
  void []=(QUa, int, double) {
    // ** addr: 0xa3ac10, size: 0x94
    // 0xa3ac10: EnterFrame
    //     0xa3ac10: stp             fp, lr, [SP, #-0x10]!
    //     0xa3ac14: mov             fp, SP
    // 0xa3ac18: ldr             x0, [fp, #0x18]
    // 0xa3ac1c: r2 = Null
    //     0xa3ac1c: mov             x2, NULL
    // 0xa3ac20: r1 = Null
    //     0xa3ac20: mov             x1, NULL
    // 0xa3ac24: branchIfSmi(r0, 0xa3ac4c)
    //     0xa3ac24: tbz             w0, #0, #0xa3ac4c
    // 0xa3ac28: r4 = LoadClassIdInstr(r0)
    //     0xa3ac28: ldur            x4, [x0, #-1]
    //     0xa3ac2c: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ac30: sub             x4, x4, #0x3b
    // 0xa3ac34: cmp             x4, #1
    // 0xa3ac38: b.ls            #0xa3ac4c
    // 0xa3ac3c: r8 = int
    //     0xa3ac3c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa3ac40: r3 = Null
    //     0xa3ac40: add             x3, PP, #0x40, lsl #12  ; [pp+0x40110] Null
    //     0xa3ac44: ldr             x3, [x3, #0x110]
    // 0xa3ac48: r0 = int()
    //     0xa3ac48: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa3ac4c: ldr             x0, [fp, #0x10]
    // 0xa3ac50: r2 = Null
    //     0xa3ac50: mov             x2, NULL
    // 0xa3ac54: r1 = Null
    //     0xa3ac54: mov             x1, NULL
    // 0xa3ac58: r4 = 59
    //     0xa3ac58: mov             x4, #0x3b
    // 0xa3ac5c: branchIfSmi(r0, 0xa3ac68)
    //     0xa3ac5c: tbz             w0, #0, #0xa3ac68
    // 0xa3ac60: r4 = LoadClassIdInstr(r0)
    //     0xa3ac60: ldur            x4, [x0, #-1]
    //     0xa3ac64: ubfx            x4, x4, #0xc, #0x14
    // 0xa3ac68: cmp             x4, #0x3d
    // 0xa3ac6c: b.eq            #0xa3ac80
    // 0xa3ac70: r8 = double
    //     0xa3ac70: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa3ac74: r3 = Null
    //     0xa3ac74: add             x3, PP, #0x40, lsl #12  ; [pp+0x40120] Null
    //     0xa3ac78: ldr             x3, [x3, #0x120]
    // 0xa3ac7c: r0 = double()
    //     0xa3ac7c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa3ac80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa3ac80: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa3ac84: r0 = Throw()
    //     0xa3ac84: bl              #0xaae73c  ; ThrowStub
    // 0xa3ac88: brk             #0
  }
  double dyn:get:length(QUa) {
    // ** addr: 0xa3aca4, size: 0x88
    // 0xa3aca4: EnterFrame
    //     0xa3aca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3aca8: mov             fp, SP
    // 0xa3acac: AllocStack(0x8)
    //     0xa3acac: sub             SP, SP, #8
    // 0xa3acb0: CheckStackOverflow
    //     0xa3acb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3acb4: cmp             SP, x16
    //     0xa3acb8: b.ls            #0xa3acfc
    // 0xa3acbc: ldr             x16, [fp, #0x10]
    // 0xa3acc0: str             x16, [SP]
    // 0xa3acc4: r0 = call 0x345fb0
    //     0xa3acc4: bl              #0x345fb0
    // 0xa3acc8: r0 = inline_Allocate_Double()
    //     0xa3acc8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3accc: add             x0, x0, #0x10
    //     0xa3acd0: cmp             x1, x0
    //     0xa3acd4: b.ls            #0xa3ad04
    //     0xa3acd8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3acdc: sub             x0, x0, #0xf
    //     0xa3ace0: mov             x1, #0xd148
    //     0xa3ace4: movk            x1, #3, lsl #16
    //     0xa3ace8: stur            x1, [x0, #-1]
    // 0xa3acec: StoreField: r0->field_7 = d0
    //     0xa3acec: stur            d0, [x0, #7]
    // 0xa3acf0: LeaveFrame
    //     0xa3acf0: mov             SP, fp
    //     0xa3acf4: ldp             fp, lr, [SP], #0x10
    // 0xa3acf8: ret
    //     0xa3acf8: ret             
    // 0xa3acfc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3acfc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ad00: b               #0xa3acbc
    // 0xa3ad04: SaveReg d0
    //     0xa3ad04: str             q0, [SP, #-0x10]!
    // 0xa3ad08: r0 = AllocateDouble()
    //     0xa3ad08: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa3ad0c: RestoreReg d0
    //     0xa3ad0c: ldr             q0, [SP], #0x10
    // 0xa3ad10: b               #0xa3acec
  }
}

// class id: 249, size: 0xc, field offset: 0x8
class eI extends Object
    implements PUa {

  eI +(eI, eI) {
    // ** addr: 0xa3f104, size: 0x8c
    // 0xa3f104: EnterFrame
    //     0xa3f104: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f108: mov             fp, SP
    // 0xa3f10c: AllocStack(0x10)
    //     0xa3f10c: sub             SP, SP, #0x10
    // 0xa3f110: CheckStackOverflow
    //     0xa3f110: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f114: cmp             SP, x16
    //     0xa3f118: b.ls            #0xa3f170
    // 0xa3f11c: ldr             x0, [fp, #0x10]
    // 0xa3f120: r2 = Null
    //     0xa3f120: mov             x2, NULL
    // 0xa3f124: r1 = Null
    //     0xa3f124: mov             x1, NULL
    // 0xa3f128: r4 = 59
    //     0xa3f128: mov             x4, #0x3b
    // 0xa3f12c: branchIfSmi(r0, 0xa3f138)
    //     0xa3f12c: tbz             w0, #0, #0xa3f138
    // 0xa3f130: r4 = LoadClassIdInstr(r0)
    //     0xa3f130: ldur            x4, [x0, #-1]
    //     0xa3f134: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f138: cmp             x4, #0xf9
    // 0xa3f13c: b.eq            #0xa3f154
    // 0xa3f140: r8 = eI
    //     0xa3f140: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f18] Type: eI
    //     0xa3f144: ldr             x8, [x8, #0xf18]
    // 0xa3f148: r3 = Null
    //     0xa3f148: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f20] Null
    //     0xa3f14c: ldr             x3, [x3, #0xf20]
    // 0xa3f150: r0 = DefaultTypeTest()
    //     0xa3f150: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3f154: ldr             x16, [fp, #0x18]
    // 0xa3f158: ldr             lr, [fp, #0x10]
    // 0xa3f15c: stp             lr, x16, [SP]
    // 0xa3f160: r0 = call 0x3675a0
    //     0xa3f160: bl              #0x3675a0
    // 0xa3f164: LeaveFrame
    //     0xa3f164: mov             SP, fp
    //     0xa3f168: ldp             fp, lr, [SP], #0x10
    // 0xa3f16c: ret
    //     0xa3f16c: ret             
    // 0xa3f170: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f170: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f174: b               #0xa3f11c
  }
  double [](eI, int) {
    // ** addr: 0xa3f190, size: 0xd8
    // 0xa3f190: EnterFrame
    //     0xa3f190: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f194: mov             fp, SP
    // 0xa3f198: ldr             x0, [fp, #0x10]
    // 0xa3f19c: r2 = Null
    //     0xa3f19c: mov             x2, NULL
    // 0xa3f1a0: r1 = Null
    //     0xa3f1a0: mov             x1, NULL
    // 0xa3f1a4: branchIfSmi(r0, 0xa3f1cc)
    //     0xa3f1a4: tbz             w0, #0, #0xa3f1cc
    // 0xa3f1a8: r4 = LoadClassIdInstr(r0)
    //     0xa3f1a8: ldur            x4, [x0, #-1]
    //     0xa3f1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f1b0: sub             x4, x4, #0x3b
    // 0xa3f1b4: cmp             x4, #1
    // 0xa3f1b8: b.ls            #0xa3f1cc
    // 0xa3f1bc: r8 = int
    //     0xa3f1bc: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa3f1c0: r3 = Null
    //     0xa3f1c0: add             x3, PP, #0xb, lsl #12  ; [pp+0xb238] Null
    //     0xa3f1c4: ldr             x3, [x3, #0x238]
    // 0xa3f1c8: r0 = int()
    //     0xa3f1c8: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa3f1cc: ldr             x2, [fp, #0x18]
    // 0xa3f1d0: LoadField: r3 = r2->field_7
    //     0xa3f1d0: ldur            w3, [x2, #7]
    // 0xa3f1d4: DecompressPointer r3
    //     0xa3f1d4: add             x3, x3, HEAP, lsl #32
    // 0xa3f1d8: LoadField: r2 = r3->field_13
    //     0xa3f1d8: ldur            w2, [x3, #0x13]
    // 0xa3f1dc: DecompressPointer r2
    //     0xa3f1dc: add             x2, x2, HEAP, lsl #32
    // 0xa3f1e0: ldr             x4, [fp, #0x10]
    // 0xa3f1e4: r5 = LoadInt32Instr(r4)
    //     0xa3f1e4: sbfx            x5, x4, #1, #0x1f
    //     0xa3f1e8: tbz             w4, #0, #0xa3f1f0
    //     0xa3f1ec: ldur            x5, [x4, #7]
    // 0xa3f1f0: r0 = LoadInt32Instr(r2)
    //     0xa3f1f0: sbfx            x0, x2, #1, #0x1f
    // 0xa3f1f4: mov             x1, x5
    // 0xa3f1f8: cmp             x1, x0
    // 0xa3f1fc: b.hs            #0xa3f23c
    // 0xa3f200: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa3f200: add             x16, x3, x5, lsl #3
    //     0xa3f204: ldur            d0, [x16, #0x17]
    // 0xa3f208: r0 = inline_Allocate_Double()
    //     0xa3f208: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3f20c: add             x0, x0, #0x10
    //     0xa3f210: cmp             x1, x0
    //     0xa3f214: b.ls            #0xa3f240
    //     0xa3f218: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3f21c: sub             x0, x0, #0xf
    //     0xa3f220: mov             x1, #0xd148
    //     0xa3f224: movk            x1, #3, lsl #16
    //     0xa3f228: stur            x1, [x0, #-1]
    // 0xa3f22c: StoreField: r0->field_7 = d0
    //     0xa3f22c: stur            d0, [x0, #7]
    // 0xa3f230: LeaveFrame
    //     0xa3f230: mov             SP, fp
    //     0xa3f234: ldp             fp, lr, [SP], #0x10
    // 0xa3f238: ret
    //     0xa3f238: ret             
    // 0xa3f23c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa3f23c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa3f240: SaveReg d0
    //     0xa3f240: str             q0, [SP, #-0x10]!
    // 0xa3f244: r0 = AllocateDouble()
    //     0xa3f244: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa3f248: RestoreReg d0
    //     0xa3f248: ldr             q0, [SP], #0x10
    // 0xa3f24c: b               #0xa3f22c
  }
  eI -(eI, eI) {
    // ** addr: 0xa3f268, size: 0x8c
    // 0xa3f268: EnterFrame
    //     0xa3f268: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f26c: mov             fp, SP
    // 0xa3f270: AllocStack(0x10)
    //     0xa3f270: sub             SP, SP, #0x10
    // 0xa3f274: CheckStackOverflow
    //     0xa3f274: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f278: cmp             SP, x16
    //     0xa3f27c: b.ls            #0xa3f2d4
    // 0xa3f280: ldr             x0, [fp, #0x10]
    // 0xa3f284: r2 = Null
    //     0xa3f284: mov             x2, NULL
    // 0xa3f288: r1 = Null
    //     0xa3f288: mov             x1, NULL
    // 0xa3f28c: r4 = 59
    //     0xa3f28c: mov             x4, #0x3b
    // 0xa3f290: branchIfSmi(r0, 0xa3f29c)
    //     0xa3f290: tbz             w0, #0, #0xa3f29c
    // 0xa3f294: r4 = LoadClassIdInstr(r0)
    //     0xa3f294: ldur            x4, [x0, #-1]
    //     0xa3f298: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f29c: cmp             x4, #0xf9
    // 0xa3f2a0: b.eq            #0xa3f2b8
    // 0xa3f2a4: r8 = eI
    //     0xa3f2a4: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f18] Type: eI
    //     0xa3f2a8: ldr             x8, [x8, #0xf18]
    // 0xa3f2ac: r3 = Null
    //     0xa3f2ac: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f30] Null
    //     0xa3f2b0: ldr             x3, [x3, #0xf30]
    // 0xa3f2b4: r0 = DefaultTypeTest()
    //     0xa3f2b4: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3f2b8: ldr             x16, [fp, #0x18]
    // 0xa3f2bc: ldr             lr, [fp, #0x10]
    // 0xa3f2c0: stp             lr, x16, [SP]
    // 0xa3f2c4: r0 = call 0x367288
    //     0xa3f2c4: bl              #0x367288
    // 0xa3f2c8: LeaveFrame
    //     0xa3f2c8: mov             SP, fp
    //     0xa3f2cc: ldp             fp, lr, [SP], #0x10
    // 0xa3f2d0: ret
    //     0xa3f2d0: ret             
    // 0xa3f2d4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f2d4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f2d8: b               #0xa3f280
  }
  eI *(eI, double) {
    // ** addr: 0xa3f2f4, size: 0x90
    // 0xa3f2f4: EnterFrame
    //     0xa3f2f4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f2f8: mov             fp, SP
    // 0xa3f2fc: AllocStack(0x10)
    //     0xa3f2fc: sub             SP, SP, #0x10
    // 0xa3f300: CheckStackOverflow
    //     0xa3f300: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f304: cmp             SP, x16
    //     0xa3f308: b.ls            #0xa3f364
    // 0xa3f30c: ldr             x0, [fp, #0x10]
    // 0xa3f310: r2 = Null
    //     0xa3f310: mov             x2, NULL
    // 0xa3f314: r1 = Null
    //     0xa3f314: mov             x1, NULL
    // 0xa3f318: r4 = 59
    //     0xa3f318: mov             x4, #0x3b
    // 0xa3f31c: branchIfSmi(r0, 0xa3f328)
    //     0xa3f31c: tbz             w0, #0, #0xa3f328
    // 0xa3f320: r4 = LoadClassIdInstr(r0)
    //     0xa3f320: ldur            x4, [x0, #-1]
    //     0xa3f324: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f328: cmp             x4, #0x3d
    // 0xa3f32c: b.eq            #0xa3f340
    // 0xa3f330: r8 = double
    //     0xa3f330: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa3f334: r3 = Null
    //     0xa3f334: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f08] Null
    //     0xa3f338: ldr             x3, [x3, #0xf08]
    // 0xa3f33c: r0 = double()
    //     0xa3f33c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa3f340: ldr             x0, [fp, #0x10]
    // 0xa3f344: LoadField: d0 = r0->field_7
    //     0xa3f344: ldur            d0, [x0, #7]
    // 0xa3f348: ldr             x16, [fp, #0x18]
    // 0xa3f34c: str             x16, [SP, #8]
    // 0xa3f350: str             d0, [SP]
    // 0xa3f354: r0 = call 0x3671fc
    //     0xa3f354: bl              #0x3671fc
    // 0xa3f358: LeaveFrame
    //     0xa3f358: mov             SP, fp
    //     0xa3f35c: ldp             fp, lr, [SP], #0x10
    // 0xa3f360: ret
    //     0xa3f360: ret             
    // 0xa3f364: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f364: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f368: b               #0xa3f30c
  }
  void []=(eI, int, double) {
    // ** addr: 0xa3f384, size: 0x94
    // 0xa3f384: EnterFrame
    //     0xa3f384: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f388: mov             fp, SP
    // 0xa3f38c: ldr             x0, [fp, #0x18]
    // 0xa3f390: r2 = Null
    //     0xa3f390: mov             x2, NULL
    // 0xa3f394: r1 = Null
    //     0xa3f394: mov             x1, NULL
    // 0xa3f398: branchIfSmi(r0, 0xa3f3c0)
    //     0xa3f398: tbz             w0, #0, #0xa3f3c0
    // 0xa3f39c: r4 = LoadClassIdInstr(r0)
    //     0xa3f39c: ldur            x4, [x0, #-1]
    //     0xa3f3a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f3a4: sub             x4, x4, #0x3b
    // 0xa3f3a8: cmp             x4, #1
    // 0xa3f3ac: b.ls            #0xa3f3c0
    // 0xa3f3b0: r8 = int
    //     0xa3f3b0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa3f3b4: r3 = Null
    //     0xa3f3b4: add             x3, PP, #0x40, lsl #12  ; [pp+0x40130] Null
    //     0xa3f3b8: ldr             x3, [x3, #0x130]
    // 0xa3f3bc: r0 = int()
    //     0xa3f3bc: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa3f3c0: ldr             x0, [fp, #0x10]
    // 0xa3f3c4: r2 = Null
    //     0xa3f3c4: mov             x2, NULL
    // 0xa3f3c8: r1 = Null
    //     0xa3f3c8: mov             x1, NULL
    // 0xa3f3cc: r4 = 59
    //     0xa3f3cc: mov             x4, #0x3b
    // 0xa3f3d0: branchIfSmi(r0, 0xa3f3dc)
    //     0xa3f3d0: tbz             w0, #0, #0xa3f3dc
    // 0xa3f3d4: r4 = LoadClassIdInstr(r0)
    //     0xa3f3d4: ldur            x4, [x0, #-1]
    //     0xa3f3d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f3dc: cmp             x4, #0x3d
    // 0xa3f3e0: b.eq            #0xa3f3f4
    // 0xa3f3e4: r8 = double
    //     0xa3f3e4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa3f3e8: r3 = Null
    //     0xa3f3e8: add             x3, PP, #0x40, lsl #12  ; [pp+0x40140] Null
    //     0xa3f3ec: ldr             x3, [x3, #0x140]
    // 0xa3f3f0: r0 = double()
    //     0xa3f3f0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa3f3f4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa3f3f4: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa3f3f8: r0 = Throw()
    //     0xa3f3f8: bl              #0xaae73c  ; ThrowStub
    // 0xa3f3fc: brk             #0
  }
  double dyn:get:length(eI) {
    // ** addr: 0xa3f418, size: 0x88
    // 0xa3f418: EnterFrame
    //     0xa3f418: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f41c: mov             fp, SP
    // 0xa3f420: AllocStack(0x8)
    //     0xa3f420: sub             SP, SP, #8
    // 0xa3f424: CheckStackOverflow
    //     0xa3f424: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f428: cmp             SP, x16
    //     0xa3f42c: b.ls            #0xa3f470
    // 0xa3f430: ldr             x16, [fp, #0x10]
    // 0xa3f434: str             x16, [SP]
    // 0xa3f438: r0 = call 0x3676b4
    //     0xa3f438: bl              #0x3676b4
    // 0xa3f43c: r0 = inline_Allocate_Double()
    //     0xa3f43c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa3f440: add             x0, x0, #0x10
    //     0xa3f444: cmp             x1, x0
    //     0xa3f448: b.ls            #0xa3f478
    //     0xa3f44c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa3f450: sub             x0, x0, #0xf
    //     0xa3f454: mov             x1, #0xd148
    //     0xa3f458: movk            x1, #3, lsl #16
    //     0xa3f45c: stur            x1, [x0, #-1]
    // 0xa3f460: StoreField: r0->field_7 = d0
    //     0xa3f460: stur            d0, [x0, #7]
    // 0xa3f464: LeaveFrame
    //     0xa3f464: mov             SP, fp
    //     0xa3f468: ldp             fp, lr, [SP], #0x10
    // 0xa3f46c: ret
    //     0xa3f46c: ret             
    // 0xa3f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f470: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f474: b               #0xa3f430
    // 0xa3f478: SaveReg d0
    //     0xa3f478: str             q0, [SP, #-0x10]!
    // 0xa3f47c: r0 = AllocateDouble()
    //     0xa3f47c: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa3f480: RestoreReg d0
    //     0xa3f480: ldr             q0, [SP], #0x10
    // 0xa3f484: b               #0xa3f460
  }
}

// class id: 250, size: 0xc, field offset: 0x8
class UUa extends Object
    implements PUa {

  UUa +(UUa, UUa) {
    // ** addr: 0xa50fb8, size: 0x8c
    // 0xa50fb8: EnterFrame
    //     0xa50fb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa50fbc: mov             fp, SP
    // 0xa50fc0: AllocStack(0x10)
    //     0xa50fc0: sub             SP, SP, #0x10
    // 0xa50fc4: CheckStackOverflow
    //     0xa50fc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50fc8: cmp             SP, x16
    //     0xa50fcc: b.ls            #0xa51024
    // 0xa50fd0: ldr             x0, [fp, #0x10]
    // 0xa50fd4: r2 = Null
    //     0xa50fd4: mov             x2, NULL
    // 0xa50fd8: r1 = Null
    //     0xa50fd8: mov             x1, NULL
    // 0xa50fdc: r4 = 59
    //     0xa50fdc: mov             x4, #0x3b
    // 0xa50fe0: branchIfSmi(r0, 0xa50fec)
    //     0xa50fe0: tbz             w0, #0, #0xa50fec
    // 0xa50fe4: r4 = LoadClassIdInstr(r0)
    //     0xa50fe4: ldur            x4, [x0, #-1]
    //     0xa50fe8: ubfx            x4, x4, #0xc, #0x14
    // 0xa50fec: cmp             x4, #0xfa
    // 0xa50ff0: b.eq            #0xa51008
    // 0xa50ff4: r8 = UUa
    //     0xa50ff4: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c058] Type: UUa
    //     0xa50ff8: ldr             x8, [x8, #0x58]
    // 0xa50ffc: r3 = Null
    //     0xa50ffc: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c060] Null
    //     0xa51000: ldr             x3, [x3, #0x60]
    // 0xa51004: r0 = UUa()
    //     0xa51004: bl              #0xa51334  ; IsType_UUa_Stub
    // 0xa51008: ldr             x16, [fp, #0x18]
    // 0xa5100c: ldr             lr, [fp, #0x10]
    // 0xa51010: stp             lr, x16, [SP]
    // 0xa51014: r0 = call 0x436d98
    //     0xa51014: bl              #0x436d98
    // 0xa51018: LeaveFrame
    //     0xa51018: mov             SP, fp
    //     0xa5101c: ldp             fp, lr, [SP], #0x10
    // 0xa51020: ret
    //     0xa51020: ret             
    // 0xa51024: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51024: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51028: b               #0xa50fd0
  }
  double [](UUa, int) {
    // ** addr: 0xa51044, size: 0xd8
    // 0xa51044: EnterFrame
    //     0xa51044: stp             fp, lr, [SP, #-0x10]!
    //     0xa51048: mov             fp, SP
    // 0xa5104c: ldr             x0, [fp, #0x10]
    // 0xa51050: r2 = Null
    //     0xa51050: mov             x2, NULL
    // 0xa51054: r1 = Null
    //     0xa51054: mov             x1, NULL
    // 0xa51058: branchIfSmi(r0, 0xa51080)
    //     0xa51058: tbz             w0, #0, #0xa51080
    // 0xa5105c: r4 = LoadClassIdInstr(r0)
    //     0xa5105c: ldur            x4, [x0, #-1]
    //     0xa51060: ubfx            x4, x4, #0xc, #0x14
    // 0xa51064: sub             x4, x4, #0x3b
    // 0xa51068: cmp             x4, #1
    // 0xa5106c: b.ls            #0xa51080
    // 0xa51070: r8 = int
    //     0xa51070: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa51074: r3 = Null
    //     0xa51074: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c038] Null
    //     0xa51078: ldr             x3, [x3, #0x38]
    // 0xa5107c: r0 = int()
    //     0xa5107c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa51080: ldr             x2, [fp, #0x18]
    // 0xa51084: LoadField: r3 = r2->field_7
    //     0xa51084: ldur            w3, [x2, #7]
    // 0xa51088: DecompressPointer r3
    //     0xa51088: add             x3, x3, HEAP, lsl #32
    // 0xa5108c: LoadField: r2 = r3->field_13
    //     0xa5108c: ldur            w2, [x3, #0x13]
    // 0xa51090: DecompressPointer r2
    //     0xa51090: add             x2, x2, HEAP, lsl #32
    // 0xa51094: ldr             x4, [fp, #0x10]
    // 0xa51098: r5 = LoadInt32Instr(r4)
    //     0xa51098: sbfx            x5, x4, #1, #0x1f
    //     0xa5109c: tbz             w4, #0, #0xa510a4
    //     0xa510a0: ldur            x5, [x4, #7]
    // 0xa510a4: r0 = LoadInt32Instr(r2)
    //     0xa510a4: sbfx            x0, x2, #1, #0x1f
    // 0xa510a8: mov             x1, x5
    // 0xa510ac: cmp             x1, x0
    // 0xa510b0: b.hs            #0xa510f0
    // 0xa510b4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa510b4: add             x16, x3, x5, lsl #3
    //     0xa510b8: ldur            d0, [x16, #0x17]
    // 0xa510bc: r0 = inline_Allocate_Double()
    //     0xa510bc: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa510c0: add             x0, x0, #0x10
    //     0xa510c4: cmp             x1, x0
    //     0xa510c8: b.ls            #0xa510f4
    //     0xa510cc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa510d0: sub             x0, x0, #0xf
    //     0xa510d4: mov             x1, #0xd148
    //     0xa510d8: movk            x1, #3, lsl #16
    //     0xa510dc: stur            x1, [x0, #-1]
    // 0xa510e0: StoreField: r0->field_7 = d0
    //     0xa510e0: stur            d0, [x0, #7]
    // 0xa510e4: LeaveFrame
    //     0xa510e4: mov             SP, fp
    //     0xa510e8: ldp             fp, lr, [SP], #0x10
    // 0xa510ec: ret
    //     0xa510ec: ret             
    // 0xa510f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa510f0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa510f4: SaveReg d0
    //     0xa510f4: str             q0, [SP, #-0x10]!
    // 0xa510f8: r0 = AllocateDouble()
    //     0xa510f8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa510fc: RestoreReg d0
    //     0xa510fc: ldr             q0, [SP], #0x10
    // 0xa51100: b               #0xa510e0
  }
  UUa -(UUa, UUa) {
    // ** addr: 0xa5111c, size: 0x8c
    // 0xa5111c: EnterFrame
    //     0xa5111c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51120: mov             fp, SP
    // 0xa51124: AllocStack(0x10)
    //     0xa51124: sub             SP, SP, #0x10
    // 0xa51128: CheckStackOverflow
    //     0xa51128: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5112c: cmp             SP, x16
    //     0xa51130: b.ls            #0xa51188
    // 0xa51134: ldr             x0, [fp, #0x10]
    // 0xa51138: r2 = Null
    //     0xa51138: mov             x2, NULL
    // 0xa5113c: r1 = Null
    //     0xa5113c: mov             x1, NULL
    // 0xa51140: r4 = 59
    //     0xa51140: mov             x4, #0x3b
    // 0xa51144: branchIfSmi(r0, 0xa51150)
    //     0xa51144: tbz             w0, #0, #0xa51150
    // 0xa51148: r4 = LoadClassIdInstr(r0)
    //     0xa51148: ldur            x4, [x0, #-1]
    //     0xa5114c: ubfx            x4, x4, #0xc, #0x14
    // 0xa51150: cmp             x4, #0xfa
    // 0xa51154: b.eq            #0xa5116c
    // 0xa51158: r8 = UUa
    //     0xa51158: add             x8, PP, #0x3c, lsl #12  ; [pp+0x3c058] Type: UUa
    //     0xa5115c: ldr             x8, [x8, #0x58]
    // 0xa51160: r3 = Null
    //     0xa51160: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c070] Null
    //     0xa51164: ldr             x3, [x3, #0x70]
    // 0xa51168: r0 = UUa()
    //     0xa51168: bl              #0xa51334  ; IsType_UUa_Stub
    // 0xa5116c: ldr             x16, [fp, #0x18]
    // 0xa51170: ldr             lr, [fp, #0x10]
    // 0xa51174: stp             lr, x16, [SP]
    // 0xa51178: r0 = call 0x436f1c
    //     0xa51178: bl              #0x436f1c
    // 0xa5117c: LeaveFrame
    //     0xa5117c: mov             SP, fp
    //     0xa51180: ldp             fp, lr, [SP], #0x10
    // 0xa51184: ret
    //     0xa51184: ret             
    // 0xa51188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51188: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5118c: b               #0xa51134
  }
  UUa *(UUa, double) {
    // ** addr: 0xa511a8, size: 0x88
    // 0xa511a8: EnterFrame
    //     0xa511a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa511ac: mov             fp, SP
    // 0xa511b0: AllocStack(0x10)
    //     0xa511b0: sub             SP, SP, #0x10
    // 0xa511b4: CheckStackOverflow
    //     0xa511b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa511b8: cmp             SP, x16
    //     0xa511bc: b.ls            #0xa51210
    // 0xa511c0: ldr             x0, [fp, #0x10]
    // 0xa511c4: r2 = Null
    //     0xa511c4: mov             x2, NULL
    // 0xa511c8: r1 = Null
    //     0xa511c8: mov             x1, NULL
    // 0xa511cc: r4 = 59
    //     0xa511cc: mov             x4, #0x3b
    // 0xa511d0: branchIfSmi(r0, 0xa511dc)
    //     0xa511d0: tbz             w0, #0, #0xa511dc
    // 0xa511d4: r4 = LoadClassIdInstr(r0)
    //     0xa511d4: ldur            x4, [x0, #-1]
    //     0xa511d8: ubfx            x4, x4, #0xc, #0x14
    // 0xa511dc: cmp             x4, #0x3d
    // 0xa511e0: b.eq            #0xa511f4
    // 0xa511e4: r8 = double
    //     0xa511e4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa511e8: r3 = Null
    //     0xa511e8: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c048] Null
    //     0xa511ec: ldr             x3, [x3, #0x48]
    // 0xa511f0: r0 = double()
    //     0xa511f0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa511f4: ldr             x16, [fp, #0x18]
    // 0xa511f8: ldr             lr, [fp, #0x10]
    // 0xa511fc: stp             lr, x16, [SP]
    // 0xa51200: r0 = call 0x436ff8
    //     0xa51200: bl              #0x436ff8
    // 0xa51204: LeaveFrame
    //     0xa51204: mov             SP, fp
    //     0xa51208: ldp             fp, lr, [SP], #0x10
    // 0xa5120c: ret
    //     0xa5120c: ret             
    // 0xa51210: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51210: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51214: b               #0xa511c0
  }
  void []=(UUa, int, double) {
    // ** addr: 0xa51230, size: 0x94
    // 0xa51230: EnterFrame
    //     0xa51230: stp             fp, lr, [SP, #-0x10]!
    //     0xa51234: mov             fp, SP
    // 0xa51238: ldr             x0, [fp, #0x18]
    // 0xa5123c: r2 = Null
    //     0xa5123c: mov             x2, NULL
    // 0xa51240: r1 = Null
    //     0xa51240: mov             x1, NULL
    // 0xa51244: branchIfSmi(r0, 0xa5126c)
    //     0xa51244: tbz             w0, #0, #0xa5126c
    // 0xa51248: r4 = LoadClassIdInstr(r0)
    //     0xa51248: ldur            x4, [x0, #-1]
    //     0xa5124c: ubfx            x4, x4, #0xc, #0x14
    // 0xa51250: sub             x4, x4, #0x3b
    // 0xa51254: cmp             x4, #1
    // 0xa51258: b.ls            #0xa5126c
    // 0xa5125c: r8 = int
    //     0xa5125c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa51260: r3 = Null
    //     0xa51260: add             x3, PP, #0x40, lsl #12  ; [pp+0x40170] Null
    //     0xa51264: ldr             x3, [x3, #0x170]
    // 0xa51268: r0 = int()
    //     0xa51268: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa5126c: ldr             x0, [fp, #0x10]
    // 0xa51270: r2 = Null
    //     0xa51270: mov             x2, NULL
    // 0xa51274: r1 = Null
    //     0xa51274: mov             x1, NULL
    // 0xa51278: r4 = 59
    //     0xa51278: mov             x4, #0x3b
    // 0xa5127c: branchIfSmi(r0, 0xa51288)
    //     0xa5127c: tbz             w0, #0, #0xa51288
    // 0xa51280: r4 = LoadClassIdInstr(r0)
    //     0xa51280: ldur            x4, [x0, #-1]
    //     0xa51284: ubfx            x4, x4, #0xc, #0x14
    // 0xa51288: cmp             x4, #0x3d
    // 0xa5128c: b.eq            #0xa512a0
    // 0xa51290: r8 = double
    //     0xa51290: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa51294: r3 = Null
    //     0xa51294: add             x3, PP, #0x40, lsl #12  ; [pp+0x40180] Null
    //     0xa51298: ldr             x3, [x3, #0x180]
    // 0xa5129c: r0 = double()
    //     0xa5129c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa512a0: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa512a0: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa512a4: r0 = Throw()
    //     0xa512a4: bl              #0xaae73c  ; ThrowStub
    // 0xa512a8: brk             #0
  }
  double dyn:get:length(UUa) {
    // ** addr: 0xa512c4, size: 0x88
    // 0xa512c4: EnterFrame
    //     0xa512c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa512c8: mov             fp, SP
    // 0xa512cc: AllocStack(0x8)
    //     0xa512cc: sub             SP, SP, #8
    // 0xa512d0: CheckStackOverflow
    //     0xa512d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa512d4: cmp             SP, x16
    //     0xa512d8: b.ls            #0xa5131c
    // 0xa512dc: ldr             x16, [fp, #0x10]
    // 0xa512e0: str             x16, [SP]
    // 0xa512e4: r0 = call 0x43707c
    //     0xa512e4: bl              #0x43707c
    // 0xa512e8: r0 = inline_Allocate_Double()
    //     0xa512e8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa512ec: add             x0, x0, #0x10
    //     0xa512f0: cmp             x1, x0
    //     0xa512f4: b.ls            #0xa51324
    //     0xa512f8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa512fc: sub             x0, x0, #0xf
    //     0xa51300: mov             x1, #0xd148
    //     0xa51304: movk            x1, #3, lsl #16
    //     0xa51308: stur            x1, [x0, #-1]
    // 0xa5130c: StoreField: r0->field_7 = d0
    //     0xa5130c: stur            d0, [x0, #7]
    // 0xa51310: LeaveFrame
    //     0xa51310: mov             SP, fp
    //     0xa51314: ldp             fp, lr, [SP], #0x10
    // 0xa51318: ret
    //     0xa51318: ret             
    // 0xa5131c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5131c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51320: b               #0xa512dc
    // 0xa51324: SaveReg d0
    //     0xa51324: str             q0, [SP, #-0x10]!
    // 0xa51328: r0 = AllocateDouble()
    //     0xa51328: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa5132c: RestoreReg d0
    //     0xa5132c: ldr             q0, [SP], #0x10
    // 0xa51330: b               #0xa5130c
  }
}

// class id: 251, size: 0x8, field offset: 0x8
abstract class PUa extends Object {
}

// class id: 252, size: 0xc, field offset: 0x8
class TUa extends Object {

  double dyn:get:length(TUa) {
    // ** addr: 0xa94ff8, size: 0x88
    // 0xa94ff8: EnterFrame
    //     0xa94ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xa94ffc: mov             fp, SP
    // 0xa95000: AllocStack(0x8)
    //     0xa95000: sub             SP, SP, #8
    // 0xa95004: CheckStackOverflow
    //     0xa95004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95008: cmp             SP, x16
    //     0xa9500c: b.ls            #0xa95050
    // 0xa95010: ldr             x16, [fp, #0x10]
    // 0xa95014: str             x16, [SP]
    // 0xa95018: r0 = call 0x6ee93c
    //     0xa95018: bl              #0x6ee93c
    // 0xa9501c: r0 = inline_Allocate_Double()
    //     0xa9501c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa95020: add             x0, x0, #0x10
    //     0xa95024: cmp             x1, x0
    //     0xa95028: b.ls            #0xa95058
    //     0xa9502c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa95030: sub             x0, x0, #0xf
    //     0xa95034: mov             x1, #0xd148
    //     0xa95038: movk            x1, #3, lsl #16
    //     0xa9503c: stur            x1, [x0, #-1]
    // 0xa95040: StoreField: r0->field_7 = d0
    //     0xa95040: stur            d0, [x0, #7]
    // 0xa95044: LeaveFrame
    //     0xa95044: mov             SP, fp
    //     0xa95048: ldp             fp, lr, [SP], #0x10
    // 0xa9504c: ret
    //     0xa9504c: ret             
    // 0xa95050: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95050: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95054: b               #0xa95010
    // 0xa95058: SaveReg d0
    //     0xa95058: str             q0, [SP, #-0x10]!
    // 0xa9505c: r0 = AllocateDouble()
    //     0xa9505c: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa95060: RestoreReg d0
    //     0xa95060: ldr             q0, [SP], #0x10
    // 0xa95064: b               #0xa95040
  }
  double [](TUa, int) {
    // ** addr: 0xa95080, size: 0xd8
    // 0xa95080: EnterFrame
    //     0xa95080: stp             fp, lr, [SP, #-0x10]!
    //     0xa95084: mov             fp, SP
    // 0xa95088: ldr             x0, [fp, #0x10]
    // 0xa9508c: r2 = Null
    //     0xa9508c: mov             x2, NULL
    // 0xa95090: r1 = Null
    //     0xa95090: mov             x1, NULL
    // 0xa95094: branchIfSmi(r0, 0xa950bc)
    //     0xa95094: tbz             w0, #0, #0xa950bc
    // 0xa95098: r4 = LoadClassIdInstr(r0)
    //     0xa95098: ldur            x4, [x0, #-1]
    //     0xa9509c: ubfx            x4, x4, #0xc, #0x14
    // 0xa950a0: sub             x4, x4, #0x3b
    // 0xa950a4: cmp             x4, #1
    // 0xa950a8: b.ls            #0xa950bc
    // 0xa950ac: r8 = int
    //     0xa950ac: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa950b0: r3 = Null
    //     0xa950b0: add             x3, PP, #0x45, lsl #12  ; [pp+0x45600] Null
    //     0xa950b4: ldr             x3, [x3, #0x600]
    // 0xa950b8: r0 = int()
    //     0xa950b8: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa950bc: ldr             x2, [fp, #0x18]
    // 0xa950c0: LoadField: r3 = r2->field_7
    //     0xa950c0: ldur            w3, [x2, #7]
    // 0xa950c4: DecompressPointer r3
    //     0xa950c4: add             x3, x3, HEAP, lsl #32
    // 0xa950c8: LoadField: r2 = r3->field_13
    //     0xa950c8: ldur            w2, [x3, #0x13]
    // 0xa950cc: DecompressPointer r2
    //     0xa950cc: add             x2, x2, HEAP, lsl #32
    // 0xa950d0: ldr             x4, [fp, #0x10]
    // 0xa950d4: r5 = LoadInt32Instr(r4)
    //     0xa950d4: sbfx            x5, x4, #1, #0x1f
    //     0xa950d8: tbz             w4, #0, #0xa950e0
    //     0xa950dc: ldur            x5, [x4, #7]
    // 0xa950e0: r0 = LoadInt32Instr(r2)
    //     0xa950e0: sbfx            x0, x2, #1, #0x1f
    // 0xa950e4: mov             x1, x5
    // 0xa950e8: cmp             x1, x0
    // 0xa950ec: b.hs            #0xa9512c
    // 0xa950f0: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa950f0: add             x16, x3, x5, lsl #3
    //     0xa950f4: ldur            d0, [x16, #0x17]
    // 0xa950f8: r0 = inline_Allocate_Double()
    //     0xa950f8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa950fc: add             x0, x0, #0x10
    //     0xa95100: cmp             x1, x0
    //     0xa95104: b.ls            #0xa95130
    //     0xa95108: str             x0, [THR, #0x50]  ; THR::top
    //     0xa9510c: sub             x0, x0, #0xf
    //     0xa95110: mov             x1, #0xd148
    //     0xa95114: movk            x1, #3, lsl #16
    //     0xa95118: stur            x1, [x0, #-1]
    // 0xa9511c: StoreField: r0->field_7 = d0
    //     0xa9511c: stur            d0, [x0, #7]
    // 0xa95120: LeaveFrame
    //     0xa95120: mov             SP, fp
    //     0xa95124: ldp             fp, lr, [SP], #0x10
    // 0xa95128: ret
    //     0xa95128: ret             
    // 0xa9512c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa9512c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa95130: SaveReg d0
    //     0xa95130: str             q0, [SP, #-0x10]!
    // 0xa95134: r0 = AllocateDouble()
    //     0xa95134: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa95138: RestoreReg d0
    //     0xa95138: ldr             q0, [SP], #0x10
    // 0xa9513c: b               #0xa9511c
  }
  TUa -(TUa, TUa) {
    // ** addr: 0xa95158, size: 0x8c
    // 0xa95158: EnterFrame
    //     0xa95158: stp             fp, lr, [SP, #-0x10]!
    //     0xa9515c: mov             fp, SP
    // 0xa95160: AllocStack(0x10)
    //     0xa95160: sub             SP, SP, #0x10
    // 0xa95164: CheckStackOverflow
    //     0xa95164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95168: cmp             SP, x16
    //     0xa9516c: b.ls            #0xa951c4
    // 0xa95170: ldr             x0, [fp, #0x10]
    // 0xa95174: r2 = Null
    //     0xa95174: mov             x2, NULL
    // 0xa95178: r1 = Null
    //     0xa95178: mov             x1, NULL
    // 0xa9517c: r4 = 59
    //     0xa9517c: mov             x4, #0x3b
    // 0xa95180: branchIfSmi(r0, 0xa9518c)
    //     0xa95180: tbz             w0, #0, #0xa9518c
    // 0xa95184: r4 = LoadClassIdInstr(r0)
    //     0xa95184: ldur            x4, [x0, #-1]
    //     0xa95188: ubfx            x4, x4, #0xc, #0x14
    // 0xa9518c: cmp             x4, #0xfc
    // 0xa95190: b.eq            #0xa951a8
    // 0xa95194: r8 = TUa
    //     0xa95194: add             x8, PP, #0x45, lsl #12  ; [pp+0x45610] Type: TUa
    //     0xa95198: ldr             x8, [x8, #0x610]
    // 0xa9519c: r3 = Null
    //     0xa9519c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45618] Null
    //     0xa951a0: ldr             x3, [x3, #0x618]
    // 0xa951a4: r0 = DefaultTypeTest()
    //     0xa951a4: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa951a8: ldr             x16, [fp, #0x18]
    // 0xa951ac: ldr             lr, [fp, #0x10]
    // 0xa951b0: stp             lr, x16, [SP]
    // 0xa951b4: r0 = call 0x6eeae0
    //     0xa951b4: bl              #0x6eeae0
    // 0xa951b8: LeaveFrame
    //     0xa951b8: mov             SP, fp
    //     0xa951bc: ldp             fp, lr, [SP], #0x10
    // 0xa951c0: ret
    //     0xa951c0: ret             
    // 0xa951c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa951c4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa951c8: b               #0xa95170
  }
  TUa *(TUa, TUa) {
    // ** addr: 0xa951e4, size: 0x90
    // 0xa951e4: EnterFrame
    //     0xa951e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa951e8: mov             fp, SP
    // 0xa951ec: ldr             x0, [fp, #0x10]
    // 0xa951f0: r2 = Null
    //     0xa951f0: mov             x2, NULL
    // 0xa951f4: r1 = Null
    //     0xa951f4: mov             x1, NULL
    // 0xa951f8: r4 = 59
    //     0xa951f8: mov             x4, #0x3b
    // 0xa951fc: branchIfSmi(r0, 0xa95208)
    //     0xa951fc: tbz             w0, #0, #0xa95208
    // 0xa95200: r4 = LoadClassIdInstr(r0)
    //     0xa95200: ldur            x4, [x0, #-1]
    //     0xa95204: ubfx            x4, x4, #0xc, #0x14
    // 0xa95208: cmp             x4, #0xfc
    // 0xa9520c: b.eq            #0xa95224
    // 0xa95210: r8 = TUa
    //     0xa95210: add             x8, PP, #0x45, lsl #12  ; [pp+0x45610] Type: TUa
    //     0xa95214: ldr             x8, [x8, #0x610]
    // 0xa95218: r3 = Null
    //     0xa95218: add             x3, PP, #0x45, lsl #12  ; [pp+0x45638] Null
    //     0xa9521c: ldr             x3, [x3, #0x638]
    // 0xa95220: r0 = DefaultTypeTest()
    //     0xa95220: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa95224: ldr             x0, [fp, #0x18]
    // 0xa95228: LoadField: r1 = r0->field_7
    //     0xa95228: ldur            w1, [x0, #7]
    // 0xa9522c: DecompressPointer r1
    //     0xa9522c: add             x1, x1, HEAP, lsl #32
    // 0xa95230: LoadField: r0 = r1->field_13
    //     0xa95230: ldur            w0, [x1, #0x13]
    // 0xa95234: DecompressPointer r0
    //     0xa95234: add             x0, x0, HEAP, lsl #32
    // 0xa95238: r1 = LoadInt32Instr(r0)
    //     0xa95238: sbfx            x1, x0, #1, #0x1f
    // 0xa9523c: mov             x0, x1
    // 0xa95240: r1 = 3
    //     0xa95240: mov             x1, #3
    // 0xa95244: cmp             x1, x0
    // 0xa95248: b.hs            #0xa95258
    // 0xa9524c: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa9524c: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa95250: r0 = Throw()
    //     0xa95250: bl              #0xaae73c  ; ThrowStub
    // 0xa95254: brk             #0
    // 0xa95258: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95258: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  void []=(TUa, int, double) {
    // ** addr: 0xa95274, size: 0x94
    // 0xa95274: EnterFrame
    //     0xa95274: stp             fp, lr, [SP, #-0x10]!
    //     0xa95278: mov             fp, SP
    // 0xa9527c: ldr             x0, [fp, #0x18]
    // 0xa95280: r2 = Null
    //     0xa95280: mov             x2, NULL
    // 0xa95284: r1 = Null
    //     0xa95284: mov             x1, NULL
    // 0xa95288: branchIfSmi(r0, 0xa952b0)
    //     0xa95288: tbz             w0, #0, #0xa952b0
    // 0xa9528c: r4 = LoadClassIdInstr(r0)
    //     0xa9528c: ldur            x4, [x0, #-1]
    //     0xa95290: ubfx            x4, x4, #0xc, #0x14
    // 0xa95294: sub             x4, x4, #0x3b
    // 0xa95298: cmp             x4, #1
    // 0xa9529c: b.ls            #0xa952b0
    // 0xa952a0: r8 = int
    //     0xa952a0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa952a4: r3 = Null
    //     0xa952a4: add             x3, PP, #0x45, lsl #12  ; [pp+0x455e0] Null
    //     0xa952a8: ldr             x3, [x3, #0x5e0]
    // 0xa952ac: r0 = int()
    //     0xa952ac: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa952b0: ldr             x0, [fp, #0x10]
    // 0xa952b4: r2 = Null
    //     0xa952b4: mov             x2, NULL
    // 0xa952b8: r1 = Null
    //     0xa952b8: mov             x1, NULL
    // 0xa952bc: r4 = 59
    //     0xa952bc: mov             x4, #0x3b
    // 0xa952c0: branchIfSmi(r0, 0xa952cc)
    //     0xa952c0: tbz             w0, #0, #0xa952cc
    // 0xa952c4: r4 = LoadClassIdInstr(r0)
    //     0xa952c4: ldur            x4, [x0, #-1]
    //     0xa952c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa952cc: cmp             x4, #0x3d
    // 0xa952d0: b.eq            #0xa952e4
    // 0xa952d4: r8 = double
    //     0xa952d4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa952d8: r3 = Null
    //     0xa952d8: add             x3, PP, #0x45, lsl #12  ; [pp+0x455f0] Null
    //     0xa952dc: ldr             x3, [x3, #0x5f0]
    // 0xa952e0: r0 = double()
    //     0xa952e0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa952e4: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa952e4: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa952e8: r0 = Throw()
    //     0xa952e8: bl              #0xaae73c  ; ThrowStub
    // 0xa952ec: brk             #0
  }
  TUa +(TUa, TUa) {
    // ** addr: 0xa95308, size: 0x9c
    // 0xa95308: EnterFrame
    //     0xa95308: stp             fp, lr, [SP, #-0x10]!
    //     0xa9530c: mov             fp, SP
    // 0xa95310: AllocStack(0x18)
    //     0xa95310: sub             SP, SP, #0x18
    // 0xa95314: CheckStackOverflow
    //     0xa95314: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95318: cmp             SP, x16
    //     0xa9531c: b.ls            #0xa95384
    // 0xa95320: ldr             x0, [fp, #0x10]
    // 0xa95324: r2 = Null
    //     0xa95324: mov             x2, NULL
    // 0xa95328: r1 = Null
    //     0xa95328: mov             x1, NULL
    // 0xa9532c: r4 = 59
    //     0xa9532c: mov             x4, #0x3b
    // 0xa95330: branchIfSmi(r0, 0xa9533c)
    //     0xa95330: tbz             w0, #0, #0xa9533c
    // 0xa95334: r4 = LoadClassIdInstr(r0)
    //     0xa95334: ldur            x4, [x0, #-1]
    //     0xa95338: ubfx            x4, x4, #0xc, #0x14
    // 0xa9533c: cmp             x4, #0xfc
    // 0xa95340: b.eq            #0xa95358
    // 0xa95344: r8 = TUa
    //     0xa95344: add             x8, PP, #0x45, lsl #12  ; [pp+0x45610] Type: TUa
    //     0xa95348: ldr             x8, [x8, #0x610]
    // 0xa9534c: r3 = Null
    //     0xa9534c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45628] Null
    //     0xa95350: ldr             x3, [x3, #0x628]
    // 0xa95354: r0 = DefaultTypeTest()
    //     0xa95354: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa95358: ldr             x16, [fp, #0x18]
    // 0xa9535c: str             x16, [SP]
    // 0xa95360: r0 = call 0x6ee9e8
    //     0xa95360: bl              #0x6ee9e8
    // 0xa95364: stur            x0, [fp, #-8]
    // 0xa95368: ldr             x16, [fp, #0x10]
    // 0xa9536c: stp             x16, x0, [SP]
    // 0xa95370: r0 = call 0x345b80
    //     0xa95370: bl              #0x345b80
    // 0xa95374: ldur            x0, [fp, #-8]
    // 0xa95378: LeaveFrame
    //     0xa95378: mov             SP, fp
    //     0xa9537c: ldp             fp, lr, [SP], #0x10
    // 0xa95380: ret
    //     0xa95380: ret             
    // 0xa95384: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa95384: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95388: b               #0xa95320
  }
}

// class id: 253, size: 0x18, field offset: 0x8
class tia extends Object {
}

// class id: 254, size: 0xc, field offset: 0x8
class SUa extends Object {

  dynamic *(SUa, dynamic) {
    // ** addr: 0xa95634, size: 0x9c
    // 0xa95634: EnterFrame
    //     0xa95634: stp             fp, lr, [SP, #-0x10]!
    //     0xa95638: mov             fp, SP
    // 0xa9563c: AllocStack(0x10)
    //     0xa9563c: sub             SP, SP, #0x10
    // 0xa95640: CheckStackOverflow
    //     0xa95640: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa95644: cmp             SP, x16
    //     0xa95648: b.ls            #0xa956b0
    // 0xa9564c: ldr             x0, [fp, #0x10]
    // 0xa95650: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa95650: mov             x1, #0x76
    //     0xa95654: tbz             w0, #0, #0xa95664
    //     0xa95658: ldur            x1, [x0, #-1]
    //     0xa9565c: ubfx            x1, x1, #0xc, #0x14
    //     0xa95660: lsl             x1, x1, #1
    // 0xa95664: cmp             w1, #0x7a
    // 0xa95668: b.ne            #0xa9568c
    // 0xa9566c: LoadField: d0 = r0->field_7
    //     0xa9566c: ldur            d0, [x0, #7]
    // 0xa95670: ldr             x16, [fp, #0x18]
    // 0xa95674: str             x16, [SP, #8]
    // 0xa95678: str             d0, [SP]
    // 0xa9567c: r0 = call 0x6efde4
    //     0xa9567c: bl              #0x6efde4
    // 0xa95680: LeaveFrame
    //     0xa95680: mov             SP, fp
    //     0xa95684: ldp             fp, lr, [SP], #0x10
    // 0xa95688: ret
    //     0xa95688: ret             
    // 0xa9568c: r0 = ArgumentError()
    //     0xa9568c: bl              #0xa154e4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa95690: mov             x1, x0
    // 0xa95694: ldr             x0, [fp, #0x10]
    // 0xa95698: ArrayStore: r1[0] = r0  ; List_4
    //     0xa95698: stur            w0, [x1, #0x17]
    // 0xa9569c: r0 = false
    //     0xa9569c: add             x0, NULL, #0x30  ; false
    // 0xa956a0: StoreField: r1->field_b = r0
    //     0xa956a0: stur            w0, [x1, #0xb]
    // 0xa956a4: mov             x0, x1
    // 0xa956a8: r0 = Throw()
    //     0xa956a8: bl              #0xaae73c  ; ThrowStub
    // 0xa956ac: brk             #0
    // 0xa956b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa956b0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa956b4: b               #0xa9564c
  }
  SUa +(SUa, SUa) {
    // ** addr: 0xa953b0, size: 0x8c
    // 0xa953b0: EnterFrame
    //     0xa953b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa953b4: mov             fp, SP
    // 0xa953b8: AllocStack(0x10)
    //     0xa953b8: sub             SP, SP, #0x10
    // 0xa953bc: CheckStackOverflow
    //     0xa953bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa953c0: cmp             SP, x16
    //     0xa953c4: b.ls            #0xa9541c
    // 0xa953c8: ldr             x0, [fp, #0x10]
    // 0xa953cc: r2 = Null
    //     0xa953cc: mov             x2, NULL
    // 0xa953d0: r1 = Null
    //     0xa953d0: mov             x1, NULL
    // 0xa953d4: r4 = 59
    //     0xa953d4: mov             x4, #0x3b
    // 0xa953d8: branchIfSmi(r0, 0xa953e4)
    //     0xa953d8: tbz             w0, #0, #0xa953e4
    // 0xa953dc: r4 = LoadClassIdInstr(r0)
    //     0xa953dc: ldur            x4, [x0, #-1]
    //     0xa953e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa953e4: cmp             x4, #0xfe
    // 0xa953e8: b.eq            #0xa95400
    // 0xa953ec: r8 = SUa
    //     0xa953ec: add             x8, PP, #0x45, lsl #12  ; [pp+0x45648] Type: SUa
    //     0xa953f0: ldr             x8, [x8, #0x648]
    // 0xa953f4: r3 = Null
    //     0xa953f4: add             x3, PP, #0x45, lsl #12  ; [pp+0x45660] Null
    //     0xa953f8: ldr             x3, [x3, #0x660]
    // 0xa953fc: r0 = DefaultTypeTest()
    //     0xa953fc: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa95400: ldr             x16, [fp, #0x18]
    // 0xa95404: ldr             lr, [fp, #0x10]
    // 0xa95408: stp             lr, x16, [SP]
    // 0xa9540c: r0 = call 0x6ef6e8
    //     0xa9540c: bl              #0x6ef6e8
    // 0xa95410: LeaveFrame
    //     0xa95410: mov             SP, fp
    //     0xa95414: ldp             fp, lr, [SP], #0x10
    // 0xa95418: ret
    //     0xa95418: ret             
    // 0xa9541c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9541c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa95420: b               #0xa953c8
  }
  SUa -(SUa, SUa) {
    // ** addr: 0xa9543c, size: 0x8c
    // 0xa9543c: EnterFrame
    //     0xa9543c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95440: mov             fp, SP
    // 0xa95444: AllocStack(0x10)
    //     0xa95444: sub             SP, SP, #0x10
    // 0xa95448: CheckStackOverflow
    //     0xa95448: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9544c: cmp             SP, x16
    //     0xa95450: b.ls            #0xa954a8
    // 0xa95454: ldr             x0, [fp, #0x10]
    // 0xa95458: r2 = Null
    //     0xa95458: mov             x2, NULL
    // 0xa9545c: r1 = Null
    //     0xa9545c: mov             x1, NULL
    // 0xa95460: r4 = 59
    //     0xa95460: mov             x4, #0x3b
    // 0xa95464: branchIfSmi(r0, 0xa95470)
    //     0xa95464: tbz             w0, #0, #0xa95470
    // 0xa95468: r4 = LoadClassIdInstr(r0)
    //     0xa95468: ldur            x4, [x0, #-1]
    //     0xa9546c: ubfx            x4, x4, #0xc, #0x14
    // 0xa95470: cmp             x4, #0xfe
    // 0xa95474: b.eq            #0xa9548c
    // 0xa95478: r8 = SUa
    //     0xa95478: add             x8, PP, #0x45, lsl #12  ; [pp+0x45648] Type: SUa
    //     0xa9547c: ldr             x8, [x8, #0x648]
    // 0xa95480: r3 = Null
    //     0xa95480: add             x3, PP, #0x45, lsl #12  ; [pp+0x45650] Null
    //     0xa95484: ldr             x3, [x3, #0x650]
    // 0xa95488: r0 = DefaultTypeTest()
    //     0xa95488: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa9548c: ldr             x16, [fp, #0x18]
    // 0xa95490: ldr             lr, [fp, #0x10]
    // 0xa95494: stp             lr, x16, [SP]
    // 0xa95498: r0 = call 0x6efb58
    //     0xa95498: bl              #0x6efb58
    // 0xa9549c: LeaveFrame
    //     0xa9549c: mov             SP, fp
    //     0xa954a0: ldp             fp, lr, [SP], #0x10
    // 0xa954a4: ret
    //     0xa954a4: ret             
    // 0xa954a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa954a8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa954ac: b               #0xa95454
  }
  void []=(SUa, int, double) {
    // ** addr: 0xa954c8, size: 0x94
    // 0xa954c8: EnterFrame
    //     0xa954c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa954cc: mov             fp, SP
    // 0xa954d0: ldr             x0, [fp, #0x18]
    // 0xa954d4: r2 = Null
    //     0xa954d4: mov             x2, NULL
    // 0xa954d8: r1 = Null
    //     0xa954d8: mov             x1, NULL
    // 0xa954dc: branchIfSmi(r0, 0xa95504)
    //     0xa954dc: tbz             w0, #0, #0xa95504
    // 0xa954e0: r4 = LoadClassIdInstr(r0)
    //     0xa954e0: ldur            x4, [x0, #-1]
    //     0xa954e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa954e8: sub             x4, x4, #0x3b
    // 0xa954ec: cmp             x4, #1
    // 0xa954f0: b.ls            #0xa95504
    // 0xa954f4: r8 = int
    //     0xa954f4: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa954f8: r3 = Null
    //     0xa954f8: add             x3, PP, #0x45, lsl #12  ; [pp+0x45670] Null
    //     0xa954fc: ldr             x3, [x3, #0x670]
    // 0xa95500: r0 = int()
    //     0xa95500: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa95504: ldr             x0, [fp, #0x10]
    // 0xa95508: r2 = Null
    //     0xa95508: mov             x2, NULL
    // 0xa9550c: r1 = Null
    //     0xa9550c: mov             x1, NULL
    // 0xa95510: r4 = 59
    //     0xa95510: mov             x4, #0x3b
    // 0xa95514: branchIfSmi(r0, 0xa95520)
    //     0xa95514: tbz             w0, #0, #0xa95520
    // 0xa95518: r4 = LoadClassIdInstr(r0)
    //     0xa95518: ldur            x4, [x0, #-1]
    //     0xa9551c: ubfx            x4, x4, #0xc, #0x14
    // 0xa95520: cmp             x4, #0x3d
    // 0xa95524: b.eq            #0xa95538
    // 0xa95528: r8 = double
    //     0xa95528: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa9552c: r3 = Null
    //     0xa9552c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45680] Null
    //     0xa95530: ldr             x3, [x3, #0x680]
    // 0xa95534: r0 = double()
    //     0xa95534: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa95538: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa95538: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa9553c: r0 = Throw()
    //     0xa9553c: bl              #0xaae73c  ; ThrowStub
    // 0xa95540: brk             #0
  }
  double [](SUa, int) {
    // ** addr: 0xa9555c, size: 0xd8
    // 0xa9555c: EnterFrame
    //     0xa9555c: stp             fp, lr, [SP, #-0x10]!
    //     0xa95560: mov             fp, SP
    // 0xa95564: ldr             x0, [fp, #0x10]
    // 0xa95568: r2 = Null
    //     0xa95568: mov             x2, NULL
    // 0xa9556c: r1 = Null
    //     0xa9556c: mov             x1, NULL
    // 0xa95570: branchIfSmi(r0, 0xa95598)
    //     0xa95570: tbz             w0, #0, #0xa95598
    // 0xa95574: r4 = LoadClassIdInstr(r0)
    //     0xa95574: ldur            x4, [x0, #-1]
    //     0xa95578: ubfx            x4, x4, #0xc, #0x14
    // 0xa9557c: sub             x4, x4, #0x3b
    // 0xa95580: cmp             x4, #1
    // 0xa95584: b.ls            #0xa95598
    // 0xa95588: r8 = int
    //     0xa95588: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa9558c: r3 = Null
    //     0xa9558c: add             x3, PP, #0x45, lsl #12  ; [pp+0x45690] Null
    //     0xa95590: ldr             x3, [x3, #0x690]
    // 0xa95594: r0 = int()
    //     0xa95594: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa95598: ldr             x2, [fp, #0x18]
    // 0xa9559c: LoadField: r3 = r2->field_7
    //     0xa9559c: ldur            w3, [x2, #7]
    // 0xa955a0: DecompressPointer r3
    //     0xa955a0: add             x3, x3, HEAP, lsl #32
    // 0xa955a4: LoadField: r2 = r3->field_13
    //     0xa955a4: ldur            w2, [x3, #0x13]
    // 0xa955a8: DecompressPointer r2
    //     0xa955a8: add             x2, x2, HEAP, lsl #32
    // 0xa955ac: ldr             x4, [fp, #0x10]
    // 0xa955b0: r5 = LoadInt32Instr(r4)
    //     0xa955b0: sbfx            x5, x4, #1, #0x1f
    //     0xa955b4: tbz             w4, #0, #0xa955bc
    //     0xa955b8: ldur            x5, [x4, #7]
    // 0xa955bc: r0 = LoadInt32Instr(r2)
    //     0xa955bc: sbfx            x0, x2, #1, #0x1f
    // 0xa955c0: mov             x1, x5
    // 0xa955c4: cmp             x1, x0
    // 0xa955c8: b.hs            #0xa95608
    // 0xa955cc: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa955cc: add             x16, x3, x5, lsl #3
    //     0xa955d0: ldur            d0, [x16, #0x17]
    // 0xa955d4: r0 = inline_Allocate_Double()
    //     0xa955d4: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa955d8: add             x0, x0, #0x10
    //     0xa955dc: cmp             x1, x0
    //     0xa955e0: b.ls            #0xa9560c
    //     0xa955e4: str             x0, [THR, #0x50]  ; THR::top
    //     0xa955e8: sub             x0, x0, #0xf
    //     0xa955ec: mov             x1, #0xd148
    //     0xa955f0: movk            x1, #3, lsl #16
    //     0xa955f4: stur            x1, [x0, #-1]
    // 0xa955f8: StoreField: r0->field_7 = d0
    //     0xa955f8: stur            d0, [x0, #7]
    // 0xa955fc: LeaveFrame
    //     0xa955fc: mov             SP, fp
    //     0xa95600: ldp             fp, lr, [SP], #0x10
    // 0xa95604: ret
    //     0xa95604: ret             
    // 0xa95608: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa95608: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa9560c: SaveReg d0
    //     0xa9560c: str             q0, [SP, #-0x10]!
    // 0xa95610: r0 = AllocateDouble()
    //     0xa95610: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa95614: RestoreReg d0
    //     0xa95614: ldr             q0, [SP], #0x10
    // 0xa95618: b               #0xa955f8
  }
}

// class id: 1926, size: 0xc, field offset: 0x8
class fE extends Object {

  dynamic *(fE, dynamic) {
    // ** addr: 0xa1806c, size: 0x9c
    // 0xa1806c: EnterFrame
    //     0xa1806c: stp             fp, lr, [SP, #-0x10]!
    //     0xa18070: mov             fp, SP
    // 0xa18074: AllocStack(0x10)
    //     0xa18074: sub             SP, SP, #0x10
    // 0xa18078: CheckStackOverflow
    //     0xa18078: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1807c: cmp             SP, x16
    //     0xa18080: b.ls            #0xa180e8
    // 0xa18084: ldr             x0, [fp, #0x10]
    // 0xa18088: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa18088: mov             x1, #0x76
    //     0xa1808c: tbz             w0, #0, #0xa1809c
    //     0xa18090: ldur            x1, [x0, #-1]
    //     0xa18094: ubfx            x1, x1, #0xc, #0x14
    //     0xa18098: lsl             x1, x1, #1
    // 0xa1809c: cmp             w1, #0x7a
    // 0xa180a0: b.ne            #0xa180c4
    // 0xa180a4: LoadField: d0 = r0->field_7
    //     0xa180a4: ldur            d0, [x0, #7]
    // 0xa180a8: ldr             x16, [fp, #0x18]
    // 0xa180ac: str             x16, [SP, #8]
    // 0xa180b0: str             d0, [SP]
    // 0xa180b4: r0 = call 0x274d60
    //     0xa180b4: bl              #0x274d60
    // 0xa180b8: LeaveFrame
    //     0xa180b8: mov             SP, fp
    //     0xa180bc: ldp             fp, lr, [SP], #0x10
    // 0xa180c0: ret
    //     0xa180c0: ret             
    // 0xa180c4: r0 = ArgumentError()
    //     0xa180c4: bl              #0xa154e4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa180c8: mov             x1, x0
    // 0xa180cc: ldr             x0, [fp, #0x10]
    // 0xa180d0: ArrayStore: r1[0] = r0  ; List_4
    //     0xa180d0: stur            w0, [x1, #0x17]
    // 0xa180d4: r0 = false
    //     0xa180d4: add             x0, NULL, #0x30  ; false
    // 0xa180d8: StoreField: r1->field_b = r0
    //     0xa180d8: stur            w0, [x1, #0xb]
    // 0xa180dc: mov             x0, x1
    // 0xa180e0: r0 = Throw()
    //     0xa180e0: bl              #0xaae73c  ; ThrowStub
    // 0xa180e4: brk             #0
    // 0xa180e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa180e8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa180ec: b               #0xa18084
  }
  fE +(fE, fE) {
    // ** addr: 0xa17dbc, size: 0x8c
    // 0xa17dbc: EnterFrame
    //     0xa17dbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa17dc0: mov             fp, SP
    // 0xa17dc4: AllocStack(0x10)
    //     0xa17dc4: sub             SP, SP, #0x10
    // 0xa17dc8: CheckStackOverflow
    //     0xa17dc8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17dcc: cmp             SP, x16
    //     0xa17dd0: b.ls            #0xa17e28
    // 0xa17dd4: ldr             x0, [fp, #0x10]
    // 0xa17dd8: r2 = Null
    //     0xa17dd8: mov             x2, NULL
    // 0xa17ddc: r1 = Null
    //     0xa17ddc: mov             x1, NULL
    // 0xa17de0: r4 = 59
    //     0xa17de0: mov             x4, #0x3b
    // 0xa17de4: branchIfSmi(r0, 0xa17df0)
    //     0xa17de4: tbz             w0, #0, #0xa17df0
    // 0xa17de8: r4 = LoadClassIdInstr(r0)
    //     0xa17de8: ldur            x4, [x0, #-1]
    //     0xa17dec: ubfx            x4, x4, #0xc, #0x14
    // 0xa17df0: cmp             x4, #0x786
    // 0xa17df4: b.eq            #0xa17e0c
    // 0xa17df8: r8 = fE
    //     0xa17df8: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f40] Type: fE
    //     0xa17dfc: ldr             x8, [x8, #0xf40]
    // 0xa17e00: r3 = Null
    //     0xa17e00: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f58] Null
    //     0xa17e04: ldr             x3, [x3, #0xf58]
    // 0xa17e08: r0 = fE()
    //     0xa17e08: bl              #0xa18034  ; IsType_fE_Stub
    // 0xa17e0c: ldr             x16, [fp, #0x18]
    // 0xa17e10: ldr             lr, [fp, #0x10]
    // 0xa17e14: stp             lr, x16, [SP]
    // 0xa17e18: r0 = call 0x2742c8
    //     0xa17e18: bl              #0x2742c8
    // 0xa17e1c: LeaveFrame
    //     0xa17e1c: mov             SP, fp
    //     0xa17e20: ldp             fp, lr, [SP], #0x10
    // 0xa17e24: ret
    //     0xa17e24: ret             
    // 0xa17e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17e28: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17e2c: b               #0xa17dd4
  }
  fE -(fE, fE) {
    // ** addr: 0xa17e54, size: 0x8c
    // 0xa17e54: EnterFrame
    //     0xa17e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa17e58: mov             fp, SP
    // 0xa17e5c: AllocStack(0x10)
    //     0xa17e5c: sub             SP, SP, #0x10
    // 0xa17e60: CheckStackOverflow
    //     0xa17e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa17e64: cmp             SP, x16
    //     0xa17e68: b.ls            #0xa17ec0
    // 0xa17e6c: ldr             x0, [fp, #0x10]
    // 0xa17e70: r2 = Null
    //     0xa17e70: mov             x2, NULL
    // 0xa17e74: r1 = Null
    //     0xa17e74: mov             x1, NULL
    // 0xa17e78: r4 = 59
    //     0xa17e78: mov             x4, #0x3b
    // 0xa17e7c: branchIfSmi(r0, 0xa17e88)
    //     0xa17e7c: tbz             w0, #0, #0xa17e88
    // 0xa17e80: r4 = LoadClassIdInstr(r0)
    //     0xa17e80: ldur            x4, [x0, #-1]
    //     0xa17e84: ubfx            x4, x4, #0xc, #0x14
    // 0xa17e88: cmp             x4, #0x786
    // 0xa17e8c: b.eq            #0xa17ea4
    // 0xa17e90: r8 = fE
    //     0xa17e90: add             x8, PP, #0x35, lsl #12  ; [pp+0x35f40] Type: fE
    //     0xa17e94: ldr             x8, [x8, #0xf40]
    // 0xa17e98: r3 = Null
    //     0xa17e98: add             x3, PP, #0x35, lsl #12  ; [pp+0x35f48] Null
    //     0xa17e9c: ldr             x3, [x3, #0xf48]
    // 0xa17ea0: r0 = fE()
    //     0xa17ea0: bl              #0xa18034  ; IsType_fE_Stub
    // 0xa17ea4: ldr             x16, [fp, #0x18]
    // 0xa17ea8: ldr             lr, [fp, #0x10]
    // 0xa17eac: stp             lr, x16, [SP]
    // 0xa17eb0: r0 = call 0x27494c
    //     0xa17eb0: bl              #0x27494c
    // 0xa17eb4: LeaveFrame
    //     0xa17eb4: mov             SP, fp
    //     0xa17eb8: ldp             fp, lr, [SP], #0x10
    // 0xa17ebc: ret
    //     0xa17ebc: ret             
    // 0xa17ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa17ec0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa17ec4: b               #0xa17e6c
  }
  void []=(fE, int, double) {
    // ** addr: 0xa17ee0, size: 0x94
    // 0xa17ee0: EnterFrame
    //     0xa17ee0: stp             fp, lr, [SP, #-0x10]!
    //     0xa17ee4: mov             fp, SP
    // 0xa17ee8: ldr             x0, [fp, #0x18]
    // 0xa17eec: r2 = Null
    //     0xa17eec: mov             x2, NULL
    // 0xa17ef0: r1 = Null
    //     0xa17ef0: mov             x1, NULL
    // 0xa17ef4: branchIfSmi(r0, 0xa17f1c)
    //     0xa17ef4: tbz             w0, #0, #0xa17f1c
    // 0xa17ef8: r4 = LoadClassIdInstr(r0)
    //     0xa17ef8: ldur            x4, [x0, #-1]
    //     0xa17efc: ubfx            x4, x4, #0xc, #0x14
    // 0xa17f00: sub             x4, x4, #0x3b
    // 0xa17f04: cmp             x4, #1
    // 0xa17f08: b.ls            #0xa17f1c
    // 0xa17f0c: r8 = int
    //     0xa17f0c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa17f10: r3 = Null
    //     0xa17f10: add             x3, PP, #0x40, lsl #12  ; [pp+0x40150] Null
    //     0xa17f14: ldr             x3, [x3, #0x150]
    // 0xa17f18: r0 = int()
    //     0xa17f18: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa17f1c: ldr             x0, [fp, #0x10]
    // 0xa17f20: r2 = Null
    //     0xa17f20: mov             x2, NULL
    // 0xa17f24: r1 = Null
    //     0xa17f24: mov             x1, NULL
    // 0xa17f28: r4 = 59
    //     0xa17f28: mov             x4, #0x3b
    // 0xa17f2c: branchIfSmi(r0, 0xa17f38)
    //     0xa17f2c: tbz             w0, #0, #0xa17f38
    // 0xa17f30: r4 = LoadClassIdInstr(r0)
    //     0xa17f30: ldur            x4, [x0, #-1]
    //     0xa17f34: ubfx            x4, x4, #0xc, #0x14
    // 0xa17f38: cmp             x4, #0x3d
    // 0xa17f3c: b.eq            #0xa17f50
    // 0xa17f40: r8 = double
    //     0xa17f40: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa17f44: r3 = Null
    //     0xa17f44: add             x3, PP, #0x40, lsl #12  ; [pp+0x40160] Null
    //     0xa17f48: ldr             x3, [x3, #0x160]
    // 0xa17f4c: r0 = double()
    //     0xa17f4c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa17f50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa17f50: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa17f54: r0 = Throw()
    //     0xa17f54: bl              #0xaae73c  ; ThrowStub
    // 0xa17f58: brk             #0
  }
  double [](fE, int) {
    // ** addr: 0xa17f74, size: 0xd8
    // 0xa17f74: EnterFrame
    //     0xa17f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa17f78: mov             fp, SP
    // 0xa17f7c: ldr             x0, [fp, #0x10]
    // 0xa17f80: r2 = Null
    //     0xa17f80: mov             x2, NULL
    // 0xa17f84: r1 = Null
    //     0xa17f84: mov             x1, NULL
    // 0xa17f88: branchIfSmi(r0, 0xa17fb0)
    //     0xa17f88: tbz             w0, #0, #0xa17fb0
    // 0xa17f8c: r4 = LoadClassIdInstr(r0)
    //     0xa17f8c: ldur            x4, [x0, #-1]
    //     0xa17f90: ubfx            x4, x4, #0xc, #0x14
    // 0xa17f94: sub             x4, x4, #0x3b
    // 0xa17f98: cmp             x4, #1
    // 0xa17f9c: b.ls            #0xa17fb0
    // 0xa17fa0: r8 = int
    //     0xa17fa0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa17fa4: r3 = Null
    //     0xa17fa4: add             x3, PP, #0xb, lsl #12  ; [pp+0xb248] Null
    //     0xa17fa8: ldr             x3, [x3, #0x248]
    // 0xa17fac: r0 = int()
    //     0xa17fac: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa17fb0: ldr             x2, [fp, #0x18]
    // 0xa17fb4: LoadField: r3 = r2->field_7
    //     0xa17fb4: ldur            w3, [x2, #7]
    // 0xa17fb8: DecompressPointer r3
    //     0xa17fb8: add             x3, x3, HEAP, lsl #32
    // 0xa17fbc: LoadField: r2 = r3->field_13
    //     0xa17fbc: ldur            w2, [x3, #0x13]
    // 0xa17fc0: DecompressPointer r2
    //     0xa17fc0: add             x2, x2, HEAP, lsl #32
    // 0xa17fc4: ldr             x4, [fp, #0x10]
    // 0xa17fc8: r5 = LoadInt32Instr(r4)
    //     0xa17fc8: sbfx            x5, x4, #1, #0x1f
    //     0xa17fcc: tbz             w4, #0, #0xa17fd4
    //     0xa17fd0: ldur            x5, [x4, #7]
    // 0xa17fd4: r0 = LoadInt32Instr(r2)
    //     0xa17fd4: sbfx            x0, x2, #1, #0x1f
    // 0xa17fd8: mov             x1, x5
    // 0xa17fdc: cmp             x1, x0
    // 0xa17fe0: b.hs            #0xa18020
    // 0xa17fe4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa17fe4: add             x16, x3, x5, lsl #3
    //     0xa17fe8: ldur            d0, [x16, #0x17]
    // 0xa17fec: r0 = inline_Allocate_Double()
    //     0xa17fec: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa17ff0: add             x0, x0, #0x10
    //     0xa17ff4: cmp             x1, x0
    //     0xa17ff8: b.ls            #0xa18024
    //     0xa17ffc: str             x0, [THR, #0x50]  ; THR::top
    //     0xa18000: sub             x0, x0, #0xf
    //     0xa18004: mov             x1, #0xd148
    //     0xa18008: movk            x1, #3, lsl #16
    //     0xa1800c: stur            x1, [x0, #-1]
    // 0xa18010: StoreField: r0->field_7 = d0
    //     0xa18010: stur            d0, [x0, #7]
    // 0xa18014: LeaveFrame
    //     0xa18014: mov             SP, fp
    //     0xa18018: ldp             fp, lr, [SP], #0x10
    // 0xa1801c: ret
    //     0xa1801c: ret             
    // 0xa18020: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa18020: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa18024: SaveReg d0
    //     0xa18024: str             q0, [SP, #-0x10]!
    // 0xa18028: r0 = AllocateDouble()
    //     0xa18028: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa1802c: RestoreReg d0
    //     0xa1802c: ldr             q0, [SP], #0x10
    // 0xa18030: b               #0xa18010
  }
}
