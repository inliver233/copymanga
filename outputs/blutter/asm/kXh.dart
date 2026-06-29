// lib: , url: kXh

// class id: 1048791, size: 0x8
class :: {
}

// class id: 2125, size: 0x10, field offset: 0x8
//   const constructor, 
class zG extends Object {

  Bq field_8;
  Bq field_c;

  zG -(zG, zG) {
    // ** addr: 0xa3c6a4, size: 0x8c
    // 0xa3c6a4: EnterFrame
    //     0xa3c6a4: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c6a8: mov             fp, SP
    // 0xa3c6ac: AllocStack(0x10)
    //     0xa3c6ac: sub             SP, SP, #0x10
    // 0xa3c6b0: CheckStackOverflow
    //     0xa3c6b0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c6b4: cmp             SP, x16
    //     0xa3c6b8: b.ls            #0xa3c710
    // 0xa3c6bc: ldr             x0, [fp, #0x10]
    // 0xa3c6c0: r2 = Null
    //     0xa3c6c0: mov             x2, NULL
    // 0xa3c6c4: r1 = Null
    //     0xa3c6c4: mov             x1, NULL
    // 0xa3c6c8: r4 = 59
    //     0xa3c6c8: mov             x4, #0x3b
    // 0xa3c6cc: branchIfSmi(r0, 0xa3c6d8)
    //     0xa3c6cc: tbz             w0, #0, #0xa3c6d8
    // 0xa3c6d0: r4 = LoadClassIdInstr(r0)
    //     0xa3c6d0: ldur            x4, [x0, #-1]
    //     0xa3c6d4: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c6d8: cmp             x4, #0x84d
    // 0xa3c6dc: b.eq            #0xa3c6f4
    // 0xa3c6e0: r8 = zG
    //     0xa3c6e0: add             x8, PP, #0x34, lsl #12  ; [pp+0x343e0] Type: zG
    //     0xa3c6e4: ldr             x8, [x8, #0x3e0]
    // 0xa3c6e8: r3 = Null
    //     0xa3c6e8: add             x3, PP, #0x34, lsl #12  ; [pp+0x343e8] Null
    //     0xa3c6ec: ldr             x3, [x3, #0x3e8]
    // 0xa3c6f0: r0 = DefaultTypeTest()
    //     0xa3c6f0: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3c6f4: ldr             x16, [fp, #0x18]
    // 0xa3c6f8: ldr             lr, [fp, #0x10]
    // 0xa3c6fc: stp             lr, x16, [SP]
    // 0xa3c700: r0 = call 0x3597f0
    //     0xa3c700: bl              #0x3597f0
    // 0xa3c704: LeaveFrame
    //     0xa3c704: mov             SP, fp
    //     0xa3c708: ldp             fp, lr, [SP], #0x10
    // 0xa3c70c: ret
    //     0xa3c70c: ret             
    // 0xa3c710: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c710: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c714: b               #0xa3c6bc
  }
  zG +(zG, zG) {
    // ** addr: 0xa3c730, size: 0x8c
    // 0xa3c730: EnterFrame
    //     0xa3c730: stp             fp, lr, [SP, #-0x10]!
    //     0xa3c734: mov             fp, SP
    // 0xa3c738: AllocStack(0x10)
    //     0xa3c738: sub             SP, SP, #0x10
    // 0xa3c73c: CheckStackOverflow
    //     0xa3c73c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3c740: cmp             SP, x16
    //     0xa3c744: b.ls            #0xa3c79c
    // 0xa3c748: ldr             x0, [fp, #0x10]
    // 0xa3c74c: r2 = Null
    //     0xa3c74c: mov             x2, NULL
    // 0xa3c750: r1 = Null
    //     0xa3c750: mov             x1, NULL
    // 0xa3c754: r4 = 59
    //     0xa3c754: mov             x4, #0x3b
    // 0xa3c758: branchIfSmi(r0, 0xa3c764)
    //     0xa3c758: tbz             w0, #0, #0xa3c764
    // 0xa3c75c: r4 = LoadClassIdInstr(r0)
    //     0xa3c75c: ldur            x4, [x0, #-1]
    //     0xa3c760: ubfx            x4, x4, #0xc, #0x14
    // 0xa3c764: cmp             x4, #0x84d
    // 0xa3c768: b.eq            #0xa3c780
    // 0xa3c76c: r8 = zG
    //     0xa3c76c: add             x8, PP, #0x34, lsl #12  ; [pp+0x343e0] Type: zG
    //     0xa3c770: ldr             x8, [x8, #0x3e0]
    // 0xa3c774: r3 = Null
    //     0xa3c774: add             x3, PP, #0x34, lsl #12  ; [pp+0x343f8] Null
    //     0xa3c778: ldr             x3, [x3, #0x3f8]
    // 0xa3c77c: r0 = DefaultTypeTest()
    //     0xa3c77c: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa3c780: ldr             x16, [fp, #0x18]
    // 0xa3c784: ldr             lr, [fp, #0x10]
    // 0xa3c788: stp             lr, x16, [SP]
    // 0xa3c78c: r0 = call 0x35987c
    //     0xa3c78c: bl              #0x35987c
    // 0xa3c790: LeaveFrame
    //     0xa3c790: mov             SP, fp
    //     0xa3c794: ldp             fp, lr, [SP], #0x10
    // 0xa3c798: ret
    //     0xa3c798: ret             
    // 0xa3c79c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3c79c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3c7a0: b               #0xa3c748
  }
}

// class id: 2199, size: 0x8, field offset: 0x8
//   transformed mixin,
abstract class _xG extends ID
     with FC {
}

// class id: 2200, size: 0x18, field offset: 0x8
abstract class vG extends _xG {
}

// class id: 2202, size: 0x24, field offset: 0x18
abstract class PF extends vG {

  [closure] void TId(dynamic, int) {
    // ** addr: 0x3bd7d0, size: -0x1
  }
}

// class id: 2217, size: 0x48, field offset: 0x24
abstract class YF extends PF {

  [closure] void Wtc(dynamic, MD) {
    // ** addr: 0x579558, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x359aac, size: -0x1
  }
}

// class id: 5022, size: 0x14, field offset: 0x14
enum yG extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}

// class id: 5023, size: 0x14, field offset: 0x14
enum gG extends _Enum {

  _Mint field_8;
  _OneByteString field_10;
}
