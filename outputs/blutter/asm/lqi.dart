// lib: , url: lqi

// class id: 1049783, size: 0x8
class :: {

  [closure] static Future<int> <anonymous closure>(dynamic, ETa?) async {
    // ** addr: 0xa24bbc, size: 0x10c
    // 0xa24bbc: EnterFrame
    //     0xa24bbc: stp             fp, lr, [SP, #-0x10]!
    //     0xa24bc0: mov             fp, SP
    // 0xa24bc4: AllocStack(0x40)
    //     0xa24bc4: sub             SP, SP, #0x40
    // 0xa24bc8: SetupParameters(dynamic _ /* r1 */)
    //     0xa24bc8: stur            NULL, [fp, #-8]
    //     0xa24bcc: mov             x0, #0
    //     0xa24bd0: add             x1, fp, w0, sxtw #2
    //     0xa24bd4: ldr             x1, [x1, #0x18]
    //     0xa24bd8: ldur            w2, [x1, #0x17]
    //     0xa24bdc: add             x2, x2, HEAP, lsl #32
    //     0xa24be0: stur            x2, [fp, #-0x10]
    // 0xa24be4: CheckStackOverflow
    //     0xa24be4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24be8: cmp             SP, x16
    //     0xa24bec: b.ls            #0xa24cc0
    // 0xa24bf0: InitAsync() -> Future<int>
    //     0xa24bf0: ldr             x0, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    //     0xa24bf4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa24bf8: ldur            x0, [fp, #-0x10]
    // 0xa24bfc: LoadField: r3 = r0->field_f
    //     0xa24bfc: ldur            w3, [x0, #0xf]
    // 0xa24c00: DecompressPointer r3
    //     0xa24c00: add             x3, x3, HEAP, lsl #32
    // 0xa24c04: stur            x3, [fp, #-0x18]
    // 0xa24c08: r1 = Null
    //     0xa24c08: mov             x1, NULL
    // 0xa24c0c: r2 = 8
    //     0xa24c0c: mov             x2, #8
    // 0xa24c10: r0 = AllocateArray()
    //     0xa24c10: bl              #0xab0150  ; AllocateArrayStub
    // 0xa24c14: r17 = "sql"
    //     0xa24c14: add             x17, PP, #9, lsl #12  ; [pp+0x9250] "sql"
    //     0xa24c18: ldr             x17, [x17, #0x250]
    // 0xa24c1c: StoreField: r0->field_f = r17
    //     0xa24c1c: stur            w17, [x0, #0xf]
    // 0xa24c20: ldur            x1, [fp, #-0x10]
    // 0xa24c24: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa24c24: ldur            w2, [x1, #0x17]
    // 0xa24c28: DecompressPointer r2
    //     0xa24c28: add             x2, x2, HEAP, lsl #32
    // 0xa24c2c: StoreField: r0->field_13 = r2
    //     0xa24c2c: stur            w2, [x0, #0x13]
    // 0xa24c30: r17 = "arguments"
    //     0xa24c30: add             x17, PP, #9, lsl #12  ; [pp+0x9258] "arguments"
    //     0xa24c34: ldr             x17, [x17, #0x258]
    // 0xa24c38: ArrayStore: r0[0] = r17  ; List_4
    //     0xa24c38: stur            w17, [x0, #0x17]
    // 0xa24c3c: LoadField: r2 = r1->field_1b
    //     0xa24c3c: ldur            w2, [x1, #0x1b]
    // 0xa24c40: DecompressPointer r2
    //     0xa24c40: add             x2, x2, HEAP, lsl #32
    // 0xa24c44: StoreField: r0->field_1b = r2
    //     0xa24c44: stur            w2, [x0, #0x1b]
    // 0xa24c48: r16 = <String, Object?>
    //     0xa24c48: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] TypeArguments: <String, Object?>
    // 0xa24c4c: stp             x0, x16, [SP]
    // 0xa24c50: r0 = Map._fromLiteral()
    //     0xa24c50: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa24c54: mov             x1, x0
    // 0xa24c58: ldur            x0, [fp, #-0x10]
    // 0xa24c5c: stur            x1, [fp, #-0x20]
    // 0xa24c60: LoadField: r2 = r0->field_13
    //     0xa24c60: ldur            w2, [x0, #0x13]
    // 0xa24c64: DecompressPointer r2
    //     0xa24c64: add             x2, x2, HEAP, lsl #32
    // 0xa24c68: ldur            x16, [fp, #-0x18]
    // 0xa24c6c: stp             x2, x16, [SP]
    // 0xa24c70: r0 = call 0x2c9c1c
    //     0xa24c70: bl              #0x2c9c1c
    // 0xa24c74: ldur            x16, [fp, #-0x20]
    // 0xa24c78: stp             x0, x16, [SP]
    // 0xa24c7c: r0 = call 0x9cec50
    //     0xa24c7c: bl              #0x9cec50
    // 0xa24c80: r16 = <int?>
    //     0xa24c80: ldr             x16, [PP, #0x73f8]  ; [pp+0x73f8] TypeArguments: <int?>
    // 0xa24c84: ldur            lr, [fp, #-0x18]
    // 0xa24c88: stp             lr, x16, [SP, #0x10]
    // 0xa24c8c: r16 = "update"
    //     0xa24c8c: add             x16, PP, #0x18, lsl #12  ; [pp+0x18c00] "update"
    //     0xa24c90: ldr             x16, [x16, #0xc00]
    // 0xa24c94: ldur            lr, [fp, #-0x20]
    // 0xa24c98: stp             lr, x16, [SP]
    // 0xa24c9c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa24c9c: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa24ca0: r0 = call 0x2c97d0
    //     0xa24ca0: bl              #0x2c97d0
    // 0xa24ca4: mov             x1, x0
    // 0xa24ca8: stur            x1, [fp, #-0x18]
    // 0xa24cac: r0 = Await()
    //     0xa24cac: bl              #0xa1e24c  ; AwaitStub
    // 0xa24cb0: cmp             w0, NULL
    // 0xa24cb4: b.ne            #0xa24cbc
    // 0xa24cb8: r0 = 0
    //     0xa24cb8: mov             x0, #0
    // 0xa24cbc: r0 = ReturnAsync()
    //     0xa24cbc: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa24cc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa24cc0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa24cc4: b               #0xa24bf0
  }
}

// class id: 293, size: 0x8, field offset: 0x8
abstract class TTa extends Object
    implements LTa {
}

// class id: 294, size: 0x8, field offset: 0x8
abstract class RTa extends Object
    implements NTa {
}

// class id: 295, size: 0x8, field offset: 0x8
abstract class PTa extends Object
    implements NTa {
}

