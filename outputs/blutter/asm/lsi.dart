// lib: , url: lsi

// class id: 1049874, size: 0x8
class :: {
}

// class id: 191, size: 0x88, field offset: 0x8
//   const constructor, 
class DWa extends EWa {

  Map<String, dynamic> Gzb(DWa) {
    // ** addr: 0xab6498, size: 0x370
    // 0xab6498: EnterFrame
    //     0xab6498: stp             fp, lr, [SP, #-0x10]!
    //     0xab649c: mov             fp, SP
    // 0xab64a0: AllocStack(0x10)
    //     0xab64a0: sub             SP, SP, #0x10
    // 0xab64a4: CheckStackOverflow
    //     0xab64a4: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab64a8: cmp             SP, x16
    //     0xab64ac: b.ls            #0xab67e8
    // 0xab64b0: r1 = Null
    //     0xab64b0: mov             x1, NULL
    // 0xab64b4: r2 = 128
    //     0xab64b4: mov             x2, #0x80
    // 0xab64b8: r0 = AllocateArray()
    //     0xab64b8: bl              #0xab0150  ; AllocateArrayStub
    // 0xab64bc: r17 = "appId"
    //     0xab64bc: ldr             x17, [PP, #0x7c00]  ; [pp+0x7c00] "appId"
    // 0xab64c0: StoreField: r0->field_f = r17
    //     0xab64c0: stur            w17, [x0, #0xf]
    // 0xab64c4: ldr             x1, [fp, #0x10]
    // 0xab64c8: LoadField: r2 = r1->field_7
    //     0xab64c8: ldur            w2, [x1, #7]
    // 0xab64cc: DecompressPointer r2
    //     0xab64cc: add             x2, x2, HEAP, lsl #32
    // 0xab64d0: StoreField: r0->field_13 = r2
    //     0xab64d0: stur            w2, [x0, #0x13]
    // 0xab64d4: r17 = "appKey"
    //     0xab64d4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa318] "appKey"
    //     0xab64d8: ldr             x17, [x17, #0x318]
    // 0xab64dc: ArrayStore: r0[0] = r17  ; List_4
    //     0xab64dc: stur            w17, [x0, #0x17]
    // 0xab64e0: LoadField: r2 = r1->field_b
    //     0xab64e0: ldur            w2, [x1, #0xb]
    // 0xab64e4: DecompressPointer r2
    //     0xab64e4: add             x2, x2, HEAP, lsl #32
    // 0xab64e8: StoreField: r0->field_1b = r2
    //     0xab64e8: stur            w2, [x0, #0x1b]
    // 0xab64ec: r17 = "channelId"
    //     0xab64ec: add             x17, PP, #0xa, lsl #12  ; [pp+0xa320] "channelId"
    //     0xab64f0: ldr             x17, [x17, #0x320]
    // 0xab64f4: StoreField: r0->field_1f = r17
    //     0xab64f4: stur            w17, [x0, #0x1f]
    // 0xab64f8: LoadField: r2 = r1->field_4f
    //     0xab64f8: ldur            w2, [x1, #0x4f]
    // 0xab64fc: DecompressPointer r2
    //     0xab64fc: add             x2, x2, HEAP, lsl #32
    // 0xab6500: StoreField: r0->field_23 = r2
    //     0xab6500: stur            w2, [x0, #0x23]
    // 0xab6504: r17 = "ext1"
    //     0xab6504: add             x17, PP, #0xa, lsl #12  ; [pp+0xa328] "ext1"
    //     0xab6508: ldr             x17, [x17, #0x328]
    // 0xab650c: StoreField: r0->field_27 = r17
    //     0xab650c: stur            w17, [x0, #0x27]
    // 0xab6510: LoadField: r2 = r1->field_f
    //     0xab6510: ldur            w2, [x1, #0xf]
    // 0xab6514: DecompressPointer r2
    //     0xab6514: add             x2, x2, HEAP, lsl #32
    // 0xab6518: StoreField: r0->field_2b = r2
    //     0xab6518: stur            w2, [x0, #0x2b]
    // 0xab651c: r17 = "ext2"
    //     0xab651c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa330] "ext2"
    //     0xab6520: ldr             x17, [x17, #0x330]
    // 0xab6524: StoreField: r0->field_2f = r17
    //     0xab6524: stur            w17, [x0, #0x2f]
    // 0xab6528: LoadField: r2 = r1->field_13
    //     0xab6528: ldur            w2, [x1, #0x13]
    // 0xab652c: DecompressPointer r2
    //     0xab652c: add             x2, x2, HEAP, lsl #32
    // 0xab6530: StoreField: r0->field_33 = r2
    //     0xab6530: stur            w2, [x0, #0x33]
    // 0xab6534: r17 = "ext3"
    //     0xab6534: add             x17, PP, #0xa, lsl #12  ; [pp+0xa338] "ext3"
    //     0xab6538: ldr             x17, [x17, #0x338]
    // 0xab653c: StoreField: r0->field_37 = r17
    //     0xab653c: stur            w17, [x0, #0x37]
    // 0xab6540: ArrayLoad: r2 = r1[0]  ; List_4
    //     0xab6540: ldur            w2, [x1, #0x17]
    // 0xab6544: DecompressPointer r2
    //     0xab6544: add             x2, x2, HEAP, lsl #32
    // 0xab6548: StoreField: r0->field_3b = r2
    //     0xab6548: stur            w2, [x0, #0x3b]
    // 0xab654c: r17 = "ext4"
    //     0xab654c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa340] "ext4"
    //     0xab6550: ldr             x17, [x17, #0x340]
    // 0xab6554: StoreField: r0->field_3f = r17
    //     0xab6554: stur            w17, [x0, #0x3f]
    // 0xab6558: LoadField: r2 = r1->field_1b
    //     0xab6558: ldur            w2, [x1, #0x1b]
    // 0xab655c: DecompressPointer r2
    //     0xab655c: add             x2, x2, HEAP, lsl #32
    // 0xab6560: StoreField: r0->field_43 = r2
    //     0xab6560: stur            w2, [x0, #0x43]
    // 0xab6564: r17 = "ext5"
    //     0xab6564: add             x17, PP, #0xa, lsl #12  ; [pp+0xa348] "ext5"
    //     0xab6568: ldr             x17, [x17, #0x348]
    // 0xab656c: StoreField: r0->field_47 = r17
    //     0xab656c: stur            w17, [x0, #0x47]
    // 0xab6570: LoadField: r2 = r1->field_1f
    //     0xab6570: ldur            w2, [x1, #0x1f]
    // 0xab6574: DecompressPointer r2
    //     0xab6574: add             x2, x2, HEAP, lsl #32
    // 0xab6578: StoreField: r0->field_4b = r2
    //     0xab6578: stur            w2, [x0, #0x4b]
    // 0xab657c: r17 = "ext6"
    //     0xab657c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa350] "ext6"
    //     0xab6580: ldr             x17, [x17, #0x350]
    // 0xab6584: StoreField: r0->field_4f = r17
    //     0xab6584: stur            w17, [x0, #0x4f]
    // 0xab6588: LoadField: r2 = r1->field_23
    //     0xab6588: ldur            w2, [x1, #0x23]
    // 0xab658c: DecompressPointer r2
    //     0xab658c: add             x2, x2, HEAP, lsl #32
    // 0xab6590: StoreField: r0->field_53 = r2
    //     0xab6590: stur            w2, [x0, #0x53]
    // 0xab6594: r17 = "ext7"
    //     0xab6594: add             x17, PP, #0xa, lsl #12  ; [pp+0xa358] "ext7"
    //     0xab6598: ldr             x17, [x17, #0x358]
    // 0xab659c: StoreField: r0->field_57 = r17
    //     0xab659c: stur            w17, [x0, #0x57]
    // 0xab65a0: LoadField: r2 = r1->field_27
    //     0xab65a0: ldur            w2, [x1, #0x27]
    // 0xab65a4: DecompressPointer r2
    //     0xab65a4: add             x2, x2, HEAP, lsl #32
    // 0xab65a8: StoreField: r0->field_5b = r2
    //     0xab65a8: stur            w2, [x0, #0x5b]
    // 0xab65ac: r17 = "ext8"
    //     0xab65ac: add             x17, PP, #0xa, lsl #12  ; [pp+0xa360] "ext8"
    //     0xab65b0: ldr             x17, [x17, #0x360]
    // 0xab65b4: StoreField: r0->field_5f = r17
    //     0xab65b4: stur            w17, [x0, #0x5f]
    // 0xab65b8: LoadField: r2 = r1->field_2b
    //     0xab65b8: ldur            w2, [x1, #0x2b]
    // 0xab65bc: DecompressPointer r2
    //     0xab65bc: add             x2, x2, HEAP, lsl #32
    // 0xab65c0: StoreField: r0->field_63 = r2
    //     0xab65c0: stur            w2, [x0, #0x63]
    // 0xab65c4: r17 = "u1"
    //     0xab65c4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa368] "u1"
    //     0xab65c8: ldr             x17, [x17, #0x368]
    // 0xab65cc: StoreField: r0->field_67 = r17
    //     0xab65cc: stur            w17, [x0, #0x67]
    // 0xab65d0: LoadField: r2 = r1->field_2f
    //     0xab65d0: ldur            w2, [x1, #0x2f]
    // 0xab65d4: DecompressPointer r2
    //     0xab65d4: add             x2, x2, HEAP, lsl #32
    // 0xab65d8: StoreField: r0->field_6b = r2
    //     0xab65d8: stur            w2, [x0, #0x6b]
    // 0xab65dc: r17 = "u2"
    //     0xab65dc: add             x17, PP, #0xa, lsl #12  ; [pp+0xa370] "u2"
    //     0xab65e0: ldr             x17, [x17, #0x370]
    // 0xab65e4: StoreField: r0->field_6f = r17
    //     0xab65e4: stur            w17, [x0, #0x6f]
    // 0xab65e8: LoadField: r2 = r1->field_33
    //     0xab65e8: ldur            w2, [x1, #0x33]
    // 0xab65ec: DecompressPointer r2
    //     0xab65ec: add             x2, x2, HEAP, lsl #32
    // 0xab65f0: StoreField: r0->field_73 = r2
    //     0xab65f0: stur            w2, [x0, #0x73]
    // 0xab65f4: r17 = "u3"
    //     0xab65f4: add             x17, PP, #0xa, lsl #12  ; [pp+0xa378] "u3"
    //     0xab65f8: ldr             x17, [x17, #0x378]
    // 0xab65fc: StoreField: r0->field_77 = r17
    //     0xab65fc: stur            w17, [x0, #0x77]
    // 0xab6600: LoadField: r2 = r1->field_37
    //     0xab6600: ldur            w2, [x1, #0x37]
    // 0xab6604: DecompressPointer r2
    //     0xab6604: add             x2, x2, HEAP, lsl #32
    // 0xab6608: StoreField: r0->field_7b = r2
    //     0xab6608: stur            w2, [x0, #0x7b]
    // 0xab660c: r17 = "u4"
    //     0xab660c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa380] "u4"
    //     0xab6610: ldr             x17, [x17, #0x380]
    // 0xab6614: StoreField: r0->field_7f = r17
    //     0xab6614: stur            w17, [x0, #0x7f]
    // 0xab6618: LoadField: r2 = r1->field_3b
    //     0xab6618: ldur            w2, [x1, #0x3b]
    // 0xab661c: DecompressPointer r2
    //     0xab661c: add             x2, x2, HEAP, lsl #32
    // 0xab6620: StoreField: r0->field_83 = r2
    //     0xab6620: stur            w2, [x0, #0x83]
    // 0xab6624: r17 = "u5"
    //     0xab6624: add             x17, PP, #0xa, lsl #12  ; [pp+0xa388] "u5"
    //     0xab6628: ldr             x17, [x17, #0x388]
    // 0xab662c: StoreField: r0->field_87 = r17
    //     0xab662c: stur            w17, [x0, #0x87]
    // 0xab6630: LoadField: r2 = r1->field_3f
    //     0xab6630: ldur            w2, [x1, #0x3f]
    // 0xab6634: DecompressPointer r2
    //     0xab6634: add             x2, x2, HEAP, lsl #32
    // 0xab6638: StoreField: r0->field_8b = r2
    //     0xab6638: stur            w2, [x0, #0x8b]
    // 0xab663c: r17 = "u6"
    //     0xab663c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa390] "u6"
    //     0xab6640: ldr             x17, [x17, #0x390]
    // 0xab6644: StoreField: r0->field_8f = r17
    //     0xab6644: stur            w17, [x0, #0x8f]
    // 0xab6648: LoadField: r2 = r1->field_43
    //     0xab6648: ldur            w2, [x1, #0x43]
    // 0xab664c: DecompressPointer r2
    //     0xab664c: add             x2, x2, HEAP, lsl #32
    // 0xab6650: StoreField: r0->field_93 = r2
    //     0xab6650: stur            w2, [x0, #0x93]
    // 0xab6654: r17 = "u7"
    //     0xab6654: add             x17, PP, #0xa, lsl #12  ; [pp+0xa398] "u7"
    //     0xab6658: ldr             x17, [x17, #0x398]
    // 0xab665c: StoreField: r0->field_97 = r17
    //     0xab665c: stur            w17, [x0, #0x97]
    // 0xab6660: LoadField: r2 = r1->field_47
    //     0xab6660: ldur            w2, [x1, #0x47]
    // 0xab6664: DecompressPointer r2
    //     0xab6664: add             x2, x2, HEAP, lsl #32
    // 0xab6668: StoreField: r0->field_9b = r2
    //     0xab6668: stur            w2, [x0, #0x9b]
    // 0xab666c: r17 = "u8"
    //     0xab666c: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3a0] "u8"
    //     0xab6670: ldr             x17, [x17, #0x3a0]
    // 0xab6674: StoreField: r0->field_9f = r17
    //     0xab6674: stur            w17, [x0, #0x9f]
    // 0xab6678: LoadField: r2 = r1->field_4b
    //     0xab6678: ldur            w2, [x1, #0x4b]
    // 0xab667c: DecompressPointer r2
    //     0xab667c: add             x2, x2, HEAP, lsl #32
    // 0xab6680: StoreField: r0->field_a3 = r2
    //     0xab6680: stur            w2, [x0, #0xa3]
    // 0xab6684: r17 = "permissionLocation"
    //     0xab6684: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3a8] "permissionLocation"
    //     0xab6688: ldr             x17, [x17, #0x3a8]
    // 0xab668c: StoreField: r0->field_a7 = r17
    //     0xab668c: stur            w17, [x0, #0xa7]
    // 0xab6690: LoadField: r2 = r1->field_53
    //     0xab6690: ldur            w2, [x1, #0x53]
    // 0xab6694: DecompressPointer r2
    //     0xab6694: add             x2, x2, HEAP, lsl #32
    // 0xab6698: StoreField: r0->field_ab = r2
    //     0xab6698: stur            w2, [x0, #0xab]
    // 0xab669c: r17 = "location"
    //     0xab669c: ldr             x17, [PP, #0x2418]  ; [pp+0x2418] "location"
    // 0xab66a0: StoreField: r0->field_af = r17
    //     0xab66a0: stur            w17, [x0, #0xaf]
    // 0xab66a4: LoadField: r2 = r1->field_5b
    //     0xab66a4: ldur            w2, [x1, #0x5b]
    // 0xab66a8: DecompressPointer r2
    //     0xab66a8: add             x2, x2, HEAP, lsl #32
    // 0xab66ac: StoreField: r0->field_b3 = r2
    //     0xab66ac: stur            w2, [x0, #0xb3]
    // 0xab66b0: r17 = "permissionPhoneState"
    //     0xab66b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3b0] "permissionPhoneState"
    //     0xab66b4: ldr             x17, [x17, #0x3b0]
    // 0xab66b8: StoreField: r0->field_b7 = r17
    //     0xab66b8: stur            w17, [x0, #0xb7]
    // 0xab66bc: LoadField: r2 = r1->field_5f
    //     0xab66bc: ldur            w2, [x1, #0x5f]
    // 0xab66c0: DecompressPointer r2
    //     0xab66c0: add             x2, x2, HEAP, lsl #32
    // 0xab66c4: StoreField: r0->field_bb = r2
    //     0xab66c4: stur            w2, [x0, #0xbb]
    // 0xab66c8: r17 = "permissionWifiState"
    //     0xab66c8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3b8] "permissionWifiState"
    //     0xab66cc: ldr             x17, [x17, #0x3b8]
    // 0xab66d0: StoreField: r0->field_bf = r17
    //     0xab66d0: stur            w17, [x0, #0xbf]
    // 0xab66d4: LoadField: r2 = r1->field_63
    //     0xab66d4: ldur            w2, [x1, #0x63]
    // 0xab66d8: DecompressPointer r2
    //     0xab66d8: add             x2, x2, HEAP, lsl #32
    // 0xab66dc: StoreField: r0->field_c3 = r2
    //     0xab66dc: stur            w2, [x0, #0xc3]
    // 0xab66e0: r17 = "permissionWriteExternal"
    //     0xab66e0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3c0] "permissionWriteExternal"
    //     0xab66e4: ldr             x17, [x17, #0x3c0]
    // 0xab66e8: StoreField: r0->field_c7 = r17
    //     0xab66e8: stur            w17, [x0, #0xc7]
    // 0xab66ec: LoadField: r2 = r1->field_67
    //     0xab66ec: ldur            w2, [x1, #0x67]
    // 0xab66f0: DecompressPointer r2
    //     0xab66f0: add             x2, x2, HEAP, lsl #32
    // 0xab66f4: StoreField: r0->field_cb = r2
    //     0xab66f4: stur            w2, [x0, #0xcb]
    // 0xab66f8: r17 = "permissionOaid"
    //     0xab66f8: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3c8] "permissionOaid"
    //     0xab66fc: ldr             x17, [x17, #0x3c8]
    // 0xab6700: StoreField: r0->field_cf = r17
    //     0xab6700: stur            w17, [x0, #0xcf]
    // 0xab6704: LoadField: r2 = r1->field_6b
    //     0xab6704: ldur            w2, [x1, #0x6b]
    // 0xab6708: DecompressPointer r2
    //     0xab6708: add             x2, x2, HEAP, lsl #32
    // 0xab670c: StoreField: r0->field_d3 = r2
    //     0xab670c: stur            w2, [x0, #0xd3]
    // 0xab6710: r17 = "permissionAndroidId"
    //     0xab6710: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d0] "permissionAndroidId"
    //     0xab6714: ldr             x17, [x17, #0x3d0]
    // 0xab6718: StoreField: r0->field_d7 = r17
    //     0xab6718: stur            w17, [x0, #0xd7]
    // 0xab671c: LoadField: r2 = r1->field_6f
    //     0xab671c: ldur            w2, [x1, #0x6f]
    // 0xab6720: DecompressPointer r2
    //     0xab6720: add             x2, x2, HEAP, lsl #32
    // 0xab6724: StoreField: r0->field_db = r2
    //     0xab6724: stur            w2, [x0, #0xdb]
    // 0xab6728: r17 = "imei"
    //     0xab6728: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3d8] "imei"
    //     0xab672c: ldr             x17, [x17, #0x3d8]
    // 0xab6730: StoreField: r0->field_df = r17
    //     0xab6730: stur            w17, [x0, #0xdf]
    // 0xab6734: LoadField: r2 = r1->field_73
    //     0xab6734: ldur            w2, [x1, #0x73]
    // 0xab6738: DecompressPointer r2
    //     0xab6738: add             x2, x2, HEAP, lsl #32
    // 0xab673c: StoreField: r0->field_e3 = r2
    //     0xab673c: stur            w2, [x0, #0xe3]
    // 0xab6740: r17 = "oaid"
    //     0xab6740: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3e0] "oaid"
    //     0xab6744: ldr             x17, [x17, #0x3e0]
    // 0xab6748: StoreField: r0->field_e7 = r17
    //     0xab6748: stur            w17, [x0, #0xe7]
    // 0xab674c: LoadField: r2 = r1->field_77
    //     0xab674c: ldur            w2, [x1, #0x77]
    // 0xab6750: DecompressPointer r2
    //     0xab6750: add             x2, x2, HEAP, lsl #32
    // 0xab6754: StoreField: r0->field_eb = r2
    //     0xab6754: stur            w2, [x0, #0xeb]
    // 0xab6758: r17 = "permissionAppList"
    //     0xab6758: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3e8] "permissionAppList"
    //     0xab675c: ldr             x17, [x17, #0x3e8]
    // 0xab6760: StoreField: r0->field_ef = r17
    //     0xab6760: stur            w17, [x0, #0xef]
    // 0xab6764: LoadField: r2 = r1->field_7b
    //     0xab6764: ldur            w2, [x1, #0x7b]
    // 0xab6768: DecompressPointer r2
    //     0xab6768: add             x2, x2, HEAP, lsl #32
    // 0xab676c: StoreField: r0->field_f3 = r2
    //     0xab676c: stur            w2, [x0, #0xf3]
    // 0xab6770: r17 = "firstActiveTime"
    //     0xab6770: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3f0] "firstActiveTime"
    //     0xab6774: ldr             x17, [x17, #0x3f0]
    // 0xab6778: StoreField: r0->field_f7 = r17
    //     0xab6778: stur            w17, [x0, #0xf7]
    // 0xab677c: LoadField: r2 = r1->field_57
    //     0xab677c: ldur            w2, [x1, #0x57]
    // 0xab6780: DecompressPointer r2
    //     0xab6780: add             x2, x2, HEAP, lsl #32
    // 0xab6784: StoreField: r0->field_fb = r2
    //     0xab6784: stur            w2, [x0, #0xfb]
    // 0xab6788: r17 = "enableLog"
    //     0xab6788: add             x17, PP, #0xa, lsl #12  ; [pp+0xa3f8] "enableLog"
    //     0xab678c: ldr             x17, [x17, #0x3f8]
    // 0xab6790: StoreField: r0->field_ff = r17
    //     0xab6790: stur            w17, [x0, #0xff]
    // 0xab6794: LoadField: r2 = r1->field_7f
    //     0xab6794: ldur            w2, [x1, #0x7f]
    // 0xab6798: DecompressPointer r2
    //     0xab6798: add             x2, x2, HEAP, lsl #32
    // 0xab679c: r3 = 122
    //     0xab679c: mov             x3, #0x7a
    // 0xab67a0: ArrayStore: r0[r3] = r2  ; Unknown_4
    //     0xab67a0: add             x4, x0, w3, sxtw #1
    //     0xab67a4: stur            w2, [x4, #0xf]
    // 0xab67a8: r2 = 124
    //     0xab67a8: mov             x2, #0x7c
    // 0xab67ac: add             x3, x0, w2, sxtw #1
    // 0xab67b0: r17 = "envTest"
    //     0xab67b0: add             x17, PP, #0xa, lsl #12  ; [pp+0xa400] "envTest"
    //     0xab67b4: ldr             x17, [x17, #0x400]
    // 0xab67b8: StoreField: r3->field_f = r17
    //     0xab67b8: stur            w17, [x3, #0xf]
    // 0xab67bc: LoadField: r2 = r1->field_83
    //     0xab67bc: ldur            w2, [x1, #0x83]
    // 0xab67c0: DecompressPointer r2
    //     0xab67c0: add             x2, x2, HEAP, lsl #32
    // 0xab67c4: r1 = 126
    //     0xab67c4: mov             x1, #0x7e
    // 0xab67c8: ArrayStore: r0[r1] = r2  ; Unknown_4
    //     0xab67c8: add             x3, x0, w1, sxtw #1
    //     0xab67cc: stur            w2, [x3, #0xf]
    // 0xab67d0: r16 = <String, dynamic>
    //     0xab67d0: ldr             x16, [PP, #0x1c20]  ; [pp+0x1c20] TypeArguments: <String, dynamic>
    // 0xab67d4: stp             x0, x16, [SP]
    // 0xab67d8: r0 = Map._fromLiteral()
    //     0xab67d8: bl              #0x271f68  ; [dart:core] Map::Map._fromLiteral
    // 0xab67dc: LeaveFrame
    //     0xab67dc: mov             SP, fp
    //     0xab67e0: ldp             fp, lr, [SP], #0x10
    // 0xab67e4: ret
    //     0xab67e4: ret             
    // 0xab67e8: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab67e8: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab67ec: b               #0xab64b0
  }
}
