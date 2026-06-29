// lib: , url: ori

// class id: 1049825, size: 0x8
class :: {
}

// class id: 245, size: 0x50, field offset: 0x8
//   const constructor, 
class bVa extends Object {

  Ca field_8;
  Ca field_c;
  WUa field_10;
  Ca field_14;
  _ImmutableList<YUa> field_18;
  bool field_1c;
  bool field_20;
  bool field_24;
  _Double field_28;
  _Double field_30;
  bool field_3c;
  Cq field_40;
  _Mint field_44;
  bool field_4c;
}

// class id: 1470, size: 0x10, field offset: 0x8
class _dVa extends _mda {
}

// class id: 2885, size: 0x18, field offset: 0xc
//   const constructor, 
class _gVa extends tu {
}

// class id: 3025, size: 0x10, field offset: 0xc
//   const constructor, 
class eVa extends Vs {
}

// class id: 3320, size: 0x1c, field offset: 0x14
class _fVa extends Ss<dynamic> {

  late int _xme; // offset: 0x18
  late (dynamic) => void _fwe; // offset: 0x14

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60809c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6081ac, size: -0x1
  }
}

// class id: 4110, size: 0x68, field offset: 0x2c
class cVa extends TC<dynamic> {

  [closure] Future<void> <anonymous closure>(dynamic, r) async {
    // ** addr: 0xa4e550, size: 0xa4
    // 0xa4e550: EnterFrame
    //     0xa4e550: stp             fp, lr, [SP, #-0x10]!
    //     0xa4e554: mov             fp, SP
    // 0xa4e558: AllocStack(0x28)
    //     0xa4e558: sub             SP, SP, #0x28
    // 0xa4e55c: SetupParameters(cVa this /* r1 */)
    //     0xa4e55c: stur            NULL, [fp, #-8]
    //     0xa4e560: mov             x0, #0
    //     0xa4e564: add             x1, fp, w0, sxtw #2
    //     0xa4e568: ldr             x1, [x1, #0x18]
    //     0xa4e56c: ldur            w2, [x1, #0x17]
    //     0xa4e570: add             x2, x2, HEAP, lsl #32
    //     0xa4e574: stur            x2, [fp, #-0x10]
    // 0xa4e578: CheckStackOverflow
    //     0xa4e578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4e57c: cmp             SP, x16
    //     0xa4e580: b.ls            #0xa4e5ec
    // 0xa4e584: InitAsync() -> Future<void?>
    //     0xa4e584: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4e588: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4e58c: ldur            x0, [fp, #-0x10]
    // 0xa4e590: LoadField: r1 = r0->field_f
    //     0xa4e590: ldur            w1, [x0, #0xf]
    // 0xa4e594: DecompressPointer r1
    //     0xa4e594: add             x1, x1, HEAP, lsl #32
    // 0xa4e598: LoadField: r2 = r1->field_4f
    //     0xa4e598: ldur            w2, [x1, #0x4f]
    // 0xa4e59c: DecompressPointer r2
    //     0xa4e59c: add             x2, x2, HEAP, lsl #32
    // 0xa4e5a0: tbnz            w2, #4, #0xa4e5ac
    // 0xa4e5a4: r0 = Null
    //     0xa4e5a4: mov             x0, NULL
    // 0xa4e5a8: r0 = ReturnAsyncNotFuture()
    //     0xa4e5a8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4e5ac: str             x1, [SP]
    // 0xa4e5b0: r0 = __unknown_function__()
    //     0xa4e5b0: bl              #0xa4e5f4  ; [] ::__unknown_function__
    // 0xa4e5b4: mov             x1, x0
    // 0xa4e5b8: stur            x1, [fp, #-0x18]
    // 0xa4e5bc: r0 = Await()
    //     0xa4e5bc: bl              #0xa1e24c  ; AwaitStub
    // 0xa4e5c0: cmp             w0, NULL
    // 0xa4e5c4: b.ne            #0xa4e5d0
    // 0xa4e5c8: r0 = Null
    //     0xa4e5c8: mov             x0, NULL
    // 0xa4e5cc: r0 = ReturnAsyncNotFuture()
    //     0xa4e5cc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4e5d0: ldur            x1, [fp, #-0x10]
    // 0xa4e5d4: LoadField: r2 = r1->field_f
    //     0xa4e5d4: ldur            w2, [x1, #0xf]
    // 0xa4e5d8: DecompressPointer r2
    //     0xa4e5d8: add             x2, x2, HEAP, lsl #32
    // 0xa4e5dc: stp             x0, x2, [SP]
    // 0xa4e5e0: r0 = call 0x40e58c
    //     0xa4e5e0: bl              #0x40e58c
    // 0xa4e5e4: r0 = Null
    //     0xa4e5e4: mov             x0, NULL
    // 0xa4e5e8: r0 = ReturnAsyncNotFuture()
    //     0xa4e5e8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4e5ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4e5ec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4e5f0: b               #0xa4e584
  }
  [closure] void eYg(dynamic, uVa) {
    // ** addr: 0x40efa0, size: -0x1
  }
  [closure] void wff(dynamic, Object) {
    // ** addr: 0x40ee24, size: -0x1
  }
  [closure] Future<void> <anonymous closure>(dynamic, void) {
    // ** addr: 0x40f274, size: -0x1
  }
}
