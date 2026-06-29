// lib: , url: Dki

// class id: 1049490, size: 0x8
class :: {
}

// class id: 495, size: 0x8, field offset: 0x8
abstract class DCa extends Object {
}

// class id: 1315, size: 0x30, field offset: 0x24
class CIa extends _Doa {

  [closure] Future<void> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xab7624, size: 0x1e4
    // 0xab7624: EnterFrame
    //     0xab7624: stp             fp, lr, [SP, #-0x10]!
    //     0xab7628: mov             fp, SP
    // 0xab762c: AllocStack(0x38)
    //     0xab762c: sub             SP, SP, #0x38
    // 0xab7630: SetupParameters(CIa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xab7630: stur            NULL, [fp, #-8]
    //     0xab7634: mov             x0, #0
    //     0xab7638: add             x1, fp, w0, sxtw #2
    //     0xab763c: ldr             x1, [x1, #0x18]
    //     0xab7640: add             x2, fp, w0, sxtw #2
    //     0xab7644: ldr             x2, [x2, #0x10]
    //     0xab7648: stur            x2, [fp, #-0x18]
    //     0xab764c: ldur            w3, [x1, #0x17]
    //     0xab7650: add             x3, x3, HEAP, lsl #32
    //     0xab7654: stur            x3, [fp, #-0x10]
    // 0xab7658: CheckStackOverflow
    //     0xab7658: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab765c: cmp             SP, x16
    //     0xab7660: b.ls            #0xab7800
    // 0xab7664: InitAsync() -> Future<void?>
    //     0xab7664: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xab7668: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xab766c: ldur            x16, [fp, #-0x18]
    // 0xab7670: stp             xzr, x16, [SP]
    // 0xab7674: r4 = 0
    //     0xab7674: mov             x4, #0
    // 0xab7678: ldr             x0, [SP, #8]
    // 0xab767c: r16 = UnlinkedCall_0x2509f8
    //     0xab767c: add             x16, PP, #7, lsl #12  ; [pp+0x7b28] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab7680: add             x16, x16, #0xb28
    // 0xab7684: ldp             x5, lr, [x16]
    // 0xab7688: blr             lr
    // 0xab768c: r1 = 59
    //     0xab768c: mov             x1, #0x3b
    // 0xab7690: branchIfSmi(r0, 0xab769c)
    //     0xab7690: tbz             w0, #0, #0xab769c
    // 0xab7694: r1 = LoadClassIdInstr(r0)
    //     0xab7694: ldur            x1, [x0, #-1]
    //     0xab7698: ubfx            x1, x1, #0xc, #0x14
    // 0xab769c: stp             xzr, x0, [SP]
    // 0xab76a0: mov             x0, x1
    // 0xab76a4: mov             lr, x0
    // 0xab76a8: ldr             lr, [x21, lr, lsl #3]
    // 0xab76ac: blr             lr
    // 0xab76b0: tbnz            w0, #4, #0xab76cc
    // 0xab76b4: ldur            x0, [fp, #-0x10]
    // 0xab76b8: LoadField: r1 = r0->field_f
    //     0xab76b8: ldur            w1, [x0, #0xf]
    // 0xab76bc: DecompressPointer r1
    //     0xab76bc: add             x1, x1, HEAP, lsl #32
    // 0xab76c0: str             x1, [SP]
    // 0xab76c4: r0 = call 0xa0cae8
    //     0xab76c4: bl              #0xa0cae8
    // 0xab76c8: b               #0xab77f8
    // 0xab76cc: ldur            x0, [fp, #-0x10]
    // 0xab76d0: ldur            x16, [fp, #-0x18]
    // 0xab76d4: stp             xzr, x16, [SP]
    // 0xab76d8: r4 = 0
    //     0xab76d8: mov             x4, #0
    // 0xab76dc: ldr             x0, [SP, #8]
    // 0xab76e0: r16 = UnlinkedCall_0x2509f8
    //     0xab76e0: add             x16, PP, #7, lsl #12  ; [pp+0x7b38] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab76e4: add             x16, x16, #0xb38
    // 0xab76e8: ldp             x5, lr, [x16]
    // 0xab76ec: blr             lr
    // 0xab76f0: r1 = 59
    //     0xab76f0: mov             x1, #0x3b
    // 0xab76f4: branchIfSmi(r0, 0xab7700)
    //     0xab76f4: tbz             w0, #0, #0xab7700
    // 0xab76f8: r1 = LoadClassIdInstr(r0)
    //     0xab76f8: ldur            x1, [x0, #-1]
    //     0xab76fc: ubfx            x1, x1, #0xc, #0x14
    // 0xab7700: r16 = 2
    //     0xab7700: mov             x16, #2
    // 0xab7704: stp             x16, x0, [SP]
    // 0xab7708: mov             x0, x1
    // 0xab770c: mov             lr, x0
    // 0xab7710: ldr             lr, [x21, lr, lsl #3]
    // 0xab7714: blr             lr
    // 0xab7718: tbnz            w0, #4, #0xab77b0
    // 0xab771c: ldur            x0, [fp, #-0x10]
    // 0xab7720: LoadField: r1 = r0->field_f
    //     0xab7720: ldur            w1, [x0, #0xf]
    // 0xab7724: DecompressPointer r1
    //     0xab7724: add             x1, x1, HEAP, lsl #32
    // 0xab7728: stur            x1, [fp, #-0x20]
    // 0xab772c: ldur            x16, [fp, #-0x18]
    // 0xab7730: r30 = 2
    //     0xab7730: mov             lr, #2
    // 0xab7734: stp             lr, x16, [SP]
    // 0xab7738: r4 = 0
    //     0xab7738: mov             x4, #0
    // 0xab773c: ldr             x0, [SP, #8]
    // 0xab7740: r16 = UnlinkedCall_0x2509f8
    //     0xab7740: add             x16, PP, #7, lsl #12  ; [pp+0x7b48] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab7744: add             x16, x16, #0xb48
    // 0xab7748: ldp             x5, lr, [x16]
    // 0xab774c: blr             lr
    // 0xab7750: mov             x3, x0
    // 0xab7754: r2 = Null
    //     0xab7754: mov             x2, NULL
    // 0xab7758: r1 = Null
    //     0xab7758: mov             x1, NULL
    // 0xab775c: stur            x3, [fp, #-0x28]
    // 0xab7760: r4 = 59
    //     0xab7760: mov             x4, #0x3b
    // 0xab7764: branchIfSmi(r0, 0xab7770)
    //     0xab7764: tbz             w0, #0, #0xab7770
    // 0xab7768: r4 = LoadClassIdInstr(r0)
    //     0xab7768: ldur            x4, [x0, #-1]
    //     0xab776c: ubfx            x4, x4, #0xc, #0x14
    // 0xab7770: sub             x4, x4, #0x5d
    // 0xab7774: cmp             x4, #3
    // 0xab7778: b.ls            #0xab7788
    // 0xab777c: r8 = String
    //     0xab777c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xab7780: r3 = Null
    //     0xab7780: ldr             x3, [PP, #0x7b58]  ; [pp+0x7b58] Null
    // 0xab7784: r0 = String()
    //     0xab7784: bl              #0xab99b4  ; IsType_String_Stub
    // 0xab7788: ldur            x16, [fp, #-0x20]
    // 0xab778c: ldur            lr, [fp, #-0x28]
    // 0xab7790: stp             lr, x16, [SP]
    // 0xab7794: r0 = call 0xa0ca30
    //     0xab7794: bl              #0xa0ca30
    // 0xab7798: ldur            x0, [fp, #-0x10]
    // 0xab779c: LoadField: r1 = r0->field_f
    //     0xab779c: ldur            w1, [x0, #0xf]
    // 0xab77a0: DecompressPointer r1
    //     0xab77a0: add             x1, x1, HEAP, lsl #32
    // 0xab77a4: str             x1, [SP]
    // 0xab77a8: r0 = call 0xa0cae8
    //     0xab77a8: bl              #0xa0cae8
    // 0xab77ac: b               #0xab77f8
    // 0xab77b0: ldur            x16, [fp, #-0x18]
    // 0xab77b4: stp             xzr, x16, [SP]
    // 0xab77b8: r4 = 0
    //     0xab77b8: mov             x4, #0
    // 0xab77bc: ldr             x0, [SP, #8]
    // 0xab77c0: r16 = UnlinkedCall_0x2509f8
    //     0xab77c0: add             x16, PP, #7, lsl #12  ; [pp+0x7b68] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab77c4: add             x16, x16, #0xb68
    // 0xab77c8: ldp             x5, lr, [x16]
    // 0xab77cc: blr             lr
    // 0xab77d0: r1 = 59
    //     0xab77d0: mov             x1, #0x3b
    // 0xab77d4: branchIfSmi(r0, 0xab77e0)
    //     0xab77d4: tbz             w0, #0, #0xab77e0
    // 0xab77d8: r1 = LoadClassIdInstr(r0)
    //     0xab77d8: ldur            x1, [x0, #-1]
    //     0xab77dc: ubfx            x1, x1, #0xc, #0x14
    // 0xab77e0: r16 = 4
    //     0xab77e0: mov             x16, #4
    // 0xab77e4: stp             x16, x0, [SP]
    // 0xab77e8: mov             x0, x1
    // 0xab77ec: mov             lr, x0
    // 0xab77f0: ldr             lr, [x21, lr, lsl #3]
    // 0xab77f4: blr             lr
    // 0xab77f8: r0 = Null
    //     0xab77f8: mov             x0, NULL
    // 0xab77fc: r0 = ReturnAsyncNotFuture()
    //     0xab77fc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xab7800: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab7800: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab7804: b               #0xab7664
  }
}
