// lib: , url: hhi

// class id: 1049299, size: 0x8
class :: {

  [closure] static PCa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d425c, size: -0x1
  }
}

// class id: 679, size: 0x28, field offset: 0x8
class lDa extends Object {

  String? LUa(lDa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? name(lDa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? Shf(lDa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? Tjf(lDa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  String? Whf(lDa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  List<PCa?>? Vjf(lDa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  int? dyn:get:Uhf(lDa) {
    // ** addr: 0xa58364, size: 0x48
    // 0xa58364: EnterFrame
    //     0xa58364: stp             fp, lr, [SP, #-0x10]!
    //     0xa58368: mov             fp, SP
    // 0xa5836c: ldr             x2, [fp, #0x10]
    // 0xa58370: LoadField: r3 = r2->field_1f
    //     0xa58370: ldur            x3, [x2, #0x1f]
    // 0xa58374: r0 = BoxInt64Instr(r3)
    //     0xa58374: sbfiz           x0, x3, #1, #0x1f
    //     0xa58378: cmp             x3, x0, asr #1
    //     0xa5837c: b.eq            #0xa58388
    //     0xa58380: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa58384: stur            x3, [x0, #7]
    // 0xa58388: LeaveFrame
    //     0xa58388: mov             SP, fp
    //     0xa5838c: ldp             fp, lr, [SP], #0x10
    // 0xa58390: ret
    //     0xa58390: ret             
  }
}
