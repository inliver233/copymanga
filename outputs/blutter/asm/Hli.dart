// lib: , url: Hli

// class id: 1049545, size: 0x8
class :: {
}

// class id: 465, size: 0x10, field offset: 0x8
class _WKa extends Object {

  String? tjf(_WKa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  void dyn:set:tjf(_WKa, String?) {
    // ** addr: 0xa85e10, size: 0x8c
    // 0xa85e10: EnterFrame
    //     0xa85e10: stp             fp, lr, [SP, #-0x10]!
    //     0xa85e14: mov             fp, SP
    // 0xa85e18: ldr             x0, [fp, #0x10]
    // 0xa85e1c: r2 = Null
    //     0xa85e1c: mov             x2, NULL
    // 0xa85e20: r1 = Null
    //     0xa85e20: mov             x1, NULL
    // 0xa85e24: r4 = 59
    //     0xa85e24: mov             x4, #0x3b
    // 0xa85e28: branchIfSmi(r0, 0xa85e34)
    //     0xa85e28: tbz             w0, #0, #0xa85e34
    // 0xa85e2c: r4 = LoadClassIdInstr(r0)
    //     0xa85e2c: ldur            x4, [x0, #-1]
    //     0xa85e30: ubfx            x4, x4, #0xc, #0x14
    // 0xa85e34: sub             x4, x4, #0x5d
    // 0xa85e38: cmp             x4, #3
    // 0xa85e3c: b.ls            #0xa85e50
    // 0xa85e40: r8 = String?
    //     0xa85e40: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa85e44: r3 = Null
    //     0xa85e44: add             x3, PP, #0x28, lsl #12  ; [pp+0x286f8] Null
    //     0xa85e48: ldr             x3, [x3, #0x6f8]
    // 0xa85e4c: r0 = String?()
    //     0xa85e4c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa85e50: ldr             x0, [fp, #0x10]
    // 0xa85e54: ldr             x1, [fp, #0x18]
    // 0xa85e58: StoreField: r1->field_b = r0
    //     0xa85e58: stur            w0, [x1, #0xb]
    //     0xa85e5c: ldurb           w16, [x1, #-1]
    //     0xa85e60: ldurb           w17, [x0, #-1]
    //     0xa85e64: and             x16, x17, x16, lsr #2
    //     0xa85e68: tst             x16, HEAP, lsr #32
    //     0xa85e6c: b.eq            #0xa85e74
    //     0xa85e70: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa85e74: r0 = Null
    //     0xa85e74: mov             x0, NULL
    // 0xa85e78: LeaveFrame
    //     0xa85e78: mov             SP, fp
    //     0xa85e7c: ldp             fp, lr, [SP], #0x10
    // 0xa85e80: ret
    //     0xa85e80: ret             
  }
}

// class id: 3106, size: 0xc, field offset: 0xc
class VKa extends Vs {
}

// class id: 3429, size: 0x38, field offset: 0x1c
class _XKa extends YKa<dynamic> {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e5564, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, TCa) {
    // ** addr: 0x5e5818, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e56b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e5750, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MCa) {
    // ** addr: 0x4faab8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4fa954, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4fa9d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4faa40, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fab4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fbcc4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x4fbb64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fbbe8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fbd48, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fcec4, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, kha, int) {
    // ** addr: 0x4fc614, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fcb3c, size: -0x1
  }
  [closure] gCa? <anonymous closure>(dynamic, VCa?) {
    // ** addr: 0x4fd260, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4f90a4, size: -0x1
  }
  [closure] hLa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4f9150, size: -0x1
  }
}
