// lib: , url: LWh

// class id: 1048768, size: 0x8
class :: {
}

// class id: 5105, size: 0x10, field offset: 0xc
class wD<X0> extends Iterable<X0> {

  bool Uj(wD<X0>) {
    // ** addr: 0xa38750, size: 0x68
    // 0xa38750: EnterFrame
    //     0xa38750: stp             fp, lr, [SP, #-0x10]!
    //     0xa38754: mov             fp, SP
    // 0xa38758: ldr             x1, [fp, #0x10]
    // 0xa3875c: LoadField: r2 = r1->field_b
    //     0xa3875c: ldur            w2, [x1, #0xb]
    // 0xa38760: DecompressPointer r2
    //     0xa38760: add             x2, x2, HEAP, lsl #32
    // 0xa38764: LoadField: r1 = r2->field_13
    //     0xa38764: ldur            w1, [x2, #0x13]
    // 0xa38768: DecompressPointer r1
    //     0xa38768: add             x1, x1, HEAP, lsl #32
    // 0xa3876c: r3 = LoadInt32Instr(r1)
    //     0xa3876c: sbfx            x3, x1, #1, #0x1f
    // 0xa38770: asr             x1, x3, #1
    // 0xa38774: ArrayLoad: r3 = r2[0]  ; List_4
    //     0xa38774: ldur            w3, [x2, #0x17]
    // 0xa38778: DecompressPointer r3
    //     0xa38778: add             x3, x3, HEAP, lsl #32
    // 0xa3877c: r2 = LoadInt32Instr(r3)
    //     0xa3877c: sbfx            x2, x3, #1, #0x1f
    // 0xa38780: sub             x3, x1, x2
    // 0xa38784: cbnz            x3, #0xa38790
    // 0xa38788: r0 = false
    //     0xa38788: add             x0, NULL, #0x30  ; false
    // 0xa3878c: b               #0xa38794
    // 0xa38790: r0 = true
    //     0xa38790: add             x0, NULL, #0x20  ; true
    // 0xa38794: LeaveFrame
    //     0xa38794: mov             SP, fp
    //     0xa38798: ldp             fp, lr, [SP], #0x10
    // 0xa3879c: ret
    //     0xa3879c: ret             
  }
  [closure] bool Vj(dynamic, Object?) {
    // ** addr: 0x31b474, size: -0x1
  }
}

// class id: 5106, size: 0x18, field offset: 0xc
class vD<X0> extends Iterable<X0> {

  late final Mc<X0> _Vk; // offset: 0x14

  bool Uj(vD<X0>) {
    // ** addr: 0xa38710, size: 0x40
    // 0xa38710: ldr             x1, [SP]
    // 0xa38714: LoadField: r2 = r1->field_b
    //     0xa38714: ldur            w2, [x1, #0xb]
    // 0xa38718: DecompressPointer r2
    //     0xa38718: add             x2, x2, HEAP, lsl #32
    // 0xa3871c: LoadField: r1 = r2->field_b
    //     0xa3871c: ldur            w1, [x2, #0xb]
    // 0xa38720: DecompressPointer r1
    //     0xa38720: add             x1, x1, HEAP, lsl #32
    // 0xa38724: cbnz            w1, #0xa38730
    // 0xa38728: r0 = false
    //     0xa38728: add             x0, NULL, #0x30  ; false
    // 0xa3872c: b               #0xa38734
    // 0xa38730: r0 = true
    //     0xa38730: add             x0, NULL, #0x20  ; true
    // 0xa38734: ret
    //     0xa38734: ret             
  }
  [closure] bool Vj(dynamic, Object?) {
    // ** addr: 0x31b410, size: -0x1
  }
}
