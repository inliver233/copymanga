// lib: , url: nUh

// class id: 1048656, size: 0x8
class :: {
}

// class id: 3985, size: 0x10, field offset: 0x8
class Fv extends Ev {

  String name(Fv) {
    // ** addr: 0xaa4154, size: 0x80
    // 0xaa4154: EnterFrame
    //     0xaa4154: stp             fp, lr, [SP, #-0x10]!
    //     0xaa4158: mov             fp, SP
    // 0xaa415c: AllocStack(0x10)
    //     0xaa415c: sub             SP, SP, #0x10
    // 0xaa4160: CheckStackOverflow
    //     0xaa4160: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa4164: cmp             SP, x16
    //     0xaa4168: b.ls            #0xaa41b4
    // 0xaa416c: ldr             x0, [fp, #0x10]
    // 0xaa4170: LoadField: r1 = r0->field_7
    //     0xaa4170: ldur            w1, [x0, #7]
    // 0xaa4174: DecompressPointer r1
    //     0xaa4174: add             x1, x1, HEAP, lsl #32
    // 0xaa4178: LoadField: r0 = r1->field_7
    //     0xaa4178: ldur            w0, [x1, #7]
    // 0xaa417c: DecompressPointer r0
    //     0xaa417c: add             x0, x0, HEAP, lsl #32
    // 0xaa4180: r1 = LoadClassIdInstr(r0)
    //     0xaa4180: ldur            x1, [x0, #-1]
    //     0xaa4184: ubfx            x1, x1, #0xc, #0x14
    // 0xaa4188: r16 = "/"
    //     0xaa4188: ldr             x16, [PP, #0xde0]  ; [pp+0xde0] "/"
    // 0xaa418c: stp             x16, x0, [SP]
    // 0xaa4190: mov             x0, x1
    // 0xaa4194: r0 = GDT[cid_x0 + -0xffc]()
    //     0xaa4194: sub             lr, x0, #0xffc
    //     0xaa4198: ldr             lr, [x21, lr, lsl #3]
    //     0xaa419c: blr             lr
    // 0xaa41a0: str             x0, [SP]
    // 0xaa41a4: r0 = call 0x2c5270
    //     0xaa41a4: bl              #0x2c5270
    // 0xaa41a8: LeaveFrame
    //     0xaa41a8: mov             SP, fp
    //     0xaa41ac: ldp             fp, lr, [SP], #0x10
    // 0xaa41b0: ret
    //     0xaa41b0: ret             
    // 0xaa41b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa41b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa41b8: b               #0xaa416c
  }
  dynamic length(dynamic) {
    // ** addr: 0xaa4124, size: 0x30
    // 0xaa4124: r4 = 0
    //     0xaa4124: mov             x4, #0
    // 0xaa4128: r1 = Function 'length':.
    //     0xaa4128: add             x17, PP, #0x3a, lsl #12  ; [pp+0x3ae58] AnonymousClosure: (0x989d74), of [nUh] Fv
    //     0xaa412c: ldr             x1, [x17, #0xe58]
    // 0xaa4130: r24 = BuildNonGenericMethodExtractorStub
    //     0xaa4130: ldr             x24, [PP, #0x7668]  ; [pp+0x7668] Stub: BuildNonGenericMethodExtractor (0xab0c40)
    // 0xaa4134: ArrayLoad: r0 = r24[0]  ; List_8
    //     0xaa4134: ldur            x0, [x24, #0x17]
    // 0xaa4138: br              x0
  }
  [closure] Future<int> length(dynamic) {
    // ** addr: 0x989d74, size: -0x1
  }
}
