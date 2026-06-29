// lib: Ysi, url: Xqi

// class id: 1049822, size: 0x8
class :: {
}

// class id: 255, size: 0xc, field offset: 0x8
class QUa extends Object
    implements PUa {

  QUa +(QUa, QUa) {
    // ** addr: 0xa8d174, size: 0x8c
    // 0xa8d174: EnterFrame
    //     0xa8d174: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d178: mov             fp, SP
    // 0xa8d17c: AllocStack(0x10)
    //     0xa8d17c: sub             SP, SP, #0x10
    // 0xa8d180: CheckStackOverflow
    //     0xa8d180: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d184: cmp             SP, x16
    //     0xa8d188: b.ls            #0xa8d1e0
    // 0xa8d18c: ldr             x0, [fp, #0x10]
    // 0xa8d190: r2 = Null
    //     0xa8d190: mov             x2, NULL
    // 0xa8d194: r1 = Null
    //     0xa8d194: mov             x1, NULL
    // 0xa8d198: r4 = 59
    //     0xa8d198: mov             x4, #0x3b
    // 0xa8d19c: branchIfSmi(r0, 0xa8d1a8)
    //     0xa8d19c: tbz             w0, #0, #0xa8d1a8
    // 0xa8d1a0: r4 = LoadClassIdInstr(r0)
    //     0xa8d1a0: ldur            x4, [x0, #-1]
    //     0xa8d1a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d1a8: cmp             x4, #0xff
    // 0xa8d1ac: b.eq            #0xa8d1c4
    // 0xa8d1b0: r8 = QUa
    //     0xa8d1b0: add             x8, PP, #0x37, lsl #12  ; [pp+0x374f8] Type: QUa
    //     0xa8d1b4: ldr             x8, [x8, #0x4f8]
    // 0xa8d1b8: r3 = Null
    //     0xa8d1b8: add             x3, PP, #0x37, lsl #12  ; [pp+0x37500] Null
    //     0xa8d1bc: ldr             x3, [x3, #0x500]
    // 0xa8d1c0: r0 = DefaultTypeTest()
    //     0xa8d1c0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa8d1c4: ldr             x16, [fp, #0x18]
    // 0xa8d1c8: ldr             lr, [fp, #0x10]
    // 0xa8d1cc: stp             lr, x16, [SP]
    // 0xa8d1d0: r0 = call 0x68e304
    //     0xa8d1d0: bl              #0x68e304
    // 0xa8d1d4: LeaveFrame
    //     0xa8d1d4: mov             SP, fp
    //     0xa8d1d8: ldp             fp, lr, [SP], #0x10
    // 0xa8d1dc: ret
    //     0xa8d1dc: ret             
    // 0xa8d1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d1e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d1e4: b               #0xa8d18c
  }
  double [](QUa, int) {
    // ** addr: 0xa8d200, size: 0xdc
    // 0xa8d200: EnterFrame
    //     0xa8d200: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d204: mov             fp, SP
    // 0xa8d208: ldr             x0, [fp, #0x10]
    // 0xa8d20c: r2 = Null
    //     0xa8d20c: mov             x2, NULL
    // 0xa8d210: r1 = Null
    //     0xa8d210: mov             x1, NULL
    // 0xa8d214: branchIfSmi(r0, 0xa8d23c)
    //     0xa8d214: tbz             w0, #0, #0xa8d23c
    // 0xa8d218: r4 = LoadClassIdInstr(r0)
    //     0xa8d218: ldur            x4, [x0, #-1]
    //     0xa8d21c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d220: sub             x4, x4, #0x3b
    // 0xa8d224: cmp             x4, #1
    // 0xa8d228: b.ls            #0xa8d23c
    // 0xa8d22c: r8 = int
    //     0xa8d22c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa8d230: r3 = Null
    //     0xa8d230: add             x3, PP, #0x37, lsl #12  ; [pp+0x374d8] Null
    //     0xa8d234: ldr             x3, [x3, #0x4d8]
    // 0xa8d238: r0 = int()
    //     0xa8d238: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa8d23c: ldr             x2, [fp, #0x18]
    // 0xa8d240: LoadField: r3 = r2->field_7
    //     0xa8d240: ldur            w3, [x2, #7]
    // 0xa8d244: DecompressPointer r3
    //     0xa8d244: add             x3, x3, HEAP, lsl #32
    // 0xa8d248: LoadField: r2 = r3->field_13
    //     0xa8d248: ldur            w2, [x3, #0x13]
    // 0xa8d24c: DecompressPointer r2
    //     0xa8d24c: add             x2, x2, HEAP, lsl #32
    // 0xa8d250: ldr             x4, [fp, #0x10]
    // 0xa8d254: r5 = LoadInt32Instr(r4)
    //     0xa8d254: sbfx            x5, x4, #1, #0x1f
    //     0xa8d258: tbz             w4, #0, #0xa8d260
    //     0xa8d25c: ldur            x5, [x4, #7]
    // 0xa8d260: r0 = LoadInt32Instr(r2)
    //     0xa8d260: sbfx            x0, x2, #1, #0x1f
    // 0xa8d264: mov             x1, x5
    // 0xa8d268: cmp             x1, x0
    // 0xa8d26c: b.hs            #0xa8d2b0
    // 0xa8d270: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa8d270: add             x16, x3, x5, lsl #2
    //     0xa8d274: ldur            s0, [x16, #0x17]
    // 0xa8d278: fcvt            d1, s0
    // 0xa8d27c: r0 = inline_Allocate_Double()
    //     0xa8d27c: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d280: add             x0, x0, #0x10
    //     0xa8d284: cmp             x1, x0
    //     0xa8d288: b.ls            #0xa8d2b4
    //     0xa8d28c: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d290: sub             x0, x0, #0xf
    //     0xa8d294: mov             x1, #0xd148
    //     0xa8d298: movk            x1, #3, lsl #16
    //     0xa8d29c: stur            x1, [x0, #-1]
    // 0xa8d2a0: StoreField: r0->field_7 = d1
    //     0xa8d2a0: stur            d1, [x0, #7]
    // 0xa8d2a4: LeaveFrame
    //     0xa8d2a4: mov             SP, fp
    //     0xa8d2a8: ldp             fp, lr, [SP], #0x10
    // 0xa8d2ac: ret
    //     0xa8d2ac: ret             
    // 0xa8d2b0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8d2b0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8d2b4: SaveReg d1
    //     0xa8d2b4: str             q1, [SP, #-0x10]!
    // 0xa8d2b8: r0 = AllocateDouble()
    //     0xa8d2b8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa8d2bc: RestoreReg d1
    //     0xa8d2bc: ldr             q1, [SP], #0x10
    // 0xa8d2c0: b               #0xa8d2a0
  }
  QUa -(QUa, QUa) {
    // ** addr: 0xa8d2dc, size: 0x8c
    // 0xa8d2dc: EnterFrame
    //     0xa8d2dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d2e0: mov             fp, SP
    // 0xa8d2e4: AllocStack(0x10)
    //     0xa8d2e4: sub             SP, SP, #0x10
    // 0xa8d2e8: CheckStackOverflow
    //     0xa8d2e8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d2ec: cmp             SP, x16
    //     0xa8d2f0: b.ls            #0xa8d348
    // 0xa8d2f4: ldr             x0, [fp, #0x10]
    // 0xa8d2f8: r2 = Null
    //     0xa8d2f8: mov             x2, NULL
    // 0xa8d2fc: r1 = Null
    //     0xa8d2fc: mov             x1, NULL
    // 0xa8d300: r4 = 59
    //     0xa8d300: mov             x4, #0x3b
    // 0xa8d304: branchIfSmi(r0, 0xa8d310)
    //     0xa8d304: tbz             w0, #0, #0xa8d310
    // 0xa8d308: r4 = LoadClassIdInstr(r0)
    //     0xa8d308: ldur            x4, [x0, #-1]
    //     0xa8d30c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d310: cmp             x4, #0xff
    // 0xa8d314: b.eq            #0xa8d32c
    // 0xa8d318: r8 = QUa
    //     0xa8d318: add             x8, PP, #0x37, lsl #12  ; [pp+0x374f8] Type: QUa
    //     0xa8d31c: ldr             x8, [x8, #0x4f8]
    // 0xa8d320: r3 = Null
    //     0xa8d320: add             x3, PP, #0x37, lsl #12  ; [pp+0x37510] Null
    //     0xa8d324: ldr             x3, [x3, #0x510]
    // 0xa8d328: r0 = DefaultTypeTest()
    //     0xa8d328: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa8d32c: ldr             x16, [fp, #0x18]
    // 0xa8d330: ldr             lr, [fp, #0x10]
    // 0xa8d334: stp             lr, x16, [SP]
    // 0xa8d338: r0 = call 0x68e560
    //     0xa8d338: bl              #0x68e560
    // 0xa8d33c: LeaveFrame
    //     0xa8d33c: mov             SP, fp
    //     0xa8d340: ldp             fp, lr, [SP], #0x10
    // 0xa8d344: ret
    //     0xa8d344: ret             
    // 0xa8d348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d348: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d34c: b               #0xa8d2f4
  }
  QUa *(QUa, double) {
    // ** addr: 0xa8d368, size: 0x88
    // 0xa8d368: EnterFrame
    //     0xa8d368: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d36c: mov             fp, SP
    // 0xa8d370: AllocStack(0x10)
    //     0xa8d370: sub             SP, SP, #0x10
    // 0xa8d374: CheckStackOverflow
    //     0xa8d374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d378: cmp             SP, x16
    //     0xa8d37c: b.ls            #0xa8d3d0
    // 0xa8d380: ldr             x0, [fp, #0x10]
    // 0xa8d384: r2 = Null
    //     0xa8d384: mov             x2, NULL
    // 0xa8d388: r1 = Null
    //     0xa8d388: mov             x1, NULL
    // 0xa8d38c: r4 = 59
    //     0xa8d38c: mov             x4, #0x3b
    // 0xa8d390: branchIfSmi(r0, 0xa8d39c)
    //     0xa8d390: tbz             w0, #0, #0xa8d39c
    // 0xa8d394: r4 = LoadClassIdInstr(r0)
    //     0xa8d394: ldur            x4, [x0, #-1]
    //     0xa8d398: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d39c: cmp             x4, #0x3d
    // 0xa8d3a0: b.eq            #0xa8d3b4
    // 0xa8d3a4: r8 = double
    //     0xa8d3a4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa8d3a8: r3 = Null
    //     0xa8d3a8: add             x3, PP, #0x37, lsl #12  ; [pp+0x374e8] Null
    //     0xa8d3ac: ldr             x3, [x3, #0x4e8]
    // 0xa8d3b0: r0 = double()
    //     0xa8d3b0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa8d3b4: ldr             x16, [fp, #0x18]
    // 0xa8d3b8: ldr             lr, [fp, #0x10]
    // 0xa8d3bc: stp             lr, x16, [SP]
    // 0xa8d3c0: r0 = call 0x68e704
    //     0xa8d3c0: bl              #0x68e704
    // 0xa8d3c4: LeaveFrame
    //     0xa8d3c4: mov             SP, fp
    //     0xa8d3c8: ldp             fp, lr, [SP], #0x10
    // 0xa8d3cc: ret
    //     0xa8d3cc: ret             
    // 0xa8d3d0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d3d0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d3d4: b               #0xa8d380
  }
  void []=(QUa, int, double) {
    // ** addr: 0xa8d3f0, size: 0x94
    // 0xa8d3f0: EnterFrame
    //     0xa8d3f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d3f4: mov             fp, SP
    // 0xa8d3f8: ldr             x0, [fp, #0x18]
    // 0xa8d3fc: r2 = Null
    //     0xa8d3fc: mov             x2, NULL
    // 0xa8d400: r1 = Null
    //     0xa8d400: mov             x1, NULL
    // 0xa8d404: branchIfSmi(r0, 0xa8d42c)
    //     0xa8d404: tbz             w0, #0, #0xa8d42c
    // 0xa8d408: r4 = LoadClassIdInstr(r0)
    //     0xa8d408: ldur            x4, [x0, #-1]
    //     0xa8d40c: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d410: sub             x4, x4, #0x3b
    // 0xa8d414: cmp             x4, #1
    // 0xa8d418: b.ls            #0xa8d42c
    // 0xa8d41c: r8 = int
    //     0xa8d41c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa8d420: r3 = Null
    //     0xa8d420: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c940] Null
    //     0xa8d424: ldr             x3, [x3, #0x940]
    // 0xa8d428: r0 = int()
    //     0xa8d428: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa8d42c: ldr             x0, [fp, #0x10]
    // 0xa8d430: r2 = Null
    //     0xa8d430: mov             x2, NULL
    // 0xa8d434: r1 = Null
    //     0xa8d434: mov             x1, NULL
    // 0xa8d438: r4 = 59
    //     0xa8d438: mov             x4, #0x3b
    // 0xa8d43c: branchIfSmi(r0, 0xa8d448)
    //     0xa8d43c: tbz             w0, #0, #0xa8d448
    // 0xa8d440: r4 = LoadClassIdInstr(r0)
    //     0xa8d440: ldur            x4, [x0, #-1]
    //     0xa8d444: ubfx            x4, x4, #0xc, #0x14
    // 0xa8d448: cmp             x4, #0x3d
    // 0xa8d44c: b.eq            #0xa8d460
    // 0xa8d450: r8 = double
    //     0xa8d450: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa8d454: r3 = Null
    //     0xa8d454: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c950] Null
    //     0xa8d458: ldr             x3, [x3, #0x950]
    // 0xa8d45c: r0 = double()
    //     0xa8d45c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa8d460: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa8d460: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa8d464: r0 = Throw()
    //     0xa8d464: bl              #0xaae73c  ; ThrowStub
    // 0xa8d468: brk             #0
  }
  double dyn:get:length(QUa) {
    // ** addr: 0xa8d484, size: 0x88
    // 0xa8d484: EnterFrame
    //     0xa8d484: stp             fp, lr, [SP, #-0x10]!
    //     0xa8d488: mov             fp, SP
    // 0xa8d48c: AllocStack(0x8)
    //     0xa8d48c: sub             SP, SP, #8
    // 0xa8d490: CheckStackOverflow
    //     0xa8d490: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8d494: cmp             SP, x16
    //     0xa8d498: b.ls            #0xa8d4dc
    // 0xa8d49c: ldr             x16, [fp, #0x10]
    // 0xa8d4a0: str             x16, [SP]
    // 0xa8d4a4: r0 = call 0x68e800
    //     0xa8d4a4: bl              #0x68e800
    // 0xa8d4a8: r0 = inline_Allocate_Double()
    //     0xa8d4a8: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa8d4ac: add             x0, x0, #0x10
    //     0xa8d4b0: cmp             x1, x0
    //     0xa8d4b4: b.ls            #0xa8d4e4
    //     0xa8d4b8: str             x0, [THR, #0x50]  ; THR::top
    //     0xa8d4bc: sub             x0, x0, #0xf
    //     0xa8d4c0: mov             x1, #0xd148
    //     0xa8d4c4: movk            x1, #3, lsl #16
    //     0xa8d4c8: stur            x1, [x0, #-1]
    // 0xa8d4cc: StoreField: r0->field_7 = d0
    //     0xa8d4cc: stur            d0, [x0, #7]
    // 0xa8d4d0: LeaveFrame
    //     0xa8d4d0: mov             SP, fp
    //     0xa8d4d4: ldp             fp, lr, [SP], #0x10
    // 0xa8d4d8: ret
    //     0xa8d4d8: ret             
    // 0xa8d4dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8d4dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8d4e0: b               #0xa8d49c
    // 0xa8d4e4: SaveReg d0
    //     0xa8d4e4: str             q0, [SP, #-0x10]!
    // 0xa8d4e8: r0 = AllocateDouble()
    //     0xa8d4e8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa8d4ec: RestoreReg d0
    //     0xa8d4ec: ldr             q0, [SP], #0x10
    // 0xa8d4f0: b               #0xa8d4cc
  }
}

