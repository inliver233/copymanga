// lib: , url: Cni

// class id: 1049632, size: 0x8
class :: {
}

// class id: 3391, size: 0x58, field offset: 0x14
abstract class QOa extends cIa<dynamic> {

  String tjf(QOa) {
    // ** addr: 0xaac56c, size: 0x28
    // 0xaac56c: ldr             x1, [SP]
    // 0xaac570: ArrayLoad: r0 = r1[0]  ; List_4
    //     0xaac570: ldur            w0, [x1, #0x17]
    // 0xaac574: DecompressPointer r0
    //     0xaac574: add             x0, x0, HEAP, lsl #32
    // 0xaac578: ret
    //     0xaac578: ret             
  }
  int? oid(QOa) {
    // ** addr: 0xa37208, size: 0x28
    // 0xa37208: ldr             x1, [SP]
    // 0xa3720c: LoadField: r0 = r1->field_27
    //     0xa3720c: ldur            w0, [x1, #0x27]
    // 0xa37210: DecompressPointer r0
    //     0xa37210: add             x0, x0, HEAP, lsl #32
    // 0xa37214: ret
    //     0xa37214: ret             
  }
  int dyn:get:Ik(QOa) {
    // ** addr: 0xa69f90, size: 0x48
    // 0xa69f90: EnterFrame
    //     0xa69f90: stp             fp, lr, [SP, #-0x10]!
    //     0xa69f94: mov             fp, SP
    // 0xa69f98: ldr             x2, [fp, #0x10]
    // 0xa69f9c: LoadField: r3 = r2->field_33
    //     0xa69f9c: ldur            x3, [x2, #0x33]
    // 0xa69fa0: r0 = BoxInt64Instr(r3)
    //     0xa69fa0: sbfiz           x0, x3, #1, #0x1f
    //     0xa69fa4: cmp             x3, x0, asr #1
    //     0xa69fa8: b.eq            #0xa69fb4
    //     0xa69fac: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa69fb0: stur            x3, [x0, #7]
    // 0xa69fb4: LeaveFrame
    //     0xa69fb4: mov             SP, fp
    //     0xa69fb8: ldp             fp, lr, [SP], #0x10
    // 0xa69fbc: ret
    //     0xa69fbc: ret             
  }
  void dyn:set:tjf(QOa, String) {
    // ** addr: 0xa69fd8, size: 0x8c
    // 0xa69fd8: EnterFrame
    //     0xa69fd8: stp             fp, lr, [SP, #-0x10]!
    //     0xa69fdc: mov             fp, SP
    // 0xa69fe0: ldr             x0, [fp, #0x10]
    // 0xa69fe4: r2 = Null
    //     0xa69fe4: mov             x2, NULL
    // 0xa69fe8: r1 = Null
    //     0xa69fe8: mov             x1, NULL
    // 0xa69fec: r4 = 59
    //     0xa69fec: mov             x4, #0x3b
    // 0xa69ff0: branchIfSmi(r0, 0xa69ffc)
    //     0xa69ff0: tbz             w0, #0, #0xa69ffc
    // 0xa69ff4: r4 = LoadClassIdInstr(r0)
    //     0xa69ff4: ldur            x4, [x0, #-1]
    //     0xa69ff8: ubfx            x4, x4, #0xc, #0x14
    // 0xa69ffc: sub             x4, x4, #0x5d
    // 0xa6a000: cmp             x4, #3
    // 0xa6a004: b.ls            #0xa6a018
    // 0xa6a008: r8 = String
    //     0xa6a008: ldr             x8, [PP, #0xf0]  ; [pp+0xf0] Type: String
    // 0xa6a00c: r3 = Null
    //     0xa6a00c: add             x3, PP, #0x27, lsl #12  ; [pp+0x27d10] Null
    //     0xa6a010: ldr             x3, [x3, #0xd10]
    // 0xa6a014: r0 = String()
    //     0xa6a014: bl              #0xab99b4  ; IsType_String_Stub
    // 0xa6a018: ldr             x0, [fp, #0x10]
    // 0xa6a01c: ldr             x1, [fp, #0x18]
    // 0xa6a020: ArrayStore: r1[0] = r0  ; List_4
    //     0xa6a020: stur            w0, [x1, #0x17]
    //     0xa6a024: ldurb           w16, [x1, #-1]
    //     0xa6a028: ldurb           w17, [x0, #-1]
    //     0xa6a02c: and             x16, x17, x16, lsr #2
    //     0xa6a030: tst             x16, HEAP, lsr #32
    //     0xa6a034: b.eq            #0xa6a03c
    //     0xa6a038: bl              #0xaaeb80  ; WriteBarrierWrappersStub
    // 0xa6a03c: r0 = Null
    //     0xa6a03c: mov             x0, NULL
    // 0xa6a040: LeaveFrame
    //     0xa6a040: mov             SP, fp
    //     0xa6a044: ldp             fp, lr, [SP], #0x10
    // 0xa6a048: ret
    //     0xa6a048: ret             
  }
  [closure] List<YB> <anonymous closure>(dynamic, kha, bool) {
    // ** addr: 0x50e2c4, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, String) {
    // ** addr: 0x50e4e0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50e564, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d760, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, {YB? Ppc, Function? pyf}) {
    // ** addr: 0x4fb754, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50d6d0, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50d258, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50cee8, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50ce58, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50ca98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50a600, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, RBa) {
    // ** addr: 0x50c88c, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50c910, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, RBa) {
    // ** addr: 0x50c828, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, RBa) {
    // ** addr: 0x50c7c4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50c760, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic, wn, Object) {
    // ** addr: 0x50b6a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, JEa) {
    // ** addr: 0x50b5e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x50b3e0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x50b480, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50b5bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50b684, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, TCa) {
    // ** addr: 0x50c0dc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x50bf00, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x50bfa0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, TCa) {
    // ** addr: 0x50c6c4, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, zDa) {
    // ** addr: 0x50c4e8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic) {
    // ** addr: 0x50c588, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, RBa) {
    // ** addr: 0x50cc78, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50ccfc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50cf98, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d01c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50d438, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d4bc, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d7c0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50d858, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50dcb8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, dynamic) {
    // ** addr: 0x50d978, size: -0x1
  }
  [closure] void <anonymous closure>(dynamic) {
    // ** addr: 0x50d9fc, size: -0x1
  }
}
