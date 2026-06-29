// lib: , url: Cli

// class id: 1049540, size: 0x8
class :: {
}

// class id: 467, size: 0x10, field offset: 0x8
class dKa extends Object {

  String LUa(dKa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  Uint8List Qyb(dKa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
}

// class id: 3111, size: 0x30, field offset: 0xc
class HKa extends Vs {

  const String Lhf(HKa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  const String LUa(HKa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  const String name(HKa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  String? Tjf(HKa) {
    // ** addr: 0xa544d8, size: 0x28
    // 0xa544d8: ldr             x1, [SP]
    // 0xa544dc: LoadField: r0 = r1->field_2b
    //     0xa544dc: ldur            w0, [x1, #0x2b]
    // 0xa544e0: DecompressPointer r0
    //     0xa544e0: add             x0, x0, HEAP, lsl #32
    // 0xa544e4: ret
    //     0xa544e4: ret             
  }
}

// class id: 3435, size: 0x11c, field offset: 0x14
class IKa extends cIa<dynamic> {

  String? Lhf(IKa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  String? LUa(IKa) {
    // ** addr: 0xa9f604, size: 0x28
    // 0xa9f604: ldr             x1, [SP]
    // 0xa9f608: LoadField: r0 = r1->field_23
    //     0xa9f608: ldur            w0, [x1, #0x23]
    // 0xa9f60c: DecompressPointer r0
    //     0xa9f60c: add             x0, x0, HEAP, lsl #32
    // 0xa9f610: ret
    //     0xa9f610: ret             
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa63904, size: 0x14e0
    // 0xa63904: EnterFrame
    //     0xa63904: stp             fp, lr, [SP, #-0x10]!
    //     0xa63908: mov             fp, SP
    // 0xa6390c: AllocStack(0xb8)
    //     0xa6390c: sub             SP, SP, #0xb8
    // 0xa63910: SetupParameters(IKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa63910: stur            NULL, [fp, #-8]
    //     0xa63914: mov             x0, #0
    //     0xa63918: add             x1, fp, w0, sxtw #2
    //     0xa6391c: ldr             x1, [x1, #0x18]
    //     0xa63920: add             x2, fp, w0, sxtw #2
    //     0xa63924: ldr             x2, [x2, #0x10]
    //     0xa63928: stur            x2, [fp, #-0x18]
    //     0xa6392c: ldur            w3, [x1, #0x17]
    //     0xa63930: add             x3, x3, HEAP, lsl #32
    //     0xa63934: stur            x3, [fp, #-0x10]
    // 0xa63938: CheckStackOverflow
    //     0xa63938: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6393c: cmp             SP, x16
    //     0xa63940: b.ls            #0xa64d5c
    // 0xa63944: InitAsync() -> Future<Null?>
    //     0xa63944: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa63948: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6394c: r1 = 2
    //     0xa6394c: mov             x1, #2
    // 0xa63950: r0 = AllocateContext()
    //     0xa63950: bl              #0xaaf378  ; AllocateContextStub
    // 0xa63954: mov             x1, x0
    // 0xa63958: ldur            x0, [fp, #-0x10]
    // 0xa6395c: stur            x1, [fp, #-0x20]
    // 0xa63960: StoreField: r1->field_b = r0
    //     0xa63960: stur            w0, [x1, #0xb]
    // 0xa63964: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa63964: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa63968: ldr             x0, [x0, #0x1bc8]
    //     0xa6396c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa63970: cmp             w0, w16
    //     0xa63974: b.ne            #0xa63980
    //     0xa63978: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa6397c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa63980: r1 = Null
    //     0xa63980: mov             x1, NULL
    // 0xa63984: r2 = 4
    //     0xa63984: mov             x2, #4
    // 0xa63988: stur            x0, [fp, #-0x28]
    // 0xa6398c: r0 = AllocateArray()
    //     0xa6398c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa63990: mov             x1, x0
    // 0xa63994: stur            x1, [fp, #-0x30]
    // 0xa63998: r17 = "reply:"
    //     0xa63998: add             x17, PP, #0x28, lsl #12  ; [pp+0x28970] "reply:"
    //     0xa6399c: ldr             x17, [x17, #0x970]
    // 0xa639a0: StoreField: r1->field_f = r17
    //     0xa639a0: stur            w17, [x1, #0xf]
    // 0xa639a4: ldur            x2, [fp, #-0x18]
    // 0xa639a8: r0 = 59
    //     0xa639a8: mov             x0, #0x3b
    // 0xa639ac: branchIfSmi(r2, 0xa639b8)
    //     0xa639ac: tbz             w2, #0, #0xa639b8
    // 0xa639b0: r0 = LoadClassIdInstr(r2)
    //     0xa639b0: ldur            x0, [x2, #-1]
    //     0xa639b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa639b8: str             x2, [SP]
    // 0xa639bc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa639bc: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa639c0: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa639c0: mov             x17, #0x4ae8
    //     0xa639c4: add             lr, x0, x17
    //     0xa639c8: ldr             lr, [x21, lr, lsl #3]
    //     0xa639cc: blr             lr
    // 0xa639d0: ldur            x1, [fp, #-0x30]
    // 0xa639d4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa639d4: add             x25, x1, #0x13
    //     0xa639d8: str             w0, [x25]
    //     0xa639dc: tbz             w0, #0, #0xa639f8
    //     0xa639e0: ldurb           w16, [x1, #-1]
    //     0xa639e4: ldurb           w17, [x0, #-1]
    //     0xa639e8: and             x16, x17, x16, lsr #2
    //     0xa639ec: tst             x16, HEAP, lsr #32
    //     0xa639f0: b.eq            #0xa639f8
    //     0xa639f4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa639f8: ldur            x16, [fp, #-0x30]
    // 0xa639fc: str             x16, [SP]
    // 0xa63a00: r0 = _interpolate()
    //     0xa63a00: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa63a04: ldur            x16, [fp, #-0x28]
    // 0xa63a08: stp             x0, x16, [SP]
    // 0xa63a0c: ldur            x0, [fp, #-0x28]
    // 0xa63a10: ClosureCall
    //     0xa63a10: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa63a14: ldur            x2, [x0, #0x1f]
    //     0xa63a18: blr             x2
    // 0xa63a1c: ldur            x0, [fp, #-0x18]
    // 0xa63a20: r2 = Null
    //     0xa63a20: mov             x2, NULL
    // 0xa63a24: r1 = Null
    //     0xa63a24: mov             x1, NULL
    // 0xa63a28: r8 = Map
    //     0xa63a28: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa63a2c: r3 = Null
    //     0xa63a2c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28978] Null
    //     0xa63a30: ldr             x3, [x3, #0x978]
    // 0xa63a34: r0 = Map()
    //     0xa63a34: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa63a38: ldur            x16, [fp, #-0x18]
    // 0xa63a3c: stp             x16, NULL, [SP]
    // 0xa63a40: r0 = call 0x2f4b9c
    //     0xa63a40: bl              #0x2f4b9c
    // 0xa63a44: mov             x4, x0
    // 0xa63a48: ldur            x3, [fp, #-0x20]
    // 0xa63a4c: stur            x4, [fp, #-0x28]
    // 0xa63a50: StoreField: r3->field_f = r0
    //     0xa63a50: stur            w0, [x3, #0xf]
    //     0xa63a54: ldurb           w16, [x3, #-1]
    //     0xa63a58: ldurb           w17, [x0, #-1]
    //     0xa63a5c: and             x16, x17, x16, lsr #2
    //     0xa63a60: tst             x16, HEAP, lsr #32
    //     0xa63a64: b.eq            #0xa63a6c
    //     0xa63a68: bl              #0xaaebc0  ; WriteBarrierWrappersStub
    // 0xa63a6c: r0 = LoadStaticField(0xde4)
    //     0xa63a6c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa63a70: ldr             x0, [x0, #0x1bc8]
    // 0xa63a74: stur            x0, [fp, #-0x18]
    // 0xa63a78: r1 = Null
    //     0xa63a78: mov             x1, NULL
    // 0xa63a7c: r2 = 4
    //     0xa63a7c: mov             x2, #4
    // 0xa63a80: r0 = AllocateArray()
    //     0xa63a80: bl              #0xab0150  ; AllocateArrayStub
    // 0xa63a84: r17 = "收到消息返回: "
    //     0xa63a84: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa63a88: ldr             x17, [x17, #0x988]
    // 0xa63a8c: StoreField: r0->field_f = r17
    //     0xa63a8c: stur            w17, [x0, #0xf]
    // 0xa63a90: ldur            x1, [fp, #-0x28]
    // 0xa63a94: StoreField: r0->field_13 = r1
    //     0xa63a94: stur            w1, [x0, #0x13]
    // 0xa63a98: str             x0, [SP]
    // 0xa63a9c: r0 = _interpolate()
    //     0xa63a9c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa63aa0: ldur            x16, [fp, #-0x18]
    // 0xa63aa4: stp             x0, x16, [SP]
    // 0xa63aa8: ldur            x0, [fp, #-0x18]
    // 0xa63aac: ClosureCall
    //     0xa63aac: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa63ab0: ldur            x2, [x0, #0x1f]
    //     0xa63ab4: blr             x2
    // 0xa63ab8: ldur            x2, [fp, #-0x20]
    // 0xa63abc: LoadField: r0 = r2->field_f
    //     0xa63abc: ldur            w0, [x2, #0xf]
    // 0xa63ac0: DecompressPointer r0
    //     0xa63ac0: add             x0, x0, HEAP, lsl #32
    // 0xa63ac4: r16 = "code"
    //     0xa63ac4: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa63ac8: stp             x16, x0, [SP]
    // 0xa63acc: r0 = []()
    //     0xa63acc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa63ad0: stur            x0, [fp, #-0x18]
    // 0xa63ad4: r16 = "onADError"
    //     0xa63ad4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa63ad8: ldr             x16, [x16, #0x898]
    // 0xa63adc: stp             x0, x16, [SP]
    // 0xa63ae0: r0 = call 0x984528
    //     0xa63ae0: bl              #0x984528
    // 0xa63ae4: tbnz            w0, #4, #0xa63cc8
    // 0xa63ae8: ldur            x1, [fp, #-0x10]
    // 0xa63aec: ldur            x2, [fp, #-0x20]
    // 0xa63af0: r0 = LoadStaticField(0xde4)
    //     0xa63af0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa63af4: ldr             x0, [x0, #0x1bc8]
    //     0xa63af8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa63afc: ldr             x16, [x16, #0x990]
    // 0xa63b00: stp             x16, x0, [SP]
    // 0xa63b04: ClosureCall
    //     0xa63b04: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa63b08: ldur            x2, [x0, #0x1f]
    //     0xa63b0c: blr             x2
    // 0xa63b10: ldur            x2, [fp, #-0x20]
    // 0xa63b14: LoadField: r0 = r2->field_f
    //     0xa63b14: ldur            w0, [x2, #0xf]
    // 0xa63b18: DecompressPointer r0
    //     0xa63b18: add             x0, x0, HEAP, lsl #32
    // 0xa63b1c: r16 = "msg"
    //     0xa63b1c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa63b20: ldr             x16, [x16, #0x8a0]
    // 0xa63b24: stp             x16, x0, [SP]
    // 0xa63b28: r0 = []()
    //     0xa63b28: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa63b2c: mov             x3, x0
    // 0xa63b30: r2 = Null
    //     0xa63b30: mov             x2, NULL
    // 0xa63b34: r1 = Null
    //     0xa63b34: mov             x1, NULL
    // 0xa63b38: stur            x3, [fp, #-0x28]
    // 0xa63b3c: r4 = 59
    //     0xa63b3c: mov             x4, #0x3b
    // 0xa63b40: branchIfSmi(r0, 0xa63b4c)
    //     0xa63b40: tbz             w0, #0, #0xa63b4c
    // 0xa63b44: r4 = LoadClassIdInstr(r0)
    //     0xa63b44: ldur            x4, [x0, #-1]
    //     0xa63b48: ubfx            x4, x4, #0xc, #0x14
    // 0xa63b4c: sub             x4, x4, #0x5d
    // 0xa63b50: cmp             x4, #3
    // 0xa63b54: b.ls            #0xa63b68
    // 0xa63b58: r8 = String
    //     0xa63b58: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa63b5c: r3 = Null
    //     0xa63b5c: add             x3, PP, #0x28, lsl #12  ; [pp+0x28998] Null
    //     0xa63b60: ldr             x3, [x3, #0x998]
    // 0xa63b64: r0 = String()
    //     0xa63b64: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa63b68: ldur            x0, [fp, #-0x10]
    // 0xa63b6c: LoadField: r1 = r0->field_f
    //     0xa63b6c: ldur            w1, [x0, #0xf]
    // 0xa63b70: DecompressPointer r1
    //     0xa63b70: add             x1, x1, HEAP, lsl #32
    // 0xa63b74: LoadField: r2 = r1->field_f
    //     0xa63b74: ldur            w2, [x1, #0xf]
    // 0xa63b78: DecompressPointer r2
    //     0xa63b78: add             x2, x2, HEAP, lsl #32
    // 0xa63b7c: cmp             w2, NULL
    // 0xa63b80: b.eq            #0xa64d64
    // 0xa63b84: r16 = <BIa>
    //     0xa63b84: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa63b88: stp             x2, x16, [SP, #8]
    // 0xa63b8c: r16 = false
    //     0xa63b8c: add             x16, NULL, #0x30  ; false
    // 0xa63b90: str             x16, [SP]
    // 0xa63b94: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa63b94: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa63b98: r0 = call 0x2c5404
    //     0xa63b98: bl              #0x2c5404
    // 0xa63b9c: r1 = Null
    //     0xa63b9c: mov             x1, NULL
    // 0xa63ba0: r2 = 6
    //     0xa63ba0: mov             x2, #6
    // 0xa63ba4: stur            x0, [fp, #-0x30]
    // 0xa63ba8: r0 = AllocateArray()
    //     0xa63ba8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa63bac: r17 = "{msg:"
    //     0xa63bac: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa63bb0: ldr             x17, [x17, #0x8b8]
    // 0xa63bb4: StoreField: r0->field_f = r17
    //     0xa63bb4: stur            w17, [x0, #0xf]
    // 0xa63bb8: ldur            x1, [fp, #-0x28]
    // 0xa63bbc: StoreField: r0->field_13 = r1
    //     0xa63bbc: stur            w1, [x0, #0x13]
    // 0xa63bc0: r17 = "}"
    //     0xa63bc0: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa63bc4: ldr             x17, [x17, #0xd30]
    // 0xa63bc8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa63bc8: stur            w17, [x0, #0x17]
    // 0xa63bcc: str             x0, [SP]
    // 0xa63bd0: r0 = _interpolate()
    //     0xa63bd0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa63bd4: mov             x1, x0
    // 0xa63bd8: ldur            x0, [fp, #-0x10]
    // 0xa63bdc: stur            x1, [fp, #-0x40]
    // 0xa63be0: LoadField: r2 = r0->field_f
    //     0xa63be0: ldur            w2, [x0, #0xf]
    // 0xa63be4: DecompressPointer r2
    //     0xa63be4: add             x2, x2, HEAP, lsl #32
    // 0xa63be8: LoadField: r3 = r2->field_d7
    //     0xa63be8: ldur            w3, [x2, #0xd7]
    // 0xa63bec: DecompressPointer r3
    //     0xa63bec: add             x3, x3, HEAP, lsl #32
    // 0xa63bf0: cmp             w3, NULL
    // 0xa63bf4: b.eq            #0xa64d68
    // 0xa63bf8: LoadField: r4 = r3->field_27
    //     0xa63bf8: ldur            w4, [x3, #0x27]
    // 0xa63bfc: DecompressPointer r4
    //     0xa63bfc: add             x4, x4, HEAP, lsl #32
    // 0xa63c00: stur            x4, [fp, #-0x38]
    // 0xa63c04: cmp             w4, NULL
    // 0xa63c08: b.eq            #0xa64d6c
    // 0xa63c0c: LoadField: r5 = r2->field_df
    //     0xa63c0c: ldur            w5, [x2, #0xdf]
    // 0xa63c10: DecompressPointer r5
    //     0xa63c10: add             x5, x5, HEAP, lsl #32
    // 0xa63c14: stur            x5, [fp, #-0x28]
    // 0xa63c18: LoadField: r2 = r3->field_13
    //     0xa63c18: ldur            w2, [x3, #0x13]
    // 0xa63c1c: DecompressPointer r2
    //     0xa63c1c: add             x2, x2, HEAP, lsl #32
    // 0xa63c20: stp             x2, x5, [SP]
    // 0xa63c24: r0 = call 0x290600
    //     0xa63c24: bl              #0x290600
    // 0xa63c28: mov             x1, x0
    // 0xa63c2c: ldur            x0, [fp, #-0x28]
    // 0xa63c30: LoadField: r2 = r0->field_f
    //     0xa63c30: ldur            w2, [x0, #0xf]
    // 0xa63c34: DecompressPointer r2
    //     0xa63c34: add             x2, x2, HEAP, lsl #32
    // 0xa63c38: cmp             w2, w1
    // 0xa63c3c: b.ne            #0xa63c48
    // 0xa63c40: r4 = Null
    //     0xa63c40: mov             x4, NULL
    // 0xa63c44: b               #0xa63c4c
    // 0xa63c48: mov             x4, x1
    // 0xa63c4c: ldur            x3, [fp, #-0x10]
    // 0xa63c50: mov             x0, x4
    // 0xa63c54: stur            x4, [fp, #-0x28]
    // 0xa63c58: r2 = Null
    //     0xa63c58: mov             x2, NULL
    // 0xa63c5c: r1 = Null
    //     0xa63c5c: mov             x1, NULL
    // 0xa63c60: r4 = 59
    //     0xa63c60: mov             x4, #0x3b
    // 0xa63c64: branchIfSmi(r0, 0xa63c70)
    //     0xa63c64: tbz             w0, #0, #0xa63c70
    // 0xa63c68: r4 = LoadClassIdInstr(r0)
    //     0xa63c68: ldur            x4, [x0, #-1]
    //     0xa63c6c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63c70: sub             x4, x4, #0x5d
    // 0xa63c74: cmp             x4, #3
    // 0xa63c78: b.ls            #0xa63c8c
    // 0xa63c7c: r8 = String?
    //     0xa63c7c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa63c80: r3 = Null
    //     0xa63c80: add             x3, PP, #0x28, lsl #12  ; [pp+0x289a8] Null
    //     0xa63c84: ldr             x3, [x3, #0x9a8]
    // 0xa63c88: r0 = String?()
    //     0xa63c88: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa63c8c: ldur            x0, [fp, #-0x10]
    // 0xa63c90: LoadField: r1 = r0->field_f
    //     0xa63c90: ldur            w1, [x0, #0xf]
    // 0xa63c94: DecompressPointer r1
    //     0xa63c94: add             x1, x1, HEAP, lsl #32
    // 0xa63c98: LoadField: r0 = r1->field_c3
    //     0xa63c98: ldur            w0, [x1, #0xc3]
    // 0xa63c9c: DecompressPointer r0
    //     0xa63c9c: add             x0, x0, HEAP, lsl #32
    // 0xa63ca0: ldur            x16, [fp, #-0x30]
    // 0xa63ca4: ldur            lr, [fp, #-0x40]
    // 0xa63ca8: stp             lr, x16, [SP, #0x18]
    // 0xa63cac: ldur            x16, [fp, #-0x38]
    // 0xa63cb0: ldur            lr, [fp, #-0x28]
    // 0xa63cb4: stp             lr, x16, [SP, #8]
    // 0xa63cb8: str             x0, [SP]
    // 0xa63cbc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa63cbc: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa63cc0: r0 = __unknown_function__()
    //     0xa63cc0: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa63cc4: b               #0xa64d1c
    // 0xa63cc8: ldur            x0, [fp, #-0x10]
    // 0xa63ccc: ldur            x2, [fp, #-0x20]
    // 0xa63cd0: r16 = "onADExposure"
    //     0xa63cd0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa63cd4: ldr             x16, [x16, #0x8d0]
    // 0xa63cd8: ldur            lr, [fp, #-0x18]
    // 0xa63cdc: stp             lr, x16, [SP]
    // 0xa63ce0: r0 = call 0x984528
    //     0xa63ce0: bl              #0x984528
    // 0xa63ce4: tbnz            w0, #4, #0xa63eb8
    // 0xa63ce8: ldur            x2, [fp, #-0x20]
    // 0xa63cec: LoadField: r0 = r2->field_f
    //     0xa63cec: ldur            w0, [x2, #0xf]
    // 0xa63cf0: DecompressPointer r0
    //     0xa63cf0: add             x0, x0, HEAP, lsl #32
    // 0xa63cf4: r16 = "ad_info"
    //     0xa63cf4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa63cf8: ldr             x16, [x16, #0x8d8]
    // 0xa63cfc: stp             x16, x0, [SP]
    // 0xa63d00: r0 = Zk()
    //     0xa63d00: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa63d04: tbnz            w0, #4, #0xa63d68
    // 0xa63d08: ldur            x2, [fp, #-0x20]
    // 0xa63d0c: LoadField: r0 = r2->field_f
    //     0xa63d0c: ldur            w0, [x2, #0xf]
    // 0xa63d10: DecompressPointer r0
    //     0xa63d10: add             x0, x0, HEAP, lsl #32
    // 0xa63d14: r16 = "ad_info"
    //     0xa63d14: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa63d18: ldr             x16, [x16, #0x8d8]
    // 0xa63d1c: stp             x16, x0, [SP]
    // 0xa63d20: r0 = []()
    //     0xa63d20: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa63d24: mov             x3, x0
    // 0xa63d28: r2 = Null
    //     0xa63d28: mov             x2, NULL
    // 0xa63d2c: r1 = Null
    //     0xa63d2c: mov             x1, NULL
    // 0xa63d30: stur            x3, [fp, #-0x28]
    // 0xa63d34: r4 = 59
    //     0xa63d34: mov             x4, #0x3b
    // 0xa63d38: branchIfSmi(r0, 0xa63d44)
    //     0xa63d38: tbz             w0, #0, #0xa63d44
    // 0xa63d3c: r4 = LoadClassIdInstr(r0)
    //     0xa63d3c: ldur            x4, [x0, #-1]
    //     0xa63d40: ubfx            x4, x4, #0xc, #0x14
    // 0xa63d44: sub             x4, x4, #0x5d
    // 0xa63d48: cmp             x4, #3
    // 0xa63d4c: b.ls            #0xa63d60
    // 0xa63d50: r8 = String?
    //     0xa63d50: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa63d54: r3 = Null
    //     0xa63d54: add             x3, PP, #0x28, lsl #12  ; [pp+0x289b8] Null
    //     0xa63d58: ldr             x3, [x3, #0x9b8]
    // 0xa63d5c: r0 = String?()
    //     0xa63d5c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa63d60: ldur            x1, [fp, #-0x28]
    // 0xa63d64: b               #0xa63d6c
    // 0xa63d68: r1 = ""
    //     0xa63d68: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa63d6c: ldur            x0, [fp, #-0x10]
    // 0xa63d70: stur            x1, [fp, #-0x28]
    // 0xa63d74: LoadField: r2 = r0->field_f
    //     0xa63d74: ldur            w2, [x0, #0xf]
    // 0xa63d78: DecompressPointer r2
    //     0xa63d78: add             x2, x2, HEAP, lsl #32
    // 0xa63d7c: LoadField: r3 = r2->field_f
    //     0xa63d7c: ldur            w3, [x2, #0xf]
    // 0xa63d80: DecompressPointer r3
    //     0xa63d80: add             x3, x3, HEAP, lsl #32
    // 0xa63d84: cmp             w3, NULL
    // 0xa63d88: b.eq            #0xa64d70
    // 0xa63d8c: r16 = <BIa>
    //     0xa63d8c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa63d90: stp             x3, x16, [SP, #8]
    // 0xa63d94: r16 = false
    //     0xa63d94: add             x16, NULL, #0x30  ; false
    // 0xa63d98: str             x16, [SP]
    // 0xa63d9c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa63d9c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa63da0: r0 = call 0x2c5404
    //     0xa63da0: bl              #0x2c5404
    // 0xa63da4: mov             x1, x0
    // 0xa63da8: ldur            x0, [fp, #-0x10]
    // 0xa63dac: stur            x1, [fp, #-0x40]
    // 0xa63db0: LoadField: r2 = r0->field_f
    //     0xa63db0: ldur            w2, [x0, #0xf]
    // 0xa63db4: DecompressPointer r2
    //     0xa63db4: add             x2, x2, HEAP, lsl #32
    // 0xa63db8: LoadField: r3 = r2->field_d7
    //     0xa63db8: ldur            w3, [x2, #0xd7]
    // 0xa63dbc: DecompressPointer r3
    //     0xa63dbc: add             x3, x3, HEAP, lsl #32
    // 0xa63dc0: cmp             w3, NULL
    // 0xa63dc4: b.eq            #0xa64d74
    // 0xa63dc8: LoadField: r4 = r3->field_27
    //     0xa63dc8: ldur            w4, [x3, #0x27]
    // 0xa63dcc: DecompressPointer r4
    //     0xa63dcc: add             x4, x4, HEAP, lsl #32
    // 0xa63dd0: stur            x4, [fp, #-0x38]
    // 0xa63dd4: cmp             w4, NULL
    // 0xa63dd8: b.eq            #0xa64d78
    // 0xa63ddc: LoadField: r5 = r2->field_df
    //     0xa63ddc: ldur            w5, [x2, #0xdf]
    // 0xa63de0: DecompressPointer r5
    //     0xa63de0: add             x5, x5, HEAP, lsl #32
    // 0xa63de4: stur            x5, [fp, #-0x30]
    // 0xa63de8: LoadField: r2 = r3->field_13
    //     0xa63de8: ldur            w2, [x3, #0x13]
    // 0xa63dec: DecompressPointer r2
    //     0xa63dec: add             x2, x2, HEAP, lsl #32
    // 0xa63df0: stp             x2, x5, [SP]
    // 0xa63df4: r0 = call 0x290600
    //     0xa63df4: bl              #0x290600
    // 0xa63df8: mov             x1, x0
    // 0xa63dfc: ldur            x0, [fp, #-0x30]
    // 0xa63e00: LoadField: r2 = r0->field_f
    //     0xa63e00: ldur            w2, [x0, #0xf]
    // 0xa63e04: DecompressPointer r2
    //     0xa63e04: add             x2, x2, HEAP, lsl #32
    // 0xa63e08: cmp             w2, w1
    // 0xa63e0c: b.ne            #0xa63e18
    // 0xa63e10: r4 = Null
    //     0xa63e10: mov             x4, NULL
    // 0xa63e14: b               #0xa63e1c
    // 0xa63e18: mov             x4, x1
    // 0xa63e1c: ldur            x3, [fp, #-0x10]
    // 0xa63e20: mov             x0, x4
    // 0xa63e24: stur            x4, [fp, #-0x30]
    // 0xa63e28: r2 = Null
    //     0xa63e28: mov             x2, NULL
    // 0xa63e2c: r1 = Null
    //     0xa63e2c: mov             x1, NULL
    // 0xa63e30: r4 = 59
    //     0xa63e30: mov             x4, #0x3b
    // 0xa63e34: branchIfSmi(r0, 0xa63e40)
    //     0xa63e34: tbz             w0, #0, #0xa63e40
    // 0xa63e38: r4 = LoadClassIdInstr(r0)
    //     0xa63e38: ldur            x4, [x0, #-1]
    //     0xa63e3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa63e40: sub             x4, x4, #0x5d
    // 0xa63e44: cmp             x4, #3
    // 0xa63e48: b.ls            #0xa63e5c
    // 0xa63e4c: r8 = String?
    //     0xa63e4c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa63e50: r3 = Null
    //     0xa63e50: add             x3, PP, #0x28, lsl #12  ; [pp+0x289c8] Null
    //     0xa63e54: ldr             x3, [x3, #0x9c8]
    // 0xa63e58: r0 = String?()
    //     0xa63e58: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa63e5c: ldur            x0, [fp, #-0x10]
    // 0xa63e60: LoadField: r1 = r0->field_f
    //     0xa63e60: ldur            w1, [x0, #0xf]
    // 0xa63e64: DecompressPointer r1
    //     0xa63e64: add             x1, x1, HEAP, lsl #32
    // 0xa63e68: LoadField: r0 = r1->field_c3
    //     0xa63e68: ldur            w0, [x1, #0xc3]
    // 0xa63e6c: DecompressPointer r0
    //     0xa63e6c: add             x0, x0, HEAP, lsl #32
    // 0xa63e70: ldur            x16, [fp, #-0x40]
    // 0xa63e74: ldur            lr, [fp, #-0x38]
    // 0xa63e78: stp             lr, x16, [SP, #0x18]
    // 0xa63e7c: ldur            x16, [fp, #-0x30]
    // 0xa63e80: stp             x0, x16, [SP, #8]
    // 0xa63e84: ldur            x16, [fp, #-0x28]
    // 0xa63e88: str             x16, [SP]
    // 0xa63e8c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa63e8c: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa63e90: r0 = call 0x312cc8
    //     0xa63e90: bl              #0x312cc8
    // 0xa63e94: r0 = LoadStaticField(0xde4)
    //     0xa63e94: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa63e98: ldr             x0, [x0, #0x1bc8]
    //     0xa63e9c: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "广告曝光"
    //     0xa63ea0: ldr             x16, [x16, #0x9d8]
    // 0xa63ea4: stp             x16, x0, [SP]
    // 0xa63ea8: ClosureCall
    //     0xa63ea8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa63eac: ldur            x2, [x0, #0x1f]
    //     0xa63eb0: blr             x2
    // 0xa63eb4: b               #0xa64d1c
    // 0xa63eb8: ldur            x0, [fp, #-0x10]
    // 0xa63ebc: ldur            x2, [fp, #-0x20]
    // 0xa63ec0: r16 = "onADClicked"
    //     0xa63ec0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa63ec4: ldr             x16, [x16, #0x908]
    // 0xa63ec8: ldur            lr, [fp, #-0x18]
    // 0xa63ecc: stp             lr, x16, [SP]
    // 0xa63ed0: r0 = call 0x984528
    //     0xa63ed0: bl              #0x984528
    // 0xa63ed4: tbnz            w0, #4, #0xa640e4
    // 0xa63ed8: ldur            x2, [fp, #-0x20]
    // 0xa63edc: LoadField: r0 = r2->field_f
    //     0xa63edc: ldur            w0, [x2, #0xf]
    // 0xa63ee0: DecompressPointer r0
    //     0xa63ee0: add             x0, x0, HEAP, lsl #32
    // 0xa63ee4: r16 = "ad_info"
    //     0xa63ee4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa63ee8: ldr             x16, [x16, #0x8d8]
    // 0xa63eec: stp             x16, x0, [SP]
    // 0xa63ef0: r0 = Zk()
    //     0xa63ef0: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa63ef4: tbnz            w0, #4, #0xa63f58
    // 0xa63ef8: ldur            x2, [fp, #-0x20]
    // 0xa63efc: LoadField: r0 = r2->field_f
    //     0xa63efc: ldur            w0, [x2, #0xf]
    // 0xa63f00: DecompressPointer r0
    //     0xa63f00: add             x0, x0, HEAP, lsl #32
    // 0xa63f04: r16 = "ad_info"
    //     0xa63f04: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa63f08: ldr             x16, [x16, #0x8d8]
    // 0xa63f0c: stp             x16, x0, [SP]
    // 0xa63f10: r0 = []()
    //     0xa63f10: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa63f14: mov             x3, x0
    // 0xa63f18: r2 = Null
    //     0xa63f18: mov             x2, NULL
    // 0xa63f1c: r1 = Null
    //     0xa63f1c: mov             x1, NULL
    // 0xa63f20: stur            x3, [fp, #-0x28]
    // 0xa63f24: r4 = 59
    //     0xa63f24: mov             x4, #0x3b
    // 0xa63f28: branchIfSmi(r0, 0xa63f34)
    //     0xa63f28: tbz             w0, #0, #0xa63f34
    // 0xa63f2c: r4 = LoadClassIdInstr(r0)
    //     0xa63f2c: ldur            x4, [x0, #-1]
    //     0xa63f30: ubfx            x4, x4, #0xc, #0x14
    // 0xa63f34: sub             x4, x4, #0x5d
    // 0xa63f38: cmp             x4, #3
    // 0xa63f3c: b.ls            #0xa63f50
    // 0xa63f40: r8 = String?
    //     0xa63f40: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa63f44: r3 = Null
    //     0xa63f44: add             x3, PP, #0x28, lsl #12  ; [pp+0x289e0] Null
    //     0xa63f48: ldr             x3, [x3, #0x9e0]
    // 0xa63f4c: r0 = String?()
    //     0xa63f4c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa63f50: ldur            x1, [fp, #-0x28]
    // 0xa63f54: b               #0xa63f5c
    // 0xa63f58: r1 = ""
    //     0xa63f58: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa63f5c: ldur            x0, [fp, #-0x10]
    // 0xa63f60: stur            x1, [fp, #-0x28]
    // 0xa63f64: LoadField: r2 = r0->field_f
    //     0xa63f64: ldur            w2, [x0, #0xf]
    // 0xa63f68: DecompressPointer r2
    //     0xa63f68: add             x2, x2, HEAP, lsl #32
    // 0xa63f6c: LoadField: r3 = r2->field_f
    //     0xa63f6c: ldur            w3, [x2, #0xf]
    // 0xa63f70: DecompressPointer r3
    //     0xa63f70: add             x3, x3, HEAP, lsl #32
    // 0xa63f74: cmp             w3, NULL
    // 0xa63f78: b.eq            #0xa64d7c
    // 0xa63f7c: r16 = <BIa>
    //     0xa63f7c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa63f80: stp             x3, x16, [SP, #8]
    // 0xa63f84: r16 = false
    //     0xa63f84: add             x16, NULL, #0x30  ; false
    // 0xa63f88: str             x16, [SP]
    // 0xa63f8c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa63f8c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa63f90: r0 = call 0x2c5404
    //     0xa63f90: bl              #0x2c5404
    // 0xa63f94: mov             x1, x0
    // 0xa63f98: ldur            x0, [fp, #-0x10]
    // 0xa63f9c: stur            x1, [fp, #-0x40]
    // 0xa63fa0: LoadField: r2 = r0->field_f
    //     0xa63fa0: ldur            w2, [x0, #0xf]
    // 0xa63fa4: DecompressPointer r2
    //     0xa63fa4: add             x2, x2, HEAP, lsl #32
    // 0xa63fa8: LoadField: r3 = r2->field_d7
    //     0xa63fa8: ldur            w3, [x2, #0xd7]
    // 0xa63fac: DecompressPointer r3
    //     0xa63fac: add             x3, x3, HEAP, lsl #32
    // 0xa63fb0: cmp             w3, NULL
    // 0xa63fb4: b.eq            #0xa64d80
    // 0xa63fb8: LoadField: r4 = r3->field_27
    //     0xa63fb8: ldur            w4, [x3, #0x27]
    // 0xa63fbc: DecompressPointer r4
    //     0xa63fbc: add             x4, x4, HEAP, lsl #32
    // 0xa63fc0: stur            x4, [fp, #-0x38]
    // 0xa63fc4: cmp             w4, NULL
    // 0xa63fc8: b.eq            #0xa64d84
    // 0xa63fcc: LoadField: r5 = r2->field_df
    //     0xa63fcc: ldur            w5, [x2, #0xdf]
    // 0xa63fd0: DecompressPointer r5
    //     0xa63fd0: add             x5, x5, HEAP, lsl #32
    // 0xa63fd4: stur            x5, [fp, #-0x30]
    // 0xa63fd8: LoadField: r2 = r3->field_13
    //     0xa63fd8: ldur            w2, [x3, #0x13]
    // 0xa63fdc: DecompressPointer r2
    //     0xa63fdc: add             x2, x2, HEAP, lsl #32
    // 0xa63fe0: stp             x2, x5, [SP]
    // 0xa63fe4: r0 = call 0x290600
    //     0xa63fe4: bl              #0x290600
    // 0xa63fe8: mov             x1, x0
    // 0xa63fec: ldur            x0, [fp, #-0x30]
    // 0xa63ff0: LoadField: r2 = r0->field_f
    //     0xa63ff0: ldur            w2, [x0, #0xf]
    // 0xa63ff4: DecompressPointer r2
    //     0xa63ff4: add             x2, x2, HEAP, lsl #32
    // 0xa63ff8: cmp             w2, w1
    // 0xa63ffc: b.ne            #0xa64008
    // 0xa64000: r4 = Null
    //     0xa64000: mov             x4, NULL
    // 0xa64004: b               #0xa6400c
    // 0xa64008: mov             x4, x1
    // 0xa6400c: ldur            x3, [fp, #-0x10]
    // 0xa64010: mov             x0, x4
    // 0xa64014: stur            x4, [fp, #-0x30]
    // 0xa64018: r2 = Null
    //     0xa64018: mov             x2, NULL
    // 0xa6401c: r1 = Null
    //     0xa6401c: mov             x1, NULL
    // 0xa64020: r4 = 59
    //     0xa64020: mov             x4, #0x3b
    // 0xa64024: branchIfSmi(r0, 0xa64030)
    //     0xa64024: tbz             w0, #0, #0xa64030
    // 0xa64028: r4 = LoadClassIdInstr(r0)
    //     0xa64028: ldur            x4, [x0, #-1]
    //     0xa6402c: ubfx            x4, x4, #0xc, #0x14
    // 0xa64030: sub             x4, x4, #0x5d
    // 0xa64034: cmp             x4, #3
    // 0xa64038: b.ls            #0xa6404c
    // 0xa6403c: r8 = String?
    //     0xa6403c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa64040: r3 = Null
    //     0xa64040: add             x3, PP, #0x28, lsl #12  ; [pp+0x289f0] Null
    //     0xa64044: ldr             x3, [x3, #0x9f0]
    // 0xa64048: r0 = String?()
    //     0xa64048: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6404c: ldur            x0, [fp, #-0x10]
    // 0xa64050: LoadField: r1 = r0->field_f
    //     0xa64050: ldur            w1, [x0, #0xf]
    // 0xa64054: DecompressPointer r1
    //     0xa64054: add             x1, x1, HEAP, lsl #32
    // 0xa64058: LoadField: r2 = r1->field_c3
    //     0xa64058: ldur            w2, [x1, #0xc3]
    // 0xa6405c: DecompressPointer r2
    //     0xa6405c: add             x2, x2, HEAP, lsl #32
    // 0xa64060: ldur            x16, [fp, #-0x40]
    // 0xa64064: ldur            lr, [fp, #-0x38]
    // 0xa64068: stp             lr, x16, [SP, #0x18]
    // 0xa6406c: ldur            x16, [fp, #-0x30]
    // 0xa64070: stp             x2, x16, [SP, #8]
    // 0xa64074: ldur            x16, [fp, #-0x28]
    // 0xa64078: str             x16, [SP]
    // 0xa6407c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6407c: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa64080: r0 = call 0x311f20
    //     0xa64080: bl              #0x311f20
    // 0xa64084: r0 = LoadStaticField(0xde4)
    //     0xa64084: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa64088: ldr             x0, [x0, #0x1bc8]
    //     0xa6408c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa64090: ldr             x16, [x16, #0x930]
    // 0xa64094: stp             x16, x0, [SP]
    // 0xa64098: ClosureCall
    //     0xa64098: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6409c: ldur            x2, [x0, #0x1f]
    //     0xa640a0: blr             x2
    // 0xa640a4: ldur            x0, [fp, #-0x10]
    // 0xa640a8: LoadField: r1 = r0->field_f
    //     0xa640a8: ldur            w1, [x0, #0xf]
    // 0xa640ac: DecompressPointer r1
    //     0xa640ac: add             x1, x1, HEAP, lsl #32
    // 0xa640b0: LoadField: r0 = r1->field_f
    //     0xa640b0: ldur            w0, [x1, #0xf]
    // 0xa640b4: DecompressPointer r0
    //     0xa640b4: add             x0, x0, HEAP, lsl #32
    // 0xa640b8: cmp             w0, NULL
    // 0xa640bc: b.eq            #0xa64d88
    // 0xa640c0: r16 = <DIa>
    //     0xa640c0: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa640c4: stp             x0, x16, [SP, #8]
    // 0xa640c8: r16 = false
    //     0xa640c8: add             x16, NULL, #0x30  ; false
    // 0xa640cc: str             x16, [SP]
    // 0xa640d0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa640d0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa640d4: r0 = call 0x2c5404
    //     0xa640d4: bl              #0x2c5404
    // 0xa640d8: str             x0, [SP]
    // 0xa640dc: r0 = call 0x49b3bc
    //     0xa640dc: bl              #0x49b3bc
    // 0xa640e0: b               #0xa64d1c
    // 0xa640e4: ldur            x0, [fp, #-0x10]
    // 0xa640e8: ldur            x2, [fp, #-0x20]
    // 0xa640ec: r16 = "onADClose"
    //     0xa640ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa640f0: ldr             x16, [x16, #0x938]
    // 0xa640f4: ldur            lr, [fp, #-0x18]
    // 0xa640f8: stp             lr, x16, [SP]
    // 0xa640fc: r0 = call 0x984528
    //     0xa640fc: bl              #0x984528
    // 0xa64100: tbnz            w0, #4, #0xa64330
    // 0xa64104: ldur            x0, [fp, #-0x10]
    // 0xa64108: LoadField: r3 = r0->field_f
    //     0xa64108: ldur            w3, [x0, #0xf]
    // 0xa6410c: DecompressPointer r3
    //     0xa6410c: add             x3, x3, HEAP, lsl #32
    // 0xa64110: ldur            x2, [fp, #-0x20]
    // 0xa64114: stur            x3, [fp, #-0x28]
    // 0xa64118: r1 = Function '<anonymous closure>':.
    //     0xa64118: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a00] AnonymousClosure: (0x4df8ec), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa6411c: ldr             x1, [x1, #0xa00]
    // 0xa64120: r0 = AllocateClosure()
    //     0xa64120: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa64124: ldur            x16, [fp, #-0x28]
    // 0xa64128: stp             x0, x16, [SP]
    // 0xa6412c: r0 = call 0x291b80
    //     0xa6412c: bl              #0x291b80
    // 0xa64130: ldur            x0, [fp, #-0x10]
    // 0xa64134: LoadField: r1 = r0->field_f
    //     0xa64134: ldur            w1, [x0, #0xf]
    // 0xa64138: DecompressPointer r1
    //     0xa64138: add             x1, x1, HEAP, lsl #32
    // 0xa6413c: LoadField: r2 = r1->field_f
    //     0xa6413c: ldur            w2, [x1, #0xf]
    // 0xa64140: DecompressPointer r2
    //     0xa64140: add             x2, x2, HEAP, lsl #32
    // 0xa64144: cmp             w2, NULL
    // 0xa64148: b.eq            #0xa64d8c
    // 0xa6414c: r16 = <DIa>
    //     0xa6414c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa64150: stp             x2, x16, [SP, #8]
    // 0xa64154: r16 = false
    //     0xa64154: add             x16, NULL, #0x30  ; false
    // 0xa64158: str             x16, [SP]
    // 0xa6415c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6415c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa64160: r0 = call 0x2c5404
    //     0xa64160: bl              #0x2c5404
    // 0xa64164: LoadField: r1 = r0->field_7f
    //     0xa64164: ldur            w1, [x0, #0x7f]
    // 0xa64168: DecompressPointer r1
    //     0xa64168: add             x1, x1, HEAP, lsl #32
    // 0xa6416c: cmp             w1, NULL
    // 0xa64170: b.eq            #0xa64d90
    // 0xa64174: tbnz            w1, #4, #0xa6418c
    // 0xa64178: r16 = Instance_Qba
    //     0xa64178: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a08] Obj!Qba@4d6251
    //     0xa6417c: ldr             x16, [x16, #0xa08]
    // 0xa64180: str             x16, [SP]
    // 0xa64184: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa64184: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa64188: r0 = __unknown_function__()
    //     0xa64188: bl              #0xa24320  ; [] ::__unknown_function__
    // 0xa6418c: ldur            x0, [fp, #-0x10]
    // 0xa64190: LoadField: r1 = r0->field_f
    //     0xa64190: ldur            w1, [x0, #0xf]
    // 0xa64194: DecompressPointer r1
    //     0xa64194: add             x1, x1, HEAP, lsl #32
    // 0xa64198: LoadField: r2 = r1->field_f
    //     0xa64198: ldur            w2, [x1, #0xf]
    // 0xa6419c: DecompressPointer r2
    //     0xa6419c: add             x2, x2, HEAP, lsl #32
    // 0xa641a0: stur            x2, [fp, #-0x28]
    // 0xa641a4: cmp             w2, NULL
    // 0xa641a8: b.eq            #0xa64d94
    // 0xa641ac: str             x2, [SP]
    // 0xa641b0: r0 = call 0x3070d0
    //     0xa641b0: bl              #0x3070d0
    // 0xa641b4: str             x0, [SP]
    // 0xa641b8: r0 = call 0x4edd84
    //     0xa641b8: bl              #0x4edd84
    // 0xa641bc: mov             x1, x0
    // 0xa641c0: ldur            x0, [fp, #-0x10]
    // 0xa641c4: stur            x1, [fp, #-0x30]
    // 0xa641c8: LoadField: r2 = r0->field_f
    //     0xa641c8: ldur            w2, [x0, #0xf]
    // 0xa641cc: DecompressPointer r2
    //     0xa641cc: add             x2, x2, HEAP, lsl #32
    // 0xa641d0: LoadField: r3 = r2->field_f
    //     0xa641d0: ldur            w3, [x2, #0xf]
    // 0xa641d4: DecompressPointer r3
    //     0xa641d4: add             x3, x3, HEAP, lsl #32
    // 0xa641d8: cmp             w3, NULL
    // 0xa641dc: b.eq            #0xa64d98
    // 0xa641e0: str             x3, [SP]
    // 0xa641e4: r0 = call 0x3070d0
    //     0xa641e4: bl              #0x3070d0
    // 0xa641e8: str             x0, [SP]
    // 0xa641ec: r0 = call 0x4edd30
    //     0xa641ec: bl              #0x4edd30
    // 0xa641f0: mov             x1, x0
    // 0xa641f4: ldur            x0, [fp, #-0x10]
    // 0xa641f8: stur            x1, [fp, #-0x38]
    // 0xa641fc: LoadField: r2 = r0->field_f
    //     0xa641fc: ldur            w2, [x0, #0xf]
    // 0xa64200: DecompressPointer r2
    //     0xa64200: add             x2, x2, HEAP, lsl #32
    // 0xa64204: LoadField: r3 = r2->field_f
    //     0xa64204: ldur            w3, [x2, #0xf]
    // 0xa64208: DecompressPointer r3
    //     0xa64208: add             x3, x3, HEAP, lsl #32
    // 0xa6420c: cmp             w3, NULL
    // 0xa64210: b.eq            #0xa64d9c
    // 0xa64214: str             x3, [SP]
    // 0xa64218: r0 = call 0x3070d0
    //     0xa64218: bl              #0x3070d0
    // 0xa6421c: str             x0, [SP]
    // 0xa64220: r0 = call 0x4edcdc
    //     0xa64220: bl              #0x4edcdc
    // 0xa64224: ldur            x2, [fp, #-0x20]
    // 0xa64228: r1 = Function '<anonymous closure>':.
    //     0xa64228: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a10] AnonymousClosure: (0x4ede40), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa6422c: ldr             x1, [x1, #0xa10]
    // 0xa64230: stur            x0, [fp, #-0x40]
    // 0xa64234: r0 = AllocateClosure()
    //     0xa64234: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa64238: ldur            x2, [fp, #-0x20]
    // 0xa6423c: r1 = Function '<anonymous closure>':.
    //     0xa6423c: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a18] AnonymousClosure: (0x4df9f8), in [Sli] CLa::<anonymous closure> (0x6cd508)
    //     0xa64240: ldr             x1, [x1, #0xa18]
    // 0xa64244: stur            x0, [fp, #-0x48]
    // 0xa64248: r0 = AllocateClosure()
    //     0xa64248: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6424c: ldur            x2, [fp, #-0x20]
    // 0xa64250: r1 = Function '<anonymous closure>':.
    //     0xa64250: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a20] AnonymousClosure: (0x4eddd8), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa64254: ldr             x1, [x1, #0xa20]
    // 0xa64258: stur            x0, [fp, #-0x50]
    // 0xa6425c: r0 = AllocateClosure()
    //     0xa6425c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa64260: ldur            x16, [fp, #-0x28]
    // 0xa64264: ldur            lr, [fp, #-0x30]
    // 0xa64268: stp             lr, x16, [SP, #0x50]
    // 0xa6426c: ldur            x16, [fp, #-0x48]
    // 0xa64270: r30 = true
    //     0xa64270: add             lr, NULL, #0x20  ; true
    // 0xa64274: stp             lr, x16, [SP, #0x40]
    // 0xa64278: ldur            x16, [fp, #-0x38]
    // 0xa6427c: ldur            lr, [fp, #-0x40]
    // 0xa64280: stp             lr, x16, [SP, #0x30]
    // 0xa64284: ldur            x16, [fp, #-0x50]
    // 0xa64288: r30 = 20.000000
    //     0xa64288: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] 20
    //     0xa6428c: ldr             lr, [lr, #0x7a8]
    // 0xa64290: stp             lr, x16, [SP, #0x20]
    // 0xa64294: r16 = true
    //     0xa64294: add             x16, NULL, #0x20  ; true
    // 0xa64298: r30 = 2
    //     0xa64298: mov             lr, #2
    // 0xa6429c: stp             lr, x16, [SP, #0x10]
    // 0xa642a0: r16 = true
    //     0xa642a0: add             x16, NULL, #0x20  ; true
    // 0xa642a4: stp             x0, x16, [SP]
    // 0xa642a8: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xa642a8: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xa642ac: ldr             x4, [x4, #0x8b8]
    // 0xa642b0: r0 = call 0x4a4138
    //     0xa642b0: bl              #0x4a4138
    // 0xa642b4: ldur            x0, [fp, #-0x10]
    // 0xa642b8: LoadField: r1 = r0->field_f
    //     0xa642b8: ldur            w1, [x0, #0xf]
    // 0xa642bc: DecompressPointer r1
    //     0xa642bc: add             x1, x1, HEAP, lsl #32
    // 0xa642c0: LoadField: r0 = r1->field_a3
    //     0xa642c0: ldur            w0, [x1, #0xa3]
    // 0xa642c4: DecompressPointer r0
    //     0xa642c4: add             x0, x0, HEAP, lsl #32
    // 0xa642c8: stur            x0, [fp, #-0x28]
    // 0xa642cc: cmp             w0, NULL
    // 0xa642d0: b.eq            #0xa6430c
    // 0xa642d4: r1 = Null
    //     0xa642d4: mov             x1, NULL
    // 0xa642d8: r2 = 4
    //     0xa642d8: mov             x2, #4
    // 0xa642dc: r0 = AllocateArray()
    //     0xa642dc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa642e0: r17 = "action"
    //     0xa642e0: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa642e4: StoreField: r0->field_f = r17
    //     0xa642e4: stur            w17, [x0, #0xf]
    // 0xa642e8: r17 = "disposeAd"
    //     0xa642e8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa642ec: ldr             x17, [x17, #0x948]
    // 0xa642f0: StoreField: r0->field_13 = r17
    //     0xa642f0: stur            w17, [x0, #0x13]
    // 0xa642f4: r16 = <String, String>
    //     0xa642f4: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa642f8: stp             x0, x16, [SP]
    // 0xa642fc: r0 = Map._fromLiteral()
    //     0xa642fc: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa64300: ldur            x16, [fp, #-0x28]
    // 0xa64304: stp             x0, x16, [SP]
    // 0xa64308: r0 = __unknown_function__()
    //     0xa64308: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6430c: r0 = LoadStaticField(0xde4)
    //     0xa6430c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa64310: ldr             x0, [x0, #0x1bc8]
    //     0xa64314: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a28] "adsdebug:用户关闭广告"
    //     0xa64318: ldr             x16, [x16, #0xa28]
    // 0xa6431c: stp             x16, x0, [SP]
    // 0xa64320: ClosureCall
    //     0xa64320: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa64324: ldur            x2, [x0, #0x1f]
    //     0xa64328: blr             x2
    // 0xa6432c: b               #0xa64d1c
    // 0xa64330: ldur            x0, [fp, #-0x10]
    // 0xa64334: r16 = "onADLoaded"
    //     0xa64334: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa64338: ldr             x16, [x16, #0x948]
    // 0xa6433c: ldur            lr, [fp, #-0x18]
    // 0xa64340: stp             lr, x16, [SP]
    // 0xa64344: r0 = call 0x984528
    //     0xa64344: bl              #0x984528
    // 0xa64348: tbnz            w0, #4, #0xa6451c
    // 0xa6434c: ldur            x2, [fp, #-0x20]
    // 0xa64350: LoadField: r0 = r2->field_f
    //     0xa64350: ldur            w0, [x2, #0xf]
    // 0xa64354: DecompressPointer r0
    //     0xa64354: add             x0, x0, HEAP, lsl #32
    // 0xa64358: r16 = "ad_info"
    //     0xa64358: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6435c: ldr             x16, [x16, #0x8d8]
    // 0xa64360: stp             x16, x0, [SP]
    // 0xa64364: r0 = Zk()
    //     0xa64364: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa64368: tbnz            w0, #4, #0xa643cc
    // 0xa6436c: ldur            x2, [fp, #-0x20]
    // 0xa64370: LoadField: r0 = r2->field_f
    //     0xa64370: ldur            w0, [x2, #0xf]
    // 0xa64374: DecompressPointer r0
    //     0xa64374: add             x0, x0, HEAP, lsl #32
    // 0xa64378: r16 = "ad_info"
    //     0xa64378: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6437c: ldr             x16, [x16, #0x8d8]
    // 0xa64380: stp             x16, x0, [SP]
    // 0xa64384: r0 = []()
    //     0xa64384: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa64388: mov             x3, x0
    // 0xa6438c: r2 = Null
    //     0xa6438c: mov             x2, NULL
    // 0xa64390: r1 = Null
    //     0xa64390: mov             x1, NULL
    // 0xa64394: stur            x3, [fp, #-0x28]
    // 0xa64398: r4 = 59
    //     0xa64398: mov             x4, #0x3b
    // 0xa6439c: branchIfSmi(r0, 0xa643a8)
    //     0xa6439c: tbz             w0, #0, #0xa643a8
    // 0xa643a0: r4 = LoadClassIdInstr(r0)
    //     0xa643a0: ldur            x4, [x0, #-1]
    //     0xa643a4: ubfx            x4, x4, #0xc, #0x14
    // 0xa643a8: sub             x4, x4, #0x5d
    // 0xa643ac: cmp             x4, #3
    // 0xa643b0: b.ls            #0xa643c4
    // 0xa643b4: r8 = String?
    //     0xa643b4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa643b8: r3 = Null
    //     0xa643b8: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a30] Null
    //     0xa643bc: ldr             x3, [x3, #0xa30]
    // 0xa643c0: r0 = String?()
    //     0xa643c0: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa643c4: ldur            x1, [fp, #-0x28]
    // 0xa643c8: b               #0xa643d0
    // 0xa643cc: r1 = ""
    //     0xa643cc: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa643d0: ldur            x0, [fp, #-0x10]
    // 0xa643d4: stur            x1, [fp, #-0x28]
    // 0xa643d8: LoadField: r2 = r0->field_f
    //     0xa643d8: ldur            w2, [x0, #0xf]
    // 0xa643dc: DecompressPointer r2
    //     0xa643dc: add             x2, x2, HEAP, lsl #32
    // 0xa643e0: LoadField: r3 = r2->field_f
    //     0xa643e0: ldur            w3, [x2, #0xf]
    // 0xa643e4: DecompressPointer r3
    //     0xa643e4: add             x3, x3, HEAP, lsl #32
    // 0xa643e8: cmp             w3, NULL
    // 0xa643ec: b.eq            #0xa64da0
    // 0xa643f0: r16 = <BIa>
    //     0xa643f0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa643f4: stp             x3, x16, [SP, #8]
    // 0xa643f8: r16 = false
    //     0xa643f8: add             x16, NULL, #0x30  ; false
    // 0xa643fc: str             x16, [SP]
    // 0xa64400: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa64400: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa64404: r0 = call 0x2c5404
    //     0xa64404: bl              #0x2c5404
    // 0xa64408: mov             x1, x0
    // 0xa6440c: ldur            x0, [fp, #-0x10]
    // 0xa64410: stur            x1, [fp, #-0x40]
    // 0xa64414: LoadField: r2 = r0->field_f
    //     0xa64414: ldur            w2, [x0, #0xf]
    // 0xa64418: DecompressPointer r2
    //     0xa64418: add             x2, x2, HEAP, lsl #32
    // 0xa6441c: LoadField: r3 = r2->field_d7
    //     0xa6441c: ldur            w3, [x2, #0xd7]
    // 0xa64420: DecompressPointer r3
    //     0xa64420: add             x3, x3, HEAP, lsl #32
    // 0xa64424: cmp             w3, NULL
    // 0xa64428: b.eq            #0xa64da4
    // 0xa6442c: LoadField: r4 = r3->field_27
    //     0xa6442c: ldur            w4, [x3, #0x27]
    // 0xa64430: DecompressPointer r4
    //     0xa64430: add             x4, x4, HEAP, lsl #32
    // 0xa64434: stur            x4, [fp, #-0x38]
    // 0xa64438: cmp             w4, NULL
    // 0xa6443c: b.eq            #0xa64da8
    // 0xa64440: LoadField: r5 = r2->field_df
    //     0xa64440: ldur            w5, [x2, #0xdf]
    // 0xa64444: DecompressPointer r5
    //     0xa64444: add             x5, x5, HEAP, lsl #32
    // 0xa64448: stur            x5, [fp, #-0x30]
    // 0xa6444c: LoadField: r2 = r3->field_13
    //     0xa6444c: ldur            w2, [x3, #0x13]
    // 0xa64450: DecompressPointer r2
    //     0xa64450: add             x2, x2, HEAP, lsl #32
    // 0xa64454: stp             x2, x5, [SP]
    // 0xa64458: r0 = call 0x290600
    //     0xa64458: bl              #0x290600
    // 0xa6445c: mov             x1, x0
    // 0xa64460: ldur            x0, [fp, #-0x30]
    // 0xa64464: LoadField: r2 = r0->field_f
    //     0xa64464: ldur            w2, [x0, #0xf]
    // 0xa64468: DecompressPointer r2
    //     0xa64468: add             x2, x2, HEAP, lsl #32
    // 0xa6446c: cmp             w2, w1
    // 0xa64470: b.ne            #0xa6447c
    // 0xa64474: r4 = Null
    //     0xa64474: mov             x4, NULL
    // 0xa64478: b               #0xa64480
    // 0xa6447c: mov             x4, x1
    // 0xa64480: ldur            x3, [fp, #-0x10]
    // 0xa64484: mov             x0, x4
    // 0xa64488: stur            x4, [fp, #-0x30]
    // 0xa6448c: r2 = Null
    //     0xa6448c: mov             x2, NULL
    // 0xa64490: r1 = Null
    //     0xa64490: mov             x1, NULL
    // 0xa64494: r4 = 59
    //     0xa64494: mov             x4, #0x3b
    // 0xa64498: branchIfSmi(r0, 0xa644a4)
    //     0xa64498: tbz             w0, #0, #0xa644a4
    // 0xa6449c: r4 = LoadClassIdInstr(r0)
    //     0xa6449c: ldur            x4, [x0, #-1]
    //     0xa644a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa644a4: sub             x4, x4, #0x5d
    // 0xa644a8: cmp             x4, #3
    // 0xa644ac: b.ls            #0xa644c0
    // 0xa644b0: r8 = String?
    //     0xa644b0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa644b4: r3 = Null
    //     0xa644b4: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a40] Null
    //     0xa644b8: ldr             x3, [x3, #0xa40]
    // 0xa644bc: r0 = String?()
    //     0xa644bc: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa644c0: ldur            x0, [fp, #-0x10]
    // 0xa644c4: LoadField: r1 = r0->field_f
    //     0xa644c4: ldur            w1, [x0, #0xf]
    // 0xa644c8: DecompressPointer r1
    //     0xa644c8: add             x1, x1, HEAP, lsl #32
    // 0xa644cc: LoadField: r0 = r1->field_c3
    //     0xa644cc: ldur            w0, [x1, #0xc3]
    // 0xa644d0: DecompressPointer r0
    //     0xa644d0: add             x0, x0, HEAP, lsl #32
    // 0xa644d4: ldur            x16, [fp, #-0x40]
    // 0xa644d8: ldur            lr, [fp, #-0x38]
    // 0xa644dc: stp             lr, x16, [SP, #0x18]
    // 0xa644e0: ldur            x16, [fp, #-0x30]
    // 0xa644e4: stp             x0, x16, [SP, #8]
    // 0xa644e8: ldur            x16, [fp, #-0x28]
    // 0xa644ec: str             x16, [SP]
    // 0xa644f0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa644f0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa644f4: r0 = call 0x313028
    //     0xa644f4: bl              #0x313028
    // 0xa644f8: r0 = LoadStaticField(0xde4)
    //     0xa644f8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa644fc: ldr             x0, [x0, #0x1bc8]
    //     0xa64500: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "adsdebug:请求广告成功"
    //     0xa64504: ldr             x16, [x16, #0x6a0]
    // 0xa64508: stp             x16, x0, [SP]
    // 0xa6450c: ClosureCall
    //     0xa6450c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa64510: ldur            x2, [x0, #0x1f]
    //     0xa64514: blr             x2
    // 0xa64518: b               #0xa64d1c
    // 0xa6451c: ldur            x0, [fp, #-0x10]
    // 0xa64520: ldur            x2, [fp, #-0x20]
    // 0xa64524: r16 = "onADEmpty"
    //     0xa64524: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa64528: ldr             x16, [x16, #0x970]
    // 0xa6452c: ldur            lr, [fp, #-0x18]
    // 0xa64530: stp             lr, x16, [SP]
    // 0xa64534: r0 = call 0x984528
    //     0xa64534: bl              #0x984528
    // 0xa64538: tbnz            w0, #4, #0xa64648
    // 0xa6453c: ldur            x0, [fp, #-0x10]
    // 0xa64540: LoadField: r1 = r0->field_f
    //     0xa64540: ldur            w1, [x0, #0xf]
    // 0xa64544: DecompressPointer r1
    //     0xa64544: add             x1, x1, HEAP, lsl #32
    // 0xa64548: LoadField: r2 = r1->field_f
    //     0xa64548: ldur            w2, [x1, #0xf]
    // 0xa6454c: DecompressPointer r2
    //     0xa6454c: add             x2, x2, HEAP, lsl #32
    // 0xa64550: cmp             w2, NULL
    // 0xa64554: b.eq            #0xa64dac
    // 0xa64558: r16 = <BIa>
    //     0xa64558: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6455c: stp             x2, x16, [SP, #8]
    // 0xa64560: r16 = false
    //     0xa64560: add             x16, NULL, #0x30  ; false
    // 0xa64564: str             x16, [SP]
    // 0xa64568: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa64568: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6456c: r0 = call 0x2c5404
    //     0xa6456c: bl              #0x2c5404
    // 0xa64570: mov             x1, x0
    // 0xa64574: ldur            x0, [fp, #-0x10]
    // 0xa64578: stur            x1, [fp, #-0x28]
    // 0xa6457c: LoadField: r2 = r0->field_f
    //     0xa6457c: ldur            w2, [x0, #0xf]
    // 0xa64580: DecompressPointer r2
    //     0xa64580: add             x2, x2, HEAP, lsl #32
    // 0xa64584: LoadField: r3 = r2->field_f
    //     0xa64584: ldur            w3, [x2, #0xf]
    // 0xa64588: DecompressPointer r3
    //     0xa64588: add             x3, x3, HEAP, lsl #32
    // 0xa6458c: cmp             w3, NULL
    // 0xa64590: b.eq            #0xa64db0
    // 0xa64594: r16 = <BIa>
    //     0xa64594: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa64598: stp             x3, x16, [SP, #8]
    // 0xa6459c: r16 = false
    //     0xa6459c: add             x16, NULL, #0x30  ; false
    // 0xa645a0: str             x16, [SP]
    // 0xa645a4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa645a4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa645a8: r0 = call 0x2c5404
    //     0xa645a8: bl              #0x2c5404
    // 0xa645ac: LoadField: r1 = r0->field_2b
    //     0xa645ac: ldur            w1, [x0, #0x2b]
    // 0xa645b0: DecompressPointer r1
    //     0xa645b0: add             x1, x1, HEAP, lsl #32
    // 0xa645b4: ldur            x16, [fp, #-0x28]
    // 0xa645b8: stp             x1, x16, [SP]
    // 0xa645bc: r0 = call 0x311bc0
    //     0xa645bc: bl              #0x311bc0
    // 0xa645c0: ldur            x0, [fp, #-0x10]
    // 0xa645c4: LoadField: r3 = r0->field_f
    //     0xa645c4: ldur            w3, [x0, #0xf]
    // 0xa645c8: DecompressPointer r3
    //     0xa645c8: add             x3, x3, HEAP, lsl #32
    // 0xa645cc: ldur            x2, [fp, #-0x20]
    // 0xa645d0: stur            x3, [fp, #-0x28]
    // 0xa645d4: r1 = Function '<anonymous closure>':.
    //     0xa645d4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a50] AnonymousClosure: (0x4df8ec), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa645d8: ldr             x1, [x1, #0xa50]
    // 0xa645dc: r0 = AllocateClosure()
    //     0xa645dc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa645e0: ldur            x16, [fp, #-0x28]
    // 0xa645e4: stp             x0, x16, [SP]
    // 0xa645e8: r0 = call 0x291b80
    //     0xa645e8: bl              #0x291b80
    // 0xa645ec: ldur            x0, [fp, #-0x10]
    // 0xa645f0: LoadField: r1 = r0->field_f
    //     0xa645f0: ldur            w1, [x0, #0xf]
    // 0xa645f4: DecompressPointer r1
    //     0xa645f4: add             x1, x1, HEAP, lsl #32
    // 0xa645f8: LoadField: r0 = r1->field_a3
    //     0xa645f8: ldur            w0, [x1, #0xa3]
    // 0xa645fc: DecompressPointer r0
    //     0xa645fc: add             x0, x0, HEAP, lsl #32
    // 0xa64600: stur            x0, [fp, #-0x28]
    // 0xa64604: cmp             w0, NULL
    // 0xa64608: b.eq            #0xa64d1c
    // 0xa6460c: r1 = Null
    //     0xa6460c: mov             x1, NULL
    // 0xa64610: r2 = 4
    //     0xa64610: mov             x2, #4
    // 0xa64614: r0 = AllocateArray()
    //     0xa64614: bl              #0xab0150  ; AllocateArrayStub
    // 0xa64618: r17 = "action"
    //     0xa64618: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa6461c: StoreField: r0->field_f = r17
    //     0xa6461c: stur            w17, [x0, #0xf]
    // 0xa64620: r17 = "disposeAd"
    //     0xa64620: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa64624: ldr             x17, [x17, #0x948]
    // 0xa64628: StoreField: r0->field_13 = r17
    //     0xa64628: stur            w17, [x0, #0x13]
    // 0xa6462c: r16 = <String, String>
    //     0xa6462c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa64630: stp             x0, x16, [SP]
    // 0xa64634: r0 = Map._fromLiteral()
    //     0xa64634: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa64638: ldur            x16, [fp, #-0x28]
    // 0xa6463c: stp             x0, x16, [SP]
    // 0xa64640: r0 = __unknown_function__()
    //     0xa64640: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa64644: b               #0xa64d1c
    // 0xa64648: ldur            x0, [fp, #-0x10]
    // 0xa6464c: r16 = "onADCurrent"
    //     0xa6464c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa64650: ldr             x16, [x16, #0x978]
    // 0xa64654: ldur            lr, [fp, #-0x18]
    // 0xa64658: stp             lr, x16, [SP]
    // 0xa6465c: r0 = call 0x984528
    //     0xa6465c: bl              #0x984528
    // 0xa64660: tbnz            w0, #4, #0xa64a80
    // 0xa64664: ldur            x2, [fp, #-0x10]
    // 0xa64668: LoadField: r0 = r2->field_f
    //     0xa64668: ldur            w0, [x2, #0xf]
    // 0xa6466c: DecompressPointer r0
    //     0xa6466c: add             x0, x0, HEAP, lsl #32
    // 0xa64670: LoadField: r3 = r0->field_cf
    //     0xa64670: ldur            w3, [x0, #0xcf]
    // 0xa64674: DecompressPointer r3
    //     0xa64674: add             x3, x3, HEAP, lsl #32
    // 0xa64678: stur            x3, [fp, #-0x40]
    // 0xa6467c: cmp             w3, NULL
    // 0xa64680: b.ne            #0xa6468c
    // 0xa64684: mov             x1, x2
    // 0xa64688: b               #0xa647b0
    // 0xa6468c: LoadField: r4 = r3->field_b
    //     0xa6468c: ldur            w4, [x3, #0xb]
    // 0xa64690: DecompressPointer r4
    //     0xa64690: add             x4, x4, HEAP, lsl #32
    // 0xa64694: stur            x4, [fp, #-0x38]
    // 0xa64698: r0 = LoadInt32Instr(r4)
    //     0xa64698: sbfx            x0, x4, #1, #0x1f
    // 0xa6469c: r6 = 0
    //     0xa6469c: mov             x6, #0
    // 0xa646a0: ldur            x5, [fp, #-0x20]
    // 0xa646a4: stur            x6, [fp, #-0x58]
    // 0xa646a8: CheckStackOverflow
    //     0xa646a8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa646ac: cmp             SP, x16
    //     0xa646b0: b.ls            #0xa64db4
    // 0xa646b4: cmp             x6, x0
    // 0xa646b8: b.ge            #0xa647ac
    // 0xa646bc: mov             x1, x6
    // 0xa646c0: cmp             x1, x0
    // 0xa646c4: b.hs            #0xa64dbc
    // 0xa646c8: LoadField: r0 = r3->field_f
    //     0xa646c8: ldur            w0, [x3, #0xf]
    // 0xa646cc: DecompressPointer r0
    //     0xa646cc: add             x0, x0, HEAP, lsl #32
    // 0xa646d0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa646d0: add             x16, x0, x6, lsl #2
    //     0xa646d4: ldur            w1, [x16, #0xf]
    // 0xa646d8: DecompressPointer r1
    //     0xa646d8: add             x1, x1, HEAP, lsl #32
    // 0xa646dc: stur            x1, [fp, #-0x30]
    // 0xa646e0: cmp             w1, NULL
    // 0xa646e4: b.ne            #0xa646f0
    // 0xa646e8: r0 = Null
    //     0xa646e8: mov             x0, NULL
    // 0xa646ec: b               #0xa646fc
    // 0xa646f0: LoadField: r7 = r1->field_13
    //     0xa646f0: ldur            w7, [x1, #0x13]
    // 0xa646f4: DecompressPointer r7
    //     0xa646f4: add             x7, x7, HEAP, lsl #32
    // 0xa646f8: mov             x0, x7
    // 0xa646fc: stur            x0, [fp, #-0x28]
    // 0xa64700: LoadField: r7 = r5->field_f
    //     0xa64700: ldur            w7, [x5, #0xf]
    // 0xa64704: DecompressPointer r7
    //     0xa64704: add             x7, x7, HEAP, lsl #32
    // 0xa64708: r16 = "posId"
    //     0xa64708: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa6470c: ldr             x16, [x16, #0x988]
    // 0xa64710: stp             x16, x7, [SP]
    // 0xa64714: r0 = []()
    //     0xa64714: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa64718: mov             x1, x0
    // 0xa6471c: ldur            x0, [fp, #-0x28]
    // 0xa64720: r2 = LoadClassIdInstr(r0)
    //     0xa64720: ldur            x2, [x0, #-1]
    //     0xa64724: ubfx            x2, x2, #0xc, #0x14
    // 0xa64728: stp             x1, x0, [SP]
    // 0xa6472c: mov             x0, x2
    // 0xa64730: mov             lr, x0
    // 0xa64734: ldr             lr, [x21, lr, lsl #3]
    // 0xa64738: blr             lr
    // 0xa6473c: tbnz            w0, #4, #0xa64770
    // 0xa64740: ldur            x1, [fp, #-0x10]
    // 0xa64744: LoadField: r2 = r1->field_f
    //     0xa64744: ldur            w2, [x1, #0xf]
    // 0xa64748: DecompressPointer r2
    //     0xa64748: add             x2, x2, HEAP, lsl #32
    // 0xa6474c: ldur            x0, [fp, #-0x30]
    // 0xa64750: StoreField: r2->field_d7 = r0
    //     0xa64750: stur            w0, [x2, #0xd7]
    //     0xa64754: ldurb           w16, [x2, #-1]
    //     0xa64758: ldurb           w17, [x0, #-1]
    //     0xa6475c: and             x16, x17, x16, lsr #2
    //     0xa64760: tst             x16, HEAP, lsr #32
    //     0xa64764: b.eq            #0xa6476c
    //     0xa64768: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6476c: b               #0xa64774
    // 0xa64770: ldur            x1, [fp, #-0x10]
    // 0xa64774: ldur            x0, [fp, #-0x40]
    // 0xa64778: ldur            x2, [fp, #-0x38]
    // 0xa6477c: LoadField: r3 = r0->field_b
    //     0xa6477c: ldur            w3, [x0, #0xb]
    // 0xa64780: DecompressPointer r3
    //     0xa64780: add             x3, x3, HEAP, lsl #32
    // 0xa64784: cmp             w3, w2
    // 0xa64788: b.ne            #0xa64d24
    // 0xa6478c: ldur            x4, [fp, #-0x58]
    // 0xa64790: add             x6, x4, #1
    // 0xa64794: r4 = LoadInt32Instr(r3)
    //     0xa64794: sbfx            x4, x3, #1, #0x1f
    // 0xa64798: mov             x3, x0
    // 0xa6479c: mov             x0, x4
    // 0xa647a0: mov             x4, x2
    // 0xa647a4: mov             x2, x1
    // 0xa647a8: b               #0xa646a0
    // 0xa647ac: mov             x1, x2
    // 0xa647b0: LoadField: r0 = r1->field_f
    //     0xa647b0: ldur            w0, [x1, #0xf]
    // 0xa647b4: DecompressPointer r0
    //     0xa647b4: add             x0, x0, HEAP, lsl #32
    // 0xa647b8: LoadField: r2 = r0->field_f
    //     0xa647b8: ldur            w2, [x0, #0xf]
    // 0xa647bc: DecompressPointer r2
    //     0xa647bc: add             x2, x2, HEAP, lsl #32
    // 0xa647c0: cmp             w2, NULL
    // 0xa647c4: b.eq            #0xa64dc0
    // 0xa647c8: r16 = <BIa>
    //     0xa647c8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa647cc: stp             x2, x16, [SP, #8]
    // 0xa647d0: r16 = false
    //     0xa647d0: add             x16, NULL, #0x30  ; false
    // 0xa647d4: str             x16, [SP]
    // 0xa647d8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa647d8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa647dc: r0 = call 0x2c5404
    //     0xa647dc: bl              #0x2c5404
    // 0xa647e0: mov             x1, x0
    // 0xa647e4: ldur            x0, [fp, #-0x10]
    // 0xa647e8: stur            x1, [fp, #-0x30]
    // 0xa647ec: LoadField: r2 = r0->field_f
    //     0xa647ec: ldur            w2, [x0, #0xf]
    // 0xa647f0: DecompressPointer r2
    //     0xa647f0: add             x2, x2, HEAP, lsl #32
    // 0xa647f4: LoadField: r3 = r2->field_d7
    //     0xa647f4: ldur            w3, [x2, #0xd7]
    // 0xa647f8: DecompressPointer r3
    //     0xa647f8: add             x3, x3, HEAP, lsl #32
    // 0xa647fc: cmp             w3, NULL
    // 0xa64800: b.ne            #0xa6480c
    // 0xa64804: r3 = Null
    //     0xa64804: mov             x3, NULL
    // 0xa64808: b               #0xa64818
    // 0xa6480c: LoadField: r2 = r3->field_27
    //     0xa6480c: ldur            w2, [x3, #0x27]
    // 0xa64810: DecompressPointer r2
    //     0xa64810: add             x2, x2, HEAP, lsl #32
    // 0xa64814: mov             x3, x2
    // 0xa64818: ldur            x2, [fp, #-0x20]
    // 0xa6481c: stur            x3, [fp, #-0x28]
    // 0xa64820: LoadField: r4 = r2->field_f
    //     0xa64820: ldur            w4, [x2, #0xf]
    // 0xa64824: DecompressPointer r4
    //     0xa64824: add             x4, x4, HEAP, lsl #32
    // 0xa64828: r16 = "ecpm"
    //     0xa64828: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa6482c: ldr             x16, [x16, #0x938]
    // 0xa64830: stp             x16, x4, [SP]
    // 0xa64834: r0 = []()
    //     0xa64834: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa64838: mov             x3, x0
    // 0xa6483c: r2 = Null
    //     0xa6483c: mov             x2, NULL
    // 0xa64840: r1 = Null
    //     0xa64840: mov             x1, NULL
    // 0xa64844: stur            x3, [fp, #-0x38]
    // 0xa64848: branchIfSmi(r0, 0xa64870)
    //     0xa64848: tbz             w0, #0, #0xa64870
    // 0xa6484c: r4 = LoadClassIdInstr(r0)
    //     0xa6484c: ldur            x4, [x0, #-1]
    //     0xa64850: ubfx            x4, x4, #0xc, #0x14
    // 0xa64854: sub             x4, x4, #0x3b
    // 0xa64858: cmp             x4, #1
    // 0xa6485c: b.ls            #0xa64870
    // 0xa64860: r8 = int?
    //     0xa64860: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa64864: r3 = Null
    //     0xa64864: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a58] Null
    //     0xa64868: ldr             x3, [x3, #0xa58]
    // 0xa6486c: r0 = int?()
    //     0xa6486c: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa64870: ldur            x0, [fp, #-0x10]
    // 0xa64874: LoadField: r1 = r0->field_f
    //     0xa64874: ldur            w1, [x0, #0xf]
    // 0xa64878: DecompressPointer r1
    //     0xa64878: add             x1, x1, HEAP, lsl #32
    // 0xa6487c: LoadField: r2 = r1->field_c3
    //     0xa6487c: ldur            w2, [x1, #0xc3]
    // 0xa64880: DecompressPointer r2
    //     0xa64880: add             x2, x2, HEAP, lsl #32
    // 0xa64884: LoadField: r3 = r1->field_f
    //     0xa64884: ldur            w3, [x1, #0xf]
    // 0xa64888: DecompressPointer r3
    //     0xa64888: add             x3, x3, HEAP, lsl #32
    // 0xa6488c: cmp             w3, NULL
    // 0xa64890: b.eq            #0xa64dc4
    // 0xa64894: ldur            x16, [fp, #-0x30]
    // 0xa64898: ldur            lr, [fp, #-0x28]
    // 0xa6489c: stp             lr, x16, [SP, #0x18]
    // 0xa648a0: ldur            x16, [fp, #-0x38]
    // 0xa648a4: stp             x2, x16, [SP, #8]
    // 0xa648a8: str             x3, [SP]
    // 0xa648ac: r0 = __unknown_function__()
    //     0xa648ac: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa648b0: mov             x1, x0
    // 0xa648b4: stur            x1, [fp, #-0x28]
    // 0xa648b8: r0 = Await()
    //     0xa648b8: bl              #0xa1e24c  ; AwaitStub
    // 0xa648bc: ldur            x2, [fp, #-0x20]
    // 0xa648c0: StoreField: r2->field_13 = r0
    //     0xa648c0: stur            w0, [x2, #0x13]
    //     0xa648c4: tbz             w0, #0, #0xa648e0
    //     0xa648c8: ldurb           w16, [x2, #-1]
    //     0xa648cc: ldurb           w17, [x0, #-1]
    //     0xa648d0: and             x16, x17, x16, lsr #2
    //     0xa648d4: tst             x16, HEAP, lsr #32
    //     0xa648d8: b.eq            #0xa648e0
    //     0xa648dc: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa648e0: ldur            x0, [fp, #-0x10]
    // 0xa648e4: LoadField: r1 = r0->field_f
    //     0xa648e4: ldur            w1, [x0, #0xf]
    // 0xa648e8: DecompressPointer r1
    //     0xa648e8: add             x1, x1, HEAP, lsl #32
    // 0xa648ec: LoadField: r3 = r1->field_df
    //     0xa648ec: ldur            w3, [x1, #0xdf]
    // 0xa648f0: DecompressPointer r3
    //     0xa648f0: add             x3, x3, HEAP, lsl #32
    // 0xa648f4: stur            x3, [fp, #-0x28]
    // 0xa648f8: LoadField: r4 = r1->field_d7
    //     0xa648f8: ldur            w4, [x1, #0xd7]
    // 0xa648fc: DecompressPointer r4
    //     0xa648fc: add             x4, x4, HEAP, lsl #32
    // 0xa64900: cmp             w4, NULL
    // 0xa64904: b.ne            #0xa64910
    // 0xa64908: r1 = Null
    //     0xa64908: mov             x1, NULL
    // 0xa6490c: b               #0xa64918
    // 0xa64910: LoadField: r1 = r4->field_13
    //     0xa64910: ldur            w1, [x4, #0x13]
    // 0xa64914: DecompressPointer r1
    //     0xa64914: add             x1, x1, HEAP, lsl #32
    // 0xa64918: stp             x1, x3, [SP]
    // 0xa6491c: r0 = call 0x290600
    //     0xa6491c: bl              #0x290600
    // 0xa64920: mov             x1, x0
    // 0xa64924: ldur            x0, [fp, #-0x28]
    // 0xa64928: LoadField: r2 = r0->field_f
    //     0xa64928: ldur            w2, [x0, #0xf]
    // 0xa6492c: DecompressPointer r2
    //     0xa6492c: add             x2, x2, HEAP, lsl #32
    // 0xa64930: cmp             w2, w1
    // 0xa64934: b.eq            #0xa64940
    // 0xa64938: cmp             w1, NULL
    // 0xa6493c: b.ne            #0xa649a4
    // 0xa64940: ldur            x0, [fp, #-0x10]
    // 0xa64944: LoadField: r1 = r0->field_f
    //     0xa64944: ldur            w1, [x0, #0xf]
    // 0xa64948: DecompressPointer r1
    //     0xa64948: add             x1, x1, HEAP, lsl #32
    // 0xa6494c: LoadField: r3 = r1->field_df
    //     0xa6494c: ldur            w3, [x1, #0xdf]
    // 0xa64950: DecompressPointer r3
    //     0xa64950: add             x3, x3, HEAP, lsl #32
    // 0xa64954: stur            x3, [fp, #-0x30]
    // 0xa64958: LoadField: r2 = r1->field_d7
    //     0xa64958: ldur            w2, [x1, #0xd7]
    // 0xa6495c: DecompressPointer r2
    //     0xa6495c: add             x2, x2, HEAP, lsl #32
    // 0xa64960: cmp             w2, NULL
    // 0xa64964: b.eq            #0xa64dc8
    // 0xa64968: LoadField: r4 = r2->field_13
    //     0xa64968: ldur            w4, [x2, #0x13]
    // 0xa6496c: DecompressPointer r4
    //     0xa6496c: add             x4, x4, HEAP, lsl #32
    // 0xa64970: stur            x4, [fp, #-0x28]
    // 0xa64974: cmp             w4, NULL
    // 0xa64978: b.eq            #0xa64dcc
    // 0xa6497c: ldur            x2, [fp, #-0x20]
    // 0xa64980: r1 = Function '<anonymous closure>':.
    //     0xa64980: add             x1, PP, #0x28, lsl #12  ; [pp+0x28a68] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa64984: ldr             x1, [x1, #0xa68]
    // 0xa64988: r0 = AllocateClosure()
    //     0xa64988: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6498c: ldur            x16, [fp, #-0x30]
    // 0xa64990: ldur            lr, [fp, #-0x28]
    // 0xa64994: stp             lr, x16, [SP, #8]
    // 0xa64998: str             x0, [SP]
    // 0xa6499c: r0 = call 0x956600
    //     0xa6499c: bl              #0x956600
    // 0xa649a0: b               #0xa64a24
    // 0xa649a4: ldur            x0, [fp, #-0x10]
    // 0xa649a8: ldur            x1, [fp, #-0x20]
    // 0xa649ac: LoadField: r2 = r0->field_f
    //     0xa649ac: ldur            w2, [x0, #0xf]
    // 0xa649b0: DecompressPointer r2
    //     0xa649b0: add             x2, x2, HEAP, lsl #32
    // 0xa649b4: LoadField: r3 = r2->field_df
    //     0xa649b4: ldur            w3, [x2, #0xdf]
    // 0xa649b8: DecompressPointer r3
    //     0xa649b8: add             x3, x3, HEAP, lsl #32
    // 0xa649bc: LoadField: r4 = r2->field_d7
    //     0xa649bc: ldur            w4, [x2, #0xd7]
    // 0xa649c0: DecompressPointer r4
    //     0xa649c0: add             x4, x4, HEAP, lsl #32
    // 0xa649c4: cmp             w4, NULL
    // 0xa649c8: b.eq            #0xa64dd0
    // 0xa649cc: LoadField: r2 = r4->field_13
    //     0xa649cc: ldur            w2, [x4, #0x13]
    // 0xa649d0: DecompressPointer r2
    //     0xa649d0: add             x2, x2, HEAP, lsl #32
    // 0xa649d4: cmp             w2, NULL
    // 0xa649d8: b.eq            #0xa64dd4
    // 0xa649dc: LoadField: r4 = r1->field_13
    //     0xa649dc: ldur            w4, [x1, #0x13]
    // 0xa649e0: DecompressPointer r4
    //     0xa649e0: add             x4, x4, HEAP, lsl #32
    // 0xa649e4: cmp             w4, NULL
    // 0xa649e8: b.ne            #0xa649f4
    // 0xa649ec: r1 = Null
    //     0xa649ec: mov             x1, NULL
    // 0xa649f0: b               #0xa64a18
    // 0xa649f4: LoadField: r1 = r4->field_f
    //     0xa649f4: ldur            w1, [x4, #0xf]
    // 0xa649f8: DecompressPointer r1
    //     0xa649f8: add             x1, x1, HEAP, lsl #32
    // 0xa649fc: cmp             w1, NULL
    // 0xa64a00: b.ne            #0xa64a0c
    // 0xa64a04: r1 = Null
    //     0xa64a04: mov             x1, NULL
    // 0xa64a08: b               #0xa64a18
    // 0xa64a0c: LoadField: r4 = r1->field_7
    //     0xa64a0c: ldur            w4, [x1, #7]
    // 0xa64a10: DecompressPointer r4
    //     0xa64a10: add             x4, x4, HEAP, lsl #32
    // 0xa64a14: mov             x1, x4
    // 0xa64a18: stp             x2, x3, [SP, #8]
    // 0xa64a1c: str             x1, [SP]
    // 0xa64a20: r0 = []=()
    //     0xa64a20: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa64a24: ldur            x0, [fp, #-0x10]
    // 0xa64a28: LoadField: r1 = r0->field_f
    //     0xa64a28: ldur            w1, [x0, #0xf]
    // 0xa64a2c: DecompressPointer r1
    //     0xa64a2c: add             x1, x1, HEAP, lsl #32
    // 0xa64a30: LoadField: r0 = r1->field_a3
    //     0xa64a30: ldur            w0, [x1, #0xa3]
    // 0xa64a34: DecompressPointer r0
    //     0xa64a34: add             x0, x0, HEAP, lsl #32
    // 0xa64a38: stur            x0, [fp, #-0x28]
    // 0xa64a3c: cmp             w0, NULL
    // 0xa64a40: b.eq            #0xa64d1c
    // 0xa64a44: r1 = Null
    //     0xa64a44: mov             x1, NULL
    // 0xa64a48: r2 = 4
    //     0xa64a48: mov             x2, #4
    // 0xa64a4c: r0 = AllocateArray()
    //     0xa64a4c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa64a50: r17 = "action"
    //     0xa64a50: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa64a54: StoreField: r0->field_f = r17
    //     0xa64a54: stur            w17, [x0, #0xf]
    // 0xa64a58: r17 = "showAd"
    //     0xa64a58: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa64a5c: ldr             x17, [x17, #0x9a8]
    // 0xa64a60: StoreField: r0->field_13 = r17
    //     0xa64a60: stur            w17, [x0, #0x13]
    // 0xa64a64: r16 = <String, String>
    //     0xa64a64: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa64a68: stp             x0, x16, [SP]
    // 0xa64a6c: r0 = Map._fromLiteral()
    //     0xa64a6c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa64a70: ldur            x16, [fp, #-0x28]
    // 0xa64a74: stp             x0, x16, [SP]
    // 0xa64a78: r0 = __unknown_function__()
    //     0xa64a78: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa64a7c: b               #0xa64d1c
    // 0xa64a80: ldur            x0, [fp, #-0x10]
    // 0xa64a84: ldur            x1, [fp, #-0x20]
    // 0xa64a88: r16 = "onADReady"
    //     0xa64a88: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa64a8c: ldr             x16, [x16, #0x9b0]
    // 0xa64a90: ldur            lr, [fp, #-0x18]
    // 0xa64a94: stp             lr, x16, [SP]
    // 0xa64a98: r0 = call 0x984528
    //     0xa64a98: bl              #0x984528
    // 0xa64a9c: tbnz            w0, #4, #0xa64afc
    // 0xa64aa0: ldur            x0, [fp, #-0x10]
    // 0xa64aa4: LoadField: r1 = r0->field_f
    //     0xa64aa4: ldur            w1, [x0, #0xf]
    // 0xa64aa8: DecompressPointer r1
    //     0xa64aa8: add             x1, x1, HEAP, lsl #32
    // 0xa64aac: LoadField: r0 = r1->field_a3
    //     0xa64aac: ldur            w0, [x1, #0xa3]
    // 0xa64ab0: DecompressPointer r0
    //     0xa64ab0: add             x0, x0, HEAP, lsl #32
    // 0xa64ab4: stur            x0, [fp, #-0x28]
    // 0xa64ab8: cmp             w0, NULL
    // 0xa64abc: b.eq            #0xa64d1c
    // 0xa64ac0: r1 = Null
    //     0xa64ac0: mov             x1, NULL
    // 0xa64ac4: r2 = 4
    //     0xa64ac4: mov             x2, #4
    // 0xa64ac8: r0 = AllocateArray()
    //     0xa64ac8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa64acc: r17 = "action"
    //     0xa64acc: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa64ad0: StoreField: r0->field_f = r17
    //     0xa64ad0: stur            w17, [x0, #0xf]
    // 0xa64ad4: r17 = "getNextAd"
    //     0xa64ad4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa64ad8: ldr             x17, [x17, #0x9b8]
    // 0xa64adc: StoreField: r0->field_13 = r17
    //     0xa64adc: stur            w17, [x0, #0x13]
    // 0xa64ae0: r16 = <String, String>
    //     0xa64ae0: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa64ae4: stp             x0, x16, [SP]
    // 0xa64ae8: r0 = Map._fromLiteral()
    //     0xa64ae8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa64aec: ldur            x16, [fp, #-0x28]
    // 0xa64af0: stp             x0, x16, [SP]
    // 0xa64af4: r0 = __unknown_function__()
    //     0xa64af4: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa64af8: b               #0xa64d1c
    // 0xa64afc: ldur            x0, [fp, #-0x10]
    // 0xa64b00: r16 = "onADEcpm2007"
    //     0xa64b00: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa64b04: ldr             x16, [x16, #0x9c0]
    // 0xa64b08: ldur            lr, [fp, #-0x18]
    // 0xa64b0c: stp             lr, x16, [SP]
    // 0xa64b10: r0 = call 0x984528
    //     0xa64b10: bl              #0x984528
    // 0xa64b14: tbnz            w0, #4, #0xa64cdc
    // 0xa64b18: ldur            x2, [fp, #-0x10]
    // 0xa64b1c: LoadField: r0 = r2->field_f
    //     0xa64b1c: ldur            w0, [x2, #0xf]
    // 0xa64b20: DecompressPointer r0
    //     0xa64b20: add             x0, x0, HEAP, lsl #32
    // 0xa64b24: LoadField: r3 = r0->field_cf
    //     0xa64b24: ldur            w3, [x0, #0xcf]
    // 0xa64b28: DecompressPointer r3
    //     0xa64b28: add             x3, x3, HEAP, lsl #32
    // 0xa64b2c: stur            x3, [fp, #-0x40]
    // 0xa64b30: cmp             w3, NULL
    // 0xa64b34: b.ne            #0xa64b40
    // 0xa64b38: mov             x1, x2
    // 0xa64b3c: b               #0xa64c64
    // 0xa64b40: LoadField: r4 = r3->field_b
    //     0xa64b40: ldur            w4, [x3, #0xb]
    // 0xa64b44: DecompressPointer r4
    //     0xa64b44: add             x4, x4, HEAP, lsl #32
    // 0xa64b48: stur            x4, [fp, #-0x38]
    // 0xa64b4c: r0 = LoadInt32Instr(r4)
    //     0xa64b4c: sbfx            x0, x4, #1, #0x1f
    // 0xa64b50: r6 = 0
    //     0xa64b50: mov             x6, #0
    // 0xa64b54: ldur            x5, [fp, #-0x20]
    // 0xa64b58: stur            x6, [fp, #-0x58]
    // 0xa64b5c: CheckStackOverflow
    //     0xa64b5c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa64b60: cmp             SP, x16
    //     0xa64b64: b.ls            #0xa64dd8
    // 0xa64b68: cmp             x6, x0
    // 0xa64b6c: b.ge            #0xa64c60
    // 0xa64b70: mov             x1, x6
    // 0xa64b74: cmp             x1, x0
    // 0xa64b78: b.hs            #0xa64de0
    // 0xa64b7c: LoadField: r0 = r3->field_f
    //     0xa64b7c: ldur            w0, [x3, #0xf]
    // 0xa64b80: DecompressPointer r0
    //     0xa64b80: add             x0, x0, HEAP, lsl #32
    // 0xa64b84: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa64b84: add             x16, x0, x6, lsl #2
    //     0xa64b88: ldur            w1, [x16, #0xf]
    // 0xa64b8c: DecompressPointer r1
    //     0xa64b8c: add             x1, x1, HEAP, lsl #32
    // 0xa64b90: stur            x1, [fp, #-0x30]
    // 0xa64b94: cmp             w1, NULL
    // 0xa64b98: b.ne            #0xa64ba4
    // 0xa64b9c: r0 = Null
    //     0xa64b9c: mov             x0, NULL
    // 0xa64ba0: b               #0xa64bb0
    // 0xa64ba4: LoadField: r7 = r1->field_13
    //     0xa64ba4: ldur            w7, [x1, #0x13]
    // 0xa64ba8: DecompressPointer r7
    //     0xa64ba8: add             x7, x7, HEAP, lsl #32
    // 0xa64bac: mov             x0, x7
    // 0xa64bb0: stur            x0, [fp, #-0x28]
    // 0xa64bb4: LoadField: r7 = r5->field_f
    //     0xa64bb4: ldur            w7, [x5, #0xf]
    // 0xa64bb8: DecompressPointer r7
    //     0xa64bb8: add             x7, x7, HEAP, lsl #32
    // 0xa64bbc: r16 = "posId"
    //     0xa64bbc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa64bc0: ldr             x16, [x16, #0x988]
    // 0xa64bc4: stp             x16, x7, [SP]
    // 0xa64bc8: r0 = []()
    //     0xa64bc8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa64bcc: mov             x1, x0
    // 0xa64bd0: ldur            x0, [fp, #-0x28]
    // 0xa64bd4: r2 = LoadClassIdInstr(r0)
    //     0xa64bd4: ldur            x2, [x0, #-1]
    //     0xa64bd8: ubfx            x2, x2, #0xc, #0x14
    // 0xa64bdc: stp             x1, x0, [SP]
    // 0xa64be0: mov             x0, x2
    // 0xa64be4: mov             lr, x0
    // 0xa64be8: ldr             lr, [x21, lr, lsl #3]
    // 0xa64bec: blr             lr
    // 0xa64bf0: tbnz            w0, #4, #0xa64c24
    // 0xa64bf4: ldur            x1, [fp, #-0x10]
    // 0xa64bf8: LoadField: r2 = r1->field_f
    //     0xa64bf8: ldur            w2, [x1, #0xf]
    // 0xa64bfc: DecompressPointer r2
    //     0xa64bfc: add             x2, x2, HEAP, lsl #32
    // 0xa64c00: ldur            x0, [fp, #-0x30]
    // 0xa64c04: StoreField: r2->field_d7 = r0
    //     0xa64c04: stur            w0, [x2, #0xd7]
    //     0xa64c08: ldurb           w16, [x2, #-1]
    //     0xa64c0c: ldurb           w17, [x0, #-1]
    //     0xa64c10: and             x16, x17, x16, lsr #2
    //     0xa64c14: tst             x16, HEAP, lsr #32
    //     0xa64c18: b.eq            #0xa64c20
    //     0xa64c1c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa64c20: b               #0xa64c28
    // 0xa64c24: ldur            x1, [fp, #-0x10]
    // 0xa64c28: ldur            x0, [fp, #-0x40]
    // 0xa64c2c: ldur            x2, [fp, #-0x38]
    // 0xa64c30: LoadField: r3 = r0->field_b
    //     0xa64c30: ldur            w3, [x0, #0xb]
    // 0xa64c34: DecompressPointer r3
    //     0xa64c34: add             x3, x3, HEAP, lsl #32
    // 0xa64c38: cmp             w3, w2
    // 0xa64c3c: b.ne            #0xa64d40
    // 0xa64c40: ldur            x4, [fp, #-0x58]
    // 0xa64c44: add             x6, x4, #1
    // 0xa64c48: r4 = LoadInt32Instr(r3)
    //     0xa64c48: sbfx            x4, x3, #1, #0x1f
    // 0xa64c4c: mov             x3, x0
    // 0xa64c50: mov             x0, x4
    // 0xa64c54: mov             x4, x2
    // 0xa64c58: mov             x2, x1
    // 0xa64c5c: b               #0xa64b54
    // 0xa64c60: mov             x1, x2
    // 0xa64c64: ldur            x0, [fp, #-0x20]
    // 0xa64c68: LoadField: r2 = r1->field_f
    //     0xa64c68: ldur            w2, [x1, #0xf]
    // 0xa64c6c: DecompressPointer r2
    //     0xa64c6c: add             x2, x2, HEAP, lsl #32
    // 0xa64c70: stur            x2, [fp, #-0x28]
    // 0xa64c74: LoadField: r1 = r0->field_f
    //     0xa64c74: ldur            w1, [x0, #0xf]
    // 0xa64c78: DecompressPointer r1
    //     0xa64c78: add             x1, x1, HEAP, lsl #32
    // 0xa64c7c: r16 = "posId"
    //     0xa64c7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa64c80: ldr             x16, [x16, #0x988]
    // 0xa64c84: stp             x16, x1, [SP]
    // 0xa64c88: r0 = []()
    //     0xa64c88: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa64c8c: mov             x3, x0
    // 0xa64c90: r2 = Null
    //     0xa64c90: mov             x2, NULL
    // 0xa64c94: r1 = Null
    //     0xa64c94: mov             x1, NULL
    // 0xa64c98: stur            x3, [fp, #-0x10]
    // 0xa64c9c: r4 = 59
    //     0xa64c9c: mov             x4, #0x3b
    // 0xa64ca0: branchIfSmi(r0, 0xa64cac)
    //     0xa64ca0: tbz             w0, #0, #0xa64cac
    // 0xa64ca4: r4 = LoadClassIdInstr(r0)
    //     0xa64ca4: ldur            x4, [x0, #-1]
    //     0xa64ca8: ubfx            x4, x4, #0xc, #0x14
    // 0xa64cac: sub             x4, x4, #0x5d
    // 0xa64cb0: cmp             x4, #3
    // 0xa64cb4: b.ls            #0xa64cc8
    // 0xa64cb8: r8 = String
    //     0xa64cb8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa64cbc: r3 = Null
    //     0xa64cbc: add             x3, PP, #0x28, lsl #12  ; [pp+0x28a70] Null
    //     0xa64cc0: ldr             x3, [x3, #0xa70]
    // 0xa64cc4: r0 = String()
    //     0xa64cc4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa64cc8: ldur            x16, [fp, #-0x28]
    // 0xa64ccc: ldur            lr, [fp, #-0x10]
    // 0xa64cd0: stp             lr, x16, [SP]
    // 0xa64cd4: r0 = __unknown_function__()
    //     0xa64cd4: bl              #0xa64de4  ; [] ::__unknown_function__
    // 0xa64cd8: b               #0xa64d1c
    // 0xa64cdc: r16 = "onADShow2007"
    //     0xa64cdc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa64ce0: ldr             x16, [x16, #0x9d8]
    // 0xa64ce4: ldur            lr, [fp, #-0x18]
    // 0xa64ce8: stp             lr, x16, [SP]
    // 0xa64cec: r0 = call 0x984528
    //     0xa64cec: bl              #0x984528
    // 0xa64cf0: tbnz            w0, #4, #0xa64d1c
    // 0xa64cf4: r0 = InitLateStaticField(0x1318) // [xsi] ::BSf
    //     0xa64cf4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa64cf8: ldr             x0, [x0, #0x2630]
    //     0xa64cfc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa64d00: cmp             w0, w16
    //     0xa64d04: b.ne            #0xa64d14
    //     0xa64d08: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] Field <::.BSf>: static late final (offset: 0x1318)
    //     0xa64d0c: ldr             x2, [x2, #0x548]
    //     0xa64d10: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa64d14: str             x0, [SP]
    // 0xa64d18: r0 = __unknown_function__()
    //     0xa64d18: bl              #0xa5ffcc  ; [] ::__unknown_function__
    // 0xa64d1c: r0 = Null
    //     0xa64d1c: mov             x0, NULL
    // 0xa64d20: r0 = ReturnAsyncNotFuture()
    //     0xa64d20: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa64d24: r0 = Ga()
    //     0xa64d24: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa64d28: mov             x1, x0
    // 0xa64d2c: ldur            x0, [fp, #-0x40]
    // 0xa64d30: StoreField: r1->field_b = r0
    //     0xa64d30: stur            w0, [x1, #0xb]
    // 0xa64d34: mov             x0, x1
    // 0xa64d38: r0 = Throw()
    //     0xa64d38: bl              #0xaae73c  ; ThrowStub
    // 0xa64d3c: brk             #0
    // 0xa64d40: r0 = Ga()
    //     0xa64d40: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa64d44: mov             x1, x0
    // 0xa64d48: ldur            x0, [fp, #-0x40]
    // 0xa64d4c: StoreField: r1->field_b = r0
    //     0xa64d4c: stur            w0, [x1, #0xb]
    // 0xa64d50: mov             x0, x1
    // 0xa64d54: r0 = Throw()
    //     0xa64d54: bl              #0xaae73c  ; ThrowStub
    // 0xa64d58: brk             #0
    // 0xa64d5c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64d5c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64d60: b               #0xa63944
    // 0xa64d64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d64: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d68: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d6c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d70: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d74: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d78: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d80: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d84: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d88: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d8c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d90: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d94: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d98: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64d9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64d9c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64da0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64da0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64da4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64da4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64da8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64da8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dac: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64db0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64db0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64db4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64db4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64db8: b               #0xa646b4
    // 0xa64dbc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64dbc: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa64dc0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dc0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dc4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dc4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dc8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dc8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dcc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dd0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dd4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa64dd4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa64dd8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa64dd8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa64ddc: b               #0xa64b68
    // 0xa64de0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa64de0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa65300, size: 0xec
    // 0xa65300: EnterFrame
    //     0xa65300: stp             fp, lr, [SP, #-0x10]!
    //     0xa65304: mov             fp, SP
    // 0xa65308: AllocStack(0x30)
    //     0xa65308: sub             SP, SP, #0x30
    // 0xa6530c: SetupParameters(IKa this /* r1 */)
    //     0xa6530c: stur            NULL, [fp, #-8]
    //     0xa65310: mov             x0, #0
    //     0xa65314: add             x1, fp, w0, sxtw #2
    //     0xa65318: ldr             x1, [x1, #0x10]
    //     0xa6531c: ldur            w2, [x1, #0x17]
    //     0xa65320: add             x2, x2, HEAP, lsl #32
    //     0xa65324: stur            x2, [fp, #-0x10]
    // 0xa65328: CheckStackOverflow
    //     0xa65328: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6532c: cmp             SP, x16
    //     0xa65330: b.ls            #0xa653e0
    // 0xa65334: InitAsync() -> Future<Null?>
    //     0xa65334: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa65338: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6533c: ldur            x2, [fp, #-0x10]
    // 0xa65340: LoadField: r0 = r2->field_b
    //     0xa65340: ldur            w0, [x2, #0xb]
    // 0xa65344: DecompressPointer r0
    //     0xa65344: add             x0, x0, HEAP, lsl #32
    // 0xa65348: stur            x0, [fp, #-0x18]
    // 0xa6534c: LoadField: r1 = r0->field_f
    //     0xa6534c: ldur            w1, [x0, #0xf]
    // 0xa65350: DecompressPointer r1
    //     0xa65350: add             x1, x1, HEAP, lsl #32
    // 0xa65354: LoadField: r3 = r1->field_f
    //     0xa65354: ldur            w3, [x1, #0xf]
    // 0xa65358: DecompressPointer r3
    //     0xa65358: add             x3, x3, HEAP, lsl #32
    // 0xa6535c: cmp             w3, NULL
    // 0xa65360: b.eq            #0xa653e8
    // 0xa65364: r16 = <Object?>
    //     0xa65364: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa65368: stp             x3, x16, [SP]
    // 0xa6536c: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa6536c: ldr             x4, [PP, #0x8b0]  ; [pp+0x8b0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa65370: r0 = call 0x315a24
    //     0xa65370: bl              #0x315a24
    // 0xa65374: ldur            x0, [fp, #-0x18]
    // 0xa65378: LoadField: r1 = r0->field_f
    //     0xa65378: ldur            w1, [x0, #0xf]
    // 0xa6537c: DecompressPointer r1
    //     0xa6537c: add             x1, x1, HEAP, lsl #32
    // 0xa65380: str             x1, [SP]
    // 0xa65384: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa65384: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa65388: r0 = __unknown_function__()
    //     0xa65388: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa6538c: mov             x1, x0
    // 0xa65390: stur            x1, [fp, #-0x20]
    // 0xa65394: r0 = Await()
    //     0xa65394: bl              #0xa1e24c  ; AwaitStub
    // 0xa65398: ldur            x0, [fp, #-0x18]
    // 0xa6539c: LoadField: r3 = r0->field_f
    //     0xa6539c: ldur            w3, [x0, #0xf]
    // 0xa653a0: DecompressPointer r3
    //     0xa653a0: add             x3, x3, HEAP, lsl #32
    // 0xa653a4: ldur            x2, [fp, #-0x10]
    // 0xa653a8: stur            x3, [fp, #-0x20]
    // 0xa653ac: r1 = Function '<anonymous closure>':.
    //     0xa653ac: add             x1, PP, #0x28, lsl #12  ; [pp+0x28dd8] AnonymousClosure: (0x4e46c8), in [Cli] IKa::<anonymous closure> (0x4f1db8)
    //     0xa653b0: ldr             x1, [x1, #0xdd8]
    // 0xa653b4: r0 = AllocateClosure()
    //     0xa653b4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa653b8: ldur            x16, [fp, #-0x20]
    // 0xa653bc: stp             x0, x16, [SP]
    // 0xa653c0: r0 = call 0x291b80
    //     0xa653c0: bl              #0x291b80
    // 0xa653c4: ldur            x0, [fp, #-0x18]
    // 0xa653c8: LoadField: r1 = r0->field_f
    //     0xa653c8: ldur            w1, [x0, #0xf]
    // 0xa653cc: DecompressPointer r1
    //     0xa653cc: add             x1, x1, HEAP, lsl #32
    // 0xa653d0: str             x1, [SP]
    // 0xa653d4: r0 = call 0x4f1b84
    //     0xa653d4: bl              #0x4f1b84
    // 0xa653d8: r0 = Null
    //     0xa653d8: mov             x0, NULL
    // 0xa653dc: r0 = ReturnAsyncNotFuture()
    //     0xa653dc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa653e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa653e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa653e4: b               #0xa65334
    // 0xa653e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa653e8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, IIa) async {
    // ** addr: 0xa6596c, size: 0x24c
    // 0xa6596c: EnterFrame
    //     0xa6596c: stp             fp, lr, [SP, #-0x10]!
    //     0xa65970: mov             fp, SP
    // 0xa65974: AllocStack(0x58)
    //     0xa65974: sub             SP, SP, #0x58
    // 0xa65978: SetupParameters(IKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa65978: stur            NULL, [fp, #-8]
    //     0xa6597c: mov             x0, #0
    //     0xa65980: add             x1, fp, w0, sxtw #2
    //     0xa65984: ldr             x1, [x1, #0x18]
    //     0xa65988: add             x2, fp, w0, sxtw #2
    //     0xa6598c: ldr             x2, [x2, #0x10]
    //     0xa65990: stur            x2, [fp, #-0x18]
    //     0xa65994: ldur            w0, [x1, #0x17]
    //     0xa65998: add             x0, x0, HEAP, lsl #32
    //     0xa6599c: stur            x0, [fp, #-0x10]
    // 0xa659a0: CheckStackOverflow
    //     0xa659a0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa659a4: cmp             SP, x16
    //     0xa659a8: b.ls            #0xa65ba8
    // 0xa659ac: r1 = 1
    //     0xa659ac: mov             x1, #1
    // 0xa659b0: r0 = AllocateContext()
    //     0xa659b0: bl              #0xaaf378  ; AllocateContextStub
    // 0xa659b4: mov             x2, x0
    // 0xa659b8: ldur            x1, [fp, #-0x10]
    // 0xa659bc: stur            x2, [fp, #-0x20]
    // 0xa659c0: StoreField: r2->field_b = r1
    //     0xa659c0: stur            w1, [x2, #0xb]
    // 0xa659c4: ldur            x0, [fp, #-0x18]
    // 0xa659c8: StoreField: r2->field_f = r0
    //     0xa659c8: stur            w0, [x2, #0xf]
    // 0xa659cc: InitAsync() -> Future<void?>
    //     0xa659cc: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa659d0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa659d4: ldur            x0, [fp, #-0x10]
    // 0xa659d8: LoadField: r1 = r0->field_f
    //     0xa659d8: ldur            w1, [x0, #0xf]
    // 0xa659dc: DecompressPointer r1
    //     0xa659dc: add             x1, x1, HEAP, lsl #32
    // 0xa659e0: LoadField: r2 = r0->field_13
    //     0xa659e0: ldur            w2, [x0, #0x13]
    // 0xa659e4: DecompressPointer r2
    //     0xa659e4: add             x2, x2, HEAP, lsl #32
    // 0xa659e8: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa659e8: ldur            w3, [x0, #0x17]
    // 0xa659ec: DecompressPointer r3
    //     0xa659ec: add             x3, x3, HEAP, lsl #32
    // 0xa659f0: stp             x2, x1, [SP, #8]
    // 0xa659f4: str             x3, [SP]
    // 0xa659f8: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa659f8: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa659fc: r0 = __unknown_function__()
    //     0xa659fc: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa65a00: mov             x1, x0
    // 0xa65a04: stur            x1, [fp, #-0x18]
    // 0xa65a08: r0 = Await()
    //     0xa65a08: bl              #0xa1e24c  ; AwaitStub
    // 0xa65a0c: ldur            x0, [fp, #-0x10]
    // 0xa65a10: LoadField: r3 = r0->field_f
    //     0xa65a10: ldur            w3, [x0, #0xf]
    // 0xa65a14: DecompressPointer r3
    //     0xa65a14: add             x3, x3, HEAP, lsl #32
    // 0xa65a18: ldur            x2, [fp, #-0x20]
    // 0xa65a1c: stur            x3, [fp, #-0x18]
    // 0xa65a20: r1 = Function '<anonymous closure>':.
    //     0xa65a20: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cd8] AnonymousClosure: (0x4e711c), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65a24: ldr             x1, [x1, #0xcd8]
    // 0xa65a28: r0 = AllocateClosure()
    //     0xa65a28: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65a2c: ldur            x16, [fp, #-0x18]
    // 0xa65a30: stp             x0, x16, [SP]
    // 0xa65a34: r0 = call 0x291b80
    //     0xa65a34: bl              #0x291b80
    // 0xa65a38: ldur            x2, [fp, #-0x20]
    // 0xa65a3c: LoadField: r0 = r2->field_f
    //     0xa65a3c: ldur            w0, [x2, #0xf]
    // 0xa65a40: DecompressPointer r0
    //     0xa65a40: add             x0, x0, HEAP, lsl #32
    // 0xa65a44: LoadField: r1 = r0->field_1b
    //     0xa65a44: ldur            w1, [x0, #0x1b]
    // 0xa65a48: DecompressPointer r1
    //     0xa65a48: add             x1, x1, HEAP, lsl #32
    // 0xa65a4c: r0 = LoadClassIdInstr(r1)
    //     0xa65a4c: ldur            x0, [x1, #-1]
    //     0xa65a50: ubfx            x0, x0, #0xc, #0x14
    // 0xa65a54: r16 = "2"
    //     0xa65a54: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] "2"
    //     0xa65a58: ldr             x16, [x16, #0xfd0]
    // 0xa65a5c: stp             x16, x1, [SP]
    // 0xa65a60: mov             lr, x0
    // 0xa65a64: ldr             lr, [x21, lr, lsl #3]
    // 0xa65a68: blr             lr
    // 0xa65a6c: tbz             w0, #4, #0xa65af0
    // 0xa65a70: ldur            x0, [fp, #-0x10]
    // 0xa65a74: LoadField: r1 = r0->field_f
    //     0xa65a74: ldur            w1, [x0, #0xf]
    // 0xa65a78: DecompressPointer r1
    //     0xa65a78: add             x1, x1, HEAP, lsl #32
    // 0xa65a7c: LoadField: r2 = r0->field_13
    //     0xa65a7c: ldur            w2, [x0, #0x13]
    // 0xa65a80: DecompressPointer r2
    //     0xa65a80: add             x2, x2, HEAP, lsl #32
    // 0xa65a84: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa65a84: ldur            w3, [x0, #0x17]
    // 0xa65a88: DecompressPointer r3
    //     0xa65a88: add             x3, x3, HEAP, lsl #32
    // 0xa65a8c: stp             x2, x1, [SP, #8]
    // 0xa65a90: str             x3, [SP]
    // 0xa65a94: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa65a94: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa65a98: r0 = __unknown_function__()
    //     0xa65a98: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa65a9c: mov             x1, x0
    // 0xa65aa0: stur            x1, [fp, #-0x18]
    // 0xa65aa4: r0 = Await()
    //     0xa65aa4: bl              #0xa1e24c  ; AwaitStub
    // 0xa65aa8: ldur            x0, [fp, #-0x10]
    // 0xa65aac: LoadField: r3 = r0->field_f
    //     0xa65aac: ldur            w3, [x0, #0xf]
    // 0xa65ab0: DecompressPointer r3
    //     0xa65ab0: add             x3, x3, HEAP, lsl #32
    // 0xa65ab4: ldur            x2, [fp, #-0x20]
    // 0xa65ab8: stur            x3, [fp, #-0x18]
    // 0xa65abc: r1 = Function '<anonymous closure>':.
    //     0xa65abc: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce0] AnonymousClosure: (0x4e6ff8), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65ac0: ldr             x1, [x1, #0xce0]
    // 0xa65ac4: r0 = AllocateClosure()
    //     0xa65ac4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65ac8: ldur            x16, [fp, #-0x18]
    // 0xa65acc: stp             x0, x16, [SP]
    // 0xa65ad0: r0 = call 0x291b80
    //     0xa65ad0: bl              #0x291b80
    // 0xa65ad4: ldur            x0, [fp, #-0x10]
    // 0xa65ad8: LoadField: r1 = r0->field_f
    //     0xa65ad8: ldur            w1, [x0, #0xf]
    // 0xa65adc: DecompressPointer r1
    //     0xa65adc: add             x1, x1, HEAP, lsl #32
    // 0xa65ae0: str             x1, [SP]
    // 0xa65ae4: r0 = call 0x4f1b84
    //     0xa65ae4: bl              #0x4f1b84
    // 0xa65ae8: r0 = Null
    //     0xa65ae8: mov             x0, NULL
    // 0xa65aec: r0 = ReturnAsyncNotFuture()
    //     0xa65aec: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa65af0: ldur            x0, [fp, #-0x10]
    // 0xa65af4: ldur            x2, [fp, #-0x20]
    // 0xa65af8: LoadField: r1 = r0->field_f
    //     0xa65af8: ldur            w1, [x0, #0xf]
    // 0xa65afc: DecompressPointer r1
    //     0xa65afc: add             x1, x1, HEAP, lsl #32
    // 0xa65b00: LoadField: r3 = r1->field_f
    //     0xa65b00: ldur            w3, [x1, #0xf]
    // 0xa65b04: DecompressPointer r3
    //     0xa65b04: add             x3, x3, HEAP, lsl #32
    // 0xa65b08: cmp             w3, NULL
    // 0xa65b0c: b.eq            #0xa65bb0
    // 0xa65b10: r16 = <DIa>
    //     0xa65b10: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa65b14: stp             x3, x16, [SP, #8]
    // 0xa65b18: r16 = false
    //     0xa65b18: add             x16, NULL, #0x30  ; false
    // 0xa65b1c: str             x16, [SP]
    // 0xa65b20: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa65b20: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa65b24: r0 = call 0x2c5404
    //     0xa65b24: bl              #0x2c5404
    // 0xa65b28: mov             x3, x0
    // 0xa65b2c: ldur            x0, [fp, #-0x10]
    // 0xa65b30: stur            x3, [fp, #-0x30]
    // 0xa65b34: LoadField: r4 = r0->field_1b
    //     0xa65b34: ldur            w4, [x0, #0x1b]
    // 0xa65b38: DecompressPointer r4
    //     0xa65b38: add             x4, x4, HEAP, lsl #32
    // 0xa65b3c: ldur            x2, [fp, #-0x20]
    // 0xa65b40: stur            x4, [fp, #-0x28]
    // 0xa65b44: LoadField: r1 = r2->field_f
    //     0xa65b44: ldur            w1, [x2, #0xf]
    // 0xa65b48: DecompressPointer r1
    //     0xa65b48: add             x1, x1, HEAP, lsl #32
    // 0xa65b4c: LoadField: r5 = r1->field_7
    //     0xa65b4c: ldur            w5, [x1, #7]
    // 0xa65b50: DecompressPointer r5
    //     0xa65b50: add             x5, x5, HEAP, lsl #32
    // 0xa65b54: stur            x5, [fp, #-0x18]
    // 0xa65b58: cmp             w5, NULL
    // 0xa65b5c: b.eq            #0xa65bb4
    // 0xa65b60: LoadField: r1 = r0->field_f
    //     0xa65b60: ldur            w1, [x0, #0xf]
    // 0xa65b64: DecompressPointer r1
    //     0xa65b64: add             x1, x1, HEAP, lsl #32
    // 0xa65b68: LoadField: r0 = r1->field_ab
    //     0xa65b68: ldur            w0, [x1, #0xab]
    // 0xa65b6c: DecompressPointer r0
    //     0xa65b6c: add             x0, x0, HEAP, lsl #32
    // 0xa65b70: stur            x0, [fp, #-0x10]
    // 0xa65b74: r1 = Function '<anonymous closure>':.
    //     0xa65b74: add             x1, PP, #0x28, lsl #12  ; [pp+0x28ce8] AnonymousClosure: (0xa65bb8), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65b78: ldr             x1, [x1, #0xce8]
    // 0xa65b7c: r0 = AllocateClosure()
    //     0xa65b7c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65b80: ldur            x16, [fp, #-0x30]
    // 0xa65b84: ldur            lr, [fp, #-0x28]
    // 0xa65b88: stp             lr, x16, [SP, #0x18]
    // 0xa65b8c: ldur            x16, [fp, #-0x18]
    // 0xa65b90: ldur            lr, [fp, #-0x10]
    // 0xa65b94: stp             lr, x16, [SP, #8]
    // 0xa65b98: str             x0, [SP]
    // 0xa65b9c: r0 = __unknown_function__()
    //     0xa65b9c: bl              #0xa617d8  ; [] ::__unknown_function__
    // 0xa65ba0: r0 = Null
    //     0xa65ba0: mov             x0, NULL
    // 0xa65ba4: r0 = ReturnAsyncNotFuture()
    //     0xa65ba4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa65ba8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65ba8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65bac: b               #0xa659ac
    // 0xa65bb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65bb0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa65bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa65bb4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0xa65bb8, size: 0x250
    // 0xa65bb8: EnterFrame
    //     0xa65bb8: stp             fp, lr, [SP, #-0x10]!
    //     0xa65bbc: mov             fp, SP
    // 0xa65bc0: AllocStack(0x58)
    //     0xa65bc0: sub             SP, SP, #0x58
    // 0xa65bc4: SetupParameters(IKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa65bc4: stur            NULL, [fp, #-8]
    //     0xa65bc8: mov             x0, #0
    //     0xa65bcc: add             x1, fp, w0, sxtw #2
    //     0xa65bd0: ldr             x1, [x1, #0x18]
    //     0xa65bd4: add             x2, fp, w0, sxtw #2
    //     0xa65bd8: ldr             x2, [x2, #0x10]
    //     0xa65bdc: stur            x2, [fp, #-0x18]
    //     0xa65be0: ldur            w0, [x1, #0x17]
    //     0xa65be4: add             x0, x0, HEAP, lsl #32
    //     0xa65be8: stur            x0, [fp, #-0x10]
    // 0xa65bec: CheckStackOverflow
    //     0xa65bec: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65bf0: cmp             SP, x16
    //     0xa65bf4: b.ls            #0xa65e00
    // 0xa65bf8: r1 = 1
    //     0xa65bf8: mov             x1, #1
    // 0xa65bfc: r0 = AllocateContext()
    //     0xa65bfc: bl              #0xaaf378  ; AllocateContextStub
    // 0xa65c00: mov             x2, x0
    // 0xa65c04: ldur            x1, [fp, #-0x10]
    // 0xa65c08: stur            x2, [fp, #-0x20]
    // 0xa65c0c: StoreField: r2->field_b = r1
    //     0xa65c0c: stur            w1, [x2, #0xb]
    // 0xa65c10: ldur            x0, [fp, #-0x18]
    // 0xa65c14: StoreField: r2->field_f = r0
    //     0xa65c14: stur            w0, [x2, #0xf]
    // 0xa65c18: InitAsync() -> Future<Null?>
    //     0xa65c18: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa65c1c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa65c20: ldur            x2, [fp, #-0x20]
    // 0xa65c24: LoadField: r0 = r2->field_f
    //     0xa65c24: ldur            w0, [x2, #0xf]
    // 0xa65c28: DecompressPointer r0
    //     0xa65c28: add             x0, x0, HEAP, lsl #32
    // 0xa65c2c: r1 = LoadClassIdInstr(r0)
    //     0xa65c2c: ldur            x1, [x0, #-1]
    //     0xa65c30: ubfx            x1, x1, #0xc, #0x14
    // 0xa65c34: str             x0, [SP]
    // 0xa65c38: mov             x0, x1
    // 0xa65c3c: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa65c3c: mov             x17, #0x9cb8
    //     0xa65c40: add             lr, x0, x17
    //     0xa65c44: ldr             lr, [x21, lr, lsl #3]
    //     0xa65c48: blr             lr
    // 0xa65c4c: r1 = LoadInt32Instr(r0)
    //     0xa65c4c: sbfx            x1, x0, #1, #0x1f
    //     0xa65c50: tbz             w0, #0, #0xa65c58
    //     0xa65c54: ldur            x1, [x0, #7]
    // 0xa65c58: cbnz            x1, #0xa65ce8
    // 0xa65c5c: ldur            x0, [fp, #-0x10]
    // 0xa65c60: LoadField: r1 = r0->field_b
    //     0xa65c60: ldur            w1, [x0, #0xb]
    // 0xa65c64: DecompressPointer r1
    //     0xa65c64: add             x1, x1, HEAP, lsl #32
    // 0xa65c68: stur            x1, [fp, #-0x18]
    // 0xa65c6c: LoadField: r0 = r1->field_f
    //     0xa65c6c: ldur            w0, [x1, #0xf]
    // 0xa65c70: DecompressPointer r0
    //     0xa65c70: add             x0, x0, HEAP, lsl #32
    // 0xa65c74: LoadField: r2 = r1->field_13
    //     0xa65c74: ldur            w2, [x1, #0x13]
    // 0xa65c78: DecompressPointer r2
    //     0xa65c78: add             x2, x2, HEAP, lsl #32
    // 0xa65c7c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa65c7c: ldur            w3, [x1, #0x17]
    // 0xa65c80: DecompressPointer r3
    //     0xa65c80: add             x3, x3, HEAP, lsl #32
    // 0xa65c84: stp             x2, x0, [SP, #8]
    // 0xa65c88: str             x3, [SP]
    // 0xa65c8c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa65c8c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa65c90: r0 = __unknown_function__()
    //     0xa65c90: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa65c94: mov             x1, x0
    // 0xa65c98: stur            x1, [fp, #-0x28]
    // 0xa65c9c: r0 = Await()
    //     0xa65c9c: bl              #0xa1e24c  ; AwaitStub
    // 0xa65ca0: ldur            x0, [fp, #-0x18]
    // 0xa65ca4: LoadField: r3 = r0->field_f
    //     0xa65ca4: ldur            w3, [x0, #0xf]
    // 0xa65ca8: DecompressPointer r3
    //     0xa65ca8: add             x3, x3, HEAP, lsl #32
    // 0xa65cac: ldur            x2, [fp, #-0x20]
    // 0xa65cb0: stur            x3, [fp, #-0x28]
    // 0xa65cb4: r1 = Function '<anonymous closure>':.
    //     0xa65cb4: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf0] AnonymousClosure: (0x4e6eb0), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65cb8: ldr             x1, [x1, #0xcf0]
    // 0xa65cbc: r0 = AllocateClosure()
    //     0xa65cbc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65cc0: ldur            x16, [fp, #-0x28]
    // 0xa65cc4: stp             x0, x16, [SP]
    // 0xa65cc8: r0 = call 0x291b80
    //     0xa65cc8: bl              #0x291b80
    // 0xa65ccc: ldur            x0, [fp, #-0x18]
    // 0xa65cd0: LoadField: r1 = r0->field_f
    //     0xa65cd0: ldur            w1, [x0, #0xf]
    // 0xa65cd4: DecompressPointer r1
    //     0xa65cd4: add             x1, x1, HEAP, lsl #32
    // 0xa65cd8: str             x1, [SP]
    // 0xa65cdc: r0 = call 0x4f1b84
    //     0xa65cdc: bl              #0x4f1b84
    // 0xa65ce0: r0 = Null
    //     0xa65ce0: mov             x0, NULL
    // 0xa65ce4: r0 = ReturnAsyncNotFuture()
    //     0xa65ce4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa65ce8: ldur            x0, [fp, #-0x10]
    // 0xa65cec: LoadField: r1 = r0->field_b
    //     0xa65cec: ldur            w1, [x0, #0xb]
    // 0xa65cf0: DecompressPointer r1
    //     0xa65cf0: add             x1, x1, HEAP, lsl #32
    // 0xa65cf4: stur            x1, [fp, #-0x18]
    // 0xa65cf8: LoadField: r2 = r1->field_f
    //     0xa65cf8: ldur            w2, [x1, #0xf]
    // 0xa65cfc: DecompressPointer r2
    //     0xa65cfc: add             x2, x2, HEAP, lsl #32
    // 0xa65d00: LoadField: r3 = r0->field_f
    //     0xa65d00: ldur            w3, [x0, #0xf]
    // 0xa65d04: DecompressPointer r3
    //     0xa65d04: add             x3, x3, HEAP, lsl #32
    // 0xa65d08: LoadField: r0 = r3->field_7
    //     0xa65d08: ldur            w0, [x3, #7]
    // 0xa65d0c: DecompressPointer r0
    //     0xa65d0c: add             x0, x0, HEAP, lsl #32
    // 0xa65d10: cmp             w0, NULL
    // 0xa65d14: b.ne            #0xa65d1c
    // 0xa65d18: r0 = ""
    //     0xa65d18: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa65d1c: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xa65d1c: ldur            w4, [x3, #0x17]
    // 0xa65d20: DecompressPointer r4
    //     0xa65d20: add             x4, x4, HEAP, lsl #32
    // 0xa65d24: cmp             w4, NULL
    // 0xa65d28: b.ne            #0xa65d30
    // 0xa65d2c: r4 = ""
    //     0xa65d2c: ldr             x4, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa65d30: LoadField: r5 = r3->field_b
    //     0xa65d30: ldur            w5, [x3, #0xb]
    // 0xa65d34: DecompressPointer r5
    //     0xa65d34: add             x5, x5, HEAP, lsl #32
    // 0xa65d38: cmp             w5, NULL
    // 0xa65d3c: b.ne            #0xa65d44
    // 0xa65d40: r5 = ""
    //     0xa65d40: ldr             x5, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa65d44: LoadField: r6 = r3->field_f
    //     0xa65d44: ldur            w6, [x3, #0xf]
    // 0xa65d48: DecompressPointer r6
    //     0xa65d48: add             x6, x6, HEAP, lsl #32
    // 0xa65d4c: cmp             w6, NULL
    // 0xa65d50: b.ne            #0xa65d58
    // 0xa65d54: r6 = ""
    //     0xa65d54: ldr             x6, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa65d58: LoadField: r7 = r3->field_37
    //     0xa65d58: ldur            w7, [x3, #0x37]
    // 0xa65d5c: DecompressPointer r7
    //     0xa65d5c: add             x7, x7, HEAP, lsl #32
    // 0xa65d60: cmp             w7, NULL
    // 0xa65d64: b.ne            #0xa65d70
    // 0xa65d68: r3 = -1
    //     0xa65d68: mov             x3, #-1
    // 0xa65d6c: b               #0xa65d7c
    // 0xa65d70: r3 = LoadInt32Instr(r7)
    //     0xa65d70: sbfx            x3, x7, #1, #0x1f
    //     0xa65d74: tbz             w7, #0, #0xa65d7c
    //     0xa65d78: ldur            x3, [x7, #7]
    // 0xa65d7c: stp             x0, x2, [SP, #0x20]
    // 0xa65d80: stp             x5, x4, [SP, #0x10]
    // 0xa65d84: stp             x3, x6, [SP]
    // 0xa65d88: r0 = call 0x4f29d8
    //     0xa65d88: bl              #0x4f29d8
    // 0xa65d8c: ldur            x0, [fp, #-0x18]
    // 0xa65d90: LoadField: r3 = r0->field_f
    //     0xa65d90: ldur            w3, [x0, #0xf]
    // 0xa65d94: DecompressPointer r3
    //     0xa65d94: add             x3, x3, HEAP, lsl #32
    // 0xa65d98: ldur            x2, [fp, #-0x20]
    // 0xa65d9c: stur            x3, [fp, #-0x10]
    // 0xa65da0: r1 = Function '<anonymous closure>':.
    //     0xa65da0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28cf8] AnonymousClosure: (0x4f2e3c), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65da4: ldr             x1, [x1, #0xcf8]
    // 0xa65da8: r0 = AllocateClosure()
    //     0xa65da8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65dac: ldur            x16, [fp, #-0x10]
    // 0xa65db0: stp             x0, x16, [SP]
    // 0xa65db4: r0 = call 0x291b80
    //     0xa65db4: bl              #0x291b80
    // 0xa65db8: ldur            x0, [fp, #-0x18]
    // 0xa65dbc: LoadField: r1 = r0->field_f
    //     0xa65dbc: ldur            w1, [x0, #0xf]
    // 0xa65dc0: DecompressPointer r1
    //     0xa65dc0: add             x1, x1, HEAP, lsl #32
    // 0xa65dc4: str             x1, [SP]
    // 0xa65dc8: r0 = __unknown_function__()
    //     0xa65dc8: bl              #0xa61d20  ; [] ::__unknown_function__
    // 0xa65dcc: ldur            x2, [fp, #-0x20]
    // 0xa65dd0: r1 = Function '<anonymous closure>':.
    //     0xa65dd0: add             x1, PP, #0x28, lsl #12  ; [pp+0x28d00] AnonymousClosure: (0x4f2b54), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa65dd4: ldr             x1, [x1, #0xd00]
    // 0xa65dd8: stur            x0, [fp, #-0x10]
    // 0xa65ddc: r0 = AllocateClosure()
    //     0xa65ddc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa65de0: r16 = <Null?>
    //     0xa65de0: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa65de4: ldur            lr, [fp, #-0x10]
    // 0xa65de8: stp             lr, x16, [SP, #8]
    // 0xa65dec: str             x0, [SP]
    // 0xa65df0: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa65df0: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa65df4: r0 = call 0x97eedc
    //     0xa65df4: bl              #0x97eedc
    // 0xa65df8: r0 = Null
    //     0xa65df8: mov             x0, NULL
    // 0xa65dfc: r0 = ReturnAsyncNotFuture()
    //     0xa65dfc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa65e00: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa65e00: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa65e04: b               #0xa65bf8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa65e14, size: 0x1358
    // 0xa65e14: EnterFrame
    //     0xa65e14: stp             fp, lr, [SP, #-0x10]!
    //     0xa65e18: mov             fp, SP
    // 0xa65e1c: AllocStack(0x70)
    //     0xa65e1c: sub             SP, SP, #0x70
    // 0xa65e20: SetupParameters(IKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa65e20: stur            NULL, [fp, #-8]
    //     0xa65e24: mov             x0, #0
    //     0xa65e28: add             x1, fp, w0, sxtw #2
    //     0xa65e2c: ldr             x1, [x1, #0x18]
    //     0xa65e30: add             x2, fp, w0, sxtw #2
    //     0xa65e34: ldr             x2, [x2, #0x10]
    //     0xa65e38: stur            x2, [fp, #-0x18]
    //     0xa65e3c: ldur            w3, [x1, #0x17]
    //     0xa65e40: add             x3, x3, HEAP, lsl #32
    //     0xa65e44: stur            x3, [fp, #-0x10]
    // 0xa65e48: CheckStackOverflow
    //     0xa65e48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa65e4c: cmp             SP, x16
    //     0xa65e50: b.ls            #0xa670f4
    // 0xa65e54: InitAsync() -> Future<Null?>
    //     0xa65e54: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa65e58: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa65e5c: r1 = 2
    //     0xa65e5c: mov             x1, #2
    // 0xa65e60: r0 = AllocateContext()
    //     0xa65e60: bl              #0xaaf378  ; AllocateContextStub
    // 0xa65e64: mov             x1, x0
    // 0xa65e68: ldur            x0, [fp, #-0x10]
    // 0xa65e6c: stur            x1, [fp, #-0x20]
    // 0xa65e70: StoreField: r1->field_b = r0
    //     0xa65e70: stur            w0, [x1, #0xb]
    // 0xa65e74: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa65e74: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa65e78: ldr             x0, [x0, #0x1bc8]
    //     0xa65e7c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa65e80: cmp             w0, w16
    //     0xa65e84: b.ne            #0xa65e90
    //     0xa65e88: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa65e8c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa65e90: r1 = Null
    //     0xa65e90: mov             x1, NULL
    // 0xa65e94: r2 = 4
    //     0xa65e94: mov             x2, #4
    // 0xa65e98: stur            x0, [fp, #-0x28]
    // 0xa65e9c: r0 = AllocateArray()
    //     0xa65e9c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa65ea0: mov             x1, x0
    // 0xa65ea4: stur            x1, [fp, #-0x30]
    // 0xa65ea8: r17 = "ADS reply:"
    //     0xa65ea8: add             x17, PP, #0x29, lsl #12  ; [pp+0x291a0] "ADS reply:"
    //     0xa65eac: ldr             x17, [x17, #0x1a0]
    // 0xa65eb0: StoreField: r1->field_f = r17
    //     0xa65eb0: stur            w17, [x1, #0xf]
    // 0xa65eb4: ldur            x2, [fp, #-0x18]
    // 0xa65eb8: r0 = 59
    //     0xa65eb8: mov             x0, #0x3b
    // 0xa65ebc: branchIfSmi(r2, 0xa65ec8)
    //     0xa65ebc: tbz             w2, #0, #0xa65ec8
    // 0xa65ec0: r0 = LoadClassIdInstr(r2)
    //     0xa65ec0: ldur            x0, [x2, #-1]
    //     0xa65ec4: ubfx            x0, x0, #0xc, #0x14
    // 0xa65ec8: str             x2, [SP]
    // 0xa65ecc: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa65ecc: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa65ed0: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa65ed0: mov             x17, #0x4ae8
    //     0xa65ed4: add             lr, x0, x17
    //     0xa65ed8: ldr             lr, [x21, lr, lsl #3]
    //     0xa65edc: blr             lr
    // 0xa65ee0: ldur            x1, [fp, #-0x30]
    // 0xa65ee4: ArrayStore: r1[1] = r0  ; List_4
    //     0xa65ee4: add             x25, x1, #0x13
    //     0xa65ee8: str             w0, [x25]
    //     0xa65eec: tbz             w0, #0, #0xa65f08
    //     0xa65ef0: ldurb           w16, [x1, #-1]
    //     0xa65ef4: ldurb           w17, [x0, #-1]
    //     0xa65ef8: and             x16, x17, x16, lsr #2
    //     0xa65efc: tst             x16, HEAP, lsr #32
    //     0xa65f00: b.eq            #0xa65f08
    //     0xa65f04: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa65f08: ldur            x16, [fp, #-0x30]
    // 0xa65f0c: str             x16, [SP]
    // 0xa65f10: r0 = _interpolate()
    //     0xa65f10: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa65f14: ldur            x16, [fp, #-0x28]
    // 0xa65f18: stp             x0, x16, [SP]
    // 0xa65f1c: ldur            x0, [fp, #-0x28]
    // 0xa65f20: ClosureCall
    //     0xa65f20: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa65f24: ldur            x2, [x0, #0x1f]
    //     0xa65f28: blr             x2
    // 0xa65f2c: ldur            x0, [fp, #-0x18]
    // 0xa65f30: r2 = Null
    //     0xa65f30: mov             x2, NULL
    // 0xa65f34: r1 = Null
    //     0xa65f34: mov             x1, NULL
    // 0xa65f38: r8 = Map
    //     0xa65f38: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa65f3c: r3 = Null
    //     0xa65f3c: add             x3, PP, #0x29, lsl #12  ; [pp+0x291a8] Null
    //     0xa65f40: ldr             x3, [x3, #0x1a8]
    // 0xa65f44: r0 = Map()
    //     0xa65f44: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa65f48: ldur            x16, [fp, #-0x18]
    // 0xa65f4c: stp             x16, NULL, [SP]
    // 0xa65f50: r0 = call 0x2f4b9c
    //     0xa65f50: bl              #0x2f4b9c
    // 0xa65f54: mov             x4, x0
    // 0xa65f58: ldur            x3, [fp, #-0x20]
    // 0xa65f5c: stur            x4, [fp, #-0x28]
    // 0xa65f60: StoreField: r3->field_f = r0
    //     0xa65f60: stur            w0, [x3, #0xf]
    //     0xa65f64: ldurb           w16, [x3, #-1]
    //     0xa65f68: ldurb           w17, [x0, #-1]
    //     0xa65f6c: and             x16, x17, x16, lsr #2
    //     0xa65f70: tst             x16, HEAP, lsr #32
    //     0xa65f74: b.eq            #0xa65f7c
    //     0xa65f78: bl              #0xaaebc0  ; WriteBarrierWrappersStub
    // 0xa65f7c: r0 = LoadStaticField(0xde4)
    //     0xa65f7c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa65f80: ldr             x0, [x0, #0x1bc8]
    // 0xa65f84: stur            x0, [fp, #-0x18]
    // 0xa65f88: r1 = Null
    //     0xa65f88: mov             x1, NULL
    // 0xa65f8c: r2 = 4
    //     0xa65f8c: mov             x2, #4
    // 0xa65f90: r0 = AllocateArray()
    //     0xa65f90: bl              #0xab0150  ; AllocateArrayStub
    // 0xa65f94: r17 = "收到消息返回: "
    //     0xa65f94: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa65f98: ldr             x17, [x17, #0x988]
    // 0xa65f9c: StoreField: r0->field_f = r17
    //     0xa65f9c: stur            w17, [x0, #0xf]
    // 0xa65fa0: ldur            x1, [fp, #-0x28]
    // 0xa65fa4: StoreField: r0->field_13 = r1
    //     0xa65fa4: stur            w1, [x0, #0x13]
    // 0xa65fa8: str             x0, [SP]
    // 0xa65fac: r0 = _interpolate()
    //     0xa65fac: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa65fb0: ldur            x16, [fp, #-0x18]
    // 0xa65fb4: stp             x0, x16, [SP]
    // 0xa65fb8: ldur            x0, [fp, #-0x18]
    // 0xa65fbc: ClosureCall
    //     0xa65fbc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa65fc0: ldur            x2, [x0, #0x1f]
    //     0xa65fc4: blr             x2
    // 0xa65fc8: ldur            x2, [fp, #-0x20]
    // 0xa65fcc: LoadField: r0 = r2->field_f
    //     0xa65fcc: ldur            w0, [x2, #0xf]
    // 0xa65fd0: DecompressPointer r0
    //     0xa65fd0: add             x0, x0, HEAP, lsl #32
    // 0xa65fd4: r16 = "code"
    //     0xa65fd4: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa65fd8: stp             x16, x0, [SP]
    // 0xa65fdc: r0 = []()
    //     0xa65fdc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa65fe0: stur            x0, [fp, #-0x18]
    // 0xa65fe4: r16 = "onADError"
    //     0xa65fe4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa65fe8: ldr             x16, [x16, #0x898]
    // 0xa65fec: stp             x0, x16, [SP]
    // 0xa65ff0: r0 = call 0x984528
    //     0xa65ff0: bl              #0x984528
    // 0xa65ff4: tbnz            w0, #4, #0xa661d4
    // 0xa65ff8: ldur            x0, [fp, #-0x10]
    // 0xa65ffc: ldur            x2, [fp, #-0x20]
    // 0xa66000: LoadField: r1 = r2->field_f
    //     0xa66000: ldur            w1, [x2, #0xf]
    // 0xa66004: DecompressPointer r1
    //     0xa66004: add             x1, x1, HEAP, lsl #32
    // 0xa66008: r16 = "msg"
    //     0xa66008: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa6600c: ldr             x16, [x16, #0x8a0]
    // 0xa66010: stp             x16, x1, [SP]
    // 0xa66014: r0 = []()
    //     0xa66014: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66018: mov             x3, x0
    // 0xa6601c: r2 = Null
    //     0xa6601c: mov             x2, NULL
    // 0xa66020: r1 = Null
    //     0xa66020: mov             x1, NULL
    // 0xa66024: stur            x3, [fp, #-0x28]
    // 0xa66028: r4 = 59
    //     0xa66028: mov             x4, #0x3b
    // 0xa6602c: branchIfSmi(r0, 0xa66038)
    //     0xa6602c: tbz             w0, #0, #0xa66038
    // 0xa66030: r4 = LoadClassIdInstr(r0)
    //     0xa66030: ldur            x4, [x0, #-1]
    //     0xa66034: ubfx            x4, x4, #0xc, #0x14
    // 0xa66038: sub             x4, x4, #0x5d
    // 0xa6603c: cmp             x4, #3
    // 0xa66040: b.ls            #0xa66054
    // 0xa66044: r8 = String
    //     0xa66044: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa66048: r3 = Null
    //     0xa66048: add             x3, PP, #0x29, lsl #12  ; [pp+0x291b8] Null
    //     0xa6604c: ldr             x3, [x3, #0x1b8]
    // 0xa66050: r0 = String()
    //     0xa66050: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa66054: ldur            x0, [fp, #-0x10]
    // 0xa66058: LoadField: r1 = r0->field_f
    //     0xa66058: ldur            w1, [x0, #0xf]
    // 0xa6605c: DecompressPointer r1
    //     0xa6605c: add             x1, x1, HEAP, lsl #32
    // 0xa66060: LoadField: r2 = r1->field_f
    //     0xa66060: ldur            w2, [x1, #0xf]
    // 0xa66064: DecompressPointer r2
    //     0xa66064: add             x2, x2, HEAP, lsl #32
    // 0xa66068: cmp             w2, NULL
    // 0xa6606c: b.eq            #0xa670fc
    // 0xa66070: r16 = <BIa>
    //     0xa66070: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa66074: stp             x2, x16, [SP, #8]
    // 0xa66078: r16 = false
    //     0xa66078: add             x16, NULL, #0x30  ; false
    // 0xa6607c: str             x16, [SP]
    // 0xa66080: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa66080: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa66084: r0 = call 0x2c5404
    //     0xa66084: bl              #0x2c5404
    // 0xa66088: r1 = Null
    //     0xa66088: mov             x1, NULL
    // 0xa6608c: r2 = 6
    //     0xa6608c: mov             x2, #6
    // 0xa66090: stur            x0, [fp, #-0x30]
    // 0xa66094: r0 = AllocateArray()
    //     0xa66094: bl              #0xab0150  ; AllocateArrayStub
    // 0xa66098: r17 = "{msg:"
    //     0xa66098: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa6609c: ldr             x17, [x17, #0x8b8]
    // 0xa660a0: StoreField: r0->field_f = r17
    //     0xa660a0: stur            w17, [x0, #0xf]
    // 0xa660a4: ldur            x1, [fp, #-0x28]
    // 0xa660a8: StoreField: r0->field_13 = r1
    //     0xa660a8: stur            w1, [x0, #0x13]
    // 0xa660ac: r17 = "}"
    //     0xa660ac: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa660b0: ldr             x17, [x17, #0xd30]
    // 0xa660b4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa660b4: stur            w17, [x0, #0x17]
    // 0xa660b8: str             x0, [SP]
    // 0xa660bc: r0 = _interpolate()
    //     0xa660bc: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa660c0: mov             x1, x0
    // 0xa660c4: ldur            x0, [fp, #-0x10]
    // 0xa660c8: stur            x1, [fp, #-0x40]
    // 0xa660cc: LoadField: r2 = r0->field_f
    //     0xa660cc: ldur            w2, [x0, #0xf]
    // 0xa660d0: DecompressPointer r2
    //     0xa660d0: add             x2, x2, HEAP, lsl #32
    // 0xa660d4: LoadField: r3 = r2->field_db
    //     0xa660d4: ldur            w3, [x2, #0xdb]
    // 0xa660d8: DecompressPointer r3
    //     0xa660d8: add             x3, x3, HEAP, lsl #32
    // 0xa660dc: cmp             w3, NULL
    // 0xa660e0: b.eq            #0xa67100
    // 0xa660e4: LoadField: r4 = r3->field_27
    //     0xa660e4: ldur            w4, [x3, #0x27]
    // 0xa660e8: DecompressPointer r4
    //     0xa660e8: add             x4, x4, HEAP, lsl #32
    // 0xa660ec: stur            x4, [fp, #-0x38]
    // 0xa660f0: cmp             w4, NULL
    // 0xa660f4: b.eq            #0xa67104
    // 0xa660f8: LoadField: r5 = r2->field_e3
    //     0xa660f8: ldur            w5, [x2, #0xe3]
    // 0xa660fc: DecompressPointer r5
    //     0xa660fc: add             x5, x5, HEAP, lsl #32
    // 0xa66100: stur            x5, [fp, #-0x28]
    // 0xa66104: LoadField: r2 = r3->field_13
    //     0xa66104: ldur            w2, [x3, #0x13]
    // 0xa66108: DecompressPointer r2
    //     0xa66108: add             x2, x2, HEAP, lsl #32
    // 0xa6610c: stp             x2, x5, [SP]
    // 0xa66110: r0 = call 0x290600
    //     0xa66110: bl              #0x290600
    // 0xa66114: mov             x1, x0
    // 0xa66118: ldur            x0, [fp, #-0x28]
    // 0xa6611c: LoadField: r2 = r0->field_f
    //     0xa6611c: ldur            w2, [x0, #0xf]
    // 0xa66120: DecompressPointer r2
    //     0xa66120: add             x2, x2, HEAP, lsl #32
    // 0xa66124: cmp             w2, w1
    // 0xa66128: b.ne            #0xa66134
    // 0xa6612c: r4 = Null
    //     0xa6612c: mov             x4, NULL
    // 0xa66130: b               #0xa66138
    // 0xa66134: mov             x4, x1
    // 0xa66138: ldur            x3, [fp, #-0x10]
    // 0xa6613c: mov             x0, x4
    // 0xa66140: stur            x4, [fp, #-0x28]
    // 0xa66144: r2 = Null
    //     0xa66144: mov             x2, NULL
    // 0xa66148: r1 = Null
    //     0xa66148: mov             x1, NULL
    // 0xa6614c: r4 = 59
    //     0xa6614c: mov             x4, #0x3b
    // 0xa66150: branchIfSmi(r0, 0xa6615c)
    //     0xa66150: tbz             w0, #0, #0xa6615c
    // 0xa66154: r4 = LoadClassIdInstr(r0)
    //     0xa66154: ldur            x4, [x0, #-1]
    //     0xa66158: ubfx            x4, x4, #0xc, #0x14
    // 0xa6615c: sub             x4, x4, #0x5d
    // 0xa66160: cmp             x4, #3
    // 0xa66164: b.ls            #0xa66178
    // 0xa66168: r8 = String?
    //     0xa66168: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6616c: r3 = Null
    //     0xa6616c: add             x3, PP, #0x29, lsl #12  ; [pp+0x291c8] Null
    //     0xa66170: ldr             x3, [x3, #0x1c8]
    // 0xa66174: r0 = String?()
    //     0xa66174: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa66178: ldur            x0, [fp, #-0x10]
    // 0xa6617c: LoadField: r1 = r0->field_f
    //     0xa6617c: ldur            w1, [x0, #0xf]
    // 0xa66180: DecompressPointer r1
    //     0xa66180: add             x1, x1, HEAP, lsl #32
    // 0xa66184: LoadField: r0 = r1->field_c3
    //     0xa66184: ldur            w0, [x1, #0xc3]
    // 0xa66188: DecompressPointer r0
    //     0xa66188: add             x0, x0, HEAP, lsl #32
    // 0xa6618c: ldur            x16, [fp, #-0x30]
    // 0xa66190: ldur            lr, [fp, #-0x40]
    // 0xa66194: stp             lr, x16, [SP, #0x18]
    // 0xa66198: ldur            x16, [fp, #-0x38]
    // 0xa6619c: ldur            lr, [fp, #-0x28]
    // 0xa661a0: stp             lr, x16, [SP, #8]
    // 0xa661a4: str             x0, [SP]
    // 0xa661a8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa661a8: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa661ac: r0 = __unknown_function__()
    //     0xa661ac: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa661b0: r0 = LoadStaticField(0xde4)
    //     0xa661b0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa661b4: ldr             x0, [x0, #0x1bc8]
    //     0xa661b8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa661bc: ldr             x16, [x16, #0x990]
    // 0xa661c0: stp             x16, x0, [SP]
    // 0xa661c4: ClosureCall
    //     0xa661c4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa661c8: ldur            x2, [x0, #0x1f]
    //     0xa661cc: blr             x2
    // 0xa661d0: b               #0xa670b4
    // 0xa661d4: ldur            x0, [fp, #-0x10]
    // 0xa661d8: ldur            x2, [fp, #-0x20]
    // 0xa661dc: r16 = "onADExposure"
    //     0xa661dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa661e0: ldr             x16, [x16, #0x8d0]
    // 0xa661e4: ldur            lr, [fp, #-0x18]
    // 0xa661e8: stp             lr, x16, [SP]
    // 0xa661ec: r0 = call 0x984528
    //     0xa661ec: bl              #0x984528
    // 0xa661f0: tbnz            w0, #4, #0xa663c4
    // 0xa661f4: ldur            x2, [fp, #-0x20]
    // 0xa661f8: LoadField: r0 = r2->field_f
    //     0xa661f8: ldur            w0, [x2, #0xf]
    // 0xa661fc: DecompressPointer r0
    //     0xa661fc: add             x0, x0, HEAP, lsl #32
    // 0xa66200: r16 = "ad_info"
    //     0xa66200: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa66204: ldr             x16, [x16, #0x8d8]
    // 0xa66208: stp             x16, x0, [SP]
    // 0xa6620c: r0 = Zk()
    //     0xa6620c: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa66210: tbnz            w0, #4, #0xa66274
    // 0xa66214: ldur            x2, [fp, #-0x20]
    // 0xa66218: LoadField: r0 = r2->field_f
    //     0xa66218: ldur            w0, [x2, #0xf]
    // 0xa6621c: DecompressPointer r0
    //     0xa6621c: add             x0, x0, HEAP, lsl #32
    // 0xa66220: r16 = "ad_info"
    //     0xa66220: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa66224: ldr             x16, [x16, #0x8d8]
    // 0xa66228: stp             x16, x0, [SP]
    // 0xa6622c: r0 = []()
    //     0xa6622c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66230: mov             x3, x0
    // 0xa66234: r2 = Null
    //     0xa66234: mov             x2, NULL
    // 0xa66238: r1 = Null
    //     0xa66238: mov             x1, NULL
    // 0xa6623c: stur            x3, [fp, #-0x28]
    // 0xa66240: r4 = 59
    //     0xa66240: mov             x4, #0x3b
    // 0xa66244: branchIfSmi(r0, 0xa66250)
    //     0xa66244: tbz             w0, #0, #0xa66250
    // 0xa66248: r4 = LoadClassIdInstr(r0)
    //     0xa66248: ldur            x4, [x0, #-1]
    //     0xa6624c: ubfx            x4, x4, #0xc, #0x14
    // 0xa66250: sub             x4, x4, #0x5d
    // 0xa66254: cmp             x4, #3
    // 0xa66258: b.ls            #0xa6626c
    // 0xa6625c: r8 = String?
    //     0xa6625c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa66260: r3 = Null
    //     0xa66260: add             x3, PP, #0x29, lsl #12  ; [pp+0x291d8] Null
    //     0xa66264: ldr             x3, [x3, #0x1d8]
    // 0xa66268: r0 = String?()
    //     0xa66268: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6626c: ldur            x1, [fp, #-0x28]
    // 0xa66270: b               #0xa66278
    // 0xa66274: r1 = ""
    //     0xa66274: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa66278: ldur            x0, [fp, #-0x10]
    // 0xa6627c: stur            x1, [fp, #-0x28]
    // 0xa66280: LoadField: r2 = r0->field_f
    //     0xa66280: ldur            w2, [x0, #0xf]
    // 0xa66284: DecompressPointer r2
    //     0xa66284: add             x2, x2, HEAP, lsl #32
    // 0xa66288: LoadField: r3 = r2->field_f
    //     0xa66288: ldur            w3, [x2, #0xf]
    // 0xa6628c: DecompressPointer r3
    //     0xa6628c: add             x3, x3, HEAP, lsl #32
    // 0xa66290: cmp             w3, NULL
    // 0xa66294: b.eq            #0xa67108
    // 0xa66298: r16 = <BIa>
    //     0xa66298: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6629c: stp             x3, x16, [SP, #8]
    // 0xa662a0: r16 = false
    //     0xa662a0: add             x16, NULL, #0x30  ; false
    // 0xa662a4: str             x16, [SP]
    // 0xa662a8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa662a8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa662ac: r0 = call 0x2c5404
    //     0xa662ac: bl              #0x2c5404
    // 0xa662b0: mov             x1, x0
    // 0xa662b4: ldur            x0, [fp, #-0x10]
    // 0xa662b8: stur            x1, [fp, #-0x40]
    // 0xa662bc: LoadField: r2 = r0->field_f
    //     0xa662bc: ldur            w2, [x0, #0xf]
    // 0xa662c0: DecompressPointer r2
    //     0xa662c0: add             x2, x2, HEAP, lsl #32
    // 0xa662c4: LoadField: r3 = r2->field_db
    //     0xa662c4: ldur            w3, [x2, #0xdb]
    // 0xa662c8: DecompressPointer r3
    //     0xa662c8: add             x3, x3, HEAP, lsl #32
    // 0xa662cc: cmp             w3, NULL
    // 0xa662d0: b.eq            #0xa6710c
    // 0xa662d4: LoadField: r4 = r3->field_27
    //     0xa662d4: ldur            w4, [x3, #0x27]
    // 0xa662d8: DecompressPointer r4
    //     0xa662d8: add             x4, x4, HEAP, lsl #32
    // 0xa662dc: stur            x4, [fp, #-0x38]
    // 0xa662e0: cmp             w4, NULL
    // 0xa662e4: b.eq            #0xa67110
    // 0xa662e8: LoadField: r5 = r2->field_e3
    //     0xa662e8: ldur            w5, [x2, #0xe3]
    // 0xa662ec: DecompressPointer r5
    //     0xa662ec: add             x5, x5, HEAP, lsl #32
    // 0xa662f0: stur            x5, [fp, #-0x30]
    // 0xa662f4: LoadField: r2 = r3->field_13
    //     0xa662f4: ldur            w2, [x3, #0x13]
    // 0xa662f8: DecompressPointer r2
    //     0xa662f8: add             x2, x2, HEAP, lsl #32
    // 0xa662fc: stp             x2, x5, [SP]
    // 0xa66300: r0 = call 0x290600
    //     0xa66300: bl              #0x290600
    // 0xa66304: mov             x1, x0
    // 0xa66308: ldur            x0, [fp, #-0x30]
    // 0xa6630c: LoadField: r2 = r0->field_f
    //     0xa6630c: ldur            w2, [x0, #0xf]
    // 0xa66310: DecompressPointer r2
    //     0xa66310: add             x2, x2, HEAP, lsl #32
    // 0xa66314: cmp             w2, w1
    // 0xa66318: b.ne            #0xa66324
    // 0xa6631c: r4 = Null
    //     0xa6631c: mov             x4, NULL
    // 0xa66320: b               #0xa66328
    // 0xa66324: mov             x4, x1
    // 0xa66328: ldur            x3, [fp, #-0x10]
    // 0xa6632c: mov             x0, x4
    // 0xa66330: stur            x4, [fp, #-0x30]
    // 0xa66334: r2 = Null
    //     0xa66334: mov             x2, NULL
    // 0xa66338: r1 = Null
    //     0xa66338: mov             x1, NULL
    // 0xa6633c: r4 = 59
    //     0xa6633c: mov             x4, #0x3b
    // 0xa66340: branchIfSmi(r0, 0xa6634c)
    //     0xa66340: tbz             w0, #0, #0xa6634c
    // 0xa66344: r4 = LoadClassIdInstr(r0)
    //     0xa66344: ldur            x4, [x0, #-1]
    //     0xa66348: ubfx            x4, x4, #0xc, #0x14
    // 0xa6634c: sub             x4, x4, #0x5d
    // 0xa66350: cmp             x4, #3
    // 0xa66354: b.ls            #0xa66368
    // 0xa66358: r8 = String?
    //     0xa66358: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6635c: r3 = Null
    //     0xa6635c: add             x3, PP, #0x29, lsl #12  ; [pp+0x291e8] Null
    //     0xa66360: ldr             x3, [x3, #0x1e8]
    // 0xa66364: r0 = String?()
    //     0xa66364: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa66368: ldur            x0, [fp, #-0x10]
    // 0xa6636c: LoadField: r1 = r0->field_f
    //     0xa6636c: ldur            w1, [x0, #0xf]
    // 0xa66370: DecompressPointer r1
    //     0xa66370: add             x1, x1, HEAP, lsl #32
    // 0xa66374: LoadField: r0 = r1->field_c3
    //     0xa66374: ldur            w0, [x1, #0xc3]
    // 0xa66378: DecompressPointer r0
    //     0xa66378: add             x0, x0, HEAP, lsl #32
    // 0xa6637c: ldur            x16, [fp, #-0x40]
    // 0xa66380: ldur            lr, [fp, #-0x38]
    // 0xa66384: stp             lr, x16, [SP, #0x18]
    // 0xa66388: ldur            x16, [fp, #-0x30]
    // 0xa6638c: stp             x0, x16, [SP, #8]
    // 0xa66390: ldur            x16, [fp, #-0x28]
    // 0xa66394: str             x16, [SP]
    // 0xa66398: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa66398: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6639c: r0 = call 0x312cc8
    //     0xa6639c: bl              #0x312cc8
    // 0xa663a0: r0 = LoadStaticField(0xde4)
    //     0xa663a0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa663a4: ldr             x0, [x0, #0x1bc8]
    //     0xa663a8: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "广告曝光"
    //     0xa663ac: ldr             x16, [x16, #0x9d8]
    // 0xa663b0: stp             x16, x0, [SP]
    // 0xa663b4: ClosureCall
    //     0xa663b4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa663b8: ldur            x2, [x0, #0x1f]
    //     0xa663bc: blr             x2
    // 0xa663c0: b               #0xa670b4
    // 0xa663c4: ldur            x0, [fp, #-0x10]
    // 0xa663c8: ldur            x2, [fp, #-0x20]
    // 0xa663cc: r16 = "onADClicked"
    //     0xa663cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa663d0: ldr             x16, [x16, #0x908]
    // 0xa663d4: ldur            lr, [fp, #-0x18]
    // 0xa663d8: stp             lr, x16, [SP]
    // 0xa663dc: r0 = call 0x984528
    //     0xa663dc: bl              #0x984528
    // 0xa663e0: tbnz            w0, #4, #0xa665f0
    // 0xa663e4: ldur            x2, [fp, #-0x20]
    // 0xa663e8: LoadField: r0 = r2->field_f
    //     0xa663e8: ldur            w0, [x2, #0xf]
    // 0xa663ec: DecompressPointer r0
    //     0xa663ec: add             x0, x0, HEAP, lsl #32
    // 0xa663f0: r16 = "ad_info"
    //     0xa663f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa663f4: ldr             x16, [x16, #0x8d8]
    // 0xa663f8: stp             x16, x0, [SP]
    // 0xa663fc: r0 = Zk()
    //     0xa663fc: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa66400: tbnz            w0, #4, #0xa66464
    // 0xa66404: ldur            x2, [fp, #-0x20]
    // 0xa66408: LoadField: r0 = r2->field_f
    //     0xa66408: ldur            w0, [x2, #0xf]
    // 0xa6640c: DecompressPointer r0
    //     0xa6640c: add             x0, x0, HEAP, lsl #32
    // 0xa66410: r16 = "ad_info"
    //     0xa66410: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa66414: ldr             x16, [x16, #0x8d8]
    // 0xa66418: stp             x16, x0, [SP]
    // 0xa6641c: r0 = []()
    //     0xa6641c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66420: mov             x3, x0
    // 0xa66424: r2 = Null
    //     0xa66424: mov             x2, NULL
    // 0xa66428: r1 = Null
    //     0xa66428: mov             x1, NULL
    // 0xa6642c: stur            x3, [fp, #-0x28]
    // 0xa66430: r4 = 59
    //     0xa66430: mov             x4, #0x3b
    // 0xa66434: branchIfSmi(r0, 0xa66440)
    //     0xa66434: tbz             w0, #0, #0xa66440
    // 0xa66438: r4 = LoadClassIdInstr(r0)
    //     0xa66438: ldur            x4, [x0, #-1]
    //     0xa6643c: ubfx            x4, x4, #0xc, #0x14
    // 0xa66440: sub             x4, x4, #0x5d
    // 0xa66444: cmp             x4, #3
    // 0xa66448: b.ls            #0xa6645c
    // 0xa6644c: r8 = String?
    //     0xa6644c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa66450: r3 = Null
    //     0xa66450: add             x3, PP, #0x29, lsl #12  ; [pp+0x291f8] Null
    //     0xa66454: ldr             x3, [x3, #0x1f8]
    // 0xa66458: r0 = String?()
    //     0xa66458: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6645c: ldur            x1, [fp, #-0x28]
    // 0xa66460: b               #0xa66468
    // 0xa66464: r1 = ""
    //     0xa66464: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa66468: ldur            x0, [fp, #-0x10]
    // 0xa6646c: stur            x1, [fp, #-0x28]
    // 0xa66470: LoadField: r2 = r0->field_f
    //     0xa66470: ldur            w2, [x0, #0xf]
    // 0xa66474: DecompressPointer r2
    //     0xa66474: add             x2, x2, HEAP, lsl #32
    // 0xa66478: LoadField: r3 = r2->field_f
    //     0xa66478: ldur            w3, [x2, #0xf]
    // 0xa6647c: DecompressPointer r3
    //     0xa6647c: add             x3, x3, HEAP, lsl #32
    // 0xa66480: cmp             w3, NULL
    // 0xa66484: b.eq            #0xa67114
    // 0xa66488: r16 = <BIa>
    //     0xa66488: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6648c: stp             x3, x16, [SP, #8]
    // 0xa66490: r16 = false
    //     0xa66490: add             x16, NULL, #0x30  ; false
    // 0xa66494: str             x16, [SP]
    // 0xa66498: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa66498: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6649c: r0 = call 0x2c5404
    //     0xa6649c: bl              #0x2c5404
    // 0xa664a0: mov             x1, x0
    // 0xa664a4: ldur            x0, [fp, #-0x10]
    // 0xa664a8: stur            x1, [fp, #-0x40]
    // 0xa664ac: LoadField: r2 = r0->field_f
    //     0xa664ac: ldur            w2, [x0, #0xf]
    // 0xa664b0: DecompressPointer r2
    //     0xa664b0: add             x2, x2, HEAP, lsl #32
    // 0xa664b4: LoadField: r3 = r2->field_db
    //     0xa664b4: ldur            w3, [x2, #0xdb]
    // 0xa664b8: DecompressPointer r3
    //     0xa664b8: add             x3, x3, HEAP, lsl #32
    // 0xa664bc: cmp             w3, NULL
    // 0xa664c0: b.eq            #0xa67118
    // 0xa664c4: LoadField: r4 = r3->field_27
    //     0xa664c4: ldur            w4, [x3, #0x27]
    // 0xa664c8: DecompressPointer r4
    //     0xa664c8: add             x4, x4, HEAP, lsl #32
    // 0xa664cc: stur            x4, [fp, #-0x38]
    // 0xa664d0: cmp             w4, NULL
    // 0xa664d4: b.eq            #0xa6711c
    // 0xa664d8: LoadField: r5 = r2->field_e3
    //     0xa664d8: ldur            w5, [x2, #0xe3]
    // 0xa664dc: DecompressPointer r5
    //     0xa664dc: add             x5, x5, HEAP, lsl #32
    // 0xa664e0: stur            x5, [fp, #-0x30]
    // 0xa664e4: LoadField: r2 = r3->field_13
    //     0xa664e4: ldur            w2, [x3, #0x13]
    // 0xa664e8: DecompressPointer r2
    //     0xa664e8: add             x2, x2, HEAP, lsl #32
    // 0xa664ec: stp             x2, x5, [SP]
    // 0xa664f0: r0 = call 0x290600
    //     0xa664f0: bl              #0x290600
    // 0xa664f4: mov             x1, x0
    // 0xa664f8: ldur            x0, [fp, #-0x30]
    // 0xa664fc: LoadField: r2 = r0->field_f
    //     0xa664fc: ldur            w2, [x0, #0xf]
    // 0xa66500: DecompressPointer r2
    //     0xa66500: add             x2, x2, HEAP, lsl #32
    // 0xa66504: cmp             w2, w1
    // 0xa66508: b.ne            #0xa66514
    // 0xa6650c: r4 = Null
    //     0xa6650c: mov             x4, NULL
    // 0xa66510: b               #0xa66518
    // 0xa66514: mov             x4, x1
    // 0xa66518: ldur            x3, [fp, #-0x10]
    // 0xa6651c: mov             x0, x4
    // 0xa66520: stur            x4, [fp, #-0x30]
    // 0xa66524: r2 = Null
    //     0xa66524: mov             x2, NULL
    // 0xa66528: r1 = Null
    //     0xa66528: mov             x1, NULL
    // 0xa6652c: r4 = 59
    //     0xa6652c: mov             x4, #0x3b
    // 0xa66530: branchIfSmi(r0, 0xa6653c)
    //     0xa66530: tbz             w0, #0, #0xa6653c
    // 0xa66534: r4 = LoadClassIdInstr(r0)
    //     0xa66534: ldur            x4, [x0, #-1]
    //     0xa66538: ubfx            x4, x4, #0xc, #0x14
    // 0xa6653c: sub             x4, x4, #0x5d
    // 0xa66540: cmp             x4, #3
    // 0xa66544: b.ls            #0xa66558
    // 0xa66548: r8 = String?
    //     0xa66548: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6654c: r3 = Null
    //     0xa6654c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29208] Null
    //     0xa66550: ldr             x3, [x3, #0x208]
    // 0xa66554: r0 = String?()
    //     0xa66554: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa66558: ldur            x0, [fp, #-0x10]
    // 0xa6655c: LoadField: r1 = r0->field_f
    //     0xa6655c: ldur            w1, [x0, #0xf]
    // 0xa66560: DecompressPointer r1
    //     0xa66560: add             x1, x1, HEAP, lsl #32
    // 0xa66564: LoadField: r2 = r1->field_c3
    //     0xa66564: ldur            w2, [x1, #0xc3]
    // 0xa66568: DecompressPointer r2
    //     0xa66568: add             x2, x2, HEAP, lsl #32
    // 0xa6656c: ldur            x16, [fp, #-0x40]
    // 0xa66570: ldur            lr, [fp, #-0x38]
    // 0xa66574: stp             lr, x16, [SP, #0x18]
    // 0xa66578: ldur            x16, [fp, #-0x30]
    // 0xa6657c: stp             x2, x16, [SP, #8]
    // 0xa66580: ldur            x16, [fp, #-0x28]
    // 0xa66584: str             x16, [SP]
    // 0xa66588: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa66588: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6658c: r0 = call 0x311f20
    //     0xa6658c: bl              #0x311f20
    // 0xa66590: ldur            x0, [fp, #-0x10]
    // 0xa66594: LoadField: r1 = r0->field_f
    //     0xa66594: ldur            w1, [x0, #0xf]
    // 0xa66598: DecompressPointer r1
    //     0xa66598: add             x1, x1, HEAP, lsl #32
    // 0xa6659c: LoadField: r0 = r1->field_f
    //     0xa6659c: ldur            w0, [x1, #0xf]
    // 0xa665a0: DecompressPointer r0
    //     0xa665a0: add             x0, x0, HEAP, lsl #32
    // 0xa665a4: cmp             w0, NULL
    // 0xa665a8: b.eq            #0xa67120
    // 0xa665ac: r16 = <DIa>
    //     0xa665ac: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa665b0: stp             x0, x16, [SP, #8]
    // 0xa665b4: r16 = false
    //     0xa665b4: add             x16, NULL, #0x30  ; false
    // 0xa665b8: str             x16, [SP]
    // 0xa665bc: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa665bc: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa665c0: r0 = call 0x2c5404
    //     0xa665c0: bl              #0x2c5404
    // 0xa665c4: str             x0, [SP]
    // 0xa665c8: r0 = call 0x49b3bc
    //     0xa665c8: bl              #0x49b3bc
    // 0xa665cc: r0 = LoadStaticField(0xde4)
    //     0xa665cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa665d0: ldr             x0, [x0, #0x1bc8]
    //     0xa665d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa665d8: ldr             x16, [x16, #0x930]
    // 0xa665dc: stp             x16, x0, [SP]
    // 0xa665e0: ClosureCall
    //     0xa665e0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa665e4: ldur            x2, [x0, #0x1f]
    //     0xa665e8: blr             x2
    // 0xa665ec: b               #0xa670b4
    // 0xa665f0: ldur            x0, [fp, #-0x10]
    // 0xa665f4: ldur            x2, [fp, #-0x20]
    // 0xa665f8: r16 = "onADClose"
    //     0xa665f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa665fc: ldr             x16, [x16, #0x938]
    // 0xa66600: ldur            lr, [fp, #-0x18]
    // 0xa66604: stp             lr, x16, [SP]
    // 0xa66608: r0 = call 0x984528
    //     0xa66608: bl              #0x984528
    // 0xa6660c: tbnz            w0, #4, #0xa66660
    // 0xa66610: ldur            x0, [fp, #-0x10]
    // 0xa66614: LoadField: r3 = r0->field_f
    //     0xa66614: ldur            w3, [x0, #0xf]
    // 0xa66618: DecompressPointer r3
    //     0xa66618: add             x3, x3, HEAP, lsl #32
    // 0xa6661c: ldur            x2, [fp, #-0x20]
    // 0xa66620: stur            x3, [fp, #-0x28]
    // 0xa66624: r1 = Function '<anonymous closure>':.
    //     0xa66624: add             x1, PP, #0x29, lsl #12  ; [pp+0x29218] AnonymousClosure: (0x4f5b00), in [Cli] IKa::<anonymous closure> (0xa65e14)
    //     0xa66628: ldr             x1, [x1, #0x218]
    // 0xa6662c: r0 = AllocateClosure()
    //     0xa6662c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa66630: ldur            x16, [fp, #-0x28]
    // 0xa66634: stp             x0, x16, [SP]
    // 0xa66638: r0 = call 0x291b80
    //     0xa66638: bl              #0x291b80
    // 0xa6663c: r0 = LoadStaticField(0xde4)
    //     0xa6663c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa66640: ldr             x0, [x0, #0x1bc8]
    //     0xa66644: add             x16, PP, #0x29, lsl #12  ; [pp+0x29220] "用户直接关闭"
    //     0xa66648: ldr             x16, [x16, #0x220]
    // 0xa6664c: stp             x16, x0, [SP]
    // 0xa66650: ClosureCall
    //     0xa66650: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa66654: ldur            x2, [x0, #0x1f]
    //     0xa66658: blr             x2
    // 0xa6665c: b               #0xa670b4
    // 0xa66660: ldur            x0, [fp, #-0x10]
    // 0xa66664: r16 = "onADLoaded"
    //     0xa66664: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa66668: ldr             x16, [x16, #0x948]
    // 0xa6666c: ldur            lr, [fp, #-0x18]
    // 0xa66670: stp             lr, x16, [SP]
    // 0xa66674: r0 = call 0x984528
    //     0xa66674: bl              #0x984528
    // 0xa66678: tbnz            w0, #4, #0xa6682c
    // 0xa6667c: ldur            x2, [fp, #-0x20]
    // 0xa66680: LoadField: r0 = r2->field_f
    //     0xa66680: ldur            w0, [x2, #0xf]
    // 0xa66684: DecompressPointer r0
    //     0xa66684: add             x0, x0, HEAP, lsl #32
    // 0xa66688: r16 = "ad_info"
    //     0xa66688: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6668c: ldr             x16, [x16, #0x8d8]
    // 0xa66690: stp             x16, x0, [SP]
    // 0xa66694: r0 = Zk()
    //     0xa66694: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa66698: tbnz            w0, #4, #0xa666fc
    // 0xa6669c: ldur            x2, [fp, #-0x20]
    // 0xa666a0: LoadField: r0 = r2->field_f
    //     0xa666a0: ldur            w0, [x2, #0xf]
    // 0xa666a4: DecompressPointer r0
    //     0xa666a4: add             x0, x0, HEAP, lsl #32
    // 0xa666a8: r16 = "ad_info"
    //     0xa666a8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa666ac: ldr             x16, [x16, #0x8d8]
    // 0xa666b0: stp             x16, x0, [SP]
    // 0xa666b4: r0 = []()
    //     0xa666b4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa666b8: mov             x3, x0
    // 0xa666bc: r2 = Null
    //     0xa666bc: mov             x2, NULL
    // 0xa666c0: r1 = Null
    //     0xa666c0: mov             x1, NULL
    // 0xa666c4: stur            x3, [fp, #-0x28]
    // 0xa666c8: r4 = 59
    //     0xa666c8: mov             x4, #0x3b
    // 0xa666cc: branchIfSmi(r0, 0xa666d8)
    //     0xa666cc: tbz             w0, #0, #0xa666d8
    // 0xa666d0: r4 = LoadClassIdInstr(r0)
    //     0xa666d0: ldur            x4, [x0, #-1]
    //     0xa666d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa666d8: sub             x4, x4, #0x5d
    // 0xa666dc: cmp             x4, #3
    // 0xa666e0: b.ls            #0xa666f4
    // 0xa666e4: r8 = String?
    //     0xa666e4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa666e8: r3 = Null
    //     0xa666e8: add             x3, PP, #0x29, lsl #12  ; [pp+0x29228] Null
    //     0xa666ec: ldr             x3, [x3, #0x228]
    // 0xa666f0: r0 = String?()
    //     0xa666f0: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa666f4: ldur            x1, [fp, #-0x28]
    // 0xa666f8: b               #0xa66700
    // 0xa666fc: r1 = ""
    //     0xa666fc: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa66700: ldur            x0, [fp, #-0x10]
    // 0xa66704: stur            x1, [fp, #-0x28]
    // 0xa66708: LoadField: r2 = r0->field_f
    //     0xa66708: ldur            w2, [x0, #0xf]
    // 0xa6670c: DecompressPointer r2
    //     0xa6670c: add             x2, x2, HEAP, lsl #32
    // 0xa66710: LoadField: r3 = r2->field_f
    //     0xa66710: ldur            w3, [x2, #0xf]
    // 0xa66714: DecompressPointer r3
    //     0xa66714: add             x3, x3, HEAP, lsl #32
    // 0xa66718: cmp             w3, NULL
    // 0xa6671c: b.eq            #0xa67124
    // 0xa66720: r16 = <BIa>
    //     0xa66720: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa66724: stp             x3, x16, [SP, #8]
    // 0xa66728: r16 = false
    //     0xa66728: add             x16, NULL, #0x30  ; false
    // 0xa6672c: str             x16, [SP]
    // 0xa66730: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa66730: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa66734: r0 = call 0x2c5404
    //     0xa66734: bl              #0x2c5404
    // 0xa66738: mov             x1, x0
    // 0xa6673c: ldur            x0, [fp, #-0x10]
    // 0xa66740: stur            x1, [fp, #-0x40]
    // 0xa66744: LoadField: r2 = r0->field_f
    //     0xa66744: ldur            w2, [x0, #0xf]
    // 0xa66748: DecompressPointer r2
    //     0xa66748: add             x2, x2, HEAP, lsl #32
    // 0xa6674c: LoadField: r3 = r2->field_db
    //     0xa6674c: ldur            w3, [x2, #0xdb]
    // 0xa66750: DecompressPointer r3
    //     0xa66750: add             x3, x3, HEAP, lsl #32
    // 0xa66754: cmp             w3, NULL
    // 0xa66758: b.eq            #0xa67128
    // 0xa6675c: LoadField: r4 = r3->field_27
    //     0xa6675c: ldur            w4, [x3, #0x27]
    // 0xa66760: DecompressPointer r4
    //     0xa66760: add             x4, x4, HEAP, lsl #32
    // 0xa66764: stur            x4, [fp, #-0x38]
    // 0xa66768: cmp             w4, NULL
    // 0xa6676c: b.eq            #0xa6712c
    // 0xa66770: LoadField: r5 = r2->field_e3
    //     0xa66770: ldur            w5, [x2, #0xe3]
    // 0xa66774: DecompressPointer r5
    //     0xa66774: add             x5, x5, HEAP, lsl #32
    // 0xa66778: stur            x5, [fp, #-0x30]
    // 0xa6677c: LoadField: r2 = r3->field_13
    //     0xa6677c: ldur            w2, [x3, #0x13]
    // 0xa66780: DecompressPointer r2
    //     0xa66780: add             x2, x2, HEAP, lsl #32
    // 0xa66784: stp             x2, x5, [SP]
    // 0xa66788: r0 = call 0x290600
    //     0xa66788: bl              #0x290600
    // 0xa6678c: mov             x1, x0
    // 0xa66790: ldur            x0, [fp, #-0x30]
    // 0xa66794: LoadField: r2 = r0->field_f
    //     0xa66794: ldur            w2, [x0, #0xf]
    // 0xa66798: DecompressPointer r2
    //     0xa66798: add             x2, x2, HEAP, lsl #32
    // 0xa6679c: cmp             w2, w1
    // 0xa667a0: b.ne            #0xa667ac
    // 0xa667a4: r4 = Null
    //     0xa667a4: mov             x4, NULL
    // 0xa667a8: b               #0xa667b0
    // 0xa667ac: mov             x4, x1
    // 0xa667b0: ldur            x3, [fp, #-0x10]
    // 0xa667b4: mov             x0, x4
    // 0xa667b8: stur            x4, [fp, #-0x30]
    // 0xa667bc: r2 = Null
    //     0xa667bc: mov             x2, NULL
    // 0xa667c0: r1 = Null
    //     0xa667c0: mov             x1, NULL
    // 0xa667c4: r4 = 59
    //     0xa667c4: mov             x4, #0x3b
    // 0xa667c8: branchIfSmi(r0, 0xa667d4)
    //     0xa667c8: tbz             w0, #0, #0xa667d4
    // 0xa667cc: r4 = LoadClassIdInstr(r0)
    //     0xa667cc: ldur            x4, [x0, #-1]
    //     0xa667d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa667d4: sub             x4, x4, #0x5d
    // 0xa667d8: cmp             x4, #3
    // 0xa667dc: b.ls            #0xa667f0
    // 0xa667e0: r8 = String?
    //     0xa667e0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa667e4: r3 = Null
    //     0xa667e4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29238] Null
    //     0xa667e8: ldr             x3, [x3, #0x238]
    // 0xa667ec: r0 = String?()
    //     0xa667ec: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa667f0: ldur            x0, [fp, #-0x10]
    // 0xa667f4: LoadField: r1 = r0->field_f
    //     0xa667f4: ldur            w1, [x0, #0xf]
    // 0xa667f8: DecompressPointer r1
    //     0xa667f8: add             x1, x1, HEAP, lsl #32
    // 0xa667fc: LoadField: r0 = r1->field_c3
    //     0xa667fc: ldur            w0, [x1, #0xc3]
    // 0xa66800: DecompressPointer r0
    //     0xa66800: add             x0, x0, HEAP, lsl #32
    // 0xa66804: ldur            x16, [fp, #-0x40]
    // 0xa66808: ldur            lr, [fp, #-0x38]
    // 0xa6680c: stp             lr, x16, [SP, #0x18]
    // 0xa66810: ldur            x16, [fp, #-0x30]
    // 0xa66814: stp             x0, x16, [SP, #8]
    // 0xa66818: ldur            x16, [fp, #-0x28]
    // 0xa6681c: str             x16, [SP]
    // 0xa66820: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa66820: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa66824: r0 = call 0x313028
    //     0xa66824: bl              #0x313028
    // 0xa66828: b               #0xa670b4
    // 0xa6682c: ldur            x0, [fp, #-0x10]
    // 0xa66830: ldur            x2, [fp, #-0x20]
    // 0xa66834: r16 = "onADEmpty"
    //     0xa66834: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa66838: ldr             x16, [x16, #0x970]
    // 0xa6683c: ldur            lr, [fp, #-0x18]
    // 0xa66840: stp             lr, x16, [SP]
    // 0xa66844: r0 = call 0x984528
    //     0xa66844: bl              #0x984528
    // 0xa66848: tbnz            w0, #4, #0xa66958
    // 0xa6684c: ldur            x0, [fp, #-0x10]
    // 0xa66850: LoadField: r1 = r0->field_f
    //     0xa66850: ldur            w1, [x0, #0xf]
    // 0xa66854: DecompressPointer r1
    //     0xa66854: add             x1, x1, HEAP, lsl #32
    // 0xa66858: LoadField: r2 = r1->field_f
    //     0xa66858: ldur            w2, [x1, #0xf]
    // 0xa6685c: DecompressPointer r2
    //     0xa6685c: add             x2, x2, HEAP, lsl #32
    // 0xa66860: cmp             w2, NULL
    // 0xa66864: b.eq            #0xa67130
    // 0xa66868: r16 = <BIa>
    //     0xa66868: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6686c: stp             x2, x16, [SP, #8]
    // 0xa66870: r16 = false
    //     0xa66870: add             x16, NULL, #0x30  ; false
    // 0xa66874: str             x16, [SP]
    // 0xa66878: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa66878: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6687c: r0 = call 0x2c5404
    //     0xa6687c: bl              #0x2c5404
    // 0xa66880: mov             x1, x0
    // 0xa66884: ldur            x0, [fp, #-0x10]
    // 0xa66888: stur            x1, [fp, #-0x28]
    // 0xa6688c: LoadField: r2 = r0->field_f
    //     0xa6688c: ldur            w2, [x0, #0xf]
    // 0xa66890: DecompressPointer r2
    //     0xa66890: add             x2, x2, HEAP, lsl #32
    // 0xa66894: LoadField: r3 = r2->field_f
    //     0xa66894: ldur            w3, [x2, #0xf]
    // 0xa66898: DecompressPointer r3
    //     0xa66898: add             x3, x3, HEAP, lsl #32
    // 0xa6689c: cmp             w3, NULL
    // 0xa668a0: b.eq            #0xa67134
    // 0xa668a4: r16 = <BIa>
    //     0xa668a4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa668a8: stp             x3, x16, [SP, #8]
    // 0xa668ac: r16 = false
    //     0xa668ac: add             x16, NULL, #0x30  ; false
    // 0xa668b0: str             x16, [SP]
    // 0xa668b4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa668b4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa668b8: r0 = call 0x2c5404
    //     0xa668b8: bl              #0x2c5404
    // 0xa668bc: LoadField: r1 = r0->field_2b
    //     0xa668bc: ldur            w1, [x0, #0x2b]
    // 0xa668c0: DecompressPointer r1
    //     0xa668c0: add             x1, x1, HEAP, lsl #32
    // 0xa668c4: ldur            x16, [fp, #-0x28]
    // 0xa668c8: stp             x1, x16, [SP]
    // 0xa668cc: r0 = call 0x311bc0
    //     0xa668cc: bl              #0x311bc0
    // 0xa668d0: ldur            x0, [fp, #-0x10]
    // 0xa668d4: LoadField: r3 = r0->field_f
    //     0xa668d4: ldur            w3, [x0, #0xf]
    // 0xa668d8: DecompressPointer r3
    //     0xa668d8: add             x3, x3, HEAP, lsl #32
    // 0xa668dc: ldur            x2, [fp, #-0x20]
    // 0xa668e0: stur            x3, [fp, #-0x28]
    // 0xa668e4: r1 = Function '<anonymous closure>':.
    //     0xa668e4: add             x1, PP, #0x29, lsl #12  ; [pp+0x29248] AnonymousClosure: (0x4f5b00), in [Cli] IKa::<anonymous closure> (0xa65e14)
    //     0xa668e8: ldr             x1, [x1, #0x248]
    // 0xa668ec: r0 = AllocateClosure()
    //     0xa668ec: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa668f0: ldur            x16, [fp, #-0x28]
    // 0xa668f4: stp             x0, x16, [SP]
    // 0xa668f8: r0 = call 0x291b80
    //     0xa668f8: bl              #0x291b80
    // 0xa668fc: ldur            x0, [fp, #-0x10]
    // 0xa66900: LoadField: r1 = r0->field_f
    //     0xa66900: ldur            w1, [x0, #0xf]
    // 0xa66904: DecompressPointer r1
    //     0xa66904: add             x1, x1, HEAP, lsl #32
    // 0xa66908: LoadField: r0 = r1->field_ff
    //     0xa66908: ldur            w0, [x1, #0xff]
    // 0xa6690c: DecompressPointer r0
    //     0xa6690c: add             x0, x0, HEAP, lsl #32
    // 0xa66910: stur            x0, [fp, #-0x28]
    // 0xa66914: cmp             w0, NULL
    // 0xa66918: b.eq            #0xa670b4
    // 0xa6691c: r1 = Null
    //     0xa6691c: mov             x1, NULL
    // 0xa66920: r2 = 4
    //     0xa66920: mov             x2, #4
    // 0xa66924: r0 = AllocateArray()
    //     0xa66924: bl              #0xab0150  ; AllocateArrayStub
    // 0xa66928: r17 = "action"
    //     0xa66928: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa6692c: StoreField: r0->field_f = r17
    //     0xa6692c: stur            w17, [x0, #0xf]
    // 0xa66930: r17 = "disposeAd"
    //     0xa66930: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa66934: ldr             x17, [x17, #0x948]
    // 0xa66938: StoreField: r0->field_13 = r17
    //     0xa66938: stur            w17, [x0, #0x13]
    // 0xa6693c: r16 = <String, String>
    //     0xa6693c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa66940: stp             x0, x16, [SP]
    // 0xa66944: r0 = Map._fromLiteral()
    //     0xa66944: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa66948: ldur            x16, [fp, #-0x28]
    // 0xa6694c: stp             x0, x16, [SP]
    // 0xa66950: r0 = __unknown_function__()
    //     0xa66950: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa66954: b               #0xa670b4
    // 0xa66958: ldur            x0, [fp, #-0x10]
    // 0xa6695c: r16 = "onADCurrent"
    //     0xa6695c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa66960: ldr             x16, [x16, #0x978]
    // 0xa66964: ldur            lr, [fp, #-0x18]
    // 0xa66968: stp             lr, x16, [SP]
    // 0xa6696c: r0 = call 0x984528
    //     0xa6696c: bl              #0x984528
    // 0xa66970: tbnz            w0, #4, #0xa66d90
    // 0xa66974: ldur            x2, [fp, #-0x10]
    // 0xa66978: LoadField: r0 = r2->field_f
    //     0xa66978: ldur            w0, [x2, #0xf]
    // 0xa6697c: DecompressPointer r0
    //     0xa6697c: add             x0, x0, HEAP, lsl #32
    // 0xa66980: LoadField: r3 = r0->field_d3
    //     0xa66980: ldur            w3, [x0, #0xd3]
    // 0xa66984: DecompressPointer r3
    //     0xa66984: add             x3, x3, HEAP, lsl #32
    // 0xa66988: stur            x3, [fp, #-0x40]
    // 0xa6698c: cmp             w3, NULL
    // 0xa66990: b.ne            #0xa6699c
    // 0xa66994: mov             x1, x2
    // 0xa66998: b               #0xa66ac0
    // 0xa6699c: LoadField: r4 = r3->field_b
    //     0xa6699c: ldur            w4, [x3, #0xb]
    // 0xa669a0: DecompressPointer r4
    //     0xa669a0: add             x4, x4, HEAP, lsl #32
    // 0xa669a4: stur            x4, [fp, #-0x38]
    // 0xa669a8: r0 = LoadInt32Instr(r4)
    //     0xa669a8: sbfx            x0, x4, #1, #0x1f
    // 0xa669ac: r6 = 0
    //     0xa669ac: mov             x6, #0
    // 0xa669b0: ldur            x5, [fp, #-0x20]
    // 0xa669b4: stur            x6, [fp, #-0x48]
    // 0xa669b8: CheckStackOverflow
    //     0xa669b8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa669bc: cmp             SP, x16
    //     0xa669c0: b.ls            #0xa67138
    // 0xa669c4: cmp             x6, x0
    // 0xa669c8: b.ge            #0xa66abc
    // 0xa669cc: mov             x1, x6
    // 0xa669d0: cmp             x1, x0
    // 0xa669d4: b.hs            #0xa67140
    // 0xa669d8: LoadField: r0 = r3->field_f
    //     0xa669d8: ldur            w0, [x3, #0xf]
    // 0xa669dc: DecompressPointer r0
    //     0xa669dc: add             x0, x0, HEAP, lsl #32
    // 0xa669e0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa669e0: add             x16, x0, x6, lsl #2
    //     0xa669e4: ldur            w1, [x16, #0xf]
    // 0xa669e8: DecompressPointer r1
    //     0xa669e8: add             x1, x1, HEAP, lsl #32
    // 0xa669ec: stur            x1, [fp, #-0x30]
    // 0xa669f0: cmp             w1, NULL
    // 0xa669f4: b.ne            #0xa66a00
    // 0xa669f8: r0 = Null
    //     0xa669f8: mov             x0, NULL
    // 0xa669fc: b               #0xa66a0c
    // 0xa66a00: LoadField: r7 = r1->field_13
    //     0xa66a00: ldur            w7, [x1, #0x13]
    // 0xa66a04: DecompressPointer r7
    //     0xa66a04: add             x7, x7, HEAP, lsl #32
    // 0xa66a08: mov             x0, x7
    // 0xa66a0c: stur            x0, [fp, #-0x28]
    // 0xa66a10: LoadField: r7 = r5->field_f
    //     0xa66a10: ldur            w7, [x5, #0xf]
    // 0xa66a14: DecompressPointer r7
    //     0xa66a14: add             x7, x7, HEAP, lsl #32
    // 0xa66a18: r16 = "posId"
    //     0xa66a18: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa66a1c: ldr             x16, [x16, #0x988]
    // 0xa66a20: stp             x16, x7, [SP]
    // 0xa66a24: r0 = []()
    //     0xa66a24: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66a28: mov             x1, x0
    // 0xa66a2c: ldur            x0, [fp, #-0x28]
    // 0xa66a30: r2 = LoadClassIdInstr(r0)
    //     0xa66a30: ldur            x2, [x0, #-1]
    //     0xa66a34: ubfx            x2, x2, #0xc, #0x14
    // 0xa66a38: stp             x1, x0, [SP]
    // 0xa66a3c: mov             x0, x2
    // 0xa66a40: mov             lr, x0
    // 0xa66a44: ldr             lr, [x21, lr, lsl #3]
    // 0xa66a48: blr             lr
    // 0xa66a4c: tbnz            w0, #4, #0xa66a80
    // 0xa66a50: ldur            x1, [fp, #-0x10]
    // 0xa66a54: LoadField: r2 = r1->field_f
    //     0xa66a54: ldur            w2, [x1, #0xf]
    // 0xa66a58: DecompressPointer r2
    //     0xa66a58: add             x2, x2, HEAP, lsl #32
    // 0xa66a5c: ldur            x0, [fp, #-0x30]
    // 0xa66a60: StoreField: r2->field_db = r0
    //     0xa66a60: stur            w0, [x2, #0xdb]
    //     0xa66a64: ldurb           w16, [x2, #-1]
    //     0xa66a68: ldurb           w17, [x0, #-1]
    //     0xa66a6c: and             x16, x17, x16, lsr #2
    //     0xa66a70: tst             x16, HEAP, lsr #32
    //     0xa66a74: b.eq            #0xa66a7c
    //     0xa66a78: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa66a7c: b               #0xa66a84
    // 0xa66a80: ldur            x1, [fp, #-0x10]
    // 0xa66a84: ldur            x0, [fp, #-0x40]
    // 0xa66a88: ldur            x2, [fp, #-0x38]
    // 0xa66a8c: LoadField: r3 = r0->field_b
    //     0xa66a8c: ldur            w3, [x0, #0xb]
    // 0xa66a90: DecompressPointer r3
    //     0xa66a90: add             x3, x3, HEAP, lsl #32
    // 0xa66a94: cmp             w3, w2
    // 0xa66a98: b.ne            #0xa670bc
    // 0xa66a9c: ldur            x4, [fp, #-0x48]
    // 0xa66aa0: add             x6, x4, #1
    // 0xa66aa4: r4 = LoadInt32Instr(r3)
    //     0xa66aa4: sbfx            x4, x3, #1, #0x1f
    // 0xa66aa8: mov             x3, x0
    // 0xa66aac: mov             x0, x4
    // 0xa66ab0: mov             x4, x2
    // 0xa66ab4: mov             x2, x1
    // 0xa66ab8: b               #0xa669b0
    // 0xa66abc: mov             x1, x2
    // 0xa66ac0: LoadField: r0 = r1->field_f
    //     0xa66ac0: ldur            w0, [x1, #0xf]
    // 0xa66ac4: DecompressPointer r0
    //     0xa66ac4: add             x0, x0, HEAP, lsl #32
    // 0xa66ac8: LoadField: r2 = r0->field_f
    //     0xa66ac8: ldur            w2, [x0, #0xf]
    // 0xa66acc: DecompressPointer r2
    //     0xa66acc: add             x2, x2, HEAP, lsl #32
    // 0xa66ad0: cmp             w2, NULL
    // 0xa66ad4: b.eq            #0xa67144
    // 0xa66ad8: r16 = <BIa>
    //     0xa66ad8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa66adc: stp             x2, x16, [SP, #8]
    // 0xa66ae0: r16 = false
    //     0xa66ae0: add             x16, NULL, #0x30  ; false
    // 0xa66ae4: str             x16, [SP]
    // 0xa66ae8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa66ae8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa66aec: r0 = call 0x2c5404
    //     0xa66aec: bl              #0x2c5404
    // 0xa66af0: mov             x1, x0
    // 0xa66af4: ldur            x0, [fp, #-0x10]
    // 0xa66af8: stur            x1, [fp, #-0x30]
    // 0xa66afc: LoadField: r2 = r0->field_f
    //     0xa66afc: ldur            w2, [x0, #0xf]
    // 0xa66b00: DecompressPointer r2
    //     0xa66b00: add             x2, x2, HEAP, lsl #32
    // 0xa66b04: LoadField: r3 = r2->field_db
    //     0xa66b04: ldur            w3, [x2, #0xdb]
    // 0xa66b08: DecompressPointer r3
    //     0xa66b08: add             x3, x3, HEAP, lsl #32
    // 0xa66b0c: cmp             w3, NULL
    // 0xa66b10: b.ne            #0xa66b1c
    // 0xa66b14: r3 = Null
    //     0xa66b14: mov             x3, NULL
    // 0xa66b18: b               #0xa66b28
    // 0xa66b1c: LoadField: r2 = r3->field_27
    //     0xa66b1c: ldur            w2, [x3, #0x27]
    // 0xa66b20: DecompressPointer r2
    //     0xa66b20: add             x2, x2, HEAP, lsl #32
    // 0xa66b24: mov             x3, x2
    // 0xa66b28: ldur            x2, [fp, #-0x20]
    // 0xa66b2c: stur            x3, [fp, #-0x28]
    // 0xa66b30: LoadField: r4 = r2->field_f
    //     0xa66b30: ldur            w4, [x2, #0xf]
    // 0xa66b34: DecompressPointer r4
    //     0xa66b34: add             x4, x4, HEAP, lsl #32
    // 0xa66b38: r16 = "ecpm"
    //     0xa66b38: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa66b3c: ldr             x16, [x16, #0x938]
    // 0xa66b40: stp             x16, x4, [SP]
    // 0xa66b44: r0 = []()
    //     0xa66b44: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66b48: mov             x3, x0
    // 0xa66b4c: r2 = Null
    //     0xa66b4c: mov             x2, NULL
    // 0xa66b50: r1 = Null
    //     0xa66b50: mov             x1, NULL
    // 0xa66b54: stur            x3, [fp, #-0x38]
    // 0xa66b58: branchIfSmi(r0, 0xa66b80)
    //     0xa66b58: tbz             w0, #0, #0xa66b80
    // 0xa66b5c: r4 = LoadClassIdInstr(r0)
    //     0xa66b5c: ldur            x4, [x0, #-1]
    //     0xa66b60: ubfx            x4, x4, #0xc, #0x14
    // 0xa66b64: sub             x4, x4, #0x3b
    // 0xa66b68: cmp             x4, #1
    // 0xa66b6c: b.ls            #0xa66b80
    // 0xa66b70: r8 = int?
    //     0xa66b70: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa66b74: r3 = Null
    //     0xa66b74: add             x3, PP, #0x29, lsl #12  ; [pp+0x29250] Null
    //     0xa66b78: ldr             x3, [x3, #0x250]
    // 0xa66b7c: r0 = int?()
    //     0xa66b7c: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa66b80: ldur            x0, [fp, #-0x10]
    // 0xa66b84: LoadField: r1 = r0->field_f
    //     0xa66b84: ldur            w1, [x0, #0xf]
    // 0xa66b88: DecompressPointer r1
    //     0xa66b88: add             x1, x1, HEAP, lsl #32
    // 0xa66b8c: LoadField: r2 = r1->field_c3
    //     0xa66b8c: ldur            w2, [x1, #0xc3]
    // 0xa66b90: DecompressPointer r2
    //     0xa66b90: add             x2, x2, HEAP, lsl #32
    // 0xa66b94: LoadField: r3 = r1->field_f
    //     0xa66b94: ldur            w3, [x1, #0xf]
    // 0xa66b98: DecompressPointer r3
    //     0xa66b98: add             x3, x3, HEAP, lsl #32
    // 0xa66b9c: cmp             w3, NULL
    // 0xa66ba0: b.eq            #0xa67148
    // 0xa66ba4: ldur            x16, [fp, #-0x30]
    // 0xa66ba8: ldur            lr, [fp, #-0x28]
    // 0xa66bac: stp             lr, x16, [SP, #0x18]
    // 0xa66bb0: ldur            x16, [fp, #-0x38]
    // 0xa66bb4: stp             x2, x16, [SP, #8]
    // 0xa66bb8: str             x3, [SP]
    // 0xa66bbc: r0 = __unknown_function__()
    //     0xa66bbc: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa66bc0: mov             x1, x0
    // 0xa66bc4: stur            x1, [fp, #-0x28]
    // 0xa66bc8: r0 = Await()
    //     0xa66bc8: bl              #0xa1e24c  ; AwaitStub
    // 0xa66bcc: ldur            x2, [fp, #-0x20]
    // 0xa66bd0: StoreField: r2->field_13 = r0
    //     0xa66bd0: stur            w0, [x2, #0x13]
    //     0xa66bd4: tbz             w0, #0, #0xa66bf0
    //     0xa66bd8: ldurb           w16, [x2, #-1]
    //     0xa66bdc: ldurb           w17, [x0, #-1]
    //     0xa66be0: and             x16, x17, x16, lsr #2
    //     0xa66be4: tst             x16, HEAP, lsr #32
    //     0xa66be8: b.eq            #0xa66bf0
    //     0xa66bec: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa66bf0: ldur            x0, [fp, #-0x10]
    // 0xa66bf4: LoadField: r1 = r0->field_f
    //     0xa66bf4: ldur            w1, [x0, #0xf]
    // 0xa66bf8: DecompressPointer r1
    //     0xa66bf8: add             x1, x1, HEAP, lsl #32
    // 0xa66bfc: LoadField: r3 = r1->field_e3
    //     0xa66bfc: ldur            w3, [x1, #0xe3]
    // 0xa66c00: DecompressPointer r3
    //     0xa66c00: add             x3, x3, HEAP, lsl #32
    // 0xa66c04: stur            x3, [fp, #-0x28]
    // 0xa66c08: LoadField: r4 = r1->field_d7
    //     0xa66c08: ldur            w4, [x1, #0xd7]
    // 0xa66c0c: DecompressPointer r4
    //     0xa66c0c: add             x4, x4, HEAP, lsl #32
    // 0xa66c10: cmp             w4, NULL
    // 0xa66c14: b.ne            #0xa66c20
    // 0xa66c18: r1 = Null
    //     0xa66c18: mov             x1, NULL
    // 0xa66c1c: b               #0xa66c28
    // 0xa66c20: LoadField: r1 = r4->field_13
    //     0xa66c20: ldur            w1, [x4, #0x13]
    // 0xa66c24: DecompressPointer r1
    //     0xa66c24: add             x1, x1, HEAP, lsl #32
    // 0xa66c28: stp             x1, x3, [SP]
    // 0xa66c2c: r0 = call 0x290600
    //     0xa66c2c: bl              #0x290600
    // 0xa66c30: mov             x1, x0
    // 0xa66c34: ldur            x0, [fp, #-0x28]
    // 0xa66c38: LoadField: r2 = r0->field_f
    //     0xa66c38: ldur            w2, [x0, #0xf]
    // 0xa66c3c: DecompressPointer r2
    //     0xa66c3c: add             x2, x2, HEAP, lsl #32
    // 0xa66c40: cmp             w2, w1
    // 0xa66c44: b.eq            #0xa66c50
    // 0xa66c48: cmp             w1, NULL
    // 0xa66c4c: b.ne            #0xa66cb4
    // 0xa66c50: ldur            x0, [fp, #-0x10]
    // 0xa66c54: LoadField: r1 = r0->field_f
    //     0xa66c54: ldur            w1, [x0, #0xf]
    // 0xa66c58: DecompressPointer r1
    //     0xa66c58: add             x1, x1, HEAP, lsl #32
    // 0xa66c5c: LoadField: r3 = r1->field_e3
    //     0xa66c5c: ldur            w3, [x1, #0xe3]
    // 0xa66c60: DecompressPointer r3
    //     0xa66c60: add             x3, x3, HEAP, lsl #32
    // 0xa66c64: stur            x3, [fp, #-0x30]
    // 0xa66c68: LoadField: r2 = r1->field_db
    //     0xa66c68: ldur            w2, [x1, #0xdb]
    // 0xa66c6c: DecompressPointer r2
    //     0xa66c6c: add             x2, x2, HEAP, lsl #32
    // 0xa66c70: cmp             w2, NULL
    // 0xa66c74: b.eq            #0xa6714c
    // 0xa66c78: LoadField: r4 = r2->field_13
    //     0xa66c78: ldur            w4, [x2, #0x13]
    // 0xa66c7c: DecompressPointer r4
    //     0xa66c7c: add             x4, x4, HEAP, lsl #32
    // 0xa66c80: stur            x4, [fp, #-0x28]
    // 0xa66c84: cmp             w4, NULL
    // 0xa66c88: b.eq            #0xa67150
    // 0xa66c8c: ldur            x2, [fp, #-0x20]
    // 0xa66c90: r1 = Function '<anonymous closure>':.
    //     0xa66c90: add             x1, PP, #0x29, lsl #12  ; [pp+0x29260] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa66c94: ldr             x1, [x1, #0x260]
    // 0xa66c98: r0 = AllocateClosure()
    //     0xa66c98: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa66c9c: ldur            x16, [fp, #-0x30]
    // 0xa66ca0: ldur            lr, [fp, #-0x28]
    // 0xa66ca4: stp             lr, x16, [SP, #8]
    // 0xa66ca8: str             x0, [SP]
    // 0xa66cac: r0 = call 0x956600
    //     0xa66cac: bl              #0x956600
    // 0xa66cb0: b               #0xa66d34
    // 0xa66cb4: ldur            x0, [fp, #-0x10]
    // 0xa66cb8: ldur            x1, [fp, #-0x20]
    // 0xa66cbc: LoadField: r2 = r0->field_f
    //     0xa66cbc: ldur            w2, [x0, #0xf]
    // 0xa66cc0: DecompressPointer r2
    //     0xa66cc0: add             x2, x2, HEAP, lsl #32
    // 0xa66cc4: LoadField: r3 = r2->field_e3
    //     0xa66cc4: ldur            w3, [x2, #0xe3]
    // 0xa66cc8: DecompressPointer r3
    //     0xa66cc8: add             x3, x3, HEAP, lsl #32
    // 0xa66ccc: LoadField: r4 = r2->field_db
    //     0xa66ccc: ldur            w4, [x2, #0xdb]
    // 0xa66cd0: DecompressPointer r4
    //     0xa66cd0: add             x4, x4, HEAP, lsl #32
    // 0xa66cd4: cmp             w4, NULL
    // 0xa66cd8: b.eq            #0xa67154
    // 0xa66cdc: LoadField: r2 = r4->field_13
    //     0xa66cdc: ldur            w2, [x4, #0x13]
    // 0xa66ce0: DecompressPointer r2
    //     0xa66ce0: add             x2, x2, HEAP, lsl #32
    // 0xa66ce4: cmp             w2, NULL
    // 0xa66ce8: b.eq            #0xa67158
    // 0xa66cec: LoadField: r4 = r1->field_13
    //     0xa66cec: ldur            w4, [x1, #0x13]
    // 0xa66cf0: DecompressPointer r4
    //     0xa66cf0: add             x4, x4, HEAP, lsl #32
    // 0xa66cf4: cmp             w4, NULL
    // 0xa66cf8: b.ne            #0xa66d04
    // 0xa66cfc: r1 = Null
    //     0xa66cfc: mov             x1, NULL
    // 0xa66d00: b               #0xa66d28
    // 0xa66d04: LoadField: r1 = r4->field_f
    //     0xa66d04: ldur            w1, [x4, #0xf]
    // 0xa66d08: DecompressPointer r1
    //     0xa66d08: add             x1, x1, HEAP, lsl #32
    // 0xa66d0c: cmp             w1, NULL
    // 0xa66d10: b.ne            #0xa66d1c
    // 0xa66d14: r1 = Null
    //     0xa66d14: mov             x1, NULL
    // 0xa66d18: b               #0xa66d28
    // 0xa66d1c: LoadField: r4 = r1->field_7
    //     0xa66d1c: ldur            w4, [x1, #7]
    // 0xa66d20: DecompressPointer r4
    //     0xa66d20: add             x4, x4, HEAP, lsl #32
    // 0xa66d24: mov             x1, x4
    // 0xa66d28: stp             x2, x3, [SP, #8]
    // 0xa66d2c: str             x1, [SP]
    // 0xa66d30: r0 = []=()
    //     0xa66d30: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa66d34: ldur            x0, [fp, #-0x10]
    // 0xa66d38: LoadField: r1 = r0->field_f
    //     0xa66d38: ldur            w1, [x0, #0xf]
    // 0xa66d3c: DecompressPointer r1
    //     0xa66d3c: add             x1, x1, HEAP, lsl #32
    // 0xa66d40: LoadField: r0 = r1->field_ff
    //     0xa66d40: ldur            w0, [x1, #0xff]
    // 0xa66d44: DecompressPointer r0
    //     0xa66d44: add             x0, x0, HEAP, lsl #32
    // 0xa66d48: stur            x0, [fp, #-0x28]
    // 0xa66d4c: cmp             w0, NULL
    // 0xa66d50: b.eq            #0xa670b4
    // 0xa66d54: r1 = Null
    //     0xa66d54: mov             x1, NULL
    // 0xa66d58: r2 = 4
    //     0xa66d58: mov             x2, #4
    // 0xa66d5c: r0 = AllocateArray()
    //     0xa66d5c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa66d60: r17 = "action"
    //     0xa66d60: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa66d64: StoreField: r0->field_f = r17
    //     0xa66d64: stur            w17, [x0, #0xf]
    // 0xa66d68: r17 = "showAd"
    //     0xa66d68: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa66d6c: ldr             x17, [x17, #0x9a8]
    // 0xa66d70: StoreField: r0->field_13 = r17
    //     0xa66d70: stur            w17, [x0, #0x13]
    // 0xa66d74: r16 = <String, String>
    //     0xa66d74: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa66d78: stp             x0, x16, [SP]
    // 0xa66d7c: r0 = Map._fromLiteral()
    //     0xa66d7c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa66d80: ldur            x16, [fp, #-0x28]
    // 0xa66d84: stp             x0, x16, [SP]
    // 0xa66d88: r0 = __unknown_function__()
    //     0xa66d88: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa66d8c: b               #0xa670b4
    // 0xa66d90: ldur            x0, [fp, #-0x10]
    // 0xa66d94: ldur            x1, [fp, #-0x20]
    // 0xa66d98: r16 = "onADReady"
    //     0xa66d98: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa66d9c: ldr             x16, [x16, #0x9b0]
    // 0xa66da0: ldur            lr, [fp, #-0x18]
    // 0xa66da4: stp             lr, x16, [SP]
    // 0xa66da8: r0 = call 0x984528
    //     0xa66da8: bl              #0x984528
    // 0xa66dac: tbnz            w0, #4, #0xa66e0c
    // 0xa66db0: ldur            x0, [fp, #-0x10]
    // 0xa66db4: LoadField: r1 = r0->field_f
    //     0xa66db4: ldur            w1, [x0, #0xf]
    // 0xa66db8: DecompressPointer r1
    //     0xa66db8: add             x1, x1, HEAP, lsl #32
    // 0xa66dbc: LoadField: r0 = r1->field_ff
    //     0xa66dbc: ldur            w0, [x1, #0xff]
    // 0xa66dc0: DecompressPointer r0
    //     0xa66dc0: add             x0, x0, HEAP, lsl #32
    // 0xa66dc4: stur            x0, [fp, #-0x28]
    // 0xa66dc8: cmp             w0, NULL
    // 0xa66dcc: b.eq            #0xa6715c
    // 0xa66dd0: r1 = Null
    //     0xa66dd0: mov             x1, NULL
    // 0xa66dd4: r2 = 4
    //     0xa66dd4: mov             x2, #4
    // 0xa66dd8: r0 = AllocateArray()
    //     0xa66dd8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa66ddc: r17 = "action"
    //     0xa66ddc: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa66de0: StoreField: r0->field_f = r17
    //     0xa66de0: stur            w17, [x0, #0xf]
    // 0xa66de4: r17 = "getNextAd"
    //     0xa66de4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa66de8: ldr             x17, [x17, #0x9b8]
    // 0xa66dec: StoreField: r0->field_13 = r17
    //     0xa66dec: stur            w17, [x0, #0x13]
    // 0xa66df0: r16 = <String, String>
    //     0xa66df0: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa66df4: stp             x0, x16, [SP]
    // 0xa66df8: r0 = Map._fromLiteral()
    //     0xa66df8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa66dfc: ldur            x16, [fp, #-0x28]
    // 0xa66e00: stp             x0, x16, [SP]
    // 0xa66e04: r0 = __unknown_function__()
    //     0xa66e04: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa66e08: b               #0xa670b4
    // 0xa66e0c: ldur            x0, [fp, #-0x10]
    // 0xa66e10: r16 = "onADEcpm2007"
    //     0xa66e10: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa66e14: ldr             x16, [x16, #0x9c0]
    // 0xa66e18: ldur            lr, [fp, #-0x18]
    // 0xa66e1c: stp             lr, x16, [SP]
    // 0xa66e20: r0 = call 0x984528
    //     0xa66e20: bl              #0x984528
    // 0xa66e24: tbnz            w0, #4, #0xa67084
    // 0xa66e28: ldur            x0, [fp, #-0x10]
    // 0xa66e2c: ldur            x3, [fp, #-0x20]
    // 0xa66e30: r4 = LoadStaticField(0xde4)
    //     0xa66e30: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa66e34: ldr             x4, [x4, #0x1bc8]
    // 0xa66e38: stur            x4, [fp, #-0x28]
    // 0xa66e3c: r1 = Null
    //     0xa66e3c: mov             x1, NULL
    // 0xa66e40: r2 = 4
    //     0xa66e40: mov             x2, #4
    // 0xa66e44: r0 = AllocateArray()
    //     0xa66e44: bl              #0xab0150  ; AllocateArrayStub
    // 0xa66e48: stur            x0, [fp, #-0x30]
    // 0xa66e4c: r17 = "展示南京亿帆"
    //     0xa66e4c: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "展示南京亿帆"
    //     0xa66e50: ldr             x17, [x17, #0x6c8]
    // 0xa66e54: StoreField: r0->field_f = r17
    //     0xa66e54: stur            w17, [x0, #0xf]
    // 0xa66e58: ldur            x1, [fp, #-0x20]
    // 0xa66e5c: LoadField: r2 = r1->field_f
    //     0xa66e5c: ldur            w2, [x1, #0xf]
    // 0xa66e60: DecompressPointer r2
    //     0xa66e60: add             x2, x2, HEAP, lsl #32
    // 0xa66e64: r16 = "posId"
    //     0xa66e64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa66e68: ldr             x16, [x16, #0x988]
    // 0xa66e6c: stp             x16, x2, [SP]
    // 0xa66e70: r0 = []()
    //     0xa66e70: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66e74: ldur            x1, [fp, #-0x30]
    // 0xa66e78: ArrayStore: r1[1] = r0  ; List_4
    //     0xa66e78: add             x25, x1, #0x13
    //     0xa66e7c: str             w0, [x25]
    //     0xa66e80: tbz             w0, #0, #0xa66e9c
    //     0xa66e84: ldurb           w16, [x1, #-1]
    //     0xa66e88: ldurb           w17, [x0, #-1]
    //     0xa66e8c: and             x16, x17, x16, lsr #2
    //     0xa66e90: tst             x16, HEAP, lsr #32
    //     0xa66e94: b.eq            #0xa66e9c
    //     0xa66e98: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa66e9c: ldur            x16, [fp, #-0x30]
    // 0xa66ea0: str             x16, [SP]
    // 0xa66ea4: r0 = _interpolate()
    //     0xa66ea4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa66ea8: ldur            x16, [fp, #-0x28]
    // 0xa66eac: stp             x0, x16, [SP]
    // 0xa66eb0: ldur            x0, [fp, #-0x28]
    // 0xa66eb4: ClosureCall
    //     0xa66eb4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa66eb8: ldur            x2, [x0, #0x1f]
    //     0xa66ebc: blr             x2
    // 0xa66ec0: ldur            x2, [fp, #-0x10]
    // 0xa66ec4: LoadField: r0 = r2->field_f
    //     0xa66ec4: ldur            w0, [x2, #0xf]
    // 0xa66ec8: DecompressPointer r0
    //     0xa66ec8: add             x0, x0, HEAP, lsl #32
    // 0xa66ecc: LoadField: r3 = r0->field_d3
    //     0xa66ecc: ldur            w3, [x0, #0xd3]
    // 0xa66ed0: DecompressPointer r3
    //     0xa66ed0: add             x3, x3, HEAP, lsl #32
    // 0xa66ed4: stur            x3, [fp, #-0x40]
    // 0xa66ed8: cmp             w3, NULL
    // 0xa66edc: b.ne            #0xa66ee8
    // 0xa66ee0: mov             x1, x2
    // 0xa66ee4: b               #0xa6700c
    // 0xa66ee8: LoadField: r4 = r3->field_b
    //     0xa66ee8: ldur            w4, [x3, #0xb]
    // 0xa66eec: DecompressPointer r4
    //     0xa66eec: add             x4, x4, HEAP, lsl #32
    // 0xa66ef0: stur            x4, [fp, #-0x38]
    // 0xa66ef4: r0 = LoadInt32Instr(r4)
    //     0xa66ef4: sbfx            x0, x4, #1, #0x1f
    // 0xa66ef8: r6 = 0
    //     0xa66ef8: mov             x6, #0
    // 0xa66efc: ldur            x5, [fp, #-0x20]
    // 0xa66f00: stur            x6, [fp, #-0x48]
    // 0xa66f04: CheckStackOverflow
    //     0xa66f04: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa66f08: cmp             SP, x16
    //     0xa66f0c: b.ls            #0xa67160
    // 0xa66f10: cmp             x6, x0
    // 0xa66f14: b.ge            #0xa67008
    // 0xa66f18: mov             x1, x6
    // 0xa66f1c: cmp             x1, x0
    // 0xa66f20: b.hs            #0xa67168
    // 0xa66f24: LoadField: r0 = r3->field_f
    //     0xa66f24: ldur            w0, [x3, #0xf]
    // 0xa66f28: DecompressPointer r0
    //     0xa66f28: add             x0, x0, HEAP, lsl #32
    // 0xa66f2c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa66f2c: add             x16, x0, x6, lsl #2
    //     0xa66f30: ldur            w1, [x16, #0xf]
    // 0xa66f34: DecompressPointer r1
    //     0xa66f34: add             x1, x1, HEAP, lsl #32
    // 0xa66f38: stur            x1, [fp, #-0x30]
    // 0xa66f3c: cmp             w1, NULL
    // 0xa66f40: b.ne            #0xa66f4c
    // 0xa66f44: r0 = Null
    //     0xa66f44: mov             x0, NULL
    // 0xa66f48: b               #0xa66f58
    // 0xa66f4c: LoadField: r7 = r1->field_13
    //     0xa66f4c: ldur            w7, [x1, #0x13]
    // 0xa66f50: DecompressPointer r7
    //     0xa66f50: add             x7, x7, HEAP, lsl #32
    // 0xa66f54: mov             x0, x7
    // 0xa66f58: stur            x0, [fp, #-0x28]
    // 0xa66f5c: LoadField: r7 = r5->field_f
    //     0xa66f5c: ldur            w7, [x5, #0xf]
    // 0xa66f60: DecompressPointer r7
    //     0xa66f60: add             x7, x7, HEAP, lsl #32
    // 0xa66f64: r16 = "posId"
    //     0xa66f64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa66f68: ldr             x16, [x16, #0x988]
    // 0xa66f6c: stp             x16, x7, [SP]
    // 0xa66f70: r0 = []()
    //     0xa66f70: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa66f74: mov             x1, x0
    // 0xa66f78: ldur            x0, [fp, #-0x28]
    // 0xa66f7c: r2 = LoadClassIdInstr(r0)
    //     0xa66f7c: ldur            x2, [x0, #-1]
    //     0xa66f80: ubfx            x2, x2, #0xc, #0x14
    // 0xa66f84: stp             x1, x0, [SP]
    // 0xa66f88: mov             x0, x2
    // 0xa66f8c: mov             lr, x0
    // 0xa66f90: ldr             lr, [x21, lr, lsl #3]
    // 0xa66f94: blr             lr
    // 0xa66f98: tbnz            w0, #4, #0xa66fcc
    // 0xa66f9c: ldur            x1, [fp, #-0x10]
    // 0xa66fa0: LoadField: r2 = r1->field_f
    //     0xa66fa0: ldur            w2, [x1, #0xf]
    // 0xa66fa4: DecompressPointer r2
    //     0xa66fa4: add             x2, x2, HEAP, lsl #32
    // 0xa66fa8: ldur            x0, [fp, #-0x30]
    // 0xa66fac: StoreField: r2->field_db = r0
    //     0xa66fac: stur            w0, [x2, #0xdb]
    //     0xa66fb0: ldurb           w16, [x2, #-1]
    //     0xa66fb4: ldurb           w17, [x0, #-1]
    //     0xa66fb8: and             x16, x17, x16, lsr #2
    //     0xa66fbc: tst             x16, HEAP, lsr #32
    //     0xa66fc0: b.eq            #0xa66fc8
    //     0xa66fc4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa66fc8: b               #0xa66fd0
    // 0xa66fcc: ldur            x1, [fp, #-0x10]
    // 0xa66fd0: ldur            x0, [fp, #-0x40]
    // 0xa66fd4: ldur            x2, [fp, #-0x38]
    // 0xa66fd8: LoadField: r3 = r0->field_b
    //     0xa66fd8: ldur            w3, [x0, #0xb]
    // 0xa66fdc: DecompressPointer r3
    //     0xa66fdc: add             x3, x3, HEAP, lsl #32
    // 0xa66fe0: cmp             w3, w2
    // 0xa66fe4: b.ne            #0xa670d8
    // 0xa66fe8: ldur            x4, [fp, #-0x48]
    // 0xa66fec: add             x6, x4, #1
    // 0xa66ff0: r4 = LoadInt32Instr(r3)
    //     0xa66ff0: sbfx            x4, x3, #1, #0x1f
    // 0xa66ff4: mov             x3, x0
    // 0xa66ff8: mov             x0, x4
    // 0xa66ffc: mov             x4, x2
    // 0xa67000: mov             x2, x1
    // 0xa67004: b               #0xa66efc
    // 0xa67008: mov             x1, x2
    // 0xa6700c: ldur            x0, [fp, #-0x20]
    // 0xa67010: LoadField: r2 = r1->field_f
    //     0xa67010: ldur            w2, [x1, #0xf]
    // 0xa67014: DecompressPointer r2
    //     0xa67014: add             x2, x2, HEAP, lsl #32
    // 0xa67018: stur            x2, [fp, #-0x28]
    // 0xa6701c: LoadField: r1 = r0->field_f
    //     0xa6701c: ldur            w1, [x0, #0xf]
    // 0xa67020: DecompressPointer r1
    //     0xa67020: add             x1, x1, HEAP, lsl #32
    // 0xa67024: r16 = "posId"
    //     0xa67024: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa67028: ldr             x16, [x16, #0x988]
    // 0xa6702c: stp             x16, x1, [SP]
    // 0xa67030: r0 = []()
    //     0xa67030: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa67034: mov             x3, x0
    // 0xa67038: r2 = Null
    //     0xa67038: mov             x2, NULL
    // 0xa6703c: r1 = Null
    //     0xa6703c: mov             x1, NULL
    // 0xa67040: stur            x3, [fp, #-0x20]
    // 0xa67044: r4 = 59
    //     0xa67044: mov             x4, #0x3b
    // 0xa67048: branchIfSmi(r0, 0xa67054)
    //     0xa67048: tbz             w0, #0, #0xa67054
    // 0xa6704c: r4 = LoadClassIdInstr(r0)
    //     0xa6704c: ldur            x4, [x0, #-1]
    //     0xa67050: ubfx            x4, x4, #0xc, #0x14
    // 0xa67054: sub             x4, x4, #0x5d
    // 0xa67058: cmp             x4, #3
    // 0xa6705c: b.ls            #0xa67070
    // 0xa67060: r8 = String
    //     0xa67060: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa67064: r3 = Null
    //     0xa67064: add             x3, PP, #0x29, lsl #12  ; [pp+0x29268] Null
    //     0xa67068: ldr             x3, [x3, #0x268]
    // 0xa6706c: r0 = String()
    //     0xa6706c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa67070: ldur            x16, [fp, #-0x28]
    // 0xa67074: ldur            lr, [fp, #-0x20]
    // 0xa67078: stp             lr, x16, [SP]
    // 0xa6707c: r0 = __unknown_function__()
    //     0xa6707c: bl              #0xa6716c  ; [] ::__unknown_function__
    // 0xa67080: b               #0xa670b4
    // 0xa67084: ldur            x1, [fp, #-0x10]
    // 0xa67088: r16 = "onADShow2007"
    //     0xa67088: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa6708c: ldr             x16, [x16, #0x9d8]
    // 0xa67090: ldur            lr, [fp, #-0x18]
    // 0xa67094: stp             lr, x16, [SP]
    // 0xa67098: r0 = call 0x984528
    //     0xa67098: bl              #0x984528
    // 0xa6709c: tbnz            w0, #4, #0xa670b4
    // 0xa670a0: ldur            x0, [fp, #-0x10]
    // 0xa670a4: LoadField: r1 = r0->field_f
    //     0xa670a4: ldur            w1, [x0, #0xf]
    // 0xa670a8: DecompressPointer r1
    //     0xa670a8: add             x1, x1, HEAP, lsl #32
    // 0xa670ac: str             x1, [SP]
    // 0xa670b0: r0 = call 0x4f4e30
    //     0xa670b0: bl              #0x4f4e30
    // 0xa670b4: r0 = Null
    //     0xa670b4: mov             x0, NULL
    // 0xa670b8: r0 = ReturnAsyncNotFuture()
    //     0xa670b8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa670bc: r0 = Ga()
    //     0xa670bc: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa670c0: mov             x1, x0
    // 0xa670c4: ldur            x0, [fp, #-0x40]
    // 0xa670c8: StoreField: r1->field_b = r0
    //     0xa670c8: stur            w0, [x1, #0xb]
    // 0xa670cc: mov             x0, x1
    // 0xa670d0: r0 = Throw()
    //     0xa670d0: bl              #0xaae73c  ; ThrowStub
    // 0xa670d4: brk             #0
    // 0xa670d8: r0 = Ga()
    //     0xa670d8: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa670dc: mov             x1, x0
    // 0xa670e0: ldur            x0, [fp, #-0x40]
    // 0xa670e4: StoreField: r1->field_b = r0
    //     0xa670e4: stur            w0, [x1, #0xb]
    // 0xa670e8: mov             x0, x1
    // 0xa670ec: r0 = Throw()
    //     0xa670ec: bl              #0xaae73c  ; ThrowStub
    // 0xa670f0: brk             #0
    // 0xa670f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa670f4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa670f8: b               #0xa65e54
    // 0xa670fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa670fc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67100: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67100: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67104: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67104: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67108: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67108: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6710c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6710c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67110: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67110: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67114: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67114: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67118: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67118: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6711c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6711c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67120: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67120: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67124: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67128: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6712c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6712c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67130: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67134: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67138: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6713c: b               #0xa669c4
    // 0xa67140: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa67140: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa67144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67144: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67148: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6714c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6714c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67150: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67154: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67158: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6715c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6715c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa67160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67160: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67164: b               #0xa66f10
    // 0xa67168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa67168: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] YB bfh(dynamic) {
    // ** addr: 0x4f3be8, size: -0x1
  }
  [closure] double dfh(dynamic) {
    // ** addr: 0x4e87f4, size: -0x1
  }
  [closure] double efh(dynamic) {
    // ** addr: 0x4e86e8, size: -0x1
  }
  [closure] List<YB> ffh(dynamic) {
    // ** addr: 0x4eecfc, size: -0x1
  }
  [closure] List<YB> gfh(dynamic) {
    // ** addr: 0x4e03a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4eec9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ee468, size: -0x1
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x4edb90, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ed940, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, qG) {
    // ** addr: 0x4ed8bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ed85c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ed7fc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ddab0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ddbd0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ddd20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ddfb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4df8ec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ede40, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4eddd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4df980, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ee134, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4ee3c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ee254, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4ee350, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ee4c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3a00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4f3840, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4f37a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4f3710, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f34b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f3394, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f3334, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f19bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1914, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e345c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1810, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1688, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1500, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f145c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1360, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e2c98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e2dfc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f1560, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e2ffc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f16e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e32a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f1870, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e3714, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e72c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e711c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6ff8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6eb0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f2e3c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4f2b54, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f2638, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f2978, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e574c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f2914, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f281c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e6230, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, EEa) {
    // ** addr: 0x4f1f50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4f1db8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e4800, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f1e94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e46c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f1fd4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e7944, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f35d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f369c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3770, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3808, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e8450, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f3b1c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f1204, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f6f4c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f7dc0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, yVa?) {
    // ** addr: 0x4f7c9c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, qG) {
    // ** addr: 0x4f6ec8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rG) {
    // ** addr: 0x4f6984, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f61d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x4f6054, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f5b64, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4f5ce8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f5d48, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4f5f5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f5fbc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4eb754, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb984, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f68b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f67ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ec008, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ec8b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ec718, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, LEa) {
    // ** addr: 0x4f775c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4f7430, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f7b04, size: -0x1
  }
  [closure] HKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4f7bf8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ecc4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f7edc, size: -0x1
  }
  [closure] void zTf(dynamic, int) {
    // ** addr: 0x4f4c40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ea35c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f5b00, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb074, size: -0x1
  }
  [closure] void wTf(dynamic, IWa) {
    // ** addr: 0x4f5044, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb050, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5e3c60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e328c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e34d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e34a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e3480, size: -0x1
  }
  [closure] void pQf(dynamic, IWa) {
    // ** addr: 0x999db0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x999d74, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x99a9dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x99a97c, size: -0x1
  }
}
