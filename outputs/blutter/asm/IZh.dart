// lib: , url: IZh

// class id: 1048996, size: 0x8
class :: {
}

// class id: 1585, size: 0x14, field offset: 0x8
//   const constructor, 
class VY extends Object {
}

// class id: 1663, size: 0x50, field offset: 0x50
abstract class UY extends tU {
}

// class id: 1721, size: 0x74, field offset: 0x60
//   transformed mixin,
abstract class _WY<X0 bound uU> extends Fx
     with zA<X0 bound tU, X1 bound uU> {

  [closure] IX? nNd(dynamic, Object?) {
    // ** addr: 0x388318, size: -0x1
  }
  [closure] IX? oNd(dynamic, Object?) {
    // ** addr: 0x3881ec, size: -0x1
  }
}

// class id: 1722, size: 0x98, field offset: 0x74
abstract class YY<X0 bound uU> extends _WY<X0 bound uU>
    implements UY {

  cZ Ik(YY<X0>) {
    // ** addr: 0xa38224, size: 0x28
    // 0xa38224: ldr             x1, [SP]
    // 0xa38228: LoadField: r0 = r1->field_7b
    //     0xa38228: ldur            w0, [x1, #0x7b]
    // 0xa3822c: DecompressPointer r0
    //     0xa3822c: add             x0, x0, HEAP, lsl #32
    // 0xa38230: ret
    //     0xa38230: ret             
  }
  [closure] void kvc(dynamic, {tU? lvc, Rect? NQb, Ca Ubb, yy Vqc}) {
    // ** addr: 0x3d98cc, size: -0x1
  }
  [closure] double htc(dynamic, double) {
    // ** addr: 0x990ca4, size: -0x1
  }
  [closure] void _jNd(dynamic, HV, Bq) {
    // ** addr: 0x3b2f64, size: -0x1
  }
  [closure] bool <anonymous closure>(dynamic, IX) {
    // ** addr: 0x3b51a0, size: -0x1
  }
}

// class id: 1723, size: 0xa4, field offset: 0x98
class aZ extends YY<dynamic> {

  late double _Wdd; // offset: 0x98
  late double _Hme; // offset: 0x9c
}

// class id: 1724, size: 0xb0, field offset: 0x98
class ZY extends YY<dynamic> {

  late double _Vdd; // offset: 0xa4
  late double _Wdd; // offset: 0xa8
}

// class id: 4942, size: 0x14, field offset: 0x14
enum TY extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
