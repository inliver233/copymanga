// lib: , url: lai

// class id: 1048936, size: 0x8
class :: {
}

// class id: 1946, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class NS extends Object {

  [closure] static NS? JOb(dynamic, NS?, NS?, double) {
    // ** addr: 0x6e4874, size: -0x1
  }
}

// class id: 1947, size: 0x38, field offset: 0x8
//   const constructor, 
class _QS extends NS {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;
  _Double field_28;
  _Double field_30;

  _QS *(_QS, double) {
    // ** addr: 0xa94d48, size: 0x88
    // 0xa94d48: EnterFrame
    //     0xa94d48: stp             fp, lr, [SP, #-0x10]!
    //     0xa94d4c: mov             fp, SP
    // 0xa94d50: AllocStack(0x10)
    //     0xa94d50: sub             SP, SP, #0x10
    // 0xa94d54: CheckStackOverflow
    //     0xa94d54: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94d58: cmp             SP, x16
    //     0xa94d5c: b.ls            #0xa94db0
    // 0xa94d60: ldr             x0, [fp, #0x10]
    // 0xa94d64: r2 = Null
    //     0xa94d64: mov             x2, NULL
    // 0xa94d68: r1 = Null
    //     0xa94d68: mov             x1, NULL
    // 0xa94d6c: r4 = 59
    //     0xa94d6c: mov             x4, #0x3b
    // 0xa94d70: branchIfSmi(r0, 0xa94d7c)
    //     0xa94d70: tbz             w0, #0, #0xa94d7c
    // 0xa94d74: r4 = LoadClassIdInstr(r0)
    //     0xa94d74: ldur            x4, [x0, #-1]
    //     0xa94d78: ubfx            x4, x4, #0xc, #0x14
    // 0xa94d7c: cmp             x4, #0x3d
    // 0xa94d80: b.eq            #0xa94d94
    // 0xa94d84: r8 = double
    //     0xa94d84: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa94d88: r3 = Null
    //     0xa94d88: add             x3, PP, #0x34, lsl #12  ; [pp+0x34190] Null
    //     0xa94d8c: ldr             x3, [x3, #0x190]
    // 0xa94d90: r0 = double()
    //     0xa94d90: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa94d94: ldr             x16, [fp, #0x18]
    // 0xa94d98: ldr             lr, [fp, #0x10]
    // 0xa94d9c: stp             lr, x16, [SP]
    // 0xa94da0: r0 = call 0x9c6360
    //     0xa94da0: bl              #0x9c6360
    // 0xa94da4: LeaveFrame
    //     0xa94da4: mov             SP, fp
    //     0xa94da8: ldp             fp, lr, [SP], #0x10
    // 0xa94dac: ret
    //     0xa94dac: ret             
    // 0xa94db0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94db0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94db4: b               #0xa94d60
  }
}

// class id: 1948, size: 0x28, field offset: 0x8
//   const constructor, 
class PS extends NS {

  _Double field_8;
  _Mint field_10;
  _Double field_18;
  _Mint field_20;

