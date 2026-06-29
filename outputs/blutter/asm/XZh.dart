// lib: , url: XZh

// class id: 1048922, size: 0x8
class :: {
}

// class id: 1961, size: 0x10, field offset: 0x8
//   const constructor, 
class fS extends Object {

  _Mint field_8;
}

// class id: 1962, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class bS extends Object {
}

// class id: 1963, size: 0x20, field offset: 0x8
//   const constructor, 
class _eS extends bS {

  _eS *(_eS, double) {
    // ** addr: 0xa94c9c, size: 0x88
    // 0xa94c9c: EnterFrame
    //     0xa94c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94ca0: mov             fp, SP
    // 0xa94ca4: AllocStack(0x10)
    //     0xa94ca4: sub             SP, SP, #0x10
    // 0xa94ca8: CheckStackOverflow
    //     0xa94ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94cac: cmp             SP, x16
    //     0xa94cb0: b.ls            #0xa94d04
    // 0xa94cb4: ldr             x0, [fp, #0x10]
    // 0xa94cb8: r2 = Null
    //     0xa94cb8: mov             x2, NULL
    // 0xa94cbc: r1 = Null
    //     0xa94cbc: mov             x1, NULL
    // 0xa94cc0: r4 = 59
    //     0xa94cc0: mov             x4, #0x3b
    // 0xa94cc4: branchIfSmi(r0, 0xa94cd0)
    //     0xa94cc4: tbz             w0, #0, #0xa94cd0
    // 0xa94cc8: r4 = LoadClassIdInstr(r0)
    //     0xa94cc8: ldur            x4, [x0, #-1]
    //     0xa94ccc: ubfx            x4, x4, #0xc, #0x14
    // 0xa94cd0: cmp             x4, #0x3d
    // 0xa94cd4: b.eq            #0xa94ce8
    // 0xa94cd8: r8 = double
    //     0xa94cd8: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa94cdc: r3 = Null
    //     0xa94cdc: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad88] Null
    //     0xa94ce0: ldr             x3, [x3, #0xd88]
    // 0xa94ce4: r0 = double()
    //     0xa94ce4: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa94ce8: ldr             x16, [fp, #0x18]
    // 0xa94cec: ldr             lr, [fp, #0x10]
    // 0xa94cf0: stp             lr, x16, [SP]
    // 0xa94cf4: r0 = call 0x9c64a0
    //     0xa94cf4: bl              #0x9c64a0
    // 0xa94cf8: LeaveFrame
    //     0xa94cf8: mov             SP, fp
    //     0xa94cfc: ldp             fp, lr, [SP], #0x10
    // 0xa94d00: ret
    //     0xa94d00: ret             
    // 0xa94d04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94d04: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94d08: b               #0xa94cb4
  }
}

// class id: 1964, size: 0x18, field offset: 0x8
//   const constructor, 
class dS extends bS {

  _Double field_8;
  _Double field_10;

