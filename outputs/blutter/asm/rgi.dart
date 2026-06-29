// lib: , url: rgi

// class id: 1049257, size: 0x8
class :: {

  [closure] static UBa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3116e0, size: -0x1
  }
}

// class id: 772, size: 0x28, field offset: 0x8
class UBa extends Object {

  int? qdb(UBa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? Fsc(UBa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? urc(UBa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? type(UBa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  void dyn:set:urc(UBa, String?) {
    // ** addr: 0xa35f10, size: 0x8c
    // 0xa35f10: EnterFrame
    //     0xa35f10: stp             fp, lr, [SP, #-0x10]!
    //     0xa35f14: mov             fp, SP
    // 0xa35f18: ldr             x0, [fp, #0x10]
    // 0xa35f1c: r2 = Null
    //     0xa35f1c: mov             x2, NULL
    // 0xa35f20: r1 = Null
    //     0xa35f20: mov             x1, NULL
    // 0xa35f24: r4 = 59
    //     0xa35f24: mov             x4, #0x3b
    // 0xa35f28: branchIfSmi(r0, 0xa35f34)
    //     0xa35f28: tbz             w0, #0, #0xa35f34
    // 0xa35f2c: r4 = LoadClassIdInstr(r0)
    //     0xa35f2c: ldur            x4, [x0, #-1]
    //     0xa35f30: ubfx            x4, x4, #0xc, #0x14
    // 0xa35f34: sub             x4, x4, #0x5d
    // 0xa35f38: cmp             x4, #3
    // 0xa35f3c: b.ls            #0xa35f50
    // 0xa35f40: r8 = String?
    //     0xa35f40: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa35f44: r3 = Null
    //     0xa35f44: add             x3, PP, #0x2c, lsl #12  ; [pp+0x2cc58] Null
    //     0xa35f48: ldr             x3, [x3, #0xc58]
    // 0xa35f4c: r0 = String?()
    //     0xa35f4c: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa35f50: ldr             x0, [fp, #0x10]
    // 0xa35f54: ldr             x1, [fp, #0x18]
    // 0xa35f58: StoreField: r1->field_f = r0
    //     0xa35f58: stur            w0, [x1, #0xf]
    //     0xa35f5c: ldurb           w16, [x1, #-1]
    //     0xa35f60: ldurb           w17, [x0, #-1]
    //     0xa35f64: and             x16, x17, x16, lsr #2
    //     0xa35f68: tst             x16, HEAP, lsr #32
    //     0xa35f6c: b.eq            #0xa35f74
    //     0xa35f70: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa35f74: r0 = Null
    //     0xa35f74: mov             x0, NULL
    // 0xa35f78: LeaveFrame
    //     0xa35f78: mov             SP, fp
    //     0xa35f7c: ldp             fp, lr, [SP], #0x10
    // 0xa35f80: ret
    //     0xa35f80: ret             
  }
}

// class id: 773, size: 0xc, field offset: 0x8
class TBa extends Object {
}

// class id: 774, size: 0x10, field offset: 0x8
class SBa extends Object {

  String? jab(SBa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}
