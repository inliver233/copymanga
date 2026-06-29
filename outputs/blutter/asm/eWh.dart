// lib: , url: eWh

// class id: 1048962, size: 0x8
class :: {
}

// class id: 1712, size: 0x60, field offset: 0x50
abstract class Fx extends tU {

  [closure] Cq <anonymous closure>(dynamic) {
    // ** addr: 0x3244b4, size: -0x1
  }
  [closure] double? <anonymous closure>(dynamic) {
    // ** addr: 0x332b5c, size: -0x1
  }
  [closure] double <anonymous closure>(dynamic) {
    // ** addr: 0x31e8f0, size: -0x1
  }
  [closure] void Ntc(dynamic) {
    // ** addr: 0x3bdef0, size: -0x1
  }
}

// class id: 1866, size: 0x14, field offset: 0x8
//   const constructor, 
class _xU extends Object {
}

// class id: 1881, size: 0xc, field offset: 0x8
class pU extends qU {

  Bq Ik(pU) {
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

// class id: 1883, size: 0x18, field offset: 0xc
//   transformed mixin,
abstract class _rU<X0 bound tU> extends pU
     with uU<X0 bound tU> {
}

// class id: 1884, size: 0x18, field offset: 0x18
abstract class vU<X0 bound tU> extends _rU<X0 bound tU> {
}

// class id: 1896, size: 0x28, field offset: 0x8
//   const constructor, 
class uO extends mU {

  _Mint field_8;
  _Double field_10;
  _Mint field_18;
  _Double field_20;

  uO *(uO, double) {
    // ** addr: 0xa33448, size: 0x88
    // 0xa33448: EnterFrame
    //     0xa33448: stp             fp, lr, [SP, #-0x10]!
    //     0xa3344c: mov             fp, SP
    // 0xa33450: AllocStack(0x10)
    //     0xa33450: sub             SP, SP, #0x10
    // 0xa33454: CheckStackOverflow
    //     0xa33454: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33458: cmp             SP, x16
    //     0xa3345c: b.ls            #0xa334b0
    // 0xa33460: ldr             x0, [fp, #0x10]
    // 0xa33464: r2 = Null
    //     0xa33464: mov             x2, NULL
    // 0xa33468: r1 = Null
    //     0xa33468: mov             x1, NULL
    // 0xa3346c: r4 = 59
    //     0xa3346c: mov             x4, #0x3b
    // 0xa33470: branchIfSmi(r0, 0xa3347c)
    //     0xa33470: tbz             w0, #0, #0xa3347c
    // 0xa33474: r4 = LoadClassIdInstr(r0)
    //     0xa33474: ldur            x4, [x0, #-1]
    //     0xa33478: ubfx            x4, x4, #0xc, #0x14
    // 0xa3347c: cmp             x4, #0x3d
    // 0xa33480: b.eq            #0xa33494
    // 0xa33484: r8 = double
    //     0xa33484: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa33488: r3 = Null
    //     0xa33488: add             x3, PP, #0x35, lsl #12  ; [pp+0x35040] Null
    //     0xa3348c: ldr             x3, [x3, #0x40]
    // 0xa33490: r0 = double()
    //     0xa33490: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa33494: ldr             x16, [fp, #0x18]
    // 0xa33498: ldr             lr, [fp, #0x10]
    // 0xa3349c: stp             lr, x16, [SP]
    // 0xa334a0: r0 = call 0x3078a8
    //     0xa334a0: bl              #0x3078a8
    // 0xa334a4: LeaveFrame
    //     0xa334a4: mov             SP, fp
    //     0xa334a8: ldp             fp, lr, [SP], #0x10
    // 0xa334ac: ret
    //     0xa334ac: ret             
    // 0xa334b0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa334b0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa334b4: b               #0xa33460
  }
  [closure] String zJg(dynamic, double, double, String) {
    // ** addr: 0x684900, size: -0x1
  }
}

// class id: 2140, size: 0x14, field offset: 0x14
class nU extends OD {
}

// class id: 2146, size: 0x18, field offset: 0x14
class oU extends ND<dynamic> {
}

// class id: 3750, size: 0xc, field offset: 0x8
abstract class BA<X0 bound Fx, X1 bound vU> extends Object
    implements zA<X0 bound tU, X1 bound uU> {
}

// class id: 4962, size: 0x14, field offset: 0x14
enum _wU extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
