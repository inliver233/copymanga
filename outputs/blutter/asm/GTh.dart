// lib: , url: GTh

// class id: 1048606, size: 0x8
class :: {
}

// class id: 4052, size: 0x20, field offset: 0x8
class Ot extends Object
    implements Mt {

  bool Uj(Ot) {
    // ** addr: 0xa39e74, size: 0x38
    // 0xa39e74: ldr             x1, [SP]
    // 0xa39e78: LoadField: r2 = r1->field_b
    //     0xa39e78: ldur            x2, [x1, #0xb]
    // 0xa39e7c: LoadField: r3 = r1->field_13
    //     0xa39e7c: ldur            x3, [x1, #0x13]
    // 0xa39e80: cmp             x2, x3
    // 0xa39e84: r16 = true
    //     0xa39e84: add             x16, NULL, #0x20  ; true
    // 0xa39e88: r17 = false
    //     0xa39e88: add             x17, NULL, #0x30  ; false
    // 0xa39e8c: csel            x0, x16, x17, ne
    // 0xa39e90: ret
    //     0xa39e90: ret             
  }
  Iterable<Mt> lYa(Ot, Lt, [int]) {
    // ** addr: 0xa39c9c, size: 0x100
    // 0xa39c9c: EnterFrame
    //     0xa39c9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa39ca0: mov             fp, SP
    // 0xa39ca4: AllocStack(0x30)
    //     0xa39ca4: sub             SP, SP, #0x30
    // 0xa39ca8: SetupParameters(Ot this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0xa39ca8: mov             x0, x4
    //     0xa39cac: ldur            w1, [x0, #0x13]
    //     0xa39cb0: add             x1, x1, HEAP, lsl #32
    //     0xa39cb4: sub             x0, x1, #4
    //     0xa39cb8: add             x3, fp, w0, sxtw #2
    //     0xa39cbc: ldr             x3, [x3, #0x18]
    //     0xa39cc0: stur            x3, [fp, #-0x18]
    //     0xa39cc4: add             x4, fp, w0, sxtw #2
    //     0xa39cc8: ldr             x4, [x4, #0x10]
    //     0xa39ccc: stur            x4, [fp, #-0x10]
    //     0xa39cd0: cmp             w0, #2
    //     0xa39cd4: b.lt            #0xa39ce8
    //     0xa39cd8: add             x1, fp, w0, sxtw #2
    //     0xa39cdc: ldr             x1, [x1, #8]
    //     0xa39ce0: mov             x5, x1
    //     0xa39ce4: b               #0xa39cec
    //     0xa39ce8: mov             x5, #0
    //     0xa39cec: stur            x5, [fp, #-8]
    // 0xa39cf0: CheckStackOverflow
    //     0xa39cf0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa39cf4: cmp             SP, x16
    //     0xa39cf8: b.ls            #0xa39d94
    // 0xa39cfc: mov             x0, x4
    // 0xa39d00: r2 = Null
    //     0xa39d00: mov             x2, NULL
    // 0xa39d04: r1 = Null
    //     0xa39d04: mov             x1, NULL
    // 0xa39d08: r4 = 59
    //     0xa39d08: mov             x4, #0x3b
    // 0xa39d0c: branchIfSmi(r0, 0xa39d18)
    //     0xa39d0c: tbz             w0, #0, #0xa39d18
    // 0xa39d10: r4 = LoadClassIdInstr(r0)
    //     0xa39d10: ldur            x4, [x0, #-1]
    //     0xa39d14: ubfx            x4, x4, #0xc, #0x14
    // 0xa39d18: r17 = 5108
    //     0xa39d18: mov             x17, #0x13f4
    // 0xa39d1c: cmp             x4, x17
    // 0xa39d20: b.eq            #0xa39d38
    // 0xa39d24: r8 = Lt
    //     0xa39d24: add             x8, PP, #0x34, lsl #12  ; [pp+0x34818] Type: Lt
    //     0xa39d28: ldr             x8, [x8, #0x818]
    // 0xa39d2c: r3 = Null
    //     0xa39d2c: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1f0] Null
    //     0xa39d30: ldr             x3, [x3, #0x1f0]
    // 0xa39d34: r0 = DefaultTypeTest()
    //     0xa39d34: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa39d38: ldur            x0, [fp, #-8]
    // 0xa39d3c: r2 = Null
    //     0xa39d3c: mov             x2, NULL
    // 0xa39d40: r1 = Null
    //     0xa39d40: mov             x1, NULL
    // 0xa39d44: branchIfSmi(r0, 0xa39d6c)
    //     0xa39d44: tbz             w0, #0, #0xa39d6c
    // 0xa39d48: r4 = LoadClassIdInstr(r0)
    //     0xa39d48: ldur            x4, [x0, #-1]
    //     0xa39d4c: ubfx            x4, x4, #0xc, #0x14
    // 0xa39d50: sub             x4, x4, #0x3b
    // 0xa39d54: cmp             x4, #1
    // 0xa39d58: b.ls            #0xa39d6c
    // 0xa39d5c: r8 = int
    //     0xa39d5c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa39d60: r3 = Null
    //     0xa39d60: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f200] Null
    //     0xa39d64: ldr             x3, [x3, #0x200]
    // 0xa39d68: r0 = int()
    //     0xa39d68: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa39d6c: ldur            x16, [fp, #-0x18]
    // 0xa39d70: ldur            lr, [fp, #-0x10]
    // 0xa39d74: stp             lr, x16, [SP, #8]
    // 0xa39d78: ldur            x16, [fp, #-8]
    // 0xa39d7c: str             x16, [SP]
    // 0xa39d80: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa39d80: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa39d84: r0 = __unknown_function__()
    //     0xa39d84: bl              #0xa39d9c  ; [] ::__unknown_function__
    // 0xa39d88: LeaveFrame
    //     0xa39d88: mov             SP, fp
    //     0xa39d8c: ldp             fp, lr, [SP], #0x10
    // 0xa39d90: ret
    //     0xa39d90: ret             
    // 0xa39d94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa39d94: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa39d98: b               #0xa39cfc
  }
}

