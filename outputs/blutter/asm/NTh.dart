// lib: , url: NTh

// class id: 1048613, size: 0x8
class :: {
}

// class id: 4044, size: 0x1c, field offset: 0x8
class _bu extends Object
    implements au {
}

// class id: 4045, size: 0x8, field offset: 0x8
abstract class au extends Object
    implements ka<X0> {
}

// class id: 5107, size: 0x20, field offset: 0xc
class Zt extends Iterable<dynamic> {

  int length(Zt) {
    // ** addr: 0xa48db8, size: 0x48
    // 0xa48db8: EnterFrame
    //     0xa48db8: stp             fp, lr, [SP, #-0x10]!
    //     0xa48dbc: mov             fp, SP
    // 0xa48dc0: ldr             x2, [fp, #0x10]
    // 0xa48dc4: ArrayLoad: r3 = r2[0]  ; List_8
    //     0xa48dc4: ldur            x3, [x2, #0x17]
    // 0xa48dc8: r0 = BoxInt64Instr(r3)
    //     0xa48dc8: sbfiz           x0, x3, #1, #0x1f
    //     0xa48dcc: cmp             x3, x0, asr #1
    //     0xa48dd0: b.eq            #0xa48ddc
    //     0xa48dd4: bl              #0xab048c  ; AllocateMintSharedWithoutFPURegsStub
    //     0xa48dd8: stur            x3, [x0, #7]
    // 0xa48ddc: LeaveFrame
    //     0xa48ddc: mov             SP, fp
    //     0xa48de0: ldp             fp, lr, [SP], #0x10
    // 0xa48de4: ret
    //     0xa48de4: ret             
  }
}