// class id: 257, size: 0x8, field offset: 0x8
abstract class PUa extends Object {
}

// class id: 258, size: 0xc, field offset: 0x8
class fE extends Object {

  dynamic *(fE, dynamic) {
    // ** addr: 0xa87c50, size: 0x9c
    // 0xa87c50: EnterFrame
    //     0xa87c50: stp             fp, lr, [SP, #-0x10]!
    //     0xa87c54: mov             fp, SP
    // 0xa87c58: AllocStack(0x10)
    //     0xa87c58: sub             SP, SP, #0x10
    // 0xa87c5c: CheckStackOverflow
    //     0xa87c5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87c60: cmp             SP, x16
    //     0xa87c64: b.ls            #0xa87ccc
    // 0xa87c68: ldr             x0, [fp, #0x10]
    // 0xa87c6c: r1 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa87c6c: mov             x1, #0x76
    //     0xa87c70: tbz             w0, #0, #0xa87c80
    //     0xa87c74: ldur            x1, [x0, #-1]
    //     0xa87c78: ubfx            x1, x1, #0xc, #0x14
    //     0xa87c7c: lsl             x1, x1, #1
    // 0xa87c80: cmp             w1, #0x7a
    // 0xa87c84: b.ne            #0xa87ca8
    // 0xa87c88: LoadField: d0 = r0->field_7
    //     0xa87c88: ldur            d0, [x0, #7]
    // 0xa87c8c: ldr             x16, [fp, #0x18]
    // 0xa87c90: str             x16, [SP, #8]
    // 0xa87c94: str             d0, [SP]
    // 0xa87c98: r0 = call 0x62d304
    //     0xa87c98: bl              #0x62d304
    // 0xa87c9c: LeaveFrame
    //     0xa87c9c: mov             SP, fp
    //     0xa87ca0: ldp             fp, lr, [SP], #0x10
    // 0xa87ca4: ret
    //     0xa87ca4: ret             
    // 0xa87ca8: r0 = ArgumentError()
    //     0xa87ca8: bl              #0xa154e4  ; AllocateArgumentErrorStub -> ArgumentError (size=0x1c)
    // 0xa87cac: mov             x1, x0
    // 0xa87cb0: ldr             x0, [fp, #0x10]
    // 0xa87cb4: ArrayStore: r1[0] = r0  ; List_4
    //     0xa87cb4: stur            w0, [x1, #0x17]
    // 0xa87cb8: r0 = false
    //     0xa87cb8: add             x0, NULL, #0x30  ; false
    // 0xa87cbc: StoreField: r1->field_b = r0
    //     0xa87cbc: stur            w0, [x1, #0xb]
    // 0xa87cc0: mov             x0, x1
    // 0xa87cc4: r0 = Throw()
    //     0xa87cc4: bl              #0xaae73c  ; ThrowStub
    // 0xa87cc8: brk             #0
    // 0xa87ccc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ccc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87cd0: b               #0xa87c68
  }
  fE +(fE, fE) {
    // ** addr: 0xa879c8, size: 0x8c
    // 0xa879c8: EnterFrame
    //     0xa879c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa879cc: mov             fp, SP
    // 0xa879d0: AllocStack(0x10)
    //     0xa879d0: sub             SP, SP, #0x10
    // 0xa879d4: CheckStackOverflow
    //     0xa879d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa879d8: cmp             SP, x16
    //     0xa879dc: b.ls            #0xa87a34
    // 0xa879e0: ldr             x0, [fp, #0x10]
    // 0xa879e4: r2 = Null
    //     0xa879e4: mov             x2, NULL
    // 0xa879e8: r1 = Null
    //     0xa879e8: mov             x1, NULL
    // 0xa879ec: r4 = 59
    //     0xa879ec: mov             x4, #0x3b
    // 0xa879f0: branchIfSmi(r0, 0xa879fc)
    //     0xa879f0: tbz             w0, #0, #0xa879fc
    // 0xa879f4: r4 = LoadClassIdInstr(r0)
    //     0xa879f4: ldur            x4, [x0, #-1]
    //     0xa879f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa879fc: cmp             x4, #0x102
    // 0xa87a00: b.eq            #0xa87a18
    // 0xa87a04: r8 = fE
    //     0xa87a04: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Type: fE
    //     0xa87a08: ldr             x8, [x8, #0xf60]
    // 0xa87a0c: r3 = Null
    //     0xa87a0c: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff78] Null
    //     0xa87a10: ldr             x3, [x3, #0xf78]
    // 0xa87a14: r0 = DefaultTypeTest()
    //     0xa87a14: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa87a18: ldr             x16, [fp, #0x18]
    // 0xa87a1c: ldr             lr, [fp, #0x10]
    // 0xa87a20: stp             lr, x16, [SP]
    // 0xa87a24: r0 = call 0x62c6b4
    //     0xa87a24: bl              #0x62c6b4
    // 0xa87a28: LeaveFrame
    //     0xa87a28: mov             SP, fp
    //     0xa87a2c: ldp             fp, lr, [SP], #0x10
    // 0xa87a30: ret
    //     0xa87a30: ret             
    // 0xa87a34: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87a34: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87a38: b               #0xa879e0
  }
  fE -(fE, fE) {
    // ** addr: 0xa87a54, size: 0x8c
    // 0xa87a54: EnterFrame
    //     0xa87a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa87a58: mov             fp, SP
    // 0xa87a5c: AllocStack(0x10)
    //     0xa87a5c: sub             SP, SP, #0x10
    // 0xa87a60: CheckStackOverflow
    //     0xa87a60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa87a64: cmp             SP, x16
    //     0xa87a68: b.ls            #0xa87ac0
    // 0xa87a6c: ldr             x0, [fp, #0x10]
    // 0xa87a70: r2 = Null
    //     0xa87a70: mov             x2, NULL
    // 0xa87a74: r1 = Null
    //     0xa87a74: mov             x1, NULL
    // 0xa87a78: r4 = 59
    //     0xa87a78: mov             x4, #0x3b
    // 0xa87a7c: branchIfSmi(r0, 0xa87a88)
    //     0xa87a7c: tbz             w0, #0, #0xa87a88
    // 0xa87a80: r4 = LoadClassIdInstr(r0)
    //     0xa87a80: ldur            x4, [x0, #-1]
    //     0xa87a84: ubfx            x4, x4, #0xc, #0x14
    // 0xa87a88: cmp             x4, #0x102
    // 0xa87a8c: b.eq            #0xa87aa4
    // 0xa87a90: r8 = fE
    //     0xa87a90: add             x8, PP, #0x2f, lsl #12  ; [pp+0x2ff60] Type: fE
    //     0xa87a94: ldr             x8, [x8, #0xf60]
    // 0xa87a98: r3 = Null
    //     0xa87a98: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff68] Null
    //     0xa87a9c: ldr             x3, [x3, #0xf68]
    // 0xa87aa0: r0 = DefaultTypeTest()
    //     0xa87aa0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa87aa4: ldr             x16, [fp, #0x18]
    // 0xa87aa8: ldr             lr, [fp, #0x10]
    // 0xa87aac: stp             lr, x16, [SP]
    // 0xa87ab0: r0 = call 0x62ce30
    //     0xa87ab0: bl              #0x62ce30
    // 0xa87ab4: LeaveFrame
    //     0xa87ab4: mov             SP, fp
    //     0xa87ab8: ldp             fp, lr, [SP], #0x10
    // 0xa87abc: ret
    //     0xa87abc: ret             
    // 0xa87ac0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa87ac0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa87ac4: b               #0xa87a6c
  }
  void []=(fE, int, double) {
    // ** addr: 0xa87ae0, size: 0x94
    // 0xa87ae0: EnterFrame
    //     0xa87ae0: stp             fp, lr, [SP, #-0x10]!
    //     0xa87ae4: mov             fp, SP
    // 0xa87ae8: ldr             x0, [fp, #0x18]
    // 0xa87aec: r2 = Null
    //     0xa87aec: mov             x2, NULL
    // 0xa87af0: r1 = Null
    //     0xa87af0: mov             x1, NULL
    // 0xa87af4: branchIfSmi(r0, 0xa87b1c)
    //     0xa87af4: tbz             w0, #0, #0xa87b1c
    // 0xa87af8: r4 = LoadClassIdInstr(r0)
    //     0xa87af8: ldur            x4, [x0, #-1]
    //     0xa87afc: ubfx            x4, x4, #0xc, #0x14
    // 0xa87b00: sub             x4, x4, #0x3b
    // 0xa87b04: cmp             x4, #1
    // 0xa87b08: b.ls            #0xa87b1c
    // 0xa87b0c: r8 = int
    //     0xa87b0c: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa87b10: r3 = Null
    //     0xa87b10: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c960] Null
    //     0xa87b14: ldr             x3, [x3, #0x960]
    // 0xa87b18: r0 = int()
    //     0xa87b18: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa87b1c: ldr             x0, [fp, #0x10]
    // 0xa87b20: r2 = Null
    //     0xa87b20: mov             x2, NULL
    // 0xa87b24: r1 = Null
    //     0xa87b24: mov             x1, NULL
    // 0xa87b28: r4 = 59
    //     0xa87b28: mov             x4, #0x3b
    // 0xa87b2c: branchIfSmi(r0, 0xa87b38)
    //     0xa87b2c: tbz             w0, #0, #0xa87b38
    // 0xa87b30: r4 = LoadClassIdInstr(r0)
    //     0xa87b30: ldur            x4, [x0, #-1]
    //     0xa87b34: ubfx            x4, x4, #0xc, #0x14
    // 0xa87b38: cmp             x4, #0x3d
    // 0xa87b3c: b.eq            #0xa87b50
    // 0xa87b40: r8 = double
    //     0xa87b40: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa87b44: r3 = Null
    //     0xa87b44: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c970] Null
    //     0xa87b48: ldr             x3, [x3, #0x970]
    // 0xa87b4c: r0 = double()
    //     0xa87b4c: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa87b50: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa87b50: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa87b54: r0 = Throw()
    //     0xa87b54: bl              #0xaae73c  ; ThrowStub
    // 0xa87b58: brk             #0
  }
  double [](fE, int) {
    // ** addr: 0xa87b74, size: 0xdc
    // 0xa87b74: EnterFrame
    //     0xa87b74: stp             fp, lr, [SP, #-0x10]!
    //     0xa87b78: mov             fp, SP
    // 0xa87b7c: ldr             x0, [fp, #0x10]
    // 0xa87b80: r2 = Null
    //     0xa87b80: mov             x2, NULL
    // 0xa87b84: r1 = Null
    //     0xa87b84: mov             x1, NULL
    // 0xa87b88: branchIfSmi(r0, 0xa87bb0)
    //     0xa87b88: tbz             w0, #0, #0xa87bb0
    // 0xa87b8c: r4 = LoadClassIdInstr(r0)
    //     0xa87b8c: ldur            x4, [x0, #-1]
    //     0xa87b90: ubfx            x4, x4, #0xc, #0x14
    // 0xa87b94: sub             x4, x4, #0x3b
    // 0xa87b98: cmp             x4, #1
    // 0xa87b9c: b.ls            #0xa87bb0
    // 0xa87ba0: r8 = int
    //     0xa87ba0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa87ba4: r3 = Null
    //     0xa87ba4: add             x3, PP, #0x2f, lsl #12  ; [pp+0x2ff88] Null
    //     0xa87ba8: ldr             x3, [x3, #0xf88]
    // 0xa87bac: r0 = int()
    //     0xa87bac: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa87bb0: ldr             x2, [fp, #0x18]
    // 0xa87bb4: LoadField: r3 = r2->field_7
    //     0xa87bb4: ldur            w3, [x2, #7]
    // 0xa87bb8: DecompressPointer r3
    //     0xa87bb8: add             x3, x3, HEAP, lsl #32
    // 0xa87bbc: LoadField: r2 = r3->field_13
    //     0xa87bbc: ldur            w2, [x3, #0x13]
    // 0xa87bc0: DecompressPointer r2
    //     0xa87bc0: add             x2, x2, HEAP, lsl #32
    // 0xa87bc4: ldr             x4, [fp, #0x10]
    // 0xa87bc8: r5 = LoadInt32Instr(r4)
    //     0xa87bc8: sbfx            x5, x4, #1, #0x1f
    //     0xa87bcc: tbz             w4, #0, #0xa87bd4
    //     0xa87bd0: ldur            x5, [x4, #7]
    // 0xa87bd4: r0 = LoadInt32Instr(r2)
    //     0xa87bd4: sbfx            x0, x2, #1, #0x1f
    // 0xa87bd8: mov             x1, x5
    // 0xa87bdc: cmp             x1, x0
    // 0xa87be0: b.hs            #0xa87c24
    // 0xa87be4: ArrayLoad: d0 = r3[r5]  ; List_8
    //     0xa87be4: add             x16, x3, x5, lsl #2
    //     0xa87be8: ldur            s0, [x16, #0x17]
    // 0xa87bec: fcvt            d1, s0
    // 0xa87bf0: r0 = inline_Allocate_Double()
    //     0xa87bf0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa87bf4: add             x0, x0, #0x10
    //     0xa87bf8: cmp             x1, x0
    //     0xa87bfc: b.ls            #0xa87c28
    //     0xa87c00: str             x0, [THR, #0x50]  ; THR::top
    //     0xa87c04: sub             x0, x0, #0xf
    //     0xa87c08: mov             x1, #0xd148
    //     0xa87c0c: movk            x1, #3, lsl #16
    //     0xa87c10: stur            x1, [x0, #-1]
    // 0xa87c14: StoreField: r0->field_7 = d1
    //     0xa87c14: stur            d1, [x0, #7]
    // 0xa87c18: LeaveFrame
    //     0xa87c18: mov             SP, fp
    //     0xa87c1c: ldp             fp, lr, [SP], #0x10
    // 0xa87c20: ret
    //     0xa87c20: ret             
    // 0xa87c24: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa87c24: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa87c28: SaveReg d1
    //     0xa87c28: str             q1, [SP, #-0x10]!
    // 0xa87c2c: r0 = AllocateDouble()
    //     0xa87c2c: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa87c30: RestoreReg d1
    //     0xa87c30: ldr             q1, [SP], #0x10
    // 0xa87c34: b               #0xa87c14
  }
}
