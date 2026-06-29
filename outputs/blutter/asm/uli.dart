// lib: , url: uli

// class id: 1049532, size: 0x8
class :: {

  [closure] static lfa <anonymous closure>(dynamic, int) {
    // ** addr: 0x536170, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, HCa) {
    // ** addr: 0x5338b8, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x533858, size: -0x1
  }
}

// class id: 468, size: 0x30, field offset: 0x8
class jKa extends Object {

  int? oid(jKa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  String? Lhf(jKa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  String? name(jKa) {
    // ** addr: 0xa9f604, size: 0x28
    // 0xa9f604: ldr             x1, [SP]
    // 0xa9f608: LoadField: r0 = r1->field_23
    //     0xa9f608: ldur            w0, [x1, #0x23]
    // 0xa9f60c: DecompressPointer r0
    //     0xa9f60c: add             x0, x0, HEAP, lsl #32
    // 0xa9f610: ret
    //     0xa9f610: ret             
  }
}

// class id: 3119, size: 0x20, field offset: 0xc
class qKa extends Vs {
}

// class id: 3361, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _kKa extends Ss<dynamic>
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2c120c, size: -0x1
  }
}

// class id: 3362, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _rKa extends _kKa
     with Hma {
}

// class id: 3363, size: 0x60, field offset: 0x1c
class EIa extends _rKa {

