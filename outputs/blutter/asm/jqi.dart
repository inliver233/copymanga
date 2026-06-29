// lib: , url: jqi

// class id: 1049781, size: 0x8
class :: {
}

// class id: 4698, size: 0x14, field offset: 0xc
class KTa extends C<dynamic, dynamic> {

  dynamic [](KTa, Object?) {
    // ** addr: 0xa9d064, size: 0xd4
    // 0xa9d064: EnterFrame
    //     0xa9d064: stp             fp, lr, [SP, #-0x10]!
    //     0xa9d068: mov             fp, SP
    // 0xa9d06c: AllocStack(0x10)
    //     0xa9d06c: sub             SP, SP, #0x10
    // 0xa9d070: CheckStackOverflow
    //     0xa9d070: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9d074: cmp             SP, x16
    //     0xa9d078: b.ls            #0xa9d118
    // 0xa9d07c: ldr             x0, [fp, #0x10]
    // 0xa9d080: r2 = Null
    //     0xa9d080: mov             x2, NULL
    // 0xa9d084: r1 = Null
    //     0xa9d084: mov             x1, NULL
    // 0xa9d088: r4 = 59
    //     0xa9d088: mov             x4, #0x3b
    // 0xa9d08c: branchIfSmi(r0, 0xa9d098)
    //     0xa9d08c: tbz             w0, #0, #0xa9d098
    // 0xa9d090: r4 = LoadClassIdInstr(r0)
    //     0xa9d090: ldur            x4, [x0, #-1]
    //     0xa9d094: ubfx            x4, x4, #0xc, #0x14
    // 0xa9d098: sub             x4, x4, #0x5d
    // 0xa9d09c: cmp             x4, #3
    // 0xa9d0a0: b.ls            #0xa9d0b4
    // 0xa9d0a4: r8 = String?
    //     0xa9d0a4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa9d0a8: r3 = Null
    //     0xa9d0a8: add             x3, PP, #0xd, lsl #12  ; [pp+0xd860] Null
    //     0xa9d0ac: ldr             x3, [x3, #0x860]
    // 0xa9d0b0: r0 = String?()
    //     0xa9d0b0: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa9d0b4: ldr             x0, [fp, #0x18]
    // 0xa9d0b8: LoadField: r1 = r0->field_b
    //     0xa9d0b8: ldur            w1, [x0, #0xb]
    // 0xa9d0bc: DecompressPointer r1
    //     0xa9d0bc: add             x1, x1, HEAP, lsl #32
    // 0xa9d0c0: ldr             x16, [fp, #0x10]
    // 0xa9d0c4: stp             x16, x1, [SP]
    // 0xa9d0c8: r0 = call 0x949ffc
    //     0xa9d0c8: bl              #0x949ffc
    // 0xa9d0cc: cmp             w0, NULL
    // 0xa9d0d0: b.eq            #0xa9d108
    // 0xa9d0d4: ldr             x1, [fp, #0x18]
    // 0xa9d0d8: LoadField: r2 = r1->field_f
    //     0xa9d0d8: ldur            w2, [x1, #0xf]
    // 0xa9d0dc: DecompressPointer r2
    //     0xa9d0dc: add             x2, x2, HEAP, lsl #32
    // 0xa9d0e0: r1 = LoadClassIdInstr(r2)
    //     0xa9d0e0: ldur            x1, [x2, #-1]
    //     0xa9d0e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa9d0e8: stp             x0, x2, [SP]
    // 0xa9d0ec: mov             x0, x1
    // 0xa9d0f0: r0 = GDT[cid_x0 + -0xeb8]()
    //     0xa9d0f0: sub             lr, x0, #0xeb8
    //     0xa9d0f4: ldr             lr, [x21, lr, lsl #3]
    //     0xa9d0f8: blr             lr
    // 0xa9d0fc: LeaveFrame
    //     0xa9d0fc: mov             SP, fp
    //     0xa9d100: ldp             fp, lr, [SP], #0x10
    // 0xa9d104: ret
    //     0xa9d104: ret             
    // 0xa9d108: r0 = Null
    //     0xa9d108: mov             x0, NULL
    // 0xa9d10c: LeaveFrame
    //     0xa9d10c: mov             SP, fp
    //     0xa9d110: ldp             fp, lr, [SP], #0x10
    // 0xa9d114: ret
    //     0xa9d114: ret             
    // 0xa9d118: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9d118: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9d11c: b               #0xa9d07c
  }
  void []=(KTa, String, dynamic) {
    // ** addr: 0xa991d0, size: 0x78
    // 0xa991d0: EnterFrame
    //     0xa991d0: stp             fp, lr, [SP, #-0x10]!
    //     0xa991d4: mov             fp, SP
    // 0xa991d8: ldr             x0, [fp, #0x18]
    // 0xa991dc: r2 = Null
    //     0xa991dc: mov             x2, NULL
    // 0xa991e0: r1 = Null
    //     0xa991e0: mov             x1, NULL
    // 0xa991e4: r4 = 59
    //     0xa991e4: mov             x4, #0x3b
    // 0xa991e8: branchIfSmi(r0, 0xa991f4)
    //     0xa991e8: tbz             w0, #0, #0xa991f4
    // 0xa991ec: r4 = LoadClassIdInstr(r0)
    //     0xa991ec: ldur            x4, [x0, #-1]
    //     0xa991f0: ubfx            x4, x4, #0xc, #0x14
    // 0xa991f4: sub             x4, x4, #0x5d
    // 0xa991f8: cmp             x4, #3
    // 0xa991fc: b.ls            #0xa99210
    // 0xa99200: r8 = String
    //     0xa99200: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa99204: r3 = Null
    //     0xa99204: add             x3, PP, #0xd, lsl #12  ; [pp+0xd850] Null
    //     0xa99208: ldr             x3, [x3, #0x850]
    // 0xa9920c: r0 = String()
    //     0xa9920c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa99210: r0 = UnsupportedError()
    //     0xa99210: bl              #0xa133f4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa99214: mov             x1, x0
    // 0xa99218: r0 = "read-only"
    //     0xa99218: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "read-only"
    //     0xa9921c: ldr             x0, [x0, #0xca8]
    // 0xa99220: StoreField: r1->field_b = r0
    //     0xa99220: stur            w0, [x1, #0xb]
    // 0xa99224: mov             x0, x1
    // 0xa99228: r0 = Throw()
    //     0xa99228: bl              #0xaae73c  ; ThrowStub
    // 0xa9922c: brk             #0
  }
}

