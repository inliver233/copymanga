// lib: , url: Qci

// class id: 1049069, size: 0x8
class :: {
}

// class id: 1436, size: 0x18, field offset: 0x8
class _Aga extends Object {

  [closure] bool qAd(dynamic, Daa) {
    // ** addr: 0x54b490, size: -0x1
  }
  [closure] void Ptd(dynamic, MD) {
    // ** addr: 0x54b264, size: -0x1
  }
}

// class id: 1437, size: 0xc, field offset: 0x8
class sga extends Object {
}

// class id: 1438, size: 0x10, field offset: 0x8
//   const constructor, 
class _rga extends Object {
}

// class id: 1636, size: 0x24, field offset: 0x8
//   transformed mixin,
abstract class _uga extends _fV
     with Et {
}

// class id: 1637, size: 0x40, field offset: 0x24
class zga extends _uga {

  [closure] void _mAd(dynamic) {
    // ** addr: 0x3f2788, size: -0x1
  }
}

// class id: 1638, size: 0x64, field offset: 0x24
class vga extends _uga {

  Bq Ik(vga) {
    // ** addr: 0xa4684c, size: 0xd8
    // 0xa4684c: EnterFrame
    //     0xa4684c: stp             fp, lr, [SP, #-0x10]!
    //     0xa46850: mov             fp, SP
    // 0xa46854: AllocStack(0x30)
    //     0xa46854: sub             SP, SP, #0x30
    // 0xa46858: CheckStackOverflow
    //     0xa46858: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa4685c: cmp             SP, x16
    //     0xa46860: b.ls            #0xa468fc
    // 0xa46864: ldr             x0, [fp, #0x10]
    // 0xa46868: LoadField: r1 = r0->field_33
    //     0xa46868: ldur            w1, [x0, #0x33]
    // 0xa4686c: DecompressPointer r1
    //     0xa4686c: add             x1, x1, HEAP, lsl #32
    // 0xa46870: cmp             w1, NULL
    // 0xa46874: b.eq            #0xa46904
    // 0xa46878: str             x1, [SP]
    // 0xa4687c: r0 = call 0x9b752c
    //     0xa4687c: bl              #0x9b752c
    // 0xa46880: stur            x0, [fp, #-8]
    // 0xa46884: cmp             w0, NULL
    // 0xa46888: b.eq            #0xa46908
    // 0xa4688c: stp             NULL, x0, [SP]
    // 0xa46890: r0 = call 0x36777c
    //     0xa46890: bl              #0x36777c
    // 0xa46894: mov             x1, x0
    // 0xa46898: ldur            x0, [fp, #-8]
    // 0xa4689c: stur            x1, [fp, #-0x10]
    // 0xa468a0: r2 = LoadClassIdInstr(r0)
    //     0xa468a0: ldur            x2, [x0, #-1]
    //     0xa468a4: ubfx            x2, x2, #0xc, #0x14
    // 0xa468a8: str             x0, [SP]
    // 0xa468ac: mov             x0, x2
    // 0xa468b0: r0 = GDT[cid_x0 + 0xacac]()
    //     0xa468b0: mov             x17, #0xacac
    //     0xa468b4: add             lr, x0, x17
    //     0xa468b8: ldr             lr, [x21, lr, lsl #3]
    //     0xa468bc: blr             lr
    // 0xa468c0: LoadField: d0 = r0->field_7
    //     0xa468c0: ldur            d0, [x0, #7]
    // 0xa468c4: stur            d0, [fp, #-0x20]
    // 0xa468c8: LoadField: d1 = r0->field_f
    //     0xa468c8: ldur            d1, [x0, #0xf]
    // 0xa468cc: stur            d1, [fp, #-0x18]
    // 0xa468d0: r0 = Bq()
    //     0xa468d0: bl              #0xa18fe8  ; AllocateBqStub -> Bq (size=0x18)
    // 0xa468d4: ldur            d0, [fp, #-0x20]
    // 0xa468d8: StoreField: r0->field_7 = d0
    //     0xa468d8: stur            d0, [x0, #7]
    // 0xa468dc: ldur            d0, [fp, #-0x18]
    // 0xa468e0: StoreField: r0->field_f = d0
    //     0xa468e0: stur            d0, [x0, #0xf]
    // 0xa468e4: ldur            x16, [fp, #-0x10]
    // 0xa468e8: stp             x0, x16, [SP]
    // 0xa468ec: r0 = call 0x345100
    //     0xa468ec: bl              #0x345100
    // 0xa468f0: LeaveFrame
    //     0xa468f0: mov             SP, fp
    //     0xa468f4: ldp             fp, lr, [SP], #0x10
    // 0xa468f8: ret
    //     0xa468f8: ret             
    // 0xa468fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa468fc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa46900: b               #0xa46864
    // 0xa46904: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46904: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
    // 0xa46908: r0 = NullCastErrorSharedWithoutFPURegs()
    //     0xa46908: bl              #0xab08b4  ; NullCastErrorSharedWithoutFPURegsStub
  }
  [closure] bool <anonymous closure>(dynamic, vga) {
    // ** addr: 0x938320, size: -0x1
  }
}

// class id: 1640, size: 0x6c, field offset: 0x64
class wga extends vga {
}

// class id: 4911, size: 0x14, field offset: 0x14
enum yga extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4912, size: 0x14, field offset: 0x14
enum xga extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4913, size: 0x14, field offset: 0x14
enum tga extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 4914, size: 0x14, field offset: 0x14
enum qga extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
