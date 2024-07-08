muSelectStageFileTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x616C
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muSelectStageTask____ct
    /* 00000034: */    mr r31,r3
loc_38:
    /* 00000038: */    lwz r4,0x0(r30)
    /* 0000003C: */    lwz r3,0x4(r30)
    /* 00000040: */    stw r4,0x40(r31)
    /* 00000044: */    cmplwi r4,0x2
    /* 00000048: */    lwz r0,0x8(r30)
    /* 0000004C: */    stw r3,0x264(r31)
    /* 00000050: */    lwz r3,0x10(r30)
    /* 00000054: */    stw r0,0x268(r31)
    /* 00000058: */    lwz r0,0xC(r30)
    /* 0000005C: */    stw r3,0x26C(r31)
    /* 00000060: */    stw r0,0x270(r31)
    /* 00000064: */    bgt- loc_78
    /* 00000068: */    mr r3,r31
    /* 0000006C: */    mr r4,r30
    /* 00000070: */    bl muSelectStageTask__initProcWithScreen
    /* 00000074: */    b loc_A0
loc_78:
    /* 00000078: */    cmpwi r4,0x3
    /* 0000007C: */    bne- loc_90
    /* 00000080: */    li r3,0x1
    /* 00000084: */    bl loc_7590
    /* 00000088: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 0000008C: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
loc_90:
    /* 00000090: */    mr r3,r31
    /* 00000094: */    bl muSelectStageTask__makeStageThumbTbl
    /* 00000098: */    li r0,0x0
    /* 0000009C: */    stw r0,0x6160(r31)
loc_A0:
    /* 000000A0: */    mr r3,r31
    /* 000000A4: */    lwz r31,0xC(r1)
    /* 000000A8: */    lwz r30,0x8(r1)
    /* 000000AC: */    lwz r0,0x14(r1)
    /* 000000B0: */    mtlr r0
    /* 000000B4: */    addi r1,r1,0x10
    /* 000000B8: */    blr
muSelectStageTask____ct:
    /* 000000BC: */    stwu r1,-0x20(r1)
    /* 000000C0: */    mflr r0
    /* 000000C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 000000C8: */    li r5,0x8
    /* 000000CC: */    stw r0,0x24(r1)
    /* 000000D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 000000D4: */    li r6,0xF
    /* 000000D8: */    li r7,0x8
    /* 000000DC: */    stw r31,0x1C(r1)
    /* 000000E0: */    li r8,0x1
    /* 000000E4: */    stw r30,0x18(r1)
    /* 000000E8: */    stw r29,0x14(r1)
    /* 000000EC: */    mr r29,r3
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000000F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000000F8: */    li r30,0x0
    /* 000000FC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00000100: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_5C8")]
    /* 00000104: */    li r0,-0x1
    /* 00000108: */    li r31,0x1
    /* 0000010C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_5C8")]
    /* 00000110: */    stw r30,0x40(r29)
    /* 00000114: */    addi r3,r29,0x6098
    /* 00000118: */    li r4,0xFF
    /* 0000011C: */    stw r5,0x3C(r29)
    /* 00000120: */    stb r31,0x44(r29)
    /* 00000124: */    stw r30,0x48(r29)
    /* 00000128: */    stw r30,0x4C(r29)
    /* 0000012C: */    stw r30,0x50(r29)
    /* 00000130: */    stw r30,0x224(r29)
    /* 00000134: */    stw r30,0x228(r29)
    /* 00000138: */    stw r30,0x244(r29)
    /* 0000013C: */    stw r0,0x248(r29)
    /* 00000140: */    stw r0,0x24C(r29)
    /* 00000144: */    stw r30,0x250(r29)
    /* 00000148: */    stw r30,0x260(r29)
    /* 0000014C: */    stw r30,0x264(r29)
    /* 00000150: */    stw r30,0x268(r29)
    /* 00000154: */    stw r30,0x274(r29)
    /* 00000158: */    stw r30,0x288(r29)
    /* 0000015C: */    stw r30,0x604C(r29)
    /* 00000160: */    stfs f0,0x6050(r29)
    /* 00000164: */    stw r30,0x6054(r29)
    /* 00000168: */    stb r30,0x6058(r29)
    /* 0000016C: */    stb r30,0x6059(r29)
    /* 00000170: */    stw r0,0x605C(r29)
    /* 00000174: */    stw r0,0x6060(r29)
    /* 00000178: */    stw r30,0x6064(r29)
    /* 0000017C: */    stw r30,0x6068(r29)
    /* 00000180: */    stw r30,0x606C(r29)
    /* 00000184: */    stw r30,0x6070(r29)
    /* 00000188: */    stw r30,0x6078(r29)
    /* 0000018C: */    stw r30,0x607C(r29)
    /* 00000190: */    stw r30,0x6080(r29)
    /* 00000194: */    stb r30,0x6084(r29)
    /* 00000198: */    stb r30,0x6085(r29)
    /* 0000019C: */    stfs f0,0x6088(r29)
    /* 000001A0: */    stw r30,0x608C(r29)
    /* 000001A4: */    stfs f0,0x6090(r29)
    /* 000001A8: */    stb r30,0x6094(r29)
    /* 000001AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000001B0: */    lbz r4,0x2C(r29)
    /* 000001B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000001B8: */    stw r30,0x6140(r29)
    /* 000001BC: */    li r0,0x2
    /* 000001C0: */    rlwinm r4,r4,0,31,29
    /* 000001C4: */    mr r5,r29
    /* 000001C8: */    stb r30,0x6144(r29)
    /* 000001CC: */    stw r30,0x6148(r29)
    /* 000001D0: */    stw r31,0x614C(r29)
    /* 000001D4: */    stb r31,0x6150(r29)
    /* 000001D8: */    stw r30,0x6160(r29)
    /* 000001DC: */    stw r30,0x6164(r29)
    /* 000001E0: */    stb r30,0x6168(r29)
    /* 000001E4: */    stb r31,0x6169(r29)
    /* 000001E8: */    stb r4,0x2C(r29)
    /* 000001EC: */    stw r30,0x0(r3)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000001F0: */    stw r30,0x22C(r29)
    /* 000001F4: */    stb r30,0x230(r29)
    /* 000001F8: */    stw r30,0x234(r29)
    /* 000001FC: */    stb r30,0x238(r29)
    /* 00000200: */    stw r30,0x23C(r29)
    /* 00000204: */    stb r30,0x240(r29)
    /* 00000208: */    mtctr r0
loc_20C:
    /* 0000020C: */    stw r30,0x54(r5)
    /* 00000210: */    stw r30,0x58(r5)
    /* 00000214: */    stw r30,0x5C(r5)
    /* 00000218: */    stw r30,0x60(r5)
    /* 0000021C: */    stw r30,0x64(r5)
    /* 00000220: */    stw r30,0x68(r5)
    /* 00000224: */    stw r30,0x6C(r5)
    /* 00000228: */    stw r30,0x70(r5)
    /* 0000022C: */    stw r30,0x74(r5)
    /* 00000230: */    stw r30,0x78(r5)
    /* 00000234: */    stw r30,0x7C(r5)
    /* 00000238: */    stw r30,0x80(r5)
    /* 0000023C: */    stw r30,0x84(r5)
    /* 00000240: */    stw r30,0x88(r5)
    /* 00000244: */    stw r30,0x8C(r5)
    /* 00000248: */    stw r30,0x90(r5)
    /* 0000024C: */    stw r30,0x94(r5)
    /* 00000250: */    stw r30,0x98(r5)
    /* 00000254: */    stw r30,0x9C(r5)
    /* 00000258: */    stw r30,0xA0(r5)
    /* 0000025C: */    stw r30,0xA4(r5)
    /* 00000260: */    stw r30,0xA8(r5)
    /* 00000264: */    stw r30,0xAC(r5)
    /* 00000268: */    stw r30,0xB0(r5)
    /* 0000026C: */    stw r30,0xB4(r5)
    /* 00000270: */    stw r30,0xB8(r5)
    /* 00000274: */    stw r30,0xBC(r5)
    /* 00000278: */    stw r30,0xC0(r5)
    /* 0000027C: */    stw r30,0xC4(r5)
    /* 00000280: */    stw r30,0xC8(r5)
    /* 00000284: */    stw r30,0xCC(r5)
    /* 00000288: */    stw r30,0xD0(r5)
    /* 0000028C: */    stw r30,0xD4(r5)
    /* 00000290: */    stw r30,0xD8(r5)
    /* 00000294: */    stw r30,0xDC(r5)
    /* 00000298: */    stw r30,0xE0(r5)
    /* 0000029C: */    stw r30,0xE4(r5)
    /* 000002A0: */    stw r30,0xE8(r5)
    /* 000002A4: */    stw r30,0xEC(r5)
    /* 000002A8: */    stw r30,0xF0(r5)
    /* 000002AC: */    stw r30,0xF4(r5)
    /* 000002B0: */    stw r30,0xF8(r5)
    /* 000002B4: */    stw r30,0xFC(r5)
    /* 000002B8: */    stw r30,0x100(r5)
    /* 000002BC: */    stw r30,0x104(r5)
    /* 000002C0: */    stw r30,0x108(r5)
    /* 000002C4: */    stw r30,0x10C(r5)
    /* 000002C8: */    stw r30,0x110(r5)
    /* 000002CC: */    stw r30,0x114(r5)
    /* 000002D0: */    stw r30,0x118(r5)
    /* 000002D4: */    stw r30,0x11C(r5)
    /* 000002D8: */    stw r30,0x120(r5)
    /* 000002DC: */    stw r30,0x124(r5)
    /* 000002E0: */    stw r30,0x128(r5)
    /* 000002E4: */    stw r30,0x12C(r5)
    /* 000002E8: */    stw r30,0x130(r5)
    /* 000002EC: */    addi r5,r5,0xE0
    /* 000002F0: */    bdnz+ loc_20C
    /* 000002F4: */    li r0,0x0
    /* 000002F8: */    addi r3,r29,0x28C
    /* 000002FC: */    stw r0,0x214(r29)
    /* 00000300: */    li r4,0x0
    /* 00000304: */    li r5,0x5DC0
    /* 00000308: */    stw r0,0x218(r29)
    /* 0000030C: */    stw r0,0x21C(r29)
    /* 00000310: */    stw r0,0x220(r29)
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000318: */    addi r3,r29,0x254
    /* 0000031C: */    li r4,0x0
    /* 00000320: */    li r5,0xC
    /* 00000324: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000328: */    addi r3,r29,0x27C
    /* 0000032C: */    li r4,0x0
    /* 00000330: */    li r5,0xC
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000338: */    addi r3,r29,0x6154
    /* 0000033C: */    li r4,0x0
    /* 00000340: */    li r5,0xC
    /* 00000344: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000348: */    lwz r31,0x1C(r1)
    /* 0000034C: */    mr r3,r29
    /* 00000350: */    lwz r30,0x18(r1)
    /* 00000354: */    lwz r29,0x14(r1)
    /* 00000358: */    lwz r0,0x24(r1)
    /* 0000035C: */    mtlr r0
    /* 00000360: */    addi r1,r1,0x20
    /* 00000364: */    blr
muSelectStageTask____dt:
    /* 00000368: */    stwu r1,-0x20(r1)
    /* 0000036C: */    mflr r0
    /* 00000370: */    stw r0,0x24(r1)
    /* 00000374: */    addi r11,r1,0x20
    /* 00000378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000037C: */    cmpwi r3,0x0
    /* 00000380: */    mr r27,r3
    /* 00000384: */    mr r28,r4
    /* 00000388: */    beq- loc_4BC
    /* 0000038C: */    lwz r0,0x6078(r3)
    /* 00000390: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_5C8")]
    /* 00000394: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_5C8")]
    /* 00000398: */    cmpwi r0,0x0
    /* 0000039C: */    stw r4,0x3C(r3)
    /* 000003A0: */    beq- loc_3B4
    /* 000003A4: */    mr r3,r0
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000003AC: */    li r0,0x0
    /* 000003B0: */    stw r0,0x6078(r27)
loc_3B4:
    /* 000003B4: */    lwz r3,0x606C(r27)
    /* 000003B8: */    cmpwi r3,0x0
    /* 000003BC: */    beq- loc_3CC
    /* 000003C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000003C4: */    li r0,0x0
    /* 000003C8: */    stw r0,0x606C(r27)
loc_3CC:
    /* 000003CC: */    lwz r3,0x48(r27)
    /* 000003D0: */    cmpwi r3,0x0
    /* 000003D4: */    beq- loc_3E4
    /* 000003D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000003DC: */    li r0,0x0
    /* 000003E0: */    stw r0,0x48(r27)
loc_3E4:
    /* 000003E4: */    mr r30,r27
    /* 000003E8: */    li r29,0x0
loc_3EC:
    /* 000003EC: */    lwz r3,0x214(r30)
    /* 000003F0: */    cmpwi r3,0x0
    /* 000003F4: */    beq- loc_3FC
    /* 000003F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3FC:
    /* 000003FC: */    addi r29,r29,0x1
    /* 00000400: */    addi r30,r30,0x4
    /* 00000404: */    cmpwi r29,0x4
    /* 00000408: */    blt+ loc_3EC
    /* 0000040C: */    mr r30,r27
    /* 00000410: */    li r29,0x0
loc_414:
    /* 00000414: */    lwz r3,0x54(r30)
    /* 00000418: */    cmpwi r3,0x0
    /* 0000041C: */    beq- loc_438
    /* 00000420: */    beq- loc_438
    /* 00000424: */    lwz r12,0x5C(r3)
    /* 00000428: */    li r4,0x1
    /* 0000042C: */    lwz r12,0x8(r12)
    /* 00000430: */    mtctr r12
    /* 00000434: */    bctrl
loc_438:
    /* 00000438: */    addi r29,r29,0x1
    /* 0000043C: */    addi r30,r30,0x4
    /* 00000440: */    cmpwi r29,0x70
    /* 00000444: */    blt+ loc_414
    /* 00000448: */    lwz r3,0x50(r27)
    /* 0000044C: */    cmpwi r3,0x0
    /* 00000450: */    beq- loc_458
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_458:
    /* 00000458: */    lwz r3,0x6064(r27)
    /* 0000045C: */    cmpwi r3,0x0
    /* 00000460: */    beq- loc_46C
    /* 00000464: */    li r4,0x1
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_46C:
    /* 0000046C: */    mr r30,r27
    /* 00000470: */    li r29,0x0
    /* 00000474: */    li r31,0x0
loc_478:
    /* 00000478: */    lwz r3,0x22C(r30)
    /* 0000047C: */    cmpwi r3,0x0
    /* 00000480: */    beq- loc_48C
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000488: */    stw r31,0x22C(r30)
loc_48C:
    /* 0000048C: */    addi r29,r29,0x1
    /* 00000490: */    stb r31,0x230(r30)
    /* 00000494: */    cmpwi r29,0x3
    /* 00000498: */    addi r30,r30,0x8
    /* 0000049C: */    blt+ loc_478
    /* 000004A0: */    mr r3,r27
    /* 000004A4: */    li r4,0x0
    /* 000004A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000004AC: */    cmpwi r28,0x0
    /* 000004B0: */    ble- loc_4BC
    /* 000004B4: */    mr r3,r27
    /* 000004B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4BC:
    /* 000004BC: */    addi r11,r1,0x20
    /* 000004C0: */    mr r3,r27
    /* 000004C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000004C8: */    lwz r0,0x24(r1)
    /* 000004CC: */    mtlr r0
    /* 000004D0: */    addi r1,r1,0x20
    /* 000004D4: */    blr
muSelectStageTask__exit:
    /* 000004D8: */    stwu r1,-0x10(r1)
    /* 000004DC: */    mflr r0
    /* 000004E0: */    stw r0,0x14(r1)
    /* 000004E4: */    stw r31,0xC(r1)
    /* 000004E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000004EC: */    stw r30,0x8(r1)
    /* 000004F0: */    mr r30,r3
    /* 000004F4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000004F8: */    cmpwi r3,0x0
    /* 000004FC: */    beq- loc_50C
    /* 00000500: */    bl muSelectStageFileTask__exit
    /* 00000504: */    li r0,0x0
    /* 00000508: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
loc_50C:
    /* 0000050C: */    mr r3,r30
    /* 00000510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00000514: */    lwz r0,0x14(r1)
    /* 00000518: */    lwz r31,0xC(r1)
    /* 0000051C: */    lwz r30,0x8(r1)
    /* 00000520: */    mtlr r0
    /* 00000524: */    addi r1,r1,0x10
    /* 00000528: */    blr
muSelectStageTask__initProcWithScreen:
    /* 0000052C: */    stwu r1,-0x60(r1)
    /* 00000530: */    mflr r0
    /* 00000534: */    stw r0,0x64(r1)
    /* 00000538: */    addi r11,r1,0x60
    /* 0000053C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00000540: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000544: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00000548: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000054C: */    mr r26,r3
    /* 00000550: */    lwz r7,0x14(r4)
    /* 00000554: */    mr r27,r4
    /* 00000558: */    lwz r8,0x10(r5)
    /* 0000055C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00000560: */    lwz r6,0x24(r4)
    /* 00000564: */    lwz r5,0x28(r4)
    /* 00000568: */    lwz r0,0x18(r4)
    /* 0000056C: */    stw r7,0x4C(r3)
    /* 00000570: */    stw r6,0x278(r3)
    /* 00000574: */    stw r5,0x288(r3)
    /* 00000578: */    stw r0,0x614C(r3)
    /* 0000057C: */    lbz r0,0x4(r8)
    /* 00000580: */    cmplwi r0,0x3
    /* 00000584: */    bne- loc_590
    /* 00000588: */    lbz r0,0x2C(r4)
    /* 0000058C: */    stb r0,0x6150(r3)
loc_590:
    /* 00000590: */    lbz r0,0x4(r8)
    /* 00000594: */    cmplwi r0,0x3
    /* 00000598: */    bne- loc_5B0
    /* 0000059C: */    lbz r0,0x2C(r4)
    /* 000005A0: */    cmpwi r0,0x0
    /* 000005A4: */    beq- loc_5B0
    /* 000005A8: */    li r0,0x0
    /* 000005AC: */    stb r0,0x6169(r3)
loc_5B0:
    /* 000005B0: */    lwz r0,0x278(r3)
    /* 000005B4: */    li r4,0xF0
    /* 000005B8: */    addi r3,r3,0x6098
    /* 000005BC: */    cmpwi r0,0x0
    /* 000005C0: */    blt- loc_5C8
    /* 000005C4: */    rlwinm r4,r0,0,24,31
loc_5C8:
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000005CC: */    lwz r0,0x0(r27)
    /* 000005D0: */    lwz r3,0x38(r27)
    /* 000005D4: */    cmpwi r0,0x1
    /* 000005D8: */    stw r3,0x6068(r26)
    /* 000005DC: */    bne- loc_60C
    /* 000005E0: */    lwz r4,0x48(r27)
    /* 000005E4: */    lwz r3,0x40(r27)
    /* 000005E8: */    lwz r0,0x44(r27)
    /* 000005EC: */    cmpwi r4,0x0
    /* 000005F0: */    stw r3,0x6070(r26)
    /* 000005F4: */    stw r0,0x6074(r26)
    /* 000005F8: */    ble- loc_604
    /* 000005FC: */    stw r4,0x607C(r26)
    /* 00000600: */    b loc_60C
loc_604:
    /* 00000604: */    li r0,-0x1
    /* 00000608: */    stw r0,0x607C(r26)
loc_60C:
    /* 0000060C: */    lwz r0,0x0(r27)
    /* 00000610: */    cmpwi r0,0x0
    /* 00000614: */    bne- loc_628
    /* 00000618: */    li r3,0xFF
    /* 0000061C: */    bl loc_7590
    /* 00000620: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00000624: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
loc_628:
    /* 00000628: */    li r3,0x2A
    /* 0000062C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muObjProcessTask__create")]
    /* 00000630: */    stw r3,0x48(r26)
    /* 00000634: */    mr r3,r26
    /* 00000638: */    lwz r4,0x1C(r27)
    /* 0000063C: */    lwz r5,0x30(r27)
    /* 00000640: */    lwz r6,0x34(r27)
    /* 00000644: */    lwz r7,0x3C(r27)
    /* 00000648: */    lwz r8,0x18(r27)
    /* 0000064C: */    bl muSelectStageTask__createObj
    /* 00000650: */    li r3,0x2A
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00000658: */    li r4,0x0
    /* 0000065C: */    li r5,0x70
    /* 00000660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 00000664: */    lwz r4,0x4C(r26)
    /* 00000668: */    mr r5,r3
    /* 0000066C: */    stw r3,0x50(r26)
    /* 00000670: */    mr r3,r4
    /* 00000674: */    lwz r12,0x0(r4)
    /* 00000678: */    lwz r4,0xE4(r4)
    /* 0000067C: */    lwz r12,0x34(r12)
    /* 00000680: */    mtctr r12
    /* 00000684: */    bctrl
    /* 00000688: */    lwz r0,0x0(r27)
    /* 0000068C: */    cmpwi r0,0x2
    /* 00000690: */    beq- loc_69C
    /* 00000694: */    mr r3,r26
    /* 00000698: */    bl muSelectStageTask__initMsg
loc_69C:
    /* 0000069C: */    li r0,0x0
    /* 000006A0: */    mr r3,r26
    /* 000006A4: */    stw r0,0x228(r26)
    /* 000006A8: */    bl muSelectStageTask__makeStageThumbTbl
    /* 000006AC: */    lwz r3,0x1F4(r26)
    /* 000006B0: */    lfs f1,0x0(r30)
    /* 000006B4: */    lwz r3,0x14(r3)
    /* 000006B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000006BC: */    lwz r3,0x80(r26)
    /* 000006C0: */    lfs f1,0x0(r30)
    /* 000006C4: */    lwz r3,0x14(r3)
    /* 000006C8: */    lwz r3,0x8(r3)
    /* 000006CC: */    lwz r12,0x0(r3)
    /* 000006D0: */    lwz r12,0x28(r12)
    /* 000006D4: */    mtctr r12
    /* 000006D8: */    bctrl
    /* 000006DC: */    mr r21,r26
    /* 000006E0: */    li r20,0x0
loc_6E4:
    /* 000006E4: */    lwz r3,0x8C(r21)
    /* 000006E8: */    lfs f1,0x0(r30)
    /* 000006EC: */    lwz r3,0x14(r3)
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000006F4: */    lwz r3,0x128(r21)
    /* 000006F8: */    lfs f1,0x0(r30)
    /* 000006FC: */    lwz r3,0x14(r3)
    /* 00000700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000704: */    addi r20,r20,0x1
    /* 00000708: */    addi r21,r21,0x4
    /* 0000070C: */    cmpwi r20,0x27
    /* 00000710: */    blt+ loc_6E4
    /* 00000714: */    lwz r3,0x50(r26)
    /* 00000718: */    lwz r5,0x214(r26)
    /* 0000071C: */    lwz r12,0x0(r3)
    /* 00000720: */    lwz r4,0xE4(r3)
    /* 00000724: */    lwz r12,0x34(r12)
    /* 00000728: */    mtctr r12
    /* 0000072C: */    bctrl
    /* 00000730: */    lwz r3,0x40(r26)
    /* 00000734: */    subi r0,r3,0x2
    /* 00000738: */    cntlzw r0,r0
    /* 0000073C: */    rlwinm. r0,r0,27,5,31
    /* 00000740: */    bne- loc_74C
    /* 00000744: */    mr r3,r26
    /* 00000748: */    bl muSelectStageTask__dispSelStageBackGround
loc_74C:
    /* 0000074C: */    lwz r4,0x228(r26)
    /* 00000750: */    mr r3,r26
    /* 00000754: */    bl muSelectStageTask__dispPage
    /* 00000758: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 0000075C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00000760: */    mr r28,r26
    /* 00000764: */    li r29,0x0
    /* 00000768: */    addi r25,r3,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 0000076C: */    addi r24,r4,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00000770: */    lis r20,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00000774: */    li r21,0x1
    /* 00000778: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 0000077C: */    lis r23,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00000780: */    lis r22,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00000784: */    b loc_81C
loc_788:
    /* 00000788: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 0000078C: */    extsb. r0,r0
    /* 00000790: */    bne- loc_7AC
    /* 00000794: */    lwz r0,0x0(r20)                          [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00000798: */    stb r21,0x0(r31)                         [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 0000079C: */    stw r0,0xC(r25)
    /* 000007A0: */    stw r0,0x20(r25)
    /* 000007A4: */    stw r0,0x34(r25)
    /* 000007A8: */    stw r0,0x48(r25)
loc_7AC:
    /* 000007AC: */    lbz r0,0x0(r22)                          [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000007B0: */    extsb. r0,r0
    /* 000007B4: */    bne- loc_7D0
    /* 000007B8: */    lwz r0,0x0(r23)                          [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 000007BC: */    stb r21,0x0(r22)                         [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000007C0: */    stw r0,0xC(r24)
    /* 000007C4: */    stw r0,0x20(r24)
    /* 000007C8: */    stw r0,0x34(r24)
    /* 000007CC: */    stw r0,0x48(r24)
loc_7D0:
    /* 000007D0: */    cmpwi r29,0x0
    /* 000007D4: */    blt- loc_7EC
    /* 000007D8: */    lwz r3,0x8C(r28)
    /* 000007DC: */    addi r4,r25,0x28
    /* 000007E0: */    li r5,0x1
    /* 000007E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000007E8: */    b loc_7FC
loc_7EC:
    /* 000007EC: */    lwz r3,0x1F4(r26)
    /* 000007F0: */    addi r4,r24,0x28
    /* 000007F4: */    li r5,0x1
    /* 000007F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_7FC:
    /* 000007FC: */    cmpwi r29,0x0
    /* 00000800: */    blt- loc_814
    /* 00000804: */    lwz r3,0x128(r28)
    /* 00000808: */    addi r4,r25,0x28
    /* 0000080C: */    li r5,0x1
    /* 00000810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_814:
    /* 00000814: */    addi r28,r28,0x4
    /* 00000818: */    addi r29,r29,0x1
loc_81C:
    /* 0000081C: */    lwz r0,0x228(r26)
    /* 00000820: */    cmplwi r0,0x1
    /* 00000824: */    ble- loc_830
    /* 00000828: */    li r0,0x0
    /* 0000082C: */    b loc_83C
loc_830:
    /* 00000830: */    rlwinm r0,r0,3,0,28
    /* 00000834: */    add r3,r26,r0
    /* 00000838: */    lbz r0,0x230(r3)
loc_83C:
    /* 0000083C: */    cmplw r29,r0
    /* 00000840: */    blt+ loc_788
    /* 00000844: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00000848: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 0000084C: */    extsb. r0,r0
    /* 00000850: */    bne- loc_87C
    /* 00000854: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00000858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 0000085C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00000860: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00000864: */    li r0,0x1
    /* 00000868: */    stw r4,0xC(r3)
    /* 0000086C: */    stw r4,0x20(r3)
    /* 00000870: */    stw r4,0x34(r3)
    /* 00000874: */    stw r4,0x48(r3)
    /* 00000878: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
loc_87C:
    /* 0000087C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00000880: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00000884: */    extsb. r0,r0
    /* 00000888: */    bne- loc_8B4
    /* 0000088C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00000890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00000894: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 00000898: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 0000089C: */    li r0,0x1
    /* 000008A0: */    stw r4,0xC(r3)
    /* 000008A4: */    stw r4,0x20(r3)
    /* 000008A8: */    stw r4,0x34(r3)
    /* 000008AC: */    stw r4,0x48(r3)
    /* 000008B0: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
loc_8B4:
    /* 000008B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 000008B8: */    lwz r3,0x1F4(r26)
    /* 000008BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 000008C0: */    li r5,0x1
    /* 000008C4: */    addi r4,r4,0x28
    /* 000008C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000008CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_E")]
    /* 000008D0: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_E")]
    /* 000008D4: */    extsb. r0,r0
    /* 000008D8: */    bne- loc_900
    /* 000008DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4E8")]
    /* 000008E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4EC")]
    /* 000008E4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_4E8")]
    /* 000008E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_4EC")]
    /* 000008EC: */    li r0,0x1
    /* 000008F0: */    stw r4,0xC(r3)
    /* 000008F4: */    stw r4,0x20(r3)
    /* 000008F8: */    stw r4,0x34(r3)
    /* 000008FC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_E")]
loc_900:
    /* 00000900: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_F")]
    /* 00000904: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_F")]
    /* 00000908: */    extsb. r0,r0
    /* 0000090C: */    bne- loc_934
    /* 00000910: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4E8")]
    /* 00000914: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_528")]
    /* 00000918: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_4E8")]
    /* 0000091C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_528")]
    /* 00000920: */    li r0,0x1
    /* 00000924: */    stw r4,0xC(r3)
    /* 00000928: */    stw r4,0x20(r3)
    /* 0000092C: */    stw r4,0x34(r3)
    /* 00000930: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_F")]
loc_934:
    /* 00000934: */    lwz r3,0x40(r26)
    /* 00000938: */    subi r0,r3,0x2
    /* 0000093C: */    cntlzw r0,r0
    /* 00000940: */    rlwinm. r0,r0,27,5,31
    /* 00000944: */    bne- loc_964
    /* 00000948: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4EC")]
    /* 0000094C: */    lwz r3,0x80(r26)
    /* 00000950: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_4EC")]
    /* 00000954: */    li r5,0x1
    /* 00000958: */    addi r4,r4,0x14
    /* 0000095C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00000960: */    b loc_97C
loc_964:
    /* 00000964: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_528")]
    /* 00000968: */    lwz r3,0x80(r26)
    /* 0000096C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_528")]
    /* 00000970: */    li r5,0x1
    /* 00000974: */    addi r4,r4,0x14
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_97C:
    /* 0000097C: */    lwz r3,0x40(r26)
    /* 00000980: */    subi r0,r3,0x2
    /* 00000984: */    cntlzw r0,r0
    /* 00000988: */    rlwinm. r0,r0,27,5,31
    /* 0000098C: */    bne- loc_9DC
    /* 00000990: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_10")]
    /* 00000994: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_10")]
    /* 00000998: */    extsb. r0,r0
    /* 0000099C: */    bne- loc_9C4
    /* 000009A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_564")]
    /* 000009A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_568")]
    /* 000009A8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_564")]
    /* 000009AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_568")]
    /* 000009B0: */    li r0,0x1
    /* 000009B4: */    stw r4,0xC(r3)
    /* 000009B8: */    stw r4,0x20(r3)
    /* 000009BC: */    stw r4,0x34(r3)
    /* 000009C0: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_10")]
loc_9C4:
    /* 000009C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_568")]
    /* 000009C8: */    lwz r3,0x5C(r26)
    /* 000009CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_568")]
    /* 000009D0: */    li r5,0x1
    /* 000009D4: */    addi r4,r4,0x14
    /* 000009D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_9DC:
    /* 000009DC: */    lwz r3,0x20(r27)
    /* 000009E0: */    lis r0,0x4330
    /* 000009E4: */    stw r0,0x20(r1)
    /* 000009E8: */    addi r3,r3,0x1
    /* 000009EC: */    lfd f1,0x10(r30)
    /* 000009F0: */    xoris r0,r3,0x8000
    /* 000009F4: */    lwz r20,0x200(r26)
    /* 000009F8: */    stw r0,0x24(r1)
    /* 000009FC: */    mr r3,r20
    /* 00000A00: */    lfd f0,0x20(r1)
    /* 00000A04: */    fsubs f1,f0,f1
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00000A0C: */    lwz r3,0x14(r20)
    /* 00000A10: */    lfs f1,0x0(r30)
    /* 00000A14: */    lwz r3,0x10(r3)
    /* 00000A18: */    lwz r12,0x0(r3)
    /* 00000A1C: */    lwz r12,0x28(r12)
    /* 00000A20: */    mtctr r12
    /* 00000A24: */    bctrl
    /* 00000A28: */    lfs f1,0x0(r30)
    /* 00000A2C: */    mr r3,r20
    /* 00000A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00000A34: */    lwz r3,0x14(r20)
    /* 00000A38: */    lfs f1,0x0(r30)
    /* 00000A3C: */    lwz r3,0x8(r3)
    /* 00000A40: */    lwz r12,0x0(r3)
    /* 00000A44: */    lwz r12,0x28(r12)
    /* 00000A48: */    mtctr r12
    /* 00000A4C: */    bctrl
    /* 00000A50: */    lwz r3,0x40(r26)
    /* 00000A54: */    li r4,0x0
    /* 00000A58: */    stw r4,0x244(r26)
    /* 00000A5C: */    li r0,-0x1
    /* 00000A60: */    subi r4,r3,0x1
    /* 00000A64: */    li r3,0x0
    /* 00000A68: */    cmplwi r4,0x5
    /* 00000A6C: */    stw r0,0x248(r26)
    /* 00000A70: */    bgt- loc_A88
    /* 00000A74: */    li r0,0x1
    /* 00000A78: */    slw r0,r0,r4
    /* 00000A7C: */    andi. r0,r0,0x29
    /* 00000A80: */    beq- loc_A88
    /* 00000A84: */    li r3,0x1
loc_A88:
    /* 00000A88: */    cmpwi r3,0x0
    /* 00000A8C: */    beq- loc_AE0
    /* 00000A90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00000A94: */    lwz r20,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00000A98: */    bl Network__getMyAID
    /* 00000A9C: */    rlwinm r0,r3,0,24,31
    /* 00000AA0: */    cmplwi r0,0xFF
    /* 00000AA4: */    bne- loc_AAC
    /* 00000AA8: */    li r3,0x4
loc_AAC:
    /* 00000AAC: */    rlwinm r0,r3,0,24,31
    /* 00000AB0: */    li r7,0x2
    /* 00000AB4: */    mulli r0,r0,0x218
    /* 00000AB8: */    mr r3,r20
    /* 00000ABC: */    li r4,0x0
    /* 00000AC0: */    li r5,0xFE
    /* 00000AC4: */    add r6,r20,r0
    /* 00000AC8: */    stb r7,0xC5(r6)
    /* 00000ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__sendAIDInfo")]
    /* 00000AD0: */    lbz r3,0x4C(r27)
    /* 00000AD4: */    li r0,0x0
    /* 00000AD8: */    stw r0,0x6148(r26)
    /* 00000ADC: */    stb r3,0x6144(r26)
loc_AE0:
    /* 00000AE0: */    lwz r3,0x200(r26)
    /* 00000AE4: */    addi r4,r1,0x10
    /* 00000AE8: */    lfs f2,0x4(r30)
    /* 00000AEC: */    lfs f0,0x3C(r3)
    /* 00000AF0: */    lfs f1,0x8(r30)
    /* 00000AF4: */    stfs f0,0x10(r1)
    /* 00000AF8: */    lfs f0,0x40(r3)
    /* 00000AFC: */    stfs f2,0x8(r1)
    /* 00000B00: */    stfs f0,0x14(r1)
    /* 00000B04: */    lfs f0,0x44(r3)
    /* 00000B08: */    stfs f1,0xC(r1)
    /* 00000B0C: */    stfs f0,0x18(r1)
    /* 00000B10: */    stfs f2,0x10(r1)
    /* 00000B14: */    stfs f1,0x14(r1)
    /* 00000B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00000B1C: */    lwz r3,0x278(r26)
    /* 00000B20: */    cmpwi r3,0x0
    /* 00000B24: */    blt- loc_BEC
    /* 00000B28: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000B2C: */    li r6,0x0
    /* 00000B30: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000B34: */    lwz r4,0x10(r4)
    /* 00000B38: */    lbz r0,0xB9(r4)
    /* 00000B3C: */    addi r5,r4,0xB8
    /* 00000B40: */    cmpwi r0,0x0
    /* 00000B44: */    bne- loc_B58
    /* 00000B48: */    lbz r4,0x7(r5)
    /* 00000B4C: */    subi r0,r4,0x1
    /* 00000B50: */    cmpw r0,r3
    /* 00000B54: */    beq- loc_BCC
loc_B58:
    /* 00000B58: */    lbz r0,0x5D(r5)
    /* 00000B5C: */    li r6,0x1
    /* 00000B60: */    addi r5,r5,0x5C
    /* 00000B64: */    cmpwi r0,0x0
    /* 00000B68: */    bne- loc_B7C
    /* 00000B6C: */    lbz r4,0x7(r5)
    /* 00000B70: */    subi r0,r4,0x1
    /* 00000B74: */    cmpw r0,r3
    /* 00000B78: */    beq- loc_BCC
loc_B7C:
    /* 00000B7C: */    lbz r0,0x5D(r5)
    /* 00000B80: */    li r6,0x2
    /* 00000B84: */    addi r5,r5,0x5C
    /* 00000B88: */    cmpwi r0,0x0
    /* 00000B8C: */    bne- loc_BA0
    /* 00000B90: */    lbz r4,0x7(r5)
    /* 00000B94: */    subi r0,r4,0x1
    /* 00000B98: */    cmpw r0,r3
    /* 00000B9C: */    beq- loc_BCC
loc_BA0:
    /* 00000BA0: */    lbz r0,0x5D(r5)
    /* 00000BA4: */    li r6,0x3
    /* 00000BA8: */    addi r5,r5,0x5C
    /* 00000BAC: */    cmpwi r0,0x0
    /* 00000BB0: */    bne- loc_BC4
    /* 00000BB4: */    lbz r4,0x7(r5)
    /* 00000BB8: */    subi r0,r4,0x1
    /* 00000BBC: */    cmpw r0,r3
    /* 00000BC0: */    beq- loc_BCC
loc_BC4:
    /* 00000BC4: */    li r6,0x4
    /* 00000BC8: */    addi r5,r5,0x5C
loc_BCC:
    /* 00000BCC: */    cmpwi r6,0x4
    /* 00000BD0: */    bge- loc_BEC
    /* 00000BD4: */    lbz r5,0x18(r5)
    /* 00000BD8: */    cmpwi r5,0x78
    /* 00000BDC: */    bne- loc_BE4
    /* 00000BE0: */    li r5,-0x1
loc_BE4:
    /* 00000BE4: */    li r4,0xA
    /* 00000BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__startRumbleController")]
loc_BEC:
    /* 00000BEC: */    addi r11,r1,0x60
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00000BF4: */    lwz r0,0x64(r1)
    /* 00000BF8: */    mtlr r0
    /* 00000BFC: */    addi r1,r1,0x60
    /* 00000C00: */    blr
Network__getMyAID:
    /* 00000C04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 10, "loc_8059E742")]
    /* 00000C08: */    lbz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 10, "loc_8059E742")]
    /* 00000C0C: */    blr
muSelectStageTask__initMsg:
    /* 00000C10: */    stwu r1,-0x30(r1)
    /* 00000C14: */    mflr r0
    /* 00000C18: */    stw r0,0x34(r1)
    /* 00000C1C: */    addi r11,r1,0x30
    /* 00000C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00000C24: */    mr r25,r3
    /* 00000C28: */    li r3,0x1
    /* 00000C2C: */    li r4,0x2A
    /* 00000C30: */    li r5,0x2B
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00000C38: */    stw r3,0x6064(r25)
    /* 00000C3C: */    mr r27,r3
    /* 00000C40: */    li r4,0x100
    /* 00000C44: */    li r5,0x1D
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000C4C: */    lwz r4,0x80(r25)
    /* 00000C50: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_18")]
    /* 00000C54: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_18")]
    /* 00000C58: */    mr r3,r27
    /* 00000C5C: */    lwz r5,0x10(r4)
    /* 00000C60: */    li r4,0x0
    /* 00000C64: */    li r6,0x0
    /* 00000C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000C6C: */    mr r3,r27
    /* 00000C70: */    li r4,0x0
    /* 00000C74: */    li r5,0xFF
    /* 00000C78: */    li r6,0xFF
    /* 00000C7C: */    li r7,0xFF
    /* 00000C80: */    li r8,0xFF
    /* 00000C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000C88: */    mr r3,r27
    /* 00000C8C: */    li r4,0x0
    /* 00000C90: */    li r5,0x0
    /* 00000C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000C98: */    li r26,0x0
    /* 00000C9C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_1C")]
loc_CA0:
    /* 00000CA0: */    lwz r29,0x1C8(r25)
    /* 00000CA4: */    addi r28,r26,0x1
    /* 00000CA8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_18")]
    /* 00000CAC: */    mr r3,r27
    /* 00000CB0: */    lwz r5,0x10(r29)
    /* 00000CB4: */    mr r4,r28
    /* 00000CB8: */    li r6,0x0
    /* 00000CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000CC0: */    mr r3,r27
    /* 00000CC4: */    mr r4,r28
    /* 00000CC8: */    li r5,0x71
    /* 00000CCC: */    li r6,0x6B
    /* 00000CD0: */    li r7,0x6C
    /* 00000CD4: */    li r8,0xFF
    /* 00000CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000CDC: */    mr r3,r27
    /* 00000CE0: */    mr r4,r28
    /* 00000CE4: */    li r5,0x1
    /* 00000CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000CEC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000CF0: */    mr r3,r27
    /* 00000CF4: */    mr r4,r28
    /* 00000CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setHScale")]
    /* 00000CFC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000D00: */    mr r3,r27
    /* 00000D04: */    mr r4,r28
    /* 00000D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getHScale")]
    /* 00000D0C: */    addi r28,r26,0x8
    /* 00000D10: */    lwz r5,0x10(r29)
    /* 00000D14: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_18")]
    /* 00000D18: */    mr r3,r27
    /* 00000D1C: */    mr r4,r28
    /* 00000D20: */    li r6,0x1
    /* 00000D24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000D28: */    mr r3,r27
    /* 00000D2C: */    mr r4,r28
    /* 00000D30: */    li r5,0x71
    /* 00000D34: */    li r6,0x6B
    /* 00000D38: */    li r7,0x6C
    /* 00000D3C: */    li r8,0xFF
    /* 00000D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000D44: */    mr r3,r27
    /* 00000D48: */    mr r4,r28
    /* 00000D4C: */    li r5,0x1
    /* 00000D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000D54: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000D58: */    mr r3,r27
    /* 00000D5C: */    mr r4,r28
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setHScale")]
    /* 00000D64: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000D68: */    mr r3,r27
    /* 00000D6C: */    mr r4,r28
    /* 00000D70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getHScale")]
    /* 00000D74: */    addi r28,r26,0xF
    /* 00000D78: */    lwz r5,0x10(r29)
    /* 00000D7C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_18")]
    /* 00000D80: */    mr r3,r27
    /* 00000D84: */    mr r4,r28
    /* 00000D88: */    li r6,0x2
    /* 00000D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000D90: */    mr r3,r27
    /* 00000D94: */    mr r4,r28
    /* 00000D98: */    li r5,0x71
    /* 00000D9C: */    li r6,0x6B
    /* 00000DA0: */    li r7,0x6C
    /* 00000DA4: */    li r8,0xFF
    /* 00000DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000DAC: */    mr r3,r27
    /* 00000DB0: */    mr r4,r28
    /* 00000DB4: */    li r5,0x1
    /* 00000DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000DBC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000DC0: */    mr r3,r27
    /* 00000DC4: */    mr r4,r28
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setHScale")]
    /* 00000DCC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00000DD0: */    mr r3,r27
    /* 00000DD4: */    mr r4,r28
    /* 00000DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getHScale")]
    /* 00000DDC: */    addi r28,r26,0x16
    /* 00000DE0: */    lwz r5,0x10(r29)
    /* 00000DE4: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_18")]
    /* 00000DE8: */    mr r3,r27
    /* 00000DEC: */    mr r4,r28
    /* 00000DF0: */    li r6,0x3
    /* 00000DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000DF8: */    mr r3,r27
    /* 00000DFC: */    mr r4,r28
    /* 00000E00: */    li r5,0xA
    /* 00000E04: */    li r6,0x6
    /* 00000E08: */    li r7,0x7
    /* 00000E0C: */    li r8,0xFF
    /* 00000E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000E14: */    mr r3,r27
    /* 00000E18: */    mr r4,r28
    /* 00000E1C: */    li r5,0x1
    /* 00000E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000E24: */    addi r26,r26,0x1
    /* 00000E28: */    addi r25,r25,0x4
    /* 00000E2C: */    cmpwi r26,0x7
    /* 00000E30: */    blt+ loc_CA0
    /* 00000E34: */    addi r11,r1,0x30
    /* 00000E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00000E3C: */    lwz r0,0x34(r1)
    /* 00000E40: */    mtlr r0
    /* 00000E44: */    addi r1,r1,0x30
    /* 00000E48: */    blr
muSelectStageTask__dispMelee:
    /* 00000E4C: */    stwu r1,-0x30(r1)
    /* 00000E50: */    mflr r0
    /* 00000E54: */    stw r0,0x34(r1)
    /* 00000E58: */    addi r11,r1,0x30
    /* 00000E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000E60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000E64: */    mr r31,r3
    /* 00000E68: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E6C: */    lwz r29,0x10(r4)
    /* 00000E70: */    lwz r28,0x1C(r4)
    /* 00000E74: */    bl muSelectStageTask__getRuleDispKind
    /* 00000E78: */    cmpwi r3,0x0
    /* 00000E7C: */    mr r30,r3
    /* 00000E80: */    beq- loc_1000
    /* 00000E84: */    lwz r3,0x50(r31)
    /* 00000E88: */    lwz r27,0x60(r31)
    /* 00000E8C: */    lwz r12,0x0(r3)
    /* 00000E90: */    lwz r4,0x10(r27)
    /* 00000E94: */    lwz r12,0x3C(r12)
    /* 00000E98: */    mtctr r12
    /* 00000E9C: */    bctrl
    /* 00000EA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00000EA4: */    lwz r3,0x14(r27)
    /* 00000EA8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000EB0: */    xoris r3,r30,0x8000
    /* 00000EB4: */    lis r0,0x4330
    /* 00000EB8: */    stw r3,0xC(r1)
    /* 00000EBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 00000EC0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 00000EC4: */    mr r3,r27
    /* 00000EC8: */    stw r0,0x8(r1)
    /* 00000ECC: */    lfd f0,0x8(r1)
    /* 00000ED0: */    fsubs f1,f0,f1
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00000ED8: */    lwz r3,0x50(r31)
    /* 00000EDC: */    lwz r5,0x10(r27)
    /* 00000EE0: */    lwz r12,0x0(r3)
    /* 00000EE4: */    lwz r4,0xE4(r3)
    /* 00000EE8: */    lwz r12,0x34(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    lbz r3,0x4(r29)
    /* 00000EF8: */    cmpwi r3,0x4
    /* 00000EFC: */    blt- loc_F10
    /* 00000F00: */    cmpwi r3,0xC
    /* 00000F04: */    bge- loc_F10
    /* 00000F08: */    li r0,0x1
    /* 00000F0C: */    b loc_F14
loc_F10:
    /* 00000F10: */    li r0,0x0
loc_F14:
    /* 00000F14: */    cmpwi r0,0x0
    /* 00000F18: */    bne- loc_1000
    /* 00000F1C: */    cmplwi r3,0x3
    /* 00000F20: */    bne- loc_F30
    /* 00000F24: */    lbz r0,0x6150(r31)
    /* 00000F28: */    cmpwi r0,0x0
    /* 00000F2C: */    bne- loc_1000
loc_F30:
    /* 00000F30: */    lwz r3,0x50(r31)
    /* 00000F34: */    lwz r27,0x64(r31)
    /* 00000F38: */    lwz r12,0x0(r3)
    /* 00000F3C: */    lbz r30,0x2(r28)
    /* 00000F40: */    lwz r12,0x3C(r12)
    /* 00000F44: */    lwz r4,0x10(r27)
    /* 00000F48: */    mtctr r12
    /* 00000F4C: */    bctrl
    /* 00000F50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00000F54: */    lwz r3,0x14(r27)
    /* 00000F58: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00000F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000F60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_164")]
    /* 00000F64: */    rlwinm r0,r30,2,0,29
    /* 00000F68: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_164")]
    /* 00000F6C: */    mr r3,r27
    /* 00000F70: */    lfsx f1,r4,r0
    /* 00000F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00000F78: */    lwz r3,0x50(r31)
    /* 00000F7C: */    lwz r5,0x10(r27)
    /* 00000F80: */    lwz r12,0x0(r3)
    /* 00000F84: */    lwz r4,0xE4(r3)
    /* 00000F88: */    lwz r12,0x34(r12)
    /* 00000F8C: */    mtctr r12
    /* 00000F90: */    bctrl
    /* 00000F94: */    lbz r0,0x2(r28)
    /* 00000F98: */    cmplwi r0,0x1
    /* 00000F9C: */    beq- loc_FB4
    /* 00000FA0: */    lbz r4,0x3(r28)
    /* 00000FA4: */    cmpwi r4,0x0
    /* 00000FA8: */    bgt- loc_FB8
    /* 00000FAC: */    li r4,-0x1
    /* 00000FB0: */    b loc_FB8
loc_FB4:
    /* 00000FB4: */    lbz r4,0x4(r28)
loc_FB8:
    /* 00000FB8: */    mr r3,r31
    /* 00000FBC: */    bl muSelectStageTask__dispMeleeRuleNum
    /* 00000FC0: */    mr r27,r29
    /* 00000FC4: */    mr r28,r29
    /* 00000FC8: */    li r30,0x0
loc_FCC:
    /* 00000FCC: */    lbz r5,0xB9(r27)
    /* 00000FD0: */    mr r3,r31
    /* 00000FD4: */    lbz r6,0xA(r28)
    /* 00000FD8: */    mr r4,r30
    /* 00000FDC: */    lbz r7,0xBD(r27)
    /* 00000FE0: */    lbz r8,0x33(r29)
    /* 00000FE4: */    lbz r9,0xC3(r27)
    /* 00000FE8: */    bl muSelectStageTask__dispPlayerFace
    /* 00000FEC: */    addi r30,r30,0x1
    /* 00000FF0: */    addi r28,r28,0x4
    /* 00000FF4: */    cmpwi r30,0x4
    /* 00000FF8: */    addi r27,r27,0x5C
    /* 00000FFC: */    blt+ loc_FCC
loc_1000:
    /* 00001000: */    addi r11,r1,0x30
    /* 00001004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001008: */    lwz r0,0x34(r1)
    /* 0000100C: */    mtlr r0
    /* 00001010: */    addi r1,r1,0x30
    /* 00001014: */    blr
muSelectStageTask__createObj:
    /* 00001018: */    stwu r1,-0x40(r1)
    /* 0000101C: */    mflr r0
    /* 00001020: */    stw r0,0x44(r1)
    /* 00001024: */    addi r11,r1,0x40
    /* 00001028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 0000102C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00001030: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 00001034: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001038: */    mr r25,r5
    /* 0000103C: */    mr r26,r6
    /* 00001040: */    mr r27,r7
    /* 00001044: */    mr r6,r4
    /* 00001048: */    mr r24,r3
    /* 0000104C: */    mr r28,r8
    /* 00001050: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 00001054: */    addi r4,r31,0xC8
    /* 00001058: */    li r5,0x8
    /* 0000105C: */    li r7,0x0
    /* 00001060: */    bl muSelectStageTask__createObjResFile
    /* 00001064: */    li r3,0x2A
    /* 00001068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000106C: */    lwz r6,0x84(r24)
    /* 00001070: */    mr r29,r3
    /* 00001074: */    li r4,0x0
    /* 00001078: */    li r5,0x51
    /* 0000107C: */    lwz r6,0x10(r6)
    /* 00001080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001084: */    lwz r0,0x40(r24)
    /* 00001088: */    addi r4,r30,0x250
    /* 0000108C: */    stw r3,0x214(r24)
    /* 00001090: */    cmpwi r0,0x2
    /* 00001094: */    bne- loc_109C
    /* 00001098: */    addi r4,r30,0x268
loc_109C:
    /* 0000109C: */    lwz r3,0x84(r24)
    /* 000010A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 000010A4: */    cmpwi r25,0x0
    /* 000010A8: */    beq- loc_1160
    /* 000010AC: */    mr r3,r24
    /* 000010B0: */    mr r6,r25
    /* 000010B4: */    mr r7,r26
    /* 000010B8: */    mr r8,r28
    /* 000010BC: */    addi r4,r31,0x20
    /* 000010C0: */    li r5,0x15
    /* 000010C4: */    bl muSelectStageTask__createObjResFile
    /* 000010C8: */    mr r3,r24
    /* 000010CC: */    mr r6,r27
    /* 000010D0: */    mr r8,r28
    /* 000010D4: */    addi r4,r31,0x108
    /* 000010D8: */    li r5,0x1
    /* 000010DC: */    li r7,0x0
    /* 000010E0: */    bl muSelectStageTask__createObjResFile
    /* 000010E4: */    lwz r6,0x58(r24)
    /* 000010E8: */    mr r3,r29
    /* 000010EC: */    li r4,0x0
    /* 000010F0: */    li r5,0x1
    /* 000010F4: */    lwz r6,0x10(r6)
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 000010FC: */    stw r3,0x220(r24)
    /* 00001100: */    mr r3,r29
    /* 00001104: */    lwz r6,0x88(r24)
    /* 00001108: */    li r4,0x0
    /* 0000110C: */    li r5,0xA
    /* 00001110: */    lwz r6,0x10(r6)
    /* 00001114: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001118: */    stw r3,0x218(r24)
    /* 0000111C: */    mr r3,r29
    /* 00001120: */    lwz r6,0x1EC(r24)
    /* 00001124: */    li r4,0x0
    /* 00001128: */    li r5,0x1
    /* 0000112C: */    lwz r6,0x10(r6)
    /* 00001130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001134: */    stw r3,0x21C(r24)
    /* 00001138: */    addi r5,r30,0x280
    /* 0000113C: */    lwz r4,0x1F0(r24)
    /* 00001140: */    lwz r4,0x10(r4)
    /* 00001144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001148: */    lwz r3,0x88(r24)
    /* 0000114C: */    addi r4,r1,0x8
    /* 00001150: */    addi r5,r30,0x280
    /* 00001154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00001158: */    lfs f0,0xC(r1)
    /* 0000115C: */    stfs f0,0x6050(r24)
loc_1160:
    /* 00001160: */    lwz r4,0x48(r24)
    /* 00001164: */    addi r3,r24,0x54
    /* 00001168: */    li r0,0x70
    /* 0000116C: */    addi r11,r1,0x40
    /* 00001170: */    stw r3,0x40(r4)
    /* 00001174: */    stw r0,0x44(r4)
    /* 00001178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 0000117C: */    lwz r0,0x44(r1)
    /* 00001180: */    mtlr r0
    /* 00001184: */    addi r1,r1,0x40
    /* 00001188: */    blr
muSelectStageTask__createObjResFile:
    /* 0000118C: */    stwu r1,-0x80(r1)
    /* 00001190: */    mflr r0
    /* 00001194: */    stw r0,0x84(r1)
    /* 00001198: */    addi r11,r1,0x80
    /* 0000119C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000011A0: */    mr r23,r3
    /* 000011A4: */    mr r28,r4
    /* 000011A8: */    mr r24,r5
    /* 000011AC: */    mr r25,r6
    /* 000011B0: */    mr r26,r7
    /* 000011B4: */    mr r27,r8
    /* 000011B8: */    li r30,0x0
    /* 000011BC: */    lis r22,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_288")]
    /* 000011C0: */    b loc_1274
loc_11C4:
    /* 000011C4: */    lbz r3,0x5(r28)
    /* 000011C8: */    li r31,0x1
    /* 000011CC: */    lbz r0,0x4(r28)
    /* 000011D0: */    cmplw r0,r3
    /* 000011D4: */    bge- loc_11DC
    /* 000011D8: */    sub r31,r3,r0
loc_11DC:
    /* 000011DC: */    li r29,0x0
    /* 000011E0: */    b loc_1264
loc_11E4:
    /* 000011E4: */    lbz r0,0x7(r28)
    /* 000011E8: */    rlwinm. r0,r0,25,31,31
    /* 000011EC: */    beq- loc_11F8
    /* 000011F0: */    mr r6,r26
    /* 000011F4: */    b loc_11FC
loc_11F8:
    /* 000011F8: */    li r6,0x0
loc_11FC:
    /* 000011FC: */    lbz r0,0x7(r28)
    /* 00001200: */    lbz r3,0x6(r28)
    /* 00001204: */    rlwinm. r0,r0,26,31,31
    /* 00001208: */    add r5,r3,r27
    /* 0000120C: */    beq- loc_1214
    /* 00001210: */    add r5,r5,r29
loc_1214:
    /* 00001214: */    lwz r4,0x0(r28)
    /* 00001218: */    mr r3,r25
    /* 0000121C: */    li r7,0x2A
    /* 00001220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00001224: */    lbz r0,0x4(r28)
    /* 00001228: */    mr r21,r3
    /* 0000122C: */    lwz r4,0x0(r28)
    /* 00001230: */    add r0,r0,r29
    /* 00001234: */    rlwinm r0,r0,2,0,29
    /* 00001238: */    add r5,r23,r0
    /* 0000123C: */    stw r3,0x54(r5)
    /* 00001240: */    addi r3,r1,0x8
    /* 00001244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001248: */    addi r3,r1,0x8
    /* 0000124C: */    addi r4,r22,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_288")]
    /* 00001250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001254: */    mr r3,r21
    /* 00001258: */    addi r4,r1,0x8
    /* 0000125C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001260: */    addi r29,r29,0x1
loc_1264:
    /* 00001264: */    cmpw r29,r31
    /* 00001268: */    blt+ loc_11E4
    /* 0000126C: */    addi r30,r30,0x1
    /* 00001270: */    addi r28,r28,0x8
loc_1274:
    /* 00001274: */    cmpw r30,r24
    /* 00001278: */    blt+ loc_11C4
    /* 0000127C: */    addi r11,r1,0x80
    /* 00001280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00001284: */    lwz r0,0x84(r1)
    /* 00001288: */    mtlr r0
    /* 0000128C: */    addi r1,r1,0x80
    /* 00001290: */    blr
muSelectStageTask__dispSelStageBackGround:
    /* 00001294: */    stwu r1,-0x20(r1)
    /* 00001298: */    mflr r0
    /* 0000129C: */    stw r0,0x24(r1)
    /* 000012A0: */    stw r31,0x1C(r1)
    /* 000012A4: */    mr r31,r3
    /* 000012A8: */    stw r30,0x18(r1)
    /* 000012AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000012B0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000012B4: */    stw r29,0x14(r1)
    /* 000012B8: */    addi r29,r30,0x110
    /* 000012BC: */    stw r28,0x10(r1)
    /* 000012C0: */    li r28,0x0
loc_12C4:
    /* 000012C4: */    lwz r3,0x50(r31)
    /* 000012C8: */    lbz r0,0x0(r29)
    /* 000012CC: */    lwz r12,0x0(r3)
    /* 000012D0: */    rlwinm r0,r0,2,0,29
    /* 000012D4: */    lwz r4,0xE4(r3)
    /* 000012D8: */    add r5,r31,r0
    /* 000012DC: */    lwz r12,0x34(r12)
    /* 000012E0: */    lwz r5,0x54(r5)
    /* 000012E4: */    lwz r5,0x10(r5)
    /* 000012E8: */    mtctr r12
    /* 000012EC: */    bctrl
    /* 000012F0: */    addi r28,r28,0x1
    /* 000012F4: */    addi r29,r29,0x1
    /* 000012F8: */    cmpwi r28,0x3
    /* 000012FC: */    blt+ loc_12C4
    /* 00001300: */    lwz r3,0x50(r31)
    /* 00001304: */    lwz r5,0x220(r31)
    /* 00001308: */    lwz r12,0x0(r3)
    /* 0000130C: */    lwz r4,0xE4(r3)
    /* 00001310: */    lwz r12,0x34(r12)
    /* 00001314: */    mtctr r12
    /* 00001318: */    bctrl
    /* 0000131C: */    lwz r29,0x5C(r31)
    /* 00001320: */    lfs f1,0x0(r30)
    /* 00001324: */    lwz r3,0x14(r29)
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000132C: */    lbz r0,0x6150(r31)
    /* 00001330: */    cmpwi r0,0x0
    /* 00001334: */    beq- loc_1378
    /* 00001338: */    lwz r3,0x40(r31)
    /* 0000133C: */    li r4,0x0
    /* 00001340: */    subi r3,r3,0x1
    /* 00001344: */    cmplwi r3,0x5
    /* 00001348: */    bgt- loc_1360
    /* 0000134C: */    li r0,0x1
    /* 00001350: */    slw r0,r0,r3
    /* 00001354: */    andi. r0,r0,0x29
    /* 00001358: */    beq- loc_1360
    /* 0000135C: */    li r4,0x1
loc_1360:
    /* 00001360: */    cmpwi r4,0x0
    /* 00001364: */    beq- loc_1370
    /* 00001368: */    lfs f1,0x114(r30)
    /* 0000136C: */    b loc_137C
loc_1370:
    /* 00001370: */    lfs f1,0x0(r30)
    /* 00001374: */    b loc_137C
loc_1378:
    /* 00001378: */    lfs f1,0x118(r30)
loc_137C:
    /* 0000137C: */    mr r3,r29
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001384: */    lwz r3,0x40(r31)
    /* 00001388: */    li r4,0x0
    /* 0000138C: */    subi r3,r3,0x1
    /* 00001390: */    cmplwi r3,0x5
    /* 00001394: */    bgt- loc_13AC
    /* 00001398: */    li r0,0x1
    /* 0000139C: */    slw r0,r0,r3
    /* 000013A0: */    andi. r0,r0,0x29
    /* 000013A4: */    beq- loc_13AC
    /* 000013A8: */    li r4,0x1
loc_13AC:
    /* 000013AC: */    cmpwi r4,0x0
    /* 000013B0: */    beq- loc_1438
    /* 000013B4: */    lwz r29,0x208(r31)
    /* 000013B8: */    lfs f1,0x0(r30)
    /* 000013BC: */    mr r3,r29
    /* 000013C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000013C4: */    lwz r3,0x14(r29)
    /* 000013C8: */    lfs f1,0x0(r30)
    /* 000013CC: */    lwz r3,0x8(r3)
    /* 000013D0: */    lwz r12,0x0(r3)
    /* 000013D4: */    lwz r12,0x28(r12)
    /* 000013D8: */    mtctr r12
    /* 000013DC: */    bctrl
    /* 000013E0: */    lwz r3,0x50(r31)
    /* 000013E4: */    lwz r5,0x10(r29)
    /* 000013E8: */    lwz r12,0x0(r3)
    /* 000013EC: */    lwz r4,0xE4(r3)
    /* 000013F0: */    lwz r12,0x34(r12)
    /* 000013F4: */    mtctr r12
    /* 000013F8: */    bctrl
    /* 000013FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_280")]
    /* 00001400: */    lwz r4,0x6074(r31)
    /* 00001404: */    lwz r5,0x220(r31)
    /* 00001408: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_280")]
    /* 0000140C: */    li r3,0x2
    /* 00001410: */    li r7,0x22
    /* 00001414: */    li r8,0x2A
    /* 00001418: */    li r9,0x2A
    /* 0000141C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiCntWndTask__create")]
    /* 00001420: */    lwz r4,0x607C(r31)
    /* 00001424: */    stw r3,0x6078(r31)
    /* 00001428: */    cmpwi r4,0x0
    /* 0000142C: */    blt- loc_1438
    /* 00001430: */    li r5,0x0
    /* 00001434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiCntWndTask__setCounter")]
loc_1438:
    /* 00001438: */    lwz r3,0x1FC(r31)
    /* 0000143C: */    lfs f1,0x0(r30)
    /* 00001440: */    lwz r3,0x14(r3)
    /* 00001444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001448: */    lwz r0,0x24(r1)
    /* 0000144C: */    lwz r31,0x1C(r1)
    /* 00001450: */    lwz r30,0x18(r1)
    /* 00001454: */    lwz r29,0x14(r1)
    /* 00001458: */    lwz r28,0x10(r1)
    /* 0000145C: */    mtlr r0
    /* 00001460: */    addi r1,r1,0x20
    /* 00001464: */    blr
muSelectStageTask__makeStageThumbTbl:
    /* 00001468: */    stwu r1,-0x30(r1)
    /* 0000146C: */    mflr r0
    /* 00001470: */    stw r0,0x34(r1)
    /* 00001474: */    addi r11,r1,0x30
    /* 00001478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000147C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001480: */    mr r24,r3
    /* 00001484: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getStageAppFlag")]
    /* 0000148C: */    mr r28,r3
    /* 00001490: */    mr r27,r24
    /* 00001494: */    li r26,0x0
    /* 00001498: */    li r31,0x1
    /* 0000149C: */    li r29,0x0
    /* 000014A0: */    li r23,0xFF
loc_14A4:
    /* 000014A4: */    lwz r0,0x40(r24)
    /* 000014A8: */    cmpwi r0,0x2
    /* 000014AC: */    bne- loc_14B8
    /* 000014B0: */    cmpwi r26,0x2
    /* 000014B4: */    beq- loc_15AC
loc_14B8:
    /* 000014B8: */    li r3,0x2A
    /* 000014BC: */    li r4,0x27
    /* 000014C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc")]
    /* 000014C4: */    stw r3,0x22C(r27)
    /* 000014C8: */    mr r3,r26
    /* 000014CC: */    stb r29,0x230(r27)
    /* 000014D0: */    bl MuStageTblPage__MuStageTblAcces_GetNumStageInPage
    /* 000014D4: */    mr r30,r3
    /* 000014D8: */    li r25,0x0
    /* 000014DC: */    b loc_1578
loc_14E0:
    /* 000014E0: */    lwz r0,0x40(r24)
    /* 000014E4: */    cmpwi r0,0x2
    /* 000014E8: */    bne- loc_1500
    /* 000014EC: */    mr r3,r26
    /* 000014F0: */    mr r4,r25
    /* 000014F4: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
    /* 000014F8: */    cmpwi r3,0x1E
    /* 000014FC: */    beq- loc_1574
loc_1500:
    /* 00001500: */    mr r3,r26
    /* 00001504: */    mr r4,r25
    /* 00001508: */    bl MuStageTblPage__MuStageTblAcces_GetForceExistFlag
    /* 0000150C: */    cmpwi r3,0x0
    /* 00001510: */    bne- loc_155C
    /* 00001514: */    mr r3,r26
    /* 00001518: */    mr r4,r25
    /* 0000151C: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
    /* 00001520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToGmHideStageKind")]
    /* 00001524: */    cmpwi r3,0xC
    /* 00001528: */    beq- loc_155C
    /* 0000152C: */    srawi r0,r3,5
    /* 00001530: */    rlwinm r5,r3,27,0,4
    /* 00001534: */    rlwinm r4,r3,1,31,31
    /* 00001538: */    sub r3,r5,r4
    /* 0000153C: */    addze r0,r0
    /* 00001540: */    rlwinm r3,r3,5,0,31
    /* 00001544: */    rlwinm r0,r0,2,0,29
    /* 00001548: */    add r3,r3,r4
    /* 0000154C: */    lwzx r0,r28,r0
    /* 00001550: */    slw r3,r31,r3
    /* 00001554: */    and. r0,r3,r0
    /* 00001558: */    beq- loc_1574
loc_155C:
    /* 0000155C: */    lwz r3,0x22C(r27)
    /* 00001560: */    lbz r0,0x230(r27)
    /* 00001564: */    stbx r25,r3,r0
    /* 00001568: */    lbz r3,0x230(r27)
    /* 0000156C: */    addi r0,r3,0x1
    /* 00001570: */    stb r0,0x230(r27)
loc_1574:
    /* 00001574: */    addi r25,r25,0x1
loc_1578:
    /* 00001578: */    cmpw r25,r30
    /* 0000157C: */    blt+ loc_14E0
    /* 00001580: */    lwz r0,0x40(r24)
    /* 00001584: */    cmpwi r0,0x2
    /* 00001588: */    bne- loc_15AC
    /* 0000158C: */    cmpwi r26,0x1
    /* 00001590: */    bne- loc_15AC
    /* 00001594: */    lwz r3,0x22C(r27)
    /* 00001598: */    lbz r0,0x230(r27)
    /* 0000159C: */    stbx r23,r3,r0
    /* 000015A0: */    lbz r3,0x230(r27)
    /* 000015A4: */    addi r0,r3,0x1
    /* 000015A8: */    stb r0,0x230(r27)
loc_15AC:
    /* 000015AC: */    addi r26,r26,0x1
    /* 000015B0: */    addi r27,r27,0x8
    /* 000015B4: */    cmpwi r26,0x3
    /* 000015B8: */    blt+ loc_14A4
    /* 000015BC: */    addi r11,r1,0x30
    /* 000015C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000015C4: */    lwz r0,0x34(r1)
    /* 000015C8: */    mtlr r0
    /* 000015CC: */    addi r1,r1,0x30
    /* 000015D0: */    blr
muSelectStageTask__dispPage:
    /* 000015D4: */    stwu r1,-0x70(r1)
    /* 000015D8: */    mflr r0
    /* 000015DC: */    stw r0,0x74(r1)
    /* 000015E0: */    addi r11,r1,0x70
    /* 000015E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 000015E8: */    lis r16,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000015EC: */    lwz r14,0x214(r3)
    /* 000015F0: */    mr r26,r3
    /* 000015F4: */    mr r27,r4
    /* 000015F8: */    addi r16,r16,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000015FC: */    b loc_1620
loc_1600:
    /* 00001600: */    cmpwi r4,0x0
    /* 00001604: */    beq- loc_1620
    /* 00001608: */    lwz r12,0x0(r14)
    /* 0000160C: */    mr r3,r14
    /* 00001610: */    subi r4,r4,0x1
    /* 00001614: */    lwz r12,0x38(r12)
    /* 00001618: */    mtctr r12
    /* 0000161C: */    bctrl
loc_1620:
    /* 00001620: */    lwz r4,0xE4(r14)
    /* 00001624: */    cmpwi r4,0x0
    /* 00001628: */    bne+ loc_1600
    /* 0000162C: */    lwz r0,0x40(r26)
    /* 00001630: */    cmpwi r0,0x2
    /* 00001634: */    beq- loc_166C
    /* 00001638: */    lwz r3,0x50(r26)
    /* 0000163C: */    lwz r4,0x218(r26)
    /* 00001640: */    lwz r12,0x0(r3)
    /* 00001644: */    lwz r12,0x3C(r12)
    /* 00001648: */    mtctr r12
    /* 0000164C: */    bctrl
    /* 00001650: */    lwz r3,0x50(r26)
    /* 00001654: */    lwz r4,0x1C4(r26)
    /* 00001658: */    lwz r12,0x0(r3)
    /* 0000165C: */    lwz r4,0x10(r4)
    /* 00001660: */    lwz r12,0x3C(r12)
    /* 00001664: */    mtctr r12
    /* 00001668: */    bctrl
loc_166C:
    /* 0000166C: */    cmplwi r27,0x1
    /* 00001670: */    bgt- loc_1830
    /* 00001674: */    lis r25,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00001678: */    rlwinm r0,r27,3,0,28
    /* 0000167C: */    lis r23,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00001680: */    mr r30,r26
    /* 00001684: */    add r29,r26,r0
    /* 00001688: */    addi r20,r25,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 0000168C: */    addi r24,r23,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00001690: */    li r28,0x0
    /* 00001694: */    lis r17,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_290")]
    /* 00001698: */    lis r19,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 0000169C: */    li r21,0x1
    /* 000016A0: */    lis r18,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 000016A4: */    lis r14,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 000016A8: */    lis r22,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 000016AC: */    b loc_1810
loc_16B0:
    /* 000016B0: */    lwz r31,0x8C(r30)
    /* 000016B4: */    addi r3,r1,0x18
    /* 000016B8: */    addi r4,r17,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_290")]
    /* 000016BC: */    addi r5,r28,0x1
    /* 000016C0: */    lwz r15,0x10(r31)
    /* 000016C4: */    crclr 6
    /* 000016C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000016CC: */    lwz r3,0x214(r26)
    /* 000016D0: */    mr r4,r15
    /* 000016D4: */    addi r5,r1,0x18
    /* 000016D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000016DC: */    lwz r6,0x128(r30)
    /* 000016E0: */    addi r3,r1,0x10
    /* 000016E4: */    addi r4,r17,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_290")]
    /* 000016E8: */    addi r5,r28,0x1
    /* 000016EC: */    lwz r15,0x10(r6)
    /* 000016F0: */    crclr 6
    /* 000016F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000016F8: */    lwz r3,0x214(r26)
    /* 000016FC: */    mr r4,r15
    /* 00001700: */    addi r5,r1,0x10
    /* 00001704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001708: */    cmpwi r28,0x0
    /* 0000170C: */    blt- loc_172C
    /* 00001710: */    cmplwi r27,0x1
    /* 00001714: */    bgt- loc_1720
    /* 00001718: */    lbz r0,0x230(r29)
    /* 0000171C: */    b loc_1724
loc_1720:
    /* 00001720: */    li r0,0x0
loc_1724:
    /* 00001724: */    cmplw r28,r0
    /* 00001728: */    blt- loc_1734
loc_172C:
    /* 0000172C: */    li r4,0xFF
    /* 00001730: */    b loc_173C
loc_1734:
    /* 00001734: */    lwz r3,0x22C(r29)
    /* 00001738: */    lbzx r4,r3,r28
loc_173C:
    /* 0000173C: */    cmplwi r4,0xFF
    /* 00001740: */    beq- loc_1754
    /* 00001744: */    mr r3,r27
    /* 00001748: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
    /* 0000174C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getStageFrameNo")]
    /* 00001750: */    b loc_1758
loc_1754:
    /* 00001754: */    lfs f1,0x11C(r16)
loc_1758:
    /* 00001758: */    mr r3,r31
    /* 0000175C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00001760: */    lwz r3,0x14(r31)
    /* 00001764: */    lfs f1,0x0(r16)
    /* 00001768: */    lwz r3,0x10(r3)
    /* 0000176C: */    lwz r12,0x0(r3)
    /* 00001770: */    lwz r12,0x28(r12)
    /* 00001774: */    mtctr r12
    /* 00001778: */    bctrl
    /* 0000177C: */    lbz r0,0x0(r18)                          [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00001780: */    extsb. r0,r0
    /* 00001784: */    bne- loc_17A0
    /* 00001788: */    lwz r0,0x0(r19)                          [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 0000178C: */    stb r21,0x0(r18)                         [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00001790: */    stw r0,0xC(r20)
    /* 00001794: */    stw r0,0x20(r20)
    /* 00001798: */    stw r0,0x34(r20)
    /* 0000179C: */    stw r0,0x48(r20)
loc_17A0:
    /* 000017A0: */    lbz r0,0x0(r22)                          [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000017A4: */    extsb. r0,r0
    /* 000017A8: */    bne- loc_17C4
    /* 000017AC: */    lwz r0,0x0(r14)                          [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 000017B0: */    stb r21,0x0(r22)                         [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000017B4: */    stw r0,0xC(r24)
    /* 000017B8: */    stw r0,0x20(r24)
    /* 000017BC: */    stw r0,0x34(r24)
    /* 000017C0: */    stw r0,0x48(r24)
loc_17C4:
    /* 000017C4: */    cmpwi r28,0x0
    /* 000017C8: */    blt- loc_17E0
    /* 000017CC: */    lwz r3,0x8C(r30)
    /* 000017D0: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 000017D4: */    li r5,0x1
    /* 000017D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000017DC: */    b loc_17F0
loc_17E0:
    /* 000017E0: */    lwz r3,0x1F4(r26)
    /* 000017E4: */    addi r4,r23,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 000017E8: */    li r5,0x1
    /* 000017EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_17F0:
    /* 000017F0: */    cmpwi r28,0x0
    /* 000017F4: */    blt- loc_1808
    /* 000017F8: */    lwz r3,0x128(r30)
    /* 000017FC: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00001800: */    li r5,0x1
    /* 00001804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_1808:
    /* 00001808: */    addi r30,r30,0x4
    /* 0000180C: */    addi r28,r28,0x1
loc_1810:
    /* 00001810: */    cmplwi r27,0x1
    /* 00001814: */    ble- loc_1820
    /* 00001818: */    li r0,0x0
    /* 0000181C: */    b loc_1824
loc_1820:
    /* 00001820: */    lbz r0,0x230(r29)
loc_1824:
    /* 00001824: */    cmplw r28,r0
    /* 00001828: */    blt+ loc_16B0
    /* 0000182C: */    b loc_1878
loc_1830:
    /* 00001830: */    lwz r4,0x608C(r26)
    /* 00001834: */    lis r0,0x4330
    /* 00001838: */    stw r0,0x20(r1)
    /* 0000183C: */    mr r3,r26
    /* 00001840: */    xoris r0,r4,0x8000
    /* 00001844: */    lfd f1,0x10(r16)
    /* 00001848: */    stw r0,0x24(r1)
    /* 0000184C: */    lfd f0,0x20(r1)
    /* 00001850: */    fsubs f1,f0,f1
    /* 00001854: */    bl muSelectStageTask__dispEditPage
    /* 00001858: */    lwz r3,0x50(r26)
    /* 0000185C: */    lwz r5,0x218(r26)
    /* 00001860: */    lwz r12,0x0(r3)
    /* 00001864: */    lwz r4,0xE4(r3)
    /* 00001868: */    lwz r12,0x34(r12)
    /* 0000186C: */    mtctr r12
    /* 00001870: */    bctrl
    /* 00001874: */    li r28,0x0
loc_1878:
    /* 00001878: */    mr r4,r27
loc_187C:
    /* 0000187C: */    addi r4,r4,0x1
    /* 00001880: */    cmpwi r4,0x3
    /* 00001884: */    blt- loc_188C
    /* 00001888: */    li r4,0x0
loc_188C:
    /* 0000188C: */    cmplwi r4,0x1
    /* 00001890: */    bgt- loc_18B8
    /* 00001894: */    bgt- loc_18A8
    /* 00001898: */    rlwinm r0,r4,3,0,28
    /* 0000189C: */    add r3,r26,r0
    /* 000018A0: */    lbz r0,0x230(r3)
    /* 000018A4: */    b loc_18AC
loc_18A8:
    /* 000018A8: */    li r0,0x0
loc_18AC:
    /* 000018AC: */    cmpwi r0,0x0
    /* 000018B0: */    bne- loc_18D0
    /* 000018B4: */    b loc_187C
loc_18B8:
    /* 000018B8: */    lwz r0,0x40(r26)
    /* 000018BC: */    cmpwi r0,0x0
    /* 000018C0: */    bne+ loc_187C
    /* 000018C4: */    lwz r0,0x604C(r26)
    /* 000018C8: */    cmpwi r0,0x0
    /* 000018CC: */    ble+ loc_187C
loc_18D0:
    /* 000018D0: */    cmpw r27,r4
    /* 000018D4: */    beq- loc_19A8
    /* 000018D8: */    lwz r6,0x1F4(r26)
    /* 000018DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_290")]
    /* 000018E0: */    addi r3,r1,0x8
    /* 000018E4: */    addi r5,r28,0x1
    /* 000018E8: */    lwz r14,0x10(r6)
    /* 000018EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_290")]
    /* 000018F0: */    crclr 6
    /* 000018F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018F8: */    lwz r3,0x214(r26)
    /* 000018FC: */    mr r4,r14
    /* 00001900: */    addi r5,r1,0x8
    /* 00001904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001908: */    lwz r14,0x1F4(r26)
    /* 0000190C: */    lfs f1,0x0(r16)
    /* 00001910: */    lwz r3,0x14(r14)
    /* 00001914: */    lwz r3,0x10(r3)
    /* 00001918: */    lwz r12,0x0(r3)
    /* 0000191C: */    lwz r12,0x28(r12)
    /* 00001920: */    mtctr r12
    /* 00001924: */    bctrl
loc_1928:
    /* 00001928: */    addi r27,r27,0x1
    /* 0000192C: */    cmpwi r27,0x3
    /* 00001930: */    blt- loc_1938
    /* 00001934: */    li r27,0x0
loc_1938:
    /* 00001938: */    cmplwi r27,0x1
    /* 0000193C: */    bgt- loc_1964
    /* 00001940: */    bgt- loc_1954
    /* 00001944: */    rlwinm r0,r27,3,0,28
    /* 00001948: */    add r3,r26,r0
    /* 0000194C: */    lbz r0,0x230(r3)
    /* 00001950: */    b loc_1958
loc_1954:
    /* 00001954: */    li r0,0x0
loc_1958:
    /* 00001958: */    cmpwi r0,0x0
    /* 0000195C: */    bne- loc_197C
    /* 00001960: */    b loc_1928
loc_1964:
    /* 00001964: */    lwz r0,0x40(r26)
    /* 00001968: */    cmpwi r0,0x0
    /* 0000196C: */    bne+ loc_1928
    /* 00001970: */    lwz r0,0x604C(r26)
    /* 00001974: */    cmpwi r0,0x0
    /* 00001978: */    ble+ loc_1928
loc_197C:
    /* 0000197C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_128")]
    /* 00001980: */    lis r0,0x4330
    /* 00001984: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_128")]
    /* 00001988: */    stw r0,0x20(r1)
    /* 0000198C: */    lbzx r0,r3,r27
    /* 00001990: */    mr r3,r14
    /* 00001994: */    lfd f1,0x120(r16)
    /* 00001998: */    stw r0,0x24(r1)
    /* 0000199C: */    lfd f0,0x20(r1)
    /* 000019A0: */    fsubs f1,f0,f1
    /* 000019A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_19A8:
    /* 000019A8: */    lwz r14,0x84(r26)
    /* 000019AC: */    lfs f1,0x0(r16)
    /* 000019B0: */    lwz r3,0x14(r14)
    /* 000019B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000019B8: */    xoris r3,r28,0x8000
    /* 000019BC: */    lis r0,0x4330
    /* 000019C0: */    stw r3,0x24(r1)
    /* 000019C4: */    mr r3,r14
    /* 000019C8: */    lfd f2,0x10(r16)
    /* 000019CC: */    stw r0,0x20(r1)
    /* 000019D0: */    lfs f0,0x114(r16)
    /* 000019D4: */    lfd f1,0x20(r1)
    /* 000019D8: */    fsubs f1,f1,f2
    /* 000019DC: */    fadds f1,f0,f1
    /* 000019E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000019E4: */    addi r11,r1,0x70
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000019EC: */    lwz r0,0x74(r1)
    /* 000019F0: */    mtlr r0
    /* 000019F4: */    addi r1,r1,0x70
    /* 000019F8: */    blr
muSelectStageTask__dispEditPage:
    /* 000019FC: */    stwu r1,-0x30(r1)
    /* 00001A00: */    mflr r0
    /* 00001A04: */    stw r0,0x34(r1)
    /* 00001A08: */    stfd f31,0x20(r1)
    /* 00001A0C: */    psq_st f31,0x28(r1),0,0
    /* 00001A10: */    addi r11,r1,0x20
    /* 00001A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001A18: */    fmr f31,f1
    /* 00001A1C: */    lwz r29,0x218(r3)
    /* 00001A20: */    mr r27,r3
    /* 00001A24: */    b loc_1A48
loc_1A28:
    /* 00001A28: */    cmpwi r4,0x0
    /* 00001A2C: */    beq- loc_1A48
    /* 00001A30: */    lwz r12,0x0(r29)
    /* 00001A34: */    mr r3,r29
    /* 00001A38: */    subi r4,r4,0x1
    /* 00001A3C: */    lwz r12,0x38(r12)
    /* 00001A40: */    mtctr r12
    /* 00001A44: */    bctrl
loc_1A48:
    /* 00001A48: */    lwz r4,0xE4(r29)
    /* 00001A4C: */    cmpwi r4,0x0
    /* 00001A50: */    bne+ loc_1A28
    /* 00001A54: */    fmr f1,f31
    /* 00001A58: */    mr r3,r27
    /* 00001A5C: */    bl muSelectStageTask__dispEditList
    /* 00001A60: */    lwz r3,0x50(r27)
    /* 00001A64: */    lwz r5,0x1C4(r27)
    /* 00001A68: */    lwz r12,0x0(r3)
    /* 00001A6C: */    lwz r4,0xE4(r3)
    /* 00001A70: */    lwz r12,0x34(r12)
    /* 00001A74: */    lwz r5,0x10(r5)
    /* 00001A78: */    mtctr r12
    /* 00001A7C: */    bctrl
    /* 00001A80: */    mr r29,r27
    /* 00001A84: */    li r28,0x0
    /* 00001A88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_1A8C:
    /* 00001A8C: */    lwz r30,0x1C8(r29)
    /* 00001A90: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001A94: */    mr r3,r30
    /* 00001A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001A9C: */    lwz r3,0x14(r30)
    /* 00001AA0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001AA4: */    lwz r3,0x8(r3)
    /* 00001AA8: */    lwz r12,0x0(r3)
    /* 00001AAC: */    lwz r12,0x28(r12)
    /* 00001AB0: */    mtctr r12
    /* 00001AB4: */    bctrl
    /* 00001AB8: */    addi r28,r28,0x1
    /* 00001ABC: */    addi r29,r29,0x4
    /* 00001AC0: */    cmpwi r28,0x7
    /* 00001AC4: */    blt+ loc_1A8C
    /* 00001AC8: */    lwz r30,0x1E4(r27)
    /* 00001ACC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00001AD0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001AD4: */    mr r3,r30
    /* 00001AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00001ADC: */    lwz r3,0x14(r30)
    /* 00001AE0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001AE4: */    lwz r3,0x18(r3)
    /* 00001AE8: */    lwz r12,0x0(r3)
    /* 00001AEC: */    lwz r12,0x28(r12)
    /* 00001AF0: */    mtctr r12
    /* 00001AF4: */    bctrl
    /* 00001AF8: */    lwz r30,0x1E8(r27)
    /* 00001AFC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001B00: */    mr r3,r30
    /* 00001B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00001B08: */    lwz r3,0x14(r30)
    /* 00001B0C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001B10: */    lwz r3,0x18(r3)
    /* 00001B14: */    lwz r12,0x0(r3)
    /* 00001B18: */    lwz r12,0x28(r12)
    /* 00001B1C: */    mtctr r12
    /* 00001B20: */    bctrl
    /* 00001B24: */    lwz r30,0x1F0(r27)
    /* 00001B28: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001B2C: */    mr r3,r30
    /* 00001B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001B34: */    lwz r3,0x14(r30)
    /* 00001B38: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001B3C: */    lwz r3,0x8(r3)
    /* 00001B40: */    lwz r12,0x0(r3)
    /* 00001B44: */    lwz r12,0x28(r12)
    /* 00001B48: */    mtctr r12
    /* 00001B4C: */    bctrl
    /* 00001B50: */    psq_l f31,0x28(r1),0,0
    /* 00001B54: */    addi r11,r1,0x20
    /* 00001B58: */    lfd f31,0x20(r1)
    /* 00001B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001B60: */    lwz r0,0x34(r1)
    /* 00001B64: */    mtlr r0
    /* 00001B68: */    addi r1,r1,0x30
    /* 00001B6C: */    blr
muSelectStageTask__dispEditList:
    /* 00001B70: */    stwu r1,-0xB0(r1)
    /* 00001B74: */    mflr r0
    /* 00001B78: */    stw r0,0xB4(r1)
    /* 00001B7C: */    stfd f31,0xA0(r1)
    /* 00001B80: */    psq_st f31,0xA8(r1),0,0
    /* 00001B84: */    stfd f30,0x90(r1)
    /* 00001B88: */    psq_st f30,0x98(r1),0,0
    /* 00001B8C: */    stfd f29,0x80(r1)
    /* 00001B90: */    psq_st f29,0x88(r1),0,0
    /* 00001B94: */    addi r11,r1,0x80
    /* 00001B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00001B9C: */    fmr f31,f1
    /* 00001BA0: */    mr r22,r3
    /* 00001BA4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 00001BA8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00001BAC: */    lwz r25,0x218(r3)
    /* 00001BB0: */    mr r23,r22
    /* 00001BB4: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 00001BB8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001BBC: */    li r21,0x0
loc_1BC0:
    /* 00001BC0: */    lwz r12,0x0(r25)
    /* 00001BC4: */    mr r3,r25
    /* 00001BC8: */    lwz r4,0x1C8(r23)
    /* 00001BCC: */    lwz r12,0x3C(r12)
    /* 00001BD0: */    lwz r4,0x10(r4)
    /* 00001BD4: */    mtctr r12
    /* 00001BD8: */    bctrl
    /* 00001BDC: */    addi r21,r21,0x1
    /* 00001BE0: */    addi r23,r23,0x4
    /* 00001BE4: */    cmpwi r21,0x7
    /* 00001BE8: */    blt+ loc_1BC0
    /* 00001BEC: */    lwz r12,0x0(r25)
    /* 00001BF0: */    mr r3,r25
    /* 00001BF4: */    lwz r4,0x1E4(r22)
    /* 00001BF8: */    lwz r12,0x3C(r12)
    /* 00001BFC: */    lwz r4,0x10(r4)
    /* 00001C00: */    mtctr r12
    /* 00001C04: */    bctrl
    /* 00001C08: */    lwz r12,0x0(r25)
    /* 00001C0C: */    mr r3,r25
    /* 00001C10: */    lwz r4,0x1E8(r22)
    /* 00001C14: */    lwz r12,0x3C(r12)
    /* 00001C18: */    lwz r4,0x10(r4)
    /* 00001C1C: */    mtctr r12
    /* 00001C20: */    bctrl
    /* 00001C24: */    lwz r12,0x0(r25)
    /* 00001C28: */    mr r3,r25
    /* 00001C2C: */    lwz r4,0x21C(r22)
    /* 00001C30: */    lwz r12,0x3C(r12)
    /* 00001C34: */    mtctr r12
    /* 00001C38: */    bctrl
    /* 00001C3C: */    fmr f1,f31
    /* 00001C40: */    addi r3,r1,0x10
    /* 00001C44: */    li r24,0x6
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 00001C4C: */    frsp f30,f1
    /* 00001C50: */    lfs f0,0x0(r30)
    /* 00001C54: */    fcmpu cr0,f0,f30
    /* 00001C58: */    beq- loc_1C60
    /* 00001C5C: */    li r24,0x7
loc_1C60:
    /* 00001C60: */    fctiwz f0,f31
    /* 00001C64: */    lfs f1,0x6090(r22)
    /* 00001C68: */    addi r3,r1,0x8
    /* 00001C6C: */    li r31,0x6
    /* 00001C70: */    stfd f0,0x38(r1)
    /* 00001C74: */    lwz r23,0x3C(r1)
    /* 00001C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "smodf__modf")]
    /* 00001C7C: */    frsp f1,f1
    /* 00001C80: */    lfs f0,0x0(r30)
    /* 00001C84: */    fcmpu cr0,f0,f1
    /* 00001C88: */    beq- loc_1C90
    /* 00001C8C: */    li r31,0x7
loc_1C90:
    /* 00001C90: */    lfs f0,0x6090(r22)
    /* 00001C94: */    lis r27,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00001C98: */    li r26,-0x1
    /* 00001C9C: */    fctiwz f0,f0
    /* 00001CA0: */    stfd f0,0x40(r1)
    /* 00001CA4: */    lwz r20,0x44(r1)
    /* 00001CA8: */    mulli r0,r20,0xC
    /* 00001CAC: */    mr r21,r20
    /* 00001CB0: */    add r3,r22,r0
    /* 00001CB4: */    addi r28,r3,0x28C
    /* 00001CB8: */    b loc_1CDC
loc_1CBC:
    /* 00001CBC: */    lwz r4,0x8(r28)
    /* 00001CC0: */    cmpwi r4,-0x1
    /* 00001CC4: */    beq- loc_1CD4
    /* 00001CC8: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00001CCC: */    bl muSelectStageFileTask__deleteFileData
    /* 00001CD0: */    stw r26,0x8(r28)
loc_1CD4:
    /* 00001CD4: */    addi r28,r28,0xC
    /* 00001CD8: */    addi r21,r21,0x1
loc_1CDC:
    /* 00001CDC: */    cmpw r21,r23
    /* 00001CE0: */    blt+ loc_1CBC
    /* 00001CE4: */    add r21,r23,r24
    /* 00001CE8: */    add r31,r20,r31
    /* 00001CEC: */    mulli r0,r21,0xC
    /* 00001CF0: */    lis r27,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00001CF4: */    li r26,-0x1
    /* 00001CF8: */    add r3,r22,r0
    /* 00001CFC: */    addi r28,r3,0x28C
    /* 00001D00: */    b loc_1D24
loc_1D04:
    /* 00001D04: */    lwz r4,0x8(r28)
    /* 00001D08: */    cmpwi r4,-0x1
    /* 00001D0C: */    beq- loc_1D1C
    /* 00001D10: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00001D14: */    bl muSelectStageFileTask__deleteFileData
    /* 00001D18: */    stw r26,0x8(r28)
loc_1D1C:
    /* 00001D1C: */    addi r28,r28,0xC
    /* 00001D20: */    addi r21,r21,0x1
loc_1D24:
    /* 00001D24: */    cmpw r21,r31
    /* 00001D28: */    blt+ loc_1D04
    /* 00001D2C: */    mulli r0,r23,0xC
    /* 00001D30: */    li r4,0x0
    /* 00001D34: */    stfs f31,0x6090(r22)
    /* 00001D38: */    mr r27,r22
    /* 00001D3C: */    li r26,0x0
    /* 00001D40: */    add r3,r22,r0
    /* 00001D44: */    stw r4,0x6054(r22)
    /* 00001D48: */    addi r28,r3,0x28C
    /* 00001D4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00001D50: */    b loc_1DD8
loc_1D54:
    /* 00001D54: */    lwz r0,0x8(r28)
    /* 00001D58: */    cmpwi r0,-0x1
    /* 00001D5C: */    bne- loc_1D84
    /* 00001D60: */    lbz r0,0x0(r28)
    /* 00001D64: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00001D68: */    rlwinm r4,r0,25,31,31
    /* 00001D6C: */    lwz r5,0x4(r28)
    /* 00001D70: */    subi r0,r4,0x1
    /* 00001D74: */    cntlzw r0,r0
    /* 00001D78: */    rlwinm r4,r0,27,5,31
    /* 00001D7C: */    bl muSelectStageFileTask__loadFileData
    /* 00001D80: */    stw r3,0x8(r28)
loc_1D84:
    /* 00001D84: */    mr r3,r22
    /* 00001D88: */    mr r4,r26
    /* 00001D8C: */    mr r5,r23
    /* 00001D90: */    bl muSelectStageTask__dispEditLineData
    /* 00001D94: */    addi r3,r1,0x18
    /* 00001D98: */    addi r4,r29,0x290
    /* 00001D9C: */    addi r5,r26,0x1
    /* 00001DA0: */    crclr 6
    /* 00001DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DA8: */    lwz r4,0x1C8(r27)
    /* 00001DAC: */    mr r3,r25
    /* 00001DB0: */    addi r5,r1,0x18
    /* 00001DB4: */    lwz r4,0x10(r4)
    /* 00001DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001DBC: */    lwz r3,0x6054(r22)
    /* 00001DC0: */    addi r27,r27,0x4
    /* 00001DC4: */    addi r26,r26,0x1
    /* 00001DC8: */    addi r28,r28,0xC
    /* 00001DCC: */    addi r0,r3,0x1
    /* 00001DD0: */    addi r23,r23,0x1
    /* 00001DD4: */    stw r0,0x6054(r22)
loc_1DD8:
    /* 00001DD8: */    cmpw r26,r24
    /* 00001DDC: */    bge- loc_1DEC
    /* 00001DE0: */    lwz r0,0x604C(r22)
    /* 00001DE4: */    cmpw r23,r0
    /* 00001DE8: */    blt+ loc_1D54
loc_1DEC:
    /* 00001DEC: */    lfs f29,0x0(r30)
    /* 00001DF0: */    fcmpo cr0,f30,f29
    /* 00001DF4: */    ble- loc_1E00
    /* 00001DF8: */    lfs f0,0x12C(r30)
    /* 00001DFC: */    fmuls f29,f0,f30
loc_1E00:
    /* 00001E00: */    lwz r23,0x88(r22)
    /* 00001E04: */    addi r4,r1,0x2C
    /* 00001E08: */    addi r5,r29,0x280
    /* 00001E0C: */    mr r3,r23
    /* 00001E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00001E14: */    lfs f0,0x6050(r22)
    /* 00001E18: */    mr r3,r23
    /* 00001E1C: */    addi r4,r1,0x2C
    /* 00001E20: */    addi r5,r29,0x280
    /* 00001E24: */    fadds f0,f0,f29
    /* 00001E28: */    stfs f0,0x30(r1)
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos1")]
    /* 00001E30: */    lwz r0,0x604C(r22)
    /* 00001E34: */    cmpwi r0,0x6
    /* 00001E38: */    ble- loc_1E84
    /* 00001E3C: */    lwz r4,0x21C(r22)
    /* 00001E40: */    mr r3,r25
    /* 00001E44: */    addi r5,r29,0x298
    /* 00001E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E4C: */    lwz r4,0x1E4(r22)
    /* 00001E50: */    mr r3,r25
    /* 00001E54: */    addi r5,r29,0x2A0
    /* 00001E58: */    lwz r4,0x10(r4)
    /* 00001E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E60: */    lwz r4,0x1E8(r22)
    /* 00001E64: */    mr r3,r25
    /* 00001E68: */    addi r5,r29,0x2A8
    /* 00001E6C: */    lwz r4,0x10(r4)
    /* 00001E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E74: */    li r0,0x1
    /* 00001E78: */    stb r0,0x6058(r22)
    /* 00001E7C: */    stb r0,0x6059(r22)
    /* 00001E80: */    b loc_1E90
loc_1E84:
    /* 00001E84: */    li r0,0x0
    /* 00001E88: */    stb r0,0x6058(r22)
    /* 00001E8C: */    stb r0,0x6059(r22)
loc_1E90:
    /* 00001E90: */    lwz r23,0x604C(r22)
    /* 00001E94: */    cmpwi r23,0x6
    /* 00001E98: */    ble- loc_1F54
    /* 00001E9C: */    lwz r24,0x1F0(r22)
    /* 00001EA0: */    addi r4,r1,0x20
    /* 00001EA4: */    addi r5,r29,0x2B0
    /* 00001EA8: */    mr r3,r24
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00001EB0: */    xoris r0,r23,0x8000
    /* 00001EB4: */    lis r22,0x4330
    /* 00001EB8: */    stw r0,0x44(r1)
    /* 00001EBC: */    mr r3,r24
    /* 00001EC0: */    lfd f3,0x10(r30)
    /* 00001EC4: */    addi r4,r1,0x20
    /* 00001EC8: */    stw r22,0x40(r1)
    /* 00001ECC: */    addi r5,r29,0x2B0
    /* 00001ED0: */    lfs f2,0x130(r30)
    /* 00001ED4: */    lfd f0,0x40(r1)
    /* 00001ED8: */    lfs f1,0x138(r30)
    /* 00001EDC: */    fsubs f3,f0,f3
    /* 00001EE0: */    lfs f0,0x134(r30)
    /* 00001EE4: */    fdivs f29,f2,f3
    /* 00001EE8: */    fmuls f1,f1,f29
    /* 00001EEC: */    fadds f0,f0,f1
    /* 00001EF0: */    stfs f0,0x24(r1)
    /* 00001EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos1")]
    /* 00001EF8: */    mr r3,r24
    /* 00001EFC: */    addi r4,r1,0x20
    /* 00001F00: */    addi r5,r29,0x2B8
    /* 00001F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00001F08: */    subi r0,r23,0x6
    /* 00001F0C: */    lfs f0,0x138(r30)
    /* 00001F10: */    xoris r0,r0,0x8000
    /* 00001F14: */    stw r22,0x38(r1)
    /* 00001F18: */    fabs f2,f0
    /* 00001F1C: */    lfd f1,0x10(r30)
    /* 00001F20: */    stw r0,0x3C(r1)
    /* 00001F24: */    mr r3,r24
    /* 00001F28: */    addi r4,r1,0x20
    /* 00001F2C: */    addi r5,r29,0x2B8
    /* 00001F30: */    lfd f0,0x38(r1)
    /* 00001F34: */    fmuls f3,f2,f29
    /* 00001F38: */    fsubs f1,f0,f1
    /* 00001F3C: */    fsubs f0,f2,f3
    /* 00001F40: */    fdivs f1,f31,f1
    /* 00001F44: */    fneg f0,f0
    /* 00001F48: */    fmuls f0,f1,f0
    /* 00001F4C: */    stfs f0,0x24(r1)
    /* 00001F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setPos1")]
loc_1F54:
    /* 00001F54: */    psq_l f31,0xA8(r1),0,0
    /* 00001F58: */    lfd f31,0xA0(r1)
    /* 00001F5C: */    psq_l f30,0x98(r1),0,0
    /* 00001F60: */    lfd f30,0x90(r1)
    /* 00001F64: */    psq_l f29,0x88(r1),0,0
    /* 00001F68: */    addi r11,r1,0x80
    /* 00001F6C: */    lfd f29,0x80(r1)
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00001F74: */    lwz r0,0xB4(r1)
    /* 00001F78: */    mtlr r0
    /* 00001F7C: */    addi r1,r1,0xB0
    /* 00001F80: */    blr
muSelectStageTask__dispEditLineData:
    /* 00001F84: */    stwu r1,-0xE0(r1)
    /* 00001F88: */    mflr r0
    /* 00001F8C: */    stw r0,0xE4(r1)
    /* 00001F90: */    stfd f31,0xD0(r1)
    /* 00001F94: */    psq_st f31,0xD8(r1),0,0
    /* 00001F98: */    addi r11,r1,0xD0
    /* 00001F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00001FA0: */    mulli r0,r5,0xC
    /* 00001FA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00001FA8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 00001FAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00001FB0: */    add r5,r3,r0
    /* 00001FB4: */    lfs f31,0x0(r31)
    /* 00001FB8: */    lwz r0,0x294(r5)
    /* 00001FBC: */    addi r27,r5,0x28C
    /* 00001FC0: */    mr r25,r3
    /* 00001FC4: */    mr r26,r4
    /* 00001FC8: */    cmpwi r0,0x0
    /* 00001FCC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 00001FD0: */    blt- loc_2018
    /* 00001FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00001FD8: */    mr r4,r0
    /* 00001FDC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00001FE0: */    bl muSelectStageFileTask__getFileData
    /* 00001FE4: */    lwz r0,0x0(r3)
    /* 00001FE8: */    cmpwi r0,0x4
    /* 00001FEC: */    beq- loc_2008
    /* 00001FF0: */    bge- loc_2010
    /* 00001FF4: */    cmpwi r0,0x3
    /* 00001FF8: */    bge- loc_2000
    /* 00001FFC: */    b loc_2010
loc_2000:
    /* 00002000: */    li r29,0x0
    /* 00002004: */    b loc_201C
loc_2008:
    /* 00002008: */    li r29,0x2
    /* 0000200C: */    b loc_201C
loc_2010:
    /* 00002010: */    li r29,0x1
    /* 00002014: */    b loc_201C
loc_2018:
    /* 00002018: */    li r29,0x1
loc_201C:
    /* 0000201C: */    addi r0,r26,0x5D
    /* 00002020: */    cmpwi r29,0x0
    /* 00002024: */    rlwinm r0,r0,2,0,29
    /* 00002028: */    add r3,r25,r0
    /* 0000202C: */    lwz r28,0x54(r3)
    /* 00002030: */    bne- loc_217C
    /* 00002034: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00002038: */    lwz r4,0x8(r27)
    /* 0000203C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002040: */    bl muSelectStageFileTask__getFileData
    /* 00002044: */    mr r4,r3
    /* 00002048: */    lwz r3,0x48(r3)
    /* 0000204C: */    lwz r4,0x4C(r4)
    /* 00002050: */    addi r5,r1,0x40
    /* 00002054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSTicksToCalendarTime")]
    /* 00002058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000205C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 00002064: */    cmpwi r3,0x0
    /* 00002068: */    bne- loc_2094
    /* 0000206C: */    lwz r7,0x50(r1)
    /* 00002070: */    addi r4,r26,0x1
    /* 00002074: */    lwz r3,0x6064(r25)
    /* 00002078: */    addi r5,r30,0x2D0
    /* 0000207C: */    lwz r6,0x54(r1)
    /* 00002080: */    addi r7,r7,0x1
    /* 00002084: */    lwz r8,0x4C(r1)
    /* 00002088: */    crclr 6
    /* 0000208C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002090: */    b loc_20B8
loc_2094:
    /* 00002094: */    lwz r6,0x50(r1)
    /* 00002098: */    addi r4,r26,0x1
    /* 0000209C: */    lwz r3,0x6064(r25)
    /* 000020A0: */    addi r5,r30,0x2E0
    /* 000020A4: */    lwz r7,0x4C(r1)
    /* 000020A8: */    addi r6,r6,0x1
    /* 000020AC: */    lwz r8,0x54(r1)
    /* 000020B0: */    crclr 6
    /* 000020B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_20B8:
    /* 000020B8: */    lwz r3,0x6064(r25)
    /* 000020BC: */    addi r4,r26,0x8
    /* 000020C0: */    lwz r6,0x48(r1)
    /* 000020C4: */    addi r5,r30,0x2F0
    /* 000020C8: */    lwz r7,0x44(r1)
    /* 000020CC: */    crclr 6
    /* 000020D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000020D4: */    lis r24,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000020D8: */    lwz r4,0x8(r27)
    /* 000020DC: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000020E0: */    bl muSelectStageFileTask__getFileData
    /* 000020E4: */    mr r4,r3
    /* 000020E8: */    addi r3,r1,0x28
    /* 000020EC: */    addi r4,r4,0x14
    /* 000020F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 000020F4: */    lwz r3,0x6064(r25)
    /* 000020F8: */    addi r4,r26,0xF
    /* 000020FC: */    addi r5,r1,0x28
    /* 00002100: */    crclr 6
    /* 00002104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002108: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000210C: */    lwz r4,0x8(r27)
    /* 00002110: */    bl muSelectStageFileTask__getFileData
    /* 00002114: */    mr r4,r3
    /* 00002118: */    addi r3,r1,0x68
    /* 0000211C: */    addi r4,r4,0x20
    /* 00002120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00002124: */    lwz r3,0x6064(r25)
    /* 00002128: */    addi r4,r26,0x16
    /* 0000212C: */    addi r5,r1,0x68
    /* 00002130: */    crclr 6
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002138: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000213C: */    lwz r4,0x8(r27)
    /* 00002140: */    bl muSelectStageFileTask__getFileData
    /* 00002144: */    lwz r0,0x50(r3)
    /* 00002148: */    addi r4,r31,0x140
    /* 0000214C: */    mr r3,r28
    /* 00002150: */    rlwinm r0,r0,2,0,29
    /* 00002154: */    lfsx f1,r4,r0
    /* 00002158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000215C: */    lwz r3,0x14(r28)
    /* 00002160: */    lfs f1,0x0(r31)
    /* 00002164: */    lwz r3,0x10(r3)
    /* 00002168: */    lwz r12,0x0(r3)
    /* 0000216C: */    lwz r12,0x28(r12)
    /* 00002170: */    mtctr r12
    /* 00002174: */    bctrl
    /* 00002178: */    b loc_21F4
loc_217C:
    /* 0000217C: */    lwz r3,0x6064(r25)
    /* 00002180: */    addi r4,r26,0x1
    /* 00002184: */    addi r5,r30,0x2FC
    /* 00002188: */    crclr 6
    /* 0000218C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002190: */    lwz r3,0x6064(r25)
    /* 00002194: */    addi r4,r26,0x8
    /* 00002198: */    addi r5,r30,0x2FC
    /* 0000219C: */    crclr 6
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000021A4: */    lwz r3,0x6064(r25)
    /* 000021A8: */    addi r4,r26,0xF
    /* 000021AC: */    addi r5,r30,0x2FC
    /* 000021B0: */    crclr 6
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000021B8: */    lwz r3,0x6064(r25)
    /* 000021BC: */    addi r4,r26,0x16
    /* 000021C0: */    addi r5,r30,0x2FC
    /* 000021C4: */    crclr 6
    /* 000021C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000021CC: */    lfs f1,0x0(r31)
    /* 000021D0: */    mr r3,r28
    /* 000021D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000021D8: */    lwz r3,0x14(r28)
    /* 000021DC: */    lfs f1,0x0(r31)
    /* 000021E0: */    lwz r3,0x10(r3)
    /* 000021E4: */    lwz r12,0x0(r3)
    /* 000021E8: */    lwz r12,0x28(r12)
    /* 000021EC: */    mtctr r12
    /* 000021F0: */    bctrl
loc_21F4:
    /* 000021F4: */    cmpwi r29,0x1
    /* 000021F8: */    beq- loc_2280
    /* 000021FC: */    bge- loc_220C
    /* 00002200: */    cmpwi r29,0x0
    /* 00002204: */    bge- loc_2218
    /* 00002208: */    b loc_22D8
loc_220C:
    /* 0000220C: */    cmpwi r29,0x3
    /* 00002210: */    bge- loc_22D8
    /* 00002214: */    b loc_22AC
loc_2218:
    /* 00002218: */    lis r25,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 0000221C: */    lwz r4,0x8(r27)
    /* 00002220: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002224: */    bl muSelectStageFileTask__getFileData
    /* 00002228: */    mr r4,r3
    /* 0000222C: */    addi r3,r1,0x8
    /* 00002230: */    lwz r4,0x10(r4)
    /* 00002234: */    li r5,0xA0
    /* 00002238: */    li r6,0x78
    /* 0000223C: */    li r7,0x6
    /* 00002240: */    li r8,0x0
    /* 00002244: */    li r9,0x0
    /* 00002248: */    li r10,0x0
    /* 0000224C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObj")]
    /* 00002250: */    lwz r4,0x2CC(r30)
    /* 00002254: */    mr r3,r28
    /* 00002258: */    addi r5,r1,0x8
    /* 0000225C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex")]
    /* 00002260: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002264: */    lwz r4,0x8(r27)
    /* 00002268: */    bl muSelectStageFileTask__getFileData
    /* 0000226C: */    lbz r0,0xC(r3)
    /* 00002270: */    cmpwi r0,0x0
    /* 00002274: */    beq- loc_22D8
    /* 00002278: */    lfs f31,0x114(r31)
    /* 0000227C: */    b loc_22D8
loc_2280:
    /* 00002280: */    lwz r4,0x2CC(r30)
    /* 00002284: */    addi r24,r30,0x300
    /* 00002288: */    addi r3,r28,0x8
    /* 0000228C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00002290: */    mr r4,r3
    /* 00002294: */    mr r3,r28
    /* 00002298: */    lwz r4,0xC(r4)
    /* 0000229C: */    mr r5,r24
    /* 000022A0: */    li r6,0x0
    /* 000022A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 000022A8: */    b loc_22D8
loc_22AC:
    /* 000022AC: */    lwz r4,0x2CC(r30)
    /* 000022B0: */    addi r24,r30,0x318
    /* 000022B4: */    addi r3,r28,0x8
    /* 000022B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 000022BC: */    mr r4,r3
    /* 000022C0: */    mr r3,r28
    /* 000022C4: */    lwz r4,0xC(r4)
    /* 000022C8: */    mr r5,r24
    /* 000022CC: */    li r6,0x0
    /* 000022D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 000022D4: */    lfs f31,0x0(r31)
loc_22D8:
    /* 000022D8: */    fmr f1,f31
    /* 000022DC: */    mr r3,r28
    /* 000022E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000022E4: */    lwz r3,0x14(r28)
    /* 000022E8: */    lfs f1,0x0(r31)
    /* 000022EC: */    lwz r3,0xC(r3)
    /* 000022F0: */    lwz r12,0x0(r3)
    /* 000022F4: */    lwz r12,0x28(r12)
    /* 000022F8: */    mtctr r12
    /* 000022FC: */    bctrl
    /* 00002300: */    psq_l f31,0xD8(r1),0,0
    /* 00002304: */    addi r11,r1,0xD0
    /* 00002308: */    lfd f31,0xD0(r1)
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00002310: */    lwz r0,0xE4(r1)
    /* 00002314: */    mtlr r0
    /* 00002318: */    addi r1,r1,0xE0
    /* 0000231C: */    blr
muSelectStageTask__getRuleDispKind:
    /* 00002320: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002324: */    li r3,0x0
    /* 00002328: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000232C: */    lwz r5,0x10(r4)
    /* 00002330: */    lbz r4,0x4(r5)
    /* 00002334: */    cmplwi r4,0x1
    /* 00002338: */    bne- loc_2358
    /* 0000233C: */    lbz r0,0x3(r5)
    /* 00002340: */    cmpwi r0,0x0
    /* 00002344: */    bne- loc_2350
    /* 00002348: */    li r3,0x5
    /* 0000234C: */    blr
loc_2350:
    /* 00002350: */    li r3,0x4
    /* 00002354: */    blr
loc_2358:
    /* 00002358: */    lis r6,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_150")]
    /* 0000235C: */    lbzu r0,0x0(r6)                          [R_PPC_ADDR16_LO(11, 4, "loc_150")]
    /* 00002360: */    li r7,0x0
    /* 00002364: */    cmplw r0,r4
    /* 00002368: */    beq- loc_23C4
    /* 0000236C: */    lbzu r0,0x3(r6)
    /* 00002370: */    li r7,0x1
    /* 00002374: */    cmplw r0,r4
    /* 00002378: */    beq- loc_23C4
    /* 0000237C: */    lbzu r0,0x3(r6)
    /* 00002380: */    li r7,0x2
    /* 00002384: */    cmplw r0,r4
    /* 00002388: */    beq- loc_23C4
    /* 0000238C: */    lbzu r0,0x3(r6)
    /* 00002390: */    li r7,0x3
    /* 00002394: */    cmplw r0,r4
    /* 00002398: */    beq- loc_23C4
    /* 0000239C: */    lbzu r0,0x3(r6)
    /* 000023A0: */    li r7,0x4
    /* 000023A4: */    cmplw r0,r4
    /* 000023A8: */    beq- loc_23C4
    /* 000023AC: */    lbzu r0,0x3(r6)
    /* 000023B0: */    li r7,0x5
    /* 000023B4: */    cmplw r0,r4
    /* 000023B8: */    beq- loc_23C4
    /* 000023BC: */    li r7,0x6
    /* 000023C0: */    addi r6,r6,0x3
loc_23C4:
    /* 000023C4: */    cmpwi r7,0x6
    /* 000023C8: */    bgelr-
    /* 000023CC: */    lbz r0,0x2(r6)
    /* 000023D0: */    lbz r3,0x1(r6)
    /* 000023D4: */    rlwinm r0,r0,25,31,31
    /* 000023D8: */    cmplwi r0,0x1
    /* 000023DC: */    bnelr-
    /* 000023E0: */    lbz r0,0x33(r5)
    /* 000023E4: */    cmplwi r0,0x1
    /* 000023E8: */    bnelr-
    /* 000023EC: */    li r3,0x2
    /* 000023F0: */    blr
muSelectStageTask__dispMeleeRuleNum:
    /* 000023F4: */    stwu r1,-0x40(r1)
    /* 000023F8: */    mflr r0
    /* 000023FC: */    stw r0,0x44(r1)
    /* 00002400: */    stfd f31,0x30(r1)
    /* 00002404: */    psq_st f31,0x38(r1),0,0
    /* 00002408: */    addi r11,r1,0x30
    /* 0000240C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00002410: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00002414: */    mr r29,r3
    /* 00002418: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000241C: */    mr r30,r4
    /* 00002420: */    addi r28,r31,0x170
    /* 00002424: */    li r27,0x0
loc_2428:
    /* 00002428: */    lwz r0,0x0(r28)
    /* 0000242C: */    lwz r3,0x50(r29)
    /* 00002430: */    rlwinm r0,r0,2,0,29
    /* 00002434: */    lwz r12,0x0(r3)
    /* 00002438: */    add r4,r29,r0
    /* 0000243C: */    lwz r4,0x54(r4)
    /* 00002440: */    lwz r12,0x3C(r12)
    /* 00002444: */    lwz r4,0x10(r4)
    /* 00002448: */    mtctr r12
    /* 0000244C: */    bctrl
    /* 00002450: */    addi r27,r27,0x1
    /* 00002454: */    addi r28,r28,0x4
    /* 00002458: */    cmpwi r27,0x2
    /* 0000245C: */    blt+ loc_2428
    /* 00002460: */    lfs f0,0x178(r31)
    /* 00002464: */    cmpwi r30,0x0
    /* 00002468: */    stfs f0,0x8(r1)
    /* 0000246C: */    stfs f0,0xC(r1)
    /* 00002470: */    bge- loc_2484
    /* 00002474: */    lfs f0,0x17C(r31)
    /* 00002478: */    stfs f0,0xC(r1)
    /* 0000247C: */    stfs f0,0x8(r1)
    /* 00002480: */    b loc_24FC
loc_2484:
    /* 00002484: */    lis r3,0x6666
    /* 00002488: */    lfd f1,0x10(r31)
    /* 0000248C: */    addi r7,r1,0x8
    /* 00002490: */    li r8,0x0
    /* 00002494: */    addi r6,r3,0x6667
    /* 00002498: */    lis r4,0x4330
    /* 0000249C: */    b loc_24E4
loc_24A0:
    /* 000024A0: */    mulhw r0,r6,r30
    /* 000024A4: */    stw r4,0x10(r1)
    /* 000024A8: */    addi r8,r8,0x1
    /* 000024AC: */    srawi r3,r0,2
    /* 000024B0: */    rlwinm r5,r3,1,31,31
    /* 000024B4: */    srawi r0,r0,2
    /* 000024B8: */    add r3,r3,r5
    /* 000024BC: */    mulli r5,r3,0xA
    /* 000024C0: */    rlwinm r3,r0,1,31,31
    /* 000024C4: */    sub r5,r30,r5
    /* 000024C8: */    add r30,r0,r3
    /* 000024CC: */    xoris r0,r5,0x8000
    /* 000024D0: */    stw r0,0x14(r1)
    /* 000024D4: */    lfd f0,0x10(r1)
    /* 000024D8: */    fsubs f0,f0,f1
    /* 000024DC: */    stfs f0,0x0(r7)
    /* 000024E0: */    addi r7,r7,0x4
loc_24E4:
    /* 000024E4: */    cmpwi r8,0x2
    /* 000024E8: */    bge- loc_24FC
    /* 000024EC: */    cmpwi r30,0x0
    /* 000024F0: */    bgt+ loc_24A0
    /* 000024F4: */    cmpwi r8,0x0
    /* 000024F8: */    beq+ loc_24A0
loc_24FC:
    /* 000024FC: */    lfs f31,0x0(r31)
    /* 00002500: */    addi r28,r1,0x8
    /* 00002504: */    addi r31,r31,0x170
    /* 00002508: */    li r27,0x0
loc_250C:
    /* 0000250C: */    lfs f0,0x0(r28)
    /* 00002510: */    fcmpo cr0,f0,f31
    /* 00002514: */    blt- loc_256C
    /* 00002518: */    lwz r0,0x0(r31)
    /* 0000251C: */    fmr f1,f31
    /* 00002520: */    rlwinm r0,r0,2,0,29
    /* 00002524: */    add r3,r29,r0
    /* 00002528: */    lwz r30,0x54(r3)
    /* 0000252C: */    lwz r3,0x14(r30)
    /* 00002530: */    lwz r3,0x10(r3)
    /* 00002534: */    lwz r12,0x0(r3)
    /* 00002538: */    lwz r12,0x28(r12)
    /* 0000253C: */    mtctr r12
    /* 00002540: */    bctrl
    /* 00002544: */    lfs f1,0x0(r28)
    /* 00002548: */    mr r3,r30
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00002550: */    lwz r3,0x50(r29)
    /* 00002554: */    lwz r5,0x10(r30)
    /* 00002558: */    lwz r12,0x0(r3)
    /* 0000255C: */    lwz r4,0xE4(r3)
    /* 00002560: */    lwz r12,0x34(r12)
    /* 00002564: */    mtctr r12
    /* 00002568: */    bctrl
loc_256C:
    /* 0000256C: */    addi r27,r27,0x1
    /* 00002570: */    addi r31,r31,0x4
    /* 00002574: */    cmpwi r27,0x2
    /* 00002578: */    addi r28,r28,0x4
    /* 0000257C: */    blt+ loc_250C
    /* 00002580: */    psq_l f31,0x38(r1),0,0
    /* 00002584: */    addi r11,r1,0x30
    /* 00002588: */    lfd f31,0x30(r1)
    /* 0000258C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002590: */    lwz r0,0x44(r1)
    /* 00002594: */    mtlr r0
    /* 00002598: */    addi r1,r1,0x40
    /* 0000259C: */    blr
muSelectStageTask__dispPlayerFace:
    /* 000025A0: */    stwu r1,-0x50(r1)
    /* 000025A4: */    mflr r0
    /* 000025A8: */    stw r0,0x54(r1)
    /* 000025AC: */    stfd f31,0x40(r1)
    /* 000025B0: */    psq_st f31,0x48(r1),0,0
    /* 000025B4: */    addi r11,r1,0x40
    /* 000025B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000025BC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000025C0: */    lis r11,0x4330
    /* 000025C4: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000025C8: */    rlwinm r0,r4,2,0,29
    /* 000025CC: */    addi r10,r30,0x180
    /* 000025D0: */    mr r31,r3
    /* 000025D4: */    lwzx r0,r10,r0
    /* 000025D8: */    mr r23,r4
    /* 000025DC: */    mr r24,r5
    /* 000025E0: */    mr r25,r6
    /* 000025E4: */    rlwinm r0,r0,2,0,29
    /* 000025E8: */    mr r26,r7
    /* 000025EC: */    add r4,r3,r0
    /* 000025F0: */    lwz r3,0x50(r3)
    /* 000025F4: */    lwz r29,0x54(r4)
    /* 000025F8: */    mr r27,r8
    /* 000025FC: */    lwz r12,0x0(r3)
    /* 00002600: */    mr r28,r9
    /* 00002604: */    stw r11,0x8(r1)
    /* 00002608: */    lwz r12,0x3C(r12)
    /* 0000260C: */    stw r11,0x10(r1)
    /* 00002610: */    lwz r4,0x10(r29)
    /* 00002614: */    mtctr r12
    /* 00002618: */    bctrl
    /* 0000261C: */    cmpwi r24,0x3
    /* 00002620: */    beq- loc_26E0
    /* 00002624: */    cmpwi r25,0x29
    /* 00002628: */    bne- loc_266C
    /* 0000262C: */    cmpwi r24,0x1
    /* 00002630: */    beq- loc_2664
    /* 00002634: */    cmpwi r27,0x1
    /* 00002638: */    bne- loc_2644
    /* 0000263C: */    addi r3,r30,0x190
    /* 00002640: */    lbzx r23,r3,r28
loc_2644:
    /* 00002644: */    xoris r0,r23,0x8000
    /* 00002648: */    lfd f2,0x10(r30)
    /* 0000264C: */    stw r0,0xC(r1)
    /* 00002650: */    lfs f0,0x198(r30)
    /* 00002654: */    lfd f1,0x8(r1)
    /* 00002658: */    fsubs f1,f1,f2
    /* 0000265C: */    fadds f31,f0,f1
    /* 00002660: */    b loc_26E4
loc_2664:
    /* 00002664: */    lfs f31,0x19C(r30)
    /* 00002668: */    b loc_26E4
loc_266C:
    /* 0000266C: */    mr r3,r25
    /* 00002670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00002674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 00002678: */    mulli r3,r3,0xA
    /* 0000267C: */    lfd f1,0x10(r30)
    /* 00002680: */    cmpwi r27,0x0
    /* 00002684: */    addi r0,r3,0x1
    /* 00002688: */    xoris r0,r0,0x8000
    /* 0000268C: */    stw r0,0x14(r1)
    /* 00002690: */    lfd f0,0x10(r1)
    /* 00002694: */    fsubs f31,f0,f1
    /* 00002698: */    bne- loc_26B4
    /* 0000269C: */    stw r26,0xC(r1)
    /* 000026A0: */    lfd f1,0x120(r30)
    /* 000026A4: */    lfd f0,0x8(r1)
    /* 000026A8: */    fsubs f0,f0,f1
    /* 000026AC: */    fadds f31,f31,f0
    /* 000026B0: */    b loc_26E4
loc_26B4:
    /* 000026B4: */    addi r4,r30,0x194
    /* 000026B8: */    mr r3,r25
    /* 000026BC: */    lbzx r4,r4,r28
    /* 000026C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getCharColorNo")]
    /* 000026C4: */    xoris r0,r3,0x8000
    /* 000026C8: */    lfd f1,0x10(r30)
    /* 000026CC: */    stw r0,0x14(r1)
    /* 000026D0: */    lfd f0,0x10(r1)
    /* 000026D4: */    fsubs f0,f0,f1
    /* 000026D8: */    fadds f31,f31,f0
    /* 000026DC: */    b loc_26E4
loc_26E0:
    /* 000026E0: */    lfs f31,0x0(r30)
loc_26E4:
    /* 000026E4: */    lwz r3,0x14(r29)
    /* 000026E8: */    lfs f1,0x0(r30)
    /* 000026EC: */    lwz r3,0x10(r3)
    /* 000026F0: */    lwz r12,0x0(r3)
    /* 000026F4: */    lwz r12,0x28(r12)
    /* 000026F8: */    mtctr r12
    /* 000026FC: */    bctrl
    /* 00002700: */    fmr f1,f31
    /* 00002704: */    mr r3,r29
    /* 00002708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000270C: */    lwz r3,0x50(r31)
    /* 00002710: */    lwz r5,0x10(r29)
    /* 00002714: */    lwz r12,0x0(r3)
    /* 00002718: */    lwz r4,0xE4(r3)
    /* 0000271C: */    lwz r12,0x34(r12)
    /* 00002720: */    mtctr r12
    /* 00002724: */    bctrl
    /* 00002728: */    psq_l f31,0x48(r1),0,0
    /* 0000272C: */    addi r11,r1,0x40
    /* 00002730: */    lfd f31,0x40(r1)
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00002738: */    lwz r0,0x54(r1)
    /* 0000273C: */    mtlr r0
    /* 00002740: */    addi r1,r1,0x50
    /* 00002744: */    blr
muSelectStageTask__processDefault:
    /* 00002748: */    lwz r0,0x40(r3)
    /* 0000274C: */    cmplwi r0,0x2
    /* 00002750: */    bgt- loc_2758
    /* 00002754: */    b muSelectStageTask__processDefaultWithScreen
loc_2758:
    /* 00002758: */    b muSelectStageTask__processDefaultWithoutScreen
muSelectStageTask__processDefaultWithScreen:
    /* 0000275C: */    stwu r1,-0x60(r1)
    /* 00002760: */    mflr r0
    /* 00002764: */    stw r0,0x64(r1)
    /* 00002768: */    stw r31,0x5C(r1)
    /* 0000276C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00002770: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00002774: */    stw r30,0x58(r1)
    /* 00002778: */    mr r30,r3
    /* 0000277C: */    addi r3,r3,0x6098
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00002784: */    lbz r0,0x27C(r30)
    /* 00002788: */    cmpwi r0,0x0
    /* 0000278C: */    beq- loc_284C
    /* 00002790: */    lwz r0,0x280(r30)
    /* 00002794: */    cmpwi r0,0x0
    /* 00002798: */    bne- loc_27D4
    /* 0000279C: */    lwz r4,0x284(r30)
    /* 000027A0: */    addi r3,r1,0x30
    /* 000027A4: */    addi r0,r4,0xE
    /* 000027A8: */    rlwinm r0,r0,2,0,29
    /* 000027AC: */    add r4,r30,r0
    /* 000027B0: */    lwz r4,0x54(r4)
    /* 000027B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition2")]
    /* 000027B8: */    lfs f2,0x30(r1)
    /* 000027BC: */    lfs f1,0x34(r1)
    /* 000027C0: */    lfs f0,0x38(r1)
    /* 000027C4: */    stfs f2,0x3C(r1)
    /* 000027C8: */    stfs f1,0x40(r1)
    /* 000027CC: */    stfs f0,0x44(r1)
    /* 000027D0: */    b loc_2808
loc_27D4:
    /* 000027D4: */    lwz r4,0x284(r30)
    /* 000027D8: */    addi r3,r1,0x24
    /* 000027DC: */    addi r0,r4,0x5D
    /* 000027E0: */    rlwinm r0,r0,2,0,29
    /* 000027E4: */    add r4,r30,r0
    /* 000027E8: */    lwz r4,0x54(r4)
    /* 000027EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition2")]
    /* 000027F0: */    lfs f2,0x24(r1)
    /* 000027F4: */    lfs f1,0x28(r1)
    /* 000027F8: */    lfs f0,0x2C(r1)
    /* 000027FC: */    stfs f2,0x3C(r1)
    /* 00002800: */    stfs f1,0x40(r1)
    /* 00002804: */    stfs f0,0x44(r1)
loc_2808:
    /* 00002808: */    lwz r3,0x200(r30)
    /* 0000280C: */    addi r4,r1,0x18
    /* 00002810: */    lfs f2,0x40(r1)
    /* 00002814: */    lfs f0,0x3C(r3)
    /* 00002818: */    lfs f1,0x3C(r1)
    /* 0000281C: */    stfs f0,0x18(r1)
    /* 00002820: */    lfs f0,0x40(r3)
    /* 00002824: */    stfs f1,0x10(r1)
    /* 00002828: */    stfs f0,0x1C(r1)
    /* 0000282C: */    lfs f0,0x44(r3)
    /* 00002830: */    stfs f2,0x14(r1)
    /* 00002834: */    stfs f0,0x20(r1)
    /* 00002838: */    stfs f1,0x18(r1)
    /* 0000283C: */    stfs f2,0x1C(r1)
    /* 00002840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00002844: */    li r0,0x0
    /* 00002848: */    stb r0,0x27C(r30)
loc_284C:
    /* 0000284C: */    lwz r3,0x40(r30)
    /* 00002850: */    li r4,0x0
    /* 00002854: */    subi r3,r3,0x1
    /* 00002858: */    cmplwi r3,0x5
    /* 0000285C: */    bgt- loc_2874
    /* 00002860: */    li r0,0x1
    /* 00002864: */    slw r0,r0,r3
    /* 00002868: */    andi. r0,r0,0x29
    /* 0000286C: */    beq- loc_2874
    /* 00002870: */    li r4,0x1
loc_2874:
    /* 00002874: */    cmpwi r4,0x0
    /* 00002878: */    beq- loc_2884
    /* 0000287C: */    mr r3,r30
    /* 00002880: */    bl muSelectStageTask__onlineProc
loc_2884:
    /* 00002884: */    lwz r0,0x40(r30)
    /* 00002888: */    cmpwi r0,0x0
    /* 0000288C: */    bne- loc_28A4
    /* 00002890: */    lwz r0,0x224(r30)
    /* 00002894: */    cmpwi r0,0xA
    /* 00002898: */    beq- loc_28A4
    /* 0000289C: */    mr r3,r30
    /* 000028A0: */    bl muSelectStageTask__updateEditList
loc_28A4:
    /* 000028A4: */    lwz r0,0x228(r30)
    /* 000028A8: */    cmpwi r0,0x2
    /* 000028AC: */    bne- loc_2924
    /* 000028B0: */    lwz r0,0x224(r30)
    /* 000028B4: */    cmpwi r0,0x0
    /* 000028B8: */    bne- loc_2924
    /* 000028BC: */    lwz r3,0x608C(r30)
    /* 000028C0: */    lis r0,0x4330
    /* 000028C4: */    stw r0,0x48(r1)
    /* 000028C8: */    xoris r3,r3,0x8000
    /* 000028CC: */    lfd f4,0x10(r31)
    /* 000028D0: */    stw r3,0x4C(r1)
    /* 000028D4: */    lfs f3,0x6088(r30)
    /* 000028D8: */    lfd f0,0x48(r1)
    /* 000028DC: */    lfs f1,0x17C(r31)
    /* 000028E0: */    fsubs f2,f0,f4
    /* 000028E4: */    lfs f0,0x1A0(r31)
    /* 000028E8: */    fsubs f2,f2,f3
    /* 000028EC: */    fdivs f2,f2,f1
    /* 000028F0: */    fabs f1,f2
    /* 000028F4: */    fcmpo cr0,f1,f0
    /* 000028F8: */    ble- loc_2904
    /* 000028FC: */    fadds f0,f3,f2
    /* 00002900: */    b loc_2914
loc_2904:
    /* 00002904: */    stw r3,0x54(r1)
    /* 00002908: */    stw r0,0x50(r1)
    /* 0000290C: */    lfd f0,0x50(r1)
    /* 00002910: */    fsubs f0,f0,f4
loc_2914:
    /* 00002914: */    frsp f1,f0
    /* 00002918: */    stfs f0,0x6088(r30)
    /* 0000291C: */    mr r3,r30
    /* 00002920: */    bl muSelectStageTask__dispEditList
loc_2924:
    /* 00002924: */    lwz r0,0x224(r30)
    /* 00002928: */    cmplwi r0,0xA
    /* 0000292C: */    bgt- loc_2D40
    /* 00002930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_330")]
    /* 00002934: */    rlwinm r0,r0,2,0,29
    /* 00002938: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_330")]
    /* 0000293C: */    lwzx r3,r3,r0
    /* 00002940: */    mtctr r3
    /* 00002944: */    bctr
loc_2948:
    /* 00002948: */    mr r3,r30
    /* 0000294C: */    bl muSelectStageTask__selectingProc
    /* 00002950: */    b loc_2D40
loc_2954:
    /* 00002954: */    lwz r3,0x8C(r30)
    /* 00002958: */    lwz r3,0x14(r3)
    /* 0000295C: */    lwz r3,0xC(r3)
    /* 00002960: */    lwz r12,0x0(r3)
    /* 00002964: */    lwz r12,0x2C(r12)
    /* 00002968: */    mtctr r12
    /* 0000296C: */    bctrl
    /* 00002970: */    lfs f0,0x0(r31)
    /* 00002974: */    fcmpu cr0,f0,f1
    /* 00002978: */    bne- loc_2984
    /* 0000297C: */    li r0,0xA
    /* 00002980: */    stw r0,0x224(r30)
loc_2984:
    /* 00002984: */    lwz r30,0x5C(r30)
    /* 00002988: */    cmpwi r30,0x0
    /* 0000298C: */    beq- loc_2D40
    /* 00002990: */    lfs f1,0x1A4(r31)
    /* 00002994: */    mr r3,r30
    /* 00002998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0000299C: */    lwz r3,0x14(r30)
    /* 000029A0: */    lfs f1,0x0(r31)
    /* 000029A4: */    lwz r3,0x18(r3)
    /* 000029A8: */    lwz r12,0x0(r3)
    /* 000029AC: */    lwz r12,0x28(r12)
    /* 000029B0: */    mtctr r12
    /* 000029B4: */    bctrl
    /* 000029B8: */    b loc_2D40
loc_29BC:
    /* 000029BC: */    lwz r0,0x40(r30)
    /* 000029C0: */    cmpwi r0,0x2
    /* 000029C4: */    bne- loc_29F4
    /* 000029C8: */    lwz r3,0x8C(r30)
    /* 000029CC: */    lwz r3,0x14(r3)
    /* 000029D0: */    lwz r3,0xC(r3)
    /* 000029D4: */    lwz r12,0x0(r3)
    /* 000029D8: */    lwz r12,0x2C(r12)
    /* 000029DC: */    mtctr r12
    /* 000029E0: */    bctrl
    /* 000029E4: */    lfs f0,0x0(r31)
    /* 000029E8: */    fcmpu cr0,f0,f1
    /* 000029EC: */    beq- loc_2A04
    /* 000029F0: */    b loc_2D40
loc_29F4:
    /* 000029F4: */    lwz r3,0x210(r30)
    /* 000029F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isClrAnimFinished")]
    /* 000029FC: */    cmpwi r3,0x0
    /* 00002A00: */    beq- loc_2D40
loc_2A04:
    /* 00002A04: */    lwz r3,0x40(r30)
    /* 00002A08: */    li r4,0x0
    /* 00002A0C: */    subi r3,r3,0x1
    /* 00002A10: */    cmplwi r3,0x5
    /* 00002A14: */    bgt- loc_2A2C
    /* 00002A18: */    li r0,0x1
    /* 00002A1C: */    slw r0,r0,r3
    /* 00002A20: */    andi. r0,r0,0x29
    /* 00002A24: */    beq- loc_2A2C
    /* 00002A28: */    li r4,0x1
loc_2A2C:
    /* 00002A2C: */    cmpwi r4,0x0
    /* 00002A30: */    beq- loc_2A44
    /* 00002A34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00002A38: */    lwz r4,0x258(r30)
    /* 00002A3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00002A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setStageKind")]
loc_2A44:
    /* 00002A44: */    li r3,0xA
    /* 00002A48: */    li r0,0x1
    /* 00002A4C: */    stw r3,0x224(r30)
    /* 00002A50: */    stw r0,0x274(r30)
    /* 00002A54: */    b loc_2D40
loc_2A58:
    /* 00002A58: */    mr r3,r30
    /* 00002A5C: */    bl muSelectStageTask__randomProc
    /* 00002A60: */    b loc_2D40
loc_2A64:
    /* 00002A64: */    mr r3,r30
    /* 00002A68: */    bl muSelectStageTask__editLoadingProc
    /* 00002A6C: */    b loc_2D40
loc_2A70:
    /* 00002A70: */    lwz r3,0x606C(r30)
    /* 00002A74: */    lwz r0,0x104(r3)
    /* 00002A78: */    cmpwi r0,0x3
    /* 00002A7C: */    bne- loc_2D40
    /* 00002A80: */    cmpwi r3,0x0
    /* 00002A84: */    beq- loc_2A94
    /* 00002A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00002A8C: */    li r0,0x0
    /* 00002A90: */    stw r0,0x606C(r30)
loc_2A94:
    /* 00002A94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002A98: */    li r4,0x6
    /* 00002A9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002AA0: */    li r5,-0x1
    /* 00002AA4: */    li r6,0x0
    /* 00002AA8: */    li r7,0x0
    /* 00002AAC: */    li r8,-0x1
    /* 00002AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002AB4: */    lwz r3,0x50(r30)
    /* 00002AB8: */    lwz r5,0x200(r30)
    /* 00002ABC: */    lwz r12,0x0(r3)
    /* 00002AC0: */    lwz r4,0xE4(r3)
    /* 00002AC4: */    lwz r12,0x34(r12)
    /* 00002AC8: */    lwz r5,0x10(r5)
    /* 00002ACC: */    mtctr r12
    /* 00002AD0: */    bctrl
    /* 00002AD4: */    li r0,0x0
    /* 00002AD8: */    stw r0,0x224(r30)
    /* 00002ADC: */    b loc_2D40
loc_2AE0:
    /* 00002AE0: */    lwz r3,0x606C(r30)
    /* 00002AE4: */    lwz r0,0x104(r3)
    /* 00002AE8: */    cmpwi r0,0x3
    /* 00002AEC: */    bne- loc_2D40
    /* 00002AF0: */    lbz r0,0x100(r3)
    /* 00002AF4: */    cmpwi r0,0x0
    /* 00002AF8: */    beq- loc_2B30
    /* 00002AFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002B00: */    li r4,0x2
    /* 00002B04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002B08: */    li r5,-0x1
    /* 00002B0C: */    li r6,0x0
    /* 00002B10: */    li r7,0x0
    /* 00002B14: */    li r8,-0x1
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002B1C: */    li r3,0x1
    /* 00002B20: */    li r0,0x2
    /* 00002B24: */    stw r3,0x224(r30)
    /* 00002B28: */    stw r0,0x274(r30)
    /* 00002B2C: */    b loc_2B38
loc_2B30:
    /* 00002B30: */    li r0,0x0
    /* 00002B34: */    stw r0,0x224(r30)
loc_2B38:
    /* 00002B38: */    lwz r3,0x606C(r30)
    /* 00002B3C: */    cmpwi r3,0x0
    /* 00002B40: */    beq- loc_2B50
    /* 00002B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00002B48: */    li r0,0x0
    /* 00002B4C: */    stw r0,0x606C(r30)
loc_2B50:
    /* 00002B50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002B54: */    li r4,0x6
    /* 00002B58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002B5C: */    li r5,-0x1
    /* 00002B60: */    li r6,0x0
    /* 00002B64: */    li r7,0x0
    /* 00002B68: */    li r8,-0x1
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002B70: */    lwz r3,0x50(r30)
    /* 00002B74: */    lwz r5,0x200(r30)
    /* 00002B78: */    lwz r12,0x0(r3)
    /* 00002B7C: */    lwz r4,0xE4(r3)
    /* 00002B80: */    lwz r12,0x34(r12)
    /* 00002B84: */    lwz r5,0x10(r5)
    /* 00002B88: */    mtctr r12
    /* 00002B8C: */    bctrl
    /* 00002B90: */    b loc_2D40
loc_2B94:
    /* 00002B94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00002B98: */    addi r4,r1,0x8
    /* 00002B9C: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00002BA0: */    addi r5,r1,0xC
    /* 00002BA4: */    mr r3,r31
    /* 00002BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isCancelApprovalCalled")]
    /* 00002BAC: */    cmpwi r3,0x0
    /* 00002BB0: */    beq- loc_2C34
    /* 00002BB4: */    lbz r3,0x8(r1)
    /* 00002BB8: */    lbz r0,0x6084(r30)
    /* 00002BBC: */    cmplw r3,r0
    /* 00002BC0: */    bne- loc_2C34
    /* 00002BC4: */    lwz r3,0xC(r1)
    /* 00002BC8: */    lbz r0,0x6085(r30)
    /* 00002BCC: */    cmpw r3,r0
    /* 00002BD0: */    bne- loc_2C34
    /* 00002BD4: */    lwz r3,0x606C(r30)
    /* 00002BD8: */    li r31,0x0
    /* 00002BDC: */    stw r31,0x224(r30)
    /* 00002BE0: */    cmpwi r3,0x0
    /* 00002BE4: */    beq- loc_2BF0
    /* 00002BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00002BEC: */    stw r31,0x606C(r30)
loc_2BF0:
    /* 00002BF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002BF4: */    li r4,0x6
    /* 00002BF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002BFC: */    li r5,-0x1
    /* 00002C00: */    li r6,0x0
    /* 00002C04: */    li r7,0x0
    /* 00002C08: */    li r8,-0x1
    /* 00002C0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002C10: */    lwz r3,0x50(r30)
    /* 00002C14: */    lwz r5,0x200(r30)
    /* 00002C18: */    lwz r12,0x0(r3)
    /* 00002C1C: */    lwz r4,0xE4(r3)
    /* 00002C20: */    lwz r12,0x34(r12)
    /* 00002C24: */    lwz r5,0x10(r5)
    /* 00002C28: */    mtctr r12
    /* 00002C2C: */    bctrl
    /* 00002C30: */    b loc_2D40
loc_2C34:
    /* 00002C34: */    lwz r3,0x606C(r30)
    /* 00002C38: */    lwz r0,0x104(r3)
    /* 00002C3C: */    cmpwi r0,0x3
    /* 00002C40: */    bne- loc_2D40
    /* 00002C44: */    lbz r4,0x100(r3)
    /* 00002C48: */    mr r3,r31
    /* 00002C4C: */    lbz r5,0x6084(r30)
    /* 00002C50: */    lbz r6,0x6085(r30)
    /* 00002C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__answerRequestedEntry")]
    /* 00002C58: */    lwz r3,0x606C(r30)
    /* 00002C5C: */    li r31,0x0
    /* 00002C60: */    stw r31,0x224(r30)
    /* 00002C64: */    cmpwi r3,0x0
    /* 00002C68: */    beq- loc_2C74
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00002C70: */    stw r31,0x606C(r30)
loc_2C74:
    /* 00002C74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002C78: */    li r4,0x6
    /* 00002C7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002C80: */    li r5,-0x1
    /* 00002C84: */    li r6,0x0
    /* 00002C88: */    li r7,0x0
    /* 00002C8C: */    li r8,-0x1
    /* 00002C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002C94: */    lwz r3,0x50(r30)
    /* 00002C98: */    lwz r5,0x200(r30)
    /* 00002C9C: */    lwz r12,0x0(r3)
    /* 00002CA0: */    lwz r4,0xE4(r3)
    /* 00002CA4: */    lwz r12,0x34(r12)
    /* 00002CA8: */    lwz r5,0x10(r5)
    /* 00002CAC: */    mtctr r12
    /* 00002CB0: */    bctrl
    /* 00002CB4: */    b loc_2D40
loc_2CB8:
    /* 00002CB8: */    lwz r3,0x606C(r30)
    /* 00002CBC: */    cmpwi r3,0x0
    /* 00002CC0: */    beq- loc_2D40
    /* 00002CC4: */    lwz r0,0x104(r3)
    /* 00002CC8: */    cmpwi r0,0x3
    /* 00002CCC: */    bne- loc_2D40
    /* 00002CD0: */    lwz r0,0x6148(r30)
    /* 00002CD4: */    cmpwi r0,0x3
    /* 00002CD8: */    bne- loc_2CE8
    /* 00002CDC: */    li r0,0x2
    /* 00002CE0: */    stw r0,0x274(r30)
    /* 00002CE4: */    b loc_2CF0
loc_2CE8:
    /* 00002CE8: */    li r0,0x3
    /* 00002CEC: */    stw r0,0x274(r30)
loc_2CF0:
    /* 00002CF0: */    li r0,0x1
    /* 00002CF4: */    stw r0,0x224(r30)
    /* 00002CF8: */    b loc_2D40
loc_2CFC:
    /* 00002CFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00002D00: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002D04: */    cmpwi r3,0x0
    /* 00002D08: */    bne- loc_2D18
    /* 00002D0C: */    li r0,0xB
    /* 00002D10: */    stw r0,0x224(r30)
    /* 00002D14: */    b loc_2D40
loc_2D18:
    /* 00002D18: */    li r0,0x1
    /* 00002D1C: */    stb r0,0x398(r3)
    /* 00002D20: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002D24: */    bl muSelectStageFileTask__cancelAllLoadFileData
    /* 00002D28: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002D2C: */    bl muSelectStageFileTask__isDropReady
    /* 00002D30: */    cmpwi r3,0x0
    /* 00002D34: */    beq- loc_2D40
    /* 00002D38: */    li r0,0xB
    /* 00002D3C: */    stw r0,0x224(r30)
loc_2D40:
    /* 00002D40: */    lwz r0,0x64(r1)
    /* 00002D44: */    lwz r31,0x5C(r1)
    /* 00002D48: */    lwz r30,0x58(r1)
    /* 00002D4C: */    mtlr r0
    /* 00002D50: */    addi r1,r1,0x60
    /* 00002D54: */    blr
muSelectStageTask__updateEditList:
    /* 00002D58: */    stwu r1,-0x30(r1)
    /* 00002D5C: */    mflr r0
    /* 00002D60: */    stw r0,0x34(r1)
    /* 00002D64: */    addi r11,r1,0x30
    /* 00002D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002D6C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00002D70: */    mr r31,r3
    /* 00002D74: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002D78: */    li r4,0x1
    /* 00002D7C: */    bl muSelectStageFileTask__getFileListRevesion
    /* 00002D80: */    mr r28,r3
    /* 00002D84: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002D88: */    li r4,0x0
    /* 00002D8C: */    bl muSelectStageFileTask__getFileListRevesion
    /* 00002D90: */    lwz r0,0x6060(r31)
    /* 00002D94: */    mr r29,r3
    /* 00002D98: */    cmpw r28,r0
    /* 00002D9C: */    bne- loc_2DAC
    /* 00002DA0: */    lwz r0,0x605C(r31)
    /* 00002DA4: */    cmpw r3,r0
    /* 00002DA8: */    beq- loc_2EEC
loc_2DAC:
    /* 00002DAC: */    mr r3,r31
    /* 00002DB0: */    bl muSelectStageTask__makeEditList
    /* 00002DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00002DB8: */    li r0,0x0
    /* 00002DBC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00002DC0: */    mr r3,r31
    /* 00002DC4: */    stw r0,0x608C(r31)
    /* 00002DC8: */    stfs f1,0x6088(r31)
    /* 00002DCC: */    bl muSelectStageTask__dispEditList
    /* 00002DD0: */    addi r27,r31,0x28C
    /* 00002DD4: */    li r26,0x0
    /* 00002DD8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
loc_2DDC:
    /* 00002DDC: */    lwz r0,0x8(r27)
    /* 00002DE0: */    cmpwi r0,-0x1
    /* 00002DE4: */    bne- loc_2E0C
    /* 00002DE8: */    lbz r0,0x0(r27)
    /* 00002DEC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002DF0: */    rlwinm r4,r0,25,31,31
    /* 00002DF4: */    lwz r5,0x4(r27)
    /* 00002DF8: */    subi r0,r4,0x1
    /* 00002DFC: */    cntlzw r0,r0
    /* 00002E00: */    rlwinm r4,r0,27,5,31
    /* 00002E04: */    bl muSelectStageFileTask__loadFileData
    /* 00002E08: */    stw r3,0x8(r27)
loc_2E0C:
    /* 00002E0C: */    addi r26,r26,0x1
    /* 00002E10: */    addi r27,r27,0xC
    /* 00002E14: */    cmpwi r26,0x6
    /* 00002E18: */    blt+ loc_2DDC
    /* 00002E1C: */    stw r28,0x6060(r31)
    /* 00002E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00002E24: */    lwz r30,0x1F4(r31)
    /* 00002E28: */    stw r29,0x605C(r31)
    /* 00002E2C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00002E30: */    lwz r4,0x14(r30)
    /* 00002E34: */    lwz r28,0x228(r31)
    /* 00002E38: */    lwz r3,0x10(r4)
    /* 00002E3C: */    lwz r12,0x0(r3)
    /* 00002E40: */    lwz r12,0x28(r12)
    /* 00002E44: */    mtctr r12
    /* 00002E48: */    bctrl
loc_2E4C:
    /* 00002E4C: */    addi r28,r28,0x1
    /* 00002E50: */    cmpwi r28,0x3
    /* 00002E54: */    blt- loc_2E5C
    /* 00002E58: */    li r28,0x0
loc_2E5C:
    /* 00002E5C: */    cmplwi r28,0x1
    /* 00002E60: */    bgt- loc_2E88
    /* 00002E64: */    bgt- loc_2E78
    /* 00002E68: */    rlwinm r0,r28,3,0,28
    /* 00002E6C: */    add r3,r31,r0
    /* 00002E70: */    lbz r0,0x230(r3)
    /* 00002E74: */    b loc_2E7C
loc_2E78:
    /* 00002E78: */    li r0,0x0
loc_2E7C:
    /* 00002E7C: */    cmpwi r0,0x0
    /* 00002E80: */    bne- loc_2EA0
    /* 00002E84: */    b loc_2E4C
loc_2E88:
    /* 00002E88: */    lwz r0,0x40(r31)
    /* 00002E8C: */    cmpwi r0,0x0
    /* 00002E90: */    bne+ loc_2E4C
    /* 00002E94: */    lwz r0,0x604C(r31)
    /* 00002E98: */    cmpwi r0,0x0
    /* 00002E9C: */    ble+ loc_2E4C
loc_2EA0:
    /* 00002EA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_128")]
    /* 00002EA4: */    lis r0,0x4330
    /* 00002EA8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_128")]
    /* 00002EAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_120")]
    /* 00002EB0: */    lbzx r5,r3,r28
    /* 00002EB4: */    mr r3,r30
    /* 00002EB8: */    stw r0,0x8(r1)
    /* 00002EBC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_120")]
    /* 00002EC0: */    stw r5,0xC(r1)
    /* 00002EC4: */    lfd f0,0x8(r1)
    /* 00002EC8: */    fsubs f1,f0,f1
    /* 00002ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00002ED0: */    lwz r0,0x228(r31)
    /* 00002ED4: */    li r3,-0x1
    /* 00002ED8: */    stw r3,0x24C(r31)
    /* 00002EDC: */    cmpwi r0,0x2
    /* 00002EE0: */    bne- loc_2EEC
    /* 00002EE4: */    li r0,0x1
    /* 00002EE8: */    stw r0,0x244(r31)
loc_2EEC:
    /* 00002EEC: */    addi r11,r1,0x30
    /* 00002EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00002EF4: */    lwz r0,0x34(r1)
    /* 00002EF8: */    mtlr r0
    /* 00002EFC: */    addi r1,r1,0x30
    /* 00002F00: */    blr
muSelectStageTask__makeEditList:
    /* 00002F04: */    stwu r1,-0x20(r1)
    /* 00002F08: */    mflr r0
    /* 00002F0C: */    stw r0,0x24(r1)
    /* 00002F10: */    addi r11,r1,0x20
    /* 00002F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002F18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00002F1C: */    mr r26,r3
    /* 00002F20: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002F24: */    li r27,0x0
    /* 00002F28: */    bl muSelectStageFileTask__deleteAllFileData
    /* 00002F2C: */    addi r29,r26,0x28C
    /* 00002F30: */    li r28,0x0
    /* 00002F34: */    li r30,-0x1
    /* 00002F38: */    b loc_2F5C
loc_2F3C:
    /* 00002F3C: */    lbz r0,0x0(r29)
    /* 00002F40: */    addi r27,r27,0x1
    /* 00002F44: */    rlwinm r0,r0,0,25,23
    /* 00002F48: */    stb r0,0x0(r29)
    /* 00002F4C: */    stw r28,0x4(r29)
    /* 00002F50: */    addi r28,r28,0x1
    /* 00002F54: */    stw r30,0x8(r29)
    /* 00002F58: */    addi r29,r29,0xC
loc_2F5C:
    /* 00002F5C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002F60: */    li r4,0x0
    /* 00002F64: */    bl muSelectStageFileTask__getNumFile
    /* 00002F68: */    cmpw r28,r3
    /* 00002F6C: */    bge- loc_2F78
    /* 00002F70: */    cmpwi r27,0x7D0
    /* 00002F74: */    blt+ loc_2F3C
loc_2F78:
    /* 00002F78: */    mulli r0,r27,0xC
    /* 00002F7C: */    li r28,0x0
    /* 00002F80: */    li r30,-0x1
    /* 00002F84: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00002F88: */    add r3,r26,r0
    /* 00002F8C: */    addi r29,r3,0x28C
    /* 00002F90: */    b loc_2FB4
loc_2F94:
    /* 00002F94: */    lbz r0,0x0(r29)
    /* 00002F98: */    addi r27,r27,0x1
    /* 00002F9C: */    ori r0,r0,0x80
    /* 00002FA0: */    stb r0,0x0(r29)
    /* 00002FA4: */    stw r28,0x4(r29)
    /* 00002FA8: */    addi r28,r28,0x1
    /* 00002FAC: */    stw r30,0x8(r29)
    /* 00002FB0: */    addi r29,r29,0xC
loc_2FB4:
    /* 00002FB4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00002FB8: */    li r4,0x1
    /* 00002FBC: */    bl muSelectStageFileTask__getNumFile
    /* 00002FC0: */    cmpw r28,r3
    /* 00002FC4: */    bge- loc_2FD0
    /* 00002FC8: */    cmpwi r27,0x7D0
    /* 00002FCC: */    blt+ loc_2F94
loc_2FD0:
    /* 00002FD0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(11, 1, "muSelectStageTask__editListCompare")]
    /* 00002FD4: */    stw r27,0x604C(r26)
    /* 00002FD8: */    mr r4,r27
    /* 00002FDC: */    addi r3,r26,0x28C
    /* 00002FE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(11, 1, "muSelectStageTask__editListCompare")]
    /* 00002FE4: */    li r5,0xC
    /* 00002FE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "qsort__qsort")]
    /* 00002FEC: */    addi r11,r1,0x20
    /* 00002FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00002FF4: */    lwz r0,0x24(r1)
    /* 00002FF8: */    mtlr r0
    /* 00002FFC: */    addi r1,r1,0x20
    /* 00003000: */    blr
muSelectStageTask__editListCompare:
    /* 00003004: */    stwu r1,-0x20(r1)
    /* 00003008: */    mflr r0
    /* 0000300C: */    stw r0,0x24(r1)
    /* 00003010: */    addi r11,r1,0x20
    /* 00003014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00003018: */    lbz r5,0x0(r3)
    /* 0000301C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00003020: */    lbz r0,0x0(r4)
    /* 00003024: */    rlwinm r5,r5,25,31,31
    /* 00003028: */    lwz r28,0x4(r3)
    /* 0000302C: */    neg r3,r5
    /* 00003030: */    rlwinm r6,r0,25,31,31
    /* 00003034: */    or r5,r3,r5
    /* 00003038: */    lwz r27,0x4(r4)
    /* 0000303C: */    rlwinm r31,r5,1,31,31
    /* 00003040: */    neg r0,r6
    /* 00003044: */    or r0,r0,r6
    /* 00003048: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000304C: */    mr r5,r28
    /* 00003050: */    mr r4,r31
    /* 00003054: */    rlwinm r29,r0,1,31,31
    /* 00003058: */    bl muSelectStageFileTask__isDeliveryData
    /* 0000305C: */    cmpwi r3,0x0
    /* 00003060: */    beq- loc_306C
    /* 00003064: */    li r3,-0x1
    /* 00003068: */    b loc_3098
loc_306C:
    /* 0000306C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00003070: */    mr r4,r31
    /* 00003074: */    mr r5,r28
    /* 00003078: */    bl muSelectStageFileTask__getFileName
    /* 0000307C: */    mr r31,r3
    /* 00003080: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00003084: */    mr r4,r29
    /* 00003088: */    mr r5,r27
    /* 0000308C: */    bl muSelectStageFileTask__getFileName
    /* 00003090: */    mr r4,r31
    /* 00003094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
loc_3098:
    /* 00003098: */    addi r11,r1,0x20
    /* 0000309C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000030A0: */    lwz r0,0x24(r1)
    /* 000030A4: */    mtlr r0
    /* 000030A8: */    addi r1,r1,0x20
    /* 000030AC: */    blr
muSelectStageTask__onlineProc:
    /* 000030B0: */    stwu r1,-0xF0(r1)
    /* 000030B4: */    mflr r0
    /* 000030B8: */    stw r0,0xF4(r1)
    /* 000030BC: */    addi r11,r1,0xF0
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000030C4: */    lwz r0,0x274(r3)
    /* 000030C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000030CC: */    lwz r31,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000030D0: */    mr r30,r3
    /* 000030D4: */    cmpwi r0,0x0
    /* 000030D8: */    bne- loc_3808
    /* 000030DC: */    lwz r0,0x224(r3)
    /* 000030E0: */    cmpwi r0,0x8
    /* 000030E4: */    beq- loc_329C
    /* 000030E8: */    mr r3,r31
    /* 000030EC: */    addi r4,r1,0x24
    /* 000030F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getNetworkError")]
    /* 000030F4: */    cmpwi r3,0x0
    /* 000030F8: */    stw r3,0x28(r1)
    /* 000030FC: */    beq- loc_329C
    /* 00003100: */    lwz r3,0x606C(r30)
    /* 00003104: */    cmpwi r3,0x0
    /* 00003108: */    beq- loc_315C
    /* 0000310C: */    beq- loc_311C
    /* 00003110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00003114: */    li r0,0x0
    /* 00003118: */    stw r0,0x606C(r30)
loc_311C:
    /* 0000311C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003120: */    li r4,0x6
    /* 00003124: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003128: */    li r5,-0x1
    /* 0000312C: */    li r6,0x0
    /* 00003130: */    li r7,0x0
    /* 00003134: */    li r8,-0x1
    /* 00003138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000313C: */    lwz r3,0x50(r30)
    /* 00003140: */    lwz r5,0x200(r30)
    /* 00003144: */    lwz r12,0x0(r3)
    /* 00003148: */    lwz r4,0xE4(r3)
    /* 0000314C: */    lwz r12,0x34(r12)
    /* 00003150: */    lwz r5,0x10(r5)
    /* 00003154: */    mtctr r12
    /* 00003158: */    bctrl
loc_315C:
    /* 0000315C: */    lwz r3,0x28(r1)
    /* 00003160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getErrorMsgID")]
    /* 00003164: */    li r28,0x0
    /* 00003168: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 0000316C: */    lwz r27,0x5C(r30)
    /* 00003170: */    mr r26,r3
    /* 00003174: */    stw r28,0x244(r30)
    /* 00003178: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000317C: */    mr r3,r27
    /* 00003180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003184: */    lwz r3,0x14(r27)
    /* 00003188: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000318C: */    lwz r3,0x18(r3)
    /* 00003190: */    lwz r12,0x0(r3)
    /* 00003194: */    lwz r12,0x28(r12)
    /* 00003198: */    mtctr r12
    /* 0000319C: */    bctrl
    /* 000031A0: */    lwz r27,0x1FC(r30)
    /* 000031A4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000031A8: */    mr r3,r27
    /* 000031AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000031B0: */    lwz r3,0x14(r27)
    /* 000031B4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000031B8: */    lwz r3,0x18(r3)
    /* 000031BC: */    lwz r12,0x0(r3)
    /* 000031C0: */    lwz r12,0x28(r12)
    /* 000031C4: */    mtctr r12
    /* 000031C8: */    bctrl
    /* 000031CC: */    lwz r3,0x50(r30)
    /* 000031D0: */    lwz r4,0x200(r30)
    /* 000031D4: */    lwz r12,0x0(r3)
    /* 000031D8: */    lwz r4,0x10(r4)
    /* 000031DC: */    lwz r12,0x3C(r12)
    /* 000031E0: */    mtctr r12
    /* 000031E4: */    bctrl
    /* 000031E8: */    li r3,0x2A
    /* 000031EC: */    li r0,0xF0
    /* 000031F0: */    stw r3,0x8(r1)
    /* 000031F4: */    mr r5,r26
    /* 000031F8: */    li r3,0x0
    /* 000031FC: */    li r8,0x17
    /* 00003200: */    stw r28,0xC(r1)
    /* 00003204: */    li r9,0x0
    /* 00003208: */    li r10,0x2A
    /* 0000320C: */    stw r28,0x10(r1)
    /* 00003210: */    stw r0,0x14(r1)
    /* 00003214: */    lwz r4,0x6070(r30)
    /* 00003218: */    lwz r6,0x6068(r30)
    /* 0000321C: */    lwz r7,0x50(r30)
    /* 00003220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00003224: */    stw r3,0x606C(r30)
    /* 00003228: */    lwz r3,0x28(r1)
    /* 0000322C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__haveErrorCode")]
    /* 00003230: */    cmpwi r3,0x0
    /* 00003234: */    beq- loc_3294
    /* 00003238: */    lwz r3,0x6070(r30)
    /* 0000323C: */    addi r5,r1,0x1C
    /* 00003240: */    addi r6,r1,0x20
    /* 00003244: */    li r4,0x13
    /* 00003248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 0000324C: */    lwz r4,0x1C(r1)
    /* 00003250: */    addi r3,r1,0x50
    /* 00003254: */    lwz r5,0x20(r1)
    /* 00003258: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 0000325C: */    lwz r0,0x20(r1)
    /* 00003260: */    addi r3,r1,0x50
    /* 00003264: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_35C")]
    /* 00003268: */    lwz r5,0x24(r1)
    /* 0000326C: */    add r3,r3,r0
    /* 00003270: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_35C")]
    /* 00003274: */    crclr 6
    /* 00003278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000327C: */    lwz r0,0x20(r1)
    /* 00003280: */    addi r4,r1,0x50
    /* 00003284: */    add r0,r0,r3
    /* 00003288: */    stw r0,0x20(r1)
    /* 0000328C: */    lwz r3,0x606C(r30)
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__dispSubMsg")]
loc_3294:
    /* 00003294: */    li r0,0x8
    /* 00003298: */    stw r0,0x224(r30)
loc_329C:
    /* 0000329C: */    lwz r0,0x224(r30)
    /* 000032A0: */    cmpwi r0,0x8
    /* 000032A4: */    beq- loc_3808
    /* 000032A8: */    lbz r0,0x6144(r30)
    /* 000032AC: */    cmpwi r0,0x0
    /* 000032B0: */    beq- loc_3490
    /* 000032B4: */    lwz r0,0x6148(r30)
    /* 000032B8: */    cmpwi r0,0x2
    /* 000032BC: */    beq- loc_3490
    /* 000032C0: */    cmpwi r0,0x0
    /* 000032C4: */    li r28,-0x1
    /* 000032C8: */    bne- loc_3320
    /* 000032CC: */    mr r3,r31
    /* 000032D0: */    addi r4,r1,0x28
    /* 000032D4: */    addi r5,r1,0x24
    /* 000032D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getConnectMatchingResult")]
    /* 000032DC: */    cmpwi r3,0x6
    /* 000032E0: */    beq- loc_3310
    /* 000032E4: */    bge- loc_32F8
    /* 000032E8: */    cmpwi r3,0x2
    /* 000032EC: */    beq- loc_3304
    /* 000032F0: */    bge- loc_3358
    /* 000032F4: */    b loc_3358
loc_32F8:
    /* 000032F8: */    cmpwi r3,0x8
    /* 000032FC: */    bge- loc_3358
    /* 00003300: */    b loc_3318
loc_3304:
    /* 00003304: */    li r0,0x1
    /* 00003308: */    stw r0,0x6148(r30)
    /* 0000330C: */    b loc_3358
loc_3310:
    /* 00003310: */    li r28,0x1B
    /* 00003314: */    b loc_3358
loc_3318:
    /* 00003318: */    li r28,0x1C
    /* 0000331C: */    b loc_3358
loc_3320:
    /* 00003320: */    mr r3,r31
    /* 00003324: */    li r4,0x0
    /* 00003328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isPermittedEntry")]
    /* 0000332C: */    cmpwi r3,0x1
    /* 00003330: */    beq- loc_3348
    /* 00003334: */    bge- loc_333C
    /* 00003338: */    b loc_3358
loc_333C:
    /* 0000333C: */    cmpwi r3,0x3
    /* 00003340: */    bge- loc_3358
    /* 00003344: */    b loc_3354
loc_3348:
    /* 00003348: */    li r0,0x2
    /* 0000334C: */    stw r0,0x6148(r30)
    /* 00003350: */    b loc_3358
loc_3354:
    /* 00003354: */    li r28,0x1B
loc_3358:
    /* 00003358: */    cmpwi r28,0x0
    /* 0000335C: */    blt- loc_3490
    /* 00003360: */    lwz r3,0x606C(r30)
    /* 00003364: */    cmpwi r3,0x0
    /* 00003368: */    beq- loc_33BC
    /* 0000336C: */    beq- loc_337C
    /* 00003370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00003374: */    li r0,0x0
    /* 00003378: */    stw r0,0x606C(r30)
loc_337C:
    /* 0000337C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003380: */    li r4,0x6
    /* 00003384: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003388: */    li r5,-0x1
    /* 0000338C: */    li r6,0x0
    /* 00003390: */    li r7,0x0
    /* 00003394: */    li r8,-0x1
    /* 00003398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000339C: */    lwz r3,0x50(r30)
    /* 000033A0: */    lwz r5,0x200(r30)
    /* 000033A4: */    lwz r12,0x0(r3)
    /* 000033A8: */    lwz r4,0xE4(r3)
    /* 000033AC: */    lwz r12,0x34(r12)
    /* 000033B0: */    lwz r5,0x10(r5)
    /* 000033B4: */    mtctr r12
    /* 000033B8: */    bctrl
loc_33BC:
    /* 000033BC: */    lwz r27,0x5C(r30)
    /* 000033C0: */    li r29,0x0
    /* 000033C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000033C8: */    stw r29,0x244(r30)
    /* 000033CC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000033D0: */    mr r3,r27
    /* 000033D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000033D8: */    lwz r3,0x14(r27)
    /* 000033DC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000033E0: */    lwz r3,0x18(r3)
    /* 000033E4: */    lwz r12,0x0(r3)
    /* 000033E8: */    lwz r12,0x28(r12)
    /* 000033EC: */    mtctr r12
    /* 000033F0: */    bctrl
    /* 000033F4: */    lwz r27,0x1FC(r30)
    /* 000033F8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000033FC: */    mr r3,r27
    /* 00003400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003404: */    lwz r3,0x14(r27)
    /* 00003408: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000340C: */    lwz r3,0x18(r3)
    /* 00003410: */    lwz r12,0x0(r3)
    /* 00003414: */    lwz r12,0x28(r12)
    /* 00003418: */    mtctr r12
    /* 0000341C: */    bctrl
    /* 00003420: */    lwz r3,0x50(r30)
    /* 00003424: */    lwz r4,0x200(r30)
    /* 00003428: */    lwz r12,0x0(r3)
    /* 0000342C: */    lwz r4,0x10(r4)
    /* 00003430: */    lwz r12,0x3C(r12)
    /* 00003434: */    mtctr r12
    /* 00003438: */    bctrl
    /* 0000343C: */    li r3,0x2A
    /* 00003440: */    li r0,0xF0
    /* 00003444: */    stw r3,0x8(r1)
    /* 00003448: */    mr r5,r28
    /* 0000344C: */    li r3,0x0
    /* 00003450: */    li r8,0x17
    /* 00003454: */    stw r29,0xC(r1)
    /* 00003458: */    li r9,0x0
    /* 0000345C: */    li r10,0x2A
    /* 00003460: */    stw r29,0x10(r1)
    /* 00003464: */    stw r0,0x14(r1)
    /* 00003468: */    lwz r4,0x6070(r30)
    /* 0000346C: */    lwz r6,0x6068(r30)
    /* 00003470: */    lwz r7,0x50(r30)
    /* 00003474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00003478: */    li r4,0x8
    /* 0000347C: */    li r0,0x3
    /* 00003480: */    stw r3,0x606C(r30)
    /* 00003484: */    stw r4,0x224(r30)
    /* 00003488: */    stw r0,0x6148(r30)
    /* 0000348C: */    b loc_3808
loc_3490:
    /* 00003490: */    lwz r0,0x224(r30)
    /* 00003494: */    cmpwi r0,0x0
    /* 00003498: */    beq- loc_34A4
    /* 0000349C: */    cmpwi r0,0x7
    /* 000034A0: */    bne- loc_3538
loc_34A4:
    /* 000034A4: */    mr r3,r31
    /* 000034A8: */    addi r4,r1,0x44
    /* 000034AC: */    addi r5,r30,0x6084
    /* 000034B0: */    addi r6,r1,0x18
    /* 000034B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__isRequestedEntry")]
    /* 000034B8: */    cmpwi r3,0x0
    /* 000034BC: */    beq- loc_3538
    /* 000034C0: */    lwz r3,0x606C(r30)
    /* 000034C4: */    lwz r0,0x18(r1)
    /* 000034C8: */    cmpwi r3,0x0
    /* 000034CC: */    stb r0,0x6085(r30)
    /* 000034D0: */    beq- loc_3524
    /* 000034D4: */    beq- loc_34E4
    /* 000034D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000034DC: */    li r0,0x0
    /* 000034E0: */    stw r0,0x606C(r30)
loc_34E4:
    /* 000034E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000034E8: */    li r4,0x6
    /* 000034EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000034F0: */    li r5,-0x1
    /* 000034F4: */    li r6,0x0
    /* 000034F8: */    li r7,0x0
    /* 000034FC: */    li r8,-0x1
    /* 00003500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003504: */    lwz r3,0x50(r30)
    /* 00003508: */    lwz r5,0x200(r30)
    /* 0000350C: */    lwz r12,0x0(r3)
    /* 00003510: */    lwz r4,0xE4(r3)
    /* 00003514: */    lwz r12,0x34(r12)
    /* 00003518: */    lwz r5,0x10(r5)
    /* 0000351C: */    mtctr r12
    /* 00003520: */    bctrl
loc_3524:
    /* 00003524: */    mr r3,r30
    /* 00003528: */    addi r4,r1,0x44
    /* 0000352C: */    bl muSelectStageTask__openJoinConfirmDlg
    /* 00003530: */    li r0,0x9
    /* 00003534: */    stw r0,0x224(r30)
loc_3538:
    /* 00003538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000353C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00003540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getNumPlayerInGroup")]
    /* 00003544: */    lis r0,0x4330
    /* 00003548: */    xoris r3,r3,0x8000
    /* 0000354C: */    stw r3,0xD4(r1)
    /* 00003550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 00003554: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 00003558: */    stw r0,0xD0(r1)
    /* 0000355C: */    lwz r3,0x208(r30)
    /* 00003560: */    lfd f0,0xD0(r1)
    /* 00003564: */    fsubs f1,f0,f1
    /* 00003568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000356C: */    lwz r3,0x40(r30)
    /* 00003570: */    li r4,0x0
    /* 00003574: */    subi r3,r3,0x1
    /* 00003578: */    cmplwi r3,0x5
    /* 0000357C: */    bgt- loc_3594
    /* 00003580: */    li r0,0x1
    /* 00003584: */    slw r0,r0,r3
    /* 00003588: */    andi. r0,r0,0x29
    /* 0000358C: */    beq- loc_3594
    /* 00003590: */    li r4,0x1
loc_3594:
    /* 00003594: */    cmpwi r4,0x0
    /* 00003598: */    bne- loc_35A4
    /* 0000359C: */    li r0,0x0
    /* 000035A0: */    b loc_35D8
loc_35A4:
    /* 000035A4: */    lwz r0,0x224(r30)
    /* 000035A8: */    cmpwi r0,0x7
    /* 000035AC: */    beq- loc_35CC
    /* 000035B0: */    bge- loc_35C0
    /* 000035B4: */    cmpwi r0,0x0
    /* 000035B8: */    beq- loc_35CC
    /* 000035BC: */    b loc_35D4
loc_35C0:
    /* 000035C0: */    cmpwi r0,0x9
    /* 000035C4: */    beq- loc_35CC
    /* 000035C8: */    b loc_35D4
loc_35CC:
    /* 000035CC: */    li r0,0x1
    /* 000035D0: */    b loc_35D8
loc_35D4:
    /* 000035D4: */    li r0,0x0
loc_35D8:
    /* 000035D8: */    cmpwi r0,0x0
    /* 000035DC: */    beq- loc_3808
    /* 000035E0: */    lwz r3,0x607C(r30)
    /* 000035E4: */    cmpwi r3,0x0
    /* 000035E8: */    ble- loc_3808
    /* 000035EC: */    subi r4,r3,0x1
    /* 000035F0: */    cmpwi r4,0x12C
    /* 000035F4: */    stw r4,0x607C(r30)
    /* 000035F8: */    bgt- loc_3644
    /* 000035FC: */    lis r3,-0x7777
    /* 00003600: */    subi r0,r3,0x7777
    /* 00003604: */    mulhw r0,r0,r4
    /* 00003608: */    add r0,r0,r4
    /* 0000360C: */    srawi r0,r0,5
    /* 00003610: */    rlwinm r3,r0,1,31,31
    /* 00003614: */    add r0,r0,r3
    /* 00003618: */    mulli r0,r0,0x3C
    /* 0000361C: */    sub. r0,r4,r0
    /* 00003620: */    bne- loc_3644
    /* 00003624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003628: */    li r4,0xA
    /* 0000362C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003630: */    li r5,-0x1
    /* 00003634: */    li r6,0x0
    /* 00003638: */    li r7,0x0
    /* 0000363C: */    li r8,-0x1
    /* 00003640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_3644:
    /* 00003644: */    lwz r4,0x607C(r30)
    /* 00003648: */    lis r3,-0x7777
    /* 0000364C: */    subi r6,r3,0x7777
    /* 00003650: */    lwz r3,0x6078(r30)
    /* 00003654: */    addi r0,r4,0x3B
    /* 00003658: */    li r5,0x0
    /* 0000365C: */    mulhw r4,r6,r0
    /* 00003660: */    add r0,r4,r0
    /* 00003664: */    srawi r0,r0,5
    /* 00003668: */    rlwinm r4,r0,1,31,31
    /* 0000366C: */    add r4,r0,r4
    /* 00003670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiCntWndTask__setCounter")]
    /* 00003674: */    lwz r0,0x607C(r30)
    /* 00003678: */    cmpwi r0,0x0
    /* 0000367C: */    bne- loc_3808
    /* 00003680: */    lwz r3,0x606C(r30)
    /* 00003684: */    cmpwi r3,0x0
    /* 00003688: */    beq- loc_36DC
    /* 0000368C: */    beq- loc_369C
    /* 00003690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00003694: */    li r0,0x0
    /* 00003698: */    stw r0,0x606C(r30)
loc_369C:
    /* 0000369C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000036A0: */    li r4,0x6
    /* 000036A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000036A8: */    li r5,-0x1
    /* 000036AC: */    li r6,0x0
    /* 000036B0: */    li r7,0x0
    /* 000036B4: */    li r8,-0x1
    /* 000036B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000036BC: */    lwz r3,0x50(r30)
    /* 000036C0: */    lwz r5,0x200(r30)
    /* 000036C4: */    lwz r12,0x0(r3)
    /* 000036C8: */    lwz r4,0xE4(r3)
    /* 000036CC: */    lwz r12,0x34(r12)
    /* 000036D0: */    lwz r5,0x10(r5)
    /* 000036D4: */    mtctr r12
    /* 000036D8: */    bctrl
loc_36DC:
    /* 000036DC: */    lwz r27,0x5C(r30)
    /* 000036E0: */    li r0,0x0
    /* 000036E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000036E8: */    stw r0,0x244(r30)
    /* 000036EC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000036F0: */    mr r3,r27
    /* 000036F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000036F8: */    lwz r3,0x14(r27)
    /* 000036FC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00003700: */    lwz r3,0x18(r3)
    /* 00003704: */    lwz r12,0x0(r3)
    /* 00003708: */    lwz r12,0x28(r12)
    /* 0000370C: */    mtctr r12
    /* 00003710: */    bctrl
    /* 00003714: */    lwz r27,0x1FC(r30)
    /* 00003718: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000371C: */    mr r3,r27
    /* 00003720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003724: */    lwz r3,0x14(r27)
    /* 00003728: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000372C: */    lwz r3,0x18(r3)
    /* 00003730: */    lwz r12,0x0(r3)
    /* 00003734: */    lwz r12,0x28(r12)
    /* 00003738: */    mtctr r12
    /* 0000373C: */    bctrl
    /* 00003740: */    mr r4,r30
    /* 00003744: */    addi r3,r1,0x38
    /* 00003748: */    li r5,0x0
    /* 0000374C: */    bl muSelectStageTask__selectRandom
    /* 00003750: */    lwz r0,0x38(r1)
    /* 00003754: */    lwz r4,0x3C(r1)
    /* 00003758: */    lwz r3,0x40(r1)
    /* 0000375C: */    cmpwi r0,0x2
    /* 00003760: */    stw r0,0x2C(r1)
    /* 00003764: */    stw r4,0x30(r1)
    /* 00003768: */    stw r3,0x34(r1)
    /* 0000376C: */    beq- loc_3784
    /* 00003770: */    li r0,0x1
    /* 00003774: */    stw r0,0x254(r30)
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToSrStageKind")]
    /* 0000377C: */    stw r3,0x258(r30)
    /* 00003780: */    b loc_3790
loc_3784:
    /* 00003784: */    li r0,0x3
    /* 00003788: */    stw r4,0x258(r30)
    /* 0000378C: */    stw r0,0x254(r30)
loc_3790:
    /* 00003790: */    lwz r0,0x2C(r1)
    /* 00003794: */    cmpwi r0,0x2
    /* 00003798: */    bne- loc_37D8
    /* 0000379C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000037A0: */    li r5,0x1
    /* 000037A4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000037A8: */    lwz r6,0x30(r1)
    /* 000037AC: */    stb r5,0x398(r3)
    /* 000037B0: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000037B4: */    lwz r0,0x390(r3)
    /* 000037B8: */    cmpwi r0,0x0
    /* 000037BC: */    bne- loc_37D0
    /* 000037C0: */    stw r5,0x390(r3)
    /* 000037C4: */    li r0,0x0
    /* 000037C8: */    stw r0,0x388(r3)
    /* 000037CC: */    stw r6,0x38C(r3)
loc_37D0:
    /* 000037D0: */    li r0,0x1
    /* 000037D4: */    stw r0,0x6160(r30)
loc_37D8:
    /* 000037D8: */    lwz r3,0x2C(r1)
    /* 000037DC: */    li r0,0x4
    /* 000037E0: */    lwz r6,0x30(r1)
    /* 000037E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_114")]
    /* 000037E8: */    lwz r5,0x34(r1)
    /* 000037EC: */    stw r3,0x6154(r30)
    /* 000037F0: */    lwz r3,0x200(r30)
    /* 000037F4: */    stw r6,0x6158(r30)
    /* 000037F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_114")]
    /* 000037FC: */    stw r5,0x615C(r30)
    /* 00003800: */    stw r0,0x224(r30)
    /* 00003804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_3808:
    /* 00003808: */    addi r11,r1,0xF0
    /* 0000380C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003810: */    lwz r0,0xF4(r1)
    /* 00003814: */    mtlr r0
    /* 00003818: */    addi r1,r1,0xF0
    /* 0000381C: */    blr
muSelectStageTask__selectingProc:
    /* 00003820: */    stwu r1,-0xA0(r1)
    /* 00003824: */    mflr r0
    /* 00003828: */    stw r0,0xA4(r1)
    /* 0000382C: */    addi r11,r1,0xA0
    /* 00003830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00003834: */    lwz r4,0x250(r3)
    /* 00003838: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 0000383C: */    mr r27,r3
    /* 00003840: */    addi r0,r4,0x1
    /* 00003844: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00003848: */    cmpwi r0,0x9
    /* 0000384C: */    stw r0,0x250(r3)
    /* 00003850: */    bgt- loc_3930
    /* 00003854: */    bne- loc_4258
    /* 00003858: */    lwz r0,0x40(r3)
    /* 0000385C: */    cmpwi r0,0x0
    /* 00003860: */    bne- loc_3868
    /* 00003864: */    bl muSelectStageTask__dispMelee
loc_3868:
    /* 00003868: */    lbz r0,0x44(r27)
    /* 0000386C: */    cmpwi r0,0x0
    /* 00003870: */    beq- loc_38F0
    /* 00003874: */    lwz r3,0x40(r27)
    /* 00003878: */    subi r0,r3,0x2
    /* 0000387C: */    cntlzw r0,r0
    /* 00003880: */    rlwinm. r0,r0,27,5,31
    /* 00003884: */    beq- loc_38E8
    /* 00003888: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_364")]
    /* 0000388C: */    lwz r4,0x84(r27)
    /* 00003890: */    addi r3,r1,0x50
    /* 00003894: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_364")]
    /* 00003898: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 0000389C: */    lwz r3,0x200(r27)
    /* 000038A0: */    addi r4,r1,0x38
    /* 000038A4: */    lfs f3,0x50(r1)
    /* 000038A8: */    lfs f0,0x3C(r3)
    /* 000038AC: */    lfs f2,0x54(r1)
    /* 000038B0: */    stfs f0,0x38(r1)
    /* 000038B4: */    lfs f1,0x58(r1)
    /* 000038B8: */    lfs f0,0x40(r3)
    /* 000038BC: */    stfs f3,0x5C(r1)
    /* 000038C0: */    stfs f0,0x3C(r1)
    /* 000038C4: */    lfs f0,0x44(r3)
    /* 000038C8: */    stfs f2,0x60(r1)
    /* 000038CC: */    stfs f1,0x64(r1)
    /* 000038D0: */    stfs f3,0x18(r1)
    /* 000038D4: */    stfs f2,0x1C(r1)
    /* 000038D8: */    stfs f0,0x40(r1)
    /* 000038DC: */    stfs f3,0x38(r1)
    /* 000038E0: */    stfs f2,0x3C(r1)
    /* 000038E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_38E8:
    /* 000038E8: */    li r0,0x0
    /* 000038EC: */    stb r0,0x44(r27)
loc_38F0:
    /* 000038F0: */    lwz r3,0x50(r27)
    /* 000038F4: */    lwz r4,0x200(r27)
    /* 000038F8: */    lwz r12,0x0(r3)
    /* 000038FC: */    lwz r4,0x10(r4)
    /* 00003900: */    lwz r12,0x3C(r12)
    /* 00003904: */    mtctr r12
    /* 00003908: */    bctrl
    /* 0000390C: */    lwz r3,0x50(r27)
    /* 00003910: */    lwz r5,0x200(r27)
    /* 00003914: */    lwz r12,0x0(r3)
    /* 00003918: */    lwz r4,0xE4(r3)
    /* 0000391C: */    lwz r12,0x34(r12)
    /* 00003920: */    lwz r5,0x10(r5)
    /* 00003924: */    mtctr r12
    /* 00003928: */    bctrl
    /* 0000392C: */    b loc_4258
loc_3930:
    /* 00003930: */    lbz r0,0x6094(r3)
    /* 00003934: */    cmpwi r0,0x0
    /* 00003938: */    bne- loc_3948
    /* 0000393C: */    bl muSelectStageTask__movePointer
    /* 00003940: */    mr r3,r27
    /* 00003944: */    bl muSelectStageTask__pointPointer
loc_3948:
    /* 00003948: */    mr r3,r27
    /* 0000394C: */    bl muSelectStageTask__buttonProc
    /* 00003950: */    cmpwi r3,0x2
    /* 00003954: */    beq- loc_3D90
    /* 00003958: */    bge- loc_3968
    /* 0000395C: */    cmpwi r3,0x1
    /* 00003960: */    bge- loc_3974
    /* 00003964: */    b loc_4258
loc_3968:
    /* 00003968: */    cmpwi r3,0x4
    /* 0000396C: */    bge- loc_4258
    /* 00003970: */    b loc_4140
loc_3974:
    /* 00003974: */    lwz r0,0x40(r27)
    /* 00003978: */    cmpwi cr1,r0,0x2
    /* 0000397C: */    bne- cr1,loc_3B40
    /* 00003980: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00003984: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003988: */    mr r28,r27
    /* 0000398C: */    li r30,0x0
    /* 00003990: */    addi r21,r3,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00003994: */    addi r22,r4,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003998: */    lis r26,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 0000399C: */    li r25,0x1
    /* 000039A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 000039A4: */    lis r23,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 000039A8: */    lis r24,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 000039AC: */    b loc_3A44
loc_39B0:
    /* 000039B0: */    lbz r0,0x0(r29)                          [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 000039B4: */    extsb. r0,r0
    /* 000039B8: */    bne- loc_39D4
    /* 000039BC: */    lwz r0,0x0(r26)                          [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 000039C0: */    stb r25,0x0(r29)                         [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 000039C4: */    stw r0,0xC(r21)
    /* 000039C8: */    stw r0,0x20(r21)
    /* 000039CC: */    stw r0,0x34(r21)
    /* 000039D0: */    stw r0,0x48(r21)
loc_39D4:
    /* 000039D4: */    lbz r0,0x0(r24)                          [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000039D8: */    extsb. r0,r0
    /* 000039DC: */    bne- loc_39F8
    /* 000039E0: */    lwz r0,0x0(r23)                          [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 000039E4: */    stb r25,0x0(r24)                         [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 000039E8: */    stw r0,0xC(r22)
    /* 000039EC: */    stw r0,0x20(r22)
    /* 000039F0: */    stw r0,0x34(r22)
    /* 000039F4: */    stw r0,0x48(r22)
loc_39F8:
    /* 000039F8: */    cmpwi r30,0x0
    /* 000039FC: */    blt- loc_3A14
    /* 00003A00: */    lwz r3,0x8C(r28)
    /* 00003A04: */    addi r4,r21,0x3C
    /* 00003A08: */    li r5,0x1
    /* 00003A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003A10: */    b loc_3A24
loc_3A14:
    /* 00003A14: */    lwz r3,0x1F4(r27)
    /* 00003A18: */    addi r4,r22,0x3C
    /* 00003A1C: */    li r5,0x1
    /* 00003A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_3A24:
    /* 00003A24: */    cmpwi r30,0x0
    /* 00003A28: */    blt- loc_3A3C
    /* 00003A2C: */    lwz r3,0x128(r28)
    /* 00003A30: */    addi r4,r21,0x3C
    /* 00003A34: */    li r5,0x1
    /* 00003A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_3A3C:
    /* 00003A3C: */    addi r28,r28,0x4
    /* 00003A40: */    addi r30,r30,0x1
loc_3A44:
    /* 00003A44: */    lwz r0,0x228(r27)
    /* 00003A48: */    cmplwi r0,0x1
    /* 00003A4C: */    ble- loc_3A58
    /* 00003A50: */    li r0,0x0
    /* 00003A54: */    b loc_3A64
loc_3A58:
    /* 00003A58: */    rlwinm r0,r0,3,0,28
    /* 00003A5C: */    add r3,r27,r0
    /* 00003A60: */    lbz r0,0x230(r3)
loc_3A64:
    /* 00003A64: */    cmplw r30,r0
    /* 00003A68: */    blt+ loc_39B0
    /* 00003A6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00003A70: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00003A74: */    extsb. r0,r0
    /* 00003A78: */    bne- loc_3AA4
    /* 00003A7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00003A80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00003A84: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00003A88: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00003A8C: */    li r0,0x1
    /* 00003A90: */    stw r4,0xC(r3)
    /* 00003A94: */    stw r4,0x20(r3)
    /* 00003A98: */    stw r4,0x34(r3)
    /* 00003A9C: */    stw r4,0x48(r3)
    /* 00003AA0: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
loc_3AA4:
    /* 00003AA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00003AA8: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00003AAC: */    extsb. r0,r0
    /* 00003AB0: */    bne- loc_3ADC
    /* 00003AB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00003AB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003ABC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 00003AC0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003AC4: */    li r0,0x1
    /* 00003AC8: */    stw r4,0xC(r3)
    /* 00003ACC: */    stw r4,0x20(r3)
    /* 00003AD0: */    stw r4,0x34(r3)
    /* 00003AD4: */    stw r4,0x48(r3)
    /* 00003AD8: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
loc_3ADC:
    /* 00003ADC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003AE0: */    lwz r3,0x1F4(r27)
    /* 00003AE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003AE8: */    li r5,0x1
    /* 00003AEC: */    addi r4,r4,0x3C
    /* 00003AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003AF4: */    lwz r3,0x50(r27)
    /* 00003AF8: */    lwz r4,0x200(r27)
    /* 00003AFC: */    lwz r12,0x0(r3)
    /* 00003B00: */    lwz r4,0x10(r4)
    /* 00003B04: */    lwz r12,0x3C(r12)
    /* 00003B08: */    mtctr r12
    /* 00003B0C: */    bctrl
    /* 00003B10: */    lwz r3,0x214(r27)
    /* 00003B14: */    lwz r4,0x204(r27)
    /* 00003B18: */    lwz r12,0x0(r3)
    /* 00003B1C: */    lwz r4,0x10(r4)
    /* 00003B20: */    lwz r12,0x3C(r12)
    /* 00003B24: */    mtctr r12
    /* 00003B28: */    bctrl
    /* 00003B2C: */    li r3,0x3
    /* 00003B30: */    li r0,0x1
    /* 00003B34: */    stw r3,0x224(r27)
    /* 00003B38: */    stw r0,0x274(r27)
    /* 00003B3C: */    b loc_4258
loc_3B40:
    /* 00003B40: */    lwz r0,0x254(r27)
    /* 00003B44: */    cmpwi r0,0x3
    /* 00003B48: */    bne- loc_3CD0
    /* 00003B4C: */    lwz r23,0x5C(r27)
    /* 00003B50: */    li r21,0x0
    /* 00003B54: */    stw r21,0x244(r27)
    /* 00003B58: */    lwz r22,0x288(r27)
    /* 00003B5C: */    mr r3,r23
    /* 00003B60: */    lfs f1,0x0(r30)
    /* 00003B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003B68: */    lwz r3,0x14(r23)
    /* 00003B6C: */    lfs f1,0x0(r30)
    /* 00003B70: */    lwz r3,0x18(r3)
    /* 00003B74: */    lwz r12,0x0(r3)
    /* 00003B78: */    lwz r12,0x28(r12)
    /* 00003B7C: */    mtctr r12
    /* 00003B80: */    bctrl
    /* 00003B84: */    lwz r23,0x1FC(r27)
    /* 00003B88: */    lfs f1,0x0(r30)
    /* 00003B8C: */    mr r3,r23
    /* 00003B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003B94: */    lwz r3,0x14(r23)
    /* 00003B98: */    lfs f1,0x0(r30)
    /* 00003B9C: */    lwz r3,0x18(r3)
    /* 00003BA0: */    lwz r12,0x0(r3)
    /* 00003BA4: */    lwz r12,0x28(r12)
    /* 00003BA8: */    mtctr r12
    /* 00003BAC: */    bctrl
    /* 00003BB0: */    lwz r3,0x50(r27)
    /* 00003BB4: */    lwz r4,0x200(r27)
    /* 00003BB8: */    lwz r12,0x0(r3)
    /* 00003BBC: */    lwz r4,0x10(r4)
    /* 00003BC0: */    lwz r12,0x3C(r12)
    /* 00003BC4: */    mtctr r12
    /* 00003BC8: */    bctrl
    /* 00003BCC: */    li r0,0x2A
    /* 00003BD0: */    cmpwi r22,0x0
    /* 00003BD4: */    stw r0,0x8(r1)
    /* 00003BD8: */    li r0,0xF0
    /* 00003BDC: */    li r3,0x3
    /* 00003BE0: */    stw r21,0xC(r1)
    /* 00003BE4: */    stw r21,0x10(r1)
    /* 00003BE8: */    stw r0,0x14(r1)
    /* 00003BEC: */    beq- loc_3BF8
    /* 00003BF0: */    mr r4,r22
    /* 00003BF4: */    b loc_3BFC
loc_3BF8:
    /* 00003BF8: */    lwz r4,0x6070(r27)
loc_3BFC:
    /* 00003BFC: */    lwz r6,0x6068(r27)
    /* 00003C00: */    li r5,0x0
    /* 00003C04: */    lwz r7,0x50(r27)
    /* 00003C08: */    li r8,0x17
    /* 00003C0C: */    li r9,0x0
    /* 00003C10: */    li r10,0x2A
    /* 00003C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00003C18: */    lwz r0,0x258(r27)
    /* 00003C1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00003C20: */    stw r3,0x606C(r27)
    /* 00003C24: */    mulli r0,r0,0xC
    /* 00003C28: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00003C2C: */    add r4,r27,r0
    /* 00003C30: */    lwz r0,0x390(r5)
    /* 00003C34: */    lbz r3,0x28C(r4)
    /* 00003C38: */    cmpwi r0,0x0
    /* 00003C3C: */    lwz r4,0x290(r4)
    /* 00003C40: */    rlwinm r3,r3,25,31,31
    /* 00003C44: */    subi r0,r3,0x1
    /* 00003C48: */    cntlzw r0,r0
    /* 00003C4C: */    rlwinm r3,r0,27,5,31
    /* 00003C50: */    bne- loc_3C64
    /* 00003C54: */    li r0,0x1
    /* 00003C58: */    stw r0,0x390(r5)
    /* 00003C5C: */    stw r3,0x388(r5)
    /* 00003C60: */    stw r4,0x38C(r5)
loc_3C64:
    /* 00003C64: */    li r0,0x78
    /* 00003C68: */    lwz r21,0x20C(r27)
    /* 00003C6C: */    stw r0,0x6140(r27)
    /* 00003C70: */    addi r4,r1,0x44
    /* 00003C74: */    lfs f1,0x0(r30)
    /* 00003C78: */    mr r3,r21
    /* 00003C7C: */    lfs f0,0x1A8(r30)
    /* 00003C80: */    stfs f1,0x44(r1)
    /* 00003C84: */    stfs f0,0x48(r1)
    /* 00003C88: */    stfs f1,0x4C(r1)
    /* 00003C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00003C90: */    lfs f1,0x0(r30)
    /* 00003C94: */    mr r3,r21
    /* 00003C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00003C9C: */    lwz r3,0x14(r21)
    /* 00003CA0: */    lfs f1,0x114(r30)
    /* 00003CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00003CA8: */    lwz r3,0x50(r27)
    /* 00003CAC: */    lwz r5,0x10(r21)
    /* 00003CB0: */    lwz r12,0x0(r3)
    /* 00003CB4: */    lwz r4,0xE4(r3)
    /* 00003CB8: */    lwz r12,0x34(r12)
    /* 00003CBC: */    mtctr r12
    /* 00003CC0: */    bctrl
    /* 00003CC4: */    li r0,0x5
    /* 00003CC8: */    stw r0,0x224(r27)
    /* 00003CCC: */    b loc_4258
loc_3CD0:
    /* 00003CD0: */    li r0,0x2
    /* 00003CD4: */    lwz r21,0x210(r27)
    /* 00003CD8: */    stw r0,0x224(r27)
    /* 00003CDC: */    beq- cr1,loc_3D50
    /* 00003CE0: */    lwz r3,0x50(r27)
    /* 00003CE4: */    lwz r5,0x10(r21)
    /* 00003CE8: */    lwz r12,0x0(r3)
    /* 00003CEC: */    lwz r4,0xE4(r3)
    /* 00003CF0: */    lwz r12,0x34(r12)
    /* 00003CF4: */    mtctr r12
    /* 00003CF8: */    bctrl
    /* 00003CFC: */    lwz r3,0x14(r21)
    /* 00003D00: */    lfs f1,0x114(r30)
    /* 00003D04: */    lwz r3,0x18(r3)
    /* 00003D08: */    lwz r12,0x0(r3)
    /* 00003D0C: */    lwz r12,0x28(r12)
    /* 00003D10: */    mtctr r12
    /* 00003D14: */    bctrl
    /* 00003D18: */    lbz r0,0x6169(r27)
    /* 00003D1C: */    cmpwi r0,0x0
    /* 00003D20: */    beq- loc_3D50
    /* 00003D24: */    lis r21,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003D28: */    li r4,0x0
    /* 00003D2C: */    lwz r3,0x0(r21)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 00003D34: */    lwz r3,0x0(r21)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003D38: */    li r4,0x16
    /* 00003D3C: */    li r5,-0x1
    /* 00003D40: */    li r6,0x0
    /* 00003D44: */    li r7,0x0
    /* 00003D48: */    li r8,-0x1
    /* 00003D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_3D50:
    /* 00003D50: */    lwz r3,0x40(r27)
    /* 00003D54: */    li r4,0x0
    /* 00003D58: */    subi r3,r3,0x1
    /* 00003D5C: */    cmplwi r3,0x5
    /* 00003D60: */    bgt- loc_3D78
    /* 00003D64: */    li r0,0x1
    /* 00003D68: */    slw r0,r0,r3
    /* 00003D6C: */    andi. r0,r0,0x29
    /* 00003D70: */    beq- loc_3D78
    /* 00003D74: */    li r4,0x1
loc_3D78:
    /* 00003D78: */    cmpwi r4,0x0
    /* 00003D7C: */    beq- loc_4258
    /* 00003D80: */    lwz r3,0x200(r27)
    /* 00003D84: */    lfs f1,0x114(r30)
    /* 00003D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003D8C: */    b loc_4258
loc_3D90:
    /* 00003D90: */    lwz r0,0x40(r27)
    /* 00003D94: */    cmpwi r0,0x2
    /* 00003D98: */    bne- loc_4058
    /* 00003D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00003DA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003DA4: */    mr r28,r27
    /* 00003DA8: */    li r29,0x0
    /* 00003DAC: */    addi r26,r3,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00003DB0: */    addi r25,r4,0x0                          [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003DB4: */    lis r21,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00003DB8: */    li r22,0x1
    /* 00003DBC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00003DC0: */    lis r24,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00003DC4: */    lis r23,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00003DC8: */    b loc_3E60
loc_3DCC:
    /* 00003DCC: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00003DD0: */    extsb. r0,r0
    /* 00003DD4: */    bne- loc_3DF0
    /* 00003DD8: */    lwz r0,0x0(r21)                          [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00003DDC: */    stb r22,0x0(r31)                         [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00003DE0: */    stw r0,0xC(r26)
    /* 00003DE4: */    stw r0,0x20(r26)
    /* 00003DE8: */    stw r0,0x34(r26)
    /* 00003DEC: */    stw r0,0x48(r26)
loc_3DF0:
    /* 00003DF0: */    lbz r0,0x0(r23)                          [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00003DF4: */    extsb. r0,r0
    /* 00003DF8: */    bne- loc_3E14
    /* 00003DFC: */    lwz r0,0x0(r24)                          [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 00003E00: */    stb r22,0x0(r23)                         [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00003E04: */    stw r0,0xC(r25)
    /* 00003E08: */    stw r0,0x20(r25)
    /* 00003E0C: */    stw r0,0x34(r25)
    /* 00003E10: */    stw r0,0x48(r25)
loc_3E14:
    /* 00003E14: */    cmpwi r29,0x0
    /* 00003E18: */    blt- loc_3E30
    /* 00003E1C: */    lwz r3,0x8C(r28)
    /* 00003E20: */    addi r4,r26,0x3C
    /* 00003E24: */    li r5,0x1
    /* 00003E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003E2C: */    b loc_3E40
loc_3E30:
    /* 00003E30: */    lwz r3,0x1F4(r27)
    /* 00003E34: */    addi r4,r25,0x3C
    /* 00003E38: */    li r5,0x1
    /* 00003E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_3E40:
    /* 00003E40: */    cmpwi r29,0x0
    /* 00003E44: */    blt- loc_3E58
    /* 00003E48: */    lwz r3,0x128(r28)
    /* 00003E4C: */    addi r4,r26,0x3C
    /* 00003E50: */    li r5,0x1
    /* 00003E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_3E58:
    /* 00003E58: */    addi r28,r28,0x4
    /* 00003E5C: */    addi r29,r29,0x1
loc_3E60:
    /* 00003E60: */    lwz r0,0x228(r27)
    /* 00003E64: */    cmplwi r0,0x1
    /* 00003E68: */    ble- loc_3E74
    /* 00003E6C: */    li r0,0x0
    /* 00003E70: */    b loc_3E80
loc_3E74:
    /* 00003E74: */    rlwinm r0,r0,3,0,28
    /* 00003E78: */    add r3,r27,r0
    /* 00003E7C: */    lbz r0,0x230(r3)
loc_3E80:
    /* 00003E80: */    cmplw r29,r0
    /* 00003E84: */    blt+ loc_3DCC
    /* 00003E88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00003E8C: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00003E90: */    extsb. r0,r0
    /* 00003E94: */    bne- loc_3EC0
    /* 00003E98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00003E9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00003EA0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00003EA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00003EA8: */    li r0,0x1
    /* 00003EAC: */    stw r4,0xC(r3)
    /* 00003EB0: */    stw r4,0x20(r3)
    /* 00003EB4: */    stw r4,0x34(r3)
    /* 00003EB8: */    stw r4,0x48(r3)
    /* 00003EBC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
loc_3EC0:
    /* 00003EC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00003EC4: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00003EC8: */    extsb. r0,r0
    /* 00003ECC: */    bne- loc_3EF8
    /* 00003ED0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00003ED4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003ED8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 00003EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003EE0: */    li r0,0x1
    /* 00003EE4: */    stw r4,0xC(r3)
    /* 00003EE8: */    stw r4,0x20(r3)
    /* 00003EEC: */    stw r4,0x34(r3)
    /* 00003EF0: */    stw r4,0x48(r3)
    /* 00003EF4: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
loc_3EF8:
    /* 00003EF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00003EFC: */    lwz r3,0x1F4(r27)
    /* 00003F00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00003F04: */    li r5,0x1
    /* 00003F08: */    addi r4,r4,0x3C
    /* 00003F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003F10: */    lwz r3,0x50(r27)
    /* 00003F14: */    lwz r4,0x200(r27)
    /* 00003F18: */    lwz r12,0x0(r3)
    /* 00003F1C: */    lwz r4,0x10(r4)
    /* 00003F20: */    lwz r12,0x3C(r12)
    /* 00003F24: */    mtctr r12
    /* 00003F28: */    bctrl
    /* 00003F2C: */    lwz r3,0x214(r27)
    /* 00003F30: */    lwz r4,0x204(r27)
    /* 00003F34: */    lwz r12,0x0(r3)
    /* 00003F38: */    lwz r4,0x10(r4)
    /* 00003F3C: */    lwz r12,0x3C(r12)
    /* 00003F40: */    mtctr r12
    /* 00003F44: */    bctrl
    /* 00003F48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_E")]
    /* 00003F4C: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_E")]
    /* 00003F50: */    extsb. r0,r0
    /* 00003F54: */    bne- loc_3F7C
    /* 00003F58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4E8")]
    /* 00003F5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4EC")]
    /* 00003F60: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_4E8")]
    /* 00003F64: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_4EC")]
    /* 00003F68: */    li r0,0x1
    /* 00003F6C: */    stw r4,0xC(r3)
    /* 00003F70: */    stw r4,0x20(r3)
    /* 00003F74: */    stw r4,0x34(r3)
    /* 00003F78: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_E")]
loc_3F7C:
    /* 00003F7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_F")]
    /* 00003F80: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_F")]
    /* 00003F84: */    extsb. r0,r0
    /* 00003F88: */    bne- loc_3FB0
    /* 00003F8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4E8")]
    /* 00003F90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_528")]
    /* 00003F94: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_4E8")]
    /* 00003F98: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_528")]
    /* 00003F9C: */    li r0,0x1
    /* 00003FA0: */    stw r4,0xC(r3)
    /* 00003FA4: */    stw r4,0x20(r3)
    /* 00003FA8: */    stw r4,0x34(r3)
    /* 00003FAC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_F")]
loc_3FB0:
    /* 00003FB0: */    lwz r3,0x40(r27)
    /* 00003FB4: */    subi r0,r3,0x2
    /* 00003FB8: */    cntlzw r0,r0
    /* 00003FBC: */    rlwinm. r0,r0,27,5,31
    /* 00003FC0: */    bne- loc_3FE0
    /* 00003FC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_4EC")]
    /* 00003FC8: */    lwz r3,0x80(r27)
    /* 00003FCC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_4EC")]
    /* 00003FD0: */    li r5,0x1
    /* 00003FD4: */    addi r4,r4,0x28
    /* 00003FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003FDC: */    b loc_3FF8
loc_3FE0:
    /* 00003FE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_528")]
    /* 00003FE4: */    lwz r3,0x80(r27)
    /* 00003FE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_528")]
    /* 00003FEC: */    li r5,0x1
    /* 00003FF0: */    addi r4,r4,0x28
    /* 00003FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_3FF8:
    /* 00003FF8: */    lwz r3,0x40(r27)
    /* 00003FFC: */    subi r0,r3,0x2
    /* 00004000: */    cntlzw r0,r0
    /* 00004004: */    rlwinm. r0,r0,27,5,31
    /* 00004008: */    bne- loc_4058
    /* 0000400C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_10")]
    /* 00004010: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_10")]
    /* 00004014: */    extsb. r0,r0
    /* 00004018: */    bne- loc_4040
    /* 0000401C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_564")]
    /* 00004020: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_568")]
    /* 00004024: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_564")]
    /* 00004028: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_568")]
    /* 0000402C: */    li r0,0x1
    /* 00004030: */    stw r4,0xC(r3)
    /* 00004034: */    stw r4,0x20(r3)
    /* 00004038: */    stw r4,0x34(r3)
    /* 0000403C: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_10")]
loc_4040:
    /* 00004040: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_568")]
    /* 00004044: */    lwz r3,0x5C(r27)
    /* 00004048: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_568")]
    /* 0000404C: */    li r5,0x1
    /* 00004050: */    addi r4,r4,0x28
    /* 00004054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_4058:
    /* 00004058: */    lwz r0,0x40(r27)
    /* 0000405C: */    cmpwi r0,0x1
    /* 00004060: */    bne- loc_412C
    /* 00004064: */    lwz r21,0x5C(r27)
    /* 00004068: */    li r28,0x0
    /* 0000406C: */    stw r28,0x244(r27)
    /* 00004070: */    lfs f1,0x0(r30)
    /* 00004074: */    mr r3,r21
    /* 00004078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0000407C: */    lwz r3,0x14(r21)
    /* 00004080: */    lfs f1,0x0(r30)
    /* 00004084: */    lwz r3,0x18(r3)
    /* 00004088: */    lwz r12,0x0(r3)
    /* 0000408C: */    lwz r12,0x28(r12)
    /* 00004090: */    mtctr r12
    /* 00004094: */    bctrl
    /* 00004098: */    lwz r21,0x1FC(r27)
    /* 0000409C: */    lfs f1,0x0(r30)
    /* 000040A0: */    mr r3,r21
    /* 000040A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000040A8: */    lwz r3,0x14(r21)
    /* 000040AC: */    lfs f1,0x0(r30)
    /* 000040B0: */    lwz r3,0x18(r3)
    /* 000040B4: */    lwz r12,0x0(r3)
    /* 000040B8: */    lwz r12,0x28(r12)
    /* 000040BC: */    mtctr r12
    /* 000040C0: */    bctrl
    /* 000040C4: */    lwz r3,0x50(r27)
    /* 000040C8: */    lwz r4,0x200(r27)
    /* 000040CC: */    lwz r12,0x0(r3)
    /* 000040D0: */    lwz r4,0x10(r4)
    /* 000040D4: */    lwz r12,0x3C(r12)
    /* 000040D8: */    mtctr r12
    /* 000040DC: */    bctrl
    /* 000040E0: */    li r3,0x2A
    /* 000040E4: */    li r0,0xF0
    /* 000040E8: */    stw r3,0x8(r1)
    /* 000040EC: */    li r3,0x1
    /* 000040F0: */    li r5,0x1A
    /* 000040F4: */    li r8,0x17
    /* 000040F8: */    stw r28,0xC(r1)
    /* 000040FC: */    li r9,0x0
    /* 00004100: */    li r10,0x2A
    /* 00004104: */    stw r28,0x10(r1)
    /* 00004108: */    stw r0,0x14(r1)
    /* 0000410C: */    lwz r4,0x6070(r27)
    /* 00004110: */    lwz r6,0x6068(r27)
    /* 00004114: */    lwz r7,0x50(r27)
    /* 00004118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 0000411C: */    li r0,0x7
    /* 00004120: */    stw r3,0x606C(r27)
    /* 00004124: */    stw r0,0x224(r27)
    /* 00004128: */    b loc_4258
loc_412C:
    /* 0000412C: */    li r3,0x1
    /* 00004130: */    li r0,0x2
    /* 00004134: */    stw r3,0x224(r27)
    /* 00004138: */    stw r0,0x274(r27)
    /* 0000413C: */    b loc_4258
loc_4140:
    /* 00004140: */    lwz r21,0x5C(r27)
    /* 00004144: */    li r0,0x0
    /* 00004148: */    stw r0,0x244(r27)
    /* 0000414C: */    lfs f1,0x0(r30)
    /* 00004150: */    mr r3,r21
    /* 00004154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00004158: */    lwz r3,0x14(r21)
    /* 0000415C: */    lfs f1,0x0(r30)
    /* 00004160: */    lwz r3,0x18(r3)
    /* 00004164: */    lwz r12,0x0(r3)
    /* 00004168: */    lwz r12,0x28(r12)
    /* 0000416C: */    mtctr r12
    /* 00004170: */    bctrl
    /* 00004174: */    lwz r21,0x1FC(r27)
    /* 00004178: */    lfs f1,0x0(r30)
    /* 0000417C: */    mr r3,r21
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00004184: */    lwz r3,0x14(r21)
    /* 00004188: */    lfs f1,0x0(r30)
    /* 0000418C: */    lwz r3,0x18(r3)
    /* 00004190: */    lwz r12,0x0(r3)
    /* 00004194: */    lwz r12,0x28(r12)
    /* 00004198: */    mtctr r12
    /* 0000419C: */    bctrl
    /* 000041A0: */    mr r4,r27
    /* 000041A4: */    addi r3,r1,0x2C
    /* 000041A8: */    li r5,0x1
    /* 000041AC: */    bl muSelectStageTask__selectRandom
    /* 000041B0: */    lwz r0,0x2C(r1)
    /* 000041B4: */    lwz r4,0x30(r1)
    /* 000041B8: */    lwz r3,0x34(r1)
    /* 000041BC: */    cmpwi r0,0x2
    /* 000041C0: */    stw r0,0x20(r1)
    /* 000041C4: */    stw r4,0x24(r1)
    /* 000041C8: */    stw r3,0x28(r1)
    /* 000041CC: */    beq- loc_41E4
    /* 000041D0: */    li r0,0x1
    /* 000041D4: */    stw r0,0x254(r27)
    /* 000041D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToSrStageKind")]
    /* 000041DC: */    stw r3,0x258(r27)
    /* 000041E0: */    b loc_41F0
loc_41E4:
    /* 000041E4: */    li r0,0x3
    /* 000041E8: */    stw r4,0x258(r27)
    /* 000041EC: */    stw r0,0x254(r27)
loc_41F0:
    /* 000041F0: */    lwz r0,0x20(r1)
    /* 000041F4: */    cmpwi r0,0x2
    /* 000041F8: */    bne- loc_4238
    /* 000041FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00004200: */    li r5,0x1
    /* 00004204: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004208: */    lwz r6,0x24(r1)
    /* 0000420C: */    stb r5,0x398(r3)
    /* 00004210: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004214: */    lwz r0,0x390(r3)
    /* 00004218: */    cmpwi r0,0x0
    /* 0000421C: */    bne- loc_4230
    /* 00004220: */    stw r5,0x390(r3)
    /* 00004224: */    li r0,0x0
    /* 00004228: */    stw r0,0x388(r3)
    /* 0000422C: */    stw r6,0x38C(r3)
loc_4230:
    /* 00004230: */    li r0,0x1
    /* 00004234: */    stw r0,0x6160(r27)
loc_4238:
    /* 00004238: */    lwz r5,0x20(r1)
    /* 0000423C: */    li r0,0x4
    /* 00004240: */    lwz r4,0x24(r1)
    /* 00004244: */    lwz r3,0x28(r1)
    /* 00004248: */    stw r5,0x6154(r27)
    /* 0000424C: */    stw r4,0x6158(r27)
    /* 00004250: */    stw r3,0x615C(r27)
    /* 00004254: */    stw r0,0x224(r27)
loc_4258:
    /* 00004258: */    addi r11,r1,0xA0
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00004260: */    lwz r0,0xA4(r1)
    /* 00004264: */    mtlr r0
    /* 00004268: */    addi r1,r1,0xA0
    /* 0000426C: */    blr
muSelectStageTask__openJoinConfirmDlg:
    /* 00004270: */    stwu r1,-0x150(r1)
    /* 00004274: */    mflr r0
    /* 00004278: */    stw r0,0x154(r1)
    /* 0000427C: */    stw r31,0x14C(r1)
    /* 00004280: */    stw r30,0x148(r1)
    /* 00004284: */    stw r29,0x144(r1)
    /* 00004288: */    mr r29,r4
    /* 0000428C: */    stw r28,0x140(r1)
    /* 00004290: */    mr r28,r3
    /* 00004294: */    addi r3,r1,0x38
    /* 00004298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getTagDisableStack")]
    /* 0000429C: */    mr r30,r3
    /* 000042A0: */    lwz r3,0x6070(r28)
    /* 000042A4: */    addi r5,r1,0x1C
    /* 000042A8: */    addi r6,r1,0x18
    /* 000042AC: */    li r4,0x1F
    /* 000042B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 000042B4: */    addi r3,r1,0x38
    /* 000042B8: */    lwz r4,0x1C(r1)
    /* 000042BC: */    lwz r5,0x18(r1)
    /* 000042C0: */    add r3,r3,r30
    /* 000042C4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000042C8: */    lwz r0,0x18(r1)
    /* 000042CC: */    mr r4,r29
    /* 000042D0: */    addi r3,r1,0x20
    /* 000042D4: */    add r29,r30,r0
    /* 000042D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 000042DC: */    addi r3,r1,0x20
    /* 000042E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000042E4: */    mr r30,r3
    /* 000042E8: */    addi r3,r1,0x38
    /* 000042EC: */    mr r5,r30
    /* 000042F0: */    addi r4,r1,0x20
    /* 000042F4: */    add r3,r3,r29
    /* 000042F8: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000042FC: */    lwz r3,0x6070(r28)
    /* 00004300: */    add r29,r29,r30
    /* 00004304: */    addi r5,r1,0x1C
    /* 00004308: */    addi r6,r1,0x18
    /* 0000430C: */    li r4,0x20
    /* 00004310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 00004314: */    addi r3,r1,0x38
    /* 00004318: */    lwz r4,0x1C(r1)
    /* 0000431C: */    lwz r5,0x18(r1)
    /* 00004320: */    add r3,r3,r29
    /* 00004324: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00004328: */    lwz r0,0x18(r1)
    /* 0000432C: */    addi r31,r1,0x38
    /* 00004330: */    li r30,0x0
    /* 00004334: */    add r29,r29,r0
    /* 00004338: */    stbx r30,r31,r29
    /* 0000433C: */    lwz r3,0x50(r28)
    /* 00004340: */    lwz r4,0x200(r28)
    /* 00004344: */    lwz r12,0x0(r3)
    /* 00004348: */    lwz r4,0x10(r4)
    /* 0000434C: */    lwz r12,0x3C(r12)
    /* 00004350: */    mtctr r12
    /* 00004354: */    bctrl
    /* 00004358: */    li r3,0x2A
    /* 0000435C: */    li r0,0xF0
    /* 00004360: */    stw r3,0x8(r1)
    /* 00004364: */    mr r4,r31
    /* 00004368: */    addi r5,r29,0x1
    /* 0000436C: */    li r3,0x1
    /* 00004370: */    stw r30,0xC(r1)
    /* 00004374: */    li r8,0x17
    /* 00004378: */    li r9,0x3C
    /* 0000437C: */    li r10,0x2A
    /* 00004380: */    stw r30,0x10(r1)
    /* 00004384: */    stw r0,0x14(r1)
    /* 00004388: */    lwz r6,0x6068(r28)
    /* 0000438C: */    lwz r7,0x50(r28)
    /* 00004390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create1")]
    /* 00004394: */    stw r3,0x606C(r28)
    /* 00004398: */    li r4,0x1
    /* 0000439C: */    li r0,0x2055
    /* 000043A0: */    li r5,0x21
    /* 000043A4: */    stb r4,0x120(r3)
    /* 000043A8: */    lwz r3,0x606C(r28)
    /* 000043AC: */    stw r0,0x128(r3)
    /* 000043B0: */    lwz r3,0x606C(r28)
    /* 000043B4: */    lwz r4,0x6070(r28)
    /* 000043B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__setYesButtonLabel")]
    /* 000043BC: */    lwz r3,0x606C(r28)
    /* 000043C0: */    li r5,0x22
    /* 000043C4: */    lwz r4,0x6070(r28)
    /* 000043C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__setNoButtonLabel")]
    /* 000043CC: */    lwz r0,0x154(r1)
    /* 000043D0: */    lwz r31,0x14C(r1)
    /* 000043D4: */    lwz r30,0x148(r1)
    /* 000043D8: */    lwz r29,0x144(r1)
    /* 000043DC: */    lwz r28,0x140(r1)
    /* 000043E0: */    mtlr r0
    /* 000043E4: */    addi r1,r1,0x150
    /* 000043E8: */    blr
muSelectStageTask__randomProc:
    /* 000043EC: */    stwu r1,-0x50(r1)
    /* 000043F0: */    mflr r0
    /* 000043F4: */    stw r0,0x54(r1)
    /* 000043F8: */    addi r11,r1,0x50
    /* 000043FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004400: */    lwz r0,0x254(r3)
    /* 00004404: */    mr r31,r3
    /* 00004408: */    cmpwi r0,0x3
    /* 0000440C: */    bne- loc_4728
    /* 00004410: */    lwz r0,0x6160(r3)
    /* 00004414: */    cmpwi r0,0x2
    /* 00004418: */    beq- loc_466C
    /* 0000441C: */    bge- loc_471C
    /* 00004420: */    cmpwi r0,0x1
    /* 00004424: */    bge- loc_442C
    /* 00004428: */    b loc_471C
loc_442C:
    /* 0000442C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00004430: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004434: */    lwz r0,0x390(r4)
    /* 00004438: */    cmpwi r0,0x0
    /* 0000443C: */    bne- loc_4A38
    /* 00004440: */    lwz r4,0x258(r3)
    /* 00004444: */    li r30,0x1
    /* 00004448: */    lwz r7,0x268(r3)
    /* 0000444C: */    srawi r5,r4,5
    /* 00004450: */    rlwinm r0,r4,27,0,4
    /* 00004454: */    rlwinm r4,r4,1,31,31
    /* 00004458: */    addze r5,r5
    /* 0000445C: */    sub r0,r0,r4
    /* 00004460: */    rlwinm r6,r5,2,0,29
    /* 00004464: */    rlwinm r0,r0,5,0,31
    /* 00004468: */    lwzx r5,r7,r6
    /* 0000446C: */    add r0,r0,r4
    /* 00004470: */    slw r0,r30,r0
    /* 00004474: */    or r0,r5,r0
    /* 00004478: */    stwx r0,r7,r6
    /* 0000447C: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004480: */    lwz r0,0x394(r4)
    /* 00004484: */    cmpwi r0,0x0
    /* 00004488: */    beq- loc_45B0
    /* 0000448C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_36C")]
    /* 00004490: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_36C")]
    /* 00004494: */    crclr 6
    /* 00004498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 0000449C: */    lwz r27,0x5C(r31)
    /* 000044A0: */    li r0,0x0
    /* 000044A4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000044A8: */    stw r0,0x244(r31)
    /* 000044AC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000044B0: */    mr r3,r27
    /* 000044B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000044B8: */    lwz r3,0x14(r27)
    /* 000044BC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000044C0: */    lwz r3,0x18(r3)
    /* 000044C4: */    lwz r12,0x0(r3)
    /* 000044C8: */    lwz r12,0x28(r12)
    /* 000044CC: */    mtctr r12
    /* 000044D0: */    bctrl
    /* 000044D4: */    lwz r27,0x1FC(r31)
    /* 000044D8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000044DC: */    mr r3,r27
    /* 000044E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000044E4: */    lwz r3,0x14(r27)
    /* 000044E8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000044EC: */    lwz r3,0x18(r3)
    /* 000044F0: */    lwz r12,0x0(r3)
    /* 000044F4: */    lwz r12,0x28(r12)
    /* 000044F8: */    mtctr r12
    /* 000044FC: */    bctrl
    /* 00004500: */    mr r4,r31
    /* 00004504: */    addi r3,r1,0x1C
    /* 00004508: */    li r5,0x0
    /* 0000450C: */    bl muSelectStageTask__selectRandom
    /* 00004510: */    lwz r0,0x1C(r1)
    /* 00004514: */    lwz r4,0x20(r1)
    /* 00004518: */    lwz r3,0x24(r1)
    /* 0000451C: */    cmpwi r0,0x2
    /* 00004520: */    stw r0,0x10(r1)
    /* 00004524: */    stw r4,0x14(r1)
    /* 00004528: */    stw r3,0x18(r1)
    /* 0000452C: */    beq- loc_4540
    /* 00004530: */    stw r30,0x254(r31)
    /* 00004534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToSrStageKind")]
    /* 00004538: */    stw r3,0x258(r31)
    /* 0000453C: */    b loc_454C
loc_4540:
    /* 00004540: */    li r0,0x3
    /* 00004544: */    stw r4,0x258(r31)
    /* 00004548: */    stw r0,0x254(r31)
loc_454C:
    /* 0000454C: */    lwz r0,0x10(r1)
    /* 00004550: */    cmpwi r0,0x2
    /* 00004554: */    bne- loc_4594
    /* 00004558: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 0000455C: */    li r5,0x1
    /* 00004560: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004564: */    lwz r6,0x14(r1)
    /* 00004568: */    stb r5,0x398(r3)
    /* 0000456C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004570: */    lwz r0,0x390(r3)
    /* 00004574: */    cmpwi r0,0x0
    /* 00004578: */    bne- loc_458C
    /* 0000457C: */    stw r5,0x390(r3)
    /* 00004580: */    li r0,0x0
    /* 00004584: */    stw r0,0x388(r3)
    /* 00004588: */    stw r6,0x38C(r3)
loc_458C:
    /* 0000458C: */    li r0,0x1
    /* 00004590: */    stw r0,0x6160(r31)
loc_4594:
    /* 00004594: */    lwz r4,0x10(r1)
    /* 00004598: */    lwz r3,0x14(r1)
    /* 0000459C: */    lwz r0,0x18(r1)
    /* 000045A0: */    stw r4,0x6154(r31)
    /* 000045A4: */    stw r3,0x6158(r31)
    /* 000045A8: */    stw r0,0x615C(r31)
    /* 000045AC: */    b loc_4A38
loc_45B0:
    /* 000045B0: */    lwz r6,0x604C(r3)
    /* 000045B4: */    addi r5,r3,0x28C
    /* 000045B8: */    lwz r4,0x6158(r3)
    /* 000045BC: */    li r29,0x0
    /* 000045C0: */    mtctr r6
    /* 000045C4: */    cmpwi r6,0x0
    /* 000045C8: */    ble- loc_45F4
loc_45CC:
    /* 000045CC: */    lbz r0,0x0(r5)
    /* 000045D0: */    rlwinm. r0,r0,25,31,31
    /* 000045D4: */    bne- loc_45E8
    /* 000045D8: */    lwz r0,0x4(r5)
    /* 000045DC: */    cmpw r0,r4
    /* 000045E0: */    bne- loc_45E8
    /* 000045E4: */    b loc_45F8
loc_45E8:
    /* 000045E8: */    addi r29,r29,0x1
    /* 000045EC: */    addi r5,r5,0xC
    /* 000045F0: */    bdnz+ loc_45CC
loc_45F4:
    /* 000045F4: */    li r29,-0x1
loc_45F8:
    /* 000045F8: */    cmpwi r6,0x6
    /* 000045FC: */    bgt- loc_4608
    /* 00004600: */    li r25,0x0
    /* 00004604: */    b loc_4628
loc_4608:
    /* 00004608: */    subic. r25,r29,0x2
    /* 0000460C: */    bge- loc_4618
    /* 00004610: */    li r25,0x0
    /* 00004614: */    b loc_4628
loc_4618:
    /* 00004618: */    subi r0,r6,0x6
    /* 0000461C: */    cmpw r25,r0
    /* 00004620: */    ble- loc_4628
    /* 00004624: */    mr r25,r0
loc_4628:
    /* 00004628: */    xoris r4,r25,0x8000
    /* 0000462C: */    lis r0,0x4330
    /* 00004630: */    stw r4,0x2C(r1)
    /* 00004634: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 00004638: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 0000463C: */    stw r0,0x28(r1)
    /* 00004640: */    lfd f0,0x28(r1)
    /* 00004644: */    stw r25,0x608C(r3)
    /* 00004648: */    fsubs f1,f0,f1
    /* 0000464C: */    stfs f1,0x6088(r3)
    /* 00004650: */    mr r3,r31
    /* 00004654: */    bl muSelectStageTask__dispEditList
    /* 00004658: */    sub r3,r29,r25
    /* 0000465C: */    li r0,0x2
    /* 00004660: */    stw r3,0x6164(r31)
    /* 00004664: */    stw r0,0x6160(r31)
    /* 00004668: */    b loc_471C
loc_466C:
    /* 0000466C: */    lwz r0,0x604C(r3)
    /* 00004670: */    addi r6,r3,0x28C
    /* 00004674: */    lwz r4,0x6158(r3)
    /* 00004678: */    li r5,0x0
    /* 0000467C: */    mtctr r0
    /* 00004680: */    cmpwi r0,0x0
    /* 00004684: */    ble- loc_46B0
loc_4688:
    /* 00004688: */    lbz r0,0x0(r6)
    /* 0000468C: */    rlwinm. r0,r0,25,31,31
    /* 00004690: */    bne- loc_46A4
    /* 00004694: */    lwz r0,0x4(r6)
    /* 00004698: */    cmpw r0,r4
    /* 0000469C: */    bne- loc_46A4
    /* 000046A0: */    b loc_46B4
loc_46A4:
    /* 000046A4: */    addi r5,r5,0x1
    /* 000046A8: */    addi r6,r6,0xC
    /* 000046AC: */    bdnz+ loc_4688
loc_46B0:
    /* 000046B0: */    li r5,-0x1
loc_46B4:
    /* 000046B4: */    mulli r0,r5,0xC
    /* 000046B8: */    add r3,r3,r0
    /* 000046BC: */    lwz r4,0x294(r3)
    /* 000046C0: */    cmpwi r4,0x0
    /* 000046C4: */    blt- loc_4708
    /* 000046C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000046CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000046D0: */    bl muSelectStageFileTask__getFileData
    /* 000046D4: */    lwz r0,0x0(r3)
    /* 000046D8: */    cmpwi r0,0x4
    /* 000046DC: */    beq- loc_46F8
    /* 000046E0: */    bge- loc_4700
    /* 000046E4: */    cmpwi r0,0x3
    /* 000046E8: */    bge- loc_46F0
    /* 000046EC: */    b loc_4700
loc_46F0:
    /* 000046F0: */    li r0,0x0
    /* 000046F4: */    b loc_470C
loc_46F8:
    /* 000046F8: */    li r0,0x2
    /* 000046FC: */    b loc_470C
loc_4700:
    /* 00004700: */    li r0,0x1
    /* 00004704: */    b loc_470C
loc_4708:
    /* 00004708: */    li r0,0x1
loc_470C:
    /* 0000470C: */    cmpwi r0,0x1
    /* 00004710: */    beq- loc_471C
    /* 00004714: */    li r0,0x3
    /* 00004718: */    stw r0,0x6160(r31)
loc_471C:
    /* 0000471C: */    lwz r0,0x6160(r31)
    /* 00004720: */    cmpwi r0,0x3
    /* 00004724: */    bne- loc_4A38
loc_4728:
    /* 00004728: */    lwz r4,0x6154(r31)
    /* 0000472C: */    lwz r0,0x228(r31)
    /* 00004730: */    cmpw r4,r0
    /* 00004734: */    beq- loc_4744
    /* 00004738: */    stw r4,0x228(r31)
    /* 0000473C: */    mr r3,r31
    /* 00004740: */    bl muSelectStageTask__dispPage
loc_4744:
    /* 00004744: */    lwz r0,0x254(r31)
    /* 00004748: */    cmpwi r0,0x1
    /* 0000474C: */    bne- loc_484C
    /* 00004750: */    lwz r29,0x6158(r31)
    /* 00004754: */    li r3,0x1
    /* 00004758: */    li r0,0x0
    /* 0000475C: */    stb r3,0x27C(r31)
    /* 00004760: */    lwz r3,0x214(r31)
    /* 00004764: */    stw r0,0x280(r31)
    /* 00004768: */    lwz r4,0x204(r31)
    /* 0000476C: */    stw r29,0x284(r31)
    /* 00004770: */    lwz r12,0x0(r3)
    /* 00004774: */    lwz r4,0x10(r4)
    /* 00004778: */    lwz r12,0x3C(r12)
    /* 0000477C: */    mtctr r12
    /* 00004780: */    bctrl
    /* 00004784: */    mr r25,r31
    /* 00004788: */    li r28,0x0
    /* 0000478C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_4790:
    /* 00004790: */    lwz r26,0x1C8(r25)
    /* 00004794: */    cmpwi r26,0x0
    /* 00004798: */    beq- loc_47CC
    /* 0000479C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000047A0: */    mr r3,r26
    /* 000047A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000047A8: */    lwz r0,0x614C(r31)
    /* 000047AC: */    lwz r3,0xC(r26)
    /* 000047B0: */    add r4,r28,r0
    /* 000047B4: */    addi r27,r4,0xC
    /* 000047B8: */    mr r4,r27
    /* 000047BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000047C0: */    lwz r3,0xC(r26)
    /* 000047C4: */    mr r4,r27
    /* 000047C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_47CC:
    /* 000047CC: */    addi r28,r28,0x1
    /* 000047D0: */    addi r25,r25,0x4
    /* 000047D4: */    cmpwi r28,0x7
    /* 000047D8: */    blt+ loc_4790
    /* 000047DC: */    lwz r6,0x204(r31)
    /* 000047E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_290")]
    /* 000047E4: */    addi r5,r29,0x1
    /* 000047E8: */    addi r3,r1,0x8
    /* 000047EC: */    lwz r29,0x10(r6)
    /* 000047F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_290")]
    /* 000047F4: */    crclr 6
    /* 000047F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000047FC: */    lwz r3,0x214(r31)
    /* 00004800: */    mr r4,r29
    /* 00004804: */    addi r5,r1,0x8
    /* 00004808: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000480C: */    lwz r4,0x6158(r31)
    /* 00004810: */    mr r3,r31
    /* 00004814: */    addi r4,r4,0x2
    /* 00004818: */    bl muSelectStageTask__dispPreview
    /* 0000481C: */    lwz r5,0x615C(r31)
    /* 00004820: */    li r4,0x1
    /* 00004824: */    li r3,0x0
    /* 00004828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 0000482C: */    lwz r6,0x264(r31)
    /* 00004830: */    lwz r0,0x4(r6)
    /* 00004834: */    lwz r5,0x0(r6)
    /* 00004838: */    or r0,r0,r4
    /* 0000483C: */    stw r0,0x4(r6)
    /* 00004840: */    or r0,r5,r3
    /* 00004844: */    stw r0,0x0(r6)
    /* 00004848: */    b loc_49AC
loc_484C:
    /* 0000484C: */    lwz r4,0x608C(r31)
    /* 00004850: */    lis r0,0x4330
    /* 00004854: */    stw r0,0x28(r1)
    /* 00004858: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 0000485C: */    xoris r0,r4,0x8000
    /* 00004860: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 00004864: */    stw r0,0x2C(r1)
    /* 00004868: */    mr r3,r31
    /* 0000486C: */    lfd f0,0x28(r1)
    /* 00004870: */    fsubs f1,f0,f1
    /* 00004874: */    bl muSelectStageTask__dispEditList
    /* 00004878: */    lwz r0,0x6164(r31)
    /* 0000487C: */    li r3,0x1
    /* 00004880: */    lwz r6,0x604C(r31)
    /* 00004884: */    addi r5,r31,0x28C
    /* 00004888: */    stb r3,0x27C(r31)
    /* 0000488C: */    li r27,0x0
    /* 00004890: */    lwz r4,0x6158(r31)
    /* 00004894: */    stw r3,0x280(r31)
    /* 00004898: */    stw r0,0x284(r31)
    /* 0000489C: */    mtctr r6
    /* 000048A0: */    cmpwi r6,0x0
    /* 000048A4: */    ble- loc_48D0
loc_48A8:
    /* 000048A8: */    lbz r0,0x0(r5)
    /* 000048AC: */    rlwinm. r0,r0,25,31,31
    /* 000048B0: */    bne- loc_48C4
    /* 000048B4: */    lwz r0,0x4(r5)
    /* 000048B8: */    cmpw r0,r4
    /* 000048BC: */    bne- loc_48C4
    /* 000048C0: */    b loc_48D4
loc_48C4:
    /* 000048C4: */    addi r27,r27,0x1
    /* 000048C8: */    addi r5,r5,0xC
    /* 000048CC: */    bdnz+ loc_48A8
loc_48D0:
    /* 000048D0: */    li r27,-0x1
loc_48D4:
    /* 000048D4: */    lwz r3,0x214(r31)
    /* 000048D8: */    lwz r4,0x204(r31)
    /* 000048DC: */    lwz r12,0x0(r3)
    /* 000048E0: */    lwz r4,0x10(r4)
    /* 000048E4: */    lwz r12,0x3C(r12)
    /* 000048E8: */    mtctr r12
    /* 000048EC: */    bctrl
    /* 000048F0: */    mr r25,r31
    /* 000048F4: */    li r28,0x0
    /* 000048F8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_48FC:
    /* 000048FC: */    lwz r26,0x1C8(r25)
    /* 00004900: */    cmpwi r26,0x0
    /* 00004904: */    beq- loc_4938
    /* 00004908: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000490C: */    mr r3,r26
    /* 00004910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004914: */    lwz r0,0x614C(r31)
    /* 00004918: */    lwz r3,0xC(r26)
    /* 0000491C: */    add r4,r28,r0
    /* 00004920: */    addi r29,r4,0xC
    /* 00004924: */    mr r4,r29
    /* 00004928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000492C: */    lwz r3,0xC(r26)
    /* 00004930: */    mr r4,r29
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_4938:
    /* 00004938: */    addi r28,r28,0x1
    /* 0000493C: */    addi r25,r25,0x4
    /* 00004940: */    cmpwi r28,0x7
    /* 00004944: */    blt+ loc_48FC
    /* 00004948: */    lfs f0,0x6088(r31)
    /* 0000494C: */    fctiwz f0,f0
    /* 00004950: */    stfd f0,0x28(r1)
    /* 00004954: */    lwz r0,0x2C(r1)
    /* 00004958: */    sub. r3,r27,r0
    /* 0000495C: */    blt- loc_49A0
    /* 00004960: */    cmpwi r3,0x7
    /* 00004964: */    bge- loc_49A0
    /* 00004968: */    addi r0,r3,0x5D
    /* 0000496C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_114")]
    /* 00004970: */    rlwinm r0,r0,2,0,29
    /* 00004974: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_114")]
    /* 00004978: */    add r3,r31,r0
    /* 0000497C: */    lwz r26,0x54(r3)
    /* 00004980: */    mr r3,r26
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004988: */    lwz r3,0xC(r26)
    /* 0000498C: */    li r4,0x13
    /* 00004990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004994: */    lwz r3,0xC(r26)
    /* 00004998: */    li r4,0x13
    /* 0000499C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_49A0:
    /* 000049A0: */    mr r3,r31
    /* 000049A4: */    mr r4,r27
    /* 000049A8: */    bl muSelectStageTask__dispEditPreview
loc_49AC:
    /* 000049AC: */    lwz r0,0x40(r31)
    /* 000049B0: */    li r3,0x2
    /* 000049B4: */    stw r3,0x224(r31)
    /* 000049B8: */    cmpwi r0,0x2
    /* 000049BC: */    lwz r26,0x210(r31)
    /* 000049C0: */    beq- loc_4A38
    /* 000049C4: */    lwz r3,0x50(r31)
    /* 000049C8: */    lwz r5,0x10(r26)
    /* 000049CC: */    lwz r12,0x0(r3)
    /* 000049D0: */    lwz r4,0xE4(r3)
    /* 000049D4: */    lwz r12,0x34(r12)
    /* 000049D8: */    mtctr r12
    /* 000049DC: */    bctrl
    /* 000049E0: */    lwz r4,0x14(r26)
    /* 000049E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_114")]
    /* 000049E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_114")]
    /* 000049EC: */    lwz r3,0x18(r4)
    /* 000049F0: */    lwz r12,0x0(r3)
    /* 000049F4: */    lwz r12,0x28(r12)
    /* 000049F8: */    mtctr r12
    /* 000049FC: */    bctrl
    /* 00004A00: */    lbz r0,0x6169(r31)
    /* 00004A04: */    cmpwi r0,0x0
    /* 00004A08: */    beq- loc_4A38
    /* 00004A0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004A10: */    li r4,0x0
    /* 00004A14: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 00004A1C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004A20: */    li r4,0x16
    /* 00004A24: */    li r5,-0x1
    /* 00004A28: */    li r6,0x0
    /* 00004A2C: */    li r7,0x0
    /* 00004A30: */    li r8,-0x1
    /* 00004A34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4A38:
    /* 00004A38: */    addi r11,r1,0x50
    /* 00004A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00004A40: */    lwz r0,0x54(r1)
    /* 00004A44: */    mtlr r0
    /* 00004A48: */    addi r1,r1,0x50
    /* 00004A4C: */    blr
muSelectStageTask__editLoadingProc:
    /* 00004A50: */    stwu r1,-0x30(r1)
    /* 00004A54: */    mflr r0
    /* 00004A58: */    stw r0,0x34(r1)
    /* 00004A5C: */    addi r11,r1,0x30
    /* 00004A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00004A64: */    lwz r5,0x6140(r3)
    /* 00004A68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00004A6C: */    mr r31,r3
    /* 00004A70: */    subi r0,r5,0x1
    /* 00004A74: */    stw r0,0x6140(r3)
    /* 00004A78: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004A7C: */    lwz r4,0x390(r4)
    /* 00004A80: */    cmpwi r4,0x0
    /* 00004A84: */    bne- loc_4C94
    /* 00004A88: */    cmpwi r0,0x0
    /* 00004A8C: */    bgt- loc_4C94
    /* 00004A90: */    lwz r3,0x606C(r3)
    /* 00004A94: */    cmpwi r3,0x0
    /* 00004A98: */    beq- loc_4AA8
    /* 00004A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00004AA0: */    li r0,0x0
    /* 00004AA4: */    stw r0,0x606C(r31)
loc_4AA8:
    /* 00004AA8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004AAC: */    li r4,0x6
    /* 00004AB0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004AB4: */    li r5,-0x1
    /* 00004AB8: */    li r6,0x0
    /* 00004ABC: */    li r7,0x0
    /* 00004AC0: */    li r8,-0x1
    /* 00004AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004AC8: */    lwz r3,0x50(r31)
    /* 00004ACC: */    lwz r5,0x200(r31)
    /* 00004AD0: */    lwz r12,0x0(r3)
    /* 00004AD4: */    lwz r4,0xE4(r3)
    /* 00004AD8: */    lwz r12,0x34(r12)
    /* 00004ADC: */    lwz r5,0x10(r5)
    /* 00004AE0: */    mtctr r12
    /* 00004AE4: */    bctrl
    /* 00004AE8: */    lwz r3,0x50(r31)
    /* 00004AEC: */    lwz r4,0x20C(r31)
    /* 00004AF0: */    lwz r12,0x0(r3)
    /* 00004AF4: */    lwz r4,0x10(r4)
    /* 00004AF8: */    lwz r12,0x3C(r12)
    /* 00004AFC: */    mtctr r12
    /* 00004B00: */    bctrl
    /* 00004B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00004B08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00004B0C: */    lwz r4,0x394(r3)
    /* 00004B10: */    cmpwi r4,0x0
    /* 00004B14: */    bne- loc_4BA4
    /* 00004B18: */    lwz r0,0x40(r31)
    /* 00004B1C: */    li r3,0x2
    /* 00004B20: */    stw r3,0x224(r31)
    /* 00004B24: */    cmpwi r0,0x2
    /* 00004B28: */    lwz r28,0x210(r31)
    /* 00004B2C: */    beq- loc_4C94
    /* 00004B30: */    lwz r3,0x50(r31)
    /* 00004B34: */    lwz r5,0x10(r28)
    /* 00004B38: */    lwz r12,0x0(r3)
    /* 00004B3C: */    lwz r4,0xE4(r3)
    /* 00004B40: */    lwz r12,0x34(r12)
    /* 00004B44: */    mtctr r12
    /* 00004B48: */    bctrl
    /* 00004B4C: */    lwz r4,0x14(r28)
    /* 00004B50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_114")]
    /* 00004B54: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_114")]
    /* 00004B58: */    lwz r3,0x18(r4)
    /* 00004B5C: */    lwz r12,0x0(r3)
    /* 00004B60: */    lwz r12,0x28(r12)
    /* 00004B64: */    mtctr r12
    /* 00004B68: */    bctrl
    /* 00004B6C: */    lbz r0,0x6169(r31)
    /* 00004B70: */    cmpwi r0,0x0
    /* 00004B74: */    beq- loc_4C94
    /* 00004B78: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004B7C: */    li r4,0x0
    /* 00004B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 00004B84: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004B88: */    li r4,0x16
    /* 00004B8C: */    li r5,-0x1
    /* 00004B90: */    li r6,0x0
    /* 00004B94: */    li r7,0x0
    /* 00004B98: */    li r8,-0x1
    /* 00004B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004BA0: */    b loc_4C94
loc_4BA4:
    /* 00004BA4: */    subi r3,r4,0x1
    /* 00004BA8: */    subfic r0,r4,0x1
    /* 00004BAC: */    nor r0,r3,r0
    /* 00004BB0: */    lwz r27,0x5C(r31)
    /* 00004BB4: */    li r29,0x0
    /* 00004BB8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00004BBC: */    srawi r4,r0,31
    /* 00004BC0: */    stw r29,0x244(r31)
    /* 00004BC4: */    lwz r28,0x288(r31)
    /* 00004BC8: */    mr r3,r27
    /* 00004BCC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00004BD0: */    addi r26,r4,0x2
    /* 00004BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00004BD8: */    lwz r3,0x14(r27)
    /* 00004BDC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00004BE0: */    lwz r3,0x18(r3)
    /* 00004BE4: */    lwz r12,0x0(r3)
    /* 00004BE8: */    lwz r12,0x28(r12)
    /* 00004BEC: */    mtctr r12
    /* 00004BF0: */    bctrl
    /* 00004BF4: */    lwz r27,0x1FC(r31)
    /* 00004BF8: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00004BFC: */    mr r3,r27
    /* 00004C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00004C04: */    lwz r3,0x14(r27)
    /* 00004C08: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00004C0C: */    lwz r3,0x18(r3)
    /* 00004C10: */    lwz r12,0x0(r3)
    /* 00004C14: */    lwz r12,0x28(r12)
    /* 00004C18: */    mtctr r12
    /* 00004C1C: */    bctrl
    /* 00004C20: */    lwz r3,0x50(r31)
    /* 00004C24: */    lwz r4,0x200(r31)
    /* 00004C28: */    lwz r12,0x0(r3)
    /* 00004C2C: */    lwz r4,0x10(r4)
    /* 00004C30: */    lwz r12,0x3C(r12)
    /* 00004C34: */    mtctr r12
    /* 00004C38: */    bctrl
    /* 00004C3C: */    li r0,0x2A
    /* 00004C40: */    cmpwi r28,0x0
    /* 00004C44: */    stw r0,0x8(r1)
    /* 00004C48: */    li r0,0xF0
    /* 00004C4C: */    li r3,0x0
    /* 00004C50: */    stw r29,0xC(r1)
    /* 00004C54: */    stw r29,0x10(r1)
    /* 00004C58: */    stw r0,0x14(r1)
    /* 00004C5C: */    beq- loc_4C68
    /* 00004C60: */    mr r4,r28
    /* 00004C64: */    b loc_4C6C
loc_4C68:
    /* 00004C68: */    lwz r4,0x6070(r31)
loc_4C6C:
    /* 00004C6C: */    lwz r6,0x6068(r31)
    /* 00004C70: */    mr r5,r26
    /* 00004C74: */    lwz r7,0x50(r31)
    /* 00004C78: */    li r8,0x17
    /* 00004C7C: */    li r9,0x0
    /* 00004C80: */    li r10,0x2A
    /* 00004C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00004C88: */    li r0,0x6
    /* 00004C8C: */    stw r3,0x606C(r31)
    /* 00004C90: */    stw r0,0x224(r31)
loc_4C94:
    /* 00004C94: */    addi r11,r1,0x30
    /* 00004C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00004C9C: */    lwz r0,0x34(r1)
    /* 00004CA0: */    mtlr r0
    /* 00004CA4: */    addi r1,r1,0x30
    /* 00004CA8: */    blr
muSelectStageTask__buttonProc:
    /* 00004CAC: */    stwu r1,-0x190(r1)
    /* 00004CB0: */    mflr r0
    /* 00004CB4: */    stw r0,0x194(r1)
    /* 00004CB8: */    addi r11,r1,0x190
    /* 00004CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00004CC0: */    mr r29,r3
    /* 00004CC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00004CC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00004CCC: */    addi r5,r1,0x130
    /* 00004CD0: */    lwz r4,0x278(r29)
    /* 00004CD4: */    li r31,0x0
    /* 00004CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00004CDC: */    lbz r0,0x6150(r29)
    /* 00004CE0: */    cmpwi r0,0x0
    /* 00004CE4: */    beq- loc_4D1C
    /* 00004CE8: */    lwz r0,0x13C(r1)
    /* 00004CEC: */    rlwinm. r0,r0,0,22,22
    /* 00004CF0: */    beq- loc_4D1C
    /* 00004CF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004CF8: */    li r4,0x2
    /* 00004CFC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004D00: */    li r5,-0x1
    /* 00004D04: */    li r6,0x0
    /* 00004D08: */    li r7,0x0
    /* 00004D0C: */    li r8,-0x1
    /* 00004D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004D14: */    li r3,0x2
    /* 00004D18: */    b loc_5680
loc_4D1C:
    /* 00004D1C: */    lbz r0,0x6094(r29)
    /* 00004D20: */    cmpwi r0,0x0
    /* 00004D24: */    beq- loc_4EDC
    /* 00004D28: */    lwz r3,0x604C(r29)
    /* 00004D2C: */    li r4,0x0
    /* 00004D30: */    lwz r6,0x608C(r29)
    /* 00004D34: */    subi r0,r3,0x6
    /* 00004D38: */    lwz r3,0x60A4(r29)
    /* 00004D3C: */    cmpw r6,r0
    /* 00004D40: */    blt- loc_4D58
    /* 00004D44: */    rlwinm. r0,r3,0,29,29
    /* 00004D48: */    beq- loc_4D58
    /* 00004D4C: */    li r0,0x0
    /* 00004D50: */    li r4,0x1
    /* 00004D54: */    stw r0,0x608C(r29)
loc_4D58:
    /* 00004D58: */    lwz r0,0x608C(r29)
    /* 00004D5C: */    cmpwi r0,0x0
    /* 00004D60: */    bgt- loc_4D7C
    /* 00004D64: */    rlwinm. r0,r3,0,28,28
    /* 00004D68: */    beq- loc_4D7C
    /* 00004D6C: */    lwz r3,0x604C(r29)
    /* 00004D70: */    li r4,0x1
    /* 00004D74: */    subi r0,r3,0x6
    /* 00004D78: */    stw r0,0x608C(r29)
loc_4D7C:
    /* 00004D7C: */    cmpwi r4,0x0
    /* 00004D80: */    bne- loc_4DCC
    /* 00004D84: */    lwz r5,0x60A8(r29)
    /* 00004D88: */    rlwinm. r0,r5,0,29,29
    /* 00004D8C: */    beq- loc_4DB0
    /* 00004D90: */    lwz r4,0x604C(r29)
    /* 00004D94: */    lwz r3,0x608C(r29)
    /* 00004D98: */    subi r0,r4,0x6
    /* 00004D9C: */    addi r3,r3,0x6
    /* 00004DA0: */    cmpw r3,r0
    /* 00004DA4: */    ble- loc_4DAC
    /* 00004DA8: */    mr r3,r0
loc_4DAC:
    /* 00004DAC: */    stw r3,0x608C(r29)
loc_4DB0:
    /* 00004DB0: */    rlwinm. r0,r5,0,28,28
    /* 00004DB4: */    beq- loc_4DCC
    /* 00004DB8: */    lwz r3,0x608C(r29)
    /* 00004DBC: */    subic. r0,r3,0x6
    /* 00004DC0: */    bge- loc_4DC8
    /* 00004DC4: */    li r0,0x0
loc_4DC8:
    /* 00004DC8: */    stw r0,0x608C(r29)
loc_4DCC:
    /* 00004DCC: */    lwz r0,0x608C(r29)
    /* 00004DD0: */    cmpw r6,r0
    /* 00004DD4: */    beq- loc_4DF8
    /* 00004DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004DDC: */    li r4,0x7
    /* 00004DE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004DE4: */    li r5,-0x1
    /* 00004DE8: */    li r6,0x0
    /* 00004DEC: */    li r7,0x0
    /* 00004DF0: */    li r8,-0x1
    /* 00004DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4DF8:
    /* 00004DF8: */    lwz r3,0x134(r1)
    /* 00004DFC: */    rlwinm. r0,r3,0,23,23
    /* 00004E00: */    bne- loc_4EDC
    /* 00004E04: */    rlwinm. r0,r3,0,19,19
    /* 00004E08: */    bne- loc_4EDC
    /* 00004E0C: */    li r0,0x0
    /* 00004E10: */    lwz r3,0x50(r29)
    /* 00004E14: */    stb r0,0x6094(r29)
    /* 00004E18: */    lwz r5,0x200(r29)
    /* 00004E1C: */    lwz r12,0x0(r3)
    /* 00004E20: */    lwz r4,0xE4(r3)
    /* 00004E24: */    lwz r12,0x34(r12)
    /* 00004E28: */    lwz r5,0x10(r5)
    /* 00004E2C: */    mtctr r12
    /* 00004E30: */    bctrl
    /* 00004E34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_2B8")]
    /* 00004E38: */    lwz r4,0x1F0(r29)
    /* 00004E3C: */    addi r3,r1,0x4C
    /* 00004E40: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_2B8")]
    /* 00004E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 00004E48: */    lfs f2,0x4C(r1)
    /* 00004E4C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_2B0")]
    /* 00004E50: */    lfs f1,0x50(r1)
    /* 00004E54: */    addi r3,r1,0x40
    /* 00004E58: */    lfs f0,0x54(r1)
    /* 00004E5C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_2B0")]
    /* 00004E60: */    stfs f2,0x64(r1)
    /* 00004E64: */    lwz r4,0x1F0(r29)
    /* 00004E68: */    stfs f1,0x68(r1)
    /* 00004E6C: */    stfs f0,0x6C(r1)
    /* 00004E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 00004E74: */    lwz r3,0x200(r29)
    /* 00004E78: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_1C")]
    /* 00004E7C: */    lfs f4,0x44(r1)
    /* 00004E80: */    addi r4,r1,0x34
    /* 00004E84: */    lfs f0,0x3C(r3)
    /* 00004E88: */    lfs f1,0x68(r1)
    /* 00004E8C: */    stfs f0,0x34(r1)
    /* 00004E90: */    fadds f2,f1,f4
    /* 00004E94: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(11, 4, "loc_1C")]
    /* 00004E98: */    lfs f0,0x40(r3)
    /* 00004E9C: */    lfs f5,0x40(r1)
    /* 00004EA0: */    stfs f0,0x38(r1)
    /* 00004EA4: */    fmuls f2,f2,f1
    /* 00004EA8: */    lfs f3,0x48(r1)
    /* 00004EAC: */    lfs f0,0x44(r3)
    /* 00004EB0: */    lfs f1,0x64(r1)
    /* 00004EB4: */    stfs f5,0x58(r1)
    /* 00004EB8: */    stfs f4,0x5C(r1)
    /* 00004EBC: */    stfs f3,0x60(r1)
    /* 00004EC0: */    stfs f2,0x68(r1)
    /* 00004EC4: */    stfs f1,0x20(r1)
    /* 00004EC8: */    stfs f2,0x24(r1)
    /* 00004ECC: */    stfs f0,0x3C(r1)
    /* 00004ED0: */    stfs f1,0x34(r1)
    /* 00004ED4: */    stfs f2,0x38(r1)
    /* 00004ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_4EDC:
    /* 00004EDC: */    lwz r3,0x13C(r1)
    /* 00004EE0: */    rlwinm. r0,r3,0,23,23
    /* 00004EE4: */    bne- loc_4EF0
    /* 00004EE8: */    rlwinm. r0,r3,0,19,19
    /* 00004EEC: */    beq- loc_567C
loc_4EF0:
    /* 00004EF0: */    lwz r30,0x278(r29)
    /* 00004EF4: */    cmpwi r30,0xF0
    /* 00004EF8: */    bne- loc_4F3C
    /* 00004EFC: */    li r30,0x0
    /* 00004F00: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_4F04:
    /* 00004F04: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00004F08: */    mr r4,r30
    /* 00004F0C: */    addi r5,r1,0xF0
    /* 00004F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00004F14: */    lwz r3,0xFC(r1)
    /* 00004F18: */    rlwinm. r0,r3,0,23,23
    /* 00004F1C: */    bne- loc_4F3C
    /* 00004F20: */    rlwinm. r0,r3,0,19,19
    /* 00004F24: */    beq- loc_4F2C
    /* 00004F28: */    b loc_4F3C
loc_4F2C:
    /* 00004F2C: */    addi r30,r30,0x1
    /* 00004F30: */    cmpwi r30,0x8
    /* 00004F34: */    blt+ loc_4F04
    /* 00004F38: */    li r30,-0x1
loc_4F3C:
    /* 00004F3C: */    lwz r3,0x244(r29)
    /* 00004F40: */    subi r0,r3,0x30
    /* 00004F44: */    cmplwi r0,0x7
    /* 00004F48: */    bgt- loc_5250
    /* 00004F4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_3B4")]
    /* 00004F50: */    rlwinm r0,r0,2,0,29
    /* 00004F54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_3B4")]
    /* 00004F58: */    lwzx r3,r3,r0
    /* 00004F5C: */    mtctr r3
    /* 00004F60: */    bctr
loc_4F64:
    /* 00004F64: */    lwz r4,0x228(r29)
loc_4F68:
    /* 00004F68: */    addi r4,r4,0x1
    /* 00004F6C: */    cmpwi r4,0x3
    /* 00004F70: */    blt- loc_4F78
    /* 00004F74: */    li r4,0x0
loc_4F78:
    /* 00004F78: */    cmplwi r4,0x1
    /* 00004F7C: */    bgt- loc_4FA4
    /* 00004F80: */    bgt- loc_4F94
    /* 00004F84: */    rlwinm r0,r4,3,0,28
    /* 00004F88: */    add r3,r29,r0
    /* 00004F8C: */    lbz r0,0x230(r3)
    /* 00004F90: */    b loc_4F98
loc_4F94:
    /* 00004F94: */    li r0,0x0
loc_4F98:
    /* 00004F98: */    cmpwi r0,0x0
    /* 00004F9C: */    bne- loc_4FBC
    /* 00004FA0: */    b loc_4F68
loc_4FA4:
    /* 00004FA4: */    lwz r0,0x40(r29)
    /* 00004FA8: */    cmpwi r0,0x0
    /* 00004FAC: */    bne+ loc_4F68
    /* 00004FB0: */    lwz r0,0x604C(r29)
    /* 00004FB4: */    cmpwi r0,0x0
    /* 00004FB8: */    ble+ loc_4F68
loc_4FBC:
    /* 00004FBC: */    stw r4,0x228(r29)
    /* 00004FC0: */    mr r3,r29
    /* 00004FC4: */    bl muSelectStageTask__dispPage
    /* 00004FC8: */    lwz r3,0x214(r29)
    /* 00004FCC: */    lwz r4,0x204(r29)
    /* 00004FD0: */    lwz r12,0x0(r3)
    /* 00004FD4: */    lwz r4,0x10(r4)
    /* 00004FD8: */    lwz r12,0x3C(r12)
    /* 00004FDC: */    mtctr r12
    /* 00004FE0: */    bctrl
    /* 00004FE4: */    mr r26,r29
    /* 00004FE8: */    li r28,0x0
    /* 00004FEC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_4FF0:
    /* 00004FF0: */    lwz r27,0x1C8(r26)
    /* 00004FF4: */    cmpwi r27,0x0
    /* 00004FF8: */    beq- loc_502C
    /* 00004FFC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005000: */    mr r3,r27
    /* 00005004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005008: */    lwz r0,0x614C(r29)
    /* 0000500C: */    lwz r3,0xC(r27)
    /* 00005010: */    add r4,r28,r0
    /* 00005014: */    addi r31,r4,0xC
    /* 00005018: */    mr r4,r31
    /* 0000501C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00005020: */    lwz r3,0xC(r27)
    /* 00005024: */    mr r4,r31
    /* 00005028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_502C:
    /* 0000502C: */    addi r28,r28,0x1
    /* 00005030: */    addi r26,r26,0x4
    /* 00005034: */    cmpwi r28,0x7
    /* 00005038: */    blt+ loc_4FF0
    /* 0000503C: */    lwz r3,0x50(r29)
    /* 00005040: */    lwz r4,0x80(r29)
    /* 00005044: */    lwz r12,0x0(r3)
    /* 00005048: */    lwz r4,0x10(r4)
    /* 0000504C: */    lwz r12,0x3C(r12)
    /* 00005050: */    mtctr r12
    /* 00005054: */    bctrl
    /* 00005058: */    li r0,-0x1
    /* 0000505C: */    lwz r27,0x1F4(r29)
    /* 00005060: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 00005064: */    stw r0,0x248(r29)
    /* 00005068: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000506C: */    mr r3,r27
    /* 00005070: */    stw r0,0x24C(r29)
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00005078: */    lwz r3,0x14(r27)
    /* 0000507C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005080: */    lwz r3,0x18(r3)
    /* 00005084: */    lwz r12,0x0(r3)
    /* 00005088: */    lwz r12,0x28(r12)
    /* 0000508C: */    mtctr r12
    /* 00005090: */    bctrl
    /* 00005094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005098: */    li r31,0x0
    /* 0000509C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000050A0: */    li r4,0x23
    /* 000050A4: */    li r5,-0x1
    /* 000050A8: */    li r6,0x0
    /* 000050AC: */    li r7,0x0
    /* 000050B0: */    li r8,-0x1
    /* 000050B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000050B8: */    b loc_567C
loc_50BC:
    /* 000050BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000050C0: */    li r31,0x3
    /* 000050C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000050C8: */    li r4,0x13
    /* 000050CC: */    li r5,-0x1
    /* 000050D0: */    li r6,0x0
    /* 000050D4: */    li r7,0x0
    /* 000050D8: */    li r8,-0x1
    /* 000050DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000050E0: */    b loc_567C
loc_50E4:
    /* 000050E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000050E8: */    li r4,0x2
    /* 000050EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000050F0: */    li r5,-0x1
    /* 000050F4: */    li r6,0x0
    /* 000050F8: */    li r7,0x0
    /* 000050FC: */    li r8,-0x1
    /* 00005100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005104: */    li r31,0x2
    /* 00005108: */    b loc_567C
loc_510C:
    /* 0000510C: */    lwz r3,0x608C(r29)
    /* 00005110: */    subic. r0,r3,0x1
    /* 00005114: */    bge- loc_5120
    /* 00005118: */    lwz r3,0x604C(r29)
    /* 0000511C: */    subi r0,r3,0x6
loc_5120:
    /* 00005120: */    stw r0,0x608C(r29)
    /* 00005124: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005128: */    li r4,0x0
    /* 0000512C: */    li r5,-0x1
    /* 00005130: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005134: */    li r6,0x0
    /* 00005138: */    li r7,0x0
    /* 0000513C: */    li r8,-0x1
    /* 00005140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005144: */    b loc_567C
loc_5148:
    /* 00005148: */    lwz r4,0x608C(r29)
    /* 0000514C: */    lwz r3,0x604C(r29)
    /* 00005150: */    addi r4,r4,0x1
    /* 00005154: */    subi r0,r3,0x6
    /* 00005158: */    cmpw r4,r0
    /* 0000515C: */    ble- loc_5164
    /* 00005160: */    li r4,0x0
loc_5164:
    /* 00005164: */    stw r4,0x608C(r29)
    /* 00005168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000516C: */    li r4,0x0
    /* 00005170: */    li r5,-0x1
    /* 00005174: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005178: */    li r6,0x0
    /* 0000517C: */    li r7,0x0
    /* 00005180: */    li r8,-0x1
    /* 00005184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005188: */    b loc_567C
loc_518C:
    /* 0000518C: */    li r0,0x1
    /* 00005190: */    lwz r3,0x50(r29)
    /* 00005194: */    stb r0,0x6094(r29)
    /* 00005198: */    lwz r4,0x200(r29)
    /* 0000519C: */    lwz r12,0x0(r3)
    /* 000051A0: */    lwz r4,0x10(r4)
    /* 000051A4: */    lwz r12,0x3C(r12)
    /* 000051A8: */    mtctr r12
    /* 000051AC: */    bctrl
    /* 000051B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000051B4: */    li r4,0x0
    /* 000051B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000051BC: */    li r5,-0x1
    /* 000051C0: */    li r6,0x0
    /* 000051C4: */    li r7,0x0
    /* 000051C8: */    li r8,-0x1
    /* 000051CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000051D0: */    b loc_567C
loc_51D4:
    /* 000051D4: */    lwz r3,0x608C(r29)
    /* 000051D8: */    subic. r0,r3,0x6
    /* 000051DC: */    bge- loc_51E4
    /* 000051E0: */    li r0,0x0
loc_51E4:
    /* 000051E4: */    stw r0,0x608C(r29)
    /* 000051E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000051EC: */    li r4,0x0
    /* 000051F0: */    li r5,-0x1
    /* 000051F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000051F8: */    li r6,0x0
    /* 000051FC: */    li r7,0x0
    /* 00005200: */    li r8,-0x1
    /* 00005204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005208: */    b loc_567C
loc_520C:
    /* 0000520C: */    lwz r4,0x604C(r29)
    /* 00005210: */    lwz r3,0x608C(r29)
    /* 00005214: */    subi r0,r4,0x6
    /* 00005218: */    addi r3,r3,0x6
    /* 0000521C: */    cmpw r3,r0
    /* 00005220: */    ble- loc_5228
    /* 00005224: */    mr r3,r0
loc_5228:
    /* 00005228: */    stw r3,0x608C(r29)
    /* 0000522C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005230: */    li r4,0x0
    /* 00005234: */    li r5,-0x1
    /* 00005238: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000523C: */    li r6,0x0
    /* 00005240: */    li r7,0x0
    /* 00005244: */    li r8,-0x1
    /* 00005248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000524C: */    b loc_567C
loc_5250:
    /* 00005250: */    lwz r3,0x228(r29)
    /* 00005254: */    cmpwi r3,0x2
    /* 00005258: */    beq- loc_54C0
    /* 0000525C: */    lwz r26,0x248(r29)
    /* 00005260: */    cmpwi r26,0x0
    /* 00005264: */    blt- loc_5630
    /* 00005268: */    blt- loc_5290
    /* 0000526C: */    cmplwi r3,0x1
    /* 00005270: */    bgt- loc_5284
    /* 00005274: */    rlwinm r0,r3,3,0,28
    /* 00005278: */    add r4,r29,r0
    /* 0000527C: */    lbz r0,0x230(r4)
    /* 00005280: */    b loc_5288
loc_5284:
    /* 00005284: */    li r0,0x0
loc_5288:
    /* 00005288: */    cmplw r26,r0
    /* 0000528C: */    blt- loc_5298
loc_5290:
    /* 00005290: */    li r4,0xFF
    /* 00005294: */    b loc_52A8
loc_5298:
    /* 00005298: */    rlwinm r0,r3,3,0,28
    /* 0000529C: */    add r4,r29,r0
    /* 000052A0: */    lwz r4,0x22C(r4)
    /* 000052A4: */    lbzx r4,r4,r26
loc_52A8:
    /* 000052A8: */    cmplwi r4,0xFF
    /* 000052AC: */    bne- loc_52B8
    /* 000052B0: */    li r3,0x29
    /* 000052B4: */    b loc_52BC
loc_52B8:
    /* 000052B8: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
loc_52BC:
    /* 000052BC: */    cmpwi r3,0x29
    /* 000052C0: */    bne- loc_52D0
    /* 000052C4: */    li r0,0x2
    /* 000052C8: */    stw r0,0x254(r29)
    /* 000052CC: */    b loc_52E0
loc_52D0:
    /* 000052D0: */    li r0,0x1
    /* 000052D4: */    stw r0,0x254(r29)
    /* 000052D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToSrStageKind")]
    /* 000052DC: */    stw r3,0x258(r29)
loc_52E0:
    /* 000052E0: */    lwz r7,0x200(r29)
    /* 000052E4: */    addi r0,r26,0xE
    /* 000052E8: */    rlwinm r0,r0,2,0,29
    /* 000052EC: */    mr r3,r29
    /* 000052F0: */    lfs f4,0x3C(r7)
    /* 000052F4: */    add r5,r29,r0
    /* 000052F8: */    lfs f3,0x40(r7)
    /* 000052FC: */    addi r4,r1,0x8
    /* 00005300: */    stfs f4,0x18(r1)
    /* 00005304: */    li r6,-0x1
    /* 00005308: */    lfs f2,0x44(r7)
    /* 0000530C: */    stfs f3,0x1C(r1)
    /* 00005310: */    lwz r7,0x18(r1)
    /* 00005314: */    lwz r0,0x1C(r1)
    /* 00005318: */    stw r7,0x10(r1)
    /* 0000531C: */    stw r0,0x14(r1)
    /* 00005320: */    lfs f1,0x10(r1)
    /* 00005324: */    lfs f0,0x14(r1)
    /* 00005328: */    stfs f1,0x8(r1)
    /* 0000532C: */    stfs f0,0xC(r1)
    /* 00005330: */    stfs f4,0x28(r1)
    /* 00005334: */    lwz r5,0x54(r5)
    /* 00005338: */    stfs f3,0x2C(r1)
    /* 0000533C: */    stfs f2,0x30(r1)
    /* 00005340: */    bl muSelectStageTask__isObjPointed
    /* 00005344: */    cmpwi r3,0x0
    /* 00005348: */    bne- loc_5364
    /* 0000534C: */    lwz r0,0x248(r29)
    /* 00005350: */    li r4,0x1
    /* 00005354: */    li r3,0x0
    /* 00005358: */    stb r4,0x27C(r29)
    /* 0000535C: */    stw r3,0x280(r29)
    /* 00005360: */    stw r0,0x284(r29)
loc_5364:
    /* 00005364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005368: */    li r4,0x13
    /* 0000536C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005370: */    li r5,-0x1
    /* 00005374: */    li r6,0x0
    /* 00005378: */    li r7,0x0
    /* 0000537C: */    li r8,-0x1
    /* 00005380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005384: */    lwz r0,0x40(r29)
    /* 00005388: */    cmpwi r0,0x2
    /* 0000538C: */    beq- loc_5458
    /* 00005390: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005394: */    li r4,0x0
    /* 00005398: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000539C: */    lwz r3,0x10(r3)
    /* 000053A0: */    lbz r0,0xB9(r3)
    /* 000053A4: */    addi r5,r3,0xB8
    /* 000053A8: */    cmpwi r0,0x0
    /* 000053AC: */    bne- loc_53C0
    /* 000053B0: */    lbz r3,0x7(r5)
    /* 000053B4: */    subi r0,r3,0x1
    /* 000053B8: */    cmpw r0,r30
    /* 000053BC: */    beq- loc_5434
loc_53C0:
    /* 000053C0: */    lbz r0,0x5D(r5)
    /* 000053C4: */    li r4,0x1
    /* 000053C8: */    addi r5,r5,0x5C
    /* 000053CC: */    cmpwi r0,0x0
    /* 000053D0: */    bne- loc_53E4
    /* 000053D4: */    lbz r3,0x7(r5)
    /* 000053D8: */    subi r0,r3,0x1
    /* 000053DC: */    cmpw r0,r30
    /* 000053E0: */    beq- loc_5434
loc_53E4:
    /* 000053E4: */    lbz r0,0x5D(r5)
    /* 000053E8: */    li r4,0x2
    /* 000053EC: */    addi r5,r5,0x5C
    /* 000053F0: */    cmpwi r0,0x0
    /* 000053F4: */    bne- loc_5408
    /* 000053F8: */    lbz r3,0x7(r5)
    /* 000053FC: */    subi r0,r3,0x1
    /* 00005400: */    cmpw r0,r30
    /* 00005404: */    beq- loc_5434
loc_5408:
    /* 00005408: */    lbz r0,0x5D(r5)
    /* 0000540C: */    li r4,0x3
    /* 00005410: */    addi r5,r5,0x5C
    /* 00005414: */    cmpwi r0,0x0
    /* 00005418: */    bne- loc_542C
    /* 0000541C: */    lbz r3,0x7(r5)
    /* 00005420: */    subi r0,r3,0x1
    /* 00005424: */    cmpw r0,r30
    /* 00005428: */    beq- loc_5434
loc_542C:
    /* 0000542C: */    li r4,0x4
    /* 00005430: */    addi r5,r5,0x5C
loc_5434:
    /* 00005434: */    cmpwi r4,0x4
    /* 00005438: */    bge- loc_5458
    /* 0000543C: */    lbz r5,0x18(r5)
    /* 00005440: */    cmpwi r5,0x78
    /* 00005444: */    bne- loc_544C
    /* 00005448: */    li r5,-0x1
loc_544C:
    /* 0000544C: */    mr r3,r30
    /* 00005450: */    li r4,0xA
    /* 00005454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__startRumbleController")]
loc_5458:
    /* 00005458: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000545C: */    mr r4,r30
    /* 00005460: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00005464: */    addi r5,r1,0xB0
    /* 00005468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000546C: */    lwz r0,0xEC(r1)
    /* 00005470: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_1B0")]
    /* 00005474: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_1B0")]
    /* 00005478: */    lwz r5,0xB4(r1)
    /* 0000547C: */    rlwinm r4,r0,3,0,28
    /* 00005480: */    lwzx r0,r3,r4
    /* 00005484: */    and. r0,r5,r0
    /* 00005488: */    beq- loc_5494
    /* 0000548C: */    li r0,0x1
    /* 00005490: */    b loc_54B0
loc_5494:
    /* 00005494: */    add r3,r3,r4
    /* 00005498: */    lwz r0,0x4(r3)
    /* 0000549C: */    and r3,r5,r0
    /* 000054A0: */    neg r0,r3
    /* 000054A4: */    or r0,r0,r3
    /* 000054A8: */    srawi r0,r0,31
    /* 000054AC: */    rlwinm r0,r0,0,30,30
loc_54B0:
    /* 000054B0: */    stb r0,0x25C(r29)
    /* 000054B4: */    li r31,0x1
    /* 000054B8: */    stw r30,0x260(r29)
    /* 000054BC: */    b loc_5630
loc_54C0:
    /* 000054C0: */    lwz r3,0x24C(r29)
    /* 000054C4: */    cmpwi r3,0x0
    /* 000054C8: */    blt- loc_5630
    /* 000054CC: */    li r0,0x3
    /* 000054D0: */    stw r3,0x258(r29)
    /* 000054D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000054D8: */    li r4,0x13
    /* 000054DC: */    stw r0,0x254(r29)
    /* 000054E0: */    li r5,-0x1
    /* 000054E4: */    li r6,0x0
    /* 000054E8: */    li r7,0x0
    /* 000054EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000054F0: */    li r8,-0x1
    /* 000054F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000054F8: */    lwz r0,0x40(r29)
    /* 000054FC: */    cmpwi r0,0x2
    /* 00005500: */    beq- loc_55CC
    /* 00005504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005508: */    li r4,0x0
    /* 0000550C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005510: */    lwz r3,0x10(r3)
    /* 00005514: */    lbz r0,0xB9(r3)
    /* 00005518: */    addi r5,r3,0xB8
    /* 0000551C: */    cmpwi r0,0x0
    /* 00005520: */    bne- loc_5534
    /* 00005524: */    lbz r3,0x7(r5)
    /* 00005528: */    subi r0,r3,0x1
    /* 0000552C: */    cmpw r0,r30
    /* 00005530: */    beq- loc_55A8
loc_5534:
    /* 00005534: */    lbz r0,0x5D(r5)
    /* 00005538: */    li r4,0x1
    /* 0000553C: */    addi r5,r5,0x5C
    /* 00005540: */    cmpwi r0,0x0
    /* 00005544: */    bne- loc_5558
    /* 00005548: */    lbz r3,0x7(r5)
    /* 0000554C: */    subi r0,r3,0x1
    /* 00005550: */    cmpw r0,r30
    /* 00005554: */    beq- loc_55A8
loc_5558:
    /* 00005558: */    lbz r0,0x5D(r5)
    /* 0000555C: */    li r4,0x2
    /* 00005560: */    addi r5,r5,0x5C
    /* 00005564: */    cmpwi r0,0x0
    /* 00005568: */    bne- loc_557C
    /* 0000556C: */    lbz r3,0x7(r5)
    /* 00005570: */    subi r0,r3,0x1
    /* 00005574: */    cmpw r0,r30
    /* 00005578: */    beq- loc_55A8
loc_557C:
    /* 0000557C: */    lbz r0,0x5D(r5)
    /* 00005580: */    li r4,0x3
    /* 00005584: */    addi r5,r5,0x5C
    /* 00005588: */    cmpwi r0,0x0
    /* 0000558C: */    bne- loc_55A0
    /* 00005590: */    lbz r3,0x7(r5)
    /* 00005594: */    subi r0,r3,0x1
    /* 00005598: */    cmpw r0,r30
    /* 0000559C: */    beq- loc_55A8
loc_55A0:
    /* 000055A0: */    li r4,0x4
    /* 000055A4: */    addi r5,r5,0x5C
loc_55A8:
    /* 000055A8: */    cmpwi r4,0x4
    /* 000055AC: */    bge- loc_55CC
    /* 000055B0: */    lbz r5,0x18(r5)
    /* 000055B4: */    cmpwi r5,0x78
    /* 000055B8: */    bne- loc_55C0
    /* 000055BC: */    li r5,-0x1
loc_55C0:
    /* 000055C0: */    mr r3,r30
    /* 000055C4: */    li r4,0xA
    /* 000055C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__startRumbleController")]
loc_55CC:
    /* 000055CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000055D0: */    mr r4,r30
    /* 000055D4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000055D8: */    addi r5,r1,0x70
    /* 000055DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000055E0: */    lwz r0,0xAC(r1)
    /* 000055E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_1B0")]
    /* 000055E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_1B0")]
    /* 000055EC: */    lwz r5,0x74(r1)
    /* 000055F0: */    rlwinm r4,r0,3,0,28
    /* 000055F4: */    lwzx r0,r3,r4
    /* 000055F8: */    and. r0,r5,r0
    /* 000055FC: */    beq- loc_5608
    /* 00005600: */    li r0,0x1
    /* 00005604: */    b loc_5624
loc_5608:
    /* 00005608: */    add r3,r3,r4
    /* 0000560C: */    lwz r0,0x4(r3)
    /* 00005610: */    and r3,r5,r0
    /* 00005614: */    neg r0,r3
    /* 00005618: */    or r0,r0,r3
    /* 0000561C: */    srawi r0,r0,31
    /* 00005620: */    rlwinm r0,r0,0,30,30
loc_5624:
    /* 00005624: */    stb r0,0x25C(r29)
    /* 00005628: */    li r31,0x1
    /* 0000562C: */    stw r30,0x260(r29)
loc_5630:
    /* 00005630: */    cmpwi r31,0x1
    /* 00005634: */    beq- loc_567C
    /* 00005638: */    lwz r0,0x13C(r1)
    /* 0000563C: */    rlwinm. r0,r0,0,19,19
    /* 00005640: */    beq- loc_5678
    /* 00005644: */    lwz r0,0x40(r29)
    /* 00005648: */    cmpwi r0,0x2
    /* 0000564C: */    beq- loc_5678
    /* 00005650: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005654: */    li r31,0x3
    /* 00005658: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000565C: */    li r4,0x13
    /* 00005660: */    li r5,-0x1
    /* 00005664: */    li r6,0x0
    /* 00005668: */    li r7,0x0
    /* 0000566C: */    li r8,-0x1
    /* 00005670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005674: */    b loc_567C
loc_5678:
    /* 00005678: */    li r31,0x0
loc_567C:
    /* 0000567C: */    mr r3,r31
loc_5680:
    /* 00005680: */    addi r11,r1,0x190
    /* 00005684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00005688: */    lwz r0,0x194(r1)
    /* 0000568C: */    mtlr r0
    /* 00005690: */    addi r1,r1,0x190
    /* 00005694: */    blr
muSelectStageTask__movePointer:
    /* 00005698: */    stwu r1,-0x90(r1)
    /* 0000569C: */    mflr r0
    /* 000056A0: */    stw r0,0x94(r1)
    /* 000056A4: */    addi r5,r1,0x38
    /* 000056A8: */    stw r31,0x8C(r1)
    /* 000056AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000056B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000056B4: */    stw r30,0x88(r1)
    /* 000056B8: */    mr r30,r3
    /* 000056BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000056C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000056C4: */    lwz r4,0x278(r30)
    /* 000056C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000056CC: */    lwz r3,0x3C(r1)
    /* 000056D0: */    rlwinm. r4,r3,0,30,30
    /* 000056D4: */    bne- loc_56F0
    /* 000056D8: */    rlwinm. r0,r3,0,31,31
    /* 000056DC: */    bne- loc_56F0
    /* 000056E0: */    rlwinm. r0,r3,0,28,28
    /* 000056E4: */    bne- loc_56F0
    /* 000056E8: */    rlwinm. r0,r3,0,29,29
    /* 000056EC: */    beq- loc_572C
loc_56F0:
    /* 000056F0: */    lfs f3,0x0(r31)
    /* 000056F4: */    cmpwi r4,0x0
    /* 000056F8: */    fmr f6,f3
    /* 000056FC: */    beq- loc_5704
    /* 00005700: */    lfs f3,0x1D0(r31)
loc_5704:
    /* 00005704: */    rlwinm. r0,r3,0,31,31
    /* 00005708: */    beq- loc_5710
    /* 0000570C: */    lfs f3,0x1D4(r31)
loc_5710:
    /* 00005710: */    rlwinm. r0,r3,0,28,28
    /* 00005714: */    beq- loc_571C
    /* 00005718: */    lfs f6,0x1D0(r31)
loc_571C:
    /* 0000571C: */    rlwinm. r0,r3,0,29,29
    /* 00005720: */    beq- loc_57F4
    /* 00005724: */    lfs f6,0x1D4(r31)
    /* 00005728: */    b loc_57F4
loc_572C:
    /* 0000572C: */    lbz r5,0x68(r1)
    /* 00005730: */    extsb. r0,r5
    /* 00005734: */    bge- loc_573C
    /* 00005738: */    neg r0,r0
loc_573C:
    /* 0000573C: */    extsb r3,r0
    /* 00005740: */    cmpwi r3,0x7F
    /* 00005744: */    ble- loc_574C
    /* 00005748: */    li r3,0x7F
loc_574C:
    /* 0000574C: */    cmpwi r3,0x1E
    /* 00005750: */    blt- loc_578C
    /* 00005754: */    subi r0,r3,0x1E
    /* 00005758: */    lis r3,0x4330
    /* 0000575C: */    xoris r4,r0,0x8000
    /* 00005760: */    stw r3,0x78(r1)
    /* 00005764: */    lfd f2,0x10(r31)
    /* 00005768: */    extsb. r0,r5
    /* 0000576C: */    stw r4,0x7C(r1)
    /* 00005770: */    lfs f0,0x1D8(r31)
    /* 00005774: */    lfd f1,0x78(r1)
    /* 00005778: */    fsubs f1,f1,f2
    /* 0000577C: */    fdivs f3,f1,f0
    /* 00005780: */    bge- loc_5790
    /* 00005784: */    fneg f3,f3
    /* 00005788: */    b loc_5790
loc_578C:
    /* 0000578C: */    lfs f3,0x0(r31)
loc_5790:
    /* 00005790: */    lbz r5,0x69(r1)
    /* 00005794: */    extsb. r0,r5
    /* 00005798: */    bge- loc_57A0
    /* 0000579C: */    neg r0,r0
loc_57A0:
    /* 000057A0: */    extsb r3,r0
    /* 000057A4: */    cmpwi r3,0x7F
    /* 000057A8: */    ble- loc_57B0
    /* 000057AC: */    li r3,0x7F
loc_57B0:
    /* 000057B0: */    cmpwi r3,0x1E
    /* 000057B4: */    blt- loc_57F0
    /* 000057B8: */    subi r0,r3,0x1E
    /* 000057BC: */    lis r3,0x4330
    /* 000057C0: */    xoris r4,r0,0x8000
    /* 000057C4: */    stw r3,0x78(r1)
    /* 000057C8: */    lfd f2,0x10(r31)
    /* 000057CC: */    extsb. r0,r5
    /* 000057D0: */    stw r4,0x7C(r1)
    /* 000057D4: */    lfs f0,0x1D8(r31)
    /* 000057D8: */    lfd f1,0x78(r1)
    /* 000057DC: */    fsubs f1,f1,f2
    /* 000057E0: */    fdivs f6,f1,f0
    /* 000057E4: */    bge- loc_57F4
    /* 000057E8: */    fneg f6,f6
    /* 000057EC: */    b loc_57F4
loc_57F0:
    /* 000057F0: */    lfs f6,0x0(r31)
loc_57F4:
    /* 000057F4: */    lwz r3,0x200(r30)
    /* 000057F8: */    lfs f0,0x1DC(r31)
    /* 000057FC: */    lfs f5,0x3C(r3)
    /* 00005800: */    lfs f4,0x40(r3)
    /* 00005804: */    fmuls f1,f3,f0
    /* 00005808: */    stfs f5,0x8(r1)
    /* 0000580C: */    lfs f3,0x44(r3)
    /* 00005810: */    lwz r0,0x8(r1)
    /* 00005814: */    stfs f4,0xC(r1)
    /* 00005818: */    lfs f0,0x1E0(r31)
    /* 0000581C: */    stw r0,0x10(r1)
    /* 00005820: */    lwz r0,0xC(r1)
    /* 00005824: */    lfs f2,0x10(r1)
    /* 00005828: */    stw r0,0x14(r1)
    /* 0000582C: */    fadds f1,f2,f1
    /* 00005830: */    lfs f2,0x14(r1)
    /* 00005834: */    stfs f5,0x2C(r1)
    /* 00005838: */    fcmpo cr0,f1,f0
    /* 0000583C: */    stfs f4,0x30(r1)
    /* 00005840: */    stfs f3,0x34(r1)
    /* 00005844: */    stfs f2,0x1C(r1)
    /* 00005848: */    stfs f1,0x18(r1)
    /* 0000584C: */    ble- loc_5858
    /* 00005850: */    stfs f0,0x18(r1)
    /* 00005854: */    b loc_5868
loc_5858:
    /* 00005858: */    lfs f0,0x1E4(r31)
    /* 0000585C: */    fcmpo cr0,f1,f0
    /* 00005860: */    bge- loc_5868
    /* 00005864: */    stfs f0,0x18(r1)
loc_5868:
    /* 00005868: */    lfs f0,0x1DC(r31)
    /* 0000586C: */    lfs f1,0x1C(r1)
    /* 00005870: */    fmuls f2,f6,f0
    /* 00005874: */    lfs f0,0x1E8(r31)
    /* 00005878: */    fadds f1,f1,f2
    /* 0000587C: */    fcmpo cr0,f1,f0
    /* 00005880: */    stfs f1,0x1C(r1)
    /* 00005884: */    ble- loc_5890
    /* 00005888: */    stfs f0,0x1C(r1)
    /* 0000588C: */    b loc_58A0
loc_5890:
    /* 00005890: */    lfs f0,0x1EC(r31)
    /* 00005894: */    fcmpo cr0,f1,f0
    /* 00005898: */    bge- loc_58A0
    /* 0000589C: */    stfs f0,0x1C(r1)
loc_58A0:
    /* 000058A0: */    lfs f0,0x3C(r3)
    /* 000058A4: */    addi r4,r1,0x20
    /* 000058A8: */    lfs f1,0x18(r1)
    /* 000058AC: */    stfs f0,0x20(r1)
    /* 000058B0: */    lfs f0,0x1C(r1)
    /* 000058B4: */    lfs f2,0x40(r3)
    /* 000058B8: */    stfs f2,0x24(r1)
    /* 000058BC: */    lfs f2,0x44(r3)
    /* 000058C0: */    stfs f2,0x28(r1)
    /* 000058C4: */    stfs f1,0x20(r1)
    /* 000058C8: */    stfs f0,0x24(r1)
    /* 000058CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 000058D0: */    lwz r0,0x94(r1)
    /* 000058D4: */    lwz r31,0x8C(r1)
    /* 000058D8: */    lwz r30,0x88(r1)
    /* 000058DC: */    mtlr r0
    /* 000058E0: */    addi r1,r1,0x90
    /* 000058E4: */    blr
muSelectStageTask__pointPointer:
    /* 000058E8: */    stwu r1,-0x40(r1)
    /* 000058EC: */    mflr r0
    /* 000058F0: */    stw r0,0x44(r1)
    /* 000058F4: */    addi r4,r1,0x18
    /* 000058F8: */    stw r31,0x3C(r1)
    /* 000058FC: */    stw r30,0x38(r1)
    /* 00005900: */    mr r30,r3
    /* 00005904: */    stw r29,0x34(r1)
    /* 00005908: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 0000590C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005910: */    stw r28,0x30(r1)
    /* 00005914: */    lwz r5,0x200(r3)
    /* 00005918: */    lfs f4,0x3C(r5)
    /* 0000591C: */    lfs f3,0x40(r5)
    /* 00005920: */    stfs f4,0x8(r1)
    /* 00005924: */    lfs f2,0x44(r5)
    /* 00005928: */    stfs f3,0xC(r1)
    /* 0000592C: */    lwz r5,0x8(r1)
    /* 00005930: */    lwz r0,0xC(r1)
    /* 00005934: */    stw r5,0x10(r1)
    /* 00005938: */    stw r0,0x14(r1)
    /* 0000593C: */    lfs f1,0x10(r1)
    /* 00005940: */    lfs f0,0x14(r1)
    /* 00005944: */    stfs f4,0x20(r1)
    /* 00005948: */    stfs f3,0x24(r1)
    /* 0000594C: */    stfs f2,0x28(r1)
    /* 00005950: */    stfs f1,0x18(r1)
    /* 00005954: */    stfs f0,0x1C(r1)
    /* 00005958: */    bl muSelectStageTask__getPointedArticle
    /* 0000595C: */    lwz r0,0x228(r30)
    /* 00005960: */    mr r31,r3
    /* 00005964: */    cmplwi r0,0x1
    /* 00005968: */    bgt- loc_597C
    /* 0000596C: */    mr r3,r30
    /* 00005970: */    mr r4,r31
    /* 00005974: */    bl muSelectStageTask__pointPointerThumb
    /* 00005978: */    b loc_5988
loc_597C:
    /* 0000597C: */    mr r3,r30
    /* 00005980: */    mr r4,r31
    /* 00005984: */    bl muSelectStageTask__pointPointerEditList
loc_5988:
    /* 00005988: */    lwz r3,0x244(r30)
    /* 0000598C: */    cmpw r31,r3
    /* 00005990: */    beq- loc_5BE0
    /* 00005994: */    subi r0,r3,0x30
    /* 00005998: */    cmplwi r0,0x7
    /* 0000599C: */    bgt- loc_5AA4
    /* 000059A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_3F4")]
    /* 000059A4: */    rlwinm r0,r0,2,0,29
    /* 000059A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_3F4")]
    /* 000059AC: */    lwzx r3,r3,r0
    /* 000059B0: */    mtctr r3
    /* 000059B4: */    bctr
loc_59B8:
    /* 000059B8: */    lwz r28,0x5C(r30)
    /* 000059BC: */    lfs f1,0x0(r29)
    /* 000059C0: */    mr r3,r28
    /* 000059C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000059C8: */    lwz r3,0x14(r28)
    /* 000059CC: */    lfs f1,0x0(r29)
    /* 000059D0: */    lwz r3,0x18(r3)
    /* 000059D4: */    lwz r12,0x0(r3)
    /* 000059D8: */    lwz r12,0x28(r12)
    /* 000059DC: */    mtctr r12
    /* 000059E0: */    bctrl
    /* 000059E4: */    b loc_5AA4
loc_59E8:
    /* 000059E8: */    lwz r28,0x1F4(r30)
    /* 000059EC: */    lfs f1,0x0(r29)
    /* 000059F0: */    mr r3,r28
    /* 000059F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000059F8: */    lwz r3,0x14(r28)
    /* 000059FC: */    lfs f1,0x0(r29)
    /* 00005A00: */    lwz r3,0x18(r3)
    /* 00005A04: */    lwz r12,0x0(r3)
    /* 00005A08: */    lwz r12,0x28(r12)
    /* 00005A0C: */    mtctr r12
    /* 00005A10: */    bctrl
    /* 00005A14: */    b loc_5AA4
loc_5A18:
    /* 00005A18: */    lwz r28,0x1FC(r30)
    /* 00005A1C: */    lfs f1,0x0(r29)
    /* 00005A20: */    mr r3,r28
    /* 00005A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005A28: */    lwz r3,0x14(r28)
    /* 00005A2C: */    lfs f1,0x0(r29)
    /* 00005A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005A34: */    b loc_5AA4
loc_5A38:
    /* 00005A38: */    lwz r28,0x1E4(r30)
    /* 00005A3C: */    lfs f1,0x0(r29)
    /* 00005A40: */    mr r3,r28
    /* 00005A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005A48: */    lwz r3,0x14(r28)
    /* 00005A4C: */    lfs f1,0x0(r29)
    /* 00005A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005A54: */    b loc_5AA4
loc_5A58:
    /* 00005A58: */    lwz r28,0x1E8(r30)
    /* 00005A5C: */    lfs f1,0x0(r29)
    /* 00005A60: */    mr r3,r28
    /* 00005A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005A68: */    lwz r3,0x14(r28)
    /* 00005A6C: */    lfs f1,0x0(r29)
    /* 00005A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005A74: */    b loc_5AA4
loc_5A78:
    /* 00005A78: */    lwz r28,0x1F0(r30)
    /* 00005A7C: */    lfs f1,0x0(r29)
    /* 00005A80: */    mr r3,r28
    /* 00005A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005A88: */    lwz r3,0x14(r28)
    /* 00005A8C: */    lfs f1,0x0(r29)
    /* 00005A90: */    lwz r3,0x8(r3)
    /* 00005A94: */    lwz r12,0x0(r3)
    /* 00005A98: */    lwz r12,0x28(r12)
    /* 00005A9C: */    mtctr r12
    /* 00005AA0: */    bctrl
loc_5AA4:
    /* 00005AA4: */    subi r0,r31,0x30
    /* 00005AA8: */    cmplwi r0,0x7
    /* 00005AAC: */    bgt- loc_5BB4
    /* 00005AB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_3D4")]
    /* 00005AB4: */    rlwinm r0,r0,2,0,29
    /* 00005AB8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_3D4")]
    /* 00005ABC: */    lwzx r3,r3,r0
    /* 00005AC0: */    mtctr r3
    /* 00005AC4: */    bctr
loc_5AC8:
    /* 00005AC8: */    lwz r28,0x5C(r30)
    /* 00005ACC: */    lfs f1,0x0(r29)
    /* 00005AD0: */    mr r3,r28
    /* 00005AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00005AD8: */    lwz r3,0x14(r28)
    /* 00005ADC: */    lfs f1,0x114(r29)
    /* 00005AE0: */    lwz r3,0x18(r3)
    /* 00005AE4: */    lwz r12,0x0(r3)
    /* 00005AE8: */    lwz r12,0x28(r12)
    /* 00005AEC: */    mtctr r12
    /* 00005AF0: */    bctrl
    /* 00005AF4: */    b loc_5BB4
loc_5AF8:
    /* 00005AF8: */    lwz r28,0x1F4(r30)
    /* 00005AFC: */    lfs f1,0x0(r29)
    /* 00005B00: */    mr r3,r28
    /* 00005B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00005B08: */    lwz r3,0x14(r28)
    /* 00005B0C: */    lfs f1,0x114(r29)
    /* 00005B10: */    lwz r3,0x18(r3)
    /* 00005B14: */    lwz r12,0x0(r3)
    /* 00005B18: */    lwz r12,0x28(r12)
    /* 00005B1C: */    mtctr r12
    /* 00005B20: */    bctrl
    /* 00005B24: */    b loc_5BB4
loc_5B28:
    /* 00005B28: */    lwz r28,0x1FC(r30)
    /* 00005B2C: */    lfs f1,0x0(r29)
    /* 00005B30: */    mr r3,r28
    /* 00005B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005B38: */    lwz r3,0x14(r28)
    /* 00005B3C: */    lfs f1,0x114(r29)
    /* 00005B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005B44: */    b loc_5BB4
loc_5B48:
    /* 00005B48: */    lwz r28,0x1E4(r30)
    /* 00005B4C: */    lfs f1,0x0(r29)
    /* 00005B50: */    mr r3,r28
    /* 00005B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005B58: */    lwz r3,0x14(r28)
    /* 00005B5C: */    lfs f1,0x114(r29)
    /* 00005B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005B64: */    b loc_5BB4
loc_5B68:
    /* 00005B68: */    lwz r28,0x1E8(r30)
    /* 00005B6C: */    lfs f1,0x0(r29)
    /* 00005B70: */    mr r3,r28
    /* 00005B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00005B78: */    lwz r3,0x14(r28)
    /* 00005B7C: */    lfs f1,0x114(r29)
    /* 00005B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00005B84: */    b loc_5BB4
loc_5B88:
    /* 00005B88: */    lwz r28,0x1F0(r30)
    /* 00005B8C: */    lfs f1,0x118(r29)
    /* 00005B90: */    mr r3,r28
    /* 00005B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005B98: */    lwz r3,0x14(r28)
    /* 00005B9C: */    lfs f1,0x0(r29)
    /* 00005BA0: */    lwz r3,0x8(r3)
    /* 00005BA4: */    lwz r12,0x0(r3)
    /* 00005BA8: */    lwz r12,0x28(r12)
    /* 00005BAC: */    mtctr r12
    /* 00005BB0: */    bctrl
loc_5BB4:
    /* 00005BB4: */    cmpwi r31,0x0
    /* 00005BB8: */    beq- loc_5BDC
    /* 00005BBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005BC0: */    li r4,0x0
    /* 00005BC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005BC8: */    li r5,-0x1
    /* 00005BCC: */    li r6,0x0
    /* 00005BD0: */    li r7,0x0
    /* 00005BD4: */    li r8,-0x1
    /* 00005BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_5BDC:
    /* 00005BDC: */    stw r31,0x244(r30)
loc_5BE0:
    /* 00005BE0: */    lwz r0,0x44(r1)
    /* 00005BE4: */    lwz r31,0x3C(r1)
    /* 00005BE8: */    lwz r30,0x38(r1)
    /* 00005BEC: */    lwz r29,0x34(r1)
    /* 00005BF0: */    lwz r28,0x30(r1)
    /* 00005BF4: */    mtlr r0
    /* 00005BF8: */    addi r1,r1,0x40
    /* 00005BFC: */    blr
muSelectStageTask__pointPointerThumb:
    /* 00005C00: */    stwu r1,-0x40(r1)
    /* 00005C04: */    mflr r0
    /* 00005C08: */    stw r0,0x44(r1)
    /* 00005C0C: */    addi r11,r1,0x40
    /* 00005C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00005C14: */    lwz r0,0x244(r3)
    /* 00005C18: */    mr r29,r3
    /* 00005C1C: */    mr r30,r4
    /* 00005C20: */    li r23,0x0
    /* 00005C24: */    cmpw r4,r0
    /* 00005C28: */    beq- loc_5F0C
    /* 00005C2C: */    cmpwi r4,0x2
    /* 00005C30: */    blt- loc_5C64
    /* 00005C34: */    cmpwi r4,0x29
    /* 00005C38: */    bge- loc_5C64
    /* 00005C3C: */    cmpwi r0,0x0
    /* 00005C40: */    subi r31,r4,0x2
    /* 00005C44: */    bne- loc_5C5C
    /* 00005C48: */    lwz r0,0x248(r3)
    /* 00005C4C: */    cmpw r31,r0
    /* 00005C50: */    bne- loc_5C5C
    /* 00005C54: */    li r23,0x0
    /* 00005C58: */    b loc_5C9C
loc_5C5C:
    /* 00005C5C: */    li r23,0x1
    /* 00005C60: */    b loc_5C9C
loc_5C64:
    /* 00005C64: */    cmpwi r4,0x0
    /* 00005C68: */    beq- loc_5C74
    /* 00005C6C: */    li r31,-0x1
    /* 00005C70: */    b loc_5C9C
loc_5C74:
    /* 00005C74: */    lwz r31,0x248(r3)
    /* 00005C78: */    cmpwi r31,0x0
    /* 00005C7C: */    blt- loc_5C9C
    /* 00005C80: */    cmpwi r0,0x2
    /* 00005C84: */    blt- loc_5C90
    /* 00005C88: */    cmpwi r0,0x29
    /* 00005C8C: */    blt- loc_5C98
loc_5C90:
    /* 00005C90: */    li r23,0x1
    /* 00005C94: */    b loc_5C9C
loc_5C98:
    /* 00005C98: */    li r23,0x0
loc_5C9C:
    /* 00005C9C: */    cmpwi r31,0x0
    /* 00005CA0: */    blt- loc_5E38
    /* 00005CA4: */    lwz r3,0x214(r3)
    /* 00005CA8: */    lwz r4,0x204(r29)
    /* 00005CAC: */    lwz r12,0x0(r3)
    /* 00005CB0: */    lwz r4,0x10(r4)
    /* 00005CB4: */    lwz r12,0x3C(r12)
    /* 00005CB8: */    mtctr r12
    /* 00005CBC: */    bctrl
    /* 00005CC0: */    mr r24,r29
    /* 00005CC4: */    li r27,0x0
    /* 00005CC8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_5CCC:
    /* 00005CCC: */    lwz r25,0x1C8(r24)
    /* 00005CD0: */    cmpwi r25,0x0
    /* 00005CD4: */    beq- loc_5D08
    /* 00005CD8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005CDC: */    mr r3,r25
    /* 00005CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005CE4: */    lwz r0,0x614C(r29)
    /* 00005CE8: */    lwz r3,0xC(r25)
    /* 00005CEC: */    add r4,r27,r0
    /* 00005CF0: */    addi r26,r4,0xC
    /* 00005CF4: */    mr r4,r26
    /* 00005CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00005CFC: */    lwz r3,0xC(r25)
    /* 00005D00: */    mr r4,r26
    /* 00005D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_5D08:
    /* 00005D08: */    addi r27,r27,0x1
    /* 00005D0C: */    addi r24,r24,0x4
    /* 00005D10: */    cmpwi r27,0x7
    /* 00005D14: */    blt+ loc_5CCC
    /* 00005D18: */    lwz r6,0x204(r29)
    /* 00005D1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_290")]
    /* 00005D20: */    addi r3,r1,0x8
    /* 00005D24: */    addi r5,r31,0x1
    /* 00005D28: */    lwz r28,0x10(r6)
    /* 00005D2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_290")]
    /* 00005D30: */    crclr 6
    /* 00005D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00005D38: */    lwz r3,0x214(r29)
    /* 00005D3C: */    mr r4,r28
    /* 00005D40: */    addi r5,r1,0x8
    /* 00005D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00005D48: */    cmpwi r23,0x0
    /* 00005D4C: */    beq- loc_5EAC
    /* 00005D50: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00005D54: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00005D58: */    extsb. r0,r0
    /* 00005D5C: */    bne- loc_5D88
    /* 00005D60: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_43C")]
    /* 00005D64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00005D68: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_43C")]
    /* 00005D6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00005D70: */    li r0,0x1
    /* 00005D74: */    stw r4,0xC(r3)
    /* 00005D78: */    stw r4,0x20(r3)
    /* 00005D7C: */    stw r4,0x34(r3)
    /* 00005D80: */    stw r4,0x48(r3)
    /* 00005D84: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
loc_5D88:
    /* 00005D88: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00005D8C: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00005D90: */    extsb. r0,r0
    /* 00005D94: */    bne- loc_5DC0
    /* 00005D98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_490")]
    /* 00005D9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00005DA0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_490")]
    /* 00005DA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00005DA8: */    li r0,0x1
    /* 00005DAC: */    stw r4,0xC(r3)
    /* 00005DB0: */    stw r4,0x20(r3)
    /* 00005DB4: */    stw r4,0x34(r3)
    /* 00005DB8: */    stw r4,0x48(r3)
    /* 00005DBC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
loc_5DC0:
    /* 00005DC0: */    cmpwi r31,0x0
    /* 00005DC4: */    blt- loc_5DF0
    /* 00005DC8: */    addi r0,r31,0xE
    /* 00005DCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00005DD0: */    rlwinm r0,r0,2,0,29
    /* 00005DD4: */    li r5,0x1
    /* 00005DD8: */    add r3,r29,r0
    /* 00005DDC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00005DE0: */    lwz r3,0x54(r3)
    /* 00005DE4: */    addi r4,r4,0x14
    /* 00005DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00005DEC: */    b loc_5E08
loc_5DF0:
    /* 00005DF0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_498")]
    /* 00005DF4: */    lwz r3,0x1F4(r29)
    /* 00005DF8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_498")]
    /* 00005DFC: */    li r5,0x1
    /* 00005E00: */    addi r4,r4,0x14
    /* 00005E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_5E08:
    /* 00005E08: */    cmpwi r31,0x0
    /* 00005E0C: */    blt- loc_5EAC
    /* 00005E10: */    addi r0,r31,0x35
    /* 00005E14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_440")]
    /* 00005E18: */    rlwinm r0,r0,2,0,29
    /* 00005E1C: */    li r5,0x1
    /* 00005E20: */    add r3,r29,r0
    /* 00005E24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_440")]
    /* 00005E28: */    lwz r3,0x54(r3)
    /* 00005E2C: */    addi r4,r4,0x14
    /* 00005E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00005E34: */    b loc_5EAC
loc_5E38:
    /* 00005E38: */    lwz r3,0x214(r3)
    /* 00005E3C: */    lwz r4,0x204(r29)
    /* 00005E40: */    lwz r12,0x0(r3)
    /* 00005E44: */    lwz r4,0x10(r4)
    /* 00005E48: */    lwz r12,0x3C(r12)
    /* 00005E4C: */    mtctr r12
    /* 00005E50: */    bctrl
    /* 00005E54: */    mr r24,r29
    /* 00005E58: */    li r27,0x0
    /* 00005E5C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_5E60:
    /* 00005E60: */    lwz r25,0x1C8(r24)
    /* 00005E64: */    cmpwi r25,0x0
    /* 00005E68: */    beq- loc_5E9C
    /* 00005E6C: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005E70: */    mr r3,r25
    /* 00005E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005E78: */    lwz r0,0x614C(r29)
    /* 00005E7C: */    lwz r3,0xC(r25)
    /* 00005E80: */    add r4,r27,r0
    /* 00005E84: */    addi r26,r4,0xC
    /* 00005E88: */    mr r4,r26
    /* 00005E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00005E90: */    lwz r3,0xC(r25)
    /* 00005E94: */    mr r4,r26
    /* 00005E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_5E9C:
    /* 00005E9C: */    addi r27,r27,0x1
    /* 00005EA0: */    addi r24,r24,0x4
    /* 00005EA4: */    cmpwi r27,0x7
    /* 00005EA8: */    blt+ loc_5E60
loc_5EAC:
    /* 00005EAC: */    cmpwi r31,0x0
    /* 00005EB0: */    blt- loc_5EB8
    /* 00005EB4: */    stw r31,0x248(r29)
loc_5EB8:
    /* 00005EB8: */    cmpwi r30,0x0
    /* 00005EBC: */    beq- loc_5EC4
    /* 00005EC0: */    b loc_5ED8
loc_5EC4:
    /* 00005EC4: */    lwz r3,0x248(r29)
    /* 00005EC8: */    li r30,0x0
    /* 00005ECC: */    cmpwi r3,0x0
    /* 00005ED0: */    blt- loc_5ED8
    /* 00005ED4: */    addi r30,r3,0x2
loc_5ED8:
    /* 00005ED8: */    cmpwi r30,0x0
    /* 00005EDC: */    beq- loc_5EF0
    /* 00005EE0: */    mr r3,r29
    /* 00005EE4: */    mr r4,r30
    /* 00005EE8: */    bl muSelectStageTask__dispPreview
    /* 00005EEC: */    b loc_5F0C
loc_5EF0:
    /* 00005EF0: */    lwz r3,0x50(r29)
    /* 00005EF4: */    lwz r4,0x80(r29)
    /* 00005EF8: */    lwz r12,0x0(r3)
    /* 00005EFC: */    lwz r4,0x10(r4)
    /* 00005F00: */    lwz r12,0x3C(r12)
    /* 00005F04: */    mtctr r12
    /* 00005F08: */    bctrl
loc_5F0C:
    /* 00005F0C: */    addi r11,r1,0x40
    /* 00005F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00005F14: */    lwz r0,0x44(r1)
    /* 00005F18: */    mtlr r0
    /* 00005F1C: */    addi r1,r1,0x40
    /* 00005F20: */    blr
muSelectStageTask__pointPointerEditList:
    /* 00005F24: */    stwu r1,-0x30(r1)
    /* 00005F28: */    mflr r0
    /* 00005F2C: */    stw r0,0x34(r1)
    /* 00005F30: */    addi r11,r1,0x30
    /* 00005F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00005F38: */    lwz r0,0x244(r3)
    /* 00005F3C: */    mr r29,r3
    /* 00005F40: */    mr r30,r4
    /* 00005F44: */    cmpw r4,r0
    /* 00005F48: */    beq- loc_6118
    /* 00005F4C: */    cmpwi r4,0x29
    /* 00005F50: */    blt- loc_5F78
    /* 00005F54: */    cmpwi r4,0x30
    /* 00005F58: */    bge- loc_5F78
    /* 00005F5C: */    lfs f0,0x6088(r3)
    /* 00005F60: */    fctiwz f0,f0
    /* 00005F64: */    stfd f0,0x8(r1)
    /* 00005F68: */    lwz r0,0xC(r1)
    /* 00005F6C: */    add r4,r4,r0
    /* 00005F70: */    subi r31,r4,0x29
    /* 00005F74: */    b loc_5F7C
loc_5F78:
    /* 00005F78: */    li r31,-0x1
loc_5F7C:
    /* 00005F7C: */    cmpwi r31,0x0
    /* 00005F80: */    blt- loc_6054
    /* 00005F84: */    lwz r3,0x214(r3)
    /* 00005F88: */    lwz r4,0x204(r29)
    /* 00005F8C: */    lwz r12,0x0(r3)
    /* 00005F90: */    lwz r4,0x10(r4)
    /* 00005F94: */    lwz r12,0x3C(r12)
    /* 00005F98: */    mtctr r12
    /* 00005F9C: */    bctrl
    /* 00005FA0: */    mr r24,r29
    /* 00005FA4: */    li r27,0x0
    /* 00005FA8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_5FAC:
    /* 00005FAC: */    lwz r25,0x1C8(r24)
    /* 00005FB0: */    cmpwi r25,0x0
    /* 00005FB4: */    beq- loc_5FE8
    /* 00005FB8: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00005FBC: */    mr r3,r25
    /* 00005FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005FC4: */    lwz r0,0x614C(r29)
    /* 00005FC8: */    lwz r3,0xC(r25)
    /* 00005FCC: */    add r4,r27,r0
    /* 00005FD0: */    addi r26,r4,0xC
    /* 00005FD4: */    mr r4,r26
    /* 00005FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00005FDC: */    lwz r3,0xC(r25)
    /* 00005FE0: */    mr r4,r26
    /* 00005FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_5FE8:
    /* 00005FE8: */    addi r27,r27,0x1
    /* 00005FEC: */    addi r24,r24,0x4
    /* 00005FF0: */    cmpwi r27,0x7
    /* 00005FF4: */    blt+ loc_5FAC
    /* 00005FF8: */    lfs f0,0x6088(r29)
    /* 00005FFC: */    fctiwz f0,f0
    /* 00006000: */    stfd f0,0x8(r1)
    /* 00006004: */    lwz r0,0xC(r1)
    /* 00006008: */    sub. r3,r31,r0
    /* 0000600C: */    blt- loc_60C8
    /* 00006010: */    cmpwi r3,0x7
    /* 00006014: */    bge- loc_60C8
    /* 00006018: */    addi r0,r3,0x5D
    /* 0000601C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_114")]
    /* 00006020: */    rlwinm r0,r0,2,0,29
    /* 00006024: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_114")]
    /* 00006028: */    add r3,r29,r0
    /* 0000602C: */    lwz r25,0x54(r3)
    /* 00006030: */    mr r3,r25
    /* 00006034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00006038: */    lwz r3,0xC(r25)
    /* 0000603C: */    li r4,0x13
    /* 00006040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00006044: */    lwz r3,0xC(r25)
    /* 00006048: */    li r4,0x13
    /* 0000604C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00006050: */    b loc_60C8
loc_6054:
    /* 00006054: */    lwz r3,0x214(r3)
    /* 00006058: */    lwz r4,0x204(r29)
    /* 0000605C: */    lwz r12,0x0(r3)
    /* 00006060: */    lwz r4,0x10(r4)
    /* 00006064: */    lwz r12,0x3C(r12)
    /* 00006068: */    mtctr r12
    /* 0000606C: */    bctrl
    /* 00006070: */    mr r24,r29
    /* 00006074: */    li r27,0x0
    /* 00006078: */    lis r28,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
loc_607C:
    /* 0000607C: */    lwz r25,0x1C8(r24)
    /* 00006080: */    cmpwi r25,0x0
    /* 00006084: */    beq- loc_60B8
    /* 00006088: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 0000608C: */    mr r3,r25
    /* 00006090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00006094: */    lwz r0,0x614C(r29)
    /* 00006098: */    lwz r3,0xC(r25)
    /* 0000609C: */    add r4,r27,r0
    /* 000060A0: */    addi r26,r4,0xC
    /* 000060A4: */    mr r4,r26
    /* 000060A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000060AC: */    lwz r3,0xC(r25)
    /* 000060B0: */    mr r4,r26
    /* 000060B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_60B8:
    /* 000060B8: */    addi r27,r27,0x1
    /* 000060BC: */    addi r24,r24,0x4
    /* 000060C0: */    cmpwi r27,0x7
    /* 000060C4: */    blt+ loc_607C
loc_60C8:
    /* 000060C8: */    cmpwi r31,0x0
    /* 000060CC: */    blt- loc_60E0
    /* 000060D0: */    mr r3,r29
    /* 000060D4: */    mr r4,r31
    /* 000060D8: */    bl muSelectStageTask__dispEditPreview
    /* 000060DC: */    b loc_6114
loc_60E0:
    /* 000060E0: */    cmpwi r30,0x0
    /* 000060E4: */    beq- loc_60F8
    /* 000060E8: */    mr r3,r29
    /* 000060EC: */    mr r4,r30
    /* 000060F0: */    bl muSelectStageTask__dispPreview
    /* 000060F4: */    b loc_6114
loc_60F8:
    /* 000060F8: */    lwz r3,0x50(r29)
    /* 000060FC: */    lwz r4,0x80(r29)
    /* 00006100: */    lwz r12,0x0(r3)
    /* 00006104: */    lwz r4,0x10(r4)
    /* 00006108: */    lwz r12,0x3C(r12)
    /* 0000610C: */    mtctr r12
    /* 00006110: */    bctrl
loc_6114:
    /* 00006114: */    stw r31,0x24C(r29)
loc_6118:
    /* 00006118: */    addi r11,r1,0x30
    /* 0000611C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00006120: */    lwz r0,0x34(r1)
    /* 00006124: */    mtlr r0
    /* 00006128: */    addi r1,r1,0x30
    /* 0000612C: */    blr
muSelectStageTask__dispPreview:
    /* 00006130: */    stwu r1,-0x30(r1)
    /* 00006134: */    mflr r0
    /* 00006138: */    stw r0,0x34(r1)
    /* 0000613C: */    stfd f31,0x20(r1)
    /* 00006140: */    psq_st f31,0x28(r1),0,0
    /* 00006144: */    stw r31,0x1C(r1)
    /* 00006148: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 0000614C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 00006150: */    stw r30,0x18(r1)
    /* 00006154: */    lfs f31,0x178(r31)
    /* 00006158: */    stw r29,0x14(r1)
    /* 0000615C: */    mr r29,r3
    /* 00006160: */    stw r28,0x10(r1)
    /* 00006164: */    mr r28,r4
    /* 00006168: */    lwz r3,0x50(r3)
    /* 0000616C: */    lwz r5,0x80(r29)
    /* 00006170: */    lwz r12,0x0(r3)
    /* 00006174: */    lwz r4,0x10(r5)
    /* 00006178: */    lwz r12,0x3C(r12)
    /* 0000617C: */    mtctr r12
    /* 00006180: */    bctrl
    /* 00006184: */    lwz r3,0x50(r29)
    /* 00006188: */    lwz r30,0x80(r29)
    /* 0000618C: */    lwz r12,0x0(r3)
    /* 00006190: */    lwz r4,0xE4(r3)
    /* 00006194: */    lwz r12,0x34(r12)
    /* 00006198: */    lwz r5,0x10(r30)
    /* 0000619C: */    mtctr r12
    /* 000061A0: */    bctrl
    /* 000061A4: */    cmpwi r28,0x2
    /* 000061A8: */    blt- loc_621C
    /* 000061AC: */    cmpwi r28,0x29
    /* 000061B0: */    bge- loc_621C
    /* 000061B4: */    subic. r5,r28,0x2
    /* 000061B8: */    lwz r3,0x228(r29)
    /* 000061BC: */    blt- loc_61E4
    /* 000061C0: */    cmplwi r3,0x1
    /* 000061C4: */    bgt- loc_61D8
    /* 000061C8: */    rlwinm r0,r3,3,0,28
    /* 000061CC: */    add r4,r29,r0
    /* 000061D0: */    lbz r0,0x230(r4)
    /* 000061D4: */    b loc_61DC
loc_61D8:
    /* 000061D8: */    li r0,0x0
loc_61DC:
    /* 000061DC: */    cmplw r5,r0
    /* 000061E0: */    blt- loc_61EC
loc_61E4:
    /* 000061E4: */    li r4,0xFF
    /* 000061E8: */    b loc_61FC
loc_61EC:
    /* 000061EC: */    rlwinm r0,r3,3,0,28
    /* 000061F0: */    add r4,r29,r0
    /* 000061F4: */    lwz r4,0x22C(r4)
    /* 000061F8: */    lbzx r4,r4,r5
loc_61FC:
    /* 000061FC: */    cmplwi r4,0xFF
    /* 00006200: */    beq- loc_6214
    /* 00006204: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
    /* 00006208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getStageFrameNo")]
    /* 0000620C: */    fmr f31,f1
    /* 00006210: */    b loc_62DC
loc_6214:
    /* 00006214: */    lfs f31,0x11C(r31)
    /* 00006218: */    b loc_62DC
loc_621C:
    /* 0000621C: */    cmpwi r28,0x36
    /* 00006220: */    beq- loc_62BC
    /* 00006224: */    bge- loc_6234
    /* 00006228: */    cmpwi r28,0x35
    /* 0000622C: */    bge- loc_6240
    /* 00006230: */    b loc_62DC
loc_6234:
    /* 00006234: */    cmpwi r28,0x38
    /* 00006238: */    bge- loc_62DC
    /* 0000623C: */    b loc_62C4
loc_6240:
    /* 00006240: */    lwz r4,0x228(r29)
loc_6244:
    /* 00006244: */    addi r4,r4,0x1
    /* 00006248: */    cmpwi r4,0x3
    /* 0000624C: */    blt- loc_6254
    /* 00006250: */    li r4,0x0
loc_6254:
    /* 00006254: */    cmplwi r4,0x1
    /* 00006258: */    bgt- loc_6280
    /* 0000625C: */    bgt- loc_6270
    /* 00006260: */    rlwinm r0,r4,3,0,28
    /* 00006264: */    add r3,r29,r0
    /* 00006268: */    lbz r0,0x230(r3)
    /* 0000626C: */    b loc_6274
loc_6270:
    /* 00006270: */    li r0,0x0
loc_6274:
    /* 00006274: */    cmpwi r0,0x0
    /* 00006278: */    bne- loc_6298
    /* 0000627C: */    b loc_6244
loc_6280:
    /* 00006280: */    lwz r0,0x40(r29)
    /* 00006284: */    cmpwi r0,0x0
    /* 00006288: */    bne+ loc_6244
    /* 0000628C: */    lwz r0,0x604C(r29)
    /* 00006290: */    cmpwi r0,0x0
    /* 00006294: */    ble+ loc_6244
loc_6298:
    /* 00006298: */    addi r3,r31,0x1F0
    /* 0000629C: */    lis r0,0x4330
    /* 000062A0: */    lbzx r3,r3,r4
    /* 000062A4: */    stw r0,0x8(r1)
    /* 000062A8: */    lfd f1,0x120(r31)
    /* 000062AC: */    stw r3,0xC(r1)
    /* 000062B0: */    lfd f0,0x8(r1)
    /* 000062B4: */    fsubs f31,f0,f1
    /* 000062B8: */    b loc_62DC
loc_62BC:
    /* 000062BC: */    lfs f31,0x1F4(r31)
    /* 000062C0: */    b loc_62DC
loc_62C4:
    /* 000062C4: */    lwz r0,0x40(r29)
    /* 000062C8: */    cmpwi r0,0x1
    /* 000062CC: */    bne- loc_62D8
    /* 000062D0: */    lfs f31,0x1F8(r31)
    /* 000062D4: */    b loc_62DC
loc_62D8:
    /* 000062D8: */    lfs f31,0x1FC(r31)
loc_62DC:
    /* 000062DC: */    lfs f1,0x0(r31)
    /* 000062E0: */    fcmpo cr0,f31,f1
    /* 000062E4: */    cror 2,1,2
    /* 000062E8: */    bne- loc_6310
    /* 000062EC: */    lwz r3,0x14(r30)
    /* 000062F0: */    lwz r3,0x10(r3)
    /* 000062F4: */    lwz r12,0x0(r3)
    /* 000062F8: */    lwz r12,0x28(r12)
    /* 000062FC: */    mtctr r12
    /* 00006300: */    bctrl
    /* 00006304: */    fmr f1,f31
    /* 00006308: */    mr r3,r30
    /* 0000630C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_6310:
    /* 00006310: */    lfs f1,0x0(r31)
    /* 00006314: */    mr r3,r30
    /* 00006318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000631C: */    lwz r3,0x14(r30)
    /* 00006320: */    lfs f1,0x0(r31)
    /* 00006324: */    lwz r3,0x8(r3)
    /* 00006328: */    lwz r12,0x0(r3)
    /* 0000632C: */    lwz r12,0x28(r12)
    /* 00006330: */    mtctr r12
    /* 00006334: */    bctrl
    /* 00006338: */    lwz r0,0x40(r29)
    /* 0000633C: */    cmpwi r0,0x0
    /* 00006340: */    bne- loc_635C
    /* 00006344: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_2FC")]
    /* 00006348: */    lwz r3,0x6064(r29)
    /* 0000634C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_2FC")]
    /* 00006350: */    li r4,0x0
    /* 00006354: */    crclr 6
    /* 00006358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_635C:
    /* 0000635C: */    psq_l f31,0x28(r1),0,0
    /* 00006360: */    lwz r0,0x34(r1)
    /* 00006364: */    lfd f31,0x20(r1)
    /* 00006368: */    lwz r31,0x1C(r1)
    /* 0000636C: */    lwz r30,0x18(r1)
    /* 00006370: */    lwz r29,0x14(r1)
    /* 00006374: */    lwz r28,0x10(r1)
    /* 00006378: */    mtlr r0
    /* 0000637C: */    addi r1,r1,0x30
    /* 00006380: */    blr
muSelectStageTask__dispEditPreview:
    /* 00006384: */    stwu r1,-0x90(r1)
    /* 00006388: */    mflr r0
    /* 0000638C: */    stw r0,0x94(r1)
    /* 00006390: */    addi r11,r1,0x90
    /* 00006394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006398: */    mr r27,r3
    /* 0000639C: */    lwz r3,0x50(r3)
    /* 000063A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_0")]
    /* 000063A4: */    lwz r5,0x80(r27)
    /* 000063A8: */    lwz r12,0x0(r3)
    /* 000063AC: */    mr r28,r4
    /* 000063B0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_0")]
    /* 000063B4: */    lwz r4,0x10(r5)
    /* 000063B8: */    lwz r12,0x3C(r12)
    /* 000063BC: */    mtctr r12
    /* 000063C0: */    bctrl
    /* 000063C4: */    mulli r0,r28,0xC
    /* 000063C8: */    add r30,r27,r0
    /* 000063CC: */    lwz r4,0x294(r30)
    /* 000063D0: */    cmpwi r4,0x0
    /* 000063D4: */    blt- loc_6418
    /* 000063D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000063DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000063E0: */    bl muSelectStageFileTask__getFileData
    /* 000063E4: */    lwz r0,0x0(r3)
    /* 000063E8: */    cmpwi r0,0x4
    /* 000063EC: */    beq- loc_6408
    /* 000063F0: */    bge- loc_6410
    /* 000063F4: */    cmpwi r0,0x3
    /* 000063F8: */    bge- loc_6400
    /* 000063FC: */    b loc_6410
loc_6400:
    /* 00006400: */    li r0,0x0
    /* 00006404: */    b loc_641C
loc_6408:
    /* 00006408: */    li r0,0x2
    /* 0000640C: */    b loc_641C
loc_6410:
    /* 00006410: */    li r0,0x1
    /* 00006414: */    b loc_641C
loc_6418:
    /* 00006418: */    li r0,0x1
loc_641C:
    /* 0000641C: */    cmpwi r0,0x0
    /* 00006420: */    bne- loc_650C
    /* 00006424: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00006428: */    lwz r4,0x294(r30)
    /* 0000642C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00006430: */    bl muSelectStageFileTask__getFileData
    /* 00006434: */    mr r4,r3
    /* 00006438: */    addi r3,r1,0x28
    /* 0000643C: */    addi r4,r4,0x20
    /* 00006440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00006444: */    lwz r3,0x6064(r27)
    /* 00006448: */    addi r5,r1,0x28
    /* 0000644C: */    li r4,0x0
    /* 00006450: */    crclr 6
    /* 00006454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00006458: */    lwz r28,0x80(r27)
    /* 0000645C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00006460: */    lwz r4,0x294(r30)
    /* 00006464: */    bl muSelectStageFileTask__getFileData
    /* 00006468: */    mr r4,r3
    /* 0000646C: */    addi r3,r1,0x8
    /* 00006470: */    lwz r4,0x10(r4)
    /* 00006474: */    li r5,0xA0
    /* 00006478: */    li r6,0x78
    /* 0000647C: */    li r7,0x6
    /* 00006480: */    li r8,0x0
    /* 00006484: */    li r9,0x0
    /* 00006488: */    li r10,0x0
    /* 0000648C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObj")]
    /* 00006490: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_414")]
    /* 00006494: */    mr r3,r28
    /* 00006498: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(11, 5, "loc_414")]
    /* 0000649C: */    addi r5,r1,0x8
    /* 000064A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex")]
    /* 000064A4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000064A8: */    lwz r4,0x294(r30)
    /* 000064AC: */    bl muSelectStageFileTask__getFileData
    /* 000064B0: */    mr r4,r3
    /* 000064B4: */    mr r3,r28
    /* 000064B8: */    lbz r0,0xC(r4)
    /* 000064BC: */    cmpwi r0,0x0
    /* 000064C0: */    beq- loc_64CC
    /* 000064C4: */    lfs f1,0x118(r29)
    /* 000064C8: */    b loc_64D0
loc_64CC:
    /* 000064CC: */    lfs f1,0x114(r29)
loc_64D0:
    /* 000064D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000064D4: */    lwz r3,0x14(r28)
    /* 000064D8: */    lfs f1,0x0(r29)
    /* 000064DC: */    lwz r3,0x8(r3)
    /* 000064E0: */    lwz r12,0x0(r3)
    /* 000064E4: */    lwz r12,0x28(r12)
    /* 000064E8: */    mtctr r12
    /* 000064EC: */    bctrl
    /* 000064F0: */    lwz r3,0x50(r27)
    /* 000064F4: */    lwz r5,0x10(r28)
    /* 000064F8: */    lwz r12,0x0(r3)
    /* 000064FC: */    lwz r4,0xE4(r3)
    /* 00006500: */    lwz r12,0x34(r12)
    /* 00006504: */    mtctr r12
    /* 00006508: */    bctrl
loc_650C:
    /* 0000650C: */    addi r11,r1,0x90
    /* 00006510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006514: */    lwz r0,0x94(r1)
    /* 00006518: */    mtlr r0
    /* 0000651C: */    addi r1,r1,0x90
    /* 00006520: */    blr
muSelectStageTask__getPointedArticle:
    /* 00006524: */    stwu r1,-0x50(r1)
    /* 00006528: */    mflr r0
    /* 0000652C: */    stw r0,0x54(r1)
    /* 00006530: */    addi r11,r1,0x50
    /* 00006534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006538: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 0000653C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_200")]
    /* 00006540: */    mr r30,r3
    /* 00006544: */    mr r31,r4
    /* 00006548: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 0000654C: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_200")]
    /* 00006550: */    li r27,0x0
loc_6554:
    /* 00006554: */    lbz r0,0x0(r26)
    /* 00006558: */    rlwinm r0,r0,2,0,29
    /* 0000655C: */    add r3,r30,r0
    /* 00006560: */    lwz r5,0x54(r3)
    /* 00006564: */    cmpwi r5,0x0
    /* 00006568: */    beq- loc_658C
    /* 0000656C: */    mr r3,r30
    /* 00006570: */    mr r4,r31
    /* 00006574: */    li r6,-0x1
    /* 00006578: */    bl muSelectStageTask__isObjPointed
    /* 0000657C: */    cmpwi r3,0x0
    /* 00006580: */    beq- loc_658C
    /* 00006584: */    lbz r3,0x1(r26)
    /* 00006588: */    b loc_6880
loc_658C:
    /* 0000658C: */    addi r27,r27,0x1
    /* 00006590: */    addi r26,r26,0x2
    /* 00006594: */    cmpwi r27,0x2
    /* 00006598: */    blt+ loc_6554
    /* 0000659C: */    lbz r0,0x6150(r30)
    /* 000065A0: */    cmpwi r0,0x0
    /* 000065A4: */    beq- loc_65D4
    /* 000065A8: */    lwz r5,0x5C(r30)
    /* 000065AC: */    cmpwi r5,0x0
    /* 000065B0: */    beq- loc_65D4
    /* 000065B4: */    mr r3,r30
    /* 000065B8: */    mr r4,r31
    /* 000065BC: */    li r6,-0x1
    /* 000065C0: */    bl muSelectStageTask__isObjPointed
    /* 000065C4: */    cmpwi r3,0x0
    /* 000065C8: */    beq- loc_65D4
    /* 000065CC: */    li r3,0x37
    /* 000065D0: */    b loc_6880
loc_65D4:
    /* 000065D4: */    lwz r0,0x228(r30)
    /* 000065D8: */    cmpwi r0,0x2
    /* 000065DC: */    beq- loc_6644
    /* 000065E0: */    mr r27,r30
    /* 000065E4: */    li r26,0x0
    /* 000065E8: */    b loc_6618
loc_65EC:
    /* 000065EC: */    lwz r5,0x8C(r27)
    /* 000065F0: */    mr r3,r30
    /* 000065F4: */    mr r4,r31
    /* 000065F8: */    li r6,-0x1
    /* 000065FC: */    bl muSelectStageTask__isObjPointed
    /* 00006600: */    cmpwi r3,0x0
    /* 00006604: */    beq- loc_6610
    /* 00006608: */    addi r3,r26,0x2
    /* 0000660C: */    b loc_6880
loc_6610:
    /* 00006610: */    addi r27,r27,0x4
    /* 00006614: */    addi r26,r26,0x1
loc_6618:
    /* 00006618: */    lwz r0,0x228(r30)
    /* 0000661C: */    cmplwi r0,0x1
    /* 00006620: */    ble- loc_662C
    /* 00006624: */    li r0,0x0
    /* 00006628: */    b loc_6638
loc_662C:
    /* 0000662C: */    rlwinm r0,r0,3,0,28
    /* 00006630: */    add r3,r30,r0
    /* 00006634: */    lbz r0,0x230(r3)
loc_6638:
    /* 00006638: */    cmplw r26,r0
    /* 0000663C: */    blt+ loc_65EC
    /* 00006640: */    b loc_687C
loc_6644:
    /* 00006644: */    lbz r0,0x6058(r30)
    /* 00006648: */    cmpwi r0,0x0
    /* 0000664C: */    beq- loc_6674
    /* 00006650: */    lwz r5,0x88(r30)
    /* 00006654: */    mr r3,r30
    /* 00006658: */    mr r4,r31
    /* 0000665C: */    li r6,-0x1
    /* 00006660: */    bl muSelectStageTask__isObjPointed
    /* 00006664: */    cmpwi r3,0x0
    /* 00006668: */    beq- loc_6674
    /* 0000666C: */    li r3,0x30
    /* 00006670: */    b loc_6880
loc_6674:
    /* 00006674: */    lbz r0,0x6059(r30)
    /* 00006678: */    cmpwi r0,0x0
    /* 0000667C: */    beq- loc_66A4
    /* 00006680: */    lwz r5,0x88(r30)
    /* 00006684: */    mr r3,r30
    /* 00006688: */    mr r4,r31
    /* 0000668C: */    li r6,0x2
    /* 00006690: */    bl muSelectStageTask__isObjPointed
    /* 00006694: */    cmpwi r3,0x0
    /* 00006698: */    beq- loc_66A4
    /* 0000669C: */    li r3,0x31
    /* 000066A0: */    b loc_6880
loc_66A4:
    /* 000066A4: */    lbz r0,0x6058(r30)
    /* 000066A8: */    cmpwi r0,0x0
    /* 000066AC: */    bne- loc_66BC
    /* 000066B0: */    lbz r0,0x6059(r30)
    /* 000066B4: */    cmpwi r0,0x0
    /* 000066B8: */    beq- loc_66E0
loc_66BC:
    /* 000066BC: */    lwz r5,0x1F0(r30)
    /* 000066C0: */    mr r3,r30
    /* 000066C4: */    mr r4,r31
    /* 000066C8: */    li r6,-0x1
    /* 000066CC: */    bl muSelectStageTask__isObjPointed
    /* 000066D0: */    cmpwi r3,0x0
    /* 000066D4: */    beq- loc_66E0
    /* 000066D8: */    li r3,0x32
    /* 000066DC: */    b loc_6880
loc_66E0:
    /* 000066E0: */    lbz r0,0x6058(r30)
    /* 000066E4: */    cmpwi r0,0x0
    /* 000066E8: */    bne- loc_66F8
    /* 000066EC: */    lbz r0,0x6059(r30)
    /* 000066F0: */    cmpwi r0,0x0
    /* 000066F4: */    beq- loc_6790
loc_66F8:
    /* 000066F8: */    lwz r5,0x1EC(r30)
    /* 000066FC: */    mr r3,r30
    /* 00006700: */    mr r4,r31
    /* 00006704: */    li r6,-0x1
    /* 00006708: */    bl muSelectStageTask__isObjPointed
    /* 0000670C: */    cmpwi r3,0x0
    /* 00006710: */    beq- loc_6790
    /* 00006714: */    lwz r28,0x1F0(r30)
    /* 00006718: */    addi r3,r1,0x14
    /* 0000671C: */    addi r5,r29,0x2B8
    /* 00006720: */    mr r4,r28
    /* 00006724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 00006728: */    lfs f2,0x18(r1)
    /* 0000672C: */    lfs f0,0x4(r31)
    /* 00006730: */    lfs f3,0x14(r1)
    /* 00006734: */    lfs f1,0x1C(r1)
    /* 00006738: */    fcmpo cr0,f2,f0
    /* 0000673C: */    stfs f3,0x20(r1)
    /* 00006740: */    stfs f2,0x24(r1)
    /* 00006744: */    stfs f1,0x28(r1)
    /* 00006748: */    bge- loc_6754
    /* 0000674C: */    li r3,0x33
    /* 00006750: */    b loc_6880
loc_6754:
    /* 00006754: */    mr r4,r28
    /* 00006758: */    addi r3,r1,0x8
    /* 0000675C: */    addi r5,r29,0x2B0
    /* 00006760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 00006764: */    lfs f2,0xC(r1)
    /* 00006768: */    lfs f0,0x4(r31)
    /* 0000676C: */    lfs f3,0x8(r1)
    /* 00006770: */    lfs f1,0x10(r1)
    /* 00006774: */    fcmpo cr0,f2,f0
    /* 00006778: */    stfs f3,0x20(r1)
    /* 0000677C: */    stfs f2,0x24(r1)
    /* 00006780: */    stfs f1,0x28(r1)
    /* 00006784: */    ble- loc_6790
    /* 00006788: */    li r3,0x34
    /* 0000678C: */    b loc_6880
loc_6790:
    /* 00006790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 00006794: */    addi r4,r29,0x418
    /* 00006798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTask")]
    /* 0000679C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_5C0")]
    /* 000067A0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_660")]
    /* 000067A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_5C0")]
    /* 000067A8: */    li r4,0x3C
    /* 000067AC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_660")]
    /* 000067B0: */    li r7,0x0
    /* 000067B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000067B8: */    lwz r3,0x48(r3)
    /* 000067BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__CalcWorld")]
    /* 000067C0: */    lfs f0,0x6088(r30)
    /* 000067C4: */    mr r27,r30
    /* 000067C8: */    li r26,0x0
    /* 000067CC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 000067D0: */    fctiwz f0,f0
    /* 000067D4: */    stfd f0,0x30(r1)
    /* 000067D8: */    lwz r0,0x34(r1)
    /* 000067DC: */    mulli r0,r0,0xC
    /* 000067E0: */    add r3,r30,r0
    /* 000067E4: */    addi r28,r3,0x28C
    /* 000067E8: */    b loc_6870
loc_67EC:
    /* 000067EC: */    lwz r4,0x8(r28)
    /* 000067F0: */    cmpwi r4,0x0
    /* 000067F4: */    blt- loc_6834
    /* 000067F8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000067FC: */    bl muSelectStageFileTask__getFileData
    /* 00006800: */    lwz r0,0x0(r3)
    /* 00006804: */    cmpwi r0,0x4
    /* 00006808: */    beq- loc_6824
    /* 0000680C: */    bge- loc_682C
    /* 00006810: */    cmpwi r0,0x3
    /* 00006814: */    bge- loc_681C
    /* 00006818: */    b loc_682C
loc_681C:
    /* 0000681C: */    li r0,0x0
    /* 00006820: */    b loc_6838
loc_6824:
    /* 00006824: */    li r0,0x2
    /* 00006828: */    b loc_6838
loc_682C:
    /* 0000682C: */    li r0,0x1
    /* 00006830: */    b loc_6838
loc_6834:
    /* 00006834: */    li r0,0x1
loc_6838:
    /* 00006838: */    cmpwi r0,0x0
    /* 0000683C: */    bne- loc_6864
    /* 00006840: */    lwz r5,0x1C8(r27)
    /* 00006844: */    mr r3,r30
    /* 00006848: */    mr r4,r31
    /* 0000684C: */    li r6,-0x1
    /* 00006850: */    bl muSelectStageTask__isObjPointed
    /* 00006854: */    cmpwi r3,0x0
    /* 00006858: */    beq- loc_6864
    /* 0000685C: */    addi r3,r26,0x29
    /* 00006860: */    b loc_6880
loc_6864:
    /* 00006864: */    addi r27,r27,0x4
    /* 00006868: */    addi r26,r26,0x1
    /* 0000686C: */    addi r28,r28,0xC
loc_6870:
    /* 00006870: */    lwz r0,0x6054(r30)
    /* 00006874: */    cmpw r26,r0
    /* 00006878: */    blt+ loc_67EC
loc_687C:
    /* 0000687C: */    li r3,0x0
loc_6880:
    /* 00006880: */    addi r11,r1,0x50
    /* 00006884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006888: */    lwz r0,0x54(r1)
    /* 0000688C: */    mtlr r0
    /* 00006890: */    addi r1,r1,0x50
    /* 00006894: */    blr
muSelectStageTask__isObjPointed:
    /* 00006898: */    stwu r1,-0x60(r1)
    /* 0000689C: */    mflr r0
    /* 000068A0: */    stw r0,0x64(r1)
    /* 000068A4: */    addi r3,r1,0x18
    /* 000068A8: */    stw r31,0x5C(r1)
    /* 000068AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 000068B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 000068B4: */    stw r30,0x58(r1)
    /* 000068B8: */    mr r30,r6
    /* 000068BC: */    stw r29,0x54(r1)
    /* 000068C0: */    mr r29,r5
    /* 000068C4: */    stw r28,0x50(r1)
    /* 000068C8: */    mr r28,r4
    /* 000068CC: */    addi r4,r31,0x428
    /* 000068D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000068D4: */    addi r3,r1,0x10
    /* 000068D8: */    addi r4,r31,0x430
    /* 000068DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000068E0: */    cmpwi r30,0x0
    /* 000068E4: */    blt- loc_6914
    /* 000068E8: */    mr r5,r30
    /* 000068EC: */    addi r3,r1,0x8
    /* 000068F0: */    addi r4,r31,0x438
    /* 000068F4: */    crclr 6
    /* 000068F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000068FC: */    addi r3,r1,0x18
    /* 00006900: */    addi r4,r1,0x8
    /* 00006904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00006908: */    addi r3,r1,0x10
    /* 0000690C: */    addi r4,r1,0x8
    /* 00006910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
loc_6914:
    /* 00006914: */    mr r4,r29
    /* 00006918: */    addi r3,r1,0x2C
    /* 0000691C: */    addi r5,r1,0x18
    /* 00006920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 00006924: */    lfs f2,0x2C(r1)
    /* 00006928: */    mr r4,r29
    /* 0000692C: */    lfs f1,0x30(r1)
    /* 00006930: */    addi r3,r1,0x20
    /* 00006934: */    lfs f0,0x34(r1)
    /* 00006938: */    addi r5,r1,0x10
    /* 0000693C: */    stfs f2,0x44(r1)
    /* 00006940: */    stfs f1,0x48(r1)
    /* 00006944: */    stfs f0,0x4C(r1)
    /* 00006948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getGlobalPosition1")]
    /* 0000694C: */    lfs f1,0x0(r28)
    /* 00006950: */    lfs f0,0x44(r1)
    /* 00006954: */    lfs f3,0x20(r1)
    /* 00006958: */    lfs f2,0x24(r1)
    /* 0000695C: */    fcmpo cr0,f1,f0
    /* 00006960: */    lfs f0,0x28(r1)
    /* 00006964: */    stfs f3,0x38(r1)
    /* 00006968: */    stfs f2,0x3C(r1)
    /* 0000696C: */    stfs f0,0x40(r1)
    /* 00006970: */    cror 2,1,2
    /* 00006974: */    bne- loc_69AC
    /* 00006978: */    fcmpo cr0,f1,f3
    /* 0000697C: */    cror 2,0,2
    /* 00006980: */    bne- loc_69AC
    /* 00006984: */    lfs f1,0x4(r28)
    /* 00006988: */    lfs f0,0x48(r1)
    /* 0000698C: */    fcmpo cr0,f1,f0
    /* 00006990: */    cror 2,1,2
    /* 00006994: */    bne- loc_69AC
    /* 00006998: */    fcmpo cr0,f1,f2
    /* 0000699C: */    cror 2,0,2
    /* 000069A0: */    bne- loc_69AC
    /* 000069A4: */    li r3,0x1
    /* 000069A8: */    b loc_69B0
loc_69AC:
    /* 000069AC: */    li r3,0x0
loc_69B0:
    /* 000069B0: */    lwz r0,0x64(r1)
    /* 000069B4: */    lwz r31,0x5C(r1)
    /* 000069B8: */    lwz r30,0x58(r1)
    /* 000069BC: */    lwz r29,0x54(r1)
    /* 000069C0: */    lwz r28,0x50(r1)
    /* 000069C4: */    mtlr r0
    /* 000069C8: */    addi r1,r1,0x60
    /* 000069CC: */    blr
muSelectStageTask__resumeSelect:
    /* 000069D0: */    stwu r1,-0x30(r1)
    /* 000069D4: */    mflr r0
    /* 000069D8: */    stw r0,0x34(r1)
    /* 000069DC: */    addi r11,r1,0x30
    /* 000069E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000069E4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 5, "loc_0")]
    /* 000069E8: */    mr r30,r3
    /* 000069EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 5, "loc_0")]
    /* 000069F0: */    li r24,0x0
    /* 000069F4: */    mr r23,r30
    /* 000069F8: */    li r26,0x1
    /* 000069FC: */    addi r29,r31,0x440
    /* 00006A00: */    addi r28,r31,0x498
    /* 00006A04: */    lis r25,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00006A08: */    lis r27,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00006A0C: */    b loc_6AA4
loc_6A10:
    /* 00006A10: */    lbz r0,0x0(r25)                          [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00006A14: */    extsb. r0,r0
    /* 00006A18: */    bne- loc_6A34
    /* 00006A1C: */    lwz r0,0x43C(r31)
    /* 00006A20: */    stb r26,0x0(r25)                         [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00006A24: */    stw r0,0xC(r29)
    /* 00006A28: */    stw r0,0x20(r29)
    /* 00006A2C: */    stw r0,0x34(r29)
    /* 00006A30: */    stw r0,0x48(r29)
loc_6A34:
    /* 00006A34: */    lbz r0,0x0(r27)                          [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00006A38: */    extsb. r0,r0
    /* 00006A3C: */    bne- loc_6A58
    /* 00006A40: */    lwz r0,0x490(r31)
    /* 00006A44: */    stb r26,0x0(r27)                         [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00006A48: */    stw r0,0xC(r28)
    /* 00006A4C: */    stw r0,0x20(r28)
    /* 00006A50: */    stw r0,0x34(r28)
    /* 00006A54: */    stw r0,0x48(r28)
loc_6A58:
    /* 00006A58: */    cmpwi r24,0x0
    /* 00006A5C: */    blt- loc_6A74
    /* 00006A60: */    lwz r3,0x8C(r23)
    /* 00006A64: */    addi r4,r29,0x28
    /* 00006A68: */    li r5,0x1
    /* 00006A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00006A70: */    b loc_6A84
loc_6A74:
    /* 00006A74: */    lwz r3,0x1F4(r30)
    /* 00006A78: */    addi r4,r28,0x28
    /* 00006A7C: */    li r5,0x1
    /* 00006A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_6A84:
    /* 00006A84: */    cmpwi r24,0x0
    /* 00006A88: */    blt- loc_6A9C
    /* 00006A8C: */    lwz r3,0x128(r23)
    /* 00006A90: */    addi r4,r29,0x28
    /* 00006A94: */    li r5,0x1
    /* 00006A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_6A9C:
    /* 00006A9C: */    addi r23,r23,0x4
    /* 00006AA0: */    addi r24,r24,0x1
loc_6AA4:
    /* 00006AA4: */    lwz r0,0x228(r30)
    /* 00006AA8: */    cmplwi r0,0x1
    /* 00006AAC: */    ble- loc_6AB8
    /* 00006AB0: */    li r0,0x0
    /* 00006AB4: */    b loc_6AC4
loc_6AB8:
    /* 00006AB8: */    rlwinm r0,r0,3,0,28
    /* 00006ABC: */    add r3,r30,r0
    /* 00006AC0: */    lbz r0,0x230(r3)
loc_6AC4:
    /* 00006AC4: */    cmplw r24,r0
    /* 00006AC8: */    blt+ loc_6A10
    /* 00006ACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_C")]
    /* 00006AD0: */    lbz r0,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
    /* 00006AD4: */    extsb. r0,r0
    /* 00006AD8: */    bne- loc_6AFC
    /* 00006ADC: */    lwz r5,0x43C(r31)
    /* 00006AE0: */    addi r3,r31,0x440
    /* 00006AE4: */    li r0,0x1
    /* 00006AE8: */    stw r5,0xC(r3)
    /* 00006AEC: */    stw r5,0x20(r3)
    /* 00006AF0: */    stw r5,0x34(r3)
    /* 00006AF4: */    stw r5,0x48(r3)
    /* 00006AF8: */    stb r0,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_C")]
loc_6AFC:
    /* 00006AFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_D")]
    /* 00006B00: */    lbz r0,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
    /* 00006B04: */    extsb. r0,r0
    /* 00006B08: */    bne- loc_6B2C
    /* 00006B0C: */    lwz r5,0x490(r31)
    /* 00006B10: */    addi r3,r31,0x498
    /* 00006B14: */    li r0,0x1
    /* 00006B18: */    stw r5,0xC(r3)
    /* 00006B1C: */    stw r5,0x20(r3)
    /* 00006B20: */    stw r5,0x34(r3)
    /* 00006B24: */    stw r5,0x48(r3)
    /* 00006B28: */    stb r0,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_D")]
loc_6B2C:
    /* 00006B2C: */    addi r4,r31,0x498
    /* 00006B30: */    lwz r3,0x1F4(r30)
    /* 00006B34: */    addi r4,r4,0x28
    /* 00006B38: */    li r5,0x1
    /* 00006B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00006B40: */    li r0,0x0
    /* 00006B44: */    addi r11,r1,0x30
    /* 00006B48: */    stw r0,0x250(r30)
    /* 00006B4C: */    stw r0,0x244(r30)
    /* 00006B50: */    stw r0,0x224(r30)
    /* 00006B54: */    stw r0,0x274(r30)
    /* 00006B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00006B5C: */    lwz r0,0x34(r1)
    /* 00006B60: */    mtlr r0
    /* 00006B64: */    addi r1,r1,0x30
    /* 00006B68: */    blr
muSelectStageTask__selectRandom:
    /* 00006B6C: */    stwu r1,-0x3490(r1)
    /* 00006B70: */    mflr r0
    /* 00006B74: */    stw r0,0x3494(r1)
    /* 00006B78: */    addi r11,r1,0x3490
    /* 00006B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006B80: */    lwz r31,0x264(r4)
    /* 00006B84: */    mr r29,r5
    /* 00006B88: */    mr r28,r4
    /* 00006B8C: */    mr r27,r3
    /* 00006B90: */    lwz r5,0x0(r31)
    /* 00006B94: */    mr r3,r28
    /* 00006B98: */    lwz r6,0x4(r31)
    /* 00006B9C: */    mr r8,r29
    /* 00006BA0: */    addi r4,r1,0x8
    /* 00006BA4: */    li r7,0x1
    /* 00006BA8: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006BAC: */    cmpwi r3,0x0
    /* 00006BB0: */    mr r30,r3
    /* 00006BB4: */    bgt- loc_6C1C
    /* 00006BB8: */    li r0,0x0
    /* 00006BBC: */    li r4,0x0
    /* 00006BC0: */    stw r0,0x4(r31)
    /* 00006BC4: */    li r5,0x80
    /* 00006BC8: */    stw r0,0x0(r31)
    /* 00006BCC: */    lwz r3,0x268(r28)
    /* 00006BD0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00006BD4: */    lwz r5,0x0(r31)
    /* 00006BD8: */    mr r3,r28
    /* 00006BDC: */    lwz r6,0x4(r31)
    /* 00006BE0: */    mr r8,r29
    /* 00006BE4: */    addi r4,r1,0x8
    /* 00006BE8: */    li r7,0x1
    /* 00006BEC: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006BF0: */    cmpwi r3,0x0
    /* 00006BF4: */    mr r30,r3
    /* 00006BF8: */    bgt- loc_6C1C
    /* 00006BFC: */    lwz r5,0x0(r31)
    /* 00006C00: */    mr r3,r28
    /* 00006C04: */    lwz r6,0x4(r31)
    /* 00006C08: */    mr r8,r29
    /* 00006C0C: */    addi r4,r1,0x8
    /* 00006C10: */    li r7,0x0
    /* 00006C14: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006C18: */    mr r30,r3
loc_6C1C:
    /* 00006C1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0420")]
    /* 00006C20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 00006C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 00006C28: */    xoris r0,r30,0x8000
    /* 00006C2C: */    lis r3,0x4330
    /* 00006C30: */    stw r0,0x346C(r1)
    /* 00006C34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 00006C38: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 00006C3C: */    addi r0,r1,0x8
    /* 00006C40: */    stw r3,0x3468(r1)
    /* 00006C44: */    addi r11,r1,0x3490
    /* 00006C48: */    lfd f0,0x3468(r1)
    /* 00006C4C: */    fsubs f0,f0,f2
    /* 00006C50: */    fmuls f0,f0,f1
    /* 00006C54: */    fctiwz f0,f0
    /* 00006C58: */    stfd f0,0x3470(r1)
    /* 00006C5C: */    lwz r3,0x3474(r1)
    /* 00006C60: */    mulli r3,r3,0xC
    /* 00006C64: */    add r4,r0,r3
    /* 00006C68: */    lwzx r3,r3,r0
    /* 00006C6C: */    lwz r0,0x4(r4)
    /* 00006C70: */    stw r3,0x0(r27)
    /* 00006C74: */    stw r0,0x4(r27)
    /* 00006C78: */    lwz r0,0x8(r4)
    /* 00006C7C: */    stw r0,0x8(r27)
    /* 00006C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006C84: */    lwz r0,0x3494(r1)
    /* 00006C88: */    mtlr r0
    /* 00006C8C: */    addi r1,r1,0x3490
    /* 00006C90: */    blr
muSelectStageTask__selectSequential:
    /* 00006C94: */    stwu r1,-0x3490(r1)
    /* 00006C98: */    mflr r0
    /* 00006C9C: */    stw r0,0x3494(r1)
    /* 00006CA0: */    addi r11,r1,0x3490
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006CA8: */    lwz r28,0x26C(r4)
    /* 00006CAC: */    mr r27,r4
    /* 00006CB0: */    mr r26,r3
    /* 00006CB4: */    addi r4,r1,0x8
    /* 00006CB8: */    lwz r5,0x0(r28)
    /* 00006CBC: */    mr r3,r27
    /* 00006CC0: */    lwz r6,0x4(r28)
    /* 00006CC4: */    li r7,0x1
    /* 00006CC8: */    li r8,0x0
    /* 00006CCC: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006CD0: */    cmpwi r3,0x0
    /* 00006CD4: */    mr r29,r3
    /* 00006CD8: */    bgt- loc_6D40
    /* 00006CDC: */    li r0,0x0
    /* 00006CE0: */    li r4,0x0
    /* 00006CE4: */    stw r0,0x4(r28)
    /* 00006CE8: */    li r5,0x80
    /* 00006CEC: */    stw r0,0x0(r28)
    /* 00006CF0: */    lwz r3,0x268(r27)
    /* 00006CF4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00006CF8: */    lwz r5,0x0(r28)
    /* 00006CFC: */    mr r3,r27
    /* 00006D00: */    lwz r6,0x4(r28)
    /* 00006D04: */    addi r4,r1,0x8
    /* 00006D08: */    li r7,0x1
    /* 00006D0C: */    li r8,0x0
    /* 00006D10: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006D14: */    cmpwi r3,0x0
    /* 00006D18: */    mr r29,r3
    /* 00006D1C: */    bgt- loc_6D40
    /* 00006D20: */    lwz r5,0x0(r28)
    /* 00006D24: */    mr r3,r27
    /* 00006D28: */    lwz r6,0x4(r28)
    /* 00006D2C: */    addi r4,r1,0x8
    /* 00006D30: */    li r7,0x0
    /* 00006D34: */    li r8,0x0
    /* 00006D38: */    bl muSelectStageTask__makeRandomStageListBody
    /* 00006D3C: */    mr r29,r3
loc_6D40:
    /* 00006D40: */    lwz r3,0x270(r27)
    /* 00006D44: */    lbz r0,0x0(r3)
    /* 00006D48: */    cmpwi r0,0x0
    /* 00006D4C: */    bne- loc_6F9C
    /* 00006D50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0420")]
    /* 00006D54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0420")]
    /* 00006D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtRand__randf")]
    /* 00006D5C: */    xoris r3,r29,0x8000
    /* 00006D60: */    lis r0,0x4330
    /* 00006D64: */    stw r3,0x346C(r1)
    /* 00006D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_10")]
    /* 00006D6C: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(11, 4, "loc_10")]
    /* 00006D70: */    li r28,0x0
    /* 00006D74: */    stw r0,0x3468(r1)
    /* 00006D78: */    lfd f0,0x3468(r1)
    /* 00006D7C: */    fsubs f0,f0,f2
    /* 00006D80: */    fmuls f0,f0,f1
    /* 00006D84: */    fctiwz f0,f0
    /* 00006D88: */    stfd f0,0x3470(r1)
    /* 00006D8C: */    lwz r29,0x3474(r1)
    /* 00006D90: */    cmpwi cr1,r29,0x0
    /* 00006D94: */    ble- cr1,loc_6F8C
    /* 00006D98: */    cmpwi r29,0x8
    /* 00006D9C: */    subi r31,r29,0x8
    /* 00006DA0: */    ble- loc_6F40
    /* 00006DA4: */    li r4,0x0
    /* 00006DA8: */    blt- cr1,loc_6DC0
    /* 00006DAC: */    lis r3,-0x8000
    /* 00006DB0: */    subi r0,r3,0x2
    /* 00006DB4: */    cmpw r29,r0
    /* 00006DB8: */    bgt- loc_6DC0
    /* 00006DBC: */    li r4,0x1
loc_6DC0:
    /* 00006DC0: */    cmpwi r4,0x0
    /* 00006DC4: */    beq- loc_6F40
    /* 00006DC8: */    addi r30,r1,0x8
    /* 00006DCC: */    b loc_6F38
loc_6DD0:
    /* 00006DD0: */    lwz r5,0x8(r30)
    /* 00006DD4: */    li r4,0x1
    /* 00006DD8: */    li r3,0x0
    /* 00006DDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006DE0: */    lwz r6,0x26C(r27)
    /* 00006DE4: */    lwz r0,0x4(r6)
    /* 00006DE8: */    lwz r5,0x0(r6)
    /* 00006DEC: */    or r0,r0,r4
    /* 00006DF0: */    li r4,0x1
    /* 00006DF4: */    stw r0,0x4(r6)
    /* 00006DF8: */    or r0,r5,r3
    /* 00006DFC: */    li r3,0x0
    /* 00006E00: */    stw r0,0x0(r6)
    /* 00006E04: */    lwz r5,0x14(r30)
    /* 00006E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006E0C: */    lwz r6,0x26C(r27)
    /* 00006E10: */    lwz r0,0x4(r6)
    /* 00006E14: */    lwz r5,0x0(r6)
    /* 00006E18: */    or r0,r0,r4
    /* 00006E1C: */    li r4,0x1
    /* 00006E20: */    stw r0,0x4(r6)
    /* 00006E24: */    or r0,r5,r3
    /* 00006E28: */    li r3,0x0
    /* 00006E2C: */    stw r0,0x0(r6)
    /* 00006E30: */    lwz r5,0x20(r30)
    /* 00006E34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006E38: */    lwz r6,0x26C(r27)
    /* 00006E3C: */    lwz r0,0x4(r6)
    /* 00006E40: */    lwz r5,0x0(r6)
    /* 00006E44: */    or r0,r0,r4
    /* 00006E48: */    li r4,0x1
    /* 00006E4C: */    stw r0,0x4(r6)
    /* 00006E50: */    or r0,r5,r3
    /* 00006E54: */    li r3,0x0
    /* 00006E58: */    stw r0,0x0(r6)
    /* 00006E5C: */    lwz r5,0x2C(r30)
    /* 00006E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006E64: */    lwz r6,0x26C(r27)
    /* 00006E68: */    lwz r0,0x4(r6)
    /* 00006E6C: */    lwz r5,0x0(r6)
    /* 00006E70: */    or r0,r0,r4
    /* 00006E74: */    li r4,0x1
    /* 00006E78: */    stw r0,0x4(r6)
    /* 00006E7C: */    or r0,r5,r3
    /* 00006E80: */    li r3,0x0
    /* 00006E84: */    stw r0,0x0(r6)
    /* 00006E88: */    lwz r5,0x38(r30)
    /* 00006E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006E90: */    lwz r6,0x26C(r27)
    /* 00006E94: */    lwz r0,0x4(r6)
    /* 00006E98: */    lwz r5,0x0(r6)
    /* 00006E9C: */    or r0,r0,r4
    /* 00006EA0: */    li r4,0x1
    /* 00006EA4: */    stw r0,0x4(r6)
    /* 00006EA8: */    or r0,r5,r3
    /* 00006EAC: */    li r3,0x0
    /* 00006EB0: */    stw r0,0x0(r6)
    /* 00006EB4: */    lwz r5,0x44(r30)
    /* 00006EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006EBC: */    lwz r6,0x26C(r27)
    /* 00006EC0: */    lwz r0,0x4(r6)
    /* 00006EC4: */    lwz r5,0x0(r6)
    /* 00006EC8: */    or r0,r0,r4
    /* 00006ECC: */    li r4,0x1
    /* 00006ED0: */    stw r0,0x4(r6)
    /* 00006ED4: */    or r0,r5,r3
    /* 00006ED8: */    li r3,0x0
    /* 00006EDC: */    stw r0,0x0(r6)
    /* 00006EE0: */    lwz r5,0x50(r30)
    /* 00006EE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006EE8: */    lwz r6,0x26C(r27)
    /* 00006EEC: */    lwz r0,0x4(r6)
    /* 00006EF0: */    lwz r5,0x0(r6)
    /* 00006EF4: */    or r0,r0,r4
    /* 00006EF8: */    li r4,0x1
    /* 00006EFC: */    stw r0,0x4(r6)
    /* 00006F00: */    or r0,r5,r3
    /* 00006F04: */    li r3,0x0
    /* 00006F08: */    stw r0,0x0(r6)
    /* 00006F0C: */    lwz r5,0x5C(r30)
    /* 00006F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006F14: */    lwz r6,0x26C(r27)
    /* 00006F18: */    addi r30,r30,0x60
    /* 00006F1C: */    addi r28,r28,0x8
    /* 00006F20: */    lwz r0,0x4(r6)
    /* 00006F24: */    lwz r5,0x0(r6)
    /* 00006F28: */    or r0,r0,r4
    /* 00006F2C: */    stw r0,0x4(r6)
    /* 00006F30: */    or r0,r5,r3
    /* 00006F34: */    stw r0,0x0(r6)
loc_6F38:
    /* 00006F38: */    cmpw r28,r31
    /* 00006F3C: */    blt+ loc_6DD0
loc_6F40:
    /* 00006F40: */    mulli r0,r28,0xC
    /* 00006F44: */    addi r30,r1,0x8
    /* 00006F48: */    add r30,r30,r0
    /* 00006F4C: */    b loc_6F84
loc_6F50:
    /* 00006F50: */    lwz r5,0x8(r30)
    /* 00006F54: */    li r4,0x1
    /* 00006F58: */    li r3,0x0
    /* 00006F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006F60: */    lwz r6,0x26C(r27)
    /* 00006F64: */    addi r30,r30,0xC
    /* 00006F68: */    addi r28,r28,0x1
    /* 00006F6C: */    lwz r0,0x4(r6)
    /* 00006F70: */    lwz r5,0x0(r6)
    /* 00006F74: */    or r0,r0,r4
    /* 00006F78: */    stw r0,0x4(r6)
    /* 00006F7C: */    or r0,r5,r3
    /* 00006F80: */    stw r0,0x0(r6)
loc_6F84:
    /* 00006F84: */    cmpw r28,r29
    /* 00006F88: */    blt+ loc_6F50
loc_6F8C:
    /* 00006F8C: */    lwz r3,0x270(r27)
    /* 00006F90: */    li r0,0x1
    /* 00006F94: */    stb r0,0x0(r3)
    /* 00006F98: */    b loc_6FA0
loc_6F9C:
    /* 00006F9C: */    li r29,0x0
loc_6FA0:
    /* 00006FA0: */    mulli r3,r29,0xC
    /* 00006FA4: */    addi r0,r1,0x8
    /* 00006FA8: */    addi r11,r1,0x3490
    /* 00006FAC: */    add r4,r0,r3
    /* 00006FB0: */    lwzx r3,r3,r0
    /* 00006FB4: */    lwz r0,0x4(r4)
    /* 00006FB8: */    stw r3,0x0(r26)
    /* 00006FBC: */    stw r0,0x4(r26)
    /* 00006FC0: */    lwz r0,0x8(r4)
    /* 00006FC4: */    stw r0,0x8(r26)
    /* 00006FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006FCC: */    lwz r0,0x3494(r1)
    /* 00006FD0: */    mtlr r0
    /* 00006FD4: */    addi r1,r1,0x3490
    /* 00006FD8: */    blr
muSelectStageTask__makeRandomStageListBody:
    /* 00006FDC: */    stwu r1,-0x50(r1)
    /* 00006FE0: */    mflr r0
    /* 00006FE4: */    stw r0,0x54(r1)
    /* 00006FE8: */    addi r11,r1,0x50
    /* 00006FEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 00006FF0: */    mr r26,r3
    /* 00006FF4: */    mr r27,r4
    /* 00006FF8: */    mr r29,r5
    /* 00006FFC: */    mr r28,r6
    /* 00007000: */    mr r30,r7
    /* 00007004: */    mr r31,r8
    /* 00007008: */    mr r19,r26
    /* 0000700C: */    li r17,0x0
    /* 00007010: */    li r18,0x0
    /* 00007014: */    li r25,0x29
    /* 00007018: */    li r24,0x1
    /* 0000701C: */    lis r20,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007020: */    li r22,0x0
    /* 00007024: */    lis r23,0x0                              [R_PPC_ADDR16_HA(11, 6, "loc_8")]
loc_7028:
    /* 00007028: */    cmpwi r18,0x2
    /* 0000702C: */    beq- loc_7150
    /* 00007030: */    li r16,0x0
    /* 00007034: */    b loc_7128
loc_7038:
    /* 00007038: */    cmpwi r16,0x0
    /* 0000703C: */    blt- loc_7064
    /* 00007040: */    cmpwi r18,0x0
    /* 00007044: */    beq- loc_7050
    /* 00007048: */    cmpwi r18,0x1
    /* 0000704C: */    bne- loc_7058
loc_7050:
    /* 00007050: */    lbz r0,0x230(r19)
    /* 00007054: */    b loc_705C
loc_7058:
    /* 00007058: */    li r0,0x0
loc_705C:
    /* 0000705C: */    cmplw r16,r0
    /* 00007060: */    blt- loc_706C
loc_7064:
    /* 00007064: */    li r4,0xFF
    /* 00007068: */    b loc_7074
loc_706C:
    /* 0000706C: */    lwz r3,0x22C(r19)
    /* 00007070: */    lbzx r4,r3,r16
loc_7074:
    /* 00007074: */    cmplwi r4,0xFF
    /* 00007078: */    bne- loc_7084
    /* 0000707C: */    li r15,0x29
    /* 00007080: */    b loc_7090
loc_7084:
    /* 00007084: */    mr r3,r18
    /* 00007088: */    bl MuStageTblPage__MuStageTblAcces_GetStageKind
    /* 0000708C: */    mr r15,r3
loc_7090:
    /* 00007090: */    cmpwi r30,0x0
    /* 00007094: */    beq- loc_70F0
    /* 00007098: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000709C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000070A0: */    cmpwi r15,0x1F
    /* 000070A4: */    mr r21,r3
    /* 000070A8: */    blt- loc_70C0
    /* 000070AC: */    addi r5,r15,0x9
    /* 000070B0: */    li r4,0x1
    /* 000070B4: */    li r3,0x0
    /* 000070B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 000070BC: */    b loc_70D0
loc_70C0:
    /* 000070C0: */    mr r5,r15
    /* 000070C4: */    li r4,0x1
    /* 000070C8: */    li r3,0x0
    /* 000070CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
loc_70D0:
    /* 000070D0: */    lwz r5,0x20(r21)
    /* 000070D4: */    srawi r0,r22,31
    /* 000070D8: */    lwz r6,0x24(r21)
    /* 000070DC: */    and r3,r5,r3
    /* 000070E0: */    and r4,r6,r4
    /* 000070E4: */    xor r0,r3,r0
    /* 000070E8: */    or. r0,r4,r0
    /* 000070EC: */    beq- loc_7124
loc_70F0:
    /* 000070F0: */    mr r5,r15
    /* 000070F4: */    li r4,0x1
    /* 000070F8: */    li r3,0x0
    /* 000070FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00007100: */    and r4,r28,r4
    /* 00007104: */    and r0,r29,r3
    /* 00007108: */    or. r0,r4,r0
    /* 0000710C: */    bne- loc_7124
    /* 00007110: */    stw r18,0x0(r27)
    /* 00007114: */    addi r17,r17,0x1
    /* 00007118: */    stw r16,0x4(r27)
    /* 0000711C: */    stw r15,0x8(r27)
    /* 00007120: */    addi r27,r27,0xC
loc_7124:
    /* 00007124: */    addi r16,r16,0x1
loc_7128:
    /* 00007128: */    cmpwi r18,0x0
    /* 0000712C: */    beq- loc_7138
    /* 00007130: */    cmpwi r18,0x1
    /* 00007134: */    bne- loc_7140
loc_7138:
    /* 00007138: */    lbz r0,0x230(r19)
    /* 0000713C: */    b loc_7144
loc_7140:
    /* 00007140: */    li r0,0x0
loc_7144:
    /* 00007144: */    cmplw r16,r0
    /* 00007148: */    blt+ loc_7038
    /* 0000714C: */    b loc_7200
loc_7150:
    /* 00007150: */    lwz r0,0x0(r23)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00007154: */    cmpwi r0,0x0
    /* 00007158: */    beq- loc_7200
    /* 0000715C: */    cmpwi r31,0x0
    /* 00007160: */    beq- loc_7200
    /* 00007164: */    cmpwi r30,0x0
    /* 00007168: */    beq- loc_7188
    /* 0000716C: */    lwz r3,0x0(r20)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00007174: */    lwz r3,0x20(r3)
    /* 00007178: */    srawi r0,r22,31
    /* 0000717C: */    rlwinm r3,r3,0,13,13
    /* 00007180: */    xor. r0,r3,r0
    /* 00007184: */    beq- loc_7200
loc_7188:
    /* 00007188: */    lwz r3,0x0(r23)                          [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000718C: */    li r4,0x0
    /* 00007190: */    bl muSelectStageFileTask__getNumFile
    /* 00007194: */    cmpwi r3,0x3E8
    /* 00007198: */    ble- loc_71A0
    /* 0000719C: */    li r3,0x3E8
loc_71A0:
    /* 000071A0: */    li r4,0x0
    /* 000071A4: */    mtctr r3
    /* 000071A8: */    cmpwi r3,0x0
    /* 000071AC: */    ble- loc_7200
loc_71B0:
    /* 000071B0: */    srawi r0,r4,5
    /* 000071B4: */    rlwinm r5,r4,27,0,4
    /* 000071B8: */    rlwinm r6,r4,1,31,31
    /* 000071BC: */    lwz r3,0x268(r26)
    /* 000071C0: */    sub r5,r5,r6
    /* 000071C4: */    addze r0,r0
    /* 000071C8: */    rlwinm r5,r5,5,0,31
    /* 000071CC: */    rlwinm r0,r0,2,0,29
    /* 000071D0: */    add r5,r5,r6
    /* 000071D4: */    lwzx r0,r3,r0
    /* 000071D8: */    slw r3,r24,r5
    /* 000071DC: */    and. r0,r3,r0
    /* 000071E0: */    bne- loc_71F8
    /* 000071E4: */    stw r18,0x0(r27)
    /* 000071E8: */    addi r17,r17,0x1
    /* 000071EC: */    stw r4,0x4(r27)
    /* 000071F0: */    stw r25,0x8(r27)
    /* 000071F4: */    addi r27,r27,0xC
loc_71F8:
    /* 000071F8: */    addi r4,r4,0x1
    /* 000071FC: */    bdnz+ loc_71B0
loc_7200:
    /* 00007200: */    addi r18,r18,0x1
    /* 00007204: */    addi r19,r19,0x8
    /* 00007208: */    cmpwi r18,0x3
    /* 0000720C: */    blt+ loc_7028
    /* 00007210: */    addi r11,r1,0x50
    /* 00007214: */    mr r3,r17
    /* 00007218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 0000721C: */    lwz r0,0x54(r1)
    /* 00007220: */    mtlr r0
    /* 00007224: */    addi r1,r1,0x50
    /* 00007228: */    blr
muSelectStageTask__processDefaultWithoutScreen:
    /* 0000722C: */    stwu r1,-0x40(r1)
    /* 00007230: */    mflr r0
    /* 00007234: */    stw r0,0x44(r1)
    /* 00007238: */    stw r31,0x3C(r1)
    /* 0000723C: */    mr r31,r3
    /* 00007240: */    stw r30,0x38(r1)
    /* 00007244: */    lwz r0,0x6160(r3)
    /* 00007248: */    cmpwi r0,0x1
    /* 0000724C: */    beq- loc_7488
    /* 00007250: */    bge- loc_7510
    /* 00007254: */    cmpwi r0,0x0
    /* 00007258: */    bge- loc_7260
    /* 0000725C: */    b loc_7510
loc_7260:
    /* 00007260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00007264: */    li r30,0x0
    /* 00007268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000726C: */    cmpwi r3,0x0
    /* 00007270: */    beq- loc_7298
    /* 00007274: */    lbz r0,0x48(r3)
    /* 00007278: */    rlwinm r0,r0,25,31,31
    /* 0000727C: */    cmplwi r0,0x1
    /* 00007280: */    bne- loc_7298
    /* 00007284: */    li r30,0x1
    /* 00007288: */    li r4,0x0
    /* 0000728C: */    bl muSelectStageFileTask__getFileListRevesion
    /* 00007290: */    cmpwi r3,0x0
    /* 00007294: */    ble- loc_7578
loc_7298:
    /* 00007298: */    lwz r3,0x40(r31)
    /* 0000729C: */    subi r0,r3,0x3
    /* 000072A0: */    cmplwi r0,0x1
    /* 000072A4: */    bgt- loc_731C
    /* 000072A8: */    lbz r0,0x6168(r31)
    /* 000072AC: */    cmpwi r0,0x0
    /* 000072B0: */    bne- loc_72E8
    /* 000072B4: */    subi r4,r3,0x1
    /* 000072B8: */    li r3,0x0
    /* 000072BC: */    cmplwi r4,0x5
    /* 000072C0: */    bgt- loc_72D8
    /* 000072C4: */    li r0,0x1
    /* 000072C8: */    slw r0,r0,r4
    /* 000072CC: */    andi. r0,r0,0x29
    /* 000072D0: */    beq- loc_72D8
    /* 000072D4: */    li r3,0x1
loc_72D8:
    /* 000072D8: */    cmpwi r3,0x0
    /* 000072DC: */    bne- loc_72E8
    /* 000072E0: */    cmpwi r30,0x0
    /* 000072E4: */    bne- loc_72F0
loc_72E8:
    /* 000072E8: */    li r5,0x0
    /* 000072EC: */    b loc_72F4
loc_72F0:
    /* 000072F0: */    li r5,0x1
loc_72F4:
    /* 000072F4: */    mr r4,r31
    /* 000072F8: */    addi r3,r1,0x14
    /* 000072FC: */    bl muSelectStageTask__selectRandom
    /* 00007300: */    lwz r4,0x14(r1)
    /* 00007304: */    lwz r3,0x18(r1)
    /* 00007308: */    lwz r0,0x1C(r1)
    /* 0000730C: */    stw r4,0x20(r1)
    /* 00007310: */    stw r3,0x24(r1)
    /* 00007314: */    stw r0,0x28(r1)
    /* 00007318: */    b loc_7340
loc_731C:
    /* 0000731C: */    mr r4,r31
    /* 00007320: */    addi r3,r1,0x8
    /* 00007324: */    bl muSelectStageTask__selectSequential
    /* 00007328: */    lwz r4,0x8(r1)
    /* 0000732C: */    lwz r3,0xC(r1)
    /* 00007330: */    lwz r0,0x10(r1)
    /* 00007334: */    stw r4,0x20(r1)
    /* 00007338: */    stw r3,0x24(r1)
    /* 0000733C: */    stw r0,0x28(r1)
loc_7340:
    /* 00007340: */    lwz r0,0x20(r1)
    /* 00007344: */    cmpwi r0,0x2
    /* 00007348: */    beq- loc_7364
    /* 0000734C: */    li r0,0x1
    /* 00007350: */    lwz r3,0x28(r1)
    /* 00007354: */    stw r0,0x254(r31)
    /* 00007358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuStageKindToSrStageKind")]
    /* 0000735C: */    stw r3,0x258(r31)
    /* 00007360: */    b loc_7374
loc_7364:
    /* 00007364: */    lwz r0,0x24(r1)
    /* 00007368: */    li r3,0x3
    /* 0000736C: */    stw r3,0x254(r31)
    /* 00007370: */    stw r0,0x258(r31)
loc_7374:
    /* 00007374: */    lwz r0,0x20(r1)
    /* 00007378: */    cmpwi r0,0x2
    /* 0000737C: */    bne- loc_73F8
    /* 00007380: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 00007384: */    li r5,0x1
    /* 00007388: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 0000738C: */    lwz r6,0x24(r1)
    /* 00007390: */    stb r5,0x398(r3)
    /* 00007394: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00007398: */    lwz r0,0x390(r3)
    /* 0000739C: */    cmpwi r0,0x0
    /* 000073A0: */    bne- loc_73B4
    /* 000073A4: */    stw r5,0x390(r3)
    /* 000073A8: */    li r0,0x0
    /* 000073AC: */    stw r0,0x388(r3)
    /* 000073B0: */    stw r6,0x38C(r3)
loc_73B4:
    /* 000073B4: */    lwz r3,0x258(r31)
    /* 000073B8: */    li r7,0x1
    /* 000073BC: */    stw r7,0x6160(r31)
    /* 000073C0: */    srawi r4,r3,5
    /* 000073C4: */    rlwinm r0,r3,27,0,4
    /* 000073C8: */    rlwinm r3,r3,1,31,31
    /* 000073CC: */    lwz r6,0x268(r31)
    /* 000073D0: */    addze r4,r4
    /* 000073D4: */    sub r0,r0,r3
    /* 000073D8: */    rlwinm r5,r4,2,0,29
    /* 000073DC: */    rlwinm r0,r0,5,0,31
    /* 000073E0: */    lwzx r4,r6,r5
    /* 000073E4: */    add r0,r0,r3
    /* 000073E8: */    slw r0,r7,r0
    /* 000073EC: */    or r0,r4,r0
    /* 000073F0: */    stwx r0,r6,r5
    /* 000073F4: */    b loc_746C
loc_73F8:
    /* 000073F8: */    lwz r3,0x40(r31)
    /* 000073FC: */    li r0,0x3
    /* 00007400: */    stw r0,0x6160(r31)
    /* 00007404: */    subi r0,r3,0x3
    /* 00007408: */    cmplwi r0,0x1
    /* 0000740C: */    bgt- loc_7440
    /* 00007410: */    lwz r5,0x28(r1)
    /* 00007414: */    li r4,0x1
    /* 00007418: */    li r3,0x0
    /* 0000741C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00007420: */    lwz r6,0x264(r31)
    /* 00007424: */    lwz r0,0x4(r6)
    /* 00007428: */    lwz r5,0x0(r6)
    /* 0000742C: */    or r0,r0,r4
    /* 00007430: */    stw r0,0x4(r6)
    /* 00007434: */    or r0,r5,r3
    /* 00007438: */    stw r0,0x0(r6)
    /* 0000743C: */    b loc_746C
loc_7440:
    /* 00007440: */    lwz r5,0x28(r1)
    /* 00007444: */    li r4,0x1
    /* 00007448: */    li r3,0x0
    /* 0000744C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00007450: */    lwz r6,0x26C(r31)
    /* 00007454: */    lwz r0,0x4(r6)
    /* 00007458: */    lwz r5,0x0(r6)
    /* 0000745C: */    or r0,r0,r4
    /* 00007460: */    stw r0,0x4(r6)
    /* 00007464: */    or r0,r5,r3
    /* 00007468: */    stw r0,0x0(r6)
loc_746C:
    /* 0000746C: */    lwz r4,0x20(r1)
    /* 00007470: */    lwz r3,0x24(r1)
    /* 00007474: */    lwz r0,0x28(r1)
    /* 00007478: */    stw r4,0x6154(r31)
    /* 0000747C: */    stw r3,0x6158(r31)
    /* 00007480: */    stw r0,0x615C(r31)
    /* 00007484: */    b loc_7510
loc_7488:
    /* 00007488: */    lis r8,0x0                               [R_PPC_ADDR16_HA(11, 6, "loc_8")]
    /* 0000748C: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 00007490: */    lwz r0,0x390(r4)
    /* 00007494: */    cmpwi r0,0x0
    /* 00007498: */    bne- loc_7578
    /* 0000749C: */    lwz r4,0x258(r3)
    /* 000074A0: */    li r30,0x1
    /* 000074A4: */    lwz r7,0x268(r3)
    /* 000074A8: */    srawi r5,r4,5
    /* 000074AC: */    rlwinm r0,r4,27,0,4
    /* 000074B0: */    rlwinm r4,r4,1,31,31
    /* 000074B4: */    addze r5,r5
    /* 000074B8: */    sub r0,r0,r4
    /* 000074BC: */    rlwinm r6,r5,2,0,29
    /* 000074C0: */    rlwinm r0,r0,5,0,31
    /* 000074C4: */    lwzx r5,r7,r6
    /* 000074C8: */    add r0,r0,r4
    /* 000074CC: */    slw r0,r30,r0
    /* 000074D0: */    or r0,r5,r0
    /* 000074D4: */    stwx r0,r7,r6
    /* 000074D8: */    lwz r4,0x0(r8)                           [R_PPC_ADDR16_LO(11, 6, "loc_8")]
    /* 000074DC: */    lwz r0,0x394(r4)
    /* 000074E0: */    cmpwi r0,0x0
    /* 000074E4: */    beq- loc_7508
    /* 000074E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_36C")]
    /* 000074EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_36C")]
    /* 000074F0: */    crclr 6
    /* 000074F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000074F8: */    li r0,0x0
    /* 000074FC: */    stb r30,0x6168(r31)
    /* 00007500: */    stw r0,0x6160(r31)
    /* 00007504: */    b loc_7578
loc_7508:
    /* 00007508: */    li r0,0x3
    /* 0000750C: */    stw r0,0x6160(r3)
loc_7510:
    /* 00007510: */    lwz r0,0x6160(r31)
    /* 00007514: */    cmpwi r0,0x3
    /* 00007518: */    bne- loc_7578
    /* 0000751C: */    lwz r0,0x274(r31)
    /* 00007520: */    cmpwi r0,0x1
    /* 00007524: */    beq- loc_7578
    /* 00007528: */    lwz r3,0x40(r31)
    /* 0000752C: */    li r4,0x0
    /* 00007530: */    subi r3,r3,0x1
    /* 00007534: */    cmplwi r3,0x5
    /* 00007538: */    bgt- loc_7550
    /* 0000753C: */    li r0,0x1
    /* 00007540: */    slw r0,r0,r3
    /* 00007544: */    andi. r0,r0,0x29
    /* 00007548: */    beq- loc_7550
    /* 0000754C: */    li r4,0x1
loc_7550:
    /* 00007550: */    cmpwi r4,0x0
    /* 00007554: */    beq- loc_7568
    /* 00007558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 0000755C: */    lwz r4,0x258(r31)
    /* 00007560: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00007564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setStageKind")]
loc_7568:
    /* 00007568: */    li r3,0x1
    /* 0000756C: */    li r0,0xB
    /* 00007570: */    stw r3,0x274(r31)
    /* 00007574: */    stw r0,0x224(r31)
loc_7578:
    /* 00007578: */    lwz r0,0x44(r1)
    /* 0000757C: */    lwz r31,0x3C(r1)
    /* 00007580: */    lwz r30,0x38(r1)
    /* 00007584: */    mtlr r0
    /* 00007588: */    addi r1,r1,0x40
    /* 0000758C: */    blr
loc_7590:
    /* 00007590: */    stwu r1,-0x10(r1)
    /* 00007594: */    mflr r0
    /* 00007598: */    li r4,0x2A
    /* 0000759C: */    stw r0,0x14(r1)
    /* 000075A0: */    stw r31,0xC(r1)
    /* 000075A4: */    mr r31,r3
    /* 000075A8: */    li r3,0x3A0
    /* 000075AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000075B0: */    cmpwi r3,0x0
    /* 000075B4: */    beq- loc_75BC
    /* 000075B8: */    bl muSelectStageFileTask____ct
loc_75BC:
    /* 000075BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000075C0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000075C4: */    lwz r4,0x0(r4)
    /* 000075C8: */    lbz r0,0x10(r4)
    /* 000075CC: */    cmpwi r0,0x0
    /* 000075D0: */    beq- loc_75E0
    /* 000075D4: */    lbz r0,0x48(r3)
    /* 000075D8: */    ori r0,r0,0x80
    /* 000075DC: */    stb r0,0x48(r3)
loc_75E0:
    /* 000075E0: */    stw r31,0x39C(r3)
    /* 000075E4: */    li r0,0x0
    /* 000075E8: */    stw r0,0x40(r3)
    /* 000075EC: */    lwz r31,0xC(r1)
    /* 000075F0: */    lwz r0,0x14(r1)
    /* 000075F4: */    mtlr r0
    /* 000075F8: */    addi r1,r1,0x10
    /* 000075FC: */    blr
muSelectStageFileTask____ct:
    /* 00007600: */    stwu r1,-0x20(r1)
    /* 00007604: */    mflr r0
    /* 00007608: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_668")]
    /* 0000760C: */    li r5,0x8
    /* 00007610: */    stw r0,0x24(r1)
    /* 00007614: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_668")]
    /* 00007618: */    li r6,0xF
    /* 0000761C: */    li r7,0x8
    /* 00007620: */    stw r31,0x1C(r1)
    /* 00007624: */    li r8,0x1
    /* 00007628: */    stw r30,0x18(r1)
    /* 0000762C: */    stw r29,0x14(r1)
    /* 00007630: */    stw r28,0x10(r1)
    /* 00007634: */    mr r28,r3
    /* 00007638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000763C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_688")]
    /* 00007640: */    li r0,0x0
    /* 00007644: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_688")]
    /* 00007648: */    stw r0,0x40(r28)
    /* 0000764C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_248")]
    /* 00007650: */    li r4,0x0
    /* 00007654: */    stw r3,0x3C(r28)
    /* 00007658: */    addi r3,r28,0x48
    /* 0000765C: */    li r5,0x20
    /* 00007660: */    stw r0,0x44(r28)
    /* 00007664: */    stw r0,0x68(r28)
    /* 00007668: */    stb r0,0x398(r28)
    /* 0000766C: */    lwzu r6,0x0(r7)                          [R_PPC_ADDR16_LO(11, 4, "loc_248")]
    /* 00007670: */    lwz r0,0x4(r7)
    /* 00007674: */    stw r6,0x8(r1)
    /* 00007678: */    stw r0,0xC(r1)
    /* 0000767C: */    lbz r0,0x2C(r28)
    /* 00007680: */    rlwinm r0,r0,0,31,29
    /* 00007684: */    stb r0,0x2C(r28)
    /* 00007688: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000768C: */    addi r30,r1,0x8
    /* 00007690: */    li r29,0x0
    /* 00007694: */    li r31,0x0
loc_7698:
    /* 00007698: */    lwz r0,0x0(r30)
    /* 0000769C: */    li r3,0x2A
    /* 000076A0: */    mulli r4,r0,0x18
    /* 000076A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc")]
    /* 000076A8: */    addi r29,r29,0x1
    /* 000076AC: */    add r4,r28,r31
    /* 000076B0: */    cmpwi r29,0x2
    /* 000076B4: */    stw r3,0x54(r4)
    /* 000076B8: */    addi r30,r30,0x4
    /* 000076BC: */    addi r31,r31,0x10
    /* 000076C0: */    blt+ loc_7698
    /* 000076C4: */    addi r3,r28,0x70
    /* 000076C8: */    li r4,0x0
    /* 000076CC: */    li r5,0x318
    /* 000076D0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000076D4: */    li r29,0x0
    /* 000076D8: */    li r30,0x0
    /* 000076DC: */    lis r31,0x1
loc_76E0:
    /* 000076E0: */    addi r4,r31,0x2C00
    /* 000076E4: */    li r3,0x2A
    /* 000076E8: */    li r5,0x20
    /* 000076EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__alloc1")]
    /* 000076F0: */    addi r29,r29,0x1
    /* 000076F4: */    add r4,r28,r30
    /* 000076F8: */    cmpwi r29,0x9
    /* 000076FC: */    stw r3,0x80(r4)
    /* 00007700: */    addi r30,r30,0x58
    /* 00007704: */    blt+ loc_76E0
    /* 00007708: */    addi r3,r28,0x388
    /* 0000770C: */    li r4,0x0
    /* 00007710: */    li r5,0x10
    /* 00007714: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007718: */    li r3,0x194
    /* 0000771C: */    li r4,0x2A
    /* 00007720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00007724: */    cmpwi r3,0x0
    /* 00007728: */    beq- loc_7734
    /* 0000772C: */    li r4,0x2A
    /* 00007730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCollectionIO____ct")]
loc_7734:
    /* 00007734: */    stw r3,0x68(r28)
    /* 00007738: */    mr r3,r28
    /* 0000773C: */    lwz r31,0x1C(r1)
    /* 00007740: */    lwz r30,0x18(r1)
    /* 00007744: */    lwz r29,0x14(r1)
    /* 00007748: */    lwz r28,0x10(r1)
    /* 0000774C: */    lwz r0,0x24(r1)
    /* 00007750: */    mtlr r0
    /* 00007754: */    addi r1,r1,0x20
    /* 00007758: */    blr
muSelectStageFileTask____dt:
    /* 0000775C: */    stwu r1,-0x20(r1)
    /* 00007760: */    mflr r0
    /* 00007764: */    cmpwi r3,0x0
    /* 00007768: */    stw r0,0x24(r1)
    /* 0000776C: */    stw r31,0x1C(r1)
    /* 00007770: */    stw r30,0x18(r1)
    /* 00007774: */    stw r29,0x14(r1)
    /* 00007778: */    mr r29,r4
    /* 0000777C: */    stw r28,0x10(r1)
    /* 00007780: */    mr r28,r3
    /* 00007784: */    beq- loc_7800
    /* 00007788: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_688")]
    /* 0000778C: */    mr r31,r28
    /* 00007790: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_688")]
    /* 00007794: */    li r30,0x0
    /* 00007798: */    stw r4,0x3C(r3)
loc_779C:
    /* 0000779C: */    lwz r3,0x80(r31)
    /* 000077A0: */    cmpwi r3,0x0
    /* 000077A4: */    beq- loc_77AC
    /* 000077A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_77AC:
    /* 000077AC: */    addi r30,r30,0x1
    /* 000077B0: */    addi r31,r31,0x58
    /* 000077B4: */    cmpwi r30,0x9
    /* 000077B8: */    blt+ loc_779C
    /* 000077BC: */    mr r31,r28
    /* 000077C0: */    li r30,0x0
loc_77C4:
    /* 000077C4: */    lwz r3,0x54(r31)
    /* 000077C8: */    cmpwi r3,0x0
    /* 000077CC: */    beq- loc_77D4
    /* 000077D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_77D4:
    /* 000077D4: */    addi r30,r30,0x1
    /* 000077D8: */    addi r31,r31,0x10
    /* 000077DC: */    cmpwi r30,0x2
    /* 000077E0: */    blt+ loc_77C4
    /* 000077E4: */    mr r3,r28
    /* 000077E8: */    li r4,0x0
    /* 000077EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000077F0: */    cmpwi r29,0x0
    /* 000077F4: */    ble- loc_7800
    /* 000077F8: */    mr r3,r28
    /* 000077FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7800:
    /* 00007800: */    lwz r31,0x1C(r1)
    /* 00007804: */    mr r3,r28
    /* 00007808: */    lwz r30,0x18(r1)
    /* 0000780C: */    lwz r29,0x14(r1)
    /* 00007810: */    lwz r28,0x10(r1)
    /* 00007814: */    lwz r0,0x24(r1)
    /* 00007818: */    mtlr r0
    /* 0000781C: */    addi r1,r1,0x20
    /* 00007820: */    blr
muSelectStageFileTask__exit:
    /* 00007824: */    stwu r1,-0x10(r1)
    /* 00007828: */    mflr r0
    /* 0000782C: */    stw r0,0x14(r1)
    /* 00007830: */    stw r31,0xC(r1)
    /* 00007834: */    mr r31,r3
    /* 00007838: */    lwz r4,0x68(r3)
    /* 0000783C: */    cmpwi r4,0x0
    /* 00007840: */    beq- loc_7854
    /* 00007844: */    addi r3,r4,0x4
    /* 00007848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000784C: */    li r0,0x0
    /* 00007850: */    stw r0,0x68(r31)
loc_7854:
    /* 00007854: */    mr r3,r31
    /* 00007858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000785C: */    lwz r0,0x14(r1)
    /* 00007860: */    lwz r31,0xC(r1)
    /* 00007864: */    mtlr r0
    /* 00007868: */    addi r1,r1,0x10
    /* 0000786C: */    blr
gfCollectionIO__getDriveStatus:
    /* 00007870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80423690")]
    /* 00007874: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80423690")]
    /* 00007878: */    blr
muSelectStageFileTask__processDefault:
    /* 0000787C: */    stwu r1,-0x20(r1)
    /* 00007880: */    mflr r0
    /* 00007884: */    stw r0,0x24(r1)
    /* 00007888: */    stw r31,0x1C(r1)
    /* 0000788C: */    mr r31,r3
    /* 00007890: */    stw r30,0x18(r1)
    /* 00007894: */    stw r29,0x14(r1)
    /* 00007898: */    li r29,0x0
    /* 0000789C: */    stw r28,0x10(r1)
    /* 000078A0: */    bl gfCollectionIO__getDriveStatus
    /* 000078A4: */    lbz r0,0x0(r3)
    /* 000078A8: */    cmpwi r0,0x0
    /* 000078AC: */    beq- loc_78C8
    /* 000078B0: */    lwz r0,0x4(r3)
    /* 000078B4: */    cmpwi r0,0x0
    /* 000078B8: */    beq- loc_78C4
    /* 000078BC: */    cmpwi r0,0x2
    /* 000078C0: */    bne- loc_78C8
loc_78C4:
    /* 000078C4: */    li r29,0x1
loc_78C8:
    /* 000078C8: */    lwz r28,0x40(r31)
    /* 000078CC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(11, 4, "loc_250")]
    /* 000078D0: */    lbz r4,0x58(r31)
    /* 000078D4: */    rlwimi r4,r29,7,24,24
    /* 000078D8: */    rlwinm r0,r28,3,0,28
    /* 000078DC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(11, 4, "loc_250")]
    /* 000078E0: */    add r3,r30,r0
    /* 000078E4: */    stb r4,0x58(r31)
    /* 000078E8: */    lwz r12,0x4(r3)
    /* 000078EC: */    cmpwi r12,0x0
    /* 000078F0: */    beq- loc_7928
    /* 000078F4: */    mr r3,r31
    /* 000078F8: */    mtctr r12
    /* 000078FC: */    bctrl
    /* 00007900: */    cmpw r3,r28
    /* 00007904: */    beq- loc_7928
    /* 00007908: */    rlwinm r0,r3,3,0,28
    /* 0000790C: */    stw r3,0x40(r31)
    /* 00007910: */    lwzx r12,r30,r0
    /* 00007914: */    cmpwi r12,0x0
    /* 00007918: */    beq- loc_7928
    /* 0000791C: */    mr r3,r31
    /* 00007920: */    mtctr r12
    /* 00007924: */    bctrl
loc_7928:
    /* 00007928: */    lwz r0,0x40(r31)
    /* 0000792C: */    cmpwi r0,0x5
    /* 00007930: */    bne- loc_7B3C
    /* 00007934: */    lwz r0,0x390(r31)
    /* 00007938: */    cmpwi r0,0x1
    /* 0000793C: */    bne- loc_79A4
    /* 00007940: */    lwz r4,0x38C(r31)
    /* 00007944: */    cmpwi r4,0x0
    /* 00007948: */    blt- loc_7964
    /* 0000794C: */    lwz r0,0x388(r31)
    /* 00007950: */    rlwinm r0,r0,4,0,27
    /* 00007954: */    add r3,r31,r0
    /* 00007958: */    lwz r0,0x50(r3)
    /* 0000795C: */    cmpw r4,r0
    /* 00007960: */    blt- loc_7978
loc_7964:
    /* 00007964: */    li r3,0x0
    /* 00007968: */    li r0,0x1
    /* 0000796C: */    stw r3,0x390(r31)
    /* 00007970: */    stw r0,0x394(r31)
    /* 00007974: */    b loc_79A4
loc_7978:
    /* 00007978: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_250")]
    /* 0000797C: */    li r0,0x4
    /* 00007980: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_250")]
    /* 00007984: */    stw r0,0x40(r31)
    /* 00007988: */    lwz r12,0x20(r3)
    /* 0000798C: */    cmpwi r12,0x0
    /* 00007990: */    beq- loc_7B3C
    /* 00007994: */    mr r3,r31
    /* 00007998: */    mtctr r12
    /* 0000799C: */    bctrl
    /* 000079A0: */    b loc_7B3C
loc_79A4:
    /* 000079A4: */    lbz r0,0x398(r31)
    /* 000079A8: */    cmpwi r0,0x0
    /* 000079AC: */    bne- loc_7AE4
    /* 000079B0: */    lbz r3,0x58(r31)
    /* 000079B4: */    rlwinm. r0,r3,25,31,31
    /* 000079B8: */    bne- loc_7A60
    /* 000079BC: */    rlwinm r0,r3,26,31,31
    /* 000079C0: */    cmplwi r0,0x1
    /* 000079C4: */    bne- loc_7A60
    /* 000079C8: */    li r4,0x0
    /* 000079CC: */    rlwinm r3,r3,0,26,24
    /* 000079D0: */    li r0,0x3
    /* 000079D4: */    stw r4,0x60(r31)
    /* 000079D8: */    addi r5,r31,0x70
    /* 000079DC: */    li r6,0x0
    /* 000079E0: */    stb r3,0x58(r31)
    /* 000079E4: */    mtctr r0
loc_79E8:
    /* 000079E8: */    lwz r0,0x4(r5)
    /* 000079EC: */    cmpwi r0,0x1
    /* 000079F0: */    bne- loc_7A04
    /* 000079F4: */    lwz r0,0x0(r5)
    /* 000079F8: */    cmpwi r0,0x0
    /* 000079FC: */    beq- loc_7A04
    /* 00007A00: */    stw r4,0x0(r5)
loc_7A04:
    /* 00007A04: */    lwz r0,0x5C(r5)
    /* 00007A08: */    cmpwi r0,0x1
    /* 00007A0C: */    bne- loc_7A20
    /* 00007A10: */    lwz r0,0x58(r5)
    /* 00007A14: */    cmpwi r0,0x0
    /* 00007A18: */    beq- loc_7A20
    /* 00007A1C: */    stw r4,0x58(r5)
loc_7A20:
    /* 00007A20: */    lwz r0,0xB4(r5)
    /* 00007A24: */    cmpwi r0,0x1
    /* 00007A28: */    bne- loc_7A3C
    /* 00007A2C: */    lwz r0,0xB0(r5)
    /* 00007A30: */    cmpwi r0,0x0
    /* 00007A34: */    beq- loc_7A3C
    /* 00007A38: */    stw r4,0xB0(r5)
loc_7A3C:
    /* 00007A3C: */    addi r6,r6,0x2
    /* 00007A40: */    addi r5,r5,0x108
    /* 00007A44: */    bdnz+ loc_79E8
    /* 00007A48: */    lbz r4,0x58(r31)
    /* 00007A4C: */    lwz r3,0x5C(r31)
    /* 00007A50: */    rlwinm r4,r4,0,26,24
    /* 00007A54: */    addi r0,r3,0x1
    /* 00007A58: */    stb r4,0x58(r31)
    /* 00007A5C: */    stw r0,0x5C(r31)
loc_7A60:
    /* 00007A60: */    li r0,0x2
    /* 00007A64: */    addi r5,r31,0x48
    /* 00007A68: */    li r6,0x0
    /* 00007A6C: */    li r4,0x1
    /* 00007A70: */    mtctr r0
loc_7A74:
    /* 00007A74: */    lwz r3,0x39C(r31)
    /* 00007A78: */    slw r0,r4,r6
    /* 00007A7C: */    and. r0,r3,r0
    /* 00007A80: */    beq- loc_7AD8
    /* 00007A84: */    lbz r3,0x0(r5)
    /* 00007A88: */    rlwinm r0,r3,25,31,31
    /* 00007A8C: */    cmplwi r0,0x1
    /* 00007A90: */    bne- loc_7AD8
    /* 00007A94: */    rlwinm. r0,r3,26,31,31
    /* 00007A98: */    bne- loc_7AD8
    /* 00007A9C: */    cmpwi r6,0x0
    /* 00007AA0: */    li r4,0x2
    /* 00007AA4: */    bne- loc_7AAC
    /* 00007AA8: */    li r4,0x1
loc_7AAC:
    /* 00007AAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_250")]
    /* 00007AB0: */    rlwinm r0,r4,3,0,28
    /* 00007AB4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_250")]
    /* 00007AB8: */    stw r4,0x40(r31)
    /* 00007ABC: */    lwzx r12,r3,r0
    /* 00007AC0: */    cmpwi r12,0x0
    /* 00007AC4: */    beq- loc_7B3C
    /* 00007AC8: */    mr r3,r31
    /* 00007ACC: */    mtctr r12
    /* 00007AD0: */    bctrl
    /* 00007AD4: */    b loc_7B3C
loc_7AD8:
    /* 00007AD8: */    addi r5,r5,0x10
    /* 00007ADC: */    addi r6,r6,0x1
    /* 00007AE0: */    bdnz+ loc_7A74
loc_7AE4:
    /* 00007AE4: */    li r0,0x9
    /* 00007AE8: */    mr r3,r31
    /* 00007AEC: */    li r4,0x0
    /* 00007AF0: */    mtctr r0
loc_7AF4:
    /* 00007AF4: */    lwz r0,0x70(r3)
    /* 00007AF8: */    cmpwi r0,0x1
    /* 00007AFC: */    bne- loc_7B30
    /* 00007B00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_250")]
    /* 00007B04: */    li r0,0x3
    /* 00007B08: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_250")]
    /* 00007B0C: */    stw r4,0x44(r31)
    /* 00007B10: */    lwz r12,0x18(r3)
    /* 00007B14: */    stw r0,0x40(r31)
    /* 00007B18: */    cmpwi r12,0x0
    /* 00007B1C: */    beq- loc_7B3C
    /* 00007B20: */    mr r3,r31
    /* 00007B24: */    mtctr r12
    /* 00007B28: */    bctrl
    /* 00007B2C: */    b loc_7B3C
loc_7B30:
    /* 00007B30: */    addi r3,r3,0x58
    /* 00007B34: */    addi r4,r4,0x1
    /* 00007B38: */    bdnz+ loc_7AF4
loc_7B3C:
    /* 00007B3C: */    lwz r0,0x24(r1)
    /* 00007B40: */    lwz r31,0x1C(r1)
    /* 00007B44: */    lwz r30,0x18(r1)
    /* 00007B48: */    lwz r29,0x14(r1)
    /* 00007B4C: */    lwz r28,0x10(r1)
    /* 00007B50: */    mtlr r0
    /* 00007B54: */    addi r1,r1,0x20
    /* 00007B58: */    blr
muSelectStageFileTask__cancelAllLoadFileData:
    /* 00007B5C: */    lwz r4,0xC8(r3)
    /* 00007B60: */    li r0,0x0
    /* 00007B64: */    cmpwi r4,0x1
    /* 00007B68: */    bne- loc_7B70
    /* 00007B6C: */    stw r0,0xC8(r3)
loc_7B70:
    /* 00007B70: */    lwzu r4,0x120(r3)
    /* 00007B74: */    cmpwi r4,0x1
    /* 00007B78: */    bne- loc_7B80
    /* 00007B7C: */    stw r0,0x0(r3)
loc_7B80:
    /* 00007B80: */    lwz r4,0x58(r3)
    /* 00007B84: */    cmpwi r4,0x1
    /* 00007B88: */    bne- loc_7B90
    /* 00007B8C: */    stw r0,0x58(r3)
loc_7B90:
    /* 00007B90: */    lwz r4,0xB0(r3)
    /* 00007B94: */    cmpwi r4,0x1
    /* 00007B98: */    bne- loc_7BA0
    /* 00007B9C: */    stw r0,0xB0(r3)
loc_7BA0:
    /* 00007BA0: */    lwz r4,0x108(r3)
    /* 00007BA4: */    cmpwi r4,0x1
    /* 00007BA8: */    bne- loc_7BB0
    /* 00007BAC: */    stw r0,0x108(r3)
loc_7BB0:
    /* 00007BB0: */    lwz r4,0x160(r3)
    /* 00007BB4: */    cmpwi r4,0x1
    /* 00007BB8: */    bne- loc_7BC0
    /* 00007BBC: */    stw r0,0x160(r3)
loc_7BC0:
    /* 00007BC0: */    lwz r4,0x1B8(r3)
    /* 00007BC4: */    cmpwi r4,0x1
    /* 00007BC8: */    bne- loc_7BD0
    /* 00007BCC: */    stw r0,0x1B8(r3)
loc_7BD0:
    /* 00007BD0: */    lwz r4,0x210(r3)
    /* 00007BD4: */    cmpwi r4,0x1
    /* 00007BD8: */    bnelr-
    /* 00007BDC: */    stw r0,0x210(r3)
    /* 00007BE0: */    blr
muSelectStageFileTask__makeFileList:
    /* 00007BE4: */    stwu r1,-0x30(r1)
    /* 00007BE8: */    mflr r0
    /* 00007BEC: */    stw r0,0x34(r1)
    /* 00007BF0: */    addi r11,r1,0x30
    /* 00007BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00007BF8: */    rlwinm r0,r4,4,0,27
    /* 00007BFC: */    mr r22,r4
    /* 00007C00: */    mr r23,r5
    /* 00007C04: */    mr r24,r6
    /* 00007C08: */    add r30,r3,r0
    /* 00007C0C: */    li r27,0x0
    /* 00007C10: */    li r25,0x0
    /* 00007C14: */    li r26,0x0
    /* 00007C18: */    li r29,0x0
    /* 00007C1C: */    b loc_7CA4
loc_7C20:
    /* 00007C20: */    mr r3,r24
    /* 00007C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00007C28: */    cmpwi r3,0x16
    /* 00007C2C: */    mr r31,r3
    /* 00007C30: */    bgt- loc_7C98
    /* 00007C34: */    lwz r0,0x54(r30)
    /* 00007C38: */    mr r4,r24
    /* 00007C3C: */    add r28,r0,r29
    /* 00007C40: */    mr r3,r28
    /* 00007C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00007C48: */    lbz r0,0x17(r28)
    /* 00007C4C: */    cmpwi r22,0x0
    /* 00007C50: */    rlwinm r0,r0,0,25,23
    /* 00007C54: */    stb r0,0x17(r28)
    /* 00007C58: */    bne- loc_7C90
    /* 00007C5C: */    cmpwi r25,0x0
    /* 00007C60: */    bne- loc_7C90
    /* 00007C64: */    li r3,0x3
    /* 00007C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCollectionIO__getDeliveryFileName")]
    /* 00007C6C: */    mr r4,r3
    /* 00007C70: */    mr r3,r24
    /* 00007C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00007C78: */    cmpwi r3,0x0
    /* 00007C7C: */    bne- loc_7C90
    /* 00007C80: */    lbz r0,0x17(r28)
    /* 00007C84: */    li r25,0x1
    /* 00007C88: */    ori r0,r0,0x80
    /* 00007C8C: */    stb r0,0x17(r28)
loc_7C90:
    /* 00007C90: */    addi r29,r29,0x18
    /* 00007C94: */    addi r27,r27,0x1
loc_7C98:
    /* 00007C98: */    add r3,r31,r24
    /* 00007C9C: */    addi r26,r26,0x1
    /* 00007CA0: */    addi r24,r3,0x1
loc_7CA4:
    /* 00007CA4: */    cmplw r26,r23
    /* 00007CA8: */    bge- loc_7CB4
    /* 00007CAC: */    cmpwi r27,0x3E8
    /* 00007CB0: */    blt+ loc_7C20
loc_7CB4:
    /* 00007CB4: */    addi r11,r1,0x30
    /* 00007CB8: */    mr r3,r27
    /* 00007CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00007CC0: */    lwz r0,0x34(r1)
    /* 00007CC4: */    mtlr r0
    /* 00007CC8: */    addi r1,r1,0x30
    /* 00007CCC: */    blr
muSelectStageFileTask__getFileListRevesion:
    /* 00007CD0: */    rlwinm r0,r4,4,0,27
    /* 00007CD4: */    add r3,r3,r0
    /* 00007CD8: */    lwz r3,0x4C(r3)
    /* 00007CDC: */    blr
muSelectStageFileTask__getNumFile:
    /* 00007CE0: */    rlwinm r0,r4,4,0,27
    /* 00007CE4: */    add r3,r3,r0
    /* 00007CE8: */    lwz r3,0x50(r3)
    /* 00007CEC: */    blr
muSelectStageFileTask__loadFileData:
    /* 00007CF0: */    addi r6,r3,0xC8
    /* 00007CF4: */    li r3,0x1
    /* 00007CF8: */    lwz r0,0x0(r6)
    /* 00007CFC: */    cmpwi r0,0x0
    /* 00007D00: */    beq- loc_7D7C
    /* 00007D04: */    lwzu r0,0x58(r6)
    /* 00007D08: */    li r3,0x2
    /* 00007D0C: */    cmpwi r0,0x0
    /* 00007D10: */    beq- loc_7D7C
    /* 00007D14: */    lwzu r0,0x58(r6)
    /* 00007D18: */    li r3,0x3
    /* 00007D1C: */    cmpwi r0,0x0
    /* 00007D20: */    beq- loc_7D7C
    /* 00007D24: */    lwzu r0,0x58(r6)
    /* 00007D28: */    li r3,0x4
    /* 00007D2C: */    cmpwi r0,0x0
    /* 00007D30: */    beq- loc_7D7C
    /* 00007D34: */    lwzu r0,0x58(r6)
    /* 00007D38: */    li r3,0x5
    /* 00007D3C: */    cmpwi r0,0x0
    /* 00007D40: */    beq- loc_7D7C
    /* 00007D44: */    lwzu r0,0x58(r6)
    /* 00007D48: */    li r3,0x6
    /* 00007D4C: */    cmpwi r0,0x0
    /* 00007D50: */    beq- loc_7D7C
    /* 00007D54: */    lwzu r0,0x58(r6)
    /* 00007D58: */    li r3,0x7
    /* 00007D5C: */    cmpwi r0,0x0
    /* 00007D60: */    beq- loc_7D7C
    /* 00007D64: */    lwzu r0,0x58(r6)
    /* 00007D68: */    li r3,0x8
    /* 00007D6C: */    cmpwi r0,0x0
    /* 00007D70: */    beq- loc_7D7C
    /* 00007D74: */    li r3,0x9
    /* 00007D78: */    addi r6,r6,0x58
loc_7D7C:
    /* 00007D7C: */    cmpwi r3,0x9
    /* 00007D80: */    blt- loc_7D8C
    /* 00007D84: */    li r3,-0x1
    /* 00007D88: */    blr
loc_7D8C:
    /* 00007D8C: */    li r0,0x1
    /* 00007D90: */    stw r0,0x0(r6)
    /* 00007D94: */    stw r4,0x4(r6)
    /* 00007D98: */    stw r5,0x8(r6)
    /* 00007D9C: */    blr
muSelectStageFileTask__isDeliveryData:
    /* 00007DA0: */    rlwinm r0,r4,4,0,27
    /* 00007DA4: */    add r3,r3,r0
    /* 00007DA8: */    mulli r0,r5,0x18
    /* 00007DAC: */    lwz r3,0x54(r3)
    /* 00007DB0: */    add r3,r3,r0
    /* 00007DB4: */    lbz r0,0x17(r3)
    /* 00007DB8: */    rlwinm r3,r0,25,31,31
    /* 00007DBC: */    subi r0,r3,0x1
    /* 00007DC0: */    cntlzw r0,r0
    /* 00007DC4: */    rlwinm r3,r0,27,5,31
    /* 00007DC8: */    blr
muSelectStageFileTask__getFileName:
    /* 00007DCC: */    rlwinm r0,r4,4,0,27
    /* 00007DD0: */    add r3,r3,r0
    /* 00007DD4: */    mulli r0,r5,0x18
    /* 00007DD8: */    lwz r3,0x54(r3)
    /* 00007DDC: */    add r3,r3,r0
    /* 00007DE0: */    blr
muSelectStageFileTask__deleteAllFileData:
    /* 00007DE4: */    li r0,0x3
    /* 00007DE8: */    li r6,0x0
    /* 00007DEC: */    li r4,0x0
    /* 00007DF0: */    li r5,0x5
    /* 00007DF4: */    mtctr r0
loc_7DF8:
    /* 00007DF8: */    lwz r0,0x70(r3)
    /* 00007DFC: */    cmpwi r0,0x2
    /* 00007E00: */    bne- loc_7E0C
    /* 00007E04: */    stw r5,0x70(r3)
    /* 00007E08: */    b loc_7E10
loc_7E0C:
    /* 00007E0C: */    stw r4,0x70(r3)
loc_7E10:
    /* 00007E10: */    lwz r0,0xC8(r3)
    /* 00007E14: */    cmpwi r0,0x2
    /* 00007E18: */    bne- loc_7E24
    /* 00007E1C: */    stw r5,0xC8(r3)
    /* 00007E20: */    b loc_7E28
loc_7E24:
    /* 00007E24: */    stw r4,0xC8(r3)
loc_7E28:
    /* 00007E28: */    lwz r0,0x120(r3)
    /* 00007E2C: */    cmpwi r0,0x2
    /* 00007E30: */    bne- loc_7E3C
    /* 00007E34: */    stw r5,0x120(r3)
    /* 00007E38: */    b loc_7E40
loc_7E3C:
    /* 00007E3C: */    stw r4,0x120(r3)
loc_7E40:
    /* 00007E40: */    addi r3,r3,0x108
    /* 00007E44: */    addi r6,r6,0x2
    /* 00007E48: */    bdnz+ loc_7DF8
    /* 00007E4C: */    blr
muSelectStageFileTask__deleteFileData:
    /* 00007E50: */    mulli r0,r4,0x58
    /* 00007E54: */    add r3,r3,r0
    /* 00007E58: */    lwz r0,0x70(r3)
    /* 00007E5C: */    cmpwi r0,0x2
    /* 00007E60: */    bne- loc_7E70
    /* 00007E64: */    li r0,0x5
    /* 00007E68: */    stw r0,0x70(r3)
    /* 00007E6C: */    blr
loc_7E70:
    /* 00007E70: */    li r0,0x0
    /* 00007E74: */    stw r0,0x70(r3)
    /* 00007E78: */    blr
muSelectStageFileTask__copyFileData:
    /* 00007E7C: */    stwu r1,-0x1C40(r1)
    /* 00007E80: */    mflr r0
    /* 00007E84: */    stw r0,0x1C44(r1)
    /* 00007E88: */    rlwinm r0,r5,4,0,27
    /* 00007E8C: */    add r3,r3,r0
    /* 00007E90: */    stw r31,0x1C3C(r1)
    /* 00007E94: */    mulli r0,r6,0x18
    /* 00007E98: */    stw r30,0x1C38(r1)
    /* 00007E9C: */    stw r29,0x1C34(r1)
    /* 00007EA0: */    mr r29,r7
    /* 00007EA4: */    stw r28,0x1C30(r1)
    /* 00007EA8: */    mr r28,r4
    /* 00007EAC: */    lbz r30,0x8(r4)
    /* 00007EB0: */    lwz r3,0x54(r3)
    /* 00007EB4: */    cmpwi r30,0x3
    /* 00007EB8: */    add r31,r3,r0
    /* 00007EBC: */    bne- loc_7EC8
    /* 00007EC0: */    li r0,0x2
    /* 00007EC4: */    b loc_7EEC
loc_7EC8:
    /* 00007EC8: */    lbz r0,0x5(r31)
    /* 00007ECC: */    cmpwi r0,0x30
    /* 00007ED0: */    bne- loc_7EE8
    /* 00007ED4: */    lbz r0,0x6(r31)
    /* 00007ED8: */    cmpwi r0,0x30
    /* 00007EDC: */    bne- loc_7EE8
    /* 00007EE0: */    li r0,0x1
    /* 00007EE4: */    b loc_7EEC
loc_7EE8:
    /* 00007EE8: */    li r0,0x0
loc_7EEC:
    /* 00007EEC: */    cmpwi r0,0x1
    /* 00007EF0: */    beq- loc_7F54
    /* 00007EF4: */    bge- loc_7EFC
    /* 00007EF8: */    b loc_7F68
loc_7EFC:
    /* 00007EFC: */    cmpwi r0,0x3
    /* 00007F00: */    bge- loc_7F68
    /* 00007F04: */    addi r3,r1,0x8
    /* 00007F08: */    li r4,0x0
    /* 00007F0C: */    li r5,0x28
    /* 00007F10: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007F14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007F18: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 00007F20: */    li r4,0x0
    /* 00007F24: */    li r3,0x7D8
    /* 00007F28: */    li r0,0x1
    /* 00007F2C: */    stw r3,0x1C(r1)
    /* 00007F30: */    addi r3,r1,0x8
    /* 00007F34: */    stw r4,0x18(r1)
    /* 00007F38: */    stw r0,0x14(r1)
    /* 00007F3C: */    stw r4,0x10(r1)
    /* 00007F40: */    stw r4,0xC(r1)
    /* 00007F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSCalendarTimeToTicks")]
    /* 00007F48: */    stw r4,0x4C(r29)
    /* 00007F4C: */    stw r3,0x48(r29)
    /* 00007F50: */    b loc_803C
loc_7F54:
    /* 00007F54: */    lwz r0,0x0(r4)
    /* 00007F58: */    lwz r3,0x4(r4)
    /* 00007F5C: */    stw r3,0x4C(r7)
    /* 00007F60: */    stw r0,0x48(r7)
    /* 00007F64: */    b loc_803C
loc_7F68:
    /* 00007F68: */    addi r3,r1,0x8
    /* 00007F6C: */    li r4,0x0
    /* 00007F70: */    li r5,0x28
    /* 00007F74: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007F78: */    lbz r0,0x3(r31)
    /* 00007F7C: */    addi r3,r1,0x8
    /* 00007F80: */    lbz r5,0x4(r31)
    /* 00007F84: */    extsb r4,r0
    /* 00007F88: */    subi r0,r4,0x30
    /* 00007F8C: */    mulli r0,r0,0xA
    /* 00007F90: */    extsb r4,r5
    /* 00007F94: */    add r4,r4,r0
    /* 00007F98: */    addi r0,r4,0x7A0
    /* 00007F9C: */    stw r0,0x1C(r1)
    /* 00007FA0: */    lbz r0,0x5(r31)
    /* 00007FA4: */    lbz r5,0x6(r31)
    /* 00007FA8: */    extsb r4,r0
    /* 00007FAC: */    subi r0,r4,0x30
    /* 00007FB0: */    mulli r0,r0,0xA
    /* 00007FB4: */    extsb r4,r5
    /* 00007FB8: */    add r4,r4,r0
    /* 00007FBC: */    subi r0,r4,0x31
    /* 00007FC0: */    stw r0,0x18(r1)
    /* 00007FC4: */    lbz r0,0x7(r31)
    /* 00007FC8: */    lbz r5,0x8(r31)
    /* 00007FCC: */    extsb r4,r0
    /* 00007FD0: */    subi r0,r4,0x30
    /* 00007FD4: */    mulli r0,r0,0xA
    /* 00007FD8: */    extsb r4,r5
    /* 00007FDC: */    add r4,r4,r0
    /* 00007FE0: */    subi r0,r4,0x30
    /* 00007FE4: */    stw r0,0x14(r1)
    /* 00007FE8: */    lbz r0,0xA(r31)
    /* 00007FEC: */    lbz r5,0xB(r31)
    /* 00007FF0: */    extsb r4,r0
    /* 00007FF4: */    subi r0,r4,0x30
    /* 00007FF8: */    mulli r0,r0,0xA
    /* 00007FFC: */    extsb r4,r5
    /* 00008000: */    add r4,r4,r0
    /* 00008004: */    subi r0,r4,0x30
    /* 00008008: */    stw r0,0x10(r1)
    /* 0000800C: */    lbz r0,0xC(r31)
    /* 00008010: */    lbz r5,0xD(r31)
    /* 00008014: */    extsb r4,r0
    /* 00008018: */    subi r0,r4,0x30
    /* 0000801C: */    mulli r0,r0,0xA
    /* 00008020: */    extsb r4,r5
    /* 00008024: */    add r4,r4,r0
    /* 00008028: */    subi r0,r4,0x30
    /* 0000802C: */    stw r0,0xC(r1)
    /* 00008030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSCalendarTimeToTicks")]
    /* 00008034: */    stw r4,0x4C(r29)
    /* 00008038: */    stw r3,0x48(r29)
loc_803C:
    /* 0000803C: */    cmpwi r30,0x1
    /* 00008040: */    bne- loc_8084
    /* 00008044: */    addi r4,r28,0x1E
    /* 00008048: */    addi r3,r29,0x14
    /* 0000804C: */    li r5,0x0
    /* 00008050: */    b loc_8064
loc_8054:
    /* 00008054: */    sth r0,0x0(r3)
    /* 00008058: */    addi r4,r4,0x2
    /* 0000805C: */    addi r3,r3,0x2
    /* 00008060: */    addi r5,r5,0x1
loc_8064:
    /* 00008064: */    lhz r0,0x0(r4)
    /* 00008068: */    cmpwi r0,0x0
    /* 0000806C: */    beq- loc_8078
    /* 00008070: */    cmpwi r5,0x5
    /* 00008074: */    blt+ loc_8054
loc_8078:
    /* 00008078: */    li r0,0x0
    /* 0000807C: */    sth r0,0x0(r3)
    /* 00008080: */    b loc_808C
loc_8084:
    /* 00008084: */    li r0,0x0
    /* 00008088: */    sth r0,0x14(r29)
loc_808C:
    /* 0000808C: */    addi r4,r28,0x54
    /* 00008090: */    addi r3,r29,0x20
    /* 00008094: */    li r5,0x0
    /* 00008098: */    b loc_80AC
loc_809C:
    /* 0000809C: */    sth r0,0x0(r3)
    /* 000080A0: */    addi r4,r4,0x2
    /* 000080A4: */    addi r3,r3,0x2
    /* 000080A8: */    addi r5,r5,0x1
loc_80AC:
    /* 000080AC: */    lhz r0,0x0(r4)
    /* 000080B0: */    cmpwi r0,0x0
    /* 000080B4: */    beq- loc_80C0
    /* 000080B8: */    cmpwi r5,0x10
    /* 000080BC: */    blt+ loc_809C
loc_80C0:
    /* 000080C0: */    li r0,0x0
    /* 000080C4: */    lis r31,0x1
    /* 000080C8: */    sth r0,0x0(r3)
    /* 000080CC: */    addi r3,r1,0x30
    /* 000080D0: */    addi r7,r31,0x2C00
    /* 000080D4: */    li r8,0x6
    /* 000080D8: */    lwz r4,0x80(r28)
    /* 000080DC: */    li r9,0x1
    /* 000080E0: */    lwz r5,0x7C(r28)
    /* 000080E4: */    li r10,0x0
    /* 000080E8: */    lwz r6,0x10(r29)
    /* 000080EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "decapi__TMCCJPEGDecDecode")]
    /* 000080F0: */    lwz r3,0x10(r29)
    /* 000080F4: */    addi r4,r31,0x2C00
    /* 000080F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSCache__DCFlushRange")]
    /* 000080FC: */    lbz r3,0x78(r28)
    /* 00008100: */    neg r0,r3
    /* 00008104: */    stw r30,0x50(r29)
    /* 00008108: */    or r0,r0,r3
    /* 0000810C: */    rlwinm r0,r0,1,31,31
    /* 00008110: */    stb r0,0xC(r29)
    /* 00008114: */    lwz r31,0x1C3C(r1)
    /* 00008118: */    lwz r30,0x1C38(r1)
    /* 0000811C: */    lwz r29,0x1C34(r1)
    /* 00008120: */    lwz r28,0x1C30(r1)
    /* 00008124: */    lwz r0,0x1C44(r1)
    /* 00008128: */    mtlr r0
    /* 0000812C: */    addi r1,r1,0x1C40
    /* 00008130: */    blr
muSelectStageFileTask__getFileData:
    /* 00008134: */    mulli r0,r4,0x58
    /* 00008138: */    add r3,r3,r0
    /* 0000813C: */    addi r3,r3,0x70
    /* 00008140: */    blr
muSelectStageFileTask__isDropReady:
    /* 00008144: */    lwz r0,0x40(r3)
    /* 00008148: */    cmpwi r0,0x5
    /* 0000814C: */    beq- loc_8158
    /* 00008150: */    li r3,0x0
    /* 00008154: */    blr
loc_8158:
    /* 00008158: */    lwz r3,0x68(r3)
    /* 0000815C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfCollectionIO__isDropReady")]
    /* 00008160: */    blr
muSelectStageFileTask__mainStepDevNotReady:
    /* 00008164: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80423690")]
    /* 00008168: */    lbz r0,0x0(r4)                           [R_PPC_ADDR16_LO(0, 8, "loc_80423690")]
    /* 0000816C: */    cmpwi r0,0x0
    /* 00008170: */    beq- loc_817C
    /* 00008174: */    li r3,0x5
    /* 00008178: */    blr
loc_817C:
    /* 0000817C: */    lwz r3,0x40(r3)
    /* 00008180: */    blr
muSelectStageFileTask__initStepNANDListing:
    /* 00008184: */    lwz r3,0x68(r3)
    /* 00008188: */    li r4,0x3
    /* 0000818C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfCollectionIO__requestListVF")]
muSelectStageFileTask__mainStepNANDListing:
    /* 00008190: */    stwu r1,-0x10(r1)
    /* 00008194: */    mflr r0
    /* 00008198: */    stw r0,0x14(r1)
    /* 0000819C: */    stw r31,0xC(r1)
    /* 000081A0: */    stw r30,0x8(r1)
    /* 000081A4: */    mr r30,r3
    /* 000081A8: */    lwz r31,0x68(r3)
    /* 000081AC: */    lbz r0,0x5C(r31)
    /* 000081B0: */    cmpwi r0,0x0
    /* 000081B4: */    bne- loc_81C0
    /* 000081B8: */    lwz r3,0x40(r3)
    /* 000081BC: */    b loc_8218
loc_81C0:
    /* 000081C0: */    lwz r0,0x60(r31)
    /* 000081C4: */    cmpwi r0,0x0
    /* 000081C8: */    bne- loc_8204
    /* 000081CC: */    lbz r0,0x398(r3)
    /* 000081D0: */    cmpwi r0,0x0
    /* 000081D4: */    bne- loc_8204
    /* 000081D8: */    lwz r5,0xE8(r31)
    /* 000081DC: */    li r4,0x0
    /* 000081E0: */    lwz r6,0xE4(r31)
    /* 000081E4: */    bl muSelectStageFileTask__makeFileList
    /* 000081E8: */    stw r3,0x50(r30)
    /* 000081EC: */    lbz r0,0x48(r30)
    /* 000081F0: */    ori r0,r0,0x40
    /* 000081F4: */    stb r0,0x48(r30)
    /* 000081F8: */    lwz r3,0x4C(r30)
    /* 000081FC: */    addi r0,r3,0x1
    /* 00008200: */    stw r0,0x4C(r30)
loc_8204:
    /* 00008204: */    lwz r3,0xE4(r31)
    /* 00008208: */    cmpwi r3,0x0
    /* 0000820C: */    beq- loc_8214
    /* 00008210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_8214:
    /* 00008214: */    li r3,0x5
loc_8218:
    /* 00008218: */    lwz r0,0x14(r1)
    /* 0000821C: */    lwz r31,0xC(r1)
    /* 00008220: */    lwz r30,0x8(r1)
    /* 00008224: */    mtlr r0
    /* 00008228: */    addi r1,r1,0x10
    /* 0000822C: */    blr
muSelectStageFileTask__initStepSDListing:
    /* 00008230: */    lwz r3,0x68(r3)
    /* 00008234: */    li r4,0x3
    /* 00008238: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfCollectionIO__requestListSD")]
muSelectStageFileTask__mainStepSDListing:
    /* 0000823C: */    stwu r1,-0x10(r1)
    /* 00008240: */    mflr r0
    /* 00008244: */    stw r0,0x14(r1)
    /* 00008248: */    stw r31,0xC(r1)
    /* 0000824C: */    stw r30,0x8(r1)
    /* 00008250: */    addi r30,r3,0x58
    /* 00008254: */    lwz r31,0x68(r3)
    /* 00008258: */    lbz r0,0x5C(r31)
    /* 0000825C: */    cmpwi r0,0x0
    /* 00008260: */    bne- loc_826C
    /* 00008264: */    lwz r3,0x40(r3)
    /* 00008268: */    b loc_82C4
loc_826C:
    /* 0000826C: */    lwz r0,0x60(r31)
    /* 00008270: */    cmpwi r0,0x0
    /* 00008274: */    bne- loc_82C0
    /* 00008278: */    lbz r0,0x398(r3)
    /* 0000827C: */    cmpwi r0,0x0
    /* 00008280: */    bne- loc_82B0
    /* 00008284: */    lwz r5,0xE8(r31)
    /* 00008288: */    li r4,0x1
    /* 0000828C: */    lwz r6,0xE4(r31)
    /* 00008290: */    bl muSelectStageFileTask__makeFileList
    /* 00008294: */    stw r3,0x8(r30)
    /* 00008298: */    lbz r0,0x0(r30)
    /* 0000829C: */    ori r0,r0,0x40
    /* 000082A0: */    stb r0,0x0(r30)
    /* 000082A4: */    lwz r3,0x4(r30)
    /* 000082A8: */    addi r0,r3,0x1
    /* 000082AC: */    stw r0,0x4(r30)
loc_82B0:
    /* 000082B0: */    lwz r3,0xE4(r31)
    /* 000082B4: */    cmpwi r3,0x0
    /* 000082B8: */    beq- loc_82C0
    /* 000082BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_82C0:
    /* 000082C0: */    li r3,0x5
loc_82C4:
    /* 000082C4: */    lwz r0,0x14(r1)
    /* 000082C8: */    lwz r31,0xC(r1)
    /* 000082CC: */    lwz r30,0x8(r1)
    /* 000082D0: */    mtlr r0
    /* 000082D4: */    addi r1,r1,0x10
    /* 000082D8: */    blr
muSelectStageFileTask__initStepLoading:
    /* 000082DC: */    lwz r4,0x44(r3)
    /* 000082E0: */    li r0,0x2
    /* 000082E4: */    mulli r4,r4,0x58
    /* 000082E8: */    add r4,r3,r4
    /* 000082EC: */    stw r0,0x70(r4)
    /* 000082F0: */    lwz r5,0x74(r4)
    /* 000082F4: */    lwz r0,0x78(r4)
    /* 000082F8: */    rlwinm r4,r5,4,0,27
    /* 000082FC: */    cmpwi r5,0x1
    /* 00008300: */    add r4,r3,r4
    /* 00008304: */    mulli r0,r0,0x18
    /* 00008308: */    lwz r4,0x54(r4)
    /* 0000830C: */    add r5,r4,r0
    /* 00008310: */    bne- loc_8320
    /* 00008314: */    lwz r3,0x68(r3)
    /* 00008318: */    li r4,0x3
    /* 0000831C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfCollectionIO__requestSummarySD")]
loc_8320:
    /* 00008320: */    lwz r3,0x68(r3)
    /* 00008324: */    li r4,0x3
    /* 00008328: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfCollectionIO__requestSummaryVF")]
muSelectStageFileTask__mainStepLoading:
    /* 0000832C: */    stwu r1,-0x10(r1)
    /* 00008330: */    mflr r0
    /* 00008334: */    stw r0,0x14(r1)
    /* 00008338: */    stw r31,0xC(r1)
    /* 0000833C: */    stw r30,0x8(r1)
    /* 00008340: */    lwz r5,0x68(r3)
    /* 00008344: */    lwz r4,0x44(r3)
    /* 00008348: */    lbz r0,0x5C(r5)
    /* 0000834C: */    cmpwi r0,0x0
    /* 00008350: */    bne- loc_835C
    /* 00008354: */    lwz r3,0x40(r3)
    /* 00008358: */    b loc_83F0
loc_835C:
    /* 0000835C: */    mulli r4,r4,0x58
    /* 00008360: */    lwz r0,0x60(r5)
    /* 00008364: */    li r6,0x1
    /* 00008368: */    cmpwi r0,0x0
    /* 0000836C: */    add r4,r3,r4
    /* 00008370: */    addi r31,r4,0x70
    /* 00008374: */    bne- loc_83C0
    /* 00008378: */    lwz r0,0xEC(r5)
    /* 0000837C: */    cmpwi r0,0x6
    /* 00008380: */    bne- loc_83C0
    /* 00008384: */    lwz r30,0xE4(r5)
    /* 00008388: */    mr r7,r31
    /* 0000838C: */    lwz r5,0x4(r31)
    /* 00008390: */    lwz r6,0x8(r31)
    /* 00008394: */    mr r4,r30
    /* 00008398: */    bl muSelectStageFileTask__copyFileData
    /* 0000839C: */    cmpwi r30,0x0
    /* 000083A0: */    beq- loc_83BC
    /* 000083A4: */    lwz r12,0x50(r30)
    /* 000083A8: */    mr r3,r30
    /* 000083AC: */    li r4,0x1
    /* 000083B0: */    lwz r12,0x8(r12)
    /* 000083B4: */    mtctr r12
    /* 000083B8: */    bctrl
loc_83BC:
    /* 000083BC: */    li r6,0x0
loc_83C0:
    /* 000083C0: */    lwz r0,0x0(r31)
    /* 000083C4: */    cmpwi r0,0x5
    /* 000083C8: */    bne- loc_83D8
    /* 000083CC: */    li r0,0x0
    /* 000083D0: */    stw r0,0x0(r31)
    /* 000083D4: */    b loc_83EC
loc_83D8:
    /* 000083D8: */    cmpwi r6,0x0
    /* 000083DC: */    li r0,0x3
    /* 000083E0: */    beq- loc_83E8
    /* 000083E4: */    li r0,0x4
loc_83E8:
    /* 000083E8: */    stw r0,0x0(r31)
loc_83EC:
    /* 000083EC: */    li r3,0x5
loc_83F0:
    /* 000083F0: */    lwz r0,0x14(r1)
    /* 000083F4: */    lwz r31,0xC(r1)
    /* 000083F8: */    lwz r30,0x8(r1)
    /* 000083FC: */    mtlr r0
    /* 00008400: */    addi r1,r1,0x10
    /* 00008404: */    blr
muSelectStageFileTask__initStepEditDataLoading:
    /* 00008408: */    stwu r1,-0x10(r1)
    /* 0000840C: */    mflr r0
    /* 00008410: */    stw r0,0x14(r1)
    /* 00008414: */    stw r31,0xC(r1)
    /* 00008418: */    mr r31,r3
    /* 0000841C: */    lwz r5,0x388(r3)
    /* 00008420: */    lwz r0,0x38C(r3)
    /* 00008424: */    rlwinm r4,r5,4,0,27
    /* 00008428: */    cmpwi r5,0x1
    /* 0000842C: */    add r4,r3,r4
    /* 00008430: */    mulli r0,r0,0x18
    /* 00008434: */    lwz r4,0x54(r4)
    /* 00008438: */    add r5,r4,r0
    /* 0000843C: */    bne- loc_8450
    /* 00008440: */    lwz r3,0x68(r3)
    /* 00008444: */    li r4,0x3
    /* 00008448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCollectionIO__requestLoadSD")]
    /* 0000844C: */    b loc_845C
loc_8450:
    /* 00008450: */    lwz r3,0x68(r3)
    /* 00008454: */    li r4,0x3
    /* 00008458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCollectionIO__requestLoadVF")]
loc_845C:
    /* 0000845C: */    li r0,0x2
    /* 00008460: */    stw r0,0x390(r31)
    /* 00008464: */    lwz r31,0xC(r1)
    /* 00008468: */    lwz r0,0x14(r1)
    /* 0000846C: */    mtlr r0
    /* 00008470: */    addi r1,r1,0x10
    /* 00008474: */    blr
muSelectStageFileTask__mainStepEditDataLoading:
    /* 00008478: */    stwu r1,-0x20(r1)
    /* 0000847C: */    mflr r0
    /* 00008480: */    stw r0,0x24(r1)
    /* 00008484: */    addi r11,r1,0x20
    /* 00008488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000848C: */    lwz r31,0x68(r3)
    /* 00008490: */    mr r27,r3
    /* 00008494: */    lbz r0,0x5C(r31)
    /* 00008498: */    cmpwi r0,0x0
    /* 0000849C: */    bne- loc_84A8
    /* 000084A0: */    lwz r3,0x40(r3)
    /* 000084A4: */    b loc_859C
loc_84A8:
    /* 000084A8: */    lwz r0,0x60(r31)
    /* 000084AC: */    cmpwi r0,0x4
    /* 000084B0: */    beq- loc_8588
    /* 000084B4: */    bge- loc_84C4
    /* 000084B8: */    cmpwi r0,0x0
    /* 000084BC: */    beq- loc_84D0
    /* 000084C0: */    b loc_8588
loc_84C4:
    /* 000084C4: */    cmpwi r0,0x6
    /* 000084C8: */    beq- loc_8580
    /* 000084CC: */    b loc_8588
loc_84D0:
    /* 000084D0: */    li r3,0x8
    /* 000084D4: */    li r4,0x2A
    /* 000084D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000084DC: */    cmpwi r3,0x0
    /* 000084E0: */    mr r30,r3
    /* 000084E4: */    beq- loc_84F0
    /* 000084E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nteSection____ct")]
    /* 000084EC: */    mr r30,r3
loc_84F0:
    /* 000084F0: */    lwz r4,0xE4(r31)
    /* 000084F4: */    mr r3,r30
    /* 000084F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nteSection__setSection")]
    /* 000084FC: */    mr r3,r30
    /* 00008500: */    li r29,0x2
    /* 00008504: */    li r4,0x2B
    /* 00008508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nteSection__extractData")]
    /* 0000850C: */    cmpwi r3,0x0
    /* 00008510: */    mr r28,r3
    /* 00008514: */    beq- loc_8568
    /* 00008518: */    lwz r4,0xC(r3)
    /* 0000851C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_680")]
    /* 00008520: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(11, 5, "loc_680")]
    /* 00008524: */    lwzu r3,0x34(r4)
    /* 00008528: */    cmplw r3,r0
    /* 0000852C: */    bne- loc_8548
    /* 00008530: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008534: */    li r5,0x2470
    /* 00008538: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000853C: */    lwz r3,0x40(r3)
    /* 00008540: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00008544: */    li r29,0x0
loc_8548:
    /* 00008548: */    cmpwi r28,0x0
    /* 0000854C: */    beq- loc_8568
    /* 00008550: */    lwz r12,0x8(r28)
    /* 00008554: */    mr r3,r28
    /* 00008558: */    li r4,0x1
    /* 0000855C: */    lwz r12,0x8(r12)
    /* 00008560: */    mtctr r12
    /* 00008564: */    bctrl
loc_8568:
    /* 00008568: */    mr r3,r30
    /* 0000856C: */    li r4,0x1
    /* 00008570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nteSection____dt")]
    /* 00008574: */    lwz r3,0xE4(r31)
    /* 00008578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0000857C: */    b loc_858C
loc_8580:
    /* 00008580: */    li r29,0x2
    /* 00008584: */    b loc_858C
loc_8588:
    /* 00008588: */    li r29,0x1
loc_858C:
    /* 0000858C: */    li r0,0x0
    /* 00008590: */    stw r29,0x394(r27)
    /* 00008594: */    li r3,0x5
    /* 00008598: */    stw r0,0x390(r27)
loc_859C:
    /* 0000859C: */    addi r11,r1,0x20
    /* 000085A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000085A4: */    lwz r0,0x24(r1)
    /* 000085A8: */    mtlr r0
    /* 000085AC: */    addi r1,r1,0x20
    /* 000085B0: */    blr
MuStageTblPage__MuStageTblAcces_GetNumStageInPage:
    /* 000085B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_280")]
    /* 000085B8: */    rlwinm r0,r3,3,0,28
    /* 000085BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_280")]
    /* 000085C0: */    add r3,r4,r0
    /* 000085C4: */    lbz r3,0x4(r3)
    /* 000085C8: */    blr
MuStageTblPage__MuStageTblAcces_GetStageKind:
    /* 000085CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(11, 4, "loc_280")]
    /* 000085D0: */    rlwinm r3,r3,3,0,28
    /* 000085D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(11, 4, "loc_280")]
    /* 000085D8: */    rlwinm r0,r4,2,0,29
    /* 000085DC: */    lwzx r3,r5,r3
    /* 000085E0: */    lhzx r3,r3,r0
    /* 000085E4: */    blr
MuStageTblPage__MuStageTblAcces_GetForceExistFlag:
    /* 000085E8: */    li r3,0x0
    /* 000085EC: */    blr
__entry:
    /* 000085F0: */    stwu r1,-0x10(r1)
    /* 000085F4: */    mflr r0
    /* 000085F8: */    stw r0,0x14(r1)
    /* 000085FC: */    stw r31,0xC(r1)
    /* 00008600: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 2, "loc_0")]
    /* 00008604: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 2, "loc_0")]
    /* 00008608: */    b loc_8618
loc_860C:
    /* 0000860C: */    mtctr r12
    /* 00008610: */    bctrl
    /* 00008614: */    addi r31,r31,0x4
loc_8618:
    /* 00008618: */    lwz r12,0x0(r31)
    /* 0000861C: */    cmpwi r12,0x0
    /* 00008620: */    bne+ loc_860C
    /* 00008624: */    lwz r0,0x14(r1)
    /* 00008628: */    lwz r31,0xC(r1)
    /* 0000862C: */    mtlr r0
    /* 00008630: */    addi r1,r1,0x10
    /* 00008634: */    blr
__exit:
    /* 00008638: */    stwu r1,-0x10(r1)
    /* 0000863C: */    mflr r0
    /* 00008640: */    stw r0,0x14(r1)
    /* 00008644: */    stw r31,0xC(r1)
    /* 00008648: */    lis r31,0x0                              [R_PPC_ADDR16_HA(11, 3, "loc_0")]
    /* 0000864C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(11, 3, "loc_0")]
    /* 00008650: */    b loc_8660
loc_8654:
    /* 00008654: */    mtctr r12
    /* 00008658: */    bctrl
    /* 0000865C: */    addi r31,r31,0x4
loc_8660:
    /* 00008660: */    lwz r12,0x0(r31)
    /* 00008664: */    cmpwi r12,0x0
    /* 00008668: */    bne+ loc_8654
    /* 0000866C: */    lwz r0,0x14(r1)
momenu___unresolved:
    /* 00008670: */    lwz r31,0xC(r1)
    /* 00008674: */    mtlr r0
    /* 00008678: */    addi r1,r1,0x10
    /* 0000867C: */    blr
__unresolved:
    /* 00008680: */    lis r3,0x0                               [R_PPC_ADDR16_HA(11, 5, "loc_7C8")]
    /* 00008684: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(11, 5, "loc_7C8")]
    /* 00008688: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