// class id: 5163, size: 0x1c, field offset: 0xc
class JTa extends B<dynamic> {

  late Map<String, int> _tjg; // offset: 0x18

  int length(JTa) {
    // ** addr: 0xa486a4, size: 0xc0
    // 0xa486a4: EnterFrame
    //     0xa486a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa486a8: mov             fp, SP
    // 0xa486ac: AllocStack(0x8)
    //     0xa486ac: sub             SP, SP, #8
    // 0xa486b0: CheckStackOverflow
    //     0xa486b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa486b4: cmp             SP, x16
    //     0xa486b8: b.ls            #0xa48744
    // 0xa486bc: ldr             x0, [fp, #0x10]
    // 0xa486c0: LoadField: r1 = r0->field_b
    //     0xa486c0: ldur            w1, [x0, #0xb]
    // 0xa486c4: DecompressPointer r1
    //     0xa486c4: add             x1, x1, HEAP, lsl #32
    // 0xa486c8: cmp             w1, NULL
    // 0xa486cc: b.ne            #0xa486d8
    // 0xa486d0: r2 = Null
    //     0xa486d0: mov             x2, NULL
    // 0xa486d4: b               #0xa48704
    // 0xa486d8: LoadField: r0 = r1->field_b
    //     0xa486d8: ldur            w0, [x1, #0xb]
    // 0xa486dc: DecompressPointer r0
    //     0xa486dc: add             x0, x0, HEAP, lsl #32
    // 0xa486e0: r1 = LoadClassIdInstr(r0)
    //     0xa486e0: ldur            x1, [x0, #-1]
    //     0xa486e4: ubfx            x1, x1, #0xc, #0x14
    // 0xa486e8: str             x0, [SP]
    // 0xa486ec: mov             x0, x1
    // 0xa486f0: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa486f0: mov             x17, #0x9cb8
    //     0xa486f4: add             lr, x0, x17
    //     0xa486f8: ldr             lr, [x21, lr, lsl #3]
    //     0xa486fc: blr             lr
    // 0xa48700: mov             x2, x0
    // 0xa48704: cmp             w2, NULL
    // 0xa48708: b.ne            #0xa48714
    // 0xa4870c: r2 = 0
    //     0xa4870c: mov             x2, #0
    // 0xa48710: b               #0xa48724
    // 0xa48714: r3 = LoadInt32Instr(r2)
    //     0xa48714: sbfx            x3, x2, #1, #0x1f
    //     0xa48718: tbz             w2, #0, #0xa48720
    //     0xa4871c: ldur            x3, [x2, #7]
    // 0xa48720: mov             x2, x3
    // 0xa48724: r0 = BoxInt64Instr(r2)
    //     0xa48724: sbfiz           x0, x2, #1, #0x1f
    //     0xa48728: cmp             x2, x0, asr #1
    //     0xa4872c: b.eq            #0xa48738
    //     0xa48730: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa48734: stur            x2, [x0, #7]
    // 0xa48738: LeaveFrame
    //     0xa48738: mov             SP, fp
    //     0xa4873c: ldp             fp, lr, [SP], #0x10
    // 0xa48740: ret
    //     0xa48740: ret             
    // 0xa48744: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa48744: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa48748: b               #0xa486bc
  }
  void []=(JTa, int, Map<String, Object?>) {
    // ** addr: 0xa227e4, size: 0x90
    // 0xa227e4: EnterFrame
    //     0xa227e4: stp             fp, lr, [SP, #-0x10]!
    //     0xa227e8: mov             fp, SP
    // 0xa227ec: ldr             x0, [fp, #0x18]
    // 0xa227f0: r2 = Null
    //     0xa227f0: mov             x2, NULL
    // 0xa227f4: r1 = Null
    //     0xa227f4: mov             x1, NULL
    // 0xa227f8: branchIfSmi(r0, 0xa22820)
    //     0xa227f8: tbz             w0, #0, #0xa22820
    // 0xa227fc: r4 = LoadClassIdInstr(r0)
    //     0xa227fc: ldur            x4, [x0, #-1]
    //     0xa22800: ubfx            x4, x4, #0xc, #0x14
    // 0xa22804: sub             x4, x4, #0x3b
    // 0xa22808: cmp             x4, #1
    // 0xa2280c: b.ls            #0xa22820
    // 0xa22810: r8 = int
    //     0xa22810: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa22814: r3 = Null
    //     0xa22814: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c900] Null
    //     0xa22818: ldr             x3, [x3, #0x900]
    // 0xa2281c: r0 = int()
    //     0xa2281c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa22820: ldr             x0, [fp, #0x10]
    // 0xa22824: r2 = Null
    //     0xa22824: mov             x2, NULL
    // 0xa22828: r1 = Null
    //     0xa22828: mov             x1, NULL
    // 0xa2282c: r8 = Map<String, Object?>
    //     0xa2282c: ldr             x8, [PP, #0x6158]  ; [pp+0x6158] Type: Map<String, Object?>
    // 0xa22830: r3 = Null
    //     0xa22830: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c910] Null
    //     0xa22834: ldr             x3, [x3, #0x910]
    // 0xa22838: r0 = Map<String, Object?>()
    //     0xa22838: bl              #0xa1c0b4  ; IsType_Map<String, Object?>_Stub
    // 0xa2283c: r0 = UnsupportedError()
    //     0xa2283c: bl              #0xa133f4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa22840: mov             x1, x0
    // 0xa22844: r0 = "read-only"
    //     0xa22844: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "read-only"
    //     0xa22848: ldr             x0, [x0, #0xca8]
    // 0xa2284c: StoreField: r1->field_b = r0
    //     0xa2284c: stur            w0, [x1, #0xb]
    // 0xa22850: mov             x0, x1
    // 0xa22854: r0 = Throw()
    //     0xa22854: bl              #0xaae73c  ; ThrowStub
    // 0xa22858: brk             #0
  }
  Map<String, Object?> [](JTa, int) {
    // ** addr: 0xa22874, size: 0x88
    // 0xa22874: EnterFrame
    //     0xa22874: stp             fp, lr, [SP, #-0x10]!
    //     0xa22878: mov             fp, SP
    // 0xa2287c: AllocStack(0x10)
    //     0xa2287c: sub             SP, SP, #0x10
    // 0xa22880: CheckStackOverflow
    //     0xa22880: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa22884: cmp             SP, x16
    //     0xa22888: b.ls            #0xa228dc
    // 0xa2288c: ldr             x0, [fp, #0x10]
    // 0xa22890: r2 = Null
    //     0xa22890: mov             x2, NULL
    // 0xa22894: r1 = Null
    //     0xa22894: mov             x1, NULL
    // 0xa22898: branchIfSmi(r0, 0xa228c0)
    //     0xa22898: tbz             w0, #0, #0xa228c0
    // 0xa2289c: r4 = LoadClassIdInstr(r0)
    //     0xa2289c: ldur            x4, [x0, #-1]
    //     0xa228a0: ubfx            x4, x4, #0xc, #0x14
    // 0xa228a4: sub             x4, x4, #0x3b
    // 0xa228a8: cmp             x4, #1
    // 0xa228ac: b.ls            #0xa228c0
    // 0xa228b0: r8 = int
    //     0xa228b0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa228b4: r3 = Null
    //     0xa228b4: add             x3, PP, #9, lsl #12  ; [pp+0x9cc0] Null
    //     0xa228b8: ldr             x3, [x3, #0xcc0]
    // 0xa228bc: r0 = int()
    //     0xa228bc: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa228c0: ldr             x16, [fp, #0x18]
    // 0xa228c4: ldr             lr, [fp, #0x10]
    // 0xa228c8: stp             lr, x16, [SP]
    // 0xa228cc: r0 = call 0x97caa8
    //     0xa228cc: bl              #0x97caa8
    // 0xa228d0: LeaveFrame
    //     0xa228d0: mov             SP, fp
    //     0xa228d4: ldp             fp, lr, [SP], #0x10
    // 0xa228d8: ret
    //     0xa228d8: ret             
    // 0xa228dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa228dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa228e0: b               #0xa2288c
  }
}

