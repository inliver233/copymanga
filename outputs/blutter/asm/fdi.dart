// lib: , url: fdi

// class id: 1049085, size: 0x8
class :: {
}

// class id: 1709, size: 0x54, field offset: 0x54
abstract class Eia<C1X0 bound mU, C1X1 bound tU> extends LV<C1X0 bound mU> {
}

// class id: 1771, size: 0x70, field offset: 0x64
//   transformed mixin,
abstract class _Gia extends _rW
     with Eia<C1X0 bound mU, C1X1 bound tU> {
}

// class id: 1772, size: 0x70, field offset: 0x70
class _Hia extends _Gia {
}

// class id: 2644, size: 0x48, field offset: 0x40
class _Dia<X0 bound mU> extends kA {

  [closure] void pxh(dynamic) {
    // ** addr: 0xa3e9dc, size: 0x5a4
    // 0xa3e9dc: EnterFrame
    //     0xa3e9dc: stp             fp, lr, [SP, #-0x10]!
    //     0xa3e9e0: mov             fp, SP
    // 0xa3e9e4: AllocStack(0x98)
    //     0xa3e9e4: sub             SP, SP, #0x98
    // 0xa3e9e8: SetupParameters([dynamic _ /* r0 */])
    //     0xa3e9e8: ldr             x0, [fp, #0x10]
    //     0xa3e9ec: ldur            w3, [x0, #0x17]
    //     0xa3e9f0: add             x3, x3, HEAP, lsl #32
    //     0xa3e9f4: stur            x3, [fp, #-0x70]
    // 0xa3e9f8: CheckStackOverflow
    //     0xa3e9f8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3e9fc: cmp             SP, x16
    //     0xa3ea00: b.ls            #0xa3ef68
    // 0xa3ea04: LoadField: r4 = r3->field_f
    //     0xa3ea04: ldur            w4, [x3, #0xf]
    // 0xa3ea08: DecompressPointer r4
    //     0xa3ea08: add             x4, x4, HEAP, lsl #32
    // 0xa3ea0c: stur            x4, [fp, #-0x68]
    // 0xa3ea10: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa3ea10: ldur            w5, [x4, #0x17]
    // 0xa3ea14: DecompressPointer r5
    //     0xa3ea14: add             x5, x5, HEAP, lsl #32
    // 0xa3ea18: stur            x5, [fp, #-0x60]
    // 0xa3ea1c: cmp             w5, NULL
    // 0xa3ea20: b.eq            #0xa3ef70
    // 0xa3ea24: LoadField: r6 = r4->field_3f
    //     0xa3ea24: ldur            w6, [x4, #0x3f]
    // 0xa3ea28: DecompressPointer r6
    //     0xa3ea28: add             x6, x6, HEAP, lsl #32
    // 0xa3ea2c: mov             x0, x5
    // 0xa3ea30: mov             x2, x6
    // 0xa3ea34: stur            x6, [fp, #-0x58]
    // 0xa3ea38: r1 = Null
    //     0xa3ea38: mov             x1, NULL
    // 0xa3ea3c: r8 = Bia<X0 bound mU>
    //     0xa3ea3c: add             x8, PP, #0x35, lsl #12  ; [pp+0x35b98] Type: Bia<X0 bound mU>
    //     0xa3ea40: ldr             x8, [x8, #0xb98]
    // 0xa3ea44: LoadField: r9 = r8->field_7
    //     0xa3ea44: ldur            x9, [x8, #7]
    // 0xa3ea48: r3 = Null
    //     0xa3ea48: add             x3, PP, #0x35, lsl #12  ; [pp+0x35bf8] Null
    //     0xa3ea4c: ldr             x3, [x3, #0xbf8]
    // 0xa3ea50: blr             x9
    // 0xa3ea54: ldur            x3, [fp, #-0x70]
    // 0xa3ea58: LoadField: r4 = r3->field_13
    //     0xa3ea58: ldur            w4, [x3, #0x13]
    // 0xa3ea5c: DecompressPointer r4
    //     0xa3ea5c: add             x4, x4, HEAP, lsl #32
    // 0xa3ea60: ldur            x0, [fp, #-0x60]
    // 0xa3ea64: stur            x4, [fp, #-0x80]
    // 0xa3ea68: LoadField: r5 = r0->field_f
    //     0xa3ea68: ldur            w5, [x0, #0xf]
    // 0xa3ea6c: DecompressPointer r5
    //     0xa3ea6c: add             x5, x5, HEAP, lsl #32
    // 0xa3ea70: mov             x0, x5
    // 0xa3ea74: ldur            x2, [fp, #-0x58]
    // 0xa3ea78: stur            x5, [fp, #-0x78]
    // 0xa3ea7c: r1 = Null
    //     0xa3ea7c: mov             x1, NULL
    // 0xa3ea80: r8 = (dynamic this, kha, X0 bound mU) => YB
    //     0xa3ea80: add             x8, PP, #0x35, lsl #12  ; [pp+0x35c08] FunctionType: (dynamic this, kha, X0 bound mU) => YB
    //     0xa3ea84: ldr             x8, [x8, #0xc08]
    // 0xa3ea88: LoadField: r9 = r8->field_7
    //     0xa3ea88: ldur            x9, [x8, #7]
    // 0xa3ea8c: r3 = Null
    //     0xa3ea8c: add             x3, PP, #0x35, lsl #12  ; [pp+0x35c10] Null
    //     0xa3ea90: ldr             x3, [x3, #0xc10]
    // 0xa3ea94: blr             x9
    // 0xa3ea98: ldur            x16, [fp, #-0x78]
    // 0xa3ea9c: ldur            lr, [fp, #-0x68]
    // 0xa3eaa0: stp             lr, x16, [SP, #8]
    // 0xa3eaa4: ldur            x16, [fp, #-0x80]
    // 0xa3eaa8: str             x16, [SP]
    // 0xa3eaac: ldur            x0, [fp, #-0x78]
    // 0xa3eab0: ClosureCall
    //     0xa3eab0: ldr             x4, [PP, #0x3e0]  ; [pp+0x3e0] List(5) [0, 0x3, 0x3, 0x3, Null]
    //     0xa3eab4: ldur            x2, [x0, #0x1f]
    //     0xa3eab8: blr             x2
    // 0xa3eabc: mov             x1, x0
    // 0xa3eac0: ldur            x0, [fp, #-0x70]
    // 0xa3eac4: LoadField: r2 = r0->field_f
    //     0xa3eac4: ldur            w2, [x0, #0xf]
    // 0xa3eac8: DecompressPointer r2
    //     0xa3eac8: add             x2, x2, HEAP, lsl #32
    // 0xa3eacc: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3eacc: ldur            w3, [x2, #0x17]
    // 0xa3ead0: DecompressPointer r3
    //     0xa3ead0: add             x3, x3, HEAP, lsl #32
    // 0xa3ead4: cmp             w3, NULL
    // 0xa3ead8: b.eq            #0xa3ef74
    // 0xa3eadc: mov             x16, x1
    // 0xa3eae0: mov             x1, x0
    // 0xa3eae4: mov             x0, x16
    // 0xa3eae8: b               #0xa3ebf8
    // 0xa3eaec: sub             SP, fp, #0x98
    // 0xa3eaf0: stur            x0, [fp, #-0x58]
    // 0xa3eaf4: mov             x16, x1
    // 0xa3eaf8: mov             x1, x0
    // 0xa3eafc: mov             x0, x16
    // 0xa3eb00: stur            x0, [fp, #-0x60]
    // 0xa3eb04: r0 = InitLateStaticField(0xc5c) // [xci] pha::DAb
    //     0xa3eb04: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3eb08: ldr             x0, [x0, #0x18b8]
    //     0xa3eb0c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3eb10: cmp             w0, w16
    //     0xa3eb14: b.ne            #0xa3eb20
    //     0xa3eb18: ldr             x2, [PP, #0x7958]  ; [pp+0x7958] Field <pha.DAb>: static late (offset: 0xc5c)
    //     0xa3eb1c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa3eb20: r1 = Null
    //     0xa3eb20: mov             x1, NULL
    // 0xa3eb24: r2 = 4
    //     0xa3eb24: mov             x2, #4
    // 0xa3eb28: stur            x0, [fp, #-0x68]
    // 0xa3eb2c: r0 = AllocateArray()
    //     0xa3eb2c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa3eb30: r17 = "building "
    //     0xa3eb30: add             x17, PP, #0xe, lsl #12  ; [pp+0xea50] "building "
    //     0xa3eb34: ldr             x17, [x17, #0xa50]
    // 0xa3eb38: StoreField: r0->field_f = r17
    //     0xa3eb38: stur            w17, [x0, #0xf]
    // 0xa3eb3c: ldur            x1, [fp, #-0x10]
    // 0xa3eb40: LoadField: r2 = r1->field_f
    //     0xa3eb40: ldur            w2, [x1, #0xf]
    // 0xa3eb44: DecompressPointer r2
    //     0xa3eb44: add             x2, x2, HEAP, lsl #32
    // 0xa3eb48: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3eb48: ldur            w3, [x2, #0x17]
    // 0xa3eb4c: DecompressPointer r3
    //     0xa3eb4c: add             x3, x3, HEAP, lsl #32
    // 0xa3eb50: cmp             w3, NULL
    // 0xa3eb54: b.eq            #0xa3ef78
    // 0xa3eb58: StoreField: r0->field_13 = r3
    //     0xa3eb58: stur            w3, [x0, #0x13]
    // 0xa3eb5c: str             x0, [SP]
    // 0xa3eb60: r0 = _interpolate()
    //     0xa3eb60: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa3eb64: r1 = Null
    //     0xa3eb64: mov             x1, NULL
    // 0xa3eb68: r2 = 2
    //     0xa3eb68: mov             x2, #2
    // 0xa3eb6c: stur            x0, [fp, #-0x70]
    // 0xa3eb70: r0 = AllocateArray()
    //     0xa3eb70: bl              #0xab0150  ; AllocateArrayStub
    // 0xa3eb74: mov             x2, x0
    // 0xa3eb78: ldur            x0, [fp, #-0x70]
    // 0xa3eb7c: stur            x2, [fp, #-0x78]
    // 0xa3eb80: StoreField: r2->field_f = r0
    //     0xa3eb80: stur            w0, [x2, #0xf]
    // 0xa3eb84: r1 = <Object>
    //     0xa3eb84: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa3eb88: r0 = AllocateGrowableArray()
    //     0xa3eb88: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa3eb8c: mov             x2, x0
    // 0xa3eb90: ldur            x0, [fp, #-0x78]
    // 0xa3eb94: stur            x2, [fp, #-0x70]
    // 0xa3eb98: StoreField: r2->field_f = r0
    //     0xa3eb98: stur            w0, [x2, #0xf]
    // 0xa3eb9c: r3 = 2
    //     0xa3eb9c: mov             x3, #2
    // 0xa3eba0: StoreField: r2->field_b = r3
    //     0xa3eba0: stur            w3, [x2, #0xb]
    // 0xa3eba4: r1 = <List<Object>>
    //     0xa3eba4: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa3eba8: r0 = zC()
    //     0xa3eba8: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa3ebac: r2 = true
    //     0xa3ebac: add             x2, NULL, #0x20  ; true
    // 0xa3ebb0: StoreField: r0->field_13 = r2
    //     0xa3ebb0: stur            w2, [x0, #0x13]
    // 0xa3ebb4: ldur            x1, [fp, #-0x70]
    // 0xa3ebb8: StoreField: r0->field_f = r1
    //     0xa3ebb8: stur            w1, [x0, #0xf]
    // 0xa3ebbc: r1 = Function '<anonymous closure>':.
    //     0xa3ebbc: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c20] AnonymousClosure: (0x35eb14), of [xci] qha
    //     0xa3ebc0: ldr             x1, [x1, #0xc20]
    // 0xa3ebc4: r2 = Null
    //     0xa3ebc4: mov             x2, NULL
    // 0xa3ebc8: r0 = AllocateClosure()
    //     0xa3ebc8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa3ebcc: ldur            x16, [fp, #-0x58]
    // 0xa3ebd0: ldur            lr, [fp, #-0x60]
    // 0xa3ebd4: stp             lr, x16, [SP]
    // 0xa3ebd8: r0 = call 0x35eab0
    //     0xa3ebd8: bl              #0x35eab0
    // 0xa3ebdc: ldur            x16, [fp, #-0x68]
    // 0xa3ebe0: stp             x0, x16, [SP]
    // 0xa3ebe4: ldur            x0, [fp, #-0x68]
    // 0xa3ebe8: ClosureCall
    //     0xa3ebe8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa3ebec: ldur            x2, [x0, #0x1f]
    //     0xa3ebf0: blr             x2
    // 0xa3ebf4: ldur            x1, [fp, #-0x10]
    // 0xa3ebf8: stur            x1, [fp, #-0x68]
    // 0xa3ebfc: stur            x0, [fp, #-0x70]
    // 0xa3ec00: LoadField: r2 = r1->field_f
    //     0xa3ec00: ldur            w2, [x1, #0xf]
    // 0xa3ec04: DecompressPointer r2
    //     0xa3ec04: add             x2, x2, HEAP, lsl #32
    // 0xa3ec08: stur            x2, [fp, #-0x60]
    // 0xa3ec0c: LoadField: r3 = r2->field_43
    //     0xa3ec0c: ldur            w3, [x2, #0x43]
    // 0xa3ec10: DecompressPointer r3
    //     0xa3ec10: add             x3, x3, HEAP, lsl #32
    // 0xa3ec14: stur            x3, [fp, #-0x58]
    // 0xa3ec18: cmp             w0, NULL
    // 0xa3ec1c: b.ne            #0xa3ec38
    // 0xa3ec20: cmp             w3, NULL
    // 0xa3ec24: b.eq            #0xa3ec30
    // 0xa3ec28: stp             x3, x2, [SP]
    // 0xa3ec2c: r0 = call 0x35e91c
    //     0xa3ec2c: bl              #0x35e91c
    // 0xa3ec30: r0 = Null
    //     0xa3ec30: mov             x0, NULL
    // 0xa3ec34: b               #0xa3edac
    // 0xa3ec38: mov             x1, x3
    // 0xa3ec3c: cmp             w1, NULL
    // 0xa3ec40: b.eq            #0xa3ed84
    // 0xa3ec44: ldur            x2, [fp, #-0x70]
    // 0xa3ec48: r0 = LoadClassIdInstr(r1)
    //     0xa3ec48: ldur            x0, [x1, #-1]
    //     0xa3ec4c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ec50: str             x1, [SP]
    // 0xa3ec54: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa3ec54: sub             lr, x0, #0xfe5
    //     0xa3ec58: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ec5c: blr             lr
    // 0xa3ec60: ldur            x1, [fp, #-0x70]
    // 0xa3ec64: cmp             w0, w1
    // 0xa3ec68: b.ne            #0xa3ecbc
    // 0xa3ec6c: ldur            x2, [fp, #-0x58]
    // 0xa3ec70: LoadField: r0 = r2->field_f
    //     0xa3ec70: ldur            w0, [x2, #0xf]
    // 0xa3ec74: DecompressPointer r0
    //     0xa3ec74: add             x0, x0, HEAP, lsl #32
    // 0xa3ec78: r3 = 59
    //     0xa3ec78: mov             x3, #0x3b
    // 0xa3ec7c: branchIfSmi(r0, 0xa3ec88)
    //     0xa3ec7c: tbz             w0, #0, #0xa3ec88
    // 0xa3ec80: r3 = LoadClassIdInstr(r0)
    //     0xa3ec80: ldur            x3, [x0, #-1]
    //     0xa3ec84: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ec88: stp             NULL, x0, [SP]
    // 0xa3ec8c: mov             x0, x3
    // 0xa3ec90: mov             lr, x0
    // 0xa3ec94: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ec98: blr             lr
    // 0xa3ec9c: tbz             w0, #4, #0xa3ecb4
    // 0xa3eca0: ldur            x16, [fp, #-0x60]
    // 0xa3eca4: ldur            lr, [fp, #-0x58]
    // 0xa3eca8: stp             lr, x16, [SP, #8]
    // 0xa3ecac: str             NULL, [SP]
    // 0xa3ecb0: r0 = call 0x35e798
    //     0xa3ecb0: bl              #0x35e798
    // 0xa3ecb4: ldur            x0, [fp, #-0x58]
    // 0xa3ecb8: b               #0xa3edac
    // 0xa3ecbc: ldur            x1, [fp, #-0x58]
    // 0xa3ecc0: r0 = LoadClassIdInstr(r1)
    //     0xa3ecc0: ldur            x0, [x1, #-1]
    //     0xa3ecc4: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ecc8: str             x1, [SP]
    // 0xa3eccc: r0 = GDT[cid_x0 + -0xfe5]()
    //     0xa3eccc: sub             lr, x0, #0xfe5
    //     0xa3ecd0: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ecd4: blr             lr
    // 0xa3ecd8: ldur            x16, [fp, #-0x70]
    // 0xa3ecdc: stp             x16, x0, [SP]
    // 0xa3ece0: r0 = call 0x35e720
    //     0xa3ece0: bl              #0x35e720
    // 0xa3ece4: tbnz            w0, #4, #0xa3ed5c
    // 0xa3ece8: ldur            x1, [fp, #-0x58]
    // 0xa3ecec: LoadField: r0 = r1->field_f
    //     0xa3ecec: ldur            w0, [x1, #0xf]
    // 0xa3ecf0: DecompressPointer r0
    //     0xa3ecf0: add             x0, x0, HEAP, lsl #32
    // 0xa3ecf4: r2 = 59
    //     0xa3ecf4: mov             x2, #0x3b
    // 0xa3ecf8: branchIfSmi(r0, 0xa3ed04)
    //     0xa3ecf8: tbz             w0, #0, #0xa3ed04
    // 0xa3ecfc: r2 = LoadClassIdInstr(r0)
    //     0xa3ecfc: ldur            x2, [x0, #-1]
    //     0xa3ed00: ubfx            x2, x2, #0xc, #0x14
    // 0xa3ed04: stp             NULL, x0, [SP]
    // 0xa3ed08: mov             x0, x2
    // 0xa3ed0c: mov             lr, x0
    // 0xa3ed10: ldr             lr, [x21, lr, lsl #3]
    // 0xa3ed14: blr             lr
    // 0xa3ed18: tbz             w0, #4, #0xa3ed30
    // 0xa3ed1c: ldur            x16, [fp, #-0x60]
    // 0xa3ed20: ldur            lr, [fp, #-0x58]
    // 0xa3ed24: stp             lr, x16, [SP, #8]
    // 0xa3ed28: str             NULL, [SP]
    // 0xa3ed2c: r0 = call 0x35e798
    //     0xa3ed2c: bl              #0x35e798
    // 0xa3ed30: ldur            x1, [fp, #-0x58]
    // 0xa3ed34: r0 = LoadClassIdInstr(r1)
    //     0xa3ed34: ldur            x0, [x1, #-1]
    //     0xa3ed38: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ed3c: ldur            x16, [fp, #-0x70]
    // 0xa3ed40: stp             x16, x1, [SP]
    // 0xa3ed44: r0 = GDT[cid_x0 + 0x965e]()
    //     0xa3ed44: mov             x17, #0x965e
    //     0xa3ed48: add             lr, x0, x17
    //     0xa3ed4c: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ed50: blr             lr
    // 0xa3ed54: ldur            x0, [fp, #-0x58]
    // 0xa3ed58: b               #0xa3edac
    // 0xa3ed5c: ldur            x16, [fp, #-0x60]
    // 0xa3ed60: ldur            lr, [fp, #-0x58]
    // 0xa3ed64: stp             lr, x16, [SP]
    // 0xa3ed68: r0 = call 0x35e91c
    //     0xa3ed68: bl              #0x35e91c
    // 0xa3ed6c: ldur            x16, [fp, #-0x60]
    // 0xa3ed70: ldur            lr, [fp, #-0x70]
    // 0xa3ed74: stp             lr, x16, [SP, #8]
    // 0xa3ed78: str             NULL, [SP]
    // 0xa3ed7c: r0 = __unknown_function__()
    //     0xa3ed7c: bl              #0xa86790  ; [] ::__unknown_function__
    // 0xa3ed80: b               #0xa3edac
    // 0xa3ed84: ldur            x1, [fp, #-0x60]
    // 0xa3ed88: r0 = LoadClassIdInstr(r1)
    //     0xa3ed88: ldur            x0, [x1, #-1]
    //     0xa3ed8c: ubfx            x0, x0, #0xc, #0x14
    // 0xa3ed90: ldur            x16, [fp, #-0x70]
    // 0xa3ed94: stp             x16, x1, [SP, #8]
    // 0xa3ed98: str             NULL, [SP]
    // 0xa3ed9c: r0 = GDT[cid_x0 + 0x8060]()
    //     0xa3ed9c: mov             x17, #0x8060
    //     0xa3eda0: add             lr, x0, x17
    //     0xa3eda4: ldr             lr, [x21, lr, lsl #3]
    //     0xa3eda8: blr             lr
    // 0xa3edac: ldur            x1, [fp, #-0x60]
    // 0xa3edb0: StoreField: r1->field_43 = r0
    //     0xa3edb0: stur            w0, [x1, #0x43]
    //     0xa3edb4: ldurb           w16, [x1, #-1]
    //     0xa3edb8: ldurb           w17, [x0, #-1]
    //     0xa3edbc: and             x16, x17, x16, lsr #2
    //     0xa3edc0: tst             x16, HEAP, lsr #32
    //     0xa3edc4: b.eq            #0xa3edcc
    //     0xa3edc8: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa3edcc: b               #0xa3ef58
    // 0xa3edd0: r3 = 2
    //     0xa3edd0: mov             x3, #2
    // 0xa3edd4: r2 = true
    //     0xa3edd4: add             x2, NULL, #0x20  ; true
    // 0xa3edd8: sub             SP, fp, #0x98
    // 0xa3eddc: stur            x0, [fp, #-0x58]
    // 0xa3ede0: mov             x16, x1
    // 0xa3ede4: mov             x1, x0
    // 0xa3ede8: mov             x0, x16
    // 0xa3edec: stur            x0, [fp, #-0x60]
    // 0xa3edf0: r0 = InitLateStaticField(0xc5c) // [xci] pha::DAb
    //     0xa3edf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa3edf4: ldr             x0, [x0, #0x18b8]
    //     0xa3edf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa3edfc: cmp             w0, w16
    //     0xa3ee00: b.ne            #0xa3ee0c
    //     0xa3ee04: ldr             x2, [PP, #0x7958]  ; [pp+0x7958] Field <pha.DAb>: static late (offset: 0xc5c)
    //     0xa3ee08: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa3ee0c: r1 = Null
    //     0xa3ee0c: mov             x1, NULL
    // 0xa3ee10: r2 = 4
    //     0xa3ee10: mov             x2, #4
    // 0xa3ee14: stur            x0, [fp, #-0x68]
    // 0xa3ee18: r0 = AllocateArray()
    //     0xa3ee18: bl              #0xab0150  ; AllocateArrayStub
    // 0xa3ee1c: r17 = "building "
    //     0xa3ee1c: add             x17, PP, #0xe, lsl #12  ; [pp+0xea50] "building "
    //     0xa3ee20: ldr             x17, [x17, #0xa50]
    // 0xa3ee24: StoreField: r0->field_f = r17
    //     0xa3ee24: stur            w17, [x0, #0xf]
    // 0xa3ee28: ldur            x1, [fp, #-0x10]
    // 0xa3ee2c: LoadField: r2 = r1->field_f
    //     0xa3ee2c: ldur            w2, [x1, #0xf]
    // 0xa3ee30: DecompressPointer r2
    //     0xa3ee30: add             x2, x2, HEAP, lsl #32
    // 0xa3ee34: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa3ee34: ldur            w3, [x2, #0x17]
    // 0xa3ee38: DecompressPointer r3
    //     0xa3ee38: add             x3, x3, HEAP, lsl #32
    // 0xa3ee3c: cmp             w3, NULL
    // 0xa3ee40: b.eq            #0xa3ef7c
    // 0xa3ee44: StoreField: r0->field_13 = r3
    //     0xa3ee44: stur            w3, [x0, #0x13]
    // 0xa3ee48: str             x0, [SP]
    // 0xa3ee4c: r0 = _interpolate()
    //     0xa3ee4c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xa3ee50: r1 = Null
    //     0xa3ee50: mov             x1, NULL
    // 0xa3ee54: r2 = 2
    //     0xa3ee54: mov             x2, #2
    // 0xa3ee58: stur            x0, [fp, #-0x70]
    // 0xa3ee5c: r0 = AllocateArray()
    //     0xa3ee5c: bl              #0xab0150  ; AllocateArrayStub
    // 0xa3ee60: mov             x2, x0
    // 0xa3ee64: ldur            x0, [fp, #-0x70]
    // 0xa3ee68: stur            x2, [fp, #-0x78]
    // 0xa3ee6c: StoreField: r2->field_f = r0
    //     0xa3ee6c: stur            w0, [x2, #0xf]
    // 0xa3ee70: r1 = <Object>
    //     0xa3ee70: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa3ee74: r0 = AllocateGrowableArray()
    //     0xa3ee74: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa3ee78: mov             x2, x0
    // 0xa3ee7c: ldur            x0, [fp, #-0x78]
    // 0xa3ee80: stur            x2, [fp, #-0x70]
    // 0xa3ee84: StoreField: r2->field_f = r0
    //     0xa3ee84: stur            w0, [x2, #0xf]
    // 0xa3ee88: r0 = 2
    //     0xa3ee88: mov             x0, #2
    // 0xa3ee8c: StoreField: r2->field_b = r0
    //     0xa3ee8c: stur            w0, [x2, #0xb]
    // 0xa3ee90: r1 = <List<Object>>
    //     0xa3ee90: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa3ee94: r0 = zC()
    //     0xa3ee94: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa3ee98: mov             x1, x0
    // 0xa3ee9c: r0 = true
    //     0xa3ee9c: add             x0, NULL, #0x20  ; true
    // 0xa3eea0: StoreField: r1->field_13 = r0
    //     0xa3eea0: stur            w0, [x1, #0x13]
    // 0xa3eea4: ldur            x0, [fp, #-0x70]
    // 0xa3eea8: StoreField: r1->field_f = r0
    //     0xa3eea8: stur            w0, [x1, #0xf]
    // 0xa3eeac: r1 = Function '<anonymous closure>':.
    //     0xa3eeac: add             x1, PP, #0x35, lsl #12  ; [pp+0x35c28] AnonymousClosure: (0x35eb14), of [xci] qha
    //     0xa3eeb0: ldr             x1, [x1, #0xc28]
    // 0xa3eeb4: r2 = Null
    //     0xa3eeb4: mov             x2, NULL
    // 0xa3eeb8: r0 = AllocateClosure()
    //     0xa3eeb8: bl              #0xaaf490  ; AllocateClosureStub
    // 0xa3eebc: ldur            x16, [fp, #-0x58]
    // 0xa3eec0: ldur            lr, [fp, #-0x60]
    // 0xa3eec4: stp             lr, x16, [SP]
    // 0xa3eec8: r0 = call 0x35eab0
    //     0xa3eec8: bl              #0x35eab0
    // 0xa3eecc: ldur            x16, [fp, #-0x68]
    // 0xa3eed0: stp             x0, x16, [SP]
    // 0xa3eed4: ldur            x0, [fp, #-0x68]
    // 0xa3eed8: ClosureCall
    //     0xa3eed8: ldr             x4, [PP, #0x420]  ; [pp+0x420] List(5) [0, 0x2, 0x2, 0x2, Null]
    //     0xa3eedc: ldur            x2, [x0, #0x1f]
    //     0xa3eee0: blr             x2
    // 0xa3eee4: mov             x1, x0
    // 0xa3eee8: ldur            x0, [fp, #-0x10]
    // 0xa3eeec: LoadField: r2 = r0->field_f
    //     0xa3eeec: ldur            w2, [x0, #0xf]
    // 0xa3eef0: DecompressPointer r2
    //     0xa3eef0: add             x2, x2, HEAP, lsl #32
    // 0xa3eef4: stur            x2, [fp, #-0x58]
    // 0xa3eef8: LoadField: r0 = r2->field_f
    //     0xa3eef8: ldur            w0, [x2, #0xf]
    // 0xa3eefc: DecompressPointer r0
    //     0xa3eefc: add             x0, x0, HEAP, lsl #32
    // 0xa3ef00: cmp             w1, NULL
    // 0xa3ef04: b.ne            #0xa3ef14
    // 0xa3ef08: mov             x1, x2
    // 0xa3ef0c: r0 = Null
    //     0xa3ef0c: mov             x0, NULL
    // 0xa3ef10: b               #0xa3ef3c
    // 0xa3ef14: r3 = LoadClassIdInstr(r2)
    //     0xa3ef14: ldur            x3, [x2, #-1]
    //     0xa3ef18: ubfx            x3, x3, #0xc, #0x14
    // 0xa3ef1c: stp             x1, x2, [SP, #8]
    // 0xa3ef20: str             x0, [SP]
    // 0xa3ef24: mov             x0, x3
    // 0xa3ef28: r0 = GDT[cid_x0 + 0x8060]()
    //     0xa3ef28: mov             x17, #0x8060
    //     0xa3ef2c: add             lr, x0, x17
    //     0xa3ef30: ldr             lr, [x21, lr, lsl #3]
    //     0xa3ef34: blr             lr
    // 0xa3ef38: ldur            x1, [fp, #-0x58]
    // 0xa3ef3c: StoreField: r1->field_43 = r0
    //     0xa3ef3c: stur            w0, [x1, #0x43]
    //     0xa3ef40: ldurb           w16, [x1, #-1]
    //     0xa3ef44: ldurb           w17, [x0, #-1]
    //     0xa3ef48: and             x16, x17, x16, lsr #2
    //     0xa3ef4c: tst             x16, HEAP, lsr #32
    //     0xa3ef50: b.eq            #0xa3ef58
    //     0xa3ef54: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa3ef58: r0 = Null
    //     0xa3ef58: mov             x0, NULL
    // 0xa3ef5c: LeaveFrame
    //     0xa3ef5c: mov             SP, fp
    //     0xa3ef60: ldp             fp, lr, [SP], #0x10
    // 0xa3ef64: ret
    //     0xa3ef64: ret             
    // 0xa3ef68: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3ef68: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3ef6c: b               #0xa3ea04
    // 0xa3ef70: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ef70: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ef74: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ef74: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ef78: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ef78: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa3ef7c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa3ef7c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void _vYb(dynamic, Object?) {
    // ** addr: 0x36391c, size: -0x1
  }
}

// class id: 2679, size: 0x14, field offset: 0xc
//   const constructor, 
abstract class Bia<X0 bound mU> extends iA {
}

// class id: 2680, size: 0x14, field offset: 0x14
//   const constructor, 
class Fia extends Bia<dynamic> {
}
