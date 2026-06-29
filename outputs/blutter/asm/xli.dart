// lib: , url: xli

// class id: 1049535, size: 0x8
class :: {
}

// class id: 3116, size: 0x14, field offset: 0xc
class vKa extends Vs {
}

// class id: 3470, size: 0x38, field offset: 0x18
class _wKa extends JJa<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa55e54, size: 0x146c
    // 0xa55e54: EnterFrame
    //     0xa55e54: stp             fp, lr, [SP, #-0x10]!
    //     0xa55e58: mov             fp, SP
    // 0xa55e5c: AllocStack(0x70)
    //     0xa55e5c: sub             SP, SP, #0x70
    // 0xa55e60: SetupParameters(_wKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa55e60: stur            NULL, [fp, #-8]
    //     0xa55e64: mov             x0, #0
    //     0xa55e68: add             x1, fp, w0, sxtw #2
    //     0xa55e6c: ldr             x1, [x1, #0x18]
    //     0xa55e70: add             x2, fp, w0, sxtw #2
    //     0xa55e74: ldr             x2, [x2, #0x10]
    //     0xa55e78: stur            x2, [fp, #-0x18]
    //     0xa55e7c: ldur            w3, [x1, #0x17]
    //     0xa55e80: add             x3, x3, HEAP, lsl #32
    //     0xa55e84: stur            x3, [fp, #-0x10]
    // 0xa55e88: CheckStackOverflow
    //     0xa55e88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa55e8c: cmp             SP, x16
    //     0xa55e90: b.ls            #0xa5724c
    // 0xa55e94: InitAsync() -> Future<Null?>
    //     0xa55e94: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa55e98: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa55e9c: r1 = 2
    //     0xa55e9c: mov             x1, #2
    // 0xa55ea0: r0 = AllocateContext()
    //     0xa55ea0: bl              #0xaaf378  ; AllocateContextStub
    // 0xa55ea4: mov             x4, x0
    // 0xa55ea8: ldur            x3, [fp, #-0x10]
    // 0xa55eac: stur            x4, [fp, #-0x20]
    // 0xa55eb0: StoreField: r4->field_b = r3
    //     0xa55eb0: stur            w3, [x4, #0xb]
    // 0xa55eb4: ldur            x0, [fp, #-0x18]
    // 0xa55eb8: r2 = Null
    //     0xa55eb8: mov             x2, NULL
    // 0xa55ebc: r1 = Null
    //     0xa55ebc: mov             x1, NULL
    // 0xa55ec0: r8 = Map
    //     0xa55ec0: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa55ec4: r3 = Null
    //     0xa55ec4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c80] Null
    //     0xa55ec8: ldr             x3, [x3, #0xc80]
    // 0xa55ecc: r0 = Map()
    //     0xa55ecc: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa55ed0: ldur            x16, [fp, #-0x18]
    // 0xa55ed4: stp             x16, NULL, [SP]
    // 0xa55ed8: r0 = call 0x2f4b9c
    //     0xa55ed8: bl              #0x2f4b9c
    // 0xa55edc: ldur            x2, [fp, #-0x20]
    // 0xa55ee0: StoreField: r2->field_f = r0
    //     0xa55ee0: stur            w0, [x2, #0xf]
    //     0xa55ee4: ldurb           w16, [x2, #-1]
    //     0xa55ee8: ldurb           w17, [x0, #-1]
    //     0xa55eec: and             x16, x17, x16, lsr #2
    //     0xa55ef0: tst             x16, HEAP, lsr #32
    //     0xa55ef4: b.eq            #0xa55efc
    //     0xa55ef8: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa55efc: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa55efc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa55f00: ldr             x0, [x0, #0x1bc8]
    //     0xa55f04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa55f08: cmp             w0, w16
    //     0xa55f0c: b.ne            #0xa55f18
    //     0xa55f10: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa55f14: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa55f18: r1 = Null
    //     0xa55f18: mov             x1, NULL
    // 0xa55f1c: r2 = 4
    //     0xa55f1c: mov             x2, #4
    // 0xa55f20: stur            x0, [fp, #-0x18]
    // 0xa55f24: r0 = AllocateArray()
    //     0xa55f24: bl              #0xab0150  ; AllocateArrayStub
    // 0xa55f28: r17 = "收到消息返回: "
    //     0xa55f28: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa55f2c: ldr             x17, [x17, #0x988]
    // 0xa55f30: StoreField: r0->field_f = r17
    //     0xa55f30: stur            w17, [x0, #0xf]
    // 0xa55f34: ldur            x2, [fp, #-0x20]
    // 0xa55f38: LoadField: r1 = r2->field_f
    //     0xa55f38: ldur            w1, [x2, #0xf]
    // 0xa55f3c: DecompressPointer r1
    //     0xa55f3c: add             x1, x1, HEAP, lsl #32
    // 0xa55f40: StoreField: r0->field_13 = r1
    //     0xa55f40: stur            w1, [x0, #0x13]
    // 0xa55f44: str             x0, [SP]
    // 0xa55f48: r0 = _interpolate()
    //     0xa55f48: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa55f4c: ldur            x16, [fp, #-0x18]
    // 0xa55f50: stp             x0, x16, [SP]
    // 0xa55f54: ldur            x0, [fp, #-0x18]
    // 0xa55f58: ClosureCall
    //     0xa55f58: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa55f5c: ldur            x2, [x0, #0x1f]
    //     0xa55f60: blr             x2
    // 0xa55f64: ldur            x2, [fp, #-0x20]
    // 0xa55f68: LoadField: r0 = r2->field_f
    //     0xa55f68: ldur            w0, [x2, #0xf]
    // 0xa55f6c: DecompressPointer r0
    //     0xa55f6c: add             x0, x0, HEAP, lsl #32
    // 0xa55f70: r16 = "code"
    //     0xa55f70: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa55f74: stp             x16, x0, [SP]
    // 0xa55f78: r0 = []()
    //     0xa55f78: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa55f7c: stur            x0, [fp, #-0x18]
    // 0xa55f80: r16 = "onADError"
    //     0xa55f80: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa55f84: ldr             x16, [x16, #0x898]
    // 0xa55f88: stp             x0, x16, [SP]
    // 0xa55f8c: r0 = call 0x984528
    //     0xa55f8c: bl              #0x984528
    // 0xa55f90: tbnz            w0, #4, #0xa56174
    // 0xa55f94: ldur            x1, [fp, #-0x10]
    // 0xa55f98: ldur            x2, [fp, #-0x20]
    // 0xa55f9c: r0 = LoadStaticField(0xde4)
    //     0xa55f9c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa55fa0: ldr             x0, [x0, #0x1bc8]
    //     0xa55fa4: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa55fa8: ldr             x16, [x16, #0x990]
    // 0xa55fac: stp             x16, x0, [SP]
    // 0xa55fb0: ClosureCall
    //     0xa55fb0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa55fb4: ldur            x2, [x0, #0x1f]
    //     0xa55fb8: blr             x2
    // 0xa55fbc: ldur            x2, [fp, #-0x20]
    // 0xa55fc0: LoadField: r0 = r2->field_f
    //     0xa55fc0: ldur            w0, [x2, #0xf]
    // 0xa55fc4: DecompressPointer r0
    //     0xa55fc4: add             x0, x0, HEAP, lsl #32
    // 0xa55fc8: r16 = "msg"
    //     0xa55fc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa55fcc: ldr             x16, [x16, #0x8a0]
    // 0xa55fd0: stp             x16, x0, [SP]
    // 0xa55fd4: r0 = []()
    //     0xa55fd4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa55fd8: mov             x3, x0
    // 0xa55fdc: r2 = Null
    //     0xa55fdc: mov             x2, NULL
    // 0xa55fe0: r1 = Null
    //     0xa55fe0: mov             x1, NULL
    // 0xa55fe4: stur            x3, [fp, #-0x28]
    // 0xa55fe8: r4 = 59
    //     0xa55fe8: mov             x4, #0x3b
    // 0xa55fec: branchIfSmi(r0, 0xa55ff8)
    //     0xa55fec: tbz             w0, #0, #0xa55ff8
    // 0xa55ff0: r4 = LoadClassIdInstr(r0)
    //     0xa55ff0: ldur            x4, [x0, #-1]
    //     0xa55ff4: ubfx            x4, x4, #0xc, #0x14
    // 0xa55ff8: sub             x4, x4, #0x5d
    // 0xa55ffc: cmp             x4, #3
    // 0xa56000: b.ls            #0xa56014
    // 0xa56004: r8 = String
    //     0xa56004: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa56008: r3 = Null
    //     0xa56008: add             x3, PP, #0x37, lsl #12  ; [pp+0x37c90] Null
    //     0xa5600c: ldr             x3, [x3, #0xc90]
    // 0xa56010: r0 = String()
    //     0xa56010: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa56014: ldur            x0, [fp, #-0x10]
    // 0xa56018: LoadField: r1 = r0->field_f
    //     0xa56018: ldur            w1, [x0, #0xf]
    // 0xa5601c: DecompressPointer r1
    //     0xa5601c: add             x1, x1, HEAP, lsl #32
    // 0xa56020: LoadField: r2 = r1->field_f
    //     0xa56020: ldur            w2, [x1, #0xf]
    // 0xa56024: DecompressPointer r2
    //     0xa56024: add             x2, x2, HEAP, lsl #32
    // 0xa56028: cmp             w2, NULL
    // 0xa5602c: b.eq            #0xa57254
    // 0xa56030: r16 = <BIa>
    //     0xa56030: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa56034: stp             x2, x16, [SP, #8]
    // 0xa56038: r16 = false
    //     0xa56038: add             x16, NULL, #0x30  ; false
    // 0xa5603c: str             x16, [SP]
    // 0xa56040: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56040: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa56044: r0 = call 0x2c5404
    //     0xa56044: bl              #0x2c5404
    // 0xa56048: r1 = Null
    //     0xa56048: mov             x1, NULL
    // 0xa5604c: r2 = 6
    //     0xa5604c: mov             x2, #6
    // 0xa56050: stur            x0, [fp, #-0x30]
    // 0xa56054: r0 = AllocateArray()
    //     0xa56054: bl              #0xab0150  ; AllocateArrayStub
    // 0xa56058: r17 = "{msg:"
    //     0xa56058: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa5605c: ldr             x17, [x17, #0x8b8]
    // 0xa56060: StoreField: r0->field_f = r17
    //     0xa56060: stur            w17, [x0, #0xf]
    // 0xa56064: ldur            x1, [fp, #-0x28]
    // 0xa56068: StoreField: r0->field_13 = r1
    //     0xa56068: stur            w1, [x0, #0x13]
    // 0xa5606c: r17 = "}"
    //     0xa5606c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa56070: ldr             x17, [x17, #0xd30]
    // 0xa56074: ArrayStore: r0[0] = r17  ; List_4
    //     0xa56074: stur            w17, [x0, #0x17]
    // 0xa56078: str             x0, [SP]
    // 0xa5607c: r0 = _interpolate()
    //     0xa5607c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa56080: mov             x1, x0
    // 0xa56084: ldur            x0, [fp, #-0x10]
    // 0xa56088: stur            x1, [fp, #-0x40]
    // 0xa5608c: LoadField: r2 = r0->field_f
    //     0xa5608c: ldur            w2, [x0, #0xf]
    // 0xa56090: DecompressPointer r2
    //     0xa56090: add             x2, x2, HEAP, lsl #32
    // 0xa56094: LoadField: r3 = r2->field_27
    //     0xa56094: ldur            w3, [x2, #0x27]
    // 0xa56098: DecompressPointer r3
    //     0xa56098: add             x3, x3, HEAP, lsl #32
    // 0xa5609c: cmp             w3, NULL
    // 0xa560a0: b.eq            #0xa57258
    // 0xa560a4: LoadField: r4 = r3->field_27
    //     0xa560a4: ldur            w4, [x3, #0x27]
    // 0xa560a8: DecompressPointer r4
    //     0xa560a8: add             x4, x4, HEAP, lsl #32
    // 0xa560ac: stur            x4, [fp, #-0x38]
    // 0xa560b0: cmp             w4, NULL
    // 0xa560b4: b.eq            #0xa5725c
    // 0xa560b8: LoadField: r5 = r2->field_2b
    //     0xa560b8: ldur            w5, [x2, #0x2b]
    // 0xa560bc: DecompressPointer r5
    //     0xa560bc: add             x5, x5, HEAP, lsl #32
    // 0xa560c0: stur            x5, [fp, #-0x28]
    // 0xa560c4: LoadField: r2 = r3->field_13
    //     0xa560c4: ldur            w2, [x3, #0x13]
    // 0xa560c8: DecompressPointer r2
    //     0xa560c8: add             x2, x2, HEAP, lsl #32
    // 0xa560cc: stp             x2, x5, [SP]
    // 0xa560d0: r0 = call 0x290600
    //     0xa560d0: bl              #0x290600
    // 0xa560d4: mov             x1, x0
    // 0xa560d8: ldur            x0, [fp, #-0x28]
    // 0xa560dc: LoadField: r2 = r0->field_f
    //     0xa560dc: ldur            w2, [x0, #0xf]
    // 0xa560e0: DecompressPointer r2
    //     0xa560e0: add             x2, x2, HEAP, lsl #32
    // 0xa560e4: cmp             w2, w1
    // 0xa560e8: b.ne            #0xa560f4
    // 0xa560ec: r4 = Null
    //     0xa560ec: mov             x4, NULL
    // 0xa560f0: b               #0xa560f8
    // 0xa560f4: mov             x4, x1
    // 0xa560f8: ldur            x3, [fp, #-0x10]
    // 0xa560fc: mov             x0, x4
    // 0xa56100: stur            x4, [fp, #-0x28]
    // 0xa56104: r2 = Null
    //     0xa56104: mov             x2, NULL
    // 0xa56108: r1 = Null
    //     0xa56108: mov             x1, NULL
    // 0xa5610c: r4 = 59
    //     0xa5610c: mov             x4, #0x3b
    // 0xa56110: branchIfSmi(r0, 0xa5611c)
    //     0xa56110: tbz             w0, #0, #0xa5611c
    // 0xa56114: r4 = LoadClassIdInstr(r0)
    //     0xa56114: ldur            x4, [x0, #-1]
    //     0xa56118: ubfx            x4, x4, #0xc, #0x14
    // 0xa5611c: sub             x4, x4, #0x5d
    // 0xa56120: cmp             x4, #3
    // 0xa56124: b.ls            #0xa56138
    // 0xa56128: r8 = String?
    //     0xa56128: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5612c: r3 = Null
    //     0xa5612c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ca0] Null
    //     0xa56130: ldr             x3, [x3, #0xca0]
    // 0xa56134: r0 = String?()
    //     0xa56134: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa56138: ldur            x0, [fp, #-0x10]
    // 0xa5613c: LoadField: r1 = r0->field_f
    //     0xa5613c: ldur            w1, [x0, #0xf]
    // 0xa56140: DecompressPointer r1
    //     0xa56140: add             x1, x1, HEAP, lsl #32
    // 0xa56144: LoadField: r0 = r1->field_1b
    //     0xa56144: ldur            w0, [x1, #0x1b]
    // 0xa56148: DecompressPointer r0
    //     0xa56148: add             x0, x0, HEAP, lsl #32
    // 0xa5614c: ldur            x16, [fp, #-0x30]
    // 0xa56150: ldur            lr, [fp, #-0x40]
    // 0xa56154: stp             lr, x16, [SP, #0x18]
    // 0xa56158: ldur            x16, [fp, #-0x38]
    // 0xa5615c: ldur            lr, [fp, #-0x28]
    // 0xa56160: stp             lr, x16, [SP, #8]
    // 0xa56164: str             x0, [SP]
    // 0xa56168: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa56168: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5616c: r0 = __unknown_function__()
    //     0xa5616c: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa56170: b               #0xa5720c
    // 0xa56174: ldur            x0, [fp, #-0x10]
    // 0xa56178: ldur            x2, [fp, #-0x20]
    // 0xa5617c: r16 = "onADVerify"
    //     0xa5617c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "onADVerify"
    //     0xa56180: ldr             x16, [x16, #0xcb0]
    // 0xa56184: ldur            lr, [fp, #-0x18]
    // 0xa56188: stp             lr, x16, [SP]
    // 0xa5618c: r0 = call 0x984528
    //     0xa5618c: bl              #0x984528
    // 0xa56190: tbnz            w0, #4, #0xa562c4
    // 0xa56194: ldur            x1, [fp, #-0x10]
    // 0xa56198: ldur            x2, [fp, #-0x20]
    // 0xa5619c: r0 = LoadStaticField(0xde4)
    //     0xa5619c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa561a0: ldr             x0, [x0, #0x1bc8]
    //     0xa561a4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb8] "这里是完成"
    //     0xa561a8: ldr             x16, [x16, #0xcb8]
    // 0xa561ac: stp             x16, x0, [SP]
    // 0xa561b0: ClosureCall
    //     0xa561b0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa561b4: ldur            x2, [x0, #0x1f]
    //     0xa561b8: blr             x2
    // 0xa561bc: ldur            x2, [fp, #-0x20]
    // 0xa561c0: LoadField: r0 = r2->field_f
    //     0xa561c0: ldur            w0, [x2, #0xf]
    // 0xa561c4: DecompressPointer r0
    //     0xa561c4: add             x0, x0, HEAP, lsl #32
    // 0xa561c8: r16 = "result"
    //     0xa561c8: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] "result"
    // 0xa561cc: stp             x16, x0, [SP]
    // 0xa561d0: r0 = []()
    //     0xa561d0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa561d4: r1 = 59
    //     0xa561d4: mov             x1, #0x3b
    // 0xa561d8: branchIfSmi(r0, 0xa561e4)
    //     0xa561d8: tbz             w0, #0, #0xa561e4
    // 0xa561dc: r1 = LoadClassIdInstr(r0)
    //     0xa561dc: ldur            x1, [x0, #-1]
    //     0xa561e0: ubfx            x1, x1, #0xc, #0x14
    // 0xa561e4: str             x0, [SP]
    // 0xa561e8: mov             x0, x1
    // 0xa561ec: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa561ec: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa561f0: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa561f0: mov             x17, #0x4ae8
    //     0xa561f4: add             lr, x0, x17
    //     0xa561f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa561fc: blr             lr
    // 0xa56200: ldur            x0, [fp, #-0x10]
    // 0xa56204: LoadField: r3 = r0->field_f
    //     0xa56204: ldur            w3, [x0, #0xf]
    // 0xa56208: DecompressPointer r3
    //     0xa56208: add             x3, x3, HEAP, lsl #32
    // 0xa5620c: stur            x3, [fp, #-0x28]
    // 0xa56210: LoadField: r1 = r3->field_f
    //     0xa56210: ldur            w1, [x3, #0xf]
    // 0xa56214: DecompressPointer r1
    //     0xa56214: add             x1, x1, HEAP, lsl #32
    // 0xa56218: cmp             w1, NULL
    // 0xa5621c: b.eq            #0xa5623c
    // 0xa56220: ldur            x2, [fp, #-0x20]
    // 0xa56224: r1 = Function '<anonymous closure>':.
    //     0xa56224: add             x1, PP, #0x37, lsl #12  ; [pp+0x37cc0] AnonymousClosure: (0x49b580), in [xli] _wKa::<anonymous closure> (0xa55e54)
    //     0xa56228: ldr             x1, [x1, #0xcc0]
    // 0xa5622c: r0 = AllocateClosure()
    //     0xa5622c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa56230: ldur            x16, [fp, #-0x28]
    // 0xa56234: stp             x0, x16, [SP]
    // 0xa56238: r0 = call 0x291b80
    //     0xa56238: bl              #0x291b80
    // 0xa5623c: ldur            x2, [fp, #-0x20]
    // 0xa56240: LoadField: r0 = r2->field_f
    //     0xa56240: ldur            w0, [x2, #0xf]
    // 0xa56244: DecompressPointer r0
    //     0xa56244: add             x0, x0, HEAP, lsl #32
    // 0xa56248: r16 = "ad_info"
    //     0xa56248: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5624c: ldr             x16, [x16, #0x8d8]
    // 0xa56250: stp             x16, x0, [SP]
    // 0xa56254: r0 = Zk()
    //     0xa56254: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa56258: tbnz            w0, #4, #0xa562ac
    // 0xa5625c: ldur            x2, [fp, #-0x20]
    // 0xa56260: LoadField: r0 = r2->field_f
    //     0xa56260: ldur            w0, [x2, #0xf]
    // 0xa56264: DecompressPointer r0
    //     0xa56264: add             x0, x0, HEAP, lsl #32
    // 0xa56268: r16 = "ad_info"
    //     0xa56268: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa5626c: ldr             x16, [x16, #0x8d8]
    // 0xa56270: stp             x16, x0, [SP]
    // 0xa56274: r0 = []()
    //     0xa56274: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56278: r2 = Null
    //     0xa56278: mov             x2, NULL
    // 0xa5627c: r1 = Null
    //     0xa5627c: mov             x1, NULL
    // 0xa56280: r4 = 59
    //     0xa56280: mov             x4, #0x3b
    // 0xa56284: branchIfSmi(r0, 0xa56290)
    //     0xa56284: tbz             w0, #0, #0xa56290
    // 0xa56288: r4 = LoadClassIdInstr(r0)
    //     0xa56288: ldur            x4, [x0, #-1]
    //     0xa5628c: ubfx            x4, x4, #0xc, #0x14
    // 0xa56290: sub             x4, x4, #0x5d
    // 0xa56294: cmp             x4, #3
    // 0xa56298: b.ls            #0xa562ac
    // 0xa5629c: r8 = String?
    //     0xa5629c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa562a0: r3 = Null
    //     0xa562a0: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cc8] Null
    //     0xa562a4: ldr             x3, [x3, #0xcc8]
    // 0xa562a8: r0 = String?()
    //     0xa562a8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa562ac: ldur            x0, [fp, #-0x10]
    // 0xa562b0: LoadField: r1 = r0->field_f
    //     0xa562b0: ldur            w1, [x0, #0xf]
    // 0xa562b4: DecompressPointer r1
    //     0xa562b4: add             x1, x1, HEAP, lsl #32
    // 0xa562b8: str             x1, [SP]
    // 0xa562bc: r0 = call 0x49b404
    //     0xa562bc: bl              #0x49b404
    // 0xa562c0: b               #0xa5720c
    // 0xa562c4: ldur            x0, [fp, #-0x10]
    // 0xa562c8: ldur            x2, [fp, #-0x20]
    // 0xa562cc: r16 = "onADExposure"
    //     0xa562cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa562d0: ldr             x16, [x16, #0x8d0]
    // 0xa562d4: ldur            lr, [fp, #-0x18]
    // 0xa562d8: stp             lr, x16, [SP]
    // 0xa562dc: r0 = call 0x984528
    //     0xa562dc: bl              #0x984528
    // 0xa562e0: tbnz            w0, #4, #0xa564f4
    // 0xa562e4: ldur            x2, [fp, #-0x20]
    // 0xa562e8: r0 = LoadStaticField(0xde4)
    //     0xa562e8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa562ec: ldr             x0, [x0, #0x1bc8]
    //     0xa562f0: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cd8] "普通广告曝光"
    //     0xa562f4: ldr             x16, [x16, #0xcd8]
    // 0xa562f8: stp             x16, x0, [SP]
    // 0xa562fc: ClosureCall
    //     0xa562fc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa56300: ldur            x2, [x0, #0x1f]
    //     0xa56304: blr             x2
    // 0xa56308: ldur            x2, [fp, #-0x20]
    // 0xa5630c: LoadField: r0 = r2->field_f
    //     0xa5630c: ldur            w0, [x2, #0xf]
    // 0xa56310: DecompressPointer r0
    //     0xa56310: add             x0, x0, HEAP, lsl #32
    // 0xa56314: r16 = "ad_info"
    //     0xa56314: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa56318: ldr             x16, [x16, #0x8d8]
    // 0xa5631c: stp             x16, x0, [SP]
    // 0xa56320: r0 = Zk()
    //     0xa56320: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa56324: tbnz            w0, #4, #0xa56388
    // 0xa56328: ldur            x2, [fp, #-0x20]
    // 0xa5632c: LoadField: r0 = r2->field_f
    //     0xa5632c: ldur            w0, [x2, #0xf]
    // 0xa56330: DecompressPointer r0
    //     0xa56330: add             x0, x0, HEAP, lsl #32
    // 0xa56334: r16 = "ad_info"
    //     0xa56334: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa56338: ldr             x16, [x16, #0x8d8]
    // 0xa5633c: stp             x16, x0, [SP]
    // 0xa56340: r0 = []()
    //     0xa56340: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56344: mov             x3, x0
    // 0xa56348: r2 = Null
    //     0xa56348: mov             x2, NULL
    // 0xa5634c: r1 = Null
    //     0xa5634c: mov             x1, NULL
    // 0xa56350: stur            x3, [fp, #-0x28]
    // 0xa56354: r4 = 59
    //     0xa56354: mov             x4, #0x3b
    // 0xa56358: branchIfSmi(r0, 0xa56364)
    //     0xa56358: tbz             w0, #0, #0xa56364
    // 0xa5635c: r4 = LoadClassIdInstr(r0)
    //     0xa5635c: ldur            x4, [x0, #-1]
    //     0xa56360: ubfx            x4, x4, #0xc, #0x14
    // 0xa56364: sub             x4, x4, #0x5d
    // 0xa56368: cmp             x4, #3
    // 0xa5636c: b.ls            #0xa56380
    // 0xa56370: r8 = String?
    //     0xa56370: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa56374: r3 = Null
    //     0xa56374: add             x3, PP, #0x37, lsl #12  ; [pp+0x37ce0] Null
    //     0xa56378: ldr             x3, [x3, #0xce0]
    // 0xa5637c: r0 = String?()
    //     0xa5637c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa56380: ldur            x1, [fp, #-0x28]
    // 0xa56384: b               #0xa5638c
    // 0xa56388: r1 = ""
    //     0xa56388: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa5638c: ldur            x0, [fp, #-0x10]
    // 0xa56390: stur            x1, [fp, #-0x28]
    // 0xa56394: LoadField: r2 = r0->field_f
    //     0xa56394: ldur            w2, [x0, #0xf]
    // 0xa56398: DecompressPointer r2
    //     0xa56398: add             x2, x2, HEAP, lsl #32
    // 0xa5639c: LoadField: r3 = r2->field_f
    //     0xa5639c: ldur            w3, [x2, #0xf]
    // 0xa563a0: DecompressPointer r3
    //     0xa563a0: add             x3, x3, HEAP, lsl #32
    // 0xa563a4: cmp             w3, NULL
    // 0xa563a8: b.eq            #0xa57260
    // 0xa563ac: r16 = <DIa>
    //     0xa563ac: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa563b0: stp             x3, x16, [SP, #8]
    // 0xa563b4: r16 = false
    //     0xa563b4: add             x16, NULL, #0x30  ; false
    // 0xa563b8: str             x16, [SP]
    // 0xa563bc: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa563bc: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa563c0: r0 = call 0x2c5404
    //     0xa563c0: bl              #0x2c5404
    // 0xa563c4: str             x0, [SP]
    // 0xa563c8: r0 = call 0x49b3bc
    //     0xa563c8: bl              #0x49b3bc
    // 0xa563cc: ldur            x0, [fp, #-0x10]
    // 0xa563d0: LoadField: r1 = r0->field_f
    //     0xa563d0: ldur            w1, [x0, #0xf]
    // 0xa563d4: DecompressPointer r1
    //     0xa563d4: add             x1, x1, HEAP, lsl #32
    // 0xa563d8: LoadField: r2 = r1->field_f
    //     0xa563d8: ldur            w2, [x1, #0xf]
    // 0xa563dc: DecompressPointer r2
    //     0xa563dc: add             x2, x2, HEAP, lsl #32
    // 0xa563e0: cmp             w2, NULL
    // 0xa563e4: b.eq            #0xa57264
    // 0xa563e8: r16 = <BIa>
    //     0xa563e8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa563ec: stp             x2, x16, [SP, #8]
    // 0xa563f0: r16 = false
    //     0xa563f0: add             x16, NULL, #0x30  ; false
    // 0xa563f4: str             x16, [SP]
    // 0xa563f8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa563f8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa563fc: r0 = call 0x2c5404
    //     0xa563fc: bl              #0x2c5404
    // 0xa56400: mov             x1, x0
    // 0xa56404: ldur            x0, [fp, #-0x10]
    // 0xa56408: stur            x1, [fp, #-0x40]
    // 0xa5640c: LoadField: r2 = r0->field_f
    //     0xa5640c: ldur            w2, [x0, #0xf]
    // 0xa56410: DecompressPointer r2
    //     0xa56410: add             x2, x2, HEAP, lsl #32
    // 0xa56414: LoadField: r3 = r2->field_27
    //     0xa56414: ldur            w3, [x2, #0x27]
    // 0xa56418: DecompressPointer r3
    //     0xa56418: add             x3, x3, HEAP, lsl #32
    // 0xa5641c: cmp             w3, NULL
    // 0xa56420: b.eq            #0xa57268
    // 0xa56424: LoadField: r4 = r3->field_27
    //     0xa56424: ldur            w4, [x3, #0x27]
    // 0xa56428: DecompressPointer r4
    //     0xa56428: add             x4, x4, HEAP, lsl #32
    // 0xa5642c: stur            x4, [fp, #-0x38]
    // 0xa56430: cmp             w4, NULL
    // 0xa56434: b.eq            #0xa5726c
    // 0xa56438: LoadField: r5 = r2->field_2b
    //     0xa56438: ldur            w5, [x2, #0x2b]
    // 0xa5643c: DecompressPointer r5
    //     0xa5643c: add             x5, x5, HEAP, lsl #32
    // 0xa56440: stur            x5, [fp, #-0x30]
    // 0xa56444: LoadField: r2 = r3->field_13
    //     0xa56444: ldur            w2, [x3, #0x13]
    // 0xa56448: DecompressPointer r2
    //     0xa56448: add             x2, x2, HEAP, lsl #32
    // 0xa5644c: stp             x2, x5, [SP]
    // 0xa56450: r0 = call 0x290600
    //     0xa56450: bl              #0x290600
    // 0xa56454: mov             x1, x0
    // 0xa56458: ldur            x0, [fp, #-0x30]
    // 0xa5645c: LoadField: r2 = r0->field_f
    //     0xa5645c: ldur            w2, [x0, #0xf]
    // 0xa56460: DecompressPointer r2
    //     0xa56460: add             x2, x2, HEAP, lsl #32
    // 0xa56464: cmp             w2, w1
    // 0xa56468: b.ne            #0xa56474
    // 0xa5646c: r4 = Null
    //     0xa5646c: mov             x4, NULL
    // 0xa56470: b               #0xa56478
    // 0xa56474: mov             x4, x1
    // 0xa56478: ldur            x3, [fp, #-0x10]
    // 0xa5647c: mov             x0, x4
    // 0xa56480: stur            x4, [fp, #-0x30]
    // 0xa56484: r2 = Null
    //     0xa56484: mov             x2, NULL
    // 0xa56488: r1 = Null
    //     0xa56488: mov             x1, NULL
    // 0xa5648c: r4 = 59
    //     0xa5648c: mov             x4, #0x3b
    // 0xa56490: branchIfSmi(r0, 0xa5649c)
    //     0xa56490: tbz             w0, #0, #0xa5649c
    // 0xa56494: r4 = LoadClassIdInstr(r0)
    //     0xa56494: ldur            x4, [x0, #-1]
    //     0xa56498: ubfx            x4, x4, #0xc, #0x14
    // 0xa5649c: sub             x4, x4, #0x5d
    // 0xa564a0: cmp             x4, #3
    // 0xa564a4: b.ls            #0xa564b8
    // 0xa564a8: r8 = String?
    //     0xa564a8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa564ac: r3 = Null
    //     0xa564ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37cf0] Null
    //     0xa564b0: ldr             x3, [x3, #0xcf0]
    // 0xa564b4: r0 = String?()
    //     0xa564b4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa564b8: ldur            x0, [fp, #-0x10]
    // 0xa564bc: LoadField: r1 = r0->field_f
    //     0xa564bc: ldur            w1, [x0, #0xf]
    // 0xa564c0: DecompressPointer r1
    //     0xa564c0: add             x1, x1, HEAP, lsl #32
    // 0xa564c4: LoadField: r0 = r1->field_1b
    //     0xa564c4: ldur            w0, [x1, #0x1b]
    // 0xa564c8: DecompressPointer r0
    //     0xa564c8: add             x0, x0, HEAP, lsl #32
    // 0xa564cc: ldur            x16, [fp, #-0x40]
    // 0xa564d0: ldur            lr, [fp, #-0x38]
    // 0xa564d4: stp             lr, x16, [SP, #0x18]
    // 0xa564d8: ldur            x16, [fp, #-0x30]
    // 0xa564dc: stp             x0, x16, [SP, #8]
    // 0xa564e0: ldur            x16, [fp, #-0x28]
    // 0xa564e4: str             x16, [SP]
    // 0xa564e8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa564e8: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa564ec: r0 = call 0x312cc8
    //     0xa564ec: bl              #0x312cc8
    // 0xa564f0: b               #0xa5720c
    // 0xa564f4: ldur            x0, [fp, #-0x10]
    // 0xa564f8: ldur            x2, [fp, #-0x20]
    // 0xa564fc: r16 = "onADClicked"
    //     0xa564fc: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa56500: ldr             x16, [x16, #0x908]
    // 0xa56504: ldur            lr, [fp, #-0x18]
    // 0xa56508: stp             lr, x16, [SP]
    // 0xa5650c: r0 = call 0x984528
    //     0xa5650c: bl              #0x984528
    // 0xa56510: tbnz            w0, #4, #0xa56724
    // 0xa56514: ldur            x2, [fp, #-0x20]
    // 0xa56518: r0 = LoadStaticField(0xde4)
    //     0xa56518: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5651c: ldr             x0, [x0, #0x1bc8]
    //     0xa56520: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa56524: ldr             x16, [x16, #0x930]
    // 0xa56528: stp             x16, x0, [SP]
    // 0xa5652c: ClosureCall
    //     0xa5652c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa56530: ldur            x2, [x0, #0x1f]
    //     0xa56534: blr             x2
    // 0xa56538: ldur            x2, [fp, #-0x20]
    // 0xa5653c: LoadField: r0 = r2->field_f
    //     0xa5653c: ldur            w0, [x2, #0xf]
    // 0xa56540: DecompressPointer r0
    //     0xa56540: add             x0, x0, HEAP, lsl #32
    // 0xa56544: r16 = "ad_info"
    //     0xa56544: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa56548: ldr             x16, [x16, #0x8d8]
    // 0xa5654c: stp             x16, x0, [SP]
    // 0xa56550: r0 = Zk()
    //     0xa56550: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa56554: tbnz            w0, #4, #0xa565b8
    // 0xa56558: ldur            x2, [fp, #-0x20]
    // 0xa5655c: LoadField: r0 = r2->field_f
    //     0xa5655c: ldur            w0, [x2, #0xf]
    // 0xa56560: DecompressPointer r0
    //     0xa56560: add             x0, x0, HEAP, lsl #32
    // 0xa56564: r16 = "ad_info"
    //     0xa56564: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa56568: ldr             x16, [x16, #0x8d8]
    // 0xa5656c: stp             x16, x0, [SP]
    // 0xa56570: r0 = []()
    //     0xa56570: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56574: mov             x3, x0
    // 0xa56578: r2 = Null
    //     0xa56578: mov             x2, NULL
    // 0xa5657c: r1 = Null
    //     0xa5657c: mov             x1, NULL
    // 0xa56580: stur            x3, [fp, #-0x28]
    // 0xa56584: r4 = 59
    //     0xa56584: mov             x4, #0x3b
    // 0xa56588: branchIfSmi(r0, 0xa56594)
    //     0xa56588: tbz             w0, #0, #0xa56594
    // 0xa5658c: r4 = LoadClassIdInstr(r0)
    //     0xa5658c: ldur            x4, [x0, #-1]
    //     0xa56590: ubfx            x4, x4, #0xc, #0x14
    // 0xa56594: sub             x4, x4, #0x5d
    // 0xa56598: cmp             x4, #3
    // 0xa5659c: b.ls            #0xa565b0
    // 0xa565a0: r8 = String?
    //     0xa565a0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa565a4: r3 = Null
    //     0xa565a4: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d00] Null
    //     0xa565a8: ldr             x3, [x3, #0xd00]
    // 0xa565ac: r0 = String?()
    //     0xa565ac: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa565b0: ldur            x1, [fp, #-0x28]
    // 0xa565b4: b               #0xa565bc
    // 0xa565b8: r1 = ""
    //     0xa565b8: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa565bc: ldur            x0, [fp, #-0x10]
    // 0xa565c0: stur            x1, [fp, #-0x28]
    // 0xa565c4: LoadField: r2 = r0->field_f
    //     0xa565c4: ldur            w2, [x0, #0xf]
    // 0xa565c8: DecompressPointer r2
    //     0xa565c8: add             x2, x2, HEAP, lsl #32
    // 0xa565cc: LoadField: r3 = r2->field_f
    //     0xa565cc: ldur            w3, [x2, #0xf]
    // 0xa565d0: DecompressPointer r3
    //     0xa565d0: add             x3, x3, HEAP, lsl #32
    // 0xa565d4: cmp             w3, NULL
    // 0xa565d8: b.eq            #0xa57270
    // 0xa565dc: r16 = <DIa>
    //     0xa565dc: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa565e0: stp             x3, x16, [SP, #8]
    // 0xa565e4: r16 = false
    //     0xa565e4: add             x16, NULL, #0x30  ; false
    // 0xa565e8: str             x16, [SP]
    // 0xa565ec: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa565ec: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa565f0: r0 = call 0x2c5404
    //     0xa565f0: bl              #0x2c5404
    // 0xa565f4: str             x0, [SP]
    // 0xa565f8: r0 = call 0x49b3bc
    //     0xa565f8: bl              #0x49b3bc
    // 0xa565fc: ldur            x0, [fp, #-0x10]
    // 0xa56600: LoadField: r1 = r0->field_f
    //     0xa56600: ldur            w1, [x0, #0xf]
    // 0xa56604: DecompressPointer r1
    //     0xa56604: add             x1, x1, HEAP, lsl #32
    // 0xa56608: LoadField: r2 = r1->field_f
    //     0xa56608: ldur            w2, [x1, #0xf]
    // 0xa5660c: DecompressPointer r2
    //     0xa5660c: add             x2, x2, HEAP, lsl #32
    // 0xa56610: cmp             w2, NULL
    // 0xa56614: b.eq            #0xa57274
    // 0xa56618: r16 = <BIa>
    //     0xa56618: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5661c: stp             x2, x16, [SP, #8]
    // 0xa56620: r16 = false
    //     0xa56620: add             x16, NULL, #0x30  ; false
    // 0xa56624: str             x16, [SP]
    // 0xa56628: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56628: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5662c: r0 = call 0x2c5404
    //     0xa5662c: bl              #0x2c5404
    // 0xa56630: mov             x1, x0
    // 0xa56634: ldur            x0, [fp, #-0x10]
    // 0xa56638: stur            x1, [fp, #-0x40]
    // 0xa5663c: LoadField: r2 = r0->field_f
    //     0xa5663c: ldur            w2, [x0, #0xf]
    // 0xa56640: DecompressPointer r2
    //     0xa56640: add             x2, x2, HEAP, lsl #32
    // 0xa56644: LoadField: r3 = r2->field_27
    //     0xa56644: ldur            w3, [x2, #0x27]
    // 0xa56648: DecompressPointer r3
    //     0xa56648: add             x3, x3, HEAP, lsl #32
    // 0xa5664c: cmp             w3, NULL
    // 0xa56650: b.eq            #0xa57278
    // 0xa56654: LoadField: r4 = r3->field_27
    //     0xa56654: ldur            w4, [x3, #0x27]
    // 0xa56658: DecompressPointer r4
    //     0xa56658: add             x4, x4, HEAP, lsl #32
    // 0xa5665c: stur            x4, [fp, #-0x38]
    // 0xa56660: cmp             w4, NULL
    // 0xa56664: b.eq            #0xa5727c
    // 0xa56668: LoadField: r5 = r2->field_2b
    //     0xa56668: ldur            w5, [x2, #0x2b]
    // 0xa5666c: DecompressPointer r5
    //     0xa5666c: add             x5, x5, HEAP, lsl #32
    // 0xa56670: stur            x5, [fp, #-0x30]
    // 0xa56674: LoadField: r2 = r3->field_13
    //     0xa56674: ldur            w2, [x3, #0x13]
    // 0xa56678: DecompressPointer r2
    //     0xa56678: add             x2, x2, HEAP, lsl #32
    // 0xa5667c: stp             x2, x5, [SP]
    // 0xa56680: r0 = call 0x290600
    //     0xa56680: bl              #0x290600
    // 0xa56684: mov             x1, x0
    // 0xa56688: ldur            x0, [fp, #-0x30]
    // 0xa5668c: LoadField: r2 = r0->field_f
    //     0xa5668c: ldur            w2, [x0, #0xf]
    // 0xa56690: DecompressPointer r2
    //     0xa56690: add             x2, x2, HEAP, lsl #32
    // 0xa56694: cmp             w2, w1
    // 0xa56698: b.ne            #0xa566a4
    // 0xa5669c: r4 = Null
    //     0xa5669c: mov             x4, NULL
    // 0xa566a0: b               #0xa566a8
    // 0xa566a4: mov             x4, x1
    // 0xa566a8: ldur            x3, [fp, #-0x10]
    // 0xa566ac: mov             x0, x4
    // 0xa566b0: stur            x4, [fp, #-0x30]
    // 0xa566b4: r2 = Null
    //     0xa566b4: mov             x2, NULL
    // 0xa566b8: r1 = Null
    //     0xa566b8: mov             x1, NULL
    // 0xa566bc: r4 = 59
    //     0xa566bc: mov             x4, #0x3b
    // 0xa566c0: branchIfSmi(r0, 0xa566cc)
    //     0xa566c0: tbz             w0, #0, #0xa566cc
    // 0xa566c4: r4 = LoadClassIdInstr(r0)
    //     0xa566c4: ldur            x4, [x0, #-1]
    //     0xa566c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa566cc: sub             x4, x4, #0x5d
    // 0xa566d0: cmp             x4, #3
    // 0xa566d4: b.ls            #0xa566e8
    // 0xa566d8: r8 = String?
    //     0xa566d8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa566dc: r3 = Null
    //     0xa566dc: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d10] Null
    //     0xa566e0: ldr             x3, [x3, #0xd10]
    // 0xa566e4: r0 = String?()
    //     0xa566e4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa566e8: ldur            x0, [fp, #-0x10]
    // 0xa566ec: LoadField: r1 = r0->field_f
    //     0xa566ec: ldur            w1, [x0, #0xf]
    // 0xa566f0: DecompressPointer r1
    //     0xa566f0: add             x1, x1, HEAP, lsl #32
    // 0xa566f4: LoadField: r0 = r1->field_1b
    //     0xa566f4: ldur            w0, [x1, #0x1b]
    // 0xa566f8: DecompressPointer r0
    //     0xa566f8: add             x0, x0, HEAP, lsl #32
    // 0xa566fc: ldur            x16, [fp, #-0x40]
    // 0xa56700: ldur            lr, [fp, #-0x38]
    // 0xa56704: stp             lr, x16, [SP, #0x18]
    // 0xa56708: ldur            x16, [fp, #-0x30]
    // 0xa5670c: stp             x0, x16, [SP, #8]
    // 0xa56710: ldur            x16, [fp, #-0x28]
    // 0xa56714: str             x16, [SP]
    // 0xa56718: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa56718: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5671c: r0 = call 0x311f20
    //     0xa5671c: bl              #0x311f20
    // 0xa56720: b               #0xa5720c
    // 0xa56724: ldur            x0, [fp, #-0x10]
    // 0xa56728: ldur            x2, [fp, #-0x20]
    // 0xa5672c: r16 = "onADClose"
    //     0xa5672c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa56730: ldr             x16, [x16, #0x938]
    // 0xa56734: ldur            lr, [fp, #-0x18]
    // 0xa56738: stp             lr, x16, [SP]
    // 0xa5673c: r0 = call 0x984528
    //     0xa5673c: bl              #0x984528
    // 0xa56740: tbnz            w0, #4, #0xa567a8
    // 0xa56744: ldur            x1, [fp, #-0x10]
    // 0xa56748: r0 = LoadStaticField(0xde4)
    //     0xa56748: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa5674c: ldr             x0, [x0, #0x1bc8]
    //     0xa56750: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] "用户点击关闭"
    //     0xa56754: ldr             x16, [x16, #0xd20]
    // 0xa56758: stp             x16, x0, [SP]
    // 0xa5675c: ClosureCall
    //     0xa5675c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa56760: ldur            x2, [x0, #0x1f]
    //     0xa56764: blr             x2
    // 0xa56768: ldur            x0, [fp, #-0x10]
    // 0xa5676c: LoadField: r3 = r0->field_f
    //     0xa5676c: ldur            w3, [x0, #0xf]
    // 0xa56770: DecompressPointer r3
    //     0xa56770: add             x3, x3, HEAP, lsl #32
    // 0xa56774: stur            x3, [fp, #-0x28]
    // 0xa56778: LoadField: r0 = r3->field_f
    //     0xa56778: ldur            w0, [x3, #0xf]
    // 0xa5677c: DecompressPointer r0
    //     0xa5677c: add             x0, x0, HEAP, lsl #32
    // 0xa56780: cmp             w0, NULL
    // 0xa56784: b.eq            #0xa5720c
    // 0xa56788: ldur            x2, [fp, #-0x20]
    // 0xa5678c: r1 = Function '<anonymous closure>':.
    //     0xa5678c: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d28] AnonymousClosure: (0x49b580), in [xli] _wKa::<anonymous closure> (0xa55e54)
    //     0xa56790: ldr             x1, [x1, #0xd28]
    // 0xa56794: r0 = AllocateClosure()
    //     0xa56794: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa56798: ldur            x16, [fp, #-0x28]
    // 0xa5679c: stp             x0, x16, [SP]
    // 0xa567a0: r0 = call 0x291b80
    //     0xa567a0: bl              #0x291b80
    // 0xa567a4: b               #0xa5720c
    // 0xa567a8: ldur            x0, [fp, #-0x10]
    // 0xa567ac: r16 = "onADLoaded"
    //     0xa567ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa567b0: ldr             x16, [x16, #0x948]
    // 0xa567b4: ldur            lr, [fp, #-0x18]
    // 0xa567b8: stp             lr, x16, [SP]
    // 0xa567bc: r0 = call 0x984528
    //     0xa567bc: bl              #0x984528
    // 0xa567c0: tbnz            w0, #4, #0xa56974
    // 0xa567c4: ldur            x2, [fp, #-0x20]
    // 0xa567c8: LoadField: r0 = r2->field_f
    //     0xa567c8: ldur            w0, [x2, #0xf]
    // 0xa567cc: DecompressPointer r0
    //     0xa567cc: add             x0, x0, HEAP, lsl #32
    // 0xa567d0: r16 = "ad_info"
    //     0xa567d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa567d4: ldr             x16, [x16, #0x8d8]
    // 0xa567d8: stp             x16, x0, [SP]
    // 0xa567dc: r0 = Zk()
    //     0xa567dc: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa567e0: tbnz            w0, #4, #0xa56844
    // 0xa567e4: ldur            x2, [fp, #-0x20]
    // 0xa567e8: LoadField: r0 = r2->field_f
    //     0xa567e8: ldur            w0, [x2, #0xf]
    // 0xa567ec: DecompressPointer r0
    //     0xa567ec: add             x0, x0, HEAP, lsl #32
    // 0xa567f0: r16 = "ad_info"
    //     0xa567f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa567f4: ldr             x16, [x16, #0x8d8]
    // 0xa567f8: stp             x16, x0, [SP]
    // 0xa567fc: r0 = []()
    //     0xa567fc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56800: mov             x3, x0
    // 0xa56804: r2 = Null
    //     0xa56804: mov             x2, NULL
    // 0xa56808: r1 = Null
    //     0xa56808: mov             x1, NULL
    // 0xa5680c: stur            x3, [fp, #-0x28]
    // 0xa56810: r4 = 59
    //     0xa56810: mov             x4, #0x3b
    // 0xa56814: branchIfSmi(r0, 0xa56820)
    //     0xa56814: tbz             w0, #0, #0xa56820
    // 0xa56818: r4 = LoadClassIdInstr(r0)
    //     0xa56818: ldur            x4, [x0, #-1]
    //     0xa5681c: ubfx            x4, x4, #0xc, #0x14
    // 0xa56820: sub             x4, x4, #0x5d
    // 0xa56824: cmp             x4, #3
    // 0xa56828: b.ls            #0xa5683c
    // 0xa5682c: r8 = String?
    //     0xa5682c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa56830: r3 = Null
    //     0xa56830: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d30] Null
    //     0xa56834: ldr             x3, [x3, #0xd30]
    // 0xa56838: r0 = String?()
    //     0xa56838: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa5683c: ldur            x1, [fp, #-0x28]
    // 0xa56840: b               #0xa56848
    // 0xa56844: r1 = ""
    //     0xa56844: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa56848: ldur            x0, [fp, #-0x10]
    // 0xa5684c: stur            x1, [fp, #-0x28]
    // 0xa56850: LoadField: r2 = r0->field_f
    //     0xa56850: ldur            w2, [x0, #0xf]
    // 0xa56854: DecompressPointer r2
    //     0xa56854: add             x2, x2, HEAP, lsl #32
    // 0xa56858: LoadField: r3 = r2->field_f
    //     0xa56858: ldur            w3, [x2, #0xf]
    // 0xa5685c: DecompressPointer r3
    //     0xa5685c: add             x3, x3, HEAP, lsl #32
    // 0xa56860: cmp             w3, NULL
    // 0xa56864: b.eq            #0xa57280
    // 0xa56868: r16 = <BIa>
    //     0xa56868: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa5686c: stp             x3, x16, [SP, #8]
    // 0xa56870: r16 = false
    //     0xa56870: add             x16, NULL, #0x30  ; false
    // 0xa56874: str             x16, [SP]
    // 0xa56878: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56878: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa5687c: r0 = call 0x2c5404
    //     0xa5687c: bl              #0x2c5404
    // 0xa56880: mov             x1, x0
    // 0xa56884: ldur            x0, [fp, #-0x10]
    // 0xa56888: stur            x1, [fp, #-0x40]
    // 0xa5688c: LoadField: r2 = r0->field_f
    //     0xa5688c: ldur            w2, [x0, #0xf]
    // 0xa56890: DecompressPointer r2
    //     0xa56890: add             x2, x2, HEAP, lsl #32
    // 0xa56894: LoadField: r3 = r2->field_27
    //     0xa56894: ldur            w3, [x2, #0x27]
    // 0xa56898: DecompressPointer r3
    //     0xa56898: add             x3, x3, HEAP, lsl #32
    // 0xa5689c: cmp             w3, NULL
    // 0xa568a0: b.eq            #0xa57284
    // 0xa568a4: LoadField: r4 = r3->field_27
    //     0xa568a4: ldur            w4, [x3, #0x27]
    // 0xa568a8: DecompressPointer r4
    //     0xa568a8: add             x4, x4, HEAP, lsl #32
    // 0xa568ac: stur            x4, [fp, #-0x38]
    // 0xa568b0: cmp             w4, NULL
    // 0xa568b4: b.eq            #0xa57288
    // 0xa568b8: LoadField: r5 = r2->field_2b
    //     0xa568b8: ldur            w5, [x2, #0x2b]
    // 0xa568bc: DecompressPointer r5
    //     0xa568bc: add             x5, x5, HEAP, lsl #32
    // 0xa568c0: stur            x5, [fp, #-0x30]
    // 0xa568c4: LoadField: r2 = r3->field_13
    //     0xa568c4: ldur            w2, [x3, #0x13]
    // 0xa568c8: DecompressPointer r2
    //     0xa568c8: add             x2, x2, HEAP, lsl #32
    // 0xa568cc: stp             x2, x5, [SP]
    // 0xa568d0: r0 = call 0x290600
    //     0xa568d0: bl              #0x290600
    // 0xa568d4: mov             x1, x0
    // 0xa568d8: ldur            x0, [fp, #-0x30]
    // 0xa568dc: LoadField: r2 = r0->field_f
    //     0xa568dc: ldur            w2, [x0, #0xf]
    // 0xa568e0: DecompressPointer r2
    //     0xa568e0: add             x2, x2, HEAP, lsl #32
    // 0xa568e4: cmp             w2, w1
    // 0xa568e8: b.ne            #0xa568f4
    // 0xa568ec: r4 = Null
    //     0xa568ec: mov             x4, NULL
    // 0xa568f0: b               #0xa568f8
    // 0xa568f4: mov             x4, x1
    // 0xa568f8: ldur            x3, [fp, #-0x10]
    // 0xa568fc: mov             x0, x4
    // 0xa56900: stur            x4, [fp, #-0x30]
    // 0xa56904: r2 = Null
    //     0xa56904: mov             x2, NULL
    // 0xa56908: r1 = Null
    //     0xa56908: mov             x1, NULL
    // 0xa5690c: r4 = 59
    //     0xa5690c: mov             x4, #0x3b
    // 0xa56910: branchIfSmi(r0, 0xa5691c)
    //     0xa56910: tbz             w0, #0, #0xa5691c
    // 0xa56914: r4 = LoadClassIdInstr(r0)
    //     0xa56914: ldur            x4, [x0, #-1]
    //     0xa56918: ubfx            x4, x4, #0xc, #0x14
    // 0xa5691c: sub             x4, x4, #0x5d
    // 0xa56920: cmp             x4, #3
    // 0xa56924: b.ls            #0xa56938
    // 0xa56928: r8 = String?
    //     0xa56928: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa5692c: r3 = Null
    //     0xa5692c: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d40] Null
    //     0xa56930: ldr             x3, [x3, #0xd40]
    // 0xa56934: r0 = String?()
    //     0xa56934: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa56938: ldur            x0, [fp, #-0x10]
    // 0xa5693c: LoadField: r1 = r0->field_f
    //     0xa5693c: ldur            w1, [x0, #0xf]
    // 0xa56940: DecompressPointer r1
    //     0xa56940: add             x1, x1, HEAP, lsl #32
    // 0xa56944: LoadField: r0 = r1->field_1b
    //     0xa56944: ldur            w0, [x1, #0x1b]
    // 0xa56948: DecompressPointer r0
    //     0xa56948: add             x0, x0, HEAP, lsl #32
    // 0xa5694c: ldur            x16, [fp, #-0x40]
    // 0xa56950: ldur            lr, [fp, #-0x38]
    // 0xa56954: stp             lr, x16, [SP, #0x18]
    // 0xa56958: ldur            x16, [fp, #-0x30]
    // 0xa5695c: stp             x0, x16, [SP, #8]
    // 0xa56960: ldur            x16, [fp, #-0x28]
    // 0xa56964: str             x16, [SP]
    // 0xa56968: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa56968: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa5696c: r0 = call 0x313028
    //     0xa5696c: bl              #0x313028
    // 0xa56970: b               #0xa5720c
    // 0xa56974: ldur            x0, [fp, #-0x10]
    // 0xa56978: ldur            x2, [fp, #-0x20]
    // 0xa5697c: r16 = "onADEmpty"
    //     0xa5697c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa56980: ldr             x16, [x16, #0x970]
    // 0xa56984: ldur            lr, [fp, #-0x18]
    // 0xa56988: stp             lr, x16, [SP]
    // 0xa5698c: r0 = call 0x984528
    //     0xa5698c: bl              #0x984528
    // 0xa56990: tbnz            w0, #4, #0xa56aa0
    // 0xa56994: ldur            x0, [fp, #-0x10]
    // 0xa56998: LoadField: r1 = r0->field_f
    //     0xa56998: ldur            w1, [x0, #0xf]
    // 0xa5699c: DecompressPointer r1
    //     0xa5699c: add             x1, x1, HEAP, lsl #32
    // 0xa569a0: LoadField: r3 = r1->field_1f
    //     0xa569a0: ldur            w3, [x1, #0x1f]
    // 0xa569a4: DecompressPointer r3
    //     0xa569a4: add             x3, x3, HEAP, lsl #32
    // 0xa569a8: stur            x3, [fp, #-0x28]
    // 0xa569ac: cmp             w3, NULL
    // 0xa569b0: b.eq            #0xa569f0
    // 0xa569b4: r1 = Null
    //     0xa569b4: mov             x1, NULL
    // 0xa569b8: r2 = 4
    //     0xa569b8: mov             x2, #4
    // 0xa569bc: r0 = AllocateArray()
    //     0xa569bc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa569c0: r17 = "action"
    //     0xa569c0: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa569c4: StoreField: r0->field_f = r17
    //     0xa569c4: stur            w17, [x0, #0xf]
    // 0xa569c8: r17 = "disposeAd"
    //     0xa569c8: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa569cc: ldr             x17, [x17, #0x948]
    // 0xa569d0: StoreField: r0->field_13 = r17
    //     0xa569d0: stur            w17, [x0, #0x13]
    // 0xa569d4: r16 = <String, String>
    //     0xa569d4: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa569d8: stp             x0, x16, [SP]
    // 0xa569dc: r0 = Map._fromLiteral()
    //     0xa569dc: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa569e0: ldur            x16, [fp, #-0x28]
    // 0xa569e4: stp             x0, x16, [SP]
    // 0xa569e8: r0 = __unknown_function__()
    //     0xa569e8: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa569ec: ldur            x0, [fp, #-0x10]
    // 0xa569f0: LoadField: r1 = r0->field_f
    //     0xa569f0: ldur            w1, [x0, #0xf]
    // 0xa569f4: DecompressPointer r1
    //     0xa569f4: add             x1, x1, HEAP, lsl #32
    // 0xa569f8: LoadField: r2 = r1->field_f
    //     0xa569f8: ldur            w2, [x1, #0xf]
    // 0xa569fc: DecompressPointer r2
    //     0xa569fc: add             x2, x2, HEAP, lsl #32
    // 0xa56a00: cmp             w2, NULL
    // 0xa56a04: b.eq            #0xa5720c
    // 0xa56a08: r16 = <BIa>
    //     0xa56a08: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa56a0c: stp             x2, x16, [SP, #8]
    // 0xa56a10: r16 = false
    //     0xa56a10: add             x16, NULL, #0x30  ; false
    // 0xa56a14: str             x16, [SP]
    // 0xa56a18: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56a18: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa56a1c: r0 = call 0x2c5404
    //     0xa56a1c: bl              #0x2c5404
    // 0xa56a20: mov             x1, x0
    // 0xa56a24: ldur            x0, [fp, #-0x10]
    // 0xa56a28: stur            x1, [fp, #-0x28]
    // 0xa56a2c: LoadField: r2 = r0->field_f
    //     0xa56a2c: ldur            w2, [x0, #0xf]
    // 0xa56a30: DecompressPointer r2
    //     0xa56a30: add             x2, x2, HEAP, lsl #32
    // 0xa56a34: LoadField: r3 = r2->field_f
    //     0xa56a34: ldur            w3, [x2, #0xf]
    // 0xa56a38: DecompressPointer r3
    //     0xa56a38: add             x3, x3, HEAP, lsl #32
    // 0xa56a3c: cmp             w3, NULL
    // 0xa56a40: b.eq            #0xa5728c
    // 0xa56a44: r16 = <BIa>
    //     0xa56a44: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa56a48: stp             x3, x16, [SP, #8]
    // 0xa56a4c: r16 = false
    //     0xa56a4c: add             x16, NULL, #0x30  ; false
    // 0xa56a50: str             x16, [SP]
    // 0xa56a54: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56a54: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa56a58: r0 = call 0x2c5404
    //     0xa56a58: bl              #0x2c5404
    // 0xa56a5c: LoadField: r1 = r0->field_2b
    //     0xa56a5c: ldur            w1, [x0, #0x2b]
    // 0xa56a60: DecompressPointer r1
    //     0xa56a60: add             x1, x1, HEAP, lsl #32
    // 0xa56a64: ldur            x16, [fp, #-0x28]
    // 0xa56a68: stp             x1, x16, [SP]
    // 0xa56a6c: r0 = call 0x311bc0
    //     0xa56a6c: bl              #0x311bc0
    // 0xa56a70: ldur            x0, [fp, #-0x10]
    // 0xa56a74: LoadField: r3 = r0->field_f
    //     0xa56a74: ldur            w3, [x0, #0xf]
    // 0xa56a78: DecompressPointer r3
    //     0xa56a78: add             x3, x3, HEAP, lsl #32
    // 0xa56a7c: ldur            x2, [fp, #-0x20]
    // 0xa56a80: stur            x3, [fp, #-0x28]
    // 0xa56a84: r1 = Function '<anonymous closure>':.
    //     0xa56a84: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d50] AnonymousClosure: (0x49b580), in [xli] _wKa::<anonymous closure> (0xa55e54)
    //     0xa56a88: ldr             x1, [x1, #0xd50]
    // 0xa56a8c: r0 = AllocateClosure()
    //     0xa56a8c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa56a90: ldur            x16, [fp, #-0x28]
    // 0xa56a94: stp             x0, x16, [SP]
    // 0xa56a98: r0 = call 0x291b80
    //     0xa56a98: bl              #0x291b80
    // 0xa56a9c: b               #0xa5720c
    // 0xa56aa0: ldur            x0, [fp, #-0x10]
    // 0xa56aa4: r16 = "onADCurrent"
    //     0xa56aa4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa56aa8: ldr             x16, [x16, #0x978]
    // 0xa56aac: ldur            lr, [fp, #-0x18]
    // 0xa56ab0: stp             lr, x16, [SP]
    // 0xa56ab4: r0 = call 0x984528
    //     0xa56ab4: bl              #0x984528
    // 0xa56ab8: tbnz            w0, #4, #0xa56f70
    // 0xa56abc: ldur            x0, [fp, #-0x10]
    // 0xa56ac0: ldur            x3, [fp, #-0x20]
    // 0xa56ac4: r4 = LoadStaticField(0xde4)
    //     0xa56ac4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa56ac8: ldr             x4, [x4, #0x1bc8]
    // 0xa56acc: stur            x4, [fp, #-0x28]
    // 0xa56ad0: r1 = Null
    //     0xa56ad0: mov             x1, NULL
    // 0xa56ad4: r2 = 4
    //     0xa56ad4: mov             x2, #4
    // 0xa56ad8: r0 = AllocateArray()
    //     0xa56ad8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa56adc: stur            x0, [fp, #-0x30]
    // 0xa56ae0: r17 = "展示什么广告posId------------"
    //     0xa56ae0: add             x17, PP, #0x16, lsl #12  ; [pp+0x16980] "展示什么广告posId------------"
    //     0xa56ae4: ldr             x17, [x17, #0x980]
    // 0xa56ae8: StoreField: r0->field_f = r17
    //     0xa56ae8: stur            w17, [x0, #0xf]
    // 0xa56aec: ldur            x2, [fp, #-0x20]
    // 0xa56af0: LoadField: r1 = r2->field_f
    //     0xa56af0: ldur            w1, [x2, #0xf]
    // 0xa56af4: DecompressPointer r1
    //     0xa56af4: add             x1, x1, HEAP, lsl #32
    // 0xa56af8: r16 = "posId"
    //     0xa56af8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa56afc: ldr             x16, [x16, #0x988]
    // 0xa56b00: stp             x16, x1, [SP]
    // 0xa56b04: r0 = []()
    //     0xa56b04: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56b08: ldur            x1, [fp, #-0x30]
    // 0xa56b0c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa56b0c: add             x25, x1, #0x13
    //     0xa56b10: str             w0, [x25]
    //     0xa56b14: tbz             w0, #0, #0xa56b30
    //     0xa56b18: ldurb           w16, [x1, #-1]
    //     0xa56b1c: ldurb           w17, [x0, #-1]
    //     0xa56b20: and             x16, x17, x16, lsr #2
    //     0xa56b24: tst             x16, HEAP, lsr #32
    //     0xa56b28: b.eq            #0xa56b30
    //     0xa56b2c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa56b30: ldur            x16, [fp, #-0x30]
    // 0xa56b34: str             x16, [SP]
    // 0xa56b38: r0 = _interpolate()
    //     0xa56b38: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa56b3c: ldur            x16, [fp, #-0x28]
    // 0xa56b40: stp             x0, x16, [SP]
    // 0xa56b44: ldur            x0, [fp, #-0x28]
    // 0xa56b48: ClosureCall
    //     0xa56b48: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa56b4c: ldur            x2, [x0, #0x1f]
    //     0xa56b50: blr             x2
    // 0xa56b54: ldur            x2, [fp, #-0x10]
    // 0xa56b58: LoadField: r0 = r2->field_f
    //     0xa56b58: ldur            w0, [x2, #0xf]
    // 0xa56b5c: DecompressPointer r0
    //     0xa56b5c: add             x0, x0, HEAP, lsl #32
    // 0xa56b60: LoadField: r3 = r0->field_23
    //     0xa56b60: ldur            w3, [x0, #0x23]
    // 0xa56b64: DecompressPointer r3
    //     0xa56b64: add             x3, x3, HEAP, lsl #32
    // 0xa56b68: stur            x3, [fp, #-0x40]
    // 0xa56b6c: cmp             w3, NULL
    // 0xa56b70: b.ne            #0xa56b7c
    // 0xa56b74: mov             x1, x2
    // 0xa56b78: b               #0xa56ca0
    // 0xa56b7c: LoadField: r4 = r3->field_b
    //     0xa56b7c: ldur            w4, [x3, #0xb]
    // 0xa56b80: DecompressPointer r4
    //     0xa56b80: add             x4, x4, HEAP, lsl #32
    // 0xa56b84: stur            x4, [fp, #-0x38]
    // 0xa56b88: r0 = LoadInt32Instr(r4)
    //     0xa56b88: sbfx            x0, x4, #1, #0x1f
    // 0xa56b8c: r6 = 0
    //     0xa56b8c: mov             x6, #0
    // 0xa56b90: ldur            x5, [fp, #-0x20]
    // 0xa56b94: stur            x6, [fp, #-0x48]
    // 0xa56b98: CheckStackOverflow
    //     0xa56b98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa56b9c: cmp             SP, x16
    //     0xa56ba0: b.ls            #0xa57290
    // 0xa56ba4: cmp             x6, x0
    // 0xa56ba8: b.ge            #0xa56c9c
    // 0xa56bac: mov             x1, x6
    // 0xa56bb0: cmp             x1, x0
    // 0xa56bb4: b.hs            #0xa57298
    // 0xa56bb8: LoadField: r0 = r3->field_f
    //     0xa56bb8: ldur            w0, [x3, #0xf]
    // 0xa56bbc: DecompressPointer r0
    //     0xa56bbc: add             x0, x0, HEAP, lsl #32
    // 0xa56bc0: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa56bc0: add             x16, x0, x6, lsl #2
    //     0xa56bc4: ldur            w1, [x16, #0xf]
    // 0xa56bc8: DecompressPointer r1
    //     0xa56bc8: add             x1, x1, HEAP, lsl #32
    // 0xa56bcc: stur            x1, [fp, #-0x30]
    // 0xa56bd0: cmp             w1, NULL
    // 0xa56bd4: b.ne            #0xa56be0
    // 0xa56bd8: r0 = Null
    //     0xa56bd8: mov             x0, NULL
    // 0xa56bdc: b               #0xa56bec
    // 0xa56be0: LoadField: r7 = r1->field_13
    //     0xa56be0: ldur            w7, [x1, #0x13]
    // 0xa56be4: DecompressPointer r7
    //     0xa56be4: add             x7, x7, HEAP, lsl #32
    // 0xa56be8: mov             x0, x7
    // 0xa56bec: stur            x0, [fp, #-0x28]
    // 0xa56bf0: LoadField: r7 = r5->field_f
    //     0xa56bf0: ldur            w7, [x5, #0xf]
    // 0xa56bf4: DecompressPointer r7
    //     0xa56bf4: add             x7, x7, HEAP, lsl #32
    // 0xa56bf8: r16 = "posId"
    //     0xa56bf8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa56bfc: ldr             x16, [x16, #0x988]
    // 0xa56c00: stp             x16, x7, [SP]
    // 0xa56c04: r0 = []()
    //     0xa56c04: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56c08: mov             x1, x0
    // 0xa56c0c: ldur            x0, [fp, #-0x28]
    // 0xa56c10: r2 = LoadClassIdInstr(r0)
    //     0xa56c10: ldur            x2, [x0, #-1]
    //     0xa56c14: ubfx            x2, x2, #0xc, #0x14
    // 0xa56c18: stp             x1, x0, [SP]
    // 0xa56c1c: mov             x0, x2
    // 0xa56c20: mov             lr, x0
    // 0xa56c24: ldr             lr, [x21, lr, lsl #3]
    // 0xa56c28: blr             lr
    // 0xa56c2c: tbnz            w0, #4, #0xa56c60
    // 0xa56c30: ldur            x1, [fp, #-0x10]
    // 0xa56c34: LoadField: r2 = r1->field_f
    //     0xa56c34: ldur            w2, [x1, #0xf]
    // 0xa56c38: DecompressPointer r2
    //     0xa56c38: add             x2, x2, HEAP, lsl #32
    // 0xa56c3c: ldur            x0, [fp, #-0x30]
    // 0xa56c40: StoreField: r2->field_27 = r0
    //     0xa56c40: stur            w0, [x2, #0x27]
    //     0xa56c44: ldurb           w16, [x2, #-1]
    //     0xa56c48: ldurb           w17, [x0, #-1]
    //     0xa56c4c: and             x16, x17, x16, lsr #2
    //     0xa56c50: tst             x16, HEAP, lsr #32
    //     0xa56c54: b.eq            #0xa56c5c
    //     0xa56c58: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa56c5c: b               #0xa56c64
    // 0xa56c60: ldur            x1, [fp, #-0x10]
    // 0xa56c64: ldur            x0, [fp, #-0x40]
    // 0xa56c68: ldur            x2, [fp, #-0x38]
    // 0xa56c6c: LoadField: r3 = r0->field_b
    //     0xa56c6c: ldur            w3, [x0, #0xb]
    // 0xa56c70: DecompressPointer r3
    //     0xa56c70: add             x3, x3, HEAP, lsl #32
    // 0xa56c74: cmp             w3, w2
    // 0xa56c78: b.ne            #0xa57214
    // 0xa56c7c: ldur            x4, [fp, #-0x48]
    // 0xa56c80: add             x6, x4, #1
    // 0xa56c84: r4 = LoadInt32Instr(r3)
    //     0xa56c84: sbfx            x4, x3, #1, #0x1f
    // 0xa56c88: mov             x3, x0
    // 0xa56c8c: mov             x0, x4
    // 0xa56c90: mov             x4, x2
    // 0xa56c94: mov             x2, x1
    // 0xa56c98: b               #0xa56b90
    // 0xa56c9c: mov             x1, x2
    // 0xa56ca0: LoadField: r0 = r1->field_f
    //     0xa56ca0: ldur            w0, [x1, #0xf]
    // 0xa56ca4: DecompressPointer r0
    //     0xa56ca4: add             x0, x0, HEAP, lsl #32
    // 0xa56ca8: LoadField: r2 = r0->field_f
    //     0xa56ca8: ldur            w2, [x0, #0xf]
    // 0xa56cac: DecompressPointer r2
    //     0xa56cac: add             x2, x2, HEAP, lsl #32
    // 0xa56cb0: cmp             w2, NULL
    // 0xa56cb4: b.eq            #0xa5729c
    // 0xa56cb8: r16 = <BIa>
    //     0xa56cb8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa56cbc: stp             x2, x16, [SP, #8]
    // 0xa56cc0: r16 = false
    //     0xa56cc0: add             x16, NULL, #0x30  ; false
    // 0xa56cc4: str             x16, [SP]
    // 0xa56cc8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa56cc8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa56ccc: r0 = call 0x2c5404
    //     0xa56ccc: bl              #0x2c5404
    // 0xa56cd0: mov             x1, x0
    // 0xa56cd4: ldur            x0, [fp, #-0x10]
    // 0xa56cd8: stur            x1, [fp, #-0x30]
    // 0xa56cdc: LoadField: r2 = r0->field_f
    //     0xa56cdc: ldur            w2, [x0, #0xf]
    // 0xa56ce0: DecompressPointer r2
    //     0xa56ce0: add             x2, x2, HEAP, lsl #32
    // 0xa56ce4: LoadField: r3 = r2->field_27
    //     0xa56ce4: ldur            w3, [x2, #0x27]
    // 0xa56ce8: DecompressPointer r3
    //     0xa56ce8: add             x3, x3, HEAP, lsl #32
    // 0xa56cec: cmp             w3, NULL
    // 0xa56cf0: b.ne            #0xa56cfc
    // 0xa56cf4: r3 = Null
    //     0xa56cf4: mov             x3, NULL
    // 0xa56cf8: b               #0xa56d08
    // 0xa56cfc: LoadField: r2 = r3->field_27
    //     0xa56cfc: ldur            w2, [x3, #0x27]
    // 0xa56d00: DecompressPointer r2
    //     0xa56d00: add             x2, x2, HEAP, lsl #32
    // 0xa56d04: mov             x3, x2
    // 0xa56d08: ldur            x2, [fp, #-0x20]
    // 0xa56d0c: stur            x3, [fp, #-0x28]
    // 0xa56d10: LoadField: r4 = r2->field_f
    //     0xa56d10: ldur            w4, [x2, #0xf]
    // 0xa56d14: DecompressPointer r4
    //     0xa56d14: add             x4, x4, HEAP, lsl #32
    // 0xa56d18: r16 = "ecpm"
    //     0xa56d18: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa56d1c: ldr             x16, [x16, #0x938]
    // 0xa56d20: stp             x16, x4, [SP]
    // 0xa56d24: r0 = []()
    //     0xa56d24: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa56d28: mov             x3, x0
    // 0xa56d2c: r2 = Null
    //     0xa56d2c: mov             x2, NULL
    // 0xa56d30: r1 = Null
    //     0xa56d30: mov             x1, NULL
    // 0xa56d34: stur            x3, [fp, #-0x38]
    // 0xa56d38: branchIfSmi(r0, 0xa56d60)
    //     0xa56d38: tbz             w0, #0, #0xa56d60
    // 0xa56d3c: r4 = LoadClassIdInstr(r0)
    //     0xa56d3c: ldur            x4, [x0, #-1]
    //     0xa56d40: ubfx            x4, x4, #0xc, #0x14
    // 0xa56d44: sub             x4, x4, #0x3b
    // 0xa56d48: cmp             x4, #1
    // 0xa56d4c: b.ls            #0xa56d60
    // 0xa56d50: r8 = int?
    //     0xa56d50: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa56d54: r3 = Null
    //     0xa56d54: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d58] Null
    //     0xa56d58: ldr             x3, [x3, #0xd58]
    // 0xa56d5c: r0 = int?()
    //     0xa56d5c: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa56d60: ldur            x0, [fp, #-0x10]
    // 0xa56d64: LoadField: r1 = r0->field_f
    //     0xa56d64: ldur            w1, [x0, #0xf]
    // 0xa56d68: DecompressPointer r1
    //     0xa56d68: add             x1, x1, HEAP, lsl #32
    // 0xa56d6c: LoadField: r2 = r1->field_1b
    //     0xa56d6c: ldur            w2, [x1, #0x1b]
    // 0xa56d70: DecompressPointer r2
    //     0xa56d70: add             x2, x2, HEAP, lsl #32
    // 0xa56d74: LoadField: r3 = r1->field_f
    //     0xa56d74: ldur            w3, [x1, #0xf]
    // 0xa56d78: DecompressPointer r3
    //     0xa56d78: add             x3, x3, HEAP, lsl #32
    // 0xa56d7c: cmp             w3, NULL
    // 0xa56d80: b.eq            #0xa572a0
    // 0xa56d84: ldur            x16, [fp, #-0x30]
    // 0xa56d88: ldur            lr, [fp, #-0x28]
    // 0xa56d8c: stp             lr, x16, [SP, #0x18]
    // 0xa56d90: ldur            x16, [fp, #-0x38]
    // 0xa56d94: stp             x2, x16, [SP, #8]
    // 0xa56d98: str             x3, [SP]
    // 0xa56d9c: r0 = __unknown_function__()
    //     0xa56d9c: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa56da0: mov             x1, x0
    // 0xa56da4: stur            x1, [fp, #-0x28]
    // 0xa56da8: r0 = Await()
    //     0xa56da8: bl              #0xa1e24c  ; AwaitStub
    // 0xa56dac: ldur            x2, [fp, #-0x20]
    // 0xa56db0: StoreField: r2->field_13 = r0
    //     0xa56db0: stur            w0, [x2, #0x13]
    //     0xa56db4: tbz             w0, #0, #0xa56dd0
    //     0xa56db8: ldurb           w16, [x2, #-1]
    //     0xa56dbc: ldurb           w17, [x0, #-1]
    //     0xa56dc0: and             x16, x17, x16, lsr #2
    //     0xa56dc4: tst             x16, HEAP, lsr #32
    //     0xa56dc8: b.eq            #0xa56dd0
    //     0xa56dcc: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa56dd0: ldur            x0, [fp, #-0x10]
    // 0xa56dd4: LoadField: r1 = r0->field_f
    //     0xa56dd4: ldur            w1, [x0, #0xf]
    // 0xa56dd8: DecompressPointer r1
    //     0xa56dd8: add             x1, x1, HEAP, lsl #32
    // 0xa56ddc: LoadField: r3 = r1->field_2b
    //     0xa56ddc: ldur            w3, [x1, #0x2b]
    // 0xa56de0: DecompressPointer r3
    //     0xa56de0: add             x3, x3, HEAP, lsl #32
    // 0xa56de4: stur            x3, [fp, #-0x28]
    // 0xa56de8: LoadField: r4 = r1->field_27
    //     0xa56de8: ldur            w4, [x1, #0x27]
    // 0xa56dec: DecompressPointer r4
    //     0xa56dec: add             x4, x4, HEAP, lsl #32
    // 0xa56df0: cmp             w4, NULL
    // 0xa56df4: b.ne            #0xa56e00
    // 0xa56df8: r1 = Null
    //     0xa56df8: mov             x1, NULL
    // 0xa56dfc: b               #0xa56e08
    // 0xa56e00: LoadField: r1 = r4->field_13
    //     0xa56e00: ldur            w1, [x4, #0x13]
    // 0xa56e04: DecompressPointer r1
    //     0xa56e04: add             x1, x1, HEAP, lsl #32
    // 0xa56e08: stp             x1, x3, [SP]
    // 0xa56e0c: r0 = call 0x290600
    //     0xa56e0c: bl              #0x290600
    // 0xa56e10: mov             x1, x0
    // 0xa56e14: ldur            x0, [fp, #-0x28]
    // 0xa56e18: LoadField: r2 = r0->field_f
    //     0xa56e18: ldur            w2, [x0, #0xf]
    // 0xa56e1c: DecompressPointer r2
    //     0xa56e1c: add             x2, x2, HEAP, lsl #32
    // 0xa56e20: cmp             w2, w1
    // 0xa56e24: b.eq            #0xa56e30
    // 0xa56e28: cmp             w1, NULL
    // 0xa56e2c: b.ne            #0xa56e94
    // 0xa56e30: ldur            x0, [fp, #-0x10]
    // 0xa56e34: LoadField: r1 = r0->field_f
    //     0xa56e34: ldur            w1, [x0, #0xf]
    // 0xa56e38: DecompressPointer r1
    //     0xa56e38: add             x1, x1, HEAP, lsl #32
    // 0xa56e3c: LoadField: r3 = r1->field_2b
    //     0xa56e3c: ldur            w3, [x1, #0x2b]
    // 0xa56e40: DecompressPointer r3
    //     0xa56e40: add             x3, x3, HEAP, lsl #32
    // 0xa56e44: stur            x3, [fp, #-0x30]
    // 0xa56e48: LoadField: r2 = r1->field_27
    //     0xa56e48: ldur            w2, [x1, #0x27]
    // 0xa56e4c: DecompressPointer r2
    //     0xa56e4c: add             x2, x2, HEAP, lsl #32
    // 0xa56e50: cmp             w2, NULL
    // 0xa56e54: b.eq            #0xa572a4
    // 0xa56e58: LoadField: r4 = r2->field_13
    //     0xa56e58: ldur            w4, [x2, #0x13]
    // 0xa56e5c: DecompressPointer r4
    //     0xa56e5c: add             x4, x4, HEAP, lsl #32
    // 0xa56e60: stur            x4, [fp, #-0x28]
    // 0xa56e64: cmp             w4, NULL
    // 0xa56e68: b.eq            #0xa572a8
    // 0xa56e6c: ldur            x2, [fp, #-0x20]
    // 0xa56e70: r1 = Function '<anonymous closure>':.
    //     0xa56e70: add             x1, PP, #0x37, lsl #12  ; [pp+0x37d68] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa56e74: ldr             x1, [x1, #0xd68]
    // 0xa56e78: r0 = AllocateClosure()
    //     0xa56e78: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa56e7c: ldur            x16, [fp, #-0x30]
    // 0xa56e80: ldur            lr, [fp, #-0x28]
    // 0xa56e84: stp             lr, x16, [SP, #8]
    // 0xa56e88: str             x0, [SP]
    // 0xa56e8c: r0 = call 0x956600
    //     0xa56e8c: bl              #0x956600
    // 0xa56e90: b               #0xa56f14
    // 0xa56e94: ldur            x0, [fp, #-0x10]
    // 0xa56e98: ldur            x1, [fp, #-0x20]
    // 0xa56e9c: LoadField: r2 = r0->field_f
    //     0xa56e9c: ldur            w2, [x0, #0xf]
    // 0xa56ea0: DecompressPointer r2
    //     0xa56ea0: add             x2, x2, HEAP, lsl #32
    // 0xa56ea4: LoadField: r3 = r2->field_2b
    //     0xa56ea4: ldur            w3, [x2, #0x2b]
    // 0xa56ea8: DecompressPointer r3
    //     0xa56ea8: add             x3, x3, HEAP, lsl #32
    // 0xa56eac: LoadField: r4 = r2->field_27
    //     0xa56eac: ldur            w4, [x2, #0x27]
    // 0xa56eb0: DecompressPointer r4
    //     0xa56eb0: add             x4, x4, HEAP, lsl #32
    // 0xa56eb4: cmp             w4, NULL
    // 0xa56eb8: b.eq            #0xa572ac
    // 0xa56ebc: LoadField: r2 = r4->field_13
    //     0xa56ebc: ldur            w2, [x4, #0x13]
    // 0xa56ec0: DecompressPointer r2
    //     0xa56ec0: add             x2, x2, HEAP, lsl #32
    // 0xa56ec4: cmp             w2, NULL
    // 0xa56ec8: b.eq            #0xa572b0
    // 0xa56ecc: LoadField: r4 = r1->field_13
    //     0xa56ecc: ldur            w4, [x1, #0x13]
    // 0xa56ed0: DecompressPointer r4
    //     0xa56ed0: add             x4, x4, HEAP, lsl #32
    // 0xa56ed4: cmp             w4, NULL
    // 0xa56ed8: b.ne            #0xa56ee4
    // 0xa56edc: r1 = Null
    //     0xa56edc: mov             x1, NULL
    // 0xa56ee0: b               #0xa56f08
    // 0xa56ee4: LoadField: r1 = r4->field_f
    //     0xa56ee4: ldur            w1, [x4, #0xf]
    // 0xa56ee8: DecompressPointer r1
    //     0xa56ee8: add             x1, x1, HEAP, lsl #32
    // 0xa56eec: cmp             w1, NULL
    // 0xa56ef0: b.ne            #0xa56efc
    // 0xa56ef4: r1 = Null
    //     0xa56ef4: mov             x1, NULL
    // 0xa56ef8: b               #0xa56f08
    // 0xa56efc: LoadField: r4 = r1->field_7
    //     0xa56efc: ldur            w4, [x1, #7]
    // 0xa56f00: DecompressPointer r4
    //     0xa56f00: add             x4, x4, HEAP, lsl #32
    // 0xa56f04: mov             x1, x4
    // 0xa56f08: stp             x2, x3, [SP, #8]
    // 0xa56f0c: str             x1, [SP]
    // 0xa56f10: r0 = []=()
    //     0xa56f10: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa56f14: ldur            x0, [fp, #-0x10]
    // 0xa56f18: LoadField: r1 = r0->field_f
    //     0xa56f18: ldur            w1, [x0, #0xf]
    // 0xa56f1c: DecompressPointer r1
    //     0xa56f1c: add             x1, x1, HEAP, lsl #32
    // 0xa56f20: LoadField: r0 = r1->field_1f
    //     0xa56f20: ldur            w0, [x1, #0x1f]
    // 0xa56f24: DecompressPointer r0
    //     0xa56f24: add             x0, x0, HEAP, lsl #32
    // 0xa56f28: stur            x0, [fp, #-0x28]
    // 0xa56f2c: cmp             w0, NULL
    // 0xa56f30: b.eq            #0xa5720c
    // 0xa56f34: r1 = Null
    //     0xa56f34: mov             x1, NULL
    // 0xa56f38: r2 = 4
    //     0xa56f38: mov             x2, #4
    // 0xa56f3c: r0 = AllocateArray()
    //     0xa56f3c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa56f40: r17 = "action"
    //     0xa56f40: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa56f44: StoreField: r0->field_f = r17
    //     0xa56f44: stur            w17, [x0, #0xf]
    // 0xa56f48: r17 = "showAd"
    //     0xa56f48: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa56f4c: ldr             x17, [x17, #0x9a8]
    // 0xa56f50: StoreField: r0->field_13 = r17
    //     0xa56f50: stur            w17, [x0, #0x13]
    // 0xa56f54: r16 = <String, String>
    //     0xa56f54: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa56f58: stp             x0, x16, [SP]
    // 0xa56f5c: r0 = Map._fromLiteral()
    //     0xa56f5c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa56f60: ldur            x16, [fp, #-0x28]
    // 0xa56f64: stp             x0, x16, [SP]
    // 0xa56f68: r0 = __unknown_function__()
    //     0xa56f68: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa56f6c: b               #0xa5720c
    // 0xa56f70: ldur            x0, [fp, #-0x10]
    // 0xa56f74: ldur            x1, [fp, #-0x20]
    // 0xa56f78: r16 = "onADReady"
    //     0xa56f78: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa56f7c: ldr             x16, [x16, #0x9b0]
    // 0xa56f80: ldur            lr, [fp, #-0x18]
    // 0xa56f84: stp             lr, x16, [SP]
    // 0xa56f88: r0 = call 0x984528
    //     0xa56f88: bl              #0x984528
    // 0xa56f8c: tbnz            w0, #4, #0xa56fec
    // 0xa56f90: ldur            x0, [fp, #-0x10]
    // 0xa56f94: LoadField: r1 = r0->field_f
    //     0xa56f94: ldur            w1, [x0, #0xf]
    // 0xa56f98: DecompressPointer r1
    //     0xa56f98: add             x1, x1, HEAP, lsl #32
    // 0xa56f9c: LoadField: r0 = r1->field_1f
    //     0xa56f9c: ldur            w0, [x1, #0x1f]
    // 0xa56fa0: DecompressPointer r0
    //     0xa56fa0: add             x0, x0, HEAP, lsl #32
    // 0xa56fa4: stur            x0, [fp, #-0x28]
    // 0xa56fa8: cmp             w0, NULL
    // 0xa56fac: b.eq            #0xa5720c
    // 0xa56fb0: r1 = Null
    //     0xa56fb0: mov             x1, NULL
    // 0xa56fb4: r2 = 4
    //     0xa56fb4: mov             x2, #4
    // 0xa56fb8: r0 = AllocateArray()
    //     0xa56fb8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa56fbc: r17 = "action"
    //     0xa56fbc: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa56fc0: StoreField: r0->field_f = r17
    //     0xa56fc0: stur            w17, [x0, #0xf]
    // 0xa56fc4: r17 = "getNextAd"
    //     0xa56fc4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa56fc8: ldr             x17, [x17, #0x9b8]
    // 0xa56fcc: StoreField: r0->field_13 = r17
    //     0xa56fcc: stur            w17, [x0, #0x13]
    // 0xa56fd0: r16 = <String, String>
    //     0xa56fd0: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa56fd4: stp             x0, x16, [SP]
    // 0xa56fd8: r0 = Map._fromLiteral()
    //     0xa56fd8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa56fdc: ldur            x16, [fp, #-0x28]
    // 0xa56fe0: stp             x0, x16, [SP]
    // 0xa56fe4: r0 = __unknown_function__()
    //     0xa56fe4: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa56fe8: b               #0xa5720c
    // 0xa56fec: ldur            x0, [fp, #-0x10]
    // 0xa56ff0: r16 = "onADEcpm2007"
    //     0xa56ff0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa56ff4: ldr             x16, [x16, #0x9c0]
    // 0xa56ff8: ldur            lr, [fp, #-0x18]
    // 0xa56ffc: stp             lr, x16, [SP]
    // 0xa57000: r0 = call 0x984528
    //     0xa57000: bl              #0x984528
    // 0xa57004: tbnz            w0, #4, #0xa571cc
    // 0xa57008: ldur            x2, [fp, #-0x10]
    // 0xa5700c: LoadField: r0 = r2->field_f
    //     0xa5700c: ldur            w0, [x2, #0xf]
    // 0xa57010: DecompressPointer r0
    //     0xa57010: add             x0, x0, HEAP, lsl #32
    // 0xa57014: LoadField: r3 = r0->field_23
    //     0xa57014: ldur            w3, [x0, #0x23]
    // 0xa57018: DecompressPointer r3
    //     0xa57018: add             x3, x3, HEAP, lsl #32
    // 0xa5701c: stur            x3, [fp, #-0x40]
    // 0xa57020: cmp             w3, NULL
    // 0xa57024: b.ne            #0xa57030
    // 0xa57028: mov             x1, x2
    // 0xa5702c: b               #0xa57154
    // 0xa57030: LoadField: r4 = r3->field_b
    //     0xa57030: ldur            w4, [x3, #0xb]
    // 0xa57034: DecompressPointer r4
    //     0xa57034: add             x4, x4, HEAP, lsl #32
    // 0xa57038: stur            x4, [fp, #-0x38]
    // 0xa5703c: r0 = LoadInt32Instr(r4)
    //     0xa5703c: sbfx            x0, x4, #1, #0x1f
    // 0xa57040: r6 = 0
    //     0xa57040: mov             x6, #0
    // 0xa57044: ldur            x5, [fp, #-0x20]
    // 0xa57048: stur            x6, [fp, #-0x48]
    // 0xa5704c: CheckStackOverflow
    //     0xa5704c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa57050: cmp             SP, x16
    //     0xa57054: b.ls            #0xa572b4
    // 0xa57058: cmp             x6, x0
    // 0xa5705c: b.ge            #0xa57150
    // 0xa57060: mov             x1, x6
    // 0xa57064: cmp             x1, x0
    // 0xa57068: b.hs            #0xa572bc
    // 0xa5706c: LoadField: r0 = r3->field_f
    //     0xa5706c: ldur            w0, [x3, #0xf]
    // 0xa57070: DecompressPointer r0
    //     0xa57070: add             x0, x0, HEAP, lsl #32
    // 0xa57074: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa57074: add             x16, x0, x6, lsl #2
    //     0xa57078: ldur            w1, [x16, #0xf]
    // 0xa5707c: DecompressPointer r1
    //     0xa5707c: add             x1, x1, HEAP, lsl #32
    // 0xa57080: stur            x1, [fp, #-0x30]
    // 0xa57084: cmp             w1, NULL
    // 0xa57088: b.ne            #0xa57094
    // 0xa5708c: r0 = Null
    //     0xa5708c: mov             x0, NULL
    // 0xa57090: b               #0xa570a0
    // 0xa57094: LoadField: r7 = r1->field_13
    //     0xa57094: ldur            w7, [x1, #0x13]
    // 0xa57098: DecompressPointer r7
    //     0xa57098: add             x7, x7, HEAP, lsl #32
    // 0xa5709c: mov             x0, x7
    // 0xa570a0: stur            x0, [fp, #-0x28]
    // 0xa570a4: LoadField: r7 = r5->field_f
    //     0xa570a4: ldur            w7, [x5, #0xf]
    // 0xa570a8: DecompressPointer r7
    //     0xa570a8: add             x7, x7, HEAP, lsl #32
    // 0xa570ac: r16 = "posId"
    //     0xa570ac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa570b0: ldr             x16, [x16, #0x988]
    // 0xa570b4: stp             x16, x7, [SP]
    // 0xa570b8: r0 = []()
    //     0xa570b8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa570bc: mov             x1, x0
    // 0xa570c0: ldur            x0, [fp, #-0x28]
    // 0xa570c4: r2 = LoadClassIdInstr(r0)
    //     0xa570c4: ldur            x2, [x0, #-1]
    //     0xa570c8: ubfx            x2, x2, #0xc, #0x14
    // 0xa570cc: stp             x1, x0, [SP]
    // 0xa570d0: mov             x0, x2
    // 0xa570d4: mov             lr, x0
    // 0xa570d8: ldr             lr, [x21, lr, lsl #3]
    // 0xa570dc: blr             lr
    // 0xa570e0: tbnz            w0, #4, #0xa57114
    // 0xa570e4: ldur            x1, [fp, #-0x10]
    // 0xa570e8: LoadField: r2 = r1->field_f
    //     0xa570e8: ldur            w2, [x1, #0xf]
    // 0xa570ec: DecompressPointer r2
    //     0xa570ec: add             x2, x2, HEAP, lsl #32
    // 0xa570f0: ldur            x0, [fp, #-0x30]
    // 0xa570f4: StoreField: r2->field_27 = r0
    //     0xa570f4: stur            w0, [x2, #0x27]
    //     0xa570f8: ldurb           w16, [x2, #-1]
    //     0xa570fc: ldurb           w17, [x0, #-1]
    //     0xa57100: and             x16, x17, x16, lsr #2
    //     0xa57104: tst             x16, HEAP, lsr #32
    //     0xa57108: b.eq            #0xa57110
    //     0xa5710c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa57110: b               #0xa57118
    // 0xa57114: ldur            x1, [fp, #-0x10]
    // 0xa57118: ldur            x0, [fp, #-0x40]
    // 0xa5711c: ldur            x2, [fp, #-0x38]
    // 0xa57120: LoadField: r3 = r0->field_b
    //     0xa57120: ldur            w3, [x0, #0xb]
    // 0xa57124: DecompressPointer r3
    //     0xa57124: add             x3, x3, HEAP, lsl #32
    // 0xa57128: cmp             w3, w2
    // 0xa5712c: b.ne            #0xa57230
    // 0xa57130: ldur            x4, [fp, #-0x48]
    // 0xa57134: add             x6, x4, #1
    // 0xa57138: r4 = LoadInt32Instr(r3)
    //     0xa57138: sbfx            x4, x3, #1, #0x1f
    // 0xa5713c: mov             x3, x0
    // 0xa57140: mov             x0, x4
    // 0xa57144: mov             x4, x2
    // 0xa57148: mov             x2, x1
    // 0xa5714c: b               #0xa57044
    // 0xa57150: mov             x1, x2
    // 0xa57154: ldur            x0, [fp, #-0x20]
    // 0xa57158: LoadField: r2 = r1->field_f
    //     0xa57158: ldur            w2, [x1, #0xf]
    // 0xa5715c: DecompressPointer r2
    //     0xa5715c: add             x2, x2, HEAP, lsl #32
    // 0xa57160: stur            x2, [fp, #-0x28]
    // 0xa57164: LoadField: r1 = r0->field_f
    //     0xa57164: ldur            w1, [x0, #0xf]
    // 0xa57168: DecompressPointer r1
    //     0xa57168: add             x1, x1, HEAP, lsl #32
    // 0xa5716c: r16 = "posId"
    //     0xa5716c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa57170: ldr             x16, [x16, #0x988]
    // 0xa57174: stp             x16, x1, [SP]
    // 0xa57178: r0 = []()
    //     0xa57178: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa5717c: mov             x3, x0
    // 0xa57180: r2 = Null
    //     0xa57180: mov             x2, NULL
    // 0xa57184: r1 = Null
    //     0xa57184: mov             x1, NULL
    // 0xa57188: stur            x3, [fp, #-0x10]
    // 0xa5718c: r4 = 59
    //     0xa5718c: mov             x4, #0x3b
    // 0xa57190: branchIfSmi(r0, 0xa5719c)
    //     0xa57190: tbz             w0, #0, #0xa5719c
    // 0xa57194: r4 = LoadClassIdInstr(r0)
    //     0xa57194: ldur            x4, [x0, #-1]
    //     0xa57198: ubfx            x4, x4, #0xc, #0x14
    // 0xa5719c: sub             x4, x4, #0x5d
    // 0xa571a0: cmp             x4, #3
    // 0xa571a4: b.ls            #0xa571b8
    // 0xa571a8: r8 = String
    //     0xa571a8: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa571ac: r3 = Null
    //     0xa571ac: add             x3, PP, #0x37, lsl #12  ; [pp+0x37d70] Null
    //     0xa571b0: ldr             x3, [x3, #0xd70]
    // 0xa571b4: r0 = String()
    //     0xa571b4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa571b8: ldur            x16, [fp, #-0x28]
    // 0xa571bc: ldur            lr, [fp, #-0x10]
    // 0xa571c0: stp             lr, x16, [SP]
    // 0xa571c4: r0 = __unknown_function__()
    //     0xa571c4: bl              #0xa57324  ; [] ::__unknown_function__
    // 0xa571c8: b               #0xa5720c
    // 0xa571cc: r16 = "onADShow2007"
    //     0xa571cc: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa571d0: ldr             x16, [x16, #0x9d8]
    // 0xa571d4: ldur            lr, [fp, #-0x18]
    // 0xa571d8: stp             lr, x16, [SP]
    // 0xa571dc: r0 = call 0x984528
    //     0xa571dc: bl              #0x984528
    // 0xa571e0: tbnz            w0, #4, #0xa5720c
    // 0xa571e4: r0 = InitLateStaticField(0x1324) // [ysi] ::cVf
    //     0xa571e4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa571e8: ldr             x0, [x0, #0x2648]
    //     0xa571ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa571f0: cmp             w0, w16
    //     0xa571f4: b.ne            #0xa57204
    //     0xa571f8: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d80] Field <::.cVf>: static late final (offset: 0x1324)
    //     0xa571fc: ldr             x2, [x2, #0xd80]
    //     0xa57200: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa57204: str             x0, [SP]
    // 0xa57208: r0 = __unknown_function__()
    //     0xa57208: bl              #0xa572c0  ; [] ::__unknown_function__
    // 0xa5720c: r0 = Null
    //     0xa5720c: mov             x0, NULL
    // 0xa57210: r0 = ReturnAsyncNotFuture()
    //     0xa57210: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa57214: r0 = Ga()
    //     0xa57214: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa57218: mov             x1, x0
    // 0xa5721c: ldur            x0, [fp, #-0x40]
    // 0xa57220: StoreField: r1->field_b = r0
    //     0xa57220: stur            w0, [x1, #0xb]
    // 0xa57224: mov             x0, x1
    // 0xa57228: r0 = Throw()
    //     0xa57228: bl              #0xaae73c  ; ThrowStub
    // 0xa5722c: brk             #0
    // 0xa57230: r0 = Ga()
    //     0xa57230: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa57234: mov             x1, x0
    // 0xa57238: ldur            x0, [fp, #-0x40]
    // 0xa5723c: StoreField: r1->field_b = r0
    //     0xa5723c: stur            w0, [x1, #0xb]
    // 0xa57240: mov             x0, x1
    // 0xa57244: r0 = Throw()
    //     0xa57244: bl              #0xaae73c  ; ThrowStub
    // 0xa57248: brk             #0
    // 0xa5724c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5724c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57250: b               #0xa55e94
    // 0xa57254: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57254: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57258: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57258: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5725c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5725c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57260: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57260: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57264: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57264: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57268: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57268: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5726c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5726c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57270: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57270: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57274: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57274: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57278: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57278: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5727c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5727c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57280: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57280: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57284: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57284: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57288: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa57288: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5728c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5728c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa57290: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa57290: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa57294: b               #0xa56ba4
    // 0xa57298: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa57298: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5729c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5729c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572a0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa572a0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572a4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa572a4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572a8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa572a8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572ac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa572ac: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572b0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa572b0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa572b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa572b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa572b8: b               #0xa57058
    // 0xa572bc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa572bc: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x499c20, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x49b580, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, NBa?, String?) {
    // ** addr: 0x5cf37c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cf440, size: -0x1
  }
  [closure] void kNf(dynamic, NWa) {
    // ** addr: 0x998190, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x998ba4, size: -0x1
  }
}