// class id: 5164, size: 0x10, field offset: 0xc
abstract class ITa<X0> extends B<X0> {

  int length(ITa<X0>) {
    // ** addr: 0xa4937c, size: 0x6c
    // 0xa4937c: EnterFrame
    //     0xa4937c: stp             fp, lr, [SP, #-0x10]!
    //     0xa49380: mov             fp, SP
    // 0xa49384: AllocStack(0x8)
    //     0xa49384: sub             SP, SP, #8
    // 0xa49388: CheckStackOverflow
    //     0xa49388: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4938c: cmp             SP, x16
    //     0xa49390: b.ls            #0xa493c8
    // 0xa49394: ldr             x0, [fp, #0x10]
    // 0xa49398: LoadField: r1 = r0->field_b
    //     0xa49398: ldur            w1, [x0, #0xb]
    // 0xa4939c: DecompressPointer r1
    //     0xa4939c: add             x1, x1, HEAP, lsl #32
    // 0xa493a0: r0 = LoadClassIdInstr(r1)
    //     0xa493a0: ldur            x0, [x1, #-1]
    //     0xa493a4: ubfx            x0, x0, #0xc, #0x14
    // 0xa493a8: str             x1, [SP]
    // 0xa493ac: r0 = GDT[cid_x0 + 0x9cb8]()
    //     0xa493ac: mov             x17, #0x9cb8
    //     0xa493b0: add             lr, x0, x17
    //     0xa493b4: ldr             lr, [x21, lr, lsl #3]
    //     0xa493b8: blr             lr
    // 0xa493bc: LeaveFrame
    //     0xa493bc: mov             SP, fp
    //     0xa493c0: ldp             fp, lr, [SP], #0x10
    // 0xa493c4: ret
    //     0xa493c4: ret             
    // 0xa493c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa493c8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa493cc: b               #0xa49394
  }
  void []=(ITa<X0>, int, X0) {
    // ** addr: 0xa2272c, size: 0xac
    // 0xa2272c: EnterFrame
    //     0xa2272c: stp             fp, lr, [SP, #-0x10]!
    //     0xa22730: mov             fp, SP
    // 0xa22734: ldr             x0, [fp, #0x18]
    // 0xa22738: r2 = Null
    //     0xa22738: mov             x2, NULL
    // 0xa2273c: r1 = Null
    //     0xa2273c: mov             x1, NULL
    // 0xa22740: branchIfSmi(r0, 0xa22768)
    //     0xa22740: tbz             w0, #0, #0xa22768
    // 0xa22744: r4 = LoadClassIdInstr(r0)
    //     0xa22744: ldur            x4, [x0, #-1]
    //     0xa22748: ubfx            x4, x4, #0xc, #0x14
    // 0xa2274c: sub             x4, x4, #0x3b
    // 0xa22750: cmp             x4, #1
    // 0xa22754: b.ls            #0xa22768
    // 0xa22758: r8 = int
    //     0xa22758: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa2275c: r3 = Null
    //     0xa2275c: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c920] Null
    //     0xa22760: ldr             x3, [x3, #0x920]
    // 0xa22764: r0 = int()
    //     0xa22764: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa22768: ldr             x0, [fp, #0x20]
    // 0xa2276c: LoadField: r2 = r0->field_7
    //     0xa2276c: ldur            w2, [x0, #7]
    // 0xa22770: DecompressPointer r2
    //     0xa22770: add             x2, x2, HEAP, lsl #32
    // 0xa22774: ldr             x0, [fp, #0x10]
    // 0xa22778: r1 = Null
    //     0xa22778: mov             x1, NULL
    // 0xa2277c: cmp             w2, NULL
    // 0xa22780: b.eq            #0xa227a0
    // 0xa22784: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xa22784: ldur            w4, [x2, #0x17]
    // 0xa22788: DecompressPointer r4
    //     0xa22788: add             x4, x4, HEAP, lsl #32
    // 0xa2278c: r8 = X0
    //     0xa2278c: ldr             x8, [PP, #0x270]  ; [pp+0x270] TypeParameter: X0
    // 0xa22790: LoadField: r9 = r4->field_7
    //     0xa22790: ldur            x9, [x4, #7]
    // 0xa22794: r3 = Null
    //     0xa22794: add             x3, PP, #0x3c, lsl #12  ; [pp+0x3c930] Null
    //     0xa22798: ldr             x3, [x3, #0x930]
    // 0xa2279c: blr             x9
    // 0xa227a0: r0 = UnsupportedError()
    //     0xa227a0: bl              #0xa133f4  ; AllocateUnsupportedErrorStub -> UnsupportedError (size=0x10)
    // 0xa227a4: mov             x1, x0
    // 0xa227a8: r0 = "read-only"
    //     0xa227a8: add             x0, PP, #9, lsl #12  ; [pp+0x9ca8] "read-only"
    //     0xa227ac: ldr             x0, [x0, #0xca8]
    // 0xa227b0: StoreField: r1->field_b = r0
    //     0xa227b0: stur            w0, [x1, #0xb]
    // 0xa227b4: mov             x0, x1
    // 0xa227b8: r0 = Throw()
    //     0xa227b8: bl              #0xaae73c  ; ThrowStub
    // 0xa227bc: brk             #0
  }
}

