// lib: , url: jki

// class id: 1049473, size: 0x8
class :: {

  static late ysa _bnb; // offset: 0x12e0
}

// class id: 3134, size: 0x30, field offset: 0xc
class nIa extends Vs {

  bool? tmf(nIa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  bool? Uhf(nIa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  bool? Whf(nIa) {
    // ** addr: 0xa37208, size: 0x28
    // 0xa37208: ldr             x1, [SP]
    // 0xa3720c: LoadField: r0 = r1->field_27
    //     0xa3720c: ldur            w0, [x1, #0x27]
    // 0xa37210: DecompressPointer r0
    //     0xa37210: add             x0, x0, HEAP, lsl #32
    // 0xa37214: ret
    //     0xa37214: ret             
  }
  int? oid(nIa) {
    // ** addr: 0xa544d8, size: 0x28
    // 0xa544d8: ldr             x1, [SP]
    // 0xa544dc: LoadField: r0 = r1->field_2b
    //     0xa544dc: ldur            w0, [x1, #0x2b]
    // 0xa544e0: DecompressPointer r0
    //     0xa544e0: add             x0, x0, HEAP, lsl #32
    // 0xa544e4: ret
    //     0xa544e4: ret             
  }
}

// class id: 3377, size: 0x14, field offset: 0x14
class oIa extends Ss<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6b15c, size: 0x8c
    // 0xa6b15c: EnterFrame
    //     0xa6b15c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b160: mov             fp, SP
    // 0xa6b164: AllocStack(0x30)
    //     0xa6b164: sub             SP, SP, #0x30
    // 0xa6b168: SetupParameters(oIa this /* r1 */)
    //     0xa6b168: stur            NULL, [fp, #-8]
    //     0xa6b16c: mov             x0, #0
    //     0xa6b170: add             x1, fp, w0, sxtw #2
    //     0xa6b174: ldr             x1, [x1, #0x10]
    //     0xa6b178: ldur            w2, [x1, #0x17]
    //     0xa6b17c: add             x2, x2, HEAP, lsl #32
    //     0xa6b180: stur            x2, [fp, #-0x10]
    // 0xa6b184: CheckStackOverflow
    //     0xa6b184: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b188: cmp             SP, x16
    //     0xa6b18c: b.ls            #0xa6b1e0
    // 0xa6b190: InitAsync() -> Future<void?>
    //     0xa6b190: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6b194: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6b198: r0 = Ca()
    //     0xa6b198: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa6b19c: mov             x3, x0
    // 0xa6b1a0: r0 = 1000000
    //     0xa6b1a0: mov             x0, #0x4240
    //     0xa6b1a4: movk            x0, #0xf, lsl #16
    // 0xa6b1a8: stur            x3, [fp, #-0x18]
    // 0xa6b1ac: StoreField: r3->field_7 = r0
    //     0xa6b1ac: stur            x0, [x3, #7]
    // 0xa6b1b0: ldur            x2, [fp, #-0x10]
    // 0xa6b1b4: r1 = Function '<anonymous closure>':.
    //     0xa6b1b4: add             x1, PP, #0x24, lsl #12  ; [pp+0x244d8] AnonymousClosure: (0x51e2e4), in [jki] oIa::<anonymous closure> (0xa6b15c)
    //     0xa6b1b8: ldr             x1, [x1, #0x4d8]
    // 0xa6b1bc: r0 = AllocateClosure()
    //     0xa6b1bc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6b1c0: r16 = <Null?>
    //     0xa6b1c0: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa6b1c4: ldur            lr, [fp, #-0x18]
    // 0xa6b1c8: stp             lr, x16, [SP, #8]
    // 0xa6b1cc: str             x0, [SP]
    // 0xa6b1d0: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa6b1d0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa6b1d4: r0 = call 0x309f1c
    //     0xa6b1d4: bl              #0x309f1c
    // 0xa6b1d8: r0 = Null
    //     0xa6b1d8: mov             x0, NULL
    // 0xa6b1dc: r0 = ReturnAsyncNotFuture()
    //     0xa6b1dc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6b1e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b1e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b1e4: b               #0xa6b190
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6b1e8, size: 0x8c
    // 0xa6b1e8: EnterFrame
    //     0xa6b1e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b1ec: mov             fp, SP
    // 0xa6b1f0: AllocStack(0x30)
    //     0xa6b1f0: sub             SP, SP, #0x30
    // 0xa6b1f4: SetupParameters(oIa this /* r1 */)
    //     0xa6b1f4: stur            NULL, [fp, #-8]
    //     0xa6b1f8: mov             x0, #0
    //     0xa6b1fc: add             x1, fp, w0, sxtw #2
    //     0xa6b200: ldr             x1, [x1, #0x10]
    //     0xa6b204: ldur            w2, [x1, #0x17]
    //     0xa6b208: add             x2, x2, HEAP, lsl #32
    //     0xa6b20c: stur            x2, [fp, #-0x10]
    // 0xa6b210: CheckStackOverflow
    //     0xa6b210: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6b214: cmp             SP, x16
    //     0xa6b218: b.ls            #0xa6b26c
    // 0xa6b21c: InitAsync() -> Future<void?>
    //     0xa6b21c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6b220: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6b224: r0 = Ca()
    //     0xa6b224: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa6b228: mov             x3, x0
    // 0xa6b22c: r0 = 1000000
    //     0xa6b22c: mov             x0, #0x4240
    //     0xa6b230: movk            x0, #0xf, lsl #16
    // 0xa6b234: stur            x3, [fp, #-0x18]
    // 0xa6b238: StoreField: r3->field_7 = r0
    //     0xa6b238: stur            x0, [x3, #7]
    // 0xa6b23c: ldur            x2, [fp, #-0x10]
    // 0xa6b240: r1 = Function '<anonymous closure>':.
    //     0xa6b240: add             x1, PP, #0x24, lsl #12  ; [pp+0x244e0] AnonymousClosure: (0x51e38c), in [jki] oIa::<anonymous closure> (0xa6b1e8)
    //     0xa6b244: ldr             x1, [x1, #0x4e0]
    // 0xa6b248: r0 = AllocateClosure()
    //     0xa6b248: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6b24c: r16 = <Null?>
    //     0xa6b24c: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa6b250: ldur            lr, [fp, #-0x18]
    // 0xa6b254: stp             lr, x16, [SP, #8]
    // 0xa6b258: str             x0, [SP]
    // 0xa6b25c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa6b25c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa6b260: r0 = call 0x309f1c
    //     0xa6b260: bl              #0x309f1c
    // 0xa6b264: r0 = Null
    //     0xa6b264: mov             x0, NULL
    // 0xa6b268: r0 = ReturnAsyncNotFuture()
    //     0xa6b268: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6b26c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6b26c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6b270: b               #0xa6b21c
  }
  [closure] mIa <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x51e434, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x51e2e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x51e38c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x4817ac, size: -0x1
  }
}
