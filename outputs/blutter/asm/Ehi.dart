// lib: , url: Ehi

// class id: 1049322, size: 0x8
class :: {

  [closure] static LDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b0e80, size: -0x1
  }
  [closure] static PCa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b1648, size: -0x1
  }
}

// class id: 667, size: 0x2c, field offset: 0x8
class NDa extends Object {

  String? LUa(NDa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  bool? zkf(NDa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(NDa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? Lhf(NDa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  String? Shf(NDa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  int? Uhf(NDa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  String? ykf(NDa) {
    // ** addr: 0xa37208, size: 0x28
    // 0xa37208: ldr             x1, [SP]
    // 0xa3720c: LoadField: r0 = r1->field_27
    //     0xa3720c: ldur            w0, [x1, #0x27]
    // 0xa37210: DecompressPointer r0
    //     0xa37210: add             x0, x0, HEAP, lsl #32
    // 0xa37214: ret
    //     0xa37214: ret             
  }
  List<PCa?>? Vhf(NDa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  String? Whf(NDa) {
    // ** addr: 0xa59828, size: 0x74
    // 0xa59828: EnterFrame
    //     0xa59828: stp             fp, lr, [SP, #-0x10]!
    //     0xa5982c: mov             fp, SP
    // 0xa59830: AllocStack(0x8)
    //     0xa59830: sub             SP, SP, #8
    // 0xa59834: CheckStackOverflow
    //     0xa59834: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59838: cmp             SP, x16
    //     0xa5983c: b.ls            #0xa5987c
    // 0xa59840: ldr             x0, [fp, #0x10]
    // 0xa59844: LoadField: r1 = r0->field_23
    //     0xa59844: ldur            w1, [x0, #0x23]
    // 0xa59848: DecompressPointer r1
    //     0xa59848: add             x1, x1, HEAP, lsl #32
    // 0xa5984c: cmp             w1, NULL
    // 0xa59850: b.ne            #0xa59864
    // 0xa59854: r0 = ""
    //     0xa59854: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa59858: LeaveFrame
    //     0xa59858: mov             SP, fp
    //     0xa5985c: ldp             fp, lr, [SP], #0x10
    // 0xa59860: ret
    //     0xa59860: ret             
    // 0xa59864: str             x1, [SP]
    // 0xa59868: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa59868: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa5986c: r0 = call 0x308d1c
    //     0xa5986c: bl              #0x308d1c
    // 0xa59870: LeaveFrame
    //     0xa59870: mov             SP, fp
    //     0xa59874: ldp             fp, lr, [SP], #0x10
    // 0xa59878: ret
    //     0xa59878: ret             
    // 0xa5987c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5987c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59880: b               #0xa59840
  }
}

// class id: 668, size: 0xc, field offset: 0x8
class MDa extends Object {

  String? Dkf(MDa) {
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

// class id: 669, size: 0x14, field offset: 0x8
class LDa extends Object {

  int? LUa(LDa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  MDa? Ekf(LDa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  NDa? Xhf(LDa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 755, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<LDa?>? Fk(RBa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
}

// class id: 819, size: 0x14, field offset: 0x10
class KDa extends MBa {
}
