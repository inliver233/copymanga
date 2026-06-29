// lib: , url: Yki

// class id: 1049511, size: 0x8
class :: {
}

// class id: 3130, size: 0x10, field offset: 0xc
class uJa extends Vs {
}

// class id: 3372, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _vJa extends Ss<dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2c0a50, size: -0x1
  }
}

// class id: 3373, size: 0x6c, field offset: 0x1c
class _wJa extends _vJa {

  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa82730, size: 0xac
    // 0xa82730: EnterFrame
    //     0xa82730: stp             fp, lr, [SP, #-0x10]!
    //     0xa82734: mov             fp, SP
    // 0xa82738: AllocStack(0x20)
    //     0xa82738: sub             SP, SP, #0x20
    // 0xa8273c: SetupParameters(_wJa this /* r1 */)
    //     0xa8273c: stur            NULL, [fp, #-8]
    //     0xa82740: mov             x0, #0
    //     0xa82744: add             x1, fp, w0, sxtw #2
    //     0xa82748: ldr             x1, [x1, #0x10]
    //     0xa8274c: ldur            w2, [x1, #0x17]
    //     0xa82750: add             x2, x2, HEAP, lsl #32
    //     0xa82754: stur            x2, [fp, #-0x10]
    // 0xa82758: CheckStackOverflow
    //     0xa82758: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8275c: cmp             SP, x16
    //     0xa82760: b.ls            #0xa827cc
    // 0xa82764: InitAsync() -> Future<Null?>
    //     0xa82764: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa82768: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa8276c: ldur            x0, [fp, #-0x10]
    // 0xa82770: LoadField: r1 = r0->field_f
    //     0xa82770: ldur            w1, [x0, #0xf]
    // 0xa82774: DecompressPointer r1
    //     0xa82774: add             x1, x1, HEAP, lsl #32
    // 0xa82778: LoadField: r0 = r1->field_5f
    //     0xa82778: ldur            w0, [x1, #0x5f]
    // 0xa8277c: DecompressPointer r0
    //     0xa8277c: add             x0, x0, HEAP, lsl #32
    // 0xa82780: tbz             w0, #4, #0xa827c4
    // 0xa82784: r0 = true
    //     0xa82784: add             x0, NULL, #0x20  ; true
    // 0xa82788: StoreField: r1->field_5f = r0
    //     0xa82788: stur            w0, [x1, #0x5f]
    // 0xa8278c: LoadField: r0 = r1->field_b
    //     0xa8278c: ldur            w0, [x1, #0xb]
    // 0xa82790: DecompressPointer r0
    //     0xa82790: add             x0, x0, HEAP, lsl #32
    // 0xa82794: cmp             w0, NULL
    // 0xa82798: b.eq            #0xa827d4
    // 0xa8279c: LoadField: r1 = r0->field_b
    //     0xa8279c: ldur            w1, [x0, #0xb]
    // 0xa827a0: DecompressPointer r1
    //     0xa827a0: add             x1, x1, HEAP, lsl #32
    // 0xa827a4: cmp             w1, NULL
    // 0xa827a8: b.eq            #0xa827d8
    // 0xa827ac: r16 = ""
    //     0xa827ac: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa827b0: stp             x16, x1, [SP]
    // 0xa827b4: mov             x0, x1
    // 0xa827b8: ClosureCall
    //     0xa827b8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa827bc: ldur            x2, [x0, #0x1f]
    //     0xa827c0: blr             x2
    // 0xa827c4: r0 = Null
    //     0xa827c4: mov             x0, NULL
    // 0xa827c8: r0 = ReturnAsyncNotFuture()
    //     0xa827c8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa827cc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa827cc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa827d0: b               #0xa82764
    // 0xa827d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa827d4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa827d8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa827d8: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa827dc, size: 0x12dc
    // 0xa827dc: EnterFrame
    //     0xa827dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa827e0: mov             fp, SP
    // 0xa827e4: AllocStack(0x70)
    //     0xa827e4: sub             SP, SP, #0x70
    // 0xa827e8: SetupParameters(_wJa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa827e8: stur            NULL, [fp, #-8]
    //     0xa827ec: mov             x0, #0
    //     0xa827f0: add             x1, fp, w0, sxtw #2
    //     0xa827f4: ldr             x1, [x1, #0x18]
    //     0xa827f8: add             x2, fp, w0, sxtw #2
    //     0xa827fc: ldr             x2, [x2, #0x10]
    //     0xa82800: stur            x2, [fp, #-0x18]
    //     0xa82804: ldur            w3, [x1, #0x17]
    //     0xa82808: add             x3, x3, HEAP, lsl #32
    //     0xa8280c: stur            x3, [fp, #-0x10]
    // 0xa82810: CheckStackOverflow
    //     0xa82810: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82814: cmp             SP, x16
    //     0xa82818: b.ls            #0xa83a44
    // 0xa8281c: InitAsync() -> Future<Null?>
    //     0xa8281c: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa82820: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa82824: r1 = 2
    //     0xa82824: mov             x1, #2
    // 0xa82828: r0 = AllocateContext()
    //     0xa82828: bl              #0xaaf378  ; AllocateContextStub
    // 0xa8282c: mov             x4, x0
    // 0xa82830: ldur            x3, [fp, #-0x10]
    // 0xa82834: stur            x4, [fp, #-0x20]
    // 0xa82838: StoreField: r4->field_b = r3
    //     0xa82838: stur            w3, [x4, #0xb]
    // 0xa8283c: ldur            x0, [fp, #-0x18]
    // 0xa82840: r2 = Null
    //     0xa82840: mov             x2, NULL
    // 0xa82844: r1 = Null
    //     0xa82844: mov             x1, NULL
    // 0xa82848: r8 = Map
    //     0xa82848: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa8284c: r3 = Null
    //     0xa8284c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b118] Null
    //     0xa82850: ldr             x3, [x3, #0x118]
    // 0xa82854: r0 = Map()
    //     0xa82854: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa82858: ldur            x16, [fp, #-0x18]
    // 0xa8285c: stp             x16, NULL, [SP]
    // 0xa82860: r0 = call 0x2f4b9c
    //     0xa82860: bl              #0x2f4b9c
    // 0xa82864: ldur            x2, [fp, #-0x20]
    // 0xa82868: StoreField: r2->field_f = r0
    //     0xa82868: stur            w0, [x2, #0xf]
    //     0xa8286c: ldurb           w16, [x2, #-1]
    //     0xa82870: ldurb           w17, [x0, #-1]
    //     0xa82874: and             x16, x17, x16, lsr #2
    //     0xa82878: tst             x16, HEAP, lsr #32
    //     0xa8287c: b.eq            #0xa82884
    //     0xa82880: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa82884: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa82884: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa82888: ldr             x0, [x0, #0x1bc8]
    //     0xa8288c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa82890: cmp             w0, w16
    //     0xa82894: b.ne            #0xa828a0
    //     0xa82898: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa8289c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa828a0: r1 = Null
    //     0xa828a0: mov             x1, NULL
    // 0xa828a4: r2 = 4
    //     0xa828a4: mov             x2, #4
    // 0xa828a8: stur            x0, [fp, #-0x18]
    // 0xa828ac: r0 = AllocateArray()
    //     0xa828ac: bl              #0xab0150  ; AllocateArrayStub
    // 0xa828b0: r17 = "resultMap:-----------"
    //     0xa828b0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16890] "resultMap:-----------"
    //     0xa828b4: ldr             x17, [x17, #0x890]
    // 0xa828b8: StoreField: r0->field_f = r17
    //     0xa828b8: stur            w17, [x0, #0xf]
    // 0xa828bc: ldur            x2, [fp, #-0x20]
    // 0xa828c0: LoadField: r1 = r2->field_f
    //     0xa828c0: ldur            w1, [x2, #0xf]
    // 0xa828c4: DecompressPointer r1
    //     0xa828c4: add             x1, x1, HEAP, lsl #32
    // 0xa828c8: StoreField: r0->field_13 = r1
    //     0xa828c8: stur            w1, [x0, #0x13]
    // 0xa828cc: str             x0, [SP]
    // 0xa828d0: r0 = _interpolate()
    //     0xa828d0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa828d4: ldur            x16, [fp, #-0x18]
    // 0xa828d8: stp             x0, x16, [SP]
    // 0xa828dc: ldur            x0, [fp, #-0x18]
    // 0xa828e0: ClosureCall
    //     0xa828e0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa828e4: ldur            x2, [x0, #0x1f]
    //     0xa828e8: blr             x2
    // 0xa828ec: ldur            x2, [fp, #-0x20]
    // 0xa828f0: LoadField: r0 = r2->field_f
    //     0xa828f0: ldur            w0, [x2, #0xf]
    // 0xa828f4: DecompressPointer r0
    //     0xa828f4: add             x0, x0, HEAP, lsl #32
    // 0xa828f8: r16 = "code"
    //     0xa828f8: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa828fc: stp             x16, x0, [SP]
    // 0xa82900: r0 = []()
    //     0xa82900: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa82904: stur            x0, [fp, #-0x18]
    // 0xa82908: r16 = "onADError"
    //     0xa82908: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa8290c: ldr             x16, [x16, #0x898]
    // 0xa82910: stp             x0, x16, [SP]
    // 0xa82914: r0 = call 0x984528
    //     0xa82914: bl              #0x984528
    // 0xa82918: tbnz            w0, #4, #0xa82ad8
    // 0xa8291c: ldur            x0, [fp, #-0x10]
    // 0xa82920: ldur            x2, [fp, #-0x20]
    // 0xa82924: LoadField: r1 = r2->field_f
    //     0xa82924: ldur            w1, [x2, #0xf]
    // 0xa82928: DecompressPointer r1
    //     0xa82928: add             x1, x1, HEAP, lsl #32
    // 0xa8292c: r16 = "msg"
    //     0xa8292c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa82930: ldr             x16, [x16, #0x8a0]
    // 0xa82934: stp             x16, x1, [SP]
    // 0xa82938: r0 = []()
    //     0xa82938: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8293c: mov             x3, x0
    // 0xa82940: r2 = Null
    //     0xa82940: mov             x2, NULL
    // 0xa82944: r1 = Null
    //     0xa82944: mov             x1, NULL
    // 0xa82948: stur            x3, [fp, #-0x28]
    // 0xa8294c: r4 = 59
    //     0xa8294c: mov             x4, #0x3b
    // 0xa82950: branchIfSmi(r0, 0xa8295c)
    //     0xa82950: tbz             w0, #0, #0xa8295c
    // 0xa82954: r4 = LoadClassIdInstr(r0)
    //     0xa82954: ldur            x4, [x0, #-1]
    //     0xa82958: ubfx            x4, x4, #0xc, #0x14
    // 0xa8295c: sub             x4, x4, #0x5d
    // 0xa82960: cmp             x4, #3
    // 0xa82964: b.ls            #0xa82978
    // 0xa82968: r8 = String
    //     0xa82968: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa8296c: r3 = Null
    //     0xa8296c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b128] Null
    //     0xa82970: ldr             x3, [x3, #0x128]
    // 0xa82974: r0 = String()
    //     0xa82974: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa82978: ldur            x0, [fp, #-0x10]
    // 0xa8297c: LoadField: r1 = r0->field_f
    //     0xa8297c: ldur            w1, [x0, #0xf]
    // 0xa82980: DecompressPointer r1
    //     0xa82980: add             x1, x1, HEAP, lsl #32
    // 0xa82984: LoadField: r2 = r1->field_f
    //     0xa82984: ldur            w2, [x1, #0xf]
    // 0xa82988: DecompressPointer r2
    //     0xa82988: add             x2, x2, HEAP, lsl #32
    // 0xa8298c: cmp             w2, NULL
    // 0xa82990: b.eq            #0xa83a4c
    // 0xa82994: r16 = <BIa>
    //     0xa82994: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa82998: stp             x2, x16, [SP, #8]
    // 0xa8299c: r16 = false
    //     0xa8299c: add             x16, NULL, #0x30  ; false
    // 0xa829a0: str             x16, [SP]
    // 0xa829a4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa829a4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa829a8: r0 = call 0x2c5404
    //     0xa829a8: bl              #0x2c5404
    // 0xa829ac: r1 = Null
    //     0xa829ac: mov             x1, NULL
    // 0xa829b0: r2 = 6
    //     0xa829b0: mov             x2, #6
    // 0xa829b4: stur            x0, [fp, #-0x30]
    // 0xa829b8: r0 = AllocateArray()
    //     0xa829b8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa829bc: r17 = "{msg:"
    //     0xa829bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa829c0: ldr             x17, [x17, #0x8b8]
    // 0xa829c4: StoreField: r0->field_f = r17
    //     0xa829c4: stur            w17, [x0, #0xf]
    // 0xa829c8: ldur            x1, [fp, #-0x28]
    // 0xa829cc: StoreField: r0->field_13 = r1
    //     0xa829cc: stur            w1, [x0, #0x13]
    // 0xa829d0: r17 = "}"
    //     0xa829d0: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa829d4: ldr             x17, [x17, #0xd30]
    // 0xa829d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa829d8: stur            w17, [x0, #0x17]
    // 0xa829dc: str             x0, [SP]
    // 0xa829e0: r0 = _interpolate()
    //     0xa829e0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa829e4: mov             x1, x0
    // 0xa829e8: ldur            x0, [fp, #-0x10]
    // 0xa829ec: stur            x1, [fp, #-0x40]
    // 0xa829f0: LoadField: r2 = r0->field_f
    //     0xa829f0: ldur            w2, [x0, #0xf]
    // 0xa829f4: DecompressPointer r2
    //     0xa829f4: add             x2, x2, HEAP, lsl #32
    // 0xa829f8: LoadField: r3 = r2->field_3f
    //     0xa829f8: ldur            w3, [x2, #0x3f]
    // 0xa829fc: DecompressPointer r3
    //     0xa829fc: add             x3, x3, HEAP, lsl #32
    // 0xa82a00: cmp             w3, NULL
    // 0xa82a04: b.eq            #0xa83a50
    // 0xa82a08: LoadField: r4 = r3->field_27
    //     0xa82a08: ldur            w4, [x3, #0x27]
    // 0xa82a0c: DecompressPointer r4
    //     0xa82a0c: add             x4, x4, HEAP, lsl #32
    // 0xa82a10: stur            x4, [fp, #-0x38]
    // 0xa82a14: cmp             w4, NULL
    // 0xa82a18: b.eq            #0xa83a54
    // 0xa82a1c: LoadField: r5 = r2->field_43
    //     0xa82a1c: ldur            w5, [x2, #0x43]
    // 0xa82a20: DecompressPointer r5
    //     0xa82a20: add             x5, x5, HEAP, lsl #32
    // 0xa82a24: stur            x5, [fp, #-0x28]
    // 0xa82a28: LoadField: r2 = r3->field_13
    //     0xa82a28: ldur            w2, [x3, #0x13]
    // 0xa82a2c: DecompressPointer r2
    //     0xa82a2c: add             x2, x2, HEAP, lsl #32
    // 0xa82a30: stp             x2, x5, [SP]
    // 0xa82a34: r0 = call 0x290600
    //     0xa82a34: bl              #0x290600
    // 0xa82a38: mov             x1, x0
    // 0xa82a3c: ldur            x0, [fp, #-0x28]
    // 0xa82a40: LoadField: r2 = r0->field_f
    //     0xa82a40: ldur            w2, [x0, #0xf]
    // 0xa82a44: DecompressPointer r2
    //     0xa82a44: add             x2, x2, HEAP, lsl #32
    // 0xa82a48: cmp             w2, w1
    // 0xa82a4c: b.ne            #0xa82a58
    // 0xa82a50: r4 = Null
    //     0xa82a50: mov             x4, NULL
    // 0xa82a54: b               #0xa82a5c
    // 0xa82a58: mov             x4, x1
    // 0xa82a5c: ldur            x3, [fp, #-0x10]
    // 0xa82a60: mov             x0, x4
    // 0xa82a64: stur            x4, [fp, #-0x28]
    // 0xa82a68: r2 = Null
    //     0xa82a68: mov             x2, NULL
    // 0xa82a6c: r1 = Null
    //     0xa82a6c: mov             x1, NULL
    // 0xa82a70: r4 = 59
    //     0xa82a70: mov             x4, #0x3b
    // 0xa82a74: branchIfSmi(r0, 0xa82a80)
    //     0xa82a74: tbz             w0, #0, #0xa82a80
    // 0xa82a78: r4 = LoadClassIdInstr(r0)
    //     0xa82a78: ldur            x4, [x0, #-1]
    //     0xa82a7c: ubfx            x4, x4, #0xc, #0x14
    // 0xa82a80: sub             x4, x4, #0x5d
    // 0xa82a84: cmp             x4, #3
    // 0xa82a88: b.ls            #0xa82a9c
    // 0xa82a8c: r8 = String?
    //     0xa82a8c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82a90: r3 = Null
    //     0xa82a90: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b138] Null
    //     0xa82a94: ldr             x3, [x3, #0x138]
    // 0xa82a98: r0 = String?()
    //     0xa82a98: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82a9c: ldur            x0, [fp, #-0x10]
    // 0xa82aa0: LoadField: r1 = r0->field_f
    //     0xa82aa0: ldur            w1, [x0, #0xf]
    // 0xa82aa4: DecompressPointer r1
    //     0xa82aa4: add             x1, x1, HEAP, lsl #32
    // 0xa82aa8: LoadField: r0 = r1->field_57
    //     0xa82aa8: ldur            w0, [x1, #0x57]
    // 0xa82aac: DecompressPointer r0
    //     0xa82aac: add             x0, x0, HEAP, lsl #32
    // 0xa82ab0: ldur            x16, [fp, #-0x30]
    // 0xa82ab4: ldur            lr, [fp, #-0x40]
    // 0xa82ab8: stp             lr, x16, [SP, #0x18]
    // 0xa82abc: ldur            x16, [fp, #-0x38]
    // 0xa82ac0: ldur            lr, [fp, #-0x28]
    // 0xa82ac4: stp             lr, x16, [SP, #8]
    // 0xa82ac8: str             x0, [SP]
    // 0xa82acc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa82acc: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa82ad0: r0 = __unknown_function__()
    //     0xa82ad0: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa82ad4: b               #0xa83a04
    // 0xa82ad8: ldur            x0, [fp, #-0x10]
    // 0xa82adc: ldur            x2, [fp, #-0x20]
    // 0xa82ae0: r16 = "onADExposure"
    //     0xa82ae0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa82ae4: ldr             x16, [x16, #0x8d0]
    // 0xa82ae8: ldur            lr, [fp, #-0x18]
    // 0xa82aec: stp             lr, x16, [SP]
    // 0xa82af0: r0 = call 0x984528
    //     0xa82af0: bl              #0x984528
    // 0xa82af4: tbnz            w0, #4, #0xa82cd4
    // 0xa82af8: ldur            x2, [fp, #-0x20]
    // 0xa82afc: LoadField: r0 = r2->field_f
    //     0xa82afc: ldur            w0, [x2, #0xf]
    // 0xa82b00: DecompressPointer r0
    //     0xa82b00: add             x0, x0, HEAP, lsl #32
    // 0xa82b04: r16 = "ad_info"
    //     0xa82b04: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82b08: ldr             x16, [x16, #0x8d8]
    // 0xa82b0c: stp             x16, x0, [SP]
    // 0xa82b10: r0 = Zk()
    //     0xa82b10: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa82b14: tbnz            w0, #4, #0xa82b78
    // 0xa82b18: ldur            x2, [fp, #-0x20]
    // 0xa82b1c: LoadField: r0 = r2->field_f
    //     0xa82b1c: ldur            w0, [x2, #0xf]
    // 0xa82b20: DecompressPointer r0
    //     0xa82b20: add             x0, x0, HEAP, lsl #32
    // 0xa82b24: r16 = "ad_info"
    //     0xa82b24: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82b28: ldr             x16, [x16, #0x8d8]
    // 0xa82b2c: stp             x16, x0, [SP]
    // 0xa82b30: r0 = []()
    //     0xa82b30: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa82b34: mov             x3, x0
    // 0xa82b38: r2 = Null
    //     0xa82b38: mov             x2, NULL
    // 0xa82b3c: r1 = Null
    //     0xa82b3c: mov             x1, NULL
    // 0xa82b40: stur            x3, [fp, #-0x28]
    // 0xa82b44: r4 = 59
    //     0xa82b44: mov             x4, #0x3b
    // 0xa82b48: branchIfSmi(r0, 0xa82b54)
    //     0xa82b48: tbz             w0, #0, #0xa82b54
    // 0xa82b4c: r4 = LoadClassIdInstr(r0)
    //     0xa82b4c: ldur            x4, [x0, #-1]
    //     0xa82b50: ubfx            x4, x4, #0xc, #0x14
    // 0xa82b54: sub             x4, x4, #0x5d
    // 0xa82b58: cmp             x4, #3
    // 0xa82b5c: b.ls            #0xa82b70
    // 0xa82b60: r8 = String?
    //     0xa82b60: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82b64: r3 = Null
    //     0xa82b64: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b148] Null
    //     0xa82b68: ldr             x3, [x3, #0x148]
    // 0xa82b6c: r0 = String?()
    //     0xa82b6c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82b70: ldur            x3, [fp, #-0x28]
    // 0xa82b74: b               #0xa82b7c
    // 0xa82b78: r3 = ""
    //     0xa82b78: ldr             x3, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa82b7c: ldur            x0, [fp, #-0x10]
    // 0xa82b80: stur            x3, [fp, #-0x30]
    // 0xa82b84: LoadField: r4 = r0->field_f
    //     0xa82b84: ldur            w4, [x0, #0xf]
    // 0xa82b88: DecompressPointer r4
    //     0xa82b88: add             x4, x4, HEAP, lsl #32
    // 0xa82b8c: ldur            x2, [fp, #-0x20]
    // 0xa82b90: stur            x4, [fp, #-0x28]
    // 0xa82b94: r1 = Function '<anonymous closure>':.
    //     0xa82b94: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b158] AnonymousClosure: (0x50b5bc), in [Cni] QOa::<anonymous closure> (0x50b3e0)
    //     0xa82b98: ldr             x1, [x1, #0x158]
    // 0xa82b9c: r0 = AllocateClosure()
    //     0xa82b9c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa82ba0: ldur            x16, [fp, #-0x28]
    // 0xa82ba4: stp             x0, x16, [SP]
    // 0xa82ba8: r0 = call 0x291b80
    //     0xa82ba8: bl              #0x291b80
    // 0xa82bac: ldur            x0, [fp, #-0x10]
    // 0xa82bb0: LoadField: r1 = r0->field_f
    //     0xa82bb0: ldur            w1, [x0, #0xf]
    // 0xa82bb4: DecompressPointer r1
    //     0xa82bb4: add             x1, x1, HEAP, lsl #32
    // 0xa82bb8: LoadField: r2 = r1->field_f
    //     0xa82bb8: ldur            w2, [x1, #0xf]
    // 0xa82bbc: DecompressPointer r2
    //     0xa82bbc: add             x2, x2, HEAP, lsl #32
    // 0xa82bc0: cmp             w2, NULL
    // 0xa82bc4: b.eq            #0xa83a58
    // 0xa82bc8: r16 = <BIa>
    //     0xa82bc8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa82bcc: stp             x2, x16, [SP, #8]
    // 0xa82bd0: r16 = false
    //     0xa82bd0: add             x16, NULL, #0x30  ; false
    // 0xa82bd4: str             x16, [SP]
    // 0xa82bd8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa82bd8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa82bdc: r0 = call 0x2c5404
    //     0xa82bdc: bl              #0x2c5404
    // 0xa82be0: mov             x1, x0
    // 0xa82be4: ldur            x0, [fp, #-0x10]
    // 0xa82be8: stur            x1, [fp, #-0x40]
    // 0xa82bec: LoadField: r2 = r0->field_f
    //     0xa82bec: ldur            w2, [x0, #0xf]
    // 0xa82bf0: DecompressPointer r2
    //     0xa82bf0: add             x2, x2, HEAP, lsl #32
    // 0xa82bf4: LoadField: r3 = r2->field_3f
    //     0xa82bf4: ldur            w3, [x2, #0x3f]
    // 0xa82bf8: DecompressPointer r3
    //     0xa82bf8: add             x3, x3, HEAP, lsl #32
    // 0xa82bfc: cmp             w3, NULL
    // 0xa82c00: b.eq            #0xa83a5c
    // 0xa82c04: LoadField: r4 = r3->field_27
    //     0xa82c04: ldur            w4, [x3, #0x27]
    // 0xa82c08: DecompressPointer r4
    //     0xa82c08: add             x4, x4, HEAP, lsl #32
    // 0xa82c0c: stur            x4, [fp, #-0x38]
    // 0xa82c10: cmp             w4, NULL
    // 0xa82c14: b.eq            #0xa83a60
    // 0xa82c18: LoadField: r5 = r2->field_43
    //     0xa82c18: ldur            w5, [x2, #0x43]
    // 0xa82c1c: DecompressPointer r5
    //     0xa82c1c: add             x5, x5, HEAP, lsl #32
    // 0xa82c20: stur            x5, [fp, #-0x28]
    // 0xa82c24: LoadField: r2 = r3->field_13
    //     0xa82c24: ldur            w2, [x3, #0x13]
    // 0xa82c28: DecompressPointer r2
    //     0xa82c28: add             x2, x2, HEAP, lsl #32
    // 0xa82c2c: stp             x2, x5, [SP]
    // 0xa82c30: r0 = call 0x290600
    //     0xa82c30: bl              #0x290600
    // 0xa82c34: mov             x1, x0
    // 0xa82c38: ldur            x0, [fp, #-0x28]
    // 0xa82c3c: LoadField: r2 = r0->field_f
    //     0xa82c3c: ldur            w2, [x0, #0xf]
    // 0xa82c40: DecompressPointer r2
    //     0xa82c40: add             x2, x2, HEAP, lsl #32
    // 0xa82c44: cmp             w2, w1
    // 0xa82c48: b.ne            #0xa82c54
    // 0xa82c4c: r4 = Null
    //     0xa82c4c: mov             x4, NULL
    // 0xa82c50: b               #0xa82c58
    // 0xa82c54: mov             x4, x1
    // 0xa82c58: ldur            x3, [fp, #-0x10]
    // 0xa82c5c: mov             x0, x4
    // 0xa82c60: stur            x4, [fp, #-0x28]
    // 0xa82c64: r2 = Null
    //     0xa82c64: mov             x2, NULL
    // 0xa82c68: r1 = Null
    //     0xa82c68: mov             x1, NULL
    // 0xa82c6c: r4 = 59
    //     0xa82c6c: mov             x4, #0x3b
    // 0xa82c70: branchIfSmi(r0, 0xa82c7c)
    //     0xa82c70: tbz             w0, #0, #0xa82c7c
    // 0xa82c74: r4 = LoadClassIdInstr(r0)
    //     0xa82c74: ldur            x4, [x0, #-1]
    //     0xa82c78: ubfx            x4, x4, #0xc, #0x14
    // 0xa82c7c: sub             x4, x4, #0x5d
    // 0xa82c80: cmp             x4, #3
    // 0xa82c84: b.ls            #0xa82c98
    // 0xa82c88: r8 = String?
    //     0xa82c88: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82c8c: r3 = Null
    //     0xa82c8c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b160] Null
    //     0xa82c90: ldr             x3, [x3, #0x160]
    // 0xa82c94: r0 = String?()
    //     0xa82c94: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82c98: ldur            x0, [fp, #-0x10]
    // 0xa82c9c: LoadField: r1 = r0->field_f
    //     0xa82c9c: ldur            w1, [x0, #0xf]
    // 0xa82ca0: DecompressPointer r1
    //     0xa82ca0: add             x1, x1, HEAP, lsl #32
    // 0xa82ca4: LoadField: r0 = r1->field_57
    //     0xa82ca4: ldur            w0, [x1, #0x57]
    // 0xa82ca8: DecompressPointer r0
    //     0xa82ca8: add             x0, x0, HEAP, lsl #32
    // 0xa82cac: ldur            x16, [fp, #-0x40]
    // 0xa82cb0: ldur            lr, [fp, #-0x38]
    // 0xa82cb4: stp             lr, x16, [SP, #0x18]
    // 0xa82cb8: ldur            x16, [fp, #-0x28]
    // 0xa82cbc: stp             x0, x16, [SP, #8]
    // 0xa82cc0: ldur            x16, [fp, #-0x30]
    // 0xa82cc4: str             x16, [SP]
    // 0xa82cc8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa82cc8: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa82ccc: r0 = call 0x312cc8
    //     0xa82ccc: bl              #0x312cc8
    // 0xa82cd0: b               #0xa83a04
    // 0xa82cd4: ldur            x0, [fp, #-0x10]
    // 0xa82cd8: r16 = "onADClicked"
    //     0xa82cd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa82cdc: ldr             x16, [x16, #0x908]
    // 0xa82ce0: ldur            lr, [fp, #-0x18]
    // 0xa82ce4: stp             lr, x16, [SP]
    // 0xa82ce8: r0 = call 0x984528
    //     0xa82ce8: bl              #0x984528
    // 0xa82cec: tbnz            w0, #4, #0xa82efc
    // 0xa82cf0: ldur            x2, [fp, #-0x20]
    // 0xa82cf4: LoadField: r0 = r2->field_f
    //     0xa82cf4: ldur            w0, [x2, #0xf]
    // 0xa82cf8: DecompressPointer r0
    //     0xa82cf8: add             x0, x0, HEAP, lsl #32
    // 0xa82cfc: r16 = "ad_info"
    //     0xa82cfc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82d00: ldr             x16, [x16, #0x8d8]
    // 0xa82d04: stp             x16, x0, [SP]
    // 0xa82d08: r0 = Zk()
    //     0xa82d08: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa82d0c: tbnz            w0, #4, #0xa82d70
    // 0xa82d10: ldur            x2, [fp, #-0x20]
    // 0xa82d14: LoadField: r0 = r2->field_f
    //     0xa82d14: ldur            w0, [x2, #0xf]
    // 0xa82d18: DecompressPointer r0
    //     0xa82d18: add             x0, x0, HEAP, lsl #32
    // 0xa82d1c: r16 = "ad_info"
    //     0xa82d1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82d20: ldr             x16, [x16, #0x8d8]
    // 0xa82d24: stp             x16, x0, [SP]
    // 0xa82d28: r0 = []()
    //     0xa82d28: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa82d2c: mov             x3, x0
    // 0xa82d30: r2 = Null
    //     0xa82d30: mov             x2, NULL
    // 0xa82d34: r1 = Null
    //     0xa82d34: mov             x1, NULL
    // 0xa82d38: stur            x3, [fp, #-0x28]
    // 0xa82d3c: r4 = 59
    //     0xa82d3c: mov             x4, #0x3b
    // 0xa82d40: branchIfSmi(r0, 0xa82d4c)
    //     0xa82d40: tbz             w0, #0, #0xa82d4c
    // 0xa82d44: r4 = LoadClassIdInstr(r0)
    //     0xa82d44: ldur            x4, [x0, #-1]
    //     0xa82d48: ubfx            x4, x4, #0xc, #0x14
    // 0xa82d4c: sub             x4, x4, #0x5d
    // 0xa82d50: cmp             x4, #3
    // 0xa82d54: b.ls            #0xa82d68
    // 0xa82d58: r8 = String?
    //     0xa82d58: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82d5c: r3 = Null
    //     0xa82d5c: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b170] Null
    //     0xa82d60: ldr             x3, [x3, #0x170]
    // 0xa82d64: r0 = String?()
    //     0xa82d64: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82d68: ldur            x1, [fp, #-0x28]
    // 0xa82d6c: b               #0xa82d74
    // 0xa82d70: r1 = ""
    //     0xa82d70: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa82d74: ldur            x0, [fp, #-0x10]
    // 0xa82d78: stur            x1, [fp, #-0x28]
    // 0xa82d7c: LoadField: r2 = r0->field_f
    //     0xa82d7c: ldur            w2, [x0, #0xf]
    // 0xa82d80: DecompressPointer r2
    //     0xa82d80: add             x2, x2, HEAP, lsl #32
    // 0xa82d84: LoadField: r3 = r2->field_f
    //     0xa82d84: ldur            w3, [x2, #0xf]
    // 0xa82d88: DecompressPointer r3
    //     0xa82d88: add             x3, x3, HEAP, lsl #32
    // 0xa82d8c: cmp             w3, NULL
    // 0xa82d90: b.eq            #0xa83a64
    // 0xa82d94: r16 = <BIa>
    //     0xa82d94: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa82d98: stp             x3, x16, [SP, #8]
    // 0xa82d9c: r16 = false
    //     0xa82d9c: add             x16, NULL, #0x30  ; false
    // 0xa82da0: str             x16, [SP]
    // 0xa82da4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa82da4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa82da8: r0 = call 0x2c5404
    //     0xa82da8: bl              #0x2c5404
    // 0xa82dac: mov             x1, x0
    // 0xa82db0: ldur            x0, [fp, #-0x10]
    // 0xa82db4: stur            x1, [fp, #-0x40]
    // 0xa82db8: LoadField: r2 = r0->field_f
    //     0xa82db8: ldur            w2, [x0, #0xf]
    // 0xa82dbc: DecompressPointer r2
    //     0xa82dbc: add             x2, x2, HEAP, lsl #32
    // 0xa82dc0: LoadField: r3 = r2->field_3f
    //     0xa82dc0: ldur            w3, [x2, #0x3f]
    // 0xa82dc4: DecompressPointer r3
    //     0xa82dc4: add             x3, x3, HEAP, lsl #32
    // 0xa82dc8: cmp             w3, NULL
    // 0xa82dcc: b.eq            #0xa83a68
    // 0xa82dd0: LoadField: r4 = r3->field_27
    //     0xa82dd0: ldur            w4, [x3, #0x27]
    // 0xa82dd4: DecompressPointer r4
    //     0xa82dd4: add             x4, x4, HEAP, lsl #32
    // 0xa82dd8: stur            x4, [fp, #-0x38]
    // 0xa82ddc: cmp             w4, NULL
    // 0xa82de0: b.eq            #0xa83a6c
    // 0xa82de4: LoadField: r5 = r2->field_43
    //     0xa82de4: ldur            w5, [x2, #0x43]
    // 0xa82de8: DecompressPointer r5
    //     0xa82de8: add             x5, x5, HEAP, lsl #32
    // 0xa82dec: stur            x5, [fp, #-0x30]
    // 0xa82df0: LoadField: r2 = r3->field_13
    //     0xa82df0: ldur            w2, [x3, #0x13]
    // 0xa82df4: DecompressPointer r2
    //     0xa82df4: add             x2, x2, HEAP, lsl #32
    // 0xa82df8: stp             x2, x5, [SP]
    // 0xa82dfc: r0 = call 0x290600
    //     0xa82dfc: bl              #0x290600
    // 0xa82e00: mov             x1, x0
    // 0xa82e04: ldur            x0, [fp, #-0x30]
    // 0xa82e08: LoadField: r2 = r0->field_f
    //     0xa82e08: ldur            w2, [x0, #0xf]
    // 0xa82e0c: DecompressPointer r2
    //     0xa82e0c: add             x2, x2, HEAP, lsl #32
    // 0xa82e10: cmp             w2, w1
    // 0xa82e14: b.ne            #0xa82e20
    // 0xa82e18: r4 = Null
    //     0xa82e18: mov             x4, NULL
    // 0xa82e1c: b               #0xa82e24
    // 0xa82e20: mov             x4, x1
    // 0xa82e24: ldur            x3, [fp, #-0x10]
    // 0xa82e28: mov             x0, x4
    // 0xa82e2c: stur            x4, [fp, #-0x30]
    // 0xa82e30: r2 = Null
    //     0xa82e30: mov             x2, NULL
    // 0xa82e34: r1 = Null
    //     0xa82e34: mov             x1, NULL
    // 0xa82e38: r4 = 59
    //     0xa82e38: mov             x4, #0x3b
    // 0xa82e3c: branchIfSmi(r0, 0xa82e48)
    //     0xa82e3c: tbz             w0, #0, #0xa82e48
    // 0xa82e40: r4 = LoadClassIdInstr(r0)
    //     0xa82e40: ldur            x4, [x0, #-1]
    //     0xa82e44: ubfx            x4, x4, #0xc, #0x14
    // 0xa82e48: sub             x4, x4, #0x5d
    // 0xa82e4c: cmp             x4, #3
    // 0xa82e50: b.ls            #0xa82e64
    // 0xa82e54: r8 = String?
    //     0xa82e54: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82e58: r3 = Null
    //     0xa82e58: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b180] Null
    //     0xa82e5c: ldr             x3, [x3, #0x180]
    // 0xa82e60: r0 = String?()
    //     0xa82e60: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82e64: ldur            x0, [fp, #-0x10]
    // 0xa82e68: LoadField: r1 = r0->field_f
    //     0xa82e68: ldur            w1, [x0, #0xf]
    // 0xa82e6c: DecompressPointer r1
    //     0xa82e6c: add             x1, x1, HEAP, lsl #32
    // 0xa82e70: LoadField: r2 = r1->field_57
    //     0xa82e70: ldur            w2, [x1, #0x57]
    // 0xa82e74: DecompressPointer r2
    //     0xa82e74: add             x2, x2, HEAP, lsl #32
    // 0xa82e78: ldur            x16, [fp, #-0x40]
    // 0xa82e7c: ldur            lr, [fp, #-0x38]
    // 0xa82e80: stp             lr, x16, [SP, #0x18]
    // 0xa82e84: ldur            x16, [fp, #-0x30]
    // 0xa82e88: stp             x2, x16, [SP, #8]
    // 0xa82e8c: ldur            x16, [fp, #-0x28]
    // 0xa82e90: str             x16, [SP]
    // 0xa82e94: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa82e94: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa82e98: r0 = call 0x311f20
    //     0xa82e98: bl              #0x311f20
    // 0xa82e9c: r0 = LoadStaticField(0xde4)
    //     0xa82e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa82ea0: ldr             x0, [x0, #0x1bc8]
    //     0xa82ea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa82ea8: ldr             x16, [x16, #0x930]
    // 0xa82eac: stp             x16, x0, [SP]
    // 0xa82eb0: ClosureCall
    //     0xa82eb0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa82eb4: ldur            x2, [x0, #0x1f]
    //     0xa82eb8: blr             x2
    // 0xa82ebc: ldur            x0, [fp, #-0x10]
    // 0xa82ec0: LoadField: r1 = r0->field_f
    //     0xa82ec0: ldur            w1, [x0, #0xf]
    // 0xa82ec4: DecompressPointer r1
    //     0xa82ec4: add             x1, x1, HEAP, lsl #32
    // 0xa82ec8: LoadField: r0 = r1->field_f
    //     0xa82ec8: ldur            w0, [x1, #0xf]
    // 0xa82ecc: DecompressPointer r0
    //     0xa82ecc: add             x0, x0, HEAP, lsl #32
    // 0xa82ed0: cmp             w0, NULL
    // 0xa82ed4: b.eq            #0xa83a70
    // 0xa82ed8: r16 = <DIa>
    //     0xa82ed8: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa82edc: stp             x0, x16, [SP, #8]
    // 0xa82ee0: r16 = false
    //     0xa82ee0: add             x16, NULL, #0x30  ; false
    // 0xa82ee4: str             x16, [SP]
    // 0xa82ee8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa82ee8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa82eec: r0 = call 0x2c5404
    //     0xa82eec: bl              #0x2c5404
    // 0xa82ef0: str             x0, [SP]
    // 0xa82ef4: r0 = call 0x49b3bc
    //     0xa82ef4: bl              #0x49b3bc
    // 0xa82ef8: b               #0xa83a04
    // 0xa82efc: ldur            x0, [fp, #-0x10]
    // 0xa82f00: ldur            x2, [fp, #-0x20]
    // 0xa82f04: r16 = "onADClose"
    //     0xa82f04: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa82f08: ldr             x16, [x16, #0x938]
    // 0xa82f0c: ldur            lr, [fp, #-0x18]
    // 0xa82f10: stp             lr, x16, [SP]
    // 0xa82f14: r0 = call 0x984528
    //     0xa82f14: bl              #0x984528
    // 0xa82f18: tbnz            w0, #4, #0xa82fb0
    // 0xa82f1c: ldur            x1, [fp, #-0x10]
    // 0xa82f20: r0 = LoadStaticField(0xde4)
    //     0xa82f20: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa82f24: ldr             x0, [x0, #0x1bc8]
    //     0xa82f28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16940] "用户点击广告关闭或倒计时结束"
    //     0xa82f2c: ldr             x16, [x16, #0x940]
    // 0xa82f30: stp             x16, x0, [SP]
    // 0xa82f34: ClosureCall
    //     0xa82f34: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa82f38: ldur            x2, [x0, #0x1f]
    //     0xa82f3c: blr             x2
    // 0xa82f40: ldur            x0, [fp, #-0x10]
    // 0xa82f44: LoadField: r1 = r0->field_f
    //     0xa82f44: ldur            w1, [x0, #0xf]
    // 0xa82f48: DecompressPointer r1
    //     0xa82f48: add             x1, x1, HEAP, lsl #32
    // 0xa82f4c: LoadField: r3 = r1->field_63
    //     0xa82f4c: ldur            w3, [x1, #0x63]
    // 0xa82f50: DecompressPointer r3
    //     0xa82f50: add             x3, x3, HEAP, lsl #32
    // 0xa82f54: stur            x3, [fp, #-0x28]
    // 0xa82f58: cmp             w3, NULL
    // 0xa82f5c: b.eq            #0xa82f9c
    // 0xa82f60: r1 = Null
    //     0xa82f60: mov             x1, NULL
    // 0xa82f64: r2 = 4
    //     0xa82f64: mov             x2, #4
    // 0xa82f68: r0 = AllocateArray()
    //     0xa82f68: bl              #0xab0150  ; AllocateArrayStub
    // 0xa82f6c: r17 = "action"
    //     0xa82f6c: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa82f70: StoreField: r0->field_f = r17
    //     0xa82f70: stur            w17, [x0, #0xf]
    // 0xa82f74: r17 = "disposeAd"
    //     0xa82f74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa82f78: ldr             x17, [x17, #0x948]
    // 0xa82f7c: StoreField: r0->field_13 = r17
    //     0xa82f7c: stur            w17, [x0, #0x13]
    // 0xa82f80: r16 = <String, String>
    //     0xa82f80: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa82f84: stp             x0, x16, [SP]
    // 0xa82f88: r0 = Map._fromLiteral()
    //     0xa82f88: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa82f8c: ldur            x16, [fp, #-0x28]
    // 0xa82f90: stp             x0, x16, [SP]
    // 0xa82f94: r0 = __unknown_function__()
    //     0xa82f94: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa82f98: ldur            x0, [fp, #-0x10]
    // 0xa82f9c: LoadField: r1 = r0->field_f
    //     0xa82f9c: ldur            w1, [x0, #0xf]
    // 0xa82fa0: DecompressPointer r1
    //     0xa82fa0: add             x1, x1, HEAP, lsl #32
    // 0xa82fa4: str             x1, [SP]
    // 0xa82fa8: r0 = call 0x5f90c4
    //     0xa82fa8: bl              #0x5f90c4
    // 0xa82fac: b               #0xa83a04
    // 0xa82fb0: ldur            x0, [fp, #-0x10]
    // 0xa82fb4: r16 = "onADLoaded"
    //     0xa82fb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa82fb8: ldr             x16, [x16, #0x948]
    // 0xa82fbc: ldur            lr, [fp, #-0x18]
    // 0xa82fc0: stp             lr, x16, [SP]
    // 0xa82fc4: r0 = call 0x984528
    //     0xa82fc4: bl              #0x984528
    // 0xa82fc8: tbnz            w0, #4, #0xa8317c
    // 0xa82fcc: ldur            x2, [fp, #-0x20]
    // 0xa82fd0: LoadField: r0 = r2->field_f
    //     0xa82fd0: ldur            w0, [x2, #0xf]
    // 0xa82fd4: DecompressPointer r0
    //     0xa82fd4: add             x0, x0, HEAP, lsl #32
    // 0xa82fd8: r16 = "ad_info"
    //     0xa82fd8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82fdc: ldr             x16, [x16, #0x8d8]
    // 0xa82fe0: stp             x16, x0, [SP]
    // 0xa82fe4: r0 = Zk()
    //     0xa82fe4: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa82fe8: tbnz            w0, #4, #0xa8304c
    // 0xa82fec: ldur            x2, [fp, #-0x20]
    // 0xa82ff0: LoadField: r0 = r2->field_f
    //     0xa82ff0: ldur            w0, [x2, #0xf]
    // 0xa82ff4: DecompressPointer r0
    //     0xa82ff4: add             x0, x0, HEAP, lsl #32
    // 0xa82ff8: r16 = "ad_info"
    //     0xa82ff8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa82ffc: ldr             x16, [x16, #0x8d8]
    // 0xa83000: stp             x16, x0, [SP]
    // 0xa83004: r0 = []()
    //     0xa83004: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa83008: mov             x3, x0
    // 0xa8300c: r2 = Null
    //     0xa8300c: mov             x2, NULL
    // 0xa83010: r1 = Null
    //     0xa83010: mov             x1, NULL
    // 0xa83014: stur            x3, [fp, #-0x28]
    // 0xa83018: r4 = 59
    //     0xa83018: mov             x4, #0x3b
    // 0xa8301c: branchIfSmi(r0, 0xa83028)
    //     0xa8301c: tbz             w0, #0, #0xa83028
    // 0xa83020: r4 = LoadClassIdInstr(r0)
    //     0xa83020: ldur            x4, [x0, #-1]
    //     0xa83024: ubfx            x4, x4, #0xc, #0x14
    // 0xa83028: sub             x4, x4, #0x5d
    // 0xa8302c: cmp             x4, #3
    // 0xa83030: b.ls            #0xa83044
    // 0xa83034: r8 = String?
    //     0xa83034: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa83038: r3 = Null
    //     0xa83038: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b190] Null
    //     0xa8303c: ldr             x3, [x3, #0x190]
    // 0xa83040: r0 = String?()
    //     0xa83040: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa83044: ldur            x1, [fp, #-0x28]
    // 0xa83048: b               #0xa83050
    // 0xa8304c: r1 = ""
    //     0xa8304c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa83050: ldur            x0, [fp, #-0x10]
    // 0xa83054: stur            x1, [fp, #-0x28]
    // 0xa83058: LoadField: r2 = r0->field_f
    //     0xa83058: ldur            w2, [x0, #0xf]
    // 0xa8305c: DecompressPointer r2
    //     0xa8305c: add             x2, x2, HEAP, lsl #32
    // 0xa83060: LoadField: r3 = r2->field_f
    //     0xa83060: ldur            w3, [x2, #0xf]
    // 0xa83064: DecompressPointer r3
    //     0xa83064: add             x3, x3, HEAP, lsl #32
    // 0xa83068: cmp             w3, NULL
    // 0xa8306c: b.eq            #0xa83a74
    // 0xa83070: r16 = <BIa>
    //     0xa83070: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa83074: stp             x3, x16, [SP, #8]
    // 0xa83078: r16 = false
    //     0xa83078: add             x16, NULL, #0x30  ; false
    // 0xa8307c: str             x16, [SP]
    // 0xa83080: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa83080: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa83084: r0 = call 0x2c5404
    //     0xa83084: bl              #0x2c5404
    // 0xa83088: mov             x1, x0
    // 0xa8308c: ldur            x0, [fp, #-0x10]
    // 0xa83090: stur            x1, [fp, #-0x40]
    // 0xa83094: LoadField: r2 = r0->field_f
    //     0xa83094: ldur            w2, [x0, #0xf]
    // 0xa83098: DecompressPointer r2
    //     0xa83098: add             x2, x2, HEAP, lsl #32
    // 0xa8309c: LoadField: r3 = r2->field_3f
    //     0xa8309c: ldur            w3, [x2, #0x3f]
    // 0xa830a0: DecompressPointer r3
    //     0xa830a0: add             x3, x3, HEAP, lsl #32
    // 0xa830a4: cmp             w3, NULL
    // 0xa830a8: b.eq            #0xa83a78
    // 0xa830ac: LoadField: r4 = r3->field_27
    //     0xa830ac: ldur            w4, [x3, #0x27]
    // 0xa830b0: DecompressPointer r4
    //     0xa830b0: add             x4, x4, HEAP, lsl #32
    // 0xa830b4: stur            x4, [fp, #-0x38]
    // 0xa830b8: cmp             w4, NULL
    // 0xa830bc: b.eq            #0xa83a7c
    // 0xa830c0: LoadField: r5 = r2->field_43
    //     0xa830c0: ldur            w5, [x2, #0x43]
    // 0xa830c4: DecompressPointer r5
    //     0xa830c4: add             x5, x5, HEAP, lsl #32
    // 0xa830c8: stur            x5, [fp, #-0x30]
    // 0xa830cc: LoadField: r2 = r3->field_13
    //     0xa830cc: ldur            w2, [x3, #0x13]
    // 0xa830d0: DecompressPointer r2
    //     0xa830d0: add             x2, x2, HEAP, lsl #32
    // 0xa830d4: stp             x2, x5, [SP]
    // 0xa830d8: r0 = call 0x290600
    //     0xa830d8: bl              #0x290600
    // 0xa830dc: mov             x1, x0
    // 0xa830e0: ldur            x0, [fp, #-0x30]
    // 0xa830e4: LoadField: r2 = r0->field_f
    //     0xa830e4: ldur            w2, [x0, #0xf]
    // 0xa830e8: DecompressPointer r2
    //     0xa830e8: add             x2, x2, HEAP, lsl #32
    // 0xa830ec: cmp             w2, w1
    // 0xa830f0: b.ne            #0xa830fc
    // 0xa830f4: r4 = Null
    //     0xa830f4: mov             x4, NULL
    // 0xa830f8: b               #0xa83100
    // 0xa830fc: mov             x4, x1
    // 0xa83100: ldur            x3, [fp, #-0x10]
    // 0xa83104: mov             x0, x4
    // 0xa83108: stur            x4, [fp, #-0x30]
    // 0xa8310c: r2 = Null
    //     0xa8310c: mov             x2, NULL
    // 0xa83110: r1 = Null
    //     0xa83110: mov             x1, NULL
    // 0xa83114: r4 = 59
    //     0xa83114: mov             x4, #0x3b
    // 0xa83118: branchIfSmi(r0, 0xa83124)
    //     0xa83118: tbz             w0, #0, #0xa83124
    // 0xa8311c: r4 = LoadClassIdInstr(r0)
    //     0xa8311c: ldur            x4, [x0, #-1]
    //     0xa83120: ubfx            x4, x4, #0xc, #0x14
    // 0xa83124: sub             x4, x4, #0x5d
    // 0xa83128: cmp             x4, #3
    // 0xa8312c: b.ls            #0xa83140
    // 0xa83130: r8 = String?
    //     0xa83130: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa83134: r3 = Null
    //     0xa83134: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1a0] Null
    //     0xa83138: ldr             x3, [x3, #0x1a0]
    // 0xa8313c: r0 = String?()
    //     0xa8313c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa83140: ldur            x0, [fp, #-0x10]
    // 0xa83144: LoadField: r1 = r0->field_f
    //     0xa83144: ldur            w1, [x0, #0xf]
    // 0xa83148: DecompressPointer r1
    //     0xa83148: add             x1, x1, HEAP, lsl #32
    // 0xa8314c: LoadField: r0 = r1->field_57
    //     0xa8314c: ldur            w0, [x1, #0x57]
    // 0xa83150: DecompressPointer r0
    //     0xa83150: add             x0, x0, HEAP, lsl #32
    // 0xa83154: ldur            x16, [fp, #-0x40]
    // 0xa83158: ldur            lr, [fp, #-0x38]
    // 0xa8315c: stp             lr, x16, [SP, #0x18]
    // 0xa83160: ldur            x16, [fp, #-0x30]
    // 0xa83164: stp             x0, x16, [SP, #8]
    // 0xa83168: ldur            x16, [fp, #-0x28]
    // 0xa8316c: str             x16, [SP]
    // 0xa83170: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa83170: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa83174: r0 = call 0x313028
    //     0xa83174: bl              #0x313028
    // 0xa83178: b               #0xa83a04
    // 0xa8317c: ldur            x0, [fp, #-0x10]
    // 0xa83180: ldur            x2, [fp, #-0x20]
    // 0xa83184: r16 = "onADEmpty"
    //     0xa83184: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa83188: ldr             x16, [x16, #0x970]
    // 0xa8318c: ldur            lr, [fp, #-0x18]
    // 0xa83190: stp             lr, x16, [SP]
    // 0xa83194: r0 = call 0x984528
    //     0xa83194: bl              #0x984528
    // 0xa83198: tbnz            w0, #4, #0xa83290
    // 0xa8319c: ldur            x0, [fp, #-0x10]
    // 0xa831a0: LoadField: r1 = r0->field_f
    //     0xa831a0: ldur            w1, [x0, #0xf]
    // 0xa831a4: DecompressPointer r1
    //     0xa831a4: add             x1, x1, HEAP, lsl #32
    // 0xa831a8: LoadField: r2 = r1->field_f
    //     0xa831a8: ldur            w2, [x1, #0xf]
    // 0xa831ac: DecompressPointer r2
    //     0xa831ac: add             x2, x2, HEAP, lsl #32
    // 0xa831b0: cmp             w2, NULL
    // 0xa831b4: b.eq            #0xa83a80
    // 0xa831b8: r16 = <BIa>
    //     0xa831b8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa831bc: stp             x2, x16, [SP, #8]
    // 0xa831c0: r16 = false
    //     0xa831c0: add             x16, NULL, #0x30  ; false
    // 0xa831c4: str             x16, [SP]
    // 0xa831c8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa831c8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa831cc: r0 = call 0x2c5404
    //     0xa831cc: bl              #0x2c5404
    // 0xa831d0: mov             x1, x0
    // 0xa831d4: ldur            x0, [fp, #-0x10]
    // 0xa831d8: stur            x1, [fp, #-0x28]
    // 0xa831dc: LoadField: r2 = r0->field_f
    //     0xa831dc: ldur            w2, [x0, #0xf]
    // 0xa831e0: DecompressPointer r2
    //     0xa831e0: add             x2, x2, HEAP, lsl #32
    // 0xa831e4: LoadField: r3 = r2->field_f
    //     0xa831e4: ldur            w3, [x2, #0xf]
    // 0xa831e8: DecompressPointer r3
    //     0xa831e8: add             x3, x3, HEAP, lsl #32
    // 0xa831ec: cmp             w3, NULL
    // 0xa831f0: b.eq            #0xa83a84
    // 0xa831f4: r16 = <BIa>
    //     0xa831f4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa831f8: stp             x3, x16, [SP, #8]
    // 0xa831fc: r16 = false
    //     0xa831fc: add             x16, NULL, #0x30  ; false
    // 0xa83200: str             x16, [SP]
    // 0xa83204: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa83204: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa83208: r0 = call 0x2c5404
    //     0xa83208: bl              #0x2c5404
    // 0xa8320c: LoadField: r1 = r0->field_2b
    //     0xa8320c: ldur            w1, [x0, #0x2b]
    // 0xa83210: DecompressPointer r1
    //     0xa83210: add             x1, x1, HEAP, lsl #32
    // 0xa83214: ldur            x16, [fp, #-0x28]
    // 0xa83218: stp             x1, x16, [SP]
    // 0xa8321c: r0 = call 0x311bc0
    //     0xa8321c: bl              #0x311bc0
    // 0xa83220: ldur            x0, [fp, #-0x10]
    // 0xa83224: LoadField: r1 = r0->field_f
    //     0xa83224: ldur            w1, [x0, #0xf]
    // 0xa83228: DecompressPointer r1
    //     0xa83228: add             x1, x1, HEAP, lsl #32
    // 0xa8322c: LoadField: r3 = r1->field_63
    //     0xa8322c: ldur            w3, [x1, #0x63]
    // 0xa83230: DecompressPointer r3
    //     0xa83230: add             x3, x3, HEAP, lsl #32
    // 0xa83234: stur            x3, [fp, #-0x28]
    // 0xa83238: cmp             w3, NULL
    // 0xa8323c: b.eq            #0xa8327c
    // 0xa83240: r1 = Null
    //     0xa83240: mov             x1, NULL
    // 0xa83244: r2 = 4
    //     0xa83244: mov             x2, #4
    // 0xa83248: r0 = AllocateArray()
    //     0xa83248: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8324c: r17 = "action"
    //     0xa8324c: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa83250: StoreField: r0->field_f = r17
    //     0xa83250: stur            w17, [x0, #0xf]
    // 0xa83254: r17 = "disposeAd"
    //     0xa83254: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa83258: ldr             x17, [x17, #0x948]
    // 0xa8325c: StoreField: r0->field_13 = r17
    //     0xa8325c: stur            w17, [x0, #0x13]
    // 0xa83260: r16 = <String, String>
    //     0xa83260: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa83264: stp             x0, x16, [SP]
    // 0xa83268: r0 = Map._fromLiteral()
    //     0xa83268: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8326c: ldur            x16, [fp, #-0x28]
    // 0xa83270: stp             x0, x16, [SP]
    // 0xa83274: r0 = __unknown_function__()
    //     0xa83274: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa83278: ldur            x0, [fp, #-0x10]
    // 0xa8327c: LoadField: r1 = r0->field_f
    //     0xa8327c: ldur            w1, [x0, #0xf]
    // 0xa83280: DecompressPointer r1
    //     0xa83280: add             x1, x1, HEAP, lsl #32
    // 0xa83284: str             x1, [SP]
    // 0xa83288: r0 = call 0x5f90c4
    //     0xa83288: bl              #0x5f90c4
    // 0xa8328c: b               #0xa83a04
    // 0xa83290: ldur            x0, [fp, #-0x10]
    // 0xa83294: r16 = "onADCurrent"
    //     0xa83294: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa83298: ldr             x16, [x16, #0x978]
    // 0xa8329c: ldur            lr, [fp, #-0x18]
    // 0xa832a0: stp             lr, x16, [SP]
    // 0xa832a4: r0 = call 0x984528
    //     0xa832a4: bl              #0x984528
    // 0xa832a8: tbnz            w0, #4, #0xa83760
    // 0xa832ac: ldur            x0, [fp, #-0x10]
    // 0xa832b0: ldur            x3, [fp, #-0x20]
    // 0xa832b4: r4 = LoadStaticField(0xde4)
    //     0xa832b4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa832b8: ldr             x4, [x4, #0x1bc8]
    // 0xa832bc: stur            x4, [fp, #-0x28]
    // 0xa832c0: r1 = Null
    //     0xa832c0: mov             x1, NULL
    // 0xa832c4: r2 = 4
    //     0xa832c4: mov             x2, #4
    // 0xa832c8: r0 = AllocateArray()
    //     0xa832c8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa832cc: stur            x0, [fp, #-0x30]
    // 0xa832d0: r17 = "展示什么广告posId------------"
    //     0xa832d0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16980] "展示什么广告posId------------"
    //     0xa832d4: ldr             x17, [x17, #0x980]
    // 0xa832d8: StoreField: r0->field_f = r17
    //     0xa832d8: stur            w17, [x0, #0xf]
    // 0xa832dc: ldur            x2, [fp, #-0x20]
    // 0xa832e0: LoadField: r1 = r2->field_f
    //     0xa832e0: ldur            w1, [x2, #0xf]
    // 0xa832e4: DecompressPointer r1
    //     0xa832e4: add             x1, x1, HEAP, lsl #32
    // 0xa832e8: r16 = "posId"
    //     0xa832e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa832ec: ldr             x16, [x16, #0x988]
    // 0xa832f0: stp             x16, x1, [SP]
    // 0xa832f4: r0 = []()
    //     0xa832f4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa832f8: ldur            x1, [fp, #-0x30]
    // 0xa832fc: ArrayStore: r1[1] = r0  ; List_4
    //     0xa832fc: add             x25, x1, #0x13
    //     0xa83300: str             w0, [x25]
    //     0xa83304: tbz             w0, #0, #0xa83320
    //     0xa83308: ldurb           w16, [x1, #-1]
    //     0xa8330c: ldurb           w17, [x0, #-1]
    //     0xa83310: and             x16, x17, x16, lsr #2
    //     0xa83314: tst             x16, HEAP, lsr #32
    //     0xa83318: b.eq            #0xa83320
    //     0xa8331c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa83320: ldur            x16, [fp, #-0x30]
    // 0xa83324: str             x16, [SP]
    // 0xa83328: r0 = _interpolate()
    //     0xa83328: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa8332c: ldur            x16, [fp, #-0x28]
    // 0xa83330: stp             x0, x16, [SP]
    // 0xa83334: ldur            x0, [fp, #-0x28]
    // 0xa83338: ClosureCall
    //     0xa83338: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8333c: ldur            x2, [x0, #0x1f]
    //     0xa83340: blr             x2
    // 0xa83344: ldur            x2, [fp, #-0x10]
    // 0xa83348: LoadField: r0 = r2->field_f
    //     0xa83348: ldur            w0, [x2, #0xf]
    // 0xa8334c: DecompressPointer r0
    //     0xa8334c: add             x0, x0, HEAP, lsl #32
    // 0xa83350: LoadField: r3 = r0->field_3b
    //     0xa83350: ldur            w3, [x0, #0x3b]
    // 0xa83354: DecompressPointer r3
    //     0xa83354: add             x3, x3, HEAP, lsl #32
    // 0xa83358: stur            x3, [fp, #-0x40]
    // 0xa8335c: cmp             w3, NULL
    // 0xa83360: b.ne            #0xa8336c
    // 0xa83364: mov             x1, x2
    // 0xa83368: b               #0xa83490
    // 0xa8336c: LoadField: r4 = r3->field_b
    //     0xa8336c: ldur            w4, [x3, #0xb]
    // 0xa83370: DecompressPointer r4
    //     0xa83370: add             x4, x4, HEAP, lsl #32
    // 0xa83374: stur            x4, [fp, #-0x38]
    // 0xa83378: r0 = LoadInt32Instr(r4)
    //     0xa83378: sbfx            x0, x4, #1, #0x1f
    // 0xa8337c: r6 = 0
    //     0xa8337c: mov             x6, #0
    // 0xa83380: ldur            x5, [fp, #-0x20]
    // 0xa83384: stur            x6, [fp, #-0x48]
    // 0xa83388: CheckStackOverflow
    //     0xa83388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8338c: cmp             SP, x16
    //     0xa83390: b.ls            #0xa83a88
    // 0xa83394: cmp             x6, x0
    // 0xa83398: b.ge            #0xa8348c
    // 0xa8339c: mov             x1, x6
    // 0xa833a0: cmp             x1, x0
    // 0xa833a4: b.hs            #0xa83a90
    // 0xa833a8: LoadField: r0 = r3->field_f
    //     0xa833a8: ldur            w0, [x3, #0xf]
    // 0xa833ac: DecompressPointer r0
    //     0xa833ac: add             x0, x0, HEAP, lsl #32
    // 0xa833b0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa833b0: add             x16, x0, x6, lsl #2
    //     0xa833b4: ldur            w1, [x16, #0xf]
    // 0xa833b8: DecompressPointer r1
    //     0xa833b8: add             x1, x1, HEAP, lsl #32
    // 0xa833bc: stur            x1, [fp, #-0x30]
    // 0xa833c0: cmp             w1, NULL
    // 0xa833c4: b.ne            #0xa833d0
    // 0xa833c8: r0 = Null
    //     0xa833c8: mov             x0, NULL
    // 0xa833cc: b               #0xa833dc
    // 0xa833d0: LoadField: r7 = r1->field_13
    //     0xa833d0: ldur            w7, [x1, #0x13]
    // 0xa833d4: DecompressPointer r7
    //     0xa833d4: add             x7, x7, HEAP, lsl #32
    // 0xa833d8: mov             x0, x7
    // 0xa833dc: stur            x0, [fp, #-0x28]
    // 0xa833e0: LoadField: r7 = r5->field_f
    //     0xa833e0: ldur            w7, [x5, #0xf]
    // 0xa833e4: DecompressPointer r7
    //     0xa833e4: add             x7, x7, HEAP, lsl #32
    // 0xa833e8: r16 = "posId"
    //     0xa833e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa833ec: ldr             x16, [x16, #0x988]
    // 0xa833f0: stp             x16, x7, [SP]
    // 0xa833f4: r0 = []()
    //     0xa833f4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa833f8: mov             x1, x0
    // 0xa833fc: ldur            x0, [fp, #-0x28]
    // 0xa83400: r2 = LoadClassIdInstr(r0)
    //     0xa83400: ldur            x2, [x0, #-1]
    //     0xa83404: ubfx            x2, x2, #0xc, #0x14
    // 0xa83408: stp             x1, x0, [SP]
    // 0xa8340c: mov             x0, x2
    // 0xa83410: mov             lr, x0
    // 0xa83414: ldr             lr, [x21, lr, lsl #3]
    // 0xa83418: blr             lr
    // 0xa8341c: tbnz            w0, #4, #0xa83450
    // 0xa83420: ldur            x1, [fp, #-0x10]
    // 0xa83424: LoadField: r2 = r1->field_f
    //     0xa83424: ldur            w2, [x1, #0xf]
    // 0xa83428: DecompressPointer r2
    //     0xa83428: add             x2, x2, HEAP, lsl #32
    // 0xa8342c: ldur            x0, [fp, #-0x30]
    // 0xa83430: StoreField: r2->field_3f = r0
    //     0xa83430: stur            w0, [x2, #0x3f]
    //     0xa83434: ldurb           w16, [x2, #-1]
    //     0xa83438: ldurb           w17, [x0, #-1]
    //     0xa8343c: and             x16, x17, x16, lsr #2
    //     0xa83440: tst             x16, HEAP, lsr #32
    //     0xa83444: b.eq            #0xa8344c
    //     0xa83448: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8344c: b               #0xa83454
    // 0xa83450: ldur            x1, [fp, #-0x10]
    // 0xa83454: ldur            x0, [fp, #-0x40]
    // 0xa83458: ldur            x2, [fp, #-0x38]
    // 0xa8345c: LoadField: r3 = r0->field_b
    //     0xa8345c: ldur            w3, [x0, #0xb]
    // 0xa83460: DecompressPointer r3
    //     0xa83460: add             x3, x3, HEAP, lsl #32
    // 0xa83464: cmp             w3, w2
    // 0xa83468: b.ne            #0xa83a0c
    // 0xa8346c: ldur            x4, [fp, #-0x48]
    // 0xa83470: add             x6, x4, #1
    // 0xa83474: r4 = LoadInt32Instr(r3)
    //     0xa83474: sbfx            x4, x3, #1, #0x1f
    // 0xa83478: mov             x3, x0
    // 0xa8347c: mov             x0, x4
    // 0xa83480: mov             x4, x2
    // 0xa83484: mov             x2, x1
    // 0xa83488: b               #0xa83380
    // 0xa8348c: mov             x1, x2
    // 0xa83490: LoadField: r0 = r1->field_f
    //     0xa83490: ldur            w0, [x1, #0xf]
    // 0xa83494: DecompressPointer r0
    //     0xa83494: add             x0, x0, HEAP, lsl #32
    // 0xa83498: LoadField: r2 = r0->field_f
    //     0xa83498: ldur            w2, [x0, #0xf]
    // 0xa8349c: DecompressPointer r2
    //     0xa8349c: add             x2, x2, HEAP, lsl #32
    // 0xa834a0: cmp             w2, NULL
    // 0xa834a4: b.eq            #0xa83a94
    // 0xa834a8: r16 = <BIa>
    //     0xa834a8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa834ac: stp             x2, x16, [SP, #8]
    // 0xa834b0: r16 = false
    //     0xa834b0: add             x16, NULL, #0x30  ; false
    // 0xa834b4: str             x16, [SP]
    // 0xa834b8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa834b8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa834bc: r0 = call 0x2c5404
    //     0xa834bc: bl              #0x2c5404
    // 0xa834c0: mov             x1, x0
    // 0xa834c4: ldur            x0, [fp, #-0x10]
    // 0xa834c8: stur            x1, [fp, #-0x30]
    // 0xa834cc: LoadField: r2 = r0->field_f
    //     0xa834cc: ldur            w2, [x0, #0xf]
    // 0xa834d0: DecompressPointer r2
    //     0xa834d0: add             x2, x2, HEAP, lsl #32
    // 0xa834d4: LoadField: r3 = r2->field_3f
    //     0xa834d4: ldur            w3, [x2, #0x3f]
    // 0xa834d8: DecompressPointer r3
    //     0xa834d8: add             x3, x3, HEAP, lsl #32
    // 0xa834dc: cmp             w3, NULL
    // 0xa834e0: b.ne            #0xa834ec
    // 0xa834e4: r3 = Null
    //     0xa834e4: mov             x3, NULL
    // 0xa834e8: b               #0xa834f8
    // 0xa834ec: LoadField: r2 = r3->field_27
    //     0xa834ec: ldur            w2, [x3, #0x27]
    // 0xa834f0: DecompressPointer r2
    //     0xa834f0: add             x2, x2, HEAP, lsl #32
    // 0xa834f4: mov             x3, x2
    // 0xa834f8: ldur            x2, [fp, #-0x20]
    // 0xa834fc: stur            x3, [fp, #-0x28]
    // 0xa83500: LoadField: r4 = r2->field_f
    //     0xa83500: ldur            w4, [x2, #0xf]
    // 0xa83504: DecompressPointer r4
    //     0xa83504: add             x4, x4, HEAP, lsl #32
    // 0xa83508: r16 = "ecpm"
    //     0xa83508: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa8350c: ldr             x16, [x16, #0x938]
    // 0xa83510: stp             x16, x4, [SP]
    // 0xa83514: r0 = []()
    //     0xa83514: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa83518: mov             x3, x0
    // 0xa8351c: r2 = Null
    //     0xa8351c: mov             x2, NULL
    // 0xa83520: r1 = Null
    //     0xa83520: mov             x1, NULL
    // 0xa83524: stur            x3, [fp, #-0x38]
    // 0xa83528: branchIfSmi(r0, 0xa83550)
    //     0xa83528: tbz             w0, #0, #0xa83550
    // 0xa8352c: r4 = LoadClassIdInstr(r0)
    //     0xa8352c: ldur            x4, [x0, #-1]
    //     0xa83530: ubfx            x4, x4, #0xc, #0x14
    // 0xa83534: sub             x4, x4, #0x3b
    // 0xa83538: cmp             x4, #1
    // 0xa8353c: b.ls            #0xa83550
    // 0xa83540: r8 = int?
    //     0xa83540: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa83544: r3 = Null
    //     0xa83544: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1b0] Null
    //     0xa83548: ldr             x3, [x3, #0x1b0]
    // 0xa8354c: r0 = int?()
    //     0xa8354c: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa83550: ldur            x0, [fp, #-0x10]
    // 0xa83554: LoadField: r1 = r0->field_f
    //     0xa83554: ldur            w1, [x0, #0xf]
    // 0xa83558: DecompressPointer r1
    //     0xa83558: add             x1, x1, HEAP, lsl #32
    // 0xa8355c: LoadField: r2 = r1->field_57
    //     0xa8355c: ldur            w2, [x1, #0x57]
    // 0xa83560: DecompressPointer r2
    //     0xa83560: add             x2, x2, HEAP, lsl #32
    // 0xa83564: LoadField: r3 = r1->field_f
    //     0xa83564: ldur            w3, [x1, #0xf]
    // 0xa83568: DecompressPointer r3
    //     0xa83568: add             x3, x3, HEAP, lsl #32
    // 0xa8356c: cmp             w3, NULL
    // 0xa83570: b.eq            #0xa83a98
    // 0xa83574: ldur            x16, [fp, #-0x30]
    // 0xa83578: ldur            lr, [fp, #-0x28]
    // 0xa8357c: stp             lr, x16, [SP, #0x18]
    // 0xa83580: ldur            x16, [fp, #-0x38]
    // 0xa83584: stp             x2, x16, [SP, #8]
    // 0xa83588: str             x3, [SP]
    // 0xa8358c: r0 = __unknown_function__()
    //     0xa8358c: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa83590: mov             x1, x0
    // 0xa83594: stur            x1, [fp, #-0x28]
    // 0xa83598: r0 = Await()
    //     0xa83598: bl              #0xa1e24c  ; AwaitStub
    // 0xa8359c: ldur            x2, [fp, #-0x20]
    // 0xa835a0: StoreField: r2->field_13 = r0
    //     0xa835a0: stur            w0, [x2, #0x13]
    //     0xa835a4: tbz             w0, #0, #0xa835c0
    //     0xa835a8: ldurb           w16, [x2, #-1]
    //     0xa835ac: ldurb           w17, [x0, #-1]
    //     0xa835b0: and             x16, x17, x16, lsr #2
    //     0xa835b4: tst             x16, HEAP, lsr #32
    //     0xa835b8: b.eq            #0xa835c0
    //     0xa835bc: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa835c0: ldur            x0, [fp, #-0x10]
    // 0xa835c4: LoadField: r1 = r0->field_f
    //     0xa835c4: ldur            w1, [x0, #0xf]
    // 0xa835c8: DecompressPointer r1
    //     0xa835c8: add             x1, x1, HEAP, lsl #32
    // 0xa835cc: LoadField: r3 = r1->field_43
    //     0xa835cc: ldur            w3, [x1, #0x43]
    // 0xa835d0: DecompressPointer r3
    //     0xa835d0: add             x3, x3, HEAP, lsl #32
    // 0xa835d4: stur            x3, [fp, #-0x28]
    // 0xa835d8: LoadField: r4 = r1->field_3f
    //     0xa835d8: ldur            w4, [x1, #0x3f]
    // 0xa835dc: DecompressPointer r4
    //     0xa835dc: add             x4, x4, HEAP, lsl #32
    // 0xa835e0: cmp             w4, NULL
    // 0xa835e4: b.ne            #0xa835f0
    // 0xa835e8: r1 = Null
    //     0xa835e8: mov             x1, NULL
    // 0xa835ec: b               #0xa835f8
    // 0xa835f0: LoadField: r1 = r4->field_13
    //     0xa835f0: ldur            w1, [x4, #0x13]
    // 0xa835f4: DecompressPointer r1
    //     0xa835f4: add             x1, x1, HEAP, lsl #32
    // 0xa835f8: stp             x1, x3, [SP]
    // 0xa835fc: r0 = call 0x290600
    //     0xa835fc: bl              #0x290600
    // 0xa83600: mov             x1, x0
    // 0xa83604: ldur            x0, [fp, #-0x28]
    // 0xa83608: LoadField: r2 = r0->field_f
    //     0xa83608: ldur            w2, [x0, #0xf]
    // 0xa8360c: DecompressPointer r2
    //     0xa8360c: add             x2, x2, HEAP, lsl #32
    // 0xa83610: cmp             w2, w1
    // 0xa83614: b.eq            #0xa83620
    // 0xa83618: cmp             w1, NULL
    // 0xa8361c: b.ne            #0xa83684
    // 0xa83620: ldur            x0, [fp, #-0x10]
    // 0xa83624: LoadField: r1 = r0->field_f
    //     0xa83624: ldur            w1, [x0, #0xf]
    // 0xa83628: DecompressPointer r1
    //     0xa83628: add             x1, x1, HEAP, lsl #32
    // 0xa8362c: LoadField: r3 = r1->field_43
    //     0xa8362c: ldur            w3, [x1, #0x43]
    // 0xa83630: DecompressPointer r3
    //     0xa83630: add             x3, x3, HEAP, lsl #32
    // 0xa83634: stur            x3, [fp, #-0x30]
    // 0xa83638: LoadField: r2 = r1->field_3f
    //     0xa83638: ldur            w2, [x1, #0x3f]
    // 0xa8363c: DecompressPointer r2
    //     0xa8363c: add             x2, x2, HEAP, lsl #32
    // 0xa83640: cmp             w2, NULL
    // 0xa83644: b.eq            #0xa83a9c
    // 0xa83648: LoadField: r4 = r2->field_13
    //     0xa83648: ldur            w4, [x2, #0x13]
    // 0xa8364c: DecompressPointer r4
    //     0xa8364c: add             x4, x4, HEAP, lsl #32
    // 0xa83650: stur            x4, [fp, #-0x28]
    // 0xa83654: cmp             w4, NULL
    // 0xa83658: b.eq            #0xa83aa0
    // 0xa8365c: ldur            x2, [fp, #-0x20]
    // 0xa83660: r1 = Function '<anonymous closure>':.
    //     0xa83660: add             x1, PP, #0x1b, lsl #12  ; [pp+0x1b1c0] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa83664: ldr             x1, [x1, #0x1c0]
    // 0xa83668: r0 = AllocateClosure()
    //     0xa83668: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8366c: ldur            x16, [fp, #-0x30]
    // 0xa83670: ldur            lr, [fp, #-0x28]
    // 0xa83674: stp             lr, x16, [SP, #8]
    // 0xa83678: str             x0, [SP]
    // 0xa8367c: r0 = call 0x956600
    //     0xa8367c: bl              #0x956600
    // 0xa83680: b               #0xa83704
    // 0xa83684: ldur            x0, [fp, #-0x10]
    // 0xa83688: ldur            x1, [fp, #-0x20]
    // 0xa8368c: LoadField: r2 = r0->field_f
    //     0xa8368c: ldur            w2, [x0, #0xf]
    // 0xa83690: DecompressPointer r2
    //     0xa83690: add             x2, x2, HEAP, lsl #32
    // 0xa83694: LoadField: r3 = r2->field_43
    //     0xa83694: ldur            w3, [x2, #0x43]
    // 0xa83698: DecompressPointer r3
    //     0xa83698: add             x3, x3, HEAP, lsl #32
    // 0xa8369c: LoadField: r4 = r2->field_3f
    //     0xa8369c: ldur            w4, [x2, #0x3f]
    // 0xa836a0: DecompressPointer r4
    //     0xa836a0: add             x4, x4, HEAP, lsl #32
    // 0xa836a4: cmp             w4, NULL
    // 0xa836a8: b.eq            #0xa83aa4
    // 0xa836ac: LoadField: r2 = r4->field_13
    //     0xa836ac: ldur            w2, [x4, #0x13]
    // 0xa836b0: DecompressPointer r2
    //     0xa836b0: add             x2, x2, HEAP, lsl #32
    // 0xa836b4: cmp             w2, NULL
    // 0xa836b8: b.eq            #0xa83aa8
    // 0xa836bc: LoadField: r4 = r1->field_13
    //     0xa836bc: ldur            w4, [x1, #0x13]
    // 0xa836c0: DecompressPointer r4
    //     0xa836c0: add             x4, x4, HEAP, lsl #32
    // 0xa836c4: cmp             w4, NULL
    // 0xa836c8: b.ne            #0xa836d4
    // 0xa836cc: r1 = Null
    //     0xa836cc: mov             x1, NULL
    // 0xa836d0: b               #0xa836f8
    // 0xa836d4: LoadField: r1 = r4->field_f
    //     0xa836d4: ldur            w1, [x4, #0xf]
    // 0xa836d8: DecompressPointer r1
    //     0xa836d8: add             x1, x1, HEAP, lsl #32
    // 0xa836dc: cmp             w1, NULL
    // 0xa836e0: b.ne            #0xa836ec
    // 0xa836e4: r1 = Null
    //     0xa836e4: mov             x1, NULL
    // 0xa836e8: b               #0xa836f8
    // 0xa836ec: LoadField: r4 = r1->field_7
    //     0xa836ec: ldur            w4, [x1, #7]
    // 0xa836f0: DecompressPointer r4
    //     0xa836f0: add             x4, x4, HEAP, lsl #32
    // 0xa836f4: mov             x1, x4
    // 0xa836f8: stp             x2, x3, [SP, #8]
    // 0xa836fc: str             x1, [SP]
    // 0xa83700: r0 = []=()
    //     0xa83700: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa83704: ldur            x0, [fp, #-0x10]
    // 0xa83708: LoadField: r1 = r0->field_f
    //     0xa83708: ldur            w1, [x0, #0xf]
    // 0xa8370c: DecompressPointer r1
    //     0xa8370c: add             x1, x1, HEAP, lsl #32
    // 0xa83710: LoadField: r0 = r1->field_63
    //     0xa83710: ldur            w0, [x1, #0x63]
    // 0xa83714: DecompressPointer r0
    //     0xa83714: add             x0, x0, HEAP, lsl #32
    // 0xa83718: stur            x0, [fp, #-0x28]
    // 0xa8371c: cmp             w0, NULL
    // 0xa83720: b.eq            #0xa83a04
    // 0xa83724: r1 = Null
    //     0xa83724: mov             x1, NULL
    // 0xa83728: r2 = 4
    //     0xa83728: mov             x2, #4
    // 0xa8372c: r0 = AllocateArray()
    //     0xa8372c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa83730: r17 = "action"
    //     0xa83730: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa83734: StoreField: r0->field_f = r17
    //     0xa83734: stur            w17, [x0, #0xf]
    // 0xa83738: r17 = "showAd"
    //     0xa83738: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa8373c: ldr             x17, [x17, #0x9a8]
    // 0xa83740: StoreField: r0->field_13 = r17
    //     0xa83740: stur            w17, [x0, #0x13]
    // 0xa83744: r16 = <String, String>
    //     0xa83744: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa83748: stp             x0, x16, [SP]
    // 0xa8374c: r0 = Map._fromLiteral()
    //     0xa8374c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa83750: ldur            x16, [fp, #-0x28]
    // 0xa83754: stp             x0, x16, [SP]
    // 0xa83758: r0 = __unknown_function__()
    //     0xa83758: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8375c: b               #0xa83a04
    // 0xa83760: ldur            x0, [fp, #-0x10]
    // 0xa83764: ldur            x1, [fp, #-0x20]
    // 0xa83768: r16 = "onADReady"
    //     0xa83768: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa8376c: ldr             x16, [x16, #0x9b0]
    // 0xa83770: ldur            lr, [fp, #-0x18]
    // 0xa83774: stp             lr, x16, [SP]
    // 0xa83778: r0 = call 0x984528
    //     0xa83778: bl              #0x984528
    // 0xa8377c: tbnz            w0, #4, #0xa837e4
    // 0xa83780: ldur            x0, [fp, #-0x10]
    // 0xa83784: r1 = true
    //     0xa83784: add             x1, NULL, #0x20  ; true
    // 0xa83788: LoadField: r2 = r0->field_f
    //     0xa83788: ldur            w2, [x0, #0xf]
    // 0xa8378c: DecompressPointer r2
    //     0xa8378c: add             x2, x2, HEAP, lsl #32
    // 0xa83790: StoreField: r2->field_1b = r1
    //     0xa83790: stur            w1, [x2, #0x1b]
    // 0xa83794: LoadField: r0 = r2->field_63
    //     0xa83794: ldur            w0, [x2, #0x63]
    // 0xa83798: DecompressPointer r0
    //     0xa83798: add             x0, x0, HEAP, lsl #32
    // 0xa8379c: stur            x0, [fp, #-0x28]
    // 0xa837a0: cmp             w0, NULL
    // 0xa837a4: b.eq            #0xa83a04
    // 0xa837a8: r1 = Null
    //     0xa837a8: mov             x1, NULL
    // 0xa837ac: r2 = 4
    //     0xa837ac: mov             x2, #4
    // 0xa837b0: r0 = AllocateArray()
    //     0xa837b0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa837b4: r17 = "action"
    //     0xa837b4: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa837b8: StoreField: r0->field_f = r17
    //     0xa837b8: stur            w17, [x0, #0xf]
    // 0xa837bc: r17 = "getNextAd"
    //     0xa837bc: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa837c0: ldr             x17, [x17, #0x9b8]
    // 0xa837c4: StoreField: r0->field_13 = r17
    //     0xa837c4: stur            w17, [x0, #0x13]
    // 0xa837c8: r16 = <String, String>
    //     0xa837c8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa837cc: stp             x0, x16, [SP]
    // 0xa837d0: r0 = Map._fromLiteral()
    //     0xa837d0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa837d4: ldur            x16, [fp, #-0x28]
    // 0xa837d8: stp             x0, x16, [SP]
    // 0xa837dc: r0 = __unknown_function__()
    //     0xa837dc: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa837e0: b               #0xa83a04
    // 0xa837e4: ldur            x0, [fp, #-0x10]
    // 0xa837e8: r16 = "onADEcpm2007"
    //     0xa837e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa837ec: ldr             x16, [x16, #0x9c0]
    // 0xa837f0: ldur            lr, [fp, #-0x18]
    // 0xa837f4: stp             lr, x16, [SP]
    // 0xa837f8: r0 = call 0x984528
    //     0xa837f8: bl              #0x984528
    // 0xa837fc: tbnz            w0, #4, #0xa839c4
    // 0xa83800: ldur            x2, [fp, #-0x10]
    // 0xa83804: LoadField: r0 = r2->field_f
    //     0xa83804: ldur            w0, [x2, #0xf]
    // 0xa83808: DecompressPointer r0
    //     0xa83808: add             x0, x0, HEAP, lsl #32
    // 0xa8380c: LoadField: r3 = r0->field_3b
    //     0xa8380c: ldur            w3, [x0, #0x3b]
    // 0xa83810: DecompressPointer r3
    //     0xa83810: add             x3, x3, HEAP, lsl #32
    // 0xa83814: stur            x3, [fp, #-0x40]
    // 0xa83818: cmp             w3, NULL
    // 0xa8381c: b.ne            #0xa83828
    // 0xa83820: mov             x1, x2
    // 0xa83824: b               #0xa8394c
    // 0xa83828: LoadField: r4 = r3->field_b
    //     0xa83828: ldur            w4, [x3, #0xb]
    // 0xa8382c: DecompressPointer r4
    //     0xa8382c: add             x4, x4, HEAP, lsl #32
    // 0xa83830: stur            x4, [fp, #-0x38]
    // 0xa83834: r0 = LoadInt32Instr(r4)
    //     0xa83834: sbfx            x0, x4, #1, #0x1f
    // 0xa83838: r6 = 0
    //     0xa83838: mov             x6, #0
    // 0xa8383c: ldur            x5, [fp, #-0x20]
    // 0xa83840: stur            x6, [fp, #-0x48]
    // 0xa83844: CheckStackOverflow
    //     0xa83844: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa83848: cmp             SP, x16
    //     0xa8384c: b.ls            #0xa83aac
    // 0xa83850: cmp             x6, x0
    // 0xa83854: b.ge            #0xa83948
    // 0xa83858: mov             x1, x6
    // 0xa8385c: cmp             x1, x0
    // 0xa83860: b.hs            #0xa83ab4
    // 0xa83864: LoadField: r0 = r3->field_f
    //     0xa83864: ldur            w0, [x3, #0xf]
    // 0xa83868: DecompressPointer r0
    //     0xa83868: add             x0, x0, HEAP, lsl #32
    // 0xa8386c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa8386c: add             x16, x0, x6, lsl #2
    //     0xa83870: ldur            w1, [x16, #0xf]
    // 0xa83874: DecompressPointer r1
    //     0xa83874: add             x1, x1, HEAP, lsl #32
    // 0xa83878: stur            x1, [fp, #-0x30]
    // 0xa8387c: cmp             w1, NULL
    // 0xa83880: b.ne            #0xa8388c
    // 0xa83884: r0 = Null
    //     0xa83884: mov             x0, NULL
    // 0xa83888: b               #0xa83898
    // 0xa8388c: LoadField: r7 = r1->field_13
    //     0xa8388c: ldur            w7, [x1, #0x13]
    // 0xa83890: DecompressPointer r7
    //     0xa83890: add             x7, x7, HEAP, lsl #32
    // 0xa83894: mov             x0, x7
    // 0xa83898: stur            x0, [fp, #-0x28]
    // 0xa8389c: LoadField: r7 = r5->field_f
    //     0xa8389c: ldur            w7, [x5, #0xf]
    // 0xa838a0: DecompressPointer r7
    //     0xa838a0: add             x7, x7, HEAP, lsl #32
    // 0xa838a4: r16 = "posId"
    //     0xa838a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa838a8: ldr             x16, [x16, #0x988]
    // 0xa838ac: stp             x16, x7, [SP]
    // 0xa838b0: r0 = []()
    //     0xa838b0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa838b4: mov             x1, x0
    // 0xa838b8: ldur            x0, [fp, #-0x28]
    // 0xa838bc: r2 = LoadClassIdInstr(r0)
    //     0xa838bc: ldur            x2, [x0, #-1]
    //     0xa838c0: ubfx            x2, x2, #0xc, #0x14
    // 0xa838c4: stp             x1, x0, [SP]
    // 0xa838c8: mov             x0, x2
    // 0xa838cc: mov             lr, x0
    // 0xa838d0: ldr             lr, [x21, lr, lsl #3]
    // 0xa838d4: blr             lr
    // 0xa838d8: tbnz            w0, #4, #0xa8390c
    // 0xa838dc: ldur            x1, [fp, #-0x10]
    // 0xa838e0: LoadField: r2 = r1->field_f
    //     0xa838e0: ldur            w2, [x1, #0xf]
    // 0xa838e4: DecompressPointer r2
    //     0xa838e4: add             x2, x2, HEAP, lsl #32
    // 0xa838e8: ldur            x0, [fp, #-0x30]
    // 0xa838ec: StoreField: r2->field_3f = r0
    //     0xa838ec: stur            w0, [x2, #0x3f]
    //     0xa838f0: ldurb           w16, [x2, #-1]
    //     0xa838f4: ldurb           w17, [x0, #-1]
    //     0xa838f8: and             x16, x17, x16, lsr #2
    //     0xa838fc: tst             x16, HEAP, lsr #32
    //     0xa83900: b.eq            #0xa83908
    //     0xa83904: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa83908: b               #0xa83910
    // 0xa8390c: ldur            x1, [fp, #-0x10]
    // 0xa83910: ldur            x0, [fp, #-0x40]
    // 0xa83914: ldur            x2, [fp, #-0x38]
    // 0xa83918: LoadField: r3 = r0->field_b
    //     0xa83918: ldur            w3, [x0, #0xb]
    // 0xa8391c: DecompressPointer r3
    //     0xa8391c: add             x3, x3, HEAP, lsl #32
    // 0xa83920: cmp             w3, w2
    // 0xa83924: b.ne            #0xa83a28
    // 0xa83928: ldur            x4, [fp, #-0x48]
    // 0xa8392c: add             x6, x4, #1
    // 0xa83930: r4 = LoadInt32Instr(r3)
    //     0xa83930: sbfx            x4, x3, #1, #0x1f
    // 0xa83934: mov             x3, x0
    // 0xa83938: mov             x0, x4
    // 0xa8393c: mov             x4, x2
    // 0xa83940: mov             x2, x1
    // 0xa83944: b               #0xa8383c
    // 0xa83948: mov             x1, x2
    // 0xa8394c: ldur            x0, [fp, #-0x20]
    // 0xa83950: LoadField: r2 = r1->field_f
    //     0xa83950: ldur            w2, [x1, #0xf]
    // 0xa83954: DecompressPointer r2
    //     0xa83954: add             x2, x2, HEAP, lsl #32
    // 0xa83958: stur            x2, [fp, #-0x28]
    // 0xa8395c: LoadField: r1 = r0->field_f
    //     0xa8395c: ldur            w1, [x0, #0xf]
    // 0xa83960: DecompressPointer r1
    //     0xa83960: add             x1, x1, HEAP, lsl #32
    // 0xa83964: r16 = "posId"
    //     0xa83964: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa83968: ldr             x16, [x16, #0x988]
    // 0xa8396c: stp             x16, x1, [SP]
    // 0xa83970: r0 = []()
    //     0xa83970: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa83974: mov             x3, x0
    // 0xa83978: r2 = Null
    //     0xa83978: mov             x2, NULL
    // 0xa8397c: r1 = Null
    //     0xa8397c: mov             x1, NULL
    // 0xa83980: stur            x3, [fp, #-0x10]
    // 0xa83984: r4 = 59
    //     0xa83984: mov             x4, #0x3b
    // 0xa83988: branchIfSmi(r0, 0xa83994)
    //     0xa83988: tbz             w0, #0, #0xa83994
    // 0xa8398c: r4 = LoadClassIdInstr(r0)
    //     0xa8398c: ldur            x4, [x0, #-1]
    //     0xa83990: ubfx            x4, x4, #0xc, #0x14
    // 0xa83994: sub             x4, x4, #0x5d
    // 0xa83998: cmp             x4, #3
    // 0xa8399c: b.ls            #0xa839b0
    // 0xa839a0: r8 = String
    //     0xa839a0: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa839a4: r3 = Null
    //     0xa839a4: add             x3, PP, #0x1b, lsl #12  ; [pp+0x1b1c8] Null
    //     0xa839a8: ldr             x3, [x3, #0x1c8]
    // 0xa839ac: r0 = String()
    //     0xa839ac: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa839b0: ldur            x16, [fp, #-0x28]
    // 0xa839b4: ldur            lr, [fp, #-0x10]
    // 0xa839b8: stp             lr, x16, [SP]
    // 0xa839bc: r0 = __unknown_function__()
    //     0xa839bc: bl              #0xa83ab8  ; [] ::__unknown_function__
    // 0xa839c0: b               #0xa83a04
    // 0xa839c4: r16 = "onADShow2007"
    //     0xa839c4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa839c8: ldr             x16, [x16, #0x9d8]
    // 0xa839cc: ldur            lr, [fp, #-0x18]
    // 0xa839d0: stp             lr, x16, [SP]
    // 0xa839d4: r0 = call 0x984528
    //     0xa839d4: bl              #0x984528
    // 0xa839d8: tbnz            w0, #4, #0xa83a04
    // 0xa839dc: r0 = InitLateStaticField(0x1308) // [zsi] ::uPf
    //     0xa839dc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa839e0: ldr             x0, [x0, #0x2610]
    //     0xa839e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa839e8: cmp             w0, w16
    //     0xa839ec: b.ne            #0xa839fc
    //     0xa839f0: add             x2, PP, #0x16, lsl #12  ; [pp+0x169e0] Field <::.uPf>: static late final (offset: 0x1308)
    //     0xa839f4: ldr             x2, [x2, #0x9e0]
    //     0xa839f8: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa839fc: str             x0, [SP]
    // 0xa83a00: r0 = __unknown_function__()
    //     0xa83a00: bl              #0xa81488  ; [] ::__unknown_function__
    // 0xa83a04: r0 = Null
    //     0xa83a04: mov             x0, NULL
    // 0xa83a08: r0 = ReturnAsyncNotFuture()
    //     0xa83a08: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa83a0c: r0 = Ga()
    //     0xa83a0c: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa83a10: mov             x1, x0
    // 0xa83a14: ldur            x0, [fp, #-0x40]
    // 0xa83a18: StoreField: r1->field_b = r0
    //     0xa83a18: stur            w0, [x1, #0xb]
    // 0xa83a1c: mov             x0, x1
    // 0xa83a20: r0 = Throw()
    //     0xa83a20: bl              #0xaae73c  ; ThrowStub
    // 0xa83a24: brk             #0
    // 0xa83a28: r0 = Ga()
    //     0xa83a28: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa83a2c: mov             x1, x0
    // 0xa83a30: ldur            x0, [fp, #-0x40]
    // 0xa83a34: StoreField: r1->field_b = r0
    //     0xa83a34: stur            w0, [x1, #0xb]
    // 0xa83a38: mov             x0, x1
    // 0xa83a3c: r0 = Throw()
    //     0xa83a3c: bl              #0xaae73c  ; ThrowStub
    // 0xa83a40: brk             #0
    // 0xa83a44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a44: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a48: b               #0xa8281c
    // 0xa83a4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a4c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a50: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a54: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a58: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a5c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a60: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a64: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a68: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a6c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a70: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a74: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a78: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a80: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a84: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83a88: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83a8c: b               #0xa83394
    // 0xa83a90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83a90: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa83a94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a94: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a98: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83a9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83a9c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83aa0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83aa0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83aa4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83aa4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83aa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa83aa8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa83aac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa83aac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa83ab0: b               #0xa83850
    // 0xa83ab4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa83ab4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9154, size: -0x1
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x5f9558, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5f9ba4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f9a64, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f9924, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f97e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5f96a4, size: -0x1
  }
  [closure] void tOf(dynamic, IWa) {
    // ** addr: 0x99ecfc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99f81c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99f87c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x99f7bc, size: -0x1
  }
}
