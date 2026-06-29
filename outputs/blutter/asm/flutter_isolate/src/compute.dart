// lib: , url: package:flutter_isolate/src/compute.dart

// class id: 1049175, size: 0x8
class :: {

  static Future<Y0> flutterCompute<Y0, Y1>((dynamic, Y1) => FutureOr<Y0>, Y1) async {
    // ** addr: 0xab1574, size: 0x45c
    // 0xab1574: EnterFrame
    //     0xab1574: stp             fp, lr, [SP, #-0x10]!
    //     0xab1578: mov             fp, SP
    // 0xab157c: AllocStack(0xc0)
    //     0xab157c: sub             SP, SP, #0xc0
    // 0xab1580: SetupParameters(dynamic _ /* r2, fp-0x90 */, dynamic _ /* r3, fp-0x88 */)
    //     0xab1580: stur            NULL, [fp, #-8]
    //     0xab1584: mov             x0, #0
    //     0xab1588: stur            x4, [fp, #-0x98]
    //     0xab158c: mov             x1, x4
    //     0xab1590: add             x2, fp, w0, sxtw #2
    //     0xab1594: ldr             x2, [x2, #0x18]
    //     0xab1598: stur            x2, [fp, #-0x90]
    //     0xab159c: add             x3, fp, w0, sxtw #2
    //     0xab15a0: ldr             x3, [x3, #0x10]
    //     0xab15a4: stur            x3, [fp, #-0x88]
    //     0xab15a8: ldur            w0, [x1, #0xf]
    //     0xab15ac: add             x0, x0, HEAP, lsl #32
    //     0xab15b0: cbnz            w0, #0xab15bc
    //     0xab15b4: mov             x4, NULL
    //     0xab15b8: b               #0xab15cc
    //     0xab15bc: ldur            w0, [x1, #0x17]
    //     0xab15c0: add             x0, x0, HEAP, lsl #32
    //     0xab15c4: add             x4, fp, w0, sxtw #2
    //     0xab15c8: ldr             x4, [x4, #0x10]
    //     0xab15cc: stur            x4, [fp, #-0x80]
    // 0xab15d0: CheckStackOverflow
    //     0xab15d0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab15d4: cmp             SP, x16
    //     0xab15d8: b.ls            #0xab19c0
    // 0xab15dc: mov             x0, x4
    // 0xab15e0: r0 = InitAsync()
    //     0xab15e0: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xab15e4: ldur            x16, [fp, #-0x90]
    // 0xab15e8: str             x16, [SP]
    // 0xab15ec: r0 = call 0x56a86c
    //     0xab15ec: bl              #0x56a86c
    // 0xab15f0: cmp             w0, NULL
    // 0xab15f4: b.eq            #0xab19c8
    // 0xab15f8: LoadField: r2 = r0->field_7
    //     0xab15f8: ldur            x2, [x0, #7]
    // 0xab15fc: stur            x2, [fp, #-0xa0]
    // 0xab1600: r1 = Null
    //     0xab1600: mov             x1, NULL
    // 0xab1604: r0 = _Future()
    //     0xab1604: bl              #0xa17258  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xab1608: mov             x1, x0
    // 0xab160c: r0 = 0
    //     0xab160c: mov             x0, #0
    // 0xab1610: stur            x1, [fp, #-0x90]
    // 0xab1614: StoreField: r1->field_b = r0
    //     0xab1614: stur            x0, [x1, #0xb]
    // 0xab1618: r0 = InitLateStaticField(0x568) // [dart:async] s::_current
    //     0xab1618: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xab161c: ldr             x0, [x0, #0xad0]
    //     0xab1620: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xab1624: cmp             w0, w16
    //     0xab1628: b.ne            #0xab1634
    //     0xab162c: ldr             x2, [PP, #0x80]  ; [pp+0x80] Field <s._current@4048458>: static late (offset: 0x568)
    //     0xab1630: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xab1634: mov             x1, x0
    // 0xab1638: ldur            x0, [fp, #-0x90]
    // 0xab163c: StoreField: r0->field_13 = r1
    //     0xab163c: stur            w1, [x0, #0x13]
    // 0xab1640: r1 = Null
    //     0xab1640: mov             x1, NULL
    // 0xab1644: r0 = _yb()
    //     0xab1644: bl              #0xa1724c  ; Allocate_ybStub -> _yb<X0> (size=0x10)
    // 0xab1648: mov             x1, x0
    // 0xab164c: ldur            x0, [fp, #-0x90]
    // 0xab1650: stur            x1, [fp, #-0x98]
    // 0xab1654: StoreField: r1->field_b = r0
    //     0xab1654: stur            w0, [x1, #0xb]
    // 0xab1658: r1 = 2
    //     0xab1658: mov             x1, #2
    // 0xab165c: r0 = AllocateContext()
    //     0xab165c: bl              #0xaaf378  ; AllocateContextStub
    // 0xab1660: mov             x1, x0
    // 0xab1664: ldur            x0, [fp, #-0x98]
    // 0xab1668: stur            x1, [fp, #-0xa8]
    // 0xab166c: StoreField: r1->field_f = r0
    //     0xab166c: stur            w0, [x1, #0xf]
    // 0xab1670: r16 = ""
    //     0xab1670: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xab1674: stp             x16, NULL, [SP]
    // 0xab1678: r0 = __unknown_function__()
    //     0xab1678: bl              #0xa19f74  ; [] ::__unknown_function__
    // 0xab167c: mov             x3, x0
    // 0xab1680: stur            x3, [fp, #-0x98]
    // 0xab1684: StoreField: r3->field_b = rNULL
    //     0xab1684: stur            NULL, [x3, #0xb]
    // 0xab1688: mov             x0, x3
    // 0xab168c: ldur            x4, [fp, #-0xa8]
    // 0xab1690: StoreField: r4->field_13 = r0
    //     0xab1690: stur            w0, [x4, #0x13]
    //     0xab1694: ldurb           w16, [x4, #-1]
    //     0xab1698: ldurb           w17, [x0, #-1]
    //     0xab169c: and             x16, x17, x16, lsr #2
    //     0xab16a0: tst             x16, HEAP, lsr #32
    //     0xab16a4: b.eq            #0xab16ac
    //     0xab16a8: bl              #0xaaebe0  ; WriteBarrierWrappersStub
    // 0xab16ac: mov             x2, x4
    // 0xab16b0: r1 = Function '<anonymous closure>': static.
    //     0xab16b0: ldr             x1, [PP, #0x1cc8]  ; [pp+0x1cc8] AnonymousClosure: static (0xa0b898), in [package:flutter_isolate/src/compute.dart] ::flutterCompute (0xab1574)
    // 0xab16b4: r0 = AllocateClosure()
    //     0xab16b4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xab16b8: ldur            x3, [fp, #-0x80]
    // 0xab16bc: StoreField: r0->field_b = r3
    //     0xab16bc: stur            w3, [x0, #0xb]
    // 0xab16c0: ldur            x4, [fp, #-0x98]
    // 0xab16c4: StoreField: r4->field_b = r0
    //     0xab16c4: stur            w0, [x4, #0xb]
    //     0xab16c8: ldurb           w16, [x4, #-1]
    //     0xab16cc: ldurb           w17, [x0, #-1]
    //     0xab16d0: and             x16, x17, x16, lsr #2
    //     0xab16d4: tst             x16, HEAP, lsr #32
    //     0xab16d8: b.eq            #0xab16e0
    //     0xab16dc: bl              #0xaaebe0  ; WriteBarrierWrappersStub
    // 0xab16e0: ldur            x5, [fp, #-0x88]
    // 0xab16e4: ldur            x0, [fp, #-0xa0]
    // 0xab16e8: r1 = Null
    //     0xab16e8: mov             x1, NULL
    // 0xab16ec: r2 = 12
    //     0xab16ec: mov             x2, #0xc
    // 0xab16f0: r0 = AllocateArray()
    //     0xab16f0: bl              #0xab0150  ; AllocateArrayStub
    // 0xab16f4: mov             x2, x0
    // 0xab16f8: r17 = "callback"
    //     0xab16f8: ldr             x17, [PP, #0x1be0]  ; [pp+0x1be0] "callback"
    // 0xab16fc: StoreField: r2->field_f = r17
    //     0xab16fc: stur            w17, [x2, #0xf]
    // 0xab1700: ldur            x3, [fp, #-0xa0]
    // 0xab1704: r0 = BoxInt64Instr(r3)
    //     0xab1704: sbfiz           x0, x3, #1, #0x1f
    //     0xab1708: cmp             x3, x0, asr #1
    //     0xab170c: b.eq            #0xab1718
    //     0xab1710: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xab1714: stur            x3, [x0, #7]
    // 0xab1718: StoreField: r2->field_13 = r0
    //     0xab1718: stur            w0, [x2, #0x13]
    // 0xab171c: r17 = "port"
    //     0xab171c: ldr             x17, [PP, #0x1bc8]  ; [pp+0x1bc8] "port"
    // 0xab1720: ArrayStore: r2[0] = r17  ; List_4
    //     0xab1720: stur            w17, [x2, #0x17]
    // 0xab1724: ldur            x0, [fp, #-0x98]
    // 0xab1728: LoadField: r1 = r0->field_7
    //     0xab1728: ldur            w1, [x0, #7]
    // 0xab172c: DecompressPointer r1
    //     0xab172c: add             x1, x1, HEAP, lsl #32
    // 0xab1730: StoreField: r2->field_1b = r1
    //     0xab1730: stur            w1, [x2, #0x1b]
    // 0xab1734: r17 = "message"
    //     0xab1734: ldr             x17, [PP, #0x1bf8]  ; [pp+0x1bf8] "message"
    // 0xab1738: StoreField: r2->field_1f = r17
    //     0xab1738: stur            w17, [x2, #0x1f]
    // 0xab173c: ldur            x0, [fp, #-0x88]
    // 0xab1740: StoreField: r2->field_23 = r0
    //     0xab1740: stur            w0, [x2, #0x23]
    // 0xab1744: r16 = <String, Object?>
    //     0xab1744: ldr             x16, [PP, #0x1cd0]  ; [pp+0x1cd0] TypeArguments: <String, Object?>
    // 0xab1748: stp             x2, x16, [SP]
    // 0xab174c: r0 = Map._fromLiteral()
    //     0xab174c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xab1750: r16 = <Map<String, Object?>>
    //     0xab1750: ldr             x16, [PP, #0x1cd8]  ; [pp+0x1cd8] TypeArguments: <Map<String, Object?>>
    // 0xab1754: r30 = Closure: (Map<String, dynamic>) => Future<void> from Function '_isolateMain@636383206': static.
    //     0xab1754: ldr             lr, [PP, #0x1ce0]  ; [pp+0x1ce0] Closure: (Map<String, dynamic>) => Future<void> from Function '_isolateMain@636383206': static. (0xf7529e40b860)
    // 0xab1758: stp             lr, x16, [SP, #8]
    // 0xab175c: str             x0, [SP]
    // 0xab1760: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xab1760: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xab1764: r0 = __unknown_function__()
    //     0xab1764: bl              #0xa76be0  ; [] ::__unknown_function__
    // 0xab1768: mov             x1, x0
    // 0xab176c: stur            x1, [fp, #-0x88]
    // 0xab1770: r0 = Await()
    //     0xab1770: bl              #0xa1e24c  ; AwaitStub
    // 0xab1774: mov             x1, x0
    // 0xab1778: stur            x1, [fp, #-0x88]
    // 0xab177c: ldur            x0, [fp, #-0x90]
    // 0xab1780: r0 = Await()
    //     0xab1780: bl              #0xa1e24c  ; AwaitStub
    // 0xab1784: mov             x1, x0
    // 0xab1788: ldur            x0, [fp, #-0x88]
    // 0xab178c: stur            x1, [fp, #-0x90]
    // 0xab1790: cmp             w0, NULL
    // 0xab1794: b.eq            #0xab19cc
    // 0xab1798: str             x0, [SP]
    // 0xab179c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab179c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab17a0: r0 = call 0x54a4a0
    //     0xab17a0: bl              #0x54a4a0
    // 0xab17a4: ldur            x0, [fp, #-0x90]
    // 0xab17a8: cmp             w0, NULL
    // 0xab17ac: b.eq            #0xab195c
    // 0xab17b0: r16 = "status"
    //     0xab17b0: ldr             x16, [PP, #0x1c10]  ; [pp+0x1c10] "status"
    // 0xab17b4: stp             x16, x0, [SP]
    // 0xab17b8: r4 = 0
    //     0xab17b8: mov             x4, #0
    // 0xab17bc: ldr             x0, [SP, #8]
    // 0xab17c0: r16 = UnlinkedCall_0x2509f8
    //     0xab17c0: add             x16, PP, #1, lsl #12  ; [pp+0x1ce8] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab17c4: add             x16, x16, #0xce8
    // 0xab17c8: ldp             x5, lr, [x16]
    // 0xab17cc: blr             lr
    // 0xab17d0: r1 = 59
    //     0xab17d0: mov             x1, #0x3b
    // 0xab17d4: branchIfSmi(r0, 0xab17e0)
    //     0xab17d4: tbz             w0, #0, #0xab17e0
    // 0xab17d8: r1 = LoadClassIdInstr(r0)
    //     0xab17d8: ldur            x1, [x0, #-1]
    //     0xab17dc: ubfx            x1, x1, #0xc, #0x14
    // 0xab17e0: stp             xzr, x0, [SP]
    // 0xab17e4: mov             x0, x1
    // 0xab17e8: mov             lr, x0
    // 0xab17ec: ldr             lr, [x21, lr, lsl #3]
    // 0xab17f0: blr             lr
    // 0xab17f4: tbnz            w0, #4, #0xab1854
    // 0xab17f8: ldur            x16, [fp, #-0x90]
    // 0xab17fc: r30 = "result"
    //     0xab17fc: ldr             lr, [PP, #0x1c18]  ; [pp+0x1c18] "result"
    // 0xab1800: stp             lr, x16, [SP]
    // 0xab1804: r4 = 0
    //     0xab1804: mov             x4, #0
    // 0xab1808: ldr             x0, [SP, #8]
    // 0xab180c: r16 = UnlinkedCall_0x2509f8
    //     0xab180c: add             x16, PP, #1, lsl #12  ; [pp+0x1cf8] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab1810: add             x16, x16, #0xcf8
    // 0xab1814: ldp             x5, lr, [x16]
    // 0xab1818: blr             lr
    // 0xab181c: ldur            x1, [fp, #-0x80]
    // 0xab1820: mov             x3, x0
    // 0xab1824: r2 = Null
    //     0xab1824: mov             x2, NULL
    // 0xab1828: stur            x3, [fp, #-0x80]
    // 0xab182c: cmp             w1, NULL
    // 0xab1830: b.eq            #0xab184c
    // 0xab1834: ArrayLoad: r4 = r1[0]  ; List_4
    //     0xab1834: ldur            w4, [x1, #0x17]
    // 0xab1838: DecompressPointer r4
    //     0xab1838: add             x4, x4, HEAP, lsl #32
    // 0xab183c: r8 = Y0
    //     0xab183c: ldr             x8, [PP, #0x1d08]  ; [pp+0x1d08] TypeParameter: Y0
    // 0xab1840: LoadField: r9 = r4->field_7
    //     0xab1840: ldur            x9, [x4, #7]
    // 0xab1844: r3 = Null
    //     0xab1844: ldr             x3, [PP, #0x1d10]  ; [pp+0x1d10] Null
    // 0xab1848: blr             x9
    // 0xab184c: ldur            x0, [fp, #-0x80]
    // 0xab1850: r0 = ReturnAsync()
    //     0xab1850: b               #0xa14de4  ; ReturnAsyncStub
    // 0xab1854: ldur            x16, [fp, #-0x90]
    // 0xab1858: r30 = "error"
    //     0xab1858: ldr             lr, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xab185c: stp             lr, x16, [SP]
    // 0xab1860: r4 = 0
    //     0xab1860: mov             x4, #0
    // 0xab1864: ldr             x0, [SP, #8]
    // 0xab1868: r16 = UnlinkedCall_0x2509f8
    //     0xab1868: add             x16, PP, #1, lsl #12  ; [pp+0x1d20] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab186c: add             x16, x16, #0xd20
    // 0xab1870: ldp             x5, lr, [x16]
    // 0xab1874: blr             lr
    // 0xab1878: mov             x3, x0
    // 0xab187c: r2 = Null
    //     0xab187c: mov             x2, NULL
    // 0xab1880: r1 = Null
    //     0xab1880: mov             x1, NULL
    // 0xab1884: stur            x3, [fp, #-0x80]
    // 0xab1888: r4 = 59
    //     0xab1888: mov             x4, #0x3b
    // 0xab188c: branchIfSmi(r0, 0xab1898)
    //     0xab188c: tbz             w0, #0, #0xab1898
    // 0xab1890: r4 = LoadClassIdInstr(r0)
    //     0xab1890: ldur            x4, [x0, #-1]
    //     0xab1894: ubfx            x4, x4, #0xc, #0x14
    // 0xab1898: sub             x4, x4, #0x5d
    // 0xab189c: cmp             x4, #3
    // 0xab18a0: b.ls            #0xab18b0
    // 0xab18a4: r8 = String
    //     0xab18a4: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xab18a8: r3 = Null
    //     0xab18a8: ldr             x3, [PP, #0x1d30]  ; [pp+0x1d30] Null
    // 0xab18ac: r0 = String()
    //     0xab18ac: bl              #0xab99b4  ; IsType_String_Stub
    // 0xab18b0: ldur            x16, [fp, #-0x90]
    // 0xab18b4: r30 = "stackTrace"
    //     0xab18b4: ldr             lr, [PP, #0x1c30]  ; [pp+0x1c30] "stackTrace"
    // 0xab18b8: stp             lr, x16, [SP]
    // 0xab18bc: r4 = 0
    //     0xab18bc: mov             x4, #0
    // 0xab18c0: ldr             x0, [SP, #8]
    // 0xab18c4: r16 = UnlinkedCall_0x2509f8
    //     0xab18c4: add             x16, PP, #1, lsl #12  ; [pp+0x1d40] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab18c8: add             x16, x16, #0xd40
    // 0xab18cc: ldp             x5, lr, [x16]
    // 0xab18d0: blr             lr
    // 0xab18d4: mov             x3, x0
    // 0xab18d8: r2 = Null
    //     0xab18d8: mov             x2, NULL
    // 0xab18dc: r1 = Null
    //     0xab18dc: mov             x1, NULL
    // 0xab18e0: stur            x3, [fp, #-0x88]
    // 0xab18e4: r4 = 59
    //     0xab18e4: mov             x4, #0x3b
    // 0xab18e8: branchIfSmi(r0, 0xab18f4)
    //     0xab18e8: tbz             w0, #0, #0xab18f4
    // 0xab18ec: r4 = LoadClassIdInstr(r0)
    //     0xab18ec: ldur            x4, [x0, #-1]
    //     0xab18f0: ubfx            x4, x4, #0xc, #0x14
    // 0xab18f4: sub             x4, x4, #0x5d
    // 0xab18f8: cmp             x4, #3
    // 0xab18fc: b.ls            #0xab190c
    // 0xab1900: r8 = String
    //     0xab1900: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xab1904: r3 = Null
    //     0xab1904: ldr             x3, [PP, #0x1d50]  ; [pp+0x1d50] Null
    // 0xab1908: r0 = String()
    //     0xab1908: bl              #0xab99b4  ; IsType_String_Stub
    // 0xab190c: r0 = kh()
    //     0xab190c: bl              #0xa29f40  ; AllocatekhStub -> kh (size=0x10)
    // 0xab1910: mov             x1, x0
    // 0xab1914: ldur            x0, [fp, #-0x80]
    // 0xab1918: stur            x1, [fp, #-0x90]
    // 0xab191c: StoreField: r1->field_7 = r0
    //     0xab191c: stur            w0, [x1, #7]
    // 0xab1920: r0 = _Qa()
    //     0xab1920: bl              #0xa29f34  ; Allocate_QaStub -> _Qa (size=0xc)
    // 0xab1924: mov             x1, x0
    // 0xab1928: ldur            x0, [fp, #-0x88]
    // 0xab192c: StoreField: r1->field_7 = r0
    //     0xab192c: stur            w0, [x1, #7]
    // 0xab1930: ldur            x0, [fp, #-0x90]
    // 0xab1934: StoreField: r0->field_b = r1
    //     0xab1934: stur            w1, [x0, #0xb]
    // 0xab1938: r16 = <Never>
    //     0xab1938: ldr             x16, [PP, #0x938]  ; [pp+0x938] TypeArguments: <Never>
    // 0xab193c: stp             x0, x16, [SP]
    // 0xab1940: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xab1940: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xab1944: r0 = __unknown_function__()
    //     0xab1944: bl              #0xa1b37c  ; [] ::__unknown_function__
    // 0xab1948: mov             x1, x0
    // 0xab194c: stur            x1, [fp, #-0x80]
    // 0xab1950: r0 = Await()
    //     0xab1950: bl              #0xa1e24c  ; AwaitStub
    // 0xab1954: r0 = Null
    //     0xab1954: mov             x0, NULL
    // 0xab1958: r0 = ReturnAsyncNotFuture()
    //     0xab1958: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xab195c: r0 = kh()
    //     0xab195c: bl              #0xa29f40  ; AllocatekhStub -> kh (size=0x10)
    // 0xab1960: mov             x1, x0
    // 0xab1964: r0 = "Isolate exited without result or error."
    //     0xab1964: ldr             x0, [PP, #0x1d60]  ; [pp+0x1d60] "Isolate exited without result or error."
    // 0xab1968: stur            x1, [fp, #-0x88]
    // 0xab196c: StoreField: r1->field_7 = r0
    //     0xab196c: stur            w0, [x1, #7]
    // 0xab1970: r0 = _Qa()
    //     0xab1970: bl              #0xa29f34  ; Allocate_QaStub -> _Qa (size=0xc)
    // 0xab1974: mov             x1, x0
    // 0xab1978: r0 = ""
    //     0xab1978: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xab197c: StoreField: r1->field_7 = r0
    //     0xab197c: stur            w0, [x1, #7]
    // 0xab1980: ldur            x0, [fp, #-0x88]
    // 0xab1984: StoreField: r0->field_b = r1
    //     0xab1984: stur            w1, [x0, #0xb]
    // 0xab1988: r0 = Throw()
    //     0xab1988: bl              #0xaae73c  ; ThrowStub
    // 0xab198c: brk             #0
    // 0xab1990: sub             SP, fp, #0xc0
    // 0xab1994: ldur            x2, [fp, #-0x38]
    // 0xab1998: stur            x0, [fp, #-0x80]
    // 0xab199c: stur            x1, [fp, #-0x88]
    // 0xab19a0: LoadField: r3 = r2->field_13
    //     0xab19a0: ldur            w3, [x2, #0x13]
    // 0xab19a4: DecompressPointer r3
    //     0xab19a4: add             x3, x3, HEAP, lsl #32
    // 0xab19a8: str             x3, [SP]
    // 0xab19ac: r0 = __unknown_function__()
    //     0xab19ac: bl              #0xa19e0c  ; [] ::__unknown_function__
    // 0xab19b0: ldur            x0, [fp, #-0x80]
    // 0xab19b4: ldur            x1, [fp, #-0x88]
    // 0xab19b8: r0 = ReThrow()
    //     0xab19b8: bl              #0xaae718  ; ReThrowStub
    // 0xab19bc: brk             #0
    // 0xab19c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab19c0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab19c4: b               #0xab15dc
    // 0xab19c8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab19c8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xab19cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xab19cc: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  static Future<void> _isolateMain(Map<String, dynamic>) async {
    // ** addr: 0xab1294, size: 0x2e0
    // 0xab1294: EnterFrame
    //     0xab1294: stp             fp, lr, [SP, #-0x10]!
    //     0xab1298: mov             fp, SP
    // 0xab129c: AllocStack(0x88)
    //     0xab129c: sub             SP, SP, #0x88
    // 0xab12a0: SetupParameters(dynamic _ /* r1, fp-0x60 */)
    //     0xab12a0: stur            NULL, [fp, #-8]
    //     0xab12a4: mov             x0, #0
    //     0xab12a8: add             x1, fp, w0, sxtw #2
    //     0xab12ac: ldr             x1, [x1, #0x10]
    //     0xab12b0: stur            x1, [fp, #-0x60]
    // 0xab12b4: CheckStackOverflow
    //     0xab12b4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab12b8: cmp             SP, x16
    //     0xab12bc: b.ls            #0xab1568
    // 0xab12c0: InitAsync() -> Future<void?>
    //     0xab12c0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xab12c4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xab12c8: ldur            x1, [fp, #-0x60]
    // 0xab12cc: r0 = LoadClassIdInstr(r1)
    //     0xab12cc: ldur            x0, [x1, #-1]
    //     0xab12d0: ubfx            x0, x0, #0xc, #0x14
    // 0xab12d4: r16 = "port"
    //     0xab12d4: ldr             x16, [PP, #0x1bc8]  ; [pp+0x1bc8] "port"
    // 0xab12d8: stp             x16, x1, [SP]
    // 0xab12dc: r0 = GDT[cid_x0 + -0x13e]()
    //     0xab12dc: sub             lr, x0, #0x13e
    //     0xab12e0: ldr             lr, [x21, lr, lsl #3]
    //     0xab12e4: blr             lr
    // 0xab12e8: mov             x3, x0
    // 0xab12ec: r2 = Null
    //     0xab12ec: mov             x2, NULL
    // 0xab12f0: r1 = Null
    //     0xab12f0: mov             x1, NULL
    // 0xab12f4: stur            x3, [fp, #-0x68]
    // 0xab12f8: r4 = 59
    //     0xab12f8: mov             x4, #0x3b
    // 0xab12fc: branchIfSmi(r0, 0xab1308)
    //     0xab12fc: tbz             w0, #0, #0xab1308
    // 0xab1300: r4 = LoadClassIdInstr(r0)
    //     0xab1300: ldur            x4, [x0, #-1]
    //     0xab1304: ubfx            x4, x4, #0xc, #0x14
    // 0xab1308: cmp             x4, #0x4b
    // 0xab130c: b.eq            #0xab131c
    // 0xab1310: r8 = SendPort
    //     0xab1310: ldr             x8, [PP, #0xa0]  ; [pp+0xa0] Type: SendPort
    // 0xab1314: r3 = Null
    //     0xab1314: ldr             x3, [PP, #0x1bd0]  ; [pp+0x1bd0] Null
    // 0xab1318: r0 = SendPort()
    //     0xab1318: bl              #0xa19f54  ; IsType_SendPort_Stub
    // 0xab131c: ldur            x0, [fp, #-0x60]
    // 0xab1320: r0 = Jr()
    //     0xab1320: bl              #0xa76b54  ; AllocateJrStub -> Jr (size=0x10)
    // 0xab1324: mov             x2, x0
    // 0xab1328: ldur            x1, [fp, #-0x60]
    // 0xab132c: stur            x2, [fp, #-0x70]
    // 0xab1330: r0 = LoadClassIdInstr(r1)
    //     0xab1330: ldur            x0, [x1, #-1]
    //     0xab1334: ubfx            x0, x0, #0xc, #0x14
    // 0xab1338: r16 = "callback"
    //     0xab1338: ldr             x16, [PP, #0x1be0]  ; [pp+0x1be0] "callback"
    // 0xab133c: stp             x16, x1, [SP]
    // 0xab1340: r0 = GDT[cid_x0 + -0x13e]()
    //     0xab1340: sub             lr, x0, #0x13e
    //     0xab1344: ldr             lr, [x21, lr, lsl #3]
    //     0xab1348: blr             lr
    // 0xab134c: mov             x3, x0
    // 0xab1350: r2 = Null
    //     0xab1350: mov             x2, NULL
    // 0xab1354: r1 = Null
    //     0xab1354: mov             x1, NULL
    // 0xab1358: stur            x3, [fp, #-0x78]
    // 0xab135c: branchIfSmi(r0, 0xab1380)
    //     0xab135c: tbz             w0, #0, #0xab1380
    // 0xab1360: r4 = LoadClassIdInstr(r0)
    //     0xab1360: ldur            x4, [x0, #-1]
    //     0xab1364: ubfx            x4, x4, #0xc, #0x14
    // 0xab1368: sub             x4, x4, #0x3b
    // 0xab136c: cmp             x4, #1
    // 0xab1370: b.ls            #0xab1380
    // 0xab1374: r8 = int
    //     0xab1374: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xab1378: r3 = Null
    //     0xab1378: ldr             x3, [PP, #0x1be8]  ; [pp+0x1be8] Null
    // 0xab137c: r0 = int()
    //     0xab137c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xab1380: ldur            x0, [fp, #-0x78]
    // 0xab1384: r1 = LoadInt32Instr(r0)
    //     0xab1384: sbfx            x1, x0, #1, #0x1f
    //     0xab1388: tbz             w0, #0, #0xab1390
    //     0xab138c: ldur            x1, [x0, #7]
    // 0xab1390: ldur            x0, [fp, #-0x70]
    // 0xab1394: StoreField: r0->field_7 = r1
    //     0xab1394: stur            x1, [x0, #7]
    // 0xab1398: str             x0, [SP]
    // 0xab139c: r0 = call 0x569974
    //     0xab139c: bl              #0x569974
    // 0xab13a0: mov             x1, x0
    // 0xab13a4: ldur            x0, [fp, #-0x60]
    // 0xab13a8: stur            x1, [fp, #-0x70]
    // 0xab13ac: r2 = LoadClassIdInstr(r0)
    //     0xab13ac: ldur            x2, [x0, #-1]
    //     0xab13b0: ubfx            x2, x2, #0xc, #0x14
    // 0xab13b4: r16 = "message"
    //     0xab13b4: ldr             x16, [PP, #0x1bf8]  ; [pp+0x1bf8] "message"
    // 0xab13b8: stp             x16, x0, [SP]
    // 0xab13bc: mov             x0, x2
    // 0xab13c0: r0 = GDT[cid_x0 + -0x13e]()
    //     0xab13c0: sub             lr, x0, #0x13e
    //     0xab13c4: ldr             lr, [x21, lr, lsl #3]
    //     0xab13c8: blr             lr
    // 0xab13cc: mov             x1, x0
    // 0xab13d0: ldur            x0, [fp, #-0x70]
    // 0xab13d4: cmp             w0, NULL
    // 0xab13d8: b.eq            #0xab1570
    // 0xab13dc: stp             x1, x0, [SP]
    // 0xab13e0: r4 = 0
    //     0xab13e0: mov             x4, #0
    // 0xab13e4: ldr             x0, [SP, #8]
    // 0xab13e8: r16 = UnlinkedCall_0x2509f8
    //     0xab13e8: add             x16, PP, #1, lsl #12  ; [pp+0x1c00] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xab13ec: add             x16, x16, #0xc00
    // 0xab13f0: ldp             x5, lr, [x16]
    // 0xab13f4: blr             lr
    // 0xab13f8: mov             x1, x0
    // 0xab13fc: stur            x1, [fp, #-0x60]
    // 0xab1400: r0 = Await()
    //     0xab1400: bl              #0xa1e24c  ; AwaitStub
    // 0xab1404: r1 = Null
    //     0xab1404: mov             x1, NULL
    // 0xab1408: r2 = 8
    //     0xab1408: mov             x2, #8
    // 0xab140c: stur            x0, [fp, #-0x60]
    // 0xab1410: r0 = AllocateArray()
    //     0xab1410: bl              #0xab0150  ; AllocateArrayStub
    // 0xab1414: r17 = "status"
    //     0xab1414: ldr             x17, [PP, #0x1c10]  ; [pp+0x1c10] "status"
    // 0xab1418: StoreField: r0->field_f = r17
    //     0xab1418: stur            w17, [x0, #0xf]
    // 0xab141c: StoreField: r0->field_13 = rZR
    //     0xab141c: stur            wzr, [x0, #0x13]
    // 0xab1420: r17 = "result"
    //     0xab1420: ldr             x17, [PP, #0x1c18]  ; [pp+0x1c18] "result"
    // 0xab1424: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1424: stur            w17, [x0, #0x17]
    // 0xab1428: ldur            x1, [fp, #-0x60]
    // 0xab142c: StoreField: r0->field_1b = r1
    //     0xab142c: stur            w1, [x0, #0x1b]
    // 0xab1430: r16 = <String, dynamic>
    //     0xab1430: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xab1434: stp             x0, x16, [SP]
    // 0xab1438: r0 = Map._fromLiteral()
    //     0xab1438: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xab143c: stur            x0, [fp, #-0x60]
    // 0xab1440: ldur            x16, [fp, #-0x68]
    // 0xab1444: stp             x0, x16, [SP]
    // 0xab1448: r0 = _dgb()
    //     0xab1448: bl              #0xa19f0c  ; [dart:isolate] _SendPort::_dgb
    // 0xab144c: b               #0xab1560
    // 0xab1450: sub             SP, fp, #0x88
    // 0xab1454: mov             x3, x0
    // 0xab1458: stur            x0, [fp, #-0x60]
    // 0xab145c: mov             x0, x1
    // 0xab1460: stur            x1, [fp, #-0x68]
    // 0xab1464: r1 = Null
    //     0xab1464: mov             x1, NULL
    // 0xab1468: r2 = 12
    //     0xab1468: mov             x2, #0xc
    // 0xab146c: r0 = AllocateArray()
    //     0xab146c: bl              #0xab0150  ; AllocateArrayStub
    // 0xab1470: mov             x1, x0
    // 0xab1474: stur            x1, [fp, #-0x70]
    // 0xab1478: r17 = "status"
    //     0xab1478: ldr             x17, [PP, #0x1c10]  ; [pp+0x1c10] "status"
    // 0xab147c: StoreField: r1->field_f = r17
    //     0xab147c: stur            w17, [x1, #0xf]
    // 0xab1480: r17 = 2
    //     0xab1480: mov             x17, #2
    // 0xab1484: StoreField: r1->field_13 = r17
    //     0xab1484: stur            w17, [x1, #0x13]
    // 0xab1488: r17 = "error"
    //     0xab1488: ldr             x17, [PP, #0x1c28]  ; [pp+0x1c28] "error"
    // 0xab148c: ArrayStore: r1[0] = r17  ; List_4
    //     0xab148c: stur            w17, [x1, #0x17]
    // 0xab1490: ldur            x0, [fp, #-0x60]
    // 0xab1494: r2 = 59
    //     0xab1494: mov             x2, #0x3b
    // 0xab1498: branchIfSmi(r0, 0xab14a4)
    //     0xab1498: tbz             w0, #0, #0xab14a4
    // 0xab149c: r2 = LoadClassIdInstr(r0)
    //     0xab149c: ldur            x2, [x0, #-1]
    //     0xab14a0: ubfx            x2, x2, #0xc, #0x14
    // 0xab14a4: str             x0, [SP]
    // 0xab14a8: mov             x0, x2
    // 0xab14ac: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab14ac: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab14b0: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xab14b0: mov             x17, #0x4ae8
    //     0xab14b4: add             lr, x0, x17
    //     0xab14b8: ldr             lr, [x21, lr, lsl #3]
    //     0xab14bc: blr             lr
    // 0xab14c0: ldur            x1, [fp, #-0x70]
    // 0xab14c4: ArrayStore: r1[3] = r0  ; List_4
    //     0xab14c4: add             x25, x1, #0x1b
    //     0xab14c8: str             w0, [x25]
    //     0xab14cc: tbz             w0, #0, #0xab14e8
    //     0xab14d0: ldurb           w16, [x1, #-1]
    //     0xab14d4: ldurb           w17, [x0, #-1]
    //     0xab14d8: and             x16, x17, x16, lsr #2
    //     0xab14dc: tst             x16, HEAP, lsr #32
    //     0xab14e0: b.eq            #0xab14e8
    //     0xab14e4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xab14e8: ldur            x1, [fp, #-0x70]
    // 0xab14ec: r17 = "stackTrace"
    //     0xab14ec: ldr             x17, [PP, #0x1c30]  ; [pp+0x1c30] "stackTrace"
    // 0xab14f0: StoreField: r1->field_1f = r17
    //     0xab14f0: stur            w17, [x1, #0x1f]
    // 0xab14f4: ldur            x0, [fp, #-0x68]
    // 0xab14f8: r2 = LoadClassIdInstr(r0)
    //     0xab14f8: ldur            x2, [x0, #-1]
    //     0xab14fc: ubfx            x2, x2, #0xc, #0x14
    // 0xab1500: str             x0, [SP]
    // 0xab1504: mov             x0, x2
    // 0xab1508: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xab1508: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xab150c: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xab150c: mov             x17, #0x4ae8
    //     0xab1510: add             lr, x0, x17
    //     0xab1514: ldr             lr, [x21, lr, lsl #3]
    //     0xab1518: blr             lr
    // 0xab151c: ldur            x1, [fp, #-0x70]
    // 0xab1520: ArrayStore: r1[5] = r0  ; List_4
    //     0xab1520: add             x25, x1, #0x23
    //     0xab1524: str             w0, [x25]
    //     0xab1528: tbz             w0, #0, #0xab1544
    //     0xab152c: ldurb           w16, [x1, #-1]
    //     0xab1530: ldurb           w17, [x0, #-1]
    //     0xab1534: and             x16, x17, x16, lsr #2
    //     0xab1538: tst             x16, HEAP, lsr #32
    //     0xab153c: b.eq            #0xab1544
    //     0xab1540: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xab1544: r16 = <String, Object>
    //     0xab1544: ldr             x16, [PP, #0x1c38]  ; [pp+0x1c38] TypeArguments: <String, Object>
    // 0xab1548: ldur            lr, [fp, #-0x70]
    // 0xab154c: stp             lr, x16, [SP]
    // 0xab1550: r0 = Map._fromLiteral()
    //     0xab1550: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xab1554: ldur            x16, [fp, #-0x38]
    // 0xab1558: stp             x0, x16, [SP]
    // 0xab155c: r0 = _dgb()
    //     0xab155c: bl              #0xa19f0c  ; [dart:isolate] _SendPort::_dgb
    // 0xab1560: r0 = Null
    //     0xab1560: mov             x0, NULL
    // 0xab1564: r0 = ReturnAsyncNotFuture()
    //     0xab1564: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xab1568: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab1568: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab156c: b               #0xab12c0
    // 0xab1570: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xab1570: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0xa0b898, size: -0x1
  }
  [closure] static Future<void> _isolateMain(dynamic, Map<String, dynamic>) {
    // ** addr: 0xa0b860, size: -0x1
  }
}
