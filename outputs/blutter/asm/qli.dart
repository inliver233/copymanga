// lib: , url: qli

// class id: 1049528, size: 0x8
class :: {
}

// class id: 470, size: 0x10, field offset: 0x8
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

// class id: 3123, size: 0x20, field offset: 0xc
class cKa extends Vs {

  const String Lhf(cKa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  const String LUa(cKa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  const String name(cKa) {
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

// class id: 3436, size: 0x124, field offset: 0x14
class eKa extends cIa<dynamic> {

  late final dynamic oTf; // offset: 0x110

  String? Lhf(eKa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  String? LUa(eKa) {
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
    // ** addr: 0xa5ea64, size: 0x1568
    // 0xa5ea64: EnterFrame
    //     0xa5ea64: stp             fp, lr, [SP, #-0x10]!
    //     0xa5ea68: mov             fp, SP
    // 0xa5ea6c: AllocStack(0xb8)
    //     0xa5ea6c: sub             SP, SP, #0xb8
    // 0xa5ea70: SetupParameters(eKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa5ea70: stur            NULL, [fp, #-8]
    //     0xa5ea74: mov             x0, #0
    //     0xa5ea78: add             x1, fp, w0, sxtw #2
    //     0xa5ea7c: ldr             x1, [x1, #0x18]
    //     0xa5ea80: add             x2, fp, w0, sxtw #2
    //     0xa5ea84: ldr             x2, [x2, #0x10]
    //     0xa5ea88: stur            x2, [fp, #-0x18]
    //     0xa5ea8c: ldur            w3, [x1, #0x17]
    //     0xa5ea90: add             x3, x3, HEAP, lsl #32
    //     0xa5ea94: stur            x3, [fp, #-0x10]
    // 0xa5ea98: CheckStackOverflow
    //     0xa5ea98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5ea9c: cmp             SP, x16
    //     0xa5eaa0: b.ls            #0xa5ff44
    // 0xa5eaa4: InitAsync() -> Future<Null?>
    //     0xa5eaa4: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa5eaa8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5eaac: r1 = 2
    //     0xa5eaac: mov             x1, #2
    // 0xa5eab0: r0 = AllocateContext()
    //     0xa5eab0: bl              #0xaaf378  ; AllocateContextStub
    // 0xa5eab4: mov             x1, x0
    // 0xa5eab8: ldur            x0, [fp, #-0x10]
    // 0xa5eabc: stur            x1, [fp, #-0x20]
    // 0xa5eac0: StoreField: r1->field_b = r0
    //     0xa5eac0: stur            w0, [x1, #0xb]
    // 0xa5eac4: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa5eac4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5eac8: ldr             x0, [x0, #0x1bc8]
    //     0xa5eacc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5ead0: cmp             w0, w16
    //     0xa5ead4: b.ne            #0xa5eae0
    //     0xa5ead8: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa5eadc: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa5eae0: r1 = Null
    //     0xa5eae0: mov             x1, NULL
    // 0xa5eae4: r2 = 4
    //     0xa5eae4: mov             x2, #4
    // 0xa5eae8: stur            x0, [fp, #-0x28]
    // 0xa5eaec: r0 = AllocateArray()
    //     0xa5eaec: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5eaf0: mov             x1, x0
    // 0xa5eaf4: stur            x1, [fp, #-0x30]
    // 0xa5eaf8: r17 = "reply:"
    //     0xa5eaf8: add             x17, PP, #0x28, lsl #12  ; [pp+0x28970] "reply:"
    //     0xa5eafc: ldr             x17, [x17, #0x970]
    // 0xa5eb00: StoreField: r1->field_f = r17
    //     0xa5eb00: stur            w17, [x1, #0xf]
    // 0xa5eb04: ldur            x2, [fp, #-0x18]
    // 0xa5eb08: r0 = 59
    //     0xa5eb08: mov             x0, #0x3b
    // 0xa5eb0c: branchIfSmi(r2, 0xa5eb18)
    //     0xa5eb0c: tbz             w2, #0, #0xa5eb18
    // 0xa5eb10: r0 = LoadClassIdInstr(r2)
    //     0xa5eb10: ldur            x0, [x2, #-1]
    //     0xa5eb14: ubfx            x0, x0, #0xc, #0x14
    // 0xa5eb18: str             x2, [SP]
    // 0xa5eb1c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5eb1c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5eb20: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa5eb20: mov             x17, #0x4ae8
    //     0xa5eb24: add             lr, x0, x17
    //     0xa5eb28: ldr             lr, [x21, lr, lsl #3]
    //     0xa5eb2c: blr             lr
    // 0xa5eb30: ldur            x1, [fp, #-0x30]
    // 0xa5eb34: ArrayStore: r1[1] = r0  ; List_4
    //     0xa5eb34: add             x25, x1, #0x13
    //     0xa5eb38: str             w0, [x25]
    //     0xa5eb3c: tbz             w0, #0, #0xa5eb58
    //     0xa5eb40: ldurb           w16, [x1, #-1]
    //     0xa5eb44: ldurb           w17, [x0, #-1]
    //     0xa5eb48: and             x16, x17, x16, lsr #2
    //     0xa5eb4c: tst             x16, HEAP, lsr #32
    //     0xa5eb50: b.eq            #0xa5eb58
    //     0xa5eb54: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa5eb58: ldur            x16, [fp, #-0x30]
    // 0xa5eb5c: str             x16, [SP]
    // 0xa5eb60: r0 = _interpolate()
    //     0xa5eb60: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa5eb64: ldur            x16, [fp, #-0x28]
    // 0xa5eb68: stp             x0, x16, [SP]
    // 0xa5eb6c: ldur            x0, [fp, #-0x28]
    // 0xa5eb70: ClosureCall
    //     0xa5eb70: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5eb74: ldur            x2, [x0, #0x1f]
    //     0xa5eb78: blr             x2
    // 0xa5eb7c: ldur            x0, [fp, #-0x18]
    // 0xa5eb80: r2 = Null
    //     0xa5eb80: mov             x2, NULL
    // 0xa5eb84: r1 = Null
    //     0xa5eb84: mov             x1, NULL
    // 0xa5eb88: r8 = Map
    //     0xa5eb88: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa5eb8c: r3 = Null
    //     0xa5eb8c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c38] Null
    //     0xa5eb90: ldr             x3, [x3, #0xc38]
    // 0xa5eb94: r0 = Map()
    //     0xa5eb94: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa5eb98: ldur            x16, [fp, #-0x18]
    // 0xa5eb9c: stp             x16, NULL, [SP]
    // 0xa5eba0: r0 = call 0x2f4b9c
    //     0xa5eba0: bl              #0x2f4b9c
    // 0xa5eba4: mov             x4, x0
    // 0xa5eba8: ldur            x3, [fp, #-0x20]
    // 0xa5ebac: stur            x4, [fp, #-0x28]
    // 0xa5ebb0: StoreField: r3->field_f = r0
    //     0xa5ebb0: stur            w0, [x3, #0xf]
    //     0xa5ebb4: ldurb           w16, [x3, #-1]
    //     0xa5ebb8: ldurb           w17, [x0, #-1]
    //     0xa5ebbc: and             x16, x17, x16, lsr #2
    //     0xa5ebc0: tst             x16, HEAP, lsr #32
    //     0xa5ebc4: b.eq            #0xa5ebcc
    //     0xa5ebc8: bl              #0xaaebc0  ; WriteBarrierWrappersStub
    // 0xa5ebcc: r0 = LoadStaticField(0xde4)
    //     0xa5ebcc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ebd0: ldr             x0, [x0, #0x1bc8]
    // 0xa5ebd4: stur            x0, [fp, #-0x18]
    // 0xa5ebd8: r1 = Null
    //     0xa5ebd8: mov             x1, NULL
    // 0xa5ebdc: r2 = 4
    //     0xa5ebdc: mov             x2, #4
    // 0xa5ebe0: r0 = AllocateArray()
    //     0xa5ebe0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5ebe4: r17 = "收到消息返回: "
    //     0xa5ebe4: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa5ebe8: ldr             x17, [x17, #0x988]
    // 0xa5ebec: StoreField: r0->field_f = r17
    //     0xa5ebec: stur            w17, [x0, #0xf]
    // 0xa5ebf0: ldur            x1, [fp, #-0x28]
    // 0xa5ebf4: StoreField: r0->field_13 = r1
    //     0xa5ebf4: stur            w1, [x0, #0x13]
    // 0xa5ebf8: str             x0, [SP]
    // 0xa5ebfc: r0 = _interpolate()
    //     0xa5ebfc: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa5ec00: ldur            x16, [fp, #-0x18]
    // 0xa5ec04: stp             x0, x16, [SP]
    // 0xa5ec08: ldur            x0, [fp, #-0x18]
    // 0xa5ec0c: ClosureCall
    //     0xa5ec0c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5ec10: ldur            x2, [x0, #0x1f]
    //     0xa5ec14: blr             x2
    // 0xa5ec18: ldur            x2, [fp, #-0x20]
    // 0xa5ec1c: LoadField: r0 = r2->field_f
    //     0xa5ec1c: ldur            w0, [x2, #0xf]
    // 0xa5ec20: DecompressPointer r0
    //     0xa5ec20: add             x0, x0, HEAP, lsl #32
    // 0xa5ec24: r16 = "code"
    //     0xa5ec24: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa5ec28: stp             x16, x0, [SP]
    // 0xa5ec2c: r0 = []()
    //     0xa5ec2c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5ec30: stur            x0, [fp, #-0x18]
    // 0xa5ec34: r16 = "onADError"
    //     0xa5ec34: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa5ec38: ldr             x16, [x16, #0x898]
    // 0xa5ec3c: stp             x0, x16, [SP]
    // 0xa5ec40: r0 = call 0x984528
    //     0xa5ec40: bl              #0x984528
    // 0xa5ec44: tbnz            w0, #4, #0xa5ee28
    // 0xa5ec48: ldur            x1, [fp, #-0x10]
    // 0xa5ec4c: ldur            x2, [fp, #-0x20]
    // 0xa5ec50: r0 = LoadStaticField(0xde4)
    //     0xa5ec50: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5ec54: ldr             x0, [x0, #0x1bc8]
    //     0xa5ec58: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa5ec5c: ldr             x16, [x16, #0x990]
    // 0xa5ec60: stp             x16, x0, [SP]
    // 0xa5ec64: ClosureCall
    //     0xa5ec64: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5ec68: ldur            x2, [x0, #0x1f]
    //     0xa5ec6c: blr             x2
    // 0xa5ec70: ldur            x2, [fp, #-0x20]
    // 0xa5ec74: LoadField: r0 = r2->field_f
    //     0xa5ec74: ldur            w0, [x2, #0xf]
    // 0xa5ec78: DecompressPointer r0
    //     0xa5ec78: add             x0, x0, HEAP, lsl #32
    // 0xa5ec7c: r16 = "msg"
    //     0xa5ec7c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa5ec80: ldr             x16, [x16, #0x8a0]
    // 0xa5ec84: stp             x16, x0, [SP]
    // 0xa5ec88: r0 = []()
    //     0xa5ec88: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5ec8c: mov             x3, x0
    // 0xa5ec90: r2 = Null
    //     0xa5ec90: mov             x2, NULL
    // 0xa5ec94: r1 = Null
    //     0xa5ec94: mov             x1, NULL
    // 0xa5ec98: stur            x3, [fp, #-0x28]
    // 0xa5ec9c: r4 = 59
    //     0xa5ec9c: mov             x4, #0x3b
    // 0xa5eca0: branchIfSmi(r0, 0xa5ecac)
    //     0xa5eca0: tbz             w0, #0, #0xa5ecac
    // 0xa5eca4: r4 = LoadClassIdInstr(r0)
    //     0xa5eca4: ldur            x4, [x0, #-1]
    //     0xa5eca8: ubfx            x4, x4, #0xc, #0x14
    // 0xa5ecac: sub             x4, x4, #0x5d
    // 0xa5ecb0: cmp             x4, #3
    // 0xa5ecb4: b.ls            #0xa5ecc8
    // 0xa5ecb8: r8 = String
    //     0xa5ecb8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa5ecbc: r3 = Null
    //     0xa5ecbc: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c48] Null
    //     0xa5ecc0: ldr             x3, [x3, #0xc48]
    // 0xa5ecc4: r0 = String()
    //     0xa5ecc4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa5ecc8: ldur            x0, [fp, #-0x10]
    // 0xa5eccc: LoadField: r1 = r0->field_f
    //     0xa5eccc: ldur            w1, [x0, #0xf]
    // 0xa5ecd0: DecompressPointer r1
    //     0xa5ecd0: add             x1, x1, HEAP, lsl #32
    // 0xa5ecd4: LoadField: r2 = r1->field_f
    //     0xa5ecd4: ldur            w2, [x1, #0xf]
    // 0xa5ecd8: DecompressPointer r2
    //     0xa5ecd8: add             x2, x2, HEAP, lsl #32
    // 0xa5ecdc: cmp             w2, NULL
    // 0xa5ece0: b.eq            #0xa5ff4c
    // 0xa5ece4: r16 = <BIa>
    //     0xa5ece4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5ece8: stp             x2, x16, [SP, #8]
    // 0xa5ecec: r16 = false
    //     0xa5ecec: add             x16, NULL, #0x30  ; false
    // 0xa5ecf0: str             x16, [SP]
    // 0xa5ecf4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5ecf4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5ecf8: r0 = call 0x2c5404
    //     0xa5ecf8: bl              #0x2c5404
    // 0xa5ecfc: r1 = Null
    //     0xa5ecfc: mov             x1, NULL
    // 0xa5ed00: r2 = 6
    //     0xa5ed00: mov             x2, #6
    // 0xa5ed04: stur            x0, [fp, #-0x30]
    // 0xa5ed08: r0 = AllocateArray()
    //     0xa5ed08: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5ed0c: r17 = "{msg:"
    //     0xa5ed0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa5ed10: ldr             x17, [x17, #0x8b8]
    // 0xa5ed14: StoreField: r0->field_f = r17
    //     0xa5ed14: stur            w17, [x0, #0xf]
    // 0xa5ed18: ldur            x1, [fp, #-0x28]
    // 0xa5ed1c: StoreField: r0->field_13 = r1
    //     0xa5ed1c: stur            w1, [x0, #0x13]
    // 0xa5ed20: r17 = "}"
    //     0xa5ed20: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa5ed24: ldr             x17, [x17, #0xd30]
    // 0xa5ed28: ArrayStore: r0[0] = r17  ; List_4
    //     0xa5ed28: stur            w17, [x0, #0x17]
    // 0xa5ed2c: str             x0, [SP]
    // 0xa5ed30: r0 = _interpolate()
    //     0xa5ed30: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa5ed34: mov             x1, x0
    // 0xa5ed38: ldur            x0, [fp, #-0x10]
    // 0xa5ed3c: stur            x1, [fp, #-0x40]
    // 0xa5ed40: LoadField: r2 = r0->field_f
    //     0xa5ed40: ldur            w2, [x0, #0xf]
    // 0xa5ed44: DecompressPointer r2
    //     0xa5ed44: add             x2, x2, HEAP, lsl #32
    // 0xa5ed48: LoadField: r3 = r2->field_d7
    //     0xa5ed48: ldur            w3, [x2, #0xd7]
    // 0xa5ed4c: DecompressPointer r3
    //     0xa5ed4c: add             x3, x3, HEAP, lsl #32
    // 0xa5ed50: cmp             w3, NULL
    // 0xa5ed54: b.eq            #0xa5ff50
    // 0xa5ed58: LoadField: r4 = r3->field_27
    //     0xa5ed58: ldur            w4, [x3, #0x27]
    // 0xa5ed5c: DecompressPointer r4
    //     0xa5ed5c: add             x4, x4, HEAP, lsl #32
    // 0xa5ed60: stur            x4, [fp, #-0x38]
    // 0xa5ed64: cmp             w4, NULL
    // 0xa5ed68: b.eq            #0xa5ff54
    // 0xa5ed6c: LoadField: r5 = r2->field_df
    //     0xa5ed6c: ldur            w5, [x2, #0xdf]
    // 0xa5ed70: DecompressPointer r5
    //     0xa5ed70: add             x5, x5, HEAP, lsl #32
    // 0xa5ed74: stur            x5, [fp, #-0x28]
    // 0xa5ed78: LoadField: r2 = r3->field_13
    //     0xa5ed78: ldur            w2, [x3, #0x13]
    // 0xa5ed7c: DecompressPointer r2
    //     0xa5ed7c: add             x2, x2, HEAP, lsl #32
    // 0xa5ed80: stp             x2, x5, [SP]
    // 0xa5ed84: r0 = call 0x290600
    //     0xa5ed84: bl              #0x290600
    // 0xa5ed88: mov             x1, x0
    // 0xa5ed8c: ldur            x0, [fp, #-0x28]
    // 0xa5ed90: LoadField: r2 = r0->field_f
    //     0xa5ed90: ldur            w2, [x0, #0xf]
    // 0xa5ed94: DecompressPointer r2
    //     0xa5ed94: add             x2, x2, HEAP, lsl #32
    // 0xa5ed98: cmp             w2, w1
    // 0xa5ed9c: b.ne            #0xa5eda8
    // 0xa5eda0: r4 = Null
    //     0xa5eda0: mov             x4, NULL
    // 0xa5eda4: b               #0xa5edac
    // 0xa5eda8: mov             x4, x1
    // 0xa5edac: ldur            x3, [fp, #-0x10]
    // 0xa5edb0: mov             x0, x4
    // 0xa5edb4: stur            x4, [fp, #-0x28]
    // 0xa5edb8: r2 = Null
    //     0xa5edb8: mov             x2, NULL
    // 0xa5edbc: r1 = Null
    //     0xa5edbc: mov             x1, NULL
    // 0xa5edc0: r4 = 59
    //     0xa5edc0: mov             x4, #0x3b
    // 0xa5edc4: branchIfSmi(r0, 0xa5edd0)
    //     0xa5edc4: tbz             w0, #0, #0xa5edd0
    // 0xa5edc8: r4 = LoadClassIdInstr(r0)
    //     0xa5edc8: ldur            x4, [x0, #-1]
    //     0xa5edcc: ubfx            x4, x4, #0xc, #0x14
    // 0xa5edd0: sub             x4, x4, #0x5d
    // 0xa5edd4: cmp             x4, #3
    // 0xa5edd8: b.ls            #0xa5edec
    // 0xa5eddc: r8 = String?
    //     0xa5eddc: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5ede0: r3 = Null
    //     0xa5ede0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c58] Null
    //     0xa5ede4: ldr             x3, [x3, #0xc58]
    // 0xa5ede8: r0 = String?()
    //     0xa5ede8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5edec: ldur            x0, [fp, #-0x10]
    // 0xa5edf0: LoadField: r1 = r0->field_f
    //     0xa5edf0: ldur            w1, [x0, #0xf]
    // 0xa5edf4: DecompressPointer r1
    //     0xa5edf4: add             x1, x1, HEAP, lsl #32
    // 0xa5edf8: LoadField: r0 = r1->field_c3
    //     0xa5edf8: ldur            w0, [x1, #0xc3]
    // 0xa5edfc: DecompressPointer r0
    //     0xa5edfc: add             x0, x0, HEAP, lsl #32
    // 0xa5ee00: ldur            x16, [fp, #-0x30]
    // 0xa5ee04: ldur            lr, [fp, #-0x40]
    // 0xa5ee08: stp             lr, x16, [SP, #0x18]
    // 0xa5ee0c: ldur            x16, [fp, #-0x38]
    // 0xa5ee10: ldur            lr, [fp, #-0x28]
    // 0xa5ee14: stp             lr, x16, [SP, #8]
    // 0xa5ee18: str             x0, [SP]
    // 0xa5ee1c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5ee1c: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5ee20: r0 = __unknown_function__()
    //     0xa5ee20: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa5ee24: b               #0xa5ff04
    // 0xa5ee28: ldur            x0, [fp, #-0x10]
    // 0xa5ee2c: ldur            x2, [fp, #-0x20]
    // 0xa5ee30: r16 = "onADExposure"
    //     0xa5ee30: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa5ee34: ldr             x16, [x16, #0x8d0]
    // 0xa5ee38: ldur            lr, [fp, #-0x18]
    // 0xa5ee3c: stp             lr, x16, [SP]
    // 0xa5ee40: r0 = call 0x984528
    //     0xa5ee40: bl              #0x984528
    // 0xa5ee44: tbnz            w0, #4, #0xa5f018
    // 0xa5ee48: ldur            x2, [fp, #-0x20]
    // 0xa5ee4c: LoadField: r0 = r2->field_f
    //     0xa5ee4c: ldur            w0, [x2, #0xf]
    // 0xa5ee50: DecompressPointer r0
    //     0xa5ee50: add             x0, x0, HEAP, lsl #32
    // 0xa5ee54: r16 = "ad_info"
    //     0xa5ee54: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5ee58: ldr             x16, [x16, #0x8d8]
    // 0xa5ee5c: stp             x16, x0, [SP]
    // 0xa5ee60: r0 = Zk()
    //     0xa5ee60: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa5ee64: tbnz            w0, #4, #0xa5eec8
    // 0xa5ee68: ldur            x2, [fp, #-0x20]
    // 0xa5ee6c: LoadField: r0 = r2->field_f
    //     0xa5ee6c: ldur            w0, [x2, #0xf]
    // 0xa5ee70: DecompressPointer r0
    //     0xa5ee70: add             x0, x0, HEAP, lsl #32
    // 0xa5ee74: r16 = "ad_info"
    //     0xa5ee74: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5ee78: ldr             x16, [x16, #0x8d8]
    // 0xa5ee7c: stp             x16, x0, [SP]
    // 0xa5ee80: r0 = []()
    //     0xa5ee80: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5ee84: mov             x3, x0
    // 0xa5ee88: r2 = Null
    //     0xa5ee88: mov             x2, NULL
    // 0xa5ee8c: r1 = Null
    //     0xa5ee8c: mov             x1, NULL
    // 0xa5ee90: stur            x3, [fp, #-0x28]
    // 0xa5ee94: r4 = 59
    //     0xa5ee94: mov             x4, #0x3b
    // 0xa5ee98: branchIfSmi(r0, 0xa5eea4)
    //     0xa5ee98: tbz             w0, #0, #0xa5eea4
    // 0xa5ee9c: r4 = LoadClassIdInstr(r0)
    //     0xa5ee9c: ldur            x4, [x0, #-1]
    //     0xa5eea0: ubfx            x4, x4, #0xc, #0x14
    // 0xa5eea4: sub             x4, x4, #0x5d
    // 0xa5eea8: cmp             x4, #3
    // 0xa5eeac: b.ls            #0xa5eec0
    // 0xa5eeb0: r8 = String?
    //     0xa5eeb0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5eeb4: r3 = Null
    //     0xa5eeb4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c68] Null
    //     0xa5eeb8: ldr             x3, [x3, #0xc68]
    // 0xa5eebc: r0 = String?()
    //     0xa5eebc: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5eec0: ldur            x1, [fp, #-0x28]
    // 0xa5eec4: b               #0xa5eecc
    // 0xa5eec8: r1 = ""
    //     0xa5eec8: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa5eecc: ldur            x0, [fp, #-0x10]
    // 0xa5eed0: stur            x1, [fp, #-0x28]
    // 0xa5eed4: LoadField: r2 = r0->field_f
    //     0xa5eed4: ldur            w2, [x0, #0xf]
    // 0xa5eed8: DecompressPointer r2
    //     0xa5eed8: add             x2, x2, HEAP, lsl #32
    // 0xa5eedc: LoadField: r3 = r2->field_f
    //     0xa5eedc: ldur            w3, [x2, #0xf]
    // 0xa5eee0: DecompressPointer r3
    //     0xa5eee0: add             x3, x3, HEAP, lsl #32
    // 0xa5eee4: cmp             w3, NULL
    // 0xa5eee8: b.eq            #0xa5ff58
    // 0xa5eeec: r16 = <BIa>
    //     0xa5eeec: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5eef0: stp             x3, x16, [SP, #8]
    // 0xa5eef4: r16 = false
    //     0xa5eef4: add             x16, NULL, #0x30  ; false
    // 0xa5eef8: str             x16, [SP]
    // 0xa5eefc: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5eefc: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5ef00: r0 = call 0x2c5404
    //     0xa5ef00: bl              #0x2c5404
    // 0xa5ef04: mov             x1, x0
    // 0xa5ef08: ldur            x0, [fp, #-0x10]
    // 0xa5ef0c: stur            x1, [fp, #-0x40]
    // 0xa5ef10: LoadField: r2 = r0->field_f
    //     0xa5ef10: ldur            w2, [x0, #0xf]
    // 0xa5ef14: DecompressPointer r2
    //     0xa5ef14: add             x2, x2, HEAP, lsl #32
    // 0xa5ef18: LoadField: r3 = r2->field_d7
    //     0xa5ef18: ldur            w3, [x2, #0xd7]
    // 0xa5ef1c: DecompressPointer r3
    //     0xa5ef1c: add             x3, x3, HEAP, lsl #32
    // 0xa5ef20: cmp             w3, NULL
    // 0xa5ef24: b.eq            #0xa5ff5c
    // 0xa5ef28: LoadField: r4 = r3->field_27
    //     0xa5ef28: ldur            w4, [x3, #0x27]
    // 0xa5ef2c: DecompressPointer r4
    //     0xa5ef2c: add             x4, x4, HEAP, lsl #32
    // 0xa5ef30: stur            x4, [fp, #-0x38]
    // 0xa5ef34: cmp             w4, NULL
    // 0xa5ef38: b.eq            #0xa5ff60
    // 0xa5ef3c: LoadField: r5 = r2->field_df
    //     0xa5ef3c: ldur            w5, [x2, #0xdf]
    // 0xa5ef40: DecompressPointer r5
    //     0xa5ef40: add             x5, x5, HEAP, lsl #32
    // 0xa5ef44: stur            x5, [fp, #-0x30]
    // 0xa5ef48: LoadField: r2 = r3->field_13
    //     0xa5ef48: ldur            w2, [x3, #0x13]
    // 0xa5ef4c: DecompressPointer r2
    //     0xa5ef4c: add             x2, x2, HEAP, lsl #32
    // 0xa5ef50: stp             x2, x5, [SP]
    // 0xa5ef54: r0 = call 0x290600
    //     0xa5ef54: bl              #0x290600
    // 0xa5ef58: mov             x1, x0
    // 0xa5ef5c: ldur            x0, [fp, #-0x30]
    // 0xa5ef60: LoadField: r2 = r0->field_f
    //     0xa5ef60: ldur            w2, [x0, #0xf]
    // 0xa5ef64: DecompressPointer r2
    //     0xa5ef64: add             x2, x2, HEAP, lsl #32
    // 0xa5ef68: cmp             w2, w1
    // 0xa5ef6c: b.ne            #0xa5ef78
    // 0xa5ef70: r4 = Null
    //     0xa5ef70: mov             x4, NULL
    // 0xa5ef74: b               #0xa5ef7c
    // 0xa5ef78: mov             x4, x1
    // 0xa5ef7c: ldur            x3, [fp, #-0x10]
    // 0xa5ef80: mov             x0, x4
    // 0xa5ef84: stur            x4, [fp, #-0x30]
    // 0xa5ef88: r2 = Null
    //     0xa5ef88: mov             x2, NULL
    // 0xa5ef8c: r1 = Null
    //     0xa5ef8c: mov             x1, NULL
    // 0xa5ef90: r4 = 59
    //     0xa5ef90: mov             x4, #0x3b
    // 0xa5ef94: branchIfSmi(r0, 0xa5efa0)
    //     0xa5ef94: tbz             w0, #0, #0xa5efa0
    // 0xa5ef98: r4 = LoadClassIdInstr(r0)
    //     0xa5ef98: ldur            x4, [x0, #-1]
    //     0xa5ef9c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5efa0: sub             x4, x4, #0x5d
    // 0xa5efa4: cmp             x4, #3
    // 0xa5efa8: b.ls            #0xa5efbc
    // 0xa5efac: r8 = String?
    //     0xa5efac: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5efb0: r3 = Null
    //     0xa5efb0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c78] Null
    //     0xa5efb4: ldr             x3, [x3, #0xc78]
    // 0xa5efb8: r0 = String?()
    //     0xa5efb8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5efbc: ldur            x0, [fp, #-0x10]
    // 0xa5efc0: LoadField: r1 = r0->field_f
    //     0xa5efc0: ldur            w1, [x0, #0xf]
    // 0xa5efc4: DecompressPointer r1
    //     0xa5efc4: add             x1, x1, HEAP, lsl #32
    // 0xa5efc8: LoadField: r0 = r1->field_c3
    //     0xa5efc8: ldur            w0, [x1, #0xc3]
    // 0xa5efcc: DecompressPointer r0
    //     0xa5efcc: add             x0, x0, HEAP, lsl #32
    // 0xa5efd0: ldur            x16, [fp, #-0x40]
    // 0xa5efd4: ldur            lr, [fp, #-0x38]
    // 0xa5efd8: stp             lr, x16, [SP, #0x18]
    // 0xa5efdc: ldur            x16, [fp, #-0x30]
    // 0xa5efe0: stp             x0, x16, [SP, #8]
    // 0xa5efe4: ldur            x16, [fp, #-0x28]
    // 0xa5efe8: str             x16, [SP]
    // 0xa5efec: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5efec: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5eff0: r0 = call 0x312cc8
    //     0xa5eff0: bl              #0x312cc8
    // 0xa5eff4: r0 = LoadStaticField(0xde4)
    //     0xa5eff4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5eff8: ldr             x0, [x0, #0x1bc8]
    //     0xa5effc: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "广告曝光"
    //     0xa5f000: ldr             x16, [x16, #0x9d8]
    // 0xa5f004: stp             x16, x0, [SP]
    // 0xa5f008: ClosureCall
    //     0xa5f008: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f00c: ldur            x2, [x0, #0x1f]
    //     0xa5f010: blr             x2
    // 0xa5f014: b               #0xa5ff04
    // 0xa5f018: ldur            x0, [fp, #-0x10]
    // 0xa5f01c: ldur            x2, [fp, #-0x20]
    // 0xa5f020: r16 = "onADClicked"
    //     0xa5f020: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa5f024: ldr             x16, [x16, #0x908]
    // 0xa5f028: ldur            lr, [fp, #-0x18]
    // 0xa5f02c: stp             lr, x16, [SP]
    // 0xa5f030: r0 = call 0x984528
    //     0xa5f030: bl              #0x984528
    // 0xa5f034: tbnz            w0, #4, #0xa5f244
    // 0xa5f038: ldur            x2, [fp, #-0x20]
    // 0xa5f03c: LoadField: r0 = r2->field_f
    //     0xa5f03c: ldur            w0, [x2, #0xf]
    // 0xa5f040: DecompressPointer r0
    //     0xa5f040: add             x0, x0, HEAP, lsl #32
    // 0xa5f044: r16 = "ad_info"
    //     0xa5f044: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5f048: ldr             x16, [x16, #0x8d8]
    // 0xa5f04c: stp             x16, x0, [SP]
    // 0xa5f050: r0 = Zk()
    //     0xa5f050: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa5f054: tbnz            w0, #4, #0xa5f0b8
    // 0xa5f058: ldur            x2, [fp, #-0x20]
    // 0xa5f05c: LoadField: r0 = r2->field_f
    //     0xa5f05c: ldur            w0, [x2, #0xf]
    // 0xa5f060: DecompressPointer r0
    //     0xa5f060: add             x0, x0, HEAP, lsl #32
    // 0xa5f064: r16 = "ad_info"
    //     0xa5f064: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5f068: ldr             x16, [x16, #0x8d8]
    // 0xa5f06c: stp             x16, x0, [SP]
    // 0xa5f070: r0 = []()
    //     0xa5f070: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5f074: mov             x3, x0
    // 0xa5f078: r2 = Null
    //     0xa5f078: mov             x2, NULL
    // 0xa5f07c: r1 = Null
    //     0xa5f07c: mov             x1, NULL
    // 0xa5f080: stur            x3, [fp, #-0x28]
    // 0xa5f084: r4 = 59
    //     0xa5f084: mov             x4, #0x3b
    // 0xa5f088: branchIfSmi(r0, 0xa5f094)
    //     0xa5f088: tbz             w0, #0, #0xa5f094
    // 0xa5f08c: r4 = LoadClassIdInstr(r0)
    //     0xa5f08c: ldur            x4, [x0, #-1]
    //     0xa5f090: ubfx            x4, x4, #0xc, #0x14
    // 0xa5f094: sub             x4, x4, #0x5d
    // 0xa5f098: cmp             x4, #3
    // 0xa5f09c: b.ls            #0xa5f0b0
    // 0xa5f0a0: r8 = String?
    //     0xa5f0a0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5f0a4: r3 = Null
    //     0xa5f0a4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c88] Null
    //     0xa5f0a8: ldr             x3, [x3, #0xc88]
    // 0xa5f0ac: r0 = String?()
    //     0xa5f0ac: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5f0b0: ldur            x1, [fp, #-0x28]
    // 0xa5f0b4: b               #0xa5f0bc
    // 0xa5f0b8: r1 = ""
    //     0xa5f0b8: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa5f0bc: ldur            x0, [fp, #-0x10]
    // 0xa5f0c0: stur            x1, [fp, #-0x28]
    // 0xa5f0c4: LoadField: r2 = r0->field_f
    //     0xa5f0c4: ldur            w2, [x0, #0xf]
    // 0xa5f0c8: DecompressPointer r2
    //     0xa5f0c8: add             x2, x2, HEAP, lsl #32
    // 0xa5f0cc: LoadField: r3 = r2->field_f
    //     0xa5f0cc: ldur            w3, [x2, #0xf]
    // 0xa5f0d0: DecompressPointer r3
    //     0xa5f0d0: add             x3, x3, HEAP, lsl #32
    // 0xa5f0d4: cmp             w3, NULL
    // 0xa5f0d8: b.eq            #0xa5ff64
    // 0xa5f0dc: r16 = <BIa>
    //     0xa5f0dc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5f0e0: stp             x3, x16, [SP, #8]
    // 0xa5f0e4: r16 = false
    //     0xa5f0e4: add             x16, NULL, #0x30  ; false
    // 0xa5f0e8: str             x16, [SP]
    // 0xa5f0ec: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f0ec: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f0f0: r0 = call 0x2c5404
    //     0xa5f0f0: bl              #0x2c5404
    // 0xa5f0f4: mov             x1, x0
    // 0xa5f0f8: ldur            x0, [fp, #-0x10]
    // 0xa5f0fc: stur            x1, [fp, #-0x40]
    // 0xa5f100: LoadField: r2 = r0->field_f
    //     0xa5f100: ldur            w2, [x0, #0xf]
    // 0xa5f104: DecompressPointer r2
    //     0xa5f104: add             x2, x2, HEAP, lsl #32
    // 0xa5f108: LoadField: r3 = r2->field_d7
    //     0xa5f108: ldur            w3, [x2, #0xd7]
    // 0xa5f10c: DecompressPointer r3
    //     0xa5f10c: add             x3, x3, HEAP, lsl #32
    // 0xa5f110: cmp             w3, NULL
    // 0xa5f114: b.eq            #0xa5ff68
    // 0xa5f118: LoadField: r4 = r3->field_27
    //     0xa5f118: ldur            w4, [x3, #0x27]
    // 0xa5f11c: DecompressPointer r4
    //     0xa5f11c: add             x4, x4, HEAP, lsl #32
    // 0xa5f120: stur            x4, [fp, #-0x38]
    // 0xa5f124: cmp             w4, NULL
    // 0xa5f128: b.eq            #0xa5ff6c
    // 0xa5f12c: LoadField: r5 = r2->field_df
    //     0xa5f12c: ldur            w5, [x2, #0xdf]
    // 0xa5f130: DecompressPointer r5
    //     0xa5f130: add             x5, x5, HEAP, lsl #32
    // 0xa5f134: stur            x5, [fp, #-0x30]
    // 0xa5f138: LoadField: r2 = r3->field_13
    //     0xa5f138: ldur            w2, [x3, #0x13]
    // 0xa5f13c: DecompressPointer r2
    //     0xa5f13c: add             x2, x2, HEAP, lsl #32
    // 0xa5f140: stp             x2, x5, [SP]
    // 0xa5f144: r0 = call 0x290600
    //     0xa5f144: bl              #0x290600
    // 0xa5f148: mov             x1, x0
    // 0xa5f14c: ldur            x0, [fp, #-0x30]
    // 0xa5f150: LoadField: r2 = r0->field_f
    //     0xa5f150: ldur            w2, [x0, #0xf]
    // 0xa5f154: DecompressPointer r2
    //     0xa5f154: add             x2, x2, HEAP, lsl #32
    // 0xa5f158: cmp             w2, w1
    // 0xa5f15c: b.ne            #0xa5f168
    // 0xa5f160: r4 = Null
    //     0xa5f160: mov             x4, NULL
    // 0xa5f164: b               #0xa5f16c
    // 0xa5f168: mov             x4, x1
    // 0xa5f16c: ldur            x3, [fp, #-0x10]
    // 0xa5f170: mov             x0, x4
    // 0xa5f174: stur            x4, [fp, #-0x30]
    // 0xa5f178: r2 = Null
    //     0xa5f178: mov             x2, NULL
    // 0xa5f17c: r1 = Null
    //     0xa5f17c: mov             x1, NULL
    // 0xa5f180: r4 = 59
    //     0xa5f180: mov             x4, #0x3b
    // 0xa5f184: branchIfSmi(r0, 0xa5f190)
    //     0xa5f184: tbz             w0, #0, #0xa5f190
    // 0xa5f188: r4 = LoadClassIdInstr(r0)
    //     0xa5f188: ldur            x4, [x0, #-1]
    //     0xa5f18c: ubfx            x4, x4, #0xc, #0x14
    // 0xa5f190: sub             x4, x4, #0x5d
    // 0xa5f194: cmp             x4, #3
    // 0xa5f198: b.ls            #0xa5f1ac
    // 0xa5f19c: r8 = String?
    //     0xa5f19c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5f1a0: r3 = Null
    //     0xa5f1a0: add             x3, PP, #0x29, lsl #12  ; [pp+0x29c98] Null
    //     0xa5f1a4: ldr             x3, [x3, #0xc98]
    // 0xa5f1a8: r0 = String?()
    //     0xa5f1a8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5f1ac: ldur            x0, [fp, #-0x10]
    // 0xa5f1b0: LoadField: r1 = r0->field_f
    //     0xa5f1b0: ldur            w1, [x0, #0xf]
    // 0xa5f1b4: DecompressPointer r1
    //     0xa5f1b4: add             x1, x1, HEAP, lsl #32
    // 0xa5f1b8: LoadField: r2 = r1->field_c3
    //     0xa5f1b8: ldur            w2, [x1, #0xc3]
    // 0xa5f1bc: DecompressPointer r2
    //     0xa5f1bc: add             x2, x2, HEAP, lsl #32
    // 0xa5f1c0: ldur            x16, [fp, #-0x40]
    // 0xa5f1c4: ldur            lr, [fp, #-0x38]
    // 0xa5f1c8: stp             lr, x16, [SP, #0x18]
    // 0xa5f1cc: ldur            x16, [fp, #-0x30]
    // 0xa5f1d0: stp             x2, x16, [SP, #8]
    // 0xa5f1d4: ldur            x16, [fp, #-0x28]
    // 0xa5f1d8: str             x16, [SP]
    // 0xa5f1dc: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5f1dc: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5f1e0: r0 = call 0x311f20
    //     0xa5f1e0: bl              #0x311f20
    // 0xa5f1e4: r0 = LoadStaticField(0xde4)
    //     0xa5f1e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f1e8: ldr             x0, [x0, #0x1bc8]
    //     0xa5f1ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa5f1f0: ldr             x16, [x16, #0x930]
    // 0xa5f1f4: stp             x16, x0, [SP]
    // 0xa5f1f8: ClosureCall
    //     0xa5f1f8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f1fc: ldur            x2, [x0, #0x1f]
    //     0xa5f200: blr             x2
    // 0xa5f204: ldur            x0, [fp, #-0x10]
    // 0xa5f208: LoadField: r1 = r0->field_f
    //     0xa5f208: ldur            w1, [x0, #0xf]
    // 0xa5f20c: DecompressPointer r1
    //     0xa5f20c: add             x1, x1, HEAP, lsl #32
    // 0xa5f210: LoadField: r0 = r1->field_f
    //     0xa5f210: ldur            w0, [x1, #0xf]
    // 0xa5f214: DecompressPointer r0
    //     0xa5f214: add             x0, x0, HEAP, lsl #32
    // 0xa5f218: cmp             w0, NULL
    // 0xa5f21c: b.eq            #0xa5ff70
    // 0xa5f220: r16 = <DIa>
    //     0xa5f220: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa5f224: stp             x0, x16, [SP, #8]
    // 0xa5f228: r16 = false
    //     0xa5f228: add             x16, NULL, #0x30  ; false
    // 0xa5f22c: str             x16, [SP]
    // 0xa5f230: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f230: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f234: r0 = call 0x2c5404
    //     0xa5f234: bl              #0x2c5404
    // 0xa5f238: str             x0, [SP]
    // 0xa5f23c: r0 = call 0x49b3bc
    //     0xa5f23c: bl              #0x49b3bc
    // 0xa5f240: b               #0xa5ff04
    // 0xa5f244: ldur            x0, [fp, #-0x10]
    // 0xa5f248: ldur            x2, [fp, #-0x20]
    // 0xa5f24c: r16 = "onADClose"
    //     0xa5f24c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa5f250: ldr             x16, [x16, #0x938]
    // 0xa5f254: ldur            lr, [fp, #-0x18]
    // 0xa5f258: stp             lr, x16, [SP]
    // 0xa5f25c: r0 = call 0x984528
    //     0xa5f25c: bl              #0x984528
    // 0xa5f260: tbnz            w0, #4, #0xa5f504
    // 0xa5f264: ldur            x0, [fp, #-0x10]
    // 0xa5f268: LoadField: r3 = r0->field_f
    //     0xa5f268: ldur            w3, [x0, #0xf]
    // 0xa5f26c: DecompressPointer r3
    //     0xa5f26c: add             x3, x3, HEAP, lsl #32
    // 0xa5f270: ldur            x2, [fp, #-0x20]
    // 0xa5f274: stur            x3, [fp, #-0x28]
    // 0xa5f278: r1 = Function '<anonymous closure>':.
    //     0xa5f278: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ca8] AnonymousClosure: (0x4df8ec), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa5f27c: ldr             x1, [x1, #0xca8]
    // 0xa5f280: r0 = AllocateClosure()
    //     0xa5f280: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5f284: ldur            x16, [fp, #-0x28]
    // 0xa5f288: stp             x0, x16, [SP]
    // 0xa5f28c: r0 = call 0x291b80
    //     0xa5f28c: bl              #0x291b80
    // 0xa5f290: ldur            x0, [fp, #-0x10]
    // 0xa5f294: LoadField: r1 = r0->field_f
    //     0xa5f294: ldur            w1, [x0, #0xf]
    // 0xa5f298: DecompressPointer r1
    //     0xa5f298: add             x1, x1, HEAP, lsl #32
    // 0xa5f29c: str             x1, [SP]
    // 0xa5f2a0: r0 = call 0x4de180
    //     0xa5f2a0: bl              #0x4de180
    // 0xa5f2a4: ldur            x0, [fp, #-0x10]
    // 0xa5f2a8: LoadField: r1 = r0->field_f
    //     0xa5f2a8: ldur            w1, [x0, #0xf]
    // 0xa5f2ac: DecompressPointer r1
    //     0xa5f2ac: add             x1, x1, HEAP, lsl #32
    // 0xa5f2b0: LoadField: r2 = r1->field_f
    //     0xa5f2b0: ldur            w2, [x1, #0xf]
    // 0xa5f2b4: DecompressPointer r2
    //     0xa5f2b4: add             x2, x2, HEAP, lsl #32
    // 0xa5f2b8: cmp             w2, NULL
    // 0xa5f2bc: b.eq            #0xa5ff74
    // 0xa5f2c0: r16 = <DIa>
    //     0xa5f2c0: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa5f2c4: stp             x2, x16, [SP, #8]
    // 0xa5f2c8: r16 = false
    //     0xa5f2c8: add             x16, NULL, #0x30  ; false
    // 0xa5f2cc: str             x16, [SP]
    // 0xa5f2d0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f2d0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f2d4: r0 = call 0x2c5404
    //     0xa5f2d4: bl              #0x2c5404
    // 0xa5f2d8: LoadField: r1 = r0->field_7f
    //     0xa5f2d8: ldur            w1, [x0, #0x7f]
    // 0xa5f2dc: DecompressPointer r1
    //     0xa5f2dc: add             x1, x1, HEAP, lsl #32
    // 0xa5f2e0: cmp             w1, NULL
    // 0xa5f2e4: b.eq            #0xa5ff78
    // 0xa5f2e8: tbnz            w1, #4, #0xa5f300
    // 0xa5f2ec: r16 = Instance_Qba
    //     0xa5f2ec: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a08] Obj!Qba@4d6251
    //     0xa5f2f0: ldr             x16, [x16, #0xa08]
    // 0xa5f2f4: str             x16, [SP]
    // 0xa5f2f8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa5f2f8: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5f2fc: r0 = __unknown_function__()
    //     0xa5f2fc: bl              #0xa24320  ; [] ::__unknown_function__
    // 0xa5f300: ldur            x0, [fp, #-0x10]
    // 0xa5f304: LoadField: r1 = r0->field_f
    //     0xa5f304: ldur            w1, [x0, #0xf]
    // 0xa5f308: DecompressPointer r1
    //     0xa5f308: add             x1, x1, HEAP, lsl #32
    // 0xa5f30c: LoadField: r2 = r1->field_f
    //     0xa5f30c: ldur            w2, [x1, #0xf]
    // 0xa5f310: DecompressPointer r2
    //     0xa5f310: add             x2, x2, HEAP, lsl #32
    // 0xa5f314: stur            x2, [fp, #-0x28]
    // 0xa5f318: cmp             w2, NULL
    // 0xa5f31c: b.eq            #0xa5ff7c
    // 0xa5f320: str             x2, [SP]
    // 0xa5f324: r0 = call 0x3070d0
    //     0xa5f324: bl              #0x3070d0
    // 0xa5f328: r16 = <Object>
    //     0xa5f328: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa5f32c: stp             xzr, x16, [SP]
    // 0xa5f330: r0 = call 0x254704
    //     0xa5f330: bl              #0x254704
    // 0xa5f334: r16 = "抱歉打扰了，小站为了维持带宽只好增加了广告，给大家添麻烦了。"
    //     0xa5f334: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ae8] "抱歉打扰了，小站为了维持带宽只好增加了广告，给大家添麻烦了。"
    //     0xa5f338: ldr             x16, [x16, #0xae8]
    // 0xa5f33c: r30 = "adsAlertTitle"
    //     0xa5f33c: add             lr, PP, #0x28, lsl #12  ; [pp+0x28af0] "adsAlertTitle"
    //     0xa5f340: ldr             lr, [lr, #0xaf0]
    // 0xa5f344: stp             lr, x16, [SP, #8]
    // 0xa5f348: str             x0, [SP]
    // 0xa5f34c: r0 = call 0x306b60
    //     0xa5f34c: bl              #0x306b60
    // 0xa5f350: mov             x1, x0
    // 0xa5f354: ldur            x0, [fp, #-0x10]
    // 0xa5f358: stur            x1, [fp, #-0x30]
    // 0xa5f35c: LoadField: r2 = r0->field_f
    //     0xa5f35c: ldur            w2, [x0, #0xf]
    // 0xa5f360: DecompressPointer r2
    //     0xa5f360: add             x2, x2, HEAP, lsl #32
    // 0xa5f364: LoadField: r3 = r2->field_f
    //     0xa5f364: ldur            w3, [x2, #0xf]
    // 0xa5f368: DecompressPointer r3
    //     0xa5f368: add             x3, x3, HEAP, lsl #32
    // 0xa5f36c: cmp             w3, NULL
    // 0xa5f370: b.eq            #0xa5ff80
    // 0xa5f374: str             x3, [SP]
    // 0xa5f378: r0 = call 0x3070d0
    //     0xa5f378: bl              #0x3070d0
    // 0xa5f37c: r16 = <Object>
    //     0xa5f37c: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa5f380: stp             xzr, x16, [SP]
    // 0xa5f384: r0 = call 0x254704
    //     0xa5f384: bl              #0x254704
    // 0xa5f388: r16 = "赞助免广告1个月，享专线看漫画"
    //     0xa5f388: add             x16, PP, #0x28, lsl #12  ; [pp+0x28ad8] "赞助免广告1个月，享专线看漫画"
    //     0xa5f38c: ldr             x16, [x16, #0xad8]
    // 0xa5f390: r30 = "adsAlertbtnSuc"
    //     0xa5f390: add             lr, PP, #0x28, lsl #12  ; [pp+0x28ae0] "adsAlertbtnSuc"
    //     0xa5f394: ldr             lr, [lr, #0xae0]
    // 0xa5f398: stp             lr, x16, [SP, #8]
    // 0xa5f39c: str             x0, [SP]
    // 0xa5f3a0: r0 = call 0x306b60
    //     0xa5f3a0: bl              #0x306b60
    // 0xa5f3a4: mov             x1, x0
    // 0xa5f3a8: ldur            x0, [fp, #-0x10]
    // 0xa5f3ac: stur            x1, [fp, #-0x38]
    // 0xa5f3b0: LoadField: r2 = r0->field_f
    //     0xa5f3b0: ldur            w2, [x0, #0xf]
    // 0xa5f3b4: DecompressPointer r2
    //     0xa5f3b4: add             x2, x2, HEAP, lsl #32
    // 0xa5f3b8: LoadField: r3 = r2->field_f
    //     0xa5f3b8: ldur            w3, [x2, #0xf]
    // 0xa5f3bc: DecompressPointer r3
    //     0xa5f3bc: add             x3, x3, HEAP, lsl #32
    // 0xa5f3c0: cmp             w3, NULL
    // 0xa5f3c4: b.eq            #0xa5ff84
    // 0xa5f3c8: str             x3, [SP]
    // 0xa5f3cc: r0 = call 0x3070d0
    //     0xa5f3cc: bl              #0x3070d0
    // 0xa5f3d0: r16 = <Object>
    //     0xa5f3d0: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa5f3d4: stp             xzr, x16, [SP]
    // 0xa5f3d8: r0 = call 0x254704
    //     0xa5f3d8: bl              #0x254704
    // 0xa5f3dc: r16 = "就这样吧"
    //     0xa5f3dc: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a88] "就这样吧"
    //     0xa5f3e0: ldr             x16, [x16, #0xa88]
    // 0xa5f3e4: r30 = "adsAlertbtncle"
    //     0xa5f3e4: add             lr, PP, #0x28, lsl #12  ; [pp+0x28a90] "adsAlertbtncle"
    //     0xa5f3e8: ldr             lr, [lr, #0xa90]
    // 0xa5f3ec: stp             lr, x16, [SP, #8]
    // 0xa5f3f0: str             x0, [SP]
    // 0xa5f3f4: r0 = call 0x306b60
    //     0xa5f3f4: bl              #0x306b60
    // 0xa5f3f8: ldur            x2, [fp, #-0x20]
    // 0xa5f3fc: r1 = Function '<anonymous closure>':.
    //     0xa5f3fc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cb0] AnonymousClosure: (0x4dfa68), in [qli] eKa::<anonymous closure> (0xa5ea64)
    //     0xa5f400: ldr             x1, [x1, #0xcb0]
    // 0xa5f404: stur            x0, [fp, #-0x40]
    // 0xa5f408: r0 = AllocateClosure()
    //     0xa5f408: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5f40c: ldur            x2, [fp, #-0x20]
    // 0xa5f410: r1 = Function '<anonymous closure>':.
    //     0xa5f410: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cb8] AnonymousClosure: (0x4df9f8), in [Sli] CLa::<anonymous closure> (0x6cd508)
    //     0xa5f414: ldr             x1, [x1, #0xcb8]
    // 0xa5f418: stur            x0, [fp, #-0x48]
    // 0xa5f41c: r0 = AllocateClosure()
    //     0xa5f41c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5f420: ldur            x2, [fp, #-0x20]
    // 0xa5f424: r1 = Function '<anonymous closure>':.
    //     0xa5f424: add             x1, PP, #0x29, lsl #12  ; [pp+0x29cc0] AnonymousClosure: (0x4df918), in [qli] eKa::<anonymous closure> (0xa5ea64)
    //     0xa5f428: ldr             x1, [x1, #0xcc0]
    // 0xa5f42c: stur            x0, [fp, #-0x50]
    // 0xa5f430: r0 = AllocateClosure()
    //     0xa5f430: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5f434: ldur            x16, [fp, #-0x28]
    // 0xa5f438: ldur            lr, [fp, #-0x30]
    // 0xa5f43c: stp             lr, x16, [SP, #0x50]
    // 0xa5f440: ldur            x16, [fp, #-0x48]
    // 0xa5f444: r30 = true
    //     0xa5f444: add             lr, NULL, #0x20  ; true
    // 0xa5f448: stp             lr, x16, [SP, #0x40]
    // 0xa5f44c: ldur            x16, [fp, #-0x38]
    // 0xa5f450: ldur            lr, [fp, #-0x40]
    // 0xa5f454: stp             lr, x16, [SP, #0x30]
    // 0xa5f458: ldur            x16, [fp, #-0x50]
    // 0xa5f45c: r30 = 20.000000
    //     0xa5f45c: add             lr, PP, #0x1f, lsl #12  ; [pp+0x1f7a8] 20
    //     0xa5f460: ldr             lr, [lr, #0x7a8]
    // 0xa5f464: stp             lr, x16, [SP, #0x20]
    // 0xa5f468: r16 = true
    //     0xa5f468: add             x16, NULL, #0x20  ; true
    // 0xa5f46c: r30 = 2
    //     0xa5f46c: mov             lr, #2
    // 0xa5f470: stp             lr, x16, [SP, #0x10]
    // 0xa5f474: r16 = true
    //     0xa5f474: add             x16, NULL, #0x20  ; true
    // 0xa5f478: stp             x0, x16, [SP]
    // 0xa5f47c: r4 = const [0, 0xc, 0xc, 0xc, null]
    //     0xa5f47c: add             x4, PP, #0x1f, lsl #12  ; [pp+0x1f8b8] List(5) [0, 0xc, 0xc, 0xc, Null]
    //     0xa5f480: ldr             x4, [x4, #0x8b8]
    // 0xa5f484: r0 = call 0x4a4138
    //     0xa5f484: bl              #0x4a4138
    // 0xa5f488: ldur            x0, [fp, #-0x10]
    // 0xa5f48c: LoadField: r1 = r0->field_f
    //     0xa5f48c: ldur            w1, [x0, #0xf]
    // 0xa5f490: DecompressPointer r1
    //     0xa5f490: add             x1, x1, HEAP, lsl #32
    // 0xa5f494: LoadField: r0 = r1->field_a3
    //     0xa5f494: ldur            w0, [x1, #0xa3]
    // 0xa5f498: DecompressPointer r0
    //     0xa5f498: add             x0, x0, HEAP, lsl #32
    // 0xa5f49c: stur            x0, [fp, #-0x28]
    // 0xa5f4a0: cmp             w0, NULL
    // 0xa5f4a4: b.eq            #0xa5f4e0
    // 0xa5f4a8: r1 = Null
    //     0xa5f4a8: mov             x1, NULL
    // 0xa5f4ac: r2 = 4
    //     0xa5f4ac: mov             x2, #4
    // 0xa5f4b0: r0 = AllocateArray()
    //     0xa5f4b0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5f4b4: r17 = "action"
    //     0xa5f4b4: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa5f4b8: StoreField: r0->field_f = r17
    //     0xa5f4b8: stur            w17, [x0, #0xf]
    // 0xa5f4bc: r17 = "disposeAd"
    //     0xa5f4bc: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa5f4c0: ldr             x17, [x17, #0x948]
    // 0xa5f4c4: StoreField: r0->field_13 = r17
    //     0xa5f4c4: stur            w17, [x0, #0x13]
    // 0xa5f4c8: r16 = <String, String>
    //     0xa5f4c8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa5f4cc: stp             x0, x16, [SP]
    // 0xa5f4d0: r0 = Map._fromLiteral()
    //     0xa5f4d0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa5f4d4: ldur            x16, [fp, #-0x28]
    // 0xa5f4d8: stp             x0, x16, [SP]
    // 0xa5f4dc: r0 = __unknown_function__()
    //     0xa5f4dc: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa5f4e0: r0 = LoadStaticField(0xde4)
    //     0xa5f4e0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f4e4: ldr             x0, [x0, #0x1bc8]
    //     0xa5f4e8: add             x16, PP, #0x28, lsl #12  ; [pp+0x28a28] "adsdebug:用户关闭广告"
    //     0xa5f4ec: ldr             x16, [x16, #0xa28]
    // 0xa5f4f0: stp             x16, x0, [SP]
    // 0xa5f4f4: ClosureCall
    //     0xa5f4f4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f4f8: ldur            x2, [x0, #0x1f]
    //     0xa5f4fc: blr             x2
    // 0xa5f500: b               #0xa5ff04
    // 0xa5f504: ldur            x0, [fp, #-0x10]
    // 0xa5f508: r16 = "onADLoaded"
    //     0xa5f508: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa5f50c: ldr             x16, [x16, #0x948]
    // 0xa5f510: ldur            lr, [fp, #-0x18]
    // 0xa5f514: stp             lr, x16, [SP]
    // 0xa5f518: r0 = call 0x984528
    //     0xa5f518: bl              #0x984528
    // 0xa5f51c: tbnz            w0, #4, #0xa5f6f0
    // 0xa5f520: ldur            x2, [fp, #-0x20]
    // 0xa5f524: LoadField: r0 = r2->field_f
    //     0xa5f524: ldur            w0, [x2, #0xf]
    // 0xa5f528: DecompressPointer r0
    //     0xa5f528: add             x0, x0, HEAP, lsl #32
    // 0xa5f52c: r16 = "ad_info"
    //     0xa5f52c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5f530: ldr             x16, [x16, #0x8d8]
    // 0xa5f534: stp             x16, x0, [SP]
    // 0xa5f538: r0 = Zk()
    //     0xa5f538: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa5f53c: tbnz            w0, #4, #0xa5f5a0
    // 0xa5f540: ldur            x2, [fp, #-0x20]
    // 0xa5f544: LoadField: r0 = r2->field_f
    //     0xa5f544: ldur            w0, [x2, #0xf]
    // 0xa5f548: DecompressPointer r0
    //     0xa5f548: add             x0, x0, HEAP, lsl #32
    // 0xa5f54c: r16 = "ad_info"
    //     0xa5f54c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5f550: ldr             x16, [x16, #0x8d8]
    // 0xa5f554: stp             x16, x0, [SP]
    // 0xa5f558: r0 = []()
    //     0xa5f558: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5f55c: mov             x3, x0
    // 0xa5f560: r2 = Null
    //     0xa5f560: mov             x2, NULL
    // 0xa5f564: r1 = Null
    //     0xa5f564: mov             x1, NULL
    // 0xa5f568: stur            x3, [fp, #-0x28]
    // 0xa5f56c: r4 = 59
    //     0xa5f56c: mov             x4, #0x3b
    // 0xa5f570: branchIfSmi(r0, 0xa5f57c)
    //     0xa5f570: tbz             w0, #0, #0xa5f57c
    // 0xa5f574: r4 = LoadClassIdInstr(r0)
    //     0xa5f574: ldur            x4, [x0, #-1]
    //     0xa5f578: ubfx            x4, x4, #0xc, #0x14
    // 0xa5f57c: sub             x4, x4, #0x5d
    // 0xa5f580: cmp             x4, #3
    // 0xa5f584: b.ls            #0xa5f598
    // 0xa5f588: r8 = String?
    //     0xa5f588: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5f58c: r3 = Null
    //     0xa5f58c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cc8] Null
    //     0xa5f590: ldr             x3, [x3, #0xcc8]
    // 0xa5f594: r0 = String?()
    //     0xa5f594: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5f598: ldur            x1, [fp, #-0x28]
    // 0xa5f59c: b               #0xa5f5a4
    // 0xa5f5a0: r1 = ""
    //     0xa5f5a0: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa5f5a4: ldur            x0, [fp, #-0x10]
    // 0xa5f5a8: stur            x1, [fp, #-0x28]
    // 0xa5f5ac: LoadField: r2 = r0->field_f
    //     0xa5f5ac: ldur            w2, [x0, #0xf]
    // 0xa5f5b0: DecompressPointer r2
    //     0xa5f5b0: add             x2, x2, HEAP, lsl #32
    // 0xa5f5b4: LoadField: r3 = r2->field_f
    //     0xa5f5b4: ldur            w3, [x2, #0xf]
    // 0xa5f5b8: DecompressPointer r3
    //     0xa5f5b8: add             x3, x3, HEAP, lsl #32
    // 0xa5f5bc: cmp             w3, NULL
    // 0xa5f5c0: b.eq            #0xa5ff88
    // 0xa5f5c4: r16 = <BIa>
    //     0xa5f5c4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5f5c8: stp             x3, x16, [SP, #8]
    // 0xa5f5cc: r16 = false
    //     0xa5f5cc: add             x16, NULL, #0x30  ; false
    // 0xa5f5d0: str             x16, [SP]
    // 0xa5f5d4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f5d4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f5d8: r0 = call 0x2c5404
    //     0xa5f5d8: bl              #0x2c5404
    // 0xa5f5dc: mov             x1, x0
    // 0xa5f5e0: ldur            x0, [fp, #-0x10]
    // 0xa5f5e4: stur            x1, [fp, #-0x40]
    // 0xa5f5e8: LoadField: r2 = r0->field_f
    //     0xa5f5e8: ldur            w2, [x0, #0xf]
    // 0xa5f5ec: DecompressPointer r2
    //     0xa5f5ec: add             x2, x2, HEAP, lsl #32
    // 0xa5f5f0: LoadField: r3 = r2->field_d7
    //     0xa5f5f0: ldur            w3, [x2, #0xd7]
    // 0xa5f5f4: DecompressPointer r3
    //     0xa5f5f4: add             x3, x3, HEAP, lsl #32
    // 0xa5f5f8: cmp             w3, NULL
    // 0xa5f5fc: b.eq            #0xa5ff8c
    // 0xa5f600: LoadField: r4 = r3->field_27
    //     0xa5f600: ldur            w4, [x3, #0x27]
    // 0xa5f604: DecompressPointer r4
    //     0xa5f604: add             x4, x4, HEAP, lsl #32
    // 0xa5f608: stur            x4, [fp, #-0x38]
    // 0xa5f60c: cmp             w4, NULL
    // 0xa5f610: b.eq            #0xa5ff90
    // 0xa5f614: LoadField: r5 = r2->field_df
    //     0xa5f614: ldur            w5, [x2, #0xdf]
    // 0xa5f618: DecompressPointer r5
    //     0xa5f618: add             x5, x5, HEAP, lsl #32
    // 0xa5f61c: stur            x5, [fp, #-0x30]
    // 0xa5f620: LoadField: r2 = r3->field_13
    //     0xa5f620: ldur            w2, [x3, #0x13]
    // 0xa5f624: DecompressPointer r2
    //     0xa5f624: add             x2, x2, HEAP, lsl #32
    // 0xa5f628: stp             x2, x5, [SP]
    // 0xa5f62c: r0 = call 0x290600
    //     0xa5f62c: bl              #0x290600
    // 0xa5f630: mov             x1, x0
    // 0xa5f634: ldur            x0, [fp, #-0x30]
    // 0xa5f638: LoadField: r2 = r0->field_f
    //     0xa5f638: ldur            w2, [x0, #0xf]
    // 0xa5f63c: DecompressPointer r2
    //     0xa5f63c: add             x2, x2, HEAP, lsl #32
    // 0xa5f640: cmp             w2, w1
    // 0xa5f644: b.ne            #0xa5f650
    // 0xa5f648: r4 = Null
    //     0xa5f648: mov             x4, NULL
    // 0xa5f64c: b               #0xa5f654
    // 0xa5f650: mov             x4, x1
    // 0xa5f654: ldur            x3, [fp, #-0x10]
    // 0xa5f658: mov             x0, x4
    // 0xa5f65c: stur            x4, [fp, #-0x30]
    // 0xa5f660: r2 = Null
    //     0xa5f660: mov             x2, NULL
    // 0xa5f664: r1 = Null
    //     0xa5f664: mov             x1, NULL
    // 0xa5f668: r4 = 59
    //     0xa5f668: mov             x4, #0x3b
    // 0xa5f66c: branchIfSmi(r0, 0xa5f678)
    //     0xa5f66c: tbz             w0, #0, #0xa5f678
    // 0xa5f670: r4 = LoadClassIdInstr(r0)
    //     0xa5f670: ldur            x4, [x0, #-1]
    //     0xa5f674: ubfx            x4, x4, #0xc, #0x14
    // 0xa5f678: sub             x4, x4, #0x5d
    // 0xa5f67c: cmp             x4, #3
    // 0xa5f680: b.ls            #0xa5f694
    // 0xa5f684: r8 = String?
    //     0xa5f684: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5f688: r3 = Null
    //     0xa5f688: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cd8] Null
    //     0xa5f68c: ldr             x3, [x3, #0xcd8]
    // 0xa5f690: r0 = String?()
    //     0xa5f690: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5f694: ldur            x0, [fp, #-0x10]
    // 0xa5f698: LoadField: r1 = r0->field_f
    //     0xa5f698: ldur            w1, [x0, #0xf]
    // 0xa5f69c: DecompressPointer r1
    //     0xa5f69c: add             x1, x1, HEAP, lsl #32
    // 0xa5f6a0: LoadField: r0 = r1->field_c3
    //     0xa5f6a0: ldur            w0, [x1, #0xc3]
    // 0xa5f6a4: DecompressPointer r0
    //     0xa5f6a4: add             x0, x0, HEAP, lsl #32
    // 0xa5f6a8: ldur            x16, [fp, #-0x40]
    // 0xa5f6ac: ldur            lr, [fp, #-0x38]
    // 0xa5f6b0: stp             lr, x16, [SP, #0x18]
    // 0xa5f6b4: ldur            x16, [fp, #-0x30]
    // 0xa5f6b8: stp             x0, x16, [SP, #8]
    // 0xa5f6bc: ldur            x16, [fp, #-0x28]
    // 0xa5f6c0: str             x16, [SP]
    // 0xa5f6c4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa5f6c4: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5f6c8: r0 = call 0x313028
    //     0xa5f6c8: bl              #0x313028
    // 0xa5f6cc: r0 = LoadStaticField(0xde4)
    //     0xa5f6cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5f6d0: ldr             x0, [x0, #0x1bc8]
    //     0xa5f6d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "adsdebug:请求广告成功"
    //     0xa5f6d8: ldr             x16, [x16, #0x6a0]
    // 0xa5f6dc: stp             x16, x0, [SP]
    // 0xa5f6e0: ClosureCall
    //     0xa5f6e0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa5f6e4: ldur            x2, [x0, #0x1f]
    //     0xa5f6e8: blr             x2
    // 0xa5f6ec: b               #0xa5ff04
    // 0xa5f6f0: ldur            x0, [fp, #-0x10]
    // 0xa5f6f4: ldur            x2, [fp, #-0x20]
    // 0xa5f6f8: r16 = "onADEmpty"
    //     0xa5f6f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa5f6fc: ldr             x16, [x16, #0x970]
    // 0xa5f700: ldur            lr, [fp, #-0x18]
    // 0xa5f704: stp             lr, x16, [SP]
    // 0xa5f708: r0 = call 0x984528
    //     0xa5f708: bl              #0x984528
    // 0xa5f70c: tbnz            w0, #4, #0xa5f830
    // 0xa5f710: ldur            x0, [fp, #-0x10]
    // 0xa5f714: LoadField: r1 = r0->field_f
    //     0xa5f714: ldur            w1, [x0, #0xf]
    // 0xa5f718: DecompressPointer r1
    //     0xa5f718: add             x1, x1, HEAP, lsl #32
    // 0xa5f71c: LoadField: r2 = r1->field_f
    //     0xa5f71c: ldur            w2, [x1, #0xf]
    // 0xa5f720: DecompressPointer r2
    //     0xa5f720: add             x2, x2, HEAP, lsl #32
    // 0xa5f724: cmp             w2, NULL
    // 0xa5f728: b.eq            #0xa5ff94
    // 0xa5f72c: r16 = <BIa>
    //     0xa5f72c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5f730: stp             x2, x16, [SP, #8]
    // 0xa5f734: r16 = false
    //     0xa5f734: add             x16, NULL, #0x30  ; false
    // 0xa5f738: str             x16, [SP]
    // 0xa5f73c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f73c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f740: r0 = call 0x2c5404
    //     0xa5f740: bl              #0x2c5404
    // 0xa5f744: mov             x1, x0
    // 0xa5f748: ldur            x0, [fp, #-0x10]
    // 0xa5f74c: stur            x1, [fp, #-0x28]
    // 0xa5f750: LoadField: r2 = r0->field_f
    //     0xa5f750: ldur            w2, [x0, #0xf]
    // 0xa5f754: DecompressPointer r2
    //     0xa5f754: add             x2, x2, HEAP, lsl #32
    // 0xa5f758: LoadField: r3 = r2->field_f
    //     0xa5f758: ldur            w3, [x2, #0xf]
    // 0xa5f75c: DecompressPointer r3
    //     0xa5f75c: add             x3, x3, HEAP, lsl #32
    // 0xa5f760: cmp             w3, NULL
    // 0xa5f764: b.eq            #0xa5ff98
    // 0xa5f768: r16 = <BIa>
    //     0xa5f768: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5f76c: stp             x3, x16, [SP, #8]
    // 0xa5f770: r16 = false
    //     0xa5f770: add             x16, NULL, #0x30  ; false
    // 0xa5f774: str             x16, [SP]
    // 0xa5f778: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f778: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f77c: r0 = call 0x2c5404
    //     0xa5f77c: bl              #0x2c5404
    // 0xa5f780: LoadField: r1 = r0->field_2b
    //     0xa5f780: ldur            w1, [x0, #0x2b]
    // 0xa5f784: DecompressPointer r1
    //     0xa5f784: add             x1, x1, HEAP, lsl #32
    // 0xa5f788: ldur            x16, [fp, #-0x28]
    // 0xa5f78c: stp             x1, x16, [SP]
    // 0xa5f790: r0 = call 0x311bc0
    //     0xa5f790: bl              #0x311bc0
    // 0xa5f794: ldur            x0, [fp, #-0x10]
    // 0xa5f798: LoadField: r3 = r0->field_f
    //     0xa5f798: ldur            w3, [x0, #0xf]
    // 0xa5f79c: DecompressPointer r3
    //     0xa5f79c: add             x3, x3, HEAP, lsl #32
    // 0xa5f7a0: ldur            x2, [fp, #-0x20]
    // 0xa5f7a4: stur            x3, [fp, #-0x28]
    // 0xa5f7a8: r1 = Function '<anonymous closure>':.
    //     0xa5f7a8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ce8] AnonymousClosure: (0x4df8ec), in [Cli] IKa::<anonymous closure> (0xa63904)
    //     0xa5f7ac: ldr             x1, [x1, #0xce8]
    // 0xa5f7b0: r0 = AllocateClosure()
    //     0xa5f7b0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5f7b4: ldur            x16, [fp, #-0x28]
    // 0xa5f7b8: stp             x0, x16, [SP]
    // 0xa5f7bc: r0 = call 0x291b80
    //     0xa5f7bc: bl              #0x291b80
    // 0xa5f7c0: ldur            x0, [fp, #-0x10]
    // 0xa5f7c4: LoadField: r1 = r0->field_f
    //     0xa5f7c4: ldur            w1, [x0, #0xf]
    // 0xa5f7c8: DecompressPointer r1
    //     0xa5f7c8: add             x1, x1, HEAP, lsl #32
    // 0xa5f7cc: str             x1, [SP]
    // 0xa5f7d0: r0 = call 0x4de180
    //     0xa5f7d0: bl              #0x4de180
    // 0xa5f7d4: ldur            x0, [fp, #-0x10]
    // 0xa5f7d8: LoadField: r1 = r0->field_f
    //     0xa5f7d8: ldur            w1, [x0, #0xf]
    // 0xa5f7dc: DecompressPointer r1
    //     0xa5f7dc: add             x1, x1, HEAP, lsl #32
    // 0xa5f7e0: LoadField: r0 = r1->field_a3
    //     0xa5f7e0: ldur            w0, [x1, #0xa3]
    // 0xa5f7e4: DecompressPointer r0
    //     0xa5f7e4: add             x0, x0, HEAP, lsl #32
    // 0xa5f7e8: stur            x0, [fp, #-0x28]
    // 0xa5f7ec: cmp             w0, NULL
    // 0xa5f7f0: b.eq            #0xa5ff04
    // 0xa5f7f4: r1 = Null
    //     0xa5f7f4: mov             x1, NULL
    // 0xa5f7f8: r2 = 4
    //     0xa5f7f8: mov             x2, #4
    // 0xa5f7fc: r0 = AllocateArray()
    //     0xa5f7fc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5f800: r17 = "action"
    //     0xa5f800: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa5f804: StoreField: r0->field_f = r17
    //     0xa5f804: stur            w17, [x0, #0xf]
    // 0xa5f808: r17 = "disposeAd"
    //     0xa5f808: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa5f80c: ldr             x17, [x17, #0x948]
    // 0xa5f810: StoreField: r0->field_13 = r17
    //     0xa5f810: stur            w17, [x0, #0x13]
    // 0xa5f814: r16 = <String, String>
    //     0xa5f814: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa5f818: stp             x0, x16, [SP]
    // 0xa5f81c: r0 = Map._fromLiteral()
    //     0xa5f81c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa5f820: ldur            x16, [fp, #-0x28]
    // 0xa5f824: stp             x0, x16, [SP]
    // 0xa5f828: r0 = __unknown_function__()
    //     0xa5f828: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa5f82c: b               #0xa5ff04
    // 0xa5f830: ldur            x0, [fp, #-0x10]
    // 0xa5f834: r16 = "onADCurrent"
    //     0xa5f834: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa5f838: ldr             x16, [x16, #0x978]
    // 0xa5f83c: ldur            lr, [fp, #-0x18]
    // 0xa5f840: stp             lr, x16, [SP]
    // 0xa5f844: r0 = call 0x984528
    //     0xa5f844: bl              #0x984528
    // 0xa5f848: tbnz            w0, #4, #0xa5fc68
    // 0xa5f84c: ldur            x2, [fp, #-0x10]
    // 0xa5f850: LoadField: r0 = r2->field_f
    //     0xa5f850: ldur            w0, [x2, #0xf]
    // 0xa5f854: DecompressPointer r0
    //     0xa5f854: add             x0, x0, HEAP, lsl #32
    // 0xa5f858: LoadField: r3 = r0->field_cf
    //     0xa5f858: ldur            w3, [x0, #0xcf]
    // 0xa5f85c: DecompressPointer r3
    //     0xa5f85c: add             x3, x3, HEAP, lsl #32
    // 0xa5f860: stur            x3, [fp, #-0x40]
    // 0xa5f864: cmp             w3, NULL
    // 0xa5f868: b.ne            #0xa5f874
    // 0xa5f86c: mov             x1, x2
    // 0xa5f870: b               #0xa5f998
    // 0xa5f874: LoadField: r4 = r3->field_b
    //     0xa5f874: ldur            w4, [x3, #0xb]
    // 0xa5f878: DecompressPointer r4
    //     0xa5f878: add             x4, x4, HEAP, lsl #32
    // 0xa5f87c: stur            x4, [fp, #-0x38]
    // 0xa5f880: r0 = LoadInt32Instr(r4)
    //     0xa5f880: sbfx            x0, x4, #1, #0x1f
    // 0xa5f884: r6 = 0
    //     0xa5f884: mov             x6, #0
    // 0xa5f888: ldur            x5, [fp, #-0x20]
    // 0xa5f88c: stur            x6, [fp, #-0x58]
    // 0xa5f890: CheckStackOverflow
    //     0xa5f890: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5f894: cmp             SP, x16
    //     0xa5f898: b.ls            #0xa5ff9c
    // 0xa5f89c: cmp             x6, x0
    // 0xa5f8a0: b.ge            #0xa5f994
    // 0xa5f8a4: mov             x1, x6
    // 0xa5f8a8: cmp             x1, x0
    // 0xa5f8ac: b.hs            #0xa5ffa4
    // 0xa5f8b0: LoadField: r0 = r3->field_f
    //     0xa5f8b0: ldur            w0, [x3, #0xf]
    // 0xa5f8b4: DecompressPointer r0
    //     0xa5f8b4: add             x0, x0, HEAP, lsl #32
    // 0xa5f8b8: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa5f8b8: add             x16, x0, x6, lsl #2
    //     0xa5f8bc: ldur            w1, [x16, #0xf]
    // 0xa5f8c0: DecompressPointer r1
    //     0xa5f8c0: add             x1, x1, HEAP, lsl #32
    // 0xa5f8c4: stur            x1, [fp, #-0x30]
    // 0xa5f8c8: cmp             w1, NULL
    // 0xa5f8cc: b.ne            #0xa5f8d8
    // 0xa5f8d0: r0 = Null
    //     0xa5f8d0: mov             x0, NULL
    // 0xa5f8d4: b               #0xa5f8e4
    // 0xa5f8d8: LoadField: r7 = r1->field_13
    //     0xa5f8d8: ldur            w7, [x1, #0x13]
    // 0xa5f8dc: DecompressPointer r7
    //     0xa5f8dc: add             x7, x7, HEAP, lsl #32
    // 0xa5f8e0: mov             x0, x7
    // 0xa5f8e4: stur            x0, [fp, #-0x28]
    // 0xa5f8e8: LoadField: r7 = r5->field_f
    //     0xa5f8e8: ldur            w7, [x5, #0xf]
    // 0xa5f8ec: DecompressPointer r7
    //     0xa5f8ec: add             x7, x7, HEAP, lsl #32
    // 0xa5f8f0: r16 = "posId"
    //     0xa5f8f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa5f8f4: ldr             x16, [x16, #0x988]
    // 0xa5f8f8: stp             x16, x7, [SP]
    // 0xa5f8fc: r0 = []()
    //     0xa5f8fc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5f900: mov             x1, x0
    // 0xa5f904: ldur            x0, [fp, #-0x28]
    // 0xa5f908: r2 = LoadClassIdInstr(r0)
    //     0xa5f908: ldur            x2, [x0, #-1]
    //     0xa5f90c: ubfx            x2, x2, #0xc, #0x14
    // 0xa5f910: stp             x1, x0, [SP]
    // 0xa5f914: mov             x0, x2
    // 0xa5f918: mov             lr, x0
    // 0xa5f91c: ldr             lr, [x21, lr, lsl #3]
    // 0xa5f920: blr             lr
    // 0xa5f924: tbnz            w0, #4, #0xa5f958
    // 0xa5f928: ldur            x1, [fp, #-0x10]
    // 0xa5f92c: LoadField: r2 = r1->field_f
    //     0xa5f92c: ldur            w2, [x1, #0xf]
    // 0xa5f930: DecompressPointer r2
    //     0xa5f930: add             x2, x2, HEAP, lsl #32
    // 0xa5f934: ldur            x0, [fp, #-0x30]
    // 0xa5f938: StoreField: r2->field_d7 = r0
    //     0xa5f938: stur            w0, [x2, #0xd7]
    //     0xa5f93c: ldurb           w16, [x2, #-1]
    //     0xa5f940: ldurb           w17, [x0, #-1]
    //     0xa5f944: and             x16, x17, x16, lsr #2
    //     0xa5f948: tst             x16, HEAP, lsr #32
    //     0xa5f94c: b.eq            #0xa5f954
    //     0xa5f950: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa5f954: b               #0xa5f95c
    // 0xa5f958: ldur            x1, [fp, #-0x10]
    // 0xa5f95c: ldur            x0, [fp, #-0x40]
    // 0xa5f960: ldur            x2, [fp, #-0x38]
    // 0xa5f964: LoadField: r3 = r0->field_b
    //     0xa5f964: ldur            w3, [x0, #0xb]
    // 0xa5f968: DecompressPointer r3
    //     0xa5f968: add             x3, x3, HEAP, lsl #32
    // 0xa5f96c: cmp             w3, w2
    // 0xa5f970: b.ne            #0xa5ff0c
    // 0xa5f974: ldur            x4, [fp, #-0x58]
    // 0xa5f978: add             x6, x4, #1
    // 0xa5f97c: r4 = LoadInt32Instr(r3)
    //     0xa5f97c: sbfx            x4, x3, #1, #0x1f
    // 0xa5f980: mov             x3, x0
    // 0xa5f984: mov             x0, x4
    // 0xa5f988: mov             x4, x2
    // 0xa5f98c: mov             x2, x1
    // 0xa5f990: b               #0xa5f888
    // 0xa5f994: mov             x1, x2
    // 0xa5f998: LoadField: r0 = r1->field_f
    //     0xa5f998: ldur            w0, [x1, #0xf]
    // 0xa5f99c: DecompressPointer r0
    //     0xa5f99c: add             x0, x0, HEAP, lsl #32
    // 0xa5f9a0: LoadField: r2 = r0->field_f
    //     0xa5f9a0: ldur            w2, [x0, #0xf]
    // 0xa5f9a4: DecompressPointer r2
    //     0xa5f9a4: add             x2, x2, HEAP, lsl #32
    // 0xa5f9a8: cmp             w2, NULL
    // 0xa5f9ac: b.eq            #0xa5ffa8
    // 0xa5f9b0: r16 = <BIa>
    //     0xa5f9b0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5f9b4: stp             x2, x16, [SP, #8]
    // 0xa5f9b8: r16 = false
    //     0xa5f9b8: add             x16, NULL, #0x30  ; false
    // 0xa5f9bc: str             x16, [SP]
    // 0xa5f9c0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa5f9c0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5f9c4: r0 = call 0x2c5404
    //     0xa5f9c4: bl              #0x2c5404
    // 0xa5f9c8: mov             x1, x0
    // 0xa5f9cc: ldur            x0, [fp, #-0x10]
    // 0xa5f9d0: stur            x1, [fp, #-0x30]
    // 0xa5f9d4: LoadField: r2 = r0->field_f
    //     0xa5f9d4: ldur            w2, [x0, #0xf]
    // 0xa5f9d8: DecompressPointer r2
    //     0xa5f9d8: add             x2, x2, HEAP, lsl #32
    // 0xa5f9dc: LoadField: r3 = r2->field_d7
    //     0xa5f9dc: ldur            w3, [x2, #0xd7]
    // 0xa5f9e0: DecompressPointer r3
    //     0xa5f9e0: add             x3, x3, HEAP, lsl #32
    // 0xa5f9e4: cmp             w3, NULL
    // 0xa5f9e8: b.ne            #0xa5f9f4
    // 0xa5f9ec: r3 = Null
    //     0xa5f9ec: mov             x3, NULL
    // 0xa5f9f0: b               #0xa5fa00
    // 0xa5f9f4: LoadField: r2 = r3->field_27
    //     0xa5f9f4: ldur            w2, [x3, #0x27]
    // 0xa5f9f8: DecompressPointer r2
    //     0xa5f9f8: add             x2, x2, HEAP, lsl #32
    // 0xa5f9fc: mov             x3, x2
    // 0xa5fa00: ldur            x2, [fp, #-0x20]
    // 0xa5fa04: stur            x3, [fp, #-0x28]
    // 0xa5fa08: LoadField: r4 = r2->field_f
    //     0xa5fa08: ldur            w4, [x2, #0xf]
    // 0xa5fa0c: DecompressPointer r4
    //     0xa5fa0c: add             x4, x4, HEAP, lsl #32
    // 0xa5fa10: r16 = "ecpm"
    //     0xa5fa10: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa5fa14: ldr             x16, [x16, #0x938]
    // 0xa5fa18: stp             x16, x4, [SP]
    // 0xa5fa1c: r0 = []()
    //     0xa5fa1c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5fa20: mov             x3, x0
    // 0xa5fa24: r2 = Null
    //     0xa5fa24: mov             x2, NULL
    // 0xa5fa28: r1 = Null
    //     0xa5fa28: mov             x1, NULL
    // 0xa5fa2c: stur            x3, [fp, #-0x38]
    // 0xa5fa30: branchIfSmi(r0, 0xa5fa58)
    //     0xa5fa30: tbz             w0, #0, #0xa5fa58
    // 0xa5fa34: r4 = LoadClassIdInstr(r0)
    //     0xa5fa34: ldur            x4, [x0, #-1]
    //     0xa5fa38: ubfx            x4, x4, #0xc, #0x14
    // 0xa5fa3c: sub             x4, x4, #0x3b
    // 0xa5fa40: cmp             x4, #1
    // 0xa5fa44: b.ls            #0xa5fa58
    // 0xa5fa48: r8 = int?
    //     0xa5fa48: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa5fa4c: r3 = Null
    //     0xa5fa4c: add             x3, PP, #0x29, lsl #12  ; [pp+0x29cf0] Null
    //     0xa5fa50: ldr             x3, [x3, #0xcf0]
    // 0xa5fa54: r0 = int?()
    //     0xa5fa54: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa5fa58: ldur            x0, [fp, #-0x10]
    // 0xa5fa5c: LoadField: r1 = r0->field_f
    //     0xa5fa5c: ldur            w1, [x0, #0xf]
    // 0xa5fa60: DecompressPointer r1
    //     0xa5fa60: add             x1, x1, HEAP, lsl #32
    // 0xa5fa64: LoadField: r2 = r1->field_c3
    //     0xa5fa64: ldur            w2, [x1, #0xc3]
    // 0xa5fa68: DecompressPointer r2
    //     0xa5fa68: add             x2, x2, HEAP, lsl #32
    // 0xa5fa6c: LoadField: r3 = r1->field_f
    //     0xa5fa6c: ldur            w3, [x1, #0xf]
    // 0xa5fa70: DecompressPointer r3
    //     0xa5fa70: add             x3, x3, HEAP, lsl #32
    // 0xa5fa74: cmp             w3, NULL
    // 0xa5fa78: b.eq            #0xa5ffac
    // 0xa5fa7c: ldur            x16, [fp, #-0x30]
    // 0xa5fa80: ldur            lr, [fp, #-0x28]
    // 0xa5fa84: stp             lr, x16, [SP, #0x18]
    // 0xa5fa88: ldur            x16, [fp, #-0x38]
    // 0xa5fa8c: stp             x2, x16, [SP, #8]
    // 0xa5fa90: str             x3, [SP]
    // 0xa5fa94: r0 = __unknown_function__()
    //     0xa5fa94: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa5fa98: mov             x1, x0
    // 0xa5fa9c: stur            x1, [fp, #-0x28]
    // 0xa5faa0: r0 = Await()
    //     0xa5faa0: bl              #0xa1e24c  ; AwaitStub
    // 0xa5faa4: ldur            x2, [fp, #-0x20]
    // 0xa5faa8: StoreField: r2->field_13 = r0
    //     0xa5faa8: stur            w0, [x2, #0x13]
    //     0xa5faac: tbz             w0, #0, #0xa5fac8
    //     0xa5fab0: ldurb           w16, [x2, #-1]
    //     0xa5fab4: ldurb           w17, [x0, #-1]
    //     0xa5fab8: and             x16, x17, x16, lsr #2
    //     0xa5fabc: tst             x16, HEAP, lsr #32
    //     0xa5fac0: b.eq            #0xa5fac8
    //     0xa5fac4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa5fac8: ldur            x0, [fp, #-0x10]
    // 0xa5facc: LoadField: r1 = r0->field_f
    //     0xa5facc: ldur            w1, [x0, #0xf]
    // 0xa5fad0: DecompressPointer r1
    //     0xa5fad0: add             x1, x1, HEAP, lsl #32
    // 0xa5fad4: LoadField: r3 = r1->field_df
    //     0xa5fad4: ldur            w3, [x1, #0xdf]
    // 0xa5fad8: DecompressPointer r3
    //     0xa5fad8: add             x3, x3, HEAP, lsl #32
    // 0xa5fadc: stur            x3, [fp, #-0x28]
    // 0xa5fae0: LoadField: r4 = r1->field_d7
    //     0xa5fae0: ldur            w4, [x1, #0xd7]
    // 0xa5fae4: DecompressPointer r4
    //     0xa5fae4: add             x4, x4, HEAP, lsl #32
    // 0xa5fae8: cmp             w4, NULL
    // 0xa5faec: b.ne            #0xa5faf8
    // 0xa5faf0: r1 = Null
    //     0xa5faf0: mov             x1, NULL
    // 0xa5faf4: b               #0xa5fb00
    // 0xa5faf8: LoadField: r1 = r4->field_13
    //     0xa5faf8: ldur            w1, [x4, #0x13]
    // 0xa5fafc: DecompressPointer r1
    //     0xa5fafc: add             x1, x1, HEAP, lsl #32
    // 0xa5fb00: stp             x1, x3, [SP]
    // 0xa5fb04: r0 = call 0x290600
    //     0xa5fb04: bl              #0x290600
    // 0xa5fb08: mov             x1, x0
    // 0xa5fb0c: ldur            x0, [fp, #-0x28]
    // 0xa5fb10: LoadField: r2 = r0->field_f
    //     0xa5fb10: ldur            w2, [x0, #0xf]
    // 0xa5fb14: DecompressPointer r2
    //     0xa5fb14: add             x2, x2, HEAP, lsl #32
    // 0xa5fb18: cmp             w2, w1
    // 0xa5fb1c: b.eq            #0xa5fb28
    // 0xa5fb20: cmp             w1, NULL
    // 0xa5fb24: b.ne            #0xa5fb8c
    // 0xa5fb28: ldur            x0, [fp, #-0x10]
    // 0xa5fb2c: LoadField: r1 = r0->field_f
    //     0xa5fb2c: ldur            w1, [x0, #0xf]
    // 0xa5fb30: DecompressPointer r1
    //     0xa5fb30: add             x1, x1, HEAP, lsl #32
    // 0xa5fb34: LoadField: r3 = r1->field_df
    //     0xa5fb34: ldur            w3, [x1, #0xdf]
    // 0xa5fb38: DecompressPointer r3
    //     0xa5fb38: add             x3, x3, HEAP, lsl #32
    // 0xa5fb3c: stur            x3, [fp, #-0x30]
    // 0xa5fb40: LoadField: r2 = r1->field_d7
    //     0xa5fb40: ldur            w2, [x1, #0xd7]
    // 0xa5fb44: DecompressPointer r2
    //     0xa5fb44: add             x2, x2, HEAP, lsl #32
    // 0xa5fb48: cmp             w2, NULL
    // 0xa5fb4c: b.eq            #0xa5ffb0
    // 0xa5fb50: LoadField: r4 = r2->field_13
    //     0xa5fb50: ldur            w4, [x2, #0x13]
    // 0xa5fb54: DecompressPointer r4
    //     0xa5fb54: add             x4, x4, HEAP, lsl #32
    // 0xa5fb58: stur            x4, [fp, #-0x28]
    // 0xa5fb5c: cmp             w4, NULL
    // 0xa5fb60: b.eq            #0xa5ffb4
    // 0xa5fb64: ldur            x2, [fp, #-0x20]
    // 0xa5fb68: r1 = Function '<anonymous closure>':.
    //     0xa5fb68: add             x1, PP, #0x29, lsl #12  ; [pp+0x29d00] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa5fb6c: ldr             x1, [x1, #0xd00]
    // 0xa5fb70: r0 = AllocateClosure()
    //     0xa5fb70: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5fb74: ldur            x16, [fp, #-0x30]
    // 0xa5fb78: ldur            lr, [fp, #-0x28]
    // 0xa5fb7c: stp             lr, x16, [SP, #8]
    // 0xa5fb80: str             x0, [SP]
    // 0xa5fb84: r0 = call 0x956600
    //     0xa5fb84: bl              #0x956600
    // 0xa5fb88: b               #0xa5fc0c
    // 0xa5fb8c: ldur            x0, [fp, #-0x10]
    // 0xa5fb90: ldur            x1, [fp, #-0x20]
    // 0xa5fb94: LoadField: r2 = r0->field_f
    //     0xa5fb94: ldur            w2, [x0, #0xf]
    // 0xa5fb98: DecompressPointer r2
    //     0xa5fb98: add             x2, x2, HEAP, lsl #32
    // 0xa5fb9c: LoadField: r3 = r2->field_df
    //     0xa5fb9c: ldur            w3, [x2, #0xdf]
    // 0xa5fba0: DecompressPointer r3
    //     0xa5fba0: add             x3, x3, HEAP, lsl #32
    // 0xa5fba4: LoadField: r4 = r2->field_d7
    //     0xa5fba4: ldur            w4, [x2, #0xd7]
    // 0xa5fba8: DecompressPointer r4
    //     0xa5fba8: add             x4, x4, HEAP, lsl #32
    // 0xa5fbac: cmp             w4, NULL
    // 0xa5fbb0: b.eq            #0xa5ffb8
    // 0xa5fbb4: LoadField: r2 = r4->field_13
    //     0xa5fbb4: ldur            w2, [x4, #0x13]
    // 0xa5fbb8: DecompressPointer r2
    //     0xa5fbb8: add             x2, x2, HEAP, lsl #32
    // 0xa5fbbc: cmp             w2, NULL
    // 0xa5fbc0: b.eq            #0xa5ffbc
    // 0xa5fbc4: LoadField: r4 = r1->field_13
    //     0xa5fbc4: ldur            w4, [x1, #0x13]
    // 0xa5fbc8: DecompressPointer r4
    //     0xa5fbc8: add             x4, x4, HEAP, lsl #32
    // 0xa5fbcc: cmp             w4, NULL
    // 0xa5fbd0: b.ne            #0xa5fbdc
    // 0xa5fbd4: r1 = Null
    //     0xa5fbd4: mov             x1, NULL
    // 0xa5fbd8: b               #0xa5fc00
    // 0xa5fbdc: LoadField: r1 = r4->field_f
    //     0xa5fbdc: ldur            w1, [x4, #0xf]
    // 0xa5fbe0: DecompressPointer r1
    //     0xa5fbe0: add             x1, x1, HEAP, lsl #32
    // 0xa5fbe4: cmp             w1, NULL
    // 0xa5fbe8: b.ne            #0xa5fbf4
    // 0xa5fbec: r1 = Null
    //     0xa5fbec: mov             x1, NULL
    // 0xa5fbf0: b               #0xa5fc00
    // 0xa5fbf4: LoadField: r4 = r1->field_7
    //     0xa5fbf4: ldur            w4, [x1, #7]
    // 0xa5fbf8: DecompressPointer r4
    //     0xa5fbf8: add             x4, x4, HEAP, lsl #32
    // 0xa5fbfc: mov             x1, x4
    // 0xa5fc00: stp             x2, x3, [SP, #8]
    // 0xa5fc04: str             x1, [SP]
    // 0xa5fc08: r0 = []=()
    //     0xa5fc08: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa5fc0c: ldur            x0, [fp, #-0x10]
    // 0xa5fc10: LoadField: r1 = r0->field_f
    //     0xa5fc10: ldur            w1, [x0, #0xf]
    // 0xa5fc14: DecompressPointer r1
    //     0xa5fc14: add             x1, x1, HEAP, lsl #32
    // 0xa5fc18: LoadField: r0 = r1->field_a3
    //     0xa5fc18: ldur            w0, [x1, #0xa3]
    // 0xa5fc1c: DecompressPointer r0
    //     0xa5fc1c: add             x0, x0, HEAP, lsl #32
    // 0xa5fc20: stur            x0, [fp, #-0x28]
    // 0xa5fc24: cmp             w0, NULL
    // 0xa5fc28: b.eq            #0xa5ff04
    // 0xa5fc2c: r1 = Null
    //     0xa5fc2c: mov             x1, NULL
    // 0xa5fc30: r2 = 4
    //     0xa5fc30: mov             x2, #4
    // 0xa5fc34: r0 = AllocateArray()
    //     0xa5fc34: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5fc38: r17 = "action"
    //     0xa5fc38: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa5fc3c: StoreField: r0->field_f = r17
    //     0xa5fc3c: stur            w17, [x0, #0xf]
    // 0xa5fc40: r17 = "showAd"
    //     0xa5fc40: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa5fc44: ldr             x17, [x17, #0x9a8]
    // 0xa5fc48: StoreField: r0->field_13 = r17
    //     0xa5fc48: stur            w17, [x0, #0x13]
    // 0xa5fc4c: r16 = <String, String>
    //     0xa5fc4c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa5fc50: stp             x0, x16, [SP]
    // 0xa5fc54: r0 = Map._fromLiteral()
    //     0xa5fc54: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa5fc58: ldur            x16, [fp, #-0x28]
    // 0xa5fc5c: stp             x0, x16, [SP]
    // 0xa5fc60: r0 = __unknown_function__()
    //     0xa5fc60: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa5fc64: b               #0xa5ff04
    // 0xa5fc68: ldur            x0, [fp, #-0x10]
    // 0xa5fc6c: ldur            x1, [fp, #-0x20]
    // 0xa5fc70: r16 = "onADReady"
    //     0xa5fc70: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa5fc74: ldr             x16, [x16, #0x9b0]
    // 0xa5fc78: ldur            lr, [fp, #-0x18]
    // 0xa5fc7c: stp             lr, x16, [SP]
    // 0xa5fc80: r0 = call 0x984528
    //     0xa5fc80: bl              #0x984528
    // 0xa5fc84: tbnz            w0, #4, #0xa5fce4
    // 0xa5fc88: ldur            x0, [fp, #-0x10]
    // 0xa5fc8c: LoadField: r1 = r0->field_f
    //     0xa5fc8c: ldur            w1, [x0, #0xf]
    // 0xa5fc90: DecompressPointer r1
    //     0xa5fc90: add             x1, x1, HEAP, lsl #32
    // 0xa5fc94: LoadField: r0 = r1->field_a3
    //     0xa5fc94: ldur            w0, [x1, #0xa3]
    // 0xa5fc98: DecompressPointer r0
    //     0xa5fc98: add             x0, x0, HEAP, lsl #32
    // 0xa5fc9c: stur            x0, [fp, #-0x28]
    // 0xa5fca0: cmp             w0, NULL
    // 0xa5fca4: b.eq            #0xa5ff04
    // 0xa5fca8: r1 = Null
    //     0xa5fca8: mov             x1, NULL
    // 0xa5fcac: r2 = 4
    //     0xa5fcac: mov             x2, #4
    // 0xa5fcb0: r0 = AllocateArray()
    //     0xa5fcb0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa5fcb4: r17 = "action"
    //     0xa5fcb4: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa5fcb8: StoreField: r0->field_f = r17
    //     0xa5fcb8: stur            w17, [x0, #0xf]
    // 0xa5fcbc: r17 = "getNextAd"
    //     0xa5fcbc: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa5fcc0: ldr             x17, [x17, #0x9b8]
    // 0xa5fcc4: StoreField: r0->field_13 = r17
    //     0xa5fcc4: stur            w17, [x0, #0x13]
    // 0xa5fcc8: r16 = <String, String>
    //     0xa5fcc8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa5fccc: stp             x0, x16, [SP]
    // 0xa5fcd0: r0 = Map._fromLiteral()
    //     0xa5fcd0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa5fcd4: ldur            x16, [fp, #-0x28]
    // 0xa5fcd8: stp             x0, x16, [SP]
    // 0xa5fcdc: r0 = __unknown_function__()
    //     0xa5fcdc: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa5fce0: b               #0xa5ff04
    // 0xa5fce4: ldur            x0, [fp, #-0x10]
    // 0xa5fce8: r16 = "onADEcpm2007"
    //     0xa5fce8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa5fcec: ldr             x16, [x16, #0x9c0]
    // 0xa5fcf0: ldur            lr, [fp, #-0x18]
    // 0xa5fcf4: stp             lr, x16, [SP]
    // 0xa5fcf8: r0 = call 0x984528
    //     0xa5fcf8: bl              #0x984528
    // 0xa5fcfc: tbnz            w0, #4, #0xa5fec4
    // 0xa5fd00: ldur            x2, [fp, #-0x10]
    // 0xa5fd04: LoadField: r0 = r2->field_f
    //     0xa5fd04: ldur            w0, [x2, #0xf]
    // 0xa5fd08: DecompressPointer r0
    //     0xa5fd08: add             x0, x0, HEAP, lsl #32
    // 0xa5fd0c: LoadField: r3 = r0->field_cf
    //     0xa5fd0c: ldur            w3, [x0, #0xcf]
    // 0xa5fd10: DecompressPointer r3
    //     0xa5fd10: add             x3, x3, HEAP, lsl #32
    // 0xa5fd14: stur            x3, [fp, #-0x40]
    // 0xa5fd18: cmp             w3, NULL
    // 0xa5fd1c: b.ne            #0xa5fd28
    // 0xa5fd20: mov             x1, x2
    // 0xa5fd24: b               #0xa5fe4c
    // 0xa5fd28: LoadField: r4 = r3->field_b
    //     0xa5fd28: ldur            w4, [x3, #0xb]
    // 0xa5fd2c: DecompressPointer r4
    //     0xa5fd2c: add             x4, x4, HEAP, lsl #32
    // 0xa5fd30: stur            x4, [fp, #-0x38]
    // 0xa5fd34: r0 = LoadInt32Instr(r4)
    //     0xa5fd34: sbfx            x0, x4, #1, #0x1f
    // 0xa5fd38: r6 = 0
    //     0xa5fd38: mov             x6, #0
    // 0xa5fd3c: ldur            x5, [fp, #-0x20]
    // 0xa5fd40: stur            x6, [fp, #-0x58]
    // 0xa5fd44: CheckStackOverflow
    //     0xa5fd44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5fd48: cmp             SP, x16
    //     0xa5fd4c: b.ls            #0xa5ffc0
    // 0xa5fd50: cmp             x6, x0
    // 0xa5fd54: b.ge            #0xa5fe48
    // 0xa5fd58: mov             x1, x6
    // 0xa5fd5c: cmp             x1, x0
    // 0xa5fd60: b.hs            #0xa5ffc8
    // 0xa5fd64: LoadField: r0 = r3->field_f
    //     0xa5fd64: ldur            w0, [x3, #0xf]
    // 0xa5fd68: DecompressPointer r0
    //     0xa5fd68: add             x0, x0, HEAP, lsl #32
    // 0xa5fd6c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa5fd6c: add             x16, x0, x6, lsl #2
    //     0xa5fd70: ldur            w1, [x16, #0xf]
    // 0xa5fd74: DecompressPointer r1
    //     0xa5fd74: add             x1, x1, HEAP, lsl #32
    // 0xa5fd78: stur            x1, [fp, #-0x30]
    // 0xa5fd7c: cmp             w1, NULL
    // 0xa5fd80: b.ne            #0xa5fd8c
    // 0xa5fd84: r0 = Null
    //     0xa5fd84: mov             x0, NULL
    // 0xa5fd88: b               #0xa5fd98
    // 0xa5fd8c: LoadField: r7 = r1->field_13
    //     0xa5fd8c: ldur            w7, [x1, #0x13]
    // 0xa5fd90: DecompressPointer r7
    //     0xa5fd90: add             x7, x7, HEAP, lsl #32
    // 0xa5fd94: mov             x0, x7
    // 0xa5fd98: stur            x0, [fp, #-0x28]
    // 0xa5fd9c: LoadField: r7 = r5->field_f
    //     0xa5fd9c: ldur            w7, [x5, #0xf]
    // 0xa5fda0: DecompressPointer r7
    //     0xa5fda0: add             x7, x7, HEAP, lsl #32
    // 0xa5fda4: r16 = "posId"
    //     0xa5fda4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa5fda8: ldr             x16, [x16, #0x988]
    // 0xa5fdac: stp             x16, x7, [SP]
    // 0xa5fdb0: r0 = []()
    //     0xa5fdb0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5fdb4: mov             x1, x0
    // 0xa5fdb8: ldur            x0, [fp, #-0x28]
    // 0xa5fdbc: r2 = LoadClassIdInstr(r0)
    //     0xa5fdbc: ldur            x2, [x0, #-1]
    //     0xa5fdc0: ubfx            x2, x2, #0xc, #0x14
    // 0xa5fdc4: stp             x1, x0, [SP]
    // 0xa5fdc8: mov             x0, x2
    // 0xa5fdcc: mov             lr, x0
    // 0xa5fdd0: ldr             lr, [x21, lr, lsl #3]
    // 0xa5fdd4: blr             lr
    // 0xa5fdd8: tbnz            w0, #4, #0xa5fe0c
    // 0xa5fddc: ldur            x1, [fp, #-0x10]
    // 0xa5fde0: LoadField: r2 = r1->field_f
    //     0xa5fde0: ldur            w2, [x1, #0xf]
    // 0xa5fde4: DecompressPointer r2
    //     0xa5fde4: add             x2, x2, HEAP, lsl #32
    // 0xa5fde8: ldur            x0, [fp, #-0x30]
    // 0xa5fdec: StoreField: r2->field_d7 = r0
    //     0xa5fdec: stur            w0, [x2, #0xd7]
    //     0xa5fdf0: ldurb           w16, [x2, #-1]
    //     0xa5fdf4: ldurb           w17, [x0, #-1]
    //     0xa5fdf8: and             x16, x17, x16, lsr #2
    //     0xa5fdfc: tst             x16, HEAP, lsr #32
    //     0xa5fe00: b.eq            #0xa5fe08
    //     0xa5fe04: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa5fe08: b               #0xa5fe10
    // 0xa5fe0c: ldur            x1, [fp, #-0x10]
    // 0xa5fe10: ldur            x0, [fp, #-0x40]
    // 0xa5fe14: ldur            x2, [fp, #-0x38]
    // 0xa5fe18: LoadField: r3 = r0->field_b
    //     0xa5fe18: ldur            w3, [x0, #0xb]
    // 0xa5fe1c: DecompressPointer r3
    //     0xa5fe1c: add             x3, x3, HEAP, lsl #32
    // 0xa5fe20: cmp             w3, w2
    // 0xa5fe24: b.ne            #0xa5ff28
    // 0xa5fe28: ldur            x4, [fp, #-0x58]
    // 0xa5fe2c: add             x6, x4, #1
    // 0xa5fe30: r4 = LoadInt32Instr(r3)
    //     0xa5fe30: sbfx            x4, x3, #1, #0x1f
    // 0xa5fe34: mov             x3, x0
    // 0xa5fe38: mov             x0, x4
    // 0xa5fe3c: mov             x4, x2
    // 0xa5fe40: mov             x2, x1
    // 0xa5fe44: b               #0xa5fd3c
    // 0xa5fe48: mov             x1, x2
    // 0xa5fe4c: ldur            x0, [fp, #-0x20]
    // 0xa5fe50: LoadField: r2 = r1->field_f
    //     0xa5fe50: ldur            w2, [x1, #0xf]
    // 0xa5fe54: DecompressPointer r2
    //     0xa5fe54: add             x2, x2, HEAP, lsl #32
    // 0xa5fe58: stur            x2, [fp, #-0x28]
    // 0xa5fe5c: LoadField: r1 = r0->field_f
    //     0xa5fe5c: ldur            w1, [x0, #0xf]
    // 0xa5fe60: DecompressPointer r1
    //     0xa5fe60: add             x1, x1, HEAP, lsl #32
    // 0xa5fe64: r16 = "posId"
    //     0xa5fe64: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa5fe68: ldr             x16, [x16, #0x988]
    // 0xa5fe6c: stp             x16, x1, [SP]
    // 0xa5fe70: r0 = []()
    //     0xa5fe70: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5fe74: mov             x3, x0
    // 0xa5fe78: r2 = Null
    //     0xa5fe78: mov             x2, NULL
    // 0xa5fe7c: r1 = Null
    //     0xa5fe7c: mov             x1, NULL
    // 0xa5fe80: stur            x3, [fp, #-0x10]
    // 0xa5fe84: r4 = 59
    //     0xa5fe84: mov             x4, #0x3b
    // 0xa5fe88: branchIfSmi(r0, 0xa5fe94)
    //     0xa5fe88: tbz             w0, #0, #0xa5fe94
    // 0xa5fe8c: r4 = LoadClassIdInstr(r0)
    //     0xa5fe8c: ldur            x4, [x0, #-1]
    //     0xa5fe90: ubfx            x4, x4, #0xc, #0x14
    // 0xa5fe94: sub             x4, x4, #0x5d
    // 0xa5fe98: cmp             x4, #3
    // 0xa5fe9c: b.ls            #0xa5feb0
    // 0xa5fea0: r8 = String
    //     0xa5fea0: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa5fea4: r3 = Null
    //     0xa5fea4: add             x3, PP, #0x29, lsl #12  ; [pp+0x29d08] Null
    //     0xa5fea8: ldr             x3, [x3, #0xd08]
    // 0xa5feac: r0 = String()
    //     0xa5feac: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa5feb0: ldur            x16, [fp, #-0x28]
    // 0xa5feb4: ldur            lr, [fp, #-0x10]
    // 0xa5feb8: stp             lr, x16, [SP]
    // 0xa5febc: r0 = __unknown_function__()
    //     0xa5febc: bl              #0xa60054  ; [] ::__unknown_function__
    // 0xa5fec0: b               #0xa5ff04
    // 0xa5fec4: r16 = "onADShow2007"
    //     0xa5fec4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa5fec8: ldr             x16, [x16, #0x9d8]
    // 0xa5fecc: ldur            lr, [fp, #-0x18]
    // 0xa5fed0: stp             lr, x16, [SP]
    // 0xa5fed4: r0 = call 0x984528
    //     0xa5fed4: bl              #0x984528
    // 0xa5fed8: tbnz            w0, #4, #0xa5ff04
    // 0xa5fedc: r0 = InitLateStaticField(0x1318) // [xsi] ::BSf
    //     0xa5fedc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5fee0: ldr             x0, [x0, #0x2630]
    //     0xa5fee4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa5fee8: cmp             w0, w16
    //     0xa5feec: b.ne            #0xa5fefc
    //     0xa5fef0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] Field <::.BSf>: static late final (offset: 0x1318)
    //     0xa5fef4: ldr             x2, [x2, #0x548]
    //     0xa5fef8: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa5fefc: str             x0, [SP]
    // 0xa5ff00: r0 = __unknown_function__()
    //     0xa5ff00: bl              #0xa5ffcc  ; [] ::__unknown_function__
    // 0xa5ff04: r0 = Null
    //     0xa5ff04: mov             x0, NULL
    // 0xa5ff08: r0 = ReturnAsyncNotFuture()
    //     0xa5ff08: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5ff0c: r0 = Ga()
    //     0xa5ff0c: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa5ff10: mov             x1, x0
    // 0xa5ff14: ldur            x0, [fp, #-0x40]
    // 0xa5ff18: StoreField: r1->field_b = r0
    //     0xa5ff18: stur            w0, [x1, #0xb]
    // 0xa5ff1c: mov             x0, x1
    // 0xa5ff20: r0 = Throw()
    //     0xa5ff20: bl              #0xaae73c  ; ThrowStub
    // 0xa5ff24: brk             #0
    // 0xa5ff28: r0 = Ga()
    //     0xa5ff28: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa5ff2c: mov             x1, x0
    // 0xa5ff30: ldur            x0, [fp, #-0x40]
    // 0xa5ff34: StoreField: r1->field_b = r0
    //     0xa5ff34: stur            w0, [x1, #0xb]
    // 0xa5ff38: mov             x0, x1
    // 0xa5ff3c: r0 = Throw()
    //     0xa5ff3c: bl              #0xaae73c  ; ThrowStub
    // 0xa5ff40: brk             #0
    // 0xa5ff44: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff44: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ff48: b               #0xa5eaa4
    // 0xa5ff4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff4c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff50: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff54: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff58: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff5c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff60: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff64: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff64: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff68: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff68: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff6c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff6c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff70: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff74: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff78: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff80: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff84: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff88: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff88: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff8c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff8c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff90: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff90: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff94: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff94: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff98: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ff98: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ff9c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ff9c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ffa0: b               #0xa5f89c
    // 0xa5ffa4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ffa4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5ffa8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffa8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffac: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffb0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffb4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffb8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffbc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5ffbc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5ffc0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5ffc0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5ffc4: b               #0xa5fd50
    // 0xa5ffc8: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5ffc8: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa60d9c, size: 0xec
    // 0xa60d9c: EnterFrame
    //     0xa60d9c: stp             fp, lr, [SP, #-0x10]!
    //     0xa60da0: mov             fp, SP
    // 0xa60da4: AllocStack(0x30)
    //     0xa60da4: sub             SP, SP, #0x30
    // 0xa60da8: SetupParameters(eKa this /* r1 */)
    //     0xa60da8: stur            NULL, [fp, #-8]
    //     0xa60dac: mov             x0, #0
    //     0xa60db0: add             x1, fp, w0, sxtw #2
    //     0xa60db4: ldr             x1, [x1, #0x10]
    //     0xa60db8: ldur            w2, [x1, #0x17]
    //     0xa60dbc: add             x2, x2, HEAP, lsl #32
    //     0xa60dc0: stur            x2, [fp, #-0x10]
    // 0xa60dc4: CheckStackOverflow
    //     0xa60dc4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60dc8: cmp             SP, x16
    //     0xa60dcc: b.ls            #0xa60e7c
    // 0xa60dd0: InitAsync() -> Future<Null?>
    //     0xa60dd0: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa60dd4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa60dd8: ldur            x2, [fp, #-0x10]
    // 0xa60ddc: LoadField: r0 = r2->field_b
    //     0xa60ddc: ldur            w0, [x2, #0xb]
    // 0xa60de0: DecompressPointer r0
    //     0xa60de0: add             x0, x0, HEAP, lsl #32
    // 0xa60de4: stur            x0, [fp, #-0x18]
    // 0xa60de8: LoadField: r1 = r0->field_f
    //     0xa60de8: ldur            w1, [x0, #0xf]
    // 0xa60dec: DecompressPointer r1
    //     0xa60dec: add             x1, x1, HEAP, lsl #32
    // 0xa60df0: LoadField: r3 = r1->field_f
    //     0xa60df0: ldur            w3, [x1, #0xf]
    // 0xa60df4: DecompressPointer r3
    //     0xa60df4: add             x3, x3, HEAP, lsl #32
    // 0xa60df8: cmp             w3, NULL
    // 0xa60dfc: b.eq            #0xa60e84
    // 0xa60e00: r16 = <Object?>
    //     0xa60e00: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa60e04: stp             x3, x16, [SP]
    // 0xa60e08: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa60e08: ldr             x4, [PP, #0x8b0]  ; [pp+0x8b0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa60e0c: r0 = call 0x315a24
    //     0xa60e0c: bl              #0x315a24
    // 0xa60e10: ldur            x0, [fp, #-0x18]
    // 0xa60e14: LoadField: r1 = r0->field_f
    //     0xa60e14: ldur            w1, [x0, #0xf]
    // 0xa60e18: DecompressPointer r1
    //     0xa60e18: add             x1, x1, HEAP, lsl #32
    // 0xa60e1c: str             x1, [SP]
    // 0xa60e20: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa60e20: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa60e24: r0 = __unknown_function__()
    //     0xa60e24: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa60e28: mov             x1, x0
    // 0xa60e2c: stur            x1, [fp, #-0x20]
    // 0xa60e30: r0 = Await()
    //     0xa60e30: bl              #0xa1e24c  ; AwaitStub
    // 0xa60e34: ldur            x0, [fp, #-0x18]
    // 0xa60e38: LoadField: r3 = r0->field_f
    //     0xa60e38: ldur            w3, [x0, #0xf]
    // 0xa60e3c: DecompressPointer r3
    //     0xa60e3c: add             x3, x3, HEAP, lsl #32
    // 0xa60e40: ldur            x2, [fp, #-0x10]
    // 0xa60e44: stur            x3, [fp, #-0x20]
    // 0xa60e48: r1 = Function '<anonymous closure>':.
    //     0xa60e48: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a030] AnonymousClosure: (0x4e46c8), in [Cli] IKa::<anonymous closure> (0x4f1db8)
    //     0xa60e4c: ldr             x1, [x1, #0x30]
    // 0xa60e50: r0 = AllocateClosure()
    //     0xa60e50: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa60e54: ldur            x16, [fp, #-0x20]
    // 0xa60e58: stp             x0, x16, [SP]
    // 0xa60e5c: r0 = call 0x291b80
    //     0xa60e5c: bl              #0x291b80
    // 0xa60e60: ldur            x0, [fp, #-0x18]
    // 0xa60e64: LoadField: r1 = r0->field_f
    //     0xa60e64: ldur            w1, [x0, #0xf]
    // 0xa60e68: DecompressPointer r1
    //     0xa60e68: add             x1, x1, HEAP, lsl #32
    // 0xa60e6c: str             x1, [SP]
    // 0xa60e70: r0 = call 0x4e3908
    //     0xa60e70: bl              #0x4e3908
    // 0xa60e74: r0 = Null
    //     0xa60e74: mov             x0, NULL
    // 0xa60e78: r0 = ReturnAsyncNotFuture()
    //     0xa60e78: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa60e7c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60e7c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60e80: b               #0xa60dd0
    // 0xa60e84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60e84: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic) async {
    // ** addr: 0xa60e88, size: 0x98
    // 0xa60e88: EnterFrame
    //     0xa60e88: stp             fp, lr, [SP, #-0x10]!
    //     0xa60e8c: mov             fp, SP
    // 0xa60e90: AllocStack(0x20)
    //     0xa60e90: sub             SP, SP, #0x20
    // 0xa60e94: SetupParameters(eKa this /* r1 */)
    //     0xa60e94: stur            NULL, [fp, #-8]
    //     0xa60e98: mov             x0, #0
    //     0xa60e9c: add             x1, fp, w0, sxtw #2
    //     0xa60ea0: ldr             x1, [x1, #0x10]
    //     0xa60ea4: ldur            w2, [x1, #0x17]
    //     0xa60ea8: add             x2, x2, HEAP, lsl #32
    //     0xa60eac: stur            x2, [fp, #-0x10]
    // 0xa60eb0: CheckStackOverflow
    //     0xa60eb0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa60eb4: cmp             SP, x16
    //     0xa60eb8: b.ls            #0xa60f14
    // 0xa60ebc: InitAsync() -> Future<Null?>
    //     0xa60ebc: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa60ec0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa60ec4: ldur            x0, [fp, #-0x10]
    // 0xa60ec8: LoadField: r1 = r0->field_f
    //     0xa60ec8: ldur            w1, [x0, #0xf]
    // 0xa60ecc: DecompressPointer r1
    //     0xa60ecc: add             x1, x1, HEAP, lsl #32
    // 0xa60ed0: LoadField: r2 = r1->field_f
    //     0xa60ed0: ldur            w2, [x1, #0xf]
    // 0xa60ed4: DecompressPointer r2
    //     0xa60ed4: add             x2, x2, HEAP, lsl #32
    // 0xa60ed8: cmp             w2, NULL
    // 0xa60edc: b.eq            #0xa60f1c
    // 0xa60ee0: r16 = <Object?>
    //     0xa60ee0: ldr             x16, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa60ee4: stp             x2, x16, [SP]
    // 0xa60ee8: r4 = const [0x1, 0x1, 0x1, 0x1, null]
    //     0xa60ee8: ldr             x4, [PP, #0x8b0]  ; [pp+0x8b0] List(5) [0x1, 0x1, 0x1, 0x1, Null]
    // 0xa60eec: r0 = call 0x315a24
    //     0xa60eec: bl              #0x315a24
    // 0xa60ef0: ldur            x0, [fp, #-0x10]
    // 0xa60ef4: LoadField: r1 = r0->field_f
    //     0xa60ef4: ldur            w1, [x0, #0xf]
    // 0xa60ef8: DecompressPointer r1
    //     0xa60ef8: add             x1, x1, HEAP, lsl #32
    // 0xa60efc: LoadField: r2 = r0->field_13
    //     0xa60efc: ldur            w2, [x0, #0x13]
    // 0xa60f00: DecompressPointer r2
    //     0xa60f00: add             x2, x2, HEAP, lsl #32
    // 0xa60f04: stp             x2, x1, [SP]
    // 0xa60f08: r0 = call 0x4e48d0
    //     0xa60f08: bl              #0x4e48d0
    // 0xa60f0c: r0 = Null
    //     0xa60f0c: mov             x0, NULL
    // 0xa60f10: r0 = ReturnAsyncNotFuture()
    //     0xa60f10: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa60f14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa60f14: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa60f18: b               #0xa60ebc
    // 0xa60f1c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa60f1c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, IIa) async {
    // ** addr: 0xa6158c, size: 0x24c
    // 0xa6158c: EnterFrame
    //     0xa6158c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61590: mov             fp, SP
    // 0xa61594: AllocStack(0x58)
    //     0xa61594: sub             SP, SP, #0x58
    // 0xa61598: SetupParameters(eKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa61598: stur            NULL, [fp, #-8]
    //     0xa6159c: mov             x0, #0
    //     0xa615a0: add             x1, fp, w0, sxtw #2
    //     0xa615a4: ldr             x1, [x1, #0x18]
    //     0xa615a8: add             x2, fp, w0, sxtw #2
    //     0xa615ac: ldr             x2, [x2, #0x10]
    //     0xa615b0: stur            x2, [fp, #-0x18]
    //     0xa615b4: ldur            w0, [x1, #0x17]
    //     0xa615b8: add             x0, x0, HEAP, lsl #32
    //     0xa615bc: stur            x0, [fp, #-0x10]
    // 0xa615c0: CheckStackOverflow
    //     0xa615c0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa615c4: cmp             SP, x16
    //     0xa615c8: b.ls            #0xa617c8
    // 0xa615cc: r1 = 1
    //     0xa615cc: mov             x1, #1
    // 0xa615d0: r0 = AllocateContext()
    //     0xa615d0: bl              #0xaaf378  ; AllocateContextStub
    // 0xa615d4: mov             x2, x0
    // 0xa615d8: ldur            x1, [fp, #-0x10]
    // 0xa615dc: stur            x2, [fp, #-0x20]
    // 0xa615e0: StoreField: r2->field_b = r1
    //     0xa615e0: stur            w1, [x2, #0xb]
    // 0xa615e4: ldur            x0, [fp, #-0x18]
    // 0xa615e8: StoreField: r2->field_f = r0
    //     0xa615e8: stur            w0, [x2, #0xf]
    // 0xa615ec: InitAsync() -> Future<void?>
    //     0xa615ec: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa615f0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa615f4: ldur            x0, [fp, #-0x10]
    // 0xa615f8: LoadField: r1 = r0->field_f
    //     0xa615f8: ldur            w1, [x0, #0xf]
    // 0xa615fc: DecompressPointer r1
    //     0xa615fc: add             x1, x1, HEAP, lsl #32
    // 0xa61600: LoadField: r2 = r0->field_13
    //     0xa61600: ldur            w2, [x0, #0x13]
    // 0xa61604: DecompressPointer r2
    //     0xa61604: add             x2, x2, HEAP, lsl #32
    // 0xa61608: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa61608: ldur            w3, [x0, #0x17]
    // 0xa6160c: DecompressPointer r3
    //     0xa6160c: add             x3, x3, HEAP, lsl #32
    // 0xa61610: stp             x2, x1, [SP, #8]
    // 0xa61614: str             x3, [SP]
    // 0xa61618: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa61618: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa6161c: r0 = __unknown_function__()
    //     0xa6161c: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa61620: mov             x1, x0
    // 0xa61624: stur            x1, [fp, #-0x18]
    // 0xa61628: r0 = Await()
    //     0xa61628: bl              #0xa1e24c  ; AwaitStub
    // 0xa6162c: ldur            x0, [fp, #-0x10]
    // 0xa61630: LoadField: r3 = r0->field_f
    //     0xa61630: ldur            w3, [x0, #0xf]
    // 0xa61634: DecompressPointer r3
    //     0xa61634: add             x3, x3, HEAP, lsl #32
    // 0xa61638: ldur            x2, [fp, #-0x20]
    // 0xa6163c: stur            x3, [fp, #-0x18]
    // 0xa61640: r1 = Function '<anonymous closure>':.
    //     0xa61640: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ee8] AnonymousClosure: (0x4e711c), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa61644: ldr             x1, [x1, #0xee8]
    // 0xa61648: r0 = AllocateClosure()
    //     0xa61648: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6164c: ldur            x16, [fp, #-0x18]
    // 0xa61650: stp             x0, x16, [SP]
    // 0xa61654: r0 = call 0x291b80
    //     0xa61654: bl              #0x291b80
    // 0xa61658: ldur            x2, [fp, #-0x20]
    // 0xa6165c: LoadField: r0 = r2->field_f
    //     0xa6165c: ldur            w0, [x2, #0xf]
    // 0xa61660: DecompressPointer r0
    //     0xa61660: add             x0, x0, HEAP, lsl #32
    // 0xa61664: LoadField: r1 = r0->field_1b
    //     0xa61664: ldur            w1, [x0, #0x1b]
    // 0xa61668: DecompressPointer r1
    //     0xa61668: add             x1, x1, HEAP, lsl #32
    // 0xa6166c: r0 = LoadClassIdInstr(r1)
    //     0xa6166c: ldur            x0, [x1, #-1]
    //     0xa61670: ubfx            x0, x0, #0xc, #0x14
    // 0xa61674: r16 = "2"
    //     0xa61674: add             x16, PP, #0x20, lsl #12  ; [pp+0x20fd0] "2"
    //     0xa61678: ldr             x16, [x16, #0xfd0]
    // 0xa6167c: stp             x16, x1, [SP]
    // 0xa61680: mov             lr, x0
    // 0xa61684: ldr             lr, [x21, lr, lsl #3]
    // 0xa61688: blr             lr
    // 0xa6168c: tbz             w0, #4, #0xa61710
    // 0xa61690: ldur            x0, [fp, #-0x10]
    // 0xa61694: LoadField: r1 = r0->field_f
    //     0xa61694: ldur            w1, [x0, #0xf]
    // 0xa61698: DecompressPointer r1
    //     0xa61698: add             x1, x1, HEAP, lsl #32
    // 0xa6169c: LoadField: r2 = r0->field_13
    //     0xa6169c: ldur            w2, [x0, #0x13]
    // 0xa616a0: DecompressPointer r2
    //     0xa616a0: add             x2, x2, HEAP, lsl #32
    // 0xa616a4: ArrayLoad: r3 = r0[0]  ; List_4
    //     0xa616a4: ldur            w3, [x0, #0x17]
    // 0xa616a8: DecompressPointer r3
    //     0xa616a8: add             x3, x3, HEAP, lsl #32
    // 0xa616ac: stp             x2, x1, [SP, #8]
    // 0xa616b0: str             x3, [SP]
    // 0xa616b4: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa616b4: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa616b8: r0 = __unknown_function__()
    //     0xa616b8: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa616bc: mov             x1, x0
    // 0xa616c0: stur            x1, [fp, #-0x18]
    // 0xa616c4: r0 = Await()
    //     0xa616c4: bl              #0xa1e24c  ; AwaitStub
    // 0xa616c8: ldur            x0, [fp, #-0x10]
    // 0xa616cc: LoadField: r3 = r0->field_f
    //     0xa616cc: ldur            w3, [x0, #0xf]
    // 0xa616d0: DecompressPointer r3
    //     0xa616d0: add             x3, x3, HEAP, lsl #32
    // 0xa616d4: ldur            x2, [fp, #-0x20]
    // 0xa616d8: stur            x3, [fp, #-0x18]
    // 0xa616dc: r1 = Function '<anonymous closure>':.
    //     0xa616dc: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef0] AnonymousClosure: (0x4e6ff8), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa616e0: ldr             x1, [x1, #0xef0]
    // 0xa616e4: r0 = AllocateClosure()
    //     0xa616e4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa616e8: ldur            x16, [fp, #-0x18]
    // 0xa616ec: stp             x0, x16, [SP]
    // 0xa616f0: r0 = call 0x291b80
    //     0xa616f0: bl              #0x291b80
    // 0xa616f4: ldur            x0, [fp, #-0x10]
    // 0xa616f8: LoadField: r1 = r0->field_f
    //     0xa616f8: ldur            w1, [x0, #0xf]
    // 0xa616fc: DecompressPointer r1
    //     0xa616fc: add             x1, x1, HEAP, lsl #32
    // 0xa61700: str             x1, [SP]
    // 0xa61704: r0 = call 0x4e3908
    //     0xa61704: bl              #0x4e3908
    // 0xa61708: r0 = Null
    //     0xa61708: mov             x0, NULL
    // 0xa6170c: r0 = ReturnAsyncNotFuture()
    //     0xa6170c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa61710: ldur            x0, [fp, #-0x10]
    // 0xa61714: ldur            x2, [fp, #-0x20]
    // 0xa61718: LoadField: r1 = r0->field_f
    //     0xa61718: ldur            w1, [x0, #0xf]
    // 0xa6171c: DecompressPointer r1
    //     0xa6171c: add             x1, x1, HEAP, lsl #32
    // 0xa61720: LoadField: r3 = r1->field_f
    //     0xa61720: ldur            w3, [x1, #0xf]
    // 0xa61724: DecompressPointer r3
    //     0xa61724: add             x3, x3, HEAP, lsl #32
    // 0xa61728: cmp             w3, NULL
    // 0xa6172c: b.eq            #0xa617d0
    // 0xa61730: r16 = <DIa>
    //     0xa61730: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa61734: stp             x3, x16, [SP, #8]
    // 0xa61738: r16 = false
    //     0xa61738: add             x16, NULL, #0x30  ; false
    // 0xa6173c: str             x16, [SP]
    // 0xa61740: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa61740: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa61744: r0 = call 0x2c5404
    //     0xa61744: bl              #0x2c5404
    // 0xa61748: mov             x3, x0
    // 0xa6174c: ldur            x0, [fp, #-0x10]
    // 0xa61750: stur            x3, [fp, #-0x30]
    // 0xa61754: LoadField: r4 = r0->field_1b
    //     0xa61754: ldur            w4, [x0, #0x1b]
    // 0xa61758: DecompressPointer r4
    //     0xa61758: add             x4, x4, HEAP, lsl #32
    // 0xa6175c: ldur            x2, [fp, #-0x20]
    // 0xa61760: stur            x4, [fp, #-0x28]
    // 0xa61764: LoadField: r1 = r2->field_f
    //     0xa61764: ldur            w1, [x2, #0xf]
    // 0xa61768: DecompressPointer r1
    //     0xa61768: add             x1, x1, HEAP, lsl #32
    // 0xa6176c: LoadField: r5 = r1->field_7
    //     0xa6176c: ldur            w5, [x1, #7]
    // 0xa61770: DecompressPointer r5
    //     0xa61770: add             x5, x5, HEAP, lsl #32
    // 0xa61774: stur            x5, [fp, #-0x18]
    // 0xa61778: cmp             w5, NULL
    // 0xa6177c: b.eq            #0xa617d4
    // 0xa61780: LoadField: r1 = r0->field_f
    //     0xa61780: ldur            w1, [x0, #0xf]
    // 0xa61784: DecompressPointer r1
    //     0xa61784: add             x1, x1, HEAP, lsl #32
    // 0xa61788: LoadField: r0 = r1->field_ab
    //     0xa61788: ldur            w0, [x1, #0xab]
    // 0xa6178c: DecompressPointer r0
    //     0xa6178c: add             x0, x0, HEAP, lsl #32
    // 0xa61790: stur            x0, [fp, #-0x10]
    // 0xa61794: r1 = Function '<anonymous closure>':.
    //     0xa61794: add             x1, PP, #0x29, lsl #12  ; [pp+0x29ef8] AnonymousClosure: (0xa61a98), in [qli] eKa::<anonymous closure> (0xa6158c)
    //     0xa61798: ldr             x1, [x1, #0xef8]
    // 0xa6179c: r0 = AllocateClosure()
    //     0xa6179c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa617a0: ldur            x16, [fp, #-0x30]
    // 0xa617a4: ldur            lr, [fp, #-0x28]
    // 0xa617a8: stp             lr, x16, [SP, #0x18]
    // 0xa617ac: ldur            x16, [fp, #-0x18]
    // 0xa617b0: ldur            lr, [fp, #-0x10]
    // 0xa617b4: stp             lr, x16, [SP, #8]
    // 0xa617b8: str             x0, [SP]
    // 0xa617bc: r0 = __unknown_function__()
    //     0xa617bc: bl              #0xa617d8  ; [] ::__unknown_function__
    // 0xa617c0: r0 = Null
    //     0xa617c0: mov             x0, NULL
    // 0xa617c4: r0 = ReturnAsyncNotFuture()
    //     0xa617c4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa617c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa617c8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa617cc: b               #0xa615cc
    // 0xa617d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa617d0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa617d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa617d4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, List<dynamic>) async {
    // ** addr: 0xa61a98, size: 0x288
    // 0xa61a98: EnterFrame
    //     0xa61a98: stp             fp, lr, [SP, #-0x10]!
    //     0xa61a9c: mov             fp, SP
    // 0xa61aa0: AllocStack(0x58)
    //     0xa61aa0: sub             SP, SP, #0x58
    // 0xa61aa4: SetupParameters(eKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa61aa4: stur            NULL, [fp, #-8]
    //     0xa61aa8: mov             x0, #0
    //     0xa61aac: add             x1, fp, w0, sxtw #2
    //     0xa61ab0: ldr             x1, [x1, #0x18]
    //     0xa61ab4: add             x2, fp, w0, sxtw #2
    //     0xa61ab8: ldr             x2, [x2, #0x10]
    //     0xa61abc: stur            x2, [fp, #-0x18]
    //     0xa61ac0: ldur            w0, [x1, #0x17]
    //     0xa61ac4: add             x0, x0, HEAP, lsl #32
    //     0xa61ac8: stur            x0, [fp, #-0x10]
    // 0xa61acc: CheckStackOverflow
    //     0xa61acc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61ad0: cmp             SP, x16
    //     0xa61ad4: b.ls            #0xa61d18
    // 0xa61ad8: r1 = 1
    //     0xa61ad8: mov             x1, #1
    // 0xa61adc: r0 = AllocateContext()
    //     0xa61adc: bl              #0xaaf378  ; AllocateContextStub
    // 0xa61ae0: mov             x2, x0
    // 0xa61ae4: ldur            x1, [fp, #-0x10]
    // 0xa61ae8: stur            x2, [fp, #-0x20]
    // 0xa61aec: StoreField: r2->field_b = r1
    //     0xa61aec: stur            w1, [x2, #0xb]
    // 0xa61af0: ldur            x0, [fp, #-0x18]
    // 0xa61af4: StoreField: r2->field_f = r0
    //     0xa61af4: stur            w0, [x2, #0xf]
    // 0xa61af8: InitAsync() -> Future<Null?>
    //     0xa61af8: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa61afc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa61b00: ldur            x2, [fp, #-0x20]
    // 0xa61b04: LoadField: r0 = r2->field_f
    //     0xa61b04: ldur            w0, [x2, #0xf]
    // 0xa61b08: DecompressPointer r0
    //     0xa61b08: add             x0, x0, HEAP, lsl #32
    // 0xa61b0c: r1 = LoadClassIdInstr(r0)
    //     0xa61b0c: ldur            x1, [x0, #-1]
    //     0xa61b10: ubfx            x1, x1, #0xc, #0x14
    // 0xa61b14: str             x0, [SP]
    // 0xa61b18: mov             x0, x1
    // 0xa61b1c: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa61b1c: mov             x17, #0x9cb8
    //     0xa61b20: add             lr, x0, x17
    //     0xa61b24: ldr             lr, [x21, lr, lsl #3]
    //     0xa61b28: blr             lr
    // 0xa61b2c: r1 = LoadInt32Instr(r0)
    //     0xa61b2c: sbfx            x1, x0, #1, #0x1f
    //     0xa61b30: tbz             w0, #0, #0xa61b38
    //     0xa61b34: ldur            x1, [x0, #7]
    // 0xa61b38: cbnz            x1, #0xa61bc8
    // 0xa61b3c: ldur            x0, [fp, #-0x10]
    // 0xa61b40: LoadField: r1 = r0->field_b
    //     0xa61b40: ldur            w1, [x0, #0xb]
    // 0xa61b44: DecompressPointer r1
    //     0xa61b44: add             x1, x1, HEAP, lsl #32
    // 0xa61b48: stur            x1, [fp, #-0x18]
    // 0xa61b4c: LoadField: r0 = r1->field_f
    //     0xa61b4c: ldur            w0, [x1, #0xf]
    // 0xa61b50: DecompressPointer r0
    //     0xa61b50: add             x0, x0, HEAP, lsl #32
    // 0xa61b54: LoadField: r2 = r1->field_13
    //     0xa61b54: ldur            w2, [x1, #0x13]
    // 0xa61b58: DecompressPointer r2
    //     0xa61b58: add             x2, x2, HEAP, lsl #32
    // 0xa61b5c: ArrayLoad: r3 = r1[0]  ; List_4
    //     0xa61b5c: ldur            w3, [x1, #0x17]
    // 0xa61b60: DecompressPointer r3
    //     0xa61b60: add             x3, x3, HEAP, lsl #32
    // 0xa61b64: stp             x2, x0, [SP, #8]
    // 0xa61b68: str             x3, [SP]
    // 0xa61b6c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa61b6c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa61b70: r0 = __unknown_function__()
    //     0xa61b70: bl              #0xa612c8  ; [] ::__unknown_function__
    // 0xa61b74: mov             x1, x0
    // 0xa61b78: stur            x1, [fp, #-0x28]
    // 0xa61b7c: r0 = Await()
    //     0xa61b7c: bl              #0xa1e24c  ; AwaitStub
    // 0xa61b80: ldur            x0, [fp, #-0x18]
    // 0xa61b84: LoadField: r3 = r0->field_f
    //     0xa61b84: ldur            w3, [x0, #0xf]
    // 0xa61b88: DecompressPointer r3
    //     0xa61b88: add             x3, x3, HEAP, lsl #32
    // 0xa61b8c: ldur            x2, [fp, #-0x20]
    // 0xa61b90: stur            x3, [fp, #-0x28]
    // 0xa61b94: r1 = Function '<anonymous closure>':.
    //     0xa61b94: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f00] AnonymousClosure: (0x4e6eb0), in [Cli] IKa::<anonymous closure> (0xa6596c)
    //     0xa61b98: ldr             x1, [x1, #0xf00]
    // 0xa61b9c: r0 = AllocateClosure()
    //     0xa61b9c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa61ba0: ldur            x16, [fp, #-0x28]
    // 0xa61ba4: stp             x0, x16, [SP]
    // 0xa61ba8: r0 = call 0x291b80
    //     0xa61ba8: bl              #0x291b80
    // 0xa61bac: ldur            x0, [fp, #-0x18]
    // 0xa61bb0: LoadField: r1 = r0->field_f
    //     0xa61bb0: ldur            w1, [x0, #0xf]
    // 0xa61bb4: DecompressPointer r1
    //     0xa61bb4: add             x1, x1, HEAP, lsl #32
    // 0xa61bb8: str             x1, [SP]
    // 0xa61bbc: r0 = call 0x4e3908
    //     0xa61bbc: bl              #0x4e3908
    // 0xa61bc0: r0 = Null
    //     0xa61bc0: mov             x0, NULL
    // 0xa61bc4: r0 = ReturnAsyncNotFuture()
    //     0xa61bc4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa61bc8: ldur            x0, [fp, #-0x10]
    // 0xa61bcc: LoadField: r2 = r0->field_b
    //     0xa61bcc: ldur            w2, [x0, #0xb]
    // 0xa61bd0: DecompressPointer r2
    //     0xa61bd0: add             x2, x2, HEAP, lsl #32
    // 0xa61bd4: stur            x2, [fp, #-0x18]
    // 0xa61bd8: LoadField: r3 = r2->field_f
    //     0xa61bd8: ldur            w3, [x2, #0xf]
    // 0xa61bdc: DecompressPointer r3
    //     0xa61bdc: add             x3, x3, HEAP, lsl #32
    // 0xa61be0: LoadField: r1 = r0->field_f
    //     0xa61be0: ldur            w1, [x0, #0xf]
    // 0xa61be4: DecompressPointer r1
    //     0xa61be4: add             x1, x1, HEAP, lsl #32
    // 0xa61be8: LoadField: r0 = r1->field_7
    //     0xa61be8: ldur            w0, [x1, #7]
    // 0xa61bec: DecompressPointer r0
    //     0xa61bec: add             x0, x0, HEAP, lsl #32
    // 0xa61bf0: cmp             w0, NULL
    // 0xa61bf4: b.ne            #0xa61c00
    // 0xa61bf8: r4 = ""
    //     0xa61bf8: ldr             x4, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa61bfc: b               #0xa61c04
    // 0xa61c00: mov             x4, x0
    // 0xa61c04: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa61c04: ldur            w0, [x1, #0x17]
    // 0xa61c08: DecompressPointer r0
    //     0xa61c08: add             x0, x0, HEAP, lsl #32
    // 0xa61c0c: cmp             w0, NULL
    // 0xa61c10: b.ne            #0xa61c1c
    // 0xa61c14: r5 = ""
    //     0xa61c14: ldr             x5, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa61c18: b               #0xa61c20
    // 0xa61c1c: mov             x5, x0
    // 0xa61c20: LoadField: r0 = r1->field_b
    //     0xa61c20: ldur            w0, [x1, #0xb]
    // 0xa61c24: DecompressPointer r0
    //     0xa61c24: add             x0, x0, HEAP, lsl #32
    // 0xa61c28: cmp             w0, NULL
    // 0xa61c2c: b.ne            #0xa61c38
    // 0xa61c30: r6 = ""
    //     0xa61c30: ldr             x6, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa61c34: b               #0xa61c3c
    // 0xa61c38: mov             x6, x0
    // 0xa61c3c: LoadField: r0 = r1->field_f
    //     0xa61c3c: ldur            w0, [x1, #0xf]
    // 0xa61c40: DecompressPointer r0
    //     0xa61c40: add             x0, x0, HEAP, lsl #32
    // 0xa61c44: cmp             w0, NULL
    // 0xa61c48: b.ne            #0xa61c54
    // 0xa61c4c: r7 = ""
    //     0xa61c4c: ldr             x7, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa61c50: b               #0xa61c58
    // 0xa61c54: mov             x7, x0
    // 0xa61c58: LoadField: r0 = r1->field_37
    //     0xa61c58: ldur            w0, [x1, #0x37]
    // 0xa61c5c: DecompressPointer r0
    //     0xa61c5c: add             x0, x0, HEAP, lsl #32
    // 0xa61c60: cmp             w0, NULL
    // 0xa61c64: b.ne            #0xa61c70
    // 0xa61c68: r8 = -1
    //     0xa61c68: mov             x8, #-1
    // 0xa61c6c: b               #0xa61c80
    // 0xa61c70: r1 = LoadInt32Instr(r0)
    //     0xa61c70: sbfx            x1, x0, #1, #0x1f
    //     0xa61c74: tbz             w0, #0, #0xa61c7c
    //     0xa61c78: ldur            x1, [x0, #7]
    // 0xa61c7c: mov             x8, x1
    // 0xa61c80: r0 = BoxInt64Instr(r8)
    //     0xa61c80: sbfiz           x0, x8, #1, #0x1f
    //     0xa61c84: cmp             x8, x0, asr #1
    //     0xa61c88: b.eq            #0xa61c94
    //     0xa61c8c: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa61c90: stur            x8, [x0, #7]
    // 0xa61c94: stp             x4, x3, [SP, #0x20]
    // 0xa61c98: stp             x6, x5, [SP, #0x10]
    // 0xa61c9c: stp             x0, x7, [SP]
    // 0xa61ca0: r0 = call 0x4e57d0
    //     0xa61ca0: bl              #0x4e57d0
    // 0xa61ca4: ldur            x0, [fp, #-0x18]
    // 0xa61ca8: LoadField: r3 = r0->field_f
    //     0xa61ca8: ldur            w3, [x0, #0xf]
    // 0xa61cac: DecompressPointer r3
    //     0xa61cac: add             x3, x3, HEAP, lsl #32
    // 0xa61cb0: ldur            x2, [fp, #-0x20]
    // 0xa61cb4: stur            x3, [fp, #-0x10]
    // 0xa61cb8: r1 = Function '<anonymous closure>':.
    //     0xa61cb8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f08] AnonymousClosure: (0x4e69f4), in [qli] eKa::<anonymous closure> (0xa6158c)
    //     0xa61cbc: ldr             x1, [x1, #0xf08]
    // 0xa61cc0: r0 = AllocateClosure()
    //     0xa61cc0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa61cc4: ldur            x16, [fp, #-0x10]
    // 0xa61cc8: stp             x0, x16, [SP]
    // 0xa61ccc: r0 = call 0x291b80
    //     0xa61ccc: bl              #0x291b80
    // 0xa61cd0: ldur            x0, [fp, #-0x18]
    // 0xa61cd4: LoadField: r1 = r0->field_f
    //     0xa61cd4: ldur            w1, [x0, #0xf]
    // 0xa61cd8: DecompressPointer r1
    //     0xa61cd8: add             x1, x1, HEAP, lsl #32
    // 0xa61cdc: str             x1, [SP]
    // 0xa61ce0: r0 = __unknown_function__()
    //     0xa61ce0: bl              #0xa61d20  ; [] ::__unknown_function__
    // 0xa61ce4: ldur            x2, [fp, #-0x20]
    // 0xa61ce8: r1 = Function '<anonymous closure>':.
    //     0xa61ce8: add             x1, PP, #0x29, lsl #12  ; [pp+0x29f10] AnonymousClosure: (0x4e6790), in [qli] eKa::<anonymous closure> (0xa6158c)
    //     0xa61cec: ldr             x1, [x1, #0xf10]
    // 0xa61cf0: stur            x0, [fp, #-0x10]
    // 0xa61cf4: r0 = AllocateClosure()
    //     0xa61cf4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa61cf8: r16 = <Null?>
    //     0xa61cf8: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa61cfc: ldur            lr, [fp, #-0x10]
    // 0xa61d00: stp             lr, x16, [SP, #8]
    // 0xa61d04: str             x0, [SP]
    // 0xa61d08: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa61d08: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa61d0c: r0 = call 0x97eedc
    //     0xa61d0c: bl              #0x97eedc
    // 0xa61d10: r0 = Null
    //     0xa61d10: mov             x0, NULL
    // 0xa61d14: r0 = ReturnAsyncNotFuture()
    //     0xa61d14: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa61d18: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa61d18: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa61d1c: b               #0xa61ad8
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa61e3c, size: 0x1358
    // 0xa61e3c: EnterFrame
    //     0xa61e3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa61e40: mov             fp, SP
    // 0xa61e44: AllocStack(0x70)
    //     0xa61e44: sub             SP, SP, #0x70
    // 0xa61e48: SetupParameters(eKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa61e48: stur            NULL, [fp, #-8]
    //     0xa61e4c: mov             x0, #0
    //     0xa61e50: add             x1, fp, w0, sxtw #2
    //     0xa61e54: ldr             x1, [x1, #0x18]
    //     0xa61e58: add             x2, fp, w0, sxtw #2
    //     0xa61e5c: ldr             x2, [x2, #0x10]
    //     0xa61e60: stur            x2, [fp, #-0x18]
    //     0xa61e64: ldur            w3, [x1, #0x17]
    //     0xa61e68: add             x3, x3, HEAP, lsl #32
    //     0xa61e6c: stur            x3, [fp, #-0x10]
    // 0xa61e70: CheckStackOverflow
    //     0xa61e70: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa61e74: cmp             SP, x16
    //     0xa61e78: b.ls            #0xa6311c
    // 0xa61e7c: InitAsync() -> Future<Null?>
    //     0xa61e7c: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa61e80: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa61e84: r1 = 2
    //     0xa61e84: mov             x1, #2
    // 0xa61e88: r0 = AllocateContext()
    //     0xa61e88: bl              #0xaaf378  ; AllocateContextStub
    // 0xa61e8c: mov             x1, x0
    // 0xa61e90: ldur            x0, [fp, #-0x10]
    // 0xa61e94: stur            x1, [fp, #-0x20]
    // 0xa61e98: StoreField: r1->field_b = r0
    //     0xa61e98: stur            w0, [x1, #0xb]
    // 0xa61e9c: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa61e9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61ea0: ldr             x0, [x0, #0x1bc8]
    //     0xa61ea4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa61ea8: cmp             w0, w16
    //     0xa61eac: b.ne            #0xa61eb8
    //     0xa61eb0: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa61eb4: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa61eb8: r1 = Null
    //     0xa61eb8: mov             x1, NULL
    // 0xa61ebc: r2 = 4
    //     0xa61ebc: mov             x2, #4
    // 0xa61ec0: stur            x0, [fp, #-0x28]
    // 0xa61ec4: r0 = AllocateArray()
    //     0xa61ec4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa61ec8: mov             x1, x0
    // 0xa61ecc: stur            x1, [fp, #-0x30]
    // 0xa61ed0: r17 = "ADS reply:"
    //     0xa61ed0: add             x17, PP, #0x29, lsl #12  ; [pp+0x291a0] "ADS reply:"
    //     0xa61ed4: ldr             x17, [x17, #0x1a0]
    // 0xa61ed8: StoreField: r1->field_f = r17
    //     0xa61ed8: stur            w17, [x1, #0xf]
    // 0xa61edc: ldur            x2, [fp, #-0x18]
    // 0xa61ee0: r0 = 59
    //     0xa61ee0: mov             x0, #0x3b
    // 0xa61ee4: branchIfSmi(r2, 0xa61ef0)
    //     0xa61ee4: tbz             w2, #0, #0xa61ef0
    // 0xa61ee8: r0 = LoadClassIdInstr(r2)
    //     0xa61ee8: ldur            x0, [x2, #-1]
    //     0xa61eec: ubfx            x0, x0, #0xc, #0x14
    // 0xa61ef0: str             x2, [SP]
    // 0xa61ef4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa61ef4: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa61ef8: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa61ef8: mov             x17, #0x4ae8
    //     0xa61efc: add             lr, x0, x17
    //     0xa61f00: ldr             lr, [x21, lr, lsl #3]
    //     0xa61f04: blr             lr
    // 0xa61f08: ldur            x1, [fp, #-0x30]
    // 0xa61f0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa61f0c: add             x25, x1, #0x13
    //     0xa61f10: str             w0, [x25]
    //     0xa61f14: tbz             w0, #0, #0xa61f30
    //     0xa61f18: ldurb           w16, [x1, #-1]
    //     0xa61f1c: ldurb           w17, [x0, #-1]
    //     0xa61f20: and             x16, x17, x16, lsr #2
    //     0xa61f24: tst             x16, HEAP, lsr #32
    //     0xa61f28: b.eq            #0xa61f30
    //     0xa61f2c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa61f30: ldur            x16, [fp, #-0x30]
    // 0xa61f34: str             x16, [SP]
    // 0xa61f38: r0 = _interpolate()
    //     0xa61f38: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa61f3c: ldur            x16, [fp, #-0x28]
    // 0xa61f40: stp             x0, x16, [SP]
    // 0xa61f44: ldur            x0, [fp, #-0x28]
    // 0xa61f48: ClosureCall
    //     0xa61f48: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa61f4c: ldur            x2, [x0, #0x1f]
    //     0xa61f50: blr             x2
    // 0xa61f54: ldur            x0, [fp, #-0x18]
    // 0xa61f58: r2 = Null
    //     0xa61f58: mov             x2, NULL
    // 0xa61f5c: r1 = Null
    //     0xa61f5c: mov             x1, NULL
    // 0xa61f60: r8 = Map
    //     0xa61f60: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa61f64: r3 = Null
    //     0xa61f64: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a218] Null
    //     0xa61f68: ldr             x3, [x3, #0x218]
    // 0xa61f6c: r0 = Map()
    //     0xa61f6c: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa61f70: ldur            x16, [fp, #-0x18]
    // 0xa61f74: stp             x16, NULL, [SP]
    // 0xa61f78: r0 = call 0x2f4b9c
    //     0xa61f78: bl              #0x2f4b9c
    // 0xa61f7c: mov             x4, x0
    // 0xa61f80: ldur            x3, [fp, #-0x20]
    // 0xa61f84: stur            x4, [fp, #-0x28]
    // 0xa61f88: StoreField: r3->field_f = r0
    //     0xa61f88: stur            w0, [x3, #0xf]
    //     0xa61f8c: ldurb           w16, [x3, #-1]
    //     0xa61f90: ldurb           w17, [x0, #-1]
    //     0xa61f94: and             x16, x17, x16, lsr #2
    //     0xa61f98: tst             x16, HEAP, lsr #32
    //     0xa61f9c: b.eq            #0xa61fa4
    //     0xa61fa0: bl              #0xaaebc0  ; WriteBarrierWrappersStub
    // 0xa61fa4: r0 = LoadStaticField(0xde4)
    //     0xa61fa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa61fa8: ldr             x0, [x0, #0x1bc8]
    // 0xa61fac: stur            x0, [fp, #-0x18]
    // 0xa61fb0: r1 = Null
    //     0xa61fb0: mov             x1, NULL
    // 0xa61fb4: r2 = 4
    //     0xa61fb4: mov             x2, #4
    // 0xa61fb8: r0 = AllocateArray()
    //     0xa61fb8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa61fbc: r17 = "收到消息返回: "
    //     0xa61fbc: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa61fc0: ldr             x17, [x17, #0x988]
    // 0xa61fc4: StoreField: r0->field_f = r17
    //     0xa61fc4: stur            w17, [x0, #0xf]
    // 0xa61fc8: ldur            x1, [fp, #-0x28]
    // 0xa61fcc: StoreField: r0->field_13 = r1
    //     0xa61fcc: stur            w1, [x0, #0x13]
    // 0xa61fd0: str             x0, [SP]
    // 0xa61fd4: r0 = _interpolate()
    //     0xa61fd4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa61fd8: ldur            x16, [fp, #-0x18]
    // 0xa61fdc: stp             x0, x16, [SP]
    // 0xa61fe0: ldur            x0, [fp, #-0x18]
    // 0xa61fe4: ClosureCall
    //     0xa61fe4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa61fe8: ldur            x2, [x0, #0x1f]
    //     0xa61fec: blr             x2
    // 0xa61ff0: ldur            x2, [fp, #-0x20]
    // 0xa61ff4: LoadField: r0 = r2->field_f
    //     0xa61ff4: ldur            w0, [x2, #0xf]
    // 0xa61ff8: DecompressPointer r0
    //     0xa61ff8: add             x0, x0, HEAP, lsl #32
    // 0xa61ffc: r16 = "code"
    //     0xa61ffc: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa62000: stp             x16, x0, [SP]
    // 0xa62004: r0 = []()
    //     0xa62004: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62008: stur            x0, [fp, #-0x18]
    // 0xa6200c: r16 = "onADError"
    //     0xa6200c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa62010: ldr             x16, [x16, #0x898]
    // 0xa62014: stp             x0, x16, [SP]
    // 0xa62018: r0 = call 0x984528
    //     0xa62018: bl              #0x984528
    // 0xa6201c: tbnz            w0, #4, #0xa621fc
    // 0xa62020: ldur            x0, [fp, #-0x10]
    // 0xa62024: ldur            x2, [fp, #-0x20]
    // 0xa62028: LoadField: r1 = r2->field_f
    //     0xa62028: ldur            w1, [x2, #0xf]
    // 0xa6202c: DecompressPointer r1
    //     0xa6202c: add             x1, x1, HEAP, lsl #32
    // 0xa62030: r16 = "msg"
    //     0xa62030: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa62034: ldr             x16, [x16, #0x8a0]
    // 0xa62038: stp             x16, x1, [SP]
    // 0xa6203c: r0 = []()
    //     0xa6203c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62040: mov             x3, x0
    // 0xa62044: r2 = Null
    //     0xa62044: mov             x2, NULL
    // 0xa62048: r1 = Null
    //     0xa62048: mov             x1, NULL
    // 0xa6204c: stur            x3, [fp, #-0x28]
    // 0xa62050: r4 = 59
    //     0xa62050: mov             x4, #0x3b
    // 0xa62054: branchIfSmi(r0, 0xa62060)
    //     0xa62054: tbz             w0, #0, #0xa62060
    // 0xa62058: r4 = LoadClassIdInstr(r0)
    //     0xa62058: ldur            x4, [x0, #-1]
    //     0xa6205c: ubfx            x4, x4, #0xc, #0x14
    // 0xa62060: sub             x4, x4, #0x5d
    // 0xa62064: cmp             x4, #3
    // 0xa62068: b.ls            #0xa6207c
    // 0xa6206c: r8 = String
    //     0xa6206c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa62070: r3 = Null
    //     0xa62070: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a228] Null
    //     0xa62074: ldr             x3, [x3, #0x228]
    // 0xa62078: r0 = String()
    //     0xa62078: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6207c: ldur            x0, [fp, #-0x10]
    // 0xa62080: LoadField: r1 = r0->field_f
    //     0xa62080: ldur            w1, [x0, #0xf]
    // 0xa62084: DecompressPointer r1
    //     0xa62084: add             x1, x1, HEAP, lsl #32
    // 0xa62088: LoadField: r2 = r1->field_f
    //     0xa62088: ldur            w2, [x1, #0xf]
    // 0xa6208c: DecompressPointer r2
    //     0xa6208c: add             x2, x2, HEAP, lsl #32
    // 0xa62090: cmp             w2, NULL
    // 0xa62094: b.eq            #0xa63124
    // 0xa62098: r16 = <BIa>
    //     0xa62098: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6209c: stp             x2, x16, [SP, #8]
    // 0xa620a0: r16 = false
    //     0xa620a0: add             x16, NULL, #0x30  ; false
    // 0xa620a4: str             x16, [SP]
    // 0xa620a8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa620a8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa620ac: r0 = call 0x2c5404
    //     0xa620ac: bl              #0x2c5404
    // 0xa620b0: r1 = Null
    //     0xa620b0: mov             x1, NULL
    // 0xa620b4: r2 = 6
    //     0xa620b4: mov             x2, #6
    // 0xa620b8: stur            x0, [fp, #-0x30]
    // 0xa620bc: r0 = AllocateArray()
    //     0xa620bc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa620c0: r17 = "{msg:"
    //     0xa620c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa620c4: ldr             x17, [x17, #0x8b8]
    // 0xa620c8: StoreField: r0->field_f = r17
    //     0xa620c8: stur            w17, [x0, #0xf]
    // 0xa620cc: ldur            x1, [fp, #-0x28]
    // 0xa620d0: StoreField: r0->field_13 = r1
    //     0xa620d0: stur            w1, [x0, #0x13]
    // 0xa620d4: r17 = "}"
    //     0xa620d4: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa620d8: ldr             x17, [x17, #0xd30]
    // 0xa620dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa620dc: stur            w17, [x0, #0x17]
    // 0xa620e0: str             x0, [SP]
    // 0xa620e4: r0 = _interpolate()
    //     0xa620e4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa620e8: mov             x1, x0
    // 0xa620ec: ldur            x0, [fp, #-0x10]
    // 0xa620f0: stur            x1, [fp, #-0x40]
    // 0xa620f4: LoadField: r2 = r0->field_f
    //     0xa620f4: ldur            w2, [x0, #0xf]
    // 0xa620f8: DecompressPointer r2
    //     0xa620f8: add             x2, x2, HEAP, lsl #32
    // 0xa620fc: LoadField: r3 = r2->field_db
    //     0xa620fc: ldur            w3, [x2, #0xdb]
    // 0xa62100: DecompressPointer r3
    //     0xa62100: add             x3, x3, HEAP, lsl #32
    // 0xa62104: cmp             w3, NULL
    // 0xa62108: b.eq            #0xa63128
    // 0xa6210c: LoadField: r4 = r3->field_27
    //     0xa6210c: ldur            w4, [x3, #0x27]
    // 0xa62110: DecompressPointer r4
    //     0xa62110: add             x4, x4, HEAP, lsl #32
    // 0xa62114: stur            x4, [fp, #-0x38]
    // 0xa62118: cmp             w4, NULL
    // 0xa6211c: b.eq            #0xa6312c
    // 0xa62120: LoadField: r5 = r2->field_e3
    //     0xa62120: ldur            w5, [x2, #0xe3]
    // 0xa62124: DecompressPointer r5
    //     0xa62124: add             x5, x5, HEAP, lsl #32
    // 0xa62128: stur            x5, [fp, #-0x28]
    // 0xa6212c: LoadField: r2 = r3->field_13
    //     0xa6212c: ldur            w2, [x3, #0x13]
    // 0xa62130: DecompressPointer r2
    //     0xa62130: add             x2, x2, HEAP, lsl #32
    // 0xa62134: stp             x2, x5, [SP]
    // 0xa62138: r0 = call 0x290600
    //     0xa62138: bl              #0x290600
    // 0xa6213c: mov             x1, x0
    // 0xa62140: ldur            x0, [fp, #-0x28]
    // 0xa62144: LoadField: r2 = r0->field_f
    //     0xa62144: ldur            w2, [x0, #0xf]
    // 0xa62148: DecompressPointer r2
    //     0xa62148: add             x2, x2, HEAP, lsl #32
    // 0xa6214c: cmp             w2, w1
    // 0xa62150: b.ne            #0xa6215c
    // 0xa62154: r4 = Null
    //     0xa62154: mov             x4, NULL
    // 0xa62158: b               #0xa62160
    // 0xa6215c: mov             x4, x1
    // 0xa62160: ldur            x3, [fp, #-0x10]
    // 0xa62164: mov             x0, x4
    // 0xa62168: stur            x4, [fp, #-0x28]
    // 0xa6216c: r2 = Null
    //     0xa6216c: mov             x2, NULL
    // 0xa62170: r1 = Null
    //     0xa62170: mov             x1, NULL
    // 0xa62174: r4 = 59
    //     0xa62174: mov             x4, #0x3b
    // 0xa62178: branchIfSmi(r0, 0xa62184)
    //     0xa62178: tbz             w0, #0, #0xa62184
    // 0xa6217c: r4 = LoadClassIdInstr(r0)
    //     0xa6217c: ldur            x4, [x0, #-1]
    //     0xa62180: ubfx            x4, x4, #0xc, #0x14
    // 0xa62184: sub             x4, x4, #0x5d
    // 0xa62188: cmp             x4, #3
    // 0xa6218c: b.ls            #0xa621a0
    // 0xa62190: r8 = String?
    //     0xa62190: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62194: r3 = Null
    //     0xa62194: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a238] Null
    //     0xa62198: ldr             x3, [x3, #0x238]
    // 0xa6219c: r0 = String?()
    //     0xa6219c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa621a0: ldur            x0, [fp, #-0x10]
    // 0xa621a4: LoadField: r1 = r0->field_f
    //     0xa621a4: ldur            w1, [x0, #0xf]
    // 0xa621a8: DecompressPointer r1
    //     0xa621a8: add             x1, x1, HEAP, lsl #32
    // 0xa621ac: LoadField: r0 = r1->field_c3
    //     0xa621ac: ldur            w0, [x1, #0xc3]
    // 0xa621b0: DecompressPointer r0
    //     0xa621b0: add             x0, x0, HEAP, lsl #32
    // 0xa621b4: ldur            x16, [fp, #-0x30]
    // 0xa621b8: ldur            lr, [fp, #-0x40]
    // 0xa621bc: stp             lr, x16, [SP, #0x18]
    // 0xa621c0: ldur            x16, [fp, #-0x38]
    // 0xa621c4: ldur            lr, [fp, #-0x28]
    // 0xa621c8: stp             lr, x16, [SP, #8]
    // 0xa621cc: str             x0, [SP]
    // 0xa621d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa621d0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa621d4: r0 = __unknown_function__()
    //     0xa621d4: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa621d8: r0 = LoadStaticField(0xde4)
    //     0xa621d8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa621dc: ldr             x0, [x0, #0x1bc8]
    //     0xa621e0: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa621e4: ldr             x16, [x16, #0x990]
    // 0xa621e8: stp             x16, x0, [SP]
    // 0xa621ec: ClosureCall
    //     0xa621ec: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa621f0: ldur            x2, [x0, #0x1f]
    //     0xa621f4: blr             x2
    // 0xa621f8: b               #0xa630dc
    // 0xa621fc: ldur            x0, [fp, #-0x10]
    // 0xa62200: ldur            x2, [fp, #-0x20]
    // 0xa62204: r16 = "onADExposure"
    //     0xa62204: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa62208: ldr             x16, [x16, #0x8d0]
    // 0xa6220c: ldur            lr, [fp, #-0x18]
    // 0xa62210: stp             lr, x16, [SP]
    // 0xa62214: r0 = call 0x984528
    //     0xa62214: bl              #0x984528
    // 0xa62218: tbnz            w0, #4, #0xa623ec
    // 0xa6221c: ldur            x2, [fp, #-0x20]
    // 0xa62220: LoadField: r0 = r2->field_f
    //     0xa62220: ldur            w0, [x2, #0xf]
    // 0xa62224: DecompressPointer r0
    //     0xa62224: add             x0, x0, HEAP, lsl #32
    // 0xa62228: r16 = "ad_info"
    //     0xa62228: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6222c: ldr             x16, [x16, #0x8d8]
    // 0xa62230: stp             x16, x0, [SP]
    // 0xa62234: r0 = Zk()
    //     0xa62234: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa62238: tbnz            w0, #4, #0xa6229c
    // 0xa6223c: ldur            x2, [fp, #-0x20]
    // 0xa62240: LoadField: r0 = r2->field_f
    //     0xa62240: ldur            w0, [x2, #0xf]
    // 0xa62244: DecompressPointer r0
    //     0xa62244: add             x0, x0, HEAP, lsl #32
    // 0xa62248: r16 = "ad_info"
    //     0xa62248: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6224c: ldr             x16, [x16, #0x8d8]
    // 0xa62250: stp             x16, x0, [SP]
    // 0xa62254: r0 = []()
    //     0xa62254: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62258: mov             x3, x0
    // 0xa6225c: r2 = Null
    //     0xa6225c: mov             x2, NULL
    // 0xa62260: r1 = Null
    //     0xa62260: mov             x1, NULL
    // 0xa62264: stur            x3, [fp, #-0x28]
    // 0xa62268: r4 = 59
    //     0xa62268: mov             x4, #0x3b
    // 0xa6226c: branchIfSmi(r0, 0xa62278)
    //     0xa6226c: tbz             w0, #0, #0xa62278
    // 0xa62270: r4 = LoadClassIdInstr(r0)
    //     0xa62270: ldur            x4, [x0, #-1]
    //     0xa62274: ubfx            x4, x4, #0xc, #0x14
    // 0xa62278: sub             x4, x4, #0x5d
    // 0xa6227c: cmp             x4, #3
    // 0xa62280: b.ls            #0xa62294
    // 0xa62284: r8 = String?
    //     0xa62284: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62288: r3 = Null
    //     0xa62288: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a248] Null
    //     0xa6228c: ldr             x3, [x3, #0x248]
    // 0xa62290: r0 = String?()
    //     0xa62290: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa62294: ldur            x1, [fp, #-0x28]
    // 0xa62298: b               #0xa622a0
    // 0xa6229c: r1 = ""
    //     0xa6229c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa622a0: ldur            x0, [fp, #-0x10]
    // 0xa622a4: stur            x1, [fp, #-0x28]
    // 0xa622a8: LoadField: r2 = r0->field_f
    //     0xa622a8: ldur            w2, [x0, #0xf]
    // 0xa622ac: DecompressPointer r2
    //     0xa622ac: add             x2, x2, HEAP, lsl #32
    // 0xa622b0: LoadField: r3 = r2->field_f
    //     0xa622b0: ldur            w3, [x2, #0xf]
    // 0xa622b4: DecompressPointer r3
    //     0xa622b4: add             x3, x3, HEAP, lsl #32
    // 0xa622b8: cmp             w3, NULL
    // 0xa622bc: b.eq            #0xa63130
    // 0xa622c0: r16 = <BIa>
    //     0xa622c0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa622c4: stp             x3, x16, [SP, #8]
    // 0xa622c8: r16 = false
    //     0xa622c8: add             x16, NULL, #0x30  ; false
    // 0xa622cc: str             x16, [SP]
    // 0xa622d0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa622d0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa622d4: r0 = call 0x2c5404
    //     0xa622d4: bl              #0x2c5404
    // 0xa622d8: mov             x1, x0
    // 0xa622dc: ldur            x0, [fp, #-0x10]
    // 0xa622e0: stur            x1, [fp, #-0x40]
    // 0xa622e4: LoadField: r2 = r0->field_f
    //     0xa622e4: ldur            w2, [x0, #0xf]
    // 0xa622e8: DecompressPointer r2
    //     0xa622e8: add             x2, x2, HEAP, lsl #32
    // 0xa622ec: LoadField: r3 = r2->field_db
    //     0xa622ec: ldur            w3, [x2, #0xdb]
    // 0xa622f0: DecompressPointer r3
    //     0xa622f0: add             x3, x3, HEAP, lsl #32
    // 0xa622f4: cmp             w3, NULL
    // 0xa622f8: b.eq            #0xa63134
    // 0xa622fc: LoadField: r4 = r3->field_27
    //     0xa622fc: ldur            w4, [x3, #0x27]
    // 0xa62300: DecompressPointer r4
    //     0xa62300: add             x4, x4, HEAP, lsl #32
    // 0xa62304: stur            x4, [fp, #-0x38]
    // 0xa62308: cmp             w4, NULL
    // 0xa6230c: b.eq            #0xa63138
    // 0xa62310: LoadField: r5 = r2->field_e3
    //     0xa62310: ldur            w5, [x2, #0xe3]
    // 0xa62314: DecompressPointer r5
    //     0xa62314: add             x5, x5, HEAP, lsl #32
    // 0xa62318: stur            x5, [fp, #-0x30]
    // 0xa6231c: LoadField: r2 = r3->field_13
    //     0xa6231c: ldur            w2, [x3, #0x13]
    // 0xa62320: DecompressPointer r2
    //     0xa62320: add             x2, x2, HEAP, lsl #32
    // 0xa62324: stp             x2, x5, [SP]
    // 0xa62328: r0 = call 0x290600
    //     0xa62328: bl              #0x290600
    // 0xa6232c: mov             x1, x0
    // 0xa62330: ldur            x0, [fp, #-0x30]
    // 0xa62334: LoadField: r2 = r0->field_f
    //     0xa62334: ldur            w2, [x0, #0xf]
    // 0xa62338: DecompressPointer r2
    //     0xa62338: add             x2, x2, HEAP, lsl #32
    // 0xa6233c: cmp             w2, w1
    // 0xa62340: b.ne            #0xa6234c
    // 0xa62344: r4 = Null
    //     0xa62344: mov             x4, NULL
    // 0xa62348: b               #0xa62350
    // 0xa6234c: mov             x4, x1
    // 0xa62350: ldur            x3, [fp, #-0x10]
    // 0xa62354: mov             x0, x4
    // 0xa62358: stur            x4, [fp, #-0x30]
    // 0xa6235c: r2 = Null
    //     0xa6235c: mov             x2, NULL
    // 0xa62360: r1 = Null
    //     0xa62360: mov             x1, NULL
    // 0xa62364: r4 = 59
    //     0xa62364: mov             x4, #0x3b
    // 0xa62368: branchIfSmi(r0, 0xa62374)
    //     0xa62368: tbz             w0, #0, #0xa62374
    // 0xa6236c: r4 = LoadClassIdInstr(r0)
    //     0xa6236c: ldur            x4, [x0, #-1]
    //     0xa62370: ubfx            x4, x4, #0xc, #0x14
    // 0xa62374: sub             x4, x4, #0x5d
    // 0xa62378: cmp             x4, #3
    // 0xa6237c: b.ls            #0xa62390
    // 0xa62380: r8 = String?
    //     0xa62380: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62384: r3 = Null
    //     0xa62384: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a258] Null
    //     0xa62388: ldr             x3, [x3, #0x258]
    // 0xa6238c: r0 = String?()
    //     0xa6238c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa62390: ldur            x0, [fp, #-0x10]
    // 0xa62394: LoadField: r1 = r0->field_f
    //     0xa62394: ldur            w1, [x0, #0xf]
    // 0xa62398: DecompressPointer r1
    //     0xa62398: add             x1, x1, HEAP, lsl #32
    // 0xa6239c: LoadField: r0 = r1->field_c3
    //     0xa6239c: ldur            w0, [x1, #0xc3]
    // 0xa623a0: DecompressPointer r0
    //     0xa623a0: add             x0, x0, HEAP, lsl #32
    // 0xa623a4: ldur            x16, [fp, #-0x40]
    // 0xa623a8: ldur            lr, [fp, #-0x38]
    // 0xa623ac: stp             lr, x16, [SP, #0x18]
    // 0xa623b0: ldur            x16, [fp, #-0x30]
    // 0xa623b4: stp             x0, x16, [SP, #8]
    // 0xa623b8: ldur            x16, [fp, #-0x28]
    // 0xa623bc: str             x16, [SP]
    // 0xa623c0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa623c0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa623c4: r0 = call 0x312cc8
    //     0xa623c4: bl              #0x312cc8
    // 0xa623c8: r0 = LoadStaticField(0xde4)
    //     0xa623c8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa623cc: ldr             x0, [x0, #0x1bc8]
    //     0xa623d0: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "广告曝光"
    //     0xa623d4: ldr             x16, [x16, #0x9d8]
    // 0xa623d8: stp             x16, x0, [SP]
    // 0xa623dc: ClosureCall
    //     0xa623dc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa623e0: ldur            x2, [x0, #0x1f]
    //     0xa623e4: blr             x2
    // 0xa623e8: b               #0xa630dc
    // 0xa623ec: ldur            x0, [fp, #-0x10]
    // 0xa623f0: ldur            x2, [fp, #-0x20]
    // 0xa623f4: r16 = "onADClicked"
    //     0xa623f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa623f8: ldr             x16, [x16, #0x908]
    // 0xa623fc: ldur            lr, [fp, #-0x18]
    // 0xa62400: stp             lr, x16, [SP]
    // 0xa62404: r0 = call 0x984528
    //     0xa62404: bl              #0x984528
    // 0xa62408: tbnz            w0, #4, #0xa62618
    // 0xa6240c: ldur            x2, [fp, #-0x20]
    // 0xa62410: LoadField: r0 = r2->field_f
    //     0xa62410: ldur            w0, [x2, #0xf]
    // 0xa62414: DecompressPointer r0
    //     0xa62414: add             x0, x0, HEAP, lsl #32
    // 0xa62418: r16 = "ad_info"
    //     0xa62418: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6241c: ldr             x16, [x16, #0x8d8]
    // 0xa62420: stp             x16, x0, [SP]
    // 0xa62424: r0 = Zk()
    //     0xa62424: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa62428: tbnz            w0, #4, #0xa6248c
    // 0xa6242c: ldur            x2, [fp, #-0x20]
    // 0xa62430: LoadField: r0 = r2->field_f
    //     0xa62430: ldur            w0, [x2, #0xf]
    // 0xa62434: DecompressPointer r0
    //     0xa62434: add             x0, x0, HEAP, lsl #32
    // 0xa62438: r16 = "ad_info"
    //     0xa62438: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6243c: ldr             x16, [x16, #0x8d8]
    // 0xa62440: stp             x16, x0, [SP]
    // 0xa62444: r0 = []()
    //     0xa62444: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62448: mov             x3, x0
    // 0xa6244c: r2 = Null
    //     0xa6244c: mov             x2, NULL
    // 0xa62450: r1 = Null
    //     0xa62450: mov             x1, NULL
    // 0xa62454: stur            x3, [fp, #-0x28]
    // 0xa62458: r4 = 59
    //     0xa62458: mov             x4, #0x3b
    // 0xa6245c: branchIfSmi(r0, 0xa62468)
    //     0xa6245c: tbz             w0, #0, #0xa62468
    // 0xa62460: r4 = LoadClassIdInstr(r0)
    //     0xa62460: ldur            x4, [x0, #-1]
    //     0xa62464: ubfx            x4, x4, #0xc, #0x14
    // 0xa62468: sub             x4, x4, #0x5d
    // 0xa6246c: cmp             x4, #3
    // 0xa62470: b.ls            #0xa62484
    // 0xa62474: r8 = String?
    //     0xa62474: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62478: r3 = Null
    //     0xa62478: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a268] Null
    //     0xa6247c: ldr             x3, [x3, #0x268]
    // 0xa62480: r0 = String?()
    //     0xa62480: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa62484: ldur            x1, [fp, #-0x28]
    // 0xa62488: b               #0xa62490
    // 0xa6248c: r1 = ""
    //     0xa6248c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa62490: ldur            x0, [fp, #-0x10]
    // 0xa62494: stur            x1, [fp, #-0x28]
    // 0xa62498: LoadField: r2 = r0->field_f
    //     0xa62498: ldur            w2, [x0, #0xf]
    // 0xa6249c: DecompressPointer r2
    //     0xa6249c: add             x2, x2, HEAP, lsl #32
    // 0xa624a0: LoadField: r3 = r2->field_f
    //     0xa624a0: ldur            w3, [x2, #0xf]
    // 0xa624a4: DecompressPointer r3
    //     0xa624a4: add             x3, x3, HEAP, lsl #32
    // 0xa624a8: cmp             w3, NULL
    // 0xa624ac: b.eq            #0xa6313c
    // 0xa624b0: r16 = <BIa>
    //     0xa624b0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa624b4: stp             x3, x16, [SP, #8]
    // 0xa624b8: r16 = false
    //     0xa624b8: add             x16, NULL, #0x30  ; false
    // 0xa624bc: str             x16, [SP]
    // 0xa624c0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa624c0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa624c4: r0 = call 0x2c5404
    //     0xa624c4: bl              #0x2c5404
    // 0xa624c8: mov             x1, x0
    // 0xa624cc: ldur            x0, [fp, #-0x10]
    // 0xa624d0: stur            x1, [fp, #-0x40]
    // 0xa624d4: LoadField: r2 = r0->field_f
    //     0xa624d4: ldur            w2, [x0, #0xf]
    // 0xa624d8: DecompressPointer r2
    //     0xa624d8: add             x2, x2, HEAP, lsl #32
    // 0xa624dc: LoadField: r3 = r2->field_db
    //     0xa624dc: ldur            w3, [x2, #0xdb]
    // 0xa624e0: DecompressPointer r3
    //     0xa624e0: add             x3, x3, HEAP, lsl #32
    // 0xa624e4: cmp             w3, NULL
    // 0xa624e8: b.eq            #0xa63140
    // 0xa624ec: LoadField: r4 = r3->field_27
    //     0xa624ec: ldur            w4, [x3, #0x27]
    // 0xa624f0: DecompressPointer r4
    //     0xa624f0: add             x4, x4, HEAP, lsl #32
    // 0xa624f4: stur            x4, [fp, #-0x38]
    // 0xa624f8: cmp             w4, NULL
    // 0xa624fc: b.eq            #0xa63144
    // 0xa62500: LoadField: r5 = r2->field_e3
    //     0xa62500: ldur            w5, [x2, #0xe3]
    // 0xa62504: DecompressPointer r5
    //     0xa62504: add             x5, x5, HEAP, lsl #32
    // 0xa62508: stur            x5, [fp, #-0x30]
    // 0xa6250c: LoadField: r2 = r3->field_13
    //     0xa6250c: ldur            w2, [x3, #0x13]
    // 0xa62510: DecompressPointer r2
    //     0xa62510: add             x2, x2, HEAP, lsl #32
    // 0xa62514: stp             x2, x5, [SP]
    // 0xa62518: r0 = call 0x290600
    //     0xa62518: bl              #0x290600
    // 0xa6251c: mov             x1, x0
    // 0xa62520: ldur            x0, [fp, #-0x30]
    // 0xa62524: LoadField: r2 = r0->field_f
    //     0xa62524: ldur            w2, [x0, #0xf]
    // 0xa62528: DecompressPointer r2
    //     0xa62528: add             x2, x2, HEAP, lsl #32
    // 0xa6252c: cmp             w2, w1
    // 0xa62530: b.ne            #0xa6253c
    // 0xa62534: r4 = Null
    //     0xa62534: mov             x4, NULL
    // 0xa62538: b               #0xa62540
    // 0xa6253c: mov             x4, x1
    // 0xa62540: ldur            x3, [fp, #-0x10]
    // 0xa62544: mov             x0, x4
    // 0xa62548: stur            x4, [fp, #-0x30]
    // 0xa6254c: r2 = Null
    //     0xa6254c: mov             x2, NULL
    // 0xa62550: r1 = Null
    //     0xa62550: mov             x1, NULL
    // 0xa62554: r4 = 59
    //     0xa62554: mov             x4, #0x3b
    // 0xa62558: branchIfSmi(r0, 0xa62564)
    //     0xa62558: tbz             w0, #0, #0xa62564
    // 0xa6255c: r4 = LoadClassIdInstr(r0)
    //     0xa6255c: ldur            x4, [x0, #-1]
    //     0xa62560: ubfx            x4, x4, #0xc, #0x14
    // 0xa62564: sub             x4, x4, #0x5d
    // 0xa62568: cmp             x4, #3
    // 0xa6256c: b.ls            #0xa62580
    // 0xa62570: r8 = String?
    //     0xa62570: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62574: r3 = Null
    //     0xa62574: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a278] Null
    //     0xa62578: ldr             x3, [x3, #0x278]
    // 0xa6257c: r0 = String?()
    //     0xa6257c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa62580: ldur            x0, [fp, #-0x10]
    // 0xa62584: LoadField: r1 = r0->field_f
    //     0xa62584: ldur            w1, [x0, #0xf]
    // 0xa62588: DecompressPointer r1
    //     0xa62588: add             x1, x1, HEAP, lsl #32
    // 0xa6258c: LoadField: r2 = r1->field_c3
    //     0xa6258c: ldur            w2, [x1, #0xc3]
    // 0xa62590: DecompressPointer r2
    //     0xa62590: add             x2, x2, HEAP, lsl #32
    // 0xa62594: ldur            x16, [fp, #-0x40]
    // 0xa62598: ldur            lr, [fp, #-0x38]
    // 0xa6259c: stp             lr, x16, [SP, #0x18]
    // 0xa625a0: ldur            x16, [fp, #-0x30]
    // 0xa625a4: stp             x2, x16, [SP, #8]
    // 0xa625a8: ldur            x16, [fp, #-0x28]
    // 0xa625ac: str             x16, [SP]
    // 0xa625b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa625b0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa625b4: r0 = call 0x311f20
    //     0xa625b4: bl              #0x311f20
    // 0xa625b8: ldur            x0, [fp, #-0x10]
    // 0xa625bc: LoadField: r1 = r0->field_f
    //     0xa625bc: ldur            w1, [x0, #0xf]
    // 0xa625c0: DecompressPointer r1
    //     0xa625c0: add             x1, x1, HEAP, lsl #32
    // 0xa625c4: LoadField: r0 = r1->field_f
    //     0xa625c4: ldur            w0, [x1, #0xf]
    // 0xa625c8: DecompressPointer r0
    //     0xa625c8: add             x0, x0, HEAP, lsl #32
    // 0xa625cc: cmp             w0, NULL
    // 0xa625d0: b.eq            #0xa63148
    // 0xa625d4: r16 = <DIa>
    //     0xa625d4: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa625d8: stp             x0, x16, [SP, #8]
    // 0xa625dc: r16 = false
    //     0xa625dc: add             x16, NULL, #0x30  ; false
    // 0xa625e0: str             x16, [SP]
    // 0xa625e4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa625e4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa625e8: r0 = call 0x2c5404
    //     0xa625e8: bl              #0x2c5404
    // 0xa625ec: str             x0, [SP]
    // 0xa625f0: r0 = call 0x49b3bc
    //     0xa625f0: bl              #0x49b3bc
    // 0xa625f4: r0 = LoadStaticField(0xde4)
    //     0xa625f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa625f8: ldr             x0, [x0, #0x1bc8]
    //     0xa625fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa62600: ldr             x16, [x16, #0x930]
    // 0xa62604: stp             x16, x0, [SP]
    // 0xa62608: ClosureCall
    //     0xa62608: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6260c: ldur            x2, [x0, #0x1f]
    //     0xa62610: blr             x2
    // 0xa62614: b               #0xa630dc
    // 0xa62618: ldur            x0, [fp, #-0x10]
    // 0xa6261c: ldur            x2, [fp, #-0x20]
    // 0xa62620: r16 = "onADClose"
    //     0xa62620: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa62624: ldr             x16, [x16, #0x938]
    // 0xa62628: ldur            lr, [fp, #-0x18]
    // 0xa6262c: stp             lr, x16, [SP]
    // 0xa62630: r0 = call 0x984528
    //     0xa62630: bl              #0x984528
    // 0xa62634: tbnz            w0, #4, #0xa62688
    // 0xa62638: ldur            x0, [fp, #-0x10]
    // 0xa6263c: LoadField: r3 = r0->field_f
    //     0xa6263c: ldur            w3, [x0, #0xf]
    // 0xa62640: DecompressPointer r3
    //     0xa62640: add             x3, x3, HEAP, lsl #32
    // 0xa62644: ldur            x2, [fp, #-0x20]
    // 0xa62648: stur            x3, [fp, #-0x28]
    // 0xa6264c: r1 = Function '<anonymous closure>':.
    //     0xa6264c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a288] AnonymousClosure: (0x4eb0d0), in [qli] eKa::<anonymous closure> (0xa61e3c)
    //     0xa62650: ldr             x1, [x1, #0x288]
    // 0xa62654: r0 = AllocateClosure()
    //     0xa62654: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa62658: ldur            x16, [fp, #-0x28]
    // 0xa6265c: stp             x0, x16, [SP]
    // 0xa62660: r0 = call 0x291b80
    //     0xa62660: bl              #0x291b80
    // 0xa62664: r0 = LoadStaticField(0xde4)
    //     0xa62664: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa62668: ldr             x0, [x0, #0x1bc8]
    //     0xa6266c: add             x16, PP, #0x29, lsl #12  ; [pp+0x29220] "用户直接关闭"
    //     0xa62670: ldr             x16, [x16, #0x220]
    // 0xa62674: stp             x16, x0, [SP]
    // 0xa62678: ClosureCall
    //     0xa62678: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6267c: ldur            x2, [x0, #0x1f]
    //     0xa62680: blr             x2
    // 0xa62684: b               #0xa630dc
    // 0xa62688: ldur            x0, [fp, #-0x10]
    // 0xa6268c: r16 = "onADLoaded"
    //     0xa6268c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa62690: ldr             x16, [x16, #0x948]
    // 0xa62694: ldur            lr, [fp, #-0x18]
    // 0xa62698: stp             lr, x16, [SP]
    // 0xa6269c: r0 = call 0x984528
    //     0xa6269c: bl              #0x984528
    // 0xa626a0: tbnz            w0, #4, #0xa62854
    // 0xa626a4: ldur            x2, [fp, #-0x20]
    // 0xa626a8: LoadField: r0 = r2->field_f
    //     0xa626a8: ldur            w0, [x2, #0xf]
    // 0xa626ac: DecompressPointer r0
    //     0xa626ac: add             x0, x0, HEAP, lsl #32
    // 0xa626b0: r16 = "ad_info"
    //     0xa626b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa626b4: ldr             x16, [x16, #0x8d8]
    // 0xa626b8: stp             x16, x0, [SP]
    // 0xa626bc: r0 = Zk()
    //     0xa626bc: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa626c0: tbnz            w0, #4, #0xa62724
    // 0xa626c4: ldur            x2, [fp, #-0x20]
    // 0xa626c8: LoadField: r0 = r2->field_f
    //     0xa626c8: ldur            w0, [x2, #0xf]
    // 0xa626cc: DecompressPointer r0
    //     0xa626cc: add             x0, x0, HEAP, lsl #32
    // 0xa626d0: r16 = "ad_info"
    //     0xa626d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa626d4: ldr             x16, [x16, #0x8d8]
    // 0xa626d8: stp             x16, x0, [SP]
    // 0xa626dc: r0 = []()
    //     0xa626dc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa626e0: mov             x3, x0
    // 0xa626e4: r2 = Null
    //     0xa626e4: mov             x2, NULL
    // 0xa626e8: r1 = Null
    //     0xa626e8: mov             x1, NULL
    // 0xa626ec: stur            x3, [fp, #-0x28]
    // 0xa626f0: r4 = 59
    //     0xa626f0: mov             x4, #0x3b
    // 0xa626f4: branchIfSmi(r0, 0xa62700)
    //     0xa626f4: tbz             w0, #0, #0xa62700
    // 0xa626f8: r4 = LoadClassIdInstr(r0)
    //     0xa626f8: ldur            x4, [x0, #-1]
    //     0xa626fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa62700: sub             x4, x4, #0x5d
    // 0xa62704: cmp             x4, #3
    // 0xa62708: b.ls            #0xa6271c
    // 0xa6270c: r8 = String?
    //     0xa6270c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa62710: r3 = Null
    //     0xa62710: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a290] Null
    //     0xa62714: ldr             x3, [x3, #0x290]
    // 0xa62718: r0 = String?()
    //     0xa62718: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6271c: ldur            x1, [fp, #-0x28]
    // 0xa62720: b               #0xa62728
    // 0xa62724: r1 = ""
    //     0xa62724: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa62728: ldur            x0, [fp, #-0x10]
    // 0xa6272c: stur            x1, [fp, #-0x28]
    // 0xa62730: LoadField: r2 = r0->field_f
    //     0xa62730: ldur            w2, [x0, #0xf]
    // 0xa62734: DecompressPointer r2
    //     0xa62734: add             x2, x2, HEAP, lsl #32
    // 0xa62738: LoadField: r3 = r2->field_f
    //     0xa62738: ldur            w3, [x2, #0xf]
    // 0xa6273c: DecompressPointer r3
    //     0xa6273c: add             x3, x3, HEAP, lsl #32
    // 0xa62740: cmp             w3, NULL
    // 0xa62744: b.eq            #0xa6314c
    // 0xa62748: r16 = <BIa>
    //     0xa62748: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6274c: stp             x3, x16, [SP, #8]
    // 0xa62750: r16 = false
    //     0xa62750: add             x16, NULL, #0x30  ; false
    // 0xa62754: str             x16, [SP]
    // 0xa62758: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa62758: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6275c: r0 = call 0x2c5404
    //     0xa6275c: bl              #0x2c5404
    // 0xa62760: mov             x1, x0
    // 0xa62764: ldur            x0, [fp, #-0x10]
    // 0xa62768: stur            x1, [fp, #-0x40]
    // 0xa6276c: LoadField: r2 = r0->field_f
    //     0xa6276c: ldur            w2, [x0, #0xf]
    // 0xa62770: DecompressPointer r2
    //     0xa62770: add             x2, x2, HEAP, lsl #32
    // 0xa62774: LoadField: r3 = r2->field_db
    //     0xa62774: ldur            w3, [x2, #0xdb]
    // 0xa62778: DecompressPointer r3
    //     0xa62778: add             x3, x3, HEAP, lsl #32
    // 0xa6277c: cmp             w3, NULL
    // 0xa62780: b.eq            #0xa63150
    // 0xa62784: LoadField: r4 = r3->field_27
    //     0xa62784: ldur            w4, [x3, #0x27]
    // 0xa62788: DecompressPointer r4
    //     0xa62788: add             x4, x4, HEAP, lsl #32
    // 0xa6278c: stur            x4, [fp, #-0x38]
    // 0xa62790: cmp             w4, NULL
    // 0xa62794: b.eq            #0xa63154
    // 0xa62798: LoadField: r5 = r2->field_e3
    //     0xa62798: ldur            w5, [x2, #0xe3]
    // 0xa6279c: DecompressPointer r5
    //     0xa6279c: add             x5, x5, HEAP, lsl #32
    // 0xa627a0: stur            x5, [fp, #-0x30]
    // 0xa627a4: LoadField: r2 = r3->field_13
    //     0xa627a4: ldur            w2, [x3, #0x13]
    // 0xa627a8: DecompressPointer r2
    //     0xa627a8: add             x2, x2, HEAP, lsl #32
    // 0xa627ac: stp             x2, x5, [SP]
    // 0xa627b0: r0 = call 0x290600
    //     0xa627b0: bl              #0x290600
    // 0xa627b4: mov             x1, x0
    // 0xa627b8: ldur            x0, [fp, #-0x30]
    // 0xa627bc: LoadField: r2 = r0->field_f
    //     0xa627bc: ldur            w2, [x0, #0xf]
    // 0xa627c0: DecompressPointer r2
    //     0xa627c0: add             x2, x2, HEAP, lsl #32
    // 0xa627c4: cmp             w2, w1
    // 0xa627c8: b.ne            #0xa627d4
    // 0xa627cc: r4 = Null
    //     0xa627cc: mov             x4, NULL
    // 0xa627d0: b               #0xa627d8
    // 0xa627d4: mov             x4, x1
    // 0xa627d8: ldur            x3, [fp, #-0x10]
    // 0xa627dc: mov             x0, x4
    // 0xa627e0: stur            x4, [fp, #-0x30]
    // 0xa627e4: r2 = Null
    //     0xa627e4: mov             x2, NULL
    // 0xa627e8: r1 = Null
    //     0xa627e8: mov             x1, NULL
    // 0xa627ec: r4 = 59
    //     0xa627ec: mov             x4, #0x3b
    // 0xa627f0: branchIfSmi(r0, 0xa627fc)
    //     0xa627f0: tbz             w0, #0, #0xa627fc
    // 0xa627f4: r4 = LoadClassIdInstr(r0)
    //     0xa627f4: ldur            x4, [x0, #-1]
    //     0xa627f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa627fc: sub             x4, x4, #0x5d
    // 0xa62800: cmp             x4, #3
    // 0xa62804: b.ls            #0xa62818
    // 0xa62808: r8 = String?
    //     0xa62808: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6280c: r3 = Null
    //     0xa6280c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2a0] Null
    //     0xa62810: ldr             x3, [x3, #0x2a0]
    // 0xa62814: r0 = String?()
    //     0xa62814: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa62818: ldur            x0, [fp, #-0x10]
    // 0xa6281c: LoadField: r1 = r0->field_f
    //     0xa6281c: ldur            w1, [x0, #0xf]
    // 0xa62820: DecompressPointer r1
    //     0xa62820: add             x1, x1, HEAP, lsl #32
    // 0xa62824: LoadField: r0 = r1->field_c3
    //     0xa62824: ldur            w0, [x1, #0xc3]
    // 0xa62828: DecompressPointer r0
    //     0xa62828: add             x0, x0, HEAP, lsl #32
    // 0xa6282c: ldur            x16, [fp, #-0x40]
    // 0xa62830: ldur            lr, [fp, #-0x38]
    // 0xa62834: stp             lr, x16, [SP, #0x18]
    // 0xa62838: ldur            x16, [fp, #-0x30]
    // 0xa6283c: stp             x0, x16, [SP, #8]
    // 0xa62840: ldur            x16, [fp, #-0x28]
    // 0xa62844: str             x16, [SP]
    // 0xa62848: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa62848: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6284c: r0 = call 0x313028
    //     0xa6284c: bl              #0x313028
    // 0xa62850: b               #0xa630dc
    // 0xa62854: ldur            x0, [fp, #-0x10]
    // 0xa62858: ldur            x2, [fp, #-0x20]
    // 0xa6285c: r16 = "onADEmpty"
    //     0xa6285c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa62860: ldr             x16, [x16, #0x970]
    // 0xa62864: ldur            lr, [fp, #-0x18]
    // 0xa62868: stp             lr, x16, [SP]
    // 0xa6286c: r0 = call 0x984528
    //     0xa6286c: bl              #0x984528
    // 0xa62870: tbnz            w0, #4, #0xa62980
    // 0xa62874: ldur            x0, [fp, #-0x10]
    // 0xa62878: LoadField: r1 = r0->field_f
    //     0xa62878: ldur            w1, [x0, #0xf]
    // 0xa6287c: DecompressPointer r1
    //     0xa6287c: add             x1, x1, HEAP, lsl #32
    // 0xa62880: LoadField: r2 = r1->field_f
    //     0xa62880: ldur            w2, [x1, #0xf]
    // 0xa62884: DecompressPointer r2
    //     0xa62884: add             x2, x2, HEAP, lsl #32
    // 0xa62888: cmp             w2, NULL
    // 0xa6288c: b.eq            #0xa63158
    // 0xa62890: r16 = <BIa>
    //     0xa62890: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa62894: stp             x2, x16, [SP, #8]
    // 0xa62898: r16 = false
    //     0xa62898: add             x16, NULL, #0x30  ; false
    // 0xa6289c: str             x16, [SP]
    // 0xa628a0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa628a0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa628a4: r0 = call 0x2c5404
    //     0xa628a4: bl              #0x2c5404
    // 0xa628a8: mov             x1, x0
    // 0xa628ac: ldur            x0, [fp, #-0x10]
    // 0xa628b0: stur            x1, [fp, #-0x28]
    // 0xa628b4: LoadField: r2 = r0->field_f
    //     0xa628b4: ldur            w2, [x0, #0xf]
    // 0xa628b8: DecompressPointer r2
    //     0xa628b8: add             x2, x2, HEAP, lsl #32
    // 0xa628bc: LoadField: r3 = r2->field_f
    //     0xa628bc: ldur            w3, [x2, #0xf]
    // 0xa628c0: DecompressPointer r3
    //     0xa628c0: add             x3, x3, HEAP, lsl #32
    // 0xa628c4: cmp             w3, NULL
    // 0xa628c8: b.eq            #0xa6315c
    // 0xa628cc: r16 = <BIa>
    //     0xa628cc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa628d0: stp             x3, x16, [SP, #8]
    // 0xa628d4: r16 = false
    //     0xa628d4: add             x16, NULL, #0x30  ; false
    // 0xa628d8: str             x16, [SP]
    // 0xa628dc: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa628dc: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa628e0: r0 = call 0x2c5404
    //     0xa628e0: bl              #0x2c5404
    // 0xa628e4: LoadField: r1 = r0->field_2b
    //     0xa628e4: ldur            w1, [x0, #0x2b]
    // 0xa628e8: DecompressPointer r1
    //     0xa628e8: add             x1, x1, HEAP, lsl #32
    // 0xa628ec: ldur            x16, [fp, #-0x28]
    // 0xa628f0: stp             x1, x16, [SP]
    // 0xa628f4: r0 = call 0x311bc0
    //     0xa628f4: bl              #0x311bc0
    // 0xa628f8: ldur            x0, [fp, #-0x10]
    // 0xa628fc: LoadField: r3 = r0->field_f
    //     0xa628fc: ldur            w3, [x0, #0xf]
    // 0xa62900: DecompressPointer r3
    //     0xa62900: add             x3, x3, HEAP, lsl #32
    // 0xa62904: ldur            x2, [fp, #-0x20]
    // 0xa62908: stur            x3, [fp, #-0x28]
    // 0xa6290c: r1 = Function '<anonymous closure>':.
    //     0xa6290c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2b0] AnonymousClosure: (0x4eb0d0), in [qli] eKa::<anonymous closure> (0xa61e3c)
    //     0xa62910: ldr             x1, [x1, #0x2b0]
    // 0xa62914: r0 = AllocateClosure()
    //     0xa62914: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa62918: ldur            x16, [fp, #-0x28]
    // 0xa6291c: stp             x0, x16, [SP]
    // 0xa62920: r0 = call 0x291b80
    //     0xa62920: bl              #0x291b80
    // 0xa62924: ldur            x0, [fp, #-0x10]
    // 0xa62928: LoadField: r1 = r0->field_f
    //     0xa62928: ldur            w1, [x0, #0xf]
    // 0xa6292c: DecompressPointer r1
    //     0xa6292c: add             x1, x1, HEAP, lsl #32
    // 0xa62930: LoadField: r0 = r1->field_ff
    //     0xa62930: ldur            w0, [x1, #0xff]
    // 0xa62934: DecompressPointer r0
    //     0xa62934: add             x0, x0, HEAP, lsl #32
    // 0xa62938: stur            x0, [fp, #-0x28]
    // 0xa6293c: cmp             w0, NULL
    // 0xa62940: b.eq            #0xa630dc
    // 0xa62944: r1 = Null
    //     0xa62944: mov             x1, NULL
    // 0xa62948: r2 = 4
    //     0xa62948: mov             x2, #4
    // 0xa6294c: r0 = AllocateArray()
    //     0xa6294c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa62950: r17 = "action"
    //     0xa62950: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa62954: StoreField: r0->field_f = r17
    //     0xa62954: stur            w17, [x0, #0xf]
    // 0xa62958: r17 = "disposeAd"
    //     0xa62958: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa6295c: ldr             x17, [x17, #0x948]
    // 0xa62960: StoreField: r0->field_13 = r17
    //     0xa62960: stur            w17, [x0, #0x13]
    // 0xa62964: r16 = <String, String>
    //     0xa62964: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa62968: stp             x0, x16, [SP]
    // 0xa6296c: r0 = Map._fromLiteral()
    //     0xa6296c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa62970: ldur            x16, [fp, #-0x28]
    // 0xa62974: stp             x0, x16, [SP]
    // 0xa62978: r0 = __unknown_function__()
    //     0xa62978: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6297c: b               #0xa630dc
    // 0xa62980: ldur            x0, [fp, #-0x10]
    // 0xa62984: r16 = "onADCurrent"
    //     0xa62984: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa62988: ldr             x16, [x16, #0x978]
    // 0xa6298c: ldur            lr, [fp, #-0x18]
    // 0xa62990: stp             lr, x16, [SP]
    // 0xa62994: r0 = call 0x984528
    //     0xa62994: bl              #0x984528
    // 0xa62998: tbnz            w0, #4, #0xa62db8
    // 0xa6299c: ldur            x2, [fp, #-0x10]
    // 0xa629a0: LoadField: r0 = r2->field_f
    //     0xa629a0: ldur            w0, [x2, #0xf]
    // 0xa629a4: DecompressPointer r0
    //     0xa629a4: add             x0, x0, HEAP, lsl #32
    // 0xa629a8: LoadField: r3 = r0->field_d3
    //     0xa629a8: ldur            w3, [x0, #0xd3]
    // 0xa629ac: DecompressPointer r3
    //     0xa629ac: add             x3, x3, HEAP, lsl #32
    // 0xa629b0: stur            x3, [fp, #-0x40]
    // 0xa629b4: cmp             w3, NULL
    // 0xa629b8: b.ne            #0xa629c4
    // 0xa629bc: mov             x1, x2
    // 0xa629c0: b               #0xa62ae8
    // 0xa629c4: LoadField: r4 = r3->field_b
    //     0xa629c4: ldur            w4, [x3, #0xb]
    // 0xa629c8: DecompressPointer r4
    //     0xa629c8: add             x4, x4, HEAP, lsl #32
    // 0xa629cc: stur            x4, [fp, #-0x38]
    // 0xa629d0: r0 = LoadInt32Instr(r4)
    //     0xa629d0: sbfx            x0, x4, #1, #0x1f
    // 0xa629d4: r6 = 0
    //     0xa629d4: mov             x6, #0
    // 0xa629d8: ldur            x5, [fp, #-0x20]
    // 0xa629dc: stur            x6, [fp, #-0x48]
    // 0xa629e0: CheckStackOverflow
    //     0xa629e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa629e4: cmp             SP, x16
    //     0xa629e8: b.ls            #0xa63160
    // 0xa629ec: cmp             x6, x0
    // 0xa629f0: b.ge            #0xa62ae4
    // 0xa629f4: mov             x1, x6
    // 0xa629f8: cmp             x1, x0
    // 0xa629fc: b.hs            #0xa63168
    // 0xa62a00: LoadField: r0 = r3->field_f
    //     0xa62a00: ldur            w0, [x3, #0xf]
    // 0xa62a04: DecompressPointer r0
    //     0xa62a04: add             x0, x0, HEAP, lsl #32
    // 0xa62a08: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa62a08: add             x16, x0, x6, lsl #2
    //     0xa62a0c: ldur            w1, [x16, #0xf]
    // 0xa62a10: DecompressPointer r1
    //     0xa62a10: add             x1, x1, HEAP, lsl #32
    // 0xa62a14: stur            x1, [fp, #-0x30]
    // 0xa62a18: cmp             w1, NULL
    // 0xa62a1c: b.ne            #0xa62a28
    // 0xa62a20: r0 = Null
    //     0xa62a20: mov             x0, NULL
    // 0xa62a24: b               #0xa62a34
    // 0xa62a28: LoadField: r7 = r1->field_13
    //     0xa62a28: ldur            w7, [x1, #0x13]
    // 0xa62a2c: DecompressPointer r7
    //     0xa62a2c: add             x7, x7, HEAP, lsl #32
    // 0xa62a30: mov             x0, x7
    // 0xa62a34: stur            x0, [fp, #-0x28]
    // 0xa62a38: LoadField: r7 = r5->field_f
    //     0xa62a38: ldur            w7, [x5, #0xf]
    // 0xa62a3c: DecompressPointer r7
    //     0xa62a3c: add             x7, x7, HEAP, lsl #32
    // 0xa62a40: r16 = "posId"
    //     0xa62a40: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa62a44: ldr             x16, [x16, #0x988]
    // 0xa62a48: stp             x16, x7, [SP]
    // 0xa62a4c: r0 = []()
    //     0xa62a4c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62a50: mov             x1, x0
    // 0xa62a54: ldur            x0, [fp, #-0x28]
    // 0xa62a58: r2 = LoadClassIdInstr(r0)
    //     0xa62a58: ldur            x2, [x0, #-1]
    //     0xa62a5c: ubfx            x2, x2, #0xc, #0x14
    // 0xa62a60: stp             x1, x0, [SP]
    // 0xa62a64: mov             x0, x2
    // 0xa62a68: mov             lr, x0
    // 0xa62a6c: ldr             lr, [x21, lr, lsl #3]
    // 0xa62a70: blr             lr
    // 0xa62a74: tbnz            w0, #4, #0xa62aa8
    // 0xa62a78: ldur            x1, [fp, #-0x10]
    // 0xa62a7c: LoadField: r2 = r1->field_f
    //     0xa62a7c: ldur            w2, [x1, #0xf]
    // 0xa62a80: DecompressPointer r2
    //     0xa62a80: add             x2, x2, HEAP, lsl #32
    // 0xa62a84: ldur            x0, [fp, #-0x30]
    // 0xa62a88: StoreField: r2->field_db = r0
    //     0xa62a88: stur            w0, [x2, #0xdb]
    //     0xa62a8c: ldurb           w16, [x2, #-1]
    //     0xa62a90: ldurb           w17, [x0, #-1]
    //     0xa62a94: and             x16, x17, x16, lsr #2
    //     0xa62a98: tst             x16, HEAP, lsr #32
    //     0xa62a9c: b.eq            #0xa62aa4
    //     0xa62aa0: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa62aa4: b               #0xa62aac
    // 0xa62aa8: ldur            x1, [fp, #-0x10]
    // 0xa62aac: ldur            x0, [fp, #-0x40]
    // 0xa62ab0: ldur            x2, [fp, #-0x38]
    // 0xa62ab4: LoadField: r3 = r0->field_b
    //     0xa62ab4: ldur            w3, [x0, #0xb]
    // 0xa62ab8: DecompressPointer r3
    //     0xa62ab8: add             x3, x3, HEAP, lsl #32
    // 0xa62abc: cmp             w3, w2
    // 0xa62ac0: b.ne            #0xa630e4
    // 0xa62ac4: ldur            x4, [fp, #-0x48]
    // 0xa62ac8: add             x6, x4, #1
    // 0xa62acc: r4 = LoadInt32Instr(r3)
    //     0xa62acc: sbfx            x4, x3, #1, #0x1f
    // 0xa62ad0: mov             x3, x0
    // 0xa62ad4: mov             x0, x4
    // 0xa62ad8: mov             x4, x2
    // 0xa62adc: mov             x2, x1
    // 0xa62ae0: b               #0xa629d8
    // 0xa62ae4: mov             x1, x2
    // 0xa62ae8: LoadField: r0 = r1->field_f
    //     0xa62ae8: ldur            w0, [x1, #0xf]
    // 0xa62aec: DecompressPointer r0
    //     0xa62aec: add             x0, x0, HEAP, lsl #32
    // 0xa62af0: LoadField: r2 = r0->field_f
    //     0xa62af0: ldur            w2, [x0, #0xf]
    // 0xa62af4: DecompressPointer r2
    //     0xa62af4: add             x2, x2, HEAP, lsl #32
    // 0xa62af8: cmp             w2, NULL
    // 0xa62afc: b.eq            #0xa6316c
    // 0xa62b00: r16 = <BIa>
    //     0xa62b00: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa62b04: stp             x2, x16, [SP, #8]
    // 0xa62b08: r16 = false
    //     0xa62b08: add             x16, NULL, #0x30  ; false
    // 0xa62b0c: str             x16, [SP]
    // 0xa62b10: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa62b10: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa62b14: r0 = call 0x2c5404
    //     0xa62b14: bl              #0x2c5404
    // 0xa62b18: mov             x1, x0
    // 0xa62b1c: ldur            x0, [fp, #-0x10]
    // 0xa62b20: stur            x1, [fp, #-0x30]
    // 0xa62b24: LoadField: r2 = r0->field_f
    //     0xa62b24: ldur            w2, [x0, #0xf]
    // 0xa62b28: DecompressPointer r2
    //     0xa62b28: add             x2, x2, HEAP, lsl #32
    // 0xa62b2c: LoadField: r3 = r2->field_db
    //     0xa62b2c: ldur            w3, [x2, #0xdb]
    // 0xa62b30: DecompressPointer r3
    //     0xa62b30: add             x3, x3, HEAP, lsl #32
    // 0xa62b34: cmp             w3, NULL
    // 0xa62b38: b.ne            #0xa62b44
    // 0xa62b3c: r3 = Null
    //     0xa62b3c: mov             x3, NULL
    // 0xa62b40: b               #0xa62b50
    // 0xa62b44: LoadField: r2 = r3->field_27
    //     0xa62b44: ldur            w2, [x3, #0x27]
    // 0xa62b48: DecompressPointer r2
    //     0xa62b48: add             x2, x2, HEAP, lsl #32
    // 0xa62b4c: mov             x3, x2
    // 0xa62b50: ldur            x2, [fp, #-0x20]
    // 0xa62b54: stur            x3, [fp, #-0x28]
    // 0xa62b58: LoadField: r4 = r2->field_f
    //     0xa62b58: ldur            w4, [x2, #0xf]
    // 0xa62b5c: DecompressPointer r4
    //     0xa62b5c: add             x4, x4, HEAP, lsl #32
    // 0xa62b60: r16 = "ecpm"
    //     0xa62b60: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa62b64: ldr             x16, [x16, #0x938]
    // 0xa62b68: stp             x16, x4, [SP]
    // 0xa62b6c: r0 = []()
    //     0xa62b6c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62b70: mov             x3, x0
    // 0xa62b74: r2 = Null
    //     0xa62b74: mov             x2, NULL
    // 0xa62b78: r1 = Null
    //     0xa62b78: mov             x1, NULL
    // 0xa62b7c: stur            x3, [fp, #-0x38]
    // 0xa62b80: branchIfSmi(r0, 0xa62ba8)
    //     0xa62b80: tbz             w0, #0, #0xa62ba8
    // 0xa62b84: r4 = LoadClassIdInstr(r0)
    //     0xa62b84: ldur            x4, [x0, #-1]
    //     0xa62b88: ubfx            x4, x4, #0xc, #0x14
    // 0xa62b8c: sub             x4, x4, #0x3b
    // 0xa62b90: cmp             x4, #1
    // 0xa62b94: b.ls            #0xa62ba8
    // 0xa62b98: r8 = int?
    //     0xa62b98: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa62b9c: r3 = Null
    //     0xa62b9c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2b8] Null
    //     0xa62ba0: ldr             x3, [x3, #0x2b8]
    // 0xa62ba4: r0 = int?()
    //     0xa62ba4: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa62ba8: ldur            x0, [fp, #-0x10]
    // 0xa62bac: LoadField: r1 = r0->field_f
    //     0xa62bac: ldur            w1, [x0, #0xf]
    // 0xa62bb0: DecompressPointer r1
    //     0xa62bb0: add             x1, x1, HEAP, lsl #32
    // 0xa62bb4: LoadField: r2 = r1->field_c3
    //     0xa62bb4: ldur            w2, [x1, #0xc3]
    // 0xa62bb8: DecompressPointer r2
    //     0xa62bb8: add             x2, x2, HEAP, lsl #32
    // 0xa62bbc: LoadField: r3 = r1->field_f
    //     0xa62bbc: ldur            w3, [x1, #0xf]
    // 0xa62bc0: DecompressPointer r3
    //     0xa62bc0: add             x3, x3, HEAP, lsl #32
    // 0xa62bc4: cmp             w3, NULL
    // 0xa62bc8: b.eq            #0xa63170
    // 0xa62bcc: ldur            x16, [fp, #-0x30]
    // 0xa62bd0: ldur            lr, [fp, #-0x28]
    // 0xa62bd4: stp             lr, x16, [SP, #0x18]
    // 0xa62bd8: ldur            x16, [fp, #-0x38]
    // 0xa62bdc: stp             x2, x16, [SP, #8]
    // 0xa62be0: str             x3, [SP]
    // 0xa62be4: r0 = __unknown_function__()
    //     0xa62be4: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa62be8: mov             x1, x0
    // 0xa62bec: stur            x1, [fp, #-0x28]
    // 0xa62bf0: r0 = Await()
    //     0xa62bf0: bl              #0xa1e24c  ; AwaitStub
    // 0xa62bf4: ldur            x2, [fp, #-0x20]
    // 0xa62bf8: StoreField: r2->field_13 = r0
    //     0xa62bf8: stur            w0, [x2, #0x13]
    //     0xa62bfc: tbz             w0, #0, #0xa62c18
    //     0xa62c00: ldurb           w16, [x2, #-1]
    //     0xa62c04: ldurb           w17, [x0, #-1]
    //     0xa62c08: and             x16, x17, x16, lsr #2
    //     0xa62c0c: tst             x16, HEAP, lsr #32
    //     0xa62c10: b.eq            #0xa62c18
    //     0xa62c14: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa62c18: ldur            x0, [fp, #-0x10]
    // 0xa62c1c: LoadField: r1 = r0->field_f
    //     0xa62c1c: ldur            w1, [x0, #0xf]
    // 0xa62c20: DecompressPointer r1
    //     0xa62c20: add             x1, x1, HEAP, lsl #32
    // 0xa62c24: LoadField: r3 = r1->field_e3
    //     0xa62c24: ldur            w3, [x1, #0xe3]
    // 0xa62c28: DecompressPointer r3
    //     0xa62c28: add             x3, x3, HEAP, lsl #32
    // 0xa62c2c: stur            x3, [fp, #-0x28]
    // 0xa62c30: LoadField: r4 = r1->field_d7
    //     0xa62c30: ldur            w4, [x1, #0xd7]
    // 0xa62c34: DecompressPointer r4
    //     0xa62c34: add             x4, x4, HEAP, lsl #32
    // 0xa62c38: cmp             w4, NULL
    // 0xa62c3c: b.ne            #0xa62c48
    // 0xa62c40: r1 = Null
    //     0xa62c40: mov             x1, NULL
    // 0xa62c44: b               #0xa62c50
    // 0xa62c48: LoadField: r1 = r4->field_13
    //     0xa62c48: ldur            w1, [x4, #0x13]
    // 0xa62c4c: DecompressPointer r1
    //     0xa62c4c: add             x1, x1, HEAP, lsl #32
    // 0xa62c50: stp             x1, x3, [SP]
    // 0xa62c54: r0 = call 0x290600
    //     0xa62c54: bl              #0x290600
    // 0xa62c58: mov             x1, x0
    // 0xa62c5c: ldur            x0, [fp, #-0x28]
    // 0xa62c60: LoadField: r2 = r0->field_f
    //     0xa62c60: ldur            w2, [x0, #0xf]
    // 0xa62c64: DecompressPointer r2
    //     0xa62c64: add             x2, x2, HEAP, lsl #32
    // 0xa62c68: cmp             w2, w1
    // 0xa62c6c: b.eq            #0xa62c78
    // 0xa62c70: cmp             w1, NULL
    // 0xa62c74: b.ne            #0xa62cdc
    // 0xa62c78: ldur            x0, [fp, #-0x10]
    // 0xa62c7c: LoadField: r1 = r0->field_f
    //     0xa62c7c: ldur            w1, [x0, #0xf]
    // 0xa62c80: DecompressPointer r1
    //     0xa62c80: add             x1, x1, HEAP, lsl #32
    // 0xa62c84: LoadField: r3 = r1->field_e3
    //     0xa62c84: ldur            w3, [x1, #0xe3]
    // 0xa62c88: DecompressPointer r3
    //     0xa62c88: add             x3, x3, HEAP, lsl #32
    // 0xa62c8c: stur            x3, [fp, #-0x30]
    // 0xa62c90: LoadField: r2 = r1->field_db
    //     0xa62c90: ldur            w2, [x1, #0xdb]
    // 0xa62c94: DecompressPointer r2
    //     0xa62c94: add             x2, x2, HEAP, lsl #32
    // 0xa62c98: cmp             w2, NULL
    // 0xa62c9c: b.eq            #0xa63174
    // 0xa62ca0: LoadField: r4 = r2->field_13
    //     0xa62ca0: ldur            w4, [x2, #0x13]
    // 0xa62ca4: DecompressPointer r4
    //     0xa62ca4: add             x4, x4, HEAP, lsl #32
    // 0xa62ca8: stur            x4, [fp, #-0x28]
    // 0xa62cac: cmp             w4, NULL
    // 0xa62cb0: b.eq            #0xa63178
    // 0xa62cb4: ldur            x2, [fp, #-0x20]
    // 0xa62cb8: r1 = Function '<anonymous closure>':.
    //     0xa62cb8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a2c8] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa62cbc: ldr             x1, [x1, #0x2c8]
    // 0xa62cc0: r0 = AllocateClosure()
    //     0xa62cc0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa62cc4: ldur            x16, [fp, #-0x30]
    // 0xa62cc8: ldur            lr, [fp, #-0x28]
    // 0xa62ccc: stp             lr, x16, [SP, #8]
    // 0xa62cd0: str             x0, [SP]
    // 0xa62cd4: r0 = call 0x956600
    //     0xa62cd4: bl              #0x956600
    // 0xa62cd8: b               #0xa62d5c
    // 0xa62cdc: ldur            x0, [fp, #-0x10]
    // 0xa62ce0: ldur            x1, [fp, #-0x20]
    // 0xa62ce4: LoadField: r2 = r0->field_f
    //     0xa62ce4: ldur            w2, [x0, #0xf]
    // 0xa62ce8: DecompressPointer r2
    //     0xa62ce8: add             x2, x2, HEAP, lsl #32
    // 0xa62cec: LoadField: r3 = r2->field_e3
    //     0xa62cec: ldur            w3, [x2, #0xe3]
    // 0xa62cf0: DecompressPointer r3
    //     0xa62cf0: add             x3, x3, HEAP, lsl #32
    // 0xa62cf4: LoadField: r4 = r2->field_db
    //     0xa62cf4: ldur            w4, [x2, #0xdb]
    // 0xa62cf8: DecompressPointer r4
    //     0xa62cf8: add             x4, x4, HEAP, lsl #32
    // 0xa62cfc: cmp             w4, NULL
    // 0xa62d00: b.eq            #0xa6317c
    // 0xa62d04: LoadField: r2 = r4->field_13
    //     0xa62d04: ldur            w2, [x4, #0x13]
    // 0xa62d08: DecompressPointer r2
    //     0xa62d08: add             x2, x2, HEAP, lsl #32
    // 0xa62d0c: cmp             w2, NULL
    // 0xa62d10: b.eq            #0xa63180
    // 0xa62d14: LoadField: r4 = r1->field_13
    //     0xa62d14: ldur            w4, [x1, #0x13]
    // 0xa62d18: DecompressPointer r4
    //     0xa62d18: add             x4, x4, HEAP, lsl #32
    // 0xa62d1c: cmp             w4, NULL
    // 0xa62d20: b.ne            #0xa62d2c
    // 0xa62d24: r1 = Null
    //     0xa62d24: mov             x1, NULL
    // 0xa62d28: b               #0xa62d50
    // 0xa62d2c: LoadField: r1 = r4->field_f
    //     0xa62d2c: ldur            w1, [x4, #0xf]
    // 0xa62d30: DecompressPointer r1
    //     0xa62d30: add             x1, x1, HEAP, lsl #32
    // 0xa62d34: cmp             w1, NULL
    // 0xa62d38: b.ne            #0xa62d44
    // 0xa62d3c: r1 = Null
    //     0xa62d3c: mov             x1, NULL
    // 0xa62d40: b               #0xa62d50
    // 0xa62d44: LoadField: r4 = r1->field_7
    //     0xa62d44: ldur            w4, [x1, #7]
    // 0xa62d48: DecompressPointer r4
    //     0xa62d48: add             x4, x4, HEAP, lsl #32
    // 0xa62d4c: mov             x1, x4
    // 0xa62d50: stp             x2, x3, [SP, #8]
    // 0xa62d54: str             x1, [SP]
    // 0xa62d58: r0 = []=()
    //     0xa62d58: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa62d5c: ldur            x0, [fp, #-0x10]
    // 0xa62d60: LoadField: r1 = r0->field_f
    //     0xa62d60: ldur            w1, [x0, #0xf]
    // 0xa62d64: DecompressPointer r1
    //     0xa62d64: add             x1, x1, HEAP, lsl #32
    // 0xa62d68: LoadField: r0 = r1->field_ff
    //     0xa62d68: ldur            w0, [x1, #0xff]
    // 0xa62d6c: DecompressPointer r0
    //     0xa62d6c: add             x0, x0, HEAP, lsl #32
    // 0xa62d70: stur            x0, [fp, #-0x28]
    // 0xa62d74: cmp             w0, NULL
    // 0xa62d78: b.eq            #0xa630dc
    // 0xa62d7c: r1 = Null
    //     0xa62d7c: mov             x1, NULL
    // 0xa62d80: r2 = 4
    //     0xa62d80: mov             x2, #4
    // 0xa62d84: r0 = AllocateArray()
    //     0xa62d84: bl              #0xab0150  ; AllocateArrayStub
    // 0xa62d88: r17 = "action"
    //     0xa62d88: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa62d8c: StoreField: r0->field_f = r17
    //     0xa62d8c: stur            w17, [x0, #0xf]
    // 0xa62d90: r17 = "showAd"
    //     0xa62d90: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa62d94: ldr             x17, [x17, #0x9a8]
    // 0xa62d98: StoreField: r0->field_13 = r17
    //     0xa62d98: stur            w17, [x0, #0x13]
    // 0xa62d9c: r16 = <String, String>
    //     0xa62d9c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa62da0: stp             x0, x16, [SP]
    // 0xa62da4: r0 = Map._fromLiteral()
    //     0xa62da4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa62da8: ldur            x16, [fp, #-0x28]
    // 0xa62dac: stp             x0, x16, [SP]
    // 0xa62db0: r0 = __unknown_function__()
    //     0xa62db0: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa62db4: b               #0xa630dc
    // 0xa62db8: ldur            x0, [fp, #-0x10]
    // 0xa62dbc: ldur            x1, [fp, #-0x20]
    // 0xa62dc0: r16 = "onADReady"
    //     0xa62dc0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa62dc4: ldr             x16, [x16, #0x9b0]
    // 0xa62dc8: ldur            lr, [fp, #-0x18]
    // 0xa62dcc: stp             lr, x16, [SP]
    // 0xa62dd0: r0 = call 0x984528
    //     0xa62dd0: bl              #0x984528
    // 0xa62dd4: tbnz            w0, #4, #0xa62e34
    // 0xa62dd8: ldur            x0, [fp, #-0x10]
    // 0xa62ddc: LoadField: r1 = r0->field_f
    //     0xa62ddc: ldur            w1, [x0, #0xf]
    // 0xa62de0: DecompressPointer r1
    //     0xa62de0: add             x1, x1, HEAP, lsl #32
    // 0xa62de4: LoadField: r0 = r1->field_ff
    //     0xa62de4: ldur            w0, [x1, #0xff]
    // 0xa62de8: DecompressPointer r0
    //     0xa62de8: add             x0, x0, HEAP, lsl #32
    // 0xa62dec: stur            x0, [fp, #-0x28]
    // 0xa62df0: cmp             w0, NULL
    // 0xa62df4: b.eq            #0xa63184
    // 0xa62df8: r1 = Null
    //     0xa62df8: mov             x1, NULL
    // 0xa62dfc: r2 = 4
    //     0xa62dfc: mov             x2, #4
    // 0xa62e00: r0 = AllocateArray()
    //     0xa62e00: bl              #0xab0150  ; AllocateArrayStub
    // 0xa62e04: r17 = "action"
    //     0xa62e04: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa62e08: StoreField: r0->field_f = r17
    //     0xa62e08: stur            w17, [x0, #0xf]
    // 0xa62e0c: r17 = "getNextAd"
    //     0xa62e0c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa62e10: ldr             x17, [x17, #0x9b8]
    // 0xa62e14: StoreField: r0->field_13 = r17
    //     0xa62e14: stur            w17, [x0, #0x13]
    // 0xa62e18: r16 = <String, String>
    //     0xa62e18: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa62e1c: stp             x0, x16, [SP]
    // 0xa62e20: r0 = Map._fromLiteral()
    //     0xa62e20: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa62e24: ldur            x16, [fp, #-0x28]
    // 0xa62e28: stp             x0, x16, [SP]
    // 0xa62e2c: r0 = __unknown_function__()
    //     0xa62e2c: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa62e30: b               #0xa630dc
    // 0xa62e34: ldur            x0, [fp, #-0x10]
    // 0xa62e38: r16 = "onADEcpm2007"
    //     0xa62e38: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa62e3c: ldr             x16, [x16, #0x9c0]
    // 0xa62e40: ldur            lr, [fp, #-0x18]
    // 0xa62e44: stp             lr, x16, [SP]
    // 0xa62e48: r0 = call 0x984528
    //     0xa62e48: bl              #0x984528
    // 0xa62e4c: tbnz            w0, #4, #0xa630ac
    // 0xa62e50: ldur            x0, [fp, #-0x10]
    // 0xa62e54: ldur            x3, [fp, #-0x20]
    // 0xa62e58: r4 = LoadStaticField(0xde4)
    //     0xa62e58: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa62e5c: ldr             x4, [x4, #0x1bc8]
    // 0xa62e60: stur            x4, [fp, #-0x28]
    // 0xa62e64: r1 = Null
    //     0xa62e64: mov             x1, NULL
    // 0xa62e68: r2 = 4
    //     0xa62e68: mov             x2, #4
    // 0xa62e6c: r0 = AllocateArray()
    //     0xa62e6c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa62e70: stur            x0, [fp, #-0x30]
    // 0xa62e74: r17 = "展示南京亿帆"
    //     0xa62e74: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "展示南京亿帆"
    //     0xa62e78: ldr             x17, [x17, #0x6c8]
    // 0xa62e7c: StoreField: r0->field_f = r17
    //     0xa62e7c: stur            w17, [x0, #0xf]
    // 0xa62e80: ldur            x1, [fp, #-0x20]
    // 0xa62e84: LoadField: r2 = r1->field_f
    //     0xa62e84: ldur            w2, [x1, #0xf]
    // 0xa62e88: DecompressPointer r2
    //     0xa62e88: add             x2, x2, HEAP, lsl #32
    // 0xa62e8c: r16 = "posId"
    //     0xa62e8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa62e90: ldr             x16, [x16, #0x988]
    // 0xa62e94: stp             x16, x2, [SP]
    // 0xa62e98: r0 = []()
    //     0xa62e98: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62e9c: ldur            x1, [fp, #-0x30]
    // 0xa62ea0: ArrayStore: r1[1] = r0  ; List_4
    //     0xa62ea0: add             x25, x1, #0x13
    //     0xa62ea4: str             w0, [x25]
    //     0xa62ea8: tbz             w0, #0, #0xa62ec4
    //     0xa62eac: ldurb           w16, [x1, #-1]
    //     0xa62eb0: ldurb           w17, [x0, #-1]
    //     0xa62eb4: and             x16, x17, x16, lsr #2
    //     0xa62eb8: tst             x16, HEAP, lsr #32
    //     0xa62ebc: b.eq            #0xa62ec4
    //     0xa62ec0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa62ec4: ldur            x16, [fp, #-0x30]
    // 0xa62ec8: str             x16, [SP]
    // 0xa62ecc: r0 = _interpolate()
    //     0xa62ecc: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa62ed0: ldur            x16, [fp, #-0x28]
    // 0xa62ed4: stp             x0, x16, [SP]
    // 0xa62ed8: ldur            x0, [fp, #-0x28]
    // 0xa62edc: ClosureCall
    //     0xa62edc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa62ee0: ldur            x2, [x0, #0x1f]
    //     0xa62ee4: blr             x2
    // 0xa62ee8: ldur            x2, [fp, #-0x10]
    // 0xa62eec: LoadField: r0 = r2->field_f
    //     0xa62eec: ldur            w0, [x2, #0xf]
    // 0xa62ef0: DecompressPointer r0
    //     0xa62ef0: add             x0, x0, HEAP, lsl #32
    // 0xa62ef4: LoadField: r3 = r0->field_d3
    //     0xa62ef4: ldur            w3, [x0, #0xd3]
    // 0xa62ef8: DecompressPointer r3
    //     0xa62ef8: add             x3, x3, HEAP, lsl #32
    // 0xa62efc: stur            x3, [fp, #-0x40]
    // 0xa62f00: cmp             w3, NULL
    // 0xa62f04: b.ne            #0xa62f10
    // 0xa62f08: mov             x1, x2
    // 0xa62f0c: b               #0xa63034
    // 0xa62f10: LoadField: r4 = r3->field_b
    //     0xa62f10: ldur            w4, [x3, #0xb]
    // 0xa62f14: DecompressPointer r4
    //     0xa62f14: add             x4, x4, HEAP, lsl #32
    // 0xa62f18: stur            x4, [fp, #-0x38]
    // 0xa62f1c: r0 = LoadInt32Instr(r4)
    //     0xa62f1c: sbfx            x0, x4, #1, #0x1f
    // 0xa62f20: r6 = 0
    //     0xa62f20: mov             x6, #0
    // 0xa62f24: ldur            x5, [fp, #-0x20]
    // 0xa62f28: stur            x6, [fp, #-0x48]
    // 0xa62f2c: CheckStackOverflow
    //     0xa62f2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa62f30: cmp             SP, x16
    //     0xa62f34: b.ls            #0xa63188
    // 0xa62f38: cmp             x6, x0
    // 0xa62f3c: b.ge            #0xa63030
    // 0xa62f40: mov             x1, x6
    // 0xa62f44: cmp             x1, x0
    // 0xa62f48: b.hs            #0xa63190
    // 0xa62f4c: LoadField: r0 = r3->field_f
    //     0xa62f4c: ldur            w0, [x3, #0xf]
    // 0xa62f50: DecompressPointer r0
    //     0xa62f50: add             x0, x0, HEAP, lsl #32
    // 0xa62f54: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa62f54: add             x16, x0, x6, lsl #2
    //     0xa62f58: ldur            w1, [x16, #0xf]
    // 0xa62f5c: DecompressPointer r1
    //     0xa62f5c: add             x1, x1, HEAP, lsl #32
    // 0xa62f60: stur            x1, [fp, #-0x30]
    // 0xa62f64: cmp             w1, NULL
    // 0xa62f68: b.ne            #0xa62f74
    // 0xa62f6c: r0 = Null
    //     0xa62f6c: mov             x0, NULL
    // 0xa62f70: b               #0xa62f80
    // 0xa62f74: LoadField: r7 = r1->field_13
    //     0xa62f74: ldur            w7, [x1, #0x13]
    // 0xa62f78: DecompressPointer r7
    //     0xa62f78: add             x7, x7, HEAP, lsl #32
    // 0xa62f7c: mov             x0, x7
    // 0xa62f80: stur            x0, [fp, #-0x28]
    // 0xa62f84: LoadField: r7 = r5->field_f
    //     0xa62f84: ldur            w7, [x5, #0xf]
    // 0xa62f88: DecompressPointer r7
    //     0xa62f88: add             x7, x7, HEAP, lsl #32
    // 0xa62f8c: r16 = "posId"
    //     0xa62f8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa62f90: ldr             x16, [x16, #0x988]
    // 0xa62f94: stp             x16, x7, [SP]
    // 0xa62f98: r0 = []()
    //     0xa62f98: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa62f9c: mov             x1, x0
    // 0xa62fa0: ldur            x0, [fp, #-0x28]
    // 0xa62fa4: r2 = LoadClassIdInstr(r0)
    //     0xa62fa4: ldur            x2, [x0, #-1]
    //     0xa62fa8: ubfx            x2, x2, #0xc, #0x14
    // 0xa62fac: stp             x1, x0, [SP]
    // 0xa62fb0: mov             x0, x2
    // 0xa62fb4: mov             lr, x0
    // 0xa62fb8: ldr             lr, [x21, lr, lsl #3]
    // 0xa62fbc: blr             lr
    // 0xa62fc0: tbnz            w0, #4, #0xa62ff4
    // 0xa62fc4: ldur            x1, [fp, #-0x10]
    // 0xa62fc8: LoadField: r2 = r1->field_f
    //     0xa62fc8: ldur            w2, [x1, #0xf]
    // 0xa62fcc: DecompressPointer r2
    //     0xa62fcc: add             x2, x2, HEAP, lsl #32
    // 0xa62fd0: ldur            x0, [fp, #-0x30]
    // 0xa62fd4: StoreField: r2->field_db = r0
    //     0xa62fd4: stur            w0, [x2, #0xdb]
    //     0xa62fd8: ldurb           w16, [x2, #-1]
    //     0xa62fdc: ldurb           w17, [x0, #-1]
    //     0xa62fe0: and             x16, x17, x16, lsr #2
    //     0xa62fe4: tst             x16, HEAP, lsr #32
    //     0xa62fe8: b.eq            #0xa62ff0
    //     0xa62fec: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa62ff0: b               #0xa62ff8
    // 0xa62ff4: ldur            x1, [fp, #-0x10]
    // 0xa62ff8: ldur            x0, [fp, #-0x40]
    // 0xa62ffc: ldur            x2, [fp, #-0x38]
    // 0xa63000: LoadField: r3 = r0->field_b
    //     0xa63000: ldur            w3, [x0, #0xb]
    // 0xa63004: DecompressPointer r3
    //     0xa63004: add             x3, x3, HEAP, lsl #32
    // 0xa63008: cmp             w3, w2
    // 0xa6300c: b.ne            #0xa63100
    // 0xa63010: ldur            x4, [fp, #-0x48]
    // 0xa63014: add             x6, x4, #1
    // 0xa63018: r4 = LoadInt32Instr(r3)
    //     0xa63018: sbfx            x4, x3, #1, #0x1f
    // 0xa6301c: mov             x3, x0
    // 0xa63020: mov             x0, x4
    // 0xa63024: mov             x4, x2
    // 0xa63028: mov             x2, x1
    // 0xa6302c: b               #0xa62f24
    // 0xa63030: mov             x1, x2
    // 0xa63034: ldur            x0, [fp, #-0x20]
    // 0xa63038: LoadField: r2 = r1->field_f
    //     0xa63038: ldur            w2, [x1, #0xf]
    // 0xa6303c: DecompressPointer r2
    //     0xa6303c: add             x2, x2, HEAP, lsl #32
    // 0xa63040: stur            x2, [fp, #-0x28]
    // 0xa63044: LoadField: r1 = r0->field_f
    //     0xa63044: ldur            w1, [x0, #0xf]
    // 0xa63048: DecompressPointer r1
    //     0xa63048: add             x1, x1, HEAP, lsl #32
    // 0xa6304c: r16 = "posId"
    //     0xa6304c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa63050: ldr             x16, [x16, #0x988]
    // 0xa63054: stp             x16, x1, [SP]
    // 0xa63058: r0 = []()
    //     0xa63058: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6305c: mov             x3, x0
    // 0xa63060: r2 = Null
    //     0xa63060: mov             x2, NULL
    // 0xa63064: r1 = Null
    //     0xa63064: mov             x1, NULL
    // 0xa63068: stur            x3, [fp, #-0x20]
    // 0xa6306c: r4 = 59
    //     0xa6306c: mov             x4, #0x3b
    // 0xa63070: branchIfSmi(r0, 0xa6307c)
    //     0xa63070: tbz             w0, #0, #0xa6307c
    // 0xa63074: r4 = LoadClassIdInstr(r0)
    //     0xa63074: ldur            x4, [x0, #-1]
    //     0xa63078: ubfx            x4, x4, #0xc, #0x14
    // 0xa6307c: sub             x4, x4, #0x5d
    // 0xa63080: cmp             x4, #3
    // 0xa63084: b.ls            #0xa63098
    // 0xa63088: r8 = String
    //     0xa63088: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6308c: r3 = Null
    //     0xa6308c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a2d0] Null
    //     0xa63090: ldr             x3, [x3, #0x2d0]
    // 0xa63094: r0 = String()
    //     0xa63094: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa63098: ldur            x16, [fp, #-0x28]
    // 0xa6309c: ldur            lr, [fp, #-0x20]
    // 0xa630a0: stp             lr, x16, [SP]
    // 0xa630a4: r0 = __unknown_function__()
    //     0xa630a4: bl              #0xa631a0  ; [] ::__unknown_function__
    // 0xa630a8: b               #0xa630dc
    // 0xa630ac: ldur            x1, [fp, #-0x10]
    // 0xa630b0: r16 = "onADShow2007"
    //     0xa630b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa630b4: ldr             x16, [x16, #0x9d8]
    // 0xa630b8: ldur            lr, [fp, #-0x18]
    // 0xa630bc: stp             lr, x16, [SP]
    // 0xa630c0: r0 = call 0x984528
    //     0xa630c0: bl              #0x984528
    // 0xa630c4: tbnz            w0, #4, #0xa630dc
    // 0xa630c8: ldur            x0, [fp, #-0x10]
    // 0xa630cc: LoadField: r1 = r0->field_f
    //     0xa630cc: ldur            w1, [x0, #0xf]
    // 0xa630d0: DecompressPointer r1
    //     0xa630d0: add             x1, x1, HEAP, lsl #32
    // 0xa630d4: str             x1, [SP]
    // 0xa630d8: r0 = call 0x4ea380
    //     0xa630d8: bl              #0x4ea380
    // 0xa630dc: r0 = Null
    //     0xa630dc: mov             x0, NULL
    // 0xa630e0: r0 = ReturnAsyncNotFuture()
    //     0xa630e0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa630e4: r0 = Ga()
    //     0xa630e4: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa630e8: mov             x1, x0
    // 0xa630ec: ldur            x0, [fp, #-0x40]
    // 0xa630f0: StoreField: r1->field_b = r0
    //     0xa630f0: stur            w0, [x1, #0xb]
    // 0xa630f4: mov             x0, x1
    // 0xa630f8: r0 = Throw()
    //     0xa630f8: bl              #0xaae73c  ; ThrowStub
    // 0xa630fc: brk             #0
    // 0xa63100: r0 = Ga()
    //     0xa63100: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa63104: mov             x1, x0
    // 0xa63108: ldur            x0, [fp, #-0x40]
    // 0xa6310c: StoreField: r1->field_b = r0
    //     0xa6310c: stur            w0, [x1, #0xb]
    // 0xa63110: mov             x0, x1
    // 0xa63114: r0 = Throw()
    //     0xa63114: bl              #0xaae73c  ; ThrowStub
    // 0xa63118: brk             #0
    // 0xa6311c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6311c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63120: b               #0xa61e7c
    // 0xa63124: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63124: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63128: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63128: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6312c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6312c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63130: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63130: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63134: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63134: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63138: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63138: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6313c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6313c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63140: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63140: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63144: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63144: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63148: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63148: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6314c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6314c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63150: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63150: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63154: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63154: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63158: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63158: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6315c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6315c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63160: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa63164: b               #0xa629ec
    // 0xa63168: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63168: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6316c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6316c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63170: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63170: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63174: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63174: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63178: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63178: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6317c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6317c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63180: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63180: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63184: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa63184: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa63188: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa63188: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6318c: b               #0xa62f38
    // 0xa63190: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa63190: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] YB bfh(dynamic) {
    // ** addr: 0x4e88bc, size: -0x1
  }
  [closure] List<YB> ffh(dynamic) {
    // ** addr: 0x4e07e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e0348, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4dfad4, size: -0x1
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x4de034, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ddd64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, qG) {
    // ** addr: 0x4ddc9c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ddb70, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4dda50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4dfa68, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4df918, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4df2e8, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4df574, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4df408, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4df504, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4de1e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x4de2b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4df61c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4de558, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ded84, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4dec30, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4deadc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4de988, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x4de834, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4df030, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4def60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4defc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x4df724, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4dfb34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e8500, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4e81c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4e8130, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, double) {
    // ** addr: 0x4e8098, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e7e3c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e7968, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e78e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e3740, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e3604, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e3358, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e3120, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e2e74, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e2d58, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e2b9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e2ed4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e3180, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e33b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e69f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4e6790, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e5770, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e56e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e55f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e4e4c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, eEa) {
    // ** addr: 0x4e4b20, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e4a4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e4ba4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, GCa) {
    // ** addr: 0x4e482c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4e3b60, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4e3c3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e4f04, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e62bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e7f58, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e8024, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e80f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e8190, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e861c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4e2b40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ecad4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4ecd00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, yVa?) {
    // ** addr: 0x4ecb28, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, qG) {
    // ** addr: 0x4eca50, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, rG) {
    // ** addr: 0x4ec1d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4eb9f0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x4eb804, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4eb134, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x4eb2b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb314, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4eb65c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb6bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ec108, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ec03c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ece1c, size: -0x1
  }
  [closure] void zTf(dynamic, int) {
    // ** addr: 0x4ea1a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4eb0d0, size: -0x1
  }
  [closure] void wTf(dynamic, IWa) {
    // ** addr: 0x4ea594, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x58b858, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x5e3168, size: -0x1
  }
  [closure] void pQf(dynamic, IWa) {
    // ** addr: 0x99911c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x999d14, size: -0x1
  }
}
