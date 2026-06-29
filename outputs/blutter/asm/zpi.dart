// lib: , url: zpi

// class id: 1049747, size: 0x8
class :: {
}

// class id: 348, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class Np extends Object {

  String Gzb(Np) {
    // ** addr: 0xa25904, size: 0x430
    // 0xa25904: EnterFrame
    //     0xa25904: stp             fp, lr, [SP, #-0x10]!
    //     0xa25908: mov             fp, SP
    // 0xa2590c: AllocStack(0x18)
    //     0xa2590c: sub             SP, SP, #0x18
    // 0xa25910: CheckStackOverflow
    //     0xa25910: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa25914: cmp             SP, x16
    //     0xa25918: b.ls            #0xa25d14
    // 0xa2591c: r1 = Null
    //     0xa2591c: mov             x1, NULL
    // 0xa25920: r2 = 60
    //     0xa25920: mov             x2, #0x3c
    // 0xa25924: r0 = AllocateArray()
    //     0xa25924: bl              #0xab0150  ; AllocateArrayStub
    // 0xa25928: stur            x0, [fp, #-8]
    // 0xa2592c: r17 = "numberOfProcessors"
    //     0xa2592c: add             x17, PP, #9, lsl #12  ; [pp+0x9dd0] "numberOfProcessors"
    //     0xa25930: ldr             x17, [x17, #0xdd0]
    // 0xa25934: StoreField: r0->field_f = r17
    //     0xa25934: stur            w17, [x0, #0xf]
    // 0xa25938: r0 = InitLateStaticField(0x64c) // [dart:io] Np::hLb
    //     0xa25938: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa2593c: ldr             x0, [x0, #0xc98]
    //     0xa25940: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25944: cmp             w0, w16
    //     0xa25948: b.ne            #0xa25958
    //     0xa2594c: add             x2, PP, #9, lsl #12  ; [pp+0x9dd8] Field <Np.hLb>: static late final (offset: 0x64c)
    //     0xa25950: ldr             x2, [x2, #0xdd8]
    //     0xa25954: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa25958: ldur            x1, [fp, #-8]
    // 0xa2595c: ArrayStore: r1[1] = r0  ; List_4
    //     0xa2595c: add             x25, x1, #0x13
    //     0xa25960: str             w0, [x25]
    //     0xa25964: tbz             w0, #0, #0xa25980
    //     0xa25968: ldurb           w16, [x1, #-1]
    //     0xa2596c: ldurb           w17, [x0, #-1]
    //     0xa25970: and             x16, x17, x16, lsr #2
    //     0xa25974: tst             x16, HEAP, lsr #32
    //     0xa25978: b.eq            #0xa25980
    //     0xa2597c: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25980: ldur            x1, [fp, #-8]
    // 0xa25984: r17 = "pathSeparator"
    //     0xa25984: add             x17, PP, #9, lsl #12  ; [pp+0x9de0] "pathSeparator"
    //     0xa25988: ldr             x17, [x17, #0xde0]
    // 0xa2598c: ArrayStore: r1[0] = r17  ; List_4
    //     0xa2598c: stur            w17, [x1, #0x17]
    // 0xa25990: r17 = "/"
    //     0xa25990: ldr             x17, [PP, #0xde0]  ; [pp+0xde0] "/"
    // 0xa25994: StoreField: r1->field_1b = r17
    //     0xa25994: stur            w17, [x1, #0x1b]
    // 0xa25998: r17 = "operatingSystem"
    //     0xa25998: add             x17, PP, #9, lsl #12  ; [pp+0x9de8] "operatingSystem"
    //     0xa2599c: ldr             x17, [x17, #0xde8]
    // 0xa259a0: StoreField: r1->field_1f = r17
    //     0xa259a0: stur            w17, [x1, #0x1f]
    // 0xa259a4: r17 = "android"
    //     0xa259a4: ldr             x17, [PP, #0x3cd0]  ; [pp+0x3cd0] "android"
    // 0xa259a8: StoreField: r1->field_23 = r17
    //     0xa259a8: stur            w17, [x1, #0x23]
    // 0xa259ac: r17 = "operatingSystemVersion"
    //     0xa259ac: add             x17, PP, #9, lsl #12  ; [pp+0x9df0] "operatingSystemVersion"
    //     0xa259b0: ldr             x17, [x17, #0xdf0]
    // 0xa259b4: StoreField: r1->field_27 = r17
    //     0xa259b4: stur            w17, [x1, #0x27]
    // 0xa259b8: r0 = InitLateStaticField(0x650) // [dart:io] Np::jLb
    //     0xa259b8: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa259bc: ldr             x0, [x0, #0xca0]
    //     0xa259c0: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa259c4: cmp             w0, w16
    //     0xa259c8: b.ne            #0xa259d8
    //     0xa259cc: add             x2, PP, #9, lsl #12  ; [pp+0x9df8] Field <Np.jLb>: static late final (offset: 0x650)
    //     0xa259d0: ldr             x2, [x2, #0xdf8]
    //     0xa259d4: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa259d8: ldur            x1, [fp, #-8]
    // 0xa259dc: ArrayStore: r1[7] = r0  ; List_4
    //     0xa259dc: add             x25, x1, #0x2b
    //     0xa259e0: str             w0, [x25]
    //     0xa259e4: tbz             w0, #0, #0xa25a00
    //     0xa259e8: ldurb           w16, [x1, #-1]
    //     0xa259ec: ldurb           w17, [x0, #-1]
    //     0xa259f0: and             x16, x17, x16, lsr #2
    //     0xa259f4: tst             x16, HEAP, lsr #32
    //     0xa259f8: b.eq            #0xa25a00
    //     0xa259fc: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25a00: ldur            x1, [fp, #-8]
    // 0xa25a04: r17 = "localHostname"
    //     0xa25a04: add             x17, PP, #9, lsl #12  ; [pp+0x9e00] "localHostname"
    //     0xa25a08: ldr             x17, [x17, #0xe00]
    // 0xa25a0c: StoreField: r1->field_2f = r17
    //     0xa25a0c: stur            w17, [x1, #0x2f]
    // 0xa25a10: r0 = InitLateStaticField(0x654) // [dart:io] Np::kLb
    //     0xa25a10: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25a14: ldr             x0, [x0, #0xca8]
    //     0xa25a18: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25a1c: cmp             w0, w16
    //     0xa25a20: b.ne            #0xa25a30
    //     0xa25a24: add             x2, PP, #9, lsl #12  ; [pp+0x9e08] Field <Np.kLb>: static late final (offset: 0x654)
    //     0xa25a28: ldr             x2, [x2, #0xe08]
    //     0xa25a2c: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa25a30: ldur            x1, [fp, #-8]
    // 0xa25a34: ArrayStore: r1[9] = r0  ; List_4
    //     0xa25a34: add             x25, x1, #0x33
    //     0xa25a38: str             w0, [x25]
    //     0xa25a3c: tbz             w0, #0, #0xa25a58
    //     0xa25a40: ldurb           w16, [x1, #-1]
    //     0xa25a44: ldurb           w17, [x0, #-1]
    //     0xa25a48: and             x16, x17, x16, lsr #2
    //     0xa25a4c: tst             x16, HEAP, lsr #32
    //     0xa25a50: b.eq            #0xa25a58
    //     0xa25a54: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25a58: ldur            x1, [fp, #-8]
    // 0xa25a5c: r17 = "environment"
    //     0xa25a5c: add             x17, PP, #9, lsl #12  ; [pp+0x9e10] "environment"
    //     0xa25a60: ldr             x17, [x17, #0xe10]
    // 0xa25a64: StoreField: r1->field_37 = r17
    //     0xa25a64: stur            w17, [x1, #0x37]
    // 0xa25a68: r0 = call 0x2d2b30
    //     0xa25a68: bl              #0x2d2b30
    // 0xa25a6c: ldur            x1, [fp, #-8]
    // 0xa25a70: ArrayStore: r1[11] = r0  ; List_4
    //     0xa25a70: add             x25, x1, #0x3b
    //     0xa25a74: str             w0, [x25]
    //     0xa25a78: tbz             w0, #0, #0xa25a94
    //     0xa25a7c: ldurb           w16, [x1, #-1]
    //     0xa25a80: ldurb           w17, [x0, #-1]
    //     0xa25a84: and             x16, x17, x16, lsr #2
    //     0xa25a88: tst             x16, HEAP, lsr #32
    //     0xa25a8c: b.eq            #0xa25a94
    //     0xa25a90: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25a94: ldur            x1, [fp, #-8]
    // 0xa25a98: r17 = "executable"
    //     0xa25a98: add             x17, PP, #9, lsl #12  ; [pp+0x9e18] "executable"
    //     0xa25a9c: ldr             x17, [x17, #0xe18]
    // 0xa25aa0: StoreField: r1->field_3f = r17
    //     0xa25aa0: stur            w17, [x1, #0x3f]
    // 0xa25aa4: r0 = InitLateStaticField(0x634) // [dart:io] _Platform::executable
    //     0xa25aa4: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25aa8: ldr             x0, [x0, #0xc68]
    //     0xa25aac: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25ab0: cmp             w0, w16
    //     0xa25ab4: b.ne            #0xa25ac4
    //     0xa25ab8: add             x2, PP, #9, lsl #12  ; [pp+0x9e20] Field <_Platform@14069316.executable>: static late (offset: 0x634)
    //     0xa25abc: ldr             x2, [x2, #0xe20]
    //     0xa25ac0: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa25ac4: ldur            x1, [fp, #-8]
    // 0xa25ac8: ArrayStore: r1[13] = r0  ; List_4
    //     0xa25ac8: add             x25, x1, #0x43
    //     0xa25acc: str             w0, [x25]
    //     0xa25ad0: tbz             w0, #0, #0xa25aec
    //     0xa25ad4: ldurb           w16, [x1, #-1]
    //     0xa25ad8: ldurb           w17, [x0, #-1]
    //     0xa25adc: and             x16, x17, x16, lsr #2
    //     0xa25ae0: tst             x16, HEAP, lsr #32
    //     0xa25ae4: b.eq            #0xa25aec
    //     0xa25ae8: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25aec: ldur            x1, [fp, #-8]
    // 0xa25af0: r17 = "resolvedExecutable"
    //     0xa25af0: add             x17, PP, #9, lsl #12  ; [pp+0x9e28] "resolvedExecutable"
    //     0xa25af4: ldr             x17, [x17, #0xe28]
    // 0xa25af8: StoreField: r1->field_47 = r17
    //     0xa25af8: stur            w17, [x1, #0x47]
    // 0xa25afc: r0 = InitLateStaticField(0x638) // [dart:io] _Platform::SKb
    //     0xa25afc: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25b00: ldr             x0, [x0, #0xc70]
    //     0xa25b04: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25b08: cmp             w0, w16
    //     0xa25b0c: b.ne            #0xa25b1c
    //     0xa25b10: add             x2, PP, #9, lsl #12  ; [pp+0x9e30] Field <_Platform@14069316.SKb>: static late (offset: 0x638)
    //     0xa25b14: ldr             x2, [x2, #0xe30]
    //     0xa25b18: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa25b1c: ldur            x1, [fp, #-8]
    // 0xa25b20: ArrayStore: r1[15] = r0  ; List_4
    //     0xa25b20: add             x25, x1, #0x4b
    //     0xa25b24: str             w0, [x25]
    //     0xa25b28: tbz             w0, #0, #0xa25b44
    //     0xa25b2c: ldurb           w16, [x1, #-1]
    //     0xa25b30: ldurb           w17, [x0, #-1]
    //     0xa25b34: and             x16, x17, x16, lsr #2
    //     0xa25b38: tst             x16, HEAP, lsr #32
    //     0xa25b3c: b.eq            #0xa25b44
    //     0xa25b40: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25b44: ldur            x1, [fp, #-8]
    // 0xa25b48: r17 = "script"
    //     0xa25b48: add             x17, PP, #9, lsl #12  ; [pp+0x9e38] "script"
    //     0xa25b4c: ldr             x17, [x17, #0xe38]
    // 0xa25b50: StoreField: r1->field_4f = r17
    //     0xa25b50: stur            w17, [x1, #0x4f]
    // 0xa25b54: r0 = call 0x2d2a84
    //     0xa25b54: bl              #0x2d2a84
    // 0xa25b58: r1 = LoadClassIdInstr(r0)
    //     0xa25b58: ldur            x1, [x0, #-1]
    //     0xa25b5c: ubfx            x1, x1, #0xc, #0x14
    // 0xa25b60: str             x0, [SP]
    // 0xa25b64: mov             x0, x1
    // 0xa25b68: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa25b68: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa25b6c: r0 = GDT[cid_x0 + 0x4ae8]()
    //     0xa25b6c: mov             x17, #0x4ae8
    //     0xa25b70: add             lr, x0, x17
    //     0xa25b74: ldr             lr, [x21, lr, lsl #3]
    //     0xa25b78: blr             lr
    // 0xa25b7c: ldur            x1, [fp, #-8]
    // 0xa25b80: ArrayStore: r1[17] = r0  ; List_4
    //     0xa25b80: add             x25, x1, #0x53
    //     0xa25b84: str             w0, [x25]
    //     0xa25b88: tbz             w0, #0, #0xa25ba4
    //     0xa25b8c: ldurb           w16, [x1, #-1]
    //     0xa25b90: ldurb           w17, [x0, #-1]
    //     0xa25b94: and             x16, x17, x16, lsr #2
    //     0xa25b98: tst             x16, HEAP, lsr #32
    //     0xa25b9c: b.eq            #0xa25ba4
    //     0xa25ba0: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25ba4: ldur            x1, [fp, #-8]
    // 0xa25ba8: r17 = "executableArguments"
    //     0xa25ba8: add             x17, PP, #9, lsl #12  ; [pp+0x9e40] "executableArguments"
    //     0xa25bac: ldr             x17, [x17, #0xe40]
    // 0xa25bb0: StoreField: r1->field_57 = r17
    //     0xa25bb0: stur            w17, [x1, #0x57]
    // 0xa25bb4: r0 = _bLb()
    //     0xa25bb4: bl              #0xa262b0  ; [dart:io] _Platform::_bLb
    // 0xa25bb8: ldur            x1, [fp, #-8]
    // 0xa25bbc: ArrayStore: r1[19] = r0  ; List_4
    //     0xa25bbc: add             x25, x1, #0x5b
    //     0xa25bc0: str             w0, [x25]
    //     0xa25bc4: tbz             w0, #0, #0xa25be0
    //     0xa25bc8: ldurb           w16, [x1, #-1]
    //     0xa25bcc: ldurb           w17, [x0, #-1]
    //     0xa25bd0: and             x16, x17, x16, lsr #2
    //     0xa25bd4: tst             x16, HEAP, lsr #32
    //     0xa25bd8: b.eq            #0xa25be0
    //     0xa25bdc: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25be0: ldur            x1, [fp, #-8]
    // 0xa25be4: r17 = "packageConfig"
    //     0xa25be4: add             x17, PP, #9, lsl #12  ; [pp+0x9e48] "packageConfig"
    //     0xa25be8: ldr             x17, [x17, #0xe48]
    // 0xa25bec: StoreField: r1->field_5f = r17
    //     0xa25bec: stur            w17, [x1, #0x5f]
    // 0xa25bf0: r0 = InitLateStaticField(0x63c) // [dart:io] _Platform::wob
    //     0xa25bf0: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25bf4: ldr             x0, [x0, #0xc78]
    //     0xa25bf8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25bfc: cmp             w0, w16
    //     0xa25c00: b.ne            #0xa25c10
    //     0xa25c04: add             x2, PP, #9, lsl #12  ; [pp+0x9e50] Field <_Platform@14069316.wob>: static late (offset: 0x63c)
    //     0xa25c08: ldr             x2, [x2, #0xe50]
    //     0xa25c0c: bl              #0xaae648  ; InitLateStaticFieldStub
    // 0xa25c10: ldur            x1, [fp, #-8]
    // 0xa25c14: StoreField: r1->field_63 = rNULL
    //     0xa25c14: stur            NULL, [x1, #0x63]
    // 0xa25c18: r17 = "version"
    //     0xa25c18: add             x17, PP, #8, lsl #12  ; [pp+0x81b8] "version"
    //     0xa25c1c: ldr             x17, [x17, #0x1b8]
    // 0xa25c20: StoreField: r1->field_67 = r17
    //     0xa25c20: stur            w17, [x1, #0x67]
    // 0xa25c24: r0 = InitLateStaticField(0x658) // [dart:io] Np::vDb
    //     0xa25c24: ldr             x0, [THR, #0x68]  ; THR::field_table_values
    //     0xa25c28: ldr             x0, [x0, #0xcb0]
    //     0xa25c2c: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    //     0xa25c30: cmp             w0, w16
    //     0xa25c34: b.ne            #0xa25c44
    //     0xa25c38: add             x2, PP, #9, lsl #12  ; [pp+0x90f8] Field <Np.vDb>: static late final (offset: 0x658)
    //     0xa25c3c: ldr             x2, [x2, #0xf8]
    //     0xa25c40: bl              #0xaae5e0  ; InitLateFinalStaticFieldStub
    // 0xa25c44: ldur            x1, [fp, #-8]
    // 0xa25c48: ArrayStore: r1[23] = r0  ; List_4
    //     0xa25c48: add             x25, x1, #0x6b
    //     0xa25c4c: str             w0, [x25]
    //     0xa25c50: tbz             w0, #0, #0xa25c6c
    //     0xa25c54: ldurb           w16, [x1, #-1]
    //     0xa25c58: ldurb           w17, [x0, #-1]
    //     0xa25c5c: and             x16, x17, x16, lsr #2
    //     0xa25c60: tst             x16, HEAP, lsr #32
    //     0xa25c64: b.eq            #0xa25c6c
    //     0xa25c68: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25c6c: ldur            x1, [fp, #-8]
    // 0xa25c70: r17 = "stdinSupportsAnsi"
    //     0xa25c70: add             x17, PP, #9, lsl #12  ; [pp+0x9e58] "stdinSupportsAnsi"
    //     0xa25c74: ldr             x17, [x17, #0xe58]
    // 0xa25c78: StoreField: r1->field_6f = r17
    //     0xa25c78: stur            w17, [x1, #0x6f]
    // 0xa25c7c: ldr             x16, [fp, #0x10]
    // 0xa25c80: str             x16, [SP]
    // 0xa25c84: r0 = call 0x2cf664
    //     0xa25c84: bl              #0x2cf664
    // 0xa25c88: ldur            x1, [fp, #-8]
    // 0xa25c8c: StoreField: r1->field_73 = r0
    //     0xa25c8c: stur            w0, [x1, #0x73]
    // 0xa25c90: r17 = "stdoutSupportsAnsi"
    //     0xa25c90: add             x17, PP, #9, lsl #12  ; [pp+0x9e60] "stdoutSupportsAnsi"
    //     0xa25c94: ldr             x17, [x17, #0xe60]
    // 0xa25c98: StoreField: r1->field_77 = r17
    //     0xa25c98: stur            w17, [x1, #0x77]
    // 0xa25c9c: ldr             x16, [fp, #0x10]
    // 0xa25ca0: str             x16, [SP]
    // 0xa25ca4: r0 = call 0x2cf1e0
    //     0xa25ca4: bl              #0x2cf1e0
    // 0xa25ca8: ldur            x1, [fp, #-8]
    // 0xa25cac: StoreField: r1->field_7b = r0
    //     0xa25cac: stur            w0, [x1, #0x7b]
    // 0xa25cb0: r17 = "localeName"
    //     0xa25cb0: add             x17, PP, #9, lsl #12  ; [pp+0x9e68] "localeName"
    //     0xa25cb4: ldr             x17, [x17, #0xe68]
    // 0xa25cb8: StoreField: r1->field_7f = r17
    //     0xa25cb8: stur            w17, [x1, #0x7f]
    // 0xa25cbc: r0 = call 0x2cf18c
    //     0xa25cbc: bl              #0x2cf18c
    // 0xa25cc0: ldur            x1, [fp, #-8]
    // 0xa25cc4: ArrayStore: r1[29] = r0  ; List_4
    //     0xa25cc4: add             x25, x1, #0x83
    //     0xa25cc8: str             w0, [x25]
    //     0xa25ccc: tbz             w0, #0, #0xa25ce8
    //     0xa25cd0: ldurb           w16, [x1, #-1]
    //     0xa25cd4: ldurb           w17, [x0, #-1]
    //     0xa25cd8: and             x16, x17, x16, lsr #2
    //     0xa25cdc: tst             x16, HEAP, lsr #32
    //     0xa25ce0: b.eq            #0xa25ce8
    //     0xa25ce4: bl              #0xaae760  ; ArrayWriteBarrierStub
    // 0xa25ce8: r16 = <String, dynamic>
    //     0xa25ce8: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa25cec: ldur            lr, [fp, #-8]
    // 0xa25cf0: stp             lr, x16, [SP]
    // 0xa25cf4: r0 = Map._fromLiteral()
    //     0xa25cf4: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa25cf8: r16 = Instance_jf
    //     0xa25cf8: add             x16, PP, #9, lsl #12  ; [pp+0x9e70] Obj!jf@4d2b21
    //     0xa25cfc: ldr             x16, [x16, #0xe70]
    // 0xa25d00: stp             x0, x16, [SP]
    // 0xa25d04: r0 = call 0x6f772c
    //     0xa25d04: bl              #0x6f772c
    // 0xa25d08: LeaveFrame
    //     0xa25d08: mov             SP, fp
    //     0xa25d0c: ldp             fp, lr, [SP], #0x10
    // 0xa25d10: ret
    //     0xa25d10: ret             
    // 0xa25d14: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa25d14: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa25d18: b               #0xa2591c
  }
}
