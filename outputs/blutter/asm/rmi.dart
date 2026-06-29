// lib: , url: rmi

// class id: 1049578, size: 0x8
class :: {
}

// class id: 2908, size: 0x14, field offset: 0xc
class JMa extends tu {
}

// class id: 3082, size: 0x14, field offset: 0xc
class _UMa extends Vs {
}

// class id: 3083, size: 0x14, field offset: 0xc
class _SMa extends Vs {
}

// class id: 3084, size: 0x10, field offset: 0xc
class _QMa extends Vs {
}

// class id: 3085, size: 0x10, field offset: 0xc
class _OMa extends Vs {
}

// class id: 3086, size: 0x10, field offset: 0xc
class _MMa extends Vs {
}

// class id: 3087, size: 0xc, field offset: 0xc
class _KMa extends Vs {
}

// class id: 3338, size: 0x18, field offset: 0x14
class _VMa extends Ss<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c3e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c208, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c02c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56bd8c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56bfc8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c1e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c3bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56c5d8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Color?) {
    // ** addr: 0x5fc6cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fc750, size: -0x1
  }
}

// class id: 3339, size: 0x18, field offset: 0x14
class _TMa extends Ss<dynamic> {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56b10c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56af98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x549a14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x549b48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56b080, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x56b1f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x5fc5c4, size: -0x1
  }
}