  dS -(dS, dS) {
    // ** addr: 0xa3f704, size: 0x8c
    // 0xa3f704: EnterFrame
    //     0xa3f704: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f708: mov             fp, SP
    // 0xa3f70c: AllocStack(0x10)
    //     0xa3f70c: sub             SP, SP, #0x10
    // 0xa3f710: CheckStackOverflow
    //     0xa3f710: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f714: cmp             SP, x16
    //     0xa3f718: b.ls            #0xa3f770
    // 0xa3f71c: ldr             x0, [fp, #0x10]
    // 0xa3f720: r2 = Null
    //     0xa3f720: mov             x2, NULL
    // 0xa3f724: r1 = Null
    //     0xa3f724: mov             x1, NULL
    // 0xa3f728: r4 = 59
    //     0xa3f728: mov             x4, #0x3b
    // 0xa3f72c: branchIfSmi(r0, 0xa3f738)
    //     0xa3f72c: tbz             w0, #0, #0xa3f738
    // 0xa3f730: r4 = LoadClassIdInstr(r0)
    //     0xa3f730: ldur            x4, [x0, #-1]
    //     0xa3f734: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f738: cmp             x4, #0x7ac
    // 0xa3f73c: b.eq            #0xa3f754
    // 0xa3f740: r8 = dS
    //     0xa3f740: add             x8, PP, #0x34, lsl #12  ; [pp+0x34270] Type: dS
    //     0xa3f744: ldr             x8, [x8, #0x270]
    // 0xa3f748: r3 = Null
    //     0xa3f748: add             x3, PP, #0x34, lsl #12  ; [pp+0x34288] Null
    //     0xa3f74c: ldr             x3, [x3, #0x288]
    // 0xa3f750: r0 = DefaultTypeTest()
    //     0xa3f750: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3f754: ldr             x16, [fp, #0x18]
    // 0xa3f758: ldr             lr, [fp, #0x10]
    // 0xa3f75c: stp             lr, x16, [SP]
    // 0xa3f760: r0 = call 0x3740bc
    //     0xa3f760: bl              #0x3740bc
    // 0xa3f764: LeaveFrame
    //     0xa3f764: mov             SP, fp
    //     0xa3f768: ldp             fp, lr, [SP], #0x10
    // 0xa3f76c: ret
    //     0xa3f76c: ret             
    // 0xa3f770: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f770: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f774: b               #0xa3f71c
  }
  dS +(dS, dS) {
    // ** addr: 0xa3f79c, size: 0x8c
    // 0xa3f79c: EnterFrame
    //     0xa3f79c: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f7a0: mov             fp, SP
    // 0xa3f7a4: AllocStack(0x10)
    //     0xa3f7a4: sub             SP, SP, #0x10
    // 0xa3f7a8: CheckStackOverflow
    //     0xa3f7a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f7ac: cmp             SP, x16
    //     0xa3f7b0: b.ls            #0xa3f808
    // 0xa3f7b4: ldr             x0, [fp, #0x10]
    // 0xa3f7b8: r2 = Null
    //     0xa3f7b8: mov             x2, NULL
    // 0xa3f7bc: r1 = Null
    //     0xa3f7bc: mov             x1, NULL
    // 0xa3f7c0: r4 = 59
    //     0xa3f7c0: mov             x4, #0x3b
    // 0xa3f7c4: branchIfSmi(r0, 0xa3f7d0)
    //     0xa3f7c4: tbz             w0, #0, #0xa3f7d0
    // 0xa3f7c8: r4 = LoadClassIdInstr(r0)
    //     0xa3f7c8: ldur            x4, [x0, #-1]
    //     0xa3f7cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f7d0: cmp             x4, #0x7ac
    // 0xa3f7d4: b.eq            #0xa3f7ec
    // 0xa3f7d8: r8 = dS
    //     0xa3f7d8: add             x8, PP, #0x34, lsl #12  ; [pp+0x34270] Type: dS
    //     0xa3f7dc: ldr             x8, [x8, #0x270]
    // 0xa3f7e0: r3 = Null
    //     0xa3f7e0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34278] Null
    //     0xa3f7e4: ldr             x3, [x3, #0x278]
    // 0xa3f7e8: r0 = DefaultTypeTest()
    //     0xa3f7e8: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3f7ec: ldr             x16, [fp, #0x18]
    // 0xa3f7f0: ldr             lr, [fp, #0x10]
    // 0xa3f7f4: stp             lr, x16, [SP]
    // 0xa3f7f8: r0 = call 0x374110
    //     0xa3f7f8: bl              #0x374110
    // 0xa3f7fc: LeaveFrame
    //     0xa3f7fc: mov             SP, fp
    //     0xa3f800: ldp             fp, lr, [SP], #0x10
    // 0xa3f804: ret
    //     0xa3f804: ret             
    // 0xa3f808: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f808: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f80c: b               #0xa3f7b4
  }
  dS *(dS, double) {
    // ** addr: 0xa3f828, size: 0x88
    // 0xa3f828: EnterFrame
    //     0xa3f828: stp             fp, lr, [SP, #-0x10]!
    //     0xa3f82c: mov             fp, SP
    // 0xa3f830: AllocStack(0x10)
    //     0xa3f830: sub             SP, SP, #0x10
    // 0xa3f834: CheckStackOverflow
    //     0xa3f834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3f838: cmp             SP, x16
    //     0xa3f83c: b.ls            #0xa3f890
    // 0xa3f840: ldr             x0, [fp, #0x10]
    // 0xa3f844: r2 = Null
    //     0xa3f844: mov             x2, NULL
    // 0xa3f848: r1 = Null
    //     0xa3f848: mov             x1, NULL
    // 0xa3f84c: r4 = 59
    //     0xa3f84c: mov             x4, #0x3b
    // 0xa3f850: branchIfSmi(r0, 0xa3f85c)
    //     0xa3f850: tbz             w0, #0, #0xa3f85c
    // 0xa3f854: r4 = LoadClassIdInstr(r0)
    //     0xa3f854: ldur            x4, [x0, #-1]
    //     0xa3f858: ubfx            x4, x4, #0xc, #0x14
    // 0xa3f85c: cmp             x4, #0x3d
    // 0xa3f860: b.eq            #0xa3f874
    // 0xa3f864: r8 = double
    //     0xa3f864: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa3f868: r3 = Null
    //     0xa3f868: add             x3, PP, #0x34, lsl #12  ; [pp+0x34260] Null
    //     0xa3f86c: ldr             x3, [x3, #0x260]
    // 0xa3f870: r0 = double()
    //     0xa3f870: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa3f874: ldr             x16, [fp, #0x18]
    // 0xa3f878: ldr             lr, [fp, #0x10]
    // 0xa3f87c: stp             lr, x16, [SP]
    // 0xa3f880: r0 = call 0x9c6450
    //     0xa3f880: bl              #0x9c6450
    // 0xa3f884: LeaveFrame
    //     0xa3f884: mov             SP, fp
    //     0xa3f888: ldp             fp, lr, [SP], #0x10
    // 0xa3f88c: ret
    //     0xa3f88c: ret             
    // 0xa3f890: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3f890: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3f894: b               #0xa3f840
  }
}

