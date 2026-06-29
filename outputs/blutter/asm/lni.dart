// lib: , url: lni

// class id: 1049623, size: 0x8
class :: {
}

// class id: 3052, size: 0xc, field offset: 0xc
class yOa extends Vs {
}

// class id: 3401, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _zOa extends cIa<dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2c05dc, size: -0x1
  }
}

// class id: 3402, size: 0x7c, field offset: 0x1c
class _AOa extends _zOa {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa69a00, size: 0x98
    // 0xa69a00: EnterFrame
    //     0xa69a00: stp             fp, lr, [SP, #-0x10]!
    //     0xa69a04: mov             fp, SP
    // 0xa69a08: AllocStack(0x20)
    //     0xa69a08: sub             SP, SP, #0x20
    // 0xa69a0c: SetupParameters(_AOa this /* r1 */)
    //     0xa69a0c: stur            NULL, [fp, #-8]
    //     0xa69a10: mov             x0, #0
    //     0xa69a14: add             x1, fp, w0, sxtw #2
    //     0xa69a18: ldr             x1, [x1, #0x10]
    //     0xa69a1c: ldur            w2, [x1, #0x17]
    //     0xa69a20: add             x2, x2, HEAP, lsl #32
    //     0xa69a24: stur            x2, [fp, #-0x10]
    // 0xa69a28: CheckStackOverflow
    //     0xa69a28: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa69a2c: cmp             SP, x16
    //     0xa69a30: b.ls            #0xa69a90
    // 0xa69a34: InitAsync() -> Future<bool>
    //     0xa69a34: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa69a38: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa69a3c: r1 = <bool>
    //     0xa69a3c: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    // 0xa69a40: r0 = _Future()
    //     0xa69a40: bl              #0xa17258  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa69a44: mov             x1, x0
    // 0xa69a48: r0 = 0
    //     0xa69a48: mov             x0, #0
    // 0xa69a4c: stur            x1, [fp, #-0x10]
    // 0xa69a50: StoreField: r1->field_b = r0
    //     0xa69a50: stur            x0, [x1, #0xb]
    // 0xa69a54: r0 = InitLateStaticField(0x568) // [dart:async] s::_current
    //     0xa69a54: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa69a58: ldr             x0, [x0, #0xad0]
    //     0xa69a5c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa69a60: cmp             w0, w16
    //     0xa69a64: b.ne            #0xa69a70
    //     0xa69a68: ldr             x2, [PP, #0x80]  ; [pp+0x80] Field <s._current@4048458>: static late (offset: 0x568)
    //     0xa69a6c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa69a70: mov             x1, x0
    // 0xa69a74: ldur            x0, [fp, #-0x10]
    // 0xa69a78: StoreField: r0->field_13 = r1
    //     0xa69a78: stur            w1, [x0, #0x13]
    // 0xa69a7c: r16 = false
    //     0xa69a7c: add             x16, NULL, #0x30  ; false
    // 0xa69a80: stp             x16, x0, [SP]
    // 0xa69a84: r0 = call 0x280710
    //     0xa69a84: bl              #0x280710
    // 0xa69a88: ldur            x0, [fp, #-0x10]
    // 0xa69a8c: r0 = ReturnAsync()
    //     0xa69a8c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa69a90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa69a90: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa69a94: b               #0xa69a34
  }
  [closure] Future<Null> <anonymous closure>(dynamic, bool) async {
    // ** addr: 0xa7fd18, size: 0xe0
    // 0xa7fd18: EnterFrame
    //     0xa7fd18: stp             fp, lr, [SP, #-0x10]!
    //     0xa7fd1c: mov             fp, SP
    // 0xa7fd20: AllocStack(0x30)
    //     0xa7fd20: sub             SP, SP, #0x30
    // 0xa7fd24: SetupParameters(_AOa this /* r1 */)
    //     0xa7fd24: stur            NULL, [fp, #-8]
    //     0xa7fd28: mov             x0, #0
    //     0xa7fd2c: add             x1, fp, w0, sxtw #2
    //     0xa7fd30: ldr             x1, [x1, #0x18]
    //     0xa7fd34: ldur            w2, [x1, #0x17]
    //     0xa7fd38: add             x2, x2, HEAP, lsl #32
    //     0xa7fd3c: stur            x2, [fp, #-0x10]
    // 0xa7fd40: CheckStackOverflow
    //     0xa7fd40: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7fd44: cmp             SP, x16
    //     0xa7fd48: b.ls            #0xa7fde8
    // 0xa7fd4c: InitAsync() -> Future<Null?>
    //     0xa7fd4c: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa7fd50: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa7fd54: ldur            x2, [fp, #-0x10]
    // 0xa7fd58: LoadField: r0 = r2->field_f
    //     0xa7fd58: ldur            w0, [x2, #0xf]
    // 0xa7fd5c: DecompressPointer r0
    //     0xa7fd5c: add             x0, x0, HEAP, lsl #32
    // 0xa7fd60: LoadField: r1 = r0->field_f
    //     0xa7fd60: ldur            w1, [x0, #0xf]
    // 0xa7fd64: DecompressPointer r1
    //     0xa7fd64: add             x1, x1, HEAP, lsl #32
    // 0xa7fd68: cmp             w1, NULL
    // 0xa7fd6c: b.eq            #0xa7fdf0
    // 0xa7fd70: r16 = <DIa>
    //     0xa7fd70: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa7fd74: stp             x1, x16, [SP, #8]
    // 0xa7fd78: r16 = false
    //     0xa7fd78: add             x16, NULL, #0x30  ; false
    // 0xa7fd7c: str             x16, [SP]
    // 0xa7fd80: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa7fd80: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa7fd84: r0 = call 0x2c5404
    //     0xa7fd84: bl              #0x2c5404
    // 0xa7fd88: ldur            x2, [fp, #-0x10]
    // 0xa7fd8c: LoadField: r1 = r2->field_f
    //     0xa7fd8c: ldur            w1, [x2, #0xf]
    // 0xa7fd90: DecompressPointer r1
    //     0xa7fd90: add             x1, x1, HEAP, lsl #32
    // 0xa7fd94: LoadField: r3 = r1->field_f
    //     0xa7fd94: ldur            w3, [x1, #0xf]
    // 0xa7fd98: DecompressPointer r3
    //     0xa7fd98: add             x3, x3, HEAP, lsl #32
    // 0xa7fd9c: cmp             w3, NULL
    // 0xa7fda0: b.eq            #0xa7fdf4
    // 0xa7fda4: stp             x3, x0, [SP]
    // 0xa7fda8: r0 = __unknown_function__()
    //     0xa7fda8: bl              #0xa7e0a8  ; [] ::__unknown_function__
    // 0xa7fdac: mov             x1, x0
    // 0xa7fdb0: stur            x1, [fp, #-0x18]
    // 0xa7fdb4: r0 = Await()
    //     0xa7fdb4: bl              #0xa1e24c  ; AwaitStub
    // 0xa7fdb8: ldur            x2, [fp, #-0x10]
    // 0xa7fdbc: LoadField: r0 = r2->field_f
    //     0xa7fdbc: ldur            w0, [x2, #0xf]
    // 0xa7fdc0: DecompressPointer r0
    //     0xa7fdc0: add             x0, x0, HEAP, lsl #32
    // 0xa7fdc4: stur            x0, [fp, #-0x18]
    // 0xa7fdc8: r1 = Function '<anonymous closure>':.
    //     0xa7fdc8: add             x1, PP, #0x16, lsl #12  ; [pp+0x16800] AnonymousClosure: (0x5f63d0), in [lni] _AOa::<anonymous closure> (0xa7fd18)
    //     0xa7fdcc: ldr             x1, [x1, #0x800]
    // 0xa7fdd0: r0 = AllocateClosure()
    //     0xa7fdd0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa7fdd4: ldur            x16, [fp, #-0x18]
    // 0xa7fdd8: stp             x0, x16, [SP]
    // 0xa7fddc: r0 = call 0x291b80
    //     0xa7fddc: bl              #0x291b80
    // 0xa7fde0: r0 = Null
    //     0xa7fde0: mov             x0, NULL
    // 0xa7fde4: r0 = ReturnAsyncNotFuture()
    //     0xa7fde4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa7fde8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7fde8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7fdec: b               #0xa7fd4c
    // 0xa7fdf0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7fdf0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa7fdf4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa7fdf4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa801ac, size: 0x12dc
    // 0xa801ac: EnterFrame
    //     0xa801ac: stp             fp, lr, [SP, #-0x10]!
    //     0xa801b0: mov             fp, SP
    // 0xa801b4: AllocStack(0x70)
    //     0xa801b4: sub             SP, SP, #0x70
    // 0xa801b8: SetupParameters(_AOa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa801b8: stur            NULL, [fp, #-8]
    //     0xa801bc: mov             x0, #0
    //     0xa801c0: add             x1, fp, w0, sxtw #2
    //     0xa801c4: ldr             x1, [x1, #0x18]
    //     0xa801c8: add             x2, fp, w0, sxtw #2
    //     0xa801cc: ldr             x2, [x2, #0x10]
    //     0xa801d0: stur            x2, [fp, #-0x18]
    //     0xa801d4: ldur            w3, [x1, #0x17]
    //     0xa801d8: add             x3, x3, HEAP, lsl #32
    //     0xa801dc: stur            x3, [fp, #-0x10]
    // 0xa801e0: CheckStackOverflow
    //     0xa801e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa801e4: cmp             SP, x16
    //     0xa801e8: b.ls            #0xa81414
    // 0xa801ec: InitAsync() -> Future<Null?>
    //     0xa801ec: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa801f0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa801f4: r1 = 2
    //     0xa801f4: mov             x1, #2
    // 0xa801f8: r0 = AllocateContext()
    //     0xa801f8: bl              #0xaaf378  ; AllocateContextStub
    // 0xa801fc: mov             x4, x0
    // 0xa80200: ldur            x3, [fp, #-0x10]
    // 0xa80204: stur            x4, [fp, #-0x20]
    // 0xa80208: StoreField: r4->field_b = r3
    //     0xa80208: stur            w3, [x4, #0xb]
    // 0xa8020c: ldur            x0, [fp, #-0x18]
    // 0xa80210: r2 = Null
    //     0xa80210: mov             x2, NULL
    // 0xa80214: r1 = Null
    //     0xa80214: mov             x1, NULL
    // 0xa80218: r8 = Map
    //     0xa80218: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa8021c: r3 = Null
    //     0xa8021c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16880] Null
    //     0xa80220: ldr             x3, [x3, #0x880]
    // 0xa80224: r0 = Map()
    //     0xa80224: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa80228: ldur            x16, [fp, #-0x18]
    // 0xa8022c: stp             x16, NULL, [SP]
    // 0xa80230: r0 = call 0x2f4b9c
    //     0xa80230: bl              #0x2f4b9c
    // 0xa80234: ldur            x2, [fp, #-0x20]
    // 0xa80238: StoreField: r2->field_f = r0
    //     0xa80238: stur            w0, [x2, #0xf]
    //     0xa8023c: ldurb           w16, [x2, #-1]
    //     0xa80240: ldurb           w17, [x0, #-1]
    //     0xa80244: and             x16, x17, x16, lsr #2
    //     0xa80248: tst             x16, HEAP, lsr #32
    //     0xa8024c: b.eq            #0xa80254
    //     0xa80250: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa80254: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa80254: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa80258: ldr             x0, [x0, #0x1bc8]
    //     0xa8025c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa80260: cmp             w0, w16
    //     0xa80264: b.ne            #0xa80270
    //     0xa80268: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa8026c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa80270: r1 = Null
    //     0xa80270: mov             x1, NULL
    // 0xa80274: r2 = 4
    //     0xa80274: mov             x2, #4
    // 0xa80278: stur            x0, [fp, #-0x18]
    // 0xa8027c: r0 = AllocateArray()
    //     0xa8027c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa80280: r17 = "resultMap:-----------"
    //     0xa80280: add             x17, PP, #0x16, lsl #12  ; [pp+0x16890] "resultMap:-----------"
    //     0xa80284: ldr             x17, [x17, #0x890]
    // 0xa80288: StoreField: r0->field_f = r17
    //     0xa80288: stur            w17, [x0, #0xf]
    // 0xa8028c: ldur            x2, [fp, #-0x20]
    // 0xa80290: LoadField: r1 = r2->field_f
    //     0xa80290: ldur            w1, [x2, #0xf]
    // 0xa80294: DecompressPointer r1
    //     0xa80294: add             x1, x1, HEAP, lsl #32
    // 0xa80298: StoreField: r0->field_13 = r1
    //     0xa80298: stur            w1, [x0, #0x13]
    // 0xa8029c: str             x0, [SP]
    // 0xa802a0: r0 = _interpolate()
    //     0xa802a0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa802a4: ldur            x16, [fp, #-0x18]
    // 0xa802a8: stp             x0, x16, [SP]
    // 0xa802ac: ldur            x0, [fp, #-0x18]
    // 0xa802b0: ClosureCall
    //     0xa802b0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa802b4: ldur            x2, [x0, #0x1f]
    //     0xa802b8: blr             x2
    // 0xa802bc: ldur            x2, [fp, #-0x20]
    // 0xa802c0: LoadField: r0 = r2->field_f
    //     0xa802c0: ldur            w0, [x2, #0xf]
    // 0xa802c4: DecompressPointer r0
    //     0xa802c4: add             x0, x0, HEAP, lsl #32
    // 0xa802c8: r16 = "code"
    //     0xa802c8: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa802cc: stp             x16, x0, [SP]
    // 0xa802d0: r0 = []()
    //     0xa802d0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa802d4: stur            x0, [fp, #-0x18]
    // 0xa802d8: r16 = "onADError"
    //     0xa802d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa802dc: ldr             x16, [x16, #0x898]
    // 0xa802e0: stp             x0, x16, [SP]
    // 0xa802e4: r0 = call 0x984528
    //     0xa802e4: bl              #0x984528
    // 0xa802e8: tbnz            w0, #4, #0xa804a8
    // 0xa802ec: ldur            x0, [fp, #-0x10]
    // 0xa802f0: ldur            x2, [fp, #-0x20]
    // 0xa802f4: LoadField: r1 = r2->field_f
    //     0xa802f4: ldur            w1, [x2, #0xf]
    // 0xa802f8: DecompressPointer r1
    //     0xa802f8: add             x1, x1, HEAP, lsl #32
    // 0xa802fc: r16 = "msg"
    //     0xa802fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa80300: ldr             x16, [x16, #0x8a0]
    // 0xa80304: stp             x16, x1, [SP]
    // 0xa80308: r0 = []()
    //     0xa80308: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8030c: mov             x3, x0
    // 0xa80310: r2 = Null
    //     0xa80310: mov             x2, NULL
    // 0xa80314: r1 = Null
    //     0xa80314: mov             x1, NULL
    // 0xa80318: stur            x3, [fp, #-0x28]
    // 0xa8031c: r4 = 59
    //     0xa8031c: mov             x4, #0x3b
    // 0xa80320: branchIfSmi(r0, 0xa8032c)
    //     0xa80320: tbz             w0, #0, #0xa8032c
    // 0xa80324: r4 = LoadClassIdInstr(r0)
    //     0xa80324: ldur            x4, [x0, #-1]
    //     0xa80328: ubfx            x4, x4, #0xc, #0x14
    // 0xa8032c: sub             x4, x4, #0x5d
    // 0xa80330: cmp             x4, #3
    // 0xa80334: b.ls            #0xa80348
    // 0xa80338: r8 = String
    //     0xa80338: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa8033c: r3 = Null
    //     0xa8033c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168a8] Null
    //     0xa80340: ldr             x3, [x3, #0x8a8]
    // 0xa80344: r0 = String()
    //     0xa80344: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa80348: ldur            x0, [fp, #-0x10]
    // 0xa8034c: LoadField: r1 = r0->field_f
    //     0xa8034c: ldur            w1, [x0, #0xf]
    // 0xa80350: DecompressPointer r1
    //     0xa80350: add             x1, x1, HEAP, lsl #32
    // 0xa80354: LoadField: r2 = r1->field_f
    //     0xa80354: ldur            w2, [x1, #0xf]
    // 0xa80358: DecompressPointer r2
    //     0xa80358: add             x2, x2, HEAP, lsl #32
    // 0xa8035c: cmp             w2, NULL
    // 0xa80360: b.eq            #0xa8141c
    // 0xa80364: r16 = <BIa>
    //     0xa80364: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80368: stp             x2, x16, [SP, #8]
    // 0xa8036c: r16 = false
    //     0xa8036c: add             x16, NULL, #0x30  ; false
    // 0xa80370: str             x16, [SP]
    // 0xa80374: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80374: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80378: r0 = call 0x2c5404
    //     0xa80378: bl              #0x2c5404
    // 0xa8037c: r1 = Null
    //     0xa8037c: mov             x1, NULL
    // 0xa80380: r2 = 6
    //     0xa80380: mov             x2, #6
    // 0xa80384: stur            x0, [fp, #-0x30]
    // 0xa80388: r0 = AllocateArray()
    //     0xa80388: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8038c: r17 = "{msg:"
    //     0xa8038c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa80390: ldr             x17, [x17, #0x8b8]
    // 0xa80394: StoreField: r0->field_f = r17
    //     0xa80394: stur            w17, [x0, #0xf]
    // 0xa80398: ldur            x1, [fp, #-0x28]
    // 0xa8039c: StoreField: r0->field_13 = r1
    //     0xa8039c: stur            w1, [x0, #0x13]
    // 0xa803a0: r17 = "}"
    //     0xa803a0: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa803a4: ldr             x17, [x17, #0xd30]
    // 0xa803a8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa803a8: stur            w17, [x0, #0x17]
    // 0xa803ac: str             x0, [SP]
    // 0xa803b0: r0 = _interpolate()
    //     0xa803b0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa803b4: mov             x1, x0
    // 0xa803b8: ldur            x0, [fp, #-0x10]
    // 0xa803bc: stur            x1, [fp, #-0x40]
    // 0xa803c0: LoadField: r2 = r0->field_f
    //     0xa803c0: ldur            w2, [x0, #0xf]
    // 0xa803c4: DecompressPointer r2
    //     0xa803c4: add             x2, x2, HEAP, lsl #32
    // 0xa803c8: LoadField: r3 = r2->field_43
    //     0xa803c8: ldur            w3, [x2, #0x43]
    // 0xa803cc: DecompressPointer r3
    //     0xa803cc: add             x3, x3, HEAP, lsl #32
    // 0xa803d0: cmp             w3, NULL
    // 0xa803d4: b.eq            #0xa81420
    // 0xa803d8: LoadField: r4 = r3->field_27
    //     0xa803d8: ldur            w4, [x3, #0x27]
    // 0xa803dc: DecompressPointer r4
    //     0xa803dc: add             x4, x4, HEAP, lsl #32
    // 0xa803e0: stur            x4, [fp, #-0x38]
    // 0xa803e4: cmp             w4, NULL
    // 0xa803e8: b.eq            #0xa81424
    // 0xa803ec: LoadField: r5 = r2->field_47
    //     0xa803ec: ldur            w5, [x2, #0x47]
    // 0xa803f0: DecompressPointer r5
    //     0xa803f0: add             x5, x5, HEAP, lsl #32
    // 0xa803f4: stur            x5, [fp, #-0x28]
    // 0xa803f8: LoadField: r2 = r3->field_13
    //     0xa803f8: ldur            w2, [x3, #0x13]
    // 0xa803fc: DecompressPointer r2
    //     0xa803fc: add             x2, x2, HEAP, lsl #32
    // 0xa80400: stp             x2, x5, [SP]
    // 0xa80404: r0 = call 0x290600
    //     0xa80404: bl              #0x290600
    // 0xa80408: mov             x1, x0
    // 0xa8040c: ldur            x0, [fp, #-0x28]
    // 0xa80410: LoadField: r2 = r0->field_f
    //     0xa80410: ldur            w2, [x0, #0xf]
    // 0xa80414: DecompressPointer r2
    //     0xa80414: add             x2, x2, HEAP, lsl #32
    // 0xa80418: cmp             w2, w1
    // 0xa8041c: b.ne            #0xa80428
    // 0xa80420: r4 = Null
    //     0xa80420: mov             x4, NULL
    // 0xa80424: b               #0xa8042c
    // 0xa80428: mov             x4, x1
    // 0xa8042c: ldur            x3, [fp, #-0x10]
    // 0xa80430: mov             x0, x4
    // 0xa80434: stur            x4, [fp, #-0x28]
    // 0xa80438: r2 = Null
    //     0xa80438: mov             x2, NULL
    // 0xa8043c: r1 = Null
    //     0xa8043c: mov             x1, NULL
    // 0xa80440: r4 = 59
    //     0xa80440: mov             x4, #0x3b
    // 0xa80444: branchIfSmi(r0, 0xa80450)
    //     0xa80444: tbz             w0, #0, #0xa80450
    // 0xa80448: r4 = LoadClassIdInstr(r0)
    //     0xa80448: ldur            x4, [x0, #-1]
    //     0xa8044c: ubfx            x4, x4, #0xc, #0x14
    // 0xa80450: sub             x4, x4, #0x5d
    // 0xa80454: cmp             x4, #3
    // 0xa80458: b.ls            #0xa8046c
    // 0xa8045c: r8 = String?
    //     0xa8045c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa80460: r3 = Null
    //     0xa80460: add             x3, PP, #0x16, lsl #12  ; [pp+0x168c0] Null
    //     0xa80464: ldr             x3, [x3, #0x8c0]
    // 0xa80468: r0 = String?()
    //     0xa80468: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8046c: ldur            x0, [fp, #-0x10]
    // 0xa80470: LoadField: r1 = r0->field_f
    //     0xa80470: ldur            w1, [x0, #0xf]
    // 0xa80474: DecompressPointer r1
    //     0xa80474: add             x1, x1, HEAP, lsl #32
    // 0xa80478: LoadField: r0 = r1->field_4f
    //     0xa80478: ldur            w0, [x1, #0x4f]
    // 0xa8047c: DecompressPointer r0
    //     0xa8047c: add             x0, x0, HEAP, lsl #32
    // 0xa80480: ldur            x16, [fp, #-0x30]
    // 0xa80484: ldur            lr, [fp, #-0x40]
    // 0xa80488: stp             lr, x16, [SP, #0x18]
    // 0xa8048c: ldur            x16, [fp, #-0x38]
    // 0xa80490: ldur            lr, [fp, #-0x28]
    // 0xa80494: stp             lr, x16, [SP, #8]
    // 0xa80498: str             x0, [SP]
    // 0xa8049c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8049c: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa804a0: r0 = __unknown_function__()
    //     0xa804a0: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa804a4: b               #0xa813d4
    // 0xa804a8: ldur            x0, [fp, #-0x10]
    // 0xa804ac: ldur            x2, [fp, #-0x20]
    // 0xa804b0: r16 = "onADExposure"
    //     0xa804b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa804b4: ldr             x16, [x16, #0x8d0]
    // 0xa804b8: ldur            lr, [fp, #-0x18]
    // 0xa804bc: stp             lr, x16, [SP]
    // 0xa804c0: r0 = call 0x984528
    //     0xa804c0: bl              #0x984528
    // 0xa804c4: tbnz            w0, #4, #0xa806a4
    // 0xa804c8: ldur            x2, [fp, #-0x20]
    // 0xa804cc: LoadField: r0 = r2->field_f
    //     0xa804cc: ldur            w0, [x2, #0xf]
    // 0xa804d0: DecompressPointer r0
    //     0xa804d0: add             x0, x0, HEAP, lsl #32
    // 0xa804d4: r16 = "ad_info"
    //     0xa804d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa804d8: ldr             x16, [x16, #0x8d8]
    // 0xa804dc: stp             x16, x0, [SP]
    // 0xa804e0: r0 = Zk()
    //     0xa804e0: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa804e4: tbnz            w0, #4, #0xa80548
    // 0xa804e8: ldur            x2, [fp, #-0x20]
    // 0xa804ec: LoadField: r0 = r2->field_f
    //     0xa804ec: ldur            w0, [x2, #0xf]
    // 0xa804f0: DecompressPointer r0
    //     0xa804f0: add             x0, x0, HEAP, lsl #32
    // 0xa804f4: r16 = "ad_info"
    //     0xa804f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa804f8: ldr             x16, [x16, #0x8d8]
    // 0xa804fc: stp             x16, x0, [SP]
    // 0xa80500: r0 = []()
    //     0xa80500: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa80504: mov             x3, x0
    // 0xa80508: r2 = Null
    //     0xa80508: mov             x2, NULL
    // 0xa8050c: r1 = Null
    //     0xa8050c: mov             x1, NULL
    // 0xa80510: stur            x3, [fp, #-0x28]
    // 0xa80514: r4 = 59
    //     0xa80514: mov             x4, #0x3b
    // 0xa80518: branchIfSmi(r0, 0xa80524)
    //     0xa80518: tbz             w0, #0, #0xa80524
    // 0xa8051c: r4 = LoadClassIdInstr(r0)
    //     0xa8051c: ldur            x4, [x0, #-1]
    //     0xa80520: ubfx            x4, x4, #0xc, #0x14
    // 0xa80524: sub             x4, x4, #0x5d
    // 0xa80528: cmp             x4, #3
    // 0xa8052c: b.ls            #0xa80540
    // 0xa80530: r8 = String?
    //     0xa80530: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa80534: r3 = Null
    //     0xa80534: add             x3, PP, #0x16, lsl #12  ; [pp+0x168e0] Null
    //     0xa80538: ldr             x3, [x3, #0x8e0]
    // 0xa8053c: r0 = String?()
    //     0xa8053c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80540: ldur            x3, [fp, #-0x28]
    // 0xa80544: b               #0xa8054c
    // 0xa80548: r3 = ""
    //     0xa80548: ldr             x3, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa8054c: ldur            x0, [fp, #-0x10]
    // 0xa80550: stur            x3, [fp, #-0x30]
    // 0xa80554: LoadField: r4 = r0->field_f
    //     0xa80554: ldur            w4, [x0, #0xf]
    // 0xa80558: DecompressPointer r4
    //     0xa80558: add             x4, x4, HEAP, lsl #32
    // 0xa8055c: ldur            x2, [fp, #-0x20]
    // 0xa80560: stur            x4, [fp, #-0x28]
    // 0xa80564: r1 = Function '<anonymous closure>':.
    //     0xa80564: add             x1, PP, #0x16, lsl #12  ; [pp+0x168f0] AnonymousClosure: (0x5f6bb0), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa80568: ldr             x1, [x1, #0x8f0]
    // 0xa8056c: r0 = AllocateClosure()
    //     0xa8056c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa80570: ldur            x16, [fp, #-0x28]
    // 0xa80574: stp             x0, x16, [SP]
    // 0xa80578: r0 = call 0x291b80
    //     0xa80578: bl              #0x291b80
    // 0xa8057c: ldur            x0, [fp, #-0x10]
    // 0xa80580: LoadField: r1 = r0->field_f
    //     0xa80580: ldur            w1, [x0, #0xf]
    // 0xa80584: DecompressPointer r1
    //     0xa80584: add             x1, x1, HEAP, lsl #32
    // 0xa80588: LoadField: r2 = r1->field_f
    //     0xa80588: ldur            w2, [x1, #0xf]
    // 0xa8058c: DecompressPointer r2
    //     0xa8058c: add             x2, x2, HEAP, lsl #32
    // 0xa80590: cmp             w2, NULL
    // 0xa80594: b.eq            #0xa81428
    // 0xa80598: r16 = <BIa>
    //     0xa80598: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8059c: stp             x2, x16, [SP, #8]
    // 0xa805a0: r16 = false
    //     0xa805a0: add             x16, NULL, #0x30  ; false
    // 0xa805a4: str             x16, [SP]
    // 0xa805a8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa805a8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa805ac: r0 = call 0x2c5404
    //     0xa805ac: bl              #0x2c5404
    // 0xa805b0: mov             x1, x0
    // 0xa805b4: ldur            x0, [fp, #-0x10]
    // 0xa805b8: stur            x1, [fp, #-0x40]
    // 0xa805bc: LoadField: r2 = r0->field_f
    //     0xa805bc: ldur            w2, [x0, #0xf]
    // 0xa805c0: DecompressPointer r2
    //     0xa805c0: add             x2, x2, HEAP, lsl #32
    // 0xa805c4: LoadField: r3 = r2->field_43
    //     0xa805c4: ldur            w3, [x2, #0x43]
    // 0xa805c8: DecompressPointer r3
    //     0xa805c8: add             x3, x3, HEAP, lsl #32
    // 0xa805cc: cmp             w3, NULL
    // 0xa805d0: b.eq            #0xa8142c
    // 0xa805d4: LoadField: r4 = r3->field_27
    //     0xa805d4: ldur            w4, [x3, #0x27]
    // 0xa805d8: DecompressPointer r4
    //     0xa805d8: add             x4, x4, HEAP, lsl #32
    // 0xa805dc: stur            x4, [fp, #-0x38]
    // 0xa805e0: cmp             w4, NULL
    // 0xa805e4: b.eq            #0xa81430
    // 0xa805e8: LoadField: r5 = r2->field_47
    //     0xa805e8: ldur            w5, [x2, #0x47]
    // 0xa805ec: DecompressPointer r5
    //     0xa805ec: add             x5, x5, HEAP, lsl #32
    // 0xa805f0: stur            x5, [fp, #-0x28]
    // 0xa805f4: LoadField: r2 = r3->field_13
    //     0xa805f4: ldur            w2, [x3, #0x13]
    // 0xa805f8: DecompressPointer r2
    //     0xa805f8: add             x2, x2, HEAP, lsl #32
    // 0xa805fc: stp             x2, x5, [SP]
    // 0xa80600: r0 = call 0x290600
    //     0xa80600: bl              #0x290600
    // 0xa80604: mov             x1, x0
    // 0xa80608: ldur            x0, [fp, #-0x28]
    // 0xa8060c: LoadField: r2 = r0->field_f
    //     0xa8060c: ldur            w2, [x0, #0xf]
    // 0xa80610: DecompressPointer r2
    //     0xa80610: add             x2, x2, HEAP, lsl #32
    // 0xa80614: cmp             w2, w1
    // 0xa80618: b.ne            #0xa80624
    // 0xa8061c: r4 = Null
    //     0xa8061c: mov             x4, NULL
    // 0xa80620: b               #0xa80628
    // 0xa80624: mov             x4, x1
    // 0xa80628: ldur            x3, [fp, #-0x10]
    // 0xa8062c: mov             x0, x4
    // 0xa80630: stur            x4, [fp, #-0x28]
    // 0xa80634: r2 = Null
    //     0xa80634: mov             x2, NULL
    // 0xa80638: r1 = Null
    //     0xa80638: mov             x1, NULL
    // 0xa8063c: r4 = 59
    //     0xa8063c: mov             x4, #0x3b
    // 0xa80640: branchIfSmi(r0, 0xa8064c)
    //     0xa80640: tbz             w0, #0, #0xa8064c
    // 0xa80644: r4 = LoadClassIdInstr(r0)
    //     0xa80644: ldur            x4, [x0, #-1]
    //     0xa80648: ubfx            x4, x4, #0xc, #0x14
    // 0xa8064c: sub             x4, x4, #0x5d
    // 0xa80650: cmp             x4, #3
    // 0xa80654: b.ls            #0xa80668
    // 0xa80658: r8 = String?
    //     0xa80658: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8065c: r3 = Null
    //     0xa8065c: add             x3, PP, #0x16, lsl #12  ; [pp+0x168f8] Null
    //     0xa80660: ldr             x3, [x3, #0x8f8]
    // 0xa80664: r0 = String?()
    //     0xa80664: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80668: ldur            x0, [fp, #-0x10]
    // 0xa8066c: LoadField: r1 = r0->field_f
    //     0xa8066c: ldur            w1, [x0, #0xf]
    // 0xa80670: DecompressPointer r1
    //     0xa80670: add             x1, x1, HEAP, lsl #32
    // 0xa80674: LoadField: r0 = r1->field_4f
    //     0xa80674: ldur            w0, [x1, #0x4f]
    // 0xa80678: DecompressPointer r0
    //     0xa80678: add             x0, x0, HEAP, lsl #32
    // 0xa8067c: ldur            x16, [fp, #-0x40]
    // 0xa80680: ldur            lr, [fp, #-0x38]
    // 0xa80684: stp             lr, x16, [SP, #0x18]
    // 0xa80688: ldur            x16, [fp, #-0x28]
    // 0xa8068c: stp             x0, x16, [SP, #8]
    // 0xa80690: ldur            x16, [fp, #-0x30]
    // 0xa80694: str             x16, [SP]
    // 0xa80698: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa80698: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8069c: r0 = call 0x312cc8
    //     0xa8069c: bl              #0x312cc8
    // 0xa806a0: b               #0xa813d4
    // 0xa806a4: ldur            x0, [fp, #-0x10]
    // 0xa806a8: r16 = "onADClicked"
    //     0xa806a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa806ac: ldr             x16, [x16, #0x908]
    // 0xa806b0: ldur            lr, [fp, #-0x18]
    // 0xa806b4: stp             lr, x16, [SP]
    // 0xa806b8: r0 = call 0x984528
    //     0xa806b8: bl              #0x984528
    // 0xa806bc: tbnz            w0, #4, #0xa808cc
    // 0xa806c0: ldur            x2, [fp, #-0x20]
    // 0xa806c4: LoadField: r0 = r2->field_f
    //     0xa806c4: ldur            w0, [x2, #0xf]
    // 0xa806c8: DecompressPointer r0
    //     0xa806c8: add             x0, x0, HEAP, lsl #32
    // 0xa806cc: r16 = "ad_info"
    //     0xa806cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa806d0: ldr             x16, [x16, #0x8d8]
    // 0xa806d4: stp             x16, x0, [SP]
    // 0xa806d8: r0 = Zk()
    //     0xa806d8: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa806dc: tbnz            w0, #4, #0xa80740
    // 0xa806e0: ldur            x2, [fp, #-0x20]
    // 0xa806e4: LoadField: r0 = r2->field_f
    //     0xa806e4: ldur            w0, [x2, #0xf]
    // 0xa806e8: DecompressPointer r0
    //     0xa806e8: add             x0, x0, HEAP, lsl #32
    // 0xa806ec: r16 = "ad_info"
    //     0xa806ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa806f0: ldr             x16, [x16, #0x8d8]
    // 0xa806f4: stp             x16, x0, [SP]
    // 0xa806f8: r0 = []()
    //     0xa806f8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa806fc: mov             x3, x0
    // 0xa80700: r2 = Null
    //     0xa80700: mov             x2, NULL
    // 0xa80704: r1 = Null
    //     0xa80704: mov             x1, NULL
    // 0xa80708: stur            x3, [fp, #-0x28]
    // 0xa8070c: r4 = 59
    //     0xa8070c: mov             x4, #0x3b
    // 0xa80710: branchIfSmi(r0, 0xa8071c)
    //     0xa80710: tbz             w0, #0, #0xa8071c
    // 0xa80714: r4 = LoadClassIdInstr(r0)
    //     0xa80714: ldur            x4, [x0, #-1]
    //     0xa80718: ubfx            x4, x4, #0xc, #0x14
    // 0xa8071c: sub             x4, x4, #0x5d
    // 0xa80720: cmp             x4, #3
    // 0xa80724: b.ls            #0xa80738
    // 0xa80728: r8 = String?
    //     0xa80728: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8072c: r3 = Null
    //     0xa8072c: add             x3, PP, #0x16, lsl #12  ; [pp+0x16910] Null
    //     0xa80730: ldr             x3, [x3, #0x910]
    // 0xa80734: r0 = String?()
    //     0xa80734: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80738: ldur            x1, [fp, #-0x28]
    // 0xa8073c: b               #0xa80744
    // 0xa80740: r1 = ""
    //     0xa80740: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa80744: ldur            x0, [fp, #-0x10]
    // 0xa80748: stur            x1, [fp, #-0x28]
    // 0xa8074c: LoadField: r2 = r0->field_f
    //     0xa8074c: ldur            w2, [x0, #0xf]
    // 0xa80750: DecompressPointer r2
    //     0xa80750: add             x2, x2, HEAP, lsl #32
    // 0xa80754: LoadField: r3 = r2->field_f
    //     0xa80754: ldur            w3, [x2, #0xf]
    // 0xa80758: DecompressPointer r3
    //     0xa80758: add             x3, x3, HEAP, lsl #32
    // 0xa8075c: cmp             w3, NULL
    // 0xa80760: b.eq            #0xa81434
    // 0xa80764: r16 = <BIa>
    //     0xa80764: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80768: stp             x3, x16, [SP, #8]
    // 0xa8076c: r16 = false
    //     0xa8076c: add             x16, NULL, #0x30  ; false
    // 0xa80770: str             x16, [SP]
    // 0xa80774: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80774: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80778: r0 = call 0x2c5404
    //     0xa80778: bl              #0x2c5404
    // 0xa8077c: mov             x1, x0
    // 0xa80780: ldur            x0, [fp, #-0x10]
    // 0xa80784: stur            x1, [fp, #-0x40]
    // 0xa80788: LoadField: r2 = r0->field_f
    //     0xa80788: ldur            w2, [x0, #0xf]
    // 0xa8078c: DecompressPointer r2
    //     0xa8078c: add             x2, x2, HEAP, lsl #32
    // 0xa80790: LoadField: r3 = r2->field_43
    //     0xa80790: ldur            w3, [x2, #0x43]
    // 0xa80794: DecompressPointer r3
    //     0xa80794: add             x3, x3, HEAP, lsl #32
    // 0xa80798: cmp             w3, NULL
    // 0xa8079c: b.eq            #0xa81438
    // 0xa807a0: LoadField: r4 = r3->field_27
    //     0xa807a0: ldur            w4, [x3, #0x27]
    // 0xa807a4: DecompressPointer r4
    //     0xa807a4: add             x4, x4, HEAP, lsl #32
    // 0xa807a8: stur            x4, [fp, #-0x38]
    // 0xa807ac: cmp             w4, NULL
    // 0xa807b0: b.eq            #0xa8143c
    // 0xa807b4: LoadField: r5 = r2->field_47
    //     0xa807b4: ldur            w5, [x2, #0x47]
    // 0xa807b8: DecompressPointer r5
    //     0xa807b8: add             x5, x5, HEAP, lsl #32
    // 0xa807bc: stur            x5, [fp, #-0x30]
    // 0xa807c0: LoadField: r2 = r3->field_13
    //     0xa807c0: ldur            w2, [x3, #0x13]
    // 0xa807c4: DecompressPointer r2
    //     0xa807c4: add             x2, x2, HEAP, lsl #32
    // 0xa807c8: stp             x2, x5, [SP]
    // 0xa807cc: r0 = call 0x290600
    //     0xa807cc: bl              #0x290600
    // 0xa807d0: mov             x1, x0
    // 0xa807d4: ldur            x0, [fp, #-0x30]
    // 0xa807d8: LoadField: r2 = r0->field_f
    //     0xa807d8: ldur            w2, [x0, #0xf]
    // 0xa807dc: DecompressPointer r2
    //     0xa807dc: add             x2, x2, HEAP, lsl #32
    // 0xa807e0: cmp             w2, w1
    // 0xa807e4: b.ne            #0xa807f0
    // 0xa807e8: r4 = Null
    //     0xa807e8: mov             x4, NULL
    // 0xa807ec: b               #0xa807f4
    // 0xa807f0: mov             x4, x1
    // 0xa807f4: ldur            x3, [fp, #-0x10]
    // 0xa807f8: mov             x0, x4
    // 0xa807fc: stur            x4, [fp, #-0x30]
    // 0xa80800: r2 = Null
    //     0xa80800: mov             x2, NULL
    // 0xa80804: r1 = Null
    //     0xa80804: mov             x1, NULL
    // 0xa80808: r4 = 59
    //     0xa80808: mov             x4, #0x3b
    // 0xa8080c: branchIfSmi(r0, 0xa80818)
    //     0xa8080c: tbz             w0, #0, #0xa80818
    // 0xa80810: r4 = LoadClassIdInstr(r0)
    //     0xa80810: ldur            x4, [x0, #-1]
    //     0xa80814: ubfx            x4, x4, #0xc, #0x14
    // 0xa80818: sub             x4, x4, #0x5d
    // 0xa8081c: cmp             x4, #3
    // 0xa80820: b.ls            #0xa80834
    // 0xa80824: r8 = String?
    //     0xa80824: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa80828: r3 = Null
    //     0xa80828: add             x3, PP, #0x16, lsl #12  ; [pp+0x16920] Null
    //     0xa8082c: ldr             x3, [x3, #0x920]
    // 0xa80830: r0 = String?()
    //     0xa80830: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80834: ldur            x0, [fp, #-0x10]
    // 0xa80838: LoadField: r1 = r0->field_f
    //     0xa80838: ldur            w1, [x0, #0xf]
    // 0xa8083c: DecompressPointer r1
    //     0xa8083c: add             x1, x1, HEAP, lsl #32
    // 0xa80840: LoadField: r2 = r1->field_4f
    //     0xa80840: ldur            w2, [x1, #0x4f]
    // 0xa80844: DecompressPointer r2
    //     0xa80844: add             x2, x2, HEAP, lsl #32
    // 0xa80848: ldur            x16, [fp, #-0x40]
    // 0xa8084c: ldur            lr, [fp, #-0x38]
    // 0xa80850: stp             lr, x16, [SP, #0x18]
    // 0xa80854: ldur            x16, [fp, #-0x30]
    // 0xa80858: stp             x2, x16, [SP, #8]
    // 0xa8085c: ldur            x16, [fp, #-0x28]
    // 0xa80860: str             x16, [SP]
    // 0xa80864: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa80864: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa80868: r0 = call 0x311f20
    //     0xa80868: bl              #0x311f20
    // 0xa8086c: r0 = LoadStaticField(0xde4)
    //     0xa8086c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa80870: ldr             x0, [x0, #0x1bc8]
    //     0xa80874: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa80878: ldr             x16, [x16, #0x930]
    // 0xa8087c: stp             x16, x0, [SP]
    // 0xa80880: ClosureCall
    //     0xa80880: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa80884: ldur            x2, [x0, #0x1f]
    //     0xa80888: blr             x2
    // 0xa8088c: ldur            x0, [fp, #-0x10]
    // 0xa80890: LoadField: r1 = r0->field_f
    //     0xa80890: ldur            w1, [x0, #0xf]
    // 0xa80894: DecompressPointer r1
    //     0xa80894: add             x1, x1, HEAP, lsl #32
    // 0xa80898: LoadField: r0 = r1->field_f
    //     0xa80898: ldur            w0, [x1, #0xf]
    // 0xa8089c: DecompressPointer r0
    //     0xa8089c: add             x0, x0, HEAP, lsl #32
    // 0xa808a0: cmp             w0, NULL
    // 0xa808a4: b.eq            #0xa81440
    // 0xa808a8: r16 = <DIa>
    //     0xa808a8: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa808ac: stp             x0, x16, [SP, #8]
    // 0xa808b0: r16 = false
    //     0xa808b0: add             x16, NULL, #0x30  ; false
    // 0xa808b4: str             x16, [SP]
    // 0xa808b8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa808b8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa808bc: r0 = call 0x2c5404
    //     0xa808bc: bl              #0x2c5404
    // 0xa808c0: str             x0, [SP]
    // 0xa808c4: r0 = call 0x49b3bc
    //     0xa808c4: bl              #0x49b3bc
    // 0xa808c8: b               #0xa813d4
    // 0xa808cc: ldur            x0, [fp, #-0x10]
    // 0xa808d0: ldur            x2, [fp, #-0x20]
    // 0xa808d4: r16 = "onADClose"
    //     0xa808d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa808d8: ldr             x16, [x16, #0x938]
    // 0xa808dc: ldur            lr, [fp, #-0x18]
    // 0xa808e0: stp             lr, x16, [SP]
    // 0xa808e4: r0 = call 0x984528
    //     0xa808e4: bl              #0x984528
    // 0xa808e8: tbnz            w0, #4, #0xa80980
    // 0xa808ec: ldur            x1, [fp, #-0x10]
    // 0xa808f0: r0 = LoadStaticField(0xde4)
    //     0xa808f0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa808f4: ldr             x0, [x0, #0x1bc8]
    //     0xa808f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16940] "用户点击广告关闭或倒计时结束"
    //     0xa808fc: ldr             x16, [x16, #0x940]
    // 0xa80900: stp             x16, x0, [SP]
    // 0xa80904: ClosureCall
    //     0xa80904: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa80908: ldur            x2, [x0, #0x1f]
    //     0xa8090c: blr             x2
    // 0xa80910: ldur            x0, [fp, #-0x10]
    // 0xa80914: LoadField: r1 = r0->field_f
    //     0xa80914: ldur            w1, [x0, #0xf]
    // 0xa80918: DecompressPointer r1
    //     0xa80918: add             x1, x1, HEAP, lsl #32
    // 0xa8091c: LoadField: r3 = r1->field_6f
    //     0xa8091c: ldur            w3, [x1, #0x6f]
    // 0xa80920: DecompressPointer r3
    //     0xa80920: add             x3, x3, HEAP, lsl #32
    // 0xa80924: stur            x3, [fp, #-0x28]
    // 0xa80928: cmp             w3, NULL
    // 0xa8092c: b.eq            #0xa8096c
    // 0xa80930: r1 = Null
    //     0xa80930: mov             x1, NULL
    // 0xa80934: r2 = 4
    //     0xa80934: mov             x2, #4
    // 0xa80938: r0 = AllocateArray()
    //     0xa80938: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8093c: r17 = "action"
    //     0xa8093c: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa80940: StoreField: r0->field_f = r17
    //     0xa80940: stur            w17, [x0, #0xf]
    // 0xa80944: r17 = "disposeAd"
    //     0xa80944: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa80948: ldr             x17, [x17, #0x948]
    // 0xa8094c: StoreField: r0->field_13 = r17
    //     0xa8094c: stur            w17, [x0, #0x13]
    // 0xa80950: r16 = <String, String>
    //     0xa80950: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa80954: stp             x0, x16, [SP]
    // 0xa80958: r0 = Map._fromLiteral()
    //     0xa80958: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8095c: ldur            x16, [fp, #-0x28]
    // 0xa80960: stp             x0, x16, [SP]
    // 0xa80964: r0 = __unknown_function__()
    //     0xa80964: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa80968: ldur            x0, [fp, #-0x10]
    // 0xa8096c: LoadField: r1 = r0->field_f
    //     0xa8096c: ldur            w1, [x0, #0xf]
    // 0xa80970: DecompressPointer r1
    //     0xa80970: add             x1, x1, HEAP, lsl #32
    // 0xa80974: str             x1, [SP]
    // 0xa80978: r0 = call 0x5f7510
    //     0xa80978: bl              #0x5f7510
    // 0xa8097c: b               #0xa813d4
    // 0xa80980: ldur            x0, [fp, #-0x10]
    // 0xa80984: r16 = "onADLoaded"
    //     0xa80984: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa80988: ldr             x16, [x16, #0x948]
    // 0xa8098c: ldur            lr, [fp, #-0x18]
    // 0xa80990: stp             lr, x16, [SP]
    // 0xa80994: r0 = call 0x984528
    //     0xa80994: bl              #0x984528
    // 0xa80998: tbnz            w0, #4, #0xa80b4c
    // 0xa8099c: ldur            x2, [fp, #-0x20]
    // 0xa809a0: LoadField: r0 = r2->field_f
    //     0xa809a0: ldur            w0, [x2, #0xf]
    // 0xa809a4: DecompressPointer r0
    //     0xa809a4: add             x0, x0, HEAP, lsl #32
    // 0xa809a8: r16 = "ad_info"
    //     0xa809a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa809ac: ldr             x16, [x16, #0x8d8]
    // 0xa809b0: stp             x16, x0, [SP]
    // 0xa809b4: r0 = Zk()
    //     0xa809b4: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa809b8: tbnz            w0, #4, #0xa80a1c
    // 0xa809bc: ldur            x2, [fp, #-0x20]
    // 0xa809c0: LoadField: r0 = r2->field_f
    //     0xa809c0: ldur            w0, [x2, #0xf]
    // 0xa809c4: DecompressPointer r0
    //     0xa809c4: add             x0, x0, HEAP, lsl #32
    // 0xa809c8: r16 = "ad_info"
    //     0xa809c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa809cc: ldr             x16, [x16, #0x8d8]
    // 0xa809d0: stp             x16, x0, [SP]
    // 0xa809d4: r0 = []()
    //     0xa809d4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa809d8: mov             x3, x0
    // 0xa809dc: r2 = Null
    //     0xa809dc: mov             x2, NULL
    // 0xa809e0: r1 = Null
    //     0xa809e0: mov             x1, NULL
    // 0xa809e4: stur            x3, [fp, #-0x28]
    // 0xa809e8: r4 = 59
    //     0xa809e8: mov             x4, #0x3b
    // 0xa809ec: branchIfSmi(r0, 0xa809f8)
    //     0xa809ec: tbz             w0, #0, #0xa809f8
    // 0xa809f0: r4 = LoadClassIdInstr(r0)
    //     0xa809f0: ldur            x4, [x0, #-1]
    //     0xa809f4: ubfx            x4, x4, #0xc, #0x14
    // 0xa809f8: sub             x4, x4, #0x5d
    // 0xa809fc: cmp             x4, #3
    // 0xa80a00: b.ls            #0xa80a14
    // 0xa80a04: r8 = String?
    //     0xa80a04: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa80a08: r3 = Null
    //     0xa80a08: add             x3, PP, #0x16, lsl #12  ; [pp+0x16950] Null
    //     0xa80a0c: ldr             x3, [x3, #0x950]
    // 0xa80a10: r0 = String?()
    //     0xa80a10: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80a14: ldur            x1, [fp, #-0x28]
    // 0xa80a18: b               #0xa80a20
    // 0xa80a1c: r1 = ""
    //     0xa80a1c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa80a20: ldur            x0, [fp, #-0x10]
    // 0xa80a24: stur            x1, [fp, #-0x28]
    // 0xa80a28: LoadField: r2 = r0->field_f
    //     0xa80a28: ldur            w2, [x0, #0xf]
    // 0xa80a2c: DecompressPointer r2
    //     0xa80a2c: add             x2, x2, HEAP, lsl #32
    // 0xa80a30: LoadField: r3 = r2->field_f
    //     0xa80a30: ldur            w3, [x2, #0xf]
    // 0xa80a34: DecompressPointer r3
    //     0xa80a34: add             x3, x3, HEAP, lsl #32
    // 0xa80a38: cmp             w3, NULL
    // 0xa80a3c: b.eq            #0xa81444
    // 0xa80a40: r16 = <BIa>
    //     0xa80a40: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80a44: stp             x3, x16, [SP, #8]
    // 0xa80a48: r16 = false
    //     0xa80a48: add             x16, NULL, #0x30  ; false
    // 0xa80a4c: str             x16, [SP]
    // 0xa80a50: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80a50: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80a54: r0 = call 0x2c5404
    //     0xa80a54: bl              #0x2c5404
    // 0xa80a58: mov             x1, x0
    // 0xa80a5c: ldur            x0, [fp, #-0x10]
    // 0xa80a60: stur            x1, [fp, #-0x40]
    // 0xa80a64: LoadField: r2 = r0->field_f
    //     0xa80a64: ldur            w2, [x0, #0xf]
    // 0xa80a68: DecompressPointer r2
    //     0xa80a68: add             x2, x2, HEAP, lsl #32
    // 0xa80a6c: LoadField: r3 = r2->field_43
    //     0xa80a6c: ldur            w3, [x2, #0x43]
    // 0xa80a70: DecompressPointer r3
    //     0xa80a70: add             x3, x3, HEAP, lsl #32
    // 0xa80a74: cmp             w3, NULL
    // 0xa80a78: b.eq            #0xa81448
    // 0xa80a7c: LoadField: r4 = r3->field_27
    //     0xa80a7c: ldur            w4, [x3, #0x27]
    // 0xa80a80: DecompressPointer r4
    //     0xa80a80: add             x4, x4, HEAP, lsl #32
    // 0xa80a84: stur            x4, [fp, #-0x38]
    // 0xa80a88: cmp             w4, NULL
    // 0xa80a8c: b.eq            #0xa8144c
    // 0xa80a90: LoadField: r5 = r2->field_47
    //     0xa80a90: ldur            w5, [x2, #0x47]
    // 0xa80a94: DecompressPointer r5
    //     0xa80a94: add             x5, x5, HEAP, lsl #32
    // 0xa80a98: stur            x5, [fp, #-0x30]
    // 0xa80a9c: LoadField: r2 = r3->field_13
    //     0xa80a9c: ldur            w2, [x3, #0x13]
    // 0xa80aa0: DecompressPointer r2
    //     0xa80aa0: add             x2, x2, HEAP, lsl #32
    // 0xa80aa4: stp             x2, x5, [SP]
    // 0xa80aa8: r0 = call 0x290600
    //     0xa80aa8: bl              #0x290600
    // 0xa80aac: mov             x1, x0
    // 0xa80ab0: ldur            x0, [fp, #-0x30]
    // 0xa80ab4: LoadField: r2 = r0->field_f
    //     0xa80ab4: ldur            w2, [x0, #0xf]
    // 0xa80ab8: DecompressPointer r2
    //     0xa80ab8: add             x2, x2, HEAP, lsl #32
    // 0xa80abc: cmp             w2, w1
    // 0xa80ac0: b.ne            #0xa80acc
    // 0xa80ac4: r4 = Null
    //     0xa80ac4: mov             x4, NULL
    // 0xa80ac8: b               #0xa80ad0
    // 0xa80acc: mov             x4, x1
    // 0xa80ad0: ldur            x3, [fp, #-0x10]
    // 0xa80ad4: mov             x0, x4
    // 0xa80ad8: stur            x4, [fp, #-0x30]
    // 0xa80adc: r2 = Null
    //     0xa80adc: mov             x2, NULL
    // 0xa80ae0: r1 = Null
    //     0xa80ae0: mov             x1, NULL
    // 0xa80ae4: r4 = 59
    //     0xa80ae4: mov             x4, #0x3b
    // 0xa80ae8: branchIfSmi(r0, 0xa80af4)
    //     0xa80ae8: tbz             w0, #0, #0xa80af4
    // 0xa80aec: r4 = LoadClassIdInstr(r0)
    //     0xa80aec: ldur            x4, [x0, #-1]
    //     0xa80af0: ubfx            x4, x4, #0xc, #0x14
    // 0xa80af4: sub             x4, x4, #0x5d
    // 0xa80af8: cmp             x4, #3
    // 0xa80afc: b.ls            #0xa80b10
    // 0xa80b00: r8 = String?
    //     0xa80b00: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa80b04: r3 = Null
    //     0xa80b04: add             x3, PP, #0x16, lsl #12  ; [pp+0x16960] Null
    //     0xa80b08: ldr             x3, [x3, #0x960]
    // 0xa80b0c: r0 = String?()
    //     0xa80b0c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa80b10: ldur            x0, [fp, #-0x10]
    // 0xa80b14: LoadField: r1 = r0->field_f
    //     0xa80b14: ldur            w1, [x0, #0xf]
    // 0xa80b18: DecompressPointer r1
    //     0xa80b18: add             x1, x1, HEAP, lsl #32
    // 0xa80b1c: LoadField: r0 = r1->field_4f
    //     0xa80b1c: ldur            w0, [x1, #0x4f]
    // 0xa80b20: DecompressPointer r0
    //     0xa80b20: add             x0, x0, HEAP, lsl #32
    // 0xa80b24: ldur            x16, [fp, #-0x40]
    // 0xa80b28: ldur            lr, [fp, #-0x38]
    // 0xa80b2c: stp             lr, x16, [SP, #0x18]
    // 0xa80b30: ldur            x16, [fp, #-0x30]
    // 0xa80b34: stp             x0, x16, [SP, #8]
    // 0xa80b38: ldur            x16, [fp, #-0x28]
    // 0xa80b3c: str             x16, [SP]
    // 0xa80b40: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa80b40: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa80b44: r0 = call 0x313028
    //     0xa80b44: bl              #0x313028
    // 0xa80b48: b               #0xa813d4
    // 0xa80b4c: ldur            x0, [fp, #-0x10]
    // 0xa80b50: ldur            x2, [fp, #-0x20]
    // 0xa80b54: r16 = "onADEmpty"
    //     0xa80b54: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa80b58: ldr             x16, [x16, #0x970]
    // 0xa80b5c: ldur            lr, [fp, #-0x18]
    // 0xa80b60: stp             lr, x16, [SP]
    // 0xa80b64: r0 = call 0x984528
    //     0xa80b64: bl              #0x984528
    // 0xa80b68: tbnz            w0, #4, #0xa80c60
    // 0xa80b6c: ldur            x0, [fp, #-0x10]
    // 0xa80b70: LoadField: r1 = r0->field_f
    //     0xa80b70: ldur            w1, [x0, #0xf]
    // 0xa80b74: DecompressPointer r1
    //     0xa80b74: add             x1, x1, HEAP, lsl #32
    // 0xa80b78: LoadField: r3 = r1->field_6f
    //     0xa80b78: ldur            w3, [x1, #0x6f]
    // 0xa80b7c: DecompressPointer r3
    //     0xa80b7c: add             x3, x3, HEAP, lsl #32
    // 0xa80b80: stur            x3, [fp, #-0x28]
    // 0xa80b84: cmp             w3, NULL
    // 0xa80b88: b.eq            #0xa80bc8
    // 0xa80b8c: r1 = Null
    //     0xa80b8c: mov             x1, NULL
    // 0xa80b90: r2 = 4
    //     0xa80b90: mov             x2, #4
    // 0xa80b94: r0 = AllocateArray()
    //     0xa80b94: bl              #0xab0150  ; AllocateArrayStub
    // 0xa80b98: r17 = "action"
    //     0xa80b98: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa80b9c: StoreField: r0->field_f = r17
    //     0xa80b9c: stur            w17, [x0, #0xf]
    // 0xa80ba0: r17 = "disposeAd"
    //     0xa80ba0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa80ba4: ldr             x17, [x17, #0x948]
    // 0xa80ba8: StoreField: r0->field_13 = r17
    //     0xa80ba8: stur            w17, [x0, #0x13]
    // 0xa80bac: r16 = <String, String>
    //     0xa80bac: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa80bb0: stp             x0, x16, [SP]
    // 0xa80bb4: r0 = Map._fromLiteral()
    //     0xa80bb4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa80bb8: ldur            x16, [fp, #-0x28]
    // 0xa80bbc: stp             x0, x16, [SP]
    // 0xa80bc0: r0 = __unknown_function__()
    //     0xa80bc0: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa80bc4: ldur            x0, [fp, #-0x10]
    // 0xa80bc8: LoadField: r1 = r0->field_f
    //     0xa80bc8: ldur            w1, [x0, #0xf]
    // 0xa80bcc: DecompressPointer r1
    //     0xa80bcc: add             x1, x1, HEAP, lsl #32
    // 0xa80bd0: LoadField: r2 = r1->field_f
    //     0xa80bd0: ldur            w2, [x1, #0xf]
    // 0xa80bd4: DecompressPointer r2
    //     0xa80bd4: add             x2, x2, HEAP, lsl #32
    // 0xa80bd8: cmp             w2, NULL
    // 0xa80bdc: b.eq            #0xa81450
    // 0xa80be0: r16 = <BIa>
    //     0xa80be0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80be4: stp             x2, x16, [SP, #8]
    // 0xa80be8: r16 = false
    //     0xa80be8: add             x16, NULL, #0x30  ; false
    // 0xa80bec: str             x16, [SP]
    // 0xa80bf0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80bf0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80bf4: r0 = call 0x2c5404
    //     0xa80bf4: bl              #0x2c5404
    // 0xa80bf8: mov             x1, x0
    // 0xa80bfc: ldur            x0, [fp, #-0x10]
    // 0xa80c00: stur            x1, [fp, #-0x28]
    // 0xa80c04: LoadField: r2 = r0->field_f
    //     0xa80c04: ldur            w2, [x0, #0xf]
    // 0xa80c08: DecompressPointer r2
    //     0xa80c08: add             x2, x2, HEAP, lsl #32
    // 0xa80c0c: LoadField: r3 = r2->field_f
    //     0xa80c0c: ldur            w3, [x2, #0xf]
    // 0xa80c10: DecompressPointer r3
    //     0xa80c10: add             x3, x3, HEAP, lsl #32
    // 0xa80c14: cmp             w3, NULL
    // 0xa80c18: b.eq            #0xa81454
    // 0xa80c1c: r16 = <BIa>
    //     0xa80c1c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80c20: stp             x3, x16, [SP, #8]
    // 0xa80c24: r16 = false
    //     0xa80c24: add             x16, NULL, #0x30  ; false
    // 0xa80c28: str             x16, [SP]
    // 0xa80c2c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80c2c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80c30: r0 = call 0x2c5404
    //     0xa80c30: bl              #0x2c5404
    // 0xa80c34: LoadField: r1 = r0->field_2b
    //     0xa80c34: ldur            w1, [x0, #0x2b]
    // 0xa80c38: DecompressPointer r1
    //     0xa80c38: add             x1, x1, HEAP, lsl #32
    // 0xa80c3c: ldur            x16, [fp, #-0x28]
    // 0xa80c40: stp             x1, x16, [SP]
    // 0xa80c44: r0 = call 0x311bc0
    //     0xa80c44: bl              #0x311bc0
    // 0xa80c48: ldur            x0, [fp, #-0x10]
    // 0xa80c4c: LoadField: r1 = r0->field_f
    //     0xa80c4c: ldur            w1, [x0, #0xf]
    // 0xa80c50: DecompressPointer r1
    //     0xa80c50: add             x1, x1, HEAP, lsl #32
    // 0xa80c54: str             x1, [SP]
    // 0xa80c58: r0 = call 0x5f7510
    //     0xa80c58: bl              #0x5f7510
    // 0xa80c5c: b               #0xa813d4
    // 0xa80c60: ldur            x0, [fp, #-0x10]
    // 0xa80c64: r16 = "onADCurrent"
    //     0xa80c64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa80c68: ldr             x16, [x16, #0x978]
    // 0xa80c6c: ldur            lr, [fp, #-0x18]
    // 0xa80c70: stp             lr, x16, [SP]
    // 0xa80c74: r0 = call 0x984528
    //     0xa80c74: bl              #0x984528
    // 0xa80c78: tbnz            w0, #4, #0xa81130
    // 0xa80c7c: ldur            x0, [fp, #-0x10]
    // 0xa80c80: ldur            x3, [fp, #-0x20]
    // 0xa80c84: r4 = LoadStaticField(0xde4)
    //     0xa80c84: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa80c88: ldr             x4, [x4, #0x1bc8]
    // 0xa80c8c: stur            x4, [fp, #-0x28]
    // 0xa80c90: r1 = Null
    //     0xa80c90: mov             x1, NULL
    // 0xa80c94: r2 = 4
    //     0xa80c94: mov             x2, #4
    // 0xa80c98: r0 = AllocateArray()
    //     0xa80c98: bl              #0xab0150  ; AllocateArrayStub
    // 0xa80c9c: stur            x0, [fp, #-0x30]
    // 0xa80ca0: r17 = "展示什么广告posId------------"
    //     0xa80ca0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16980] "展示什么广告posId------------"
    //     0xa80ca4: ldr             x17, [x17, #0x980]
    // 0xa80ca8: StoreField: r0->field_f = r17
    //     0xa80ca8: stur            w17, [x0, #0xf]
    // 0xa80cac: ldur            x2, [fp, #-0x20]
    // 0xa80cb0: LoadField: r1 = r2->field_f
    //     0xa80cb0: ldur            w1, [x2, #0xf]
    // 0xa80cb4: DecompressPointer r1
    //     0xa80cb4: add             x1, x1, HEAP, lsl #32
    // 0xa80cb8: r16 = "posId"
    //     0xa80cb8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa80cbc: ldr             x16, [x16, #0x988]
    // 0xa80cc0: stp             x16, x1, [SP]
    // 0xa80cc4: r0 = []()
    //     0xa80cc4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa80cc8: ldur            x1, [fp, #-0x30]
    // 0xa80ccc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa80ccc: add             x25, x1, #0x13
    //     0xa80cd0: str             w0, [x25]
    //     0xa80cd4: tbz             w0, #0, #0xa80cf0
    //     0xa80cd8: ldurb           w16, [x1, #-1]
    //     0xa80cdc: ldurb           w17, [x0, #-1]
    //     0xa80ce0: and             x16, x17, x16, lsr #2
    //     0xa80ce4: tst             x16, HEAP, lsr #32
    //     0xa80ce8: b.eq            #0xa80cf0
    //     0xa80cec: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa80cf0: ldur            x16, [fp, #-0x30]
    // 0xa80cf4: str             x16, [SP]
    // 0xa80cf8: r0 = _interpolate()
    //     0xa80cf8: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa80cfc: ldur            x16, [fp, #-0x28]
    // 0xa80d00: stp             x0, x16, [SP]
    // 0xa80d04: ldur            x0, [fp, #-0x28]
    // 0xa80d08: ClosureCall
    //     0xa80d08: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa80d0c: ldur            x2, [x0, #0x1f]
    //     0xa80d10: blr             x2
    // 0xa80d14: ldur            x2, [fp, #-0x10]
    // 0xa80d18: LoadField: r0 = r2->field_f
    //     0xa80d18: ldur            w0, [x2, #0xf]
    // 0xa80d1c: DecompressPointer r0
    //     0xa80d1c: add             x0, x0, HEAP, lsl #32
    // 0xa80d20: LoadField: r3 = r0->field_3f
    //     0xa80d20: ldur            w3, [x0, #0x3f]
    // 0xa80d24: DecompressPointer r3
    //     0xa80d24: add             x3, x3, HEAP, lsl #32
    // 0xa80d28: stur            x3, [fp, #-0x40]
    // 0xa80d2c: cmp             w3, NULL
    // 0xa80d30: b.ne            #0xa80d3c
    // 0xa80d34: mov             x1, x2
    // 0xa80d38: b               #0xa80e60
    // 0xa80d3c: LoadField: r4 = r3->field_b
    //     0xa80d3c: ldur            w4, [x3, #0xb]
    // 0xa80d40: DecompressPointer r4
    //     0xa80d40: add             x4, x4, HEAP, lsl #32
    // 0xa80d44: stur            x4, [fp, #-0x38]
    // 0xa80d48: r0 = LoadInt32Instr(r4)
    //     0xa80d48: sbfx            x0, x4, #1, #0x1f
    // 0xa80d4c: r6 = 0
    //     0xa80d4c: mov             x6, #0
    // 0xa80d50: ldur            x5, [fp, #-0x20]
    // 0xa80d54: stur            x6, [fp, #-0x48]
    // 0xa80d58: CheckStackOverflow
    //     0xa80d58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa80d5c: cmp             SP, x16
    //     0xa80d60: b.ls            #0xa81458
    // 0xa80d64: cmp             x6, x0
    // 0xa80d68: b.ge            #0xa80e5c
    // 0xa80d6c: mov             x1, x6
    // 0xa80d70: cmp             x1, x0
    // 0xa80d74: b.hs            #0xa81460
    // 0xa80d78: LoadField: r0 = r3->field_f
    //     0xa80d78: ldur            w0, [x3, #0xf]
    // 0xa80d7c: DecompressPointer r0
    //     0xa80d7c: add             x0, x0, HEAP, lsl #32
    // 0xa80d80: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa80d80: add             x16, x0, x6, lsl #2
    //     0xa80d84: ldur            w1, [x16, #0xf]
    // 0xa80d88: DecompressPointer r1
    //     0xa80d88: add             x1, x1, HEAP, lsl #32
    // 0xa80d8c: stur            x1, [fp, #-0x30]
    // 0xa80d90: cmp             w1, NULL
    // 0xa80d94: b.ne            #0xa80da0
    // 0xa80d98: r0 = Null
    //     0xa80d98: mov             x0, NULL
    // 0xa80d9c: b               #0xa80dac
    // 0xa80da0: LoadField: r7 = r1->field_13
    //     0xa80da0: ldur            w7, [x1, #0x13]
    // 0xa80da4: DecompressPointer r7
    //     0xa80da4: add             x7, x7, HEAP, lsl #32
    // 0xa80da8: mov             x0, x7
    // 0xa80dac: stur            x0, [fp, #-0x28]
    // 0xa80db0: LoadField: r7 = r5->field_f
    //     0xa80db0: ldur            w7, [x5, #0xf]
    // 0xa80db4: DecompressPointer r7
    //     0xa80db4: add             x7, x7, HEAP, lsl #32
    // 0xa80db8: r16 = "posId"
    //     0xa80db8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa80dbc: ldr             x16, [x16, #0x988]
    // 0xa80dc0: stp             x16, x7, [SP]
    // 0xa80dc4: r0 = []()
    //     0xa80dc4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa80dc8: mov             x1, x0
    // 0xa80dcc: ldur            x0, [fp, #-0x28]
    // 0xa80dd0: r2 = LoadClassIdInstr(r0)
    //     0xa80dd0: ldur            x2, [x0, #-1]
    //     0xa80dd4: ubfx            x2, x2, #0xc, #0x14
    // 0xa80dd8: stp             x1, x0, [SP]
    // 0xa80ddc: mov             x0, x2
    // 0xa80de0: mov             lr, x0
    // 0xa80de4: ldr             lr, [x21, lr, lsl #3]
    // 0xa80de8: blr             lr
    // 0xa80dec: tbnz            w0, #4, #0xa80e20
    // 0xa80df0: ldur            x1, [fp, #-0x10]
    // 0xa80df4: LoadField: r2 = r1->field_f
    //     0xa80df4: ldur            w2, [x1, #0xf]
    // 0xa80df8: DecompressPointer r2
    //     0xa80df8: add             x2, x2, HEAP, lsl #32
    // 0xa80dfc: ldur            x0, [fp, #-0x30]
    // 0xa80e00: StoreField: r2->field_43 = r0
    //     0xa80e00: stur            w0, [x2, #0x43]
    //     0xa80e04: ldurb           w16, [x2, #-1]
    //     0xa80e08: ldurb           w17, [x0, #-1]
    //     0xa80e0c: and             x16, x17, x16, lsr #2
    //     0xa80e10: tst             x16, HEAP, lsr #32
    //     0xa80e14: b.eq            #0xa80e1c
    //     0xa80e18: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa80e1c: b               #0xa80e24
    // 0xa80e20: ldur            x1, [fp, #-0x10]
    // 0xa80e24: ldur            x0, [fp, #-0x40]
    // 0xa80e28: ldur            x2, [fp, #-0x38]
    // 0xa80e2c: LoadField: r3 = r0->field_b
    //     0xa80e2c: ldur            w3, [x0, #0xb]
    // 0xa80e30: DecompressPointer r3
    //     0xa80e30: add             x3, x3, HEAP, lsl #32
    // 0xa80e34: cmp             w3, w2
    // 0xa80e38: b.ne            #0xa813dc
    // 0xa80e3c: ldur            x4, [fp, #-0x48]
    // 0xa80e40: add             x6, x4, #1
    // 0xa80e44: r4 = LoadInt32Instr(r3)
    //     0xa80e44: sbfx            x4, x3, #1, #0x1f
    // 0xa80e48: mov             x3, x0
    // 0xa80e4c: mov             x0, x4
    // 0xa80e50: mov             x4, x2
    // 0xa80e54: mov             x2, x1
    // 0xa80e58: b               #0xa80d50
    // 0xa80e5c: mov             x1, x2
    // 0xa80e60: LoadField: r0 = r1->field_f
    //     0xa80e60: ldur            w0, [x1, #0xf]
    // 0xa80e64: DecompressPointer r0
    //     0xa80e64: add             x0, x0, HEAP, lsl #32
    // 0xa80e68: LoadField: r2 = r0->field_f
    //     0xa80e68: ldur            w2, [x0, #0xf]
    // 0xa80e6c: DecompressPointer r2
    //     0xa80e6c: add             x2, x2, HEAP, lsl #32
    // 0xa80e70: cmp             w2, NULL
    // 0xa80e74: b.eq            #0xa81464
    // 0xa80e78: r16 = <BIa>
    //     0xa80e78: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa80e7c: stp             x2, x16, [SP, #8]
    // 0xa80e80: r16 = false
    //     0xa80e80: add             x16, NULL, #0x30  ; false
    // 0xa80e84: str             x16, [SP]
    // 0xa80e88: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa80e88: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa80e8c: r0 = call 0x2c5404
    //     0xa80e8c: bl              #0x2c5404
    // 0xa80e90: mov             x1, x0
    // 0xa80e94: ldur            x0, [fp, #-0x10]
    // 0xa80e98: stur            x1, [fp, #-0x30]
    // 0xa80e9c: LoadField: r2 = r0->field_f
    //     0xa80e9c: ldur            w2, [x0, #0xf]
    // 0xa80ea0: DecompressPointer r2
    //     0xa80ea0: add             x2, x2, HEAP, lsl #32
    // 0xa80ea4: LoadField: r3 = r2->field_43
    //     0xa80ea4: ldur            w3, [x2, #0x43]
    // 0xa80ea8: DecompressPointer r3
    //     0xa80ea8: add             x3, x3, HEAP, lsl #32
    // 0xa80eac: cmp             w3, NULL
    // 0xa80eb0: b.ne            #0xa80ebc
    // 0xa80eb4: r3 = Null
    //     0xa80eb4: mov             x3, NULL
    // 0xa80eb8: b               #0xa80ec8
    // 0xa80ebc: LoadField: r2 = r3->field_27
    //     0xa80ebc: ldur            w2, [x3, #0x27]
    // 0xa80ec0: DecompressPointer r2
    //     0xa80ec0: add             x2, x2, HEAP, lsl #32
    // 0xa80ec4: mov             x3, x2
    // 0xa80ec8: ldur            x2, [fp, #-0x20]
    // 0xa80ecc: stur            x3, [fp, #-0x28]
    // 0xa80ed0: LoadField: r4 = r2->field_f
    //     0xa80ed0: ldur            w4, [x2, #0xf]
    // 0xa80ed4: DecompressPointer r4
    //     0xa80ed4: add             x4, x4, HEAP, lsl #32
    // 0xa80ed8: r16 = "ecpm"
    //     0xa80ed8: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa80edc: ldr             x16, [x16, #0x938]
    // 0xa80ee0: stp             x16, x4, [SP]
    // 0xa80ee4: r0 = []()
    //     0xa80ee4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa80ee8: mov             x3, x0
    // 0xa80eec: r2 = Null
    //     0xa80eec: mov             x2, NULL
    // 0xa80ef0: r1 = Null
    //     0xa80ef0: mov             x1, NULL
    // 0xa80ef4: stur            x3, [fp, #-0x38]
    // 0xa80ef8: branchIfSmi(r0, 0xa80f20)
    //     0xa80ef8: tbz             w0, #0, #0xa80f20
    // 0xa80efc: r4 = LoadClassIdInstr(r0)
    //     0xa80efc: ldur            x4, [x0, #-1]
    //     0xa80f00: ubfx            x4, x4, #0xc, #0x14
    // 0xa80f04: sub             x4, x4, #0x3b
    // 0xa80f08: cmp             x4, #1
    // 0xa80f0c: b.ls            #0xa80f20
    // 0xa80f10: r8 = int?
    //     0xa80f10: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa80f14: r3 = Null
    //     0xa80f14: add             x3, PP, #0x16, lsl #12  ; [pp+0x16990] Null
    //     0xa80f18: ldr             x3, [x3, #0x990]
    // 0xa80f1c: r0 = int?()
    //     0xa80f1c: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa80f20: ldur            x0, [fp, #-0x10]
    // 0xa80f24: LoadField: r1 = r0->field_f
    //     0xa80f24: ldur            w1, [x0, #0xf]
    // 0xa80f28: DecompressPointer r1
    //     0xa80f28: add             x1, x1, HEAP, lsl #32
    // 0xa80f2c: LoadField: r2 = r1->field_4f
    //     0xa80f2c: ldur            w2, [x1, #0x4f]
    // 0xa80f30: DecompressPointer r2
    //     0xa80f30: add             x2, x2, HEAP, lsl #32
    // 0xa80f34: LoadField: r3 = r1->field_f
    //     0xa80f34: ldur            w3, [x1, #0xf]
    // 0xa80f38: DecompressPointer r3
    //     0xa80f38: add             x3, x3, HEAP, lsl #32
    // 0xa80f3c: cmp             w3, NULL
    // 0xa80f40: b.eq            #0xa81468
    // 0xa80f44: ldur            x16, [fp, #-0x30]
    // 0xa80f48: ldur            lr, [fp, #-0x28]
    // 0xa80f4c: stp             lr, x16, [SP, #0x18]
    // 0xa80f50: ldur            x16, [fp, #-0x38]
    // 0xa80f54: stp             x2, x16, [SP, #8]
    // 0xa80f58: str             x3, [SP]
    // 0xa80f5c: r0 = __unknown_function__()
    //     0xa80f5c: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa80f60: mov             x1, x0
    // 0xa80f64: stur            x1, [fp, #-0x28]
    // 0xa80f68: r0 = Await()
    //     0xa80f68: bl              #0xa1e24c  ; AwaitStub
    // 0xa80f6c: ldur            x2, [fp, #-0x20]
    // 0xa80f70: StoreField: r2->field_13 = r0
    //     0xa80f70: stur            w0, [x2, #0x13]
    //     0xa80f74: tbz             w0, #0, #0xa80f90
    //     0xa80f78: ldurb           w16, [x2, #-1]
    //     0xa80f7c: ldurb           w17, [x0, #-1]
    //     0xa80f80: and             x16, x17, x16, lsr #2
    //     0xa80f84: tst             x16, HEAP, lsr #32
    //     0xa80f88: b.eq            #0xa80f90
    //     0xa80f8c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa80f90: ldur            x0, [fp, #-0x10]
    // 0xa80f94: LoadField: r1 = r0->field_f
    //     0xa80f94: ldur            w1, [x0, #0xf]
    // 0xa80f98: DecompressPointer r1
    //     0xa80f98: add             x1, x1, HEAP, lsl #32
    // 0xa80f9c: LoadField: r3 = r1->field_47
    //     0xa80f9c: ldur            w3, [x1, #0x47]
    // 0xa80fa0: DecompressPointer r3
    //     0xa80fa0: add             x3, x3, HEAP, lsl #32
    // 0xa80fa4: stur            x3, [fp, #-0x28]
    // 0xa80fa8: LoadField: r4 = r1->field_43
    //     0xa80fa8: ldur            w4, [x1, #0x43]
    // 0xa80fac: DecompressPointer r4
    //     0xa80fac: add             x4, x4, HEAP, lsl #32
    // 0xa80fb0: cmp             w4, NULL
    // 0xa80fb4: b.ne            #0xa80fc0
    // 0xa80fb8: r1 = Null
    //     0xa80fb8: mov             x1, NULL
    // 0xa80fbc: b               #0xa80fc8
    // 0xa80fc0: LoadField: r1 = r4->field_13
    //     0xa80fc0: ldur            w1, [x4, #0x13]
    // 0xa80fc4: DecompressPointer r1
    //     0xa80fc4: add             x1, x1, HEAP, lsl #32
    // 0xa80fc8: stp             x1, x3, [SP]
    // 0xa80fcc: r0 = call 0x290600
    //     0xa80fcc: bl              #0x290600
    // 0xa80fd0: mov             x1, x0
    // 0xa80fd4: ldur            x0, [fp, #-0x28]
    // 0xa80fd8: LoadField: r2 = r0->field_f
    //     0xa80fd8: ldur            w2, [x0, #0xf]
    // 0xa80fdc: DecompressPointer r2
    //     0xa80fdc: add             x2, x2, HEAP, lsl #32
    // 0xa80fe0: cmp             w2, w1
    // 0xa80fe4: b.eq            #0xa80ff0
    // 0xa80fe8: cmp             w1, NULL
    // 0xa80fec: b.ne            #0xa81054
    // 0xa80ff0: ldur            x0, [fp, #-0x10]
    // 0xa80ff4: LoadField: r1 = r0->field_f
    //     0xa80ff4: ldur            w1, [x0, #0xf]
    // 0xa80ff8: DecompressPointer r1
    //     0xa80ff8: add             x1, x1, HEAP, lsl #32
    // 0xa80ffc: LoadField: r3 = r1->field_47
    //     0xa80ffc: ldur            w3, [x1, #0x47]
    // 0xa81000: DecompressPointer r3
    //     0xa81000: add             x3, x3, HEAP, lsl #32
    // 0xa81004: stur            x3, [fp, #-0x30]
    // 0xa81008: LoadField: r2 = r1->field_43
    //     0xa81008: ldur            w2, [x1, #0x43]
    // 0xa8100c: DecompressPointer r2
    //     0xa8100c: add             x2, x2, HEAP, lsl #32
    // 0xa81010: cmp             w2, NULL
    // 0xa81014: b.eq            #0xa8146c
    // 0xa81018: LoadField: r4 = r2->field_13
    //     0xa81018: ldur            w4, [x2, #0x13]
    // 0xa8101c: DecompressPointer r4
    //     0xa8101c: add             x4, x4, HEAP, lsl #32
    // 0xa81020: stur            x4, [fp, #-0x28]
    // 0xa81024: cmp             w4, NULL
    // 0xa81028: b.eq            #0xa81470
    // 0xa8102c: ldur            x2, [fp, #-0x20]
    // 0xa81030: r1 = Function '<anonymous closure>':.
    //     0xa81030: add             x1, PP, #0x16, lsl #12  ; [pp+0x169a0] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa81034: ldr             x1, [x1, #0x9a0]
    // 0xa81038: r0 = AllocateClosure()
    //     0xa81038: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8103c: ldur            x16, [fp, #-0x30]
    // 0xa81040: ldur            lr, [fp, #-0x28]
    // 0xa81044: stp             lr, x16, [SP, #8]
    // 0xa81048: str             x0, [SP]
    // 0xa8104c: r0 = call 0x956600
    //     0xa8104c: bl              #0x956600
    // 0xa81050: b               #0xa810d4
    // 0xa81054: ldur            x0, [fp, #-0x10]
    // 0xa81058: ldur            x1, [fp, #-0x20]
    // 0xa8105c: LoadField: r2 = r0->field_f
    //     0xa8105c: ldur            w2, [x0, #0xf]
    // 0xa81060: DecompressPointer r2
    //     0xa81060: add             x2, x2, HEAP, lsl #32
    // 0xa81064: LoadField: r3 = r2->field_47
    //     0xa81064: ldur            w3, [x2, #0x47]
    // 0xa81068: DecompressPointer r3
    //     0xa81068: add             x3, x3, HEAP, lsl #32
    // 0xa8106c: LoadField: r4 = r2->field_43
    //     0xa8106c: ldur            w4, [x2, #0x43]
    // 0xa81070: DecompressPointer r4
    //     0xa81070: add             x4, x4, HEAP, lsl #32
    // 0xa81074: cmp             w4, NULL
    // 0xa81078: b.eq            #0xa81474
    // 0xa8107c: LoadField: r2 = r4->field_13
    //     0xa8107c: ldur            w2, [x4, #0x13]
    // 0xa81080: DecompressPointer r2
    //     0xa81080: add             x2, x2, HEAP, lsl #32
    // 0xa81084: cmp             w2, NULL
    // 0xa81088: b.eq            #0xa81478
    // 0xa8108c: LoadField: r4 = r1->field_13
    //     0xa8108c: ldur            w4, [x1, #0x13]
    // 0xa81090: DecompressPointer r4
    //     0xa81090: add             x4, x4, HEAP, lsl #32
    // 0xa81094: cmp             w4, NULL
    // 0xa81098: b.ne            #0xa810a4
    // 0xa8109c: r1 = Null
    //     0xa8109c: mov             x1, NULL
    // 0xa810a0: b               #0xa810c8
    // 0xa810a4: LoadField: r1 = r4->field_f
    //     0xa810a4: ldur            w1, [x4, #0xf]
    // 0xa810a8: DecompressPointer r1
    //     0xa810a8: add             x1, x1, HEAP, lsl #32
    // 0xa810ac: cmp             w1, NULL
    // 0xa810b0: b.ne            #0xa810bc
    // 0xa810b4: r1 = Null
    //     0xa810b4: mov             x1, NULL
    // 0xa810b8: b               #0xa810c8
    // 0xa810bc: LoadField: r4 = r1->field_7
    //     0xa810bc: ldur            w4, [x1, #7]
    // 0xa810c0: DecompressPointer r4
    //     0xa810c0: add             x4, x4, HEAP, lsl #32
    // 0xa810c4: mov             x1, x4
    // 0xa810c8: stp             x2, x3, [SP, #8]
    // 0xa810cc: str             x1, [SP]
    // 0xa810d0: r0 = []=()
    //     0xa810d0: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa810d4: ldur            x0, [fp, #-0x10]
    // 0xa810d8: LoadField: r1 = r0->field_f
    //     0xa810d8: ldur            w1, [x0, #0xf]
    // 0xa810dc: DecompressPointer r1
    //     0xa810dc: add             x1, x1, HEAP, lsl #32
    // 0xa810e0: LoadField: r0 = r1->field_6f
    //     0xa810e0: ldur            w0, [x1, #0x6f]
    // 0xa810e4: DecompressPointer r0
    //     0xa810e4: add             x0, x0, HEAP, lsl #32
    // 0xa810e8: stur            x0, [fp, #-0x28]
    // 0xa810ec: cmp             w0, NULL
    // 0xa810f0: b.eq            #0xa813d4
    // 0xa810f4: r1 = Null
    //     0xa810f4: mov             x1, NULL
    // 0xa810f8: r2 = 4
    //     0xa810f8: mov             x2, #4
    // 0xa810fc: r0 = AllocateArray()
    //     0xa810fc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa81100: r17 = "action"
    //     0xa81100: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa81104: StoreField: r0->field_f = r17
    //     0xa81104: stur            w17, [x0, #0xf]
    // 0xa81108: r17 = "showAd"
    //     0xa81108: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa8110c: ldr             x17, [x17, #0x9a8]
    // 0xa81110: StoreField: r0->field_13 = r17
    //     0xa81110: stur            w17, [x0, #0x13]
    // 0xa81114: r16 = <String, String>
    //     0xa81114: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa81118: stp             x0, x16, [SP]
    // 0xa8111c: r0 = Map._fromLiteral()
    //     0xa8111c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa81120: ldur            x16, [fp, #-0x28]
    // 0xa81124: stp             x0, x16, [SP]
    // 0xa81128: r0 = __unknown_function__()
    //     0xa81128: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8112c: b               #0xa813d4
    // 0xa81130: ldur            x0, [fp, #-0x10]
    // 0xa81134: ldur            x1, [fp, #-0x20]
    // 0xa81138: r16 = "onADReady"
    //     0xa81138: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa8113c: ldr             x16, [x16, #0x9b0]
    // 0xa81140: ldur            lr, [fp, #-0x18]
    // 0xa81144: stp             lr, x16, [SP]
    // 0xa81148: r0 = call 0x984528
    //     0xa81148: bl              #0x984528
    // 0xa8114c: tbnz            w0, #4, #0xa811b4
    // 0xa81150: ldur            x0, [fp, #-0x10]
    // 0xa81154: r1 = true
    //     0xa81154: add             x1, NULL, #0x20  ; true
    // 0xa81158: LoadField: r2 = r0->field_f
    //     0xa81158: ldur            w2, [x0, #0xf]
    // 0xa8115c: DecompressPointer r2
    //     0xa8115c: add             x2, x2, HEAP, lsl #32
    // 0xa81160: StoreField: r2->field_1b = r1
    //     0xa81160: stur            w1, [x2, #0x1b]
    // 0xa81164: LoadField: r0 = r2->field_6f
    //     0xa81164: ldur            w0, [x2, #0x6f]
    // 0xa81168: DecompressPointer r0
    //     0xa81168: add             x0, x0, HEAP, lsl #32
    // 0xa8116c: stur            x0, [fp, #-0x28]
    // 0xa81170: cmp             w0, NULL
    // 0xa81174: b.eq            #0xa813d4
    // 0xa81178: r1 = Null
    //     0xa81178: mov             x1, NULL
    // 0xa8117c: r2 = 4
    //     0xa8117c: mov             x2, #4
    // 0xa81180: r0 = AllocateArray()
    //     0xa81180: bl              #0xab0150  ; AllocateArrayStub
    // 0xa81184: r17 = "action"
    //     0xa81184: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa81188: StoreField: r0->field_f = r17
    //     0xa81188: stur            w17, [x0, #0xf]
    // 0xa8118c: r17 = "getNextAd"
    //     0xa8118c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa81190: ldr             x17, [x17, #0x9b8]
    // 0xa81194: StoreField: r0->field_13 = r17
    //     0xa81194: stur            w17, [x0, #0x13]
    // 0xa81198: r16 = <String, String>
    //     0xa81198: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa8119c: stp             x0, x16, [SP]
    // 0xa811a0: r0 = Map._fromLiteral()
    //     0xa811a0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa811a4: ldur            x16, [fp, #-0x28]
    // 0xa811a8: stp             x0, x16, [SP]
    // 0xa811ac: r0 = __unknown_function__()
    //     0xa811ac: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa811b0: b               #0xa813d4
    // 0xa811b4: ldur            x0, [fp, #-0x10]
    // 0xa811b8: r16 = "onADEcpm2007"
    //     0xa811b8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa811bc: ldr             x16, [x16, #0x9c0]
    // 0xa811c0: ldur            lr, [fp, #-0x18]
    // 0xa811c4: stp             lr, x16, [SP]
    // 0xa811c8: r0 = call 0x984528
    //     0xa811c8: bl              #0x984528
    // 0xa811cc: tbnz            w0, #4, #0xa81394
    // 0xa811d0: ldur            x2, [fp, #-0x10]
    // 0xa811d4: LoadField: r0 = r2->field_f
    //     0xa811d4: ldur            w0, [x2, #0xf]
    // 0xa811d8: DecompressPointer r0
    //     0xa811d8: add             x0, x0, HEAP, lsl #32
    // 0xa811dc: LoadField: r3 = r0->field_3f
    //     0xa811dc: ldur            w3, [x0, #0x3f]
    // 0xa811e0: DecompressPointer r3
    //     0xa811e0: add             x3, x3, HEAP, lsl #32
    // 0xa811e4: stur            x3, [fp, #-0x40]
    // 0xa811e8: cmp             w3, NULL
    // 0xa811ec: b.ne            #0xa811f8
    // 0xa811f0: mov             x1, x2
    // 0xa811f4: b               #0xa8131c
    // 0xa811f8: LoadField: r4 = r3->field_b
    //     0xa811f8: ldur            w4, [x3, #0xb]
    // 0xa811fc: DecompressPointer r4
    //     0xa811fc: add             x4, x4, HEAP, lsl #32
    // 0xa81200: stur            x4, [fp, #-0x38]
    // 0xa81204: r0 = LoadInt32Instr(r4)
    //     0xa81204: sbfx            x0, x4, #1, #0x1f
    // 0xa81208: r6 = 0
    //     0xa81208: mov             x6, #0
    // 0xa8120c: ldur            x5, [fp, #-0x20]
    // 0xa81210: stur            x6, [fp, #-0x48]
    // 0xa81214: CheckStackOverflow
    //     0xa81214: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81218: cmp             SP, x16
    //     0xa8121c: b.ls            #0xa8147c
    // 0xa81220: cmp             x6, x0
    // 0xa81224: b.ge            #0xa81318
    // 0xa81228: mov             x1, x6
    // 0xa8122c: cmp             x1, x0
    // 0xa81230: b.hs            #0xa81484
    // 0xa81234: LoadField: r0 = r3->field_f
    //     0xa81234: ldur            w0, [x3, #0xf]
    // 0xa81238: DecompressPointer r0
    //     0xa81238: add             x0, x0, HEAP, lsl #32
    // 0xa8123c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa8123c: add             x16, x0, x6, lsl #2
    //     0xa81240: ldur            w1, [x16, #0xf]
    // 0xa81244: DecompressPointer r1
    //     0xa81244: add             x1, x1, HEAP, lsl #32
    // 0xa81248: stur            x1, [fp, #-0x30]
    // 0xa8124c: cmp             w1, NULL
    // 0xa81250: b.ne            #0xa8125c
    // 0xa81254: r0 = Null
    //     0xa81254: mov             x0, NULL
    // 0xa81258: b               #0xa81268
    // 0xa8125c: LoadField: r7 = r1->field_13
    //     0xa8125c: ldur            w7, [x1, #0x13]
    // 0xa81260: DecompressPointer r7
    //     0xa81260: add             x7, x7, HEAP, lsl #32
    // 0xa81264: mov             x0, x7
    // 0xa81268: stur            x0, [fp, #-0x28]
    // 0xa8126c: LoadField: r7 = r5->field_f
    //     0xa8126c: ldur            w7, [x5, #0xf]
    // 0xa81270: DecompressPointer r7
    //     0xa81270: add             x7, x7, HEAP, lsl #32
    // 0xa81274: r16 = "posId"
    //     0xa81274: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa81278: ldr             x16, [x16, #0x988]
    // 0xa8127c: stp             x16, x7, [SP]
    // 0xa81280: r0 = []()
    //     0xa81280: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa81284: mov             x1, x0
    // 0xa81288: ldur            x0, [fp, #-0x28]
    // 0xa8128c: r2 = LoadClassIdInstr(r0)
    //     0xa8128c: ldur            x2, [x0, #-1]
    //     0xa81290: ubfx            x2, x2, #0xc, #0x14
    // 0xa81294: stp             x1, x0, [SP]
    // 0xa81298: mov             x0, x2
    // 0xa8129c: mov             lr, x0
    // 0xa812a0: ldr             lr, [x21, lr, lsl #3]
    // 0xa812a4: blr             lr
    // 0xa812a8: tbnz            w0, #4, #0xa812dc
    // 0xa812ac: ldur            x1, [fp, #-0x10]
    // 0xa812b0: LoadField: r2 = r1->field_f
    //     0xa812b0: ldur            w2, [x1, #0xf]
    // 0xa812b4: DecompressPointer r2
    //     0xa812b4: add             x2, x2, HEAP, lsl #32
    // 0xa812b8: ldur            x0, [fp, #-0x30]
    // 0xa812bc: StoreField: r2->field_43 = r0
    //     0xa812bc: stur            w0, [x2, #0x43]
    //     0xa812c0: ldurb           w16, [x2, #-1]
    //     0xa812c4: ldurb           w17, [x0, #-1]
    //     0xa812c8: and             x16, x17, x16, lsr #2
    //     0xa812cc: tst             x16, HEAP, lsr #32
    //     0xa812d0: b.eq            #0xa812d8
    //     0xa812d4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa812d8: b               #0xa812e0
    // 0xa812dc: ldur            x1, [fp, #-0x10]
    // 0xa812e0: ldur            x0, [fp, #-0x40]
    // 0xa812e4: ldur            x2, [fp, #-0x38]
    // 0xa812e8: LoadField: r3 = r0->field_b
    //     0xa812e8: ldur            w3, [x0, #0xb]
    // 0xa812ec: DecompressPointer r3
    //     0xa812ec: add             x3, x3, HEAP, lsl #32
    // 0xa812f0: cmp             w3, w2
    // 0xa812f4: b.ne            #0xa813f8
    // 0xa812f8: ldur            x4, [fp, #-0x48]
    // 0xa812fc: add             x6, x4, #1
    // 0xa81300: r4 = LoadInt32Instr(r3)
    //     0xa81300: sbfx            x4, x3, #1, #0x1f
    // 0xa81304: mov             x3, x0
    // 0xa81308: mov             x0, x4
    // 0xa8130c: mov             x4, x2
    // 0xa81310: mov             x2, x1
    // 0xa81314: b               #0xa8120c
    // 0xa81318: mov             x1, x2
    // 0xa8131c: ldur            x0, [fp, #-0x20]
    // 0xa81320: LoadField: r2 = r1->field_f
    //     0xa81320: ldur            w2, [x1, #0xf]
    // 0xa81324: DecompressPointer r2
    //     0xa81324: add             x2, x2, HEAP, lsl #32
    // 0xa81328: stur            x2, [fp, #-0x28]
    // 0xa8132c: LoadField: r1 = r0->field_f
    //     0xa8132c: ldur            w1, [x0, #0xf]
    // 0xa81330: DecompressPointer r1
    //     0xa81330: add             x1, x1, HEAP, lsl #32
    // 0xa81334: r16 = "posId"
    //     0xa81334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa81338: ldr             x16, [x16, #0x988]
    // 0xa8133c: stp             x16, x1, [SP]
    // 0xa81340: r0 = []()
    //     0xa81340: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa81344: mov             x3, x0
    // 0xa81348: r2 = Null
    //     0xa81348: mov             x2, NULL
    // 0xa8134c: r1 = Null
    //     0xa8134c: mov             x1, NULL
    // 0xa81350: stur            x3, [fp, #-0x10]
    // 0xa81354: r4 = 59
    //     0xa81354: mov             x4, #0x3b
    // 0xa81358: branchIfSmi(r0, 0xa81364)
    //     0xa81358: tbz             w0, #0, #0xa81364
    // 0xa8135c: r4 = LoadClassIdInstr(r0)
    //     0xa8135c: ldur            x4, [x0, #-1]
    //     0xa81360: ubfx            x4, x4, #0xc, #0x14
    // 0xa81364: sub             x4, x4, #0x5d
    // 0xa81368: cmp             x4, #3
    // 0xa8136c: b.ls            #0xa81380
    // 0xa81370: r8 = String
    //     0xa81370: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa81374: r3 = Null
    //     0xa81374: add             x3, PP, #0x16, lsl #12  ; [pp+0x169c8] Null
    //     0xa81378: ldr             x3, [x3, #0x9c8]
    // 0xa8137c: r0 = String()
    //     0xa8137c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa81380: ldur            x16, [fp, #-0x28]
    // 0xa81384: ldur            lr, [fp, #-0x10]
    // 0xa81388: stp             lr, x16, [SP]
    // 0xa8138c: r0 = __unknown_function__()
    //     0xa8138c: bl              #0xa81510  ; [] ::__unknown_function__
    // 0xa81390: b               #0xa813d4
    // 0xa81394: r16 = "onADShow2007"
    //     0xa81394: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa81398: ldr             x16, [x16, #0x9d8]
    // 0xa8139c: ldur            lr, [fp, #-0x18]
    // 0xa813a0: stp             lr, x16, [SP]
    // 0xa813a4: r0 = call 0x984528
    //     0xa813a4: bl              #0x984528
    // 0xa813a8: tbnz            w0, #4, #0xa813d4
    // 0xa813ac: r0 = InitLateStaticField(0x1308) // [zsi] ::uPf
    //     0xa813ac: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa813b0: ldr             x0, [x0, #0x2610]
    //     0xa813b4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa813b8: cmp             w0, w16
    //     0xa813bc: b.ne            #0xa813cc
    //     0xa813c0: add             x2, PP, #0x16, lsl #12  ; [pp+0x169e0] Field <::.uPf>: static late final (offset: 0x1308)
    //     0xa813c4: ldr             x2, [x2, #0x9e0]
    //     0xa813c8: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa813cc: str             x0, [SP]
    // 0xa813d0: r0 = __unknown_function__()
    //     0xa813d0: bl              #0xa81488  ; [] ::__unknown_function__
    // 0xa813d4: r0 = Null
    //     0xa813d4: mov             x0, NULL
    // 0xa813d8: r0 = ReturnAsyncNotFuture()
    //     0xa813d8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa813dc: r0 = Ga()
    //     0xa813dc: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa813e0: mov             x1, x0
    // 0xa813e4: ldur            x0, [fp, #-0x40]
    // 0xa813e8: StoreField: r1->field_b = r0
    //     0xa813e8: stur            w0, [x1, #0xb]
    // 0xa813ec: mov             x0, x1
    // 0xa813f0: r0 = Throw()
    //     0xa813f0: bl              #0xaae73c  ; ThrowStub
    // 0xa813f4: brk             #0
    // 0xa813f8: r0 = Ga()
    //     0xa813f8: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa813fc: mov             x1, x0
    // 0xa81400: ldur            x0, [fp, #-0x40]
    // 0xa81404: StoreField: r1->field_b = r0
    //     0xa81404: stur            w0, [x1, #0xb]
    // 0xa81408: mov             x0, x1
    // 0xa8140c: r0 = Throw()
    //     0xa8140c: bl              #0xaae73c  ; ThrowStub
    // 0xa81410: brk             #0
    // 0xa81414: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81414: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81418: b               #0xa801ec
    // 0xa8141c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8141c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81420: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81420: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81424: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81424: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81428: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81428: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8142c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8142c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81430: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81430: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81434: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81434: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81438: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81438: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8143c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8143c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81440: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81440: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81444: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81444: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81448: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81448: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8144c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8144c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81450: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81450: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81454: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81454: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81458: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81458: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8145c: b               #0xa80d64
    // 0xa81460: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81460: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa81464: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81464: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81468: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81468: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8146c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8146c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81470: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81470: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81474: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81474: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa81478: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa81478: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8147c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8147c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81480: b               #0xa81220
    // 0xa81484: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa81484: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa81a9c, size: 0x88
    // 0xa81a9c: EnterFrame
    //     0xa81a9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa81aa0: mov             fp, SP
    // 0xa81aa4: AllocStack(0x28)
    //     0xa81aa4: sub             SP, SP, #0x28
    // 0xa81aa8: SetupParameters(_AOa this /* r1 */)
    //     0xa81aa8: stur            NULL, [fp, #-8]
    //     0xa81aac: mov             x0, #0
    //     0xa81ab0: add             x1, fp, w0, sxtw #2
    //     0xa81ab4: ldr             x1, [x1, #0x10]
    //     0xa81ab8: ldur            w2, [x1, #0x17]
    //     0xa81abc: add             x2, x2, HEAP, lsl #32
    //     0xa81ac0: stur            x2, [fp, #-0x10]
    // 0xa81ac4: CheckStackOverflow
    //     0xa81ac4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81ac8: cmp             SP, x16
    //     0xa81acc: b.ls            #0xa81b1c
    // 0xa81ad0: InitAsync() -> Future<Null?>
    //     0xa81ad0: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa81ad4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa81ad8: ldur            x2, [fp, #-0x10]
    // 0xa81adc: LoadField: r0 = r2->field_f
    //     0xa81adc: ldur            w0, [x2, #0xf]
    // 0xa81ae0: DecompressPointer r0
    //     0xa81ae0: add             x0, x0, HEAP, lsl #32
    // 0xa81ae4: stur            x0, [fp, #-0x18]
    // 0xa81ae8: LoadField: r1 = r0->field_6b
    //     0xa81ae8: ldur            w1, [x0, #0x6b]
    // 0xa81aec: DecompressPointer r1
    //     0xa81aec: add             x1, x1, HEAP, lsl #32
    // 0xa81af0: tbz             w1, #4, #0xa81b14
    // 0xa81af4: r1 = true
    //     0xa81af4: add             x1, NULL, #0x20  ; true
    // 0xa81af8: StoreField: r0->field_6b = r1
    //     0xa81af8: stur            w1, [x0, #0x6b]
    // 0xa81afc: r1 = Function '<anonymous closure>':.
    //     0xa81afc: add             x1, PP, #0x17, lsl #12  ; [pp+0x17858] AnonymousClosure: (0x515390), in [Qni] sPa::<anonymous closure> (0x514e48)
    //     0xa81b00: ldr             x1, [x1, #0x858]
    // 0xa81b04: r0 = AllocateClosure()
    //     0xa81b04: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa81b08: ldur            x16, [fp, #-0x18]
    // 0xa81b0c: stp             x0, x16, [SP]
    // 0xa81b10: r0 = __unknown_function__()
    //     0xa81b10: bl              #0xa81b24  ; [] ::__unknown_function__
    // 0xa81b14: r0 = Null
    //     0xa81b14: mov             x0, NULL
    // 0xa81b18: r0 = ReturnAsyncNotFuture()
    //     0xa81b18: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa81b1c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81b1c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81b20: b               #0xa81ad0
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f63d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5f6574, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f74ec, size: -0x1
  }
  [closure] Set<void> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f71cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f65c0, size: -0x1
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x5f6a2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f6bb0, size: -0x1
  }
  [closure] String? <anonymous closure>(dynamic) {
    // ** addr: 0x49b534, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5f7180, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f6fdc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f6e88, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f6d34, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f6be0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f715c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5f7348, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f74b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x5f75a0, size: -0x1
  }
  [closure] void tOf(dynamic, IWa) {
    // ** addr: 0x99d590, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99e180, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99e1e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x99e050, size: -0x1
  }
}