  PS +(PS, PS) {
    // ** addr: 0xa516b4, size: 0x8c
    // 0xa516b4: EnterFrame
    //     0xa516b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa516b8: mov             fp, SP
    // 0xa516bc: AllocStack(0x10)
    //     0xa516bc: sub             SP, SP, #0x10
    // 0xa516c0: CheckStackOverflow
    //     0xa516c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa516c4: cmp             SP, x16
    //     0xa516c8: b.ls            #0xa51720
    // 0xa516cc: ldr             x0, [fp, #0x10]
    // 0xa516d0: r2 = Null
    //     0xa516d0: mov             x2, NULL
    // 0xa516d4: r1 = Null
    //     0xa516d4: mov             x1, NULL
    // 0xa516d8: r4 = 59
    //     0xa516d8: mov             x4, #0x3b
    // 0xa516dc: branchIfSmi(r0, 0xa516e8)
    //     0xa516dc: tbz             w0, #0, #0xa516e8
    // 0xa516e0: r4 = LoadClassIdInstr(r0)
    //     0xa516e0: ldur            x4, [x0, #-1]
    //     0xa516e4: ubfx            x4, x4, #0xc, #0x14
    // 0xa516e8: cmp             x4, #0x79c
    // 0xa516ec: b.eq            #0xa51704
    // 0xa516f0: r8 = PS
    //     0xa516f0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34130] Type: PS
    //     0xa516f4: ldr             x8, [x8, #0x130]
    // 0xa516f8: r3 = Null
    //     0xa516f8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34138] Null
    //     0xa516fc: ldr             x3, [x3, #0x138]
    // 0xa51700: r0 = DefaultTypeTest()
    //     0xa51700: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa51704: ldr             x16, [fp, #0x18]
    // 0xa51708: ldr             lr, [fp, #0x10]
    // 0xa5170c: stp             lr, x16, [SP]
    // 0xa51710: r0 = call 0x43def0
    //     0xa51710: bl              #0x43def0
    // 0xa51714: LeaveFrame
    //     0xa51714: mov             SP, fp
    //     0xa51718: ldp             fp, lr, [SP], #0x10
    // 0xa5171c: ret
    //     0xa5171c: ret             
    // 0xa51720: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51720: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51724: b               #0xa516cc
  }
  PS *(PS, double) {
    // ** addr: 0xa5174c, size: 0x88
    // 0xa5174c: EnterFrame
    //     0xa5174c: stp             fp, lr, [SP, #-0x10]!
    //     0xa51750: mov             fp, SP
    // 0xa51754: AllocStack(0x10)
    //     0xa51754: sub             SP, SP, #0x10
    // 0xa51758: CheckStackOverflow
    //     0xa51758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5175c: cmp             SP, x16
    //     0xa51760: b.ls            #0xa517b4
    // 0xa51764: ldr             x0, [fp, #0x10]
    // 0xa51768: r2 = Null
    //     0xa51768: mov             x2, NULL
    // 0xa5176c: r1 = Null
    //     0xa5176c: mov             x1, NULL
    // 0xa51770: r4 = 59
    //     0xa51770: mov             x4, #0x3b
    // 0xa51774: branchIfSmi(r0, 0xa51780)
    //     0xa51774: tbz             w0, #0, #0xa51780
    // 0xa51778: r4 = LoadClassIdInstr(r0)
    //     0xa51778: ldur            x4, [x0, #-1]
    //     0xa5177c: ubfx            x4, x4, #0xc, #0x14
    // 0xa51780: cmp             x4, #0x3d
    // 0xa51784: b.eq            #0xa51798
    // 0xa51788: r8 = double
    //     0xa51788: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa5178c: r3 = Null
    //     0xa5178c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34120] Null
    //     0xa51790: ldr             x3, [x3, #0x120]
    // 0xa51794: r0 = double()
    //     0xa51794: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa51798: ldr             x16, [fp, #0x18]
    // 0xa5179c: ldr             lr, [fp, #0x10]
    // 0xa517a0: stp             lr, x16, [SP]
    // 0xa517a4: r0 = call 0x9c62e8
    //     0xa517a4: bl              #0x9c62e8
    // 0xa517a8: LeaveFrame
    //     0xa517a8: mov             SP, fp
    //     0xa517ac: ldp             fp, lr, [SP], #0x10
    // 0xa517b0: ret
    //     0xa517b0: ret             
    // 0xa517b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa517b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa517b8: b               #0xa51764
  }
  PS -(PS, PS) {
    // ** addr: 0xa517d4, size: 0x8c
    // 0xa517d4: EnterFrame
    //     0xa517d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa517d8: mov             fp, SP
    // 0xa517dc: AllocStack(0x10)
    //     0xa517dc: sub             SP, SP, #0x10
    // 0xa517e0: CheckStackOverflow
    //     0xa517e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa517e4: cmp             SP, x16
    //     0xa517e8: b.ls            #0xa51840
    // 0xa517ec: ldr             x0, [fp, #0x10]
    // 0xa517f0: r2 = Null
    //     0xa517f0: mov             x2, NULL
    // 0xa517f4: r1 = Null
    //     0xa517f4: mov             x1, NULL
    // 0xa517f8: r4 = 59
    //     0xa517f8: mov             x4, #0x3b
    // 0xa517fc: branchIfSmi(r0, 0xa51808)
    //     0xa517fc: tbz             w0, #0, #0xa51808
    // 0xa51800: r4 = LoadClassIdInstr(r0)
    //     0xa51800: ldur            x4, [x0, #-1]
    //     0xa51804: ubfx            x4, x4, #0xc, #0x14
    // 0xa51808: cmp             x4, #0x79c
    // 0xa5180c: b.eq            #0xa51824
    // 0xa51810: r8 = PS
    //     0xa51810: add             x8, PP, #0x34, lsl #12  ; [pp+0x34130] Type: PS
    //     0xa51814: ldr             x8, [x8, #0x130]
    // 0xa51818: r3 = Null
    //     0xa51818: add             x3, PP, #0x34, lsl #12  ; [pp+0x34148] Null
    //     0xa5181c: ldr             x3, [x3, #0x148]
    // 0xa51820: r0 = DefaultTypeTest()
    //     0xa51820: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa51824: ldr             x16, [fp, #0x18]
    // 0xa51828: ldr             lr, [fp, #0x10]
    // 0xa5182c: stp             lr, x16, [SP]
    // 0xa51830: r0 = call 0x43df74
    //     0xa51830: bl              #0x43df74
    // 0xa51834: LeaveFrame
    //     0xa51834: mov             SP, fp
    //     0xa51838: ldp             fp, lr, [SP], #0x10
    // 0xa5183c: ret
    //     0xa5183c: ret             
    // 0xa51840: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa51840: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa51844: b               #0xa517ec
  }
}

