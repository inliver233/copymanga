// lib: , url: WTh

// class id: 1048622, size: 0x8
class :: {
}

// class id: 3022, size: 0x18, field offset: 0xc
//   const constructor, 
class _Du extends tu {

  [closure] eA <anonymous closure>(dynamic, double) {
    // ** addr: 0x60c7ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x60cacc, size: -0x1
  }
}

// class id: 3309, size: 0x18, field offset: 0xc
//   const constructor, 
class Au extends Vs {

  Color field_c;
  Color field_10;
  bool field_14;
}

// class id: 3717, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _Bu extends Ss<dynamic>
     with jt<X0 bound Vs> {
}

// class id: 3718, size: 0x58, field offset: 0x1c
class _Cu extends _Bu {

  late cVa controller; // offset: 0x50
  late Vu mvd; // offset: 0x1c
  late bVa _Iwe; // offset: 0x20

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xa4cc7c, size: 0x164
    // 0xa4cc7c: EnterFrame
    //     0xa4cc7c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4cc80: mov             fp, SP
    // 0xa4cc84: AllocStack(0x38)
    //     0xa4cc84: sub             SP, SP, #0x38
    // 0xa4cc88: SetupParameters(_Cu this /* r1 */)
    //     0xa4cc88: stur            NULL, [fp, #-8]
    //     0xa4cc8c: mov             x0, #0
    //     0xa4cc90: add             x1, fp, w0, sxtw #2
    //     0xa4cc94: ldr             x1, [x1, #0x10]
    //     0xa4cc98: ldur            w2, [x1, #0x17]
    //     0xa4cc9c: add             x2, x2, HEAP, lsl #32
    //     0xa4cca0: stur            x2, [fp, #-0x10]
    // 0xa4cca4: CheckStackOverflow
    //     0xa4cca4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4cca8: cmp             SP, x16
    //     0xa4ccac: b.ls            #0xa4cdc4
    // 0xa4ccb0: InitAsync() -> Future<void?>
    //     0xa4ccb0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa4ccb4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa4ccb8: ldur            x2, [fp, #-0x10]
    // 0xa4ccbc: LoadField: r0 = r2->field_f
    //     0xa4ccbc: ldur            w0, [x2, #0xf]
    // 0xa4ccc0: DecompressPointer r0
    //     0xa4ccc0: add             x0, x0, HEAP, lsl #32
    // 0xa4ccc4: LoadField: r1 = r0->field_27
    //     0xa4ccc4: ldur            w1, [x0, #0x27]
    // 0xa4ccc8: DecompressPointer r1
    //     0xa4ccc8: add             x1, x1, HEAP, lsl #32
    // 0xa4cccc: cmp             w1, NULL
    // 0xa4ccd0: b.ne            #0xa4ccdc
    // 0xa4ccd4: mov             x0, x2
    // 0xa4ccd8: b               #0xa4cce8
    // 0xa4ccdc: str             x1, [SP]
    // 0xa4cce0: r0 = call 0x2e13b8
    //     0xa4cce0: bl              #0x2e13b8
    // 0xa4cce4: ldur            x0, [fp, #-0x10]
    // 0xa4cce8: LoadField: r1 = r0->field_f
    //     0xa4cce8: ldur            w1, [x0, #0xf]
    // 0xa4ccec: DecompressPointer r1
    //     0xa4ccec: add             x1, x1, HEAP, lsl #32
    // 0xa4ccf0: LoadField: r3 = r1->field_f
    //     0xa4ccf0: ldur            w3, [x1, #0xf]
    // 0xa4ccf4: DecompressPointer r3
    //     0xa4ccf4: add             x3, x3, HEAP, lsl #32
    // 0xa4ccf8: stur            x3, [fp, #-0x18]
    // 0xa4ccfc: cmp             w3, NULL
    // 0xa4cd00: b.eq            #0xa4cdcc
    // 0xa4cd04: LoadField: r2 = r1->field_53
    //     0xa4cd04: ldur            w2, [x1, #0x53]
    // 0xa4cd08: DecompressPointer r2
    //     0xa4cd08: add             x2, x2, HEAP, lsl #32
    // 0xa4cd0c: cmp             w2, NULL
    // 0xa4cd10: b.eq            #0xa4cdd0
    // 0xa4cd14: mov             x2, x0
    // 0xa4cd18: r1 = Function '<anonymous closure>':.
    //     0xa4cd18: add             x1, PP, #0x43, lsl #12  ; [pp+0x43b88] AnonymousClosure: (0x40da90), in [WTh] _Cu::<anonymous closure> (0xa4cc7c)
    //     0xa4cd1c: ldr             x1, [x1, #0xb88]
    // 0xa4cd20: r0 = AllocateClosure()
    //     0xa4cd20: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa4cd24: r16 = <double>
    //     0xa4cd24: ldr             x16, [PP, #0x4448]  ; [pp+0x4448] TypeArguments: <double>
    // 0xa4cd28: stp             x0, x16, [SP, #8]
    // 0xa4cd2c: ldur            x16, [fp, #-0x18]
    // 0xa4cd30: str             x16, [SP]
    // 0xa4cd34: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa4cd34: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa4cd38: r0 = call 0x40d010
    //     0xa4cd38: bl              #0x40d010
    // 0xa4cd3c: mov             x1, x0
    // 0xa4cd40: stur            x1, [fp, #-0x18]
    // 0xa4cd44: r0 = Await()
    //     0xa4cd44: bl              #0xa1e24c  ; AwaitStub
    // 0xa4cd48: cmp             w0, NULL
    // 0xa4cd4c: b.eq            #0xa4cd88
    // 0xa4cd50: ldur            x1, [fp, #-0x10]
    // 0xa4cd54: LoadField: r2 = r1->field_13
    //     0xa4cd54: ldur            w2, [x1, #0x13]
    // 0xa4cd58: DecompressPointer r2
    //     0xa4cd58: add             x2, x2, HEAP, lsl #32
    // 0xa4cd5c: LoadField: d0 = r0->field_7
    //     0xa4cd5c: ldur            d0, [x0, #7]
    // 0xa4cd60: stur            d0, [fp, #-0x20]
    // 0xa4cd64: str             x2, [SP, #8]
    // 0xa4cd68: str             d0, [SP]
    // 0xa4cd6c: r0 = __unknown_function__()
    //     0xa4cd6c: bl              #0xa4cde0  ; [] ::__unknown_function__
    // 0xa4cd70: ldur            x0, [fp, #-0x10]
    // 0xa4cd74: LoadField: r1 = r0->field_f
    //     0xa4cd74: ldur            w1, [x0, #0xf]
    // 0xa4cd78: DecompressPointer r1
    //     0xa4cd78: add             x1, x1, HEAP, lsl #32
    // 0xa4cd7c: ldur            d0, [fp, #-0x20]
    // 0xa4cd80: StoreField: r1->field_47 = d0
    //     0xa4cd80: stur            d0, [x1, #0x47]
    // 0xa4cd84: b               #0xa4cd8c
    // 0xa4cd88: ldur            x0, [fp, #-0x10]
    // 0xa4cd8c: LoadField: r1 = r0->field_f
    //     0xa4cd8c: ldur            w1, [x0, #0xf]
    // 0xa4cd90: DecompressPointer r1
    //     0xa4cd90: add             x1, x1, HEAP, lsl #32
    // 0xa4cd94: LoadField: r0 = r1->field_1f
    //     0xa4cd94: ldur            w0, [x1, #0x1f]
    // 0xa4cd98: DecompressPointer r0
    //     0xa4cd98: add             x0, x0, HEAP, lsl #32
    // 0xa4cd9c: r16 = Sentinel
    //     0xa4cd9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa4cda0: cmp             w0, w16
    // 0xa4cda4: b.eq            #0xa4cdd4
    // 0xa4cda8: LoadField: r2 = r0->field_1b
    //     0xa4cda8: ldur            w2, [x0, #0x1b]
    // 0xa4cdac: DecompressPointer r2
    //     0xa4cdac: add             x2, x2, HEAP, lsl #32
    // 0xa4cdb0: tbnz            w2, #4, #0xa4cdbc
    // 0xa4cdb4: str             x1, [SP]
    // 0xa4cdb8: r0 = call 0x3ea71c
    //     0xa4cdb8: bl              #0x3ea71c
    // 0xa4cdbc: r0 = Null
    //     0xa4cdbc: mov             x0, NULL
    // 0xa4cdc0: r0 = ReturnAsyncNotFuture()
    //     0xa4cdc0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa4cdc4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa4cdc4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4cdc8: b               #0xa4ccb0
    // 0xa4cdcc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4cdcc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4cdd0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa4cdd0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa4cdd4: r9 = _Iwe
    //     0xa4cdd4: add             x9, PP, #0x43, lsl #12  ; [pp+0x43b30] Field <_Cu@412205881._Iwe@412205881>: late (offset: 0x20)
    //     0xa4cdd8: ldr             x9, [x9, #0xb30]
    // 0xa4cddc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa4cddc: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea9c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3eaa24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea7b8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea818, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3ea954, size: -0x1
  }
  [closure] void _rbe(dynamic) {
    // ** addr: 0x3eab74, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x410ab4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zE) {
    // ** addr: 0x410a6c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40e68c, size: -0x1
  }
  [closure] _Du <anonymous closure>(dynamic, kha) {
    // ** addr: 0x40da90, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x40e2d0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x40e220, size: -0x1
  }
  [closure] Future<void> _lxe(dynamic) {
    // ** addr: 0x40e544, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x40e718, size: -0x1
  }
  [closure] void _jxe(dynamic) {
    // ** addr: 0x40e8d4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x40e9c8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x40f910, size: -0x1
  }
  [closure] Future<void> _kxe(dynamic) {
    // ** addr: 0x40fab0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x410110, size: -0x1
  }
  [closure] void _hxe(dynamic) {
    // ** addr: 0x410524, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4105cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x410708, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x410768, size: -0x1
  }
  [closure] void _gxe(dynamic) {
    // ** addr: 0x410a24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x41099c, size: -0x1
  }
}
