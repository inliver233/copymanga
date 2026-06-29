// lib: , url: GUh

// class id: 1048675, size: 0x8
class :: {
}

// class id: 3965, size: 0x1c, field offset: 0x8
//   transformed mixin,
abstract class _hw extends Object
     with iw {

  late Hw options; // offset: 0x8
  late Yv KDe; // offset: 0x10

  dynamic vCb(dynamic) {
    // ** addr: 0xa27df4, size: 0x34
    // 0xa27df4: r4 = 0
    //     0xa27df4: mov             x4, #0
    // 0xa27df8: r1 = Function 'vCb':.
    //     0xa27df8: add             x17, PP, #0x34, lsl #12  ; [pp+0x34480] AnonymousClosure: (0x2d4c90), of [GUh] _hw
    //     0xa27dfc: ldr             x1, [x17, #0x480]
    // 0xa27e00: r24 = BuildGenericMethodExtractorStub
    //     0xa27e00: add             x17, PP, #0x34, lsl #12  ; [pp+0x34478] Stub: BuildGenericMethodExtractor (0xab0d10)
    //     0xa27e04: ldr             x24, [x17, #0x478]
    // 0xa27e08: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa27e08: ldur            x0, [x24, #0x17]
    // 0xa27e0c: br              x0
  }
  [closure] Future<nw<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0xa27c90, size: 0x100
    // 0xa27c90: EnterFrame
    //     0xa27c90: stp             fp, lr, [SP, #-0x10]!
    //     0xa27c94: mov             fp, SP
    // 0xa27c98: AllocStack(0x38)
    //     0xa27c98: sub             SP, SP, #0x38
    // 0xa27c9c: SetupParameters(_hw this /* r1 */)
    //     0xa27c9c: stur            NULL, [fp, #-8]
    //     0xa27ca0: mov             x0, #0
    //     0xa27ca4: add             x1, fp, w0, sxtw #2
    //     0xa27ca8: ldr             x1, [x1, #0x10]
    //     0xa27cac: ldur            w2, [x1, #0x17]
    //     0xa27cb0: add             x2, x2, HEAP, lsl #32
    //     0xa27cb4: stur            x2, [fp, #-0x10]
    // 0xa27cb8: CheckStackOverflow
    //     0xa27cb8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27cbc: cmp             SP, x16
    //     0xa27cc0: b.ls            #0xa27d84
    // 0xa27cc4: InitAsync() -> Future<nw>
    //     0xa27cc4: add             x0, PP, #0x12, lsl #12  ; [pp+0x12858] TypeArguments: <nw>
    //     0xa27cc8: ldr             x0, [x0, #0x858]
    //     0xa27ccc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa27cd0: r0 = qw()
    //     0xa27cd0: bl              #0xa27d90  ; AllocateqwStub -> qw (size=0x10)
    // 0xa27cd4: stur            x0, [fp, #-0x18]
    // 0xa27cd8: str             x0, [SP]
    // 0xa27cdc: r0 = call 0x2d4be8
    //     0xa27cdc: bl              #0x2d4be8
    // 0xa27ce0: ldur            x0, [fp, #-0x10]
    // 0xa27ce4: LoadField: r1 = r0->field_b
    //     0xa27ce4: ldur            w1, [x0, #0xb]
    // 0xa27ce8: DecompressPointer r1
    //     0xa27ce8: add             x1, x1, HEAP, lsl #32
    // 0xa27cec: LoadField: r3 = r1->field_f
    //     0xa27cec: ldur            w3, [x1, #0xf]
    // 0xa27cf0: DecompressPointer r3
    //     0xa27cf0: add             x3, x3, HEAP, lsl #32
    // 0xa27cf4: stur            x3, [fp, #-0x20]
    // 0xa27cf8: LoadField: r1 = r0->field_f
    //     0xa27cf8: ldur            w1, [x0, #0xf]
    // 0xa27cfc: DecompressPointer r1
    //     0xa27cfc: add             x1, x1, HEAP, lsl #32
    // 0xa27d00: LoadField: r4 = r1->field_b
    //     0xa27d00: ldur            w4, [x1, #0xb]
    // 0xa27d04: DecompressPointer r4
    //     0xa27d04: add             x4, x4, HEAP, lsl #32
    // 0xa27d08: mov             x0, x4
    // 0xa27d0c: stur            x4, [fp, #-0x10]
    // 0xa27d10: r2 = Null
    //     0xa27d10: mov             x2, NULL
    // 0xa27d14: r1 = Null
    //     0xa27d14: mov             x1, NULL
    // 0xa27d18: r4 = 59
    //     0xa27d18: mov             x4, #0x3b
    // 0xa27d1c: branchIfSmi(r0, 0xa27d28)
    //     0xa27d1c: tbz             w0, #0, #0xa27d28
    // 0xa27d20: r4 = LoadClassIdInstr(r0)
    //     0xa27d20: ldur            x4, [x0, #-1]
    //     0xa27d24: ubfx            x4, x4, #0xc, #0x14
    // 0xa27d28: cmp             x4, #0xf66
    // 0xa27d2c: b.eq            #0xa27d44
    // 0xa27d30: r8 = Mw
    //     0xa27d30: add             x8, PP, #0x12, lsl #12  ; [pp+0x12860] Type: Mw
    //     0xa27d34: ldr             x8, [x8, #0x860]
    // 0xa27d38: r3 = Null
    //     0xa27d38: add             x3, PP, #0x12, lsl #12  ; [pp+0x12868] Null
    //     0xa27d3c: ldr             x3, [x3, #0x868]
    // 0xa27d40: r0 = Mw()
    //     0xa27d40: bl              #0xa27d9c  ; IsType_Mw_Stub
    // 0xa27d44: ldur            x0, [fp, #-0x20]
    // 0xa27d48: cmp             w0, NULL
    // 0xa27d4c: b.eq            #0xa27d8c
    // 0xa27d50: ldur            x16, [fp, #-0x10]
    // 0xa27d54: stp             x16, x0, [SP, #8]
    // 0xa27d58: ldur            x16, [fp, #-0x18]
    // 0xa27d5c: str             x16, [SP]
    // 0xa27d60: ClosureCall
    //     0xa27d60: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa27d64: ldur            x2, [x0, #0x1f]
    //     0xa27d68: blr             x2
    // 0xa27d6c: ldur            x1, [fp, #-0x18]
    // 0xa27d70: LoadField: r2 = r1->field_7
    //     0xa27d70: ldur            w2, [x1, #7]
    // 0xa27d74: DecompressPointer r2
    //     0xa27d74: add             x2, x2, HEAP, lsl #32
    // 0xa27d78: LoadField: r0 = r2->field_b
    //     0xa27d78: ldur            w0, [x2, #0xb]
    // 0xa27d7c: DecompressPointer r0
    //     0xa27d7c: add             x0, x0, HEAP, lsl #32
    // 0xa27d80: r0 = ReturnAsync()
    //     0xa27d80: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa27d84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27d84: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa27d88: b               #0xa27cc4
    // 0xa27d8c: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa27d8c: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<nw<dynamic>> ibb(dynamic) async {
    // ** addr: 0xa27f08, size: 0x100
    // 0xa27f08: EnterFrame
    //     0xa27f08: stp             fp, lr, [SP, #-0x10]!
    //     0xa27f0c: mov             fp, SP
    // 0xa27f10: AllocStack(0x38)
    //     0xa27f10: sub             SP, SP, #0x38
    // 0xa27f14: SetupParameters(_hw this /* r1 */)
    //     0xa27f14: stur            NULL, [fp, #-8]
    //     0xa27f18: mov             x0, #0
    //     0xa27f1c: add             x1, fp, w0, sxtw #2
    //     0xa27f20: ldr             x1, [x1, #0x10]
    //     0xa27f24: ldur            w2, [x1, #0x17]
    //     0xa27f28: add             x2, x2, HEAP, lsl #32
    //     0xa27f2c: stur            x2, [fp, #-0x10]
    // 0xa27f30: CheckStackOverflow
    //     0xa27f30: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa27f34: cmp             SP, x16
    //     0xa27f38: b.ls            #0xa27ffc
    // 0xa27f3c: InitAsync() -> Future<nw>
    //     0xa27f3c: add             x0, PP, #0x12, lsl #12  ; [pp+0x12858] TypeArguments: <nw>
    //     0xa27f40: ldr             x0, [x0, #0x858]
    //     0xa27f44: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa27f48: r0 = rw()
    //     0xa27f48: bl              #0xa28008  ; AllocaterwStub -> rw (size=0x10)
    // 0xa27f4c: stur            x0, [fp, #-0x18]
    // 0xa27f50: str             x0, [SP]
    // 0xa27f54: r0 = call 0x2d5470
    //     0xa27f54: bl              #0x2d5470
    // 0xa27f58: ldur            x0, [fp, #-0x10]
    // 0xa27f5c: LoadField: r1 = r0->field_b
    //     0xa27f5c: ldur            w1, [x0, #0xb]
    // 0xa27f60: DecompressPointer r1
    //     0xa27f60: add             x1, x1, HEAP, lsl #32
    // 0xa27f64: LoadField: r3 = r1->field_f
    //     0xa27f64: ldur            w3, [x1, #0xf]
    // 0xa27f68: DecompressPointer r3
    //     0xa27f68: add             x3, x3, HEAP, lsl #32
    // 0xa27f6c: stur            x3, [fp, #-0x20]
    // 0xa27f70: LoadField: r1 = r0->field_f
    //     0xa27f70: ldur            w1, [x0, #0xf]
    // 0xa27f74: DecompressPointer r1
    //     0xa27f74: add             x1, x1, HEAP, lsl #32
    // 0xa27f78: LoadField: r4 = r1->field_b
    //     0xa27f78: ldur            w4, [x1, #0xb]
    // 0xa27f7c: DecompressPointer r4
    //     0xa27f7c: add             x4, x4, HEAP, lsl #32
    // 0xa27f80: mov             x0, x4
    // 0xa27f84: stur            x4, [fp, #-0x10]
    // 0xa27f88: r2 = Null
    //     0xa27f88: mov             x2, NULL
    // 0xa27f8c: r1 = Null
    //     0xa27f8c: mov             x1, NULL
    // 0xa27f90: r4 = 59
    //     0xa27f90: mov             x4, #0x3b
    // 0xa27f94: branchIfSmi(r0, 0xa27fa0)
    //     0xa27f94: tbz             w0, #0, #0xa27fa0
    // 0xa27f98: r4 = LoadClassIdInstr(r0)
    //     0xa27f98: ldur            x4, [x0, #-1]
    //     0xa27f9c: ubfx            x4, x4, #0xc, #0x14
    // 0xa27fa0: cmp             x4, #0xf7b
    // 0xa27fa4: b.eq            #0xa27fbc
    // 0xa27fa8: r8 = lw
    //     0xa27fa8: add             x8, PP, #8, lsl #12  ; [pp+0x8b48] Type: lw
    //     0xa27fac: ldr             x8, [x8, #0xb48]
    // 0xa27fb0: r3 = Null
    //     0xa27fb0: add             x3, PP, #0x12, lsl #12  ; [pp+0x128e0] Null
    //     0xa27fb4: ldr             x3, [x3, #0x8e0]
    // 0xa27fb8: r0 = lw()
    //     0xa27fb8: bl              #0xa27a28  ; IsType_lw_Stub
    // 0xa27fbc: ldur            x0, [fp, #-0x20]
    // 0xa27fc0: cmp             w0, NULL
    // 0xa27fc4: b.eq            #0xa28004
    // 0xa27fc8: ldur            x16, [fp, #-0x10]
    // 0xa27fcc: stp             x16, x0, [SP, #8]
    // 0xa27fd0: ldur            x16, [fp, #-0x18]
    // 0xa27fd4: str             x16, [SP]
    // 0xa27fd8: ClosureCall
    //     0xa27fd8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa27fdc: ldur            x2, [x0, #0x1f]
    //     0xa27fe0: blr             x2
    // 0xa27fe4: ldur            x1, [fp, #-0x18]
    // 0xa27fe8: LoadField: r2 = r1->field_7
    //     0xa27fe8: ldur            w2, [x1, #7]
    // 0xa27fec: DecompressPointer r2
    //     0xa27fec: add             x2, x2, HEAP, lsl #32
    // 0xa27ff0: LoadField: r0 = r2->field_b
    //     0xa27ff0: ldur            w0, [x2, #0xb]
    // 0xa27ff4: DecompressPointer r0
    //     0xa27ff4: add             x0, x0, HEAP, lsl #32
    // 0xa27ff8: r0 = ReturnAsync()
    //     0xa27ff8: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa27ffc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa27ffc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28000: b               #0xa27f3c
    // 0xa28004: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa28004: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<nw<dynamic>> <anonymous closure>(dynamic) async {
    // ** addr: 0xa28014, size: 0x100
    // 0xa28014: EnterFrame
    //     0xa28014: stp             fp, lr, [SP, #-0x10]!
    //     0xa28018: mov             fp, SP
    // 0xa2801c: AllocStack(0x38)
    //     0xa2801c: sub             SP, SP, #0x38
    // 0xa28020: SetupParameters(_hw this /* r1 */)
    //     0xa28020: stur            NULL, [fp, #-8]
    //     0xa28024: mov             x0, #0
    //     0xa28028: add             x1, fp, w0, sxtw #2
    //     0xa2802c: ldr             x1, [x1, #0x10]
    //     0xa28030: ldur            w2, [x1, #0x17]
    //     0xa28034: add             x2, x2, HEAP, lsl #32
    //     0xa28038: stur            x2, [fp, #-0x10]
    // 0xa2803c: CheckStackOverflow
    //     0xa2803c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28040: cmp             SP, x16
    //     0xa28044: b.ls            #0xa28108
    // 0xa28048: InitAsync() -> Future<nw>
    //     0xa28048: add             x0, PP, #0x12, lsl #12  ; [pp+0x12858] TypeArguments: <nw>
    //     0xa2804c: ldr             x0, [x0, #0x858]
    //     0xa28050: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa28054: r0 = pw()
    //     0xa28054: bl              #0xa28114  ; AllocatepwStub -> pw (size=0x10)
    // 0xa28058: stur            x0, [fp, #-0x18]
    // 0xa2805c: str             x0, [SP]
    // 0xa28060: r0 = call 0x2d5470
    //     0xa28060: bl              #0x2d5470
    // 0xa28064: ldur            x0, [fp, #-0x10]
    // 0xa28068: LoadField: r1 = r0->field_b
    //     0xa28068: ldur            w1, [x0, #0xb]
    // 0xa2806c: DecompressPointer r1
    //     0xa2806c: add             x1, x1, HEAP, lsl #32
    // 0xa28070: LoadField: r3 = r1->field_f
    //     0xa28070: ldur            w3, [x1, #0xf]
    // 0xa28074: DecompressPointer r3
    //     0xa28074: add             x3, x3, HEAP, lsl #32
    // 0xa28078: stur            x3, [fp, #-0x20]
    // 0xa2807c: LoadField: r1 = r0->field_f
    //     0xa2807c: ldur            w1, [x0, #0xf]
    // 0xa28080: DecompressPointer r1
    //     0xa28080: add             x1, x1, HEAP, lsl #32
    // 0xa28084: LoadField: r4 = r1->field_b
    //     0xa28084: ldur            w4, [x1, #0xb]
    // 0xa28088: DecompressPointer r4
    //     0xa28088: add             x4, x4, HEAP, lsl #32
    // 0xa2808c: mov             x0, x4
    // 0xa28090: stur            x4, [fp, #-0x10]
    // 0xa28094: r2 = Null
    //     0xa28094: mov             x2, NULL
    // 0xa28098: r1 = Null
    //     0xa28098: mov             x1, NULL
    // 0xa2809c: r4 = 59
    //     0xa2809c: mov             x4, #0x3b
    // 0xa280a0: branchIfSmi(r0, 0xa280ac)
    //     0xa280a0: tbz             w0, #0, #0xa280ac
    // 0xa280a4: r4 = LoadClassIdInstr(r0)
    //     0xa280a4: ldur            x4, [x0, #-1]
    //     0xa280a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa280ac: cmp             x4, #0xf6b
    // 0xa280b0: b.eq            #0xa280c8
    // 0xa280b4: r8 = Jw
    //     0xa280b4: add             x8, PP, #0x12, lsl #12  ; [pp+0x12908] Type: Jw
    //     0xa280b8: ldr             x8, [x8, #0x908]
    // 0xa280bc: r3 = Null
    //     0xa280bc: add             x3, PP, #0x12, lsl #12  ; [pp+0x12910] Null
    //     0xa280c0: ldr             x3, [x3, #0x910]
    // 0xa280c4: r0 = Jw()
    //     0xa280c4: bl              #0xa27c70  ; IsType_Jw_Stub
    // 0xa280c8: ldur            x0, [fp, #-0x20]
    // 0xa280cc: cmp             w0, NULL
    // 0xa280d0: b.eq            #0xa28110
    // 0xa280d4: ldur            x16, [fp, #-0x10]
    // 0xa280d8: stp             x16, x0, [SP, #8]
    // 0xa280dc: ldur            x16, [fp, #-0x18]
    // 0xa280e0: str             x16, [SP]
    // 0xa280e4: ClosureCall
    //     0xa280e4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa280e8: ldur            x2, [x0, #0x1f]
    //     0xa280ec: blr             x2
    // 0xa280f0: ldur            x1, [fp, #-0x18]
    // 0xa280f4: LoadField: r2 = r1->field_7
    //     0xa280f4: ldur            w2, [x1, #7]
    // 0xa280f8: DecompressPointer r2
    //     0xa280f8: add             x2, x2, HEAP, lsl #32
    // 0xa280fc: LoadField: r0 = r2->field_b
    //     0xa280fc: ldur            w0, [x2, #0xb]
    // 0xa28100: DecompressPointer r0
    //     0xa28100: add             x0, x0, HEAP, lsl #32
    // 0xa28104: r0 = ReturnAsync()
    //     0xa28104: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa28108: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28108: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2810c: b               #0xa28048
    // 0xa28110: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa28110: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, Jw, pw) async {
    // ** addr: 0xa28120, size: 0x10c
    // 0xa28120: EnterFrame
    //     0xa28120: stp             fp, lr, [SP, #-0x10]!
    //     0xa28124: mov             fp, SP
    // 0xa28128: AllocStack(0x98)
    //     0xa28128: sub             SP, SP, #0x98
    // 0xa2812c: SetupParameters(_hw this /* r1, fp-0x80 */, dynamic _ /* r2, fp-0x78 */, dynamic _ /* r3, fp-0x70 */)
    //     0xa2812c: stur            NULL, [fp, #-8]
    //     0xa28130: mov             x0, #0
    //     0xa28134: add             x1, fp, w0, sxtw #2
    //     0xa28138: ldr             x1, [x1, #0x20]
    //     0xa2813c: stur            x1, [fp, #-0x80]
    //     0xa28140: add             x2, fp, w0, sxtw #2
    //     0xa28144: ldr             x2, [x2, #0x18]
    //     0xa28148: stur            x2, [fp, #-0x78]
    //     0xa2814c: add             x3, fp, w0, sxtw #2
    //     0xa28150: ldr             x3, [x3, #0x10]
    //     0xa28154: stur            x3, [fp, #-0x70]
    //     0xa28158: ldur            w4, [x1, #0x17]
    //     0xa2815c: add             x4, x4, HEAP, lsl #32
    //     0xa28160: stur            x4, [fp, #-0x68]
    // 0xa28164: CheckStackOverflow
    //     0xa28164: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa28168: cmp             SP, x16
    //     0xa2816c: b.ls            #0xa28224
    // 0xa28170: LoadField: r5 = r1->field_b
    //     0xa28170: ldur            w5, [x1, #0xb]
    // 0xa28174: DecompressPointer r5
    //     0xa28174: add             x5, x5, HEAP, lsl #32
    // 0xa28178: stur            x5, [fp, #-0x60]
    // 0xa2817c: InitAsync() -> Future<void?>
    //     0xa2817c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa28180: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa28184: ldur            x0, [fp, #-0x78]
    // 0xa28188: ldur            x1, [fp, #-0x68]
    // 0xa2818c: StoreField: r1->field_13 = r0
    //     0xa2818c: stur            w0, [x1, #0x13]
    //     0xa28190: ldurb           w16, [x1, #-1]
    //     0xa28194: ldurb           w17, [x0, #-1]
    //     0xa28198: and             x16, x17, x16, lsr #2
    //     0xa2819c: tst             x16, HEAP, lsr #32
    //     0xa281a0: b.eq            #0xa281a8
    //     0xa281a4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa281a8: LoadField: r0 = r1->field_f
    //     0xa281a8: ldur            w0, [x1, #0xf]
    // 0xa281ac: DecompressPointer r0
    //     0xa281ac: add             x0, x0, HEAP, lsl #32
    // 0xa281b0: ldur            x16, [fp, #-0x60]
    // 0xa281b4: stp             x0, x16, [SP, #8]
    // 0xa281b8: ldur            x16, [fp, #-0x78]
    // 0xa281bc: str             x16, [SP]
    // 0xa281c0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa281c0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa281c4: r0 = __unknown_function__()
    //     0xa281c4: bl              #0xa2822c  ; [] ::__unknown_function__
    // 0xa281c8: mov             x1, x0
    // 0xa281cc: stur            x1, [fp, #-0x60]
    // 0xa281d0: r0 = Await()
    //     0xa281d0: bl              #0xa1e24c  ; AwaitStub
    // 0xa281d4: ldur            x16, [fp, #-0x70]
    // 0xa281d8: stp             x0, x16, [SP]
    // 0xa281dc: r0 = call 0x2d56f4
    //     0xa281dc: bl              #0x2d56f4
    // 0xa281e0: b               #0xa28214
    // 0xa281e4: sub             SP, fp, #0x98
    // 0xa281e8: r2 = LoadTaggedClassIdMayBeSmiInstr(r0)
    //     0xa281e8: mov             x2, #0x76
    //     0xa281ec: tbz             w0, #0, #0xa281fc
    //     0xa281f0: ldur            x2, [x0, #-1]
    //     0xa281f4: ubfx            x2, x2, #0xc, #0x14
    //     0xa281f8: lsl             x2, x2, #1
    // 0xa281fc: r17 = 7926
    //     0xa281fc: mov             x17, #0x1ef6
    // 0xa28200: cmp             w2, w17
    // 0xa28204: b.ne            #0xa2821c
    // 0xa28208: ldur            x16, [fp, #-0x20]
    // 0xa2820c: stp             x0, x16, [SP]
    // 0xa28210: r0 = call 0x2d55cc
    //     0xa28210: bl              #0x2d55cc
    // 0xa28214: r0 = Null
    //     0xa28214: mov             x0, NULL
    // 0xa28218: r0 = ReturnAsyncNotFuture()
    //     0xa28218: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa2821c: r0 = ReThrow()
    //     0xa2821c: bl              #0xaae718  ; ReThrowStub
    // 0xa28220: brk             #0
    // 0xa28224: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa28224: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa28228: b               #0xa28170
  }
  [closure] (dynamic, dynamic) => dynamic FNg(dynamic, (dynamic, Jw, pw) => void) {
    // ** addr: 0x3012f8, size: -0x1
  }
  [closure] (dynamic, dynamic) => dynamic INg(dynamic, (dynamic, Mw<dynamic>, qw) => void) {
    // ** addr: 0x30128c, size: -0x1
  }
  [closure] (dynamic, Object) => dynamic JNg(dynamic, (dynamic, lw, rw) => void) {
    // ** addr: 0x301220, size: -0x1
  }
  [closure] nw<Jw> <anonymous closure>(dynamic) {
    // ** addr: 0x3011d0, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2d54ac, size: -0x1
  }
  [closure] Future<dynamic> <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2d5210, size: -0x1
  }
  [closure] Object <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x2d4678, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x30106c, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, String) {
    // ** addr: 0x300f1c, size: -0x1
  }
  [closure] Future<Mw<Y0>> vCb<Y0>(dynamic, String, {Object? data, Map<String, dynamic>? jjb, Iw? options, cw? fDe, ((dynamic, int, int) => void)? hDe, ((dynamic, int, int) => void)? gDe}) {
    // ** addr: 0x2d4c90, size: -0x1
  }
}

