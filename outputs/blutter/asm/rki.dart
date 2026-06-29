// lib: , url: rki

// class id: 1049481, size: 0x8
class :: {
}

// class id: 501, size: 0x8, field offset: 0x8
class Ab extends Object {

  String jab(Ab) {
    // ** addr: 0xa333d4, size: 0x68
    // 0xa333d4: EnterFrame
    //     0xa333d4: stp             fp, lr, [SP, #-0x10]!
    //     0xa333d8: mov             fp, SP
    // 0xa333dc: AllocStack(0x18)
    //     0xa333dc: sub             SP, SP, #0x18
    // 0xa333e0: CheckStackOverflow
    //     0xa333e0: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa333e4: cmp             SP, x16
    //     0xa333e8: b.ls            #0xa3341c
    // 0xa333ec: r16 = <Object>
    //     0xa333ec: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa333f0: stp             xzr, x16, [SP]
    // 0xa333f4: r0 = call 0x254704
    //     0xa333f4: bl              #0x254704
    // 0xa333f8: r16 = "留言专区"
    //     0xa333f8: add             x16, PP, #0x1b, lsl #12  ; [pp+0x1bf60] "留言专区"
    //     0xa333fc: ldr             x16, [x16, #0xf60]
    // 0xa33400: r30 = "message"
    //     0xa33400: ldr             lr, [PP, #0x1bf8]  ; [pp+0x1bf8] "message"
    // 0xa33404: stp             lr, x16, [SP, #8]
    // 0xa33408: str             x0, [SP]
    // 0xa3340c: r0 = call 0x306b60
    //     0xa3340c: bl              #0x306b60
    // 0xa33410: LeaveFrame
    //     0xa33410: mov             SP, fp
    //     0xa33414: ldp             fp, lr, [SP], #0x10
    // 0xa33418: ret
    //     0xa33418: ret             
    // 0xa3341c: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa3341c: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33420: b               #0xa333ec
  }
  String Uhf(Ab) {
    // ** addr: 0xa33368, size: 0x6c
    // 0xa33368: EnterFrame
    //     0xa33368: stp             fp, lr, [SP, #-0x10]!
    //     0xa3336c: mov             fp, SP
    // 0xa33370: AllocStack(0x18)
    //     0xa33370: sub             SP, SP, #0x18
    // 0xa33374: CheckStackOverflow
    //     0xa33374: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33378: cmp             SP, x16
    //     0xa3337c: b.ls            #0xa333b4
    // 0xa33380: r16 = <Object>
    //     0xa33380: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa33384: stp             xzr, x16, [SP]
    // 0xa33388: r0 = call 0x254704
    //     0xa33388: bl              #0x254704
    // 0xa3338c: r16 = "热度"
    //     0xa3338c: add             x16, PP, #0x1c, lsl #12  ; [pp+0x1cbe0] "热度"
    //     0xa33390: ldr             x16, [x16, #0xbe0]
    // 0xa33394: r30 = "popular"
    //     0xa33394: add             lr, PP, #0x12, lsl #12  ; [pp+0x12360] "popular"
    //     0xa33398: ldr             lr, [lr, #0x360]
    // 0xa3339c: stp             lr, x16, [SP, #8]
    // 0xa333a0: str             x0, [SP]
    // 0xa333a4: r0 = call 0x306b60
    //     0xa333a4: bl              #0x306b60
    // 0xa333a8: LeaveFrame
    //     0xa333a8: mov             SP, fp
    //     0xa333ac: ldp             fp, lr, [SP], #0x10
    // 0xa333b0: ret
    //     0xa333b0: ret             
    // 0xa333b4: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa333b4: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa333b8: b               #0xa33380
  }
  String ijf(Ab) {
    // ** addr: 0xa332fc, size: 0x6c
    // 0xa332fc: EnterFrame
    //     0xa332fc: stp             fp, lr, [SP, #-0x10]!
    //     0xa33300: mov             fp, SP
    // 0xa33304: AllocStack(0x18)
    //     0xa33304: sub             SP, SP, #0x18
    // 0xa33308: CheckStackOverflow
    //     0xa33308: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa3330c: cmp             SP, x16
    //     0xa33310: b.ls            #0xa33348
    // 0xa33314: r16 = <Object>
    //     0xa33314: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa33318: stp             xzr, x16, [SP]
    // 0xa3331c: r0 = call 0x254704
    //     0xa3331c: bl              #0x254704
    // 0xa33320: r16 = "漫画"
    //     0xa33320: add             x16, PP, #0x2a, lsl #12  ; [pp+0x2af28] "漫画"
    //     0xa33324: ldr             x16, [x16, #0xf28]
    // 0xa33328: r30 = "comic"
    //     0xa33328: add             lr, PP, #0x11, lsl #12  ; [pp+0x11d68] "comic"
    //     0xa3332c: ldr             lr, [lr, #0xd68]
    // 0xa33330: stp             lr, x16, [SP, #8]
    // 0xa33334: str             x0, [SP]
    // 0xa33338: r0 = call 0x306b60
    //     0xa33338: bl              #0x306b60
    // 0xa3333c: LeaveFrame
    //     0xa3333c: mov             SP, fp
    //     0xa33340: ldp             fp, lr, [SP], #0x10
    // 0xa33344: ret
    //     0xa33344: ret             
    // 0xa33348: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33348: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa3334c: b               #0xa33314
  }
  String yif(Ab) {
    // ** addr: 0xa33290, size: 0x6c
    // 0xa33290: EnterFrame
    //     0xa33290: stp             fp, lr, [SP, #-0x10]!
    //     0xa33294: mov             fp, SP
    // 0xa33298: AllocStack(0x18)
    //     0xa33298: sub             SP, SP, #0x18
    // 0xa3329c: CheckStackOverflow
    //     0xa3329c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa332a0: cmp             SP, x16
    //     0xa332a4: b.ls            #0xa332dc
    // 0xa332a8: r16 = <Object>
    //     0xa332a8: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa332ac: stp             xzr, x16, [SP]
    // 0xa332b0: r0 = call 0x254704
    //     0xa332b0: bl              #0x254704
    // 0xa332b4: r16 = "公司"
    //     0xa332b4: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da68] "公司"
    //     0xa332b8: ldr             x16, [x16, #0xa68]
    // 0xa332bc: r30 = "company"
    //     0xa332bc: add             lr, PP, #0x14, lsl #12  ; [pp+0x14760] "company"
    //     0xa332c0: ldr             lr, [lr, #0x760]
    // 0xa332c4: stp             lr, x16, [SP, #8]
    // 0xa332c8: str             x0, [SP]
    // 0xa332cc: r0 = call 0x306b60
    //     0xa332cc: bl              #0x306b60
    // 0xa332d0: LeaveFrame
    //     0xa332d0: mov             SP, fp
    //     0xa332d4: ldp             fp, lr, [SP], #0x10
    // 0xa332d8: ret
    //     0xa332d8: ret             
    // 0xa332dc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa332dc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa332e0: b               #0xa332a8
  }
  String zif(Ab) {
    // ** addr: 0xa33224, size: 0x6c
    // 0xa33224: EnterFrame
    //     0xa33224: stp             fp, lr, [SP, #-0x10]!
    //     0xa33228: mov             fp, SP
    // 0xa3322c: AllocStack(0x18)
    //     0xa3322c: sub             SP, SP, #0x18
    // 0xa33230: CheckStackOverflow
    //     0xa33230: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa33234: cmp             SP, x16
    //     0xa33238: b.ls            #0xa33270
    // 0xa3323c: r16 = <Object>
    //     0xa3323c: ldr             x16, [PP, #0x15b8]  ; [pp+0x15b8] TypeArguments: <Object>
    // 0xa33240: stp             xzr, x16, [SP]
    // 0xa33244: r0 = call 0x254704
    //     0xa33244: bl              #0x254704
    // 0xa33248: r16 = "年份"
    //     0xa33248: add             x16, PP, #0x1d, lsl #12  ; [pp+0x1da60] "年份"
    //     0xa3324c: ldr             x16, [x16, #0xa60]
    // 0xa33250: r30 = "years"
    //     0xa33250: add             lr, PP, #0x14, lsl #12  ; [pp+0x147d8] "years"
    //     0xa33254: ldr             lr, [lr, #0x7d8]
    // 0xa33258: stp             lr, x16, [SP, #8]
    // 0xa3325c: str             x0, [SP]
    // 0xa33260: r0 = call 0x306b60
    //     0xa33260: bl              #0x306b60
    // 0xa33264: LeaveFrame
    //     0xa33264: mov             SP, fp
    //     0xa33268: ldp             fp, lr, [SP], #0x10
    // 0xa3326c: ret
    //     0xa3326c: ret             
    // 0xa33270: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa33270: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa33274: b               #0xa3323c
  }
  [closure] static Ab <anonymous closure>(dynamic, bool) {
    // ** addr: 0x916f7c, size: -0x1
  }
}

// class id: 3742, size: 0xc, field offset: 0xc
//   const constructor, 
class yIa extends KA<dynamic> {
}
