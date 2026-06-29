// lib: , url: Zmi

// class id: 1049611, size: 0x8
class :: {
}

// class id: 3064, size: 0xc, field offset: 0xc
class ANa extends Vs {
}

// class id: 3443, size: 0x3c, field offset: 0x18
class bOa extends JJa<dynamic> {

  [closure] Future<dynamic> Zqh(dynamic) async {
    // ** addr: 0xa944f0, size: 0xa8
    // 0xa944f0: EnterFrame
    //     0xa944f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa944f4: mov             fp, SP
    // 0xa944f8: AllocStack(0x38)
    //     0xa944f8: sub             SP, SP, #0x38
    // 0xa944fc: SetupParameters(bOa this /* r1 */)
    //     0xa944fc: stur            NULL, [fp, #-8]
    //     0xa94500: mov             x0, #0
    //     0xa94504: add             x1, fp, w0, sxtw #2
    //     0xa94508: ldr             x1, [x1, #0x10]
    //     0xa9450c: ldur            w2, [x1, #0x17]
    //     0xa94510: add             x2, x2, HEAP, lsl #32
    //     0xa94514: stur            x2, [fp, #-0x10]
    // 0xa94518: CheckStackOverflow
    //     0xa94518: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9451c: cmp             SP, x16
    //     0xa94520: b.ls            #0xa94590
    // 0xa94524: InitAsync() -> Future
    //     0xa94524: mov             x0, NULL
    //     0xa94528: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa9452c: r1 = 1
    //     0xa9452c: mov             x1, #1
    // 0xa94530: r0 = AllocateContext()
    //     0xa94530: bl              #0xaaf378  ; AllocateContextStub
    // 0xa94534: mov             x3, x0
    // 0xa94538: ldur            x0, [fp, #-0x10]
    // 0xa9453c: stur            x3, [fp, #-0x18]
    // 0xa94540: StoreField: r3->field_b = r0
    //     0xa94540: stur            w0, [x3, #0xb]
    // 0xa94544: mov             x2, x3
    // 0xa94548: r1 = Function 'mSg':.
    //     0xa94548: add             x1, PP, #0x30, lsl #12  ; [pp+0x30460] AnonymousClosure: (0x6d911c), in [Zmi] bOa::Zqh (0xa944f0)
    //     0xa9454c: ldr             x1, [x1, #0x460]
    // 0xa94550: r0 = AllocateClosure()
    //     0xa94550: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94554: ldur            x2, [fp, #-0x18]
    // 0xa94558: StoreField: r2->field_f = r0
    //     0xa94558: stur            w0, [x2, #0xf]
    // 0xa9455c: ldur            x0, [fp, #-0x10]
    // 0xa94560: LoadField: r3 = r0->field_13
    //     0xa94560: ldur            w3, [x0, #0x13]
    // 0xa94564: DecompressPointer r3
    //     0xa94564: add             x3, x3, HEAP, lsl #32
    // 0xa94568: stur            x3, [fp, #-0x20]
    // 0xa9456c: r1 = Function '<anonymous closure>':.
    //     0xa9456c: add             x1, PP, #0x30, lsl #12  ; [pp+0x30468] AnonymousClosure: (0x6d8cd4), in [Zmi] bOa::Zqh (0xa944f0)
    //     0xa94570: ldr             x1, [x1, #0x468]
    // 0xa94574: r0 = AllocateClosure()
    //     0xa94574: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94578: stp             x0, NULL, [SP, #8]
    // 0xa9457c: ldur            x16, [fp, #-0x20]
    // 0xa94580: str             x16, [SP]
    // 0xa94584: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa94584: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa94588: r0 = call 0x30a3f0
    //     0xa94588: bl              #0x30a3f0
    // 0xa9458c: r0 = ReturnAsync()
    //     0xa9458c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa94590: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94590: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94594: b               #0xa94524
  }
  [closure] Future<dynamic> Wqh(dynamic) async {
    // ** addr: 0xa94598, size: 0xd4
    // 0xa94598: EnterFrame
    //     0xa94598: stp             fp, lr, [SP, #-0x10]!
    //     0xa9459c: mov             fp, SP
    // 0xa945a0: AllocStack(0x40)
    //     0xa945a0: sub             SP, SP, #0x40
    // 0xa945a4: SetupParameters(bOa this /* r1 */)
    //     0xa945a4: stur            NULL, [fp, #-8]
    //     0xa945a8: mov             x0, #0
    //     0xa945ac: add             x1, fp, w0, sxtw #2
    //     0xa945b0: ldr             x1, [x1, #0x10]
    //     0xa945b4: ldur            w2, [x1, #0x17]
    //     0xa945b8: add             x2, x2, HEAP, lsl #32
    //     0xa945bc: stur            x2, [fp, #-0x10]
    // 0xa945c0: CheckStackOverflow
    //     0xa945c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa945c4: cmp             SP, x16
    //     0xa945c8: b.ls            #0xa94664
    // 0xa945cc: InitAsync() -> Future
    //     0xa945cc: mov             x0, NULL
    //     0xa945d0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa945d4: r1 = 1
    //     0xa945d4: mov             x1, #1
    // 0xa945d8: r0 = AllocateContext()
    //     0xa945d8: bl              #0xaaf378  ; AllocateContextStub
    // 0xa945dc: mov             x2, x0
    // 0xa945e0: ldur            x0, [fp, #-0x10]
    // 0xa945e4: stur            x2, [fp, #-0x18]
    // 0xa945e8: StoreField: r2->field_b = r0
    //     0xa945e8: stur            w0, [x2, #0xb]
    // 0xa945ec: r1 = <baa>
    //     0xa945ec: ldr             x1, [PP, #0x51a8]  ; [pp+0x51a8] TypeArguments: <baa>
    // 0xa945f0: r0 = XO()
    //     0xa945f0: bl              #0xa85bf4  ; AllocateXOStub -> XO (size=0x2c)
    // 0xa945f4: stur            x0, [fp, #-0x20]
    // 0xa945f8: str             x0, [SP]
    // 0xa945fc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa945fc: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa94600: r0 = call 0x594c94
    //     0xa94600: bl              #0x594c94
    // 0xa94604: ldur            x0, [fp, #-0x20]
    // 0xa94608: ldur            x2, [fp, #-0x18]
    // 0xa9460c: StoreField: r2->field_f = r0
    //     0xa9460c: stur            w0, [x2, #0xf]
    //     0xa94610: ldurb           w16, [x2, #-1]
    //     0xa94614: ldurb           w17, [x0, #-1]
    //     0xa94618: and             x16, x17, x16, lsr #2
    //     0xa9461c: tst             x16, HEAP, lsr #32
    //     0xa94620: b.eq            #0xa94628
    //     0xa94624: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa94628: ldur            x0, [fp, #-0x10]
    // 0xa9462c: LoadField: r3 = r0->field_13
    //     0xa9462c: ldur            w3, [x0, #0x13]
    // 0xa94630: DecompressPointer r3
    //     0xa94630: add             x3, x3, HEAP, lsl #32
    // 0xa94634: stur            x3, [fp, #-0x20]
    // 0xa94638: r1 = Function '<anonymous closure>':.
    //     0xa94638: add             x1, PP, #0x30, lsl #12  ; [pp+0x304a8] AnonymousClosure: (0x6d9708), in [Zmi] bOa::Wqh (0xa94598)
    //     0xa9463c: ldr             x1, [x1, #0x4a8]
    // 0xa94640: r0 = AllocateClosure()
    //     0xa94640: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94644: stp             x0, NULL, [SP, #0x10]
    // 0xa94648: ldur            x16, [fp, #-0x20]
    // 0xa9464c: r30 = true
    //     0xa9464c: add             lr, NULL, #0x20  ; true
    // 0xa94650: stp             lr, x16, [SP]
    // 0xa94654: r4 = const [0x1, 0x3, 0x3, 0x2, xyc, 0x2, null]
    //     0xa94654: add             x4, PP, #0x30, lsl #12  ; [pp+0x304b0] List(7) [0x1, 0x3, 0x3, 0x2, "xyc", 0x2, Null]
    //     0xa94658: ldr             x4, [x4, #0x4b0]
    // 0xa9465c: r0 = call 0x30a3f0
    //     0xa9465c: bl              #0x30a3f0
    // 0xa94660: r0 = ReturnAsync()
    //     0xa94660: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa94664: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa94664: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94668: b               #0xa945cc
  }
  [closure] YB Yqh(dynamic) {
    // ** addr: 0x6d93d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d8c74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d811c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d80c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d8074, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d7c10, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6d7d9c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d7d50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d7f14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d8168, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d8588, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d860c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d8c28, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zEa) {
    // ** addr: 0x5dea50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5de9cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dea2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5dead4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zEa) {
    // ** addr: 0x5de954, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5de730, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5de7d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5de888, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DEa) {
    // ** addr: 0x6d8bb0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d8a10, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d8ae8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, wFa) {
    // ** addr: 0x6d8504, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d8364, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d843c, size: -0x1
  }
  [closure] YB mSg(dynamic, String, Function) {
    // ** addr: 0x6d911c, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d8cd4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d8fdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d904c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9348, size: -0x1
  }
  [closure] Hoa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d9708, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9f5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d9ff0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d9efc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d7ab4, size: -0x1
  }
}
