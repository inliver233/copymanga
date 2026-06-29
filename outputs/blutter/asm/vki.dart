// lib: , url: vki

// class id: 1049485, size: 0x8
class :: {
}

// class id: 499, size: 0x40, field offset: 0x8
class IIa extends HIa {

  String? ANf(IIa) {
    // ** addr: 0xaac25c, size: 0x28
    // 0xaac25c: ldr             x1, [SP]
    // 0xaac260: LoadField: r0 = r1->field_7
    //     0xaac260: ldur            w0, [x1, #7]
    // 0xaac264: DecompressPointer r0
    //     0xaac264: add             x0, x0, HEAP, lsl #32
    // 0xaac268: ret
    //     0xaac268: ret             
  }
  String? HNf(IIa) {
    // ** addr: 0xa247f8, size: 0x28
    // 0xa247f8: ldr             x1, [SP]
    // 0xa247fc: LoadField: r0 = r1->field_3b
    //     0xa247fc: ldur            w0, [x1, #0x3b]
    // 0xa24800: DecompressPointer r0
    //     0xa24800: add             x0, x0, HEAP, lsl #32
    // 0xa24804: ret
    //     0xa24804: ret             
  }
  Map<String, dynamic> Gzb(IIa) {
    // ** addr: 0xa24650, size: 0x1a8
    // 0xa24650: EnterFrame
    //     0xa24650: stp             fp, lr, [SP, #-0x10]!
    //     0xa24654: mov             fp, SP
    // 0xa24658: AllocStack(0x10)
    //     0xa24658: sub             SP, SP, #0x10
    // 0xa2465c: CheckStackOverflow
    //     0xa2465c: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xa24660: cmp             SP, x16
    //     0xa24664: b.ls            #0xa247d8
    // 0xa24668: r1 = Null
    //     0xa24668: mov             x1, NULL
    // 0xa2466c: r2 = 56
    //     0xa2466c: mov             x2, #0x38
    // 0xa24670: r0 = AllocateArray()
    //     0xa24670: bl              #0xab0150  ; AllocateArrayStub
    // 0xa24674: r17 = "comic_id"
    //     0xa24674: add             x17, PP, #0x18, lsl #12  ; [pp+0x189b8] "comic_id"
    //     0xa24678: ldr             x17, [x17, #0x9b8]
    // 0xa2467c: StoreField: r0->field_f = r17
    //     0xa2467c: stur            w17, [x0, #0xf]
    // 0xa24680: ldr             x1, [fp, #0x10]
    // 0xa24684: LoadField: r2 = r1->field_7
    //     0xa24684: ldur            w2, [x1, #7]
    // 0xa24688: DecompressPointer r2
    //     0xa24688: add             x2, x2, HEAP, lsl #32
    // 0xa2468c: StoreField: r0->field_13 = r2
    //     0xa2468c: stur            w2, [x0, #0x13]
    // 0xa24690: r17 = "chapter_id"
    //     0xa24690: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c50] "chapter_id"
    //     0xa24694: ldr             x17, [x17, #0xc50]
    // 0xa24698: ArrayStore: r0[0] = r17  ; List_4
    //     0xa24698: stur            w17, [x0, #0x17]
    // 0xa2469c: LoadField: r2 = r1->field_b
    //     0xa2469c: ldur            w2, [x1, #0xb]
    // 0xa246a0: DecompressPointer r2
    //     0xa246a0: add             x2, x2, HEAP, lsl #32
    // 0xa246a4: StoreField: r0->field_1b = r2
    //     0xa246a4: stur            w2, [x0, #0x1b]
    // 0xa246a8: r17 = "chapter_name"
    //     0xa246a8: add             x17, PP, #0x1a, lsl #12  ; [pp+0x1a408] "chapter_name"
    //     0xa246ac: ldr             x17, [x17, #0x408]
    // 0xa246b0: StoreField: r0->field_1f = r17
    //     0xa246b0: stur            w17, [x0, #0x1f]
    // 0xa246b4: LoadField: r2 = r1->field_f
    //     0xa246b4: ldur            w2, [x1, #0xf]
    // 0xa246b8: DecompressPointer r2
    //     0xa246b8: add             x2, x2, HEAP, lsl #32
    // 0xa246bc: StoreField: r0->field_23 = r2
    //     0xa246bc: stur            w2, [x0, #0x23]
    // 0xa246c0: r17 = "user_id"
    //     0xa246c0: ldr             x17, [PP, #0x7f20]  ; [pp+0x7f20] "user_id"
    // 0xa246c4: StoreField: r0->field_27 = r17
    //     0xa246c4: stur            w17, [x0, #0x27]
    // 0xa246c8: LoadField: r2 = r1->field_13
    //     0xa246c8: ldur            w2, [x1, #0x13]
    // 0xa246cc: DecompressPointer r2
    //     0xa246cc: add             x2, x2, HEAP, lsl #32
    // 0xa246d0: StoreField: r0->field_2b = r2
    //     0xa246d0: stur            w2, [x0, #0x2b]
    // 0xa246d4: r17 = "status"
    //     0xa246d4: ldr             x17, [PP, #0x1c10]  ; [pp+0x1c10] "status"
    // 0xa246d8: StoreField: r0->field_2f = r17
    //     0xa246d8: stur            w17, [x0, #0x2f]
    // 0xa246dc: LoadField: r2 = r1->field_1b
    //     0xa246dc: ldur            w2, [x1, #0x1b]
    // 0xa246e0: DecompressPointer r2
    //     0xa246e0: add             x2, x2, HEAP, lsl #32
    // 0xa246e4: StoreField: r0->field_33 = r2
    //     0xa246e4: stur            w2, [x0, #0x33]
    // 0xa246e8: r17 = "image_count"
    //     0xa246e8: add             x17, PP, #0x20, lsl #12  ; [pp+0x20c98] "image_count"
    //     0xa246ec: ldr             x17, [x17, #0xc98]
    // 0xa246f0: StoreField: r0->field_37 = r17
    //     0xa246f0: stur            w17, [x0, #0x37]
    // 0xa246f4: LoadField: r2 = r1->field_1f
    //     0xa246f4: ldur            w2, [x1, #0x1f]
    // 0xa246f8: DecompressPointer r2
    //     0xa246f8: add             x2, x2, HEAP, lsl #32
    // 0xa246fc: StoreField: r0->field_3b = r2
    //     0xa246fc: stur            w2, [x0, #0x3b]
    // 0xa24700: r17 = "image_local_path"
    //     0xa24700: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cb0] "image_local_path"
    //     0xa24704: ldr             x17, [x17, #0xcb0]
    // 0xa24708: StoreField: r0->field_3f = r17
    //     0xa24708: stur            w17, [x0, #0x3f]
    // 0xa2470c: LoadField: r2 = r1->field_23
    //     0xa2470c: ldur            w2, [x1, #0x23]
    // 0xa24710: DecompressPointer r2
    //     0xa24710: add             x2, x2, HEAP, lsl #32
    // 0xa24714: StoreField: r0->field_43 = r2
    //     0xa24714: stur            w2, [x0, #0x43]
    // 0xa24718: r17 = "image_split_path"
    //     0xa24718: add             x17, PP, #0x20, lsl #12  ; [pp+0x20cc8] "image_split_path"
    //     0xa2471c: ldr             x17, [x17, #0xcc8]
    // 0xa24720: StoreField: r0->field_47 = r17
    //     0xa24720: stur            w17, [x0, #0x47]
    // 0xa24724: LoadField: r2 = r1->field_27
    //     0xa24724: ldur            w2, [x1, #0x27]
    // 0xa24728: DecompressPointer r2
    //     0xa24728: add             x2, x2, HEAP, lsl #32
    // 0xa2472c: StoreField: r0->field_4b = r2
    //     0xa2472c: stur            w2, [x0, #0x4b]
    // 0xa24730: r17 = "next"
    //     0xa24730: add             x17, PP, #0x19, lsl #12  ; [pp+0x190d8] "next"
    //     0xa24734: ldr             x17, [x17, #0xd8]
    // 0xa24738: StoreField: r0->field_4f = r17
    //     0xa24738: stur            w17, [x0, #0x4f]
    // 0xa2473c: LoadField: r2 = r1->field_2f
    //     0xa2473c: ldur            w2, [x1, #0x2f]
    // 0xa24740: DecompressPointer r2
    //     0xa24740: add             x2, x2, HEAP, lsl #32
    // 0xa24744: StoreField: r0->field_53 = r2
    //     0xa24744: stur            w2, [x0, #0x53]
    // 0xa24748: r17 = "prev"
    //     0xa24748: add             x17, PP, #0x19, lsl #12  ; [pp+0x190c0] "prev"
    //     0xa2474c: ldr             x17, [x17, #0xc0]
    // 0xa24750: StoreField: r0->field_57 = r17
    //     0xa24750: stur            w17, [x0, #0x57]
    // 0xa24754: LoadField: r2 = r1->field_33
    //     0xa24754: ldur            w2, [x1, #0x33]
    // 0xa24758: DecompressPointer r2
    //     0xa24758: add             x2, x2, HEAP, lsl #32
    // 0xa2475c: StoreField: r0->field_5b = r2
    //     0xa2475c: stur            w2, [x0, #0x5b]
    // 0xa24760: r17 = "sort"
    //     0xa24760: add             x17, PP, #0x19, lsl #12  ; [pp+0x19068] "sort"
    //     0xa24764: ldr             x17, [x17, #0x68]
    // 0xa24768: StoreField: r0->field_5f = r17
    //     0xa24768: stur            w17, [x0, #0x5f]
    // 0xa2476c: LoadField: r2 = r1->field_37
    //     0xa2476c: ldur            w2, [x1, #0x37]
    // 0xa24770: DecompressPointer r2
    //     0xa24770: add             x2, x2, HEAP, lsl #32
    // 0xa24774: StoreField: r0->field_63 = r2
    //     0xa24774: stur            w2, [x0, #0x63]
    // 0xa24778: r17 = "comic_name"
    //     0xa24778: add             x17, PP, #0x18, lsl #12  ; [pp+0x189d0] "comic_name"
    //     0xa2477c: ldr             x17, [x17, #0x9d0]
    // 0xa24780: StoreField: r0->field_67 = r17
    //     0xa24780: stur            w17, [x0, #0x67]
    // 0xa24784: LoadField: r2 = r1->field_3b
    //     0xa24784: ldur            w2, [x1, #0x3b]
    // 0xa24788: DecompressPointer r2
    //     0xa24788: add             x2, x2, HEAP, lsl #32
    // 0xa2478c: StoreField: r0->field_6b = r2
    //     0xa2478c: stur            w2, [x0, #0x6b]
    // 0xa24790: r17 = "comic_path_word"
    //     0xa24790: add             x17, PP, #0x18, lsl #12  ; [pp+0x18a10] "comic_path_word"
    //     0xa24794: ldr             x17, [x17, #0xa10]
    // 0xa24798: StoreField: r0->field_6f = r17
    //     0xa24798: stur            w17, [x0, #0x6f]
    // 0xa2479c: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xa2479c: ldur            w2, [x1, #0x17]
    // 0xa247a0: DecompressPointer r2
    //     0xa247a0: add             x2, x2, HEAP, lsl #32
    // 0xa247a4: StoreField: r0->field_73 = r2
    //     0xa247a4: stur            w2, [x0, #0x73]
    // 0xa247a8: r17 = "delete"
    //     0xa247a8: add             x17, PP, #0x18, lsl #12  ; [pp+0x18b08] "delete"
    //     0xa247ac: ldr             x17, [x17, #0xb08]
    // 0xa247b0: StoreField: r0->field_77 = r17
    //     0xa247b0: stur            w17, [x0, #0x77]
    // 0xa247b4: LoadField: r2 = r1->field_2b
    //     0xa247b4: ldur            w2, [x1, #0x2b]
    // 0xa247b8: DecompressPointer r2
    //     0xa247b8: add             x2, x2, HEAP, lsl #32
    // 0xa247bc: StoreField: r0->field_7b = r2
    //     0xa247bc: stur            w2, [x0, #0x7b]
    // 0xa247c0: r16 = <String, dynamic>
    //     0xa247c0: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xa247c4: stp             x0, x16, [SP]
    // 0xa247c8: r0 = Map._fromLiteral()
    //     0xa247c8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xa247cc: LeaveFrame
    //     0xa247cc: mov             SP, fp
    //     0xa247d0: ldp             fp, lr, [SP], #0x10
    // 0xa247d4: ret
    //     0xa247d4: ret             
    // 0xa247d8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xa247d8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xa247dc: b               #0xa24668
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x2cdce0, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<Map<String, dynamic>>) {
    // ** addr: 0x2cdfc8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4be67c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x341f48, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, List<Map<String, dynamic>>) {
    // ** addr: 0x341ffc, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4c8834, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x4c8900, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4c2eb8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, Map<String, dynamic>) {
    // ** addr: 0x4c2f9c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4c39a8, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4c325c, size: -0x1
  }
  [closure] Null <anonymous closure>(dynamic, DJa) {
    // ** addr: 0x4b7c54, size: -0x1
  }
}
