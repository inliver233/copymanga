// lib: , url: Nmi

// class id: 1049601, size: 0x8
class :: {
}

// class id: 432, size: 0x18, field offset: 0x8
class INa extends Object {

  String? Qyb(INa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(INa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
}

// class id: 3074, size: 0x10, field offset: 0xc
class HNa extends Vs {
}

// class id: 3404, size: 0x24, field offset: 0x14
class JNa extends cIa<dynamic> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa693cc, size: 0x74
    // 0xa693cc: EnterFrame
    //     0xa693cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa693d0: mov             fp, SP
    // 0xa693d4: AllocStack(0x10)
    //     0xa693d4: sub             SP, SP, #0x10
    // 0xa693d8: SetupParameters(JNa this /* r1 */)
    //     0xa693d8: stur            NULL, [fp, #-8]
    //     0xa693dc: mov             x0, #0
    //     0xa693e0: add             x1, fp, w0, sxtw #2
    //     0xa693e4: ldr             x1, [x1, #0x10]
    //     0xa693e8: ldur            w2, [x1, #0x17]
    //     0xa693ec: add             x2, x2, HEAP, lsl #32
    //     0xa693f0: stur            x2, [fp, #-0x10]
    // 0xa693f4: CheckStackOverflow
    //     0xa693f4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa693f8: cmp             SP, x16
    //     0xa693fc: b.ls            #0xa69434
    // 0xa69400: InitAsync() -> Future<bool>
    //     0xa69400: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa69404: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69408: ldur            x1, [fp, #-0x10]
    // 0xa6940c: LoadField: r2 = r1->field_f
    //     0xa6940c: ldur            w2, [x1, #0xf]
    // 0xa69410: DecompressPointer r2
    //     0xa69410: add             x2, x2, HEAP, lsl #32
    // 0xa69414: LoadField: r1 = r2->field_b
    //     0xa69414: ldur            w1, [x2, #0xb]
    // 0xa69418: DecompressPointer r1
    //     0xa69418: add             x1, x1, HEAP, lsl #32
    // 0xa6941c: cmp             w1, NULL
    // 0xa69420: b.eq            #0xa6943c
    // 0xa69424: LoadField: r2 = r1->field_b
    //     0xa69424: ldur            w2, [x1, #0xb]
    // 0xa69428: DecompressPointer r2
    //     0xa69428: add             x2, x2, HEAP, lsl #32
    // 0xa6942c: eor             x0, x2, #0x10
    // 0xa69430: r0 = ReturnAsyncNotFuture()
    //     0xa69430: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa69434: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69434: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69438: b               #0xa69400
    // 0xa6943c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6943c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x504d70, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x504cf4, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x504c30, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, kFa) {
    // ** addr: 0x5f5c58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f5cdc, size: -0x1
  }
}
