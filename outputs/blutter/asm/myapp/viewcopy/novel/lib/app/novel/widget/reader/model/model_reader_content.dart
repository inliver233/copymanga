// lib: , url: package:myapp/viewcopy/novel/lib/app/novel/widget/reader/model/model_reader_content.dart

// class id: 1049581, size: 0x8
class :: {
}

// class id: 443, size: 0x28, field offset: 0x8
class NovelReaderContentModel extends Object {

  static void dataLoader(SendPort) async {
    // ** addr: 0xa6eef8, size: 0x648
    // 0xa6eef8: EnterFrame
    //     0xa6eef8: stp             fp, lr, [SP, #-0x10]!
    //     0xa6eefc: mov             fp, SP
    // 0xa6ef00: AllocStack(0x138)
    //     0xa6ef00: sub             SP, SP, #0x138
    // 0xa6ef04: SetupParameters(dynamic _ /* r1, fp-0xb8 */)
    //     0xa6ef04: stur            NULL, [fp, #-8]
    //     0xa6ef08: mov             x0, #0
    //     0xa6ef0c: add             x1, fp, w0, sxtw #2
    //     0xa6ef10: ldr             x1, [x1, #0x10]
    //     0xa6ef14: stur            x1, [fp, #-0xb8]
    // 0xa6ef18: CheckStackOverflow
    //     0xa6ef18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef1c: cmp             SP, x16
    //     0xa6ef20: b.ls            #0xa6f530
    // 0xa6ef24: InitAsync() -> Future
    //     0xa6ef24: mov             x0, NULL
    //     0xa6ef28: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa6ef2c: str             NULL, [SP]
    // 0xa6ef30: r0 = call 0x2eaf48
    //     0xa6ef30: bl              #0x2eaf48
    // 0xa6ef34: stur            x0, [fp, #-0xc0]
    // 0xa6ef38: LoadField: r1 = r0->field_b
    //     0xa6ef38: ldur            w1, [x0, #0xb]
    // 0xa6ef3c: DecompressPointer r1
    //     0xa6ef3c: add             x1, x1, HEAP, lsl #32
    // 0xa6ef40: LoadField: r2 = r1->field_7
    //     0xa6ef40: ldur            w2, [x1, #7]
    // 0xa6ef44: DecompressPointer r2
    //     0xa6ef44: add             x2, x2, HEAP, lsl #32
    // 0xa6ef48: ldur            x16, [fp, #-0xb8]
    // 0xa6ef4c: stp             x2, x16, [SP]
    // 0xa6ef50: r0 = _dgb()
    //     0xa6ef50: bl              #0xa19f0c  ; [dart:isolate] _SendPort::_dgb
    // 0xa6ef54: r1 = Null
    //     0xa6ef54: mov             x1, NULL
    // 0xa6ef58: r0 = _StreamIterator()
    //     0xa6ef58: bl              #0xa2b36c  ; Allocate_StreamIteratorStub -> _StreamIterator<X0> (size=0x18)
    // 0xa6ef5c: mov             x2, x0
    // 0xa6ef60: r0 = false
    //     0xa6ef60: add             x0, NULL, #0x30  ; false
    // 0xa6ef64: stur            x2, [fp, #-0xc8]
    // 0xa6ef68: StoreField: r2->field_13 = r0
    //     0xa6ef68: stur            w0, [x2, #0x13]
    // 0xa6ef6c: ldur            x1, [fp, #-0xc0]
    // 0xa6ef70: StoreField: r2->field_f = r1
    //     0xa6ef70: stur            w1, [x2, #0xf]
    // 0xa6ef74: CheckStackOverflow
    //     0xa6ef74: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa6ef78: cmp             SP, x16
    //     0xa6ef7c: b.ls            #0xa6f538
    // 0xa6ef80: LoadField: r3 = r2->field_b
    //     0xa6ef80: ldur            w3, [x2, #0xb]
    // 0xa6ef84: DecompressPointer r3
    //     0xa6ef84: add             x3, x3, HEAP, lsl #32
    // 0xa6ef88: stur            x3, [fp, #-0xb8]
    // 0xa6ef8c: cmp             w3, NULL
    // 0xa6ef90: b.eq            #0xa6f02c
    // 0xa6ef94: LoadField: r1 = r2->field_13
    //     0xa6ef94: ldur            w1, [x2, #0x13]
    // 0xa6ef98: DecompressPointer r1
    //     0xa6ef98: add             x1, x1, HEAP, lsl #32
    // 0xa6ef9c: tbnz            w1, #4, #0xa6f4ec
    // 0xa6efa0: r1 = <bool>
    //     0xa6efa0: ldr             x1, [PP, #0x78]  ; [pp+0x78] TypeArguments: <bool>
    // 0xa6efa4: r0 = _Future()
    //     0xa6efa4: bl              #0xa17258  ; Allocate_FutureStub -> _Future<X0> (size=0x1c)
    // 0xa6efa8: mov             x1, x0
    // 0xa6efac: r0 = 0
    //     0xa6efac: mov             x0, #0
    // 0xa6efb0: stur            x1, [fp, #-0xc0]
    // 0xa6efb4: StoreField: r1->field_b = r0
    //     0xa6efb4: stur            x0, [x1, #0xb]
    // 0xa6efb8: r0 = InitLateStaticField(0x568) // [dart:async] s::_current
    //     0xa6efb8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa6efbc: ldr             x0, [x0, #0xad0]
    //     0xa6efc0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa6efc4: cmp             w0, w16
    //     0xa6efc8: b.ne            #0xa6efd4
    //     0xa6efcc: ldr             x2, [PP, #0x80]  ; [pp+0x80] Field <s._current@4048458>: static late (offset: 0x568)
    //     0xa6efd0: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa6efd4: ldur            x1, [fp, #-0xc0]
    // 0xa6efd8: StoreField: r1->field_13 = r0
    //     0xa6efd8: stur            w0, [x1, #0x13]
    // 0xa6efdc: mov             x0, x1
    // 0xa6efe0: ldur            x2, [fp, #-0xc8]
    // 0xa6efe4: StoreField: r2->field_f = r0
    //     0xa6efe4: stur            w0, [x2, #0xf]
    //     0xa6efe8: ldurb           w16, [x2, #-1]
    //     0xa6efec: ldurb           w17, [x0, #-1]
    //     0xa6eff0: and             x16, x17, x16, lsr #2
    //     0xa6eff4: tst             x16, HEAP, lsr #32
    //     0xa6eff8: b.eq            #0xa6f000
    //     0xa6effc: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa6f000: r3 = false
    //     0xa6f000: add             x3, NULL, #0x30  ; false
    // 0xa6f004: StoreField: r2->field_13 = r3
    //     0xa6f004: stur            w3, [x2, #0x13]
    // 0xa6f008: ldur            x4, [fp, #-0xb8]
    // 0xa6f00c: r0 = LoadClassIdInstr(r4)
    //     0xa6f00c: ldur            x0, [x4, #-1]
    //     0xa6f010: ubfx            x0, x0, #0xc, #0x14
    // 0xa6f014: str             x4, [SP]
    // 0xa6f018: r0 = GDT[cid_x0 + -0x981]()
    //     0xa6f018: sub             lr, x0, #0x981
    //     0xa6f01c: ldr             lr, [x21, lr, lsl #3]
    //     0xa6f020: blr             lr
    // 0xa6f024: ldur            x1, [fp, #-0xc0]
    // 0xa6f028: b               #0xa6f040
    // 0xa6f02c: r0 = "Already waiting for next."
    //     0xa6f02c: ldr             x0, [PP, #0x88]  ; [pp+0x88] "Already waiting for next."
    // 0xa6f030: ldur            x16, [fp, #-0xc8]
    // 0xa6f034: str             x16, [SP]
    // 0xa6f038: r0 = call 0x2e08a4
    //     0xa6f038: bl              #0x2e08a4
    // 0xa6f03c: mov             x1, x0
    // 0xa6f040: mov             x0, x1
    // 0xa6f044: stur            x1, [fp, #-0xb8]
    // 0xa6f048: r0 = Await()
    //     0xa6f048: bl              #0xa1e24c  ; AwaitStub
    // 0xa6f04c: mov             x1, x0
    // 0xa6f050: stur            x1, [fp, #-0xb8]
    // 0xa6f054: tbnz            w0, #5, #0xa6f05c
    // 0xa6f058: r0 = AssertBoolean()
    //     0xa6f058: bl              #0xaae6f4  ; AssertBooleanStub
    // 0xa6f05c: ldur            x0, [fp, #-0xb8]
    // 0xa6f060: tbnz            w0, #4, #0xa6f494
    // 0xa6f064: ldur            x0, [fp, #-0xc8]
    // 0xa6f068: LoadField: r1 = r0->field_13
    //     0xa6f068: ldur            w1, [x0, #0x13]
    // 0xa6f06c: DecompressPointer r1
    //     0xa6f06c: add             x1, x1, HEAP, lsl #32
    // 0xa6f070: tbnz            w1, #4, #0xa6f080
    // 0xa6f074: LoadField: r1 = r0->field_f
    //     0xa6f074: ldur            w1, [x0, #0xf]
    // 0xa6f078: DecompressPointer r1
    //     0xa6f078: add             x1, x1, HEAP, lsl #32
    // 0xa6f07c: b               #0xa6f084
    // 0xa6f080: r1 = Null
    //     0xa6f080: mov             x1, NULL
    // 0xa6f084: stur            x1, [fp, #-0xb8]
    // 0xa6f088: stp             xzr, x1, [SP]
    // 0xa6f08c: r4 = 0
    //     0xa6f08c: mov             x4, #0
    // 0xa6f090: ldr             x0, [SP, #8]
    // 0xa6f094: ldp             x5, lr, [PP, #0x90]
    // 0xa6f098: blr             lr
    // 0xa6f09c: mov             x3, x0
    // 0xa6f0a0: r2 = Null
    //     0xa6f0a0: mov             x2, NULL
    // 0xa6f0a4: r1 = Null
    //     0xa6f0a4: mov             x1, NULL
    // 0xa6f0a8: stur            x3, [fp, #-0xc0]
    // 0xa6f0ac: r4 = 59
    //     0xa6f0ac: mov             x4, #0x3b
    // 0xa6f0b0: branchIfSmi(r0, 0xa6f0bc)
    //     0xa6f0b0: tbz             w0, #0, #0xa6f0bc
    // 0xa6f0b4: r4 = LoadClassIdInstr(r0)
    //     0xa6f0b4: ldur            x4, [x0, #-1]
    //     0xa6f0b8: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f0bc: cmp             x4, #0x4b
    // 0xa6f0c0: b.eq            #0xa6f0d0
    // 0xa6f0c4: r8 = SendPort
    //     0xa6f0c4: ldr             x8, [PP, #0xa0]  ; [pp+0xa0] Type: SendPort
    // 0xa6f0c8: r3 = Null
    //     0xa6f0c8: ldr             x3, [PP, #0xa8]  ; [pp+0xa8] Null
    // 0xa6f0cc: r0 = SendPort()
    //     0xa6f0cc: bl              #0xa19f54  ; IsType_SendPort_Stub
    // 0xa6f0d0: ldur            x16, [fp, #-0xb8]
    // 0xa6f0d4: r30 = 2
    //     0xa6f0d4: mov             lr, #2
    // 0xa6f0d8: stp             lr, x16, [SP]
    // 0xa6f0dc: r4 = 0
    //     0xa6f0dc: mov             x4, #0
    // 0xa6f0e0: ldr             x0, [SP, #8]
    // 0xa6f0e4: ldp             x5, lr, [PP, #0xb8]
    // 0xa6f0e8: blr             lr
    // 0xa6f0ec: mov             x3, x0
    // 0xa6f0f0: r2 = Null
    //     0xa6f0f0: mov             x2, NULL
    // 0xa6f0f4: r1 = Null
    //     0xa6f0f4: mov             x1, NULL
    // 0xa6f0f8: stur            x3, [fp, #-0xd0]
    // 0xa6f0fc: branchIfSmi(r0, 0xa6f120)
    //     0xa6f0fc: tbz             w0, #0, #0xa6f120
    // 0xa6f100: r4 = LoadClassIdInstr(r0)
    //     0xa6f100: ldur            x4, [x0, #-1]
    //     0xa6f104: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f108: sub             x4, x4, #0x3b
    // 0xa6f10c: cmp             x4, #1
    // 0xa6f110: b.ls            #0xa6f120
    // 0xa6f114: r8 = int
    //     0xa6f114: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa6f118: r3 = Null
    //     0xa6f118: ldr             x3, [PP, #0xd0]  ; [pp+0xd0] Null
    // 0xa6f11c: r0 = int()
    //     0xa6f11c: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa6f120: ldur            x16, [fp, #-0xb8]
    // 0xa6f124: r30 = 4
    //     0xa6f124: mov             lr, #4
    // 0xa6f128: stp             lr, x16, [SP]
    // 0xa6f12c: r4 = 0
    //     0xa6f12c: mov             x4, #0
    // 0xa6f130: ldr             x0, [SP, #8]
    // 0xa6f134: ldp             x5, lr, [PP, #0xe0]
    // 0xa6f138: blr             lr
    // 0xa6f13c: mov             x3, x0
    // 0xa6f140: r2 = Null
    //     0xa6f140: mov             x2, NULL
    // 0xa6f144: r1 = Null
    //     0xa6f144: mov             x1, NULL
    // 0xa6f148: stur            x3, [fp, #-0xd8]
    // 0xa6f14c: r4 = 59
    //     0xa6f14c: mov             x4, #0x3b
    // 0xa6f150: branchIfSmi(r0, 0xa6f15c)
    //     0xa6f150: tbz             w0, #0, #0xa6f15c
    // 0xa6f154: r4 = LoadClassIdInstr(r0)
    //     0xa6f154: ldur            x4, [x0, #-1]
    //     0xa6f158: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f15c: sub             x4, x4, #0x5d
    // 0xa6f160: cmp             x4, #3
    // 0xa6f164: b.ls            #0xa6f174
    // 0xa6f168: r8 = String
    //     0xa6f168: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6f16c: r3 = Null
    //     0xa6f16c: ldr             x3, [PP, #0xf8]  ; [pp+0xf8] Null
    // 0xa6f170: r0 = String()
    //     0xa6f170: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6f174: ldur            x16, [fp, #-0xb8]
    // 0xa6f178: r30 = 6
    //     0xa6f178: mov             lr, #6
    // 0xa6f17c: stp             lr, x16, [SP]
    // 0xa6f180: r4 = 0
    //     0xa6f180: mov             x4, #0
    // 0xa6f184: ldr             x0, [SP, #8]
    // 0xa6f188: ldp             x5, lr, [PP, #0x108]
    // 0xa6f18c: blr             lr
    // 0xa6f190: mov             x3, x0
    // 0xa6f194: r2 = Null
    //     0xa6f194: mov             x2, NULL
    // 0xa6f198: r1 = Null
    //     0xa6f198: mov             x1, NULL
    // 0xa6f19c: stur            x3, [fp, #-0xe0]
    // 0xa6f1a0: r4 = 59
    //     0xa6f1a0: mov             x4, #0x3b
    // 0xa6f1a4: branchIfSmi(r0, 0xa6f1b0)
    //     0xa6f1a4: tbz             w0, #0, #0xa6f1b0
    // 0xa6f1a8: r4 = LoadClassIdInstr(r0)
    //     0xa6f1a8: ldur            x4, [x0, #-1]
    //     0xa6f1ac: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f1b0: sub             x4, x4, #0x5d
    // 0xa6f1b4: cmp             x4, #3
    // 0xa6f1b8: b.ls            #0xa6f1c8
    // 0xa6f1bc: r8 = String
    //     0xa6f1bc: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6f1c0: r3 = Null
    //     0xa6f1c0: ldr             x3, [PP, #0x118]  ; [pp+0x118] Null
    // 0xa6f1c4: r0 = String()
    //     0xa6f1c4: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6f1c8: ldur            x16, [fp, #-0xb8]
    // 0xa6f1cc: r30 = 8
    //     0xa6f1cc: mov             lr, #8
    // 0xa6f1d0: stp             lr, x16, [SP]
    // 0xa6f1d4: r4 = 0
    //     0xa6f1d4: mov             x4, #0
    // 0xa6f1d8: ldr             x0, [SP, #8]
    // 0xa6f1dc: ldp             x5, lr, [PP, #0x128]
    // 0xa6f1e0: blr             lr
    // 0xa6f1e4: mov             x3, x0
    // 0xa6f1e8: r2 = Null
    //     0xa6f1e8: mov             x2, NULL
    // 0xa6f1ec: r1 = Null
    //     0xa6f1ec: mov             x1, NULL
    // 0xa6f1f0: stur            x3, [fp, #-0xe8]
    // 0xa6f1f4: r4 = 59
    //     0xa6f1f4: mov             x4, #0x3b
    // 0xa6f1f8: branchIfSmi(r0, 0xa6f204)
    //     0xa6f1f8: tbz             w0, #0, #0xa6f204
    // 0xa6f1fc: r4 = LoadClassIdInstr(r0)
    //     0xa6f1fc: ldur            x4, [x0, #-1]
    //     0xa6f200: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f204: cmp             x4, #0x3d
    // 0xa6f208: b.eq            #0xa6f218
    // 0xa6f20c: r8 = double
    //     0xa6f20c: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa6f210: r3 = Null
    //     0xa6f210: ldr             x3, [PP, #0x140]  ; [pp+0x140] Null
    // 0xa6f214: r0 = double()
    //     0xa6f214: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa6f218: ldur            x16, [fp, #-0xb8]
    // 0xa6f21c: r30 = 10
    //     0xa6f21c: mov             lr, #0xa
    // 0xa6f220: stp             lr, x16, [SP]
    // 0xa6f224: r4 = 0
    //     0xa6f224: mov             x4, #0
    // 0xa6f228: ldr             x0, [SP, #8]
    // 0xa6f22c: ldp             x5, lr, [PP, #0x150]
    // 0xa6f230: blr             lr
    // 0xa6f234: mov             x3, x0
    // 0xa6f238: r2 = Null
    //     0xa6f238: mov             x2, NULL
    // 0xa6f23c: r1 = Null
    //     0xa6f23c: mov             x1, NULL
    // 0xa6f240: stur            x3, [fp, #-0xf0]
    // 0xa6f244: r4 = 59
    //     0xa6f244: mov             x4, #0x3b
    // 0xa6f248: branchIfSmi(r0, 0xa6f254)
    //     0xa6f248: tbz             w0, #0, #0xa6f254
    // 0xa6f24c: r4 = LoadClassIdInstr(r0)
    //     0xa6f24c: ldur            x4, [x0, #-1]
    //     0xa6f250: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f254: cmp             x4, #0x3d
    // 0xa6f258: b.eq            #0xa6f268
    // 0xa6f25c: r8 = double
    //     0xa6f25c: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa6f260: r3 = Null
    //     0xa6f260: ldr             x3, [PP, #0x160]  ; [pp+0x160] Null
    // 0xa6f264: r0 = double()
    //     0xa6f264: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa6f268: ldur            x16, [fp, #-0xb8]
    // 0xa6f26c: r30 = 12
    //     0xa6f26c: mov             lr, #0xc
    // 0xa6f270: stp             lr, x16, [SP]
    // 0xa6f274: r4 = 0
    //     0xa6f274: mov             x4, #0
    // 0xa6f278: ldr             x0, [SP, #8]
    // 0xa6f27c: ldp             x5, lr, [PP, #0x170]
    // 0xa6f280: blr             lr
    // 0xa6f284: mov             x3, x0
    // 0xa6f288: r2 = Null
    //     0xa6f288: mov             x2, NULL
    // 0xa6f28c: r1 = Null
    //     0xa6f28c: mov             x1, NULL
    // 0xa6f290: stur            x3, [fp, #-0xf8]
    // 0xa6f294: branchIfSmi(r0, 0xa6f2b8)
    //     0xa6f294: tbz             w0, #0, #0xa6f2b8
    // 0xa6f298: r4 = LoadClassIdInstr(r0)
    //     0xa6f298: ldur            x4, [x0, #-1]
    //     0xa6f29c: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f2a0: sub             x4, x4, #0x3b
    // 0xa6f2a4: cmp             x4, #1
    // 0xa6f2a8: b.ls            #0xa6f2b8
    // 0xa6f2ac: r8 = int
    //     0xa6f2ac: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa6f2b0: r3 = Null
    //     0xa6f2b0: ldr             x3, [PP, #0x180]  ; [pp+0x180] Null
    // 0xa6f2b4: r0 = int()
    //     0xa6f2b4: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa6f2b8: ldur            x16, [fp, #-0xb8]
    // 0xa6f2bc: r30 = 14
    //     0xa6f2bc: mov             lr, #0xe
    // 0xa6f2c0: stp             lr, x16, [SP]
    // 0xa6f2c4: r4 = 0
    //     0xa6f2c4: mov             x4, #0
    // 0xa6f2c8: ldr             x0, [SP, #8]
    // 0xa6f2cc: ldp             x5, lr, [PP, #0x190]
    // 0xa6f2d0: blr             lr
    // 0xa6f2d4: mov             x3, x0
    // 0xa6f2d8: r2 = Null
    //     0xa6f2d8: mov             x2, NULL
    // 0xa6f2dc: r1 = Null
    //     0xa6f2dc: mov             x1, NULL
    // 0xa6f2e0: stur            x3, [fp, #-0x100]
    // 0xa6f2e4: branchIfSmi(r0, 0xa6f308)
    //     0xa6f2e4: tbz             w0, #0, #0xa6f308
    // 0xa6f2e8: r4 = LoadClassIdInstr(r0)
    //     0xa6f2e8: ldur            x4, [x0, #-1]
    //     0xa6f2ec: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f2f0: sub             x4, x4, #0x3b
    // 0xa6f2f4: cmp             x4, #1
    // 0xa6f2f8: b.ls            #0xa6f308
    // 0xa6f2fc: r8 = int?
    //     0xa6f2fc: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa6f300: r3 = Null
    //     0xa6f300: ldr             x3, [PP, #0x1a8]  ; [pp+0x1a8] Null
    // 0xa6f304: r0 = int?()
    //     0xa6f304: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa6f308: ldur            x16, [fp, #-0xb8]
    // 0xa6f30c: r30 = 16
    //     0xa6f30c: mov             lr, #0x10
    // 0xa6f310: stp             lr, x16, [SP]
    // 0xa6f314: r4 = 0
    //     0xa6f314: mov             x4, #0
    // 0xa6f318: ldr             x0, [SP, #8]
    // 0xa6f31c: ldp             x5, lr, [PP, #0x1b8]
    // 0xa6f320: blr             lr
    // 0xa6f324: mov             x3, x0
    // 0xa6f328: r2 = Null
    //     0xa6f328: mov             x2, NULL
    // 0xa6f32c: r1 = Null
    //     0xa6f32c: mov             x1, NULL
    // 0xa6f330: r17 = -264
    //     0xa6f330: mov             x17, #-0x108
    // 0xa6f334: str             x3, [fp, x17]
    // 0xa6f338: branchIfSmi(r0, 0xa6f35c)
    //     0xa6f338: tbz             w0, #0, #0xa6f35c
    // 0xa6f33c: r4 = LoadClassIdInstr(r0)
    //     0xa6f33c: ldur            x4, [x0, #-1]
    //     0xa6f340: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f344: sub             x4, x4, #0x3b
    // 0xa6f348: cmp             x4, #1
    // 0xa6f34c: b.ls            #0xa6f35c
    // 0xa6f350: r8 = int
    //     0xa6f350: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa6f354: r3 = Null
    //     0xa6f354: ldr             x3, [PP, #0x1c8]  ; [pp+0x1c8] Null
    // 0xa6f358: r0 = int()
    //     0xa6f358: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa6f35c: ldur            x16, [fp, #-0xb8]
    // 0xa6f360: r30 = 18
    //     0xa6f360: mov             lr, #0x12
    // 0xa6f364: stp             lr, x16, [SP]
    // 0xa6f368: r4 = 0
    //     0xa6f368: mov             x4, #0
    // 0xa6f36c: ldr             x0, [SP, #8]
    // 0xa6f370: ldp             x5, lr, [PP, #0x1d8]
    // 0xa6f374: blr             lr
    // 0xa6f378: mov             x3, x0
    // 0xa6f37c: r2 = Null
    //     0xa6f37c: mov             x2, NULL
    // 0xa6f380: r1 = Null
    //     0xa6f380: mov             x1, NULL
    // 0xa6f384: stur            x3, [fp, #-0xb8]
    // 0xa6f388: r4 = 59
    //     0xa6f388: mov             x4, #0x3b
    // 0xa6f38c: branchIfSmi(r0, 0xa6f398)
    //     0xa6f38c: tbz             w0, #0, #0xa6f398
    // 0xa6f390: r4 = LoadClassIdInstr(r0)
    //     0xa6f390: ldur            x4, [x0, #-1]
    //     0xa6f394: ubfx            x4, x4, #0xc, #0x14
    // 0xa6f398: sub             x4, x4, #0x5d
    // 0xa6f39c: cmp             x4, #3
    // 0xa6f3a0: b.ls            #0xa6f3b0
    // 0xa6f3a4: r8 = String?
    //     0xa6f3a4: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6f3a8: r3 = Null
    //     0xa6f3a8: ldr             x3, [PP, #0x1f0]  ; [pp+0x1f0] Null
    // 0xa6f3ac: r0 = String?()
    //     0xa6f3ac: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6f3b0: ldur            x0, [fp, #-0xe8]
    // 0xa6f3b4: LoadField: d0 = r0->field_7
    //     0xa6f3b4: ldur            d0, [x0, #7]
    // 0xa6f3b8: ldur            x0, [fp, #-0xf0]
    // 0xa6f3bc: LoadField: d1 = r0->field_7
    //     0xa6f3bc: ldur            d1, [x0, #7]
    // 0xa6f3c0: ldur            x0, [fp, #-0xf8]
    // 0xa6f3c4: r1 = LoadInt32Instr(r0)
    //     0xa6f3c4: sbfx            x1, x0, #1, #0x1f
    //     0xa6f3c8: tbz             w0, #0, #0xa6f3d0
    //     0xa6f3cc: ldur            x1, [x0, #7]
    // 0xa6f3d0: r17 = -264
    //     0xa6f3d0: mov             x17, #-0x108
    // 0xa6f3d4: ldr             x0, [fp, x17]
    // 0xa6f3d8: r2 = LoadInt32Instr(r0)
    //     0xa6f3d8: sbfx            x2, x0, #1, #0x1f
    //     0xa6f3dc: tbz             w0, #0, #0xa6f3e4
    //     0xa6f3e0: ldur            x2, [x0, #7]
    // 0xa6f3e4: ldur            x16, [fp, #-0xe0]
    // 0xa6f3e8: str             x16, [SP, #0x28]
    // 0xa6f3ec: str             d0, [SP, #0x20]
    // 0xa6f3f0: str             d1, [SP, #0x18]
    // 0xa6f3f4: ldur            x16, [fp, #-0x100]
    // 0xa6f3f8: stp             x16, x1, [SP, #8]
    // 0xa6f3fc: str             x2, [SP]
    // 0xa6f400: r0 = call 0x543c18
    //     0xa6f400: bl              #0x543c18
    // 0xa6f404: stur            x0, [fp, #-0xe8]
    // 0xa6f408: r16 = Instance_if
    //     0xa6f408: ldr             x16, [PP, #0x200]  ; [pp+0x200] Obj!if@4d29d1
    // 0xa6f40c: stp             x0, x16, [SP, #8]
    // 0xa6f410: str             NULL, [SP]
    // 0xa6f414: r4 = const [0, 0x3, 0x3, 0x2, ocb, 0x2, null]
    //     0xa6f414: ldr             x4, [PP, #0x208]  ; [pp+0x208] List(7) [0, 0x3, 0x3, 0x2, "ocb", 0x2, Null]
    // 0xa6f418: r0 = call 0x6f2148
    //     0xa6f418: bl              #0x6f2148
    // 0xa6f41c: r1 = Null
    //     0xa6f41c: mov             x1, NULL
    // 0xa6f420: r2 = 10
    //     0xa6f420: mov             x2, #0xa
    // 0xa6f424: stur            x0, [fp, #-0xe8]
    // 0xa6f428: r0 = AllocateArray()
    //     0xa6f428: bl              #0xab0150  ; AllocateArrayStub
    // 0xa6f42c: mov             x2, x0
    // 0xa6f430: ldur            x0, [fp, #-0xe8]
    // 0xa6f434: stur            x2, [fp, #-0xf0]
    // 0xa6f438: StoreField: r2->field_f = r0
    //     0xa6f438: stur            w0, [x2, #0xf]
    // 0xa6f43c: ldur            x3, [fp, #-0xd0]
    // 0xa6f440: StoreField: r2->field_13 = r3
    //     0xa6f440: stur            w3, [x2, #0x13]
    // 0xa6f444: ldur            x4, [fp, #-0xd8]
    // 0xa6f448: ArrayStore: r2[0] = r4  ; List_4
    //     0xa6f448: stur            w4, [x2, #0x17]
    // 0xa6f44c: ldur            x5, [fp, #-0xe0]
    // 0xa6f450: StoreField: r2->field_1b = r5
    //     0xa6f450: stur            w5, [x2, #0x1b]
    // 0xa6f454: ldur            x6, [fp, #-0xb8]
    // 0xa6f458: StoreField: r2->field_1f = r6
    //     0xa6f458: stur            w6, [x2, #0x1f]
    // 0xa6f45c: r1 = <Object?>
    //     0xa6f45c: ldr             x1, [PP, #0x210]  ; [pp+0x210] TypeArguments: <Object?>
    // 0xa6f460: r0 = AllocateGrowableArray()
    //     0xa6f460: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa6f464: mov             x1, x0
    // 0xa6f468: ldur            x0, [fp, #-0xf0]
    // 0xa6f46c: stur            x1, [fp, #-0xb8]
    // 0xa6f470: StoreField: r1->field_f = r0
    //     0xa6f470: stur            w0, [x1, #0xf]
    // 0xa6f474: r0 = 10
    //     0xa6f474: mov             x0, #0xa
    // 0xa6f478: StoreField: r1->field_b = r0
    //     0xa6f478: stur            w0, [x1, #0xb]
    // 0xa6f47c: ldur            x16, [fp, #-0xc0]
    // 0xa6f480: stp             x1, x16, [SP]
    // 0xa6f484: r0 = _dgb()
    //     0xa6f484: bl              #0xa19f0c  ; [dart:isolate] _SendPort::_dgb
    // 0xa6f488: ldur            x2, [fp, #-0xc8]
    // 0xa6f48c: r0 = false
    //     0xa6f48c: add             x0, NULL, #0x30  ; false
    // 0xa6f490: b               #0xa6ef74
    // 0xa6f494: ldur            x0, [fp, #-0xc8]
    // 0xa6f498: LoadField: r1 = r0->field_b
    //     0xa6f498: ldur            w1, [x0, #0xb]
    // 0xa6f49c: DecompressPointer r1
    //     0xa6f49c: add             x1, x1, HEAP, lsl #32
    // 0xa6f4a0: cmp             w1, NULL
    // 0xa6f4a4: b.eq            #0xa6f4bc
    // 0xa6f4a8: str             x0, [SP]
    // 0xa6f4ac: r0 = call 0x2e04c4
    //     0xa6f4ac: bl              #0x2e04c4
    // 0xa6f4b0: mov             x1, x0
    // 0xa6f4b4: stur            x1, [fp, #-0xb8]
    // 0xa6f4b8: r0 = Await()
    //     0xa6f4b8: bl              #0xa1e24c  ; AwaitStub
    // 0xa6f4bc: r0 = Null
    //     0xa6f4bc: mov             x0, NULL
    // 0xa6f4c0: r0 = ReturnAsyncNotFuture()
    //     0xa6f4c0: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa6f4c4: sub             SP, fp, #0x138
    // 0xa6f4c8: mov             x2, x0
    // 0xa6f4cc: stur            x0, [fp, #-0xb8]
    // 0xa6f4d0: ldur            x0, [fp, #-0x48]
    // 0xa6f4d4: stur            x1, [fp, #-0xc0]
    // 0xa6f4d8: LoadField: r3 = r0->field_b
    //     0xa6f4d8: ldur            w3, [x0, #0xb]
    // 0xa6f4dc: DecompressPointer r3
    //     0xa6f4dc: add             x3, x3, HEAP, lsl #32
    // 0xa6f4e0: cmp             w3, NULL
    // 0xa6f4e4: b.eq            #0xa6f520
    // 0xa6f4e8: b               #0xa6f50c
    // 0xa6f4ec: r0 = StateError()
    //     0xa6f4ec: bl              #0xa13430  ; AllocateStateErrorStub -> StateError (size=0x10)
    // 0xa6f4f0: mov             x1, x0
    // 0xa6f4f4: r0 = "Already waiting for next."
    //     0xa6f4f4: ldr             x0, [PP, #0x88]  ; [pp+0x88] "Already waiting for next."
    // 0xa6f4f8: stur            x1, [fp, #-0xc0]
    // 0xa6f4fc: StoreField: r1->field_b = r0
    //     0xa6f4fc: stur            w0, [x1, #0xb]
    // 0xa6f500: mov             x0, x1
    // 0xa6f504: r0 = Throw()
    //     0xa6f504: bl              #0xaae73c  ; ThrowStub
    // 0xa6f508: brk             #0
    // 0xa6f50c: str             x0, [SP]
    // 0xa6f510: r0 = call 0x2e04c4
    //     0xa6f510: bl              #0x2e04c4
    // 0xa6f514: mov             x1, x0
    // 0xa6f518: stur            x1, [fp, #-0xc8]
    // 0xa6f51c: r0 = Await()
    //     0xa6f51c: bl              #0xa1e24c  ; AwaitStub
    // 0xa6f520: ldur            x0, [fp, #-0xb8]
    // 0xa6f524: ldur            x1, [fp, #-0xc0]
    // 0xa6f528: r0 = ReThrow()
    //     0xa6f528: bl              #0xaae718  ; ReThrowStub
    // 0xa6f52c: brk             #0
    // 0xa6f530: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f530: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f534: b               #0xa6ef24
    // 0xa6f538: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa6f538: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa6f53c: b               #0xa6ef80
  }
  [closure] static void dataLoader(dynamic, SendPort) {
    // ** addr: 0x545200, size: -0x1
  }
}
