// lib: , url: tki

// class id: 1049483, size: 0x8
class :: {

  static void main() {
    // ** addr: 0xa0b9a0, size: -0x1
  }
  [closure] static Future<String?> <anonymous closure>(dynamic, String?) async {
    // ** addr: 0xab86bc, size: 0x318
    // 0xab86bc: EnterFrame
    //     0xab86bc: stp             fp, lr, [SP, #-0x10]!
    //     0xab86c0: mov             fp, SP
    // 0xab86c4: AllocStack(0x38)
    //     0xab86c4: sub             SP, SP, #0x38
    // 0xab86c8: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xab86c8: stur            NULL, [fp, #-8]
    //     0xab86cc: mov             x0, #0
    //     0xab86d0: add             x1, fp, w0, sxtw #2
    //     0xab86d4: ldr             x1, [x1, #0x18]
    //     0xab86d8: add             x2, fp, w0, sxtw #2
    //     0xab86dc: ldr             x2, [x2, #0x10]
    //     0xab86e0: stur            x2, [fp, #-0x18]
    //     0xab86e4: ldur            w3, [x1, #0x17]
    //     0xab86e8: add             x3, x3, HEAP, lsl #32
    //     0xab86ec: stur            x3, [fp, #-0x10]
    // 0xab86f0: CheckStackOverflow
    //     0xab86f0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab86f4: cmp             SP, x16
    //     0xab86f8: b.ls            #0xab89b0
    // 0xab86fc: InitAsync() -> Future<String?>
    //     0xab86fc: ldr             x0, [PP, #0xbb8]  ; [pp+0xbb8] TypeArguments: <String?>
    //     0xab8700: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xab8704: ldur            x1, [fp, #-0x18]
    // 0xab8708: r0 = LoadClassIdInstr(r1)
    //     0xab8708: ldur            x0, [x1, #-1]
    //     0xab870c: ubfx            x0, x0, #0xc, #0x14
    // 0xab8710: r16 = "AppLifecycleState.resumed"
    //     0xab8710: ldr             x16, [PP, #0x3228]  ; [pp+0x3228] "AppLifecycleState.resumed"
    // 0xab8714: stp             x16, x1, [SP]
    // 0xab8718: mov             lr, x0
    // 0xab871c: ldr             lr, [x21, lr, lsl #3]
    // 0xab8720: blr             lr
    // 0xab8724: tbnz            w0, #4, #0xab884c
    // 0xab8728: ldur            x1, [fp, #-0x10]
    // 0xab872c: LoadField: r2 = r1->field_f
    //     0xab872c: ldur            w2, [x1, #0xf]
    // 0xab8730: DecompressPointer r2
    //     0xab8730: add             x2, x2, HEAP, lsl #32
    // 0xab8734: mov             x0, x2
    // 0xab8738: stur            x2, [fp, #-0x20]
    // 0xab873c: tbnz            w0, #5, #0xab8744
    // 0xab8740: r0 = AssertBoolean()
    //     0xab8740: bl              #0xaae6f4  ; AssertBooleanStub
    // 0xab8744: ldur            x0, [fp, #-0x20]
    // 0xab8748: tbnz            w0, #4, #0xab8844
    // 0xab874c: ldur            x0, [fp, #-0x10]
    // 0xab8750: LoadField: r1 = r0->field_13
    //     0xab8750: ldur            w1, [x0, #0x13]
    // 0xab8754: DecompressPointer r1
    //     0xab8754: add             x1, x1, HEAP, lsl #32
    // 0xab8758: cmp             w1, NULL
    // 0xab875c: b.eq            #0xab8834
    // 0xab8760: r16 = <DIa>
    //     0xab8760: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab8764: stp             x1, x16, [SP, #8]
    // 0xab8768: r16 = false
    //     0xab8768: add             x16, NULL, #0x30  ; false
    // 0xab876c: str             x16, [SP]
    // 0xab8770: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab8770: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab8774: r0 = call 0x2c5404
    //     0xab8774: bl              #0x2c5404
    // 0xab8778: r17 = 343
    //     0xab8778: mov             x17, #0x157
    // 0xab877c: ldr             w1, [x0, x17]
    // 0xab8780: DecompressPointer r1
    //     0xab8780: add             x1, x1, HEAP, lsl #32
    // 0xab8784: tbz             w1, #4, #0xab8834
    // 0xab8788: ldur            x0, [fp, #-0x10]
    // 0xab878c: LoadField: r1 = r0->field_13
    //     0xab878c: ldur            w1, [x0, #0x13]
    // 0xab8790: DecompressPointer r1
    //     0xab8790: add             x1, x1, HEAP, lsl #32
    // 0xab8794: cmp             w1, NULL
    // 0xab8798: b.eq            #0xab89b8
    // 0xab879c: r16 = <DIa>
    //     0xab879c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab87a0: stp             x1, x16, [SP, #8]
    // 0xab87a4: r16 = false
    //     0xab87a4: add             x16, NULL, #0x30  ; false
    // 0xab87a8: str             x16, [SP]
    // 0xab87ac: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab87ac: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab87b0: r0 = call 0x2c5404
    //     0xab87b0: bl              #0x2c5404
    // 0xab87b4: mov             x1, x0
    // 0xab87b8: ldur            x0, [fp, #-0x10]
    // 0xab87bc: stur            x1, [fp, #-0x20]
    // 0xab87c0: LoadField: r2 = r0->field_13
    //     0xab87c0: ldur            w2, [x0, #0x13]
    // 0xab87c4: DecompressPointer r2
    //     0xab87c4: add             x2, x2, HEAP, lsl #32
    // 0xab87c8: cmp             w2, NULL
    // 0xab87cc: b.eq            #0xab89bc
    // 0xab87d0: r16 = <UIa>
    //     0xab87d0: ldr             x16, [PP, #0x7198]  ; [pp+0x7198] TypeArguments: <UIa>
    // 0xab87d4: stp             x2, x16, [SP, #8]
    // 0xab87d8: r16 = false
    //     0xab87d8: add             x16, NULL, #0x30  ; false
    // 0xab87dc: str             x16, [SP]
    // 0xab87e0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab87e0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab87e4: r0 = call 0x2c5404
    //     0xab87e4: bl              #0x2c5404
    // 0xab87e8: LoadField: r1 = r0->field_27
    //     0xab87e8: ldur            w1, [x0, #0x27]
    // 0xab87ec: DecompressPointer r1
    //     0xab87ec: add             x1, x1, HEAP, lsl #32
    // 0xab87f0: ldur            x16, [fp, #-0x20]
    // 0xab87f4: stp             x1, x16, [SP]
    // 0xab87f8: r0 = call 0xa1217c
    //     0xab87f8: bl              #0xa1217c
    // 0xab87fc: ldur            x0, [fp, #-0x10]
    // 0xab8800: LoadField: r1 = r0->field_13
    //     0xab8800: ldur            w1, [x0, #0x13]
    // 0xab8804: DecompressPointer r1
    //     0xab8804: add             x1, x1, HEAP, lsl #32
    // 0xab8808: cmp             w1, NULL
    // 0xab880c: b.eq            #0xab89c0
    // 0xab8810: r16 = <DIa>
    //     0xab8810: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab8814: stp             x1, x16, [SP, #8]
    // 0xab8818: r16 = false
    //     0xab8818: add             x16, NULL, #0x30  ; false
    // 0xab881c: str             x16, [SP]
    // 0xab8820: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab8820: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab8824: r0 = call 0x2c5404
    //     0xab8824: bl              #0x2c5404
    // 0xab8828: r16 = false
    //     0xab8828: add             x16, NULL, #0x30  ; false
    // 0xab882c: stp             x16, x0, [SP]
    // 0xab8830: r0 = call 0xa12154
    //     0xab8830: bl              #0xa12154
    // 0xab8834: ldur            x1, [fp, #-0x10]
    // 0xab8838: r0 = false
    //     0xab8838: add             x0, NULL, #0x30  ; false
    // 0xab883c: StoreField: r1->field_f = r0
    //     0xab883c: stur            w0, [x1, #0xf]
    // 0xab8840: b               #0xab8850
    // 0xab8844: ldur            x1, [fp, #-0x10]
    // 0xab8848: b               #0xab8850
    // 0xab884c: ldur            x1, [fp, #-0x10]
    // 0xab8850: ldur            x2, [fp, #-0x18]
    // 0xab8854: r0 = LoadClassIdInstr(r2)
    //     0xab8854: ldur            x0, [x2, #-1]
    //     0xab8858: ubfx            x0, x0, #0xc, #0x14
    // 0xab885c: r16 = "AppLifecycleState.paused"
    //     0xab885c: ldr             x16, [PP, #0x3258]  ; [pp+0x3258] "AppLifecycleState.paused"
    // 0xab8860: stp             x16, x2, [SP]
    // 0xab8864: mov             lr, x0
    // 0xab8868: ldr             lr, [x21, lr, lsl #3]
    // 0xab886c: blr             lr
    // 0xab8870: tbnz            w0, #4, #0xab89a8
    // 0xab8874: ldur            x0, [fp, #-0x10]
    // 0xab8878: LoadField: r1 = r0->field_13
    //     0xab8878: ldur            w1, [x0, #0x13]
    // 0xab887c: DecompressPointer r1
    //     0xab887c: add             x1, x1, HEAP, lsl #32
    // 0xab8880: cmp             w1, NULL
    // 0xab8884: b.eq            #0xab899c
    // 0xab8888: r16 = <DIa>
    //     0xab8888: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab888c: stp             x1, x16, [SP, #8]
    // 0xab8890: r16 = false
    //     0xab8890: add             x16, NULL, #0x30  ; false
    // 0xab8894: str             x16, [SP]
    // 0xab8898: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab8898: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab889c: r0 = call 0x2c5404
    //     0xab889c: bl              #0x2c5404
    // 0xab88a0: r17 = 351
    //     0xab88a0: mov             x17, #0x15f
    // 0xab88a4: ldr             w1, [x0, x17]
    // 0xab88a8: DecompressPointer r1
    //     0xab88a8: add             x1, x1, HEAP, lsl #32
    // 0xab88ac: cmp             w1, NULL
    // 0xab88b0: b.eq            #0xab8930
    // 0xab88b4: ldur            x0, [fp, #-0x10]
    // 0xab88b8: LoadField: r1 = r0->field_13
    //     0xab88b8: ldur            w1, [x0, #0x13]
    // 0xab88bc: DecompressPointer r1
    //     0xab88bc: add             x1, x1, HEAP, lsl #32
    // 0xab88c0: cmp             w1, NULL
    // 0xab88c4: b.eq            #0xab89c4
    // 0xab88c8: r16 = <DIa>
    //     0xab88c8: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab88cc: stp             x1, x16, [SP, #8]
    // 0xab88d0: r16 = false
    //     0xab88d0: add             x16, NULL, #0x30  ; false
    // 0xab88d4: str             x16, [SP]
    // 0xab88d8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab88d8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab88dc: r0 = call 0x2c5404
    //     0xab88dc: bl              #0x2c5404
    // 0xab88e0: r17 = 351
    //     0xab88e0: mov             x17, #0x15f
    // 0xab88e4: ldr             w1, [x0, x17]
    // 0xab88e8: DecompressPointer r1
    //     0xab88e8: add             x1, x1, HEAP, lsl #32
    // 0xab88ec: cmp             w1, NULL
    // 0xab88f0: b.eq            #0xab88fc
    // 0xab88f4: str             x1, [SP]
    // 0xab88f8: r0 = call 0x294ae8
    //     0xab88f8: bl              #0x294ae8
    // 0xab88fc: ldur            x0, [fp, #-0x10]
    // 0xab8900: LoadField: r1 = r0->field_13
    //     0xab8900: ldur            w1, [x0, #0x13]
    // 0xab8904: DecompressPointer r1
    //     0xab8904: add             x1, x1, HEAP, lsl #32
    // 0xab8908: cmp             w1, NULL
    // 0xab890c: b.eq            #0xab89c8
    // 0xab8910: r16 = <DIa>
    //     0xab8910: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab8914: stp             x1, x16, [SP, #8]
    // 0xab8918: r16 = false
    //     0xab8918: add             x16, NULL, #0x30  ; false
    // 0xab891c: str             x16, [SP]
    // 0xab8920: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab8920: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab8924: r0 = call 0x2c5404
    //     0xab8924: bl              #0x2c5404
    // 0xab8928: add             x16, x0, #0x15f
    // 0xab892c: str             NULL, [x16]
    // 0xab8930: ldur            x0, [fp, #-0x10]
    // 0xab8934: LoadField: r1 = r0->field_13
    //     0xab8934: ldur            w1, [x0, #0x13]
    // 0xab8938: DecompressPointer r1
    //     0xab8938: add             x1, x1, HEAP, lsl #32
    // 0xab893c: cmp             w1, NULL
    // 0xab8940: b.eq            #0xab89cc
    // 0xab8944: r16 = <DIa>
    //     0xab8944: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab8948: stp             x1, x16, [SP, #8]
    // 0xab894c: r16 = false
    //     0xab894c: add             x16, NULL, #0x30  ; false
    // 0xab8950: str             x16, [SP]
    // 0xab8954: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab8954: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab8958: r0 = call 0x2c5404
    //     0xab8958: bl              #0x2c5404
    // 0xab895c: r16 = true
    //     0xab895c: add             x16, NULL, #0x20  ; true
    // 0xab8960: stp             x16, x0, [SP]
    // 0xab8964: r0 = call 0xa12154
    //     0xab8964: bl              #0xa12154
    // 0xab8968: ldur            x0, [fp, #-0x10]
    // 0xab896c: LoadField: r1 = r0->field_13
    //     0xab896c: ldur            w1, [x0, #0x13]
    // 0xab8970: DecompressPointer r1
    //     0xab8970: add             x1, x1, HEAP, lsl #32
    // 0xab8974: cmp             w1, NULL
    // 0xab8978: b.eq            #0xab89d0
    // 0xab897c: r16 = <DIa>
    //     0xab897c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xab8980: stp             x1, x16, [SP, #8]
    // 0xab8984: r16 = false
    //     0xab8984: add             x16, NULL, #0x30  ; false
    // 0xab8988: str             x16, [SP]
    // 0xab898c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xab898c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xab8990: r0 = call 0x2c5404
    //     0xab8990: bl              #0x2c5404
    // 0xab8994: str             x0, [SP]
    // 0xab8998: r0 = call 0xa120a4
    //     0xab8998: bl              #0xa120a4
    // 0xab899c: ldur            x1, [fp, #-0x10]
    // 0xab89a0: r2 = true
    //     0xab89a0: add             x2, NULL, #0x20  ; true
    // 0xab89a4: StoreField: r1->field_f = r2
    //     0xab89a4: stur            w2, [x1, #0xf]
    // 0xab89a8: ldur            x0, [fp, #-0x18]
    // 0xab89ac: r0 = ReturnAsyncNotFuture()
    //     0xab89ac: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xab89b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab89b0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab89b4: b               #0xab86fc
    // 0xab89b8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89b8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89bc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89c0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89c0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89c4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89c8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89cc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89cc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab89d0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab89d0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static void <anonymous closure>(dynamic, String?, {int? sre}) {
    // ** addr: 0x2e37dc, size: -0x1
  }
  [closure] static void <anonymous closure>(dynamic) {
    // ** addr: 0xa0bc90, size: -0x1
  }
  [closure] static Oza <anonymous closure>(dynamic, kha, DIa, YB?) {
    // ** addr: 0xa10cd0, size: -0x1
  }
  [closure] static ifa <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0xa10e64, size: -0x1
  }
  [closure] static sN<dynamic> <anonymous closure>(dynamic, tja) {
    // ** addr: 0xa11258, size: -0x1
  }
  [closure] static rea <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0xa111cc, size: -0x1
  }
  [closure] static POa <anonymous closure>(dynamic, kha) {
    // ** addr: 0xa11334, size: -0x1
  }
}
