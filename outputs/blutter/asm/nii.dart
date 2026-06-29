// lib: , url: nii

// class id: 1049357, size: 0x8
class :: {

  [closure] static aFa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f37d0, size: -0x1
  }
  [closure] static PCa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f3db4, size: -0x1
  }
}

// class id: 627, size: 0x20, field offset: 0x8
class aFa extends Object {

  String? Shf(aFa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(aFa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  String? Lhf(aFa) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
  int? Uhf(aFa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  String? Ujf(aFa) {
    // ** addr: 0xa7f5b8, size: 0xb8
    // 0xa7f5b8: EnterFrame
    //     0xa7f5b8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f5bc: mov             fp, SP
    // 0xa7f5c0: AllocStack(0x10)
    //     0xa7f5c0: sub             SP, SP, #0x10
    // 0xa7f5c4: CheckStackOverflow
    //     0xa7f5c4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f5c8: cmp             SP, x16
    //     0xa7f5cc: b.ls            #0xa7f650
    // 0xa7f5d0: ldr             x1, [fp, #0x10]
    // 0xa7f5d4: LoadField: r0 = r1->field_1b
    //     0xa7f5d4: ldur            w0, [x1, #0x1b]
    // 0xa7f5d8: DecompressPointer r0
    //     0xa7f5d8: add             x0, x0, HEAP, lsl #32
    // 0xa7f5dc: r2 = LoadClassIdInstr(r0)
    //     0xa7f5dc: ldur            x2, [x0, #-1]
    //     0xa7f5e0: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f5e4: r16 = ""
    //     0xa7f5e4: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa7f5e8: stp             x16, x0, [SP]
    // 0xa7f5ec: mov             x0, x2
    // 0xa7f5f0: mov             lr, x0
    // 0xa7f5f4: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f5f8: blr             lr
    // 0xa7f5fc: tbnz            w0, #4, #0xa7f634
    // 0xa7f600: ldr             x0, [fp, #0x10]
    // 0xa7f604: LoadField: r1 = r0->field_7
    //     0xa7f604: ldur            w1, [x0, #7]
    // 0xa7f608: DecompressPointer r1
    //     0xa7f608: add             x1, x1, HEAP, lsl #32
    // 0xa7f60c: cmp             w1, NULL
    // 0xa7f610: b.eq            #0xa7f638
    // 0xa7f614: r16 = ","
    //     0xa7f614: add             x16, PP, #9, lsl #12  ; [pp+0x9088] ","
    //     0xa7f618: ldr             x16, [x16, #0x88]
    // 0xa7f61c: stp             x16, x1, [SP]
    // 0xa7f620: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7f620: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7f624: r0 = call 0x34d81c
    //     0xa7f624: bl              #0x34d81c
    // 0xa7f628: LeaveFrame
    //     0xa7f628: mov             SP, fp
    //     0xa7f62c: ldp             fp, lr, [SP], #0x10
    // 0xa7f630: ret
    //     0xa7f630: ret             
    // 0xa7f634: ldr             x0, [fp, #0x10]
    // 0xa7f638: LoadField: r1 = r0->field_1b
    //     0xa7f638: ldur            w1, [x0, #0x1b]
    // 0xa7f63c: DecompressPointer r1
    //     0xa7f63c: add             x1, x1, HEAP, lsl #32
    // 0xa7f640: mov             x0, x1
    // 0xa7f644: LeaveFrame
    //     0xa7f644: mov             SP, fp
    //     0xa7f648: ldp             fp, lr, [SP], #0x10
    // 0xa7f64c: ret
    //     0xa7f64c: ret             
    // 0xa7f650: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f650: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f654: b               #0xa7f5d0
  }
}

// class id: 741, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<aFa> Fk(RBa) {
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

// class id: 789, size: 0x14, field offset: 0x10
class ZEa extends MBa {
}
