// lib: , url: aai

// class id: 1048925, size: 0x8
class :: {
}

// class id: 1956, size: 0x8, field offset: 0x8
//   const constructor, 
abstract class rS extends Object {
}

// class id: 1957, size: 0x28, field offset: 0x8
//   const constructor, 
class _tS extends rS {

  _tS *(_tS, double) {
    // ** addr: 0xaa9988, size: 0x88
    // 0xaa9988: EnterFrame
    //     0xaa9988: stp             fp, lr, [SP, #-0x10]!
    //     0xaa998c: mov             fp, SP
    // 0xaa9990: AllocStack(0x10)
    //     0xaa9990: sub             SP, SP, #0x10
    // 0xaa9994: CheckStackOverflow
    //     0xaa9994: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xaa9998: cmp             SP, x16
    //     0xaa999c: b.ls            #0xaa99f0
    // 0xaa99a0: ldr             x0, [fp, #0x10]
    // 0xaa99a4: r2 = Null
    //     0xaa99a4: mov             x2, NULL
    // 0xaa99a8: r1 = Null
    //     0xaa99a8: mov             x1, NULL
    // 0xaa99ac: r4 = 59
    //     0xaa99ac: mov             x4, #0x3b
    // 0xaa99b0: branchIfSmi(r0, 0xaa99bc)
    //     0xaa99b0: tbz             w0, #0, #0xaa99bc
    // 0xaa99b4: r4 = LoadClassIdInstr(r0)
    //     0xaa99b4: ldur            x4, [x0, #-1]
    //     0xaa99b8: ubfx            x4, x4, #0xc, #0x14
    // 0xaa99bc: cmp             x4, #0x3d
    // 0xaa99c0: b.eq            #0xaa99d4
    // 0xaa99c4: r8 = double
    //     0xaa99c4: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xaa99c8: r3 = Null
    //     0xaa99c8: add             x3, PP, #0x3a, lsl #12  ; [pp+0x3ad78] Null
    //     0xaa99cc: ldr             x3, [x3, #0xd78]
    // 0xaa99d0: r0 = double()
    //     0xaa99d0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xaa99d4: ldr             x16, [fp, #0x18]
    // 0xaa99d8: ldr             lr, [fp, #0x10]
    // 0xaa99dc: stp             lr, x16, [SP]
    // 0xaa99e0: r0 = call 0x9c6da8
    //     0xaa99e0: bl              #0x9c6da8
    // 0xaa99e4: LeaveFrame
    //     0xaa99e4: mov             SP, fp
    //     0xaa99e8: ldp             fp, lr, [SP], #0x10
    // 0xaa99ec: ret
    //     0xaa99ec: ret             
    // 0xaa99f0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xaa99f0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xaa99f4: b               #0xaa99a0
  }
}

// class id: 1958, size: 0x18, field offset: 0x8
//   const constructor, 
class sS extends rS {

  Dq field_8;
  Dq field_c;
  Dq field_10;
  Dq field_14;

