// lib: , url: bai

// class id: 1048926, size: 0x8
class :: {
}

// class id: 2020, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class DL extends Object {

  DL +(DL, DL) {
    // ** addr: 0xa4ac3c, size: 0x68
    // 0xa4ac3c: EnterFrame
    //     0xa4ac3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa4ac40: mov             fp, SP
    // 0xa4ac44: ldr             x0, [fp, #0x10]
    // 0xa4ac48: r2 = Null
    //     0xa4ac48: mov             x2, NULL
    // 0xa4ac4c: r1 = Null
    //     0xa4ac4c: mov             x1, NULL
    // 0xa4ac50: r4 = 59
    //     0xa4ac50: mov             x4, #0x3b
    // 0xa4ac54: branchIfSmi(r0, 0xa4ac60)
    //     0xa4ac54: tbz             w0, #0, #0xa4ac60
    // 0xa4ac58: r4 = LoadClassIdInstr(r0)
    //     0xa4ac58: ldur            x4, [x0, #-1]
    //     0xa4ac5c: ubfx            x4, x4, #0xc, #0x14
    // 0xa4ac60: sub             x4, x4, #0x7e6
    // 0xa4ac64: cmp             x4, #0xd
    // 0xa4ac68: b.ls            #0xa4ac80
    // 0xa4ac6c: r8 = DL
    //     0xa4ac6c: add             x8, PP, #0x34, lsl #12  ; [pp+0x34210] Type: DL
    //     0xa4ac70: ldr             x8, [x8, #0x210]
    // 0xa4ac74: r3 = Null
    //     0xa4ac74: add             x3, PP, #0x34, lsl #12  ; [pp+0x34218] Null
    //     0xa4ac78: ldr             x3, [x3, #0x218]
    // 0xa4ac7c: r0 = DefaultTypeTest()
    //     0xa4ac7c: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa4ac80: r0 = "Attempt to execute code removed by Dart AOT compiler (TFA)"
    //     0xa4ac80: ldr             x0, [PP, #0x5a0]  ; [pp+0x5a0] "Attempt to execute code removed by Dart AOT compiler (TFA)"
    // 0xa4ac84: r0 = Throw()
    //     0xa4ac84: bl              #0xaae73c  ; ThrowStub
    // 0xa4ac88: brk             #0
  }
}

// class id: 2025, size: 0xc, field offset: 0x8
//   const constructor, 
abstract class vS extends DL {

  [closure] static vS? JOb(dynamic, vS?, vS?, double) {
    // ** addr: 0x6e46ec, size: -0x1
  }
}

// class id: 2477, size: 0x20, field offset: 0x8
//   const constructor, 
class PI extends _dC {

  Color field_8;
  _Mint field_c;
  uS field_14;
  _Double field_18;
}

// class id: 4971, size: 0x14, field offset: 0x14
enum uS extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
