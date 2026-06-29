// lib: , url: Yli

// class id: 1049558, size: 0x8
class :: {
}

// class id: 2910, size: 0x10, field offset: 0xc
class LLa extends tu {
}

// class id: 3094, size: 0x18, field offset: 0xc
class JLa extends Vs {

  String? type(JLa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(JLa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? Lhf(JLa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
}

// class id: 3415, size: 0x2c, field offset: 0x1c
class _OLa extends KLa<dynamic> {

  String? tjf(_OLa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  void dyn:set:tjf(_OLa, String?) {
    // ** addr: 0xa7eaa8, size: 0x8c
    // 0xa7eaa8: EnterFrame
    //     0xa7eaa8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7eaac: mov             fp, SP
    // 0xa7eab0: ldr             x0, [fp, #0x10]
    // 0xa7eab4: r2 = Null
    //     0xa7eab4: mov             x2, NULL
    // 0xa7eab8: r1 = Null
    //     0xa7eab8: mov             x1, NULL
    // 0xa7eabc: r4 = 59
    //     0xa7eabc: mov             x4, #0x3b
    // 0xa7eac0: branchIfSmi(r0, 0xa7eacc)
    //     0xa7eac0: tbz             w0, #0, #0xa7eacc
    // 0xa7eac4: r4 = LoadClassIdInstr(r0)
    //     0xa7eac4: ldur            x4, [x0, #-1]
    //     0xa7eac8: ubfx            x4, x4, #0xc, #0x14
    // 0xa7eacc: sub             x4, x4, #0x5d
    // 0xa7ead0: cmp             x4, #3
    // 0xa7ead4: b.ls            #0xa7eae8
    // 0xa7ead8: r8 = String?
    //     0xa7ead8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa7eadc: r3 = Null
    //     0xa7eadc: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2ab18] Null
    //     0xa7eae0: ldr             x3, [x3, #0xb18]
    // 0xa7eae4: r0 = String?()
    //     0xa7eae4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa7eae8: ldr             x0, [fp, #0x10]
    // 0xa7eaec: ldr             x1, [fp, #0x18]
    // 0xa7eaf0: StoreField: r1->field_1b = r0
    //     0xa7eaf0: stur            w0, [x1, #0x1b]
    //     0xa7eaf4: ldurb           w16, [x1, #-1]
    //     0xa7eaf8: ldurb           w17, [x0, #-1]
    //     0xa7eafc: and             x16, x17, x16, lsr #2
    //     0xa7eb00: tst             x16, HEAP, lsr #32
    //     0xa7eb04: b.eq            #0xa7eb0c
    //     0xa7eb08: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa7eb0c: r0 = Null
    //     0xa7eb0c: mov             x0, NULL
    // 0xa7eb10: LeaveFrame
    //     0xa7eb10: mov             SP, fp
    //     0xa7eb14: ldp             fp, lr, [SP], #0x10
    // 0xa7eb18: ret
    //     0xa7eb18: ret             
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5ed6c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5edbb8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5edb6c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, hCa) {
    // ** addr: 0x5edad8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5ed96c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5eda0c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x6f2718, size: -0x1
  }
}
