// lib: , url: file:///E:/projectV2/hotmangas-app/hotmanga-fultter-app/.dart_tool/flutter_build/dart_plugin_registrant.dart

// class id: 1048593, size: 0x8
class :: {
}

// class id: 4154, size: 0x8, field offset: 0x8
class _PluginRegistrant extends Object {

  static void register() {
    // ** addr: 0xab0ff8, size: 0x20c
    // 0xab0ff8: EnterFrame
    //     0xab0ff8: stp             fp, lr, [SP, #-0x10]!
    //     0xab0ffc: mov             fp, SP
    // 0xab1000: AllocStack(0x38)
    //     0xab1000: sub             SP, SP, #0x38
    // 0xab1004: CheckStackOverflow
    //     0xab1004: ldr             x16, [THR, #0x38]  ; THR::stack_limit
    //     0xab1008: cmp             SP, x16
    //     0xab100c: b.ls            #0xab11fc
    // 0xab1010: r0 = call 0xa0b720
    //     0xab1010: bl              #0xa0b720
    // 0xab1014: b               #0xab1054
    // 0xab1018: sub             SP, fp, #0x38
    // 0xab101c: stur            x0, [fp, #-0x30]
    // 0xab1020: r1 = Null
    //     0xab1020: mov             x1, NULL
    // 0xab1024: r2 = 6
    //     0xab1024: mov             x2, #6
    // 0xab1028: r0 = AllocateArray()
    //     0xab1028: bl              #0xab0150  ; AllocateArrayStub
    // 0xab102c: r17 = "`image_picker_android` threw an error: "
    //     0xab102c: ldr             x17, [PP, #0x5d80]  ; [pp+0x5d80] "`image_picker_android` threw an error: "
    // 0xab1030: StoreField: r0->field_f = r17
    //     0xab1030: stur            w17, [x0, #0xf]
    // 0xab1034: ldur            x1, [fp, #-0x30]
    // 0xab1038: StoreField: r0->field_13 = r1
    //     0xab1038: stur            w1, [x0, #0x13]
    // 0xab103c: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab103c: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab1040: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1040: stur            w17, [x0, #0x17]
    // 0xab1044: str             x0, [SP]
    // 0xab1048: r0 = _interpolate()
    //     0xab1048: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab104c: str             x0, [SP]
    // 0xab1050: r0 = call 0x2c6060
    //     0xab1050: bl              #0x2c6060
    // 0xab1054: r0 = call 0xa0b618
    //     0xab1054: bl              #0xa0b618
    // 0xab1058: b               #0xab1098
    // 0xab105c: sub             SP, fp, #0x38
    // 0xab1060: stur            x0, [fp, #-0x30]
    // 0xab1064: r1 = Null
    //     0xab1064: mov             x1, NULL
    // 0xab1068: r2 = 6
    //     0xab1068: mov             x2, #6
    // 0xab106c: r0 = AllocateArray()
    //     0xab106c: bl              #0xab0150  ; AllocateArrayStub
    // 0xab1070: r17 = "`path_provider_android` threw an error: "
    //     0xab1070: ldr             x17, [PP, #0x5d90]  ; [pp+0x5d90] "`path_provider_android` threw an error: "
    // 0xab1074: StoreField: r0->field_f = r17
    //     0xab1074: stur            w17, [x0, #0xf]
    // 0xab1078: ldur            x1, [fp, #-0x30]
    // 0xab107c: StoreField: r0->field_13 = r1
    //     0xab107c: stur            w1, [x0, #0x13]
    // 0xab1080: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab1080: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab1084: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1084: stur            w17, [x0, #0x17]
    // 0xab1088: str             x0, [SP]
    // 0xab108c: r0 = _interpolate()
    //     0xab108c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab1090: str             x0, [SP]
    // 0xab1094: r0 = call 0x2c6060
    //     0xab1094: bl              #0x2c6060
    // 0xab1098: r0 = call 0xa0b510
    //     0xab1098: bl              #0xa0b510
    // 0xab109c: b               #0xab10dc
    // 0xab10a0: sub             SP, fp, #0x38
    // 0xab10a4: stur            x0, [fp, #-0x30]
    // 0xab10a8: r1 = Null
    //     0xab10a8: mov             x1, NULL
    // 0xab10ac: r2 = 6
    //     0xab10ac: mov             x2, #6
    // 0xab10b0: r0 = AllocateArray()
    //     0xab10b0: bl              #0xab0150  ; AllocateArrayStub
    // 0xab10b4: r17 = "`shared_preferences_android` threw an error: "
    //     0xab10b4: ldr             x17, [PP, #0x5d98]  ; [pp+0x5d98] "`shared_preferences_android` threw an error: "
    // 0xab10b8: StoreField: r0->field_f = r17
    //     0xab10b8: stur            w17, [x0, #0xf]
    // 0xab10bc: ldur            x1, [fp, #-0x30]
    // 0xab10c0: StoreField: r0->field_13 = r1
    //     0xab10c0: stur            w1, [x0, #0x13]
    // 0xab10c4: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab10c4: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab10c8: ArrayStore: r0[0] = r17  ; List_4
    //     0xab10c8: stur            w17, [x0, #0x17]
    // 0xab10cc: str             x0, [SP]
    // 0xab10d0: r0 = _interpolate()
    //     0xab10d0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab10d4: str             x0, [SP]
    // 0xab10d8: r0 = call 0x2c6060
    //     0xab10d8: bl              #0x2c6060
    // 0xab10dc: r0 = call 0xa0b418
    //     0xab10dc: bl              #0xa0b418
    // 0xab10e0: b               #0xab1120
    // 0xab10e4: sub             SP, fp, #0x38
    // 0xab10e8: stur            x0, [fp, #-0x30]
    // 0xab10ec: r1 = Null
    //     0xab10ec: mov             x1, NULL
    // 0xab10f0: r2 = 6
    //     0xab10f0: mov             x2, #6
    // 0xab10f4: r0 = AllocateArray()
    //     0xab10f4: bl              #0xab0150  ; AllocateArrayStub
    // 0xab10f8: r17 = "`sqflite` threw an error: "
    //     0xab10f8: ldr             x17, [PP, #0x5da0]  ; [pp+0x5da0] "`sqflite` threw an error: "
    // 0xab10fc: StoreField: r0->field_f = r17
    //     0xab10fc: stur            w17, [x0, #0xf]
    // 0xab1100: ldur            x1, [fp, #-0x30]
    // 0xab1104: StoreField: r0->field_13 = r1
    //     0xab1104: stur            w1, [x0, #0x13]
    // 0xab1108: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab1108: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab110c: ArrayStore: r0[0] = r17  ; List_4
    //     0xab110c: stur            w17, [x0, #0x17]
    // 0xab1110: str             x0, [SP]
    // 0xab1114: r0 = _interpolate()
    //     0xab1114: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab1118: str             x0, [SP]
    // 0xab111c: r0 = call 0x2c6060
    //     0xab111c: bl              #0x2c6060
    // 0xab1120: r0 = call 0xa0b310
    //     0xab1120: bl              #0xa0b310
    // 0xab1124: b               #0xab1164
    // 0xab1128: sub             SP, fp, #0x38
    // 0xab112c: stur            x0, [fp, #-0x30]
    // 0xab1130: r1 = Null
    //     0xab1130: mov             x1, NULL
    // 0xab1134: r2 = 6
    //     0xab1134: mov             x2, #6
    // 0xab1138: r0 = AllocateArray()
    //     0xab1138: bl              #0xab0150  ; AllocateArrayStub
    // 0xab113c: r17 = "`url_launcher_android` threw an error: "
    //     0xab113c: ldr             x17, [PP, #0x5da8]  ; [pp+0x5da8] "`url_launcher_android` threw an error: "
    // 0xab1140: StoreField: r0->field_f = r17
    //     0xab1140: stur            w17, [x0, #0xf]
    // 0xab1144: ldur            x1, [fp, #-0x30]
    // 0xab1148: StoreField: r0->field_13 = r1
    //     0xab1148: stur            w1, [x0, #0x13]
    // 0xab114c: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab114c: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab1150: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1150: stur            w17, [x0, #0x17]
    // 0xab1154: str             x0, [SP]
    // 0xab1158: r0 = _interpolate()
    //     0xab1158: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab115c: str             x0, [SP]
    // 0xab1160: r0 = call 0x2c6060
    //     0xab1160: bl              #0x2c6060
    // 0xab1164: r0 = call 0xa0b208
    //     0xab1164: bl              #0xa0b208
    // 0xab1168: b               #0xab11a8
    // 0xab116c: sub             SP, fp, #0x38
    // 0xab1170: stur            x0, [fp, #-0x30]
    // 0xab1174: r1 = Null
    //     0xab1174: mov             x1, NULL
    // 0xab1178: r2 = 6
    //     0xab1178: mov             x2, #6
    // 0xab117c: r0 = AllocateArray()
    //     0xab117c: bl              #0xab0150  ; AllocateArrayStub
    // 0xab1180: r17 = "`video_player_android` threw an error: "
    //     0xab1180: ldr             x17, [PP, #0x5db0]  ; [pp+0x5db0] "`video_player_android` threw an error: "
    // 0xab1184: StoreField: r0->field_f = r17
    //     0xab1184: stur            w17, [x0, #0xf]
    // 0xab1188: ldur            x1, [fp, #-0x30]
    // 0xab118c: StoreField: r0->field_13 = r1
    //     0xab118c: stur            w1, [x0, #0x13]
    // 0xab1190: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab1190: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab1194: ArrayStore: r0[0] = r17  ; List_4
    //     0xab1194: stur            w17, [x0, #0x17]
    // 0xab1198: str             x0, [SP]
    // 0xab119c: r0 = _interpolate()
    //     0xab119c: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab11a0: str             x0, [SP]
    // 0xab11a4: r0 = call 0x2c6060
    //     0xab11a4: bl              #0x2c6060
    // 0xab11a8: r0 = call 0xa0b054
    //     0xab11a8: bl              #0xa0b054
    // 0xab11ac: b               #0xab11ec
    // 0xab11b0: sub             SP, fp, #0x38
    // 0xab11b4: stur            x0, [fp, #-0x30]
    // 0xab11b8: r1 = Null
    //     0xab11b8: mov             x1, NULL
    // 0xab11bc: r2 = 6
    //     0xab11bc: mov             x2, #6
    // 0xab11c0: r0 = AllocateArray()
    //     0xab11c0: bl              #0xab0150  ; AllocateArrayStub
    // 0xab11c4: r17 = "`webview_flutter_android` threw an error: "
    //     0xab11c4: ldr             x17, [PP, #0x5db8]  ; [pp+0x5db8] "`webview_flutter_android` threw an error: "
    // 0xab11c8: StoreField: r0->field_f = r17
    //     0xab11c8: stur            w17, [x0, #0xf]
    // 0xab11cc: ldur            x1, [fp, #-0x30]
    // 0xab11d0: StoreField: r0->field_13 = r1
    //     0xab11d0: stur            w1, [x0, #0x13]
    // 0xab11d4: r17 = ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    //     0xab11d4: ldr             x17, [PP, #0x5d88]  ; [pp+0x5d88] ". The app may not function as expected until you remove this plugin from pubspec.yaml"
    // 0xab11d8: ArrayStore: r0[0] = r17  ; List_4
    //     0xab11d8: stur            w17, [x0, #0x17]
    // 0xab11dc: str             x0, [SP]
    // 0xab11e0: r0 = _interpolate()
    //     0xab11e0: bl              #0xa148e0  ; [dart:core] _StringBase::_interpolate
    // 0xab11e4: str             x0, [SP]
    // 0xab11e8: r0 = call 0x2c6060
    //     0xab11e8: bl              #0x2c6060
    // 0xab11ec: r0 = Null
    //     0xab11ec: mov             x0, NULL
    // 0xab11f0: LeaveFrame
    //     0xab11f0: mov             SP, fp
    //     0xab11f4: ldp             fp, lr, [SP], #0x10
    // 0xab11f8: ret
    //     0xab11f8: ret             
    // 0xab11fc: r0 = StackOverflowSharedWithoutFPURegs()
    //     0xab11fc: bl              #0xab030c  ; StackOverflowSharedWithoutFPURegsStub
    // 0xab1200: b               #0xab1010
  }
}