// class id: 5108, size: 0x10, field offset: 0xc
//   const constructor, 
class Nt extends Iterable<dynamic>
    implements Lt {

  _OneByteString field_c;

  bool Uj(Nt) {
    // ** addr: 0xa386d0, size: 0x40
    // 0xa386d0: ldr             x1, [SP]
    // 0xa386d4: LoadField: r2 = r1->field_b
    //     0xa386d4: ldur            w2, [x1, #0xb]
    // 0xa386d8: DecompressPointer r2
    //     0xa386d8: add             x2, x2, HEAP, lsl #32
    // 0xa386dc: LoadField: r1 = r2->field_7
    //     0xa386dc: ldur            w1, [x2, #7]
    // 0xa386e0: DecompressPointer r1
    //     0xa386e0: add             x1, x1, HEAP, lsl #32
    // 0xa386e4: cbnz            w1, #0xa386f0
    // 0xa386e8: r0 = false
    //     0xa386e8: add             x0, NULL, #0x30  ; false
    // 0xa386ec: b               #0xa386f4
    // 0xa386f0: r0 = true
    //     0xa386f0: add             x0, NULL, #0x20  ; true
    // 0xa386f4: ret
    //     0xa386f4: ret             
  }
  int length(Nt) {
    // ** addr: 0xa48cc4, size: 0xf4
    // 0xa48cc4: EnterFrame
    //     0xa48cc4: stp             fp, lr, [SP, #-0x10]!
    //     0xa48cc8: mov             fp, SP
    // 0xa48ccc: AllocStack(0x28)
    //     0xa48ccc: sub             SP, SP, #0x28
    // 0xa48cd0: CheckStackOverflow
    //     0xa48cd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48cd4: cmp             SP, x16
    //     0xa48cd8: b.ls            #0xa48d90
    // 0xa48cdc: ldr             x0, [fp, #0x10]
    // 0xa48ce0: LoadField: r1 = r0->field_b
    //     0xa48ce0: ldur            w1, [x0, #0xb]
    // 0xa48ce4: DecompressPointer r1
    //     0xa48ce4: add             x1, x1, HEAP, lsl #32
    // 0xa48ce8: stur            x1, [fp, #-0x10]
    // 0xa48cec: LoadField: r0 = r1->field_7
    //     0xa48cec: ldur            w0, [x1, #7]
    // 0xa48cf0: DecompressPointer r0
    //     0xa48cf0: add             x0, x0, HEAP, lsl #32
    // 0xa48cf4: stur            x0, [fp, #-8]
    // 0xa48cf8: cbnz            w0, #0xa48d0c
    // 0xa48cfc: r0 = 0
    //     0xa48cfc: mov             x0, #0
    // 0xa48d00: LeaveFrame
    //     0xa48d00: mov             SP, fp
    //     0xa48d04: ldp             fp, lr, [SP], #0x10
    // 0xa48d08: ret
    //     0xa48d08: ret             
    // 0xa48d0c: r0 = Pt()
    //     0xa48d0c: bl              #0xa373f0  ; AllocatePtStub -> Pt (size=0x24)
    // 0xa48d10: mov             x1, x0
    // 0xa48d14: ldur            x0, [fp, #-0x10]
    // 0xa48d18: stur            x1, [fp, #-0x20]
    // 0xa48d1c: StoreField: r1->field_7 = r0
    //     0xa48d1c: stur            w0, [x1, #7]
    // 0xa48d20: r0 = 0
    //     0xa48d20: mov             x0, #0
    // 0xa48d24: StoreField: r1->field_13 = r0
    //     0xa48d24: stur            x0, [x1, #0x13]
    // 0xa48d28: ldur            x0, [fp, #-8]
    // 0xa48d2c: r2 = LoadInt32Instr(r0)
    //     0xa48d2c: sbfx            x2, x0, #1, #0x1f
    // 0xa48d30: StoreField: r1->field_b = r2
    //     0xa48d30: stur            x2, [x1, #0xb]
    // 0xa48d34: r0 = 176
    //     0xa48d34: mov             x0, #0xb0
    // 0xa48d38: StoreField: r1->field_1b = r0
    //     0xa48d38: stur            x0, [x1, #0x1b]
    // 0xa48d3c: r0 = 0
    //     0xa48d3c: mov             x0, #0
    // 0xa48d40: stur            x0, [fp, #-0x18]
    // 0xa48d44: CheckStackOverflow
    //     0xa48d44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa48d48: cmp             SP, x16
    //     0xa48d4c: b.ls            #0xa48d98
    // 0xa48d50: str             x1, [SP]
    // 0xa48d54: r0 = call 0x31a918
    //     0xa48d54: bl              #0x31a918
    // 0xa48d58: tbnz            x0, #0x3f, #0xa48d6c
    // 0xa48d5c: ldur            x2, [fp, #-0x18]
    // 0xa48d60: add             x0, x2, #1
    // 0xa48d64: ldur            x1, [fp, #-0x20]
    // 0xa48d68: b               #0xa48d40
    // 0xa48d6c: ldur            x2, [fp, #-0x18]
    // 0xa48d70: r0 = BoxInt64Instr(r2)
    //     0xa48d70: sbfiz           x0, x2, #1, #0x1f
    //     0xa48d74: cmp             x2, x0, asr #1
    //     0xa48d78: b.eq            #0xa48d84
    //     0xa48d7c: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa48d80: stur            x2, [x0, #7]
    // 0xa48d84: LeaveFrame
    //     0xa48d84: mov             SP, fp
    //     0xa48d88: ldp             fp, lr, [SP], #0x10
    // 0xa48d8c: ret
    //     0xa48d8c: ret             
    // 0xa48d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48d90: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48d94: b               #0xa48cdc
    // 0xa48d98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48d98: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48d9c: b               #0xa48d50
  }
  Iterable<Lt> lYa(Nt, Lt, [int]) {
    // ** addr: 0xa377d4, size: 0x100
    // 0xa377d4: EnterFrame
    //     0xa377d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa377d8: mov             fp, SP
    // 0xa377dc: AllocStack(0x30)
    //     0xa377dc: sub             SP, SP, #0x30
    // 0xa377e0: SetupParameters(Nt this /* r3, fp-0x18 */, dynamic _ /* r4, fp-0x10 */, [dynamic _ = 0 /* r5, fp-0x8 */])
    //     0xa377e0: mov             x0, x4
    //     0xa377e4: ldur            w1, [x0, #0x13]
    //     0xa377e8: add             x1, x1, HEAP, lsl #32
    //     0xa377ec: sub             x0, x1, #4
    //     0xa377f0: add             x3, fp, w0, sxtw #2
    //     0xa377f4: ldr             x3, [x3, #0x18]
    //     0xa377f8: stur            x3, [fp, #-0x18]
    //     0xa377fc: add             x4, fp, w0, sxtw #2
    //     0xa37800: ldr             x4, [x4, #0x10]
    //     0xa37804: stur            x4, [fp, #-0x10]
    //     0xa37808: cmp             w0, #2
    //     0xa3780c: b.lt            #0xa37820
    //     0xa37810: add             x1, fp, w0, sxtw #2
    //     0xa37814: ldr             x1, [x1, #8]
    //     0xa37818: mov             x5, x1
    //     0xa3781c: b               #0xa37824
    //     0xa37820: mov             x5, #0
    //     0xa37824: stur            x5, [fp, #-8]
    // 0xa37828: CheckStackOverflow
    //     0xa37828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3782c: cmp             SP, x16
    //     0xa37830: b.ls            #0xa378cc
    // 0xa37834: mov             x0, x4
    // 0xa37838: r2 = Null
    //     0xa37838: mov             x2, NULL
    // 0xa3783c: r1 = Null
    //     0xa3783c: mov             x1, NULL
    // 0xa37840: r4 = 59
    //     0xa37840: mov             x4, #0x3b
    // 0xa37844: branchIfSmi(r0, 0xa37850)
    //     0xa37844: tbz             w0, #0, #0xa37850
    // 0xa37848: r4 = LoadClassIdInstr(r0)
    //     0xa37848: ldur            x4, [x0, #-1]
    //     0xa3784c: ubfx            x4, x4, #0xc, #0x14
    // 0xa37850: r17 = 5108
    //     0xa37850: mov             x17, #0x13f4
    // 0xa37854: cmp             x4, x17
    // 0xa37858: b.eq            #0xa37870
    // 0xa3785c: r8 = Lt
    //     0xa3785c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34818] Type: Lt
    //     0xa37860: ldr             x8, [x8, #0x818]
    // 0xa37864: r3 = Null
    //     0xa37864: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1c8] Null
    //     0xa37868: ldr             x3, [x3, #0x1c8]
    // 0xa3786c: r0 = DefaultTypeTest()
    //     0xa3786c: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa37870: ldur            x0, [fp, #-8]
    // 0xa37874: r2 = Null
    //     0xa37874: mov             x2, NULL
    // 0xa37878: r1 = Null
    //     0xa37878: mov             x1, NULL
    // 0xa3787c: branchIfSmi(r0, 0xa378a4)
    //     0xa3787c: tbz             w0, #0, #0xa378a4
    // 0xa37880: r4 = LoadClassIdInstr(r0)
    //     0xa37880: ldur            x4, [x0, #-1]
    //     0xa37884: ubfx            x4, x4, #0xc, #0x14
    // 0xa37888: sub             x4, x4, #0x3b
    // 0xa3788c: cmp             x4, #1
    // 0xa37890: b.ls            #0xa378a4
    // 0xa37894: r8 = int
    //     0xa37894: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa37898: r3 = Null
    //     0xa37898: add             x3, PP, #0x3f, lsl #12  ; [pp+0x3f1d8] Null
    //     0xa3789c: ldr             x3, [x3, #0x1d8]
    // 0xa378a0: r0 = int()
    //     0xa378a0: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa378a4: ldur            x16, [fp, #-0x18]
    // 0xa378a8: ldur            lr, [fp, #-0x10]
    // 0xa378ac: stp             lr, x16, [SP, #8]
    // 0xa378b0: ldur            x16, [fp, #-8]
    // 0xa378b4: str             x16, [SP]
    // 0xa378b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa378b8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa378bc: r0 = __unknown_function__()
    //     0xa378bc: bl              #0xa378d4  ; [] ::__unknown_function__
    // 0xa378c0: LeaveFrame
    //     0xa378c0: mov             SP, fp
    //     0xa378c4: ldp             fp, lr, [SP], #0x10
    // 0xa378c8: ret
    //     0xa378c8: ret             
    // 0xa378cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa378cc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa378d0: b               #0xa37834
  }
  Lt +(Nt, Lt) {
    // ** addr: 0xa37ccc, size: 0x68
    // 0xa37ccc: EnterFrame
    //     0xa37ccc: stp             fp, lr, [SP, #-0x10]!
    //     0xa37cd0: mov             fp, SP
    // 0xa37cd4: ldr             x0, [fp, #0x10]
    // 0xa37cd8: r2 = Null
    //     0xa37cd8: mov             x2, NULL
    // 0xa37cdc: r1 = Null
    //     0xa37cdc: mov             x1, NULL
    // 0xa37ce0: r4 = 59
    //     0xa37ce0: mov             x4, #0x3b
    // 0xa37ce4: branchIfSmi(r0, 0xa37cf0)
    //     0xa37ce4: tbz             w0, #0, #0xa37cf0
    // 0xa37ce8: r4 = LoadClassIdInstr(r0)
    //     0xa37ce8: ldur            x4, [x0, #-1]
    //     0xa37cec: ubfx            x4, x4, #0xc, #0x14
    // 0xa37cf0: r17 = 5108
    //     0xa37cf0: mov             x17, #0x13f4
    // 0xa37cf4: cmp             x4, x17
    // 0xa37cf8: b.eq            #0xa37d10
    // 0xa37cfc: r8 = Lt
    //     0xa37cfc: add             x8, PP, #0x34, lsl #12  ; [pp+0x34818] Type: Lt
    //     0xa37d00: ldr             x8, [x8, #0x818]
    // 0xa37d04: r3 = Null
    //     0xa37d04: add             x3, PP, #0x34, lsl #12  ; [pp+0x34820] Null
    //     0xa37d08: ldr             x3, [x3, #0x820]
    // 0xa37d0c: r0 = DefaultTypeTest()
    //     0xa37d0c: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa37d10: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa37d10: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa37d14: r0 = Throw()
    //     0xa37d14: bl              #0xaae73c  ; ThrowStub
    // 0xa37d18: brk             #0
  }
  [closure] bool Vj(dynamic, Object?) {
    // ** addr: 0x31b3ac, size: -0x1
  }
}