// class id: 3966, size: 0x1c, field offset: 0x1c
class jw extends _hw
    implements gw {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa6c4b4, size: 0x190
    // 0xa6c4b4: EnterFrame
    //     0xa6c4b4: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c4b8: mov             fp, SP
    // 0xa6c4bc: AllocStack(0x78)
    //     0xa6c4bc: sub             SP, SP, #0x78
    // 0xa6c4c0: SetupParameters(jw this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xa6c4c0: stur            NULL, [fp, #-8]
    //     0xa6c4c4: mov             x0, #0
    //     0xa6c4c8: add             x1, fp, w0, sxtw #2
    //     0xa6c4cc: ldr             x1, [x1, #0x18]
    //     0xa6c4d0: stur            x1, [fp, #-0x68]
    //     0xa6c4d4: add             x2, fp, w0, sxtw #2
    //     0xa6c4d8: ldr             x2, [x2, #0x10]
    //     0xa6c4dc: stur            x2, [fp, #-0x60]
    //     0xa6c4e0: ldur            w3, [x1, #0x17]
    //     0xa6c4e4: add             x3, x3, HEAP, lsl #32
    //     0xa6c4e8: stur            x3, [fp, #-0x58]
    // 0xa6c4ec: CheckStackOverflow
    //     0xa6c4ec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c4f0: cmp             SP, x16
    //     0xa6c4f4: b.ls            #0xa6c63c
    // 0xa6c4f8: InitAsync() -> Future<Null?>
    //     0xa6c4f8: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa6c4fc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6c500: ldur            x1, [fp, #-0x58]
    // 0xa6c504: LoadField: r2 = r1->field_2b
    //     0xa6c504: ldur            w2, [x1, #0x2b]
    // 0xa6c508: DecompressPointer r2
    //     0xa6c508: add             x2, x2, HEAP, lsl #32
    // 0xa6c50c: stur            x2, [fp, #-0x68]
    // 0xa6c510: str             x2, [SP]
    // 0xa6c514: mov             x0, x2
    // 0xa6c518: ClosureCall
    //     0xa6c518: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    //     0xa6c51c: ldur            x2, [x0, #0x1f]
    //     0xa6c520: blr             x2
    // 0xa6c524: mov             x1, x0
    // 0xa6c528: stur            x1, [fp, #-0x68]
    // 0xa6c52c: r0 = Await()
    //     0xa6c52c: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c530: ldur            x4, [fp, #-0x60]
    // 0xa6c534: ldur            x3, [fp, #-0x58]
    // 0xa6c538: LoadField: r5 = r3->field_1b
    //     0xa6c538: ldur            w5, [x3, #0x1b]
    // 0xa6c53c: DecompressPointer r5
    //     0xa6c53c: add             x5, x5, HEAP, lsl #32
    // 0xa6c540: stur            x5, [fp, #-0x68]
    // 0xa6c544: cmp             w4, NULL
    // 0xa6c548: b.ne            #0xa6c570
    // 0xa6c54c: mov             x0, x4
    // 0xa6c550: r2 = Null
    //     0xa6c550: mov             x2, NULL
    // 0xa6c554: r1 = Null
    //     0xa6c554: mov             x1, NULL
    // 0xa6c558: cmp             w0, NULL
    // 0xa6c55c: b.ne            #0xa6c570
    // 0xa6c560: r8 = Object
    //     0xa6c560: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Object
    // 0xa6c564: r3 = Null
    //     0xa6c564: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9c8] Null
    //     0xa6c568: ldr             x3, [x3, #0x9c8]
    // 0xa6c56c: r0 = Object()
    //     0xa6c56c: bl              #0xabb700  ; IsType_Object_Stub
    // 0xa6c570: ldur            x0, [fp, #-0x58]
    // 0xa6c574: LoadField: r1 = r0->field_f
    //     0xa6c574: ldur            w1, [x0, #0xf]
    // 0xa6c578: DecompressPointer r1
    //     0xa6c578: add             x1, x1, HEAP, lsl #32
    // 0xa6c57c: LoadField: r0 = r1->field_f
    //     0xa6c57c: ldur            w0, [x1, #0xf]
    // 0xa6c580: DecompressPointer r0
    //     0xa6c580: add             x0, x0, HEAP, lsl #32
    // 0xa6c584: ldur            x16, [fp, #-0x60]
    // 0xa6c588: stp             x0, x16, [SP]
    // 0xa6c58c: r0 = call 0x2d35b4
    //     0xa6c58c: bl              #0x2d35b4
    // 0xa6c590: ldur            x16, [fp, #-0x68]
    // 0xa6c594: stp             x0, x16, [SP]
    // 0xa6c598: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c598: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c59c: r0 = call 0x26f448
    //     0xa6c59c: bl              #0x26f448
    // 0xa6c5a0: r0 = Null
    //     0xa6c5a0: mov             x0, NULL
    // 0xa6c5a4: r0 = ReturnAsyncNotFuture()
    //     0xa6c5a4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6c5a8: sub             SP, fp, #0x78
    // 0xa6c5ac: ldur            x5, [fp, #-0x28]
    // 0xa6c5b0: mov             x4, x0
    // 0xa6c5b4: mov             x3, x1
    // 0xa6c5b8: stur            x0, [fp, #-0x60]
    // 0xa6c5bc: stur            x1, [fp, #-0x68]
    // 0xa6c5c0: LoadField: r6 = r5->field_1b
    //     0xa6c5c0: ldur            w6, [x5, #0x1b]
    // 0xa6c5c4: DecompressPointer r6
    //     0xa6c5c4: add             x6, x6, HEAP, lsl #32
    // 0xa6c5c8: ldur            x7, [fp, #-0x18]
    // 0xa6c5cc: stur            x6, [fp, #-0x58]
    // 0xa6c5d0: cmp             w7, NULL
    // 0xa6c5d4: b.ne            #0xa6c5fc
    // 0xa6c5d8: mov             x0, x7
    // 0xa6c5dc: r2 = Null
    //     0xa6c5dc: mov             x2, NULL
    // 0xa6c5e0: r1 = Null
    //     0xa6c5e0: mov             x1, NULL
    // 0xa6c5e4: cmp             w0, NULL
    // 0xa6c5e8: b.ne            #0xa6c5fc
    // 0xa6c5ec: r8 = Object
    //     0xa6c5ec: ldr             x8, [PP, #0x2cb8]  ; [pp+0x2cb8] Type: Object
    // 0xa6c5f0: r3 = Null
    //     0xa6c5f0: add             x3, PP, #0x1c, lsl #12  ; [pp+0x1c9d8] Null
    //     0xa6c5f4: ldr             x3, [x3, #0x9d8]
    // 0xa6c5f8: r0 = Object()
    //     0xa6c5f8: bl              #0xabb700  ; IsType_Object_Stub
    // 0xa6c5fc: ldur            x0, [fp, #-0x28]
    // 0xa6c600: LoadField: r1 = r0->field_f
    //     0xa6c600: ldur            w1, [x0, #0xf]
    // 0xa6c604: DecompressPointer r1
    //     0xa6c604: add             x1, x1, HEAP, lsl #32
    // 0xa6c608: LoadField: r0 = r1->field_f
    //     0xa6c608: ldur            w0, [x1, #0xf]
    // 0xa6c60c: DecompressPointer r0
    //     0xa6c60c: add             x0, x0, HEAP, lsl #32
    // 0xa6c610: ldur            x16, [fp, #-0x18]
    // 0xa6c614: stp             x0, x16, [SP]
    // 0xa6c618: r0 = call 0x2d35b4
    //     0xa6c618: bl              #0x2d35b4
    // 0xa6c61c: ldur            x16, [fp, #-0x58]
    // 0xa6c620: stp             x0, x16, [SP]
    // 0xa6c624: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c624: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c628: r0 = call 0x26f448
    //     0xa6c628: bl              #0x26f448
    // 0xa6c62c: ldur            x0, [fp, #-0x60]
    // 0xa6c630: ldur            x1, [fp, #-0x68]
    // 0xa6c634: r0 = ReThrow()
    //     0xa6c634: bl              #0xaae718  ; ReThrowStub
    // 0xa6c638: brk             #0
    // 0xa6c63c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c63c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c640: b               #0xa6c4f8
  }
  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa6c644, size: 0x114
    // 0xa6c644: EnterFrame
    //     0xa6c644: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c648: mov             fp, SP
    // 0xa6c64c: AllocStack(0x60)
    //     0xa6c64c: sub             SP, SP, #0x60
    // 0xa6c650: SetupParameters(jw this /* r1, fp-0x50 */)
    //     0xa6c650: stur            NULL, [fp, #-8]
    //     0xa6c654: mov             x0, #0
    //     0xa6c658: add             x1, fp, w0, sxtw #2
    //     0xa6c65c: ldr             x1, [x1, #0x10]
    //     0xa6c660: stur            x1, [fp, #-0x50]
    //     0xa6c664: ldur            w2, [x1, #0x17]
    //     0xa6c668: add             x2, x2, HEAP, lsl #32
    //     0xa6c66c: stur            x2, [fp, #-0x48]
    // 0xa6c670: CheckStackOverflow
    //     0xa6c670: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c674: cmp             SP, x16
    //     0xa6c678: b.ls            #0xa6c750
    // 0xa6c67c: InitAsync() -> Future<void?>
    //     0xa6c67c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6c680: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6c684: ldur            x2, [fp, #-0x48]
    // 0xa6c688: LoadField: r1 = r2->field_23
    //     0xa6c688: ldur            w1, [x2, #0x23]
    // 0xa6c68c: DecompressPointer r1
    //     0xa6c68c: add             x1, x1, HEAP, lsl #32
    // 0xa6c690: mov             x0, x1
    // 0xa6c694: stur            x1, [fp, #-0x50]
    // 0xa6c698: r0 = Await()
    //     0xa6c698: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c69c: ldur            x2, [fp, #-0x48]
    // 0xa6c6a0: r0 = true
    //     0xa6c6a0: add             x0, NULL, #0x20  ; true
    // 0xa6c6a4: StoreField: r2->field_27 = r0
    //     0xa6c6a4: stur            w0, [x2, #0x27]
    // 0xa6c6a8: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6c6a8: ldur            w0, [x2, #0x17]
    // 0xa6c6ac: DecompressPointer r0
    //     0xa6c6ac: add             x0, x0, HEAP, lsl #32
    // 0xa6c6b0: str             x0, [SP]
    // 0xa6c6b4: r0 = call 0x4cac30
    //     0xa6c6b4: bl              #0x4cac30
    // 0xa6c6b8: ldur            x2, [fp, #-0x48]
    // 0xa6c6bc: r1 = Function '<anonymous closure>':.
    //     0xa6c6bc: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c9e8] AnonymousClosure: (0x535370), in [GUh] jw::<anonymous closure> (0xa6c644)
    //     0xa6c6c0: ldr             x1, [x1, #0x9e8]
    // 0xa6c6c4: stur            x0, [fp, #-0x50]
    // 0xa6c6c8: r0 = AllocateClosure()
    //     0xa6c6c8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6c6cc: ldur            x16, [fp, #-0x50]
    // 0xa6c6d0: stp             x0, x16, [SP]
    // 0xa6c6d4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c6d4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c6d8: r0 = call 0x97dc90
    //     0xa6c6d8: bl              #0x97dc90
    // 0xa6c6dc: mov             x1, x0
    // 0xa6c6e0: stur            x1, [fp, #-0x50]
    // 0xa6c6e4: r0 = Await()
    //     0xa6c6e4: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c6e8: ldur            x0, [fp, #-0x48]
    // 0xa6c6ec: LoadField: r1 = r0->field_1b
    //     0xa6c6ec: ldur            w1, [x0, #0x1b]
    // 0xa6c6f0: DecompressPointer r1
    //     0xa6c6f0: add             x1, x1, HEAP, lsl #32
    // 0xa6c6f4: LoadField: r2 = r0->field_f
    //     0xa6c6f4: ldur            w2, [x0, #0xf]
    // 0xa6c6f8: DecompressPointer r2
    //     0xa6c6f8: add             x2, x2, HEAP, lsl #32
    // 0xa6c6fc: stp             x2, x1, [SP]
    // 0xa6c700: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c700: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c704: r0 = __unknown_function__()
    //     0xa6c704: bl              #0xa9fc8c  ; [] ::__unknown_function__
    // 0xa6c708: b               #0xa6c748
    // 0xa6c70c: sub             SP, fp, #0x60
    // 0xa6c710: ldur            x1, [fp, #-0x20]
    // 0xa6c714: LoadField: r2 = r1->field_1b
    //     0xa6c714: ldur            w2, [x1, #0x1b]
    // 0xa6c718: DecompressPointer r2
    //     0xa6c718: add             x2, x2, HEAP, lsl #32
    // 0xa6c71c: stur            x2, [fp, #-0x48]
    // 0xa6c720: LoadField: r3 = r1->field_f
    //     0xa6c720: ldur            w3, [x1, #0xf]
    // 0xa6c724: DecompressPointer r3
    //     0xa6c724: add             x3, x3, HEAP, lsl #32
    // 0xa6c728: LoadField: r1 = r3->field_f
    //     0xa6c728: ldur            w1, [x3, #0xf]
    // 0xa6c72c: DecompressPointer r1
    //     0xa6c72c: add             x1, x1, HEAP, lsl #32
    // 0xa6c730: stp             x1, x0, [SP]
    // 0xa6c734: r0 = call 0x2d35b4
    //     0xa6c734: bl              #0x2d35b4
    // 0xa6c738: ldur            x16, [fp, #-0x48]
    // 0xa6c73c: stp             x0, x16, [SP]
    // 0xa6c740: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c740: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c744: r0 = call 0x26f448
    //     0xa6c744: bl              #0x26f448
    // 0xa6c748: r0 = Null
    //     0xa6c748: mov             x0, NULL
    // 0xa6c74c: r0 = ReturnAsyncNotFuture()
    //     0xa6c74c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6c750: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c750: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c754: b               #0xa6c67c
  }
  [closure] Future<Null> <anonymous closure>(dynamic, Object) async {
    // ** addr: 0xa6c758, size: 0x240
    // 0xa6c758: EnterFrame
    //     0xa6c758: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c75c: mov             fp, SP
    // 0xa6c760: AllocStack(0x78)
    //     0xa6c760: sub             SP, SP, #0x78
    // 0xa6c764: SetupParameters(jw this /* r1, fp-0x60 */, dynamic _ /* r2, fp-0x58 */)
    //     0xa6c764: stur            NULL, [fp, #-8]
    //     0xa6c768: mov             x0, #0
    //     0xa6c76c: add             x1, fp, w0, sxtw #2
    //     0xa6c770: ldr             x1, [x1, #0x18]
    //     0xa6c774: stur            x1, [fp, #-0x60]
    //     0xa6c778: add             x2, fp, w0, sxtw #2
    //     0xa6c77c: ldr             x2, [x2, #0x10]
    //     0xa6c780: stur            x2, [fp, #-0x58]
    //     0xa6c784: ldur            w3, [x1, #0x17]
    //     0xa6c788: add             x3, x3, HEAP, lsl #32
    //     0xa6c78c: stur            x3, [fp, #-0x50]
    // 0xa6c790: CheckStackOverflow
    //     0xa6c790: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c794: cmp             SP, x16
    //     0xa6c798: b.ls            #0xa6c990
    // 0xa6c79c: InitAsync() -> Future<Null?>
    //     0xa6c79c: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa6c7a0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6c7a4: ldur            x2, [fp, #-0x50]
    // 0xa6c7a8: LoadField: r0 = r2->field_b
    //     0xa6c7a8: ldur            w0, [x2, #0xb]
    // 0xa6c7ac: DecompressPointer r0
    //     0xa6c7ac: add             x0, x0, HEAP, lsl #32
    // 0xa6c7b0: stur            x0, [fp, #-0x60]
    // 0xa6c7b4: LoadField: r1 = r0->field_2f
    //     0xa6c7b4: ldur            w1, [x0, #0x2f]
    // 0xa6c7b8: DecompressPointer r1
    //     0xa6c7b8: add             x1, x1, HEAP, lsl #32
    // 0xa6c7bc: r16 = Sentinel
    //     0xa6c7bc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6c7c0: cmp             w1, w16
    // 0xa6c7c4: b.ne            #0xa6c7d8
    // 0xa6c7c8: r16 = "zbb"
    //     0xa6c7c8: add             x16, PP, #0x13, lsl #12  ; [pp+0x139f8] "zbb"
    //     0xa6c7cc: ldr             x16, [x16, #0x9f8]
    // 0xa6c7d0: str             x16, [SP]
    // 0xa6c7d4: r0 = _throwLocalNotInitialized()
    //     0xa6c7d4: bl              #0x273a9c  ; [dart:_internal] LateError::_throwLocalNotInitialized
    // 0xa6c7d8: ldur            x1, [fp, #-0x60]
    // 0xa6c7dc: LoadField: r0 = r1->field_2f
    //     0xa6c7dc: ldur            w0, [x1, #0x2f]
    // 0xa6c7e0: DecompressPointer r0
    //     0xa6c7e0: add             x0, x0, HEAP, lsl #32
    // 0xa6c7e4: r2 = LoadClassIdInstr(r0)
    //     0xa6c7e4: ldur            x2, [x0, #-1]
    //     0xa6c7e8: ubfx            x2, x2, #0xc, #0x14
    // 0xa6c7ec: str             x0, [SP]
    // 0xa6c7f0: mov             x0, x2
    // 0xa6c7f4: r0 = GDT[cid_x0 + -0xabb]()
    //     0xa6c7f4: sub             lr, x0, #0xabb
    //     0xa6c7f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c7fc: blr             lr
    // 0xa6c800: r1 = Function '<anonymous closure>':.
    //     0xa6c800: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca00] Function: [dart:ui] _NativeCodec::_NativeCodec._ (0xa06540)
    //     0xa6c804: ldr             x1, [x1, #0xa00]
    // 0xa6c808: r2 = Null
    //     0xa6c808: mov             x2, NULL
    // 0xa6c80c: stur            x0, [fp, #-0x68]
    // 0xa6c810: r0 = AllocateClosure()
    //     0xa6c810: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6c814: mov             x1, x0
    // 0xa6c818: ldur            x0, [fp, #-0x68]
    // 0xa6c81c: r2 = LoadClassIdInstr(r0)
    //     0xa6c81c: ldur            x2, [x0, #-1]
    //     0xa6c820: ubfx            x2, x2, #0xc, #0x14
    // 0xa6c824: stp             x1, x0, [SP]
    // 0xa6c828: mov             x0, x2
    // 0xa6c82c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c82c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c830: r0 = GDT[cid_x0 + -0xe1e]()
    //     0xa6c830: sub             lr, x0, #0xe1e
    //     0xa6c834: ldr             lr, [x21, lr, lsl #3]
    //     0xa6c838: blr             lr
    // 0xa6c83c: mov             x1, x0
    // 0xa6c840: stur            x1, [fp, #-0x68]
    // 0xa6c844: r0 = Await()
    //     0xa6c844: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c848: ldur            x0, [fp, #-0x60]
    // 0xa6c84c: r1 = true
    //     0xa6c84c: add             x1, NULL, #0x20  ; true
    // 0xa6c850: StoreField: r0->field_27 = r1
    //     0xa6c850: stur            w1, [x0, #0x27]
    // 0xa6c854: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6c854: ldur            w1, [x0, #0x17]
    // 0xa6c858: DecompressPointer r1
    //     0xa6c858: add             x1, x1, HEAP, lsl #32
    // 0xa6c85c: str             x1, [SP]
    // 0xa6c860: r0 = call 0x4cac30
    //     0xa6c860: bl              #0x4cac30
    // 0xa6c864: ldur            x2, [fp, #-0x50]
    // 0xa6c868: r1 = Function '<anonymous closure>':.
    //     0xa6c868: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca08] AnonymousClosure: (0x535660), in [GUh] jw::<anonymous closure> (0x535388)
    //     0xa6c86c: ldr             x1, [x1, #0xa08]
    // 0xa6c870: stur            x0, [fp, #-0x68]
    // 0xa6c874: r0 = AllocateClosure()
    //     0xa6c874: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6c878: ldur            x16, [fp, #-0x68]
    // 0xa6c87c: stp             x0, x16, [SP]
    // 0xa6c880: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c880: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c884: r0 = call 0x97dc90
    //     0xa6c884: bl              #0x97dc90
    // 0xa6c888: mov             x1, x0
    // 0xa6c88c: stur            x1, [fp, #-0x68]
    // 0xa6c890: r0 = Await()
    //     0xa6c890: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c894: ldur            x0, [fp, #-0x60]
    // 0xa6c898: LoadField: r1 = r0->field_13
    //     0xa6c898: ldur            w1, [x0, #0x13]
    // 0xa6c89c: DecompressPointer r1
    //     0xa6c89c: add             x1, x1, HEAP, lsl #32
    // 0xa6c8a0: stur            x1, [fp, #-0x68]
    // 0xa6c8a4: str             x1, [SP]
    // 0xa6c8a8: r0 = call 0x956adc
    //     0xa6c8a8: bl              #0x956adc
    // 0xa6c8ac: tbnz            w0, #4, #0xa6c8ec
    // 0xa6c8b0: ldur            x16, [fp, #-0x68]
    // 0xa6c8b4: str             x16, [SP]
    // 0xa6c8b8: r0 = call 0x5354d0
    //     0xa6c8b8: bl              #0x5354d0
    // 0xa6c8bc: ldur            x2, [fp, #-0x50]
    // 0xa6c8c0: r1 = Function '<anonymous closure>':.
    //     0xa6c8c0: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca10] AnonymousClosure: (0x535640), in [GUh] jw::<anonymous closure> (0x535388)
    //     0xa6c8c4: ldr             x1, [x1, #0xa10]
    // 0xa6c8c8: stur            x0, [fp, #-0x68]
    // 0xa6c8cc: r0 = AllocateClosure()
    //     0xa6c8cc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6c8d0: ldur            x16, [fp, #-0x68]
    // 0xa6c8d4: stp             x0, x16, [SP]
    // 0xa6c8d8: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c8d8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c8dc: r0 = call 0x97dc90
    //     0xa6c8dc: bl              #0x97dc90
    // 0xa6c8e0: mov             x1, x0
    // 0xa6c8e4: stur            x1, [fp, #-0x68]
    // 0xa6c8e8: r0 = Await()
    //     0xa6c8e8: bl              #0xa1e24c  ; AwaitStub
    // 0xa6c8ec: ldur            x0, [fp, #-0x60]
    // 0xa6c8f0: LoadField: r1 = r0->field_1b
    //     0xa6c8f0: ldur            w1, [x0, #0x1b]
    // 0xa6c8f4: DecompressPointer r1
    //     0xa6c8f4: add             x1, x1, HEAP, lsl #32
    // 0xa6c8f8: stur            x1, [fp, #-0x50]
    // 0xa6c8fc: LoadField: r2 = r0->field_f
    //     0xa6c8fc: ldur            w2, [x0, #0xf]
    // 0xa6c900: DecompressPointer r2
    //     0xa6c900: add             x2, x2, HEAP, lsl #32
    // 0xa6c904: LoadField: r0 = r2->field_f
    //     0xa6c904: ldur            w0, [x2, #0xf]
    // 0xa6c908: DecompressPointer r0
    //     0xa6c908: add             x0, x0, HEAP, lsl #32
    // 0xa6c90c: ldur            x16, [fp, #-0x58]
    // 0xa6c910: stp             x0, x16, [SP]
    // 0xa6c914: r0 = call 0x2d35b4
    //     0xa6c914: bl              #0x2d35b4
    // 0xa6c918: ldur            x16, [fp, #-0x50]
    // 0xa6c91c: stp             x0, x16, [SP]
    // 0xa6c920: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c920: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c924: r0 = call 0x26f448
    //     0xa6c924: bl              #0x26f448
    // 0xa6c928: r0 = Null
    //     0xa6c928: mov             x0, NULL
    // 0xa6c92c: r0 = ReturnAsyncNotFuture()
    //     0xa6c92c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6c930: sub             SP, fp, #0x78
    // 0xa6c934: ldur            x2, [fp, #-0x28]
    // 0xa6c938: stur            x0, [fp, #-0x58]
    // 0xa6c93c: stur            x1, [fp, #-0x60]
    // 0xa6c940: LoadField: r3 = r2->field_b
    //     0xa6c940: ldur            w3, [x2, #0xb]
    // 0xa6c944: DecompressPointer r3
    //     0xa6c944: add             x3, x3, HEAP, lsl #32
    // 0xa6c948: LoadField: r2 = r3->field_1b
    //     0xa6c948: ldur            w2, [x3, #0x1b]
    // 0xa6c94c: DecompressPointer r2
    //     0xa6c94c: add             x2, x2, HEAP, lsl #32
    // 0xa6c950: stur            x2, [fp, #-0x50]
    // 0xa6c954: LoadField: r4 = r3->field_f
    //     0xa6c954: ldur            w4, [x3, #0xf]
    // 0xa6c958: DecompressPointer r4
    //     0xa6c958: add             x4, x4, HEAP, lsl #32
    // 0xa6c95c: LoadField: r3 = r4->field_f
    //     0xa6c95c: ldur            w3, [x4, #0xf]
    // 0xa6c960: DecompressPointer r3
    //     0xa6c960: add             x3, x3, HEAP, lsl #32
    // 0xa6c964: ldur            x16, [fp, #-0x18]
    // 0xa6c968: stp             x3, x16, [SP]
    // 0xa6c96c: r0 = call 0x2d35b4
    //     0xa6c96c: bl              #0x2d35b4
    // 0xa6c970: ldur            x16, [fp, #-0x50]
    // 0xa6c974: stp             x0, x16, [SP]
    // 0xa6c978: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6c978: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6c97c: r0 = call 0x26f448
    //     0xa6c97c: bl              #0x26f448
    // 0xa6c980: ldur            x0, [fp, #-0x58]
    // 0xa6c984: ldur            x1, [fp, #-0x60]
    // 0xa6c988: r0 = ReThrow()
    //     0xa6c988: bl              #0xaae718  ; ReThrowStub
    // 0xa6c98c: brk             #0
    // 0xa6c990: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6c990: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6c994: b               #0xa6c79c
  }
  [closure] Future<void> PTg(dynamic) async {
    // ** addr: 0xa6c998, size: 0x12c
    // 0xa6c998: EnterFrame
    //     0xa6c998: stp             fp, lr, [SP, #-0x10]!
    //     0xa6c99c: mov             fp, SP
    // 0xa6c9a0: AllocStack(0x28)
    //     0xa6c9a0: sub             SP, SP, #0x28
    // 0xa6c9a4: SetupParameters(jw this /* r1 */)
    //     0xa6c9a4: stur            NULL, [fp, #-8]
    //     0xa6c9a8: mov             x0, #0
    //     0xa6c9ac: add             x1, fp, w0, sxtw #2
    //     0xa6c9b0: ldr             x1, [x1, #0x10]
    //     0xa6c9b4: ldur            w2, [x1, #0x17]
    //     0xa6c9b8: add             x2, x2, HEAP, lsl #32
    //     0xa6c9bc: stur            x2, [fp, #-0x10]
    // 0xa6c9c0: CheckStackOverflow
    //     0xa6c9c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6c9c4: cmp             SP, x16
    //     0xa6c9c8: b.ls            #0xa6cabc
    // 0xa6c9cc: InitAsync() -> Future<void?>
    //     0xa6c9cc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa6c9d0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6c9d4: ldur            x2, [fp, #-0x10]
    // 0xa6c9d8: LoadField: r1 = r2->field_27
    //     0xa6c9d8: ldur            w1, [x2, #0x27]
    // 0xa6c9dc: DecompressPointer r1
    //     0xa6c9dc: add             x1, x1, HEAP, lsl #32
    // 0xa6c9e0: mov             x0, x1
    // 0xa6c9e4: stur            x1, [fp, #-0x18]
    // 0xa6c9e8: tbnz            w0, #5, #0xa6c9f0
    // 0xa6c9ec: r0 = AssertBoolean()
    //     0xa6c9ec: bl              #0xaae6f4  ; AssertBooleanStub
    // 0xa6c9f0: ldur            x0, [fp, #-0x18]
    // 0xa6c9f4: tbz             w0, #4, #0xa6cab4
    // 0xa6c9f8: ldur            x2, [fp, #-0x10]
    // 0xa6c9fc: r0 = true
    //     0xa6c9fc: add             x0, NULL, #0x20  ; true
    // 0xa6ca00: StoreField: r2->field_27 = r0
    //     0xa6ca00: stur            w0, [x2, #0x27]
    // 0xa6ca04: LoadField: r1 = r2->field_23
    //     0xa6ca04: ldur            w1, [x2, #0x23]
    // 0xa6ca08: DecompressPointer r1
    //     0xa6ca08: add             x1, x1, HEAP, lsl #32
    // 0xa6ca0c: mov             x0, x1
    // 0xa6ca10: stur            x1, [fp, #-0x18]
    // 0xa6ca14: r0 = Await()
    //     0xa6ca14: bl              #0xa1e24c  ; AwaitStub
    // 0xa6ca18: ldur            x2, [fp, #-0x10]
    // 0xa6ca1c: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa6ca1c: ldur            w0, [x2, #0x17]
    // 0xa6ca20: DecompressPointer r0
    //     0xa6ca20: add             x0, x0, HEAP, lsl #32
    // 0xa6ca24: str             x0, [SP]
    // 0xa6ca28: r0 = call 0x4cac30
    //     0xa6ca28: bl              #0x4cac30
    // 0xa6ca2c: ldur            x2, [fp, #-0x10]
    // 0xa6ca30: r1 = Function '<anonymous closure>':.
    //     0xa6ca30: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca50] AnonymousClosure: (0x535370), in [GUh] jw::<anonymous closure> (0xa6c644)
    //     0xa6ca34: ldr             x1, [x1, #0xa50]
    // 0xa6ca38: stur            x0, [fp, #-0x18]
    // 0xa6ca3c: r0 = AllocateClosure()
    //     0xa6ca3c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6ca40: ldur            x16, [fp, #-0x18]
    // 0xa6ca44: stp             x0, x16, [SP]
    // 0xa6ca48: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6ca48: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6ca4c: r0 = call 0x97dc90
    //     0xa6ca4c: bl              #0x97dc90
    // 0xa6ca50: mov             x1, x0
    // 0xa6ca54: stur            x1, [fp, #-0x18]
    // 0xa6ca58: r0 = Await()
    //     0xa6ca58: bl              #0xa1e24c  ; AwaitStub
    // 0xa6ca5c: ldur            x2, [fp, #-0x10]
    // 0xa6ca60: LoadField: r0 = r2->field_13
    //     0xa6ca60: ldur            w0, [x2, #0x13]
    // 0xa6ca64: DecompressPointer r0
    //     0xa6ca64: add             x0, x0, HEAP, lsl #32
    // 0xa6ca68: stur            x0, [fp, #-0x18]
    // 0xa6ca6c: str             x0, [SP]
    // 0xa6ca70: r0 = call 0x956adc
    //     0xa6ca70: bl              #0x956adc
    // 0xa6ca74: tbnz            w0, #4, #0xa6cab4
    // 0xa6ca78: ldur            x16, [fp, #-0x18]
    // 0xa6ca7c: str             x16, [SP]
    // 0xa6ca80: r0 = call 0x5354d0
    //     0xa6ca80: bl              #0x5354d0
    // 0xa6ca84: ldur            x2, [fp, #-0x10]
    // 0xa6ca88: r1 = Function '<anonymous closure>':.
    //     0xa6ca88: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ca58] AnonymousClosure: (0x53579c), in [GUh] jw::PTg (0xa6c998)
    //     0xa6ca8c: ldr             x1, [x1, #0xa58]
    // 0xa6ca90: stur            x0, [fp, #-0x18]
    // 0xa6ca94: r0 = AllocateClosure()
    //     0xa6ca94: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6ca98: ldur            x16, [fp, #-0x18]
    // 0xa6ca9c: stp             x0, x16, [SP]
    // 0xa6caa0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa6caa0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa6caa4: r0 = call 0x97dc90
    //     0xa6caa4: bl              #0x97dc90
    // 0xa6caa8: mov             x1, x0
    // 0xa6caac: stur            x1, [fp, #-0x18]
    // 0xa6cab0: r0 = Await()
    //     0xa6cab0: bl              #0xa1e24c  ; AwaitStub
    // 0xa6cab4: r0 = Null
    //     0xa6cab4: mov             x0, NULL
    // 0xa6cab8: r0 = ReturnAsyncNotFuture()
    //     0xa6cab8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6cabc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6cabc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6cac0: b               #0xa6c9cc
  }
  [closure] void <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x535388, size: -0x1
  }
  [closure] xp <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x535370, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, xp) {
    // ** addr: 0x535680, size: -0x1
  }
  [closure] xp <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x535660, size: -0x1
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x535640, size: -0x1
  }
  [closure] File <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x53579c, size: -0x1
  }
}
