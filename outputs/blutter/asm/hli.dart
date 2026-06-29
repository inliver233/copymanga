// lib: , url: hli

// class id: 1049520, size: 0x8
class :: {
}

// class id: 3128, size: 0x24, field offset: 0xc
class HJa extends Vs {

  List<mCa?> Fk(HJa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String Lhf(HJa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  String Fsc(HJa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
}

// class id: 3476, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _IJa extends JJa<dynamic>
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2be664, size: -0x1
  }
}

// class id: 3477, size: 0x84, field offset: 0x20
class KJa extends _IJa {

  late final dynamic aIe; // offset: 0x7c
  late int mSf; // offset: 0x68

  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa8e0c4, size: 0x1160
    // 0xa8e0c4: EnterFrame
    //     0xa8e0c4: stp             fp, lr, [SP, #-0x10]!
    //     0xa8e0c8: mov             fp, SP
    // 0xa8e0cc: AllocStack(0x70)
    //     0xa8e0cc: sub             SP, SP, #0x70
    // 0xa8e0d0: SetupParameters(KJa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa8e0d0: stur            NULL, [fp, #-8]
    //     0xa8e0d4: mov             x0, #0
    //     0xa8e0d8: add             x1, fp, w0, sxtw #2
    //     0xa8e0dc: ldr             x1, [x1, #0x18]
    //     0xa8e0e0: add             x2, fp, w0, sxtw #2
    //     0xa8e0e4: ldr             x2, [x2, #0x10]
    //     0xa8e0e8: stur            x2, [fp, #-0x18]
    //     0xa8e0ec: ldur            w3, [x1, #0x17]
    //     0xa8e0f0: add             x3, x3, HEAP, lsl #32
    //     0xa8e0f4: stur            x3, [fp, #-0x10]
    // 0xa8e0f8: CheckStackOverflow
    //     0xa8e0f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8e0fc: cmp             SP, x16
    //     0xa8e100: b.ls            #0xa8f1b4
    // 0xa8e104: InitAsync() -> Future<Null?>
    //     0xa8e104: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa8e108: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa8e10c: r1 = 2
    //     0xa8e10c: mov             x1, #2
    // 0xa8e110: r0 = AllocateContext()
    //     0xa8e110: bl              #0xaaf378  ; AllocateContextStub
    // 0xa8e114: mov             x4, x0
    // 0xa8e118: ldur            x3, [fp, #-0x10]
    // 0xa8e11c: stur            x4, [fp, #-0x20]
    // 0xa8e120: StoreField: r4->field_b = r3
    //     0xa8e120: stur            w3, [x4, #0xb]
    // 0xa8e124: ldur            x0, [fp, #-0x18]
    // 0xa8e128: r2 = Null
    //     0xa8e128: mov             x2, NULL
    // 0xa8e12c: r1 = Null
    //     0xa8e12c: mov             x1, NULL
    // 0xa8e130: r8 = Map
    //     0xa8e130: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa8e134: r3 = Null
    //     0xa8e134: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6b0] Null
    //     0xa8e138: ldr             x3, [x3, #0x6b0]
    // 0xa8e13c: r0 = Map()
    //     0xa8e13c: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa8e140: ldur            x16, [fp, #-0x18]
    // 0xa8e144: stp             x16, NULL, [SP]
    // 0xa8e148: r0 = call 0x2f4b9c
    //     0xa8e148: bl              #0x2f4b9c
    // 0xa8e14c: mov             x1, x0
    // 0xa8e150: ldur            x2, [fp, #-0x20]
    // 0xa8e154: StoreField: r2->field_f = r0
    //     0xa8e154: stur            w0, [x2, #0xf]
    //     0xa8e158: ldurb           w16, [x2, #-1]
    //     0xa8e15c: ldurb           w17, [x0, #-1]
    //     0xa8e160: and             x16, x17, x16, lsr #2
    //     0xa8e164: tst             x16, HEAP, lsr #32
    //     0xa8e168: b.eq            #0xa8e170
    //     0xa8e16c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8e170: r16 = "code"
    //     0xa8e170: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa8e174: stp             x16, x1, [SP]
    // 0xa8e178: r0 = []()
    //     0xa8e178: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8e17c: stur            x0, [fp, #-0x18]
    // 0xa8e180: r16 = "onADError"
    //     0xa8e180: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa8e184: ldr             x16, [x16, #0x898]
    // 0xa8e188: stp             x0, x16, [SP]
    // 0xa8e18c: r0 = call 0x984528
    //     0xa8e18c: bl              #0x984528
    // 0xa8e190: tbnz            w0, #4, #0xa8e338
    // 0xa8e194: ldur            x0, [fp, #-0x10]
    // 0xa8e198: ldur            x2, [fp, #-0x20]
    // 0xa8e19c: LoadField: r1 = r2->field_f
    //     0xa8e19c: ldur            w1, [x2, #0xf]
    // 0xa8e1a0: DecompressPointer r1
    //     0xa8e1a0: add             x1, x1, HEAP, lsl #32
    // 0xa8e1a4: r16 = "msg"
    //     0xa8e1a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa8e1a8: ldr             x16, [x16, #0x8a0]
    // 0xa8e1ac: stp             x16, x1, [SP]
    // 0xa8e1b0: r0 = []()
    //     0xa8e1b0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8e1b4: mov             x3, x0
    // 0xa8e1b8: r2 = Null
    //     0xa8e1b8: mov             x2, NULL
    // 0xa8e1bc: r1 = Null
    //     0xa8e1bc: mov             x1, NULL
    // 0xa8e1c0: stur            x3, [fp, #-0x28]
    // 0xa8e1c4: r4 = 59
    //     0xa8e1c4: mov             x4, #0x3b
    // 0xa8e1c8: branchIfSmi(r0, 0xa8e1d4)
    //     0xa8e1c8: tbz             w0, #0, #0xa8e1d4
    // 0xa8e1cc: r4 = LoadClassIdInstr(r0)
    //     0xa8e1cc: ldur            x4, [x0, #-1]
    //     0xa8e1d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e1d4: sub             x4, x4, #0x5d
    // 0xa8e1d8: cmp             x4, #3
    // 0xa8e1dc: b.ls            #0xa8e1f0
    // 0xa8e1e0: r8 = String
    //     0xa8e1e0: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa8e1e4: r3 = Null
    //     0xa8e1e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6c0] Null
    //     0xa8e1e8: ldr             x3, [x3, #0x6c0]
    // 0xa8e1ec: r0 = String()
    //     0xa8e1ec: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa8e1f0: ldur            x0, [fp, #-0x10]
    // 0xa8e1f4: LoadField: r1 = r0->field_f
    //     0xa8e1f4: ldur            w1, [x0, #0xf]
    // 0xa8e1f8: DecompressPointer r1
    //     0xa8e1f8: add             x1, x1, HEAP, lsl #32
    // 0xa8e1fc: LoadField: r2 = r1->field_f
    //     0xa8e1fc: ldur            w2, [x1, #0xf]
    // 0xa8e200: DecompressPointer r2
    //     0xa8e200: add             x2, x2, HEAP, lsl #32
    // 0xa8e204: cmp             w2, NULL
    // 0xa8e208: b.eq            #0xa8f1bc
    // 0xa8e20c: r16 = <BIa>
    //     0xa8e20c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8e210: stp             x2, x16, [SP, #8]
    // 0xa8e214: r16 = false
    //     0xa8e214: add             x16, NULL, #0x30  ; false
    // 0xa8e218: str             x16, [SP]
    // 0xa8e21c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8e21c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8e220: r0 = call 0x2c5404
    //     0xa8e220: bl              #0x2c5404
    // 0xa8e224: r1 = Null
    //     0xa8e224: mov             x1, NULL
    // 0xa8e228: r2 = 6
    //     0xa8e228: mov             x2, #6
    // 0xa8e22c: stur            x0, [fp, #-0x30]
    // 0xa8e230: r0 = AllocateArray()
    //     0xa8e230: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8e234: r17 = "{msg:"
    //     0xa8e234: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa8e238: ldr             x17, [x17, #0x8b8]
    // 0xa8e23c: StoreField: r0->field_f = r17
    //     0xa8e23c: stur            w17, [x0, #0xf]
    // 0xa8e240: ldur            x1, [fp, #-0x28]
    // 0xa8e244: StoreField: r0->field_13 = r1
    //     0xa8e244: stur            w1, [x0, #0x13]
    // 0xa8e248: r17 = "}"
    //     0xa8e248: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa8e24c: ldr             x17, [x17, #0xd30]
    // 0xa8e250: ArrayStore: r0[0] = r17  ; List_4
    //     0xa8e250: stur            w17, [x0, #0x17]
    // 0xa8e254: str             x0, [SP]
    // 0xa8e258: r0 = _interpolate()
    //     0xa8e258: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa8e25c: mov             x1, x0
    // 0xa8e260: ldur            x0, [fp, #-0x10]
    // 0xa8e264: stur            x1, [fp, #-0x40]
    // 0xa8e268: LoadField: r2 = r0->field_f
    //     0xa8e268: ldur            w2, [x0, #0xf]
    // 0xa8e26c: DecompressPointer r2
    //     0xa8e26c: add             x2, x2, HEAP, lsl #32
    // 0xa8e270: LoadField: r0 = r2->field_4b
    //     0xa8e270: ldur            w0, [x2, #0x4b]
    // 0xa8e274: DecompressPointer r0
    //     0xa8e274: add             x0, x0, HEAP, lsl #32
    // 0xa8e278: cmp             w0, NULL
    // 0xa8e27c: b.eq            #0xa8f1c0
    // 0xa8e280: LoadField: r3 = r0->field_27
    //     0xa8e280: ldur            w3, [x0, #0x27]
    // 0xa8e284: DecompressPointer r3
    //     0xa8e284: add             x3, x3, HEAP, lsl #32
    // 0xa8e288: stur            x3, [fp, #-0x38]
    // 0xa8e28c: cmp             w3, NULL
    // 0xa8e290: b.eq            #0xa8f1c4
    // 0xa8e294: LoadField: r4 = r2->field_4f
    //     0xa8e294: ldur            w4, [x2, #0x4f]
    // 0xa8e298: DecompressPointer r4
    //     0xa8e298: add             x4, x4, HEAP, lsl #32
    // 0xa8e29c: stur            x4, [fp, #-0x28]
    // 0xa8e2a0: LoadField: r2 = r0->field_13
    //     0xa8e2a0: ldur            w2, [x0, #0x13]
    // 0xa8e2a4: DecompressPointer r2
    //     0xa8e2a4: add             x2, x2, HEAP, lsl #32
    // 0xa8e2a8: stp             x2, x4, [SP]
    // 0xa8e2ac: r0 = call 0x290600
    //     0xa8e2ac: bl              #0x290600
    // 0xa8e2b0: mov             x1, x0
    // 0xa8e2b4: ldur            x0, [fp, #-0x28]
    // 0xa8e2b8: LoadField: r2 = r0->field_f
    //     0xa8e2b8: ldur            w2, [x0, #0xf]
    // 0xa8e2bc: DecompressPointer r2
    //     0xa8e2bc: add             x2, x2, HEAP, lsl #32
    // 0xa8e2c0: cmp             w2, w1
    // 0xa8e2c4: b.ne            #0xa8e2d0
    // 0xa8e2c8: r3 = Null
    //     0xa8e2c8: mov             x3, NULL
    // 0xa8e2cc: b               #0xa8e2d4
    // 0xa8e2d0: mov             x3, x1
    // 0xa8e2d4: mov             x0, x3
    // 0xa8e2d8: stur            x3, [fp, #-0x28]
    // 0xa8e2dc: r2 = Null
    //     0xa8e2dc: mov             x2, NULL
    // 0xa8e2e0: r1 = Null
    //     0xa8e2e0: mov             x1, NULL
    // 0xa8e2e4: r4 = 59
    //     0xa8e2e4: mov             x4, #0x3b
    // 0xa8e2e8: branchIfSmi(r0, 0xa8e2f4)
    //     0xa8e2e8: tbz             w0, #0, #0xa8e2f4
    // 0xa8e2ec: r4 = LoadClassIdInstr(r0)
    //     0xa8e2ec: ldur            x4, [x0, #-1]
    //     0xa8e2f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e2f4: sub             x4, x4, #0x5d
    // 0xa8e2f8: cmp             x4, #3
    // 0xa8e2fc: b.ls            #0xa8e310
    // 0xa8e300: r8 = String?
    //     0xa8e300: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e304: r3 = Null
    //     0xa8e304: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6d0] Null
    //     0xa8e308: ldr             x3, [x3, #0x6d0]
    // 0xa8e30c: r0 = String?()
    //     0xa8e30c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e310: ldur            x16, [fp, #-0x30]
    // 0xa8e314: ldur            lr, [fp, #-0x40]
    // 0xa8e318: stp             lr, x16, [SP, #0x18]
    // 0xa8e31c: ldur            x16, [fp, #-0x38]
    // 0xa8e320: ldur            lr, [fp, #-0x28]
    // 0xa8e324: stp             lr, x16, [SP, #8]
    // 0xa8e328: str             NULL, [SP]
    // 0xa8e32c: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8e32c: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8e330: r0 = __unknown_function__()
    //     0xa8e330: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa8e334: b               #0xa8f174
    // 0xa8e338: ldur            x0, [fp, #-0x10]
    // 0xa8e33c: ldur            x2, [fp, #-0x20]
    // 0xa8e340: r16 = "onADExposure"
    //     0xa8e340: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa8e344: ldr             x16, [x16, #0x8d0]
    // 0xa8e348: ldur            lr, [fp, #-0x18]
    // 0xa8e34c: stp             lr, x16, [SP]
    // 0xa8e350: r0 = call 0x984528
    //     0xa8e350: bl              #0x984528
    // 0xa8e354: tbnz            w0, #4, #0xa8e4f0
    // 0xa8e358: ldur            x2, [fp, #-0x20]
    // 0xa8e35c: LoadField: r0 = r2->field_f
    //     0xa8e35c: ldur            w0, [x2, #0xf]
    // 0xa8e360: DecompressPointer r0
    //     0xa8e360: add             x0, x0, HEAP, lsl #32
    // 0xa8e364: r16 = "ad_info"
    //     0xa8e364: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e368: ldr             x16, [x16, #0x8d8]
    // 0xa8e36c: stp             x16, x0, [SP]
    // 0xa8e370: r0 = Zk()
    //     0xa8e370: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa8e374: tbnz            w0, #4, #0xa8e3d8
    // 0xa8e378: ldur            x2, [fp, #-0x20]
    // 0xa8e37c: LoadField: r0 = r2->field_f
    //     0xa8e37c: ldur            w0, [x2, #0xf]
    // 0xa8e380: DecompressPointer r0
    //     0xa8e380: add             x0, x0, HEAP, lsl #32
    // 0xa8e384: r16 = "ad_info"
    //     0xa8e384: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e388: ldr             x16, [x16, #0x8d8]
    // 0xa8e38c: stp             x16, x0, [SP]
    // 0xa8e390: r0 = []()
    //     0xa8e390: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8e394: mov             x3, x0
    // 0xa8e398: r2 = Null
    //     0xa8e398: mov             x2, NULL
    // 0xa8e39c: r1 = Null
    //     0xa8e39c: mov             x1, NULL
    // 0xa8e3a0: stur            x3, [fp, #-0x28]
    // 0xa8e3a4: r4 = 59
    //     0xa8e3a4: mov             x4, #0x3b
    // 0xa8e3a8: branchIfSmi(r0, 0xa8e3b4)
    //     0xa8e3a8: tbz             w0, #0, #0xa8e3b4
    // 0xa8e3ac: r4 = LoadClassIdInstr(r0)
    //     0xa8e3ac: ldur            x4, [x0, #-1]
    //     0xa8e3b0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e3b4: sub             x4, x4, #0x5d
    // 0xa8e3b8: cmp             x4, #3
    // 0xa8e3bc: b.ls            #0xa8e3d0
    // 0xa8e3c0: r8 = String?
    //     0xa8e3c0: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e3c4: r3 = Null
    //     0xa8e3c4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6e0] Null
    //     0xa8e3c8: ldr             x3, [x3, #0x6e0]
    // 0xa8e3cc: r0 = String?()
    //     0xa8e3cc: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e3d0: ldur            x1, [fp, #-0x28]
    // 0xa8e3d4: b               #0xa8e3dc
    // 0xa8e3d8: r1 = ""
    //     0xa8e3d8: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa8e3dc: ldur            x0, [fp, #-0x10]
    // 0xa8e3e0: stur            x1, [fp, #-0x28]
    // 0xa8e3e4: LoadField: r2 = r0->field_f
    //     0xa8e3e4: ldur            w2, [x0, #0xf]
    // 0xa8e3e8: DecompressPointer r2
    //     0xa8e3e8: add             x2, x2, HEAP, lsl #32
    // 0xa8e3ec: LoadField: r3 = r2->field_f
    //     0xa8e3ec: ldur            w3, [x2, #0xf]
    // 0xa8e3f0: DecompressPointer r3
    //     0xa8e3f0: add             x3, x3, HEAP, lsl #32
    // 0xa8e3f4: cmp             w3, NULL
    // 0xa8e3f8: b.eq            #0xa8f1c8
    // 0xa8e3fc: r16 = <BIa>
    //     0xa8e3fc: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8e400: stp             x3, x16, [SP, #8]
    // 0xa8e404: r16 = false
    //     0xa8e404: add             x16, NULL, #0x30  ; false
    // 0xa8e408: str             x16, [SP]
    // 0xa8e40c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8e40c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8e410: r0 = call 0x2c5404
    //     0xa8e410: bl              #0x2c5404
    // 0xa8e414: mov             x1, x0
    // 0xa8e418: ldur            x0, [fp, #-0x10]
    // 0xa8e41c: stur            x1, [fp, #-0x40]
    // 0xa8e420: LoadField: r2 = r0->field_f
    //     0xa8e420: ldur            w2, [x0, #0xf]
    // 0xa8e424: DecompressPointer r2
    //     0xa8e424: add             x2, x2, HEAP, lsl #32
    // 0xa8e428: LoadField: r0 = r2->field_4b
    //     0xa8e428: ldur            w0, [x2, #0x4b]
    // 0xa8e42c: DecompressPointer r0
    //     0xa8e42c: add             x0, x0, HEAP, lsl #32
    // 0xa8e430: cmp             w0, NULL
    // 0xa8e434: b.eq            #0xa8f1cc
    // 0xa8e438: LoadField: r3 = r0->field_27
    //     0xa8e438: ldur            w3, [x0, #0x27]
    // 0xa8e43c: DecompressPointer r3
    //     0xa8e43c: add             x3, x3, HEAP, lsl #32
    // 0xa8e440: stur            x3, [fp, #-0x38]
    // 0xa8e444: cmp             w3, NULL
    // 0xa8e448: b.eq            #0xa8f1d0
    // 0xa8e44c: LoadField: r4 = r2->field_4f
    //     0xa8e44c: ldur            w4, [x2, #0x4f]
    // 0xa8e450: DecompressPointer r4
    //     0xa8e450: add             x4, x4, HEAP, lsl #32
    // 0xa8e454: stur            x4, [fp, #-0x30]
    // 0xa8e458: LoadField: r2 = r0->field_13
    //     0xa8e458: ldur            w2, [x0, #0x13]
    // 0xa8e45c: DecompressPointer r2
    //     0xa8e45c: add             x2, x2, HEAP, lsl #32
    // 0xa8e460: stp             x2, x4, [SP]
    // 0xa8e464: r0 = call 0x290600
    //     0xa8e464: bl              #0x290600
    // 0xa8e468: mov             x1, x0
    // 0xa8e46c: ldur            x0, [fp, #-0x30]
    // 0xa8e470: LoadField: r2 = r0->field_f
    //     0xa8e470: ldur            w2, [x0, #0xf]
    // 0xa8e474: DecompressPointer r2
    //     0xa8e474: add             x2, x2, HEAP, lsl #32
    // 0xa8e478: cmp             w2, w1
    // 0xa8e47c: b.ne            #0xa8e488
    // 0xa8e480: r3 = Null
    //     0xa8e480: mov             x3, NULL
    // 0xa8e484: b               #0xa8e48c
    // 0xa8e488: mov             x3, x1
    // 0xa8e48c: mov             x0, x3
    // 0xa8e490: stur            x3, [fp, #-0x30]
    // 0xa8e494: r2 = Null
    //     0xa8e494: mov             x2, NULL
    // 0xa8e498: r1 = Null
    //     0xa8e498: mov             x1, NULL
    // 0xa8e49c: r4 = 59
    //     0xa8e49c: mov             x4, #0x3b
    // 0xa8e4a0: branchIfSmi(r0, 0xa8e4ac)
    //     0xa8e4a0: tbz             w0, #0, #0xa8e4ac
    // 0xa8e4a4: r4 = LoadClassIdInstr(r0)
    //     0xa8e4a4: ldur            x4, [x0, #-1]
    //     0xa8e4a8: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e4ac: sub             x4, x4, #0x5d
    // 0xa8e4b0: cmp             x4, #3
    // 0xa8e4b4: b.ls            #0xa8e4c8
    // 0xa8e4b8: r8 = String?
    //     0xa8e4b8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e4bc: r3 = Null
    //     0xa8e4bc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a6f0] Null
    //     0xa8e4c0: ldr             x3, [x3, #0x6f0]
    // 0xa8e4c4: r0 = String?()
    //     0xa8e4c4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e4c8: ldur            x16, [fp, #-0x40]
    // 0xa8e4cc: ldur            lr, [fp, #-0x38]
    // 0xa8e4d0: stp             lr, x16, [SP, #0x18]
    // 0xa8e4d4: ldur            x16, [fp, #-0x30]
    // 0xa8e4d8: stp             NULL, x16, [SP, #8]
    // 0xa8e4dc: ldur            x16, [fp, #-0x28]
    // 0xa8e4e0: str             x16, [SP]
    // 0xa8e4e4: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8e4e4: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8e4e8: r0 = call 0x312cc8
    //     0xa8e4e8: bl              #0x312cc8
    // 0xa8e4ec: b               #0xa8f174
    // 0xa8e4f0: ldur            x0, [fp, #-0x10]
    // 0xa8e4f4: ldur            x2, [fp, #-0x20]
    // 0xa8e4f8: r16 = "onADClicked"
    //     0xa8e4f8: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa8e4fc: ldr             x16, [x16, #0x908]
    // 0xa8e500: ldur            lr, [fp, #-0x18]
    // 0xa8e504: stp             lr, x16, [SP]
    // 0xa8e508: r0 = call 0x984528
    //     0xa8e508: bl              #0x984528
    // 0xa8e50c: tbnz            w0, #4, #0xa8e6e8
    // 0xa8e510: ldur            x2, [fp, #-0x20]
    // 0xa8e514: LoadField: r0 = r2->field_f
    //     0xa8e514: ldur            w0, [x2, #0xf]
    // 0xa8e518: DecompressPointer r0
    //     0xa8e518: add             x0, x0, HEAP, lsl #32
    // 0xa8e51c: r16 = "ad_info"
    //     0xa8e51c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e520: ldr             x16, [x16, #0x8d8]
    // 0xa8e524: stp             x16, x0, [SP]
    // 0xa8e528: r0 = Zk()
    //     0xa8e528: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa8e52c: tbnz            w0, #4, #0xa8e590
    // 0xa8e530: ldur            x2, [fp, #-0x20]
    // 0xa8e534: LoadField: r0 = r2->field_f
    //     0xa8e534: ldur            w0, [x2, #0xf]
    // 0xa8e538: DecompressPointer r0
    //     0xa8e538: add             x0, x0, HEAP, lsl #32
    // 0xa8e53c: r16 = "ad_info"
    //     0xa8e53c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e540: ldr             x16, [x16, #0x8d8]
    // 0xa8e544: stp             x16, x0, [SP]
    // 0xa8e548: r0 = []()
    //     0xa8e548: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8e54c: mov             x3, x0
    // 0xa8e550: r2 = Null
    //     0xa8e550: mov             x2, NULL
    // 0xa8e554: r1 = Null
    //     0xa8e554: mov             x1, NULL
    // 0xa8e558: stur            x3, [fp, #-0x28]
    // 0xa8e55c: r4 = 59
    //     0xa8e55c: mov             x4, #0x3b
    // 0xa8e560: branchIfSmi(r0, 0xa8e56c)
    //     0xa8e560: tbz             w0, #0, #0xa8e56c
    // 0xa8e564: r4 = LoadClassIdInstr(r0)
    //     0xa8e564: ldur            x4, [x0, #-1]
    //     0xa8e568: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e56c: sub             x4, x4, #0x5d
    // 0xa8e570: cmp             x4, #3
    // 0xa8e574: b.ls            #0xa8e588
    // 0xa8e578: r8 = String?
    //     0xa8e578: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e57c: r3 = Null
    //     0xa8e57c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a700] Null
    //     0xa8e580: ldr             x3, [x3, #0x700]
    // 0xa8e584: r0 = String?()
    //     0xa8e584: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e588: ldur            x1, [fp, #-0x28]
    // 0xa8e58c: b               #0xa8e594
    // 0xa8e590: r1 = ""
    //     0xa8e590: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa8e594: ldur            x0, [fp, #-0x10]
    // 0xa8e598: stur            x1, [fp, #-0x28]
    // 0xa8e59c: LoadField: r2 = r0->field_f
    //     0xa8e59c: ldur            w2, [x0, #0xf]
    // 0xa8e5a0: DecompressPointer r2
    //     0xa8e5a0: add             x2, x2, HEAP, lsl #32
    // 0xa8e5a4: LoadField: r3 = r2->field_f
    //     0xa8e5a4: ldur            w3, [x2, #0xf]
    // 0xa8e5a8: DecompressPointer r3
    //     0xa8e5a8: add             x3, x3, HEAP, lsl #32
    // 0xa8e5ac: cmp             w3, NULL
    // 0xa8e5b0: b.eq            #0xa8f1d4
    // 0xa8e5b4: r16 = <BIa>
    //     0xa8e5b4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8e5b8: stp             x3, x16, [SP, #8]
    // 0xa8e5bc: r16 = false
    //     0xa8e5bc: add             x16, NULL, #0x30  ; false
    // 0xa8e5c0: str             x16, [SP]
    // 0xa8e5c4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8e5c4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8e5c8: r0 = call 0x2c5404
    //     0xa8e5c8: bl              #0x2c5404
    // 0xa8e5cc: mov             x1, x0
    // 0xa8e5d0: ldur            x0, [fp, #-0x10]
    // 0xa8e5d4: stur            x1, [fp, #-0x40]
    // 0xa8e5d8: LoadField: r2 = r0->field_f
    //     0xa8e5d8: ldur            w2, [x0, #0xf]
    // 0xa8e5dc: DecompressPointer r2
    //     0xa8e5dc: add             x2, x2, HEAP, lsl #32
    // 0xa8e5e0: LoadField: r3 = r2->field_4b
    //     0xa8e5e0: ldur            w3, [x2, #0x4b]
    // 0xa8e5e4: DecompressPointer r3
    //     0xa8e5e4: add             x3, x3, HEAP, lsl #32
    // 0xa8e5e8: cmp             w3, NULL
    // 0xa8e5ec: b.eq            #0xa8f1d8
    // 0xa8e5f0: LoadField: r4 = r3->field_27
    //     0xa8e5f0: ldur            w4, [x3, #0x27]
    // 0xa8e5f4: DecompressPointer r4
    //     0xa8e5f4: add             x4, x4, HEAP, lsl #32
    // 0xa8e5f8: stur            x4, [fp, #-0x38]
    // 0xa8e5fc: cmp             w4, NULL
    // 0xa8e600: b.eq            #0xa8f1dc
    // 0xa8e604: LoadField: r5 = r2->field_4f
    //     0xa8e604: ldur            w5, [x2, #0x4f]
    // 0xa8e608: DecompressPointer r5
    //     0xa8e608: add             x5, x5, HEAP, lsl #32
    // 0xa8e60c: stur            x5, [fp, #-0x30]
    // 0xa8e610: LoadField: r2 = r3->field_13
    //     0xa8e610: ldur            w2, [x3, #0x13]
    // 0xa8e614: DecompressPointer r2
    //     0xa8e614: add             x2, x2, HEAP, lsl #32
    // 0xa8e618: stp             x2, x5, [SP]
    // 0xa8e61c: r0 = call 0x290600
    //     0xa8e61c: bl              #0x290600
    // 0xa8e620: mov             x1, x0
    // 0xa8e624: ldur            x0, [fp, #-0x30]
    // 0xa8e628: LoadField: r2 = r0->field_f
    //     0xa8e628: ldur            w2, [x0, #0xf]
    // 0xa8e62c: DecompressPointer r2
    //     0xa8e62c: add             x2, x2, HEAP, lsl #32
    // 0xa8e630: cmp             w2, w1
    // 0xa8e634: b.ne            #0xa8e640
    // 0xa8e638: r4 = Null
    //     0xa8e638: mov             x4, NULL
    // 0xa8e63c: b               #0xa8e644
    // 0xa8e640: mov             x4, x1
    // 0xa8e644: ldur            x3, [fp, #-0x10]
    // 0xa8e648: mov             x0, x4
    // 0xa8e64c: stur            x4, [fp, #-0x30]
    // 0xa8e650: r2 = Null
    //     0xa8e650: mov             x2, NULL
    // 0xa8e654: r1 = Null
    //     0xa8e654: mov             x1, NULL
    // 0xa8e658: r4 = 59
    //     0xa8e658: mov             x4, #0x3b
    // 0xa8e65c: branchIfSmi(r0, 0xa8e668)
    //     0xa8e65c: tbz             w0, #0, #0xa8e668
    // 0xa8e660: r4 = LoadClassIdInstr(r0)
    //     0xa8e660: ldur            x4, [x0, #-1]
    //     0xa8e664: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e668: sub             x4, x4, #0x5d
    // 0xa8e66c: cmp             x4, #3
    // 0xa8e670: b.ls            #0xa8e684
    // 0xa8e674: r8 = String?
    //     0xa8e674: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e678: r3 = Null
    //     0xa8e678: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a710] Null
    //     0xa8e67c: ldr             x3, [x3, #0x710]
    // 0xa8e680: r0 = String?()
    //     0xa8e680: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e684: ldur            x16, [fp, #-0x40]
    // 0xa8e688: ldur            lr, [fp, #-0x38]
    // 0xa8e68c: stp             lr, x16, [SP, #0x18]
    // 0xa8e690: ldur            x16, [fp, #-0x30]
    // 0xa8e694: stp             NULL, x16, [SP, #8]
    // 0xa8e698: ldur            x16, [fp, #-0x28]
    // 0xa8e69c: str             x16, [SP]
    // 0xa8e6a0: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8e6a0: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8e6a4: r0 = call 0x311f20
    //     0xa8e6a4: bl              #0x311f20
    // 0xa8e6a8: ldur            x0, [fp, #-0x10]
    // 0xa8e6ac: LoadField: r1 = r0->field_f
    //     0xa8e6ac: ldur            w1, [x0, #0xf]
    // 0xa8e6b0: DecompressPointer r1
    //     0xa8e6b0: add             x1, x1, HEAP, lsl #32
    // 0xa8e6b4: LoadField: r0 = r1->field_f
    //     0xa8e6b4: ldur            w0, [x1, #0xf]
    // 0xa8e6b8: DecompressPointer r0
    //     0xa8e6b8: add             x0, x0, HEAP, lsl #32
    // 0xa8e6bc: cmp             w0, NULL
    // 0xa8e6c0: b.eq            #0xa8f1e0
    // 0xa8e6c4: r16 = <DIa>
    //     0xa8e6c4: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa8e6c8: stp             x0, x16, [SP, #8]
    // 0xa8e6cc: r16 = false
    //     0xa8e6cc: add             x16, NULL, #0x30  ; false
    // 0xa8e6d0: str             x16, [SP]
    // 0xa8e6d4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8e6d4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8e6d8: r0 = call 0x2c5404
    //     0xa8e6d8: bl              #0x2c5404
    // 0xa8e6dc: str             x0, [SP]
    // 0xa8e6e0: r0 = call 0x49b3bc
    //     0xa8e6e0: bl              #0x49b3bc
    // 0xa8e6e4: b               #0xa8f174
    // 0xa8e6e8: ldur            x0, [fp, #-0x10]
    // 0xa8e6ec: ldur            x2, [fp, #-0x20]
    // 0xa8e6f0: r16 = "onADClose"
    //     0xa8e6f0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa8e6f4: ldr             x16, [x16, #0x938]
    // 0xa8e6f8: ldur            lr, [fp, #-0x18]
    // 0xa8e6fc: stp             lr, x16, [SP]
    // 0xa8e700: r0 = call 0x984528
    //     0xa8e700: bl              #0x984528
    // 0xa8e704: tbnz            w0, #4, #0xa8e7a0
    // 0xa8e708: ldur            x0, [fp, #-0x10]
    // 0xa8e70c: LoadField: r1 = r0->field_f
    //     0xa8e70c: ldur            w1, [x0, #0xf]
    // 0xa8e710: DecompressPointer r1
    //     0xa8e710: add             x1, x1, HEAP, lsl #32
    // 0xa8e714: LoadField: r3 = r1->field_77
    //     0xa8e714: ldur            w3, [x1, #0x77]
    // 0xa8e718: DecompressPointer r3
    //     0xa8e718: add             x3, x3, HEAP, lsl #32
    // 0xa8e71c: stur            x3, [fp, #-0x28]
    // 0xa8e720: cmp             w3, NULL
    // 0xa8e724: b.eq            #0xa8e764
    // 0xa8e728: r1 = Null
    //     0xa8e728: mov             x1, NULL
    // 0xa8e72c: r2 = 4
    //     0xa8e72c: mov             x2, #4
    // 0xa8e730: r0 = AllocateArray()
    //     0xa8e730: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8e734: r17 = "action"
    //     0xa8e734: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa8e738: StoreField: r0->field_f = r17
    //     0xa8e738: stur            w17, [x0, #0xf]
    // 0xa8e73c: r17 = "disposeAd"
    //     0xa8e73c: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa8e740: ldr             x17, [x17, #0x948]
    // 0xa8e744: StoreField: r0->field_13 = r17
    //     0xa8e744: stur            w17, [x0, #0x13]
    // 0xa8e748: r16 = <String, String>
    //     0xa8e748: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa8e74c: stp             x0, x16, [SP]
    // 0xa8e750: r0 = Map._fromLiteral()
    //     0xa8e750: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e754: ldur            x16, [fp, #-0x28]
    // 0xa8e758: stp             x0, x16, [SP]
    // 0xa8e75c: r0 = __unknown_function__()
    //     0xa8e75c: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8e760: ldur            x0, [fp, #-0x10]
    // 0xa8e764: LoadField: r3 = r0->field_f
    //     0xa8e764: ldur            w3, [x0, #0xf]
    // 0xa8e768: DecompressPointer r3
    //     0xa8e768: add             x3, x3, HEAP, lsl #32
    // 0xa8e76c: stur            x3, [fp, #-0x28]
    // 0xa8e770: LoadField: r0 = r3->field_f
    //     0xa8e770: ldur            w0, [x3, #0xf]
    // 0xa8e774: DecompressPointer r0
    //     0xa8e774: add             x0, x0, HEAP, lsl #32
    // 0xa8e778: cmp             w0, NULL
    // 0xa8e77c: b.eq            #0xa8f174
    // 0xa8e780: ldur            x2, [fp, #-0x20]
    // 0xa8e784: r1 = Function '<anonymous closure>':.
    //     0xa8e784: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a720] AnonymousClosure: (0x6acbe0), in [hli] KJa::<anonymous closure> (0xa8e0c4)
    //     0xa8e788: ldr             x1, [x1, #0x720]
    // 0xa8e78c: r0 = AllocateClosure()
    //     0xa8e78c: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8e790: ldur            x16, [fp, #-0x28]
    // 0xa8e794: stp             x0, x16, [SP]
    // 0xa8e798: r0 = call 0x291b80
    //     0xa8e798: bl              #0x291b80
    // 0xa8e79c: b               #0xa8f174
    // 0xa8e7a0: ldur            x0, [fp, #-0x10]
    // 0xa8e7a4: r16 = "onADLoaded"
    //     0xa8e7a4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa8e7a8: ldr             x16, [x16, #0x948]
    // 0xa8e7ac: ldur            lr, [fp, #-0x18]
    // 0xa8e7b0: stp             lr, x16, [SP]
    // 0xa8e7b4: r0 = call 0x984528
    //     0xa8e7b4: bl              #0x984528
    // 0xa8e7b8: tbnz            w0, #4, #0xa8e980
    // 0xa8e7bc: ldur            x2, [fp, #-0x20]
    // 0xa8e7c0: LoadField: r0 = r2->field_f
    //     0xa8e7c0: ldur            w0, [x2, #0xf]
    // 0xa8e7c4: DecompressPointer r0
    //     0xa8e7c4: add             x0, x0, HEAP, lsl #32
    // 0xa8e7c8: r16 = "ad_info"
    //     0xa8e7c8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e7cc: ldr             x16, [x16, #0x8d8]
    // 0xa8e7d0: stp             x16, x0, [SP]
    // 0xa8e7d4: r0 = Zk()
    //     0xa8e7d4: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa8e7d8: tbnz            w0, #4, #0xa8e83c
    // 0xa8e7dc: ldur            x2, [fp, #-0x20]
    // 0xa8e7e0: LoadField: r0 = r2->field_f
    //     0xa8e7e0: ldur            w0, [x2, #0xf]
    // 0xa8e7e4: DecompressPointer r0
    //     0xa8e7e4: add             x0, x0, HEAP, lsl #32
    // 0xa8e7e8: r16 = "ad_info"
    //     0xa8e7e8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa8e7ec: ldr             x16, [x16, #0x8d8]
    // 0xa8e7f0: stp             x16, x0, [SP]
    // 0xa8e7f4: r0 = []()
    //     0xa8e7f4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8e7f8: mov             x3, x0
    // 0xa8e7fc: r2 = Null
    //     0xa8e7fc: mov             x2, NULL
    // 0xa8e800: r1 = Null
    //     0xa8e800: mov             x1, NULL
    // 0xa8e804: stur            x3, [fp, #-0x28]
    // 0xa8e808: r4 = 59
    //     0xa8e808: mov             x4, #0x3b
    // 0xa8e80c: branchIfSmi(r0, 0xa8e818)
    //     0xa8e80c: tbz             w0, #0, #0xa8e818
    // 0xa8e810: r4 = LoadClassIdInstr(r0)
    //     0xa8e810: ldur            x4, [x0, #-1]
    //     0xa8e814: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e818: sub             x4, x4, #0x5d
    // 0xa8e81c: cmp             x4, #3
    // 0xa8e820: b.ls            #0xa8e834
    // 0xa8e824: r8 = String?
    //     0xa8e824: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e828: r3 = Null
    //     0xa8e828: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a728] Null
    //     0xa8e82c: ldr             x3, [x3, #0x728]
    // 0xa8e830: r0 = String?()
    //     0xa8e830: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e834: ldur            x3, [fp, #-0x28]
    // 0xa8e838: b               #0xa8e840
    // 0xa8e83c: r3 = ""
    //     0xa8e83c: ldr             x3, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa8e840: ldur            x0, [fp, #-0x10]
    // 0xa8e844: stur            x3, [fp, #-0x30]
    // 0xa8e848: LoadField: r4 = r0->field_f
    //     0xa8e848: ldur            w4, [x0, #0xf]
    // 0xa8e84c: DecompressPointer r4
    //     0xa8e84c: add             x4, x4, HEAP, lsl #32
    // 0xa8e850: ldur            x2, [fp, #-0x20]
    // 0xa8e854: stur            x4, [fp, #-0x28]
    // 0xa8e858: r1 = Function '<anonymous closure>':.
    //     0xa8e858: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a738] AnonymousClosure: (0x6acc64), in [hli] KJa::<anonymous closure> (0xa8e0c4)
    //     0xa8e85c: ldr             x1, [x1, #0x738]
    // 0xa8e860: r0 = AllocateClosure()
    //     0xa8e860: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8e864: ldur            x16, [fp, #-0x28]
    // 0xa8e868: stp             x0, x16, [SP]
    // 0xa8e86c: r0 = call 0x291b80
    //     0xa8e86c: bl              #0x291b80
    // 0xa8e870: ldur            x0, [fp, #-0x10]
    // 0xa8e874: LoadField: r1 = r0->field_f
    //     0xa8e874: ldur            w1, [x0, #0xf]
    // 0xa8e878: DecompressPointer r1
    //     0xa8e878: add             x1, x1, HEAP, lsl #32
    // 0xa8e87c: LoadField: r2 = r1->field_f
    //     0xa8e87c: ldur            w2, [x1, #0xf]
    // 0xa8e880: DecompressPointer r2
    //     0xa8e880: add             x2, x2, HEAP, lsl #32
    // 0xa8e884: cmp             w2, NULL
    // 0xa8e888: b.eq            #0xa8f1e4
    // 0xa8e88c: r16 = <BIa>
    //     0xa8e88c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8e890: stp             x2, x16, [SP, #8]
    // 0xa8e894: r16 = false
    //     0xa8e894: add             x16, NULL, #0x30  ; false
    // 0xa8e898: str             x16, [SP]
    // 0xa8e89c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8e89c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8e8a0: r0 = call 0x2c5404
    //     0xa8e8a0: bl              #0x2c5404
    // 0xa8e8a4: mov             x1, x0
    // 0xa8e8a8: ldur            x0, [fp, #-0x10]
    // 0xa8e8ac: stur            x1, [fp, #-0x40]
    // 0xa8e8b0: LoadField: r2 = r0->field_f
    //     0xa8e8b0: ldur            w2, [x0, #0xf]
    // 0xa8e8b4: DecompressPointer r2
    //     0xa8e8b4: add             x2, x2, HEAP, lsl #32
    // 0xa8e8b8: LoadField: r0 = r2->field_4b
    //     0xa8e8b8: ldur            w0, [x2, #0x4b]
    // 0xa8e8bc: DecompressPointer r0
    //     0xa8e8bc: add             x0, x0, HEAP, lsl #32
    // 0xa8e8c0: cmp             w0, NULL
    // 0xa8e8c4: b.eq            #0xa8f1e8
    // 0xa8e8c8: LoadField: r3 = r0->field_27
    //     0xa8e8c8: ldur            w3, [x0, #0x27]
    // 0xa8e8cc: DecompressPointer r3
    //     0xa8e8cc: add             x3, x3, HEAP, lsl #32
    // 0xa8e8d0: stur            x3, [fp, #-0x38]
    // 0xa8e8d4: cmp             w3, NULL
    // 0xa8e8d8: b.eq            #0xa8f1ec
    // 0xa8e8dc: LoadField: r4 = r2->field_4f
    //     0xa8e8dc: ldur            w4, [x2, #0x4f]
    // 0xa8e8e0: DecompressPointer r4
    //     0xa8e8e0: add             x4, x4, HEAP, lsl #32
    // 0xa8e8e4: stur            x4, [fp, #-0x28]
    // 0xa8e8e8: LoadField: r2 = r0->field_13
    //     0xa8e8e8: ldur            w2, [x0, #0x13]
    // 0xa8e8ec: DecompressPointer r2
    //     0xa8e8ec: add             x2, x2, HEAP, lsl #32
    // 0xa8e8f0: stp             x2, x4, [SP]
    // 0xa8e8f4: r0 = call 0x290600
    //     0xa8e8f4: bl              #0x290600
    // 0xa8e8f8: mov             x1, x0
    // 0xa8e8fc: ldur            x0, [fp, #-0x28]
    // 0xa8e900: LoadField: r2 = r0->field_f
    //     0xa8e900: ldur            w2, [x0, #0xf]
    // 0xa8e904: DecompressPointer r2
    //     0xa8e904: add             x2, x2, HEAP, lsl #32
    // 0xa8e908: cmp             w2, w1
    // 0xa8e90c: b.ne            #0xa8e918
    // 0xa8e910: r3 = Null
    //     0xa8e910: mov             x3, NULL
    // 0xa8e914: b               #0xa8e91c
    // 0xa8e918: mov             x3, x1
    // 0xa8e91c: mov             x0, x3
    // 0xa8e920: stur            x3, [fp, #-0x28]
    // 0xa8e924: r2 = Null
    //     0xa8e924: mov             x2, NULL
    // 0xa8e928: r1 = Null
    //     0xa8e928: mov             x1, NULL
    // 0xa8e92c: r4 = 59
    //     0xa8e92c: mov             x4, #0x3b
    // 0xa8e930: branchIfSmi(r0, 0xa8e93c)
    //     0xa8e930: tbz             w0, #0, #0xa8e93c
    // 0xa8e934: r4 = LoadClassIdInstr(r0)
    //     0xa8e934: ldur            x4, [x0, #-1]
    //     0xa8e938: ubfx            x4, x4, #0xc, #0x14
    // 0xa8e93c: sub             x4, x4, #0x5d
    // 0xa8e940: cmp             x4, #3
    // 0xa8e944: b.ls            #0xa8e958
    // 0xa8e948: r8 = String?
    //     0xa8e948: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8e94c: r3 = Null
    //     0xa8e94c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a740] Null
    //     0xa8e950: ldr             x3, [x3, #0x740]
    // 0xa8e954: r0 = String?()
    //     0xa8e954: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8e958: ldur            x16, [fp, #-0x40]
    // 0xa8e95c: ldur            lr, [fp, #-0x38]
    // 0xa8e960: stp             lr, x16, [SP, #0x18]
    // 0xa8e964: ldur            x16, [fp, #-0x28]
    // 0xa8e968: stp             NULL, x16, [SP, #8]
    // 0xa8e96c: ldur            x16, [fp, #-0x30]
    // 0xa8e970: str             x16, [SP]
    // 0xa8e974: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa8e974: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa8e978: r0 = call 0x313028
    //     0xa8e978: bl              #0x313028
    // 0xa8e97c: b               #0xa8f174
    // 0xa8e980: ldur            x0, [fp, #-0x10]
    // 0xa8e984: r16 = "onADEmpty"
    //     0xa8e984: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa8e988: ldr             x16, [x16, #0x970]
    // 0xa8e98c: ldur            lr, [fp, #-0x18]
    // 0xa8e990: stp             lr, x16, [SP]
    // 0xa8e994: r0 = call 0x984528
    //     0xa8e994: bl              #0x984528
    // 0xa8e998: tbnz            w0, #4, #0xa8eaa8
    // 0xa8e99c: ldur            x0, [fp, #-0x10]
    // 0xa8e9a0: LoadField: r1 = r0->field_f
    //     0xa8e9a0: ldur            w1, [x0, #0xf]
    // 0xa8e9a4: DecompressPointer r1
    //     0xa8e9a4: add             x1, x1, HEAP, lsl #32
    // 0xa8e9a8: LoadField: r3 = r1->field_77
    //     0xa8e9a8: ldur            w3, [x1, #0x77]
    // 0xa8e9ac: DecompressPointer r3
    //     0xa8e9ac: add             x3, x3, HEAP, lsl #32
    // 0xa8e9b0: stur            x3, [fp, #-0x28]
    // 0xa8e9b4: cmp             w3, NULL
    // 0xa8e9b8: b.eq            #0xa8e9f8
    // 0xa8e9bc: r1 = Null
    //     0xa8e9bc: mov             x1, NULL
    // 0xa8e9c0: r2 = 4
    //     0xa8e9c0: mov             x2, #4
    // 0xa8e9c4: r0 = AllocateArray()
    //     0xa8e9c4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8e9c8: r17 = "action"
    //     0xa8e9c8: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa8e9cc: StoreField: r0->field_f = r17
    //     0xa8e9cc: stur            w17, [x0, #0xf]
    // 0xa8e9d0: r17 = "disposeAd"
    //     0xa8e9d0: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa8e9d4: ldr             x17, [x17, #0x948]
    // 0xa8e9d8: StoreField: r0->field_13 = r17
    //     0xa8e9d8: stur            w17, [x0, #0x13]
    // 0xa8e9dc: r16 = <String, String>
    //     0xa8e9dc: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa8e9e0: stp             x0, x16, [SP]
    // 0xa8e9e4: r0 = Map._fromLiteral()
    //     0xa8e9e4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8e9e8: ldur            x16, [fp, #-0x28]
    // 0xa8e9ec: stp             x0, x16, [SP]
    // 0xa8e9f0: r0 = __unknown_function__()
    //     0xa8e9f0: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8e9f4: ldur            x0, [fp, #-0x10]
    // 0xa8e9f8: LoadField: r1 = r0->field_f
    //     0xa8e9f8: ldur            w1, [x0, #0xf]
    // 0xa8e9fc: DecompressPointer r1
    //     0xa8e9fc: add             x1, x1, HEAP, lsl #32
    // 0xa8ea00: LoadField: r2 = r1->field_f
    //     0xa8ea00: ldur            w2, [x1, #0xf]
    // 0xa8ea04: DecompressPointer r2
    //     0xa8ea04: add             x2, x2, HEAP, lsl #32
    // 0xa8ea08: cmp             w2, NULL
    // 0xa8ea0c: b.eq            #0xa8f174
    // 0xa8ea10: r16 = <BIa>
    //     0xa8ea10: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8ea14: stp             x2, x16, [SP, #8]
    // 0xa8ea18: r16 = false
    //     0xa8ea18: add             x16, NULL, #0x30  ; false
    // 0xa8ea1c: str             x16, [SP]
    // 0xa8ea20: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8ea20: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8ea24: r0 = call 0x2c5404
    //     0xa8ea24: bl              #0x2c5404
    // 0xa8ea28: mov             x1, x0
    // 0xa8ea2c: ldur            x0, [fp, #-0x10]
    // 0xa8ea30: stur            x1, [fp, #-0x28]
    // 0xa8ea34: LoadField: r2 = r0->field_f
    //     0xa8ea34: ldur            w2, [x0, #0xf]
    // 0xa8ea38: DecompressPointer r2
    //     0xa8ea38: add             x2, x2, HEAP, lsl #32
    // 0xa8ea3c: LoadField: r3 = r2->field_f
    //     0xa8ea3c: ldur            w3, [x2, #0xf]
    // 0xa8ea40: DecompressPointer r3
    //     0xa8ea40: add             x3, x3, HEAP, lsl #32
    // 0xa8ea44: cmp             w3, NULL
    // 0xa8ea48: b.eq            #0xa8f1f0
    // 0xa8ea4c: r16 = <BIa>
    //     0xa8ea4c: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8ea50: stp             x3, x16, [SP, #8]
    // 0xa8ea54: r16 = false
    //     0xa8ea54: add             x16, NULL, #0x30  ; false
    // 0xa8ea58: str             x16, [SP]
    // 0xa8ea5c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8ea5c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8ea60: r0 = call 0x2c5404
    //     0xa8ea60: bl              #0x2c5404
    // 0xa8ea64: LoadField: r1 = r0->field_2b
    //     0xa8ea64: ldur            w1, [x0, #0x2b]
    // 0xa8ea68: DecompressPointer r1
    //     0xa8ea68: add             x1, x1, HEAP, lsl #32
    // 0xa8ea6c: ldur            x16, [fp, #-0x28]
    // 0xa8ea70: stp             x1, x16, [SP]
    // 0xa8ea74: r0 = call 0x311bc0
    //     0xa8ea74: bl              #0x311bc0
    // 0xa8ea78: ldur            x0, [fp, #-0x10]
    // 0xa8ea7c: LoadField: r3 = r0->field_f
    //     0xa8ea7c: ldur            w3, [x0, #0xf]
    // 0xa8ea80: DecompressPointer r3
    //     0xa8ea80: add             x3, x3, HEAP, lsl #32
    // 0xa8ea84: ldur            x2, [fp, #-0x20]
    // 0xa8ea88: stur            x3, [fp, #-0x28]
    // 0xa8ea8c: r1 = Function '<anonymous closure>':.
    //     0xa8ea8c: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a750] AnonymousClosure: (0x6acbe0), in [hli] KJa::<anonymous closure> (0xa8e0c4)
    //     0xa8ea90: ldr             x1, [x1, #0x750]
    // 0xa8ea94: r0 = AllocateClosure()
    //     0xa8ea94: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8ea98: ldur            x16, [fp, #-0x28]
    // 0xa8ea9c: stp             x0, x16, [SP]
    // 0xa8eaa0: r0 = call 0x291b80
    //     0xa8eaa0: bl              #0x291b80
    // 0xa8eaa4: b               #0xa8f174
    // 0xa8eaa8: ldur            x0, [fp, #-0x10]
    // 0xa8eaac: r16 = "onADCurrent"
    //     0xa8eaac: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa8eab0: ldr             x16, [x16, #0x978]
    // 0xa8eab4: ldur            lr, [fp, #-0x18]
    // 0xa8eab8: stp             lr, x16, [SP]
    // 0xa8eabc: r0 = call 0x984528
    //     0xa8eabc: bl              #0x984528
    // 0xa8eac0: tbnz            w0, #4, #0xa8eed8
    // 0xa8eac4: ldur            x2, [fp, #-0x10]
    // 0xa8eac8: LoadField: r0 = r2->field_f
    //     0xa8eac8: ldur            w0, [x2, #0xf]
    // 0xa8eacc: DecompressPointer r0
    //     0xa8eacc: add             x0, x0, HEAP, lsl #32
    // 0xa8ead0: LoadField: r3 = r0->field_47
    //     0xa8ead0: ldur            w3, [x0, #0x47]
    // 0xa8ead4: DecompressPointer r3
    //     0xa8ead4: add             x3, x3, HEAP, lsl #32
    // 0xa8ead8: stur            x3, [fp, #-0x40]
    // 0xa8eadc: cmp             w3, NULL
    // 0xa8eae0: b.ne            #0xa8eaec
    // 0xa8eae4: mov             x1, x2
    // 0xa8eae8: b               #0xa8ec10
    // 0xa8eaec: LoadField: r4 = r3->field_b
    //     0xa8eaec: ldur            w4, [x3, #0xb]
    // 0xa8eaf0: DecompressPointer r4
    //     0xa8eaf0: add             x4, x4, HEAP, lsl #32
    // 0xa8eaf4: stur            x4, [fp, #-0x38]
    // 0xa8eaf8: r0 = LoadInt32Instr(r4)
    //     0xa8eaf8: sbfx            x0, x4, #1, #0x1f
    // 0xa8eafc: r6 = 0
    //     0xa8eafc: mov             x6, #0
    // 0xa8eb00: ldur            x5, [fp, #-0x20]
    // 0xa8eb04: stur            x6, [fp, #-0x48]
    // 0xa8eb08: CheckStackOverflow
    //     0xa8eb08: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8eb0c: cmp             SP, x16
    //     0xa8eb10: b.ls            #0xa8f1f4
    // 0xa8eb14: cmp             x6, x0
    // 0xa8eb18: b.ge            #0xa8ec0c
    // 0xa8eb1c: mov             x1, x6
    // 0xa8eb20: cmp             x1, x0
    // 0xa8eb24: b.hs            #0xa8f1fc
    // 0xa8eb28: LoadField: r0 = r3->field_f
    //     0xa8eb28: ldur            w0, [x3, #0xf]
    // 0xa8eb2c: DecompressPointer r0
    //     0xa8eb2c: add             x0, x0, HEAP, lsl #32
    // 0xa8eb30: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa8eb30: add             x16, x0, x6, lsl #2
    //     0xa8eb34: ldur            w1, [x16, #0xf]
    // 0xa8eb38: DecompressPointer r1
    //     0xa8eb38: add             x1, x1, HEAP, lsl #32
    // 0xa8eb3c: stur            x1, [fp, #-0x30]
    // 0xa8eb40: cmp             w1, NULL
    // 0xa8eb44: b.ne            #0xa8eb50
    // 0xa8eb48: r0 = Null
    //     0xa8eb48: mov             x0, NULL
    // 0xa8eb4c: b               #0xa8eb5c
    // 0xa8eb50: LoadField: r7 = r1->field_13
    //     0xa8eb50: ldur            w7, [x1, #0x13]
    // 0xa8eb54: DecompressPointer r7
    //     0xa8eb54: add             x7, x7, HEAP, lsl #32
    // 0xa8eb58: mov             x0, x7
    // 0xa8eb5c: stur            x0, [fp, #-0x28]
    // 0xa8eb60: LoadField: r7 = r5->field_f
    //     0xa8eb60: ldur            w7, [x5, #0xf]
    // 0xa8eb64: DecompressPointer r7
    //     0xa8eb64: add             x7, x7, HEAP, lsl #32
    // 0xa8eb68: r16 = "posId"
    //     0xa8eb68: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa8eb6c: ldr             x16, [x16, #0x988]
    // 0xa8eb70: stp             x16, x7, [SP]
    // 0xa8eb74: r0 = []()
    //     0xa8eb74: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8eb78: mov             x1, x0
    // 0xa8eb7c: ldur            x0, [fp, #-0x28]
    // 0xa8eb80: r2 = LoadClassIdInstr(r0)
    //     0xa8eb80: ldur            x2, [x0, #-1]
    //     0xa8eb84: ubfx            x2, x2, #0xc, #0x14
    // 0xa8eb88: stp             x1, x0, [SP]
    // 0xa8eb8c: mov             x0, x2
    // 0xa8eb90: mov             lr, x0
    // 0xa8eb94: ldr             lr, [x21, lr, lsl #3]
    // 0xa8eb98: blr             lr
    // 0xa8eb9c: tbnz            w0, #4, #0xa8ebd0
    // 0xa8eba0: ldur            x1, [fp, #-0x10]
    // 0xa8eba4: LoadField: r2 = r1->field_f
    //     0xa8eba4: ldur            w2, [x1, #0xf]
    // 0xa8eba8: DecompressPointer r2
    //     0xa8eba8: add             x2, x2, HEAP, lsl #32
    // 0xa8ebac: ldur            x0, [fp, #-0x30]
    // 0xa8ebb0: StoreField: r2->field_4b = r0
    //     0xa8ebb0: stur            w0, [x2, #0x4b]
    //     0xa8ebb4: ldurb           w16, [x2, #-1]
    //     0xa8ebb8: ldurb           w17, [x0, #-1]
    //     0xa8ebbc: and             x16, x17, x16, lsr #2
    //     0xa8ebc0: tst             x16, HEAP, lsr #32
    //     0xa8ebc4: b.eq            #0xa8ebcc
    //     0xa8ebc8: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8ebcc: b               #0xa8ebd4
    // 0xa8ebd0: ldur            x1, [fp, #-0x10]
    // 0xa8ebd4: ldur            x0, [fp, #-0x40]
    // 0xa8ebd8: ldur            x2, [fp, #-0x38]
    // 0xa8ebdc: LoadField: r3 = r0->field_b
    //     0xa8ebdc: ldur            w3, [x0, #0xb]
    // 0xa8ebe0: DecompressPointer r3
    //     0xa8ebe0: add             x3, x3, HEAP, lsl #32
    // 0xa8ebe4: cmp             w3, w2
    // 0xa8ebe8: b.ne            #0xa8f17c
    // 0xa8ebec: ldur            x4, [fp, #-0x48]
    // 0xa8ebf0: add             x6, x4, #1
    // 0xa8ebf4: r4 = LoadInt32Instr(r3)
    //     0xa8ebf4: sbfx            x4, x3, #1, #0x1f
    // 0xa8ebf8: mov             x3, x0
    // 0xa8ebfc: mov             x0, x4
    // 0xa8ec00: mov             x4, x2
    // 0xa8ec04: mov             x2, x1
    // 0xa8ec08: b               #0xa8eb00
    // 0xa8ec0c: mov             x1, x2
    // 0xa8ec10: LoadField: r0 = r1->field_f
    //     0xa8ec10: ldur            w0, [x1, #0xf]
    // 0xa8ec14: DecompressPointer r0
    //     0xa8ec14: add             x0, x0, HEAP, lsl #32
    // 0xa8ec18: LoadField: r2 = r0->field_f
    //     0xa8ec18: ldur            w2, [x0, #0xf]
    // 0xa8ec1c: DecompressPointer r2
    //     0xa8ec1c: add             x2, x2, HEAP, lsl #32
    // 0xa8ec20: cmp             w2, NULL
    // 0xa8ec24: b.eq            #0xa8f200
    // 0xa8ec28: r16 = <BIa>
    //     0xa8ec28: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa8ec2c: stp             x2, x16, [SP, #8]
    // 0xa8ec30: r16 = false
    //     0xa8ec30: add             x16, NULL, #0x30  ; false
    // 0xa8ec34: str             x16, [SP]
    // 0xa8ec38: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa8ec38: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa8ec3c: r0 = call 0x2c5404
    //     0xa8ec3c: bl              #0x2c5404
    // 0xa8ec40: mov             x1, x0
    // 0xa8ec44: ldur            x0, [fp, #-0x10]
    // 0xa8ec48: stur            x1, [fp, #-0x30]
    // 0xa8ec4c: LoadField: r2 = r0->field_f
    //     0xa8ec4c: ldur            w2, [x0, #0xf]
    // 0xa8ec50: DecompressPointer r2
    //     0xa8ec50: add             x2, x2, HEAP, lsl #32
    // 0xa8ec54: LoadField: r3 = r2->field_4b
    //     0xa8ec54: ldur            w3, [x2, #0x4b]
    // 0xa8ec58: DecompressPointer r3
    //     0xa8ec58: add             x3, x3, HEAP, lsl #32
    // 0xa8ec5c: cmp             w3, NULL
    // 0xa8ec60: b.ne            #0xa8ec6c
    // 0xa8ec64: r3 = Null
    //     0xa8ec64: mov             x3, NULL
    // 0xa8ec68: b               #0xa8ec78
    // 0xa8ec6c: LoadField: r2 = r3->field_27
    //     0xa8ec6c: ldur            w2, [x3, #0x27]
    // 0xa8ec70: DecompressPointer r2
    //     0xa8ec70: add             x2, x2, HEAP, lsl #32
    // 0xa8ec74: mov             x3, x2
    // 0xa8ec78: ldur            x2, [fp, #-0x20]
    // 0xa8ec7c: stur            x3, [fp, #-0x28]
    // 0xa8ec80: LoadField: r4 = r2->field_f
    //     0xa8ec80: ldur            w4, [x2, #0xf]
    // 0xa8ec84: DecompressPointer r4
    //     0xa8ec84: add             x4, x4, HEAP, lsl #32
    // 0xa8ec88: r16 = "ecpm"
    //     0xa8ec88: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa8ec8c: ldr             x16, [x16, #0x938]
    // 0xa8ec90: stp             x16, x4, [SP]
    // 0xa8ec94: r0 = []()
    //     0xa8ec94: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8ec98: mov             x3, x0
    // 0xa8ec9c: r2 = Null
    //     0xa8ec9c: mov             x2, NULL
    // 0xa8eca0: r1 = Null
    //     0xa8eca0: mov             x1, NULL
    // 0xa8eca4: stur            x3, [fp, #-0x38]
    // 0xa8eca8: branchIfSmi(r0, 0xa8ecd0)
    //     0xa8eca8: tbz             w0, #0, #0xa8ecd0
    // 0xa8ecac: r4 = LoadClassIdInstr(r0)
    //     0xa8ecac: ldur            x4, [x0, #-1]
    //     0xa8ecb0: ubfx            x4, x4, #0xc, #0x14
    // 0xa8ecb4: sub             x4, x4, #0x3b
    // 0xa8ecb8: cmp             x4, #1
    // 0xa8ecbc: b.ls            #0xa8ecd0
    // 0xa8ecc0: r8 = int?
    //     0xa8ecc0: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa8ecc4: r3 = Null
    //     0xa8ecc4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a758] Null
    //     0xa8ecc8: ldr             x3, [x3, #0x758]
    // 0xa8eccc: r0 = int?()
    //     0xa8eccc: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa8ecd0: ldur            x0, [fp, #-0x10]
    // 0xa8ecd4: LoadField: r1 = r0->field_f
    //     0xa8ecd4: ldur            w1, [x0, #0xf]
    // 0xa8ecd8: DecompressPointer r1
    //     0xa8ecd8: add             x1, x1, HEAP, lsl #32
    // 0xa8ecdc: LoadField: r2 = r1->field_f
    //     0xa8ecdc: ldur            w2, [x1, #0xf]
    // 0xa8ece0: DecompressPointer r2
    //     0xa8ece0: add             x2, x2, HEAP, lsl #32
    // 0xa8ece4: cmp             w2, NULL
    // 0xa8ece8: b.eq            #0xa8f204
    // 0xa8ecec: ldur            x16, [fp, #-0x30]
    // 0xa8ecf0: ldur            lr, [fp, #-0x28]
    // 0xa8ecf4: stp             lr, x16, [SP, #0x18]
    // 0xa8ecf8: ldur            x16, [fp, #-0x38]
    // 0xa8ecfc: stp             NULL, x16, [SP, #8]
    // 0xa8ed00: str             x2, [SP]
    // 0xa8ed04: r0 = __unknown_function__()
    //     0xa8ed04: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa8ed08: mov             x1, x0
    // 0xa8ed0c: stur            x1, [fp, #-0x28]
    // 0xa8ed10: r0 = Await()
    //     0xa8ed10: bl              #0xa1e24c  ; AwaitStub
    // 0xa8ed14: ldur            x2, [fp, #-0x20]
    // 0xa8ed18: StoreField: r2->field_13 = r0
    //     0xa8ed18: stur            w0, [x2, #0x13]
    //     0xa8ed1c: tbz             w0, #0, #0xa8ed38
    //     0xa8ed20: ldurb           w16, [x2, #-1]
    //     0xa8ed24: ldurb           w17, [x0, #-1]
    //     0xa8ed28: and             x16, x17, x16, lsr #2
    //     0xa8ed2c: tst             x16, HEAP, lsr #32
    //     0xa8ed30: b.eq            #0xa8ed38
    //     0xa8ed34: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8ed38: ldur            x0, [fp, #-0x10]
    // 0xa8ed3c: LoadField: r1 = r0->field_f
    //     0xa8ed3c: ldur            w1, [x0, #0xf]
    // 0xa8ed40: DecompressPointer r1
    //     0xa8ed40: add             x1, x1, HEAP, lsl #32
    // 0xa8ed44: LoadField: r3 = r1->field_4f
    //     0xa8ed44: ldur            w3, [x1, #0x4f]
    // 0xa8ed48: DecompressPointer r3
    //     0xa8ed48: add             x3, x3, HEAP, lsl #32
    // 0xa8ed4c: stur            x3, [fp, #-0x28]
    // 0xa8ed50: LoadField: r4 = r1->field_4b
    //     0xa8ed50: ldur            w4, [x1, #0x4b]
    // 0xa8ed54: DecompressPointer r4
    //     0xa8ed54: add             x4, x4, HEAP, lsl #32
    // 0xa8ed58: cmp             w4, NULL
    // 0xa8ed5c: b.ne            #0xa8ed68
    // 0xa8ed60: r1 = Null
    //     0xa8ed60: mov             x1, NULL
    // 0xa8ed64: b               #0xa8ed70
    // 0xa8ed68: LoadField: r1 = r4->field_13
    //     0xa8ed68: ldur            w1, [x4, #0x13]
    // 0xa8ed6c: DecompressPointer r1
    //     0xa8ed6c: add             x1, x1, HEAP, lsl #32
    // 0xa8ed70: stp             x1, x3, [SP]
    // 0xa8ed74: r0 = call 0x290600
    //     0xa8ed74: bl              #0x290600
    // 0xa8ed78: mov             x1, x0
    // 0xa8ed7c: ldur            x0, [fp, #-0x28]
    // 0xa8ed80: LoadField: r2 = r0->field_f
    //     0xa8ed80: ldur            w2, [x0, #0xf]
    // 0xa8ed84: DecompressPointer r2
    //     0xa8ed84: add             x2, x2, HEAP, lsl #32
    // 0xa8ed88: cmp             w2, w1
    // 0xa8ed8c: b.eq            #0xa8ed98
    // 0xa8ed90: cmp             w1, NULL
    // 0xa8ed94: b.ne            #0xa8edfc
    // 0xa8ed98: ldur            x0, [fp, #-0x10]
    // 0xa8ed9c: LoadField: r1 = r0->field_f
    //     0xa8ed9c: ldur            w1, [x0, #0xf]
    // 0xa8eda0: DecompressPointer r1
    //     0xa8eda0: add             x1, x1, HEAP, lsl #32
    // 0xa8eda4: LoadField: r3 = r1->field_4f
    //     0xa8eda4: ldur            w3, [x1, #0x4f]
    // 0xa8eda8: DecompressPointer r3
    //     0xa8eda8: add             x3, x3, HEAP, lsl #32
    // 0xa8edac: stur            x3, [fp, #-0x30]
    // 0xa8edb0: LoadField: r2 = r1->field_4b
    //     0xa8edb0: ldur            w2, [x1, #0x4b]
    // 0xa8edb4: DecompressPointer r2
    //     0xa8edb4: add             x2, x2, HEAP, lsl #32
    // 0xa8edb8: cmp             w2, NULL
    // 0xa8edbc: b.eq            #0xa8f208
    // 0xa8edc0: LoadField: r4 = r2->field_13
    //     0xa8edc0: ldur            w4, [x2, #0x13]
    // 0xa8edc4: DecompressPointer r4
    //     0xa8edc4: add             x4, x4, HEAP, lsl #32
    // 0xa8edc8: stur            x4, [fp, #-0x28]
    // 0xa8edcc: cmp             w4, NULL
    // 0xa8edd0: b.eq            #0xa8f20c
    // 0xa8edd4: ldur            x2, [fp, #-0x20]
    // 0xa8edd8: r1 = Function '<anonymous closure>':.
    //     0xa8edd8: add             x1, PP, #0x2a, lsl #12  ; [pp+0x2a768] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa8eddc: ldr             x1, [x1, #0x768]
    // 0xa8ede0: r0 = AllocateClosure()
    //     0xa8ede0: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa8ede4: ldur            x16, [fp, #-0x30]
    // 0xa8ede8: ldur            lr, [fp, #-0x28]
    // 0xa8edec: stp             lr, x16, [SP, #8]
    // 0xa8edf0: str             x0, [SP]
    // 0xa8edf4: r0 = call 0x956600
    //     0xa8edf4: bl              #0x956600
    // 0xa8edf8: b               #0xa8ee7c
    // 0xa8edfc: ldur            x0, [fp, #-0x10]
    // 0xa8ee00: ldur            x1, [fp, #-0x20]
    // 0xa8ee04: LoadField: r2 = r0->field_f
    //     0xa8ee04: ldur            w2, [x0, #0xf]
    // 0xa8ee08: DecompressPointer r2
    //     0xa8ee08: add             x2, x2, HEAP, lsl #32
    // 0xa8ee0c: LoadField: r3 = r2->field_4f
    //     0xa8ee0c: ldur            w3, [x2, #0x4f]
    // 0xa8ee10: DecompressPointer r3
    //     0xa8ee10: add             x3, x3, HEAP, lsl #32
    // 0xa8ee14: LoadField: r4 = r2->field_4b
    //     0xa8ee14: ldur            w4, [x2, #0x4b]
    // 0xa8ee18: DecompressPointer r4
    //     0xa8ee18: add             x4, x4, HEAP, lsl #32
    // 0xa8ee1c: cmp             w4, NULL
    // 0xa8ee20: b.eq            #0xa8f210
    // 0xa8ee24: LoadField: r2 = r4->field_13
    //     0xa8ee24: ldur            w2, [x4, #0x13]
    // 0xa8ee28: DecompressPointer r2
    //     0xa8ee28: add             x2, x2, HEAP, lsl #32
    // 0xa8ee2c: cmp             w2, NULL
    // 0xa8ee30: b.eq            #0xa8f214
    // 0xa8ee34: LoadField: r4 = r1->field_13
    //     0xa8ee34: ldur            w4, [x1, #0x13]
    // 0xa8ee38: DecompressPointer r4
    //     0xa8ee38: add             x4, x4, HEAP, lsl #32
    // 0xa8ee3c: cmp             w4, NULL
    // 0xa8ee40: b.ne            #0xa8ee4c
    // 0xa8ee44: r1 = Null
    //     0xa8ee44: mov             x1, NULL
    // 0xa8ee48: b               #0xa8ee70
    // 0xa8ee4c: LoadField: r1 = r4->field_f
    //     0xa8ee4c: ldur            w1, [x4, #0xf]
    // 0xa8ee50: DecompressPointer r1
    //     0xa8ee50: add             x1, x1, HEAP, lsl #32
    // 0xa8ee54: cmp             w1, NULL
    // 0xa8ee58: b.ne            #0xa8ee64
    // 0xa8ee5c: r1 = Null
    //     0xa8ee5c: mov             x1, NULL
    // 0xa8ee60: b               #0xa8ee70
    // 0xa8ee64: LoadField: r4 = r1->field_7
    //     0xa8ee64: ldur            w4, [x1, #7]
    // 0xa8ee68: DecompressPointer r4
    //     0xa8ee68: add             x4, x4, HEAP, lsl #32
    // 0xa8ee6c: mov             x1, x4
    // 0xa8ee70: stp             x2, x3, [SP, #8]
    // 0xa8ee74: str             x1, [SP]
    // 0xa8ee78: r0 = []=()
    //     0xa8ee78: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa8ee7c: ldur            x0, [fp, #-0x10]
    // 0xa8ee80: LoadField: r1 = r0->field_f
    //     0xa8ee80: ldur            w1, [x0, #0xf]
    // 0xa8ee84: DecompressPointer r1
    //     0xa8ee84: add             x1, x1, HEAP, lsl #32
    // 0xa8ee88: LoadField: r0 = r1->field_77
    //     0xa8ee88: ldur            w0, [x1, #0x77]
    // 0xa8ee8c: DecompressPointer r0
    //     0xa8ee8c: add             x0, x0, HEAP, lsl #32
    // 0xa8ee90: stur            x0, [fp, #-0x28]
    // 0xa8ee94: cmp             w0, NULL
    // 0xa8ee98: b.eq            #0xa8f174
    // 0xa8ee9c: r1 = Null
    //     0xa8ee9c: mov             x1, NULL
    // 0xa8eea0: r2 = 4
    //     0xa8eea0: mov             x2, #4
    // 0xa8eea4: r0 = AllocateArray()
    //     0xa8eea4: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8eea8: r17 = "action"
    //     0xa8eea8: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa8eeac: StoreField: r0->field_f = r17
    //     0xa8eeac: stur            w17, [x0, #0xf]
    // 0xa8eeb0: r17 = "showAd"
    //     0xa8eeb0: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa8eeb4: ldr             x17, [x17, #0x9a8]
    // 0xa8eeb8: StoreField: r0->field_13 = r17
    //     0xa8eeb8: stur            w17, [x0, #0x13]
    // 0xa8eebc: r16 = <String, String>
    //     0xa8eebc: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa8eec0: stp             x0, x16, [SP]
    // 0xa8eec4: r0 = Map._fromLiteral()
    //     0xa8eec4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8eec8: ldur            x16, [fp, #-0x28]
    // 0xa8eecc: stp             x0, x16, [SP]
    // 0xa8eed0: r0 = __unknown_function__()
    //     0xa8eed0: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8eed4: b               #0xa8f174
    // 0xa8eed8: ldur            x0, [fp, #-0x10]
    // 0xa8eedc: ldur            x1, [fp, #-0x20]
    // 0xa8eee0: r16 = "onADReady"
    //     0xa8eee0: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa8eee4: ldr             x16, [x16, #0x9b0]
    // 0xa8eee8: ldur            lr, [fp, #-0x18]
    // 0xa8eeec: stp             lr, x16, [SP]
    // 0xa8eef0: r0 = call 0x984528
    //     0xa8eef0: bl              #0x984528
    // 0xa8eef4: tbnz            w0, #4, #0xa8ef54
    // 0xa8eef8: ldur            x0, [fp, #-0x10]
    // 0xa8eefc: LoadField: r1 = r0->field_f
    //     0xa8eefc: ldur            w1, [x0, #0xf]
    // 0xa8ef00: DecompressPointer r1
    //     0xa8ef00: add             x1, x1, HEAP, lsl #32
    // 0xa8ef04: LoadField: r0 = r1->field_77
    //     0xa8ef04: ldur            w0, [x1, #0x77]
    // 0xa8ef08: DecompressPointer r0
    //     0xa8ef08: add             x0, x0, HEAP, lsl #32
    // 0xa8ef0c: stur            x0, [fp, #-0x28]
    // 0xa8ef10: cmp             w0, NULL
    // 0xa8ef14: b.eq            #0xa8f174
    // 0xa8ef18: r1 = Null
    //     0xa8ef18: mov             x1, NULL
    // 0xa8ef1c: r2 = 4
    //     0xa8ef1c: mov             x2, #4
    // 0xa8ef20: r0 = AllocateArray()
    //     0xa8ef20: bl              #0xab0150  ; AllocateArrayStub
    // 0xa8ef24: r17 = "action"
    //     0xa8ef24: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa8ef28: StoreField: r0->field_f = r17
    //     0xa8ef28: stur            w17, [x0, #0xf]
    // 0xa8ef2c: r17 = "getNextAd"
    //     0xa8ef2c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa8ef30: ldr             x17, [x17, #0x9b8]
    // 0xa8ef34: StoreField: r0->field_13 = r17
    //     0xa8ef34: stur            w17, [x0, #0x13]
    // 0xa8ef38: r16 = <String, String>
    //     0xa8ef38: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa8ef3c: stp             x0, x16, [SP]
    // 0xa8ef40: r0 = Map._fromLiteral()
    //     0xa8ef40: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa8ef44: ldur            x16, [fp, #-0x28]
    // 0xa8ef48: stp             x0, x16, [SP]
    // 0xa8ef4c: r0 = __unknown_function__()
    //     0xa8ef4c: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa8ef50: b               #0xa8f174
    // 0xa8ef54: ldur            x0, [fp, #-0x10]
    // 0xa8ef58: r16 = "onADEcpm2007"
    //     0xa8ef58: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa8ef5c: ldr             x16, [x16, #0x9c0]
    // 0xa8ef60: ldur            lr, [fp, #-0x18]
    // 0xa8ef64: stp             lr, x16, [SP]
    // 0xa8ef68: r0 = call 0x984528
    //     0xa8ef68: bl              #0x984528
    // 0xa8ef6c: tbnz            w0, #4, #0xa8f134
    // 0xa8ef70: ldur            x2, [fp, #-0x10]
    // 0xa8ef74: LoadField: r0 = r2->field_f
    //     0xa8ef74: ldur            w0, [x2, #0xf]
    // 0xa8ef78: DecompressPointer r0
    //     0xa8ef78: add             x0, x0, HEAP, lsl #32
    // 0xa8ef7c: LoadField: r3 = r0->field_47
    //     0xa8ef7c: ldur            w3, [x0, #0x47]
    // 0xa8ef80: DecompressPointer r3
    //     0xa8ef80: add             x3, x3, HEAP, lsl #32
    // 0xa8ef84: stur            x3, [fp, #-0x40]
    // 0xa8ef88: cmp             w3, NULL
    // 0xa8ef8c: b.ne            #0xa8ef98
    // 0xa8ef90: mov             x1, x2
    // 0xa8ef94: b               #0xa8f0bc
    // 0xa8ef98: LoadField: r4 = r3->field_b
    //     0xa8ef98: ldur            w4, [x3, #0xb]
    // 0xa8ef9c: DecompressPointer r4
    //     0xa8ef9c: add             x4, x4, HEAP, lsl #32
    // 0xa8efa0: stur            x4, [fp, #-0x38]
    // 0xa8efa4: r0 = LoadInt32Instr(r4)
    //     0xa8efa4: sbfx            x0, x4, #1, #0x1f
    // 0xa8efa8: r6 = 0
    //     0xa8efa8: mov             x6, #0
    // 0xa8efac: ldur            x5, [fp, #-0x20]
    // 0xa8efb0: stur            x6, [fp, #-0x48]
    // 0xa8efb4: CheckStackOverflow
    //     0xa8efb4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa8efb8: cmp             SP, x16
    //     0xa8efbc: b.ls            #0xa8f218
    // 0xa8efc0: cmp             x6, x0
    // 0xa8efc4: b.ge            #0xa8f0b8
    // 0xa8efc8: mov             x1, x6
    // 0xa8efcc: cmp             x1, x0
    // 0xa8efd0: b.hs            #0xa8f220
    // 0xa8efd4: LoadField: r0 = r3->field_f
    //     0xa8efd4: ldur            w0, [x3, #0xf]
    // 0xa8efd8: DecompressPointer r0
    //     0xa8efd8: add             x0, x0, HEAP, lsl #32
    // 0xa8efdc: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa8efdc: add             x16, x0, x6, lsl #2
    //     0xa8efe0: ldur            w1, [x16, #0xf]
    // 0xa8efe4: DecompressPointer r1
    //     0xa8efe4: add             x1, x1, HEAP, lsl #32
    // 0xa8efe8: stur            x1, [fp, #-0x30]
    // 0xa8efec: cmp             w1, NULL
    // 0xa8eff0: b.ne            #0xa8effc
    // 0xa8eff4: r0 = Null
    //     0xa8eff4: mov             x0, NULL
    // 0xa8eff8: b               #0xa8f008
    // 0xa8effc: LoadField: r7 = r1->field_13
    //     0xa8effc: ldur            w7, [x1, #0x13]
    // 0xa8f000: DecompressPointer r7
    //     0xa8f000: add             x7, x7, HEAP, lsl #32
    // 0xa8f004: mov             x0, x7
    // 0xa8f008: stur            x0, [fp, #-0x28]
    // 0xa8f00c: LoadField: r7 = r5->field_f
    //     0xa8f00c: ldur            w7, [x5, #0xf]
    // 0xa8f010: DecompressPointer r7
    //     0xa8f010: add             x7, x7, HEAP, lsl #32
    // 0xa8f014: r16 = "posId"
    //     0xa8f014: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa8f018: ldr             x16, [x16, #0x988]
    // 0xa8f01c: stp             x16, x7, [SP]
    // 0xa8f020: r0 = []()
    //     0xa8f020: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8f024: mov             x1, x0
    // 0xa8f028: ldur            x0, [fp, #-0x28]
    // 0xa8f02c: r2 = LoadClassIdInstr(r0)
    //     0xa8f02c: ldur            x2, [x0, #-1]
    //     0xa8f030: ubfx            x2, x2, #0xc, #0x14
    // 0xa8f034: stp             x1, x0, [SP]
    // 0xa8f038: mov             x0, x2
    // 0xa8f03c: mov             lr, x0
    // 0xa8f040: ldr             lr, [x21, lr, lsl #3]
    // 0xa8f044: blr             lr
    // 0xa8f048: tbnz            w0, #4, #0xa8f07c
    // 0xa8f04c: ldur            x1, [fp, #-0x10]
    // 0xa8f050: LoadField: r2 = r1->field_f
    //     0xa8f050: ldur            w2, [x1, #0xf]
    // 0xa8f054: DecompressPointer r2
    //     0xa8f054: add             x2, x2, HEAP, lsl #32
    // 0xa8f058: ldur            x0, [fp, #-0x30]
    // 0xa8f05c: StoreField: r2->field_4b = r0
    //     0xa8f05c: stur            w0, [x2, #0x4b]
    //     0xa8f060: ldurb           w16, [x2, #-1]
    //     0xa8f064: ldurb           w17, [x0, #-1]
    //     0xa8f068: and             x16, x17, x16, lsr #2
    //     0xa8f06c: tst             x16, HEAP, lsr #32
    //     0xa8f070: b.eq            #0xa8f078
    //     0xa8f074: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa8f078: b               #0xa8f080
    // 0xa8f07c: ldur            x1, [fp, #-0x10]
    // 0xa8f080: ldur            x0, [fp, #-0x40]
    // 0xa8f084: ldur            x2, [fp, #-0x38]
    // 0xa8f088: LoadField: r3 = r0->field_b
    //     0xa8f088: ldur            w3, [x0, #0xb]
    // 0xa8f08c: DecompressPointer r3
    //     0xa8f08c: add             x3, x3, HEAP, lsl #32
    // 0xa8f090: cmp             w3, w2
    // 0xa8f094: b.ne            #0xa8f198
    // 0xa8f098: ldur            x4, [fp, #-0x48]
    // 0xa8f09c: add             x6, x4, #1
    // 0xa8f0a0: r4 = LoadInt32Instr(r3)
    //     0xa8f0a0: sbfx            x4, x3, #1, #0x1f
    // 0xa8f0a4: mov             x3, x0
    // 0xa8f0a8: mov             x0, x4
    // 0xa8f0ac: mov             x4, x2
    // 0xa8f0b0: mov             x2, x1
    // 0xa8f0b4: b               #0xa8efac
    // 0xa8f0b8: mov             x1, x2
    // 0xa8f0bc: ldur            x0, [fp, #-0x20]
    // 0xa8f0c0: LoadField: r2 = r1->field_f
    //     0xa8f0c0: ldur            w2, [x1, #0xf]
    // 0xa8f0c4: DecompressPointer r2
    //     0xa8f0c4: add             x2, x2, HEAP, lsl #32
    // 0xa8f0c8: stur            x2, [fp, #-0x28]
    // 0xa8f0cc: LoadField: r1 = r0->field_f
    //     0xa8f0cc: ldur            w1, [x0, #0xf]
    // 0xa8f0d0: DecompressPointer r1
    //     0xa8f0d0: add             x1, x1, HEAP, lsl #32
    // 0xa8f0d4: r16 = "posId"
    //     0xa8f0d4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa8f0d8: ldr             x16, [x16, #0x988]
    // 0xa8f0dc: stp             x16, x1, [SP]
    // 0xa8f0e0: r0 = []()
    //     0xa8f0e0: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa8f0e4: mov             x3, x0
    // 0xa8f0e8: r2 = Null
    //     0xa8f0e8: mov             x2, NULL
    // 0xa8f0ec: r1 = Null
    //     0xa8f0ec: mov             x1, NULL
    // 0xa8f0f0: stur            x3, [fp, #-0x10]
    // 0xa8f0f4: r4 = 59
    //     0xa8f0f4: mov             x4, #0x3b
    // 0xa8f0f8: branchIfSmi(r0, 0xa8f104)
    //     0xa8f0f8: tbz             w0, #0, #0xa8f104
    // 0xa8f0fc: r4 = LoadClassIdInstr(r0)
    //     0xa8f0fc: ldur            x4, [x0, #-1]
    //     0xa8f100: ubfx            x4, x4, #0xc, #0x14
    // 0xa8f104: sub             x4, x4, #0x5d
    // 0xa8f108: cmp             x4, #3
    // 0xa8f10c: b.ls            #0xa8f120
    // 0xa8f110: r8 = String
    //     0xa8f110: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa8f114: r3 = Null
    //     0xa8f114: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2a770] Null
    //     0xa8f118: ldr             x3, [x3, #0x770]
    // 0xa8f11c: r0 = String()
    //     0xa8f11c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa8f120: ldur            x16, [fp, #-0x28]
    // 0xa8f124: ldur            lr, [fp, #-0x10]
    // 0xa8f128: stp             lr, x16, [SP]
    // 0xa8f12c: r0 = __unknown_function__()
    //     0xa8f12c: bl              #0xa8f224  ; [] ::__unknown_function__
    // 0xa8f130: b               #0xa8f174
    // 0xa8f134: r16 = "onADShow2007"
    //     0xa8f134: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa8f138: ldr             x16, [x16, #0x9d8]
    // 0xa8f13c: ldur            lr, [fp, #-0x18]
    // 0xa8f140: stp             lr, x16, [SP]
    // 0xa8f144: r0 = call 0x984528
    //     0xa8f144: bl              #0x984528
    // 0xa8f148: tbnz            w0, #4, #0xa8f174
    // 0xa8f14c: r0 = InitLateStaticField(0x1318) // [xsi] ::BSf
    //     0xa8f14c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa8f150: ldr             x0, [x0, #0x2630]
    //     0xa8f154: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa8f158: cmp             w0, w16
    //     0xa8f15c: b.ne            #0xa8f16c
    //     0xa8f160: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] Field <::.BSf>: static late final (offset: 0x1318)
    //     0xa8f164: ldr             x2, [x2, #0x548]
    //     0xa8f168: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa8f16c: str             x0, [SP]
    // 0xa8f170: r0 = __unknown_function__()
    //     0xa8f170: bl              #0xa5ffcc  ; [] ::__unknown_function__
    // 0xa8f174: r0 = Null
    //     0xa8f174: mov             x0, NULL
    // 0xa8f178: r0 = ReturnAsyncNotFuture()
    //     0xa8f178: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa8f17c: r0 = Ga()
    //     0xa8f17c: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa8f180: mov             x1, x0
    // 0xa8f184: ldur            x0, [fp, #-0x40]
    // 0xa8f188: StoreField: r1->field_b = r0
    //     0xa8f188: stur            w0, [x1, #0xb]
    // 0xa8f18c: mov             x0, x1
    // 0xa8f190: r0 = Throw()
    //     0xa8f190: bl              #0xaae73c  ; ThrowStub
    // 0xa8f194: brk             #0
    // 0xa8f198: r0 = Ga()
    //     0xa8f198: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa8f19c: mov             x1, x0
    // 0xa8f1a0: ldur            x0, [fp, #-0x40]
    // 0xa8f1a4: StoreField: r1->field_b = r0
    //     0xa8f1a4: stur            w0, [x1, #0xb]
    // 0xa8f1a8: mov             x0, x1
    // 0xa8f1ac: r0 = Throw()
    //     0xa8f1ac: bl              #0xaae73c  ; ThrowStub
    // 0xa8f1b0: brk             #0
    // 0xa8f1b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f1b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f1b8: b               #0xa8e104
    // 0xa8f1bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1bc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1c0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1c4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1c8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1cc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1d0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1d4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1d4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1d8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1d8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1dc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1dc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1e0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1e0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1e4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1e4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1e8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1e8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1ec: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f1f0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f1f4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f1f4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f1f8: b               #0xa8eb14
    // 0xa8f1fc: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8f1fc: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa8f200: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f200: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f204: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f204: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f208: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f208: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f20c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f20c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f210: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f210: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f214: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa8f214: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa8f218: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa8f218: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa8f21c: b               #0xa8efc0
    // 0xa8f220: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa8f220: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x58ac50, size: -0x1
  }
  [closure] void qQf(dynamic, int) {
    // ** addr: 0x6aca94, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, ZD) {
    // ** addr: 0x6ac9c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, eE) {
    // ** addr: 0x6ac870, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, aE) {
    // ** addr: 0x6ac6a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac8f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6aca28, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6acbe0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6acc64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6b3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x5c6c14, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c776c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6f0c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5c76f8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5c75b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5c7470, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5c732c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x5c71e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x5c789c, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6ab7c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6abfc4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac02c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5c82d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, CCa) {
    // ** addr: 0x5c827c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5c7dec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5c67b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5c6834, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5c7eb0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5c8034, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5c7f6c, size: -0x1
  }
  [closure] HJa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5c81a4, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, int) {
    // ** addr: 0x6ac3f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6ac2d8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6ac35c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5c89fc, size: -0x1
  }
  [closure] void pQf(dynamic, IWa) {
    // ** addr: 0x99774c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9980e4, size: -0x1
  }
}
