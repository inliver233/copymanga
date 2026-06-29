// lib: , url: cmi

// class id: 1049562, size: 0x8
class :: {
}

// class id: 3093, size: 0x14, field offset: 0x10
class RLa extends SLa<dynamic> {
}

// class id: 3350, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _ULa extends VLa<dynamic, dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2c1734, size: -0x1
  }
}

// class id: 3351, size: 0x20, field offset: 0x20
//   transformed mixin,
abstract class _WLa extends _ULa
     with hx {
}

// class id: 3352, size: 0x6c, field offset: 0x20
class _XLa extends _WLa {

  late final dynamic aIe; // offset: 0x5c
  late int nWf; // offset: 0x60

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaa717c, size: 0x130
    // 0xaa717c: EnterFrame
    //     0xaa717c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7180: mov             fp, SP
    // 0xaa7184: AllocStack(0x28)
    //     0xaa7184: sub             SP, SP, #0x28
    // 0xaa7188: SetupParameters(_XLa this /* r1 */)
    //     0xaa7188: stur            NULL, [fp, #-8]
    //     0xaa718c: mov             x0, #0
    //     0xaa7190: add             x1, fp, w0, sxtw #2
    //     0xaa7194: ldr             x1, [x1, #0x10]
    //     0xaa7198: ldur            w2, [x1, #0x17]
    //     0xaa719c: add             x2, x2, HEAP, lsl #32
    //     0xaa71a0: stur            x2, [fp, #-0x10]
    // 0xaa71a4: CheckStackOverflow
    //     0xaa71a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa71a8: cmp             SP, x16
    //     0xaa71ac: b.ls            #0xaa7298
    // 0xaa71b0: InitAsync() -> Future<void?>
    //     0xaa71b0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xaa71b4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaa71b8: str             NULL, [SP]
    // 0xaa71bc: r0 = call 0x5466e8
    //     0xaa71bc: bl              #0x5466e8
    // 0xaa71c0: str             x0, [SP]
    // 0xaa71c4: r0 = __unknown_function__()
    //     0xaa71c4: bl              #0xa6fcb0  ; [] ::__unknown_function__
    // 0xaa71c8: mov             x1, x0
    // 0xaa71cc: stur            x1, [fp, #-0x18]
    // 0xaa71d0: r0 = Await()
    //     0xaa71d0: bl              #0xa1e24c  ; AwaitStub
    // 0xaa71d4: r1 = 59
    //     0xaa71d4: mov             x1, #0x3b
    // 0xaa71d8: branchIfSmi(r0, 0xaa71e4)
    //     0xaa71d8: tbz             w0, #0, #0xaa71e4
    // 0xaa71dc: r1 = LoadClassIdInstr(r0)
    //     0xaa71dc: ldur            x1, [x0, #-1]
    //     0xaa71e0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa71e4: r16 = 2
    //     0xaa71e4: mov             x16, #2
    // 0xaa71e8: stp             x16, x0, [SP]
    // 0xaa71ec: mov             x0, x1
    // 0xaa71f0: mov             lr, x0
    // 0xaa71f4: ldr             lr, [x21, lr, lsl #3]
    // 0xaa71f8: blr             lr
    // 0xaa71fc: tbnz            w0, #4, #0xaa7290
    // 0xaa7200: ldur            x0, [fp, #-0x10]
    // 0xaa7204: r0 = call 0x605a30
    //     0xaa7204: bl              #0x605a30
    // 0xaa7208: ldur            x0, [fp, #-0x10]
    // 0xaa720c: LoadField: r1 = r0->field_f
    //     0xaa720c: ldur            w1, [x0, #0xf]
    // 0xaa7210: DecompressPointer r1
    //     0xaa7210: add             x1, x1, HEAP, lsl #32
    // 0xaa7214: LoadField: r2 = r1->field_43
    //     0xaa7214: ldur            w2, [x1, #0x43]
    // 0xaa7218: DecompressPointer r2
    //     0xaa7218: add             x2, x2, HEAP, lsl #32
    // 0xaa721c: cmp             w2, NULL
    // 0xaa7220: b.eq            #0xaa72a0
    // 0xaa7224: LoadField: r1 = r2->field_b
    //     0xaa7224: ldur            w1, [x2, #0xb]
    // 0xaa7228: DecompressPointer r1
    //     0xaa7228: add             x1, x1, HEAP, lsl #32
    // 0xaa722c: LoadField: d1 = r1->field_7
    //     0xaa722c: ldur            d1, [x1, #7]
    // 0xaa7230: d2 = 3.000000
    //     0xaa7230: fmov            d2, #3.00000000
    // 0xaa7234: fdiv            d3, d0, d2
    // 0xaa7238: fcmp            d1, d3
    // 0xaa723c: b.vs            #0xaa7260
    // 0xaa7240: b.ge            #0xaa7260
    // 0xaa7244: LoadField: r1 = r0->field_13
    //     0xaa7244: ldur            w1, [x0, #0x13]
    // 0xaa7248: DecompressPointer r1
    //     0xaa7248: add             x1, x1, HEAP, lsl #32
    // 0xaa724c: cmp             w1, NULL
    // 0xaa7250: b.eq            #0xaa72a4
    // 0xaa7254: str             x1, [SP]
    // 0xaa7258: r0 = call 0x9a4e58
    //     0xaa7258: bl              #0x9a4e58
    // 0xaa725c: b               #0xaa7290
    // 0xaa7260: d2 = 0.600000
    //     0xaa7260: add             x17, PP, #0x17, lsl #12  ; [pp+0x17258] IMM: double(0.6) from 0x3fe3333333333333
    //     0xaa7264: ldr             d2, [x17, #0x258]
    // 0xaa7268: fmul            d3, d0, d2
    // 0xaa726c: fcmp            d1, d3
    // 0xaa7270: b.vs            #0xaa7290
    // 0xaa7274: b.le            #0xaa7290
    // 0xaa7278: LoadField: r1 = r0->field_13
    //     0xaa7278: ldur            w1, [x0, #0x13]
    // 0xaa727c: DecompressPointer r1
    //     0xaa727c: add             x1, x1, HEAP, lsl #32
    // 0xaa7280: cmp             w1, NULL
    // 0xaa7284: b.eq            #0xaa72a8
    // 0xaa7288: str             x1, [SP]
    // 0xaa728c: r0 = call 0x9a5858
    //     0xaa728c: bl              #0x9a5858
    // 0xaa7290: r0 = Null
    //     0xaa7290: mov             x0, NULL
    // 0xaa7294: r0 = ReturnAsyncNotFuture()
    //     0xaa7294: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa7298: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7298: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa729c: b               #0xaa71b0
    // 0xaa72a0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa72a0: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa72a4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa72a4: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xaa72a8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa72a8: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, ZD) async {
    // ** addr: 0xaa72ac, size: 0x224
    // 0xaa72ac: EnterFrame
    //     0xaa72ac: stp             fp, lr, [SP, #-0x10]!
    //     0xaa72b0: mov             fp, SP
    // 0xaa72b4: AllocStack(0x28)
    //     0xaa72b4: sub             SP, SP, #0x28
    // 0xaa72b8: SetupParameters(_XLa this /* r1 */)
    //     0xaa72b8: stur            NULL, [fp, #-8]
    //     0xaa72bc: mov             x0, #0
    //     0xaa72c0: add             x1, fp, w0, sxtw #2
    //     0xaa72c4: ldr             x1, [x1, #0x18]
    //     0xaa72c8: ldur            w2, [x1, #0x17]
    //     0xaa72cc: add             x2, x2, HEAP, lsl #32
    //     0xaa72d0: stur            x2, [fp, #-0x10]
    // 0xaa72d4: CheckStackOverflow
    //     0xaa72d4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa72d8: cmp             SP, x16
    //     0xaa72dc: b.ls            #0xaa74a8
    // 0xaa72e0: InitAsync() -> Future<void?>
    //     0xaa72e0: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xaa72e4: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaa72e8: str             NULL, [SP]
    // 0xaa72ec: r0 = call 0x5466e8
    //     0xaa72ec: bl              #0x5466e8
    // 0xaa72f0: str             x0, [SP]
    // 0xaa72f4: r0 = __unknown_function__()
    //     0xaa72f4: bl              #0xa6fcb0  ; [] ::__unknown_function__
    // 0xaa72f8: mov             x1, x0
    // 0xaa72fc: stur            x1, [fp, #-0x18]
    // 0xaa7300: r0 = Await()
    //     0xaa7300: bl              #0xa1e24c  ; AwaitStub
    // 0xaa7304: r1 = 59
    //     0xaa7304: mov             x1, #0x3b
    // 0xaa7308: branchIfSmi(r0, 0xaa7314)
    //     0xaa7308: tbz             w0, #0, #0xaa7314
    // 0xaa730c: r1 = LoadClassIdInstr(r0)
    //     0xaa730c: ldur            x1, [x0, #-1]
    //     0xaa7310: ubfx            x1, x1, #0xc, #0x14
    // 0xaa7314: r16 = 2
    //     0xaa7314: mov             x16, #2
    // 0xaa7318: stp             x16, x0, [SP]
    // 0xaa731c: mov             x0, x1
    // 0xaa7320: mov             lr, x0
    // 0xaa7324: ldr             lr, [x21, lr, lsl #3]
    // 0xaa7328: blr             lr
    // 0xaa732c: tbnz            w0, #4, #0xaa73c8
    // 0xaa7330: ldur            x0, [fp, #-0x10]
    // 0xaa7334: r0 = call 0x605a30
    //     0xaa7334: bl              #0x605a30
    // 0xaa7338: ldur            x0, [fp, #-0x10]
    // 0xaa733c: LoadField: r1 = r0->field_f
    //     0xaa733c: ldur            w1, [x0, #0xf]
    // 0xaa7340: DecompressPointer r1
    //     0xaa7340: add             x1, x1, HEAP, lsl #32
    // 0xaa7344: LoadField: r2 = r1->field_43
    //     0xaa7344: ldur            w2, [x1, #0x43]
    // 0xaa7348: DecompressPointer r2
    //     0xaa7348: add             x2, x2, HEAP, lsl #32
    // 0xaa734c: cmp             w2, NULL
    // 0xaa7350: b.eq            #0xaa74b0
    // 0xaa7354: LoadField: r1 = r2->field_b
    //     0xaa7354: ldur            w1, [x2, #0xb]
    // 0xaa7358: DecompressPointer r1
    //     0xaa7358: add             x1, x1, HEAP, lsl #32
    // 0xaa735c: LoadField: d1 = r1->field_7
    //     0xaa735c: ldur            d1, [x1, #7]
    // 0xaa7360: d2 = 3.000000
    //     0xaa7360: fmov            d2, #3.00000000
    // 0xaa7364: fdiv            d3, d0, d2
    // 0xaa7368: fcmp            d1, d3
    // 0xaa736c: b.vs            #0xaa7390
    // 0xaa7370: b.ge            #0xaa7390
    // 0xaa7374: LoadField: r1 = r0->field_13
    //     0xaa7374: ldur            w1, [x0, #0x13]
    // 0xaa7378: DecompressPointer r1
    //     0xaa7378: add             x1, x1, HEAP, lsl #32
    // 0xaa737c: cmp             w1, NULL
    // 0xaa7380: b.eq            #0xaa74b4
    // 0xaa7384: str             x1, [SP]
    // 0xaa7388: r0 = call 0x9a4e58
    //     0xaa7388: bl              #0x9a4e58
    // 0xaa738c: b               #0xaa73c0
    // 0xaa7390: d2 = 0.600000
    //     0xaa7390: add             x17, PP, #0x17, lsl #12  ; [pp+0x17258] IMM: double(0.6) from 0x3fe3333333333333
    //     0xaa7394: ldr             d2, [x17, #0x258]
    // 0xaa7398: fmul            d3, d0, d2
    // 0xaa739c: fcmp            d1, d3
    // 0xaa73a0: b.vs            #0xaa73c0
    // 0xaa73a4: b.le            #0xaa73c0
    // 0xaa73a8: LoadField: r1 = r0->field_13
    //     0xaa73a8: ldur            w1, [x0, #0x13]
    // 0xaa73ac: DecompressPointer r1
    //     0xaa73ac: add             x1, x1, HEAP, lsl #32
    // 0xaa73b0: cmp             w1, NULL
    // 0xaa73b4: b.eq            #0xaa74b8
    // 0xaa73b8: str             x1, [SP]
    // 0xaa73bc: r0 = call 0x9a5858
    //     0xaa73bc: bl              #0x9a5858
    // 0xaa73c0: r0 = Null
    //     0xaa73c0: mov             x0, NULL
    // 0xaa73c4: r0 = ReturnAsyncNotFuture()
    //     0xaa73c4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa73c8: ldur            x0, [fp, #-0x10]
    // 0xaa73cc: LoadField: r1 = r0->field_f
    //     0xaa73cc: ldur            w1, [x0, #0xf]
    // 0xaa73d0: DecompressPointer r1
    //     0xaa73d0: add             x1, x1, HEAP, lsl #32
    // 0xaa73d4: LoadField: r2 = r1->field_47
    //     0xaa73d4: ldur            w2, [x1, #0x47]
    // 0xaa73d8: DecompressPointer r2
    //     0xaa73d8: add             x2, x2, HEAP, lsl #32
    // 0xaa73dc: cmp             w2, NULL
    // 0xaa73e0: b.ne            #0xaa73ec
    // 0xaa73e4: r0 = Null
    //     0xaa73e4: mov             x0, NULL
    // 0xaa73e8: r0 = ReturnAsyncNotFuture()
    //     0xaa73e8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa73ec: LoadField: r3 = r1->field_43
    //     0xaa73ec: ldur            w3, [x1, #0x43]
    // 0xaa73f0: DecompressPointer r3
    //     0xaa73f0: add             x3, x3, HEAP, lsl #32
    // 0xaa73f4: cmp             w3, NULL
    // 0xaa73f8: b.eq            #0xaa74bc
    // 0xaa73fc: LoadField: r1 = r3->field_b
    //     0xaa73fc: ldur            w1, [x3, #0xb]
    // 0xaa7400: DecompressPointer r1
    //     0xaa7400: add             x1, x1, HEAP, lsl #32
    // 0xaa7404: LoadField: d0 = r1->field_f
    //     0xaa7404: ldur            d0, [x1, #0xf]
    // 0xaa7408: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaa7408: ldur            w1, [x2, #0x17]
    // 0xaa740c: DecompressPointer r1
    //     0xaa740c: add             x1, x1, HEAP, lsl #32
    // 0xaa7410: LoadField: d1 = r1->field_f
    //     0xaa7410: ldur            d1, [x1, #0xf]
    // 0xaa7414: fcmp            d0, d1
    // 0xaa7418: b.vs            #0xaa7438
    // 0xaa741c: b.le            #0xaa7438
    // 0xaa7420: LoadField: r1 = r0->field_13
    //     0xaa7420: ldur            w1, [x0, #0x13]
    // 0xaa7424: DecompressPointer r1
    //     0xaa7424: add             x1, x1, HEAP, lsl #32
    // 0xaa7428: cmp             w1, NULL
    // 0xaa742c: b.eq            #0xaa74c0
    // 0xaa7430: str             x1, [SP]
    // 0xaa7434: r0 = call 0x9a5858
    //     0xaa7434: bl              #0x9a5858
    // 0xaa7438: ldur            x0, [fp, #-0x10]
    // 0xaa743c: LoadField: r1 = r0->field_f
    //     0xaa743c: ldur            w1, [x0, #0xf]
    // 0xaa7440: DecompressPointer r1
    //     0xaa7440: add             x1, x1, HEAP, lsl #32
    // 0xaa7444: LoadField: r2 = r1->field_43
    //     0xaa7444: ldur            w2, [x1, #0x43]
    // 0xaa7448: DecompressPointer r2
    //     0xaa7448: add             x2, x2, HEAP, lsl #32
    // 0xaa744c: cmp             w2, NULL
    // 0xaa7450: b.eq            #0xaa74c4
    // 0xaa7454: LoadField: r3 = r2->field_b
    //     0xaa7454: ldur            w3, [x2, #0xb]
    // 0xaa7458: DecompressPointer r3
    //     0xaa7458: add             x3, x3, HEAP, lsl #32
    // 0xaa745c: LoadField: d0 = r3->field_f
    //     0xaa745c: ldur            d0, [x3, #0xf]
    // 0xaa7460: LoadField: r2 = r1->field_47
    //     0xaa7460: ldur            w2, [x1, #0x47]
    // 0xaa7464: DecompressPointer r2
    //     0xaa7464: add             x2, x2, HEAP, lsl #32
    // 0xaa7468: cmp             w2, NULL
    // 0xaa746c: b.eq            #0xaa74c8
    // 0xaa7470: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaa7470: ldur            w1, [x2, #0x17]
    // 0xaa7474: DecompressPointer r1
    //     0xaa7474: add             x1, x1, HEAP, lsl #32
    // 0xaa7478: LoadField: d1 = r1->field_f
    //     0xaa7478: ldur            d1, [x1, #0xf]
    // 0xaa747c: fcmp            d0, d1
    // 0xaa7480: b.vs            #0xaa74a0
    // 0xaa7484: b.ge            #0xaa74a0
    // 0xaa7488: LoadField: r1 = r0->field_13
    //     0xaa7488: ldur            w1, [x0, #0x13]
    // 0xaa748c: DecompressPointer r1
    //     0xaa748c: add             x1, x1, HEAP, lsl #32
    // 0xaa7490: cmp             w1, NULL
    // 0xaa7494: b.eq            #0xaa74cc
    // 0xaa7498: str             x1, [SP]
    // 0xaa749c: r0 = call 0x9a4e58
    //     0xaa749c: bl              #0x9a4e58
    // 0xaa74a0: r0 = Null
    //     0xaa74a0: mov             x0, NULL
    // 0xaa74a4: r0 = ReturnAsyncNotFuture()
    //     0xaa74a4: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa74a8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa74a8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa74ac: b               #0xaa72e0
    // 0xaa74b0: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa74b0: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa74b4: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa74b4: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xaa74b8: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa74b8: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xaa74bc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74bc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74c0: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa74c0: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xaa74c4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa74c4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa74c8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa74c8: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa74cc: r0 = NullErrorSharedWithoutFPURegs()
    //     0xaa74cc: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x58c7a8, size: -0x1
  }
  [closure] Aha <anonymous closure>(dynamic, kha, qda<Object?>) {
    // ** addr: 0x9a6ca0, size: -0x1
  }
  [closure] Yda <anonymous closure>(dynamic, kha, qda<Object?>) {
    // ** addr: 0x9a6a08, size: -0x1
  }
  [closure] Yda <anonymous closure>(dynamic, kha, qda<Object?>) {
    // ** addr: 0x9a6728, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x9a666c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a66e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a6b8c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6bec, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9a469c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x9a4634, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zMa) {
    // ** addr: 0x9a6f5c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dE) {
    // ** addr: 0x9a70c0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, aE) {
    // ** addr: 0x9a707c, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha, qda<YLa>) {
    // ** addr: 0x9a32b0, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha, qda<YLa>) {
    // ** addr: 0x9a30f4, size: -0x1
  }
  [closure] Zda <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0x9a320c, size: -0x1
  }
  [closure] Zda <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0x9a3448, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, xMa, dynamic) {
    // ** addr: 0x9a3520, size: -0x1
  }
  [closure] Zda <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0x9a40f8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, xMa, dynamic) {
    // ** addr: 0x9a425c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a4704, size: -0x1
  }
  [closure] Zda <anonymous closure>(dynamic, kha, YB?) {
    // ** addr: 0x9a4868, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, xMa, dynamic) {
    // ** addr: 0x9a49b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x9a650c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a637c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Color?) {
    // ** addr: 0x9a5eb0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5dd8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9a621c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a6440, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a13f4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a1328, size: -0x1
  }
}

// class id: 4847, size: 0x14, field offset: 0x14
enum YLa extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
