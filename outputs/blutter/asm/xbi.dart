// lib: , url: xbi

// class id: 1049003, size: 0x8
class :: {

  static late final int _Ope; // offset: 0xda4

  [closure] static List<DZ> <anonymous closure>(dynamic, _HZ) {
    // ** addr: 0x55c77c, size: -0x1
  }
}

// class id: 1567, size: 0x9c, field offset: 0x8
class KZ extends Object {

  [closure] void koe(dynamic, UV) {
    // ** addr: 0x9cf988, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Qr, (dynamic, Object?) => void) {
    // ** addr: 0x9cf6b4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e4bb4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e4cd4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e4eac, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e4fcc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e51dc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, Object?) {
    // ** addr: 0x3e5300, size: -0x1
  }
}

// class id: 1568, size: 0x18, field offset: 0x8
class _IZ extends Object
    implements Aa<X0> {
}

// class id: 1569, size: 0x18, field offset: 0x8
class _HZ extends Object
    implements Aa<X0> {

  [closure] List<DZ> <anonymous closure>(dynamic, _HZ) {
    // ** addr: 0x55ce98, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, DZ, DZ) {
    // ** addr: 0x55d8a8, size: -0x1
  }
  [closure] void jqf(dynamic, int) {
    // ** addr: 0x55d708, size: -0x1
  }
  [closure] DZ <anonymous closure>(dynamic, int) {
    // ** addr: 0x55d694, size: -0x1
  }
}

// class id: 1570, size: 0x18, field offset: 0x8
class _GZ extends Object
    implements Aa<X0> {

  const double dyn:get:Ik(_GZ) {
    // ** addr: 0xa39880, size: 0x6c
    // 0xa39880: EnterFrame
    //     0xa39880: stp             fp, lr, [SP, #-0x10]!
    //     0xa39884: mov             fp, SP
    // 0xa39888: ldr             x1, [fp, #0x10]
    // 0xa3988c: LoadField: d0 = r1->field_b
    //     0xa3988c: ldur            d0, [x1, #0xb]
    // 0xa39890: r0 = inline_Allocate_Double()
    //     0xa39890: ldp             x0, x1, [THR, #0x50]  ; THR::top
    //     0xa39894: add             x0, x0, #0x10
    //     0xa39898: cmp             x1, x0
    //     0xa3989c: b.ls            #0xa398c4
    //     0xa398a0: str             x0, [THR, #0x50]  ; THR::top
    //     0xa398a4: sub             x0, x0, #0xf
    //     0xa398a8: mov             x1, #0xd148
    //     0xa398ac: movk            x1, #3, lsl #16
    //     0xa398b0: stur            x1, [x0, #-1]
    // 0xa398b4: StoreField: r0->field_7 = d0
    //     0xa398b4: stur            d0, [x0, #7]
    // 0xa398b8: LeaveFrame
    //     0xa398b8: mov             SP, fp
    //     0xa398bc: ldp             fp, lr, [SP], #0x10
    // 0xa398c0: ret
    //     0xa398c0: ret             
    // 0xa398c4: SaveReg d0
    //     0xa398c4: str             q0, [SP, #-0x10]!
    // 0xa398c8: r0 = AllocateDouble()
    //     0xa398c8: bl              #0xab00a8  ; AllocateDoubleStub
    // 0xa398cc: RestoreReg d0
    //     0xa398cc: ldr             q0, [SP], #0x10
    // 0xa398d0: b               #0xa398b4
  }
}

// class id: 1571, size: 0x10, field offset: 0x8
class zZ extends Object {