// class id: 3340, size: 0x18, field offset: 0x14
class _RMa extends Ss<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa70800, size: 0x14c
    // 0xa70800: EnterFrame
    //     0xa70800: stp             fp, lr, [SP, #-0x10]!
    //     0xa70804: mov             fp, SP
    // 0xa70808: AllocStack(0x20)
    //     0xa70808: sub             SP, SP, #0x20
    // 0xa7080c: SetupParameters(_RMa this /* r1 */)
    //     0xa7080c: stur            NULL, [fp, #-8]
    //     0xa70810: mov             x0, #0
    //     0xa70814: add             x1, fp, w0, sxtw #2
    //     0xa70818: ldr             x1, [x1, #0x10]
    //     0xa7081c: ldur            w2, [x1, #0x17]
    //     0xa70820: add             x2, x2, HEAP, lsl #32
    //     0xa70824: stur            x2, [fp, #-0x10]
    // 0xa70828: CheckStackOverflow
    //     0xa70828: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7082c: cmp             SP, x16
    //     0xa70830: b.ls            #0xa7093c
    // 0xa70834: InitAsync() -> Future<void?>
    //     0xa70834: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa70838: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa7083c: ldur            x0, [fp, #-0x10]
    // 0xa70840: LoadField: r1 = r0->field_f
    //     0xa70840: ldur            w1, [x0, #0xf]
    // 0xa70844: DecompressPointer r1
    //     0xa70844: add             x1, x1, HEAP, lsl #32
    // 0xa70848: LoadField: r2 = r1->field_13
    //     0xa70848: ldur            w2, [x1, #0x13]
    // 0xa7084c: DecompressPointer r2
    //     0xa7084c: add             x2, x2, HEAP, lsl #32
    // 0xa70850: cmp             w2, NULL
    // 0xa70854: b.eq            #0xa70934
    // 0xa70858: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70858: ldur            w1, [x0, #0x17]
    // 0xa7085c: DecompressPointer r1
    //     0xa7085c: add             x1, x1, HEAP, lsl #32
    // 0xa70860: str             x1, [SP]
    // 0xa70864: r0 = call 0x5473dc
    //     0xa70864: bl              #0x5473dc
    // 0xa70868: r16 = Instance_vMa
    //     0xa70868: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa7086c: ldr             x16, [x16, #0xde0]
    // 0xa70870: cmp             w0, w16
    // 0xa70874: b.eq            #0xa70924
    // 0xa70878: ldur            x0, [fp, #-0x10]
    // 0xa7087c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7087c: ldur            w1, [x0, #0x17]
    // 0xa70880: DecompressPointer r1
    //     0xa70880: add             x1, x1, HEAP, lsl #32
    // 0xa70884: LoadField: r2 = r1->field_73
    //     0xa70884: ldur            x2, [x1, #0x73]
    // 0xa70888: cmp             x2, #0x14
    // 0xa7088c: b.lt            #0xa708b8
    // 0xa70890: LoadField: r1 = r0->field_13
    //     0xa70890: ldur            w1, [x0, #0x13]
    // 0xa70894: DecompressPointer r1
    //     0xa70894: add             x1, x1, HEAP, lsl #32
    // 0xa70898: str             x1, [SP]
    // 0xa7089c: r0 = call 0x3070d0
    //     0xa7089c: bl              #0x3070d0
    // 0xa708a0: str             x0, [SP]
    // 0xa708a4: r0 = call 0x5491a0
    //     0xa708a4: bl              #0x5491a0
    // 0xa708a8: str             x0, [SP]
    // 0xa708ac: r0 = call 0x487de4
    //     0xa708ac: bl              #0x487de4
    // 0xa708b0: r0 = Null
    //     0xa708b0: mov             x0, NULL
    // 0xa708b4: r0 = ReturnAsyncNotFuture()
    //     0xa708b4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa708b8: LoadField: r1 = r0->field_f
    //     0xa708b8: ldur            w1, [x0, #0xf]
    // 0xa708bc: DecompressPointer r1
    //     0xa708bc: add             x1, x1, HEAP, lsl #32
    // 0xa708c0: LoadField: r2 = r1->field_13
    //     0xa708c0: ldur            w2, [x1, #0x13]
    // 0xa708c4: DecompressPointer r2
    //     0xa708c4: add             x2, x2, HEAP, lsl #32
    // 0xa708c8: cmp             w2, NULL
    // 0xa708cc: b.eq            #0xa70944
    // 0xa708d0: r3 = LoadInt32Instr(r2)
    //     0xa708d0: sbfx            x3, x2, #1, #0x1f
    //     0xa708d4: tbz             w2, #0, #0xa708dc
    //     0xa708d8: ldur            x3, [x2, #7]
    // 0xa708dc: add             x2, x3, #1
    // 0xa708e0: stp             x2, x1, [SP]
    // 0xa708e4: r0 = call 0x549060
    //     0xa708e4: bl              #0x549060
    // 0xa708e8: ldur            x0, [fp, #-0x10]
    // 0xa708ec: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa708ec: ldur            w1, [x0, #0x17]
    // 0xa708f0: DecompressPointer r1
    //     0xa708f0: add             x1, x1, HEAP, lsl #32
    // 0xa708f4: LoadField: r2 = r0->field_f
    //     0xa708f4: ldur            w2, [x0, #0xf]
    // 0xa708f8: DecompressPointer r2
    //     0xa708f8: add             x2, x2, HEAP, lsl #32
    // 0xa708fc: LoadField: r0 = r2->field_13
    //     0xa708fc: ldur            w0, [x2, #0x13]
    // 0xa70900: DecompressPointer r0
    //     0xa70900: add             x0, x0, HEAP, lsl #32
    // 0xa70904: cmp             w0, NULL
    // 0xa70908: b.eq            #0xa70948
    // 0xa7090c: r2 = LoadInt32Instr(r0)
    //     0xa7090c: sbfx            x2, x0, #1, #0x1f
    //     0xa70910: tbz             w0, #0, #0xa70918
    //     0xa70914: ldur            x2, [x0, #7]
    // 0xa70918: add             x0, x2, #1
    // 0xa7091c: StoreField: r1->field_73 = r0
    //     0xa7091c: stur            x0, [x1, #0x73]
    // 0xa70920: b               #0xa70934
    // 0xa70924: r16 = "正在测量中，请稍后"
    //     0xa70924: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa70928: ldr             x16, [x16, #0xe28]
    // 0xa7092c: str             x16, [SP]
    // 0xa70930: r0 = call 0x487de4
    //     0xa70930: bl              #0x487de4
    // 0xa70934: r0 = Null
    //     0xa70934: mov             x0, NULL
    // 0xa70938: r0 = ReturnAsyncNotFuture()
    //     0xa70938: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa7093c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7093c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70940: b               #0xa70834
    // 0xa70944: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70944: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa70948: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70948: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa7094c, size: 0x14c
    // 0xa7094c: EnterFrame
    //     0xa7094c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70950: mov             fp, SP
    // 0xa70954: AllocStack(0x20)
    //     0xa70954: sub             SP, SP, #0x20
    // 0xa70958: SetupParameters(_RMa this /* r1 */)
    //     0xa70958: stur            NULL, [fp, #-8]
    //     0xa7095c: mov             x0, #0
    //     0xa70960: add             x1, fp, w0, sxtw #2
    //     0xa70964: ldr             x1, [x1, #0x10]
    //     0xa70968: ldur            w2, [x1, #0x17]
    //     0xa7096c: add             x2, x2, HEAP, lsl #32
    //     0xa70970: stur            x2, [fp, #-0x10]
    // 0xa70974: CheckStackOverflow
    //     0xa70974: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70978: cmp             SP, x16
    //     0xa7097c: b.ls            #0xa70a88
    // 0xa70980: InitAsync() -> Future<void?>
    //     0xa70980: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa70984: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa70988: ldur            x0, [fp, #-0x10]
    // 0xa7098c: LoadField: r1 = r0->field_f
    //     0xa7098c: ldur            w1, [x0, #0xf]
    // 0xa70990: DecompressPointer r1
    //     0xa70990: add             x1, x1, HEAP, lsl #32
    // 0xa70994: LoadField: r2 = r1->field_13
    //     0xa70994: ldur            w2, [x1, #0x13]
    // 0xa70998: DecompressPointer r2
    //     0xa70998: add             x2, x2, HEAP, lsl #32
    // 0xa7099c: cmp             w2, NULL
    // 0xa709a0: b.eq            #0xa70a80
    // 0xa709a4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa709a4: ldur            w1, [x0, #0x17]
    // 0xa709a8: DecompressPointer r1
    //     0xa709a8: add             x1, x1, HEAP, lsl #32
    // 0xa709ac: str             x1, [SP]
    // 0xa709b0: r0 = call 0x5473dc
    //     0xa709b0: bl              #0x5473dc
    // 0xa709b4: r16 = Instance_vMa
    //     0xa709b4: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa709b8: ldr             x16, [x16, #0xde0]
    // 0xa709bc: cmp             w0, w16
    // 0xa709c0: b.eq            #0xa70a70
    // 0xa709c4: ldur            x0, [fp, #-0x10]
    // 0xa709c8: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa709c8: ldur            w1, [x0, #0x17]
    // 0xa709cc: DecompressPointer r1
    //     0xa709cc: add             x1, x1, HEAP, lsl #32
    // 0xa709d0: LoadField: r2 = r1->field_73
    //     0xa709d0: ldur            x2, [x1, #0x73]
    // 0xa709d4: cmp             x2, #3
    // 0xa709d8: b.gt            #0xa70a04
    // 0xa709dc: LoadField: r1 = r0->field_13
    //     0xa709dc: ldur            w1, [x0, #0x13]
    // 0xa709e0: DecompressPointer r1
    //     0xa709e0: add             x1, x1, HEAP, lsl #32
    // 0xa709e4: str             x1, [SP]
    // 0xa709e8: r0 = call 0x3070d0
    //     0xa709e8: bl              #0x3070d0
    // 0xa709ec: str             x0, [SP]
    // 0xa709f0: r0 = call 0x5491f4
    //     0xa709f0: bl              #0x5491f4
    // 0xa709f4: str             x0, [SP]
    // 0xa709f8: r0 = call 0x487de4
    //     0xa709f8: bl              #0x487de4
    // 0xa709fc: r0 = Null
    //     0xa709fc: mov             x0, NULL
    // 0xa70a00: r0 = ReturnAsyncNotFuture()
    //     0xa70a00: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70a04: LoadField: r1 = r0->field_f
    //     0xa70a04: ldur            w1, [x0, #0xf]
    // 0xa70a08: DecompressPointer r1
    //     0xa70a08: add             x1, x1, HEAP, lsl #32
    // 0xa70a0c: LoadField: r2 = r1->field_13
    //     0xa70a0c: ldur            w2, [x1, #0x13]
    // 0xa70a10: DecompressPointer r2
    //     0xa70a10: add             x2, x2, HEAP, lsl #32
    // 0xa70a14: cmp             w2, NULL
    // 0xa70a18: b.eq            #0xa70a90
    // 0xa70a1c: r3 = LoadInt32Instr(r2)
    //     0xa70a1c: sbfx            x3, x2, #1, #0x1f
    //     0xa70a20: tbz             w2, #0, #0xa70a28
    //     0xa70a24: ldur            x3, [x2, #7]
    // 0xa70a28: sub             x2, x3, #1
    // 0xa70a2c: stp             x2, x1, [SP]
    // 0xa70a30: r0 = call 0x549060
    //     0xa70a30: bl              #0x549060
    // 0xa70a34: ldur            x0, [fp, #-0x10]
    // 0xa70a38: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa70a38: ldur            w1, [x0, #0x17]
    // 0xa70a3c: DecompressPointer r1
    //     0xa70a3c: add             x1, x1, HEAP, lsl #32
    // 0xa70a40: LoadField: r2 = r0->field_f
    //     0xa70a40: ldur            w2, [x0, #0xf]
    // 0xa70a44: DecompressPointer r2
    //     0xa70a44: add             x2, x2, HEAP, lsl #32
    // 0xa70a48: LoadField: r0 = r2->field_13
    //     0xa70a48: ldur            w0, [x2, #0x13]
    // 0xa70a4c: DecompressPointer r0
    //     0xa70a4c: add             x0, x0, HEAP, lsl #32
    // 0xa70a50: cmp             w0, NULL
    // 0xa70a54: b.eq            #0xa70a94
    // 0xa70a58: r2 = LoadInt32Instr(r0)
    //     0xa70a58: sbfx            x2, x0, #1, #0x1f
    //     0xa70a5c: tbz             w0, #0, #0xa70a64
    //     0xa70a60: ldur            x2, [x0, #7]
    // 0xa70a64: sub             x0, x2, #1
    // 0xa70a68: StoreField: r1->field_73 = r0
    //     0xa70a68: stur            x0, [x1, #0x73]
    // 0xa70a6c: b               #0xa70a80
    // 0xa70a70: r16 = "正在测量中，请稍后"
    //     0xa70a70: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa70a74: ldr             x16, [x16, #0xe28]
    // 0xa70a78: str             x16, [SP]
    // 0xa70a7c: r0 = call 0x487de4
    //     0xa70a7c: bl              #0x487de4
    // 0xa70a80: r0 = Null
    //     0xa70a80: mov             x0, NULL
    // 0xa70a84: r0 = ReturnAsyncNotFuture()
    //     0xa70a84: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70a88: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70a8c: b               #0xa70980
    // 0xa70a90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70a90: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa70a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70a94: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x548fa8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x5fc4bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fc2dc, size: -0x1
  }
}

