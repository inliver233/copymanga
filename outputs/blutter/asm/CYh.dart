// lib: , url: CYh

// class id: 1048857, size: 0x8
class :: {
}

// class id: 1762, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _XL extends Fx
     with YL<X0, X1 bound tU> {
}

// class id: 1763, size: 0x84, field offset: 0x64
class _ZL extends _XL {

  Fx? urc(_ZL) {
    // ** addr: 0xa38100, size: 0x58
    // 0xa38100: EnterFrame
    //     0xa38100: stp             fp, lr, [SP, #-0x10]!
    //     0xa38104: mov             fp, SP
    // 0xa38108: AllocStack(0x10)
    //     0xa38108: sub             SP, SP, #0x10
    // 0xa3810c: CheckStackOverflow
    //     0xa3810c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa38110: cmp             SP, x16
    //     0xa38114: b.ls            #0xa38138
    // 0xa38118: ldr             x16, [fp, #0x10]
    // 0xa3811c: r30 = Instance__UL
    //     0xa3811c: add             lr, PP, #0x44, lsl #12  ; [pp+0x44c70] Obj!_UL@4d78d1
    //     0xa38120: ldr             lr, [lr, #0xc70]
    // 0xa38124: stp             lr, x16, [SP]
    // 0xa38128: r0 = call 0x31d574
    //     0xa38128: bl              #0x31d574
    // 0xa3812c: LeaveFrame
    //     0xa3812c: mov             SP, fp
    //     0xa38130: ldp             fp, lr, [SP], #0x10
    // 0xa38134: ret
    //     0xa38134: ret             
    // 0xa38138: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa38138: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3813c: b               #0xa38118
  }
  [closure] double gtc(dynamic, double) {
    // ** addr: 0x34421c, size: -0x1
  }
  [closure] double itc(dynamic, double) {
    // ** addr: 0x3434d4, size: -0x1
  }
  [closure] double htc(dynamic, double) {
    // ** addr: 0x31d528, size: -0x1
  }
  [closure] void _AOc(dynamic, HV, Bq) {
    // ** addr: 0x3ab104, size: -0x1
  }
  [closure] double RLh(dynamic, Fx, double) {
    // ** addr: 0x37f18c, size: -0x1
  }
  [closure] double SLh(dynamic, Fx, double) {
    // ** addr: 0x37efcc, size: -0x1
  }
  [closure] wZ _yOc(dynamic, List<KZ>) {
    // ** addr: 0x3e3314, size: -0x1
  }
  [closure] double jtc(dynamic, double) {
    // ** addr: 0x332548, size: -0x1
  }
}

// class id: 2016, size: 0xd4, field offset: 0x8
//   const constructor, 
class gM extends Object {

  const YB? urc(gM) {
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

// class id: 2017, size: 0x34, field offset: 0x8
//   const constructor, 
class _WL extends Object {
}

// class id: 2018, size: 0x64, field offset: 0x8
//   const constructor, 
class _VL extends Object {

  const YB? urc(_VL) {
    // ** addr: 0xa51600, size: 0x28
    // 0xa51600: ldr             x1, [SP]
    // 0xa51604: LoadField: r0 = r1->field_37
    //     0xa51604: ldur            w0, [x1, #0x37]
    // 0xa51608: DecompressPointer r0
    //     0xa51608: add             x0, x0, HEAP, lsl #32
    // 0xa5160c: ret
    //     0xa5160c: ret             
  }
}

// class id: 2019, size: 0x10, field offset: 0x8
//   const constructor, 
class TL extends Object {

  _Double field_8;
}

// class id: 2483, size: 0x88, field offset: 0x8
//   const constructor, 
class hM extends _dC {

  SL field_24;
  TL field_28;
  bool field_2c;
  bool field_34;
  bool field_50;
  bool field_80;
}

// class id: 2484, size: 0x94, field offset: 0x88
class _jM extends hM {

  late final mJ _Dvc; // offset: 0x8c
  late final wR _pwc; // offset: 0x90

  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43af7c, size: -0x1
  }
  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43a330, size: -0x1
  }
  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x439f98, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x658d68, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43a894, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43b86c, size: -0x1
  }
  [closure] PI <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43c78c, size: -0x1
  }
  [closure] PI <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43c260, size: -0x1
  }
}

// class id: 2485, size: 0x8c, field offset: 0x88
//   const constructor, 
class _iM extends hM {

  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43dbb0, size: -0x1
  }
  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43ad80, size: -0x1
  }
  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43a22c, size: -0x1
  }
  [closure] is <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x439e8c, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43a704, size: -0x1
  }
  [closure] Color <anonymous closure>(dynamic, Set<TM>) {
    // ** addr: 0x43b74c, size: -0x1
  }
}

// class id: 2685, size: 0x28, field offset: 0x10
//   const constructor, 
class _aM extends bM<dynamic, dynamic> {
}

// class id: 3247, size: 0x30, field offset: 0xc
//   const constructor, 
class dM extends Vs {
}

// class id: 3248, size: 0x2c, field offset: 0xc
//   const constructor, 
class _PL extends Vs {
}

// class id: 3259, size: 0x14, field offset: 0x10
//   const constructor, 
class _NL extends OL {
}

// class id: 3260, size: 0x24, field offset: 0xc
//   const constructor, 
class _KL extends Vs {
}

// class id: 3635, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _eM extends Ss<dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2b5680, size: -0x1
  }
}

// class id: 3636, size: 0x30, field offset: 0x1c
class _fM extends _eM {

  late final uy<double> _AMc; // offset: 0x20
  late final Hy _BMc; // offset: 0x24
  late final Hy _zMc; // offset: 0x1c

  [closure] void _EMc(dynamic) {
    // ** addr: 0x5be0dc, size: -0x1
  }
}

// class id: 3637, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _QL extends Ss<dynamic>
     with jt<X0 bound Vs> {

  [closure] void _BHc(dynamic) {
    // ** addr: 0x2b5374, size: -0x1
  }
}

// class id: 3638, size: 0x28, field offset: 0x1c
class _RL extends _QL {

  late Hy _bnb; // offset: 0x1c

  [closure] void _EMc(dynamic) {
    // ** addr: 0x5bdd60, size: -0x1
  }
}

// class id: 3639, size: 0x1c, field offset: 0x14
//   transformed mixin,
abstract class _LL extends Ss<dynamic>
     with lx<X0 bound Vs> {

  [closure] void _rvc(dynamic) {
    // ** addr: 0x2b4ff0, size: -0x1
  }
}

// class id: 3640, size: 0x34, field offset: 0x1c
class _ML extends _LL {

  late uy<double> _ZNc; // offset: 0x24
  late Hy _YNc; // offset: 0x20
  late _IL _zIc; // offset: 0x28
  late vz _bOc; // offset: 0x30
  late uy<double> _aOc; // offset: 0x2c
  late Hy _bnb; // offset: 0x1c
}

// class id: 3783, size: 0x14, field offset: 0x14
class _IL extends tz<dynamic> {
}

// class id: 3871, size: 0x2c, field offset: 0xc
class _JL extends Qs {
}

// class id: 4104, size: 0x30, field offset: 0x24
class _HL extends Et {
}

// class id: 5003, size: 0x14, field offset: 0x14
enum _UL extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5004, size: 0x14, field offset: 0x14
enum SL extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