  zZ +(zZ, zZ) {
    // ** addr: 0xa1e05c, size: 0x8c
    // 0xa1e05c: EnterFrame
    //     0xa1e05c: stp             fp, lr, [SP, #-0x10]!
    //     0xa1e060: mov             fp, SP
    // 0xa1e064: AllocStack(0x10)
    //     0xa1e064: sub             SP, SP, #0x10
    // 0xa1e068: CheckStackOverflow
    //     0xa1e068: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa1e06c: cmp             SP, x16
    //     0xa1e070: b.ls            #0xa1e0c8
    // 0xa1e074: ldr             x0, [fp, #0x10]
    // 0xa1e078: r2 = Null
    //     0xa1e078: mov             x2, NULL
    // 0xa1e07c: r1 = Null
    //     0xa1e07c: mov             x1, NULL
    // 0xa1e080: r4 = 59
    //     0xa1e080: mov             x4, #0x3b
    // 0xa1e084: branchIfSmi(r0, 0xa1e090)
    //     0xa1e084: tbz             w0, #0, #0xa1e090
    // 0xa1e088: r4 = LoadClassIdInstr(r0)
    //     0xa1e088: ldur            x4, [x0, #-1]
    //     0xa1e08c: ubfx            x4, x4, #0xc, #0x14
    // 0xa1e090: cmp             x4, #0x623
    // 0xa1e094: b.eq            #0xa1e0ac
    // 0xa1e098: r8 = zZ
    //     0xa1e098: add             x8, PP, #0xa, lsl #12  ; [pp+0xad28] Type: zZ
    //     0xa1e09c: ldr             x8, [x8, #0xd28]
    // 0xa1e0a0: r3 = Null
    //     0xa1e0a0: add             x3, PP, #0x34, lsl #12  ; [pp+0x34868] Null
    //     0xa1e0a4: ldr             x3, [x3, #0x868]
    // 0xa1e0a8: r0 = zZ()
    //     0xa1e0a8: bl              #0xa1e104  ; IsType_zZ_Stub
    // 0xa1e0ac: ldr             x16, [fp, #0x18]
    // 0xa1e0b0: ldr             lr, [fp, #0x10]
    // 0xa1e0b4: stp             lr, x16, [SP]
    // 0xa1e0b8: r0 = call 0x293028
    //     0xa1e0b8: bl              #0x293028
    // 0xa1e0bc: LeaveFrame
    //     0xa1e0bc: mov             SP, fp
    //     0xa1e0c0: ldp             fp, lr, [SP], #0x10
    // 0xa1e0c4: ret
    //     0xa1e0c4: ret             
    // 0xa1e0c8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa1e0c8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa1e0cc: b               #0xa1e074
  }
}

// class id: 1572, size: 0x14, field offset: 0x8
//   const constructor, 
class yZ extends Object {

  static late final Map<int, yZ> _nwd; // offset: 0xd88
  static late final Map<yZ, int> _Woe; // offset: 0xd8c
}

// class id: 1573, size: 0x10, field offset: 0x8
class xZ extends Object {
}

// class id: 1574, size: 0x10, field offset: 0x8
class wZ extends Object {
}

// class id: 1619, size: 0xc, field offset: 0x8
//   const constructor, 
class UV extends Object {

  _OneByteString field_8;

  const String name(UV) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}

// class id: 1641, size: 0xcc, field offset: 0x8
class DZ extends _fV {

  static late final Int32List _ipe; // offset: 0xd98
  static late final Float64List _kpe; // offset: 0xda0
  static late final Int32List _jpe; // offset: 0xd9c
  static late final KZ _hpe; // offset: 0xd94

  [closure] bool <anonymous closure>(dynamic, DZ) {
    // ** addr: 0x565834, size: -0x1
  }
  [closure] void _tpe(dynamic, DZ) {
    // ** addr: 0x3b6e58, size: -0x1
  }
}

// class id: 2252, size: 0x10, field offset: 0x10
class _CZ extends KC<dynamic> {
}

// class id: 2352, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class MZ extends _dC
    implements Aa<X0> {

  const String? name(MZ) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
}

// class id: 2353, size: 0x14, field offset: 0xc
//   const constructor, 
class NZ extends MZ {

  _Mint field_c;
}

// class id: 2354, size: 0x78, field offset: 0x8
class BZ extends _dC {
}

// class id: 2604, size: 0xf8, field offset: 0x8
//   const constructor, 
class FZ extends mD {
}

// class id: 2605, size: 0x10, field offset: 0x8
//   const constructor, 
class EZ extends mD {

  bool Uj(EZ) {
    // ** addr: 0xa4fb00, size: 0x3c
    // 0xa4fb00: ldr             x1, [SP]
    // 0xa4fb04: LoadField: r2 = r1->field_7
    //     0xa4fb04: ldur            w2, [x1, #7]
    // 0xa4fb08: DecompressPointer r2
    //     0xa4fb08: add             x2, x2, HEAP, lsl #32
    // 0xa4fb0c: cmp             w2, NULL
    // 0xa4fb10: b.eq            #0xa4fb1c
    // 0xa4fb14: r0 = true
    //     0xa4fb14: add             x0, NULL, #0x20  ; true
    // 0xa4fb18: b               #0xa4fb20
    // 0xa4fb1c: r0 = false
    //     0xa4fb1c: add             x0, NULL, #0x30  ; false
    // 0xa4fb20: ret
    //     0xa4fb20: ret             
  }
}

// class id: 4085, size: 0x34, field offset: 0x24
class JZ extends Et {

  [closure] bool <anonymous closure>(dynamic, DZ) {
    // ** addr: 0x56699c, size: -0x1
  }
  [closure] int <anonymous closure>(dynamic, DZ, DZ) {
    // ** addr: 0x566960, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, DZ) {
    // ** addr: 0x557134, size: -0x1
  }
}