// class id: 3341, size: 0x18, field offset: 0x14
class _PMa extends Ss<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa70470, size: 0x13c
    // 0xa70470: EnterFrame
    //     0xa70470: stp             fp, lr, [SP, #-0x10]!
    //     0xa70474: mov             fp, SP
    // 0xa70478: AllocStack(0x20)
    //     0xa70478: sub             SP, SP, #0x20
    // 0xa7047c: SetupParameters(_PMa this /* r1 */)
    //     0xa7047c: stur            NULL, [fp, #-8]
    //     0xa70480: mov             x0, #0
    //     0xa70484: add             x1, fp, w0, sxtw #2
    //     0xa70488: ldr             x1, [x1, #0x10]
    //     0xa7048c: ldur            w2, [x1, #0x17]
    //     0xa70490: add             x2, x2, HEAP, lsl #32
    //     0xa70494: stur            x2, [fp, #-0x10]
    // 0xa70498: CheckStackOverflow
    //     0xa70498: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7049c: cmp             SP, x16
    //     0xa704a0: b.ls            #0xa7059c
    // 0xa704a4: InitAsync() -> Future<void?>
    //     0xa704a4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa704a8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa704ac: ldur            x0, [fp, #-0x10]
    // 0xa704b0: LoadField: r1 = r0->field_f
    //     0xa704b0: ldur            w1, [x0, #0xf]
    // 0xa704b4: DecompressPointer r1
    //     0xa704b4: add             x1, x1, HEAP, lsl #32
    // 0xa704b8: LoadField: r2 = r1->field_13
    //     0xa704b8: ldur            w2, [x1, #0x13]
    // 0xa704bc: DecompressPointer r2
    //     0xa704bc: add             x2, x2, HEAP, lsl #32
    // 0xa704c0: cmp             w2, NULL
    // 0xa704c4: b.eq            #0xa70594
    // 0xa704c8: LoadField: r1 = r0->field_13
    //     0xa704c8: ldur            w1, [x0, #0x13]
    // 0xa704cc: DecompressPointer r1
    //     0xa704cc: add             x1, x1, HEAP, lsl #32
    // 0xa704d0: str             x1, [SP]
    // 0xa704d4: r0 = call 0x5473dc
    //     0xa704d4: bl              #0x5473dc
    // 0xa704d8: r16 = Instance_vMa
    //     0xa704d8: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa704dc: ldr             x16, [x16, #0xde0]
    // 0xa704e0: cmp             w0, w16
    // 0xa704e4: b.eq            #0xa70584
    // 0xa704e8: ldur            x0, [fp, #-0x10]
    // 0xa704ec: LoadField: r1 = r0->field_13
    //     0xa704ec: ldur            w1, [x0, #0x13]
    // 0xa704f0: DecompressPointer r1
    //     0xa704f0: add             x1, x1, HEAP, lsl #32
    // 0xa704f4: LoadField: r2 = r1->field_6b
    //     0xa704f4: ldur            x2, [x1, #0x6b]
    // 0xa704f8: cmp             x2, #0x32
    // 0xa704fc: b.le            #0xa70518
    // 0xa70500: r16 = "行高已达到最大化"
    //     0xa70500: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fa8] "行高已达到最大化"
    //     0xa70504: ldr             x16, [x16, #0xfa8]
    // 0xa70508: str             x16, [SP]
    // 0xa7050c: r0 = call 0x487de4
    //     0xa7050c: bl              #0x487de4
    // 0xa70510: r0 = Null
    //     0xa70510: mov             x0, NULL
    // 0xa70514: r0 = ReturnAsyncNotFuture()
    //     0xa70514: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70518: LoadField: r1 = r0->field_f
    //     0xa70518: ldur            w1, [x0, #0xf]
    // 0xa7051c: DecompressPointer r1
    //     0xa7051c: add             x1, x1, HEAP, lsl #32
    // 0xa70520: LoadField: r2 = r1->field_13
    //     0xa70520: ldur            w2, [x1, #0x13]
    // 0xa70524: DecompressPointer r2
    //     0xa70524: add             x2, x2, HEAP, lsl #32
    // 0xa70528: cmp             w2, NULL
    // 0xa7052c: b.eq            #0xa705a4
    // 0xa70530: r3 = LoadInt32Instr(r2)
    //     0xa70530: sbfx            x3, x2, #1, #0x1f
    //     0xa70534: tbz             w2, #0, #0xa7053c
    //     0xa70538: ldur            x3, [x2, #7]
    // 0xa7053c: add             x2, x3, #1
    // 0xa70540: stp             x2, x1, [SP]
    // 0xa70544: r0 = call 0x5485cc
    //     0xa70544: bl              #0x5485cc
    // 0xa70548: ldur            x0, [fp, #-0x10]
    // 0xa7054c: LoadField: r1 = r0->field_13
    //     0xa7054c: ldur            w1, [x0, #0x13]
    // 0xa70550: DecompressPointer r1
    //     0xa70550: add             x1, x1, HEAP, lsl #32
    // 0xa70554: LoadField: r2 = r0->field_f
    //     0xa70554: ldur            w2, [x0, #0xf]
    // 0xa70558: DecompressPointer r2
    //     0xa70558: add             x2, x2, HEAP, lsl #32
    // 0xa7055c: LoadField: r0 = r2->field_13
    //     0xa7055c: ldur            w0, [x2, #0x13]
    // 0xa70560: DecompressPointer r0
    //     0xa70560: add             x0, x0, HEAP, lsl #32
    // 0xa70564: cmp             w0, NULL
    // 0xa70568: b.eq            #0xa705a8
    // 0xa7056c: r2 = LoadInt32Instr(r0)
    //     0xa7056c: sbfx            x2, x0, #1, #0x1f
    //     0xa70570: tbz             w0, #0, #0xa70578
    //     0xa70574: ldur            x2, [x0, #7]
    // 0xa70578: add             x0, x2, #1
    // 0xa7057c: StoreField: r1->field_6b = r0
    //     0xa7057c: stur            x0, [x1, #0x6b]
    // 0xa70580: b               #0xa70594
    // 0xa70584: r16 = "正在测量中，请稍后"
    //     0xa70584: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa70588: ldr             x16, [x16, #0xe28]
    // 0xa7058c: str             x16, [SP]
    // 0xa70590: r0 = call 0x487de4
    //     0xa70590: bl              #0x487de4
    // 0xa70594: r0 = Null
    //     0xa70594: mov             x0, NULL
    // 0xa70598: r0 = ReturnAsyncNotFuture()
    //     0xa70598: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa7059c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7059c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa705a0: b               #0xa704a4
    // 0xa705a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa705a4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa705a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa705a8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa705ac, size: 0x13c
    // 0xa705ac: EnterFrame
    //     0xa705ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa705b0: mov             fp, SP
    // 0xa705b4: AllocStack(0x20)
    //     0xa705b4: sub             SP, SP, #0x20
    // 0xa705b8: SetupParameters(_PMa this /* r1 */)
    //     0xa705b8: stur            NULL, [fp, #-8]
    //     0xa705bc: mov             x0, #0
    //     0xa705c0: add             x1, fp, w0, sxtw #2
    //     0xa705c4: ldr             x1, [x1, #0x10]
    //     0xa705c8: ldur            w2, [x1, #0x17]
    //     0xa705cc: add             x2, x2, HEAP, lsl #32
    //     0xa705d0: stur            x2, [fp, #-0x10]
    // 0xa705d4: CheckStackOverflow
    //     0xa705d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa705d8: cmp             SP, x16
    //     0xa705dc: b.ls            #0xa706d8
    // 0xa705e0: InitAsync() -> Future<void?>
    //     0xa705e0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa705e4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa705e8: ldur            x0, [fp, #-0x10]
    // 0xa705ec: LoadField: r1 = r0->field_f
    //     0xa705ec: ldur            w1, [x0, #0xf]
    // 0xa705f0: DecompressPointer r1
    //     0xa705f0: add             x1, x1, HEAP, lsl #32
    // 0xa705f4: LoadField: r2 = r1->field_13
    //     0xa705f4: ldur            w2, [x1, #0x13]
    // 0xa705f8: DecompressPointer r2
    //     0xa705f8: add             x2, x2, HEAP, lsl #32
    // 0xa705fc: cmp             w2, NULL
    // 0xa70600: b.eq            #0xa706d0
    // 0xa70604: LoadField: r1 = r0->field_13
    //     0xa70604: ldur            w1, [x0, #0x13]
    // 0xa70608: DecompressPointer r1
    //     0xa70608: add             x1, x1, HEAP, lsl #32
    // 0xa7060c: str             x1, [SP]
    // 0xa70610: r0 = call 0x5473dc
    //     0xa70610: bl              #0x5473dc
    // 0xa70614: r16 = Instance_vMa
    //     0xa70614: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa70618: ldr             x16, [x16, #0xde0]
    // 0xa7061c: cmp             w0, w16
    // 0xa70620: b.eq            #0xa706c0
    // 0xa70624: ldur            x0, [fp, #-0x10]
    // 0xa70628: LoadField: r1 = r0->field_13
    //     0xa70628: ldur            w1, [x0, #0x13]
    // 0xa7062c: DecompressPointer r1
    //     0xa7062c: add             x1, x1, HEAP, lsl #32
    // 0xa70630: LoadField: r2 = r1->field_6b
    //     0xa70630: ldur            x2, [x1, #0x6b]
    // 0xa70634: cmp             x2, #0x19
    // 0xa70638: b.gt            #0xa70654
    // 0xa7063c: r16 = "行高已达到最小化"
    //     0xa7063c: add             x16, PP, #0x40, lsl #12  ; [pp+0x40fb0] "行高已达到最小化"
    //     0xa70640: ldr             x16, [x16, #0xfb0]
    // 0xa70644: str             x16, [SP]
    // 0xa70648: r0 = call 0x487de4
    //     0xa70648: bl              #0x487de4
    // 0xa7064c: r0 = Null
    //     0xa7064c: mov             x0, NULL
    // 0xa70650: r0 = ReturnAsyncNotFuture()
    //     0xa70650: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70654: LoadField: r1 = r0->field_f
    //     0xa70654: ldur            w1, [x0, #0xf]
    // 0xa70658: DecompressPointer r1
    //     0xa70658: add             x1, x1, HEAP, lsl #32
    // 0xa7065c: LoadField: r2 = r1->field_13
    //     0xa7065c: ldur            w2, [x1, #0x13]
    // 0xa70660: DecompressPointer r2
    //     0xa70660: add             x2, x2, HEAP, lsl #32
    // 0xa70664: cmp             w2, NULL
    // 0xa70668: b.eq            #0xa706e0
    // 0xa7066c: r3 = LoadInt32Instr(r2)
    //     0xa7066c: sbfx            x3, x2, #1, #0x1f
    //     0xa70670: tbz             w2, #0, #0xa70678
    //     0xa70674: ldur            x3, [x2, #7]
    // 0xa70678: sub             x2, x3, #1
    // 0xa7067c: stp             x2, x1, [SP]
    // 0xa70680: r0 = call 0x5485cc
    //     0xa70680: bl              #0x5485cc
    // 0xa70684: ldur            x0, [fp, #-0x10]
    // 0xa70688: LoadField: r1 = r0->field_13
    //     0xa70688: ldur            w1, [x0, #0x13]
    // 0xa7068c: DecompressPointer r1
    //     0xa7068c: add             x1, x1, HEAP, lsl #32
    // 0xa70690: LoadField: r2 = r0->field_f
    //     0xa70690: ldur            w2, [x0, #0xf]
    // 0xa70694: DecompressPointer r2
    //     0xa70694: add             x2, x2, HEAP, lsl #32
    // 0xa70698: LoadField: r0 = r2->field_13
    //     0xa70698: ldur            w0, [x2, #0x13]
    // 0xa7069c: DecompressPointer r0
    //     0xa7069c: add             x0, x0, HEAP, lsl #32
    // 0xa706a0: cmp             w0, NULL
    // 0xa706a4: b.eq            #0xa706e4
    // 0xa706a8: r2 = LoadInt32Instr(r0)
    //     0xa706a8: sbfx            x2, x0, #1, #0x1f
    //     0xa706ac: tbz             w0, #0, #0xa706b4
    //     0xa706b0: ldur            x2, [x0, #7]
    // 0xa706b4: sub             x0, x2, #1
    // 0xa706b8: StoreField: r1->field_6b = r0
    //     0xa706b8: stur            x0, [x1, #0x6b]
    // 0xa706bc: b               #0xa706d0
    // 0xa706c0: r16 = "正在测量中，请稍后"
    //     0xa706c0: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa706c4: ldr             x16, [x16, #0xe28]
    // 0xa706c8: str             x16, [SP]
    // 0xa706cc: r0 = call 0x487de4
    //     0xa706cc: bl              #0x487de4
    // 0xa706d0: r0 = Null
    //     0xa706d0: mov             x0, NULL
    // 0xa706d4: r0 = ReturnAsyncNotFuture()
    //     0xa706d4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa706d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa706d8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa706dc: b               #0xa705e0
    // 0xa706e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa706e0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa706e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa706e4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x54851c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x5fc3b4, size: -0x1
  }
}