  static late final Gma<qN<dynamic>> ZMf; // offset: 0x12f8

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa6cebc, size: 0x14ac
    // 0xa6cebc: EnterFrame
    //     0xa6cebc: stp             fp, lr, [SP, #-0x10]!
    //     0xa6cec0: mov             fp, SP
    // 0xa6cec4: AllocStack(0x70)
    //     0xa6cec4: sub             SP, SP, #0x70
    // 0xa6cec8: SetupParameters(EIa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa6cec8: stur            NULL, [fp, #-8]
    //     0xa6cecc: mov             x0, #0
    //     0xa6ced0: add             x1, fp, w0, sxtw #2
    //     0xa6ced4: ldr             x1, [x1, #0x18]
    //     0xa6ced8: add             x2, fp, w0, sxtw #2
    //     0xa6cedc: ldr             x2, [x2, #0x10]
    //     0xa6cee0: stur            x2, [fp, #-0x18]
    //     0xa6cee4: ldur            w3, [x1, #0x17]
    //     0xa6cee8: add             x3, x3, HEAP, lsl #32
    //     0xa6ceec: stur            x3, [fp, #-0x10]
    // 0xa6cef0: CheckStackOverflow
    //     0xa6cef0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6cef4: cmp             SP, x16
    //     0xa6cef8: b.ls            #0xa6e2f8
    // 0xa6cefc: InitAsync() -> Future<Null?>
    //     0xa6cefc: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa6cf00: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6cf04: r1 = 2
    //     0xa6cf04: mov             x1, #2
    // 0xa6cf08: r0 = AllocateContext()
    //     0xa6cf08: bl              #0xaaf378  ; AllocateContextStub
    // 0xa6cf0c: mov             x4, x0
    // 0xa6cf10: ldur            x3, [fp, #-0x10]
    // 0xa6cf14: stur            x4, [fp, #-0x20]
    // 0xa6cf18: StoreField: r4->field_b = r3
    //     0xa6cf18: stur            w3, [x4, #0xb]
    // 0xa6cf1c: ldur            x0, [fp, #-0x18]
    // 0xa6cf20: r2 = Null
    //     0xa6cf20: mov             x2, NULL
    // 0xa6cf24: r1 = Null
    //     0xa6cf24: mov             x1, NULL
    // 0xa6cf28: r8 = Map
    //     0xa6cf28: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa6cf2c: r3 = Null
    //     0xa6cf2c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38100] Null
    //     0xa6cf30: ldr             x3, [x3, #0x100]
    // 0xa6cf34: r0 = Map()
    //     0xa6cf34: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa6cf38: ldur            x16, [fp, #-0x18]
    // 0xa6cf3c: stp             x16, NULL, [SP]
    // 0xa6cf40: r0 = call 0x2f4b9c
    //     0xa6cf40: bl              #0x2f4b9c
    // 0xa6cf44: ldur            x2, [fp, #-0x20]
    // 0xa6cf48: StoreField: r2->field_f = r0
    //     0xa6cf48: stur            w0, [x2, #0xf]
    //     0xa6cf4c: ldurb           w16, [x2, #-1]
    //     0xa6cf50: ldurb           w17, [x0, #-1]
    //     0xa6cf54: and             x16, x17, x16, lsr #2
    //     0xa6cf58: tst             x16, HEAP, lsr #32
    //     0xa6cf5c: b.eq            #0xa6cf64
    //     0xa6cf60: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6cf64: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa6cf64: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6cf68: ldr             x0, [x0, #0x1bc8]
    //     0xa6cf6c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6cf70: cmp             w0, w16
    //     0xa6cf74: b.ne            #0xa6cf80
    //     0xa6cf78: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa6cf7c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa6cf80: r1 = Null
    //     0xa6cf80: mov             x1, NULL
    // 0xa6cf84: r2 = 4
    //     0xa6cf84: mov             x2, #4
    // 0xa6cf88: stur            x0, [fp, #-0x18]
    // 0xa6cf8c: r0 = AllocateArray()
    //     0xa6cf8c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6cf90: r17 = "收到消息返回: "
    //     0xa6cf90: add             x17, PP, #0x28, lsl #12  ; [pp+0x28988] "收到消息返回: "
    //     0xa6cf94: ldr             x17, [x17, #0x988]
    // 0xa6cf98: StoreField: r0->field_f = r17
    //     0xa6cf98: stur            w17, [x0, #0xf]
    // 0xa6cf9c: ldur            x2, [fp, #-0x20]
    // 0xa6cfa0: LoadField: r1 = r2->field_f
    //     0xa6cfa0: ldur            w1, [x2, #0xf]
    // 0xa6cfa4: DecompressPointer r1
    //     0xa6cfa4: add             x1, x1, HEAP, lsl #32
    // 0xa6cfa8: StoreField: r0->field_13 = r1
    //     0xa6cfa8: stur            w1, [x0, #0x13]
    // 0xa6cfac: str             x0, [SP]
    // 0xa6cfb0: r0 = _interpolate()
    //     0xa6cfb0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa6cfb4: ldur            x16, [fp, #-0x18]
    // 0xa6cfb8: stp             x0, x16, [SP]
    // 0xa6cfbc: ldur            x0, [fp, #-0x18]
    // 0xa6cfc0: ClosureCall
    //     0xa6cfc0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6cfc4: ldur            x2, [x0, #0x1f]
    //     0xa6cfc8: blr             x2
    // 0xa6cfcc: ldur            x2, [fp, #-0x20]
    // 0xa6cfd0: LoadField: r0 = r2->field_f
    //     0xa6cfd0: ldur            w0, [x2, #0xf]
    // 0xa6cfd4: DecompressPointer r0
    //     0xa6cfd4: add             x0, x0, HEAP, lsl #32
    // 0xa6cfd8: r16 = "code"
    //     0xa6cfd8: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa6cfdc: stp             x16, x0, [SP]
    // 0xa6cfe0: r0 = []()
    //     0xa6cfe0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6cfe4: stur            x0, [fp, #-0x18]
    // 0xa6cfe8: r16 = "onADError"
    //     0xa6cfe8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa6cfec: ldr             x16, [x16, #0x898]
    // 0xa6cff0: stp             x0, x16, [SP]
    // 0xa6cff4: r0 = call 0x984528
    //     0xa6cff4: bl              #0x984528
    // 0xa6cff8: tbnz            w0, #4, #0xa6d1dc
    // 0xa6cffc: ldur            x1, [fp, #-0x10]
    // 0xa6d000: ldur            x2, [fp, #-0x20]
    // 0xa6d004: r0 = LoadStaticField(0xde4)
    //     0xa6d004: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d008: ldr             x0, [x0, #0x1bc8]
    //     0xa6d00c: add             x16, PP, #0x28, lsl #12  ; [pp+0x28990] "广告请求错误"
    //     0xa6d010: ldr             x16, [x16, #0x990]
    // 0xa6d014: stp             x16, x0, [SP]
    // 0xa6d018: ClosureCall
    //     0xa6d018: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d01c: ldur            x2, [x0, #0x1f]
    //     0xa6d020: blr             x2
    // 0xa6d024: ldur            x2, [fp, #-0x20]
    // 0xa6d028: LoadField: r0 = r2->field_f
    //     0xa6d028: ldur            w0, [x2, #0xf]
    // 0xa6d02c: DecompressPointer r0
    //     0xa6d02c: add             x0, x0, HEAP, lsl #32
    // 0xa6d030: r16 = "msg"
    //     0xa6d030: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa6d034: ldr             x16, [x16, #0x8a0]
    // 0xa6d038: stp             x16, x0, [SP]
    // 0xa6d03c: r0 = []()
    //     0xa6d03c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d040: mov             x3, x0
    // 0xa6d044: r2 = Null
    //     0xa6d044: mov             x2, NULL
    // 0xa6d048: r1 = Null
    //     0xa6d048: mov             x1, NULL
    // 0xa6d04c: stur            x3, [fp, #-0x28]
    // 0xa6d050: r4 = 59
    //     0xa6d050: mov             x4, #0x3b
    // 0xa6d054: branchIfSmi(r0, 0xa6d060)
    //     0xa6d054: tbz             w0, #0, #0xa6d060
    // 0xa6d058: r4 = LoadClassIdInstr(r0)
    //     0xa6d058: ldur            x4, [x0, #-1]
    //     0xa6d05c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d060: sub             x4, x4, #0x5d
    // 0xa6d064: cmp             x4, #3
    // 0xa6d068: b.ls            #0xa6d07c
    // 0xa6d06c: r8 = String
    //     0xa6d06c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6d070: r3 = Null
    //     0xa6d070: add             x3, PP, #0x38, lsl #12  ; [pp+0x38110] Null
    //     0xa6d074: ldr             x3, [x3, #0x110]
    // 0xa6d078: r0 = String()
    //     0xa6d078: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6d07c: ldur            x0, [fp, #-0x10]
    // 0xa6d080: LoadField: r1 = r0->field_f
    //     0xa6d080: ldur            w1, [x0, #0xf]
    // 0xa6d084: DecompressPointer r1
    //     0xa6d084: add             x1, x1, HEAP, lsl #32
    // 0xa6d088: LoadField: r2 = r1->field_f
    //     0xa6d088: ldur            w2, [x1, #0xf]
    // 0xa6d08c: DecompressPointer r2
    //     0xa6d08c: add             x2, x2, HEAP, lsl #32
    // 0xa6d090: cmp             w2, NULL
    // 0xa6d094: b.eq            #0xa6e300
    // 0xa6d098: r16 = <BIa>
    //     0xa6d098: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6d09c: stp             x2, x16, [SP, #8]
    // 0xa6d0a0: r16 = false
    //     0xa6d0a0: add             x16, NULL, #0x30  ; false
    // 0xa6d0a4: str             x16, [SP]
    // 0xa6d0a8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6d0a8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6d0ac: r0 = call 0x2c5404
    //     0xa6d0ac: bl              #0x2c5404
    // 0xa6d0b0: r1 = Null
    //     0xa6d0b0: mov             x1, NULL
    // 0xa6d0b4: r2 = 6
    //     0xa6d0b4: mov             x2, #6
    // 0xa6d0b8: stur            x0, [fp, #-0x30]
    // 0xa6d0bc: r0 = AllocateArray()
    //     0xa6d0bc: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6d0c0: r17 = "{msg:"
    //     0xa6d0c0: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa6d0c4: ldr             x17, [x17, #0x8b8]
    // 0xa6d0c8: StoreField: r0->field_f = r17
    //     0xa6d0c8: stur            w17, [x0, #0xf]
    // 0xa6d0cc: ldur            x1, [fp, #-0x28]
    // 0xa6d0d0: StoreField: r0->field_13 = r1
    //     0xa6d0d0: stur            w1, [x0, #0x13]
    // 0xa6d0d4: r17 = "}"
    //     0xa6d0d4: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa6d0d8: ldr             x17, [x17, #0xd30]
    // 0xa6d0dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xa6d0dc: stur            w17, [x0, #0x17]
    // 0xa6d0e0: str             x0, [SP]
    // 0xa6d0e4: r0 = _interpolate()
    //     0xa6d0e4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa6d0e8: mov             x1, x0
    // 0xa6d0ec: ldur            x0, [fp, #-0x10]
    // 0xa6d0f0: stur            x1, [fp, #-0x40]
    // 0xa6d0f4: LoadField: r2 = r0->field_f
    //     0xa6d0f4: ldur            w2, [x0, #0xf]
    // 0xa6d0f8: DecompressPointer r2
    //     0xa6d0f8: add             x2, x2, HEAP, lsl #32
    // 0xa6d0fc: LoadField: r3 = r2->field_4f
    //     0xa6d0fc: ldur            w3, [x2, #0x4f]
    // 0xa6d100: DecompressPointer r3
    //     0xa6d100: add             x3, x3, HEAP, lsl #32
    // 0xa6d104: cmp             w3, NULL
    // 0xa6d108: b.eq            #0xa6e304
    // 0xa6d10c: LoadField: r4 = r3->field_27
    //     0xa6d10c: ldur            w4, [x3, #0x27]
    // 0xa6d110: DecompressPointer r4
    //     0xa6d110: add             x4, x4, HEAP, lsl #32
    // 0xa6d114: stur            x4, [fp, #-0x38]
    // 0xa6d118: cmp             w4, NULL
    // 0xa6d11c: b.eq            #0xa6e308
    // 0xa6d120: LoadField: r5 = r2->field_53
    //     0xa6d120: ldur            w5, [x2, #0x53]
    // 0xa6d124: DecompressPointer r5
    //     0xa6d124: add             x5, x5, HEAP, lsl #32
    // 0xa6d128: stur            x5, [fp, #-0x28]
    // 0xa6d12c: LoadField: r2 = r3->field_13
    //     0xa6d12c: ldur            w2, [x3, #0x13]
    // 0xa6d130: DecompressPointer r2
    //     0xa6d130: add             x2, x2, HEAP, lsl #32
    // 0xa6d134: stp             x2, x5, [SP]
    // 0xa6d138: r0 = call 0x290600
    //     0xa6d138: bl              #0x290600
    // 0xa6d13c: mov             x1, x0
    // 0xa6d140: ldur            x0, [fp, #-0x28]
    // 0xa6d144: LoadField: r2 = r0->field_f
    //     0xa6d144: ldur            w2, [x0, #0xf]
    // 0xa6d148: DecompressPointer r2
    //     0xa6d148: add             x2, x2, HEAP, lsl #32
    // 0xa6d14c: cmp             w2, w1
    // 0xa6d150: b.ne            #0xa6d15c
    // 0xa6d154: r4 = Null
    //     0xa6d154: mov             x4, NULL
    // 0xa6d158: b               #0xa6d160
    // 0xa6d15c: mov             x4, x1
    // 0xa6d160: ldur            x3, [fp, #-0x10]
    // 0xa6d164: mov             x0, x4
    // 0xa6d168: stur            x4, [fp, #-0x28]
    // 0xa6d16c: r2 = Null
    //     0xa6d16c: mov             x2, NULL
    // 0xa6d170: r1 = Null
    //     0xa6d170: mov             x1, NULL
    // 0xa6d174: r4 = 59
    //     0xa6d174: mov             x4, #0x3b
    // 0xa6d178: branchIfSmi(r0, 0xa6d184)
    //     0xa6d178: tbz             w0, #0, #0xa6d184
    // 0xa6d17c: r4 = LoadClassIdInstr(r0)
    //     0xa6d17c: ldur            x4, [x0, #-1]
    //     0xa6d180: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d184: sub             x4, x4, #0x5d
    // 0xa6d188: cmp             x4, #3
    // 0xa6d18c: b.ls            #0xa6d1a0
    // 0xa6d190: r8 = String?
    //     0xa6d190: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d194: r3 = Null
    //     0xa6d194: add             x3, PP, #0x38, lsl #12  ; [pp+0x38120] Null
    //     0xa6d198: ldr             x3, [x3, #0x120]
    // 0xa6d19c: r0 = String?()
    //     0xa6d19c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d1a0: ldur            x0, [fp, #-0x10]
    // 0xa6d1a4: LoadField: r1 = r0->field_f
    //     0xa6d1a4: ldur            w1, [x0, #0xf]
    // 0xa6d1a8: DecompressPointer r1
    //     0xa6d1a8: add             x1, x1, HEAP, lsl #32
    // 0xa6d1ac: LoadField: r0 = r1->field_47
    //     0xa6d1ac: ldur            w0, [x1, #0x47]
    // 0xa6d1b0: DecompressPointer r0
    //     0xa6d1b0: add             x0, x0, HEAP, lsl #32
    // 0xa6d1b4: ldur            x16, [fp, #-0x30]
    // 0xa6d1b8: ldur            lr, [fp, #-0x40]
    // 0xa6d1bc: stp             lr, x16, [SP, #0x18]
    // 0xa6d1c0: ldur            x16, [fp, #-0x38]
    // 0xa6d1c4: ldur            lr, [fp, #-0x28]
    // 0xa6d1c8: stp             lr, x16, [SP, #8]
    // 0xa6d1cc: str             x0, [SP]
    // 0xa6d1d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6d1d0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6d1d4: r0 = __unknown_function__()
    //     0xa6d1d4: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa6d1d8: b               #0xa6e2b8
    // 0xa6d1dc: ldur            x0, [fp, #-0x10]
    // 0xa6d1e0: ldur            x2, [fp, #-0x20]
    // 0xa6d1e4: r16 = "onADVerify"
    //     0xa6d1e4: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb0] "onADVerify"
    //     0xa6d1e8: ldr             x16, [x16, #0xcb0]
    // 0xa6d1ec: ldur            lr, [fp, #-0x18]
    // 0xa6d1f0: stp             lr, x16, [SP]
    // 0xa6d1f4: r0 = call 0x984528
    //     0xa6d1f4: bl              #0x984528
    // 0xa6d1f8: tbnz            w0, #4, #0xa6d3ac
    // 0xa6d1fc: ldur            x1, [fp, #-0x10]
    // 0xa6d200: ldur            x2, [fp, #-0x20]
    // 0xa6d204: r0 = LoadStaticField(0xde4)
    //     0xa6d204: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d208: ldr             x0, [x0, #0x1bc8]
    //     0xa6d20c: add             x16, PP, #0x37, lsl #12  ; [pp+0x37cb8] "这里是完成"
    //     0xa6d210: ldr             x16, [x16, #0xcb8]
    // 0xa6d214: stp             x16, x0, [SP]
    // 0xa6d218: ClosureCall
    //     0xa6d218: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d21c: ldur            x2, [x0, #0x1f]
    //     0xa6d220: blr             x2
    // 0xa6d224: ldur            x2, [fp, #-0x20]
    // 0xa6d228: LoadField: r0 = r2->field_f
    //     0xa6d228: ldur            w0, [x2, #0xf]
    // 0xa6d22c: DecompressPointer r0
    //     0xa6d22c: add             x0, x0, HEAP, lsl #32
    // 0xa6d230: r16 = "result"
    //     0xa6d230: ldr             x16, [PP, #0x1c18]  ; [pp+0x1c18] "result"
    // 0xa6d234: stp             x16, x0, [SP]
    // 0xa6d238: r0 = []()
    //     0xa6d238: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d23c: r1 = 59
    //     0xa6d23c: mov             x1, #0x3b
    // 0xa6d240: branchIfSmi(r0, 0xa6d24c)
    //     0xa6d240: tbz             w0, #0, #0xa6d24c
    // 0xa6d244: r1 = LoadClassIdInstr(r0)
    //     0xa6d244: ldur            x1, [x0, #-1]
    //     0xa6d248: ubfx            x1, x1, #0xc, #0x14
    // 0xa6d24c: str             x0, [SP]
    // 0xa6d250: mov             x0, x1
    // 0xa6d254: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa6d254: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa6d258: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa6d258: mov             x17, #0x4ae8
    //     0xa6d25c: add             lr, x0, x17
    //     0xa6d260: ldr             lr, [x21, lr, lsl #3]
    //     0xa6d264: blr             lr
    // 0xa6d268: mov             x3, x0
    // 0xa6d26c: ldur            x0, [fp, #-0x10]
    // 0xa6d270: stur            x3, [fp, #-0x30]
    // 0xa6d274: LoadField: r4 = r0->field_f
    //     0xa6d274: ldur            w4, [x0, #0xf]
    // 0xa6d278: DecompressPointer r4
    //     0xa6d278: add             x4, x4, HEAP, lsl #32
    // 0xa6d27c: stur            x4, [fp, #-0x28]
    // 0xa6d280: LoadField: r1 = r4->field_f
    //     0xa6d280: ldur            w1, [x4, #0xf]
    // 0xa6d284: DecompressPointer r1
    //     0xa6d284: add             x1, x1, HEAP, lsl #32
    // 0xa6d288: cmp             w1, NULL
    // 0xa6d28c: b.eq            #0xa6d2ac
    // 0xa6d290: ldur            x2, [fp, #-0x20]
    // 0xa6d294: r1 = Function '<anonymous closure>':.
    //     0xa6d294: add             x1, PP, #0x38, lsl #12  ; [pp+0x38130] AnonymousClosure: (0x537bbc), in [uli] EIa::<anonymous closure> (0xa6cebc)
    //     0xa6d298: ldr             x1, [x1, #0x130]
    // 0xa6d29c: r0 = AllocateClosure()
    //     0xa6d29c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6d2a0: ldur            x16, [fp, #-0x28]
    // 0xa6d2a4: stp             x0, x16, [SP]
    // 0xa6d2a8: r0 = call 0x291b80
    //     0xa6d2a8: bl              #0x291b80
    // 0xa6d2ac: ldur            x3, [fp, #-0x20]
    // 0xa6d2b0: ldur            x0, [fp, #-0x30]
    // 0xa6d2b4: r4 = LoadStaticField(0xde4)
    //     0xa6d2b4: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d2b8: ldr             x4, [x4, #0x1bc8]
    // 0xa6d2bc: stur            x4, [fp, #-0x28]
    // 0xa6d2c0: r1 = Null
    //     0xa6d2c0: mov             x1, NULL
    // 0xa6d2c4: r2 = 4
    //     0xa6d2c4: mov             x2, #4
    // 0xa6d2c8: r0 = AllocateArray()
    //     0xa6d2c8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6d2cc: r17 = "result:--------------------"
    //     0xa6d2cc: add             x17, PP, #0x38, lsl #12  ; [pp+0x38138] "result:--------------------"
    //     0xa6d2d0: ldr             x17, [x17, #0x138]
    // 0xa6d2d4: StoreField: r0->field_f = r17
    //     0xa6d2d4: stur            w17, [x0, #0xf]
    // 0xa6d2d8: ldur            x1, [fp, #-0x30]
    // 0xa6d2dc: StoreField: r0->field_13 = r1
    //     0xa6d2dc: stur            w1, [x0, #0x13]
    // 0xa6d2e0: str             x0, [SP]
    // 0xa6d2e4: r0 = _interpolate()
    //     0xa6d2e4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa6d2e8: ldur            x16, [fp, #-0x28]
    // 0xa6d2ec: stp             x0, x16, [SP]
    // 0xa6d2f0: ldur            x0, [fp, #-0x28]
    // 0xa6d2f4: ClosureCall
    //     0xa6d2f4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d2f8: ldur            x2, [x0, #0x1f]
    //     0xa6d2fc: blr             x2
    // 0xa6d300: ldur            x2, [fp, #-0x20]
    // 0xa6d304: LoadField: r0 = r2->field_f
    //     0xa6d304: ldur            w0, [x2, #0xf]
    // 0xa6d308: DecompressPointer r0
    //     0xa6d308: add             x0, x0, HEAP, lsl #32
    // 0xa6d30c: r16 = "ad_info"
    //     0xa6d30c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d310: ldr             x16, [x16, #0x8d8]
    // 0xa6d314: stp             x16, x0, [SP]
    // 0xa6d318: r0 = Zk()
    //     0xa6d318: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa6d31c: tbnz            w0, #4, #0xa6d380
    // 0xa6d320: ldur            x2, [fp, #-0x20]
    // 0xa6d324: LoadField: r0 = r2->field_f
    //     0xa6d324: ldur            w0, [x2, #0xf]
    // 0xa6d328: DecompressPointer r0
    //     0xa6d328: add             x0, x0, HEAP, lsl #32
    // 0xa6d32c: r16 = "ad_info"
    //     0xa6d32c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d330: ldr             x16, [x16, #0x8d8]
    // 0xa6d334: stp             x16, x0, [SP]
    // 0xa6d338: r0 = []()
    //     0xa6d338: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d33c: mov             x3, x0
    // 0xa6d340: r2 = Null
    //     0xa6d340: mov             x2, NULL
    // 0xa6d344: r1 = Null
    //     0xa6d344: mov             x1, NULL
    // 0xa6d348: stur            x3, [fp, #-0x28]
    // 0xa6d34c: r4 = 59
    //     0xa6d34c: mov             x4, #0x3b
    // 0xa6d350: branchIfSmi(r0, 0xa6d35c)
    //     0xa6d350: tbz             w0, #0, #0xa6d35c
    // 0xa6d354: r4 = LoadClassIdInstr(r0)
    //     0xa6d354: ldur            x4, [x0, #-1]
    //     0xa6d358: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d35c: sub             x4, x4, #0x5d
    // 0xa6d360: cmp             x4, #3
    // 0xa6d364: b.ls            #0xa6d378
    // 0xa6d368: r8 = String?
    //     0xa6d368: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d36c: r3 = Null
    //     0xa6d36c: add             x3, PP, #0x38, lsl #12  ; [pp+0x38140] Null
    //     0xa6d370: ldr             x3, [x3, #0x140]
    // 0xa6d374: r0 = String?()
    //     0xa6d374: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d378: ldur            x1, [fp, #-0x28]
    // 0xa6d37c: b               #0xa6d384
    // 0xa6d380: r1 = ""
    //     0xa6d380: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa6d384: ldur            x0, [fp, #-0x10]
    // 0xa6d388: LoadField: r2 = r0->field_f
    //     0xa6d388: ldur            w2, [x0, #0xf]
    // 0xa6d38c: DecompressPointer r2
    //     0xa6d38c: add             x2, x2, HEAP, lsl #32
    // 0xa6d390: ldur            x16, [fp, #-0x30]
    // 0xa6d394: stp             x16, x2, [SP, #0x10]
    // 0xa6d398: stp             x1, xzr, [SP]
    // 0xa6d39c: r4 = const [0, 0x4, 0x4, 0x3, RTe, 0x3, null]
    //     0xa6d39c: add             x4, PP, #0x38, lsl #12  ; [pp+0x38150] List(7) [0, 0x4, 0x4, 0x3, "RTe", 0x3, Null]
    //     0xa6d3a0: ldr             x4, [x4, #0x150]
    // 0xa6d3a4: r0 = call 0x536970
    //     0xa6d3a4: bl              #0x536970
    // 0xa6d3a8: b               #0xa6e2b8
    // 0xa6d3ac: ldur            x0, [fp, #-0x10]
    // 0xa6d3b0: ldur            x2, [fp, #-0x20]
    // 0xa6d3b4: r16 = "onADExposure"
    //     0xa6d3b4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa6d3b8: ldr             x16, [x16, #0x8d0]
    // 0xa6d3bc: ldur            lr, [fp, #-0x18]
    // 0xa6d3c0: stp             lr, x16, [SP]
    // 0xa6d3c4: r0 = call 0x984528
    //     0xa6d3c4: bl              #0x984528
    // 0xa6d3c8: tbnz            w0, #4, #0xa6d5dc
    // 0xa6d3cc: ldur            x2, [fp, #-0x20]
    // 0xa6d3d0: LoadField: r0 = r2->field_f
    //     0xa6d3d0: ldur            w0, [x2, #0xf]
    // 0xa6d3d4: DecompressPointer r0
    //     0xa6d3d4: add             x0, x0, HEAP, lsl #32
    // 0xa6d3d8: r16 = "ad_info"
    //     0xa6d3d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d3dc: ldr             x16, [x16, #0x8d8]
    // 0xa6d3e0: stp             x16, x0, [SP]
    // 0xa6d3e4: r0 = Zk()
    //     0xa6d3e4: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa6d3e8: tbnz            w0, #4, #0xa6d44c
    // 0xa6d3ec: ldur            x2, [fp, #-0x20]
    // 0xa6d3f0: LoadField: r0 = r2->field_f
    //     0xa6d3f0: ldur            w0, [x2, #0xf]
    // 0xa6d3f4: DecompressPointer r0
    //     0xa6d3f4: add             x0, x0, HEAP, lsl #32
    // 0xa6d3f8: r16 = "ad_info"
    //     0xa6d3f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d3fc: ldr             x16, [x16, #0x8d8]
    // 0xa6d400: stp             x16, x0, [SP]
    // 0xa6d404: r0 = []()
    //     0xa6d404: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d408: mov             x3, x0
    // 0xa6d40c: r2 = Null
    //     0xa6d40c: mov             x2, NULL
    // 0xa6d410: r1 = Null
    //     0xa6d410: mov             x1, NULL
    // 0xa6d414: stur            x3, [fp, #-0x28]
    // 0xa6d418: r4 = 59
    //     0xa6d418: mov             x4, #0x3b
    // 0xa6d41c: branchIfSmi(r0, 0xa6d428)
    //     0xa6d41c: tbz             w0, #0, #0xa6d428
    // 0xa6d420: r4 = LoadClassIdInstr(r0)
    //     0xa6d420: ldur            x4, [x0, #-1]
    //     0xa6d424: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d428: sub             x4, x4, #0x5d
    // 0xa6d42c: cmp             x4, #3
    // 0xa6d430: b.ls            #0xa6d444
    // 0xa6d434: r8 = String?
    //     0xa6d434: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d438: r3 = Null
    //     0xa6d438: add             x3, PP, #0x38, lsl #12  ; [pp+0x38158] Null
    //     0xa6d43c: ldr             x3, [x3, #0x158]
    // 0xa6d440: r0 = String?()
    //     0xa6d440: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d444: ldur            x2, [fp, #-0x28]
    // 0xa6d448: b               #0xa6d450
    // 0xa6d44c: r2 = ""
    //     0xa6d44c: ldr             x2, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa6d450: ldur            x1, [fp, #-0x10]
    // 0xa6d454: stur            x2, [fp, #-0x28]
    // 0xa6d458: r0 = LoadStaticField(0xde4)
    //     0xa6d458: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d45c: ldr             x0, [x0, #0x1bc8]
    //     0xa6d460: add             x16, PP, #0x28, lsl #12  ; [pp+0x289d8] "广告曝光"
    //     0xa6d464: ldr             x16, [x16, #0x9d8]
    // 0xa6d468: stp             x16, x0, [SP]
    // 0xa6d46c: ClosureCall
    //     0xa6d46c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d470: ldur            x2, [x0, #0x1f]
    //     0xa6d474: blr             x2
    // 0xa6d478: ldur            x0, [fp, #-0x10]
    // 0xa6d47c: LoadField: r1 = r0->field_f
    //     0xa6d47c: ldur            w1, [x0, #0xf]
    // 0xa6d480: DecompressPointer r1
    //     0xa6d480: add             x1, x1, HEAP, lsl #32
    // 0xa6d484: LoadField: r2 = r1->field_f
    //     0xa6d484: ldur            w2, [x1, #0xf]
    // 0xa6d488: DecompressPointer r2
    //     0xa6d488: add             x2, x2, HEAP, lsl #32
    // 0xa6d48c: cmp             w2, NULL
    // 0xa6d490: b.eq            #0xa6e30c
    // 0xa6d494: r16 = <DIa>
    //     0xa6d494: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa6d498: stp             x2, x16, [SP, #8]
    // 0xa6d49c: r16 = false
    //     0xa6d49c: add             x16, NULL, #0x30  ; false
    // 0xa6d4a0: str             x16, [SP]
    // 0xa6d4a4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6d4a4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6d4a8: r0 = call 0x2c5404
    //     0xa6d4a8: bl              #0x2c5404
    // 0xa6d4ac: str             x0, [SP]
    // 0xa6d4b0: r0 = call 0x49b3bc
    //     0xa6d4b0: bl              #0x49b3bc
    // 0xa6d4b4: ldur            x0, [fp, #-0x10]
    // 0xa6d4b8: LoadField: r1 = r0->field_f
    //     0xa6d4b8: ldur            w1, [x0, #0xf]
    // 0xa6d4bc: DecompressPointer r1
    //     0xa6d4bc: add             x1, x1, HEAP, lsl #32
    // 0xa6d4c0: LoadField: r2 = r1->field_f
    //     0xa6d4c0: ldur            w2, [x1, #0xf]
    // 0xa6d4c4: DecompressPointer r2
    //     0xa6d4c4: add             x2, x2, HEAP, lsl #32
    // 0xa6d4c8: cmp             w2, NULL
    // 0xa6d4cc: b.eq            #0xa6e310
    // 0xa6d4d0: r16 = <BIa>
    //     0xa6d4d0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6d4d4: stp             x2, x16, [SP, #8]
    // 0xa6d4d8: r16 = false
    //     0xa6d4d8: add             x16, NULL, #0x30  ; false
    // 0xa6d4dc: str             x16, [SP]
    // 0xa6d4e0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6d4e0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6d4e4: r0 = call 0x2c5404
    //     0xa6d4e4: bl              #0x2c5404
    // 0xa6d4e8: mov             x1, x0
    // 0xa6d4ec: ldur            x0, [fp, #-0x10]
    // 0xa6d4f0: stur            x1, [fp, #-0x40]
    // 0xa6d4f4: LoadField: r2 = r0->field_f
    //     0xa6d4f4: ldur            w2, [x0, #0xf]
    // 0xa6d4f8: DecompressPointer r2
    //     0xa6d4f8: add             x2, x2, HEAP, lsl #32
    // 0xa6d4fc: LoadField: r3 = r2->field_4f
    //     0xa6d4fc: ldur            w3, [x2, #0x4f]
    // 0xa6d500: DecompressPointer r3
    //     0xa6d500: add             x3, x3, HEAP, lsl #32
    // 0xa6d504: cmp             w3, NULL
    // 0xa6d508: b.eq            #0xa6e314
    // 0xa6d50c: LoadField: r4 = r3->field_27
    //     0xa6d50c: ldur            w4, [x3, #0x27]
    // 0xa6d510: DecompressPointer r4
    //     0xa6d510: add             x4, x4, HEAP, lsl #32
    // 0xa6d514: stur            x4, [fp, #-0x38]
    // 0xa6d518: cmp             w4, NULL
    // 0xa6d51c: b.eq            #0xa6e318
    // 0xa6d520: LoadField: r5 = r2->field_53
    //     0xa6d520: ldur            w5, [x2, #0x53]
    // 0xa6d524: DecompressPointer r5
    //     0xa6d524: add             x5, x5, HEAP, lsl #32
    // 0xa6d528: stur            x5, [fp, #-0x30]
    // 0xa6d52c: LoadField: r2 = r3->field_13
    //     0xa6d52c: ldur            w2, [x3, #0x13]
    // 0xa6d530: DecompressPointer r2
    //     0xa6d530: add             x2, x2, HEAP, lsl #32
    // 0xa6d534: stp             x2, x5, [SP]
    // 0xa6d538: r0 = call 0x290600
    //     0xa6d538: bl              #0x290600
    // 0xa6d53c: mov             x1, x0
    // 0xa6d540: ldur            x0, [fp, #-0x30]
    // 0xa6d544: LoadField: r2 = r0->field_f
    //     0xa6d544: ldur            w2, [x0, #0xf]
    // 0xa6d548: DecompressPointer r2
    //     0xa6d548: add             x2, x2, HEAP, lsl #32
    // 0xa6d54c: cmp             w2, w1
    // 0xa6d550: b.ne            #0xa6d55c
    // 0xa6d554: r4 = Null
    //     0xa6d554: mov             x4, NULL
    // 0xa6d558: b               #0xa6d560
    // 0xa6d55c: mov             x4, x1
    // 0xa6d560: ldur            x3, [fp, #-0x10]
    // 0xa6d564: mov             x0, x4
    // 0xa6d568: stur            x4, [fp, #-0x30]
    // 0xa6d56c: r2 = Null
    //     0xa6d56c: mov             x2, NULL
    // 0xa6d570: r1 = Null
    //     0xa6d570: mov             x1, NULL
    // 0xa6d574: r4 = 59
    //     0xa6d574: mov             x4, #0x3b
    // 0xa6d578: branchIfSmi(r0, 0xa6d584)
    //     0xa6d578: tbz             w0, #0, #0xa6d584
    // 0xa6d57c: r4 = LoadClassIdInstr(r0)
    //     0xa6d57c: ldur            x4, [x0, #-1]
    //     0xa6d580: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d584: sub             x4, x4, #0x5d
    // 0xa6d588: cmp             x4, #3
    // 0xa6d58c: b.ls            #0xa6d5a0
    // 0xa6d590: r8 = String?
    //     0xa6d590: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d594: r3 = Null
    //     0xa6d594: add             x3, PP, #0x38, lsl #12  ; [pp+0x38168] Null
    //     0xa6d598: ldr             x3, [x3, #0x168]
    // 0xa6d59c: r0 = String?()
    //     0xa6d59c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d5a0: ldur            x0, [fp, #-0x10]
    // 0xa6d5a4: LoadField: r1 = r0->field_f
    //     0xa6d5a4: ldur            w1, [x0, #0xf]
    // 0xa6d5a8: DecompressPointer r1
    //     0xa6d5a8: add             x1, x1, HEAP, lsl #32
    // 0xa6d5ac: LoadField: r0 = r1->field_47
    //     0xa6d5ac: ldur            w0, [x1, #0x47]
    // 0xa6d5b0: DecompressPointer r0
    //     0xa6d5b0: add             x0, x0, HEAP, lsl #32
    // 0xa6d5b4: ldur            x16, [fp, #-0x40]
    // 0xa6d5b8: ldur            lr, [fp, #-0x38]
    // 0xa6d5bc: stp             lr, x16, [SP, #0x18]
    // 0xa6d5c0: ldur            x16, [fp, #-0x30]
    // 0xa6d5c4: stp             x0, x16, [SP, #8]
    // 0xa6d5c8: ldur            x16, [fp, #-0x28]
    // 0xa6d5cc: str             x16, [SP]
    // 0xa6d5d0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6d5d0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6d5d4: r0 = call 0x312cc8
    //     0xa6d5d4: bl              #0x312cc8
    // 0xa6d5d8: b               #0xa6e2b8
    // 0xa6d5dc: ldur            x0, [fp, #-0x10]
    // 0xa6d5e0: ldur            x2, [fp, #-0x20]
    // 0xa6d5e4: r16 = "onADClicked"
    //     0xa6d5e4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa6d5e8: ldr             x16, [x16, #0x908]
    // 0xa6d5ec: ldur            lr, [fp, #-0x18]
    // 0xa6d5f0: stp             lr, x16, [SP]
    // 0xa6d5f4: r0 = call 0x984528
    //     0xa6d5f4: bl              #0x984528
    // 0xa6d5f8: tbnz            w0, #4, #0xa6d7d0
    // 0xa6d5fc: ldur            x2, [fp, #-0x20]
    // 0xa6d600: LoadField: r0 = r2->field_f
    //     0xa6d600: ldur            w0, [x2, #0xf]
    // 0xa6d604: DecompressPointer r0
    //     0xa6d604: add             x0, x0, HEAP, lsl #32
    // 0xa6d608: r16 = "ad_info"
    //     0xa6d608: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d60c: ldr             x16, [x16, #0x8d8]
    // 0xa6d610: stp             x16, x0, [SP]
    // 0xa6d614: r0 = Zk()
    //     0xa6d614: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa6d618: tbnz            w0, #4, #0xa6d67c
    // 0xa6d61c: ldur            x2, [fp, #-0x20]
    // 0xa6d620: LoadField: r0 = r2->field_f
    //     0xa6d620: ldur            w0, [x2, #0xf]
    // 0xa6d624: DecompressPointer r0
    //     0xa6d624: add             x0, x0, HEAP, lsl #32
    // 0xa6d628: r16 = "ad_info"
    //     0xa6d628: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d62c: ldr             x16, [x16, #0x8d8]
    // 0xa6d630: stp             x16, x0, [SP]
    // 0xa6d634: r0 = []()
    //     0xa6d634: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d638: mov             x3, x0
    // 0xa6d63c: r2 = Null
    //     0xa6d63c: mov             x2, NULL
    // 0xa6d640: r1 = Null
    //     0xa6d640: mov             x1, NULL
    // 0xa6d644: stur            x3, [fp, #-0x28]
    // 0xa6d648: r4 = 59
    //     0xa6d648: mov             x4, #0x3b
    // 0xa6d64c: branchIfSmi(r0, 0xa6d658)
    //     0xa6d64c: tbz             w0, #0, #0xa6d658
    // 0xa6d650: r4 = LoadClassIdInstr(r0)
    //     0xa6d650: ldur            x4, [x0, #-1]
    //     0xa6d654: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d658: sub             x4, x4, #0x5d
    // 0xa6d65c: cmp             x4, #3
    // 0xa6d660: b.ls            #0xa6d674
    // 0xa6d664: r8 = String?
    //     0xa6d664: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d668: r3 = Null
    //     0xa6d668: add             x3, PP, #0x38, lsl #12  ; [pp+0x38178] Null
    //     0xa6d66c: ldr             x3, [x3, #0x178]
    // 0xa6d670: r0 = String?()
    //     0xa6d670: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d674: ldur            x2, [fp, #-0x28]
    // 0xa6d678: b               #0xa6d680
    // 0xa6d67c: r2 = ""
    //     0xa6d67c: ldr             x2, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa6d680: ldur            x1, [fp, #-0x10]
    // 0xa6d684: stur            x2, [fp, #-0x28]
    // 0xa6d688: r0 = LoadStaticField(0xde4)
    //     0xa6d688: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d68c: ldr             x0, [x0, #0x1bc8]
    //     0xa6d690: add             x16, PP, #0x16, lsl #12  ; [pp+0x16930] "用户点击广告"
    //     0xa6d694: ldr             x16, [x16, #0x930]
    // 0xa6d698: stp             x16, x0, [SP]
    // 0xa6d69c: ClosureCall
    //     0xa6d69c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d6a0: ldur            x2, [x0, #0x1f]
    //     0xa6d6a4: blr             x2
    // 0xa6d6a8: ldur            x0, [fp, #-0x10]
    // 0xa6d6ac: LoadField: r1 = r0->field_f
    //     0xa6d6ac: ldur            w1, [x0, #0xf]
    // 0xa6d6b0: DecompressPointer r1
    //     0xa6d6b0: add             x1, x1, HEAP, lsl #32
    // 0xa6d6b4: LoadField: r2 = r1->field_f
    //     0xa6d6b4: ldur            w2, [x1, #0xf]
    // 0xa6d6b8: DecompressPointer r2
    //     0xa6d6b8: add             x2, x2, HEAP, lsl #32
    // 0xa6d6bc: cmp             w2, NULL
    // 0xa6d6c0: b.eq            #0xa6e31c
    // 0xa6d6c4: r16 = <BIa>
    //     0xa6d6c4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6d6c8: stp             x2, x16, [SP, #8]
    // 0xa6d6cc: r16 = false
    //     0xa6d6cc: add             x16, NULL, #0x30  ; false
    // 0xa6d6d0: str             x16, [SP]
    // 0xa6d6d4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6d6d4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6d6d8: r0 = call 0x2c5404
    //     0xa6d6d8: bl              #0x2c5404
    // 0xa6d6dc: mov             x1, x0
    // 0xa6d6e0: ldur            x0, [fp, #-0x10]
    // 0xa6d6e4: stur            x1, [fp, #-0x40]
    // 0xa6d6e8: LoadField: r2 = r0->field_f
    //     0xa6d6e8: ldur            w2, [x0, #0xf]
    // 0xa6d6ec: DecompressPointer r2
    //     0xa6d6ec: add             x2, x2, HEAP, lsl #32
    // 0xa6d6f0: LoadField: r3 = r2->field_4f
    //     0xa6d6f0: ldur            w3, [x2, #0x4f]
    // 0xa6d6f4: DecompressPointer r3
    //     0xa6d6f4: add             x3, x3, HEAP, lsl #32
    // 0xa6d6f8: cmp             w3, NULL
    // 0xa6d6fc: b.eq            #0xa6e320
    // 0xa6d700: LoadField: r4 = r3->field_27
    //     0xa6d700: ldur            w4, [x3, #0x27]
    // 0xa6d704: DecompressPointer r4
    //     0xa6d704: add             x4, x4, HEAP, lsl #32
    // 0xa6d708: stur            x4, [fp, #-0x38]
    // 0xa6d70c: cmp             w4, NULL
    // 0xa6d710: b.eq            #0xa6e324
    // 0xa6d714: LoadField: r5 = r2->field_53
    //     0xa6d714: ldur            w5, [x2, #0x53]
    // 0xa6d718: DecompressPointer r5
    //     0xa6d718: add             x5, x5, HEAP, lsl #32
    // 0xa6d71c: stur            x5, [fp, #-0x30]
    // 0xa6d720: LoadField: r2 = r3->field_13
    //     0xa6d720: ldur            w2, [x3, #0x13]
    // 0xa6d724: DecompressPointer r2
    //     0xa6d724: add             x2, x2, HEAP, lsl #32
    // 0xa6d728: stp             x2, x5, [SP]
    // 0xa6d72c: r0 = call 0x290600
    //     0xa6d72c: bl              #0x290600
    // 0xa6d730: mov             x1, x0
    // 0xa6d734: ldur            x0, [fp, #-0x30]
    // 0xa6d738: LoadField: r2 = r0->field_f
    //     0xa6d738: ldur            w2, [x0, #0xf]
    // 0xa6d73c: DecompressPointer r2
    //     0xa6d73c: add             x2, x2, HEAP, lsl #32
    // 0xa6d740: cmp             w2, w1
    // 0xa6d744: b.ne            #0xa6d750
    // 0xa6d748: r4 = Null
    //     0xa6d748: mov             x4, NULL
    // 0xa6d74c: b               #0xa6d754
    // 0xa6d750: mov             x4, x1
    // 0xa6d754: ldur            x3, [fp, #-0x10]
    // 0xa6d758: mov             x0, x4
    // 0xa6d75c: stur            x4, [fp, #-0x30]
    // 0xa6d760: r2 = Null
    //     0xa6d760: mov             x2, NULL
    // 0xa6d764: r1 = Null
    //     0xa6d764: mov             x1, NULL
    // 0xa6d768: r4 = 59
    //     0xa6d768: mov             x4, #0x3b
    // 0xa6d76c: branchIfSmi(r0, 0xa6d778)
    //     0xa6d76c: tbz             w0, #0, #0xa6d778
    // 0xa6d770: r4 = LoadClassIdInstr(r0)
    //     0xa6d770: ldur            x4, [x0, #-1]
    //     0xa6d774: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d778: sub             x4, x4, #0x5d
    // 0xa6d77c: cmp             x4, #3
    // 0xa6d780: b.ls            #0xa6d794
    // 0xa6d784: r8 = String?
    //     0xa6d784: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d788: r3 = Null
    //     0xa6d788: add             x3, PP, #0x38, lsl #12  ; [pp+0x38188] Null
    //     0xa6d78c: ldr             x3, [x3, #0x188]
    // 0xa6d790: r0 = String?()
    //     0xa6d790: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d794: ldur            x0, [fp, #-0x10]
    // 0xa6d798: LoadField: r1 = r0->field_f
    //     0xa6d798: ldur            w1, [x0, #0xf]
    // 0xa6d79c: DecompressPointer r1
    //     0xa6d79c: add             x1, x1, HEAP, lsl #32
    // 0xa6d7a0: LoadField: r0 = r1->field_47
    //     0xa6d7a0: ldur            w0, [x1, #0x47]
    // 0xa6d7a4: DecompressPointer r0
    //     0xa6d7a4: add             x0, x0, HEAP, lsl #32
    // 0xa6d7a8: ldur            x16, [fp, #-0x40]
    // 0xa6d7ac: ldur            lr, [fp, #-0x38]
    // 0xa6d7b0: stp             lr, x16, [SP, #0x18]
    // 0xa6d7b4: ldur            x16, [fp, #-0x30]
    // 0xa6d7b8: stp             x0, x16, [SP, #8]
    // 0xa6d7bc: ldur            x16, [fp, #-0x28]
    // 0xa6d7c0: str             x16, [SP]
    // 0xa6d7c4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6d7c4: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6d7c8: r0 = call 0x311f20
    //     0xa6d7c8: bl              #0x311f20
    // 0xa6d7cc: b               #0xa6e2b8
    // 0xa6d7d0: ldur            x0, [fp, #-0x10]
    // 0xa6d7d4: ldur            x2, [fp, #-0x20]
    // 0xa6d7d8: r16 = "onADClose"
    //     0xa6d7d8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa6d7dc: ldr             x16, [x16, #0x938]
    // 0xa6d7e0: ldur            lr, [fp, #-0x18]
    // 0xa6d7e4: stp             lr, x16, [SP]
    // 0xa6d7e8: r0 = call 0x984528
    //     0xa6d7e8: bl              #0x984528
    // 0xa6d7ec: tbnz            w0, #4, #0xa6d854
    // 0xa6d7f0: ldur            x1, [fp, #-0x10]
    // 0xa6d7f4: r0 = LoadStaticField(0xde4)
    //     0xa6d7f4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6d7f8: ldr             x0, [x0, #0x1bc8]
    //     0xa6d7fc: add             x16, PP, #0x37, lsl #12  ; [pp+0x37d20] "用户点击关闭"
    //     0xa6d800: ldr             x16, [x16, #0xd20]
    // 0xa6d804: stp             x16, x0, [SP]
    // 0xa6d808: ClosureCall
    //     0xa6d808: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6d80c: ldur            x2, [x0, #0x1f]
    //     0xa6d810: blr             x2
    // 0xa6d814: ldur            x0, [fp, #-0x10]
    // 0xa6d818: LoadField: r3 = r0->field_f
    //     0xa6d818: ldur            w3, [x0, #0xf]
    // 0xa6d81c: DecompressPointer r3
    //     0xa6d81c: add             x3, x3, HEAP, lsl #32
    // 0xa6d820: stur            x3, [fp, #-0x28]
    // 0xa6d824: LoadField: r0 = r3->field_f
    //     0xa6d824: ldur            w0, [x3, #0xf]
    // 0xa6d828: DecompressPointer r0
    //     0xa6d828: add             x0, x0, HEAP, lsl #32
    // 0xa6d82c: cmp             w0, NULL
    // 0xa6d830: b.eq            #0xa6e2b8
    // 0xa6d834: ldur            x2, [fp, #-0x20]
    // 0xa6d838: r1 = Function '<anonymous closure>':.
    //     0xa6d838: add             x1, PP, #0x38, lsl #12  ; [pp+0x38198] AnonymousClosure: (0x537bbc), in [uli] EIa::<anonymous closure> (0xa6cebc)
    //     0xa6d83c: ldr             x1, [x1, #0x198]
    // 0xa6d840: r0 = AllocateClosure()
    //     0xa6d840: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6d844: ldur            x16, [fp, #-0x28]
    // 0xa6d848: stp             x0, x16, [SP]
    // 0xa6d84c: r0 = call 0x291b80
    //     0xa6d84c: bl              #0x291b80
    // 0xa6d850: b               #0xa6e2b8
    // 0xa6d854: ldur            x0, [fp, #-0x10]
    // 0xa6d858: r16 = "onADLoaded"
    //     0xa6d858: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa6d85c: ldr             x16, [x16, #0x948]
    // 0xa6d860: ldur            lr, [fp, #-0x18]
    // 0xa6d864: stp             lr, x16, [SP]
    // 0xa6d868: r0 = call 0x984528
    //     0xa6d868: bl              #0x984528
    // 0xa6d86c: tbnz            w0, #4, #0xa6da20
    // 0xa6d870: ldur            x2, [fp, #-0x20]
    // 0xa6d874: LoadField: r0 = r2->field_f
    //     0xa6d874: ldur            w0, [x2, #0xf]
    // 0xa6d878: DecompressPointer r0
    //     0xa6d878: add             x0, x0, HEAP, lsl #32
    // 0xa6d87c: r16 = "ad_info"
    //     0xa6d87c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d880: ldr             x16, [x16, #0x8d8]
    // 0xa6d884: stp             x16, x0, [SP]
    // 0xa6d888: r0 = Zk()
    //     0xa6d888: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa6d88c: tbnz            w0, #4, #0xa6d8f0
    // 0xa6d890: ldur            x2, [fp, #-0x20]
    // 0xa6d894: LoadField: r0 = r2->field_f
    //     0xa6d894: ldur            w0, [x2, #0xf]
    // 0xa6d898: DecompressPointer r0
    //     0xa6d898: add             x0, x0, HEAP, lsl #32
    // 0xa6d89c: r16 = "ad_info"
    //     0xa6d89c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa6d8a0: ldr             x16, [x16, #0x8d8]
    // 0xa6d8a4: stp             x16, x0, [SP]
    // 0xa6d8a8: r0 = []()
    //     0xa6d8a8: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6d8ac: mov             x3, x0
    // 0xa6d8b0: r2 = Null
    //     0xa6d8b0: mov             x2, NULL
    // 0xa6d8b4: r1 = Null
    //     0xa6d8b4: mov             x1, NULL
    // 0xa6d8b8: stur            x3, [fp, #-0x28]
    // 0xa6d8bc: r4 = 59
    //     0xa6d8bc: mov             x4, #0x3b
    // 0xa6d8c0: branchIfSmi(r0, 0xa6d8cc)
    //     0xa6d8c0: tbz             w0, #0, #0xa6d8cc
    // 0xa6d8c4: r4 = LoadClassIdInstr(r0)
    //     0xa6d8c4: ldur            x4, [x0, #-1]
    //     0xa6d8c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d8cc: sub             x4, x4, #0x5d
    // 0xa6d8d0: cmp             x4, #3
    // 0xa6d8d4: b.ls            #0xa6d8e8
    // 0xa6d8d8: r8 = String?
    //     0xa6d8d8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d8dc: r3 = Null
    //     0xa6d8dc: add             x3, PP, #0x38, lsl #12  ; [pp+0x381a0] Null
    //     0xa6d8e0: ldr             x3, [x3, #0x1a0]
    // 0xa6d8e4: r0 = String?()
    //     0xa6d8e4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d8e8: ldur            x1, [fp, #-0x28]
    // 0xa6d8ec: b               #0xa6d8f4
    // 0xa6d8f0: r1 = ""
    //     0xa6d8f0: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa6d8f4: ldur            x0, [fp, #-0x10]
    // 0xa6d8f8: stur            x1, [fp, #-0x28]
    // 0xa6d8fc: LoadField: r2 = r0->field_f
    //     0xa6d8fc: ldur            w2, [x0, #0xf]
    // 0xa6d900: DecompressPointer r2
    //     0xa6d900: add             x2, x2, HEAP, lsl #32
    // 0xa6d904: LoadField: r3 = r2->field_f
    //     0xa6d904: ldur            w3, [x2, #0xf]
    // 0xa6d908: DecompressPointer r3
    //     0xa6d908: add             x3, x3, HEAP, lsl #32
    // 0xa6d90c: cmp             w3, NULL
    // 0xa6d910: b.eq            #0xa6e328
    // 0xa6d914: r16 = <BIa>
    //     0xa6d914: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6d918: stp             x3, x16, [SP, #8]
    // 0xa6d91c: r16 = false
    //     0xa6d91c: add             x16, NULL, #0x30  ; false
    // 0xa6d920: str             x16, [SP]
    // 0xa6d924: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6d924: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6d928: r0 = call 0x2c5404
    //     0xa6d928: bl              #0x2c5404
    // 0xa6d92c: mov             x1, x0
    // 0xa6d930: ldur            x0, [fp, #-0x10]
    // 0xa6d934: stur            x1, [fp, #-0x40]
    // 0xa6d938: LoadField: r2 = r0->field_f
    //     0xa6d938: ldur            w2, [x0, #0xf]
    // 0xa6d93c: DecompressPointer r2
    //     0xa6d93c: add             x2, x2, HEAP, lsl #32
    // 0xa6d940: LoadField: r3 = r2->field_4f
    //     0xa6d940: ldur            w3, [x2, #0x4f]
    // 0xa6d944: DecompressPointer r3
    //     0xa6d944: add             x3, x3, HEAP, lsl #32
    // 0xa6d948: cmp             w3, NULL
    // 0xa6d94c: b.eq            #0xa6e32c
    // 0xa6d950: LoadField: r4 = r3->field_27
    //     0xa6d950: ldur            w4, [x3, #0x27]
    // 0xa6d954: DecompressPointer r4
    //     0xa6d954: add             x4, x4, HEAP, lsl #32
    // 0xa6d958: stur            x4, [fp, #-0x38]
    // 0xa6d95c: cmp             w4, NULL
    // 0xa6d960: b.eq            #0xa6e330
    // 0xa6d964: LoadField: r5 = r2->field_53
    //     0xa6d964: ldur            w5, [x2, #0x53]
    // 0xa6d968: DecompressPointer r5
    //     0xa6d968: add             x5, x5, HEAP, lsl #32
    // 0xa6d96c: stur            x5, [fp, #-0x30]
    // 0xa6d970: LoadField: r2 = r3->field_13
    //     0xa6d970: ldur            w2, [x3, #0x13]
    // 0xa6d974: DecompressPointer r2
    //     0xa6d974: add             x2, x2, HEAP, lsl #32
    // 0xa6d978: stp             x2, x5, [SP]
    // 0xa6d97c: r0 = call 0x290600
    //     0xa6d97c: bl              #0x290600
    // 0xa6d980: mov             x1, x0
    // 0xa6d984: ldur            x0, [fp, #-0x30]
    // 0xa6d988: LoadField: r2 = r0->field_f
    //     0xa6d988: ldur            w2, [x0, #0xf]
    // 0xa6d98c: DecompressPointer r2
    //     0xa6d98c: add             x2, x2, HEAP, lsl #32
    // 0xa6d990: cmp             w2, w1
    // 0xa6d994: b.ne            #0xa6d9a0
    // 0xa6d998: r4 = Null
    //     0xa6d998: mov             x4, NULL
    // 0xa6d99c: b               #0xa6d9a4
    // 0xa6d9a0: mov             x4, x1
    // 0xa6d9a4: ldur            x3, [fp, #-0x10]
    // 0xa6d9a8: mov             x0, x4
    // 0xa6d9ac: stur            x4, [fp, #-0x30]
    // 0xa6d9b0: r2 = Null
    //     0xa6d9b0: mov             x2, NULL
    // 0xa6d9b4: r1 = Null
    //     0xa6d9b4: mov             x1, NULL
    // 0xa6d9b8: r4 = 59
    //     0xa6d9b8: mov             x4, #0x3b
    // 0xa6d9bc: branchIfSmi(r0, 0xa6d9c8)
    //     0xa6d9bc: tbz             w0, #0, #0xa6d9c8
    // 0xa6d9c0: r4 = LoadClassIdInstr(r0)
    //     0xa6d9c0: ldur            x4, [x0, #-1]
    //     0xa6d9c4: ubfx            x4, x4, #0xc, #0x14
    // 0xa6d9c8: sub             x4, x4, #0x5d
    // 0xa6d9cc: cmp             x4, #3
    // 0xa6d9d0: b.ls            #0xa6d9e4
    // 0xa6d9d4: r8 = String?
    //     0xa6d9d4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6d9d8: r3 = Null
    //     0xa6d9d8: add             x3, PP, #0x38, lsl #12  ; [pp+0x381b0] Null
    //     0xa6d9dc: ldr             x3, [x3, #0x1b0]
    // 0xa6d9e0: r0 = String?()
    //     0xa6d9e0: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6d9e4: ldur            x0, [fp, #-0x10]
    // 0xa6d9e8: LoadField: r1 = r0->field_f
    //     0xa6d9e8: ldur            w1, [x0, #0xf]
    // 0xa6d9ec: DecompressPointer r1
    //     0xa6d9ec: add             x1, x1, HEAP, lsl #32
    // 0xa6d9f0: LoadField: r0 = r1->field_47
    //     0xa6d9f0: ldur            w0, [x1, #0x47]
    // 0xa6d9f4: DecompressPointer r0
    //     0xa6d9f4: add             x0, x0, HEAP, lsl #32
    // 0xa6d9f8: ldur            x16, [fp, #-0x40]
    // 0xa6d9fc: ldur            lr, [fp, #-0x38]
    // 0xa6da00: stp             lr, x16, [SP, #0x18]
    // 0xa6da04: ldur            x16, [fp, #-0x30]
    // 0xa6da08: stp             x0, x16, [SP, #8]
    // 0xa6da0c: ldur            x16, [fp, #-0x28]
    // 0xa6da10: str             x16, [SP]
    // 0xa6da14: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa6da14: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6da18: r0 = call 0x313028
    //     0xa6da18: bl              #0x313028
    // 0xa6da1c: b               #0xa6e2b8
    // 0xa6da20: ldur            x0, [fp, #-0x10]
    // 0xa6da24: ldur            x2, [fp, #-0x20]
    // 0xa6da28: r16 = "onADEmpty"
    //     0xa6da28: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa6da2c: ldr             x16, [x16, #0x970]
    // 0xa6da30: ldur            lr, [fp, #-0x18]
    // 0xa6da34: stp             lr, x16, [SP]
    // 0xa6da38: r0 = call 0x984528
    //     0xa6da38: bl              #0x984528
    // 0xa6da3c: tbnz            w0, #4, #0xa6db4c
    // 0xa6da40: ldur            x0, [fp, #-0x10]
    // 0xa6da44: LoadField: r1 = r0->field_f
    //     0xa6da44: ldur            w1, [x0, #0xf]
    // 0xa6da48: DecompressPointer r1
    //     0xa6da48: add             x1, x1, HEAP, lsl #32
    // 0xa6da4c: LoadField: r3 = r1->field_1f
    //     0xa6da4c: ldur            w3, [x1, #0x1f]
    // 0xa6da50: DecompressPointer r3
    //     0xa6da50: add             x3, x3, HEAP, lsl #32
    // 0xa6da54: stur            x3, [fp, #-0x28]
    // 0xa6da58: cmp             w3, NULL
    // 0xa6da5c: b.eq            #0xa6da9c
    // 0xa6da60: r1 = Null
    //     0xa6da60: mov             x1, NULL
    // 0xa6da64: r2 = 4
    //     0xa6da64: mov             x2, #4
    // 0xa6da68: r0 = AllocateArray()
    //     0xa6da68: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6da6c: r17 = "action"
    //     0xa6da6c: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa6da70: StoreField: r0->field_f = r17
    //     0xa6da70: stur            w17, [x0, #0xf]
    // 0xa6da74: r17 = "disposeAd"
    //     0xa6da74: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa6da78: ldr             x17, [x17, #0x948]
    // 0xa6da7c: StoreField: r0->field_13 = r17
    //     0xa6da7c: stur            w17, [x0, #0x13]
    // 0xa6da80: r16 = <String, String>
    //     0xa6da80: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa6da84: stp             x0, x16, [SP]
    // 0xa6da88: r0 = Map._fromLiteral()
    //     0xa6da88: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa6da8c: ldur            x16, [fp, #-0x28]
    // 0xa6da90: stp             x0, x16, [SP]
    // 0xa6da94: r0 = __unknown_function__()
    //     0xa6da94: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6da98: ldur            x0, [fp, #-0x10]
    // 0xa6da9c: LoadField: r1 = r0->field_f
    //     0xa6da9c: ldur            w1, [x0, #0xf]
    // 0xa6daa0: DecompressPointer r1
    //     0xa6daa0: add             x1, x1, HEAP, lsl #32
    // 0xa6daa4: LoadField: r2 = r1->field_f
    //     0xa6daa4: ldur            w2, [x1, #0xf]
    // 0xa6daa8: DecompressPointer r2
    //     0xa6daa8: add             x2, x2, HEAP, lsl #32
    // 0xa6daac: cmp             w2, NULL
    // 0xa6dab0: b.eq            #0xa6e2b8
    // 0xa6dab4: r16 = <BIa>
    //     0xa6dab4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6dab8: stp             x2, x16, [SP, #8]
    // 0xa6dabc: r16 = false
    //     0xa6dabc: add             x16, NULL, #0x30  ; false
    // 0xa6dac0: str             x16, [SP]
    // 0xa6dac4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6dac4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6dac8: r0 = call 0x2c5404
    //     0xa6dac8: bl              #0x2c5404
    // 0xa6dacc: mov             x1, x0
    // 0xa6dad0: ldur            x0, [fp, #-0x10]
    // 0xa6dad4: stur            x1, [fp, #-0x28]
    // 0xa6dad8: LoadField: r2 = r0->field_f
    //     0xa6dad8: ldur            w2, [x0, #0xf]
    // 0xa6dadc: DecompressPointer r2
    //     0xa6dadc: add             x2, x2, HEAP, lsl #32
    // 0xa6dae0: LoadField: r3 = r2->field_f
    //     0xa6dae0: ldur            w3, [x2, #0xf]
    // 0xa6dae4: DecompressPointer r3
    //     0xa6dae4: add             x3, x3, HEAP, lsl #32
    // 0xa6dae8: cmp             w3, NULL
    // 0xa6daec: b.eq            #0xa6e334
    // 0xa6daf0: r16 = <BIa>
    //     0xa6daf0: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6daf4: stp             x3, x16, [SP, #8]
    // 0xa6daf8: r16 = false
    //     0xa6daf8: add             x16, NULL, #0x30  ; false
    // 0xa6dafc: str             x16, [SP]
    // 0xa6db00: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6db00: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6db04: r0 = call 0x2c5404
    //     0xa6db04: bl              #0x2c5404
    // 0xa6db08: LoadField: r1 = r0->field_2b
    //     0xa6db08: ldur            w1, [x0, #0x2b]
    // 0xa6db0c: DecompressPointer r1
    //     0xa6db0c: add             x1, x1, HEAP, lsl #32
    // 0xa6db10: ldur            x16, [fp, #-0x28]
    // 0xa6db14: stp             x1, x16, [SP]
    // 0xa6db18: r0 = call 0x311bc0
    //     0xa6db18: bl              #0x311bc0
    // 0xa6db1c: ldur            x0, [fp, #-0x10]
    // 0xa6db20: LoadField: r3 = r0->field_f
    //     0xa6db20: ldur            w3, [x0, #0xf]
    // 0xa6db24: DecompressPointer r3
    //     0xa6db24: add             x3, x3, HEAP, lsl #32
    // 0xa6db28: ldur            x2, [fp, #-0x20]
    // 0xa6db2c: stur            x3, [fp, #-0x28]
    // 0xa6db30: r1 = Function '<anonymous closure>':.
    //     0xa6db30: add             x1, PP, #0x38, lsl #12  ; [pp+0x381c0] AnonymousClosure: (0x537bbc), in [uli] EIa::<anonymous closure> (0xa6cebc)
    //     0xa6db34: ldr             x1, [x1, #0x1c0]
    // 0xa6db38: r0 = AllocateClosure()
    //     0xa6db38: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6db3c: ldur            x16, [fp, #-0x28]
    // 0xa6db40: stp             x0, x16, [SP]
    // 0xa6db44: r0 = call 0x291b80
    //     0xa6db44: bl              #0x291b80
    // 0xa6db48: b               #0xa6e2b8
    // 0xa6db4c: ldur            x0, [fp, #-0x10]
    // 0xa6db50: r16 = "onADCurrent"
    //     0xa6db50: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa6db54: ldr             x16, [x16, #0x978]
    // 0xa6db58: ldur            lr, [fp, #-0x18]
    // 0xa6db5c: stp             lr, x16, [SP]
    // 0xa6db60: r0 = call 0x984528
    //     0xa6db60: bl              #0x984528
    // 0xa6db64: tbnz            w0, #4, #0xa6e01c
    // 0xa6db68: ldur            x0, [fp, #-0x10]
    // 0xa6db6c: ldur            x3, [fp, #-0x20]
    // 0xa6db70: r4 = LoadStaticField(0xde4)
    //     0xa6db70: ldr             x4, [THR, #0x68]  ; THR::field_table_values
    //     0xa6db74: ldr             x4, [x4, #0x1bc8]
    // 0xa6db78: stur            x4, [fp, #-0x28]
    // 0xa6db7c: r1 = Null
    //     0xa6db7c: mov             x1, NULL
    // 0xa6db80: r2 = 4
    //     0xa6db80: mov             x2, #4
    // 0xa6db84: r0 = AllocateArray()
    //     0xa6db84: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6db88: stur            x0, [fp, #-0x30]
    // 0xa6db8c: r17 = "展示什么广告posId------------"
    //     0xa6db8c: add             x17, PP, #0x16, lsl #12  ; [pp+0x16980] "展示什么广告posId------------"
    //     0xa6db90: ldr             x17, [x17, #0x980]
    // 0xa6db94: StoreField: r0->field_f = r17
    //     0xa6db94: stur            w17, [x0, #0xf]
    // 0xa6db98: ldur            x2, [fp, #-0x20]
    // 0xa6db9c: LoadField: r1 = r2->field_f
    //     0xa6db9c: ldur            w1, [x2, #0xf]
    // 0xa6dba0: DecompressPointer r1
    //     0xa6dba0: add             x1, x1, HEAP, lsl #32
    // 0xa6dba4: r16 = "posId"
    //     0xa6dba4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa6dba8: ldr             x16, [x16, #0x988]
    // 0xa6dbac: stp             x16, x1, [SP]
    // 0xa6dbb0: r0 = []()
    //     0xa6dbb0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6dbb4: ldur            x1, [fp, #-0x30]
    // 0xa6dbb8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6dbb8: add             x25, x1, #0x13
    //     0xa6dbbc: str             w0, [x25]
    //     0xa6dbc0: tbz             w0, #0, #0xa6dbdc
    //     0xa6dbc4: ldurb           w16, [x1, #-1]
    //     0xa6dbc8: ldurb           w17, [x0, #-1]
    //     0xa6dbcc: and             x16, x17, x16, lsr #2
    //     0xa6dbd0: tst             x16, HEAP, lsr #32
    //     0xa6dbd4: b.eq            #0xa6dbdc
    //     0xa6dbd8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6dbdc: ldur            x16, [fp, #-0x30]
    // 0xa6dbe0: str             x16, [SP]
    // 0xa6dbe4: r0 = _interpolate()
    //     0xa6dbe4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa6dbe8: ldur            x16, [fp, #-0x28]
    // 0xa6dbec: stp             x0, x16, [SP]
    // 0xa6dbf0: ldur            x0, [fp, #-0x28]
    // 0xa6dbf4: ClosureCall
    //     0xa6dbf4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa6dbf8: ldur            x2, [x0, #0x1f]
    //     0xa6dbfc: blr             x2
    // 0xa6dc00: ldur            x2, [fp, #-0x10]
    // 0xa6dc04: LoadField: r0 = r2->field_f
    //     0xa6dc04: ldur            w0, [x2, #0xf]
    // 0xa6dc08: DecompressPointer r0
    //     0xa6dc08: add             x0, x0, HEAP, lsl #32
    // 0xa6dc0c: LoadField: r3 = r0->field_4b
    //     0xa6dc0c: ldur            w3, [x0, #0x4b]
    // 0xa6dc10: DecompressPointer r3
    //     0xa6dc10: add             x3, x3, HEAP, lsl #32
    // 0xa6dc14: stur            x3, [fp, #-0x40]
    // 0xa6dc18: cmp             w3, NULL
    // 0xa6dc1c: b.ne            #0xa6dc28
    // 0xa6dc20: mov             x1, x2
    // 0xa6dc24: b               #0xa6dd4c
    // 0xa6dc28: LoadField: r4 = r3->field_b
    //     0xa6dc28: ldur            w4, [x3, #0xb]
    // 0xa6dc2c: DecompressPointer r4
    //     0xa6dc2c: add             x4, x4, HEAP, lsl #32
    // 0xa6dc30: stur            x4, [fp, #-0x38]
    // 0xa6dc34: r0 = LoadInt32Instr(r4)
    //     0xa6dc34: sbfx            x0, x4, #1, #0x1f
    // 0xa6dc38: r6 = 0
    //     0xa6dc38: mov             x6, #0
    // 0xa6dc3c: ldur            x5, [fp, #-0x20]
    // 0xa6dc40: stur            x6, [fp, #-0x48]
    // 0xa6dc44: CheckStackOverflow
    //     0xa6dc44: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6dc48: cmp             SP, x16
    //     0xa6dc4c: b.ls            #0xa6e338
    // 0xa6dc50: cmp             x6, x0
    // 0xa6dc54: b.ge            #0xa6dd48
    // 0xa6dc58: mov             x1, x6
    // 0xa6dc5c: cmp             x1, x0
    // 0xa6dc60: b.hs            #0xa6e340
    // 0xa6dc64: LoadField: r0 = r3->field_f
    //     0xa6dc64: ldur            w0, [x3, #0xf]
    // 0xa6dc68: DecompressPointer r0
    //     0xa6dc68: add             x0, x0, HEAP, lsl #32
    // 0xa6dc6c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa6dc6c: add             x16, x0, x6, lsl #2
    //     0xa6dc70: ldur            w1, [x16, #0xf]
    // 0xa6dc74: DecompressPointer r1
    //     0xa6dc74: add             x1, x1, HEAP, lsl #32
    // 0xa6dc78: stur            x1, [fp, #-0x30]
    // 0xa6dc7c: cmp             w1, NULL
    // 0xa6dc80: b.ne            #0xa6dc8c
    // 0xa6dc84: r0 = Null
    //     0xa6dc84: mov             x0, NULL
    // 0xa6dc88: b               #0xa6dc98
    // 0xa6dc8c: LoadField: r7 = r1->field_13
    //     0xa6dc8c: ldur            w7, [x1, #0x13]
    // 0xa6dc90: DecompressPointer r7
    //     0xa6dc90: add             x7, x7, HEAP, lsl #32
    // 0xa6dc94: mov             x0, x7
    // 0xa6dc98: stur            x0, [fp, #-0x28]
    // 0xa6dc9c: LoadField: r7 = r5->field_f
    //     0xa6dc9c: ldur            w7, [x5, #0xf]
    // 0xa6dca0: DecompressPointer r7
    //     0xa6dca0: add             x7, x7, HEAP, lsl #32
    // 0xa6dca4: r16 = "posId"
    //     0xa6dca4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa6dca8: ldr             x16, [x16, #0x988]
    // 0xa6dcac: stp             x16, x7, [SP]
    // 0xa6dcb0: r0 = []()
    //     0xa6dcb0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6dcb4: mov             x1, x0
    // 0xa6dcb8: ldur            x0, [fp, #-0x28]
    // 0xa6dcbc: r2 = LoadClassIdInstr(r0)
    //     0xa6dcbc: ldur            x2, [x0, #-1]
    //     0xa6dcc0: ubfx            x2, x2, #0xc, #0x14
    // 0xa6dcc4: stp             x1, x0, [SP]
    // 0xa6dcc8: mov             x0, x2
    // 0xa6dccc: mov             lr, x0
    // 0xa6dcd0: ldr             lr, [x21, lr, lsl #3]
    // 0xa6dcd4: blr             lr
    // 0xa6dcd8: tbnz            w0, #4, #0xa6dd0c
    // 0xa6dcdc: ldur            x1, [fp, #-0x10]
    // 0xa6dce0: LoadField: r2 = r1->field_f
    //     0xa6dce0: ldur            w2, [x1, #0xf]
    // 0xa6dce4: DecompressPointer r2
    //     0xa6dce4: add             x2, x2, HEAP, lsl #32
    // 0xa6dce8: ldur            x0, [fp, #-0x30]
    // 0xa6dcec: StoreField: r2->field_4f = r0
    //     0xa6dcec: stur            w0, [x2, #0x4f]
    //     0xa6dcf0: ldurb           w16, [x2, #-1]
    //     0xa6dcf4: ldurb           w17, [x0, #-1]
    //     0xa6dcf8: and             x16, x17, x16, lsr #2
    //     0xa6dcfc: tst             x16, HEAP, lsr #32
    //     0xa6dd00: b.eq            #0xa6dd08
    //     0xa6dd04: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6dd08: b               #0xa6dd10
    // 0xa6dd0c: ldur            x1, [fp, #-0x10]
    // 0xa6dd10: ldur            x0, [fp, #-0x40]
    // 0xa6dd14: ldur            x2, [fp, #-0x38]
    // 0xa6dd18: LoadField: r3 = r0->field_b
    //     0xa6dd18: ldur            w3, [x0, #0xb]
    // 0xa6dd1c: DecompressPointer r3
    //     0xa6dd1c: add             x3, x3, HEAP, lsl #32
    // 0xa6dd20: cmp             w3, w2
    // 0xa6dd24: b.ne            #0xa6e2c0
    // 0xa6dd28: ldur            x4, [fp, #-0x48]
    // 0xa6dd2c: add             x6, x4, #1
    // 0xa6dd30: r4 = LoadInt32Instr(r3)
    //     0xa6dd30: sbfx            x4, x3, #1, #0x1f
    // 0xa6dd34: mov             x3, x0
    // 0xa6dd38: mov             x0, x4
    // 0xa6dd3c: mov             x4, x2
    // 0xa6dd40: mov             x2, x1
    // 0xa6dd44: b               #0xa6dc3c
    // 0xa6dd48: mov             x1, x2
    // 0xa6dd4c: LoadField: r0 = r1->field_f
    //     0xa6dd4c: ldur            w0, [x1, #0xf]
    // 0xa6dd50: DecompressPointer r0
    //     0xa6dd50: add             x0, x0, HEAP, lsl #32
    // 0xa6dd54: LoadField: r2 = r0->field_f
    //     0xa6dd54: ldur            w2, [x0, #0xf]
    // 0xa6dd58: DecompressPointer r2
    //     0xa6dd58: add             x2, x2, HEAP, lsl #32
    // 0xa6dd5c: cmp             w2, NULL
    // 0xa6dd60: b.eq            #0xa6e344
    // 0xa6dd64: r16 = <BIa>
    //     0xa6dd64: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6dd68: stp             x2, x16, [SP, #8]
    // 0xa6dd6c: r16 = false
    //     0xa6dd6c: add             x16, NULL, #0x30  ; false
    // 0xa6dd70: str             x16, [SP]
    // 0xa6dd74: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6dd74: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6dd78: r0 = call 0x2c5404
    //     0xa6dd78: bl              #0x2c5404
    // 0xa6dd7c: mov             x1, x0
    // 0xa6dd80: ldur            x0, [fp, #-0x10]
    // 0xa6dd84: stur            x1, [fp, #-0x30]
    // 0xa6dd88: LoadField: r2 = r0->field_f
    //     0xa6dd88: ldur            w2, [x0, #0xf]
    // 0xa6dd8c: DecompressPointer r2
    //     0xa6dd8c: add             x2, x2, HEAP, lsl #32
    // 0xa6dd90: LoadField: r3 = r2->field_4f
    //     0xa6dd90: ldur            w3, [x2, #0x4f]
    // 0xa6dd94: DecompressPointer r3
    //     0xa6dd94: add             x3, x3, HEAP, lsl #32
    // 0xa6dd98: cmp             w3, NULL
    // 0xa6dd9c: b.ne            #0xa6dda8
    // 0xa6dda0: r3 = Null
    //     0xa6dda0: mov             x3, NULL
    // 0xa6dda4: b               #0xa6ddb4
    // 0xa6dda8: LoadField: r2 = r3->field_27
    //     0xa6dda8: ldur            w2, [x3, #0x27]
    // 0xa6ddac: DecompressPointer r2
    //     0xa6ddac: add             x2, x2, HEAP, lsl #32
    // 0xa6ddb0: mov             x3, x2
    // 0xa6ddb4: ldur            x2, [fp, #-0x20]
    // 0xa6ddb8: stur            x3, [fp, #-0x28]
    // 0xa6ddbc: LoadField: r4 = r2->field_f
    //     0xa6ddbc: ldur            w4, [x2, #0xf]
    // 0xa6ddc0: DecompressPointer r4
    //     0xa6ddc0: add             x4, x4, HEAP, lsl #32
    // 0xa6ddc4: r16 = "ecpm"
    //     0xa6ddc4: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa6ddc8: ldr             x16, [x16, #0x938]
    // 0xa6ddcc: stp             x16, x4, [SP]
    // 0xa6ddd0: r0 = []()
    //     0xa6ddd0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6ddd4: mov             x3, x0
    // 0xa6ddd8: r2 = Null
    //     0xa6ddd8: mov             x2, NULL
    // 0xa6dddc: r1 = Null
    //     0xa6dddc: mov             x1, NULL
    // 0xa6dde0: stur            x3, [fp, #-0x38]
    // 0xa6dde4: branchIfSmi(r0, 0xa6de0c)
    //     0xa6dde4: tbz             w0, #0, #0xa6de0c
    // 0xa6dde8: r4 = LoadClassIdInstr(r0)
    //     0xa6dde8: ldur            x4, [x0, #-1]
    //     0xa6ddec: ubfx            x4, x4, #0xc, #0x14
    // 0xa6ddf0: sub             x4, x4, #0x3b
    // 0xa6ddf4: cmp             x4, #1
    // 0xa6ddf8: b.ls            #0xa6de0c
    // 0xa6ddfc: r8 = int?
    //     0xa6ddfc: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa6de00: r3 = Null
    //     0xa6de00: add             x3, PP, #0x38, lsl #12  ; [pp+0x381c8] Null
    //     0xa6de04: ldr             x3, [x3, #0x1c8]
    // 0xa6de08: r0 = int?()
    //     0xa6de08: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa6de0c: ldur            x0, [fp, #-0x10]
    // 0xa6de10: LoadField: r1 = r0->field_f
    //     0xa6de10: ldur            w1, [x0, #0xf]
    // 0xa6de14: DecompressPointer r1
    //     0xa6de14: add             x1, x1, HEAP, lsl #32
    // 0xa6de18: LoadField: r2 = r1->field_47
    //     0xa6de18: ldur            w2, [x1, #0x47]
    // 0xa6de1c: DecompressPointer r2
    //     0xa6de1c: add             x2, x2, HEAP, lsl #32
    // 0xa6de20: LoadField: r3 = r1->field_f
    //     0xa6de20: ldur            w3, [x1, #0xf]
    // 0xa6de24: DecompressPointer r3
    //     0xa6de24: add             x3, x3, HEAP, lsl #32
    // 0xa6de28: cmp             w3, NULL
    // 0xa6de2c: b.eq            #0xa6e348
    // 0xa6de30: ldur            x16, [fp, #-0x30]
    // 0xa6de34: ldur            lr, [fp, #-0x28]
    // 0xa6de38: stp             lr, x16, [SP, #0x18]
    // 0xa6de3c: ldur            x16, [fp, #-0x38]
    // 0xa6de40: stp             x2, x16, [SP, #8]
    // 0xa6de44: str             x3, [SP]
    // 0xa6de48: r0 = __unknown_function__()
    //     0xa6de48: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa6de4c: mov             x1, x0
    // 0xa6de50: stur            x1, [fp, #-0x28]
    // 0xa6de54: r0 = Await()
    //     0xa6de54: bl              #0xa1e24c  ; AwaitStub
    // 0xa6de58: ldur            x2, [fp, #-0x20]
    // 0xa6de5c: StoreField: r2->field_13 = r0
    //     0xa6de5c: stur            w0, [x2, #0x13]
    //     0xa6de60: tbz             w0, #0, #0xa6de7c
    //     0xa6de64: ldurb           w16, [x2, #-1]
    //     0xa6de68: ldurb           w17, [x0, #-1]
    //     0xa6de6c: and             x16, x17, x16, lsr #2
    //     0xa6de70: tst             x16, HEAP, lsr #32
    //     0xa6de74: b.eq            #0xa6de7c
    //     0xa6de78: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6de7c: ldur            x0, [fp, #-0x10]
    // 0xa6de80: LoadField: r1 = r0->field_f
    //     0xa6de80: ldur            w1, [x0, #0xf]
    // 0xa6de84: DecompressPointer r1
    //     0xa6de84: add             x1, x1, HEAP, lsl #32
    // 0xa6de88: LoadField: r3 = r1->field_53
    //     0xa6de88: ldur            w3, [x1, #0x53]
    // 0xa6de8c: DecompressPointer r3
    //     0xa6de8c: add             x3, x3, HEAP, lsl #32
    // 0xa6de90: stur            x3, [fp, #-0x28]
    // 0xa6de94: LoadField: r4 = r1->field_4f
    //     0xa6de94: ldur            w4, [x1, #0x4f]
    // 0xa6de98: DecompressPointer r4
    //     0xa6de98: add             x4, x4, HEAP, lsl #32
    // 0xa6de9c: cmp             w4, NULL
    // 0xa6dea0: b.ne            #0xa6deac
    // 0xa6dea4: r1 = Null
    //     0xa6dea4: mov             x1, NULL
    // 0xa6dea8: b               #0xa6deb4
    // 0xa6deac: LoadField: r1 = r4->field_13
    //     0xa6deac: ldur            w1, [x4, #0x13]
    // 0xa6deb0: DecompressPointer r1
    //     0xa6deb0: add             x1, x1, HEAP, lsl #32
    // 0xa6deb4: stp             x1, x3, [SP]
    // 0xa6deb8: r0 = call 0x290600
    //     0xa6deb8: bl              #0x290600
    // 0xa6debc: mov             x1, x0
    // 0xa6dec0: ldur            x0, [fp, #-0x28]
    // 0xa6dec4: LoadField: r2 = r0->field_f
    //     0xa6dec4: ldur            w2, [x0, #0xf]
    // 0xa6dec8: DecompressPointer r2
    //     0xa6dec8: add             x2, x2, HEAP, lsl #32
    // 0xa6decc: cmp             w2, w1
    // 0xa6ded0: b.eq            #0xa6dedc
    // 0xa6ded4: cmp             w1, NULL
    // 0xa6ded8: b.ne            #0xa6df40
    // 0xa6dedc: ldur            x0, [fp, #-0x10]
    // 0xa6dee0: LoadField: r1 = r0->field_f
    //     0xa6dee0: ldur            w1, [x0, #0xf]
    // 0xa6dee4: DecompressPointer r1
    //     0xa6dee4: add             x1, x1, HEAP, lsl #32
    // 0xa6dee8: LoadField: r3 = r1->field_53
    //     0xa6dee8: ldur            w3, [x1, #0x53]
    // 0xa6deec: DecompressPointer r3
    //     0xa6deec: add             x3, x3, HEAP, lsl #32
    // 0xa6def0: stur            x3, [fp, #-0x30]
    // 0xa6def4: LoadField: r2 = r1->field_4f
    //     0xa6def4: ldur            w2, [x1, #0x4f]
    // 0xa6def8: DecompressPointer r2
    //     0xa6def8: add             x2, x2, HEAP, lsl #32
    // 0xa6defc: cmp             w2, NULL
    // 0xa6df00: b.eq            #0xa6e34c
    // 0xa6df04: LoadField: r4 = r2->field_13
    //     0xa6df04: ldur            w4, [x2, #0x13]
    // 0xa6df08: DecompressPointer r4
    //     0xa6df08: add             x4, x4, HEAP, lsl #32
    // 0xa6df0c: stur            x4, [fp, #-0x28]
    // 0xa6df10: cmp             w4, NULL
    // 0xa6df14: b.eq            #0xa6e350
    // 0xa6df18: ldur            x2, [fp, #-0x20]
    // 0xa6df1c: r1 = Function '<anonymous closure>':.
    //     0xa6df1c: add             x1, PP, #0x38, lsl #12  ; [pp+0x381d8] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa6df20: ldr             x1, [x1, #0x1d8]
    // 0xa6df24: r0 = AllocateClosure()
    //     0xa6df24: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa6df28: ldur            x16, [fp, #-0x30]
    // 0xa6df2c: ldur            lr, [fp, #-0x28]
    // 0xa6df30: stp             lr, x16, [SP, #8]
    // 0xa6df34: str             x0, [SP]
    // 0xa6df38: r0 = call 0x956600
    //     0xa6df38: bl              #0x956600
    // 0xa6df3c: b               #0xa6dfc0
    // 0xa6df40: ldur            x0, [fp, #-0x10]
    // 0xa6df44: ldur            x1, [fp, #-0x20]
    // 0xa6df48: LoadField: r2 = r0->field_f
    //     0xa6df48: ldur            w2, [x0, #0xf]
    // 0xa6df4c: DecompressPointer r2
    //     0xa6df4c: add             x2, x2, HEAP, lsl #32
    // 0xa6df50: LoadField: r3 = r2->field_53
    //     0xa6df50: ldur            w3, [x2, #0x53]
    // 0xa6df54: DecompressPointer r3
    //     0xa6df54: add             x3, x3, HEAP, lsl #32
    // 0xa6df58: LoadField: r4 = r2->field_4f
    //     0xa6df58: ldur            w4, [x2, #0x4f]
    // 0xa6df5c: DecompressPointer r4
    //     0xa6df5c: add             x4, x4, HEAP, lsl #32
    // 0xa6df60: cmp             w4, NULL
    // 0xa6df64: b.eq            #0xa6e354
    // 0xa6df68: LoadField: r2 = r4->field_13
    //     0xa6df68: ldur            w2, [x4, #0x13]
    // 0xa6df6c: DecompressPointer r2
    //     0xa6df6c: add             x2, x2, HEAP, lsl #32
    // 0xa6df70: cmp             w2, NULL
    // 0xa6df74: b.eq            #0xa6e358
    // 0xa6df78: LoadField: r4 = r1->field_13
    //     0xa6df78: ldur            w4, [x1, #0x13]
    // 0xa6df7c: DecompressPointer r4
    //     0xa6df7c: add             x4, x4, HEAP, lsl #32
    // 0xa6df80: cmp             w4, NULL
    // 0xa6df84: b.ne            #0xa6df90
    // 0xa6df88: r1 = Null
    //     0xa6df88: mov             x1, NULL
    // 0xa6df8c: b               #0xa6dfb4
    // 0xa6df90: LoadField: r1 = r4->field_f
    //     0xa6df90: ldur            w1, [x4, #0xf]
    // 0xa6df94: DecompressPointer r1
    //     0xa6df94: add             x1, x1, HEAP, lsl #32
    // 0xa6df98: cmp             w1, NULL
    // 0xa6df9c: b.ne            #0xa6dfa8
    // 0xa6dfa0: r1 = Null
    //     0xa6dfa0: mov             x1, NULL
    // 0xa6dfa4: b               #0xa6dfb4
    // 0xa6dfa8: LoadField: r4 = r1->field_7
    //     0xa6dfa8: ldur            w4, [x1, #7]
    // 0xa6dfac: DecompressPointer r4
    //     0xa6dfac: add             x4, x4, HEAP, lsl #32
    // 0xa6dfb0: mov             x1, x4
    // 0xa6dfb4: stp             x2, x3, [SP, #8]
    // 0xa6dfb8: str             x1, [SP]
    // 0xa6dfbc: r0 = []=()
    //     0xa6dfbc: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa6dfc0: ldur            x0, [fp, #-0x10]
    // 0xa6dfc4: LoadField: r1 = r0->field_f
    //     0xa6dfc4: ldur            w1, [x0, #0xf]
    // 0xa6dfc8: DecompressPointer r1
    //     0xa6dfc8: add             x1, x1, HEAP, lsl #32
    // 0xa6dfcc: LoadField: r0 = r1->field_1f
    //     0xa6dfcc: ldur            w0, [x1, #0x1f]
    // 0xa6dfd0: DecompressPointer r0
    //     0xa6dfd0: add             x0, x0, HEAP, lsl #32
    // 0xa6dfd4: stur            x0, [fp, #-0x28]
    // 0xa6dfd8: cmp             w0, NULL
    // 0xa6dfdc: b.eq            #0xa6e2b8
    // 0xa6dfe0: r1 = Null
    //     0xa6dfe0: mov             x1, NULL
    // 0xa6dfe4: r2 = 4
    //     0xa6dfe4: mov             x2, #4
    // 0xa6dfe8: r0 = AllocateArray()
    //     0xa6dfe8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6dfec: r17 = "action"
    //     0xa6dfec: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa6dff0: StoreField: r0->field_f = r17
    //     0xa6dff0: stur            w17, [x0, #0xf]
    // 0xa6dff4: r17 = "showAd"
    //     0xa6dff4: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa6dff8: ldr             x17, [x17, #0x9a8]
    // 0xa6dffc: StoreField: r0->field_13 = r17
    //     0xa6dffc: stur            w17, [x0, #0x13]
    // 0xa6e000: r16 = <String, String>
    //     0xa6e000: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa6e004: stp             x0, x16, [SP]
    // 0xa6e008: r0 = Map._fromLiteral()
    //     0xa6e008: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa6e00c: ldur            x16, [fp, #-0x28]
    // 0xa6e010: stp             x0, x16, [SP]
    // 0xa6e014: r0 = __unknown_function__()
    //     0xa6e014: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6e018: b               #0xa6e2b8
    // 0xa6e01c: ldur            x0, [fp, #-0x10]
    // 0xa6e020: ldur            x1, [fp, #-0x20]
    // 0xa6e024: r16 = "onADReady"
    //     0xa6e024: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa6e028: ldr             x16, [x16, #0x9b0]
    // 0xa6e02c: ldur            lr, [fp, #-0x18]
    // 0xa6e030: stp             lr, x16, [SP]
    // 0xa6e034: r0 = call 0x984528
    //     0xa6e034: bl              #0x984528
    // 0xa6e038: tbnz            w0, #4, #0xa6e098
    // 0xa6e03c: ldur            x0, [fp, #-0x10]
    // 0xa6e040: LoadField: r1 = r0->field_f
    //     0xa6e040: ldur            w1, [x0, #0xf]
    // 0xa6e044: DecompressPointer r1
    //     0xa6e044: add             x1, x1, HEAP, lsl #32
    // 0xa6e048: LoadField: r0 = r1->field_1f
    //     0xa6e048: ldur            w0, [x1, #0x1f]
    // 0xa6e04c: DecompressPointer r0
    //     0xa6e04c: add             x0, x0, HEAP, lsl #32
    // 0xa6e050: stur            x0, [fp, #-0x28]
    // 0xa6e054: cmp             w0, NULL
    // 0xa6e058: b.eq            #0xa6e2b8
    // 0xa6e05c: r1 = Null
    //     0xa6e05c: mov             x1, NULL
    // 0xa6e060: r2 = 4
    //     0xa6e060: mov             x2, #4
    // 0xa6e064: r0 = AllocateArray()
    //     0xa6e064: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6e068: r17 = "action"
    //     0xa6e068: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa6e06c: StoreField: r0->field_f = r17
    //     0xa6e06c: stur            w17, [x0, #0xf]
    // 0xa6e070: r17 = "getNextAd"
    //     0xa6e070: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa6e074: ldr             x17, [x17, #0x9b8]
    // 0xa6e078: StoreField: r0->field_13 = r17
    //     0xa6e078: stur            w17, [x0, #0x13]
    // 0xa6e07c: r16 = <String, String>
    //     0xa6e07c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa6e080: stp             x0, x16, [SP]
    // 0xa6e084: r0 = Map._fromLiteral()
    //     0xa6e084: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa6e088: ldur            x16, [fp, #-0x28]
    // 0xa6e08c: stp             x0, x16, [SP]
    // 0xa6e090: r0 = __unknown_function__()
    //     0xa6e090: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6e094: b               #0xa6e2b8
    // 0xa6e098: ldur            x0, [fp, #-0x10]
    // 0xa6e09c: r16 = "onADEcpm2007"
    //     0xa6e09c: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa6e0a0: ldr             x16, [x16, #0x9c0]
    // 0xa6e0a4: ldur            lr, [fp, #-0x18]
    // 0xa6e0a8: stp             lr, x16, [SP]
    // 0xa6e0ac: r0 = call 0x984528
    //     0xa6e0ac: bl              #0x984528
    // 0xa6e0b0: tbnz            w0, #4, #0xa6e278
    // 0xa6e0b4: ldur            x2, [fp, #-0x10]
    // 0xa6e0b8: LoadField: r0 = r2->field_f
    //     0xa6e0b8: ldur            w0, [x2, #0xf]
    // 0xa6e0bc: DecompressPointer r0
    //     0xa6e0bc: add             x0, x0, HEAP, lsl #32
    // 0xa6e0c0: LoadField: r3 = r0->field_4b
    //     0xa6e0c0: ldur            w3, [x0, #0x4b]
    // 0xa6e0c4: DecompressPointer r3
    //     0xa6e0c4: add             x3, x3, HEAP, lsl #32
    // 0xa6e0c8: stur            x3, [fp, #-0x40]
    // 0xa6e0cc: cmp             w3, NULL
    // 0xa6e0d0: b.ne            #0xa6e0dc
    // 0xa6e0d4: mov             x1, x2
    // 0xa6e0d8: b               #0xa6e200
    // 0xa6e0dc: LoadField: r4 = r3->field_b
    //     0xa6e0dc: ldur            w4, [x3, #0xb]
    // 0xa6e0e0: DecompressPointer r4
    //     0xa6e0e0: add             x4, x4, HEAP, lsl #32
    // 0xa6e0e4: stur            x4, [fp, #-0x38]
    // 0xa6e0e8: r0 = LoadInt32Instr(r4)
    //     0xa6e0e8: sbfx            x0, x4, #1, #0x1f
    // 0xa6e0ec: r6 = 0
    //     0xa6e0ec: mov             x6, #0
    // 0xa6e0f0: ldur            x5, [fp, #-0x20]
    // 0xa6e0f4: stur            x6, [fp, #-0x48]
    // 0xa6e0f8: CheckStackOverflow
    //     0xa6e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e0fc: cmp             SP, x16
    //     0xa6e100: b.ls            #0xa6e35c
    // 0xa6e104: cmp             x6, x0
    // 0xa6e108: b.ge            #0xa6e1fc
    // 0xa6e10c: mov             x1, x6
    // 0xa6e110: cmp             x1, x0
    // 0xa6e114: b.hs            #0xa6e364
    // 0xa6e118: LoadField: r0 = r3->field_f
    //     0xa6e118: ldur            w0, [x3, #0xf]
    // 0xa6e11c: DecompressPointer r0
    //     0xa6e11c: add             x0, x0, HEAP, lsl #32
    // 0xa6e120: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa6e120: add             x16, x0, x6, lsl #2
    //     0xa6e124: ldur            w1, [x16, #0xf]
    // 0xa6e128: DecompressPointer r1
    //     0xa6e128: add             x1, x1, HEAP, lsl #32
    // 0xa6e12c: stur            x1, [fp, #-0x30]
    // 0xa6e130: cmp             w1, NULL
    // 0xa6e134: b.ne            #0xa6e140
    // 0xa6e138: r0 = Null
    //     0xa6e138: mov             x0, NULL
    // 0xa6e13c: b               #0xa6e14c
    // 0xa6e140: LoadField: r7 = r1->field_13
    //     0xa6e140: ldur            w7, [x1, #0x13]
    // 0xa6e144: DecompressPointer r7
    //     0xa6e144: add             x7, x7, HEAP, lsl #32
    // 0xa6e148: mov             x0, x7
    // 0xa6e14c: stur            x0, [fp, #-0x28]
    // 0xa6e150: LoadField: r7 = r5->field_f
    //     0xa6e150: ldur            w7, [x5, #0xf]
    // 0xa6e154: DecompressPointer r7
    //     0xa6e154: add             x7, x7, HEAP, lsl #32
    // 0xa6e158: r16 = "posId"
    //     0xa6e158: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa6e15c: ldr             x16, [x16, #0x988]
    // 0xa6e160: stp             x16, x7, [SP]
    // 0xa6e164: r0 = []()
    //     0xa6e164: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6e168: mov             x1, x0
    // 0xa6e16c: ldur            x0, [fp, #-0x28]
    // 0xa6e170: r2 = LoadClassIdInstr(r0)
    //     0xa6e170: ldur            x2, [x0, #-1]
    //     0xa6e174: ubfx            x2, x2, #0xc, #0x14
    // 0xa6e178: stp             x1, x0, [SP]
    // 0xa6e17c: mov             x0, x2
    // 0xa6e180: mov             lr, x0
    // 0xa6e184: ldr             lr, [x21, lr, lsl #3]
    // 0xa6e188: blr             lr
    // 0xa6e18c: tbnz            w0, #4, #0xa6e1c0
    // 0xa6e190: ldur            x1, [fp, #-0x10]
    // 0xa6e194: LoadField: r2 = r1->field_f
    //     0xa6e194: ldur            w2, [x1, #0xf]
    // 0xa6e198: DecompressPointer r2
    //     0xa6e198: add             x2, x2, HEAP, lsl #32
    // 0xa6e19c: ldur            x0, [fp, #-0x30]
    // 0xa6e1a0: StoreField: r2->field_4f = r0
    //     0xa6e1a0: stur            w0, [x2, #0x4f]
    //     0xa6e1a4: ldurb           w16, [x2, #-1]
    //     0xa6e1a8: ldurb           w17, [x0, #-1]
    //     0xa6e1ac: and             x16, x17, x16, lsr #2
    //     0xa6e1b0: tst             x16, HEAP, lsr #32
    //     0xa6e1b4: b.eq            #0xa6e1bc
    //     0xa6e1b8: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6e1bc: b               #0xa6e1c4
    // 0xa6e1c0: ldur            x1, [fp, #-0x10]
    // 0xa6e1c4: ldur            x0, [fp, #-0x40]
    // 0xa6e1c8: ldur            x2, [fp, #-0x38]
    // 0xa6e1cc: LoadField: r3 = r0->field_b
    //     0xa6e1cc: ldur            w3, [x0, #0xb]
    // 0xa6e1d0: DecompressPointer r3
    //     0xa6e1d0: add             x3, x3, HEAP, lsl #32
    // 0xa6e1d4: cmp             w3, w2
    // 0xa6e1d8: b.ne            #0xa6e2dc
    // 0xa6e1dc: ldur            x4, [fp, #-0x48]
    // 0xa6e1e0: add             x6, x4, #1
    // 0xa6e1e4: r4 = LoadInt32Instr(r3)
    //     0xa6e1e4: sbfx            x4, x3, #1, #0x1f
    // 0xa6e1e8: mov             x3, x0
    // 0xa6e1ec: mov             x0, x4
    // 0xa6e1f0: mov             x4, x2
    // 0xa6e1f4: mov             x2, x1
    // 0xa6e1f8: b               #0xa6e0f0
    // 0xa6e1fc: mov             x1, x2
    // 0xa6e200: ldur            x0, [fp, #-0x20]
    // 0xa6e204: LoadField: r2 = r1->field_f
    //     0xa6e204: ldur            w2, [x1, #0xf]
    // 0xa6e208: DecompressPointer r2
    //     0xa6e208: add             x2, x2, HEAP, lsl #32
    // 0xa6e20c: stur            x2, [fp, #-0x28]
    // 0xa6e210: LoadField: r1 = r0->field_f
    //     0xa6e210: ldur            w1, [x0, #0xf]
    // 0xa6e214: DecompressPointer r1
    //     0xa6e214: add             x1, x1, HEAP, lsl #32
    // 0xa6e218: r16 = "posId"
    //     0xa6e218: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa6e21c: ldr             x16, [x16, #0x988]
    // 0xa6e220: stp             x16, x1, [SP]
    // 0xa6e224: r0 = []()
    //     0xa6e224: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa6e228: mov             x3, x0
    // 0xa6e22c: r2 = Null
    //     0xa6e22c: mov             x2, NULL
    // 0xa6e230: r1 = Null
    //     0xa6e230: mov             x1, NULL
    // 0xa6e234: stur            x3, [fp, #-0x10]
    // 0xa6e238: r4 = 59
    //     0xa6e238: mov             x4, #0x3b
    // 0xa6e23c: branchIfSmi(r0, 0xa6e248)
    //     0xa6e23c: tbz             w0, #0, #0xa6e248
    // 0xa6e240: r4 = LoadClassIdInstr(r0)
    //     0xa6e240: ldur            x4, [x0, #-1]
    //     0xa6e244: ubfx            x4, x4, #0xc, #0x14
    // 0xa6e248: sub             x4, x4, #0x5d
    // 0xa6e24c: cmp             x4, #3
    // 0xa6e250: b.ls            #0xa6e264
    // 0xa6e254: r8 = String
    //     0xa6e254: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6e258: r3 = Null
    //     0xa6e258: add             x3, PP, #0x38, lsl #12  ; [pp+0x381e0] Null
    //     0xa6e25c: ldr             x3, [x3, #0x1e0]
    // 0xa6e260: r0 = String()
    //     0xa6e260: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6e264: ldur            x16, [fp, #-0x28]
    // 0xa6e268: ldur            lr, [fp, #-0x10]
    // 0xa6e26c: stp             lr, x16, [SP]
    // 0xa6e270: r0 = __unknown_function__()
    //     0xa6e270: bl              #0xa6e368  ; [] ::__unknown_function__
    // 0xa6e274: b               #0xa6e2b8
    // 0xa6e278: r16 = "onADShow2007"
    //     0xa6e278: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa6e27c: ldr             x16, [x16, #0x9d8]
    // 0xa6e280: ldur            lr, [fp, #-0x18]
    // 0xa6e284: stp             lr, x16, [SP]
    // 0xa6e288: r0 = call 0x984528
    //     0xa6e288: bl              #0x984528
    // 0xa6e28c: tbnz            w0, #4, #0xa6e2b8
    // 0xa6e290: r0 = InitLateStaticField(0x1324) // [ysi] ::cVf
    //     0xa6e290: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6e294: ldr             x0, [x0, #0x2648]
    //     0xa6e298: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6e29c: cmp             w0, w16
    //     0xa6e2a0: b.ne            #0xa6e2b0
    //     0xa6e2a4: add             x2, PP, #0x37, lsl #12  ; [pp+0x37d80] Field <::.cVf>: static late final (offset: 0x1324)
    //     0xa6e2a8: ldr             x2, [x2, #0xd80]
    //     0xa6e2ac: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa6e2b0: str             x0, [SP]
    // 0xa6e2b4: r0 = __unknown_function__()
    //     0xa6e2b4: bl              #0xa572c0  ; [] ::__unknown_function__
    // 0xa6e2b8: r0 = Null
    //     0xa6e2b8: mov             x0, NULL
    // 0xa6e2bc: r0 = ReturnAsyncNotFuture()
    //     0xa6e2bc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6e2c0: r0 = Ga()
    //     0xa6e2c0: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa6e2c4: mov             x1, x0
    // 0xa6e2c8: ldur            x0, [fp, #-0x40]
    // 0xa6e2cc: StoreField: r1->field_b = r0
    //     0xa6e2cc: stur            w0, [x1, #0xb]
    // 0xa6e2d0: mov             x0, x1
    // 0xa6e2d4: r0 = Throw()
    //     0xa6e2d4: bl              #0xaae73c  ; ThrowStub
    // 0xa6e2d8: brk             #0
    // 0xa6e2dc: r0 = Ga()
    //     0xa6e2dc: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa6e2e0: mov             x1, x0
    // 0xa6e2e4: ldur            x0, [fp, #-0x40]
    // 0xa6e2e8: StoreField: r1->field_b = r0
    //     0xa6e2e8: stur            w0, [x1, #0xb]
    // 0xa6e2ec: mov             x0, x1
    // 0xa6e2f0: r0 = Throw()
    //     0xa6e2f0: bl              #0xaae73c  ; ThrowStub
    // 0xa6e2f4: brk             #0
    // 0xa6e2f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e2f8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e2fc: b               #0xa6cefc
    // 0xa6e300: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e300: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e304: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e304: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e308: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e308: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e30c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e30c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e310: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e310: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e314: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e314: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e318: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e318: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e31c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e31c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e320: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e320: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e324: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e324: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e328: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e328: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e32c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e32c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e330: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e330: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e334: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e334: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e338: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e338: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e33c: b               #0xa6dc50
    // 0xa6e340: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6e340: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa6e344: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e344: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e348: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e348: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e34c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e34c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e350: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e350: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e354: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e354: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e358: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa6e358: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa6e35c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e35c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e360: b               #0xa6e104
    // 0xa6e364: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6e364: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void DQd(dynamic, int) {
    // ** addr: 0x5367f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5363b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53635c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x536010, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5346e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x535fe4, size: -0x1
  }
  [closure] Null SUf(dynamic) {
    // ** addr: 0x534e6c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x534c4c, size: -0x1
  }
  [closure] pKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x534dc4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x534d30, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x534d98, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x535f00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x535d34, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5360a4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<ICa>) {
    // ** addr: 0x533b08, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x533938, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5339d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x533adc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x533bd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x536434, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, NBa?, String?) {
    // ** addr: 0x5365d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5366d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x537bbc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, yEa) {
    // ** addr: 0x537278, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x537034, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x537434, size: -0x1
  }
  [closure] Color yNf(dynamic) {
    // ** addr: 0x534258, size: -0x1
  }
  [closure] YB data(dynamic, [double]) {
    // ** addr: 0x533c7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53411c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53418c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5334a0, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x532988, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x53311c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x533210, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x533500, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fb85c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<ICa>) {
    // ** addr: 0x5fb738, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5fb5e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5fb680, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fb7bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, List<IIa>) {
    // ** addr: 0x3421d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x342264, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x342424, size: -0x1
  }
  [closure] void kNf(dynamic, NWa) {
    // ** addr: 0x99fbdc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a05e0, size: -0x1
  }
}
