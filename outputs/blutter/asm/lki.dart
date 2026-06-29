// lib: , url: lki

// class id: 1049475, size: 0x8
class :: {
}

// class id: 502, size: 0x18, field offset: 0x8
class vIa extends Object {

  Oha urc(vIa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? tjf(vIa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  dynamic name(dynamic) {
    // ** addr: 0xa820e4, size: 0x30
    // 0xa820e4: r4 = 0
    //     0xa820e4: mov             x4, #0
    // 0xa820e8: r1 = Function 'name':.
    //     0xa820e8: add             x17, PP, #0x2b, lsl #12  ; [pp+0x2b010] AnonymousClosure: (0x5f8d88), of [lki] vIa
    //     0xa820ec: ldr             x1, [x17, #0x10]
    // 0xa820f0: r24 = BuildNonGenericMethodExtractorStub
    //     0xa820f0: ldr             x24, [PP, #0x7668]  ; [pp+0x7668] Stub: BuildNonGenericMethodExtractor (0xab0c40)
    // 0xa820f4: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa820f4: ldur            x0, [x24, #0x17]
    // 0xa820f8: br              x0
  }
  String name(vIa, kha) {
    // ** addr: 0xa81f14, size: 0x90
    // 0xa81f14: EnterFrame
    //     0xa81f14: stp             fp, lr, [SP, #-0x10]!
    //     0xa81f18: mov             fp, SP
    // 0xa81f1c: AllocStack(0x10)
    //     0xa81f1c: sub             SP, SP, #0x10
    // 0xa81f20: CheckStackOverflow
    //     0xa81f20: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa81f24: cmp             SP, x16
    //     0xa81f28: b.ls            #0xa81f84
    // 0xa81f2c: ldr             x0, [fp, #0x10]
    // 0xa81f30: r2 = Null
    //     0xa81f30: mov             x2, NULL
    // 0xa81f34: r1 = Null
    //     0xa81f34: mov             x1, NULL
    // 0xa81f38: r4 = 59
    //     0xa81f38: mov             x4, #0x3b
    // 0xa81f3c: branchIfSmi(r0, 0xa81f48)
    //     0xa81f3c: tbz             w0, #0, #0xa81f48
    // 0xa81f40: r4 = LoadClassIdInstr(r0)
    //     0xa81f40: ldur            x4, [x0, #-1]
    //     0xa81f44: ubfx            x4, x4, #0xc, #0x14
    // 0xa81f48: sub             x4, x4, #0xa35
    // 0xa81f4c: cmp             x4, #0x2f
    // 0xa81f50: b.ls            #0xa81f68
    // 0xa81f54: r8 = kha
    //     0xa81f54: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af68] Type: kha
    //     0xa81f58: ldr             x8, [x8, #0xf68]
    // 0xa81f5c: r3 = Null
    //     0xa81f5c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2aff0] Null
    //     0xa81f60: ldr             x3, [x3, #0xff0]
    // 0xa81f64: r0 = DefaultTypeTest()
    //     0xa81f64: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa81f68: ldr             x16, [fp, #0x18]
    // 0xa81f6c: ldr             lr, [fp, #0x10]
    // 0xa81f70: stp             lr, x16, [SP]
    // 0xa81f74: r0 = call 0x5f8cf4
    //     0xa81f74: bl              #0x5f8cf4
    // 0xa81f78: LeaveFrame
    //     0xa81f78: mov             SP, fp
    //     0xa81f7c: ldp             fp, lr, [SP], #0x10
    // 0xa81f80: ret
    //     0xa81f80: ret             
    // 0xa81f84: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa81f84: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa81f88: b               #0xa81f2c
  }
  void dyn:set:urc(vIa, Oha) {
    // ** addr: 0xa81fa4, size: 0x8c
    // 0xa81fa4: EnterFrame
    //     0xa81fa4: stp             fp, lr, [SP, #-0x10]!
    //     0xa81fa8: mov             fp, SP
    // 0xa81fac: ldr             x0, [fp, #0x10]
    // 0xa81fb0: r2 = Null
    //     0xa81fb0: mov             x2, NULL
    // 0xa81fb4: r1 = Null
    //     0xa81fb4: mov             x1, NULL
    // 0xa81fb8: r4 = 59
    //     0xa81fb8: mov             x4, #0x3b
    // 0xa81fbc: branchIfSmi(r0, 0xa81fc8)
    //     0xa81fbc: tbz             w0, #0, #0xa81fc8
    // 0xa81fc0: r4 = LoadClassIdInstr(r0)
    //     0xa81fc0: ldur            x4, [x0, #-1]
    //     0xa81fc4: ubfx            x4, x4, #0xc, #0x14
    // 0xa81fc8: cmp             x4, #0x588
    // 0xa81fcc: b.eq            #0xa81fe4
    // 0xa81fd0: r8 = Oha
    //     0xa81fd0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f238] Type: Oha
    //     0xa81fd4: ldr             x8, [x8, #0x238]
    // 0xa81fd8: r3 = Null
    //     0xa81fd8: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b028] Null
    //     0xa81fdc: ldr             x3, [x3, #0x28]
    // 0xa81fe0: r0 = DefaultTypeTest()
    //     0xa81fe0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa81fe4: ldr             x0, [fp, #0x10]
    // 0xa81fe8: ldr             x1, [fp, #0x18]
    // 0xa81fec: StoreField: r1->field_7 = r0
    //     0xa81fec: stur            w0, [x1, #7]
    //     0xa81ff0: ldurb           w16, [x1, #-1]
    //     0xa81ff4: ldurb           w17, [x0, #-1]
    //     0xa81ff8: and             x16, x17, x16, lsr #2
    //     0xa81ffc: tst             x16, HEAP, lsr #32
    //     0xa82000: b.eq            #0xa82008
    //     0xa82004: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa82008: r0 = Null
    //     0xa82008: mov             x0, NULL
    // 0xa8200c: LeaveFrame
    //     0xa8200c: mov             SP, fp
    //     0xa82010: ldp             fp, lr, [SP], #0x10
    // 0xa82014: ret
    //     0xa82014: ret             
  }
  int dyn:get:type(vIa) {
    // ** addr: 0xa82030, size: 0x28
    // 0xa82030: ldr             x1, [SP]
    // 0xa82034: LoadField: r2 = r1->field_f
    //     0xa82034: ldur            x2, [x1, #0xf]
    // 0xa82038: lsl             x0, x2, #1
    // 0xa8203c: ret
    //     0xa8203c: ret             
  }
  void dyn:set:tjf(vIa, String?) {
    // ** addr: 0xa82058, size: 0x8c
    // 0xa82058: EnterFrame
    //     0xa82058: stp             fp, lr, [SP, #-0x10]!
    //     0xa8205c: mov             fp, SP
    // 0xa82060: ldr             x0, [fp, #0x10]
    // 0xa82064: r2 = Null
    //     0xa82064: mov             x2, NULL
    // 0xa82068: r1 = Null
    //     0xa82068: mov             x1, NULL
    // 0xa8206c: r4 = 59
    //     0xa8206c: mov             x4, #0x3b
    // 0xa82070: branchIfSmi(r0, 0xa8207c)
    //     0xa82070: tbz             w0, #0, #0xa8207c
    // 0xa82074: r4 = LoadClassIdInstr(r0)
    //     0xa82074: ldur            x4, [x0, #-1]
    //     0xa82078: ubfx            x4, x4, #0xc, #0x14
    // 0xa8207c: sub             x4, x4, #0x5d
    // 0xa82080: cmp             x4, #3
    // 0xa82084: b.ls            #0xa82098
    // 0xa82088: r8 = String?
    //     0xa82088: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8208c: r3 = Null
    //     0xa8208c: add             x3, PP, #0x2b, lsl #12  ; [pp+0x2b018] Null
    //     0xa82090: ldr             x3, [x3, #0x18]
    // 0xa82094: r0 = String?()
    //     0xa82094: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82098: ldr             x0, [fp, #0x10]
    // 0xa8209c: ldr             x1, [fp, #0x18]
    // 0xa820a0: StoreField: r1->field_b = r0
    //     0xa820a0: stur            w0, [x1, #0xb]
    //     0xa820a4: ldurb           w16, [x1, #-1]
    //     0xa820a8: ldurb           w17, [x0, #-1]
    //     0xa820ac: and             x16, x17, x16, lsr #2
    //     0xa820b0: tst             x16, HEAP, lsr #32
    //     0xa820b4: b.eq            #0xa820bc
    //     0xa820b8: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa820bc: r0 = Null
    //     0xa820bc: mov             x0, NULL
    // 0xa820c0: LeaveFrame
    //     0xa820c0: mov             SP, fp
    //     0xa820c4: ldp             fp, lr, [SP], #0x10
    // 0xa820c8: ret
    //     0xa820c8: ret             
  }
  [closure] String name(dynamic, kha) {
    // ** addr: 0x5f8d88, size: -0x1
  }
}

// class id: 503, size: 0x18, field offset: 0x8
class uIa extends Object {

  Oha urc(uIa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? tjf(uIa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  dynamic name(dynamic) {
    // ** addr: 0xa822c8, size: 0x30
    // 0xa822c8: r4 = 0
    //     0xa822c8: mov             x4, #0
    // 0xa822cc: r1 = Function 'name':.
    //     0xa822cc: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2af90] AnonymousClosure: (0x5f8e68), of [lki] uIa
    //     0xa822d0: ldr             x1, [x17, #0xf90]
    // 0xa822d4: r24 = BuildNonGenericMethodExtractorStub
    //     0xa822d4: ldr             x24, [PP, #0x7668]  ; [pp+0x7668] Stub: BuildNonGenericMethodExtractor (0xab0c40)
    // 0xa822d8: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa822d8: ldur            x0, [x24, #0x17]
    // 0xa822dc: br              x0
  }
  String name(uIa, kha) {
    // ** addr: 0xa82120, size: 0x90
    // 0xa82120: EnterFrame
    //     0xa82120: stp             fp, lr, [SP, #-0x10]!
    //     0xa82124: mov             fp, SP
    // 0xa82128: AllocStack(0x10)
    //     0xa82128: sub             SP, SP, #0x10
    // 0xa8212c: CheckStackOverflow
    //     0xa8212c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82130: cmp             SP, x16
    //     0xa82134: b.ls            #0xa82190
    // 0xa82138: ldr             x0, [fp, #0x10]
    // 0xa8213c: r2 = Null
    //     0xa8213c: mov             x2, NULL
    // 0xa82140: r1 = Null
    //     0xa82140: mov             x1, NULL
    // 0xa82144: r4 = 59
    //     0xa82144: mov             x4, #0x3b
    // 0xa82148: branchIfSmi(r0, 0xa82154)
    //     0xa82148: tbz             w0, #0, #0xa82154
    // 0xa8214c: r4 = LoadClassIdInstr(r0)
    //     0xa8214c: ldur            x4, [x0, #-1]
    //     0xa82150: ubfx            x4, x4, #0xc, #0x14
    // 0xa82154: sub             x4, x4, #0xa35
    // 0xa82158: cmp             x4, #0x2f
    // 0xa8215c: b.ls            #0xa82174
    // 0xa82160: r8 = kha
    //     0xa82160: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af68] Type: kha
    //     0xa82164: ldr             x8, [x8, #0xf68]
    // 0xa82168: r3 = Null
    //     0xa82168: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af70] Null
    //     0xa8216c: ldr             x3, [x3, #0xf70]
    // 0xa82170: r0 = DefaultTypeTest()
    //     0xa82170: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa82174: ldr             x16, [fp, #0x18]
    // 0xa82178: ldr             lr, [fp, #0x10]
    // 0xa8217c: stp             lr, x16, [SP]
    // 0xa82180: r0 = call 0x5f8dd4
    //     0xa82180: bl              #0x5f8dd4
    // 0xa82184: LeaveFrame
    //     0xa82184: mov             SP, fp
    //     0xa82188: ldp             fp, lr, [SP], #0x10
    // 0xa8218c: ret
    //     0xa8218c: ret             
    // 0xa82190: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82190: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82194: b               #0xa82138
  }
  void dyn:set:urc(uIa, Oha) {
    // ** addr: 0xa821b0, size: 0x8c
    // 0xa821b0: EnterFrame
    //     0xa821b0: stp             fp, lr, [SP, #-0x10]!
    //     0xa821b4: mov             fp, SP
    // 0xa821b8: ldr             x0, [fp, #0x10]
    // 0xa821bc: r2 = Null
    //     0xa821bc: mov             x2, NULL
    // 0xa821c0: r1 = Null
    //     0xa821c0: mov             x1, NULL
    // 0xa821c4: r4 = 59
    //     0xa821c4: mov             x4, #0x3b
    // 0xa821c8: branchIfSmi(r0, 0xa821d4)
    //     0xa821c8: tbz             w0, #0, #0xa821d4
    // 0xa821cc: r4 = LoadClassIdInstr(r0)
    //     0xa821cc: ldur            x4, [x0, #-1]
    //     0xa821d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa821d4: cmp             x4, #0x588
    // 0xa821d8: b.eq            #0xa821f0
    // 0xa821dc: r8 = Oha
    //     0xa821dc: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f238] Type: Oha
    //     0xa821e0: ldr             x8, [x8, #0x238]
    // 0xa821e4: r3 = Null
    //     0xa821e4: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afa8] Null
    //     0xa821e8: ldr             x3, [x3, #0xfa8]
    // 0xa821ec: r0 = DefaultTypeTest()
    //     0xa821ec: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa821f0: ldr             x0, [fp, #0x10]
    // 0xa821f4: ldr             x1, [fp, #0x18]
    // 0xa821f8: StoreField: r1->field_7 = r0
    //     0xa821f8: stur            w0, [x1, #7]
    //     0xa821fc: ldurb           w16, [x1, #-1]
    //     0xa82200: ldurb           w17, [x0, #-1]
    //     0xa82204: and             x16, x17, x16, lsr #2
    //     0xa82208: tst             x16, HEAP, lsr #32
    //     0xa8220c: b.eq            #0xa82214
    //     0xa82210: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa82214: r0 = Null
    //     0xa82214: mov             x0, NULL
    // 0xa82218: LeaveFrame
    //     0xa82218: mov             SP, fp
    //     0xa8221c: ldp             fp, lr, [SP], #0x10
    // 0xa82220: ret
    //     0xa82220: ret             
  }
  void dyn:set:tjf(uIa, String?) {
    // ** addr: 0xa8223c, size: 0x8c
    // 0xa8223c: EnterFrame
    //     0xa8223c: stp             fp, lr, [SP, #-0x10]!
    //     0xa82240: mov             fp, SP
    // 0xa82244: ldr             x0, [fp, #0x10]
    // 0xa82248: r2 = Null
    //     0xa82248: mov             x2, NULL
    // 0xa8224c: r1 = Null
    //     0xa8224c: mov             x1, NULL
    // 0xa82250: r4 = 59
    //     0xa82250: mov             x4, #0x3b
    // 0xa82254: branchIfSmi(r0, 0xa82260)
    //     0xa82254: tbz             w0, #0, #0xa82260
    // 0xa82258: r4 = LoadClassIdInstr(r0)
    //     0xa82258: ldur            x4, [x0, #-1]
    //     0xa8225c: ubfx            x4, x4, #0xc, #0x14
    // 0xa82260: sub             x4, x4, #0x5d
    // 0xa82264: cmp             x4, #3
    // 0xa82268: b.ls            #0xa8227c
    // 0xa8226c: r8 = String?
    //     0xa8226c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82270: r3 = Null
    //     0xa82270: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af98] Null
    //     0xa82274: ldr             x3, [x3, #0xf98]
    // 0xa82278: r0 = String?()
    //     0xa82278: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa8227c: ldr             x0, [fp, #0x10]
    // 0xa82280: ldr             x1, [fp, #0x18]
    // 0xa82284: StoreField: r1->field_b = r0
    //     0xa82284: stur            w0, [x1, #0xb]
    //     0xa82288: ldurb           w16, [x1, #-1]
    //     0xa8228c: ldurb           w17, [x0, #-1]
    //     0xa82290: and             x16, x17, x16, lsr #2
    //     0xa82294: tst             x16, HEAP, lsr #32
    //     0xa82298: b.eq            #0xa822a0
    //     0xa8229c: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa822a0: r0 = Null
    //     0xa822a0: mov             x0, NULL
    // 0xa822a4: LeaveFrame
    //     0xa822a4: mov             SP, fp
    //     0xa822a8: ldp             fp, lr, [SP], #0x10
    // 0xa822ac: ret
    //     0xa822ac: ret             
  }
  [closure] String name(dynamic, kha) {
    // ** addr: 0x5f8e68, size: -0x1
  }
}

// class id: 504, size: 0x18, field offset: 0x8
class tIa extends Object {

  Oha urc(tIa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? tjf(tIa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  dynamic name(dynamic) {
    // ** addr: 0xa824ac, size: 0x30
    // 0xa824ac: r4 = 0
    //     0xa824ac: mov             x4, #0
    // 0xa824b0: r1 = Function 'name':.
    //     0xa824b0: add             x17, PP, #0x2a, lsl #12  ; [pp+0x2afc8] AnonymousClosure: (0x5f8f14), of [lki] tIa
    //     0xa824b4: ldr             x1, [x17, #0xfc8]
    // 0xa824b8: r24 = BuildNonGenericMethodExtractorStub
    //     0xa824b8: ldr             x24, [PP, #0x7668]  ; [pp+0x7668] Stub: BuildNonGenericMethodExtractor (0xab0c40)
    // 0xa824bc: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xa824bc: ldur            x0, [x24, #0x17]
    // 0xa824c0: br              x0
  }
  String name(tIa, kha) {
    // ** addr: 0xa82304, size: 0x90
    // 0xa82304: EnterFrame
    //     0xa82304: stp             fp, lr, [SP, #-0x10]!
    //     0xa82308: mov             fp, SP
    // 0xa8230c: AllocStack(0x10)
    //     0xa8230c: sub             SP, SP, #0x10
    // 0xa82310: CheckStackOverflow
    //     0xa82310: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa82314: cmp             SP, x16
    //     0xa82318: b.ls            #0xa82374
    // 0xa8231c: ldr             x0, [fp, #0x10]
    // 0xa82320: r2 = Null
    //     0xa82320: mov             x2, NULL
    // 0xa82324: r1 = Null
    //     0xa82324: mov             x1, NULL
    // 0xa82328: r4 = 59
    //     0xa82328: mov             x4, #0x3b
    // 0xa8232c: branchIfSmi(r0, 0xa82338)
    //     0xa8232c: tbz             w0, #0, #0xa82338
    // 0xa82330: r4 = LoadClassIdInstr(r0)
    //     0xa82330: ldur            x4, [x0, #-1]
    //     0xa82334: ubfx            x4, x4, #0xc, #0x14
    // 0xa82338: sub             x4, x4, #0xa35
    // 0xa8233c: cmp             x4, #0x2f
    // 0xa82340: b.ls            #0xa82358
    // 0xa82344: r8 = kha
    //     0xa82344: add             x8, PP, #0x2a, lsl #12  ; [pp+0x2af68] Type: kha
    //     0xa82348: ldr             x8, [x8, #0xf68]
    // 0xa8234c: r3 = Null
    //     0xa8234c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afb8] Null
    //     0xa82350: ldr             x3, [x3, #0xfb8]
    // 0xa82354: r0 = DefaultTypeTest()
    //     0xa82354: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa82358: ldr             x16, [fp, #0x18]
    // 0xa8235c: ldr             lr, [fp, #0x10]
    // 0xa82360: stp             lr, x16, [SP]
    // 0xa82364: r0 = call 0x5f8eb4
    //     0xa82364: bl              #0x5f8eb4
    // 0xa82368: LeaveFrame
    //     0xa82368: mov             SP, fp
    //     0xa8236c: ldp             fp, lr, [SP], #0x10
    // 0xa82370: ret
    //     0xa82370: ret             
    // 0xa82374: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa82374: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa82378: b               #0xa8231c
  }
  void dyn:set:urc(tIa, Oha) {
    // ** addr: 0xa82394, size: 0x8c
    // 0xa82394: EnterFrame
    //     0xa82394: stp             fp, lr, [SP, #-0x10]!
    //     0xa82398: mov             fp, SP
    // 0xa8239c: ldr             x0, [fp, #0x10]
    // 0xa823a0: r2 = Null
    //     0xa823a0: mov             x2, NULL
    // 0xa823a4: r1 = Null
    //     0xa823a4: mov             x1, NULL
    // 0xa823a8: r4 = 59
    //     0xa823a8: mov             x4, #0x3b
    // 0xa823ac: branchIfSmi(r0, 0xa823b8)
    //     0xa823ac: tbz             w0, #0, #0xa823b8
    // 0xa823b0: r4 = LoadClassIdInstr(r0)
    //     0xa823b0: ldur            x4, [x0, #-1]
    //     0xa823b4: ubfx            x4, x4, #0xc, #0x14
    // 0xa823b8: cmp             x4, #0x588
    // 0xa823bc: b.eq            #0xa823d4
    // 0xa823c0: r8 = Oha
    //     0xa823c0: add             x8, PP, #0x1f, lsl #12  ; [pp+0x1f238] Type: Oha
    //     0xa823c4: ldr             x8, [x8, #0x238]
    // 0xa823c8: r3 = Null
    //     0xa823c8: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afe0] Null
    //     0xa823cc: ldr             x3, [x3, #0xfe0]
    // 0xa823d0: r0 = DefaultTypeTest()
    //     0xa823d0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa823d4: ldr             x0, [fp, #0x10]
    // 0xa823d8: ldr             x1, [fp, #0x18]
    // 0xa823dc: StoreField: r1->field_7 = r0
    //     0xa823dc: stur            w0, [x1, #7]
    //     0xa823e0: ldurb           w16, [x1, #-1]
    //     0xa823e4: ldurb           w17, [x0, #-1]
    //     0xa823e8: and             x16, x17, x16, lsr #2
    //     0xa823ec: tst             x16, HEAP, lsr #32
    //     0xa823f0: b.eq            #0xa823f8
    //     0xa823f4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa823f8: r0 = Null
    //     0xa823f8: mov             x0, NULL
    // 0xa823fc: LeaveFrame
    //     0xa823fc: mov             SP, fp
    //     0xa82400: ldp             fp, lr, [SP], #0x10
    // 0xa82404: ret
    //     0xa82404: ret             
  }
  void dyn:set:tjf(tIa, String?) {
    // ** addr: 0xa82420, size: 0x8c
    // 0xa82420: EnterFrame
    //     0xa82420: stp             fp, lr, [SP, #-0x10]!
    //     0xa82424: mov             fp, SP
    // 0xa82428: ldr             x0, [fp, #0x10]
    // 0xa8242c: r2 = Null
    //     0xa8242c: mov             x2, NULL
    // 0xa82430: r1 = Null
    //     0xa82430: mov             x1, NULL
    // 0xa82434: r4 = 59
    //     0xa82434: mov             x4, #0x3b
    // 0xa82438: branchIfSmi(r0, 0xa82444)
    //     0xa82438: tbz             w0, #0, #0xa82444
    // 0xa8243c: r4 = LoadClassIdInstr(r0)
    //     0xa8243c: ldur            x4, [x0, #-1]
    //     0xa82440: ubfx            x4, x4, #0xc, #0x14
    // 0xa82444: sub             x4, x4, #0x5d
    // 0xa82448: cmp             x4, #3
    // 0xa8244c: b.ls            #0xa82460
    // 0xa82450: r8 = String?
    //     0xa82450: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa82454: r3 = Null
    //     0xa82454: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2afd0] Null
    //     0xa82458: ldr             x3, [x3, #0xfd0]
    // 0xa8245c: r0 = String?()
    //     0xa8245c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa82460: ldr             x0, [fp, #0x10]
    // 0xa82464: ldr             x1, [fp, #0x18]
    // 0xa82468: StoreField: r1->field_b = r0
    //     0xa82468: stur            w0, [x1, #0xb]
    //     0xa8246c: ldurb           w16, [x1, #-1]
    //     0xa82470: ldurb           w17, [x0, #-1]
    //     0xa82474: and             x16, x17, x16, lsr #2
    //     0xa82478: tst             x16, HEAP, lsr #32
    //     0xa8247c: b.eq            #0xa82484
    //     0xa82480: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa82484: r0 = Null
    //     0xa82484: mov             x0, NULL
    // 0xa82488: LeaveFrame
    //     0xa82488: mov             SP, fp
    //     0xa8248c: ldp             fp, lr, [SP], #0x10
    // 0xa82490: ret
    //     0xa82490: ret             
  }
  [closure] String name(dynamic, kha) {
    // ** addr: 0x5f8f14, size: -0x1
  }
}

// class id: 3132, size: 0x1c, field offset: 0xc
class rIa extends Vs {

  String? tjf(rIa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  void dyn:set:tjf(rIa, String?) {
    // ** addr: 0xa67a48, size: 0x8c
    // 0xa67a48: EnterFrame
    //     0xa67a48: stp             fp, lr, [SP, #-0x10]!
    //     0xa67a4c: mov             fp, SP
    // 0xa67a50: ldr             x0, [fp, #0x10]
    // 0xa67a54: r2 = Null
    //     0xa67a54: mov             x2, NULL
    // 0xa67a58: r1 = Null
    //     0xa67a58: mov             x1, NULL
    // 0xa67a5c: r4 = 59
    //     0xa67a5c: mov             x4, #0x3b
    // 0xa67a60: branchIfSmi(r0, 0xa67a6c)
    //     0xa67a60: tbz             w0, #0, #0xa67a6c
    // 0xa67a64: r4 = LoadClassIdInstr(r0)
    //     0xa67a64: ldur            x4, [x0, #-1]
    //     0xa67a68: ubfx            x4, x4, #0xc, #0x14
    // 0xa67a6c: sub             x4, x4, #0x5d
    // 0xa67a70: cmp             x4, #3
    // 0xa67a74: b.ls            #0xa67a88
    // 0xa67a78: r8 = String?
    //     0xa67a78: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa67a7c: r3 = Null
    //     0xa67a7c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af58] Null
    //     0xa67a80: ldr             x3, [x3, #0xf58]
    // 0xa67a84: r0 = String?()
    //     0xa67a84: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa67a88: ldr             x0, [fp, #0x10]
    // 0xa67a8c: ldr             x1, [fp, #0x18]
    // 0xa67a90: StoreField: r1->field_f = r0
    //     0xa67a90: stur            w0, [x1, #0xf]
    //     0xa67a94: ldurb           w16, [x1, #-1]
    //     0xa67a98: ldurb           w17, [x0, #-1]
    //     0xa67a9c: and             x16, x17, x16, lsr #2
    //     0xa67aa0: tst             x16, HEAP, lsr #32
    //     0xa67aa4: b.eq            #0xa67aac
    //     0xa67aa8: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa67aac: r0 = Null
    //     0xa67aac: mov             x0, NULL
    // 0xa67ab0: LeaveFrame
    //     0xa67ab0: mov             SP, fp
    //     0xa67ab4: ldp             fp, lr, [SP], #0x10
    // 0xa67ab8: ret
    //     0xa67ab8: ret             
  }
}

// class id: 3375, size: 0x20, field offset: 0x14
class wIa extends Ss<dynamic> {

  [closure] xea <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x51fc08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x520040, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5200a8, size: -0x1
  }
}
