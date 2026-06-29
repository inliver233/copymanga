// lib: , url: Tli

// class id: 1049553, size: 0x8
class :: {
}

// class id: 3098, size: 0x10, field offset: 0xc
class DLa extends Vs {
}

// class id: 3455, size: 0x54, field offset: 0x18
class _ELa extends JJa<dynamic> {

  int? oid(_ELa) {
    // ** addr: 0xa9f604, size: 0x28
    // 0xa9f604: ldr             x1, [SP]
    // 0xa9f608: LoadField: r0 = r1->field_23
    //     0xa9f608: ldur            w0, [x1, #0x23]
    // 0xa9f60c: DecompressPointer r0
    //     0xa9f60c: add             x0, x0, HEAP, lsl #32
    // 0xa9f610: ret
    //     0xa9f610: ret             
  }
  int? Ik(_ELa) {
    // ** addr: 0xa544d8, size: 0x28
    // 0xa544d8: ldr             x1, [SP]
    // 0xa544dc: LoadField: r0 = r1->field_2b
    //     0xa544dc: ldur            w0, [x1, #0x2b]
    // 0xa544e0: DecompressPointer r0
    //     0xa544e0: add             x0, x0, HEAP, lsl #32
    // 0xa544e4: ret
    //     0xa544e4: ret             
  }
  List<fEa> Fk(_ELa) {
    // ** addr: 0xa1f45c, size: 0x28
    // 0xa1f45c: ldr             x1, [SP]
    // 0xa1f460: LoadField: r0 = r1->field_2f
    //     0xa1f460: ldur            w0, [x1, #0x2f]
    // 0xa1f464: DecompressPointer r0
    //     0xa1f464: add             x0, x0, HEAP, lsl #32
    // 0xa1f468: ret
    //     0xa1f468: ret             
  }
  int? qdb(_ELa) {
    // ** addr: 0xa51600, size: 0x28
    // 0xa51600: ldr             x1, [SP]
    // 0xa51604: LoadField: r0 = r1->field_37
    //     0xa51604: ldur            w0, [x1, #0x37]
    // 0xa51608: DecompressPointer r0
    //     0xa51608: add             x0, x0, HEAP, lsl #32
    // 0xa5160c: ret
    //     0xa5160c: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa5908c, size: 0x9c
    // 0xa5908c: EnterFrame
    //     0xa5908c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59090: mov             fp, SP
    // 0xa59094: AllocStack(0x28)
    //     0xa59094: sub             SP, SP, #0x28
    // 0xa59098: SetupParameters(_ELa this /* r1 */)
    //     0xa59098: stur            NULL, [fp, #-8]
    //     0xa5909c: mov             x0, #0
    //     0xa590a0: add             x1, fp, w0, sxtw #2
    //     0xa590a4: ldr             x1, [x1, #0x10]
    //     0xa590a8: ldur            w2, [x1, #0x17]
    //     0xa590ac: add             x2, x2, HEAP, lsl #32
    //     0xa590b0: stur            x2, [fp, #-0x10]
    // 0xa590b4: CheckStackOverflow
    //     0xa590b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa590b8: cmp             SP, x16
    //     0xa590bc: b.ls            #0xa59120
    // 0xa590c0: InitAsync() -> Future<void?>
    //     0xa590c0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa590c4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa590c8: ldur            x2, [fp, #-0x10]
    // 0xa590cc: LoadField: r0 = r2->field_f
    //     0xa590cc: ldur            w0, [x2, #0xf]
    // 0xa590d0: DecompressPointer r0
    //     0xa590d0: add             x0, x0, HEAP, lsl #32
    // 0xa590d4: LoadField: r1 = r0->field_1b
    //     0xa590d4: ldur            w1, [x0, #0x1b]
    // 0xa590d8: DecompressPointer r1
    //     0xa590d8: add             x1, x1, HEAP, lsl #32
    // 0xa590dc: r16 = false
    //     0xa590dc: add             x16, NULL, #0x30  ; false
    // 0xa590e0: stp             x16, x1, [SP]
    // 0xa590e4: r4 = const [0, 0x2, 0x2, 0x1, MUe, 0x1, null]
    //     0xa590e4: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x2, 0x1, "MUe", 0x1, Null]
    //     0xa590e8: ldr             x4, [x4, #0xd50]
    // 0xa590ec: r0 = call 0x49435c
    //     0xa590ec: bl              #0x49435c
    // 0xa590f0: ldur            x2, [fp, #-0x10]
    // 0xa590f4: LoadField: r0 = r2->field_f
    //     0xa590f4: ldur            w0, [x2, #0xf]
    // 0xa590f8: DecompressPointer r0
    //     0xa590f8: add             x0, x0, HEAP, lsl #32
    // 0xa590fc: stur            x0, [fp, #-0x18]
    // 0xa59100: r1 = Function '<anonymous closure>':.
    //     0xa59100: add             x1, PP, #0x28, lsl #12  ; [pp+0x283c8] AnonymousClosure: (0x4ad4c0), in [Tli] _ELa::<anonymous closure> (0xa5908c)
    //     0xa59104: ldr             x1, [x1, #0x3c8]
    // 0xa59108: r0 = AllocateClosure()
    //     0xa59108: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5910c: ldur            x16, [fp, #-0x18]
    // 0xa59110: stp             x0, x16, [SP]
    // 0xa59114: r0 = call 0x291b80
    //     0xa59114: bl              #0x291b80
    // 0xa59118: r0 = Null
    //     0xa59118: mov             x0, NULL
    // 0xa5911c: r0 = ReturnAsyncNotFuture()
    //     0xa5911c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa59120: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59120: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59124: b               #0xa590c0
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa59128, size: 0x64
    // 0xa59128: EnterFrame
    //     0xa59128: stp             fp, lr, [SP, #-0x10]!
    //     0xa5912c: mov             fp, SP
    // 0xa59130: AllocStack(0x18)
    //     0xa59130: sub             SP, SP, #0x18
    // 0xa59134: SetupParameters(_ELa this /* r1 */)
    //     0xa59134: stur            NULL, [fp, #-8]
    //     0xa59138: mov             x0, #0
    //     0xa5913c: add             x1, fp, w0, sxtw #2
    //     0xa59140: ldr             x1, [x1, #0x10]
    //     0xa59144: ldur            w2, [x1, #0x17]
    //     0xa59148: add             x2, x2, HEAP, lsl #32
    //     0xa5914c: stur            x2, [fp, #-0x10]
    // 0xa59150: CheckStackOverflow
    //     0xa59150: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59154: cmp             SP, x16
    //     0xa59158: b.ls            #0xa59184
    // 0xa5915c: InitAsync() -> Future<void?>
    //     0xa5915c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa59160: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa59164: ldur            x0, [fp, #-0x10]
    // 0xa59168: LoadField: r1 = r0->field_f
    //     0xa59168: ldur            w1, [x0, #0xf]
    // 0xa5916c: DecompressPointer r1
    //     0xa5916c: add             x1, x1, HEAP, lsl #32
    // 0xa59170: str             x1, [SP]
    // 0xa59174: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa59174: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa59178: r0 = call 0x4ad588
    //     0xa59178: bl              #0x4ad588
    // 0xa5917c: r0 = Null
    //     0xa5917c: mov             x0, NULL
    // 0xa59180: r0 = ReturnAsyncNotFuture()
    //     0xa59180: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa59184: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59184: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59188: b               #0xa5915c
  }
  [closure] void <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4998fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, fEa) {
    // ** addr: 0x4adbec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x49537c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Function) {
    // ** addr: 0x4adb68, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ad460, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x4ad3dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ad37c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ac83c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ad0b4, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4ad304, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ad1ac, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4ad294, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4acf74, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4acd38, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4acc30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4acd14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4acea8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40e2ac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498d40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498e54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ad4c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x494cc4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, eEa) {
    // ** addr: 0x4ad904, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4ad758, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ad7f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ad988, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x494c18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x499670, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4adc70, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mFa) {
    // ** addr: 0x5da56c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5da4cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5cf038, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cf1ac, size: -0x1
  }
}
