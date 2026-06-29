// lib: , url: Yai

// class id: 1048977, size: 0x8
class :: {

  [closure] static Type <anonymous closure>(dynamic, LC<Y0>) {
    // ** addr: 0x5a1f34, size: -0x1
  }
}

// class id: 1734, size: 0x6c, field offset: 0x60
//   transformed mixin,
abstract class _oW extends Fx
     with _pW {
}

// class id: 1735, size: 0x70, field offset: 0x6c
class kW extends _oW {
}

// class id: 1736, size: 0x88, field offset: 0x70
class jW extends kW {

  [closure] Future<void> <anonymous closure>(dynamic, Ca) async {
    // ** addr: 0xa7a2bc, size: 0x15c
    // 0xa7a2bc: EnterFrame
    //     0xa7a2bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa7a2c0: mov             fp, SP
    // 0xa7a2c4: AllocStack(0x38)
    //     0xa7a2c4: sub             SP, SP, #0x38
    // 0xa7a2c8: SetupParameters(jW this /* r1 */)
    //     0xa7a2c8: stur            NULL, [fp, #-8]
    //     0xa7a2cc: mov             x0, #0
    //     0xa7a2d0: add             x1, fp, w0, sxtw #2
    //     0xa7a2d4: ldr             x1, [x1, #0x18]
    //     0xa7a2d8: ldur            w2, [x1, #0x17]
    //     0xa7a2dc: add             x2, x2, HEAP, lsl #32
    //     0xa7a2e0: stur            x2, [fp, #-0x10]
    // 0xa7a2e4: CheckStackOverflow
    //     0xa7a2e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa7a2e8: cmp             SP, x16
    //     0xa7a2ec: b.ls            #0xa7a410
    // 0xa7a2f0: InitAsync() -> Future<void?>
    //     0xa7a2f0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa7a2f4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa7a2f8: ldur            x0, [fp, #-0x10]
    // 0xa7a2fc: LoadField: r1 = r0->field_f
    //     0xa7a2fc: ldur            w1, [x0, #0xf]
    // 0xa7a300: DecompressPointer r1
    //     0xa7a300: add             x1, x1, HEAP, lsl #32
    // 0xa7a304: LoadField: r2 = r1->field_77
    //     0xa7a304: ldur            w2, [x1, #0x77]
    // 0xa7a308: DecompressPointer r2
    //     0xa7a308: add             x2, x2, HEAP, lsl #32
    // 0xa7a30c: tbz             w2, #4, #0xa7a3e8
    // 0xa7a310: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa7a310: ldur            w2, [x1, #0x17]
    // 0xa7a314: DecompressPointer r2
    //     0xa7a314: add             x2, x2, HEAP, lsl #32
    // 0xa7a318: cmp             w2, NULL
    // 0xa7a31c: b.eq            #0xa7a3d4
    // 0xa7a320: LoadField: r2 = r1->field_7b
    //     0xa7a320: ldur            w2, [x1, #0x7b]
    // 0xa7a324: DecompressPointer r2
    //     0xa7a324: add             x2, x2, HEAP, lsl #32
    // 0xa7a328: stur            x2, [fp, #-0x18]
    // 0xa7a32c: r16 = Instance_Bq
    //     0xa7a32c: ldr             x16, [PP, #0x840]  ; [pp+0x840] Obj!Bq@4d00e1
    // 0xa7a330: stp             x16, x1, [SP]
    // 0xa7a334: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa7a334: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa7a338: r0 = call 0x3728f0
    //     0xa7a338: bl              #0x3728f0
    // 0xa7a33c: mov             x1, x0
    // 0xa7a340: ldur            x0, [fp, #-0x18]
    // 0xa7a344: r2 = LoadClassIdInstr(r0)
    //     0xa7a344: ldur            x2, [x0, #-1]
    //     0xa7a348: ubfx            x2, x2, #0xc, #0x14
    // 0xa7a34c: lsl             x2, x2, #1
    // 0xa7a350: cmp             w2, #0xbd2
    // 0xa7a354: b.ne            #0xa7a380
    // 0xa7a358: LoadField: r2 = r0->field_27
    //     0xa7a358: ldur            w2, [x0, #0x27]
    // 0xa7a35c: DecompressPointer r2
    //     0xa7a35c: add             x2, x2, HEAP, lsl #32
    // 0xa7a360: LoadField: r3 = r0->field_7
    //     0xa7a360: ldur            x3, [x0, #7]
    // 0xa7a364: LoadField: r4 = r0->field_1b
    //     0xa7a364: ldur            w4, [x0, #0x1b]
    // 0xa7a368: DecompressPointer r4
    //     0xa7a368: add             x4, x4, HEAP, lsl #32
    // 0xa7a36c: stp             x1, x2, [SP, #0x10]
    // 0xa7a370: stp             x4, x3, [SP]
    // 0xa7a374: r0 = __unknown_function__()
    //     0xa7a374: bl              #0xaa9df8  ; [] ::__unknown_function__
    // 0xa7a378: mov             x1, x0
    // 0xa7a37c: b               #0xa7a3c8
    // 0xa7a380: LoadField: r2 = r0->field_27
    //     0xa7a380: ldur            w2, [x0, #0x27]
    // 0xa7a384: DecompressPointer r2
    //     0xa7a384: add             x2, x2, HEAP, lsl #32
    // 0xa7a388: LoadField: r3 = r0->field_7
    //     0xa7a388: ldur            x3, [x0, #7]
    // 0xa7a38c: LoadField: r4 = r0->field_1b
    //     0xa7a38c: ldur            w4, [x0, #0x1b]
    // 0xa7a390: DecompressPointer r4
    //     0xa7a390: add             x4, x4, HEAP, lsl #32
    // 0xa7a394: r0 = LoadClassIdInstr(r2)
    //     0xa7a394: ldur            x0, [x2, #-1]
    //     0xa7a398: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a39c: lsl             x0, x0, #1
    // 0xa7a3a0: cmp             w0, #0xbca
    // 0xa7a3a4: b.eq            #0xa7a3f0
    // 0xa7a3a8: r0 = LoadClassIdInstr(r2)
    //     0xa7a3a8: ldur            x0, [x2, #-1]
    //     0xa7a3ac: ubfx            x0, x0, #0xc, #0x14
    // 0xa7a3b0: stp             x1, x2, [SP, #0x10]
    // 0xa7a3b4: stp             x4, x3, [SP]
    // 0xa7a3b8: r0 = GDT[cid_x0 + -0xfd1]()
    //     0xa7a3b8: sub             lr, x0, #0xfd1
    //     0xa7a3bc: ldr             lr, [x21, lr, lsl #3]
    //     0xa7a3c0: blr             lr
    // 0xa7a3c4: mov             x1, x0
    // 0xa7a3c8: mov             x0, x1
    // 0xa7a3cc: stur            x1, [fp, #-0x18]
    // 0xa7a3d0: r0 = Await()
    //     0xa7a3d0: bl              #0xa1e24c  ; AwaitStub
    // 0xa7a3d4: ldur            x0, [fp, #-0x10]
    // 0xa7a3d8: LoadField: r1 = r0->field_f
    //     0xa7a3d8: ldur            w1, [x0, #0xf]
    // 0xa7a3dc: DecompressPointer r1
    //     0xa7a3dc: add             x1, x1, HEAP, lsl #32
    // 0xa7a3e0: str             x1, [SP]
    // 0xa7a3e4: r0 = call 0x5a1668
    //     0xa7a3e4: bl              #0x5a1668
    // 0xa7a3e8: r0 = Null
    //     0xa7a3e8: mov             x0, NULL
    // 0xa7a3ec: r0 = ReturnAsyncNotFuture()
    //     0xa7a3ec: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa7a3f0: r0 = Fa()
    //     0xa7a3f0: bl              #0xa180f0  ; AllocateFaStub -> Fa (size=0x10)
    // 0xa7a3f4: mov             x1, x0
    // 0xa7a3f8: r0 = "Not supported for hybrid composition."
    //     0xa7a3f8: add             x0, PP, #0x2e, lsl #12  ; [pp+0x2e3c8] "Not supported for hybrid composition."
    //     0xa7a3fc: ldr             x0, [x0, #0x3c8]
    // 0xa7a400: StoreField: r1->field_b = r0
    //     0xa7a400: stur            w0, [x1, #0xb]
    // 0xa7a404: mov             x0, x1
    // 0xa7a408: r0 = Throw()
    //     0xa7a408: bl              #0xaae73c  ; ThrowStub
    // 0xa7a40c: brk             #0
    // 0xa7a410: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa7a410: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa7a414: b               #0xa7a2f0
  }
  [closure] void _CQd(dynamic, int) {
    // ** addr: 0x3e6d50, size: -0x1
  }
  [closure] Bq <anonymous closure>(dynamic, Bq) {
    // ** addr: 0x5a3518, size: -0x1
  }
  [closure] void _Aje(dynamic, HV, Bq) {
    // ** addr: 0x3afb14, size: -0x1
  }
}

// class id: 1737, size: 0x60, field offset: 0x60
abstract class _pW extends Fx
    implements rB {
}

// class id: 2208, size: 0x38, field offset: 0x24
class _nW extends PF {

  late (dynamic, MD) => Future<void> _kje; // offset: 0x24
  late Set<PF> _xTd; // offset: 0x34

  [closure] PF <anonymous closure>(dynamic, LC<PF>) {
    // ** addr: 0x5a1bb8, size: -0x1
  }
  [closure] void Wtc(dynamic, MD) {
    // ** addr: 0x57f448, size: -0x1
  }
}

// class id: 4954, size: 0x14, field offset: 0x14
enum _iW extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4955, size: 0x14, field offset: 0x14
enum hW extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
