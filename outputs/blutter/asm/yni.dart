// lib: , url: yni

// class id: 1049628, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x1314
}

// class id: 3047, size: 0x18, field offset: 0xc
class JOa extends Vs {
}

// class id: 3438, size: 0x4c, field offset: 0x18
class KOa extends JJa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa948a8, size: 0x8c
    // 0xa948a8: EnterFrame
    //     0xa948a8: stp             fp, lr, [SP, #-0x10]!
    //     0xa948ac: mov             fp, SP
    // 0xa948b0: AllocStack(0x30)
    //     0xa948b0: sub             SP, SP, #0x30
    // 0xa948b4: SetupParameters(KOa this /* r1 */)
    //     0xa948b4: stur            NULL, [fp, #-8]
    //     0xa948b8: mov             x0, #0
    //     0xa948bc: add             x1, fp, w0, sxtw #2
    //     0xa948c0: ldr             x1, [x1, #0x10]
    //     0xa948c4: ldur            w2, [x1, #0x17]
    //     0xa948c8: add             x2, x2, HEAP, lsl #32
    //     0xa948cc: stur            x2, [fp, #-0x10]
    // 0xa948d0: CheckStackOverflow
    //     0xa948d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa948d4: cmp             SP, x16
    //     0xa948d8: b.ls            #0xa9492c
    // 0xa948dc: InitAsync() -> Future<void?>
    //     0xa948dc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa948e0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa948e4: r0 = Ca()
    //     0xa948e4: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa948e8: mov             x3, x0
    // 0xa948ec: r0 = 1000000
    //     0xa948ec: mov             x0, #0x4240
    //     0xa948f0: movk            x0, #0xf, lsl #16
    // 0xa948f4: stur            x3, [fp, #-0x18]
    // 0xa948f8: StoreField: r3->field_7 = r0
    //     0xa948f8: stur            x0, [x3, #7]
    // 0xa948fc: ldur            x2, [fp, #-0x10]
    // 0xa94900: r1 = Function '<anonymous closure>':.
    //     0xa94900: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b900] AnonymousClosure: (0x6dd398), in [yni] KOa::<anonymous closure> (0xa948a8)
    //     0xa94904: ldr             x1, [x1, #0x900]
    // 0xa94908: r0 = AllocateClosure()
    //     0xa94908: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa9490c: r16 = <Null?>
    //     0xa9490c: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa94910: ldur            lr, [fp, #-0x18]
    // 0xa94914: stp             lr, x16, [SP, #8]
    // 0xa94918: str             x0, [SP]
    // 0xa9491c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa9491c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa94920: r0 = call 0x309f1c
    //     0xa94920: bl              #0x309f1c
    // 0xa94924: r0 = Null
    //     0xa94924: mov             x0, NULL
    // 0xa94928: r0 = ReturnAsyncNotFuture()
    //     0xa94928: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa9492c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9492c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa94930: b               #0xa948dc
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa94934, size: 0x8c
    // 0xa94934: EnterFrame
    //     0xa94934: stp             fp, lr, [SP, #-0x10]!
    //     0xa94938: mov             fp, SP
    // 0xa9493c: AllocStack(0x30)
    //     0xa9493c: sub             SP, SP, #0x30
    // 0xa94940: SetupParameters(KOa this /* r1 */)
    //     0xa94940: stur            NULL, [fp, #-8]
    //     0xa94944: mov             x0, #0
    //     0xa94948: add             x1, fp, w0, sxtw #2
    //     0xa9494c: ldr             x1, [x1, #0x10]
    //     0xa94950: ldur            w2, [x1, #0x17]
    //     0xa94954: add             x2, x2, HEAP, lsl #32
    //     0xa94958: stur            x2, [fp, #-0x10]
    // 0xa9495c: CheckStackOverflow
    //     0xa9495c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa94960: cmp             SP, x16
    //     0xa94964: b.ls            #0xa949b8
    // 0xa94968: InitAsync() -> Future<void?>
    //     0xa94968: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa9496c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa94970: r0 = Ca()
    //     0xa94970: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa94974: mov             x3, x0
    // 0xa94978: r0 = 1000000
    //     0xa94978: mov             x0, #0x4240
    //     0xa9497c: movk            x0, #0xf, lsl #16
    // 0xa94980: stur            x3, [fp, #-0x18]
    // 0xa94984: StoreField: r3->field_7 = r0
    //     0xa94984: stur            x0, [x3, #7]
    // 0xa94988: ldur            x2, [fp, #-0x10]
    // 0xa9498c: r1 = Function '<anonymous closure>':.
    //     0xa9498c: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b918] AnonymousClosure: (0x6dd580), in [yni] KOa::<anonymous closure> (0xa94934)
    //     0xa94990: ldr             x1, [x1, #0x918]
    // 0xa94994: r0 = AllocateClosure()
    //     0xa94994: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa94998: r16 = <Null?>
    //     0xa94998: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa9499c: ldur            lr, [fp, #-0x18]
    // 0xa949a0: stp             lr, x16, [SP, #8]
    // 0xa949a4: str             x0, [SP]
    // 0xa949a8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa949a8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa949ac: r0 = call 0x309f1c
    //     0xa949ac: bl              #0x309f1c
    // 0xa949b0: r0 = Null
    //     0xa949b0: mov             x0, NULL
    // 0xa949b4: r0 = ReturnAsyncNotFuture()
    //     0xa949b4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa949b8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa949b8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa949bc: b               #0xa94968
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e196c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e2208, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, pFa) {
    // ** addr: 0x5e20e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e1f8c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5e1df4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e1e78, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e202c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e1d68, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e2184, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x5e1d94, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e1c0c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e1cac, size: -0x1
  }
  [closure] tu <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x6dd818, size: -0x1
  }
  [closure] List<YB> <anonymous closure>(dynamic, kha, bool) {
    // ** addr: 0x6da310, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6dd398, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6dd41c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd4a0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6dd580, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rFa) {
    // ** addr: 0x6dd66c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dd6f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dfec0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6df180, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dfd94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4aff20, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6dfa94, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, LEa) {
    // ** addr: 0x6df824, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x6df504, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6df778, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6dfa68, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6dfd20, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6dfbb4, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6dfcb0, size: -0x1
  }
}
