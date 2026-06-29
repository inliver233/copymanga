// lib: , url: Ymi

// class id: 1049610, size: 0x8
class :: {
}

// class id: 3065, size: 0xc, field offset: 0xc
class XNa extends Vs {
}

// class id: 3444, size: 0x38, field offset: 0x18
class aOa extends JJa<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5e3dc, size: 0x74
    // 0xa5e3dc: EnterFrame
    //     0xa5e3dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e3e0: mov             fp, SP
    // 0xa5e3e4: AllocStack(0x28)
    //     0xa5e3e4: sub             SP, SP, #0x28
    // 0xa5e3e8: SetupParameters(aOa this /* r1 */)
    //     0xa5e3e8: stur            NULL, [fp, #-8]
    //     0xa5e3ec: mov             x0, #0
    //     0xa5e3f0: add             x1, fp, w0, sxtw #2
    //     0xa5e3f4: ldr             x1, [x1, #0x10]
    //     0xa5e3f8: ldur            w2, [x1, #0x17]
    //     0xa5e3fc: add             x2, x2, HEAP, lsl #32
    //     0xa5e400: stur            x2, [fp, #-0x10]
    // 0xa5e404: CheckStackOverflow
    //     0xa5e404: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e408: cmp             SP, x16
    //     0xa5e40c: b.ls            #0xa5e448
    // 0xa5e410: InitAsync() -> Future<void?>
    //     0xa5e410: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa5e414: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5e418: ldur            x2, [fp, #-0x10]
    // 0xa5e41c: LoadField: r0 = r2->field_f
    //     0xa5e41c: ldur            w0, [x2, #0xf]
    // 0xa5e420: DecompressPointer r0
    //     0xa5e420: add             x0, x0, HEAP, lsl #32
    // 0xa5e424: stur            x0, [fp, #-0x18]
    // 0xa5e428: r1 = Function '<anonymous closure>':.
    //     0xa5e428: add             x1, PP, #0x20, lsl #12  ; [pp+0x208e0] AnonymousClosure: (0x4d66c0), in [Ymi] aOa::<anonymous closure> (0xa5e3dc)
    //     0xa5e42c: ldr             x1, [x1, #0x8e0]
    // 0xa5e430: r0 = AllocateClosure()
    //     0xa5e430: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5e434: ldur            x16, [fp, #-0x18]
    // 0xa5e438: stp             x0, x16, [SP]
    // 0xa5e43c: r0 = call 0x291b80
    //     0xa5e43c: bl              #0x291b80
    // 0xa5e440: r0 = Null
    //     0xa5e440: mov             x0, NULL
    // 0xa5e444: r0 = ReturnAsyncNotFuture()
    //     0xa5e444: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5e448: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e448: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e44c: b               #0xa5e410
  }
  int dyn:get:Ik(aOa) {
    // ** addr: 0xa5e5c8, size: 0x48
    // 0xa5e5c8: EnterFrame
    //     0xa5e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e5cc: mov             fp, SP
    // 0xa5e5d0: ldr             x2, [fp, #0x10]
    // 0xa5e5d4: LoadField: r3 = r2->field_23
    //     0xa5e5d4: ldur            x3, [x2, #0x23]
    // 0xa5e5d8: r0 = BoxInt64Instr(r3)
    //     0xa5e5d8: sbfiz           x0, x3, #1, #0x1f
    //     0xa5e5dc: cmp             x3, x0, asr #1
    //     0xa5e5e0: b.eq            #0xa5e5ec
    //     0xa5e5e4: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa5e5e8: stur            x3, [x0, #7]
    // 0xa5e5ec: LeaveFrame
    //     0xa5e5ec: mov             SP, fp
    //     0xa5e5f0: ldp             fp, lr, [SP], #0x10
    // 0xa5e5f4: ret
    //     0xa5e5f4: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5e5f8, size: 0xcc
    // 0xa5e5f8: EnterFrame
    //     0xa5e5f8: stp             fp, lr, [SP, #-0x10]!
    //     0xa5e5fc: mov             fp, SP
    // 0xa5e600: AllocStack(0x30)
    //     0xa5e600: sub             SP, SP, #0x30
    // 0xa5e604: SetupParameters(aOa this /* r1 */)
    //     0xa5e604: stur            NULL, [fp, #-8]
    //     0xa5e608: mov             x0, #0
    //     0xa5e60c: add             x1, fp, w0, sxtw #2
    //     0xa5e610: ldr             x1, [x1, #0x10]
    //     0xa5e614: ldur            w2, [x1, #0x17]
    //     0xa5e618: add             x2, x2, HEAP, lsl #32
    //     0xa5e61c: stur            x2, [fp, #-0x10]
    // 0xa5e620: CheckStackOverflow
    //     0xa5e620: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5e624: cmp             SP, x16
    //     0xa5e628: b.ls            #0xa5e6bc
    // 0xa5e62c: InitAsync() -> Future<void?>
    //     0xa5e62c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa5e630: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5e634: ldur            x0, [fp, #-0x10]
    // 0xa5e638: LoadField: r3 = r0->field_f
    //     0xa5e638: ldur            w3, [x0, #0xf]
    // 0xa5e63c: DecompressPointer r3
    //     0xa5e63c: add             x3, x3, HEAP, lsl #32
    // 0xa5e640: stur            x3, [fp, #-0x18]
    // 0xa5e644: LoadField: r1 = r3->field_2b
    //     0xa5e644: ldur            x1, [x3, #0x2b]
    // 0xa5e648: LoadField: r2 = r3->field_23
    //     0xa5e648: ldur            x2, [x3, #0x23]
    // 0xa5e64c: LoadField: r4 = r3->field_1b
    //     0xa5e64c: ldur            x4, [x3, #0x1b]
    // 0xa5e650: add             x5, x2, x4
    // 0xa5e654: cmp             x1, x5
    // 0xa5e658: b.gt            #0xa5e67c
    // 0xa5e65c: LoadField: r0 = r3->field_33
    //     0xa5e65c: ldur            w0, [x3, #0x33]
    // 0xa5e660: DecompressPointer r0
    //     0xa5e660: add             x0, x0, HEAP, lsl #32
    // 0xa5e664: r16 = true
    //     0xa5e664: add             x16, NULL, #0x20  ; true
    // 0xa5e668: stp             x16, x0, [SP]
    // 0xa5e66c: r4 = const [0, 0x2, 0x2, 0x1, MUe, 0x1, null]
    //     0xa5e66c: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x2, 0x1, "MUe", 0x1, Null]
    //     0xa5e670: ldr             x4, [x4, #0xd50]
    // 0xa5e674: r0 = call 0x49435c
    //     0xa5e674: bl              #0x49435c
    // 0xa5e678: b               #0xa5e6b4
    // 0xa5e67c: mov             x2, x0
    // 0xa5e680: r1 = Function '<anonymous closure>':.
    //     0xa5e680: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b40] AnonymousClosure: (0x4d78bc), in [Ymi] aOa::<anonymous closure> (0xa5e5f8)
    //     0xa5e684: ldr             x1, [x1, #0xb40]
    // 0xa5e688: r0 = AllocateClosure()
    //     0xa5e688: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5e68c: ldur            x2, [fp, #-0x10]
    // 0xa5e690: r1 = Function '<anonymous closure>':.
    //     0xa5e690: add             x1, PP, #0x20, lsl #12  ; [pp+0x20b48] AnonymousClosure: (0x4d78bc), in [Ymi] aOa::<anonymous closure> (0xa5e5f8)
    //     0xa5e694: ldr             x1, [x1, #0xb48]
    // 0xa5e698: stur            x0, [fp, #-0x10]
    // 0xa5e69c: r0 = AllocateClosure()
    //     0xa5e69c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5e6a0: ldur            x16, [fp, #-0x18]
    // 0xa5e6a4: ldur            lr, [fp, #-0x10]
    // 0xa5e6a8: stp             lr, x16, [SP, #8]
    // 0xa5e6ac: str             x0, [SP]
    // 0xa5e6b0: r0 = call 0x4d6794
    //     0xa5e6b0: bl              #0x4d6794
    // 0xa5e6b4: r0 = Null
    //     0xa5e6b4: mov             x0, NULL
    // 0xa5e6b8: r0 = ReturnAsyncNotFuture()
    //     0xa5e6b8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5e6bc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5e6bc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5e6c0: b               #0xa5e62c
  }
  [closure] zha <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4d7940, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d66c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4d7848, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, wBa) {
    // ** addr: 0x4d7678, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4d759c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4d7618, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d76fc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4d78bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4d8d60, size: -0x1
  }
  [closure] TNa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4d8e80, size: -0x1
  }
}
