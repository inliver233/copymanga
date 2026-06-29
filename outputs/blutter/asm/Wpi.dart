// lib: , url: Wpi

// class id: 1049769, size: 0x8
class :: {
}

// class id: 313, size: 0x10, field offset: 0x8
abstract class sTa extends Object
    implements Ha {

  String jab(sTa) {
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

// class id: 314, size: 0x14, field offset: 0x10
class tTa extends sTa
    implements FormatException {

  int? Ik(tTa) {
    // ** addr: 0xa9d434, size: 0x9c
    // 0xa9d434: EnterFrame
    //     0xa9d434: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d438: mov             fp, SP
    // 0xa9d43c: AllocStack(0x30)
    //     0xa9d43c: sub             SP, SP, #0x30
    // 0xa9d440: CheckStackOverflow
    //     0xa9d440: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d444: cmp             SP, x16
    //     0xa9d448: b.ls            #0xa9d4b0
    // 0xa9d44c: ldr             x0, [fp, #0x10]
    // 0xa9d450: LoadField: r1 = r0->field_b
    //     0xa9d450: ldur            w1, [x0, #0xb]
    // 0xa9d454: DecompressPointer r1
    //     0xa9d454: add             x1, x1, HEAP, lsl #32
    // 0xa9d458: LoadField: r0 = r1->field_7
    //     0xa9d458: ldur            w0, [x1, #7]
    // 0xa9d45c: DecompressPointer r0
    //     0xa9d45c: add             x0, x0, HEAP, lsl #32
    // 0xa9d460: stur            x0, [fp, #-0x10]
    // 0xa9d464: LoadField: r2 = r1->field_b
    //     0xa9d464: ldur            x2, [x1, #0xb]
    // 0xa9d468: stur            x2, [fp, #-8]
    // 0xa9d46c: r0 = gTa()
    //     0xa9d46c: bl              #0xa39a74  ; AllocategTaStub -> gTa (size=0x14)
    // 0xa9d470: stur            x0, [fp, #-0x18]
    // 0xa9d474: ldur            x16, [fp, #-0x10]
    // 0xa9d478: stp             x16, x0, [SP, #8]
    // 0xa9d47c: ldur            x1, [fp, #-8]
    // 0xa9d480: str             x1, [SP]
    // 0xa9d484: r0 = call 0x33786c
    //     0xa9d484: bl              #0x33786c
    // 0xa9d488: ldur            x2, [fp, #-0x18]
    // 0xa9d48c: LoadField: r3 = r2->field_b
    //     0xa9d48c: ldur            x3, [x2, #0xb]
    // 0xa9d490: r0 = BoxInt64Instr(r3)
    //     0xa9d490: sbfiz           x0, x3, #1, #0x1f
    //     0xa9d494: cmp             x3, x0, asr #1
    //     0xa9d498: b.eq            #0xa9d4a4
    //     0xa9d49c: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d4a0: stur            x3, [x0, #7]
    // 0xa9d4a4: LeaveFrame
    //     0xa9d4a4: mov             SP, fp
    //     0xa9d4a8: ldp             fp, lr, [SP], #0x10
    // 0xa9d4ac: ret
    //     0xa9d4ac: ret             
    // 0xa9d4b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d4b0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d4b4: b               #0xa9d44c
  }
}
