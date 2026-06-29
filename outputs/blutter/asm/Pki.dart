// lib: , url: Pki

// class id: 1049502, size: 0x8
class :: {
}

// class id: 483, size: 0x8, field offset: 0x8
abstract class nJa extends Object {

  [closure] static Future<Null> <anonymous closure>(dynamic, String) async {
    // ** addr: 0xaa6f14, size: 0x25c
    // 0xaa6f14: EnterFrame
    //     0xaa6f14: stp             fp, lr, [SP, #-0x10]!
    //     0xaa6f18: mov             fp, SP
    // 0xaa6f1c: AllocStack(0x58)
    //     0xaa6f1c: sub             SP, SP, #0x58
    // 0xaa6f20: SetupParameters(dynamic _ /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xaa6f20: stur            NULL, [fp, #-8]
    //     0xaa6f24: mov             x0, #0
    //     0xaa6f28: add             x1, fp, w0, sxtw #2
    //     0xaa6f2c: ldr             x1, [x1, #0x18]
    //     0xaa6f30: add             x2, fp, w0, sxtw #2
    //     0xaa6f34: ldr             x2, [x2, #0x10]
    //     0xaa6f38: stur            x2, [fp, #-0x18]
    //     0xaa6f3c: ldur            w3, [x1, #0x17]
    //     0xaa6f40: add             x3, x3, HEAP, lsl #32
    //     0xaa6f44: stur            x3, [fp, #-0x10]
    // 0xaa6f48: CheckStackOverflow
    //     0xaa6f48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa6f4c: cmp             SP, x16
    //     0xaa6f50: b.ls            #0xaa7164
    // 0xaa6f54: InitAsync() -> Future<Null?>
    //     0xaa6f54: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xaa6f58: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xaa6f5c: r0 = InitLateStaticField(0x1304) // [bmi] lJa::Ihb
    //     0xaa6f5c: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xaa6f60: ldr             x0, [x0, #0x2608]
    //     0xaa6f64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xaa6f68: cmp             w0, w16
    //     0xaa6f6c: b.ne            #0xaa6f7c
    //     0xaa6f70: add             x2, PP, #0x1c, lsl #12  ; [pp+0x1c1c0] Field <lJa.Ihb>: static late (offset: 0x1304)
    //     0xaa6f74: ldr             x2, [x2, #0x1c0]
    //     0xaa6f78: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xaa6f7c: mov             x1, x0
    // 0xaa6f80: ldur            x0, [fp, #-0x10]
    // 0xaa6f84: stur            x1, [fp, #-0x28]
    // 0xaa6f88: LoadField: r2 = r0->field_f
    //     0xaa6f88: ldur            w2, [x0, #0xf]
    // 0xaa6f8c: DecompressPointer r2
    //     0xaa6f8c: add             x2, x2, HEAP, lsl #32
    // 0xaa6f90: LoadField: r3 = r2->field_27
    //     0xaa6f90: ldur            w3, [x2, #0x27]
    // 0xaa6f94: DecompressPointer r3
    //     0xaa6f94: add             x3, x3, HEAP, lsl #32
    // 0xaa6f98: LoadField: r4 = r2->field_2b
    //     0xaa6f98: ldur            w4, [x2, #0x2b]
    // 0xaa6f9c: DecompressPointer r4
    //     0xaa6f9c: add             x4, x4, HEAP, lsl #32
    // 0xaa6fa0: LoadField: r5 = r2->field_2f
    //     0xaa6fa0: ldur            w5, [x2, #0x2f]
    // 0xaa6fa4: DecompressPointer r5
    //     0xaa6fa4: add             x5, x5, HEAP, lsl #32
    // 0xaa6fa8: LoadField: r6 = r2->field_23
    //     0xaa6fa8: ldur            w6, [x2, #0x23]
    // 0xaa6fac: DecompressPointer r6
    //     0xaa6fac: add             x6, x6, HEAP, lsl #32
    // 0xaa6fb0: LoadField: r2 = r0->field_b
    //     0xaa6fb0: ldur            w2, [x0, #0xb]
    // 0xaa6fb4: DecompressPointer r2
    //     0xaa6fb4: add             x2, x2, HEAP, lsl #32
    // 0xaa6fb8: stur            x2, [fp, #-0x20]
    // 0xaa6fbc: LoadField: r7 = r2->field_f
    //     0xaa6fbc: ldur            w7, [x2, #0xf]
    // 0xaa6fc0: DecompressPointer r7
    //     0xaa6fc0: add             x7, x7, HEAP, lsl #32
    // 0xaa6fc4: ldur            x16, [fp, #-0x18]
    // 0xaa6fc8: stp             x3, x16, [SP, #0x20]
    // 0xaa6fcc: stp             x5, x4, [SP, #0x10]
    // 0xaa6fd0: stp             x7, x6, [SP]
    // 0xaa6fd4: r0 = __unknown_function__()
    //     0xaa6fd4: bl              #0xa92d1c  ; [] ::__unknown_function__
    // 0xaa6fd8: mov             x1, x0
    // 0xaa6fdc: stur            x1, [fp, #-0x18]
    // 0xaa6fe0: r0 = Await()
    //     0xaa6fe0: bl              #0xa1e24c  ; AwaitStub
    // 0xaa6fe4: ldur            x1, [fp, #-0x28]
    // 0xaa6fe8: StoreField: r1->field_7 = r0
    //     0xaa6fe8: stur            w0, [x1, #7]
    //     0xaa6fec: ldurb           w16, [x1, #-1]
    //     0xaa6ff0: ldurb           w17, [x0, #-1]
    //     0xaa6ff4: and             x16, x17, x16, lsr #2
    //     0xaa6ff8: tst             x16, HEAP, lsr #32
    //     0xaa6ffc: b.eq            #0xaa7004
    //     0xaa7000: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xaa7004: r1 = LoadStaticField(0x1304)
    //     0xaa7004: ldr             x1, [THR, #0x68]  ; THR::field_table_values
    //     0xaa7008: ldr             x1, [x1, #0x2608]
    // 0xaa700c: ldur            x2, [fp, #-0x10]
    // 0xaa7010: LoadField: r3 = r2->field_f
    //     0xaa7010: ldur            w3, [x2, #0xf]
    // 0xaa7014: DecompressPointer r3
    //     0xaa7014: add             x3, x3, HEAP, lsl #32
    // 0xaa7018: ArrayLoad: r4 = r3[0]  ; List_4
    //     0xaa7018: ldur            w4, [x3, #0x17]
    // 0xaa701c: DecompressPointer r4
    //     0xaa701c: add             x4, x4, HEAP, lsl #32
    // 0xaa7020: mov             x0, x4
    // 0xaa7024: StoreField: r1->field_b = r0
    //     0xaa7024: stur            w0, [x1, #0xb]
    //     0xaa7028: ldurb           w16, [x1, #-1]
    //     0xaa702c: ldurb           w17, [x0, #-1]
    //     0xaa7030: and             x16, x17, x16, lsr #2
    //     0xaa7034: tst             x16, HEAP, lsr #32
    //     0xaa7038: b.eq            #0xaa7040
    //     0xaa703c: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xaa7040: LoadField: r0 = r3->field_1f
    //     0xaa7040: ldur            w0, [x3, #0x1f]
    // 0xaa7044: DecompressPointer r0
    //     0xaa7044: add             x0, x0, HEAP, lsl #32
    // 0xaa7048: cmp             w0, NULL
    // 0xaa704c: b.ne            #0xaa7054
    // 0xaa7050: r0 = ""
    //     0xaa7050: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xaa7054: LoadField: r1 = r3->field_23
    //     0xaa7054: ldur            w1, [x3, #0x23]
    // 0xaa7058: DecompressPointer r1
    //     0xaa7058: add             x1, x1, HEAP, lsl #32
    // 0xaa705c: cmp             w1, NULL
    // 0xaa7060: b.ne            #0xaa7068
    // 0xaa7064: r1 = ""
    //     0xaa7064: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xaa7068: LoadField: r5 = r3->field_b
    //     0xaa7068: ldur            w5, [x3, #0xb]
    // 0xaa706c: DecompressPointer r5
    //     0xaa706c: add             x5, x5, HEAP, lsl #32
    // 0xaa7070: cmp             w5, NULL
    // 0xaa7074: b.ne            #0xaa707c
    // 0xaa7078: r5 = ""
    //     0xaa7078: ldr             x5, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xaa707c: cmp             w4, NULL
    // 0xaa7080: b.ne            #0xaa7088
    // 0xaa7084: r4 = ""
    //     0xaa7084: ldr             x4, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xaa7088: LoadField: r6 = r3->field_13
    //     0xaa7088: ldur            w6, [x3, #0x13]
    // 0xaa708c: DecompressPointer r6
    //     0xaa708c: add             x6, x6, HEAP, lsl #32
    // 0xaa7090: cmp             w6, NULL
    // 0xaa7094: b.ne            #0xaa70a0
    // 0xaa7098: r6 = -1
    //     0xaa7098: mov             x6, #-1
    // 0xaa709c: b               #0xaa70b0
    // 0xaa70a0: r3 = LoadInt32Instr(r6)
    //     0xaa70a0: sbfx            x3, x6, #1, #0x1f
    //     0xaa70a4: tbz             w6, #0, #0xaa70ac
    //     0xaa70a8: ldur            x3, [x6, #7]
    // 0xaa70ac: mov             x6, x3
    // 0xaa70b0: ldur            x3, [fp, #-0x20]
    // 0xaa70b4: LoadField: r7 = r3->field_f
    //     0xaa70b4: ldur            w7, [x3, #0xf]
    // 0xaa70b8: DecompressPointer r7
    //     0xaa70b8: add             x7, x7, HEAP, lsl #32
    // 0xaa70bc: stp             x1, x0, [SP, #0x20]
    // 0xaa70c0: stp             x4, x5, [SP, #0x10]
    // 0xaa70c4: stp             x7, x6, [SP]
    // 0xaa70c8: r0 = call 0x6ce8e8
    //     0xaa70c8: bl              #0x6ce8e8
    // 0xaa70cc: ldur            x0, [fp, #-0x20]
    // 0xaa70d0: LoadField: r1 = r0->field_13
    //     0xaa70d0: ldur            w1, [x0, #0x13]
    // 0xaa70d4: DecompressPointer r1
    //     0xaa70d4: add             x1, x1, HEAP, lsl #32
    // 0xaa70d8: ldur            x0, [fp, #-0x10]
    // 0xaa70dc: stur            x1, [fp, #-0x18]
    // 0xaa70e0: LoadField: r2 = r0->field_f
    //     0xaa70e0: ldur            w2, [x0, #0xf]
    // 0xaa70e4: DecompressPointer r2
    //     0xaa70e4: add             x2, x2, HEAP, lsl #32
    // 0xaa70e8: LoadField: r0 = r2->field_27
    //     0xaa70e8: ldur            w0, [x2, #0x27]
    // 0xaa70ec: DecompressPointer r0
    //     0xaa70ec: add             x0, x0, HEAP, lsl #32
    // 0xaa70f0: stur            x0, [fp, #-0x10]
    // 0xaa70f4: LoadField: r3 = r2->field_1b
    //     0xaa70f4: ldur            w3, [x2, #0x1b]
    // 0xaa70f8: DecompressPointer r3
    //     0xaa70f8: add             x3, x3, HEAP, lsl #32
    // 0xaa70fc: cmp             w3, NULL
    // 0xaa7100: b.eq            #0xaa716c
    // 0xaa7104: str             x3, [SP]
    // 0xaa7108: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xaa7108: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xaa710c: r0 = call 0x2606d4
    //     0xaa710c: bl              #0x2606d4
    // 0xaa7110: r1 = LoadClassIdInstr(r0)
    //     0xaa7110: ldur            x1, [x0, #-1]
    //     0xaa7114: ubfx            x1, x1, #0xc, #0x14
    // 0xaa7118: str             x0, [SP]
    // 0xaa711c: mov             x0, x1
    // 0xaa7120: r0 = GDT[cid_x0 + -0xcba]()
    //     0xaa7120: sub             lr, x0, #0xcba
    //     0xaa7124: ldr             lr, [x21, lr, lsl #3]
    //     0xaa7128: blr             lr
    // 0xaa712c: str             x0, [SP]
    // 0xaa7130: r0 = call 0x2c52ec
    //     0xaa7130: bl              #0x2c52ec
    // 0xaa7134: ldur            x16, [fp, #-0x18]
    // 0xaa7138: ldur            lr, [fp, #-0x10]
    // 0xaa713c: stp             lr, x16, [SP, #8]
    // 0xaa7140: str             x0, [SP]
    // 0xaa7144: r4 = 0
    //     0xaa7144: mov             x4, #0
    // 0xaa7148: ldr             x0, [SP, #0x10]
    // 0xaa714c: r16 = UnlinkedCall_0x2509f8
    //     0xaa714c: add             x16, PP, #0x30, lsl #12  ; [pp+0x30fb0] UnlinkedCall: 0x2509f8 - SwitchableCallMissStub
    //     0xaa7150: add             x16, x16, #0xfb0
    // 0xaa7154: ldp             x5, lr, [x16]
    // 0xaa7158: blr             lr
    // 0xaa715c: r0 = Null
    //     0xaa715c: mov             x0, NULL
    // 0xaa7160: r0 = ReturnAsyncNotFuture()
    //     0xaa7160: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xaa7164: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa7164: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa7168: b               #0xaa6f54
    // 0xaa716c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xaa716c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] static Null <anonymous closure>(dynamic, ZBa) {
    // ** addr: 0x9a5308, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a52b4, size: -0x1
  }
  [closure] static Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9a5478, size: -0x1
  }
  [closure] static Hoa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x9a4d04, size: -0x1
  }
}
