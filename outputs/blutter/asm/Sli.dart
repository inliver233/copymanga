// lib: , url: Sli

// class id: 1049552, size: 0x8
class :: {
}

// class id: 3099, size: 0x14, field offset: 0xc
class ALa extends Vs {

  String? Lhf(ALa) {
    // ** addr: 0xa9f5dc, size: 0x28
    // 0xa9f5dc: ldr             x1, [SP]
    // 0xa9f5e0: LoadField: r0 = r1->field_b
    //     0xa9f5e0: ldur            w0, [x1, #0xb]
    // 0xa9f5e4: DecompressPointer r0
    //     0xa9f5e4: add             x0, x0, HEAP, lsl #32
    // 0xa9f5e8: ret
    //     0xa9f5e8: ret             
  }
  String? name(ALa) {
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

// class id: 3456, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _BLa extends JJa<dynamic>
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2bf658, size: -0x1
  }
}

// class id: 3457, size: 0x50, field offset: 0x20
class CLa extends _BLa {

  [closure] Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xa92504, size: 0x360
    // 0xa92504: EnterFrame
    //     0xa92504: stp             fp, lr, [SP, #-0x10]!
    //     0xa92508: mov             fp, SP
    // 0xa9250c: AllocStack(0xa8)
    //     0xa9250c: sub             SP, SP, #0xa8
    // 0xa92510: SetupParameters(CLa this /* r1, fp-0x68 */, dynamic _ /* r2, fp-0x60 */)
    //     0xa92510: stur            NULL, [fp, #-8]
    //     0xa92514: mov             x0, #0
    //     0xa92518: add             x1, fp, w0, sxtw #2
    //     0xa9251c: ldr             x1, [x1, #0x18]
    //     0xa92520: stur            x1, [fp, #-0x68]
    //     0xa92524: add             x2, fp, w0, sxtw #2
    //     0xa92528: ldr             x2, [x2, #0x10]
    //     0xa9252c: stur            x2, [fp, #-0x60]
    //     0xa92530: ldur            w3, [x1, #0x17]
    //     0xa92534: add             x3, x3, HEAP, lsl #32
    //     0xa92538: stur            x3, [fp, #-0x58]
    // 0xa9253c: CheckStackOverflow
    //     0xa9253c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa92540: cmp             SP, x16
    //     0xa92544: b.ls            #0xa9284c
    // 0xa92548: InitAsync() -> Future<Null?>
    //     0xa92548: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa9254c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa92550: ldur            x0, [fp, #-0x58]
    // 0xa92554: r1 = 1
    //     0xa92554: mov             x1, #1
    // 0xa92558: r0 = AllocateContext()
    //     0xa92558: bl              #0xaaf378  ; AllocateContextStub
    // 0xa9255c: mov             x1, x0
    // 0xa92560: ldur            x0, [fp, #-0x58]
    // 0xa92564: stur            x1, [fp, #-0x68]
    // 0xa92568: StoreField: r1->field_b = r0
    //     0xa92568: stur            w0, [x1, #0xb]
    // 0xa9256c: r0 = InitLateStaticField(0x1304) // [bmi] lJa::Ihb
    //     0xa9256c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa92570: ldr             x0, [x0, #0x2608]
    //     0xa92574: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa92578: cmp             w0, w16
    //     0xa9257c: b.ne            #0xa9258c
    //     0xa92580: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <lJa.Ihb>: static late (offset: 0x1304)
    //     0xa92584: ldr             x2, [x2, #0x1c0]
    //     0xa92588: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa9258c: mov             x1, x0
    // 0xa92590: ldur            x0, [fp, #-0x58]
    // 0xa92594: stur            x1, [fp, #-0x78]
    // 0xa92598: LoadField: r2 = r0->field_f
    //     0xa92598: ldur            w2, [x0, #0xf]
    // 0xa9259c: DecompressPointer r2
    //     0xa9259c: add             x2, x2, HEAP, lsl #32
    // 0xa925a0: LoadField: r3 = r2->field_27
    //     0xa925a0: ldur            w3, [x2, #0x27]
    // 0xa925a4: DecompressPointer r3
    //     0xa925a4: add             x3, x3, HEAP, lsl #32
    // 0xa925a8: LoadField: r4 = r2->field_2b
    //     0xa925a8: ldur            w4, [x2, #0x2b]
    // 0xa925ac: DecompressPointer r4
    //     0xa925ac: add             x4, x4, HEAP, lsl #32
    // 0xa925b0: LoadField: r5 = r2->field_2f
    //     0xa925b0: ldur            w5, [x2, #0x2f]
    // 0xa925b4: DecompressPointer r5
    //     0xa925b4: add             x5, x5, HEAP, lsl #32
    // 0xa925b8: LoadField: r6 = r2->field_23
    //     0xa925b8: ldur            w6, [x2, #0x23]
    // 0xa925bc: DecompressPointer r6
    //     0xa925bc: add             x6, x6, HEAP, lsl #32
    // 0xa925c0: LoadField: r2 = r0->field_b
    //     0xa925c0: ldur            w2, [x0, #0xb]
    // 0xa925c4: DecompressPointer r2
    //     0xa925c4: add             x2, x2, HEAP, lsl #32
    // 0xa925c8: stur            x2, [fp, #-0x70]
    // 0xa925cc: LoadField: r7 = r2->field_f
    //     0xa925cc: ldur            w7, [x2, #0xf]
    // 0xa925d0: DecompressPointer r7
    //     0xa925d0: add             x7, x7, HEAP, lsl #32
    // 0xa925d4: LoadField: r8 = r7->field_f
    //     0xa925d4: ldur            w8, [x7, #0xf]
    // 0xa925d8: DecompressPointer r8
    //     0xa925d8: add             x8, x8, HEAP, lsl #32
    // 0xa925dc: cmp             w8, NULL
    // 0xa925e0: b.eq            #0xa92854
    // 0xa925e4: ldur            x16, [fp, #-0x60]
    // 0xa925e8: stp             x3, x16, [SP, #0x20]
    // 0xa925ec: stp             x5, x4, [SP, #0x10]
    // 0xa925f0: stp             x8, x6, [SP]
    // 0xa925f4: r0 = __unknown_function__()
    //     0xa925f4: bl              #0xa92d1c  ; [] ::__unknown_function__
    // 0xa925f8: mov             x1, x0
    // 0xa925fc: stur            x1, [fp, #-0x60]
    // 0xa92600: r0 = Await()
    //     0xa92600: bl              #0xa1e24c  ; AwaitStub
    // 0xa92604: ldur            x1, [fp, #-0x78]
    // 0xa92608: StoreField: r1->field_7 = r0
    //     0xa92608: stur            w0, [x1, #7]
    //     0xa9260c: ldurb           w16, [x1, #-1]
    //     0xa92610: ldurb           w17, [x0, #-1]
    //     0xa92614: and             x16, x17, x16, lsr #2
    //     0xa92618: tst             x16, HEAP, lsr #32
    //     0xa9261c: b.eq            #0xa92624
    //     0xa92620: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa92624: r1 = LoadStaticField(0x1304)
    //     0xa92624: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xa92628: ldr             x1, [x1, #0x2608]
    // 0xa9262c: ldur            x2, [fp, #-0x58]
    // 0xa92630: LoadField: r3 = r2->field_f
    //     0xa92630: ldur            w3, [x2, #0xf]
    // 0xa92634: DecompressPointer r3
    //     0xa92634: add             x3, x3, HEAP, lsl #32
    // 0xa92638: ArrayLoad: r0 = r3[0]  ; List_4
    //     0xa92638: ldur            w0, [x3, #0x17]
    // 0xa9263c: DecompressPointer r0
    //     0xa9263c: add             x0, x0, HEAP, lsl #32
    // 0xa92640: StoreField: r1->field_b = r0
    //     0xa92640: stur            w0, [x1, #0xb]
    //     0xa92644: ldurb           w16, [x1, #-1]
    //     0xa92648: ldurb           w17, [x0, #-1]
    //     0xa9264c: and             x16, x17, x16, lsr #2
    //     0xa92650: tst             x16, HEAP, lsr #32
    //     0xa92654: b.eq            #0xa9265c
    //     0xa92658: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa9265c: LoadField: r0 = r3->field_23
    //     0xa9265c: ldur            w0, [x3, #0x23]
    // 0xa92660: DecompressPointer r0
    //     0xa92660: add             x0, x0, HEAP, lsl #32
    // 0xa92664: stur            x0, [fp, #-0x78]
    // 0xa92668: cmp             w0, NULL
    // 0xa9266c: b.eq            #0xa92858
    // 0xa92670: LoadField: r1 = r3->field_b
    //     0xa92670: ldur            w1, [x3, #0xb]
    // 0xa92674: DecompressPointer r1
    //     0xa92674: add             x1, x1, HEAP, lsl #32
    // 0xa92678: stur            x1, [fp, #-0x60]
    // 0xa9267c: cmp             w1, NULL
    // 0xa92680: b.eq            #0xa9285c
    // 0xa92684: LoadField: r4 = r3->field_1b
    //     0xa92684: ldur            w4, [x3, #0x1b]
    // 0xa92688: DecompressPointer r4
    //     0xa92688: add             x4, x4, HEAP, lsl #32
    // 0xa9268c: cmp             w4, NULL
    // 0xa92690: b.eq            #0xa92860
    // 0xa92694: str             x4, [SP]
    // 0xa92698: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa92698: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9269c: r0 = call 0x2606d4
    //     0xa9269c: bl              #0x2606d4
    // 0xa926a0: r1 = LoadClassIdInstr(r0)
    //     0xa926a0: ldur            x1, [x0, #-1]
    //     0xa926a4: ubfx            x1, x1, #0xc, #0x14
    // 0xa926a8: str             x0, [SP]
    // 0xa926ac: mov             x0, x1
    // 0xa926b0: r0 = GDT[cid_x0 + -0xcba]()
    //     0xa926b0: sub             lr, x0, #0xcba
    //     0xa926b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa926b8: blr             lr
    // 0xa926bc: str             x0, [SP]
    // 0xa926c0: r0 = call 0x2c52ec
    //     0xa926c0: bl              #0x2c52ec
    // 0xa926c4: mov             x1, x0
    // 0xa926c8: ldur            x0, [fp, #-0x58]
    // 0xa926cc: LoadField: r2 = r0->field_f
    //     0xa926cc: ldur            w2, [x0, #0xf]
    // 0xa926d0: DecompressPointer r2
    //     0xa926d0: add             x2, x2, HEAP, lsl #32
    // 0xa926d4: LoadField: r3 = r2->field_27
    //     0xa926d4: ldur            w3, [x2, #0x27]
    // 0xa926d8: DecompressPointer r3
    //     0xa926d8: add             x3, x3, HEAP, lsl #32
    // 0xa926dc: ldur            x16, [fp, #-0x78]
    // 0xa926e0: ldur            lr, [fp, #-0x60]
    // 0xa926e4: stp             lr, x16, [SP, #0x10]
    // 0xa926e8: stp             x3, x1, [SP]
    // 0xa926ec: r0 = __unknown_function__()
    //     0xa926ec: bl              #0xa92864  ; [] ::__unknown_function__
    // 0xa926f0: mov             x1, x0
    // 0xa926f4: stur            x1, [fp, #-0x60]
    // 0xa926f8: r0 = Await()
    //     0xa926f8: bl              #0xa1e24c  ; AwaitStub
    // 0xa926fc: ldur            x2, [fp, #-0x68]
    // 0xa92700: StoreField: r2->field_f = r0
    //     0xa92700: stur            w0, [x2, #0xf]
    //     0xa92704: tbz             w0, #0, #0xa92720
    //     0xa92708: ldurb           w16, [x2, #-1]
    //     0xa9270c: ldurb           w17, [x0, #-1]
    //     0xa92710: and             x16, x17, x16, lsr #2
    //     0xa92714: tst             x16, HEAP, lsr #32
    //     0xa92718: b.eq            #0xa92720
    //     0xa9271c: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa92720: ldur            x0, [fp, #-0x70]
    // 0xa92724: LoadField: r1 = r0->field_f
    //     0xa92724: ldur            w1, [x0, #0xf]
    // 0xa92728: DecompressPointer r1
    //     0xa92728: add             x1, x1, HEAP, lsl #32
    // 0xa9272c: str             x1, [SP]
    // 0xa92730: r0 = call 0x5c5a20
    //     0xa92730: bl              #0x5c5a20
    // 0xa92734: r0 = Ca()
    //     0xa92734: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa92738: mov             x1, x0
    // 0xa9273c: r0 = 400
    //     0xa9273c: mov             x0, #0x190
    // 0xa92740: StoreField: r1->field_7 = r0
    //     0xa92740: stur            x0, [x1, #7]
    // 0xa92744: stp             x1, NULL, [SP]
    // 0xa92748: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa92748: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa9274c: r0 = call 0x309f1c
    //     0xa9274c: bl              #0x309f1c
    // 0xa92750: ldur            x2, [fp, #-0x68]
    // 0xa92754: r1 = Function '<anonymous closure>':.
    //     0xa92754: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c1c8] AnonymousClosure: (0x6ce1f8), in [Sli] CLa::<anonymous closure> (0x6cd508)
    //     0xa92758: ldr             x1, [x1, #0x1c8]
    // 0xa9275c: stur            x0, [fp, #-0x60]
    // 0xa92760: r0 = AllocateClosure()
    //     0xa92760: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa92764: r16 = <Null?>
    //     0xa92764: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa92768: ldur            lr, [fp, #-0x60]
    // 0xa9276c: stp             lr, x16, [SP, #8]
    // 0xa92770: str             x0, [SP]
    // 0xa92774: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa92774: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa92778: r0 = call 0x97eedc
    //     0xa92778: bl              #0x97eedc
    // 0xa9277c: b               #0xa92844
    // 0xa92780: sub             SP, fp, #0xa8
    // 0xa92784: stur            x0, [fp, #-0x58]
    // 0xa92788: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xa92788: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa9278c: ldr             x0, [x0, #0x1bc8]
    //     0xa92790: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa92794: cmp             w0, w16
    //     0xa92798: b.ne            #0xa927a4
    //     0xa9279c: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xa927a0: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa927a4: mov             x2, x0
    // 0xa927a8: ldur            x1, [fp, #-0x58]
    // 0xa927ac: stur            x2, [fp, #-0x60]
    // 0xa927b0: r0 = 59
    //     0xa927b0: mov             x0, #0x3b
    // 0xa927b4: branchIfSmi(r1, 0xa927c0)
    //     0xa927b4: tbz             w1, #0, #0xa927c0
    // 0xa927b8: r0 = LoadClassIdInstr(r1)
    //     0xa927b8: ldur            x0, [x1, #-1]
    //     0xa927bc: ubfx            x0, x0, #0xc, #0x14
    // 0xa927c0: str             x1, [SP]
    // 0xa927c4: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa927c4: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa927c8: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa927c8: mov             x17, #0x4ae8
    //     0xa927cc: add             lr, x0, x17
    //     0xa927d0: ldr             lr, [x21, lr, lsl #3]
    //     0xa927d4: blr             lr
    // 0xa927d8: ldur            x16, [fp, #-0x60]
    // 0xa927dc: stp             x0, x16, [SP]
    // 0xa927e0: ldur            x0, [fp, #-0x60]
    // 0xa927e4: ClosureCall
    //     0xa927e4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa927e8: ldur            x2, [x0, #0x1f]
    //     0xa927ec: blr             x2
    // 0xa927f0: ldur            x0, [fp, #-0x58]
    // 0xa927f4: r1 = 59
    //     0xa927f4: mov             x1, #0x3b
    // 0xa927f8: branchIfSmi(r0, 0xa92804)
    //     0xa927f8: tbz             w0, #0, #0xa92804
    // 0xa927fc: r1 = LoadClassIdInstr(r0)
    //     0xa927fc: ldur            x1, [x0, #-1]
    //     0xa92800: ubfx            x1, x1, #0xc, #0x14
    // 0xa92804: str             x0, [SP]
    // 0xa92808: mov             x0, x1
    // 0xa9280c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9280c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa92810: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa92810: mov             x17, #0x4ae8
    //     0xa92814: add             lr, x0, x17
    //     0xa92818: ldr             lr, [x21, lr, lsl #3]
    //     0xa9281c: blr             lr
    // 0xa92820: str             x0, [SP]
    // 0xa92824: r0 = call 0x487de4
    //     0xa92824: bl              #0x487de4
    // 0xa92828: ldur            x0, [fp, #-0x28]
    // 0xa9282c: LoadField: r1 = r0->field_b
    //     0xa9282c: ldur            w1, [x0, #0xb]
    // 0xa92830: DecompressPointer r1
    //     0xa92830: add             x1, x1, HEAP, lsl #32
    // 0xa92834: LoadField: r0 = r1->field_f
    //     0xa92834: ldur            w0, [x1, #0xf]
    // 0xa92838: DecompressPointer r0
    //     0xa92838: add             x0, x0, HEAP, lsl #32
    // 0xa9283c: str             x0, [SP]
    // 0xa92840: r0 = call 0x5c5a20
    //     0xa92840: bl              #0x5c5a20
    // 0xa92844: r0 = Null
    //     0xa92844: mov             x0, NULL
    // 0xa92848: r0 = ReturnAsyncNotFuture()
    //     0xa92848: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa9284c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9284c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa92850: b               #0xa92548
    // 0xa92854: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92854: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92858: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92858: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa9285c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa9285c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa92860: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa92860: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<bool> <anonymous closure>(dynamic) async {
    // ** addr: 0xa93228, size: 0x1d0
    // 0xa93228: EnterFrame
    //     0xa93228: stp             fp, lr, [SP, #-0x10]!
    //     0xa9322c: mov             fp, SP
    // 0xa93230: AllocStack(0x40)
    //     0xa93230: sub             SP, SP, #0x40
    // 0xa93234: SetupParameters(CLa this /* r1 */)
    //     0xa93234: stur            NULL, [fp, #-8]
    //     0xa93238: mov             x0, #0
    //     0xa9323c: add             x1, fp, w0, sxtw #2
    //     0xa93240: ldr             x1, [x1, #0x10]
    //     0xa93244: ldur            w2, [x1, #0x17]
    //     0xa93248: add             x2, x2, HEAP, lsl #32
    //     0xa9324c: stur            x2, [fp, #-0x10]
    // 0xa93250: CheckStackOverflow
    //     0xa93250: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa93254: cmp             SP, x16
    //     0xa93258: b.ls            #0xa933ec
    // 0xa9325c: InitAsync() -> Future<bool>
    //     0xa9325c: ldr             x0, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    //     0xa93260: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa93264: ldur            x0, [fp, #-0x10]
    // 0xa93268: LoadField: r1 = r0->field_13
    //     0xa93268: ldur            w1, [x0, #0x13]
    // 0xa9326c: DecompressPointer r1
    //     0xa9326c: add             x1, x1, HEAP, lsl #32
    // 0xa93270: r16 = <DIa>
    //     0xa93270: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa93274: stp             x1, x16, [SP, #8]
    // 0xa93278: r16 = false
    //     0xa93278: add             x16, NULL, #0x30  ; false
    // 0xa9327c: str             x16, [SP]
    // 0xa93280: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa93280: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa93284: r0 = call 0x2c5404
    //     0xa93284: bl              #0x2c5404
    // 0xa93288: r17 = 411
    //     0xa93288: mov             x17, #0x19b
    // 0xa9328c: ldr             w1, [x0, x17]
    // 0xa93290: DecompressPointer r1
    //     0xa93290: add             x1, x1, HEAP, lsl #32
    // 0xa93294: tbz             w1, #4, #0xa933e4
    // 0xa93298: ldur            x0, [fp, #-0x10]
    // 0xa9329c: LoadField: r1 = r0->field_13
    //     0xa9329c: ldur            w1, [x0, #0x13]
    // 0xa932a0: DecompressPointer r1
    //     0xa932a0: add             x1, x1, HEAP, lsl #32
    // 0xa932a4: r16 = <DIa>
    //     0xa932a4: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa932a8: stp             x1, x16, [SP, #8]
    // 0xa932ac: r16 = false
    //     0xa932ac: add             x16, NULL, #0x30  ; false
    // 0xa932b0: str             x16, [SP]
    // 0xa932b4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa932b4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa932b8: r0 = call 0x2c5404
    //     0xa932b8: bl              #0x2c5404
    // 0xa932bc: r17 = 415
    //     0xa932bc: mov             x17, #0x19f
    // 0xa932c0: ldr             w1, [x0, x17]
    // 0xa932c4: DecompressPointer r1
    //     0xa932c4: add             x1, x1, HEAP, lsl #32
    // 0xa932c8: r0 = LoadClassIdInstr(r1)
    //     0xa932c8: ldur            x0, [x1, #-1]
    //     0xa932cc: ubfx            x0, x0, #0xc, #0x14
    // 0xa932d0: r16 = "——"
    //     0xa932d0: add             x16, PP, #0x14, lsl #12  ; [pp+0x14d78] "——"
    //     0xa932d4: ldr             x16, [x16, #0xd78]
    // 0xa932d8: stp             x16, x1, [SP]
    // 0xa932dc: r0 = GDT[cid_x0 + -0xffc]()
    //     0xa932dc: sub             lr, x0, #0xffc
    //     0xa932e0: ldr             lr, [x21, lr, lsl #3]
    //     0xa932e4: blr             lr
    // 0xa932e8: mov             x2, x0
    // 0xa932ec: stur            x2, [fp, #-0x18]
    // 0xa932f0: LoadField: r0 = r2->field_b
    //     0xa932f0: ldur            w0, [x2, #0xb]
    // 0xa932f4: DecompressPointer r0
    //     0xa932f4: add             x0, x0, HEAP, lsl #32
    // 0xa932f8: r1 = LoadInt32Instr(r0)
    //     0xa932f8: sbfx            x1, x0, #1, #0x1f
    // 0xa932fc: mov             x0, x1
    // 0xa93300: r1 = 0
    //     0xa93300: mov             x1, #0
    // 0xa93304: cmp             x1, x0
    // 0xa93308: b.hs            #0xa933f4
    // 0xa9330c: LoadField: r0 = r2->field_f
    //     0xa9330c: ldur            w0, [x2, #0xf]
    // 0xa93310: DecompressPointer r0
    //     0xa93310: add             x0, x0, HEAP, lsl #32
    // 0xa93314: LoadField: r1 = r0->field_f
    //     0xa93314: ldur            w1, [x0, #0xf]
    // 0xa93318: DecompressPointer r1
    //     0xa93318: add             x1, x1, HEAP, lsl #32
    // 0xa9331c: ldur            x3, [fp, #-0x10]
    // 0xa93320: LoadField: r0 = r3->field_f
    //     0xa93320: ldur            w0, [x3, #0xf]
    // 0xa93324: DecompressPointer r0
    //     0xa93324: add             x0, x0, HEAP, lsl #32
    // 0xa93328: LoadField: r4 = r0->field_43
    //     0xa93328: ldur            w4, [x0, #0x43]
    // 0xa9332c: DecompressPointer r4
    //     0xa9332c: add             x4, x4, HEAP, lsl #32
    // 0xa93330: r0 = LoadClassIdInstr(r1)
    //     0xa93330: ldur            x0, [x1, #-1]
    //     0xa93334: ubfx            x0, x0, #0xc, #0x14
    // 0xa93338: stp             x4, x1, [SP]
    // 0xa9333c: mov             lr, x0
    // 0xa93340: ldr             lr, [x21, lr, lsl #3]
    // 0xa93344: blr             lr
    // 0xa93348: tbnz            w0, #4, #0xa933e4
    // 0xa9334c: ldur            x16, [fp, #-0x18]
    // 0xa93350: r30 = "noval"
    //     0xa93350: add             lr, PP, #0x14, lsl #12  ; [pp+0x14d88] "noval"
    //     0xa93354: ldr             lr, [lr, #0xd88]
    // 0xa93358: stp             lr, x16, [SP]
    // 0xa9335c: r0 = call 0x350fa0
    //     0xa9335c: bl              #0x350fa0
    // 0xa93360: tbnz            w0, #4, #0xa933e4
    // 0xa93364: ldur            x0, [fp, #-0x10]
    // 0xa93368: r0 = tja()
    //     0xa93368: bl              #0xa525cc  ; AllocatetjaStub -> tja (size=0x10)
    // 0xa9336c: mov             x3, x0
    // 0xa93370: r0 = "/home"
    //     0xa93370: ldr             x0, [PP, #0x7420]  ; [pp+0x7420] "/home"
    // 0xa93374: stur            x3, [fp, #-0x18]
    // 0xa93378: StoreField: r3->field_7 = r0
    //     0xa93378: stur            w0, [x3, #7]
    // 0xa9337c: r1 = Function '<anonymous closure>':.
    //     0xa9337c: add             x1, PP, #0x1c, lsl #12  ; [pp+0x1c0d8] AnonymousClosure: static (0x4aae9c), in [Zki] xJa::FLf (0xa1134c)
    //     0xa93380: ldr             x1, [x1, #0xd8]
    // 0xa93384: r2 = Null
    //     0xa93384: mov             x2, NULL
    // 0xa93388: r0 = AllocateClosure()
    //     0xa93388: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa9338c: r1 = Null
    //     0xa9338c: mov             x1, NULL
    // 0xa93390: stur            x0, [fp, #-0x20]
    // 0xa93394: r0 = sN()
    //     0xa93394: bl              #0xa37110  ; AllocatesNStub -> sN<X0> (size=0x90)
    // 0xa93398: mov             x1, x0
    // 0xa9339c: ldur            x0, [fp, #-0x20]
    // 0xa933a0: stur            x1, [fp, #-0x28]
    // 0xa933a4: StoreField: r1->field_87 = r0
    //     0xa933a4: stur            w0, [x1, #0x87]
    // 0xa933a8: r0 = true
    //     0xa933a8: add             x0, NULL, #0x20  ; true
    // 0xa933ac: StoreField: r1->field_8b = r0
    //     0xa933ac: stur            w0, [x1, #0x8b]
    // 0xa933b0: r2 = false
    //     0xa933b0: add             x2, NULL, #0x30  ; false
    // 0xa933b4: StoreField: r1->field_7f = r2
    //     0xa933b4: stur            w2, [x1, #0x7f]
    // 0xa933b8: StoreField: r1->field_83 = r0
    //     0xa933b8: stur            w0, [x1, #0x83]
    // 0xa933bc: ldur            x16, [fp, #-0x18]
    // 0xa933c0: stp             x16, x1, [SP]
    // 0xa933c4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa933c4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa933c8: r0 = call 0x305060
    //     0xa933c8: bl              #0x305060
    // 0xa933cc: ldur            x0, [fp, #-0x10]
    // 0xa933d0: LoadField: r1 = r0->field_f
    //     0xa933d0: ldur            w1, [x0, #0xf]
    // 0xa933d4: DecompressPointer r1
    //     0xa933d4: add             x1, x1, HEAP, lsl #32
    // 0xa933d8: ldur            x16, [fp, #-0x28]
    // 0xa933dc: stp             x16, x1, [SP]
    // 0xa933e0: r0 = call 0x4e7d0c
    //     0xa933e0: bl              #0x4e7d0c
    // 0xa933e4: r0 = true
    //     0xa933e4: add             x0, NULL, #0x20  ; true
    // 0xa933e8: r0 = ReturnAsyncNotFuture()
    //     0xa933e8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa933ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa933ec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa933f0: b               #0xa9325c
    // 0xa933f4: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa933f4: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d66bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5da030, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2cd7e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<KIa>?) {
    // ** addr: 0x2cd88c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, XBa) {
    // ** addr: 0x5d9694, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5d91ec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d92b0, size: -0x1
  }
  [closure] NOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5caf8c, size: -0x1
  }
  [closure] NOa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5d9648, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5d94e4, size: -0x1
  }
  [closure] ALa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5d95e8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d9f54, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, SDa) {
    // ** addr: 0x5d6e6c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d6f00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, eCa) {
    // ** addr: 0x5d7984, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5d78b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5367d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5d8080, size: -0x1
  }
  [closure] SK <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d31c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d30a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2fdc, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d2b70, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d2758, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1fd8, size: -0x1
  }
  [closure] SJ <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d1a4c, size: -0x1
  }
  [closure] SJ <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d1514, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d0f88, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x6d0ec8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0e3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0e9c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d0f4c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d12e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1830, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, ZBa) {
    // ** addr: 0x6cd508, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6cd454, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ce064, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6ce15c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4df9f8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6ce1f8, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x6d1f48, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x6d1ebc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d1db4, size: -0x1
  }
  [closure] DLa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d1e5c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6d2490, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x6d23dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d22e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6b1868, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2454, size: -0x1
  }
  [closure] lBa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d26e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x6d2588, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x6d2670, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d29ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d2e64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6d32bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4d0028, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x63cf5c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String) {
    // ** addr: 0x6d3430, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x6b22f0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cf3b0, size: -0x1
  }
  [closure] zha <anonymous closure>(dynamic, int) {
    // ** addr: 0x6cbb08, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cc274, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x6cf410, size: -0x1
  }
}
