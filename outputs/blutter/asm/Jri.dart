// lib: , url: Jri

// class id: 1049846, size: 0x8
class :: {
}

// class id: 221, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _RVa extends PVa
     with QVa {

  late final int Rab; // offset: 0xc
  late final int Pkb; // offset: 0x10
  late final List<int> _dlg; // offset: 0x14

  int? Ik(_RVa) {
    // ** addr: 0xa9d4d0, size: 0x6c
    // 0xa9d4d0: EnterFrame
    //     0xa9d4d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d4d4: mov             fp, SP
    // 0xa9d4d8: ldr             x2, [fp, #0x10]
    // 0xa9d4dc: r3 = LoadClassIdInstr(r2)
    //     0xa9d4dc: ldur            x3, [x2, #-1]
    //     0xa9d4e0: ubfx            x3, x3, #0xc, #0x14
    // 0xa9d4e4: lsl             x3, x3, #1
    // 0xa9d4e8: cmp             w3, #0x1bc
    // 0xa9d4ec: b.ne            #0xa9d500
    // 0xa9d4f0: LoadField: r3 = r2->field_1b
    //     0xa9d4f0: ldur            w3, [x2, #0x1b]
    // 0xa9d4f4: DecompressPointer r3
    //     0xa9d4f4: add             x3, x3, HEAP, lsl #32
    // 0xa9d4f8: mov             x0, x3
    // 0xa9d4fc: b               #0xa9d518
    // 0xa9d500: LoadField: r3 = r2->field_1b
    //     0xa9d500: ldur            x3, [x2, #0x1b]
    // 0xa9d504: r0 = BoxInt64Instr(r3)
    //     0xa9d504: sbfiz           x0, x3, #1, #0x1f
    //     0xa9d508: cmp             x3, x0, asr #1
    //     0xa9d50c: b.eq            #0xa9d518
    //     0xa9d510: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa9d514: stur            x3, [x0, #7]
    // 0xa9d518: LeaveFrame
    //     0xa9d518: mov             SP, fp
    //     0xa9d51c: ldp             fp, lr, [SP], #0x10
    // 0xa9d520: ret
    //     0xa9d520: ret             
  }
}

// class id: 223, size: 0x24, field offset: 0x18
class SVa extends _RVa {
}
