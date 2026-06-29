// lib: Vsi, url: aqi

// class id: 1049773, size: 0x8
class :: {
}

// class id: 312, size: 0x8, field offset: 0x8
class TIa extends Object {

  static late CJa _Jwf; // offset: 0x12a0

  [closure] static Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xab6104, size: 0x84
    // 0xab6104: EnterFrame
    //     0xab6104: stp             fp, lr, [SP, #-0x10]!
    //     0xab6108: mov             fp, SP
    // 0xab610c: AllocStack(0x28)
    //     0xab610c: sub             SP, SP, #0x28
    // 0xab6110: SetupParameters(dynamic _ /* r1 */)
    //     0xab6110: stur            NULL, [fp, #-8]
    //     0xab6114: mov             x0, #0
    //     0xab6118: add             x1, fp, w0, sxtw #2
    //     0xab611c: ldr             x1, [x1, #0x10]
    //     0xab6120: ldur            w2, [x1, #0x17]
    //     0xab6124: add             x2, x2, HEAP, lsl #32
    //     0xab6128: stur            x2, [fp, #-0x10]
    // 0xab612c: CheckStackOverflow
    //     0xab612c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab6130: cmp             SP, x16
    //     0xab6134: b.ls            #0xab6180
    // 0xab6138: InitAsync() -> Future<Null?>
    //     0xab6138: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xab613c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xab6140: r0 = LoadStaticField(0x1298)
    //     0xab6140: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab6144: ldr             x0, [x0, #0x2530]
    // 0xab6148: cmp             w0, NULL
    // 0xab614c: b.ne            #0xab6178
    // 0xab6150: r0 = TIa()
    //     0xab6150: bl              #0xab61d4  ; AllocateTIaStub -> TIa (size=0x8)
    // 0xab6154: stur            x0, [fp, #-0x18]
    // 0xab6158: str             x0, [SP]
    // 0xab615c: r0 = __unknown_function__()
    //     0xab615c: bl              #0xab6188  ; [] ::__unknown_function__
    // 0xab6160: mov             x1, x0
    // 0xab6164: stur            x1, [fp, #-0x20]
    // 0xab6168: r0 = Await()
    //     0xab6168: bl              #0xa1e24c  ; AwaitStub
    // 0xab616c: ldur            x1, [fp, #-0x18]
    // 0xab6170: StoreStaticField(0x1298, r1)
    //     0xab6170: ldr             x2, [THR, #0x68]  ; THR::field_table_values
    //     0xab6174: str             x1, [x2, #0x2530]
    // 0xab6178: r0 = Null
    //     0xab6178: mov             x0, NULL
    // 0xab617c: r0 = ReturnAsyncNotFuture()
    //     0xab617c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xab6180: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab6180: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab6184: b               #0xab6138
  }
  [closure] static Map<dynamic, dynamic> <anonymous closure>(dynamic, String) {
    // ** addr: 0xa0ea14, size: -0x1
  }
  [closure] static String <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4a2f68, size: -0x1
  }
}
