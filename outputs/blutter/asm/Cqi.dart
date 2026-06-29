// lib: , url: Cqi

// class id: 1049801, size: 0x8
class :: {
}

// class id: 277, size: 0xc, field offset: 0x8
class kUa extends Object
    implements CJa {

  [closure] Future<Y0> <anonymous closure>(dynamic) async {
    // ** addr: 0xaad184, size: 0x390
    // 0xaad184: EnterFrame
    //     0xaad184: stp             fp, lr, [SP, #-0x10]!
    //     0xaad188: mov             fp, SP
    // 0xaad18c: AllocStack(0xa8)
    //     0xaad18c: sub             SP, SP, #0xa8
    // 0xaad190: SetupParameters(kUa this /* r1, fp-0x80 */)
    //     0xaad190: stur            NULL, [fp, #-8]
    //     0xaad194: mov             x0, #0
    //     0xaad198: add             x1, fp, w0, sxtw #2
    //     0xaad19c: ldr             x1, [x1, #0x10]
    //     0xaad1a0: stur            x1, [fp, #-0x80]
    //     0xaad1a4: ldur            w2, [x1, #0x17]
    //     0xaad1a8: add             x2, x2, HEAP, lsl #32
    //     0xaad1ac: stur            x2, [fp, #-0x78]
    // 0xaad1b0: CheckStackOverflow
    //     0xaad1b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaad1b4: cmp             SP, x16
    //     0xaad1b8: b.ls            #0xaad4f8
    // 0xaad1bc: LoadField: r3 = r1->field_b
    //     0xaad1bc: ldur            w3, [x1, #0xb]
    // 0xaad1c0: DecompressPointer r3
    //     0xaad1c0: add             x3, x3, HEAP, lsl #32
    // 0xaad1c4: mov             x0, x3
    // 0xaad1c8: stur            x3, [fp, #-0x70]
    // 0xaad1cc: r0 = InitAsync()
    //     0xaad1cc: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaad1d0: ldur            x2, [fp, #-0x78]
    // 0xaad1d4: LoadField: r0 = r2->field_f
    //     0xaad1d4: ldur            w0, [x2, #0xf]
    // 0xaad1d8: DecompressPointer r0
    //     0xaad1d8: add             x0, x0, HEAP, lsl #32
    // 0xaad1dc: LoadField: r1 = r0->field_7
    //     0xaad1dc: ldur            w1, [x0, #7]
    // 0xaad1e0: DecompressPointer r1
    //     0xaad1e0: add             x1, x1, HEAP, lsl #32
    // 0xaad1e4: stur            x1, [fp, #-0x88]
    // 0xaad1e8: LoadField: r0 = r1->field_b
    //     0xaad1e8: ldur            w0, [x1, #0xb]
    // 0xaad1ec: DecompressPointer r0
    //     0xaad1ec: add             x0, x0, HEAP, lsl #32
    // 0xaad1f0: stur            x0, [fp, #-0x80]
    // 0xaad1f4: LoadField: r3 = r1->field_f
    //     0xaad1f4: ldur            w3, [x1, #0xf]
    // 0xaad1f8: DecompressPointer r3
    //     0xaad1f8: add             x3, x3, HEAP, lsl #32
    // 0xaad1fc: LoadField: r4 = r3->field_b
    //     0xaad1fc: ldur            w4, [x3, #0xb]
    // 0xaad200: DecompressPointer r4
    //     0xaad200: add             x4, x4, HEAP, lsl #32
    // 0xaad204: cmp             w0, w4
    // 0xaad208: b.ne            #0xaad214
    // 0xaad20c: str             x1, [SP]
    // 0xaad210: r0 = call 0x254508
    //     0xaad210: bl              #0x254508
    // 0xaad214: ldur            x2, [fp, #-0x88]
    // 0xaad218: ldur            x0, [fp, #-0x80]
    // 0xaad21c: r3 = LoadInt32Instr(r0)
    //     0xaad21c: sbfx            x3, x0, #1, #0x1f
    // 0xaad220: stur            x3, [fp, #-0x90]
    // 0xaad224: add             x0, x3, #1
    // 0xaad228: lsl             x1, x0, #1
    // 0xaad22c: StoreField: r2->field_b = r1
    //     0xaad22c: stur            w1, [x2, #0xb]
    // 0xaad230: mov             x1, x3
    // 0xaad234: cmp             x1, x0
    // 0xaad238: b.hs            #0xaad500
    // 0xaad23c: LoadField: r1 = r2->field_f
    //     0xaad23c: ldur            w1, [x2, #0xf]
    // 0xaad240: DecompressPointer r1
    //     0xaad240: add             x1, x1, HEAP, lsl #32
    // 0xaad244: stur            x1, [fp, #-0x80]
    // 0xaad248: r0 = jUa()
    //     0xaad248: bl              #0xa2078c  ; AllocatejUaStub -> jUa (size=0xc)
    // 0xaad24c: ldur            x1, [fp, #-0x80]
    // 0xaad250: ldur            x2, [fp, #-0x90]
    // 0xaad254: ArrayStore: r1[r2] = r0  ; List_4
    //     0xaad254: add             x25, x1, x2, lsl #2
    //     0xaad258: add             x25, x25, #0xf
    //     0xaad25c: str             w0, [x25]
    //     0xaad260: tbz             w0, #0, #0xaad27c
    //     0xaad264: ldurb           w16, [x1, #-1]
    //     0xaad268: ldurb           w17, [x0, #-1]
    //     0xaad26c: and             x16, x17, x16, lsr #2
    //     0xaad270: tst             x16, HEAP, lsr #32
    //     0xaad274: b.eq            #0xaad27c
    //     0xaad278: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xaad27c: ldur            x0, [fp, #-0x78]
    // 0xaad280: ldur            x3, [fp, #-0x70]
    // 0xaad284: mov             x2, x0
    // 0xaad288: r1 = Function '<anonymous closure>':.
    //     0xaad288: add             x1, PP, #9, lsl #12  ; [pp+0x9c48] AnonymousClosure: (0xa07064), in [Cqi] kUa::<anonymous closure> (0xaad184)
    //     0xaad28c: ldr             x1, [x1, #0xc48]
    // 0xaad290: r0 = AllocateClosure()
    //     0xaad290: bl              #0xaaf490  ; AllocateClosureStub
    // 0xaad294: mov             x3, x0
    // 0xaad298: ldur            x0, [fp, #-0x70]
    // 0xaad29c: stur            x3, [fp, #-0x80]
    // 0xaad2a0: StoreField: r3->field_b = r0
    //     0xaad2a0: stur            w0, [x3, #0xb]
    // 0xaad2a4: r1 = Null
    //     0xaad2a4: mov             x1, NULL
    // 0xaad2a8: r2 = 4
    //     0xaad2a8: mov             x2, #4
    // 0xaad2ac: r0 = AllocateArray()
    //     0xaad2ac: bl              #0xab0150  ; AllocateArrayStub
    // 0xaad2b0: mov             x3, x0
    // 0xaad2b4: ldur            x2, [fp, #-0x78]
    // 0xaad2b8: LoadField: r0 = r2->field_f
    //     0xaad2b8: ldur            w0, [x2, #0xf]
    // 0xaad2bc: DecompressPointer r0
    //     0xaad2bc: add             x0, x0, HEAP, lsl #32
    // 0xaad2c0: StoreField: r3->field_f = r0
    //     0xaad2c0: stur            w0, [x3, #0xf]
    // 0xaad2c4: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xaad2c4: ldur            w0, [x2, #0x17]
    // 0xaad2c8: DecompressPointer r0
    //     0xaad2c8: add             x0, x0, HEAP, lsl #32
    // 0xaad2cc: cmp             w0, NULL
    // 0xaad2d0: b.eq            #0xaad504
    // 0xaad2d4: r1 = LoadInt32Instr(r0)
    //     0xaad2d4: sbfx            x1, x0, #1, #0x1f
    //     0xaad2d8: tbz             w0, #0, #0xaad2e0
    //     0xaad2dc: ldur            x1, [x0, #7]
    // 0xaad2e0: add             x4, x1, #1
    // 0xaad2e4: r0 = BoxInt64Instr(r4)
    //     0xaad2e4: sbfiz           x0, x4, #1, #0x1f
    //     0xaad2e8: cmp             x4, x0, asr #1
    //     0xaad2ec: b.eq            #0xaad2f8
    //     0xaad2f0: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xaad2f4: stur            x4, [x0, #7]
    // 0xaad2f8: StoreField: r3->field_13 = r0
    //     0xaad2f8: stur            w0, [x3, #0x13]
    // 0xaad2fc: r16 = <Object?, Object?>
    //     0xaad2fc: ldr             x16, [PP, #0x41e0]  ; [pp+0x41e0] TypeArguments: <Object?, Object?>
    // 0xaad300: stp             x3, x16, [SP]
    // 0xaad304: r0 = Map._fromLiteral()
    //     0xaad304: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xaad308: ldur            x1, [fp, #-0x70]
    // 0xaad30c: r2 = Null
    //     0xaad30c: mov             x2, NULL
    // 0xaad310: r3 = <FutureOr<Y0>>
    //     0xaad310: add             x3, PP, #9, lsl #12  ; [pp+0x9c50] TypeArguments: <FutureOr<Y0>>
    //     0xaad314: ldr             x3, [x3, #0xc50]
    // 0xaad318: stur            x0, [fp, #-0x88]
    // 0xaad31c: r24 = InstantiateTypeArgumentsStub
    //     0xaad31c: ldr             x24, [PP, #0x4a8]  ; [pp+0x4a8] Stub: InstantiateTypeArguments (0x24ce64)
    // 0xaad320: LoadField: r30 = r24->field_7
    //     0xaad320: ldur            lr, [x24, #7]
    // 0xaad324: blr             lr
    // 0xaad328: ldur            x16, [fp, #-0x80]
    // 0xaad32c: stp             x16, x0, [SP, #8]
    // 0xaad330: ldur            x16, [fp, #-0x88]
    // 0xaad334: str             x16, [SP]
    // 0xaad338: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xaad338: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xaad33c: r0 = call 0xa06f34
    //     0xaad33c: bl              #0xa06f34
    // 0xaad340: mov             x3, x0
    // 0xaad344: r2 = Null
    //     0xaad344: mov             x2, NULL
    // 0xaad348: r1 = Null
    //     0xaad348: mov             x1, NULL
    // 0xaad34c: stur            x3, [fp, #-0x80]
    // 0xaad350: cmp             w0, NULL
    // 0xaad354: b.eq            #0xaad3ec
    // 0xaad358: branchIfSmi(r0, 0xaad3ec)
    //     0xaad358: tbz             w0, #0, #0xaad3ec
    // 0xaad35c: r3 = LoadClassIdInstr(r0)
    //     0xaad35c: ldur            x3, [x0, #-1]
    //     0xaad360: ubfx            x3, x3, #0xc, #0x14
    // 0xaad364: r17 = 4791
    //     0xaad364: mov             x17, #0x12b7
    // 0xaad368: cmp             x3, x17
    // 0xaad36c: b.eq            #0xaad3f4
    // 0xaad370: r4 = LoadClassIdInstr(r0)
    //     0xaad370: ldur            x4, [x0, #-1]
    //     0xaad374: ubfx            x4, x4, #0xc, #0x14
    // 0xaad378: ldr             x3, [THR, #0x6e0]  ; THR::isolate_group
    // 0xaad37c: ldr             x3, [x3, #0x18]
    // 0xaad380: ldr             x3, [x3, x4, lsl #3]
    // 0xaad384: LoadField: r3 = r3->field_2b
    //     0xaad384: ldur            w3, [x3, #0x2b]
    // 0xaad388: DecompressPointer r3
    //     0xaad388: add             x3, x3, HEAP, lsl #32
    // 0xaad38c: cmp             w3, NULL
    // 0xaad390: b.eq            #0xaad3ec
    // 0xaad394: LoadField: r3 = r3->field_f
    //     0xaad394: ldur            w3, [x3, #0xf]
    // 0xaad398: lsr             x3, x3, #4
    // 0xaad39c: r17 = 4791
    //     0xaad39c: mov             x17, #0x12b7
    // 0xaad3a0: cmp             x3, x17
    // 0xaad3a4: b.eq            #0xaad3f4
    // 0xaad3a8: r3 = SubtypeTestCache
    //     0xaad3a8: add             x3, PP, #9, lsl #12  ; [pp+0x9c58] SubtypeTestCache
    //     0xaad3ac: ldr             x3, [x3, #0xc58]
    // 0xaad3b0: r24 = Subtype1TestCacheStub
    //     0xaad3b0: ldr             x24, [PP, #0x2e0]  ; [pp+0x2e0] Stub: Subtype1TestCache (0x24fd94)
    // 0xaad3b4: LoadField: r30 = r24->field_7
    //     0xaad3b4: ldur            lr, [x24, #7]
    // 0xaad3b8: blr             lr
    // 0xaad3bc: cmp             w7, NULL
    // 0xaad3c0: b.eq            #0xaad3cc
    // 0xaad3c4: tbnz            w7, #4, #0xaad3ec
    // 0xaad3c8: b               #0xaad3f4
    // 0xaad3cc: r8 = Future
    //     0xaad3cc: add             x8, PP, #9, lsl #12  ; [pp+0x9c60] Type: Future
    //     0xaad3d0: ldr             x8, [x8, #0xc60]
    // 0xaad3d4: r3 = SubtypeTestCache
    //     0xaad3d4: add             x3, PP, #9, lsl #12  ; [pp+0x9c68] SubtypeTestCache
    //     0xaad3d8: ldr             x3, [x3, #0xc68]
    // 0xaad3dc: r24 = InstanceOfStub
    //     0xaad3dc: ldr             x24, [PP, #0x268]  ; [pp+0x268] Stub: InstanceOf (0x24d278)
    // 0xaad3e0: LoadField: r30 = r24->field_7
    //     0xaad3e0: ldur            lr, [x24, #7]
    // 0xaad3e4: blr             lr
    // 0xaad3e8: b               #0xaad3f8
    // 0xaad3ec: r0 = false
    //     0xaad3ec: add             x0, NULL, #0x30  ; false
    // 0xaad3f0: b               #0xaad3f8
    // 0xaad3f4: r0 = true
    //     0xaad3f4: add             x0, NULL, #0x20  ; true
    // 0xaad3f8: tbnz            w0, #4, #0xaad454
    // 0xaad3fc: ldur            x0, [fp, #-0x80]
    // 0xaad400: ldur            x1, [fp, #-0x70]
    // 0xaad404: r0 = AwaitWithTypeCheck()
    //     0xaad404: bl              #0xa24a38  ; AwaitWithTypeCheckStub
    // 0xaad408: mov             x2, x0
    // 0xaad40c: stur            x2, [fp, #-0x70]
    // 0xaad410: ldur            x0, [fp, #-0x78]
    // 0xaad414: LoadField: r1 = r0->field_f
    //     0xaad414: ldur            w1, [x0, #0xf]
    // 0xaad418: DecompressPointer r1
    //     0xaad418: add             x1, x1, HEAP, lsl #32
    // 0xaad41c: LoadField: r3 = r1->field_7
    //     0xaad41c: ldur            w3, [x1, #7]
    // 0xaad420: DecompressPointer r3
    //     0xaad420: add             x3, x3, HEAP, lsl #32
    // 0xaad424: LoadField: r0 = r3->field_b
    //     0xaad424: ldur            w0, [x3, #0xb]
    // 0xaad428: DecompressPointer r0
    //     0xaad428: add             x0, x0, HEAP, lsl #32
    // 0xaad42c: r1 = LoadInt32Instr(r0)
    //     0xaad42c: sbfx            x1, x0, #1, #0x1f
    // 0xaad430: sub             x4, x1, #1
    // 0xaad434: mov             x0, x1
    // 0xaad438: mov             x1, x4
    // 0xaad43c: cmp             x1, x0
    // 0xaad440: b.hs            #0xaad508
    // 0xaad444: stp             x4, x3, [SP]
    // 0xaad448: r0 = call 0x2b05ac
    //     0xaad448: bl              #0x2b05ac
    // 0xaad44c: ldur            x0, [fp, #-0x70]
    // 0xaad450: r0 = ReturnAsync()
    //     0xaad450: b               #0xa14de4  ; ReturnAsyncStub
    // 0xaad454: ldur            x0, [fp, #-0x78]
    // 0xaad458: LoadField: r1 = r0->field_f
    //     0xaad458: ldur            w1, [x0, #0xf]
    // 0xaad45c: DecompressPointer r1
    //     0xaad45c: add             x1, x1, HEAP, lsl #32
    // 0xaad460: LoadField: r2 = r1->field_7
    //     0xaad460: ldur            w2, [x1, #7]
    // 0xaad464: DecompressPointer r2
    //     0xaad464: add             x2, x2, HEAP, lsl #32
    // 0xaad468: LoadField: r0 = r2->field_b
    //     0xaad468: ldur            w0, [x2, #0xb]
    // 0xaad46c: DecompressPointer r0
    //     0xaad46c: add             x0, x0, HEAP, lsl #32
    // 0xaad470: r1 = LoadInt32Instr(r0)
    //     0xaad470: sbfx            x1, x0, #1, #0x1f
    // 0xaad474: sub             x3, x1, #1
    // 0xaad478: mov             x0, x1
    // 0xaad47c: mov             x1, x3
    // 0xaad480: cmp             x1, x0
    // 0xaad484: b.hs            #0xaad50c
    // 0xaad488: stp             x3, x2, [SP]
    // 0xaad48c: r0 = call 0x2b05ac
    //     0xaad48c: bl              #0x2b05ac
    // 0xaad490: ldur            x0, [fp, #-0x80]
    // 0xaad494: r0 = ReturnAsync()
    //     0xaad494: b               #0xa14de4  ; ReturnAsyncStub
    // 0xaad498: sub             SP, fp, #0xa8
    // 0xaad49c: mov             x3, x0
    // 0xaad4a0: stur            x0, [fp, #-0x70]
    // 0xaad4a4: ldur            x0, [fp, #-0x28]
    // 0xaad4a8: mov             x2, x1
    // 0xaad4ac: stur            x1, [fp, #-0x78]
    // 0xaad4b0: LoadField: r1 = r0->field_f
    //     0xaad4b0: ldur            w1, [x0, #0xf]
    // 0xaad4b4: DecompressPointer r1
    //     0xaad4b4: add             x1, x1, HEAP, lsl #32
    // 0xaad4b8: LoadField: r4 = r1->field_7
    //     0xaad4b8: ldur            w4, [x1, #7]
    // 0xaad4bc: DecompressPointer r4
    //     0xaad4bc: add             x4, x4, HEAP, lsl #32
    // 0xaad4c0: LoadField: r0 = r4->field_b
    //     0xaad4c0: ldur            w0, [x4, #0xb]
    // 0xaad4c4: DecompressPointer r0
    //     0xaad4c4: add             x0, x0, HEAP, lsl #32
    // 0xaad4c8: r1 = LoadInt32Instr(r0)
    //     0xaad4c8: sbfx            x1, x0, #1, #0x1f
    // 0xaad4cc: sub             x5, x1, #1
    // 0xaad4d0: mov             x0, x1
    // 0xaad4d4: mov             x1, x5
    // 0xaad4d8: cmp             x1, x0
    // 0xaad4dc: b.hs            #0xaad510
    // 0xaad4e0: stp             x5, x4, [SP]
    // 0xaad4e4: r0 = call 0x2b05ac
    //     0xaad4e4: bl              #0x2b05ac
    // 0xaad4e8: ldur            x0, [fp, #-0x70]
    // 0xaad4ec: ldur            x1, [fp, #-0x78]
    // 0xaad4f0: r0 = ReThrow()
    //     0xaad4f0: bl              #0xaae718  ; ReThrowStub
    // 0xaad4f4: brk             #0
    // 0xaad4f8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaad4f8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaad4fc: b               #0xaad1bc
    // 0xaad500: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad500: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaad504: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaad504: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xaad508: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad508: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaad50c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad50c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xaad510: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xaad510: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] FutureOr<Y0> <anonymous closure>(dynamic) {
    // ** addr: 0xa07064, size: -0x1
  }
}
