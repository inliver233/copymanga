// lib: , url: lgi

// class id: 1049251, size: 0x8
class :: {

  static late final JBa Yqf; // offset: 0x11b8
}

// class id: 842, size: 0xc, field offset: 0x8
class JBa extends Object {

  [closure] Future<void> <anonymous closure>(dynamic, lw, rw) async {
    // ** addr: 0xa33b20, size: 0x148
    // 0xa33b20: EnterFrame
    //     0xa33b20: stp             fp, lr, [SP, #-0x10]!
    //     0xa33b24: mov             fp, SP
    // 0xa33b28: AllocStack(0x30)
    //     0xa33b28: sub             SP, SP, #0x30
    // 0xa33b2c: SetupParameters(JBa this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa33b2c: stur            NULL, [fp, #-8]
    //     0xa33b30: mov             x0, #0
    //     0xa33b34: add             x1, fp, w0, sxtw #2
    //     0xa33b38: ldr             x1, [x1, #0x20]
    //     0xa33b3c: add             x2, fp, w0, sxtw #2
    //     0xa33b40: ldr             x2, [x2, #0x18]
    //     0xa33b44: stur            x2, [fp, #-0x20]
    //     0xa33b48: add             x3, fp, w0, sxtw #2
    //     0xa33b4c: ldr             x3, [x3, #0x10]
    //     0xa33b50: stur            x3, [fp, #-0x18]
    //     0xa33b54: ldur            w4, [x1, #0x17]
    //     0xa33b58: add             x4, x4, HEAP, lsl #32
    //     0xa33b5c: stur            x4, [fp, #-0x10]
    // 0xa33b60: CheckStackOverflow
    //     0xa33b60: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33b64: cmp             SP, x16
    //     0xa33b68: b.ls            #0xa33c60
    // 0xa33b6c: InitAsync() -> Future<void?>
    //     0xa33b6c: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa33b70: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa33b74: r1 = Null
    //     0xa33b74: mov             x1, NULL
    // 0xa33b78: r2 = 4
    //     0xa33b78: mov             x2, #4
    // 0xa33b7c: r0 = AllocateArray()
    //     0xa33b7c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa33b80: stur            x0, [fp, #-0x10]
    // 0xa33b84: r17 = "onError, Request URI: "
    //     0xa33b84: add             x17, PP, #8, lsl #12  ; [pp+0x8b30] "onError, Request URI: "
    //     0xa33b88: ldr             x17, [x17, #0xb30]
    // 0xa33b8c: StoreField: r0->field_f = r17
    //     0xa33b8c: stur            w17, [x0, #0xf]
    // 0xa33b90: ldur            x1, [fp, #-0x20]
    // 0xa33b94: LoadField: r2 = r1->field_7
    //     0xa33b94: ldur            w2, [x1, #7]
    // 0xa33b98: DecompressPointer r2
    //     0xa33b98: add             x2, x2, HEAP, lsl #32
    // 0xa33b9c: str             x2, [SP]
    // 0xa33ba0: r0 = call 0x2fcac0
    //     0xa33ba0: bl              #0x2fcac0
    // 0xa33ba4: ldur            x1, [fp, #-0x10]
    // 0xa33ba8: ArrayStore: r1[1] = r0  ; List_4
    //     0xa33ba8: add             x25, x1, #0x13
    //     0xa33bac: str             w0, [x25]
    //     0xa33bb0: tbz             w0, #0, #0xa33bcc
    //     0xa33bb4: ldurb           w16, [x1, #-1]
    //     0xa33bb8: ldurb           w17, [x0, #-1]
    //     0xa33bbc: and             x16, x17, x16, lsr #2
    //     0xa33bc0: tst             x16, HEAP, lsr #32
    //     0xa33bc4: b.eq            #0xa33bcc
    //     0xa33bc8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa33bcc: ldur            x16, [fp, #-0x10]
    // 0xa33bd0: str             x16, [SP]
    // 0xa33bd4: r0 = _interpolate()
    //     0xa33bd4: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa33bd8: r1 = Null
    //     0xa33bd8: mov             x1, NULL
    // 0xa33bdc: r2 = 8
    //     0xa33bdc: mov             x2, #8
    // 0xa33be0: r0 = AllocateArray()
    //     0xa33be0: bl              #0xab0150  ; AllocateArrayStub
    // 0xa33be4: stur            x0, [fp, #-0x10]
    // 0xa33be8: r17 = "DioWarpper: "
    //     0xa33be8: add             x17, PP, #8, lsl #12  ; [pp+0x8b38] "DioWarpper: "
    //     0xa33bec: ldr             x17, [x17, #0xb38]
    // 0xa33bf0: StoreField: r0->field_f = r17
    //     0xa33bf0: stur            w17, [x0, #0xf]
    // 0xa33bf4: ldur            x16, [fp, #-0x20]
    // 0xa33bf8: str             x16, [SP]
    // 0xa33bfc: r0 = __unknown_function__()
    //     0xa33bfc: bl              #0xa8cad0  ; [] ::__unknown_function__
    // 0xa33c00: ldur            x1, [fp, #-0x10]
    // 0xa33c04: ArrayStore: r1[1] = r0  ; List_4
    //     0xa33c04: add             x25, x1, #0x13
    //     0xa33c08: str             w0, [x25]
    //     0xa33c0c: tbz             w0, #0, #0xa33c28
    //     0xa33c10: ldurb           w16, [x1, #-1]
    //     0xa33c14: ldurb           w17, [x0, #-1]
    //     0xa33c18: and             x16, x17, x16, lsr #2
    //     0xa33c1c: tst             x16, HEAP, lsr #32
    //     0xa33c20: b.eq            #0xa33c28
    //     0xa33c24: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa33c28: ldur            x0, [fp, #-0x10]
    // 0xa33c2c: r17 = ", e.runtimeType: "
    //     0xa33c2c: add             x17, PP, #8, lsl #12  ; [pp+0x8b40] ", e.runtimeType: "
    //     0xa33c30: ldr             x17, [x17, #0xb40]
    // 0xa33c34: ArrayStore: r0[0] = r17  ; List_4
    //     0xa33c34: stur            w17, [x0, #0x17]
    // 0xa33c38: r17 = lw
    //     0xa33c38: add             x17, PP, #8, lsl #12  ; [pp+0x8b48] Type: lw
    //     0xa33c3c: ldr             x17, [x17, #0xb48]
    // 0xa33c40: StoreField: r0->field_1b = r17
    //     0xa33c40: stur            w17, [x0, #0x1b]
    // 0xa33c44: str             x0, [SP]
    // 0xa33c48: r0 = _interpolate()
    //     0xa33c48: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa33c4c: ldur            x16, [fp, #-0x18]
    // 0xa33c50: ldur            lr, [fp, #-0x20]
    // 0xa33c54: stp             lr, x16, [SP]
    // 0xa33c58: r0 = call 0x308938
    //     0xa33c58: bl              #0x308938
    // 0xa33c5c: r0 = ReturnAsync()
    //     0xa33c5c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa33c60: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33c60: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33c64: b               #0xa33b6c
  }
  [closure] Future<void> <anonymous closure>(dynamic, Mw<dynamic>, qw) async {
    // ** addr: 0xa33c68, size: 0x70
    // 0xa33c68: EnterFrame
    //     0xa33c68: stp             fp, lr, [SP, #-0x10]!
    //     0xa33c6c: mov             fp, SP
    // 0xa33c70: AllocStack(0x30)
    //     0xa33c70: sub             SP, SP, #0x30
    // 0xa33c74: SetupParameters(JBa this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa33c74: stur            NULL, [fp, #-8]
    //     0xa33c78: mov             x0, #0
    //     0xa33c7c: add             x1, fp, w0, sxtw #2
    //     0xa33c80: ldr             x1, [x1, #0x20]
    //     0xa33c84: add             x2, fp, w0, sxtw #2
    //     0xa33c88: ldr             x2, [x2, #0x18]
    //     0xa33c8c: stur            x2, [fp, #-0x20]
    //     0xa33c90: add             x3, fp, w0, sxtw #2
    //     0xa33c94: ldr             x3, [x3, #0x10]
    //     0xa33c98: stur            x3, [fp, #-0x18]
    //     0xa33c9c: ldur            w4, [x1, #0x17]
    //     0xa33ca0: add             x4, x4, HEAP, lsl #32
    //     0xa33ca4: stur            x4, [fp, #-0x10]
    // 0xa33ca8: CheckStackOverflow
    //     0xa33ca8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33cac: cmp             SP, x16
    //     0xa33cb0: b.ls            #0xa33cd0
    // 0xa33cb4: InitAsync() -> Future<void?>
    //     0xa33cb4: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa33cb8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa33cbc: ldur            x16, [fp, #-0x18]
    // 0xa33cc0: ldur            lr, [fp, #-0x20]
    // 0xa33cc4: stp             lr, x16, [SP]
    // 0xa33cc8: r0 = call 0x3089c4
    //     0xa33cc8: bl              #0x3089c4
    // 0xa33ccc: r0 = ReturnAsync()
    //     0xa33ccc: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa33cd0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33cd0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33cd4: b               #0xa33cb4
  }
  [closure] Future<void> <anonymous closure>(dynamic, Jw, pw) async {
    // ** addr: 0xa33cd8, size: 0x16f4
    // 0xa33cd8: EnterFrame
    //     0xa33cd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa33cdc: mov             fp, SP
    // 0xa33ce0: AllocStack(0x50)
    //     0xa33ce0: sub             SP, SP, #0x50
    // 0xa33ce4: SetupParameters(JBa this /* r1 */, dynamic _ /* r2, fp-0x20 */, dynamic _ /* r3, fp-0x18 */)
    //     0xa33ce4: stur            NULL, [fp, #-8]
    //     0xa33ce8: mov             x0, #0
    //     0xa33cec: add             x1, fp, w0, sxtw #2
    //     0xa33cf0: ldr             x1, [x1, #0x20]
    //     0xa33cf4: add             x2, fp, w0, sxtw #2
    //     0xa33cf8: ldr             x2, [x2, #0x18]
    //     0xa33cfc: stur            x2, [fp, #-0x20]
    //     0xa33d00: add             x3, fp, w0, sxtw #2
    //     0xa33d04: ldr             x3, [x3, #0x10]
    //     0xa33d08: stur            x3, [fp, #-0x18]
    //     0xa33d0c: ldur            w4, [x1, #0x17]
    //     0xa33d10: add             x4, x4, HEAP, lsl #32
    //     0xa33d14: stur            x4, [fp, #-0x10]
    // 0xa33d18: CheckStackOverflow
    //     0xa33d18: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33d1c: cmp             SP, x16
    //     0xa33d20: b.ls            #0xa35160
    // 0xa33d24: InitAsync() -> Future<void?>
    //     0xa33d24: ldr             x0, [PP, #0x620]  ; [pp+0x620] TypeArguments: <void?>
    //     0xa33d28: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa33d2c: ldur            x0, [fp, #-0x20]
    // 0xa33d30: LoadField: r3 = r0->field_4b
    //     0xa33d30: ldur            w3, [x0, #0x4b]
    // 0xa33d34: DecompressPointer r3
    //     0xa33d34: add             x3, x3, HEAP, lsl #32
    // 0xa33d38: r16 = Sentinel
    //     0xa33d38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33d3c: cmp             w3, w16
    // 0xa33d40: b.eq            #0xa35168
    // 0xa33d44: stur            x3, [fp, #-0x28]
    // 0xa33d48: r1 = Null
    //     0xa33d48: mov             x1, NULL
    // 0xa33d4c: r2 = 4
    //     0xa33d4c: mov             x2, #4
    // 0xa33d50: r0 = AllocateArray()
    //     0xa33d50: bl              #0xab0150  ; AllocateArrayStub
    // 0xa33d54: r17 = "platform"
    //     0xa33d54: add             x17, PP, #8, lsl #12  ; [pp+0x8828] "platform"
    //     0xa33d58: ldr             x17, [x17, #0x828]
    // 0xa33d5c: StoreField: r0->field_f = r17
    //     0xa33d5c: stur            w17, [x0, #0xf]
    // 0xa33d60: r17 = 6
    //     0xa33d60: mov             x17, #6
    // 0xa33d64: StoreField: r0->field_13 = r17
    //     0xa33d64: stur            w17, [x0, #0x13]
    // 0xa33d68: r16 = <String, dynamic>
    //     0xa33d68: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa33d6c: stp             x0, x16, [SP]
    // 0xa33d70: r0 = Map._fromLiteral()
    //     0xa33d70: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa33d74: ldur            x16, [fp, #-0x28]
    // 0xa33d78: stp             x0, x16, [SP]
    // 0xa33d7c: r0 = call 0x9cec50
    //     0xa33d7c: bl              #0x9cec50
    // 0xa33d80: ldur            x0, [fp, #-0x10]
    // 0xa33d84: LoadField: r1 = r0->field_f
    //     0xa33d84: ldur            w1, [x0, #0xf]
    // 0xa33d88: DecompressPointer r1
    //     0xa33d88: add             x1, x1, HEAP, lsl #32
    // 0xa33d8c: LoadField: r2 = r1->field_7
    //     0xa33d8c: ldur            w2, [x1, #7]
    // 0xa33d90: DecompressPointer r2
    //     0xa33d90: add             x2, x2, HEAP, lsl #32
    // 0xa33d94: LoadField: r1 = r2->field_7
    //     0xa33d94: ldur            w1, [x2, #7]
    // 0xa33d98: DecompressPointer r1
    //     0xa33d98: add             x1, x1, HEAP, lsl #32
    // 0xa33d9c: r16 = Sentinel
    //     0xa33d9c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33da0: cmp             w1, w16
    // 0xa33da4: b.eq            #0xa35174
    // 0xa33da8: LoadField: r2 = r1->field_2b
    //     0xa33da8: ldur            w2, [x1, #0x2b]
    // 0xa33dac: DecompressPointer r2
    //     0xa33dac: add             x2, x2, HEAP, lsl #32
    // 0xa33db0: r16 = Sentinel
    //     0xa33db0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33db4: cmp             w2, w16
    // 0xa33db8: b.eq            #0xa35180
    // 0xa33dbc: stur            x2, [fp, #-0x28]
    // 0xa33dc0: r16 = "isGoogle"
    //     0xa33dc0: add             x16, PP, #8, lsl #12  ; [pp+0x89b8] "isGoogle"
    //     0xa33dc4: ldr             x16, [x16, #0x9b8]
    // 0xa33dc8: stp             x16, x2, [SP]
    // 0xa33dcc: r0 = call 0x290600
    //     0xa33dcc: bl              #0x290600
    // 0xa33dd0: mov             x1, x0
    // 0xa33dd4: ldur            x0, [fp, #-0x28]
    // 0xa33dd8: LoadField: r2 = r0->field_f
    //     0xa33dd8: ldur            w2, [x0, #0xf]
    // 0xa33ddc: DecompressPointer r2
    //     0xa33ddc: add             x2, x2, HEAP, lsl #32
    // 0xa33de0: cmp             w2, w1
    // 0xa33de4: b.ne            #0xa33df0
    // 0xa33de8: r0 = Null
    //     0xa33de8: mov             x0, NULL
    // 0xa33dec: b               #0xa33df4
    // 0xa33df0: mov             x0, x1
    // 0xa33df4: r1 = 59
    //     0xa33df4: mov             x1, #0x3b
    // 0xa33df8: branchIfSmi(r0, 0xa33e04)
    //     0xa33df8: tbz             w0, #0, #0xa33e04
    // 0xa33dfc: r1 = LoadClassIdInstr(r0)
    //     0xa33dfc: ldur            x1, [x0, #-1]
    //     0xa33e00: ubfx            x1, x1, #0xc, #0x14
    // 0xa33e04: r16 = true
    //     0xa33e04: add             x16, NULL, #0x20  ; true
    // 0xa33e08: stp             x16, x0, [SP]
    // 0xa33e0c: mov             x0, x1
    // 0xa33e10: mov             lr, x0
    // 0xa33e14: ldr             lr, [x21, lr, lsl #3]
    // 0xa33e18: blr             lr
    // 0xa33e1c: tbnz            w0, #4, #0xa33e2c
    // 0xa33e20: r0 = call 0x309c9c
    //     0xa33e20: bl              #0x309c9c
    // 0xa33e24: mov             x1, x0
    // 0xa33e28: b               #0xa33e30
    // 0xa33e2c: r1 = ""
    //     0xa33e2c: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa33e30: ldur            x0, [fp, #-0x10]
    // 0xa33e34: stur            x1, [fp, #-0x30]
    // 0xa33e38: LoadField: r2 = r0->field_f
    //     0xa33e38: ldur            w2, [x0, #0xf]
    // 0xa33e3c: DecompressPointer r2
    //     0xa33e3c: add             x2, x2, HEAP, lsl #32
    // 0xa33e40: LoadField: r3 = r2->field_7
    //     0xa33e40: ldur            w3, [x2, #7]
    // 0xa33e44: DecompressPointer r3
    //     0xa33e44: add             x3, x3, HEAP, lsl #32
    // 0xa33e48: LoadField: r2 = r3->field_7
    //     0xa33e48: ldur            w2, [x3, #7]
    // 0xa33e4c: DecompressPointer r2
    //     0xa33e4c: add             x2, x2, HEAP, lsl #32
    // 0xa33e50: r16 = Sentinel
    //     0xa33e50: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33e54: cmp             w2, w16
    // 0xa33e58: b.eq            #0xa3518c
    // 0xa33e5c: LoadField: r3 = r2->field_2b
    //     0xa33e5c: ldur            w3, [x2, #0x2b]
    // 0xa33e60: DecompressPointer r3
    //     0xa33e60: add             x3, x3, HEAP, lsl #32
    // 0xa33e64: r16 = Sentinel
    //     0xa33e64: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33e68: cmp             w3, w16
    // 0xa33e6c: b.eq            #0xa35198
    // 0xa33e70: stur            x3, [fp, #-0x28]
    // 0xa33e74: r16 = "isHot"
    //     0xa33e74: add             x16, PP, #8, lsl #12  ; [pp+0x8ce0] "isHot"
    //     0xa33e78: ldr             x16, [x16, #0xce0]
    // 0xa33e7c: stp             x16, x3, [SP]
    // 0xa33e80: r0 = call 0x290600
    //     0xa33e80: bl              #0x290600
    // 0xa33e84: mov             x1, x0
    // 0xa33e88: ldur            x0, [fp, #-0x28]
    // 0xa33e8c: LoadField: r2 = r0->field_f
    //     0xa33e8c: ldur            w2, [x0, #0xf]
    // 0xa33e90: DecompressPointer r2
    //     0xa33e90: add             x2, x2, HEAP, lsl #32
    // 0xa33e94: cmp             w2, w1
    // 0xa33e98: b.ne            #0xa33ea4
    // 0xa33e9c: r0 = Null
    //     0xa33e9c: mov             x0, NULL
    // 0xa33ea0: b               #0xa33ea8
    // 0xa33ea4: mov             x0, x1
    // 0xa33ea8: r1 = 59
    //     0xa33ea8: mov             x1, #0x3b
    // 0xa33eac: branchIfSmi(r0, 0xa33eb8)
    //     0xa33eac: tbz             w0, #0, #0xa33eb8
    // 0xa33eb0: r1 = LoadClassIdInstr(r0)
    //     0xa33eb0: ldur            x1, [x0, #-1]
    //     0xa33eb4: ubfx            x1, x1, #0xc, #0x14
    // 0xa33eb8: r16 = true
    //     0xa33eb8: add             x16, NULL, #0x20  ; true
    // 0xa33ebc: stp             x16, x0, [SP]
    // 0xa33ec0: mov             x0, x1
    // 0xa33ec4: mov             lr, x0
    // 0xa33ec8: ldr             lr, [x21, lr, lsl #3]
    // 0xa33ecc: blr             lr
    // 0xa33ed0: tbnz            w0, #4, #0xa33fb4
    // 0xa33ed4: ldur            x0, [fp, #-0x10]
    // 0xa33ed8: LoadField: r1 = r0->field_f
    //     0xa33ed8: ldur            w1, [x0, #0xf]
    // 0xa33edc: DecompressPointer r1
    //     0xa33edc: add             x1, x1, HEAP, lsl #32
    // 0xa33ee0: LoadField: r2 = r1->field_7
    //     0xa33ee0: ldur            w2, [x1, #7]
    // 0xa33ee4: DecompressPointer r2
    //     0xa33ee4: add             x2, x2, HEAP, lsl #32
    // 0xa33ee8: LoadField: r1 = r2->field_7
    //     0xa33ee8: ldur            w1, [x2, #7]
    // 0xa33eec: DecompressPointer r1
    //     0xa33eec: add             x1, x1, HEAP, lsl #32
    // 0xa33ef0: r16 = Sentinel
    //     0xa33ef0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33ef4: cmp             w1, w16
    // 0xa33ef8: b.eq            #0xa351a4
    // 0xa33efc: LoadField: r2 = r1->field_2b
    //     0xa33efc: ldur            w2, [x1, #0x2b]
    // 0xa33f00: DecompressPointer r2
    //     0xa33f00: add             x2, x2, HEAP, lsl #32
    // 0xa33f04: r16 = Sentinel
    //     0xa33f04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa33f08: cmp             w2, w16
    // 0xa33f0c: b.eq            #0xa351b0
    // 0xa33f10: stur            x2, [fp, #-0x28]
    // 0xa33f14: r16 = "hotLine"
    //     0xa33f14: add             x16, PP, #8, lsl #12  ; [pp+0x8ce8] "hotLine"
    //     0xa33f18: ldr             x16, [x16, #0xce8]
    // 0xa33f1c: stp             x16, x2, [SP]
    // 0xa33f20: r0 = call 0x290600
    //     0xa33f20: bl              #0x290600
    // 0xa33f24: mov             x1, x0
    // 0xa33f28: ldur            x0, [fp, #-0x28]
    // 0xa33f2c: LoadField: r2 = r0->field_f
    //     0xa33f2c: ldur            w2, [x0, #0xf]
    // 0xa33f30: DecompressPointer r2
    //     0xa33f30: add             x2, x2, HEAP, lsl #32
    // 0xa33f34: cmp             w2, w1
    // 0xa33f38: b.ne            #0xa33f44
    // 0xa33f3c: r0 = Null
    //     0xa33f3c: mov             x0, NULL
    // 0xa33f40: b               #0xa33f48
    // 0xa33f44: mov             x0, x1
    // 0xa33f48: cmp             w0, NULL
    // 0xa33f4c: b.ne            #0xa33f58
    // 0xa33f50: r3 = 0
    //     0xa33f50: mov             x3, #0
    // 0xa33f54: b               #0xa33f5c
    // 0xa33f58: mov             x3, x0
    // 0xa33f5c: mov             x0, x3
    // 0xa33f60: stur            x3, [fp, #-0x28]
    // 0xa33f64: r2 = Null
    //     0xa33f64: mov             x2, NULL
    // 0xa33f68: r1 = Null
    //     0xa33f68: mov             x1, NULL
    // 0xa33f6c: branchIfSmi(r0, 0xa33f94)
    //     0xa33f6c: tbz             w0, #0, #0xa33f94
    // 0xa33f70: r4 = LoadClassIdInstr(r0)
    //     0xa33f70: ldur            x4, [x0, #-1]
    //     0xa33f74: ubfx            x4, x4, #0xc, #0x14
    // 0xa33f78: sub             x4, x4, #0x3b
    // 0xa33f7c: cmp             x4, #1
    // 0xa33f80: b.ls            #0xa33f94
    // 0xa33f84: r8 = int
    //     0xa33f84: ldr             x8, [PP, #0xc8]  ; [pp+0xc8] Type: int
    // 0xa33f88: r3 = Null
    //     0xa33f88: add             x3, PP, #8, lsl #12  ; [pp+0x8cf0] Null
    //     0xa33f8c: ldr             x3, [x3, #0xcf0]
    // 0xa33f90: r0 = int()
    //     0xa33f90: bl              #0xaba4e0  ; IsType_int_Stub
    // 0xa33f94: ldur            x0, [fp, #-0x28]
    // 0xa33f98: r1 = LoadInt32Instr(r0)
    //     0xa33f98: sbfx            x1, x0, #1, #0x1f
    //     0xa33f9c: tbz             w0, #0, #0xa33fa4
    //     0xa33fa0: ldur            x1, [x0, #7]
    // 0xa33fa4: str             x1, [SP]
    // 0xa33fa8: r0 = call 0x309abc
    //     0xa33fa8: bl              #0x309abc
    // 0xa33fac: mov             x2, x0
    // 0xa33fb0: b               #0xa33fb8
    // 0xa33fb4: ldur            x2, [fp, #-0x30]
    // 0xa33fb8: ldur            x1, [fp, #-0x20]
    // 0xa33fbc: stur            x2, [fp, #-0x28]
    // 0xa33fc0: LoadField: r0 = r1->field_5b
    //     0xa33fc0: ldur            w0, [x1, #0x5b]
    // 0xa33fc4: DecompressPointer r0
    //     0xa33fc4: add             x0, x0, HEAP, lsl #32
    // 0xa33fc8: r3 = LoadClassIdInstr(r0)
    //     0xa33fc8: ldur            x3, [x0, #-1]
    //     0xa33fcc: ubfx            x3, x3, #0xc, #0x14
    // 0xa33fd0: r16 = "/api/v2/adopr/"
    //     0xa33fd0: add             x16, PP, #8, lsl #12  ; [pp+0x8d00] "/api/v2/adopr/"
    //     0xa33fd4: ldr             x16, [x16, #0xd00]
    // 0xa33fd8: stp             x16, x0, [SP]
    // 0xa33fdc: mov             x0, x3
    // 0xa33fe0: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa33fe0: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa33fe4: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa33fe4: sub             lr, x0, #0xfec
    //     0xa33fe8: ldr             lr, [x21, lr, lsl #3]
    //     0xa33fec: blr             lr
    // 0xa33ff0: tbz             w0, #4, #0xa3402c
    // 0xa33ff4: ldur            x1, [fp, #-0x20]
    // 0xa33ff8: LoadField: r0 = r1->field_5b
    //     0xa33ff8: ldur            w0, [x1, #0x5b]
    // 0xa33ffc: DecompressPointer r0
    //     0xa33ffc: add             x0, x0, HEAP, lsl #32
    // 0xa34000: r2 = LoadClassIdInstr(r0)
    //     0xa34000: ldur            x2, [x0, #-1]
    //     0xa34004: ubfx            x2, x2, #0xc, #0x14
    // 0xa34008: r16 = "/api/sdk/ad/"
    //     0xa34008: add             x16, PP, #8, lsl #12  ; [pp+0x8d08] "/api/sdk/ad/"
    //     0xa3400c: ldr             x16, [x16, #0xd08]
    // 0xa34010: stp             x16, x0, [SP]
    // 0xa34014: mov             x0, x2
    // 0xa34018: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa34018: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3401c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa3401c: sub             lr, x0, #0xfec
    //     0xa34020: ldr             lr, [x21, lr, lsl #3]
    //     0xa34024: blr             lr
    // 0xa34028: tbnz            w0, #4, #0xa34038
    // 0xa3402c: r0 = call 0x3099bc
    //     0xa3402c: bl              #0x3099bc
    // 0xa34030: mov             x1, x0
    // 0xa34034: b               #0xa3403c
    // 0xa34038: ldur            x1, [fp, #-0x28]
    // 0xa3403c: ldur            x0, [fp, #-0x10]
    // 0xa34040: stur            x1, [fp, #-0x30]
    // 0xa34044: LoadField: r2 = r0->field_f
    //     0xa34044: ldur            w2, [x0, #0xf]
    // 0xa34048: DecompressPointer r2
    //     0xa34048: add             x2, x2, HEAP, lsl #32
    // 0xa3404c: LoadField: r3 = r2->field_7
    //     0xa3404c: ldur            w3, [x2, #7]
    // 0xa34050: DecompressPointer r3
    //     0xa34050: add             x3, x3, HEAP, lsl #32
    // 0xa34054: LoadField: r2 = r3->field_7
    //     0xa34054: ldur            w2, [x3, #7]
    // 0xa34058: DecompressPointer r2
    //     0xa34058: add             x2, x2, HEAP, lsl #32
    // 0xa3405c: r16 = Sentinel
    //     0xa3405c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34060: cmp             w2, w16
    // 0xa34064: b.eq            #0xa351bc
    // 0xa34068: LoadField: r3 = r2->field_2b
    //     0xa34068: ldur            w3, [x2, #0x2b]
    // 0xa3406c: DecompressPointer r3
    //     0xa3406c: add             x3, x3, HEAP, lsl #32
    // 0xa34070: r16 = Sentinel
    //     0xa34070: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34074: cmp             w3, w16
    // 0xa34078: b.eq            #0xa351c8
    // 0xa3407c: stur            x3, [fp, #-0x28]
    // 0xa34080: r16 = "isAnzhi"
    //     0xa34080: add             x16, PP, #8, lsl #12  ; [pp+0x8d10] "isAnzhi"
    //     0xa34084: ldr             x16, [x16, #0xd10]
    // 0xa34088: stp             x16, x3, [SP]
    // 0xa3408c: r0 = call 0x290600
    //     0xa3408c: bl              #0x290600
    // 0xa34090: mov             x1, x0
    // 0xa34094: ldur            x0, [fp, #-0x28]
    // 0xa34098: LoadField: r2 = r0->field_f
    //     0xa34098: ldur            w2, [x0, #0xf]
    // 0xa3409c: DecompressPointer r2
    //     0xa3409c: add             x2, x2, HEAP, lsl #32
    // 0xa340a0: cmp             w2, w1
    // 0xa340a4: b.ne            #0xa340b0
    // 0xa340a8: r0 = Null
    //     0xa340a8: mov             x0, NULL
    // 0xa340ac: b               #0xa340b4
    // 0xa340b0: mov             x0, x1
    // 0xa340b4: r1 = 59
    //     0xa340b4: mov             x1, #0x3b
    // 0xa340b8: branchIfSmi(r0, 0xa340c4)
    //     0xa340b8: tbz             w0, #0, #0xa340c4
    // 0xa340bc: r1 = LoadClassIdInstr(r0)
    //     0xa340bc: ldur            x1, [x0, #-1]
    //     0xa340c0: ubfx            x1, x1, #0xc, #0x14
    // 0xa340c4: r16 = true
    //     0xa340c4: add             x16, NULL, #0x20  ; true
    // 0xa340c8: stp             x16, x0, [SP]
    // 0xa340cc: mov             x0, x1
    // 0xa340d0: mov             lr, x0
    // 0xa340d4: ldr             lr, [x21, lr, lsl #3]
    // 0xa340d8: blr             lr
    // 0xa340dc: tbnz            w0, #4, #0xa340ec
    // 0xa340e0: r0 = "https://manga.aiacgn.com"
    //     0xa340e0: add             x0, PP, #8, lsl #12  ; [pp+0x8d18] "https://manga.aiacgn.com"
    //     0xa340e4: ldr             x0, [x0, #0xd18]
    // 0xa340e8: b               #0xa340f0
    // 0xa340ec: ldur            x0, [fp, #-0x30]
    // 0xa340f0: stur            x0, [fp, #-0x28]
    // 0xa340f4: ldur            x16, [fp, #-0x20]
    // 0xa340f8: str             x16, [SP]
    // 0xa340fc: r0 = call 0x2fcac0
    //     0xa340fc: bl              #0x2fcac0
    // 0xa34100: r1 = LoadClassIdInstr(r0)
    //     0xa34100: ldur            x1, [x0, #-1]
    //     0xa34104: ubfx            x1, x1, #0xc, #0x14
    // 0xa34108: str             x0, [SP]
    // 0xa3410c: mov             x0, x1
    // 0xa34110: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa34110: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa34114: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa34114: mov             x17, #0x4ae8
    //     0xa34118: add             lr, x0, x17
    //     0xa3411c: ldr             lr, [x21, lr, lsl #3]
    //     0xa34120: blr             lr
    // 0xa34124: r1 = LoadClassIdInstr(r0)
    //     0xa34124: ldur            x1, [x0, #-1]
    //     0xa34128: ubfx            x1, x1, #0xc, #0x14
    // 0xa3412c: r16 = "https"
    //     0xa3412c: ldr             x16, [PP, #0xed8]  ; [pp+0xed8] "https"
    // 0xa34130: stp             x16, x0, [SP]
    // 0xa34134: mov             x0, x1
    // 0xa34138: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa34138: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa3413c: r0 = GDT[cid_x0 + -0xfec]()
    //     0xa3413c: sub             lr, x0, #0xfec
    //     0xa34140: ldr             lr, [x21, lr, lsl #3]
    //     0xa34144: blr             lr
    // 0xa34148: tbnz            w0, #4, #0xa34154
    // 0xa3414c: r2 = ""
    //     0xa3414c: ldr             x2, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34150: b               #0xa34188
    // 0xa34154: ldur            x1, [fp, #-0x28]
    // 0xa34158: r0 = LoadClassIdInstr(r1)
    //     0xa34158: ldur            x0, [x1, #-1]
    //     0xa3415c: ubfx            x0, x0, #0xc, #0x14
    // 0xa34160: r16 = ""
    //     0xa34160: ldr             x16, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34164: stp             x16, x1, [SP]
    // 0xa34168: mov             lr, x0
    // 0xa3416c: ldr             lr, [x21, lr, lsl #3]
    // 0xa34170: blr             lr
    // 0xa34174: tbnz            w0, #4, #0xa34180
    // 0xa34178: r0 = call 0x3094b4
    //     0xa34178: bl              #0x3094b4
    // 0xa3417c: b               #0xa34184
    // 0xa34180: ldur            x0, [fp, #-0x28]
    // 0xa34184: mov             x2, x0
    // 0xa34188: ldur            x1, [fp, #-0x20]
    // 0xa3418c: ldur            x0, [fp, #-0x10]
    // 0xa34190: LoadField: r3 = r1->field_4b
    //     0xa34190: ldur            w3, [x1, #0x4b]
    // 0xa34194: DecompressPointer r3
    //     0xa34194: add             x3, x3, HEAP, lsl #32
    // 0xa34198: stp             x2, x1, [SP, #8]
    // 0xa3419c: str             x3, [SP]
    // 0xa341a0: r4 = const [0, 0x3, 0x3, 0x1, XCe, 0x1, jjb, 0x2, null]
    //     0xa341a0: add             x4, PP, #8, lsl #12  ; [pp+0x8d20] List(9) [0, 0x3, 0x3, 0x1, "XCe", 0x1, "jjb", 0x2, Null]
    //     0xa341a4: ldr             x4, [x4, #0xd20]
    // 0xa341a8: r0 = call 0x308f98
    //     0xa341a8: bl              #0x308f98
    // 0xa341ac: mov             x1, x0
    // 0xa341b0: ldur            x0, [fp, #-0x10]
    // 0xa341b4: stur            x1, [fp, #-0x28]
    // 0xa341b8: LoadField: r2 = r0->field_f
    //     0xa341b8: ldur            w2, [x0, #0xf]
    // 0xa341bc: DecompressPointer r2
    //     0xa341bc: add             x2, x2, HEAP, lsl #32
    // 0xa341c0: LoadField: r3 = r2->field_7
    //     0xa341c0: ldur            w3, [x2, #7]
    // 0xa341c4: DecompressPointer r3
    //     0xa341c4: add             x3, x3, HEAP, lsl #32
    // 0xa341c8: LoadField: r2 = r3->field_7
    //     0xa341c8: ldur            w2, [x3, #7]
    // 0xa341cc: DecompressPointer r2
    //     0xa341cc: add             x2, x2, HEAP, lsl #32
    // 0xa341d0: r16 = Sentinel
    //     0xa341d0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa341d4: cmp             w2, w16
    // 0xa341d8: b.eq            #0xa351d4
    // 0xa341dc: LoadField: r3 = r2->field_2b
    //     0xa341dc: ldur            w3, [x2, #0x2b]
    // 0xa341e0: DecompressPointer r3
    //     0xa341e0: add             x3, x3, HEAP, lsl #32
    // 0xa341e4: r16 = Sentinel
    //     0xa341e4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa341e8: cmp             w3, w16
    // 0xa341ec: b.eq            #0xa351e0
    // 0xa341f0: stur            x3, [fp, #-0x20]
    // 0xa341f4: r16 = "isHot"
    //     0xa341f4: add             x16, PP, #8, lsl #12  ; [pp+0x8ce0] "isHot"
    //     0xa341f8: ldr             x16, [x16, #0xce0]
    // 0xa341fc: stp             x16, x3, [SP]
    // 0xa34200: r0 = call 0x290600
    //     0xa34200: bl              #0x290600
    // 0xa34204: mov             x1, x0
    // 0xa34208: ldur            x0, [fp, #-0x20]
    // 0xa3420c: LoadField: r2 = r0->field_f
    //     0xa3420c: ldur            w2, [x0, #0xf]
    // 0xa34210: DecompressPointer r2
    //     0xa34210: add             x2, x2, HEAP, lsl #32
    // 0xa34214: cmp             w2, w1
    // 0xa34218: b.ne            #0xa34224
    // 0xa3421c: r0 = Null
    //     0xa3421c: mov             x0, NULL
    // 0xa34220: b               #0xa34228
    // 0xa34224: mov             x0, x1
    // 0xa34228: r1 = 59
    //     0xa34228: mov             x1, #0x3b
    // 0xa3422c: branchIfSmi(r0, 0xa34238)
    //     0xa3422c: tbz             w0, #0, #0xa34238
    // 0xa34230: r1 = LoadClassIdInstr(r0)
    //     0xa34230: ldur            x1, [x0, #-1]
    //     0xa34234: ubfx            x1, x1, #0xc, #0x14
    // 0xa34238: r16 = true
    //     0xa34238: add             x16, NULL, #0x20  ; true
    // 0xa3423c: stp             x16, x0, [SP]
    // 0xa34240: mov             x0, x1
    // 0xa34244: mov             lr, x0
    // 0xa34248: ldr             lr, [x21, lr, lsl #3]
    // 0xa3424c: blr             lr
    // 0xa34250: tbnz            w0, #4, #0xa34474
    // 0xa34254: ldur            x0, [fp, #-0x10]
    // 0xa34258: ldur            x3, [fp, #-0x28]
    // 0xa3425c: LoadField: r4 = r3->field_b
    //     0xa3425c: ldur            w4, [x3, #0xb]
    // 0xa34260: DecompressPointer r4
    //     0xa34260: add             x4, x4, HEAP, lsl #32
    // 0xa34264: r16 = Sentinel
    //     0xa34264: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34268: cmp             w4, w16
    // 0xa3426c: b.eq            #0xa351ec
    // 0xa34270: stur            x4, [fp, #-0x20]
    // 0xa34274: r1 = Null
    //     0xa34274: mov             x1, NULL
    // 0xa34278: r2 = 20
    //     0xa34278: mov             x2, #0x14
    // 0xa3427c: r0 = AllocateArray()
    //     0xa3427c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa34280: stur            x0, [fp, #-0x38]
    // 0xa34284: r17 = "platform"
    //     0xa34284: add             x17, PP, #8, lsl #12  ; [pp+0x8828] "platform"
    //     0xa34288: ldr             x17, [x17, #0x828]
    // 0xa3428c: StoreField: r0->field_f = r17
    //     0xa3428c: stur            w17, [x0, #0xf]
    // 0xa34290: r17 = "1"
    //     0xa34290: add             x17, PP, #8, lsl #12  ; [pp+0x8600] "1"
    //     0xa34294: ldr             x17, [x17, #0x600]
    // 0xa34298: StoreField: r0->field_13 = r17
    //     0xa34298: stur            w17, [x0, #0x13]
    // 0xa3429c: r17 = "authorization"
    //     0xa3429c: add             x17, PP, #8, lsl #12  ; [pp+0x8838] "authorization"
    //     0xa342a0: ldr             x17, [x17, #0x838]
    // 0xa342a4: ArrayStore: r0[0] = r17  ; List_4
    //     0xa342a4: stur            w17, [x0, #0x17]
    // 0xa342a8: ldur            x1, [fp, #-0x10]
    // 0xa342ac: LoadField: r2 = r1->field_f
    //     0xa342ac: ldur            w2, [x1, #0xf]
    // 0xa342b0: DecompressPointer r2
    //     0xa342b0: add             x2, x2, HEAP, lsl #32
    // 0xa342b4: LoadField: r3 = r2->field_7
    //     0xa342b4: ldur            w3, [x2, #7]
    // 0xa342b8: DecompressPointer r3
    //     0xa342b8: add             x3, x3, HEAP, lsl #32
    // 0xa342bc: LoadField: r2 = r3->field_7
    //     0xa342bc: ldur            w2, [x3, #7]
    // 0xa342c0: DecompressPointer r2
    //     0xa342c0: add             x2, x2, HEAP, lsl #32
    // 0xa342c4: r16 = Sentinel
    //     0xa342c4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa342c8: cmp             w2, w16
    // 0xa342cc: b.eq            #0xa351f8
    // 0xa342d0: LoadField: r3 = r2->field_2b
    //     0xa342d0: ldur            w3, [x2, #0x2b]
    // 0xa342d4: DecompressPointer r3
    //     0xa342d4: add             x3, x3, HEAP, lsl #32
    // 0xa342d8: r16 = Sentinel
    //     0xa342d8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa342dc: cmp             w3, w16
    // 0xa342e0: b.eq            #0xa35204
    // 0xa342e4: stur            x3, [fp, #-0x30]
    // 0xa342e8: r16 = "authorization"
    //     0xa342e8: add             x16, PP, #8, lsl #12  ; [pp+0x8838] "authorization"
    //     0xa342ec: ldr             x16, [x16, #0x838]
    // 0xa342f0: stp             x16, x3, [SP]
    // 0xa342f4: r0 = call 0x290600
    //     0xa342f4: bl              #0x290600
    // 0xa342f8: mov             x1, x0
    // 0xa342fc: ldur            x0, [fp, #-0x30]
    // 0xa34300: LoadField: r2 = r0->field_f
    //     0xa34300: ldur            w2, [x0, #0xf]
    // 0xa34304: DecompressPointer r2
    //     0xa34304: add             x2, x2, HEAP, lsl #32
    // 0xa34308: cmp             w2, w1
    // 0xa3430c: b.ne            #0xa34318
    // 0xa34310: r0 = Null
    //     0xa34310: mov             x0, NULL
    // 0xa34314: b               #0xa3431c
    // 0xa34318: mov             x0, x1
    // 0xa3431c: cmp             w0, NULL
    // 0xa34320: b.ne            #0xa34328
    // 0xa34324: r0 = ""
    //     0xa34324: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34328: ldur            x3, [fp, #-0x10]
    // 0xa3432c: ldur            x2, [fp, #-0x38]
    // 0xa34330: mov             x1, x2
    // 0xa34334: ArrayStore: r1[3] = r0  ; List_4
    //     0xa34334: add             x25, x1, #0x1b
    //     0xa34338: str             w0, [x25]
    //     0xa3433c: tbz             w0, #0, #0xa34358
    //     0xa34340: ldurb           w16, [x1, #-1]
    //     0xa34344: ldurb           w17, [x0, #-1]
    //     0xa34348: and             x16, x17, x16, lsr #2
    //     0xa3434c: tst             x16, HEAP, lsr #32
    //     0xa34350: b.eq            #0xa34358
    //     0xa34354: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34358: r17 = "webp"
    //     0xa34358: add             x17, PP, #8, lsl #12  ; [pp+0x8858] "webp"
    //     0xa3435c: ldr             x17, [x17, #0x858]
    // 0xa34360: StoreField: r2->field_1f = r17
    //     0xa34360: stur            w17, [x2, #0x1f]
    // 0xa34364: LoadField: r0 = r3->field_f
    //     0xa34364: ldur            w0, [x3, #0xf]
    // 0xa34368: DecompressPointer r0
    //     0xa34368: add             x0, x0, HEAP, lsl #32
    // 0xa3436c: LoadField: r1 = r0->field_7
    //     0xa3436c: ldur            w1, [x0, #7]
    // 0xa34370: DecompressPointer r1
    //     0xa34370: add             x1, x1, HEAP, lsl #32
    // 0xa34374: LoadField: r0 = r1->field_7
    //     0xa34374: ldur            w0, [x1, #7]
    // 0xa34378: DecompressPointer r0
    //     0xa34378: add             x0, x0, HEAP, lsl #32
    // 0xa3437c: r16 = Sentinel
    //     0xa3437c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34380: cmp             w0, w16
    // 0xa34384: b.eq            #0xa35210
    // 0xa34388: LoadField: r1 = r0->field_2b
    //     0xa34388: ldur            w1, [x0, #0x2b]
    // 0xa3438c: DecompressPointer r1
    //     0xa3438c: add             x1, x1, HEAP, lsl #32
    // 0xa34390: r16 = Sentinel
    //     0xa34390: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34394: cmp             w1, w16
    // 0xa34398: b.eq            #0xa3521c
    // 0xa3439c: stur            x1, [fp, #-0x30]
    // 0xa343a0: r16 = "webp"
    //     0xa343a0: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "webp"
    //     0xa343a4: ldr             x16, [x16, #0x858]
    // 0xa343a8: stp             x16, x1, [SP]
    // 0xa343ac: r0 = call 0x290600
    //     0xa343ac: bl              #0x290600
    // 0xa343b0: mov             x1, x0
    // 0xa343b4: ldur            x0, [fp, #-0x30]
    // 0xa343b8: LoadField: r2 = r0->field_f
    //     0xa343b8: ldur            w2, [x0, #0xf]
    // 0xa343bc: DecompressPointer r2
    //     0xa343bc: add             x2, x2, HEAP, lsl #32
    // 0xa343c0: cmp             w2, w1
    // 0xa343c4: b.ne            #0xa343d0
    // 0xa343c8: r0 = Null
    //     0xa343c8: mov             x0, NULL
    // 0xa343cc: b               #0xa343d4
    // 0xa343d0: mov             x0, x1
    // 0xa343d4: cmp             w0, NULL
    // 0xa343d8: b.ne            #0xa343e0
    // 0xa343dc: r0 = ""
    //     0xa343dc: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa343e0: ldur            x2, [fp, #-0x38]
    // 0xa343e4: ldur            x3, [fp, #-0x20]
    // 0xa343e8: mov             x1, x2
    // 0xa343ec: ArrayStore: r1[5] = r0  ; List_4
    //     0xa343ec: add             x25, x1, #0x23
    //     0xa343f0: str             w0, [x25]
    //     0xa343f4: tbz             w0, #0, #0xa34410
    //     0xa343f8: ldurb           w16, [x1, #-1]
    //     0xa343fc: ldurb           w17, [x0, #-1]
    //     0xa34400: and             x16, x17, x16, lsr #2
    //     0xa34404: tst             x16, HEAP, lsr #32
    //     0xa34408: b.eq            #0xa34410
    //     0xa3440c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34410: r17 = "version"
    //     0xa34410: add             x17, PP, #8, lsl #12  ; [pp+0x81b8] "version"
    //     0xa34414: ldr             x17, [x17, #0x1b8]
    // 0xa34418: StoreField: r2->field_27 = r17
    //     0xa34418: stur            w17, [x2, #0x27]
    // 0xa3441c: r17 = "2025.08.08"
    //     0xa3441c: add             x17, PP, #8, lsl #12  ; [pp+0x8d28] "2025.08.08"
    //     0xa34420: ldr             x17, [x17, #0xd28]
    // 0xa34424: StoreField: r2->field_2b = r17
    //     0xa34424: stur            w17, [x2, #0x2b]
    // 0xa34428: r17 = "user-agent"
    //     0xa34428: add             x17, PP, #8, lsl #12  ; [pp+0x8d30] "user-agent"
    //     0xa3442c: ldr             x17, [x17, #0xd30]
    // 0xa34430: StoreField: r2->field_2f = r17
    //     0xa34430: stur            w17, [x2, #0x2f]
    // 0xa34434: r17 = "Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1"
    //     0xa34434: add             x17, PP, #8, lsl #12  ; [pp+0x8d38] "Mozilla/5.0 (iPhone; CPU iPhone OS 18_5 like Mac OS X) AppleWebKit/605.1.15 (KHTML, like Gecko) Version/18.5 Mobile/15E148 Safari/604.1"
    //     0xa34438: ldr             x17, [x17, #0xd38]
    // 0xa3443c: StoreField: r2->field_33 = r17
    //     0xa3443c: stur            w17, [x2, #0x33]
    // 0xa34440: r16 = <String, dynamic>
    //     0xa34440: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa34444: stp             x2, x16, [SP]
    // 0xa34448: r0 = Map._fromLiteral()
    //     0xa34448: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa3444c: mov             x1, x0
    // 0xa34450: ldur            x0, [fp, #-0x20]
    // 0xa34454: r2 = LoadClassIdInstr(r0)
    //     0xa34454: ldur            x2, [x0, #-1]
    //     0xa34458: ubfx            x2, x2, #0xc, #0x14
    // 0xa3445c: stp             x1, x0, [SP]
    // 0xa34460: mov             x0, x2
    // 0xa34464: r0 = GDT[cid_x0 + -0x9e0]()
    //     0xa34464: sub             lr, x0, #0x9e0
    //     0xa34468: ldr             lr, [x21, lr, lsl #3]
    //     0xa3446c: blr             lr
    // 0xa34470: b               #0xa3514c
    // 0xa34474: ldur            x3, [fp, #-0x10]
    // 0xa34478: ldur            x0, [fp, #-0x28]
    // 0xa3447c: LoadField: r4 = r0->field_b
    //     0xa3447c: ldur            w4, [x0, #0xb]
    // 0xa34480: DecompressPointer r4
    //     0xa34480: add             x4, x4, HEAP, lsl #32
    // 0xa34484: r16 = Sentinel
    //     0xa34484: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34488: cmp             w4, w16
    // 0xa3448c: b.eq            #0xa35228
    // 0xa34490: stur            x4, [fp, #-0x20]
    // 0xa34494: r1 = Null
    //     0xa34494: mov             x1, NULL
    // 0xa34498: r2 = 60
    //     0xa34498: mov             x2, #0x3c
    // 0xa3449c: r0 = AllocateArray()
    //     0xa3449c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa344a0: stur            x0, [fp, #-0x38]
    // 0xa344a4: r17 = "platform"
    //     0xa344a4: add             x17, PP, #8, lsl #12  ; [pp+0x8828] "platform"
    //     0xa344a8: ldr             x17, [x17, #0x828]
    // 0xa344ac: StoreField: r0->field_f = r17
    //     0xa344ac: stur            w17, [x0, #0xf]
    // 0xa344b0: ldur            x1, [fp, #-0x10]
    // 0xa344b4: LoadField: r2 = r1->field_f
    //     0xa344b4: ldur            w2, [x1, #0xf]
    // 0xa344b8: DecompressPointer r2
    //     0xa344b8: add             x2, x2, HEAP, lsl #32
    // 0xa344bc: LoadField: r3 = r2->field_7
    //     0xa344bc: ldur            w3, [x2, #7]
    // 0xa344c0: DecompressPointer r3
    //     0xa344c0: add             x3, x3, HEAP, lsl #32
    // 0xa344c4: LoadField: r2 = r3->field_7
    //     0xa344c4: ldur            w2, [x3, #7]
    // 0xa344c8: DecompressPointer r2
    //     0xa344c8: add             x2, x2, HEAP, lsl #32
    // 0xa344cc: r16 = Sentinel
    //     0xa344cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa344d0: cmp             w2, w16
    // 0xa344d4: b.eq            #0xa35234
    // 0xa344d8: LoadField: r3 = r2->field_2b
    //     0xa344d8: ldur            w3, [x2, #0x2b]
    // 0xa344dc: DecompressPointer r3
    //     0xa344dc: add             x3, x3, HEAP, lsl #32
    // 0xa344e0: r16 = Sentinel
    //     0xa344e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa344e4: cmp             w3, w16
    // 0xa344e8: b.eq            #0xa35240
    // 0xa344ec: stur            x3, [fp, #-0x30]
    // 0xa344f0: r16 = "platform"
    //     0xa344f0: add             x16, PP, #8, lsl #12  ; [pp+0x8828] "platform"
    //     0xa344f4: ldr             x16, [x16, #0x828]
    // 0xa344f8: stp             x16, x3, [SP]
    // 0xa344fc: r0 = call 0x290600
    //     0xa344fc: bl              #0x290600
    // 0xa34500: mov             x1, x0
    // 0xa34504: ldur            x0, [fp, #-0x30]
    // 0xa34508: LoadField: r2 = r0->field_f
    //     0xa34508: ldur            w2, [x0, #0xf]
    // 0xa3450c: DecompressPointer r2
    //     0xa3450c: add             x2, x2, HEAP, lsl #32
    // 0xa34510: cmp             w2, w1
    // 0xa34514: b.ne            #0xa34520
    // 0xa34518: r0 = Null
    //     0xa34518: mov             x0, NULL
    // 0xa3451c: b               #0xa34524
    // 0xa34520: mov             x0, x1
    // 0xa34524: cmp             w0, NULL
    // 0xa34528: b.ne            #0xa34530
    // 0xa3452c: r0 = ""
    //     0xa3452c: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34530: ldur            x3, [fp, #-0x10]
    // 0xa34534: ldur            x2, [fp, #-0x38]
    // 0xa34538: mov             x1, x2
    // 0xa3453c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa3453c: add             x25, x1, #0x13
    //     0xa34540: str             w0, [x25]
    //     0xa34544: tbz             w0, #0, #0xa34560
    //     0xa34548: ldurb           w16, [x1, #-1]
    //     0xa3454c: ldurb           w17, [x0, #-1]
    //     0xa34550: and             x16, x17, x16, lsr #2
    //     0xa34554: tst             x16, HEAP, lsr #32
    //     0xa34558: b.eq            #0xa34560
    //     0xa3455c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34560: r17 = "source"
    //     0xa34560: ldr             x17, [PP, #0x3d68]  ; [pp+0x3d68] "source"
    // 0xa34564: ArrayStore: r2[0] = r17  ; List_4
    //     0xa34564: stur            w17, [x2, #0x17]
    // 0xa34568: LoadField: r0 = r3->field_f
    //     0xa34568: ldur            w0, [x3, #0xf]
    // 0xa3456c: DecompressPointer r0
    //     0xa3456c: add             x0, x0, HEAP, lsl #32
    // 0xa34570: LoadField: r1 = r0->field_7
    //     0xa34570: ldur            w1, [x0, #7]
    // 0xa34574: DecompressPointer r1
    //     0xa34574: add             x1, x1, HEAP, lsl #32
    // 0xa34578: LoadField: r0 = r1->field_7
    //     0xa34578: ldur            w0, [x1, #7]
    // 0xa3457c: DecompressPointer r0
    //     0xa3457c: add             x0, x0, HEAP, lsl #32
    // 0xa34580: r16 = Sentinel
    //     0xa34580: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34584: cmp             w0, w16
    // 0xa34588: b.eq            #0xa3524c
    // 0xa3458c: LoadField: r1 = r0->field_2b
    //     0xa3458c: ldur            w1, [x0, #0x2b]
    // 0xa34590: DecompressPointer r1
    //     0xa34590: add             x1, x1, HEAP, lsl #32
    // 0xa34594: r16 = Sentinel
    //     0xa34594: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34598: cmp             w1, w16
    // 0xa3459c: b.eq            #0xa35258
    // 0xa345a0: stur            x1, [fp, #-0x30]
    // 0xa345a4: r16 = "source"
    //     0xa345a4: ldr             x16, [PP, #0x3d68]  ; [pp+0x3d68] "source"
    // 0xa345a8: stp             x16, x1, [SP]
    // 0xa345ac: r0 = call 0x290600
    //     0xa345ac: bl              #0x290600
    // 0xa345b0: mov             x1, x0
    // 0xa345b4: ldur            x0, [fp, #-0x30]
    // 0xa345b8: LoadField: r2 = r0->field_f
    //     0xa345b8: ldur            w2, [x0, #0xf]
    // 0xa345bc: DecompressPointer r2
    //     0xa345bc: add             x2, x2, HEAP, lsl #32
    // 0xa345c0: cmp             w2, w1
    // 0xa345c4: b.ne            #0xa345d0
    // 0xa345c8: r0 = Null
    //     0xa345c8: mov             x0, NULL
    // 0xa345cc: b               #0xa345d4
    // 0xa345d0: mov             x0, x1
    // 0xa345d4: cmp             w0, NULL
    // 0xa345d8: b.ne            #0xa345e0
    // 0xa345dc: r0 = ""
    //     0xa345dc: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa345e0: ldur            x3, [fp, #-0x10]
    // 0xa345e4: ldur            x2, [fp, #-0x38]
    // 0xa345e8: mov             x1, x2
    // 0xa345ec: ArrayStore: r1[3] = r0  ; List_4
    //     0xa345ec: add             x25, x1, #0x1b
    //     0xa345f0: str             w0, [x25]
    //     0xa345f4: tbz             w0, #0, #0xa34610
    //     0xa345f8: ldurb           w16, [x1, #-1]
    //     0xa345fc: ldurb           w17, [x0, #-1]
    //     0xa34600: and             x16, x17, x16, lsr #2
    //     0xa34604: tst             x16, HEAP, lsr #32
    //     0xa34608: b.eq            #0xa34610
    //     0xa3460c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34610: r17 = "version"
    //     0xa34610: add             x17, PP, #8, lsl #12  ; [pp+0x81b8] "version"
    //     0xa34614: ldr             x17, [x17, #0x1b8]
    // 0xa34618: StoreField: r2->field_1f = r17
    //     0xa34618: stur            w17, [x2, #0x1f]
    // 0xa3461c: LoadField: r0 = r3->field_f
    //     0xa3461c: ldur            w0, [x3, #0xf]
    // 0xa34620: DecompressPointer r0
    //     0xa34620: add             x0, x0, HEAP, lsl #32
    // 0xa34624: LoadField: r1 = r0->field_7
    //     0xa34624: ldur            w1, [x0, #7]
    // 0xa34628: DecompressPointer r1
    //     0xa34628: add             x1, x1, HEAP, lsl #32
    // 0xa3462c: LoadField: r0 = r1->field_7
    //     0xa3462c: ldur            w0, [x1, #7]
    // 0xa34630: DecompressPointer r0
    //     0xa34630: add             x0, x0, HEAP, lsl #32
    // 0xa34634: r16 = Sentinel
    //     0xa34634: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34638: cmp             w0, w16
    // 0xa3463c: b.eq            #0xa35264
    // 0xa34640: LoadField: r1 = r0->field_2b
    //     0xa34640: ldur            w1, [x0, #0x2b]
    // 0xa34644: DecompressPointer r1
    //     0xa34644: add             x1, x1, HEAP, lsl #32
    // 0xa34648: r16 = Sentinel
    //     0xa34648: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3464c: cmp             w1, w16
    // 0xa34650: b.eq            #0xa35270
    // 0xa34654: stur            x1, [fp, #-0x30]
    // 0xa34658: r16 = "version"
    //     0xa34658: add             x16, PP, #8, lsl #12  ; [pp+0x81b8] "version"
    //     0xa3465c: ldr             x16, [x16, #0x1b8]
    // 0xa34660: stp             x16, x1, [SP]
    // 0xa34664: r0 = call 0x290600
    //     0xa34664: bl              #0x290600
    // 0xa34668: mov             x1, x0
    // 0xa3466c: ldur            x0, [fp, #-0x30]
    // 0xa34670: LoadField: r2 = r0->field_f
    //     0xa34670: ldur            w2, [x0, #0xf]
    // 0xa34674: DecompressPointer r2
    //     0xa34674: add             x2, x2, HEAP, lsl #32
    // 0xa34678: cmp             w2, w1
    // 0xa3467c: b.ne            #0xa34688
    // 0xa34680: r0 = Null
    //     0xa34680: mov             x0, NULL
    // 0xa34684: b               #0xa3468c
    // 0xa34688: mov             x0, x1
    // 0xa3468c: cmp             w0, NULL
    // 0xa34690: b.ne            #0xa34698
    // 0xa34694: r0 = ""
    //     0xa34694: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34698: ldur            x3, [fp, #-0x10]
    // 0xa3469c: ldur            x2, [fp, #-0x38]
    // 0xa346a0: mov             x1, x2
    // 0xa346a4: ArrayStore: r1[5] = r0  ; List_4
    //     0xa346a4: add             x25, x1, #0x23
    //     0xa346a8: str             w0, [x25]
    //     0xa346ac: tbz             w0, #0, #0xa346c8
    //     0xa346b0: ldurb           w16, [x1, #-1]
    //     0xa346b4: ldurb           w17, [x0, #-1]
    //     0xa346b8: and             x16, x17, x16, lsr #2
    //     0xa346bc: tst             x16, HEAP, lsr #32
    //     0xa346c0: b.eq            #0xa346c8
    //     0xa346c4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa346c8: r17 = "authorization"
    //     0xa346c8: add             x17, PP, #8, lsl #12  ; [pp+0x8838] "authorization"
    //     0xa346cc: ldr             x17, [x17, #0x838]
    // 0xa346d0: StoreField: r2->field_27 = r17
    //     0xa346d0: stur            w17, [x2, #0x27]
    // 0xa346d4: LoadField: r0 = r3->field_f
    //     0xa346d4: ldur            w0, [x3, #0xf]
    // 0xa346d8: DecompressPointer r0
    //     0xa346d8: add             x0, x0, HEAP, lsl #32
    // 0xa346dc: LoadField: r1 = r0->field_7
    //     0xa346dc: ldur            w1, [x0, #7]
    // 0xa346e0: DecompressPointer r1
    //     0xa346e0: add             x1, x1, HEAP, lsl #32
    // 0xa346e4: LoadField: r0 = r1->field_7
    //     0xa346e4: ldur            w0, [x1, #7]
    // 0xa346e8: DecompressPointer r0
    //     0xa346e8: add             x0, x0, HEAP, lsl #32
    // 0xa346ec: r16 = Sentinel
    //     0xa346ec: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa346f0: cmp             w0, w16
    // 0xa346f4: b.eq            #0xa3527c
    // 0xa346f8: LoadField: r1 = r0->field_2b
    //     0xa346f8: ldur            w1, [x0, #0x2b]
    // 0xa346fc: DecompressPointer r1
    //     0xa346fc: add             x1, x1, HEAP, lsl #32
    // 0xa34700: r16 = Sentinel
    //     0xa34700: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34704: cmp             w1, w16
    // 0xa34708: b.eq            #0xa35288
    // 0xa3470c: stur            x1, [fp, #-0x30]
    // 0xa34710: r16 = "authorization"
    //     0xa34710: add             x16, PP, #8, lsl #12  ; [pp+0x8838] "authorization"
    //     0xa34714: ldr             x16, [x16, #0x838]
    // 0xa34718: stp             x16, x1, [SP]
    // 0xa3471c: r0 = call 0x290600
    //     0xa3471c: bl              #0x290600
    // 0xa34720: mov             x1, x0
    // 0xa34724: ldur            x0, [fp, #-0x30]
    // 0xa34728: LoadField: r2 = r0->field_f
    //     0xa34728: ldur            w2, [x0, #0xf]
    // 0xa3472c: DecompressPointer r2
    //     0xa3472c: add             x2, x2, HEAP, lsl #32
    // 0xa34730: cmp             w2, w1
    // 0xa34734: b.ne            #0xa34740
    // 0xa34738: r0 = Null
    //     0xa34738: mov             x0, NULL
    // 0xa3473c: b               #0xa34744
    // 0xa34740: mov             x0, x1
    // 0xa34744: cmp             w0, NULL
    // 0xa34748: b.ne            #0xa34750
    // 0xa3474c: r0 = ""
    //     0xa3474c: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34750: ldur            x3, [fp, #-0x10]
    // 0xa34754: ldur            x2, [fp, #-0x38]
    // 0xa34758: mov             x1, x2
    // 0xa3475c: ArrayStore: r1[7] = r0  ; List_4
    //     0xa3475c: add             x25, x1, #0x2b
    //     0xa34760: str             w0, [x25]
    //     0xa34764: tbz             w0, #0, #0xa34780
    //     0xa34768: ldurb           w16, [x1, #-1]
    //     0xa3476c: ldurb           w17, [x0, #-1]
    //     0xa34770: and             x16, x17, x16, lsr #2
    //     0xa34774: tst             x16, HEAP, lsr #32
    //     0xa34778: b.eq            #0xa34780
    //     0xa3477c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34780: r17 = "webp"
    //     0xa34780: add             x17, PP, #8, lsl #12  ; [pp+0x8858] "webp"
    //     0xa34784: ldr             x17, [x17, #0x858]
    // 0xa34788: StoreField: r2->field_2f = r17
    //     0xa34788: stur            w17, [x2, #0x2f]
    // 0xa3478c: LoadField: r0 = r3->field_f
    //     0xa3478c: ldur            w0, [x3, #0xf]
    // 0xa34790: DecompressPointer r0
    //     0xa34790: add             x0, x0, HEAP, lsl #32
    // 0xa34794: LoadField: r1 = r0->field_7
    //     0xa34794: ldur            w1, [x0, #7]
    // 0xa34798: DecompressPointer r1
    //     0xa34798: add             x1, x1, HEAP, lsl #32
    // 0xa3479c: LoadField: r0 = r1->field_7
    //     0xa3479c: ldur            w0, [x1, #7]
    // 0xa347a0: DecompressPointer r0
    //     0xa347a0: add             x0, x0, HEAP, lsl #32
    // 0xa347a4: r16 = Sentinel
    //     0xa347a4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa347a8: cmp             w0, w16
    // 0xa347ac: b.eq            #0xa35294
    // 0xa347b0: LoadField: r1 = r0->field_2b
    //     0xa347b0: ldur            w1, [x0, #0x2b]
    // 0xa347b4: DecompressPointer r1
    //     0xa347b4: add             x1, x1, HEAP, lsl #32
    // 0xa347b8: r16 = Sentinel
    //     0xa347b8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa347bc: cmp             w1, w16
    // 0xa347c0: b.eq            #0xa352a0
    // 0xa347c4: stur            x1, [fp, #-0x30]
    // 0xa347c8: r16 = "webp"
    //     0xa347c8: add             x16, PP, #8, lsl #12  ; [pp+0x8858] "webp"
    //     0xa347cc: ldr             x16, [x16, #0x858]
    // 0xa347d0: stp             x16, x1, [SP]
    // 0xa347d4: r0 = call 0x290600
    //     0xa347d4: bl              #0x290600
    // 0xa347d8: mov             x1, x0
    // 0xa347dc: ldur            x0, [fp, #-0x30]
    // 0xa347e0: LoadField: r2 = r0->field_f
    //     0xa347e0: ldur            w2, [x0, #0xf]
    // 0xa347e4: DecompressPointer r2
    //     0xa347e4: add             x2, x2, HEAP, lsl #32
    // 0xa347e8: cmp             w2, w1
    // 0xa347ec: b.ne            #0xa347f8
    // 0xa347f0: r0 = Null
    //     0xa347f0: mov             x0, NULL
    // 0xa347f4: b               #0xa347fc
    // 0xa347f8: mov             x0, x1
    // 0xa347fc: cmp             w0, NULL
    // 0xa34800: b.ne            #0xa34808
    // 0xa34804: r0 = ""
    //     0xa34804: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34808: ldur            x3, [fp, #-0x10]
    // 0xa3480c: ldur            x2, [fp, #-0x38]
    // 0xa34810: mov             x1, x2
    // 0xa34814: ArrayStore: r1[9] = r0  ; List_4
    //     0xa34814: add             x25, x1, #0x33
    //     0xa34818: str             w0, [x25]
    //     0xa3481c: tbz             w0, #0, #0xa34838
    //     0xa34820: ldurb           w16, [x1, #-1]
    //     0xa34824: ldurb           w17, [x0, #-1]
    //     0xa34828: and             x16, x17, x16, lsr #2
    //     0xa3482c: tst             x16, HEAP, lsr #32
    //     0xa34830: b.eq            #0xa34838
    //     0xa34834: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34838: r17 = "region"
    //     0xa34838: add             x17, PP, #8, lsl #12  ; [pp+0x8620] "region"
    //     0xa3483c: ldr             x17, [x17, #0x620]
    // 0xa34840: StoreField: r2->field_37 = r17
    //     0xa34840: stur            w17, [x2, #0x37]
    // 0xa34844: LoadField: r0 = r3->field_f
    //     0xa34844: ldur            w0, [x3, #0xf]
    // 0xa34848: DecompressPointer r0
    //     0xa34848: add             x0, x0, HEAP, lsl #32
    // 0xa3484c: LoadField: r1 = r0->field_7
    //     0xa3484c: ldur            w1, [x0, #7]
    // 0xa34850: DecompressPointer r1
    //     0xa34850: add             x1, x1, HEAP, lsl #32
    // 0xa34854: LoadField: r0 = r1->field_7
    //     0xa34854: ldur            w0, [x1, #7]
    // 0xa34858: DecompressPointer r0
    //     0xa34858: add             x0, x0, HEAP, lsl #32
    // 0xa3485c: r16 = Sentinel
    //     0xa3485c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34860: cmp             w0, w16
    // 0xa34864: b.eq            #0xa352ac
    // 0xa34868: LoadField: r1 = r0->field_2b
    //     0xa34868: ldur            w1, [x0, #0x2b]
    // 0xa3486c: DecompressPointer r1
    //     0xa3486c: add             x1, x1, HEAP, lsl #32
    // 0xa34870: r16 = Sentinel
    //     0xa34870: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34874: cmp             w1, w16
    // 0xa34878: b.eq            #0xa352b8
    // 0xa3487c: stur            x1, [fp, #-0x30]
    // 0xa34880: r16 = "region"
    //     0xa34880: add             x16, PP, #8, lsl #12  ; [pp+0x8620] "region"
    //     0xa34884: ldr             x16, [x16, #0x620]
    // 0xa34888: stp             x16, x1, [SP]
    // 0xa3488c: r0 = call 0x290600
    //     0xa3488c: bl              #0x290600
    // 0xa34890: mov             x1, x0
    // 0xa34894: ldur            x0, [fp, #-0x30]
    // 0xa34898: LoadField: r2 = r0->field_f
    //     0xa34898: ldur            w2, [x0, #0xf]
    // 0xa3489c: DecompressPointer r2
    //     0xa3489c: add             x2, x2, HEAP, lsl #32
    // 0xa348a0: cmp             w2, w1
    // 0xa348a4: b.ne            #0xa348b0
    // 0xa348a8: r0 = Null
    //     0xa348a8: mov             x0, NULL
    // 0xa348ac: b               #0xa348b4
    // 0xa348b0: mov             x0, x1
    // 0xa348b4: cmp             w0, NULL
    // 0xa348b8: b.ne            #0xa348c0
    // 0xa348bc: r0 = ""
    //     0xa348bc: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa348c0: ldur            x3, [fp, #-0x10]
    // 0xa348c4: ldur            x2, [fp, #-0x38]
    // 0xa348c8: mov             x1, x2
    // 0xa348cc: ArrayStore: r1[11] = r0  ; List_4
    //     0xa348cc: add             x25, x1, #0x3b
    //     0xa348d0: str             w0, [x25]
    //     0xa348d4: tbz             w0, #0, #0xa348f0
    //     0xa348d8: ldurb           w16, [x1, #-1]
    //     0xa348dc: ldurb           w17, [x0, #-1]
    //     0xa348e0: and             x16, x17, x16, lsr #2
    //     0xa348e4: tst             x16, HEAP, lsr #32
    //     0xa348e8: b.eq            #0xa348f0
    //     0xa348ec: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa348f0: r17 = "umString"
    //     0xa348f0: add             x17, PP, #8, lsl #12  ; [pp+0x8698] "umString"
    //     0xa348f4: ldr             x17, [x17, #0x698]
    // 0xa348f8: StoreField: r2->field_3f = r17
    //     0xa348f8: stur            w17, [x2, #0x3f]
    // 0xa348fc: LoadField: r0 = r3->field_f
    //     0xa348fc: ldur            w0, [x3, #0xf]
    // 0xa34900: DecompressPointer r0
    //     0xa34900: add             x0, x0, HEAP, lsl #32
    // 0xa34904: LoadField: r1 = r0->field_7
    //     0xa34904: ldur            w1, [x0, #7]
    // 0xa34908: DecompressPointer r1
    //     0xa34908: add             x1, x1, HEAP, lsl #32
    // 0xa3490c: LoadField: r0 = r1->field_7
    //     0xa3490c: ldur            w0, [x1, #7]
    // 0xa34910: DecompressPointer r0
    //     0xa34910: add             x0, x0, HEAP, lsl #32
    // 0xa34914: r16 = Sentinel
    //     0xa34914: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34918: cmp             w0, w16
    // 0xa3491c: b.eq            #0xa352c4
    // 0xa34920: LoadField: r1 = r0->field_2b
    //     0xa34920: ldur            w1, [x0, #0x2b]
    // 0xa34924: DecompressPointer r1
    //     0xa34924: add             x1, x1, HEAP, lsl #32
    // 0xa34928: r16 = Sentinel
    //     0xa34928: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3492c: cmp             w1, w16
    // 0xa34930: b.eq            #0xa352d0
    // 0xa34934: stur            x1, [fp, #-0x30]
    // 0xa34938: r16 = "umString"
    //     0xa34938: add             x16, PP, #8, lsl #12  ; [pp+0x8698] "umString"
    //     0xa3493c: ldr             x16, [x16, #0x698]
    // 0xa34940: stp             x16, x1, [SP]
    // 0xa34944: r0 = call 0x290600
    //     0xa34944: bl              #0x290600
    // 0xa34948: mov             x1, x0
    // 0xa3494c: ldur            x0, [fp, #-0x30]
    // 0xa34950: LoadField: r2 = r0->field_f
    //     0xa34950: ldur            w2, [x0, #0xf]
    // 0xa34954: DecompressPointer r2
    //     0xa34954: add             x2, x2, HEAP, lsl #32
    // 0xa34958: cmp             w2, w1
    // 0xa3495c: b.ne            #0xa34968
    // 0xa34960: r0 = Null
    //     0xa34960: mov             x0, NULL
    // 0xa34964: b               #0xa3496c
    // 0xa34968: mov             x0, x1
    // 0xa3496c: cmp             w0, NULL
    // 0xa34970: b.ne            #0xa34978
    // 0xa34974: r0 = ""
    //     0xa34974: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34978: ldur            x3, [fp, #-0x10]
    // 0xa3497c: ldur            x2, [fp, #-0x38]
    // 0xa34980: mov             x1, x2
    // 0xa34984: ArrayStore: r1[13] = r0  ; List_4
    //     0xa34984: add             x25, x1, #0x43
    //     0xa34988: str             w0, [x25]
    //     0xa3498c: tbz             w0, #0, #0xa349a8
    //     0xa34990: ldurb           w16, [x1, #-1]
    //     0xa34994: ldurb           w17, [x0, #-1]
    //     0xa34998: and             x16, x17, x16, lsr #2
    //     0xa3499c: tst             x16, HEAP, lsr #32
    //     0xa349a0: b.eq            #0xa349a8
    //     0xa349a4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa349a8: r17 = "referer"
    //     0xa349a8: add             x17, PP, #8, lsl #12  ; [pp+0x8738] "referer"
    //     0xa349ac: ldr             x17, [x17, #0x738]
    // 0xa349b0: StoreField: r2->field_47 = r17
    //     0xa349b0: stur            w17, [x2, #0x47]
    // 0xa349b4: LoadField: r0 = r3->field_f
    //     0xa349b4: ldur            w0, [x3, #0xf]
    // 0xa349b8: DecompressPointer r0
    //     0xa349b8: add             x0, x0, HEAP, lsl #32
    // 0xa349bc: LoadField: r1 = r0->field_7
    //     0xa349bc: ldur            w1, [x0, #7]
    // 0xa349c0: DecompressPointer r1
    //     0xa349c0: add             x1, x1, HEAP, lsl #32
    // 0xa349c4: LoadField: r0 = r1->field_7
    //     0xa349c4: ldur            w0, [x1, #7]
    // 0xa349c8: DecompressPointer r0
    //     0xa349c8: add             x0, x0, HEAP, lsl #32
    // 0xa349cc: r16 = Sentinel
    //     0xa349cc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa349d0: cmp             w0, w16
    // 0xa349d4: b.eq            #0xa352dc
    // 0xa349d8: LoadField: r1 = r0->field_2b
    //     0xa349d8: ldur            w1, [x0, #0x2b]
    // 0xa349dc: DecompressPointer r1
    //     0xa349dc: add             x1, x1, HEAP, lsl #32
    // 0xa349e0: r16 = Sentinel
    //     0xa349e0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa349e4: cmp             w1, w16
    // 0xa349e8: b.eq            #0xa352e8
    // 0xa349ec: stur            x1, [fp, #-0x30]
    // 0xa349f0: r16 = "referer"
    //     0xa349f0: add             x16, PP, #8, lsl #12  ; [pp+0x8738] "referer"
    //     0xa349f4: ldr             x16, [x16, #0x738]
    // 0xa349f8: stp             x16, x1, [SP]
    // 0xa349fc: r0 = call 0x290600
    //     0xa349fc: bl              #0x290600
    // 0xa34a00: mov             x1, x0
    // 0xa34a04: ldur            x0, [fp, #-0x30]
    // 0xa34a08: LoadField: r2 = r0->field_f
    //     0xa34a08: ldur            w2, [x0, #0xf]
    // 0xa34a0c: DecompressPointer r2
    //     0xa34a0c: add             x2, x2, HEAP, lsl #32
    // 0xa34a10: cmp             w2, w1
    // 0xa34a14: b.ne            #0xa34a20
    // 0xa34a18: r0 = Null
    //     0xa34a18: mov             x0, NULL
    // 0xa34a1c: b               #0xa34a24
    // 0xa34a20: mov             x0, x1
    // 0xa34a24: cmp             w0, NULL
    // 0xa34a28: b.ne            #0xa34a30
    // 0xa34a2c: r0 = ""
    //     0xa34a2c: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34a30: ldur            x3, [fp, #-0x10]
    // 0xa34a34: ldur            x2, [fp, #-0x38]
    // 0xa34a38: mov             x1, x2
    // 0xa34a3c: ArrayStore: r1[15] = r0  ; List_4
    //     0xa34a3c: add             x25, x1, #0x4b
    //     0xa34a40: str             w0, [x25]
    //     0xa34a44: tbz             w0, #0, #0xa34a60
    //     0xa34a48: ldurb           w16, [x1, #-1]
    //     0xa34a4c: ldurb           w17, [x0, #-1]
    //     0xa34a50: and             x16, x17, x16, lsr #2
    //     0xa34a54: tst             x16, HEAP, lsr #32
    //     0xa34a58: b.eq            #0xa34a60
    //     0xa34a5c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34a60: r17 = "user-agent"
    //     0xa34a60: add             x17, PP, #8, lsl #12  ; [pp+0x8d30] "user-agent"
    //     0xa34a64: ldr             x17, [x17, #0xd30]
    // 0xa34a68: StoreField: r2->field_4f = r17
    //     0xa34a68: stur            w17, [x2, #0x4f]
    // 0xa34a6c: LoadField: r0 = r3->field_f
    //     0xa34a6c: ldur            w0, [x3, #0xf]
    // 0xa34a70: DecompressPointer r0
    //     0xa34a70: add             x0, x0, HEAP, lsl #32
    // 0xa34a74: LoadField: r1 = r0->field_7
    //     0xa34a74: ldur            w1, [x0, #7]
    // 0xa34a78: DecompressPointer r1
    //     0xa34a78: add             x1, x1, HEAP, lsl #32
    // 0xa34a7c: LoadField: r0 = r1->field_7
    //     0xa34a7c: ldur            w0, [x1, #7]
    // 0xa34a80: DecompressPointer r0
    //     0xa34a80: add             x0, x0, HEAP, lsl #32
    // 0xa34a84: r16 = Sentinel
    //     0xa34a84: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34a88: cmp             w0, w16
    // 0xa34a8c: b.eq            #0xa352f4
    // 0xa34a90: LoadField: r1 = r0->field_2b
    //     0xa34a90: ldur            w1, [x0, #0x2b]
    // 0xa34a94: DecompressPointer r1
    //     0xa34a94: add             x1, x1, HEAP, lsl #32
    // 0xa34a98: r16 = Sentinel
    //     0xa34a98: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34a9c: cmp             w1, w16
    // 0xa34aa0: b.eq            #0xa35300
    // 0xa34aa4: stur            x1, [fp, #-0x30]
    // 0xa34aa8: r16 = "userAgent"
    //     0xa34aa8: add             x16, PP, #8, lsl #12  ; [pp+0x8810] "userAgent"
    //     0xa34aac: ldr             x16, [x16, #0x810]
    // 0xa34ab0: stp             x16, x1, [SP]
    // 0xa34ab4: r0 = call 0x290600
    //     0xa34ab4: bl              #0x290600
    // 0xa34ab8: mov             x1, x0
    // 0xa34abc: ldur            x0, [fp, #-0x30]
    // 0xa34ac0: LoadField: r2 = r0->field_f
    //     0xa34ac0: ldur            w2, [x0, #0xf]
    // 0xa34ac4: DecompressPointer r2
    //     0xa34ac4: add             x2, x2, HEAP, lsl #32
    // 0xa34ac8: cmp             w2, w1
    // 0xa34acc: b.ne            #0xa34ad8
    // 0xa34ad0: r0 = Null
    //     0xa34ad0: mov             x0, NULL
    // 0xa34ad4: b               #0xa34adc
    // 0xa34ad8: mov             x0, x1
    // 0xa34adc: cmp             w0, NULL
    // 0xa34ae0: b.ne            #0xa34ae8
    // 0xa34ae4: r0 = ""
    //     0xa34ae4: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34ae8: ldur            x3, [fp, #-0x10]
    // 0xa34aec: ldur            x2, [fp, #-0x38]
    // 0xa34af0: mov             x1, x2
    // 0xa34af4: ArrayStore: r1[17] = r0  ; List_4
    //     0xa34af4: add             x25, x1, #0x53
    //     0xa34af8: str             w0, [x25]
    //     0xa34afc: tbz             w0, #0, #0xa34b18
    //     0xa34b00: ldurb           w16, [x1, #-1]
    //     0xa34b04: ldurb           w17, [x0, #-1]
    //     0xa34b08: and             x16, x17, x16, lsr #2
    //     0xa34b0c: tst             x16, HEAP, lsr #32
    //     0xa34b10: b.eq            #0xa34b18
    //     0xa34b14: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34b18: r17 = "device"
    //     0xa34b18: ldr             x17, [PP, #0x2828]  ; [pp+0x2828] "device"
    // 0xa34b1c: StoreField: r2->field_57 = r17
    //     0xa34b1c: stur            w17, [x2, #0x57]
    // 0xa34b20: LoadField: r0 = r3->field_f
    //     0xa34b20: ldur            w0, [x3, #0xf]
    // 0xa34b24: DecompressPointer r0
    //     0xa34b24: add             x0, x0, HEAP, lsl #32
    // 0xa34b28: LoadField: r1 = r0->field_7
    //     0xa34b28: ldur            w1, [x0, #7]
    // 0xa34b2c: DecompressPointer r1
    //     0xa34b2c: add             x1, x1, HEAP, lsl #32
    // 0xa34b30: LoadField: r0 = r1->field_7
    //     0xa34b30: ldur            w0, [x1, #7]
    // 0xa34b34: DecompressPointer r0
    //     0xa34b34: add             x0, x0, HEAP, lsl #32
    // 0xa34b38: r16 = Sentinel
    //     0xa34b38: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34b3c: cmp             w0, w16
    // 0xa34b40: b.eq            #0xa3530c
    // 0xa34b44: LoadField: r1 = r0->field_2b
    //     0xa34b44: ldur            w1, [x0, #0x2b]
    // 0xa34b48: DecompressPointer r1
    //     0xa34b48: add             x1, x1, HEAP, lsl #32
    // 0xa34b4c: r16 = Sentinel
    //     0xa34b4c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34b50: cmp             w1, w16
    // 0xa34b54: b.eq            #0xa35318
    // 0xa34b58: stur            x1, [fp, #-0x30]
    // 0xa34b5c: r16 = "androidId"
    //     0xa34b5c: add             x16, PP, #8, lsl #12  ; [pp+0x8740] "androidId"
    //     0xa34b60: ldr             x16, [x16, #0x740]
    // 0xa34b64: stp             x16, x1, [SP]
    // 0xa34b68: r0 = call 0x290600
    //     0xa34b68: bl              #0x290600
    // 0xa34b6c: mov             x1, x0
    // 0xa34b70: ldur            x0, [fp, #-0x30]
    // 0xa34b74: LoadField: r2 = r0->field_f
    //     0xa34b74: ldur            w2, [x0, #0xf]
    // 0xa34b78: DecompressPointer r2
    //     0xa34b78: add             x2, x2, HEAP, lsl #32
    // 0xa34b7c: cmp             w2, w1
    // 0xa34b80: b.ne            #0xa34b8c
    // 0xa34b84: r0 = Null
    //     0xa34b84: mov             x0, NULL
    // 0xa34b88: b               #0xa34b90
    // 0xa34b8c: mov             x0, x1
    // 0xa34b90: cmp             w0, NULL
    // 0xa34b94: b.ne            #0xa34b9c
    // 0xa34b98: r0 = ""
    //     0xa34b98: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34b9c: ldur            x3, [fp, #-0x10]
    // 0xa34ba0: ldur            x2, [fp, #-0x38]
    // 0xa34ba4: mov             x1, x2
    // 0xa34ba8: ArrayStore: r1[19] = r0  ; List_4
    //     0xa34ba8: add             x25, x1, #0x5b
    //     0xa34bac: str             w0, [x25]
    //     0xa34bb0: tbz             w0, #0, #0xa34bcc
    //     0xa34bb4: ldurb           w16, [x1, #-1]
    //     0xa34bb8: ldurb           w17, [x0, #-1]
    //     0xa34bbc: and             x16, x17, x16, lsr #2
    //     0xa34bc0: tst             x16, HEAP, lsr #32
    //     0xa34bc4: b.eq            #0xa34bcc
    //     0xa34bc8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34bcc: r17 = "deviceInfo"
    //     0xa34bcc: add             x17, PP, #8, lsl #12  ; [pp+0x8730] "deviceInfo"
    //     0xa34bd0: ldr             x17, [x17, #0x730]
    // 0xa34bd4: StoreField: r2->field_5f = r17
    //     0xa34bd4: stur            w17, [x2, #0x5f]
    // 0xa34bd8: LoadField: r0 = r3->field_f
    //     0xa34bd8: ldur            w0, [x3, #0xf]
    // 0xa34bdc: DecompressPointer r0
    //     0xa34bdc: add             x0, x0, HEAP, lsl #32
    // 0xa34be0: LoadField: r1 = r0->field_7
    //     0xa34be0: ldur            w1, [x0, #7]
    // 0xa34be4: DecompressPointer r1
    //     0xa34be4: add             x1, x1, HEAP, lsl #32
    // 0xa34be8: LoadField: r0 = r1->field_7
    //     0xa34be8: ldur            w0, [x1, #7]
    // 0xa34bec: DecompressPointer r0
    //     0xa34bec: add             x0, x0, HEAP, lsl #32
    // 0xa34bf0: r16 = Sentinel
    //     0xa34bf0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34bf4: cmp             w0, w16
    // 0xa34bf8: b.eq            #0xa35324
    // 0xa34bfc: LoadField: r1 = r0->field_2b
    //     0xa34bfc: ldur            w1, [x0, #0x2b]
    // 0xa34c00: DecompressPointer r1
    //     0xa34c00: add             x1, x1, HEAP, lsl #32
    // 0xa34c04: r16 = Sentinel
    //     0xa34c04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34c08: cmp             w1, w16
    // 0xa34c0c: b.eq            #0xa35330
    // 0xa34c10: stur            x1, [fp, #-0x30]
    // 0xa34c14: r16 = "deviceInfo"
    //     0xa34c14: add             x16, PP, #8, lsl #12  ; [pp+0x8730] "deviceInfo"
    //     0xa34c18: ldr             x16, [x16, #0x730]
    // 0xa34c1c: stp             x16, x1, [SP]
    // 0xa34c20: r0 = call 0x290600
    //     0xa34c20: bl              #0x290600
    // 0xa34c24: mov             x1, x0
    // 0xa34c28: ldur            x0, [fp, #-0x30]
    // 0xa34c2c: LoadField: r2 = r0->field_f
    //     0xa34c2c: ldur            w2, [x0, #0xf]
    // 0xa34c30: DecompressPointer r2
    //     0xa34c30: add             x2, x2, HEAP, lsl #32
    // 0xa34c34: cmp             w2, w1
    // 0xa34c38: b.ne            #0xa34c44
    // 0xa34c3c: r0 = Null
    //     0xa34c3c: mov             x0, NULL
    // 0xa34c40: b               #0xa34c48
    // 0xa34c44: mov             x0, x1
    // 0xa34c48: cmp             w0, NULL
    // 0xa34c4c: b.ne            #0xa34c54
    // 0xa34c50: r0 = ""
    //     0xa34c50: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34c54: ldur            x3, [fp, #-0x10]
    // 0xa34c58: ldur            x2, [fp, #-0x38]
    // 0xa34c5c: mov             x1, x2
    // 0xa34c60: ArrayStore: r1[21] = r0  ; List_4
    //     0xa34c60: add             x25, x1, #0x63
    //     0xa34c64: str             w0, [x25]
    //     0xa34c68: tbz             w0, #0, #0xa34c84
    //     0xa34c6c: ldurb           w16, [x1, #-1]
    //     0xa34c70: ldurb           w17, [x0, #-1]
    //     0xa34c74: and             x16, x17, x16, lsr #2
    //     0xa34c78: tst             x16, HEAP, lsr #32
    //     0xa34c7c: b.eq            #0xa34c84
    //     0xa34c80: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34c84: r17 = "pseudoID"
    //     0xa34c84: add             x17, PP, #8, lsl #12  ; [pp+0x8610] "pseudoID"
    //     0xa34c88: ldr             x17, [x17, #0x610]
    // 0xa34c8c: StoreField: r2->field_67 = r17
    //     0xa34c8c: stur            w17, [x2, #0x67]
    // 0xa34c90: LoadField: r0 = r3->field_f
    //     0xa34c90: ldur            w0, [x3, #0xf]
    // 0xa34c94: DecompressPointer r0
    //     0xa34c94: add             x0, x0, HEAP, lsl #32
    // 0xa34c98: LoadField: r1 = r0->field_7
    //     0xa34c98: ldur            w1, [x0, #7]
    // 0xa34c9c: DecompressPointer r1
    //     0xa34c9c: add             x1, x1, HEAP, lsl #32
    // 0xa34ca0: LoadField: r0 = r1->field_7
    //     0xa34ca0: ldur            w0, [x1, #7]
    // 0xa34ca4: DecompressPointer r0
    //     0xa34ca4: add             x0, x0, HEAP, lsl #32
    // 0xa34ca8: r16 = Sentinel
    //     0xa34ca8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34cac: cmp             w0, w16
    // 0xa34cb0: b.eq            #0xa3533c
    // 0xa34cb4: LoadField: r1 = r0->field_2b
    //     0xa34cb4: ldur            w1, [x0, #0x2b]
    // 0xa34cb8: DecompressPointer r1
    //     0xa34cb8: add             x1, x1, HEAP, lsl #32
    // 0xa34cbc: r16 = Sentinel
    //     0xa34cbc: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34cc0: cmp             w1, w16
    // 0xa34cc4: b.eq            #0xa35348
    // 0xa34cc8: stur            x1, [fp, #-0x30]
    // 0xa34ccc: r16 = "pseudoID"
    //     0xa34ccc: add             x16, PP, #8, lsl #12  ; [pp+0x8610] "pseudoID"
    //     0xa34cd0: ldr             x16, [x16, #0x610]
    // 0xa34cd4: stp             x16, x1, [SP]
    // 0xa34cd8: r0 = call 0x290600
    //     0xa34cd8: bl              #0x290600
    // 0xa34cdc: mov             x1, x0
    // 0xa34ce0: ldur            x0, [fp, #-0x30]
    // 0xa34ce4: LoadField: r2 = r0->field_f
    //     0xa34ce4: ldur            w2, [x0, #0xf]
    // 0xa34ce8: DecompressPointer r2
    //     0xa34ce8: add             x2, x2, HEAP, lsl #32
    // 0xa34cec: cmp             w2, w1
    // 0xa34cf0: b.ne            #0xa34cfc
    // 0xa34cf4: r0 = Null
    //     0xa34cf4: mov             x0, NULL
    // 0xa34cf8: b               #0xa34d00
    // 0xa34cfc: mov             x0, x1
    // 0xa34d00: cmp             w0, NULL
    // 0xa34d04: b.ne            #0xa34d0c
    // 0xa34d08: r0 = ""
    //     0xa34d08: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34d0c: ldur            x3, [fp, #-0x10]
    // 0xa34d10: ldur            x2, [fp, #-0x38]
    // 0xa34d14: mov             x1, x2
    // 0xa34d18: ArrayStore: r1[23] = r0  ; List_4
    //     0xa34d18: add             x25, x1, #0x6b
    //     0xa34d1c: str             w0, [x25]
    //     0xa34d20: tbz             w0, #0, #0xa34d3c
    //     0xa34d24: ldurb           w16, [x1, #-1]
    //     0xa34d28: ldurb           w17, [x0, #-1]
    //     0xa34d2c: and             x16, x17, x16, lsr #2
    //     0xa34d30: tst             x16, HEAP, lsr #32
    //     0xa34d34: b.eq            #0xa34d3c
    //     0xa34d38: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34d3c: r17 = "Accept-Language"
    //     0xa34d3c: add             x17, PP, #8, lsl #12  ; [pp+0x8d40] "Accept-Language"
    //     0xa34d40: ldr             x17, [x17, #0xd40]
    // 0xa34d44: StoreField: r2->field_6f = r17
    //     0xa34d44: stur            w17, [x2, #0x6f]
    // 0xa34d48: LoadField: r0 = r3->field_f
    //     0xa34d48: ldur            w0, [x3, #0xf]
    // 0xa34d4c: DecompressPointer r0
    //     0xa34d4c: add             x0, x0, HEAP, lsl #32
    // 0xa34d50: LoadField: r1 = r0->field_7
    //     0xa34d50: ldur            w1, [x0, #7]
    // 0xa34d54: DecompressPointer r1
    //     0xa34d54: add             x1, x1, HEAP, lsl #32
    // 0xa34d58: LoadField: r0 = r1->field_7
    //     0xa34d58: ldur            w0, [x1, #7]
    // 0xa34d5c: DecompressPointer r0
    //     0xa34d5c: add             x0, x0, HEAP, lsl #32
    // 0xa34d60: r16 = Sentinel
    //     0xa34d60: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34d64: cmp             w0, w16
    // 0xa34d68: b.eq            #0xa35354
    // 0xa34d6c: LoadField: r1 = r0->field_2b
    //     0xa34d6c: ldur            w1, [x0, #0x2b]
    // 0xa34d70: DecompressPointer r1
    //     0xa34d70: add             x1, x1, HEAP, lsl #32
    // 0xa34d74: r16 = Sentinel
    //     0xa34d74: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34d78: cmp             w1, w16
    // 0xa34d7c: b.eq            #0xa35360
    // 0xa34d80: stur            x1, [fp, #-0x30]
    // 0xa34d84: r16 = "Accept-Language"
    //     0xa34d84: add             x16, PP, #8, lsl #12  ; [pp+0x8d40] "Accept-Language"
    //     0xa34d88: ldr             x16, [x16, #0xd40]
    // 0xa34d8c: stp             x16, x1, [SP]
    // 0xa34d90: r0 = call 0x290600
    //     0xa34d90: bl              #0x290600
    // 0xa34d94: mov             x1, x0
    // 0xa34d98: ldur            x0, [fp, #-0x30]
    // 0xa34d9c: LoadField: r2 = r0->field_f
    //     0xa34d9c: ldur            w2, [x0, #0xf]
    // 0xa34da0: DecompressPointer r2
    //     0xa34da0: add             x2, x2, HEAP, lsl #32
    // 0xa34da4: cmp             w2, w1
    // 0xa34da8: b.ne            #0xa34db4
    // 0xa34dac: r0 = Null
    //     0xa34dac: mov             x0, NULL
    // 0xa34db0: b               #0xa34db8
    // 0xa34db4: mov             x0, x1
    // 0xa34db8: cmp             w0, NULL
    // 0xa34dbc: b.ne            #0xa34dc4
    // 0xa34dc0: r0 = ""
    //     0xa34dc0: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34dc4: ldur            x3, [fp, #-0x10]
    // 0xa34dc8: ldur            x2, [fp, #-0x38]
    // 0xa34dcc: mov             x1, x2
    // 0xa34dd0: ArrayStore: r1[25] = r0  ; List_4
    //     0xa34dd0: add             x25, x1, #0x73
    //     0xa34dd4: str             w0, [x25]
    //     0xa34dd8: tbz             w0, #0, #0xa34df4
    //     0xa34ddc: ldurb           w16, [x1, #-1]
    //     0xa34de0: ldurb           w17, [x0, #-1]
    //     0xa34de4: and             x16, x17, x16, lsr #2
    //     0xa34de8: tst             x16, HEAP, lsr #32
    //     0xa34dec: b.eq            #0xa34df4
    //     0xa34df0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34df4: r17 = "dt"
    //     0xa34df4: add             x17, PP, #8, lsl #12  ; [pp+0x8998] "dt"
    //     0xa34df8: ldr             x17, [x17, #0x998]
    // 0xa34dfc: StoreField: r2->field_77 = r17
    //     0xa34dfc: stur            w17, [x2, #0x77]
    // 0xa34e00: LoadField: r0 = r3->field_f
    //     0xa34e00: ldur            w0, [x3, #0xf]
    // 0xa34e04: DecompressPointer r0
    //     0xa34e04: add             x0, x0, HEAP, lsl #32
    // 0xa34e08: LoadField: r1 = r0->field_7
    //     0xa34e08: ldur            w1, [x0, #7]
    // 0xa34e0c: DecompressPointer r1
    //     0xa34e0c: add             x1, x1, HEAP, lsl #32
    // 0xa34e10: LoadField: r0 = r1->field_7
    //     0xa34e10: ldur            w0, [x1, #7]
    // 0xa34e14: DecompressPointer r0
    //     0xa34e14: add             x0, x0, HEAP, lsl #32
    // 0xa34e18: r16 = Sentinel
    //     0xa34e18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34e1c: cmp             w0, w16
    // 0xa34e20: b.eq            #0xa3536c
    // 0xa34e24: LoadField: r1 = r0->field_2b
    //     0xa34e24: ldur            w1, [x0, #0x2b]
    // 0xa34e28: DecompressPointer r1
    //     0xa34e28: add             x1, x1, HEAP, lsl #32
    // 0xa34e2c: r16 = Sentinel
    //     0xa34e2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34e30: cmp             w1, w16
    // 0xa34e34: b.eq            #0xa35378
    // 0xa34e38: stur            x1, [fp, #-0x30]
    // 0xa34e3c: r16 = "dt"
    //     0xa34e3c: add             x16, PP, #8, lsl #12  ; [pp+0x8998] "dt"
    //     0xa34e40: ldr             x16, [x16, #0x998]
    // 0xa34e44: stp             x16, x1, [SP]
    // 0xa34e48: r0 = call 0x290600
    //     0xa34e48: bl              #0x290600
    // 0xa34e4c: mov             x1, x0
    // 0xa34e50: ldur            x0, [fp, #-0x30]
    // 0xa34e54: LoadField: r2 = r0->field_f
    //     0xa34e54: ldur            w2, [x0, #0xf]
    // 0xa34e58: DecompressPointer r2
    //     0xa34e58: add             x2, x2, HEAP, lsl #32
    // 0xa34e5c: cmp             w2, w1
    // 0xa34e60: b.ne            #0xa34e6c
    // 0xa34e64: r5 = Null
    //     0xa34e64: mov             x5, NULL
    // 0xa34e68: b               #0xa34e70
    // 0xa34e6c: mov             x5, x1
    // 0xa34e70: ldur            x4, [fp, #-0x10]
    // 0xa34e74: ldur            x3, [fp, #-0x38]
    // 0xa34e78: mov             x0, x5
    // 0xa34e7c: stur            x5, [fp, #-0x30]
    // 0xa34e80: r2 = Null
    //     0xa34e80: mov             x2, NULL
    // 0xa34e84: r1 = Null
    //     0xa34e84: mov             x1, NULL
    // 0xa34e88: r4 = 59
    //     0xa34e88: mov             x4, #0x3b
    // 0xa34e8c: branchIfSmi(r0, 0xa34e98)
    //     0xa34e8c: tbz             w0, #0, #0xa34e98
    // 0xa34e90: r4 = LoadClassIdInstr(r0)
    //     0xa34e90: ldur            x4, [x0, #-1]
    //     0xa34e94: ubfx            x4, x4, #0xc, #0x14
    // 0xa34e98: r17 = 5091
    //     0xa34e98: mov             x17, #0x13e3
    // 0xa34e9c: cmp             x4, x17
    // 0xa34ea0: b.eq            #0xa34eb8
    // 0xa34ea4: r8 = Ba?
    //     0xa34ea4: add             x8, PP, #8, lsl #12  ; [pp+0x8d48] Type: Ba?
    //     0xa34ea8: ldr             x8, [x8, #0xd48]
    // 0xa34eac: r3 = Null
    //     0xa34eac: add             x3, PP, #8, lsl #12  ; [pp+0x8d50] Null
    //     0xa34eb0: ldr             x3, [x3, #0xd50]
    // 0xa34eb4: r0 = DefaultNullableTypeTest()
    //     0xa34eb4: bl              #0xaae3b4  ; DefaultNullableTypeTestStub
    // 0xa34eb8: ldur            x16, [fp, #-0x30]
    // 0xa34ebc: r30 = "."
    //     0xa34ebc: ldr             lr, [PP, #0xdc8]  ; [pp+0xdc8] "."
    // 0xa34ec0: stp             lr, x16, [SP]
    // 0xa34ec4: r4 = const [0, 0x2, 0x2, 0x2, null]
    //     0xa34ec4: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    // 0xa34ec8: r0 = call 0x308d1c
    //     0xa34ec8: bl              #0x308d1c
    // 0xa34ecc: ldur            x1, [fp, #-0x38]
    // 0xa34ed0: ArrayStore: r1[27] = r0  ; List_4
    //     0xa34ed0: add             x25, x1, #0x7b
    //     0xa34ed4: str             w0, [x25]
    //     0xa34ed8: tbz             w0, #0, #0xa34ef4
    //     0xa34edc: ldurb           w16, [x1, #-1]
    //     0xa34ee0: ldurb           w17, [x0, #-1]
    //     0xa34ee4: and             x16, x17, x16, lsr #2
    //     0xa34ee8: tst             x16, HEAP, lsr #32
    //     0xa34eec: b.eq            #0xa34ef4
    //     0xa34ef0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34ef4: ldur            x1, [fp, #-0x38]
    // 0xa34ef8: r17 = "versionCode"
    //     0xa34ef8: add             x17, PP, #8, lsl #12  ; [pp+0x8670] "versionCode"
    //     0xa34efc: ldr             x17, [x17, #0x670]
    // 0xa34f00: StoreField: r1->field_7f = r17
    //     0xa34f00: stur            w17, [x1, #0x7f]
    // 0xa34f04: ldur            x0, [fp, #-0x10]
    // 0xa34f08: LoadField: r2 = r0->field_f
    //     0xa34f08: ldur            w2, [x0, #0xf]
    // 0xa34f0c: DecompressPointer r2
    //     0xa34f0c: add             x2, x2, HEAP, lsl #32
    // 0xa34f10: LoadField: r3 = r2->field_7
    //     0xa34f10: ldur            w3, [x2, #7]
    // 0xa34f14: DecompressPointer r3
    //     0xa34f14: add             x3, x3, HEAP, lsl #32
    // 0xa34f18: LoadField: r2 = r3->field_7
    //     0xa34f18: ldur            w2, [x3, #7]
    // 0xa34f1c: DecompressPointer r2
    //     0xa34f1c: add             x2, x2, HEAP, lsl #32
    // 0xa34f20: r16 = Sentinel
    //     0xa34f20: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34f24: cmp             w2, w16
    // 0xa34f28: b.eq            #0xa35384
    // 0xa34f2c: LoadField: r3 = r2->field_2b
    //     0xa34f2c: ldur            w3, [x2, #0x2b]
    // 0xa34f30: DecompressPointer r3
    //     0xa34f30: add             x3, x3, HEAP, lsl #32
    // 0xa34f34: r16 = Sentinel
    //     0xa34f34: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa34f38: cmp             w3, w16
    // 0xa34f3c: b.eq            #0xa35390
    // 0xa34f40: stur            x3, [fp, #-0x30]
    // 0xa34f44: r16 = "versionCode"
    //     0xa34f44: add             x16, PP, #8, lsl #12  ; [pp+0x8670] "versionCode"
    //     0xa34f48: ldr             x16, [x16, #0x670]
    // 0xa34f4c: stp             x16, x3, [SP]
    // 0xa34f50: r0 = call 0x290600
    //     0xa34f50: bl              #0x290600
    // 0xa34f54: mov             x1, x0
    // 0xa34f58: ldur            x0, [fp, #-0x30]
    // 0xa34f5c: LoadField: r2 = r0->field_f
    //     0xa34f5c: ldur            w2, [x0, #0xf]
    // 0xa34f60: DecompressPointer r2
    //     0xa34f60: add             x2, x2, HEAP, lsl #32
    // 0xa34f64: cmp             w2, w1
    // 0xa34f68: b.ne            #0xa34f74
    // 0xa34f6c: r0 = Null
    //     0xa34f6c: mov             x0, NULL
    // 0xa34f70: b               #0xa34f78
    // 0xa34f74: mov             x0, x1
    // 0xa34f78: cmp             w0, NULL
    // 0xa34f7c: b.ne            #0xa34f84
    // 0xa34f80: r0 = ""
    //     0xa34f80: ldr             x0, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa34f84: ldur            x2, [fp, #-0x10]
    // 0xa34f88: ldur            x3, [fp, #-0x20]
    // 0xa34f8c: ldur            x1, [fp, #-0x38]
    // 0xa34f90: ArrayStore: r1[29] = r0  ; List_4
    //     0xa34f90: add             x25, x1, #0x83
    //     0xa34f94: str             w0, [x25]
    //     0xa34f98: tbz             w0, #0, #0xa34fb4
    //     0xa34f9c: ldurb           w16, [x1, #-1]
    //     0xa34fa0: ldurb           w17, [x0, #-1]
    //     0xa34fa4: and             x16, x17, x16, lsr #2
    //     0xa34fa8: tst             x16, HEAP, lsr #32
    //     0xa34fac: b.eq            #0xa34fb4
    //     0xa34fb0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa34fb4: r16 = <String, dynamic>
    //     0xa34fb4: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa34fb8: ldur            lr, [fp, #-0x38]
    // 0xa34fbc: stp             lr, x16, [SP]
    // 0xa34fc0: r0 = Map._fromLiteral()
    //     0xa34fc0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa34fc4: mov             x1, x0
    // 0xa34fc8: ldur            x0, [fp, #-0x20]
    // 0xa34fcc: r2 = LoadClassIdInstr(r0)
    //     0xa34fcc: ldur            x2, [x0, #-1]
    //     0xa34fd0: ubfx            x2, x2, #0xc, #0x14
    // 0xa34fd4: stp             x1, x0, [SP]
    // 0xa34fd8: mov             x0, x2
    // 0xa34fdc: r0 = GDT[cid_x0 + -0x9e0]()
    //     0xa34fdc: sub             lr, x0, #0x9e0
    //     0xa34fe0: ldr             lr, [x21, lr, lsl #3]
    //     0xa34fe4: blr             lr
    // 0xa34fe8: ldur            x0, [fp, #-0x10]
    // 0xa34fec: LoadField: r1 = r0->field_f
    //     0xa34fec: ldur            w1, [x0, #0xf]
    // 0xa34ff0: DecompressPointer r1
    //     0xa34ff0: add             x1, x1, HEAP, lsl #32
    // 0xa34ff4: LoadField: r2 = r1->field_7
    //     0xa34ff4: ldur            w2, [x1, #7]
    // 0xa34ff8: DecompressPointer r2
    //     0xa34ff8: add             x2, x2, HEAP, lsl #32
    // 0xa34ffc: LoadField: r1 = r2->field_7
    //     0xa34ffc: ldur            w1, [x2, #7]
    // 0xa35000: DecompressPointer r1
    //     0xa35000: add             x1, x1, HEAP, lsl #32
    // 0xa35004: r16 = Sentinel
    //     0xa35004: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa35008: cmp             w1, w16
    // 0xa3500c: b.eq            #0xa3539c
    // 0xa35010: LoadField: r2 = r1->field_2b
    //     0xa35010: ldur            w2, [x1, #0x2b]
    // 0xa35014: DecompressPointer r2
    //     0xa35014: add             x2, x2, HEAP, lsl #32
    // 0xa35018: r16 = Sentinel
    //     0xa35018: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3501c: cmp             w2, w16
    // 0xa35020: b.eq            #0xa353a8
    // 0xa35024: stur            x2, [fp, #-0x20]
    // 0xa35028: r16 = "tapString"
    //     0xa35028: add             x16, PP, #8, lsl #12  ; [pp+0x8728] "tapString"
    //     0xa3502c: ldr             x16, [x16, #0x728]
    // 0xa35030: stp             x16, x2, [SP]
    // 0xa35034: r0 = call 0x290600
    //     0xa35034: bl              #0x290600
    // 0xa35038: mov             x1, x0
    // 0xa3503c: ldur            x0, [fp, #-0x20]
    // 0xa35040: LoadField: r2 = r0->field_f
    //     0xa35040: ldur            w2, [x0, #0xf]
    // 0xa35044: DecompressPointer r2
    //     0xa35044: add             x2, x2, HEAP, lsl #32
    // 0xa35048: cmp             w2, w1
    // 0xa3504c: b.eq            #0xa3514c
    // 0xa35050: cmp             w1, NULL
    // 0xa35054: b.eq            #0xa3514c
    // 0xa35058: ldur            x0, [fp, #-0x10]
    // 0xa3505c: ldur            x1, [fp, #-0x28]
    // 0xa35060: LoadField: r2 = r1->field_b
    //     0xa35060: ldur            w2, [x1, #0xb]
    // 0xa35064: DecompressPointer r2
    //     0xa35064: add             x2, x2, HEAP, lsl #32
    // 0xa35068: stur            x2, [fp, #-0x20]
    // 0xa3506c: LoadField: r3 = r0->field_f
    //     0xa3506c: ldur            w3, [x0, #0xf]
    // 0xa35070: DecompressPointer r3
    //     0xa35070: add             x3, x3, HEAP, lsl #32
    // 0xa35074: LoadField: r0 = r3->field_7
    //     0xa35074: ldur            w0, [x3, #7]
    // 0xa35078: DecompressPointer r0
    //     0xa35078: add             x0, x0, HEAP, lsl #32
    // 0xa3507c: LoadField: r3 = r0->field_7
    //     0xa3507c: ldur            w3, [x0, #7]
    // 0xa35080: DecompressPointer r3
    //     0xa35080: add             x3, x3, HEAP, lsl #32
    // 0xa35084: r16 = Sentinel
    //     0xa35084: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa35088: cmp             w3, w16
    // 0xa3508c: b.eq            #0xa353b4
    // 0xa35090: LoadField: r0 = r3->field_2b
    //     0xa35090: ldur            w0, [x3, #0x2b]
    // 0xa35094: DecompressPointer r0
    //     0xa35094: add             x0, x0, HEAP, lsl #32
    // 0xa35098: r16 = Sentinel
    //     0xa35098: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa3509c: cmp             w0, w16
    // 0xa350a0: b.eq            #0xa353c0
    // 0xa350a4: stur            x0, [fp, #-0x10]
    // 0xa350a8: r16 = "tapString"
    //     0xa350a8: add             x16, PP, #8, lsl #12  ; [pp+0x8728] "tapString"
    //     0xa350ac: ldr             x16, [x16, #0x728]
    // 0xa350b0: stp             x16, x0, [SP]
    // 0xa350b4: r0 = call 0x290600
    //     0xa350b4: bl              #0x290600
    // 0xa350b8: mov             x1, x0
    // 0xa350bc: ldur            x0, [fp, #-0x10]
    // 0xa350c0: LoadField: r2 = r0->field_f
    //     0xa350c0: ldur            w2, [x0, #0xf]
    // 0xa350c4: DecompressPointer r2
    //     0xa350c4: add             x2, x2, HEAP, lsl #32
    // 0xa350c8: cmp             w2, w1
    // 0xa350cc: b.ne            #0xa350d8
    // 0xa350d0: r4 = Null
    //     0xa350d0: mov             x4, NULL
    // 0xa350d4: b               #0xa350dc
    // 0xa350d8: mov             x4, x1
    // 0xa350dc: ldur            x3, [fp, #-0x20]
    // 0xa350e0: mov             x0, x4
    // 0xa350e4: stur            x4, [fp, #-0x10]
    // 0xa350e8: r2 = Null
    //     0xa350e8: mov             x2, NULL
    // 0xa350ec: r1 = Null
    //     0xa350ec: mov             x1, NULL
    // 0xa350f0: r4 = 59
    //     0xa350f0: mov             x4, #0x3b
    // 0xa350f4: branchIfSmi(r0, 0xa35100)
    //     0xa350f4: tbz             w0, #0, #0xa35100
    // 0xa350f8: r4 = LoadClassIdInstr(r0)
    //     0xa350f8: ldur            x4, [x0, #-1]
    //     0xa350fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa35100: sub             x4, x4, #0x5d
    // 0xa35104: cmp             x4, #3
    // 0xa35108: b.ls            #0xa3511c
    // 0xa3510c: r8 = String
    //     0xa3510c: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa35110: r3 = Null
    //     0xa35110: add             x3, PP, #8, lsl #12  ; [pp+0x8d60] Null
    //     0xa35114: ldr             x3, [x3, #0xd60]
    // 0xa35118: r0 = String()
    //     0xa35118: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa3511c: ldur            x16, [fp, #-0x10]
    // 0xa35120: str             x16, [SP]
    // 0xa35124: r0 = call 0x308ac4
    //     0xa35124: bl              #0x308ac4
    // 0xa35128: mov             x1, x0
    // 0xa3512c: ldur            x0, [fp, #-0x20]
    // 0xa35130: r2 = LoadClassIdInstr(r0)
    //     0xa35130: ldur            x2, [x0, #-1]
    //     0xa35134: ubfx            x2, x2, #0xc, #0x14
    // 0xa35138: stp             x1, x0, [SP]
    // 0xa3513c: mov             x0, x2
    // 0xa35140: r0 = GDT[cid_x0 + -0x9e0]()
    //     0xa35140: sub             lr, x0, #0x9e0
    //     0xa35144: ldr             lr, [x21, lr, lsl #3]
    //     0xa35148: blr             lr
    // 0xa3514c: ldur            x16, [fp, #-0x18]
    // 0xa35150: ldur            lr, [fp, #-0x28]
    // 0xa35154: stp             lr, x16, [SP]
    // 0xa35158: r0 = call 0x308a44
    //     0xa35158: bl              #0x308a44
    // 0xa3515c: r0 = ReturnAsync()
    //     0xa3515c: b               #0xa14de4  ; ReturnAsyncStub
    // 0xa35160: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa35160: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa35164: b               #0xa33d24
    // 0xa35168: r9 = jjb
    //     0xa35168: add             x9, PP, #8, lsl #12  ; [pp+0x8be8] Field <_Fw@484184022.jjb>: late (offset: 0x4c)
    //     0xa3516c: ldr             x9, [x9, #0xbe8]
    // 0xa35170: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35170: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35174: r9 = options
    //     0xa35174: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35178: ldr             x9, [x9, #0x678]
    // 0xa3517c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3517c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35180: r9 = CCe
    //     0xa35180: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35184: ldr             x9, [x9, #0x680]
    // 0xa35188: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35188: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3518c: r9 = options
    //     0xa3518c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35190: ldr             x9, [x9, #0x678]
    // 0xa35194: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35194: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35198: r9 = CCe
    //     0xa35198: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3519c: ldr             x9, [x9, #0x680]
    // 0xa351a0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351a0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351a4: r9 = options
    //     0xa351a4: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa351a8: ldr             x9, [x9, #0x678]
    // 0xa351ac: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351ac: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351b0: r9 = CCe
    //     0xa351b0: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa351b4: ldr             x9, [x9, #0x680]
    // 0xa351b8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351b8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351bc: r9 = options
    //     0xa351bc: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa351c0: ldr             x9, [x9, #0x678]
    // 0xa351c4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351c4: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351c8: r9 = CCe
    //     0xa351c8: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa351cc: ldr             x9, [x9, #0x680]
    // 0xa351d0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351d0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351d4: r9 = options
    //     0xa351d4: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa351d8: ldr             x9, [x9, #0x678]
    // 0xa351dc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351dc: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351e0: r9 = CCe
    //     0xa351e0: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa351e4: ldr             x9, [x9, #0x680]
    // 0xa351e8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351e8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351ec: r9 = _Yzb
    //     0xa351ec: add             x9, PP, #8, lsl #12  ; [pp+0x88e8] Field <_Gw@484184022._Yzb@484184022>: late (offset: 0xc)
    //     0xa351f0: ldr             x9, [x9, #0x8e8]
    // 0xa351f4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa351f4: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa351f8: r9 = options
    //     0xa351f8: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa351fc: ldr             x9, [x9, #0x678]
    // 0xa35200: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35200: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35204: r9 = CCe
    //     0xa35204: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35208: ldr             x9, [x9, #0x680]
    // 0xa3520c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3520c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35210: r9 = options
    //     0xa35210: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35214: ldr             x9, [x9, #0x678]
    // 0xa35218: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35218: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3521c: r9 = CCe
    //     0xa3521c: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35220: ldr             x9, [x9, #0x680]
    // 0xa35224: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35224: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35228: r9 = _Yzb
    //     0xa35228: add             x9, PP, #8, lsl #12  ; [pp+0x88e8] Field <_Gw@484184022._Yzb@484184022>: late (offset: 0xc)
    //     0xa3522c: ldr             x9, [x9, #0x8e8]
    // 0xa35230: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35230: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35234: r9 = options
    //     0xa35234: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35238: ldr             x9, [x9, #0x678]
    // 0xa3523c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3523c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35240: r9 = CCe
    //     0xa35240: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35244: ldr             x9, [x9, #0x680]
    // 0xa35248: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35248: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3524c: r9 = options
    //     0xa3524c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35250: ldr             x9, [x9, #0x678]
    // 0xa35254: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35254: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35258: r9 = CCe
    //     0xa35258: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3525c: ldr             x9, [x9, #0x680]
    // 0xa35260: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35260: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35264: r9 = options
    //     0xa35264: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35268: ldr             x9, [x9, #0x678]
    // 0xa3526c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3526c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35270: r9 = CCe
    //     0xa35270: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35274: ldr             x9, [x9, #0x680]
    // 0xa35278: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35278: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3527c: r9 = options
    //     0xa3527c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35280: ldr             x9, [x9, #0x678]
    // 0xa35284: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35284: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35288: r9 = CCe
    //     0xa35288: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3528c: ldr             x9, [x9, #0x680]
    // 0xa35290: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35290: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35294: r9 = options
    //     0xa35294: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35298: ldr             x9, [x9, #0x678]
    // 0xa3529c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3529c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352a0: r9 = CCe
    //     0xa352a0: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa352a4: ldr             x9, [x9, #0x680]
    // 0xa352a8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352a8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352ac: r9 = options
    //     0xa352ac: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa352b0: ldr             x9, [x9, #0x678]
    // 0xa352b4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352b4: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352b8: r9 = CCe
    //     0xa352b8: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa352bc: ldr             x9, [x9, #0x680]
    // 0xa352c0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352c0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352c4: r9 = options
    //     0xa352c4: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa352c8: ldr             x9, [x9, #0x678]
    // 0xa352cc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352cc: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352d0: r9 = CCe
    //     0xa352d0: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa352d4: ldr             x9, [x9, #0x680]
    // 0xa352d8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352d8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352dc: r9 = options
    //     0xa352dc: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa352e0: ldr             x9, [x9, #0x678]
    // 0xa352e4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352e4: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352e8: r9 = CCe
    //     0xa352e8: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa352ec: ldr             x9, [x9, #0x680]
    // 0xa352f0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352f0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa352f4: r9 = options
    //     0xa352f4: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa352f8: ldr             x9, [x9, #0x678]
    // 0xa352fc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa352fc: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35300: r9 = CCe
    //     0xa35300: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35304: ldr             x9, [x9, #0x680]
    // 0xa35308: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35308: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3530c: r9 = options
    //     0xa3530c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35310: ldr             x9, [x9, #0x678]
    // 0xa35314: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35314: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35318: r9 = CCe
    //     0xa35318: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3531c: ldr             x9, [x9, #0x680]
    // 0xa35320: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35320: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35324: r9 = options
    //     0xa35324: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35328: ldr             x9, [x9, #0x678]
    // 0xa3532c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3532c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35330: r9 = CCe
    //     0xa35330: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35334: ldr             x9, [x9, #0x680]
    // 0xa35338: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35338: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3533c: r9 = options
    //     0xa3533c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35340: ldr             x9, [x9, #0x678]
    // 0xa35344: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35344: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35348: r9 = CCe
    //     0xa35348: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3534c: ldr             x9, [x9, #0x680]
    // 0xa35350: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35350: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35354: r9 = options
    //     0xa35354: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35358: ldr             x9, [x9, #0x678]
    // 0xa3535c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3535c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35360: r9 = CCe
    //     0xa35360: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35364: ldr             x9, [x9, #0x680]
    // 0xa35368: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35368: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3536c: r9 = options
    //     0xa3536c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35370: ldr             x9, [x9, #0x678]
    // 0xa35374: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35374: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35378: r9 = CCe
    //     0xa35378: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa3537c: ldr             x9, [x9, #0x680]
    // 0xa35380: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35380: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35384: r9 = options
    //     0xa35384: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa35388: ldr             x9, [x9, #0x678]
    // 0xa3538c: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa3538c: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa35390: r9 = CCe
    //     0xa35390: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa35394: ldr             x9, [x9, #0x680]
    // 0xa35398: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa35398: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa3539c: r9 = options
    //     0xa3539c: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa353a0: ldr             x9, [x9, #0x678]
    // 0xa353a4: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa353a4: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa353a8: r9 = CCe
    //     0xa353a8: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa353ac: ldr             x9, [x9, #0x680]
    // 0xa353b0: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa353b0: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa353b4: r9 = options
    //     0xa353b4: add             x9, PP, #8, lsl #12  ; [pp+0x8678] Field <_hw@491344244.options>: late (offset: 0x8)
    //     0xa353b8: ldr             x9, [x9, #0x678]
    // 0xa353bc: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa353bc: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
    // 0xa353c0: r9 = CCe
    //     0xa353c0: add             x9, PP, #8, lsl #12  ; [pp+0x8680] Field <_Gw@484184022.CCe>: late (offset: 0x2c)
    //     0xa353c4: ldr             x9, [x9, #0x680]
    // 0xa353c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa353c8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] Null <anonymous closure>(dynamic, Mw<dynamic>?) {
    // ** addr: 0x303af8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3028cc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Mw<dynamic>) {
    // ** addr: 0x312148, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Mw<dynamic>) {
    // ** addr: 0x4843d8, size: -0x1
  }
}
