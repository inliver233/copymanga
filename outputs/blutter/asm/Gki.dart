// lib: , url: Gki

// class id: 1049493, size: 0x8
class :: {
}

// class id: 1312, size: 0x1a4, field offset: 0x24
class DIa extends _Doa {

  String Tjf(DIa) {
    // ** addr: 0xa202dc, size: 0x28
    // 0xa202dc: ldr             x1, [SP]
    // 0xa202e0: LoadField: r0 = r1->field_fb
    //     0xa202e0: ldur            w0, [x1, #0xfb]
    // 0xa202e4: DecompressPointer r0
    //     0xa202e4: add             x0, x0, HEAP, lsl #32
    // 0xa202e8: ret
    //     0xa202e8: ret             
  }
  [closure] void IXg(dynamic, int) async {
    // ** addr: 0xa5bb24, size: 0x310
    // 0xa5bb24: EnterFrame
    //     0xa5bb24: stp             fp, lr, [SP, #-0x10]!
    //     0xa5bb28: mov             fp, SP
    // 0xa5bb2c: AllocStack(0x50)
    //     0xa5bb2c: sub             SP, SP, #0x50
    // 0xa5bb30: SetupParameters(DIa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa5bb30: stur            NULL, [fp, #-8]
    //     0xa5bb34: mov             x0, #0
    //     0xa5bb38: add             x1, fp, w0, sxtw #2
    //     0xa5bb3c: ldr             x1, [x1, #0x18]
    //     0xa5bb40: add             x2, fp, w0, sxtw #2
    //     0xa5bb44: ldr             x2, [x2, #0x10]
    //     0xa5bb48: stur            x2, [fp, #-0x18]
    //     0xa5bb4c: ldur            w0, [x1, #0x17]
    //     0xa5bb50: add             x0, x0, HEAP, lsl #32
    //     0xa5bb54: stur            x0, [fp, #-0x10]
    // 0xa5bb58: CheckStackOverflow
    //     0xa5bb58: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa5bb5c: cmp             SP, x16
    //     0xa5bb60: b.ls            #0xa5be20
    // 0xa5bb64: r1 = 1
    //     0xa5bb64: mov             x1, #1
    // 0xa5bb68: r0 = AllocateContext()
    //     0xa5bb68: bl              #0xaaf378  ; AllocateContextStub
    // 0xa5bb6c: mov             x2, x0
    // 0xa5bb70: ldur            x1, [fp, #-0x10]
    // 0xa5bb74: stur            x2, [fp, #-0x20]
    // 0xa5bb78: StoreField: r2->field_b = r1
    //     0xa5bb78: stur            w1, [x2, #0xb]
    // 0xa5bb7c: ldur            x0, [fp, #-0x18]
    // 0xa5bb80: StoreField: r2->field_f = r0
    //     0xa5bb80: stur            w0, [x2, #0xf]
    // 0xa5bb84: InitAsync() -> Future
    //     0xa5bb84: mov             x0, NULL
    //     0xa5bb88: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa5bb8c: ldur            x0, [fp, #-0x10]
    // 0xa5bb90: LoadField: r1 = r0->field_37
    //     0xa5bb90: ldur            w1, [x0, #0x37]
    // 0xa5bb94: DecompressPointer r1
    //     0xa5bb94: add             x1, x1, HEAP, lsl #32
    // 0xa5bb98: str             x1, [SP]
    // 0xa5bb9c: r0 = call 0x956adc
    //     0xa5bb9c: bl              #0x956adc
    // 0xa5bba0: tbnz            w0, #4, #0xa5bd88
    // 0xa5bba4: ldur            x0, [fp, #-0x10]
    // 0xa5bba8: ldur            x2, [fp, #-0x20]
    // 0xa5bbac: LoadField: r1 = r0->field_37
    //     0xa5bbac: ldur            w1, [x0, #0x37]
    // 0xa5bbb0: DecompressPointer r1
    //     0xa5bbb0: add             x1, x1, HEAP, lsl #32
    // 0xa5bbb4: str             x1, [SP]
    // 0xa5bbb8: r0 = call 0x4cc5ec
    //     0xa5bbb8: bl              #0x4cc5ec
    // 0xa5bbbc: mov             x2, x0
    // 0xa5bbc0: ldur            x1, [fp, #-0x10]
    // 0xa5bbc4: stur            x2, [fp, #-0x18]
    // 0xa5bbc8: LoadField: r0 = r1->field_13
    //     0xa5bbc8: ldur            w0, [x1, #0x13]
    // 0xa5bbcc: DecompressPointer r0
    //     0xa5bbcc: add             x0, x0, HEAP, lsl #32
    // 0xa5bbd0: ldur            x3, [fp, #-0x20]
    // 0xa5bbd4: LoadField: r4 = r3->field_f
    //     0xa5bbd4: ldur            w4, [x3, #0xf]
    // 0xa5bbd8: DecompressPointer r4
    //     0xa5bbd8: add             x4, x4, HEAP, lsl #32
    // 0xa5bbdc: r5 = LoadClassIdInstr(r0)
    //     0xa5bbdc: ldur            x5, [x0, #-1]
    //     0xa5bbe0: ubfx            x5, x5, #0xc, #0x14
    // 0xa5bbe4: stp             x4, x0, [SP]
    // 0xa5bbe8: mov             x0, x5
    // 0xa5bbec: r0 = GDT[cid_x0 + -0xeb8]()
    //     0xa5bbec: sub             lr, x0, #0xeb8
    //     0xa5bbf0: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bbf4: blr             lr
    // 0xa5bbf8: cmp             w0, NULL
    // 0xa5bbfc: b.eq            #0xa5be28
    // 0xa5bc00: LoadField: r1 = r0->field_b
    //     0xa5bc00: ldur            w1, [x0, #0xb]
    // 0xa5bc04: DecompressPointer r1
    //     0xa5bc04: add             x1, x1, HEAP, lsl #32
    // 0xa5bc08: ldur            x0, [fp, #-0x18]
    // 0xa5bc0c: r2 = LoadClassIdInstr(r0)
    //     0xa5bc0c: ldur            x2, [x0, #-1]
    //     0xa5bc10: ubfx            x2, x2, #0xc, #0x14
    // 0xa5bc14: stp             x1, x0, [SP]
    // 0xa5bc18: mov             x0, x2
    // 0xa5bc1c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa5bc1c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa5bc20: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa5bc20: sub             lr, x0, #0xfec
    //     0xa5bc24: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bc28: blr             lr
    // 0xa5bc2c: tbnz            w0, #4, #0xa5bd7c
    // 0xa5bc30: ldur            x0, [fp, #-0x10]
    // 0xa5bc34: ldur            x2, [fp, #-0x20]
    // 0xa5bc38: LoadField: r1 = r0->field_43
    //     0xa5bc38: ldur            w1, [x0, #0x43]
    // 0xa5bc3c: DecompressPointer r1
    //     0xa5bc3c: add             x1, x1, HEAP, lsl #32
    // 0xa5bc40: stur            x1, [fp, #-0x30]
    // 0xa5bc44: LoadField: r3 = r2->field_f
    //     0xa5bc44: ldur            w3, [x2, #0xf]
    // 0xa5bc48: DecompressPointer r3
    //     0xa5bc48: add             x3, x3, HEAP, lsl #32
    // 0xa5bc4c: stur            x3, [fp, #-0x28]
    // 0xa5bc50: LoadField: r2 = r1->field_b
    //     0xa5bc50: ldur            w2, [x1, #0xb]
    // 0xa5bc54: DecompressPointer r2
    //     0xa5bc54: add             x2, x2, HEAP, lsl #32
    // 0xa5bc58: stur            x2, [fp, #-0x18]
    // 0xa5bc5c: LoadField: r4 = r1->field_f
    //     0xa5bc5c: ldur            w4, [x1, #0xf]
    // 0xa5bc60: DecompressPointer r4
    //     0xa5bc60: add             x4, x4, HEAP, lsl #32
    // 0xa5bc64: LoadField: r5 = r4->field_b
    //     0xa5bc64: ldur            w5, [x4, #0xb]
    // 0xa5bc68: DecompressPointer r5
    //     0xa5bc68: add             x5, x5, HEAP, lsl #32
    // 0xa5bc6c: cmp             w2, w5
    // 0xa5bc70: b.ne            #0xa5bc7c
    // 0xa5bc74: str             x1, [SP]
    // 0xa5bc78: r0 = call 0x254508
    //     0xa5bc78: bl              #0x254508
    // 0xa5bc7c: ldur            x2, [fp, #-0x10]
    // 0xa5bc80: ldur            x3, [fp, #-0x30]
    // 0xa5bc84: ldur            x0, [fp, #-0x18]
    // 0xa5bc88: r4 = LoadInt32Instr(r0)
    //     0xa5bc88: sbfx            x4, x0, #1, #0x1f
    // 0xa5bc8c: add             x0, x4, #1
    // 0xa5bc90: lsl             x1, x0, #1
    // 0xa5bc94: StoreField: r3->field_b = r1
    //     0xa5bc94: stur            w1, [x3, #0xb]
    // 0xa5bc98: mov             x1, x4
    // 0xa5bc9c: cmp             x1, x0
    // 0xa5bca0: b.hs            #0xa5be2c
    // 0xa5bca4: LoadField: r1 = r3->field_f
    //     0xa5bca4: ldur            w1, [x3, #0xf]
    // 0xa5bca8: DecompressPointer r1
    //     0xa5bca8: add             x1, x1, HEAP, lsl #32
    // 0xa5bcac: ldur            x0, [fp, #-0x28]
    // 0xa5bcb0: ArrayStore: r1[r4] = r0  ; List_4
    //     0xa5bcb0: add             x25, x1, x4, lsl #2
    //     0xa5bcb4: add             x25, x25, #0xf
    //     0xa5bcb8: str             w0, [x25]
    //     0xa5bcbc: tbz             w0, #0, #0xa5bcd8
    //     0xa5bcc0: ldurb           w16, [x1, #-1]
    //     0xa5bcc4: ldurb           w17, [x0, #-1]
    //     0xa5bcc8: and             x16, x17, x16, lsr #2
    //     0xa5bccc: tst             x16, HEAP, lsr #32
    //     0xa5bcd0: b.eq            #0xa5bcd8
    //     0xa5bcd4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa5bcd8: LoadField: r0 = r2->field_2b
    //     0xa5bcd8: ldur            w0, [x2, #0x2b]
    // 0xa5bcdc: DecompressPointer r0
    //     0xa5bcdc: add             x0, x0, HEAP, lsl #32
    // 0xa5bce0: str             x0, [SP]
    // 0xa5bce4: r4 = 0
    //     0xa5bce4: mov             x4, #0
    // 0xa5bce8: ldr             x0, [SP]
    // 0xa5bcec: r16 = UnlinkedCall_0x2509f8
    //     0xa5bcec: add             x16, PP, #0x22, lsl #12  ; [pp+0x22448] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa5bcf0: add             x16, x16, #0x448
    // 0xa5bcf4: ldp             x5, lr, [x16]
    // 0xa5bcf8: blr             lr
    // 0xa5bcfc: ldur            x1, [fp, #-0x10]
    // 0xa5bd00: LoadField: r0 = r1->field_43
    //     0xa5bd00: ldur            w0, [x1, #0x43]
    // 0xa5bd04: DecompressPointer r0
    //     0xa5bd04: add             x0, x0, HEAP, lsl #32
    // 0xa5bd08: LoadField: r2 = r0->field_b
    //     0xa5bd08: ldur            w2, [x0, #0xb]
    // 0xa5bd0c: DecompressPointer r2
    //     0xa5bd0c: add             x2, x2, HEAP, lsl #32
    // 0xa5bd10: stur            x2, [fp, #-0x18]
    // 0xa5bd14: LoadField: r0 = r1->field_13
    //     0xa5bd14: ldur            w0, [x1, #0x13]
    // 0xa5bd18: DecompressPointer r0
    //     0xa5bd18: add             x0, x0, HEAP, lsl #32
    // 0xa5bd1c: r3 = LoadClassIdInstr(r0)
    //     0xa5bd1c: ldur            x3, [x0, #-1]
    //     0xa5bd20: ubfx            x3, x3, #0xc, #0x14
    // 0xa5bd24: str             x0, [SP]
    // 0xa5bd28: mov             x0, x3
    // 0xa5bd2c: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa5bd2c: mov             x17, #0x9cb8
    //     0xa5bd30: add             lr, x0, x17
    //     0xa5bd34: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bd38: blr             lr
    // 0xa5bd3c: mov             x1, x0
    // 0xa5bd40: ldur            x0, [fp, #-0x18]
    // 0xa5bd44: cmp             w0, w1
    // 0xa5bd48: b.ne            #0xa5bd74
    // 0xa5bd4c: ldur            x0, [fp, #-0x10]
    // 0xa5bd50: LoadField: r1 = r0->field_23
    //     0xa5bd50: ldur            w1, [x0, #0x23]
    // 0xa5bd54: DecompressPointer r1
    //     0xa5bd54: add             x1, x1, HEAP, lsl #32
    // 0xa5bd58: str             x1, [SP]
    // 0xa5bd5c: r4 = 0
    //     0xa5bd5c: mov             x4, #0
    // 0xa5bd60: ldr             x0, [SP]
    // 0xa5bd64: r16 = UnlinkedCall_0x2509f8
    //     0xa5bd64: add             x16, PP, #0x22, lsl #12  ; [pp+0x22458] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xa5bd68: add             x16, x16, #0x458
    // 0xa5bd6c: ldp             x5, lr, [x16]
    // 0xa5bd70: blr             lr
    // 0xa5bd74: r0 = Null
    //     0xa5bd74: mov             x0, NULL
    // 0xa5bd78: r0 = ReturnAsyncNotFuture()
    //     0xa5bd78: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5bd7c: ldur            x0, [fp, #-0x10]
    // 0xa5bd80: ldur            x2, [fp, #-0x20]
    // 0xa5bd84: b               #0xa5bd90
    // 0xa5bd88: ldur            x0, [fp, #-0x10]
    // 0xa5bd8c: ldur            x2, [fp, #-0x20]
    // 0xa5bd90: LoadField: r1 = r0->field_13
    //     0xa5bd90: ldur            w1, [x0, #0x13]
    // 0xa5bd94: DecompressPointer r1
    //     0xa5bd94: add             x1, x1, HEAP, lsl #32
    // 0xa5bd98: LoadField: r0 = r2->field_f
    //     0xa5bd98: ldur            w0, [x2, #0xf]
    // 0xa5bd9c: DecompressPointer r0
    //     0xa5bd9c: add             x0, x0, HEAP, lsl #32
    // 0xa5bda0: r3 = LoadClassIdInstr(r1)
    //     0xa5bda0: ldur            x3, [x1, #-1]
    //     0xa5bda4: ubfx            x3, x3, #0xc, #0x14
    // 0xa5bda8: stp             x0, x1, [SP]
    // 0xa5bdac: mov             x0, x3
    // 0xa5bdb0: r0 = GDT[cid_x0 + -0xeb8]()
    //     0xa5bdb0: sub             lr, x0, #0xeb8
    //     0xa5bdb4: ldr             lr, [x21, lr, lsl #3]
    //     0xa5bdb8: blr             lr
    // 0xa5bdbc: cmp             w0, NULL
    // 0xa5bdc0: b.eq            #0xa5be30
    // 0xa5bdc4: LoadField: r1 = r0->field_b
    //     0xa5bdc4: ldur            w1, [x0, #0xb]
    // 0xa5bdc8: DecompressPointer r1
    //     0xa5bdc8: add             x1, x1, HEAP, lsl #32
    // 0xa5bdcc: str             x1, [SP]
    // 0xa5bdd0: r0 = __unknown_function__()
    //     0xa5bdd0: bl              #0xa5be34  ; [] ::__unknown_function__
    // 0xa5bdd4: ldur            x2, [fp, #-0x20]
    // 0xa5bdd8: r1 = Function '<anonymous closure>':.
    //     0xa5bdd8: add             x1, PP, #0x22, lsl #12  ; [pp+0x22468] AnonymousClosure: (0x4ccee0), in [Gki] DIa::IXg (0xa5bb24)
    //     0xa5bddc: ldr             x1, [x1, #0x468]
    // 0xa5bde0: stur            x0, [fp, #-0x10]
    // 0xa5bde4: r0 = AllocateClosure()
    //     0xa5bde4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5bde8: ldur            x2, [fp, #-0x20]
    // 0xa5bdec: r1 = Function '<anonymous closure>':.
    //     0xa5bdec: add             x1, PP, #0x22, lsl #12  ; [pp+0x22470] AnonymousClosure: (0x4ccd80), in [Gki] DIa::IXg (0xa5bb24)
    //     0xa5bdf0: ldr             x1, [x1, #0x470]
    // 0xa5bdf4: stur            x0, [fp, #-0x18]
    // 0xa5bdf8: r0 = AllocateClosure()
    //     0xa5bdf8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa5bdfc: r16 = <Null?>
    //     0xa5bdfc: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa5be00: ldur            lr, [fp, #-0x10]
    // 0xa5be04: stp             lr, x16, [SP, #0x10]
    // 0xa5be08: ldur            x16, [fp, #-0x18]
    // 0xa5be0c: stp             x0, x16, [SP]
    // 0xa5be10: r4 = const [0x1, 0x3, 0x3, 0x2, aeb, 0x2, null]
    //     0xa5be10: ldr             x4, [PP, #0x530]  ; [pp+0x530] List(7) [0x1, 0x3, 0x3, 0x2, "aeb", 0x2, Null]
    // 0xa5be14: r0 = call 0x97eedc
    //     0xa5be14: bl              #0x97eedc
    // 0xa5be18: r0 = Null
    //     0xa5be18: mov             x0, NULL
    // 0xa5be1c: r0 = ReturnAsyncNotFuture()
    //     0xa5be1c: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa5be20: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa5be20: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa5be24: b               #0xa5bb64
    // 0xa5be28: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5be28: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa5be2c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa5be2c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa5be30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa5be30: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic, dynamic, dynamic) {
    // ** addr: 0xa0e6bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, nFa) {
    // ** addr: 0x4a8098, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a7e38, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4a8050, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4a9774, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, VBa) {
    // ** addr: 0x4a9164, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a8fe8, size: -0x1
  }
  [closure] String <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4a7ae4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zn) {
    // ** addr: 0x535844, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, List<IIa>) {
    // ** addr: 0x4bb194, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<FCa?>, String, String) {
    // ** addr: 0x4c8c3c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String, bool) {
    // ** addr: 0x4c8690, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c8644, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c8ae4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4c8b6c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, IIa) {
    // ** addr: 0x4c8980, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x4ce4e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x4ce388, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String, int) {
    // ** addr: 0x4ce324, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ce458, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ce66c, size: -0x1
  }
  [closure] void HDe(dynamic) {
    // ** addr: 0x4c9058, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cdfbc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cde38, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cdd84, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Uint8List?) {
    // ** addr: 0x4ccee0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4ccd80, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4cdc2c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, int) {
    // ** addr: 0x4cd4cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cdcac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<FCa?>, String, String) {
    // ** addr: 0x4c8578, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String, bool) {
    // ** addr: 0x4c850c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, GCa) {
    // ** addr: 0x4c8028, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4c7ba4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c7914, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c7850, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, EEa) {
    // ** addr: 0x4c7618, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x4c736c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4c7078, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, Object) {
    // ** addr: 0x4a2fa8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4e634c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Uint8List) {
    // ** addr: 0x4e64ac, size: -0x1
  }
}
