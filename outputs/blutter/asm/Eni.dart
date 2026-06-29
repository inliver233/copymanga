// lib: , url: Eni

// class id: 1049634, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x1368
}

// class id: 3042, size: 0x30, field offset: 0xc
class ROa extends Vs {

  wn type(ROa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
}

// class id: 3389, size: 0x14, field offset: 0x14
class UOa extends cIa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6a2b8, size: 0x8c
    // 0xa6a2b8: EnterFrame
    //     0xa6a2b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a2bc: mov             fp, SP
    // 0xa6a2c0: AllocStack(0x30)
    //     0xa6a2c0: sub             SP, SP, #0x30
    // 0xa6a2c4: SetupParameters(UOa this /* r1 */)
    //     0xa6a2c4: stur            NULL, [fp, #-8]
    //     0xa6a2c8: mov             x0, #0
    //     0xa6a2cc: add             x1, fp, w0, sxtw #2
    //     0xa6a2d0: ldr             x1, [x1, #0x10]
    //     0xa6a2d4: ldur            w2, [x1, #0x17]
    //     0xa6a2d8: add             x2, x2, HEAP, lsl #32
    //     0xa6a2dc: stur            x2, [fp, #-0x10]
    // 0xa6a2e0: CheckStackOverflow
    //     0xa6a2e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a2e4: cmp             SP, x16
    //     0xa6a2e8: b.ls            #0xa6a33c
    // 0xa6a2ec: InitAsync() -> Future<void?>
    //     0xa6a2ec: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6a2f0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6a2f4: r0 = Ca()
    //     0xa6a2f4: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa6a2f8: mov             x3, x0
    // 0xa6a2fc: r0 = 1000000
    //     0xa6a2fc: mov             x0, #0x4240
    //     0xa6a300: movk            x0, #0xf, lsl #16
    // 0xa6a304: stur            x3, [fp, #-0x18]
    // 0xa6a308: StoreField: r3->field_7 = r0
    //     0xa6a308: stur            x0, [x3, #7]
    // 0xa6a30c: ldur            x2, [fp, #-0x10]
    // 0xa6a310: r1 = Function '<anonymous closure>':.
    //     0xa6a310: add             x1, PP, #0x20, lsl #12  ; [pp+0x20850] AnonymousClosure: (0x510fe0), in [Eni] UOa::<anonymous closure> (0xa6a2b8)
    //     0xa6a314: ldr             x1, [x1, #0x850]
    // 0xa6a318: r0 = AllocateClosure()
    //     0xa6a318: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6a31c: r16 = <Null?>
    //     0xa6a31c: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa6a320: ldur            lr, [fp, #-0x18]
    // 0xa6a324: stp             lr, x16, [SP, #8]
    // 0xa6a328: str             x0, [SP]
    // 0xa6a32c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa6a32c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa6a330: r0 = call 0x309f1c
    //     0xa6a330: bl              #0x309f1c
    // 0xa6a334: r0 = Null
    //     0xa6a334: mov             x0, NULL
    // 0xa6a338: r0 = ReturnAsyncNotFuture()
    //     0xa6a338: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6a33c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a33c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a340: b               #0xa6a2ec
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6a344, size: 0x8c
    // 0xa6a344: EnterFrame
    //     0xa6a344: stp             fp, lr, [SP, #-0x10]!
    //     0xa6a348: mov             fp, SP
    // 0xa6a34c: AllocStack(0x30)
    //     0xa6a34c: sub             SP, SP, #0x30
    // 0xa6a350: SetupParameters(UOa this /* r1 */)
    //     0xa6a350: stur            NULL, [fp, #-8]
    //     0xa6a354: mov             x0, #0
    //     0xa6a358: add             x1, fp, w0, sxtw #2
    //     0xa6a35c: ldr             x1, [x1, #0x10]
    //     0xa6a360: ldur            w2, [x1, #0x17]
    //     0xa6a364: add             x2, x2, HEAP, lsl #32
    //     0xa6a368: stur            x2, [fp, #-0x10]
    // 0xa6a36c: CheckStackOverflow
    //     0xa6a36c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6a370: cmp             SP, x16
    //     0xa6a374: b.ls            #0xa6a3c8
    // 0xa6a378: InitAsync() -> Future<void?>
    //     0xa6a378: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6a37c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6a380: r0 = Ca()
    //     0xa6a380: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa6a384: mov             x3, x0
    // 0xa6a388: r0 = 1000000
    //     0xa6a388: mov             x0, #0x4240
    //     0xa6a38c: movk            x0, #0xf, lsl #16
    // 0xa6a390: stur            x3, [fp, #-0x18]
    // 0xa6a394: StoreField: r3->field_7 = r0
    //     0xa6a394: stur            x0, [x3, #7]
    // 0xa6a398: ldur            x2, [fp, #-0x10]
    // 0xa6a39c: r1 = Function '<anonymous closure>':.
    //     0xa6a39c: add             x1, PP, #0x20, lsl #12  ; [pp+0x20858] AnonymousClosure: (0x511054), in [Eni] UOa::<anonymous closure> (0xa6a344)
    //     0xa6a3a0: ldr             x1, [x1, #0x858]
    // 0xa6a3a4: r0 = AllocateClosure()
    //     0xa6a3a4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6a3a8: r16 = <Null?>
    //     0xa6a3a8: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa6a3ac: ldur            lr, [fp, #-0x18]
    // 0xa6a3b0: stp             lr, x16, [SP, #8]
    // 0xa6a3b4: str             x0, [SP]
    // 0xa6a3b8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa6a3b8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa6a3bc: r0 = call 0x309f1c
    //     0xa6a3bc: bl              #0x309f1c
    // 0xa6a3c0: r0 = Null
    //     0xa6a3c0: mov             x0, NULL
    // 0xa6a3c4: r0 = ReturnAsyncNotFuture()
    //     0xa6a3c4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6a3c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6a3c8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6a3cc: b               #0xa6a378
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x510fe0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x511054, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x510670, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x510b78, size: -0x1
  }
}
