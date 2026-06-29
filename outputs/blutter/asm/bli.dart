// lib: , url: bli

// class id: 1049514, size: 0x8
class :: {
}

// class id: 3129, size: 0x38, field offset: 0xc
class zJa extends Vs {

  String? Fsc(zJa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
}

// class id: 3371, size: 0x44, field offset: 0x14
class _AJa extends Ss<dynamic> {

  late int type; // offset: 0x24

  int dyn:get:type(_AJa) {
    // ** addr: 0xa6b794, size: 0x50
    // 0xa6b794: EnterFrame
    //     0xa6b794: stp             fp, lr, [SP, #-0x10]!
    //     0xa6b798: mov             fp, SP
    // 0xa6b79c: ldr             x1, [fp, #0x10]
    // 0xa6b7a0: LoadField: r0 = r1->field_23
    //     0xa6b7a0: ldur            w0, [x1, #0x23]
    // 0xa6b7a4: DecompressPointer r0
    //     0xa6b7a4: add             x0, x0, HEAP, lsl #32
    // 0xa6b7a8: r16 = Sentinel
    //     0xa6b7a8: ldr             x16, [PP, #0x38]  ; [pp+0x38] Sentinel
    // 0xa6b7ac: cmp             w0, w16
    // 0xa6b7b0: b.eq            #0xa6b7c0
    // 0xa6b7b4: LeaveFrame
    //     0xa6b7b4: mov             SP, fp
    //     0xa6b7b8: ldp             fp, lr, [SP], #0x10
    // 0xa6b7bc: ret
    //     0xa6b7bc: ret             
    // 0xa6b7c0: r9 = type
    //     0xa6b7c0: add             x9, PP, #0x23, lsl #12  ; [pp+0x23078] Field <_AJa@1036148258.type>: late (offset: 0x24)
    //     0xa6b7c4: ldr             x9, [x9, #0x78]
    // 0xa6b7c8: r0 = LateInitializationErrorSharedWithoutFPURegs()
    //     0xa6b7c8: bl              #0xab0b3c  ; LateInitializationErrorSharedWithoutFPURegsStub
  }
  [closure] YB <anonymous closure>(dynamic, kha, YB, int?, bool) {
    // ** addr: 0x5239d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x523890, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5232e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, bool) {
    // ** addr: 0x5237a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x411a98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9d80, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, lT, bool) {
    // ** addr: 0x5fa06c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object, va?) {
    // ** addr: 0x5f9e88, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5f9f84, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fa0dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, r) {
    // ** addr: 0x5fa20c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fa2a4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fa4f8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, void) {
    // ** addr: 0x5fa33c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5fa2cc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5fa3ac, size: -0x1
  }
}
