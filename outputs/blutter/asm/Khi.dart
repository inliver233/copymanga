// lib: , url: Khi

// class id: 1049328, size: 0x8
class :: {

  [closure] static ZDa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b396c, size: -0x1
  }
  [closure] static PCa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b48a4, size: -0x1
  }
  [closure] static PCa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4b483c, size: -0x1
  }
}

// class id: 659, size: 0xc, field offset: 0x8
class bEa extends Object {

  String? Dkf(bEa) {
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

// class id: 660, size: 0x18, field offset: 0x8
class ZDa extends Object {

  int? LUa(ZDa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? name(ZDa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  aEa? ijf(ZDa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  bEa? Ekf(ZDa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  bool? Skf(ZDa) {
    // ** addr: 0xa59d7c, size: 0xb4
    // 0xa59d7c: EnterFrame
    //     0xa59d7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa59d80: mov             fp, SP
    // 0xa59d84: AllocStack(0x10)
    //     0xa59d84: sub             SP, SP, #0x10
    // 0xa59d88: CheckStackOverflow
    //     0xa59d88: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa59d8c: cmp             SP, x16
    //     0xa59d90: b.ls            #0xa59e10
    // 0xa59d94: ldr             x0, [fp, #0x10]
    // 0xa59d98: LoadField: r1 = r0->field_13
    //     0xa59d98: ldur            w1, [x0, #0x13]
    // 0xa59d9c: DecompressPointer r1
    //     0xa59d9c: add             x1, x1, HEAP, lsl #32
    // 0xa59da0: cmp             w1, NULL
    // 0xa59da4: b.ne            #0xa59db8
    // 0xa59da8: r0 = false
    //     0xa59da8: add             x0, NULL, #0x30  ; false
    // 0xa59dac: LeaveFrame
    //     0xa59dac: mov             SP, fp
    //     0xa59db0: ldp             fp, lr, [SP], #0x10
    // 0xa59db4: ret
    //     0xa59db4: ret             
    // 0xa59db8: LoadField: r2 = r1->field_7
    //     0xa59db8: ldur            w2, [x1, #7]
    // 0xa59dbc: DecompressPointer r2
    //     0xa59dbc: add             x2, x2, HEAP, lsl #32
    // 0xa59dc0: LoadField: r1 = r0->field_f
    //     0xa59dc0: ldur            w1, [x0, #0xf]
    // 0xa59dc4: DecompressPointer r1
    //     0xa59dc4: add             x1, x1, HEAP, lsl #32
    // 0xa59dc8: LoadField: r0 = r1->field_3b
    //     0xa59dc8: ldur            w0, [x1, #0x3b]
    // 0xa59dcc: DecompressPointer r0
    //     0xa59dcc: add             x0, x0, HEAP, lsl #32
    // 0xa59dd0: r1 = LoadClassIdInstr(r2)
    //     0xa59dd0: ldur            x1, [x2, #-1]
    //     0xa59dd4: ubfx            x1, x1, #0xc, #0x14
    // 0xa59dd8: stp             x0, x2, [SP]
    // 0xa59ddc: mov             x0, x1
    // 0xa59de0: mov             lr, x0
    // 0xa59de4: ldr             lr, [x21, lr, lsl #3]
    // 0xa59de8: blr             lr
    // 0xa59dec: tbnz            w0, #4, #0xa59e00
    // 0xa59df0: r0 = false
    //     0xa59df0: add             x0, NULL, #0x30  ; false
    // 0xa59df4: LeaveFrame
    //     0xa59df4: mov             SP, fp
    //     0xa59df8: ldp             fp, lr, [SP], #0x10
    // 0xa59dfc: ret
    //     0xa59dfc: ret             
    // 0xa59e00: r0 = true
    //     0xa59e00: add             x0, NULL, #0x20  ; true
    // 0xa59e04: LeaveFrame
    //     0xa59e04: mov             SP, fp
    //     0xa59e08: ldp             fp, lr, [SP], #0x10
    // 0xa59e0c: ret
    //     0xa59e0c: ret             
    // 0xa59e10: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59e10: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa59e14: b               #0xa59d94
  }
}

// class id: 691, size: 0x44, field offset: 0x38
class aEa extends gCa {

  bool? zkf(aEa) {
    // ** addr: 0xa51600, size: 0x28
    // 0xa51600: ldr             x1, [SP]
    // 0xa51604: LoadField: r0 = r1->field_37
    //     0xa51604: ldur            w0, [x1, #0x37]
    // 0xa51608: DecompressPointer r0
    //     0xa51608: add             x0, x0, HEAP, lsl #32
    // 0xa5160c: ret
    //     0xa5160c: ret             
  }
  String? ykf(aEa) {
    // ** addr: 0xa247f8, size: 0x28
    // 0xa247f8: ldr             x1, [SP]
    // 0xa247fc: LoadField: r0 = r1->field_3b
    //     0xa247fc: ldur            w0, [x1, #0x3b]
    // 0xa24800: DecompressPointer r0
    //     0xa24800: add             x0, x0, HEAP, lsl #32
    // 0xa24804: ret
    //     0xa24804: ret             
  }
  ECa? Nkf(aEa) {
    // ** addr: 0xa59a90, size: 0x28
    // 0xa59a90: ldr             x1, [SP]
    // 0xa59a94: LoadField: r0 = r1->field_3f
    //     0xa59a94: ldur            w0, [x1, #0x3f]
    // 0xa59a98: DecompressPointer r0
    //     0xa59a98: add             x0, x0, HEAP, lsl #32
    // 0xa59a9c: ret
    //     0xa59a9c: ret             
  }
}

// class id: 753, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<ZDa>? Fk(RBa) {
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

// class id: 813, size: 0x14, field offset: 0x10
class YDa extends MBa {
}
