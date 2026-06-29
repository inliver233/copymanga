// lib: , url: Lmi

// class id: 1049599, size: 0x8
class :: {
}

// class id: 3076, size: 0x14, field offset: 0xc
class DNa extends Vs {
}

// class id: 3454, size: 0x4c, field offset: 0x18
class ENa extends JJa<dynamic> {

  String? tjf(ENa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  int? oid(ENa) {
    // ** addr: 0xa1f45c, size: 0x28
    // 0xa1f45c: ldr             x1, [SP]
    // 0xa1f460: LoadField: r0 = r1->field_2f
    //     0xa1f460: ldur            w0, [x1, #0x2f]
    // 0xa1f464: DecompressPointer r0
    //     0xa1f464: add             x0, x0, HEAP, lsl #32
    // 0xa1f468: ret
    //     0xa1f468: ret             
  }
  List<dynamic>? Fk(ENa) {
    // ** addr: 0xa51600, size: 0x28
    // 0xa51600: ldr             x1, [SP]
    // 0xa51604: LoadField: r0 = r1->field_37
    //     0xa51604: ldur            w0, [x1, #0x37]
    // 0xa51608: DecompressPointer r0
    //     0xa51608: add             x0, x0, HEAP, lsl #32
    // 0xa5160c: ret
    //     0xa5160c: ret             
  }
  void dyn:set:tjf(ENa, String?) {
    // ** addr: 0xa595ec, size: 0x8c
    // 0xa595ec: EnterFrame
    //     0xa595ec: stp             fp, lr, [SP, #-0x10]!
    //     0xa595f0: mov             fp, SP
    // 0xa595f4: ldr             x0, [fp, #0x10]
    // 0xa595f8: r2 = Null
    //     0xa595f8: mov             x2, NULL
    // 0xa595fc: r1 = Null
    //     0xa595fc: mov             x1, NULL
    // 0xa59600: r4 = 59
    //     0xa59600: mov             x4, #0x3b
    // 0xa59604: branchIfSmi(r0, 0xa59610)
    //     0xa59604: tbz             w0, #0, #0xa59610
    // 0xa59608: r4 = LoadClassIdInstr(r0)
    //     0xa59608: ldur            x4, [x0, #-1]
    //     0xa5960c: ubfx            x4, x4, #0xc, #0x14
    // 0xa59610: sub             x4, x4, #0x5d
    // 0xa59614: cmp             x4, #3
    // 0xa59618: b.ls            #0xa5962c
    // 0xa5961c: r8 = String?
    //     0xa5961c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa59620: r3 = Null
    //     0xa59620: add             x3, PP, #0x37, lsl #12  ; [pp+0x378f8] Null
    //     0xa59624: ldr             x3, [x3, #0x8f8]
    // 0xa59628: r0 = String?()
    //     0xa59628: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5962c: ldr             x0, [fp, #0x10]
    // 0xa59630: ldr             x1, [fp, #0x18]
    // 0xa59634: ArrayStore: r1[0] = r0  ; List_4
    //     0xa59634: stur            w0, [x1, #0x17]
    //     0xa59638: ldurb           w16, [x1, #-1]
    //     0xa5963c: ldurb           w17, [x0, #-1]
    //     0xa59640: and             x16, x17, x16, lsr #2
    //     0xa59644: tst             x16, HEAP, lsr #32
    //     0xa59648: b.eq            #0xa59650
    //     0xa5964c: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa59650: r0 = Null
    //     0xa59650: mov             x0, NULL
    // 0xa59654: LeaveFrame
    //     0xa59654: mov             SP, fp
    //     0xa59658: ldp             fp, lr, [SP], #0x10
    // 0xa5965c: ret
    //     0xa5965c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa59680, size: 0x74
    // 0xa59680: EnterFrame
    //     0xa59680: stp             fp, lr, [SP, #-0x10]!
    //     0xa59684: mov             fp, SP
    // 0xa59688: AllocStack(0x18)
    //     0xa59688: sub             SP, SP, #0x18
    // 0xa5968c: SetupParameters(ENa this /* r1 */)
    //     0xa5968c: stur            NULL, [fp, #-8]
    //     0xa59690: mov             x0, #0
    //     0xa59694: add             x1, fp, w0, sxtw #2
    //     0xa59698: ldr             x1, [x1, #0x10]
    //     0xa5969c: ldur            w2, [x1, #0x17]
    //     0xa596a0: add             x2, x2, HEAP, lsl #32
    //     0xa596a4: stur            x2, [fp, #-0x10]
    // 0xa596a8: CheckStackOverflow
    //     0xa596a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa596ac: cmp             SP, x16
    //     0xa596b0: b.ls            #0xa596ec
    // 0xa596b4: InitAsync() -> Future<void?>
    //     0xa596b4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa596b8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa596bc: ldur            x0, [fp, #-0x10]
    // 0xa596c0: LoadField: r1 = r0->field_f
    //     0xa596c0: ldur            w1, [x0, #0xf]
    // 0xa596c4: DecompressPointer r1
    //     0xa596c4: add             x1, x1, HEAP, lsl #32
    // 0xa596c8: LoadField: r0 = r1->field_f
    //     0xa596c8: ldur            w0, [x1, #0xf]
    // 0xa596cc: DecompressPointer r0
    //     0xa596cc: add             x0, x0, HEAP, lsl #32
    // 0xa596d0: cmp             w0, NULL
    // 0xa596d4: b.eq            #0xa596e4
    // 0xa596d8: str             x1, [SP]
    // 0xa596dc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa596dc: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa596e0: r0 = call 0x4b04bc
    //     0xa596e0: bl              #0x4b04bc
    // 0xa596e4: r0 = Null
    //     0xa596e4: mov             x0, NULL
    // 0xa596e8: r0 = ReturnAsyncNotFuture()
    //     0xa596e8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa596ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa596ec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa596f0: b               #0xa596b4
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa59e48, size: 0x84
    // 0xa59e48: EnterFrame
    //     0xa59e48: stp             fp, lr, [SP, #-0x10]!
    //     0xa59e4c: mov             fp, SP
    // 0xa59e50: AllocStack(0x28)
    //     0xa59e50: sub             SP, SP, #0x28
    // 0xa59e54: SetupParameters(ENa this /* r1 */)
    //     0xa59e54: stur            NULL, [fp, #-8]
    //     0xa59e58: mov             x0, #0
    //     0xa59e5c: add             x1, fp, w0, sxtw #2
    //     0xa59e60: ldr             x1, [x1, #0x10]
    //     0xa59e64: ldur            w2, [x1, #0x17]
    //     0xa59e68: add             x2, x2, HEAP, lsl #32
    //     0xa59e6c: stur            x2, [fp, #-0x10]
    // 0xa59e70: CheckStackOverflow
    //     0xa59e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59e74: cmp             SP, x16
    //     0xa59e78: b.ls            #0xa59ec4
    // 0xa59e7c: InitAsync() -> Future<void?>
    //     0xa59e7c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa59e80: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa59e84: ldur            x2, [fp, #-0x10]
    // 0xa59e88: LoadField: r0 = r2->field_f
    //     0xa59e88: ldur            w0, [x2, #0xf]
    // 0xa59e8c: DecompressPointer r0
    //     0xa59e8c: add             x0, x0, HEAP, lsl #32
    // 0xa59e90: stur            x0, [fp, #-0x18]
    // 0xa59e94: LoadField: r1 = r0->field_f
    //     0xa59e94: ldur            w1, [x0, #0xf]
    // 0xa59e98: DecompressPointer r1
    //     0xa59e98: add             x1, x1, HEAP, lsl #32
    // 0xa59e9c: cmp             w1, NULL
    // 0xa59ea0: b.eq            #0xa59ebc
    // 0xa59ea4: r1 = Function '<anonymous closure>':.
    //     0xa59ea4: add             x1, PP, #0x37, lsl #12  ; [pp+0x377d0] AnonymousClosure: (0x4b5f90), in [Lmi] ENa::<anonymous closure> (0xa59e48)
    //     0xa59ea8: ldr             x1, [x1, #0x7d0]
    // 0xa59eac: r0 = AllocateClosure()
    //     0xa59eac: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa59eb0: ldur            x16, [fp, #-0x18]
    // 0xa59eb4: stp             x0, x16, [SP]
    // 0xa59eb8: r0 = call 0x291b80
    //     0xa59eb8: bl              #0x291b80
    // 0xa59ebc: r0 = Null
    //     0xa59ebc: mov             x0, NULL
    // 0xa59ec0: r0 = ReturnAsyncNotFuture()
    //     0xa59ec0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa59ec4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59ec4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59ec8: b               #0xa59e7c
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6e5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6da0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6ce4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6c28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6b6c, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4b60a0, size: -0x1
  }
  [closure] Color? <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x4b0438, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x4b03ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4af494, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4af504, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b033c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b0278, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b0208, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b0144, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b00d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b0010, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4aff44, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4afe5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4affb4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, YDa) {
    // ** addr: 0x4b5c14, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4b59f0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, uEa) {
    // ** addr: 0x4b5674, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4b5450, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, ODa) {
    // ** addr: 0x4b50d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4b4eb0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, KDa) {
    // ** addr: 0x4b4b1c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4b48f8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4b4998, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b4bb0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4b4f50, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5168, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4b54f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5708, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4b5a90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5ca8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b5f90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, bool?) {
    // ** addr: 0x4b6934, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b69d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6c00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6cbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6d78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6e34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4b6ecc, size: -0x1
  }
}
