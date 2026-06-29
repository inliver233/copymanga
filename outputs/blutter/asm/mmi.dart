// lib: , url: mmi

// class id: 1049572, size: 0x8
class :: {
}

// class id: 3092, size: 0x10, field offset: 0x10
class qMa extends SLa<dynamic> {
}

// class id: 3348, size: 0x20, field offset: 0x18
//   transformed mixin,
abstract class _rMa extends VLa<dynamic, dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2c1ba8, size: -0x1
  }
}

// class id: 3349, size: 0x38, field offset: 0x20
class _sMa extends _rMa {

  [closure] Future<void> <anonymous closure>(dynamic) async {
    // ** addr: 0xaa7550, size: 0x1c0
    // 0xaa7550: EnterFrame
    //     0xaa7550: stp             fp, lr, [SP, #-0x10]!
    //     0xaa7554: mov             fp, SP
    // 0xaa7558: AllocStack(0x28)
    //     0xaa7558: sub             SP, SP, #0x28
    // 0xaa755c: SetupParameters(_sMa this /* r1 */)
    //     0xaa755c: stur            NULL, [fp, #-8]
    //     0xaa7560: mov             x0, #0
    //     0xaa7564: add             x1, fp, w0, sxtw #2
    //     0xaa7568: ldr             x1, [x1, #0x10]
    //     0xaa756c: ldur            w2, [x1, #0x17]
    //     0xaa7570: add             x2, x2, HEAP, lsl #32
    //     0xaa7574: stur            x2, [fp, #-0x10]
    // 0xaa7578: CheckStackOverflow
    //     0xaa7578: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa757c: cmp             SP, x16
    //     0xaa7580: b.ls            #0xaa76ec
    // 0xaa7584: InitAsync() -> Future<void?>
    //     0xaa7584: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xaa7588: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaa758c: str             NULL, [SP]
    // 0xaa7590: r0 = call 0x5466e8
    //     0xaa7590: bl              #0x5466e8
    // 0xaa7594: str             x0, [SP]
    // 0xaa7598: r0 = __unknown_function__()
    //     0xaa7598: bl              #0xa6fcb0  ; [] ::__unknown_function__
    // 0xaa759c: mov             x1, x0
    // 0xaa75a0: stur            x1, [fp, #-0x18]
    // 0xaa75a4: r0 = Await()
    //     0xaa75a4: bl              #0xa1e24c  ; AwaitStub
    // 0xaa75a8: r1 = 59
    //     0xaa75a8: mov             x1, #0x3b
    // 0xaa75ac: branchIfSmi(r0, 0xaa75b8)
    //     0xaa75ac: tbz             w0, #0, #0xaa75b8
    // 0xaa75b0: r1 = LoadClassIdInstr(r0)
    //     0xaa75b0: ldur            x1, [x0, #-1]
    //     0xaa75b4: ubfx            x1, x1, #0xc, #0x14
    // 0xaa75b8: r16 = 2
    //     0xaa75b8: mov             x16, #2
    // 0xaa75bc: stp             x16, x0, [SP]
    // 0xaa75c0: mov             x0, x1
    // 0xaa75c4: mov             lr, x0
    // 0xaa75c8: ldr             lr, [x21, lr, lsl #3]
    // 0xaa75cc: blr             lr
    // 0xaa75d0: tbnz            w0, #4, #0xaa76e4
    // 0xaa75d4: ldur            x0, [fp, #-0x10]
    // 0xaa75d8: r0 = call 0x605a30
    //     0xaa75d8: bl              #0x605a30
    // 0xaa75dc: ldur            x0, [fp, #-0x10]
    // 0xaa75e0: LoadField: r1 = r0->field_f
    //     0xaa75e0: ldur            w1, [x0, #0xf]
    // 0xaa75e4: DecompressPointer r1
    //     0xaa75e4: add             x1, x1, HEAP, lsl #32
    // 0xaa75e8: LoadField: r2 = r1->field_33
    //     0xaa75e8: ldur            w2, [x1, #0x33]
    // 0xaa75ec: DecompressPointer r2
    //     0xaa75ec: add             x2, x2, HEAP, lsl #32
    // 0xaa75f0: cmp             w2, NULL
    // 0xaa75f4: b.eq            #0xaa76f4
    // 0xaa75f8: LoadField: r3 = r2->field_b
    //     0xaa75f8: ldur            w3, [x2, #0xb]
    // 0xaa75fc: DecompressPointer r3
    //     0xaa75fc: add             x3, x3, HEAP, lsl #32
    // 0xaa7600: LoadField: d1 = r3->field_7
    //     0xaa7600: ldur            d1, [x3, #7]
    // 0xaa7604: d2 = 3.000000
    //     0xaa7604: fmov            d2, #3.00000000
    // 0xaa7608: fdiv            d3, d0, d2
    // 0xaa760c: fcmp            d1, d3
    // 0xaa7610: b.vs            #0xaa7644
    // 0xaa7614: b.ge            #0xaa7644
    // 0xaa7618: LoadField: r2 = r1->field_1f
    //     0xaa7618: ldur            w2, [x1, #0x1f]
    // 0xaa761c: DecompressPointer r2
    //     0xaa761c: add             x2, x2, HEAP, lsl #32
    // 0xaa7620: cmp             w2, NULL
    // 0xaa7624: b.eq            #0xaa76f8
    // 0xaa7628: LoadField: r1 = r0->field_13
    //     0xaa7628: ldur            w1, [x0, #0x13]
    // 0xaa762c: DecompressPointer r1
    //     0xaa762c: add             x1, x1, HEAP, lsl #32
    // 0xaa7630: cmp             w1, NULL
    // 0xaa7634: b.eq            #0xaa76fc
    // 0xaa7638: stp             x1, x2, [SP]
    // 0xaa763c: r0 = call 0x9a8c08
    //     0xaa763c: bl              #0x9a8c08
    // 0xaa7640: b               #0xaa7688
    // 0xaa7644: d2 = 0.600000
    //     0xaa7644: add             x17, PP, #0x17, lsl #12  ; [pp+0x17258] IMM: double(0.6) from 0x3fe3333333333333
    //     0xaa7648: ldr             d2, [x17, #0x258]
    // 0xaa764c: fmul            d3, d0, d2
    // 0xaa7650: fcmp            d1, d3
    // 0xaa7654: b.vs            #0xaa7688
    // 0xaa7658: b.le            #0xaa7688
    // 0xaa765c: ldur            x0, [fp, #-0x10]
    // 0xaa7660: LoadField: r2 = r1->field_1f
    //     0xaa7660: ldur            w2, [x1, #0x1f]
    // 0xaa7664: DecompressPointer r2
    //     0xaa7664: add             x2, x2, HEAP, lsl #32
    // 0xaa7668: cmp             w2, NULL
    // 0xaa766c: b.eq            #0xaa7700
    // 0xaa7670: LoadField: r1 = r0->field_13
    //     0xaa7670: ldur            w1, [x0, #0x13]
    // 0xaa7674: DecompressPointer r1
    //     0xaa7674: add             x1, x1, HEAP, lsl #32
    // 0xaa7678: cmp             w1, NULL
    // 0xaa767c: b.eq            #0xaa7704
    // 0xaa7680: stp             x1, x2, [SP]
    // 0xaa7684: r0 = call 0x9a8414
    //     0xaa7684: bl              #0x9a8414
    // 0xaa7688: ldur            x0, [fp, #-0x10]
    // 0xaa768c: LoadField: r1 = r0->field_f
    //     0xaa768c: ldur            w1, [x0, #0xf]
    // 0xaa7690: DecompressPointer r1
    //     0xaa7690: add             x1, x1, HEAP, lsl #32
    // 0xaa7694: LoadField: r0 = r1->field_2f
    //     0xaa7694: ldur            w0, [x1, #0x2f]
    // 0xaa7698: DecompressPointer r0
    //     0xaa7698: add             x0, x0, HEAP, lsl #32
    // 0xaa769c: str             x0, [SP]
    // 0xaa76a0: r0 = call 0x291fc0
    //     0xaa76a0: bl              #0x291fc0
    // 0xaa76a4: cmp             w0, NULL
    // 0xaa76a8: b.eq            #0xaa7708
    // 0xaa76ac: str             x0, [SP]
    // 0xaa76b0: r0 = call 0x367aa4
    //     0xaa76b0: bl              #0x367aa4
    // 0xaa76b4: cmp             w0, NULL
    // 0xaa76b8: b.eq            #0xaa770c
    // 0xaa76bc: r1 = LoadClassIdInstr(r0)
    //     0xaa76bc: ldur            x1, [x0, #-1]
    //     0xaa76c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa76c4: str             x0, [SP]
    // 0xaa76c8: mov             x0, x1
    // 0xaa76cc: r0 = GDT[cid_x0 + 0xad6e]()
    //     0xaa76cc: mov             x17, #0xad6e
    //     0xaa76d0: add             lr, x0, x17
    //     0xaa76d4: ldr             lr, [x21, lr, lsl #3]
    //     0xaa76d8: blr             lr
    // 0xaa76dc: r0 = Null
    //     0xaa76dc: mov             x0, NULL
    // 0xaa76e0: r0 = ReturnAsyncNotFuture()
    //     0xaa76e0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa76e4: r0 = Null
    //     0xaa76e4: mov             x0, NULL
    // 0xaa76e8: r0 = ReturnAsyncNotFuture()
    //     0xaa76e8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa76ec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa76ec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa76f0: b               #0xaa7584
    // 0xaa76f4: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa76f4: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa76f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa76f8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa76fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa76fc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa7700: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7700: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa7704: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7704: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa7708: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa7708: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa770c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa770c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<void> <anonymous closure>(dynamic, ZD) async {
    // ** addr: 0xaa801c, size: 0x3fc
    // 0xaa801c: EnterFrame
    //     0xaa801c: stp             fp, lr, [SP, #-0x10]!
    //     0xaa8020: mov             fp, SP
    // 0xaa8024: AllocStack(0x40)
    //     0xaa8024: sub             SP, SP, #0x40
    // 0xaa8028: SetupParameters(_sMa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xaa8028: stur            NULL, [fp, #-8]
    //     0xaa802c: mov             x0, #0
    //     0xaa8030: add             x1, fp, w0, sxtw #2
    //     0xaa8034: ldr             x1, [x1, #0x18]
    //     0xaa8038: add             x2, fp, w0, sxtw #2
    //     0xaa803c: ldr             x2, [x2, #0x10]
    //     0xaa8040: stur            x2, [fp, #-0x18]
    //     0xaa8044: ldur            w3, [x1, #0x17]
    //     0xaa8048: add             x3, x3, HEAP, lsl #32
    //     0xaa804c: stur            x3, [fp, #-0x10]
    // 0xaa8050: CheckStackOverflow
    //     0xaa8050: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa8054: cmp             SP, x16
    //     0xaa8058: b.ls            #0xaa83e0
    // 0xaa805c: InitAsync() -> Future<void?>
    //     0xaa805c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xaa8060: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaa8064: r0 = InitLateStaticField(0xde4) // [OWh] ::rre
    //     0xaa8064: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa8068: ldr             x0, [x0, #0x1bc8]
    //     0xaa806c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa8070: cmp             w0, w16
    //     0xaa8074: b.ne            #0xaa8080
    //     0xaa8078: ldr             x2, [PP, #0xa68]  ; [pp+0xa68] Field <::.rre>: static late (offset: 0xde4)
    //     0xaa807c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xaa8080: r16 = "onEnd"
    //     0xaa8080: add             x16, PP, #0x31, lsl #12  ; [pp+0x31048] "onEnd"
    //     0xaa8084: ldr             x16, [x16, #0x48]
    // 0xaa8088: stp             x16, x0, [SP]
    // 0xaa808c: ClosureCall
    //     0xaa808c: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xaa8090: ldur            x2, [x0, #0x1f]
    //     0xaa8094: blr             x2
    // 0xaa8098: str             NULL, [SP]
    // 0xaa809c: r0 = call 0x5466e8
    //     0xaa809c: bl              #0x5466e8
    // 0xaa80a0: str             x0, [SP]
    // 0xaa80a4: r0 = __unknown_function__()
    //     0xaa80a4: bl              #0xa6fcb0  ; [] ::__unknown_function__
    // 0xaa80a8: mov             x1, x0
    // 0xaa80ac: stur            x1, [fp, #-0x20]
    // 0xaa80b0: r0 = Await()
    //     0xaa80b0: bl              #0xa1e24c  ; AwaitStub
    // 0xaa80b4: r1 = 59
    //     0xaa80b4: mov             x1, #0x3b
    // 0xaa80b8: branchIfSmi(r0, 0xaa80c4)
    //     0xaa80b8: tbz             w0, #0, #0xaa80c4
    // 0xaa80bc: r1 = LoadClassIdInstr(r0)
    //     0xaa80bc: ldur            x1, [x0, #-1]
    //     0xaa80c0: ubfx            x1, x1, #0xc, #0x14
    // 0xaa80c4: r16 = 2
    //     0xaa80c4: mov             x16, #2
    // 0xaa80c8: stp             x16, x0, [SP]
    // 0xaa80cc: mov             x0, x1
    // 0xaa80d0: mov             lr, x0
    // 0xaa80d4: ldr             lr, [x21, lr, lsl #3]
    // 0xaa80d8: blr             lr
    // 0xaa80dc: tbnz            w0, #4, #0xaa81f0
    // 0xaa80e0: ldur            x0, [fp, #-0x10]
    // 0xaa80e4: r0 = call 0x605a30
    //     0xaa80e4: bl              #0x605a30
    // 0xaa80e8: ldur            x0, [fp, #-0x10]
    // 0xaa80ec: LoadField: r1 = r0->field_f
    //     0xaa80ec: ldur            w1, [x0, #0xf]
    // 0xaa80f0: DecompressPointer r1
    //     0xaa80f0: add             x1, x1, HEAP, lsl #32
    // 0xaa80f4: LoadField: r2 = r1->field_33
    //     0xaa80f4: ldur            w2, [x1, #0x33]
    // 0xaa80f8: DecompressPointer r2
    //     0xaa80f8: add             x2, x2, HEAP, lsl #32
    // 0xaa80fc: cmp             w2, NULL
    // 0xaa8100: b.eq            #0xaa83e8
    // 0xaa8104: LoadField: r3 = r2->field_b
    //     0xaa8104: ldur            w3, [x2, #0xb]
    // 0xaa8108: DecompressPointer r3
    //     0xaa8108: add             x3, x3, HEAP, lsl #32
    // 0xaa810c: LoadField: d1 = r3->field_7
    //     0xaa810c: ldur            d1, [x3, #7]
    // 0xaa8110: d2 = 3.000000
    //     0xaa8110: fmov            d2, #3.00000000
    // 0xaa8114: fdiv            d3, d0, d2
    // 0xaa8118: fcmp            d1, d3
    // 0xaa811c: b.vs            #0xaa8150
    // 0xaa8120: b.ge            #0xaa8150
    // 0xaa8124: LoadField: r2 = r1->field_1f
    //     0xaa8124: ldur            w2, [x1, #0x1f]
    // 0xaa8128: DecompressPointer r2
    //     0xaa8128: add             x2, x2, HEAP, lsl #32
    // 0xaa812c: cmp             w2, NULL
    // 0xaa8130: b.eq            #0xaa83ec
    // 0xaa8134: LoadField: r1 = r0->field_13
    //     0xaa8134: ldur            w1, [x0, #0x13]
    // 0xaa8138: DecompressPointer r1
    //     0xaa8138: add             x1, x1, HEAP, lsl #32
    // 0xaa813c: cmp             w1, NULL
    // 0xaa8140: b.eq            #0xaa83f0
    // 0xaa8144: stp             x1, x2, [SP]
    // 0xaa8148: r0 = call 0x9a8c08
    //     0xaa8148: bl              #0x9a8c08
    // 0xaa814c: b               #0xaa8194
    // 0xaa8150: d2 = 0.600000
    //     0xaa8150: add             x17, PP, #0x17, lsl #12  ; [pp+0x17258] IMM: double(0.6) from 0x3fe3333333333333
    //     0xaa8154: ldr             d2, [x17, #0x258]
    // 0xaa8158: fmul            d3, d0, d2
    // 0xaa815c: fcmp            d1, d3
    // 0xaa8160: b.vs            #0xaa8194
    // 0xaa8164: b.le            #0xaa8194
    // 0xaa8168: ldur            x0, [fp, #-0x10]
    // 0xaa816c: LoadField: r2 = r1->field_1f
    //     0xaa816c: ldur            w2, [x1, #0x1f]
    // 0xaa8170: DecompressPointer r2
    //     0xaa8170: add             x2, x2, HEAP, lsl #32
    // 0xaa8174: cmp             w2, NULL
    // 0xaa8178: b.eq            #0xaa83f4
    // 0xaa817c: LoadField: r1 = r0->field_13
    //     0xaa817c: ldur            w1, [x0, #0x13]
    // 0xaa8180: DecompressPointer r1
    //     0xaa8180: add             x1, x1, HEAP, lsl #32
    // 0xaa8184: cmp             w1, NULL
    // 0xaa8188: b.eq            #0xaa83f8
    // 0xaa818c: stp             x1, x2, [SP]
    // 0xaa8190: r0 = call 0x9a8414
    //     0xaa8190: bl              #0x9a8414
    // 0xaa8194: ldur            x0, [fp, #-0x10]
    // 0xaa8198: LoadField: r1 = r0->field_f
    //     0xaa8198: ldur            w1, [x0, #0xf]
    // 0xaa819c: DecompressPointer r1
    //     0xaa819c: add             x1, x1, HEAP, lsl #32
    // 0xaa81a0: LoadField: r0 = r1->field_2f
    //     0xaa81a0: ldur            w0, [x1, #0x2f]
    // 0xaa81a4: DecompressPointer r0
    //     0xaa81a4: add             x0, x0, HEAP, lsl #32
    // 0xaa81a8: str             x0, [SP]
    // 0xaa81ac: r0 = call 0x291fc0
    //     0xaa81ac: bl              #0x291fc0
    // 0xaa81b0: cmp             w0, NULL
    // 0xaa81b4: b.eq            #0xaa83fc
    // 0xaa81b8: str             x0, [SP]
    // 0xaa81bc: r0 = call 0x367aa4
    //     0xaa81bc: bl              #0x367aa4
    // 0xaa81c0: cmp             w0, NULL
    // 0xaa81c4: b.eq            #0xaa8400
    // 0xaa81c8: r1 = LoadClassIdInstr(r0)
    //     0xaa81c8: ldur            x1, [x0, #-1]
    //     0xaa81cc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa81d0: str             x0, [SP]
    // 0xaa81d4: mov             x0, x1
    // 0xaa81d8: r0 = GDT[cid_x0 + 0xad6e]()
    //     0xaa81d8: mov             x17, #0xad6e
    //     0xaa81dc: add             lr, x0, x17
    //     0xaa81e0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa81e4: blr             lr
    // 0xaa81e8: r0 = Null
    //     0xaa81e8: mov             x0, NULL
    // 0xaa81ec: r0 = ReturnAsyncNotFuture()
    //     0xaa81ec: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa81f0: ldur            x0, [fp, #-0x10]
    // 0xaa81f4: LoadField: r1 = r0->field_13
    //     0xaa81f4: ldur            w1, [x0, #0x13]
    // 0xaa81f8: DecompressPointer r1
    //     0xaa81f8: add             x1, x1, HEAP, lsl #32
    // 0xaa81fc: cmp             w1, NULL
    // 0xaa8200: b.eq            #0xaa8404
    // 0xaa8204: LoadField: r2 = r1->field_2f
    //     0xaa8204: ldur            w2, [x1, #0x2f]
    // 0xaa8208: DecompressPointer r2
    //     0xaa8208: add             x2, x2, HEAP, lsl #32
    // 0xaa820c: cmp             w2, NULL
    // 0xaa8210: b.eq            #0xaa8408
    // 0xaa8214: LoadField: r1 = r2->field_b
    //     0xaa8214: ldur            w1, [x2, #0xb]
    // 0xaa8218: DecompressPointer r1
    //     0xaa8218: add             x1, x1, HEAP, lsl #32
    // 0xaa821c: tbz             w1, #4, #0xaa83d8
    // 0xaa8220: LoadField: r1 = r0->field_f
    //     0xaa8220: ldur            w1, [x0, #0xf]
    // 0xaa8224: DecompressPointer r1
    //     0xaa8224: add             x1, x1, HEAP, lsl #32
    // 0xaa8228: LoadField: r2 = r1->field_27
    //     0xaa8228: ldur            w2, [x1, #0x27]
    // 0xaa822c: DecompressPointer r2
    //     0xaa822c: add             x2, x2, HEAP, lsl #32
    // 0xaa8230: LoadField: r1 = r2->field_b
    //     0xaa8230: ldur            x1, [x2, #0xb]
    // 0xaa8234: lsl             x3, x1, #1
    // 0xaa8238: cmp             w3, #4
    // 0xaa823c: b.ne            #0xaa8270
    // 0xaa8240: ArrayLoad: r1 = r2[0]  ; List_4
    //     0xaa8240: ldur            w1, [x2, #0x17]
    // 0xaa8244: DecompressPointer r1
    //     0xaa8244: add             x1, x1, HEAP, lsl #32
    // 0xaa8248: stur            x1, [fp, #-0x20]
    // 0xaa824c: r0 = Bq()
    //     0xaa824c: bl              #0xa18fe8  ; AllocateBqStub -> Bq (size=0x18)
    // 0xaa8250: d0 = 0.000000
    //     0xaa8250: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8254: StoreField: r0->field_7 = d0
    //     0xaa8254: stur            d0, [x0, #7]
    // 0xaa8258: StoreField: r0->field_f = d0
    //     0xaa8258: stur            d0, [x0, #0xf]
    // 0xaa825c: ldur            x16, [fp, #-0x20]
    // 0xaa8260: stp             x0, x16, [SP]
    // 0xaa8264: r0 = call 0x94ac18
    //     0xaa8264: bl              #0x94ac18
    // 0xaa8268: tbz             w0, #4, #0xaa83d8
    // 0xaa826c: ldur            x0, [fp, #-0x10]
    // 0xaa8270: LoadField: r1 = r0->field_f
    //     0xaa8270: ldur            w1, [x0, #0xf]
    // 0xaa8274: DecompressPointer r1
    //     0xaa8274: add             x1, x1, HEAP, lsl #32
    // 0xaa8278: stur            x1, [fp, #-0x20]
    // 0xaa827c: r0 = Bq()
    //     0xaa827c: bl              #0xa18fe8  ; AllocateBqStub -> Bq (size=0x18)
    // 0xaa8280: d0 = 0.000000
    //     0xaa8280: eor             v0.16b, v0.16b, v0.16b
    // 0xaa8284: stur            x0, [fp, #-0x28]
    // 0xaa8288: StoreField: r0->field_7 = d0
    //     0xaa8288: stur            d0, [x0, #7]
    // 0xaa828c: StoreField: r0->field_f = d0
    //     0xaa828c: stur            d0, [x0, #0xf]
    // 0xaa8290: r0 = call 0x605a30
    //     0xaa8290: bl              #0x605a30
    // 0xaa8294: r0 = call 0x605990
    //     0xaa8294: bl              #0x605990
    // 0xaa8298: r1 = <ZD>
    //     0xaa8298: add             x1, PP, #0x31, lsl #12  ; [pp+0x31050] TypeArguments: <ZD>
    //     0xaa829c: ldr             x1, [x1, #0x50]
    // 0xaa82a0: r0 = pMa()
    //     0xaa82a0: bl              #0xa86014  ; AllocatepMaStub -> pMa<X0> (size=0x1c)
    // 0xaa82a4: mov             x1, x0
    // 0xaa82a8: r0 = 2
    //     0xaa82a8: mov             x0, #2
    // 0xaa82ac: StoreField: r1->field_b = r0
    //     0xaa82ac: stur            x0, [x1, #0xb]
    // 0xaa82b0: ldur            x0, [fp, #-0x28]
    // 0xaa82b4: ArrayStore: r1[0] = r0  ; List_4
    //     0xaa82b4: stur            w0, [x1, #0x17]
    // 0xaa82b8: mov             x0, x1
    // 0xaa82bc: ldur            x1, [fp, #-0x20]
    // 0xaa82c0: StoreField: r1->field_27 = r0
    //     0xaa82c0: stur            w0, [x1, #0x27]
    //     0xaa82c4: ldurb           w16, [x1, #-1]
    //     0xaa82c8: ldurb           w17, [x0, #-1]
    //     0xaa82cc: and             x16, x17, x16, lsr #2
    //     0xaa82d0: tst             x16, HEAP, lsr #32
    //     0xaa82d4: b.eq            #0xaa82dc
    //     0xaa82d8: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xaa82dc: ldur            x3, [fp, #-0x10]
    // 0xaa82e0: LoadField: r4 = r3->field_f
    //     0xaa82e0: ldur            w4, [x3, #0xf]
    // 0xaa82e4: DecompressPointer r4
    //     0xaa82e4: add             x4, x4, HEAP, lsl #32
    // 0xaa82e8: stur            x4, [fp, #-0x28]
    // 0xaa82ec: LoadField: r5 = r4->field_27
    //     0xaa82ec: ldur            w5, [x4, #0x27]
    // 0xaa82f0: DecompressPointer r5
    //     0xaa82f0: add             x5, x5, HEAP, lsl #32
    // 0xaa82f4: stur            x5, [fp, #-0x20]
    // 0xaa82f8: LoadField: r2 = r5->field_7
    //     0xaa82f8: ldur            w2, [x5, #7]
    // 0xaa82fc: DecompressPointer r2
    //     0xaa82fc: add             x2, x2, HEAP, lsl #32
    // 0xaa8300: ldur            x0, [fp, #-0x18]
    // 0xaa8304: r1 = Null
    //     0xaa8304: mov             x1, NULL
    // 0xaa8308: cmp             w0, NULL
    // 0xaa830c: b.eq            #0xaa8334
    // 0xaa8310: cmp             w2, NULL
    // 0xaa8314: b.eq            #0xaa8334
    // 0xaa8318: ArrayLoad: r4 = r2[0]  ; List_4
    //     0xaa8318: ldur            w4, [x2, #0x17]
    // 0xaa831c: DecompressPointer r4
    //     0xaa831c: add             x4, x4, HEAP, lsl #32
    // 0xaa8320: r8 = X0?
    //     0xaa8320: ldr             x8, [PP, #0x5e10]  ; [pp+0x5e10] TypeParameter: X0?
    // 0xaa8324: LoadField: r9 = r4->field_7
    //     0xaa8324: ldur            x9, [x4, #7]
    // 0xaa8328: r3 = Null
    //     0xaa8328: add             x3, PP, #0x31, lsl #12  ; [pp+0x31058] Null
    //     0xaa832c: ldr             x3, [x3, #0x58]
    // 0xaa8330: blr             x9
    // 0xaa8334: ldur            x0, [fp, #-0x18]
    // 0xaa8338: ldur            x1, [fp, #-0x20]
    // 0xaa833c: StoreField: r1->field_13 = r0
    //     0xaa833c: stur            w0, [x1, #0x13]
    //     0xaa8340: ldurb           w16, [x1, #-1]
    //     0xaa8344: ldurb           w17, [x0, #-1]
    //     0xaa8348: and             x16, x17, x16, lsr #2
    //     0xaa834c: tst             x16, HEAP, lsr #32
    //     0xaa8350: b.eq            #0xaa8358
    //     0xaa8354: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xaa8358: ldur            x0, [fp, #-0x28]
    // 0xaa835c: LoadField: r2 = r0->field_23
    //     0xaa835c: ldur            w2, [x0, #0x23]
    // 0xaa8360: DecompressPointer r2
    //     0xaa8360: add             x2, x2, HEAP, lsl #32
    // 0xaa8364: cmp             w2, NULL
    // 0xaa8368: b.eq            #0xaa840c
    // 0xaa836c: ldur            x0, [fp, #-0x10]
    // 0xaa8370: LoadField: r3 = r0->field_13
    //     0xaa8370: ldur            w3, [x0, #0x13]
    // 0xaa8374: DecompressPointer r3
    //     0xaa8374: add             x3, x3, HEAP, lsl #32
    // 0xaa8378: stp             x1, x2, [SP, #8]
    // 0xaa837c: str             x3, [SP]
    // 0xaa8380: r0 = call 0x9a8cc0
    //     0xaa8380: bl              #0x9a8cc0
    // 0xaa8384: ldur            x0, [fp, #-0x10]
    // 0xaa8388: LoadField: r1 = r0->field_f
    //     0xaa8388: ldur            w1, [x0, #0xf]
    // 0xaa838c: DecompressPointer r1
    //     0xaa838c: add             x1, x1, HEAP, lsl #32
    // 0xaa8390: LoadField: r0 = r1->field_2f
    //     0xaa8390: ldur            w0, [x1, #0x2f]
    // 0xaa8394: DecompressPointer r0
    //     0xaa8394: add             x0, x0, HEAP, lsl #32
    // 0xaa8398: str             x0, [SP]
    // 0xaa839c: r0 = call 0x291fc0
    //     0xaa839c: bl              #0x291fc0
    // 0xaa83a0: cmp             w0, NULL
    // 0xaa83a4: b.eq            #0xaa8410
    // 0xaa83a8: str             x0, [SP]
    // 0xaa83ac: r0 = call 0x367aa4
    //     0xaa83ac: bl              #0x367aa4
    // 0xaa83b0: cmp             w0, NULL
    // 0xaa83b4: b.eq            #0xaa8414
    // 0xaa83b8: r1 = LoadClassIdInstr(r0)
    //     0xaa83b8: ldur            x1, [x0, #-1]
    //     0xaa83bc: ubfx            x1, x1, #0xc, #0x14
    // 0xaa83c0: str             x0, [SP]
    // 0xaa83c4: mov             x0, x1
    // 0xaa83c8: r0 = GDT[cid_x0 + 0xad6e]()
    //     0xaa83c8: mov             x17, #0xad6e
    //     0xaa83cc: add             lr, x0, x17
    //     0xaa83d0: ldr             lr, [x21, lr, lsl #3]
    //     0xaa83d4: blr             lr
    // 0xaa83d8: r0 = Null
    //     0xaa83d8: mov             x0, NULL
    // 0xaa83dc: r0 = ReturnAsyncNotFuture()
    //     0xaa83dc: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa83e0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa83e0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa83e4: b               #0xaa805c
    // 0xaa83e8: r0 = NullCastErrorSharedWithFPURegs()
    //     0xaa83e8: bl              #0xab0900  ; NullCastErrorSharedWithFPURegsStub
    // 0xaa83ec: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa83ec: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa83f0: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa83f0: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa83f4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa83f4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa83f8: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa83f8: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa83fc: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa83fc: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa8400: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8400: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa8404: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8404: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa8408: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8408: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa840c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa840c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa8410: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8410: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xaa8414: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa8414: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x9a7fc0, size: -0x1
  }
  [closure] zMa <anonymous closure>(dynamic) {
    // ** addr: 0x9a7158, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, zMa) {
    // ** addr: 0x9a8308, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dE) {
    // ** addr: 0x9a9f60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, aE) {
    // ** addr: 0x9a9da4, size: -0x1
  }
}