// class id: 1949, size: 0x28, field offset: 0x8
//   const constructor, 
class OS extends NS {

  _Double field_8;
  _Double field_10;
  _Double field_18;
  _Double field_20;

  OS -(OS, OS) {
    // ** addr: 0xa32e54, size: 0x8c
    // 0xa32e54: EnterFrame
    //     0xa32e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa32e58: mov             fp, SP
    // 0xa32e5c: AllocStack(0x10)
    //     0xa32e5c: sub             SP, SP, #0x10
    // 0xa32e60: CheckStackOverflow
    //     0xa32e60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32e64: cmp             SP, x16
    //     0xa32e68: b.ls            #0xa32ec0
    // 0xa32e6c: ldr             x0, [fp, #0x10]
    // 0xa32e70: r2 = Null
    //     0xa32e70: mov             x2, NULL
    // 0xa32e74: r1 = Null
    //     0xa32e74: mov             x1, NULL
    // 0xa32e78: r4 = 59
    //     0xa32e78: mov             x4, #0x3b
    // 0xa32e7c: branchIfSmi(r0, 0xa32e88)
    //     0xa32e7c: tbz             w0, #0, #0xa32e88
    // 0xa32e80: r4 = LoadClassIdInstr(r0)
    //     0xa32e80: ldur            x4, [x0, #-1]
    //     0xa32e84: ubfx            x4, x4, #0xc, #0x14
    // 0xa32e88: cmp             x4, #0x79d
    // 0xa32e8c: b.eq            #0xa32ea4
    // 0xa32e90: r8 = OS
    //     0xa32e90: add             x8, PP, #0x34, lsl #12  ; [pp+0x34168] Type: OS
    //     0xa32e94: ldr             x8, [x8, #0x168]
    // 0xa32e98: r3 = Null
    //     0xa32e98: add             x3, PP, #0x34, lsl #12  ; [pp+0x34180] Null
    //     0xa32e9c: ldr             x3, [x3, #0x180]
    // 0xa32ea0: r0 = OS()
    //     0xa32ea0: bl              #0xa32fe8  ; IsType_OS_Stub
    // 0xa32ea4: ldr             x16, [fp, #0x18]
    // 0xa32ea8: ldr             lr, [fp, #0x10]
    // 0xa32eac: stp             lr, x16, [SP]
    // 0xa32eb0: r0 = call 0x305ac0
    //     0xa32eb0: bl              #0x305ac0
    // 0xa32eb4: LeaveFrame
    //     0xa32eb4: mov             SP, fp
    //     0xa32eb8: ldp             fp, lr, [SP], #0x10
    // 0xa32ebc: ret
    //     0xa32ebc: ret             
    // 0xa32ec0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32ec0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32ec4: b               #0xa32e6c
  }
  OS *(OS, double) {
    // ** addr: 0xa32eec, size: 0x88
    // 0xa32eec: EnterFrame
    //     0xa32eec: stp             fp, lr, [SP, #-0x10]!
    //     0xa32ef0: mov             fp, SP
    // 0xa32ef4: AllocStack(0x10)
    //     0xa32ef4: sub             SP, SP, #0x10
    // 0xa32ef8: CheckStackOverflow
    //     0xa32ef8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32efc: cmp             SP, x16
    //     0xa32f00: b.ls            #0xa32f54
    // 0xa32f04: ldr             x0, [fp, #0x10]
    // 0xa32f08: r2 = Null
    //     0xa32f08: mov             x2, NULL
    // 0xa32f0c: r1 = Null
    //     0xa32f0c: mov             x1, NULL
    // 0xa32f10: r4 = 59
    //     0xa32f10: mov             x4, #0x3b
    // 0xa32f14: branchIfSmi(r0, 0xa32f20)
    //     0xa32f14: tbz             w0, #0, #0xa32f20
    // 0xa32f18: r4 = LoadClassIdInstr(r0)
    //     0xa32f18: ldur            x4, [x0, #-1]
    //     0xa32f1c: ubfx            x4, x4, #0xc, #0x14
    // 0xa32f20: cmp             x4, #0x3d
    // 0xa32f24: b.eq            #0xa32f38
    // 0xa32f28: r8 = double
    //     0xa32f28: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa32f2c: r3 = Null
    //     0xa32f2c: add             x3, PP, #0x34, lsl #12  ; [pp+0x34158] Null
    //     0xa32f30: ldr             x3, [x3, #0x158]
    // 0xa32f34: r0 = double()
    //     0xa32f34: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa32f38: ldr             x16, [fp, #0x18]
    // 0xa32f3c: ldr             lr, [fp, #0x10]
    // 0xa32f40: stp             lr, x16, [SP]
    // 0xa32f44: r0 = call 0x9c6270
    //     0xa32f44: bl              #0x9c6270
    // 0xa32f48: LeaveFrame
    //     0xa32f48: mov             SP, fp
    //     0xa32f4c: ldp             fp, lr, [SP], #0x10
    // 0xa32f50: ret
    //     0xa32f50: ret             
    // 0xa32f54: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32f54: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32f58: b               #0xa32f04
  }
  OS +(OS, OS) {
    // ** addr: 0xa32f74, size: 0x8c
    // 0xa32f74: EnterFrame
    //     0xa32f74: stp             fp, lr, [SP, #-0x10]!
    //     0xa32f78: mov             fp, SP
    // 0xa32f7c: AllocStack(0x10)
    //     0xa32f7c: sub             SP, SP, #0x10
    // 0xa32f80: CheckStackOverflow
    //     0xa32f80: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa32f84: cmp             SP, x16
    //     0xa32f88: b.ls            #0xa32fe0
    // 0xa32f8c: ldr             x0, [fp, #0x10]
    // 0xa32f90: r2 = Null
    //     0xa32f90: mov             x2, NULL
    // 0xa32f94: r1 = Null
    //     0xa32f94: mov             x1, NULL
    // 0xa32f98: r4 = 59
    //     0xa32f98: mov             x4, #0x3b
    // 0xa32f9c: branchIfSmi(r0, 0xa32fa8)
    //     0xa32f9c: tbz             w0, #0, #0xa32fa8
    // 0xa32fa0: r4 = LoadClassIdInstr(r0)
    //     0xa32fa0: ldur            x4, [x0, #-1]
    //     0xa32fa4: ubfx            x4, x4, #0xc, #0x14
    // 0xa32fa8: cmp             x4, #0x79d
    // 0xa32fac: b.eq            #0xa32fc4
    // 0xa32fb0: r8 = OS
    //     0xa32fb0: add             x8, PP, #0x34, lsl #12  ; [pp+0x34168] Type: OS
    //     0xa32fb4: ldr             x8, [x8, #0x168]
    // 0xa32fb8: r3 = Null
    //     0xa32fb8: add             x3, PP, #0x34, lsl #12  ; [pp+0x34170] Null
    //     0xa32fbc: ldr             x3, [x3, #0x170]
    // 0xa32fc0: r0 = OS()
    //     0xa32fc0: bl              #0xa32fe8  ; IsType_OS_Stub
    // 0xa32fc4: ldr             x16, [fp, #0x18]
    // 0xa32fc8: ldr             lr, [fp, #0x10]
    // 0xa32fcc: stp             lr, x16, [SP]
    // 0xa32fd0: r0 = call 0x305b44
    //     0xa32fd0: bl              #0x305b44
    // 0xa32fd4: LeaveFrame
    //     0xa32fd4: mov             SP, fp
    //     0xa32fd8: ldp             fp, lr, [SP], #0x10
    // 0xa32fdc: ret
    //     0xa32fdc: ret             
    // 0xa32fe0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa32fe0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa32fe4: b               #0xa32f8c
  }
}
