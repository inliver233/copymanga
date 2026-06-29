// lib: , url: zni

// class id: 1049629, size: 0x8
class :: {
}

// class id: 3046, size: 0x10, field offset: 0xc
class iLa extends Vs {

  const String Qyb(iLa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
}

// class id: 3400, size: 0x24, field offset: 0x14
class MOa extends cIa<dynamic> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa69b00, size: 0xe0
    // 0xa69b00: EnterFrame
    //     0xa69b00: stp             fp, lr, [SP, #-0x10]!
    //     0xa69b04: mov             fp, SP
    // 0xa69b08: AllocStack(0x58)
    //     0xa69b08: sub             SP, SP, #0x58
    // 0xa69b0c: SetupParameters(MOa this /* r1 */)
    //     0xa69b0c: stur            NULL, [fp, #-8]
    //     0xa69b10: mov             x0, #0
    //     0xa69b14: add             x1, fp, w0, sxtw #2
    //     0xa69b18: ldr             x1, [x1, #0x10]
    //     0xa69b1c: ldur            w2, [x1, #0x17]
    //     0xa69b20: add             x2, x2, HEAP, lsl #32
    //     0xa69b24: stur            x2, [fp, #-0x10]
    // 0xa69b28: CheckStackOverflow
    //     0xa69b28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69b2c: cmp             SP, x16
    //     0xa69b30: b.ls            #0xa69bd8
    // 0xa69b34: InitAsync() -> Future<bool>
    //     0xa69b34: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa69b38: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69b3c: ldur            x0, [fp, #-0x10]
    // 0xa69b40: LoadField: r1 = r0->field_f
    //     0xa69b40: ldur            w1, [x0, #0xf]
    // 0xa69b44: DecompressPointer r1
    //     0xa69b44: add             x1, x1, HEAP, lsl #32
    // 0xa69b48: LoadField: r2 = r1->field_1b
    //     0xa69b48: ldur            w2, [x1, #0x1b]
    // 0xa69b4c: DecompressPointer r2
    //     0xa69b4c: add             x2, x2, HEAP, lsl #32
    // 0xa69b50: tbz             w2, #4, #0xa69bc0
    // 0xa69b54: LoadField: r3 = r0->field_13
    //     0xa69b54: ldur            w3, [x0, #0x13]
    // 0xa69b58: DecompressPointer r3
    //     0xa69b58: add             x3, x3, HEAP, lsl #32
    // 0xa69b5c: mov             x2, x0
    // 0xa69b60: stur            x3, [fp, #-0x18]
    // 0xa69b64: r1 = Function '<anonymous closure>':.
    //     0xa69b64: add             x1, PP, #0x21, lsl #12  ; [pp+0x216d0] AnonymousClosure: (0x480868), in [Dli] KKa::<anonymous closure> (0x6c3400)
    //     0xa69b68: ldr             x1, [x1, #0x6d0]
    // 0xa69b6c: r0 = AllocateClosure()
    //     0xa69b6c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa69b70: ldur            x2, [fp, #-0x10]
    // 0xa69b74: r1 = Function '<anonymous closure>':.
    //     0xa69b74: add             x1, PP, #0x21, lsl #12  ; [pp+0x216d8] AnonymousClosure: (0x509b74), in [zni] MOa::<anonymous closure> (0xa69b00)
    //     0xa69b78: ldr             x1, [x1, #0x6d8]
    // 0xa69b7c: stur            x0, [fp, #-0x20]
    // 0xa69b80: r0 = AllocateClosure()
    //     0xa69b80: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa69b84: ldur            x16, [fp, #-0x18]
    // 0xa69b88: r30 = "當前正在下載更新，如果現在返回有可能會導致更新異常終止。請客官耐心等待"
    //     0xa69b88: add             lr, PP, #0x21, lsl #12  ; [pp+0x216e0] "當前正在下載更新，如果現在返回有可能會導致更新異常終止。請客官耐心等待"
    //     0xa69b8c: ldr             lr, [lr, #0x6e0]
    // 0xa69b90: stp             lr, x16, [SP, #0x28]
    // 0xa69b94: ldur            x16, [fp, #-0x20]
    // 0xa69b98: r30 = true
    //     0xa69b98: add             lr, NULL, #0x20  ; true
    // 0xa69b9c: stp             lr, x16, [SP, #0x18]
    // 0xa69ba0: r16 = "我再等一會兒"
    //     0xa69ba0: add             x16, PP, #0x21, lsl #12  ; [pp+0x216e8] "我再等一會兒"
    //     0xa69ba4: ldr             x16, [x16, #0x6e8]
    // 0xa69ba8: r30 = "先取消更新"
    //     0xa69ba8: add             lr, PP, #0x21, lsl #12  ; [pp+0x216f0] "先取消更新"
    //     0xa69bac: ldr             lr, [lr, #0x6f0]
    // 0xa69bb0: stp             lr, x16, [SP, #8]
    // 0xa69bb4: str             x0, [SP]
    // 0xa69bb8: r4 = const [0, 0x7, 0x7, 0x7, null]
    //     0xa69bb8: ldr             x4, [PP, #0x65b0]  ; [pp+0x65b0] List(5) [0, 0x7, 0x7, 0x7, Null]
    // 0xa69bbc: r0 = call 0x4a4138
    //     0xa69bbc: bl              #0x4a4138
    // 0xa69bc0: ldur            x1, [fp, #-0x10]
    // 0xa69bc4: LoadField: r2 = r1->field_f
    //     0xa69bc4: ldur            w2, [x1, #0xf]
    // 0xa69bc8: DecompressPointer r2
    //     0xa69bc8: add             x2, x2, HEAP, lsl #32
    // 0xa69bcc: LoadField: r0 = r2->field_1b
    //     0xa69bcc: ldur            w0, [x2, #0x1b]
    // 0xa69bd0: DecompressPointer r0
    //     0xa69bd0: add             x0, x0, HEAP, lsl #32
    // 0xa69bd4: r0 = ReturnAsyncNotFuture()
    //     0xa69bd4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa69bd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69bd8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69bdc: b               #0xa69b34
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x509b74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x509bd4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, File?) {
    // ** addr: 0x5f7b7c, size: -0x1
  }
  [closure] void NVf(dynamic, num, num) {
    // ** addr: 0x99e2e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e47c, size: -0x1
  }
}