// class id: 5165, size: 0x10, field offset: 0x10
class HTa extends ITa<dynamic> {

  Map<String, Object?> [](HTa, int) {
    // ** addr: 0xa226a4, size: 0x88
    // 0xa226a4: EnterFrame
    //     0xa226a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa226a8: mov             fp, SP
    // 0xa226ac: AllocStack(0x10)
    //     0xa226ac: sub             SP, SP, #0x10
    // 0xa226b0: CheckStackOverflow
    //     0xa226b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa226b4: cmp             SP, x16
    //     0xa226b8: b.ls            #0xa2270c
    // 0xa226bc: ldr             x0, [fp, #0x10]
    // 0xa226c0: r2 = Null
    //     0xa226c0: mov             x2, NULL
    // 0xa226c4: r1 = Null
    //     0xa226c4: mov             x1, NULL
    // 0xa226c8: branchIfSmi(r0, 0xa226f0)
    //     0xa226c8: tbz             w0, #0, #0xa226f0
    // 0xa226cc: r4 = LoadClassIdInstr(r0)
    //     0xa226cc: ldur            x4, [x0, #-1]
    //     0xa226d0: ubfx            x4, x4, #0xc, #0x14
    // 0xa226d4: sub             x4, x4, #0x3b
    // 0xa226d8: cmp             x4, #1
    // 0xa226dc: b.ls            #0xa226f0
    // 0xa226e0: r8 = int
    //     0xa226e0: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa226e4: r3 = Null
    //     0xa226e4: add             x3, PP, #9, lsl #12  ; [pp+0x9ce0] Null
    //     0xa226e8: ldr             x3, [x3, #0xce0]
    // 0xa226ec: r0 = int()
    //     0xa226ec: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa226f0: ldr             x16, [fp, #0x18]
    // 0xa226f4: ldr             lr, [fp, #0x10]
    // 0xa226f8: stp             lr, x16, [SP]
    // 0xa226fc: r0 = call 0x97c9d4
    //     0xa226fc: bl              #0x97c9d4
    // 0xa22700: LeaveFrame
    //     0xa22700: mov             SP, fp
    //     0xa22704: ldp             fp, lr, [SP], #0x10
    // 0xa22708: ret
    //     0xa22708: ret             
    // 0xa2270c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa2270c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa22710: b               #0xa226bc
  }
}
