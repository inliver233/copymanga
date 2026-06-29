// lib: , url: sli

// class id: 1049530, size: 0x8
class :: {
}

// class id: 3121, size: 0x14, field offset: 0xc
class TJa extends Vs {

  const String? LUa(TJa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 3473, size: 0x44, field offset: 0x18
class _hKa extends JJa<dynamic> {

  int? oid(_hKa) {
    // ** addr: 0xa9f604, size: 0x28
    // 0xa9f604: ldr             x1, [SP]
    // 0xa9f608: LoadField: r0 = r1->field_23
    //     0xa9f608: ldur            w0, [x1, #0x23]
    // 0xa9f60c: DecompressPointer r0
    //     0xa9f60c: add             x0, x0, HEAP, lsl #32
    // 0xa9f610: ret
    //     0xa9f610: ret             
  }
  int? Ik(_hKa) {
    // ** addr: 0xa544d8, size: 0x28
    // 0xa544d8: ldr             x1, [SP]
    // 0xa544dc: LoadField: r0 = r1->field_2b
    //     0xa544dc: ldur            w0, [x1, #0x2b]
    // 0xa544e0: DecompressPointer r0
    //     0xa544e0: add             x0, x0, HEAP, lsl #32
    // 0xa544e4: ret
    //     0xa544e4: ret             
  }
  List<fEa> Fk(_hKa) {
    // ** addr: 0xa1f45c, size: 0x28
    // 0xa1f45c: ldr             x1, [SP]
    // 0xa1f460: LoadField: r0 = r1->field_2f
    //     0xa1f460: ldur            w0, [x1, #0x2f]
    // 0xa1f464: DecompressPointer r0
    //     0xa1f464: add             x0, x0, HEAP, lsl #32
    // 0xa1f468: ret
    //     0xa1f468: ret             
  }
  int? qdb(_hKa) {
    // ** addr: 0xa54454, size: 0x28
    // 0xa54454: ldr             x1, [SP]
    // 0xa54458: LoadField: r0 = r1->field_33
    //     0xa54458: ldur            w0, [x1, #0x33]
    // 0xa5445c: DecompressPointer r0
    //     0xa5445c: add             x0, x0, HEAP, lsl #32
    // 0xa54460: ret
    //     0xa54460: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa55894, size: 0x9c
    // 0xa55894: EnterFrame
    //     0xa55894: stp             fp, lr, [SP, #-0x10]!
    //     0xa55898: mov             fp, SP
    // 0xa5589c: AllocStack(0x28)
    //     0xa5589c: sub             SP, SP, #0x28
    // 0xa558a0: SetupParameters(_hKa this /* r1 */)
    //     0xa558a0: stur            NULL, [fp, #-8]
    //     0xa558a4: mov             x0, #0
    //     0xa558a8: add             x1, fp, w0, sxtw #2
    //     0xa558ac: ldr             x1, [x1, #0x10]
    //     0xa558b0: ldur            w2, [x1, #0x17]
    //     0xa558b4: add             x2, x2, HEAP, lsl #32
    //     0xa558b8: stur            x2, [fp, #-0x10]
    // 0xa558bc: CheckStackOverflow
    //     0xa558bc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa558c0: cmp             SP, x16
    //     0xa558c4: b.ls            #0xa55928
    // 0xa558c8: InitAsync() -> Future<void?>
    //     0xa558c8: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa558cc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa558d0: ldur            x2, [fp, #-0x10]
    // 0xa558d4: LoadField: r0 = r2->field_f
    //     0xa558d4: ldur            w0, [x2, #0xf]
    // 0xa558d8: DecompressPointer r0
    //     0xa558d8: add             x0, x0, HEAP, lsl #32
    // 0xa558dc: LoadField: r1 = r0->field_1b
    //     0xa558dc: ldur            w1, [x0, #0x1b]
    // 0xa558e0: DecompressPointer r1
    //     0xa558e0: add             x1, x1, HEAP, lsl #32
    // 0xa558e4: r16 = false
    //     0xa558e4: add             x16, NULL, #0x30  ; false
    // 0xa558e8: stp             x16, x1, [SP]
    // 0xa558ec: r4 = const [0, 0x2, 0x2, 0x1, MUe, 0x1, null]
    //     0xa558ec: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x2, 0x1, "MUe", 0x1, Null]
    //     0xa558f0: ldr             x4, [x4, #0xd50]
    // 0xa558f4: r0 = call 0x49435c
    //     0xa558f4: bl              #0x49435c
    // 0xa558f8: ldur            x2, [fp, #-0x10]
    // 0xa558fc: LoadField: r0 = r2->field_f
    //     0xa558fc: ldur            w0, [x2, #0xf]
    // 0xa55900: DecompressPointer r0
    //     0xa55900: add             x0, x0, HEAP, lsl #32
    // 0xa55904: stur            x0, [fp, #-0x18]
    // 0xa55908: r1 = Function '<anonymous closure>':.
    //     0xa55908: add             x1, PP, #0x43, lsl #12  ; [pp+0x43340] AnonymousClosure: (0x49440c), in [sli] _hKa::<anonymous closure> (0xa55894)
    //     0xa5590c: ldr             x1, [x1, #0x340]
    // 0xa55910: r0 = AllocateClosure()
    //     0xa55910: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa55914: ldur            x16, [fp, #-0x18]
    // 0xa55918: stp             x0, x16, [SP]
    // 0xa5591c: r0 = call 0x291b80
    //     0xa5591c: bl              #0x291b80
    // 0xa55920: r0 = Null
    //     0xa55920: mov             x0, NULL
    // 0xa55924: r0 = ReturnAsyncNotFuture()
    //     0xa55924: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa55928: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55928: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5592c: b               #0xa558c8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa55a40, size: 0x64
    // 0xa55a40: EnterFrame
    //     0xa55a40: stp             fp, lr, [SP, #-0x10]!
    //     0xa55a44: mov             fp, SP
    // 0xa55a48: AllocStack(0x18)
    //     0xa55a48: sub             SP, SP, #0x18
    // 0xa55a4c: SetupParameters(_hKa this /* r1 */)
    //     0xa55a4c: stur            NULL, [fp, #-8]
    //     0xa55a50: mov             x0, #0
    //     0xa55a54: add             x1, fp, w0, sxtw #2
    //     0xa55a58: ldr             x1, [x1, #0x10]
    //     0xa55a5c: ldur            w2, [x1, #0x17]
    //     0xa55a60: add             x2, x2, HEAP, lsl #32
    //     0xa55a64: stur            x2, [fp, #-0x10]
    // 0xa55a68: CheckStackOverflow
    //     0xa55a68: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55a6c: cmp             SP, x16
    //     0xa55a70: b.ls            #0xa55a9c
    // 0xa55a74: InitAsync() -> Future<void?>
    //     0xa55a74: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa55a78: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa55a7c: ldur            x0, [fp, #-0x10]
    // 0xa55a80: LoadField: r1 = r0->field_f
    //     0xa55a80: ldur            w1, [x0, #0xf]
    // 0xa55a84: DecompressPointer r1
    //     0xa55a84: add             x1, x1, HEAP, lsl #32
    // 0xa55a88: str             x1, [SP]
    // 0xa55a8c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa55a8c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa55a90: r0 = call 0x4944d4
    //     0xa55a90: bl              #0x4944d4
    // 0xa55a94: r0 = Null
    //     0xa55a94: mov             x0, NULL
    // 0xa55a98: r0 = ReturnAsyncNotFuture()
    //     0xa55a98: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa55a9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55a9c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55aa0: b               #0xa55a74
  }
  [closure] vea <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x494d80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x494278, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x494140, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4940e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4933bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x493e04, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x494054, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x493efc, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x493fe4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x493888, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4937a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x493a18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4941c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4942d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49440c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, eEa) {
    // ** addr: 0x494948, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4947b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x494854, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x494a38, size: -0x1
  }
}
