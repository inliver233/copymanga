// lib: , url: Gbi

// class id: 1049011, size: 0x8
class :: {
}

// class id: 1547, size: 0x8, field offset: 0x8
abstract class _naa extends Object
    implements RC, qZ {
}

// class id: 1548, size: 0x8, field offset: 0x8
abstract class oaa extends _naa {

  [closure] static List<sD> _hhc(dynamic, String) {
    // ** addr: 0x54edec, size: -0x1
  }
}

// class id: 1550, size: 0x8, field offset: 0x8
//   const constructor, 
class _paa extends jaa {

  [closure] void <anonymous closure>(dynamic, ByteData?) {
    // ** addr: 0xa25738, size: 0xf4
    // 0xa25738: EnterFrame
    //     0xa25738: stp             fp, lr, [SP, #-0x10]!
    //     0xa2573c: mov             fp, SP
    // 0xa25740: AllocStack(0x70)
    //     0xa25740: sub             SP, SP, #0x70
    // 0xa25744: SetupParameters([dynamic _ /* r0 */])
    //     0xa25744: ldr             x0, [fp, #0x18]
    //     0xa25748: ldur            w1, [x0, #0x17]
    //     0xa2574c: add             x1, x1, HEAP, lsl #32
    // 0xa25750: CheckStackOverflow
    //     0xa25750: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25754: cmp             SP, x16
    //     0xa25758: b.ls            #0xa25824
    // 0xa2575c: LoadField: r0 = r1->field_f
    //     0xa2575c: ldur            w0, [x1, #0xf]
    // 0xa25760: DecompressPointer r0
    //     0xa25760: add             x0, x0, HEAP, lsl #32
    // 0xa25764: ldr             x16, [fp, #0x10]
    // 0xa25768: stp             x16, x0, [SP]
    // 0xa2576c: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa2576c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa25770: r0 = __unknown_function__()
    //     0xa25770: bl              #0xa9fc8c  ; [] ::__unknown_function__
    // 0xa25774: b               #0xa25814
    // 0xa25778: r3 = 2
    //     0xa25778: mov             x3, #2
    // 0xa2577c: sub             SP, fp, #0x70
    // 0xa25780: mov             x2, x3
    // 0xa25784: mov             x4, x0
    // 0xa25788: stur            x0, [fp, #-0x48]
    // 0xa2578c: mov             x0, x1
    // 0xa25790: stur            x1, [fp, #-0x50]
    // 0xa25794: r1 = Null
    //     0xa25794: mov             x1, NULL
    // 0xa25798: r0 = AllocateArray()
    //     0xa25798: bl              #0xab0150  ; AllocateArrayStub
    // 0xa2579c: stur            x0, [fp, #-0x58]
    // 0xa257a0: r17 = "during a platform message response callback"
    //     0xa257a0: ldr             x17, [PP, #0x1e18]  ; [pp+0x1e18] "during a platform message response callback"
    // 0xa257a4: StoreField: r0->field_f = r17
    //     0xa257a4: stur            w17, [x0, #0xf]
    // 0xa257a8: r1 = <Object>
    //     0xa257a8: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa257ac: r0 = AllocateGrowableArray()
    //     0xa257ac: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa257b0: mov             x2, x0
    // 0xa257b4: ldur            x0, [fp, #-0x58]
    // 0xa257b8: stur            x2, [fp, #-0x60]
    // 0xa257bc: StoreField: r2->field_f = r0
    //     0xa257bc: stur            w0, [x2, #0xf]
    // 0xa257c0: r0 = 2
    //     0xa257c0: mov             x0, #2
    // 0xa257c4: StoreField: r2->field_b = r0
    //     0xa257c4: stur            w0, [x2, #0xb]
    // 0xa257c8: r1 = <List<Object>>
    //     0xa257c8: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa257cc: r0 = zC()
    //     0xa257cc: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa257d0: mov             x1, x0
    // 0xa257d4: r0 = true
    //     0xa257d4: add             x0, NULL, #0x20  ; true
    // 0xa257d8: StoreField: r1->field_13 = r0
    //     0xa257d8: stur            w0, [x1, #0x13]
    // 0xa257dc: ldur            x0, [fp, #-0x60]
    // 0xa257e0: StoreField: r1->field_f = r0
    //     0xa257e0: stur            w0, [x1, #0xf]
    // 0xa257e4: r0 = DC()
    //     0xa257e4: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa257e8: mov             x1, x0
    // 0xa257ec: ldur            x0, [fp, #-0x48]
    // 0xa257f0: StoreField: r1->field_7 = r0
    //     0xa257f0: stur            w0, [x1, #7]
    // 0xa257f4: ldur            x0, [fp, #-0x50]
    // 0xa257f8: StoreField: r1->field_b = r0
    //     0xa257f8: stur            w0, [x1, #0xb]
    // 0xa257fc: r0 = "services library"
    //     0xa257fc: ldr             x0, [PP, #0x1e20]  ; [pp+0x1e20] "services library"
    // 0xa25800: StoreField: r1->field_f = r0
    //     0xa25800: stur            w0, [x1, #0xf]
    // 0xa25804: r0 = false
    //     0xa25804: add             x0, NULL, #0x30  ; false
    // 0xa25808: StoreField: r1->field_13 = r0
    //     0xa25808: stur            w0, [x1, #0x13]
    // 0xa2580c: str             x1, [SP]
    // 0xa25810: r0 = call 0x25b780
    //     0xa25810: bl              #0x25b780
    // 0xa25814: r0 = Null
    //     0xa25814: mov             x0, NULL
    // 0xa25818: LeaveFrame
    //     0xa25818: mov             SP, fp
    //     0xa2581c: ldp             fp, lr, [SP], #0x10
    // 0xa25820: ret
    //     0xa25820: ret             
    // 0xa25824: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25824: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25828: b               #0xa2575c
  }
  [closure] Future<void> <anonymous closure>(dynamic, ByteData?, (dynamic, ByteData?) => void) async {
    // ** addr: 0xa44a54, size: 0x1b4
    // 0xa44a54: EnterFrame
    //     0xa44a54: stp             fp, lr, [SP, #-0x10]!
    //     0xa44a58: mov             fp, SP
    // 0xa44a5c: AllocStack(0xa0)
    //     0xa44a5c: sub             SP, SP, #0xa0
    // 0xa44a60: SetupParameters(_paa this /* r1, fp-0x90 */, dynamic _ /* r2, fp-0x88 */, dynamic _ /* r3, fp-0x80 */)
    //     0xa44a60: stur            NULL, [fp, #-8]
    //     0xa44a64: mov             x0, #0
    //     0xa44a68: add             x1, fp, w0, sxtw #2
    //     0xa44a6c: ldr             x1, [x1, #0x20]
    //     0xa44a70: stur            x1, [fp, #-0x90]
    //     0xa44a74: add             x2, fp, w0, sxtw #2
    //     0xa44a78: ldr             x2, [x2, #0x18]
    //     0xa44a7c: stur            x2, [fp, #-0x88]
    //     0xa44a80: add             x3, fp, w0, sxtw #2
    //     0xa44a84: ldr             x3, [x3, #0x10]
    //     0xa44a88: stur            x3, [fp, #-0x80]
    //     0xa44a8c: ldur            w4, [x1, #0x17]
    //     0xa44a90: add             x4, x4, HEAP, lsl #32
    //     0xa44a94: stur            x4, [fp, #-0x78]
    // 0xa44a98: CheckStackOverflow
    //     0xa44a98: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44a9c: cmp             SP, x16
    //     0xa44aa0: b.ls            #0xa44bf4
    // 0xa44aa4: InitAsync() -> Future<void?>
    //     0xa44aa4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa44aa8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa44aac: ldur            x0, [fp, #-0x78]
    // 0xa44ab0: LoadField: r1 = r0->field_f
    //     0xa44ab0: ldur            w1, [x0, #0xf]
    // 0xa44ab4: DecompressPointer r1
    //     0xa44ab4: add             x1, x1, HEAP, lsl #32
    // 0xa44ab8: stur            x1, [fp, #-0x90]
    // 0xa44abc: cmp             w1, NULL
    // 0xa44ac0: b.eq            #0xa44bfc
    // 0xa44ac4: ldur            x16, [fp, #-0x88]
    // 0xa44ac8: stp             x16, x1, [SP]
    // 0xa44acc: mov             x0, x1
    // 0xa44ad0: ClosureCall
    //     0xa44ad0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa44ad4: ldur            x2, [x0, #0x1f]
    //     0xa44ad8: blr             x2
    // 0xa44adc: mov             x2, x0
    // 0xa44ae0: r1 = <ByteData?>
    //     0xa44ae0: ldr             x1, [PP, #0x1dd8]  ; [pp+0x1dd8] TypeArguments: <ByteData?>
    // 0xa44ae4: stur            x2, [fp, #-0x78]
    // 0xa44ae8: r0 = AwaitWithTypeCheck()
    //     0xa44ae8: bl              #0xa24a38  ; AwaitWithTypeCheckStub
    // 0xa44aec: ldur            x1, [fp, #-0x80]
    // 0xa44af0: b               #0xa44b94
    // 0xa44af4: sub             SP, fp, #0xa0
    // 0xa44af8: mov             x2, x0
    // 0xa44afc: stur            x0, [fp, #-0x78]
    // 0xa44b00: mov             x0, x1
    // 0xa44b04: stur            x1, [fp, #-0x80]
    // 0xa44b08: r1 = <List<Object>>
    //     0xa44b08: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa44b0c: r0 = zC()
    //     0xa44b0c: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa44b10: r1 = Null
    //     0xa44b10: mov             x1, NULL
    // 0xa44b14: r2 = 2
    //     0xa44b14: mov             x2, #2
    // 0xa44b18: stur            x0, [fp, #-0x88]
    // 0xa44b1c: r0 = AllocateArray()
    //     0xa44b1c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa44b20: stur            x0, [fp, #-0x90]
    // 0xa44b24: r17 = "during a platform message callback"
    //     0xa44b24: ldr             x17, [PP, #0x2150]  ; [pp+0x2150] "during a platform message callback"
    // 0xa44b28: StoreField: r0->field_f = r17
    //     0xa44b28: stur            w17, [x0, #0xf]
    // 0xa44b2c: r1 = <Object>
    //     0xa44b2c: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa44b30: r0 = AllocateGrowableArray()
    //     0xa44b30: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa44b34: mov             x1, x0
    // 0xa44b38: ldur            x0, [fp, #-0x90]
    // 0xa44b3c: StoreField: r1->field_f = r0
    //     0xa44b3c: stur            w0, [x1, #0xf]
    // 0xa44b40: r0 = 2
    //     0xa44b40: mov             x0, #2
    // 0xa44b44: StoreField: r1->field_b = r0
    //     0xa44b44: stur            w0, [x1, #0xb]
    // 0xa44b48: ldur            x0, [fp, #-0x88]
    // 0xa44b4c: r2 = true
    //     0xa44b4c: add             x2, NULL, #0x20  ; true
    // 0xa44b50: StoreField: r0->field_13 = r2
    //     0xa44b50: stur            w2, [x0, #0x13]
    // 0xa44b54: StoreField: r0->field_f = r1
    //     0xa44b54: stur            w1, [x0, #0xf]
    // 0xa44b58: r0 = DC()
    //     0xa44b58: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa44b5c: mov             x1, x0
    // 0xa44b60: ldur            x0, [fp, #-0x78]
    // 0xa44b64: StoreField: r1->field_7 = r0
    //     0xa44b64: stur            w0, [x1, #7]
    // 0xa44b68: ldur            x2, [fp, #-0x80]
    // 0xa44b6c: StoreField: r1->field_b = r2
    //     0xa44b6c: stur            w2, [x1, #0xb]
    // 0xa44b70: r3 = "services library"
    //     0xa44b70: ldr             x3, [PP, #0x1e20]  ; [pp+0x1e20] "services library"
    // 0xa44b74: StoreField: r1->field_f = r3
    //     0xa44b74: stur            w3, [x1, #0xf]
    // 0xa44b78: r3 = false
    //     0xa44b78: add             x3, NULL, #0x30  ; false
    // 0xa44b7c: StoreField: r1->field_13 = r3
    //     0xa44b7c: stur            w3, [x1, #0x13]
    // 0xa44b80: str             x1, [SP]
    // 0xa44b84: r0 = call 0x25b780
    //     0xa44b84: bl              #0x25b780
    // 0xa44b88: ldur            x0, [fp, #-0x20]
    // 0xa44b8c: mov             x1, x0
    // 0xa44b90: r0 = Null
    //     0xa44b90: mov             x0, NULL
    // 0xa44b94: cmp             w1, NULL
    // 0xa44b98: b.eq            #0xa44c00
    // 0xa44b9c: stp             x0, x1, [SP]
    // 0xa44ba0: mov             x0, x1
    // 0xa44ba4: ClosureCall
    //     0xa44ba4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa44ba8: ldur            x2, [x0, #0x1f]
    //     0xa44bac: blr             x2
    // 0xa44bb0: r0 = Null
    //     0xa44bb0: mov             x0, NULL
    // 0xa44bb4: r0 = ReturnAsyncNotFuture()
    //     0xa44bb4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa44bb8: sub             SP, fp, #0xa0
    // 0xa44bbc: mov             x2, x0
    // 0xa44bc0: stur            x0, [fp, #-0x78]
    // 0xa44bc4: ldur            x0, [fp, #-0x20]
    // 0xa44bc8: stur            x1, [fp, #-0x80]
    // 0xa44bcc: cmp             w0, NULL
    // 0xa44bd0: b.eq            #0xa44c04
    // 0xa44bd4: stp             NULL, x0, [SP]
    // 0xa44bd8: ClosureCall
    //     0xa44bd8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa44bdc: ldur            x2, [x0, #0x1f]
    //     0xa44be0: blr             x2
    // 0xa44be4: ldur            x0, [fp, #-0x78]
    // 0xa44be8: ldur            x1, [fp, #-0x80]
    // 0xa44bec: r0 = ReThrow()
    //     0xa44bec: bl              #0xaae718  ; ReThrowStub
    // 0xa44bf0: brk             #0
    // 0xa44bf4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44bf4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa44bf8: b               #0xa44aa4
    // 0xa44bfc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa44bfc: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xa44c00: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa44c00: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xa44c04: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa44c04: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
}
