// lib: , url: Igi

// class id: 1049274, size: 0x8
class :: {

  [closure] static SCa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fa674, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fa620, size: -0x1
  }
  [closure] static CDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fa2f8, size: -0x1
  }
}

// class id: 706, size: 0x1c, field offset: 0x8
class RBa extends Object {

  List<CDa>? tjf(RBa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  void dyn:set:tjf(RBa, List<CDa>?) {
    // ** addr: 0xa67724, size: 0x74
    // 0xa67724: EnterFrame
    //     0xa67724: stp             fp, lr, [SP, #-0x10]!
    //     0xa67728: mov             fp, SP
    // 0xa6772c: ldr             x0, [fp, #0x10]
    // 0xa67730: r2 = Null
    //     0xa67730: mov             x2, NULL
    // 0xa67734: r1 = Null
    //     0xa67734: mov             x1, NULL
    // 0xa67738: r8 = List<CDa>?
    //     0xa67738: add             x8, PP, #0x2c, lsl #12  ; [pp+0x2cc28] Type: List<CDa>?
    //     0xa6773c: ldr             x8, [x8, #0xc28]
    // 0xa67740: r3 = Null
    //     0xa67740: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc48] Null
    //     0xa67744: ldr             x3, [x3, #0xc48]
    // 0xa67748: r0 = List<CDa>?()
    //     0xa67748: bl              #0xa67780  ; IsType_List<CDa>?_Stub
    // 0xa6774c: ldr             x0, [fp, #0x10]
    // 0xa67750: ldr             x1, [fp, #0x18]
    // 0xa67754: StoreField: r1->field_13 = r0
    //     0xa67754: stur            w0, [x1, #0x13]
    //     0xa67758: ldurb           w16, [x1, #-1]
    //     0xa6775c: ldurb           w17, [x0, #-1]
    //     0xa67760: and             x16, x17, x16, lsr #2
    //     0xa67764: tst             x16, HEAP, lsr #32
    //     0xa67768: b.eq            #0xa67770
    //     0xa6776c: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa67770: r0 = Null
    //     0xa67770: mov             x0, NULL
    // 0xa67774: LeaveFrame
    //     0xa67774: mov             SP, fp
    //     0xa67778: ldp             fp, lr, [SP], #0x10
    // 0xa6777c: ret
    //     0xa6777c: ret             
  }
}

// class id: 827, size: 0x14, field offset: 0x10
class MCa extends MBa {
}
