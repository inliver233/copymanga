// lib: , url: oni

// class id: 1049626, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x130c
}

// class id: 3049, size: 0x18, field offset: 0xc
class FOa extends Vs {
}

// class id: 3440, size: 0x44, field offset: 0x18
class GOa extends JJa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa94678, size: 0x8c
    // 0xa94678: EnterFrame
    //     0xa94678: stp             fp, lr, [SP, #-0x10]!
    //     0xa9467c: mov             fp, SP
    // 0xa94680: AllocStack(0x30)
    //     0xa94680: sub             SP, SP, #0x30
    // 0xa94684: SetupParameters(GOa this /* r1 */)
    //     0xa94684: stur            NULL, [fp, #-8]
    //     0xa94688: mov             x0, #0
    //     0xa9468c: add             x1, fp, w0, sxtw #2
    //     0xa94690: ldr             x1, [x1, #0x10]
    //     0xa94694: ldur            w2, [x1, #0x17]
    //     0xa94698: add             x2, x2, HEAP, lsl #32
    //     0xa9469c: stur            x2, [fp, #-0x10]
    // 0xa946a0: CheckStackOverflow
    //     0xa946a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa946a4: cmp             SP, x16
    //     0xa946a8: b.ls            #0xa946fc
    // 0xa946ac: InitAsync() -> Future<void?>
    //     0xa946ac: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa946b0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa946b4: r0 = Ca()
    //     0xa946b4: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa946b8: mov             x3, x0
    // 0xa946bc: r0 = 1000000
    //     0xa946bc: mov             x0, #0x4240
    //     0xa946c0: movk            x0, #0xf, lsl #16
    // 0xa946c4: stur            x3, [fp, #-0x18]
    // 0xa946c8: StoreField: r3->field_7 = r0
    //     0xa946c8: stur            x0, [x3, #7]
    // 0xa946cc: ldur            x2, [fp, #-0x10]
    // 0xa946d0: r1 = Function '<anonymous closure>':.
    //     0xa946d0: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbd0] AnonymousClosure: (0x6da538), in [oni] GOa::<anonymous closure> (0xa94678)
    //     0xa946d4: ldr             x1, [x1, #0xbd0]
    // 0xa946d8: r0 = AllocateClosure()
    //     0xa946d8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa946dc: r16 = <Null?>
    //     0xa946dc: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa946e0: ldur            lr, [fp, #-0x18]
    // 0xa946e4: stp             lr, x16, [SP, #8]
    // 0xa946e8: str             x0, [SP]
    // 0xa946ec: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa946ec: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa946f0: r0 = call 0x309f1c
    //     0xa946f0: bl              #0x309f1c
    // 0xa946f4: r0 = Null
    //     0xa946f4: mov             x0, NULL
    // 0xa946f8: r0 = ReturnAsyncNotFuture()
    //     0xa946f8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa946fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa946fc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94700: b               #0xa946ac
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa94704, size: 0x8c
    // 0xa94704: EnterFrame
    //     0xa94704: stp             fp, lr, [SP, #-0x10]!
    //     0xa94708: mov             fp, SP
    // 0xa9470c: AllocStack(0x30)
    //     0xa9470c: sub             SP, SP, #0x30
    // 0xa94710: SetupParameters(GOa this /* r1 */)
    //     0xa94710: stur            NULL, [fp, #-8]
    //     0xa94714: mov             x0, #0
    //     0xa94718: add             x1, fp, w0, sxtw #2
    //     0xa9471c: ldr             x1, [x1, #0x10]
    //     0xa94720: ldur            w2, [x1, #0x17]
    //     0xa94724: add             x2, x2, HEAP, lsl #32
    //     0xa94728: stur            x2, [fp, #-0x10]
    // 0xa9472c: CheckStackOverflow
    //     0xa9472c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94730: cmp             SP, x16
    //     0xa94734: b.ls            #0xa94788
    // 0xa94738: InitAsync() -> Future<void?>
    //     0xa94738: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa9473c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa94740: r0 = Ca()
    //     0xa94740: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa94744: mov             x3, x0
    // 0xa94748: r0 = 1000000
    //     0xa94748: mov             x0, #0x4240
    //     0xa9474c: movk            x0, #0xf, lsl #16
    // 0xa94750: stur            x3, [fp, #-0x18]
    // 0xa94754: StoreField: r3->field_7 = r0
    //     0xa94754: stur            x0, [x3, #7]
    // 0xa94758: ldur            x2, [fp, #-0x10]
    // 0xa9475c: r1 = Function '<anonymous closure>':.
    //     0xa9475c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1bbe8] AnonymousClosure: (0x6da720), in [oni] GOa::<anonymous closure> (0xa94704)
    //     0xa94760: ldr             x1, [x1, #0xbe8]
    // 0xa94764: r0 = AllocateClosure()
    //     0xa94764: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94768: r16 = <Null?>
    //     0xa94768: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa9476c: ldur            lr, [fp, #-0x18]
    // 0xa94770: stp             lr, x16, [SP, #8]
    // 0xa94774: str             x0, [SP]
    // 0xa94778: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa94778: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa9477c: r0 = call 0x309f1c
    //     0xa9477c: bl              #0x309f1c
    // 0xa94780: r0 = Null
    //     0xa94780: mov             x0, NULL
    // 0xa94784: r0 = ReturnAsyncNotFuture()
    //     0xa94784: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa94788: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94788: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9478c: b               #0xa94738
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5df6ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e0a00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, pFa) {
    // ** addr: 0x5e090c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e086c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5e06d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e0758, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5dff60, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5dfec0, size: -0x1
  }
  [closure] tu <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x6da9b8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6da538, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6da5bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6da640, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6da720, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6da80c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6da890, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6db910, size: -0x1
  }
}
