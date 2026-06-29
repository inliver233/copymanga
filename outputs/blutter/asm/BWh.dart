// lib: , url: BWh

// class id: 1048757, size: 0x8
class :: {
}

// class id: 2283, size: 0x10, field offset: 0x8
abstract class RC extends Object {

  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0xa79e08, size: 0x124
    // 0xa79e08: EnterFrame
    //     0xa79e08: stp             fp, lr, [SP, #-0x10]!
    //     0xa79e0c: mov             fp, SP
    // 0xa79e10: AllocStack(0x68)
    //     0xa79e10: sub             SP, SP, #0x68
    // 0xa79e14: SetupParameters([dynamic _ /* r0 */])
    //     0xa79e14: ldr             x0, [fp, #0x10]
    //     0xa79e18: ldur            w1, [x0, #0x17]
    //     0xa79e1c: add             x1, x1, HEAP, lsl #32
    //     0xa79e20: stur            x1, [fp, #-0x48]
    // 0xa79e24: CheckStackOverflow
    //     0xa79e24: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa79e28: cmp             SP, x16
    //     0xa79e2c: b.ls            #0xa79f24
    // 0xa79e30: LoadField: r0 = r1->field_f
    //     0xa79e30: ldur            w0, [x1, #0xf]
    // 0xa79e34: DecompressPointer r0
    //     0xa79e34: add             x0, x0, HEAP, lsl #32
    // 0xa79e38: LoadField: r2 = r0->field_7
    //     0xa79e38: ldur            x2, [x0, #7]
    // 0xa79e3c: sub             x3, x2, #1
    // 0xa79e40: StoreField: r0->field_7 = r3
    //     0xa79e40: stur            x3, [x0, #7]
    // 0xa79e44: cmp             x3, #0
    // 0xa79e48: b.gt            #0xa79f14
    // 0xa79e4c: LoadField: r0 = r1->field_13
    //     0xa79e4c: ldur            w0, [x1, #0x13]
    // 0xa79e50: DecompressPointer r0
    //     0xa79e50: add             x0, x0, HEAP, lsl #32
    // 0xa79e54: str             x0, [SP]
    // 0xa79e58: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa79e58: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa79e5c: r0 = call 0x2f2980
    //     0xa79e5c: bl              #0x2f2980
    // 0xa79e60: ldur            x0, [fp, #-0x48]
    // 0xa79e64: LoadField: r1 = r0->field_f
    //     0xa79e64: ldur            w1, [x0, #0xf]
    // 0xa79e68: DecompressPointer r1
    //     0xa79e68: add             x1, x1, HEAP, lsl #32
    // 0xa79e6c: str             x1, [SP]
    // 0xa79e70: r0 = call 0x59a004
    //     0xa79e70: bl              #0x59a004
    // 0xa79e74: b               #0xa79f14
    // 0xa79e78: r3 = 2
    //     0xa79e78: mov             x3, #2
    // 0xa79e7c: sub             SP, fp, #0x68
    // 0xa79e80: mov             x2, x3
    // 0xa79e84: mov             x4, x0
    // 0xa79e88: stur            x0, [fp, #-0x48]
    // 0xa79e8c: mov             x0, x1
    // 0xa79e90: stur            x1, [fp, #-0x50]
    // 0xa79e94: r1 = Null
    //     0xa79e94: mov             x1, NULL
    // 0xa79e98: r0 = AllocateArray()
    //     0xa79e98: bl              #0xab0150  ; AllocateArrayStub
    // 0xa79e9c: stur            x0, [fp, #-0x58]
    // 0xa79ea0: r17 = "while handling pending events"
    //     0xa79ea0: ldr             x17, [PP, #0x7808]  ; [pp+0x7808] "while handling pending events"
    // 0xa79ea4: StoreField: r0->field_f = r17
    //     0xa79ea4: stur            w17, [x0, #0xf]
    // 0xa79ea8: r1 = <Object>
    //     0xa79ea8: ldr             x1, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa79eac: r0 = AllocateGrowableArray()
    //     0xa79eac: bl              #0xaaf33c  ; AllocateGrowableArrayStub
    // 0xa79eb0: mov             x2, x0
    // 0xa79eb4: ldur            x0, [fp, #-0x58]
    // 0xa79eb8: stur            x2, [fp, #-0x60]
    // 0xa79ebc: StoreField: r2->field_f = r0
    //     0xa79ebc: stur            w0, [x2, #0xf]
    // 0xa79ec0: r0 = 2
    //     0xa79ec0: mov             x0, #2
    // 0xa79ec4: StoreField: r2->field_b = r0
    //     0xa79ec4: stur            w0, [x2, #0xb]
    // 0xa79ec8: r1 = <List<Object>>
    //     0xa79ec8: ldr             x1, [PP, #0x9f8]  ; [pp+0x9f8] TypeArguments: <List<Object>>
    // 0xa79ecc: r0 = zC()
    //     0xa79ecc: bl              #0xa17c70  ; AllocatezCStub -> zC (size=0x18)
    // 0xa79ed0: mov             x1, x0
    // 0xa79ed4: r0 = true
    //     0xa79ed4: add             x0, NULL, #0x20  ; true
    // 0xa79ed8: StoreField: r1->field_13 = r0
    //     0xa79ed8: stur            w0, [x1, #0x13]
    // 0xa79edc: ldur            x0, [fp, #-0x60]
    // 0xa79ee0: StoreField: r1->field_f = r0
    //     0xa79ee0: stur            w0, [x1, #0xf]
    // 0xa79ee4: r0 = DC()
    //     0xa79ee4: bl              #0xa17d98  ; AllocateDCStub -> DC (size=0x18)
    // 0xa79ee8: mov             x1, x0
    // 0xa79eec: ldur            x0, [fp, #-0x48]
    // 0xa79ef0: StoreField: r1->field_7 = r0
    //     0xa79ef0: stur            w0, [x1, #7]
    // 0xa79ef4: ldur            x0, [fp, #-0x50]
    // 0xa79ef8: StoreField: r1->field_b = r0
    //     0xa79ef8: stur            w0, [x1, #0xb]
    // 0xa79efc: r0 = "foundation"
    //     0xa79efc: ldr             x0, [PP, #0x7810]  ; [pp+0x7810] "foundation"
    // 0xa79f00: StoreField: r1->field_f = r0
    //     0xa79f00: stur            w0, [x1, #0xf]
    // 0xa79f04: r0 = false
    //     0xa79f04: add             x0, NULL, #0x30  ; false
    // 0xa79f08: StoreField: r1->field_13 = r0
    //     0xa79f08: stur            w0, [x1, #0x13]
    // 0xa79f0c: str             x1, [SP]
    // 0xa79f10: r0 = call 0x25b780
    //     0xa79f10: bl              #0x25b780
    // 0xa79f14: r0 = Null
    //     0xa79f14: mov             x0, NULL
    // 0xa79f18: LeaveFrame
    //     0xa79f18: mov             SP, fp
    //     0xa79f1c: ldp             fp, lr, [SP], #0x10
    // 0xa79f20: ret
    //     0xa79f20: ret             
    // 0xa79f24: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa79f24: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa79f28: b               #0xa79e30
  }
}
