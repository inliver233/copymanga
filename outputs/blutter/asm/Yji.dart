// lib: , url: Yji

// class id: 1049462, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x12bc
}

// class id: 3145, size: 0x34, field offset: 0xc
class THa extends Vs {

  bool? tmf(THa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  bool? Uhf(THa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  bool? Whf(THa) {
    // ** addr: 0xa37208, size: 0x28
    // 0xa37208: ldr             x1, [SP]
    // 0xa3720c: LoadField: r0 = r1->field_27
    //     0xa3720c: ldur            w0, [x1, #0x27]
    // 0xa37210: DecompressPointer r0
    //     0xa37210: add             x0, x0, HEAP, lsl #32
    // 0xa37214: ret
    //     0xa37214: ret             
  }
  int? oid(THa) {
    // ** addr: 0xa1f45c, size: 0x28
    // 0xa1f45c: ldr             x1, [SP]
    // 0xa1f460: LoadField: r0 = r1->field_2f
    //     0xa1f460: ldur            w0, [x1, #0x2f]
    // 0xa1f464: DecompressPointer r0
    //     0xa1f464: add             x0, x0, HEAP, lsl #32
    // 0xa1f468: ret
    //     0xa1f468: ret             
  }
}

// class id: 3483, size: 0x14, field offset: 0x14
class UAa extends Ss<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa541a8, size: 0x8c
    // 0xa541a8: EnterFrame
    //     0xa541a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa541ac: mov             fp, SP
    // 0xa541b0: AllocStack(0x30)
    //     0xa541b0: sub             SP, SP, #0x30
    // 0xa541b4: SetupParameters(UAa this /* r1 */)
    //     0xa541b4: stur            NULL, [fp, #-8]
    //     0xa541b8: mov             x0, #0
    //     0xa541bc: add             x1, fp, w0, sxtw #2
    //     0xa541c0: ldr             x1, [x1, #0x10]
    //     0xa541c4: ldur            w2, [x1, #0x17]
    //     0xa541c8: add             x2, x2, HEAP, lsl #32
    //     0xa541cc: stur            x2, [fp, #-0x10]
    // 0xa541d0: CheckStackOverflow
    //     0xa541d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa541d4: cmp             SP, x16
    //     0xa541d8: b.ls            #0xa5422c
    // 0xa541dc: InitAsync() -> Future<void?>
    //     0xa541dc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa541e0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa541e4: r0 = Ca()
    //     0xa541e4: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa541e8: mov             x3, x0
    // 0xa541ec: r0 = 1000000
    //     0xa541ec: mov             x0, #0x4240
    //     0xa541f0: movk            x0, #0xf, lsl #16
    // 0xa541f4: stur            x3, [fp, #-0x18]
    // 0xa541f8: StoreField: r3->field_7 = r0
    //     0xa541f8: stur            x0, [x3, #7]
    // 0xa541fc: ldur            x2, [fp, #-0x10]
    // 0xa54200: r1 = Function '<anonymous closure>':.
    //     0xa54200: add             x1, PP, #0x24, lsl #12  ; [pp+0x246f8] AnonymousClosure: (0x481430), in [Yji] UAa::<anonymous closure> (0xa541a8)
    //     0xa54204: ldr             x1, [x1, #0x6f8]
    // 0xa54208: r0 = AllocateClosure()
    //     0xa54208: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5420c: r16 = <Null?>
    //     0xa5420c: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa54210: ldur            lr, [fp, #-0x18]
    // 0xa54214: stp             lr, x16, [SP, #8]
    // 0xa54218: str             x0, [SP]
    // 0xa5421c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa5421c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa54220: r0 = call 0x309f1c
    //     0xa54220: bl              #0x309f1c
    // 0xa54224: r0 = Null
    //     0xa54224: mov             x0, NULL
    // 0xa54228: r0 = ReturnAsyncNotFuture()
    //     0xa54228: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5422c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5422c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa54230: b               #0xa541dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa54254, size: 0x8c
    // 0xa54254: EnterFrame
    //     0xa54254: stp             fp, lr, [SP, #-0x10]!
    //     0xa54258: mov             fp, SP
    // 0xa5425c: AllocStack(0x30)
    //     0xa5425c: sub             SP, SP, #0x30
    // 0xa54260: SetupParameters(UAa this /* r1 */)
    //     0xa54260: stur            NULL, [fp, #-8]
    //     0xa54264: mov             x0, #0
    //     0xa54268: add             x1, fp, w0, sxtw #2
    //     0xa5426c: ldr             x1, [x1, #0x10]
    //     0xa54270: ldur            w2, [x1, #0x17]
    //     0xa54274: add             x2, x2, HEAP, lsl #32
    //     0xa54278: stur            x2, [fp, #-0x10]
    // 0xa5427c: CheckStackOverflow
    //     0xa5427c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa54280: cmp             SP, x16
    //     0xa54284: b.ls            #0xa542d8
    // 0xa54288: InitAsync() -> Future<void?>
    //     0xa54288: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa5428c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa54290: r0 = Ca()
    //     0xa54290: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa54294: mov             x3, x0
    // 0xa54298: r0 = 1000000
    //     0xa54298: mov             x0, #0x4240
    //     0xa5429c: movk            x0, #0xf, lsl #16
    // 0xa542a0: stur            x3, [fp, #-0x18]
    // 0xa542a4: StoreField: r3->field_7 = r0
    //     0xa542a4: stur            x0, [x3, #7]
    // 0xa542a8: ldur            x2, [fp, #-0x10]
    // 0xa542ac: r1 = Function '<anonymous closure>':.
    //     0xa542ac: add             x1, PP, #0x24, lsl #12  ; [pp+0x24700] AnonymousClosure: (0x4814d8), in [Yji] UAa::<anonymous closure> (0xa54254)
    //     0xa542b0: ldr             x1, [x1, #0x700]
    // 0xa542b4: r0 = AllocateClosure()
    //     0xa542b4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa542b8: r16 = <Null?>
    //     0xa542b8: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa542bc: ldur            lr, [fp, #-0x18]
    // 0xa542c0: stp             lr, x16, [SP, #8]
    // 0xa542c4: str             x0, [SP]
    // 0xa542c8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa542c8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa542cc: r0 = call 0x309f1c
    //     0xa542cc: bl              #0x309f1c
    // 0xa542d0: r0 = Null
    //     0xa542d0: mov             x0, NULL
    // 0xa542d4: r0 = ReturnAsyncNotFuture()
    //     0xa542d4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa542d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa542d8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa542dc: b               #0xa54288
  }
  [closure] Vs <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x481580, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x481430, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4814d8, size: -0x1
  }
}
