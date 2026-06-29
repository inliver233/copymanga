// lib: , url: bUh

// class id: 1048627, size: 0x8
class :: {
}

// class id: 3307, size: 0x10, field offset: 0xc
//   const constructor, 
class Iu extends Vs {

  bool field_c;
}

// class id: 3714, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Ju extends Ss<dynamic>
     with jt<X0 bound Vs> {
}

// class id: 3715, size: 0x54, field offset: 0x1c
class _Ku extends _Ju {

  late cVa controller; // offset: 0x4c
  late Vu mvd; // offset: 0x1c
  late bVa _Iwe; // offset: 0x20

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4fb8c, size: 0x138
    // 0xa4fb8c: EnterFrame
    //     0xa4fb8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fb90: mov             fp, SP
    // 0xa4fb94: AllocStack(0x40)
    //     0xa4fb94: sub             SP, SP, #0x40
    // 0xa4fb98: SetupParameters(_Ku this /* r1 */)
    //     0xa4fb98: stur            NULL, [fp, #-8]
    //     0xa4fb9c: mov             x0, #0
    //     0xa4fba0: add             x1, fp, w0, sxtw #2
    //     0xa4fba4: ldr             x1, [x1, #0x10]
    //     0xa4fba8: ldur            w2, [x1, #0x17]
    //     0xa4fbac: add             x2, x2, HEAP, lsl #32
    //     0xa4fbb0: stur            x2, [fp, #-0x10]
    // 0xa4fbb4: CheckStackOverflow
    //     0xa4fbb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fbb8: cmp             SP, x16
    //     0xa4fbbc: b.ls            #0xa4fca8
    // 0xa4fbc0: InitAsync() -> Future<void?>
    //     0xa4fbc0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4fbc4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4fbc8: ldur            x2, [fp, #-0x10]
    // 0xa4fbcc: LoadField: r0 = r2->field_f
    //     0xa4fbcc: ldur            w0, [x2, #0xf]
    // 0xa4fbd0: DecompressPointer r0
    //     0xa4fbd0: add             x0, x0, HEAP, lsl #32
    // 0xa4fbd4: LoadField: r1 = r0->field_27
    //     0xa4fbd4: ldur            w1, [x0, #0x27]
    // 0xa4fbd8: DecompressPointer r1
    //     0xa4fbd8: add             x1, x1, HEAP, lsl #32
    // 0xa4fbdc: cmp             w1, NULL
    // 0xa4fbe0: b.ne            #0xa4fbec
    // 0xa4fbe4: mov             x0, x2
    // 0xa4fbe8: b               #0xa4fbf8
    // 0xa4fbec: str             x1, [SP]
    // 0xa4fbf0: r0 = call 0x2e13b8
    //     0xa4fbf0: bl              #0x2e13b8
    // 0xa4fbf4: ldur            x0, [fp, #-0x10]
    // 0xa4fbf8: LoadField: r1 = r0->field_f
    //     0xa4fbf8: ldur            w1, [x0, #0xf]
    // 0xa4fbfc: DecompressPointer r1
    //     0xa4fbfc: add             x1, x1, HEAP, lsl #32
    // 0xa4fc00: LoadField: r2 = r1->field_4f
    //     0xa4fc00: ldur            w2, [x1, #0x4f]
    // 0xa4fc04: DecompressPointer r2
    //     0xa4fc04: add             x2, x2, HEAP, lsl #32
    // 0xa4fc08: cmp             w2, NULL
    // 0xa4fc0c: b.eq            #0xa4fcb0
    // 0xa4fc10: LoadField: r3 = r1->field_f
    //     0xa4fc10: ldur            w3, [x1, #0xf]
    // 0xa4fc14: DecompressPointer r3
    //     0xa4fc14: add             x3, x3, HEAP, lsl #32
    // 0xa4fc18: stur            x3, [fp, #-0x18]
    // 0xa4fc1c: cmp             w3, NULL
    // 0xa4fc20: b.eq            #0xa4fcb4
    // 0xa4fc24: mov             x2, x0
    // 0xa4fc28: r1 = Function '<anonymous closure>':.
    //     0xa4fc28: add             x1, PP, #0x43, lsl #12  ; [pp+0x43740] AnonymousClosure: (0x413f50), in [cUh] _Nu::<anonymous closure> (0xa4feec)
    //     0xa4fc2c: ldr             x1, [x1, #0x740]
    // 0xa4fc30: r0 = AllocateClosure()
    //     0xa4fc30: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa4fc34: r16 = <Su>
    //     0xa4fc34: add             x16, PP, #0x43, lsl #12  ; [pp+0x43590] TypeArguments: <Su>
    //     0xa4fc38: ldr             x16, [x16, #0x590]
    // 0xa4fc3c: stp             x0, x16, [SP, #0x18]
    // 0xa4fc40: ldur            x16, [fp, #-0x18]
    // 0xa4fc44: r30 = true
    //     0xa4fc44: add             lr, NULL, #0x20  ; true
    // 0xa4fc48: stp             lr, x16, [SP, #8]
    // 0xa4fc4c: r16 = true
    //     0xa4fc4c: add             x16, NULL, #0x20  ; true
    // 0xa4fc50: str             x16, [SP]
    // 0xa4fc54: r4 = const [0x1, 0x4, 0x4, 0x2, lBc, 0x3, xyc, 0x2, null]
    //     0xa4fc54: add             x4, PP, #0x43, lsl #12  ; [pp+0x435a8] List(9) [0x1, 0x4, 0x4, 0x2, "lBc", 0x3, "xyc", 0x2, Null]
    //     0xa4fc58: ldr             x4, [x4, #0x5a8]
    // 0xa4fc5c: r0 = call 0x30a3f0
    //     0xa4fc5c: bl              #0x30a3f0
    // 0xa4fc60: mov             x1, x0
    // 0xa4fc64: stur            x1, [fp, #-0x18]
    // 0xa4fc68: r0 = Await()
    //     0xa4fc68: bl              #0xa1e24c  ; AwaitStub
    // 0xa4fc6c: ldur            x0, [fp, #-0x10]
    // 0xa4fc70: LoadField: r1 = r0->field_f
    //     0xa4fc70: ldur            w1, [x0, #0xf]
    // 0xa4fc74: DecompressPointer r1
    //     0xa4fc74: add             x1, x1, HEAP, lsl #32
    // 0xa4fc78: LoadField: r0 = r1->field_1f
    //     0xa4fc78: ldur            w0, [x1, #0x1f]
    // 0xa4fc7c: DecompressPointer r0
    //     0xa4fc7c: add             x0, x0, HEAP, lsl #32
    // 0xa4fc80: r16 = Sentinel
    //     0xa4fc80: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4fc84: cmp             w0, w16
    // 0xa4fc88: b.eq            #0xa4fcb8
    // 0xa4fc8c: LoadField: r2 = r0->field_1b
    //     0xa4fc8c: ldur            w2, [x0, #0x1b]
    // 0xa4fc90: DecompressPointer r2
    //     0xa4fc90: add             x2, x2, HEAP, lsl #32
    // 0xa4fc94: tbnz            w2, #4, #0xa4fca0
    // 0xa4fc98: str             x1, [SP]
    // 0xa4fc9c: r0 = call 0x3eacdc
    //     0xa4fc9c: bl              #0x3eacdc
    // 0xa4fca0: r0 = Null
    //     0xa4fca0: mov             x0, NULL
    // 0xa4fca4: r0 = ReturnAsyncNotFuture()
    //     0xa4fca4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4fca8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fca8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fcac: b               #0xa4fbc0
    // 0xa4fcb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fcb0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4fcb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fcb4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4fcb8: r9 = _Iwe
    //     0xa4fcb8: add             x9, PP, #0x43, lsl #12  ; [pp+0x436a8] Field <_Ku@443269912._Iwe@443269912>: late (offset: 0x20)
    //     0xa4fcbc: ldr             x9, [x9, #0x6a8]
    // 0xa4fcc0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4fcc0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4fcf0, size: 0x90
    // 0xa4fcf0: EnterFrame
    //     0xa4fcf0: stp             fp, lr, [SP, #-0x10]!
    //     0xa4fcf4: mov             fp, SP
    // 0xa4fcf8: AllocStack(0x20)
    //     0xa4fcf8: sub             SP, SP, #0x20
    // 0xa4fcfc: SetupParameters(_Ku this /* r1 */)
    //     0xa4fcfc: stur            NULL, [fp, #-8]
    //     0xa4fd00: mov             x0, #0
    //     0xa4fd04: add             x1, fp, w0, sxtw #2
    //     0xa4fd08: ldr             x1, [x1, #0x10]
    //     0xa4fd0c: ldur            w2, [x1, #0x17]
    //     0xa4fd10: add             x2, x2, HEAP, lsl #32
    //     0xa4fd14: stur            x2, [fp, #-0x10]
    // 0xa4fd18: CheckStackOverflow
    //     0xa4fd18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4fd1c: cmp             SP, x16
    //     0xa4fd20: b.ls            #0xa4fd74
    // 0xa4fd24: InitAsync() -> Future<Null?>
    //     0xa4fd24: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa4fd28: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4fd2c: ldur            x0, [fp, #-0x10]
    // 0xa4fd30: LoadField: r1 = r0->field_f
    //     0xa4fd30: ldur            w1, [x0, #0xf]
    // 0xa4fd34: DecompressPointer r1
    //     0xa4fd34: add             x1, x1, HEAP, lsl #32
    // 0xa4fd38: LoadField: r2 = r1->field_f
    //     0xa4fd38: ldur            w2, [x1, #0xf]
    // 0xa4fd3c: DecompressPointer r2
    //     0xa4fd3c: add             x2, x2, HEAP, lsl #32
    // 0xa4fd40: cmp             w2, NULL
    // 0xa4fd44: b.eq            #0xa4fd7c
    // 0xa4fd48: r16 = <Object?>
    //     0xa4fd48: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa4fd4c: stp             x2, x16, [SP]
    // 0xa4fd50: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa4fd50: ldr             x4, [PP, #0x8b0]  ; [pp+0x8b0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa4fd54: r0 = call 0x315a24
    //     0xa4fd54: bl              #0x315a24
    // 0xa4fd58: ldur            x0, [fp, #-0x10]
    // 0xa4fd5c: LoadField: r1 = r0->field_f
    //     0xa4fd5c: ldur            w1, [x0, #0xf]
    // 0xa4fd60: DecompressPointer r1
    //     0xa4fd60: add             x1, x1, HEAP, lsl #32
    // 0xa4fd64: str             x1, [SP]
    // 0xa4fd68: r0 = __unknown_function__()
    //     0xa4fd68: bl              #0xa4fd80  ; [] ::__unknown_function__
    // 0xa4fd6c: r0 = Null
    //     0xa4fd6c: mov             x0, NULL
    // 0xa4fd70: r0 = ReturnAsyncNotFuture()
    //     0xa4fd70: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4fd74: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4fd74: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4fd78: b               #0xa4fd24
    // 0xa4fd7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4fd7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eaf84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eafe4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ead78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eadd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eaf14, size: -0x1
  }
  [closure] void _rbe(dynamic) {
    // ** addr: 0x3eb134, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41469c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zE) {
    // ** addr: 0x414650, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x412060, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x411abc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x411a0c, size: -0x1
  }
  [closure] void _hxe(dynamic) {
    // ** addr: 0x411d94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411e3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411f2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411f8c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4122e8, size: -0x1
  }
  [closure] Ru <anonymous closure>(dynamic, kha) {
    // ** addr: 0x413fd8, size: -0x1
  }
  [closure] void _jxe(dynamic) {
    // ** addr: 0x414608, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41421c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4143ac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x41459c, size: -0x1
  }
}
