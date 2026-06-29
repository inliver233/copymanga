// lib: , url: Rhi

// class id: 1049335, size: 0x8
class :: {
}

// class id: 654, size: 0x90, field offset: 0x8
class lEa extends Object {

  String? alf(lEa) {
    // ** addr: 0xa36fb4, size: 0x80
    // 0xa36fb4: EnterFrame
    //     0xa36fb4: stp             fp, lr, [SP, #-0x10]!
    //     0xa36fb8: mov             fp, SP
    // 0xa36fbc: AllocStack(0x8)
    //     0xa36fbc: sub             SP, SP, #8
    // 0xa36fc0: CheckStackOverflow
    //     0xa36fc0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36fc4: cmp             SP, x16
    //     0xa36fc8: b.ls            #0xa37014
    // 0xa36fcc: ldr             x0, [fp, #0x10]
    // 0xa36fd0: LoadField: r1 = r0->field_1f
    //     0xa36fd0: ldur            w1, [x0, #0x1f]
    // 0xa36fd4: DecompressPointer r1
    //     0xa36fd4: add             x1, x1, HEAP, lsl #32
    // 0xa36fd8: LoadField: r0 = r1->field_7
    //     0xa36fd8: ldur            w0, [x1, #7]
    // 0xa36fdc: DecompressPointer r0
    //     0xa36fdc: add             x0, x0, HEAP, lsl #32
    // 0xa36fe0: cbnz            w0, #0xa36ff4
    // 0xa36fe4: r0 = "-"
    //     0xa36fe4: ldr             x0, [PP, #0x1ff8]  ; [pp+0x1ff8] "-"
    // 0xa36fe8: LeaveFrame
    //     0xa36fe8: mov             SP, fp
    //     0xa36fec: ldp             fp, lr, [SP], #0x10
    // 0xa36ff0: ret
    //     0xa36ff0: ret             
    // 0xa36ff4: str             x1, [SP]
    // 0xa36ff8: r0 = call 0x2cbf70
    //     0xa36ff8: bl              #0x2cbf70
    // 0xa36ffc: str             x0, [SP]
    // 0xa37000: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa37000: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa37004: r0 = call 0x308d1c
    //     0xa37004: bl              #0x308d1c
    // 0xa37008: LeaveFrame
    //     0xa37008: mov             SP, fp
    //     0xa3700c: ldp             fp, lr, [SP], #0x10
    // 0xa37010: ret
    //     0xa37010: ret             
    // 0xa37014: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa37014: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa37018: b               #0xa36fcc
  }
  String? Tjf(lEa) {
    // ** addr: 0xa37034, size: 0xdc
    // 0xa37034: EnterFrame
    //     0xa37034: stp             fp, lr, [SP, #-0x10]!
    //     0xa37038: mov             fp, SP
    // 0xa3703c: AllocStack(0x10)
    //     0xa3703c: sub             SP, SP, #0x10
    // 0xa37040: CheckStackOverflow
    //     0xa37040: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa37044: cmp             SP, x16
    //     0xa37048: b.ls            #0xa370dc
    // 0xa3704c: ldr             x0, [fp, #0x10]
    // 0xa37050: LoadField: d0 = r0->field_53
    //     0xa37050: ldur            d0, [x0, #0x53]
    // 0xa37054: r0 = inline_Allocate_Double()
    //     0xa37054: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa37058: add             x0, x0, #0x10
    //     0xa3705c: cmp             x1, x0
    //     0xa37060: b.ls            #0xa370e4
    //     0xa37064: str             x0, [THR, #0x50]  ; THR::top
    //     0xa37068: sub             x0, x0, #0xf
    //     0xa3706c: mov             x1, #0xd148
    //     0xa37070: movk            x1, #3, lsl #16
    //     0xa37074: stur            x1, [x0, #-1]
    // 0xa37078: StoreField: r0->field_7 = d0
    //     0xa37078: stur            d0, [x0, #7]
    // 0xa3707c: str             x0, [SP]
    // 0xa37080: r0 = call 0x69003c
    //     0xa37080: bl              #0x69003c
    // 0xa37084: r1 = LoadClassIdInstr(r0)
    //     0xa37084: ldur            x1, [x0, #-1]
    //     0xa37088: ubfx            x1, x1, #0xc, #0x14
    // 0xa3708c: r16 = "."
    //     0xa3708c: ldr             x16, [PP, #0xdc8]  ; [pp+0xdc8] "."
    // 0xa37090: stp             x16, x0, [SP]
    // 0xa37094: mov             x0, x1
    // 0xa37098: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa37098: sub             lr, x0, #0xffc
    //     0xa3709c: ldr             lr, [x21, lr, lsl #3]
    //     0xa370a0: blr             lr
    // 0xa370a4: mov             x2, x0
    // 0xa370a8: LoadField: r3 = r2->field_b
    //     0xa370a8: ldur            w3, [x2, #0xb]
    // 0xa370ac: DecompressPointer r3
    //     0xa370ac: add             x3, x3, HEAP, lsl #32
    // 0xa370b0: r0 = LoadInt32Instr(r3)
    //     0xa370b0: sbfx            x0, x3, #1, #0x1f
    // 0xa370b4: r1 = 0
    //     0xa370b4: mov             x1, #0
    // 0xa370b8: cmp             x1, x0
    // 0xa370bc: b.hs            #0xa370f4
    // 0xa370c0: LoadField: r1 = r2->field_f
    //     0xa370c0: ldur            w1, [x2, #0xf]
    // 0xa370c4: DecompressPointer r1
    //     0xa370c4: add             x1, x1, HEAP, lsl #32
    // 0xa370c8: LoadField: r0 = r1->field_f
    //     0xa370c8: ldur            w0, [x1, #0xf]
    // 0xa370cc: DecompressPointer r0
    //     0xa370cc: add             x0, x0, HEAP, lsl #32
    // 0xa370d0: LeaveFrame
    //     0xa370d0: mov             SP, fp
    //     0xa370d4: ldp             fp, lr, [SP], #0x10
    // 0xa370d8: ret
    //     0xa370d8: ret             
    // 0xa370dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa370dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa370e0: b               #0xa3704c
    // 0xa370e4: SaveReg d0
    //     0xa370e4: str             q0, [SP, #-0x10]!
    // 0xa370e8: r0 = AllocateDouble()
    //     0xa370e8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa370ec: RestoreReg d0
    //     0xa370ec: ldr             q0, [SP], #0x10
    // 0xa370f0: b               #0xa37078
    // 0xa370f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa370f4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  Map<String, dynamic> Gzb(lEa) {
    // ** addr: 0xa36974, size: 0x640
    // 0xa36974: EnterFrame
    //     0xa36974: stp             fp, lr, [SP, #-0x10]!
    //     0xa36978: mov             fp, SP
    // 0xa3697c: AllocStack(0x18)
    //     0xa3697c: sub             SP, SP, #0x18
    // 0xa36980: CheckStackOverflow
    //     0xa36980: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa36984: cmp             SP, x16
    //     0xa36988: b.ls            #0xa36f64
    // 0xa3698c: r1 = Null
    //     0xa3698c: mov             x1, NULL
    // 0xa36990: r2 = 112
    //     0xa36990: mov             x2, #0x70
    // 0xa36994: r0 = AllocateArray()
    //     0xa36994: bl              #0xab0150  ; AllocateArrayStub
    // 0xa36998: stur            x0, [fp, #-8]
    // 0xa3699c: r17 = "token"
    //     0xa3699c: ldr             x17, [PP, #0x7f08]  ; [pp+0x7f08] "token"
    // 0xa369a0: StoreField: r0->field_f = r17
    //     0xa369a0: stur            w17, [x0, #0xf]
    // 0xa369a4: ldr             x1, [fp, #0x10]
    // 0xa369a8: LoadField: r2 = r1->field_7
    //     0xa369a8: ldur            w2, [x1, #7]
    // 0xa369ac: DecompressPointer r2
    //     0xa369ac: add             x2, x2, HEAP, lsl #32
    // 0xa369b0: StoreField: r0->field_13 = r2
    //     0xa369b0: stur            w2, [x0, #0x13]
    // 0xa369b4: r17 = "user_id"
    //     0xa369b4: ldr             x17, [PP, #0x7f20]  ; [pp+0x7f20] "user_id"
    // 0xa369b8: ArrayStore: r0[0] = r17  ; List_4
    //     0xa369b8: stur            w17, [x0, #0x17]
    // 0xa369bc: LoadField: r2 = r1->field_b
    //     0xa369bc: ldur            w2, [x1, #0xb]
    // 0xa369c0: DecompressPointer r2
    //     0xa369c0: add             x2, x2, HEAP, lsl #32
    // 0xa369c4: StoreField: r0->field_1b = r2
    //     0xa369c4: stur            w2, [x0, #0x1b]
    // 0xa369c8: r17 = "username"
    //     0xa369c8: ldr             x17, [PP, #0x7f38]  ; [pp+0x7f38] "username"
    // 0xa369cc: StoreField: r0->field_1f = r17
    //     0xa369cc: stur            w17, [x0, #0x1f]
    // 0xa369d0: LoadField: r2 = r1->field_f
    //     0xa369d0: ldur            w2, [x1, #0xf]
    // 0xa369d4: DecompressPointer r2
    //     0xa369d4: add             x2, x2, HEAP, lsl #32
    // 0xa369d8: StoreField: r0->field_23 = r2
    //     0xa369d8: stur            w2, [x0, #0x23]
    // 0xa369dc: r17 = "nickname"
    //     0xa369dc: ldr             x17, [PP, #0x7f50]  ; [pp+0x7f50] "nickname"
    // 0xa369e0: StoreField: r0->field_27 = r17
    //     0xa369e0: stur            w17, [x0, #0x27]
    // 0xa369e4: LoadField: r2 = r1->field_13
    //     0xa369e4: ldur            w2, [x1, #0x13]
    // 0xa369e8: DecompressPointer r2
    //     0xa369e8: add             x2, x2, HEAP, lsl #32
    // 0xa369ec: StoreField: r0->field_2b = r2
    //     0xa369ec: stur            w2, [x0, #0x2b]
    // 0xa369f0: r17 = "avatar"
    //     0xa369f0: ldr             x17, [PP, #0x7f68]  ; [pp+0x7f68] "avatar"
    // 0xa369f4: StoreField: r0->field_2f = r17
    //     0xa369f4: stur            w17, [x0, #0x2f]
    // 0xa369f8: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa369f8: ldur            w2, [x1, #0x17]
    // 0xa369fc: DecompressPointer r2
    //     0xa369fc: add             x2, x2, HEAP, lsl #32
    // 0xa36a00: StoreField: r0->field_33 = r2
    //     0xa36a00: stur            w2, [x0, #0x33]
    // 0xa36a04: r17 = "is_authenticated"
    //     0xa36a04: ldr             x17, [PP, #0x7f80]  ; [pp+0x7f80] "is_authenticated"
    // 0xa36a08: StoreField: r0->field_37 = r17
    //     0xa36a08: stur            w17, [x0, #0x37]
    // 0xa36a0c: LoadField: r2 = r1->field_1b
    //     0xa36a0c: ldur            w2, [x1, #0x1b]
    // 0xa36a10: DecompressPointer r2
    //     0xa36a10: add             x2, x2, HEAP, lsl #32
    // 0xa36a14: StoreField: r0->field_3b = r2
    //     0xa36a14: stur            w2, [x0, #0x3b]
    // 0xa36a18: r17 = "datetime_created"
    //     0xa36a18: ldr             x17, [PP, #0x7f98]  ; [pp+0x7f98] "datetime_created"
    // 0xa36a1c: StoreField: r0->field_3f = r17
    //     0xa36a1c: stur            w17, [x0, #0x3f]
    // 0xa36a20: str             x1, [SP]
    // 0xa36a24: r0 = alf()
    //     0xa36a24: bl              #0xa36fb4  ; [Rhi] lEa::alf
    // 0xa36a28: ldur            x1, [fp, #-8]
    // 0xa36a2c: ArrayStore: r1[13] = r0  ; List_4
    //     0xa36a2c: add             x25, x1, #0x43
    //     0xa36a30: str             w0, [x25]
    //     0xa36a34: tbz             w0, #0, #0xa36a50
    //     0xa36a38: ldurb           w16, [x1, #-1]
    //     0xa36a3c: ldurb           w17, [x0, #-1]
    //     0xa36a40: and             x16, x17, x16, lsr #2
    //     0xa36a44: tst             x16, HEAP, lsr #32
    //     0xa36a48: b.eq            #0xa36a50
    //     0xa36a4c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36a50: ldur            x2, [fp, #-8]
    // 0xa36a54: r17 = "b_verify_email"
    //     0xa36a54: ldr             x17, [PP, #0x7fb0]  ; [pp+0x7fb0] "b_verify_email"
    // 0xa36a58: StoreField: r2->field_47 = r17
    //     0xa36a58: stur            w17, [x2, #0x47]
    // 0xa36a5c: ldr             x3, [fp, #0x10]
    // 0xa36a60: LoadField: r0 = r3->field_23
    //     0xa36a60: ldur            w0, [x3, #0x23]
    // 0xa36a64: DecompressPointer r0
    //     0xa36a64: add             x0, x0, HEAP, lsl #32
    // 0xa36a68: StoreField: r2->field_4b = r0
    //     0xa36a68: stur            w0, [x2, #0x4b]
    // 0xa36a6c: r17 = "email"
    //     0xa36a6c: ldr             x17, [PP, #0x7fc8]  ; [pp+0x7fc8] "email"
    // 0xa36a70: StoreField: r2->field_4f = r17
    //     0xa36a70: stur            w17, [x2, #0x4f]
    // 0xa36a74: LoadField: r0 = r3->field_27
    //     0xa36a74: ldur            w0, [x3, #0x27]
    // 0xa36a78: DecompressPointer r0
    //     0xa36a78: add             x0, x0, HEAP, lsl #32
    // 0xa36a7c: mov             x1, x2
    // 0xa36a80: ArrayStore: r1[17] = r0  ; List_4
    //     0xa36a80: add             x25, x1, #0x53
    //     0xa36a84: str             w0, [x25]
    //     0xa36a88: tbz             w0, #0, #0xa36aa4
    //     0xa36a8c: ldurb           w16, [x1, #-1]
    //     0xa36a90: ldurb           w17, [x0, #-1]
    //     0xa36a94: and             x16, x17, x16, lsr #2
    //     0xa36a98: tst             x16, HEAP, lsr #32
    //     0xa36a9c: b.eq            #0xa36aa4
    //     0xa36aa0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36aa4: r17 = "mobile"
    //     0xa36aa4: ldr             x17, [PP, #0x7fe0]  ; [pp+0x7fe0] "mobile"
    // 0xa36aa8: StoreField: r2->field_57 = r17
    //     0xa36aa8: stur            w17, [x2, #0x57]
    // 0xa36aac: LoadField: r0 = r3->field_2b
    //     0xa36aac: ldur            w0, [x3, #0x2b]
    // 0xa36ab0: DecompressPointer r0
    //     0xa36ab0: add             x0, x0, HEAP, lsl #32
    // 0xa36ab4: mov             x1, x2
    // 0xa36ab8: ArrayStore: r1[19] = r0  ; List_4
    //     0xa36ab8: add             x25, x1, #0x5b
    //     0xa36abc: str             w0, [x25]
    //     0xa36ac0: tbz             w0, #0, #0xa36adc
    //     0xa36ac4: ldurb           w16, [x1, #-1]
    //     0xa36ac8: ldurb           w17, [x0, #-1]
    //     0xa36acc: and             x16, x17, x16, lsr #2
    //     0xa36ad0: tst             x16, HEAP, lsr #32
    //     0xa36ad4: b.eq            #0xa36adc
    //     0xa36ad8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36adc: r17 = "mobile_region"
    //     0xa36adc: ldr             x17, [PP, #0x7ff8]  ; [pp+0x7ff8] "mobile_region"
    // 0xa36ae0: StoreField: r2->field_5f = r17
    //     0xa36ae0: stur            w17, [x2, #0x5f]
    // 0xa36ae4: LoadField: r0 = r3->field_2f
    //     0xa36ae4: ldur            w0, [x3, #0x2f]
    // 0xa36ae8: DecompressPointer r0
    //     0xa36ae8: add             x0, x0, HEAP, lsl #32
    // 0xa36aec: mov             x1, x2
    // 0xa36af0: ArrayStore: r1[21] = r0  ; List_4
    //     0xa36af0: add             x25, x1, #0x63
    //     0xa36af4: str             w0, [x25]
    //     0xa36af8: tbz             w0, #0, #0xa36b14
    //     0xa36afc: ldurb           w16, [x1, #-1]
    //     0xa36b00: ldurb           w17, [x0, #-1]
    //     0xa36b04: and             x16, x17, x16, lsr #2
    //     0xa36b08: tst             x16, HEAP, lsr #32
    //     0xa36b0c: b.eq            #0xa36b14
    //     0xa36b10: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36b14: r17 = "comic_vip"
    //     0xa36b14: add             x17, PP, #8, lsl #12  ; [pp+0x8010] "comic_vip"
    //     0xa36b18: ldr             x17, [x17, #0x10]
    // 0xa36b1c: StoreField: r2->field_67 = r17
    //     0xa36b1c: stur            w17, [x2, #0x67]
    // 0xa36b20: LoadField: r4 = r3->field_33
    //     0xa36b20: ldur            x4, [x3, #0x33]
    // 0xa36b24: r0 = BoxInt64Instr(r4)
    //     0xa36b24: sbfiz           x0, x4, #1, #0x1f
    //     0xa36b28: cmp             x4, x0, asr #1
    //     0xa36b2c: b.eq            #0xa36b38
    //     0xa36b30: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36b34: stur            x4, [x0, #7]
    // 0xa36b38: mov             x1, x2
    // 0xa36b3c: ArrayStore: r1[23] = r0  ; List_4
    //     0xa36b3c: add             x25, x1, #0x6b
    //     0xa36b40: str             w0, [x25]
    //     0xa36b44: tbz             w0, #0, #0xa36b60
    //     0xa36b48: ldurb           w16, [x1, #-1]
    //     0xa36b4c: ldurb           w17, [x0, #-1]
    //     0xa36b50: and             x16, x17, x16, lsr #2
    //     0xa36b54: tst             x16, HEAP, lsr #32
    //     0xa36b58: b.eq            #0xa36b60
    //     0xa36b5c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36b60: r17 = "comic_vip_end"
    //     0xa36b60: add             x17, PP, #8, lsl #12  ; [pp+0x8028] "comic_vip_end"
    //     0xa36b64: ldr             x17, [x17, #0x28]
    // 0xa36b68: StoreField: r2->field_6f = r17
    //     0xa36b68: stur            w17, [x2, #0x6f]
    // 0xa36b6c: LoadField: r0 = r3->field_3b
    //     0xa36b6c: ldur            w0, [x3, #0x3b]
    // 0xa36b70: DecompressPointer r0
    //     0xa36b70: add             x0, x0, HEAP, lsl #32
    // 0xa36b74: mov             x1, x2
    // 0xa36b78: ArrayStore: r1[25] = r0  ; List_4
    //     0xa36b78: add             x25, x1, #0x73
    //     0xa36b7c: str             w0, [x25]
    //     0xa36b80: tbz             w0, #0, #0xa36b9c
    //     0xa36b84: ldurb           w16, [x1, #-1]
    //     0xa36b88: ldurb           w17, [x0, #-1]
    //     0xa36b8c: and             x16, x17, x16, lsr #2
    //     0xa36b90: tst             x16, HEAP, lsr #32
    //     0xa36b94: b.eq            #0xa36b9c
    //     0xa36b98: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36b9c: r17 = "comic_vip_start"
    //     0xa36b9c: add             x17, PP, #8, lsl #12  ; [pp+0x8040] "comic_vip_start"
    //     0xa36ba0: ldr             x17, [x17, #0x40]
    // 0xa36ba4: StoreField: r2->field_77 = r17
    //     0xa36ba4: stur            w17, [x2, #0x77]
    // 0xa36ba8: LoadField: r0 = r3->field_3f
    //     0xa36ba8: ldur            w0, [x3, #0x3f]
    // 0xa36bac: DecompressPointer r0
    //     0xa36bac: add             x0, x0, HEAP, lsl #32
    // 0xa36bb0: mov             x1, x2
    // 0xa36bb4: ArrayStore: r1[27] = r0  ; List_4
    //     0xa36bb4: add             x25, x1, #0x7b
    //     0xa36bb8: str             w0, [x25]
    //     0xa36bbc: tbz             w0, #0, #0xa36bd8
    //     0xa36bc0: ldurb           w16, [x1, #-1]
    //     0xa36bc4: ldurb           w17, [x0, #-1]
    //     0xa36bc8: and             x16, x17, x16, lsr #2
    //     0xa36bcc: tst             x16, HEAP, lsr #32
    //     0xa36bd0: b.eq            #0xa36bd8
    //     0xa36bd4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36bd8: r17 = "cartoon_vip"
    //     0xa36bd8: add             x17, PP, #8, lsl #12  ; [pp+0x8058] "cartoon_vip"
    //     0xa36bdc: ldr             x17, [x17, #0x58]
    // 0xa36be0: StoreField: r2->field_7f = r17
    //     0xa36be0: stur            w17, [x2, #0x7f]
    // 0xa36be4: LoadField: r0 = r3->field_43
    //     0xa36be4: ldur            w0, [x3, #0x43]
    // 0xa36be8: DecompressPointer r0
    //     0xa36be8: add             x0, x0, HEAP, lsl #32
    // 0xa36bec: mov             x1, x2
    // 0xa36bf0: ArrayStore: r1[29] = r0  ; List_4
    //     0xa36bf0: add             x25, x1, #0x83
    //     0xa36bf4: str             w0, [x25]
    //     0xa36bf8: tbz             w0, #0, #0xa36c14
    //     0xa36bfc: ldurb           w16, [x1, #-1]
    //     0xa36c00: ldurb           w17, [x0, #-1]
    //     0xa36c04: and             x16, x17, x16, lsr #2
    //     0xa36c08: tst             x16, HEAP, lsr #32
    //     0xa36c0c: b.eq            #0xa36c14
    //     0xa36c10: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36c14: r17 = "cartoon_vip_end"
    //     0xa36c14: add             x17, PP, #8, lsl #12  ; [pp+0x8070] "cartoon_vip_end"
    //     0xa36c18: ldr             x17, [x17, #0x70]
    // 0xa36c1c: StoreField: r2->field_87 = r17
    //     0xa36c1c: stur            w17, [x2, #0x87]
    // 0xa36c20: LoadField: r0 = r3->field_47
    //     0xa36c20: ldur            w0, [x3, #0x47]
    // 0xa36c24: DecompressPointer r0
    //     0xa36c24: add             x0, x0, HEAP, lsl #32
    // 0xa36c28: mov             x1, x2
    // 0xa36c2c: ArrayStore: r1[31] = r0  ; List_4
    //     0xa36c2c: add             x25, x1, #0x8b
    //     0xa36c30: str             w0, [x25]
    //     0xa36c34: tbz             w0, #0, #0xa36c50
    //     0xa36c38: ldurb           w16, [x1, #-1]
    //     0xa36c3c: ldurb           w17, [x0, #-1]
    //     0xa36c40: and             x16, x17, x16, lsr #2
    //     0xa36c44: tst             x16, HEAP, lsr #32
    //     0xa36c48: b.eq            #0xa36c50
    //     0xa36c4c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36c50: r17 = "cartoon_vip_start"
    //     0xa36c50: add             x17, PP, #8, lsl #12  ; [pp+0x8088] "cartoon_vip_start"
    //     0xa36c54: ldr             x17, [x17, #0x88]
    // 0xa36c58: StoreField: r2->field_8f = r17
    //     0xa36c58: stur            w17, [x2, #0x8f]
    // 0xa36c5c: LoadField: r0 = r3->field_5b
    //     0xa36c5c: ldur            w0, [x3, #0x5b]
    // 0xa36c60: DecompressPointer r0
    //     0xa36c60: add             x0, x0, HEAP, lsl #32
    // 0xa36c64: mov             x1, x2
    // 0xa36c68: ArrayStore: r1[33] = r0  ; List_4
    //     0xa36c68: add             x25, x1, #0x93
    //     0xa36c6c: str             w0, [x25]
    //     0xa36c70: tbz             w0, #0, #0xa36c8c
    //     0xa36c74: ldurb           w16, [x1, #-1]
    //     0xa36c78: ldurb           w17, [x0, #-1]
    //     0xa36c7c: and             x16, x17, x16, lsr #2
    //     0xa36c80: tst             x16, HEAP, lsr #32
    //     0xa36c84: b.eq            #0xa36c8c
    //     0xa36c88: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36c8c: r17 = "ads_vip_end"
    //     0xa36c8c: add             x17, PP, #8, lsl #12  ; [pp+0x80a0] "ads_vip_end"
    //     0xa36c90: ldr             x17, [x17, #0xa0]
    // 0xa36c94: StoreField: r2->field_97 = r17
    //     0xa36c94: stur            w17, [x2, #0x97]
    // 0xa36c98: LoadField: r0 = r3->field_87
    //     0xa36c98: ldur            w0, [x3, #0x87]
    // 0xa36c9c: DecompressPointer r0
    //     0xa36c9c: add             x0, x0, HEAP, lsl #32
    // 0xa36ca0: mov             x1, x2
    // 0xa36ca4: ArrayStore: r1[35] = r0  ; List_4
    //     0xa36ca4: add             x25, x1, #0x9b
    //     0xa36ca8: str             w0, [x25]
    //     0xa36cac: tbz             w0, #0, #0xa36cc8
    //     0xa36cb0: ldurb           w16, [x1, #-1]
    //     0xa36cb4: ldurb           w17, [x0, #-1]
    //     0xa36cb8: and             x16, x17, x16, lsr #2
    //     0xa36cbc: tst             x16, HEAP, lsr #32
    //     0xa36cc0: b.eq            #0xa36cc8
    //     0xa36cc4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36cc8: r17 = "dayDownloads"
    //     0xa36cc8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa408] "dayDownloads"
    //     0xa36ccc: ldr             x17, [x17, #0x408]
    // 0xa36cd0: StoreField: r2->field_9f = r17
    //     0xa36cd0: stur            w17, [x2, #0x9f]
    // 0xa36cd4: LoadField: r4 = r3->field_6f
    //     0xa36cd4: ldur            x4, [x3, #0x6f]
    // 0xa36cd8: r0 = BoxInt64Instr(r4)
    //     0xa36cd8: sbfiz           x0, x4, #1, #0x1f
    //     0xa36cdc: cmp             x4, x0, asr #1
    //     0xa36ce0: b.eq            #0xa36cec
    //     0xa36ce4: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36ce8: stur            x4, [x0, #7]
    // 0xa36cec: mov             x1, x2
    // 0xa36cf0: ArrayStore: r1[37] = r0  ; List_4
    //     0xa36cf0: add             x25, x1, #0xa3
    //     0xa36cf4: str             w0, [x25]
    //     0xa36cf8: tbz             w0, #0, #0xa36d14
    //     0xa36cfc: ldurb           w16, [x1, #-1]
    //     0xa36d00: ldurb           w17, [x0, #-1]
    //     0xa36d04: and             x16, x17, x16, lsr #2
    //     0xa36d08: tst             x16, HEAP, lsr #32
    //     0xa36d0c: b.eq            #0xa36d14
    //     0xa36d10: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36d14: r17 = "vipDownloads"
    //     0xa36d14: add             x17, PP, #0xa, lsl #12  ; [pp+0xa410] "vipDownloads"
    //     0xa36d18: ldr             x17, [x17, #0x410]
    // 0xa36d1c: StoreField: r2->field_a7 = r17
    //     0xa36d1c: stur            w17, [x2, #0xa7]
    // 0xa36d20: LoadField: r4 = r3->field_77
    //     0xa36d20: ldur            x4, [x3, #0x77]
    // 0xa36d24: r0 = BoxInt64Instr(r4)
    //     0xa36d24: sbfiz           x0, x4, #1, #0x1f
    //     0xa36d28: cmp             x4, x0, asr #1
    //     0xa36d2c: b.eq            #0xa36d38
    //     0xa36d30: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36d34: stur            x4, [x0, #7]
    // 0xa36d38: mov             x1, x2
    // 0xa36d3c: ArrayStore: r1[39] = r0  ; List_4
    //     0xa36d3c: add             x25, x1, #0xab
    //     0xa36d40: str             w0, [x25]
    //     0xa36d44: tbz             w0, #0, #0xa36d60
    //     0xa36d48: ldurb           w16, [x1, #-1]
    //     0xa36d4c: ldurb           w17, [x0, #-1]
    //     0xa36d50: and             x16, x17, x16, lsr #2
    //     0xa36d54: tst             x16, HEAP, lsr #32
    //     0xa36d58: b.eq            #0xa36d60
    //     0xa36d5c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36d60: r17 = "rewardDownloads"
    //     0xa36d60: ldr             x17, [PP, #0x7d98]  ; [pp+0x7d98] "rewardDownloads"
    // 0xa36d64: StoreField: r2->field_af = r17
    //     0xa36d64: stur            w17, [x2, #0xaf]
    // 0xa36d68: LoadField: r4 = r3->field_7f
    //     0xa36d68: ldur            x4, [x3, #0x7f]
    // 0xa36d6c: r0 = BoxInt64Instr(r4)
    //     0xa36d6c: sbfiz           x0, x4, #1, #0x1f
    //     0xa36d70: cmp             x4, x0, asr #1
    //     0xa36d74: b.eq            #0xa36d80
    //     0xa36d78: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa36d7c: stur            x4, [x0, #7]
    // 0xa36d80: mov             x1, x2
    // 0xa36d84: ArrayStore: r1[41] = r0  ; List_4
    //     0xa36d84: add             x25, x1, #0xb3
    //     0xa36d88: str             w0, [x25]
    //     0xa36d8c: tbz             w0, #0, #0xa36da8
    //     0xa36d90: ldurb           w16, [x1, #-1]
    //     0xa36d94: ldurb           w17, [x0, #-1]
    //     0xa36d98: and             x16, x17, x16, lsr #2
    //     0xa36d9c: tst             x16, HEAP, lsr #32
    //     0xa36da0: b.eq            #0xa36da8
    //     0xa36da4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36da8: r17 = "invite_code"
    //     0xa36da8: add             x17, PP, #8, lsl #12  ; [pp+0x8100] "invite_code"
    //     0xa36dac: ldr             x17, [x17, #0x100]
    // 0xa36db0: StoreField: r2->field_b7 = r17
    //     0xa36db0: stur            w17, [x2, #0xb7]
    // 0xa36db4: LoadField: r0 = r3->field_5f
    //     0xa36db4: ldur            w0, [x3, #0x5f]
    // 0xa36db8: DecompressPointer r0
    //     0xa36db8: add             x0, x0, HEAP, lsl #32
    // 0xa36dbc: mov             x1, x2
    // 0xa36dc0: ArrayStore: r1[43] = r0  ; List_4
    //     0xa36dc0: add             x25, x1, #0xbb
    //     0xa36dc4: str             w0, [x25]
    //     0xa36dc8: tbz             w0, #0, #0xa36de4
    //     0xa36dcc: ldurb           w16, [x1, #-1]
    //     0xa36dd0: ldurb           w17, [x0, #-1]
    //     0xa36dd4: and             x16, x17, x16, lsr #2
    //     0xa36dd8: tst             x16, HEAP, lsr #32
    //     0xa36ddc: b.eq            #0xa36de4
    //     0xa36de0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36de4: r17 = "invited"
    //     0xa36de4: add             x17, PP, #8, lsl #12  ; [pp+0x8118] "invited"
    //     0xa36de8: ldr             x17, [x17, #0x118]
    // 0xa36dec: StoreField: r2->field_bf = r17
    //     0xa36dec: stur            w17, [x2, #0xbf]
    // 0xa36df0: LoadField: r0 = r3->field_63
    //     0xa36df0: ldur            w0, [x3, #0x63]
    // 0xa36df4: DecompressPointer r0
    //     0xa36df4: add             x0, x0, HEAP, lsl #32
    // 0xa36df8: mov             x1, x2
    // 0xa36dfc: ArrayStore: r1[45] = r0  ; List_4
    //     0xa36dfc: add             x25, x1, #0xc3
    //     0xa36e00: str             w0, [x25]
    //     0xa36e04: tbz             w0, #0, #0xa36e20
    //     0xa36e08: ldurb           w16, [x1, #-1]
    //     0xa36e0c: ldurb           w17, [x0, #-1]
    //     0xa36e10: and             x16, x17, x16, lsr #2
    //     0xa36e14: tst             x16, HEAP, lsr #32
    //     0xa36e18: b.eq            #0xa36e20
    //     0xa36e1c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36e20: r17 = "b_sstv"
    //     0xa36e20: add             x17, PP, #8, lsl #12  ; [pp+0x8130] "b_sstv"
    //     0xa36e24: ldr             x17, [x17, #0x130]
    // 0xa36e28: StoreField: r2->field_c7 = r17
    //     0xa36e28: stur            w17, [x2, #0xc7]
    // 0xa36e2c: LoadField: r0 = r3->field_67
    //     0xa36e2c: ldur            w0, [x3, #0x67]
    // 0xa36e30: DecompressPointer r0
    //     0xa36e30: add             x0, x0, HEAP, lsl #32
    // 0xa36e34: StoreField: r2->field_cb = r0
    //     0xa36e34: stur            w0, [x2, #0xcb]
    // 0xa36e38: r17 = "scy_answer"
    //     0xa36e38: add             x17, PP, #8, lsl #12  ; [pp+0x8148] "scy_answer"
    //     0xa36e3c: ldr             x17, [x17, #0x148]
    // 0xa36e40: StoreField: r2->field_cf = r17
    //     0xa36e40: stur            w17, [x2, #0xcf]
    // 0xa36e44: LoadField: r0 = r3->field_6b
    //     0xa36e44: ldur            w0, [x3, #0x6b]
    // 0xa36e48: DecompressPointer r0
    //     0xa36e48: add             x0, x0, HEAP, lsl #32
    // 0xa36e4c: StoreField: r2->field_d3 = r0
    //     0xa36e4c: stur            w0, [x2, #0xd3]
    // 0xa36e50: r17 = "ticket"
    //     0xa36e50: add             x17, PP, #8, lsl #12  ; [pp+0x8160] "ticket"
    //     0xa36e54: ldr             x17, [x17, #0x160]
    // 0xa36e58: StoreField: r2->field_d7 = r17
    //     0xa36e58: stur            w17, [x2, #0xd7]
    // 0xa36e5c: LoadField: d0 = r3->field_53
    //     0xa36e5c: ldur            d0, [x3, #0x53]
    // 0xa36e60: r0 = inline_Allocate_Double()
    //     0xa36e60: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa36e64: add             x0, x0, #0x10
    //     0xa36e68: cmp             x1, x0
    //     0xa36e6c: b.ls            #0xa36f6c
    //     0xa36e70: str             x0, [THR, #0x50]  ; THR::top
    //     0xa36e74: sub             x0, x0, #0xf
    //     0xa36e78: mov             x1, #0xd148
    //     0xa36e7c: movk            x1, #3, lsl #16
    //     0xa36e80: stur            x1, [x0, #-1]
    // 0xa36e84: StoreField: r0->field_7 = d0
    //     0xa36e84: stur            d0, [x0, #7]
    // 0xa36e88: mov             x1, x2
    // 0xa36e8c: ArrayStore: r1[51] = r0  ; List_4
    //     0xa36e8c: add             x25, x1, #0xdb
    //     0xa36e90: str             w0, [x25]
    //     0xa36e94: tbz             w0, #0, #0xa36eb0
    //     0xa36e98: ldurb           w16, [x1, #-1]
    //     0xa36e9c: ldurb           w17, [x0, #-1]
    //     0xa36ea0: and             x16, x17, x16, lsr #2
    //     0xa36ea4: tst             x16, HEAP, lsr #32
    //     0xa36ea8: b.eq            #0xa36eb0
    //     0xa36eac: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36eb0: r17 = "rewardTicket"
    //     0xa36eb0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa418] "rewardTicket"
    //     0xa36eb4: ldr             x17, [x17, #0x418]
    // 0xa36eb8: StoreField: r2->field_df = r17
    //     0xa36eb8: stur            w17, [x2, #0xdf]
    // 0xa36ebc: LoadField: d0 = r3->field_4b
    //     0xa36ebc: ldur            d0, [x3, #0x4b]
    // 0xa36ec0: r0 = inline_Allocate_Double()
    //     0xa36ec0: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa36ec4: add             x0, x0, #0x10
    //     0xa36ec8: cmp             x1, x0
    //     0xa36ecc: b.ls            #0xa36f84
    //     0xa36ed0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa36ed4: sub             x0, x0, #0xf
    //     0xa36ed8: mov             x1, #0xd148
    //     0xa36edc: movk            x1, #3, lsl #16
    //     0xa36ee0: stur            x1, [x0, #-1]
    // 0xa36ee4: StoreField: r0->field_7 = d0
    //     0xa36ee4: stur            d0, [x0, #7]
    // 0xa36ee8: mov             x1, x2
    // 0xa36eec: ArrayStore: r1[53] = r0  ; List_4
    //     0xa36eec: add             x25, x1, #0xe3
    //     0xa36ef0: str             w0, [x25]
    //     0xa36ef4: tbz             w0, #0, #0xa36f10
    //     0xa36ef8: ldurb           w16, [x1, #-1]
    //     0xa36efc: ldurb           w17, [x0, #-1]
    //     0xa36f00: and             x16, x17, x16, lsr #2
    //     0xa36f04: tst             x16, HEAP, lsr #32
    //     0xa36f08: b.eq            #0xa36f10
    //     0xa36f0c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36f10: r17 = "post_vip_end"
    //     0xa36f10: add             x17, PP, #8, lsl #12  ; [pp+0x8190] "post_vip_end"
    //     0xa36f14: ldr             x17, [x17, #0x190]
    // 0xa36f18: StoreField: r2->field_e7 = r17
    //     0xa36f18: stur            w17, [x2, #0xe7]
    // 0xa36f1c: LoadField: r0 = r3->field_8b
    //     0xa36f1c: ldur            w0, [x3, #0x8b]
    // 0xa36f20: DecompressPointer r0
    //     0xa36f20: add             x0, x0, HEAP, lsl #32
    // 0xa36f24: mov             x1, x2
    // 0xa36f28: ArrayStore: r1[55] = r0  ; List_4
    //     0xa36f28: add             x25, x1, #0xeb
    //     0xa36f2c: str             w0, [x25]
    //     0xa36f30: tbz             w0, #0, #0xa36f4c
    //     0xa36f34: ldurb           w16, [x1, #-1]
    //     0xa36f38: ldurb           w17, [x0, #-1]
    //     0xa36f3c: and             x16, x17, x16, lsr #2
    //     0xa36f40: tst             x16, HEAP, lsr #32
    //     0xa36f44: b.eq            #0xa36f4c
    //     0xa36f48: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa36f4c: r16 = <String, dynamic>
    //     0xa36f4c: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa36f50: stp             x2, x16, [SP]
    // 0xa36f54: r0 = Map._fromLiteral()
    //     0xa36f54: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa36f58: LeaveFrame
    //     0xa36f58: mov             SP, fp
    //     0xa36f5c: ldp             fp, lr, [SP], #0x10
    // 0xa36f60: ret
    //     0xa36f60: ret             
    // 0xa36f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa36f64: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa36f68: b               #0xa3698c
    // 0xa36f6c: SaveReg d0
    //     0xa36f6c: str             q0, [SP, #-0x10]!
    // 0xa36f70: stp             x2, x3, [SP, #-0x10]!
    // 0xa36f74: r0 = AllocateDouble()
    //     0xa36f74: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa36f78: ldp             x2, x3, [SP], #0x10
    // 0xa36f7c: RestoreReg d0
    //     0xa36f7c: ldr             q0, [SP], #0x10
    // 0xa36f80: b               #0xa36e84
    // 0xa36f84: SaveReg d0
    //     0xa36f84: str             q0, [SP, #-0x10]!
    // 0xa36f88: stp             x2, x3, [SP, #-0x10]!
    // 0xa36f8c: r0 = AllocateDouble()
    //     0xa36f8c: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa36f90: ldp             x2, x3, [SP], #0x10
    // 0xa36f94: RestoreReg d0
    //     0xa36f94: ldr             q0, [SP], #0x10
    // 0xa36f98: b               #0xa36ee4
  }
}
