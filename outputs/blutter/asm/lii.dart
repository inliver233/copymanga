// lib: , url: lii

// class id: 1049355, size: 0x8
class :: {

  [closure] static WEa <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f2f10, size: -0x1
  }
  [closure] static PCa? <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5f32f8, size: -0x1
  }
}

// class id: 629, size: 0x20, field offset: 0x8
class WEa extends Object {

  String? name(WEa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? Lhf(WEa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? Shf(WEa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  int? Uhf(WEa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  String? Ujf(WEa) {
    // ** addr: 0xa7f3d8, size: 0xb8
    // 0xa7f3d8: EnterFrame
    //     0xa7f3d8: stp             fp, lr, [SP, #-0x10]!
    //     0xa7f3dc: mov             fp, SP
    // 0xa7f3e0: AllocStack(0x10)
    //     0xa7f3e0: sub             SP, SP, #0x10
    // 0xa7f3e4: CheckStackOverflow
    //     0xa7f3e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7f3e8: cmp             SP, x16
    //     0xa7f3ec: b.ls            #0xa7f470
    // 0xa7f3f0: ldr             x1, [fp, #0x10]
    // 0xa7f3f4: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xa7f3f4: ldur            w0, [x1, #0x17]
    // 0xa7f3f8: DecompressPointer r0
    //     0xa7f3f8: add             x0, x0, HEAP, lsl #32
    // 0xa7f3fc: r2 = LoadClassIdInstr(r0)
    //     0xa7f3fc: ldur            x2, [x0, #-1]
    //     0xa7f400: ubfx            x2, x2, #0xc, #0x14
    // 0xa7f404: r16 = ""
    //     0xa7f404: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa7f408: stp             x16, x0, [SP]
    // 0xa7f40c: mov             x0, x2
    // 0xa7f410: mov             lr, x0
    // 0xa7f414: ldr             lr, [x21, lr, lsl #3]
    // 0xa7f418: blr             lr
    // 0xa7f41c: tbnz            w0, #4, #0xa7f454
    // 0xa7f420: ldr             x0, [fp, #0x10]
    // 0xa7f424: LoadField: r1 = r0->field_13
    //     0xa7f424: ldur            w1, [x0, #0x13]
    // 0xa7f428: DecompressPointer r1
    //     0xa7f428: add             x1, x1, HEAP, lsl #32
    // 0xa7f42c: cmp             w1, NULL
    // 0xa7f430: b.eq            #0xa7f458
    // 0xa7f434: r16 = ","
    //     0xa7f434: add             x16, PP, #9, lsl #12  ; [pp+0x9088] ","
    //     0xa7f438: ldr             x16, [x16, #0x88]
    // 0xa7f43c: stp             x16, x1, [SP]
    // 0xa7f440: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7f440: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7f444: r0 = call 0x34d81c
    //     0xa7f444: bl              #0x34d81c
    // 0xa7f448: LeaveFrame
    //     0xa7f448: mov             SP, fp
    //     0xa7f44c: ldp             fp, lr, [SP], #0x10
    // 0xa7f450: ret
    //     0xa7f450: ret             
    // 0xa7f454: ldr             x0, [fp, #0x10]
    // 0xa7f458: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa7f458: ldur            w1, [x0, #0x17]
    // 0xa7f45c: DecompressPointer r1
    //     0xa7f45c: add             x1, x1, HEAP, lsl #32
    // 0xa7f460: mov             x0, x1
    // 0xa7f464: LeaveFrame
    //     0xa7f464: mov             SP, fp
    //     0xa7f468: ldp             fp, lr, [SP], #0x10
    // 0xa7f46c: ret
    //     0xa7f46c: ret             
    // 0xa7f470: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7f470: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7f474: b               #0xa7f3f0
  }
}

// class id: 743, size: 0x1c, field offset: 0x18
class RBa extends dCa {

  List<WEa?>? Fk(RBa) {
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

// class id: 791, size: 0x14, field offset: 0x10
class VEa extends MBa {
}
