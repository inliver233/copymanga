// lib: , url: ihi

// class id: 1049300, size: 0x8
class :: {
}

// class id: 678, size: 0x14, field offset: 0x8
class mDa extends Object {

  String? Tjf(mDa) {
    // ** addr: 0xa598c0, size: 0x9c
    // 0xa598c0: EnterFrame
    //     0xa598c0: stp             fp, lr, [SP, #-0x10]!
    //     0xa598c4: mov             fp, SP
    // 0xa598c8: AllocStack(0x10)
    //     0xa598c8: sub             SP, SP, #0x10
    // 0xa598cc: CheckStackOverflow
    //     0xa598cc: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa598d0: cmp             SP, x16
    //     0xa598d4: b.ls            #0xa59938
    // 0xa598d8: ldr             x0, [fp, #0x10]
    // 0xa598dc: LoadField: r1 = r0->field_f
    //     0xa598dc: ldur            w1, [x0, #0xf]
    // 0xa598e0: DecompressPointer r1
    //     0xa598e0: add             x1, x1, HEAP, lsl #32
    // 0xa598e4: r0 = LoadClassIdInstr(r1)
    //     0xa598e4: ldur            x0, [x1, #-1]
    //     0xa598e8: ubfx            x0, x0, #0xc, #0x14
    // 0xa598ec: r16 = "."
    //     0xa598ec: ldr             x16, [PP, #0xdc8]  ; [pp+0xdc8] "."
    // 0xa598f0: stp             x16, x1, [SP]
    // 0xa598f4: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa598f4: sub             lr, x0, #0xffc
    //     0xa598f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa598fc: blr             lr
    // 0xa59900: mov             x2, x0
    // 0xa59904: LoadField: r3 = r2->field_b
    //     0xa59904: ldur            w3, [x2, #0xb]
    // 0xa59908: DecompressPointer r3
    //     0xa59908: add             x3, x3, HEAP, lsl #32
    // 0xa5990c: r0 = LoadInt32Instr(r3)
    //     0xa5990c: sbfx            x0, x3, #1, #0x1f
    // 0xa59910: r1 = 0
    //     0xa59910: mov             x1, #0
    // 0xa59914: cmp             x1, x0
    // 0xa59918: b.hs            #0xa59940
    // 0xa5991c: LoadField: r1 = r2->field_f
    //     0xa5991c: ldur            w1, [x2, #0xf]
    // 0xa59920: DecompressPointer r1
    //     0xa59920: add             x1, x1, HEAP, lsl #32
    // 0xa59924: LoadField: r0 = r1->field_f
    //     0xa59924: ldur            w0, [x1, #0xf]
    // 0xa59928: DecompressPointer r0
    //     0xa59928: add             x0, x0, HEAP, lsl #32
    // 0xa5992c: LeaveFrame
    //     0xa5992c: mov             SP, fp
    //     0xa59930: ldp             fp, lr, [SP], #0x10
    // 0xa59934: ret
    //     0xa59934: ret             
    // 0xa59938: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa59938: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5993c: b               #0xa598d8
    // 0xa59940: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa59940: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
}
