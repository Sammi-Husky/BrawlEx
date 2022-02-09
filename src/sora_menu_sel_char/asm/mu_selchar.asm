muSelCharTask_create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x854
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muSelCharTask___ct
    /* 00000034: */    mr r31,r3
loc_38:
    /* 00000038: */    mr r3,r31
    /* 0000003C: */    mr r4,r30
    /* 00000040: */    bl muSelCharTask_initProc
    /* 00000044: */    mr r3,r31
    /* 00000048: */    lwz r31,0xC(r1)
    /* 0000004C: */    lwz r30,0x8(r1)
    /* 00000050: */    lwz r0,0x14(r1)
    /* 00000054: */    mtlr r0
    /* 00000058: */    addi r1,r1,0x10
    /* 0000005C: */    blr
muSelCharTask___ct:
    /* 00000060: */    stwu r1,-0x10(r1)
    /* 00000064: */    mflr r0
    /* 00000068: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_0")]
    /* 0000006C: */    li r5,0x8
    /* 00000070: */    stw r0,0x14(r1)
    /* 00000074: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_0")]
    /* 00000078: */    li r6,0xF
    /* 0000007C: */    li r7,0x8
    /* 00000080: */    stw r31,0xC(r1)
    /* 00000084: */    li r8,0x1
    /* 00000088: */    stw r30,0x8(r1)
    /* 0000008C: */    mr r30,r3
    /* 00000090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B4")]
    /* 00000098: */    li r31,0x0
    /* 0000009C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B4")]
    /* 000000A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___ct")]
    /* 000000A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 000000A8: */    stw r3,0x3C(r30)
    /* 000000AC: */    addi r3,r30,0x50C
    /* 000000B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___ct")]
    /* 000000B4: */    stw r31,0x40(r30)
    /* 000000B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 000000BC: */    li r6,0xC
    /* 000000C0: */    li r7,0xF
    /* 000000C4: */    stw r31,0x64(r30)
    /* 000000C8: */    stw r31,0x68(r30)
    /* 000000CC: */    stw r31,0x6C(r30)
    /* 000000D0: */    stw r31,0x138(r30)
    /* 000000D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000D8: */    lbz r0,0x2C(r30)
    /* 000000DC: */    li r5,0x5
    /* 000000E0: */    li r4,0x1
    /* 000000E4: */    li r3,0xB4
    /* 000000E8: */    rlwinm r0,r0,0,31,29
    /* 000000EC: */    stw r31,0x5C0(r30)
    /* 000000F0: */    stw r31,0x5C4(r30)
    /* 000000F4: */    stb r31,0x5C8(r30)
    /* 000000F8: */    stb r31,0x5C9(r30)
    /* 000000FC: */    stw r31,0x5CC(r30)
    /* 00000100: */    stb r31,0x5D0(r30)
    /* 00000104: */    stb r31,0x5D1(r30)
    /* 00000108: */    stw r31,0x5D4(r30)
    /* 0000010C: */    stw r31,0x5D8(r30)
    /* 00000110: */    stw r31,0x5DC(r30)
    /* 00000114: */    stw r31,0x5E0(r30)
    /* 00000118: */    stw r5,0x5E4(r30)
    /* 0000011C: */    stw r31,0x5E8(r30)
    /* 00000120: */    stb r31,0x5EC(r30)
    /* 00000124: */    stw r31,0x5F0(r30)
    /* 00000128: */    stw r31,0x5F4(r30)
    /* 0000012C: */    stw r31,0x5F8(r30)
    /* 00000130: */    stb r31,0x5FC(r30)
    /* 00000134: */    stw r31,0x600(r30)
    /* 00000138: */    stw r31,0x604(r30)
    /* 0000013C: */    stw r31,0x60C(r30)
    /* 00000140: */    stw r31,0x614(r30)
    /* 00000144: */    stw r31,0x618(r30)
    /* 00000148: */    stb r31,0x61C(r30)
    /* 0000014C: */    stw r31,0x620(r30)
    /* 00000150: */    stw r31,0x624(r30)
    /* 00000154: */    stw r31,0x628(r30)
    /* 00000158: */    stw r31,0x62C(r30)
    /* 0000015C: */    stw r31,0x630(r30)
    /* 00000160: */    stb r4,0x634(r30)
    /* 00000164: */    stb r31,0x635(r30)
    /* 00000168: */    stb r31,0x636(r30)
    /* 0000016C: */    stw r3,0x63C(r30)
    /* 00000170: */    stb r31,0x640(r30)
    /* 00000174: */    stw r31,0x644(r30)
    /* 00000178: */    stw r31,0x64C(r30)
    /* 0000017C: */    stw r31,0x650(r30)
    /* 00000180: */    stb r0,0x2C(r30)
    /* 00000184: */    stw r31,0x44(r30)
    /* 00000188: */    stw r31,0x48(r30)
    /* 0000018C: */    stw r31,0x4C(r30)
    /* 00000190: */    stw r31,0x50(r30)
    /* 00000194: */    stw r31,0x54(r30)
    /* 00000198: */    stw r31,0x58(r30)
    /* 0000019C: */    stw r31,0x5C(r30)
    /* 000001A0: */    stw r31,0x60(r30)
    /* 000001A4: */    stw r31,0x70(r30)
    /* 000001A8: */    stw r31,0x74(r30)
    /* 000001AC: */    stw r31,0x78(r30)
    /* 000001B0: */    stw r31,0x7C(r30)
    /* 000001B4: */    stw r31,0x80(r30)
    /* 000001B8: */    stw r31,0x84(r30)
    /* 000001BC: */    stw r31,0x88(r30)
    /* 000001C0: */    stw r31,0x8C(r30)
    /* 000001C4: */    stw r31,0x90(r30)
    /* 000001C8: */    stw r31,0x94(r30)
    /* 000001CC: */    stw r31,0x98(r30)
    /* 000001D0: */    stw r31,0x9C(r30)
    /* 000001D4: */    stw r31,0xA0(r30)
    /* 000001D8: */    stw r31,0xA4(r30)
    /* 000001DC: */    stw r31,0xA8(r30)
    /* 000001E0: */    stw r31,0xAC(r30)
    /* 000001E4: */    stw r31,0xB0(r30)
    /* 000001E8: */    stw r31,0xB4(r30)
    /* 000001EC: */    stw r31,0xB8(r30)
    /* 000001F0: */    stw r31,0xBC(r30)
    /* 000001F4: */    stw r31,0xC0(r30)
    /* 000001F8: */    stw r31,0xC4(r30)
    /* 000001FC: */    stw r31,0xC8(r30)
    /* 00000200: */    stw r31,0xCC(r30)
    /* 00000204: */    stw r31,0xD0(r30)
    /* 00000208: */    stw r31,0xD4(r30)
    /* 0000020C: */    stw r31,0xD8(r30)
    /* 00000210: */    stw r31,0xDC(r30)
    /* 00000214: */    stw r31,0xE0(r30)
    /* 00000218: */    stw r31,0xE4(r30)
    /* 0000021C: */    stw r31,0xE8(r30)
    /* 00000220: */    stw r31,0xEC(r30)
    /* 00000224: */    stw r31,0xF0(r30)
    /* 00000228: */    stw r31,0xF4(r30)
    /* 0000022C: */    stw r31,0xF8(r30)
    /* 00000230: */    stw r31,0xFC(r30)
    /* 00000234: */    stw r31,0x100(r30)
    /* 00000238: */    stw r31,0x104(r30)
    /* 0000023C: */    stw r31,0x108(r30)
    /* 00000240: */    stw r31,0x10C(r30)
    /* 00000244: */    stw r31,0x110(r30)
    /* 00000248: */    stw r31,0x114(r30)
    /* 0000024C: */    stw r31,0x118(r30)
    /* 00000250: */    stw r31,0x11C(r30)
    /* 00000254: */    stw r31,0x120(r30)
    /* 00000258: */    stw r31,0x124(r30)
    /* 0000025C: */    stw r31,0x128(r30)
    /* 00000260: */    stw r31,0x12C(r30)
    /* 00000264: */    stw r31,0x130(r30)
    /* 00000268: */    stw r31,0x134(r30)
    /* 0000026C: */    stw r31,0x42C(r30)
    /* 00000270: */    li r0,0x17
    /* 00000274: */    mr r3,r30
    /* 00000278: */    li r4,0x0
    /* 0000027C: */    stw r31,0x430(r30)
    /* 00000280: */    stw r31,0x434(r30)
    /* 00000284: */    stw r31,0x438(r30)
    /* 00000288: */    stw r31,0x43C(r30)
    /* 0000028C: */    stw r31,0x440(r30)
    /* 00000290: */    stw r31,0x444(r30)
    /* 00000294: */    stw r31,0x448(r30)
    /* 00000298: */    stw r31,0x44C(r30)
    /* 0000029C: */    stw r31,0x450(r30)
    /* 000002A0: */    stw r31,0x454(r30)
    /* 000002A4: */    stw r31,0x458(r30)
    /* 000002A8: */    stw r31,0x45C(r30)
    /* 000002AC: */    stw r31,0x460(r30)
    /* 000002B0: */    stw r31,0x464(r30)
    /* 000002B4: */    stw r31,0x468(r30)
    /* 000002B8: */    stw r31,0x46C(r30)
    /* 000002BC: */    stw r31,0x470(r30)
    /* 000002C0: */    stw r31,0x474(r30)
    /* 000002C4: */    stw r31,0x478(r30)
    /* 000002C8: */    stw r31,0x47C(r30)
    /* 000002CC: */    stw r31,0x480(r30)
    /* 000002D0: */    stw r31,0x484(r30)
    /* 000002D4: */    stw r31,0x488(r30)
    /* 000002D8: */    stw r31,0x48C(r30)
    /* 000002DC: */    stw r31,0x490(r30)
    /* 000002E0: */    stw r31,0x494(r30)
    /* 000002E4: */    stw r31,0x498(r30)
    /* 000002E8: */    stw r31,0x49C(r30)
    /* 000002EC: */    stw r31,0x4A0(r30)
    /* 000002F0: */    stw r31,0x4A4(r30)
    /* 000002F4: */    stw r31,0x4A8(r30)
    /* 000002F8: */    stw r31,0x4AC(r30)
    /* 000002FC: */    stw r31,0x4B0(r30)
    /* 00000300: */    stw r31,0x4B4(r30)
    /* 00000304: */    stw r31,0x4B8(r30)
    /* 00000308: */    stw r31,0x4BC(r30)
    /* 0000030C: */    stw r31,0x4C0(r30)
    /* 00000310: */    stw r31,0x4C4(r30)
    /* 00000314: */    stw r31,0x4C8(r30)
    /* 00000318: */    stw r31,0x4CC(r30)
    /* 0000031C: */    stw r31,0x4D0(r30)
    /* 00000320: */    stw r31,0x4D4(r30)
    /* 00000324: */    stw r31,0x4D8(r30)
    /* 00000328: */    stw r31,0x4DC(r30)
    /* 0000032C: */    stw r31,0x4E0(r30)
    /* 00000330: */    stw r31,0x4E4(r30)
    /* 00000334: */    stw r31,0x4E8(r30)
    /* 00000338: */    stw r31,0x4EC(r30)
    /* 0000033C: */    stw r31,0x4F0(r30)
    /* 00000340: */    stw r31,0x4F4(r30)
    /* 00000344: */    stw r31,0x65C(r30)
    /* 00000348: */    stw r31,0x660(r30)
    /* 0000034C: */    stw r31,0x664(r30)
    /* 00000350: */    stw r31,0x668(r30)
    /* 00000354: */    stw r31,0x66C(r30)
    /* 00000358: */    mtctr r0
loc_35C:
    /* 0000035C: */    stw r31,0x13C(r3)
    /* 00000360: */    addi r4,r4,0x8
    /* 00000364: */    stw r31,0x140(r3)
    /* 00000368: */    stw r31,0x144(r3)
    /* 0000036C: */    stw r31,0x148(r3)
    /* 00000370: */    stw r31,0x14C(r3)
    /* 00000374: */    stw r31,0x150(r3)
    /* 00000378: */    stw r31,0x154(r3)
    /* 0000037C: */    stw r31,0x158(r3)
    /* 00000380: */    addi r3,r3,0x20
    /* 00000384: */    bdnz+ loc_35C
    /* 00000388: */    rlwinm r3,r4,2,0,29
    /* 0000038C: */    li r0,0x0
    /* 00000390: */    add r6,r30,r3
    /* 00000394: */    li r4,0x0
    /* 00000398: */    stw r0,0x13C(r6)
    /* 0000039C: */    addi r3,r30,0x637
    /* 000003A0: */    li r5,0x4
    /* 000003A4: */    stw r0,0x140(r6)
    /* 000003A8: */    stw r0,0x144(r6)
    /* 000003AC: */    stw r0,0x148(r6)
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000003B4: */    mr r3,r30
    /* 000003B8: */    lwz r31,0xC(r1)
    /* 000003BC: */    lwz r30,0x8(r1)
    /* 000003C0: */    lwz r0,0x14(r1)
    /* 000003C4: */    mtlr r0
    /* 000003C8: */    addi r1,r1,0x10
    /* 000003CC: */    blr
muSelCharCBCalcWorld___ct:
    /* 000003D0: */    lbz r0,0x4(r3)
    /* 000003D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_140")]
    /* 000003D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_140")]
    /* 000003DC: */    li r4,0x0
    /* 000003E0: */    rlwinm r0,r0,0,25,23
    /* 000003E4: */    stw r5,0x0(r3)
    /* 000003E8: */    stb r0,0x4(r3)
    /* 000003EC: */    stw r4,0x8(r3)
    /* 000003F0: */    blr
muSelCharCBCalcWorld___dt:
    /* 000003F4: */    stwu r1,-0x10(r1)
    /* 000003F8: */    mflr r0
    /* 000003FC: */    cmpwi r3,0x0
    /* 00000400: */    stw r0,0x14(r1)
    /* 00000404: */    stw r31,0xC(r1)
    /* 00000408: */    mr r31,r3
    /* 0000040C: */    beq- loc_41C
    /* 00000410: */    cmpwi r4,0x0
    /* 00000414: */    ble- loc_41C
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41C:
    /* 0000041C: */    mr r3,r31
    /* 00000420: */    lwz r31,0xC(r1)
    /* 00000424: */    lwz r0,0x14(r1)
    /* 00000428: */    mtlr r0
    /* 0000042C: */    addi r1,r1,0x10
    /* 00000430: */    blr
muSelCharTask___dt:
    /* 00000434: */    stwu r1,-0x20(r1)
    /* 00000438: */    mflr r0
    /* 0000043C: */    cmpwi r3,0x0
    /* 00000440: */    stw r0,0x24(r1)
    /* 00000444: */    stw r31,0x1C(r1)
    /* 00000448: */    stw r30,0x18(r1)
    /* 0000044C: */    stw r29,0x14(r1)
    /* 00000450: */    mr r29,r4
    /* 00000454: */    stw r28,0x10(r1)
    /* 00000458: */    mr r28,r3
    /* 0000045C: */    beq- loc_5CC
    /* 00000460: */    lwz r0,0x60C(r3)
    /* 00000464: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B4")]
    /* 00000468: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B4")]
    /* 0000046C: */    cmpwi r0,0x0
    /* 00000470: */    stw r4,0x3C(r3)
    /* 00000474: */    beq- loc_480
    /* 00000478: */    mr r3,r0
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_480:
    /* 00000480: */    lwz r3,0x614(r28)
    /* 00000484: */    cmpwi r3,0x0
    /* 00000488: */    beq- loc_490
    /* 0000048C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_490:
    /* 00000490: */    lwz r3,0x68(r28)
    /* 00000494: */    cmpwi r3,0x0
    /* 00000498: */    beq- loc_4A0
    /* 0000049C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_4A0:
    /* 000004A0: */    lwz r3,0x62C(r28)
    /* 000004A4: */    cmpwi r3,0x0
    /* 000004A8: */    beq- loc_4B0
    /* 000004AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_4B0:
    /* 000004B0: */    lwz r3,0x628(r28)
    /* 000004B4: */    cmpwi r3,0x0
    /* 000004B8: */    beq- loc_4C8
    /* 000004BC: */    bl muSelcharPanelCtrlTask_detachMsg
    /* 000004C0: */    lwz r3,0x628(r28)
    /* 000004C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_4C8:
    /* 000004C8: */    mr r31,r28
    /* 000004CC: */    li r30,0x0
loc_4D0:
    /* 000004D0: */    lwz r3,0x44(r31)
    /* 000004D4: */    cmpwi r3,0x0
    /* 000004D8: */    beq- loc_4E4
    /* 000004DC: */    li r4,0x1
    /* 000004E0: */    bl muSelCharPlayerArea___dt
loc_4E4:
    /* 000004E4: */    addi r30,r30,0x1
    /* 000004E8: */    addi r31,r31,0x4
    /* 000004EC: */    cmpwi r30,0x4
    /* 000004F0: */    blt+ loc_4D0
    /* 000004F4: */    bl muSelCharPlayerArea_clearCharPicTexResArchive
    /* 000004F8: */    mr r31,r28
    /* 000004FC: */    li r30,0x0
loc_500:
    /* 00000500: */    lwz r3,0x54(r31)
    /* 00000504: */    cmpwi r3,0x0
    /* 00000508: */    beq- loc_510
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_510:
    /* 00000510: */    addi r30,r30,0x1
    /* 00000514: */    addi r31,r31,0x4
    /* 00000518: */    cmpwi r30,0x4
    /* 0000051C: */    blt+ loc_500
    /* 00000520: */    mr r31,r28
    /* 00000524: */    li r30,0x0
loc_528:
    /* 00000528: */    lwz r3,0x65C(r31)
    /* 0000052C: */    cmpwi r3,0x0
    /* 00000530: */    beq- loc_538
    /* 00000534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_538:
    /* 00000538: */    addi r30,r30,0x1
    /* 0000053C: */    addi r31,r31,0x4
    /* 00000540: */    cmpwi r30,0x69
    /* 00000544: */    blt+ loc_528
    /* 00000548: */    mr r31,r28
    /* 0000054C: */    li r30,0x0
loc_550:
    /* 00000550: */    lwz r3,0x13C(r31)
    /* 00000554: */    cmpwi r3,0x0
    /* 00000558: */    beq- loc_574
    /* 0000055C: */    beq- loc_574
    /* 00000560: */    lwz r12,0x5C(r3)
    /* 00000564: */    li r4,0x1
    /* 00000568: */    lwz r12,0x8(r12)
    /* 0000056C: */    mtctr r12
    /* 00000570: */    bctrl
loc_574:
    /* 00000574: */    addi r30,r30,0x1
    /* 00000578: */    addi r31,r31,0x4
    /* 0000057C: */    cmpwi r30,0xBC
    /* 00000580: */    blt+ loc_550
    /* 00000584: */    lwz r3,0x5C4(r28)
    /* 00000588: */    cmpwi r3,0x0
    /* 0000058C: */    beq- loc_598
    /* 00000590: */    li r4,0x1
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_598:
    /* 00000598: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 0000059C: */    addi r3,r28,0x50C
    /* 000005A0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 1, "muSelCharCBCalcWorld___dt")]
    /* 000005A4: */    li r5,0xC
    /* 000005A8: */    li r6,0xF
    /* 000005AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000005B0: */    mr r3,r28
    /* 000005B4: */    li r4,0x0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000005BC: */    cmpwi r29,0x0
    /* 000005C0: */    ble- loc_5CC
    /* 000005C4: */    mr r3,r28
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5CC:
    /* 000005CC: */    lwz r31,0x1C(r1)
    /* 000005D0: */    mr r3,r28
    /* 000005D4: */    lwz r30,0x18(r1)
    /* 000005D8: */    lwz r29,0x14(r1)
    /* 000005DC: */    lwz r28,0x10(r1)
    /* 000005E0: */    lwz r0,0x24(r1)
    /* 000005E4: */    mtlr r0
    /* 000005E8: */    addi r1,r1,0x20
    /* 000005EC: */    blr
muSelCharTask_initProc:
    /* 000005F0: */    stwu r1,-0x40(r1)
    /* 000005F4: */    mflr r0
    /* 000005F8: */    stw r0,0x44(r1)
    /* 000005FC: */    addi r11,r1,0x40
    /* 00000600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00000604: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000608: */    mr r30,r3
    /* 0000060C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000610: */    mr r31,r4
    /* 00000614: */    lwz r3,0x10(r3)
    /* 00000618: */    lbz r3,0x4(r3)
    /* 0000061C: */    cmpwi r3,0x0
    /* 00000620: */    blt- loc_634
    /* 00000624: */    cmpwi r3,0x4
    /* 00000628: */    bge- loc_634
    /* 0000062C: */    li r0,0x1
    /* 00000630: */    b loc_638
loc_634:
    /* 00000634: */    li r0,0x0
loc_638:
    /* 00000638: */    cmpwi r0,0x0
    /* 0000063C: */    beq- loc_648
    /* 00000640: */    li r0,0x0
    /* 00000644: */    b loc_6A0
loc_648:
    /* 00000648: */    cmpwi r3,0x4
    /* 0000064C: */    blt- loc_660
    /* 00000650: */    cmpwi r3,0xC
    /* 00000654: */    bge- loc_660
    /* 00000658: */    li r0,0x1
    /* 0000065C: */    b loc_664
loc_660:
    /* 00000660: */    li r0,0x0
loc_664:
    /* 00000664: */    cmpwi r0,0x0
    /* 00000668: */    beq- loc_674
    /* 0000066C: */    li r0,0x1
    /* 00000670: */    b loc_6A0
loc_674:
    /* 00000674: */    cmpwi r3,0xC
    /* 00000678: */    blt- loc_68C
    /* 0000067C: */    cmpwi r3,0x10
    /* 00000680: */    bge- loc_68C
    /* 00000684: */    li r0,0x1
    /* 00000688: */    b loc_690
loc_68C:
    /* 0000068C: */    li r0,0x0
loc_690:
    /* 00000690: */    cmpwi r0,0x0
    /* 00000694: */    li r0,0x3
    /* 00000698: */    beq- loc_6A0
    /* 0000069C: */    li r0,0x2
loc_6A0:
    /* 000006A0: */    cmpwi r0,0x0
    /* 000006A4: */    beq- loc_734
    /* 000006A8: */    cmpwi r3,0x0
    /* 000006AC: */    blt- loc_6C0
    /* 000006B0: */    cmpwi r3,0x4
    /* 000006B4: */    bge- loc_6C0
    /* 000006B8: */    li r0,0x1
    /* 000006BC: */    b loc_6C4
loc_6C0:
    /* 000006C0: */    li r0,0x0
loc_6C4:
    /* 000006C4: */    cmpwi r0,0x0
    /* 000006C8: */    beq- loc_6D4
    /* 000006CC: */    li r0,0x0
    /* 000006D0: */    b loc_72C
loc_6D4:
    /* 000006D4: */    cmpwi r3,0x4
    /* 000006D8: */    blt- loc_6EC
    /* 000006DC: */    cmpwi r3,0xC
    /* 000006E0: */    bge- loc_6EC
    /* 000006E4: */    li r0,0x1
    /* 000006E8: */    b loc_6F0
loc_6EC:
    /* 000006EC: */    li r0,0x0
loc_6F0:
    /* 000006F0: */    cmpwi r0,0x0
    /* 000006F4: */    beq- loc_700
    /* 000006F8: */    li r0,0x1
    /* 000006FC: */    b loc_72C
loc_700:
    /* 00000700: */    cmpwi r3,0xC
    /* 00000704: */    blt- loc_718
    /* 00000708: */    cmpwi r3,0x10
    /* 0000070C: */    bge- loc_718
    /* 00000710: */    li r0,0x1
    /* 00000714: */    b loc_71C
loc_718:
    /* 00000718: */    li r0,0x0
loc_71C:
    /* 0000071C: */    cmpwi r0,0x0
    /* 00000720: */    li r0,0x3
    /* 00000724: */    beq- loc_72C
    /* 00000728: */    li r0,0x2
loc_72C:
    /* 0000072C: */    cmpwi r0,0x1
    /* 00000730: */    bne- loc_73C
loc_734:
    /* 00000734: */    li r0,0x0
    /* 00000738: */    b loc_740
loc_73C:
    /* 0000073C: */    li r0,0x1
loc_740:
    /* 00000740: */    cmpwi r0,0x0
    /* 00000744: */    beq- loc_80C
    /* 00000748: */    lbz r0,0x40(r4)
    /* 0000074C: */    cmpwi r0,0x0
    /* 00000750: */    beq- loc_784
    /* 00000754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00000758: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000075C: */    mr r3,r26
    /* 00000760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getNetcond")]
    /* 00000764: */    cmpwi r3,0x2
    /* 00000768: */    bne- loc_778
    /* 0000076C: */    mr r3,r26
    /* 00000770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__restartMatching")]
    /* 00000774: */    b loc_7CC
loc_778:
    /* 00000778: */    mr r3,r26
    /* 0000077C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__startMatchingAnybody")]
    /* 00000780: */    b loc_7CC
loc_784:
    /* 00000784: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00000788: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000078C: */    bl Network_getMyAID
    /* 00000790: */    rlwinm r0,r3,0,24,31
    /* 00000794: */    cmplwi r0,0xFF
    /* 00000798: */    bne- loc_7A0
    /* 0000079C: */    li r3,0x4
loc_7A0:
    /* 000007A0: */    rlwinm r0,r3,0,24,31
    /* 000007A4: */    mulli r0,r0,0x218
    /* 000007A8: */    add r3,r26,r0
    /* 000007AC: */    lbz r0,0xC5(r3)
    /* 000007B0: */    cmpwi r0,0x4
    /* 000007B4: */    bge- loc_7C4
    /* 000007B8: */    mr r3,r26
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__startMatchingAnybody")]
    /* 000007C0: */    b loc_7CC
loc_7C4:
    /* 000007C4: */    mr r3,r26
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__restartMatching")]
loc_7CC:
    /* 000007CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000007D0: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000007D4: */    bl Network_getMyAID
    /* 000007D8: */    rlwinm r0,r3,0,24,31
    /* 000007DC: */    cmplwi r0,0xFF
    /* 000007E0: */    bne- loc_7E8
    /* 000007E4: */    li r3,0x4
loc_7E8:
    /* 000007E8: */    rlwinm r0,r3,0,24,31
    /* 000007EC: */    li r7,0x1
    /* 000007F0: */    mulli r0,r0,0x218
    /* 000007F4: */    mr r3,r26
    /* 000007F8: */    li r4,0x0
    /* 000007FC: */    li r5,0xFE
    /* 00000800: */    add r6,r26,r0
    /* 00000804: */    stb r7,0xC5(r6)
    /* 00000808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__sendAIDInfo")]
loc_80C:
    /* 0000080C: */    mr r3,r30
    /* 00000810: */    bl muSelCharTask_getDefaultFromGlobal
    /* 00000814: */    lwz r6,0x28(r31)
    /* 00000818: */    li r27,0x0
    /* 0000081C: */    lwz r5,0x34(r31)
    /* 00000820: */    li r29,0x0
    /* 00000824: */    lwz r4,0x38(r31)
    /* 00000828: */    li r26,0x0
    /* 0000082C: */    lwz r3,0x18(r31)
    /* 00000830: */    lwz r0,0x10(r31)
    /* 00000834: */    stw r6,0x6C(r30)
    /* 00000838: */    stw r5,0x5F0(r30)
    /* 0000083C: */    stw r4,0x5F4(r30)
    /* 00000840: */    stw r3,0x64(r30)
    /* 00000844: */    stw r0,0x624(r30)
    /* 00000848: */    stwu r1,-0xC0(r1)
    /* 0000084C: */    addi r3,r1,0x8
    /* 00000850: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "BrawlEx__rosterFilepath")]
    /* 00000854: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "BrawlEx__rosterFilepath")]
    /* 00000858: */    addi r5,r30,0x42C
    /* 0000085C: */    li r6,0x0
    /* 00000860: */    li r7,0x0
loc_864:
    /* 00000864: */    bl loc_864                               [R_PPC_REL24(0, 0, "gfFileIORequest__setReadParam1")]
    /* 00000868: */    addi r3,r1,0x8
loc_86C:
    /* 0000086C: */    bl loc_86C                               [R_PPC_REL24(0, 0, "gfFileIO__checkFileSD")]
    /* 00000870: */    cmpwi r3,0x0
    /* 00000874: */    bne- loc_88C
    /* 00000878: */    lwz r3,0x10(r1)
    /* 0000087C: */    cmpwi r3,0xE0
    /* 00000880: */    bgt- loc_88C
    /* 00000884: */    addi r3,r1,0x8
loc_888:
    /* 00000888: */    bl loc_888                               [R_PPC_REL24(0, 0, "gfFileIO__readSDFile")]
loc_88C:
    /* 0000088C: */    lwz r1,0x0(r1)
    /* 00000890: */    nop
    /* 00000894: */    nop
    /* 00000898: */    nop
    /* 0000089C: */    nop
    /* 000008A0: */    nop
    /* 000008A4: */    nop
    /* 000008A8: */    nop
    /* 000008AC: */    mr r3,r30
    /* 000008B0: */    lwz r4,0x0(r31)
    /* 000008B4: */    lwz r5,0x4(r31)
    /* 000008B8: */    stw r27,0x138(r30)
    /* 000008BC: */    bl muSelCharTask_createCommonModel
    /* 000008C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000008C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000008C8: */    lwz r3,0x10(r3)
    /* 000008CC: */    lbz r3,0x4(r3)
    /* 000008D0: */    cmpwi r3,0x0
    /* 000008D4: */    blt- loc_8E8
    /* 000008D8: */    cmpwi r3,0x4
    /* 000008DC: */    bge- loc_8E8
    /* 000008E0: */    li r0,0x1
    /* 000008E4: */    b loc_8EC
loc_8E8:
    /* 000008E8: */    li r0,0x0
loc_8EC:
    /* 000008EC: */    cmpwi r0,0x0
    /* 000008F0: */    beq- loc_8FC
    /* 000008F4: */    li r0,0x0
    /* 000008F8: */    b loc_954
loc_8FC:
    /* 000008FC: */    cmpwi r3,0x4
    /* 00000900: */    blt- loc_914
    /* 00000904: */    cmpwi r3,0xC
    /* 00000908: */    bge- loc_914
    /* 0000090C: */    li r0,0x1
    /* 00000910: */    b loc_918
loc_914:
    /* 00000914: */    li r0,0x0
loc_918:
    /* 00000918: */    cmpwi r0,0x0
    /* 0000091C: */    beq- loc_928
    /* 00000920: */    li r0,0x1
    /* 00000924: */    b loc_954
loc_928:
    /* 00000928: */    cmpwi r3,0xC
    /* 0000092C: */    blt- loc_940
    /* 00000930: */    cmpwi r3,0x10
    /* 00000934: */    bge- loc_940
    /* 00000938: */    li r0,0x1
    /* 0000093C: */    b loc_944
loc_940:
    /* 00000940: */    li r0,0x0
loc_944:
    /* 00000944: */    cmpwi r0,0x0
    /* 00000948: */    li r0,0x3
    /* 0000094C: */    beq- loc_954
    /* 00000950: */    li r0,0x2
loc_954:
    /* 00000954: */    cmpwi r0,0x1
    /* 00000958: */    beq- loc_9C8
    /* 0000095C: */    cmpwi r3,0x9
    /* 00000960: */    beq- loc_96C
    /* 00000964: */    cmpwi r3,0xD
    /* 00000968: */    bne- loc_974
loc_96C:
    /* 0000096C: */    li r0,0x1
    /* 00000970: */    b loc_978
loc_974:
    /* 00000974: */    li r0,0x0
loc_978:
    /* 00000978: */    cmpwi r0,0x0
    /* 0000097C: */    bne- loc_9C8
    /* 00000980: */    cmpwi r3,0x8
    /* 00000984: */    beq- loc_990
    /* 00000988: */    cmpwi r3,0xE
    /* 0000098C: */    bne- loc_998
loc_990:
    /* 00000990: */    li r0,0x1
    /* 00000994: */    b loc_99C
loc_998:
    /* 00000998: */    li r0,0x0
loc_99C:
    /* 0000099C: */    cmpwi r0,0x0
    /* 000009A0: */    bne- loc_9C8
    /* 000009A4: */    cmpwi r3,0x6
    /* 000009A8: */    beq- loc_9B4
    /* 000009AC: */    cmpwi r3,0xF
    /* 000009B0: */    bne- loc_9BC
loc_9B4:
    /* 000009B4: */    li r0,0x1
    /* 000009B8: */    b loc_9C0
loc_9BC:
    /* 000009BC: */    li r0,0x0
loc_9C0:
    /* 000009C0: */    cmpwi r0,0x0
    /* 000009C4: */    beq- loc_9D4
loc_9C8:
    /* 000009C8: */    lwz r4,0x14(r31)
    /* 000009CC: */    mr r3,r30
    /* 000009D0: */    bl muSelCharTask_createSingleModel
loc_9D4:
    /* 000009D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000009D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000009DC: */    lwz r3,0x10(r3)
    /* 000009E0: */    lbz r3,0x4(r3)
    /* 000009E4: */    cmpwi r3,0x0
    /* 000009E8: */    blt- loc_9FC
    /* 000009EC: */    cmpwi r3,0x4
    /* 000009F0: */    bge- loc_9FC
    /* 000009F4: */    li r0,0x1
    /* 000009F8: */    b loc_A00
loc_9FC:
    /* 000009FC: */    li r0,0x0
loc_A00:
    /* 00000A00: */    cmpwi r0,0x0
    /* 00000A04: */    beq- loc_A10
    /* 00000A08: */    li r0,0x0
    /* 00000A0C: */    b loc_A68
loc_A10:
    /* 00000A10: */    cmpwi r3,0x4
    /* 00000A14: */    blt- loc_A28
    /* 00000A18: */    cmpwi r3,0xC
    /* 00000A1C: */    bge- loc_A28
    /* 00000A20: */    li r0,0x1
    /* 00000A24: */    b loc_A2C
loc_A28:
    /* 00000A28: */    li r0,0x0
loc_A2C:
    /* 00000A2C: */    cmpwi r0,0x0
    /* 00000A30: */    beq- loc_A3C
    /* 00000A34: */    li r0,0x1
    /* 00000A38: */    b loc_A68
loc_A3C:
    /* 00000A3C: */    cmpwi r3,0xC
    /* 00000A40: */    blt- loc_A54
    /* 00000A44: */    cmpwi r3,0x10
    /* 00000A48: */    bge- loc_A54
    /* 00000A4C: */    li r0,0x1
    /* 00000A50: */    b loc_A58
loc_A54:
    /* 00000A54: */    li r0,0x0
loc_A58:
    /* 00000A58: */    cmpwi r0,0x0
    /* 00000A5C: */    li r0,0x3
    /* 00000A60: */    beq- loc_A68
    /* 00000A64: */    li r0,0x2
loc_A68:
    /* 00000A68: */    cmpwi r0,0x0
    /* 00000A6C: */    beq- loc_AFC
    /* 00000A70: */    cmpwi r3,0x0
    /* 00000A74: */    blt- loc_A88
    /* 00000A78: */    cmpwi r3,0x4
    /* 00000A7C: */    bge- loc_A88
    /* 00000A80: */    li r0,0x1
    /* 00000A84: */    b loc_A8C
loc_A88:
    /* 00000A88: */    li r0,0x0
loc_A8C:
    /* 00000A8C: */    cmpwi r0,0x0
    /* 00000A90: */    beq- loc_A9C
    /* 00000A94: */    li r0,0x0
    /* 00000A98: */    b loc_AF4
loc_A9C:
    /* 00000A9C: */    cmpwi r3,0x4
    /* 00000AA0: */    blt- loc_AB4
    /* 00000AA4: */    cmpwi r3,0xC
    /* 00000AA8: */    bge- loc_AB4
    /* 00000AAC: */    li r0,0x1
    /* 00000AB0: */    b loc_AB8
loc_AB4:
    /* 00000AB4: */    li r0,0x0
loc_AB8:
    /* 00000AB8: */    cmpwi r0,0x0
    /* 00000ABC: */    beq- loc_AC8
    /* 00000AC0: */    li r0,0x1
    /* 00000AC4: */    b loc_AF4
loc_AC8:
    /* 00000AC8: */    cmpwi r3,0xC
    /* 00000ACC: */    blt- loc_AE0
    /* 00000AD0: */    cmpwi r3,0x10
    /* 00000AD4: */    bge- loc_AE0
    /* 00000AD8: */    li r0,0x1
    /* 00000ADC: */    b loc_AE4
loc_AE0:
    /* 00000AE0: */    li r0,0x0
loc_AE4:
    /* 00000AE4: */    cmpwi r0,0x0
    /* 00000AE8: */    li r0,0x3
    /* 00000AEC: */    beq- loc_AF4
    /* 00000AF0: */    li r0,0x2
loc_AF4:
    /* 00000AF4: */    cmpwi r0,0x1
    /* 00000AF8: */    bne- loc_B04
loc_AFC:
    /* 00000AFC: */    li r0,0x0
    /* 00000B00: */    b loc_B08
loc_B04:
    /* 00000B04: */    li r0,0x1
loc_B08:
    /* 00000B08: */    cmpwi r0,0x0
    /* 00000B0C: */    beq- loc_B44
    /* 00000B10: */    lwz r4,0x1C(r31)
    /* 00000B14: */    mr r3,r30
    /* 00000B18: */    bl muSelCharTask_createWifiModel
    /* 00000B1C: */    lwz r0,0x3C(r31)
    /* 00000B20: */    lwz r4,0x20(r31)
    /* 00000B24: */    lwz r3,0x30(r31)
    /* 00000B28: */    cmpwi r0,0x0
    /* 00000B2C: */    stw r4,0x608(r30)
    /* 00000B30: */    stw r3,0x610(r30)
    /* 00000B34: */    stw r0,0x618(r30)
    /* 00000B38: */    ble- loc_B44
    /* 00000B3C: */    li r0,0x1
    /* 00000B40: */    stb r0,0x61C(r30)
loc_B44:
    /* 00000B44: */    lwz r4,0x2C(r31)
    /* 00000B48: */    mr r3,r30
    /* 00000B4C: */    bl muSelCharTask_initMsg
    /* 00000B50: */    mr r3,r30
    /* 00000B54: */    bl muSelCharTask_bindCalcWorldFlag
    /* 00000B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000B5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000B60: */    lwz r3,0x10(r3)
    /* 00000B64: */    lbz r3,0x4(r3)
    /* 00000B68: */    cmpwi r3,0x4
    /* 00000B6C: */    beq- loc_B78
    /* 00000B70: */    cmpwi r3,0x12
    /* 00000B74: */    bne- loc_B80
loc_B78:
    /* 00000B78: */    li r0,0x1
    /* 00000B7C: */    b loc_C18
loc_B80:
    /* 00000B80: */    cmpwi r3,0x8
    /* 00000B84: */    beq- loc_B90
    /* 00000B88: */    cmpwi r3,0xE
    /* 00000B8C: */    bne- loc_B98
loc_B90:
    /* 00000B90: */    li r0,0x1
    /* 00000B94: */    b loc_B9C
loc_B98:
    /* 00000B98: */    li r0,0x0
loc_B9C:
    /* 00000B9C: */    cmpwi r0,0x0
    /* 00000BA0: */    bne- loc_C0C
    /* 00000BA4: */    cmpwi r3,0x9
    /* 00000BA8: */    beq- loc_BB4
    /* 00000BAC: */    cmpwi r3,0xD
    /* 00000BB0: */    bne- loc_BBC
loc_BB4:
    /* 00000BB4: */    li r0,0x1
    /* 00000BB8: */    b loc_BC0
loc_BBC:
    /* 00000BBC: */    li r0,0x0
loc_BC0:
    /* 00000BC0: */    cmpwi r0,0x0
    /* 00000BC4: */    bne- loc_C0C
    /* 00000BC8: */    cmpwi r3,0x6
    /* 00000BCC: */    beq- loc_BD8
    /* 00000BD0: */    cmpwi r3,0xF
    /* 00000BD4: */    bne- loc_BE0
loc_BD8:
    /* 00000BD8: */    li r0,0x1
    /* 00000BDC: */    b loc_BE4
loc_BE0:
    /* 00000BE0: */    li r0,0x0
loc_BE4:
    /* 00000BE4: */    cmpwi r0,0x0
    /* 00000BE8: */    bne- loc_C0C
    /* 00000BEC: */    cmpwi r3,0x7
    /* 00000BF0: */    beq- loc_C0C
    /* 00000BF4: */    cmpwi r3,0xB
    /* 00000BF8: */    beq- loc_C0C
    /* 00000BFC: */    cmpwi r3,0x5
    /* 00000C00: */    beq- loc_C0C
    /* 00000C04: */    cmpwi r3,0xA
    /* 00000C08: */    bne- loc_C14
loc_C0C:
    /* 00000C0C: */    li r0,0x2
    /* 00000C10: */    b loc_C18
loc_C14:
    /* 00000C14: */    li r0,0x4
loc_C18:
    /* 00000C18: */    stw r0,0x648(r30)
    /* 00000C1C: */    mr r3,r30
    /* 00000C20: */    addi r4,r1,0x10
    /* 00000C24: */    bl muSelCharTask_initControllerAssign
    /* 00000C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000C2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000C30: */    lwz r3,0x10(r3)
    /* 00000C34: */    lbz r3,0x4(r3)
    /* 00000C38: */    cmpwi r3,0x0
    /* 00000C3C: */    blt- loc_C50
    /* 00000C40: */    cmpwi r3,0x4
    /* 00000C44: */    bge- loc_C50
    /* 00000C48: */    li r0,0x1
    /* 00000C4C: */    b loc_C54
loc_C50:
    /* 00000C50: */    li r0,0x0
loc_C54:
    /* 00000C54: */    cmpwi r0,0x0
    /* 00000C58: */    beq- loc_C64
    /* 00000C5C: */    li r0,0x0
    /* 00000C60: */    b loc_CBC
loc_C64:
    /* 00000C64: */    cmpwi r3,0x4
    /* 00000C68: */    blt- loc_C7C
    /* 00000C6C: */    cmpwi r3,0xC
    /* 00000C70: */    bge- loc_C7C
    /* 00000C74: */    li r0,0x1
    /* 00000C78: */    b loc_C80
loc_C7C:
    /* 00000C7C: */    li r0,0x0
loc_C80:
    /* 00000C80: */    cmpwi r0,0x0
    /* 00000C84: */    beq- loc_C90
    /* 00000C88: */    li r0,0x1
    /* 00000C8C: */    b loc_CBC
loc_C90:
    /* 00000C90: */    cmpwi r3,0xC
    /* 00000C94: */    blt- loc_CA8
    /* 00000C98: */    cmpwi r3,0x10
    /* 00000C9C: */    bge- loc_CA8
    /* 00000CA0: */    li r0,0x1
    /* 00000CA4: */    b loc_CAC
loc_CA8:
    /* 00000CA8: */    li r0,0x0
loc_CAC:
    /* 00000CAC: */    cmpwi r0,0x0
    /* 00000CB0: */    li r0,0x3
    /* 00000CB4: */    beq- loc_CBC
    /* 00000CB8: */    li r0,0x2
loc_CBC:
    /* 00000CBC: */    cmpwi r0,0x1
    /* 00000CC0: */    bne- loc_D04
    /* 00000CC4: */    cmpwi r3,0xB
    /* 00000CC8: */    bne- loc_CF0
    /* 00000CCC: */    lwz r0,0x14(r1)
    /* 00000CD0: */    cmpwi r0,0x0
    /* 00000CD4: */    bge- loc_CE4
    /* 00000CD8: */    li r0,0x1
    /* 00000CDC: */    stw r0,0x648(r30)
    /* 00000CE0: */    b loc_D04
loc_CE4:
    /* 00000CE4: */    li r0,0x1
    /* 00000CE8: */    stb r0,0x5FC(r30)
    /* 00000CEC: */    b loc_D04
loc_CF0:
    /* 00000CF0: */    lwz r0,0x14(r1)
    /* 00000CF4: */    cmpwi r0,0x0
    /* 00000CF8: */    blt- loc_D04
    /* 00000CFC: */    li r0,0x1
    /* 00000D00: */    stb r0,0x5FC(r30)
loc_D04:
    /* 00000D04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000D08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000D0C: */    lwz r3,0x10(r3)
    /* 00000D10: */    lbz r0,0x4(r3)
    /* 00000D14: */    cmpwi r0,0xD
    /* 00000D18: */    beq- loc_D2C
    /* 00000D1C: */    cmpwi r0,0xE
    /* 00000D20: */    beq- loc_D2C
    /* 00000D24: */    cmpwi r0,0xF
    /* 00000D28: */    bne- loc_D34
loc_D2C:
    /* 00000D2C: */    li r0,0x1
    /* 00000D30: */    stb r0,0x5FC(r30)
loc_D34:
    /* 00000D34: */    lwz r3,0xC(r31)
    /* 00000D38: */    bl muSelCharPlayerArea_setCharPicTexResArchive
    /* 00000D3C: */    addi r26,r1,0x10
    /* 00000D40: */    li r27,0x0
    /* 00000D44: */    b loc_D64
loc_D48:
    /* 00000D48: */    lwz r6,0x0(r26)
    /* 00000D4C: */    mr r3,r30
    /* 00000D50: */    mr r4,r27
    /* 00000D54: */    mr r5,r31
    /* 00000D58: */    bl muSelCharTask_initPlayerArea
    /* 00000D5C: */    addi r26,r26,0x4
    /* 00000D60: */    addi r27,r27,0x1
loc_D64:
    /* 00000D64: */    lwz r0,0x648(r30)
    /* 00000D68: */    cmpw r27,r0
    /* 00000D6C: */    blt+ loc_D48
    /* 00000D70: */    li r3,0x2A
    /* 00000D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muObjProcessTask__create")]
    /* 00000D78: */    stw r3,0x68(r30)
    /* 00000D7C: */    addi r4,r30,0x13C
    /* 00000D80: */    li r0,0xBC
    /* 00000D84: */    stw r4,0x40(r3)
    /* 00000D88: */    stw r0,0x44(r3)
    /* 00000D8C: */    mr r3,r30
    /* 00000D90: */    bl muSelCharTask_changeDuplicateCharColor
    /* 00000D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000D98: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000D9C: */    lwz r3,0x10(r3)
    /* 00000DA0: */    lbz r3,0x4(r3)
    /* 00000DA4: */    cmpwi r3,0x0
    /* 00000DA8: */    blt- loc_DBC
    /* 00000DAC: */    cmpwi r3,0x4
    /* 00000DB0: */    bge- loc_DBC
    /* 00000DB4: */    li r0,0x1
    /* 00000DB8: */    b loc_DC0
loc_DBC:
    /* 00000DBC: */    li r0,0x0
loc_DC0:
    /* 00000DC0: */    cmpwi r0,0x0
    /* 00000DC4: */    beq- loc_DD0
    /* 00000DC8: */    li r0,0x0
    /* 00000DCC: */    b loc_E28
loc_DD0:
    /* 00000DD0: */    cmpwi r3,0x4
    /* 00000DD4: */    blt- loc_DE8
    /* 00000DD8: */    cmpwi r3,0xC
    /* 00000DDC: */    bge- loc_DE8
    /* 00000DE0: */    li r0,0x1
    /* 00000DE4: */    b loc_DEC
loc_DE8:
    /* 00000DE8: */    li r0,0x0
loc_DEC:
    /* 00000DEC: */    cmpwi r0,0x0
    /* 00000DF0: */    beq- loc_DFC
    /* 00000DF4: */    li r0,0x1
    /* 00000DF8: */    b loc_E28
loc_DFC:
    /* 00000DFC: */    cmpwi r3,0xC
    /* 00000E00: */    blt- loc_E14
    /* 00000E04: */    cmpwi r3,0x10
    /* 00000E08: */    bge- loc_E14
    /* 00000E0C: */    li r0,0x1
    /* 00000E10: */    b loc_E18
loc_E14:
    /* 00000E14: */    li r0,0x0
loc_E18:
    /* 00000E18: */    cmpwi r0,0x0
    /* 00000E1C: */    li r0,0x3
    /* 00000E20: */    beq- loc_E28
    /* 00000E24: */    li r0,0x2
loc_E28:
    /* 00000E28: */    cmpwi r0,0x2
    /* 00000E2C: */    bne- loc_F58
    /* 00000E30: */    mr r3,r30
    /* 00000E34: */    bl muSelCharTask_getRuleDispType
    /* 00000E38: */    cmpwi r3,0x0
    /* 00000E3C: */    beq- loc_E90
    /* 00000E40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00000E44: */    lwz r27,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00000E48: */    lbz r0,0xFCA(r27)
    /* 00000E4C: */    rlwinm. r0,r0,27,31,31
    /* 00000E50: */    bne- loc_E88
    /* 00000E54: */    bl Network_getMyAID
    /* 00000E58: */    rlwinm r0,r3,0,24,31
    /* 00000E5C: */    mr r26,r3
    /* 00000E60: */    cmplwi r0,0xFF
    /* 00000E64: */    bne- loc_E6C
    /* 00000E68: */    li r26,0x4
loc_E6C:
    /* 00000E6C: */    mr r3,r27
    /* 00000E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00000E74: */    rlwinm r3,r3,0,24,31
    /* 00000E78: */    rlwinm r0,r26,0,24,31
    /* 00000E7C: */    sub r0,r0,r3
    /* 00000E80: */    cntlzw r0,r0
    /* 00000E84: */    rlwinm r0,r0,27,5,31
loc_E88:
    /* 00000E88: */    cmpwi r0,0x0
    /* 00000E8C: */    beq- loc_EB0
loc_E90:
    /* 00000E90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000E94: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E98: */    lwz r3,0x10(r3)
    /* 00000E9C: */    lbz r0,0x7(r3)
    /* 00000EA0: */    cmpwi r0,0x0
    /* 00000EA4: */    bne- loc_EB0
    /* 00000EA8: */    li r26,0x1
    /* 00000EAC: */    b loc_EB4
loc_EB0:
    /* 00000EB0: */    li r26,0x0
loc_EB4:
    /* 00000EB4: */    addi r3,r1,0x8
    /* 00000EB8: */    li r4,0x0
    /* 00000EBC: */    li r5,0x4
    /* 00000EC0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000EC4: */    lwz r0,0x5D4(r30)
    /* 00000EC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00000ECC: */    lbz r8,0x8(r1)
    /* 00000ED0: */    mr r5,r26
    /* 00000ED4: */    rlwimi r8,r0,6,24,25
    /* 00000ED8: */    lbz r6,0x9(r1)
    /* 00000EDC: */    stb r8,0x8(r1)
    /* 00000EE0: */    addi r4,r1,0x8
    /* 00000EE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00000EE8: */    lwz r0,0x5CC(r30)
    /* 00000EEC: */    rlwimi r8,r0,4,26,27
    /* 00000EF0: */    stb r8,0x8(r1)
    /* 00000EF4: */    lbz r7,0x5C8(r30)
    /* 00000EF8: */    neg r0,r7
    /* 00000EFC: */    or r0,r0,r7
    /* 00000F00: */    rlwinm r0,r0,1,31,31
    /* 00000F04: */    rlwimi r8,r0,2,28,29
    /* 00000F08: */    stb r8,0x8(r1)
    /* 00000F0C: */    lwz r0,0x5D8(r30)
    /* 00000F10: */    stb r0,0xA(r1)
    /* 00000F14: */    lwz r0,0x5DC(r30)
    /* 00000F18: */    stb r0,0xB(r1)
    /* 00000F1C: */    lwz r0,0x604(r30)
    /* 00000F20: */    rlwimi r6,r0,5,24,26
    /* 00000F24: */    stb r6,0x9(r1)
    /* 00000F28: */    lwz r0,0x600(r30)
    /* 00000F2C: */    rlwimi r6,r0,4,27,27
    /* 00000F30: */    stb r6,0x9(r1)
    /* 00000F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 00000F38: */    lbz r0,0x8(r1)
    /* 00000F3C: */    stb r0,0x637(r30)
    /* 00000F40: */    lbz r0,0x9(r1)
    /* 00000F44: */    stb r0,0x638(r30)
    /* 00000F48: */    lbz r0,0xA(r1)
    /* 00000F4C: */    stb r0,0x639(r30)
    /* 00000F50: */    lbz r0,0xB(r1)
    /* 00000F54: */    stb r0,0x63A(r30)
loc_F58:
    /* 00000F58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000F5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000F60: */    lwz r4,0x10(r3)
    /* 00000F64: */    lbz r0,0x4(r4)
    /* 00000F68: */    cmpwi r0,0x7
    /* 00000F6C: */    bne- loc_1030
    /* 00000F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getHideEtcAppFlag")]
    /* 00000F74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_58")]
    /* 00000F78: */    li r0,0x2
    /* 00000F7C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_58")]
    /* 00000F80: */    li r8,0x0
    /* 00000F84: */    addi r10,r4,0x4
    /* 00000F88: */    li r9,0x1
    /* 00000F8C: */    li r6,0x1
    /* 00000F90: */    mtctr r0
loc_F94:
    /* 00000F94: */    lwz r0,0x0(r10)
    /* 00000F98: */    rlwinm r7,r0,1,0,30
    /* 00000F9C: */    rlwinm r4,r0,28,0,3
    /* 00000FA0: */    rlwinm r5,r0,2,31,31
    /* 00000FA4: */    srawi r0,r7,5
    /* 00000FA8: */    sub r4,r4,r5
    /* 00000FAC: */    addze r0,r0
    /* 00000FB0: */    rlwinm r4,r4,5,0,31
    /* 00000FB4: */    rlwinm r0,r0,2,0,29
    /* 00000FB8: */    add r4,r4,r5
    /* 00000FBC: */    lwzx r0,r3,r0
    /* 00000FC0: */    slw r4,r6,r4
    /* 00000FC4: */    and. r0,r4,r0
    /* 00000FC8: */    beq- loc_FD0
    /* 00000FCC: */    mr r8,r9
loc_FD0:
    /* 00000FD0: */    lwz r0,0x4(r10)
    /* 00000FD4: */    addi r9,r9,0x1
    /* 00000FD8: */    rlwinm r7,r0,1,0,30
    /* 00000FDC: */    rlwinm r4,r0,28,0,3
    /* 00000FE0: */    rlwinm r5,r0,2,31,31
    /* 00000FE4: */    srawi r0,r7,5
    /* 00000FE8: */    sub r4,r4,r5
    /* 00000FEC: */    addze r0,r0
    /* 00000FF0: */    rlwinm r4,r4,5,0,31
    /* 00000FF4: */    rlwinm r0,r0,2,0,29
    /* 00000FF8: */    add r4,r4,r5
    /* 00000FFC: */    lwzx r0,r3,r0
    /* 00001000: */    slw r4,r6,r4
    /* 00001004: */    and. r0,r4,r0
    /* 00001008: */    beq- loc_1010
    /* 0000100C: */    mr r8,r9
loc_1010:
    /* 00001010: */    addi r10,r10,0x8
    /* 00001014: */    addi r9,r9,0x1
    /* 00001018: */    bdnz+ loc_F94
    /* 0000101C: */    addic. r0,r8,0x1
    /* 00001020: */    stw r0,0x5E4(r30)
    /* 00001024: */    bgt- loc_1030
    /* 00001028: */    li r0,0x1
    /* 0000102C: */    stw r0,0x5E4(r30)
loc_1030:
    /* 00001030: */    li r0,0xA
    /* 00001034: */    mr r3,r30
    /* 00001038: */    stw r0,0x64C(r30)
    /* 0000103C: */    mr r4,r31
    /* 00001040: */    bl muSelCharTask_initDisp
    /* 00001044: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001048: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000104C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__getBGMId")]
    /* 00001050: */    cmplwi r3,0x2701
    /* 00001054: */    beq- loc_1070
    /* 00001058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 0000105C: */    li r4,0x2A
    /* 00001060: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 00001064: */    li r5,0x0
    /* 00001068: */    li r6,0x0
    /* 0000106C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__playBGM")]
loc_1070:
    /* 00001070: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001074: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001078: */    lwz r3,0x10(r3)
    /* 0000107C: */    lbz r0,0x7(r3)
    /* 00001080: */    cmpwi r0,0x0
    /* 00001084: */    bne- loc_1114
    /* 00001088: */    lbz r3,0x4(r3)
    /* 0000108C: */    bl muSelCharTask_getSelCharTypeData
    /* 00001090: */    lwz r4,0x8(r3)
    /* 00001094: */    cmpwi r4,-0x1
    /* 00001098: */    beq- loc_10A0
    /* 0000109C: */    b loc_10FC
loc_10A0:
    /* 000010A0: */    lwz r0,0x5D4(r30)
    /* 000010A4: */    li r4,0x202B
    /* 000010A8: */    cmpwi r0,0x1
    /* 000010AC: */    beq- loc_10D4
    /* 000010B0: */    bge- loc_10C0
    /* 000010B4: */    cmpwi r0,0x0
    /* 000010B8: */    bge- loc_10CC
    /* 000010BC: */    b loc_10E0
loc_10C0:
    /* 000010C0: */    cmpwi r0,0x3
    /* 000010C4: */    bge- loc_10E0
    /* 000010C8: */    b loc_10DC
loc_10CC:
    /* 000010CC: */    li r4,0x202B
    /* 000010D0: */    b loc_10E0
loc_10D4:
    /* 000010D4: */    li r4,0x202D
    /* 000010D8: */    b loc_10E0
loc_10DC:
    /* 000010DC: */    li r4,0x202C
loc_10E0:
    /* 000010E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 000010E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000010E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 000010EC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000010F0: */    fmr f2,f1
    /* 000010F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
    /* 000010F8: */    b loc_1114
loc_10FC:
    /* 000010FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00001100: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001104: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00001108: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000110C: */    fmr f2,f1
    /* 00001110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
loc_1114:
    /* 00001114: */    addi r11,r1,0x40
    /* 00001118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000111C: */    lwz r0,0x44(r1)
    /* 00001120: */    mtlr r0
    /* 00001124: */    addi r1,r1,0x40
    /* 00001128: */    blr
muSelCharTask_isWifiMode:
    /* 0000112C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001130: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001134: */    lwz r3,0x10(r3)
    /* 00001138: */    lbz r3,0x4(r3)
    /* 0000113C: */    cmpwi r3,0x0
    /* 00001140: */    blt- loc_1154
    /* 00001144: */    cmpwi r3,0x4
    /* 00001148: */    bge- loc_1154
    /* 0000114C: */    li r0,0x1
    /* 00001150: */    b loc_1158
loc_1154:
    /* 00001154: */    li r0,0x0
loc_1158:
    /* 00001158: */    cmpwi r0,0x0
    /* 0000115C: */    beq- loc_1168
    /* 00001160: */    li r0,0x0
    /* 00001164: */    b loc_11C0
loc_1168:
    /* 00001168: */    cmpwi r3,0x4
    /* 0000116C: */    blt- loc_1180
    /* 00001170: */    cmpwi r3,0xC
    /* 00001174: */    bge- loc_1180
    /* 00001178: */    li r0,0x1
    /* 0000117C: */    b loc_1184
loc_1180:
    /* 00001180: */    li r0,0x0
loc_1184:
    /* 00001184: */    cmpwi r0,0x0
    /* 00001188: */    beq- loc_1194
    /* 0000118C: */    li r0,0x1
    /* 00001190: */    b loc_11C0
loc_1194:
    /* 00001194: */    cmpwi r3,0xC
    /* 00001198: */    blt- loc_11AC
    /* 0000119C: */    cmpwi r3,0x10
    /* 000011A0: */    bge- loc_11AC
    /* 000011A4: */    li r0,0x1
    /* 000011A8: */    b loc_11B0
loc_11AC:
    /* 000011AC: */    li r0,0x0
loc_11B0:
    /* 000011B0: */    cmpwi r0,0x0
    /* 000011B4: */    li r0,0x3
    /* 000011B8: */    beq- loc_11C0
    /* 000011BC: */    li r0,0x2
loc_11C0:
    /* 000011C0: */    cmpwi r0,0x0
    /* 000011C4: */    beq- loc_1254
    /* 000011C8: */    cmpwi r3,0x0
    /* 000011CC: */    blt- loc_11E0
    /* 000011D0: */    cmpwi r3,0x4
    /* 000011D4: */    bge- loc_11E0
    /* 000011D8: */    li r0,0x1
    /* 000011DC: */    b loc_11E4
loc_11E0:
    /* 000011E0: */    li r0,0x0
loc_11E4:
    /* 000011E4: */    cmpwi r0,0x0
    /* 000011E8: */    beq- loc_11F4
    /* 000011EC: */    li r0,0x0
    /* 000011F0: */    b loc_124C
loc_11F4:
    /* 000011F4: */    cmpwi r3,0x4
    /* 000011F8: */    blt- loc_120C
    /* 000011FC: */    cmpwi r3,0xC
    /* 00001200: */    bge- loc_120C
    /* 00001204: */    li r0,0x1
    /* 00001208: */    b loc_1210
loc_120C:
    /* 0000120C: */    li r0,0x0
loc_1210:
    /* 00001210: */    cmpwi r0,0x0
    /* 00001214: */    beq- loc_1220
    /* 00001218: */    li r0,0x1
    /* 0000121C: */    b loc_124C
loc_1220:
    /* 00001220: */    cmpwi r3,0xC
    /* 00001224: */    blt- loc_1238
    /* 00001228: */    cmpwi r3,0x10
    /* 0000122C: */    bge- loc_1238
    /* 00001230: */    li r0,0x1
    /* 00001234: */    b loc_123C
loc_1238:
    /* 00001238: */    li r0,0x0
loc_123C:
    /* 0000123C: */    cmpwi r0,0x0
    /* 00001240: */    li r0,0x3
    /* 00001244: */    beq- loc_124C
    /* 00001248: */    li r0,0x2
loc_124C:
    /* 0000124C: */    cmpwi r0,0x1
    /* 00001250: */    bne- loc_125C
loc_1254:
    /* 00001254: */    li r3,0x0
    /* 00001258: */    blr
loc_125C:
    /* 0000125C: */    li r3,0x1
    /* 00001260: */    blr
muSelCharTask_getSelCharType:
    /* 00001264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000126C: */    lwz r3,0x10(r3)
    /* 00001270: */    lbz r3,0x4(r3)
    /* 00001274: */    blr
Network_getMyAID:
    /* 00001278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 10, "loc_8059E742")]
    /* 0000127C: */    lbz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 10, "loc_8059E742")]
    /* 00001280: */    blr
sndSystem_getInstance:
    /* 00001284: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001288: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000128C: */    blr
muSelCharTask_getDefaultFromGlobal:
    /* 00001290: */    stwu r1,-0x20(r1)
    /* 00001294: */    mflr r0
    /* 00001298: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000129C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000012A0: */    stw r0,0x24(r1)
    /* 000012A4: */    stw r31,0x1C(r1)
    /* 000012A8: */    stw r30,0x18(r1)
    /* 000012AC: */    mr r30,r3
    /* 000012B0: */    stw r29,0x14(r1)
    /* 000012B4: */    stw r28,0x10(r1)
    /* 000012B8: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000012BC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000012C0: */    cmpwi r0,0x0
    /* 000012C4: */    lwz r31,0x10(r3)
    /* 000012C8: */    beq- loc_12DC
    /* 000012CC: */    mr r3,r0
    /* 000012D0: */    addi r4,r1,0x8
    /* 000012D4: */    li r5,0x1
    /* 000012D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getSelCharGameRule")]
loc_12DC:
    /* 000012DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000012E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000012E4: */    lwz r3,0x10(r3)
    /* 000012E8: */    lbz r3,0x4(r3)
    /* 000012EC: */    cmpwi r3,0x0
    /* 000012F0: */    blt- loc_1304
    /* 000012F4: */    cmpwi r3,0x4
    /* 000012F8: */    bge- loc_1304
    /* 000012FC: */    li r0,0x1
    /* 00001300: */    b loc_1308
loc_1304:
    /* 00001304: */    li r0,0x0
loc_1308:
    /* 00001308: */    cmpwi r0,0x0
    /* 0000130C: */    beq- loc_1318
    /* 00001310: */    li r0,0x0
    /* 00001314: */    b loc_1370
loc_1318:
    /* 00001318: */    cmpwi r3,0x4
    /* 0000131C: */    blt- loc_1330
    /* 00001320: */    cmpwi r3,0xC
    /* 00001324: */    bge- loc_1330
    /* 00001328: */    li r0,0x1
    /* 0000132C: */    b loc_1334
loc_1330:
    /* 00001330: */    li r0,0x0
loc_1334:
    /* 00001334: */    cmpwi r0,0x0
    /* 00001338: */    beq- loc_1344
    /* 0000133C: */    li r0,0x1
    /* 00001340: */    b loc_1370
loc_1344:
    /* 00001344: */    cmpwi r3,0xC
    /* 00001348: */    blt- loc_135C
    /* 0000134C: */    cmpwi r3,0x10
    /* 00001350: */    bge- loc_135C
    /* 00001354: */    li r0,0x1
    /* 00001358: */    b loc_1360
loc_135C:
    /* 0000135C: */    li r0,0x0
loc_1360:
    /* 00001360: */    cmpwi r0,0x0
    /* 00001364: */    li r0,0x3
    /* 00001368: */    beq- loc_1370
    /* 0000136C: */    li r0,0x2
loc_1370:
    /* 00001370: */    cmpwi r0,0x2
    /* 00001374: */    bne- loc_13F4
    /* 00001378: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000137C: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001380: */    lbz r0,0xFCA(r28)
    /* 00001384: */    rlwinm. r0,r0,27,31,31
    /* 00001388: */    bne- loc_13C0
    /* 0000138C: */    bl Network_getMyAID
    /* 00001390: */    rlwinm r0,r3,0,24,31
    /* 00001394: */    mr r29,r3
    /* 00001398: */    cmplwi r0,0xFF
    /* 0000139C: */    bne- loc_13A4
    /* 000013A0: */    li r29,0x4
loc_13A4:
    /* 000013A4: */    mr r3,r28
    /* 000013A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 000013AC: */    rlwinm r3,r3,0,24,31
    /* 000013B0: */    rlwinm r0,r29,0,24,31
    /* 000013B4: */    sub r0,r0,r3
    /* 000013B8: */    cntlzw r0,r0
    /* 000013BC: */    rlwinm r0,r0,27,5,31
loc_13C0:
    /* 000013C0: */    cmpwi r0,0x0
    /* 000013C4: */    bne- loc_13F4
    /* 000013C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000013CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000013D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getSelCharMeleeKind")]
    /* 000013D4: */    cmpwi r3,0x1
    /* 000013D8: */    bne- loc_13E8
    /* 000013DC: */    li r0,0x1
    /* 000013E0: */    stb r0,0x5C8(r30)
    /* 000013E4: */    b loc_1414
loc_13E8:
    /* 000013E8: */    li r0,0x0
    /* 000013EC: */    stb r0,0x5C8(r30)
    /* 000013F0: */    b loc_1414
loc_13F4:
    /* 000013F4: */    lbz r0,0x33(r31)
    /* 000013F8: */    cmplwi r0,0x1
    /* 000013FC: */    bne- loc_140C
    /* 00001400: */    li r0,0x1
    /* 00001404: */    stb r0,0x5C8(r30)
    /* 00001408: */    b loc_1414
loc_140C:
    /* 0000140C: */    li r0,0x0
    /* 00001410: */    stb r0,0x5C8(r30)
loc_1414:
    /* 00001414: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001418: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000141C: */    lwz r3,0x10(r3)
    /* 00001420: */    lbz r3,0x4(r3)
    /* 00001424: */    cmpwi r3,0x0
    /* 00001428: */    blt- loc_143C
    /* 0000142C: */    cmpwi r3,0x4
    /* 00001430: */    bge- loc_143C
    /* 00001434: */    li r0,0x1
    /* 00001438: */    b loc_1440
loc_143C:
    /* 0000143C: */    li r0,0x0
loc_1440:
    /* 00001440: */    cmpwi r0,0x0
    /* 00001444: */    beq- loc_1450
    /* 00001448: */    li r0,0x0
    /* 0000144C: */    b loc_14A8
loc_1450:
    /* 00001450: */    cmpwi r3,0x4
    /* 00001454: */    blt- loc_1468
    /* 00001458: */    cmpwi r3,0xC
    /* 0000145C: */    bge- loc_1468
    /* 00001460: */    li r0,0x1
    /* 00001464: */    b loc_146C
loc_1468:
    /* 00001468: */    li r0,0x0
loc_146C:
    /* 0000146C: */    cmpwi r0,0x0
    /* 00001470: */    beq- loc_147C
    /* 00001474: */    li r0,0x1
    /* 00001478: */    b loc_14A8
loc_147C:
    /* 0000147C: */    cmpwi r3,0xC
    /* 00001480: */    blt- loc_1494
    /* 00001484: */    cmpwi r3,0x10
    /* 00001488: */    bge- loc_1494
    /* 0000148C: */    li r0,0x1
    /* 00001490: */    b loc_1498
loc_1494:
    /* 00001494: */    li r0,0x0
loc_1498:
    /* 00001498: */    cmpwi r0,0x0
    /* 0000149C: */    li r0,0x3
    /* 000014A0: */    beq- loc_14A8
    /* 000014A4: */    li r0,0x2
loc_14A8:
    /* 000014A8: */    cmpwi r0,0x0
    /* 000014AC: */    beq- loc_153C
    /* 000014B0: */    cmpwi r3,0x0
    /* 000014B4: */    blt- loc_14C8
    /* 000014B8: */    cmpwi r3,0x4
    /* 000014BC: */    bge- loc_14C8
    /* 000014C0: */    li r0,0x1
    /* 000014C4: */    b loc_14CC
loc_14C8:
    /* 000014C8: */    li r0,0x0
loc_14CC:
    /* 000014CC: */    cmpwi r0,0x0
    /* 000014D0: */    beq- loc_14DC
    /* 000014D4: */    li r0,0x0
    /* 000014D8: */    b loc_1534
loc_14DC:
    /* 000014DC: */    cmpwi r3,0x4
    /* 000014E0: */    blt- loc_14F4
    /* 000014E4: */    cmpwi r3,0xC
    /* 000014E8: */    bge- loc_14F4
    /* 000014EC: */    li r0,0x1
    /* 000014F0: */    b loc_14F8
loc_14F4:
    /* 000014F4: */    li r0,0x0
loc_14F8:
    /* 000014F8: */    cmpwi r0,0x0
    /* 000014FC: */    beq- loc_1508
    /* 00001500: */    li r0,0x1
    /* 00001504: */    b loc_1534
loc_1508:
    /* 00001508: */    cmpwi r3,0xC
    /* 0000150C: */    blt- loc_1520
    /* 00001510: */    cmpwi r3,0x10
    /* 00001514: */    bge- loc_1520
    /* 00001518: */    li r0,0x1
    /* 0000151C: */    b loc_1524
loc_1520:
    /* 00001520: */    li r0,0x0
loc_1524:
    /* 00001524: */    cmpwi r0,0x0
    /* 00001528: */    li r0,0x3
    /* 0000152C: */    beq- loc_1534
    /* 00001530: */    li r0,0x2
loc_1534:
    /* 00001534: */    cmpwi r0,0x1
    /* 00001538: */    bne- loc_1544
loc_153C:
    /* 0000153C: */    li r0,0x0
    /* 00001540: */    b loc_1548
loc_1544:
    /* 00001544: */    li r0,0x1
loc_1548:
    /* 00001548: */    cmpwi r0,0x0
    /* 0000154C: */    beq- loc_15B0
    /* 00001550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001554: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001558: */    lbz r0,0xFCA(r28)
    /* 0000155C: */    rlwinm. r0,r0,27,31,31
    /* 00001560: */    bne- loc_1598
    /* 00001564: */    bl Network_getMyAID
    /* 00001568: */    rlwinm r0,r3,0,24,31
    /* 0000156C: */    mr r29,r3
    /* 00001570: */    cmplwi r0,0xFF
    /* 00001574: */    bne- loc_157C
    /* 00001578: */    li r29,0x4
loc_157C:
    /* 0000157C: */    mr r3,r28
    /* 00001580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00001584: */    rlwinm r3,r3,0,24,31
    /* 00001588: */    rlwinm r0,r29,0,24,31
    /* 0000158C: */    sub r0,r0,r3
    /* 00001590: */    cntlzw r0,r0
    /* 00001594: */    rlwinm r0,r0,27,5,31
loc_1598:
    /* 00001598: */    cmpwi r0,0x0
    /* 0000159C: */    bne- loc_15B0
    /* 000015A0: */    lbz r0,0x8(r1)
    /* 000015A4: */    rlwinm r0,r0,28,30,31
    /* 000015A8: */    stw r0,0x5CC(r30)
    /* 000015AC: */    b loc_15C4
loc_15B0:
    /* 000015B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000015B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000015B8: */    lwz r3,0x1C(r3)
    /* 000015BC: */    lbz r0,0x5(r3)
    /* 000015C0: */    stw r0,0x5CC(r30)
loc_15C4:
    /* 000015C4: */    mr r3,r30
    /* 000015C8: */    bl muSelCharTask_getDefaultRuleFromGlobal
    /* 000015CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000015D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000015D4: */    lwz r3,0x10(r3)
    /* 000015D8: */    lbz r3,0x4(r3)
    /* 000015DC: */    cmpwi r3,0x0
    /* 000015E0: */    blt- loc_15F4
    /* 000015E4: */    cmpwi r3,0x4
    /* 000015E8: */    bge- loc_15F4
    /* 000015EC: */    li r0,0x1
    /* 000015F0: */    b loc_15F8
loc_15F4:
    /* 000015F4: */    li r0,0x0
loc_15F8:
    /* 000015F8: */    cmpwi r0,0x0
    /* 000015FC: */    beq- loc_1608
    /* 00001600: */    li r0,0x0
    /* 00001604: */    b loc_1660
loc_1608:
    /* 00001608: */    cmpwi r3,0x4
    /* 0000160C: */    blt- loc_1620
    /* 00001610: */    cmpwi r3,0xC
    /* 00001614: */    bge- loc_1620
    /* 00001618: */    li r0,0x1
    /* 0000161C: */    b loc_1624
loc_1620:
    /* 00001620: */    li r0,0x0
loc_1624:
    /* 00001624: */    cmpwi r0,0x0
    /* 00001628: */    beq- loc_1634
    /* 0000162C: */    li r0,0x1
    /* 00001630: */    b loc_1660
loc_1634:
    /* 00001634: */    cmpwi r3,0xC
    /* 00001638: */    blt- loc_164C
    /* 0000163C: */    cmpwi r3,0x10
    /* 00001640: */    bge- loc_164C
    /* 00001644: */    li r0,0x1
    /* 00001648: */    b loc_1650
loc_164C:
    /* 0000164C: */    li r0,0x0
loc_1650:
    /* 00001650: */    cmpwi r0,0x0
    /* 00001654: */    li r0,0x3
    /* 00001658: */    beq- loc_1660
    /* 0000165C: */    li r0,0x2
loc_1660:
    /* 00001660: */    cmpwi r0,0x0
    /* 00001664: */    beq- loc_16F4
    /* 00001668: */    cmpwi r3,0x0
    /* 0000166C: */    blt- loc_1680
    /* 00001670: */    cmpwi r3,0x4
    /* 00001674: */    bge- loc_1680
    /* 00001678: */    li r0,0x1
    /* 0000167C: */    b loc_1684
loc_1680:
    /* 00001680: */    li r0,0x0
loc_1684:
    /* 00001684: */    cmpwi r0,0x0
    /* 00001688: */    beq- loc_1694
    /* 0000168C: */    li r0,0x0
    /* 00001690: */    b loc_16EC
loc_1694:
    /* 00001694: */    cmpwi r3,0x4
    /* 00001698: */    blt- loc_16AC
    /* 0000169C: */    cmpwi r3,0xC
    /* 000016A0: */    bge- loc_16AC
    /* 000016A4: */    li r0,0x1
    /* 000016A8: */    b loc_16B0
loc_16AC:
    /* 000016AC: */    li r0,0x0
loc_16B0:
    /* 000016B0: */    cmpwi r0,0x0
    /* 000016B4: */    beq- loc_16C0
    /* 000016B8: */    li r0,0x1
    /* 000016BC: */    b loc_16EC
loc_16C0:
    /* 000016C0: */    cmpwi r3,0xC
    /* 000016C4: */    blt- loc_16D8
    /* 000016C8: */    cmpwi r3,0x10
    /* 000016CC: */    bge- loc_16D8
    /* 000016D0: */    li r0,0x1
    /* 000016D4: */    b loc_16DC
loc_16D8:
    /* 000016D8: */    li r0,0x0
loc_16DC:
    /* 000016DC: */    cmpwi r0,0x0
    /* 000016E0: */    li r0,0x3
    /* 000016E4: */    beq- loc_16EC
    /* 000016E8: */    li r0,0x2
loc_16EC:
    /* 000016EC: */    cmpwi r0,0x1
    /* 000016F0: */    bne- loc_16FC
loc_16F4:
    /* 000016F4: */    li r0,0x0
    /* 000016F8: */    b loc_1700
loc_16FC:
    /* 000016FC: */    li r0,0x1
loc_1700:
    /* 00001700: */    cmpwi r0,0x0
    /* 00001704: */    bne- loc_171C
    /* 00001708: */    lbz r0,0x5D1(r30)
    /* 0000170C: */    cmpwi r0,0x0
    /* 00001710: */    beq- loc_171C
    /* 00001714: */    li r0,0x0
    /* 00001718: */    stw r0,0x5CC(r30)
loc_171C:
    /* 0000171C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001720: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001724: */    lwz r3,0x10(r3)
    /* 00001728: */    lbz r3,0x4(r3)
    /* 0000172C: */    cmpwi r3,0x8
    /* 00001730: */    beq- loc_173C
    /* 00001734: */    cmpwi r3,0xE
    /* 00001738: */    bne- loc_1744
loc_173C:
    /* 0000173C: */    li r0,0x1
    /* 00001740: */    b loc_1748
loc_1744:
    /* 00001744: */    li r0,0x0
loc_1748:
    /* 00001748: */    cmpwi r0,0x0
    /* 0000174C: */    beq- loc_18E4
    /* 00001750: */    cmpwi r3,0x0
    /* 00001754: */    blt- loc_1768
    /* 00001758: */    cmpwi r3,0x4
    /* 0000175C: */    bge- loc_1768
    /* 00001760: */    li r0,0x1
    /* 00001764: */    b loc_176C
loc_1768:
    /* 00001768: */    li r0,0x0
loc_176C:
    /* 0000176C: */    cmpwi r0,0x0
    /* 00001770: */    beq- loc_177C
    /* 00001774: */    li r0,0x0
    /* 00001778: */    b loc_17D4
loc_177C:
    /* 0000177C: */    cmpwi r3,0x4
    /* 00001780: */    blt- loc_1794
    /* 00001784: */    cmpwi r3,0xC
    /* 00001788: */    bge- loc_1794
    /* 0000178C: */    li r0,0x1
    /* 00001790: */    b loc_1798
loc_1794:
    /* 00001794: */    li r0,0x0
loc_1798:
    /* 00001798: */    cmpwi r0,0x0
    /* 0000179C: */    beq- loc_17A8
    /* 000017A0: */    li r0,0x1
    /* 000017A4: */    b loc_17D4
loc_17A8:
    /* 000017A8: */    cmpwi r3,0xC
    /* 000017AC: */    blt- loc_17C0
    /* 000017B0: */    cmpwi r3,0x10
    /* 000017B4: */    bge- loc_17C0
    /* 000017B8: */    li r0,0x1
    /* 000017BC: */    b loc_17C4
loc_17C0:
    /* 000017C0: */    li r0,0x0
loc_17C4:
    /* 000017C4: */    cmpwi r0,0x0
    /* 000017C8: */    li r0,0x3
    /* 000017CC: */    beq- loc_17D4
    /* 000017D0: */    li r0,0x2
loc_17D4:
    /* 000017D4: */    cmpwi r0,0x0
    /* 000017D8: */    beq- loc_1868
    /* 000017DC: */    cmpwi r3,0x0
    /* 000017E0: */    blt- loc_17F4
    /* 000017E4: */    cmpwi r3,0x4
    /* 000017E8: */    bge- loc_17F4
    /* 000017EC: */    li r0,0x1
    /* 000017F0: */    b loc_17F8
loc_17F4:
    /* 000017F4: */    li r0,0x0
loc_17F8:
    /* 000017F8: */    cmpwi r0,0x0
    /* 000017FC: */    beq- loc_1808
    /* 00001800: */    li r0,0x0
    /* 00001804: */    b loc_1860
loc_1808:
    /* 00001808: */    cmpwi r3,0x4
    /* 0000180C: */    blt- loc_1820
    /* 00001810: */    cmpwi r3,0xC
    /* 00001814: */    bge- loc_1820
    /* 00001818: */    li r0,0x1
    /* 0000181C: */    b loc_1824
loc_1820:
    /* 00001820: */    li r0,0x0
loc_1824:
    /* 00001824: */    cmpwi r0,0x0
    /* 00001828: */    beq- loc_1834
    /* 0000182C: */    li r0,0x1
    /* 00001830: */    b loc_1860
loc_1834:
    /* 00001834: */    cmpwi r3,0xC
    /* 00001838: */    blt- loc_184C
    /* 0000183C: */    cmpwi r3,0x10
    /* 00001840: */    bge- loc_184C
    /* 00001844: */    li r0,0x1
    /* 00001848: */    b loc_1850
loc_184C:
    /* 0000184C: */    li r0,0x0
loc_1850:
    /* 00001850: */    cmpwi r0,0x0
    /* 00001854: */    li r0,0x3
    /* 00001858: */    beq- loc_1860
    /* 0000185C: */    li r0,0x2
loc_1860:
    /* 00001860: */    cmpwi r0,0x1
    /* 00001864: */    bne- loc_1870
loc_1868:
    /* 00001868: */    li r0,0x0
    /* 0000186C: */    b loc_1874
loc_1870:
    /* 00001870: */    li r0,0x1
loc_1874:
    /* 00001874: */    cmpwi r0,0x0
    /* 00001878: */    beq- loc_18DC
    /* 0000187C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001880: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001884: */    lbz r0,0xFCA(r28)
    /* 00001888: */    rlwinm. r0,r0,27,31,31
    /* 0000188C: */    bne- loc_18C4
    /* 00001890: */    bl Network_getMyAID
    /* 00001894: */    rlwinm r0,r3,0,24,31
    /* 00001898: */    mr r29,r3
    /* 0000189C: */    cmplwi r0,0xFF
    /* 000018A0: */    bne- loc_18A8
    /* 000018A4: */    li r29,0x4
loc_18A8:
    /* 000018A8: */    mr r3,r28
    /* 000018AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 000018B0: */    rlwinm r3,r3,0,24,31
    /* 000018B4: */    rlwinm r0,r29,0,24,31
    /* 000018B8: */    sub r0,r0,r3
    /* 000018BC: */    cntlzw r0,r0
    /* 000018C0: */    rlwinm r0,r0,27,5,31
loc_18C4:
    /* 000018C4: */    cmpwi r0,0x0
    /* 000018C8: */    bne- loc_18DC
    /* 000018CC: */    lbz r0,0x9(r1)
    /* 000018D0: */    rlwinm r0,r0,28,31,31
    /* 000018D4: */    stw r0,0x600(r30)
    /* 000018D8: */    b loc_18E4
loc_18DC:
    /* 000018DC: */    lbz r0,0x1(r31)
    /* 000018E0: */    stw r0,0x600(r30)
loc_18E4:
    /* 000018E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000018E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000018EC: */    lwz r3,0x10(r3)
    /* 000018F0: */    lbz r3,0x4(r3)
    /* 000018F4: */    cmpwi r3,0x9
    /* 000018F8: */    beq- loc_1904
    /* 000018FC: */    cmpwi r3,0xD
    /* 00001900: */    bne- loc_190C
loc_1904:
    /* 00001904: */    li r0,0x1
    /* 00001908: */    b loc_1910
loc_190C:
    /* 0000190C: */    li r0,0x0
loc_1910:
    /* 00001910: */    cmpwi r0,0x0
    /* 00001914: */    beq- loc_1AAC
    /* 00001918: */    cmpwi r3,0x0
    /* 0000191C: */    blt- loc_1930
    /* 00001920: */    cmpwi r3,0x4
    /* 00001924: */    bge- loc_1930
    /* 00001928: */    li r0,0x1
    /* 0000192C: */    b loc_1934
loc_1930:
    /* 00001930: */    li r0,0x0
loc_1934:
    /* 00001934: */    cmpwi r0,0x0
    /* 00001938: */    beq- loc_1944
    /* 0000193C: */    li r0,0x0
    /* 00001940: */    b loc_199C
loc_1944:
    /* 00001944: */    cmpwi r3,0x4
    /* 00001948: */    blt- loc_195C
    /* 0000194C: */    cmpwi r3,0xC
    /* 00001950: */    bge- loc_195C
    /* 00001954: */    li r0,0x1
    /* 00001958: */    b loc_1960
loc_195C:
    /* 0000195C: */    li r0,0x0
loc_1960:
    /* 00001960: */    cmpwi r0,0x0
    /* 00001964: */    beq- loc_1970
    /* 00001968: */    li r0,0x1
    /* 0000196C: */    b loc_199C
loc_1970:
    /* 00001970: */    cmpwi r3,0xC
    /* 00001974: */    blt- loc_1988
    /* 00001978: */    cmpwi r3,0x10
    /* 0000197C: */    bge- loc_1988
    /* 00001980: */    li r0,0x1
    /* 00001984: */    b loc_198C
loc_1988:
    /* 00001988: */    li r0,0x0
loc_198C:
    /* 0000198C: */    cmpwi r0,0x0
    /* 00001990: */    li r0,0x3
    /* 00001994: */    beq- loc_199C
    /* 00001998: */    li r0,0x2
loc_199C:
    /* 0000199C: */    cmpwi r0,0x0
    /* 000019A0: */    beq- loc_1A30
    /* 000019A4: */    cmpwi r3,0x0
    /* 000019A8: */    blt- loc_19BC
    /* 000019AC: */    cmpwi r3,0x4
    /* 000019B0: */    bge- loc_19BC
    /* 000019B4: */    li r0,0x1
    /* 000019B8: */    b loc_19C0
loc_19BC:
    /* 000019BC: */    li r0,0x0
loc_19C0:
    /* 000019C0: */    cmpwi r0,0x0
    /* 000019C4: */    beq- loc_19D0
    /* 000019C8: */    li r0,0x0
    /* 000019CC: */    b loc_1A28
loc_19D0:
    /* 000019D0: */    cmpwi r3,0x4
    /* 000019D4: */    blt- loc_19E8
    /* 000019D8: */    cmpwi r3,0xC
    /* 000019DC: */    bge- loc_19E8
    /* 000019E0: */    li r0,0x1
    /* 000019E4: */    b loc_19EC
loc_19E8:
    /* 000019E8: */    li r0,0x0
loc_19EC:
    /* 000019EC: */    cmpwi r0,0x0
    /* 000019F0: */    beq- loc_19FC
    /* 000019F4: */    li r0,0x1
    /* 000019F8: */    b loc_1A28
loc_19FC:
    /* 000019FC: */    cmpwi r3,0xC
    /* 00001A00: */    blt- loc_1A14
    /* 00001A04: */    cmpwi r3,0x10
    /* 00001A08: */    bge- loc_1A14
    /* 00001A0C: */    li r0,0x1
    /* 00001A10: */    b loc_1A18
loc_1A14:
    /* 00001A14: */    li r0,0x0
loc_1A18:
    /* 00001A18: */    cmpwi r0,0x0
    /* 00001A1C: */    li r0,0x3
    /* 00001A20: */    beq- loc_1A28
    /* 00001A24: */    li r0,0x2
loc_1A28:
    /* 00001A28: */    cmpwi r0,0x1
    /* 00001A2C: */    bne- loc_1A38
loc_1A30:
    /* 00001A30: */    li r0,0x0
    /* 00001A34: */    b loc_1A3C
loc_1A38:
    /* 00001A38: */    li r0,0x1
loc_1A3C:
    /* 00001A3C: */    cmpwi r0,0x0
    /* 00001A40: */    beq- loc_1AA4
    /* 00001A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001A48: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001A4C: */    lbz r0,0xFCA(r28)
    /* 00001A50: */    rlwinm. r0,r0,27,31,31
    /* 00001A54: */    bne- loc_1A8C
    /* 00001A58: */    bl Network_getMyAID
    /* 00001A5C: */    rlwinm r0,r3,0,24,31
    /* 00001A60: */    mr r29,r3
    /* 00001A64: */    cmplwi r0,0xFF
    /* 00001A68: */    bne- loc_1A70
    /* 00001A6C: */    li r29,0x4
loc_1A70:
    /* 00001A70: */    mr r3,r28
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00001A78: */    rlwinm r3,r3,0,24,31
    /* 00001A7C: */    rlwinm r0,r29,0,24,31
    /* 00001A80: */    sub r0,r0,r3
    /* 00001A84: */    cntlzw r0,r0
    /* 00001A88: */    rlwinm r0,r0,27,5,31
loc_1A8C:
    /* 00001A8C: */    cmpwi r0,0x0
    /* 00001A90: */    bne- loc_1AA4
    /* 00001A94: */    lbz r0,0x9(r1)
    /* 00001A98: */    rlwinm r0,r0,27,29,31
    /* 00001A9C: */    stw r0,0x604(r30)
    /* 00001AA0: */    b loc_1AAC
loc_1AA4:
    /* 00001AA4: */    lbz r0,0x2(r31)
    /* 00001AA8: */    stw r0,0x604(r30)
loc_1AAC:
    /* 00001AAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001AB0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001AB4: */    lwz r3,0x10(r3)
    /* 00001AB8: */    lbz r0,0x4(r3)
    /* 00001ABC: */    cmpwi r0,0x1
    /* 00001AC0: */    bne- loc_1ACC
    /* 00001AC4: */    lbz r0,0x3(r31)
    /* 00001AC8: */    stw r0,0x620(r30)
loc_1ACC:
    /* 00001ACC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001AD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001AD4: */    lwz r3,0x10(r3)
    /* 00001AD8: */    lbz r0,0x4(r3)
    /* 00001ADC: */    cmpwi r0,0xF
    /* 00001AE0: */    bne- loc_1B44
    /* 00001AE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001AE8: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001AEC: */    lbz r0,0xFCA(r28)
    /* 00001AF0: */    rlwinm. r0,r0,27,31,31
    /* 00001AF4: */    bne- loc_1B2C
    /* 00001AF8: */    bl Network_getMyAID
    /* 00001AFC: */    rlwinm r0,r3,0,24,31
    /* 00001B00: */    mr r29,r3
    /* 00001B04: */    cmplwi r0,0xFF
    /* 00001B08: */    bne- loc_1B10
    /* 00001B0C: */    li r29,0x4
loc_1B10:
    /* 00001B10: */    mr r3,r28
    /* 00001B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00001B18: */    rlwinm r3,r3,0,24,31
    /* 00001B1C: */    rlwinm r0,r29,0,24,31
    /* 00001B20: */    sub r0,r0,r3
    /* 00001B24: */    cntlzw r0,r0
    /* 00001B28: */    rlwinm r0,r0,27,5,31
loc_1B2C:
    /* 00001B2C: */    cmpwi r0,0x0
    /* 00001B30: */    bne- loc_1B44
    /* 00001B34: */    lbz r0,0x9(r1)
    /* 00001B38: */    rlwinm r0,r0,31,29,31
    /* 00001B3C: */    stw r0,0x5E0(r30)
    /* 00001B40: */    b loc_1B50
loc_1B44:
    /* 00001B44: */    lbz r0,0x2E(r31)
    /* 00001B48: */    rlwinm r0,r0,27,29,31
    /* 00001B4C: */    stw r0,0x5E0(r30)
loc_1B50:
    /* 00001B50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001B54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001B58: */    lwz r3,0x10(r3)
    /* 00001B5C: */    lbz r0,0x4(r3)
    /* 00001B60: */    cmpwi r0,0xC
    /* 00001B64: */    bne- loc_1B7C
    /* 00001B68: */    lbz r0,0x6(r31)
    /* 00001B6C: */    cmpwi r0,0x0
    /* 00001B70: */    beq- loc_1B7C
    /* 00001B74: */    li r0,0x1
    /* 00001B78: */    stb r0,0x640(r30)
loc_1B7C:
    /* 00001B7C: */    lbz r0,0x8(r31)
    /* 00001B80: */    stw r0,0x650(r30)
    /* 00001B84: */    lwz r31,0x1C(r1)
    /* 00001B88: */    lwz r30,0x18(r1)
    /* 00001B8C: */    lwz r29,0x14(r1)
    /* 00001B90: */    lwz r28,0x10(r1)
    /* 00001B94: */    lwz r0,0x24(r1)
    /* 00001B98: */    mtlr r0
    /* 00001B9C: */    addi r1,r1,0x20
    /* 00001BA0: */    blr
muSelCharTask_setHomerunRule:
    /* 00001BA4: */    stw r4,0x600(r3)
    /* 00001BA8: */    blr
muSelCharTask_setKumiteType:
    /* 00001BAC: */    stw r4,0x604(r3)
    /* 00001BB0: */    blr
muSelCharTask_setQueueMeleeDropRule:
    /* 00001BB4: */    stw r4,0x620(r3)
    /* 00001BB8: */    blr
muSelCharTask_getDefaultRuleFromGlobal:
    /* 00001BBC: */    stwu r1,-0x30(r1)
    /* 00001BC0: */    mflr r0
    /* 00001BC4: */    stw r0,0x34(r1)
    /* 00001BC8: */    addi r11,r1,0x30
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001BD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001BD4: */    li r0,0x0
    /* 00001BD8: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001BDC: */    mr r29,r3
    /* 00001BE0: */    lwz r31,0x10(r5)
    /* 00001BE4: */    lwz r30,0x1C(r5)
    /* 00001BE8: */    stb r0,0x5D0(r3)
    /* 00001BEC: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001BF0: */    lwz r4,0x10(r5)
    /* 00001BF4: */    lbz r0,0x4(r4)
    /* 00001BF8: */    cmpwi r0,0x2
    /* 00001BFC: */    bne- loc_1C34
    /* 00001C00: */    lwz r4,0x1C(r5)
    /* 00001C04: */    lbz r0,0x18(r4)
    /* 00001C08: */    cmpwi r0,0x2
    /* 00001C0C: */    beq- loc_1C20
    /* 00001C10: */    bge- loc_1C34
    /* 00001C14: */    cmpwi r0,0x1
    /* 00001C18: */    bge- loc_1C2C
    /* 00001C1C: */    b loc_1C34
loc_1C20:
    /* 00001C20: */    li r0,0x1
    /* 00001C24: */    stb r0,0x5D0(r3)
    /* 00001C28: */    b loc_1C34
loc_1C2C:
    /* 00001C2C: */    li r0,0x1
    /* 00001C30: */    stb r0,0x5D1(r3)
loc_1C34:
    /* 00001C34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001C38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001C3C: */    lwz r3,0x10(r3)
    /* 00001C40: */    lbz r3,0x4(r3)
    /* 00001C44: */    cmpwi r3,0x0
    /* 00001C48: */    blt- loc_1C5C
    /* 00001C4C: */    cmpwi r3,0x4
    /* 00001C50: */    bge- loc_1C5C
    /* 00001C54: */    li r0,0x1
    /* 00001C58: */    b loc_1C60
loc_1C5C:
    /* 00001C5C: */    li r0,0x0
loc_1C60:
    /* 00001C60: */    cmpwi r0,0x0
    /* 00001C64: */    beq- loc_1C70
    /* 00001C68: */    li r0,0x0
    /* 00001C6C: */    b loc_1CC8
loc_1C70:
    /* 00001C70: */    cmpwi r3,0x4
    /* 00001C74: */    blt- loc_1C88
    /* 00001C78: */    cmpwi r3,0xC
    /* 00001C7C: */    bge- loc_1C88
    /* 00001C80: */    li r0,0x1
    /* 00001C84: */    b loc_1C8C
loc_1C88:
    /* 00001C88: */    li r0,0x0
loc_1C8C:
    /* 00001C8C: */    cmpwi r0,0x0
    /* 00001C90: */    beq- loc_1C9C
    /* 00001C94: */    li r0,0x1
    /* 00001C98: */    b loc_1CC8
loc_1C9C:
    /* 00001C9C: */    cmpwi r3,0xC
    /* 00001CA0: */    blt- loc_1CB4
    /* 00001CA4: */    cmpwi r3,0x10
    /* 00001CA8: */    bge- loc_1CB4
    /* 00001CAC: */    li r0,0x1
    /* 00001CB0: */    b loc_1CB8
loc_1CB4:
    /* 00001CB4: */    li r0,0x0
loc_1CB8:
    /* 00001CB8: */    cmpwi r0,0x0
    /* 00001CBC: */    li r0,0x3
    /* 00001CC0: */    beq- loc_1CC8
    /* 00001CC4: */    li r0,0x2
loc_1CC8:
    /* 00001CC8: */    cmpwi r0,0x2
    /* 00001CCC: */    bne- loc_1DB0
    /* 00001CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001CD4: */    lwz r27,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001CD8: */    lbz r0,0xFCA(r27)
    /* 00001CDC: */    rlwinm. r0,r0,27,31,31
    /* 00001CE0: */    bne- loc_1D18
    /* 00001CE4: */    bl Network_getMyAID
    /* 00001CE8: */    rlwinm r0,r3,0,24,31
    /* 00001CEC: */    mr r28,r3
    /* 00001CF0: */    cmplwi r0,0xFF
    /* 00001CF4: */    bne- loc_1CFC
    /* 00001CF8: */    li r28,0x4
loc_1CFC:
    /* 00001CFC: */    mr r3,r27
    /* 00001D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00001D04: */    rlwinm r3,r3,0,24,31
    /* 00001D08: */    rlwinm r0,r28,0,24,31
    /* 00001D0C: */    sub r0,r0,r3
    /* 00001D10: */    cntlzw r0,r0
    /* 00001D14: */    rlwinm r0,r0,27,5,31
loc_1D18:
    /* 00001D18: */    cmpwi r0,0x0
    /* 00001D1C: */    bne- loc_1DB0
    /* 00001D20: */    lbz r0,0x6(r31)
    /* 00001D24: */    cmpwi r0,0x0
    /* 00001D28: */    bne- loc_1DB0
    /* 00001D2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00001D30: */    addi r4,r1,0x8
    /* 00001D34: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00001D38: */    li r5,0x1
    /* 00001D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getSelCharGameRule")]
    /* 00001D40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001D44: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001D48: */    lwz r3,0x10(r3)
    /* 00001D4C: */    lbz r0,0x4(r3)
    /* 00001D50: */    cmpwi r0,0x12
    /* 00001D54: */    bne- loc_1D64
    /* 00001D58: */    li r0,0x0
    /* 00001D5C: */    stw r0,0x5D4(r29)
    /* 00001D60: */    b loc_1D70
loc_1D64:
    /* 00001D64: */    lbz r0,0x8(r1)
    /* 00001D68: */    rlwinm r0,r0,26,30,31
    /* 00001D6C: */    stw r0,0x5D4(r29)
loc_1D70:
    /* 00001D70: */    mr r3,r29
    /* 00001D74: */    bl muSelCharTask_getRuleTimeMax
    /* 00001D78: */    mr r28,r3
    /* 00001D7C: */    mr r3,r29
    /* 00001D80: */    bl muSelCharTask_getRuleTimeMin
    /* 00001D84: */    lbz r0,0xA(r1)
    /* 00001D88: */    cmpw r0,r3
    /* 00001D8C: */    ble- loc_1D94
    /* 00001D90: */    mr r3,r0
loc_1D94:
    /* 00001D94: */    cmpw r3,r28
    /* 00001D98: */    bge- loc_1DA0
    /* 00001D9C: */    mr r28,r3
loc_1DA0:
    /* 00001DA0: */    stw r28,0x5D8(r29)
    /* 00001DA4: */    lbz r0,0xB(r1)
    /* 00001DA8: */    stw r0,0x5DC(r29)
    /* 00001DAC: */    b loc_1DF0
loc_1DB0:
    /* 00001DB0: */    lbz r0,0x2(r30)
    /* 00001DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001DB8: */    stw r0,0x5D4(r29)
    /* 00001DBC: */    lbz r0,0x3(r30)
    /* 00001DC0: */    stw r0,0x5D8(r29)
    /* 00001DC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001DC8: */    lwz r3,0x10(r3)
    /* 00001DCC: */    lbz r0,0x4(r3)
    /* 00001DD0: */    cmpwi r0,0x4
    /* 00001DD4: */    bne- loc_1DE8
    /* 00001DD8: */    lbz r0,0x2E(r31)
    /* 00001DDC: */    rlwinm r0,r0,30,29,31
    /* 00001DE0: */    stw r0,0x5DC(r29)
    /* 00001DE4: */    b loc_1DF0
loc_1DE8:
    /* 00001DE8: */    lbz r0,0x4(r30)
    /* 00001DEC: */    stw r0,0x5DC(r29)
loc_1DF0:
    /* 00001DF0: */    addi r11,r1,0x30
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001DF8: */    lwz r0,0x34(r1)
    /* 00001DFC: */    mtlr r0
    /* 00001E00: */    addi r1,r1,0x30
    /* 00001E04: */    blr
muSelCharTask_getGlobalHandiType:
    /* 00001E08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001E0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001E10: */    lwz r3,0x1C(r3)
    /* 00001E14: */    lbz r3,0x5(r3)
    /* 00001E18: */    blr
muSelCharTask_setToGlobal:
    /* 00001E1C: */    stwu r1,-0xF0(r1)
    /* 00001E20: */    mflr r0
    /* 00001E24: */    stw r0,0xF4(r1)
    /* 00001E28: */    addi r11,r1,0xF0
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00001E30: */    lis r0,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_8")]
    /* 00001E34: */    lbz r5,0x5C8(r3)
    /* 00001E38: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001E3C: */    stw r0,0x98(r1)
    /* 00001E40: */    mr r26,r3
    /* 00001E44: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001E48: */    neg r3,r5
    /* 00001E4C: */    addi r22,r1,0x20
    /* 00001E50: */    lwz r14,0x10(r4)
    /* 00001E54: */    or r0,r3,r5
    /* 00001E58: */    lwz r3,0x98(r1)
    /* 00001E5C: */    rlwinm r0,r0,1,31,31
    /* 00001E60: */    stb r0,0x33(r14)
    /* 00001E64: */    mr r23,r26
    /* 00001E68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_8")]
    /* 00001E6C: */    mr r20,r14
    /* 00001E70: */    stw r3,0x98(r1)
    /* 00001E74: */    mr r19,r14
    /* 00001E78: */    addi r21,r1,0x10
    /* 00001E7C: */    addi r18,r14,0xC4
    /* 00001E80: */    addi r17,r14,0xD3
    /* 00001E84: */    li r30,0x0
    /* 00001E88: */    b loc_22EC
loc_1E8C:
    /* 00001E8C: */    lwz r24,0x44(r23)
    /* 00001E90: */    li r0,0x28
    /* 00001E94: */    stw r0,0x0(r22)
    /* 00001E98: */    li r0,-0x1
    /* 00001E9C: */    lwz r3,0x0(r24)
    /* 00001EA0: */    stw r0,0x0(r21)
    /* 00001EA4: */    cmpwi r3,0x2
    /* 00001EA8: */    bne- loc_1EB8
    /* 00001EAC: */    li r0,0x3
    /* 00001EB0: */    stb r0,0xB9(r20)
    /* 00001EB4: */    b loc_22CC
loc_1EB8:
    /* 00001EB8: */    lwz r4,0x1B8(r24)
    /* 00001EBC: */    mr r3,r24
    /* 00001EC0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00001EC4: */    lwz r4,0x1AC(r24)
    /* 00001EC8: */    mr r29,r3
    /* 00001ECC: */    lwz r28,0x1BC(r24)
    /* 00001ED0: */    li r15,0x0
    /* 00001ED4: */    lwz r0,0x10(r4)
    /* 00001ED8: */    cmpwi r0,0x0
    /* 00001EDC: */    beq- loc_1EEC
    /* 00001EE0: */    li r15,0x1
    /* 00001EE4: */    li r29,0x29
    /* 00001EE8: */    b loc_1F74
loc_1EEC:
    /* 00001EEC: */    cmpwi r3,0x29
    /* 00001EF0: */    beq- loc_1F70
    /* 00001EF4: */    bge- loc_1F74
    /* 00001EF8: */    cmpwi r3,0x3
    /* 00001EFC: */    beq- loc_1F04
    /* 00001F00: */    b loc_1F74
loc_1F04:
    /* 00001F04: */    lwz r0,0x1B4(r24)
    /* 00001F08: */    cmpwi r0,0x0
    /* 00001F0C: */    beq- loc_1F74
    /* 00001F10: */    lwz r4,0x1DC(r24)
    /* 00001F14: */    cmpwi r4,0x0
    /* 00001F18: */    blt- loc_1F74
    /* 00001F1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00001F20: */    addi r5,r1,0x58
    /* 00001F24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00001F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00001F2C: */    lbz r0,0x90(r1)
    /* 00001F30: */    extsb. r0,r0
    /* 00001F34: */    bne- loc_1F5C
    /* 00001F38: */    lwz r0,0x94(r1)
    /* 00001F3C: */    lwz r3,0x98(r1)
    /* 00001F40: */    rlwinm r0,r0,2,0,29
    /* 00001F44: */    lwz r4,0x5C(r1)
    /* 00001F48: */    lwzx r0,r3,r0
    /* 00001F4C: */    and. r0,r4,r0
    /* 00001F50: */    beq- loc_1F5C
    /* 00001F54: */    li r0,0x1
    /* 00001F58: */    b loc_1F60
loc_1F5C:
    /* 00001F5C: */    li r0,0x0
loc_1F60:
    /* 00001F60: */    cmpwi r0,0x0
    /* 00001F64: */    beq- loc_1F74
    /* 00001F68: */    li r29,0x4
    /* 00001F6C: */    b loc_1F74
loc_1F70:
    /* 00001F70: */    li r15,0x1
loc_1F74:
    /* 00001F74: */    cmpwi r15,0x0
    /* 00001F78: */    stb r29,0xA(r19)
    /* 00001F7C: */    beq- loc_207C
    /* 00001F80: */    lwz r29,0x410(r24)
    /* 00001F84: */    addi r15,r1,0x20
    /* 00001F88: */    lwz r28,0x414(r24)
    /* 00001F8C: */    addi r16,r1,0x10
    /* 00001F90: */    li r25,0x0
    /* 00001F94: */    b loc_1FD0
loc_1F98:
    /* 00001F98: */    lwz r5,0x0(r15)
    /* 00001F9C: */    mr r3,r26
    /* 00001FA0: */    mr r4,r29
    /* 00001FA4: */    bl muSelCharTask_isSameChar
    /* 00001FA8: */    cmpwi r3,0x0
    /* 00001FAC: */    beq- loc_1FC4
    /* 00001FB0: */    lwz r0,0x0(r16)
    /* 00001FB4: */    cmpw r28,r0
    /* 00001FB8: */    bne- loc_1FC4
    /* 00001FBC: */    li r0,0x1
    /* 00001FC0: */    b loc_1FDC
loc_1FC4:
    /* 00001FC4: */    addi r15,r15,0x4
    /* 00001FC8: */    addi r16,r16,0x4
    /* 00001FCC: */    addi r25,r25,0x1
loc_1FD0:
    /* 00001FD0: */    cmpw r25,r30
    /* 00001FD4: */    blt+ loc_1F98
    /* 00001FD8: */    li r0,0x0
loc_1FDC:
    /* 00001FDC: */    cmpwi r0,0x0
    /* 00001FE0: */    beq- loc_2070
    /* 00001FE4: */    li r28,0x0
    /* 00001FE8: */    b loc_204C
loc_1FEC:
    /* 00001FEC: */    addi r16,r1,0x20
    /* 00001FF0: */    addi r15,r1,0x10
    /* 00001FF4: */    li r25,0x0
    /* 00001FF8: */    b loc_2034
loc_1FFC:
    /* 00001FFC: */    lwz r5,0x0(r16)
    /* 00002000: */    mr r3,r26
    /* 00002004: */    mr r4,r29
    /* 00002008: */    bl muSelCharTask_isSameChar
    /* 0000200C: */    cmpwi r3,0x0
    /* 00002010: */    beq- loc_2028
    /* 00002014: */    lwz r0,0x0(r15)
    /* 00002018: */    cmpw r28,r0
    /* 0000201C: */    bne- loc_2028
    /* 00002020: */    li r0,0x1
    /* 00002024: */    b loc_2040
loc_2028:
    /* 00002028: */    addi r16,r16,0x4
    /* 0000202C: */    addi r15,r15,0x4
    /* 00002030: */    addi r25,r25,0x1
loc_2034:
    /* 00002034: */    cmpw r25,r30
    /* 00002038: */    blt+ loc_1FFC
    /* 0000203C: */    li r0,0x0
loc_2040:
    /* 00002040: */    cmpwi r0,0x0
    /* 00002044: */    beq- loc_205C
    /* 00002048: */    addi r28,r28,0x1
loc_204C:
    /* 0000204C: */    mr r3,r29
    /* 00002050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
    /* 00002054: */    cmpw r28,r3
    /* 00002058: */    blt+ loc_1FEC
loc_205C:
    /* 0000205C: */    mr r3,r29
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
    /* 00002064: */    cmpw r28,r3
    /* 00002068: */    blt- loc_2070
    /* 0000206C: */    li r28,0x0
loc_2070:
    /* 00002070: */    mr r3,r29
    /* 00002074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 00002078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__setCharRefered")]
loc_207C:
    /* 0000207C: */    cmpwi r29,0x1B
    /* 00002080: */    stw r29,0x0(r22)
    /* 00002084: */    stw r28,0x0(r21)
    /* 00002088: */    bne- loc_2098
    /* 0000208C: */    lwz r3,0x418(r24)
    /* 00002090: */    bl muSelCharPlayerArea_exchangePoke3ToGmCharKind
    /* 00002094: */    mr r29,r3
loc_2098:
    /* 00002098: */    mr r3,r29
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2GmCharacterKind")]
    /* 000020A0: */    stb r3,0xB8(r20)
    /* 000020A4: */    lbz r0,0x5C8(r26)
    /* 000020A8: */    cmpwi r0,0x0
    /* 000020AC: */    beq- loc_20EC
    /* 000020B0: */    cmpwi r29,0x15
    /* 000020B4: */    bne- loc_20D8
    /* 000020B8: */    lbz r0,0x1C4(r24)
    /* 000020BC: */    cmpwi r0,0x0
    /* 000020C0: */    beq- loc_20D8
    /* 000020C4: */    lwz r4,0x1C0(r24)
    /* 000020C8: */    li r3,0x15
    /* 000020CC: */    li r5,0x6
    /* 000020D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__findCharTeamColorNo")]
    /* 000020D4: */    b loc_20E8
loc_20D8:
    /* 000020D8: */    lwz r4,0x1C0(r24)
    /* 000020DC: */    mr r3,r29
    /* 000020E0: */    li r5,0x0
    /* 000020E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__findCharTeamColorNo")]
loc_20E8:
    /* 000020E8: */    mr r28,r3
loc_20EC:
    /* 000020EC: */    stb r28,0xBD(r20)
    /* 000020F0: */    lwz r0,0x1B4(r24)
    /* 000020F4: */    cmpwi r0,0x0
    /* 000020F8: */    beq- loc_2110
    /* 000020FC: */    mr r3,r24
    /* 00002100: */    mr r4,r29
    /* 00002104: */    mr r5,r28
    /* 00002108: */    li r6,0x1
    /* 0000210C: */    bl muSelCharPlayerArea_sendSystemCharKindDirect
loc_2110:
    /* 00002110: */    lwz r0,0x1B4(r24)
    /* 00002114: */    cmpwi r0,0x1
    /* 00002118: */    beq- loc_2150
    /* 0000211C: */    bge- loc_212C
    /* 00002120: */    cmpwi r0,0x0
    /* 00002124: */    bge- loc_2138
    /* 00002128: */    b loc_215C
loc_212C:
    /* 0000212C: */    cmpwi r0,0x3
    /* 00002130: */    bge- loc_215C
    /* 00002134: */    b loc_2144
loc_2138:
    /* 00002138: */    li r31,0x3
    /* 0000213C: */    li r27,0x0
    /* 00002140: */    b loc_215C
loc_2144:
    /* 00002144: */    li r31,0x1
    /* 00002148: */    li r27,0x0
    /* 0000214C: */    b loc_215C
loc_2150:
    /* 00002150: */    lwz r0,0x1D8(r24)
    /* 00002154: */    li r31,0x0
    /* 00002158: */    rlwinm r27,r0,0,16,31
loc_215C:
    /* 0000215C: */    stb r31,0xB9(r20)
    /* 00002160: */    mr r3,r24
    /* 00002164: */    sth r27,0xC(r19)
    /* 00002168: */    bl muSelCharPlayerArea_getHandiDispMode
    /* 0000216C: */    cmpwi r3,0x2
    /* 00002170: */    beq- loc_2194
    /* 00002174: */    bge- loc_21B4
    /* 00002178: */    cmpwi r3,0x1
    /* 0000217C: */    bge- loc_2184
    /* 00002180: */    b loc_21B4
loc_2184:
    /* 00002184: */    lwz r0,0x1D0(r24)
    /* 00002188: */    mulli r0,r0,0xA
    /* 0000218C: */    sth r0,0xDE(r20)
    /* 00002190: */    b loc_21B4
loc_2194:
    /* 00002194: */    lwz r0,0x1D0(r24)
    /* 00002198: */    cmpwi r0,0x0
    /* 0000219C: */    bne- loc_21AC
    /* 000021A0: */    li r0,0x1
    /* 000021A4: */    sth r0,0xDC(r20)
    /* 000021A8: */    b loc_21B4
loc_21AC:
    /* 000021AC: */    mulli r0,r0,0xA
    /* 000021B0: */    sth r0,0xDC(r20)
loc_21B4:
    /* 000021B4: */    lwz r0,0x1C0(r24)
    /* 000021B8: */    stb r0,0xC3(r20)
    /* 000021BC: */    lwz r0,0x1D4(r24)
    /* 000021C0: */    stb r0,0xD7(r20)
    /* 000021C4: */    lwz r0,0x5DC(r26)
    /* 000021C8: */    stb r0,0xBC(r20)
    /* 000021CC: */    lwz r0,0x1C8(r24)
    /* 000021D0: */    cmpwi r0,0x0
    /* 000021D4: */    bge- loc_21DC
    /* 000021D8: */    li r0,0x78
loc_21DC:
    /* 000021DC: */    stb r0,0xD0(r20)
    /* 000021E0: */    addi r3,r1,0x30
    /* 000021E4: */    li r4,0x0
    /* 000021E8: */    li r5,0xC
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000021F0: */    lwz r4,0x1C8(r24)
    /* 000021F4: */    cmpwi r4,0x0
    /* 000021F8: */    blt- loc_2210
    /* 000021FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002200: */    addi r5,r1,0x30
    /* 00002204: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 0000220C: */    b loc_2268
loc_2210:
    /* 00002210: */    lwz r15,0x1CC(r24)
    /* 00002214: */    cmpwi r15,0x0
    /* 00002218: */    ble- loc_2268
    /* 0000221C: */    lwz r3,0x5C4(r26)
    /* 00002220: */    addi r5,r1,0x8
    /* 00002224: */    li r4,0x1
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 0000222C: */    lwz r5,0x8(r1)
    /* 00002230: */    mr r4,r3
    /* 00002234: */    addi r3,r1,0x3C
    /* 00002238: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000223C: */    lwz r0,0x8(r1)
    /* 00002240: */    addi r3,r1,0x3C
    /* 00002244: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_10")]
    /* 00002248: */    mr r5,r15
    /* 0000224C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_10")]
    /* 00002250: */    add r3,r3,r0
    /* 00002254: */    crclr 6
    /* 00002258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000225C: */    addi r3,r1,0x30
    /* 00002260: */    addi r4,r1,0x3C
    /* 00002264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
loc_2268:
    /* 00002268: */    mr r3,r18
    /* 0000226C: */    addi r4,r1,0x30
    /* 00002270: */    li r5,0xC
    /* 00002274: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00002278: */    lwz r3,0x1DC(r24)
    /* 0000227C: */    addi r0,r3,0x1
    /* 00002280: */    stb r0,0xBF(r20)
    /* 00002284: */    lwz r4,0x1C8(r24)
    /* 00002288: */    cmpwi r4,0x0
    /* 0000228C: */    blt- loc_22A0
    /* 00002290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002294: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9A8")]
    /* 0000229C: */    b loc_22C0
loc_22A0:
    /* 000022A0: */    lwz r4,0x1DC(r24)
    /* 000022A4: */    cmpwi r4,0x0
    /* 000022A8: */    blt- loc_22BC
    /* 000022AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000022B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000022B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getRumbleSetting")]
    /* 000022B8: */    b loc_22C0
loc_22BC:
    /* 000022BC: */    li r3,0x0
loc_22C0:
    /* 000022C0: */    lbz r0,0x0(r17)
    /* 000022C4: */    rlwimi r0,r3,6,25,25
    /* 000022C8: */    stb r0,0x0(r17)
loc_22CC:
    /* 000022CC: */    addi r23,r23,0x4
    /* 000022D0: */    addi r22,r22,0x4
    /* 000022D4: */    addi r21,r21,0x4
    /* 000022D8: */    addi r20,r20,0x5C
    /* 000022DC: */    addi r19,r19,0x4
    /* 000022E0: */    addi r18,r18,0x5C
    /* 000022E4: */    addi r17,r17,0x5C
    /* 000022E8: */    addi r30,r30,0x1
loc_22EC:
    /* 000022EC: */    lwz r0,0x648(r26)
    /* 000022F0: */    cmpw r30,r0
    /* 000022F4: */    blt+ loc_1E8C
    /* 000022F8: */    mulli r0,r30,0x5C
    /* 000022FC: */    cmpwi r30,0x7
    /* 00002300: */    subfic r3,r30,0x7
    /* 00002304: */    li r4,0x3
    /* 00002308: */    add r5,r14,r0
    /* 0000230C: */    bge- loc_235C
    /* 00002310: */    rlwinm. r0,r3,29,3,31
    /* 00002314: */    mtctr r0
    /* 00002318: */    beq- loc_234C
loc_231C:
    /* 0000231C: */    stb r4,0xB9(r5)
    /* 00002320: */    stb r4,0x115(r5)
    /* 00002324: */    stb r4,0x171(r5)
    /* 00002328: */    stb r4,0x1CD(r5)
    /* 0000232C: */    stb r4,0x229(r5)
    /* 00002330: */    stb r4,0x285(r5)
    /* 00002334: */    stb r4,0x2E1(r5)
    /* 00002338: */    stb r4,0x33D(r5)
    /* 0000233C: */    addi r5,r5,0x2E0
    /* 00002340: */    bdnz+ loc_231C
    /* 00002344: */    andi. r3,r3,0x7
    /* 00002348: */    beq- loc_235C
loc_234C:
    /* 0000234C: */    mtctr r3
loc_2350:
    /* 00002350: */    stb r4,0xB9(r5)
    /* 00002354: */    addi r5,r5,0x5C
    /* 00002358: */    bdnz+ loc_2350
loc_235C:
    /* 0000235C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002360: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002364: */    lwz r4,0x10(r3)
    /* 00002368: */    lwz r3,0x1C(r3)
    /* 0000236C: */    lbz r0,0x4(r4)
    /* 00002370: */    cmpwi r0,0x4
    /* 00002374: */    bne- loc_238C
    /* 00002378: */    lwz r3,0x5DC(r26)
    /* 0000237C: */    lbz r0,0x2E(r4)
    /* 00002380: */    rlwimi r0,r3,2,27,29
    /* 00002384: */    stb r0,0x2E(r4)
    /* 00002388: */    b loc_23AC
loc_238C:
    /* 0000238C: */    lbz r0,0x2(r3)
    /* 00002390: */    cmpwi r0,0x1
    /* 00002394: */    bne- loc_23A4
    /* 00002398: */    lwz r0,0x5DC(r26)
    /* 0000239C: */    stb r0,0x4(r3)
    /* 000023A0: */    b loc_23AC
loc_23A4:
    /* 000023A4: */    lwz r0,0x5D8(r26)
    /* 000023A8: */    stb r0,0x3(r3)
loc_23AC:
    /* 000023AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000023B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000023B4: */    lwz r3,0x10(r3)
    /* 000023B8: */    lbz r0,0x4(r3)
    /* 000023BC: */    cmpwi r0,0x8
    /* 000023C0: */    beq- loc_23CC
    /* 000023C4: */    cmpwi r0,0xE
    /* 000023C8: */    bne- loc_23D4
loc_23CC:
    /* 000023CC: */    li r0,0x1
    /* 000023D0: */    b loc_23D8
loc_23D4:
    /* 000023D4: */    li r0,0x0
loc_23D8:
    /* 000023D8: */    cmpwi r0,0x0
    /* 000023DC: */    beq- loc_23E8
    /* 000023E0: */    lwz r0,0x600(r26)
    /* 000023E4: */    stb r0,0x1(r14)
loc_23E8:
    /* 000023E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000023EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000023F0: */    lwz r3,0x10(r3)
    /* 000023F4: */    lbz r0,0x4(r3)
    /* 000023F8: */    cmpwi r0,0x9
    /* 000023FC: */    beq- loc_2408
    /* 00002400: */    cmpwi r0,0xD
    /* 00002404: */    bne- loc_2410
loc_2408:
    /* 00002408: */    li r0,0x1
    /* 0000240C: */    b loc_2414
loc_2410:
    /* 00002410: */    li r0,0x0
loc_2414:
    /* 00002414: */    cmpwi r0,0x0
    /* 00002418: */    beq- loc_2424
    /* 0000241C: */    lwz r0,0x604(r26)
    /* 00002420: */    stb r0,0x2(r14)
loc_2424:
    /* 00002424: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002428: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000242C: */    lwz r3,0x10(r3)
    /* 00002430: */    lbz r0,0x4(r3)
    /* 00002434: */    cmpwi r0,0x1
    /* 00002438: */    bne- loc_2444
    /* 0000243C: */    lwz r0,0x620(r26)
    /* 00002440: */    stb r0,0x3(r14)
loc_2444:
    /* 00002444: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002448: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000244C: */    lwz r3,0x10(r3)
    /* 00002450: */    lbz r0,0x4(r3)
    /* 00002454: */    cmpwi r0,0x4
    /* 00002458: */    beq- loc_247C
    /* 0000245C: */    cmpwi r0,0x5
    /* 00002460: */    beq- loc_247C
    /* 00002464: */    cmpwi r0,0x6
    /* 00002468: */    beq- loc_247C
    /* 0000246C: */    cmpwi r0,0x7
    /* 00002470: */    beq- loc_247C
    /* 00002474: */    cmpwi r0,0xF
    /* 00002478: */    bne- loc_2484
loc_247C:
    /* 0000247C: */    li r0,0x1
    /* 00002480: */    b loc_2488
loc_2484:
    /* 00002484: */    li r0,0x0
loc_2488:
    /* 00002488: */    cmpwi r0,0x0
    /* 0000248C: */    beq- loc_24A0
    /* 00002490: */    lwz r3,0x5E0(r26)
    /* 00002494: */    lbz r0,0x2E(r14)
    /* 00002498: */    rlwimi r0,r3,5,24,26
    /* 0000249C: */    stb r0,0x2E(r14)
loc_24A0:
    /* 000024A0: */    li r0,0x1
    /* 000024A4: */    addi r11,r1,0xF0
    /* 000024A8: */    stb r0,0x7(r14)
    /* 000024AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000024B0: */    lwz r0,0xF4(r1)
    /* 000024B4: */    mtlr r0
    /* 000024B8: */    addi r1,r1,0xF0
    /* 000024BC: */    blr
muSelCharTask_isTeamBattle:
    /* 000024C0: */    lbz r3,0x5C8(r3)
    /* 000024C4: */    blr
muSelCharTask_getPlayerArea:
    /* 000024C8: */    rlwinm r0,r4,2,0,29
    /* 000024CC: */    add r3,r3,r0
    /* 000024D0: */    lwz r3,0x44(r3)
    /* 000024D4: */    blr
muSelCharPlayerArea_getCharKind:
    /* 000024D8: */    lwz r3,0x1B8(r3)
    /* 000024DC: */    blr
muSelCharTask_getRuleNumStock:
    /* 000024E0: */    lwz r3,0x5DC(r3)
    /* 000024E4: */    blr
muSelCharTask_getHomerunRule:
    /* 000024E8: */    lwz r3,0x600(r3)
    /* 000024EC: */    blr
muSelCharTask_getKumiteType:
    /* 000024F0: */    lwz r3,0x604(r3)
    /* 000024F4: */    blr
muSelCharTask_getQueueMeleeDropRule:
    /* 000024F8: */    lwz r3,0x620(r3)
    /* 000024FC: */    blr
muSelCharTask_getDifficulty:
    /* 00002500: */    lwz r3,0x5E0(r3)
    /* 00002504: */    blr
muSelCharTask_changeDuplicateCharColor:
    /* 00002508: */    stwu r1,-0x50(r1)
    /* 0000250C: */    mflr r0
    /* 00002510: */    stw r0,0x54(r1)
    /* 00002514: */    addi r11,r1,0x50
    /* 00002518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000251C: */    lwz r4,0x648(r3)
    /* 00002520: */    mr r27,r3
    /* 00002524: */    subi r30,r4,0x1
    /* 00002528: */    rlwinm r0,r30,2,0,29
    /* 0000252C: */    add r31,r3,r0
    /* 00002530: */    b loc_2654
loc_2534:
    /* 00002534: */    lwz r25,0x44(r31)
    /* 00002538: */    lwz r0,0x0(r25)
    /* 0000253C: */    cmpwi r0,0x0
    /* 00002540: */    bne- loc_264C
    /* 00002544: */    lwz r0,0x1B4(r25)
    /* 00002548: */    cmpwi r0,0x0
    /* 0000254C: */    beq- loc_264C
    /* 00002550: */    lwz r28,0x1B8(r25)
    /* 00002554: */    cmpwi r28,0x28
    /* 00002558: */    beq- loc_264C
    /* 0000255C: */    cmpwi r28,0x29
    /* 00002560: */    beq- loc_264C
    /* 00002564: */    subic. r8,r30,0x1
    /* 00002568: */    addi r6,r1,0x18
    /* 0000256C: */    addi r7,r1,0x8
    /* 00002570: */    li r29,0x0
    /* 00002574: */    rlwinm r3,r8,2,0,29
    /* 00002578: */    addi r0,r8,0x1
    /* 0000257C: */    add r5,r27,r3
    /* 00002580: */    mtctr r0
    /* 00002584: */    blt- loc_25E4
loc_2588:
    /* 00002588: */    cmpw r30,r8
    /* 0000258C: */    beq- loc_25D8
    /* 00002590: */    lwz r3,0x44(r5)
    /* 00002594: */    lwz r0,0x0(r3)
    /* 00002598: */    cmpwi r0,0x0
    /* 0000259C: */    bne- loc_25D8
    /* 000025A0: */    lwz r0,0x1B4(r3)
    /* 000025A4: */    cmpwi r0,0x0
    /* 000025A8: */    beq- loc_25D8
    /* 000025AC: */    lwz r4,0x1B8(r3)
    /* 000025B0: */    cmpwi r4,0x28
    /* 000025B4: */    beq- loc_25D8
    /* 000025B8: */    cmpwi r4,0x29
    /* 000025BC: */    beq- loc_25D8
    /* 000025C0: */    lwz r0,0x1BC(r3)
    /* 000025C4: */    addi r29,r29,0x1
    /* 000025C8: */    stw r4,0x0(r6)
    /* 000025CC: */    addi r6,r6,0x4
    /* 000025D0: */    stw r0,0x0(r7)
    /* 000025D4: */    addi r7,r7,0x4
loc_25D8:
    /* 000025D8: */    subi r5,r5,0x4
    /* 000025DC: */    subi r8,r8,0x1
    /* 000025E0: */    bdnz+ loc_2588
loc_25E4:
    /* 000025E4: */    lwz r22,0x1BC(r25)
    /* 000025E8: */    addi r24,r1,0x18
    /* 000025EC: */    addi r23,r1,0x8
    /* 000025F0: */    li r26,0x0
    /* 000025F4: */    b loc_2630
loc_25F8:
    /* 000025F8: */    lwz r5,0x0(r24)
    /* 000025FC: */    mr r3,r27
    /* 00002600: */    mr r4,r28
    /* 00002604: */    bl muSelCharTask_isSameChar
    /* 00002608: */    cmpwi r3,0x0
    /* 0000260C: */    beq- loc_2624
    /* 00002610: */    lwz r0,0x0(r23)
    /* 00002614: */    cmpw r22,r0
    /* 00002618: */    bne- loc_2624
    /* 0000261C: */    li r0,0x1
    /* 00002620: */    b loc_263C
loc_2624:
    /* 00002624: */    addi r24,r24,0x4
    /* 00002628: */    addi r23,r23,0x4
    /* 0000262C: */    addi r26,r26,0x1
loc_2630:
    /* 00002630: */    cmpw r26,r29
    /* 00002634: */    blt+ loc_25F8
    /* 00002638: */    li r0,0x0
loc_263C:
    /* 0000263C: */    cmpwi r0,0x0
    /* 00002640: */    beq- loc_264C
    /* 00002644: */    mr r3,r25
    /* 00002648: */    bl muSelCharPlayerArea_incCharColorNo
loc_264C:
    /* 0000264C: */    subi r31,r31,0x4
    /* 00002650: */    subi r30,r30,0x1
loc_2654:
    /* 00002654: */    cmpwi r30,0x0
    /* 00002658: */    bgt+ loc_2534
    /* 0000265C: */    addi r11,r1,0x50
    /* 00002660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00002664: */    lwz r0,0x54(r1)
    /* 00002668: */    mtlr r0
    /* 0000266C: */    addi r1,r1,0x50
    /* 00002670: */    blr
muSelCharTask_isSameChar:
    /* 00002674: */    stwu r1,-0x40(r1)
    /* 00002678: */    lis r8,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 0000267C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00002680: */    li r0,0x2
    /* 00002684: */    stw r31,0x3C(r1)
    /* 00002688: */    addi r3,r8,0x18
    /* 0000268C: */    addi r7,r8,0x28
    /* 00002690: */    li r6,0xE
    /* 00002694: */    stw r30,0x38(r1)
    /* 00002698: */    stw r29,0x34(r1)
    /* 0000269C: */    addi r29,r1,0x8
    /* 000026A0: */    stw r4,0x8(r1)
    /* 000026A4: */    addi r4,r8,0x30
    /* 000026A8: */    lwz r9,0x4(r7)
    /* 000026AC: */    li r7,0x1B
    /* 000026B0: */    lwz r30,0x18(r8)
    /* 000026B4: */    lwz r10,0x28(r8)
    /* 000026B8: */    lwz r31,0x4(r3)
    /* 000026BC: */    lwz r12,0x8(r3)
    /* 000026C0: */    lwz r11,0xC(r3)
    /* 000026C4: */    li r3,0x3
    /* 000026C8: */    lwz r8,0x30(r8)
    /* 000026CC: */    lwz r4,0x4(r4)
    /* 000026D0: */    stw r30,0x20(r1)
    /* 000026D4: */    stw r31,0x24(r1)
    /* 000026D8: */    stw r12,0x28(r1)
    /* 000026DC: */    stw r11,0x2C(r1)
    /* 000026E0: */    stw r10,0x18(r1)
    /* 000026E4: */    stw r9,0x1C(r1)
    /* 000026E8: */    stw r8,0x10(r1)
    /* 000026EC: */    stw r4,0x14(r1)
    /* 000026F0: */    stw r5,0xC(r1)
    /* 000026F4: */    mtctr r0
loc_26F8:
    /* 000026F8: */    addi r5,r1,0x20
    /* 000026FC: */    li r9,0x0
    /* 00002700: */    li r8,0x0
    /* 00002704: */    b loc_2728
loc_2708:
    /* 00002708: */    lwz r4,0x0(r29)
    /* 0000270C: */    lwz r0,0x0(r5)
    /* 00002710: */    cmpw r4,r0
    /* 00002714: */    bne- loc_2720
    /* 00002718: */    stw r7,0x0(r29)
    /* 0000271C: */    li r9,0x1
loc_2720:
    /* 00002720: */    addi r5,r5,0x4
    /* 00002724: */    addi r8,r8,0x1
loc_2728:
    /* 00002728: */    cmpwi r8,0x4
    /* 0000272C: */    bge- loc_2738
    /* 00002730: */    cmpwi r9,0x0
    /* 00002734: */    beq+ loc_2708
loc_2738:
    /* 00002738: */    addi r5,r1,0x18
    /* 0000273C: */    li r8,0x0
    /* 00002740: */    b loc_2764
loc_2744:
    /* 00002744: */    lwz r4,0x0(r29)
    /* 00002748: */    lwz r0,0x0(r5)
    /* 0000274C: */    cmpw r4,r0
    /* 00002750: */    bne- loc_275C
    /* 00002754: */    stw r6,0x0(r29)
    /* 00002758: */    li r9,0x1
loc_275C:
    /* 0000275C: */    addi r5,r5,0x4
    /* 00002760: */    addi r8,r8,0x1
loc_2764:
    /* 00002764: */    cmpwi r8,0x2
    /* 00002768: */    bge- loc_2774
    /* 0000276C: */    cmpwi r9,0x0
    /* 00002770: */    beq+ loc_2744
loc_2774:
    /* 00002774: */    addi r5,r1,0x10
    /* 00002778: */    li r8,0x0
    /* 0000277C: */    b loc_27A0
loc_2780:
    /* 00002780: */    lwz r4,0x0(r29)
    /* 00002784: */    lwz r0,0x0(r5)
    /* 00002788: */    cmpw r4,r0
    /* 0000278C: */    bne- loc_2798
    /* 00002790: */    stw r3,0x0(r29)
    /* 00002794: */    li r9,0x1
loc_2798:
    /* 00002798: */    addi r5,r5,0x4
    /* 0000279C: */    addi r8,r8,0x1
loc_27A0:
    /* 000027A0: */    cmpwi r8,0x2
    /* 000027A4: */    bge- loc_27B0
    /* 000027A8: */    cmpwi r9,0x0
    /* 000027AC: */    beq+ loc_2780
loc_27B0:
    /* 000027B0: */    addi r29,r29,0x4
    /* 000027B4: */    bdnz+ loc_26F8
    /* 000027B8: */    lwz r3,0x8(r1)
    /* 000027BC: */    lwz r0,0xC(r1)
    /* 000027C0: */    lwz r31,0x3C(r1)
    /* 000027C4: */    sub r0,r0,r3
    /* 000027C8: */    lwz r30,0x38(r1)
    /* 000027CC: */    cntlzw r0,r0
    /* 000027D0: */    lwz r29,0x34(r1)
    /* 000027D4: */    rlwinm r3,r0,27,5,31
    /* 000027D8: */    addi r1,r1,0x40
    /* 000027DC: */    blr
muSelCharTask_setRuleNumToGlobal:
    /* 000027E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000027E4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000027E8: */    lwz r5,0x10(r4)
    /* 000027EC: */    lwz r4,0x1C(r4)
    /* 000027F0: */    lbz r0,0x4(r5)
    /* 000027F4: */    cmpwi r0,0x4
    /* 000027F8: */    bne- loc_2810
    /* 000027FC: */    lwz r3,0x5DC(r3)
    /* 00002800: */    lbz r0,0x2E(r5)
    /* 00002804: */    rlwimi r0,r3,2,27,29
    /* 00002808: */    stb r0,0x2E(r5)
    /* 0000280C: */    blr
loc_2810:
    /* 00002810: */    lbz r0,0x2(r4)
    /* 00002814: */    cmpwi r0,0x1
    /* 00002818: */    bne- loc_2828
    /* 0000281C: */    lwz r0,0x5DC(r3)
    /* 00002820: */    stb r0,0x4(r4)
    /* 00002824: */    blr
loc_2828:
    /* 00002828: */    lwz r0,0x5D8(r3)
    /* 0000282C: */    stb r0,0x3(r4)
    /* 00002830: */    blr
muSelCharTask_initControllerAssign:
    /* 00002834: */    stwu r1,-0x70(r1)
    /* 00002838: */    mflr r0
    /* 0000283C: */    stw r0,0x74(r1)
    /* 00002840: */    addi r11,r1,0x70
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00002848: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000284C: */    li r0,-0x1
    /* 00002850: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002854: */    mr r30,r3
    /* 00002858: */    mr r31,r4
    /* 0000285C: */    lwz r5,0x10(r5)
    /* 00002860: */    stw r0,0x0(r4)
    /* 00002864: */    stw r0,0x4(r4)
    /* 00002868: */    stw r0,0x8(r4)
    /* 0000286C: */    stw r0,0xC(r4)
    /* 00002870: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002874: */    lwz r6,0x10(r6)
    /* 00002878: */    lbz r6,0x4(r6)
    /* 0000287C: */    cmpwi r6,0x0
    /* 00002880: */    blt- loc_2894
    /* 00002884: */    cmpwi r6,0x4
    /* 00002888: */    bge- loc_2894
    /* 0000288C: */    li r0,0x1
    /* 00002890: */    b loc_2898
loc_2894:
    /* 00002894: */    li r0,0x0
loc_2898:
    /* 00002898: */    cmpwi r0,0x0
    /* 0000289C: */    beq- loc_28A8
    /* 000028A0: */    li r0,0x0
    /* 000028A4: */    b loc_2900
loc_28A8:
    /* 000028A8: */    cmpwi r6,0x4
    /* 000028AC: */    blt- loc_28C0
    /* 000028B0: */    cmpwi r6,0xC
    /* 000028B4: */    bge- loc_28C0
    /* 000028B8: */    li r0,0x1
    /* 000028BC: */    b loc_28C4
loc_28C0:
    /* 000028C0: */    li r0,0x0
loc_28C4:
    /* 000028C4: */    cmpwi r0,0x0
    /* 000028C8: */    beq- loc_28D4
    /* 000028CC: */    li r0,0x1
    /* 000028D0: */    b loc_2900
loc_28D4:
    /* 000028D4: */    cmpwi r6,0xC
    /* 000028D8: */    blt- loc_28EC
    /* 000028DC: */    cmpwi r6,0x10
    /* 000028E0: */    bge- loc_28EC
    /* 000028E4: */    li r0,0x1
    /* 000028E8: */    b loc_28F0
loc_28EC:
    /* 000028EC: */    li r0,0x0
loc_28F0:
    /* 000028F0: */    cmpwi r0,0x0
    /* 000028F4: */    li r0,0x3
    /* 000028F8: */    beq- loc_2900
    /* 000028FC: */    li r0,0x2
loc_2900:
    /* 00002900: */    cmpwi r0,0x1
    /* 00002904: */    bne- loc_2938
    /* 00002908: */    lbz r3,0x0(r5)
    /* 0000290C: */    cmpwi r3,0x0
    /* 00002910: */    beq- loc_2920
    /* 00002914: */    subi r0,r3,0x1
    /* 00002918: */    stw r0,0x0(r4)
    /* 0000291C: */    b loc_2928
loc_2920:
    /* 00002920: */    li r0,0x0
    /* 00002924: */    stw r0,0x0(r4)
loc_2928:
    /* 00002928: */    lbz r3,0x11B(r5)
    /* 0000292C: */    subi r0,r3,0x1
    /* 00002930: */    stw r0,0x4(r4)
    /* 00002934: */    b loc_2DA8
loc_2938:
    /* 00002938: */    mr r8,r5
    /* 0000293C: */    mr r9,r31
    /* 00002940: */    li r10,0x0
    /* 00002944: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002948: */    b loc_2AB4
loc_294C:
    /* 0000294C: */    cmpwi r10,0x0
    /* 00002950: */    bne- loc_2A9C
    /* 00002954: */    lwz r6,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002958: */    lwz r6,0x10(r6)
    /* 0000295C: */    lbz r6,0x4(r6)
    /* 00002960: */    cmpwi r6,0x0
    /* 00002964: */    blt- loc_2978
    /* 00002968: */    cmpwi r6,0x4
    /* 0000296C: */    bge- loc_2978
    /* 00002970: */    li r0,0x1
    /* 00002974: */    b loc_297C
loc_2978:
    /* 00002978: */    li r0,0x0
loc_297C:
    /* 0000297C: */    cmpwi r0,0x0
    /* 00002980: */    beq- loc_298C
    /* 00002984: */    li r0,0x0
    /* 00002988: */    b loc_29E4
loc_298C:
    /* 0000298C: */    cmpwi r6,0x4
    /* 00002990: */    blt- loc_29A4
    /* 00002994: */    cmpwi r6,0xC
    /* 00002998: */    bge- loc_29A4
    /* 0000299C: */    li r0,0x1
    /* 000029A0: */    b loc_29A8
loc_29A4:
    /* 000029A4: */    li r0,0x0
loc_29A8:
    /* 000029A8: */    cmpwi r0,0x0
    /* 000029AC: */    beq- loc_29B8
    /* 000029B0: */    li r0,0x1
    /* 000029B4: */    b loc_29E4
loc_29B8:
    /* 000029B8: */    cmpwi r6,0xC
    /* 000029BC: */    blt- loc_29D0
    /* 000029C0: */    cmpwi r6,0x10
    /* 000029C4: */    bge- loc_29D0
    /* 000029C8: */    li r0,0x1
    /* 000029CC: */    b loc_29D4
loc_29D0:
    /* 000029D0: */    li r0,0x0
loc_29D4:
    /* 000029D4: */    cmpwi r0,0x0
    /* 000029D8: */    li r0,0x3
    /* 000029DC: */    beq- loc_29E4
    /* 000029E0: */    li r0,0x2
loc_29E4:
    /* 000029E4: */    cmpwi r0,0x0
    /* 000029E8: */    beq- loc_2A78
    /* 000029EC: */    cmpwi r6,0x0
    /* 000029F0: */    blt- loc_2A04
    /* 000029F4: */    cmpwi r6,0x4
    /* 000029F8: */    bge- loc_2A04
    /* 000029FC: */    li r0,0x1
    /* 00002A00: */    b loc_2A08
loc_2A04:
    /* 00002A04: */    li r0,0x0
loc_2A08:
    /* 00002A08: */    cmpwi r0,0x0
    /* 00002A0C: */    beq- loc_2A18
    /* 00002A10: */    li r0,0x0
    /* 00002A14: */    b loc_2A70
loc_2A18:
    /* 00002A18: */    cmpwi r6,0x4
    /* 00002A1C: */    blt- loc_2A30
    /* 00002A20: */    cmpwi r6,0xC
    /* 00002A24: */    bge- loc_2A30
    /* 00002A28: */    li r0,0x1
    /* 00002A2C: */    b loc_2A34
loc_2A30:
    /* 00002A30: */    li r0,0x0
loc_2A34:
    /* 00002A34: */    cmpwi r0,0x0
    /* 00002A38: */    beq- loc_2A44
    /* 00002A3C: */    li r0,0x1
    /* 00002A40: */    b loc_2A70
loc_2A44:
    /* 00002A44: */    cmpwi r6,0xC
    /* 00002A48: */    blt- loc_2A5C
    /* 00002A4C: */    cmpwi r6,0x10
    /* 00002A50: */    bge- loc_2A5C
    /* 00002A54: */    li r0,0x1
    /* 00002A58: */    b loc_2A60
loc_2A5C:
    /* 00002A5C: */    li r0,0x0
loc_2A60:
    /* 00002A60: */    cmpwi r0,0x0
    /* 00002A64: */    li r0,0x3
    /* 00002A68: */    beq- loc_2A70
    /* 00002A6C: */    li r0,0x2
loc_2A70:
    /* 00002A70: */    cmpwi r0,0x1
    /* 00002A74: */    bne- loc_2A80
loc_2A78:
    /* 00002A78: */    li r0,0x0
    /* 00002A7C: */    b loc_2A84
loc_2A80:
    /* 00002A80: */    li r0,0x1
loc_2A84:
    /* 00002A84: */    cmpwi r0,0x0
    /* 00002A88: */    beq- loc_2A9C
    /* 00002A8C: */    lbz r6,0x0(r5)
    /* 00002A90: */    subi r0,r6,0x1
    /* 00002A94: */    stw r0,0x0(r4)
    /* 00002A98: */    b loc_2AA8
loc_2A9C:
    /* 00002A9C: */    lbz r6,0xBF(r8)
    /* 00002AA0: */    subi r0,r6,0x1
    /* 00002AA4: */    stw r0,0x0(r9)
loc_2AA8:
    /* 00002AA8: */    addi r8,r8,0x5C
    /* 00002AAC: */    addi r9,r9,0x4
    /* 00002AB0: */    addi r10,r10,0x1
loc_2AB4:
    /* 00002AB4: */    lwz r0,0x648(r3)
    /* 00002AB8: */    cmpw r10,r0
    /* 00002ABC: */    blt+ loc_294C
    /* 00002AC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002AC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002AC8: */    lwz r3,0x10(r3)
    /* 00002ACC: */    lbz r3,0x4(r3)
    /* 00002AD0: */    cmpwi r3,0x0
    /* 00002AD4: */    blt- loc_2AE8
    /* 00002AD8: */    cmpwi r3,0x4
    /* 00002ADC: */    bge- loc_2AE8
    /* 00002AE0: */    li r0,0x1
    /* 00002AE4: */    b loc_2AEC
loc_2AE8:
    /* 00002AE8: */    li r0,0x0
loc_2AEC:
    /* 00002AEC: */    cmpwi r0,0x0
    /* 00002AF0: */    beq- loc_2AFC
    /* 00002AF4: */    li r0,0x0
    /* 00002AF8: */    b loc_2B54
loc_2AFC:
    /* 00002AFC: */    cmpwi r3,0x4
    /* 00002B00: */    blt- loc_2B14
    /* 00002B04: */    cmpwi r3,0xC
    /* 00002B08: */    bge- loc_2B14
    /* 00002B0C: */    li r0,0x1
    /* 00002B10: */    b loc_2B18
loc_2B14:
    /* 00002B14: */    li r0,0x0
loc_2B18:
    /* 00002B18: */    cmpwi r0,0x0
    /* 00002B1C: */    beq- loc_2B28
    /* 00002B20: */    li r0,0x1
    /* 00002B24: */    b loc_2B54
loc_2B28:
    /* 00002B28: */    cmpwi r3,0xC
    /* 00002B2C: */    blt- loc_2B40
    /* 00002B30: */    cmpwi r3,0x10
    /* 00002B34: */    bge- loc_2B40
    /* 00002B38: */    li r0,0x1
    /* 00002B3C: */    b loc_2B44
loc_2B40:
    /* 00002B40: */    li r0,0x0
loc_2B44:
    /* 00002B44: */    cmpwi r0,0x0
    /* 00002B48: */    li r0,0x3
    /* 00002B4C: */    beq- loc_2B54
    /* 00002B50: */    li r0,0x2
loc_2B54:
    /* 00002B54: */    cmpwi r0,0x1
    /* 00002B58: */    beq- loc_2C90
    /* 00002B5C: */    cmpwi r3,0x0
    /* 00002B60: */    blt- loc_2B74
    /* 00002B64: */    cmpwi r3,0x4
    /* 00002B68: */    bge- loc_2B74
    /* 00002B6C: */    li r0,0x1
    /* 00002B70: */    b loc_2B78
loc_2B74:
    /* 00002B74: */    li r0,0x0
loc_2B78:
    /* 00002B78: */    cmpwi r0,0x0
    /* 00002B7C: */    beq- loc_2B88
    /* 00002B80: */    li r0,0x0
    /* 00002B84: */    b loc_2BE0
loc_2B88:
    /* 00002B88: */    cmpwi r3,0x4
    /* 00002B8C: */    blt- loc_2BA0
    /* 00002B90: */    cmpwi r3,0xC
    /* 00002B94: */    bge- loc_2BA0
    /* 00002B98: */    li r0,0x1
    /* 00002B9C: */    b loc_2BA4
loc_2BA0:
    /* 00002BA0: */    li r0,0x0
loc_2BA4:
    /* 00002BA4: */    cmpwi r0,0x0
    /* 00002BA8: */    beq- loc_2BB4
    /* 00002BAC: */    li r0,0x1
    /* 00002BB0: */    b loc_2BE0
loc_2BB4:
    /* 00002BB4: */    cmpwi r3,0xC
    /* 00002BB8: */    blt- loc_2BCC
    /* 00002BBC: */    cmpwi r3,0x10
    /* 00002BC0: */    bge- loc_2BCC
    /* 00002BC4: */    li r0,0x1
    /* 00002BC8: */    b loc_2BD0
loc_2BCC:
    /* 00002BCC: */    li r0,0x0
loc_2BD0:
    /* 00002BD0: */    cmpwi r0,0x0
    /* 00002BD4: */    li r0,0x3
    /* 00002BD8: */    beq- loc_2BE0
    /* 00002BDC: */    li r0,0x2
loc_2BE0:
    /* 00002BE0: */    cmpwi r0,0x0
    /* 00002BE4: */    beq- loc_2C74
    /* 00002BE8: */    cmpwi r3,0x0
    /* 00002BEC: */    blt- loc_2C00
    /* 00002BF0: */    cmpwi r3,0x4
    /* 00002BF4: */    bge- loc_2C00
    /* 00002BF8: */    li r0,0x1
    /* 00002BFC: */    b loc_2C04
loc_2C00:
    /* 00002C00: */    li r0,0x0
loc_2C04:
    /* 00002C04: */    cmpwi r0,0x0
    /* 00002C08: */    beq- loc_2C14
    /* 00002C0C: */    li r0,0x0
    /* 00002C10: */    b loc_2C6C
loc_2C14:
    /* 00002C14: */    cmpwi r3,0x4
    /* 00002C18: */    blt- loc_2C2C
    /* 00002C1C: */    cmpwi r3,0xC
    /* 00002C20: */    bge- loc_2C2C
    /* 00002C24: */    li r0,0x1
    /* 00002C28: */    b loc_2C30
loc_2C2C:
    /* 00002C2C: */    li r0,0x0
loc_2C30:
    /* 00002C30: */    cmpwi r0,0x0
    /* 00002C34: */    beq- loc_2C40
    /* 00002C38: */    li r0,0x1
    /* 00002C3C: */    b loc_2C6C
loc_2C40:
    /* 00002C40: */    cmpwi r3,0xC
    /* 00002C44: */    blt- loc_2C58
    /* 00002C48: */    cmpwi r3,0x10
    /* 00002C4C: */    bge- loc_2C58
    /* 00002C50: */    li r0,0x1
    /* 00002C54: */    b loc_2C5C
loc_2C58:
    /* 00002C58: */    li r0,0x0
loc_2C5C:
    /* 00002C5C: */    cmpwi r0,0x0
    /* 00002C60: */    li r0,0x3
    /* 00002C64: */    beq- loc_2C6C
    /* 00002C68: */    li r0,0x2
loc_2C6C:
    /* 00002C6C: */    cmpwi r0,0x1
    /* 00002C70: */    bne- loc_2C7C
loc_2C74:
    /* 00002C74: */    li r0,0x0
    /* 00002C78: */    b loc_2C80
loc_2C7C:
    /* 00002C7C: */    li r0,0x1
loc_2C80:
    /* 00002C80: */    cmpwi r0,0x0
    /* 00002C84: */    bne- loc_2C90
    /* 00002C88: */    cmpwi r3,0x1
    /* 00002C8C: */    bne- loc_2C98
loc_2C90:
    /* 00002C90: */    li r0,0x0
    /* 00002C94: */    b loc_2C9C
loc_2C98:
    /* 00002C98: */    li r0,0x1
loc_2C9C:
    /* 00002C9C: */    cmpwi r0,0x0
    /* 00002CA0: */    beq- loc_2DA8
    /* 00002CA4: */    mr r28,r31
    /* 00002CA8: */    li r27,0x0
    /* 00002CAC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002CB0: */    b loc_2CDC
loc_2CB4:
    /* 00002CB4: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002CB8: */    mr r4,r27
    /* 00002CBC: */    addi r5,r1,0x8
    /* 00002CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002CC4: */    lbz r0,0x40(r1)
    /* 00002CC8: */    extsb. r0,r0
    /* 00002CCC: */    bne- loc_2CD4
    /* 00002CD0: */    stw r27,0x0(r28)
loc_2CD4:
    /* 00002CD4: */    addi r28,r28,0x4
    /* 00002CD8: */    addi r27,r27,0x1
loc_2CDC:
    /* 00002CDC: */    cmpwi r27,0x4
    /* 00002CE0: */    bge- loc_2CF0
    /* 00002CE4: */    lwz r0,0x648(r30)
    /* 00002CE8: */    cmpw r27,r0
    /* 00002CEC: */    blt+ loc_2CB4
loc_2CF0:
    /* 00002CF0: */    mr r28,r31
    /* 00002CF4: */    li r25,0x0
    /* 00002CF8: */    li r26,0x0
    /* 00002CFC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002D00: */    b loc_2D94
loc_2D04:
    /* 00002D04: */    lwz r0,0x0(r28)
    /* 00002D08: */    cmpwi r0,0x0
    /* 00002D0C: */    bge- loc_2D8C
    /* 00002D10: */    li r24,0x0
    /* 00002D14: */    b loc_2D7C
loc_2D18:
    /* 00002D18: */    lwz r4,0x648(r30)
    /* 00002D1C: */    mr r3,r31
    /* 00002D20: */    addi r27,r25,0x4
    /* 00002D24: */    li r5,0x0
    /* 00002D28: */    mtctr r4
    /* 00002D2C: */    cmpwi r4,0x0
    /* 00002D30: */    ble- loc_2D4C
loc_2D34:
    /* 00002D34: */    lwz r0,0x0(r3)
    /* 00002D38: */    cmpw r27,r0
    /* 00002D3C: */    beq- loc_2D4C
    /* 00002D40: */    addi r3,r3,0x4
    /* 00002D44: */    addi r5,r5,0x1
    /* 00002D48: */    bdnz+ loc_2D34
loc_2D4C:
    /* 00002D4C: */    cmpw r5,r4
    /* 00002D50: */    blt- loc_2D78
    /* 00002D54: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002D58: */    mr r4,r27
    /* 00002D5C: */    addi r5,r1,0x8
    /* 00002D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002D64: */    lbz r0,0x40(r1)
    /* 00002D68: */    extsb. r0,r0
    /* 00002D6C: */    bne- loc_2D78
    /* 00002D70: */    stw r27,0x0(r28)
    /* 00002D74: */    li r24,0x1
loc_2D78:
    /* 00002D78: */    addi r25,r25,0x1
loc_2D7C:
    /* 00002D7C: */    cmpwi r25,0x4
    /* 00002D80: */    bge- loc_2D8C
    /* 00002D84: */    cmpwi r24,0x0
    /* 00002D88: */    beq+ loc_2D18
loc_2D8C:
    /* 00002D8C: */    addi r28,r28,0x4
    /* 00002D90: */    addi r26,r26,0x1
loc_2D94:
    /* 00002D94: */    lwz r0,0x648(r30)
    /* 00002D98: */    cmpw r26,r0
    /* 00002D9C: */    bge- loc_2DA8
    /* 00002DA0: */    cmpwi r25,0x4
    /* 00002DA4: */    blt+ loc_2D04
loc_2DA8:
    /* 00002DA8: */    addi r11,r1,0x70
    /* 00002DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00002DB0: */    lwz r0,0x74(r1)
    /* 00002DB4: */    mtlr r0
    /* 00002DB8: */    addi r1,r1,0x70
    /* 00002DBC: */    blr
muSelCharTask_initPlayerArea:
    /* 00002DC0: */    stwu r1,-0xE0(r1)
    /* 00002DC4: */    mflr r0
    /* 00002DC8: */    stw r0,0xE4(r1)
    /* 00002DCC: */    addi r11,r1,0xE0
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00002DD4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002DD8: */    lis r9,0x4330
    /* 00002DDC: */    lwz r8,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002DE0: */    mr r24,r3
    /* 00002DE4: */    li r31,0x0
    /* 00002DE8: */    li r7,0x1
    /* 00002DEC: */    lwz r29,0x10(r8)
    /* 00002DF0: */    li r0,-0x1
    /* 00002DF4: */    stw r9,0x90(r1)
    /* 00002DF8: */    mr r25,r4
    /* 00002DFC: */    mr r26,r5
    /* 00002E00: */    mr r27,r6
    /* 00002E04: */    stw r9,0x98(r1)
    /* 00002E08: */    li r3,0x2A
    /* 00002E0C: */    stw r31,0x10(r1)
    /* 00002E10: */    stw r31,0x14(r1)
    /* 00002E14: */    stw r31,0x18(r1)
    /* 00002E18: */    stw r31,0x1C(r1)
    /* 00002E1C: */    stw r31,0x20(r1)
    /* 00002E20: */    stw r31,0x24(r1)
    /* 00002E24: */    stw r31,0x28(r1)
    /* 00002E28: */    stw r31,0x2C(r1)
    /* 00002E2C: */    stw r31,0x30(r1)
    /* 00002E30: */    stw r31,0x34(r1)
    /* 00002E34: */    stw r31,0x38(r1)
    /* 00002E38: */    stw r31,0x3C(r1)
    /* 00002E3C: */    stw r31,0x40(r1)
    /* 00002E40: */    stw r31,0x44(r1)
    /* 00002E44: */    stw r31,0x48(r1)
    /* 00002E48: */    stw r7,0x4C(r1)
    /* 00002E4C: */    stw r31,0x50(r1)
    /* 00002E50: */    stb r31,0x54(r1)
    /* 00002E54: */    stw r0,0x58(r1)
    /* 00002E58: */    stw r31,0x5C(r1)
    /* 00002E5C: */    stw r31,0x60(r1)
    /* 00002E60: */    stw r31,0x64(r1)
    /* 00002E64: */    stw r31,0x68(r1)
    /* 00002E68: */    stw r31,0x6C(r1)
    /* 00002E6C: */    stw r31,0x70(r1)
    /* 00002E70: */    stw r31,0x74(r1)
    /* 00002E74: */    stw r31,0x78(r1)
    /* 00002E78: */    stw r31,0x7C(r1)
    /* 00002E7C: */    stw r31,0x80(r1)
    /* 00002E80: */    stw r31,0x84(r1)
    /* 00002E84: */    stw r31,0x88(r1)
    /* 00002E88: */    stw r31,0x8C(r1)
    /* 00002E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002E90: */    li r4,0x0
    /* 00002E94: */    li r5,0x28
    /* 00002E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 00002E9C: */    lwz r8,0x0(r26)
    /* 00002EA0: */    li r4,0xC
    /* 00002EA4: */    lwz r7,0x8(r26)
    /* 00002EA8: */    li r0,0x50
    /* 00002EAC: */    lwz r6,0x14(r26)
    /* 00002EB0: */    mr r28,r3
    /* 00002EB4: */    lwz r5,0x1C(r26)
    /* 00002EB8: */    stw r3,0x20(r1)
    /* 00002EBC: */    mr r3,r24
    /* 00002EC0: */    stw r8,0x10(r1)
    /* 00002EC4: */    stw r7,0x14(r1)
    /* 00002EC8: */    stw r6,0x18(r1)
    /* 00002ECC: */    stw r5,0x1C(r1)
    /* 00002ED0: */    lwz r5,0x6C(r24)
    /* 00002ED4: */    stw r5,0x24(r1)
    /* 00002ED8: */    stw r25,0x2C(r1)
    /* 00002EDC: */    stw r4,0x30(r1)
    /* 00002EE0: */    stw r0,0x34(r1)
    /* 00002EE4: */    stw r24,0x70(r1)
    /* 00002EE8: */    bl muSelCharTask_getFaceSize
    /* 00002EEC: */    lwz r0,0x2C(r26)
    /* 00002EF0: */    addi r6,r25,0x4A
    /* 00002EF4: */    addi r4,r25,0x63
    /* 00002EF8: */    li r7,0x5A
    /* 00002EFC: */    li r5,0x62
    /* 00002F00: */    stw r3,0x74(r1)
    /* 00002F04: */    lis r22,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0420")]
    /* 00002F08: */    stw r7,0x78(r1)
    /* 00002F0C: */    addi r3,r22,0x0                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 00002F10: */    stw r6,0x7C(r1)
    /* 00002F14: */    stw r5,0x80(r1)
    /* 00002F18: */    stw r4,0x84(r1)
    /* 00002F1C: */    stw r0,0x88(r1)
    /* 00002F20: */    lwz r0,0x660(r24)
    /* 00002F24: */    stw r0,0x28(r1)
    /* 00002F28: */    lhz r4,0x43A(r24)
    /* 00002F2C: */    mr r23,r4
    /* 00002F30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 00002F34: */    xoris r0,r23,0x8000
    /* 00002F38: */    lis r26,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_40")]
    /* 00002F3C: */    stw r0,0x94(r1)
    /* 00002F40: */    lfd f2,0x0(r26)                          [R_PPC_ADDR16_LO(10, 4, "loc_40")]
    /* 00002F44: */    lfd f0,0x90(r1)
    /* 00002F48: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002F4C: */    fsubs f0,f0,f2
    /* 00002F50: */    fmuls f0,f0,f1
    /* 00002F54: */    fctiwz f0,f0
    /* 00002F58: */    stfd f0,0xA0(r1)
    /* 00002F5C: */    lwz r0,0xA4(r1)
    /* 00002F60: */    nop
    /* 00002F64: */    add r3,r24,r0
    /* 00002F68: */    lbz r3,0x4A4(r3)
    /* 00002F6C: */    stw r3,0x44(r1)
    /* 00002F70: */    lwz r4,0x10(r4)
    /* 00002F74: */    lbz r0,0x4(r4)
    /* 00002F78: */    cmpwi r0,0x11
    /* 00002F7C: */    bne- loc_2F88
    /* 00002F80: */    stw r31,0x48(r1)
    /* 00002F84: */    b loc_2FC0
loc_2F88:
    /* 00002F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
    /* 00002F8C: */    mr r23,r3
    /* 00002F90: */    addi r3,r22,0x0                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 00002F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 00002F98: */    xoris r0,r23,0x8000
    /* 00002F9C: */    lfd f2,0x0(r26)                          [R_PPC_ADDR16_LO(10, 4, "loc_40")]
    /* 00002FA0: */    stw r0,0x9C(r1)
    /* 00002FA4: */    lfd f0,0x98(r1)
    /* 00002FA8: */    fsubs f0,f0,f2
    /* 00002FAC: */    fmuls f0,f0,f1
    /* 00002FB0: */    fctiwz f0,f0
    /* 00002FB4: */    stfd f0,0xA0(r1)
    /* 00002FB8: */    lwz r0,0xA4(r1)
    /* 00002FBC: */    stw r0,0x48(r1)
loc_2FC0:
    /* 00002FC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0420")]
    /* 00002FC4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 00002FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 00002FCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_38")]
    /* 00002FD0: */    cmpwi r25,0x1
    /* 00002FD4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_38")]
    /* 00002FD8: */    fmuls f0,f0,f1
    /* 00002FDC: */    fctiwz f0,f0
    /* 00002FE0: */    stfd f0,0xA0(r1)
    /* 00002FE4: */    lwz r3,0xA4(r1)
    /* 00002FE8: */    addi r0,r3,0x1
    /* 00002FEC: */    stw r0,0x4C(r1)
    /* 00002FF0: */    bne- loc_3018
    /* 00002FF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002FF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002FFC: */    lwz r3,0x10(r3)
    /* 00003000: */    lbz r0,0x4(r3)
    /* 00003004: */    cmpwi r0,0xA
    /* 00003008: */    bne- loc_3018
    /* 0000300C: */    li r0,-0x1
    /* 00003010: */    stw r0,0x6C(r1)
    /* 00003014: */    b loc_301C
loc_3018:
    /* 00003018: */    stw r27,0x6C(r1)
loc_301C:
    /* 0000301C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003020: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003024: */    mulli r0,r25,0x5C
    /* 00003028: */    lwz r3,0x10(r4)
    /* 0000302C: */    add r31,r29,r0
    /* 00003030: */    lbz r3,0x4(r3)
    /* 00003034: */    cmpwi r3,0x0
    /* 00003038: */    blt- loc_304C
    /* 0000303C: */    cmpwi r3,0x4
    /* 00003040: */    bge- loc_304C
    /* 00003044: */    li r0,0x1
    /* 00003048: */    b loc_3050
loc_304C:
    /* 0000304C: */    li r0,0x0
loc_3050:
    /* 00003050: */    cmpwi r0,0x0
    /* 00003054: */    beq- loc_3060
    /* 00003058: */    li r0,0x0
    /* 0000305C: */    b loc_30B8
loc_3060:
    /* 00003060: */    cmpwi r3,0x4
    /* 00003064: */    blt- loc_3078
    /* 00003068: */    cmpwi r3,0xC
    /* 0000306C: */    bge- loc_3078
    /* 00003070: */    li r0,0x1
    /* 00003074: */    b loc_307C
loc_3078:
    /* 00003078: */    li r0,0x0
loc_307C:
    /* 0000307C: */    cmpwi r0,0x0
    /* 00003080: */    beq- loc_308C
    /* 00003084: */    li r0,0x1
    /* 00003088: */    b loc_30B8
loc_308C:
    /* 0000308C: */    cmpwi r3,0xC
    /* 00003090: */    blt- loc_30A4
    /* 00003094: */    cmpwi r3,0x10
    /* 00003098: */    bge- loc_30A4
    /* 0000309C: */    li r0,0x1
    /* 000030A0: */    b loc_30A8
loc_30A4:
    /* 000030A4: */    li r0,0x0
loc_30A8:
    /* 000030A8: */    cmpwi r0,0x0
    /* 000030AC: */    li r0,0x3
    /* 000030B0: */    beq- loc_30B8
    /* 000030B4: */    li r0,0x2
loc_30B8:
    /* 000030B8: */    cmpwi r0,0x0
    /* 000030BC: */    beq- loc_314C
    /* 000030C0: */    cmpwi r3,0x0
    /* 000030C4: */    blt- loc_30D8
    /* 000030C8: */    cmpwi r3,0x4
    /* 000030CC: */    bge- loc_30D8
    /* 000030D0: */    li r0,0x1
    /* 000030D4: */    b loc_30DC
loc_30D8:
    /* 000030D8: */    li r0,0x0
loc_30DC:
    /* 000030DC: */    cmpwi r0,0x0
    /* 000030E0: */    beq- loc_30EC
    /* 000030E4: */    li r0,0x0
    /* 000030E8: */    b loc_3144
loc_30EC:
    /* 000030EC: */    cmpwi r3,0x4
    /* 000030F0: */    blt- loc_3104
    /* 000030F4: */    cmpwi r3,0xC
    /* 000030F8: */    bge- loc_3104
    /* 000030FC: */    li r0,0x1
    /* 00003100: */    b loc_3108
loc_3104:
    /* 00003104: */    li r0,0x0
loc_3108:
    /* 00003108: */    cmpwi r0,0x0
    /* 0000310C: */    beq- loc_3118
    /* 00003110: */    li r0,0x1
    /* 00003114: */    b loc_3144
loc_3118:
    /* 00003118: */    cmpwi r3,0xC
    /* 0000311C: */    blt- loc_3130
    /* 00003120: */    cmpwi r3,0x10
    /* 00003124: */    bge- loc_3130
    /* 00003128: */    li r0,0x1
    /* 0000312C: */    b loc_3134
loc_3130:
    /* 00003130: */    li r0,0x0
loc_3134:
    /* 00003134: */    cmpwi r0,0x0
    /* 00003138: */    li r0,0x3
    /* 0000313C: */    beq- loc_3144
    /* 00003140: */    li r0,0x2
loc_3144:
    /* 00003144: */    cmpwi r0,0x1
    /* 00003148: */    bne- loc_3154
loc_314C:
    /* 0000314C: */    li r0,0x0
    /* 00003150: */    b loc_3158
loc_3154:
    /* 00003154: */    li r0,0x1
loc_3158:
    /* 00003158: */    cmpwi r0,0x0
    /* 0000315C: */    beq- loc_318C
    /* 00003160: */    cmpwi r25,0x0
    /* 00003164: */    bne- loc_3170
    /* 00003168: */    li r0,0x1
    /* 0000316C: */    b loc_3268
loc_3170:
    /* 00003170: */    lbz r0,0xB9(r31)
    /* 00003174: */    cmpwi r0,0x0
    /* 00003178: */    bne- loc_3184
    /* 0000317C: */    li r0,0x1
    /* 00003180: */    b loc_3268
loc_3184:
    /* 00003184: */    li r0,0x0
    /* 00003188: */    b loc_3268
loc_318C:
    /* 0000318C: */    cmpwi r3,0x0
    /* 00003190: */    blt- loc_31A4
    /* 00003194: */    cmpwi r3,0x4
    /* 00003198: */    bge- loc_31A4
    /* 0000319C: */    li r0,0x1
    /* 000031A0: */    b loc_31A8
loc_31A4:
    /* 000031A4: */    li r0,0x0
loc_31A8:
    /* 000031A8: */    cmpwi r0,0x0
    /* 000031AC: */    beq- loc_31B8
    /* 000031B0: */    li r0,0x0
    /* 000031B4: */    b loc_3210
loc_31B8:
    /* 000031B8: */    cmpwi r3,0x4
    /* 000031BC: */    blt- loc_31D0
    /* 000031C0: */    cmpwi r3,0xC
    /* 000031C4: */    bge- loc_31D0
    /* 000031C8: */    li r0,0x1
    /* 000031CC: */    b loc_31D4
loc_31D0:
    /* 000031D0: */    li r0,0x0
loc_31D4:
    /* 000031D4: */    cmpwi r0,0x0
    /* 000031D8: */    beq- loc_31E4
    /* 000031DC: */    li r0,0x1
    /* 000031E0: */    b loc_3210
loc_31E4:
    /* 000031E4: */    cmpwi r3,0xC
    /* 000031E8: */    blt- loc_31FC
    /* 000031EC: */    cmpwi r3,0x10
    /* 000031F0: */    bge- loc_31FC
    /* 000031F4: */    li r0,0x1
    /* 000031F8: */    b loc_3200
loc_31FC:
    /* 000031FC: */    li r0,0x0
loc_3200:
    /* 00003200: */    cmpwi r0,0x0
    /* 00003204: */    li r0,0x3
    /* 00003208: */    beq- loc_3210
    /* 0000320C: */    li r0,0x2
loc_3210:
    /* 00003210: */    cmpwi r0,0x1
    /* 00003214: */    bne- loc_3238
    /* 00003218: */    cmpwi r25,0x1
    /* 0000321C: */    bne- loc_3230
    /* 00003220: */    cmpwi r3,0xA
    /* 00003224: */    bne- loc_3230
    /* 00003228: */    li r0,0x2
    /* 0000322C: */    b loc_3268
loc_3230:
    /* 00003230: */    li r0,0x1
    /* 00003234: */    b loc_3268
loc_3238:
    /* 00003238: */    lbz r0,0xB9(r31)
    /* 0000323C: */    cmpwi r0,0x1
    /* 00003240: */    beq- loc_325C
    /* 00003244: */    bge- loc_3264
    /* 00003248: */    cmpwi r0,0x0
    /* 0000324C: */    bge- loc_3254
    /* 00003250: */    b loc_3264
loc_3254:
    /* 00003254: */    li r0,0x1
    /* 00003258: */    b loc_3268
loc_325C:
    /* 0000325C: */    li r0,0x2
    /* 00003260: */    b loc_3268
loc_3264:
    /* 00003264: */    li r0,0x0
loc_3268:
    /* 00003268: */    rlwinm r30,r25,2,0,29
    /* 0000326C: */    stw r0,0x38(r1)
    /* 00003270: */    add r3,r29,r30
    /* 00003274: */    cmpwi r25,0x1
    /* 00003278: */    lbz r5,0xA(r3)
    /* 0000327C: */    bne- loc_3320
    /* 00003280: */    lwz r3,0x10(r4)
    /* 00003284: */    lbz r0,0x4(r3)
    /* 00003288: */    cmpwi r0,0xA
    /* 0000328C: */    bne- loc_3320
    /* 00003290: */    cmpwi r5,0x28
    /* 00003294: */    bne- loc_3320
    /* 00003298: */    lhz r4,0x43A(r24)
    /* 0000329C: */    lis r23,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0420")]
    /* 000032A0: */    addi r3,r23,0x0                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 000032A4: */    mr r22,r4
    /* 000032A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 000032AC: */    xoris r0,r22,0x8000
    /* 000032B0: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_40")]
    /* 000032B4: */    stw r0,0x94(r1)
    /* 000032B8: */    lfd f2,0x0(r27)                          [R_PPC_ADDR16_LO(10, 4, "loc_40")]
    /* 000032BC: */    lfd f0,0x90(r1)
    /* 000032C0: */    fsubs f0,f0,f2
    /* 000032C4: */    fmuls f0,f0,f1
    /* 000032C8: */    fctiwz f0,f0
    /* 000032CC: */    stfd f0,0xA0(r1)
    /* 000032D0: */    lwz r0,0xA4(r1)
    /* 000032D4: */    nop
    /* 000032D8: */    add r3,r24,r0
    /* 000032DC: */    lbz r3,0x4A4(r3)
    /* 000032E0: */    stw r3,0x3C(r1)
    /* 000032E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getNumCharColor")]
    /* 000032E8: */    mr r26,r3
    /* 000032EC: */    addi r3,r23,0x0                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 000032F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 000032F4: */    xoris r0,r26,0x8000
    /* 000032F8: */    lfd f2,0x0(r27)                          [R_PPC_ADDR16_LO(10, 4, "loc_40")]
    /* 000032FC: */    stw r0,0x9C(r1)
    /* 00003300: */    lfd f0,0x98(r1)
    /* 00003304: */    fsubs f0,f0,f2
    /* 00003308: */    fmuls f0,f0,f1
    /* 0000330C: */    fctiwz f0,f0
    /* 00003310: */    stfd f0,0xA8(r1)
    /* 00003314: */    lwz r0,0xAC(r1)
    /* 00003318: */    stw r0,0x40(r1)
    /* 0000331C: */    b loc_332C
loc_3320:
    /* 00003320: */    stw r5,0x3C(r1)
    /* 00003324: */    lbz r0,0xBD(r31)
    /* 00003328: */    stw r0,0x40(r1)
loc_332C:
    /* 0000332C: */    lwz r0,0x3C(r1)
    /* 00003330: */    li r3,0x0
    /* 00003334: */    lbz r4,0xC3(r31)
    /* 00003338: */    cmpwi r0,0x15
    /* 0000333C: */    stw r4,0x50(r1)
    /* 00003340: */    stb r3,0x54(r1)
    /* 00003344: */    bne- loc_335C
    /* 00003348: */    lwz r0,0x40(r1)
    /* 0000334C: */    cmpwi r0,0x6
    /* 00003350: */    blt- loc_335C
    /* 00003354: */    li r0,0x1
    /* 00003358: */    stb r0,0x54(r1)
loc_335C:
    /* 0000335C: */    lbz r0,0xD0(r31)
    /* 00003360: */    cmplwi r0,0x78
    /* 00003364: */    bne- loc_3374
    /* 00003368: */    li r0,-0x1
    /* 0000336C: */    stw r0,0x58(r1)
    /* 00003370: */    b loc_3378
loc_3374:
    /* 00003374: */    stw r0,0x58(r1)
loc_3378:
    /* 00003378: */    lbz r0,0xD1(r31)
    /* 0000337C: */    stw r0,0x5C(r1)
    /* 00003380: */    lbz r0,0x5D0(r24)
    /* 00003384: */    cmpwi r0,0x0
    /* 00003388: */    beq- loc_33B0
    /* 0000338C: */    lis r3,0x6666
    /* 00003390: */    lhz r0,0xDC(r31)
    /* 00003394: */    addi r3,r3,0x6667
    /* 00003398: */    mulhw r0,r3,r0
    /* 0000339C: */    srawi r0,r0,2
    /* 000033A0: */    rlwinm r3,r0,1,31,31
    /* 000033A4: */    add r0,r0,r3
    /* 000033A8: */    stw r0,0x60(r1)
    /* 000033AC: */    b loc_33D0
loc_33B0:
    /* 000033B0: */    lis r3,0x6666
    /* 000033B4: */    lhz r0,0xDE(r31)
    /* 000033B8: */    addi r3,r3,0x6667
    /* 000033BC: */    mulhw r0,r3,r0
    /* 000033C0: */    srawi r0,r0,2
    /* 000033C4: */    rlwinm r3,r0,1,31,31
    /* 000033C8: */    add r0,r0,r3
    /* 000033CC: */    stw r0,0x60(r1)
loc_33D0:
    /* 000033D0: */    lbz r0,0xD7(r31)
    /* 000033D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000033D8: */    add r4,r29,r30
    /* 000033DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000033E0: */    stw r0,0x64(r1)
    /* 000033E4: */    lhz r0,0xC(r4)
    /* 000033E8: */    stw r0,0x68(r1)
    /* 000033EC: */    lwz r3,0x10(r3)
    /* 000033F0: */    lbz r3,0x4(r3)
    /* 000033F4: */    cmpwi r3,0x0
    /* 000033F8: */    blt- loc_340C
    /* 000033FC: */    cmpwi r3,0x4
    /* 00003400: */    bge- loc_340C
    /* 00003404: */    li r0,0x1
    /* 00003408: */    b loc_3410
loc_340C:
    /* 0000340C: */    li r0,0x0
loc_3410:
    /* 00003410: */    cmpwi r0,0x0
    /* 00003414: */    beq- loc_3420
    /* 00003418: */    li r0,0x0
    /* 0000341C: */    b loc_3478
loc_3420:
    /* 00003420: */    cmpwi r3,0x4
    /* 00003424: */    blt- loc_3438
    /* 00003428: */    cmpwi r3,0xC
    /* 0000342C: */    bge- loc_3438
    /* 00003430: */    li r0,0x1
    /* 00003434: */    b loc_343C
loc_3438:
    /* 00003438: */    li r0,0x0
loc_343C:
    /* 0000343C: */    cmpwi r0,0x0
    /* 00003440: */    beq- loc_344C
    /* 00003444: */    li r0,0x1
    /* 00003448: */    b loc_3478
loc_344C:
    /* 0000344C: */    cmpwi r3,0xC
    /* 00003450: */    blt- loc_3464
    /* 00003454: */    cmpwi r3,0x10
    /* 00003458: */    bge- loc_3464
    /* 0000345C: */    li r0,0x1
    /* 00003460: */    b loc_3468
loc_3464:
    /* 00003464: */    li r0,0x0
loc_3468:
    /* 00003468: */    cmpwi r0,0x0
    /* 0000346C: */    li r0,0x3
    /* 00003470: */    beq- loc_3478
    /* 00003474: */    li r0,0x2
loc_3478:
    /* 00003478: */    cmpwi r0,0x1
    /* 0000347C: */    beq- loc_34D0
    /* 00003480: */    bge- loc_3490
    /* 00003484: */    cmpwi r0,0x0
    /* 00003488: */    bge- loc_3510
    /* 0000348C: */    b loc_3518
loc_3490:
    /* 00003490: */    cmpwi r0,0x4
    /* 00003494: */    bge- loc_3518
    /* 00003498: */    cmpwi r25,0x0
    /* 0000349C: */    bne- loc_34AC
    /* 000034A0: */    li r0,0x0
    /* 000034A4: */    stw r0,0x8C(r1)
    /* 000034A8: */    b loc_3518
loc_34AC:
    /* 000034AC: */    lwz r0,0x38(r1)
    /* 000034B0: */    cmpwi r0,0x1
    /* 000034B4: */    bne- loc_34C4
    /* 000034B8: */    li r0,0x0
    /* 000034BC: */    stw r0,0x8C(r1)
    /* 000034C0: */    b loc_3518
loc_34C4:
    /* 000034C4: */    li r0,0x1
    /* 000034C8: */    stw r0,0x8C(r1)
    /* 000034CC: */    b loc_3518
loc_34D0:
    /* 000034D0: */    cmpwi r25,0x1
    /* 000034D4: */    bne- loc_3518
    /* 000034D8: */    cmpwi r3,0xA
    /* 000034DC: */    bne- loc_34EC
    /* 000034E0: */    li r0,0x0
    /* 000034E4: */    stw r0,0x8C(r1)
    /* 000034E8: */    b loc_3518
loc_34EC:
    /* 000034EC: */    lbz r0,0x5FC(r24)
    /* 000034F0: */    cmpwi r0,0x0
    /* 000034F4: */    bne- loc_3504
    /* 000034F8: */    li r0,0x2
    /* 000034FC: */    stw r0,0x8C(r1)
    /* 00003500: */    b loc_3518
loc_3504:
    /* 00003504: */    li r0,0x0
    /* 00003508: */    stw r0,0x8C(r1)
    /* 0000350C: */    b loc_3518
loc_3510:
    /* 00003510: */    li r0,0x0
    /* 00003514: */    stw r0,0x8C(r1)
loc_3518:
    /* 00003518: */    add r26,r24,r30
    /* 0000351C: */    addi r3,r1,0x10
    /* 00003520: */    bl muSelCharPlayerArea_create
    /* 00003524: */    stw r3,0x44(r26)
    /* 00003528: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_18")]
    /* 0000352C: */    addi r3,r1,0x8
    /* 00003530: */    addi r5,r25,0x1
    /* 00003534: */    lwz r0,0x648(r24)
    /* 00003538: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_18")]
    /* 0000353C: */    cmpwi r0,0x2
    /* 00003540: */    bne- loc_3548
    /* 00003544: */    addi r5,r25,0x5
loc_3548:
    /* 00003548: */    crclr 6
    /* 0000354C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00003550: */    lwz r3,0x168(r24)
    /* 00003554: */    addi r4,r1,0x8
    /* 00003558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeId")]
    /* 0000355C: */    mr r5,r3
    /* 00003560: */    lwz r3,0x660(r24)
    /* 00003564: */    mr r4,r28
    /* 00003568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack")]
    /* 0000356C: */    add r3,r24,r30
    /* 00003570: */    stw r28,0x54(r3)
    /* 00003574: */    lwz r0,0x38(r1)
    /* 00003578: */    cmpwi r0,0x0
    /* 0000357C: */    beq- loc_3588
    /* 00003580: */    lwz r3,0x44(r26)
    /* 00003584: */    bl muSelCharPlayerArea_sendSystemCharKind
loc_3588:
    /* 00003588: */    addi r11,r1,0xE0
    /* 0000358C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00003590: */    lwz r0,0xE4(r1)
    /* 00003594: */    mtlr r0
    /* 00003598: */    addi r1,r1,0xE0
    /* 0000359C: */    blr
muSelCharTask_isEntried2P:
    /* 000035A0: */    lbz r3,0x5FC(r3)
    /* 000035A4: */    blr
muSelCharTask_initMsg:
    /* 000035A8: */    stwu r1,-0x30(r1)
    /* 000035AC: */    mflr r0
    /* 000035B0: */    stw r0,0x34(r1)
    /* 000035B4: */    stfd f31,0x20(r1)
    /* 000035B8: */    psq_st f31,0x28(r1),0,0
    /* 000035BC: */    addi r11,r1,0x20
    /* 000035C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000035C4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 000035C8: */    mr r30,r3
    /* 000035CC: */    mr r26,r4
    /* 000035D0: */    li r3,0x3
    /* 000035D4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 000035D8: */    li r4,0x2A
    /* 000035DC: */    li r5,0x2B
    /* 000035E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 000035E4: */    stw r3,0x5C4(r30)
    /* 000035E8: */    mr r31,r3
    /* 000035EC: */    li r4,0x100
    /* 000035F0: */    li r5,0x8
    /* 000035F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 000035F8: */    mr r3,r31
    /* 000035FC: */    mr r4,r26
    /* 00003600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00003604: */    mr r3,r30
    /* 00003608: */    bl muSelCharTask_getRuleDispType
    /* 0000360C: */    cmpwi r3,0x2
    /* 00003610: */    beq- loc_364C
    /* 00003614: */    bge- loc_3628
    /* 00003618: */    cmpwi r3,0x0
    /* 0000361C: */    beq- loc_3634
    /* 00003620: */    bge- loc_363C
    /* 00003624: */    b loc_364C
loc_3628:
    /* 00003628: */    cmpwi r3,0x4
    /* 0000362C: */    bge- loc_364C
    /* 00003630: */    b loc_3644
loc_3634:
    /* 00003634: */    li r6,0x0
    /* 00003638: */    b loc_3650
loc_363C:
    /* 0000363C: */    li r6,0x2
    /* 00003640: */    b loc_3650
loc_3644:
    /* 00003644: */    li r6,0x1
    /* 00003648: */    b loc_3650
loc_364C:
    /* 0000364C: */    li r6,0x0
loc_3650:
    /* 00003650: */    lwz r4,0x150(r30)
    /* 00003654: */    mr r3,r31
    /* 00003658: */    lfs f1,0x48(r29)
    /* 0000365C: */    lwz r5,0x10(r4)
    /* 00003660: */    li r4,0x0
    /* 00003664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00003668: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000366C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003670: */    lwz r3,0x10(r3)
    /* 00003674: */    lbz r3,0x4(r3)
    /* 00003678: */    cmpwi r3,0x0
    /* 0000367C: */    blt- loc_3690
    /* 00003680: */    cmpwi r3,0x4
    /* 00003684: */    bge- loc_3690
    /* 00003688: */    li r0,0x1
    /* 0000368C: */    b loc_3694
loc_3690:
    /* 00003690: */    li r0,0x0
loc_3694:
    /* 00003694: */    cmpwi r0,0x0
    /* 00003698: */    beq- loc_36A4
    /* 0000369C: */    li r0,0x0
    /* 000036A0: */    b loc_36FC
loc_36A4:
    /* 000036A4: */    cmpwi r3,0x4
    /* 000036A8: */    blt- loc_36BC
    /* 000036AC: */    cmpwi r3,0xC
    /* 000036B0: */    bge- loc_36BC
    /* 000036B4: */    li r0,0x1
    /* 000036B8: */    b loc_36C0
loc_36BC:
    /* 000036BC: */    li r0,0x0
loc_36C0:
    /* 000036C0: */    cmpwi r0,0x0
    /* 000036C4: */    beq- loc_36D0
    /* 000036C8: */    li r0,0x1
    /* 000036CC: */    b loc_36FC
loc_36D0:
    /* 000036D0: */    cmpwi r3,0xC
    /* 000036D4: */    blt- loc_36E8
    /* 000036D8: */    cmpwi r3,0x10
    /* 000036DC: */    bge- loc_36E8
    /* 000036E0: */    li r0,0x1
    /* 000036E4: */    b loc_36EC
loc_36E8:
    /* 000036E8: */    li r0,0x0
loc_36EC:
    /* 000036EC: */    cmpwi r0,0x0
    /* 000036F0: */    li r0,0x3
    /* 000036F4: */    beq- loc_36FC
    /* 000036F8: */    li r0,0x2
loc_36FC:
    /* 000036FC: */    cmpwi r0,0x1
    /* 00003700: */    beq- loc_3770
    /* 00003704: */    cmpwi r3,0x6
    /* 00003708: */    beq- loc_3714
    /* 0000370C: */    cmpwi r3,0xF
    /* 00003710: */    bne- loc_371C
loc_3714:
    /* 00003714: */    li r0,0x1
    /* 00003718: */    b loc_3720
loc_371C:
    /* 0000371C: */    li r0,0x0
loc_3720:
    /* 00003720: */    cmpwi r0,0x0
    /* 00003724: */    bne- loc_3770
    /* 00003728: */    cmpwi r3,0x9
    /* 0000372C: */    beq- loc_3738
    /* 00003730: */    cmpwi r3,0xD
    /* 00003734: */    bne- loc_3740
loc_3738:
    /* 00003738: */    li r0,0x1
    /* 0000373C: */    b loc_3744
loc_3740:
    /* 00003740: */    li r0,0x0
loc_3744:
    /* 00003744: */    cmpwi r0,0x0
    /* 00003748: */    bne- loc_3770
    /* 0000374C: */    cmpwi r3,0x8
    /* 00003750: */    beq- loc_375C
    /* 00003754: */    cmpwi r3,0xE
    /* 00003758: */    bne- loc_3764
loc_375C:
    /* 0000375C: */    li r0,0x1
    /* 00003760: */    b loc_3768
loc_3764:
    /* 00003764: */    li r0,0x0
loc_3768:
    /* 00003768: */    cmpwi r0,0x0
    /* 0000376C: */    beq- loc_3850
loc_3770:
    /* 00003770: */    lwz r28,0x3FC(r30)
    /* 00003774: */    li r26,0x0
    /* 00003778: */    lfs f31,0x4C(r29)
loc_377C:
    /* 0000377C: */    fmr f1,f31
    /* 00003780: */    addi r27,r26,0x2
    /* 00003784: */    lwz r5,0x10(r28)
    /* 00003788: */    mr r3,r31
    /* 0000378C: */    mr r4,r27
    /* 00003790: */    mr r6,r26
    /* 00003794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00003798: */    mr r3,r31
    /* 0000379C: */    mr r4,r27
    /* 000037A0: */    li r5,0x6A
    /* 000037A4: */    li r6,0x6A
    /* 000037A8: */    li r7,0x6A
    /* 000037AC: */    li r8,0xFF
    /* 000037B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000037B4: */    mr r3,r31
    /* 000037B8: */    mr r4,r27
    /* 000037BC: */    li r5,0x2
    /* 000037C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000037C4: */    lfs f1,0x50(r29)
    /* 000037C8: */    mr r3,r31
    /* 000037CC: */    mr r4,r27
    /* 000037D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontWidthModeFixed")]
    /* 000037D4: */    lfs f1,0x54(r29)
    /* 000037D8: */    mr r3,r31
    /* 000037DC: */    mr r4,r27
    /* 000037E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getLineHeight")]
    /* 000037E4: */    mr r3,r31
    /* 000037E8: */    mr r4,r27
    /* 000037EC: */    li r5,0x0
    /* 000037F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000037F4: */    addi r26,r26,0x1
    /* 000037F8: */    cmpwi r26,0x5
    /* 000037FC: */    blt+ loc_377C
    /* 00003800: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003804: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003808: */    lwz r3,0x10(r3)
    /* 0000380C: */    lbz r0,0x4(r3)
    /* 00003810: */    cmpwi r0,0x9
    /* 00003814: */    beq- loc_3820
    /* 00003818: */    cmpwi r0,0xD
    /* 0000381C: */    bne- loc_3828
loc_3820:
    /* 00003820: */    li r0,0x1
    /* 00003824: */    b loc_382C
loc_3828:
    /* 00003828: */    li r0,0x0
loc_382C:
    /* 0000382C: */    cmpwi r0,0x0
    /* 00003830: */    beq- loc_3850
    /* 00003834: */    lwz r5,0x414(r30)
    /* 00003838: */    mr r3,r31
    /* 0000383C: */    lfs f1,0x48(r29)
    /* 00003840: */    li r4,0x1
    /* 00003844: */    lwz r5,0x10(r5)
    /* 00003848: */    li r6,0x0
    /* 0000384C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
loc_3850:
    /* 00003850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003854: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003858: */    lwz r3,0x10(r3)
    /* 0000385C: */    lbz r3,0x4(r3)
    /* 00003860: */    cmpwi r3,0x0
    /* 00003864: */    blt- loc_3878
    /* 00003868: */    cmpwi r3,0x4
    /* 0000386C: */    bge- loc_3878
    /* 00003870: */    li r0,0x1
    /* 00003874: */    b loc_387C
loc_3878:
    /* 00003878: */    li r0,0x0
loc_387C:
    /* 0000387C: */    cmpwi r0,0x0
    /* 00003880: */    beq- loc_388C
    /* 00003884: */    li r0,0x0
    /* 00003888: */    b loc_38E4
loc_388C:
    /* 0000388C: */    cmpwi r3,0x4
    /* 00003890: */    blt- loc_38A4
    /* 00003894: */    cmpwi r3,0xC
    /* 00003898: */    bge- loc_38A4
    /* 0000389C: */    li r0,0x1
    /* 000038A0: */    b loc_38A8
loc_38A4:
    /* 000038A4: */    li r0,0x0
loc_38A8:
    /* 000038A8: */    cmpwi r0,0x0
    /* 000038AC: */    beq- loc_38B8
    /* 000038B0: */    li r0,0x1
    /* 000038B4: */    b loc_38E4
loc_38B8:
    /* 000038B8: */    cmpwi r3,0xC
    /* 000038BC: */    blt- loc_38D0
    /* 000038C0: */    cmpwi r3,0x10
    /* 000038C4: */    bge- loc_38D0
    /* 000038C8: */    li r0,0x1
    /* 000038CC: */    b loc_38D4
loc_38D0:
    /* 000038D0: */    li r0,0x0
loc_38D4:
    /* 000038D4: */    cmpwi r0,0x0
    /* 000038D8: */    li r0,0x3
    /* 000038DC: */    beq- loc_38E4
    /* 000038E0: */    li r0,0x2
loc_38E4:
    /* 000038E4: */    cmpwi r0,0x0
    /* 000038E8: */    beq- loc_3978
    /* 000038EC: */    cmpwi r3,0x0
    /* 000038F0: */    blt- loc_3904
    /* 000038F4: */    cmpwi r3,0x4
    /* 000038F8: */    bge- loc_3904
    /* 000038FC: */    li r0,0x1
    /* 00003900: */    b loc_3908
loc_3904:
    /* 00003904: */    li r0,0x0
loc_3908:
    /* 00003908: */    cmpwi r0,0x0
    /* 0000390C: */    beq- loc_3918
    /* 00003910: */    li r0,0x0
    /* 00003914: */    b loc_3970
loc_3918:
    /* 00003918: */    cmpwi r3,0x4
    /* 0000391C: */    blt- loc_3930
    /* 00003920: */    cmpwi r3,0xC
    /* 00003924: */    bge- loc_3930
    /* 00003928: */    li r0,0x1
    /* 0000392C: */    b loc_3934
loc_3930:
    /* 00003930: */    li r0,0x0
loc_3934:
    /* 00003934: */    cmpwi r0,0x0
    /* 00003938: */    beq- loc_3944
    /* 0000393C: */    li r0,0x1
    /* 00003940: */    b loc_3970
loc_3944:
    /* 00003944: */    cmpwi r3,0xC
    /* 00003948: */    blt- loc_395C
    /* 0000394C: */    cmpwi r3,0x10
    /* 00003950: */    bge- loc_395C
    /* 00003954: */    li r0,0x1
    /* 00003958: */    b loc_3960
loc_395C:
    /* 0000395C: */    li r0,0x0
loc_3960:
    /* 00003960: */    cmpwi r0,0x0
    /* 00003964: */    li r0,0x3
    /* 00003968: */    beq- loc_3970
    /* 0000396C: */    li r0,0x2
loc_3970:
    /* 00003970: */    cmpwi r0,0x1
    /* 00003974: */    bne- loc_3980
loc_3978:
    /* 00003978: */    li r0,0x0
    /* 0000397C: */    b loc_3984
loc_3980:
    /* 00003980: */    li r0,0x1
loc_3984:
    /* 00003984: */    cmpwi r0,0x0
    /* 00003988: */    beq- loc_39A8
    /* 0000398C: */    lwz r5,0x428(r30)
    /* 00003990: */    mr r3,r31
    /* 00003994: */    lfs f1,0x48(r29)
    /* 00003998: */    li r4,0x7
    /* 0000399C: */    lwz r5,0x10(r5)
    /* 000039A0: */    li r6,0x0
    /* 000039A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
loc_39A8:
    /* 000039A8: */    psq_l f31,0x28(r1),0,0
    /* 000039AC: */    addi r11,r1,0x20
    /* 000039B0: */    lfd f31,0x20(r1)
    /* 000039B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000039B8: */    lwz r0,0x34(r1)
    /* 000039BC: */    mtlr r0
    /* 000039C0: */    addi r1,r1,0x30
    /* 000039C4: */    blr
muSelCharTask_getCoin:
    /* 000039C8: */    rlwinm r0,r4,2,0,29
    /* 000039CC: */    add r3,r3,r0
    /* 000039D0: */    lwz r3,0x44(r3)
    /* 000039D4: */    lwz r3,0x1AC(r3)
    /* 000039D8: */    blr
muSelCharTask_getHand:
    /* 000039DC: */    rlwinm r0,r4,2,0,29
    /* 000039E0: */    add r3,r3,r0
    /* 000039E4: */    lwz r3,0x44(r3)
    /* 000039E8: */    lwz r3,0x1A8(r3)
    /* 000039EC: */    blr
muSelCharTask_initDisp:
    /* 000039F0: */    stwu r1,-0x70(r1)
    /* 000039F4: */    mflr r0
    /* 000039F8: */    stw r0,0x74(r1)
    /* 000039FC: */    stfd f31,0x60(r1)
    /* 00003A00: */    psq_st f31,0x68(r1),0,0
    /* 00003A04: */    stfd f30,0x50(r1)
    /* 00003A08: */    psq_st f30,0x58(r1),0,0
    /* 00003A0C: */    addi r11,r1,0x50
    /* 00003A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00003A14: */    lwz r28,0x13C(r3)
    /* 00003A18: */    mr r29,r3
    /* 00003A1C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00003A20: */    mr r30,r4
    /* 00003A24: */    lwz r3,0x14(r28)
    /* 00003A28: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00003A2C: */    lfs f1,0x0(r31)
    /* 00003A30: */    lwz r3,0xC(r3)
    /* 00003A34: */    lwz r12,0x0(r3)
    /* 00003A38: */    lwz r12,0x28(r12)
    /* 00003A3C: */    mtctr r12
    /* 00003A40: */    bctrl
    /* 00003A44: */    lwz r3,0x6C(r29)
    /* 00003A48: */    lwz r5,0x10(r28)
    /* 00003A4C: */    lwz r12,0x0(r3)
    /* 00003A50: */    lwz r4,0xE4(r3)
    /* 00003A54: */    lwz r12,0x34(r12)
    /* 00003A58: */    mtctr r12
    /* 00003A5C: */    bctrl
    /* 00003A60: */    lwz r3,0x6C(r29)
    /* 00003A64: */    lwz r5,0x65C(r29)
    /* 00003A68: */    lwz r12,0x0(r3)
    /* 00003A6C: */    lwz r4,0xE4(r3)
    /* 00003A70: */    lwz r12,0x34(r12)
    /* 00003A74: */    mtctr r12
    /* 00003A78: */    bctrl
    /* 00003A7C: */    lwz r28,0x140(r29)
    /* 00003A80: */    mr r3,r29
    /* 00003A84: */    li r4,0x0
    /* 00003A88: */    bl muSelCharTask_setReadyState
    /* 00003A8C: */    lwz r3,0x14(r28)
    /* 00003A90: */    lfs f1,0x0(r31)
    /* 00003A94: */    lwz r3,0xC(r3)
    /* 00003A98: */    lwz r12,0x0(r3)
    /* 00003A9C: */    lwz r12,0x28(r12)
    /* 00003AA0: */    mtctr r12
    /* 00003AA4: */    bctrl
    /* 00003AA8: */    lwz r3,0x6C(r29)
    /* 00003AAC: */    lwz r28,0x144(r29)
    /* 00003AB0: */    lwz r12,0x0(r3)
    /* 00003AB4: */    lwz r4,0xE4(r3)
    /* 00003AB8: */    lwz r12,0x34(r12)
    /* 00003ABC: */    lwz r5,0x10(r28)
    /* 00003AC0: */    mtctr r12
    /* 00003AC4: */    bctrl
    /* 00003AC8: */    mr r3,r28
    /* 00003ACC: */    li r4,0x1
    /* 00003AD0: */    li r5,0x2
    /* 00003AD4: */    li r6,0x0
    /* 00003AD8: */    li r7,0x0
    /* 00003ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00003AE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003AE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003AE8: */    lwz r3,0x10(r3)
    /* 00003AEC: */    lbz r3,0x4(r3)
    /* 00003AF0: */    cmpwi r3,0x0
    /* 00003AF4: */    blt- loc_3B08
    /* 00003AF8: */    cmpwi r3,0x4
    /* 00003AFC: */    bge- loc_3B08
    /* 00003B00: */    li r0,0x1
    /* 00003B04: */    b loc_3B0C
loc_3B08:
    /* 00003B08: */    li r0,0x0
loc_3B0C:
    /* 00003B0C: */    cmpwi r0,0x0
    /* 00003B10: */    beq- loc_3B1C
    /* 00003B14: */    li r0,0x0
    /* 00003B18: */    b loc_3B74
loc_3B1C:
    /* 00003B1C: */    cmpwi r3,0x4
    /* 00003B20: */    blt- loc_3B34
    /* 00003B24: */    cmpwi r3,0xC
    /* 00003B28: */    bge- loc_3B34
    /* 00003B2C: */    li r0,0x1
    /* 00003B30: */    b loc_3B38
loc_3B34:
    /* 00003B34: */    li r0,0x0
loc_3B38:
    /* 00003B38: */    cmpwi r0,0x0
    /* 00003B3C: */    beq- loc_3B48
    /* 00003B40: */    li r0,0x1
    /* 00003B44: */    b loc_3B74
loc_3B48:
    /* 00003B48: */    cmpwi r3,0xC
    /* 00003B4C: */    blt- loc_3B60
    /* 00003B50: */    cmpwi r3,0x10
    /* 00003B54: */    bge- loc_3B60
    /* 00003B58: */    li r0,0x1
    /* 00003B5C: */    b loc_3B64
loc_3B60:
    /* 00003B60: */    li r0,0x0
loc_3B64:
    /* 00003B64: */    cmpwi r0,0x0
    /* 00003B68: */    li r0,0x3
    /* 00003B6C: */    beq- loc_3B74
    /* 00003B70: */    li r0,0x2
loc_3B74:
    /* 00003B74: */    cmpwi r0,0x0
    /* 00003B78: */    beq- loc_3C08
    /* 00003B7C: */    cmpwi r3,0x0
    /* 00003B80: */    blt- loc_3B94
    /* 00003B84: */    cmpwi r3,0x4
    /* 00003B88: */    bge- loc_3B94
    /* 00003B8C: */    li r0,0x1
    /* 00003B90: */    b loc_3B98
loc_3B94:
    /* 00003B94: */    li r0,0x0
loc_3B98:
    /* 00003B98: */    cmpwi r0,0x0
    /* 00003B9C: */    beq- loc_3BA8
    /* 00003BA0: */    li r0,0x0
    /* 00003BA4: */    b loc_3C00
loc_3BA8:
    /* 00003BA8: */    cmpwi r3,0x4
    /* 00003BAC: */    blt- loc_3BC0
    /* 00003BB0: */    cmpwi r3,0xC
    /* 00003BB4: */    bge- loc_3BC0
    /* 00003BB8: */    li r0,0x1
    /* 00003BBC: */    b loc_3BC4
loc_3BC0:
    /* 00003BC0: */    li r0,0x0
loc_3BC4:
    /* 00003BC4: */    cmpwi r0,0x0
    /* 00003BC8: */    beq- loc_3BD4
    /* 00003BCC: */    li r0,0x1
    /* 00003BD0: */    b loc_3C00
loc_3BD4:
    /* 00003BD4: */    cmpwi r3,0xC
    /* 00003BD8: */    blt- loc_3BEC
    /* 00003BDC: */    cmpwi r3,0x10
    /* 00003BE0: */    bge- loc_3BEC
    /* 00003BE4: */    li r0,0x1
    /* 00003BE8: */    b loc_3BF0
loc_3BEC:
    /* 00003BEC: */    li r0,0x0
loc_3BF0:
    /* 00003BF0: */    cmpwi r0,0x0
    /* 00003BF4: */    li r0,0x3
    /* 00003BF8: */    beq- loc_3C00
    /* 00003BFC: */    li r0,0x2
loc_3C00:
    /* 00003C00: */    cmpwi r0,0x1
    /* 00003C04: */    bne- loc_3C10
loc_3C08:
    /* 00003C08: */    li r0,0x0
    /* 00003C0C: */    b loc_3C14
loc_3C10:
    /* 00003C10: */    li r0,0x1
loc_3C14:
    /* 00003C14: */    cmpwi r0,0x0
    /* 00003C18: */    beq- loc_3C24
    /* 00003C1C: */    lfs f1,0x0(r31)
    /* 00003C20: */    b loc_3C28
loc_3C24:
    /* 00003C24: */    lfs f1,0x6C(r31)
loc_3C28:
    /* 00003C28: */    mr r3,r28
    /* 00003C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003C30: */    lwz r3,0x14(r28)
    /* 00003C34: */    lfs f1,0x6C(r31)
    /* 00003C38: */    lwz r3,0x8(r3)
    /* 00003C3C: */    lwz r12,0x0(r3)
    /* 00003C40: */    lwz r12,0x28(r12)
    /* 00003C44: */    mtctr r12
    /* 00003C48: */    bctrl
    /* 00003C4C: */    mr r3,r28
    /* 00003C50: */    li r4,0x1
    /* 00003C54: */    li r5,0x1
    /* 00003C58: */    li r6,0x0
    /* 00003C5C: */    li r7,0x0
    /* 00003C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00003C64: */    lwz r3,0x14(r28)
    /* 00003C68: */    lfs f1,0x0(r31)
    /* 00003C6C: */    lwz r3,0xC(r3)
    /* 00003C70: */    lwz r12,0x0(r3)
    /* 00003C74: */    lwz r12,0x28(r12)
    /* 00003C78: */    mtctr r12
    /* 00003C7C: */    bctrl
    /* 00003C80: */    mr r3,r29
    /* 00003C84: */    bl muSelCharTask_dispRule
    /* 00003C88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003C8C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003C90: */    lwz r3,0x10(r3)
    /* 00003C94: */    lbz r3,0x4(r3)
    /* 00003C98: */    cmpwi r3,0x8
    /* 00003C9C: */    beq- loc_3CA8
    /* 00003CA0: */    cmpwi r3,0xE
    /* 00003CA4: */    bne- loc_3CB0
loc_3CA8:
    /* 00003CA8: */    li r0,0x1
    /* 00003CAC: */    b loc_3CB4
loc_3CB0:
    /* 00003CB0: */    li r0,0x0
loc_3CB4:
    /* 00003CB4: */    cmpwi r0,0x0
    /* 00003CB8: */    beq- loc_3E08
    /* 00003CBC: */    lbz r0,0x5FC(r29)
    /* 00003CC0: */    cmpwi r0,0x0
    /* 00003CC4: */    bne- loc_3DF4
    /* 00003CC8: */    cmpwi r3,0x0
    /* 00003CCC: */    blt- loc_3CE0
    /* 00003CD0: */    cmpwi r3,0x4
    /* 00003CD4: */    bge- loc_3CE0
    /* 00003CD8: */    li r0,0x1
    /* 00003CDC: */    b loc_3CE4
loc_3CE0:
    /* 00003CE0: */    li r0,0x0
loc_3CE4:
    /* 00003CE4: */    cmpwi r0,0x0
    /* 00003CE8: */    beq- loc_3CF4
    /* 00003CEC: */    li r0,0x0
    /* 00003CF0: */    b loc_3D4C
loc_3CF4:
    /* 00003CF4: */    cmpwi r3,0x4
    /* 00003CF8: */    blt- loc_3D0C
    /* 00003CFC: */    cmpwi r3,0xC
    /* 00003D00: */    bge- loc_3D0C
    /* 00003D04: */    li r0,0x1
    /* 00003D08: */    b loc_3D10
loc_3D0C:
    /* 00003D0C: */    li r0,0x0
loc_3D10:
    /* 00003D10: */    cmpwi r0,0x0
    /* 00003D14: */    beq- loc_3D20
    /* 00003D18: */    li r0,0x1
    /* 00003D1C: */    b loc_3D4C
loc_3D20:
    /* 00003D20: */    cmpwi r3,0xC
    /* 00003D24: */    blt- loc_3D38
    /* 00003D28: */    cmpwi r3,0x10
    /* 00003D2C: */    bge- loc_3D38
    /* 00003D30: */    li r0,0x1
    /* 00003D34: */    b loc_3D3C
loc_3D38:
    /* 00003D38: */    li r0,0x0
loc_3D3C:
    /* 00003D3C: */    cmpwi r0,0x0
    /* 00003D40: */    li r0,0x3
    /* 00003D44: */    beq- loc_3D4C
    /* 00003D48: */    li r0,0x2
loc_3D4C:
    /* 00003D4C: */    cmpwi r0,0x0
    /* 00003D50: */    beq- loc_3DE0
    /* 00003D54: */    cmpwi r3,0x0
    /* 00003D58: */    blt- loc_3D6C
    /* 00003D5C: */    cmpwi r3,0x4
    /* 00003D60: */    bge- loc_3D6C
    /* 00003D64: */    li r0,0x1
    /* 00003D68: */    b loc_3D70
loc_3D6C:
    /* 00003D6C: */    li r0,0x0
loc_3D70:
    /* 00003D70: */    cmpwi r0,0x0
    /* 00003D74: */    beq- loc_3D80
    /* 00003D78: */    li r0,0x0
    /* 00003D7C: */    b loc_3DD8
loc_3D80:
    /* 00003D80: */    cmpwi r3,0x4
    /* 00003D84: */    blt- loc_3D98
    /* 00003D88: */    cmpwi r3,0xC
    /* 00003D8C: */    bge- loc_3D98
    /* 00003D90: */    li r0,0x1
    /* 00003D94: */    b loc_3D9C
loc_3D98:
    /* 00003D98: */    li r0,0x0
loc_3D9C:
    /* 00003D9C: */    cmpwi r0,0x0
    /* 00003DA0: */    beq- loc_3DAC
    /* 00003DA4: */    li r0,0x1
    /* 00003DA8: */    b loc_3DD8
loc_3DAC:
    /* 00003DAC: */    cmpwi r3,0xC
    /* 00003DB0: */    blt- loc_3DC4
    /* 00003DB4: */    cmpwi r3,0x10
    /* 00003DB8: */    bge- loc_3DC4
    /* 00003DBC: */    li r0,0x1
    /* 00003DC0: */    b loc_3DC8
loc_3DC4:
    /* 00003DC4: */    li r0,0x0
loc_3DC8:
    /* 00003DC8: */    cmpwi r0,0x0
    /* 00003DCC: */    li r0,0x3
    /* 00003DD0: */    beq- loc_3DD8
    /* 00003DD4: */    li r0,0x2
loc_3DD8:
    /* 00003DD8: */    cmpwi r0,0x1
    /* 00003DDC: */    bne- loc_3DE8
loc_3DE0:
    /* 00003DE0: */    li r0,0x0
    /* 00003DE4: */    b loc_3DEC
loc_3DE8:
    /* 00003DE8: */    li r0,0x1
loc_3DEC:
    /* 00003DEC: */    cmpwi r0,0x0
    /* 00003DF0: */    beq- loc_3E08
loc_3DF4:
    /* 00003DF4: */    mr r3,r29
    /* 00003DF8: */    bl muSelCharTask_appearHomerunRule
    /* 00003DFC: */    lwz r4,0x600(r29)
    /* 00003E00: */    mr r3,r29
    /* 00003E04: */    bl muSelCharTask_dispHomerunRule
loc_3E08:
    /* 00003E08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003E0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003E10: */    lwz r3,0x10(r3)
    /* 00003E14: */    lbz r0,0x4(r3)
    /* 00003E18: */    cmpwi r0,0x9
    /* 00003E1C: */    beq- loc_3E28
    /* 00003E20: */    cmpwi r0,0xD
    /* 00003E24: */    bne- loc_3E30
loc_3E28:
    /* 00003E28: */    li r0,0x1
    /* 00003E2C: */    b loc_3E34
loc_3E30:
    /* 00003E30: */    li r0,0x0
loc_3E34:
    /* 00003E34: */    cmpwi r0,0x0
    /* 00003E38: */    beq- loc_3E50
    /* 00003E3C: */    mr r3,r29
    /* 00003E40: */    bl muSelCharTask_appearKumiteRule
    /* 00003E44: */    lwz r4,0x604(r29)
    /* 00003E48: */    mr r3,r29
    /* 00003E4C: */    bl muSelCharTask_dispKumiteRule
loc_3E50:
    /* 00003E50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003E54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003E58: */    lwz r3,0x10(r3)
    /* 00003E5C: */    lbz r0,0x4(r3)
    /* 00003E60: */    cmpwi r0,0x4
    /* 00003E64: */    beq- loc_3E88
    /* 00003E68: */    cmpwi r0,0x5
    /* 00003E6C: */    beq- loc_3E88
    /* 00003E70: */    cmpwi r0,0x6
    /* 00003E74: */    beq- loc_3E88
    /* 00003E78: */    cmpwi r0,0x7
    /* 00003E7C: */    beq- loc_3E88
    /* 00003E80: */    cmpwi r0,0xF
    /* 00003E84: */    bne- loc_3E90
loc_3E88:
    /* 00003E88: */    li r0,0x1
    /* 00003E8C: */    b loc_3E94
loc_3E90:
    /* 00003E90: */    li r0,0x0
loc_3E94:
    /* 00003E94: */    cmpwi r0,0x0
    /* 00003E98: */    beq- loc_3EC0
    /* 00003E9C: */    mr r3,r29
    /* 00003EA0: */    bl muSelCharTask_initDiffObj
    /* 00003EA4: */    mr r3,r29
    /* 00003EA8: */    li r4,0x1
    /* 00003EAC: */    bl muSelCharTask_setVisibleDiff
    /* 00003EB0: */    lwz r4,0x5E0(r29)
    /* 00003EB4: */    mr r3,r29
    /* 00003EB8: */    li r5,0x0
    /* 00003EBC: */    bl muSelCharTask_dispDiffLevel
loc_3EC0:
    /* 00003EC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003EC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003EC8: */    lwz r3,0x10(r3)
    /* 00003ECC: */    lbz r0,0x4(r3)
    /* 00003ED0: */    cmpwi r0,0x4
    /* 00003ED4: */    bne- loc_3F1C
    /* 00003ED8: */    mr r3,r29
    /* 00003EDC: */    bl muSelCharTask_initStockObj
    /* 00003EE0: */    mr r3,r29
    /* 00003EE4: */    li r4,0x1
    /* 00003EE8: */    bl muSelCharTask_setVisibleStock
    /* 00003EEC: */    lwz r3,0x44(r29)
    /* 00003EF0: */    lwz r28,0x1BC(r3)
    /* 00003EF4: */    lwz r4,0x1B8(r3)
    /* 00003EF8: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00003EFC: */    mr r4,r3
    /* 00003F00: */    mr r3,r29
    /* 00003F04: */    mr r5,r28
    /* 00003F08: */    bl muSelCharTask_setStockCharKind
    /* 00003F0C: */    lwz r4,0x5DC(r29)
    /* 00003F10: */    mr r3,r29
    /* 00003F14: */    li r5,0x0
    /* 00003F18: */    bl muSelCharTask_dispNumStock
loc_3F1C:
    /* 00003F1C: */    mr r3,r29
    /* 00003F20: */    bl muSelCharTask_dispFaceIcon
    /* 00003F24: */    mr r27,r29
    /* 00003F28: */    li r25,0x0
    /* 00003F2C: */    b loc_3F40
loc_3F30:
    /* 00003F30: */    lwz r3,0x44(r27)
    /* 00003F34: */    bl muSelCharPlayerArea_initDisp
    /* 00003F38: */    addi r27,r27,0x4
    /* 00003F3C: */    addi r25,r25,0x1
loc_3F40:
    /* 00003F40: */    lwz r0,0x648(r29)
    /* 00003F44: */    cmpw r25,r0
    /* 00003F48: */    blt+ loc_3F30
    /* 00003F4C: */    mr r3,r29
    /* 00003F50: */    bl muSelCharTask_initDispHighScore
    /* 00003F54: */    lwz r3,0x6C(r29)
    /* 00003F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__CalcWorld")]
    /* 00003F5C: */    lfs f30,0x70(r31)
    /* 00003F60: */    mr r27,r29
    /* 00003F64: */    li r25,0x0
    /* 00003F68: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_18")]
    /* 00003F6C: */    b loc_3FEC
loc_3F70:
    /* 00003F70: */    cmpwi r0,0x2
    /* 00003F74: */    addi r3,r1,0x8
    /* 00003F78: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_18")]
    /* 00003F7C: */    addi r5,r25,0x1
    /* 00003F80: */    bne- loc_3F88
    /* 00003F84: */    addi r5,r25,0x5
loc_3F88:
    /* 00003F88: */    crclr 6
    /* 00003F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00003F90: */    lwz r3,0x168(r29)
    /* 00003F94: */    addi r4,r1,0x8
    /* 00003F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeId")]
    /* 00003F9C: */    lwz r4,0x168(r29)
    /* 00003FA0: */    mr r5,r3
    /* 00003FA4: */    addi r3,r1,0x20
    /* 00003FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition")]
    /* 00003FAC: */    lwz r3,0x44(r27)
    /* 00003FB0: */    lfs f0,0x24(r1)
    /* 00003FB4: */    lfs f1,0x20(r1)
    /* 00003FB8: */    lwz r3,0x1A8(r3)
    /* 00003FBC: */    fsubs f0,f0,f30
    /* 00003FC0: */    stfs f1,0x18(r1)
    /* 00003FC4: */    stfs f1,0x84(r3)
    /* 00003FC8: */    stfs f0,0x88(r3)
    /* 00003FCC: */    lwz r3,0x44(r27)
    /* 00003FD0: */    stfs f0,0x1C(r1)
    /* 00003FD4: */    lwz r3,0x1A8(r3)
    /* 00003FD8: */    stfs f1,0x90(r3)
    /* 00003FDC: */    stfs f0,0x94(r3)
    /* 00003FE0: */    bl muSelCharHand_updateMtx
    /* 00003FE4: */    addi r27,r27,0x4
    /* 00003FE8: */    addi r25,r25,0x1
loc_3FEC:
    /* 00003FEC: */    lwz r0,0x648(r29)
    /* 00003FF0: */    cmpw r25,r0
    /* 00003FF4: */    blt+ loc_3F70
    /* 00003FF8: */    lfs f30,0x74(r31)
    /* 00003FFC: */    mr r27,r29
    /* 00004000: */    lfs f31,0x0(r31)
    /* 00004004: */    li r25,0x0
    /* 00004008: */    b loc_40B8
loc_400C:
    /* 0000400C: */    lwz r26,0x44(r27)
    /* 00004010: */    lwz r28,0x1AC(r26)
    /* 00004014: */    mr r3,r28
    /* 00004018: */    bl muSelCharCoin_getPlayerKind
    /* 0000401C: */    cmpwi r3,0x0
    /* 00004020: */    beq- loc_4030
    /* 00004024: */    lwz r24,0x1B8(r26)
    /* 00004028: */    cmpwi r24,0x28
    /* 0000402C: */    bne- loc_403C
loc_4030:
    /* 00004030: */    lwz r3,0x44(r27)
    /* 00004034: */    lwz r26,0x1A8(r3)
    /* 00004038: */    b loc_4074
loc_403C:
    /* 0000403C: */    mr r3,r29
    /* 00004040: */    mr r5,r24
    /* 00004044: */    addi r4,r1,0x10
    /* 00004048: */    li r26,0x0
    /* 0000404C: */    bl muSelCharTask_getFacePos
    /* 00004050: */    mr r3,r28
    /* 00004054: */    addi r4,r1,0x10
    /* 00004058: */    bl muSelCharCoin_setPos
    /* 0000405C: */    mr r3,r28
    /* 00004060: */    bl muSelCharCoin_getCursorObj
    /* 00004064: */    mr r5,r3
    /* 00004068: */    mr r3,r29
    /* 0000406C: */    mr r4,r24
    /* 00004070: */    bl muSelCharTask_setCursor
loc_4074:
    /* 00004074: */    mr r3,r28
    /* 00004078: */    mr r4,r26
    /* 0000407C: */    bl muSelCharCoin_setHand
    /* 00004080: */    cmpwi r26,0x0
    /* 00004084: */    beq- loc_40B0
    /* 00004088: */    cmpwi r28,0x0
    /* 0000408C: */    stw r28,0xA0(r26)
    /* 00004090: */    bne- loc_40A4
    /* 00004094: */    stfs f30,0xCC(r26)
    /* 00004098: */    mr r3,r26
    /* 0000409C: */    bl muSelCharHand_updateMtx
    /* 000040A0: */    b loc_40B0
loc_40A4:
    /* 000040A4: */    stfs f31,0xCC(r26)
    /* 000040A8: */    mr r3,r26
    /* 000040AC: */    bl muSelCharHand_updateMtx
loc_40B0:
    /* 000040B0: */    addi r27,r27,0x4
    /* 000040B4: */    addi r25,r25,0x1
loc_40B8:
    /* 000040B8: */    lwz r0,0x648(r29)
    /* 000040BC: */    cmpw r25,r0
    /* 000040C0: */    blt+ loc_400C
    /* 000040C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000040C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000040CC: */    lwz r3,0x10(r3)
    /* 000040D0: */    lbz r3,0x4(r3)
    /* 000040D4: */    cmpwi r3,0x0
    /* 000040D8: */    blt- loc_40EC
    /* 000040DC: */    cmpwi r3,0x4
    /* 000040E0: */    bge- loc_40EC
    /* 000040E4: */    li r0,0x1
    /* 000040E8: */    b loc_40F0
loc_40EC:
    /* 000040EC: */    li r0,0x0
loc_40F0:
    /* 000040F0: */    cmpwi r0,0x0
    /* 000040F4: */    beq- loc_4100
    /* 000040F8: */    li r0,0x0
    /* 000040FC: */    b loc_4158
loc_4100:
    /* 00004100: */    cmpwi r3,0x4
    /* 00004104: */    blt- loc_4118
    /* 00004108: */    cmpwi r3,0xC
    /* 0000410C: */    bge- loc_4118
    /* 00004110: */    li r0,0x1
    /* 00004114: */    b loc_411C
loc_4118:
    /* 00004118: */    li r0,0x0
loc_411C:
    /* 0000411C: */    cmpwi r0,0x0
    /* 00004120: */    beq- loc_412C
    /* 00004124: */    li r0,0x1
    /* 00004128: */    b loc_4158
loc_412C:
    /* 0000412C: */    cmpwi r3,0xC
    /* 00004130: */    blt- loc_4144
    /* 00004134: */    cmpwi r3,0x10
    /* 00004138: */    bge- loc_4144
    /* 0000413C: */    li r0,0x1
    /* 00004140: */    b loc_4148
loc_4144:
    /* 00004144: */    li r0,0x0
loc_4148:
    /* 00004148: */    cmpwi r0,0x0
    /* 0000414C: */    li r0,0x3
    /* 00004150: */    beq- loc_4158
    /* 00004154: */    li r0,0x2
loc_4158:
    /* 00004158: */    cmpwi r0,0x0
    /* 0000415C: */    beq- loc_41EC
    /* 00004160: */    cmpwi r3,0x0
    /* 00004164: */    blt- loc_4178
    /* 00004168: */    cmpwi r3,0x4
    /* 0000416C: */    bge- loc_4178
    /* 00004170: */    li r0,0x1
    /* 00004174: */    b loc_417C
loc_4178:
    /* 00004178: */    li r0,0x0
loc_417C:
    /* 0000417C: */    cmpwi r0,0x0
    /* 00004180: */    beq- loc_418C
    /* 00004184: */    li r0,0x0
    /* 00004188: */    b loc_41E4
loc_418C:
    /* 0000418C: */    cmpwi r3,0x4
    /* 00004190: */    blt- loc_41A4
    /* 00004194: */    cmpwi r3,0xC
    /* 00004198: */    bge- loc_41A4
    /* 0000419C: */    li r0,0x1
    /* 000041A0: */    b loc_41A8
loc_41A4:
    /* 000041A4: */    li r0,0x0
loc_41A8:
    /* 000041A8: */    cmpwi r0,0x0
    /* 000041AC: */    beq- loc_41B8
    /* 000041B0: */    li r0,0x1
    /* 000041B4: */    b loc_41E4
loc_41B8:
    /* 000041B8: */    cmpwi r3,0xC
    /* 000041BC: */    blt- loc_41D0
    /* 000041C0: */    cmpwi r3,0x10
    /* 000041C4: */    bge- loc_41D0
    /* 000041C8: */    li r0,0x1
    /* 000041CC: */    b loc_41D4
loc_41D0:
    /* 000041D0: */    li r0,0x0
loc_41D4:
    /* 000041D4: */    cmpwi r0,0x0
    /* 000041D8: */    li r0,0x3
    /* 000041DC: */    beq- loc_41E4
    /* 000041E0: */    li r0,0x2
loc_41E4:
    /* 000041E4: */    cmpwi r0,0x1
    /* 000041E8: */    bne- loc_41F4
loc_41EC:
    /* 000041EC: */    li r0,0x0
    /* 000041F0: */    b loc_41F8
loc_41F4:
    /* 000041F4: */    li r0,0x1
loc_41F8:
    /* 000041F8: */    cmpwi r0,0x0
    /* 000041FC: */    beq- loc_4340
    /* 00004200: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_20")]
    /* 00004204: */    lwz r4,0x24(r30)
    /* 00004208: */    lwz r5,0x65C(r29)
    /* 0000420C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_20")]
    /* 00004210: */    li r3,0x2
    /* 00004214: */    li r7,0x7E
    /* 00004218: */    li r8,0x2A
    /* 0000421C: */    li r9,0x2A
    /* 00004220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiCntWndTask__create")]
    /* 00004224: */    stw r3,0x614(r29)
    /* 00004228: */    lwz r3,0x41C(r29)
    /* 0000422C: */    lfs f1,0x0(r31)
    /* 00004230: */    lwz r3,0x14(r3)
    /* 00004234: */    lwz r3,0x18(r3)
    /* 00004238: */    lwz r12,0x0(r3)
    /* 0000423C: */    lwz r12,0x28(r12)
    /* 00004240: */    mtctr r12
    /* 00004244: */    bctrl
    /* 00004248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000424C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004250: */    lwz r3,0x10(r3)
    /* 00004254: */    lbz r3,0x4(r3)
    /* 00004258: */    cmpwi r3,0x0
    /* 0000425C: */    blt- loc_4270
    /* 00004260: */    cmpwi r3,0x4
    /* 00004264: */    bge- loc_4270
    /* 00004268: */    li r0,0x1
    /* 0000426C: */    b loc_4274
loc_4270:
    /* 00004270: */    li r0,0x0
loc_4274:
    /* 00004274: */    cmpwi r0,0x0
    /* 00004278: */    beq- loc_4284
    /* 0000427C: */    li r0,0x0
    /* 00004280: */    b loc_42DC
loc_4284:
    /* 00004284: */    cmpwi r3,0x4
    /* 00004288: */    blt- loc_429C
    /* 0000428C: */    cmpwi r3,0xC
    /* 00004290: */    bge- loc_429C
    /* 00004294: */    li r0,0x1
    /* 00004298: */    b loc_42A0
loc_429C:
    /* 0000429C: */    li r0,0x0
loc_42A0:
    /* 000042A0: */    cmpwi r0,0x0
    /* 000042A4: */    beq- loc_42B0
    /* 000042A8: */    li r0,0x1
    /* 000042AC: */    b loc_42DC
loc_42B0:
    /* 000042B0: */    cmpwi r3,0xC
    /* 000042B4: */    blt- loc_42C8
    /* 000042B8: */    cmpwi r3,0x10
    /* 000042BC: */    bge- loc_42C8
    /* 000042C0: */    li r0,0x1
    /* 000042C4: */    b loc_42CC
loc_42C8:
    /* 000042C8: */    li r0,0x0
loc_42CC:
    /* 000042CC: */    cmpwi r0,0x0
    /* 000042D0: */    li r0,0x3
    /* 000042D4: */    beq- loc_42DC
    /* 000042D8: */    li r0,0x2
loc_42DC:
    /* 000042DC: */    cmpwi r0,0x2
    /* 000042E0: */    bne- loc_4340
    /* 000042E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000042E8: */    lwz r26,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000042EC: */    lbz r0,0xFCA(r26)
    /* 000042F0: */    rlwinm. r0,r0,27,31,31
    /* 000042F4: */    bne- loc_432C
    /* 000042F8: */    bl Network_getMyAID
    /* 000042FC: */    rlwinm r0,r3,0,24,31
    /* 00004300: */    mr r28,r3
    /* 00004304: */    cmplwi r0,0xFF
    /* 00004308: */    bne- loc_4310
    /* 0000430C: */    li r28,0x4
loc_4310:
    /* 00004310: */    mr r3,r26
    /* 00004314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00004318: */    rlwinm r3,r3,0,24,31
    /* 0000431C: */    rlwinm r0,r28,0,24,31
    /* 00004320: */    sub r0,r0,r3
    /* 00004324: */    cntlzw r0,r0
    /* 00004328: */    rlwinm r0,r0,27,5,31
loc_432C:
    /* 0000432C: */    cmpwi r0,0x0
    /* 00004330: */    beq- loc_4340
    /* 00004334: */    mr r3,r29
    /* 00004338: */    li r4,0x1F
    /* 0000433C: */    bl muSelCharTask_dispWifiPrompt
loc_4340:
    /* 00004340: */    lbz r4,0x5C8(r29)
    /* 00004344: */    mr r3,r29
    /* 00004348: */    bl muSelCharTask_setMeleeKind
    /* 0000434C: */    psq_l f31,0x68(r1),0,0
    /* 00004350: */    lfd f31,0x60(r1)
    /* 00004354: */    psq_l f30,0x58(r1),0,0
    /* 00004358: */    addi r11,r1,0x50
    /* 0000435C: */    lfd f30,0x50(r1)
    /* 00004360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00004364: */    lwz r0,0x74(r1)
    /* 00004368: */    mtlr r0
    /* 0000436C: */    addi r1,r1,0x70
    /* 00004370: */    blr
muSelCharTask_initDispHighScore:
    /* 00004374: */    stwu r1,-0x70(r1)
    /* 00004378: */    mflr r0
    /* 0000437C: */    stw r0,0x74(r1)
    /* 00004380: */    addi r11,r1,0x70
    /* 00004384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00004388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000438C: */    mr r26,r3
    /* 00004390: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004394: */    lwz r4,0x10(r4)
    /* 00004398: */    lbz r4,0x4(r4)
    /* 0000439C: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 000043A0: */    addic. r0,r1,0x8
    /* 000043A4: */    beq- loc_43B8
    /* 000043A8: */    neg r0,r3
    /* 000043AC: */    or r0,r0,r3
    /* 000043B0: */    rlwinm r0,r0,1,31,31
    /* 000043B4: */    stb r0,0x8(r1)
loc_43B8:
    /* 000043B8: */    lbz r0,0x8(r1)
    /* 000043BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 000043C0: */    mulli r3,r3,0x6
    /* 000043C4: */    li r30,0x0
    /* 000043C8: */    cmpwi r0,0x0
    /* 000043CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 000043D0: */    add r31,r4,r3
    /* 000043D4: */    li r28,0x1
    /* 000043D8: */    li r27,0x1
    /* 000043DC: */    beq- loc_4818
    /* 000043E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000043E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000043E8: */    lwz r3,0x10(r3)
    /* 000043EC: */    lbz r4,0x4(r3)
    /* 000043F0: */    cmpwi r4,0x0
    /* 000043F4: */    blt- loc_4408
    /* 000043F8: */    cmpwi r4,0x4
    /* 000043FC: */    bge- loc_4408
    /* 00004400: */    li r0,0x1
    /* 00004404: */    b loc_440C
loc_4408:
    /* 00004408: */    li r0,0x0
loc_440C:
    /* 0000440C: */    cmpwi r0,0x0
    /* 00004410: */    beq- loc_441C
    /* 00004414: */    li r0,0x0
    /* 00004418: */    b loc_4474
loc_441C:
    /* 0000441C: */    cmpwi r4,0x4
    /* 00004420: */    blt- loc_4434
    /* 00004424: */    cmpwi r4,0xC
    /* 00004428: */    bge- loc_4434
    /* 0000442C: */    li r0,0x1
    /* 00004430: */    b loc_4438
loc_4434:
    /* 00004434: */    li r0,0x0
loc_4438:
    /* 00004438: */    cmpwi r0,0x0
    /* 0000443C: */    beq- loc_4448
    /* 00004440: */    li r0,0x1
    /* 00004444: */    b loc_4474
loc_4448:
    /* 00004448: */    cmpwi r4,0xC
    /* 0000444C: */    blt- loc_4460
    /* 00004450: */    cmpwi r4,0x10
    /* 00004454: */    bge- loc_4460
    /* 00004458: */    li r0,0x1
    /* 0000445C: */    b loc_4464
loc_4460:
    /* 00004460: */    li r0,0x0
loc_4464:
    /* 00004464: */    cmpwi r0,0x0
    /* 00004468: */    li r0,0x3
    /* 0000446C: */    beq- loc_4474
    /* 00004470: */    li r0,0x2
loc_4474:
    /* 00004474: */    cmpwi r0,0x1
    /* 00004478: */    beq- loc_448C
    /* 0000447C: */    blt- loc_46AC
    /* 00004480: */    cmpwi r0,0x4
    /* 00004484: */    bge- loc_46AC
    /* 00004488: */    b loc_45F4
loc_448C:
    /* 0000448C: */    lbz r0,0x4(r31)
    /* 00004490: */    cmpwi r0,0x0
    /* 00004494: */    beq- loc_46AC
    /* 00004498: */    lbz r0,0x5FC(r26)
    /* 0000449C: */    cmpwi r0,0x0
    /* 000044A0: */    beq- loc_46AC
    /* 000044A4: */    cmpwi r4,0x8
    /* 000044A8: */    beq- loc_44B4
    /* 000044AC: */    cmpwi r4,0xE
    /* 000044B0: */    bne- loc_44BC
loc_44B4:
    /* 000044B4: */    li r0,0x1
    /* 000044B8: */    b loc_44C0
loc_44BC:
    /* 000044BC: */    li r0,0x0
loc_44C0:
    /* 000044C0: */    cmpwi r0,0x0
    /* 000044C4: */    beq- loc_453C
    /* 000044C8: */    lwz r0,0x600(r26)
    /* 000044CC: */    cmpwi r0,0x1
    /* 000044D0: */    bne- loc_453C
    /* 000044D4: */    mr r3,r26
    /* 000044D8: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 000044DC: */    mulli r25,r3,0x6
    /* 000044E0: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 000044E4: */    mr r3,r26
    /* 000044E8: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 000044EC: */    li r4,0x6
    /* 000044F0: */    bl muSelCharTask_setHighScoreStyle
    /* 000044F4: */    li r24,0x0
    /* 000044F8: */    li r23,0x0
loc_44FC:
    /* 000044FC: */    lwz r5,0x5E0(r26)
    /* 00004500: */    mr r3,r26
    /* 00004504: */    mr r4,r23
    /* 00004508: */    li r6,0x0
    /* 0000450C: */    li r7,0x0
    /* 00004510: */    bl muSelCharTask_getCharHighScore
    /* 00004514: */    addi r23,r23,0x1
    /* 00004518: */    add r24,r24,r3
    /* 0000451C: */    cmpwi r23,0x23
    /* 00004520: */    blt+ loc_44FC
    /* 00004524: */    lbzx r6,r27,r25
    /* 00004528: */    mr r3,r26
    /* 0000452C: */    mr r5,r24
    /* 00004530: */    li r4,0x3
    /* 00004534: */    bl loc_FEDC
    /* 00004538: */    b loc_45EC
loc_453C:
    /* 0000453C: */    mr r3,r26
    /* 00004540: */    li r4,0x3
    /* 00004544: */    bl muSelCharTask_setHighScoreStyle
    /* 00004548: */    lwz r4,0x5E0(r26)
    /* 0000454C: */    mr r3,r26
    /* 00004550: */    addi r5,r1,0x14
    /* 00004554: */    addi r6,r1,0x18
    /* 00004558: */    addi r7,r1,0x30
    /* 0000455C: */    bl muSelCharTask_getPairHighScore
    /* 00004560: */    lwz r6,0x14(r1)
    /* 00004564: */    mr r5,r3
    /* 00004568: */    mr r3,r26
    /* 0000456C: */    li r4,0x4
    /* 00004570: */    bl loc_FEDC
    /* 00004574: */    lbz r0,0x30(r1)
    /* 00004578: */    cmpwi r0,0x0
    /* 0000457C: */    beq- loc_45AC
    /* 00004580: */    lwz r5,0x34(r1)
    /* 00004584: */    mr r3,r26
    /* 00004588: */    lbz r6,0x38(r1)
    /* 0000458C: */    li r4,0x0
    /* 00004590: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004594: */    lwz r5,0x3C(r1)
    /* 00004598: */    mr r3,r26
    /* 0000459C: */    lbz r6,0x40(r1)
    /* 000045A0: */    li r4,0x1
    /* 000045A4: */    bl muSelCharTask_dispHighScorePairChar
    /* 000045A8: */    b loc_45C4
loc_45AC:
    /* 000045AC: */    mr r3,r26
    /* 000045B0: */    li r4,0x0
    /* 000045B4: */    bl muSelCharTask_eraseHighScorePairChar
    /* 000045B8: */    mr r3,r26
    /* 000045BC: */    li r4,0x1
    /* 000045C0: */    bl muSelCharTask_eraseHighScorePairChar
loc_45C4:
    /* 000045C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000045C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000045CC: */    lwz r3,0x10(r3)
    /* 000045D0: */    lbz r0,0x4(r3)
    /* 000045D4: */    cmpwi r0,0x7
    /* 000045D8: */    beq- loc_45E8
    /* 000045DC: */    lwz r4,0x18(r1)
    /* 000045E0: */    mr r3,r26
    /* 000045E4: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_45E8:
    /* 000045E8: */    li r28,0x0
loc_45EC:
    /* 000045EC: */    li r27,0x0
    /* 000045F0: */    b loc_46AC
loc_45F4:
    /* 000045F4: */    lbz r0,0x5(r31)
    /* 000045F8: */    cmpwi r0,0x0
    /* 000045FC: */    beq- loc_46AC
    /* 00004600: */    cmpwi r4,0xE
    /* 00004604: */    bne- loc_4614
    /* 00004608: */    lwz r0,0x600(r26)
    /* 0000460C: */    cmpwi r0,0x1
    /* 00004610: */    beq- loc_46AC
loc_4614:
    /* 00004614: */    mr r3,r26
    /* 00004618: */    li r4,0x3
    /* 0000461C: */    bl muSelCharTask_setHighScoreStyle
    /* 00004620: */    mr r3,r26
    /* 00004624: */    addi r4,r1,0xC
    /* 00004628: */    addi r5,r1,0x10
    /* 0000462C: */    addi r6,r1,0x1C
    /* 00004630: */    bl muSelCharTask_getOnlinePairHighScore
    /* 00004634: */    lwz r6,0xC(r1)
    /* 00004638: */    mr r5,r3
    /* 0000463C: */    mr r3,r26
    /* 00004640: */    li r4,0x4
    /* 00004644: */    bl loc_FEDC
    /* 00004648: */    lwz r4,0x10(r1)
    /* 0000464C: */    mr r3,r26
    /* 00004650: */    bl muSelCharTask_dispHighScoreDiffLevel
    /* 00004654: */    lbz r0,0x1C(r1)
    /* 00004658: */    cmpwi r0,0x0
    /* 0000465C: */    beq- loc_468C
    /* 00004660: */    lwz r5,0x20(r1)
    /* 00004664: */    mr r3,r26
    /* 00004668: */    lbz r6,0x24(r1)
    /* 0000466C: */    li r4,0x0
    /* 00004670: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004674: */    lwz r5,0x28(r1)
    /* 00004678: */    mr r3,r26
    /* 0000467C: */    lbz r6,0x2C(r1)
    /* 00004680: */    li r4,0x1
    /* 00004684: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004688: */    b loc_46A4
loc_468C:
    /* 0000468C: */    mr r3,r26
    /* 00004690: */    li r4,0x0
    /* 00004694: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00004698: */    mr r3,r26
    /* 0000469C: */    li r4,0x1
    /* 000046A0: */    bl muSelCharTask_eraseHighScorePairChar
loc_46A4:
    /* 000046A4: */    li r28,0x0
    /* 000046A8: */    li r27,0x0
loc_46AC:
    /* 000046AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000046B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000046B4: */    lwz r3,0x10(r3)
    /* 000046B8: */    lbz r0,0x4(r3)
    /* 000046BC: */    cmpwi r0,0x7
    /* 000046C0: */    bne- loc_46D0
    /* 000046C4: */    lwz r4,0x5E0(r26)
    /* 000046C8: */    mr r3,r26
    /* 000046CC: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_46D0:
    /* 000046D0: */    cmpwi r28,0x0
    /* 000046D4: */    beq- loc_4818
    /* 000046D8: */    lwz r5,0x44(r26)
    /* 000046DC: */    mr r3,r26
    /* 000046E0: */    lwz r6,0x5E0(r26)
    /* 000046E4: */    li r4,0x0
    /* 000046E8: */    lwz r5,0x1B8(r5)
    /* 000046EC: */    bl muSelCharTask_updateCharHighScore
    /* 000046F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000046F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000046F8: */    lwz r3,0x10(r3)
    /* 000046FC: */    lbz r0,0x4(r3)
    /* 00004700: */    cmpwi r0,0x8
    /* 00004704: */    bne- loc_472C
    /* 00004708: */    lwz r0,0x600(r26)
    /* 0000470C: */    cmpwi r0,0x1
    /* 00004710: */    bne- loc_472C
    /* 00004714: */    lwz r5,0x48(r26)
    /* 00004718: */    mr r3,r26
    /* 0000471C: */    lwz r6,0x5E0(r26)
    /* 00004720: */    li r4,0x1
    /* 00004724: */    lwz r5,0x1B8(r5)
    /* 00004728: */    bl muSelCharTask_updateCharHighScore
loc_472C:
    /* 0000472C: */    cmpwi r27,0x0
    /* 00004730: */    beq- loc_4818
    /* 00004734: */    lbz r0,0x3(r31)
    /* 00004738: */    cmpwi r0,0x0
    /* 0000473C: */    beq- loc_4790
    /* 00004740: */    lbz r0,0x1(r31)
    /* 00004744: */    cmplwi r0,0x7
    /* 00004748: */    bne- loc_4758
    /* 0000474C: */    lbz r29,0x0(r31)
    /* 00004750: */    li r30,0x1
    /* 00004754: */    b loc_4794
loc_4758:
    /* 00004758: */    li r23,0x0
loc_475C:
    /* 0000475C: */    mr r3,r26
    /* 00004760: */    mr r4,r23
    /* 00004764: */    bl muSelCharTask_isCharHighScoreCleared
    /* 00004768: */    cmpwi r3,0x0
    /* 0000476C: */    beq- loc_477C
    /* 00004770: */    addi r23,r23,0x1
    /* 00004774: */    cmpwi r23,0x23
    /* 00004778: */    blt+ loc_475C
loc_477C:
    /* 0000477C: */    cmpwi r23,0x23
    /* 00004780: */    blt- loc_4788
    /* 00004784: */    li r30,0x1
loc_4788:
    /* 00004788: */    lbz r29,0x1(r31)
    /* 0000478C: */    b loc_4794
loc_4790:
    /* 00004790: */    li r30,0x0
loc_4794:
    /* 00004794: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004798: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000479C: */    lwz r3,0x10(r3)
    /* 000047A0: */    lbz r0,0x4(r3)
    /* 000047A4: */    cmpwi r0,0xA
    /* 000047A8: */    bne- loc_47B4
    /* 000047AC: */    li r4,0x4
    /* 000047B0: */    b loc_47C4
loc_47B4:
    /* 000047B4: */    cmpwi r30,0x0
    /* 000047B8: */    li r4,0x1
    /* 000047BC: */    beq- loc_47C4
    /* 000047C0: */    li r4,0x2
loc_47C4:
    /* 000047C4: */    mr r3,r26
    /* 000047C8: */    bl muSelCharTask_setHighScoreStyle
    /* 000047CC: */    cmpwi r30,0x0
    /* 000047D0: */    beq- loc_4818
    /* 000047D4: */    li r24,0x0
    /* 000047D8: */    li r23,0x0
loc_47DC:
    /* 000047DC: */    lwz r5,0x5E0(r26)
    /* 000047E0: */    mr r3,r26
    /* 000047E4: */    mr r4,r23
    /* 000047E8: */    li r6,0x0
    /* 000047EC: */    li r7,0x0
    /* 000047F0: */    bl muSelCharTask_getCharHighScore
    /* 000047F4: */    addi r23,r23,0x1
    /* 000047F8: */    add r24,r24,r3
    /* 000047FC: */    cmpwi r23,0x23
    /* 00004800: */    blt+ loc_47DC
    /* 00004804: */    mr r3,r26
    /* 00004808: */    mr r5,r24
    /* 0000480C: */    mr r6,r29
    /* 00004810: */    li r4,0x3
    /* 00004814: */    bl loc_FEDC
loc_4818:
    /* 00004818: */    addi r11,r1,0x70
    /* 0000481C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00004820: */    lwz r0,0x74(r1)
    /* 00004824: */    mtlr r0
    /* 00004828: */    addi r1,r1,0x70
    /* 0000482C: */    blr
muSelCharTask_dispPairHighScore:
    /* 00004830: */    stwu r1,-0x30(r1)
    /* 00004834: */    mflr r0
    /* 00004838: */    li r4,0x3
    /* 0000483C: */    stw r0,0x34(r1)
    /* 00004840: */    stw r31,0x2C(r1)
    /* 00004844: */    mr r31,r3
    /* 00004848: */    bl muSelCharTask_setHighScoreStyle
    /* 0000484C: */    lwz r4,0x5E0(r31)
    /* 00004850: */    mr r3,r31
    /* 00004854: */    addi r5,r1,0xC
    /* 00004858: */    addi r6,r1,0x8
    /* 0000485C: */    addi r7,r1,0x10
    /* 00004860: */    bl muSelCharTask_getPairHighScore
    /* 00004864: */    lwz r6,0xC(r1)
    /* 00004868: */    mr r5,r3
    /* 0000486C: */    mr r3,r31
    /* 00004870: */    li r4,0x4
    /* 00004874: */    bl loc_FEDC
    /* 00004878: */    lbz r0,0x10(r1)
    /* 0000487C: */    cmpwi r0,0x0
    /* 00004880: */    beq- loc_48B0
    /* 00004884: */    lwz r5,0x14(r1)
    /* 00004888: */    mr r3,r31
    /* 0000488C: */    lbz r6,0x18(r1)
    /* 00004890: */    li r4,0x0
    /* 00004894: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004898: */    lwz r5,0x1C(r1)
    /* 0000489C: */    mr r3,r31
    /* 000048A0: */    lbz r6,0x20(r1)
    /* 000048A4: */    li r4,0x1
    /* 000048A8: */    bl muSelCharTask_dispHighScorePairChar
    /* 000048AC: */    b loc_48C8
loc_48B0:
    /* 000048B0: */    mr r3,r31
    /* 000048B4: */    li r4,0x0
    /* 000048B8: */    bl muSelCharTask_eraseHighScorePairChar
    /* 000048BC: */    mr r3,r31
    /* 000048C0: */    li r4,0x1
    /* 000048C4: */    bl muSelCharTask_eraseHighScorePairChar
loc_48C8:
    /* 000048C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000048CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000048D0: */    lwz r3,0x10(r3)
    /* 000048D4: */    lbz r0,0x4(r3)
    /* 000048D8: */    cmpwi r0,0x7
    /* 000048DC: */    beq- loc_48EC
    /* 000048E0: */    lwz r4,0x8(r1)
    /* 000048E4: */    mr r3,r31
    /* 000048E8: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_48EC:
    /* 000048EC: */    lwz r0,0x34(r1)
    /* 000048F0: */    lwz r31,0x2C(r1)
    /* 000048F4: */    mtlr r0
    /* 000048F8: */    addi r1,r1,0x30
    /* 000048FC: */    blr
muSelCharTask_dispOnlinePairHighScore:
    /* 00004900: */    stwu r1,-0x30(r1)
    /* 00004904: */    mflr r0
    /* 00004908: */    li r4,0x3
    /* 0000490C: */    stw r0,0x34(r1)
    /* 00004910: */    stw r31,0x2C(r1)
    /* 00004914: */    mr r31,r3
    /* 00004918: */    bl muSelCharTask_setHighScoreStyle
    /* 0000491C: */    mr r3,r31
    /* 00004920: */    addi r4,r1,0xC
    /* 00004924: */    addi r5,r1,0x8
    /* 00004928: */    addi r6,r1,0x10
    /* 0000492C: */    bl muSelCharTask_getOnlinePairHighScore
    /* 00004930: */    lwz r6,0xC(r1)
    /* 00004934: */    mr r5,r3
    /* 00004938: */    mr r3,r31
    /* 0000493C: */    li r4,0x4
    /* 00004940: */    bl loc_FEDC
    /* 00004944: */    lwz r4,0x8(r1)
    /* 00004948: */    mr r3,r31
    /* 0000494C: */    bl muSelCharTask_dispHighScoreDiffLevel
    /* 00004950: */    lbz r0,0x10(r1)
    /* 00004954: */    cmpwi r0,0x0
    /* 00004958: */    beq- loc_4988
    /* 0000495C: */    lwz r5,0x14(r1)
    /* 00004960: */    mr r3,r31
    /* 00004964: */    lbz r6,0x18(r1)
    /* 00004968: */    li r4,0x0
    /* 0000496C: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004970: */    lwz r5,0x1C(r1)
    /* 00004974: */    mr r3,r31
    /* 00004978: */    lbz r6,0x20(r1)
    /* 0000497C: */    li r4,0x1
    /* 00004980: */    bl muSelCharTask_dispHighScorePairChar
    /* 00004984: */    b loc_49A0
loc_4988:
    /* 00004988: */    mr r3,r31
    /* 0000498C: */    li r4,0x0
    /* 00004990: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00004994: */    mr r3,r31
    /* 00004998: */    li r4,0x1
    /* 0000499C: */    bl muSelCharTask_eraseHighScorePairChar
loc_49A0:
    /* 000049A0: */    lwz r0,0x34(r1)
    /* 000049A4: */    lwz r31,0x2C(r1)
    /* 000049A8: */    mtlr r0
    /* 000049AC: */    addi r1,r1,0x30
    /* 000049B0: */    blr
muSelCharTask_dispVersusHighScore:
    /* 000049B4: */    stwu r1,-0x20(r1)
    /* 000049B8: */    mflr r0
    /* 000049BC: */    stw r0,0x24(r1)
    /* 000049C0: */    addi r11,r1,0x20
    /* 000049C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000049C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000049CC: */    mr r27,r3
    /* 000049D0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000049D4: */    lwz r4,0x10(r4)
    /* 000049D8: */    lbz r4,0x4(r4)
    /* 000049DC: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 000049E0: */    mulli r30,r3,0x6
    /* 000049E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 000049E8: */    mr r3,r27
    /* 000049EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 000049F0: */    li r4,0x6
    /* 000049F4: */    bl muSelCharTask_setHighScoreStyle
    /* 000049F8: */    li r28,0x0
    /* 000049FC: */    li r29,0x0
loc_4A00:
    /* 00004A00: */    lwz r5,0x5E0(r27)
    /* 00004A04: */    mr r3,r27
    /* 00004A08: */    mr r4,r29
    /* 00004A0C: */    li r6,0x0
    /* 00004A10: */    li r7,0x0
    /* 00004A14: */    bl muSelCharTask_getCharHighScore
    /* 00004A18: */    addi r29,r29,0x1
    /* 00004A1C: */    add r28,r28,r3
    /* 00004A20: */    cmpwi r29,0x23
    /* 00004A24: */    blt+ loc_4A00
    /* 00004A28: */    lbzx r6,r31,r30
    /* 00004A2C: */    mr r3,r27
    /* 00004A30: */    mr r5,r28
    /* 00004A34: */    li r4,0x3
    /* 00004A38: */    bl loc_FEDC
    /* 00004A3C: */    addi r11,r1,0x20
    /* 00004A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004A44: */    lwz r0,0x24(r1)
    /* 00004A48: */    mtlr r0
    /* 00004A4C: */    addi r1,r1,0x20
    /* 00004A50: */    blr
muSelCharTask_setState:
    /* 00004A54: */    stwu r1,-0x40(r1)
    /* 00004A58: */    mflr r0
    /* 00004A5C: */    stw r0,0x44(r1)
    /* 00004A60: */    addi r11,r1,0x40
    /* 00004A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004A68: */    cmpwi r4,0x6
    /* 00004A6C: */    stw r4,0x40(r3)
    /* 00004A70: */    mr r29,r3
    /* 00004A74: */    mr r30,r4
    /* 00004A78: */    mr r31,r5
    /* 00004A7C: */    beq- loc_4B28
    /* 00004A80: */    bge- loc_4A90
    /* 00004A84: */    cmpwi r4,0x1
    /* 00004A88: */    beq- loc_4A9C
    /* 00004A8C: */    b loc_4C14
loc_4A90:
    /* 00004A90: */    cmpwi r4,0x8
    /* 00004A94: */    beq- loc_4C0C
    /* 00004A98: */    b loc_4C14
loc_4A9C:
    /* 00004A9C: */    lwz r0,0x650(r3)
    /* 00004AA0: */    li r4,0x2
    /* 00004AA4: */    stw r4,0x5F8(r3)
    /* 00004AA8: */    li r3,0x0
    /* 00004AAC: */    cmpwi r0,0x1
    /* 00004AB0: */    beq- loc_4AD8
    /* 00004AB4: */    bge- loc_4AC4
    /* 00004AB8: */    cmpwi r0,0x0
    /* 00004ABC: */    bge- loc_4AD0
    /* 00004AC0: */    b loc_4B0C
loc_4AC4:
    /* 00004AC4: */    cmpwi r0,0x3
    /* 00004AC8: */    bge- loc_4B0C
    /* 00004ACC: */    b loc_4AE0
loc_4AD0:
    /* 00004AD0: */    li r3,0x0
    /* 00004AD4: */    b loc_4B0C
loc_4AD8:
    /* 00004AD8: */    li r3,0x1
    /* 00004ADC: */    b loc_4B0C
loc_4AE0:
    /* 00004AE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004AE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004AE8: */    lwz r3,0x1C(r3)
    /* 00004AEC: */    lbz r0,0x7(r3)
    /* 00004AF0: */    cmpwi r0,0x1
    /* 00004AF4: */    beq- loc_4B00
    /* 00004AF8: */    cmpwi r0,0x3
    /* 00004AFC: */    bne- loc_4B08
loc_4B00:
    /* 00004B00: */    li r3,0x1
    /* 00004B04: */    b loc_4B0C
loc_4B08:
    /* 00004B08: */    li r3,0x0
loc_4B0C:
    /* 00004B0C: */    cmpwi r3,0x0
    /* 00004B10: */    beq- loc_4C14
    /* 00004B14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004B18: */    li r4,0x0
    /* 00004B1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 00004B24: */    b loc_4C14
loc_4B28:
    /* 00004B28: */    lwz r3,0x610(r3)
    /* 00004B2C: */    addi r5,r1,0x18
    /* 00004B30: */    addi r6,r1,0x1C
    /* 00004B34: */    li r4,0x1A
    /* 00004B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 00004B3C: */    lwz r28,0x1C(r1)
    /* 00004B40: */    mr r3,r29
    /* 00004B44: */    lwz r27,0x18(r1)
    /* 00004B48: */    bl muSelCharTask_closeWifiDlg
    /* 00004B4C: */    mr r3,r29
    /* 00004B50: */    li r4,0x0
    /* 00004B54: */    bl muSelCharTask_setRuleControlEnable
    /* 00004B58: */    li r0,0x2A
    /* 00004B5C: */    li r6,0x0
    /* 00004B60: */    stw r0,0x8(r1)
    /* 00004B64: */    li r0,0xF0
    /* 00004B68: */    mr r4,r27
    /* 00004B6C: */    mr r5,r28
    /* 00004B70: */    stw r6,0xC(r1)
    /* 00004B74: */    li r3,0x1
    /* 00004B78: */    li r8,0x74
    /* 00004B7C: */    li r9,0x1E
    /* 00004B80: */    stw r6,0x10(r1)
    /* 00004B84: */    li r10,0x2A
    /* 00004B88: */    stw r0,0x14(r1)
    /* 00004B8C: */    lwz r6,0x608(r29)
    /* 00004B90: */    lwz r7,0x6C(r29)
    /* 00004B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 00004B98: */    stw r3,0x60C(r29)
    /* 00004B9C: */    mr r27,r29
    /* 00004BA0: */    li r28,0x0
    /* 00004BA4: */    b loc_4BD0
loc_4BA8:
    /* 00004BA8: */    lwz r3,0x44(r27)
    /* 00004BAC: */    li r4,0x1
    /* 00004BB0: */    lwz r3,0x1A8(r3)
    /* 00004BB4: */    bl muSelCharHand_setBanVisible
    /* 00004BB8: */    lwz r3,0x44(r27)
    /* 00004BBC: */    li r4,0x1
    /* 00004BC0: */    lwz r3,0x1AC(r3)
    /* 00004BC4: */    bl muSelCharCoin_setBanVisible
    /* 00004BC8: */    addi r27,r27,0x4
    /* 00004BCC: */    addi r28,r28,0x1
loc_4BD0:
    /* 00004BD0: */    lwz r0,0x648(r29)
    /* 00004BD4: */    cmpw r28,r0
    /* 00004BD8: */    blt+ loc_4BA8
    /* 00004BDC: */    mr r27,r29
    /* 00004BE0: */    li r28,0x0
    /* 00004BE4: */    b loc_4BFC
loc_4BE8:
    /* 00004BE8: */    lwz r3,0x44(r27)
    /* 00004BEC: */    lwz r3,0x1A8(r3)
    /* 00004BF0: */    bl muSelCharHand_resetBButtonCnt
    /* 00004BF4: */    addi r27,r27,0x4
    /* 00004BF8: */    addi r28,r28,0x1
loc_4BFC:
    /* 00004BFC: */    lwz r0,0x648(r29)
    /* 00004C00: */    cmpw r28,r0
    /* 00004C04: */    blt+ loc_4BE8
    /* 00004C08: */    b loc_4C14
loc_4C0C:
    /* 00004C0C: */    mr r4,r6
    /* 00004C10: */    bl muSelCharTask_openWifiEntryConfirmDlg
loc_4C14:
    /* 00004C14: */    subi r0,r30,0x3
    /* 00004C18: */    cmplwi r0,0x1
    /* 00004C1C: */    bgt- loc_4C70
    /* 00004C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004C24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004C28: */    lwz r4,0x10(r3)
    /* 00004C2C: */    lwz r3,0x1C(r3)
    /* 00004C30: */    lbz r0,0x4(r4)
    /* 00004C34: */    cmpwi r0,0x4
    /* 00004C38: */    bne- loc_4C50
    /* 00004C3C: */    lwz r3,0x5DC(r29)
    /* 00004C40: */    lbz r0,0x2E(r4)
    /* 00004C44: */    rlwimi r0,r3,2,27,29
    /* 00004C48: */    stb r0,0x2E(r4)
    /* 00004C4C: */    b loc_4C70
loc_4C50:
    /* 00004C50: */    lbz r0,0x2(r3)
    /* 00004C54: */    cmpwi r0,0x1
    /* 00004C58: */    bne- loc_4C68
    /* 00004C5C: */    lwz r0,0x5DC(r29)
    /* 00004C60: */    stb r0,0x4(r3)
    /* 00004C64: */    b loc_4C70
loc_4C68:
    /* 00004C68: */    lwz r0,0x5D8(r29)
    /* 00004C6C: */    stb r0,0x3(r3)
loc_4C70:
    /* 00004C70: */    cmpwi r30,0x1
    /* 00004C74: */    beq- loc_4C84
    /* 00004C78: */    subi r0,r30,0x3
    /* 00004C7C: */    cmplwi r0,0x1
    /* 00004C80: */    bgt- loc_4C94
loc_4C84:
    /* 00004C84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004C88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004C8C: */    lwz r3,0x10(r3)
    /* 00004C90: */    stb r31,0x5(r3)
loc_4C94:
    /* 00004C94: */    addi r11,r1,0x40
    /* 00004C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004C9C: */    lwz r0,0x44(r1)
    /* 00004CA0: */    mtlr r0
    /* 00004CA4: */    addi r1,r1,0x40
    /* 00004CA8: */    blr
muSelCharTask_sendWifiGameRule:
    /* 00004CAC: */    stwu r1,-0x20(r1)
    /* 00004CB0: */    mflr r0
    /* 00004CB4: */    stw r0,0x24(r1)
    /* 00004CB8: */    stw r31,0x1C(r1)
    /* 00004CBC: */    mr r31,r3
    /* 00004CC0: */    addi r3,r1,0x8
    /* 00004CC4: */    stw r30,0x18(r1)
    /* 00004CC8: */    mr r30,r5
    /* 00004CCC: */    li r5,0x4
    /* 00004CD0: */    stw r29,0x14(r1)
    /* 00004CD4: */    mr r29,r4
    /* 00004CD8: */    li r4,0x0
    /* 00004CDC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00004CE0: */    lwz r0,0x5D4(r31)
    /* 00004CE4: */    cmpwi r29,0x0
    /* 00004CE8: */    lbz r5,0x8(r1)
    /* 00004CEC: */    rlwimi r5,r0,6,24,25
    /* 00004CF0: */    lbz r3,0x9(r1)
    /* 00004CF4: */    stb r5,0x8(r1)
    /* 00004CF8: */    lwz r0,0x5CC(r31)
    /* 00004CFC: */    rlwimi r5,r0,4,26,27
    /* 00004D00: */    stb r5,0x8(r1)
    /* 00004D04: */    lbz r4,0x5C8(r31)
    /* 00004D08: */    neg r0,r4
    /* 00004D0C: */    or r0,r0,r4
    /* 00004D10: */    rlwinm r0,r0,1,31,31
    /* 00004D14: */    rlwimi r5,r0,2,28,29
    /* 00004D18: */    stb r5,0x8(r1)
    /* 00004D1C: */    lwz r0,0x5D8(r31)
    /* 00004D20: */    stb r0,0xA(r1)
    /* 00004D24: */    lwz r0,0x5DC(r31)
    /* 00004D28: */    stb r0,0xB(r1)
    /* 00004D2C: */    lwz r0,0x604(r31)
    /* 00004D30: */    rlwimi r3,r0,5,24,26
    /* 00004D34: */    stb r3,0x9(r1)
    /* 00004D38: */    lwz r0,0x600(r31)
    /* 00004D3C: */    rlwimi r3,r0,4,27,27
    /* 00004D40: */    stb r3,0x9(r1)
    /* 00004D44: */    bne- loc_4D60
    /* 00004D48: */    addi r3,r1,0x8
    /* 00004D4C: */    addi r4,r31,0x637
    /* 00004D50: */    li r5,0x4
    /* 00004D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 00004D58: */    cmpwi r3,0x0
    /* 00004D5C: */    beq- loc_4D94
loc_4D60:
    /* 00004D60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00004D64: */    mr r5,r30
    /* 00004D68: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00004D6C: */    addi r4,r1,0x8
    /* 00004D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 00004D74: */    lbz r0,0x8(r1)
    /* 00004D78: */    stb r0,0x637(r31)
    /* 00004D7C: */    lbz r0,0x9(r1)
    /* 00004D80: */    stb r0,0x638(r31)
    /* 00004D84: */    lbz r0,0xA(r1)
    /* 00004D88: */    stb r0,0x639(r31)
    /* 00004D8C: */    lbz r0,0xB(r1)
    /* 00004D90: */    stb r0,0x63A(r31)
loc_4D94:
    /* 00004D94: */    lwz r0,0x24(r1)
    /* 00004D98: */    lwz r31,0x1C(r1)
    /* 00004D9C: */    lwz r30,0x18(r1)
    /* 00004DA0: */    lwz r29,0x14(r1)
    /* 00004DA4: */    mtlr r0
    /* 00004DA8: */    addi r1,r1,0x20
    /* 00004DAC: */    blr
muSelCharTask_sendSystemAllCharKind:
    /* 00004DB0: */    stwu r1,-0x20(r1)
    /* 00004DB4: */    mflr r0
    /* 00004DB8: */    stw r0,0x24(r1)
    /* 00004DBC: */    stw r31,0x1C(r1)
    /* 00004DC0: */    stw r30,0x18(r1)
    /* 00004DC4: */    li r30,0x0
    /* 00004DC8: */    stw r29,0x14(r1)
    /* 00004DCC: */    mr r29,r3
    /* 00004DD0: */    mr r31,r29
    /* 00004DD4: */    b loc_4DE8
loc_4DD8:
    /* 00004DD8: */    lwz r3,0x44(r31)
    /* 00004DDC: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00004DE0: */    addi r31,r31,0x4
    /* 00004DE4: */    addi r30,r30,0x1
loc_4DE8:
    /* 00004DE8: */    lwz r0,0x648(r29)
    /* 00004DEC: */    cmpw r30,r0
    /* 00004DF0: */    blt+ loc_4DD8
    /* 00004DF4: */    lwz r0,0x24(r1)
    /* 00004DF8: */    lwz r31,0x1C(r1)
    /* 00004DFC: */    lwz r30,0x18(r1)
    /* 00004E00: */    lwz r29,0x14(r1)
    /* 00004E04: */    mtlr r0
    /* 00004E08: */    addi r1,r1,0x20
    /* 00004E0C: */    blr
muSelCharTask_processDefault:
    /* 00004E10: */    stwu r1,-0x20(r1)
    /* 00004E14: */    mflr r0
    /* 00004E18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004E1C: */    stw r0,0x24(r1)
    /* 00004E20: */    stw r31,0x1C(r1)
    /* 00004E24: */    mr r31,r3
    /* 00004E28: */    stw r30,0x18(r1)
    /* 00004E2C: */    stw r29,0x14(r1)
    /* 00004E30: */    stw r28,0x10(r1)
    /* 00004E34: */    lwz r5,0x64C(r3)
    /* 00004E38: */    subi r0,r5,0x1
    /* 00004E3C: */    stw r0,0x64C(r3)
    /* 00004E40: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004E44: */    lwz r3,0x10(r3)
    /* 00004E48: */    lbz r3,0x4(r3)
    /* 00004E4C: */    cmpwi r3,0x0
    /* 00004E50: */    blt- loc_4E64
    /* 00004E54: */    cmpwi r3,0x4
    /* 00004E58: */    bge- loc_4E64
    /* 00004E5C: */    li r0,0x1
    /* 00004E60: */    b loc_4E68
loc_4E64:
    /* 00004E64: */    li r0,0x0
loc_4E68:
    /* 00004E68: */    cmpwi r0,0x0
    /* 00004E6C: */    beq- loc_4E78
    /* 00004E70: */    li r0,0x0
    /* 00004E74: */    b loc_4ED0
loc_4E78:
    /* 00004E78: */    cmpwi r3,0x4
    /* 00004E7C: */    blt- loc_4E90
    /* 00004E80: */    cmpwi r3,0xC
    /* 00004E84: */    bge- loc_4E90
    /* 00004E88: */    li r0,0x1
    /* 00004E8C: */    b loc_4E94
loc_4E90:
    /* 00004E90: */    li r0,0x0
loc_4E94:
    /* 00004E94: */    cmpwi r0,0x0
    /* 00004E98: */    beq- loc_4EA4
    /* 00004E9C: */    li r0,0x1
    /* 00004EA0: */    b loc_4ED0
loc_4EA4:
    /* 00004EA4: */    cmpwi r3,0xC
    /* 00004EA8: */    blt- loc_4EBC
    /* 00004EAC: */    cmpwi r3,0x10
    /* 00004EB0: */    bge- loc_4EBC
    /* 00004EB4: */    li r0,0x1
    /* 00004EB8: */    b loc_4EC0
loc_4EBC:
    /* 00004EBC: */    li r0,0x0
loc_4EC0:
    /* 00004EC0: */    cmpwi r0,0x0
    /* 00004EC4: */    li r0,0x3
    /* 00004EC8: */    beq- loc_4ED0
    /* 00004ECC: */    li r0,0x2
loc_4ED0:
    /* 00004ED0: */    cmpwi r0,0x0
    /* 00004ED4: */    beq- loc_4F64
    /* 00004ED8: */    cmpwi r3,0x0
    /* 00004EDC: */    blt- loc_4EF0
    /* 00004EE0: */    cmpwi r3,0x4
    /* 00004EE4: */    bge- loc_4EF0
    /* 00004EE8: */    li r0,0x1
    /* 00004EEC: */    b loc_4EF4
loc_4EF0:
    /* 00004EF0: */    li r0,0x0
loc_4EF4:
    /* 00004EF4: */    cmpwi r0,0x0
    /* 00004EF8: */    beq- loc_4F04
    /* 00004EFC: */    li r0,0x0
    /* 00004F00: */    b loc_4F5C
loc_4F04:
    /* 00004F04: */    cmpwi r3,0x4
    /* 00004F08: */    blt- loc_4F1C
    /* 00004F0C: */    cmpwi r3,0xC
    /* 00004F10: */    bge- loc_4F1C
    /* 00004F14: */    li r0,0x1
    /* 00004F18: */    b loc_4F20
loc_4F1C:
    /* 00004F1C: */    li r0,0x0
loc_4F20:
    /* 00004F20: */    cmpwi r0,0x0
    /* 00004F24: */    beq- loc_4F30
    /* 00004F28: */    li r0,0x1
    /* 00004F2C: */    b loc_4F5C
loc_4F30:
    /* 00004F30: */    cmpwi r3,0xC
    /* 00004F34: */    blt- loc_4F48
    /* 00004F38: */    cmpwi r3,0x10
    /* 00004F3C: */    bge- loc_4F48
    /* 00004F40: */    li r0,0x1
    /* 00004F44: */    b loc_4F4C
loc_4F48:
    /* 00004F48: */    li r0,0x0
loc_4F4C:
    /* 00004F4C: */    cmpwi r0,0x0
    /* 00004F50: */    li r0,0x3
    /* 00004F54: */    beq- loc_4F5C
    /* 00004F58: */    li r0,0x2
loc_4F5C:
    /* 00004F5C: */    cmpwi r0,0x1
    /* 00004F60: */    bne- loc_4F6C
loc_4F64:
    /* 00004F64: */    li r0,0x0
    /* 00004F68: */    b loc_4F70
loc_4F6C:
    /* 00004F6C: */    li r0,0x1
loc_4F70:
    /* 00004F70: */    cmpwi r0,0x0
    /* 00004F74: */    beq- loc_4F80
    /* 00004F78: */    mr r3,r31
    /* 00004F7C: */    bl muSelCharTask_wifiMain
loc_4F80:
    /* 00004F80: */    lwz r28,0x630(r31)
    /* 00004F84: */    cmpwi r28,0x0
    /* 00004F88: */    beq- loc_4F94
    /* 00004F8C: */    mr r3,r31
    /* 00004F90: */    bl muSelCharTask_mainRule
loc_4F94:
    /* 00004F94: */    mr r3,r31
    /* 00004F98: */    bl muSelCharTask_faceIconMain
    /* 00004F9C: */    mr r30,r31
    /* 00004FA0: */    li r29,0x0
    /* 00004FA4: */    b loc_4FB8
loc_4FA8:
    /* 00004FA8: */    lwz r3,0x44(r30)
    /* 00004FAC: */    bl muSelCharPlayerArea_main
    /* 00004FB0: */    addi r30,r30,0x4
    /* 00004FB4: */    addi r29,r29,0x1
loc_4FB8:
    /* 00004FB8: */    lwz r0,0x648(r31)
    /* 00004FBC: */    cmpw r29,r0
    /* 00004FC0: */    blt+ loc_4FA8
    /* 00004FC4: */    lwz r0,0x40(r31)
    /* 00004FC8: */    cmplwi r0,0x8
    /* 00004FCC: */    bgt- loc_5340
    /* 00004FD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_28")]
    /* 00004FD4: */    rlwinm r0,r0,2,0,29
    /* 00004FD8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_28")]
    /* 00004FDC: */    lwzx r3,r3,r0
    /* 00004FE0: */    mtctr r3
    /* 00004FE4: */    bctr
loc_4FE8:
    /* 00004FE8: */    cmpwi r28,0x0
    /* 00004FEC: */    bne- loc_5340
    /* 00004FF0: */    mr r3,r31
    /* 00004FF4: */    bl muSelCharTask_selectingMain
    /* 00004FF8: */    b loc_5340
loc_4FFC:
    /* 00004FFC: */    lwz r3,0x5F8(r31)
    /* 00005000: */    subic. r0,r3,0x1
    /* 00005004: */    stw r0,0x5F8(r31)
    /* 00005008: */    bgt- loc_5340
    /* 0000500C: */    mr r3,r31
    /* 00005010: */    bl muSelCharTask_setToGlobal
    /* 00005014: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005018: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000501C: */    lwz r3,0x10(r3)
    /* 00005020: */    lbz r3,0x4(r3)
    /* 00005024: */    cmpwi r3,0x0
    /* 00005028: */    blt- loc_503C
    /* 0000502C: */    cmpwi r3,0x4
    /* 00005030: */    bge- loc_503C
    /* 00005034: */    li r0,0x1
    /* 00005038: */    b loc_5040
loc_503C:
    /* 0000503C: */    li r0,0x0
loc_5040:
    /* 00005040: */    cmpwi r0,0x0
    /* 00005044: */    beq- loc_5050
    /* 00005048: */    li r0,0x0
    /* 0000504C: */    b loc_50A8
loc_5050:
    /* 00005050: */    cmpwi r3,0x4
    /* 00005054: */    blt- loc_5068
    /* 00005058: */    cmpwi r3,0xC
    /* 0000505C: */    bge- loc_5068
    /* 00005060: */    li r0,0x1
    /* 00005064: */    b loc_506C
loc_5068:
    /* 00005068: */    li r0,0x0
loc_506C:
    /* 0000506C: */    cmpwi r0,0x0
    /* 00005070: */    beq- loc_507C
    /* 00005074: */    li r0,0x1
    /* 00005078: */    b loc_50A8
loc_507C:
    /* 0000507C: */    cmpwi r3,0xC
    /* 00005080: */    blt- loc_5094
    /* 00005084: */    cmpwi r3,0x10
    /* 00005088: */    bge- loc_5094
    /* 0000508C: */    li r0,0x1
    /* 00005090: */    b loc_5098
loc_5094:
    /* 00005094: */    li r0,0x0
loc_5098:
    /* 00005098: */    cmpwi r0,0x0
    /* 0000509C: */    li r0,0x3
    /* 000050A0: */    beq- loc_50A8
    /* 000050A4: */    li r0,0x2
loc_50A8:
    /* 000050A8: */    cmpwi r0,0x0
    /* 000050AC: */    beq- loc_513C
    /* 000050B0: */    cmpwi r3,0x0
    /* 000050B4: */    blt- loc_50C8
    /* 000050B8: */    cmpwi r3,0x4
    /* 000050BC: */    bge- loc_50C8
    /* 000050C0: */    li r0,0x1
    /* 000050C4: */    b loc_50CC
loc_50C8:
    /* 000050C8: */    li r0,0x0
loc_50CC:
    /* 000050CC: */    cmpwi r0,0x0
    /* 000050D0: */    beq- loc_50DC
    /* 000050D4: */    li r0,0x0
    /* 000050D8: */    b loc_5134
loc_50DC:
    /* 000050DC: */    cmpwi r3,0x4
    /* 000050E0: */    blt- loc_50F4
    /* 000050E4: */    cmpwi r3,0xC
    /* 000050E8: */    bge- loc_50F4
    /* 000050EC: */    li r0,0x1
    /* 000050F0: */    b loc_50F8
loc_50F4:
    /* 000050F4: */    li r0,0x0
loc_50F8:
    /* 000050F8: */    cmpwi r0,0x0
    /* 000050FC: */    beq- loc_5108
    /* 00005100: */    li r0,0x1
    /* 00005104: */    b loc_5134
loc_5108:
    /* 00005108: */    cmpwi r3,0xC
    /* 0000510C: */    blt- loc_5120
    /* 00005110: */    cmpwi r3,0x10
    /* 00005114: */    bge- loc_5120
    /* 00005118: */    li r0,0x1
    /* 0000511C: */    b loc_5124
loc_5120:
    /* 00005120: */    li r0,0x0
loc_5124:
    /* 00005124: */    cmpwi r0,0x0
    /* 00005128: */    li r0,0x3
    /* 0000512C: */    beq- loc_5134
    /* 00005130: */    li r0,0x2
loc_5134:
    /* 00005134: */    cmpwi r0,0x1
    /* 00005138: */    bne- loc_5144
loc_513C:
    /* 0000513C: */    li r0,0x0
    /* 00005140: */    b loc_5148
loc_5144:
    /* 00005144: */    li r0,0x1
loc_5148:
    /* 00005148: */    cmpwi r0,0x0
    /* 0000514C: */    beq- loc_515C
    /* 00005150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005154: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__noticeEndOfCharSelect")]
loc_515C:
    /* 0000515C: */    mr r3,r31
    /* 00005160: */    li r4,0x2
    /* 00005164: */    li r5,0x0
    /* 00005168: */    li r6,0x0
    /* 0000516C: */    bl muSelCharTask_setState
    /* 00005170: */    b loc_5340
loc_5174:
    /* 00005174: */    li r0,0x4
    /* 00005178: */    stw r0,0x40(r31)
    /* 0000517C: */    b loc_5340
loc_5180:
    /* 00005180: */    lwz r3,0x60C(r31)
    /* 00005184: */    lwz r0,0x104(r3)
    /* 00005188: */    cmpwi r0,0x3
    /* 0000518C: */    beq- loc_5198
    /* 00005190: */    li r0,0x0
    /* 00005194: */    b loc_51B4
loc_5198:
    /* 00005198: */    lbz r30,0x100(r3)
    /* 0000519C: */    mr r3,r31
    /* 000051A0: */    bl muSelCharTask_closeWifiDlg
    /* 000051A4: */    cmpwi r30,0x0
    /* 000051A8: */    li r0,0x2
    /* 000051AC: */    beq- loc_51B4
    /* 000051B0: */    li r0,0x1
loc_51B4:
    /* 000051B4: */    cmpwi r0,0x2
    /* 000051B8: */    beq- loc_51E4
    /* 000051BC: */    bge- loc_5340
    /* 000051C0: */    cmpwi r0,0x1
    /* 000051C4: */    bge- loc_51CC
    /* 000051C8: */    b loc_5340
loc_51CC:
    /* 000051CC: */    mr r3,r31
    /* 000051D0: */    li r4,0x4
    /* 000051D4: */    li r5,0x0
    /* 000051D8: */    li r6,0x0
    /* 000051DC: */    bl muSelCharTask_setState
    /* 000051E0: */    b loc_5340
loc_51E4:
    /* 000051E4: */    mr r3,r31
    /* 000051E8: */    li r4,0x0
    /* 000051EC: */    li r5,0x0
    /* 000051F0: */    li r6,0x0
    /* 000051F4: */    bl muSelCharTask_setState
    /* 000051F8: */    b loc_5340
loc_51FC:
    /* 000051FC: */    lwz r3,0x60C(r31)
    /* 00005200: */    lwz r0,0x104(r3)
    /* 00005204: */    cmpwi r0,0x3
    /* 00005208: */    beq- loc_5214
    /* 0000520C: */    li r0,0x0
    /* 00005210: */    b loc_5230
loc_5214:
    /* 00005214: */    lbz r30,0x100(r3)
    /* 00005218: */    mr r3,r31
    /* 0000521C: */    bl muSelCharTask_closeWifiDlg
    /* 00005220: */    cmpwi r30,0x0
    /* 00005224: */    li r0,0x2
    /* 00005228: */    beq- loc_5230
    /* 0000522C: */    li r0,0x1
loc_5230:
    /* 00005230: */    cmpwi r0,0x0
    /* 00005234: */    beq- loc_5340
    /* 00005238: */    lwz r0,0x644(r31)
    /* 0000523C: */    cmpwi r0,0x3
    /* 00005240: */    bne- loc_525C
    /* 00005244: */    mr r3,r31
    /* 00005248: */    li r4,0x4
    /* 0000524C: */    li r5,0x0
    /* 00005250: */    li r6,0x0
    /* 00005254: */    bl muSelCharTask_setState
    /* 00005258: */    b loc_5340
loc_525C:
    /* 0000525C: */    mr r3,r31
    /* 00005260: */    li r4,0x5
    /* 00005264: */    li r5,0x0
    /* 00005268: */    li r6,0x0
    /* 0000526C: */    bl muSelCharTask_setState
    /* 00005270: */    b loc_5340
loc_5274:
    /* 00005274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005278: */    addi r4,r1,0x8
    /* 0000527C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005280: */    addi r5,r1,0xC
    /* 00005284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isCancelApprovalCalled")]
    /* 00005288: */    cmpwi r3,0x0
    /* 0000528C: */    beq- loc_52D0
    /* 00005290: */    lbz r3,0x8(r1)
    /* 00005294: */    lbz r0,0x635(r31)
    /* 00005298: */    cmplw r3,r0
    /* 0000529C: */    bne- loc_52D0
    /* 000052A0: */    lwz r3,0xC(r1)
    /* 000052A4: */    lbz r0,0x636(r31)
    /* 000052A8: */    cmpw r3,r0
    /* 000052AC: */    bne- loc_52D0
    /* 000052B0: */    mr r3,r31
    /* 000052B4: */    bl muSelCharTask_closeWifiDlg
    /* 000052B8: */    mr r3,r31
    /* 000052BC: */    li r4,0x0
    /* 000052C0: */    li r5,0x0
    /* 000052C4: */    li r6,0x0
    /* 000052C8: */    bl muSelCharTask_setState
    /* 000052CC: */    b loc_5340
loc_52D0:
    /* 000052D0: */    lwz r3,0x60C(r31)
    /* 000052D4: */    lwz r0,0x104(r3)
    /* 000052D8: */    cmpwi r0,0x3
    /* 000052DC: */    beq- loc_52E8
    /* 000052E0: */    li r3,0x0
    /* 000052E4: */    b loc_5304
loc_52E8:
    /* 000052E8: */    lbz r30,0x100(r3)
    /* 000052EC: */    mr r3,r31
    /* 000052F0: */    bl muSelCharTask_closeWifiDlg
    /* 000052F4: */    cmpwi r30,0x0
    /* 000052F8: */    li r3,0x2
    /* 000052FC: */    beq- loc_5304
    /* 00005300: */    li r3,0x1
loc_5304:
    /* 00005304: */    cmpwi r3,0x0
    /* 00005308: */    beq- loc_5340
    /* 0000530C: */    subi r0,r3,0x1
    /* 00005310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005314: */    cntlzw r0,r0
    /* 00005318: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000531C: */    lbz r5,0x635(r31)
    /* 00005320: */    rlwinm r4,r0,27,5,31
    /* 00005324: */    lbz r6,0x636(r31)
    /* 00005328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__answerRequestedEntry")]
    /* 0000532C: */    mr r3,r31
    /* 00005330: */    li r4,0x0
    /* 00005334: */    li r5,0x0
    /* 00005338: */    li r6,0x0
    /* 0000533C: */    bl muSelCharTask_setState
loc_5340:
    /* 00005340: */    lwz r0,0x24(r1)
    /* 00005344: */    lwz r31,0x1C(r1)
    /* 00005348: */    lwz r30,0x18(r1)
    /* 0000534C: */    lwz r29,0x14(r1)
    /* 00005350: */    lwz r28,0x10(r1)
    /* 00005354: */    mtlr r0
    /* 00005358: */    addi r1,r1,0x20
    /* 0000535C: */    blr
muSelCharTask_getRuleTaskState:
    /* 00005360: */    lwz r3,0x630(r3)
    /* 00005364: */    blr
muSelCharTask_wifiMain:
    /* 00005368: */    stwu r1,-0x110(r1)
    /* 0000536C: */    mflr r0
    /* 00005370: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005374: */    stw r0,0x114(r1)
    /* 00005378: */    stw r31,0x10C(r1)
    /* 0000537C: */    stw r30,0x108(r1)
    /* 00005380: */    mr r30,r3
    /* 00005384: */    stw r29,0x104(r1)
    /* 00005388: */    stw r28,0x100(r1)
    /* 0000538C: */    lwz r0,0x40(r3)
    /* 00005390: */    lwz r31,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005394: */    cmpwi r0,0x7
    /* 00005398: */    beq- loc_5690
    /* 0000539C: */    mr r3,r31
    /* 000053A0: */    addi r4,r1,0x54
    /* 000053A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getNetworkError")]
    /* 000053A8: */    cmpwi r3,0x0
    /* 000053AC: */    mr r28,r3
    /* 000053B0: */    beq- loc_54FC
    /* 000053B4: */    mr r3,r30
    /* 000053B8: */    bl muSelCharTask_closeWifiDlg
    /* 000053BC: */    mr r3,r28
    /* 000053C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getErrorMsgID")]
    /* 000053C4: */    mr r4,r3
    /* 000053C8: */    lwz r3,0x610(r30)
    /* 000053CC: */    addi r5,r1,0x34
    /* 000053D0: */    addi r6,r1,0x38
    /* 000053D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 000053D8: */    lwz r31,0x38(r1)
    /* 000053DC: */    mr r3,r30
    /* 000053E0: */    lwz r29,0x34(r1)
    /* 000053E4: */    bl muSelCharTask_closeWifiDlg
    /* 000053E8: */    mr r3,r30
    /* 000053EC: */    li r4,0x0
    /* 000053F0: */    bl muSelCharTask_setRuleControlEnable
    /* 000053F4: */    li r0,0x2A
    /* 000053F8: */    li r6,0x0
    /* 000053FC: */    stw r0,0x8(r1)
    /* 00005400: */    li r0,0xF0
    /* 00005404: */    mr r4,r29
    /* 00005408: */    mr r5,r31
    /* 0000540C: */    stw r6,0xC(r1)
    /* 00005410: */    li r3,0x0
    /* 00005414: */    li r8,0x74
    /* 00005418: */    li r9,0x1E
    /* 0000541C: */    stw r6,0x10(r1)
    /* 00005420: */    li r10,0x2A
    /* 00005424: */    stw r0,0x14(r1)
    /* 00005428: */    lwz r6,0x608(r30)
    /* 0000542C: */    lwz r7,0x6C(r30)
    /* 00005430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 00005434: */    stw r3,0x60C(r30)
    /* 00005438: */    mr r29,r30
    /* 0000543C: */    li r31,0x0
    /* 00005440: */    b loc_546C
loc_5444:
    /* 00005444: */    lwz r3,0x44(r29)
    /* 00005448: */    li r4,0x1
    /* 0000544C: */    lwz r3,0x1A8(r3)
    /* 00005450: */    bl muSelCharHand_setBanVisible
    /* 00005454: */    lwz r3,0x44(r29)
    /* 00005458: */    li r4,0x1
    /* 0000545C: */    lwz r3,0x1AC(r3)
    /* 00005460: */    bl muSelCharCoin_setBanVisible
    /* 00005464: */    addi r29,r29,0x4
    /* 00005468: */    addi r31,r31,0x1
loc_546C:
    /* 0000546C: */    lwz r0,0x648(r30)
    /* 00005470: */    cmpw r31,r0
    /* 00005474: */    blt+ loc_5444
    /* 00005478: */    mr r3,r28
    /* 0000547C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__haveErrorCode")]
    /* 00005480: */    cmpwi r3,0x0
    /* 00005484: */    beq- loc_54E4
    /* 00005488: */    lwz r3,0x610(r30)
    /* 0000548C: */    addi r5,r1,0x4C
    /* 00005490: */    addi r6,r1,0x50
    /* 00005494: */    li r4,0x13
    /* 00005498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 0000549C: */    lwz r4,0x4C(r1)
    /* 000054A0: */    addi r3,r1,0x78
    /* 000054A4: */    lwz r5,0x50(r1)
    /* 000054A8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000054AC: */    lwz r0,0x50(r1)
    /* 000054B0: */    addi r3,r1,0x78
    /* 000054B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_4C")]
    /* 000054B8: */    lwz r5,0x54(r1)
    /* 000054BC: */    add r3,r3,r0
    /* 000054C0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_4C")]
    /* 000054C4: */    crclr 6
    /* 000054C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000054CC: */    lwz r0,0x50(r1)
    /* 000054D0: */    addi r4,r1,0x78
    /* 000054D4: */    add r0,r0,r3
    /* 000054D8: */    stw r0,0x50(r1)
    /* 000054DC: */    lwz r3,0x60C(r30)
    /* 000054E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__dispSubMsg")]
loc_54E4:
    /* 000054E4: */    mr r3,r30
    /* 000054E8: */    li r4,0x7
    /* 000054EC: */    li r5,0x0
    /* 000054F0: */    li r6,0x0
    /* 000054F4: */    bl muSelCharTask_setState
    /* 000054F8: */    b loc_5FCC
loc_54FC:
    /* 000054FC: */    lbz r0,0x640(r30)
    /* 00005500: */    cmpwi r0,0x0
    /* 00005504: */    beq- loc_5690
    /* 00005508: */    lwz r0,0x644(r30)
    /* 0000550C: */    cmpwi r0,0x2
    /* 00005510: */    beq- loc_5690
    /* 00005514: */    cmpwi r0,0x0
    /* 00005518: */    li r28,-0x1
    /* 0000551C: */    bne- loc_5574
    /* 00005520: */    mr r3,r31
    /* 00005524: */    addi r4,r1,0x40
    /* 00005528: */    addi r5,r1,0x3C
    /* 0000552C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getConnectMatchingResult")]
    /* 00005530: */    cmpwi r3,0x6
    /* 00005534: */    beq- loc_5564
    /* 00005538: */    bge- loc_554C
    /* 0000553C: */    cmpwi r3,0x2
    /* 00005540: */    beq- loc_5558
    /* 00005544: */    bge- loc_55AC
    /* 00005548: */    b loc_55AC
loc_554C:
    /* 0000554C: */    cmpwi r3,0x8
    /* 00005550: */    bge- loc_55AC
    /* 00005554: */    b loc_556C
loc_5558:
    /* 00005558: */    li r0,0x1
    /* 0000555C: */    stw r0,0x644(r30)
    /* 00005560: */    b loc_55AC
loc_5564:
    /* 00005564: */    li r28,0x1B
    /* 00005568: */    b loc_55AC
loc_556C:
    /* 0000556C: */    li r28,0x1C
    /* 00005570: */    b loc_55AC
loc_5574:
    /* 00005574: */    mr r3,r31
    /* 00005578: */    li r4,0x0
    /* 0000557C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isPermittedEntry")]
    /* 00005580: */    cmpwi r3,0x1
    /* 00005584: */    beq- loc_559C
    /* 00005588: */    bge- loc_5590
    /* 0000558C: */    b loc_55AC
loc_5590:
    /* 00005590: */    cmpwi r3,0x3
    /* 00005594: */    bge- loc_55AC
    /* 00005598: */    b loc_55A8
loc_559C:
    /* 0000559C: */    li r0,0x2
    /* 000055A0: */    stw r0,0x644(r30)
    /* 000055A4: */    b loc_55AC
loc_55A8:
    /* 000055A8: */    li r28,0x1B
loc_55AC:
    /* 000055AC: */    cmpwi r28,0x0
    /* 000055B0: */    blt- loc_5690
    /* 000055B4: */    mr r3,r30
    /* 000055B8: */    bl muSelCharTask_closeWifiDlg
    /* 000055BC: */    lwz r3,0x610(r30)
    /* 000055C0: */    mr r4,r28
    /* 000055C4: */    addi r5,r1,0x2C
    /* 000055C8: */    addi r6,r1,0x30
    /* 000055CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 000055D0: */    lwz r29,0x30(r1)
    /* 000055D4: */    mr r3,r30
    /* 000055D8: */    lwz r31,0x2C(r1)
    /* 000055DC: */    bl muSelCharTask_closeWifiDlg
    /* 000055E0: */    mr r3,r30
    /* 000055E4: */    li r4,0x0
    /* 000055E8: */    bl muSelCharTask_setRuleControlEnable
    /* 000055EC: */    li r0,0x2A
    /* 000055F0: */    li r6,0x0
    /* 000055F4: */    stw r0,0x8(r1)
    /* 000055F8: */    li r0,0xF0
    /* 000055FC: */    mr r4,r31
    /* 00005600: */    mr r5,r29
    /* 00005604: */    stw r6,0xC(r1)
    /* 00005608: */    li r3,0x0
    /* 0000560C: */    li r8,0x74
    /* 00005610: */    li r9,0x1E
    /* 00005614: */    stw r6,0x10(r1)
    /* 00005618: */    li r10,0x2A
    /* 0000561C: */    stw r0,0x14(r1)
    /* 00005620: */    lwz r6,0x608(r30)
    /* 00005624: */    lwz r7,0x6C(r30)
    /* 00005628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 0000562C: */    stw r3,0x60C(r30)
    /* 00005630: */    mr r31,r30
    /* 00005634: */    li r29,0x0
    /* 00005638: */    b loc_5664
loc_563C:
    /* 0000563C: */    lwz r3,0x44(r31)
    /* 00005640: */    li r4,0x1
    /* 00005644: */    lwz r3,0x1A8(r3)
    /* 00005648: */    bl muSelCharHand_setBanVisible
    /* 0000564C: */    lwz r3,0x44(r31)
    /* 00005650: */    li r4,0x1
    /* 00005654: */    lwz r3,0x1AC(r3)
    /* 00005658: */    bl muSelCharCoin_setBanVisible
    /* 0000565C: */    addi r31,r31,0x4
    /* 00005660: */    addi r29,r29,0x1
loc_5664:
    /* 00005664: */    lwz r0,0x648(r30)
    /* 00005668: */    cmpw r29,r0
    /* 0000566C: */    blt+ loc_563C
    /* 00005670: */    mr r3,r30
    /* 00005674: */    li r4,0x7
    /* 00005678: */    li r5,0x0
    /* 0000567C: */    li r6,0x0
    /* 00005680: */    bl muSelCharTask_setState
    /* 00005684: */    li r0,0x3
    /* 00005688: */    stw r0,0x644(r30)
    /* 0000568C: */    b loc_5FCC
loc_5690:
    /* 00005690: */    lwz r0,0x40(r30)
    /* 00005694: */    cmpwi r0,0x7
    /* 00005698: */    beq- loc_5FCC
    /* 0000569C: */    cmpwi cr1,r0,0x1
    /* 000056A0: */    bne- cr1,loc_56A8
    /* 000056A4: */    b loc_5FCC
loc_56A8:
    /* 000056A8: */    lbz r0,0x61C(r30)
    /* 000056AC: */    cmpwi r0,0x0
    /* 000056B0: */    beq- loc_5770
    /* 000056B4: */    beq- cr1,loc_5770
    /* 000056B8: */    lwz r3,0x618(r30)
    /* 000056BC: */    cmpwi r3,0x0
    /* 000056C0: */    ble- loc_5770
    /* 000056C4: */    subi r4,r3,0x1
    /* 000056C8: */    cmpwi r4,0x12C
    /* 000056CC: */    stw r4,0x618(r30)
    /* 000056D0: */    bgt- loc_571C
    /* 000056D4: */    lis r3,-0x7777
    /* 000056D8: */    subi r0,r3,0x7777
    /* 000056DC: */    mulhw r0,r0,r4
    /* 000056E0: */    add r0,r0,r4
    /* 000056E4: */    srawi r0,r0,5
    /* 000056E8: */    rlwinm r3,r0,1,31,31
    /* 000056EC: */    add r0,r0,r3
    /* 000056F0: */    mulli r0,r0,0x3C
    /* 000056F4: */    sub. r0,r4,r0
    /* 000056F8: */    bne- loc_571C
    /* 000056FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005700: */    li r4,0xA
    /* 00005704: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005708: */    li r5,-0x1
    /* 0000570C: */    li r6,0x0
    /* 00005710: */    li r7,0x0
    /* 00005714: */    li r8,-0x1
    /* 00005718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_571C:
    /* 0000571C: */    lwz r4,0x618(r30)
    /* 00005720: */    lis r3,-0x7777
    /* 00005724: */    subi r6,r3,0x7777
    /* 00005728: */    lwz r3,0x614(r30)
    /* 0000572C: */    addi r0,r4,0x3B
    /* 00005730: */    li r5,0x0
    /* 00005734: */    mulhw r4,r6,r0
    /* 00005738: */    add r0,r4,r0
    /* 0000573C: */    srawi r0,r0,5
    /* 00005740: */    rlwinm r4,r0,1,31,31
    /* 00005744: */    add r4,r0,r4
    /* 00005748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiCntWndTask__setCounter")]
    /* 0000574C: */    lwz r0,0x618(r30)
    /* 00005750: */    cmpwi r0,0x0
    /* 00005754: */    bgt- loc_5770
    /* 00005758: */    mr r3,r30
    /* 0000575C: */    li r4,0x1
    /* 00005760: */    li r5,0x0
    /* 00005764: */    li r6,0x0
    /* 00005768: */    bl muSelCharTask_setState
    /* 0000576C: */    b loc_5FCC
loc_5770:
    /* 00005770: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005774: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005778: */    lwz r3,0x10(r3)
    /* 0000577C: */    lbz r3,0x4(r3)
    /* 00005780: */    cmpwi r3,0x0
    /* 00005784: */    blt- loc_5798
    /* 00005788: */    cmpwi r3,0x4
    /* 0000578C: */    bge- loc_5798
    /* 00005790: */    li r0,0x1
    /* 00005794: */    b loc_579C
loc_5798:
    /* 00005798: */    li r0,0x0
loc_579C:
    /* 0000579C: */    cmpwi r0,0x0
    /* 000057A0: */    beq- loc_57AC
    /* 000057A4: */    li r0,0x0
    /* 000057A8: */    b loc_5804
loc_57AC:
    /* 000057AC: */    cmpwi r3,0x4
    /* 000057B0: */    blt- loc_57C4
    /* 000057B4: */    cmpwi r3,0xC
    /* 000057B8: */    bge- loc_57C4
    /* 000057BC: */    li r0,0x1
    /* 000057C0: */    b loc_57C8
loc_57C4:
    /* 000057C4: */    li r0,0x0
loc_57C8:
    /* 000057C8: */    cmpwi r0,0x0
    /* 000057CC: */    beq- loc_57D8
    /* 000057D0: */    li r0,0x1
    /* 000057D4: */    b loc_5804
loc_57D8:
    /* 000057D8: */    cmpwi r3,0xC
    /* 000057DC: */    blt- loc_57F0
    /* 000057E0: */    cmpwi r3,0x10
    /* 000057E4: */    bge- loc_57F0
    /* 000057E8: */    li r0,0x1
    /* 000057EC: */    b loc_57F4
loc_57F0:
    /* 000057F0: */    li r0,0x0
loc_57F4:
    /* 000057F4: */    cmpwi r0,0x0
    /* 000057F8: */    li r0,0x3
    /* 000057FC: */    beq- loc_5804
    /* 00005800: */    li r0,0x2
loc_5804:
    /* 00005804: */    cmpwi r0,0x2
    /* 00005808: */    bne- loc_5FCC
    /* 0000580C: */    lwz r0,0x40(r30)
    /* 00005810: */    cmpwi r0,0x8
    /* 00005814: */    beq- loc_5858
    /* 00005818: */    mr r3,r31
    /* 0000581C: */    addi r4,r1,0x58
    /* 00005820: */    addi r5,r30,0x635
    /* 00005824: */    addi r6,r1,0x48
    /* 00005828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isRequestedEntry")]
    /* 0000582C: */    cmpwi r3,0x0
    /* 00005830: */    beq- loc_5858
    /* 00005834: */    mr r3,r30
    /* 00005838: */    bl muSelCharTask_closeWifiDlg
    /* 0000583C: */    lwz r0,0x48(r1)
    /* 00005840: */    mr r3,r30
    /* 00005844: */    addi r6,r1,0x58
    /* 00005848: */    li r4,0x8
    /* 0000584C: */    stb r0,0x636(r30)
    /* 00005850: */    li r5,0x0
    /* 00005854: */    bl muSelCharTask_setState
loc_5858:
    /* 00005858: */    mr r3,r30
    /* 0000585C: */    li r4,0xB8
    /* 00005860: */    bl muSelCharTask_removeObj
    /* 00005864: */    mr r3,r30
    /* 00005868: */    bl muSelCharTask_canWifiEntry
    /* 0000586C: */    cmpwi r3,0x0
    /* 00005870: */    beq- loc_5880
    /* 00005874: */    mr r3,r30
    /* 00005878: */    li r4,0xB8
    /* 0000587C: */    bl muSelCharTask_addObj
loc_5880:
    /* 00005880: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005884: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005888: */    lbz r0,0xFCA(r28)
    /* 0000588C: */    rlwinm. r0,r0,27,31,31
    /* 00005890: */    bne- loc_58C8
    /* 00005894: */    bl Network_getMyAID
    /* 00005898: */    rlwinm r0,r3,0,24,31
    /* 0000589C: */    mr r29,r3
    /* 000058A0: */    cmplwi r0,0xFF
    /* 000058A4: */    bne- loc_58AC
    /* 000058A8: */    li r29,0x4
loc_58AC:
    /* 000058AC: */    mr r3,r28
    /* 000058B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 000058B4: */    rlwinm r3,r3,0,24,31
    /* 000058B8: */    rlwinm r0,r29,0,24,31
    /* 000058BC: */    sub r0,r0,r3
    /* 000058C0: */    cntlzw r0,r0
    /* 000058C4: */    rlwinm r0,r0,27,5,31
loc_58C8:
    /* 000058C8: */    cmpwi r0,0x0
    /* 000058CC: */    bne- loc_5FCC
    /* 000058D0: */    lwz r3,0x63C(r30)
    /* 000058D4: */    subic. r0,r3,0x1
    /* 000058D8: */    stw r0,0x63C(r30)
    /* 000058DC: */    bgt- loc_5FCC
    /* 000058E0: */    li r0,0x0
    /* 000058E4: */    mr r3,r31
    /* 000058E8: */    stw r0,0x63C(r30)
    /* 000058EC: */    addi r4,r1,0x44
    /* 000058F0: */    li r5,0x0
    /* 000058F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getSelCharGameRule")]
    /* 000058F8: */    cmpwi r3,0x0
    /* 000058FC: */    beq- loc_5FCC
    /* 00005900: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005904: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005908: */    lwz r3,0x10(r3)
    /* 0000590C: */    lbz r0,0x4(r3)
    /* 00005910: */    cmpwi r0,0xE
    /* 00005914: */    beq- loc_59E4
    /* 00005918: */    bge- loc_5928
    /* 0000591C: */    cmpwi r0,0xD
    /* 00005920: */    bge- loc_5934
    /* 00005924: */    b loc_5A40
loc_5928:
    /* 00005928: */    cmpwi r0,0x10
    /* 0000592C: */    bge- loc_5A40
    /* 00005930: */    b loc_5A24
loc_5934:
    /* 00005934: */    lbz r0,0x45(r1)
    /* 00005938: */    mr r3,r30
    /* 0000593C: */    rlwinm r4,r0,27,29,31
    /* 00005940: */    stw r4,0x604(r30)
    /* 00005944: */    bl muSelCharTask_dispKumiteRule
    /* 00005948: */    mr r3,r30
    /* 0000594C: */    bl muSelCharTask_eraseAllHighScore
    /* 00005950: */    mr r3,r30
    /* 00005954: */    li r4,0x3
    /* 00005958: */    bl muSelCharTask_setHighScoreStyle
    /* 0000595C: */    mr r3,r30
    /* 00005960: */    addi r4,r1,0x24
    /* 00005964: */    addi r5,r1,0x28
    /* 00005968: */    addi r6,r1,0x64
    /* 0000596C: */    bl muSelCharTask_getOnlinePairHighScore
    /* 00005970: */    lwz r6,0x24(r1)
    /* 00005974: */    mr r5,r3
    /* 00005978: */    mr r3,r30
    /* 0000597C: */    li r4,0x4
    /* 00005980: */    bl loc_FEDC
    /* 00005984: */    lwz r4,0x28(r1)
    /* 00005988: */    mr r3,r30
    /* 0000598C: */    bl muSelCharTask_dispHighScoreDiffLevel
    /* 00005990: */    lbz r0,0x64(r1)
    /* 00005994: */    cmpwi r0,0x0
    /* 00005998: */    beq- loc_59C8
    /* 0000599C: */    lwz r5,0x68(r1)
    /* 000059A0: */    mr r3,r30
    /* 000059A4: */    lbz r6,0x6C(r1)
    /* 000059A8: */    li r4,0x0
    /* 000059AC: */    bl muSelCharTask_dispHighScorePairChar
    /* 000059B0: */    lwz r5,0x70(r1)
    /* 000059B4: */    mr r3,r30
    /* 000059B8: */    lbz r6,0x74(r1)
    /* 000059BC: */    li r4,0x1
    /* 000059C0: */    bl muSelCharTask_dispHighScorePairChar
    /* 000059C4: */    b loc_5FB8
loc_59C8:
    /* 000059C8: */    mr r3,r30
    /* 000059CC: */    li r4,0x0
    /* 000059D0: */    bl muSelCharTask_eraseHighScorePairChar
    /* 000059D4: */    mr r3,r30
    /* 000059D8: */    li r4,0x1
    /* 000059DC: */    bl muSelCharTask_eraseHighScorePairChar
    /* 000059E0: */    b loc_5FB8
loc_59E4:
    /* 000059E4: */    lbz r0,0x45(r1)
    /* 000059E8: */    mr r3,r30
    /* 000059EC: */    rlwinm r4,r0,28,31,31
    /* 000059F0: */    stw r4,0x600(r30)
    /* 000059F4: */    bl muSelCharTask_dispHomerunRule
    /* 000059F8: */    mr r3,r30
    /* 000059FC: */    li r4,0x0
    /* 00005A00: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00005A04: */    mr r3,r30
    /* 00005A08: */    li r4,0x1
    /* 00005A0C: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00005A10: */    mr r3,r30
    /* 00005A14: */    bl muSelCharTask_eraseAllHighScore
    /* 00005A18: */    mr r3,r30
    /* 00005A1C: */    bl muSelCharTask_initDispHighScore
    /* 00005A20: */    b loc_5FB8
loc_5A24:
    /* 00005A24: */    lbz r0,0x45(r1)
    /* 00005A28: */    mr r3,r30
    /* 00005A2C: */    li r5,0x1
    /* 00005A30: */    rlwinm r4,r0,31,29,31
    /* 00005A34: */    stw r4,0x5E0(r30)
    /* 00005A38: */    bl muSelCharTask_dispDiffLevel
    /* 00005A3C: */    b loc_5FB8
loc_5A40:
    /* 00005A40: */    lbz r3,0x44(r1)
    /* 00005A44: */    lbz r0,0x5C8(r30)
    /* 00005A48: */    rlwinm r4,r3,30,30,31
    /* 00005A4C: */    neg r3,r4
    /* 00005A50: */    or r3,r3,r4
    /* 00005A54: */    rlwinm r4,r3,1,31,31
    /* 00005A58: */    cmplw r4,r0
    /* 00005A5C: */    beq- loc_5A68
    /* 00005A60: */    mr r3,r30
    /* 00005A64: */    bl muSelCharTask_setMeleeKind
loc_5A68:
    /* 00005A68: */    lbz r0,0x44(r1)
    /* 00005A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005A70: */    rlwinm r0,r0,26,30,31
    /* 00005A74: */    stw r0,0x5D4(r30)
    /* 00005A78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005A7C: */    lwz r3,0x10(r3)
    /* 00005A80: */    lbz r3,0x4(r3)
    /* 00005A84: */    cmpwi r3,0x0
    /* 00005A88: */    blt- loc_5A9C
    /* 00005A8C: */    cmpwi r3,0x4
    /* 00005A90: */    bge- loc_5A9C
    /* 00005A94: */    li r0,0x1
    /* 00005A98: */    b loc_5AA0
loc_5A9C:
    /* 00005A9C: */    li r0,0x0
loc_5AA0:
    /* 00005AA0: */    cmpwi r0,0x0
    /* 00005AA4: */    beq- loc_5AB0
    /* 00005AA8: */    li r0,0x0
    /* 00005AAC: */    b loc_5B08
loc_5AB0:
    /* 00005AB0: */    cmpwi r3,0x4
    /* 00005AB4: */    blt- loc_5AC8
    /* 00005AB8: */    cmpwi r3,0xC
    /* 00005ABC: */    bge- loc_5AC8
    /* 00005AC0: */    li r0,0x1
    /* 00005AC4: */    b loc_5ACC
loc_5AC8:
    /* 00005AC8: */    li r0,0x0
loc_5ACC:
    /* 00005ACC: */    cmpwi r0,0x0
    /* 00005AD0: */    beq- loc_5ADC
    /* 00005AD4: */    li r0,0x1
    /* 00005AD8: */    b loc_5B08
loc_5ADC:
    /* 00005ADC: */    cmpwi r3,0xC
    /* 00005AE0: */    blt- loc_5AF4
    /* 00005AE4: */    cmpwi r3,0x10
    /* 00005AE8: */    bge- loc_5AF4
    /* 00005AEC: */    li r0,0x1
    /* 00005AF0: */    b loc_5AF8
loc_5AF4:
    /* 00005AF4: */    li r0,0x0
loc_5AF8:
    /* 00005AF8: */    cmpwi r0,0x0
    /* 00005AFC: */    li r0,0x3
    /* 00005B00: */    beq- loc_5B08
    /* 00005B04: */    li r0,0x2
loc_5B08:
    /* 00005B08: */    cmpwi r0,0x2
    /* 00005B0C: */    bne- loc_5C1C
    /* 00005B10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005B14: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005B18: */    lbz r0,0xFCA(r28)
    /* 00005B1C: */    rlwinm. r0,r0,27,31,31
    /* 00005B20: */    bne- loc_5B58
    /* 00005B24: */    bl Network_getMyAID
    /* 00005B28: */    rlwinm r0,r3,0,24,31
    /* 00005B2C: */    mr r29,r3
    /* 00005B30: */    cmplwi r0,0xFF
    /* 00005B34: */    bne- loc_5B3C
    /* 00005B38: */    li r29,0x4
loc_5B3C:
    /* 00005B3C: */    mr r3,r28
    /* 00005B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00005B44: */    rlwinm r3,r3,0,24,31
    /* 00005B48: */    rlwinm r0,r29,0,24,31
    /* 00005B4C: */    sub r0,r0,r3
    /* 00005B50: */    cntlzw r0,r0
    /* 00005B54: */    rlwinm r0,r0,27,5,31
loc_5B58:
    /* 00005B58: */    cmpwi r0,0x0
    /* 00005B5C: */    beq- loc_5C1C
    /* 00005B60: */    addi r3,r1,0x20
    /* 00005B64: */    li r4,0x0
    /* 00005B68: */    li r5,0x4
    /* 00005B6C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00005B70: */    lwz r0,0x5D4(r30)
    /* 00005B74: */    addi r3,r1,0x20
    /* 00005B78: */    lbz r8,0x20(r1)
    /* 00005B7C: */    addi r4,r30,0x637
    /* 00005B80: */    rlwimi r8,r0,6,24,25
    /* 00005B84: */    lbz r6,0x21(r1)
    /* 00005B88: */    stb r8,0x20(r1)
    /* 00005B8C: */    li r5,0x4
    /* 00005B90: */    lwz r0,0x5CC(r30)
    /* 00005B94: */    rlwimi r8,r0,4,26,27
    /* 00005B98: */    stb r8,0x20(r1)
    /* 00005B9C: */    lbz r7,0x5C8(r30)
    /* 00005BA0: */    neg r0,r7
    /* 00005BA4: */    or r0,r0,r7
    /* 00005BA8: */    rlwinm r0,r0,1,31,31
    /* 00005BAC: */    rlwimi r8,r0,2,28,29
    /* 00005BB0: */    stb r8,0x20(r1)
    /* 00005BB4: */    lwz r0,0x5D8(r30)
    /* 00005BB8: */    stb r0,0x22(r1)
    /* 00005BBC: */    lwz r0,0x5DC(r30)
    /* 00005BC0: */    stb r0,0x23(r1)
    /* 00005BC4: */    lwz r0,0x604(r30)
    /* 00005BC8: */    rlwimi r6,r0,5,24,26
    /* 00005BCC: */    stb r6,0x21(r1)
    /* 00005BD0: */    lwz r0,0x600(r30)
    /* 00005BD4: */    rlwimi r6,r0,4,27,27
    /* 00005BD8: */    stb r6,0x21(r1)
    /* 00005BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 00005BE0: */    cmpwi r3,0x0
    /* 00005BE4: */    beq- loc_5C1C
    /* 00005BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005BEC: */    addi r4,r1,0x20
    /* 00005BF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005BF4: */    li r5,0x1
    /* 00005BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 00005BFC: */    lbz r0,0x20(r1)
    /* 00005C00: */    stb r0,0x637(r30)
    /* 00005C04: */    lbz r0,0x21(r1)
    /* 00005C08: */    stb r0,0x638(r30)
    /* 00005C0C: */    lbz r0,0x22(r1)
    /* 00005C10: */    stb r0,0x639(r30)
    /* 00005C14: */    lbz r0,0x23(r1)
    /* 00005C18: */    stb r0,0x63A(r30)
loc_5C1C:
    /* 00005C1C: */    lbz r0,0x46(r1)
    /* 00005C20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005C24: */    stw r0,0x5D8(r30)
    /* 00005C28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005C2C: */    lwz r3,0x10(r3)
    /* 00005C30: */    lbz r3,0x4(r3)
    /* 00005C34: */    cmpwi r3,0x0
    /* 00005C38: */    blt- loc_5C4C
    /* 00005C3C: */    cmpwi r3,0x4
    /* 00005C40: */    bge- loc_5C4C
    /* 00005C44: */    li r0,0x1
    /* 00005C48: */    b loc_5C50
loc_5C4C:
    /* 00005C4C: */    li r0,0x0
loc_5C50:
    /* 00005C50: */    cmpwi r0,0x0
    /* 00005C54: */    beq- loc_5C60
    /* 00005C58: */    li r0,0x0
    /* 00005C5C: */    b loc_5CB8
loc_5C60:
    /* 00005C60: */    cmpwi r3,0x4
    /* 00005C64: */    blt- loc_5C78
    /* 00005C68: */    cmpwi r3,0xC
    /* 00005C6C: */    bge- loc_5C78
    /* 00005C70: */    li r0,0x1
    /* 00005C74: */    b loc_5C7C
loc_5C78:
    /* 00005C78: */    li r0,0x0
loc_5C7C:
    /* 00005C7C: */    cmpwi r0,0x0
    /* 00005C80: */    beq- loc_5C8C
    /* 00005C84: */    li r0,0x1
    /* 00005C88: */    b loc_5CB8
loc_5C8C:
    /* 00005C8C: */    cmpwi r3,0xC
    /* 00005C90: */    blt- loc_5CA4
    /* 00005C94: */    cmpwi r3,0x10
    /* 00005C98: */    bge- loc_5CA4
    /* 00005C9C: */    li r0,0x1
    /* 00005CA0: */    b loc_5CA8
loc_5CA4:
    /* 00005CA4: */    li r0,0x0
loc_5CA8:
    /* 00005CA8: */    cmpwi r0,0x0
    /* 00005CAC: */    li r0,0x3
    /* 00005CB0: */    beq- loc_5CB8
    /* 00005CB4: */    li r0,0x2
loc_5CB8:
    /* 00005CB8: */    cmpwi r0,0x2
    /* 00005CBC: */    bne- loc_5DCC
    /* 00005CC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005CC4: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005CC8: */    lbz r0,0xFCA(r28)
    /* 00005CCC: */    rlwinm. r0,r0,27,31,31
    /* 00005CD0: */    bne- loc_5D08
    /* 00005CD4: */    bl Network_getMyAID
    /* 00005CD8: */    rlwinm r0,r3,0,24,31
    /* 00005CDC: */    mr r29,r3
    /* 00005CE0: */    cmplwi r0,0xFF
    /* 00005CE4: */    bne- loc_5CEC
    /* 00005CE8: */    li r29,0x4
loc_5CEC:
    /* 00005CEC: */    mr r3,r28
    /* 00005CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00005CF4: */    rlwinm r3,r3,0,24,31
    /* 00005CF8: */    rlwinm r0,r29,0,24,31
    /* 00005CFC: */    sub r0,r0,r3
    /* 00005D00: */    cntlzw r0,r0
    /* 00005D04: */    rlwinm r0,r0,27,5,31
loc_5D08:
    /* 00005D08: */    cmpwi r0,0x0
    /* 00005D0C: */    beq- loc_5DCC
    /* 00005D10: */    addi r3,r1,0x1C
    /* 00005D14: */    li r4,0x0
    /* 00005D18: */    li r5,0x4
    /* 00005D1C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00005D20: */    lwz r0,0x5D4(r30)
    /* 00005D24: */    addi r3,r1,0x1C
    /* 00005D28: */    lbz r8,0x1C(r1)
    /* 00005D2C: */    addi r4,r30,0x637
    /* 00005D30: */    rlwimi r8,r0,6,24,25
    /* 00005D34: */    lbz r6,0x1D(r1)
    /* 00005D38: */    stb r8,0x1C(r1)
    /* 00005D3C: */    li r5,0x4
    /* 00005D40: */    lwz r0,0x5CC(r30)
    /* 00005D44: */    rlwimi r8,r0,4,26,27
    /* 00005D48: */    stb r8,0x1C(r1)
    /* 00005D4C: */    lbz r7,0x5C8(r30)
    /* 00005D50: */    neg r0,r7
    /* 00005D54: */    or r0,r0,r7
    /* 00005D58: */    rlwinm r0,r0,1,31,31
    /* 00005D5C: */    rlwimi r8,r0,2,28,29
    /* 00005D60: */    stb r8,0x1C(r1)
    /* 00005D64: */    lwz r0,0x5D8(r30)
    /* 00005D68: */    stb r0,0x1E(r1)
    /* 00005D6C: */    lwz r0,0x5DC(r30)
    /* 00005D70: */    stb r0,0x1F(r1)
    /* 00005D74: */    lwz r0,0x604(r30)
    /* 00005D78: */    rlwimi r6,r0,5,24,26
    /* 00005D7C: */    stb r6,0x1D(r1)
    /* 00005D80: */    lwz r0,0x600(r30)
    /* 00005D84: */    rlwimi r6,r0,4,27,27
    /* 00005D88: */    stb r6,0x1D(r1)
    /* 00005D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 00005D90: */    cmpwi r3,0x0
    /* 00005D94: */    beq- loc_5DCC
    /* 00005D98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005D9C: */    addi r4,r1,0x1C
    /* 00005DA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005DA4: */    li r5,0x1
    /* 00005DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 00005DAC: */    lbz r0,0x1C(r1)
    /* 00005DB0: */    stb r0,0x637(r30)
    /* 00005DB4: */    lbz r0,0x1D(r1)
    /* 00005DB8: */    stb r0,0x638(r30)
    /* 00005DBC: */    lbz r0,0x1E(r1)
    /* 00005DC0: */    stb r0,0x639(r30)
    /* 00005DC4: */    lbz r0,0x1F(r1)
    /* 00005DC8: */    stb r0,0x63A(r30)
loc_5DCC:
    /* 00005DCC: */    lbz r0,0x47(r1)
    /* 00005DD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005DD4: */    stw r0,0x5DC(r30)
    /* 00005DD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005DDC: */    lwz r3,0x10(r3)
    /* 00005DE0: */    lbz r3,0x4(r3)
    /* 00005DE4: */    cmpwi r3,0x0
    /* 00005DE8: */    blt- loc_5DFC
    /* 00005DEC: */    cmpwi r3,0x4
    /* 00005DF0: */    bge- loc_5DFC
    /* 00005DF4: */    li r0,0x1
    /* 00005DF8: */    b loc_5E00
loc_5DFC:
    /* 00005DFC: */    li r0,0x0
loc_5E00:
    /* 00005E00: */    cmpwi r0,0x0
    /* 00005E04: */    beq- loc_5E10
    /* 00005E08: */    li r0,0x0
    /* 00005E0C: */    b loc_5E68
loc_5E10:
    /* 00005E10: */    cmpwi r3,0x4
    /* 00005E14: */    blt- loc_5E28
    /* 00005E18: */    cmpwi r3,0xC
    /* 00005E1C: */    bge- loc_5E28
    /* 00005E20: */    li r0,0x1
    /* 00005E24: */    b loc_5E2C
loc_5E28:
    /* 00005E28: */    li r0,0x0
loc_5E2C:
    /* 00005E2C: */    cmpwi r0,0x0
    /* 00005E30: */    beq- loc_5E3C
    /* 00005E34: */    li r0,0x1
    /* 00005E38: */    b loc_5E68
loc_5E3C:
    /* 00005E3C: */    cmpwi r3,0xC
    /* 00005E40: */    blt- loc_5E54
    /* 00005E44: */    cmpwi r3,0x10
    /* 00005E48: */    bge- loc_5E54
    /* 00005E4C: */    li r0,0x1
    /* 00005E50: */    b loc_5E58
loc_5E54:
    /* 00005E54: */    li r0,0x0
loc_5E58:
    /* 00005E58: */    cmpwi r0,0x0
    /* 00005E5C: */    li r0,0x3
    /* 00005E60: */    beq- loc_5E68
    /* 00005E64: */    li r0,0x2
loc_5E68:
    /* 00005E68: */    cmpwi r0,0x2
    /* 00005E6C: */    bne- loc_5F7C
    /* 00005E70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005E74: */    lwz r28,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005E78: */    lbz r0,0xFCA(r28)
    /* 00005E7C: */    rlwinm. r0,r0,27,31,31
    /* 00005E80: */    bne- loc_5EB8
    /* 00005E84: */    bl Network_getMyAID
    /* 00005E88: */    rlwinm r0,r3,0,24,31
    /* 00005E8C: */    mr r29,r3
    /* 00005E90: */    cmplwi r0,0xFF
    /* 00005E94: */    bne- loc_5E9C
    /* 00005E98: */    li r29,0x4
loc_5E9C:
    /* 00005E9C: */    mr r3,r28
    /* 00005EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00005EA4: */    rlwinm r3,r3,0,24,31
    /* 00005EA8: */    rlwinm r0,r29,0,24,31
    /* 00005EAC: */    sub r0,r0,r3
    /* 00005EB0: */    cntlzw r0,r0
    /* 00005EB4: */    rlwinm r0,r0,27,5,31
loc_5EB8:
    /* 00005EB8: */    cmpwi r0,0x0
    /* 00005EBC: */    beq- loc_5F7C
    /* 00005EC0: */    addi r3,r1,0x18
    /* 00005EC4: */    li r4,0x0
    /* 00005EC8: */    li r5,0x4
    /* 00005ECC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00005ED0: */    lwz r0,0x5D4(r30)
    /* 00005ED4: */    addi r3,r1,0x18
    /* 00005ED8: */    lbz r8,0x18(r1)
    /* 00005EDC: */    addi r4,r30,0x637
    /* 00005EE0: */    rlwimi r8,r0,6,24,25
    /* 00005EE4: */    lbz r6,0x19(r1)
    /* 00005EE8: */    stb r8,0x18(r1)
    /* 00005EEC: */    li r5,0x4
    /* 00005EF0: */    lwz r0,0x5CC(r30)
    /* 00005EF4: */    rlwimi r8,r0,4,26,27
    /* 00005EF8: */    stb r8,0x18(r1)
    /* 00005EFC: */    lbz r7,0x5C8(r30)
    /* 00005F00: */    neg r0,r7
    /* 00005F04: */    or r0,r0,r7
    /* 00005F08: */    rlwinm r0,r0,1,31,31
    /* 00005F0C: */    rlwimi r8,r0,2,28,29
    /* 00005F10: */    stb r8,0x18(r1)
    /* 00005F14: */    lwz r0,0x5D8(r30)
    /* 00005F18: */    stb r0,0x1A(r1)
    /* 00005F1C: */    lwz r0,0x5DC(r30)
    /* 00005F20: */    stb r0,0x1B(r1)
    /* 00005F24: */    lwz r0,0x604(r30)
    /* 00005F28: */    rlwimi r6,r0,5,24,26
    /* 00005F2C: */    stb r6,0x19(r1)
    /* 00005F30: */    lwz r0,0x600(r30)
    /* 00005F34: */    rlwimi r6,r0,4,27,27
    /* 00005F38: */    stb r6,0x19(r1)
    /* 00005F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 00005F40: */    cmpwi r3,0x0
    /* 00005F44: */    beq- loc_5F7C
    /* 00005F48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00005F4C: */    addi r4,r1,0x18
    /* 00005F50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00005F54: */    li r5,0x1
    /* 00005F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 00005F5C: */    lbz r0,0x18(r1)
    /* 00005F60: */    stb r0,0x637(r30)
    /* 00005F64: */    lbz r0,0x19(r1)
    /* 00005F68: */    stb r0,0x638(r30)
    /* 00005F6C: */    lbz r0,0x1A(r1)
    /* 00005F70: */    stb r0,0x639(r30)
    /* 00005F74: */    lbz r0,0x1B(r1)
    /* 00005F78: */    stb r0,0x63A(r30)
loc_5F7C:
    /* 00005F7C: */    mr r3,r30
    /* 00005F80: */    bl muSelCharTask_dispRule
    /* 00005F84: */    lbz r3,0x44(r1)
    /* 00005F88: */    lwz r0,0x5CC(r30)
    /* 00005F8C: */    rlwinm r3,r3,28,30,31
    /* 00005F90: */    cmpw r3,r0
    /* 00005F94: */    beq- loc_5FB8
    /* 00005F98: */    subi r0,r3,0x2
    /* 00005F9C: */    mr r3,r30
    /* 00005FA0: */    cntlzw r0,r0
    /* 00005FA4: */    rlwinm r4,r0,27,5,31
    /* 00005FA8: */    bl muSelCharTask_setVisibleAllPlayersHandi
    /* 00005FAC: */    lbz r0,0x44(r1)
    /* 00005FB0: */    rlwinm r0,r0,28,30,31
    /* 00005FB4: */    stw r0,0x5CC(r30)
loc_5FB8:
    /* 00005FB8: */    mr r3,r30
    /* 00005FBC: */    li r4,0x20
    /* 00005FC0: */    bl muSelCharTask_dispWifiPrompt
    /* 00005FC4: */    li r0,0xB4
    /* 00005FC8: */    stw r0,0x63C(r30)
loc_5FCC:
    /* 00005FCC: */    lwz r0,0x114(r1)
    /* 00005FD0: */    lwz r31,0x10C(r1)
    /* 00005FD4: */    lwz r30,0x108(r1)
    /* 00005FD8: */    lwz r29,0x104(r1)
    /* 00005FDC: */    lwz r28,0x100(r1)
    /* 00005FE0: */    mtlr r0
    /* 00005FE4: */    addi r1,r1,0x110
    /* 00005FE8: */    blr
muSelCharTask_setDifficulty:
    /* 00005FEC: */    stw r4,0x5E0(r3)
    /* 00005FF0: */    blr
muSelCharTask_setRuleNumStock:
    /* 00005FF4: */    stwu r1,-0x20(r1)
    /* 00005FF8: */    mflr r0
    /* 00005FFC: */    stw r0,0x24(r1)
    /* 00006000: */    stw r31,0x1C(r1)
    /* 00006004: */    mr r31,r3
    /* 00006008: */    stw r30,0x18(r1)
    /* 0000600C: */    stw r29,0x14(r1)
    /* 00006010: */    stw r4,0x5DC(r3)
    /* 00006014: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006018: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000601C: */    lwz r3,0x10(r3)
    /* 00006020: */    lbz r3,0x4(r3)
    /* 00006024: */    cmpwi r3,0x0
    /* 00006028: */    blt- loc_603C
    /* 0000602C: */    cmpwi r3,0x4
    /* 00006030: */    bge- loc_603C
    /* 00006034: */    li r0,0x1
    /* 00006038: */    b loc_6040
loc_603C:
    /* 0000603C: */    li r0,0x0
loc_6040:
    /* 00006040: */    cmpwi r0,0x0
    /* 00006044: */    beq- loc_6050
    /* 00006048: */    li r0,0x0
    /* 0000604C: */    b loc_60A8
loc_6050:
    /* 00006050: */    cmpwi r3,0x4
    /* 00006054: */    blt- loc_6068
    /* 00006058: */    cmpwi r3,0xC
    /* 0000605C: */    bge- loc_6068
    /* 00006060: */    li r0,0x1
    /* 00006064: */    b loc_606C
loc_6068:
    /* 00006068: */    li r0,0x0
loc_606C:
    /* 0000606C: */    cmpwi r0,0x0
    /* 00006070: */    beq- loc_607C
    /* 00006074: */    li r0,0x1
    /* 00006078: */    b loc_60A8
loc_607C:
    /* 0000607C: */    cmpwi r3,0xC
    /* 00006080: */    blt- loc_6094
    /* 00006084: */    cmpwi r3,0x10
    /* 00006088: */    bge- loc_6094
    /* 0000608C: */    li r0,0x1
    /* 00006090: */    b loc_6098
loc_6094:
    /* 00006094: */    li r0,0x0
loc_6098:
    /* 00006098: */    cmpwi r0,0x0
    /* 0000609C: */    li r0,0x3
    /* 000060A0: */    beq- loc_60A8
    /* 000060A4: */    li r0,0x2
loc_60A8:
    /* 000060A8: */    cmpwi r0,0x2
    /* 000060AC: */    bne- loc_61BC
    /* 000060B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000060B4: */    lwz r29,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000060B8: */    lbz r0,0xFCA(r29)
    /* 000060BC: */    rlwinm. r0,r0,27,31,31
    /* 000060C0: */    bne- loc_60F8
    /* 000060C4: */    bl Network_getMyAID
    /* 000060C8: */    rlwinm r0,r3,0,24,31
    /* 000060CC: */    mr r30,r3
    /* 000060D0: */    cmplwi r0,0xFF
    /* 000060D4: */    bne- loc_60DC
    /* 000060D8: */    li r30,0x4
loc_60DC:
    /* 000060DC: */    mr r3,r29
    /* 000060E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 000060E4: */    rlwinm r3,r3,0,24,31
    /* 000060E8: */    rlwinm r0,r30,0,24,31
    /* 000060EC: */    sub r0,r0,r3
    /* 000060F0: */    cntlzw r0,r0
    /* 000060F4: */    rlwinm r0,r0,27,5,31
loc_60F8:
    /* 000060F8: */    cmpwi r0,0x0
    /* 000060FC: */    beq- loc_61BC
    /* 00006100: */    addi r3,r1,0x8
    /* 00006104: */    li r4,0x0
    /* 00006108: */    li r5,0x4
    /* 0000610C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00006110: */    lwz r0,0x5D4(r31)
    /* 00006114: */    addi r3,r1,0x8
    /* 00006118: */    lbz r8,0x8(r1)
    /* 0000611C: */    addi r4,r31,0x637
    /* 00006120: */    rlwimi r8,r0,6,24,25
    /* 00006124: */    lbz r6,0x9(r1)
    /* 00006128: */    stb r8,0x8(r1)
    /* 0000612C: */    li r5,0x4
    /* 00006130: */    lwz r0,0x5CC(r31)
    /* 00006134: */    rlwimi r8,r0,4,26,27
    /* 00006138: */    stb r8,0x8(r1)
    /* 0000613C: */    lbz r7,0x5C8(r31)
    /* 00006140: */    neg r0,r7
    /* 00006144: */    or r0,r0,r7
    /* 00006148: */    rlwinm r0,r0,1,31,31
    /* 0000614C: */    rlwimi r8,r0,2,28,29
    /* 00006150: */    stb r8,0x8(r1)
    /* 00006154: */    lwz r0,0x5D8(r31)
    /* 00006158: */    stb r0,0xA(r1)
    /* 0000615C: */    lwz r0,0x5DC(r31)
    /* 00006160: */    stb r0,0xB(r1)
    /* 00006164: */    lwz r0,0x604(r31)
    /* 00006168: */    rlwimi r6,r0,5,24,26
    /* 0000616C: */    stb r6,0x9(r1)
    /* 00006170: */    lwz r0,0x600(r31)
    /* 00006174: */    rlwimi r6,r0,4,27,27
    /* 00006178: */    stb r6,0x9(r1)
    /* 0000617C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 00006180: */    cmpwi r3,0x0
    /* 00006184: */    beq- loc_61BC
    /* 00006188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000618C: */    addi r4,r1,0x8
    /* 00006190: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00006194: */    li r5,0x1
    /* 00006198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setSelCharGameRule")]
    /* 0000619C: */    lbz r0,0x8(r1)
    /* 000061A0: */    stb r0,0x637(r31)
    /* 000061A4: */    lbz r0,0x9(r1)
    /* 000061A8: */    stb r0,0x638(r31)
    /* 000061AC: */    lbz r0,0xA(r1)
    /* 000061B0: */    stb r0,0x639(r31)
    /* 000061B4: */    lbz r0,0xB(r1)
    /* 000061B8: */    stb r0,0x63A(r31)
loc_61BC:
    /* 000061BC: */    lwz r0,0x24(r1)
    /* 000061C0: */    lwz r31,0x1C(r1)
    /* 000061C4: */    lwz r30,0x18(r1)
    /* 000061C8: */    lwz r29,0x14(r1)
    /* 000061CC: */    mtlr r0
    /* 000061D0: */    addi r1,r1,0x20
    /* 000061D4: */    blr
muSelCharTask_canWifiEntry:
    /* 000061D8: */    stwu r1,-0x30(r1)
    /* 000061DC: */    mflr r0
    /* 000061E0: */    stw r0,0x34(r1)
    /* 000061E4: */    addi r11,r1,0x30
    /* 000061E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000061EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000061F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000061F4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000061F8: */    mr r24,r3
    /* 000061FC: */    lwz r25,0x0(r5)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00006200: */    li r28,0x0
    /* 00006204: */    lwz r3,0x10(r4)
    /* 00006208: */    li r27,0x0
    /* 0000620C: */    li r26,0x0
    /* 00006210: */    lbz r0,0x4(r3)
    /* 00006214: */    cmpwi r0,0xC
    /* 00006218: */    bne- loc_62C8
    /* 0000621C: */    mr r30,r24
    /* 00006220: */    li r29,0x0
    /* 00006224: */    b loc_62A8
loc_6228:
    /* 00006228: */    lwz r3,0x44(r30)
    /* 0000622C: */    lwz r0,0x0(r3)
    /* 00006230: */    cmpwi r0,0x1
    /* 00006234: */    beq- loc_6268
    /* 00006238: */    bge- loc_62A0
    /* 0000623C: */    cmpwi r0,0x0
    /* 00006240: */    bge- loc_624C
    /* 00006244: */    b loc_62A0
    /* 00006248: */    b loc_62A0
loc_624C:
    /* 0000624C: */    lwz r0,0x1B4(r3)
    /* 00006250: */    cmpwi r0,0x2
    /* 00006254: */    beq- loc_6260
    /* 00006258: */    addi r27,r27,0x1
    /* 0000625C: */    b loc_62A0
loc_6260:
    /* 00006260: */    addi r26,r26,0x1
    /* 00006264: */    b loc_62A0
loc_6268:
    /* 00006268: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 0000626C: */    cmpwi r3,0x0
    /* 00006270: */    mr r31,r3
    /* 00006274: */    bne- loc_6290
    /* 00006278: */    mr r3,r25
    /* 0000627C: */    mr r4,r29
    /* 00006280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__testRequestApproval")]
    /* 00006284: */    cmpwi r3,0x0
    /* 00006288: */    beq- loc_6290
    /* 0000628C: */    addi r26,r26,0x1
loc_6290:
    /* 00006290: */    subi r0,r31,0x1
    /* 00006294: */    cmplwi r0,0x1
    /* 00006298: */    bgt- loc_62A0
    /* 0000629C: */    addi r27,r27,0x1
loc_62A0:
    /* 000062A0: */    addi r30,r30,0x4
    /* 000062A4: */    addi r29,r29,0x1
loc_62A8:
    /* 000062A8: */    lwz r0,0x648(r24)
    /* 000062AC: */    cmpw r29,r0
    /* 000062B0: */    blt+ loc_6228
    /* 000062B4: */    cmpwi r26,0x0
    /* 000062B8: */    ble- loc_62C8
    /* 000062BC: */    cmpwi r27,0x3
    /* 000062C0: */    bge- loc_62C8
    /* 000062C4: */    li r28,0x1
loc_62C8:
    /* 000062C8: */    addi r11,r1,0x30
    /* 000062CC: */    mr r3,r28
    /* 000062D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000062D4: */    lwz r0,0x34(r1)
    /* 000062D8: */    mtlr r0
    /* 000062DC: */    addi r1,r1,0x30
    /* 000062E0: */    blr
muSelCharTask_selectingMain:
    /* 000062E4: */    stwu r1,-0x20(r1)
    /* 000062E8: */    mflr r0
    /* 000062EC: */    stw r0,0x24(r1)
    /* 000062F0: */    stw r31,0x1C(r1)
    /* 000062F4: */    mr r31,r3
    /* 000062F8: */    stw r30,0x18(r1)
    /* 000062FC: */    stw r29,0x14(r1)
    /* 00006300: */    bl muSelCharTask_readyProc
    /* 00006304: */    cmpwi r3,0x0
    /* 00006308: */    bne- loc_68F8
    /* 0000630C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006310: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006314: */    lwz r3,0x10(r3)
    /* 00006318: */    lbz r3,0x4(r3)
    /* 0000631C: */    cmpwi r3,0x0
    /* 00006320: */    blt- loc_6334
    /* 00006324: */    cmpwi r3,0x4
    /* 00006328: */    bge- loc_6334
    /* 0000632C: */    li r0,0x1
    /* 00006330: */    b loc_6338
loc_6334:
    /* 00006334: */    li r0,0x0
loc_6338:
    /* 00006338: */    cmpwi r0,0x0
    /* 0000633C: */    beq- loc_6348
    /* 00006340: */    li r0,0x0
    /* 00006344: */    b loc_63A0
loc_6348:
    /* 00006348: */    cmpwi r3,0x4
    /* 0000634C: */    blt- loc_6360
    /* 00006350: */    cmpwi r3,0xC
    /* 00006354: */    bge- loc_6360
    /* 00006358: */    li r0,0x1
    /* 0000635C: */    b loc_6364
loc_6360:
    /* 00006360: */    li r0,0x0
loc_6364:
    /* 00006364: */    cmpwi r0,0x0
    /* 00006368: */    beq- loc_6374
    /* 0000636C: */    li r0,0x1
    /* 00006370: */    b loc_63A0
loc_6374:
    /* 00006374: */    cmpwi r3,0xC
    /* 00006378: */    blt- loc_638C
    /* 0000637C: */    cmpwi r3,0x10
    /* 00006380: */    bge- loc_638C
    /* 00006384: */    li r0,0x1
    /* 00006388: */    b loc_6390
loc_638C:
    /* 0000638C: */    li r0,0x0
loc_6390:
    /* 00006390: */    cmpwi r0,0x0
    /* 00006394: */    li r0,0x3
    /* 00006398: */    beq- loc_63A0
    /* 0000639C: */    li r0,0x2
loc_63A0:
    /* 000063A0: */    cmpwi r0,0x1
    /* 000063A4: */    beq- loc_64DC
    /* 000063A8: */    cmpwi r3,0x0
    /* 000063AC: */    blt- loc_63C0
    /* 000063B0: */    cmpwi r3,0x4
    /* 000063B4: */    bge- loc_63C0
    /* 000063B8: */    li r0,0x1
    /* 000063BC: */    b loc_63C4
loc_63C0:
    /* 000063C0: */    li r0,0x0
loc_63C4:
    /* 000063C4: */    cmpwi r0,0x0
    /* 000063C8: */    beq- loc_63D4
    /* 000063CC: */    li r0,0x0
    /* 000063D0: */    b loc_642C
loc_63D4:
    /* 000063D4: */    cmpwi r3,0x4
    /* 000063D8: */    blt- loc_63EC
    /* 000063DC: */    cmpwi r3,0xC
    /* 000063E0: */    bge- loc_63EC
    /* 000063E4: */    li r0,0x1
    /* 000063E8: */    b loc_63F0
loc_63EC:
    /* 000063EC: */    li r0,0x0
loc_63F0:
    /* 000063F0: */    cmpwi r0,0x0
    /* 000063F4: */    beq- loc_6400
    /* 000063F8: */    li r0,0x1
    /* 000063FC: */    b loc_642C
loc_6400:
    /* 00006400: */    cmpwi r3,0xC
    /* 00006404: */    blt- loc_6418
    /* 00006408: */    cmpwi r3,0x10
    /* 0000640C: */    bge- loc_6418
    /* 00006410: */    li r0,0x1
    /* 00006414: */    b loc_641C
loc_6418:
    /* 00006418: */    li r0,0x0
loc_641C:
    /* 0000641C: */    cmpwi r0,0x0
    /* 00006420: */    li r0,0x3
    /* 00006424: */    beq- loc_642C
    /* 00006428: */    li r0,0x2
loc_642C:
    /* 0000642C: */    cmpwi r0,0x0
    /* 00006430: */    beq- loc_64C0
    /* 00006434: */    cmpwi r3,0x0
    /* 00006438: */    blt- loc_644C
    /* 0000643C: */    cmpwi r3,0x4
    /* 00006440: */    bge- loc_644C
    /* 00006444: */    li r0,0x1
    /* 00006448: */    b loc_6450
loc_644C:
    /* 0000644C: */    li r0,0x0
loc_6450:
    /* 00006450: */    cmpwi r0,0x0
    /* 00006454: */    beq- loc_6460
    /* 00006458: */    li r0,0x0
    /* 0000645C: */    b loc_64B8
loc_6460:
    /* 00006460: */    cmpwi r3,0x4
    /* 00006464: */    blt- loc_6478
    /* 00006468: */    cmpwi r3,0xC
    /* 0000646C: */    bge- loc_6478
    /* 00006470: */    li r0,0x1
    /* 00006474: */    b loc_647C
loc_6478:
    /* 00006478: */    li r0,0x0
loc_647C:
    /* 0000647C: */    cmpwi r0,0x0
    /* 00006480: */    beq- loc_648C
    /* 00006484: */    li r0,0x1
    /* 00006488: */    b loc_64B8
loc_648C:
    /* 0000648C: */    cmpwi r3,0xC
    /* 00006490: */    blt- loc_64A4
    /* 00006494: */    cmpwi r3,0x10
    /* 00006498: */    bge- loc_64A4
    /* 0000649C: */    li r0,0x1
    /* 000064A0: */    b loc_64A8
loc_64A4:
    /* 000064A4: */    li r0,0x0
loc_64A8:
    /* 000064A8: */    cmpwi r0,0x0
    /* 000064AC: */    li r0,0x3
    /* 000064B0: */    beq- loc_64B8
    /* 000064B4: */    li r0,0x2
loc_64B8:
    /* 000064B8: */    cmpwi r0,0x1
    /* 000064BC: */    bne- loc_64C8
loc_64C0:
    /* 000064C0: */    li r0,0x0
    /* 000064C4: */    b loc_64CC
loc_64C8:
    /* 000064C8: */    li r0,0x1
loc_64CC:
    /* 000064CC: */    cmpwi r0,0x0
    /* 000064D0: */    bne- loc_64DC
    /* 000064D4: */    cmpwi r3,0x1
    /* 000064D8: */    bne- loc_64E4
loc_64DC:
    /* 000064DC: */    li r0,0x0
    /* 000064E0: */    b loc_64E8
loc_64E4:
    /* 000064E4: */    li r0,0x1
loc_64E8:
    /* 000064E8: */    cmpwi r0,0x0
    /* 000064EC: */    beq- loc_6514
    /* 000064F0: */    li r29,0x0
    /* 000064F4: */    b loc_6508
loc_64F8:
    /* 000064F8: */    mr r3,r31
    /* 000064FC: */    mr r4,r29
    /* 00006500: */    bl muSelCharTask_controllerConnectProc
    /* 00006504: */    addi r29,r29,0x1
loc_6508:
    /* 00006508: */    lwz r0,0x648(r31)
    /* 0000650C: */    cmpw r29,r0
    /* 00006510: */    blt+ loc_64F8
loc_6514:
    /* 00006514: */    mr r30,r31
    /* 00006518: */    li r29,0x0
    /* 0000651C: */    b loc_6534
loc_6520:
    /* 00006520: */    lwz r3,0x44(r30)
    /* 00006524: */    lwz r3,0x1A8(r3)
    /* 00006528: */    bl muSelCharHand_main
    /* 0000652C: */    addi r30,r30,0x4
    /* 00006530: */    addi r29,r29,0x1
loc_6534:
    /* 00006534: */    lwz r0,0x648(r31)
    /* 00006538: */    cmpw r29,r0
    /* 0000653C: */    blt+ loc_6520
    /* 00006540: */    li r30,0x0
    /* 00006544: */    b loc_6558
loc_6548:
    /* 00006548: */    mr r3,r31
    /* 0000654C: */    mr r4,r30
    /* 00006550: */    bl muSelCharTask_moveCoin
    /* 00006554: */    addi r30,r30,0x1
loc_6558:
    /* 00006558: */    lwz r0,0x648(r31)
    /* 0000655C: */    cmpw r30,r0
    /* 00006560: */    blt+ loc_6548
    /* 00006564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006568: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000656C: */    lwz r3,0x10(r3)
    /* 00006570: */    lbz r0,0x4(r3)
    /* 00006574: */    cmpwi r0,0xC
    /* 00006578: */    bne- loc_6584
    /* 0000657C: */    mr r3,r31
    /* 00006580: */    bl muSelCharTask_wifiEntryPlayer
loc_6584:
    /* 00006584: */    li r30,0x0
    /* 00006588: */    b loc_659C
loc_658C:
    /* 0000658C: */    mr r3,r31
    /* 00006590: */    mr r4,r30
    /* 00006594: */    bl muSelCharTask_buttonProc
    /* 00006598: */    addi r30,r30,0x1
loc_659C:
    /* 0000659C: */    lwz r0,0x648(r31)
    /* 000065A0: */    cmpw r30,r0
    /* 000065A4: */    blt+ loc_658C
    /* 000065A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000065AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000065B0: */    lwz r3,0x10(r3)
    /* 000065B4: */    lbz r3,0x4(r3)
    /* 000065B8: */    cmpwi r3,0x0
    /* 000065BC: */    blt- loc_65D0
    /* 000065C0: */    cmpwi r3,0x4
    /* 000065C4: */    bge- loc_65D0
    /* 000065C8: */    li r0,0x1
    /* 000065CC: */    b loc_65D4
loc_65D0:
    /* 000065D0: */    li r0,0x0
loc_65D4:
    /* 000065D4: */    cmpwi r0,0x0
    /* 000065D8: */    beq- loc_65E4
    /* 000065DC: */    li r0,0x0
    /* 000065E0: */    b loc_663C
loc_65E4:
    /* 000065E4: */    cmpwi r3,0x4
    /* 000065E8: */    blt- loc_65FC
    /* 000065EC: */    cmpwi r3,0xC
    /* 000065F0: */    bge- loc_65FC
    /* 000065F4: */    li r0,0x1
    /* 000065F8: */    b loc_6600
loc_65FC:
    /* 000065FC: */    li r0,0x0
loc_6600:
    /* 00006600: */    cmpwi r0,0x0
    /* 00006604: */    beq- loc_6610
    /* 00006608: */    li r0,0x1
    /* 0000660C: */    b loc_663C
loc_6610:
    /* 00006610: */    cmpwi r3,0xC
    /* 00006614: */    blt- loc_6628
    /* 00006618: */    cmpwi r3,0x10
    /* 0000661C: */    bge- loc_6628
    /* 00006620: */    li r0,0x1
    /* 00006624: */    b loc_662C
loc_6628:
    /* 00006628: */    li r0,0x0
loc_662C:
    /* 0000662C: */    cmpwi r0,0x0
    /* 00006630: */    li r0,0x3
    /* 00006634: */    beq- loc_663C
    /* 00006638: */    li r0,0x2
loc_663C:
    /* 0000663C: */    cmpwi r0,0x0
    /* 00006640: */    beq- loc_66D0
    /* 00006644: */    cmpwi r3,0x0
    /* 00006648: */    blt- loc_665C
    /* 0000664C: */    cmpwi r3,0x4
    /* 00006650: */    bge- loc_665C
    /* 00006654: */    li r0,0x1
    /* 00006658: */    b loc_6660
loc_665C:
    /* 0000665C: */    li r0,0x0
loc_6660:
    /* 00006660: */    cmpwi r0,0x0
    /* 00006664: */    beq- loc_6670
    /* 00006668: */    li r0,0x0
    /* 0000666C: */    b loc_66C8
loc_6670:
    /* 00006670: */    cmpwi r3,0x4
    /* 00006674: */    blt- loc_6688
    /* 00006678: */    cmpwi r3,0xC
    /* 0000667C: */    bge- loc_6688
    /* 00006680: */    li r0,0x1
    /* 00006684: */    b loc_668C
loc_6688:
    /* 00006688: */    li r0,0x0
loc_668C:
    /* 0000668C: */    cmpwi r0,0x0
    /* 00006690: */    beq- loc_669C
    /* 00006694: */    li r0,0x1
    /* 00006698: */    b loc_66C8
loc_669C:
    /* 0000669C: */    cmpwi r3,0xC
    /* 000066A0: */    blt- loc_66B4
    /* 000066A4: */    cmpwi r3,0x10
    /* 000066A8: */    bge- loc_66B4
    /* 000066AC: */    li r0,0x1
    /* 000066B0: */    b loc_66B8
loc_66B4:
    /* 000066B4: */    li r0,0x0
loc_66B8:
    /* 000066B8: */    cmpwi r0,0x0
    /* 000066BC: */    li r0,0x3
    /* 000066C0: */    beq- loc_66C8
    /* 000066C4: */    li r0,0x2
loc_66C8:
    /* 000066C8: */    cmpwi r0,0x1
    /* 000066CC: */    bne- loc_66D8
loc_66D0:
    /* 000066D0: */    li r0,0x0
    /* 000066D4: */    b loc_66DC
loc_66D8:
    /* 000066D8: */    li r0,0x1
loc_66DC:
    /* 000066DC: */    cmpwi r0,0x0
    /* 000066E0: */    beq- loc_6708
    /* 000066E4: */    li r30,0x0
    /* 000066E8: */    b loc_66FC
loc_66EC:
    /* 000066EC: */    mr r3,r31
    /* 000066F0: */    mr r4,r30
    /* 000066F4: */    bl muSelCharTask_wifiProc
    /* 000066F8: */    addi r30,r30,0x1
loc_66FC:
    /* 000066FC: */    lwz r0,0x648(r31)
    /* 00006700: */    cmpw r30,r0
    /* 00006704: */    blt+ loc_66EC
loc_6708:
    /* 00006708: */    mr r30,r31
    /* 0000670C: */    li r29,0x0
    /* 00006710: */    b loc_6728
loc_6714:
    /* 00006714: */    lwz r3,0x44(r30)
    /* 00006718: */    lwz r3,0x1A8(r3)
    /* 0000671C: */    bl muSelCharHand_saveCollKind
    /* 00006720: */    addi r30,r30,0x4
    /* 00006724: */    addi r29,r29,0x1
loc_6728:
    /* 00006728: */    lwz r0,0x648(r31)
    /* 0000672C: */    cmpw r29,r0
    /* 00006730: */    blt+ loc_6714
    /* 00006734: */    mr r3,r31
    /* 00006738: */    bl muSelCharTask_pointedProc
    /* 0000673C: */    mr r3,r31
    /* 00006740: */    bl muSelCharTask_nururiCoin
    /* 00006744: */    mr r3,r31
    /* 00006748: */    bl muSelCharTask_nururiHand
    /* 0000674C: */    mr r3,r31
    /* 00006750: */    bl muSelCharTask_readyStateMain
    /* 00006754: */    mr r3,r31
    /* 00006758: */    bl muSelCharTask_bButtonHoldProc
    /* 0000675C: */    cmpwi r3,0x0
    /* 00006760: */    mr r29,r3
    /* 00006764: */    blt- loc_68F8
    /* 00006768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000676C: */    li r4,0x2
    /* 00006770: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006774: */    li r5,-0x1
    /* 00006778: */    li r6,0x0
    /* 0000677C: */    li r7,0x0
    /* 00006780: */    li r8,-0x1
    /* 00006784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00006788: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000678C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006790: */    lwz r3,0x10(r3)
    /* 00006794: */    lbz r3,0x4(r3)
    /* 00006798: */    cmpwi r3,0x0
    /* 0000679C: */    blt- loc_67B0
    /* 000067A0: */    cmpwi r3,0x4
    /* 000067A4: */    bge- loc_67B0
    /* 000067A8: */    li r0,0x1
    /* 000067AC: */    b loc_67B4
loc_67B0:
    /* 000067B0: */    li r0,0x0
loc_67B4:
    /* 000067B4: */    cmpwi r0,0x0
    /* 000067B8: */    beq- loc_67C4
    /* 000067BC: */    li r0,0x0
    /* 000067C0: */    b loc_681C
loc_67C4:
    /* 000067C4: */    cmpwi r3,0x4
    /* 000067C8: */    blt- loc_67DC
    /* 000067CC: */    cmpwi r3,0xC
    /* 000067D0: */    bge- loc_67DC
    /* 000067D4: */    li r0,0x1
    /* 000067D8: */    b loc_67E0
loc_67DC:
    /* 000067DC: */    li r0,0x0
loc_67E0:
    /* 000067E0: */    cmpwi r0,0x0
    /* 000067E4: */    beq- loc_67F0
    /* 000067E8: */    li r0,0x1
    /* 000067EC: */    b loc_681C
loc_67F0:
    /* 000067F0: */    cmpwi r3,0xC
    /* 000067F4: */    blt- loc_6808
    /* 000067F8: */    cmpwi r3,0x10
    /* 000067FC: */    bge- loc_6808
    /* 00006800: */    li r0,0x1
    /* 00006804: */    b loc_680C
loc_6808:
    /* 00006808: */    li r0,0x0
loc_680C:
    /* 0000680C: */    cmpwi r0,0x0
    /* 00006810: */    li r0,0x3
    /* 00006814: */    beq- loc_681C
    /* 00006818: */    li r0,0x2
loc_681C:
    /* 0000681C: */    cmpwi r0,0x0
    /* 00006820: */    beq- loc_68B0
    /* 00006824: */    cmpwi r3,0x0
    /* 00006828: */    blt- loc_683C
    /* 0000682C: */    cmpwi r3,0x4
    /* 00006830: */    bge- loc_683C
    /* 00006834: */    li r0,0x1
    /* 00006838: */    b loc_6840
loc_683C:
    /* 0000683C: */    li r0,0x0
loc_6840:
    /* 00006840: */    cmpwi r0,0x0
    /* 00006844: */    beq- loc_6850
    /* 00006848: */    li r0,0x0
    /* 0000684C: */    b loc_68A8
loc_6850:
    /* 00006850: */    cmpwi r3,0x4
    /* 00006854: */    blt- loc_6868
    /* 00006858: */    cmpwi r3,0xC
    /* 0000685C: */    bge- loc_6868
    /* 00006860: */    li r0,0x1
    /* 00006864: */    b loc_686C
loc_6868:
    /* 00006868: */    li r0,0x0
loc_686C:
    /* 0000686C: */    cmpwi r0,0x0
    /* 00006870: */    beq- loc_687C
    /* 00006874: */    li r0,0x1
    /* 00006878: */    b loc_68A8
loc_687C:
    /* 0000687C: */    cmpwi r3,0xC
    /* 00006880: */    blt- loc_6894
    /* 00006884: */    cmpwi r3,0x10
    /* 00006888: */    bge- loc_6894
    /* 0000688C: */    li r0,0x1
    /* 00006890: */    b loc_6898
loc_6894:
    /* 00006894: */    li r0,0x0
loc_6898:
    /* 00006898: */    cmpwi r0,0x0
    /* 0000689C: */    li r0,0x3
    /* 000068A0: */    beq- loc_68A8
    /* 000068A4: */    li r0,0x2
loc_68A8:
    /* 000068A8: */    cmpwi r0,0x1
    /* 000068AC: */    bne- loc_68B8
loc_68B0:
    /* 000068B0: */    li r0,0x0
    /* 000068B4: */    b loc_68BC
loc_68B8:
    /* 000068B8: */    li r0,0x1
loc_68BC:
    /* 000068BC: */    cmpwi r0,0x0
    /* 000068C0: */    beq- loc_68DC
    /* 000068C4: */    mr r3,r31
    /* 000068C8: */    li r4,0x6
    /* 000068CC: */    li r5,0x0
    /* 000068D0: */    li r6,0x0
    /* 000068D4: */    bl muSelCharTask_setState
    /* 000068D8: */    b loc_68F8
loc_68DC:
    /* 000068DC: */    mr r3,r31
    /* 000068E0: */    mr r5,r29
    /* 000068E4: */    li r4,0x3
    /* 000068E8: */    li r6,0x0
    /* 000068EC: */    bl muSelCharTask_setState
    /* 000068F0: */    mr r3,r31
    /* 000068F4: */    bl muSelCharTask_dispCanceled
loc_68F8:
    /* 000068F8: */    lwz r0,0x24(r1)
    /* 000068FC: */    lwz r31,0x1C(r1)
    /* 00006900: */    lwz r30,0x18(r1)
    /* 00006904: */    lwz r29,0x14(r1)
    /* 00006908: */    mtlr r0
    /* 0000690C: */    addi r1,r1,0x20
    /* 00006910: */    blr
muSelCharTask_controllerConnectProc:
    /* 00006914: */    stwu r1,-0x70(r1)
    /* 00006918: */    mflr r0
    /* 0000691C: */    stw r0,0x74(r1)
    /* 00006920: */    addi r11,r1,0x70
    /* 00006924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006928: */    rlwinm r0,r4,2,0,29
    /* 0000692C: */    mr r28,r3
    /* 00006930: */    add r27,r3,r0
    /* 00006934: */    mr r29,r4
    /* 00006938: */    lwz r30,0x44(r27)
    /* 0000693C: */    lwz r0,0x1DC(r30)
    /* 00006940: */    lwz r31,0x1A8(r30)
    /* 00006944: */    cmpwi r0,0x0
    /* 00006948: */    blt- loc_6B38
    /* 0000694C: */    mr r3,r30
    /* 00006950: */    bl muSelCharPlayerArea_getControllerKind
    /* 00006954: */    cmpwi r3,0x4
    /* 00006958: */    bne- loc_6AF8
    /* 0000695C: */    mr r3,r28
    /* 00006960: */    bl muSelCharTask_findFreeWiiControllerNo
    /* 00006964: */    cmpwi r3,0x0
    /* 00006968: */    mr r4,r3
    /* 0000696C: */    blt- loc_697C
    /* 00006970: */    mr r3,r30
    /* 00006974: */    bl muSelCharPlayerArea_setControllerNo
    /* 00006978: */    b loc_6BB0
loc_697C:
    /* 0000697C: */    mr r3,r30
    /* 00006980: */    li r4,-0x1
    /* 00006984: */    bl muSelCharPlayerArea_setControllerNo
    /* 00006988: */    lwz r0,0x1B4(r30)
    /* 0000698C: */    cmpwi r0,0x0
    /* 00006990: */    beq- loc_6BB0
    /* 00006994: */    lwz r27,0xA0(r31)
    /* 00006998: */    cmpwi r27,0x0
    /* 0000699C: */    beq- loc_6A28
    /* 000069A0: */    mr r3,r27
    /* 000069A4: */    bl muSelCharCoin_getCoinNo
    /* 000069A8: */    cmpw r29,r3
    /* 000069AC: */    mr r25,r3
    /* 000069B0: */    bne- loc_69C0
    /* 000069B4: */    lwz r0,0x1B4(r30)
    /* 000069B8: */    cmpwi r0,0x2
    /* 000069BC: */    bne- loc_6A28
loc_69C0:
    /* 000069C0: */    li r0,0x0
    /* 000069C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 000069C8: */    stw r0,0xA0(r31)
    /* 000069CC: */    mr r3,r31
    /* 000069D0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 000069D4: */    stfs f0,0xCC(r31)
    /* 000069D8: */    bl muSelCharHand_updateMtx
    /* 000069DC: */    mr r3,r27
    /* 000069E0: */    li r4,0x0
    /* 000069E4: */    bl muSelCharCoin_setHand
    /* 000069E8: */    lwz r3,0x14(r27)
    /* 000069EC: */    lwz r26,0x1B8(r3)
    /* 000069F0: */    cmpwi r26,0x28
    /* 000069F4: */    bne- loc_6A18
    /* 000069F8: */    mr r3,r28
    /* 000069FC: */    addi r4,r1,0x8
    /* 00006A00: */    li r26,0x29
    /* 00006A04: */    li r5,0x29
    /* 00006A08: */    bl muSelCharTask_getFacePos
    /* 00006A0C: */    mr r3,r27
    /* 00006A10: */    addi r4,r1,0x8
    /* 00006A14: */    bl muSelCharCoin_setPos
loc_6A18:
    /* 00006A18: */    mr r3,r28
    /* 00006A1C: */    mr r4,r25
    /* 00006A20: */    mr r5,r26
    /* 00006A24: */    bl muSelCharTask_decideCharKind
loc_6A28:
    /* 00006A28: */    lwz r0,0x1B4(r30)
    /* 00006A2C: */    cmpwi r0,0x1
    /* 00006A30: */    bne- loc_6BB0
    /* 00006A34: */    mr r3,r28
    /* 00006A38: */    mr r4,r29
    /* 00006A3C: */    li r5,0x0
    /* 00006A40: */    bl muSelCharTask_setPlayerKind
    /* 00006A44: */    lwz r0,0x1B0(r30)
    /* 00006A48: */    rlwinm r0,r0,2,0,29
    /* 00006A4C: */    add r3,r28,r0
    /* 00006A50: */    lwz r3,0x44(r3)
    /* 00006A54: */    lwz r27,0x1AC(r3)
    /* 00006A58: */    lwz r30,0x10(r27)
    /* 00006A5C: */    cmpwi r30,0x0
    /* 00006A60: */    beq- loc_6A9C
    /* 00006A64: */    mr r3,r30
    /* 00006A68: */    bl muSelCharHand_getPlayerNo
    /* 00006A6C: */    cmpw r29,r3
    /* 00006A70: */    beq- loc_6A9C
    /* 00006A74: */    li r0,0x0
    /* 00006A78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 00006A7C: */    stw r0,0xA0(r30)
    /* 00006A80: */    mr r3,r30
    /* 00006A84: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00006A88: */    stfs f0,0xCC(r30)
    /* 00006A8C: */    bl muSelCharHand_updateMtx
    /* 00006A90: */    mr r3,r27
    /* 00006A94: */    li r4,0x0
    /* 00006A98: */    bl muSelCharCoin_setHand
loc_6A9C:
    /* 00006A9C: */    cmpwi r27,0x0
    /* 00006AA0: */    stw r27,0xA0(r31)
    /* 00006AA4: */    bne- loc_6AC0
    /* 00006AA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 00006AAC: */    mr r3,r31
    /* 00006AB0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00006AB4: */    stfs f0,0xCC(r31)
    /* 00006AB8: */    bl muSelCharHand_updateMtx
    /* 00006ABC: */    b loc_6AD4
loc_6AC0:
    /* 00006AC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00006AC4: */    mr r3,r31
    /* 00006AC8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00006ACC: */    stfs f0,0xCC(r31)
    /* 00006AD0: */    bl muSelCharHand_updateMtx
loc_6AD4:
    /* 00006AD4: */    mr r3,r27
    /* 00006AD8: */    mr r4,r31
    /* 00006ADC: */    bl muSelCharCoin_setHand
    /* 00006AE0: */    mr r3,r27
    /* 00006AE4: */    bl muSelCharCoin_getCursorObj
    /* 00006AE8: */    mr r4,r3
    /* 00006AEC: */    mr r3,r28
    /* 00006AF0: */    bl muSelCharTask_removeCursor
    /* 00006AF4: */    b loc_6BB0
loc_6AF8:
    /* 00006AF8: */    mr r3,r30
    /* 00006AFC: */    bl muSelCharPlayerArea_getControllerKind
    /* 00006B00: */    cmpwi r3,0x0
    /* 00006B04: */    beq- loc_6B38
    /* 00006B08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006B0C: */    mr r4,r29
    /* 00006B10: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006B14: */    addi r5,r1,0x10
    /* 00006B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00006B1C: */    lbz r0,0x48(r1)
    /* 00006B20: */    extsb. r0,r0
    /* 00006B24: */    bne- loc_6B38
    /* 00006B28: */    mr r3,r30
    /* 00006B2C: */    mr r4,r29
    /* 00006B30: */    bl muSelCharPlayerArea_setControllerNo
    /* 00006B34: */    b loc_6BB0
loc_6B38:
    /* 00006B38: */    lwz r0,0x1DC(r30)
    /* 00006B3C: */    cmpwi r0,0x0
    /* 00006B40: */    bge- loc_6BB0
    /* 00006B44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006B48: */    mr r4,r29
    /* 00006B4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006B50: */    addi r5,r1,0x10
    /* 00006B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00006B58: */    lbz r0,0x48(r1)
    /* 00006B5C: */    extsb. r0,r0
    /* 00006B60: */    bne- loc_6B94
    /* 00006B64: */    mr r3,r30
    /* 00006B68: */    mr r4,r29
    /* 00006B6C: */    bl muSelCharPlayerArea_setControllerNo
    /* 00006B70: */    lwz r3,0x44(r27)
    /* 00006B74: */    lwz r3,0x1A8(r3)
    /* 00006B78: */    lfs f0,0x84(r3)
    /* 00006B7C: */    stfs f0,0x90(r3)
    /* 00006B80: */    lfs f0,0x88(r3)
    /* 00006B84: */    stfs f0,0x94(r3)
    /* 00006B88: */    lfs f0,0x8C(r3)
    /* 00006B8C: */    stfs f0,0x98(r3)
    /* 00006B90: */    b loc_6BB0
loc_6B94:
    /* 00006B94: */    mr r3,r28
    /* 00006B98: */    bl muSelCharTask_findFreeWiiControllerNo
    /* 00006B9C: */    cmpwi r3,0x0
    /* 00006BA0: */    mr r4,r3
    /* 00006BA4: */    blt- loc_6BB0
    /* 00006BA8: */    mr r3,r30
    /* 00006BAC: */    bl muSelCharPlayerArea_setControllerNo
loc_6BB0:
    /* 00006BB0: */    addi r11,r1,0x70
    /* 00006BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006BB8: */    lwz r0,0x74(r1)
    /* 00006BBC: */    mtlr r0
    /* 00006BC0: */    addi r1,r1,0x70
    /* 00006BC4: */    blr
muSelCharTask_findFreeWiiControllerNo:
    /* 00006BC8: */    stwu r1,-0x60(r1)
    /* 00006BCC: */    mflr r0
    /* 00006BD0: */    stw r0,0x64(r1)
    /* 00006BD4: */    stw r31,0x5C(r1)
    /* 00006BD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006BDC: */    stw r30,0x58(r1)
    /* 00006BE0: */    li r30,0x4
    /* 00006BE4: */    stw r29,0x54(r1)
    /* 00006BE8: */    mr r29,r3
loc_6BEC:
    /* 00006BEC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006BF0: */    mr r4,r30
    /* 00006BF4: */    addi r5,r1,0x8
    /* 00006BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00006BFC: */    lbz r0,0x40(r1)
    /* 00006C00: */    extsb. r0,r0
    /* 00006C04: */    bne- loc_6C58
    /* 00006C08: */    lwz r0,0x44(r1)
    /* 00006C0C: */    cmpwi r0,0x0
    /* 00006C10: */    beq- loc_6C58
    /* 00006C14: */    lwz r5,0x648(r29)
    /* 00006C18: */    mr r4,r29
    /* 00006C1C: */    li r6,0x0
    /* 00006C20: */    mtctr r5
    /* 00006C24: */    cmpwi r5,0x0
    /* 00006C28: */    ble- loc_6C48
loc_6C2C:
    /* 00006C2C: */    lwz r3,0x44(r4)
    /* 00006C30: */    lwz r0,0x1DC(r3)
    /* 00006C34: */    cmpw r30,r0
    /* 00006C38: */    beq- loc_6C48
    /* 00006C3C: */    addi r4,r4,0x4
    /* 00006C40: */    addi r6,r6,0x1
    /* 00006C44: */    bdnz+ loc_6C2C
loc_6C48:
    /* 00006C48: */    cmpw r6,r5
    /* 00006C4C: */    blt- loc_6C58
    /* 00006C50: */    mr r3,r30
    /* 00006C54: */    b loc_6C68
loc_6C58:
    /* 00006C58: */    addi r30,r30,0x1
    /* 00006C5C: */    cmpwi r30,0x8
    /* 00006C60: */    blt+ loc_6BEC
    /* 00006C64: */    li r3,-0x1
loc_6C68:
    /* 00006C68: */    lwz r0,0x64(r1)
    /* 00006C6C: */    lwz r31,0x5C(r1)
    /* 00006C70: */    lwz r30,0x58(r1)
    /* 00006C74: */    lwz r29,0x54(r1)
    /* 00006C78: */    mtlr r0
    /* 00006C7C: */    addi r1,r1,0x60
    /* 00006C80: */    blr
muSelCharTask_moveCoin:
    /* 00006C84: */    stwu r1,-0x40(r1)
    /* 00006C88: */    mflr r0
    /* 00006C8C: */    stw r0,0x44(r1)
    /* 00006C90: */    addi r11,r1,0x40
    /* 00006C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006C98: */    rlwinm r0,r4,2,0,29
    /* 00006C9C: */    mr r29,r3
    /* 00006CA0: */    add r3,r3,r0
    /* 00006CA4: */    mr r30,r4
    /* 00006CA8: */    lwz r27,0x44(r3)
    /* 00006CAC: */    lwz r28,0x1AC(r27)
    /* 00006CB0: */    mr r3,r28
    /* 00006CB4: */    bl muSelCharCoin_main
    /* 00006CB8: */    lwz r0,0x1B4(r27)
    /* 00006CBC: */    cmpwi r0,0x0
    /* 00006CC0: */    beq- loc_6EC4
    /* 00006CC4: */    lwz r0,0x0(r27)
    /* 00006CC8: */    cmpwi r0,0x0
    /* 00006CCC: */    bne- loc_6EC4
    /* 00006CD0: */    lwz r0,0x18(r28)
    /* 00006CD4: */    cmpwi r0,0x1
    /* 00006CD8: */    beq- loc_6EC4
    /* 00006CDC: */    mr r3,r28
    /* 00006CE0: */    bl muSelCharCoin_getPos
    /* 00006CE4: */    stw r3,0x10(r1)
    /* 00006CE8: */    mr r3,r28
    /* 00006CEC: */    stw r4,0x14(r1)
    /* 00006CF0: */    lfs f1,0x10(r1)
    /* 00006CF4: */    lfs f0,0x14(r1)
    /* 00006CF8: */    stfs f1,0x18(r1)
    /* 00006CFC: */    stfs f0,0x1C(r1)
    /* 00006D00: */    bl muSelCharCoin_getScreenArea
    /* 00006D04: */    cmpwi r3,0x1
    /* 00006D08: */    bne- loc_6D20
    /* 00006D0C: */    mr r3,r29
    /* 00006D10: */    addi r4,r1,0x18
    /* 00006D14: */    bl muSelCharTask_getCollCharKind
    /* 00006D18: */    mr r31,r3
    /* 00006D1C: */    b loc_6D24
loc_6D20:
    /* 00006D20: */    li r31,0x28
loc_6D24:
    /* 00006D24: */    lwz r0,0x1B8(r27)
    /* 00006D28: */    cmpw r31,r0
    /* 00006D2C: */    beq- loc_6EC4
    /* 00006D30: */    mr r3,r27
    /* 00006D34: */    mr r4,r31
    /* 00006D38: */    bl muSelCharPlayerArea_setCharKind
    /* 00006D3C: */    cmpwi r31,0x28
    /* 00006D40: */    beq- loc_6D60
    /* 00006D44: */    mr r3,r29
    /* 00006D48: */    mr r4,r31
    /* 00006D4C: */    bl muSelCharTask_getCharListIdx
    /* 00006D50: */    mr r4,r3
    /* 00006D54: */    mr r3,r29
    /* 00006D58: */    li r5,0x3
    /* 00006D5C: */    bl muSelCharTask_setFaceIconMotion
loc_6D60:
    /* 00006D60: */    mr r3,r28
    /* 00006D64: */    bl muSelCharCoin_getCursorObj
    /* 00006D68: */    mr r5,r3
    /* 00006D6C: */    mr r3,r29
    /* 00006D70: */    mr r4,r31
    /* 00006D74: */    bl muSelCharTask_setCursor
    /* 00006D78: */    cmpwi r31,0x29
    /* 00006D7C: */    b loc_6D94
    /* 00006D80: */    cmpwi r31,0x28
    /* 00006D84: */    beq- loc_6D94
    /* 00006D88: */    mr r3,r29
    /* 00006D8C: */    mr r4,r31
    /* 00006D90: */    bl muSelCharTask_setReferFlag
loc_6D94:
    /* 00006D94: */    cmpwi r30,0x0
    /* 00006D98: */    bne- loc_6DD4
    /* 00006D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006DA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006DA4: */    lwz r3,0x10(r3)
    /* 00006DA8: */    lbz r0,0x4(r3)
    /* 00006DAC: */    cmpwi r0,0x4
    /* 00006DB0: */    bne- loc_6DD4
    /* 00006DB4: */    lwz r3,0x44(r29)
    /* 00006DB8: */    lwz r28,0x1BC(r27)
    /* 00006DBC: */    lwz r4,0x1B8(r3)
    /* 00006DC0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00006DC4: */    mr r4,r3
    /* 00006DC8: */    mr r3,r29
    /* 00006DCC: */    mr r5,r28
    /* 00006DD0: */    bl muSelCharTask_setStockCharKind
loc_6DD4:
    /* 00006DD4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006DD8: */    mr r3,r29
    /* 00006DDC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006DE0: */    lwz r4,0x10(r4)
    /* 00006DE4: */    lbz r4,0x4(r4)
    /* 00006DE8: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 00006DEC: */    addic. r0,r1,0x8
    /* 00006DF0: */    beq- loc_6E04
    /* 00006DF4: */    neg r0,r3
    /* 00006DF8: */    or r0,r0,r3
    /* 00006DFC: */    rlwinm r0,r0,1,31,31
    /* 00006E00: */    stb r0,0x8(r1)
loc_6E04:
    /* 00006E04: */    lbz r0,0x8(r1)
    /* 00006E08: */    cmpwi r0,0x0
    /* 00006E0C: */    bne- loc_6E18
    /* 00006E10: */    li r0,0x0
    /* 00006E14: */    b loc_6E88
loc_6E18:
    /* 00006E18: */    lbz r0,0x5FC(r29)
    /* 00006E1C: */    cmpwi r0,0x0
    /* 00006E20: */    beq- loc_6E7C
    /* 00006E24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006E28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006E2C: */    lwz r3,0x10(r3)
    /* 00006E30: */    lbz r0,0x4(r3)
    /* 00006E34: */    cmpwi r0,0x8
    /* 00006E38: */    beq- loc_6E44
    /* 00006E3C: */    cmpwi r0,0xE
    /* 00006E40: */    bne- loc_6E4C
loc_6E44:
    /* 00006E44: */    li r0,0x1
    /* 00006E48: */    b loc_6E50
loc_6E4C:
    /* 00006E4C: */    li r0,0x0
loc_6E50:
    /* 00006E50: */    cmpwi r0,0x0
    /* 00006E54: */    beq- loc_6E74
    /* 00006E58: */    cmplwi r30,0x1
    /* 00006E5C: */    bgt- loc_6E74
    /* 00006E60: */    lwz r0,0x600(r29)
    /* 00006E64: */    cmpwi r0,0x1
    /* 00006E68: */    bne- loc_6E74
    /* 00006E6C: */    li r0,0x1
    /* 00006E70: */    b loc_6E88
loc_6E74:
    /* 00006E74: */    li r0,0x0
    /* 00006E78: */    b loc_6E88
loc_6E7C:
    /* 00006E7C: */    cntlzw r0,r30
    /* 00006E80: */    li r3,0x1
    /* 00006E84: */    rlwnm r0,r3,r0,31,31
loc_6E88:
    /* 00006E88: */    cmpwi r0,0x0
    /* 00006E8C: */    beq- loc_6EA4
    /* 00006E90: */    lwz r6,0x5E0(r29)
    /* 00006E94: */    mr r3,r29
    /* 00006E98: */    mr r4,r30
    /* 00006E9C: */    mr r5,r31
    /* 00006EA0: */    bl muSelCharTask_updateCharHighScore
loc_6EA4:
    /* 00006EA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00006EA8: */    li r4,0x0
    /* 00006EAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006EB0: */    li r5,-0x1
    /* 00006EB4: */    li r6,0x0
    /* 00006EB8: */    li r7,0x0
    /* 00006EBC: */    li r8,-0x1
    /* 00006EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_6EC4:
    /* 00006EC4: */    addi r11,r1,0x40
    /* 00006EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006ECC: */    lwz r0,0x44(r1)
    /* 00006ED0: */    mtlr r0
    /* 00006ED4: */    addi r1,r1,0x40
    /* 00006ED8: */    blr
muSelCharTask_wifiEntryPlayer:
    /* 00006EDC: */    stwu r1,-0x20(r1)
    /* 00006EE0: */    mflr r0
    /* 00006EE4: */    stw r0,0x24(r1)
    /* 00006EE8: */    addi r11,r1,0x20
    /* 00006EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006EF0: */    mr r26,r3
    /* 00006EF4: */    li r28,-0x1
    /* 00006EF8: */    li r27,0x0
    /* 00006EFC: */    bl muSelCharTask_canWifiEntry
    /* 00006F00: */    cmpwi r3,0x0
    /* 00006F04: */    beq- loc_6FE4
    /* 00006F08: */    mr r3,r26
    /* 00006F0C: */    bl muSelCharTask_isPushedUnusedControllerStartButton
    /* 00006F10: */    cmpwi r3,0x0
    /* 00006F14: */    mr r30,r3
    /* 00006F18: */    blt- loc_6FE4
    /* 00006F1C: */    mr r31,r26
    /* 00006F20: */    li r29,0x0
    /* 00006F24: */    b loc_6F54
loc_6F28:
    /* 00006F28: */    lwz r3,0x44(r31)
    /* 00006F2C: */    lwz r0,0x0(r3)
    /* 00006F30: */    cmpwi r0,0x1
    /* 00006F34: */    bne- loc_6F4C
    /* 00006F38: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00006F3C: */    cmpwi r3,0x0
    /* 00006F40: */    bne- loc_6F4C
    /* 00006F44: */    mr r28,r29
    /* 00006F48: */    b loc_6F60
loc_6F4C:
    /* 00006F4C: */    addi r31,r31,0x4
    /* 00006F50: */    addi r29,r29,0x1
loc_6F54:
    /* 00006F54: */    lwz r0,0x648(r26)
    /* 00006F58: */    cmpw r29,r0
    /* 00006F5C: */    blt+ loc_6F28
loc_6F60:
    /* 00006F60: */    cmpwi r28,0x0
    /* 00006F64: */    bge- loc_6FB4
    /* 00006F68: */    lwz r0,0x648(r26)
    /* 00006F6C: */    mr r4,r26
    /* 00006F70: */    li r5,0x0
    /* 00006F74: */    mtctr r0
    /* 00006F78: */    cmpwi r0,0x0
    /* 00006F7C: */    ble- loc_6FB4
loc_6F80:
    /* 00006F80: */    lwz r3,0x44(r4)
    /* 00006F84: */    lwz r0,0x0(r3)
    /* 00006F88: */    cmpwi r0,0x0
    /* 00006F8C: */    bne- loc_6FA8
    /* 00006F90: */    lwz r0,0x1B4(r3)
    /* 00006F94: */    cmpwi r0,0x2
    /* 00006F98: */    bne- loc_6FA8
    /* 00006F9C: */    mr r28,r5
    /* 00006FA0: */    li r27,0x1
    /* 00006FA4: */    b loc_6FB4
loc_6FA8:
    /* 00006FA8: */    addi r4,r4,0x4
    /* 00006FAC: */    addi r5,r5,0x1
    /* 00006FB0: */    bdnz+ loc_6F80
loc_6FB4:
    /* 00006FB4: */    cmpwi r28,0x0
    /* 00006FB8: */    blt- loc_6FE4
    /* 00006FBC: */    rlwinm r0,r28,2,0,29
    /* 00006FC0: */    cmpwi r27,0x0
    /* 00006FC4: */    add r3,r26,r0
    /* 00006FC8: */    lwz r31,0x44(r3)
    /* 00006FCC: */    beq- loc_6FD8
    /* 00006FD0: */    mr r3,r31
    /* 00006FD4: */    bl muSelCharPlayerArea_wifiExitCpuPlayer
loc_6FD8:
    /* 00006FD8: */    mr r3,r31
    /* 00006FDC: */    mr r4,r30
    /* 00006FE0: */    bl muSelCharPlayerArea_wifiRequestPlayerEntry
loc_6FE4:
    /* 00006FE4: */    addi r11,r1,0x20
    /* 00006FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006FEC: */    lwz r0,0x24(r1)
    /* 00006FF0: */    mtlr r0
    /* 00006FF4: */    addi r1,r1,0x20
    /* 00006FF8: */    blr
muSelCharTask_buttonProc:
    /* 00006FFC: */    stwu r1,-0xB0(r1)
    /* 00007000: */    mflr r0
    /* 00007004: */    stw r0,0xB4(r1)
    /* 00007008: */    addi r11,r1,0xB0
    /* 0000700C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00007010: */    rlwinm r0,r4,2,0,29
    /* 00007014: */    mr r24,r3
    /* 00007018: */    add r31,r3,r0
    /* 0000701C: */    mr r25,r4
    /* 00007020: */    lwz r26,0x44(r31)
    /* 00007024: */    lwz r0,0x0(r26)
    /* 00007028: */    lwz r30,0x1A8(r26)
    /* 0000702C: */    cmpwi r0,0x2
    /* 00007030: */    bne- loc_71B0
    /* 00007034: */    bl muSelCharTask_isPushedUnusedControllerStartButton
    /* 00007038: */    cmpwi r3,0x0
    /* 0000703C: */    mr r4,r3
    /* 00007040: */    blt- loc_71B0
    /* 00007044: */    mr r3,r26
    /* 00007048: */    bl muSelCharPlayerArea_changeEntryModeToNormalMode
    /* 0000704C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007050: */    li r4,0x1EEF
    /* 00007054: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007058: */    li r5,-0x1
    /* 0000705C: */    li r6,0x0
    /* 00007060: */    li r7,0x0
    /* 00007064: */    li r8,-0x1
    /* 00007068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000706C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007070: */    li r4,0x26
    /* 00007074: */    li r5,-0x1
    /* 00007078: */    li r6,0x0
    /* 0000707C: */    li r7,0x0
    /* 00007080: */    li r8,-0x1
    /* 00007084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007088: */    li r0,0x1
    /* 0000708C: */    lbz r4,0x5C8(r24)
    /* 00007090: */    stb r0,0x5FC(r24)
    /* 00007094: */    mr r3,r24
    /* 00007098: */    bl muSelCharTask_setMeleeKind
    /* 0000709C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000070A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000070A4: */    lwz r3,0x10(r3)
    /* 000070A8: */    lbz r0,0x4(r3)
    /* 000070AC: */    cmpwi r0,0x8
    /* 000070B0: */    beq- loc_70BC
    /* 000070B4: */    cmpwi r0,0xE
    /* 000070B8: */    bne- loc_70C4
loc_70BC:
    /* 000070BC: */    li r0,0x1
    /* 000070C0: */    b loc_70C8
loc_70C4:
    /* 000070C4: */    li r0,0x0
loc_70C8:
    /* 000070C8: */    cmpwi r0,0x0
    /* 000070CC: */    beq- loc_70D8
    /* 000070D0: */    mr r3,r24
    /* 000070D4: */    bl muSelCharTask_appearHomerunRule
loc_70D8:
    /* 000070D8: */    mr r3,r24
    /* 000070DC: */    bl muSelCharTask_eraseAllHighScore
    /* 000070E0: */    mr r3,r24
    /* 000070E4: */    li r4,0x3
    /* 000070E8: */    bl muSelCharTask_setHighScoreStyle
    /* 000070EC: */    lwz r4,0x5E0(r24)
    /* 000070F0: */    mr r3,r24
    /* 000070F4: */    addi r5,r1,0x8
    /* 000070F8: */    addi r6,r1,0xC
    /* 000070FC: */    addi r7,r1,0x30
    /* 00007100: */    bl muSelCharTask_getPairHighScore
    /* 00007104: */    lwz r6,0x8(r1)
    /* 00007108: */    mr r5,r3
    /* 0000710C: */    mr r3,r24
    /* 00007110: */    li r4,0x4
    /* 00007114: */    bl loc_FEDC
    /* 00007118: */    lbz r0,0x30(r1)
    /* 0000711C: */    cmpwi r0,0x0
    /* 00007120: */    beq- loc_7150
    /* 00007124: */    lwz r5,0x34(r1)
    /* 00007128: */    mr r3,r24
    /* 0000712C: */    lbz r6,0x38(r1)
    /* 00007130: */    li r4,0x0
    /* 00007134: */    bl muSelCharTask_dispHighScorePairChar
    /* 00007138: */    lwz r5,0x3C(r1)
    /* 0000713C: */    mr r3,r24
    /* 00007140: */    lbz r6,0x40(r1)
    /* 00007144: */    li r4,0x1
    /* 00007148: */    bl muSelCharTask_dispHighScorePairChar
    /* 0000714C: */    b loc_7168
loc_7150:
    /* 00007150: */    mr r3,r24
    /* 00007154: */    li r4,0x0
    /* 00007158: */    bl muSelCharTask_eraseHighScorePairChar
    /* 0000715C: */    mr r3,r24
    /* 00007160: */    li r4,0x1
    /* 00007164: */    bl muSelCharTask_eraseHighScorePairChar
loc_7168:
    /* 00007168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000716C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007170: */    lwz r3,0x10(r3)
    /* 00007174: */    lbz r0,0x4(r3)
    /* 00007178: */    cmpwi r0,0x7
    /* 0000717C: */    beq- loc_718C
    /* 00007180: */    lwz r4,0xC(r1)
    /* 00007184: */    mr r3,r24
    /* 00007188: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_718C:
    /* 0000718C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007190: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007194: */    lwz r3,0x10(r3)
    /* 00007198: */    lbz r0,0x4(r3)
    /* 0000719C: */    cmpwi r0,0x7
    /* 000071A0: */    bne- loc_71B0
    /* 000071A4: */    lwz r4,0x5E0(r24)
    /* 000071A8: */    mr r3,r24
    /* 000071AC: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_71B0:
    /* 000071B0: */    lwz r4,0x1DC(r26)
    /* 000071B4: */    cmpwi r4,0x0
    /* 000071B8: */    blt- loc_75E8
    /* 000071BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000071C0: */    addi r5,r1,0x48
    /* 000071C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000071C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000071CC: */    lwz r0,0xA4(r30)
    /* 000071D0: */    cmpwi r0,0x0
    /* 000071D4: */    beq- loc_71F0
    /* 000071D8: */    cmpwi r0,0x4
    /* 000071DC: */    beq- loc_71F0
    /* 000071E0: */    mr r3,r24
    /* 000071E4: */    mr r4,r25
    /* 000071E8: */    bl muSelCharTask_handModeProc
    /* 000071EC: */    b loc_75E8
loc_71F0:
    /* 000071F0: */    lfs f0,0x94(r30)
    /* 000071F4: */    mr r3,r30
    /* 000071F8: */    lfs f1,0x90(r30)
    /* 000071FC: */    stfs f0,0x1C(r1)
    /* 00007200: */    stfs f1,0x18(r1)
    /* 00007204: */    lwz r0,0x1C(r1)
    /* 00007208: */    lwz r4,0x18(r1)
    /* 0000720C: */    stw r0,0x24(r1)
    /* 00007210: */    stw r4,0x20(r1)
    /* 00007214: */    lfs f0,0x24(r1)
    /* 00007218: */    lfs f1,0x20(r1)
    /* 0000721C: */    stfs f0,0x14(r1)
    /* 00007220: */    stfs f1,0x28(r1)
    /* 00007224: */    bl muSelCharHand_getScreenArea
    /* 00007228: */    cmpwi r3,0x2
    /* 0000722C: */    beq- loc_7264
    /* 00007230: */    lwz r0,0x1B4(r26)
    /* 00007234: */    cmpwi r0,0x0
    /* 00007238: */    bne- loc_7264
    /* 0000723C: */    lwz r3,0xA0(r30)
    /* 00007240: */    cmpwi r3,0x0
    /* 00007244: */    beq- loc_7264
    /* 00007248: */    bl muSelCharCoin_getCoinNo
    /* 0000724C: */    cmpw r25,r3
    /* 00007250: */    bne- loc_7264
    /* 00007254: */    mr r3,r24
    /* 00007258: */    mr r4,r25
    /* 0000725C: */    li r5,0x1
    /* 00007260: */    bl muSelCharTask_setPlayerKind
loc_7264:
    /* 00007264: */    lwz r0,0x54(r1)
    /* 00007268: */    mr r3,r26
    /* 0000726C: */    rlwinm r29,r0,23,31,31
    /* 00007270: */    bl muSelCharPlayerArea_isColorIncButtonPushed
    /* 00007274: */    mr r27,r3
    /* 00007278: */    mr r3,r26
    /* 0000727C: */    bl muSelCharPlayerArea_isColorDecButtonPushed
    /* 00007280: */    cmpwi r27,0x0
    /* 00007284: */    bne- loc_7290
    /* 00007288: */    cmpwi r3,0x0
    /* 0000728C: */    beq- loc_74F4
loc_7290:
    /* 00007290: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007294: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007298: */    lwz r3,0x10(r3)
    /* 0000729C: */    lbz r0,0x4(r3)
    /* 000072A0: */    cmpwi r0,0x11
    /* 000072A4: */    beq- loc_74F4
    /* 000072A8: */    lwz r3,0xA0(r30)
    /* 000072AC: */    cmpwi r3,0x0
    /* 000072B0: */    beq- loc_72C8
    /* 000072B4: */    bl muSelCharCoin_getCoinNo
    /* 000072B8: */    rlwinm r0,r3,2,0,29
    /* 000072BC: */    add r3,r24,r0
    /* 000072C0: */    lwz r3,0x44(r3)
    /* 000072C4: */    b loc_72CC
loc_72C8:
    /* 000072C8: */    mr r3,r26
loc_72CC:
    /* 000072CC: */    lbz r0,0x5C8(r24)
    /* 000072D0: */    cmpwi r0,0x0
    /* 000072D4: */    beq- loc_7460
    /* 000072D8: */    lwz r28,0x1B0(r3)
    /* 000072DC: */    cmpwi r27,0x0
    /* 000072E0: */    rlwinm r0,r28,2,0,29
    /* 000072E4: */    add r3,r24,r0
    /* 000072E8: */    lwz r27,0x44(r3)
    /* 000072EC: */    beq- loc_72FC
    /* 000072F0: */    mr r3,r27
    /* 000072F4: */    bl muSelCharPlayerArea_incTeamColor
    /* 000072F8: */    b loc_7304
loc_72FC:
    /* 000072FC: */    mr r3,r27
    /* 00007300: */    bl muSelCharPlayerArea_decTeamColor
loc_7304:
    /* 00007304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007308: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000730C: */    lwz r3,0x10(r3)
    /* 00007310: */    lbz r3,0x4(r3)
    /* 00007314: */    cmpwi r3,0x0
    /* 00007318: */    blt- loc_732C
    /* 0000731C: */    cmpwi r3,0x4
    /* 00007320: */    bge- loc_732C
    /* 00007324: */    li r0,0x1
    /* 00007328: */    b loc_7330
loc_732C:
    /* 0000732C: */    li r0,0x0
loc_7330:
    /* 00007330: */    cmpwi r0,0x0
    /* 00007334: */    beq- loc_7340
    /* 00007338: */    li r0,0x0
    /* 0000733C: */    b loc_7398
loc_7340:
    /* 00007340: */    cmpwi r3,0x4
    /* 00007344: */    blt- loc_7358
    /* 00007348: */    cmpwi r3,0xC
    /* 0000734C: */    bge- loc_7358
    /* 00007350: */    li r0,0x1
    /* 00007354: */    b loc_735C
loc_7358:
    /* 00007358: */    li r0,0x0
loc_735C:
    /* 0000735C: */    cmpwi r0,0x0
    /* 00007360: */    beq- loc_736C
    /* 00007364: */    li r0,0x1
    /* 00007368: */    b loc_7398
loc_736C:
    /* 0000736C: */    cmpwi r3,0xC
    /* 00007370: */    blt- loc_7384
    /* 00007374: */    cmpwi r3,0x10
    /* 00007378: */    bge- loc_7384
    /* 0000737C: */    li r0,0x1
    /* 00007380: */    b loc_7388
loc_7384:
    /* 00007384: */    li r0,0x0
loc_7388:
    /* 00007388: */    cmpwi r0,0x0
    /* 0000738C: */    li r0,0x3
    /* 00007390: */    beq- loc_7398
    /* 00007394: */    li r0,0x2
loc_7398:
    /* 00007398: */    cmpwi r0,0x0
    /* 0000739C: */    beq- loc_742C
    /* 000073A0: */    cmpwi r3,0x0
    /* 000073A4: */    blt- loc_73B8
    /* 000073A8: */    cmpwi r3,0x4
    /* 000073AC: */    bge- loc_73B8
    /* 000073B0: */    li r0,0x1
    /* 000073B4: */    b loc_73BC
loc_73B8:
    /* 000073B8: */    li r0,0x0
loc_73BC:
    /* 000073BC: */    cmpwi r0,0x0
    /* 000073C0: */    beq- loc_73CC
    /* 000073C4: */    li r0,0x0
    /* 000073C8: */    b loc_7424
loc_73CC:
    /* 000073CC: */    cmpwi r3,0x4
    /* 000073D0: */    blt- loc_73E4
    /* 000073D4: */    cmpwi r3,0xC
    /* 000073D8: */    bge- loc_73E4
    /* 000073DC: */    li r0,0x1
    /* 000073E0: */    b loc_73E8
loc_73E4:
    /* 000073E4: */    li r0,0x0
loc_73E8:
    /* 000073E8: */    cmpwi r0,0x0
    /* 000073EC: */    beq- loc_73F8
    /* 000073F0: */    li r0,0x1
    /* 000073F4: */    b loc_7424
loc_73F8:
    /* 000073F8: */    cmpwi r3,0xC
    /* 000073FC: */    blt- loc_7410
    /* 00007400: */    cmpwi r3,0x10
    /* 00007404: */    bge- loc_7410
    /* 00007408: */    li r0,0x1
    /* 0000740C: */    b loc_7414
loc_7410:
    /* 00007410: */    li r0,0x0
loc_7414:
    /* 00007414: */    cmpwi r0,0x0
    /* 00007418: */    li r0,0x3
    /* 0000741C: */    beq- loc_7424
    /* 00007420: */    li r0,0x2
loc_7424:
    /* 00007424: */    cmpwi r0,0x1
    /* 00007428: */    bne- loc_7434
loc_742C:
    /* 0000742C: */    li r0,0x0
    /* 00007430: */    b loc_7438
loc_7434:
    /* 00007434: */    li r0,0x1
loc_7438:
    /* 00007438: */    cmpwi r0,0x0
    /* 0000743C: */    beq- loc_7454
    /* 00007440: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00007444: */    lwz r5,0x1C0(r27)
    /* 00007448: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000744C: */    mr r4,r28
    /* 00007450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setTeamColor")]
loc_7454:
    /* 00007454: */    mr r3,r27
    /* 00007458: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 0000745C: */    b loc_7494
loc_7460:
    /* 00007460: */    lwz r0,0x1B0(r3)
    /* 00007464: */    cmpwi r27,0x0
    /* 00007468: */    rlwinm r0,r0,2,0,29
    /* 0000746C: */    add r3,r24,r0
    /* 00007470: */    lwz r27,0x44(r3)
    /* 00007474: */    beq- loc_7484
    /* 00007478: */    mr r3,r27
    /* 0000747C: */    bl muSelCharPlayerArea_incCharColorNo
    /* 00007480: */    b loc_748C
loc_7484:
    /* 00007484: */    mr r3,r27
    /* 00007488: */    bl muSelCharPlayerArea_decCharColorNo
loc_748C:
    /* 0000748C: */    mr r3,r27
    /* 00007490: */    bl muSelCharPlayerArea_sendSystemCharKind
loc_7494:
    /* 00007494: */    cmpwi r25,0x0
    /* 00007498: */    bne- loc_74D4
    /* 0000749C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000074A0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000074A4: */    lwz r3,0x10(r3)
    /* 000074A8: */    lbz r0,0x4(r3)
    /* 000074AC: */    cmpwi r0,0x4
    /* 000074B0: */    bne- loc_74D4
    /* 000074B4: */    lwz r27,0x1BC(r26)
    /* 000074B8: */    mr r3,r26
    /* 000074BC: */    lwz r4,0x1B8(r26)
    /* 000074C0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 000074C4: */    mr r4,r3
    /* 000074C8: */    mr r3,r24
    /* 000074CC: */    mr r5,r27
    /* 000074D0: */    bl muSelCharTask_setStockCharKind
loc_74D4:
    /* 000074D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000074D8: */    li r4,0x0
    /* 000074DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000074E0: */    li r5,-0x1
    /* 000074E4: */    li r6,0x0
    /* 000074E8: */    li r7,0x0
    /* 000074EC: */    li r8,-0x1
    /* 000074F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_74F4:
    /* 000074F4: */    cmpwi r29,0x0
    /* 000074F8: */    beq- loc_75A4
    /* 000074FC: */    lwz r0,0x1B4(r26)
    /* 00007500: */    lwz r3,0x44(r31)
    /* 00007504: */    cmpwi r0,0x0
    /* 00007508: */    lwz r26,0x1AC(r3)
    /* 0000750C: */    beq- loc_75A4
    /* 00007510: */    lwz r0,0xA0(r30)
    /* 00007514: */    cmpwi r0,0x0
    /* 00007518: */    bne- loc_75E8
    /* 0000751C: */    lwz r0,0x10(r26)
    /* 00007520: */    cmpwi r0,0x0
    /* 00007524: */    bne- loc_75E8
    /* 00007528: */    lwz r0,0xA4(r30)
    /* 0000752C: */    cmpwi r0,0x0
    /* 00007530: */    bne- loc_75E8
    /* 00007534: */    mr r3,r30
    /* 00007538: */    bl muSelCharHand_getScreenArea
    /* 0000753C: */    cmpwi r3,0x1
    /* 00007540: */    bne- loc_7564
    /* 00007544: */    mr r3,r26
    /* 00007548: */    mr r5,r30
    /* 0000754C: */    li r4,0x1
    /* 00007550: */    bl muSelCharCoin_setMode
    /* 00007554: */    mr r3,r30
    /* 00007558: */    mr r4,r26
    /* 0000755C: */    bl muSelCharHand_catchCoin
    /* 00007560: */    b loc_7580
loc_7564:
    /* 00007564: */    mr r3,r30
    /* 00007568: */    mr r4,r26
    /* 0000756C: */    bl muSelCharHand_takeCoin
    /* 00007570: */    mr r3,r26
    /* 00007574: */    mr r5,r30
    /* 00007578: */    li r4,0x2
    /* 0000757C: */    bl muSelCharCoin_setMode
loc_7580:
    /* 00007580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007584: */    li r4,0x0
    /* 00007588: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000758C: */    li r5,-0x1
    /* 00007590: */    li r6,0x0
    /* 00007594: */    li r7,0x0
    /* 00007598: */    li r8,-0x1
    /* 0000759C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000075A0: */    b loc_75E8
loc_75A4:
    /* 000075A4: */    mr r3,r30
    /* 000075A8: */    bl muSelCharHand_getScreenArea
    /* 000075AC: */    cmpwi r3,0x1
    /* 000075B0: */    bne- loc_75C8
    /* 000075B4: */    mr r3,r24
    /* 000075B8: */    mr r4,r25
    /* 000075BC: */    addi r5,r1,0x48
    /* 000075C0: */    bl muSelCharTask_buttonProcInFaceArea
    /* 000075C4: */    b loc_75E8
loc_75C8:
    /* 000075C8: */    mr r3,r24
    /* 000075CC: */    mr r4,r25
    /* 000075D0: */    addi r5,r1,0x48
    /* 000075D4: */    bl muSelCharTask_buttonProcInAllArea
    /* 000075D8: */    mr r3,r24
    /* 000075DC: */    mr r4,r25
    /* 000075E0: */    addi r5,r1,0x48
    /* 000075E4: */    bl muSelCharTask_buttonProcInPlayerArea
loc_75E8:
    /* 000075E8: */    addi r11,r1,0xB0
    /* 000075EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000075F0: */    lwz r0,0xB4(r1)
    /* 000075F4: */    mtlr r0
    /* 000075F8: */    addi r1,r1,0xB0
    /* 000075FC: */    blr
muSelCharHand_getMode:
    /* 00007600: */    cmpwi r4,0x0
    /* 00007604: */    beq- loc_7610
    /* 00007608: */    lwz r0,0xA8(r3)
    /* 0000760C: */    stw r0,0x0(r4)
loc_7610:
    /* 00007610: */    lwz r3,0xA4(r3)
    /* 00007614: */    blr
muSelCharTask_isPushedUnusedControllerStartButton:
    /* 00007618: */    stwu r1,-0x60(r1)
    /* 0000761C: */    mflr r0
    /* 00007620: */    li r4,0x0
    /* 00007624: */    li r5,0x8
    /* 00007628: */    stw r0,0x64(r1)
    /* 0000762C: */    stw r31,0x5C(r1)
    /* 00007630: */    stw r30,0x58(r1)
    /* 00007634: */    stw r29,0x54(r1)
    /* 00007638: */    mr r29,r3
    /* 0000763C: */    addi r3,r1,0x8
    /* 00007640: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007644: */    mr r6,r29
    /* 00007648: */    addi r3,r1,0x8
    /* 0000764C: */    li r7,0x0
    /* 00007650: */    li r4,0x1
    /* 00007654: */    b loc_7698
loc_7658:
    /* 00007658: */    lwz r5,0x44(r6)
    /* 0000765C: */    lwz r0,0x1DC(r5)
    /* 00007660: */    cmpwi r0,0x0
    /* 00007664: */    blt- loc_766C
    /* 00007668: */    stbx r4,r3,r0
loc_766C:
    /* 0000766C: */    lbz r0,0x426(r5)
    /* 00007670: */    cmpwi r0,0x0
    /* 00007674: */    beq- loc_7680
    /* 00007678: */    lwz r0,0x42C(r5)
    /* 0000767C: */    b loc_7684
loc_7680:
    /* 00007680: */    li r0,-0x1
loc_7684:
    /* 00007684: */    cmpwi r0,0x0
    /* 00007688: */    blt- loc_7690
    /* 0000768C: */    stbx r4,r3,r0
loc_7690:
    /* 00007690: */    addi r6,r6,0x4
    /* 00007694: */    addi r7,r7,0x1
loc_7698:
    /* 00007698: */    lwz r0,0x648(r29)
    /* 0000769C: */    cmpw r7,r0
    /* 000076A0: */    blt+ loc_7658
    /* 000076A4: */    addi r30,r1,0x8
    /* 000076A8: */    li r29,0x0
    /* 000076AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_76B0:
    /* 000076B0: */    lbz r0,0x0(r30)
    /* 000076B4: */    cmpwi r0,0x0
    /* 000076B8: */    bne- loc_76EC
    /* 000076BC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000076C0: */    mr r4,r29
    /* 000076C4: */    addi r5,r1,0x10
    /* 000076C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000076CC: */    lbz r0,0x48(r1)
    /* 000076D0: */    extsb. r0,r0
    /* 000076D4: */    bne- loc_76EC
    /* 000076D8: */    lwz r0,0x1C(r1)
    /* 000076DC: */    rlwinm. r0,r0,0,19,19
    /* 000076E0: */    beq- loc_76EC
    /* 000076E4: */    mr r3,r29
    /* 000076E8: */    b loc_7700
loc_76EC:
    /* 000076EC: */    addi r29,r29,0x1
    /* 000076F0: */    addi r30,r30,0x1
    /* 000076F4: */    cmpwi r29,0x8
    /* 000076F8: */    blt+ loc_76B0
    /* 000076FC: */    li r3,-0x1
loc_7700:
    /* 00007700: */    lwz r0,0x64(r1)
    /* 00007704: */    lwz r31,0x5C(r1)
    /* 00007708: */    lwz r30,0x58(r1)
    /* 0000770C: */    lwz r29,0x54(r1)
    /* 00007710: */    mtlr r0
    /* 00007714: */    addi r1,r1,0x60
    /* 00007718: */    blr
muSelCharTask_handModeProc:
    /* 0000771C: */    stwu r1,-0x80(r1)
    /* 00007720: */    mflr r0
    /* 00007724: */    stw r0,0x84(r1)
    /* 00007728: */    addi r11,r1,0x80
    /* 0000772C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00007730: */    rlwinm r0,r4,2,0,29
    /* 00007734: */    mr r29,r3
    /* 00007738: */    add r3,r3,r0
    /* 0000773C: */    mr r30,r4
    /* 00007740: */    lwz r23,0x44(r3)
    /* 00007744: */    lwz r27,0x1DC(r23)
    /* 00007748: */    lwz r31,0x1A8(r23)
    /* 0000774C: */    cmpwi r27,0x0
    /* 00007750: */    blt- loc_7A7C
    /* 00007754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00007758: */    mr r4,r27
    /* 0000775C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00007760: */    addi r5,r1,0x10
    /* 00007764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00007768: */    addic. r0,r1,0x8
    /* 0000776C: */    addi r5,r23,0x4
    /* 00007770: */    beq- loc_777C
    /* 00007774: */    lwz r0,0xA8(r31)
    /* 00007778: */    stw r0,0x8(r1)
loc_777C:
    /* 0000777C: */    lwz r0,0xA4(r31)
    /* 00007780: */    cmpwi r0,0x7
    /* 00007784: */    beq- loc_7810
    /* 00007788: */    bge- loc_779C
    /* 0000778C: */    cmpwi r0,0x5
    /* 00007790: */    beq- loc_77A8
    /* 00007794: */    bge- loc_77DC
    /* 00007798: */    b loc_7A7C
loc_779C:
    /* 0000779C: */    cmpwi r0,0x9
    /* 000077A0: */    bge- loc_7A7C
    /* 000077A4: */    b loc_795C
loc_77A8:
    /* 000077A8: */    lwz r0,0x8(r1)
    /* 000077AC: */    addi r4,r1,0x10
    /* 000077B0: */    rlwinm r0,r0,2,0,29
    /* 000077B4: */    add r3,r29,r0
    /* 000077B8: */    lwz r3,0x44(r3)
    /* 000077BC: */    bl muSelCharPlayerArea_handiListMain
    /* 000077C0: */    cmpwi r3,0x0
    /* 000077C4: */    beq- loc_7A7C
    /* 000077C8: */    mr r3,r31
    /* 000077CC: */    li r4,0x0
    /* 000077D0: */    li r5,0x0
    /* 000077D4: */    bl muSelCharHand_setMode
    /* 000077D8: */    b loc_7A7C
loc_77DC:
    /* 000077DC: */    lwz r0,0x8(r1)
    /* 000077E0: */    addi r4,r1,0x10
    /* 000077E4: */    rlwinm r0,r0,2,0,29
    /* 000077E8: */    add r3,r29,r0
    /* 000077EC: */    lwz r3,0x44(r3)
    /* 000077F0: */    bl muSelCharPlayerArea_cpLevelListMain
    /* 000077F4: */    cmpwi r3,0x0
    /* 000077F8: */    beq- loc_7A7C
    /* 000077FC: */    mr r3,r31
    /* 00007800: */    li r4,0x0
    /* 00007804: */    li r5,0x0
    /* 00007808: */    bl muSelCharHand_setMode
    /* 0000780C: */    b loc_7A7C
loc_7810:
    /* 00007810: */    lwz r0,0x8(r1)
    /* 00007814: */    addi r4,r1,0x10
    /* 00007818: */    rlwinm r0,r0,2,0,29
    /* 0000781C: */    add r3,r29,r0
    /* 00007820: */    lwz r23,0x44(r3)
    /* 00007824: */    lwz r26,0x1C8(r23)
    /* 00007828: */    mr r3,r23
    /* 0000782C: */    bl muSelCharPlayerArea_nameListMain
    /* 00007830: */    cmpwi r3,0x1
    /* 00007834: */    mr r28,r3
    /* 00007838: */    bne- loc_790C
    /* 0000783C: */    mr r3,r31
    /* 00007840: */    li r4,0x0
    /* 00007844: */    li r5,0x0
    /* 00007848: */    bl muSelCharHand_setMode
    /* 0000784C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007850: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007854: */    lwz r3,0x10(r3)
    /* 00007858: */    lbz r0,0x4(r3)
    /* 0000785C: */    cmpwi r0,0x0
    /* 00007860: */    blt- loc_7874
    /* 00007864: */    cmpwi r0,0x4
    /* 00007868: */    bge- loc_7874
    /* 0000786C: */    li r0,0x1
    /* 00007870: */    b loc_7878
loc_7874:
    /* 00007874: */    li r0,0x0
loc_7878:
    /* 00007878: */    cmpwi r0,0x0
    /* 0000787C: */    beq- loc_790C
    /* 00007880: */    lwz r25,0x1C8(r23)
    /* 00007884: */    cmpw r26,r25
    /* 00007888: */    beq- loc_790C
    /* 0000788C: */    mr r23,r29
    /* 00007890: */    li r27,0x0
    /* 00007894: */    b loc_7900
loc_7898:
    /* 00007898: */    cmpw r27,r30
    /* 0000789C: */    beq- loc_78F8
    /* 000078A0: */    lwz r24,0x44(r23)
    /* 000078A4: */    lwz r0,0x200(r24)
    /* 000078A8: */    cmpwi r0,0x0
    /* 000078AC: */    beq- loc_78C4
    /* 000078B0: */    lwz r0,0x1FC(r24)
    /* 000078B4: */    cmpwi r0,0x0
    /* 000078B8: */    bne- loc_78C4
    /* 000078BC: */    li r0,0x1
    /* 000078C0: */    b loc_78C8
loc_78C4:
    /* 000078C4: */    li r0,0x0
loc_78C8:
    /* 000078C8: */    cmpwi r0,0x0
    /* 000078CC: */    beq- loc_78F8
    /* 000078D0: */    cmpwi r26,0x0
    /* 000078D4: */    blt- loc_78E4
    /* 000078D8: */    mr r3,r24
    /* 000078DC: */    mr r4,r26
    /* 000078E0: */    bl muSelCharPlayerArea_delDisableNameList
loc_78E4:
    /* 000078E4: */    cmpwi r25,0x0
    /* 000078E8: */    blt- loc_78F8
    /* 000078EC: */    mr r3,r24
    /* 000078F0: */    mr r4,r25
    /* 000078F4: */    bl muSelCharPlayerArea_addDisableNameList
loc_78F8:
    /* 000078F8: */    addi r23,r23,0x4
    /* 000078FC: */    addi r27,r27,0x1
loc_7900:
    /* 00007900: */    lwz r0,0x648(r29)
    /* 00007904: */    cmpw r27,r0
    /* 00007908: */    blt+ loc_7898
loc_790C:
    /* 0000790C: */    cmpwi r28,0x2
    /* 00007910: */    bne- loc_7A7C
    /* 00007914: */    lwz r0,0x8(r1)
    /* 00007918: */    rlwinm r0,r0,2,0,29
    /* 0000791C: */    add r3,r29,r0
    /* 00007920: */    lwz r3,0x44(r3)
    /* 00007924: */    bl muSelCharPlayerArea_openNameEntry
    /* 00007928: */    lwz r5,0x8(r1)
    /* 0000792C: */    mr r3,r31
    /* 00007930: */    li r4,0x8
    /* 00007934: */    bl muSelCharHand_setMode
    /* 00007938: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000793C: */    li r4,0x5
    /* 00007940: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007944: */    li r5,-0x1
    /* 00007948: */    li r6,0x0
    /* 0000794C: */    li r7,0x0
    /* 00007950: */    li r8,-0x1
    /* 00007954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007958: */    b loc_7A7C
loc_795C:
    /* 0000795C: */    lwz r0,0x8(r1)
    /* 00007960: */    mr r6,r5
    /* 00007964: */    mr r4,r27
    /* 00007968: */    addi r5,r1,0x10
    /* 0000796C: */    rlwinm r0,r0,2,0,29
    /* 00007970: */    add r3,r29,r0
    /* 00007974: */    lwz r24,0x44(r3)
    /* 00007978: */    lwz r25,0x1C8(r24)
    /* 0000797C: */    mr r3,r24
    /* 00007980: */    bl muSelCharPlayerArea_nameEntryMain
    /* 00007984: */    cmpwi r3,0x0
    /* 00007988: */    beq- loc_7A7C
    /* 0000798C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007990: */    li r4,0x6
    /* 00007994: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007998: */    li r5,-0x1
    /* 0000799C: */    li r6,0x0
    /* 000079A0: */    li r7,0x0
    /* 000079A4: */    li r8,-0x1
    /* 000079A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000079AC: */    mr r3,r31
    /* 000079B0: */    li r4,0x0
    /* 000079B4: */    li r5,0x0
    /* 000079B8: */    bl muSelCharHand_setMode
    /* 000079BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000079C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000079C4: */    lwz r3,0x10(r3)
    /* 000079C8: */    lbz r0,0x4(r3)
    /* 000079CC: */    cmpwi r0,0x0
    /* 000079D0: */    blt- loc_79E4
    /* 000079D4: */    cmpwi r0,0x4
    /* 000079D8: */    bge- loc_79E4
    /* 000079DC: */    li r0,0x1
    /* 000079E0: */    b loc_79E8
loc_79E4:
    /* 000079E4: */    li r0,0x0
loc_79E8:
    /* 000079E8: */    cmpwi r0,0x0
    /* 000079EC: */    beq- loc_7A7C
    /* 000079F0: */    lwz r24,0x1C8(r24)
    /* 000079F4: */    cmpw r25,r24
    /* 000079F8: */    beq- loc_7A7C
    /* 000079FC: */    mr r28,r29
    /* 00007A00: */    li r27,0x0
    /* 00007A04: */    b loc_7A70
loc_7A08:
    /* 00007A08: */    cmpw r27,r30
    /* 00007A0C: */    beq- loc_7A68
    /* 00007A10: */    lwz r26,0x44(r28)
    /* 00007A14: */    lwz r0,0x200(r26)
    /* 00007A18: */    cmpwi r0,0x0
    /* 00007A1C: */    beq- loc_7A34
    /* 00007A20: */    lwz r0,0x1FC(r26)
    /* 00007A24: */    cmpwi r0,0x0
    /* 00007A28: */    bne- loc_7A34
    /* 00007A2C: */    li r0,0x1
    /* 00007A30: */    b loc_7A38
loc_7A34:
    /* 00007A34: */    li r0,0x0
loc_7A38:
    /* 00007A38: */    cmpwi r0,0x0
    /* 00007A3C: */    beq- loc_7A68
    /* 00007A40: */    cmpwi r25,0x0
    /* 00007A44: */    blt- loc_7A54
    /* 00007A48: */    mr r3,r26
    /* 00007A4C: */    mr r4,r25
    /* 00007A50: */    bl muSelCharPlayerArea_delDisableNameList
loc_7A54:
    /* 00007A54: */    cmpwi r24,0x0
    /* 00007A58: */    blt- loc_7A68
    /* 00007A5C: */    mr r3,r26
    /* 00007A60: */    mr r4,r24
    /* 00007A64: */    bl muSelCharPlayerArea_addDisableNameList
loc_7A68:
    /* 00007A68: */    addi r28,r28,0x4
    /* 00007A6C: */    addi r27,r27,0x1
loc_7A70:
    /* 00007A70: */    lwz r0,0x648(r29)
    /* 00007A74: */    cmpw r27,r0
    /* 00007A78: */    blt+ loc_7A08
loc_7A7C:
    /* 00007A7C: */    addi r11,r1,0x80
    /* 00007A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00007A84: */    lwz r0,0x84(r1)
    /* 00007A88: */    mtlr r0
    /* 00007A8C: */    addi r1,r1,0x80
    /* 00007A90: */    blr
muSelCharTask_buttonProcInAllArea:
    /* 00007A94: */    stwu r1,-0x30(r1)
    /* 00007A98: */    mflr r0
    /* 00007A9C: */    stw r0,0x34(r1)
    /* 00007AA0: */    addi r11,r1,0x30
    /* 00007AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007AA8: */    mr r31,r3
    /* 00007AAC: */    mr r25,r4
    /* 00007AB0: */    mr r26,r5
    /* 00007AB4: */    bl muSelCharTask_getHand
    /* 00007AB8: */    mr r30,r3
    /* 00007ABC: */    mr r3,r31
    /* 00007AC0: */    mr r4,r25
    /* 00007AC4: */    bl muSelCharTask_getPlayerArea
    /* 00007AC8: */    mr r28,r3
    /* 00007ACC: */    mr r3,r30
    /* 00007AD0: */    li r4,0x0
    /* 00007AD4: */    li r5,0x0
    /* 00007AD8: */    bl muSelCharHand_getCollKind
    /* 00007ADC: */    mr r29,r3
    /* 00007AE0: */    mr r3,r26
    /* 00007AE4: */    bl gfPadStatus_isButtonAOnEdge
    /* 00007AE8: */    cmpwi r3,0x0
    /* 00007AEC: */    beq- loc_819C
    /* 00007AF0: */    cmpwi r29,0x2
    /* 00007AF4: */    bne- loc_7B5C
    /* 00007AF8: */    bl sndSystem_getInstance
    /* 00007AFC: */    li r4,0x2
    /* 00007B00: */    li r5,-0x1
    /* 00007B04: */    li r6,0x0
    /* 00007B08: */    li r7,0x0
    /* 00007B0C: */    li r8,-0x1
    /* 00007B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007B14: */    mr r3,r31
    /* 00007B18: */    bl muSelCharTask_isWifiMode
    /* 00007B1C: */    cmpwi r3,0x0
    /* 00007B20: */    beq- loc_7B3C
    /* 00007B24: */    mr r3,r31
    /* 00007B28: */    li r4,0x6
    /* 00007B2C: */    li r5,0x0
    /* 00007B30: */    li r6,0x0
    /* 00007B34: */    bl muSelCharTask_setState
    /* 00007B38: */    b loc_7B50
loc_7B3C:
    /* 00007B3C: */    mr r3,r31
    /* 00007B40: */    mr r5,r25
    /* 00007B44: */    li r4,0x3
    /* 00007B48: */    li r6,0x0
    /* 00007B4C: */    bl muSelCharTask_setState
loc_7B50:
    /* 00007B50: */    mr r3,r31
    /* 00007B54: */    bl muSelCharTask_dispCanceled
    /* 00007B58: */    b loc_8334
loc_7B5C:
    /* 00007B5C: */    cmpwi r29,0x3
    /* 00007B60: */    bne- loc_7C34
    /* 00007B64: */    mr r3,r31
    /* 00007B68: */    bl muSelCharTask_getSelCharType
    /* 00007B6C: */    cmpwi r3,0x1
    /* 00007B70: */    bne- loc_7B9C
    /* 00007B74: */    mr r3,r31
    /* 00007B78: */    bl muSelCharTask_getQueueMeleeDropRule
    /* 00007B7C: */    cntlzw r0,r3
    /* 00007B80: */    mr r3,r31
    /* 00007B84: */    rlwinm r4,r0,27,5,31
    /* 00007B88: */    bl muSelCharTask_setQueueMeleeDropRule
    /* 00007B8C: */    mr r3,r31
    /* 00007B90: */    li r4,0x0
    /* 00007B94: */    bl muSelCharTask_setMeleeKind
    /* 00007B98: */    b loc_7C14
loc_7B9C:
    /* 00007B9C: */    bl muSelCharTask_getSelCharTypeData
    /* 00007BA0: */    lbz r0,0x4(r3)
    /* 00007BA4: */    rlwinm. r0,r0,28,31,31
    /* 00007BA8: */    beq- loc_7C14
    /* 00007BAC: */    mr r3,r31
    /* 00007BB0: */    bl muSelCharTask_isTeamBattleTouch
    /* 00007BB4: */    cmpwi r3,0x0
    /* 00007BB8: */    bne- loc_7BC4
    /* 00007BBC: */    mr r3,r31
    /* 00007BC0: */    bl muSelCharTask_assignTeam
loc_7BC4:
    /* 00007BC4: */    mr r3,r31
    /* 00007BC8: */    bl muSelCharTask_isTeamBattle
    /* 00007BCC: */    cntlzw r0,r3
    /* 00007BD0: */    mr r3,r31
    /* 00007BD4: */    rlwinm r4,r0,27,5,31
    /* 00007BD8: */    bl muSelCharTask_setMeleeKind
    /* 00007BDC: */    mr r3,r31
    /* 00007BE0: */    bl muSelCharTask_isWifiMode
    /* 00007BE4: */    cmpwi r3,0x0
    /* 00007BE8: */    beq- loc_7C0C
    /* 00007BEC: */    mr r3,r31
    /* 00007BF0: */    bl muSelCharTask_isWifiGameMaster
    /* 00007BF4: */    cmpwi r3,0x0
    /* 00007BF8: */    beq- loc_7C0C
    /* 00007BFC: */    mr r3,r31
    /* 00007C00: */    li r4,0x0
    /* 00007C04: */    li r5,0x1
    /* 00007C08: */    bl muSelCharTask_sendWifiGameRule
loc_7C0C:
    /* 00007C0C: */    mr r3,r31
    /* 00007C10: */    bl muSelCharTask_sendSystemAllCharKind
loc_7C14:
    /* 00007C14: */    bl sndSystem_getInstance
    /* 00007C18: */    li r4,0x23
    /* 00007C1C: */    li r5,-0x1
    /* 00007C20: */    li r6,0x0
    /* 00007C24: */    li r7,0x0
    /* 00007C28: */    li r8,-0x1
    /* 00007C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007C30: */    b loc_8334
loc_7C34:
    /* 00007C34: */    cmpwi r29,0x4
    /* 00007C38: */    bne- loc_7CCC
    /* 00007C3C: */    mr r3,r31
    /* 00007C40: */    bl muSelCharTask_getRuleTaskState
    /* 00007C44: */    cmpwi r3,0x0
    /* 00007C48: */    bne- loc_7CCC
    /* 00007C4C: */    mr r3,r31
    /* 00007C50: */    bl muSelCharTask_isWifiMode
    /* 00007C54: */    cmpwi r3,0x0
    /* 00007C58: */    bne- loc_7CA0
    /* 00007C5C: */    mr r3,r31
    /* 00007C60: */    bl muSelCharTask_getSelCharType
    /* 00007C64: */    cmpwi r3,0x2
    /* 00007C68: */    beq- loc_7C88
    /* 00007C6C: */    bge- loc_7C7C
    /* 00007C70: */    cmpwi r3,0x1
    /* 00007C74: */    bge- loc_7C90
    /* 00007C78: */    b loc_7C98
loc_7C7C:
    /* 00007C7C: */    cmpwi r3,0x4
    /* 00007C80: */    bge- loc_7C98
    /* 00007C84: */    b loc_7C90
loc_7C88:
    /* 00007C88: */    li r4,0x3
    /* 00007C8C: */    b loc_7CA4
loc_7C90:
    /* 00007C90: */    li r4,0x5
    /* 00007C94: */    b loc_7CA4
loc_7C98:
    /* 00007C98: */    li r4,0x0
    /* 00007C9C: */    b loc_7CA4
loc_7CA0:
    /* 00007CA0: */    li r4,0x4
loc_7CA4:
    /* 00007CA4: */    mr r3,r31
    /* 00007CA8: */    bl muSelCharTask_changeToRule
    /* 00007CAC: */    bl sndSystem_getInstance
    /* 00007CB0: */    li r4,0x1
    /* 00007CB4: */    li r5,-0x1
    /* 00007CB8: */    li r6,0x0
    /* 00007CBC: */    li r7,0x0
    /* 00007CC0: */    li r8,-0x1
    /* 00007CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007CC8: */    b loc_8334
loc_7CCC:
    /* 00007CCC: */    cmpwi r29,0x19
    /* 00007CD0: */    bne- loc_7D10
    /* 00007CD4: */    mr r3,r31
    /* 00007CD8: */    bl muSelCharTask_getRuleTaskState
    /* 00007CDC: */    cmpwi r3,0x0
    /* 00007CE0: */    bne- loc_7D10
    /* 00007CE4: */    mr r3,r31
    /* 00007CE8: */    li r4,0x1
    /* 00007CEC: */    bl muSelCharTask_changeToRule
    /* 00007CF0: */    bl sndSystem_getInstance
    /* 00007CF4: */    li r4,0x1
    /* 00007CF8: */    li r5,-0x1
    /* 00007CFC: */    li r6,0x0
    /* 00007D00: */    li r7,0x0
    /* 00007D04: */    li r8,-0x1
    /* 00007D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007D0C: */    b loc_8334
loc_7D10:
    /* 00007D10: */    cmpwi r29,0x1A
    /* 00007D14: */    bne- loc_7D54
    /* 00007D18: */    mr r3,r31
    /* 00007D1C: */    bl muSelCharTask_getRuleTaskState
    /* 00007D20: */    cmpwi r3,0x0
    /* 00007D24: */    bne- loc_7D54
    /* 00007D28: */    mr r3,r31
    /* 00007D2C: */    li r4,0x2
    /* 00007D30: */    bl muSelCharTask_changeToRule
    /* 00007D34: */    bl sndSystem_getInstance
    /* 00007D38: */    li r4,0x1
    /* 00007D3C: */    li r5,-0x1
    /* 00007D40: */    li r6,0x0
    /* 00007D44: */    li r7,0x0
    /* 00007D48: */    li r8,-0x1
    /* 00007D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007D50: */    b loc_8334
loc_7D54:
    /* 00007D54: */    cmpwi r29,0x17
    /* 00007D58: */    bne- loc_7EB0
    /* 00007D5C: */    mr r3,r31
    /* 00007D60: */    bl muSelCharTask_getHomerunRule
    /* 00007D64: */    cntlzw r0,r3
    /* 00007D68: */    mr r3,r31
    /* 00007D6C: */    rlwinm r27,r0,27,5,31
    /* 00007D70: */    mr r4,r27
    /* 00007D74: */    bl muSelCharTask_setHomerunRule
    /* 00007D78: */    mr r3,r31
    /* 00007D7C: */    mr r4,r27
    /* 00007D80: */    bl muSelCharTask_dispHomerunRule
    /* 00007D84: */    mr r3,r31
    /* 00007D88: */    bl muSelCharTask_clickHomerunRule
    /* 00007D8C: */    mr r3,r31
    /* 00007D90: */    bl muSelCharTask_isWifiMode
    /* 00007D94: */    cmpwi r3,0x0
    /* 00007D98: */    beq- loc_7DBC
    /* 00007D9C: */    mr r3,r31
    /* 00007DA0: */    bl muSelCharTask_isWifiGameMaster
    /* 00007DA4: */    cmpwi r3,0x0
    /* 00007DA8: */    beq- loc_7DBC
    /* 00007DAC: */    mr r3,r31
    /* 00007DB0: */    li r4,0x0
    /* 00007DB4: */    li r5,0x1
    /* 00007DB8: */    bl muSelCharTask_sendWifiGameRule
loc_7DBC:
    /* 00007DBC: */    mr r3,r31
    /* 00007DC0: */    bl muSelCharTask_eraseAllHighScore
    /* 00007DC4: */    cmpwi r27,0x1
    /* 00007DC8: */    bne- loc_7E6C
    /* 00007DCC: */    mr r3,r31
    /* 00007DD0: */    li r4,0x0
    /* 00007DD4: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00007DD8: */    mr r3,r31
    /* 00007DDC: */    li r4,0x1
    /* 00007DE0: */    bl muSelCharTask_eraseHighScorePairChar
    /* 00007DE4: */    mr r3,r31
    /* 00007DE8: */    bl muSelCharTask_isWifiMode
    /* 00007DEC: */    cmpwi r3,0x0
    /* 00007DF0: */    bne- loc_7E60
    /* 00007DF4: */    mr r3,r31
    /* 00007DF8: */    bl muSelCharTask_dispVersusHighScore
    /* 00007DFC: */    mr r3,r31
    /* 00007E00: */    li r4,0x0
    /* 00007E04: */    bl muSelCharTask_getPlayerArea
    /* 00007E08: */    bl muSelCharPlayerArea_getCharKind
    /* 00007E0C: */    mr r27,r3
    /* 00007E10: */    mr r3,r31
    /* 00007E14: */    bl muSelCharTask_getDifficulty
    /* 00007E18: */    mr r6,r3
    /* 00007E1C: */    mr r3,r31
    /* 00007E20: */    mr r5,r27
    /* 00007E24: */    li r4,0x0
    /* 00007E28: */    bl muSelCharTask_updateCharHighScore
    /* 00007E2C: */    mr r3,r31
    /* 00007E30: */    li r4,0x1
    /* 00007E34: */    bl muSelCharTask_getPlayerArea
    /* 00007E38: */    bl muSelCharPlayerArea_getCharKind
    /* 00007E3C: */    mr r29,r3
    /* 00007E40: */    mr r3,r31
    /* 00007E44: */    bl muSelCharTask_getDifficulty
    /* 00007E48: */    mr r6,r3
    /* 00007E4C: */    mr r3,r31
    /* 00007E50: */    mr r5,r29
    /* 00007E54: */    li r4,0x1
    /* 00007E58: */    bl muSelCharTask_updateCharHighScore
    /* 00007E5C: */    b loc_7E90
loc_7E60:
    /* 00007E60: */    mr r3,r31
    /* 00007E64: */    bl muSelCharTask_initDispHighScore
    /* 00007E68: */    b loc_7E90
loc_7E6C:
    /* 00007E6C: */    mr r3,r31
    /* 00007E70: */    bl muSelCharTask_isWifiMode
    /* 00007E74: */    cmpwi r3,0x0
    /* 00007E78: */    bne- loc_7E88
    /* 00007E7C: */    mr r3,r31
    /* 00007E80: */    bl muSelCharTask_dispPairHighScore
    /* 00007E84: */    b loc_7E90
loc_7E88:
    /* 00007E88: */    mr r3,r31
    /* 00007E8C: */    bl muSelCharTask_dispOnlinePairHighScore
loc_7E90:
    /* 00007E90: */    bl sndSystem_getInstance
    /* 00007E94: */    li r4,0x23
    /* 00007E98: */    li r5,-0x1
    /* 00007E9C: */    li r6,0x0
    /* 00007EA0: */    li r7,0x0
    /* 00007EA4: */    li r8,-0x1
    /* 00007EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007EAC: */    b loc_8334
loc_7EB0:
    /* 00007EB0: */    cmpwi r29,0x18
    /* 00007EB4: */    bne- loc_7FB8
    /* 00007EB8: */    mr r3,r31
    /* 00007EBC: */    bl muSelCharTask_getKumiteType
    /* 00007EC0: */    addi r27,r3,0x1
    /* 00007EC4: */    cmpwi r27,0x6
    /* 00007EC8: */    blt- loc_7ED0
    /* 00007ECC: */    li r27,0x0
loc_7ED0:
    /* 00007ED0: */    mr r3,r31
    /* 00007ED4: */    mr r4,r27
    /* 00007ED8: */    bl muSelCharTask_setKumiteType
    /* 00007EDC: */    mr r3,r31
    /* 00007EE0: */    mr r4,r27
    /* 00007EE4: */    bl muSelCharTask_dispKumiteRule
    /* 00007EE8: */    mr r3,r31
    /* 00007EEC: */    bl muSelCharTask_clickKumiteRule
    /* 00007EF0: */    mr r3,r31
    /* 00007EF4: */    bl muSelCharTask_isWifiMode
    /* 00007EF8: */    cmpwi r3,0x0
    /* 00007EFC: */    beq- loc_7F20
    /* 00007F00: */    mr r3,r31
    /* 00007F04: */    bl muSelCharTask_isWifiGameMaster
    /* 00007F08: */    cmpwi r3,0x0
    /* 00007F0C: */    beq- loc_7F20
    /* 00007F10: */    mr r3,r31
    /* 00007F14: */    li r4,0x0
    /* 00007F18: */    li r5,0x1
    /* 00007F1C: */    bl muSelCharTask_sendWifiGameRule
loc_7F20:
    /* 00007F20: */    mr r3,r31
    /* 00007F24: */    bl muSelCharTask_eraseAllHighScore
    /* 00007F28: */    mr r3,r31
    /* 00007F2C: */    bl muSelCharTask_isWifiMode
    /* 00007F30: */    cmpwi r3,0x0
    /* 00007F34: */    beq- loc_7F44
    /* 00007F38: */    mr r3,r31
    /* 00007F3C: */    bl muSelCharTask_dispOnlinePairHighScore
    /* 00007F40: */    b loc_7F98
loc_7F44:
    /* 00007F44: */    mr r3,r31
    /* 00007F48: */    bl muSelCharTask_isEntried2P
    /* 00007F4C: */    cmpwi r3,0x0
    /* 00007F50: */    beq- loc_7F60
    /* 00007F54: */    mr r3,r31
    /* 00007F58: */    bl muSelCharTask_dispPairHighScore
    /* 00007F5C: */    b loc_7F98
loc_7F60:
    /* 00007F60: */    mr r3,r31
    /* 00007F64: */    bl muSelCharTask_initDispHighScore
    /* 00007F68: */    mr r3,r31
    /* 00007F6C: */    li r4,0x0
    /* 00007F70: */    bl muSelCharTask_getPlayerArea
    /* 00007F74: */    bl muSelCharPlayerArea_getCharKind
    /* 00007F78: */    mr r29,r3
    /* 00007F7C: */    mr r3,r31
    /* 00007F80: */    bl muSelCharTask_getDifficulty
    /* 00007F84: */    mr r6,r3
    /* 00007F88: */    mr r3,r31
    /* 00007F8C: */    mr r5,r29
    /* 00007F90: */    li r4,0x0
    /* 00007F94: */    bl muSelCharTask_updateCharHighScore
loc_7F98:
    /* 00007F98: */    bl sndSystem_getInstance
    /* 00007F9C: */    li r4,0x23
    /* 00007FA0: */    li r5,-0x1
    /* 00007FA4: */    li r6,0x0
    /* 00007FA8: */    li r7,0x0
    /* 00007FAC: */    li r8,-0x1
    /* 00007FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007FB4: */    b loc_8334
loc_7FB8:
    /* 00007FB8: */    cmpwi r29,0x9
    /* 00007FBC: */    blt- loc_7FC8
    /* 00007FC0: */    cmpwi r29,0xE
    /* 00007FC4: */    blt- loc_7FD4
loc_7FC8:
    /* 00007FC8: */    subi r0,r29,0xE
    /* 00007FCC: */    cmplwi r0,0x1
    /* 00007FD0: */    bgt- loc_80EC
loc_7FD4:
    /* 00007FD4: */    cmpwi r29,0x9
    /* 00007FD8: */    blt- loc_7FEC
    /* 00007FDC: */    cmpwi r29,0xE
    /* 00007FE0: */    bge- loc_7FEC
    /* 00007FE4: */    subi r27,r29,0x9
    /* 00007FE8: */    b loc_8030
loc_7FEC:
    /* 00007FEC: */    mr r3,r31
    /* 00007FF0: */    bl muSelCharTask_getDifficulty
    /* 00007FF4: */    cmpwi r29,0xE
    /* 00007FF8: */    mr r30,r3
    /* 00007FFC: */    bne- loc_801C
    /* 00008000: */    mr r3,r31
    /* 00008004: */    bl muSelCharTask_getMaxDiff
    /* 00008008: */    addi r27,r30,0x1
    /* 0000800C: */    cmpw r27,r3
    /* 00008010: */    blt- loc_8030
    /* 00008014: */    li r27,0x0
    /* 00008018: */    b loc_8030
loc_801C:
    /* 0000801C: */    subic. r27,r3,0x1
    /* 00008020: */    bge- loc_8030
    /* 00008024: */    mr r3,r31
    /* 00008028: */    bl muSelCharTask_getMaxDiff
    /* 0000802C: */    subi r27,r3,0x1
loc_8030:
    /* 00008030: */    mr r3,r31
    /* 00008034: */    bl muSelCharTask_getDifficulty
    /* 00008038: */    cmpw r27,r3
    /* 0000803C: */    beq- loc_8334
    /* 00008040: */    bl sndSystem_getInstance
    /* 00008044: */    li r4,0x25
    /* 00008048: */    li r5,-0x1
    /* 0000804C: */    li r6,0x0
    /* 00008050: */    li r7,0x0
    /* 00008054: */    li r8,-0x1
    /* 00008058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000805C: */    mr r3,r31
    /* 00008060: */    mr r4,r27
    /* 00008064: */    li r5,0x1
    /* 00008068: */    bl muSelCharTask_dispDiffLevel
    /* 0000806C: */    mr r3,r31
    /* 00008070: */    mr r4,r27
    /* 00008074: */    bl muSelCharTask_setDifficulty
    /* 00008078: */    mr r3,r31
    /* 0000807C: */    bl muSelCharTask_getSelCharType
    /* 00008080: */    cmpwi r3,0x7
    /* 00008084: */    bne- loc_8334
    /* 00008088: */    mr r3,r31
    /* 0000808C: */    bl muSelCharTask_isEntried2P
    /* 00008090: */    cmpwi r3,0x0
    /* 00008094: */    beq- loc_80A4
    /* 00008098: */    mr r3,r31
    /* 0000809C: */    bl muSelCharTask_dispPairHighScore
    /* 000080A0: */    b loc_80DC
loc_80A4:
    /* 000080A4: */    mr r3,r31
    /* 000080A8: */    bl muSelCharTask_getDifficulty
    /* 000080AC: */    mr r30,r3
    /* 000080B0: */    mr r3,r31
    /* 000080B4: */    li r4,0x0
    /* 000080B8: */    bl muSelCharTask_getPlayerArea
    /* 000080BC: */    bl muSelCharPlayerArea_getCharKind
    /* 000080C0: */    mr r5,r3
    /* 000080C4: */    mr r3,r31
    /* 000080C8: */    mr r6,r30
    /* 000080CC: */    li r4,0x0
    /* 000080D0: */    bl muSelCharTask_updateCharHighScore
    /* 000080D4: */    mr r3,r31
    /* 000080D8: */    bl muSelCharTask_dispTargetTotalHighScore
loc_80DC:
    /* 000080DC: */    mr r3,r31
    /* 000080E0: */    mr r4,r27
    /* 000080E4: */    bl muSelCharTask_dispHighScoreDiffLevel
    /* 000080E8: */    b loc_8334
loc_80EC:
    /* 000080EC: */    cmpwi r29,0x10
    /* 000080F0: */    blt- loc_80FC
    /* 000080F4: */    cmpwi r29,0x15
    /* 000080F8: */    blt- loc_8108
loc_80FC:
    /* 000080FC: */    subi r0,r29,0x15
    /* 00008100: */    cmplwi r0,0x1
    /* 00008104: */    bgt- loc_819C
loc_8108:
    /* 00008108: */    cmpwi r29,0x10
    /* 0000810C: */    blt- loc_8120
    /* 00008110: */    cmpwi r29,0x15
    /* 00008114: */    bge- loc_8120
    /* 00008118: */    subi r27,r29,0xF
    /* 0000811C: */    b loc_8150
loc_8120:
    /* 00008120: */    mr r3,r31
    /* 00008124: */    bl muSelCharTask_getRuleNumStock
    /* 00008128: */    cmpwi r29,0x15
    /* 0000812C: */    bne- loc_8144
    /* 00008130: */    addi r27,r3,0x1
    /* 00008134: */    cmpwi r27,0x5
    /* 00008138: */    ble- loc_8150
    /* 0000813C: */    li r27,0x1
    /* 00008140: */    b loc_8150
loc_8144:
    /* 00008144: */    subic. r27,r3,0x1
    /* 00008148: */    bgt- loc_8150
    /* 0000814C: */    li r27,0x5
loc_8150:
    /* 00008150: */    mr r3,r31
    /* 00008154: */    bl muSelCharTask_getRuleNumStock
    /* 00008158: */    cmpw r27,r3
    /* 0000815C: */    beq- loc_8334
    /* 00008160: */    mr r3,r31
    /* 00008164: */    mr r4,r27
    /* 00008168: */    li r5,0x1
    /* 0000816C: */    bl muSelCharTask_dispNumStock
    /* 00008170: */    mr r3,r31
    /* 00008174: */    mr r4,r27
    /* 00008178: */    bl muSelCharTask_setRuleNumStock
    /* 0000817C: */    bl sndSystem_getInstance
    /* 00008180: */    li r4,0x25
    /* 00008184: */    li r5,-0x1
    /* 00008188: */    li r6,0x0
    /* 0000818C: */    li r7,0x0
    /* 00008190: */    li r8,-0x1
    /* 00008194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008198: */    b loc_8334
loc_819C:
    /* 0000819C: */    mr r3,r26
    /* 000081A0: */    bl gfPadStatus_isButtonAOn
    /* 000081A4: */    cmpwi r3,0x0
    /* 000081A8: */    beq- loc_8288
    /* 000081AC: */    cmpwi r29,0x7
    /* 000081B0: */    beq- loc_81C8
    /* 000081B4: */    mr r3,r30
    /* 000081B8: */    li r4,0x0
    /* 000081BC: */    bl muSelCharHand_getMode
    /* 000081C0: */    cmpwi r3,0x4
    /* 000081C4: */    bne- loc_82B8
loc_81C8:
    /* 000081C8: */    mr r3,r31
    /* 000081CC: */    bl muSelCharTask_findRuleNumHoldPlayer
    /* 000081D0: */    cmpwi r3,0x0
    /* 000081D4: */    mr r27,r3
    /* 000081D8: */    bge- loc_8218
    /* 000081DC: */    mr r3,r30
    /* 000081E0: */    li r4,0x4
    /* 000081E4: */    li r5,0x0
    /* 000081E8: */    bl muSelCharHand_setMode
    /* 000081EC: */    mr r27,r25
    /* 000081F0: */    mr r3,r31
    /* 000081F4: */    li r4,0x1
    /* 000081F8: */    bl muSelCharTask_setRuleNumHoldCursorVisible
    /* 000081FC: */    bl sndSystem_getInstance
    /* 00008200: */    li r4,0x0
    /* 00008204: */    li r5,-0x1
    /* 00008208: */    li r6,0x0
    /* 0000820C: */    li r7,0x0
    /* 00008210: */    li r8,-0x1
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_8218:
    /* 00008218: */    cmpw r27,r25
    /* 0000821C: */    bne- loc_82B8
    /* 00008220: */    mr r3,r28
    /* 00008224: */    bl muSelCharPlayerArea_getDirRepeat
    /* 00008228: */    rlwinm. r0,r3,0,30,30
    /* 0000822C: */    mr r30,r3
    /* 00008230: */    beq- loc_8258
    /* 00008234: */    mr r3,r31
    /* 00008238: */    bl muSelCharTask_incRuleNum
    /* 0000823C: */    bl sndSystem_getInstance
    /* 00008240: */    li r4,0x0
    /* 00008244: */    li r5,-0x1
    /* 00008248: */    li r6,0x0
    /* 0000824C: */    li r7,0x0
    /* 00008250: */    li r8,-0x1
    /* 00008254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_8258:
    /* 00008258: */    rlwinm. r0,r30,0,31,31
    /* 0000825C: */    beq- loc_82B8
    /* 00008260: */    mr r3,r31
    /* 00008264: */    bl muSelCharTask_decRuleNum
    /* 00008268: */    bl sndSystem_getInstance
    /* 0000826C: */    li r4,0x0
    /* 00008270: */    li r5,-0x1
    /* 00008274: */    li r6,0x0
    /* 00008278: */    li r7,0x0
    /* 0000827C: */    li r8,-0x1
    /* 00008280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008284: */    b loc_82B8
loc_8288:
    /* 00008288: */    mr r3,r30
    /* 0000828C: */    li r4,0x0
    /* 00008290: */    bl muSelCharHand_getMode
    /* 00008294: */    cmpwi r3,0x4
    /* 00008298: */    bne- loc_82B8
    /* 0000829C: */    mr r3,r30
    /* 000082A0: */    li r4,0x0
    /* 000082A4: */    li r5,0x0
    /* 000082A8: */    bl muSelCharHand_setMode
    /* 000082AC: */    mr r3,r31
    /* 000082B0: */    li r4,0x0
    /* 000082B4: */    bl muSelCharTask_setRuleNumHoldCursorVisible
loc_82B8:
    /* 000082B8: */    mr r3,r26
    /* 000082BC: */    bl gfPadStatus_isButtonAOnRepeat
    /* 000082C0: */    cmpwi r3,0x0
    /* 000082C4: */    beq- loc_8334
    /* 000082C8: */    mr r3,r31
    /* 000082CC: */    bl muSelCharTask_findRuleNumHoldPlayer
    /* 000082D0: */    cmpwi r3,0x0
    /* 000082D4: */    bge- loc_8334
    /* 000082D8: */    cmpwi r29,0x5
    /* 000082DC: */    bne- loc_8308
    /* 000082E0: */    mr r3,r31
    /* 000082E4: */    bl muSelCharTask_incRuleNum
    /* 000082E8: */    bl sndSystem_getInstance
    /* 000082EC: */    li r4,0x0
    /* 000082F0: */    li r5,-0x1
    /* 000082F4: */    li r6,0x0
    /* 000082F8: */    li r7,0x0
    /* 000082FC: */    li r8,-0x1
    /* 00008300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008304: */    b loc_8334
loc_8308:
    /* 00008308: */    cmpwi r29,0x6
    /* 0000830C: */    bne- loc_8334
    /* 00008310: */    mr r3,r31
    /* 00008314: */    bl muSelCharTask_decRuleNum
    /* 00008318: */    bl sndSystem_getInstance
    /* 0000831C: */    li r4,0x0
    /* 00008320: */    li r5,-0x1
    /* 00008324: */    li r6,0x0
    /* 00008328: */    li r7,0x0
    /* 0000832C: */    li r8,-0x1
    /* 00008330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_8334:
    /* 00008334: */    addi r11,r1,0x30
    /* 00008338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000833C: */    lwz r0,0x34(r1)
    /* 00008340: */    mtlr r0
    /* 00008344: */    addi r1,r1,0x30
    /* 00008348: */    blr
gfPadStatus_isButtonAOnEdge:
    /* 0000834C: */    lwz r0,0xC(r3)
    /* 00008350: */    rlwinm r3,r0,24,31,31
    /* 00008354: */    blr
muSelCharTask_isTeamBattleTouch:
    /* 00008358: */    lbz r3,0x5C9(r3)
    /* 0000835C: */    blr
muSelCharTask_getMaxDiff:
    /* 00008360: */    lwz r3,0x5E4(r3)
    /* 00008364: */    blr
gfPadStatus_isButtonAOn:
    /* 00008368: */    lwz r0,0x4(r3)
    /* 0000836C: */    rlwinm r3,r0,24,31,31
    /* 00008370: */    blr
muSelCharPlayerArea_getDirRepeat:
    /* 00008374: */    lwz r3,0x14(r3)
    /* 00008378: */    blr
gfPadStatus_isButtonAOnRepeat:
    /* 0000837C: */    lwz r0,0x14(r3)
    /* 00008380: */    rlwinm r3,r0,24,31,31
    /* 00008384: */    blr
muSelCharTask_assignTeam:
    /* 00008388: */    stwu r1,-0x30(r1)
    /* 0000838C: */    mflr r0
    /* 00008390: */    li r5,0x0
    /* 00008394: */    stw r0,0x34(r1)
    /* 00008398: */    stw r31,0x2C(r1)
    /* 0000839C: */    mr r31,r3
    /* 000083A0: */    mr r4,r31
    /* 000083A4: */    stw r30,0x28(r1)
    /* 000083A8: */    stw r29,0x24(r1)
    /* 000083AC: */    stw r28,0x20(r1)
    /* 000083B0: */    lwz r0,0x648(r3)
    /* 000083B4: */    mtctr r0
    /* 000083B8: */    cmpwi r0,0x0
    /* 000083BC: */    ble- loc_83DC
loc_83C0:
    /* 000083C0: */    lwz r3,0x44(r4)
    /* 000083C4: */    lwz r0,0x1B4(r3)
    /* 000083C8: */    cmpwi r0,0x0
    /* 000083CC: */    beq- loc_83D4
    /* 000083D0: */    addi r5,r5,0x1
loc_83D4:
    /* 000083D4: */    addi r4,r4,0x4
    /* 000083D8: */    bdnz+ loc_83C0
loc_83DC:
    /* 000083DC: */    subic. r6,r5,0x1
    /* 000083E0: */    mtctr r6
    /* 000083E4: */    ble- loc_8400
loc_83E8:
    /* 000083E8: */    divw r0,r5,r6
    /* 000083EC: */    mullw r0,r0,r6
    /* 000083F0: */    sub. r0,r5,r0
    /* 000083F4: */    beq- loc_8400
    /* 000083F8: */    subi r6,r6,0x1
    /* 000083FC: */    bdnz+ loc_83E8
loc_8400:
    /* 00008400: */    cmpwi r6,0x0
    /* 00008404: */    bgt- loc_840C
    /* 00008408: */    li r6,0x1
loc_840C:
    /* 0000840C: */    addi r3,r1,0x8
    /* 00008410: */    li r4,0x0
    /* 00008414: */    li r5,0x0
    /* 00008418: */    b loc_8448
loc_841C:
    /* 0000841C: */    li r7,0x0
    /* 00008420: */    b loc_8434
loc_8424:
    /* 00008424: */    stw r5,0x0(r3)
    /* 00008428: */    addi r7,r7,0x1
    /* 0000842C: */    addi r3,r3,0x4
    /* 00008430: */    addi r4,r4,0x1
loc_8434:
    /* 00008434: */    cmpw r7,r6
    /* 00008438: */    bge- loc_8444
    /* 0000843C: */    cmpwi r4,0x4
    /* 00008440: */    blt+ loc_8424
loc_8444:
    /* 00008444: */    addi r5,r5,0x1
loc_8448:
    /* 00008448: */    cmpwi r5,0x3
    /* 0000844C: */    bge- loc_8458
    /* 00008450: */    cmpwi r4,0x4
    /* 00008454: */    blt+ loc_841C
loc_8458:
    /* 00008458: */    mr r30,r31
    /* 0000845C: */    addi r29,r1,0x8
    /* 00008460: */    li r28,0x0
    /* 00008464: */    b loc_8490
loc_8468:
    /* 00008468: */    lwz r3,0x44(r30)
    /* 0000846C: */    lwz r0,0x1B4(r3)
    /* 00008470: */    cmpwi r0,0x0
    /* 00008474: */    beq- loc_8488
    /* 00008478: */    lwz r4,0x0(r29)
    /* 0000847C: */    lbz r5,0x1C4(r3)
    /* 00008480: */    bl muSelCharPlayerArea_setTeamColor
    /* 00008484: */    addi r29,r29,0x4
loc_8488:
    /* 00008488: */    addi r30,r30,0x4
    /* 0000848C: */    addi r28,r28,0x1
loc_8490:
    /* 00008490: */    lwz r0,0x648(r31)
    /* 00008494: */    cmpw r28,r0
    /* 00008498: */    blt+ loc_8468
    /* 0000849C: */    lwz r0,0x34(r1)
    /* 000084A0: */    lwz r31,0x2C(r1)
    /* 000084A4: */    lwz r30,0x28(r1)
    /* 000084A8: */    lwz r29,0x24(r1)
    /* 000084AC: */    lwz r28,0x20(r1)
    /* 000084B0: */    mtlr r0
    /* 000084B4: */    addi r1,r1,0x30
    /* 000084B8: */    blr
muSelCharTask_findRuleNumHoldPlayer:
    /* 000084BC: */    lwz r0,0x648(r3)
    /* 000084C0: */    li r5,0x0
    /* 000084C4: */    mtctr r0
    /* 000084C8: */    cmpwi r0,0x0
    /* 000084CC: */    ble- loc_84F8
loc_84D0:
    /* 000084D0: */    lwz r4,0x44(r3)
    /* 000084D4: */    lwz r4,0x1A8(r4)
    /* 000084D8: */    lwz r0,0xA4(r4)
    /* 000084DC: */    cmpwi r0,0x4
    /* 000084E0: */    bne- loc_84EC
    /* 000084E4: */    mr r3,r5
    /* 000084E8: */    blr
loc_84EC:
    /* 000084EC: */    addi r3,r3,0x4
    /* 000084F0: */    addi r5,r5,0x1
    /* 000084F4: */    bdnz+ loc_84D0
loc_84F8:
    /* 000084F8: */    li r3,-0x1
    /* 000084FC: */    blr
muSelCharTask_buttonProcInFaceArea:
    /* 00008500: */    stwu r1,-0x40(r1)
    /* 00008504: */    mflr r0
    /* 00008508: */    stw r0,0x44(r1)
    /* 0000850C: */    addi r11,r1,0x40
    /* 00008510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00008514: */    rlwinm r4,r4,2,0,29
    /* 00008518: */    lwz r0,0xC(r5)
    /* 0000851C: */    add r4,r3,r4
    /* 00008520: */    mr r31,r3
    /* 00008524: */    lwz r3,0x44(r4)
    /* 00008528: */    rlwinm. r0,r0,0,23,23
    /* 0000852C: */    lwz r30,0x1A8(r3)
    /* 00008530: */    beq- loc_8684
    /* 00008534: */    lwz r29,0xA0(r30)
    /* 00008538: */    cmpwi r29,0x0
    /* 0000853C: */    beq- loc_85A8
    /* 00008540: */    mr r3,r29
    /* 00008544: */    bl muSelCharCoin_getCoinNo
    /* 00008548: */    rlwinm r0,r3,2,0,29
    /* 0000854C: */    add r3,r31,r0
    /* 00008550: */    lwz r28,0x44(r3)
    /* 00008554: */    lwz r27,0x1B8(r28)
    /* 00008558: */    cmpwi r27,0x28
    /* 0000855C: */    beq- loc_8684
    /* 00008560: */    mr r3,r29
    /* 00008564: */    li r4,0x0
    /* 00008568: */    bl muSelCharCoin_setHand
    /* 0000856C: */    mr r3,r30
    /* 00008570: */    bl muSelCharHand_putCoin
    /* 00008574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008578: */    li r4,0x9
    /* 0000857C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008580: */    li r5,-0x1
    /* 00008584: */    li r6,0x0
    /* 00008588: */    li r7,0x0
    /* 0000858C: */    li r8,-0x1
    /* 00008590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008594: */    lwz r4,0x1B0(r28)
    /* 00008598: */    mr r3,r31
    /* 0000859C: */    mr r5,r27
    /* 000085A0: */    bl muSelCharTask_decideCharKind
    /* 000085A4: */    b loc_8684
loc_85A8:
    /* 000085A8: */    mr r3,r30
    /* 000085AC: */    addi r4,r1,0x8
    /* 000085B0: */    li r5,0x0
    /* 000085B4: */    bl muSelCharHand_getCollKind
    /* 000085B8: */    cmpwi r3,0x1
    /* 000085BC: */    bne- loc_8684
    /* 000085C0: */    lwz r0,0x8(r1)
    /* 000085C4: */    rlwinm r0,r0,2,0,29
    /* 000085C8: */    add r3,r31,r0
    /* 000085CC: */    lwz r3,0x44(r3)
    /* 000085D0: */    lwz r28,0x1AC(r3)
    /* 000085D4: */    cmpwi r28,0x0
    /* 000085D8: */    stw r28,0xA0(r30)
    /* 000085DC: */    bne- loc_85F8
    /* 000085E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 000085E4: */    mr r3,r30
    /* 000085E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 000085EC: */    stfs f0,0xCC(r30)
    /* 000085F0: */    bl muSelCharHand_updateMtx
    /* 000085F4: */    b loc_860C
loc_85F8:
    /* 000085F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 000085FC: */    mr r3,r30
    /* 00008600: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00008604: */    stfs f0,0xCC(r30)
    /* 00008608: */    bl muSelCharHand_updateMtx
loc_860C:
    /* 0000860C: */    mr r3,r28
    /* 00008610: */    mr r4,r30
    /* 00008614: */    bl muSelCharCoin_setHand
    /* 00008618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000861C: */    li r4,0x8
    /* 00008620: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008624: */    li r5,-0x1
    /* 00008628: */    li r6,0x0
    /* 0000862C: */    li r7,0x0
    /* 00008630: */    li r8,-0x1
    /* 00008634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008638: */    mr r3,r30
    /* 0000863C: */    li r4,0x6
    /* 00008640: */    li r5,0x0
    /* 00008644: */    bl muSelCharHand_setCharAnimID
    /* 00008648: */    mr r3,r28
    /* 0000864C: */    bl muSelCharCoin_getPos
    /* 00008650: */    stw r3,0x10(r1)
    /* 00008654: */    mr r3,r30
    /* 00008658: */    lfs f1,0x10(r1)
    /* 0000865C: */    stw r4,0x14(r1)
    /* 00008660: */    lfs f0,0x14(r1)
    /* 00008664: */    stfs f1,0x90(r30)
    /* 00008668: */    stfs f1,0x18(r1)
    /* 0000866C: */    stfs f0,0x1C(r1)
    /* 00008670: */    stfs f0,0x94(r30)
    /* 00008674: */    bl muSelCharHand_updateMtx
    /* 00008678: */    lwz r4,0x8(r1)
    /* 0000867C: */    mr r3,r31
    /* 00008680: */    bl muSelCharTask_arrangeCoinPrio
loc_8684:
    /* 00008684: */    addi r11,r1,0x40
    /* 00008688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000868C: */    lwz r0,0x44(r1)
    /* 00008690: */    mtlr r0
    /* 00008694: */    addi r1,r1,0x40
    /* 00008698: */    blr
muSelCharTask_decideCharKind:
    /* 0000869C: */    stwu r1,-0x20(r1)
    /* 000086A0: */    mflr r0
    /* 000086A4: */    stw r0,0x24(r1)
    /* 000086A8: */    addi r11,r1,0x20
    /* 000086AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000086B0: */    rlwinm r0,r4,2,0,29
    /* 000086B4: */    mr r27,r3
    /* 000086B8: */    add r3,r3,r0
    /* 000086BC: */    mr r28,r4
    /* 000086C0: */    lwz r30,0x44(r3)
    /* 000086C4: */    mr r29,r5
    /* 000086C8: */    lwz r31,0x1AC(r30)
    /* 000086CC: */    mr r3,r30
    /* 000086D0: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 000086D4: */    mr r3,r27
    /* 000086D8: */    mr r4,r29
    /* 000086DC: */    bl muSelCharTask_getCharListIdx
    /* 000086E0: */    mr r4,r3
    /* 000086E4: */    mr r3,r27
    /* 000086E8: */    li r5,0x2
    /* 000086EC: */    bl muSelCharTask_setFaceIconMotion
    /* 000086F0: */    mr r3,r31
    /* 000086F4: */    bl muSelCharCoin_dispEffect
    /* 000086F8: */    cmpwi r29,0x29
    /* 000086FC: */    beq- loc_8730
    /* 00008700: */    lwz r4,0x1B8(r30)
    /* 00008704: */    mr r3,r30
    /* 00008708: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 0000870C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeSelchkind2SelCharNarrationSndID")]
    /* 00008710: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008714: */    mr r4,r3
    /* 00008718: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000871C: */    li r5,-0x1
    /* 00008720: */    li r6,0x0
    /* 00008724: */    li r7,0x0
    /* 00008728: */    li r8,-0x1
    /* 0000872C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_8730:
    /* 00008730: */    lwz r0,0x1B4(r30)
    /* 00008734: */    cmpwi r0,0x1
    /* 00008738: */    bne- loc_87A0
    /* 0000873C: */    cmpwi r29,0x29
    /* 00008740: */    beq- loc_87A0
    /* 00008744: */    lwz r31,0x1DC(r30)
    /* 00008748: */    cmpwi r31,0x0
    /* 0000874C: */    blt- loc_87A0
    /* 00008750: */    mr r3,r30
    /* 00008754: */    bl muSelCharPlayerArea_getControllerKind
    /* 00008758: */    cmpwi r3,0x0
    /* 0000875C: */    beq- loc_87A0
    /* 00008760: */    cmpwi r3,0x4
    /* 00008764: */    beq- loc_87A0
    /* 00008768: */    lwz r4,0x1B8(r30)
    /* 0000876C: */    mr r3,r30
    /* 00008770: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkind2MuStockchkind")]
    /* 00008778: */    addis r0,r3,0x1
    /* 0000877C: */    cmplwi r0,0xFFFF
    /* 00008780: */    beq- loc_87A0
    /* 00008784: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008788: */    mr r5,r3
    /* 0000878C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008790: */    subi r4,r31,0x4
    /* 00008794: */    li r6,-0x1
    /* 00008798: */    li r7,0x0
    /* 0000879C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80077B98")]
loc_87A0:
    /* 000087A0: */    mr r3,r27
    /* 000087A4: */    mr r4,r28
    /* 000087A8: */    bl muSelCharTask_arrangeCoinPrio
    /* 000087AC: */    mr r3,r30
    /* 000087B0: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 000087B4: */    addi r11,r1,0x20
    /* 000087B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000087BC: */    lwz r0,0x24(r1)
    /* 000087C0: */    mtlr r0
    /* 000087C4: */    addi r1,r1,0x20
    /* 000087C8: */    blr
muSelCharTask_arrangeCoinPrio:
    /* 000087CC: */    stwu r1,-0x20(r1)
    /* 000087D0: */    mflr r0
    /* 000087D4: */    stw r0,0x24(r1)
    /* 000087D8: */    stw r31,0x1C(r1)
    /* 000087DC: */    stw r30,0x18(r1)
    /* 000087E0: */    li r30,0x0
    /* 000087E4: */    stw r29,0x14(r1)
    /* 000087E8: */    mr r29,r3
    /* 000087EC: */    mr r31,r29
    /* 000087F0: */    b loc_8814
loc_87F4:
    /* 000087F4: */    lwz r3,0x44(r31)
    /* 000087F8: */    lwz r0,0x1B4(r3)
    /* 000087FC: */    cmpwi r0,0x0
    /* 00008800: */    beq- loc_880C
    /* 00008804: */    lwz r3,0x1AC(r3)
    /* 00008808: */    bl muSelCharCoin_getCoinDrawPrio
loc_880C:
    /* 0000880C: */    addi r31,r31,0x4
    /* 00008810: */    addi r30,r30,0x1
loc_8814:
    /* 00008814: */    lwz r0,0x648(r29)
    /* 00008818: */    cmpw r30,r0
    /* 0000881C: */    blt+ loc_87F4
    /* 00008820: */    lwz r0,0x24(r1)
    /* 00008824: */    lwz r31,0x1C(r1)
    /* 00008828: */    lwz r30,0x18(r1)
    /* 0000882C: */    lwz r29,0x14(r1)
    /* 00008830: */    mtlr r0
    /* 00008834: */    addi r1,r1,0x20
    /* 00008838: */    blr
muSelCharTask_buttonProcInPlayerArea:
    /* 0000883C: */    stwu r1,-0x40(r1)
    /* 00008840: */    mflr r0
    /* 00008844: */    stw r0,0x44(r1)
    /* 00008848: */    addi r11,r1,0x40
    /* 0000884C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00008850: */    rlwinm r0,r4,2,0,29
    /* 00008854: */    mr r28,r4
    /* 00008858: */    add r4,r3,r0
    /* 0000885C: */    mr r25,r5
    /* 00008860: */    lwz r6,0x44(r4)
    /* 00008864: */    mr r27,r3
    /* 00008868: */    addi r4,r1,0x8
    /* 0000886C: */    li r5,0x0
    /* 00008870: */    lwz r31,0x1A8(r6)
    /* 00008874: */    mr r3,r31
    /* 00008878: */    bl muSelCharHand_getCollKind
    /* 0000887C: */    cmpwi cr1,r3,0x1B
    /* 00008880: */    mr r26,r3
    /* 00008884: */    blt- cr1,loc_95A0
    /* 00008888: */    cmpwi r3,0x27
    /* 0000888C: */    blt- loc_8894
    /* 00008890: */    b loc_95A0
loc_8894:
    /* 00008894: */    lwz r29,0x8(r1)
    /* 00008898: */    lwz r0,0xC(r25)
    /* 0000889C: */    rlwinm r4,r29,2,0,29
    /* 000088A0: */    add r4,r27,r4
    /* 000088A4: */    rlwinm. r0,r0,0,23,23
    /* 000088A8: */    lwz r30,0x44(r4)
    /* 000088AC: */    beq- loc_95A0
    /* 000088B0: */    bne- cr1,loc_8AC8
    /* 000088B4: */    lbz r0,0x5C8(r27)
    /* 000088B8: */    cmpwi r0,0x0
    /* 000088BC: */    beq- loc_8A24
    /* 000088C0: */    mr r3,r30
    /* 000088C4: */    bl muSelCharPlayerArea_incTeamColor
    /* 000088C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000088CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000088D0: */    lwz r3,0x10(r3)
    /* 000088D4: */    lbz r3,0x4(r3)
    /* 000088D8: */    cmpwi r3,0x0
    /* 000088DC: */    blt- loc_88F0
    /* 000088E0: */    cmpwi r3,0x4
    /* 000088E4: */    bge- loc_88F0
    /* 000088E8: */    li r0,0x1
    /* 000088EC: */    b loc_88F4
loc_88F0:
    /* 000088F0: */    li r0,0x0
loc_88F4:
    /* 000088F4: */    cmpwi r0,0x0
    /* 000088F8: */    beq- loc_8904
    /* 000088FC: */    li r0,0x0
    /* 00008900: */    b loc_895C
loc_8904:
    /* 00008904: */    cmpwi r3,0x4
    /* 00008908: */    blt- loc_891C
    /* 0000890C: */    cmpwi r3,0xC
    /* 00008910: */    bge- loc_891C
    /* 00008914: */    li r0,0x1
    /* 00008918: */    b loc_8920
loc_891C:
    /* 0000891C: */    li r0,0x0
loc_8920:
    /* 00008920: */    cmpwi r0,0x0
    /* 00008924: */    beq- loc_8930
    /* 00008928: */    li r0,0x1
    /* 0000892C: */    b loc_895C
loc_8930:
    /* 00008930: */    cmpwi r3,0xC
    /* 00008934: */    blt- loc_8948
    /* 00008938: */    cmpwi r3,0x10
    /* 0000893C: */    bge- loc_8948
    /* 00008940: */    li r0,0x1
    /* 00008944: */    b loc_894C
loc_8948:
    /* 00008948: */    li r0,0x0
loc_894C:
    /* 0000894C: */    cmpwi r0,0x0
    /* 00008950: */    li r0,0x3
    /* 00008954: */    beq- loc_895C
    /* 00008958: */    li r0,0x2
loc_895C:
    /* 0000895C: */    cmpwi r0,0x0
    /* 00008960: */    beq- loc_89F0
    /* 00008964: */    cmpwi r3,0x0
    /* 00008968: */    blt- loc_897C
    /* 0000896C: */    cmpwi r3,0x4
    /* 00008970: */    bge- loc_897C
    /* 00008974: */    li r0,0x1
    /* 00008978: */    b loc_8980
loc_897C:
    /* 0000897C: */    li r0,0x0
loc_8980:
    /* 00008980: */    cmpwi r0,0x0
    /* 00008984: */    beq- loc_8990
    /* 00008988: */    li r0,0x0
    /* 0000898C: */    b loc_89E8
loc_8990:
    /* 00008990: */    cmpwi r3,0x4
    /* 00008994: */    blt- loc_89A8
    /* 00008998: */    cmpwi r3,0xC
    /* 0000899C: */    bge- loc_89A8
    /* 000089A0: */    li r0,0x1
    /* 000089A4: */    b loc_89AC
loc_89A8:
    /* 000089A8: */    li r0,0x0
loc_89AC:
    /* 000089AC: */    cmpwi r0,0x0
    /* 000089B0: */    beq- loc_89BC
    /* 000089B4: */    li r0,0x1
    /* 000089B8: */    b loc_89E8
loc_89BC:
    /* 000089BC: */    cmpwi r3,0xC
    /* 000089C0: */    blt- loc_89D4
    /* 000089C4: */    cmpwi r3,0x10
    /* 000089C8: */    bge- loc_89D4
    /* 000089CC: */    li r0,0x1
    /* 000089D0: */    b loc_89D8
loc_89D4:
    /* 000089D4: */    li r0,0x0
loc_89D8:
    /* 000089D8: */    cmpwi r0,0x0
    /* 000089DC: */    li r0,0x3
    /* 000089E0: */    beq- loc_89E8
    /* 000089E4: */    li r0,0x2
loc_89E8:
    /* 000089E8: */    cmpwi r0,0x1
    /* 000089EC: */    bne- loc_89F8
loc_89F0:
    /* 000089F0: */    li r0,0x0
    /* 000089F4: */    b loc_89FC
loc_89F8:
    /* 000089F8: */    li r0,0x1
loc_89FC:
    /* 000089FC: */    cmpwi r0,0x0
    /* 00008A00: */    beq- loc_8A18
    /* 00008A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00008A08: */    lwz r5,0x1C0(r30)
    /* 00008A0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00008A10: */    mr r4,r29
    /* 00008A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setTeamColor")]
loc_8A18:
    /* 00008A18: */    mr r3,r30
    /* 00008A1C: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008A20: */    b loc_8A60
loc_8A24:
    /* 00008A24: */    lwz r4,0x1B8(r30)
    /* 00008A28: */    mr r3,r30
    /* 00008A2C: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008A30: */    cmpwi r3,0x28
    /* 00008A34: */    beq- loc_8A60
    /* 00008A38: */    cmpwi r3,0x29
    /* 00008A3C: */    beq- loc_8A60
    /* 00008A40: */    lwz r0,0x8(r1)
    /* 00008A44: */    rlwinm r0,r0,2,0,29
    /* 00008A48: */    add r3,r27,r0
    /* 00008A4C: */    lwz r26,0x44(r3)
    /* 00008A50: */    mr r3,r26
    /* 00008A54: */    bl muSelCharPlayerArea_incCharColorNo
    /* 00008A58: */    mr r3,r26
    /* 00008A5C: */    bl muSelCharPlayerArea_sendSystemCharKind
loc_8A60:
    /* 00008A60: */    lwz r0,0x1B0(r30)
    /* 00008A64: */    cmpwi r0,0x0
    /* 00008A68: */    bne- loc_8AA4
    /* 00008A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008A70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008A74: */    lwz r3,0x10(r3)
    /* 00008A78: */    lbz r0,0x4(r3)
    /* 00008A7C: */    cmpwi r0,0x4
    /* 00008A80: */    bne- loc_8AA4
    /* 00008A84: */    lwz r3,0x44(r27)
    /* 00008A88: */    lwz r26,0x1BC(r30)
    /* 00008A8C: */    lwz r4,0x1B8(r3)
    /* 00008A90: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008A94: */    mr r4,r3
    /* 00008A98: */    mr r3,r27
    /* 00008A9C: */    mr r5,r26
    /* 00008AA0: */    bl muSelCharTask_setStockCharKind
loc_8AA4:
    /* 00008AA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008AA8: */    li r4,0x0
    /* 00008AAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008AB0: */    li r5,-0x1
    /* 00008AB4: */    li r6,0x0
    /* 00008AB8: */    li r7,0x0
    /* 00008ABC: */    li r8,-0x1
    /* 00008AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008AC4: */    b loc_95A0
loc_8AC8:
    /* 00008AC8: */    cmpwi r3,0x20
    /* 00008ACC: */    bne- loc_8B28
    /* 00008AD0: */    mr r3,r30
    /* 00008AD4: */    li r4,0x0
    /* 00008AD8: */    bl muSelCharPlayerArea_setZeldas
    /* 00008ADC: */    mr r3,r30
    /* 00008AE0: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008AE4: */    mr r3,r30
    /* 00008AE8: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008AEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008AF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008AF4: */    lwz r3,0x10(r3)
    /* 00008AF8: */    lbz r0,0x4(r3)
    /* 00008AFC: */    cmpwi r0,0x4
    /* 00008B00: */    bne- loc_95A0
    /* 00008B04: */    lwz r3,0x44(r27)
    /* 00008B08: */    lwz r26,0x1BC(r3)
    /* 00008B0C: */    lwz r4,0x1B8(r3)
    /* 00008B10: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008B14: */    mr r4,r3
    /* 00008B18: */    mr r3,r27
    /* 00008B1C: */    mr r5,r26
    /* 00008B20: */    bl muSelCharTask_setStockCharKind
    /* 00008B24: */    b loc_95A0
loc_8B28:
    /* 00008B28: */    cmpwi r3,0x21
    /* 00008B2C: */    bne- loc_8B88
    /* 00008B30: */    mr r3,r30
    /* 00008B34: */    li r4,0x1
    /* 00008B38: */    bl muSelCharPlayerArea_setZeldas
    /* 00008B3C: */    mr r3,r30
    /* 00008B40: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008B44: */    mr r3,r30
    /* 00008B48: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008B50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008B54: */    lwz r3,0x10(r3)
    /* 00008B58: */    lbz r0,0x4(r3)
    /* 00008B5C: */    cmpwi r0,0x4
    /* 00008B60: */    bne- loc_95A0
    /* 00008B64: */    lwz r3,0x44(r27)
    /* 00008B68: */    lwz r26,0x1BC(r3)
    /* 00008B6C: */    lwz r4,0x1B8(r3)
    /* 00008B70: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008B74: */    mr r4,r3
    /* 00008B78: */    mr r3,r27
    /* 00008B7C: */    mr r5,r26
    /* 00008B80: */    bl muSelCharTask_setStockCharKind
    /* 00008B84: */    b loc_95A0
loc_8B88:
    /* 00008B88: */    cmpwi r3,0x22
    /* 00008B8C: */    bne- loc_8BE8
    /* 00008B90: */    mr r3,r30
    /* 00008B94: */    li r4,0x0
    /* 00008B98: */    bl muSelCharPlayerArea_setPoke3
    /* 00008B9C: */    mr r3,r30
    /* 00008BA0: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008BA4: */    mr r3,r30
    /* 00008BA8: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008BAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008BB0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008BB4: */    lwz r3,0x10(r3)
    /* 00008BB8: */    lbz r0,0x4(r3)
    /* 00008BBC: */    cmpwi r0,0x4
    /* 00008BC0: */    bne- loc_95A0
    /* 00008BC4: */    lwz r3,0x44(r27)
    /* 00008BC8: */    lwz r26,0x1BC(r3)
    /* 00008BCC: */    lwz r4,0x1B8(r3)
    /* 00008BD0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008BD4: */    mr r4,r3
    /* 00008BD8: */    mr r3,r27
    /* 00008BDC: */    mr r5,r26
    /* 00008BE0: */    bl muSelCharTask_setStockCharKind
    /* 00008BE4: */    b loc_95A0
loc_8BE8:
    /* 00008BE8: */    cmpwi r3,0x23
    /* 00008BEC: */    bne- loc_8C48
    /* 00008BF0: */    mr r3,r30
    /* 00008BF4: */    li r4,0x1
    /* 00008BF8: */    bl muSelCharPlayerArea_setPoke3
    /* 00008BFC: */    mr r3,r30
    /* 00008C00: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008C04: */    mr r3,r30
    /* 00008C08: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008C0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008C10: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008C14: */    lwz r3,0x10(r3)
    /* 00008C18: */    lbz r0,0x4(r3)
    /* 00008C1C: */    cmpwi r0,0x4
    /* 00008C20: */    bne- loc_95A0
    /* 00008C24: */    lwz r3,0x44(r27)
    /* 00008C28: */    lwz r26,0x1BC(r3)
    /* 00008C2C: */    lwz r4,0x1B8(r3)
    /* 00008C30: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008C34: */    mr r4,r3
    /* 00008C38: */    mr r3,r27
    /* 00008C3C: */    mr r5,r26
    /* 00008C40: */    bl muSelCharTask_setStockCharKind
    /* 00008C44: */    b loc_95A0
loc_8C48:
    /* 00008C48: */    cmpwi r3,0x24
    /* 00008C4C: */    bne- loc_8CA8
    /* 00008C50: */    mr r3,r30
    /* 00008C54: */    li r4,0x2
    /* 00008C58: */    bl muSelCharPlayerArea_setPoke3
    /* 00008C5C: */    mr r3,r30
    /* 00008C60: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008C64: */    mr r3,r30
    /* 00008C68: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008C6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008C70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008C74: */    lwz r3,0x10(r3)
    /* 00008C78: */    lbz r0,0x4(r3)
    /* 00008C7C: */    cmpwi r0,0x4
    /* 00008C80: */    bne- loc_95A0
    /* 00008C84: */    lwz r3,0x44(r27)
    /* 00008C88: */    lwz r26,0x1BC(r3)
    /* 00008C8C: */    lwz r4,0x1B8(r3)
    /* 00008C90: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008C94: */    mr r4,r3
    /* 00008C98: */    mr r3,r27
    /* 00008C9C: */    mr r5,r26
    /* 00008CA0: */    bl muSelCharTask_setStockCharKind
    /* 00008CA4: */    b loc_95A0
loc_8CA8:
    /* 00008CA8: */    cmpwi r3,0x25
    /* 00008CAC: */    bne- loc_8D08
    /* 00008CB0: */    mr r3,r30
    /* 00008CB4: */    li r4,0x3
    /* 00008CB8: */    bl muSelCharPlayerArea_setPoke3
    /* 00008CBC: */    mr r3,r30
    /* 00008CC0: */    bl muSelCharPlayerArea_dispCharPicEffect
    /* 00008CC4: */    mr r3,r30
    /* 00008CC8: */    bl muSelCharPlayerArea_sendSystemCharKind
    /* 00008CCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008CD0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008CD4: */    lwz r3,0x10(r3)
    /* 00008CD8: */    lbz r0,0x4(r3)
    /* 00008CDC: */    cmpwi r0,0x4
    /* 00008CE0: */    bne- loc_95A0
    /* 00008CE4: */    lwz r3,0x44(r27)
    /* 00008CE8: */    lwz r26,0x1BC(r3)
    /* 00008CEC: */    lwz r4,0x1B8(r3)
    /* 00008CF0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00008CF4: */    mr r4,r3
    /* 00008CF8: */    mr r3,r27
    /* 00008CFC: */    mr r5,r26
    /* 00008D00: */    bl muSelCharTask_setStockCharKind
    /* 00008D04: */    b loc_95A0
loc_8D08:
    /* 00008D08: */    cmpwi r3,0x1D
    /* 00008D0C: */    bne- loc_92E8
    /* 00008D10: */    lwz r3,0x1A8(r30)
    /* 00008D14: */    bl muSelCharHand_getScreenArea
    /* 00008D18: */    lwz r4,0x8(r1)
    /* 00008D1C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008D20: */    lwz r31,0x1B4(r30)
    /* 00008D24: */    rlwinm r0,r4,2,0,29
    /* 00008D28: */    lwz r6,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008D2C: */    mr r29,r31
    /* 00008D30: */    add r7,r27,r0
loc_8D34:
    /* 00008D34: */    addi r29,r29,0x1
    /* 00008D38: */    cmpwi r29,0x3
    /* 00008D3C: */    blt- loc_8D44
    /* 00008D40: */    li r29,0x0
loc_8D44:
    /* 00008D44: */    cmpwi r29,0x0
    /* 00008D48: */    bne- loc_8D68
    /* 00008D4C: */    lwz r5,0x44(r7)
    /* 00008D50: */    lwz r5,0x1A8(r5)
    /* 00008D54: */    lbz r0,0xD0(r5)
    /* 00008D58: */    cmpwi r0,0x0
    /* 00008D5C: */    beq- loc_8D68
    /* 00008D60: */    cmpwi r3,0x1
    /* 00008D64: */    beq+ loc_8D34
loc_8D68:
    /* 00008D68: */    cmpwi r29,0x1
    /* 00008D6C: */    bne- loc_8D7C
    /* 00008D70: */    lwz r0,0x1DC(r30)
    /* 00008D74: */    cmpwi r0,0x0
    /* 00008D78: */    blt+ loc_8D34
loc_8D7C:
    /* 00008D7C: */    cmpwi r29,0x2
    /* 00008D80: */    bne- loc_8EB8
    /* 00008D84: */    lwz r5,0x10(r6)
    /* 00008D88: */    lbz r5,0x4(r5)
    /* 00008D8C: */    cmpwi r5,0x0
    /* 00008D90: */    blt- loc_8DA4
    /* 00008D94: */    cmpwi r5,0x4
    /* 00008D98: */    bge- loc_8DA4
    /* 00008D9C: */    li r0,0x1
    /* 00008DA0: */    b loc_8DA8
loc_8DA4:
    /* 00008DA4: */    li r0,0x0
loc_8DA8:
    /* 00008DA8: */    cmpwi r0,0x0
    /* 00008DAC: */    beq- loc_8DB8
    /* 00008DB0: */    li r0,0x0
    /* 00008DB4: */    b loc_8E10
loc_8DB8:
    /* 00008DB8: */    cmpwi r5,0x4
    /* 00008DBC: */    blt- loc_8DD0
    /* 00008DC0: */    cmpwi r5,0xC
    /* 00008DC4: */    bge- loc_8DD0
    /* 00008DC8: */    li r0,0x1
    /* 00008DCC: */    b loc_8DD4
loc_8DD0:
    /* 00008DD0: */    li r0,0x0
loc_8DD4:
    /* 00008DD4: */    cmpwi r0,0x0
    /* 00008DD8: */    beq- loc_8DE4
    /* 00008DDC: */    li r0,0x1
    /* 00008DE0: */    b loc_8E10
loc_8DE4:
    /* 00008DE4: */    cmpwi r5,0xC
    /* 00008DE8: */    blt- loc_8DFC
    /* 00008DEC: */    cmpwi r5,0x10
    /* 00008DF0: */    bge- loc_8DFC
    /* 00008DF4: */    li r0,0x1
    /* 00008DF8: */    b loc_8E00
loc_8DFC:
    /* 00008DFC: */    li r0,0x0
loc_8E00:
    /* 00008E00: */    cmpwi r0,0x0
    /* 00008E04: */    li r0,0x3
    /* 00008E08: */    beq- loc_8E10
    /* 00008E0C: */    li r0,0x2
loc_8E10:
    /* 00008E10: */    cmpwi r0,0x0
    /* 00008E14: */    beq- loc_8EA4
    /* 00008E18: */    cmpwi r5,0x0
    /* 00008E1C: */    blt- loc_8E30
    /* 00008E20: */    cmpwi r5,0x4
    /* 00008E24: */    bge- loc_8E30
    /* 00008E28: */    li r0,0x1
    /* 00008E2C: */    b loc_8E34
loc_8E30:
    /* 00008E30: */    li r0,0x0
loc_8E34:
    /* 00008E34: */    cmpwi r0,0x0
    /* 00008E38: */    beq- loc_8E44
    /* 00008E3C: */    li r0,0x0
    /* 00008E40: */    b loc_8E9C
loc_8E44:
    /* 00008E44: */    cmpwi r5,0x4
    /* 00008E48: */    blt- loc_8E5C
    /* 00008E4C: */    cmpwi r5,0xC
    /* 00008E50: */    bge- loc_8E5C
    /* 00008E54: */    li r0,0x1
    /* 00008E58: */    b loc_8E60
loc_8E5C:
    /* 00008E5C: */    li r0,0x0
loc_8E60:
    /* 00008E60: */    cmpwi r0,0x0
    /* 00008E64: */    beq- loc_8E70
    /* 00008E68: */    li r0,0x1
    /* 00008E6C: */    b loc_8E9C
loc_8E70:
    /* 00008E70: */    cmpwi r5,0xC
    /* 00008E74: */    blt- loc_8E88
    /* 00008E78: */    cmpwi r5,0x10
    /* 00008E7C: */    bge- loc_8E88
    /* 00008E80: */    li r0,0x1
    /* 00008E84: */    b loc_8E8C
loc_8E88:
    /* 00008E88: */    li r0,0x0
loc_8E8C:
    /* 00008E8C: */    cmpwi r0,0x0
    /* 00008E90: */    li r0,0x3
    /* 00008E94: */    beq- loc_8E9C
    /* 00008E98: */    li r0,0x2
loc_8E9C:
    /* 00008E9C: */    cmpwi r0,0x1
    /* 00008EA0: */    bne- loc_8EAC
loc_8EA4:
    /* 00008EA4: */    li r0,0x0
    /* 00008EA8: */    b loc_8EB0
loc_8EAC:
    /* 00008EAC: */    li r0,0x1
loc_8EB0:
    /* 00008EB0: */    cmpwi r0,0x0
    /* 00008EB4: */    bne+ loc_8D34
loc_8EB8:
    /* 00008EB8: */    mr r3,r27
    /* 00008EBC: */    mr r5,r29
    /* 00008EC0: */    bl muSelCharTask_setPlayerKind
    /* 00008EC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008EC8: */    li r4,0x23
    /* 00008ECC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008ED0: */    li r5,-0x1
    /* 00008ED4: */    li r6,0x0
    /* 00008ED8: */    li r7,0x0
    /* 00008EDC: */    li r8,-0x1
    /* 00008EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008EE4: */    cmpwi r29,0x1
    /* 00008EE8: */    beq- loc_8F8C
    /* 00008EEC: */    bge- loc_8EFC
    /* 00008EF0: */    cmpwi r29,0x0
    /* 00008EF4: */    bge- loc_9000
    /* 00008EF8: */    b loc_9168
loc_8EFC:
    /* 00008EFC: */    cmpwi r29,0x3
    /* 00008F00: */    bge- loc_9168
    /* 00008F04: */    lwz r0,0x1B0(r30)
    /* 00008F08: */    cmpw r28,r0
    /* 00008F0C: */    beq- loc_9168
    /* 00008F10: */    lwz r26,0x1AC(r30)
    /* 00008F14: */    lwz r3,0x10(r26)
    /* 00008F18: */    cmpwi r3,0x0
    /* 00008F1C: */    beq- loc_8F44
    /* 00008F20: */    li r0,0x0
    /* 00008F24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 00008F28: */    stw r0,0xA0(r3)
    /* 00008F2C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00008F30: */    stfs f0,0xCC(r3)
    /* 00008F34: */    bl muSelCharHand_updateMtx
    /* 00008F38: */    mr r3,r26
    /* 00008F3C: */    li r4,0x0
    /* 00008F40: */    bl muSelCharCoin_setHand
loc_8F44:
    /* 00008F44: */    lwz r0,0x1B8(r30)
    /* 00008F48: */    cmpwi r0,0x28
    /* 00008F4C: */    bne- loc_9168
    /* 00008F50: */    mr r3,r30
    /* 00008F54: */    li r4,0x29
    /* 00008F58: */    bl muSelCharPlayerArea_setCharKind
    /* 00008F5C: */    mr r3,r27
    /* 00008F60: */    addi r4,r1,0x10
    /* 00008F64: */    li r5,0x29
    /* 00008F68: */    bl muSelCharTask_getFacePos
    /* 00008F6C: */    mr r3,r26
    /* 00008F70: */    addi r4,r1,0x10
    /* 00008F74: */    bl muSelCharCoin_setPos
    /* 00008F78: */    lwz r4,0x1B0(r30)
    /* 00008F7C: */    mr r3,r27
    /* 00008F80: */    li r5,0x29
    /* 00008F84: */    bl muSelCharTask_decideCharKind
    /* 00008F88: */    b loc_9168
loc_8F8C:
    /* 00008F8C: */    lwz r0,0x1B8(r30)
    /* 00008F90: */    lwz r26,0x1AC(r30)
    /* 00008F94: */    cmpwi r0,0x28
    /* 00008F98: */    lwz r28,0x1A8(r30)
    /* 00008F9C: */    bne- loc_9168
    /* 00008FA0: */    lwz r0,0x10(r26)
    /* 00008FA4: */    cmpwi r0,0x0
    /* 00008FA8: */    bne- loc_9168
    /* 00008FAC: */    lwz r0,0xA0(r28)
    /* 00008FB0: */    cmpwi r0,0x0
    /* 00008FB4: */    bne- loc_9168
    /* 00008FB8: */    mr r3,r26
    /* 00008FBC: */    mr r4,r28
    /* 00008FC0: */    bl muSelCharCoin_setHand
    /* 00008FC4: */    cmpwi r26,0x0
    /* 00008FC8: */    stw r26,0xA0(r28)
    /* 00008FCC: */    bne- loc_8FE8
    /* 00008FD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 00008FD4: */    mr r3,r28
    /* 00008FD8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00008FDC: */    stfs f0,0xCC(r28)
    /* 00008FE0: */    bl muSelCharHand_updateMtx
    /* 00008FE4: */    b loc_9168
loc_8FE8:
    /* 00008FE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00008FEC: */    mr r3,r28
    /* 00008FF0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00008FF4: */    stfs f0,0xCC(r28)
    /* 00008FF8: */    bl muSelCharHand_updateMtx
    /* 00008FFC: */    b loc_9168
loc_9000:
    /* 00009000: */    lwz r26,0x1AC(r30)
    /* 00009004: */    lwz r25,0x10(r26)
    /* 00009008: */    cmpwi r25,0x0
    /* 0000900C: */    beq- loc_90B4
    /* 00009010: */    mr r3,r25
    /* 00009014: */    bl muSelCharHand_getPlayerNo
    /* 00009018: */    lwz r0,0x8(r1)
    /* 0000901C: */    cmpw r0,r3
    /* 00009020: */    beq- loc_90B4
    /* 00009024: */    mr r3,r26
    /* 00009028: */    li r4,0x0
    /* 0000902C: */    bl muSelCharCoin_setHand
    /* 00009030: */    li r0,0x0
    /* 00009034: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 00009038: */    stw r0,0xA0(r25)
    /* 0000903C: */    mr r3,r25
    /* 00009040: */    lfs f0,0x0(r28)                          [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00009044: */    stfs f0,0xCC(r25)
    /* 00009048: */    bl muSelCharHand_updateMtx
    /* 0000904C: */    mr r3,r30
    /* 00009050: */    li r4,0x28
    /* 00009054: */    bl muSelCharPlayerArea_setCharKind
    /* 00009058: */    lwz r0,0x8(r1)
    /* 0000905C: */    mr r3,r26
    /* 00009060: */    rlwinm r0,r0,2,0,29
    /* 00009064: */    add r4,r27,r0
    /* 00009068: */    lwz r4,0x44(r4)
    /* 0000906C: */    lwz r4,0x1A8(r4)
    /* 00009070: */    bl muSelCharCoin_setHand
    /* 00009074: */    lwz r0,0x8(r1)
    /* 00009078: */    cmpwi r26,0x0
    /* 0000907C: */    rlwinm r0,r0,2,0,29
    /* 00009080: */    add r3,r27,r0
    /* 00009084: */    lwz r3,0x44(r3)
    /* 00009088: */    lwz r3,0x1A8(r3)
    /* 0000908C: */    stw r26,0xA0(r3)
    /* 00009090: */    bne- loc_90A4
    /* 00009094: */    lfs f0,0x0(r28)                          [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00009098: */    stfs f0,0xCC(r3)
    /* 0000909C: */    bl muSelCharHand_updateMtx
    /* 000090A0: */    b loc_90B4
loc_90A4:
    /* 000090A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 000090A8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 000090AC: */    stfs f0,0xCC(r3)
    /* 000090B0: */    bl muSelCharHand_updateMtx
loc_90B4:
    /* 000090B4: */    lwz r0,0x8(r1)
    /* 000090B8: */    rlwinm r0,r0,2,0,29
    /* 000090BC: */    add r3,r27,r0
    /* 000090C0: */    lwz r3,0x44(r3)
    /* 000090C4: */    lwz r3,0x1A8(r3)
    /* 000090C8: */    lwz r25,0xA0(r3)
    /* 000090CC: */    cmpwi r25,0x0
    /* 000090D0: */    beq- loc_9168
    /* 000090D4: */    mr r3,r25
    /* 000090D8: */    bl muSelCharCoin_getCoinNo
    /* 000090DC: */    lwz r0,0x8(r1)
    /* 000090E0: */    cmpw r0,r3
    /* 000090E4: */    beq- loc_9168
    /* 000090E8: */    mr r3,r25
    /* 000090EC: */    li r4,0x0
    /* 000090F0: */    bl muSelCharCoin_setHand
    /* 000090F4: */    lwz r4,0x8(r1)
    /* 000090F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 000090FC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 00009100: */    li r0,0x0
    /* 00009104: */    rlwinm r3,r4,2,0,29
    /* 00009108: */    add r3,r27,r3
    /* 0000910C: */    lwz r3,0x44(r3)
    /* 00009110: */    lwz r3,0x1A8(r3)
    /* 00009114: */    stw r0,0xA0(r3)
    /* 00009118: */    stfs f0,0xCC(r3)
    /* 0000911C: */    bl muSelCharHand_updateMtx
    /* 00009120: */    lwz r3,0x14(r25)
    /* 00009124: */    lwz r26,0x1B8(r3)
    /* 00009128: */    cmpwi r26,0x28
    /* 0000912C: */    bne- loc_9150
    /* 00009130: */    mr r3,r27
    /* 00009134: */    addi r4,r1,0x10
    /* 00009138: */    li r26,0x29
    /* 0000913C: */    li r5,0x29
    /* 00009140: */    bl muSelCharTask_getFacePos
    /* 00009144: */    mr r3,r25
    /* 00009148: */    addi r4,r1,0x10
    /* 0000914C: */    bl muSelCharCoin_setPos
loc_9150:
    /* 00009150: */    mr r3,r25
    /* 00009154: */    bl muSelCharCoin_getCoinNo
    /* 00009158: */    mr r4,r3
    /* 0000915C: */    mr r3,r27
    /* 00009160: */    mr r5,r26
    /* 00009164: */    bl muSelCharTask_decideCharKind
loc_9168:
    /* 00009168: */    lwz r0,0x8(r1)
    /* 0000916C: */    rlwinm r0,r0,2,0,29
    /* 00009170: */    add r3,r27,r0
    /* 00009174: */    lwz r3,0x44(r3)
    /* 00009178: */    lwz r3,0x1AC(r3)
    /* 0000917C: */    bl muSelCharCoin_getCursorObj
    /* 00009180: */    cmpwi r29,0x0
    /* 00009184: */    mr r5,r3
    /* 00009188: */    bne- loc_919C
    /* 0000918C: */    mr r3,r27
    /* 00009190: */    mr r4,r5
    /* 00009194: */    bl muSelCharTask_removeCursor
    /* 00009198: */    b loc_91A8
loc_919C:
    /* 0000919C: */    lwz r4,0x1B8(r30)
    /* 000091A0: */    mr r3,r27
    /* 000091A4: */    bl muSelCharTask_setCursor
loc_91A8:
    /* 000091A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000091AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000091B0: */    lwz r3,0x10(r3)
    /* 000091B4: */    lbz r3,0x4(r3)
    /* 000091B8: */    cmpwi r3,0x0
    /* 000091BC: */    blt- loc_91D0
    /* 000091C0: */    cmpwi r3,0x4
    /* 000091C4: */    bge- loc_91D0
    /* 000091C8: */    li r0,0x1
    /* 000091CC: */    b loc_91D4
loc_91D0:
    /* 000091D0: */    li r0,0x0
loc_91D4:
    /* 000091D4: */    cmpwi r0,0x0
    /* 000091D8: */    beq- loc_91E4
    /* 000091DC: */    li r0,0x0
    /* 000091E0: */    b loc_923C
loc_91E4:
    /* 000091E4: */    cmpwi r3,0x4
    /* 000091E8: */    blt- loc_91FC
    /* 000091EC: */    cmpwi r3,0xC
    /* 000091F0: */    bge- loc_91FC
    /* 000091F4: */    li r0,0x1
    /* 000091F8: */    b loc_9200
loc_91FC:
    /* 000091FC: */    li r0,0x0
loc_9200:
    /* 00009200: */    cmpwi r0,0x0
    /* 00009204: */    beq- loc_9210
    /* 00009208: */    li r0,0x1
    /* 0000920C: */    b loc_923C
loc_9210:
    /* 00009210: */    cmpwi r3,0xC
    /* 00009214: */    blt- loc_9228
    /* 00009218: */    cmpwi r3,0x10
    /* 0000921C: */    bge- loc_9228
    /* 00009220: */    li r0,0x1
    /* 00009224: */    b loc_922C
loc_9228:
    /* 00009228: */    li r0,0x0
loc_922C:
    /* 0000922C: */    cmpwi r0,0x0
    /* 00009230: */    li r0,0x3
    /* 00009234: */    beq- loc_923C
    /* 00009238: */    li r0,0x2
loc_923C:
    /* 0000923C: */    cmpwi r0,0x2
    /* 00009240: */    bne- loc_95A0
    /* 00009244: */    cmpwi r29,0x0
    /* 00009248: */    bne- loc_95A0
    /* 0000924C: */    mr r3,r30
    /* 00009250: */    li r4,-0x1
    /* 00009254: */    bl muSelCharPlayerArea_setNameNo
    /* 00009258: */    mr r3,r30
    /* 0000925C: */    li r4,0x28
    /* 00009260: */    bl muSelCharPlayerArea_setCharKind
    /* 00009264: */    lwz r0,0x8(r1)
    /* 00009268: */    rlwinm r0,r0,2,0,29
    /* 0000926C: */    add r3,r27,r0
    /* 00009270: */    lwz r3,0x44(r3)
    /* 00009274: */    lwz r25,0x1AC(r3)
    /* 00009278: */    lwz r4,0x1A8(r3)
    /* 0000927C: */    mr r3,r25
    /* 00009280: */    bl muSelCharCoin_setHand
    /* 00009284: */    lwz r0,0x8(r1)
    /* 00009288: */    cmpwi r25,0x0
    /* 0000928C: */    rlwinm r0,r0,2,0,29
    /* 00009290: */    add r3,r27,r0
    /* 00009294: */    lwz r3,0x44(r3)
    /* 00009298: */    lwz r3,0x1A8(r3)
    /* 0000929C: */    stw r25,0xA0(r3)
    /* 000092A0: */    bne- loc_92B8
    /* 000092A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 000092A8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 000092AC: */    stfs f0,0xCC(r3)
    /* 000092B0: */    bl muSelCharHand_updateMtx
    /* 000092B4: */    b loc_92C8
loc_92B8:
    /* 000092B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 000092BC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 000092C0: */    stfs f0,0xCC(r3)
    /* 000092C4: */    bl muSelCharHand_updateMtx
loc_92C8:
    /* 000092C8: */    cmpwi r31,0x2
    /* 000092CC: */    bne- loc_92DC
    /* 000092D0: */    mr r3,r30
    /* 000092D4: */    bl muSelCharPlayerArea_wifiExitCpuPlayer
    /* 000092D8: */    b loc_95A0
loc_92DC:
    /* 000092DC: */    mr r3,r30
    /* 000092E0: */    bl muSelCharPlayerArea_wifiExitPlayer
    /* 000092E4: */    b loc_95A0
loc_92E8:
    /* 000092E8: */    cmpwi r3,0x26
    /* 000092EC: */    bne- loc_944C
    /* 000092F0: */    mr r3,r30
    /* 000092F4: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 000092F8: */    cmpwi r3,0x3
    /* 000092FC: */    bne- loc_930C
    /* 00009300: */    mr r3,r30
    /* 00009304: */    bl muSelCharPlayerArea_submitFriendApply
    /* 00009308: */    b loc_95A0
loc_930C:
    /* 0000930C: */    mr r3,r30
    /* 00009310: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00009314: */    cmpwi r3,0x7
    /* 00009318: */    bne- loc_9328
    /* 0000931C: */    mr r3,r30
    /* 00009320: */    bl muSelCharPlayerArea_submitFriendCertify
    /* 00009324: */    b loc_95A0
loc_9328:
    /* 00009328: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000932C: */    lwz r25,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00009330: */    lbz r0,0xFCA(r25)
    /* 00009334: */    rlwinm. r0,r0,27,31,31
    /* 00009338: */    bne- loc_9370
    /* 0000933C: */    bl Network_getMyAID
    /* 00009340: */    rlwinm r0,r3,0,24,31
    /* 00009344: */    mr r28,r3
    /* 00009348: */    cmplwi r0,0xFF
    /* 0000934C: */    bne- loc_9354
    /* 00009350: */    li r28,0x4
loc_9354:
    /* 00009354: */    mr r3,r25
    /* 00009358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 0000935C: */    rlwinm r3,r3,0,24,31
    /* 00009360: */    rlwinm r0,r28,0,24,31
    /* 00009364: */    sub r0,r0,r3
    /* 00009368: */    cntlzw r0,r0
    /* 0000936C: */    rlwinm r0,r0,27,5,31
loc_9370:
    /* 00009370: */    cmpwi r0,0x0
    /* 00009374: */    beq- loc_944C
    /* 00009378: */    mr r3,r30
    /* 0000937C: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 00009380: */    cmpwi r3,0x0
    /* 00009384: */    bne- loc_944C
    /* 00009388: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000938C: */    li r4,0x9
    /* 00009390: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00009394: */    li r5,-0x1
    /* 00009398: */    li r6,0x0
    /* 0000939C: */    li r7,0x0
    /* 000093A0: */    li r8,-0x1
    /* 000093A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000093A8: */    mr r3,r30
    /* 000093AC: */    bl muSelCharPlayerArea_wifiCPUPlayerEntry
    /* 000093B0: */    mr r3,r30
    /* 000093B4: */    li r4,0x29
    /* 000093B8: */    bl muSelCharPlayerArea_setCharKind
    /* 000093BC: */    lwz r25,0x1AC(r30)
    /* 000093C0: */    lwz r3,0x10(r25)
    /* 000093C4: */    cmpwi r3,0x0
    /* 000093C8: */    beq- loc_93F0
    /* 000093CC: */    li r0,0x0
    /* 000093D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_74")]
    /* 000093D4: */    stw r0,0xA0(r3)
    /* 000093D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_74")]
    /* 000093DC: */    stfs f0,0xCC(r3)
    /* 000093E0: */    bl muSelCharHand_updateMtx
    /* 000093E4: */    mr r3,r25
    /* 000093E8: */    li r4,0x0
    /* 000093EC: */    bl muSelCharCoin_setHand
loc_93F0:
    /* 000093F0: */    mr r3,r27
    /* 000093F4: */    addi r4,r1,0x10
    /* 000093F8: */    li r5,0x29
    /* 000093FC: */    bl muSelCharTask_getFacePos
    /* 00009400: */    mr r3,r25
    /* 00009404: */    addi r4,r1,0x10
    /* 00009408: */    bl muSelCharCoin_setPos
    /* 0000940C: */    lwz r4,0x1B0(r30)
    /* 00009410: */    mr r3,r27
    /* 00009414: */    li r5,0x29
    /* 00009418: */    bl muSelCharTask_decideCharKind
    /* 0000941C: */    lwz r0,0x8(r1)
    /* 00009420: */    lwz r25,0x1B8(r30)
    /* 00009424: */    rlwinm r0,r0,2,0,29
    /* 00009428: */    add r3,r27,r0
    /* 0000942C: */    lwz r3,0x44(r3)
    /* 00009430: */    lwz r3,0x1AC(r3)
    /* 00009434: */    bl muSelCharCoin_getCursorObj
    /* 00009438: */    mr r5,r3
    /* 0000943C: */    mr r3,r27
    /* 00009440: */    mr r4,r25
    /* 00009444: */    bl muSelCharTask_setCursor
    /* 00009448: */    b loc_95A0
loc_944C:
    /* 0000944C: */    cmpwi r26,0x1E
    /* 00009450: */    bne- loc_9490
    /* 00009454: */    lwz r5,0x8(r1)
    /* 00009458: */    mr r3,r31
    /* 0000945C: */    li r4,0x5
    /* 00009460: */    bl muSelCharHand_setMode
    /* 00009464: */    mr r3,r30
    /* 00009468: */    bl muSelCharPlayerArea_openHandiList
    /* 0000946C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009470: */    li r4,0x0
    /* 00009474: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00009478: */    li r5,-0x1
    /* 0000947C: */    li r6,0x0
    /* 00009480: */    li r7,0x0
    /* 00009484: */    li r8,-0x1
    /* 00009488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000948C: */    b loc_95A0
loc_9490:
    /* 00009490: */    cmpwi r26,0x1F
    /* 00009494: */    bne- loc_94D4
    /* 00009498: */    lwz r5,0x8(r1)
    /* 0000949C: */    mr r3,r31
    /* 000094A0: */    li r4,0x6
    /* 000094A4: */    bl muSelCharHand_setMode
    /* 000094A8: */    mr r3,r30
    /* 000094AC: */    bl muSelCharPlayerArea_openCpLevelList
    /* 000094B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000094B4: */    li r4,0x0
    /* 000094B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000094BC: */    li r5,-0x1
    /* 000094C0: */    li r6,0x0
    /* 000094C4: */    li r7,0x0
    /* 000094C8: */    li r8,-0x1
    /* 000094CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000094D0: */    b loc_95A0
loc_94D4:
    /* 000094D4: */    cmpwi r26,0x1C
    /* 000094D8: */    bne- loc_95A0
    /* 000094DC: */    lwz r5,0x8(r1)
    /* 000094E0: */    mr r3,r31
    /* 000094E4: */    li r4,0x7
    /* 000094E8: */    bl muSelCharHand_setMode
    /* 000094EC: */    mr r3,r30
    /* 000094F0: */    bl muSelCharPlayerArea_openNameList
    /* 000094F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000094F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000094FC: */    lwz r3,0x10(r3)
    /* 00009500: */    lbz r0,0x4(r3)
    /* 00009504: */    cmpwi r0,0x0
    /* 00009508: */    blt- loc_951C
    /* 0000950C: */    cmpwi r0,0x4
    /* 00009510: */    bge- loc_951C
    /* 00009514: */    li r0,0x1
    /* 00009518: */    b loc_9520
loc_951C:
    /* 0000951C: */    li r0,0x0
loc_9520:
    /* 00009520: */    cmpwi r0,0x0
    /* 00009524: */    beq- loc_9580
    /* 00009528: */    mr r3,r30
    /* 0000952C: */    bl muSelCharPlayerArea_clearDisableNameList
    /* 00009530: */    mr r25,r27
    /* 00009534: */    li r26,0x0
    /* 00009538: */    b loc_9574
loc_953C:
    /* 0000953C: */    lwz r0,0x8(r1)
    /* 00009540: */    cmpw r0,r26
    /* 00009544: */    beq- loc_956C
    /* 00009548: */    lwz r3,0x44(r25)
    /* 0000954C: */    lwz r0,0x1B4(r3)
    /* 00009550: */    cmpwi r0,0x1
    /* 00009554: */    bne- loc_956C
    /* 00009558: */    lwz r4,0x1C8(r3)
    /* 0000955C: */    cmpwi r4,0x0
    /* 00009560: */    blt- loc_956C
    /* 00009564: */    mr r3,r30
    /* 00009568: */    bl muSelCharPlayerArea_addDisableNameList
loc_956C:
    /* 0000956C: */    addi r25,r25,0x4
    /* 00009570: */    addi r26,r26,0x1
loc_9574:
    /* 00009574: */    lwz r0,0x648(r27)
    /* 00009578: */    cmpw r26,r0
    /* 0000957C: */    blt+ loc_953C
loc_9580:
    /* 00009580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009584: */    li r4,0x0
    /* 00009588: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000958C: */    li r5,-0x1
    /* 00009590: */    li r6,0x0
    /* 00009594: */    li r7,0x0
    /* 00009598: */    li r8,-0x1
    /* 0000959C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_95A0:
    /* 000095A0: */    addi r11,r1,0x40
    /* 000095A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000095A8: */    lwz r0,0x44(r1)
    /* 000095AC: */    mtlr r0
    /* 000095B0: */    addi r1,r1,0x40
    /* 000095B4: */    blr
muSelCharTask_setPlayerKind:
    /* 000095B8: */    stwu r1,-0x20(r1)
    /* 000095BC: */    mflr r0
    /* 000095C0: */    stw r0,0x24(r1)
    /* 000095C4: */    addi r11,r1,0x20
    /* 000095C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000095CC: */    rlwinm r0,r4,2,0,29
    /* 000095D0: */    mr r27,r5
    /* 000095D4: */    add r5,r3,r0
    /* 000095D8: */    mr r30,r4
    /* 000095DC: */    lwz r28,0x44(r5)
    /* 000095E0: */    mr r29,r3
    /* 000095E4: */    mr r4,r27
    /* 000095E8: */    mr r3,r28
    /* 000095EC: */    bl muSelCharPlayerArea_setPlayerKind
    /* 000095F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000095F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000095F8: */    lwz r3,0x10(r3)
    /* 000095FC: */    lbz r0,0x4(r3)
    /* 00009600: */    cmpwi r0,0x0
    /* 00009604: */    blt- loc_9618
    /* 00009608: */    cmpwi r0,0x4
    /* 0000960C: */    bge- loc_9618
    /* 00009610: */    li r0,0x1
    /* 00009614: */    b loc_961C
loc_9618:
    /* 00009618: */    li r0,0x0
loc_961C:
    /* 0000961C: */    cmpwi r0,0x0
    /* 00009620: */    beq- loc_9770
    /* 00009624: */    lwz r31,0x1C8(r28)
    /* 00009628: */    cmpwi cr1,r31,0x0
    /* 0000962C: */    blt- cr1,loc_9770
    /* 00009630: */    cmpwi r27,0x1
    /* 00009634: */    bne- loc_970C
    /* 00009638: */    blt- cr1,loc_9770
    /* 0000963C: */    lwz r0,0x648(r29)
    /* 00009640: */    mr r4,r29
    /* 00009644: */    li r5,0x0
    /* 00009648: */    mtctr r0
    /* 0000964C: */    cmpwi r0,0x0
    /* 00009650: */    ble- loc_96A0
loc_9654:
    /* 00009654: */    cmpw r30,r5
    /* 00009658: */    beq- loc_9694
    /* 0000965C: */    lwz r3,0x44(r4)
    /* 00009660: */    lwz r0,0x1B4(r3)
    /* 00009664: */    cmpwi r0,0x1
    /* 00009668: */    bne- loc_9694
    /* 0000966C: */    lwz r0,0x1C8(r3)
    /* 00009670: */    cmpwi r0,0x0
    /* 00009674: */    blt- loc_9694
    /* 00009678: */    cmpw r31,r0
    /* 0000967C: */    bne- loc_9694
    /* 00009680: */    mr r3,r28
    /* 00009684: */    li r4,-0x1
    /* 00009688: */    bl muSelCharPlayerArea_setNameNo
    /* 0000968C: */    li r31,-0x1
    /* 00009690: */    b loc_96A0
loc_9694:
    /* 00009694: */    addi r4,r4,0x4
    /* 00009698: */    addi r5,r5,0x1
    /* 0000969C: */    bdnz+ loc_9654
loc_96A0:
    /* 000096A0: */    cmpwi r31,0x0
    /* 000096A4: */    blt- loc_9770
    /* 000096A8: */    mr r28,r29
    /* 000096AC: */    li r27,0x0
    /* 000096B0: */    b loc_96FC
loc_96B4:
    /* 000096B4: */    cmpw r27,r30
    /* 000096B8: */    beq- loc_96F4
    /* 000096BC: */    lwz r3,0x44(r28)
    /* 000096C0: */    lwz r0,0x200(r3)
    /* 000096C4: */    cmpwi r0,0x0
    /* 000096C8: */    beq- loc_96E0
    /* 000096CC: */    lwz r0,0x1FC(r3)
    /* 000096D0: */    cmpwi r0,0x0
    /* 000096D4: */    bne- loc_96E0
    /* 000096D8: */    li r0,0x1
    /* 000096DC: */    b loc_96E4
loc_96E0:
    /* 000096E0: */    li r0,0x0
loc_96E4:
    /* 000096E4: */    cmpwi r0,0x0
    /* 000096E8: */    beq- loc_96F4
    /* 000096EC: */    mr r4,r31
    /* 000096F0: */    bl muSelCharPlayerArea_addDisableNameList
loc_96F4:
    /* 000096F4: */    addi r28,r28,0x4
    /* 000096F8: */    addi r27,r27,0x1
loc_96FC:
    /* 000096FC: */    lwz r0,0x648(r29)
    /* 00009700: */    cmpw r27,r0
    /* 00009704: */    blt+ loc_96B4
    /* 00009708: */    b loc_9770
loc_970C:
    /* 0000970C: */    blt- cr1,loc_9770
    /* 00009710: */    mr r28,r29
    /* 00009714: */    li r27,0x0
    /* 00009718: */    b loc_9764
loc_971C:
    /* 0000971C: */    cmpw r27,r30
    /* 00009720: */    beq- loc_975C
    /* 00009724: */    lwz r3,0x44(r28)
    /* 00009728: */    lwz r0,0x200(r3)
    /* 0000972C: */    cmpwi r0,0x0
    /* 00009730: */    beq- loc_9748
    /* 00009734: */    lwz r0,0x1FC(r3)
    /* 00009738: */    cmpwi r0,0x0
    /* 0000973C: */    bne- loc_9748
    /* 00009740: */    li r0,0x1
    /* 00009744: */    b loc_974C
loc_9748:
    /* 00009748: */    li r0,0x0
loc_974C:
    /* 0000974C: */    cmpwi r0,0x0
    /* 00009750: */    beq- loc_975C
    /* 00009754: */    mr r4,r31
    /* 00009758: */    bl muSelCharPlayerArea_delDisableNameList
loc_975C:
    /* 0000975C: */    addi r28,r28,0x4
    /* 00009760: */    addi r27,r27,0x1
loc_9764:
    /* 00009764: */    lwz r0,0x648(r29)
    /* 00009768: */    cmpw r27,r0
    /* 0000976C: */    blt+ loc_971C
loc_9770:
    /* 00009770: */    addi r11,r1,0x20
    /* 00009774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00009778: */    lwz r0,0x24(r1)
    /* 0000977C: */    mtlr r0
    /* 00009780: */    addi r1,r1,0x20
    /* 00009784: */    blr
muSelCharTask_wifiProc:
    /* 00009788: */    stwu r1,-0x30(r1)
    /* 0000978C: */    mflr r0
    /* 00009790: */    stw r0,0x34(r1)
    /* 00009794: */    addi r11,r1,0x30
    /* 00009798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000979C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000097A0: */    rlwinm r0,r4,2,0,29
    /* 000097A4: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000097A8: */    add r6,r3,r0
    /* 000097AC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000097B0: */    mr r27,r3
    /* 000097B4: */    lwz r5,0x10(r5)
    /* 000097B8: */    mr r28,r4
    /* 000097BC: */    lwz r30,0x44(r6)
    /* 000097C0: */    lbz r3,0x4(r5)
    /* 000097C4: */    lwz r31,0x0(r7)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000097C8: */    cmpwi r3,0x0
    /* 000097CC: */    blt- loc_97E0
    /* 000097D0: */    cmpwi r3,0x4
    /* 000097D4: */    bge- loc_97E0
    /* 000097D8: */    li r0,0x1
    /* 000097DC: */    b loc_97E4
loc_97E0:
    /* 000097E0: */    li r0,0x0
loc_97E4:
    /* 000097E4: */    cmpwi r0,0x0
    /* 000097E8: */    beq- loc_97F4
    /* 000097EC: */    li r0,0x0
    /* 000097F0: */    b loc_984C
loc_97F4:
    /* 000097F4: */    cmpwi r3,0x4
    /* 000097F8: */    blt- loc_980C
    /* 000097FC: */    cmpwi r3,0xC
    /* 00009800: */    bge- loc_980C
    /* 00009804: */    li r0,0x1
    /* 00009808: */    b loc_9810
loc_980C:
    /* 0000980C: */    li r0,0x0
loc_9810:
    /* 00009810: */    cmpwi r0,0x0
    /* 00009814: */    beq- loc_9820
    /* 00009818: */    li r0,0x1
    /* 0000981C: */    b loc_984C
loc_9820:
    /* 00009820: */    cmpwi r3,0xC
    /* 00009824: */    blt- loc_9838
    /* 00009828: */    cmpwi r3,0x10
    /* 0000982C: */    bge- loc_9838
    /* 00009830: */    li r0,0x1
    /* 00009834: */    b loc_983C
loc_9838:
    /* 00009838: */    li r0,0x0
loc_983C:
    /* 0000983C: */    cmpwi r0,0x0
    /* 00009840: */    li r0,0x3
    /* 00009844: */    beq- loc_984C
    /* 00009848: */    li r0,0x2
loc_984C:
    /* 0000984C: */    cmpwi r0,0x2
    /* 00009850: */    bne- loc_99A0
    /* 00009854: */    lwz r0,0x0(r30)
    /* 00009858: */    cmpwi r0,0x0
    /* 0000985C: */    bne- loc_9958
    /* 00009860: */    lwz r0,0x1B4(r30)
    /* 00009864: */    cmpwi r0,0x2
    /* 00009868: */    bne- loc_9958
    /* 0000986C: */    mr r3,r31
    /* 00009870: */    mr r4,r28
    /* 00009874: */    addi r5,r1,0x8
    /* 00009878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getPlayerArea")]
    /* 0000987C: */    rlwinm r0,r3,0,24,31
    /* 00009880: */    mr r26,r3
    /* 00009884: */    cmplwi r0,0xFF
    /* 00009888: */    beq- loc_9958
    /* 0000988C: */    bl Network_getMyAID
    /* 00009890: */    rlwinm r0,r3,0,24,31
    /* 00009894: */    cmplwi r0,0xFF
    /* 00009898: */    bne- loc_98A0
    /* 0000989C: */    li r3,0x4
loc_98A0:
    /* 000098A0: */    rlwinm r4,r26,0,24,31
    /* 000098A4: */    rlwinm r0,r3,0,24,31
    /* 000098A8: */    cmplw r4,r0
    /* 000098AC: */    beq- loc_9958
    /* 000098B0: */    mr r25,r27
    /* 000098B4: */    addi r26,r1,0xC
    /* 000098B8: */    li r24,0x0
    /* 000098BC: */    b loc_9944
loc_98C0:
    /* 000098C0: */    lwz r3,0x44(r25)
    /* 000098C4: */    cmpwi r26,0x0
    /* 000098C8: */    li r5,0x0
    /* 000098CC: */    lwz r3,0x1A8(r3)
    /* 000098D0: */    beq- loc_98DC
    /* 000098D4: */    lwz r0,0xA8(r3)
    /* 000098D8: */    stw r0,0xC(r1)
loc_98DC:
    /* 000098DC: */    lwz r4,0xA4(r3)
    /* 000098E0: */    subi r0,r4,0x5
    /* 000098E4: */    cmplwi r0,0x3
    /* 000098E8: */    bgt- loc_98F8
    /* 000098EC: */    lwz r29,0xC(r1)
    /* 000098F0: */    li r0,0x1
    /* 000098F4: */    b loc_98FC
loc_98F8:
    /* 000098F8: */    li r0,0x0
loc_98FC:
    /* 000098FC: */    cmpwi r0,0x0
    /* 00009900: */    beq- loc_9910
    /* 00009904: */    cmpw r29,r28
    /* 00009908: */    bne- loc_9910
    /* 0000990C: */    li r5,0x1
loc_9910:
    /* 00009910: */    lwz r4,0xA0(r3)
    /* 00009914: */    cmpwi r4,0x0
    /* 00009918: */    beq- loc_9930
    /* 0000991C: */    lwz r4,0x14(r4)
    /* 00009920: */    lwz r0,0x1B0(r4)
    /* 00009924: */    cmpw r28,r0
    /* 00009928: */    bne- loc_9930
    /* 0000992C: */    li r5,0x1
loc_9930:
    /* 00009930: */    cmpwi r5,0x0
    /* 00009934: */    beq- loc_993C
    /* 00009938: */    bl muSelCharHand_setForceNomalMode
loc_993C:
    /* 0000993C: */    addi r25,r25,0x4
    /* 00009940: */    addi r24,r24,0x1
loc_9944:
    /* 00009944: */    lwz r0,0x648(r27)
    /* 00009948: */    cmpw r24,r0
    /* 0000994C: */    blt+ loc_98C0
    /* 00009950: */    mr r3,r30
    /* 00009954: */    bl muSelCharPlayerArea_changeNormalModeToWifiMode
loc_9958:
    /* 00009958: */    lbz r0,0x5C8(r27)
    /* 0000995C: */    cmpwi r0,0x0
    /* 00009960: */    beq- loc_99A0
    /* 00009964: */    lwz r0,0x0(r30)
    /* 00009968: */    cmpwi r0,0x1
    /* 0000996C: */    bne- loc_99A0
    /* 00009970: */    mr r3,r31
    /* 00009974: */    mr r4,r28
    /* 00009978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getTeamColor")]
    /* 0000997C: */    cmpwi r3,0x3
    /* 00009980: */    mr r4,r3
    /* 00009984: */    beq- loc_99A0
    /* 00009988: */    lwz r0,0x1C0(r30)
    /* 0000998C: */    cmpw r3,r0
    /* 00009990: */    beq- loc_99A0
    /* 00009994: */    lbz r5,0x1C4(r30)
    /* 00009998: */    mr r3,r30
    /* 0000999C: */    bl muSelCharPlayerArea_setTeamColor
loc_99A0:
    /* 000099A0: */    addi r11,r1,0x30
    /* 000099A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000099A8: */    lwz r0,0x34(r1)
    /* 000099AC: */    mtlr r0
    /* 000099B0: */    addi r1,r1,0x30
    /* 000099B4: */    blr
muSelCharTask_isWifiGameMaster:
    /* 000099B8: */    stwu r1,-0x10(r1)
    /* 000099BC: */    mflr r0
    /* 000099C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000099C4: */    stw r0,0x14(r1)
    /* 000099C8: */    stw r31,0xC(r1)
    /* 000099CC: */    stw r30,0x8(r1)
    /* 000099D0: */    lwz r30,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000099D4: */    lbz r0,0xFCA(r30)
    /* 000099D8: */    rlwinm. r3,r0,27,31,31
    /* 000099DC: */    bne- loc_9A14
    /* 000099E0: */    bl Network_getMyAID
    /* 000099E4: */    rlwinm r0,r3,0,24,31
    /* 000099E8: */    mr r31,r3
    /* 000099EC: */    cmplwi r0,0xFF
    /* 000099F0: */    bne- loc_99F8
    /* 000099F4: */    li r31,0x4
loc_99F8:
    /* 000099F8: */    mr r3,r30
    /* 000099FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getRuleMasterAID")]
    /* 00009A00: */    rlwinm r3,r3,0,24,31
    /* 00009A04: */    rlwinm r0,r31,0,24,31
    /* 00009A08: */    sub r0,r0,r3
    /* 00009A0C: */    cntlzw r0,r0
    /* 00009A10: */    rlwinm r3,r0,27,5,31
loc_9A14:
    /* 00009A14: */    lwz r0,0x14(r1)
    /* 00009A18: */    lwz r31,0xC(r1)
    /* 00009A1C: */    lwz r30,0x8(r1)
    /* 00009A20: */    mtlr r0
    /* 00009A24: */    addi r1,r1,0x10
    /* 00009A28: */    blr
muSelCharTask_pointedProc:
    /* 00009A2C: */    stwu r1,-0x70(r1)
    /* 00009A30: */    mflr r0
    /* 00009A34: */    stw r0,0x74(r1)
    /* 00009A38: */    stfd f31,0x60(r1)
    /* 00009A3C: */    psq_st f31,0x68(r1),0,0
    /* 00009A40: */    addi r11,r1,0x60
    /* 00009A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00009A48: */    lwz r0,0x5E8(r3)
    /* 00009A4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00009A50: */    mr r28,r3
    /* 00009A54: */    cmpwi r0,0x0
    /* 00009A58: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00009A5C: */    beq- loc_9AE8
    /* 00009A60: */    mr r24,r28
    /* 00009A64: */    li r27,0x0
    /* 00009A68: */    b loc_9AB4
loc_9A6C:
    /* 00009A6C: */    lwz r3,0x44(r24)
    /* 00009A70: */    addi r4,r1,0x28
    /* 00009A74: */    li r5,0x0
    /* 00009A78: */    lwz r3,0x1A8(r3)
    /* 00009A7C: */    bl muSelCharHand_loadCollKind
    /* 00009A80: */    cmpwi r3,0x8
    /* 00009A84: */    bne- loc_9AAC
    /* 00009A88: */    cmpwi r3,0x1B
    /* 00009A8C: */    blt- loc_9AC4
    /* 00009A90: */    cmpwi r3,0x27
    /* 00009A94: */    bge- loc_9AC4
    /* 00009A98: */    lwz r0,0x28(r1)
    /* 00009A9C: */    cmpwi r0,0x0
    /* 00009AA0: */    bne- loc_9AAC
    /* 00009AA4: */    b loc_9AC4
    /* 00009AA8: */    b loc_9AC4
loc_9AAC:
    /* 00009AAC: */    addi r24,r24,0x4
    /* 00009AB0: */    addi r27,r27,0x1
loc_9AB4:
    /* 00009AB4: */    lwz r0,0x648(r28)
    /* 00009AB8: */    cmpw r27,r0
    /* 00009ABC: */    blt+ loc_9A6C
    /* 00009AC0: */    li r27,-0x1
loc_9AC4:
    /* 00009AC4: */    cmpwi r27,0x0
    /* 00009AC8: */    blt- loc_9ADC
    /* 00009ACC: */    mr r3,r28
    /* 00009AD0: */    li r4,0x1
    /* 00009AD4: */    bl muSelCharTask_setReadyButtonPointed
    /* 00009AD8: */    b loc_9AE8
loc_9ADC:
    /* 00009ADC: */    mr r3,r28
    /* 00009AE0: */    li r4,0x0
    /* 00009AE4: */    bl muSelCharTask_setReadyButtonPointed
loc_9AE8:
    /* 00009AE8: */    lfs f31,0x6C(r31)
    /* 00009AEC: */    addi r30,r31,0x90
    /* 00009AF0: */    li r29,0x0
    /* 00009AF4: */    li r27,0x0
loc_9AF8:
    /* 00009AF8: */    lbz r0,0x0(r30)
    /* 00009AFC: */    rlwinm r0,r0,2,0,29
    /* 00009B00: */    add r3,r28,r0
    /* 00009B04: */    lwz r25,0x13C(r3)
    /* 00009B08: */    cmpwi r25,0x0
    /* 00009B0C: */    beq- loc_9C50
    /* 00009B10: */    lwz r20,0x4(r30)
    /* 00009B14: */    cmpwi r20,0x0
    /* 00009B18: */    bne- loc_9B2C
    /* 00009B1C: */    lbz r0,0x1(r30)
    /* 00009B20: */    addi r20,r1,0x8
    /* 00009B24: */    stb r27,0x9(r1)
    /* 00009B28: */    stb r0,0x8(r1)
loc_9B2C:
    /* 00009B2C: */    li r21,0x0
    /* 00009B30: */    li r22,0x0
    /* 00009B34: */    b loc_9BB4
loc_9B38:
    /* 00009B38: */    mr r24,r28
    /* 00009B3C: */    li r26,0x0
    /* 00009B40: */    b loc_9B8C
loc_9B44:
    /* 00009B44: */    lwz r3,0x44(r24)
    /* 00009B48: */    addi r4,r1,0x24
    /* 00009B4C: */    li r5,0x0
    /* 00009B50: */    lwz r3,0x1A8(r3)
    /* 00009B54: */    bl muSelCharHand_loadCollKind
    /* 00009B58: */    cmpw r3,r23
    /* 00009B5C: */    bne- loc_9B84
    /* 00009B60: */    cmpwi r3,0x1B
    /* 00009B64: */    blt- loc_9B9C
    /* 00009B68: */    cmpwi r3,0x27
    /* 00009B6C: */    bge- loc_9B9C
    /* 00009B70: */    lwz r0,0x24(r1)
    /* 00009B74: */    cmpwi r0,0x0
    /* 00009B78: */    bne- loc_9B84
    /* 00009B7C: */    b loc_9B9C
    /* 00009B80: */    b loc_9B9C
loc_9B84:
    /* 00009B84: */    addi r24,r24,0x4
    /* 00009B88: */    addi r26,r26,0x1
loc_9B8C:
    /* 00009B8C: */    lwz r0,0x648(r28)
    /* 00009B90: */    cmpw r26,r0
    /* 00009B94: */    blt+ loc_9B44
    /* 00009B98: */    li r26,-0x1
loc_9B9C:
    /* 00009B9C: */    cmpwi r26,0x0
    /* 00009BA0: */    blt- loc_9BAC
    /* 00009BA4: */    li r21,0x1
    /* 00009BA8: */    b loc_9BC0
loc_9BAC:
    /* 00009BAC: */    addi r22,r22,0x1
    /* 00009BB0: */    addi r20,r20,0x1
loc_9BB4:
    /* 00009BB4: */    lbz r23,0x0(r20)
    /* 00009BB8: */    cmpwi r23,0x0
    /* 00009BBC: */    bne+ loc_9B38
loc_9BC0:
    /* 00009BC0: */    cmpwi r21,0x0
    /* 00009BC4: */    beq- loc_9C08
    /* 00009BC8: */    lwz r3,0x14(r25)
    /* 00009BCC: */    lwz r3,0x18(r3)
    /* 00009BD0: */    lwz r12,0x0(r3)
    /* 00009BD4: */    lwz r12,0x2C(r12)
    /* 00009BD8: */    mtctr r12
    /* 00009BDC: */    bctrl
    /* 00009BE0: */    fcmpu cr0,f31,f1
    /* 00009BE4: */    bne- loc_9C50
    /* 00009BE8: */    lwz r3,0x14(r25)
    /* 00009BEC: */    lfs f1,0x0(r31)
    /* 00009BF0: */    lwz r3,0x18(r3)
    /* 00009BF4: */    lwz r12,0x0(r3)
    /* 00009BF8: */    lwz r12,0x28(r12)
    /* 00009BFC: */    mtctr r12
    /* 00009C00: */    bctrl
    /* 00009C04: */    b loc_9C50
loc_9C08:
    /* 00009C08: */    lwz r3,0x14(r25)
    /* 00009C0C: */    lwz r3,0x18(r3)
    /* 00009C10: */    lwz r12,0x0(r3)
    /* 00009C14: */    lwz r12,0x2C(r12)
    /* 00009C18: */    mtctr r12
    /* 00009C1C: */    bctrl
    /* 00009C20: */    fcmpo cr0,f1,f31
    /* 00009C24: */    ble- loc_9C50
    /* 00009C28: */    fmr f1,f31
    /* 00009C2C: */    mr r3,r25
    /* 00009C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00009C34: */    lwz r3,0x14(r25)
    /* 00009C38: */    lfs f1,0x6C(r31)
    /* 00009C3C: */    lwz r3,0x18(r3)
    /* 00009C40: */    lwz r12,0x0(r3)
    /* 00009C44: */    lwz r12,0x28(r12)
    /* 00009C48: */    mtctr r12
    /* 00009C4C: */    bctrl
loc_9C50:
    /* 00009C50: */    addi r29,r29,0x1
    /* 00009C54: */    addi r30,r30,0x8
    /* 00009C58: */    cmpwi r29,0xE
    /* 00009C5C: */    blt+ loc_9AF8
    /* 00009C60: */    mr r30,r28
    /* 00009C64: */    li r29,0x0
    /* 00009C68: */    b loc_9F14
loc_9C6C:
    /* 00009C6C: */    lwz r31,0x44(r30)
    /* 00009C70: */    mr r25,r28
    /* 00009C74: */    li r26,0x0
    /* 00009C78: */    b loc_9CC0
loc_9C7C:
    /* 00009C7C: */    lwz r3,0x44(r25)
    /* 00009C80: */    addi r4,r1,0x20
    /* 00009C84: */    li r5,0x0
    /* 00009C88: */    lwz r3,0x1A8(r3)
    /* 00009C8C: */    bl muSelCharHand_loadCollKind
    /* 00009C90: */    cmpwi r3,0x1B
    /* 00009C94: */    bne- loc_9CB8
    /* 00009C98: */    blt- loc_9CD0
    /* 00009C9C: */    cmpwi r3,0x27
    /* 00009CA0: */    bge- loc_9CD0
    /* 00009CA4: */    lwz r0,0x20(r1)
    /* 00009CA8: */    cmpw r0,r29
    /* 00009CAC: */    bne- loc_9CB8
    /* 00009CB0: */    b loc_9CD0
    /* 00009CB4: */    b loc_9CD0
loc_9CB8:
    /* 00009CB8: */    addi r25,r25,0x4
    /* 00009CBC: */    addi r26,r26,0x1
loc_9CC0:
    /* 00009CC0: */    lwz r0,0x648(r28)
    /* 00009CC4: */    cmpw r26,r0
    /* 00009CC8: */    blt+ loc_9C7C
    /* 00009CCC: */    li r26,-0x1
loc_9CD0:
    /* 00009CD0: */    mr r3,r31
    /* 00009CD4: */    mr r4,r26
    /* 00009CD8: */    bl muSelCharPlayerArea_colorChangePointed
    /* 00009CDC: */    mr r25,r28
    /* 00009CE0: */    li r26,0x0
    /* 00009CE4: */    b loc_9D30
loc_9CE8:
    /* 00009CE8: */    lwz r3,0x44(r25)
    /* 00009CEC: */    addi r4,r1,0x1C
    /* 00009CF0: */    li r5,0x0
    /* 00009CF4: */    lwz r3,0x1A8(r3)
    /* 00009CF8: */    bl muSelCharHand_loadCollKind
    /* 00009CFC: */    cmpwi r3,0x1C
    /* 00009D00: */    bne- loc_9D28
    /* 00009D04: */    cmpwi r3,0x1B
    /* 00009D08: */    blt- loc_9D40
    /* 00009D0C: */    cmpwi r3,0x27
    /* 00009D10: */    bge- loc_9D40
    /* 00009D14: */    lwz r0,0x1C(r1)
    /* 00009D18: */    cmpw r0,r29
    /* 00009D1C: */    bne- loc_9D28
    /* 00009D20: */    b loc_9D40
    /* 00009D24: */    b loc_9D40
loc_9D28:
    /* 00009D28: */    addi r25,r25,0x4
    /* 00009D2C: */    addi r26,r26,0x1
loc_9D30:
    /* 00009D30: */    lwz r0,0x648(r28)
    /* 00009D34: */    cmpw r26,r0
    /* 00009D38: */    blt+ loc_9CE8
    /* 00009D3C: */    li r26,-0x1
loc_9D40:
    /* 00009D40: */    mr r3,r31
    /* 00009D44: */    mr r4,r26
    /* 00009D48: */    bl muSelCharPlayerArea_nameEntryButtonPointed
    /* 00009D4C: */    mr r25,r28
    /* 00009D50: */    li r26,0x0
    /* 00009D54: */    b loc_9DA0
loc_9D58:
    /* 00009D58: */    lwz r3,0x44(r25)
    /* 00009D5C: */    addi r4,r1,0x18
    /* 00009D60: */    li r5,0x0
    /* 00009D64: */    lwz r3,0x1A8(r3)
    /* 00009D68: */    bl muSelCharHand_loadCollKind
    /* 00009D6C: */    cmpwi r3,0x1D
    /* 00009D70: */    bne- loc_9D98
    /* 00009D74: */    cmpwi r3,0x1B
    /* 00009D78: */    blt- loc_9DB0
    /* 00009D7C: */    cmpwi r3,0x27
    /* 00009D80: */    bge- loc_9DB0
    /* 00009D84: */    lwz r0,0x18(r1)
    /* 00009D88: */    cmpw r0,r29
    /* 00009D8C: */    bne- loc_9D98
    /* 00009D90: */    b loc_9DB0
    /* 00009D94: */    b loc_9DB0
loc_9D98:
    /* 00009D98: */    addi r25,r25,0x4
    /* 00009D9C: */    addi r26,r26,0x1
loc_9DA0:
    /* 00009DA0: */    lwz r0,0x648(r28)
    /* 00009DA4: */    cmpw r26,r0
    /* 00009DA8: */    blt+ loc_9D58
    /* 00009DAC: */    li r26,-0x1
loc_9DB0:
    /* 00009DB0: */    mr r3,r31
    /* 00009DB4: */    mr r4,r26
    /* 00009DB8: */    bl muSelCharPlayerArea_playerKindButtonPointed
    /* 00009DBC: */    mr r25,r28
    /* 00009DC0: */    li r26,0x0
    /* 00009DC4: */    b loc_9E10
loc_9DC8:
    /* 00009DC8: */    lwz r3,0x44(r25)
    /* 00009DCC: */    addi r4,r1,0x14
    /* 00009DD0: */    li r5,0x0
    /* 00009DD4: */    lwz r3,0x1A8(r3)
    /* 00009DD8: */    bl muSelCharHand_loadCollKind
    /* 00009DDC: */    cmpwi r3,0x1E
    /* 00009DE0: */    bne- loc_9E08
    /* 00009DE4: */    cmpwi r3,0x1B
    /* 00009DE8: */    blt- loc_9E20
    /* 00009DEC: */    cmpwi r3,0x27
    /* 00009DF0: */    bge- loc_9E20
    /* 00009DF4: */    lwz r0,0x14(r1)
    /* 00009DF8: */    cmpw r0,r29
    /* 00009DFC: */    bne- loc_9E08
    /* 00009E00: */    b loc_9E20
    /* 00009E04: */    b loc_9E20
loc_9E08:
    /* 00009E08: */    addi r25,r25,0x4
    /* 00009E0C: */    addi r26,r26,0x1
loc_9E10:
    /* 00009E10: */    lwz r0,0x648(r28)
    /* 00009E14: */    cmpw r26,r0
    /* 00009E18: */    blt+ loc_9DC8
    /* 00009E1C: */    li r26,-0x1
loc_9E20:
    /* 00009E20: */    mr r3,r31
    /* 00009E24: */    mr r4,r26
    /* 00009E28: */    bl muSelCharPlayerArea_handiButtonPointed
    /* 00009E2C: */    mr r25,r28
    /* 00009E30: */    li r26,0x0
    /* 00009E34: */    b loc_9E80
loc_9E38:
    /* 00009E38: */    lwz r3,0x44(r25)
    /* 00009E3C: */    addi r4,r1,0x10
    /* 00009E40: */    li r5,0x0
    /* 00009E44: */    lwz r3,0x1A8(r3)
    /* 00009E48: */    bl muSelCharHand_loadCollKind
    /* 00009E4C: */    cmpwi r3,0x1F
    /* 00009E50: */    bne- loc_9E78
    /* 00009E54: */    cmpwi r3,0x1B
    /* 00009E58: */    blt- loc_9E90
    /* 00009E5C: */    cmpwi r3,0x27
    /* 00009E60: */    bge- loc_9E90
    /* 00009E64: */    lwz r0,0x10(r1)
    /* 00009E68: */    cmpw r0,r29
    /* 00009E6C: */    bne- loc_9E78
    /* 00009E70: */    b loc_9E90
    /* 00009E74: */    b loc_9E90
loc_9E78:
    /* 00009E78: */    addi r25,r25,0x4
    /* 00009E7C: */    addi r26,r26,0x1
loc_9E80:
    /* 00009E80: */    lwz r0,0x648(r28)
    /* 00009E84: */    cmpw r26,r0
    /* 00009E88: */    blt+ loc_9E38
    /* 00009E8C: */    li r26,-0x1
loc_9E90:
    /* 00009E90: */    mr r3,r31
    /* 00009E94: */    mr r4,r26
    /* 00009E98: */    bl muSelCharPlayerArea_cpLevelButtonPointed
    /* 00009E9C: */    mr r25,r28
    /* 00009EA0: */    li r26,0x0
    /* 00009EA4: */    b loc_9EF0
loc_9EA8:
    /* 00009EA8: */    lwz r3,0x44(r25)
    /* 00009EAC: */    addi r4,r1,0xC
    /* 00009EB0: */    li r5,0x0
    /* 00009EB4: */    lwz r3,0x1A8(r3)
    /* 00009EB8: */    bl muSelCharHand_loadCollKind
    /* 00009EBC: */    cmpwi r3,0x26
    /* 00009EC0: */    bne- loc_9EE8
    /* 00009EC4: */    cmpwi r3,0x1B
    /* 00009EC8: */    blt- loc_9F00
    /* 00009ECC: */    cmpwi r3,0x27
    /* 00009ED0: */    bge- loc_9F00
    /* 00009ED4: */    lwz r0,0xC(r1)
    /* 00009ED8: */    cmpw r0,r29
    /* 00009EDC: */    bne- loc_9EE8
    /* 00009EE0: */    b loc_9F00
    /* 00009EE4: */    b loc_9F00
loc_9EE8:
    /* 00009EE8: */    addi r25,r25,0x4
    /* 00009EEC: */    addi r26,r26,0x1
loc_9EF0:
    /* 00009EF0: */    lwz r0,0x648(r28)
    /* 00009EF4: */    cmpw r26,r0
    /* 00009EF8: */    blt+ loc_9EA8
    /* 00009EFC: */    li r26,-0x1
loc_9F00:
    /* 00009F00: */    mr r3,r31
    /* 00009F04: */    mr r4,r26
    /* 00009F08: */    bl muSelCharPlayerArea_wifiFriendCommandButtonPointed
    /* 00009F0C: */    addi r30,r30,0x4
    /* 00009F10: */    addi r29,r29,0x1
loc_9F14:
    /* 00009F14: */    lwz r0,0x648(r28)
    /* 00009F18: */    cmpw r29,r0
    /* 00009F1C: */    blt+ loc_9C6C
    /* 00009F20: */    psq_l f31,0x68(r1),0,0
    /* 00009F24: */    addi r11,r1,0x60
    /* 00009F28: */    lfd f31,0x60(r1)
    /* 00009F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00009F30: */    lwz r0,0x74(r1)
    /* 00009F34: */    mtlr r0
    /* 00009F38: */    addi r1,r1,0x70
    /* 00009F3C: */    blr
muSelCharTask_nururiCoin:
    /* 00009F40: */    stwu r1,-0x1A0(r1)
    /* 00009F44: */    mflr r0
    /* 00009F48: */    stw r0,0x1A4(r1)
    /* 00009F4C: */    stfd f31,0x190(r1)
    /* 00009F50: */    psq_st f31,0x198(r1),0,0
    /* 00009F54: */    stfd f30,0x180(r1)
    /* 00009F58: */    psq_st f30,0x188(r1),0,0
    /* 00009F5C: */    stfd f29,0x170(r1)
    /* 00009F60: */    psq_st f29,0x178(r1),0,0
    /* 00009F64: */    stfd f28,0x160(r1)
    /* 00009F68: */    psq_st f28,0x168(r1),0,0
    /* 00009F6C: */    stfd f27,0x150(r1)
    /* 00009F70: */    psq_st f27,0x158(r1),0,0
    /* 00009F74: */    stfd f26,0x140(r1)
    /* 00009F78: */    psq_st f26,0x148(r1),0,0
    /* 00009F7C: */    stfd f25,0x130(r1)
    /* 00009F80: */    psq_st f25,0x138(r1),0,0
    /* 00009F84: */    stfd f24,0x120(r1)
    /* 00009F88: */    psq_st f24,0x128(r1),0,0
    /* 00009F8C: */    stfd f23,0x110(r1)
    /* 00009F90: */    psq_st f23,0x118(r1),0,0
    /* 00009F94: */    stfd f22,0x100(r1)
    /* 00009F98: */    psq_st f22,0x108(r1),0,0
    /* 00009F9C: */    stfd f21,0xF0(r1)
    /* 00009FA0: */    psq_st f21,0xF8(r1),0,0
    /* 00009FA4: */    stfd f20,0xE0(r1)
    /* 00009FA8: */    psq_st f20,0xE8(r1),0,0
    /* 00009FAC: */    stfd f19,0xD0(r1)
    /* 00009FB0: */    psq_st f19,0xD8(r1),0,0
    /* 00009FB4: */    addi r11,r1,0xD0
    /* 00009FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00009FBC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 00009FC0: */    mr r25,r3
    /* 00009FC4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 00009FC8: */    addi r30,r1,0x70
    /* 00009FCC: */    lfs f30,0x110(r31)
    /* 00009FD0: */    mr r29,r25
    /* 00009FD4: */    lfs f24,0x100(r31)
    /* 00009FD8: */    li r27,0x0
    /* 00009FDC: */    lfd f26,0x40(r31)
    /* 00009FE0: */    lis r24,0x4330
    /* 00009FE4: */    lfs f27,0x108(r31)
    /* 00009FE8: */    lfs f28,0x10C(r31)
    /* 00009FEC: */    lfs f29,0x104(r31)
    /* 00009FF0: */    lfs f25,0x6C(r31)
    /* 00009FF4: */    lfs f31,0x0(r31)
    /* 00009FF8: */    b loc_A254
loc_9FFC:
    /* 00009FFC: */    lwz r3,0x44(r29)
    /* 0000A000: */    stfs f25,0x4(r30)
    /* 0000A004: */    lwz r0,0x0(r3)
    /* 0000A008: */    stfs f25,0x0(r30)
    /* 0000A00C: */    cmpwi r0,0x1
    /* 0000A010: */    beq- loc_A248
    /* 0000A014: */    lwz r0,0x1B4(r3)
    /* 0000A018: */    cmpwi r0,0x0
    /* 0000A01C: */    beq- loc_A248
    /* 0000A020: */    lwz r26,0x1AC(r3)
    /* 0000A024: */    lwz r0,0x10(r26)
    /* 0000A028: */    cmpwi r0,0x0
    /* 0000A02C: */    bne- loc_A248
    /* 0000A030: */    lwz r0,0x18(r26)
    /* 0000A034: */    cmpwi r0,0x0
    /* 0000A038: */    bne- loc_A248
    /* 0000A03C: */    mr r3,r26
    /* 0000A040: */    bl muSelCharCoin_getPos
    /* 0000A044: */    stw r4,0x3C(r1)
    /* 0000A048: */    stw r3,0x38(r1)
    /* 0000A04C: */    stw r3,0x48(r1)
    /* 0000A050: */    mr r3,r26
    /* 0000A054: */    stw r4,0x4C(r1)
    /* 0000A058: */    bl muSelCharCoin_getScaleRadius
    /* 0000A05C: */    fmr f20,f1
    /* 0000A060: */    lfs f22,0x48(r1)
    /* 0000A064: */    lfs f23,0x4C(r1)
    /* 0000A068: */    mr r28,r25
    /* 0000A06C: */    li r26,0x0
    /* 0000A070: */    b loc_A23C
loc_A074:
    /* 0000A074: */    cmpw r27,r26
    /* 0000A078: */    beq- loc_A234
    /* 0000A07C: */    lwz r3,0x44(r28)
    /* 0000A080: */    lwz r0,0x0(r3)
    /* 0000A084: */    cmpwi r0,0x1
    /* 0000A088: */    beq- loc_A234
    /* 0000A08C: */    lwz r0,0x1B4(r3)
    /* 0000A090: */    cmpwi r0,0x0
    /* 0000A094: */    beq- loc_A234
    /* 0000A098: */    lwz r23,0x1AC(r3)
    /* 0000A09C: */    lwz r0,0x10(r23)
    /* 0000A0A0: */    cmpwi r0,0x0
    /* 0000A0A4: */    bne- loc_A234
    /* 0000A0A8: */    lwz r0,0x18(r23)
    /* 0000A0AC: */    cmpwi r0,0x0
    /* 0000A0B0: */    bne- loc_A234
    /* 0000A0B4: */    mr r3,r23
    /* 0000A0B8: */    bl muSelCharCoin_getPos
    /* 0000A0BC: */    stw r4,0x34(r1)
    /* 0000A0C0: */    stw r3,0x30(r1)
    /* 0000A0C4: */    stw r3,0x40(r1)
    /* 0000A0C8: */    mr r3,r23
    /* 0000A0CC: */    stw r4,0x44(r1)
    /* 0000A0D0: */    bl muSelCharCoin_getScaleRadius
    /* 0000A0D4: */    lfs f0,0x44(r1)
    /* 0000A0D8: */    fmr f21,f1
    /* 0000A0DC: */    lfs f2,0x40(r1)
    /* 0000A0E0: */    fsubs f0,f23,f0
    /* 0000A0E4: */    fsubs f1,f22,f2
    /* 0000A0E8: */    stfs f0,0x14(r1)
    /* 0000A0EC: */    stfs f1,0x10(r1)
    /* 0000A0F0: */    lwz r0,0x14(r1)
    /* 0000A0F4: */    lwz r3,0x10(r1)
    /* 0000A0F8: */    stw r0,0x2C(r1)
    /* 0000A0FC: */    stw r3,0x28(r1)
    /* 0000A100: */    lfs f2,0x2C(r1)
    /* 0000A104: */    lfs f0,0x28(r1)
    /* 0000A108: */    stfs f2,0x5C(r1)
    /* 0000A10C: */    fmuls f1,f0,f0
    /* 0000A110: */    stfs f0,0x58(r1)
    /* 0000A114: */    fmuls f0,f2,f2
    /* 0000A118: */    fadds f19,f1,f0
    /* 0000A11C: */    fabs f0,f19
    /* 0000A120: */    frsp f0,f0
    /* 0000A124: */    fcmpo cr0,f0,f24
    /* 0000A128: */    cror 2,0,2
    /* 0000A12C: */    bne- loc_A138
    /* 0000A130: */    lfs f1,0x6C(r31)
    /* 0000A134: */    b loc_A144
loc_A138:
    /* 0000A138: */    fmr f1,f19
    /* 0000A13C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000A140: */    fmuls f1,f19,f1
loc_A144:
    /* 0000A144: */    fadds f0,f20,f21
    /* 0000A148: */    fcmpo cr0,f1,f0
    /* 0000A14C: */    bge- loc_A234
    /* 0000A150: */    fcmpo cr0,f1,f25
    /* 0000A154: */    cror 2,0,2
    /* 0000A158: */    bne- loc_A1C0
    /* 0000A15C: */    xoris r0,r27,0x8000
    /* 0000A160: */    stw r24,0x90(r1)
    /* 0000A164: */    stw r0,0x94(r1)
    /* 0000A168: */    lfd f0,0x90(r1)
    /* 0000A16C: */    fsubs f0,f0,f26
    /* 0000A170: */    fmuls f0,f27,f0
    /* 0000A174: */    fmuls f0,f0,f28
    /* 0000A178: */    fadds f1,f29,f0
    /* 0000A17C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 0000A180: */    xoris r0,r27,0x8000
    /* 0000A184: */    frsp f0,f1
    /* 0000A188: */    stw r0,0x9C(r1)
    /* 0000A18C: */    fmuls f1,f30,f0
    /* 0000A190: */    stw r24,0x98(r1)
    /* 0000A194: */    lfd f0,0x98(r1)
    /* 0000A198: */    stfs f1,0x58(r1)
    /* 0000A19C: */    fsubs f0,f0,f26
    /* 0000A1A0: */    fmuls f0,f27,f0
    /* 0000A1A4: */    fmuls f0,f0,f28
    /* 0000A1A8: */    fadds f1,f29,f0
    /* 0000A1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 0000A1B0: */    frsp f0,f1
    /* 0000A1B4: */    fmr f1,f30
    /* 0000A1B8: */    fmuls f0,f30,f0
    /* 0000A1BC: */    stfs f0,0x5C(r1)
loc_A1C0:
    /* 0000A1C0: */    fadds f0,f20,f21
    /* 0000A1C4: */    fsubs f0,f0,f1
    /* 0000A1C8: */    fmuls f3,f0,f28
    /* 0000A1CC: */    fcmpo cr0,f3,f30
    /* 0000A1D0: */    ble- loc_A1D8
    /* 0000A1D4: */    fmr f3,f30
loc_A1D8:
    /* 0000A1D8: */    fdivs f5,f31,f1
    /* 0000A1DC: */    lfs f2,0x58(r1)
    /* 0000A1E0: */    lfs f0,0x5C(r1)
    /* 0000A1E4: */    lfs f1,0x0(r30)
    /* 0000A1E8: */    fmuls f4,f2,f3
    /* 0000A1EC: */    fmuls f3,f0,f3
    /* 0000A1F0: */    fmuls f2,f4,f5
    /* 0000A1F4: */    stfs f4,0x58(r1)
    /* 0000A1F8: */    fmuls f0,f3,f5
    /* 0000A1FC: */    stfs f3,0x5C(r1)
    /* 0000A200: */    stfs f2,0x8(r1)
    /* 0000A204: */    lwz r0,0x8(r1)
    /* 0000A208: */    stfs f0,0xC(r1)
    /* 0000A20C: */    stw r0,0x20(r1)
    /* 0000A210: */    lwz r0,0xC(r1)
    /* 0000A214: */    lfs f0,0x20(r1)
    /* 0000A218: */    stw r0,0x24(r1)
    /* 0000A21C: */    fadds f1,f1,f0
    /* 0000A220: */    lfs f0,0x24(r1)
    /* 0000A224: */    stfs f1,0x0(r30)
    /* 0000A228: */    lfs f1,0x4(r30)
    /* 0000A22C: */    fadds f0,f1,f0
    /* 0000A230: */    stfs f0,0x4(r30)
loc_A234:
    /* 0000A234: */    addi r28,r28,0x4
    /* 0000A238: */    addi r26,r26,0x1
loc_A23C:
    /* 0000A23C: */    lwz r0,0x648(r25)
    /* 0000A240: */    cmpw r26,r0
    /* 0000A244: */    blt+ loc_A074
loc_A248:
    /* 0000A248: */    addi r30,r30,0x8
    /* 0000A24C: */    addi r29,r29,0x4
    /* 0000A250: */    addi r27,r27,0x1
loc_A254:
    /* 0000A254: */    lwz r0,0x648(r25)
    /* 0000A258: */    cmpw r27,r0
    /* 0000A25C: */    blt+ loc_9FFC
    /* 0000A260: */    mr r24,r25
    /* 0000A264: */    addi r26,r1,0x70
    /* 0000A268: */    li r27,0x0
    /* 0000A26C: */    b loc_A374
loc_A270:
    /* 0000A270: */    lwz r3,0x44(r24)
    /* 0000A274: */    lwz r0,0x0(r3)
    /* 0000A278: */    cmpwi r0,0x1
    /* 0000A27C: */    beq- loc_A368
    /* 0000A280: */    lwz r0,0x1B4(r3)
    /* 0000A284: */    cmpwi r0,0x0
    /* 0000A288: */    beq- loc_A368
    /* 0000A28C: */    lwz r23,0x1AC(r3)
    /* 0000A290: */    lwz r0,0x10(r23)
    /* 0000A294: */    cmpwi r0,0x0
    /* 0000A298: */    bne- loc_A368
    /* 0000A29C: */    lwz r0,0x18(r23)
    /* 0000A2A0: */    cmpwi r0,0x0
    /* 0000A2A4: */    bne- loc_A368
    /* 0000A2A8: */    mr r3,r23
    /* 0000A2AC: */    bl muSelCharCoin_getPos
    /* 0000A2B0: */    stw r4,0x1C(r1)
    /* 0000A2B4: */    lfs f1,0x0(r26)
    /* 0000A2B8: */    stw r3,0x18(r1)
    /* 0000A2BC: */    lfs f2,0x1C(r1)
    /* 0000A2C0: */    lfs f3,0x18(r1)
    /* 0000A2C4: */    lfs f0,0x4(r26)
    /* 0000A2C8: */    fadds f1,f3,f1
    /* 0000A2CC: */    fadds f0,f2,f0
    /* 0000A2D0: */    stfs f1,0x50(r1)
    /* 0000A2D4: */    stfs f0,0x54(r1)
    /* 0000A2D8: */    lwz r3,0x14(r23)
    /* 0000A2DC: */    lwz r5,0x1B8(r3)
    /* 0000A2E0: */    cmpwi r5,0x28
    /* 0000A2E4: */    beq- loc_A35C
    /* 0000A2E8: */    mr r3,r25
    /* 0000A2EC: */    addi r4,r1,0x60
    /* 0000A2F0: */    bl muSelCharTask_getFaceRect
    /* 0000A2F4: */    mr r3,r23
    /* 0000A2F8: */    bl muSelCharCoin_getScaleRadius
    /* 0000A2FC: */    lfs f2,0x60(r1)
    /* 0000A300: */    lfs f0,0x50(r1)
    /* 0000A304: */    fadds f2,f2,f1
    /* 0000A308: */    fcmpo cr0,f2,f0
    /* 0000A30C: */    ble- loc_A314
    /* 0000A310: */    stfs f2,0x50(r1)
loc_A314:
    /* 0000A314: */    lfs f2,0x64(r1)
    /* 0000A318: */    lfs f0,0x50(r1)
    /* 0000A31C: */    fsubs f2,f2,f1
    /* 0000A320: */    fcmpo cr0,f2,f0
    /* 0000A324: */    bge- loc_A32C
    /* 0000A328: */    stfs f2,0x50(r1)
loc_A32C:
    /* 0000A32C: */    lfs f2,0x6C(r1)
    /* 0000A330: */    lfs f0,0x54(r1)
    /* 0000A334: */    fadds f2,f2,f1
    /* 0000A338: */    fcmpo cr0,f2,f0
    /* 0000A33C: */    ble- loc_A344
    /* 0000A340: */    stfs f2,0x54(r1)
loc_A344:
    /* 0000A344: */    lfs f2,0x68(r1)
    /* 0000A348: */    lfs f0,0x54(r1)
    /* 0000A34C: */    fsubs f1,f2,f1
    /* 0000A350: */    fcmpo cr0,f1,f0
    /* 0000A354: */    bge- loc_A35C
    /* 0000A358: */    stfs f1,0x54(r1)
loc_A35C:
    /* 0000A35C: */    mr r3,r23
    /* 0000A360: */    addi r4,r1,0x50
    /* 0000A364: */    bl muSelCharCoin_setPos
loc_A368:
    /* 0000A368: */    addi r24,r24,0x4
    /* 0000A36C: */    addi r26,r26,0x8
    /* 0000A370: */    addi r27,r27,0x1
loc_A374:
    /* 0000A374: */    lwz r0,0x648(r25)
    /* 0000A378: */    cmpw r27,r0
    /* 0000A37C: */    blt+ loc_A270
    /* 0000A380: */    psq_l f31,0x198(r1),0,0
    /* 0000A384: */    lfd f31,0x190(r1)
    /* 0000A388: */    psq_l f30,0x188(r1),0,0
    /* 0000A38C: */    lfd f30,0x180(r1)
    /* 0000A390: */    psq_l f29,0x178(r1),0,0
    /* 0000A394: */    lfd f29,0x170(r1)
    /* 0000A398: */    psq_l f28,0x168(r1),0,0
    /* 0000A39C: */    lfd f28,0x160(r1)
    /* 0000A3A0: */    psq_l f27,0x158(r1),0,0
    /* 0000A3A4: */    lfd f27,0x150(r1)
    /* 0000A3A8: */    psq_l f26,0x148(r1),0,0
    /* 0000A3AC: */    lfd f26,0x140(r1)
    /* 0000A3B0: */    psq_l f25,0x138(r1),0,0
    /* 0000A3B4: */    lfd f25,0x130(r1)
    /* 0000A3B8: */    psq_l f24,0x128(r1),0,0
    /* 0000A3BC: */    lfd f24,0x120(r1)
    /* 0000A3C0: */    psq_l f23,0x118(r1),0,0
    /* 0000A3C4: */    lfd f23,0x110(r1)
    /* 0000A3C8: */    psq_l f22,0x108(r1),0,0
    /* 0000A3CC: */    lfd f22,0x100(r1)
    /* 0000A3D0: */    psq_l f21,0xF8(r1),0,0
    /* 0000A3D4: */    lfd f21,0xF0(r1)
    /* 0000A3D8: */    psq_l f20,0xE8(r1),0,0
    /* 0000A3DC: */    lfd f20,0xE0(r1)
    /* 0000A3E0: */    psq_l f19,0xD8(r1),0,0
    /* 0000A3E4: */    addi r11,r1,0xD0
    /* 0000A3E8: */    lfd f19,0xD0(r1)
    /* 0000A3EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000A3F0: */    lwz r0,0x1A4(r1)
    /* 0000A3F4: */    mtlr r0
    /* 0000A3F8: */    addi r1,r1,0x1A0
    /* 0000A3FC: */    blr
muSelCharTask_nururiHand:
    /* 0000A400: */    stwu r1,-0x180(r1)
    /* 0000A404: */    mflr r0
    /* 0000A408: */    stw r0,0x184(r1)
    /* 0000A40C: */    stfd f31,0x170(r1)
    /* 0000A410: */    psq_st f31,0x178(r1),0,0
    /* 0000A414: */    stfd f30,0x160(r1)
    /* 0000A418: */    psq_st f30,0x168(r1),0,0
    /* 0000A41C: */    stfd f29,0x150(r1)
    /* 0000A420: */    psq_st f29,0x158(r1),0,0
    /* 0000A424: */    stfd f28,0x140(r1)
    /* 0000A428: */    psq_st f28,0x148(r1),0,0
    /* 0000A42C: */    stfd f27,0x130(r1)
    /* 0000A430: */    psq_st f27,0x138(r1),0,0
    /* 0000A434: */    stfd f26,0x120(r1)
    /* 0000A438: */    psq_st f26,0x128(r1),0,0
    /* 0000A43C: */    stfd f25,0x110(r1)
    /* 0000A440: */    psq_st f25,0x118(r1),0,0
    /* 0000A444: */    stfd f24,0x100(r1)
    /* 0000A448: */    psq_st f24,0x108(r1),0,0
    /* 0000A44C: */    stfd f23,0xF0(r1)
    /* 0000A450: */    psq_st f23,0xF8(r1),0,0
    /* 0000A454: */    stfd f22,0xE0(r1)
    /* 0000A458: */    psq_st f22,0xE8(r1),0,0
    /* 0000A45C: */    stfd f21,0xD0(r1)
    /* 0000A460: */    psq_st f21,0xD8(r1),0,0
    /* 0000A464: */    addi r11,r1,0xD0
    /* 0000A468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000A46C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 0000A470: */    mr r25,r3
    /* 0000A474: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 0000A478: */    addi r30,r1,0x78
    /* 0000A47C: */    lfs f31,0x110(r31)
    /* 0000A480: */    mr r29,r25
    /* 0000A484: */    lfs f22,0x114(r31)
    /* 0000A488: */    li r27,0x0
    /* 0000A48C: */    lfs f25,0x100(r31)
    /* 0000A490: */    lis r24,0x4330
    /* 0000A494: */    lfd f27,0x40(r31)
    /* 0000A498: */    lfs f28,0x108(r31)
    /* 0000A49C: */    lfs f29,0x10C(r31)
    /* 0000A4A0: */    lfs f30,0x104(r31)
    /* 0000A4A4: */    lfs f26,0x6C(r31)
    /* 0000A4A8: */    b loc_A6E4
loc_A4AC:
    /* 0000A4AC: */    lwz r3,0x44(r29)
    /* 0000A4B0: */    stfs f26,0x4(r30)
    /* 0000A4B4: */    lwz r0,0x0(r3)
    /* 0000A4B8: */    stfs f26,0x0(r30)
    /* 0000A4BC: */    cmpwi r0,0x1
    /* 0000A4C0: */    lwz r3,0x1A8(r3)
    /* 0000A4C4: */    beq- loc_A6D8
    /* 0000A4C8: */    lbz r0,0xD0(r3)
    /* 0000A4CC: */    cmpwi r0,0x0
    /* 0000A4D0: */    beq- loc_A6D8
    /* 0000A4D4: */    lwz r0,0xA4(r3)
    /* 0000A4D8: */    cmpwi r0,0x0
    /* 0000A4DC: */    bne- loc_A6D8
    /* 0000A4E0: */    lbz r0,0xC4(r3)
    /* 0000A4E4: */    cmpwi r0,0x0
    /* 0000A4E8: */    bne- loc_A6D8
    /* 0000A4EC: */    lfs f0,0x94(r3)
    /* 0000A4F0: */    mr r28,r25
    /* 0000A4F4: */    lfs f1,0x90(r3)
    /* 0000A4F8: */    li r26,0x0
    /* 0000A4FC: */    stfs f0,0x24(r1)
    /* 0000A500: */    lwz r0,0x24(r1)
    /* 0000A504: */    stfs f1,0x20(r1)
    /* 0000A508: */    lwz r3,0x20(r1)
    /* 0000A50C: */    stw r0,0x54(r1)
    /* 0000A510: */    stw r3,0x50(r1)
    /* 0000A514: */    lfs f24,0x54(r1)
    /* 0000A518: */    stw r3,0x40(r1)
    /* 0000A51C: */    lfs f23,0x50(r1)
    /* 0000A520: */    stw r0,0x44(r1)
    /* 0000A524: */    b loc_A6CC
loc_A528:
    /* 0000A528: */    cmpw r27,r26
    /* 0000A52C: */    beq- loc_A6C4
    /* 0000A530: */    lwz r3,0x44(r28)
    /* 0000A534: */    lwz r0,0x0(r3)
    /* 0000A538: */    lwz r3,0x1A8(r3)
    /* 0000A53C: */    cmpwi r0,0x1
    /* 0000A540: */    beq- loc_A6C4
    /* 0000A544: */    lbz r0,0xD0(r3)
    /* 0000A548: */    cmpwi r0,0x0
    /* 0000A54C: */    beq- loc_A6C4
    /* 0000A550: */    lwz r0,0xA4(r3)
    /* 0000A554: */    cmpwi r0,0x0
    /* 0000A558: */    bne- loc_A6C4
    /* 0000A55C: */    lbz r0,0xC4(r3)
    /* 0000A560: */    cmpwi r0,0x0
    /* 0000A564: */    bne- loc_A6C4
    /* 0000A568: */    lfs f0,0x94(r3)
    /* 0000A56C: */    lfs f1,0x90(r3)
    /* 0000A570: */    stfs f0,0x1C(r1)
    /* 0000A574: */    lwz r0,0x1C(r1)
    /* 0000A578: */    stfs f1,0x18(r1)
    /* 0000A57C: */    lwz r3,0x18(r1)
    /* 0000A580: */    stw r0,0x4C(r1)
    /* 0000A584: */    stw r3,0x48(r1)
    /* 0000A588: */    lfs f0,0x4C(r1)
    /* 0000A58C: */    lfs f1,0x48(r1)
    /* 0000A590: */    fsubs f0,f24,f0
    /* 0000A594: */    stw r3,0x38(r1)
    /* 0000A598: */    fsubs f1,f23,f1
    /* 0000A59C: */    stw r0,0x3C(r1)
    /* 0000A5A0: */    stfs f1,0x10(r1)
    /* 0000A5A4: */    stfs f0,0x14(r1)
    /* 0000A5A8: */    lwz r3,0x10(r1)
    /* 0000A5AC: */    lwz r0,0x14(r1)
    /* 0000A5B0: */    stw r3,0x30(r1)
    /* 0000A5B4: */    lfs f0,0x30(r1)
    /* 0000A5B8: */    stw r0,0x34(r1)
    /* 0000A5BC: */    fmuls f1,f0,f0
    /* 0000A5C0: */    lfs f2,0x34(r1)
    /* 0000A5C4: */    stfs f0,0x60(r1)
    /* 0000A5C8: */    fmuls f0,f2,f2
    /* 0000A5CC: */    stfs f2,0x64(r1)
    /* 0000A5D0: */    fadds f21,f1,f0
    /* 0000A5D4: */    fabs f0,f21
    /* 0000A5D8: */    frsp f0,f0
    /* 0000A5DC: */    fcmpo cr0,f0,f25
    /* 0000A5E0: */    cror 2,0,2
    /* 0000A5E4: */    bne- loc_A5F0
    /* 0000A5E8: */    lfs f1,0x6C(r31)
    /* 0000A5EC: */    b loc_A5FC
loc_A5F0:
    /* 0000A5F0: */    fmr f1,f21
    /* 0000A5F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000A5F8: */    fmuls f1,f21,f1
loc_A5FC:
    /* 0000A5FC: */    fadds f0,f22,f22
    /* 0000A600: */    fcmpo cr0,f1,f0
    /* 0000A604: */    bge- loc_A6C4
    /* 0000A608: */    fcmpo cr0,f1,f26
    /* 0000A60C: */    cror 2,0,2
    /* 0000A610: */    bne- loc_A678
    /* 0000A614: */    xoris r0,r27,0x8000
    /* 0000A618: */    stw r24,0x98(r1)
    /* 0000A61C: */    stw r0,0x9C(r1)
    /* 0000A620: */    lfd f0,0x98(r1)
    /* 0000A624: */    fsubs f0,f0,f27
    /* 0000A628: */    fmuls f0,f28,f0
    /* 0000A62C: */    fmuls f0,f0,f29
    /* 0000A630: */    fadds f1,f30,f0
    /* 0000A634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 0000A638: */    xoris r0,r27,0x8000
    /* 0000A63C: */    frsp f0,f1
    /* 0000A640: */    stw r0,0xA4(r1)
    /* 0000A644: */    fmuls f1,f31,f0
    /* 0000A648: */    stw r24,0xA0(r1)
    /* 0000A64C: */    lfd f0,0xA0(r1)
    /* 0000A650: */    stfs f1,0x60(r1)
    /* 0000A654: */    fsubs f0,f0,f27
    /* 0000A658: */    fmuls f0,f28,f0
    /* 0000A65C: */    fmuls f0,f0,f29
    /* 0000A660: */    fadds f1,f30,f0
    /* 0000A664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 0000A668: */    frsp f0,f1
    /* 0000A66C: */    fmr f1,f31
    /* 0000A670: */    fmuls f0,f31,f0
    /* 0000A674: */    stfs f0,0x64(r1)
loc_A678:
    /* 0000A678: */    fadds f0,f22,f22
    /* 0000A67C: */    fsubs f0,f0,f1
    /* 0000A680: */    fmuls f0,f0,f29
    /* 0000A684: */    fcmpo cr0,f0,f31
    /* 0000A688: */    ble- loc_A690
    /* 0000A68C: */    fmr f0,f31
loc_A690:
    /* 0000A690: */    fdivs f3,f0,f1
    /* 0000A694: */    lfs f2,0x60(r1)
    /* 0000A698: */    lfs f1,0x64(r1)
    /* 0000A69C: */    lfs f0,0x0(r30)
    /* 0000A6A0: */    fmuls f2,f2,f3
    /* 0000A6A4: */    fmuls f1,f1,f3
    /* 0000A6A8: */    fadds f0,f0,f2
    /* 0000A6AC: */    stfs f2,0x60(r1)
    /* 0000A6B0: */    stfs f1,0x64(r1)
    /* 0000A6B4: */    stfs f0,0x0(r30)
    /* 0000A6B8: */    lfs f0,0x4(r30)
    /* 0000A6BC: */    fadds f0,f0,f1
    /* 0000A6C0: */    stfs f0,0x4(r30)
loc_A6C4:
    /* 0000A6C4: */    addi r28,r28,0x4
    /* 0000A6C8: */    addi r26,r26,0x1
loc_A6CC:
    /* 0000A6CC: */    lwz r0,0x648(r25)
    /* 0000A6D0: */    cmpw r26,r0
    /* 0000A6D4: */    blt+ loc_A528
loc_A6D8:
    /* 0000A6D8: */    addi r30,r30,0x8
    /* 0000A6DC: */    addi r29,r29,0x4
    /* 0000A6E0: */    addi r27,r27,0x1
loc_A6E4:
    /* 0000A6E4: */    lwz r0,0x648(r25)
    /* 0000A6E8: */    cmpw r27,r0
    /* 0000A6EC: */    blt+ loc_A4AC
    /* 0000A6F0: */    mr r26,r25
    /* 0000A6F4: */    addi r27,r1,0x78
    /* 0000A6F8: */    li r28,0x0
    /* 0000A6FC: */    b loc_A804
loc_A700:
    /* 0000A700: */    lwz r3,0x44(r26)
    /* 0000A704: */    lwz r0,0x0(r3)
    /* 0000A708: */    lwz r24,0x1A8(r3)
    /* 0000A70C: */    cmpwi r0,0x1
    /* 0000A710: */    beq- loc_A7F8
    /* 0000A714: */    lbz r0,0xD0(r24)
    /* 0000A718: */    cmpwi r0,0x0
    /* 0000A71C: */    beq- loc_A7F8
    /* 0000A720: */    lbz r0,0xC4(r24)
    /* 0000A724: */    cmpwi r0,0x0
    /* 0000A728: */    bne- loc_A7F8
    /* 0000A72C: */    lwz r0,0xA4(r24)
    /* 0000A730: */    cmpwi r0,0x0
    /* 0000A734: */    bne- loc_A7F8
    /* 0000A738: */    lfs f0,0x94(r24)
    /* 0000A73C: */    mr r3,r24
    /* 0000A740: */    lfs f2,0x90(r24)
    /* 0000A744: */    addi r5,r1,0x68
    /* 0000A748: */    stfs f0,0xC(r1)
    /* 0000A74C: */    li r4,0x0
    /* 0000A750: */    lfs f0,0x4(r27)
    /* 0000A754: */    stfs f2,0x8(r1)
    /* 0000A758: */    lwz r0,0xC(r1)
    /* 0000A75C: */    lwz r6,0x8(r1)
    /* 0000A760: */    stw r0,0x2C(r1)
    /* 0000A764: */    lfs f1,0x0(r27)
    /* 0000A768: */    lfs f2,0x2C(r1)
    /* 0000A76C: */    stw r6,0x28(r1)
    /* 0000A770: */    fadds f0,f2,f0
    /* 0000A774: */    lfs f2,0x28(r1)
    /* 0000A778: */    fadds f1,f2,f1
    /* 0000A77C: */    stfs f0,0x5C(r1)
    /* 0000A780: */    stfs f1,0x58(r1)
    /* 0000A784: */    bl muSelCharHand_loadCollKind
    /* 0000A788: */    cmpwi r3,0x0
    /* 0000A78C: */    beq- loc_A7E0
    /* 0000A790: */    lfs f1,0x68(r1)
    /* 0000A794: */    lfs f0,0x58(r1)
    /* 0000A798: */    fcmpo cr0,f1,f0
    /* 0000A79C: */    ble- loc_A7A4
    /* 0000A7A0: */    stfs f1,0x58(r1)
loc_A7A4:
    /* 0000A7A4: */    lfs f1,0x6C(r1)
    /* 0000A7A8: */    lfs f0,0x58(r1)
    /* 0000A7AC: */    fcmpo cr0,f1,f0
    /* 0000A7B0: */    bge- loc_A7B8
    /* 0000A7B4: */    stfs f1,0x58(r1)
loc_A7B8:
    /* 0000A7B8: */    lfs f1,0x74(r1)
    /* 0000A7BC: */    lfs f0,0x5C(r1)
    /* 0000A7C0: */    fcmpo cr0,f1,f0
    /* 0000A7C4: */    ble- loc_A7CC
    /* 0000A7C8: */    stfs f1,0x5C(r1)
loc_A7CC:
    /* 0000A7CC: */    lfs f1,0x70(r1)
    /* 0000A7D0: */    lfs f0,0x5C(r1)
    /* 0000A7D4: */    fcmpo cr0,f1,f0
    /* 0000A7D8: */    bge- loc_A7E0
    /* 0000A7DC: */    stfs f1,0x5C(r1)
loc_A7E0:
    /* 0000A7E0: */    lfs f1,0x58(r1)
    /* 0000A7E4: */    mr r3,r24
    /* 0000A7E8: */    lfs f0,0x5C(r1)
    /* 0000A7EC: */    stfs f1,0x90(r24)
    /* 0000A7F0: */    stfs f0,0x94(r24)
    /* 0000A7F4: */    bl muSelCharHand_updateMtx
loc_A7F8:
    /* 0000A7F8: */    addi r26,r26,0x4
    /* 0000A7FC: */    addi r27,r27,0x8
    /* 0000A800: */    addi r28,r28,0x1
loc_A804:
    /* 0000A804: */    lwz r0,0x648(r25)
    /* 0000A808: */    cmpw r28,r0
    /* 0000A80C: */    blt+ loc_A700
    /* 0000A810: */    psq_l f31,0x178(r1),0,0
    /* 0000A814: */    lfd f31,0x170(r1)
    /* 0000A818: */    psq_l f30,0x168(r1),0,0
    /* 0000A81C: */    lfd f30,0x160(r1)
    /* 0000A820: */    psq_l f29,0x158(r1),0,0
    /* 0000A824: */    lfd f29,0x150(r1)
    /* 0000A828: */    psq_l f28,0x148(r1),0,0
    /* 0000A82C: */    lfd f28,0x140(r1)
    /* 0000A830: */    psq_l f27,0x138(r1),0,0
    /* 0000A834: */    lfd f27,0x130(r1)
    /* 0000A838: */    psq_l f26,0x128(r1),0,0
    /* 0000A83C: */    lfd f26,0x120(r1)
    /* 0000A840: */    psq_l f25,0x118(r1),0,0
    /* 0000A844: */    lfd f25,0x110(r1)
    /* 0000A848: */    psq_l f24,0x108(r1),0,0
    /* 0000A84C: */    lfd f24,0x100(r1)
    /* 0000A850: */    psq_l f23,0xF8(r1),0,0
    /* 0000A854: */    lfd f23,0xF0(r1)
    /* 0000A858: */    psq_l f22,0xE8(r1),0,0
    /* 0000A85C: */    lfd f22,0xE0(r1)
    /* 0000A860: */    psq_l f21,0xD8(r1),0,0
    /* 0000A864: */    addi r11,r1,0xD0
    /* 0000A868: */    lfd f21,0xD0(r1)
    /* 0000A86C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000A870: */    lwz r0,0x184(r1)
    /* 0000A874: */    mtlr r0
    /* 0000A878: */    addi r1,r1,0x180
    /* 0000A87C: */    blr
muSelCharTask_readyProc:
    /* 0000A880: */    stwu r1,-0x60(r1)
    /* 0000A884: */    mflr r0
    /* 0000A888: */    stw r0,0x64(r1)
    /* 0000A88C: */    addi r11,r1,0x60
    /* 0000A890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000A894: */    mr r29,r3
    /* 0000A898: */    li r31,0x0
    /* 0000A89C: */    bl muSelCharTask_isReady
    /* 0000A8A0: */    cmpwi r3,0x0
    /* 0000A8A4: */    mr r28,r3
    /* 0000A8A8: */    beq- loc_A8E8
    /* 0000A8AC: */    lwz r0,0x5E8(r29)
    /* 0000A8B0: */    cmpwi r0,0x0
    /* 0000A8B4: */    bne- loc_A900
    /* 0000A8B8: */    mr r3,r29
    /* 0000A8BC: */    li r4,0x1
    /* 0000A8C0: */    bl muSelCharTask_setReadyState
    /* 0000A8C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000A8C8: */    li r4,0x1EEC
    /* 0000A8CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000A8D0: */    li r5,-0x1
    /* 0000A8D4: */    li r6,0x0
    /* 0000A8D8: */    li r7,0x0
    /* 0000A8DC: */    li r8,-0x1
    /* 0000A8E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000A8E4: */    b loc_A900
loc_A8E8:
    /* 0000A8E8: */    lwz r0,0x5E8(r29)
    /* 0000A8EC: */    cmpwi r0,0x0
    /* 0000A8F0: */    beq- loc_A900
    /* 0000A8F4: */    mr r3,r29
    /* 0000A8F8: */    li r4,0x0
    /* 0000A8FC: */    bl muSelCharTask_setReadyState
loc_A900:
    /* 0000A900: */    cmpwi r28,0x0
    /* 0000A904: */    beq- loc_AA58
    /* 0000A908: */    lwz r0,0x64C(r29)
    /* 0000A90C: */    cmpwi r0,0x0
    /* 0000A910: */    bge- loc_AA58
    /* 0000A914: */    mr r27,r29
    /* 0000A918: */    li r30,0x0
    /* 0000A91C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000A920: */    b loc_A9E4
loc_A924:
    /* 0000A924: */    lwz r3,0x44(r27)
    /* 0000A928: */    lwz r4,0x1DC(r3)
    /* 0000A92C: */    cmpwi r4,0x0
    /* 0000A930: */    blt- loc_A9DC
    /* 0000A934: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000A938: */    addi r5,r1,0x8
    /* 0000A93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000A940: */    lbz r0,0x40(r1)
    /* 0000A944: */    extsb. r0,r0
    /* 0000A948: */    bne- loc_A9DC
    /* 0000A94C: */    lwz r3,0x14(r1)
    /* 0000A950: */    li r31,0x0
    /* 0000A954: */    rlwinm. r0,r3,0,19,19
    /* 0000A958: */    beq- loc_A964
    /* 0000A95C: */    li r31,0x1
    /* 0000A960: */    b loc_A98C
loc_A964:
    /* 0000A964: */    rlwinm. r0,r3,0,23,23
    /* 0000A968: */    beq- loc_A98C
    /* 0000A96C: */    lwz r3,0x44(r27)
    /* 0000A970: */    li r4,0x0
    /* 0000A974: */    li r5,0x0
    /* 0000A978: */    lwz r3,0x1A8(r3)
    /* 0000A97C: */    bl muSelCharHand_getCollKind
    /* 0000A980: */    cmpwi r3,0x8
    /* 0000A984: */    bne- loc_A98C
    /* 0000A988: */    li r31,0x1
loc_A98C:
    /* 0000A98C: */    cmpwi r31,0x0
    /* 0000A990: */    beq- loc_A9DC
    /* 0000A994: */    mr r3,r29
    /* 0000A998: */    bl muSelCharTask_setReadyButtonDecided
    /* 0000A99C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000A9A0: */    li r4,0x1
    /* 0000A9A4: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000A9A8: */    li r5,-0x1
    /* 0000A9AC: */    li r6,0x0
    /* 0000A9B0: */    li r7,0x0
    /* 0000A9B4: */    li r8,-0x1
    /* 0000A9B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000A9BC: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000A9C0: */    li r4,0x16
    /* 0000A9C4: */    li r5,-0x1
    /* 0000A9C8: */    li r6,0x0
    /* 0000A9CC: */    li r7,0x0
    /* 0000A9D0: */    li r8,-0x1
    /* 0000A9D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000A9D8: */    b loc_A9F0
loc_A9DC:
    /* 0000A9DC: */    addi r27,r27,0x4
    /* 0000A9E0: */    addi r30,r30,0x1
loc_A9E4:
    /* 0000A9E4: */    lwz r0,0x648(r29)
    /* 0000A9E8: */    cmpw r30,r0
    /* 0000A9EC: */    blt+ loc_A924
loc_A9F0:
    /* 0000A9F0: */    lwz r0,0x648(r29)
    /* 0000A9F4: */    cmpw r30,r0
    /* 0000A9F8: */    bge- loc_AA58
    /* 0000A9FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000AA00: */    li r4,0x1
    /* 0000AA04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000AA08: */    li r5,-0x1
    /* 0000AA0C: */    li r6,0x0
    /* 0000AA10: */    li r7,0x0
    /* 0000AA14: */    li r8,-0x1
    /* 0000AA18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000AA1C: */    mr r28,r29
    /* 0000AA20: */    li r27,0x0
    /* 0000AA24: */    b loc_AA38
loc_AA28:
    /* 0000AA28: */    lwz r3,0x44(r28)
    /* 0000AA2C: */    bl muSelCharPlayerArea_rumbleController
    /* 0000AA30: */    addi r28,r28,0x4
    /* 0000AA34: */    addi r27,r27,0x1
loc_AA38:
    /* 0000AA38: */    lwz r0,0x648(r29)
    /* 0000AA3C: */    cmpw r27,r0
    /* 0000AA40: */    blt+ loc_AA28
    /* 0000AA44: */    mr r3,r29
    /* 0000AA48: */    mr r5,r30
    /* 0000AA4C: */    li r4,0x1
    /* 0000AA50: */    li r6,0x0
    /* 0000AA54: */    bl muSelCharTask_setState
loc_AA58:
    /* 0000AA58: */    addi r11,r1,0x60
    /* 0000AA5C: */    mr r3,r31
    /* 0000AA60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AA64: */    lwz r0,0x64(r1)
    /* 0000AA68: */    mtlr r0
    /* 0000AA6C: */    addi r1,r1,0x60
    /* 0000AA70: */    blr
muSelCharTask_isReady:
    /* 0000AA74: */    stwu r1,-0x30(r1)
    /* 0000AA78: */    mflr r0
    /* 0000AA7C: */    stw r0,0x34(r1)
    /* 0000AA80: */    addi r11,r1,0x30
    /* 0000AA84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AA88: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000AA8C: */    mr r31,r3
    /* 0000AA90: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000AA94: */    lwz r4,0x10(r4)
    /* 0000AA98: */    lbz r0,0x4(r4)
    /* 0000AA9C: */    cmpwi r0,0x0
    /* 0000AAA0: */    blt- loc_AAB4
    /* 0000AAA4: */    cmpwi r0,0x4
    /* 0000AAA8: */    bge- loc_AAB4
    /* 0000AAAC: */    li r4,0x1
    /* 0000AAB0: */    b loc_AAB8
loc_AAB4:
    /* 0000AAB4: */    li r4,0x0
loc_AAB8:
    /* 0000AAB8: */    cmpwi r4,0x0
    /* 0000AABC: */    beq- loc_AAC8
    /* 0000AAC0: */    li r4,0x0
    /* 0000AAC4: */    b loc_AB20
loc_AAC8:
    /* 0000AAC8: */    cmpwi r0,0x4
    /* 0000AACC: */    blt- loc_AAE0
    /* 0000AAD0: */    cmpwi r0,0xC
    /* 0000AAD4: */    bge- loc_AAE0
    /* 0000AAD8: */    li r4,0x1
    /* 0000AADC: */    b loc_AAE4
loc_AAE0:
    /* 0000AAE0: */    li r4,0x0
loc_AAE4:
    /* 0000AAE4: */    cmpwi r4,0x0
    /* 0000AAE8: */    beq- loc_AAF4
    /* 0000AAEC: */    li r4,0x1
    /* 0000AAF0: */    b loc_AB20
loc_AAF4:
    /* 0000AAF4: */    cmpwi r0,0xC
    /* 0000AAF8: */    blt- loc_AB0C
    /* 0000AAFC: */    cmpwi r0,0x10
    /* 0000AB00: */    bge- loc_AB0C
    /* 0000AB04: */    li r4,0x1
    /* 0000AB08: */    b loc_AB10
loc_AB0C:
    /* 0000AB0C: */    li r4,0x0
loc_AB10:
    /* 0000AB10: */    cmpwi r4,0x0
    /* 0000AB14: */    li r4,0x3
    /* 0000AB18: */    beq- loc_AB20
    /* 0000AB1C: */    li r4,0x2
loc_AB20:
    /* 0000AB20: */    cmpwi r4,0x0
    /* 0000AB24: */    bne- loc_AB6C
    /* 0000AB28: */    lwz r4,0x648(r3)
    /* 0000AB2C: */    mr r5,r31
    /* 0000AB30: */    li r6,0x0
    /* 0000AB34: */    mtctr r4
    /* 0000AB38: */    cmpwi r4,0x0
    /* 0000AB3C: */    ble- loc_AB5C
loc_AB40:
    /* 0000AB40: */    lwz r4,0x44(r5)
    /* 0000AB44: */    lwz r4,0x1B4(r4)
    /* 0000AB48: */    cmpwi r4,0x0
    /* 0000AB4C: */    beq- loc_AB54
    /* 0000AB50: */    addi r6,r6,0x1
loc_AB54:
    /* 0000AB54: */    addi r5,r5,0x4
    /* 0000AB58: */    bdnz+ loc_AB40
loc_AB5C:
    /* 0000AB5C: */    cmpwi r6,0x2
    /* 0000AB60: */    bge- loc_AB84
    /* 0000AB64: */    li r3,0x0
    /* 0000AB68: */    b loc_AE88
loc_AB6C:
    /* 0000AB6C: */    lwz r4,0x44(r3)
    /* 0000AB70: */    lwz r4,0x1B4(r4)
    /* 0000AB74: */    cmpwi r4,0x0
    /* 0000AB78: */    bne- loc_AB84
    /* 0000AB7C: */    li r3,0x0
    /* 0000AB80: */    b loc_AE88
loc_AB84:
    /* 0000AB84: */    lwz r7,0x648(r3)
    /* 0000AB88: */    mr r5,r31
    /* 0000AB8C: */    mtctr r7
    /* 0000AB90: */    cmpwi r7,0x0
    /* 0000AB94: */    ble- loc_ABD0
loc_AB98:
    /* 0000AB98: */    lwz r6,0x44(r5)
    /* 0000AB9C: */    lwz r4,0x1DC(r6)
    /* 0000ABA0: */    cmpwi r4,0x0
    /* 0000ABA4: */    blt- loc_ABC8
    /* 0000ABA8: */    lwz r4,0x1A8(r6)
    /* 0000ABAC: */    lwz r4,0xA4(r4)
    /* 0000ABB0: */    cmpwi r4,0x0
    /* 0000ABB4: */    beq- loc_ABC8
    /* 0000ABB8: */    cmpwi r4,0x3
    /* 0000ABBC: */    beq- loc_ABC8
    /* 0000ABC0: */    li r3,0x0
    /* 0000ABC4: */    b loc_AE88
loc_ABC8:
    /* 0000ABC8: */    addi r5,r5,0x4
    /* 0000ABCC: */    bdnz+ loc_AB98
loc_ABD0:
    /* 0000ABD0: */    mr r5,r31
    /* 0000ABD4: */    mtctr r7
    /* 0000ABD8: */    cmpwi r7,0x0
    /* 0000ABDC: */    ble- loc_AC28
loc_ABE0:
    /* 0000ABE0: */    lwz r6,0x44(r5)
    /* 0000ABE4: */    lwz r4,0x1AC(r6)
    /* 0000ABE8: */    cmpwi r4,0x0
    /* 0000ABEC: */    beq- loc_AC20
    /* 0000ABF0: */    lwz r4,0x1B4(r6)
    /* 0000ABF4: */    cmpwi r4,0x0
    /* 0000ABF8: */    beq- loc_AC20
    /* 0000ABFC: */    lwz r4,0x0(r6)
    /* 0000AC00: */    cmpwi r4,0x2
    /* 0000AC04: */    beq- loc_AC20
    /* 0000AC08: */    lwz r4,0x1A8(r6)
    /* 0000AC0C: */    lwz r4,0xA0(r4)
    /* 0000AC10: */    cmpwi r4,0x0
    /* 0000AC14: */    beq- loc_AC20
    /* 0000AC18: */    li r3,0x0
    /* 0000AC1C: */    b loc_AE88
loc_AC20:
    /* 0000AC20: */    addi r5,r5,0x4
    /* 0000AC24: */    bdnz+ loc_ABE0
loc_AC28:
    /* 0000AC28: */    mr r6,r31
    /* 0000AC2C: */    mtctr r7
    /* 0000AC30: */    cmpwi r7,0x0
    /* 0000AC34: */    ble- loc_AC70
loc_AC38:
    /* 0000AC38: */    lwz r5,0x44(r6)
    /* 0000AC3C: */    lwz r4,0x0(r5)
    /* 0000AC40: */    cmpwi r4,0x0
    /* 0000AC44: */    bne- loc_AC68
    /* 0000AC48: */    lwz r4,0x1B4(r5)
    /* 0000AC4C: */    cmpwi r4,0x0
    /* 0000AC50: */    beq- loc_AC68
    /* 0000AC54: */    lwz r4,0x1B8(r5)
    /* 0000AC58: */    cmpwi r4,0x28
    /* 0000AC5C: */    bne- loc_AC68
    /* 0000AC60: */    li r3,0x0
    /* 0000AC64: */    b loc_AE88
loc_AC68:
    /* 0000AC68: */    addi r6,r6,0x4
    /* 0000AC6C: */    bdnz+ loc_AC38
loc_AC70:
    /* 0000AC70: */    lbz r3,0x5C8(r3)
    /* 0000AC74: */    cmpwi r3,0x0
    /* 0000AC78: */    beq- loc_AE84
    /* 0000AC7C: */    cmpwi r0,0x0
    /* 0000AC80: */    blt- loc_AC94
    /* 0000AC84: */    cmpwi r0,0x4
    /* 0000AC88: */    bge- loc_AC94
    /* 0000AC8C: */    li r3,0x1
    /* 0000AC90: */    b loc_AC98
loc_AC94:
    /* 0000AC94: */    li r3,0x0
loc_AC98:
    /* 0000AC98: */    cmpwi r3,0x0
    /* 0000AC9C: */    beq- loc_ACA8
    /* 0000ACA0: */    li r3,0x0
    /* 0000ACA4: */    b loc_AD00
loc_ACA8:
    /* 0000ACA8: */    cmpwi r0,0x4
    /* 0000ACAC: */    blt- loc_ACC0
    /* 0000ACB0: */    cmpwi r0,0xC
    /* 0000ACB4: */    bge- loc_ACC0
    /* 0000ACB8: */    li r3,0x1
    /* 0000ACBC: */    b loc_ACC4
loc_ACC0:
    /* 0000ACC0: */    li r3,0x0
loc_ACC4:
    /* 0000ACC4: */    cmpwi r3,0x0
    /* 0000ACC8: */    beq- loc_ACD4
    /* 0000ACCC: */    li r3,0x1
    /* 0000ACD0: */    b loc_AD00
loc_ACD4:
    /* 0000ACD4: */    cmpwi r0,0xC
    /* 0000ACD8: */    blt- loc_ACEC
    /* 0000ACDC: */    cmpwi r0,0x10
    /* 0000ACE0: */    bge- loc_ACEC
    /* 0000ACE4: */    li r3,0x1
    /* 0000ACE8: */    b loc_ACF0
loc_ACEC:
    /* 0000ACEC: */    li r3,0x0
loc_ACF0:
    /* 0000ACF0: */    cmpwi r3,0x0
    /* 0000ACF4: */    li r3,0x3
    /* 0000ACF8: */    beq- loc_AD00
    /* 0000ACFC: */    li r3,0x2
loc_AD00:
    /* 0000AD00: */    cmpwi r3,0x0
    /* 0000AD04: */    beq- loc_AD94
    /* 0000AD08: */    cmpwi r0,0x0
    /* 0000AD0C: */    blt- loc_AD20
    /* 0000AD10: */    cmpwi r0,0x4
    /* 0000AD14: */    bge- loc_AD20
    /* 0000AD18: */    li r3,0x1
    /* 0000AD1C: */    b loc_AD24
loc_AD20:
    /* 0000AD20: */    li r3,0x0
loc_AD24:
    /* 0000AD24: */    cmpwi r3,0x0
    /* 0000AD28: */    beq- loc_AD34
    /* 0000AD2C: */    li r0,0x0
    /* 0000AD30: */    b loc_AD8C
loc_AD34:
    /* 0000AD34: */    cmpwi r0,0x4
    /* 0000AD38: */    blt- loc_AD4C
    /* 0000AD3C: */    cmpwi r0,0xC
    /* 0000AD40: */    bge- loc_AD4C
    /* 0000AD44: */    li r3,0x1
    /* 0000AD48: */    b loc_AD50
loc_AD4C:
    /* 0000AD4C: */    li r3,0x0
loc_AD50:
    /* 0000AD50: */    cmpwi r3,0x0
    /* 0000AD54: */    beq- loc_AD60
    /* 0000AD58: */    li r0,0x1
    /* 0000AD5C: */    b loc_AD8C
loc_AD60:
    /* 0000AD60: */    cmpwi r0,0xC
    /* 0000AD64: */    blt- loc_AD78
    /* 0000AD68: */    cmpwi r0,0x10
    /* 0000AD6C: */    bge- loc_AD78
    /* 0000AD70: */    li r0,0x1
    /* 0000AD74: */    b loc_AD7C
loc_AD78:
    /* 0000AD78: */    li r0,0x0
loc_AD7C:
    /* 0000AD7C: */    cmpwi r0,0x0
    /* 0000AD80: */    li r0,0x3
    /* 0000AD84: */    beq- loc_AD8C
    /* 0000AD88: */    li r0,0x2
loc_AD8C:
    /* 0000AD8C: */    cmpwi r0,0x1
    /* 0000AD90: */    bne- loc_AD9C
loc_AD94:
    /* 0000AD94: */    li r0,0x0
    /* 0000AD98: */    b loc_ADA0
loc_AD9C:
    /* 0000AD9C: */    li r0,0x1
loc_ADA0:
    /* 0000ADA0: */    cmpwi r0,0x0
    /* 0000ADA4: */    bne- loc_AE84
    /* 0000ADA8: */    li r0,0x0
    /* 0000ADAC: */    mr r28,r31
    /* 0000ADB0: */    stw r0,0x8(r1)
    /* 0000ADB4: */    addi r30,r1,0x8
    /* 0000ADB8: */    li r27,0x0
    /* 0000ADBC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000ADC0: */    stw r0,0xC(r1)
    /* 0000ADC4: */    stw r0,0x10(r1)
    /* 0000ADC8: */    b loc_AE34
loc_ADCC:
    /* 0000ADCC: */    lwz r3,0x44(r28)
    /* 0000ADD0: */    lwz r0,0x0(r3)
    /* 0000ADD4: */    cmpwi r0,0x1
    /* 0000ADD8: */    bne- loc_AE0C
    /* 0000ADDC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 0000ADE0: */    mr r4,r27
    /* 0000ADE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getTeamColor")]
    /* 0000ADE8: */    cmpwi r3,0x0
    /* 0000ADEC: */    blt- loc_AE2C
    /* 0000ADF0: */    cmpwi r3,0x3
    /* 0000ADF4: */    bge- loc_AE2C
    /* 0000ADF8: */    rlwinm r4,r3,2,0,29
    /* 0000ADFC: */    lwzx r3,r30,r4
    /* 0000AE00: */    addi r0,r3,0x1
    /* 0000AE04: */    stwx r0,r30,r4
    /* 0000AE08: */    b loc_AE2C
loc_AE0C:
    /* 0000AE0C: */    lwz r0,0x1B4(r3)
    /* 0000AE10: */    cmpwi r0,0x0
    /* 0000AE14: */    beq- loc_AE2C
    /* 0000AE18: */    lwz r0,0x1C0(r3)
    /* 0000AE1C: */    rlwinm r4,r0,2,0,29
    /* 0000AE20: */    lwzx r3,r30,r4
    /* 0000AE24: */    addi r0,r3,0x1
    /* 0000AE28: */    stwx r0,r30,r4
loc_AE2C:
    /* 0000AE2C: */    addi r28,r28,0x4
    /* 0000AE30: */    addi r27,r27,0x1
loc_AE34:
    /* 0000AE34: */    lwz r0,0x648(r31)
    /* 0000AE38: */    cmpw r27,r0
    /* 0000AE3C: */    blt+ loc_ADCC
    /* 0000AE40: */    lwz r0,0x8(r1)
    /* 0000AE44: */    li r3,0x0
    /* 0000AE48: */    cmpwi r0,0x0
    /* 0000AE4C: */    ble- loc_AE54
    /* 0000AE50: */    li r3,0x1
loc_AE54:
    /* 0000AE54: */    lwz r0,0xC(r1)
    /* 0000AE58: */    cmpwi r0,0x0
    /* 0000AE5C: */    ble- loc_AE64
    /* 0000AE60: */    addi r3,r3,0x1
loc_AE64:
    /* 0000AE64: */    lwz r0,0x10(r1)
    /* 0000AE68: */    cmpwi r0,0x0
    /* 0000AE6C: */    ble- loc_AE74
    /* 0000AE70: */    addi r3,r3,0x1
loc_AE74:
    /* 0000AE74: */    cmpwi r3,0x1
    /* 0000AE78: */    bgt- loc_AE84
    /* 0000AE7C: */    li r3,0x0
    /* 0000AE80: */    b loc_AE88
loc_AE84:
    /* 0000AE84: */    li r3,0x1
loc_AE88:
    /* 0000AE88: */    addi r11,r1,0x30
    /* 0000AE8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000AE90: */    lwz r0,0x34(r1)
    /* 0000AE94: */    mtlr r0
    /* 0000AE98: */    addi r1,r1,0x30
    /* 0000AE9C: */    blr
muSelCharTask_bButtonHoldProc:
    /* 0000AEA0: */    stwu r1,-0x30(r1)
    /* 0000AEA4: */    mflr r0
    /* 0000AEA8: */    stw r0,0x34(r1)
    /* 0000AEAC: */    stfd f31,0x20(r1)
    /* 0000AEB0: */    psq_st f31,0x28(r1),0,0
    /* 0000AEB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C")]
    /* 0000AEB8: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C")]
    /* 0000AEBC: */    li r6,0x0
    /* 0000AEC0: */    stw r31,0x1C(r1)
    /* 0000AEC4: */    li r31,-0x1
    /* 0000AEC8: */    stw r30,0x18(r1)
    /* 0000AECC: */    li r30,0x0
    /* 0000AED0: */    stw r29,0x14(r1)
    /* 0000AED4: */    stw r28,0x10(r1)
    /* 0000AED8: */    mr r28,r3
    /* 0000AEDC: */    mr r5,r28
    /* 0000AEE0: */    lwz r0,0x648(r3)
    /* 0000AEE4: */    mtctr r0
    /* 0000AEE8: */    cmpwi r0,0x0
    /* 0000AEEC: */    ble- loc_AF18
loc_AEF0:
    /* 0000AEF0: */    lwz r4,0x44(r5)
    /* 0000AEF4: */    lwz r4,0x1A8(r4)
    /* 0000AEF8: */    lwz r0,0xC8(r4)
    /* 0000AEFC: */    cmpw r0,r30
    /* 0000AF00: */    ble- loc_AF0C
    /* 0000AF04: */    mr r30,r0
    /* 0000AF08: */    mr r31,r6
loc_AF0C:
    /* 0000AF0C: */    addi r5,r5,0x4
    /* 0000AF10: */    addi r6,r6,0x1
    /* 0000AF14: */    bdnz+ loc_AEF0
loc_AF18:
    /* 0000AF18: */    cmpwi r31,0x0
    /* 0000AF1C: */    blt- loc_AF60
    /* 0000AF20: */    rlwinm r0,r31,2,0,29
    /* 0000AF24: */    add r3,r3,r0
    /* 0000AF28: */    lwz r3,0x44(r3)
    /* 0000AF2C: */    bl muSelCharPlayerArea_getControllerKind
    /* 0000AF30: */    cmpwi r3,0x4
    /* 0000AF34: */    bge- loc_AF60
    /* 0000AF38: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_118")]
    /* 0000AF3C: */    lis r0,0x4330
    /* 0000AF40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_118")]
    /* 0000AF44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_120")]
    /* 0000AF48: */    lbzx r3,r5,r3
    /* 0000AF4C: */    stw r0,0x8(r1)
    /* 0000AF50: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_120")]
    /* 0000AF54: */    stw r3,0xC(r1)
    /* 0000AF58: */    lfd f0,0x8(r1)
    /* 0000AF5C: */    fsubs f31,f0,f1
loc_AF60:
    /* 0000AF60: */    lwz r3,0x6C(r28)
    /* 0000AF64: */    lwz r29,0x148(r28)
    /* 0000AF68: */    lwz r12,0x0(r3)
    /* 0000AF6C: */    lwz r4,0x10(r29)
    /* 0000AF70: */    lwz r12,0x3C(r12)
    /* 0000AF74: */    mtctr r12
    /* 0000AF78: */    bctrl
    /* 0000AF7C: */    cmpwi r30,0x0
    /* 0000AF80: */    ble- loc_AFD4
    /* 0000AF84: */    lwz r3,0x6C(r28)
    /* 0000AF88: */    lwz r5,0x10(r29)
    /* 0000AF8C: */    lwz r12,0x0(r3)
    /* 0000AF90: */    lwz r4,0xE4(r3)
    /* 0000AF94: */    lwz r12,0x34(r12)
    /* 0000AF98: */    mtctr r12
    /* 0000AF9C: */    bctrl
    /* 0000AFA0: */    fmr f1,f31
    /* 0000AFA4: */    mr r3,r29
    /* 0000AFA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000AFAC: */    xoris r3,r30,0x8000
    /* 0000AFB0: */    lis r0,0x4330
    /* 0000AFB4: */    stw r3,0xC(r1)
    /* 0000AFB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_40")]
    /* 0000AFBC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_40")]
    /* 0000AFC0: */    mr r3,r29
    /* 0000AFC4: */    stw r0,0x8(r1)
    /* 0000AFC8: */    lfd f0,0x8(r1)
    /* 0000AFCC: */    fsubs f1,f0,f1
    /* 0000AFD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_AFD4:
    /* 0000AFD4: */    cmpwi r30,0x1E
    /* 0000AFD8: */    blt- loc_AFE4
    /* 0000AFDC: */    mr r3,r31
    /* 0000AFE0: */    b loc_AFE8
loc_AFE4:
    /* 0000AFE4: */    li r3,-0x1
loc_AFE8:
    /* 0000AFE8: */    psq_l f31,0x28(r1),0,0
    /* 0000AFEC: */    lwz r0,0x34(r1)
    /* 0000AFF0: */    lfd f31,0x20(r1)
    /* 0000AFF4: */    lwz r31,0x1C(r1)
    /* 0000AFF8: */    lwz r30,0x18(r1)
    /* 0000AFFC: */    lwz r29,0x14(r1)
    /* 0000B000: */    lwz r28,0x10(r1)
    /* 0000B004: */    mtlr r0
    /* 0000B008: */    addi r1,r1,0x30
    /* 0000B00C: */    blr
muSelCharTask_openWifiEntryConfirmDlg:
    /* 0000B010: */    stwu r1,-0xD0(r1)
    /* 0000B014: */    mflr r0
    /* 0000B018: */    stw r0,0xD4(r1)
    /* 0000B01C: */    stw r31,0xCC(r1)
    /* 0000B020: */    mr r31,r3
    /* 0000B024: */    addi r3,r1,0x38
    /* 0000B028: */    stw r30,0xC8(r1)
    /* 0000B02C: */    stw r29,0xC4(r1)
    /* 0000B030: */    stw r28,0xC0(r1)
    /* 0000B034: */    mr r28,r4
    /* 0000B038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getTagDisableStack")]
    /* 0000B03C: */    mr r29,r3
    /* 0000B040: */    lwz r3,0x610(r31)
    /* 0000B044: */    addi r5,r1,0x1C
    /* 0000B048: */    addi r6,r1,0x18
    /* 0000B04C: */    li r4,0x1F
    /* 0000B050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 0000B054: */    addi r3,r1,0x38
    /* 0000B058: */    lwz r4,0x1C(r1)
    /* 0000B05C: */    lwz r5,0x18(r1)
    /* 0000B060: */    add r3,r3,r29
    /* 0000B064: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000B068: */    lwz r0,0x18(r1)
    /* 0000B06C: */    mr r4,r28
    /* 0000B070: */    addi r3,r1,0x20
    /* 0000B074: */    add r28,r29,r0
    /* 0000B078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 0000B07C: */    addi r3,r1,0x20
    /* 0000B080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 0000B084: */    mr r5,r3
    /* 0000B088: */    stw r3,0x18(r1)
    /* 0000B08C: */    addi r3,r1,0x38
    /* 0000B090: */    addi r4,r1,0x20
    /* 0000B094: */    add r3,r3,r28
    /* 0000B098: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000B09C: */    lwz r0,0x18(r1)
    /* 0000B0A0: */    addi r5,r1,0x1C
    /* 0000B0A4: */    lwz r3,0x610(r31)
    /* 0000B0A8: */    addi r6,r1,0x18
    /* 0000B0AC: */    add r28,r28,r0
    /* 0000B0B0: */    li r4,0x20
    /* 0000B0B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 0000B0B8: */    addi r3,r1,0x38
    /* 0000B0BC: */    lwz r4,0x1C(r1)
    /* 0000B0C0: */    lwz r5,0x18(r1)
    /* 0000B0C4: */    add r3,r3,r28
    /* 0000B0C8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000B0CC: */    lwz r0,0x18(r1)
    /* 0000B0D0: */    addi r30,r1,0x38
    /* 0000B0D4: */    li r29,0x0
    /* 0000B0D8: */    mr r3,r31
    /* 0000B0DC: */    add r28,r28,r0
    /* 0000B0E0: */    stbx r29,r30,r28
    /* 0000B0E4: */    addi r28,r28,0x1
    /* 0000B0E8: */    bl muSelCharTask_closeWifiDlg
    /* 0000B0EC: */    mr r3,r31
    /* 0000B0F0: */    li r4,0x0
    /* 0000B0F4: */    bl muSelCharTask_setRuleControlEnable
    /* 0000B0F8: */    li r3,0x2A
    /* 0000B0FC: */    li r0,0xF0
    /* 0000B100: */    stw r3,0x8(r1)
    /* 0000B104: */    mr r4,r30
    /* 0000B108: */    mr r5,r28
    /* 0000B10C: */    li r3,0x1
    /* 0000B110: */    stw r29,0xC(r1)
    /* 0000B114: */    li r8,0x74
    /* 0000B118: */    li r9,0x3C
    /* 0000B11C: */    li r10,0x2A
    /* 0000B120: */    stw r29,0x10(r1)
    /* 0000B124: */    stw r0,0x14(r1)
    /* 0000B128: */    lwz r6,0x608(r31)
    /* 0000B12C: */    lwz r7,0x6C(r31)
    /* 0000B130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 0000B134: */    stw r3,0x60C(r31)
    /* 0000B138: */    li r4,0x1
    /* 0000B13C: */    li r0,0x2055
    /* 0000B140: */    mr r30,r31
    /* 0000B144: */    stb r4,0x120(r3)
    /* 0000B148: */    li r29,0x0
    /* 0000B14C: */    lwz r3,0x60C(r31)
    /* 0000B150: */    stw r0,0x128(r3)
    /* 0000B154: */    b loc_B180
loc_B158:
    /* 0000B158: */    lwz r3,0x44(r30)
    /* 0000B15C: */    li r4,0x1
    /* 0000B160: */    lwz r3,0x1A8(r3)
    /* 0000B164: */    bl muSelCharHand_setBanVisible
    /* 0000B168: */    lwz r3,0x44(r30)
    /* 0000B16C: */    li r4,0x1
    /* 0000B170: */    lwz r3,0x1AC(r3)
    /* 0000B174: */    bl muSelCharCoin_setBanVisible
    /* 0000B178: */    addi r30,r30,0x4
    /* 0000B17C: */    addi r29,r29,0x1
loc_B180:
    /* 0000B180: */    lwz r0,0x648(r31)
    /* 0000B184: */    cmpw r29,r0
    /* 0000B188: */    blt+ loc_B158
    /* 0000B18C: */    lwz r3,0x60C(r31)
    /* 0000B190: */    li r5,0x21
    /* 0000B194: */    lwz r4,0x610(r31)
    /* 0000B198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__setYesButtonLabel")]
    /* 0000B19C: */    lwz r3,0x60C(r31)
    /* 0000B1A0: */    li r5,0x22
    /* 0000B1A4: */    lwz r4,0x610(r31)
    /* 0000B1A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__setNoButtonLabel")]
    /* 0000B1AC: */    lwz r0,0xD4(r1)
    /* 0000B1B0: */    lwz r31,0xCC(r1)
    /* 0000B1B4: */    lwz r30,0xC8(r1)
    /* 0000B1B8: */    lwz r29,0xC4(r1)
    /* 0000B1BC: */    lwz r28,0xC0(r1)
    /* 0000B1C0: */    mtlr r0
    /* 0000B1C4: */    addi r1,r1,0xD0
    /* 0000B1C8: */    blr
muSelCharTask_closeWifiDlg:
    /* 0000B1CC: */    stwu r1,-0x20(r1)
    /* 0000B1D0: */    mflr r0
    /* 0000B1D4: */    stw r0,0x24(r1)
    /* 0000B1D8: */    stw r31,0x1C(r1)
    /* 0000B1DC: */    stw r30,0x18(r1)
    /* 0000B1E0: */    stw r29,0x14(r1)
    /* 0000B1E4: */    mr r29,r3
    /* 0000B1E8: */    lwz r0,0x60C(r3)
    /* 0000B1EC: */    cmpwi r0,0x0
    /* 0000B1F0: */    beq- loc_B284
    /* 0000B1F4: */    mr r3,r0
    /* 0000B1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000B1FC: */    li r0,0x0
    /* 0000B200: */    mr r3,r29
    /* 0000B204: */    stw r0,0x60C(r29)
    /* 0000B208: */    li r4,0x1
    /* 0000B20C: */    bl muSelCharTask_setRuleControlEnable
    /* 0000B210: */    lwz r0,0x630(r29)
    /* 0000B214: */    cmpwi r0,0x0
    /* 0000B218: */    bne- loc_B27C
    /* 0000B21C: */    mr r31,r29
    /* 0000B220: */    li r30,0x0
    /* 0000B224: */    b loc_B240
loc_B228:
    /* 0000B228: */    lwz r3,0x44(r31)
    /* 0000B22C: */    li r4,0x0
    /* 0000B230: */    lwz r3,0x1A8(r3)
    /* 0000B234: */    bl muSelCharHand_setBanVisible
    /* 0000B238: */    addi r31,r31,0x4
    /* 0000B23C: */    addi r30,r30,0x1
loc_B240:
    /* 0000B240: */    lwz r0,0x648(r29)
    /* 0000B244: */    cmpw r30,r0
    /* 0000B248: */    blt+ loc_B228
    /* 0000B24C: */    mr r31,r29
    /* 0000B250: */    li r30,0x0
    /* 0000B254: */    b loc_B270
loc_B258:
    /* 0000B258: */    lwz r3,0x44(r31)
    /* 0000B25C: */    li r4,0x0
    /* 0000B260: */    lwz r3,0x1AC(r3)
    /* 0000B264: */    bl muSelCharCoin_setBanVisible
    /* 0000B268: */    addi r31,r31,0x4
    /* 0000B26C: */    addi r30,r30,0x1
loc_B270:
    /* 0000B270: */    lwz r0,0x648(r29)
    /* 0000B274: */    cmpw r30,r0
    /* 0000B278: */    blt+ loc_B258
loc_B27C:
    /* 0000B27C: */    li r3,0x1
    /* 0000B280: */    b loc_B288
loc_B284:
    /* 0000B284: */    li r3,0x0
loc_B288:
    /* 0000B288: */    lwz r0,0x24(r1)
    /* 0000B28C: */    lwz r31,0x1C(r1)
    /* 0000B290: */    lwz r30,0x18(r1)
    /* 0000B294: */    lwz r29,0x14(r1)
    /* 0000B298: */    mtlr r0
    /* 0000B29C: */    addi r1,r1,0x20
    /* 0000B2A0: */    blr
muSelCharTask_updateCharHighScore:
    /* 0000B2A4: */    stwu r1,-0x30(r1)
    /* 0000B2A8: */    mflr r0
    /* 0000B2AC: */    stw r0,0x34(r1)
    /* 0000B2B0: */    addi r11,r1,0x30
    /* 0000B2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000B2B8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B2BC: */    mr r27,r3
    /* 0000B2C0: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B2C4: */    mr r28,r4
    /* 0000B2C8: */    mr r29,r5
    /* 0000B2CC: */    mr r30,r6
    /* 0000B2D0: */    lwz r3,0x10(r3)
    /* 0000B2D4: */    lbz r31,0x4(r3)
    /* 0000B2D8: */    mr r3,r31
    /* 0000B2DC: */    bl muSelCharTask_getSelCharTypeData
    /* 0000B2E0: */    cmpwi r31,0xA
    /* 0000B2E4: */    bne- loc_B2F0
    /* 0000B2E8: */    li r31,0x5
    /* 0000B2EC: */    b loc_B300
loc_B2F0:
    /* 0000B2F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_178")]
    /* 0000B2F4: */    rlwinm r0,r28,2,0,29
    /* 0000B2F8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_178")]
    /* 0000B2FC: */    lwzx r31,r3,r0
loc_B300:
    /* 0000B300: */    cmpwi r29,0x0
    /* 0000B304: */    blt- loc_B348
    /* 0000B308: */    cmpwi r29,0x28
    /* 0000B30C: */    bge- loc_B348
    /* 0000B310: */    mr r3,r29
    /* 0000B314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuSelchkindToMuCharKind")]
    /* 0000B318: */    mr r4,r3
    /* 0000B31C: */    mr r3,r27
    /* 0000B320: */    mr r5,r30
    /* 0000B324: */    addi r6,r1,0xC
    /* 0000B328: */    addi r7,r1,0x8
    /* 0000B32C: */    bl muSelCharTask_getCharHighScore
    /* 0000B330: */    lwz r6,0xC(r1)
    /* 0000B334: */    mr r5,r3
    /* 0000B338: */    mr r3,r27
    /* 0000B33C: */    mr r4,r31
    /* 0000B340: */    bl loc_FEDC
    /* 0000B344: */    b loc_B35C
loc_B348:
    /* 0000B348: */    mr r3,r27
    /* 0000B34C: */    mr r4,r31
    /* 0000B350: */    bl muSelCharTask_eraseHighScore
    /* 0000B354: */    li r0,-0x1
    /* 0000B358: */    stw r0,0x8(r1)
loc_B35C:
    /* 0000B35C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B360: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B364: */    lwz r3,0x10(r3)
    /* 0000B368: */    lbz r0,0x4(r3)
    /* 0000B36C: */    cmpwi r0,0x7
    /* 0000B370: */    beq- loc_B380
    /* 0000B374: */    lwz r4,0x8(r1)
    /* 0000B378: */    mr r3,r27
    /* 0000B37C: */    bl muSelCharTask_dispHighScoreDiffLevel
loc_B380:
    /* 0000B380: */    addi r11,r1,0x30
    /* 0000B384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000B388: */    lwz r0,0x34(r1)
    /* 0000B38C: */    mtlr r0
    /* 0000B390: */    addi r1,r1,0x30
    /* 0000B394: */    blr
muSelCharTask_getCharHighScore:
    /* 0000B398: */    stwu r1,-0x20(r1)
    /* 0000B39C: */    mflr r0
    /* 0000B3A0: */    stw r0,0x24(r1)
    /* 0000B3A4: */    addi r11,r1,0x20
    /* 0000B3A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B3AC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B3B0: */    mr r28,r5
    /* 0000B3B4: */    lwz r8,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B3B8: */    mulli r0,r4,0xE0
    /* 0000B3BC: */    mr r27,r3
    /* 0000B3C0: */    lwz r5,0x10(r8)
    /* 0000B3C4: */    mr r29,r6
    /* 0000B3C8: */    lwz r4,0x24(r8)
    /* 0000B3CC: */    mr r30,r7
    /* 0000B3D0: */    lbz r26,0x4(r5)
    /* 0000B3D4: */    add r5,r4,r0
    /* 0000B3D8: */    mr r4,r26
    /* 0000B3DC: */    addi r31,r5,0x16D0
    /* 0000B3E0: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 0000B3E4: */    subi r6,r26,0x4
    /* 0000B3E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 0000B3EC: */    mulli r5,r3,0x6
    /* 0000B3F0: */    li r0,0x0
    /* 0000B3F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 0000B3F8: */    cmplwi r6,0xB
    /* 0000B3FC: */    add r4,r4,r5
    /* 0000B400: */    li r7,-0x1
    /* 0000B404: */    bgt- loc_B534
    /* 0000B408: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_54")]
    /* 0000B40C: */    rlwinm r6,r6,2,0,29
    /* 0000B410: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_54")]
    /* 0000B414: */    lwzx r5,r5,r6
    /* 0000B418: */    mtctr r5
    /* 0000B41C: */    bctr
loc_B420:
    /* 0000B420: */    lhz r5,0x0(r31)
    /* 0000B424: */    lwz r3,0x4(r31)
    /* 0000B428: */    rlwinm r5,r5,24,29,31
    /* 0000B42C: */    subi r7,r5,0x1
    /* 0000B430: */    b loc_B534
loc_B434:
    /* 0000B434: */    lhz r5,0x0(r31)
    /* 0000B438: */    lwz r3,0x8(r31)
    /* 0000B43C: */    rlwinm r5,r5,27,29,31
    /* 0000B440: */    subi r7,r5,0x1
    /* 0000B444: */    b loc_B534
loc_B448:
    /* 0000B448: */    lhz r5,0x0(r31)
    /* 0000B44C: */    lwz r3,0xC(r31)
    /* 0000B450: */    rlwinm r5,r5,30,29,31
    /* 0000B454: */    subi r7,r5,0x1
    /* 0000B458: */    b loc_B534
loc_B45C:
    /* 0000B45C: */    rlwinm r3,r28,2,0,29
    /* 0000B460: */    add r3,r31,r3
    /* 0000B464: */    lwz r3,0x30(r3)
    /* 0000B468: */    rlwinm r5,r3,2,31,31
    /* 0000B46C: */    rlwinm r3,r3,0,2,31
    /* 0000B470: */    cmplwi r5,0x1
    /* 0000B474: */    bne- loc_B534
    /* 0000B478: */    li r0,0x1
    /* 0000B47C: */    b loc_B534
loc_B480:
    /* 0000B480: */    lwz r3,0x10(r31)
    /* 0000B484: */    b loc_B534
loc_B488:
    /* 0000B488: */    lwz r5,0x604(r27)
    /* 0000B48C: */    cmpwi r5,0x3
    /* 0000B490: */    beq- loc_B508
    /* 0000B494: */    bge- loc_B4B0
    /* 0000B498: */    cmpwi r5,0x1
    /* 0000B49C: */    beq- loc_B4D8
    /* 0000B4A0: */    bge- loc_B4F0
    /* 0000B4A4: */    cmpwi r5,0x0
    /* 0000B4A8: */    bge- loc_B4C0
    /* 0000B4AC: */    b loc_B534
loc_B4B0:
    /* 0000B4B0: */    cmpwi r5,0x5
    /* 0000B4B4: */    beq- loc_B528
    /* 0000B4B8: */    bge- loc_B534
    /* 0000B4BC: */    b loc_B520
loc_B4C0:
    /* 0000B4C0: */    lhz r5,0x0(r31)
    /* 0000B4C4: */    lwz r3,0x14(r31)
    /* 0000B4C8: */    rlwinm. r5,r5,18,31,31
    /* 0000B4CC: */    beq- loc_B534
    /* 0000B4D0: */    li r0,0x1
    /* 0000B4D4: */    b loc_B534
loc_B4D8:
    /* 0000B4D8: */    lhz r5,0x0(r31)
    /* 0000B4DC: */    lwz r3,0x18(r31)
    /* 0000B4E0: */    rlwinm. r5,r5,19,31,31
    /* 0000B4E4: */    beq- loc_B534
    /* 0000B4E8: */    li r0,0x1
    /* 0000B4EC: */    b loc_B534
loc_B4F0:
    /* 0000B4F0: */    lhz r5,0x0(r31)
    /* 0000B4F4: */    lwz r3,0x1C(r31)
    /* 0000B4F8: */    rlwinm. r5,r5,20,31,31
    /* 0000B4FC: */    beq- loc_B534
    /* 0000B500: */    li r0,0x1
    /* 0000B504: */    b loc_B534
loc_B508:
    /* 0000B508: */    lhz r5,0x0(r31)
    /* 0000B50C: */    lwz r3,0x20(r31)
    /* 0000B510: */    rlwinm. r5,r5,21,31,31
    /* 0000B514: */    beq- loc_B534
    /* 0000B518: */    li r0,0x1
    /* 0000B51C: */    b loc_B534
loc_B520:
    /* 0000B520: */    lwz r3,0x24(r31)
    /* 0000B524: */    b loc_B534
loc_B528:
    /* 0000B528: */    lwz r3,0x28(r31)
    /* 0000B52C: */    b loc_B534
loc_B530:
    /* 0000B530: */    lhz r3,0x2C(r31)
loc_B534:
    /* 0000B534: */    cmpwi r29,0x0
    /* 0000B538: */    beq- loc_B564
    /* 0000B53C: */    lbz r5,0x1(r4)
    /* 0000B540: */    lbz r4,0x0(r4)
    /* 0000B544: */    cmplwi r5,0x7
    /* 0000B548: */    beq- loc_B560
    /* 0000B54C: */    cmpwi r7,0x0
    /* 0000B550: */    bge- loc_B55C
    /* 0000B554: */    cmpwi r0,0x0
    /* 0000B558: */    beq- loc_B560
loc_B55C:
    /* 0000B55C: */    mr r4,r5
loc_B560:
    /* 0000B560: */    stw r4,0x0(r29)
loc_B564:
    /* 0000B564: */    cmpwi r30,0x0
    /* 0000B568: */    beq- loc_B570
    /* 0000B56C: */    stw r7,0x0(r30)
loc_B570:
    /* 0000B570: */    addi r11,r1,0x20
    /* 0000B574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B578: */    lwz r0,0x24(r1)
    /* 0000B57C: */    mtlr r0
    /* 0000B580: */    addi r1,r1,0x20
    /* 0000B584: */    blr
muSelCharTask_dispTargetTotalHighScore:
    /* 0000B588: */    stwu r1,-0x20(r1)
    /* 0000B58C: */    mflr r0
    /* 0000B590: */    stw r0,0x24(r1)
    /* 0000B594: */    stw r31,0x1C(r1)
    /* 0000B598: */    li r31,0x1
    /* 0000B59C: */    stw r30,0x18(r1)
    /* 0000B5A0: */    li r30,0x0
    /* 0000B5A4: */    stw r29,0x14(r1)
    /* 0000B5A8: */    li r29,0x0
    /* 0000B5AC: */    stw r28,0x10(r1)
    /* 0000B5B0: */    mr r28,r3
loc_B5B4:
    /* 0000B5B4: */    mr r3,r28
    /* 0000B5B8: */    mr r4,r30
    /* 0000B5BC: */    bl muSelCharTask_isCharHighScoreCleared
    /* 0000B5C0: */    cmpwi r3,0x0
    /* 0000B5C4: */    beq- loc_B5D4
    /* 0000B5C8: */    addi r30,r30,0x1
    /* 0000B5CC: */    cmpwi r30,0x23
    /* 0000B5D0: */    blt+ loc_B5B4
loc_B5D4:
    /* 0000B5D4: */    cmpwi r30,0x23
    /* 0000B5D8: */    blt- loc_B5E0
    /* 0000B5DC: */    li r29,0x1
loc_B5E0:
    /* 0000B5E0: */    cmpwi r29,0x0
    /* 0000B5E4: */    beq- loc_B5EC
    /* 0000B5E8: */    li r31,0x2
loc_B5EC:
    /* 0000B5EC: */    mr r3,r28
    /* 0000B5F0: */    mr r4,r31
    /* 0000B5F4: */    bl muSelCharTask_setHighScoreStyle
    /* 0000B5F8: */    cmpwi r29,0x0
    /* 0000B5FC: */    beq- loc_B648
    /* 0000B600: */    li r30,0x0
    /* 0000B604: */    li r31,0x0
loc_B608:
    /* 0000B608: */    lwz r5,0x5E0(r28)
    /* 0000B60C: */    mr r3,r28
    /* 0000B610: */    mr r4,r31
    /* 0000B614: */    li r6,0x0
    /* 0000B618: */    li r7,0x0
    /* 0000B61C: */    bl muSelCharTask_getCharHighScore
    /* 0000B620: */    addi r31,r31,0x1
    /* 0000B624: */    add r30,r30,r3
    /* 0000B628: */    cmpwi r31,0x23
    /* 0000B62C: */    blt+ loc_B608
    /* 0000B630: */    mr r3,r28
    /* 0000B634: */    mr r5,r30
    /* 0000B638: */    li r4,0x3
    /* 0000B63C: */    li r6,0x1
    /* 0000B640: */    bl loc_FEDC
    /* 0000B644: */    b loc_B654
loc_B648:
    /* 0000B648: */    mr r3,r28
    /* 0000B64C: */    li r4,0x3
    /* 0000B650: */    bl muSelCharTask_eraseHighScore
loc_B654:
    /* 0000B654: */    lwz r31,0x1C(r1)
    /* 0000B658: */    mr r3,r29
    /* 0000B65C: */    lwz r30,0x18(r1)
    /* 0000B660: */    lwz r29,0x14(r1)
    /* 0000B664: */    lwz r28,0x10(r1)
    /* 0000B668: */    lwz r0,0x24(r1)
    /* 0000B66C: */    mtlr r0
    /* 0000B670: */    addi r1,r1,0x20
    /* 0000B674: */    blr
muSelCharTask_isCharHighScoreCleared:
    /* 0000B678: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B67C: */    li r0,0x1
    /* 0000B680: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B684: */    mulli r4,r4,0xE0
    /* 0000B688: */    lwz r6,0x10(r5)
    /* 0000B68C: */    lwz r5,0x24(r5)
    /* 0000B690: */    lbz r6,0x4(r6)
    /* 0000B694: */    add r4,r5,r4
    /* 0000B698: */    subi r5,r6,0x4
    /* 0000B69C: */    cmplwi r5,0xB
    /* 0000B6A0: */    addi r6,r4,0x16D0
    /* 0000B6A4: */    bgt- loc_B794
    /* 0000B6A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_84")]
    /* 0000B6AC: */    rlwinm r5,r5,2,0,29
    /* 0000B6B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_84")]
    /* 0000B6B4: */    lwzx r4,r4,r5
    /* 0000B6B8: */    mtctr r4
    /* 0000B6BC: */    bctr
loc_B6C0:
    /* 0000B6C0: */    lhz r3,0x0(r6)
    /* 0000B6C4: */    rlwinm. r3,r3,24,29,31
    /* 0000B6C8: */    bne- loc_B794
    /* 0000B6CC: */    li r0,0x0
    /* 0000B6D0: */    b loc_B794
loc_B6D4:
    /* 0000B6D4: */    lhz r3,0x0(r6)
    /* 0000B6D8: */    rlwinm. r3,r3,27,29,31
    /* 0000B6DC: */    bne- loc_B794
    /* 0000B6E0: */    li r0,0x0
    /* 0000B6E4: */    b loc_B794
loc_B6E8:
    /* 0000B6E8: */    lhz r3,0x0(r6)
    /* 0000B6EC: */    rlwinm. r3,r3,30,29,31
    /* 0000B6F0: */    bne- loc_B794
    /* 0000B6F4: */    li r0,0x0
    /* 0000B6F8: */    b loc_B794
loc_B6FC:
    /* 0000B6FC: */    lwz r3,0x5E0(r3)
    /* 0000B700: */    rlwinm r3,r3,2,0,29
    /* 0000B704: */    add r3,r6,r3
    /* 0000B708: */    lwz r3,0x30(r3)
    /* 0000B70C: */    rlwinm. r3,r3,2,31,31
    /* 0000B710: */    bne- loc_B794
    /* 0000B714: */    li r0,0x0
    /* 0000B718: */    b loc_B794
loc_B71C:
    /* 0000B71C: */    lwz r3,0x604(r3)
    /* 0000B720: */    cmpwi r3,0x2
    /* 0000B724: */    beq- loc_B770
    /* 0000B728: */    bge- loc_B73C
    /* 0000B72C: */    cmpwi r3,0x0
    /* 0000B730: */    beq- loc_B748
    /* 0000B734: */    bge- loc_B75C
    /* 0000B738: */    b loc_B794
loc_B73C:
    /* 0000B73C: */    cmpwi r3,0x4
    /* 0000B740: */    bge- loc_B794
    /* 0000B744: */    b loc_B784
loc_B748:
    /* 0000B748: */    lhz r3,0x0(r6)
    /* 0000B74C: */    rlwinm. r3,r3,18,31,31
    /* 0000B750: */    bne- loc_B794
    /* 0000B754: */    li r0,0x0
    /* 0000B758: */    b loc_B794
loc_B75C:
    /* 0000B75C: */    lhz r3,0x0(r6)
    /* 0000B760: */    rlwinm. r3,r3,19,31,31
    /* 0000B764: */    bne- loc_B794
    /* 0000B768: */    li r0,0x0
    /* 0000B76C: */    b loc_B794
loc_B770:
    /* 0000B770: */    lhz r3,0x0(r6)
    /* 0000B774: */    rlwinm. r3,r3,20,31,31
    /* 0000B778: */    bne- loc_B794
    /* 0000B77C: */    li r0,0x0
    /* 0000B780: */    b loc_B794
loc_B784:
    /* 0000B784: */    lhz r3,0x0(r6)
    /* 0000B788: */    rlwinm. r3,r3,21,31,31
    /* 0000B78C: */    bne- loc_B794
    /* 0000B790: */    li r0,0x0
loc_B794:
    /* 0000B794: */    mr r3,r0
    /* 0000B798: */    blr
muSelCharTask_getPairHighScore:
    /* 0000B79C: */    stwu r1,-0x30(r1)
    /* 0000B7A0: */    mflr r0
    /* 0000B7A4: */    stw r0,0x34(r1)
    /* 0000B7A8: */    addi r11,r1,0x30
    /* 0000B7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000B7B0: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000B7B4: */    mr r28,r4
    /* 0000B7B8: */    lwz r8,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B7BC: */    mr r27,r3
    /* 0000B7C0: */    mr r29,r5
    /* 0000B7C4: */    mr r30,r6
    /* 0000B7C8: */    lwz r4,0x10(r8)
    /* 0000B7CC: */    mr r31,r7
    /* 0000B7D0: */    lbz r25,0x4(r4)
    /* 0000B7D4: */    mr r4,r25
    /* 0000B7D8: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 0000B7DC: */    lwz r4,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000B7E0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 0000B7E4: */    mulli r7,r3,0x6
    /* 0000B7E8: */    cmpwi r25,0x7
    /* 0000B7EC: */    lwz r5,0x24(r4)
    /* 0000B7F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 0000B7F4: */    li r0,-0x1
    /* 0000B7F8: */    add r4,r6,r7
    /* 0000B7FC: */    addi r5,r5,0x34D4
    /* 0000B800: */    li r6,0x0
    /* 0000B804: */    li r7,0x0
    /* 0000B808: */    beq- loc_B870
    /* 0000B80C: */    bge- loc_B820
    /* 0000B810: */    cmpwi r25,0x5
    /* 0000B814: */    beq- loc_B830
    /* 0000B818: */    bge- loc_B850
    /* 0000B81C: */    b loc_B9BC
loc_B820:
    /* 0000B820: */    cmpwi r25,0x9
    /* 0000B824: */    beq- loc_B8B8
    /* 0000B828: */    bge- loc_B9BC
    /* 0000B82C: */    b loc_B8A0
loc_B830:
    /* 0000B830: */    lhz r8,0x0(r5)
    /* 0000B834: */    lwz r3,0x4(r5)
    /* 0000B838: */    rlwinm. r0,r8,31,31,31
    /* 0000B83C: */    rlwinm r8,r8,24,29,31
    /* 0000B840: */    subi r0,r8,0x1
    /* 0000B844: */    beq- loc_B9BC
    /* 0000B848: */    addi r6,r5,0x50
    /* 0000B84C: */    b loc_B9BC
loc_B850:
    /* 0000B850: */    lhz r8,0x0(r5)
    /* 0000B854: */    lwz r3,0x8(r5)
    /* 0000B858: */    rlwinm. r0,r8,0,31,31
    /* 0000B85C: */    rlwinm r8,r8,27,29,31
    /* 0000B860: */    subi r0,r8,0x1
    /* 0000B864: */    beq- loc_B9BC
    /* 0000B868: */    addi r6,r5,0x54
    /* 0000B86C: */    b loc_B9BC
loc_B870:
    /* 0000B870: */    rlwinm r3,r28,3,0,28
    /* 0000B874: */    add r8,r5,r3
    /* 0000B878: */    lwz r5,0x28(r8)
    /* 0000B87C: */    rlwinm. r3,r5,1,31,31
    /* 0000B880: */    rlwinm r3,r5,0,2,31
    /* 0000B884: */    beq- loc_B88C
    /* 0000B888: */    addi r6,r8,0x2C
loc_B88C:
    /* 0000B88C: */    lwz r5,0x28(r8)
    /* 0000B890: */    rlwinm. r5,r5,2,31,31
    /* 0000B894: */    beq- loc_B9BC
    /* 0000B898: */    li r7,0x1
    /* 0000B89C: */    b loc_B9BC
loc_B8A0:
    /* 0000B8A0: */    lhz r8,0x2(r5)
    /* 0000B8A4: */    lwz r3,0xC(r5)
    /* 0000B8A8: */    rlwinm. r8,r8,17,31,31
    /* 0000B8AC: */    beq- loc_B9BC
    /* 0000B8B0: */    addi r6,r5,0x58
    /* 0000B8B4: */    b loc_B9BC
loc_B8B8:
    /* 0000B8B8: */    lwz r8,0x604(r27)
    /* 0000B8BC: */    cmpwi r8,0x3
    /* 0000B8C0: */    beq- loc_B968
    /* 0000B8C4: */    bge- loc_B8E0
    /* 0000B8C8: */    cmpwi r8,0x1
    /* 0000B8CC: */    beq- loc_B918
    /* 0000B8D0: */    bge- loc_B940
    /* 0000B8D4: */    cmpwi r8,0x0
    /* 0000B8D8: */    bge- loc_B8F0
    /* 0000B8DC: */    b loc_B9BC
loc_B8E0:
    /* 0000B8E0: */    cmpwi r8,0x5
    /* 0000B8E4: */    beq- loc_B9A8
    /* 0000B8E8: */    bge- loc_B9BC
    /* 0000B8EC: */    b loc_B990
loc_B8F0:
    /* 0000B8F0: */    lhz r8,0x2(r5)
    /* 0000B8F4: */    lwz r3,0x10(r5)
    /* 0000B8F8: */    rlwinm. r8,r8,18,31,31
    /* 0000B8FC: */    beq- loc_B904
    /* 0000B900: */    addi r6,r5,0x5C
loc_B904:
    /* 0000B904: */    lhz r5,0x0(r5)
    /* 0000B908: */    rlwinm. r5,r5,18,31,31
    /* 0000B90C: */    beq- loc_B9BC
    /* 0000B910: */    li r7,0x1
    /* 0000B914: */    b loc_B9BC
loc_B918:
    /* 0000B918: */    lhz r8,0x2(r5)
    /* 0000B91C: */    lwz r3,0x14(r5)
    /* 0000B920: */    rlwinm. r8,r8,19,31,31
    /* 0000B924: */    beq- loc_B92C
    /* 0000B928: */    addi r6,r5,0x60
loc_B92C:
    /* 0000B92C: */    lhz r5,0x0(r5)
    /* 0000B930: */    rlwinm. r5,r5,19,31,31
    /* 0000B934: */    beq- loc_B9BC
    /* 0000B938: */    li r7,0x1
    /* 0000B93C: */    b loc_B9BC
loc_B940:
    /* 0000B940: */    lhz r8,0x2(r5)
    /* 0000B944: */    lwz r3,0x18(r5)
    /* 0000B948: */    rlwinm. r8,r8,20,31,31
    /* 0000B94C: */    beq- loc_B954
    /* 0000B950: */    addi r6,r5,0x64
loc_B954:
    /* 0000B954: */    lhz r5,0x0(r5)
    /* 0000B958: */    rlwinm. r5,r5,20,31,31
    /* 0000B95C: */    beq- loc_B9BC
    /* 0000B960: */    li r7,0x1
    /* 0000B964: */    b loc_B9BC
loc_B968:
    /* 0000B968: */    lhz r8,0x2(r5)
    /* 0000B96C: */    lwz r3,0x1C(r5)
    /* 0000B970: */    rlwinm. r8,r8,21,31,31
    /* 0000B974: */    beq- loc_B97C
    /* 0000B978: */    addi r6,r5,0x68
loc_B97C:
    /* 0000B97C: */    lhz r5,0x0(r5)
    /* 0000B980: */    rlwinm. r5,r5,21,31,31
    /* 0000B984: */    beq- loc_B9BC
    /* 0000B988: */    li r7,0x1
    /* 0000B98C: */    b loc_B9BC
loc_B990:
    /* 0000B990: */    lhz r8,0x2(r5)
    /* 0000B994: */    lwz r3,0x20(r5)
    /* 0000B998: */    rlwinm. r8,r8,22,31,31
    /* 0000B99C: */    beq- loc_B9BC
    /* 0000B9A0: */    addi r6,r5,0x6C
    /* 0000B9A4: */    b loc_B9BC
loc_B9A8:
    /* 0000B9A8: */    lhz r8,0x2(r5)
    /* 0000B9AC: */    lwz r3,0x24(r5)
    /* 0000B9B0: */    rlwinm. r8,r8,23,31,31
    /* 0000B9B4: */    beq- loc_B9BC
    /* 0000B9B8: */    addi r6,r5,0x70
loc_B9BC:
    /* 0000B9BC: */    cmpwi r6,0x0
    /* 0000B9C0: */    beq- loc_B9F0
    /* 0000B9C4: */    li r5,0x1
    /* 0000B9C8: */    stb r5,0x0(r31)
    /* 0000B9CC: */    lbz r5,0x0(r6)
    /* 0000B9D0: */    stw r5,0x4(r31)
    /* 0000B9D4: */    lbz r5,0x1(r6)
    /* 0000B9D8: */    stb r5,0x8(r31)
    /* 0000B9DC: */    lbz r5,0x2(r6)
    /* 0000B9E0: */    stw r5,0xC(r31)
    /* 0000B9E4: */    lbz r5,0x3(r6)
    /* 0000B9E8: */    stb r5,0x10(r31)
    /* 0000B9EC: */    b loc_B9F8
loc_B9F0:
    /* 0000B9F0: */    li r5,0x0
    /* 0000B9F4: */    stb r5,0x0(r31)
loc_B9F8:
    /* 0000B9F8: */    cmpwi r29,0x0
    /* 0000B9FC: */    beq- loc_BA28
    /* 0000BA00: */    lbz r5,0x1(r4)
    /* 0000BA04: */    lbz r4,0x0(r4)
    /* 0000BA08: */    cmplwi r5,0x7
    /* 0000BA0C: */    beq- loc_BA24
    /* 0000BA10: */    cmpwi r0,0x0
    /* 0000BA14: */    bge- loc_BA20
    /* 0000BA18: */    cmpwi r7,0x0
    /* 0000BA1C: */    beq- loc_BA24
loc_BA20:
    /* 0000BA20: */    mr r4,r5
loc_BA24:
    /* 0000BA24: */    stw r4,0x0(r29)
loc_BA28:
    /* 0000BA28: */    cmpwi r30,0x0
    /* 0000BA2C: */    beq- loc_BA34
    /* 0000BA30: */    stw r0,0x0(r30)
loc_BA34:
    /* 0000BA34: */    addi r11,r1,0x30
    /* 0000BA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000BA3C: */    lwz r0,0x34(r1)
    /* 0000BA40: */    mtlr r0
    /* 0000BA44: */    addi r1,r1,0x30
    /* 0000BA48: */    blr
muSelCharTask_getOnlinePairHighScore:
    /* 0000BA4C: */    stwu r1,-0x20(r1)
    /* 0000BA50: */    mflr r0
    /* 0000BA54: */    stw r0,0x24(r1)
    /* 0000BA58: */    addi r11,r1,0x20
    /* 0000BA5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000BA60: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000BA64: */    mr r29,r4
    /* 0000BA68: */    lwz r7,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BA6C: */    mr r26,r3
    /* 0000BA70: */    mr r30,r5
    /* 0000BA74: */    mr r31,r6
    /* 0000BA78: */    lwz r4,0x10(r7)
    /* 0000BA7C: */    lbz r27,0x4(r4)
    /* 0000BA80: */    mr r4,r27
    /* 0000BA84: */    bl muSelCharTask_getSelCharTypeHighScoreKind
    /* 0000BA88: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000BA8C: */    mulli r6,r3,0x6
    /* 0000BA90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_128")]
    /* 0000BA94: */    cmpwi r27,0xE
    /* 0000BA98: */    lwz r8,0x24(r4)
    /* 0000BA9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_128")]
    /* 0000BAA0: */    li r0,-0x1
    /* 0000BAA4: */    add r4,r5,r6
    /* 0000BAA8: */    li r6,0x0
    /* 0000BAAC: */    li r5,0x0
    /* 0000BAB0: */    beq- loc_BAEC
    /* 0000BAB4: */    bge- loc_BAC4
    /* 0000BAB8: */    cmpwi r27,0xD
    /* 0000BABC: */    bge- loc_BB04
    /* 0000BAC0: */    b loc_BC08
loc_BAC4:
    /* 0000BAC4: */    cmpwi r27,0x10
    /* 0000BAC8: */    bge- loc_BC08
    /* 0000BACC: */    lhz r7,0x3548(r8)
    /* 0000BAD0: */    lwz r3,0x354C(r8)
    /* 0000BAD4: */    rlwinm. r0,r7,25,31,31
    /* 0000BAD8: */    rlwinm r7,r7,24,29,31
    /* 0000BADC: */    subi r0,r7,0x1
    /* 0000BAE0: */    beq- loc_BC08
    /* 0000BAE4: */    addi r5,r8,0x356C
    /* 0000BAE8: */    b loc_BC08
loc_BAEC:
    /* 0000BAEC: */    lhz r7,0x3548(r8)
    /* 0000BAF0: */    lwz r3,0x3550(r8)
    /* 0000BAF4: */    rlwinm. r7,r7,26,31,31
    /* 0000BAF8: */    beq- loc_BC08
    /* 0000BAFC: */    addi r5,r8,0x3570
    /* 0000BB00: */    b loc_BC08
loc_BB04:
    /* 0000BB04: */    lwz r7,0x604(r26)
    /* 0000BB08: */    cmpwi r7,0x3
    /* 0000BB0C: */    beq- loc_BBB4
    /* 0000BB10: */    bge- loc_BB2C
    /* 0000BB14: */    cmpwi r7,0x1
    /* 0000BB18: */    beq- loc_BB64
    /* 0000BB1C: */    bge- loc_BB8C
    /* 0000BB20: */    cmpwi r7,0x0
    /* 0000BB24: */    bge- loc_BB3C
    /* 0000BB28: */    b loc_BC08
loc_BB2C:
    /* 0000BB2C: */    cmpwi r7,0x5
    /* 0000BB30: */    beq- loc_BBF4
    /* 0000BB34: */    bge- loc_BC08
    /* 0000BB38: */    b loc_BBDC
loc_BB3C:
    /* 0000BB3C: */    lhz r7,0x3548(r8)
    /* 0000BB40: */    lwz r3,0x3554(r8)
    /* 0000BB44: */    rlwinm. r7,r7,27,31,31
    /* 0000BB48: */    beq- loc_BB50
    /* 0000BB4C: */    addi r5,r8,0x3574
loc_BB50:
    /* 0000BB50: */    lhz r7,0x3548(r8)
    /* 0000BB54: */    rlwinm. r7,r7,18,31,31
    /* 0000BB58: */    beq- loc_BC08
    /* 0000BB5C: */    li r6,0x1
    /* 0000BB60: */    b loc_BC08
loc_BB64:
    /* 0000BB64: */    lhz r7,0x3548(r8)
    /* 0000BB68: */    lwz r3,0x3558(r8)
    /* 0000BB6C: */    rlwinm. r7,r7,28,31,31
    /* 0000BB70: */    beq- loc_BB78
    /* 0000BB74: */    addi r5,r8,0x3578
loc_BB78:
    /* 0000BB78: */    lhz r7,0x3548(r8)
    /* 0000BB7C: */    rlwinm. r7,r7,19,31,31
    /* 0000BB80: */    beq- loc_BC08
    /* 0000BB84: */    li r6,0x1
    /* 0000BB88: */    b loc_BC08
loc_BB8C:
    /* 0000BB8C: */    lhz r7,0x3548(r8)
    /* 0000BB90: */    lwz r3,0x355C(r8)
    /* 0000BB94: */    rlwinm. r7,r7,29,31,31
    /* 0000BB98: */    beq- loc_BBA0
    /* 0000BB9C: */    addi r5,r8,0x357C
loc_BBA0:
    /* 0000BBA0: */    lhz r7,0x3548(r8)
    /* 0000BBA4: */    rlwinm. r7,r7,20,31,31
    /* 0000BBA8: */    beq- loc_BC08
    /* 0000BBAC: */    li r6,0x1
    /* 0000BBB0: */    b loc_BC08
loc_BBB4:
    /* 0000BBB4: */    lhz r7,0x3548(r8)
    /* 0000BBB8: */    lwz r3,0x3560(r8)
    /* 0000BBBC: */    rlwinm. r7,r7,30,31,31
    /* 0000BBC0: */    beq- loc_BBC8
    /* 0000BBC4: */    addi r5,r8,0x3580
loc_BBC8:
    /* 0000BBC8: */    lhz r7,0x3548(r8)
    /* 0000BBCC: */    rlwinm. r7,r7,21,31,31
    /* 0000BBD0: */    beq- loc_BC08
    /* 0000BBD4: */    li r6,0x1
    /* 0000BBD8: */    b loc_BC08
loc_BBDC:
    /* 0000BBDC: */    lhz r7,0x3548(r8)
    /* 0000BBE0: */    lwz r3,0x3564(r8)
    /* 0000BBE4: */    rlwinm. r7,r7,31,31,31
    /* 0000BBE8: */    beq- loc_BC08
    /* 0000BBEC: */    addi r5,r8,0x3584
    /* 0000BBF0: */    b loc_BC08
loc_BBF4:
    /* 0000BBF4: */    lhz r7,0x3548(r8)
    /* 0000BBF8: */    lwz r3,0x3568(r8)
    /* 0000BBFC: */    rlwinm. r7,r7,0,31,31
    /* 0000BC00: */    beq- loc_BC08
    /* 0000BC04: */    addi r5,r8,0x3588
loc_BC08:
    /* 0000BC08: */    cmpwi r5,0x0
    /* 0000BC0C: */    beq- loc_BC3C
    /* 0000BC10: */    li r7,0x1
    /* 0000BC14: */    stb r7,0x0(r31)
    /* 0000BC18: */    lbz r7,0x0(r5)
    /* 0000BC1C: */    stw r7,0x4(r31)
    /* 0000BC20: */    lbz r7,0x1(r5)
    /* 0000BC24: */    stb r7,0x8(r31)
    /* 0000BC28: */    lbz r7,0x2(r5)
    /* 0000BC2C: */    stw r7,0xC(r31)
    /* 0000BC30: */    lbz r5,0x3(r5)
    /* 0000BC34: */    stb r5,0x10(r31)
    /* 0000BC38: */    b loc_BC44
loc_BC3C:
    /* 0000BC3C: */    li r5,0x0
    /* 0000BC40: */    stb r5,0x0(r31)
loc_BC44:
    /* 0000BC44: */    cmpwi r29,0x0
    /* 0000BC48: */    beq- loc_BC74
    /* 0000BC4C: */    lbz r5,0x1(r4)
    /* 0000BC50: */    lbz r4,0x0(r4)
    /* 0000BC54: */    cmplwi r5,0x7
    /* 0000BC58: */    beq- loc_BC70
    /* 0000BC5C: */    cmpwi r0,0x0
    /* 0000BC60: */    bge- loc_BC6C
    /* 0000BC64: */    cmpwi r6,0x0
    /* 0000BC68: */    beq- loc_BC70
loc_BC6C:
    /* 0000BC6C: */    mr r4,r5
loc_BC70:
    /* 0000BC70: */    stw r4,0x0(r29)
loc_BC74:
    /* 0000BC74: */    cmpwi r30,0x0
    /* 0000BC78: */    beq- loc_BC80
    /* 0000BC7C: */    stw r0,0x0(r30)
loc_BC80:
    /* 0000BC80: */    addi r11,r1,0x20
    /* 0000BC84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000BC88: */    lwz r0,0x24(r1)
    /* 0000BC8C: */    mtlr r0
    /* 0000BC90: */    addi r1,r1,0x20
    /* 0000BC94: */    blr
muSelCharTask_ruleCall:
    /* 0000BC98: */    lwz r0,0x5D4(r3)
    /* 0000BC9C: */    li r4,0x202B
    /* 0000BCA0: */    cmpwi r0,0x1
    /* 0000BCA4: */    beq- loc_BCCC
    /* 0000BCA8: */    bge- loc_BCB8
    /* 0000BCAC: */    cmpwi r0,0x0
    /* 0000BCB0: */    bge- loc_BCC4
    /* 0000BCB4: */    b loc_BCD8
loc_BCB8:
    /* 0000BCB8: */    cmpwi r0,0x3
    /* 0000BCBC: */    bge- loc_BCD8
    /* 0000BCC0: */    b loc_BCD4
loc_BCC4:
    /* 0000BCC4: */    li r4,0x202B
    /* 0000BCC8: */    b loc_BCD8
loc_BCCC:
    /* 0000BCCC: */    li r4,0x202D
    /* 0000BCD0: */    b loc_BCD8
loc_BCD4:
    /* 0000BCD4: */    li r4,0x202C
loc_BCD8:
    /* 0000BCD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_0")]
    /* 0000BCDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000BCE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_0")]
    /* 0000BCE4: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000BCE8: */    fmr f2,f1
    /* 0000BCEC: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
muSelCharCBCalcWorld_ExecCallback_DRAW_XLU:
    /* 0000BCF0: */    lwz r3,0x8(r3)
    /* 0000BCF4: */    cmpwi r3,0x0
    /* 0000BCF8: */    beqlr-
    /* 0000BCFC: */    lwz r12,0x0(r3)
    /* 0000BD00: */    lwz r12,0x1C(r12)
    /* 0000BD04: */    mtctr r12
    /* 0000BD08: */    bctr
    /* 0000BD0C: */    blr
muSelCharCBCalcWorld_ExecCallback_DRAW_OPA:
    /* 0000BD10: */    lwz r3,0x8(r3)
    /* 0000BD14: */    cmpwi r3,0x0
    /* 0000BD18: */    beqlr-
    /* 0000BD1C: */    lwz r12,0x0(r3)
    /* 0000BD20: */    lwz r12,0x1C(r12)
    /* 0000BD24: */    mtctr r12
    /* 0000BD28: */    bctr
    /* 0000BD2C: */    blr
muSelCharCBCalcWorld_ExecCallback_CALC_VIEW:
    /* 0000BD30: */    lwz r3,0x8(r3)
    /* 0000BD34: */    cmpwi r3,0x0
    /* 0000BD38: */    beqlr-
    /* 0000BD3C: */    lwz r12,0x0(r3)
    /* 0000BD40: */    lwz r12,0x14(r12)
    /* 0000BD44: */    mtctr r12
    /* 0000BD48: */    bctr
    /* 0000BD4C: */    blr
muSelCharCBCalcWorld_ExecCallback_CALC_MAT:
    /* 0000BD50: */    lwz r3,0x8(r3)
    /* 0000BD54: */    cmpwi r3,0x0
    /* 0000BD58: */    beqlr-
    /* 0000BD5C: */    lwz r12,0x0(r3)
    /* 0000BD60: */    lwz r12,0x10(r12)
    /* 0000BD64: */    mtctr r12
    /* 0000BD68: */    bctr
    /* 0000BD6C: */    blr
muSelCharCBCalcWorld_ExecCallback_CALC_WORLD:
    /* 0000BD70: */    stwu r1,-0x10(r1)
    /* 0000BD74: */    mflr r0
    /* 0000BD78: */    stw r0,0x14(r1)
    /* 0000BD7C: */    stw r31,0xC(r1)
    /* 0000BD80: */    mr r31,r4
    /* 0000BD84: */    stw r30,0x8(r1)
    /* 0000BD88: */    mr r30,r3
    /* 0000BD8C: */    lwz r0,0x8(r3)
    /* 0000BD90: */    cmpwi r0,0x0
    /* 0000BD94: */    beq- loc_BDAC
    /* 0000BD98: */    mr r3,r0
    /* 0000BD9C: */    lwz r12,0x0(r3)
    /* 0000BDA0: */    lwz r12,0xC(r12)
    /* 0000BDA4: */    mtctr r12
    /* 0000BDA8: */    bctrl
loc_BDAC:
    /* 0000BDAC: */    cmpwi r31,0x4
    /* 0000BDB0: */    bne- loc_BDC0
    /* 0000BDB4: */    lbz r0,0x4(r30)
    /* 0000BDB8: */    ori r0,r0,0x80
    /* 0000BDBC: */    stb r0,0x4(r30)
loc_BDC0:
    /* 0000BDC0: */    lwz r0,0x14(r1)
    /* 0000BDC4: */    lwz r31,0xC(r1)
    /* 0000BDC8: */    lwz r30,0x8(r1)
    /* 0000BDCC: */    mtlr r0
    /* 0000BDD0: */    addi r1,r1,0x10
    /* 0000BDD4: */    blr