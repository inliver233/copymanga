// lib: , url: bei

// class id: 1049134, size: 0x8
class :: {
}

// class id: 2641, size: 0x54, field offset: 0x40
class Soa extends kA
    implements jY {

  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa408c8, size: 0x298
    // 0xa408c8: EnterFrame
    //     0xa408c8: stp             fp, lr, [SP, #-0x10]!
    //     0xa408cc: mov             fp, SP
    // 0xa408d0: AllocStack(0x88)
    //     0xa408d0: sub             SP, SP, #0x88
    // 0xa408d4: SetupParameters([dynamic _ /* r0 */])
    //     0xa408d4: ldr             x0, [fp, #0x10]
    //     0xa408d8: ldur            w2, [x0, #0x17]
    //     0xa408dc: add             x2, x2, HEAP, lsl #32
    //     0xa408e0: stur            x2, [fp, #-0x58]
    // 0xa408e4: CheckStackOverflow
    //     0xa408e4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa408e8: cmp             SP, x16
    //     0xa408ec: b.ls            #0xa40b4c
    // 0xa408f0: ArrayLoad: r0 = r2[0]  ; List_4
    //     0xa408f0: ldur            w0, [x2, #0x17]
    // 0xa408f4: DecompressPointer r0
    //     0xa408f4: add             x0, x0, HEAP, lsl #32
    // 0xa408f8: LoadField: r3 = r2->field_f
    //     0xa408f8: ldur            w3, [x2, #0xf]
    // 0xa408fc: DecompressPointer r3
    //     0xa408fc: add             x3, x3, HEAP, lsl #32
    // 0xa40900: stur            x3, [fp, #-0x50]
    // 0xa40904: cmp             w0, NULL
    // 0xa40908: b.ne            #0xa40918
    // 0xa4090c: mov             x1, x3
    // 0xa40910: r0 = Null
    //     0xa40910: mov             x0, NULL
    // 0xa40914: b               #0xa409bc
    // 0xa40918: LoadField: r4 = r3->field_43
    //     0xa40918: ldur            w4, [x3, #0x43]
    // 0xa4091c: DecompressPointer r4
    //     0xa4091c: add             x4, x4, HEAP, lsl #32
    // 0xa40920: LoadField: r0 = r2->field_13
    //     0xa40920: ldur            w0, [x2, #0x13]
    // 0xa40924: DecompressPointer r0
    //     0xa40924: add             x0, x0, HEAP, lsl #32
    // 0xa40928: cmp             w0, NULL
    // 0xa4092c: b.eq            #0xa40b54
    // 0xa40930: r1 = LoadInt32Instr(r0)
    //     0xa40930: sbfx            x1, x0, #1, #0x1f
    //     0xa40934: tbz             w0, #0, #0xa4093c
    //     0xa40938: ldur            x1, [x0, #7]
    // 0xa4093c: sub             x5, x1, #1
    // 0xa40940: r0 = BoxInt64Instr(r5)
    //     0xa40940: sbfiz           x0, x5, #1, #0x1f
    //     0xa40944: cmp             x5, x0, asr #1
    //     0xa40948: b.eq            #0xa40954
    //     0xa4094c: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa40950: stur            x5, [x0, #7]
    // 0xa40954: stp             x0, x4, [SP]
    // 0xa40958: r0 = []()
    //     0xa40958: bl              #0xa9d318  ; [dart:collection] ie::[]
    // 0xa4095c: cmp             w0, NULL
    // 0xa40960: b.eq            #0xa40b58
    // 0xa40964: r1 = LoadClassIdInstr(r0)
    //     0xa40964: ldur            x1, [x0, #-1]
    //     0xa40968: ubfx            x1, x1, #0xc, #0x14
    // 0xa4096c: str             x0, [SP]
    // 0xa40970: mov             x0, x1
    // 0xa40974: r0 = GDT[cid_x0 + -0xf28]()
    //     0xa40974: sub             lr, x0, #0xf28
    //     0xa40978: ldr             lr, [x21, lr, lsl #3]
    //     0xa4097c: blr             lr
    // 0xa40980: mov             x3, x0
    // 0xa40984: r2 = Null
    //     0xa40984: mov             x2, NULL
    // 0xa40988: r1 = Null
    //     0xa40988: mov             x1, NULL
    // 0xa4098c: stur            x3, [fp, #-0x60]
    // 0xa40990: r4 = LoadClassIdInstr(r0)
    //     0xa40990: ldur            x4, [x0, #-1]
    //     0xa40994: ubfx            x4, x4, #0xc, #0x14
    // 0xa40998: sub             x4, x4, #0x6b1
    // 0xa4099c: cmp             x4, #0x91
    // 0xa409a0: b.ls            #0xa409b4
    // 0xa409a4: r8 = Fx?
    //     0xa409a4: ldr             x8, [PP, #0x30a0]  ; [pp+0x30a0] Type: Fx?
    // 0xa409a8: r3 = Null
    //     0xa409a8: add             x3, PP, #0x25, lsl #12  ; [pp+0x25478] Null
    //     0xa409ac: ldr             x3, [x3, #0x478]
    // 0xa409b0: r0 = Fx?()
    //     0xa409b0: bl              #0xa1ed5c  ; IsType_Fx?_Stub
    // 0xa409b4: ldur            x0, [fp, #-0x60]
    // 0xa409b8: ldur            x1, [fp, #-0x50]
    // 0xa409bc: StoreField: r1->field_47 = r0
    //     0xa409bc: stur            w0, [x1, #0x47]
    //     0xa409c0: ldurb           w16, [x1, #-1]
    //     0xa409c4: ldurb           w17, [x0, #-1]
    //     0xa409c8: and             x16, x17, x16, lsr #2
    //     0xa409cc: tst             x16, HEAP, lsr #32
    //     0xa409d0: b.eq            #0xa409d8
    //     0xa409d4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa409d8: ldur            x3, [fp, #-0x58]
    // 0xa409dc: LoadField: r4 = r3->field_f
    //     0xa409dc: ldur            w4, [x3, #0xf]
    // 0xa409e0: DecompressPointer r4
    //     0xa409e0: add             x4, x4, HEAP, lsl #32
    // 0xa409e4: stur            x4, [fp, #-0x60]
    // 0xa409e8: ArrayLoad: r5 = r4[0]  ; List_4
    //     0xa409e8: ldur            w5, [x4, #0x17]
    // 0xa409ec: DecompressPointer r5
    //     0xa409ec: add             x5, x5, HEAP, lsl #32
    // 0xa409f0: stur            x5, [fp, #-0x50]
    // 0xa409f4: cmp             w5, NULL
    // 0xa409f8: b.eq            #0xa40b5c
    // 0xa409fc: mov             x0, x5
    // 0xa40a00: r2 = Null
    //     0xa40a00: mov             x2, NULL
    // 0xa40a04: r1 = Null
    //     0xa40a04: mov             x1, NULL
    // 0xa40a08: r4 = LoadClassIdInstr(r0)
    //     0xa40a08: ldur            x4, [x0, #-1]
    //     0xa40a0c: ubfx            x4, x4, #0xc, #0x14
    // 0xa40a10: sub             x4, x4, #0xa71
    // 0xa40a14: cmp             x4, #4
    // 0xa40a18: b.ls            #0xa40a30
    // 0xa40a1c: r8 = Ooa
    //     0xa40a1c: add             x8, PP, #0x25, lsl #12  ; [pp+0x25488] Type: Ooa
    //     0xa40a20: ldr             x8, [x8, #0x488]
    // 0xa40a24: r3 = Null
    //     0xa40a24: add             x3, PP, #0x25, lsl #12  ; [pp+0x25490] Null
    //     0xa40a28: ldr             x3, [x3, #0x490]
    // 0xa40a2c: r0 = DefaultTypeTest()
    //     0xa40a2c: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa40a30: ldur            x1, [fp, #-0x58]
    // 0xa40a34: LoadField: r2 = r1->field_13
    //     0xa40a34: ldur            w2, [x1, #0x13]
    // 0xa40a38: DecompressPointer r2
    //     0xa40a38: add             x2, x2, HEAP, lsl #32
    // 0xa40a3c: mov             x0, x2
    // 0xa40a40: ldur            x3, [fp, #-0x60]
    // 0xa40a44: StoreField: r3->field_4b = r0
    //     0xa40a44: stur            w0, [x3, #0x4b]
    //     0xa40a48: tbz             w0, #0, #0xa40a64
    //     0xa40a4c: ldurb           w16, [x3, #-1]
    //     0xa40a50: ldurb           w17, [x0, #-1]
    //     0xa40a54: and             x16, x17, x16, lsr #2
    //     0xa40a58: tst             x16, HEAP, lsr #32
    //     0xa40a5c: b.eq            #0xa40a64
    //     0xa40a60: bl              #0xaaebc0  ; WriteBarrierWrappersStub
    // 0xa40a64: LoadField: r0 = r3->field_43
    //     0xa40a64: ldur            w0, [x3, #0x43]
    // 0xa40a68: DecompressPointer r0
    //     0xa40a68: add             x0, x0, HEAP, lsl #32
    // 0xa40a6c: stp             x2, x0, [SP]
    // 0xa40a70: r0 = []()
    //     0xa40a70: bl              #0xa9d318  ; [dart:collection] ie::[]
    // 0xa40a74: mov             x1, x0
    // 0xa40a78: ldur            x0, [fp, #-0x58]
    // 0xa40a7c: stur            x1, [fp, #-0x68]
    // 0xa40a80: LoadField: r2 = r0->field_f
    //     0xa40a80: ldur            w2, [x0, #0xf]
    // 0xa40a84: DecompressPointer r2
    //     0xa40a84: add             x2, x2, HEAP, lsl #32
    // 0xa40a88: LoadField: r3 = r0->field_13
    //     0xa40a88: ldur            w3, [x0, #0x13]
    // 0xa40a8c: DecompressPointer r3
    //     0xa40a8c: add             x3, x3, HEAP, lsl #32
    // 0xa40a90: r4 = LoadInt32Instr(r3)
    //     0xa40a90: sbfx            x4, x3, #1, #0x1f
    //     0xa40a94: tbz             w3, #0, #0xa40a9c
    //     0xa40a98: ldur            x4, [x3, #7]
    // 0xa40a9c: stp             x4, x2, [SP, #8]
    // 0xa40aa0: ldur            x16, [fp, #-0x50]
    // 0xa40aa4: str             x16, [SP]
    // 0xa40aa8: r0 = call 0x35e478
    //     0xa40aa8: bl              #0x35e478
    // 0xa40aac: mov             x1, x0
    // 0xa40ab0: ldur            x0, [fp, #-0x58]
    // 0xa40ab4: LoadField: r2 = r0->field_13
    //     0xa40ab4: ldur            w2, [x0, #0x13]
    // 0xa40ab8: DecompressPointer r2
    //     0xa40ab8: add             x2, x2, HEAP, lsl #32
    // 0xa40abc: ldur            x16, [fp, #-0x60]
    // 0xa40ac0: ldur            lr, [fp, #-0x68]
    // 0xa40ac4: stp             lr, x16, [SP, #0x10]
    // 0xa40ac8: stp             x2, x1, [SP]
    // 0xa40acc: r0 = call 0x5b9eb4
    //     0xa40acc: bl              #0x5b9eb4
    // 0xa40ad0: ldur            x1, [fp, #-0x58]
    // 0xa40ad4: LoadField: r2 = r1->field_f
    //     0xa40ad4: ldur            w2, [x1, #0xf]
    // 0xa40ad8: DecompressPointer r2
    //     0xa40ad8: add             x2, x2, HEAP, lsl #32
    // 0xa40adc: StoreField: r2->field_4b = rNULL
    //     0xa40adc: stur            NULL, [x2, #0x4b]
    // 0xa40ae0: cmp             w0, NULL
    // 0xa40ae4: b.eq            #0xa40b08
    // 0xa40ae8: LoadField: r3 = r2->field_43
    //     0xa40ae8: ldur            w3, [x2, #0x43]
    // 0xa40aec: DecompressPointer r3
    //     0xa40aec: add             x3, x3, HEAP, lsl #32
    // 0xa40af0: LoadField: r2 = r1->field_13
    //     0xa40af0: ldur            w2, [x1, #0x13]
    // 0xa40af4: DecompressPointer r2
    //     0xa40af4: add             x2, x2, HEAP, lsl #32
    // 0xa40af8: stp             x2, x3, [SP, #8]
    // 0xa40afc: str             x0, [SP]
    // 0xa40b00: r0 = []=()
    //     0xa40b00: bl              #0xa99c84  ; [dart:collection] ie::[]=
    // 0xa40b04: b               #0xa40b20
    // 0xa40b08: LoadField: r0 = r2->field_43
    //     0xa40b08: ldur            w0, [x2, #0x43]
    // 0xa40b0c: DecompressPointer r0
    //     0xa40b0c: add             x0, x0, HEAP, lsl #32
    // 0xa40b10: LoadField: r2 = r1->field_13
    //     0xa40b10: ldur            w2, [x1, #0x13]
    // 0xa40b14: DecompressPointer r2
    //     0xa40b14: add             x2, x2, HEAP, lsl #32
    // 0xa40b18: stp             x2, x0, [SP]
    // 0xa40b1c: r0 = call 0x8e0ea4
    //     0xa40b1c: bl              #0x8e0ea4
    // 0xa40b20: r0 = Null
    //     0xa40b20: mov             x0, NULL
    // 0xa40b24: LeaveFrame
    //     0xa40b24: mov             SP, fp
    //     0xa40b28: ldp             fp, lr, [SP], #0x10
    // 0xa40b2c: ret
    //     0xa40b2c: ret             
    // 0xa40b30: sub             SP, fp, #0x88
    // 0xa40b34: ldur            x2, [fp, #-0x10]
    // 0xa40b38: LoadField: r3 = r2->field_f
    //     0xa40b38: ldur            w3, [x2, #0xf]
    // 0xa40b3c: DecompressPointer r3
    //     0xa40b3c: add             x3, x3, HEAP, lsl #32
    // 0xa40b40: StoreField: r3->field_4b = rNULL
    //     0xa40b40: stur            NULL, [x3, #0x4b]
    // 0xa40b44: r0 = ReThrow()
    //     0xa40b44: bl              #0xaae718  ; ReThrowStub
    // 0xa40b48: brk             #0
    // 0xa40b4c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40b4c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40b50: b               #0xa408f0
    // 0xa40b54: r0 = NullErrorSharedWithoutFPURegs()
    //     0xa40b54: bl              #0xab0a64  ; NullErrorSharedWithoutFPURegsStub
    // 0xa40b58: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40b58: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa40b5c: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa40b5c: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0xa40b60, size: 0xe0
    // 0xa40b60: EnterFrame
    //     0xa40b60: stp             fp, lr, [SP, #-0x10]!
    //     0xa40b64: mov             fp, SP
    // 0xa40b68: AllocStack(0x68)
    //     0xa40b68: sub             SP, SP, #0x68
    // 0xa40b6c: SetupParameters([dynamic _ /* r0 */])
    //     0xa40b6c: ldr             x0, [fp, #0x10]
    //     0xa40b70: ldur            w1, [x0, #0x17]
    //     0xa40b74: add             x1, x1, HEAP, lsl #32
    //     0xa40b78: stur            x1, [fp, #-0x48]
    // 0xa40b7c: CheckStackOverflow
    //     0xa40b7c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa40b80: cmp             SP, x16
    //     0xa40b84: b.ls            #0xa40c38
    // 0xa40b88: LoadField: r2 = r1->field_f
    //     0xa40b88: ldur            w2, [x1, #0xf]
    // 0xa40b8c: DecompressPointer r2
    //     0xa40b8c: add             x2, x2, HEAP, lsl #32
    // 0xa40b90: stur            x2, [fp, #-0x40]
    // 0xa40b94: LoadField: r3 = r1->field_13
    //     0xa40b94: ldur            w3, [x1, #0x13]
    // 0xa40b98: DecompressPointer r3
    //     0xa40b98: add             x3, x3, HEAP, lsl #32
    // 0xa40b9c: mov             x0, x3
    // 0xa40ba0: stur            x3, [fp, #-0x38]
    // 0xa40ba4: StoreField: r2->field_4b = r0
    //     0xa40ba4: stur            w0, [x2, #0x4b]
    //     0xa40ba8: tbz             w0, #0, #0xa40bc4
    //     0xa40bac: ldurb           w16, [x2, #-1]
    //     0xa40bb0: ldurb           w17, [x0, #-1]
    //     0xa40bb4: and             x16, x17, x16, lsr #2
    //     0xa40bb8: tst             x16, HEAP, lsr #32
    //     0xa40bbc: b.eq            #0xa40bc4
    //     0xa40bc0: bl              #0xaaeba0  ; WriteBarrierWrappersStub
    // 0xa40bc4: LoadField: r0 = r2->field_43
    //     0xa40bc4: ldur            w0, [x2, #0x43]
    // 0xa40bc8: DecompressPointer r0
    //     0xa40bc8: add             x0, x0, HEAP, lsl #32
    // 0xa40bcc: stp             x3, x0, [SP]
    // 0xa40bd0: r0 = []()
    //     0xa40bd0: bl              #0xa9d318  ; [dart:collection] ie::[]
    // 0xa40bd4: ldur            x16, [fp, #-0x40]
    // 0xa40bd8: stp             x0, x16, [SP, #0x10]
    // 0xa40bdc: ldur            x16, [fp, #-0x38]
    // 0xa40be0: stp             x16, NULL, [SP]
    // 0xa40be4: r0 = call 0x5b9eb4
    //     0xa40be4: bl              #0x5b9eb4
    // 0xa40be8: ldur            x0, [fp, #-0x48]
    // 0xa40bec: LoadField: r1 = r0->field_f
    //     0xa40bec: ldur            w1, [x0, #0xf]
    // 0xa40bf0: DecompressPointer r1
    //     0xa40bf0: add             x1, x1, HEAP, lsl #32
    // 0xa40bf4: StoreField: r1->field_4b = rNULL
    //     0xa40bf4: stur            NULL, [x1, #0x4b]
    // 0xa40bf8: LoadField: r0 = r1->field_43
    //     0xa40bf8: ldur            w0, [x1, #0x43]
    // 0xa40bfc: DecompressPointer r0
    //     0xa40bfc: add             x0, x0, HEAP, lsl #32
    // 0xa40c00: ldur            x16, [fp, #-0x38]
    // 0xa40c04: stp             x16, x0, [SP]
    // 0xa40c08: r0 = call 0x8e0ea4
    //     0xa40c08: bl              #0x8e0ea4
    // 0xa40c0c: r0 = Null
    //     0xa40c0c: mov             x0, NULL
    // 0xa40c10: LeaveFrame
    //     0xa40c10: mov             SP, fp
    //     0xa40c14: ldp             fp, lr, [SP], #0x10
    // 0xa40c18: ret
    //     0xa40c18: ret             
    // 0xa40c1c: sub             SP, fp, #0x68
    // 0xa40c20: ldur            x2, [fp, #-0x10]
    // 0xa40c24: LoadField: r3 = r2->field_f
    //     0xa40c24: ldur            w3, [x2, #0xf]
    // 0xa40c28: DecompressPointer r3
    //     0xa40c28: add             x3, x3, HEAP, lsl #32
    // 0xa40c2c: StoreField: r3->field_4b = rNULL
    //     0xa40c2c: stur            NULL, [x3, #0x4b]
    // 0xa40c30: r0 = ReThrow()
    //     0xa40c30: bl              #0xaae718  ; ReThrowStub
    // 0xa40c34: brk             #0
    // 0xa40c38: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa40c38: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa40c3c: b               #0xa40b88
  }
  [closure] void Zbh(dynamic, int) {
    // ** addr: 0x35e040, size: -0x1
  }
  [closure] WB? <anonymous closure>(dynamic) {
    // ** addr: 0x35dfe0, size: -0x1
  }
  [closure] void aWd(dynamic, Fx) {
    // ** addr: 0x9bb248, size: -0x1
  }
}

// class id: 2671, size: 0xc, field offset: 0xc
//   const constructor, 
abstract class Noa extends iA {
}

// class id: 2672, size: 0x10, field offset: 0xc
//   const constructor, 
abstract class Ooa extends Noa {
}

// class id: 2675, size: 0x14, field offset: 0x10
//   const constructor, 
class Roa extends Ooa {
}

// class id: 2677, size: 0x10, field offset: 0x10
//   const constructor, 
class Poa extends Ooa {
}

// class id: 2810, size: 0x18, field offset: 0x14
//   const constructor, 
class Toa extends tA<dynamic> {
}
