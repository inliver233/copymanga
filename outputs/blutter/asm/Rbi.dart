// lib: , url: Rbi

// class id: 1049022, size: 0x8
class :: {
}

// class id: 1522, size: 0x14, field offset: 0x8
//   const constructor, 
class aba extends Object {

  _OneByteString field_8;
  Paa field_c;

  const String name(aba) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4eb24, size: 0x180
    // 0xa4eb24: EnterFrame
    //     0xa4eb24: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eb28: mov             fp, SP
    // 0xa4eb2c: AllocStack(0x90)
    //     0xa4eb2c: sub             SP, SP, #0x90
    // 0xa4eb30: SetupParameters(aba this /* r1, fp-0x60 */)
    //     0xa4eb30: stur            NULL, [fp, #-8]
    //     0xa4eb34: mov             x0, #0
    //     0xa4eb38: add             x1, fp, w0, sxtw #2
    //     0xa4eb3c: ldr             x1, [x1, #0x10]
    //     0xa4eb40: stur            x1, [fp, #-0x60]
    //     0xa4eb44: ldur            w2, [x1, #0x17]
    //     0xa4eb48: add             x2, x2, HEAP, lsl #32
    //     0xa4eb4c: stur            x2, [fp, #-0x58]
    // 0xa4eb50: CheckStackOverflow
    //     0xa4eb50: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4eb54: cmp             SP, x16
    //     0xa4eb58: b.ls            #0xa4ec9c
    // 0xa4eb5c: InitAsync() -> Future<void?>
    //     0xa4eb5c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4eb60: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4eb64: r0 = call 0x2ceea4
    //     0xa4eb64: bl              #0x2ceea4
    // 0xa4eb68: ldur            x0, [fp, #-0x58]
    // 0xa4eb6c: LoadField: r1 = r0->field_f
    //     0xa4eb6c: ldur            w1, [x0, #0xf]
    // 0xa4eb70: DecompressPointer r1
    //     0xa4eb70: add             x1, x1, HEAP, lsl #32
    // 0xa4eb74: LoadField: r2 = r1->field_7
    //     0xa4eb74: ldur            w2, [x1, #7]
    // 0xa4eb78: DecompressPointer r2
    //     0xa4eb78: add             x2, x2, HEAP, lsl #32
    // 0xa4eb7c: r16 = Instance__paa
    //     0xa4eb7c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!_paa@4c27f1
    // 0xa4eb80: stp             x2, x16, [SP, #8]
    // 0xa4eb84: str             NULL, [SP]
    // 0xa4eb88: r0 = call 0x3c07d4
    //     0xa4eb88: bl              #0x3c07d4
    // 0xa4eb8c: ldur            x0, [fp, #-0x58]
    // 0xa4eb90: LoadField: r1 = r0->field_13
    //     0xa4eb90: ldur            w1, [x0, #0x13]
    // 0xa4eb94: DecompressPointer r1
    //     0xa4eb94: add             x1, x1, HEAP, lsl #32
    // 0xa4eb98: r16 = <void?>
    //     0xa4eb98: ldr             x16, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    // 0xa4eb9c: stp             x1, x16, [SP, #0x10]
    // 0xa4eba0: r16 = "cancel"
    //     0xa4eba0: ldr             x16, [PP, #0x2130]  ; [pp+0x2130] "cancel"
    // 0xa4eba4: stp             NULL, x16, [SP]
    // 0xa4eba8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4eba8: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4ebac: r0 = call 0x9d5c80
    //     0xa4ebac: bl              #0x9d5c80
    // 0xa4ebb0: mov             x1, x0
    // 0xa4ebb4: stur            x1, [fp, #-0x60]
    // 0xa4ebb8: r0 = Await()
    //     0xa4ebb8: bl              #0xa1e24c  ; AwaitStub
    // 0xa4ebbc: b               #0xa4ec94
    // 0xa4ebc0: sub             SP, fp, #0x90
    // 0xa4ebc4: mov             x3, x0
    // 0xa4ebc8: stur            x0, [fp, #-0x58]
    // 0xa4ebcc: mov             x0, x1
    // 0xa4ebd0: stur            x1, [fp, #-0x60]
    // 0xa4ebd4: r1 = Null
    //     0xa4ebd4: mov             x1, NULL
    // 0xa4ebd8: r2 = 4
    //     0xa4ebd8: mov             x2, #4
    // 0xa4ebdc: r0 = AllocateArray()
    //     0xa4ebdc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa4ebe0: r17 = "while de-activating platform stream on channel "
    //     0xa4ebe0: ldr             x17, [PP, #0x2138]  ; [pp+0x2138] "while de-activating platform stream on channel "
    // 0xa4ebe4: StoreField: r0->field_f = r17
    //     0xa4ebe4: stur            w17, [x0, #0xf]
    // 0xa4ebe8: ldur            x1, [fp, #-0x20]
    // 0xa4ebec: LoadField: r2 = r1->field_f
    //     0xa4ebec: ldur            w2, [x1, #0xf]
    // 0xa4ebf0: DecompressPointer r2
    //     0xa4ebf0: add             x2, x2, HEAP, lsl #32
    // 0xa4ebf4: LoadField: r1 = r2->field_7
    //     0xa4ebf4: ldur            w1, [x2, #7]
    // 0xa4ebf8: DecompressPointer r1
    //     0xa4ebf8: add             x1, x1, HEAP, lsl #32
    // 0xa4ebfc: StoreField: r0->field_13 = r1
    //     0xa4ebfc: stur            w1, [x0, #0x13]
    // 0xa4ec00: str             x0, [SP]
    // 0xa4ec04: r0 = _interpolate()
    //     0xa4ec04: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa4ec08: r1 = Null
    //     0xa4ec08: mov             x1, NULL
    // 0xa4ec0c: r2 = 2
    //     0xa4ec0c: mov             x2, #2
    // 0xa4ec10: stur            x0, [fp, #-0x68]
    // 0xa4ec14: r0 = AllocateArray()
    //     0xa4ec14: bl              #0xab0150  ; AllocateArrayStub
    // 0xa4ec18: mov             x2, x0
    // 0xa4ec1c: ldur            x0, [fp, #-0x68]
    // 0xa4ec20: stur            x2, [fp, #-0x70]
    // 0xa4ec24: StoreField: r2->field_f = r0
    //     0xa4ec24: stur            w0, [x2, #0xf]
    // 0xa4ec28: r1 = <Object>
    //     0xa4ec28: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa4ec2c: r0 = AllocateGrowableArray()
    //     0xa4ec2c: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa4ec30: mov             x2, x0
    // 0xa4ec34: ldur            x0, [fp, #-0x70]
    // 0xa4ec38: stur            x2, [fp, #-0x68]
    // 0xa4ec3c: StoreField: r2->field_f = r0
    //     0xa4ec3c: stur            w0, [x2, #0xf]
    // 0xa4ec40: r0 = 2
    //     0xa4ec40: mov             x0, #2
    // 0xa4ec44: StoreField: r2->field_b = r0
    //     0xa4ec44: stur            w0, [x2, #0xb]
    // 0xa4ec48: r1 = <List<Object>>
    //     0xa4ec48: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa4ec4c: r0 = zC()
    //     0xa4ec4c: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa4ec50: mov             x1, x0
    // 0xa4ec54: r0 = true
    //     0xa4ec54: add             x0, NULL, #0x20  ; true
    // 0xa4ec58: StoreField: r1->field_13 = r0
    //     0xa4ec58: stur            w0, [x1, #0x13]
    // 0xa4ec5c: ldur            x0, [fp, #-0x68]
    // 0xa4ec60: StoreField: r1->field_f = r0
    //     0xa4ec60: stur            w0, [x1, #0xf]
    // 0xa4ec64: r0 = DC()
    //     0xa4ec64: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa4ec68: mov             x1, x0
    // 0xa4ec6c: ldur            x0, [fp, #-0x58]
    // 0xa4ec70: StoreField: r1->field_7 = r0
    //     0xa4ec70: stur            w0, [x1, #7]
    // 0xa4ec74: ldur            x0, [fp, #-0x60]
    // 0xa4ec78: StoreField: r1->field_b = r0
    //     0xa4ec78: stur            w0, [x1, #0xb]
    // 0xa4ec7c: r0 = "services library"
    //     0xa4ec7c: ldr             x0, [PP, #0x1e20]  ; [pp+0x1e20] "services library"
    // 0xa4ec80: StoreField: r1->field_f = r0
    //     0xa4ec80: stur            w0, [x1, #0xf]
    // 0xa4ec84: r0 = false
    //     0xa4ec84: add             x0, NULL, #0x30  ; false
    // 0xa4ec88: StoreField: r1->field_13 = r0
    //     0xa4ec88: stur            w0, [x1, #0x13]
    // 0xa4ec8c: str             x1, [SP]
    // 0xa4ec90: r0 = call 0x25b780
    //     0xa4ec90: bl              #0x25b780
    // 0xa4ec94: r0 = Null
    //     0xa4ec94: mov             x0, NULL
    // 0xa4ec98: r0 = ReturnAsyncNotFuture()
    //     0xa4ec98: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4ec9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ec9c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4eca0: b               #0xa4eb5c
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4eca4, size: 0x194
    // 0xa4eca4: EnterFrame
    //     0xa4eca4: stp             fp, lr, [SP, #-0x10]!
    //     0xa4eca8: mov             fp, SP
    // 0xa4ecac: AllocStack(0x90)
    //     0xa4ecac: sub             SP, SP, #0x90
    // 0xa4ecb0: SetupParameters(aba this /* r1, fp-0x60 */)
    //     0xa4ecb0: stur            NULL, [fp, #-8]
    //     0xa4ecb4: mov             x0, #0
    //     0xa4ecb8: add             x1, fp, w0, sxtw #2
    //     0xa4ecbc: ldr             x1, [x1, #0x10]
    //     0xa4ecc0: stur            x1, [fp, #-0x60]
    //     0xa4ecc4: ldur            w2, [x1, #0x17]
    //     0xa4ecc8: add             x2, x2, HEAP, lsl #32
    //     0xa4eccc: stur            x2, [fp, #-0x58]
    // 0xa4ecd0: CheckStackOverflow
    //     0xa4ecd0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ecd4: cmp             SP, x16
    //     0xa4ecd8: b.ls            #0xa4ee30
    // 0xa4ecdc: InitAsync() -> Future<void?>
    //     0xa4ecdc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4ece0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4ece4: r0 = call 0x2ceea4
    //     0xa4ece4: bl              #0x2ceea4
    // 0xa4ece8: ldur            x0, [fp, #-0x58]
    // 0xa4ecec: LoadField: r1 = r0->field_f
    //     0xa4ecec: ldur            w1, [x0, #0xf]
    // 0xa4ecf0: DecompressPointer r1
    //     0xa4ecf0: add             x1, x1, HEAP, lsl #32
    // 0xa4ecf4: LoadField: r3 = r1->field_7
    //     0xa4ecf4: ldur            w3, [x1, #7]
    // 0xa4ecf8: DecompressPointer r3
    //     0xa4ecf8: add             x3, x3, HEAP, lsl #32
    // 0xa4ecfc: mov             x2, x0
    // 0xa4ed00: stur            x3, [fp, #-0x60]
    // 0xa4ed04: r1 = Function '<anonymous closure>':.
    //     0xa4ed04: ldr             x1, [PP, #0x2198]  ; [pp+0x2198] AnonymousClosure: (0xa4ee38), in [Rbi] aba::<anonymous closure> (0xa4eca4)
    // 0xa4ed08: r0 = AllocateClosure()
    //     0xa4ed08: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa4ed0c: r16 = Instance__paa
    //     0xa4ed0c: ldr             x16, [PP, #0x1dd0]  ; [pp+0x1dd0] Obj!_paa@4c27f1
    // 0xa4ed10: ldur            lr, [fp, #-0x60]
    // 0xa4ed14: stp             lr, x16, [SP, #8]
    // 0xa4ed18: str             x0, [SP]
    // 0xa4ed1c: r0 = call 0x3c07d4
    //     0xa4ed1c: bl              #0x3c07d4
    // 0xa4ed20: ldur            x0, [fp, #-0x58]
    // 0xa4ed24: LoadField: r1 = r0->field_13
    //     0xa4ed24: ldur            w1, [x0, #0x13]
    // 0xa4ed28: DecompressPointer r1
    //     0xa4ed28: add             x1, x1, HEAP, lsl #32
    // 0xa4ed2c: r16 = <void?>
    //     0xa4ed2c: ldr             x16, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    // 0xa4ed30: stp             x1, x16, [SP, #0x10]
    // 0xa4ed34: r16 = "listen"
    //     0xa4ed34: ldr             x16, [PP, #0x21a0]  ; [pp+0x21a0] "listen"
    // 0xa4ed38: stp             NULL, x16, [SP]
    // 0xa4ed3c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa4ed3c: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa4ed40: r0 = call 0x9d5c80
    //     0xa4ed40: bl              #0x9d5c80
    // 0xa4ed44: mov             x1, x0
    // 0xa4ed48: stur            x1, [fp, #-0x60]
    // 0xa4ed4c: r0 = Await()
    //     0xa4ed4c: bl              #0xa1e24c  ; AwaitStub
    // 0xa4ed50: b               #0xa4ee28
    // 0xa4ed54: sub             SP, fp, #0x90
    // 0xa4ed58: mov             x3, x0
    // 0xa4ed5c: stur            x0, [fp, #-0x58]
    // 0xa4ed60: mov             x0, x1
    // 0xa4ed64: stur            x1, [fp, #-0x60]
    // 0xa4ed68: r1 = Null
    //     0xa4ed68: mov             x1, NULL
    // 0xa4ed6c: r2 = 4
    //     0xa4ed6c: mov             x2, #4
    // 0xa4ed70: r0 = AllocateArray()
    //     0xa4ed70: bl              #0xab0150  ; AllocateArrayStub
    // 0xa4ed74: r17 = "while activating platform stream on channel "
    //     0xa4ed74: ldr             x17, [PP, #0x21a8]  ; [pp+0x21a8] "while activating platform stream on channel "
    // 0xa4ed78: StoreField: r0->field_f = r17
    //     0xa4ed78: stur            w17, [x0, #0xf]
    // 0xa4ed7c: ldur            x1, [fp, #-0x20]
    // 0xa4ed80: LoadField: r2 = r1->field_f
    //     0xa4ed80: ldur            w2, [x1, #0xf]
    // 0xa4ed84: DecompressPointer r2
    //     0xa4ed84: add             x2, x2, HEAP, lsl #32
    // 0xa4ed88: LoadField: r1 = r2->field_7
    //     0xa4ed88: ldur            w1, [x2, #7]
    // 0xa4ed8c: DecompressPointer r1
    //     0xa4ed8c: add             x1, x1, HEAP, lsl #32
    // 0xa4ed90: StoreField: r0->field_13 = r1
    //     0xa4ed90: stur            w1, [x0, #0x13]
    // 0xa4ed94: str             x0, [SP]
    // 0xa4ed98: r0 = _interpolate()
    //     0xa4ed98: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa4ed9c: r1 = Null
    //     0xa4ed9c: mov             x1, NULL
    // 0xa4eda0: r2 = 2
    //     0xa4eda0: mov             x2, #2
    // 0xa4eda4: stur            x0, [fp, #-0x68]
    // 0xa4eda8: r0 = AllocateArray()
    //     0xa4eda8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa4edac: mov             x2, x0
    // 0xa4edb0: ldur            x0, [fp, #-0x68]
    // 0xa4edb4: stur            x2, [fp, #-0x70]
    // 0xa4edb8: StoreField: r2->field_f = r0
    //     0xa4edb8: stur            w0, [x2, #0xf]
    // 0xa4edbc: r1 = <Object>
    //     0xa4edbc: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa4edc0: r0 = AllocateGrowableArray()
    //     0xa4edc0: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa4edc4: mov             x2, x0
    // 0xa4edc8: ldur            x0, [fp, #-0x70]
    // 0xa4edcc: stur            x2, [fp, #-0x68]
    // 0xa4edd0: StoreField: r2->field_f = r0
    //     0xa4edd0: stur            w0, [x2, #0xf]
    // 0xa4edd4: r0 = 2
    //     0xa4edd4: mov             x0, #2
    // 0xa4edd8: StoreField: r2->field_b = r0
    //     0xa4edd8: stur            w0, [x2, #0xb]
    // 0xa4eddc: r1 = <List<Object>>
    //     0xa4eddc: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa4ede0: r0 = zC()
    //     0xa4ede0: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa4ede4: mov             x1, x0
    // 0xa4ede8: r0 = true
    //     0xa4ede8: add             x0, NULL, #0x20  ; true
    // 0xa4edec: StoreField: r1->field_13 = r0
    //     0xa4edec: stur            w0, [x1, #0x13]
    // 0xa4edf0: ldur            x0, [fp, #-0x68]
    // 0xa4edf4: StoreField: r1->field_f = r0
    //     0xa4edf4: stur            w0, [x1, #0xf]
    // 0xa4edf8: r0 = DC()
    //     0xa4edf8: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa4edfc: mov             x1, x0
    // 0xa4ee00: ldur            x0, [fp, #-0x58]
    // 0xa4ee04: StoreField: r1->field_7 = r0
    //     0xa4ee04: stur            w0, [x1, #7]
    // 0xa4ee08: ldur            x0, [fp, #-0x60]
    // 0xa4ee0c: StoreField: r1->field_b = r0
    //     0xa4ee0c: stur            w0, [x1, #0xb]
    // 0xa4ee10: r0 = "services library"
    //     0xa4ee10: ldr             x0, [PP, #0x1e20]  ; [pp+0x1e20] "services library"
    // 0xa4ee14: StoreField: r1->field_f = r0
    //     0xa4ee14: stur            w0, [x1, #0xf]
    // 0xa4ee18: r0 = false
    //     0xa4ee18: add             x0, NULL, #0x30  ; false
    // 0xa4ee1c: StoreField: r1->field_13 = r0
    //     0xa4ee1c: stur            w0, [x1, #0x13]
    // 0xa4ee20: str             x1, [SP]
    // 0xa4ee24: r0 = call 0x25b780
    //     0xa4ee24: bl              #0x25b780
    // 0xa4ee28: r0 = Null
    //     0xa4ee28: mov             x0, NULL
    // 0xa4ee2c: r0 = ReturnAsyncNotFuture()
    //     0xa4ee2c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4ee30: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ee30: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ee34: b               #0xa4ecdc
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xa4ee38, size: 0x168
    // 0xa4ee38: EnterFrame
    //     0xa4ee38: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ee3c: mov             fp, SP
    // 0xa4ee40: AllocStack(0x70)
    //     0xa4ee40: sub             SP, SP, #0x70
    // 0xa4ee44: SetupParameters(aba this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xa4ee44: stur            NULL, [fp, #-8]
    //     0xa4ee48: mov             x0, #0
    //     0xa4ee4c: add             x1, fp, w0, sxtw #2
    //     0xa4ee50: ldr             x1, [x1, #0x18]
    //     0xa4ee54: stur            x1, [fp, #-0x60]
    //     0xa4ee58: add             x2, fp, w0, sxtw #2
    //     0xa4ee5c: ldr             x2, [x2, #0x10]
    //     0xa4ee60: stur            x2, [fp, #-0x58]
    //     0xa4ee64: ldur            w3, [x1, #0x17]
    //     0xa4ee68: add             x3, x3, HEAP, lsl #32
    //     0xa4ee6c: stur            x3, [fp, #-0x50]
    // 0xa4ee70: CheckStackOverflow
    //     0xa4ee70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4ee74: cmp             SP, x16
    //     0xa4ee78: b.ls            #0xa4ef98
    // 0xa4ee7c: InitAsync() -> Future<Null?>
    //     0xa4ee7c: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa4ee80: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4ee84: ldur            x0, [fp, #-0x58]
    // 0xa4ee88: cmp             w0, NULL
    // 0xa4ee8c: b.ne            #0xa4eecc
    // 0xa4ee90: ldur            x0, [fp, #-0x50]
    // 0xa4ee94: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4ee94: ldur            w1, [x0, #0x17]
    // 0xa4ee98: DecompressPointer r1
    //     0xa4ee98: add             x1, x1, HEAP, lsl #32
    // 0xa4ee9c: r16 = Sentinel
    //     0xa4ee9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4eea0: cmp             w1, w16
    // 0xa4eea4: b.ne            #0xa4eeb4
    // 0xa4eea8: r16 = "controller"
    //     0xa4eea8: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "controller"
    // 0xa4eeac: str             x16, [SP]
    // 0xa4eeb0: r0 = _throwLocalNotInitialized()
    //     0xa4eeb0: bl              #0x273a9c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa4eeb4: ldur            x1, [fp, #-0x50]
    // 0xa4eeb8: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa4eeb8: ldur            w0, [x1, #0x17]
    // 0xa4eebc: DecompressPointer r0
    //     0xa4eebc: add             x0, x0, HEAP, lsl #32
    // 0xa4eec0: str             x0, [SP]
    // 0xa4eec4: r0 = call 0x6f51c0
    //     0xa4eec4: bl              #0x6f51c0
    // 0xa4eec8: b               #0xa4ef84
    // 0xa4eecc: ldur            x1, [fp, #-0x50]
    // 0xa4eed0: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4eed0: ldur            w2, [x1, #0x17]
    // 0xa4eed4: DecompressPointer r2
    //     0xa4eed4: add             x2, x2, HEAP, lsl #32
    // 0xa4eed8: r16 = Sentinel
    //     0xa4eed8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4eedc: cmp             w2, w16
    // 0xa4eee0: b.ne            #0xa4eef0
    // 0xa4eee4: r16 = "controller"
    //     0xa4eee4: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "controller"
    // 0xa4eee8: str             x16, [SP]
    // 0xa4eeec: r0 = _throwLocalNotInitialized()
    //     0xa4eeec: bl              #0x273a9c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa4eef0: ldur            x0, [fp, #-0x50]
    // 0xa4eef4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4eef4: ldur            w1, [x0, #0x17]
    // 0xa4eef8: DecompressPointer r1
    //     0xa4eef8: add             x1, x1, HEAP, lsl #32
    // 0xa4eefc: stur            x1, [fp, #-0x60]
    // 0xa4ef00: r16 = Instance_Paa
    //     0xa4ef00: ldr             x16, [PP, #0x1f28]  ; [pp+0x1f28] Obj!Paa@4c27b1
    // 0xa4ef04: ldur            lr, [fp, #-0x58]
    // 0xa4ef08: stp             lr, x16, [SP]
    // 0xa4ef0c: r0 = call 0x9d532c
    //     0xa4ef0c: bl              #0x9d532c
    // 0xa4ef10: ldur            x16, [fp, #-0x60]
    // 0xa4ef14: stp             x0, x16, [SP]
    // 0xa4ef18: r0 = call 0x6f44f8
    //     0xa4ef18: bl              #0x6f44f8
    // 0xa4ef1c: b               #0xa4ef84
    // 0xa4ef20: sub             SP, fp, #0x70
    // 0xa4ef24: stur            x0, [fp, #-0x50]
    // 0xa4ef28: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa4ef28: mov             x2, #0x76
    //     0xa4ef2c: tbz             w0, #0, #0xa4ef3c
    //     0xa4ef30: ldur            x2, [x0, #-1]
    //     0xa4ef34: ubfx            x2, x2, #0xc, #0x14
    //     0xa4ef38: lsl             x2, x2, #1
    // 0xa4ef3c: cmp             w2, #0xbfe
    // 0xa4ef40: b.ne            #0xa4ef8c
    // 0xa4ef44: ldur            x1, [fp, #-0x28]
    // 0xa4ef48: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa4ef48: ldur            w2, [x1, #0x17]
    // 0xa4ef4c: DecompressPointer r2
    //     0xa4ef4c: add             x2, x2, HEAP, lsl #32
    // 0xa4ef50: r16 = Sentinel
    //     0xa4ef50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4ef54: cmp             w2, w16
    // 0xa4ef58: b.ne            #0xa4ef68
    // 0xa4ef5c: r16 = "controller"
    //     0xa4ef5c: ldr             x16, [PP, #0x21b0]  ; [pp+0x21b0] "controller"
    // 0xa4ef60: str             x16, [SP]
    // 0xa4ef64: r0 = _throwLocalNotInitialized()
    //     0xa4ef64: bl              #0x273a9c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa4ef68: ldur            x0, [fp, #-0x28]
    // 0xa4ef6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa4ef6c: ldur            w1, [x0, #0x17]
    // 0xa4ef70: DecompressPointer r1
    //     0xa4ef70: add             x1, x1, HEAP, lsl #32
    // 0xa4ef74: ldur            x16, [fp, #-0x50]
    // 0xa4ef78: stp             x16, x1, [SP]
    // 0xa4ef7c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa4ef7c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa4ef80: r0 = call 0x8d3684
    //     0xa4ef80: bl              #0x8d3684
    // 0xa4ef84: r0 = Null
    //     0xa4ef84: mov             x0, NULL
    // 0xa4ef88: r0 = ReturnAsyncNotFuture()
    //     0xa4ef88: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4ef8c: ldur            x0, [fp, #-0x50]
    // 0xa4ef90: r0 = ReThrow()
    //     0xa4ef90: bl              #0xaae718  ; ReThrowStub
    // 0xa4ef94: brk             #0
    // 0xa4ef98: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4ef98: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4ef9c: b               #0xa4ee7c
  }
}

