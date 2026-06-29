// lib: , url: Wli

// class id: 1049556, size: 0x8
class :: {
}

// class id: 2911, size: 0x10, field offset: 0xc
class LLa extends tu {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x63b644, size: -0x1
  }
}

// class id: 3416, size: 0x2c, field offset: 0x1c
abstract class JLa extends KLa<dynamic> {

  String? tjf(JLa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  void dyn:set:tjf(JLa, String?) {
    // ** addr: 0xa7ea1c, size: 0x8c
    // 0xa7ea1c: EnterFrame
    //     0xa7ea1c: stp             fp, lr, [SP, #-0x10]!
    //     0xa7ea20: mov             fp, SP
    // 0xa7ea24: ldr             x0, [fp, #0x10]
    // 0xa7ea28: r2 = Null
    //     0xa7ea28: mov             x2, NULL
    // 0xa7ea2c: r1 = Null
    //     0xa7ea2c: mov             x1, NULL
    // 0xa7ea30: r4 = 59
    //     0xa7ea30: mov             x4, #0x3b
    // 0xa7ea34: branchIfSmi(r0, 0xa7ea40)
    //     0xa7ea34: tbz             w0, #0, #0xa7ea40
    // 0xa7ea38: r4 = LoadClassIdInstr(r0)
    //     0xa7ea38: ldur            x4, [x0, #-1]
    //     0xa7ea3c: ubfx            x4, x4, #0xc, #0x14
    // 0xa7ea40: sub             x4, x4, #0x5d
    // 0xa7ea44: cmp             x4, #3
    // 0xa7ea48: b.ls            #0xa7ea5c
    // 0xa7ea4c: r8 = String?
    //     0xa7ea4c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa7ea50: r3 = Null
    //     0xa7ea50: add             x3, PP, #0x28, lsl #12  ; [pp+0x281a0] Null
    //     0xa7ea54: ldr             x3, [x3, #0x1a0]
    // 0xa7ea58: r0 = String?()
    //     0xa7ea58: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa7ea5c: ldr             x0, [fp, #0x10]
    // 0xa7ea60: ldr             x1, [fp, #0x18]
    // 0xa7ea64: StoreField: r1->field_1b = r0
    //     0xa7ea64: stur            w0, [x1, #0x1b]
    //     0xa7ea68: ldurb           w16, [x1, #-1]
    //     0xa7ea6c: ldurb           w17, [x0, #-1]
    //     0xa7ea70: and             x16, x17, x16, lsr #2
    //     0xa7ea74: tst             x16, HEAP, lsr #32
    //     0xa7ea78: b.eq            #0xa7ea80
    //     0xa7ea7c: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa7ea80: r0 = Null
    //     0xa7ea80: mov             x0, NULL
    // 0xa7ea84: LeaveFrame
    //     0xa7ea84: mov             SP, fp
    //     0xa7ea88: ldp             fp, lr, [SP], #0x10
    // 0xa7ea8c: ret
    //     0xa7ea8c: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ecde4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5ed2d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5ed288, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, hCa) {
    // ** addr: 0x5ed1f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5ed088, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5ed128, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e424c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e433c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f2524, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6f25a8, size: -0x1
  }
}