// class id: 296, size: 0x28, field offset: 0x8
//   transformed mixin,
abstract class _OTa extends Object
     with PTa {

  late String Sib; // offset: 0xc

  int? qdb(_OTa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa216f0, size: 0x1cc
    // 0xa216f0: EnterFrame
    //     0xa216f0: stp             fp, lr, [SP, #-0x10]!
    //     0xa216f4: mov             fp, SP
    // 0xa216f8: AllocStack(0x88)
    //     0xa216f8: sub             SP, SP, #0x88
    // 0xa216fc: SetupParameters(_OTa this /* r1, fp-0x58 */)
    //     0xa216fc: stur            NULL, [fp, #-8]
    //     0xa21700: mov             x0, #0
    //     0xa21704: add             x1, fp, w0, sxtw #2
    //     0xa21708: ldr             x1, [x1, #0x10]
    //     0xa2170c: stur            x1, [fp, #-0x58]
    //     0xa21710: ldur            w2, [x1, #0x17]
    //     0xa21714: add             x2, x2, HEAP, lsl #32
    //     0xa21718: stur            x2, [fp, #-0x50]
    // 0xa2171c: CheckStackOverflow
    //     0xa2171c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21720: cmp             SP, x16
    //     0xa21724: b.ls            #0xa218b4
    // 0xa21728: InitAsync() -> Future<Null?>
    //     0xa21728: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa2172c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa21730: ldur            x2, [fp, #-0x50]
    // 0xa21734: LoadField: r0 = r2->field_f
    //     0xa21734: ldur            w0, [x2, #0xf]
    // 0xa21738: DecompressPointer r0
    //     0xa21738: add             x0, x0, HEAP, lsl #32
    // 0xa2173c: LoadField: r1 = r0->field_7
    //     0xa2173c: ldur            w1, [x0, #7]
    // 0xa21740: DecompressPointer r1
    //     0xa21740: add             x1, x1, HEAP, lsl #32
    // 0xa21744: tbz             w1, #4, #0xa218ac
    // 0xa21748: r1 = true
    //     0xa21748: add             x1, NULL, #0x20  ; true
    // 0xa2174c: StoreField: r0->field_7 = r1
    //     0xa2174c: stur            w1, [x0, #7]
    // 0xa21750: str             x0, [SP]
    // 0xa21754: r0 = call 0x2c973c
    //     0xa21754: bl              #0x2c973c
    // 0xa21758: ldur            x0, [fp, #-0x50]
    // 0xa2175c: LoadField: r3 = r0->field_f
    //     0xa2175c: ldur            w3, [x0, #0xf]
    // 0xa21760: DecompressPointer r3
    //     0xa21760: add             x3, x3, HEAP, lsl #32
    // 0xa21764: stur            x3, [fp, #-0x60]
    // 0xa21768: LoadField: r1 = r3->field_1b
    //     0xa21768: ldur            w1, [x3, #0x1b]
    // 0xa2176c: DecompressPointer r1
    //     0xa2176c: add             x1, x1, HEAP, lsl #32
    // 0xa21770: tbnz            w1, #4, #0xa217c4
    // 0xa21774: LoadField: r4 = r3->field_f
    //     0xa21774: ldur            w4, [x3, #0xf]
    // 0xa21778: DecompressPointer r4
    //     0xa21778: add             x4, x4, HEAP, lsl #32
    // 0xa2177c: mov             x2, x0
    // 0xa21780: stur            x4, [fp, #-0x58]
    // 0xa21784: r1 = Function '<anonymous closure>':.
    //     0xa21784: add             x1, PP, #9, lsl #12  ; [pp+0x94a8] AnonymousClosure: (0xa21cb0), in [lqi] _OTa::<anonymous closure> (0xa216f0)
    //     0xa21788: ldr             x1, [x1, #0x4a8]
    // 0xa2178c: r0 = AllocateClosure()
    //     0xa2178c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa21790: stur            x0, [fp, #-0x68]
    // 0xa21794: r16 = <Null?>
    //     0xa21794: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa21798: ldur            lr, [fp, #-0x60]
    // 0xa2179c: stp             lr, x16, [SP, #0x10]
    // 0xa217a0: ldur            x16, [fp, #-0x58]
    // 0xa217a4: stp             x0, x16, [SP]
    // 0xa217a8: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa217a8: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa217ac: r0 = __unknown_function__()
    //     0xa217ac: bl              #0xa218bc  ; [] ::__unknown_function__
    // 0xa217b0: mov             x1, x0
    // 0xa217b4: stur            x1, [fp, #-0x58]
    // 0xa217b8: r0 = Await()
    //     0xa217b8: bl              #0xa1e24c  ; AwaitStub
    // 0xa217bc: ldur            x0, [fp, #-0x50]
    // 0xa217c0: b               #0xa21814
    // 0xa217c4: ldur            x0, [fp, #-0x50]
    // 0xa217c8: b               #0xa21814
    // 0xa217cc: sub             SP, fp, #0x88
    // 0xa217d0: stur            x0, [fp, #-0x50]
    // 0xa217d4: r1 = Null
    //     0xa217d4: mov             x1, NULL
    // 0xa217d8: r2 = 6
    //     0xa217d8: mov             x2, #6
    // 0xa217dc: r0 = AllocateArray()
    //     0xa217dc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa217e0: r17 = "Error "
    //     0xa217e0: add             x17, PP, #9, lsl #12  ; [pp+0x94b0] "Error "
    //     0xa217e4: ldr             x17, [x17, #0x4b0]
    // 0xa217e8: StoreField: r0->field_f = r17
    //     0xa217e8: stur            w17, [x0, #0xf]
    // 0xa217ec: ldur            x1, [fp, #-0x50]
    // 0xa217f0: StoreField: r0->field_13 = r1
    //     0xa217f0: stur            w1, [x0, #0x13]
    // 0xa217f4: r17 = " before rollback"
    //     0xa217f4: add             x17, PP, #9, lsl #12  ; [pp+0x94b8] " before rollback"
    //     0xa217f8: ldr             x17, [x17, #0x4b8]
    // 0xa217fc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa217fc: stur            w17, [x0, #0x17]
    // 0xa21800: str             x0, [SP]
    // 0xa21804: r0 = _interpolate()
    //     0xa21804: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa21808: str             x0, [SP]
    // 0xa2180c: r0 = call 0x2c6060
    //     0xa2180c: bl              #0x2c6060
    // 0xa21810: ldur            x0, [fp, #-0x20]
    // 0xa21814: stur            x0, [fp, #-0x58]
    // 0xa21818: LoadField: r3 = r0->field_f
    //     0xa21818: ldur            w3, [x0, #0xf]
    // 0xa2181c: DecompressPointer r3
    //     0xa2181c: add             x3, x3, HEAP, lsl #32
    // 0xa21820: mov             x2, x0
    // 0xa21824: stur            x3, [fp, #-0x50]
    // 0xa21828: r1 = Function '<anonymous closure>':.
    //     0xa21828: add             x1, PP, #9, lsl #12  ; [pp+0x94c0] AnonymousClosure: (0x2c9774), in [lqi] _OTa::<anonymous closure> (0xa216f0)
    //     0xa2182c: ldr             x1, [x1, #0x4c0]
    // 0xa21830: r0 = AllocateClosure()
    //     0xa21830: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa21834: ldur            x16, [fp, #-0x50]
    // 0xa21838: stp             x16, NULL, [SP, #8]
    // 0xa2183c: str             x0, [SP]
    // 0xa21840: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa21840: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa21844: r0 = call 0x2c9458
    //     0xa21844: bl              #0x2c9458
    // 0xa21848: mov             x1, x0
    // 0xa2184c: stur            x1, [fp, #-0x50]
    // 0xa21850: r0 = Await()
    //     0xa21850: bl              #0xa1e24c  ; AwaitStub
    // 0xa21854: b               #0xa218ac
    // 0xa21858: sub             SP, fp, #0x88
    // 0xa2185c: stur            x0, [fp, #-0x50]
    // 0xa21860: r1 = Null
    //     0xa21860: mov             x1, NULL
    // 0xa21864: r2 = 8
    //     0xa21864: mov             x2, #8
    // 0xa21868: r0 = AllocateArray()
    //     0xa21868: bl              #0xab0150  ; AllocateArrayStub
    // 0xa2186c: r17 = "error "
    //     0xa2186c: add             x17, PP, #9, lsl #12  ; [pp+0x9370] "error "
    //     0xa21870: ldr             x17, [x17, #0x370]
    // 0xa21874: StoreField: r0->field_f = r17
    //     0xa21874: stur            w17, [x0, #0xf]
    // 0xa21878: ldur            x1, [fp, #-0x50]
    // 0xa2187c: StoreField: r0->field_13 = r1
    //     0xa2187c: stur            w1, [x0, #0x13]
    // 0xa21880: r17 = " closing database "
    //     0xa21880: add             x17, PP, #9, lsl #12  ; [pp+0x94c8] " closing database "
    //     0xa21884: ldr             x17, [x17, #0x4c8]
    // 0xa21888: ArrayStore: r0[0] = r17  ; List_4
    //     0xa21888: stur            w17, [x0, #0x17]
    // 0xa2188c: ldur            x1, [fp, #-0x20]
    // 0xa21890: LoadField: r2 = r1->field_13
    //     0xa21890: ldur            w2, [x1, #0x13]
    // 0xa21894: DecompressPointer r2
    //     0xa21894: add             x2, x2, HEAP, lsl #32
    // 0xa21898: StoreField: r0->field_1b = r2
    //     0xa21898: stur            w2, [x0, #0x1b]
    // 0xa2189c: str             x0, [SP]
    // 0xa218a0: r0 = _interpolate()
    //     0xa218a0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa218a4: str             x0, [SP]
    // 0xa218a8: r0 = call 0x2c6060
    //     0xa218a8: bl              #0x2c6060
    // 0xa218ac: r0 = Null
    //     0xa218ac: mov             x0, NULL
    // 0xa218b0: r0 = ReturnAsyncNotFuture()
    //     0xa218b0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa218b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa218b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa218b8: b               #0xa21728
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ETa?) async {
    // ** addr: 0xa21cb0, size: 0xe8
    // 0xa21cb0: EnterFrame
    //     0xa21cb0: stp             fp, lr, [SP, #-0x10]!
    //     0xa21cb4: mov             fp, SP
    // 0xa21cb8: AllocStack(0x98)
    //     0xa21cb8: sub             SP, SP, #0x98
    // 0xa21cbc: SetupParameters(_OTa this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xa21cbc: stur            NULL, [fp, #-8]
    //     0xa21cc0: mov             x0, #0
    //     0xa21cc4: add             x1, fp, w0, sxtw #2
    //     0xa21cc8: ldr             x1, [x1, #0x18]
    //     0xa21ccc: stur            x1, [fp, #-0x68]
    //     0xa21cd0: add             x2, fp, w0, sxtw #2
    //     0xa21cd4: ldr             x2, [x2, #0x10]
    //     0xa21cd8: stur            x2, [fp, #-0x60]
    //     0xa21cdc: ldur            w3, [x1, #0x17]
    //     0xa21ce0: add             x3, x3, HEAP, lsl #32
    //     0xa21ce4: stur            x3, [fp, #-0x58]
    // 0xa21ce8: CheckStackOverflow
    //     0xa21ce8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21cec: cmp             SP, x16
    //     0xa21cf0: b.ls            #0xa21d90
    // 0xa21cf4: InitAsync() -> Future<Null?>
    //     0xa21cf4: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa21cf8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa21cfc: ldur            x3, [fp, #-0x60]
    // 0xa21d00: ldur            x0, [fp, #-0x58]
    // 0xa21d04: LoadField: r4 = r0->field_f
    //     0xa21d04: ldur            w4, [x0, #0xf]
    // 0xa21d08: DecompressPointer r4
    //     0xa21d08: add             x4, x4, HEAP, lsl #32
    // 0xa21d0c: mov             x0, x3
    // 0xa21d10: stur            x4, [fp, #-0x68]
    // 0xa21d14: r2 = Null
    //     0xa21d14: mov             x2, NULL
    // 0xa21d18: r1 = Null
    //     0xa21d18: mov             x1, NULL
    // 0xa21d1c: r4 = LoadClassIdInstr(r0)
    //     0xa21d1c: ldur            x4, [x0, #-1]
    //     0xa21d20: ubfx            x4, x4, #0xc, #0x14
    // 0xa21d24: cmp             x4, #0x11b
    // 0xa21d28: b.eq            #0xa21d40
    // 0xa21d2c: r8 = gUa?
    //     0xa21d2c: add             x8, PP, #9, lsl #12  ; [pp+0x94d8] Type: gUa?
    //     0xa21d30: ldr             x8, [x8, #0x4d8]
    // 0xa21d34: r3 = Null
    //     0xa21d34: add             x3, PP, #9, lsl #12  ; [pp+0x94e0] Null
    //     0xa21d38: ldr             x3, [x3, #0x4e0]
    // 0xa21d3c: r0 = DefaultNullableTypeTest()
    //     0xa21d3c: bl              #0xaae3b4  ; DefaultNullableTypeTestStub
    // 0xa21d40: ldur            x0, [fp, #-0x60]
    // 0xa21d44: cmp             w0, NULL
    // 0xa21d48: b.ne            #0xa21d50
    // 0xa21d4c: r0 = call 0x2c9cfc
    //     0xa21d4c: bl              #0x2c9cfc
    // 0xa21d50: ldur            x16, [fp, #-0x68]
    // 0xa21d54: stp             x16, NULL, [SP, #0x20]
    // 0xa21d58: r16 = "ROLLBACK"
    //     0xa21d58: add             x16, PP, #9, lsl #12  ; [pp+0x94f0] "ROLLBACK"
    //     0xa21d5c: ldr             x16, [x16, #0x4f0]
    // 0xa21d60: stp             x16, x0, [SP, #0x10]
    // 0xa21d64: r16 = false
    //     0xa21d64: add             x16, NULL, #0x30  ; false
    // 0xa21d68: stp             x16, NULL, [SP]
    // 0xa21d6c: r4 = const [0x1, 0x5, 0x5, 0x5, null]
    //     0xa21d6c: ldr             x4, [PP, #0x510]  ; [pp+0x510] List(5) [0x1, 0x5, 0x5, 0x5, Null]
    // 0xa21d70: r0 = call 0x2c997c
    //     0xa21d70: bl              #0x2c997c
    // 0xa21d74: mov             x1, x0
    // 0xa21d78: stur            x1, [fp, #-0x58]
    // 0xa21d7c: r0 = Await()
    //     0xa21d7c: bl              #0xa1e24c  ; AwaitStub
    // 0xa21d80: b               #0xa21d88
    // 0xa21d84: sub             SP, fp, #0x98
    // 0xa21d88: r0 = Null
    //     0xa21d88: mov             x0, NULL
    // 0xa21d8c: r0 = ReturnAsyncNotFuture()
    //     0xa21d8c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa21d90: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21d90: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21d94: b               #0xa21cf4
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, ETa?) async {
    // ** addr: 0xa21da4, size: 0x8c
    // 0xa21da4: EnterFrame
    //     0xa21da4: stp             fp, lr, [SP, #-0x10]!
    //     0xa21da8: mov             fp, SP
    // 0xa21dac: AllocStack(0x40)
    //     0xa21dac: sub             SP, SP, #0x40
    // 0xa21db0: SetupParameters(_OTa this /* r1 */, dynamic _ /* r2, fp-0x20 */)
    //     0xa21db0: stur            NULL, [fp, #-8]
    //     0xa21db4: mov             x0, #0
    //     0xa21db8: add             x1, fp, w0, sxtw #2
    //     0xa21dbc: ldr             x1, [x1, #0x18]
    //     0xa21dc0: add             x2, fp, w0, sxtw #2
    //     0xa21dc4: ldr             x2, [x2, #0x10]
    //     0xa21dc8: stur            x2, [fp, #-0x20]
    //     0xa21dcc: ldur            w3, [x1, #0x17]
    //     0xa21dd0: add             x3, x3, HEAP, lsl #32
    //     0xa21dd4: stur            x3, [fp, #-0x18]
    // 0xa21dd8: CheckStackOverflow
    //     0xa21dd8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa21ddc: cmp             SP, x16
    //     0xa21de0: b.ls            #0xa21e28
    // 0xa21de4: LoadField: r4 = r1->field_b
    //     0xa21de4: ldur            w4, [x1, #0xb]
    // 0xa21de8: DecompressPointer r4
    //     0xa21de8: add             x4, x4, HEAP, lsl #32
    // 0xa21dec: mov             x0, x4
    // 0xa21df0: stur            x4, [fp, #-0x10]
    // 0xa21df4: r0 = InitAsync()
    //     0xa21df4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa21df8: ldur            x0, [fp, #-0x18]
    // 0xa21dfc: LoadField: r1 = r0->field_f
    //     0xa21dfc: ldur            w1, [x0, #0xf]
    // 0xa21e00: DecompressPointer r1
    //     0xa21e00: add             x1, x1, HEAP, lsl #32
    // 0xa21e04: LoadField: r2 = r0->field_13
    //     0xa21e04: ldur            w2, [x0, #0x13]
    // 0xa21e08: DecompressPointer r2
    //     0xa21e08: add             x2, x2, HEAP, lsl #32
    // 0xa21e0c: ldur            x16, [fp, #-0x10]
    // 0xa21e10: stp             x1, x16, [SP, #0x10]
    // 0xa21e14: ldur            x16, [fp, #-0x20]
    // 0xa21e18: stp             x2, x16, [SP]
    // 0xa21e1c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa21e1c: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa21e20: r0 = __unknown_function__()
    //     0xa21e20: bl              #0xa21e30  ; [] ::__unknown_function__
    // 0xa21e24: r0 = ReturnAsync()
    //     0xa21e24: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa21e28: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa21e28: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa21e2c: b               #0xa21de4
  }
  [closure] Future<List<Map<String, Object?>>> <anonymous closure>(dynamic, ETa?) async {
    // ** addr: 0xa225d0, size: 0xb0
    // 0xa225d0: EnterFrame
    //     0xa225d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa225d4: mov             fp, SP
    // 0xa225d8: AllocStack(0x38)
    //     0xa225d8: sub             SP, SP, #0x38
    // 0xa225dc: SetupParameters(_OTa this /* r1 */)
    //     0xa225dc: stur            NULL, [fp, #-8]
    //     0xa225e0: mov             x0, #0
    //     0xa225e4: add             x1, fp, w0, sxtw #2
    //     0xa225e8: ldr             x1, [x1, #0x18]
    //     0xa225ec: ldur            w2, [x1, #0x17]
    //     0xa225f0: add             x2, x2, HEAP, lsl #32
    //     0xa225f4: stur            x2, [fp, #-0x10]
    // 0xa225f8: CheckStackOverflow
    //     0xa225f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa225fc: cmp             SP, x16
    //     0xa22600: b.ls            #0xa22678
    // 0xa22604: InitAsync() -> Future<List<Map<String, Object?>>>
    //     0xa22604: add             x0, PP, #9, lsl #12  ; [pp+0x93b0] TypeArguments: <List<Map<String, Object?>>>
    //     0xa22608: ldr             x0, [x0, #0x3b0]
    //     0xa2260c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa22610: ldur            x0, [fp, #-0x10]
    // 0xa22614: LoadField: r1 = r0->field_f
    //     0xa22614: ldur            w1, [x0, #0xf]
    // 0xa22618: DecompressPointer r1
    //     0xa22618: add             x1, x1, HEAP, lsl #32
    // 0xa2261c: stur            x1, [fp, #-0x18]
    // 0xa22620: LoadField: r2 = r0->field_13
    //     0xa22620: ldur            w2, [x0, #0x13]
    // 0xa22624: DecompressPointer r2
    //     0xa22624: add             x2, x2, HEAP, lsl #32
    // 0xa22628: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa22628: ldur            w3, [x0, #0x17]
    // 0xa2262c: DecompressPointer r3
    //     0xa2262c: add             x3, x3, HEAP, lsl #32
    // 0xa22630: LoadField: r4 = r0->field_1b
    //     0xa22630: ldur            w4, [x0, #0x1b]
    // 0xa22634: DecompressPointer r4
    //     0xa22634: add             x4, x4, HEAP, lsl #32
    // 0xa22638: stp             x2, x1, [SP, #0x10]
    // 0xa2263c: stp             x4, x3, [SP]
    // 0xa22640: r0 = call 0x2c9b40
    //     0xa22640: bl              #0x2c9b40
    // 0xa22644: ldur            x16, [fp, #-0x18]
    // 0xa22648: stp             x16, NULL, [SP, #0x10]
    // 0xa2264c: r16 = "query"
    //     0xa2264c: add             x16, PP, #9, lsl #12  ; [pp+0x93b8] "query"
    //     0xa22650: ldr             x16, [x16, #0x3b8]
    // 0xa22654: stp             x0, x16, [SP]
    // 0xa22658: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa22658: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa2265c: r0 = call 0x2c97d0
    //     0xa2265c: bl              #0x2c97d0
    // 0xa22660: mov             x1, x0
    // 0xa22664: stur            x1, [fp, #-0x18]
    // 0xa22668: r0 = Await()
    //     0xa22668: bl              #0xa1e24c  ; AwaitStub
    // 0xa2266c: str             x0, [SP]
    // 0xa22670: r0 = call 0x2ca2f0
    //     0xa22670: bl              #0x2ca2f0
    // 0xa22674: r0 = ReturnAsyncNotFuture()
    //     0xa22674: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa22678: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa22678: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa2267c: b               #0xa22604
  }
  [closure] Future<Null> <anonymous closure>(dynamic, ETa) async {
    // ** addr: 0xa22d64, size: 0x358
    // 0xa22d64: EnterFrame
    //     0xa22d64: stp             fp, lr, [SP, #-0x10]!
    //     0xa22d68: mov             fp, SP
    // 0xa22d6c: AllocStack(0x48)
    //     0xa22d6c: sub             SP, SP, #0x48
    // 0xa22d70: SetupParameters(_OTa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa22d70: stur            NULL, [fp, #-8]
    //     0xa22d74: mov             x0, #0
    //     0xa22d78: add             x1, fp, w0, sxtw #2
    //     0xa22d7c: ldr             x1, [x1, #0x18]
    //     0xa22d80: add             x2, fp, w0, sxtw #2
    //     0xa22d84: ldr             x2, [x2, #0x10]
    //     0xa22d88: stur            x2, [fp, #-0x18]
    //     0xa22d8c: ldur            w3, [x1, #0x17]
    //     0xa22d90: add             x3, x3, HEAP, lsl #32
    //     0xa22d94: stur            x3, [fp, #-0x10]
    // 0xa22d98: CheckStackOverflow
    //     0xa22d98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22d9c: cmp             SP, x16
    //     0xa22da0: b.ls            #0xa2309c
    // 0xa22da4: InitAsync() -> Future<Null?>
    //     0xa22da4: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa22da8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa22dac: ldur            x0, [fp, #-0x18]
    // 0xa22db0: r2 = Null
    //     0xa22db0: mov             x2, NULL
    // 0xa22db4: r1 = Null
    //     0xa22db4: mov             x1, NULL
    // 0xa22db8: r4 = LoadClassIdInstr(r0)
    //     0xa22db8: ldur            x4, [x0, #-1]
    //     0xa22dbc: ubfx            x4, x4, #0xc, #0x14
    // 0xa22dc0: cmp             x4, #0x11b
    // 0xa22dc4: b.eq            #0xa22ddc
    // 0xa22dc8: r8 = gUa
    //     0xa22dc8: add             x8, PP, #9, lsl #12  ; [pp+0x9380] Type: gUa
    //     0xa22dcc: ldr             x8, [x8, #0x380]
    // 0xa22dd0: r3 = Null
    //     0xa22dd0: add             x3, PP, #9, lsl #12  ; [pp+0x9388] Null
    //     0xa22dd4: ldr             x3, [x3, #0x388]
    // 0xa22dd8: r0 = DefaultTypeTest()
    //     0xa22dd8: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa22ddc: ldur            x1, [fp, #-0x10]
    // 0xa22de0: LoadField: r2 = r1->field_f
    //     0xa22de0: ldur            w2, [x1, #0xf]
    // 0xa22de4: DecompressPointer r2
    //     0xa22de4: add             x2, x2, HEAP, lsl #32
    // 0xa22de8: ldur            x0, [fp, #-0x18]
    // 0xa22dec: StoreField: r2->field_f = r0
    //     0xa22dec: stur            w0, [x2, #0xf]
    //     0xa22df0: ldurb           w16, [x2, #-1]
    //     0xa22df4: ldurb           w17, [x0, #-1]
    //     0xa22df8: and             x16, x17, x16, lsr #2
    //     0xa22dfc: tst             x16, HEAP, lsr #32
    //     0xa22e00: b.eq            #0xa22e08
    //     0xa22e04: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa22e08: ldur            x16, [fp, #-0x18]
    // 0xa22e0c: stp             x16, x2, [SP]
    // 0xa22e10: r0 = __unknown_function__()
    //     0xa22e10: bl              #0xa22478  ; [] ::__unknown_function__
    // 0xa22e14: mov             x1, x0
    // 0xa22e18: stur            x1, [fp, #-0x20]
    // 0xa22e1c: r0 = Await()
    //     0xa22e1c: bl              #0xa1e24c  ; AwaitStub
    // 0xa22e20: mov             x1, x0
    // 0xa22e24: stur            x1, [fp, #-0x20]
    // 0xa22e28: cbnz            w1, #0xa22ee0
    // 0xa22e2c: ldur            x2, [fp, #-0x10]
    // 0xa22e30: LoadField: r0 = r2->field_13
    //     0xa22e30: ldur            w0, [x2, #0x13]
    // 0xa22e34: DecompressPointer r0
    //     0xa22e34: add             x0, x0, HEAP, lsl #32
    // 0xa22e38: LoadField: r3 = r0->field_f
    //     0xa22e38: ldur            w3, [x0, #0xf]
    // 0xa22e3c: DecompressPointer r3
    //     0xa22e3c: add             x3, x3, HEAP, lsl #32
    // 0xa22e40: cmp             w3, NULL
    // 0xa22e44: b.eq            #0xa22e88
    // 0xa22e48: LoadField: r4 = r2->field_f
    //     0xa22e48: ldur            w4, [x2, #0xf]
    // 0xa22e4c: DecompressPointer r4
    //     0xa22e4c: add             x4, x4, HEAP, lsl #32
    // 0xa22e50: LoadField: r5 = r0->field_7
    //     0xa22e50: ldur            w5, [x0, #7]
    // 0xa22e54: DecompressPointer r5
    //     0xa22e54: add             x5, x5, HEAP, lsl #32
    // 0xa22e58: cmp             w5, NULL
    // 0xa22e5c: b.eq            #0xa230a4
    // 0xa22e60: stp             x4, x3, [SP, #8]
    // 0xa22e64: str             x5, [SP]
    // 0xa22e68: mov             x0, x3
    // 0xa22e6c: ClosureCall
    //     0xa22e6c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa22e70: ldur            x2, [x0, #0x1f]
    //     0xa22e74: blr             x2
    // 0xa22e78: mov             x1, x0
    // 0xa22e7c: stur            x1, [fp, #-0x28]
    // 0xa22e80: r0 = Await()
    //     0xa22e80: bl              #0xa1e24c  ; AwaitStub
    // 0xa22e84: b               #0xa22ed8
    // 0xa22e88: LoadField: r1 = r0->field_13
    //     0xa22e88: ldur            w1, [x0, #0x13]
    // 0xa22e8c: DecompressPointer r1
    //     0xa22e8c: add             x1, x1, HEAP, lsl #32
    // 0xa22e90: cmp             w1, NULL
    // 0xa22e94: b.eq            #0xa22ed8
    // 0xa22e98: ldur            x2, [fp, #-0x10]
    // 0xa22e9c: LoadField: r3 = r2->field_f
    //     0xa22e9c: ldur            w3, [x2, #0xf]
    // 0xa22ea0: DecompressPointer r3
    //     0xa22ea0: add             x3, x3, HEAP, lsl #32
    // 0xa22ea4: LoadField: r4 = r0->field_7
    //     0xa22ea4: ldur            w4, [x0, #7]
    // 0xa22ea8: DecompressPointer r4
    //     0xa22ea8: add             x4, x4, HEAP, lsl #32
    // 0xa22eac: cmp             w4, NULL
    // 0xa22eb0: b.eq            #0xa230a8
    // 0xa22eb4: stp             x3, x1, [SP, #0x10]
    // 0xa22eb8: stp             x4, xzr, [SP]
    // 0xa22ebc: mov             x0, x1
    // 0xa22ec0: ClosureCall
    //     0xa22ec0: ldr             x4, [PP, #0x770]  ; [pp+0x770] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa22ec4: ldur            x2, [x0, #0x1f]
    //     0xa22ec8: blr             x2
    // 0xa22ecc: mov             x1, x0
    // 0xa22ed0: stur            x1, [fp, #-0x28]
    // 0xa22ed4: r0 = Await()
    //     0xa22ed4: bl              #0xa1e24c  ; AwaitStub
    // 0xa22ed8: ldur            x1, [fp, #-0x10]
    // 0xa22edc: b               #0xa23054
    // 0xa22ee0: mov             x2, x1
    // 0xa22ee4: ldur            x1, [fp, #-0x10]
    // 0xa22ee8: LoadField: r0 = r1->field_13
    //     0xa22ee8: ldur            w0, [x1, #0x13]
    // 0xa22eec: DecompressPointer r0
    //     0xa22eec: add             x0, x0, HEAP, lsl #32
    // 0xa22ef0: LoadField: r3 = r0->field_7
    //     0xa22ef0: ldur            w3, [x0, #7]
    // 0xa22ef4: DecompressPointer r3
    //     0xa22ef4: add             x3, x3, HEAP, lsl #32
    // 0xa22ef8: cmp             w3, NULL
    // 0xa22efc: b.eq            #0xa230ac
    // 0xa22f00: cmp             w2, NULL
    // 0xa22f04: b.eq            #0xa230b0
    // 0xa22f08: r4 = LoadInt32Instr(r3)
    //     0xa22f08: sbfx            x4, x3, #1, #0x1f
    // 0xa22f0c: r5 = LoadInt32Instr(r2)
    //     0xa22f0c: sbfx            x5, x2, #1, #0x1f
    //     0xa22f10: tbz             w2, #0, #0xa22f18
    //     0xa22f14: ldur            x5, [x2, #7]
    // 0xa22f18: cmp             x4, x5
    // 0xa22f1c: b.le            #0xa22f64
    // 0xa22f20: LoadField: r4 = r0->field_13
    //     0xa22f20: ldur            w4, [x0, #0x13]
    // 0xa22f24: DecompressPointer r4
    //     0xa22f24: add             x4, x4, HEAP, lsl #32
    // 0xa22f28: cmp             w4, NULL
    // 0xa22f2c: b.eq            #0xa22f5c
    // 0xa22f30: LoadField: r0 = r1->field_f
    //     0xa22f30: ldur            w0, [x1, #0xf]
    // 0xa22f34: DecompressPointer r0
    //     0xa22f34: add             x0, x0, HEAP, lsl #32
    // 0xa22f38: stp             x0, x4, [SP, #0x10]
    // 0xa22f3c: stp             x3, x2, [SP]
    // 0xa22f40: mov             x0, x4
    // 0xa22f44: ClosureCall
    //     0xa22f44: ldr             x4, [PP, #0x770]  ; [pp+0x770] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa22f48: ldur            x2, [x0, #0x1f]
    //     0xa22f4c: blr             x2
    // 0xa22f50: mov             x1, x0
    // 0xa22f54: stur            x1, [fp, #-0x28]
    // 0xa22f58: r0 = Await()
    //     0xa22f58: bl              #0xa1e24c  ; AwaitStub
    // 0xa22f5c: ldur            x1, [fp, #-0x10]
    // 0xa22f60: b               #0xa23054
    // 0xa22f64: cmp             x4, x5
    // 0xa22f68: b.ge            #0xa23050
    // 0xa22f6c: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa22f6c: ldur            w1, [x0, #0x17]
    // 0xa22f70: DecompressPointer r1
    //     0xa22f70: add             x1, x1, HEAP, lsl #32
    // 0xa22f74: cmp             w1, NULL
    // 0xa22f78: b.eq            #0xa23048
    // 0xa22f7c: ldur            x4, [fp, #-0x18]
    // 0xa22f80: ldur            x2, [fp, #-0x10]
    // 0xa22f84: LoadField: r0 = r2->field_f
    //     0xa22f84: ldur            w0, [x2, #0xf]
    // 0xa22f88: DecompressPointer r0
    //     0xa22f88: add             x0, x0, HEAP, lsl #32
    // 0xa22f8c: stp             x0, x1, [SP, #0x10]
    // 0xa22f90: ldur            x16, [fp, #-0x20]
    // 0xa22f94: stp             x3, x16, [SP]
    // 0xa22f98: mov             x0, x1
    // 0xa22f9c: ClosureCall
    //     0xa22f9c: ldr             x4, [PP, #0x770]  ; [pp+0x770] List(5) [0, 0x4, 0x4, 0x4, Null]
    //     0xa22fa0: ldur            x2, [x0, #0x1f]
    //     0xa22fa4: blr             x2
    // 0xa22fa8: mov             x1, x0
    // 0xa22fac: stur            x1, [fp, #-0x28]
    // 0xa22fb0: r0 = Await()
    //     0xa22fb0: bl              #0xa1e24c  ; AwaitStub
    // 0xa22fb4: ldur            x1, [fp, #-0x10]
    // 0xa22fb8: LoadField: r0 = r1->field_f
    //     0xa22fb8: ldur            w0, [x1, #0xf]
    // 0xa22fbc: DecompressPointer r0
    //     0xa22fbc: add             x0, x0, HEAP, lsl #32
    // 0xa22fc0: LoadField: r2 = r0->field_f
    //     0xa22fc0: ldur            w2, [x0, #0xf]
    // 0xa22fc4: DecompressPointer r2
    //     0xa22fc4: add             x2, x2, HEAP, lsl #32
    // 0xa22fc8: cmp             w2, NULL
    // 0xa22fcc: b.eq            #0xa230b4
    // 0xa22fd0: LoadField: r0 = r2->field_7
    //     0xa22fd0: ldur            w0, [x2, #7]
    // 0xa22fd4: DecompressPointer r0
    //     0xa22fd4: add             x0, x0, HEAP, lsl #32
    // 0xa22fd8: ldur            x2, [fp, #-0x18]
    // 0xa22fdc: LoadField: r3 = r2->field_7
    //     0xa22fdc: ldur            w3, [x2, #7]
    // 0xa22fe0: DecompressPointer r3
    //     0xa22fe0: add             x3, x3, HEAP, lsl #32
    // 0xa22fe4: cmp             w0, w3
    // 0xa22fe8: b.eq            #0xa23054
    // 0xa22fec: and             w16, w0, w3
    // 0xa22ff0: branchIfSmi(r16, 0xa23024)
    //     0xa22ff0: tbz             w16, #0, #0xa23024
    // 0xa22ff4: r16 = LoadClassIdInstr(r0)
    //     0xa22ff4: ldur            x16, [x0, #-1]
    //     0xa22ff8: ubfx            x16, x16, #0xc, #0x14
    // 0xa22ffc: cmp             x16, #0x3c
    // 0xa23000: b.ne            #0xa23024
    // 0xa23004: r16 = LoadClassIdInstr(r3)
    //     0xa23004: ldur            x16, [x3, #-1]
    //     0xa23008: ubfx            x16, x16, #0xc, #0x14
    // 0xa2300c: cmp             x16, #0x3c
    // 0xa23010: b.ne            #0xa23024
    // 0xa23014: LoadField: r16 = r0->field_7
    //     0xa23014: ldur            x16, [x0, #7]
    // 0xa23018: LoadField: r17 = r3->field_7
    //     0xa23018: ldur            x17, [x3, #7]
    // 0xa2301c: cmp             x16, x17
    // 0xa23020: b.eq            #0xa23054
    // 0xa23024: StoreField: r2->field_7 = r0
    //     0xa23024: stur            w0, [x2, #7]
    //     0xa23028: tbz             w0, #0, #0xa23044
    //     0xa2302c: ldurb           w16, [x2, #-1]
    //     0xa23030: ldurb           w17, [x0, #-1]
    //     0xa23034: and             x16, x17, x16, lsr #2
    //     0xa23038: tst             x16, HEAP, lsr #32
    //     0xa2303c: b.eq            #0xa23044
    //     0xa23040: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa23044: b               #0xa23054
    // 0xa23048: ldur            x1, [fp, #-0x10]
    // 0xa2304c: b               #0xa23054
    // 0xa23050: ldur            x1, [fp, #-0x10]
    // 0xa23054: ldur            x0, [fp, #-0x20]
    // 0xa23058: LoadField: r2 = r1->field_13
    //     0xa23058: ldur            w2, [x1, #0x13]
    // 0xa2305c: DecompressPointer r2
    //     0xa2305c: add             x2, x2, HEAP, lsl #32
    // 0xa23060: LoadField: r3 = r2->field_7
    //     0xa23060: ldur            w3, [x2, #7]
    // 0xa23064: DecompressPointer r3
    //     0xa23064: add             x3, x3, HEAP, lsl #32
    // 0xa23068: cmp             w0, w3
    // 0xa2306c: b.eq            #0xa23094
    // 0xa23070: cmp             w3, NULL
    // 0xa23074: b.eq            #0xa230b8
    // 0xa23078: LoadField: r0 = r1->field_f
    //     0xa23078: ldur            w0, [x1, #0xf]
    // 0xa2307c: DecompressPointer r0
    //     0xa2307c: add             x0, x0, HEAP, lsl #32
    // 0xa23080: str             x0, [SP]
    // 0xa23084: r0 = call 0x2ca8fc
    //     0xa23084: bl              #0x2ca8fc
    // 0xa23088: mov             x1, x0
    // 0xa2308c: stur            x1, [fp, #-0x18]
    // 0xa23090: r0 = Await()
    //     0xa23090: bl              #0xa1e24c  ; AwaitStub
    // 0xa23094: r0 = Null
    //     0xa23094: mov             x0, NULL
    // 0xa23098: r0 = ReturnAsyncNotFuture()
    //     0xa23098: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa2309c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2309c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa230a0: b               #0xa22da4
    // 0xa230a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230a4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230a8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230ac: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230b0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa230b0: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xa230b4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230b4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa230b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa230b8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> FHg(dynamic, FTa, int, int) async {
    // ** addr: 0xa23140, size: 0x2a0
    // 0xa23140: EnterFrame
    //     0xa23140: stp             fp, lr, [SP, #-0x10]!
    //     0xa23144: mov             fp, SP
    // 0xa23148: AllocStack(0xa8)
    //     0xa23148: sub             SP, SP, #0xa8
    // 0xa2314c: SetupParameters(_OTa this /* r1, fp-0x88 */, dynamic _ /* r2, fp-0x80 */, dynamic _ /* r3, fp-0x78 */, dynamic _ /* r4, fp-0x70 */)
    //     0xa2314c: stur            NULL, [fp, #-8]
    //     0xa23150: mov             x0, #0
    //     0xa23154: add             x1, fp, w0, sxtw #2
    //     0xa23158: ldr             x1, [x1, #0x28]
    //     0xa2315c: stur            x1, [fp, #-0x88]
    //     0xa23160: add             x2, fp, w0, sxtw #2
    //     0xa23164: ldr             x2, [x2, #0x20]
    //     0xa23168: stur            x2, [fp, #-0x80]
    //     0xa2316c: add             x3, fp, w0, sxtw #2
    //     0xa23170: ldr             x3, [x3, #0x18]
    //     0xa23174: stur            x3, [fp, #-0x78]
    //     0xa23178: add             x4, fp, w0, sxtw #2
    //     0xa2317c: ldr             x4, [x4, #0x10]
    //     0xa23180: stur            x4, [fp, #-0x70]
    //     0xa23184: ldur            w5, [x1, #0x17]
    //     0xa23188: add             x5, x5, HEAP, lsl #32
    //     0xa2318c: stur            x5, [fp, #-0x68]
    // 0xa23190: CheckStackOverflow
    //     0xa23190: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa23194: cmp             SP, x16
    //     0xa23198: b.ls            #0xa233c4
    // 0xa2319c: InitAsync() -> Future<void?>
    //     0xa2319c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa231a0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa231a4: ldur            x0, [fp, #-0x80]
    // 0xa231a8: r2 = Null
    //     0xa231a8: mov             x2, NULL
    // 0xa231ac: r1 = Null
    //     0xa231ac: mov             x1, NULL
    // 0xa231b0: r4 = LoadClassIdInstr(r0)
    //     0xa231b0: ldur            x4, [x0, #-1]
    //     0xa231b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa231b8: cmp             x4, #0x12b
    // 0xa231bc: b.eq            #0xa231d4
    // 0xa231c0: r8 = NTa
    //     0xa231c0: add             x8, PP, #9, lsl #12  ; [pp+0x9438] Type: NTa
    //     0xa231c4: ldr             x8, [x8, #0x438]
    // 0xa231c8: r3 = Null
    //     0xa231c8: add             x3, PP, #9, lsl #12  ; [pp+0x9440] Null
    //     0xa231cc: ldr             x3, [x3, #0x440]
    // 0xa231d0: r0 = DefaultTypeTest()
    //     0xa231d0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa231d4: ldur            x16, [fp, #-0x80]
    // 0xa231d8: str             x16, [SP]
    // 0xa231dc: r0 = __unknown_function__()
    //     0xa231dc: bl              #0xa21594  ; [] ::__unknown_function__
    // 0xa231e0: mov             x1, x0
    // 0xa231e4: stur            x1, [fp, #-0x90]
    // 0xa231e8: r0 = Await()
    //     0xa231e8: bl              #0xa1e24c  ; AwaitStub
    // 0xa231ec: ldur            x0, [fp, #-0x68]
    // 0xa231f0: LoadField: r1 = r0->field_f
    //     0xa231f0: ldur            w1, [x0, #0xf]
    // 0xa231f4: DecompressPointer r1
    //     0xa231f4: add             x1, x1, HEAP, lsl #32
    // 0xa231f8: r2 = false
    //     0xa231f8: add             x2, NULL, #0x30  ; false
    // 0xa231fc: StoreField: r1->field_7 = r2
    //     0xa231fc: stur            w2, [x1, #7]
    // 0xa23200: LoadField: r2 = r1->field_27
    //     0xa23200: ldur            w2, [x1, #0x27]
    // 0xa23204: DecompressPointer r2
    //     0xa23204: add             x2, x2, HEAP, lsl #32
    // 0xa23208: cmp             w2, NULL
    // 0xa2320c: b.eq            #0xa233cc
    // 0xa23210: LoadField: r1 = r2->field_7
    //     0xa23210: ldur            w1, [x2, #7]
    // 0xa23214: DecompressPointer r1
    //     0xa23214: add             x1, x1, HEAP, lsl #32
    // 0xa23218: ldur            x2, [fp, #-0x80]
    // 0xa2321c: LoadField: r3 = r2->field_b
    //     0xa2321c: ldur            w3, [x2, #0xb]
    // 0xa23220: DecompressPointer r3
    //     0xa23220: add             x3, x3, HEAP, lsl #32
    // 0xa23224: r16 = Sentinel
    //     0xa23224: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa23228: cmp             w3, w16
    // 0xa2322c: b.eq            #0xa233d0
    // 0xa23230: stp             x3, x1, [SP]
    // 0xa23234: r0 = __unknown_function__()
    //     0xa23234: bl              #0xa233e0  ; [] ::__unknown_function__
    // 0xa23238: mov             x1, x0
    // 0xa2323c: stur            x1, [fp, #-0x90]
    // 0xa23240: r0 = Await()
    //     0xa23240: bl              #0xa1e24c  ; AwaitStub
    // 0xa23244: ldur            x0, [fp, #-0x68]
    // 0xa23248: LoadField: r1 = r0->field_f
    //     0xa23248: ldur            w1, [x0, #0xf]
    // 0xa2324c: DecompressPointer r1
    //     0xa2324c: add             x1, x1, HEAP, lsl #32
    // 0xa23250: str             x1, [SP]
    // 0xa23254: r0 = __unknown_function__()
    //     0xa23254: bl              #0xa228e4  ; [] ::__unknown_function__
    // 0xa23258: mov             x1, x0
    // 0xa2325c: stur            x1, [fp, #-0x90]
    // 0xa23260: r0 = Await()
    //     0xa23260: bl              #0xa1e24c  ; AwaitStub
    // 0xa23264: mov             x2, x0
    // 0xa23268: ldur            x1, [fp, #-0x68]
    // 0xa2326c: ArrayStore: r1[0] = r0  ; List_4
    //     0xa2326c: stur            w0, [x1, #0x17]
    //     0xa23270: tbz             w0, #0, #0xa2328c
    //     0xa23274: ldurb           w16, [x1, #-1]
    //     0xa23278: ldurb           w17, [x0, #-1]
    //     0xa2327c: and             x16, x17, x16, lsr #2
    //     0xa23280: tst             x16, HEAP, lsr #32
    //     0xa23284: b.eq            #0xa2328c
    //     0xa23288: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa2328c: mov             x0, x2
    // 0xa23290: ldur            x2, [fp, #-0x80]
    // 0xa23294: ArrayStore: r2[0] = r0  ; List_4
    //     0xa23294: stur            w0, [x2, #0x17]
    //     0xa23298: tbz             w0, #0, #0xa232b4
    //     0xa2329c: ldurb           w16, [x2, #-1]
    //     0xa232a0: ldurb           w17, [x0, #-1]
    //     0xa232a4: and             x16, x17, x16, lsr #2
    //     0xa232a8: tst             x16, HEAP, lsr #32
    //     0xa232ac: b.eq            #0xa232b4
    //     0xa232b0: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa232b4: LoadField: r0 = r1->field_f
    //     0xa232b4: ldur            w0, [x1, #0xf]
    // 0xa232b8: DecompressPointer r0
    //     0xa232b8: add             x0, x0, HEAP, lsl #32
    // 0xa232bc: stur            x0, [fp, #-0x70]
    // 0xa232c0: r16 = true
    //     0xa232c0: add             x16, NULL, #0x20  ; true
    // 0xa232c4: stp             x16, x2, [SP]
    // 0xa232c8: r0 = __unknown_function__()
    //     0xa232c8: bl              #0xa22244  ; [] ::__unknown_function__
    // 0xa232cc: mov             x1, x0
    // 0xa232d0: stur            x1, [fp, #-0x78]
    // 0xa232d4: r0 = Await()
    //     0xa232d4: bl              #0xa1e24c  ; AwaitStub
    // 0xa232d8: ldur            x1, [fp, #-0x70]
    // 0xa232dc: StoreField: r1->field_f = r0
    //     0xa232dc: stur            w0, [x1, #0xf]
    //     0xa232e0: ldurb           w16, [x1, #-1]
    //     0xa232e4: ldurb           w17, [x0, #-1]
    //     0xa232e8: and             x16, x17, x16, lsr #2
    //     0xa232ec: tst             x16, HEAP, lsr #32
    //     0xa232f0: b.eq            #0xa232f8
    //     0xa232f4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa232f8: ldur            x1, [fp, #-0x68]
    // 0xa232fc: LoadField: r0 = r1->field_13
    //     0xa232fc: ldur            w0, [x1, #0x13]
    // 0xa23300: DecompressPointer r0
    //     0xa23300: add             x0, x0, HEAP, lsl #32
    // 0xa23304: LoadField: r2 = r0->field_f
    //     0xa23304: ldur            w2, [x0, #0xf]
    // 0xa23308: DecompressPointer r2
    //     0xa23308: add             x2, x2, HEAP, lsl #32
    // 0xa2330c: cmp             w2, NULL
    // 0xa23310: b.eq            #0xa2334c
    // 0xa23314: LoadField: r3 = r0->field_7
    //     0xa23314: ldur            w3, [x0, #7]
    // 0xa23318: DecompressPointer r3
    //     0xa23318: add             x3, x3, HEAP, lsl #32
    // 0xa2331c: cmp             w3, NULL
    // 0xa23320: b.eq            #0xa233dc
    // 0xa23324: ldur            x16, [fp, #-0x80]
    // 0xa23328: stp             x16, x2, [SP, #8]
    // 0xa2332c: str             x3, [SP]
    // 0xa23330: mov             x0, x2
    // 0xa23334: ClosureCall
    //     0xa23334: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa23338: ldur            x2, [x0, #0x1f]
    //     0xa2333c: blr             x2
    // 0xa23340: mov             x1, x0
    // 0xa23344: stur            x1, [fp, #-0x70]
    // 0xa23348: r0 = Await()
    //     0xa23348: bl              #0xa1e24c  ; AwaitStub
    // 0xa2334c: r0 = Null
    //     0xa2334c: mov             x0, NULL
    // 0xa23350: r0 = ReturnAsyncNotFuture()
    //     0xa23350: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa23354: sub             SP, fp, #0xa8
    // 0xa23358: stur            x0, [fp, #-0x68]
    // 0xa2335c: stur            x1, [fp, #-0x70]
    // 0xa23360: str             x0, [SP]
    // 0xa23364: r0 = call 0x2c6060
    //     0xa23364: bl              #0x2c6060
    // 0xa23368: ldur            x0, [fp, #-0x38]
    // 0xa2336c: LoadField: r1 = r0->field_f
    //     0xa2336c: ldur            w1, [x0, #0xf]
    // 0xa23370: DecompressPointer r1
    //     0xa23370: add             x1, x1, HEAP, lsl #32
    // 0xa23374: stur            x1, [fp, #-0x78]
    // 0xa23378: ldur            x16, [fp, #-0x58]
    // 0xa2337c: r30 = true
    //     0xa2337c: add             lr, NULL, #0x20  ; true
    // 0xa23380: stp             lr, x16, [SP]
    // 0xa23384: r0 = __unknown_function__()
    //     0xa23384: bl              #0xa22244  ; [] ::__unknown_function__
    // 0xa23388: mov             x1, x0
    // 0xa2338c: stur            x1, [fp, #-0x80]
    // 0xa23390: r0 = Await()
    //     0xa23390: bl              #0xa1e24c  ; AwaitStub
    // 0xa23394: ldur            x1, [fp, #-0x78]
    // 0xa23398: StoreField: r1->field_f = r0
    //     0xa23398: stur            w0, [x1, #0xf]
    //     0xa2339c: ldurb           w16, [x1, #-1]
    //     0xa233a0: ldurb           w17, [x0, #-1]
    //     0xa233a4: and             x16, x17, x16, lsr #2
    //     0xa233a8: tst             x16, HEAP, lsr #32
    //     0xa233ac: b.eq            #0xa233b4
    //     0xa233b0: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa233b4: ldur            x0, [fp, #-0x68]
    // 0xa233b8: ldur            x1, [fp, #-0x70]
    // 0xa233bc: r0 = ReThrow()
    //     0xa233bc: bl              #0xaae718  ; ReThrowStub
    // 0xa233c0: brk             #0
    // 0xa233c4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa233c4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa233c8: b               #0xa2319c
    // 0xa233cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa233cc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa233d0: r9 = Sib
    //     0xa233d0: add             x9, PP, #9, lsl #12  ; [pp+0x9450] Field <_OTa@1237204050.Sib>: late (offset: 0xc)
    //     0xa233d4: ldr             x9, [x9, #0x450]
    // 0xa233d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa233d8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa233dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa233dc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<int> <anonymous closure>(dynamic, ETa?) async {
    // ** addr: 0xa5aac4, size: 0xb4
    // 0xa5aac4: EnterFrame
    //     0xa5aac4: stp             fp, lr, [SP, #-0x10]!
    //     0xa5aac8: mov             fp, SP
    // 0xa5aacc: AllocStack(0x38)
    //     0xa5aacc: sub             SP, SP, #0x38
    // 0xa5aad0: SetupParameters(_OTa this /* r1 */)
    //     0xa5aad0: stur            NULL, [fp, #-8]
    //     0xa5aad4: mov             x0, #0
    //     0xa5aad8: add             x1, fp, w0, sxtw #2
    //     0xa5aadc: ldr             x1, [x1, #0x18]
    //     0xa5aae0: ldur            w2, [x1, #0x17]
    //     0xa5aae4: add             x2, x2, HEAP, lsl #32
    //     0xa5aae8: stur            x2, [fp, #-0x10]
    // 0xa5aaec: CheckStackOverflow
    //     0xa5aaec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5aaf0: cmp             SP, x16
    //     0xa5aaf4: b.ls            #0xa5ab70
    // 0xa5aaf8: InitAsync() -> Future<int>
    //     0xa5aaf8: ldr             x0, [PP, #0xe90]  ; [pp+0xe90] TypeArguments: <int>
    //     0xa5aafc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5ab00: ldur            x0, [fp, #-0x10]
    // 0xa5ab04: LoadField: r1 = r0->field_f
    //     0xa5ab04: ldur            w1, [x0, #0xf]
    // 0xa5ab08: DecompressPointer r1
    //     0xa5ab08: add             x1, x1, HEAP, lsl #32
    // 0xa5ab0c: stur            x1, [fp, #-0x18]
    // 0xa5ab10: LoadField: r2 = r0->field_13
    //     0xa5ab10: ldur            w2, [x0, #0x13]
    // 0xa5ab14: DecompressPointer r2
    //     0xa5ab14: add             x2, x2, HEAP, lsl #32
    // 0xa5ab18: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa5ab18: ldur            w3, [x0, #0x17]
    // 0xa5ab1c: DecompressPointer r3
    //     0xa5ab1c: add             x3, x3, HEAP, lsl #32
    // 0xa5ab20: LoadField: r4 = r0->field_1b
    //     0xa5ab20: ldur            w4, [x0, #0x1b]
    // 0xa5ab24: DecompressPointer r4
    //     0xa5ab24: add             x4, x4, HEAP, lsl #32
    // 0xa5ab28: stp             x2, x1, [SP, #0x10]
    // 0xa5ab2c: stp             x4, x3, [SP]
    // 0xa5ab30: r0 = call 0x2c9b40
    //     0xa5ab30: bl              #0x2c9b40
    // 0xa5ab34: r16 = <int?>
    //     0xa5ab34: ldr             x16, [PP, #0x73f8]  ; [pp+0x73f8] TypeArguments: <int?>
    // 0xa5ab38: ldur            lr, [fp, #-0x18]
    // 0xa5ab3c: stp             lr, x16, [SP, #0x10]
    // 0xa5ab40: r16 = "insert"
    //     0xa5ab40: add             x16, PP, #0x18, lsl #12  ; [pp+0x18b70] "insert"
    //     0xa5ab44: ldr             x16, [x16, #0xb70]
    // 0xa5ab48: stp             x0, x16, [SP]
    // 0xa5ab4c: r4 = const [0x1, 0x3, 0x3, 0x3, null]
    //     0xa5ab4c: ldr             x4, [PP, #0x1aa8]  ; [pp+0x1aa8] List(5) [0x1, 0x3, 0x3, 0x3, Null]
    // 0xa5ab50: r0 = call 0x2c97d0
    //     0xa5ab50: bl              #0x2c97d0
    // 0xa5ab54: mov             x1, x0
    // 0xa5ab58: stur            x1, [fp, #-0x18]
    // 0xa5ab5c: r0 = Await()
    //     0xa5ab5c: bl              #0xa1e24c  ; AwaitStub
    // 0xa5ab60: cmp             w0, NULL
    // 0xa5ab64: b.ne            #0xa5ab6c
    // 0xa5ab68: r0 = 0
    //     0xa5ab68: mov             x0, #0
    // 0xa5ab6c: r0 = ReturnAsync()
    //     0xa5ab6c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa5ab70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ab70: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ab74: b               #0xa5aaf8
  }
  [closure] Future<Y0> <anonymous closure>(dynamic, ETa?) {
    // ** addr: 0x2c9f54, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x2c988c, size: -0x1
  }
  [closure] Future<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0x2c9594, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x2c9528, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic) {
    // ** addr: 0x2c9774, size: -0x1
  }
}

// class id: 297, size: 0x30, field offset: 0x28
//   transformed mixin,
abstract class _QTa extends _OTa
     with RTa {
}

// class id: 298, size: 0x30, field offset: 0x30
//   transformed mixin,
abstract class _STa extends _QTa
     with TTa {
}

// class id: 299, size: 0x30, field offset: 0x30
class UTa extends _STa {
}