// class id: 1523, size: 0x14, field offset: 0x8
//   const constructor, 
class Yaa extends Object {

  _OneByteString field_8;
  Paa field_c;

  const String name(Yaa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0x3c0c30, size: -0x1
  }
}

// class id: 1524, size: 0x14, field offset: 0x14
//   const constructor, 
class Zaa extends Yaa {

  _OneByteString field_8;
  Oaa field_c;
}

// class id: 1525, size: 0x18, field offset: 0x8
//   const constructor, 
class Xaa<X0> extends Object {

  _OneByteString field_c;
  Naa field_10;

  const String name(Xaa<X0>) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  [closure] Future<ByteData?> <anonymous closure>(dynamic, ByteData?) async {
    // ** addr: 0xa55d60, size: 0xe8
    // 0xa55d60: EnterFrame
    //     0xa55d60: stp             fp, lr, [SP, #-0x10]!
    //     0xa55d64: mov             fp, SP
    // 0xa55d68: AllocStack(0x38)
    //     0xa55d68: sub             SP, SP, #0x38
    // 0xa55d6c: SetupParameters(Xaa<X0> this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa55d6c: stur            NULL, [fp, #-8]
    //     0xa55d70: mov             x0, #0
    //     0xa55d74: add             x1, fp, w0, sxtw #2
    //     0xa55d78: ldr             x1, [x1, #0x18]
    //     0xa55d7c: add             x2, fp, w0, sxtw #2
    //     0xa55d80: ldr             x2, [x2, #0x10]
    //     0xa55d84: stur            x2, [fp, #-0x18]
    //     0xa55d88: ldur            w3, [x1, #0x17]
    //     0xa55d8c: add             x3, x3, HEAP, lsl #32
    //     0xa55d90: stur            x3, [fp, #-0x10]
    // 0xa55d94: CheckStackOverflow
    //     0xa55d94: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55d98: cmp             SP, x16
    //     0xa55d9c: b.ls            #0xa55e3c
    // 0xa55da0: InitAsync() -> Future<ByteData?>
    //     0xa55da0: ldr             x0, [PP, #0x1dd8]  ; [pp+0x1dd8] TypeArguments: <ByteData?>
    //     0xa55da4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa55da8: ldur            x1, [fp, #-0x10]
    // 0xa55dac: LoadField: r0 = r1->field_f
    //     0xa55dac: ldur            w0, [x1, #0xf]
    // 0xa55db0: DecompressPointer r0
    //     0xa55db0: add             x0, x0, HEAP, lsl #32
    // 0xa55db4: LoadField: r2 = r0->field_f
    //     0xa55db4: ldur            w2, [x0, #0xf]
    // 0xa55db8: DecompressPointer r2
    //     0xa55db8: add             x2, x2, HEAP, lsl #32
    // 0xa55dbc: stur            x2, [fp, #-0x28]
    // 0xa55dc0: LoadField: r3 = r1->field_13
    //     0xa55dc0: ldur            w3, [x1, #0x13]
    // 0xa55dc4: DecompressPointer r3
    //     0xa55dc4: add             x3, x3, HEAP, lsl #32
    // 0xa55dc8: stur            x3, [fp, #-0x20]
    // 0xa55dcc: r0 = LoadClassIdInstr(r2)
    //     0xa55dcc: ldur            x0, [x2, #-1]
    //     0xa55dd0: ubfx            x0, x0, #0xc, #0x14
    // 0xa55dd4: ldur            x16, [fp, #-0x18]
    // 0xa55dd8: stp             x16, x2, [SP]
    // 0xa55ddc: r0 = GDT[cid_x0 + 0x73b]()
    //     0xa55ddc: add             lr, x0, #0x73b
    //     0xa55de0: ldr             lr, [x21, lr, lsl #3]
    //     0xa55de4: blr             lr
    // 0xa55de8: mov             x1, x0
    // 0xa55dec: ldur            x0, [fp, #-0x20]
    // 0xa55df0: cmp             w0, NULL
    // 0xa55df4: b.eq            #0xa55e44
    // 0xa55df8: stp             x1, x0, [SP]
    // 0xa55dfc: ClosureCall
    //     0xa55dfc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa55e00: ldur            x2, [x0, #0x1f]
    //     0xa55e04: blr             x2
    // 0xa55e08: mov             x1, x0
    // 0xa55e0c: stur            x1, [fp, #-0x18]
    // 0xa55e10: r0 = Await()
    //     0xa55e10: bl              #0xa1e24c  ; AwaitStub
    // 0xa55e14: mov             x1, x0
    // 0xa55e18: ldur            x0, [fp, #-0x28]
    // 0xa55e1c: r2 = LoadClassIdInstr(r0)
    //     0xa55e1c: ldur            x2, [x0, #-1]
    //     0xa55e20: ubfx            x2, x2, #0xc, #0x14
    // 0xa55e24: stp             x1, x0, [SP]
    // 0xa55e28: mov             x0, x2
    // 0xa55e2c: r0 = GDT[cid_x0 + 0x86b]()
    //     0xa55e2c: add             lr, x0, #0x86b
    //     0xa55e30: ldr             lr, [x21, lr, lsl #3]
    //     0xa55e34: blr             lr
    // 0xa55e38: r0 = ReturnAsyncNotFuture()
    //     0xa55e38: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa55e3c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa55e3c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa55e40: b               #0xa55da0
    // 0xa55e44: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa55e44: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
}
