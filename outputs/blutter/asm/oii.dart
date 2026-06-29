// lib: , url: oii

// class id: 1049358, size: 0x8
class :: {

  [closure] static cFa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f18f4, size: -0x1
  }
  [closure] static PCa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f202c, size: -0x1
  }
}

// class id: 626, size: 0x34, field offset: 0x8
class cFa extends Object {

  String? Shf(cFa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(cFa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? Lhf(cFa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  PCa? yif(cFa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  String? LUa(cFa) {
    // ** addr: 0xa9f604, size: 0x28
    // 0xa9f604: ldr             x1, [SP]
    // 0xa9f608: LoadField: r0 = r1->field_23
    //     0xa9f608: ldur            w0, [x1, #0x23]
    // 0xa9f60c: DecompressPointer r0
    //     0xa9f60c: add             x0, x0, HEAP, lsl #32
    // 0xa9f610: ret
    //     0xa9f610: ret             
  }
  int? Tjf(cFa) {
    // ** addr: 0xa544d8, size: 0x28
    // 0xa544d8: ldr             x1, [SP]
    // 0xa544dc: LoadField: r0 = r1->field_2b
    //     0xa544dc: ldur            w0, [x1, #0x2b]
    // 0xa544e0: DecompressPointer r0
    //     0xa544e0: add             x0, x0, HEAP, lsl #32
    // 0xa544e4: ret
    //     0xa544e4: ret             
  }
  String? Ujf(cFa) {
    // ** addr: 0xa1f45c, size: 0x28
    // 0xa1f45c: ldr             x1, [SP]
    // 0xa1f460: LoadField: r0 = r1->field_2f
    //     0xa1f460: ldur            w0, [x1, #0x2f]
    // 0xa1f464: DecompressPointer r0
    //     0xa1f464: add             x0, x0, HEAP, lsl #32
    // 0xa1f468: ret
    //     0xa1f468: ret             
  }
  String? mqf(cFa) {
    // ** addr: 0xa7f0d0, size: 0xb8
    // 0xa7f0d0: EnterFrame
    //     0xa7f0d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f0d4: mov             fp, SP
    // 0xa7f0d8: AllocStack(0x10)
    //     0xa7f0d8: sub             SP, SP, #0x10
    // 0xa7f0dc: CheckStackOverflow
    //     0xa7f0dc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f0e0: cmp             SP, x16
    //     0xa7f0e4: b.ls            #0xa7f168
    // 0xa7f0e8: ldr             x1, [fp, #0x10]
    // 0xa7f0ec: LoadField: r0 = r1->field_27
    //     0xa7f0ec: ldur            w0, [x1, #0x27]
    // 0xa7f0f0: DecompressPointer r0
    //     0xa7f0f0: add             x0, x0, HEAP, lsl #32
    // 0xa7f0f4: r2 = LoadClassIdInstr(r0)
    //     0xa7f0f4: ldur            x2, [x0, #-1]
    //     0xa7f0f8: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f0fc: r16 = ""
    //     0xa7f0fc: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa7f100: stp             x16, x0, [SP]
    // 0xa7f104: mov             x0, x2
    // 0xa7f108: mov             lr, x0
    // 0xa7f10c: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f110: blr             lr
    // 0xa7f114: tbnz            w0, #4, #0xa7f14c
    // 0xa7f118: ldr             x0, [fp, #0x10]
    // 0xa7f11c: LoadField: r1 = r0->field_7
    //     0xa7f11c: ldur            w1, [x0, #7]
    // 0xa7f120: DecompressPointer r1
    //     0xa7f120: add             x1, x1, HEAP, lsl #32
    // 0xa7f124: cmp             w1, NULL
    // 0xa7f128: b.eq            #0xa7f150
    // 0xa7f12c: r16 = ","
    //     0xa7f12c: add             x16, PP, #9, lsl #12  ; [pp+0x9088] ","
    //     0xa7f130: ldr             x16, [x16, #0x88]
    // 0xa7f134: stp             x16, x1, [SP]
    // 0xa7f138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7f138: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7f13c: r0 = call 0x34d81c
    //     0xa7f13c: bl              #0x34d81c
    // 0xa7f140: LeaveFrame
    //     0xa7f140: mov             SP, fp
    //     0xa7f144: ldp             fp, lr, [SP], #0x10
    // 0xa7f148: ret
    //     0xa7f148: ret             
    // 0xa7f14c: ldr             x0, [fp, #0x10]
    // 0xa7f150: LoadField: r1 = r0->field_27
    //     0xa7f150: ldur            w1, [x0, #0x27]
    // 0xa7f154: DecompressPointer r1
    //     0xa7f154: add             x1, x1, HEAP, lsl #32
    // 0xa7f158: mov             x0, x1
    // 0xa7f15c: LeaveFrame
    //     0xa7f15c: mov             SP, fp
    //     0xa7f160: ldp             fp, lr, [SP], #0x10
    // 0xa7f164: ret
    //     0xa7f164: ret             
    // 0xa7f168: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f168: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f16c: b               #0xa7f0e8
  }
}

// class id: 740, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<cFa> Fk(RBa) {
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

// class id: 788, size: 0x14, field offset: 0x10
class bFa extends MBa {
}
