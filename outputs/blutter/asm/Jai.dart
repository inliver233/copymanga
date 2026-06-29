// lib: , url: Jai

// class id: 1048957, size: 0x8
class :: {
}

// class id: 1904, size: 0x28, field offset: 0x8
class _cU extends Object
    implements _ZT {

  WT type(_cU) {
    // ** addr: 0xaa9d98, size: 0x24
    // 0xaa9d98: r0 = Instance_WT
    //     0xaa9d98: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c0] Obj!WT@4d6d31
    //     0xaa9d9c: ldr             x0, [x0, #0xc0]
    // 0xaa9da0: ret
    //     0xaa9da0: ret             
  }
}

// class id: 1905, size: 0x28, field offset: 0x8
class _bU extends Object
    implements _ZT {

  WT type(_bU) {
    // ** addr: 0xaa9d74, size: 0x24
    // 0xaa9d74: r0 = Instance_WT
    //     0xaa9d74: add             x0, PP, #0x34, lsl #12  ; [pp+0x340c8] Obj!WT@4d6d11
    //     0xaa9d78: ldr             x0, [x0, #0xc8]
    // 0xaa9d7c: ret
    //     0xaa9d7c: ret             
  }
}

// class id: 1906, size: 0x20, field offset: 0x8
class _aU extends Object
    implements _ZT {

  WT type(_aU) {
    // ** addr: 0xaa9d50, size: 0x24
    // 0xaa9d50: r0 = Instance_WT
    //     0xaa9d50: add             x0, PP, #0x34, lsl #12  ; [pp+0x34088] Obj!WT@4d6cf1
    //     0xaa9d54: ldr             x0, [x0, #0x88]
    // 0xaa9d58: ret
    //     0xaa9d58: ret             
  }
}

// class id: 1907, size: 0x8, field offset: 0x8
abstract class _ZT extends Object {
}

// class id: 1908, size: 0x20, field offset: 0x8
//   const constructor, 
class VT extends Object {
}

// class id: 3812, size: 0x18, field offset: 0xc
class XT extends Jy {

  WT type(XT) {
    // ** addr: 0xa509bc, size: 0x68
    // 0xa509bc: EnterFrame
    //     0xa509bc: stp             fp, lr, [SP, #-0x10]!
    //     0xa509c0: mov             fp, SP
    // 0xa509c4: AllocStack(0x8)
    //     0xa509c4: sub             SP, SP, #8
    // 0xa509c8: CheckStackOverflow
    //     0xa509c8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa509cc: cmp             SP, x16
    //     0xa509d0: b.ls            #0xa50a04
    // 0xa509d4: ldr             x0, [fp, #0x10]
    // 0xa509d8: LoadField: r1 = r0->field_13
    //     0xa509d8: ldur            w1, [x0, #0x13]
    // 0xa509dc: DecompressPointer r1
    //     0xa509dc: add             x1, x1, HEAP, lsl #32
    // 0xa509e0: r0 = LoadClassIdInstr(r1)
    //     0xa509e0: ldur            x0, [x1, #-1]
    //     0xa509e4: ubfx            x0, x0, #0xc, #0x14
    // 0xa509e8: str             x1, [SP]
    // 0xa509ec: r0 = GDT[cid_x0 + -0xffa]()
    //     0xa509ec: sub             lr, x0, #0xffa
    //     0xa509f0: ldr             lr, [x21, lr, lsl #3]
    //     0xa509f4: blr             lr
    // 0xa509f8: LeaveFrame
    //     0xa509f8: mov             SP, fp
    //     0xa509fc: ldp             fp, lr, [SP], #0x10
    // 0xa50a00: ret
    //     0xa50a00: ret             
    // 0xa50a04: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa50a04: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa50a08: b               #0xa509d4
  }
  [closure] double dUb(dynamic, double) {
    // ** addr: 0x9404a8, size: -0x1
  }
}

// class id: 3813, size: 0x18, field offset: 0x18
class YT extends XT {
}

// class id: 4964, size: 0x14, field offset: 0x14
enum WT extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
