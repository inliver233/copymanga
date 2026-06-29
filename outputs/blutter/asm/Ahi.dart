// lib: , url: Ahi

// class id: 1049318, size: 0x8
class :: {

  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99ba70, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99ba1c, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b9c8, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b974, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b920, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b8cc, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b878, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b824, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99b7d0, size: -0x1
  }
}

// class id: 674, size: 0x1c, field offset: 0x8
class RBa extends Object {

  List<CDa>? yif(RBa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  List<CDa>? tjf(RBa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  void dyn:set:tjf(RBa, List<CDa>?) {
    // ** addr: 0xaa4c64, size: 0x74
    // 0xaa4c64: EnterFrame
    //     0xaa4c64: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4c68: mov             fp, SP
    // 0xaa4c6c: ldr             x0, [fp, #0x10]
    // 0xaa4c70: r2 = Null
    //     0xaa4c70: mov             x2, NULL
    // 0xaa4c74: r1 = Null
    //     0xaa4c74: mov             x1, NULL
    // 0xaa4c78: r8 = List<CDa>?
    //     0xaa4c78: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Type: List<CDa>?
    //     0xaa4c7c: ldr             x8, [x8, #0xc28]
    // 0xaa4c80: r3 = Null
    //     0xaa4c80: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc30] Null
    //     0xaa4c84: ldr             x3, [x3, #0xc30]
    // 0xaa4c88: r0 = List<CDa>?()
    //     0xaa4c88: bl              #0xa67780  ; IsType_List<CDa>?_Stub
    // 0xaa4c8c: ldr             x0, [fp, #0x10]
    // 0xaa4c90: ldr             x1, [fp, #0x18]
    // 0xaa4c94: StoreField: r1->field_f = r0
    //     0xaa4c94: stur            w0, [x1, #0xf]
    //     0xaa4c98: ldurb           w16, [x1, #-1]
    //     0xaa4c9c: ldurb           w17, [x0, #-1]
    //     0xaa4ca0: and             x16, x17, x16, lsr #2
    //     0xaa4ca4: tst             x16, HEAP, lsr #32
    //     0xaa4ca8: b.eq            #0xaa4cb0
    //     0xaa4cac: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xaa4cb0: r0 = Null
    //     0xaa4cb0: mov             x0, NULL
    // 0xaa4cb4: LeaveFrame
    //     0xaa4cb4: mov             SP, fp
    //     0xaa4cb8: ldp             fp, lr, [SP], #0x10
    // 0xaa4cbc: ret
    //     0xaa4cbc: ret             
  }
}

// class id: 822, size: 0x14, field offset: 0x10
class DDa extends MBa {
}
