// lib: , url: Xhi

// class id: 1049341, size: 0x8
class :: {
}

// class id: 645, size: 0x28, field offset: 0x8
class xEa extends Object {

  String? Tjf(xEa) {
    // ** addr: 0xa6e78c, size: 0x9c
    // 0xa6e78c: EnterFrame
    //     0xa6e78c: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e790: mov             fp, SP
    // 0xa6e794: AllocStack(0x10)
    //     0xa6e794: sub             SP, SP, #0x10
    // 0xa6e798: CheckStackOverflow
    //     0xa6e798: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e79c: cmp             SP, x16
    //     0xa6e7a0: b.ls            #0xa6e804
    // 0xa6e7a4: ldr             x0, [fp, #0x10]
    // 0xa6e7a8: LoadField: r1 = r0->field_23
    //     0xa6e7a8: ldur            w1, [x0, #0x23]
    // 0xa6e7ac: DecompressPointer r1
    //     0xa6e7ac: add             x1, x1, HEAP, lsl #32
    // 0xa6e7b0: r0 = LoadClassIdInstr(r1)
    //     0xa6e7b0: ldur            x0, [x1, #-1]
    //     0xa6e7b4: ubfx            x0, x0, #0xc, #0x14
    // 0xa6e7b8: r16 = "."
    //     0xa6e7b8: ldr             x16, [PP, #0xdc8]  ; [pp+0xdc8] "."
    // 0xa6e7bc: stp             x16, x1, [SP]
    // 0xa6e7c0: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa6e7c0: sub             lr, x0, #0xffc
    //     0xa6e7c4: ldr             lr, [x21, lr, lsl #3]
    //     0xa6e7c8: blr             lr
    // 0xa6e7cc: mov             x2, x0
    // 0xa6e7d0: LoadField: r3 = r2->field_b
    //     0xa6e7d0: ldur            w3, [x2, #0xb]
    // 0xa6e7d4: DecompressPointer r3
    //     0xa6e7d4: add             x3, x3, HEAP, lsl #32
    // 0xa6e7d8: r0 = LoadInt32Instr(r3)
    //     0xa6e7d8: sbfx            x0, x3, #1, #0x1f
    // 0xa6e7dc: r1 = 0
    //     0xa6e7dc: mov             x1, #0
    // 0xa6e7e0: cmp             x1, x0
    // 0xa6e7e4: b.hs            #0xa6e80c
    // 0xa6e7e8: LoadField: r1 = r2->field_f
    //     0xa6e7e8: ldur            w1, [x2, #0xf]
    // 0xa6e7ec: DecompressPointer r1
    //     0xa6e7ec: add             x1, x1, HEAP, lsl #32
    // 0xa6e7f0: LoadField: r0 = r1->field_f
    //     0xa6e7f0: ldur            w0, [x1, #0xf]
    // 0xa6e7f4: DecompressPointer r0
    //     0xa6e7f4: add             x0, x0, HEAP, lsl #32
    // 0xa6e7f8: LeaveFrame
    //     0xa6e7f8: mov             SP, fp
    //     0xa6e7fc: ldp             fp, lr, [SP], #0x10
    // 0xa6e800: ret
    //     0xa6e800: ret             
    // 0xa6e804: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e804: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e808: b               #0xa6e7a4
    // 0xa6e80c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa6e80c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> Gzb(xEa) {
    // ** addr: 0xa6e5c8, size: 0x1c4
    // 0xa6e5c8: EnterFrame
    //     0xa6e5c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6e5cc: mov             fp, SP
    // 0xa6e5d0: AllocStack(0x18)
    //     0xa6e5d0: sub             SP, SP, #0x18
    // 0xa6e5d4: CheckStackOverflow
    //     0xa6e5d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6e5d8: cmp             SP, x16
    //     0xa6e5dc: b.ls            #0xa6e76c
    // 0xa6e5e0: r1 = Null
    //     0xa6e5e0: mov             x1, NULL
    // 0xa6e5e4: r2 = 20
    //     0xa6e5e4: mov             x2, #0x14
    // 0xa6e5e8: r0 = AllocateArray()
    //     0xa6e5e8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6e5ec: mov             x2, x0
    // 0xa6e5f0: stur            x2, [fp, #-8]
    // 0xa6e5f4: r17 = "dayDownloads"
    //     0xa6e5f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa408] "dayDownloads"
    //     0xa6e5f8: ldr             x17, [x17, #0x408]
    // 0xa6e5fc: StoreField: r2->field_f = r17
    //     0xa6e5fc: stur            w17, [x2, #0xf]
    // 0xa6e600: ldr             x3, [fp, #0x10]
    // 0xa6e604: LoadField: r4 = r3->field_7
    //     0xa6e604: ldur            x4, [x3, #7]
    // 0xa6e608: r0 = BoxInt64Instr(r4)
    //     0xa6e608: sbfiz           x0, x4, #1, #0x1f
    //     0xa6e60c: cmp             x4, x0, asr #1
    //     0xa6e610: b.eq            #0xa6e61c
    //     0xa6e614: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6e618: stur            x4, [x0, #7]
    // 0xa6e61c: mov             x1, x2
    // 0xa6e620: ArrayStore: r1[1] = r0  ; List_4
    //     0xa6e620: add             x25, x1, #0x13
    //     0xa6e624: str             w0, [x25]
    //     0xa6e628: tbz             w0, #0, #0xa6e644
    //     0xa6e62c: ldurb           w16, [x1, #-1]
    //     0xa6e630: ldurb           w17, [x0, #-1]
    //     0xa6e634: and             x16, x17, x16, lsr #2
    //     0xa6e638: tst             x16, HEAP, lsr #32
    //     0xa6e63c: b.eq            #0xa6e644
    //     0xa6e640: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6e644: r17 = "vipDownloads"
    //     0xa6e644: add             x17, PP, #0xa, lsl #12  ; [pp+0xa410] "vipDownloads"
    //     0xa6e648: ldr             x17, [x17, #0x410]
    // 0xa6e64c: ArrayStore: r2[0] = r17  ; List_4
    //     0xa6e64c: stur            w17, [x2, #0x17]
    // 0xa6e650: LoadField: r4 = r3->field_f
    //     0xa6e650: ldur            x4, [x3, #0xf]
    // 0xa6e654: r0 = BoxInt64Instr(r4)
    //     0xa6e654: sbfiz           x0, x4, #1, #0x1f
    //     0xa6e658: cmp             x4, x0, asr #1
    //     0xa6e65c: b.eq            #0xa6e668
    //     0xa6e660: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6e664: stur            x4, [x0, #7]
    // 0xa6e668: mov             x1, x2
    // 0xa6e66c: ArrayStore: r1[3] = r0  ; List_4
    //     0xa6e66c: add             x25, x1, #0x1b
    //     0xa6e670: str             w0, [x25]
    //     0xa6e674: tbz             w0, #0, #0xa6e690
    //     0xa6e678: ldurb           w16, [x1, #-1]
    //     0xa6e67c: ldurb           w17, [x0, #-1]
    //     0xa6e680: and             x16, x17, x16, lsr #2
    //     0xa6e684: tst             x16, HEAP, lsr #32
    //     0xa6e688: b.eq            #0xa6e690
    //     0xa6e68c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6e690: r17 = "rewardDownloads"
    //     0xa6e690: ldr             x17, [PP, #0x7d98]  ; [pp+0x7d98] "rewardDownloads"
    // 0xa6e694: StoreField: r2->field_1f = r17
    //     0xa6e694: stur            w17, [x2, #0x1f]
    // 0xa6e698: ArrayLoad: r4 = r3[0]  ; List_8
    //     0xa6e698: ldur            x4, [x3, #0x17]
    // 0xa6e69c: r0 = BoxInt64Instr(r4)
    //     0xa6e69c: sbfiz           x0, x4, #1, #0x1f
    //     0xa6e6a0: cmp             x4, x0, asr #1
    //     0xa6e6a4: b.eq            #0xa6e6b0
    //     0xa6e6a8: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa6e6ac: stur            x4, [x0, #7]
    // 0xa6e6b0: mov             x1, x2
    // 0xa6e6b4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa6e6b4: add             x25, x1, #0x23
    //     0xa6e6b8: str             w0, [x25]
    //     0xa6e6bc: tbz             w0, #0, #0xa6e6d8
    //     0xa6e6c0: ldurb           w16, [x1, #-1]
    //     0xa6e6c4: ldurb           w17, [x0, #-1]
    //     0xa6e6c8: and             x16, x17, x16, lsr #2
    //     0xa6e6cc: tst             x16, HEAP, lsr #32
    //     0xa6e6d0: b.eq            #0xa6e6d8
    //     0xa6e6d4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6e6d8: r17 = "rewardTicket"
    //     0xa6e6d8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa418] "rewardTicket"
    //     0xa6e6dc: ldr             x17, [x17, #0x418]
    // 0xa6e6e0: StoreField: r2->field_27 = r17
    //     0xa6e6e0: stur            w17, [x2, #0x27]
    // 0xa6e6e4: LoadField: r0 = r3->field_1f
    //     0xa6e6e4: ldur            w0, [x3, #0x1f]
    // 0xa6e6e8: DecompressPointer r0
    //     0xa6e6e8: add             x0, x0, HEAP, lsl #32
    // 0xa6e6ec: mov             x1, x2
    // 0xa6e6f0: ArrayStore: r1[7] = r0  ; List_4
    //     0xa6e6f0: add             x25, x1, #0x2b
    //     0xa6e6f4: str             w0, [x25]
    //     0xa6e6f8: tbz             w0, #0, #0xa6e714
    //     0xa6e6fc: ldurb           w16, [x1, #-1]
    //     0xa6e700: ldurb           w17, [x0, #-1]
    //     0xa6e704: and             x16, x17, x16, lsr #2
    //     0xa6e708: tst             x16, HEAP, lsr #32
    //     0xa6e70c: b.eq            #0xa6e714
    //     0xa6e710: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6e714: r17 = "ticket"
    //     0xa6e714: add             x17, PP, #8, lsl #12  ; [pp+0x8160] "ticket"
    //     0xa6e718: ldr             x17, [x17, #0x160]
    // 0xa6e71c: StoreField: r2->field_2f = r17
    //     0xa6e71c: stur            w17, [x2, #0x2f]
    // 0xa6e720: str             x3, [SP]
    // 0xa6e724: r0 = Tjf()
    //     0xa6e724: bl              #0xa6e78c  ; [Xhi] xEa::Tjf
    // 0xa6e728: ldur            x1, [fp, #-8]
    // 0xa6e72c: ArrayStore: r1[9] = r0  ; List_4
    //     0xa6e72c: add             x25, x1, #0x33
    //     0xa6e730: str             w0, [x25]
    //     0xa6e734: tbz             w0, #0, #0xa6e750
    //     0xa6e738: ldurb           w16, [x1, #-1]
    //     0xa6e73c: ldurb           w17, [x0, #-1]
    //     0xa6e740: and             x16, x17, x16, lsr #2
    //     0xa6e744: tst             x16, HEAP, lsr #32
    //     0xa6e748: b.eq            #0xa6e750
    //     0xa6e74c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa6e750: r16 = <String, dynamic>
    //     0xa6e750: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa6e754: ldur            lr, [fp, #-8]
    // 0xa6e758: stp             lr, x16, [SP]
    // 0xa6e75c: r0 = Map._fromLiteral()
    //     0xa6e75c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa6e760: LeaveFrame
    //     0xa6e760: mov             SP, fp
    //     0xa6e764: ldp             fp, lr, [SP], #0x10
    // 0xa6e768: ret
    //     0xa6e768: ret             
    // 0xa6e76c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6e76c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6e770: b               #0xa6e5e0
  }
}