// class id: 3342, size: 0x18, field offset: 0x14
class _NMa extends Ss<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa700e0, size: 0x13c
    // 0xa700e0: EnterFrame
    //     0xa700e0: stp             fp, lr, [SP, #-0x10]!
    //     0xa700e4: mov             fp, SP
    // 0xa700e8: AllocStack(0x20)
    //     0xa700e8: sub             SP, SP, #0x20
    // 0xa700ec: SetupParameters(_NMa this /* r1 */)
    //     0xa700ec: stur            NULL, [fp, #-8]
    //     0xa700f0: mov             x0, #0
    //     0xa700f4: add             x1, fp, w0, sxtw #2
    //     0xa700f8: ldr             x1, [x1, #0x10]
    //     0xa700fc: ldur            w2, [x1, #0x17]
    //     0xa70100: add             x2, x2, HEAP, lsl #32
    //     0xa70104: stur            x2, [fp, #-0x10]
    // 0xa70108: CheckStackOverflow
    //     0xa70108: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7010c: cmp             SP, x16
    //     0xa70110: b.ls            #0xa7020c
    // 0xa70114: InitAsync() -> Future<void?>
    //     0xa70114: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa70118: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa7011c: ldur            x0, [fp, #-0x10]
    // 0xa70120: LoadField: r1 = r0->field_f
    //     0xa70120: ldur            w1, [x0, #0xf]
    // 0xa70124: DecompressPointer r1
    //     0xa70124: add             x1, x1, HEAP, lsl #32
    // 0xa70128: LoadField: r2 = r1->field_13
    //     0xa70128: ldur            w2, [x1, #0x13]
    // 0xa7012c: DecompressPointer r2
    //     0xa7012c: add             x2, x2, HEAP, lsl #32
    // 0xa70130: cmp             w2, NULL
    // 0xa70134: b.eq            #0xa70204
    // 0xa70138: LoadField: r1 = r0->field_13
    //     0xa70138: ldur            w1, [x0, #0x13]
    // 0xa7013c: DecompressPointer r1
    //     0xa7013c: add             x1, x1, HEAP, lsl #32
    // 0xa70140: str             x1, [SP]
    // 0xa70144: r0 = call 0x5473dc
    //     0xa70144: bl              #0x5473dc
    // 0xa70148: r16 = Instance_vMa
    //     0xa70148: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa7014c: ldr             x16, [x16, #0xde0]
    // 0xa70150: cmp             w0, w16
    // 0xa70154: b.eq            #0xa701f4
    // 0xa70158: ldur            x0, [fp, #-0x10]
    // 0xa7015c: LoadField: r1 = r0->field_13
    //     0xa7015c: ldur            w1, [x0, #0x13]
    // 0xa70160: DecompressPointer r1
    //     0xa70160: add             x1, x1, HEAP, lsl #32
    // 0xa70164: LoadField: r2 = r1->field_63
    //     0xa70164: ldur            x2, [x1, #0x63]
    // 0xa70168: cmp             x2, #0x19
    // 0xa7016c: b.le            #0xa70188
    // 0xa70170: r16 = "字体已达到最大化"
    //     0xa70170: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed0] "字体已达到最大化"
    //     0xa70174: ldr             x16, [x16, #0xed0]
    // 0xa70178: str             x16, [SP]
    // 0xa7017c: r0 = call 0x487de4
    //     0xa7017c: bl              #0x487de4
    // 0xa70180: r0 = Null
    //     0xa70180: mov             x0, NULL
    // 0xa70184: r0 = ReturnAsyncNotFuture()
    //     0xa70184: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70188: LoadField: r1 = r0->field_f
    //     0xa70188: ldur            w1, [x0, #0xf]
    // 0xa7018c: DecompressPointer r1
    //     0xa7018c: add             x1, x1, HEAP, lsl #32
    // 0xa70190: LoadField: r2 = r1->field_13
    //     0xa70190: ldur            w2, [x1, #0x13]
    // 0xa70194: DecompressPointer r2
    //     0xa70194: add             x2, x2, HEAP, lsl #32
    // 0xa70198: cmp             w2, NULL
    // 0xa7019c: b.eq            #0xa70214
    // 0xa701a0: r3 = LoadInt32Instr(r2)
    //     0xa701a0: sbfx            x3, x2, #1, #0x1f
    //     0xa701a4: tbz             w2, #0, #0xa701ac
    //     0xa701a8: ldur            x3, [x2, #7]
    // 0xa701ac: add             x2, x3, #1
    // 0xa701b0: stp             x2, x1, [SP]
    // 0xa701b4: r0 = call 0x54729c
    //     0xa701b4: bl              #0x54729c
    // 0xa701b8: ldur            x0, [fp, #-0x10]
    // 0xa701bc: LoadField: r1 = r0->field_13
    //     0xa701bc: ldur            w1, [x0, #0x13]
    // 0xa701c0: DecompressPointer r1
    //     0xa701c0: add             x1, x1, HEAP, lsl #32
    // 0xa701c4: LoadField: r2 = r0->field_f
    //     0xa701c4: ldur            w2, [x0, #0xf]
    // 0xa701c8: DecompressPointer r2
    //     0xa701c8: add             x2, x2, HEAP, lsl #32
    // 0xa701cc: LoadField: r0 = r2->field_13
    //     0xa701cc: ldur            w0, [x2, #0x13]
    // 0xa701d0: DecompressPointer r0
    //     0xa701d0: add             x0, x0, HEAP, lsl #32
    // 0xa701d4: cmp             w0, NULL
    // 0xa701d8: b.eq            #0xa70218
    // 0xa701dc: r2 = LoadInt32Instr(r0)
    //     0xa701dc: sbfx            x2, x0, #1, #0x1f
    //     0xa701e0: tbz             w0, #0, #0xa701e8
    //     0xa701e4: ldur            x2, [x0, #7]
    // 0xa701e8: add             x0, x2, #1
    // 0xa701ec: StoreField: r1->field_63 = r0
    //     0xa701ec: stur            x0, [x1, #0x63]
    // 0xa701f0: b               #0xa70204
    // 0xa701f4: r16 = "正在测量中，请稍后"
    //     0xa701f4: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa701f8: ldr             x16, [x16, #0xe28]
    // 0xa701fc: str             x16, [SP]
    // 0xa70200: r0 = call 0x487de4
    //     0xa70200: bl              #0x487de4
    // 0xa70204: r0 = Null
    //     0xa70204: mov             x0, NULL
    // 0xa70208: r0 = ReturnAsyncNotFuture()
    //     0xa70208: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa7020c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7020c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa70210: b               #0xa70114
    // 0xa70214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70214: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa70218: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70218: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa7021c, size: 0x13c
    // 0xa7021c: EnterFrame
    //     0xa7021c: stp             fp, lr, [SP, #-0x10]!
    //     0xa70220: mov             fp, SP
    // 0xa70224: AllocStack(0x20)
    //     0xa70224: sub             SP, SP, #0x20
    // 0xa70228: SetupParameters(_NMa this /* r1 */)
    //     0xa70228: stur            NULL, [fp, #-8]
    //     0xa7022c: mov             x0, #0
    //     0xa70230: add             x1, fp, w0, sxtw #2
    //     0xa70234: ldr             x1, [x1, #0x10]
    //     0xa70238: ldur            w2, [x1, #0x17]
    //     0xa7023c: add             x2, x2, HEAP, lsl #32
    //     0xa70240: stur            x2, [fp, #-0x10]
    // 0xa70244: CheckStackOverflow
    //     0xa70244: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa70248: cmp             SP, x16
    //     0xa7024c: b.ls            #0xa70348
    // 0xa70250: InitAsync() -> Future<void?>
    //     0xa70250: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa70254: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa70258: ldur            x0, [fp, #-0x10]
    // 0xa7025c: LoadField: r1 = r0->field_f
    //     0xa7025c: ldur            w1, [x0, #0xf]
    // 0xa70260: DecompressPointer r1
    //     0xa70260: add             x1, x1, HEAP, lsl #32
    // 0xa70264: LoadField: r2 = r1->field_13
    //     0xa70264: ldur            w2, [x1, #0x13]
    // 0xa70268: DecompressPointer r2
    //     0xa70268: add             x2, x2, HEAP, lsl #32
    // 0xa7026c: cmp             w2, NULL
    // 0xa70270: b.eq            #0xa70340
    // 0xa70274: LoadField: r1 = r0->field_13
    //     0xa70274: ldur            w1, [x0, #0x13]
    // 0xa70278: DecompressPointer r1
    //     0xa70278: add             x1, x1, HEAP, lsl #32
    // 0xa7027c: str             x1, [SP]
    // 0xa70280: r0 = call 0x5473dc
    //     0xa70280: bl              #0x5473dc
    // 0xa70284: r16 = Instance_vMa
    //     0xa70284: add             x16, PP, #0x30, lsl #12  ; [pp+0x30de0] Obj!vMa@4d39f1
    //     0xa70288: ldr             x16, [x16, #0xde0]
    // 0xa7028c: cmp             w0, w16
    // 0xa70290: b.eq            #0xa70330
    // 0xa70294: ldur            x0, [fp, #-0x10]
    // 0xa70298: LoadField: r1 = r0->field_13
    //     0xa70298: ldur            w1, [x0, #0x13]
    // 0xa7029c: DecompressPointer r1
    //     0xa7029c: add             x1, x1, HEAP, lsl #32
    // 0xa702a0: LoadField: r2 = r1->field_63
    //     0xa702a0: ldur            x2, [x1, #0x63]
    // 0xa702a4: cmp             x2, #0xc
    // 0xa702a8: b.gt            #0xa702c4
    // 0xa702ac: r16 = "字体已达到最小化"
    //     0xa702ac: add             x16, PP, #0x40, lsl #12  ; [pp+0x40ed8] "字体已达到最小化"
    //     0xa702b0: ldr             x16, [x16, #0xed8]
    // 0xa702b4: str             x16, [SP]
    // 0xa702b8: r0 = call 0x487de4
    //     0xa702b8: bl              #0x487de4
    // 0xa702bc: r0 = Null
    //     0xa702bc: mov             x0, NULL
    // 0xa702c0: r0 = ReturnAsyncNotFuture()
    //     0xa702c0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa702c4: LoadField: r1 = r0->field_f
    //     0xa702c4: ldur            w1, [x0, #0xf]
    // 0xa702c8: DecompressPointer r1
    //     0xa702c8: add             x1, x1, HEAP, lsl #32
    // 0xa702cc: LoadField: r2 = r1->field_13
    //     0xa702cc: ldur            w2, [x1, #0x13]
    // 0xa702d0: DecompressPointer r2
    //     0xa702d0: add             x2, x2, HEAP, lsl #32
    // 0xa702d4: cmp             w2, NULL
    // 0xa702d8: b.eq            #0xa70350
    // 0xa702dc: r3 = LoadInt32Instr(r2)
    //     0xa702dc: sbfx            x3, x2, #1, #0x1f
    //     0xa702e0: tbz             w2, #0, #0xa702e8
    //     0xa702e4: ldur            x3, [x2, #7]
    // 0xa702e8: sub             x2, x3, #1
    // 0xa702ec: stp             x2, x1, [SP]
    // 0xa702f0: r0 = call 0x54729c
    //     0xa702f0: bl              #0x54729c
    // 0xa702f4: ldur            x0, [fp, #-0x10]
    // 0xa702f8: LoadField: r1 = r0->field_13
    //     0xa702f8: ldur            w1, [x0, #0x13]
    // 0xa702fc: DecompressPointer r1
    //     0xa702fc: add             x1, x1, HEAP, lsl #32
    // 0xa70300: LoadField: r2 = r0->field_f
    //     0xa70300: ldur            w2, [x0, #0xf]
    // 0xa70304: DecompressPointer r2
    //     0xa70304: add             x2, x2, HEAP, lsl #32
    // 0xa70308: LoadField: r0 = r2->field_13
    //     0xa70308: ldur            w0, [x2, #0x13]
    // 0xa7030c: DecompressPointer r0
    //     0xa7030c: add             x0, x0, HEAP, lsl #32
    // 0xa70310: cmp             w0, NULL
    // 0xa70314: b.eq            #0xa70354
    // 0xa70318: r2 = LoadInt32Instr(r0)
    //     0xa70318: sbfx            x2, x0, #1, #0x1f
    //     0xa7031c: tbz             w0, #0, #0xa70324
    //     0xa70320: ldur            x2, [x0, #7]
    // 0xa70324: sub             x0, x2, #1
    // 0xa70328: StoreField: r1->field_63 = r0
    //     0xa70328: stur            x0, [x1, #0x63]
    // 0xa7032c: b               #0xa70340
    // 0xa70330: r16 = "正在测量中，请稍后"
    //     0xa70330: add             x16, PP, #0x40, lsl #12  ; [pp+0x40e28] "正在测量中，请稍后"
    //     0xa70334: ldr             x16, [x16, #0xe28]
    // 0xa70338: str             x16, [SP]
    // 0xa7033c: r0 = call 0x487de4
    //     0xa7033c: bl              #0x487de4
    // 0xa70340: r0 = Null
    //     0xa70340: mov             x0, NULL
    // 0xa70344: r0 = ReturnAsyncNotFuture()
    //     0xa70344: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa70348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa70348: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7034c: b               #0xa70250
    // 0xa70350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70350: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa70354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa70354: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5471e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int?) {
    // ** addr: 0x5fc258, size: -0x1
  }
}

// class id: 3343, size: 0x1c, field offset: 0x14
class _LMa extends Ss<dynamic> {

  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x5464b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x546534, size: -0x1
  }
}
