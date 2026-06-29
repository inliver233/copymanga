// lib: , url: vhi

// class id: 1049313, size: 0x8
class :: {

  static late final Map<yDa, int> jkf; // offset: 0x10d0
}

// class id: 677, size: 0x14, field offset: 0x8
class zDa extends Object
    implements Ha {

  String? jab(zDa) {
    // ** addr: 0xa32b8c, size: 0x44
    // 0xa32b8c: EnterFrame
    //     0xa32b8c: stp             fp, lr, [SP, #-0x10]!
    //     0xa32b90: mov             fp, SP
    // 0xa32b94: ldr             x1, [fp, #0x10]
    // 0xa32b98: LoadField: r0 = r1->field_b
    //     0xa32b98: ldur            w0, [x1, #0xb]
    // 0xa32b9c: DecompressPointer r0
    //     0xa32b9c: add             x0, x0, HEAP, lsl #32
    // 0xa32ba0: cmp             w0, NULL
    // 0xa32ba4: b.eq            #0xa32bb4
    // 0xa32ba8: LeaveFrame
    //     0xa32ba8: mov             SP, fp
    //     0xa32bac: ldp             fp, lr, [SP], #0x10
    // 0xa32bb0: ret
    //     0xa32bb0: ret             
    // 0xa32bb4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa32bb4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
}

// class id: 4856, size: 0x14, field offset: 0x14
enum yDa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
