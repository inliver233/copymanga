// lib: , url: rfi

// class id: 1049203, size: 0x8
class :: {

  static late final RegExp _ggf; // offset: 0x1044
  static late final RegExp _hgf; // offset: 0x1048
  static late final RegExp _igf; // offset: 0x104c
  static late final RegExp _jgf; // offset: 0x1050

  [closure] static Future<Image> <anonymous closure>(dynamic, Uint8List) async {
    // ** addr: 0xa890cc, size: 0x8c
    // 0xa890cc: EnterFrame
    //     0xa890cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa890d0: mov             fp, SP
    // 0xa890d4: AllocStack(0x20)
    //     0xa890d4: sub             SP, SP, #0x20
    // 0xa890d8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa890d8: stur            NULL, [fp, #-8]
    //     0xa890dc: mov             x0, #0
    //     0xa890e0: add             x1, fp, w0, sxtw #2
    //     0xa890e4: ldr             x1, [x1, #0x18]
    //     0xa890e8: add             x2, fp, w0, sxtw #2
    //     0xa890ec: ldr             x2, [x2, #0x10]
    //     0xa890f0: stur            x2, [fp, #-0x18]
    //     0xa890f4: ldur            w3, [x1, #0x17]
    //     0xa890f8: add             x3, x3, HEAP, lsl #32
    //     0xa890fc: stur            x3, [fp, #-0x10]
    // 0xa89100: CheckStackOverflow
    //     0xa89100: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa89104: cmp             SP, x16
    //     0xa89108: b.ls            #0xa89150
    // 0xa8910c: InitAsync() -> Future<Image>
    //     0xa8910c: ldr             x0, [PP, #0x6678]  ; [pp+0x6678] TypeArguments: <Image>
    //     0xa89110: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa89114: ldur            x16, [fp, #-0x18]
    // 0xa89118: str             x16, [SP]
    // 0xa8911c: r0 = __unknown_function__()
    //     0xa8911c: bl              #0xa89414  ; [] ::__unknown_function__
    // 0xa89120: mov             x1, x0
    // 0xa89124: stur            x1, [fp, #-0x18]
    // 0xa89128: r0 = Await()
    //     0xa89128: bl              #0xa1e24c  ; AwaitStub
    // 0xa8912c: str             x0, [SP]
    // 0xa89130: r0 = __unknown_function__()
    //     0xa89130: bl              #0xa89158  ; [] ::__unknown_function__
    // 0xa89134: mov             x1, x0
    // 0xa89138: stur            x1, [fp, #-0x18]
    // 0xa8913c: r0 = Await()
    //     0xa8913c: bl              #0xa1e24c  ; AwaitStub
    // 0xa89140: LoadField: r1 = r0->field_b
    //     0xa89140: ldur            w1, [x0, #0xb]
    // 0xa89144: DecompressPointer r1
    //     0xa89144: add             x1, x1, HEAP, lsl #32
    // 0xa89148: mov             x0, x1
    // 0xa8914c: r0 = ReturnAsyncNotFuture()
    //     0xa8914c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa89150: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa89150: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa89154: b               #0xa8910c
  }
  [closure] static fE _mgf(dynamic, String?, fE) {
    // ** addr: 0x624e5c, size: -0x1
  }
  [closure] static fE _qgf(dynamic, String?, fE) {
    // ** addr: 0x624cc8, size: -0x1
  }
  [closure] static fE _rgf(dynamic, String?, fE) {
    // ** addr: 0x624b40, size: -0x1
  }
  [closure] static fE _sgf(dynamic, String?, fE) {
    // ** addr: 0x6247e8, size: -0x1
  }
  [closure] static fE _ogf(dynamic, String?, fE) {
    // ** addr: 0x624700, size: -0x1
  }
  [closure] static fE _pgf(dynamic, String?, fE) {
    // ** addr: 0x6242d0, size: -0x1
  }
}
