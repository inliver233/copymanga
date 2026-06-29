// lib: , url: dni

// class id: 1049615, size: 0x8
class :: {
}

// class id: 431, size: 0x10, field offset: 0x8
class _iOa extends Object {

  String? tjf(_iOa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  void dyn:set:tjf(_iOa, String?) {
    // ** addr: 0xa862e8, size: 0x8c
    // 0xa862e8: EnterFrame
    //     0xa862e8: stp             fp, lr, [SP, #-0x10]!
    //     0xa862ec: mov             fp, SP
    // 0xa862f0: ldr             x0, [fp, #0x10]
    // 0xa862f4: r2 = Null
    //     0xa862f4: mov             x2, NULL
    // 0xa862f8: r1 = Null
    //     0xa862f8: mov             x1, NULL
    // 0xa862fc: r4 = 59
    //     0xa862fc: mov             x4, #0x3b
    // 0xa86300: branchIfSmi(r0, 0xa8630c)
    //     0xa86300: tbz             w0, #0, #0xa8630c
    // 0xa86304: r4 = LoadClassIdInstr(r0)
    //     0xa86304: ldur            x4, [x0, #-1]
    //     0xa86308: ubfx            x4, x4, #0xc, #0x14
    // 0xa8630c: sub             x4, x4, #0x5d
    // 0xa86310: cmp             x4, #3
    // 0xa86314: b.ls            #0xa86328
    // 0xa86318: r8 = String?
    //     0xa86318: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa8631c: r3 = Null
    //     0xa8631c: add             x3, PP, #0x31, lsl #12  ; [pp+0x31b88] Null
    //     0xa86320: ldr             x3, [x3, #0xb88]
    // 0xa86324: r0 = String?()
    //     0xa86324: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa86328: ldr             x0, [fp, #0x10]
    // 0xa8632c: ldr             x1, [fp, #0x18]
    // 0xa86330: StoreField: r1->field_b = r0
    //     0xa86330: stur            w0, [x1, #0xb]
    //     0xa86334: ldurb           w16, [x1, #-1]
    //     0xa86338: ldurb           w17, [x0, #-1]
    //     0xa8633c: and             x16, x17, x16, lsr #2
    //     0xa86340: tst             x16, HEAP, lsr #32
    //     0xa86344: b.eq            #0xa8634c
    //     0xa86348: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa8634c: r0 = Null
    //     0xa8634c: mov             x0, NULL
    // 0xa86350: LeaveFrame
    //     0xa86350: mov             SP, fp
    //     0xa86354: ldp             fp, lr, [SP], #0x10
    // 0xa86358: ret
    //     0xa86358: ret             
  }
}

// class id: 3060, size: 0xc, field offset: 0xc
class hOa extends Vs {
}

// class id: 3432, size: 0x24, field offset: 0x1c
class _jOa extends NKa<dynamic> {

  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x996dfc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x996d78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996e80, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DDa) {
    // ** addr: 0x99c514, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99c4a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99c5a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e5080, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, JEa) {
    // ** addr: 0x5e535c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e51f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e5294, size: -0x1
  }
}
