// lib: , url: Dli

// class id: 1049541, size: 0x8
class :: {
}

// class id: 3110, size: 0x14, field offset: 0xc
class JKa extends Vs {

  String name(JKa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 3468, size: 0x54, field offset: 0x18
class KKa extends JJa<dynamic> {

  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa91624, size: 0x1d0
    // 0xa91624: EnterFrame
    //     0xa91624: stp             fp, lr, [SP, #-0x10]!
    //     0xa91628: mov             fp, SP
    // 0xa9162c: AllocStack(0x40)
    //     0xa9162c: sub             SP, SP, #0x40
    // 0xa91630: SetupParameters(KKa this /* r1 */)
    //     0xa91630: stur            NULL, [fp, #-8]
    //     0xa91634: mov             x0, #0
    //     0xa91638: add             x1, fp, w0, sxtw #2
    //     0xa9163c: ldr             x1, [x1, #0x10]
    //     0xa91640: ldur            w2, [x1, #0x17]
    //     0xa91644: add             x2, x2, HEAP, lsl #32
    //     0xa91648: stur            x2, [fp, #-0x10]
    // 0xa9164c: CheckStackOverflow
    //     0xa9164c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa91650: cmp             SP, x16
    //     0xa91654: b.ls            #0xa917e8
    // 0xa91658: InitAsync() -> Future<bool>
    //     0xa91658: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa9165c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa91660: ldur            x0, [fp, #-0x10]
    // 0xa91664: LoadField: r1 = r0->field_13
    //     0xa91664: ldur            w1, [x0, #0x13]
    // 0xa91668: DecompressPointer r1
    //     0xa91668: add             x1, x1, HEAP, lsl #32
    // 0xa9166c: r16 = <DIa>
    //     0xa9166c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa91670: stp             x1, x16, [SP, #8]
    // 0xa91674: r16 = false
    //     0xa91674: add             x16, NULL, #0x30  ; false
    // 0xa91678: str             x16, [SP]
    // 0xa9167c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa9167c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa91680: r0 = call 0x2c5404
    //     0xa91680: bl              #0x2c5404
    // 0xa91684: r17 = 411
    //     0xa91684: mov             x17, #0x19b
    // 0xa91688: ldr             w1, [x0, x17]
    // 0xa9168c: DecompressPointer r1
    //     0xa9168c: add             x1, x1, HEAP, lsl #32
    // 0xa91690: tbz             w1, #4, #0xa917e0
    // 0xa91694: ldur            x0, [fp, #-0x10]
    // 0xa91698: LoadField: r1 = r0->field_13
    //     0xa91698: ldur            w1, [x0, #0x13]
    // 0xa9169c: DecompressPointer r1
    //     0xa9169c: add             x1, x1, HEAP, lsl #32
    // 0xa916a0: r16 = <DIa>
    //     0xa916a0: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa916a4: stp             x1, x16, [SP, #8]
    // 0xa916a8: r16 = false
    //     0xa916a8: add             x16, NULL, #0x30  ; false
    // 0xa916ac: str             x16, [SP]
    // 0xa916b0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa916b0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa916b4: r0 = call 0x2c5404
    //     0xa916b4: bl              #0x2c5404
    // 0xa916b8: r17 = 415
    //     0xa916b8: mov             x17, #0x19f
    // 0xa916bc: ldr             w1, [x0, x17]
    // 0xa916c0: DecompressPointer r1
    //     0xa916c0: add             x1, x1, HEAP, lsl #32
    // 0xa916c4: r0 = LoadClassIdInstr(r1)
    //     0xa916c4: ldur            x0, [x1, #-1]
    //     0xa916c8: ubfx            x0, x0, #0xc, #0x14
    // 0xa916cc: r16 = "——"
    //     0xa916cc: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d78] "——"
    //     0xa916d0: ldr             x16, [x16, #0xd78]
    // 0xa916d4: stp             x16, x1, [SP]
    // 0xa916d8: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa916d8: sub             lr, x0, #0xffc
    //     0xa916dc: ldr             lr, [x21, lr, lsl #3]
    //     0xa916e0: blr             lr
    // 0xa916e4: mov             x2, x0
    // 0xa916e8: stur            x2, [fp, #-0x18]
    // 0xa916ec: LoadField: r0 = r2->field_b
    //     0xa916ec: ldur            w0, [x2, #0xb]
    // 0xa916f0: DecompressPointer r0
    //     0xa916f0: add             x0, x0, HEAP, lsl #32
    // 0xa916f4: r1 = LoadInt32Instr(r0)
    //     0xa916f4: sbfx            x1, x0, #1, #0x1f
    // 0xa916f8: mov             x0, x1
    // 0xa916fc: r1 = 0
    //     0xa916fc: mov             x1, #0
    // 0xa91700: cmp             x1, x0
    // 0xa91704: b.hs            #0xa917f0
    // 0xa91708: LoadField: r0 = r2->field_f
    //     0xa91708: ldur            w0, [x2, #0xf]
    // 0xa9170c: DecompressPointer r0
    //     0xa9170c: add             x0, x0, HEAP, lsl #32
    // 0xa91710: LoadField: r1 = r0->field_f
    //     0xa91710: ldur            w1, [x0, #0xf]
    // 0xa91714: DecompressPointer r1
    //     0xa91714: add             x1, x1, HEAP, lsl #32
    // 0xa91718: ldur            x3, [fp, #-0x10]
    // 0xa9171c: LoadField: r0 = r3->field_f
    //     0xa9171c: ldur            w0, [x3, #0xf]
    // 0xa91720: DecompressPointer r0
    //     0xa91720: add             x0, x0, HEAP, lsl #32
    // 0xa91724: LoadField: r4 = r0->field_33
    //     0xa91724: ldur            w4, [x0, #0x33]
    // 0xa91728: DecompressPointer r4
    //     0xa91728: add             x4, x4, HEAP, lsl #32
    // 0xa9172c: r0 = LoadClassIdInstr(r1)
    //     0xa9172c: ldur            x0, [x1, #-1]
    //     0xa91730: ubfx            x0, x0, #0xc, #0x14
    // 0xa91734: stp             x4, x1, [SP]
    // 0xa91738: mov             lr, x0
    // 0xa9173c: ldr             lr, [x21, lr, lsl #3]
    // 0xa91740: blr             lr
    // 0xa91744: tbnz            w0, #4, #0xa917e0
    // 0xa91748: ldur            x16, [fp, #-0x18]
    // 0xa9174c: r30 = "portrait"
    //     0xa9174c: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d88] "portrait"
    //     0xa91750: ldr             lr, [lr, #0xd88]
    // 0xa91754: stp             lr, x16, [SP]
    // 0xa91758: r0 = call 0x350fa0
    //     0xa91758: bl              #0x350fa0
    // 0xa9175c: tbnz            w0, #4, #0xa917e0
    // 0xa91760: ldur            x0, [fp, #-0x10]
    // 0xa91764: r0 = tja()
    //     0xa91764: bl              #0xa525cc  ; AllocatetjaStub -> tja (size=0x10)
    // 0xa91768: mov             x3, x0
    // 0xa9176c: r0 = "/home"
    //     0xa9176c: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] "/home"
    // 0xa91770: stur            x3, [fp, #-0x18]
    // 0xa91774: StoreField: r3->field_7 = r0
    //     0xa91774: stur            w0, [x3, #7]
    // 0xa91778: r1 = Function '<anonymous closure>':.
    //     0xa91778: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1ce70] AnonymousClosure: static (0x4aae9c), in [Zki] xJa::FLf (0xa1134c)
    //     0xa9177c: ldr             x1, [x1, #0xe70]
    // 0xa91780: r2 = Null
    //     0xa91780: mov             x2, NULL
    // 0xa91784: r0 = AllocateClosure()
    //     0xa91784: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa91788: r1 = Null
    //     0xa91788: mov             x1, NULL
    // 0xa9178c: stur            x0, [fp, #-0x20]
    // 0xa91790: r0 = sN()
    //     0xa91790: bl              #0xa37110  ; AllocatesNStub -> sN<X0> (size=0x90)
    // 0xa91794: mov             x1, x0
    // 0xa91798: ldur            x0, [fp, #-0x20]
    // 0xa9179c: stur            x1, [fp, #-0x28]
    // 0xa917a0: StoreField: r1->field_87 = r0
    //     0xa917a0: stur            w0, [x1, #0x87]
    // 0xa917a4: r0 = true
    //     0xa917a4: add             x0, NULL, #0x20  ; true
    // 0xa917a8: StoreField: r1->field_8b = r0
    //     0xa917a8: stur            w0, [x1, #0x8b]
    // 0xa917ac: r2 = false
    //     0xa917ac: add             x2, NULL, #0x30  ; false
    // 0xa917b0: StoreField: r1->field_7f = r2
    //     0xa917b0: stur            w2, [x1, #0x7f]
    // 0xa917b4: StoreField: r1->field_83 = r0
    //     0xa917b4: stur            w0, [x1, #0x83]
    // 0xa917b8: ldur            x16, [fp, #-0x18]
    // 0xa917bc: stp             x16, x1, [SP]
    // 0xa917c0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa917c0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa917c4: r0 = call 0x305060
    //     0xa917c4: bl              #0x305060
    // 0xa917c8: ldur            x0, [fp, #-0x10]
    // 0xa917cc: LoadField: r1 = r0->field_f
    //     0xa917cc: ldur            w1, [x0, #0xf]
    // 0xa917d0: DecompressPointer r1
    //     0xa917d0: add             x1, x1, HEAP, lsl #32
    // 0xa917d4: ldur            x16, [fp, #-0x28]
    // 0xa917d8: stp             x16, x1, [SP]
    // 0xa917dc: r0 = call 0x4e7d0c
    //     0xa917dc: bl              #0x4e7d0c
    // 0xa917e0: r0 = true
    //     0xa917e0: add             x0, NULL, #0x20  ; true
    // 0xa917e4: r0 = ReturnAsyncNotFuture()
    //     0xa917e4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa917e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa917e8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa917ec: b               #0xa91658
    // 0xa917f0: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa917f0: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5cf60c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d1f40, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x5d1e9c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, HEa) {
    // ** addr: 0x5d0ad8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d19f0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, WDa) {
    // ** addr: 0x5d1624, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d14c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d159c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4cffc0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d16a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<GIa>?) {
    // ** addr: 0x5ce67c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, HEa) {
    // ** addr: 0x5d0a60, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5d05a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d066c, size: -0x1
  }
  [closure] NOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5d0a14, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d08b0, size: -0x1
  }
  [closure] JKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5d09b4, size: -0x1
  }
  [closure] SK <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c46d0, size: -0x1
  }
  [closure] SK <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c45f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c44d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c441c, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6c3f2c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c3400, size: -0x1
  }
  [closure] SJ <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c2788, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c231c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c16b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c0f68, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6c09b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c0890, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b0d4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b0d00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x6c0774, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c0720, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6c02f8, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, int) {
    // ** addr: 0x6bf95c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6bf8ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c05e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c0650, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c0914, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c0d14, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c13f0, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c1640, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c14e8, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c15d0, size: -0x1
  }
  [closure] EKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c10d8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c1288, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, HEa) {
    // ** addr: 0x6c12fc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c20cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c1ad0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c1a70, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, LEa) {
    // ** addr: 0x6c1e7c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x6c1c0c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f76ac, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4f7638, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c20a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c21c4, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c22ac, size: -0x1
  }
  [closure] HKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c2690, size: -0x1
  }
  [closure] HKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c2484, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c263c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c2a40, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c3174, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c2ef8, size: -0x1
  }
  [closure] GKa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c2ea8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c30cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c3294, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c3390, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c3cdc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6c3a48, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x480868, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6c39d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c38dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6b1980, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6c3c64, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c3b70, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6c3dd4, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6c3ebc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c4234, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6c47cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6c495c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2cd4b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<GIa>?) {
    // ** addr: 0x2cd558, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2cb9ac, size: -0x1
  }
}
