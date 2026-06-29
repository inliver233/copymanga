// lib: , url: EYh

// class id: 1048858, size: 0x8
class :: {
}

// class id: 1760, size: 0x64, field offset: 0x60
//   transformed mixin,
abstract class _rM extends Fx
     with YL<X0, X1 bound tU> {
}

// class id: 1761, size: 0x98, field offset: 0x64
class _sM extends _rM {

  Fx? Fsc(_sM) {
    // ** addr: 0xa3817c, size: 0x58
    // 0xa3817c: EnterFrame
    //     0xa3817c: stp             fp, lr, [SP, #-0x10]!
    //     0xa38180: mov             fp, SP
    // 0xa38184: AllocStack(0x10)
    //     0xa38184: sub             SP, SP, #0x10
    // 0xa38188: CheckStackOverflow
    //     0xa38188: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3818c: cmp             SP, x16
    //     0xa38190: b.ls            #0xa381b4
    // 0xa38194: ldr             x16, [fp, #0x10]
    // 0xa38198: r30 = Instance__pM
    //     0xa38198: add             lr, PP, #0x36, lsl #12  ; [pp+0x36788] Obj!_pM@4d77d1
    //     0xa3819c: ldr             lr, [lr, #0x788]
    // 0xa381a0: stp             lr, x16, [SP]
    // 0xa381a4: r0 = call 0x31d574
    //     0xa381a4: bl              #0x31d574
    // 0xa381a8: LeaveFrame
    //     0xa381a8: mov             SP, fp
    //     0xa381ac: ldp             fp, lr, [SP], #0x10
    // 0xa381b0: ret
    //     0xa381b0: ret             
    // 0xa381b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa381b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa381b8: b               #0xa38194
  }
  [closure] double htc(dynamic, double) {
    // ** addr: 0x31d5ec, size: -0x1
  }
  [closure] double gtc(dynamic, double) {
    // ** addr: 0x344280, size: -0x1
  }
  [closure] double itc(dynamic, double) {
    // ** addr: 0x343538, size: -0x1
  }
  [closure] double jtc(dynamic, double) {
    // ** addr: 0x3325ac, size: -0x1
  }
}

// class id: 2067, size: 0x1c, field offset: 0xc
class _oM extends OI<dynamic> {
}

// class id: 2481, size: 0x64, field offset: 0x54
class _vM extends uM {

  late final mJ _Dvc; // offset: 0x5c
  late final wR _pwc; // offset: 0x60
  late final xR _Cvc; // offset: 0x58
}

// class id: 2482, size: 0x60, field offset: 0x54
class _tM extends uM {

  late final xR _Cvc; // offset: 0x58
  late final wR _pwc; // offset: 0x5c
}

// class id: 2684, size: 0x54, field offset: 0x10
//   const constructor, 
class _qM extends bM<dynamic, dynamic> {

  const YB Fsc(_qM) {
    // ** addr: 0xa77f18, size: 0x28
    // 0xa77f18: ldr             x1, [SP]
    // 0xa77f1c: LoadField: r0 = r1->field_13
    //     0xa77f1c: ldur            w0, [x1, #0x13]
    // 0xa77f20: DecompressPointer r0
    //     0xa77f20: add             x0, x0, HEAP, lsl #32
    // 0xa77f24: ret
    //     0xa77f24: ret             
  }
}

// class id: 2971, size: 0x90, field offset: 0xc
//   const constructor, 
class nM extends tu {

  const YB? Fsc(nM) {
    // ** addr: 0xa8d748, size: 0x28
    // 0xa8d748: ldr             x1, [SP]
    // 0xa8d74c: LoadField: r0 = r1->field_f
    //     0xa8d74c: ldur            w0, [x1, #0xf]
    // 0xa8d750: DecompressPointer r0
    //     0xa8d750: add             x0, x0, HEAP, lsl #32
    // 0xa8d754: ret
    //     0xa8d754: ret             
  }
}

// class id: 4999, size: 0x14, field offset: 0x14
enum _pM extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5000, size: 0x14, field offset: 0x14
enum mM extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5001, size: 0x14, field offset: 0x14
enum lM extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5002, size: 0x14, field offset: 0x14
enum kM extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