  sS -(sS, sS) {
    // ** addr: 0xa44134, size: 0x8c
    // 0xa44134: EnterFrame
    //     0xa44134: stp             fp, lr, [SP, #-0x10]!
    //     0xa44138: mov             fp, SP
    // 0xa4413c: AllocStack(0x10)
    //     0xa4413c: sub             SP, SP, #0x10
    // 0xa44140: CheckStackOverflow
    //     0xa44140: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44144: cmp             SP, x16
    //     0xa44148: b.ls            #0xa441a0
    // 0xa4414c: ldr             x0, [fp, #0x10]
    // 0xa44150: r2 = Null
    //     0xa44150: mov             x2, NULL
    // 0xa44154: r1 = Null
    //     0xa44154: mov             x1, NULL
    // 0xa44158: r4 = 59
    //     0xa44158: mov             x4, #0x3b
    // 0xa4415c: branchIfSmi(r0, 0xa44168)
    //     0xa4415c: tbz             w0, #0, #0xa44168
    // 0xa44160: r4 = LoadClassIdInstr(r0)
    //     0xa44160: ldur            x4, [x0, #-1]
    //     0xa44164: ubfx            x4, x4, #0xc, #0x14
    // 0xa44168: cmp             x4, #0x7a6
    // 0xa4416c: b.eq            #0xa44184
    // 0xa44170: r8 = sS
    //     0xa44170: add             x8, PP, #0x34, lsl #12  ; [pp+0x34238] Type: sS
    //     0xa44174: ldr             x8, [x8, #0x238]
    // 0xa44178: r3 = Null
    //     0xa44178: add             x3, PP, #0x34, lsl #12  ; [pp+0x34250] Null
    //     0xa4417c: ldr             x3, [x3, #0x250]
    // 0xa44180: r0 = DefaultTypeTest()
    //     0xa44180: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa44184: ldr             x16, [fp, #0x18]
    // 0xa44188: ldr             lr, [fp, #0x10]
    // 0xa4418c: stp             lr, x16, [SP]
    // 0xa44190: r0 = call 0x3b268c
    //     0xa44190: bl              #0x3b268c
    // 0xa44194: LeaveFrame
    //     0xa44194: mov             SP, fp
    //     0xa44198: ldp             fp, lr, [SP], #0x10
    // 0xa4419c: ret
    //     0xa4419c: ret             
    // 0xa441a0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa441a0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa441a4: b               #0xa4414c
  }
  sS +(sS, sS) {
    // ** addr: 0xa441cc, size: 0x8c
    // 0xa441cc: EnterFrame
    //     0xa441cc: stp             fp, lr, [SP, #-0x10]!
    //     0xa441d0: mov             fp, SP
    // 0xa441d4: AllocStack(0x10)
    //     0xa441d4: sub             SP, SP, #0x10
    // 0xa441d8: CheckStackOverflow
    //     0xa441d8: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa441dc: cmp             SP, x16
    //     0xa441e0: b.ls            #0xa44238
    // 0xa441e4: ldr             x0, [fp, #0x10]
    // 0xa441e8: r2 = Null
    //     0xa441e8: mov             x2, NULL
    // 0xa441ec: r1 = Null
    //     0xa441ec: mov             x1, NULL
    // 0xa441f0: r4 = 59
    //     0xa441f0: mov             x4, #0x3b
    // 0xa441f4: branchIfSmi(r0, 0xa44200)
    //     0xa441f4: tbz             w0, #0, #0xa44200
    // 0xa441f8: r4 = LoadClassIdInstr(r0)
    //     0xa441f8: ldur            x4, [x0, #-1]
    //     0xa441fc: ubfx            x4, x4, #0xc, #0x14
    // 0xa44200: cmp             x4, #0x7a6
    // 0xa44204: b.eq            #0xa4421c
    // 0xa44208: r8 = sS
    //     0xa44208: add             x8, PP, #0x34, lsl #12  ; [pp+0x34238] Type: sS
    //     0xa4420c: ldr             x8, [x8, #0x238]
    // 0xa44210: r3 = Null
    //     0xa44210: add             x3, PP, #0x34, lsl #12  ; [pp+0x34240] Null
    //     0xa44214: ldr             x3, [x3, #0x240]
    // 0xa44218: r0 = DefaultTypeTest()
    //     0xa44218: bl              #0xaae3cc  ; DefaultTypeTestStub
    // 0xa4421c: ldr             x16, [fp, #0x18]
    // 0xa44220: ldr             lr, [fp, #0x10]
    // 0xa44224: stp             lr, x16, [SP]
    // 0xa44228: r0 = call 0x3b2778
    //     0xa44228: bl              #0x3b2778
    // 0xa4422c: LeaveFrame
    //     0xa4422c: mov             SP, fp
    //     0xa44230: ldp             fp, lr, [SP], #0x10
    // 0xa44234: ret
    //     0xa44234: ret             
    // 0xa44238: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa44238: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa4423c: b               #0xa441e4
  }
  sS *(sS, double) {
    // ** addr: 0xa44258, size: 0x88
    // 0xa44258: EnterFrame
    //     0xa44258: stp             fp, lr, [SP, #-0x10]!
    //     0xa4425c: mov             fp, SP
    // 0xa44260: AllocStack(0x10)
    //     0xa44260: sub             SP, SP, #0x10
    // 0xa44264: CheckStackOverflow
    //     0xa44264: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa44268: cmp             SP, x16
    //     0xa4426c: b.ls            #0xa442c0
    // 0xa44270: ldr             x0, [fp, #0x10]
    // 0xa44274: r2 = Null
    //     0xa44274: mov             x2, NULL
    // 0xa44278: r1 = Null
    //     0xa44278: mov             x1, NULL
    // 0xa4427c: r4 = 59
    //     0xa4427c: mov             x4, #0x3b
    // 0xa44280: branchIfSmi(r0, 0xa4428c)
    //     0xa44280: tbz             w0, #0, #0xa4428c
    // 0xa44284: r4 = LoadClassIdInstr(r0)
    //     0xa44284: ldur            x4, [x0, #-1]
    //     0xa44288: ubfx            x4, x4, #0xc, #0x14
    // 0xa4428c: cmp             x4, #0x3d
    // 0xa44290: b.eq            #0xa442a4
    // 0xa44294: r8 = double
    //     0xa44294: ldr             x8, [PP, #0x138]  ; [pp+0x138] Type: double
    // 0xa44298: r3 = Null
    //     0xa44298: add             x3, PP, #0x34, lsl #12  ; [pp+0x34228] Null
    //     0xa4429c: ldr             x3, [x3, #0x228]
    // 0xa442a0: r0 = double()
    //     0xa442a0: bl              #0xab9a64  ; IsType_double_Stub
    // 0xa442a4: ldr             x16, [fp, #0x18]
    // 0xa442a8: ldr             lr, [fp, #0x10]
    // 0xa442ac: stp             lr, x16, [SP]
    // 0xa442b0: r0 = call 0x9c6cdc
    //     0xa442b0: bl              #0x9c6cdc
    // 0xa442b4: LeaveFrame
    //     0xa442b4: mov             SP, fp
    //     0xa442b8: ldp             fp, lr, [SP], #0x10
    // 0xa442bc: ret
    //     0xa442bc: ret             
    // 0xa442c0: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa442c0: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa442c4: b               #0xa44270
  }
}
