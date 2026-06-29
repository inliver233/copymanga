// lib: , url: zWh

// class id: 1048755, size: 0x8
class :: {
}

// class id: 2255, size: 0x10, field offset: 0x10
class _JC extends KC<dynamic> {
}

// class id: 2276, size: 0x18, field offset: 0x18
abstract class _xC extends yC<dynamic> {
}

// class id: 2277, size: 0x18, field offset: 0x18
class BC extends _xC {
}

// class id: 2278, size: 0x18, field offset: 0x18
class AC extends _xC {
}

// class id: 2279, size: 0x18, field offset: 0x18
class zC extends _xC {
}

// class id: 2297, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class wC extends Object {
}

// class id: 2589, size: 0x18, field offset: 0x8
//   const constructor, 
class DC extends _dC {
}

// class id: 5181, size: 0xc, field offset: 0xc
//   transformed mixin,
abstract class _EC extends Error
     with FC {
}

// class id: 5182, size: 0x10, field offset: 0xc
class GC extends _EC
    implements la {

  static late ((dynamic, DC) => void)? aeb; // offset: 0xdac
  static late (dynamic, DC) => void fqe; // offset: 0xdb4
  static late (dynamic, va) => va eqe; // offset: 0xdb0
  static late final List<wC> _hqe; // offset: 0xdbc

  String jab(GC) {
    // ** addr: 0xa9fa3c, size: 0x54
    // 0xa9fa3c: EnterFrame
    //     0xa9fa3c: stp             fp, lr, [SP, #-0x10]!
    //     0xa9fa40: mov             fp, SP
    // 0xa9fa44: AllocStack(0x8)
    //     0xa9fa44: sub             SP, SP, #8
    // 0xa9fa48: CheckStackOverflow
    //     0xa9fa48: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa9fa4c: cmp             SP, x16
    //     0xa9fa50: b.ls            #0xa9fa70
    // 0xa9fa54: ldr             x16, [fp, #0x10]
    // 0xa9fa58: str             x16, [SP]
    // 0xa9fa5c: r4 = const [0, 0x1, 0x1, 0x1, null]
    //     0xa9fa5c: ldr             x4, [PP, #0x2d0]  ; [pp+0x2d0] List(5) [0, 0x1, 0x1, 0x1, Null]
    // 0xa9fa60: r0 = call 0x667744
    //     0xa9fa60: bl              #0x667744
    // 0xa9fa64: LeaveFrame
    //     0xa9fa64: mov             SP, fp
    //     0xa9fa68: ldp             fp, lr, [SP], #0x10
    // 0xa9fa6c: ret
    //     0xa9fa6c: ret             
    // 0xa9fa70: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa9fa70: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa9fa74: b               #0xa9fa54
  }
  [closure] static void kqe(dynamic, DC, {bool lqe}) {
    // ** addr: 0x25b834, size: -0x1
  }
  [closure] static int <anonymous closure>(dynamic, int) {
    // ** addr: 0x272194, size: -0x1
  }
  [closure] static va _jqe(dynamic, va) {
    // ** addr: 0x9f60cc, size: -0x1
  }
  [closure] static zC <anonymous closure>(dynamic, String) {
    // ** addr: 0x374350, size: -0x1
  }
}
