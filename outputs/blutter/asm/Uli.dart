// lib: , url: Uli

// class id: 1049554, size: 0x8
class :: {
}

// class id: 464, size: 0x10, field offset: 0x8
class _FLa extends Object {

  String? tjf(_FLa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  void dyn:set:tjf(_FLa, String?) {
    // ** addr: 0xa85f40, size: 0x8c
    // 0xa85f40: EnterFrame
    //     0xa85f40: stp             fp, lr, [SP, #-0x10]!
    //     0xa85f44: mov             fp, SP
    // 0xa85f48: ldr             x0, [fp, #0x10]
    // 0xa85f4c: r2 = Null
    //     0xa85f4c: mov             x2, NULL
    // 0xa85f50: r1 = Null
    //     0xa85f50: mov             x1, NULL
    // 0xa85f54: r4 = 59
    //     0xa85f54: mov             x4, #0x3b
    // 0xa85f58: branchIfSmi(r0, 0xa85f64)
    //     0xa85f58: tbz             w0, #0, #0xa85f64
    // 0xa85f5c: r4 = LoadClassIdInstr(r0)
    //     0xa85f5c: ldur            x4, [x0, #-1]
    //     0xa85f60: ubfx            x4, x4, #0xc, #0x14
    // 0xa85f64: sub             x4, x4, #0x5d
    // 0xa85f68: cmp             x4, #3
    // 0xa85f6c: b.ls            #0xa85f80
    // 0xa85f70: r8 = String?
    //     0xa85f70: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa85f74: r3 = Null
    //     0xa85f74: add             x3, PP, #0x28, lsl #12  ; [pp+0x28628] Null
    //     0xa85f78: ldr             x3, [x3, #0x628]
    // 0xa85f7c: r0 = String?()
    //     0xa85f7c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa85f80: ldr             x0, [fp, #0x10]
    // 0xa85f84: ldr             x1, [fp, #0x18]
    // 0xa85f88: StoreField: r1->field_b = r0
    //     0xa85f88: stur            w0, [x1, #0xb]
    //     0xa85f8c: ldurb           w16, [x1, #-1]
    //     0xa85f90: ldurb           w17, [x0, #-1]
    //     0xa85f94: and             x16, x17, x16, lsr #2
    //     0xa85f98: tst             x16, HEAP, lsr #32
    //     0xa85f9c: b.eq            #0xa85fa4
    //     0xa85fa0: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa85fa4: r0 = Null
    //     0xa85fa4: mov             x0, NULL
    // 0xa85fa8: LeaveFrame
    //     0xa85fa8: mov             SP, fp
    //     0xa85fac: ldp             fp, lr, [SP], #0x10
    // 0xa85fb0: ret
    //     0xa85fb0: ret             
  }
}

// class id: 3097, size: 0xc, field offset: 0xc
class tLa extends Vs {
}

// class id: 3433, size: 0x28, field offset: 0x1c
class _GLa extends NKa<dynamic> {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e466c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, hCa) {
    // ** addr: 0x5e4ed4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e4d6c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e4e0c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DDa) {
    // ** addr: 0x99c138, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x99c04c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x99c0c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99bbec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99c1cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9968bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x996838, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996940, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9975a4, size: -0x1
  }
  [closure] hLa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x997650, size: -0x1
  }
}
