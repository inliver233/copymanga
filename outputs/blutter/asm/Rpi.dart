// lib: , url: Rpi

// class id: 1049764, size: 0x8
class :: {
}

// class id: 321, size: 0x1c, field offset: 0x8
class _lTa extends mTa
    implements jTa {

  int dyn:get:length(_lTa) {
    // ** addr: 0xa2abf4, size: 0x50
    // 0xa2abf4: EnterFrame
    //     0xa2abf4: stp             fp, lr, [SP, #-0x10]!
    //     0xa2abf8: mov             fp, SP
    // 0xa2abfc: ldr             x2, [fp, #0x10]
    // 0xa2ac00: LoadField: r3 = r2->field_13
    //     0xa2ac00: ldur            x3, [x2, #0x13]
    // 0xa2ac04: LoadField: r4 = r2->field_b
    //     0xa2ac04: ldur            x4, [x2, #0xb]
    // 0xa2ac08: sub             x2, x3, x4
    // 0xa2ac0c: r0 = BoxInt64Instr(r2)
    //     0xa2ac0c: sbfiz           x0, x2, #1, #0x1f
    //     0xa2ac10: cmp             x2, x0, asr #1
    //     0xa2ac14: b.eq            #0xa2ac20
    //     0xa2ac18: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa2ac1c: stur            x2, [x0, #7]
    // 0xa2ac20: LeaveFrame
    //     0xa2ac20: mov             SP, fp
    //     0xa2ac24: ldp             fp, lr, [SP], #0x10
    // 0xa2ac28: ret
    //     0xa2ac28: ret             
  }
}

// class id: 324, size: 0x8, field offset: 0x8
abstract class jTa extends Object
    implements kTa {
}

// class id: 327, size: 0x14, field offset: 0x8
class gTa extends hTa
    implements iTa {
}

// class id: 328, size: 0x18, field offset: 0x8
class fTa extends Object {

  const Wa? Qyb(fTa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  int dyn:get:length(fTa) {
    // ** addr: 0xa2ad9c, size: 0x30
    // 0xa2ad9c: ldr             x1, [SP]
    // 0xa2ada0: LoadField: r2 = r1->field_f
    //     0xa2ada0: ldur            w2, [x1, #0xf]
    // 0xa2ada4: DecompressPointer r2
    //     0xa2ada4: add             x2, x2, HEAP, lsl #32
    // 0xa2ada8: LoadField: r0 = r2->field_13
    //     0xa2ada8: ldur            w0, [x2, #0x13]
    // 0xa2adac: DecompressPointer r0
    //     0xa2adac: add             x0, x0, HEAP, lsl #32
    // 0xa2adb0: ret
    //     0xa2adb0: ret             
  }
}
