// lib: , url: Qli

// class id: 1049550, size: 0x8
class :: {
}

// class id: 3101, size: 0xc, field offset: 0xc
class wLa extends Vs {
}

// class id: 3426, size: 0x50, field offset: 0x14
class _xLa extends cIa<dynamic> {

  [closure] Future<Never> <anonymous closure>(dynamic) async {
    // ** addr: 0xa67bc0, size: 0x238
    // 0xa67bc0: EnterFrame
    //     0xa67bc0: stp             fp, lr, [SP, #-0x10]!
    //     0xa67bc4: mov             fp, SP
    // 0xa67bc8: AllocStack(0x38)
    //     0xa67bc8: sub             SP, SP, #0x38
    // 0xa67bcc: SetupParameters(_xLa this /* r1 */)
    //     0xa67bcc: stur            NULL, [fp, #-8]
    //     0xa67bd0: mov             x0, #0
    //     0xa67bd4: add             x1, fp, w0, sxtw #2
    //     0xa67bd8: ldr             x1, [x1, #0x10]
    //     0xa67bdc: ldur            w2, [x1, #0x17]
    //     0xa67be0: add             x2, x2, HEAP, lsl #32
    //     0xa67be4: stur            x2, [fp, #-0x10]
    // 0xa67be8: CheckStackOverflow
    //     0xa67be8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67bec: cmp             SP, x16
    //     0xa67bf0: b.ls            #0xa67dec
    // 0xa67bf4: InitAsync() -> Future<Never>
    //     0xa67bf4: ldr             x0, [PP, #0x938]  ; [pp+0x938] TypeArguments: <Never>
    //     0xa67bf8: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa67bfc: ldur            x2, [fp, #-0x10]
    // 0xa67c00: LoadField: r0 = r2->field_f
    //     0xa67c00: ldur            w0, [x2, #0xf]
    // 0xa67c04: DecompressPointer r0
    //     0xa67c04: add             x0, x0, HEAP, lsl #32
    // 0xa67c08: LoadField: r1 = r0->field_1b
    //     0xa67c08: ldur            w1, [x0, #0x1b]
    // 0xa67c0c: DecompressPointer r1
    //     0xa67c0c: add             x1, x1, HEAP, lsl #32
    // 0xa67c10: cmp             w1, NULL
    // 0xa67c14: b.eq            #0xa67c80
    // 0xa67c18: r0 = Ba()
    //     0xa67c18: bl              #0xa240a4  ; AllocateBaStub -> Ba (size=0x18)
    // 0xa67c1c: mov             x1, x0
    // 0xa67c20: r0 = false
    //     0xa67c20: add             x0, NULL, #0x30  ; false
    // 0xa67c24: stur            x1, [fp, #-0x18]
    // 0xa67c28: StoreField: r1->field_13 = r0
    //     0xa67c28: stur            w0, [x1, #0x13]
    // 0xa67c2c: r0 = _Kgb()
    //     0xa67c2c: bl              #0xa23650  ; [dart:core] Ba::_Kgb
    // 0xa67c30: r1 = LoadInt32Instr(r0)
    //     0xa67c30: sbfx            x1, x0, #1, #0x1f
    //     0xa67c34: tbz             w0, #0, #0xa67c3c
    //     0xa67c38: ldur            x1, [x0, #7]
    // 0xa67c3c: ldur            x0, [fp, #-0x18]
    // 0xa67c40: StoreField: r0->field_b = r1
    //     0xa67c40: stur            x1, [x0, #0xb]
    // 0xa67c44: ldur            x2, [fp, #-0x10]
    // 0xa67c48: LoadField: r1 = r2->field_f
    //     0xa67c48: ldur            w1, [x2, #0xf]
    // 0xa67c4c: DecompressPointer r1
    //     0xa67c4c: add             x1, x1, HEAP, lsl #32
    // 0xa67c50: LoadField: r3 = r1->field_1b
    //     0xa67c50: ldur            w3, [x1, #0x1b]
    // 0xa67c54: DecompressPointer r3
    //     0xa67c54: add             x3, x3, HEAP, lsl #32
    // 0xa67c58: cmp             w3, NULL
    // 0xa67c5c: b.eq            #0xa67df4
    // 0xa67c60: stp             x3, x0, [SP]
    // 0xa67c64: r0 = call 0x2cd050
    //     0xa67c64: bl              #0x2cd050
    // 0xa67c68: LoadField: r1 = r0->field_7
    //     0xa67c68: ldur            x1, [x0, #7]
    // 0xa67c6c: r17 = 2000000
    //     0xa67c6c: mov             x17, #0x8480
    //     0xa67c70: movk            x17, #0x1e, lsl #16
    // 0xa67c74: cmp             x1, x17
    // 0xa67c78: b.le            #0xa67d48
    // 0xa67c7c: ldur            x2, [fp, #-0x10]
    // 0xa67c80: LoadField: r0 = r2->field_f
    //     0xa67c80: ldur            w0, [x2, #0xf]
    // 0xa67c84: DecompressPointer r0
    //     0xa67c84: add             x0, x0, HEAP, lsl #32
    // 0xa67c88: stur            x0, [fp, #-0x18]
    // 0xa67c8c: r0 = Ba()
    //     0xa67c8c: bl              #0xa240a4  ; AllocateBaStub -> Ba (size=0x18)
    // 0xa67c90: mov             x1, x0
    // 0xa67c94: r0 = false
    //     0xa67c94: add             x0, NULL, #0x30  ; false
    // 0xa67c98: stur            x1, [fp, #-0x20]
    // 0xa67c9c: StoreField: r1->field_13 = r0
    //     0xa67c9c: stur            w0, [x1, #0x13]
    // 0xa67ca0: r0 = _Kgb()
    //     0xa67ca0: bl              #0xa23650  ; [dart:core] Ba::_Kgb
    // 0xa67ca4: r1 = LoadInt32Instr(r0)
    //     0xa67ca4: sbfx            x1, x0, #1, #0x1f
    //     0xa67ca8: tbz             w0, #0, #0xa67cb0
    //     0xa67cac: ldur            x1, [x0, #7]
    // 0xa67cb0: ldur            x0, [fp, #-0x20]
    // 0xa67cb4: StoreField: r0->field_b = r1
    //     0xa67cb4: stur            x1, [x0, #0xb]
    // 0xa67cb8: ldur            x1, [fp, #-0x18]
    // 0xa67cbc: StoreField: r1->field_1b = r0
    //     0xa67cbc: stur            w0, [x1, #0x1b]
    //     0xa67cc0: ldurb           w16, [x1, #-1]
    //     0xa67cc4: ldurb           w17, [x0, #-1]
    //     0xa67cc8: and             x16, x17, x16, lsr #2
    //     0xa67ccc: tst             x16, HEAP, lsr #32
    //     0xa67cd0: b.eq            #0xa67cd8
    //     0xa67cd4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa67cd8: ldur            x0, [fp, #-0x10]
    // 0xa67cdc: LoadField: r3 = r0->field_f
    //     0xa67cdc: ldur            w3, [x0, #0xf]
    // 0xa67ce0: DecompressPointer r3
    //     0xa67ce0: add             x3, x3, HEAP, lsl #32
    // 0xa67ce4: mov             x2, x0
    // 0xa67ce8: stur            x3, [fp, #-0x18]
    // 0xa67cec: r1 = Function '<anonymous closure>':.
    //     0xa67cec: add             x1, PP, #0x19, lsl #12  ; [pp+0x19418] AnonymousClosure: (0x486d48), in [Qli] _xLa::<anonymous closure> (0xa67bc0)
    //     0xa67cf0: ldr             x1, [x1, #0x418]
    // 0xa67cf4: r0 = AllocateClosure()
    //     0xa67cf4: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa67cf8: ldur            x16, [fp, #-0x18]
    // 0xa67cfc: stp             x0, x16, [SP]
    // 0xa67d00: r0 = call 0x291b80
    //     0xa67d00: bl              #0x291b80
    // 0xa67d04: r0 = Ca()
    //     0xa67d04: bl              #0xa15eb4  ; AllocateCaStub -> Ca (size=0x10)
    // 0xa67d08: mov             x3, x0
    // 0xa67d0c: r0 = 1000000
    //     0xa67d0c: mov             x0, #0x4240
    //     0xa67d10: movk            x0, #0xf, lsl #16
    // 0xa67d14: stur            x3, [fp, #-0x18]
    // 0xa67d18: StoreField: r3->field_7 = r0
    //     0xa67d18: stur            x0, [x3, #7]
    // 0xa67d1c: ldur            x2, [fp, #-0x10]
    // 0xa67d20: r1 = Function '<anonymous closure>':.
    //     0xa67d20: add             x1, PP, #0x19, lsl #12  ; [pp+0x19420] AnonymousClosure: (0x4fed64), in [Qli] _xLa::<anonymous closure> (0xa67bc0)
    //     0xa67d24: ldr             x1, [x1, #0x420]
    // 0xa67d28: r0 = AllocateClosure()
    //     0xa67d28: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa67d2c: r16 = <Null?>
    //     0xa67d2c: ldr             x16, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    // 0xa67d30: ldur            lr, [fp, #-0x18]
    // 0xa67d34: stp             lr, x16, [SP, #8]
    // 0xa67d38: str             x0, [SP]
    // 0xa67d3c: r4 = const [0, 0x3, 0x3, 0x3, null]
    //     0xa67d3c: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    // 0xa67d40: r0 = call 0x309f1c
    //     0xa67d40: bl              #0x309f1c
    // 0xa67d44: b               #0xa67de0
    // 0xa67d48: ldur            x1, [fp, #-0x10]
    // 0xa67d4c: r0 = false
    //     0xa67d4c: add             x0, NULL, #0x30  ; false
    // 0xa67d50: LoadField: r2 = r1->field_f
    //     0xa67d50: ldur            w2, [x1, #0xf]
    // 0xa67d54: DecompressPointer r2
    //     0xa67d54: add             x2, x2, HEAP, lsl #32
    // 0xa67d58: stur            x2, [fp, #-0x18]
    // 0xa67d5c: r0 = Ba()
    //     0xa67d5c: bl              #0xa240a4  ; AllocateBaStub -> Ba (size=0x18)
    // 0xa67d60: mov             x1, x0
    // 0xa67d64: r0 = false
    //     0xa67d64: add             x0, NULL, #0x30  ; false
    // 0xa67d68: stur            x1, [fp, #-0x20]
    // 0xa67d6c: StoreField: r1->field_13 = r0
    //     0xa67d6c: stur            w0, [x1, #0x13]
    // 0xa67d70: r0 = _Kgb()
    //     0xa67d70: bl              #0xa23650  ; [dart:core] Ba::_Kgb
    // 0xa67d74: r1 = LoadInt32Instr(r0)
    //     0xa67d74: sbfx            x1, x0, #1, #0x1f
    //     0xa67d78: tbz             w0, #0, #0xa67d80
    //     0xa67d7c: ldur            x1, [x0, #7]
    // 0xa67d80: ldur            x0, [fp, #-0x20]
    // 0xa67d84: StoreField: r0->field_b = r1
    //     0xa67d84: stur            x1, [x0, #0xb]
    // 0xa67d88: ldur            x1, [fp, #-0x18]
    // 0xa67d8c: StoreField: r1->field_1b = r0
    //     0xa67d8c: stur            w0, [x1, #0x1b]
    //     0xa67d90: ldurb           w16, [x1, #-1]
    //     0xa67d94: ldurb           w17, [x0, #-1]
    //     0xa67d98: and             x16, x17, x16, lsr #2
    //     0xa67d9c: tst             x16, HEAP, lsr #32
    //     0xa67da0: b.eq            #0xa67da8
    //     0xa67da4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa67da8: ldur            x0, [fp, #-0x10]
    // 0xa67dac: LoadField: r1 = r0->field_f
    //     0xa67dac: ldur            w1, [x0, #0xf]
    // 0xa67db0: DecompressPointer r1
    //     0xa67db0: add             x1, x1, HEAP, lsl #32
    // 0xa67db4: str             x1, [SP]
    // 0xa67db8: r0 = call 0x31b530
    //     0xa67db8: bl              #0x31b530
    // 0xa67dbc: r16 = Instance_Zaa
    //     0xa67dbc: ldr             x16, [PP, #0x2468]  ; [pp+0x2468] Obj!Zaa@4c2671
    // 0xa67dc0: stp             x16, NULL, [SP, #8]
    // 0xa67dc4: r16 = "SystemNavigator.pop"
    //     0xa67dc4: ldr             x16, [PP, #0x2470]  ; [pp+0x2470] "SystemNavigator.pop"
    // 0xa67dc8: str             x16, [SP]
    // 0xa67dcc: r4 = const [0x1, 0x2, 0x2, 0x2, null]
    //     0xa67dcc: ldr             x4, [PP, #0x50]  ; [pp+0x50] List(5) [0x1, 0x2, 0x2, 0x2, Null]
    // 0xa67dd0: r0 = __unknown_function__()
    //     0xa67dd0: bl              #0xaaa298  ; [] ::__unknown_function__
    // 0xa67dd4: mov             x1, x0
    // 0xa67dd8: stur            x1, [fp, #-0x18]
    // 0xa67ddc: r0 = Await()
    //     0xa67ddc: bl              #0xa1e24c  ; AwaitStub
    // 0xa67de0: r0 = true
    //     0xa67de0: add             x0, NULL, #0x20  ; true
    // 0xa67de4: r0 = Throw()
    //     0xa67de4: bl              #0xaae73c  ; ThrowStub
    // 0xa67de8: brk             #0
    // 0xa67dec: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa67dec: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa67df0: b               #0xa67bf4
    // 0xa67df4: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa67df4: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] Future<Null> <anonymous closure>(dynamic, dynamic) async {
    // ** addr: 0xa67df8, size: 0x119c
    // 0xa67df8: EnterFrame
    //     0xa67df8: stp             fp, lr, [SP, #-0x10]!
    //     0xa67dfc: mov             fp, SP
    // 0xa67e00: AllocStack(0x70)
    //     0xa67e00: sub             SP, SP, #0x70
    // 0xa67e04: SetupParameters(_xLa this /* r1 */, dynamic _ /* r2, fp-0x18 */)
    //     0xa67e04: stur            NULL, [fp, #-8]
    //     0xa67e08: mov             x0, #0
    //     0xa67e0c: add             x1, fp, w0, sxtw #2
    //     0xa67e10: ldr             x1, [x1, #0x18]
    //     0xa67e14: add             x2, fp, w0, sxtw #2
    //     0xa67e18: ldr             x2, [x2, #0x10]
    //     0xa67e1c: stur            x2, [fp, #-0x18]
    //     0xa67e20: ldur            w3, [x1, #0x17]
    //     0xa67e24: add             x3, x3, HEAP, lsl #32
    //     0xa67e28: stur            x3, [fp, #-0x10]
    // 0xa67e2c: CheckStackOverflow
    //     0xa67e2c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa67e30: cmp             SP, x16
    //     0xa67e34: b.ls            #0xa68f24
    // 0xa67e38: InitAsync() -> Future<Null?>
    //     0xa67e38: ldr             x0, [PP, #0x528]  ; [pp+0x528] TypeArguments: <Null?>
    //     0xa67e3c: bl              #0xa1e3f4  ; InitAsyncStub
    // 0xa67e40: r1 = 2
    //     0xa67e40: mov             x1, #2
    // 0xa67e44: r0 = AllocateContext()
    //     0xa67e44: bl              #0xaaf378  ; AllocateContextStub
    // 0xa67e48: mov             x4, x0
    // 0xa67e4c: ldur            x3, [fp, #-0x10]
    // 0xa67e50: stur            x4, [fp, #-0x20]
    // 0xa67e54: StoreField: r4->field_b = r3
    //     0xa67e54: stur            w3, [x4, #0xb]
    // 0xa67e58: ldur            x0, [fp, #-0x18]
    // 0xa67e5c: r2 = Null
    //     0xa67e5c: mov             x2, NULL
    // 0xa67e60: r1 = Null
    //     0xa67e60: mov             x1, NULL
    // 0xa67e64: r8 = Map
    //     0xa67e64: ldr             x8, [PP, #0x2400]  ; [pp+0x2400] Type: Map
    // 0xa67e68: r3 = Null
    //     0xa67e68: add             x3, PP, #0x19, lsl #12  ; [pp+0x19480] Null
    //     0xa67e6c: ldr             x3, [x3, #0x480]
    // 0xa67e70: r0 = Map()
    //     0xa67e70: bl              #0xabb8a4  ; IsType_Map_Stub
    // 0xa67e74: ldur            x16, [fp, #-0x18]
    // 0xa67e78: stp             x16, NULL, [SP]
    // 0xa67e7c: r0 = call 0x2f4b9c
    //     0xa67e7c: bl              #0x2f4b9c
    // 0xa67e80: mov             x1, x0
    // 0xa67e84: ldur            x2, [fp, #-0x20]
    // 0xa67e88: StoreField: r2->field_f = r0
    //     0xa67e88: stur            w0, [x2, #0xf]
    //     0xa67e8c: ldurb           w16, [x2, #-1]
    //     0xa67e90: ldurb           w17, [x0, #-1]
    //     0xa67e94: and             x16, x17, x16, lsr #2
    //     0xa67e98: tst             x16, HEAP, lsr #32
    //     0xa67e9c: b.eq            #0xa67ea4
    //     0xa67ea0: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa67ea4: r16 = "code"
    //     0xa67ea4: ldr             x16, [PP, #0x4018]  ; [pp+0x4018] "code"
    // 0xa67ea8: stp             x16, x1, [SP]
    // 0xa67eac: r0 = []()
    //     0xa67eac: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa67eb0: stur            x0, [fp, #-0x18]
    // 0xa67eb4: r16 = "onADError"
    //     0xa67eb4: add             x16, PP, #0x16, lsl #12  ; [pp+0x16898] "onADError"
    //     0xa67eb8: ldr             x16, [x16, #0x898]
    // 0xa67ebc: stp             x0, x16, [SP]
    // 0xa67ec0: r0 = call 0x984528
    //     0xa67ec0: bl              #0x984528
    // 0xa67ec4: tbnz            w0, #4, #0xa68084
    // 0xa67ec8: ldur            x0, [fp, #-0x10]
    // 0xa67ecc: ldur            x2, [fp, #-0x20]
    // 0xa67ed0: LoadField: r1 = r2->field_f
    //     0xa67ed0: ldur            w1, [x2, #0xf]
    // 0xa67ed4: DecompressPointer r1
    //     0xa67ed4: add             x1, x1, HEAP, lsl #32
    // 0xa67ed8: r16 = "msg"
    //     0xa67ed8: add             x16, PP, #0x16, lsl #12  ; [pp+0x168a0] "msg"
    //     0xa67edc: ldr             x16, [x16, #0x8a0]
    // 0xa67ee0: stp             x16, x1, [SP]
    // 0xa67ee4: r0 = []()
    //     0xa67ee4: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa67ee8: mov             x3, x0
    // 0xa67eec: r2 = Null
    //     0xa67eec: mov             x2, NULL
    // 0xa67ef0: r1 = Null
    //     0xa67ef0: mov             x1, NULL
    // 0xa67ef4: stur            x3, [fp, #-0x28]
    // 0xa67ef8: r4 = 59
    //     0xa67ef8: mov             x4, #0x3b
    // 0xa67efc: branchIfSmi(r0, 0xa67f08)
    //     0xa67efc: tbz             w0, #0, #0xa67f08
    // 0xa67f00: r4 = LoadClassIdInstr(r0)
    //     0xa67f00: ldur            x4, [x0, #-1]
    //     0xa67f04: ubfx            x4, x4, #0xc, #0x14
    // 0xa67f08: sub             x4, x4, #0x5d
    // 0xa67f0c: cmp             x4, #3
    // 0xa67f10: b.ls            #0xa67f24
    // 0xa67f14: r8 = String
    //     0xa67f14: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa67f18: r3 = Null
    //     0xa67f18: add             x3, PP, #0x19, lsl #12  ; [pp+0x19490] Null
    //     0xa67f1c: ldr             x3, [x3, #0x490]
    // 0xa67f20: r0 = String()
    //     0xa67f20: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa67f24: ldur            x0, [fp, #-0x10]
    // 0xa67f28: LoadField: r1 = r0->field_f
    //     0xa67f28: ldur            w1, [x0, #0xf]
    // 0xa67f2c: DecompressPointer r1
    //     0xa67f2c: add             x1, x1, HEAP, lsl #32
    // 0xa67f30: LoadField: r2 = r1->field_f
    //     0xa67f30: ldur            w2, [x1, #0xf]
    // 0xa67f34: DecompressPointer r2
    //     0xa67f34: add             x2, x2, HEAP, lsl #32
    // 0xa67f38: cmp             w2, NULL
    // 0xa67f3c: b.eq            #0xa68f2c
    // 0xa67f40: r16 = <BIa>
    //     0xa67f40: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa67f44: stp             x2, x16, [SP, #8]
    // 0xa67f48: r16 = false
    //     0xa67f48: add             x16, NULL, #0x30  ; false
    // 0xa67f4c: str             x16, [SP]
    // 0xa67f50: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa67f50: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa67f54: r0 = call 0x2c5404
    //     0xa67f54: bl              #0x2c5404
    // 0xa67f58: r1 = Null
    //     0xa67f58: mov             x1, NULL
    // 0xa67f5c: r2 = 6
    //     0xa67f5c: mov             x2, #6
    // 0xa67f60: stur            x0, [fp, #-0x30]
    // 0xa67f64: r0 = AllocateArray()
    //     0xa67f64: bl              #0xab0150  ; AllocateArrayStub
    // 0xa67f68: r17 = "{msg:"
    //     0xa67f68: add             x17, PP, #0x16, lsl #12  ; [pp+0x168b8] "{msg:"
    //     0xa67f6c: ldr             x17, [x17, #0x8b8]
    // 0xa67f70: StoreField: r0->field_f = r17
    //     0xa67f70: stur            w17, [x0, #0xf]
    // 0xa67f74: ldur            x1, [fp, #-0x28]
    // 0xa67f78: StoreField: r0->field_13 = r1
    //     0xa67f78: stur            w1, [x0, #0x13]
    // 0xa67f7c: r17 = "}"
    //     0xa67f7c: add             x17, PP, #9, lsl #12  ; [pp+0x9d30] "}"
    //     0xa67f80: ldr             x17, [x17, #0xd30]
    // 0xa67f84: ArrayStore: r0[0] = r17  ; List_4
    //     0xa67f84: stur            w17, [x0, #0x17]
    // 0xa67f88: str             x0, [SP]
    // 0xa67f8c: r0 = _interpolate()
    //     0xa67f8c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa67f90: mov             x1, x0
    // 0xa67f94: ldur            x0, [fp, #-0x10]
    // 0xa67f98: stur            x1, [fp, #-0x40]
    // 0xa67f9c: LoadField: r2 = r0->field_f
    //     0xa67f9c: ldur            w2, [x0, #0xf]
    // 0xa67fa0: DecompressPointer r2
    //     0xa67fa0: add             x2, x2, HEAP, lsl #32
    // 0xa67fa4: LoadField: r3 = r2->field_3f
    //     0xa67fa4: ldur            w3, [x2, #0x3f]
    // 0xa67fa8: DecompressPointer r3
    //     0xa67fa8: add             x3, x3, HEAP, lsl #32
    // 0xa67fac: cmp             w3, NULL
    // 0xa67fb0: b.eq            #0xa68f30
    // 0xa67fb4: LoadField: r4 = r3->field_27
    //     0xa67fb4: ldur            w4, [x3, #0x27]
    // 0xa67fb8: DecompressPointer r4
    //     0xa67fb8: add             x4, x4, HEAP, lsl #32
    // 0xa67fbc: stur            x4, [fp, #-0x38]
    // 0xa67fc0: cmp             w4, NULL
    // 0xa67fc4: b.eq            #0xa68f34
    // 0xa67fc8: LoadField: r5 = r2->field_43
    //     0xa67fc8: ldur            w5, [x2, #0x43]
    // 0xa67fcc: DecompressPointer r5
    //     0xa67fcc: add             x5, x5, HEAP, lsl #32
    // 0xa67fd0: stur            x5, [fp, #-0x28]
    // 0xa67fd4: LoadField: r2 = r3->field_13
    //     0xa67fd4: ldur            w2, [x3, #0x13]
    // 0xa67fd8: DecompressPointer r2
    //     0xa67fd8: add             x2, x2, HEAP, lsl #32
    // 0xa67fdc: stp             x2, x5, [SP]
    // 0xa67fe0: r0 = call 0x290600
    //     0xa67fe0: bl              #0x290600
    // 0xa67fe4: mov             x1, x0
    // 0xa67fe8: ldur            x0, [fp, #-0x28]
    // 0xa67fec: LoadField: r2 = r0->field_f
    //     0xa67fec: ldur            w2, [x0, #0xf]
    // 0xa67ff0: DecompressPointer r2
    //     0xa67ff0: add             x2, x2, HEAP, lsl #32
    // 0xa67ff4: cmp             w2, w1
    // 0xa67ff8: b.ne            #0xa68004
    // 0xa67ffc: r4 = Null
    //     0xa67ffc: mov             x4, NULL
    // 0xa68000: b               #0xa68008
    // 0xa68004: mov             x4, x1
    // 0xa68008: ldur            x3, [fp, #-0x10]
    // 0xa6800c: mov             x0, x4
    // 0xa68010: stur            x4, [fp, #-0x28]
    // 0xa68014: r2 = Null
    //     0xa68014: mov             x2, NULL
    // 0xa68018: r1 = Null
    //     0xa68018: mov             x1, NULL
    // 0xa6801c: r4 = 59
    //     0xa6801c: mov             x4, #0x3b
    // 0xa68020: branchIfSmi(r0, 0xa6802c)
    //     0xa68020: tbz             w0, #0, #0xa6802c
    // 0xa68024: r4 = LoadClassIdInstr(r0)
    //     0xa68024: ldur            x4, [x0, #-1]
    //     0xa68028: ubfx            x4, x4, #0xc, #0x14
    // 0xa6802c: sub             x4, x4, #0x5d
    // 0xa68030: cmp             x4, #3
    // 0xa68034: b.ls            #0xa68048
    // 0xa68038: r8 = String?
    //     0xa68038: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6803c: r3 = Null
    //     0xa6803c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194a0] Null
    //     0xa68040: ldr             x3, [x3, #0x4a0]
    // 0xa68044: r0 = String?()
    //     0xa68044: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa68048: ldur            x0, [fp, #-0x10]
    // 0xa6804c: LoadField: r1 = r0->field_f
    //     0xa6804c: ldur            w1, [x0, #0xf]
    // 0xa68050: DecompressPointer r1
    //     0xa68050: add             x1, x1, HEAP, lsl #32
    // 0xa68054: LoadField: r0 = r1->field_33
    //     0xa68054: ldur            w0, [x1, #0x33]
    // 0xa68058: DecompressPointer r0
    //     0xa68058: add             x0, x0, HEAP, lsl #32
    // 0xa6805c: ldur            x16, [fp, #-0x30]
    // 0xa68060: ldur            lr, [fp, #-0x40]
    // 0xa68064: stp             lr, x16, [SP, #0x18]
    // 0xa68068: ldur            x16, [fp, #-0x38]
    // 0xa6806c: ldur            lr, [fp, #-0x28]
    // 0xa68070: stp             lr, x16, [SP, #8]
    // 0xa68074: str             x0, [SP]
    // 0xa68078: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa68078: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6807c: r0 = __unknown_function__()
    //     0xa6807c: bl              #0xa363a8  ; [] ::__unknown_function__
    // 0xa68080: b               #0xa68ee4
    // 0xa68084: ldur            x0, [fp, #-0x10]
    // 0xa68088: ldur            x2, [fp, #-0x20]
    // 0xa6808c: r16 = "onADExposure"
    //     0xa6808c: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d0] "onADExposure"
    //     0xa68090: ldr             x16, [x16, #0x8d0]
    // 0xa68094: ldur            lr, [fp, #-0x18]
    // 0xa68098: stp             lr, x16, [SP]
    // 0xa6809c: r0 = call 0x984528
    //     0xa6809c: bl              #0x984528
    // 0xa680a0: tbnz            w0, #4, #0xa68254
    // 0xa680a4: ldur            x2, [fp, #-0x20]
    // 0xa680a8: LoadField: r0 = r2->field_f
    //     0xa680a8: ldur            w0, [x2, #0xf]
    // 0xa680ac: DecompressPointer r0
    //     0xa680ac: add             x0, x0, HEAP, lsl #32
    // 0xa680b0: r16 = "ad_info"
    //     0xa680b0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa680b4: ldr             x16, [x16, #0x8d8]
    // 0xa680b8: stp             x16, x0, [SP]
    // 0xa680bc: r0 = Zk()
    //     0xa680bc: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa680c0: tbnz            w0, #4, #0xa68124
    // 0xa680c4: ldur            x2, [fp, #-0x20]
    // 0xa680c8: LoadField: r0 = r2->field_f
    //     0xa680c8: ldur            w0, [x2, #0xf]
    // 0xa680cc: DecompressPointer r0
    //     0xa680cc: add             x0, x0, HEAP, lsl #32
    // 0xa680d0: r16 = "ad_info"
    //     0xa680d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa680d4: ldr             x16, [x16, #0x8d8]
    // 0xa680d8: stp             x16, x0, [SP]
    // 0xa680dc: r0 = []()
    //     0xa680dc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa680e0: mov             x3, x0
    // 0xa680e4: r2 = Null
    //     0xa680e4: mov             x2, NULL
    // 0xa680e8: r1 = Null
    //     0xa680e8: mov             x1, NULL
    // 0xa680ec: stur            x3, [fp, #-0x28]
    // 0xa680f0: r4 = 59
    //     0xa680f0: mov             x4, #0x3b
    // 0xa680f4: branchIfSmi(r0, 0xa68100)
    //     0xa680f4: tbz             w0, #0, #0xa68100
    // 0xa680f8: r4 = LoadClassIdInstr(r0)
    //     0xa680f8: ldur            x4, [x0, #-1]
    //     0xa680fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa68100: sub             x4, x4, #0x5d
    // 0xa68104: cmp             x4, #3
    // 0xa68108: b.ls            #0xa6811c
    // 0xa6810c: r8 = String?
    //     0xa6810c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa68110: r3 = Null
    //     0xa68110: add             x3, PP, #0x19, lsl #12  ; [pp+0x194b0] Null
    //     0xa68114: ldr             x3, [x3, #0x4b0]
    // 0xa68118: r0 = String?()
    //     0xa68118: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa6811c: ldur            x1, [fp, #-0x28]
    // 0xa68120: b               #0xa68128
    // 0xa68124: r1 = ""
    //     0xa68124: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa68128: ldur            x0, [fp, #-0x10]
    // 0xa6812c: stur            x1, [fp, #-0x28]
    // 0xa68130: LoadField: r2 = r0->field_f
    //     0xa68130: ldur            w2, [x0, #0xf]
    // 0xa68134: DecompressPointer r2
    //     0xa68134: add             x2, x2, HEAP, lsl #32
    // 0xa68138: LoadField: r3 = r2->field_f
    //     0xa68138: ldur            w3, [x2, #0xf]
    // 0xa6813c: DecompressPointer r3
    //     0xa6813c: add             x3, x3, HEAP, lsl #32
    // 0xa68140: cmp             w3, NULL
    // 0xa68144: b.eq            #0xa68f38
    // 0xa68148: r16 = <BIa>
    //     0xa68148: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6814c: stp             x3, x16, [SP, #8]
    // 0xa68150: r16 = false
    //     0xa68150: add             x16, NULL, #0x30  ; false
    // 0xa68154: str             x16, [SP]
    // 0xa68158: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa68158: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6815c: r0 = call 0x2c5404
    //     0xa6815c: bl              #0x2c5404
    // 0xa68160: mov             x1, x0
    // 0xa68164: ldur            x0, [fp, #-0x10]
    // 0xa68168: stur            x1, [fp, #-0x40]
    // 0xa6816c: LoadField: r2 = r0->field_f
    //     0xa6816c: ldur            w2, [x0, #0xf]
    // 0xa68170: DecompressPointer r2
    //     0xa68170: add             x2, x2, HEAP, lsl #32
    // 0xa68174: LoadField: r3 = r2->field_3f
    //     0xa68174: ldur            w3, [x2, #0x3f]
    // 0xa68178: DecompressPointer r3
    //     0xa68178: add             x3, x3, HEAP, lsl #32
    // 0xa6817c: cmp             w3, NULL
    // 0xa68180: b.eq            #0xa68f3c
    // 0xa68184: LoadField: r4 = r3->field_27
    //     0xa68184: ldur            w4, [x3, #0x27]
    // 0xa68188: DecompressPointer r4
    //     0xa68188: add             x4, x4, HEAP, lsl #32
    // 0xa6818c: stur            x4, [fp, #-0x38]
    // 0xa68190: cmp             w4, NULL
    // 0xa68194: b.eq            #0xa68f40
    // 0xa68198: LoadField: r5 = r2->field_43
    //     0xa68198: ldur            w5, [x2, #0x43]
    // 0xa6819c: DecompressPointer r5
    //     0xa6819c: add             x5, x5, HEAP, lsl #32
    // 0xa681a0: stur            x5, [fp, #-0x30]
    // 0xa681a4: LoadField: r2 = r3->field_13
    //     0xa681a4: ldur            w2, [x3, #0x13]
    // 0xa681a8: DecompressPointer r2
    //     0xa681a8: add             x2, x2, HEAP, lsl #32
    // 0xa681ac: stp             x2, x5, [SP]
    // 0xa681b0: r0 = call 0x290600
    //     0xa681b0: bl              #0x290600
    // 0xa681b4: mov             x1, x0
    // 0xa681b8: ldur            x0, [fp, #-0x30]
    // 0xa681bc: LoadField: r2 = r0->field_f
    //     0xa681bc: ldur            w2, [x0, #0xf]
    // 0xa681c0: DecompressPointer r2
    //     0xa681c0: add             x2, x2, HEAP, lsl #32
    // 0xa681c4: cmp             w2, w1
    // 0xa681c8: b.ne            #0xa681d4
    // 0xa681cc: r4 = Null
    //     0xa681cc: mov             x4, NULL
    // 0xa681d0: b               #0xa681d8
    // 0xa681d4: mov             x4, x1
    // 0xa681d8: ldur            x3, [fp, #-0x10]
    // 0xa681dc: mov             x0, x4
    // 0xa681e0: stur            x4, [fp, #-0x30]
    // 0xa681e4: r2 = Null
    //     0xa681e4: mov             x2, NULL
    // 0xa681e8: r1 = Null
    //     0xa681e8: mov             x1, NULL
    // 0xa681ec: r4 = 59
    //     0xa681ec: mov             x4, #0x3b
    // 0xa681f0: branchIfSmi(r0, 0xa681fc)
    //     0xa681f0: tbz             w0, #0, #0xa681fc
    // 0xa681f4: r4 = LoadClassIdInstr(r0)
    //     0xa681f4: ldur            x4, [x0, #-1]
    //     0xa681f8: ubfx            x4, x4, #0xc, #0x14
    // 0xa681fc: sub             x4, x4, #0x5d
    // 0xa68200: cmp             x4, #3
    // 0xa68204: b.ls            #0xa68218
    // 0xa68208: r8 = String?
    //     0xa68208: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6820c: r3 = Null
    //     0xa6820c: add             x3, PP, #0x19, lsl #12  ; [pp+0x194c0] Null
    //     0xa68210: ldr             x3, [x3, #0x4c0]
    // 0xa68214: r0 = String?()
    //     0xa68214: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa68218: ldur            x0, [fp, #-0x10]
    // 0xa6821c: LoadField: r1 = r0->field_f
    //     0xa6821c: ldur            w1, [x0, #0xf]
    // 0xa68220: DecompressPointer r1
    //     0xa68220: add             x1, x1, HEAP, lsl #32
    // 0xa68224: LoadField: r0 = r1->field_33
    //     0xa68224: ldur            w0, [x1, #0x33]
    // 0xa68228: DecompressPointer r0
    //     0xa68228: add             x0, x0, HEAP, lsl #32
    // 0xa6822c: ldur            x16, [fp, #-0x40]
    // 0xa68230: ldur            lr, [fp, #-0x38]
    // 0xa68234: stp             lr, x16, [SP, #0x18]
    // 0xa68238: ldur            x16, [fp, #-0x30]
    // 0xa6823c: stp             x0, x16, [SP, #8]
    // 0xa68240: ldur            x16, [fp, #-0x28]
    // 0xa68244: str             x16, [SP]
    // 0xa68248: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa68248: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6824c: r0 = call 0x312cc8
    //     0xa6824c: bl              #0x312cc8
    // 0xa68250: b               #0xa68ee4
    // 0xa68254: ldur            x0, [fp, #-0x10]
    // 0xa68258: ldur            x2, [fp, #-0x20]
    // 0xa6825c: r16 = "onADClicked"
    //     0xa6825c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16908] "onADClicked"
    //     0xa68260: ldr             x16, [x16, #0x908]
    // 0xa68264: ldur            lr, [fp, #-0x18]
    // 0xa68268: stp             lr, x16, [SP]
    // 0xa6826c: r0 = call 0x984528
    //     0xa6826c: bl              #0x984528
    // 0xa68270: tbnz            w0, #4, #0xa68460
    // 0xa68274: ldur            x2, [fp, #-0x20]
    // 0xa68278: LoadField: r0 = r2->field_f
    //     0xa68278: ldur            w0, [x2, #0xf]
    // 0xa6827c: DecompressPointer r0
    //     0xa6827c: add             x0, x0, HEAP, lsl #32
    // 0xa68280: r16 = "ad_info"
    //     0xa68280: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa68284: ldr             x16, [x16, #0x8d8]
    // 0xa68288: stp             x16, x0, [SP]
    // 0xa6828c: r0 = Zk()
    //     0xa6828c: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa68290: tbnz            w0, #4, #0xa682f4
    // 0xa68294: ldur            x2, [fp, #-0x20]
    // 0xa68298: LoadField: r0 = r2->field_f
    //     0xa68298: ldur            w0, [x2, #0xf]
    // 0xa6829c: DecompressPointer r0
    //     0xa6829c: add             x0, x0, HEAP, lsl #32
    // 0xa682a0: r16 = "ad_info"
    //     0xa682a0: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa682a4: ldr             x16, [x16, #0x8d8]
    // 0xa682a8: stp             x16, x0, [SP]
    // 0xa682ac: r0 = []()
    //     0xa682ac: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa682b0: mov             x3, x0
    // 0xa682b4: r2 = Null
    //     0xa682b4: mov             x2, NULL
    // 0xa682b8: r1 = Null
    //     0xa682b8: mov             x1, NULL
    // 0xa682bc: stur            x3, [fp, #-0x28]
    // 0xa682c0: r4 = 59
    //     0xa682c0: mov             x4, #0x3b
    // 0xa682c4: branchIfSmi(r0, 0xa682d0)
    //     0xa682c4: tbz             w0, #0, #0xa682d0
    // 0xa682c8: r4 = LoadClassIdInstr(r0)
    //     0xa682c8: ldur            x4, [x0, #-1]
    //     0xa682cc: ubfx            x4, x4, #0xc, #0x14
    // 0xa682d0: sub             x4, x4, #0x5d
    // 0xa682d4: cmp             x4, #3
    // 0xa682d8: b.ls            #0xa682ec
    // 0xa682dc: r8 = String?
    //     0xa682dc: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa682e0: r3 = Null
    //     0xa682e0: add             x3, PP, #0x19, lsl #12  ; [pp+0x194d0] Null
    //     0xa682e4: ldr             x3, [x3, #0x4d0]
    // 0xa682e8: r0 = String?()
    //     0xa682e8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa682ec: ldur            x1, [fp, #-0x28]
    // 0xa682f0: b               #0xa682f8
    // 0xa682f4: r1 = ""
    //     0xa682f4: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa682f8: ldur            x0, [fp, #-0x10]
    // 0xa682fc: stur            x1, [fp, #-0x28]
    // 0xa68300: LoadField: r2 = r0->field_f
    //     0xa68300: ldur            w2, [x0, #0xf]
    // 0xa68304: DecompressPointer r2
    //     0xa68304: add             x2, x2, HEAP, lsl #32
    // 0xa68308: LoadField: r3 = r2->field_f
    //     0xa68308: ldur            w3, [x2, #0xf]
    // 0xa6830c: DecompressPointer r3
    //     0xa6830c: add             x3, x3, HEAP, lsl #32
    // 0xa68310: cmp             w3, NULL
    // 0xa68314: b.eq            #0xa68f44
    // 0xa68318: r16 = <BIa>
    //     0xa68318: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6831c: stp             x3, x16, [SP, #8]
    // 0xa68320: r16 = false
    //     0xa68320: add             x16, NULL, #0x30  ; false
    // 0xa68324: str             x16, [SP]
    // 0xa68328: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa68328: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6832c: r0 = call 0x2c5404
    //     0xa6832c: bl              #0x2c5404
    // 0xa68330: mov             x1, x0
    // 0xa68334: ldur            x0, [fp, #-0x10]
    // 0xa68338: stur            x1, [fp, #-0x40]
    // 0xa6833c: LoadField: r2 = r0->field_f
    //     0xa6833c: ldur            w2, [x0, #0xf]
    // 0xa68340: DecompressPointer r2
    //     0xa68340: add             x2, x2, HEAP, lsl #32
    // 0xa68344: LoadField: r3 = r2->field_3f
    //     0xa68344: ldur            w3, [x2, #0x3f]
    // 0xa68348: DecompressPointer r3
    //     0xa68348: add             x3, x3, HEAP, lsl #32
    // 0xa6834c: cmp             w3, NULL
    // 0xa68350: b.eq            #0xa68f48
    // 0xa68354: LoadField: r4 = r3->field_27
    //     0xa68354: ldur            w4, [x3, #0x27]
    // 0xa68358: DecompressPointer r4
    //     0xa68358: add             x4, x4, HEAP, lsl #32
    // 0xa6835c: stur            x4, [fp, #-0x38]
    // 0xa68360: cmp             w4, NULL
    // 0xa68364: b.eq            #0xa68f4c
    // 0xa68368: LoadField: r5 = r2->field_43
    //     0xa68368: ldur            w5, [x2, #0x43]
    // 0xa6836c: DecompressPointer r5
    //     0xa6836c: add             x5, x5, HEAP, lsl #32
    // 0xa68370: stur            x5, [fp, #-0x30]
    // 0xa68374: LoadField: r2 = r3->field_13
    //     0xa68374: ldur            w2, [x3, #0x13]
    // 0xa68378: DecompressPointer r2
    //     0xa68378: add             x2, x2, HEAP, lsl #32
    // 0xa6837c: stp             x2, x5, [SP]
    // 0xa68380: r0 = call 0x290600
    //     0xa68380: bl              #0x290600
    // 0xa68384: mov             x1, x0
    // 0xa68388: ldur            x0, [fp, #-0x30]
    // 0xa6838c: LoadField: r2 = r0->field_f
    //     0xa6838c: ldur            w2, [x0, #0xf]
    // 0xa68390: DecompressPointer r2
    //     0xa68390: add             x2, x2, HEAP, lsl #32
    // 0xa68394: cmp             w2, w1
    // 0xa68398: b.ne            #0xa683a4
    // 0xa6839c: r4 = Null
    //     0xa6839c: mov             x4, NULL
    // 0xa683a0: b               #0xa683a8
    // 0xa683a4: mov             x4, x1
    // 0xa683a8: ldur            x3, [fp, #-0x10]
    // 0xa683ac: mov             x0, x4
    // 0xa683b0: stur            x4, [fp, #-0x30]
    // 0xa683b4: r2 = Null
    //     0xa683b4: mov             x2, NULL
    // 0xa683b8: r1 = Null
    //     0xa683b8: mov             x1, NULL
    // 0xa683bc: r4 = 59
    //     0xa683bc: mov             x4, #0x3b
    // 0xa683c0: branchIfSmi(r0, 0xa683cc)
    //     0xa683c0: tbz             w0, #0, #0xa683cc
    // 0xa683c4: r4 = LoadClassIdInstr(r0)
    //     0xa683c4: ldur            x4, [x0, #-1]
    //     0xa683c8: ubfx            x4, x4, #0xc, #0x14
    // 0xa683cc: sub             x4, x4, #0x5d
    // 0xa683d0: cmp             x4, #3
    // 0xa683d4: b.ls            #0xa683e8
    // 0xa683d8: r8 = String?
    //     0xa683d8: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa683dc: r3 = Null
    //     0xa683dc: add             x3, PP, #0x19, lsl #12  ; [pp+0x194e0] Null
    //     0xa683e0: ldr             x3, [x3, #0x4e0]
    // 0xa683e4: r0 = String?()
    //     0xa683e4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa683e8: ldur            x0, [fp, #-0x10]
    // 0xa683ec: LoadField: r1 = r0->field_f
    //     0xa683ec: ldur            w1, [x0, #0xf]
    // 0xa683f0: DecompressPointer r1
    //     0xa683f0: add             x1, x1, HEAP, lsl #32
    // 0xa683f4: LoadField: r2 = r1->field_33
    //     0xa683f4: ldur            w2, [x1, #0x33]
    // 0xa683f8: DecompressPointer r2
    //     0xa683f8: add             x2, x2, HEAP, lsl #32
    // 0xa683fc: ldur            x16, [fp, #-0x40]
    // 0xa68400: ldur            lr, [fp, #-0x38]
    // 0xa68404: stp             lr, x16, [SP, #0x18]
    // 0xa68408: ldur            x16, [fp, #-0x30]
    // 0xa6840c: stp             x2, x16, [SP, #8]
    // 0xa68410: ldur            x16, [fp, #-0x28]
    // 0xa68414: str             x16, [SP]
    // 0xa68418: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa68418: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa6841c: r0 = call 0x311f20
    //     0xa6841c: bl              #0x311f20
    // 0xa68420: ldur            x0, [fp, #-0x10]
    // 0xa68424: LoadField: r1 = r0->field_f
    //     0xa68424: ldur            w1, [x0, #0xf]
    // 0xa68428: DecompressPointer r1
    //     0xa68428: add             x1, x1, HEAP, lsl #32
    // 0xa6842c: LoadField: r0 = r1->field_f
    //     0xa6842c: ldur            w0, [x1, #0xf]
    // 0xa68430: DecompressPointer r0
    //     0xa68430: add             x0, x0, HEAP, lsl #32
    // 0xa68434: cmp             w0, NULL
    // 0xa68438: b.eq            #0xa68f50
    // 0xa6843c: r16 = <DIa>
    //     0xa6843c: ldr             x16, [PP, #0x71b0]  ; [pp+0x71b0] TypeArguments: <DIa>
    // 0xa68440: stp             x0, x16, [SP, #8]
    // 0xa68444: r16 = false
    //     0xa68444: add             x16, NULL, #0x30  ; false
    // 0xa68448: str             x16, [SP]
    // 0xa6844c: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa6844c: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa68450: r0 = call 0x2c5404
    //     0xa68450: bl              #0x2c5404
    // 0xa68454: str             x0, [SP]
    // 0xa68458: r0 = call 0x49b3bc
    //     0xa68458: bl              #0x49b3bc
    // 0xa6845c: b               #0xa68ee4
    // 0xa68460: ldur            x0, [fp, #-0x10]
    // 0xa68464: ldur            x2, [fp, #-0x20]
    // 0xa68468: r16 = "onADClose"
    //     0xa68468: add             x16, PP, #0x16, lsl #12  ; [pp+0x16938] "onADClose"
    //     0xa6846c: ldr             x16, [x16, #0x938]
    // 0xa68470: ldur            lr, [fp, #-0x18]
    // 0xa68474: stp             lr, x16, [SP]
    // 0xa68478: r0 = call 0x984528
    //     0xa68478: bl              #0x984528
    // 0xa6847c: tbnz            w0, #4, #0xa68518
    // 0xa68480: ldur            x0, [fp, #-0x10]
    // 0xa68484: LoadField: r1 = r0->field_f
    //     0xa68484: ldur            w1, [x0, #0xf]
    // 0xa68488: DecompressPointer r1
    //     0xa68488: add             x1, x1, HEAP, lsl #32
    // 0xa6848c: LoadField: r3 = r1->field_2b
    //     0xa6848c: ldur            w3, [x1, #0x2b]
    // 0xa68490: DecompressPointer r3
    //     0xa68490: add             x3, x3, HEAP, lsl #32
    // 0xa68494: stur            x3, [fp, #-0x28]
    // 0xa68498: cmp             w3, NULL
    // 0xa6849c: b.eq            #0xa684dc
    // 0xa684a0: r1 = Null
    //     0xa684a0: mov             x1, NULL
    // 0xa684a4: r2 = 4
    //     0xa684a4: mov             x2, #4
    // 0xa684a8: r0 = AllocateArray()
    //     0xa684a8: bl              #0xab0150  ; AllocateArrayStub
    // 0xa684ac: r17 = "action"
    //     0xa684ac: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa684b0: StoreField: r0->field_f = r17
    //     0xa684b0: stur            w17, [x0, #0xf]
    // 0xa684b4: r17 = "disposeAd"
    //     0xa684b4: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa684b8: ldr             x17, [x17, #0x948]
    // 0xa684bc: StoreField: r0->field_13 = r17
    //     0xa684bc: stur            w17, [x0, #0x13]
    // 0xa684c0: r16 = <String, String>
    //     0xa684c0: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa684c4: stp             x0, x16, [SP]
    // 0xa684c8: r0 = Map._fromLiteral()
    //     0xa684c8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa684cc: ldur            x16, [fp, #-0x28]
    // 0xa684d0: stp             x0, x16, [SP]
    // 0xa684d4: r0 = __unknown_function__()
    //     0xa684d4: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa684d8: ldur            x0, [fp, #-0x10]
    // 0xa684dc: LoadField: r3 = r0->field_f
    //     0xa684dc: ldur            w3, [x0, #0xf]
    // 0xa684e0: DecompressPointer r3
    //     0xa684e0: add             x3, x3, HEAP, lsl #32
    // 0xa684e4: stur            x3, [fp, #-0x28]
    // 0xa684e8: LoadField: r0 = r3->field_f
    //     0xa684e8: ldur            w0, [x3, #0xf]
    // 0xa684ec: DecompressPointer r0
    //     0xa684ec: add             x0, x0, HEAP, lsl #32
    // 0xa684f0: cmp             w0, NULL
    // 0xa684f4: b.eq            #0xa68ee4
    // 0xa684f8: ldur            x2, [fp, #-0x20]
    // 0xa684fc: r1 = Function '<anonymous closure>':.
    //     0xa684fc: add             x1, PP, #0x19, lsl #12  ; [pp+0x194f0] AnonymousClosure: (0x4ff104), in [Qli] _xLa::<anonymous closure> (0xa67df8)
    //     0xa68500: ldr             x1, [x1, #0x4f0]
    // 0xa68504: r0 = AllocateClosure()
    //     0xa68504: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa68508: ldur            x16, [fp, #-0x28]
    // 0xa6850c: stp             x0, x16, [SP]
    // 0xa68510: r0 = call 0x291b80
    //     0xa68510: bl              #0x291b80
    // 0xa68514: b               #0xa68ee4
    // 0xa68518: ldur            x0, [fp, #-0x10]
    // 0xa6851c: r16 = "onADLoaded"
    //     0xa6851c: add             x16, PP, #0x16, lsl #12  ; [pp+0x16948] "onADLoaded"
    //     0xa68520: ldr             x16, [x16, #0x948]
    // 0xa68524: ldur            lr, [fp, #-0x18]
    // 0xa68528: stp             lr, x16, [SP]
    // 0xa6852c: r0 = call 0x984528
    //     0xa6852c: bl              #0x984528
    // 0xa68530: tbnz            w0, #4, #0xa686e4
    // 0xa68534: ldur            x2, [fp, #-0x20]
    // 0xa68538: LoadField: r0 = r2->field_f
    //     0xa68538: ldur            w0, [x2, #0xf]
    // 0xa6853c: DecompressPointer r0
    //     0xa6853c: add             x0, x0, HEAP, lsl #32
    // 0xa68540: r16 = "ad_info"
    //     0xa68540: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa68544: ldr             x16, [x16, #0x8d8]
    // 0xa68548: stp             x16, x0, [SP]
    // 0xa6854c: r0 = Zk()
    //     0xa6854c: bl              #0xa99410  ; [dart:collection] _Ac::Zk
    // 0xa68550: tbnz            w0, #4, #0xa685b4
    // 0xa68554: ldur            x2, [fp, #-0x20]
    // 0xa68558: LoadField: r0 = r2->field_f
    //     0xa68558: ldur            w0, [x2, #0xf]
    // 0xa6855c: DecompressPointer r0
    //     0xa6855c: add             x0, x0, HEAP, lsl #32
    // 0xa68560: r16 = "ad_info"
    //     0xa68560: add             x16, PP, #0x16, lsl #12  ; [pp+0x168d8] "ad_info"
    //     0xa68564: ldr             x16, [x16, #0x8d8]
    // 0xa68568: stp             x16, x0, [SP]
    // 0xa6856c: r0 = []()
    //     0xa6856c: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa68570: mov             x3, x0
    // 0xa68574: r2 = Null
    //     0xa68574: mov             x2, NULL
    // 0xa68578: r1 = Null
    //     0xa68578: mov             x1, NULL
    // 0xa6857c: stur            x3, [fp, #-0x28]
    // 0xa68580: r4 = 59
    //     0xa68580: mov             x4, #0x3b
    // 0xa68584: branchIfSmi(r0, 0xa68590)
    //     0xa68584: tbz             w0, #0, #0xa68590
    // 0xa68588: r4 = LoadClassIdInstr(r0)
    //     0xa68588: ldur            x4, [x0, #-1]
    //     0xa6858c: ubfx            x4, x4, #0xc, #0x14
    // 0xa68590: sub             x4, x4, #0x5d
    // 0xa68594: cmp             x4, #3
    // 0xa68598: b.ls            #0xa685ac
    // 0xa6859c: r8 = String?
    //     0xa6859c: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa685a0: r3 = Null
    //     0xa685a0: add             x3, PP, #0x19, lsl #12  ; [pp+0x194f8] Null
    //     0xa685a4: ldr             x3, [x3, #0x4f8]
    // 0xa685a8: r0 = String?()
    //     0xa685a8: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa685ac: ldur            x1, [fp, #-0x28]
    // 0xa685b0: b               #0xa685b8
    // 0xa685b4: r1 = ""
    //     0xa685b4: ldr             x1, [PP, #0x6b0]  ; [pp+0x6b0] ""
    // 0xa685b8: ldur            x0, [fp, #-0x10]
    // 0xa685bc: stur            x1, [fp, #-0x28]
    // 0xa685c0: LoadField: r2 = r0->field_f
    //     0xa685c0: ldur            w2, [x0, #0xf]
    // 0xa685c4: DecompressPointer r2
    //     0xa685c4: add             x2, x2, HEAP, lsl #32
    // 0xa685c8: LoadField: r3 = r2->field_f
    //     0xa685c8: ldur            w3, [x2, #0xf]
    // 0xa685cc: DecompressPointer r3
    //     0xa685cc: add             x3, x3, HEAP, lsl #32
    // 0xa685d0: cmp             w3, NULL
    // 0xa685d4: b.eq            #0xa68f54
    // 0xa685d8: r16 = <BIa>
    //     0xa685d8: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa685dc: stp             x3, x16, [SP, #8]
    // 0xa685e0: r16 = false
    //     0xa685e0: add             x16, NULL, #0x30  ; false
    // 0xa685e4: str             x16, [SP]
    // 0xa685e8: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa685e8: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa685ec: r0 = call 0x2c5404
    //     0xa685ec: bl              #0x2c5404
    // 0xa685f0: mov             x1, x0
    // 0xa685f4: ldur            x0, [fp, #-0x10]
    // 0xa685f8: stur            x1, [fp, #-0x40]
    // 0xa685fc: LoadField: r2 = r0->field_f
    //     0xa685fc: ldur            w2, [x0, #0xf]
    // 0xa68600: DecompressPointer r2
    //     0xa68600: add             x2, x2, HEAP, lsl #32
    // 0xa68604: LoadField: r3 = r2->field_3f
    //     0xa68604: ldur            w3, [x2, #0x3f]
    // 0xa68608: DecompressPointer r3
    //     0xa68608: add             x3, x3, HEAP, lsl #32
    // 0xa6860c: cmp             w3, NULL
    // 0xa68610: b.eq            #0xa68f58
    // 0xa68614: LoadField: r4 = r3->field_27
    //     0xa68614: ldur            w4, [x3, #0x27]
    // 0xa68618: DecompressPointer r4
    //     0xa68618: add             x4, x4, HEAP, lsl #32
    // 0xa6861c: stur            x4, [fp, #-0x38]
    // 0xa68620: cmp             w4, NULL
    // 0xa68624: b.eq            #0xa68f5c
    // 0xa68628: LoadField: r5 = r2->field_43
    //     0xa68628: ldur            w5, [x2, #0x43]
    // 0xa6862c: DecompressPointer r5
    //     0xa6862c: add             x5, x5, HEAP, lsl #32
    // 0xa68630: stur            x5, [fp, #-0x30]
    // 0xa68634: LoadField: r2 = r3->field_13
    //     0xa68634: ldur            w2, [x3, #0x13]
    // 0xa68638: DecompressPointer r2
    //     0xa68638: add             x2, x2, HEAP, lsl #32
    // 0xa6863c: stp             x2, x5, [SP]
    // 0xa68640: r0 = call 0x290600
    //     0xa68640: bl              #0x290600
    // 0xa68644: mov             x1, x0
    // 0xa68648: ldur            x0, [fp, #-0x30]
    // 0xa6864c: LoadField: r2 = r0->field_f
    //     0xa6864c: ldur            w2, [x0, #0xf]
    // 0xa68650: DecompressPointer r2
    //     0xa68650: add             x2, x2, HEAP, lsl #32
    // 0xa68654: cmp             w2, w1
    // 0xa68658: b.ne            #0xa68664
    // 0xa6865c: r4 = Null
    //     0xa6865c: mov             x4, NULL
    // 0xa68660: b               #0xa68668
    // 0xa68664: mov             x4, x1
    // 0xa68668: ldur            x3, [fp, #-0x10]
    // 0xa6866c: mov             x0, x4
    // 0xa68670: stur            x4, [fp, #-0x30]
    // 0xa68674: r2 = Null
    //     0xa68674: mov             x2, NULL
    // 0xa68678: r1 = Null
    //     0xa68678: mov             x1, NULL
    // 0xa6867c: r4 = 59
    //     0xa6867c: mov             x4, #0x3b
    // 0xa68680: branchIfSmi(r0, 0xa6868c)
    //     0xa68680: tbz             w0, #0, #0xa6868c
    // 0xa68684: r4 = LoadClassIdInstr(r0)
    //     0xa68684: ldur            x4, [x0, #-1]
    //     0xa68688: ubfx            x4, x4, #0xc, #0x14
    // 0xa6868c: sub             x4, x4, #0x5d
    // 0xa68690: cmp             x4, #3
    // 0xa68694: b.ls            #0xa686a8
    // 0xa68698: r8 = String?
    //     0xa68698: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa6869c: r3 = Null
    //     0xa6869c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19508] Null
    //     0xa686a0: ldr             x3, [x3, #0x508]
    // 0xa686a4: r0 = String?()
    //     0xa686a4: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa686a8: ldur            x0, [fp, #-0x10]
    // 0xa686ac: LoadField: r1 = r0->field_f
    //     0xa686ac: ldur            w1, [x0, #0xf]
    // 0xa686b0: DecompressPointer r1
    //     0xa686b0: add             x1, x1, HEAP, lsl #32
    // 0xa686b4: LoadField: r0 = r1->field_33
    //     0xa686b4: ldur            w0, [x1, #0x33]
    // 0xa686b8: DecompressPointer r0
    //     0xa686b8: add             x0, x0, HEAP, lsl #32
    // 0xa686bc: ldur            x16, [fp, #-0x40]
    // 0xa686c0: ldur            lr, [fp, #-0x38]
    // 0xa686c4: stp             lr, x16, [SP, #0x18]
    // 0xa686c8: ldur            x16, [fp, #-0x30]
    // 0xa686cc: stp             x0, x16, [SP, #8]
    // 0xa686d0: ldur            x16, [fp, #-0x28]
    // 0xa686d4: str             x16, [SP]
    // 0xa686d8: r4 = const [0, 0x5, 0x5, 0x5, null]
    //     0xa686d8: ldr             x4, [PP, #0xfd0]  ; [pp+0xfd0] List(5) [0, 0x5, 0x5, 0x5, Null]
    // 0xa686dc: r0 = call 0x313028
    //     0xa686dc: bl              #0x313028
    // 0xa686e0: b               #0xa68ee4
    // 0xa686e4: ldur            x0, [fp, #-0x10]
    // 0xa686e8: ldur            x2, [fp, #-0x20]
    // 0xa686ec: r16 = "onADEmpty"
    //     0xa686ec: add             x16, PP, #0x16, lsl #12  ; [pp+0x16970] "onADEmpty"
    //     0xa686f0: ldr             x16, [x16, #0x970]
    // 0xa686f4: ldur            lr, [fp, #-0x18]
    // 0xa686f8: stp             lr, x16, [SP]
    // 0xa686fc: r0 = call 0x984528
    //     0xa686fc: bl              #0x984528
    // 0xa68700: tbnz            w0, #4, #0xa68810
    // 0xa68704: ldur            x0, [fp, #-0x10]
    // 0xa68708: LoadField: r1 = r0->field_f
    //     0xa68708: ldur            w1, [x0, #0xf]
    // 0xa6870c: DecompressPointer r1
    //     0xa6870c: add             x1, x1, HEAP, lsl #32
    // 0xa68710: LoadField: r3 = r1->field_2b
    //     0xa68710: ldur            w3, [x1, #0x2b]
    // 0xa68714: DecompressPointer r3
    //     0xa68714: add             x3, x3, HEAP, lsl #32
    // 0xa68718: stur            x3, [fp, #-0x28]
    // 0xa6871c: cmp             w3, NULL
    // 0xa68720: b.eq            #0xa68760
    // 0xa68724: r1 = Null
    //     0xa68724: mov             x1, NULL
    // 0xa68728: r2 = 4
    //     0xa68728: mov             x2, #4
    // 0xa6872c: r0 = AllocateArray()
    //     0xa6872c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa68730: r17 = "action"
    //     0xa68730: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa68734: StoreField: r0->field_f = r17
    //     0xa68734: stur            w17, [x0, #0xf]
    // 0xa68738: r17 = "disposeAd"
    //     0xa68738: add             x17, PP, #0xf, lsl #12  ; [pp+0xf948] "disposeAd"
    //     0xa6873c: ldr             x17, [x17, #0x948]
    // 0xa68740: StoreField: r0->field_13 = r17
    //     0xa68740: stur            w17, [x0, #0x13]
    // 0xa68744: r16 = <String, String>
    //     0xa68744: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa68748: stp             x0, x16, [SP]
    // 0xa6874c: r0 = Map._fromLiteral()
    //     0xa6874c: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa68750: ldur            x16, [fp, #-0x28]
    // 0xa68754: stp             x0, x16, [SP]
    // 0xa68758: r0 = __unknown_function__()
    //     0xa68758: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa6875c: ldur            x0, [fp, #-0x10]
    // 0xa68760: LoadField: r1 = r0->field_f
    //     0xa68760: ldur            w1, [x0, #0xf]
    // 0xa68764: DecompressPointer r1
    //     0xa68764: add             x1, x1, HEAP, lsl #32
    // 0xa68768: LoadField: r2 = r1->field_f
    //     0xa68768: ldur            w2, [x1, #0xf]
    // 0xa6876c: DecompressPointer r2
    //     0xa6876c: add             x2, x2, HEAP, lsl #32
    // 0xa68770: cmp             w2, NULL
    // 0xa68774: b.eq            #0xa68ee4
    // 0xa68778: r16 = <BIa>
    //     0xa68778: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa6877c: stp             x2, x16, [SP, #8]
    // 0xa68780: r16 = false
    //     0xa68780: add             x16, NULL, #0x30  ; false
    // 0xa68784: str             x16, [SP]
    // 0xa68788: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa68788: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa6878c: r0 = call 0x2c5404
    //     0xa6878c: bl              #0x2c5404
    // 0xa68790: mov             x1, x0
    // 0xa68794: ldur            x0, [fp, #-0x10]
    // 0xa68798: stur            x1, [fp, #-0x28]
    // 0xa6879c: LoadField: r2 = r0->field_f
    //     0xa6879c: ldur            w2, [x0, #0xf]
    // 0xa687a0: DecompressPointer r2
    //     0xa687a0: add             x2, x2, HEAP, lsl #32
    // 0xa687a4: LoadField: r3 = r2->field_f
    //     0xa687a4: ldur            w3, [x2, #0xf]
    // 0xa687a8: DecompressPointer r3
    //     0xa687a8: add             x3, x3, HEAP, lsl #32
    // 0xa687ac: cmp             w3, NULL
    // 0xa687b0: b.eq            #0xa68f60
    // 0xa687b4: r16 = <BIa>
    //     0xa687b4: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa687b8: stp             x3, x16, [SP, #8]
    // 0xa687bc: r16 = false
    //     0xa687bc: add             x16, NULL, #0x30  ; false
    // 0xa687c0: str             x16, [SP]
    // 0xa687c4: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa687c4: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa687c8: r0 = call 0x2c5404
    //     0xa687c8: bl              #0x2c5404
    // 0xa687cc: LoadField: r1 = r0->field_2b
    //     0xa687cc: ldur            w1, [x0, #0x2b]
    // 0xa687d0: DecompressPointer r1
    //     0xa687d0: add             x1, x1, HEAP, lsl #32
    // 0xa687d4: ldur            x16, [fp, #-0x28]
    // 0xa687d8: stp             x1, x16, [SP]
    // 0xa687dc: r0 = call 0x311bc0
    //     0xa687dc: bl              #0x311bc0
    // 0xa687e0: ldur            x0, [fp, #-0x10]
    // 0xa687e4: LoadField: r3 = r0->field_f
    //     0xa687e4: ldur            w3, [x0, #0xf]
    // 0xa687e8: DecompressPointer r3
    //     0xa687e8: add             x3, x3, HEAP, lsl #32
    // 0xa687ec: ldur            x2, [fp, #-0x20]
    // 0xa687f0: stur            x3, [fp, #-0x28]
    // 0xa687f4: r1 = Function '<anonymous closure>':.
    //     0xa687f4: add             x1, PP, #0x19, lsl #12  ; [pp+0x19518] AnonymousClosure: (0x4ff104), in [Qli] _xLa::<anonymous closure> (0xa67df8)
    //     0xa687f8: ldr             x1, [x1, #0x518]
    // 0xa687fc: r0 = AllocateClosure()
    //     0xa687fc: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa68800: ldur            x16, [fp, #-0x28]
    // 0xa68804: stp             x0, x16, [SP]
    // 0xa68808: r0 = call 0x291b80
    //     0xa68808: bl              #0x291b80
    // 0xa6880c: b               #0xa68ee4
    // 0xa68810: ldur            x0, [fp, #-0x10]
    // 0xa68814: r16 = "onADCurrent"
    //     0xa68814: add             x16, PP, #0x16, lsl #12  ; [pp+0x16978] "onADCurrent"
    //     0xa68818: ldr             x16, [x16, #0x978]
    // 0xa6881c: ldur            lr, [fp, #-0x18]
    // 0xa68820: stp             lr, x16, [SP]
    // 0xa68824: r0 = call 0x984528
    //     0xa68824: bl              #0x984528
    // 0xa68828: tbnz            w0, #4, #0xa68c48
    // 0xa6882c: ldur            x2, [fp, #-0x10]
    // 0xa68830: LoadField: r0 = r2->field_f
    //     0xa68830: ldur            w0, [x2, #0xf]
    // 0xa68834: DecompressPointer r0
    //     0xa68834: add             x0, x0, HEAP, lsl #32
    // 0xa68838: LoadField: r3 = r0->field_3b
    //     0xa68838: ldur            w3, [x0, #0x3b]
    // 0xa6883c: DecompressPointer r3
    //     0xa6883c: add             x3, x3, HEAP, lsl #32
    // 0xa68840: stur            x3, [fp, #-0x40]
    // 0xa68844: cmp             w3, NULL
    // 0xa68848: b.ne            #0xa68854
    // 0xa6884c: mov             x1, x2
    // 0xa68850: b               #0xa68978
    // 0xa68854: LoadField: r4 = r3->field_b
    //     0xa68854: ldur            w4, [x3, #0xb]
    // 0xa68858: DecompressPointer r4
    //     0xa68858: add             x4, x4, HEAP, lsl #32
    // 0xa6885c: stur            x4, [fp, #-0x38]
    // 0xa68860: r0 = LoadInt32Instr(r4)
    //     0xa68860: sbfx            x0, x4, #1, #0x1f
    // 0xa68864: r6 = 0
    //     0xa68864: mov             x6, #0
    // 0xa68868: ldur            x5, [fp, #-0x20]
    // 0xa6886c: stur            x6, [fp, #-0x48]
    // 0xa68870: CheckStackOverflow
    //     0xa68870: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68874: cmp             SP, x16
    //     0xa68878: b.ls            #0xa68f64
    // 0xa6887c: cmp             x6, x0
    // 0xa68880: b.ge            #0xa68974
    // 0xa68884: mov             x1, x6
    // 0xa68888: cmp             x1, x0
    // 0xa6888c: b.hs            #0xa68f6c
    // 0xa68890: LoadField: r0 = r3->field_f
    //     0xa68890: ldur            w0, [x3, #0xf]
    // 0xa68894: DecompressPointer r0
    //     0xa68894: add             x0, x0, HEAP, lsl #32
    // 0xa68898: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa68898: add             x16, x0, x6, lsl #2
    //     0xa6889c: ldur            w1, [x16, #0xf]
    // 0xa688a0: DecompressPointer r1
    //     0xa688a0: add             x1, x1, HEAP, lsl #32
    // 0xa688a4: stur            x1, [fp, #-0x30]
    // 0xa688a8: cmp             w1, NULL
    // 0xa688ac: b.ne            #0xa688b8
    // 0xa688b0: r0 = Null
    //     0xa688b0: mov             x0, NULL
    // 0xa688b4: b               #0xa688c4
    // 0xa688b8: LoadField: r7 = r1->field_13
    //     0xa688b8: ldur            w7, [x1, #0x13]
    // 0xa688bc: DecompressPointer r7
    //     0xa688bc: add             x7, x7, HEAP, lsl #32
    // 0xa688c0: mov             x0, x7
    // 0xa688c4: stur            x0, [fp, #-0x28]
    // 0xa688c8: LoadField: r7 = r5->field_f
    //     0xa688c8: ldur            w7, [x5, #0xf]
    // 0xa688cc: DecompressPointer r7
    //     0xa688cc: add             x7, x7, HEAP, lsl #32
    // 0xa688d0: r16 = "posId"
    //     0xa688d0: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa688d4: ldr             x16, [x16, #0x988]
    // 0xa688d8: stp             x16, x7, [SP]
    // 0xa688dc: r0 = []()
    //     0xa688dc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa688e0: mov             x1, x0
    // 0xa688e4: ldur            x0, [fp, #-0x28]
    // 0xa688e8: r2 = LoadClassIdInstr(r0)
    //     0xa688e8: ldur            x2, [x0, #-1]
    //     0xa688ec: ubfx            x2, x2, #0xc, #0x14
    // 0xa688f0: stp             x1, x0, [SP]
    // 0xa688f4: mov             x0, x2
    // 0xa688f8: mov             lr, x0
    // 0xa688fc: ldr             lr, [x21, lr, lsl #3]
    // 0xa68900: blr             lr
    // 0xa68904: tbnz            w0, #4, #0xa68938
    // 0xa68908: ldur            x1, [fp, #-0x10]
    // 0xa6890c: LoadField: r2 = r1->field_f
    //     0xa6890c: ldur            w2, [x1, #0xf]
    // 0xa68910: DecompressPointer r2
    //     0xa68910: add             x2, x2, HEAP, lsl #32
    // 0xa68914: ldur            x0, [fp, #-0x30]
    // 0xa68918: StoreField: r2->field_3f = r0
    //     0xa68918: stur            w0, [x2, #0x3f]
    //     0xa6891c: ldurb           w16, [x2, #-1]
    //     0xa68920: ldurb           w17, [x0, #-1]
    //     0xa68924: and             x16, x17, x16, lsr #2
    //     0xa68928: tst             x16, HEAP, lsr #32
    //     0xa6892c: b.eq            #0xa68934
    //     0xa68930: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa68934: b               #0xa6893c
    // 0xa68938: ldur            x1, [fp, #-0x10]
    // 0xa6893c: ldur            x0, [fp, #-0x40]
    // 0xa68940: ldur            x2, [fp, #-0x38]
    // 0xa68944: LoadField: r3 = r0->field_b
    //     0xa68944: ldur            w3, [x0, #0xb]
    // 0xa68948: DecompressPointer r3
    //     0xa68948: add             x3, x3, HEAP, lsl #32
    // 0xa6894c: cmp             w3, w2
    // 0xa68950: b.ne            #0xa68eec
    // 0xa68954: ldur            x4, [fp, #-0x48]
    // 0xa68958: add             x6, x4, #1
    // 0xa6895c: r4 = LoadInt32Instr(r3)
    //     0xa6895c: sbfx            x4, x3, #1, #0x1f
    // 0xa68960: mov             x3, x0
    // 0xa68964: mov             x0, x4
    // 0xa68968: mov             x4, x2
    // 0xa6896c: mov             x2, x1
    // 0xa68970: b               #0xa68868
    // 0xa68974: mov             x1, x2
    // 0xa68978: LoadField: r0 = r1->field_f
    //     0xa68978: ldur            w0, [x1, #0xf]
    // 0xa6897c: DecompressPointer r0
    //     0xa6897c: add             x0, x0, HEAP, lsl #32
    // 0xa68980: LoadField: r2 = r0->field_f
    //     0xa68980: ldur            w2, [x0, #0xf]
    // 0xa68984: DecompressPointer r2
    //     0xa68984: add             x2, x2, HEAP, lsl #32
    // 0xa68988: cmp             w2, NULL
    // 0xa6898c: b.eq            #0xa68f70
    // 0xa68990: r16 = <BIa>
    //     0xa68990: ldr             x16, [PP, #0x71b8]  ; [pp+0x71b8] TypeArguments: <BIa>
    // 0xa68994: stp             x2, x16, [SP, #8]
    // 0xa68998: r16 = false
    //     0xa68998: add             x16, NULL, #0x30  ; false
    // 0xa6899c: str             x16, [SP]
    // 0xa689a0: r4 = const [0x1, 0x2, 0x2, 0x1, dnb, 0x1, null]
    //     0xa689a0: ldr             x4, [PP, #0x7228]  ; [pp+0x7228] List(7) [0x1, 0x2, 0x2, 0x1, "dnb", 0x1, Null]
    // 0xa689a4: r0 = call 0x2c5404
    //     0xa689a4: bl              #0x2c5404
    // 0xa689a8: mov             x1, x0
    // 0xa689ac: ldur            x0, [fp, #-0x10]
    // 0xa689b0: stur            x1, [fp, #-0x30]
    // 0xa689b4: LoadField: r2 = r0->field_f
    //     0xa689b4: ldur            w2, [x0, #0xf]
    // 0xa689b8: DecompressPointer r2
    //     0xa689b8: add             x2, x2, HEAP, lsl #32
    // 0xa689bc: LoadField: r3 = r2->field_3f
    //     0xa689bc: ldur            w3, [x2, #0x3f]
    // 0xa689c0: DecompressPointer r3
    //     0xa689c0: add             x3, x3, HEAP, lsl #32
    // 0xa689c4: cmp             w3, NULL
    // 0xa689c8: b.ne            #0xa689d4
    // 0xa689cc: r3 = Null
    //     0xa689cc: mov             x3, NULL
    // 0xa689d0: b               #0xa689e0
    // 0xa689d4: LoadField: r2 = r3->field_27
    //     0xa689d4: ldur            w2, [x3, #0x27]
    // 0xa689d8: DecompressPointer r2
    //     0xa689d8: add             x2, x2, HEAP, lsl #32
    // 0xa689dc: mov             x3, x2
    // 0xa689e0: ldur            x2, [fp, #-0x20]
    // 0xa689e4: stur            x3, [fp, #-0x28]
    // 0xa689e8: LoadField: r4 = r2->field_f
    //     0xa689e8: ldur            w4, [x2, #0xf]
    // 0xa689ec: DecompressPointer r4
    //     0xa689ec: add             x4, x4, HEAP, lsl #32
    // 0xa689f0: r16 = "ecpm"
    //     0xa689f0: add             x16, PP, #9, lsl #12  ; [pp+0x9938] "ecpm"
    //     0xa689f4: ldr             x16, [x16, #0x938]
    // 0xa689f8: stp             x16, x4, [SP]
    // 0xa689fc: r0 = []()
    //     0xa689fc: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa68a00: mov             x3, x0
    // 0xa68a04: r2 = Null
    //     0xa68a04: mov             x2, NULL
    // 0xa68a08: r1 = Null
    //     0xa68a08: mov             x1, NULL
    // 0xa68a0c: stur            x3, [fp, #-0x38]
    // 0xa68a10: branchIfSmi(r0, 0xa68a38)
    //     0xa68a10: tbz             w0, #0, #0xa68a38
    // 0xa68a14: r4 = LoadClassIdInstr(r0)
    //     0xa68a14: ldur            x4, [x0, #-1]
    //     0xa68a18: ubfx            x4, x4, #0xc, #0x14
    // 0xa68a1c: sub             x4, x4, #0x3b
    // 0xa68a20: cmp             x4, #1
    // 0xa68a24: b.ls            #0xa68a38
    // 0xa68a28: r8 = int?
    //     0xa68a28: ldr             x8, [PP, #0x1a0]  ; [pp+0x1a0] Type: int?
    // 0xa68a2c: r3 = Null
    //     0xa68a2c: add             x3, PP, #0x19, lsl #12  ; [pp+0x19520] Null
    //     0xa68a30: ldr             x3, [x3, #0x520]
    // 0xa68a34: r0 = int?()
    //     0xa68a34: bl              #0xaba4a4  ; IsType_int?_Stub
    // 0xa68a38: ldur            x0, [fp, #-0x10]
    // 0xa68a3c: LoadField: r1 = r0->field_f
    //     0xa68a3c: ldur            w1, [x0, #0xf]
    // 0xa68a40: DecompressPointer r1
    //     0xa68a40: add             x1, x1, HEAP, lsl #32
    // 0xa68a44: LoadField: r2 = r1->field_33
    //     0xa68a44: ldur            w2, [x1, #0x33]
    // 0xa68a48: DecompressPointer r2
    //     0xa68a48: add             x2, x2, HEAP, lsl #32
    // 0xa68a4c: LoadField: r3 = r1->field_f
    //     0xa68a4c: ldur            w3, [x1, #0xf]
    // 0xa68a50: DecompressPointer r3
    //     0xa68a50: add             x3, x3, HEAP, lsl #32
    // 0xa68a54: cmp             w3, NULL
    // 0xa68a58: b.eq            #0xa68f74
    // 0xa68a5c: ldur            x16, [fp, #-0x30]
    // 0xa68a60: ldur            lr, [fp, #-0x28]
    // 0xa68a64: stp             lr, x16, [SP, #0x18]
    // 0xa68a68: ldur            x16, [fp, #-0x38]
    // 0xa68a6c: stp             x2, x16, [SP, #8]
    // 0xa68a70: str             x3, [SP]
    // 0xa68a74: r0 = __unknown_function__()
    //     0xa68a74: bl              #0xa57ea4  ; [] ::__unknown_function__
    // 0xa68a78: mov             x1, x0
    // 0xa68a7c: stur            x1, [fp, #-0x28]
    // 0xa68a80: r0 = Await()
    //     0xa68a80: bl              #0xa1e24c  ; AwaitStub
    // 0xa68a84: ldur            x2, [fp, #-0x20]
    // 0xa68a88: StoreField: r2->field_13 = r0
    //     0xa68a88: stur            w0, [x2, #0x13]
    //     0xa68a8c: tbz             w0, #0, #0xa68aa8
    //     0xa68a90: ldurb           w16, [x2, #-1]
    //     0xa68a94: ldurb           w17, [x0, #-1]
    //     0xa68a98: and             x16, x17, x16, lsr #2
    //     0xa68a9c: tst             x16, HEAP, lsr #32
    //     0xa68aa0: b.eq            #0xa68aa8
    //     0xa68aa4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa68aa8: ldur            x0, [fp, #-0x10]
    // 0xa68aac: LoadField: r1 = r0->field_f
    //     0xa68aac: ldur            w1, [x0, #0xf]
    // 0xa68ab0: DecompressPointer r1
    //     0xa68ab0: add             x1, x1, HEAP, lsl #32
    // 0xa68ab4: LoadField: r3 = r1->field_43
    //     0xa68ab4: ldur            w3, [x1, #0x43]
    // 0xa68ab8: DecompressPointer r3
    //     0xa68ab8: add             x3, x3, HEAP, lsl #32
    // 0xa68abc: stur            x3, [fp, #-0x28]
    // 0xa68ac0: LoadField: r4 = r1->field_3f
    //     0xa68ac0: ldur            w4, [x1, #0x3f]
    // 0xa68ac4: DecompressPointer r4
    //     0xa68ac4: add             x4, x4, HEAP, lsl #32
    // 0xa68ac8: cmp             w4, NULL
    // 0xa68acc: b.ne            #0xa68ad8
    // 0xa68ad0: r1 = Null
    //     0xa68ad0: mov             x1, NULL
    // 0xa68ad4: b               #0xa68ae0
    // 0xa68ad8: LoadField: r1 = r4->field_13
    //     0xa68ad8: ldur            w1, [x4, #0x13]
    // 0xa68adc: DecompressPointer r1
    //     0xa68adc: add             x1, x1, HEAP, lsl #32
    // 0xa68ae0: stp             x1, x3, [SP]
    // 0xa68ae4: r0 = call 0x290600
    //     0xa68ae4: bl              #0x290600
    // 0xa68ae8: mov             x1, x0
    // 0xa68aec: ldur            x0, [fp, #-0x28]
    // 0xa68af0: LoadField: r2 = r0->field_f
    //     0xa68af0: ldur            w2, [x0, #0xf]
    // 0xa68af4: DecompressPointer r2
    //     0xa68af4: add             x2, x2, HEAP, lsl #32
    // 0xa68af8: cmp             w2, w1
    // 0xa68afc: b.eq            #0xa68b08
    // 0xa68b00: cmp             w1, NULL
    // 0xa68b04: b.ne            #0xa68b6c
    // 0xa68b08: ldur            x0, [fp, #-0x10]
    // 0xa68b0c: LoadField: r1 = r0->field_f
    //     0xa68b0c: ldur            w1, [x0, #0xf]
    // 0xa68b10: DecompressPointer r1
    //     0xa68b10: add             x1, x1, HEAP, lsl #32
    // 0xa68b14: LoadField: r3 = r1->field_43
    //     0xa68b14: ldur            w3, [x1, #0x43]
    // 0xa68b18: DecompressPointer r3
    //     0xa68b18: add             x3, x3, HEAP, lsl #32
    // 0xa68b1c: stur            x3, [fp, #-0x30]
    // 0xa68b20: LoadField: r2 = r1->field_3f
    //     0xa68b20: ldur            w2, [x1, #0x3f]
    // 0xa68b24: DecompressPointer r2
    //     0xa68b24: add             x2, x2, HEAP, lsl #32
    // 0xa68b28: cmp             w2, NULL
    // 0xa68b2c: b.eq            #0xa68f78
    // 0xa68b30: LoadField: r4 = r2->field_13
    //     0xa68b30: ldur            w4, [x2, #0x13]
    // 0xa68b34: DecompressPointer r4
    //     0xa68b34: add             x4, x4, HEAP, lsl #32
    // 0xa68b38: stur            x4, [fp, #-0x28]
    // 0xa68b3c: cmp             w4, NULL
    // 0xa68b40: b.eq            #0xa68f7c
    // 0xa68b44: ldur            x2, [fp, #-0x20]
    // 0xa68b48: r1 = Function '<anonymous closure>':.
    //     0xa68b48: add             x1, PP, #0x19, lsl #12  ; [pp+0x19530] AnonymousClosure: (0x49b534), in [lni] _AOa::<anonymous closure> (0xa801ac)
    //     0xa68b4c: ldr             x1, [x1, #0x530]
    // 0xa68b50: r0 = AllocateClosure()
    //     0xa68b50: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa68b54: ldur            x16, [fp, #-0x30]
    // 0xa68b58: ldur            lr, [fp, #-0x28]
    // 0xa68b5c: stp             lr, x16, [SP, #8]
    // 0xa68b60: str             x0, [SP]
    // 0xa68b64: r0 = call 0x956600
    //     0xa68b64: bl              #0x956600
    // 0xa68b68: b               #0xa68bec
    // 0xa68b6c: ldur            x0, [fp, #-0x10]
    // 0xa68b70: ldur            x1, [fp, #-0x20]
    // 0xa68b74: LoadField: r2 = r0->field_f
    //     0xa68b74: ldur            w2, [x0, #0xf]
    // 0xa68b78: DecompressPointer r2
    //     0xa68b78: add             x2, x2, HEAP, lsl #32
    // 0xa68b7c: LoadField: r3 = r2->field_43
    //     0xa68b7c: ldur            w3, [x2, #0x43]
    // 0xa68b80: DecompressPointer r3
    //     0xa68b80: add             x3, x3, HEAP, lsl #32
    // 0xa68b84: LoadField: r4 = r2->field_3f
    //     0xa68b84: ldur            w4, [x2, #0x3f]
    // 0xa68b88: DecompressPointer r4
    //     0xa68b88: add             x4, x4, HEAP, lsl #32
    // 0xa68b8c: cmp             w4, NULL
    // 0xa68b90: b.eq            #0xa68f80
    // 0xa68b94: LoadField: r2 = r4->field_13
    //     0xa68b94: ldur            w2, [x4, #0x13]
    // 0xa68b98: DecompressPointer r2
    //     0xa68b98: add             x2, x2, HEAP, lsl #32
    // 0xa68b9c: cmp             w2, NULL
    // 0xa68ba0: b.eq            #0xa68f84
    // 0xa68ba4: LoadField: r4 = r1->field_13
    //     0xa68ba4: ldur            w4, [x1, #0x13]
    // 0xa68ba8: DecompressPointer r4
    //     0xa68ba8: add             x4, x4, HEAP, lsl #32
    // 0xa68bac: cmp             w4, NULL
    // 0xa68bb0: b.ne            #0xa68bbc
    // 0xa68bb4: r1 = Null
    //     0xa68bb4: mov             x1, NULL
    // 0xa68bb8: b               #0xa68be0
    // 0xa68bbc: LoadField: r1 = r4->field_f
    //     0xa68bbc: ldur            w1, [x4, #0xf]
    // 0xa68bc0: DecompressPointer r1
    //     0xa68bc0: add             x1, x1, HEAP, lsl #32
    // 0xa68bc4: cmp             w1, NULL
    // 0xa68bc8: b.ne            #0xa68bd4
    // 0xa68bcc: r1 = Null
    //     0xa68bcc: mov             x1, NULL
    // 0xa68bd0: b               #0xa68be0
    // 0xa68bd4: LoadField: r4 = r1->field_7
    //     0xa68bd4: ldur            w4, [x1, #7]
    // 0xa68bd8: DecompressPointer r4
    //     0xa68bd8: add             x4, x4, HEAP, lsl #32
    // 0xa68bdc: mov             x1, x4
    // 0xa68be0: stp             x2, x3, [SP, #8]
    // 0xa68be4: str             x1, [SP]
    // 0xa68be8: r0 = []=()
    //     0xa68be8: bl              #0xa9f1c8  ; [dart:collection] _dd::[]=
    // 0xa68bec: ldur            x0, [fp, #-0x10]
    // 0xa68bf0: LoadField: r1 = r0->field_f
    //     0xa68bf0: ldur            w1, [x0, #0xf]
    // 0xa68bf4: DecompressPointer r1
    //     0xa68bf4: add             x1, x1, HEAP, lsl #32
    // 0xa68bf8: LoadField: r0 = r1->field_2b
    //     0xa68bf8: ldur            w0, [x1, #0x2b]
    // 0xa68bfc: DecompressPointer r0
    //     0xa68bfc: add             x0, x0, HEAP, lsl #32
    // 0xa68c00: stur            x0, [fp, #-0x28]
    // 0xa68c04: cmp             w0, NULL
    // 0xa68c08: b.eq            #0xa68ee4
    // 0xa68c0c: r1 = Null
    //     0xa68c0c: mov             x1, NULL
    // 0xa68c10: r2 = 4
    //     0xa68c10: mov             x2, #4
    // 0xa68c14: r0 = AllocateArray()
    //     0xa68c14: bl              #0xab0150  ; AllocateArrayStub
    // 0xa68c18: r17 = "action"
    //     0xa68c18: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa68c1c: StoreField: r0->field_f = r17
    //     0xa68c1c: stur            w17, [x0, #0xf]
    // 0xa68c20: r17 = "showAd"
    //     0xa68c20: add             x17, PP, #0x16, lsl #12  ; [pp+0x169a8] "showAd"
    //     0xa68c24: ldr             x17, [x17, #0x9a8]
    // 0xa68c28: StoreField: r0->field_13 = r17
    //     0xa68c28: stur            w17, [x0, #0x13]
    // 0xa68c2c: r16 = <String, String>
    //     0xa68c2c: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa68c30: stp             x0, x16, [SP]
    // 0xa68c34: r0 = Map._fromLiteral()
    //     0xa68c34: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa68c38: ldur            x16, [fp, #-0x28]
    // 0xa68c3c: stp             x0, x16, [SP]
    // 0xa68c40: r0 = __unknown_function__()
    //     0xa68c40: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa68c44: b               #0xa68ee4
    // 0xa68c48: ldur            x0, [fp, #-0x10]
    // 0xa68c4c: ldur            x1, [fp, #-0x20]
    // 0xa68c50: r16 = "onADReady"
    //     0xa68c50: add             x16, PP, #0x16, lsl #12  ; [pp+0x169b0] "onADReady"
    //     0xa68c54: ldr             x16, [x16, #0x9b0]
    // 0xa68c58: ldur            lr, [fp, #-0x18]
    // 0xa68c5c: stp             lr, x16, [SP]
    // 0xa68c60: r0 = call 0x984528
    //     0xa68c60: bl              #0x984528
    // 0xa68c64: tbnz            w0, #4, #0xa68cc4
    // 0xa68c68: ldur            x0, [fp, #-0x10]
    // 0xa68c6c: LoadField: r1 = r0->field_f
    //     0xa68c6c: ldur            w1, [x0, #0xf]
    // 0xa68c70: DecompressPointer r1
    //     0xa68c70: add             x1, x1, HEAP, lsl #32
    // 0xa68c74: LoadField: r0 = r1->field_2b
    //     0xa68c74: ldur            w0, [x1, #0x2b]
    // 0xa68c78: DecompressPointer r0
    //     0xa68c78: add             x0, x0, HEAP, lsl #32
    // 0xa68c7c: stur            x0, [fp, #-0x28]
    // 0xa68c80: cmp             w0, NULL
    // 0xa68c84: b.eq            #0xa68ee4
    // 0xa68c88: r1 = Null
    //     0xa68c88: mov             x1, NULL
    // 0xa68c8c: r2 = 4
    //     0xa68c8c: mov             x2, #4
    // 0xa68c90: r0 = AllocateArray()
    //     0xa68c90: bl              #0xab0150  ; AllocateArrayStub
    // 0xa68c94: r17 = "action"
    //     0xa68c94: ldr             x17, [PP, #0x45a0]  ; [pp+0x45a0] "action"
    // 0xa68c98: StoreField: r0->field_f = r17
    //     0xa68c98: stur            w17, [x0, #0xf]
    // 0xa68c9c: r17 = "getNextAd"
    //     0xa68c9c: add             x17, PP, #0x16, lsl #12  ; [pp+0x169b8] "getNextAd"
    //     0xa68ca0: ldr             x17, [x17, #0x9b8]
    // 0xa68ca4: StoreField: r0->field_13 = r17
    //     0xa68ca4: stur            w17, [x0, #0x13]
    // 0xa68ca8: r16 = <String, String>
    //     0xa68ca8: ldr             x16, [PP, #0x2338]  ; [pp+0x2338] TypeArguments: <String, String>
    // 0xa68cac: stp             x0, x16, [SP]
    // 0xa68cb0: r0 = Map._fromLiteral()
    //     0xa68cb0: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa68cb4: ldur            x16, [fp, #-0x28]
    // 0xa68cb8: stp             x0, x16, [SP]
    // 0xa68cbc: r0 = __unknown_function__()
    //     0xa68cbc: bl              #0xa2544c  ; [] ::__unknown_function__
    // 0xa68cc0: b               #0xa68ee4
    // 0xa68cc4: ldur            x0, [fp, #-0x10]
    // 0xa68cc8: r16 = "onADEcpm2007"
    //     0xa68cc8: add             x16, PP, #0x16, lsl #12  ; [pp+0x169c0] "onADEcpm2007"
    //     0xa68ccc: ldr             x16, [x16, #0x9c0]
    // 0xa68cd0: ldur            lr, [fp, #-0x18]
    // 0xa68cd4: stp             lr, x16, [SP]
    // 0xa68cd8: r0 = call 0x984528
    //     0xa68cd8: bl              #0x984528
    // 0xa68cdc: tbnz            w0, #4, #0xa68ea4
    // 0xa68ce0: ldur            x2, [fp, #-0x10]
    // 0xa68ce4: LoadField: r0 = r2->field_f
    //     0xa68ce4: ldur            w0, [x2, #0xf]
    // 0xa68ce8: DecompressPointer r0
    //     0xa68ce8: add             x0, x0, HEAP, lsl #32
    // 0xa68cec: LoadField: r3 = r0->field_3b
    //     0xa68cec: ldur            w3, [x0, #0x3b]
    // 0xa68cf0: DecompressPointer r3
    //     0xa68cf0: add             x3, x3, HEAP, lsl #32
    // 0xa68cf4: stur            x3, [fp, #-0x40]
    // 0xa68cf8: cmp             w3, NULL
    // 0xa68cfc: b.ne            #0xa68d08
    // 0xa68d00: mov             x1, x2
    // 0xa68d04: b               #0xa68e2c
    // 0xa68d08: LoadField: r4 = r3->field_b
    //     0xa68d08: ldur            w4, [x3, #0xb]
    // 0xa68d0c: DecompressPointer r4
    //     0xa68d0c: add             x4, x4, HEAP, lsl #32
    // 0xa68d10: stur            x4, [fp, #-0x38]
    // 0xa68d14: r0 = LoadInt32Instr(r4)
    //     0xa68d14: sbfx            x0, x4, #1, #0x1f
    // 0xa68d18: r6 = 0
    //     0xa68d18: mov             x6, #0
    // 0xa68d1c: ldur            x5, [fp, #-0x20]
    // 0xa68d20: stur            x6, [fp, #-0x48]
    // 0xa68d24: CheckStackOverflow
    //     0xa68d24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa68d28: cmp             SP, x16
    //     0xa68d2c: b.ls            #0xa68f88
    // 0xa68d30: cmp             x6, x0
    // 0xa68d34: b.ge            #0xa68e28
    // 0xa68d38: mov             x1, x6
    // 0xa68d3c: cmp             x1, x0
    // 0xa68d40: b.hs            #0xa68f90
    // 0xa68d44: LoadField: r0 = r3->field_f
    //     0xa68d44: ldur            w0, [x3, #0xf]
    // 0xa68d48: DecompressPointer r0
    //     0xa68d48: add             x0, x0, HEAP, lsl #32
    // 0xa68d4c: ArrayLoad: r1 = r0[r6]  ; Unknown_4
    //     0xa68d4c: add             x16, x0, x6, lsl #2
    //     0xa68d50: ldur            w1, [x16, #0xf]
    // 0xa68d54: DecompressPointer r1
    //     0xa68d54: add             x1, x1, HEAP, lsl #32
    // 0xa68d58: stur            x1, [fp, #-0x30]
    // 0xa68d5c: cmp             w1, NULL
    // 0xa68d60: b.ne            #0xa68d6c
    // 0xa68d64: r0 = Null
    //     0xa68d64: mov             x0, NULL
    // 0xa68d68: b               #0xa68d78
    // 0xa68d6c: LoadField: r7 = r1->field_13
    //     0xa68d6c: ldur            w7, [x1, #0x13]
    // 0xa68d70: DecompressPointer r7
    //     0xa68d70: add             x7, x7, HEAP, lsl #32
    // 0xa68d74: mov             x0, x7
    // 0xa68d78: stur            x0, [fp, #-0x28]
    // 0xa68d7c: LoadField: r7 = r5->field_f
    //     0xa68d7c: ldur            w7, [x5, #0xf]
    // 0xa68d80: DecompressPointer r7
    //     0xa68d80: add             x7, x7, HEAP, lsl #32
    // 0xa68d84: r16 = "posId"
    //     0xa68d84: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa68d88: ldr             x16, [x16, #0x988]
    // 0xa68d8c: stp             x16, x7, [SP]
    // 0xa68d90: r0 = []()
    //     0xa68d90: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa68d94: mov             x1, x0
    // 0xa68d98: ldur            x0, [fp, #-0x28]
    // 0xa68d9c: r2 = LoadClassIdInstr(r0)
    //     0xa68d9c: ldur            x2, [x0, #-1]
    //     0xa68da0: ubfx            x2, x2, #0xc, #0x14
    // 0xa68da4: stp             x1, x0, [SP]
    // 0xa68da8: mov             x0, x2
    // 0xa68dac: mov             lr, x0
    // 0xa68db0: ldr             lr, [x21, lr, lsl #3]
    // 0xa68db4: blr             lr
    // 0xa68db8: tbnz            w0, #4, #0xa68dec
    // 0xa68dbc: ldur            x1, [fp, #-0x10]
    // 0xa68dc0: LoadField: r2 = r1->field_f
    //     0xa68dc0: ldur            w2, [x1, #0xf]
    // 0xa68dc4: DecompressPointer r2
    //     0xa68dc4: add             x2, x2, HEAP, lsl #32
    // 0xa68dc8: ldur            x0, [fp, #-0x30]
    // 0xa68dcc: StoreField: r2->field_3f = r0
    //     0xa68dcc: stur            w0, [x2, #0x3f]
    //     0xa68dd0: ldurb           w16, [x2, #-1]
    //     0xa68dd4: ldurb           w17, [x0, #-1]
    //     0xa68dd8: and             x16, x17, x16, lsr #2
    //     0xa68ddc: tst             x16, HEAP, lsr #32
    //     0xa68de0: b.eq            #0xa68de8
    //     0xa68de4: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa68de8: b               #0xa68df0
    // 0xa68dec: ldur            x1, [fp, #-0x10]
    // 0xa68df0: ldur            x0, [fp, #-0x40]
    // 0xa68df4: ldur            x2, [fp, #-0x38]
    // 0xa68df8: LoadField: r3 = r0->field_b
    //     0xa68df8: ldur            w3, [x0, #0xb]
    // 0xa68dfc: DecompressPointer r3
    //     0xa68dfc: add             x3, x3, HEAP, lsl #32
    // 0xa68e00: cmp             w3, w2
    // 0xa68e04: b.ne            #0xa68f08
    // 0xa68e08: ldur            x4, [fp, #-0x48]
    // 0xa68e0c: add             x6, x4, #1
    // 0xa68e10: r4 = LoadInt32Instr(r3)
    //     0xa68e10: sbfx            x4, x3, #1, #0x1f
    // 0xa68e14: mov             x3, x0
    // 0xa68e18: mov             x0, x4
    // 0xa68e1c: mov             x4, x2
    // 0xa68e20: mov             x2, x1
    // 0xa68e24: b               #0xa68d1c
    // 0xa68e28: mov             x1, x2
    // 0xa68e2c: ldur            x0, [fp, #-0x20]
    // 0xa68e30: LoadField: r2 = r1->field_f
    //     0xa68e30: ldur            w2, [x1, #0xf]
    // 0xa68e34: DecompressPointer r2
    //     0xa68e34: add             x2, x2, HEAP, lsl #32
    // 0xa68e38: stur            x2, [fp, #-0x28]
    // 0xa68e3c: LoadField: r1 = r0->field_f
    //     0xa68e3c: ldur            w1, [x0, #0xf]
    // 0xa68e40: DecompressPointer r1
    //     0xa68e40: add             x1, x1, HEAP, lsl #32
    // 0xa68e44: r16 = "posId"
    //     0xa68e44: add             x16, PP, #0x16, lsl #12  ; [pp+0x16988] "posId"
    //     0xa68e48: ldr             x16, [x16, #0x988]
    // 0xa68e4c: stp             x16, x1, [SP]
    // 0xa68e50: r0 = []()
    //     0xa68e50: bl              #0xa9ce4c  ; [dart:collection] _Ac::[]
    // 0xa68e54: mov             x3, x0
    // 0xa68e58: r2 = Null
    //     0xa68e58: mov             x2, NULL
    // 0xa68e5c: r1 = Null
    //     0xa68e5c: mov             x1, NULL
    // 0xa68e60: stur            x3, [fp, #-0x10]
    // 0xa68e64: r4 = 59
    //     0xa68e64: mov             x4, #0x3b
    // 0xa68e68: branchIfSmi(r0, 0xa68e74)
    //     0xa68e68: tbz             w0, #0, #0xa68e74
    // 0xa68e6c: r4 = LoadClassIdInstr(r0)
    //     0xa68e6c: ldur            x4, [x0, #-1]
    //     0xa68e70: ubfx            x4, x4, #0xc, #0x14
    // 0xa68e74: sub             x4, x4, #0x5d
    // 0xa68e78: cmp             x4, #3
    // 0xa68e7c: b.ls            #0xa68e90
    // 0xa68e80: r8 = String
    //     0xa68e80: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa68e84: r3 = Null
    //     0xa68e84: add             x3, PP, #0x19, lsl #12  ; [pp+0x19538] Null
    //     0xa68e88: ldr             x3, [x3, #0x538]
    // 0xa68e8c: r0 = String()
    //     0xa68e8c: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa68e90: ldur            x16, [fp, #-0x28]
    // 0xa68e94: ldur            lr, [fp, #-0x10]
    // 0xa68e98: stp             lr, x16, [SP]
    // 0xa68e9c: r0 = __unknown_function__()
    //     0xa68e9c: bl              #0xa68f94  ; [] ::__unknown_function__
    // 0xa68ea0: b               #0xa68ee4
    // 0xa68ea4: r16 = "onADShow2007"
    //     0xa68ea4: add             x16, PP, #0x16, lsl #12  ; [pp+0x169d8] "onADShow2007"
    //     0xa68ea8: ldr             x16, [x16, #0x9d8]
    // 0xa68eac: ldur            lr, [fp, #-0x18]
    // 0xa68eb0: stp             lr, x16, [SP]
    // 0xa68eb4: r0 = call 0x984528
    //     0xa68eb4: bl              #0x984528
    // 0xa68eb8: tbnz            w0, #4, #0xa68ee4
    // 0xa68ebc: r0 = InitLateStaticField(0x1318) // [xsi] ::BSf
    //     0xa68ebc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa68ec0: ldr             x0, [x0, #0x2630]
    //     0xa68ec4: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa68ec8: cmp             w0, w16
    //     0xa68ecc: b.ne            #0xa68edc
    //     0xa68ed0: add             x2, PP, #0x19, lsl #12  ; [pp+0x19548] Field <::.BSf>: static late final (offset: 0x1318)
    //     0xa68ed4: ldr             x2, [x2, #0x548]
    //     0xa68ed8: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa68edc: str             x0, [SP]
    // 0xa68ee0: r0 = __unknown_function__()
    //     0xa68ee0: bl              #0xa5ffcc  ; [] ::__unknown_function__
    // 0xa68ee4: r0 = Null
    //     0xa68ee4: mov             x0, NULL
    // 0xa68ee8: r0 = ReturnAsyncNotFuture()
    //     0xa68ee8: b               #0xa1e3c8  ; ReturnAsyncNotFutureStub
    // 0xa68eec: r0 = Ga()
    //     0xa68eec: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa68ef0: mov             x1, x0
    // 0xa68ef4: ldur            x0, [fp, #-0x40]
    // 0xa68ef8: StoreField: r1->field_b = r0
    //     0xa68ef8: stur            w0, [x1, #0xb]
    // 0xa68efc: mov             x0, x1
    // 0xa68f00: r0 = Throw()
    //     0xa68f00: bl              #0xaae73c  ; ThrowStub
    // 0xa68f04: brk             #0
    // 0xa68f08: r0 = Ga()
    //     0xa68f08: bl              #0xa13858  ; AllocateGaStub -> Ga (size=0x10)
    // 0xa68f0c: mov             x1, x0
    // 0xa68f10: ldur            x0, [fp, #-0x40]
    // 0xa68f14: StoreField: r1->field_b = r0
    //     0xa68f14: stur            w0, [x1, #0xb]
    // 0xa68f18: mov             x0, x1
    // 0xa68f1c: r0 = Throw()
    //     0xa68f1c: bl              #0xaae73c  ; ThrowStub
    // 0xa68f20: brk             #0
    // 0xa68f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f24: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f28: b               #0xa67e38
    // 0xa68f2c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f2c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f30: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f30: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f34: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f34: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f38: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f38: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f3c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f3c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f40: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f40: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f44: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f44: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f48: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f48: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f4c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f4c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f50: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f50: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f54: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f54: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f58: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f5c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f60: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f60: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f64: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f64: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f68: b               #0xa6887c
    // 0xa68f6c: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f6c: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
    // 0xa68f70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f70: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f74: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f78: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f80: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f80: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f84: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa68f84: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa68f88: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa68f88: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa68f8c: b               #0xa68d30
    // 0xa68f90: r0 = RangeErrorSharedWithoutFPURegs()
    //     0xa68f90: bl              #0xab0754  ; RangeErrorSharedWithoutFPURegsStub
  }
  [closure] void qQf(dynamic, int) {
    // ** addr: 0x4fefb8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4fede4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x486d48, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x4fed64, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fedc4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fef7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4ff104, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4fe5f4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, int) {
    // ** addr: 0x4fe24c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fe584, size: -0x1
  }
  [closure] YB <anonymous closure>(dynamic, kha) {
    // ** addr: 0x4fe550, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4fe4e4, size: -0x1
  }
  [closure] void zQf(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x4fea3c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4feb38, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x4febe4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x4fecd0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mFa) {
    // ** addr: 0x5e7150, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, kFa) {
    // ** addr: 0x5e6b1c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e6ff0, size: -0x1
  }
  [closure] iLa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x5e70f0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e73e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x3135c8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x30a114, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x3133bc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x31334c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x312ed4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x312b74, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x3125c4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, String?) {
    // ** addr: 0x311dcc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, mEa) {
    // ** addr: 0x5e670c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e688c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e6460, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e6500, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e6650, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5e66e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e692c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5e6a7c, size: -0x1
  }
  [closure] void pQf(dynamic, IWa) {
    // ** addr: 0x99c790, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x2d3308, size: -0x1
  }
}
