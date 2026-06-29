// lib: , url: vli

// class id: 1049533, size: 0x8
class :: {
}

// class id: 3118, size: 0x10, field offset: 0xc
class sKa extends Vs {
}

// class id: 3472, size: 0x54, field offset: 0x18
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
    // ** addr: 0xa55c54, size: 0x9c
    // 0xa55c54: EnterFrame
    //     0xa55c54: stp             fp, lr, [SP, #-0x10]!
    //     0xa55c58: mov             fp, SP
    // 0xa55c5c: AllocStack(0x28)
    //     0xa55c5c: sub             SP, SP, #0x28
    // 0xa55c60: SetupParameters(_hKa this /* r1 */)
    //     0xa55c60: stur            NULL, [fp, #-8]
    //     0xa55c64: mov             x0, #0
    //     0xa55c68: add             x1, fp, w0, sxtw #2
    //     0xa55c6c: ldr             x1, [x1, #0x10]
    //     0xa55c70: ldur            w2, [x1, #0x17]
    //     0xa55c74: add             x2, x2, HEAP, lsl #32
    //     0xa55c78: stur            x2, [fp, #-0x10]
    // 0xa55c7c: CheckStackOverflow
    //     0xa55c7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55c80: cmp             SP, x16
    //     0xa55c84: b.ls            #0xa55ce8
    // 0xa55c88: InitAsync() -> Future<void?>
    //     0xa55c88: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa55c8c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa55c90: ldur            x2, [fp, #-0x10]
    // 0xa55c94: LoadField: r0 = r2->field_f
    //     0xa55c94: ldur            w0, [x2, #0xf]
    // 0xa55c98: DecompressPointer r0
    //     0xa55c98: add             x0, x0, HEAP, lsl #32
    // 0xa55c9c: LoadField: r1 = r0->field_1b
    //     0xa55c9c: ldur            w1, [x0, #0x1b]
    // 0xa55ca0: DecompressPointer r1
    //     0xa55ca0: add             x1, x1, HEAP, lsl #32
    // 0xa55ca4: r16 = false
    //     0xa55ca4: add             x16, NULL, #0x30  ; false
    // 0xa55ca8: stp             x16, x1, [SP]
    // 0xa55cac: r4 = const [0, 0x2, 0x2, 0x1, MUe, 0x1, null]
    //     0xa55cac: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x2, 0x1, "MUe", 0x1, Null]
    //     0xa55cb0: ldr             x4, [x4, #0xd50]
    // 0xa55cb4: r0 = call 0x49435c
    //     0xa55cb4: bl              #0x49435c
    // 0xa55cb8: ldur            x2, [fp, #-0x10]
    // 0xa55cbc: LoadField: r0 = r2->field_f
    //     0xa55cbc: ldur            w0, [x2, #0xf]
    // 0xa55cc0: DecompressPointer r0
    //     0xa55cc0: add             x0, x0, HEAP, lsl #32
    // 0xa55cc4: stur            x0, [fp, #-0x18]
    // 0xa55cc8: r1 = Function '<anonymous closure>':.
    //     0xa55cc8: add             x1, PP, #0x29, lsl #12  ; [pp+0x297d8] AnonymousClosure: (0x498f44), in [vli] _hKa::<anonymous closure> (0xa55c54)
    //     0xa55ccc: ldr             x1, [x1, #0x7d8]
    // 0xa55cd0: r0 = AllocateClosure()
    //     0xa55cd0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa55cd4: ldur            x16, [fp, #-0x18]
    // 0xa55cd8: stp             x0, x16, [SP]
    // 0xa55cdc: r0 = call 0x291b80
    //     0xa55cdc: bl              #0x291b80
    // 0xa55ce0: r0 = Null
    //     0xa55ce0: mov             x0, NULL
    // 0xa55ce4: r0 = ReturnAsyncNotFuture()
    //     0xa55ce4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa55ce8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55ce8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55cec: b               #0xa55c88
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa55cf0, size: 0x64
    // 0xa55cf0: EnterFrame
    //     0xa55cf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa55cf4: mov             fp, SP
    // 0xa55cf8: AllocStack(0x18)
    //     0xa55cf8: sub             SP, SP, #0x18
    // 0xa55cfc: SetupParameters(_hKa this /* r1 */)
    //     0xa55cfc: stur            NULL, [fp, #-8]
    //     0xa55d00: mov             x0, #0
    //     0xa55d04: add             x1, fp, w0, sxtw #2
    //     0xa55d08: ldr             x1, [x1, #0x10]
    //     0xa55d0c: ldur            w2, [x1, #0x17]
    //     0xa55d10: add             x2, x2, HEAP, lsl #32
    //     0xa55d14: stur            x2, [fp, #-0x10]
    // 0xa55d18: CheckStackOverflow
    //     0xa55d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55d1c: cmp             SP, x16
    //     0xa55d20: b.ls            #0xa55d4c
    // 0xa55d24: InitAsync() -> Future<void?>
    //     0xa55d24: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa55d28: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa55d2c: ldur            x0, [fp, #-0x10]
    // 0xa55d30: LoadField: r1 = r0->field_f
    //     0xa55d30: ldur            w1, [x0, #0xf]
    // 0xa55d34: DecompressPointer r1
    //     0xa55d34: add             x1, x1, HEAP, lsl #32
    // 0xa55d38: str             x1, [SP]
    // 0xa55d3c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa55d3c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa55d40: r0 = call 0x49900c
    //     0xa55d40: bl              #0x49900c
    // 0xa55d44: r0 = Null
    //     0xa55d44: mov             x0, NULL
    // 0xa55d48: r0 = ReturnAsyncNotFuture()
    //     0xa55d48: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa55d4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55d4c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55d50: b               #0xa55d24
  }
  [closure] void <anonymous closure>(dynamic, fEa) {
    // ** addr: 0x4996c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Function) {
    // ** addr: 0x4995ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498df4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x498cbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498c5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498120, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x498994, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x498be4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x498a8c, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x498b74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4988dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4986d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x498534, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4985d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4986a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498810, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x498f44, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, eEa) {
    // ** addr: 0x499388, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4991dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x49927c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49940c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x499744, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mFa) {
    // ** addr: 0x5cf0dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5cef98, size: -0x1
  }
}