// class id: 1965, size: 0x18, field offset: 0x8
//   const constructor, 
class cS extends bS {

  _Mint field_8;
  _Mint field_10;

  cS -(cS, cS) {
    // ** addr: 0xa33918, size: 0x8c
    // 0xa33918: EnterFrame
    //     0xa33918: stp             fp, lr, [SP, #-0x10]!
    //     0xa3391c: mov             fp, SP
    // 0xa33920: AllocStack(0x10)
    //     0xa33920: sub             SP, SP, #0x10
    // 0xa33924: CheckStackOverflow
    //     0xa33924: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33928: cmp             SP, x16
    //     0xa3392c: b.ls            #0xa33984
    // 0xa33930: ldr             x0, [fp, #0x10]
    // 0xa33934: r2 = Null
    //     0xa33934: mov             x2, NULL
    // 0xa33938: r1 = Null
    //     0xa33938: mov             x1, NULL
    // 0xa3393c: r4 = 59
    //     0xa3393c: mov             x4, #0x3b
    // 0xa33940: branchIfSmi(r0, 0xa3394c)
    //     0xa33940: tbz             w0, #0, #0xa3394c
    // 0xa33944: r4 = LoadClassIdInstr(r0)
    //     0xa33944: ldur            x4, [x0, #-1]
    //     0xa33948: ubfx            x4, x4, #0xc, #0x14
    // 0xa3394c: cmp             x4, #0x7ad
    // 0xa33950: b.eq            #0xa33968
    // 0xa33954: r8 = cS
    //     0xa33954: add             x8, PP, #0x34, lsl #12  ; [pp+0x342a8] Type: cS
    //     0xa33958: ldr             x8, [x8, #0x2a8]
    // 0xa3395c: r3 = Null
    //     0xa3395c: add             x3, PP, #0x34, lsl #12  ; [pp+0x342c0] Null
    //     0xa33960: ldr             x3, [x3, #0x2c0]
    // 0xa33964: r0 = DefaultTypeTest()
    //     0xa33964: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa33968: ldr             x16, [fp, #0x18]
    // 0xa3396c: ldr             lr, [fp, #0x10]
    // 0xa33970: stp             lr, x16, [SP]
    // 0xa33974: r0 = call 0x308158
    //     0xa33974: bl              #0x308158
    // 0xa33978: LeaveFrame
    //     0xa33978: mov             SP, fp
    //     0xa3397c: ldp             fp, lr, [SP], #0x10
    // 0xa33980: ret
    //     0xa33980: ret             
    // 0xa33984: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33984: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33988: b               #0xa33930
  }
  cS *(cS, double) {
    // ** addr: 0xa339b0, size: 0x88
    // 0xa339b0: EnterFrame
    //     0xa339b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa339b4: mov             fp, SP
    // 0xa339b8: AllocStack(0x10)
    //     0xa339b8: sub             SP, SP, #0x10
    // 0xa339bc: CheckStackOverflow
    //     0xa339bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa339c0: cmp             SP, x16
    //     0xa339c4: b.ls            #0xa33a18
    // 0xa339c8: ldr             x0, [fp, #0x10]
    // 0xa339cc: r2 = Null
    //     0xa339cc: mov             x2, NULL
    // 0xa339d0: r1 = Null
    //     0xa339d0: mov             x1, NULL
    // 0xa339d4: r4 = 59
    //     0xa339d4: mov             x4, #0x3b
    // 0xa339d8: branchIfSmi(r0, 0xa339e4)
    //     0xa339d8: tbz             w0, #0, #0xa339e4
    // 0xa339dc: r4 = LoadClassIdInstr(r0)
    //     0xa339dc: ldur            x4, [x0, #-1]
    //     0xa339e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa339e4: cmp             x4, #0x3d
    // 0xa339e8: b.eq            #0xa339fc
    // 0xa339ec: r8 = double
    //     0xa339ec: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa339f0: r3 = Null
    //     0xa339f0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34298] Null
    //     0xa339f4: ldr             x3, [x3, #0x298]
    // 0xa339f8: r0 = double()
    //     0xa339f8: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa339fc: ldr             x16, [fp, #0x18]
    // 0xa33a00: ldr             lr, [fp, #0x10]
    // 0xa33a04: stp             lr, x16, [SP]
    // 0xa33a08: r0 = call 0x9c6400
    //     0xa33a08: bl              #0x9c6400
    // 0xa33a0c: LeaveFrame
    //     0xa33a0c: mov             SP, fp
    //     0xa33a10: ldp             fp, lr, [SP], #0x10
    // 0xa33a14: ret
    //     0xa33a14: ret             
    // 0xa33a18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33a18: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33a1c: b               #0xa339c8
  }
  cS +(cS, cS) {
    // ** addr: 0xa33a38, size: 0x8c
    // 0xa33a38: EnterFrame
    //     0xa33a38: stp             fp, lr, [SP, #-0x10]!
    //     0xa33a3c: mov             fp, SP
    // 0xa33a40: AllocStack(0x10)
    //     0xa33a40: sub             SP, SP, #0x10
    // 0xa33a44: CheckStackOverflow
    //     0xa33a44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33a48: cmp             SP, x16
    //     0xa33a4c: b.ls            #0xa33aa4
    // 0xa33a50: ldr             x0, [fp, #0x10]
    // 0xa33a54: r2 = Null
    //     0xa33a54: mov             x2, NULL
    // 0xa33a58: r1 = Null
    //     0xa33a58: mov             x1, NULL
    // 0xa33a5c: r4 = 59
    //     0xa33a5c: mov             x4, #0x3b
    // 0xa33a60: branchIfSmi(r0, 0xa33a6c)
    //     0xa33a60: tbz             w0, #0, #0xa33a6c
    // 0xa33a64: r4 = LoadClassIdInstr(r0)
    //     0xa33a64: ldur            x4, [x0, #-1]
    //     0xa33a68: ubfx            x4, x4, #0xc, #0x14
    // 0xa33a6c: cmp             x4, #0x7ad
    // 0xa33a70: b.eq            #0xa33a88
    // 0xa33a74: r8 = cS
    //     0xa33a74: add             x8, PP, #0x34, lsl #12  ; [pp+0x342a8] Type: cS
    //     0xa33a78: ldr             x8, [x8, #0x2a8]
    // 0xa33a7c: r3 = Null
    //     0xa33a7c: add             x3, PP, #0x34, lsl #12  ; [pp+0x342b0] Null
    //     0xa33a80: ldr             x3, [x3, #0x2b0]
    // 0xa33a84: r0 = DefaultTypeTest()
    //     0xa33a84: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa33a88: ldr             x16, [fp, #0x18]
    // 0xa33a8c: ldr             lr, [fp, #0x10]
    // 0xa33a90: stp             lr, x16, [SP]
    // 0xa33a94: r0 = call 0x3081ac
    //     0xa33a94: bl              #0x3081ac
    // 0xa33a98: LeaveFrame
    //     0xa33a98: mov             SP, fp
    //     0xa33a9c: ldp             fp, lr, [SP], #0x10
    // 0xa33aa0: ret
    //     0xa33aa0: ret             
    // 0xa33aa4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33aa4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33aa8: b               #0xa33a50
  }
}
