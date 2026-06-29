// lib: , url: rli

// class id: 1049529, size: 0x8
class :: {
}

// class id: 3122, size: 0x14, field offset: 0xc
class fKa extends Vs {

  String Lhf(fKa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String name(fKa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 3474, size: 0x78, field offset: 0x18
class gKa extends JJa<dynamic> {

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa8fb30, size: 0x13e0
    // 0xa8fb30: EnterFrame
    //     0xa8fb30: stp             fp, lr, [SP, #-0x10]!
    //     0xa8fb34: mov             fp, SP
    // 0xa8fb38: AllocStack(0x80)
    //     0xa8fb38: sub             SP, SP, #0x80
    // 0xa8fb3c: SetupParameters(gKa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8fb3c: stur            NULL, [fp, #-8]
    //     0xa8fb40: mov             x0, #0
    //     0xa8fb44: add             x1, fp, w0, sxtw #2
    //     0xa8fb48: ldr             x1, [x1, #0x18]
    //     0xa8fb4c: add             x2, fp, w0, sxtw #2
    //     0xa8fb50: ldr             x2, [x2, #0x10]
    //     0xa8fb54: stur            x2, [fp, #-0x18]
    //     0xa8fb58: ldur            w3, [x1, #0x17]
    //     0xa8fb5c: add             x3, x3, HEAP, lsl #32
    //     0xa8fb60: stur            x3, [fp, #-0x10]
    // 0xa8fb64: CheckStackOverflow
    //     0xa8fb64: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8fb68: cmp             SP, x16
    //     0xa8fb6c: b.ls            #0xa90e94
    // 0xa8fb70: InitAsync() -> Future<Null?>
    //     0xa8fb70: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa8fb74: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa8fb78: r1 = 2
    //     0xa8fb78: mov             x1, #2
    // 0xa8fb7c: r0 = AllocateContext()
    //     0xa8fb7c: bl              #0xaaf378  ; AllocateContextStub
    // 0xa8fb80: mov             x4, x0
    // 0xa8fb84: ldur            x3, [fp, #-0x10]
    // 0xa8fb88: stur            x4, [fp, #-0x20]
    // 0xa8fb8c: StoreField: r4->field_b = r3
    //     0xa8fb8c: stur            w3, [x4, #0xb]
    // 0xa8fb90: ldur            x0, [fp, #-0x18]
    // 0xa8fb94: r2 = Null
    //     0xa8fb94: mov             x2, NULL
    // 0xa8fb98: r1 = Null
    //     0xa8fb98: mov             x1, NULL
    // 0xa8fb9c: r8 = Map
    //     0xa8fb9c: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa8fba0: r3 = Null
    //     0xa8fba0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5e0] Null
    //     0xa8fba4: ldr             x3, [x3, #0x5e0]
    // 0xa8fba8: r0 = Map()
    //     0xa8fba8: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa8fbac: ldur            x16, [fp, #-0x18]
    // 0xa8fbb0: stp             x16, NULL, [SP]
    // 0xa8fbb4: r0 = call 0x2f4b9c
    //     0xa8fbb4: bl              #0x2f4b9c
    // 0xa8fbb8: ldur            x2, [fp, #-0x20]
    // 0xa8fbbc: StoreField: r2->field_f = r0
    //     0xa8fbbc: stur            w0, [x2, #0xf]
    //     0xa8fbc0: ldurb           w16, [x2, #-1]
    //     0xa8fbc4: ldurb           w17, [x0, #-1]
    //     0xa8fbc8: and             x16, x17, x16, lsr #2
    //     0xa8fbcc: tst             x16, HEAP, lsr #32
    //     0xa8fbd0: b.eq            #0xa8fbd8
    //     0xa8fbd4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8fbd8: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa8fbd8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8fbdc: ldr             x0, [x0, #0x1bc8]
    //     0xa8fbe0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8fbe4: cmp             w0, w16
    //     0xa8fbe8: b.ne            #0xa8fbf4
    //     0xa8fbec: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa8fbf0: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa8fbf4: r1 = Null
    //     0xa8fbf4: mov             x1, NULL
    // 0xa8fbf8: r2 = 4
    //     0xa8fbf8: mov             x2, #4
    // 0xa8fbfc: stur            x0, [fp, #-0x18]
    // 0xa8fc00: r0 = AllocateArray()
    //     0xa8fc00: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8fc04: r17 = "adsdebug:收到消息返回: "
    //     0xa8fc04: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d5f0] "adsdebug:收到消息返回: "
    //     0xa8fc08: ldr             x17, [x17, #0x5f0]
    // 0xa8fc0c: StoreField: r0->field_f = r17
    //     0xa8fc0c: stur            w17, [x0, #0xf]
    // 0xa8fc10: ldur            x2, [fp, #-0x20]
    // 0xa8fc14: LoadField: r1 = r2->field_f
    //     0xa8fc14: ldur            w1, [x2, #0xf]
    // 0xa8fc18: DecompressPointer r1
    //     0xa8fc18: add             x1, x1, HEAP, lsl #32
    // 0xa8fc1c: StoreField: r0->field_13 = r1
    //     0xa8fc1c: stur            w1, [x0, #0x13]
    // 0xa8fc20: str             x0, [SP]
    // 0xa8fc24: r0 = _interpolate()
    //     0xa8fc24: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa8fc28: ldur            x16, [fp, #-0x18]
    // 0xa8fc2c: stp             x0, x16, [SP]
    // 0xa8fc30: ldur            x0, [fp, #-0x18]
    // 0xa8fc34: ClosureCall
    //     0xa8fc34: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8fc38: ldur            x2, [x0, #0x1f]
    //     0xa8fc3c: blr             x2
    // 0xa8fc40: ldur            x2, [fp, #-0x20]
    // 0xa8fc44: LoadField: r0 = r2->field_f
    //     0xa8fc44: ldur            w0, [x2, #0xf]
    // 0xa8fc48: DecompressPointer r0
    //     0xa8fc48: add             x0, x0, HEAP, lsl #32
    // 0xa8fc4c: r16 = "code"
    //     0xa8fc4c: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa8fc50: stp             x16, x0, [SP]
    // 0xa8fc54: r0 = []()
    //     0xa8fc54: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8fc58: stur            x0, [fp, #-0x18]
    // 0xa8fc5c: r16 = "onADError"
    //     0xa8fc5c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa8fc60: ldr             x16, [x16, #0x898]
    // 0xa8fc64: stp             x0, x16, [SP]
    // 0xa8fc68: r0 = call 0x984528
    //     0xa8fc68: bl              #0x984528
    // 0xa8fc6c: tbnz            w0, #4, #0xa8fe60
    // 0xa8fc70: ldur            x0, [fp, #-0x10]
    // 0xa8fc74: ldur            x2, [fp, #-0x20]
    // 0xa8fc78: LoadField: r1 = r2->field_f
    //     0xa8fc78: ldur            w1, [x2, #0xf]
    // 0xa8fc7c: DecompressPointer r1
    //     0xa8fc7c: add             x1, x1, HEAP, lsl #32
    // 0xa8fc80: r16 = "msg"
    //     0xa8fc80: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa8fc84: ldr             x16, [x16, #0x8a0]
    // 0xa8fc88: stp             x16, x1, [SP]
    // 0xa8fc8c: r0 = []()
    //     0xa8fc8c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8fc90: mov             x3, x0
    // 0xa8fc94: r2 = Null
    //     0xa8fc94: mov             x2, NULL
    // 0xa8fc98: r1 = Null
    //     0xa8fc98: mov             x1, NULL
    // 0xa8fc9c: stur            x3, [fp, #-0x28]
    // 0xa8fca0: r4 = 59
    //     0xa8fca0: mov             x4, #0x3b
    // 0xa8fca4: branchIfSmi(r0, 0xa8fcb0)
    //     0xa8fca4: tbz             w0, #0, #0xa8fcb0
    // 0xa8fca8: r4 = LoadClassIdInstr(r0)
    //     0xa8fca8: ldur            x4, [x0, #-1]
    //     0xa8fcac: ubfx            x4, x4, #0xc, #0x14
    // 0xa8fcb0: sub             x4, x4, #0x5d
    // 0xa8fcb4: cmp             x4, #3
    // 0xa8fcb8: b.ls            #0xa8fccc
    // 0xa8fcbc: r8 = String
    //     0xa8fcbc: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa8fcc0: r3 = Null
    //     0xa8fcc0: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d5f8] Null
    //     0xa8fcc4: ldr             x3, [x3, #0x5f8]
    // 0xa8fcc8: r0 = String()
    //     0xa8fcc8: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa8fccc: ldur            x0, [fp, #-0x10]
    // 0xa8fcd0: LoadField: r1 = r0->field_f
    //     0xa8fcd0: ldur            w1, [x0, #0xf]
    // 0xa8fcd4: DecompressPointer r1
    //     0xa8fcd4: add             x1, x1, HEAP, lsl #32
    // 0xa8fcd8: LoadField: r2 = r1->field_43
    //     0xa8fcd8: ldur            w2, [x1, #0x43]
    // 0xa8fcdc: DecompressPointer r2
    //     0xa8fcdc: add             x2, x2, HEAP, lsl #32
    // 0xa8fce0: cmp             w2, NULL
    // 0xa8fce4: b.eq            #0xa8fe3c
    // 0xa8fce8: ldur            x2, [fp, #-0x28]
    // 0xa8fcec: LoadField: r3 = r1->field_f
    //     0xa8fcec: ldur            w3, [x1, #0xf]
    // 0xa8fcf0: DecompressPointer r3
    //     0xa8fcf0: add             x3, x3, HEAP, lsl #32
    // 0xa8fcf4: cmp             w3, NULL
    // 0xa8fcf8: b.eq            #0xa90e9c
    // 0xa8fcfc: r16 = <BIa>
    //     0xa8fcfc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8fd00: stp             x3, x16, [SP, #8]
    // 0xa8fd04: r16 = false
    //     0xa8fd04: add             x16, NULL, #0x30  ; false
    // 0xa8fd08: str             x16, [SP]
    // 0xa8fd0c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8fd0c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8fd10: r0 = call 0x2c5404
    //     0xa8fd10: bl              #0x2c5404
    // 0xa8fd14: r1 = Null
    //     0xa8fd14: mov             x1, NULL
    // 0xa8fd18: r2 = 6
    //     0xa8fd18: mov             x2, #6
    // 0xa8fd1c: stur            x0, [fp, #-0x30]
    // 0xa8fd20: r0 = AllocateArray()
    //     0xa8fd20: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8fd24: r17 = "{msg:"
    //     0xa8fd24: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa8fd28: ldr             x17, [x17, #0x8b8]
    // 0xa8fd2c: StoreField: r0->field_f = r17
    //     0xa8fd2c: stur            w17, [x0, #0xf]
    // 0xa8fd30: ldur            x1, [fp, #-0x28]
    // 0xa8fd34: StoreField: r0->field_13 = r1
    //     0xa8fd34: stur            w1, [x0, #0x13]
    // 0xa8fd38: r17 = "}"
    //     0xa8fd38: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa8fd3c: ldr             x17, [x17, #0xd30]
    // 0xa8fd40: ArrayStore: r0[0] = r17  ; List_4
    //     0xa8fd40: stur            w17, [x0, #0x17]
    // 0xa8fd44: str             x0, [SP]
    // 0xa8fd48: r0 = _interpolate()
    //     0xa8fd48: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa8fd4c: mov             x1, x0
    // 0xa8fd50: ldur            x0, [fp, #-0x10]
    // 0xa8fd54: stur            x1, [fp, #-0x40]
    // 0xa8fd58: LoadField: r2 = r0->field_f
    //     0xa8fd58: ldur            w2, [x0, #0xf]
    // 0xa8fd5c: DecompressPointer r2
    //     0xa8fd5c: add             x2, x2, HEAP, lsl #32
    // 0xa8fd60: LoadField: r3 = r2->field_43
    //     0xa8fd60: ldur            w3, [x2, #0x43]
    // 0xa8fd64: DecompressPointer r3
    //     0xa8fd64: add             x3, x3, HEAP, lsl #32
    // 0xa8fd68: cmp             w3, NULL
    // 0xa8fd6c: b.eq            #0xa90ea0
    // 0xa8fd70: LoadField: r4 = r3->field_27
    //     0xa8fd70: ldur            w4, [x3, #0x27]
    // 0xa8fd74: DecompressPointer r4
    //     0xa8fd74: add             x4, x4, HEAP, lsl #32
    // 0xa8fd78: stur            x4, [fp, #-0x38]
    // 0xa8fd7c: cmp             w4, NULL
    // 0xa8fd80: b.eq            #0xa90ea4
    // 0xa8fd84: LoadField: r5 = r2->field_47
    //     0xa8fd84: ldur            w5, [x2, #0x47]
    // 0xa8fd88: DecompressPointer r5
    //     0xa8fd88: add             x5, x5, HEAP, lsl #32
    // 0xa8fd8c: stur            x5, [fp, #-0x28]
    // 0xa8fd90: LoadField: r2 = r3->field_13
    //     0xa8fd90: ldur            w2, [x3, #0x13]
    // 0xa8fd94: DecompressPointer r2
    //     0xa8fd94: add             x2, x2, HEAP, lsl #32
    // 0xa8fd98: stp             x2, x5, [SP]
    // 0xa8fd9c: r0 = call 0x290600
    //     0xa8fd9c: bl              #0x290600
    // 0xa8fda0: mov             x1, x0
    // 0xa8fda4: ldur            x0, [fp, #-0x28]
    // 0xa8fda8: LoadField: r2 = r0->field_f
    //     0xa8fda8: ldur            w2, [x0, #0xf]
    // 0xa8fdac: DecompressPointer r2
    //     0xa8fdac: add             x2, x2, HEAP, lsl #32
    // 0xa8fdb0: cmp             w2, w1
    // 0xa8fdb4: b.ne            #0xa8fdc0
    // 0xa8fdb8: r4 = Null
    //     0xa8fdb8: mov             x4, NULL
    // 0xa8fdbc: b               #0xa8fdc4
    // 0xa8fdc0: mov             x4, x1
    // 0xa8fdc4: ldur            x3, [fp, #-0x10]
    // 0xa8fdc8: mov             x0, x4
    // 0xa8fdcc: stur            x4, [fp, #-0x28]
    // 0xa8fdd0: r2 = Null
    //     0xa8fdd0: mov             x2, NULL
    // 0xa8fdd4: r1 = Null
    //     0xa8fdd4: mov             x1, NULL
    // 0xa8fdd8: r4 = 59
    //     0xa8fdd8: mov             x4, #0x3b
    // 0xa8fddc: branchIfSmi(r0, 0xa8fde8)
    //     0xa8fddc: tbz             w0, #0, #0xa8fde8
    // 0xa8fde0: r4 = LoadClassIdInstr(r0)
    //     0xa8fde0: ldur            x4, [x0, #-1]
    //     0xa8fde4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8fde8: sub             x4, x4, #0x5d
    // 0xa8fdec: cmp             x4, #3
    // 0xa8fdf0: b.ls            #0xa8fe04
    // 0xa8fdf4: r8 = String?
    //     0xa8fdf4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8fdf8: r3 = Null
    //     0xa8fdf8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d608] Null
    //     0xa8fdfc: ldr             x3, [x3, #0x608]
    // 0xa8fe00: r0 = String?()
    //     0xa8fe00: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8fe04: ldur            x0, [fp, #-0x10]
    // 0xa8fe08: LoadField: r1 = r0->field_f
    //     0xa8fe08: ldur            w1, [x0, #0xf]
    // 0xa8fe0c: DecompressPointer r1
    //     0xa8fe0c: add             x1, x1, HEAP, lsl #32
    // 0xa8fe10: LoadField: r0 = r1->field_3b
    //     0xa8fe10: ldur            w0, [x1, #0x3b]
    // 0xa8fe14: DecompressPointer r0
    //     0xa8fe14: add             x0, x0, HEAP, lsl #32
    // 0xa8fe18: ldur            x16, [fp, #-0x30]
    // 0xa8fe1c: ldur            lr, [fp, #-0x40]
    // 0xa8fe20: stp             lr, x16, [SP, #0x18]
    // 0xa8fe24: ldur            x16, [fp, #-0x38]
    // 0xa8fe28: ldur            lr, [fp, #-0x28]
    // 0xa8fe2c: stp             lr, x16, [SP, #8]
    // 0xa8fe30: str             x0, [SP]
    // 0xa8fe34: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8fe34: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8fe38: r0 = __unknown_function__()
    //     0xa8fe38: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa8fe3c: r0 = LoadStaticField(0xde4)
    //     0xa8fe3c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8fe40: ldr             x0, [x0, #0x1bc8]
    //     0xa8fe44: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d618] "adsdebug:广告请求错误"
    //     0xa8fe48: ldr             x16, [x16, #0x618]
    // 0xa8fe4c: stp             x16, x0, [SP]
    // 0xa8fe50: ClosureCall
    //     0xa8fe50: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa8fe54: ldur            x2, [x0, #0x1f]
    //     0xa8fe58: blr             x2
    // 0xa8fe5c: b               #0xa90e54
    // 0xa8fe60: ldur            x0, [fp, #-0x10]
    // 0xa8fe64: ldur            x2, [fp, #-0x20]
    // 0xa8fe68: r16 = "onADExposure"
    //     0xa8fe68: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa8fe6c: ldr             x16, [x16, #0x8d0]
    // 0xa8fe70: ldur            lr, [fp, #-0x18]
    // 0xa8fe74: stp             lr, x16, [SP]
    // 0xa8fe78: r0 = call 0x984528
    //     0xa8fe78: bl              #0x984528
    // 0xa8fe7c: tbnz            w0, #4, #0xa90050
    // 0xa8fe80: ldur            x2, [fp, #-0x20]
    // 0xa8fe84: LoadField: r0 = r2->field_f
    //     0xa8fe84: ldur            w0, [x2, #0xf]
    // 0xa8fe88: DecompressPointer r0
    //     0xa8fe88: add             x0, x0, HEAP, lsl #32
    // 0xa8fe8c: r16 = "ad_info"
    //     0xa8fe8c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8fe90: ldr             x16, [x16, #0x8d8]
    // 0xa8fe94: stp             x16, x0, [SP]
    // 0xa8fe98: r0 = Zk()
    //     0xa8fe98: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa8fe9c: tbnz            w0, #4, #0xa8ff00
    // 0xa8fea0: ldur            x2, [fp, #-0x20]
    // 0xa8fea4: LoadField: r0 = r2->field_f
    //     0xa8fea4: ldur            w0, [x2, #0xf]
    // 0xa8fea8: DecompressPointer r0
    //     0xa8fea8: add             x0, x0, HEAP, lsl #32
    // 0xa8feac: r16 = "ad_info"
    //     0xa8feac: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8feb0: ldr             x16, [x16, #0x8d8]
    // 0xa8feb4: stp             x16, x0, [SP]
    // 0xa8feb8: r0 = []()
    //     0xa8feb8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8febc: mov             x3, x0
    // 0xa8fec0: r2 = Null
    //     0xa8fec0: mov             x2, NULL
    // 0xa8fec4: r1 = Null
    //     0xa8fec4: mov             x1, NULL
    // 0xa8fec8: stur            x3, [fp, #-0x28]
    // 0xa8fecc: r4 = 59
    //     0xa8fecc: mov             x4, #0x3b
    // 0xa8fed0: branchIfSmi(r0, 0xa8fedc)
    //     0xa8fed0: tbz             w0, #0, #0xa8fedc
    // 0xa8fed4: r4 = LoadClassIdInstr(r0)
    //     0xa8fed4: ldur            x4, [x0, #-1]
    //     0xa8fed8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8fedc: sub             x4, x4, #0x5d
    // 0xa8fee0: cmp             x4, #3
    // 0xa8fee4: b.ls            #0xa8fef8
    // 0xa8fee8: r8 = String?
    //     0xa8fee8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8feec: r3 = Null
    //     0xa8feec: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d620] Null
    //     0xa8fef0: ldr             x3, [x3, #0x620]
    // 0xa8fef4: r0 = String?()
    //     0xa8fef4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8fef8: ldur            x1, [fp, #-0x28]
    // 0xa8fefc: b               #0xa8ff04
    // 0xa8ff00: r1 = ""
    //     0xa8ff00: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa8ff04: ldur            x0, [fp, #-0x10]
    // 0xa8ff08: stur            x1, [fp, #-0x28]
    // 0xa8ff0c: LoadField: r2 = r0->field_f
    //     0xa8ff0c: ldur            w2, [x0, #0xf]
    // 0xa8ff10: DecompressPointer r2
    //     0xa8ff10: add             x2, x2, HEAP, lsl #32
    // 0xa8ff14: LoadField: r3 = r2->field_f
    //     0xa8ff14: ldur            w3, [x2, #0xf]
    // 0xa8ff18: DecompressPointer r3
    //     0xa8ff18: add             x3, x3, HEAP, lsl #32
    // 0xa8ff1c: cmp             w3, NULL
    // 0xa8ff20: b.eq            #0xa90ea8
    // 0xa8ff24: r16 = <BIa>
    //     0xa8ff24: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8ff28: stp             x3, x16, [SP, #8]
    // 0xa8ff2c: r16 = false
    //     0xa8ff2c: add             x16, NULL, #0x30  ; false
    // 0xa8ff30: str             x16, [SP]
    // 0xa8ff34: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8ff34: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8ff38: r0 = call 0x2c5404
    //     0xa8ff38: bl              #0x2c5404
    // 0xa8ff3c: mov             x1, x0
    // 0xa8ff40: ldur            x0, [fp, #-0x10]
    // 0xa8ff44: stur            x1, [fp, #-0x40]
    // 0xa8ff48: LoadField: r2 = r0->field_f
    //     0xa8ff48: ldur            w2, [x0, #0xf]
    // 0xa8ff4c: DecompressPointer r2
    //     0xa8ff4c: add             x2, x2, HEAP, lsl #32
    // 0xa8ff50: LoadField: r3 = r2->field_43
    //     0xa8ff50: ldur            w3, [x2, #0x43]
    // 0xa8ff54: DecompressPointer r3
    //     0xa8ff54: add             x3, x3, HEAP, lsl #32
    // 0xa8ff58: cmp             w3, NULL
    // 0xa8ff5c: b.eq            #0xa90eac
    // 0xa8ff60: LoadField: r4 = r3->field_27
    //     0xa8ff60: ldur            w4, [x3, #0x27]
    // 0xa8ff64: DecompressPointer r4
    //     0xa8ff64: add             x4, x4, HEAP, lsl #32
    // 0xa8ff68: stur            x4, [fp, #-0x38]
    // 0xa8ff6c: cmp             w4, NULL
    // 0xa8ff70: b.eq            #0xa90eb0
    // 0xa8ff74: LoadField: r5 = r2->field_47
    //     0xa8ff74: ldur            w5, [x2, #0x47]
    // 0xa8ff78: DecompressPointer r5
    //     0xa8ff78: add             x5, x5, HEAP, lsl #32
    // 0xa8ff7c: stur            x5, [fp, #-0x30]
    // 0xa8ff80: LoadField: r2 = r3->field_13
    //     0xa8ff80: ldur            w2, [x3, #0x13]
    // 0xa8ff84: DecompressPointer r2
    //     0xa8ff84: add             x2, x2, HEAP, lsl #32
    // 0xa8ff88: stp             x2, x5, [SP]
    // 0xa8ff8c: r0 = call 0x290600
    //     0xa8ff8c: bl              #0x290600
    // 0xa8ff90: mov             x1, x0
    // 0xa8ff94: ldur            x0, [fp, #-0x30]
    // 0xa8ff98: LoadField: r2 = r0->field_f
    //     0xa8ff98: ldur            w2, [x0, #0xf]
    // 0xa8ff9c: DecompressPointer r2
    //     0xa8ff9c: add             x2, x2, HEAP, lsl #32
    // 0xa8ffa0: cmp             w2, w1
    // 0xa8ffa4: b.ne            #0xa8ffb0
    // 0xa8ffa8: r4 = Null
    //     0xa8ffa8: mov             x4, NULL
    // 0xa8ffac: b               #0xa8ffb4
    // 0xa8ffb0: mov             x4, x1
    // 0xa8ffb4: ldur            x3, [fp, #-0x10]
    // 0xa8ffb8: mov             x0, x4
    // 0xa8ffbc: stur            x4, [fp, #-0x30]
    // 0xa8ffc0: r2 = Null
    //     0xa8ffc0: mov             x2, NULL
    // 0xa8ffc4: r1 = Null
    //     0xa8ffc4: mov             x1, NULL
    // 0xa8ffc8: r4 = 59
    //     0xa8ffc8: mov             x4, #0x3b
    // 0xa8ffcc: branchIfSmi(r0, 0xa8ffd8)
    //     0xa8ffcc: tbz             w0, #0, #0xa8ffd8
    // 0xa8ffd0: r4 = LoadClassIdInstr(r0)
    //     0xa8ffd0: ldur            x4, [x0, #-1]
    //     0xa8ffd4: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ffd8: sub             x4, x4, #0x5d
    // 0xa8ffdc: cmp             x4, #3
    // 0xa8ffe0: b.ls            #0xa8fff4
    // 0xa8ffe4: r8 = String?
    //     0xa8ffe4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8ffe8: r3 = Null
    //     0xa8ffe8: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d630] Null
    //     0xa8ffec: ldr             x3, [x3, #0x630]
    // 0xa8fff0: r0 = String?()
    //     0xa8fff0: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8fff4: ldur            x0, [fp, #-0x10]
    // 0xa8fff8: LoadField: r1 = r0->field_f
    //     0xa8fff8: ldur            w1, [x0, #0xf]
    // 0xa8fffc: DecompressPointer r1
    //     0xa8fffc: add             x1, x1, HEAP, lsl #32
    // 0xa90000: LoadField: r0 = r1->field_3b
    //     0xa90000: ldur            w0, [x1, #0x3b]
    // 0xa90004: DecompressPointer r0
    //     0xa90004: add             x0, x0, HEAP, lsl #32
    // 0xa90008: ldur            x16, [fp, #-0x40]
    // 0xa9000c: ldur            lr, [fp, #-0x38]
    // 0xa90010: stp             lr, x16, [SP, #0x18]
    // 0xa90014: ldur            x16, [fp, #-0x30]
    // 0xa90018: stp             x0, x16, [SP, #8]
    // 0xa9001c: ldur            x16, [fp, #-0x28]
    // 0xa90020: str             x16, [SP]
    // 0xa90024: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa90024: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa90028: r0 = call 0x312cc8
    //     0xa90028: bl              #0x312cc8
    // 0xa9002c: r0 = LoadStaticField(0xde4)
    //     0xa9002c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90030: ldr             x0, [x0, #0x1bc8]
    //     0xa90034: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d640] "adsdebug:广告曝光"
    //     0xa90038: ldr             x16, [x16, #0x640]
    // 0xa9003c: stp             x16, x0, [SP]
    // 0xa90040: ClosureCall
    //     0xa90040: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa90044: ldur            x2, [x0, #0x1f]
    //     0xa90048: blr             x2
    // 0xa9004c: b               #0xa90e54
    // 0xa90050: ldur            x0, [fp, #-0x10]
    // 0xa90054: ldur            x2, [fp, #-0x20]
    // 0xa90058: r16 = "onADClicked"
    //     0xa90058: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa9005c: ldr             x16, [x16, #0x908]
    // 0xa90060: ldur            lr, [fp, #-0x18]
    // 0xa90064: stp             lr, x16, [SP]
    // 0xa90068: r0 = call 0x984528
    //     0xa90068: bl              #0x984528
    // 0xa9006c: tbnz            w0, #4, #0xa90280
    // 0xa90070: ldur            x0, [fp, #-0x10]
    // 0xa90074: ldur            x2, [fp, #-0x20]
    // 0xa90078: LoadField: r1 = r0->field_f
    //     0xa90078: ldur            w1, [x0, #0xf]
    // 0xa9007c: DecompressPointer r1
    //     0xa9007c: add             x1, x1, HEAP, lsl #32
    // 0xa90080: LoadField: r3 = r1->field_f
    //     0xa90080: ldur            w3, [x1, #0xf]
    // 0xa90084: DecompressPointer r3
    //     0xa90084: add             x3, x3, HEAP, lsl #32
    // 0xa90088: cmp             w3, NULL
    // 0xa9008c: b.eq            #0xa90eb4
    // 0xa90090: r16 = <DIa>
    //     0xa90090: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa90094: stp             x3, x16, [SP, #8]
    // 0xa90098: r16 = false
    //     0xa90098: add             x16, NULL, #0x30  ; false
    // 0xa9009c: str             x16, [SP]
    // 0xa900a0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa900a0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa900a4: r0 = call 0x2c5404
    //     0xa900a4: bl              #0x2c5404
    // 0xa900a8: str             x0, [SP]
    // 0xa900ac: r0 = call 0x49b3bc
    //     0xa900ac: bl              #0x49b3bc
    // 0xa900b0: ldur            x2, [fp, #-0x20]
    // 0xa900b4: LoadField: r0 = r2->field_f
    //     0xa900b4: ldur            w0, [x2, #0xf]
    // 0xa900b8: DecompressPointer r0
    //     0xa900b8: add             x0, x0, HEAP, lsl #32
    // 0xa900bc: r16 = "ad_info"
    //     0xa900bc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa900c0: ldr             x16, [x16, #0x8d8]
    // 0xa900c4: stp             x16, x0, [SP]
    // 0xa900c8: r0 = Zk()
    //     0xa900c8: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa900cc: tbnz            w0, #4, #0xa90130
    // 0xa900d0: ldur            x2, [fp, #-0x20]
    // 0xa900d4: LoadField: r0 = r2->field_f
    //     0xa900d4: ldur            w0, [x2, #0xf]
    // 0xa900d8: DecompressPointer r0
    //     0xa900d8: add             x0, x0, HEAP, lsl #32
    // 0xa900dc: r16 = "ad_info"
    //     0xa900dc: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa900e0: ldr             x16, [x16, #0x8d8]
    // 0xa900e4: stp             x16, x0, [SP]
    // 0xa900e8: r0 = []()
    //     0xa900e8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa900ec: mov             x3, x0
    // 0xa900f0: r2 = Null
    //     0xa900f0: mov             x2, NULL
    // 0xa900f4: r1 = Null
    //     0xa900f4: mov             x1, NULL
    // 0xa900f8: stur            x3, [fp, #-0x28]
    // 0xa900fc: r4 = 59
    //     0xa900fc: mov             x4, #0x3b
    // 0xa90100: branchIfSmi(r0, 0xa9010c)
    //     0xa90100: tbz             w0, #0, #0xa9010c
    // 0xa90104: r4 = LoadClassIdInstr(r0)
    //     0xa90104: ldur            x4, [x0, #-1]
    //     0xa90108: ubfx            x4, x4, #0xc, #0x14
    // 0xa9010c: sub             x4, x4, #0x5d
    // 0xa90110: cmp             x4, #3
    // 0xa90114: b.ls            #0xa90128
    // 0xa90118: r8 = String?
    //     0xa90118: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa9011c: r3 = Null
    //     0xa9011c: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d648] Null
    //     0xa90120: ldr             x3, [x3, #0x648]
    // 0xa90124: r0 = String?()
    //     0xa90124: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa90128: ldur            x1, [fp, #-0x28]
    // 0xa9012c: b               #0xa90134
    // 0xa90130: r1 = ""
    //     0xa90130: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa90134: ldur            x0, [fp, #-0x10]
    // 0xa90138: stur            x1, [fp, #-0x28]
    // 0xa9013c: LoadField: r2 = r0->field_f
    //     0xa9013c: ldur            w2, [x0, #0xf]
    // 0xa90140: DecompressPointer r2
    //     0xa90140: add             x2, x2, HEAP, lsl #32
    // 0xa90144: LoadField: r3 = r2->field_f
    //     0xa90144: ldur            w3, [x2, #0xf]
    // 0xa90148: DecompressPointer r3
    //     0xa90148: add             x3, x3, HEAP, lsl #32
    // 0xa9014c: cmp             w3, NULL
    // 0xa90150: b.eq            #0xa90eb8
    // 0xa90154: r16 = <BIa>
    //     0xa90154: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa90158: stp             x3, x16, [SP, #8]
    // 0xa9015c: r16 = false
    //     0xa9015c: add             x16, NULL, #0x30  ; false
    // 0xa90160: str             x16, [SP]
    // 0xa90164: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa90164: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa90168: r0 = call 0x2c5404
    //     0xa90168: bl              #0x2c5404
    // 0xa9016c: mov             x1, x0
    // 0xa90170: ldur            x0, [fp, #-0x10]
    // 0xa90174: stur            x1, [fp, #-0x40]
    // 0xa90178: LoadField: r2 = r0->field_f
    //     0xa90178: ldur            w2, [x0, #0xf]
    // 0xa9017c: DecompressPointer r2
    //     0xa9017c: add             x2, x2, HEAP, lsl #32
    // 0xa90180: LoadField: r3 = r2->field_43
    //     0xa90180: ldur            w3, [x2, #0x43]
    // 0xa90184: DecompressPointer r3
    //     0xa90184: add             x3, x3, HEAP, lsl #32
    // 0xa90188: cmp             w3, NULL
    // 0xa9018c: b.eq            #0xa90ebc
    // 0xa90190: LoadField: r4 = r3->field_27
    //     0xa90190: ldur            w4, [x3, #0x27]
    // 0xa90194: DecompressPointer r4
    //     0xa90194: add             x4, x4, HEAP, lsl #32
    // 0xa90198: stur            x4, [fp, #-0x38]
    // 0xa9019c: cmp             w4, NULL
    // 0xa901a0: b.eq            #0xa90ec0
    // 0xa901a4: LoadField: r5 = r2->field_47
    //     0xa901a4: ldur            w5, [x2, #0x47]
    // 0xa901a8: DecompressPointer r5
    //     0xa901a8: add             x5, x5, HEAP, lsl #32
    // 0xa901ac: stur            x5, [fp, #-0x30]
    // 0xa901b0: LoadField: r2 = r3->field_13
    //     0xa901b0: ldur            w2, [x3, #0x13]
    // 0xa901b4: DecompressPointer r2
    //     0xa901b4: add             x2, x2, HEAP, lsl #32
    // 0xa901b8: stp             x2, x5, [SP]
    // 0xa901bc: r0 = call 0x290600
    //     0xa901bc: bl              #0x290600
    // 0xa901c0: mov             x1, x0
    // 0xa901c4: ldur            x0, [fp, #-0x30]
    // 0xa901c8: LoadField: r2 = r0->field_f
    //     0xa901c8: ldur            w2, [x0, #0xf]
    // 0xa901cc: DecompressPointer r2
    //     0xa901cc: add             x2, x2, HEAP, lsl #32
    // 0xa901d0: cmp             w2, w1
    // 0xa901d4: b.ne            #0xa901e0
    // 0xa901d8: r4 = Null
    //     0xa901d8: mov             x4, NULL
    // 0xa901dc: b               #0xa901e4
    // 0xa901e0: mov             x4, x1
    // 0xa901e4: ldur            x3, [fp, #-0x10]
    // 0xa901e8: mov             x0, x4
    // 0xa901ec: stur            x4, [fp, #-0x30]
    // 0xa901f0: r2 = Null
    //     0xa901f0: mov             x2, NULL
    // 0xa901f4: r1 = Null
    //     0xa901f4: mov             x1, NULL
    // 0xa901f8: r4 = 59
    //     0xa901f8: mov             x4, #0x3b
    // 0xa901fc: branchIfSmi(r0, 0xa90208)
    //     0xa901fc: tbz             w0, #0, #0xa90208
    // 0xa90200: r4 = LoadClassIdInstr(r0)
    //     0xa90200: ldur            x4, [x0, #-1]
    //     0xa90204: ubfx            x4, x4, #0xc, #0x14
    // 0xa90208: sub             x4, x4, #0x5d
    // 0xa9020c: cmp             x4, #3
    // 0xa90210: b.ls            #0xa90224
    // 0xa90214: r8 = String?
    //     0xa90214: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa90218: r3 = Null
    //     0xa90218: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d658] Null
    //     0xa9021c: ldr             x3, [x3, #0x658]
    // 0xa90220: r0 = String?()
    //     0xa90220: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa90224: ldur            x0, [fp, #-0x10]
    // 0xa90228: LoadField: r1 = r0->field_f
    //     0xa90228: ldur            w1, [x0, #0xf]
    // 0xa9022c: DecompressPointer r1
    //     0xa9022c: add             x1, x1, HEAP, lsl #32
    // 0xa90230: LoadField: r0 = r1->field_3b
    //     0xa90230: ldur            w0, [x1, #0x3b]
    // 0xa90234: DecompressPointer r0
    //     0xa90234: add             x0, x0, HEAP, lsl #32
    // 0xa90238: ldur            x16, [fp, #-0x40]
    // 0xa9023c: ldur            lr, [fp, #-0x38]
    // 0xa90240: stp             lr, x16, [SP, #0x18]
    // 0xa90244: ldur            x16, [fp, #-0x30]
    // 0xa90248: stp             x0, x16, [SP, #8]
    // 0xa9024c: ldur            x16, [fp, #-0x28]
    // 0xa90250: str             x16, [SP]
    // 0xa90254: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa90254: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa90258: r0 = call 0x311f20
    //     0xa90258: bl              #0x311f20
    // 0xa9025c: r0 = LoadStaticField(0xde4)
    //     0xa9025c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa90260: ldr             x0, [x0, #0x1bc8]
    //     0xa90264: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d668] "adsdebug:用户点击广告"
    //     0xa90268: ldr             x16, [x16, #0x668]
    // 0xa9026c: stp             x16, x0, [SP]
    // 0xa90270: ClosureCall
    //     0xa90270: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa90274: ldur            x2, [x0, #0x1f]
    //     0xa90278: blr             x2
    // 0xa9027c: b               #0xa90e54
    // 0xa90280: ldur            x0, [fp, #-0x10]
    // 0xa90284: ldur            x2, [fp, #-0x20]
    // 0xa90288: r16 = "onADClose"
    //     0xa90288: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa9028c: ldr             x16, [x16, #0x938]
    // 0xa90290: ldur            lr, [fp, #-0x18]
    // 0xa90294: stp             lr, x16, [SP]
    // 0xa90298: r0 = call 0x984528
    //     0xa90298: bl              #0x984528
    // 0xa9029c: tbnz            w0, #4, #0xa902f0
    // 0xa902a0: ldur            x0, [fp, #-0x10]
    // 0xa902a4: LoadField: r3 = r0->field_f
    //     0xa902a4: ldur            w3, [x0, #0xf]
    // 0xa902a8: DecompressPointer r3
    //     0xa902a8: add             x3, x3, HEAP, lsl #32
    // 0xa902ac: ldur            x2, [fp, #-0x20]
    // 0xa902b0: stur            x3, [fp, #-0x28]
    // 0xa902b4: r1 = Function '<anonymous closure>':.
    //     0xa902b4: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d670] AnonymousClosure: (0x6b81f4), in [rli] gKa::<anonymous closure> (0xa8fb30)
    //     0xa902b8: ldr             x1, [x1, #0x670]
    // 0xa902bc: r0 = AllocateClosure()
    //     0xa902bc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa902c0: ldur            x16, [fp, #-0x28]
    // 0xa902c4: stp             x0, x16, [SP]
    // 0xa902c8: r0 = call 0x291b80
    //     0xa902c8: bl              #0x291b80
    // 0xa902cc: r0 = LoadStaticField(0xde4)
    //     0xa902cc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa902d0: ldr             x0, [x0, #0x1bc8]
    //     0xa902d4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d678] "adsdebug:用户直接关闭"
    //     0xa902d8: ldr             x16, [x16, #0x678]
    // 0xa902dc: stp             x16, x0, [SP]
    // 0xa902e0: ClosureCall
    //     0xa902e0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa902e4: ldur            x2, [x0, #0x1f]
    //     0xa902e8: blr             x2
    // 0xa902ec: b               #0xa90e54
    // 0xa902f0: ldur            x0, [fp, #-0x10]
    // 0xa902f4: r16 = "onADLoaded"
    //     0xa902f4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa902f8: ldr             x16, [x16, #0x948]
    // 0xa902fc: ldur            lr, [fp, #-0x18]
    // 0xa90300: stp             lr, x16, [SP]
    // 0xa90304: r0 = call 0x984528
    //     0xa90304: bl              #0x984528
    // 0xa90308: tbnz            w0, #4, #0xa904dc
    // 0xa9030c: ldur            x2, [fp, #-0x20]
    // 0xa90310: LoadField: r0 = r2->field_f
    //     0xa90310: ldur            w0, [x2, #0xf]
    // 0xa90314: DecompressPointer r0
    //     0xa90314: add             x0, x0, HEAP, lsl #32
    // 0xa90318: r16 = "ad_info"
    //     0xa90318: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa9031c: ldr             x16, [x16, #0x8d8]
    // 0xa90320: stp             x16, x0, [SP]
    // 0xa90324: r0 = Zk()
    //     0xa90324: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa90328: tbnz            w0, #4, #0xa9038c
    // 0xa9032c: ldur            x2, [fp, #-0x20]
    // 0xa90330: LoadField: r0 = r2->field_f
    //     0xa90330: ldur            w0, [x2, #0xf]
    // 0xa90334: DecompressPointer r0
    //     0xa90334: add             x0, x0, HEAP, lsl #32
    // 0xa90338: r16 = "ad_info"
    //     0xa90338: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa9033c: ldr             x16, [x16, #0x8d8]
    // 0xa90340: stp             x16, x0, [SP]
    // 0xa90344: r0 = []()
    //     0xa90344: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa90348: mov             x3, x0
    // 0xa9034c: r2 = Null
    //     0xa9034c: mov             x2, NULL
    // 0xa90350: r1 = Null
    //     0xa90350: mov             x1, NULL
    // 0xa90354: stur            x3, [fp, #-0x28]
    // 0xa90358: r4 = 59
    //     0xa90358: mov             x4, #0x3b
    // 0xa9035c: branchIfSmi(r0, 0xa90368)
    //     0xa9035c: tbz             w0, #0, #0xa90368
    // 0xa90360: r4 = LoadClassIdInstr(r0)
    //     0xa90360: ldur            x4, [x0, #-1]
    //     0xa90364: ubfx            x4, x4, #0xc, #0x14
    // 0xa90368: sub             x4, x4, #0x5d
    // 0xa9036c: cmp             x4, #3
    // 0xa90370: b.ls            #0xa90384
    // 0xa90374: r8 = String?
    //     0xa90374: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa90378: r3 = Null
    //     0xa90378: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d680] Null
    //     0xa9037c: ldr             x3, [x3, #0x680]
    // 0xa90380: r0 = String?()
    //     0xa90380: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa90384: ldur            x1, [fp, #-0x28]
    // 0xa90388: b               #0xa90390
    // 0xa9038c: r1 = ""
    //     0xa9038c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa90390: ldur            x0, [fp, #-0x10]
    // 0xa90394: stur            x1, [fp, #-0x28]
    // 0xa90398: LoadField: r2 = r0->field_f
    //     0xa90398: ldur            w2, [x0, #0xf]
    // 0xa9039c: DecompressPointer r2
    //     0xa9039c: add             x2, x2, HEAP, lsl #32
    // 0xa903a0: LoadField: r3 = r2->field_f
    //     0xa903a0: ldur            w3, [x2, #0xf]
    // 0xa903a4: DecompressPointer r3
    //     0xa903a4: add             x3, x3, HEAP, lsl #32
    // 0xa903a8: cmp             w3, NULL
    // 0xa903ac: b.eq            #0xa90ec4
    // 0xa903b0: r16 = <BIa>
    //     0xa903b0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa903b4: stp             x3, x16, [SP, #8]
    // 0xa903b8: r16 = false
    //     0xa903b8: add             x16, NULL, #0x30  ; false
    // 0xa903bc: str             x16, [SP]
    // 0xa903c0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa903c0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa903c4: r0 = call 0x2c5404
    //     0xa903c4: bl              #0x2c5404
    // 0xa903c8: mov             x1, x0
    // 0xa903cc: ldur            x0, [fp, #-0x10]
    // 0xa903d0: stur            x1, [fp, #-0x40]
    // 0xa903d4: LoadField: r2 = r0->field_f
    //     0xa903d4: ldur            w2, [x0, #0xf]
    // 0xa903d8: DecompressPointer r2
    //     0xa903d8: add             x2, x2, HEAP, lsl #32
    // 0xa903dc: LoadField: r3 = r2->field_43
    //     0xa903dc: ldur            w3, [x2, #0x43]
    // 0xa903e0: DecompressPointer r3
    //     0xa903e0: add             x3, x3, HEAP, lsl #32
    // 0xa903e4: cmp             w3, NULL
    // 0xa903e8: b.eq            #0xa90ec8
    // 0xa903ec: LoadField: r4 = r3->field_27
    //     0xa903ec: ldur            w4, [x3, #0x27]
    // 0xa903f0: DecompressPointer r4
    //     0xa903f0: add             x4, x4, HEAP, lsl #32
    // 0xa903f4: stur            x4, [fp, #-0x38]
    // 0xa903f8: cmp             w4, NULL
    // 0xa903fc: b.eq            #0xa90ecc
    // 0xa90400: LoadField: r5 = r2->field_47
    //     0xa90400: ldur            w5, [x2, #0x47]
    // 0xa90404: DecompressPointer r5
    //     0xa90404: add             x5, x5, HEAP, lsl #32
    // 0xa90408: stur            x5, [fp, #-0x30]
    // 0xa9040c: LoadField: r2 = r3->field_13
    //     0xa9040c: ldur            w2, [x3, #0x13]
    // 0xa90410: DecompressPointer r2
    //     0xa90410: add             x2, x2, HEAP, lsl #32
    // 0xa90414: stp             x2, x5, [SP]
    // 0xa90418: r0 = call 0x290600
    //     0xa90418: bl              #0x290600
    // 0xa9041c: mov             x1, x0
    // 0xa90420: ldur            x0, [fp, #-0x30]
    // 0xa90424: LoadField: r2 = r0->field_f
    //     0xa90424: ldur            w2, [x0, #0xf]
    // 0xa90428: DecompressPointer r2
    //     0xa90428: add             x2, x2, HEAP, lsl #32
    // 0xa9042c: cmp             w2, w1
    // 0xa90430: b.ne            #0xa9043c
    // 0xa90434: r4 = Null
    //     0xa90434: mov             x4, NULL
    // 0xa90438: b               #0xa90440
    // 0xa9043c: mov             x4, x1
    // 0xa90440: ldur            x3, [fp, #-0x10]
    // 0xa90444: mov             x0, x4
    // 0xa90448: stur            x4, [fp, #-0x30]
    // 0xa9044c: r2 = Null
    //     0xa9044c: mov             x2, NULL
    // 0xa90450: r1 = Null
    //     0xa90450: mov             x1, NULL
    // 0xa90454: r4 = 59
    //     0xa90454: mov             x4, #0x3b
    // 0xa90458: branchIfSmi(r0, 0xa90464)
    //     0xa90458: tbz             w0, #0, #0xa90464
    // 0xa9045c: r4 = LoadClassIdInstr(r0)
    //     0xa9045c: ldur            x4, [x0, #-1]
    //     0xa90460: ubfx            x4, x4, #0xc, #0x14
    // 0xa90464: sub             x4, x4, #0x5d
    // 0xa90468: cmp             x4, #3
    // 0xa9046c: b.ls            #0xa90480
    // 0xa90470: r8 = String?
    //     0xa90470: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa90474: r3 = Null
    //     0xa90474: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d690] Null
    //     0xa90478: ldr             x3, [x3, #0x690]
    // 0xa9047c: r0 = String?()
    //     0xa9047c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa90480: ldur            x0, [fp, #-0x10]
    // 0xa90484: LoadField: r1 = r0->field_f
    //     0xa90484: ldur            w1, [x0, #0xf]
    // 0xa90488: DecompressPointer r1
    //     0xa90488: add             x1, x1, HEAP, lsl #32
    // 0xa9048c: LoadField: r0 = r1->field_3b
    //     0xa9048c: ldur            w0, [x1, #0x3b]
    // 0xa90490: DecompressPointer r0
    //     0xa90490: add             x0, x0, HEAP, lsl #32
    // 0xa90494: ldur            x16, [fp, #-0x40]
    // 0xa90498: ldur            lr, [fp, #-0x38]
    // 0xa9049c: stp             lr, x16, [SP, #0x18]
    // 0xa904a0: ldur            x16, [fp, #-0x30]
    // 0xa904a4: stp             x0, x16, [SP, #8]
    // 0xa904a8: ldur            x16, [fp, #-0x28]
    // 0xa904ac: str             x16, [SP]
    // 0xa904b0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa904b0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa904b4: r0 = call 0x313028
    //     0xa904b4: bl              #0x313028
    // 0xa904b8: r0 = LoadStaticField(0xde4)
    //     0xa904b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa904bc: ldr             x0, [x0, #0x1bc8]
    //     0xa904c0: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1d6a0] "adsdebug:请求广告成功"
    //     0xa904c4: ldr             x16, [x16, #0x6a0]
    // 0xa904c8: stp             x16, x0, [SP]
    // 0xa904cc: ClosureCall
    //     0xa904cc: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa904d0: ldur            x2, [x0, #0x1f]
    //     0xa904d4: blr             x2
    // 0xa904d8: b               #0xa90e54
    // 0xa904dc: ldur            x0, [fp, #-0x10]
    // 0xa904e0: ldur            x2, [fp, #-0x20]
    // 0xa904e4: r16 = "onADEmpty"
    //     0xa904e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa904e8: ldr             x16, [x16, #0x970]
    // 0xa904ec: ldur            lr, [fp, #-0x18]
    // 0xa904f0: stp             lr, x16, [SP]
    // 0xa904f4: r0 = call 0x984528
    //     0xa904f4: bl              #0x984528
    // 0xa904f8: tbnz            w0, #4, #0xa90608
    // 0xa904fc: ldur            x0, [fp, #-0x10]
    // 0xa90500: LoadField: r1 = r0->field_f
    //     0xa90500: ldur            w1, [x0, #0xf]
    // 0xa90504: DecompressPointer r1
    //     0xa90504: add             x1, x1, HEAP, lsl #32
    // 0xa90508: LoadField: r2 = r1->field_f
    //     0xa90508: ldur            w2, [x1, #0xf]
    // 0xa9050c: DecompressPointer r2
    //     0xa9050c: add             x2, x2, HEAP, lsl #32
    // 0xa90510: cmp             w2, NULL
    // 0xa90514: b.eq            #0xa90ed0
    // 0xa90518: r16 = <BIa>
    //     0xa90518: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa9051c: stp             x2, x16, [SP, #8]
    // 0xa90520: r16 = false
    //     0xa90520: add             x16, NULL, #0x30  ; false
    // 0xa90524: str             x16, [SP]
    // 0xa90528: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa90528: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa9052c: r0 = call 0x2c5404
    //     0xa9052c: bl              #0x2c5404
    // 0xa90530: mov             x1, x0
    // 0xa90534: ldur            x0, [fp, #-0x10]
    // 0xa90538: stur            x1, [fp, #-0x28]
    // 0xa9053c: LoadField: r2 = r0->field_f
    //     0xa9053c: ldur            w2, [x0, #0xf]
    // 0xa90540: DecompressPointer r2
    //     0xa90540: add             x2, x2, HEAP, lsl #32
    // 0xa90544: LoadField: r3 = r2->field_f
    //     0xa90544: ldur            w3, [x2, #0xf]
    // 0xa90548: DecompressPointer r3
    //     0xa90548: add             x3, x3, HEAP, lsl #32
    // 0xa9054c: cmp             w3, NULL
    // 0xa90550: b.eq            #0xa90ed4
    // 0xa90554: r16 = <BIa>
    //     0xa90554: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa90558: stp             x3, x16, [SP, #8]
    // 0xa9055c: r16 = false
    //     0xa9055c: add             x16, NULL, #0x30  ; false
    // 0xa90560: str             x16, [SP]
    // 0xa90564: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa90564: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa90568: r0 = call 0x2c5404
    //     0xa90568: bl              #0x2c5404
    // 0xa9056c: LoadField: r1 = r0->field_2b
    //     0xa9056c: ldur            w1, [x0, #0x2b]
    // 0xa90570: DecompressPointer r1
    //     0xa90570: add             x1, x1, HEAP, lsl #32
    // 0xa90574: ldur            x16, [fp, #-0x28]
    // 0xa90578: stp             x1, x16, [SP]
    // 0xa9057c: r0 = call 0x311bc0
    //     0xa9057c: bl              #0x311bc0
    // 0xa90580: ldur            x0, [fp, #-0x10]
    // 0xa90584: LoadField: r3 = r0->field_f
    //     0xa90584: ldur            w3, [x0, #0xf]
    // 0xa90588: DecompressPointer r3
    //     0xa90588: add             x3, x3, HEAP, lsl #32
    // 0xa9058c: ldur            x2, [fp, #-0x20]
    // 0xa90590: stur            x3, [fp, #-0x28]
    // 0xa90594: r1 = Function '<anonymous closure>':.
    //     0xa90594: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6a8] AnonymousClosure: (0x6b81f4), in [rli] gKa::<anonymous closure> (0xa8fb30)
    //     0xa90598: ldr             x1, [x1, #0x6a8]
    // 0xa9059c: r0 = AllocateClosure()
    //     0xa9059c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa905a0: ldur            x16, [fp, #-0x28]
    // 0xa905a4: stp             x0, x16, [SP]
    // 0xa905a8: r0 = call 0x291b80
    //     0xa905a8: bl              #0x291b80
    // 0xa905ac: ldur            x0, [fp, #-0x10]
    // 0xa905b0: LoadField: r1 = r0->field_f
    //     0xa905b0: ldur            w1, [x0, #0xf]
    // 0xa905b4: DecompressPointer r1
    //     0xa905b4: add             x1, x1, HEAP, lsl #32
    // 0xa905b8: LoadField: r0 = r1->field_2f
    //     0xa905b8: ldur            w0, [x1, #0x2f]
    // 0xa905bc: DecompressPointer r0
    //     0xa905bc: add             x0, x0, HEAP, lsl #32
    // 0xa905c0: stur            x0, [fp, #-0x28]
    // 0xa905c4: cmp             w0, NULL
    // 0xa905c8: b.eq            #0xa90e54
    // 0xa905cc: r1 = Null
    //     0xa905cc: mov             x1, NULL
    // 0xa905d0: r2 = 4
    //     0xa905d0: mov             x2, #4
    // 0xa905d4: r0 = AllocateArray()
    //     0xa905d4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa905d8: r17 = "action"
    //     0xa905d8: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa905dc: StoreField: r0->field_f = r17
    //     0xa905dc: stur            w17, [x0, #0xf]
    // 0xa905e0: r17 = "disposeAd"
    //     0xa905e0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa905e4: ldr             x17, [x17, #0x948]
    // 0xa905e8: StoreField: r0->field_13 = r17
    //     0xa905e8: stur            w17, [x0, #0x13]
    // 0xa905ec: r16 = <String, String>
    //     0xa905ec: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa905f0: stp             x0, x16, [SP]
    // 0xa905f4: r0 = Map._fromLiteral()
    //     0xa905f4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa905f8: ldur            x16, [fp, #-0x28]
    // 0xa905fc: stp             x0, x16, [SP]
    // 0xa90600: r0 = __unknown_function__()
    //     0xa90600: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa90604: b               #0xa90e54
    // 0xa90608: ldur            x0, [fp, #-0x10]
    // 0xa9060c: r16 = "onADCurrent"
    //     0xa9060c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa90610: ldr             x16, [x16, #0x978]
    // 0xa90614: ldur            lr, [fp, #-0x18]
    // 0xa90618: stp             lr, x16, [SP]
    // 0xa9061c: r0 = call 0x984528
    //     0xa9061c: bl              #0x984528
    // 0xa90620: tbnz            w0, #4, #0xa90b10
    // 0xa90624: ldur            x2, [fp, #-0x10]
    // 0xa90628: LoadField: r0 = r2->field_f
    //     0xa90628: ldur            w0, [x2, #0xf]
    // 0xa9062c: DecompressPointer r0
    //     0xa9062c: add             x0, x0, HEAP, lsl #32
    // 0xa90630: LoadField: r3 = r0->field_3f
    //     0xa90630: ldur            w3, [x0, #0x3f]
    // 0xa90634: DecompressPointer r3
    //     0xa90634: add             x3, x3, HEAP, lsl #32
    // 0xa90638: stur            x3, [fp, #-0x40]
    // 0xa9063c: cmp             w3, NULL
    // 0xa90640: b.ne            #0xa9064c
    // 0xa90644: mov             x1, x2
    // 0xa90648: b               #0xa90770
    // 0xa9064c: LoadField: r4 = r3->field_b
    //     0xa9064c: ldur            w4, [x3, #0xb]
    // 0xa90650: DecompressPointer r4
    //     0xa90650: add             x4, x4, HEAP, lsl #32
    // 0xa90654: stur            x4, [fp, #-0x38]
    // 0xa90658: r0 = LoadInt32Instr(r4)
    //     0xa90658: sbfx            x0, x4, #1, #0x1f
    // 0xa9065c: r6 = 0
    //     0xa9065c: mov             x6, #0
    // 0xa90660: ldur            x5, [fp, #-0x20]
    // 0xa90664: stur            x6, [fp, #-0x48]
    // 0xa90668: CheckStackOverflow
    //     0xa90668: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9066c: cmp             SP, x16
    //     0xa90670: b.ls            #0xa90ed8
    // 0xa90674: cmp             x6, x0
    // 0xa90678: b.ge            #0xa9076c
    // 0xa9067c: mov             x1, x6
    // 0xa90680: cmp             x1, x0
    // 0xa90684: b.hs            #0xa90ee0
    // 0xa90688: LoadField: r0 = r3->field_f
    //     0xa90688: ldur            w0, [x3, #0xf]
    // 0xa9068c: DecompressPointer r0
    //     0xa9068c: add             x0, x0, HEAP, lsl #32
    // 0xa90690: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa90690: add             x16, x0, x6, lsl #2
    //     0xa90694: ldur            w1, [x16, #0xf]
    // 0xa90698: DecompressPointer r1
    //     0xa90698: add             x1, x1, HEAP, lsl #32
    // 0xa9069c: stur            x1, [fp, #-0x30]
    // 0xa906a0: cmp             w1, NULL
    // 0xa906a4: b.ne            #0xa906b0
    // 0xa906a8: r0 = Null
    //     0xa906a8: mov             x0, NULL
    // 0xa906ac: b               #0xa906bc
    // 0xa906b0: LoadField: r7 = r1->field_13
    //     0xa906b0: ldur            w7, [x1, #0x13]
    // 0xa906b4: DecompressPointer r7
    //     0xa906b4: add             x7, x7, HEAP, lsl #32
    // 0xa906b8: mov             x0, x7
    // 0xa906bc: stur            x0, [fp, #-0x28]
    // 0xa906c0: LoadField: r7 = r5->field_f
    //     0xa906c0: ldur            w7, [x5, #0xf]
    // 0xa906c4: DecompressPointer r7
    //     0xa906c4: add             x7, x7, HEAP, lsl #32
    // 0xa906c8: r16 = "posId"
    //     0xa906c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa906cc: ldr             x16, [x16, #0x988]
    // 0xa906d0: stp             x16, x7, [SP]
    // 0xa906d4: r0 = []()
    //     0xa906d4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa906d8: mov             x1, x0
    // 0xa906dc: ldur            x0, [fp, #-0x28]
    // 0xa906e0: r2 = LoadClassIdInstr(r0)
    //     0xa906e0: ldur            x2, [x0, #-1]
    //     0xa906e4: ubfx            x2, x2, #0xc, #0x14
    // 0xa906e8: stp             x1, x0, [SP]
    // 0xa906ec: mov             x0, x2
    // 0xa906f0: mov             lr, x0
    // 0xa906f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa906f8: blr             lr
    // 0xa906fc: tbnz            w0, #4, #0xa90730
    // 0xa90700: ldur            x1, [fp, #-0x10]
    // 0xa90704: LoadField: r2 = r1->field_f
    //     0xa90704: ldur            w2, [x1, #0xf]
    // 0xa90708: DecompressPointer r2
    //     0xa90708: add             x2, x2, HEAP, lsl #32
    // 0xa9070c: ldur            x0, [fp, #-0x30]
    // 0xa90710: StoreField: r2->field_43 = r0
    //     0xa90710: stur            w0, [x2, #0x43]
    //     0xa90714: ldurb           w16, [x2, #-1]
    //     0xa90718: ldurb           w17, [x0, #-1]
    //     0xa9071c: and             x16, x17, x16, lsr #2
    //     0xa90720: tst             x16, HEAP, lsr #32
    //     0xa90724: b.eq            #0xa9072c
    //     0xa90728: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa9072c: b               #0xa90734
    // 0xa90730: ldur            x1, [fp, #-0x10]
    // 0xa90734: ldur            x0, [fp, #-0x40]
    // 0xa90738: ldur            x2, [fp, #-0x38]
    // 0xa9073c: LoadField: r3 = r0->field_b
    //     0xa9073c: ldur            w3, [x0, #0xb]
    // 0xa90740: DecompressPointer r3
    //     0xa90740: add             x3, x3, HEAP, lsl #32
    // 0xa90744: cmp             w3, w2
    // 0xa90748: b.ne            #0xa90e5c
    // 0xa9074c: ldur            x4, [fp, #-0x48]
    // 0xa90750: add             x6, x4, #1
    // 0xa90754: r4 = LoadInt32Instr(r3)
    //     0xa90754: sbfx            x4, x3, #1, #0x1f
    // 0xa90758: mov             x3, x0
    // 0xa9075c: mov             x0, x4
    // 0xa90760: mov             x4, x2
    // 0xa90764: mov             x2, x1
    // 0xa90768: b               #0xa90660
    // 0xa9076c: mov             x1, x2
    // 0xa90770: LoadField: r0 = r1->field_f
    //     0xa90770: ldur            w0, [x1, #0xf]
    // 0xa90774: DecompressPointer r0
    //     0xa90774: add             x0, x0, HEAP, lsl #32
    // 0xa90778: stur            x0, [fp, #-0x28]
    // 0xa9077c: LoadField: r2 = r0->field_f
    //     0xa9077c: ldur            w2, [x0, #0xf]
    // 0xa90780: DecompressPointer r2
    //     0xa90780: add             x2, x2, HEAP, lsl #32
    // 0xa90784: cmp             w2, NULL
    // 0xa90788: b.eq            #0xa90ee4
    // 0xa9078c: str             x2, [SP]
    // 0xa90790: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa90790: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa90794: r0 = call 0x3ef2a8
    //     0xa90794: bl              #0x3ef2a8
    // 0xa90798: LoadField: r1 = r0->field_7
    //     0xa90798: ldur            w1, [x0, #7]
    // 0xa9079c: DecompressPointer r1
    //     0xa9079c: add             x1, x1, HEAP, lsl #32
    // 0xa907a0: LoadField: d0 = r1->field_7
    //     0xa907a0: ldur            d0, [x1, #7]
    // 0xa907a4: ldur            x0, [fp, #-0x10]
    // 0xa907a8: stur            d0, [fp, #-0x50]
    // 0xa907ac: LoadField: r1 = r0->field_f
    //     0xa907ac: ldur            w1, [x0, #0xf]
    // 0xa907b0: DecompressPointer r1
    //     0xa907b0: add             x1, x1, HEAP, lsl #32
    // 0xa907b4: LoadField: r2 = r1->field_f
    //     0xa907b4: ldur            w2, [x1, #0xf]
    // 0xa907b8: DecompressPointer r2
    //     0xa907b8: add             x2, x2, HEAP, lsl #32
    // 0xa907bc: cmp             w2, NULL
    // 0xa907c0: b.eq            #0xa90ee8
    // 0xa907c4: str             x2, [SP]
    // 0xa907c8: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa907c8: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa907cc: r0 = call 0x3ef2a8
    //     0xa907cc: bl              #0x3ef2a8
    // 0xa907d0: LoadField: r1 = r0->field_7
    //     0xa907d0: ldur            w1, [x0, #7]
    // 0xa907d4: DecompressPointer r1
    //     0xa907d4: add             x1, x1, HEAP, lsl #32
    // 0xa907d8: LoadField: d0 = r1->field_7
    //     0xa907d8: ldur            d0, [x1, #7]
    // 0xa907dc: ldur            x0, [fp, #-0x10]
    // 0xa907e0: stur            d0, [fp, #-0x58]
    // 0xa907e4: LoadField: r1 = r0->field_f
    //     0xa907e4: ldur            w1, [x0, #0xf]
    // 0xa907e8: DecompressPointer r1
    //     0xa907e8: add             x1, x1, HEAP, lsl #32
    // 0xa907ec: LoadField: r2 = r1->field_43
    //     0xa907ec: ldur            w2, [x1, #0x43]
    // 0xa907f0: DecompressPointer r2
    //     0xa907f0: add             x2, x2, HEAP, lsl #32
    // 0xa907f4: cmp             w2, NULL
    // 0xa907f8: b.ne            #0xa90804
    // 0xa907fc: r1 = Null
    //     0xa907fc: mov             x1, NULL
    // 0xa90800: b               #0xa9080c
    // 0xa90804: LoadField: r1 = r2->field_23
    //     0xa90804: ldur            w1, [x2, #0x23]
    // 0xa90808: DecompressPointer r1
    //     0xa90808: add             x1, x1, HEAP, lsl #32
    // 0xa9080c: ldur            d1, [fp, #-0x50]
    // 0xa90810: str             x1, [SP]
    // 0xa90814: r0 = call 0x6b8084
    //     0xa90814: bl              #0x6b8084
    // 0xa90818: mov             v1.16b, v0.16b
    // 0xa9081c: ldur            d0, [fp, #-0x58]
    // 0xa90820: fdiv            d2, d0, d1
    // 0xa90824: ldur            x16, [fp, #-0x28]
    // 0xa90828: str             x16, [SP, #0x10]
    // 0xa9082c: ldur            d0, [fp, #-0x50]
    // 0xa90830: str             d0, [SP, #8]
    // 0xa90834: str             d2, [SP]
    // 0xa90838: r0 = call 0x6b7f50
    //     0xa90838: bl              #0x6b7f50
    // 0xa9083c: ldur            x0, [fp, #-0x10]
    // 0xa90840: LoadField: r1 = r0->field_f
    //     0xa90840: ldur            w1, [x0, #0xf]
    // 0xa90844: DecompressPointer r1
    //     0xa90844: add             x1, x1, HEAP, lsl #32
    // 0xa90848: LoadField: r2 = r1->field_f
    //     0xa90848: ldur            w2, [x1, #0xf]
    // 0xa9084c: DecompressPointer r2
    //     0xa9084c: add             x2, x2, HEAP, lsl #32
    // 0xa90850: cmp             w2, NULL
    // 0xa90854: b.eq            #0xa90eec
    // 0xa90858: r16 = <BIa>
    //     0xa90858: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa9085c: stp             x2, x16, [SP, #8]
    // 0xa90860: r16 = false
    //     0xa90860: add             x16, NULL, #0x30  ; false
    // 0xa90864: str             x16, [SP]
    // 0xa90868: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa90868: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa9086c: r0 = call 0x2c5404
    //     0xa9086c: bl              #0x2c5404
    // 0xa90870: mov             x1, x0
    // 0xa90874: ldur            x0, [fp, #-0x10]
    // 0xa90878: stur            x1, [fp, #-0x30]
    // 0xa9087c: LoadField: r2 = r0->field_f
    //     0xa9087c: ldur            w2, [x0, #0xf]
    // 0xa90880: DecompressPointer r2
    //     0xa90880: add             x2, x2, HEAP, lsl #32
    // 0xa90884: LoadField: r3 = r2->field_43
    //     0xa90884: ldur            w3, [x2, #0x43]
    // 0xa90888: DecompressPointer r3
    //     0xa90888: add             x3, x3, HEAP, lsl #32
    // 0xa9088c: cmp             w3, NULL
    // 0xa90890: b.ne            #0xa9089c
    // 0xa90894: r3 = Null
    //     0xa90894: mov             x3, NULL
    // 0xa90898: b               #0xa908a8
    // 0xa9089c: LoadField: r2 = r3->field_27
    //     0xa9089c: ldur            w2, [x3, #0x27]
    // 0xa908a0: DecompressPointer r2
    //     0xa908a0: add             x2, x2, HEAP, lsl #32
    // 0xa908a4: mov             x3, x2
    // 0xa908a8: ldur            x2, [fp, #-0x20]
    // 0xa908ac: stur            x3, [fp, #-0x28]
    // 0xa908b0: LoadField: r4 = r2->field_f
    //     0xa908b0: ldur            w4, [x2, #0xf]
    // 0xa908b4: DecompressPointer r4
    //     0xa908b4: add             x4, x4, HEAP, lsl #32
    // 0xa908b8: r16 = "ecpm"
    //     0xa908b8: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa908bc: ldr             x16, [x16, #0x938]
    // 0xa908c0: stp             x16, x4, [SP]
    // 0xa908c4: r0 = []()
    //     0xa908c4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa908c8: mov             x3, x0
    // 0xa908cc: r2 = Null
    //     0xa908cc: mov             x2, NULL
    // 0xa908d0: r1 = Null
    //     0xa908d0: mov             x1, NULL
    // 0xa908d4: stur            x3, [fp, #-0x38]
    // 0xa908d8: branchIfSmi(r0, 0xa90900)
    //     0xa908d8: tbz             w0, #0, #0xa90900
    // 0xa908dc: r4 = LoadClassIdInstr(r0)
    //     0xa908dc: ldur            x4, [x0, #-1]
    //     0xa908e0: ubfx            x4, x4, #0xc, #0x14
    // 0xa908e4: sub             x4, x4, #0x3b
    // 0xa908e8: cmp             x4, #1
    // 0xa908ec: b.ls            #0xa90900
    // 0xa908f0: r8 = int?
    //     0xa908f0: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa908f4: r3 = Null
    //     0xa908f4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6b0] Null
    //     0xa908f8: ldr             x3, [x3, #0x6b0]
    // 0xa908fc: r0 = int?()
    //     0xa908fc: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa90900: ldur            x0, [fp, #-0x10]
    // 0xa90904: LoadField: r1 = r0->field_f
    //     0xa90904: ldur            w1, [x0, #0xf]
    // 0xa90908: DecompressPointer r1
    //     0xa90908: add             x1, x1, HEAP, lsl #32
    // 0xa9090c: LoadField: r2 = r1->field_3b
    //     0xa9090c: ldur            w2, [x1, #0x3b]
    // 0xa90910: DecompressPointer r2
    //     0xa90910: add             x2, x2, HEAP, lsl #32
    // 0xa90914: LoadField: r3 = r1->field_f
    //     0xa90914: ldur            w3, [x1, #0xf]
    // 0xa90918: DecompressPointer r3
    //     0xa90918: add             x3, x3, HEAP, lsl #32
    // 0xa9091c: cmp             w3, NULL
    // 0xa90920: b.eq            #0xa90ef0
    // 0xa90924: ldur            x16, [fp, #-0x30]
    // 0xa90928: ldur            lr, [fp, #-0x28]
    // 0xa9092c: stp             lr, x16, [SP, #0x18]
    // 0xa90930: ldur            x16, [fp, #-0x38]
    // 0xa90934: stp             x2, x16, [SP, #8]
    // 0xa90938: str             x3, [SP]
    // 0xa9093c: r0 = __unknown_function__()
    //     0xa9093c: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa90940: mov             x1, x0
    // 0xa90944: stur            x1, [fp, #-0x28]
    // 0xa90948: r0 = Await()
    //     0xa90948: bl              #0xa1e24c  ; AwaitStub
    // 0xa9094c: ldur            x2, [fp, #-0x20]
    // 0xa90950: StoreField: r2->field_13 = r0
    //     0xa90950: stur            w0, [x2, #0x13]
    //     0xa90954: tbz             w0, #0, #0xa90970
    //     0xa90958: ldurb           w16, [x2, #-1]
    //     0xa9095c: ldurb           w17, [x0, #-1]
    //     0xa90960: and             x16, x17, x16, lsr #2
    //     0xa90964: tst             x16, HEAP, lsr #32
    //     0xa90968: b.eq            #0xa90970
    //     0xa9096c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa90970: ldur            x0, [fp, #-0x10]
    // 0xa90974: LoadField: r1 = r0->field_f
    //     0xa90974: ldur            w1, [x0, #0xf]
    // 0xa90978: DecompressPointer r1
    //     0xa90978: add             x1, x1, HEAP, lsl #32
    // 0xa9097c: LoadField: r3 = r1->field_47
    //     0xa9097c: ldur            w3, [x1, #0x47]
    // 0xa90980: DecompressPointer r3
    //     0xa90980: add             x3, x3, HEAP, lsl #32
    // 0xa90984: stur            x3, [fp, #-0x28]
    // 0xa90988: LoadField: r4 = r1->field_43
    //     0xa90988: ldur            w4, [x1, #0x43]
    // 0xa9098c: DecompressPointer r4
    //     0xa9098c: add             x4, x4, HEAP, lsl #32
    // 0xa90990: cmp             w4, NULL
    // 0xa90994: b.ne            #0xa909a0
    // 0xa90998: r1 = Null
    //     0xa90998: mov             x1, NULL
    // 0xa9099c: b               #0xa909a8
    // 0xa909a0: LoadField: r1 = r4->field_13
    //     0xa909a0: ldur            w1, [x4, #0x13]
    // 0xa909a4: DecompressPointer r1
    //     0xa909a4: add             x1, x1, HEAP, lsl #32
    // 0xa909a8: stp             x1, x3, [SP]
    // 0xa909ac: r0 = call 0x290600
    //     0xa909ac: bl              #0x290600
    // 0xa909b0: mov             x1, x0
    // 0xa909b4: ldur            x0, [fp, #-0x28]
    // 0xa909b8: LoadField: r2 = r0->field_f
    //     0xa909b8: ldur            w2, [x0, #0xf]
    // 0xa909bc: DecompressPointer r2
    //     0xa909bc: add             x2, x2, HEAP, lsl #32
    // 0xa909c0: cmp             w2, w1
    // 0xa909c4: b.eq            #0xa909d0
    // 0xa909c8: cmp             w1, NULL
    // 0xa909cc: b.ne            #0xa90a34
    // 0xa909d0: ldur            x0, [fp, #-0x10]
    // 0xa909d4: LoadField: r1 = r0->field_f
    //     0xa909d4: ldur            w1, [x0, #0xf]
    // 0xa909d8: DecompressPointer r1
    //     0xa909d8: add             x1, x1, HEAP, lsl #32
    // 0xa909dc: LoadField: r3 = r1->field_47
    //     0xa909dc: ldur            w3, [x1, #0x47]
    // 0xa909e0: DecompressPointer r3
    //     0xa909e0: add             x3, x3, HEAP, lsl #32
    // 0xa909e4: stur            x3, [fp, #-0x30]
    // 0xa909e8: LoadField: r2 = r1->field_43
    //     0xa909e8: ldur            w2, [x1, #0x43]
    // 0xa909ec: DecompressPointer r2
    //     0xa909ec: add             x2, x2, HEAP, lsl #32
    // 0xa909f0: cmp             w2, NULL
    // 0xa909f4: b.eq            #0xa90ef4
    // 0xa909f8: LoadField: r4 = r2->field_13
    //     0xa909f8: ldur            w4, [x2, #0x13]
    // 0xa909fc: DecompressPointer r4
    //     0xa909fc: add             x4, x4, HEAP, lsl #32
    // 0xa90a00: stur            x4, [fp, #-0x28]
    // 0xa90a04: cmp             w4, NULL
    // 0xa90a08: b.eq            #0xa90ef8
    // 0xa90a0c: ldur            x2, [fp, #-0x20]
    // 0xa90a10: r1 = Function '<anonymous closure>':.
    //     0xa90a10: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d6c0] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa90a14: ldr             x1, [x1, #0x6c0]
    // 0xa90a18: r0 = AllocateClosure()
    //     0xa90a18: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa90a1c: ldur            x16, [fp, #-0x30]
    // 0xa90a20: ldur            lr, [fp, #-0x28]
    // 0xa90a24: stp             lr, x16, [SP, #8]
    // 0xa90a28: str             x0, [SP]
    // 0xa90a2c: r0 = call 0x956600
    //     0xa90a2c: bl              #0x956600
    // 0xa90a30: b               #0xa90ab4
    // 0xa90a34: ldur            x0, [fp, #-0x10]
    // 0xa90a38: ldur            x1, [fp, #-0x20]
    // 0xa90a3c: LoadField: r2 = r0->field_f
    //     0xa90a3c: ldur            w2, [x0, #0xf]
    // 0xa90a40: DecompressPointer r2
    //     0xa90a40: add             x2, x2, HEAP, lsl #32
    // 0xa90a44: LoadField: r3 = r2->field_47
    //     0xa90a44: ldur            w3, [x2, #0x47]
    // 0xa90a48: DecompressPointer r3
    //     0xa90a48: add             x3, x3, HEAP, lsl #32
    // 0xa90a4c: LoadField: r4 = r2->field_43
    //     0xa90a4c: ldur            w4, [x2, #0x43]
    // 0xa90a50: DecompressPointer r4
    //     0xa90a50: add             x4, x4, HEAP, lsl #32
    // 0xa90a54: cmp             w4, NULL
    // 0xa90a58: b.eq            #0xa90efc
    // 0xa90a5c: LoadField: r2 = r4->field_13
    //     0xa90a5c: ldur            w2, [x4, #0x13]
    // 0xa90a60: DecompressPointer r2
    //     0xa90a60: add             x2, x2, HEAP, lsl #32
    // 0xa90a64: cmp             w2, NULL
    // 0xa90a68: b.eq            #0xa90f00
    // 0xa90a6c: LoadField: r4 = r1->field_13
    //     0xa90a6c: ldur            w4, [x1, #0x13]
    // 0xa90a70: DecompressPointer r4
    //     0xa90a70: add             x4, x4, HEAP, lsl #32
    // 0xa90a74: cmp             w4, NULL
    // 0xa90a78: b.ne            #0xa90a84
    // 0xa90a7c: r1 = Null
    //     0xa90a7c: mov             x1, NULL
    // 0xa90a80: b               #0xa90aa8
    // 0xa90a84: LoadField: r1 = r4->field_f
    //     0xa90a84: ldur            w1, [x4, #0xf]
    // 0xa90a88: DecompressPointer r1
    //     0xa90a88: add             x1, x1, HEAP, lsl #32
    // 0xa90a8c: cmp             w1, NULL
    // 0xa90a90: b.ne            #0xa90a9c
    // 0xa90a94: r1 = Null
    //     0xa90a94: mov             x1, NULL
    // 0xa90a98: b               #0xa90aa8
    // 0xa90a9c: LoadField: r4 = r1->field_7
    //     0xa90a9c: ldur            w4, [x1, #7]
    // 0xa90aa0: DecompressPointer r4
    //     0xa90aa0: add             x4, x4, HEAP, lsl #32
    // 0xa90aa4: mov             x1, x4
    // 0xa90aa8: stp             x2, x3, [SP, #8]
    // 0xa90aac: str             x1, [SP]
    // 0xa90ab0: r0 = []=()
    //     0xa90ab0: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa90ab4: ldur            x0, [fp, #-0x10]
    // 0xa90ab8: LoadField: r1 = r0->field_f
    //     0xa90ab8: ldur            w1, [x0, #0xf]
    // 0xa90abc: DecompressPointer r1
    //     0xa90abc: add             x1, x1, HEAP, lsl #32
    // 0xa90ac0: LoadField: r0 = r1->field_2f
    //     0xa90ac0: ldur            w0, [x1, #0x2f]
    // 0xa90ac4: DecompressPointer r0
    //     0xa90ac4: add             x0, x0, HEAP, lsl #32
    // 0xa90ac8: stur            x0, [fp, #-0x28]
    // 0xa90acc: cmp             w0, NULL
    // 0xa90ad0: b.eq            #0xa90e54
    // 0xa90ad4: r1 = Null
    //     0xa90ad4: mov             x1, NULL
    // 0xa90ad8: r2 = 4
    //     0xa90ad8: mov             x2, #4
    // 0xa90adc: r0 = AllocateArray()
    //     0xa90adc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa90ae0: r17 = "action"
    //     0xa90ae0: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa90ae4: StoreField: r0->field_f = r17
    //     0xa90ae4: stur            w17, [x0, #0xf]
    // 0xa90ae8: r17 = "showAd"
    //     0xa90ae8: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa90aec: ldr             x17, [x17, #0x9a8]
    // 0xa90af0: StoreField: r0->field_13 = r17
    //     0xa90af0: stur            w17, [x0, #0x13]
    // 0xa90af4: r16 = <String, String>
    //     0xa90af4: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa90af8: stp             x0, x16, [SP]
    // 0xa90afc: r0 = Map._fromLiteral()
    //     0xa90afc: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa90b00: ldur            x16, [fp, #-0x28]
    // 0xa90b04: stp             x0, x16, [SP]
    // 0xa90b08: r0 = __unknown_function__()
    //     0xa90b08: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa90b0c: b               #0xa90e54
    // 0xa90b10: ldur            x0, [fp, #-0x10]
    // 0xa90b14: ldur            x1, [fp, #-0x20]
    // 0xa90b18: r16 = "onADReady"
    //     0xa90b18: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa90b1c: ldr             x16, [x16, #0x9b0]
    // 0xa90b20: ldur            lr, [fp, #-0x18]
    // 0xa90b24: stp             lr, x16, [SP]
    // 0xa90b28: r0 = call 0x984528
    //     0xa90b28: bl              #0x984528
    // 0xa90b2c: tbnz            w0, #4, #0xa90b8c
    // 0xa90b30: ldur            x0, [fp, #-0x10]
    // 0xa90b34: LoadField: r1 = r0->field_f
    //     0xa90b34: ldur            w1, [x0, #0xf]
    // 0xa90b38: DecompressPointer r1
    //     0xa90b38: add             x1, x1, HEAP, lsl #32
    // 0xa90b3c: LoadField: r0 = r1->field_2f
    //     0xa90b3c: ldur            w0, [x1, #0x2f]
    // 0xa90b40: DecompressPointer r0
    //     0xa90b40: add             x0, x0, HEAP, lsl #32
    // 0xa90b44: stur            x0, [fp, #-0x28]
    // 0xa90b48: cmp             w0, NULL
    // 0xa90b4c: b.eq            #0xa90e54
    // 0xa90b50: r1 = Null
    //     0xa90b50: mov             x1, NULL
    // 0xa90b54: r2 = 4
    //     0xa90b54: mov             x2, #4
    // 0xa90b58: r0 = AllocateArray()
    //     0xa90b58: bl              #0xab0150  ; AllocateArrayStub
    // 0xa90b5c: r17 = "action"
    //     0xa90b5c: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa90b60: StoreField: r0->field_f = r17
    //     0xa90b60: stur            w17, [x0, #0xf]
    // 0xa90b64: r17 = "getNextAd"
    //     0xa90b64: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa90b68: ldr             x17, [x17, #0x9b8]
    // 0xa90b6c: StoreField: r0->field_13 = r17
    //     0xa90b6c: stur            w17, [x0, #0x13]
    // 0xa90b70: r16 = <String, String>
    //     0xa90b70: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa90b74: stp             x0, x16, [SP]
    // 0xa90b78: r0 = Map._fromLiteral()
    //     0xa90b78: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa90b7c: ldur            x16, [fp, #-0x28]
    // 0xa90b80: stp             x0, x16, [SP]
    // 0xa90b84: r0 = __unknown_function__()
    //     0xa90b84: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa90b88: b               #0xa90e54
    // 0xa90b8c: ldur            x0, [fp, #-0x10]
    // 0xa90b90: r16 = "onADEcpm2007"
    //     0xa90b90: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa90b94: ldr             x16, [x16, #0x9c0]
    // 0xa90b98: ldur            lr, [fp, #-0x18]
    // 0xa90b9c: stp             lr, x16, [SP]
    // 0xa90ba0: r0 = call 0x984528
    //     0xa90ba0: bl              #0x984528
    // 0xa90ba4: tbnz            w0, #4, #0xa90e04
    // 0xa90ba8: ldur            x0, [fp, #-0x10]
    // 0xa90bac: ldur            x3, [fp, #-0x20]
    // 0xa90bb0: r4 = LoadStaticField(0xde4)
    //     0xa90bb0: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa90bb4: ldr             x4, [x4, #0x1bc8]
    // 0xa90bb8: stur            x4, [fp, #-0x28]
    // 0xa90bbc: r1 = Null
    //     0xa90bbc: mov             x1, NULL
    // 0xa90bc0: r2 = 4
    //     0xa90bc0: mov             x2, #4
    // 0xa90bc4: r0 = AllocateArray()
    //     0xa90bc4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa90bc8: stur            x0, [fp, #-0x30]
    // 0xa90bcc: r17 = "展示南京亿帆"
    //     0xa90bcc: add             x17, PP, #0x1d, lsl #12  ; [pp+0x1d6c8] "展示南京亿帆"
    //     0xa90bd0: ldr             x17, [x17, #0x6c8]
    // 0xa90bd4: StoreField: r0->field_f = r17
    //     0xa90bd4: stur            w17, [x0, #0xf]
    // 0xa90bd8: ldur            x1, [fp, #-0x20]
    // 0xa90bdc: LoadField: r2 = r1->field_f
    //     0xa90bdc: ldur            w2, [x1, #0xf]
    // 0xa90be0: DecompressPointer r2
    //     0xa90be0: add             x2, x2, HEAP, lsl #32
    // 0xa90be4: r16 = "posId"
    //     0xa90be4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa90be8: ldr             x16, [x16, #0x988]
    // 0xa90bec: stp             x16, x2, [SP]
    // 0xa90bf0: r0 = []()
    //     0xa90bf0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa90bf4: ldur            x1, [fp, #-0x30]
    // 0xa90bf8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa90bf8: add             x25, x1, #0x13
    //     0xa90bfc: str             w0, [x25]
    //     0xa90c00: tbz             w0, #0, #0xa90c1c
    //     0xa90c04: ldurb           w16, [x1, #-1]
    //     0xa90c08: ldurb           w17, [x0, #-1]
    //     0xa90c0c: and             x16, x17, x16, lsr #2
    //     0xa90c10: tst             x16, HEAP, lsr #32
    //     0xa90c14: b.eq            #0xa90c1c
    //     0xa90c18: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa90c1c: ldur            x16, [fp, #-0x30]
    // 0xa90c20: str             x16, [SP]
    // 0xa90c24: r0 = _interpolate()
    //     0xa90c24: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa90c28: ldur            x16, [fp, #-0x28]
    // 0xa90c2c: stp             x0, x16, [SP]
    // 0xa90c30: ldur            x0, [fp, #-0x28]
    // 0xa90c34: ClosureCall
    //     0xa90c34: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa90c38: ldur            x2, [x0, #0x1f]
    //     0xa90c3c: blr             x2
    // 0xa90c40: ldur            x2, [fp, #-0x10]
    // 0xa90c44: LoadField: r0 = r2->field_f
    //     0xa90c44: ldur            w0, [x2, #0xf]
    // 0xa90c48: DecompressPointer r0
    //     0xa90c48: add             x0, x0, HEAP, lsl #32
    // 0xa90c4c: LoadField: r3 = r0->field_3f
    //     0xa90c4c: ldur            w3, [x0, #0x3f]
    // 0xa90c50: DecompressPointer r3
    //     0xa90c50: add             x3, x3, HEAP, lsl #32
    // 0xa90c54: stur            x3, [fp, #-0x40]
    // 0xa90c58: cmp             w3, NULL
    // 0xa90c5c: b.ne            #0xa90c68
    // 0xa90c60: mov             x1, x2
    // 0xa90c64: b               #0xa90d8c
    // 0xa90c68: LoadField: r4 = r3->field_b
    //     0xa90c68: ldur            w4, [x3, #0xb]
    // 0xa90c6c: DecompressPointer r4
    //     0xa90c6c: add             x4, x4, HEAP, lsl #32
    // 0xa90c70: stur            x4, [fp, #-0x38]
    // 0xa90c74: r0 = LoadInt32Instr(r4)
    //     0xa90c74: sbfx            x0, x4, #1, #0x1f
    // 0xa90c78: r6 = 0
    //     0xa90c78: mov             x6, #0
    // 0xa90c7c: ldur            x5, [fp, #-0x20]
    // 0xa90c80: stur            x6, [fp, #-0x48]
    // 0xa90c84: CheckStackOverflow
    //     0xa90c84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa90c88: cmp             SP, x16
    //     0xa90c8c: b.ls            #0xa90f04
    // 0xa90c90: cmp             x6, x0
    // 0xa90c94: b.ge            #0xa90d88
    // 0xa90c98: mov             x1, x6
    // 0xa90c9c: cmp             x1, x0
    // 0xa90ca0: b.hs            #0xa90f0c
    // 0xa90ca4: LoadField: r0 = r3->field_f
    //     0xa90ca4: ldur            w0, [x3, #0xf]
    // 0xa90ca8: DecompressPointer r0
    //     0xa90ca8: add             x0, x0, HEAP, lsl #32
    // 0xa90cac: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa90cac: add             x16, x0, x6, lsl #2
    //     0xa90cb0: ldur            w1, [x16, #0xf]
    // 0xa90cb4: DecompressPointer r1
    //     0xa90cb4: add             x1, x1, HEAP, lsl #32
    // 0xa90cb8: stur            x1, [fp, #-0x30]
    // 0xa90cbc: cmp             w1, NULL
    // 0xa90cc0: b.ne            #0xa90ccc
    // 0xa90cc4: r0 = Null
    //     0xa90cc4: mov             x0, NULL
    // 0xa90cc8: b               #0xa90cd8
    // 0xa90ccc: LoadField: r7 = r1->field_13
    //     0xa90ccc: ldur            w7, [x1, #0x13]
    // 0xa90cd0: DecompressPointer r7
    //     0xa90cd0: add             x7, x7, HEAP, lsl #32
    // 0xa90cd4: mov             x0, x7
    // 0xa90cd8: stur            x0, [fp, #-0x28]
    // 0xa90cdc: LoadField: r7 = r5->field_f
    //     0xa90cdc: ldur            w7, [x5, #0xf]
    // 0xa90ce0: DecompressPointer r7
    //     0xa90ce0: add             x7, x7, HEAP, lsl #32
    // 0xa90ce4: r16 = "posId"
    //     0xa90ce4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa90ce8: ldr             x16, [x16, #0x988]
    // 0xa90cec: stp             x16, x7, [SP]
    // 0xa90cf0: r0 = []()
    //     0xa90cf0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa90cf4: mov             x1, x0
    // 0xa90cf8: ldur            x0, [fp, #-0x28]
    // 0xa90cfc: r2 = LoadClassIdInstr(r0)
    //     0xa90cfc: ldur            x2, [x0, #-1]
    //     0xa90d00: ubfx            x2, x2, #0xc, #0x14
    // 0xa90d04: stp             x1, x0, [SP]
    // 0xa90d08: mov             x0, x2
    // 0xa90d0c: mov             lr, x0
    // 0xa90d10: ldr             lr, [x21, lr, lsl #3]
    // 0xa90d14: blr             lr
    // 0xa90d18: tbnz            w0, #4, #0xa90d4c
    // 0xa90d1c: ldur            x1, [fp, #-0x10]
    // 0xa90d20: LoadField: r2 = r1->field_f
    //     0xa90d20: ldur            w2, [x1, #0xf]
    // 0xa90d24: DecompressPointer r2
    //     0xa90d24: add             x2, x2, HEAP, lsl #32
    // 0xa90d28: ldur            x0, [fp, #-0x30]
    // 0xa90d2c: StoreField: r2->field_43 = r0
    //     0xa90d2c: stur            w0, [x2, #0x43]
    //     0xa90d30: ldurb           w16, [x2, #-1]
    //     0xa90d34: ldurb           w17, [x0, #-1]
    //     0xa90d38: and             x16, x17, x16, lsr #2
    //     0xa90d3c: tst             x16, HEAP, lsr #32
    //     0xa90d40: b.eq            #0xa90d48
    //     0xa90d44: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa90d48: b               #0xa90d50
    // 0xa90d4c: ldur            x1, [fp, #-0x10]
    // 0xa90d50: ldur            x0, [fp, #-0x40]
    // 0xa90d54: ldur            x2, [fp, #-0x38]
    // 0xa90d58: LoadField: r3 = r0->field_b
    //     0xa90d58: ldur            w3, [x0, #0xb]
    // 0xa90d5c: DecompressPointer r3
    //     0xa90d5c: add             x3, x3, HEAP, lsl #32
    // 0xa90d60: cmp             w3, w2
    // 0xa90d64: b.ne            #0xa90e78
    // 0xa90d68: ldur            x4, [fp, #-0x48]
    // 0xa90d6c: add             x6, x4, #1
    // 0xa90d70: r4 = LoadInt32Instr(r3)
    //     0xa90d70: sbfx            x4, x3, #1, #0x1f
    // 0xa90d74: mov             x3, x0
    // 0xa90d78: mov             x0, x4
    // 0xa90d7c: mov             x4, x2
    // 0xa90d80: mov             x2, x1
    // 0xa90d84: b               #0xa90c7c
    // 0xa90d88: mov             x1, x2
    // 0xa90d8c: ldur            x0, [fp, #-0x20]
    // 0xa90d90: LoadField: r2 = r1->field_f
    //     0xa90d90: ldur            w2, [x1, #0xf]
    // 0xa90d94: DecompressPointer r2
    //     0xa90d94: add             x2, x2, HEAP, lsl #32
    // 0xa90d98: stur            x2, [fp, #-0x28]
    // 0xa90d9c: LoadField: r1 = r0->field_f
    //     0xa90d9c: ldur            w1, [x0, #0xf]
    // 0xa90da0: DecompressPointer r1
    //     0xa90da0: add             x1, x1, HEAP, lsl #32
    // 0xa90da4: r16 = "posId"
    //     0xa90da4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa90da8: ldr             x16, [x16, #0x988]
    // 0xa90dac: stp             x16, x1, [SP]
    // 0xa90db0: r0 = []()
    //     0xa90db0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa90db4: mov             x3, x0
    // 0xa90db8: r2 = Null
    //     0xa90db8: mov             x2, NULL
    // 0xa90dbc: r1 = Null
    //     0xa90dbc: mov             x1, NULL
    // 0xa90dc0: stur            x3, [fp, #-0x20]
    // 0xa90dc4: r4 = 59
    //     0xa90dc4: mov             x4, #0x3b
    // 0xa90dc8: branchIfSmi(r0, 0xa90dd4)
    //     0xa90dc8: tbz             w0, #0, #0xa90dd4
    // 0xa90dcc: r4 = LoadClassIdInstr(r0)
    //     0xa90dcc: ldur            x4, [x0, #-1]
    //     0xa90dd0: ubfx            x4, x4, #0xc, #0x14
    // 0xa90dd4: sub             x4, x4, #0x5d
    // 0xa90dd8: cmp             x4, #3
    // 0xa90ddc: b.ls            #0xa90df0
    // 0xa90de0: r8 = String
    //     0xa90de0: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa90de4: r3 = Null
    //     0xa90de4: add             x3, PP, #0x1d, lsl #12  ; [pp+0x1d6d0] Null
    //     0xa90de8: ldr             x3, [x3, #0x6d0]
    // 0xa90dec: r0 = String()
    //     0xa90dec: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa90df0: ldur            x16, [fp, #-0x28]
    // 0xa90df4: ldur            lr, [fp, #-0x20]
    // 0xa90df8: stp             lr, x16, [SP]
    // 0xa90dfc: r0 = __unknown_function__()
    //     0xa90dfc: bl              #0xa90f10  ; [] ::__unknown_function__
    // 0xa90e00: b               #0xa90e54
    // 0xa90e04: ldur            x1, [fp, #-0x10]
    // 0xa90e08: r16 = "onADShow2007"
    //     0xa90e08: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa90e0c: ldr             x16, [x16, #0x9d8]
    // 0xa90e10: ldur            lr, [fp, #-0x18]
    // 0xa90e14: stp             lr, x16, [SP]
    // 0xa90e18: r0 = call 0x984528
    //     0xa90e18: bl              #0x984528
    // 0xa90e1c: tbnz            w0, #4, #0xa90e54
    // 0xa90e20: ldur            x0, [fp, #-0x10]
    // 0xa90e24: d0 = 1.000000
    //     0xa90e24: fmov            d0, #1.00000000
    // 0xa90e28: LoadField: r1 = r0->field_f
    //     0xa90e28: ldur            w1, [x0, #0xf]
    // 0xa90e2c: DecompressPointer r1
    //     0xa90e2c: add             x1, x1, HEAP, lsl #32
    // 0xa90e30: str             x1, [SP, #0x10]
    // 0xa90e34: str             d0, [SP, #8]
    // 0xa90e38: str             d0, [SP]
    // 0xa90e3c: r0 = call 0x6b7f50
    //     0xa90e3c: bl              #0x6b7f50
    // 0xa90e40: ldur            x0, [fp, #-0x10]
    // 0xa90e44: LoadField: r1 = r0->field_f
    //     0xa90e44: ldur            w1, [x0, #0xf]
    // 0xa90e48: DecompressPointer r1
    //     0xa90e48: add             x1, x1, HEAP, lsl #32
    // 0xa90e4c: str             x1, [SP]
    // 0xa90e50: r0 = call 0x6b6ec8
    //     0xa90e50: bl              #0x6b6ec8
    // 0xa90e54: r0 = Null
    //     0xa90e54: mov             x0, NULL
    // 0xa90e58: r0 = ReturnAsyncNotFuture()
    //     0xa90e58: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa90e5c: r0 = Ga()
    //     0xa90e5c: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa90e60: mov             x1, x0
    // 0xa90e64: ldur            x0, [fp, #-0x40]
    // 0xa90e68: StoreField: r1->field_b = r0
    //     0xa90e68: stur            w0, [x1, #0xb]
    // 0xa90e6c: mov             x0, x1
    // 0xa90e70: r0 = Throw()
    //     0xa90e70: bl              #0xaae73c  ; ThrowStub
    // 0xa90e74: brk             #0
    // 0xa90e78: r0 = Ga()
    //     0xa90e78: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa90e7c: mov             x1, x0
    // 0xa90e80: ldur            x0, [fp, #-0x40]
    // 0xa90e84: StoreField: r1->field_b = r0
    //     0xa90e84: stur            w0, [x1, #0xb]
    // 0xa90e88: mov             x0, x1
    // 0xa90e8c: r0 = Throw()
    //     0xa90e8c: bl              #0xaae73c  ; ThrowStub
    // 0xa90e90: brk             #0
    // 0xa90e94: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90e94: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90e98: b               #0xa8fb70
    // 0xa90e9c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90e9c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ea0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ea0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ea4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ea4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ea8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ea8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90eac: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90eac: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90eb0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90eb0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90eb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90eb4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90eb8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90eb8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ebc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ebc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ec0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ec0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ec4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ec4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ec8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ec8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ecc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ecc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ed0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ed0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ed4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ed4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ed8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90ed8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90edc: b               #0xa90674
    // 0xa90ee0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90ee0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa90ee4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ee4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ee8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xa90ee8: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xa90eec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90eec: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ef0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ef0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ef4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ef4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90ef8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90ef8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90efc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90efc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90f00: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa90f00: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa90f04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa90f04: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa90f08: b               #0xa90c90
    // 0xa90f0c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa90f0c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa912e8, size: 0x1d0
    // 0xa912e8: EnterFrame
    //     0xa912e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa912ec: mov             fp, SP
    // 0xa912f0: AllocStack(0x40)
    //     0xa912f0: sub             SP, SP, #0x40
    // 0xa912f4: SetupParameters(gKa this /* r1 */)
    //     0xa912f4: stur            NULL, [fp, #-8]
    //     0xa912f8: mov             x0, #0
    //     0xa912fc: add             x1, fp, w0, sxtw #2
    //     0xa91300: ldr             x1, [x1, #0x10]
    //     0xa91304: ldur            w2, [x1, #0x17]
    //     0xa91308: add             x2, x2, HEAP, lsl #32
    //     0xa9130c: stur            x2, [fp, #-0x10]
    // 0xa91310: CheckStackOverflow
    //     0xa91310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91314: cmp             SP, x16
    //     0xa91318: b.ls            #0xa914ac
    // 0xa9131c: InitAsync() -> Future<bool>
    //     0xa9131c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa91320: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa91324: ldur            x0, [fp, #-0x10]
    // 0xa91328: LoadField: r1 = r0->field_13
    //     0xa91328: ldur            w1, [x0, #0x13]
    // 0xa9132c: DecompressPointer r1
    //     0xa9132c: add             x1, x1, HEAP, lsl #32
    // 0xa91330: r16 = <DIa>
    //     0xa91330: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa91334: stp             x1, x16, [SP, #8]
    // 0xa91338: r16 = false
    //     0xa91338: add             x16, NULL, #0x30  ; false
    // 0xa9133c: str             x16, [SP]
    // 0xa91340: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa91340: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa91344: r0 = call 0x2c5404
    //     0xa91344: bl              #0x2c5404
    // 0xa91348: r17 = 411
    //     0xa91348: mov             x17, #0x19b
    // 0xa9134c: ldr             w1, [x0, x17]
    // 0xa91350: DecompressPointer r1
    //     0xa91350: add             x1, x1, HEAP, lsl #32
    // 0xa91354: tbz             w1, #4, #0xa914a4
    // 0xa91358: ldur            x0, [fp, #-0x10]
    // 0xa9135c: LoadField: r1 = r0->field_13
    //     0xa9135c: ldur            w1, [x0, #0x13]
    // 0xa91360: DecompressPointer r1
    //     0xa91360: add             x1, x1, HEAP, lsl #32
    // 0xa91364: r16 = <DIa>
    //     0xa91364: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa91368: stp             x1, x16, [SP, #8]
    // 0xa9136c: r16 = false
    //     0xa9136c: add             x16, NULL, #0x30  ; false
    // 0xa91370: str             x16, [SP]
    // 0xa91374: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa91374: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa91378: r0 = call 0x2c5404
    //     0xa91378: bl              #0x2c5404
    // 0xa9137c: r17 = 415
    //     0xa9137c: mov             x17, #0x19f
    // 0xa91380: ldr             w1, [x0, x17]
    // 0xa91384: DecompressPointer r1
    //     0xa91384: add             x1, x1, HEAP, lsl #32
    // 0xa91388: r0 = LoadClassIdInstr(r1)
    //     0xa91388: ldur            x0, [x1, #-1]
    //     0xa9138c: ubfx            x0, x0, #0xc, #0x14
    // 0xa91390: r16 = "——"
    //     0xa91390: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d78] "——"
    //     0xa91394: ldr             x16, [x16, #0xd78]
    // 0xa91398: stp             x16, x1, [SP]
    // 0xa9139c: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa9139c: sub             lr, x0, #0xffc
    //     0xa913a0: ldr             lr, [x21, lr, lsl #3]
    //     0xa913a4: blr             lr
    // 0xa913a8: mov             x2, x0
    // 0xa913ac: stur            x2, [fp, #-0x18]
    // 0xa913b0: LoadField: r0 = r2->field_b
    //     0xa913b0: ldur            w0, [x2, #0xb]
    // 0xa913b4: DecompressPointer r0
    //     0xa913b4: add             x0, x0, HEAP, lsl #32
    // 0xa913b8: r1 = LoadInt32Instr(r0)
    //     0xa913b8: sbfx            x1, x0, #1, #0x1f
    // 0xa913bc: mov             x0, x1
    // 0xa913c0: r1 = 0
    //     0xa913c0: mov             x1, #0
    // 0xa913c4: cmp             x1, x0
    // 0xa913c8: b.hs            #0xa914b4
    // 0xa913cc: LoadField: r0 = r2->field_f
    //     0xa913cc: ldur            w0, [x2, #0xf]
    // 0xa913d0: DecompressPointer r0
    //     0xa913d0: add             x0, x0, HEAP, lsl #32
    // 0xa913d4: LoadField: r1 = r0->field_f
    //     0xa913d4: ldur            w1, [x0, #0xf]
    // 0xa913d8: DecompressPointer r1
    //     0xa913d8: add             x1, x1, HEAP, lsl #32
    // 0xa913dc: ldur            x3, [fp, #-0x10]
    // 0xa913e0: LoadField: r0 = r3->field_f
    //     0xa913e0: ldur            w0, [x3, #0xf]
    // 0xa913e4: DecompressPointer r0
    //     0xa913e4: add             x0, x0, HEAP, lsl #32
    // 0xa913e8: LoadField: r4 = r0->field_67
    //     0xa913e8: ldur            w4, [x0, #0x67]
    // 0xa913ec: DecompressPointer r4
    //     0xa913ec: add             x4, x4, HEAP, lsl #32
    // 0xa913f0: r0 = LoadClassIdInstr(r1)
    //     0xa913f0: ldur            x0, [x1, #-1]
    //     0xa913f4: ubfx            x0, x0, #0xc, #0x14
    // 0xa913f8: stp             x4, x1, [SP]
    // 0xa913fc: mov             lr, x0
    // 0xa91400: ldr             lr, [x21, lr, lsl #3]
    // 0xa91404: blr             lr
    // 0xa91408: tbnz            w0, #4, #0xa914a4
    // 0xa9140c: ldur            x16, [fp, #-0x18]
    // 0xa91410: r30 = "comic"
    //     0xa91410: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d68] "comic"
    //     0xa91414: ldr             lr, [lr, #0xd68]
    // 0xa91418: stp             lr, x16, [SP]
    // 0xa9141c: r0 = call 0x350fa0
    //     0xa9141c: bl              #0x350fa0
    // 0xa91420: tbnz            w0, #4, #0xa914a4
    // 0xa91424: ldur            x0, [fp, #-0x10]
    // 0xa91428: r0 = tja()
    //     0xa91428: bl              #0xa525cc  ; AllocatetjaStub -> tja (size=0x10)
    // 0xa9142c: mov             x3, x0
    // 0xa91430: r0 = "/home"
    //     0xa91430: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] "/home"
    // 0xa91434: stur            x3, [fp, #-0x18]
    // 0xa91438: StoreField: r3->field_7 = r0
    //     0xa91438: stur            w0, [x3, #7]
    // 0xa9143c: r1 = Function '<anonymous closure>':.
    //     0xa9143c: add             x1, PP, #0x1d, lsl #12  ; [pp+0x1d360] AnonymousClosure: static (0x4aae9c), in [Zki] xJa::FLf (0xa1134c)
    //     0xa91440: ldr             x1, [x1, #0x360]
    // 0xa91444: r2 = Null
    //     0xa91444: mov             x2, NULL
    // 0xa91448: r0 = AllocateClosure()
    //     0xa91448: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa9144c: r1 = Null
    //     0xa9144c: mov             x1, NULL
    // 0xa91450: stur            x0, [fp, #-0x20]
    // 0xa91454: r0 = sN()
    //     0xa91454: bl              #0xa37110  ; AllocatesNStub -> sN<X0> (size=0x90)
    // 0xa91458: mov             x1, x0
    // 0xa9145c: ldur            x0, [fp, #-0x20]
    // 0xa91460: stur            x1, [fp, #-0x28]
    // 0xa91464: StoreField: r1->field_87 = r0
    //     0xa91464: stur            w0, [x1, #0x87]
    // 0xa91468: r0 = true
    //     0xa91468: add             x0, NULL, #0x20  ; true
    // 0xa9146c: StoreField: r1->field_8b = r0
    //     0xa9146c: stur            w0, [x1, #0x8b]
    // 0xa91470: r2 = false
    //     0xa91470: add             x2, NULL, #0x30  ; false
    // 0xa91474: StoreField: r1->field_7f = r2
    //     0xa91474: stur            w2, [x1, #0x7f]
    // 0xa91478: StoreField: r1->field_83 = r0
    //     0xa91478: stur            w0, [x1, #0x83]
    // 0xa9147c: ldur            x16, [fp, #-0x18]
    // 0xa91480: stp             x16, x1, [SP]
    // 0xa91484: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa91484: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa91488: r0 = call 0x305060
    //     0xa91488: bl              #0x305060
    // 0xa9148c: ldur            x0, [fp, #-0x10]
    // 0xa91490: LoadField: r1 = r0->field_f
    //     0xa91490: ldur            w1, [x0, #0xf]
    // 0xa91494: DecompressPointer r1
    //     0xa91494: add             x1, x1, HEAP, lsl #32
    // 0xa91498: ldur            x16, [fp, #-0x28]
    // 0xa9149c: stp             x16, x1, [SP]
    // 0xa914a0: r0 = call 0x4e7d0c
    //     0xa914a0: bl              #0x4e7d0c
    // 0xa914a4: r0 = true
    //     0xa914a4: add             x0, NULL, #0x20  ; true
    // 0xa914a8: r0 = ReturnAsyncNotFuture()
    //     0xa914a8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa914ac: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa914ac: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa914b0: b               #0xa9131c
    // 0xa914b4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa914b4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5cb584, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ce7b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x5ce5d8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, RBa) {
    // ** addr: 0x5cdb78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ce53c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, VDa) {
    // ** addr: 0x5ce314, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ce270, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ce4a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, VDa) {
    // ** addr: 0x5ce20c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ce1a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, KCa) {
    // ** addr: 0x5cda0c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5cd564, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5cd628, size: -0x1
  }
  [closure] NOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5cd9c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5cd85c, size: -0x1
  }
  [closure] fKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5cd960, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5cda90, size: -0x1
  }
  [closure] SK <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6bb004, size: -0x1
  }
  [closure] tu <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6baef0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6badd0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bad0c, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6ba81c, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6ba320, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9d18, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9644, size: -0x1
  }
  [closure] SJ <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b8d5c, size: -0x1
  }
  [closure] SJ <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b897c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b84b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b8390, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x6b8274, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8414, size: -0x1
  }
  [closure] cKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b88d0, size: -0x1
  }
  [closure] cKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b87a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b8654, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b8718, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8c54, size: -0x1
  }
  [closure] sKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b8cfc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9014, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b9340, size: -0x1
  }
  [closure] tKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b92d0, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b95cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9460, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b955c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b9ac8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6b9a14, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9920, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b9a8c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9bc0, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6b9ca8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6ba0d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6ba058, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b9f64, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ba1c8, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6ba2b0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ba634, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bab24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bb100, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6bb274, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6b6464, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b67d4, size: -0x1
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x6b6d40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b81f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x452c9c, size: -0x1
  }
  [closure] void PPf(dynamic, IWa) {
    // ** addr: 0x6b710c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b7c44, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b8048, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2cd48c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2cd2c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<GIa>?) {
    // ** addr: 0x2cd36c, size: -0x1
  }
}
