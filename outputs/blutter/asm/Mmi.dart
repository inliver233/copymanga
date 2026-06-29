// lib: , url: Mmi

// class id: 1049600, size: 0x8
class :: {
}

// class id: 3075, size: 0x14, field offset: 0xc
class vLa extends Vs {
}

// class id: 3422, size: 0x1c, field offset: 0x1c
//   transformed mixin,
abstract class _GNa extends yLa<dynamic>
     with Hma {
}

// class id: 3423, size: 0x28, field offset: 0x1c
class FIa extends _GNa {

  static late final Gma<qN<dynamic>> ZMf; // offset: 0x1300

  String? tjf(FIa) {
    // ** addr: 0xa1b6f0, size: 0x28
    // 0xa1b6f0: ldr             x1, [SP]
    // 0xa1b6f4: LoadField: r0 = r1->field_1b
    //     0xa1b6f4: ldur            w0, [x1, #0x1b]
    // 0xa1b6f8: DecompressPointer r0
    //     0xa1b6f8: add             x0, x0, HEAP, lsl #32
    // 0xa1b6fc: ret
    //     0xa1b6fc: ret             
  }
  String? oid(FIa) {
    // ** addr: 0xa1efac, size: 0x28
    // 0xa1efac: ldr             x1, [SP]
    // 0xa1efb0: LoadField: r0 = r1->field_1f
    //     0xa1efb0: ldur            w0, [x1, #0x1f]
    // 0xa1efb4: DecompressPointer r0
    //     0xa1efb4: add             x0, x0, HEAP, lsl #32
    // 0xa1efb8: ret
    //     0xa1efb8: ret             
  }
  void dyn:set:tjf(FIa, String?) {
    // ** addr: 0xa4c858, size: 0x8c
    // 0xa4c858: EnterFrame
    //     0xa4c858: stp             fp, lr, [SP, #-0x10]!
    //     0xa4c85c: mov             fp, SP
    // 0xa4c860: ldr             x0, [fp, #0x10]
    // 0xa4c864: r2 = Null
    //     0xa4c864: mov             x2, NULL
    // 0xa4c868: r1 = Null
    //     0xa4c868: mov             x1, NULL
    // 0xa4c86c: r4 = 59
    //     0xa4c86c: mov             x4, #0x3b
    // 0xa4c870: branchIfSmi(r0, 0xa4c87c)
    //     0xa4c870: tbz             w0, #0, #0xa4c87c
    // 0xa4c874: r4 = LoadClassIdInstr(r0)
    //     0xa4c874: ldur            x4, [x0, #-1]
    //     0xa4c878: ubfx            x4, x4, #0xc, #0x14
    // 0xa4c87c: sub             x4, x4, #0x5d
    // 0xa4c880: cmp             x4, #3
    // 0xa4c884: b.ls            #0xa4c898
    // 0xa4c888: r8 = String?
    //     0xa4c888: ldr             x8, [PP, #0x1e8]  ; [pp+0x1e8] Type: String?
    // 0xa4c88c: r3 = Null
    //     0xa4c88c: add             x3, PP, #0x2a, lsl #12  ; [pp+0x2af30] Null
    //     0xa4c890: ldr             x3, [x3, #0xf30]
    // 0xa4c894: r0 = String?()
    //     0xa4c894: bl              #0xa13400  ; IsType_String?_Stub
    // 0xa4c898: ldr             x0, [fp, #0x10]
    // 0xa4c89c: ldr             x1, [fp, #0x18]
    // 0xa4c8a0: StoreField: r1->field_1b = r0
    //     0xa4c8a0: stur            w0, [x1, #0x1b]
    //     0xa4c8a4: ldurb           w16, [x1, #-1]
    //     0xa4c8a8: ldurb           w17, [x0, #-1]
    //     0xa4c8ac: and             x16, x17, x16, lsr #2
    //     0xa4c8b0: tst             x16, HEAP, lsr #32
    //     0xa4c8b4: b.eq            #0xa4c8bc
    //     0xa4c8b8: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa4c8bc: r0 = Null
    //     0xa4c8bc: mov             x0, NULL
    // 0xa4c8c0: LeaveFrame
    //     0xa4c8c0: mov             SP, fp
    //     0xa4c8c4: ldp             fp, lr, [SP], #0x10
    // 0xa4c8c8: ret
    //     0xa4c8c8: ret             
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5ea96c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, YDa) {
    // ** addr: 0x5eba18, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5eb870, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, uEa) {
    // ** addr: 0x5eb7dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5eb634, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, ODa) {
    // ** addr: 0x5eb47c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5eb2d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, KDa) {
    // ** addr: 0x5eb110, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x5eae78, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5eaf18, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5eb0b4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x5eb020, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5eb1a4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5eb374, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x5eb510, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5eb6d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x5eb910, size: -0x1
  }
  [closure] bool? Skf(dynamic) {
    // ** addr: 0x9889ec, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x988758, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x988684, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x9885b0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x9884dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x9881a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x9880d4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x98838c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x988468, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, MBa) {
    // ** addr: 0x988944, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x926f14, size: -0x1
  }
  [closure] lfa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x926f60, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9282e4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x928154, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x928028, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927ea0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927e24, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x927d5c, size: -0x1
  }
  [closure] DNa <anonymous closure>(dynamic, kha) {
    // ** addr: 0x927f68, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x927fcc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9281bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x92834c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924960, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9248a0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9247e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924720, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924780, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924840, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x924900, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x9249c0, size: -0x1
  }
}
