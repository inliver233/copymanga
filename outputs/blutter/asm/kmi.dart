// lib: , url: kmi

// class id: 1049570, size: 0x8
class :: {
}

// class id: 450, size: 0x1c, field offset: 0x8
class lMa extends Object {

  String? Fsc(lMa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
}

// class id: 451, size: 0x10, field offset: 0x8
class kMa extends Object {
}

// class id: 452, size: 0x30, field offset: 0x8
class jMa extends Object {

  String? Fsc(jMa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
}

// class id: 453, size: 0x20, field offset: 0x8
class iMa extends Object {

  Map<dynamic, dynamic> Gzb(iMa) {
    // ** addr: 0xa6ec78, size: 0x208
    // 0xa6ec78: EnterFrame
    //     0xa6ec78: stp             fp, lr, [SP, #-0x10]!
    //     0xa6ec7c: mov             fp, SP
    // 0xa6ec80: AllocStack(0x30)
    //     0xa6ec80: sub             SP, SP, #0x30
    // 0xa6ec84: CheckStackOverflow
    //     0xa6ec84: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ec88: cmp             SP, x16
    //     0xa6ec8c: b.ls            #0xa6ee60
    // 0xa6ec90: str             NULL, [SP]
    // 0xa6ec94: r0 = call 0x26c308
    //     0xa6ec94: bl              #0x26c308
    // 0xa6ec98: mov             x1, x0
    // 0xa6ec9c: ldr             x0, [fp, #0x10]
    // 0xa6eca0: stur            x1, [fp, #-0x10]
    // 0xa6eca4: LoadField: r2 = r0->field_7
    //     0xa6eca4: ldur            w2, [x0, #7]
    // 0xa6eca8: DecompressPointer r2
    //     0xa6eca8: add             x2, x2, HEAP, lsl #32
    // 0xa6ecac: stur            x2, [fp, #-8]
    // 0xa6ecb0: r16 = "currentContentFontSize"
    //     0xa6ecb0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e0] "currentContentFontSize"
    //     0xa6ecb4: ldr             x16, [x16, #0x2e0]
    // 0xa6ecb8: str             x16, [SP]
    // 0xa6ecbc: r0 = hashCode()
    //     0xa6ecbc: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ecc0: r1 = LoadInt32Instr(r0)
    //     0xa6ecc0: sbfx            x1, x0, #1, #0x1f
    //     0xa6ecc4: tbz             w0, #0, #0xa6eccc
    //     0xa6ecc8: ldur            x1, [x0, #7]
    // 0xa6eccc: ldur            x16, [fp, #-0x10]
    // 0xa6ecd0: r30 = "currentContentFontSize"
    //     0xa6ecd0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e0] "currentContentFontSize"
    //     0xa6ecd4: ldr             lr, [lr, #0x2e0]
    // 0xa6ecd8: stp             lr, x16, [SP, #0x10]
    // 0xa6ecdc: ldur            x16, [fp, #-8]
    // 0xa6ece0: stp             x1, x16, [SP]
    // 0xa6ece4: r0 = call 0x29082c
    //     0xa6ece4: bl              #0x29082c
    // 0xa6ece8: ldr             x0, [fp, #0x10]
    // 0xa6ecec: LoadField: r1 = r0->field_b
    //     0xa6ecec: ldur            w1, [x0, #0xb]
    // 0xa6ecf0: DecompressPointer r1
    //     0xa6ecf0: add             x1, x1, HEAP, lsl #32
    // 0xa6ecf4: stur            x1, [fp, #-8]
    // 0xa6ecf8: r16 = "currentContentLineHeight"
    //     0xa6ecf8: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2e8] "currentContentLineHeight"
    //     0xa6ecfc: ldr             x16, [x16, #0x2e8]
    // 0xa6ed00: str             x16, [SP]
    // 0xa6ed04: r0 = hashCode()
    //     0xa6ed04: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ed08: r1 = LoadInt32Instr(r0)
    //     0xa6ed08: sbfx            x1, x0, #1, #0x1f
    //     0xa6ed0c: tbz             w0, #0, #0xa6ed14
    //     0xa6ed10: ldur            x1, [x0, #7]
    // 0xa6ed14: ldur            x16, [fp, #-0x10]
    // 0xa6ed18: r30 = "currentContentLineHeight"
    //     0xa6ed18: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2e8] "currentContentLineHeight"
    //     0xa6ed1c: ldr             lr, [lr, #0x2e8]
    // 0xa6ed20: stp             lr, x16, [SP, #0x10]
    // 0xa6ed24: ldur            x16, [fp, #-8]
    // 0xa6ed28: stp             x1, x16, [SP]
    // 0xa6ed2c: r0 = call 0x29082c
    //     0xa6ed2c: bl              #0x29082c
    // 0xa6ed30: ldr             x0, [fp, #0x10]
    // 0xa6ed34: LoadField: r1 = r0->field_f
    //     0xa6ed34: ldur            w1, [x0, #0xf]
    // 0xa6ed38: DecompressPointer r1
    //     0xa6ed38: add             x1, x1, HEAP, lsl #32
    // 0xa6ed3c: stur            x1, [fp, #-8]
    // 0xa6ed40: r16 = "currentContentParagraphSpacing"
    //     0xa6ed40: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f0] "currentContentParagraphSpacing"
    //     0xa6ed44: ldr             x16, [x16, #0x2f0]
    // 0xa6ed48: str             x16, [SP]
    // 0xa6ed4c: r0 = hashCode()
    //     0xa6ed4c: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ed50: r1 = LoadInt32Instr(r0)
    //     0xa6ed50: sbfx            x1, x0, #1, #0x1f
    //     0xa6ed54: tbz             w0, #0, #0xa6ed5c
    //     0xa6ed58: ldur            x1, [x0, #7]
    // 0xa6ed5c: ldur            x16, [fp, #-0x10]
    // 0xa6ed60: r30 = "currentContentParagraphSpacing"
    //     0xa6ed60: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f0] "currentContentParagraphSpacing"
    //     0xa6ed64: ldr             lr, [lr, #0x2f0]
    // 0xa6ed68: stp             lr, x16, [SP, #0x10]
    // 0xa6ed6c: ldur            x16, [fp, #-8]
    // 0xa6ed70: stp             x1, x16, [SP]
    // 0xa6ed74: r0 = call 0x29082c
    //     0xa6ed74: bl              #0x29082c
    // 0xa6ed78: ldr             x0, [fp, #0x10]
    // 0xa6ed7c: LoadField: r1 = r0->field_13
    //     0xa6ed7c: ldur            w1, [x0, #0x13]
    // 0xa6ed80: DecompressPointer r1
    //     0xa6ed80: add             x1, x1, HEAP, lsl #32
    // 0xa6ed84: stur            x1, [fp, #-8]
    // 0xa6ed88: r16 = "currentPageIndex"
    //     0xa6ed88: add             x16, PP, #0xa, lsl #12  ; [pp+0xa2f8] "currentPageIndex"
    //     0xa6ed8c: ldr             x16, [x16, #0x2f8]
    // 0xa6ed90: str             x16, [SP]
    // 0xa6ed94: r0 = hashCode()
    //     0xa6ed94: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ed98: r1 = LoadInt32Instr(r0)
    //     0xa6ed98: sbfx            x1, x0, #1, #0x1f
    //     0xa6ed9c: tbz             w0, #0, #0xa6eda4
    //     0xa6eda0: ldur            x1, [x0, #7]
    // 0xa6eda4: ldur            x16, [fp, #-0x10]
    // 0xa6eda8: r30 = "currentPageIndex"
    //     0xa6eda8: add             lr, PP, #0xa, lsl #12  ; [pp+0xa2f8] "currentPageIndex"
    //     0xa6edac: ldr             lr, [lr, #0x2f8]
    // 0xa6edb0: stp             lr, x16, [SP, #0x10]
    // 0xa6edb4: ldur            x16, [fp, #-8]
    // 0xa6edb8: stp             x1, x16, [SP]
    // 0xa6edbc: r0 = call 0x29082c
    //     0xa6edbc: bl              #0x29082c
    // 0xa6edc0: ldr             x0, [fp, #0x10]
    // 0xa6edc4: ArrayLoad: r1 = r0[0]  ; List_4
    //     0xa6edc4: ldur            w1, [x0, #0x17]
    // 0xa6edc8: DecompressPointer r1
    //     0xa6edc8: add             x1, x1, HEAP, lsl #32
    // 0xa6edcc: stur            x1, [fp, #-8]
    // 0xa6edd0: r16 = "currentChapterId"
    //     0xa6edd0: add             x16, PP, #0xa, lsl #12  ; [pp+0xa300] "currentChapterId"
    //     0xa6edd4: ldr             x16, [x16, #0x300]
    // 0xa6edd8: str             x16, [SP]
    // 0xa6eddc: r0 = hashCode()
    //     0xa6eddc: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ede0: r1 = LoadInt32Instr(r0)
    //     0xa6ede0: sbfx            x1, x0, #1, #0x1f
    //     0xa6ede4: tbz             w0, #0, #0xa6edec
    //     0xa6ede8: ldur            x1, [x0, #7]
    // 0xa6edec: ldur            x16, [fp, #-0x10]
    // 0xa6edf0: r30 = "currentChapterId"
    //     0xa6edf0: add             lr, PP, #0xa, lsl #12  ; [pp+0xa300] "currentChapterId"
    //     0xa6edf4: ldr             lr, [lr, #0x300]
    // 0xa6edf8: stp             lr, x16, [SP, #0x10]
    // 0xa6edfc: ldur            x16, [fp, #-8]
    // 0xa6ee00: stp             x1, x16, [SP]
    // 0xa6ee04: r0 = call 0x29082c
    //     0xa6ee04: bl              #0x29082c
    // 0xa6ee08: ldr             x0, [fp, #0x10]
    // 0xa6ee0c: LoadField: r1 = r0->field_1b
    //     0xa6ee0c: ldur            w1, [x0, #0x1b]
    // 0xa6ee10: DecompressPointer r1
    //     0xa6ee10: add             x1, x1, HEAP, lsl #32
    // 0xa6ee14: stur            x1, [fp, #-8]
    // 0xa6ee18: r16 = "paragraphConfigs"
    //     0xa6ee18: add             x16, PP, #0xa, lsl #12  ; [pp+0xa308] "paragraphConfigs"
    //     0xa6ee1c: ldr             x16, [x16, #0x308]
    // 0xa6ee20: str             x16, [SP]
    // 0xa6ee24: r0 = hashCode()
    //     0xa6ee24: bl              #0xa8c35c  ; [dart:core] _OneByteString::hashCode
    // 0xa6ee28: r1 = LoadInt32Instr(r0)
    //     0xa6ee28: sbfx            x1, x0, #1, #0x1f
    //     0xa6ee2c: tbz             w0, #0, #0xa6ee34
    //     0xa6ee30: ldur            x1, [x0, #7]
    // 0xa6ee34: ldur            x16, [fp, #-0x10]
    // 0xa6ee38: r30 = "paragraphConfigs"
    //     0xa6ee38: add             lr, PP, #0xa, lsl #12  ; [pp+0xa308] "paragraphConfigs"
    //     0xa6ee3c: ldr             lr, [lr, #0x308]
    // 0xa6ee40: stp             lr, x16, [SP, #0x10]
    // 0xa6ee44: ldur            x16, [fp, #-8]
    // 0xa6ee48: stp             x1, x16, [SP]
    // 0xa6ee4c: r0 = call 0x29082c
    //     0xa6ee4c: bl              #0x29082c
    // 0xa6ee50: ldur            x0, [fp, #-0x10]
    // 0xa6ee54: LeaveFrame
    //     0xa6ee54: mov             SP, fp
    //     0xa6ee58: ldp             fp, lr, [SP], #0x10
    // 0xa6ee5c: ret
    //     0xa6ee5c: ret             
    // 0xa6ee60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6ee60: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6ee64: b               #0xa6ec90
  }
}

// class id: 4845, size: 0x14, field offset: 0x14
enum mMa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
