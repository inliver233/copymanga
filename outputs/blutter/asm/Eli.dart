// lib: , url: Eli

// class id: 1049542, size: 0x8
class :: {
}

// class id: 466, size: 0x14, field offset: 0x8
class PKa extends Object {

  String? tjf(PKa) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
  void dyn:set:tjf(PKa, String?) {
    // ** addr: 0xa85d54, size: 0x8c
    // 0xa85d54: EnterFrame
    //     0xa85d54: stp             fp, lr, [SP, #-0x10]!
    //     0xa85d58: mov             fp, SP
    // 0xa85d5c: ldr             x0, [fp, #0x10]
    // 0xa85d60: r2 = Null
    //     0xa85d60: mov             x2, NULL
    // 0xa85d64: r1 = Null
    //     0xa85d64: mov             x1, NULL
    // 0xa85d68: r4 = 59
    //     0xa85d68: mov             x4, #0x3b
    // 0xa85d6c: branchIfSmi(r0, 0xa85d78)
    //     0xa85d6c: tbz             w0, #0, #0xa85d78
    // 0xa85d70: r4 = LoadClassIdInstr(r0)
    //     0xa85d70: ldur            x4, [x0, #-1]
    //     0xa85d74: ubfx            x4, x4, #0xc, #0x14
    // 0xa85d78: sub             x4, x4, #0x5d
    // 0xa85d7c: cmp             x4, #3
    // 0xa85d80: b.ls            #0xa85d94
    // 0xa85d84: r8 = String?
    //     0xa85d84: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa85d88: r3 = Null
    //     0xa85d88: add             x3, PP, #0x32, lsl #12  ; [pp+0x32770] Null
    //     0xa85d8c: ldr             x3, [x3, #0x770]
    // 0xa85d90: r0 = String?()
    //     0xa85d90: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa85d94: ldr             x0, [fp, #0x10]
    // 0xa85d98: ldr             x1, [fp, #0x18]
    // 0xa85d9c: StoreField: r1->field_f = r0
    //     0xa85d9c: stur            w0, [x1, #0xf]
    //     0xa85da0: ldurb           w16, [x1, #-1]
    //     0xa85da4: ldurb           w17, [x0, #-1]
    //     0xa85da8: and             x16, x17, x16, lsr #2
    //     0xa85dac: tst             x16, HEAP, lsr #32
    //     0xa85db0: b.eq            #0xa85db8
    //     0xa85db4: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa85db8: r0 = Null
    //     0xa85db8: mov             x0, NULL
    // 0xa85dbc: LeaveFrame
    //     0xa85dbc: mov             SP, fp
    //     0xa85dc0: ldp             fp, lr, [SP], #0x10
    // 0xa85dc4: ret
    //     0xa85dc4: ret             
  }
}

// class id: 3109, size: 0x10, field offset: 0xc
class OKa extends Vs {
}

// class id: 3434, size: 0x28, field offset: 0x1c
class _QKa extends NKa<dynamic> {

  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x998e88, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x99637c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9961a8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x99609c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996120, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99622c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x996400, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DDa) {
    // ** addr: 0x99bc40, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x99bb00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x99bb7c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x99bcd4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e3eb4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, TCa) {
    // ** addr: 0x5e42a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5e40e4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5e4184, size: -0x1
  }
}
