// lib: , url: pni

// class id: 1049627, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x1310
}

// class id: 3048, size: 0x18, field offset: 0xc
class HOa extends Vs {
}

// class id: 3439, size: 0x44, field offset: 0x18
class IOa extends JJa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa94790, size: 0x8c
    // 0xa94790: EnterFrame
    //     0xa94790: stp             fp, lr, [SP, #-0x10]!
    //     0xa94794: mov             fp, SP
    // 0xa94798: AllocStack(0x30)
    //     0xa94798: sub             SP, SP, #0x30
    // 0xa9479c: SetupParameters(IOa this /* r1 */)
    //     0xa9479c: stur            NULL, [fp, #-8]
    //     0xa947a0: mov             x0, #0
    //     0xa947a4: add             x1, fp, w0, sxtw #2
    //     0xa947a8: ldr             x1, [x1, #0x10]
    //     0xa947ac: ldur            w2, [x1, #0x17]
    //     0xa947b0: add             x2, x2, HEAP, lsl #32
    //     0xa947b4: stur            x2, [fp, #-0x10]
    // 0xa947b8: CheckStackOverflow
    //     0xa947b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa947bc: cmp             SP, x16
    //     0xa947c0: b.ls            #0xa94814
    // 0xa947c4: InitAsync() -> Future<void?>
    //     0xa947c4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa947c8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa947cc: r0 = Ca()
    //     0xa947cc: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa947d0: mov             x3, x0
    // 0xa947d4: r0 = 1000000
    //     0xa947d4: mov             x0, #0x4240
    //     0xa947d8: movk            x0, #0xf, lsl #16
    // 0xa947dc: stur            x3, [fp, #-0x18]
    // 0xa947e0: StoreField: r3->field_7 = r0
    //     0xa947e0: stur            x0, [x3, #7]
    // 0xa947e4: ldur            x2, [fp, #-0x10]
    // 0xa947e8: r1 = Function '<anonymous closure>':.
    //     0xa947e8: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb78] AnonymousClosure: (0x6dbc60), in [pni] IOa::<anonymous closure> (0xa94790)
    //     0xa947ec: ldr             x1, [x1, #0xb78]
    // 0xa947f0: r0 = AllocateClosure()
    //     0xa947f0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa947f4: r16 = <Null?>
    //     0xa947f4: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa947f8: ldur            lr, [fp, #-0x18]
    // 0xa947fc: stp             lr, x16, [SP, #8]
    // 0xa94800: str             x0, [SP]
    // 0xa94804: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa94804: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa94808: r0 = call 0x309f1c
    //     0xa94808: bl              #0x309f1c
    // 0xa9480c: r0 = Null
    //     0xa9480c: mov             x0, NULL
    // 0xa94810: r0 = ReturnAsyncNotFuture()
    //     0xa94810: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa94814: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94814: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94818: b               #0xa947c4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa9481c, size: 0x8c
    // 0xa9481c: EnterFrame
    //     0xa9481c: stp             fp, lr, [SP, #-0x10]!
    //     0xa94820: mov             fp, SP
    // 0xa94824: AllocStack(0x30)
    //     0xa94824: sub             SP, SP, #0x30
    // 0xa94828: SetupParameters(IOa this /* r1 */)
    //     0xa94828: stur            NULL, [fp, #-8]
    //     0xa9482c: mov             x0, #0
    //     0xa94830: add             x1, fp, w0, sxtw #2
    //     0xa94834: ldr             x1, [x1, #0x10]
    //     0xa94838: ldur            w2, [x1, #0x17]
    //     0xa9483c: add             x2, x2, HEAP, lsl #32
    //     0xa94840: stur            x2, [fp, #-0x10]
    // 0xa94844: CheckStackOverflow
    //     0xa94844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94848: cmp             SP, x16
    //     0xa9484c: b.ls            #0xa948a0
    // 0xa94850: InitAsync() -> Future<void?>
    //     0xa94850: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa94854: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa94858: r0 = Ca()
    //     0xa94858: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa9485c: mov             x3, x0
    // 0xa94860: r0 = 1000000
    //     0xa94860: mov             x0, #0x4240
    //     0xa94864: movk            x0, #0xf, lsl #16
    // 0xa94868: stur            x3, [fp, #-0x18]
    // 0xa9486c: StoreField: r3->field_7 = r0
    //     0xa9486c: stur            x0, [x3, #7]
    // 0xa94870: ldur            x2, [fp, #-0x10]
    // 0xa94874: r1 = Function '<anonymous closure>':.
    //     0xa94874: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bb90] AnonymousClosure: (0x6dbe48), in [pni] IOa::<anonymous closure> (0xa9481c)
    //     0xa94878: ldr             x1, [x1, #0xb90]
    // 0xa9487c: r0 = AllocateClosure()
    //     0xa9487c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94880: r16 = <Null?>
    //     0xa94880: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa94884: ldur            lr, [fp, #-0x18]
    // 0xa94888: stp             lr, x16, [SP, #8]
    // 0xa9488c: str             x0, [SP]
    // 0xa94890: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa94890: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa94894: r0 = call 0x309f1c
    //     0xa94894: bl              #0x309f1c
    // 0xa94898: r0 = Null
    //     0xa94898: mov             x0, NULL
    // 0xa9489c: r0 = ReturnAsyncNotFuture()
    //     0xa9489c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa948a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa948a0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa948a4: b               #0xa94850
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e0d8c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e1620, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, pFa) {
    // ** addr: 0x5e1584, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e12c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5e1130, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e11b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e1368, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e1424, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e4624, size: -0x1
  }
  [closure] HOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5e1528, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e09a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5e10cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e102c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x486b00, size: -0x1
  }
  [closure] tu <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x6dc0e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6dbc60, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6dbce4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dbd68, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6dbe48, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6dbf34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dbfb8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd048, size: -0x1
  }
}
