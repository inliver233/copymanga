// lib: , url: cUh

// class id: 1048628, size: 0x8
class :: {
}

// class id: 3306, size: 0x10, field offset: 0xc
//   const constructor, 
class Lu extends Vs {

  bool field_c;
}

// class id: 3712, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Mu extends Ss<dynamic>
     with jt<X0 bound Vs> {
}

// class id: 3713, size: 0x54, field offset: 0x1c
class _Nu extends _Mu {

  late cVa controller; // offset: 0x4c
  late Vu mvd; // offset: 0x1c
  late bVa _Iwe; // offset: 0x20

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4feec, size: 0x138
    // 0xa4feec: EnterFrame
    //     0xa4feec: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fef0: mov             fp, SP
    // 0xa4fef4: AllocStack(0x40)
    //     0xa4fef4: sub             SP, SP, #0x40
    // 0xa4fef8: SetupParameters(_Nu this /* r1 */)
    //     0xa4fef8: stur            NULL, [fp, #-8]
    //     0xa4fefc: mov             x0, #0
    //     0xa4ff00: add             x1, fp, w0, sxtw #2
    //     0xa4ff04: ldr             x1, [x1, #0x10]
    //     0xa4ff08: ldur            w2, [x1, #0x17]
    //     0xa4ff0c: add             x2, x2, HEAP, lsl #32
    //     0xa4ff10: stur            x2, [fp, #-0x10]
    // 0xa4ff14: CheckStackOverflow
    //     0xa4ff14: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ff18: cmp             SP, x16
    //     0xa4ff1c: b.ls            #0xa50008
    // 0xa4ff20: InitAsync() -> Future<void?>
    //     0xa4ff20: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4ff24: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4ff28: ldur            x2, [fp, #-0x10]
    // 0xa4ff2c: LoadField: r0 = r2->field_f
    //     0xa4ff2c: ldur            w0, [x2, #0xf]
    // 0xa4ff30: DecompressPointer r0
    //     0xa4ff30: add             x0, x0, HEAP, lsl #32
    // 0xa4ff34: LoadField: r1 = r0->field_27
    //     0xa4ff34: ldur            w1, [x0, #0x27]
    // 0xa4ff38: DecompressPointer r1
    //     0xa4ff38: add             x1, x1, HEAP, lsl #32
    // 0xa4ff3c: cmp             w1, NULL
    // 0xa4ff40: b.ne            #0xa4ff4c
    // 0xa4ff44: mov             x0, x2
    // 0xa4ff48: b               #0xa4ff58
    // 0xa4ff4c: str             x1, [SP]
    // 0xa4ff50: r0 = call 0x2e13b8
    //     0xa4ff50: bl              #0x2e13b8
    // 0xa4ff54: ldur            x0, [fp, #-0x10]
    // 0xa4ff58: LoadField: r1 = r0->field_f
    //     0xa4ff58: ldur            w1, [x0, #0xf]
    // 0xa4ff5c: DecompressPointer r1
    //     0xa4ff5c: add             x1, x1, HEAP, lsl #32
    // 0xa4ff60: LoadField: r2 = r1->field_4f
    //     0xa4ff60: ldur            w2, [x1, #0x4f]
    // 0xa4ff64: DecompressPointer r2
    //     0xa4ff64: add             x2, x2, HEAP, lsl #32
    // 0xa4ff68: cmp             w2, NULL
    // 0xa4ff6c: b.eq            #0xa50010
    // 0xa4ff70: LoadField: r3 = r1->field_f
    //     0xa4ff70: ldur            w3, [x1, #0xf]
    // 0xa4ff74: DecompressPointer r3
    //     0xa4ff74: add             x3, x3, HEAP, lsl #32
    // 0xa4ff78: stur            x3, [fp, #-0x18]
    // 0xa4ff7c: cmp             w3, NULL
    // 0xa4ff80: b.eq            #0xa50014
    // 0xa4ff84: mov             x2, x0
    // 0xa4ff88: r1 = Function '<anonymous closure>':.
    //     0xa4ff88: add             x1, PP, #0x43, lsl #12  ; [pp+0x435a0] AnonymousClosure: (0x413f50), in [cUh] _Nu::<anonymous closure> (0xa4feec)
    //     0xa4ff8c: ldr             x1, [x1, #0x5a0]
    // 0xa4ff90: r0 = AllocateClosure()
    //     0xa4ff90: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa4ff94: r16 = <Su>
    //     0xa4ff94: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <Su>
    //     0xa4ff98: ldr             x16, [x16, #0x590]
    // 0xa4ff9c: stp             x0, x16, [SP, #0x18]
    // 0xa4ffa0: ldur            x16, [fp, #-0x18]
    // 0xa4ffa4: r30 = true
    //     0xa4ffa4: add             lr, NULL, #0x20  ; true
    // 0xa4ffa8: stp             lr, x16, [SP, #8]
    // 0xa4ffac: r16 = true
    //     0xa4ffac: add             x16, NULL, #0x20  ; true
    // 0xa4ffb0: str             x16, [SP]
    // 0xa4ffb4: r4 = const [0x1, 0x4, 0x4, 0x2, lBc, 0x3, xyc, 0x2, null]
    //     0xa4ffb4: add             x4, PP, #0x43, lsl #12  ; [pp+0x435a8] List(9) [0x1, 0x4, 0x4, 0x2, "lBc", 0x3, "xyc", 0x2, Null]
    //     0xa4ffb8: ldr             x4, [x4, #0x5a8]
    // 0xa4ffbc: r0 = call 0x30a3f0
    //     0xa4ffbc: bl              #0x30a3f0
    // 0xa4ffc0: mov             x1, x0
    // 0xa4ffc4: stur            x1, [fp, #-0x18]
    // 0xa4ffc8: r0 = Await()
    //     0xa4ffc8: bl              #0xa1e24c  ; AwaitStub
    // 0xa4ffcc: ldur            x0, [fp, #-0x10]
    // 0xa4ffd0: LoadField: r1 = r0->field_f
    //     0xa4ffd0: ldur            w1, [x0, #0xf]
    // 0xa4ffd4: DecompressPointer r1
    //     0xa4ffd4: add             x1, x1, HEAP, lsl #32
    // 0xa4ffd8: LoadField: r0 = r1->field_1f
    //     0xa4ffd8: ldur            w0, [x1, #0x1f]
    // 0xa4ffdc: DecompressPointer r0
    //     0xa4ffdc: add             x0, x0, HEAP, lsl #32
    // 0xa4ffe0: r16 = Sentinel
    //     0xa4ffe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ffe4: cmp             w0, w16
    // 0xa4ffe8: b.eq            #0xa50018
    // 0xa4ffec: LoadField: r2 = r0->field_1b
    //     0xa4ffec: ldur            w2, [x0, #0x1b]
    // 0xa4fff0: DecompressPointer r2
    //     0xa4fff0: add             x2, x2, HEAP, lsl #32
    // 0xa4fff4: tbnz            w2, #4, #0xa50000
    // 0xa4fff8: str             x1, [SP]
    // 0xa4fffc: r0 = call 0x3eb240
    //     0xa4fffc: bl              #0x3eb240
    // 0xa50000: r0 = Null
    //     0xa50000: mov             x0, NULL
    // 0xa50004: r0 = ReturnAsyncNotFuture()
    //     0xa50004: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa50008: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50008: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5000c: b               #0xa4ff20
    // 0xa50010: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50010: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50014: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa50014: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa50018: r9 = _Iwe
    //     0xa50018: add             x9, PP, #0x43, lsl #12  ; [pp+0x43500] Field <_Nu@444377751._Iwe@444377751>: late (offset: 0x20)
    //     0xa5001c: ldr             x9, [x9, #0x500]
    // 0xa50020: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa50020: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa50024, size: 0x90
    // 0xa50024: EnterFrame
    //     0xa50024: stp             fp, lr, [SP, #-0x10]!
    //     0xa50028: mov             fp, SP
    // 0xa5002c: AllocStack(0x20)
    //     0xa5002c: sub             SP, SP, #0x20
    // 0xa50030: SetupParameters(_Nu this /* r1 */)
    //     0xa50030: stur            NULL, [fp, #-8]
    //     0xa50034: mov             x0, #0
    //     0xa50038: add             x1, fp, w0, sxtw #2
    //     0xa5003c: ldr             x1, [x1, #0x10]
    //     0xa50040: ldur            w2, [x1, #0x17]
    //     0xa50044: add             x2, x2, HEAP, lsl #32
    //     0xa50048: stur            x2, [fp, #-0x10]
    // 0xa5004c: CheckStackOverflow
    //     0xa5004c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa50050: cmp             SP, x16
    //     0xa50054: b.ls            #0xa500a8
    // 0xa50058: InitAsync() -> Future<Null?>
    //     0xa50058: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa5005c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa50060: ldur            x0, [fp, #-0x10]
    // 0xa50064: LoadField: r1 = r0->field_f
    //     0xa50064: ldur            w1, [x0, #0xf]
    // 0xa50068: DecompressPointer r1
    //     0xa50068: add             x1, x1, HEAP, lsl #32
    // 0xa5006c: LoadField: r2 = r1->field_f
    //     0xa5006c: ldur            w2, [x1, #0xf]
    // 0xa50070: DecompressPointer r2
    //     0xa50070: add             x2, x2, HEAP, lsl #32
    // 0xa50074: cmp             w2, NULL
    // 0xa50078: b.eq            #0xa500b0
    // 0xa5007c: r16 = <Object?>
    //     0xa5007c: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa50080: stp             x2, x16, [SP]
    // 0xa50084: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa50084: ldr             x4, [PP, #0x8b0]  ; [pp+0x8b0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa50088: r0 = call 0x315a24
    //     0xa50088: bl              #0x315a24
    // 0xa5008c: ldur            x0, [fp, #-0x10]
    // 0xa50090: LoadField: r1 = r0->field_f
    //     0xa50090: ldur            w1, [x0, #0xf]
    // 0xa50094: DecompressPointer r1
    //     0xa50094: add             x1, x1, HEAP, lsl #32
    // 0xa50098: str             x1, [SP]
    // 0xa5009c: r0 = __unknown_function__()
    //     0xa5009c: bl              #0xa500b4  ; [] ::__unknown_function__
    // 0xa500a0: r0 = Null
    //     0xa500a0: mov             x0, NULL
    // 0xa500a4: r0 = ReturnAsyncNotFuture()
    //     0xa500a4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa500a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa500a8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa500ac: b               #0xa50058
    // 0xa500b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa500b0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb4e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb548, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb2dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb33c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eb478, size: -0x1
  }
  [closure] void _rbe(dynamic) {
    // ** addr: 0x3eb6d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4168f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zE) {
    // ** addr: 0x4168a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x415b44, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x41564c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4155c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x40e1c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411b38, size: -0x1
  }
  [closure] void _hxe(dynamic) {
    // ** addr: 0x415900, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x415a10, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x415a70, size: -0x1
  }
  [closure] Pu <anonymous closure>(dynamic, kha) {
    // ** addr: 0x413f50, size: -0x1
  }
  [closure] Ru <anonymous closure>(dynamic, kha) {
    // ** addr: 0x415db0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x416120, size: -0x1
  }
  [closure] void _jxe(dynamic) {
    // ** addr: 0x4163a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x416588, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x41651c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4167c0, size: -0x1
  }
}
