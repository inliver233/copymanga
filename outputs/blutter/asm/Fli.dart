// lib: , url: Fli

// class id: 1049543, size: 0x8
class :: {
}

// class id: 3108, size: 0xc, field offset: 0xc
class RKa extends Vs {
}

// class id: 3467, size: 0x40, field offset: 0x18
class _SKa extends JJa<dynamic> {

  List<FDa?> Fk(_SKa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa91a84, size: 0x9c
    // 0xa91a84: EnterFrame
    //     0xa91a84: stp             fp, lr, [SP, #-0x10]!
    //     0xa91a88: mov             fp, SP
    // 0xa91a8c: AllocStack(0x28)
    //     0xa91a8c: sub             SP, SP, #0x28
    // 0xa91a90: SetupParameters(_SKa this /* r1 */)
    //     0xa91a90: stur            NULL, [fp, #-8]
    //     0xa91a94: mov             x0, #0
    //     0xa91a98: add             x1, fp, w0, sxtw #2
    //     0xa91a9c: ldr             x1, [x1, #0x10]
    //     0xa91aa0: ldur            w2, [x1, #0x17]
    //     0xa91aa4: add             x2, x2, HEAP, lsl #32
    //     0xa91aa8: stur            x2, [fp, #-0x10]
    // 0xa91aac: CheckStackOverflow
    //     0xa91aac: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91ab0: cmp             SP, x16
    //     0xa91ab4: b.ls            #0xa91b18
    // 0xa91ab8: InitAsync() -> Future<void?>
    //     0xa91ab8: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa91abc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa91ac0: ldur            x2, [fp, #-0x10]
    // 0xa91ac4: LoadField: r0 = r2->field_f
    //     0xa91ac4: ldur            w0, [x2, #0xf]
    // 0xa91ac8: DecompressPointer r0
    //     0xa91ac8: add             x0, x0, HEAP, lsl #32
    // 0xa91acc: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa91acc: ldur            w1, [x0, #0x17]
    // 0xa91ad0: DecompressPointer r1
    //     0xa91ad0: add             x1, x1, HEAP, lsl #32
    // 0xa91ad4: r16 = false
    //     0xa91ad4: add             x16, NULL, #0x30  ; false
    // 0xa91ad8: stp             x16, x1, [SP]
    // 0xa91adc: r4 = const [0, 0x2, 0x2, 0x1, MUe, 0x1, null]
    //     0xa91adc: add             x4, PP, #0x11, lsl #12  ; [pp+0x11d50] List(7) [0, 0x2, 0x2, 0x1, "MUe", 0x1, Null]
    //     0xa91ae0: ldr             x4, [x4, #0xd50]
    // 0xa91ae4: r0 = call 0x49435c
    //     0xa91ae4: bl              #0x49435c
    // 0xa91ae8: ldur            x2, [fp, #-0x10]
    // 0xa91aec: LoadField: r0 = r2->field_f
    //     0xa91aec: ldur            w0, [x2, #0xf]
    // 0xa91af0: DecompressPointer r0
    //     0xa91af0: add             x0, x0, HEAP, lsl #32
    // 0xa91af4: stur            x0, [fp, #-0x18]
    // 0xa91af8: r1 = Function '<anonymous closure>':.
    //     0xa91af8: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ccf8] AnonymousClosure: (0x6c4dd8), in [Fli] _SKa::<anonymous closure> (0xa91a84)
    //     0xa91afc: ldr             x1, [x1, #0xcf8]
    // 0xa91b00: r0 = AllocateClosure()
    //     0xa91b00: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa91b04: ldur            x16, [fp, #-0x18]
    // 0xa91b08: stp             x0, x16, [SP]
    // 0xa91b0c: r0 = call 0x291b80
    //     0xa91b0c: bl              #0x291b80
    // 0xa91b10: r0 = Null
    //     0xa91b10: mov             x0, NULL
    // 0xa91b14: r0 = ReturnAsyncNotFuture()
    //     0xa91b14: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa91b18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91b18: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91b1c: b               #0xa91ab8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa91b20, size: 0x64
    // 0xa91b20: EnterFrame
    //     0xa91b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa91b24: mov             fp, SP
    // 0xa91b28: AllocStack(0x18)
    //     0xa91b28: sub             SP, SP, #0x18
    // 0xa91b2c: SetupParameters(_SKa this /* r1 */)
    //     0xa91b2c: stur            NULL, [fp, #-8]
    //     0xa91b30: mov             x0, #0
    //     0xa91b34: add             x1, fp, w0, sxtw #2
    //     0xa91b38: ldr             x1, [x1, #0x10]
    //     0xa91b3c: ldur            w2, [x1, #0x17]
    //     0xa91b40: add             x2, x2, HEAP, lsl #32
    //     0xa91b44: stur            x2, [fp, #-0x10]
    // 0xa91b48: CheckStackOverflow
    //     0xa91b48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91b4c: cmp             SP, x16
    //     0xa91b50: b.ls            #0xa91b7c
    // 0xa91b54: InitAsync() -> Future<void?>
    //     0xa91b54: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa91b58: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa91b5c: ldur            x0, [fp, #-0x10]
    // 0xa91b60: LoadField: r1 = r0->field_f
    //     0xa91b60: ldur            w1, [x0, #0xf]
    // 0xa91b64: DecompressPointer r1
    //     0xa91b64: add             x1, x1, HEAP, lsl #32
    // 0xa91b68: str             x1, [SP]
    // 0xa91b6c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa91b6c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa91b70: r0 = call 0x5d2260
    //     0xa91b70: bl              #0x5d2260
    // 0xa91b74: r0 = Null
    //     0xa91b74: mov             x0, NULL
    // 0xa91b78: r0 = ReturnAsyncNotFuture()
    //     0xa91b78: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa91b7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa91b7c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa91b80: b               #0xa91b54
  }
  [closure] Null <anonymous closure>(dynamic, EDa) {
    // ** addr: 0x5d2ee0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5d2cbc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d2ea0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d2dac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d2fdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d31bc, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x6c4f00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c4d24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c4d84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c4dd8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c4eac, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x6c5a68, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x6c59ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c5910, size: -0x1
  }
}
