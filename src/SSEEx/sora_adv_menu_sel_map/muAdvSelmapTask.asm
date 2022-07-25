muAdvSelmapTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x5EC
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muAdvSelmapTask____ct
    /* 00000034: */    mr r31,r3
loc_38:
    /* 00000038: */    mr r3,r31
    /* 0000003C: */    mr r4,r30
    /* 00000040: */    bl muAdvSelmapTask__initProc
    /* 00000044: */    mr r3,r31
    /* 00000048: */    lwz r31,0xC(r1)
    /* 0000004C: */    lwz r30,0x8(r1)
    /* 00000050: */    lwz r0,0x14(r1)
    /* 00000054: */    mtlr r0
    /* 00000058: */    addi r1,r1,0x10
    /* 0000005C: */    blr
muAdvSelmapTask____ct:
    /* 00000060: */    stwu r1,-0x10(r1)
    /* 00000064: */    mflr r0
    /* 00000068: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_0")]
    /* 0000006C: */    li r5,0x8
    /* 00000070: */    stw r0,0x14(r1)
    /* 00000074: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_0")]
    /* 00000078: */    li r6,0xF
    /* 0000007C: */    li r7,0x8
    /* 00000080: */    stw r31,0xC(r1)
    /* 00000084: */    mr r31,r3
    /* 00000088: */    li r8,0x1
    /* 0000008C: */    stw r30,0x8(r1)
    /* 00000090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_26C")]
    /* 00000098: */    li r30,0x0
    /* 0000009C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_26C")]
    /* 000000A0: */    li r8,0x5
    /* 000000A4: */    li r0,0x1
    /* 000000A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 1, "muMenuController____ct")]
    /* 000000AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(31, 1, "muMenuController____dt")]
    /* 000000B0: */    stw r3,0x3C(r31)
    /* 000000B4: */    addi r3,r31,0x64
    /* 000000B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 1, "muMenuController____ct")]
    /* 000000BC: */    stw r30,0x40(r31)
    /* 000000C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(31, 1, "muMenuController____dt")]
    /* 000000C4: */    li r6,0xA8
    /* 000000C8: */    li r7,0x2
    /* 000000CC: */    stw r30,0x44(r31)
    /* 000000D0: */    stw r30,0x48(r31)
    /* 000000D4: */    stw r8,0x4C(r31)
    /* 000000D8: */    stb r0,0x59(r31)
    /* 000000DC: */    stb r30,0x5A(r31)
    /* 000000E0: */    stw r30,0x5C(r31)
    /* 000000E4: */    stw r30,0x60(r31)
    /* 000000E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000EC: */    li r3,0x4
    /* 000000F0: */    li r0,0xB
    /* 000000F4: */    mr r4,r31
    /* 000000F8: */    stw r30,0x1BC(r31)
    /* 000000FC: */    li r5,0x0
    /* 00000100: */    stw r30,0x1C0(r31)
    /* 00000104: */    stw r30,0x4A0(r31)
    /* 00000108: */    stw r30,0x4A4(r31)
    /* 0000010C: */    stw r3,0x4A8(r31)
    /* 00000110: */    stw r30,0x4B0(r31)
    /* 00000114: */    stw r30,0x4B4(r31)
    /* 00000118: */    stb r30,0x4C8(r31)
    /* 0000011C: */    stw r30,0x5D4(r31)
    /* 00000120: */    stw r30,0x5D8(r31)
    /* 00000124: */    stw r30,0x5DC(r31)
    /* 00000128: */    stw r30,0x5E0(r31)
    /* 0000012C: */    stb r30,0x5E4(r31)
    /* 00000130: */    stb r30,0x5E5(r31)
    /* 00000134: */    stb r30,0x5E6(r31)
    /* 00000138: */    stw r30,0x5E8(r31)
    /* 0000013C: */    stw r30,0x494(r31)
    /* 00000140: */    stw r30,0x498(r31)
    /* 00000144: */    stw r30,0x49C(r31)
    /* 00000148: */    mtctr r0
loc_14C:
    /* 0000014C: */    stw r30,0x1C4(r4)
    /* 00000150: */    addi r5,r5,0x10
    /* 00000154: */    stw r30,0x1C8(r4)
    /* 00000158: */    stw r30,0x1CC(r4)
    /* 0000015C: */    stw r30,0x1D0(r4)
    /* 00000160: */    stw r30,0x1D4(r4)
    /* 00000164: */    stw r30,0x1D8(r4)
    /* 00000168: */    stw r30,0x1DC(r4)
    /* 0000016C: */    stw r30,0x1E0(r4)
    /* 00000170: */    stw r30,0x1E4(r4)
    /* 00000174: */    stw r30,0x1E8(r4)
    /* 00000178: */    stw r30,0x1EC(r4)
    /* 0000017C: */    stw r30,0x1F0(r4)
    /* 00000180: */    stw r30,0x1F4(r4)
    /* 00000184: */    stw r30,0x1F8(r4)
    /* 00000188: */    stw r30,0x1FC(r4)
    /* 0000018C: */    stw r30,0x200(r4)
    /* 00000190: */    addi r4,r4,0x40
    /* 00000194: */    bdnz+ loc_14C
    /* 00000198: */    rlwinm r0,r5,2,0,29
    /* 0000019C: */    li r30,0x0
    /* 000001A0: */    add r6,r31,r0
    /* 000001A4: */    addi r3,r31,0x4C9
    /* 000001A8: */    stw r30,0x1C4(r6)
    /* 000001AC: */    li r4,0x0
    /* 000001B0: */    li r5,0x80
    /* 000001B4: */    stw r30,0x1C8(r6)
    /* 000001B8: */    stw r30,0x48C(r31)
    /* 000001BC: */    stw r30,0x490(r31)
    /* 000001C0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000001C4: */    addi r3,r31,0x549
    /* 000001C8: */    li r4,0x0
    /* 000001CC: */    li r5,0x80
    /* 000001D0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000001D4: */    lwz r3,0x40(r31)
    /* 000001D8: */    stw r30,0x5CC(r31)
    /* 000001DC: */    cmpwi r3,0x2
    /* 000001E0: */    stw r30,0x5D0(r31)
    /* 000001E4: */    stw r30,0x50(r31)
    /* 000001E8: */    stw r30,0x54(r31)
    /* 000001EC: */    beq- loc_21C
    /* 000001F0: */    cmpwi r3,0x3
    /* 000001F4: */    beq- loc_21C
    /* 000001F8: */    cmpwi r3,0x4
    /* 000001FC: */    beq- loc_21C
    /* 00000200: */    cmpwi r3,0x8
    /* 00000204: */    beq- loc_21C
    /* 00000208: */    cmpwi r3,0x9
    /* 0000020C: */    beq- loc_21C
    /* 00000210: */    subi r0,r3,0x5
    /* 00000214: */    cmplwi r0,0x1
    /* 00000218: */    bgt- loc_224
loc_21C:
    /* 0000021C: */    li r0,0x1
    /* 00000220: */    b loc_228
loc_224:
    /* 00000224: */    li r0,0x0
loc_228:
    /* 00000228: */    cmpwi r0,0x0
    /* 0000022C: */    beq- loc_240
    /* 00000230: */    li r3,0x0
    /* 00000234: */    li r0,0xA
    /* 00000238: */    stw r3,0x40(r31)
    /* 0000023C: */    stw r0,0x1BC(r31)
loc_240:
    /* 00000240: */    li r5,0x0
    /* 00000244: */    li r0,-0x1
    /* 00000248: */    stb r5,0x4B8(r31)
    /* 0000024C: */    li r3,0x80
    /* 00000250: */    li r4,0x2B
    /* 00000254: */    stb r5,0x4B9(r31)
    /* 00000258: */    stw r0,0x4BC(r31)
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000260: */    cmpwi r3,0x0
    /* 00000264: */    beq- loc_26C
    /* 00000268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_26C:
    /* 0000026C: */    stw r3,0x5D4(r31)
    /* 00000270: */    li r3,0x20
    /* 00000274: */    li r4,0x2B
    /* 00000278: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000027C: */    cmpwi r3,0x0
    /* 00000280: */    beq- loc_2B4
    /* 00000284: */    li r5,0x0
    /* 00000288: */    li r4,0xFF
    /* 0000028C: */    stw r5,0x0(r3)
    /* 00000290: */    stw r5,0x4(r3)
    /* 00000294: */    stw r5,0x8(r3)
    /* 00000298: */    stw r5,0xC(r3)
    /* 0000029C: */    stw r5,0x10(r3)
    /* 000002A0: */    lbz r0,0x1C(r3)
    /* 000002A4: */    stw r5,0x18(r3)
    /* 000002A8: */    rlwinm r0,r0,0,27,23
    /* 000002AC: */    stw r4,0x14(r3)
    /* 000002B0: */    stb r0,0x1C(r3)
loc_2B4:
    /* 000002B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_10")]
    /* 000002B8: */    stw r3,0x5D8(r31)
    /* 000002BC: */    lwz r6,0x5D4(r31)
    /* 000002C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_10")]
    /* 000002C4: */    li r4,0x2B
    /* 000002C8: */    li r7,0x0
    /* 000002CC: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__loadResourceFullWork")]
    /* 000002D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 000002D4: */    mr r3,r31
    /* 000002D8: */    lwz r31,0xC(r1)
    /* 000002DC: */    lwz r30,0x8(r1)
    /* 000002E0: */    lwz r0,0x14(r1)
    /* 000002E4: */    mtlr r0
    /* 000002E8: */    addi r1,r1,0x10
    /* 000002EC: */    blr
muMenuController____ct:
    /* 000002F0: */    stwu r1,-0x10(r1)
    /* 000002F4: */    mflr r0
    /* 000002F8: */    li r4,0xFF
    /* 000002FC: */    stw r0,0x14(r1)
    /* 00000300: */    stw r31,0xC(r1)
    /* 00000304: */    mr r31,r3
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000030C: */    mr r3,r31
    /* 00000310: */    lwz r31,0xC(r1)
    /* 00000314: */    lwz r0,0x14(r1)
    /* 00000318: */    mtlr r0
    /* 0000031C: */    addi r1,r1,0x10
    /* 00000320: */    blr
muMenuController____dt:
    /* 00000324: */    stwu r1,-0x10(r1)
    /* 00000328: */    mflr r0
    /* 0000032C: */    cmpwi r3,0x0
    /* 00000330: */    stw r0,0x14(r1)
    /* 00000334: */    stw r31,0xC(r1)
    /* 00000338: */    mr r31,r3
    /* 0000033C: */    beq- loc_34C
    /* 00000340: */    cmpwi r4,0x0
    /* 00000344: */    ble- loc_34C
    /* 00000348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_34C:
    /* 0000034C: */    mr r3,r31
    /* 00000350: */    lwz r31,0xC(r1)
    /* 00000354: */    lwz r0,0x14(r1)
    /* 00000358: */    mtlr r0
    /* 0000035C: */    addi r1,r1,0x10
    /* 00000360: */    blr
muAdvSelmapTask____dt:
    /* 00000364: */    stwu r1,-0x20(r1)
    /* 00000368: */    mflr r0
    /* 0000036C: */    cmpwi r3,0x0
    /* 00000370: */    stw r0,0x24(r1)
    /* 00000374: */    stw r31,0x1C(r1)
    /* 00000378: */    mr r31,r4
    /* 0000037C: */    stw r30,0x18(r1)
    /* 00000380: */    mr r30,r3
    /* 00000384: */    stw r29,0x14(r1)
    /* 00000388: */    stw r28,0x10(r1)
    /* 0000038C: */    beq- loc_510
    /* 00000390: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_26C")]
    /* 00000394: */    mr r29,r30
    /* 00000398: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_26C")]
    /* 0000039C: */    li r28,0x0
    /* 000003A0: */    stw r4,0x3C(r3)
loc_3A4:
    /* 000003A4: */    lwz r3,0x48C(r29)
    /* 000003A8: */    cmpwi r3,0x0
    /* 000003AC: */    beq- loc_3B4
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_3B4:
    /* 000003B4: */    addi r28,r28,0x1
    /* 000003B8: */    addi r29,r29,0x4
    /* 000003BC: */    cmpwi r28,0x2
    /* 000003C0: */    blt+ loc_3A4
    /* 000003C4: */    mr r29,r30
    /* 000003C8: */    li r28,0x0
loc_3CC:
    /* 000003CC: */    lwz r3,0x1C4(r29)
    /* 000003D0: */    cmpwi r3,0x0
    /* 000003D4: */    beq- loc_3EC
    /* 000003D8: */    lwz r12,0x5C(r3)
    /* 000003DC: */    li r4,0x1
    /* 000003E0: */    lwz r12,0x8(r12)
    /* 000003E4: */    mtctr r12
    /* 000003E8: */    bctrl
loc_3EC:
    /* 000003EC: */    addi r28,r28,0x1
    /* 000003F0: */    addi r29,r29,0x4
    /* 000003F4: */    cmpwi r28,0xB2
    /* 000003F8: */    blt+ loc_3CC
    /* 000003FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000400: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00000408: */    lwz r3,0x4A0(r30)
    /* 0000040C: */    cmpwi r3,0x0
    /* 00000410: */    beq- loc_420
    /* 00000414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 00000418: */    li r0,0x0
    /* 0000041C: */    stw r0,0x4A0(r30)
loc_420:
    /* 00000420: */    lwz r3,0x1C0(r30)
    /* 00000424: */    cmpwi r3,0x0
    /* 00000428: */    beq- loc_43C
    /* 0000042C: */    li r4,0x1
    /* 00000430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00000434: */    li r0,0x0
    /* 00000438: */    stw r0,0x1C0(r30)
loc_43C:
    /* 0000043C: */    lwz r0,0x5E0(r30)
    /* 00000440: */    cmpwi r0,0x0
    /* 00000444: */    beq- loc_450
    /* 00000448: */    li r0,0x0
    /* 0000044C: */    stw r0,0x5E0(r30)
loc_450:
    /* 00000450: */    lwz r3,0x5D4(r30)
    /* 00000454: */    cmpwi r3,0x0
    /* 00000458: */    beq- loc_46C
    /* 0000045C: */    li r4,0x1
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000464: */    li r0,0x0
    /* 00000468: */    stw r0,0x5D4(r30)
loc_46C:
    /* 0000046C: */    lwz r29,0x5D8(r30)
    /* 00000470: */    cmpwi r29,0x0
    /* 00000474: */    beq- loc_4A0
    /* 00000478: */    beq- loc_498
    /* 0000047C: */    mr r3,r29
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__freeResource")]
    /* 00000484: */    mr r3,r29
    /* 00000488: */    li r4,-0x1
    /* 0000048C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00000490: */    mr r3,r29
    /* 00000494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_498:
    /* 00000498: */    li r0,0x0
    /* 0000049C: */    stw r0,0x5D8(r30)
loc_4A0:
    /* 000004A0: */    lwz r0,0x494(r30)
    /* 000004A4: */    cmpwi r0,0x0
    /* 000004A8: */    beq- loc_4B4
    /* 000004AC: */    li r0,0x0
    /* 000004B0: */    stw r0,0x494(r30)
loc_4B4:
    /* 000004B4: */    lwz r0,0x498(r30)
    /* 000004B8: */    cmpwi r0,0x0
    /* 000004BC: */    beq- loc_4C8
    /* 000004C0: */    li r0,0x0
    /* 000004C4: */    stw r0,0x498(r30)
loc_4C8:
    /* 000004C8: */    lwz r0,0x49C(r30)
    /* 000004CC: */    cmpwi r0,0x0
    /* 000004D0: */    beq- loc_4DC
    /* 000004D4: */    li r0,0x0
    /* 000004D8: */    stw r0,0x49C(r30)
loc_4DC:
    /* 000004DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 1, "muMenuController____dt")]
    /* 000004E0: */    addi r3,r30,0x64
    /* 000004E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 1, "muMenuController____dt")]
    /* 000004E8: */    li r5,0xA8
    /* 000004EC: */    li r6,0x2
    /* 000004F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000004F4: */    mr r3,r30
    /* 000004F8: */    li r4,0x0
    /* 000004FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000500: */    cmpwi r31,0x0
    /* 00000504: */    ble- loc_510
    /* 00000508: */    mr r3,r30
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_510:
    /* 00000510: */    mr r3,r30
    /* 00000514: */    lwz r31,0x1C(r1)
    /* 00000518: */    lwz r30,0x18(r1)
    /* 0000051C: */    lwz r29,0x14(r1)
    /* 00000520: */    lwz r28,0x10(r1)
    /* 00000524: */    lwz r0,0x24(r1)
    /* 00000528: */    mtlr r0
    /* 0000052C: */    addi r1,r1,0x20
    /* 00000530: */    blr
muAdvSelmapTask__initProc:
    /* 00000534: */    stwu r1,-0x10(r1)
    /* 00000538: */    mflr r0
    /* 0000053C: */    lwz r5,0xC(r4)
    /* 00000540: */    stw r0,0x14(r1)
    /* 00000544: */    lwz r0,0x10(r4)
    /* 00000548: */    stw r31,0xC(r1)
    /* 0000054C: */    mr r31,r3
    /* 00000550: */    cmpwi r0,0x0
    /* 00000554: */    stw r30,0x8(r1)
    /* 00000558: */    mr r30,r4
    /* 0000055C: */    stw r0,0x1B8(r3)
    /* 00000560: */    stw r5,0x1B4(r3)
    /* 00000564: */    blt- loc_570
    /* 00000568: */    li r0,0x1
    /* 0000056C: */    stb r0,0x5A(r3)
loc_570:
    /* 00000570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000574: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 0000057C: */    lwz r0,0x1B4(r31)
    /* 00000580: */    subi r4,r3,0x5
    /* 00000584: */    cmpwi r0,0x0
    /* 00000588: */    ble- loc_5AC
    /* 0000058C: */    cmpw r0,r4
    /* 00000590: */    stw r0,0x50(r31)
    /* 00000594: */    ble- loc_59C
    /* 00000598: */    stw r4,0x50(r31)
loc_59C:
    /* 0000059C: */    lwz r3,0x50(r31)
    /* 000005A0: */    lwz r0,0x1B4(r31)
    /* 000005A4: */    sub r0,r0,r3
    /* 000005A8: */    stw r0,0x5CC(r31)
loc_5AC:
    /* 000005AC: */    lwz r0,0x1B8(r31)
    /* 000005B0: */    cmpwi r0,0x0
    /* 000005B4: */    ble- loc_5D8
    /* 000005B8: */    cmpw r0,r4
    /* 000005BC: */    stw r0,0x54(r31)
    /* 000005C0: */    ble- loc_5C8
    /* 000005C4: */    stw r4,0x54(r31)
loc_5C8:
    /* 000005C8: */    lwz r3,0x54(r31)
    /* 000005CC: */    lwz r0,0x1B8(r31)
    /* 000005D0: */    sub r0,r0,r3
    /* 000005D4: */    stw r0,0x5D0(r31)
loc_5D8:
    /* 000005D8: */    lwz r0,0x4(r30)
    /* 000005DC: */    addi r3,r31,0x64
    /* 000005E0: */    stw r0,0x5C(r31)
    /* 000005E4: */    rlwinm r4,r0,0,24,31
    /* 000005E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000005EC: */    lwz r0,0x8(r30)
    /* 000005F0: */    addi r3,r31,0x10C
    /* 000005F4: */    stw r0,0x60(r31)
    /* 000005F8: */    rlwinm r4,r0,0,24,31
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000600: */    lwz r3,0x14(r30)
    /* 00000604: */    li r4,0x0
    /* 00000608: */    lwz r0,0x0(r30)
    /* 0000060C: */    cmpwi r3,0x0
    /* 00000610: */    stw r4,0x4AC(r31)
    /* 00000614: */    stb r4,0x58(r31)
    /* 00000618: */    stw r0,0x4C4(r31)
    /* 0000061C: */    ble- loc_630
    /* 00000620: */    li r0,0x1
    /* 00000624: */    stw r3,0x4BC(r31)
    /* 00000628: */    stb r0,0x4B8(r31)
    /* 0000062C: */    stb r0,0x4B9(r31)
loc_630:
    /* 00000630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000634: */    li r0,0x0
    /* 00000638: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000063C: */    lwz r3,0x30(r3)
    /* 00000640: */    stb r0,0x4BA(r31)
    /* 00000644: */    lwz r0,0x48A0(r3)
    /* 00000648: */    cmpwi r0,0x0
    /* 0000064C: */    beq- loc_658
    /* 00000650: */    li r0,0x1
    /* 00000654: */    b loc_670
loc_658:
    /* 00000658: */    lwz r0,0x48A4(r3)
    /* 0000065C: */    cmpwi r0,0x0
    /* 00000660: */    beq- loc_66C
    /* 00000664: */    li r0,0x1
    /* 00000668: */    b loc_670
loc_66C:
    /* 0000066C: */    li r0,0x0
loc_670:
    /* 00000670: */    cmpwi r0,0x0
    /* 00000674: */    bne- loc_694
    /* 00000678: */    lwz r0,0x4BC(r31)
    /* 0000067C: */    li r3,0x1
    /* 00000680: */    stb r3,0x4BA(r31)
    /* 00000684: */    cmpwi r0,0x2
    /* 00000688: */    bne- loc_694
    /* 0000068C: */    li r0,0x3
    /* 00000690: */    stw r0,0x4BC(r31)
loc_694:
    /* 00000694: */    li r0,0x0
    /* 00000698: */    stw r0,0x5E8(r31)
    /* 0000069C: */    lwz r31,0xC(r1)
    /* 000006A0: */    lwz r30,0x8(r1)
    /* 000006A4: */    lwz r0,0x14(r1)
    /* 000006A8: */    mtlr r0
    /* 000006AC: */    addi r1,r1,0x10
    /* 000006B0: */    blr
muAdvSelmapTask__initMsg:
    /* 000006B4: */    stwu r1,-0xB0(r1)
    /* 000006B8: */    mflr r0
    /* 000006BC: */    li r4,0x2A
    /* 000006C0: */    li r5,0x2B
    /* 000006C4: */    stw r0,0xB4(r1)
    /* 000006C8: */    stw r31,0xAC(r1)
    /* 000006CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 000006D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 000006D4: */    stw r30,0xA8(r1)
    /* 000006D8: */    mr r30,r3
    /* 000006DC: */    li r3,0x3
    /* 000006E0: */    stw r29,0xA4(r1)
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 000006E8: */    stw r3,0x1C0(r30)
    /* 000006EC: */    li r4,0x100
    /* 000006F0: */    li r5,0xC
    /* 000006F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 000006F8: */    lis r4,0x1
    /* 000006FC: */    lwz r3,0x5D4(r30)
    /* 00000700: */    subi r0,r4,0x2
    /* 00000704: */    li r5,0x1
    /* 00000708: */    li r4,0x0
    /* 0000070C: */    li r6,0x2
    /* 00000710: */    rlwinm r7,r0,0,16,31
    /* 00000714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000718: */    mr r4,r3
    /* 0000071C: */    lwz r3,0x1C0(r30)
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00000724: */    lwz r5,0x1C8(r30)
    /* 00000728: */    li r4,0x1
    /* 0000072C: */    lwz r3,0x1C0(r30)
    /* 00000730: */    li r6,0x0
    /* 00000734: */    lwz r5,0x10(r5)
    /* 00000738: */    lfs f1,0x28(r31)
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000740: */    lwz r3,0x1C0(r30)
    /* 00000744: */    li r4,0x1
    /* 00000748: */    li r5,0x0
    /* 0000074C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000750: */    lwz r3,0x1C0(r30)
    /* 00000754: */    li r4,0x1
    /* 00000758: */    li r5,0xFA
    /* 0000075C: */    li r6,0xFA
    /* 00000760: */    li r7,0xFA
    /* 00000764: */    li r8,0xFF
    /* 00000768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000076C: */    lwz r5,0x1C8(r30)
    /* 00000770: */    li r4,0x6
    /* 00000774: */    lwz r3,0x1C0(r30)
    /* 00000778: */    li r6,0x1
    /* 0000077C: */    lwz r5,0x10(r5)
    /* 00000780: */    lfs f1,0x2C(r31)
    /* 00000784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000788: */    lwz r3,0x1C0(r30)
    /* 0000078C: */    li r4,0x6
    /* 00000790: */    li r5,0x1
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000798: */    lwz r3,0x1C0(r30)
    /* 0000079C: */    li r4,0x6
    /* 000007A0: */    li r5,0xCF
    /* 000007A4: */    li r6,0xCF
    /* 000007A8: */    li r7,0xCF
    /* 000007AC: */    li r8,0xFF
    /* 000007B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000007B4: */    lwz r5,0x1C8(r30)
    /* 000007B8: */    li r4,0x2
    /* 000007BC: */    lwz r3,0x1C0(r30)
    /* 000007C0: */    li r6,0x2
    /* 000007C4: */    lwz r5,0x10(r5)
    /* 000007C8: */    lfs f1,0x2C(r31)
    /* 000007CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000007D0: */    lwz r3,0x1C0(r30)
    /* 000007D4: */    li r4,0x2
    /* 000007D8: */    li r5,0x1
    /* 000007DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000007E0: */    lwz r3,0x1C0(r30)
    /* 000007E4: */    li r4,0x2
    /* 000007E8: */    li r5,0xFF
    /* 000007EC: */    li r6,0xDC
    /* 000007F0: */    li r7,0xB7
    /* 000007F4: */    li r8,0xFF
    /* 000007F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000007FC: */    lwz r5,0x1C8(r30)
    /* 00000800: */    li r4,0x4
    /* 00000804: */    lwz r3,0x1C0(r30)
    /* 00000808: */    li r6,0x3
    /* 0000080C: */    lwz r5,0x10(r5)
    /* 00000810: */    lfs f1,0x30(r31)
    /* 00000814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000818: */    lwz r3,0x1C0(r30)
    /* 0000081C: */    li r4,0x4
    /* 00000820: */    li r5,0x1
    /* 00000824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000828: */    lwz r3,0x1C0(r30)
    /* 0000082C: */    li r4,0x4
    /* 00000830: */    li r5,0xFF
    /* 00000834: */    li r6,0xC9
    /* 00000838: */    li r7,0xC9
    /* 0000083C: */    li r8,0xFF
    /* 00000840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000844: */    lwz r5,0x1C8(r30)
    /* 00000848: */    li r4,0x5
    /* 0000084C: */    lwz r3,0x1C0(r30)
    /* 00000850: */    li r6,0x4
    /* 00000854: */    lwz r5,0x10(r5)
    /* 00000858: */    lfs f1,0x30(r31)
    /* 0000085C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000860: */    lwz r3,0x1C0(r30)
    /* 00000864: */    li r4,0x5
    /* 00000868: */    li r5,0x1
    /* 0000086C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000870: */    lwz r3,0x1C0(r30)
    /* 00000874: */    li r4,0x5
    /* 00000878: */    li r5,0xC3
    /* 0000087C: */    li r6,0xDC
    /* 00000880: */    li r7,0xFF
    /* 00000884: */    li r8,0xFF
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000088C: */    lwz r3,0x1B4(r30)
    /* 00000890: */    cmpwi r3,0x0
    /* 00000894: */    ble- loc_99C
    /* 00000898: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000089C: */    subi r4,r3,0x1
    /* 000008A0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000008A4: */    addi r5,r1,0x88
    /* 000008A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 000008AC: */    addi r3,r31,0x0
    /* 000008B0: */    lbz r8,0x0(r31)
    /* 000008B4: */    lbz r7,0x1(r3)
    /* 000008B8: */    lbz r6,0x2(r3)
    /* 000008BC: */    lbz r5,0x3(r3)
    /* 000008C0: */    lbz r4,0x4(r3)
    /* 000008C4: */    lbz r0,0x5(r3)
    /* 000008C8: */    stb r8,0x10(r1)
    /* 000008CC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000008D0: */    stb r7,0x11(r1)
    /* 000008D4: */    stb r6,0x12(r1)
    /* 000008D8: */    stb r5,0x13(r1)
    /* 000008DC: */    stb r4,0x14(r1)
    /* 000008E0: */    stb r0,0x15(r1)
    /* 000008E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 000008E8: */    cmpwi r3,0x0
    /* 000008EC: */    bne- loc_91C
    /* 000008F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_320")]
    /* 000008F4: */    addi r3,r1,0x50
    /* 000008F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_320")]
    /* 000008FC: */    crclr 6
    /* 00000900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000904: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_318")]
    /* 00000908: */    addi r3,r1,0x6C
    /* 0000090C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_318")]
    /* 00000910: */    crclr 6
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000918: */    b loc_944
loc_91C:
    /* 0000091C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_310")]
    /* 00000920: */    addi r3,r1,0x50
    /* 00000924: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_310")]
    /* 00000928: */    crclr 6
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000930: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_308")]
    /* 00000934: */    addi r3,r1,0x6C
    /* 00000938: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_308")]
    /* 0000093C: */    crclr 6
    /* 00000940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_944:
    /* 00000944: */    addi r3,r1,0x10
    /* 00000948: */    addi r4,r1,0x88
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00000950: */    cmpwi r3,0x0
    /* 00000954: */    bne- loc_970
    /* 00000958: */    lwz r3,0x1C0(r30)
    /* 0000095C: */    li r4,0x4
    /* 00000960: */    li r5,0x22
    /* 00000964: */    li r6,0x0
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000096C: */    b loc_99C
loc_970:
    /* 00000970: */    addi r3,r1,0x50
    /* 00000974: */    addi r4,r1,0x88
    /* 00000978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0000097C: */    lwz r3,0x1C0(r30)
    /* 00000980: */    addi r5,r1,0x50
    /* 00000984: */    li r4,0x4
    /* 00000988: */    crclr 6
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00000990: */    addi r3,r30,0x4C9
    /* 00000994: */    addi r4,r1,0x50
    /* 00000998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
loc_99C:
    /* 0000099C: */    lwz r3,0x1B8(r30)
    /* 000009A0: */    cmpwi r3,0x0
    /* 000009A4: */    ble- loc_ABC
    /* 000009A8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000009AC: */    subi r4,r3,0x1
    /* 000009B0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000009B4: */    addi r5,r1,0x88
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 000009BC: */    addi r3,r31,0x0
    /* 000009C0: */    lbz r8,0x0(r31)
    /* 000009C4: */    lbz r7,0x1(r3)
    /* 000009C8: */    lbz r6,0x2(r3)
    /* 000009CC: */    lbz r5,0x3(r3)
    /* 000009D0: */    lbz r4,0x4(r3)
    /* 000009D4: */    lbz r0,0x5(r3)
    /* 000009D8: */    stb r8,0x8(r1)
    /* 000009DC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000009E0: */    stb r7,0x9(r1)
    /* 000009E4: */    stb r6,0xA(r1)
    /* 000009E8: */    stb r5,0xB(r1)
    /* 000009EC: */    stb r4,0xC(r1)
    /* 000009F0: */    stb r0,0xD(r1)
    /* 000009F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 000009F8: */    cmpwi r3,0x0
    /* 000009FC: */    bne- loc_A2C
    /* 00000A00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_320")]
    /* 00000A04: */    addi r3,r1,0x18
    /* 00000A08: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_320")]
    /* 00000A0C: */    crclr 6
    /* 00000A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000A14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_318")]
    /* 00000A18: */    addi r3,r1,0x34
    /* 00000A1C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_318")]
    /* 00000A20: */    crclr 6
    /* 00000A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000A28: */    b loc_A54
loc_A2C:
    /* 00000A2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_310")]
    /* 00000A30: */    addi r3,r1,0x18
    /* 00000A34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_310")]
    /* 00000A38: */    crclr 6
    /* 00000A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000A40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_308")]
    /* 00000A44: */    addi r3,r1,0x34
    /* 00000A48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_308")]
    /* 00000A4C: */    crclr 6
    /* 00000A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_A54:
    /* 00000A54: */    addi r3,r1,0x8
    /* 00000A58: */    addi r4,r1,0x88
    /* 00000A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00000A60: */    cmpwi r3,0x0
    /* 00000A64: */    bne- loc_A88
    /* 00000A68: */    lwz r3,0x1C0(r30)
    /* 00000A6C: */    li r4,0x5
    /* 00000A70: */    li r5,0x23
    /* 00000A74: */    li r6,0x0
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000A7C: */    li r0,0x1
    /* 00000A80: */    stb r0,0x5A(r30)
    /* 00000A84: */    b loc_ABC
loc_A88:
    /* 00000A88: */    addi r3,r1,0x34
    /* 00000A8C: */    addi r4,r1,0x88
    /* 00000A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000A94: */    lwz r3,0x1C0(r30)
    /* 00000A98: */    addi r5,r1,0x34
    /* 00000A9C: */    li r4,0x5
    /* 00000AA0: */    crclr 6
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00000AA8: */    addi r3,r30,0x549
    /* 00000AAC: */    addi r4,r1,0x34
    /* 00000AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000AB4: */    li r0,0x1
    /* 00000AB8: */    stb r0,0x5A(r30)
loc_ABC:
    /* 00000ABC: */    lis r4,0x1
    /* 00000AC0: */    lwz r3,0x5D4(r30)
    /* 00000AC4: */    subi r0,r4,0x2
    /* 00000AC8: */    li r5,0x1
    /* 00000ACC: */    li r4,0x0
    /* 00000AD0: */    li r6,0x4
    /* 00000AD4: */    rlwinm r7,r0,0,16,31
    /* 00000AD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000ADC: */    stw r3,0x5E0(r30)
    /* 00000AE0: */    lwz r31,0xAC(r1)
    /* 00000AE4: */    lwz r30,0xA8(r1)
    /* 00000AE8: */    lwz r29,0xA4(r1)
    /* 00000AEC: */    lwz r0,0xB4(r1)
    /* 00000AF0: */    mtlr r0
    /* 00000AF4: */    addi r1,r1,0xB0
    /* 00000AF8: */    blr
muAdvSelmapTask__getNextPos:
    /* 00000AFC: */    stwu r1,-0x100(r1)
    /* 00000B00: */    mflr r0
    /* 00000B04: */    stw r0,0x104(r1)
    /* 00000B08: */    stfd f31,0xF0(r1)
    /* 00000B0C: */    psq_st f31,0xF8(r1),0,0
    /* 00000B10: */    stfd f30,0xE0(r1)
    /* 00000B14: */    psq_st f30,0xE8(r1),0,0
    /* 00000B18: */    stfd f29,0xD0(r1)
    /* 00000B1C: */    psq_st f29,0xD8(r1),0,0
    /* 00000B20: */    stfd f28,0xC0(r1)
    /* 00000B24: */    psq_st f28,0xC8(r1),0,0
    /* 00000B28: */    stfd f27,0xB0(r1)
    /* 00000B2C: */    psq_st f27,0xB8(r1),0,0
    /* 00000B30: */    addi r11,r1,0xB0
    /* 00000B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00000B38: */    mulli r0,r4,0xA8
    /* 00000B3C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000B40: */    lwz r6,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000B44: */    lis r27,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 00000B48: */    mr r30,r5
    /* 00000B4C: */    add r4,r3,r0
    /* 00000B50: */    lwz r0,0xF8(r4)
    /* 00000B54: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00000B58: */    lfs f31,0x34(r27)
    /* 00000B5C: */    mr r29,r3
    /* 00000B60: */    cmpwi r0,0x8
    /* 00000B64: */    lwz r25,0x30(r6)
    /* 00000B68: */    mr r31,r30
    /* 00000B6C: */    bne- loc_B78
    /* 00000B70: */    mr r3,r30
    /* 00000B74: */    b loc_D4C
loc_B78:
    /* 00000B78: */    mr r3,r0
    /* 00000B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__exchangeDir8ToVec")]
    /* 00000B80: */    stw r3,0x48(r1)
    /* 00000B84: */    lis r28,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_28")]
    /* 00000B88: */    lwz r26,0x1C4(r29)
    /* 00000B8C: */    mr r5,r30
    /* 00000B90: */    stw r4,0x4C(r1)
    /* 00000B94: */    addi r3,r1,0x20
    /* 00000B98: */    lfs f1,0x48(r1)
    /* 00000B9C: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(31, 5, "loc_28")]
    /* 00000BA0: */    lfs f0,0x4C(r1)
    /* 00000BA4: */    stfs f1,0x68(r1)
    /* 00000BA8: */    stfs f0,0x6C(r1)
    /* 00000BAC: */    crclr 6
    /* 00000BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000BB4: */    mr r3,r26
    /* 00000BB8: */    addi r4,r1,0x7C
    /* 00000BBC: */    addi r5,r1,0x20
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00000BC4: */    lfs f0,0x80(r1)
    /* 00000BC8: */    fmr f29,f31
    /* 00000BCC: */    lfs f1,0x7C(r1)
    /* 00000BD0: */    li r24,0x0
    /* 00000BD4: */    stfs f0,0x2C(r1)
    /* 00000BD8: */    lfs f27,0x38(r27)
    /* 00000BDC: */    stfs f1,0x28(r1)
    /* 00000BE0: */    lwz r0,0x2C(r1)
    /* 00000BE4: */    lwz r3,0x28(r1)
    /* 00000BE8: */    stw r0,0x44(r1)
    /* 00000BEC: */    lfs f30,0x3C(r27)
    /* 00000BF0: */    stw r3,0x40(r1)
    /* 00000BF4: */    lfs f0,0x44(r1)
    /* 00000BF8: */    lfs f1,0x40(r1)
    /* 00000BFC: */    stfs f0,0x5C(r1)
    /* 00000C00: */    stfs f1,0x58(r1)
loc_C04:
    /* 00000C04: */    cmpw r24,r30
    /* 00000C08: */    beq- loc_D38
    /* 00000C0C: */    lwz r0,0x0(r25)
    /* 00000C10: */    cmpwi r0,0x1
    /* 00000C14: */    beq- loc_D38
    /* 00000C18: */    lwz r0,0x4(r25)
    /* 00000C1C: */    cmpwi r0,0x0
    /* 00000C20: */    beq- loc_D38
    /* 00000C24: */    lwz r26,0x1C4(r29)
    /* 00000C28: */    mr r5,r24
    /* 00000C2C: */    addi r3,r1,0x10
    /* 00000C30: */    addi r4,r28,0x0                          [R_PPC_ADDR16_LO(31, 5, "loc_28")]
    /* 00000C34: */    crclr 6
    /* 00000C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000C3C: */    mr r3,r26
    /* 00000C40: */    addi r4,r1,0x70
    /* 00000C44: */    addi r5,r1,0x10
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00000C4C: */    lfs f0,0x74(r1)
    /* 00000C50: */    lfs f2,0x70(r1)
    /* 00000C54: */    stfs f0,0x1C(r1)
    /* 00000C58: */    lfs f1,0x58(r1)
    /* 00000C5C: */    stfs f2,0x18(r1)
    /* 00000C60: */    lwz r0,0x1C(r1)
    /* 00000C64: */    lwz r3,0x18(r1)
    /* 00000C68: */    stw r0,0x3C(r1)
    /* 00000C6C: */    lfs f0,0x5C(r1)
    /* 00000C70: */    lfs f2,0x3C(r1)
    /* 00000C74: */    stw r3,0x38(r1)
    /* 00000C78: */    fsubs f0,f2,f0
    /* 00000C7C: */    lfs f4,0x38(r1)
    /* 00000C80: */    stfs f2,0x54(r1)
    /* 00000C84: */    fsubs f1,f4,f1
    /* 00000C88: */    stfs f0,0xC(r1)
    /* 00000C8C: */    stfs f1,0x8(r1)
    /* 00000C90: */    lwz r0,0xC(r1)
    /* 00000C94: */    lwz r3,0x8(r1)
    /* 00000C98: */    stw r0,0x34(r1)
    /* 00000C9C: */    lfs f2,0x34(r1)
    /* 00000CA0: */    stw r3,0x30(r1)
    /* 00000CA4: */    fmuls f0,f2,f2
    /* 00000CA8: */    lfs f3,0x30(r1)
    /* 00000CAC: */    stfs f4,0x50(r1)
    /* 00000CB0: */    fmuls f1,f3,f3
    /* 00000CB4: */    stfs f3,0x60(r1)
    /* 00000CB8: */    fadds f28,f1,f0
    /* 00000CBC: */    stfs f2,0x64(r1)
    /* 00000CC0: */    fabs f0,f28
    /* 00000CC4: */    frsp f0,f0
    /* 00000CC8: */    fcmpo cr0,f0,f27
    /* 00000CCC: */    cror 2,0,2
    /* 00000CD0: */    bne- loc_CDC
    /* 00000CD4: */    lfs f28,0x34(r27)
    /* 00000CD8: */    b loc_CE8
loc_CDC:
    /* 00000CDC: */    fmr f1,f28
    /* 00000CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00000CE4: */    fmuls f28,f28,f1
loc_CE8:
    /* 00000CE8: */    fcmpo cr0,f28,f29
    /* 00000CEC: */    cror 2,0,2
    /* 00000CF0: */    beq- loc_D38
    /* 00000CF4: */    addi r3,r1,0x60
    /* 00000CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00000CFC: */    lfs f3,0x68(r1)
    /* 00000D00: */    lfs f2,0x60(r1)
    /* 00000D04: */    lfs f1,0x6C(r1)
    /* 00000D08: */    lfs f0,0x64(r1)
    /* 00000D0C: */    fmuls f2,f3,f2
    /* 00000D10: */    fmuls f0,f1,f0
    /* 00000D14: */    fadds f0,f2,f0
    /* 00000D18: */    fcmpo cr0,f0,f30
    /* 00000D1C: */    cror 2,0,2
    /* 00000D20: */    beq- loc_D38
    /* 00000D24: */    fdivs f0,f0,f28
    /* 00000D28: */    fcmpo cr0,f0,f31
    /* 00000D2C: */    ble- loc_D38
    /* 00000D30: */    mr r31,r24
    /* 00000D34: */    fmr f31,f0
loc_D38:
    /* 00000D38: */    addi r24,r24,0x1
    /* 00000D3C: */    addi r25,r25,0x14
    /* 00000D40: */    cmpwi r24,0x22
    /* 00000D44: */    blt+ loc_C04
    /* 00000D48: */    mr r3,r31
loc_D4C:
    /* 00000D4C: */    psq_l f31,0xF8(r1),0,0
    /* 00000D50: */    lfd f31,0xF0(r1)
    /* 00000D54: */    psq_l f30,0xE8(r1),0,0
    /* 00000D58: */    lfd f30,0xE0(r1)
    /* 00000D5C: */    psq_l f29,0xD8(r1),0,0
    /* 00000D60: */    lfd f29,0xD0(r1)
    /* 00000D64: */    psq_l f28,0xC8(r1),0,0
    /* 00000D68: */    lfd f28,0xC0(r1)
    /* 00000D6C: */    psq_l f27,0xB8(r1),0,0
    /* 00000D70: */    addi r11,r1,0xB0
    /* 00000D74: */    lfd f27,0xB0(r1)
    /* 00000D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00000D7C: */    lwz r0,0x104(r1)
    /* 00000D80: */    mtlr r0
    /* 00000D84: */    addi r1,r1,0x100
    /* 00000D88: */    blr
muAdvSelmapTask__processDefault:
    /* 00000D8C: */    stwu r1,-0x10(r1)
    /* 00000D90: */    mflr r0
    /* 00000D94: */    stw r0,0x14(r1)
    /* 00000D98: */    stw r31,0xC(r1)
    stw r30, 0x8(r1)
    /* 00000D9C: */    mr r31,r3
    /* 00000DA0: */    lwz r5,0x4A4(r3)
    /* 00000DA4: */    lwz r0,0x4A8(r3)
    /* 00000DA8: */    cmpw r0,r5
    /* 00000DAC: */    beq- loc_DD8
    /* 00000DB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_8")]
    /* 00000DB4: */    rlwinm r0,r5,3,0,28
    /* 00000DB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 4, "loc_8")]
    /* 00000DBC: */    lwzx r12,r4,r0
    /* 00000DC0: */    cmpwi r12,0x0
    /* 00000DC4: */    beq- loc_DD0
    /* 00000DC8: */    mtctr r12
    /* 00000DCC: */    bctrl
loc_DD0:
    /* 00000DD0: */    lwz r0,0x4A4(r31)
    /* 00000DD4: */    stw r0,0x4A8(r31)
loc_DD8:
    /* 00000DD8: */    lwz r0,0x4A4(r31)
    /* 00000DDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_8")]
    /* 00000DE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 4, "loc_8")]
    /* 00000DE4: */    rlwinm r0,r0,3,0,28
    /* 00000DE8: */    add r3,r3,r0
    /* 00000DEC: */    lwz r12,0x4(r3)
    /* 00000DF0: */    cmpwi r12,0x0
    /* 00000DF4: */    beq- loc_E08
    /* 00000DF8: */    mr r3,r31
    /* 00000DFC: */    mtctr r12
    /* 00000E00: */    bctrl
    /* 00000E04: */    stw r3,0x4A4(r31)
loc_E08:
    b __unresolved                                             [R_PPC_REL24(31, 7, "loc_muAdvSelMapTask__processDefault_checkForNewExUnlocks")]  
loc_noUnlocks:
    /* 00000E08: */    #addi r3,r31,0x64
    /* 00000E0C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000E10: */    #addi r3,r31,0x10C
    /* 00000E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000E18: */    lwz r3,0x5D8(r31)
    /* 00000E1C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00000E20: */    cmpwi r3,0x0
    /* 00000E24: */    beq- loc_E3C
    /* 00000E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00000E2C: */    cmpwi r3,0x0
    /* 00000E30: */    beq- loc_E3C
    /* 00000E34: */    mr r3,r31
    /* 00000E38: */    bl muAdvSelmapTask__controllProc
loc_E3C:
    /* 00000E3C: */    lwz r0,0x40(r31)
    /* 00000E40: */    cmpwi r0,0x2
    /* 00000E44: */    beq- loc_E78
    /* 00000E48: */    cmpwi r0,0x3
    /* 00000E4C: */    beq- loc_E78
    /* 00000E50: */    cmpwi r0,0x4
    /* 00000E54: */    beq- loc_E78
    /* 00000E58: */    cmpwi r0,0x5
    /* 00000E5C: */    beq- loc_E78
    /* 00000E60: */    cmpwi r0,0x6
    /* 00000E64: */    beq- loc_E78
    /* 00000E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000E6C: */    li r4,0x8
    /* 00000E70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
loc_E78:
    /* 00000E78: */    lwz r0,0x14(r1)
    /* 00000E7C: */    lwz r31,0xC(r1)
    lwz r30, 0x8(r1)
    /* 00000E80: */    mtlr r0
    /* 00000E84: */    addi r1,r1,0x10
    /* 00000E88: */    blr
muAdvSelmapTask__getMaxScroll:
    /* 00000E8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000E90: */    li r3,0x0
    /* 00000E94: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E98: */    li r7,0x0
    /* 00000E9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_30")]
    /* 00000EA0: */    lwz r6,0x30(r5)
loc_EA4:
    /* 00000EA4: */    lwz r0,0x0(r6)
    /* 00000EA8: */    cmpwi r0,0x1
    /* 00000EAC: */    beq- loc_EF8
    /* 00000EB0: */    lwz r0,0x4(r6)
    /* 00000EB4: */    cmpwi r0,0x0
    /* 00000EB8: */    beq- loc_EF8
    /* 00000EBC: */    subi r0,r7,0x9
    /* 00000EC0: */    cmplwi r0,0x18
    /* 00000EC4: */    bgt- loc_EF8
    /* 00000EC8: */    addi r5,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_30")]
    /* 00000ECC: */    rlwinm r0,r0,2,0,29
    /* 00000ED0: */    lwzx r5,r5,r0
    /* 00000ED4: */    mtctr r5
    /* 00000ED8: */    bctr
loc_EDC:
    /* 00000EDC: */    cmpwi r3,0x28
    /* 00000EE0: */    bge- loc_EF8
    /* 00000EE4: */    li r3,0x28
    /* 00000EE8: */    b loc_EF8
loc_EEC:
    /* 00000EEC: */    cmpwi r3,0x50
    /* 00000EF0: */    bge- loc_EF8
    /* 00000EF4: */    li r3,0x50
loc_EF8:
    /* 00000EF8: */    addi r7,r7,0x1
    /* 00000EFC: */    addi r6,r6,0x14
    /* 00000F00: */    cmpwi r7,0x22
    /* 00000F04: */    blt+ loc_EA4
    /* 00000F08: */    blr
muAdvSelmapTask__isLeftScroll:
    /* 00000F0C: */    lwz r0,0x3C(r4)
    /* 00000F10: */    cmpwi r0,0x2
    /* 00000F14: */    beq- loc_F70
    /* 00000F18: */    bge- loc_F2C
    /* 00000F1C: */    cmpwi r0,0x0
    /* 00000F20: */    beq- loc_F38
    /* 00000F24: */    bge- loc_F54
    /* 00000F28: */    b loc_FB0
loc_F2C:
    /* 00000F2C: */    cmpwi r0,0x4
    /* 00000F30: */    bge- loc_FB0
    /* 00000F34: */    b loc_F9C
loc_F38:
    /* 00000F38: */    lwz r3,0x4(r4)
    /* 00000F3C: */    rlwinm. r0,r3,0,25,25
    /* 00000F40: */    bne- loc_F4C
    /* 00000F44: */    rlwinm. r0,r3,0,20,20
    /* 00000F48: */    beq- loc_FB0
loc_F4C:
    /* 00000F4C: */    li r3,0x1
    /* 00000F50: */    blr
loc_F54:
    /* 00000F54: */    lwz r3,0x4(r4)
    /* 00000F58: */    rlwinm. r0,r3,0,25,25
    /* 00000F5C: */    bne- loc_F68
    /* 00000F60: */    rlwinm. r0,r3,0,20,20
    /* 00000F64: */    beq- loc_FB0
loc_F68:
    /* 00000F68: */    li r3,0x1
    /* 00000F6C: */    blr
loc_F70:
    /* 00000F70: */    lwz r3,0x4(r4)
    /* 00000F74: */    rlwinm. r0,r3,0,10,10
    /* 00000F78: */    beq- loc_F84
    /* 00000F7C: */    li r3,0x1
    /* 00000F80: */    blr
loc_F84:
    /* 00000F84: */    rlwinm. r0,r3,0,9,9
    /* 00000F88: */    beq- loc_FB0
    /* 00000F8C: */    rlwinm. r0,r3,0,15,15
    /* 00000F90: */    beq- loc_FB0
    /* 00000F94: */    li r3,0x1
    /* 00000F98: */    blr
loc_F9C:
    /* 00000F9C: */    lwz r0,0x4(r4)
    /* 00000FA0: */    rlwinm. r0,r0,0,15,15
    /* 00000FA4: */    beq- loc_FB0
    /* 00000FA8: */    li r3,0x1
    /* 00000FAC: */    blr
loc_FB0:
    /* 00000FB0: */    li r3,0x0
    /* 00000FB4: */    blr
muAdvSelmapTask__isRightScroll:
    /* 00000FB8: */    lwz r0,0x3C(r4)
    /* 00000FBC: */    cmpwi r0,0x2
    /* 00000FC0: */    beq- loc_101C
    /* 00000FC4: */    bge- loc_FD8
    /* 00000FC8: */    cmpwi r0,0x0
    /* 00000FCC: */    beq- loc_FE4
    /* 00000FD0: */    bge- loc_1000
    /* 00000FD4: */    b loc_105C
loc_FD8:
    /* 00000FD8: */    cmpwi r0,0x4
    /* 00000FDC: */    bge- loc_105C
    /* 00000FE0: */    b loc_1048
loc_FE4:
    /* 00000FE4: */    lwz r3,0x4(r4)
    /* 00000FE8: */    rlwinm. r0,r3,0,26,26
    /* 00000FEC: */    bne- loc_FF8
    /* 00000FF0: */    rlwinm. r0,r3,0,21,21
    /* 00000FF4: */    beq- loc_105C
loc_FF8:
    /* 00000FF8: */    li r3,0x1
    /* 00000FFC: */    blr
loc_1000:
    /* 00001000: */    lwz r3,0x4(r4)
    /* 00001004: */    rlwinm. r0,r3,0,26,26
    /* 00001008: */    bne- loc_1014
    /* 0000100C: */    rlwinm. r0,r3,0,21,21
    /* 00001010: */    beq- loc_105C
loc_1014:
    /* 00001014: */    li r3,0x1
    /* 00001018: */    blr
loc_101C:
    /* 0000101C: */    lwz r3,0x4(r4)
    /* 00001020: */    rlwinm. r0,r3,0,12,12
    /* 00001024: */    beq- loc_1030
    /* 00001028: */    li r3,0x1
    /* 0000102C: */    blr
loc_1030:
    /* 00001030: */    rlwinm. r0,r3,0,9,9
    /* 00001034: */    beq- loc_105C
    /* 00001038: */    rlwinm. r0,r3,0,14,14
    /* 0000103C: */    beq- loc_105C
    /* 00001040: */    li r3,0x1
    /* 00001044: */    blr
loc_1048:
    /* 00001048: */    lwz r0,0x4(r4)
    /* 0000104C: */    rlwinm. r0,r0,0,14,14
    /* 00001050: */    beq- loc_105C
    /* 00001054: */    li r3,0x1
    /* 00001058: */    blr
loc_105C:
    /* 0000105C: */    li r3,0x0
    /* 00001060: */    blr
muAdvSelmapTask__controllProc:
    /* 00001064: */    stwu r1,-0x130(r1)
    /* 00001068: */    mflr r0
    /* 0000106C: */    stw r0,0x134(r1)
    /* 00001070: */    addi r11,r1,0x130
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00001078: */    lwz r4,0x1BC(r3)
    /* 0000107C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_0")]
    /* 00001080: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 00001084: */    mr r25,r3
    /* 00001088: */    cmpwi r4,0x0
    /* 0000108C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(31, 5, "loc_0")]
    /* 00001090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00001094: */    ble- loc_10A4
    /* 00001098: */    subic. r0,r4,0x1
    /* 0000109C: */    stw r0,0x1BC(r3)
    /* 000010A0: */    bgt- loc_1B68
loc_10A4:
    /* 000010A4: */    lbz r0,0x5E6(r3)
    /* 000010A8: */    cmpwi r0,0x0
    /* 000010AC: */    bne- loc_10F0
    /* 000010B0: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000010B4: */    lwz r28,0x74(r3)
    /* 000010B8: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000010BC: */    addi r5,r1,0x88
    /* 000010C0: */    lwz r4,0x5C(r25)
    /* 000010C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000010C8: */    lwz r4,0x60(r25)
    /* 000010CC: */    cmpwi r4,0x0
    /* 000010D0: */    blt- loc_10E4
    /* 000010D4: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000010D8: */    addi r5,r1,0xC8
    /* 000010DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000010E0: */    b loc_1104
loc_10E4:
    /* 000010E4: */    addi r3,r1,0xC8
    /* 000010E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
    /* 000010EC: */    b loc_1104
loc_10F0:
    /* 000010F0: */    addi r3,r1,0x88
    /* 000010F4: */    li r28,0x0
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
    /* 000010FC: */    addi r3,r1,0xC8
    /* 00001100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
loc_1104:
    /* 00001104: */    lwz r3,0x40(r25)
    /* 00001108: */    lwz r29,0x48(r25)
    /* 0000110C: */    cmpwi r3,0x2
    /* 00001110: */    lwz r26,0x4C(r25)
    /* 00001114: */    mr r27,r29
    /* 00001118: */    beq- loc_1148
    /* 0000111C: */    cmpwi r3,0x3
    /* 00001120: */    beq- loc_1148
    /* 00001124: */    cmpwi r3,0x4
    /* 00001128: */    beq- loc_1148
    /* 0000112C: */    cmpwi r3,0x8
    /* 00001130: */    beq- loc_1148
    /* 00001134: */    cmpwi r3,0x9
    /* 00001138: */    beq- loc_1148
    /* 0000113C: */    subi r0,r3,0x5
    /* 00001140: */    cmplwi r0,0x1
    /* 00001144: */    bgt- loc_1150
loc_1148:
    /* 00001148: */    li r0,0x1
    /* 0000114C: */    b loc_1154
loc_1150:
    /* 00001150: */    li r0,0x0
loc_1154:
    /* 00001154: */    cmplwi r0,0x1
    /* 00001158: */    beq- loc_1B68
    /* 0000115C: */    lwz r0,0x4A4(r25)
    /* 00001160: */    cmpwi r0,0x3
    /* 00001164: */    beq- loc_1B68
    /* 00001168: */    lbz r0,0x5E4(r25)
    /* 0000116C: */    cmpwi r0,0x0
    /* 00001170: */    bne- loc_131C
    /* 00001174: */    lbz r0,0x5E6(r25)
    /* 00001178: */    cmpwi r0,0x0
    /* 0000117C: */    bne- loc_131C
    /* 00001180: */    li r23,-0x1
    /* 00001184: */    li r22,0x0
    /* 00001188: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_118C:
    /* 0000118C: */    lwz r0,0x5C(r25)
    /* 00001190: */    cmpw r22,r0
    /* 00001194: */    beq- loc_11B8
    /* 00001198: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000119C: */    mr r4,r22
    /* 000011A0: */    addi r5,r1,0x48
    /* 000011A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000011A8: */    lwz r0,0x4C(r1)
    /* 000011AC: */    rlwinm. r0,r0,0,19,19
    /* 000011B0: */    beq- loc_11B8
    /* 000011B4: */    mr r23,r22
loc_11B8:
    /* 000011B8: */    addi r22,r22,0x1
    /* 000011BC: */    cmpwi r22,0x8
    /* 000011C0: */    blt+ loc_118C
    /* 000011C4: */    cmpwi r23,0x0
    /* 000011C8: */    blt- loc_1274
    /* 000011CC: */    lbz r0,0x5A(r25)
    /* 000011D0: */    cmpwi r0,0x0
    /* 000011D4: */    bne- loc_1274
    /* 000011D8: */    li r0,0x4
    /* 000011DC: */    stw r23,0x60(r25)
    /* 000011E0: */    addi r3,r25,0x10C
    /* 000011E4: */    rlwinm r4,r23,0,24,31
    /* 000011E8: */    stw r0,0x40(r25)
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000011F0: */    lwz r24,0x3F8(r25)
    /* 000011F4: */    addi r4,r30,0x94
    /* 000011F8: */    mr r3,r24
    /* 000011FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001200: */    lwz r3,0x14(r24)
    /* 00001204: */    lfs f1,0x40(r31)
    /* 00001208: */    lwz r3,0xC(r3)
    /* 0000120C: */    lwz r12,0x0(r3)
    /* 00001210: */    lwz r12,0x28(r12)
    /* 00001214: */    mtctr r12
    /* 00001218: */    bctrl
    /* 0000121C: */    lwz r3,0x14(r24)
    /* 00001220: */    lfs f1,0x40(r31)
    /* 00001224: */    lwz r3,0x18(r3)
    /* 00001228: */    lwz r12,0x0(r3)
    /* 0000122C: */    lwz r12,0x28(r12)
    /* 00001230: */    mtctr r12
    /* 00001234: */    bctrl
    /* 00001238: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000123C: */    li r4,0x2288
    /* 00001240: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001244: */    li r5,-0x1
    /* 00001248: */    li r6,0x0
    /* 0000124C: */    li r7,0x0
    /* 00001250: */    li r8,-0x1
    /* 00001254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001258: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000125C: */    li r4,0x26
    /* 00001260: */    li r5,-0x1
    /* 00001264: */    li r6,0x0
    /* 00001268: */    li r7,0x0
    /* 0000126C: */    li r8,-0x1
    /* 00001270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1274:
    /* 00001274: */    lwz r0,0xD4(r1)
    /* 00001278: */    rlwinm. r0,r0,0,22,22
    /* 0000127C: */    beq- loc_131C
    /* 00001280: */    lbz r0,0x5A(r25)
    /* 00001284: */    cmplwi r0,0x1
    /* 00001288: */    bne- loc_12FC
    /* 0000128C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001290: */    li r4,0x2052
    /* 00001294: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001298: */    li r5,-0x1
    /* 0000129C: */    li r6,0x0
    /* 000012A0: */    li r7,0x0
    /* 000012A4: */    li r8,-0x1
    /* 000012A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000012AC: */    li r0,0x0
    /* 000012B0: */    lwz r24,0x3F8(r25)
    /* 000012B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_328")]
    /* 000012B8: */    stw r0,0x40(r25)
    /* 000012BC: */    mr r3,r24
    /* 000012C0: */    stb r0,0x5A(r25)
    /* 000012C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_328")]
    /* 000012C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000012CC: */    lfs f1,0x34(r31)
    /* 000012D0: */    mr r3,r24
    /* 000012D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000012D8: */    lwz r3,0x14(r24)
    /* 000012DC: */    lfs f1,0x40(r31)
    /* 000012E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000012E4: */    lwz r3,0x1C0(r25)
    /* 000012E8: */    addi r5,r30,0xAC
    /* 000012EC: */    li r4,0x5
    /* 000012F0: */    crclr 6
    /* 000012F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000012F8: */    b loc_131C
loc_12FC:
    /* 000012FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001300: */    li r4,0x2
    /* 00001304: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001308: */    li r5,-0x1
    /* 0000130C: */    li r6,0x0
    /* 00001310: */    li r7,0x0
    /* 00001314: */    li r8,-0x1
    /* 00001318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_131C:
    /* 0000131C: */    lwz r3,0x40(r25)
    /* 00001320: */    cmpwi r3,0x2
    /* 00001324: */    beq- loc_1354
    /* 00001328: */    cmpwi r3,0x3
    /* 0000132C: */    beq- loc_1354
    /* 00001330: */    cmpwi r3,0x4
    /* 00001334: */    beq- loc_1354
    /* 00001338: */    cmpwi r3,0x8
    /* 0000133C: */    beq- loc_1354
    /* 00001340: */    cmpwi r3,0x9
    /* 00001344: */    beq- loc_1354
    /* 00001348: */    subi r0,r3,0x5
    /* 0000134C: */    cmplwi r0,0x1
    /* 00001350: */    bgt- loc_135C
loc_1354:
    /* 00001354: */    li r0,0x1
    /* 00001358: */    b loc_1360
loc_135C:
    /* 0000135C: */    li r0,0x0
loc_1360:
    /* 00001360: */    cmplwi r0,0x1
    /* 00001364: */    beq- loc_1B68
    /* 00001368: */    lbz r0,0x59(r25)
    /* 0000136C: */    cmpwi r0,0x0
    /* 00001370: */    beq- loc_18D0
    /* 00001374: */    lbz r0,0x5E6(r25)
    /* 00001378: */    cmpwi r0,0x0
    /* 0000137C: */    bne- loc_1410
    /* 00001380: */    lbz r0,0x4B8(r25)
    /* 00001384: */    cmpwi r0,0x0
    /* 00001388: */    bne- loc_1410
    /* 0000138C: */    mr r3,r25
    /* 00001390: */    addi r4,r1,0x88
    /* 00001394: */    bl muAdvSelmapTask__isLeftScroll
    /* 00001398: */    cmplwi r3,0x1
    /* 0000139C: */    beq- loc_13B4
    /* 000013A0: */    mr r3,r25
    /* 000013A4: */    addi r4,r1,0x88
    /* 000013A8: */    bl muAdvSelmapTask__isRightScroll
    /* 000013AC: */    cmplwi r3,0x1
    /* 000013B0: */    bne- loc_13BC
loc_13B4:
    /* 000013B4: */    li r0,0x0
    /* 000013B8: */    b loc_13F0
loc_13BC:
    /* 000013BC: */    rlwinm. r0,r28,0,28,28
    /* 000013C0: */    beq- loc_13CC
    /* 000013C4: */    li r0,0x1
    /* 000013C8: */    b loc_13F0
loc_13CC:
    /* 000013CC: */    rlwinm. r0,r28,0,29,29
    /* 000013D0: */    beq- loc_13DC
    /* 000013D4: */    li r0,0x1
    /* 000013D8: */    b loc_13F0
loc_13DC:
    /* 000013DC: */    rlwinm. r0,r28,0,31,31
    /* 000013E0: */    beq- loc_13EC
    /* 000013E4: */    li r0,0x1
    /* 000013E8: */    b loc_13F0
loc_13EC:
    /* 000013EC: */    rlwinm r0,r28,31,31,31
loc_13F0:
    /* 000013F0: */    cmplwi r0,0x1
    /* 000013F4: */    bne- loc_1414
    /* 000013F8: */    mr r3,r25
    /* 000013FC: */    mr r5,r29
    /* 00001400: */    li r4,0x0
    /* 00001404: */    bl muAdvSelmapTask__getNextPos
    /* 00001408: */    mr r27,r3
    /* 0000140C: */    b loc_1414
loc_1410:
    /* 00001410: */    mr r27,r29
loc_1414:
    /* 00001414: */    lwz r24,0x1C4(r25)
    /* 00001418: */    mr r5,r27
    /* 0000141C: */    addi r3,r1,0x18
    /* 00001420: */    addi r4,r30,0x28
    /* 00001424: */    crclr 6
    /* 00001428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000142C: */    mr r3,r24
    /* 00001430: */    addi r4,r1,0x38
    /* 00001434: */    addi r5,r1,0x18
    /* 00001438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 0000143C: */    lfs f0,0x3C(r1)
    /* 00001440: */    mr r3,r25
    /* 00001444: */    lfs f1,0x38(r1)
    /* 00001448: */    addi r4,r1,0x88
    /* 0000144C: */    stfs f0,0x24(r1)
    /* 00001450: */    stfs f1,0x20(r1)
    /* 00001454: */    lwz r0,0x24(r1)
    /* 00001458: */    lwz r5,0x20(r1)
    /* 0000145C: */    stw r0,0x2C(r1)
    /* 00001460: */    stw r5,0x28(r1)
    /* 00001464: */    lfs f0,0x2C(r1)
    /* 00001468: */    lfs f1,0x28(r1)
    /* 0000146C: */    stfs f0,0x34(r1)
    /* 00001470: */    stfs f1,0x30(r1)
    /* 00001474: */    bl muAdvSelmapTask__isLeftScroll
    /* 00001478: */    cmplwi r3,0x1
    /* 0000147C: */    beq- loc_1494
    /* 00001480: */    mr r3,r25
    /* 00001484: */    addi r4,r1,0x88
    /* 00001488: */    bl muAdvSelmapTask__isRightScroll
    /* 0000148C: */    cmplwi r3,0x1
    /* 00001490: */    bne- loc_149C
loc_1494:
    /* 00001494: */    li r0,0x0
    /* 00001498: */    b loc_14D0
loc_149C:
    /* 0000149C: */    rlwinm. r0,r28,0,28,28
    /* 000014A0: */    beq- loc_14AC
    /* 000014A4: */    li r0,0x1
    /* 000014A8: */    b loc_14D0
loc_14AC:
    /* 000014AC: */    rlwinm. r0,r28,0,29,29
    /* 000014B0: */    beq- loc_14BC
    /* 000014B4: */    li r0,0x1
    /* 000014B8: */    b loc_14D0
loc_14BC:
    /* 000014BC: */    rlwinm. r0,r28,0,31,31
    /* 000014C0: */    beq- loc_14CC
    /* 000014C4: */    li r0,0x1
    /* 000014C8: */    b loc_14D0
loc_14CC:
    /* 000014CC: */    rlwinm r0,r28,31,31,31
loc_14D0:
    /* 000014D0: */    cmplwi r0,0x1
    /* 000014D4: */    bne- loc_1534
    /* 000014D8: */    lfs f1,0x30(r1)
    /* 000014DC: */    lfs f0,0x44(r31)
    /* 000014E0: */    fcmpo cr0,f1,f0
    /* 000014E4: */    cror 2,0,2
    /* 000014E8: */    bne- loc_14F4
    /* 000014EC: */    li r0,0x0
    /* 000014F0: */    stw r0,0x4B0(r25)
loc_14F4:
    /* 000014F4: */    lfs f0,0x44(r31)
    /* 000014F8: */    lfs f1,0x30(r1)
    /* 000014FC: */    fcmpo cr0,f0,f1
    /* 00001500: */    bge- loc_1518
    /* 00001504: */    lfs f0,0x48(r31)
    /* 00001508: */    fcmpo cr0,f1,f0
    /* 0000150C: */    bge- loc_1518
    /* 00001510: */    li r0,0x28
    /* 00001514: */    stw r0,0x4B0(r25)
loc_1518:
    /* 00001518: */    lfs f1,0x48(r31)
    /* 0000151C: */    lfs f0,0x30(r1)
    /* 00001520: */    fcmpo cr0,f1,f0
    /* 00001524: */    cror 2,0,2
    /* 00001528: */    bne- loc_1534
    /* 0000152C: */    li r0,0x50
    /* 00001530: */    stw r0,0x4B0(r25)
loc_1534:
    /* 00001534: */    mr r3,r25
    /* 00001538: */    addi r4,r1,0x88
    /* 0000153C: */    bl muAdvSelmapTask__isRightScroll
    /* 00001540: */    cmplwi r3,0x1
    /* 00001544: */    bne- loc_1560
    /* 00001548: */    lwz r3,0x4B0(r25)
    /* 0000154C: */    lwz r0,0x4B4(r25)
    /* 00001550: */    cmpw r3,r0
    /* 00001554: */    bge- loc_1560
    /* 00001558: */    addi r0,r3,0x1
    /* 0000155C: */    stw r0,0x4B0(r25)
loc_1560:
    /* 00001560: */    mr r3,r25
    /* 00001564: */    addi r4,r1,0x88
    /* 00001568: */    bl muAdvSelmapTask__isLeftScroll
    /* 0000156C: */    cmplwi r3,0x1
    /* 00001570: */    bne- loc_1588
    /* 00001574: */    lwz r3,0x4B0(r25)
    /* 00001578: */    cmpwi r3,0x0
    /* 0000157C: */    ble- loc_1588
    /* 00001580: */    subi r0,r3,0x1
    /* 00001584: */    stw r0,0x4B0(r25)
loc_1588:
    /* 00001588: */    lwz r0,0x4B0(r25)
    /* 0000158C: */    lwz r3,0x4AC(r25)
    /* 00001590: */    cmpw r0,r3
    /* 00001594: */    bge- loc_15A0
    /* 00001598: */    subi r0,r3,0x1
    /* 0000159C: */    stw r0,0x4AC(r25)
loc_15A0:
    /* 000015A0: */    lwz r3,0x4AC(r25)
    /* 000015A4: */    lwz r0,0x4B0(r25)
    /* 000015A8: */    cmpw r3,r0
    /* 000015AC: */    bge- loc_15B8
    /* 000015B0: */    addi r0,r3,0x1
    /* 000015B4: */    stw r0,0x4AC(r25)
loc_15B8:
    /* 000015B8: */    lwz r0,0x4AC(r25)
    /* 000015BC: */    cmpwi r0,0x0
    /* 000015C0: */    bge- loc_15CC
    /* 000015C4: */    li r0,0x0
    /* 000015C8: */    stw r0,0x4AC(r25)
loc_15CC:
    /* 000015CC: */    lwz r3,0x4B4(r25)
    /* 000015D0: */    lwz r0,0x4AC(r25)
    /* 000015D4: */    cmpw r3,r0
    /* 000015D8: */    bge- loc_15E0
    /* 000015DC: */    stw r3,0x4AC(r25)
loc_15E0:
    /* 000015E0: */    lwz r3,0x5E8(r25)
    /* 000015E4: */    addi r0,r3,0x1
    /* 000015E8: */    stw r0,0x5E8(r25)
    /* 000015EC: */    lwz r0,0xC4(r1)
    /* 000015F0: */    cmpwi r0,0x2
    /* 000015F4: */    beq- loc_1624
    /* 000015F8: */    bge- loc_1608
    /* 000015FC: */    cmpwi r0,0x0
    /* 00001600: */    bge- loc_1610
    /* 00001604: */    b loc_1644
loc_1608:
    /* 00001608: */    cmpwi r0,0x4
    /* 0000160C: */    bge- loc_1644
loc_1610:
    /* 00001610: */    lwz r0,0x94(r1)
    /* 00001614: */    rlwinm. r0,r0,0,23,23
    /* 00001618: */    beq- loc_1644
    /* 0000161C: */    li r0,0x1
    /* 00001620: */    b loc_1648
loc_1624:
    /* 00001624: */    lwz r0,0x8C(r1)
    /* 00001628: */    rlwinm. r0,r0,0,9,9
    /* 0000162C: */    bne- loc_1644
    /* 00001630: */    lwz r0,0x94(r1)
    /* 00001634: */    rlwinm. r0,r0,0,14,14
    /* 00001638: */    beq- loc_1644
    /* 0000163C: */    li r0,0x1
    /* 00001640: */    b loc_1648
loc_1644:
    /* 00001644: */    li r0,0x0
loc_1648:
    /* 00001648: */    cmplwi r0,0x1
    /* 0000164C: */    bne- loc_17D0
    /* 00001650: */    lwz r0,0x5E8(r25)
    /* 00001654: */    cmpwi r0,0x3C
    /* 00001658: */    blt- loc_17D0
    /* 0000165C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001660: */    li r4,0x1
    /* 00001664: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001668: */    li r5,-0x1
    /* 0000166C: */    li r6,0x0
    /* 00001670: */    li r7,0x0
    /* 00001674: */    li r8,-0x1
    /* 00001678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000167C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001680: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001684: */    mulli r0,r29,0x14
    /* 00001688: */    lwz r3,0x30(r3)
    /* 0000168C: */    add r4,r3,r0 #add r3,r3,r0
    /* 00001690: */    lwz r0,0x4(r4) #lwz r0,0x4(r3)
    /* 00001694: */    #cmpwi r0,0x1
    b __unresolved                                             [R_PPC_REL24(31, 7, "loc_muAdvSelmapTask__controllProc_checkIfOverride")]    
loc_noOverride:
    /* 00001698: */    bne- loc_1768
    /* 0000169C: */    cmpwi r29,0x4
    /* 000016A0: */    beq- loc_16C4
    /* 000016A4: */    cmpwi r29,0xD
    /* 000016A8: */    beq- loc_16C4
    /* 000016AC: */    cmpwi r29,0x11
    /* 000016B0: */    beq- loc_16C4
    /* 000016B4: */    cmpwi r29,0x12
    /* 000016B8: */    beq- loc_16C4
    /* 000016BC: */    cmpwi r29,0x1A
    /* 000016C0: */    bne- loc_16D0
loc_16C4:
    /* 000016C4: */    li r0,0x5
    /* 000016C8: */    stw r0,0x40(r25)
    /* 000016CC: */    b loc_16F8
loc_16D0:
    /* 000016D0: */    subi r0,r29,0x1E
    /* 000016D4: */    cmplwi r0,0x3
    /* 000016D8: */    bgt- loc_16E8
    /* 000016DC: */    li r0,0x6
    /* 000016E0: */    stw r0,0x40(r25)
    /* 000016E4: */    b loc_16F8
loc_16E8:
    /* 000016E8: */    li r3,0xA
    /* 000016EC: */    li r0,0x3
    /* 000016F0: */    stw r3,0x44(r25)
    /* 000016F4: */    stw r0,0x4A4(r25)
loc_16F8:
    /* 000016F8: */    lwz r0,0x44(r25)
    /* 000016FC: */    cmpwi r0,0xA
    /* 00001700: */    beq- loc_17D0
    /* 00001704: */    lwz r24,0x1C8(r25)
    /* 00001708: */    addi r4,r30,0xB0
    /* 0000170C: */    mr r3,r24
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001714: */    lfs f1,0x34(r31)
    /* 00001718: */    mr r3,r24
    /* 0000171C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001720: */    lwz r3,0x14(r24)
    /* 00001724: */    lfs f1,0x40(r31)
    /* 00001728: */    lwz r3,0xC(r3)
    /* 0000172C: */    lwz r12,0x0(r3)
    /* 00001730: */    lwz r12,0x28(r12)
    /* 00001734: */    mtctr r12
    /* 00001738: */    bctrl
    /* 0000173C: */    lfs f1,0x34(r31)
    /* 00001740: */    mr r3,r24
    /* 00001744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00001748: */    lwz r3,0x14(r24)
    /* 0000174C: */    lfs f1,0x40(r31)
    /* 00001750: */    lwz r3,0x18(r3)
    /* 00001754: */    lwz r12,0x0(r3)
    /* 00001758: */    lwz r12,0x28(r12)
    /* 0000175C: */    mtctr r12
    /* 00001760: */    bctrl
    /* 00001764: */    b loc_17D0
loc_1768:
    /* 00001768: */    lwz r24,0x1C8(r25)
    /* 0000176C: */    li r0,0x2
    /* 00001770: */    stw r0,0x40(r25)
    /* 00001774: */    addi r4,r30,0xB0
    /* 00001778: */    mr r3,r24
    /* 0000177C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001780: */    lfs f1,0x34(r31)
    /* 00001784: */    mr r3,r24
    /* 00001788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000178C: */    lwz r3,0x14(r24)
    /* 00001790: */    lfs f1,0x40(r31)
    /* 00001794: */    lwz r3,0xC(r3)
    /* 00001798: */    lwz r12,0x0(r3)
    /* 0000179C: */    lwz r12,0x28(r12)
    /* 000017A0: */    mtctr r12
    /* 000017A4: */    bctrl
    /* 000017A8: */    lfs f1,0x34(r31)
    /* 000017AC: */    mr r3,r24
    /* 000017B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000017B4: */    lwz r3,0x14(r24)
    /* 000017B8: */    lfs f1,0x40(r31)
    /* 000017BC: */    lwz r3,0x18(r3)
    /* 000017C0: */    lwz r12,0x0(r3)
    /* 000017C4: */    lwz r12,0x28(r12)
    /* 000017C8: */    mtctr r12
    /* 000017CC: */    bctrl
loc_17D0:
    /* 000017D0: */    lbz r0,0x4B8(r25)
    /* 000017D4: */    cmplwi r0,0x1
    /* 000017D8: */    bne- loc_17FC
    /* 000017DC: */    lbz r0,0x5E6(r25)
    /* 000017E0: */    cmpwi r0,0x0
    /* 000017E4: */    bne- loc_17FC
    /* 000017E8: */    lwz r0,0x4BC(r25)
    /* 000017EC: */    li r3,0x0
    /* 000017F0: */    stb r3,0x4B8(r25)
    /* 000017F4: */    stb r3,0x59(r25)
    /* 000017F8: */    stw r0,0x4C(r25)
loc_17FC:
    /* 000017FC: */    lwz r0,0xC4(r1)
    /* 00001800: */    cmpwi r0,0x2
    /* 00001804: */    beq- loc_1834
    /* 00001808: */    bge- loc_1818
    /* 0000180C: */    cmpwi r0,0x0
    /* 00001810: */    bge- loc_1820
    /* 00001814: */    b loc_1854
loc_1818:
    /* 00001818: */    cmpwi r0,0x4
    /* 0000181C: */    bge- loc_1854
loc_1820:
    /* 00001820: */    lwz r0,0x94(r1)
    /* 00001824: */    rlwinm. r0,r0,0,22,22
    /* 00001828: */    beq- loc_1854
    /* 0000182C: */    li r0,0x1
    /* 00001830: */    b loc_1858
loc_1834:
    /* 00001834: */    lwz r0,0x8C(r1)
    /* 00001838: */    rlwinm. r0,r0,0,9,9
    /* 0000183C: */    bne- loc_1854
    /* 00001840: */    lwz r0,0x94(r1)
    /* 00001844: */    rlwinm. r0,r0,0,15,15
    /* 00001848: */    beq- loc_1854
    /* 0000184C: */    li r0,0x1
    /* 00001850: */    b loc_1858
loc_1854:
    /* 00001854: */    li r0,0x0
loc_1858:
    /* 00001858: */    cmplwi r0,0x1
    /* 0000185C: */    bne- loc_1890
    /* 00001860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001864: */    li r4,0x2
    /* 00001868: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000186C: */    li r5,-0x1
    /* 00001870: */    li r6,0x0
    /* 00001874: */    li r7,0x0
    /* 00001878: */    li r8,-0x1
    /* 0000187C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001880: */    li r3,0x0
    /* 00001884: */    li r0,0x3
    /* 00001888: */    stb r3,0x59(r25)
    /* 0000188C: */    stw r0,0x4C(r25)
loc_1890:
    /* 00001890: */    mr r3,r25
    /* 00001894: */    mr r4,r27
    /* 00001898: */    bl muAdvSelmapTask__loc_2264
    /* 0000189C: */    lwz r0,0x48(r25)
    /* 000018A0: */    cmpw r27,r0
    /* 000018A4: */    beq- loc_1B5C
    /* 000018A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000018AC: */    li r4,0x0
    /* 000018B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000018B4: */    li r5,-0x1
    /* 000018B8: */    li r6,0x0
    /* 000018BC: */    li r7,0x0
    /* 000018C0: */    li r8,-0x1
    /* 000018C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000018C8: */    stw r27,0x48(r25)
    /* 000018CC: */    b loc_1B5C
loc_18D0:
    /* 000018D0: */    lwz r3,0x3FC(r25)
    /* 000018D4: */    lfs f1,0x34(r31)
    /* 000018D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000018DC: */    lbz r0,0x5E4(r25)
    /* 000018E0: */    cmpwi r0,0x0
    /* 000018E4: */    beq- loc_1938
    /* 000018E8: */    lwz r3,0x5DC(r25)
    /* 000018EC: */    lwz r0,0x104(r3)
    /* 000018F0: */    cmpwi r0,0x3
    /* 000018F4: */    bne- loc_1B5C
    /* 000018F8: */    lbz r0,0x100(r3)
    /* 000018FC: */    cmpwi r0,0x0
    /* 00001900: */    beq- loc_1918
    /* 00001904: */    li r3,0x3
    /* 00001908: */    li r0,0x0
    /* 0000190C: */    stw r3,0x4A4(r25)
    /* 00001910: */    stb r0,0x5E4(r25)
    /* 00001914: */    b loc_1924
loc_1918:
    /* 00001918: */    li r0,0x0
    /* 0000191C: */    stw r0,0x44(r25)
    /* 00001920: */    stb r0,0x5E4(r25)
loc_1924:
    /* 00001924: */    lwz r3,0x5DC(r25)
    /* 00001928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 0000192C: */    li r0,0x0
    /* 00001930: */    stw r0,0x5DC(r25)
    /* 00001934: */    b loc_1B5C
loc_1938:
    /* 00001938: */    rlwinm. r0,r28,0,28,28
    /* 0000193C: */    beq- loc_1954
    /* 00001940: */    subi r0,r26,0x2
    /* 00001944: */    cmplwi r0,0x2
    /* 00001948: */    bgt- loc_19F0
    /* 0000194C: */    li r26,0x6
    /* 00001950: */    b loc_19F0
loc_1954:
    /* 00001954: */    rlwinm. r0,r28,0,29,29
    /* 00001958: */    beq- loc_196C
    /* 0000195C: */    cmpwi r26,0x6
    /* 00001960: */    bne- loc_19F0
    /* 00001964: */    li r26,0x3
    /* 00001968: */    b loc_19F0
loc_196C:
    /* 0000196C: */    rlwinm. r0,r28,0,30,30
    /* 00001970: */    beq- loc_19B0
    /* 00001974: */    subi r0,r26,0x2
    /* 00001978: */    cmplwi r0,0x1
    /* 0000197C: */    bgt- loc_1988
    /* 00001980: */    addi r26,r26,0x1
    /* 00001984: */    b loc_1994
loc_1988:
    /* 00001988: */    cmpwi r26,0x0
    /* 0000198C: */    bne- loc_1994
    /* 00001990: */    li r26,0x2
loc_1994:
    /* 00001994: */    lbz r0,0x4BA(r25)
    /* 00001998: */    cmpwi r0,0x0
    /* 0000199C: */    beq- loc_19F0
    /* 000019A0: */    cmpwi r26,0x2
    /* 000019A4: */    bne- loc_19F0
    /* 000019A8: */    li r26,0x3
    /* 000019AC: */    b loc_19F0
loc_19B0:
    /* 000019B0: */    rlwinm. r0,r28,0,31,31
    /* 000019B4: */    beq- loc_19F0
    /* 000019B8: */    subi r0,r26,0x3
    /* 000019BC: */    cmplwi r0,0x1
    /* 000019C0: */    bgt- loc_19CC
    /* 000019C4: */    subi r26,r26,0x1
    /* 000019C8: */    b loc_19D8
loc_19CC:
    /* 000019CC: */    cmpwi r26,0x2
    /* 000019D0: */    bne- loc_19D8
    /* 000019D4: */    li r26,0x0
loc_19D8:
    /* 000019D8: */    lbz r0,0x4BA(r25)
    /* 000019DC: */    cmpwi r0,0x0
    /* 000019E0: */    beq- loc_19F0
    /* 000019E4: */    cmpwi r26,0x2
    /* 000019E8: */    bne- loc_19F0
    /* 000019EC: */    li r26,0x0
loc_19F0:
    /* 000019F0: */    lwz r0,0x4C(r25)
    /* 000019F4: */    cmpw r26,r0
    /* 000019F8: */    beq- loc_1A24
    /* 000019FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001A00: */    li r4,0x0
    /* 00001A04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001A08: */    li r5,-0x1
    /* 00001A0C: */    li r6,0x0
    /* 00001A10: */    li r7,0x0
    /* 00001A14: */    li r8,-0x1
    /* 00001A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001A1C: */    stw r26,0x4C(r25)
    /* 00001A20: */    b loc_1B5C
loc_1A24:
    /* 00001A24: */    lwz r3,0x94(r1)
    /* 00001A28: */    rlwinm. r0,r3,0,23,23
    /* 00001A2C: */    beq- loc_1B2C
    /* 00001A30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001A34: */    li r4,0x1
    /* 00001A38: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001A3C: */    li r5,-0x1
    /* 00001A40: */    li r6,0x0
    /* 00001A44: */    li r7,0x0
    /* 00001A48: */    li r8,-0x1
    /* 00001A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001A50: */    lwz r0,0x4C(r25)
    /* 00001A54: */    cmpw r26,r0
    /* 00001A58: */    beq- loc_1A60
    /* 00001A5C: */    stw r26,0x4C(r25)
loc_1A60:
    /* 00001A60: */    lwz r0,0x4C(r25)
    /* 00001A64: */    cmplwi r0,0x6
    /* 00001A68: */    bgt- loc_1B5C
    /* 00001A6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_C8")]
    /* 00001A70: */    rlwinm r0,r0,2,0,29
    /* 00001A74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_C8")]
    /* 00001A78: */    lwzx r3,r3,r0
    /* 00001A7C: */    mtctr r3
    /* 00001A80: */    bctr
loc_1A84:
    /* 00001A84: */    li r0,0x3
    /* 00001A88: */    stw r0,0x40(r25)
    /* 00001A8C: */    b loc_1B5C
loc_1A90:
    /* 00001A90: */    li r3,0x7
    /* 00001A94: */    li r0,0x3
    /* 00001A98: */    stw r3,0x40(r25)
    /* 00001A9C: */    stw r3,0x44(r25)
    /* 00001AA0: */    stw r0,0x4A4(r25)
    /* 00001AA4: */    b loc_1B5C
loc_1AA8:
    /* 00001AA8: */    li r3,0x8
    /* 00001AAC: */    li r0,0x3
    /* 00001AB0: */    stw r3,0x40(r25)
    /* 00001AB4: */    stw r3,0x44(r25)
    /* 00001AB8: */    stw r0,0x4A4(r25)
    /* 00001ABC: */    b loc_1B5C
loc_1AC0:
    /* 00001AC0: */    li r0,0x2B
    /* 00001AC4: */    li r27,0x1
    /* 00001AC8: */    stw r0,0x8(r1)
    /* 00001ACC: */    addi r6,r25,0x49C
    /* 00001AD0: */    li r3,0x1
    /* 00001AD4: */    li r5,0x2
    /* 00001AD8: */    stw r27,0xC(r1)
    /* 00001ADC: */    li r8,0x40
    /* 00001AE0: */    li r9,0x0
    /* 00001AE4: */    li r10,0x2A
    /* 00001AE8: */    stw r27,0x10(r1)
    /* 00001AEC: */    lwz r0,0x5C(r25)
    /* 00001AF0: */    rlwinm r0,r0,0,24,31
    /* 00001AF4: */    stw r0,0x14(r1)
    /* 00001AF8: */    lwz r4,0x5E0(r25)
    /* 00001AFC: */    lwz r7,0x4A0(r25)
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00001B04: */    li r0,0x9
    /* 00001B08: */    stw r3,0x5DC(r25)
    /* 00001B0C: */    stw r0,0x44(r25)
    /* 00001B10: */    stb r27,0x5E4(r25)
    /* 00001B14: */    b loc_1B5C
loc_1B18:
    /* 00001B18: */    li r3,0x1
    /* 00001B1C: */    li r0,0x5
    /* 00001B20: */    stb r3,0x59(r25)
    /* 00001B24: */    stw r0,0x4C(r25)
    /* 00001B28: */    b loc_1B5C
loc_1B2C:
    /* 00001B2C: */    rlwinm. r0,r3,0,22,22
    /* 00001B30: */    beq- loc_1B5C
    /* 00001B34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001B38: */    li r4,0x2
    /* 00001B3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001B40: */    li r5,-0x1
    /* 00001B44: */    li r6,0x0
    /* 00001B48: */    li r7,0x0
    /* 00001B4C: */    li r8,-0x1
    /* 00001B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001B54: */    li r0,0x4
    /* 00001B58: */    stw r0,0x4C(r25)
loc_1B5C:
    /* 00001B5C: */    mr r3,r25
    /* 00001B60: */    mr r4,r26
    /* 00001B64: */    bl muAdvSelmapTask__drawScrollArrowGC
loc_1B68:
    /* 00001B68: */    addi r11,r1,0x130
    /* 00001B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001B70: */    lwz r0,0x134(r1)
    /* 00001B74: */    mtlr r0
    /* 00001B78: */    addi r1,r1,0x130
    /* 00001B7C: */    blr
muAdvSelmapTask__createObjResFile:
    /* 00001B80: */    stwu r1,-0x70(r1)
    /* 00001B84: */    mflr r0
    /* 00001B88: */    stw r0,0x74(r1)
    /* 00001B8C: */    addi r11,r1,0x70
    /* 00001B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00001B94: */    mr r22,r3
    /* 00001B98: */    mr r26,r4
    /* 00001B9C: */    mr r23,r5
    /* 00001BA0: */    mr r24,r6
    /* 00001BA4: */    li r28,0x0
    /* 00001BA8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_E4")]
    /* 00001BAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_34")]
    /* 00001BB0: */    b loc_1C54
loc_1BB4:
    /* 00001BB4: */    lbz r3,0x5(r26)
    /* 00001BB8: */    li r29,0x1
    /* 00001BBC: */    lbz r0,0x4(r26)
    /* 00001BC0: */    cmplw r0,r3
    /* 00001BC4: */    bge- loc_1BD0
    /* 00001BC8: */    sub r3,r3,r0
    /* 00001BCC: */    addi r29,r3,0x1
loc_1BD0:
    /* 00001BD0: */    li r27,0x0
    /* 00001BD4: */    b loc_1C44
loc_1BD8:
    /* 00001BD8: */    lwz r4,0x0(r26)
    /* 00001BDC: */    mr r3,r24
    /* 00001BE0: */    lbz r5,0x6(r26)
    /* 00001BE4: */    li r6,0x0
    /* 00001BE8: */    li r7,0x2A
    /* 00001BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00001BF0: */    lbz r0,0x4(r26)
    /* 00001BF4: */    mr r25,r3
    /* 00001BF8: */    lwz r4,0x0(r26)
    /* 00001BFC: */    add r0,r0,r27
    /* 00001C00: */    rlwinm r0,r0,2,0,29
    /* 00001C04: */    add r5,r22,r0
    /* 00001C08: */    stw r3,0x1C4(r5)
    /* 00001C0C: */    addi r3,r1,0x8
    /* 00001C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001C14: */    addi r3,r1,0x8
    /* 00001C18: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(31, 5, "loc_E4")]
    /* 00001C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001C20: */    mr r3,r25
    /* 00001C24: */    addi r4,r1,0x8
    /* 00001C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001C2C: */    lwz r3,0x14(r25)
    /* 00001C30: */    cmpwi r3,0x0
    /* 00001C34: */    beq- loc_1C40
    /* 00001C38: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(31, 4, "loc_34")]
    /* 00001C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_1C40:
    /* 00001C40: */    addi r27,r27,0x1
loc_1C44:
    /* 00001C44: */    cmpw r27,r29
    /* 00001C48: */    blt+ loc_1BD8
    /* 00001C4C: */    addi r28,r28,0x1
    /* 00001C50: */    addi r26,r26,0x8
loc_1C54:
    /* 00001C54: */    cmpw r28,r23
    /* 00001C58: */    blt+ loc_1BB4
    /* 00001C5C: */    addi r11,r1,0x70
    /* 00001C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001C64: */    lwz r0,0x74(r1)
    /* 00001C68: */    mtlr r0
    /* 00001C6C: */    addi r1,r1,0x70
    /* 00001C70: */    blr
muAdvSelmapTask__createExpMdl:
    /* 00001C74: */    stwu r1,-0x30(r1)
    /* 00001C78: */    mflr r0
    /* 00001C7C: */    stw r0,0x34(r1)
    /* 00001C80: */    addi r11,r1,0x30
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00001C88: */    mr r27,r3
    /* 00001C8C: */    mr r30,r4
    /* 00001C90: */    mr r28,r5
    /* 00001C94: */    li r3,0x2A
    /* 00001C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001C9C: */    mr r29,r3
    /* 00001CA0: */    li r31,0x0
    /* 00001CA4: */    b loc_1D1C
loc_1CA8:
    /* 00001CA8: */    lbz r3,0x1(r30)
    /* 00001CAC: */    li r26,0x1
    /* 00001CB0: */    lbz r0,0x0(r30)
    /* 00001CB4: */    cmplw r0,r3
    /* 00001CB8: */    bge- loc_1CC4
    /* 00001CBC: */    sub r3,r3,r0
    /* 00001CC0: */    addi r26,r3,0x1
loc_1CC4:
    /* 00001CC4: */    li r25,0x0
    /* 00001CC8: */    b loc_1D0C
loc_1CCC:
    /* 00001CCC: */    lbz r0,0x2(r30)
    /* 00001CD0: */    mr r3,r29
    /* 00001CD4: */    lbz r5,0x3(r30)
    /* 00001CD8: */    li r4,0x0
    /* 00001CDC: */    add r0,r0,r25
    /* 00001CE0: */    rlwinm r0,r0,2,0,29
    /* 00001CE4: */    add r6,r27,r0
    /* 00001CE8: */    lwz r6,0x1C4(r6)
    /* 00001CEC: */    lwz r6,0x10(r6)
    /* 00001CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001CF4: */    lbz r0,0x0(r30)
    /* 00001CF8: */    add r0,r0,r25
    /* 00001CFC: */    addi r25,r25,0x1
    /* 00001D00: */    rlwinm r0,r0,2,0,29
    /* 00001D04: */    add r4,r27,r0
    /* 00001D08: */    stw r3,0x48C(r4)
loc_1D0C:
    /* 00001D0C: */    cmpw r25,r26
    /* 00001D10: */    blt+ loc_1CCC
    /* 00001D14: */    addi r31,r31,0x1
    /* 00001D18: */    addi r30,r30,0x4
loc_1D1C:
    /* 00001D1C: */    cmpw r31,r28
    /* 00001D20: */    blt+ loc_1CA8
    /* 00001D24: */    addi r11,r1,0x30
    /* 00001D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00001D2C: */    lwz r0,0x34(r1)
    /* 00001D30: */    mtlr r0
    /* 00001D34: */    addi r1,r1,0x30
    /* 00001D38: */    blr
muAdvSelmapTask__initDisp:
    /* 00001D3C: */    stwu r1,-0xE0(r1)
    /* 00001D40: */    mflr r0
    /* 00001D44: */    stw r0,0xE4(r1)
    /* 00001D48: */    addi r11,r1,0xE0
    /* 00001D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00001D50: */    li r0,0x0
    /* 00001D54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001D58: */    stw r0,0x30(r1)
    /* 00001D5C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_0")]
    /* 00001D60: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001D64: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 00001D68: */    sth r0,0x34(r1)
    /* 00001D6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001D70: */    mr r24,r3
    /* 00001D74: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(31, 5, "loc_0")]
    /* 00001D78: */    lwz r15,0x48C(r3)
    /* 00001D7C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00001D80: */    lwz r29,0x30(r4)
    /* 00001D84: */    li r4,0x8
    /* 00001D88: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001D8C: */    mr r5,r15
    /* 00001D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001D94: */    mr r16,r29
    /* 00001D98: */    li r17,0x0
loc_1D9C:
    /* 00001D9C: */    mr r5,r17
    /* 00001DA0: */    addi r3,r1,0x30
    /* 00001DA4: */    addi r4,r30,0x28
    /* 00001DA8: */    crclr 6
    /* 00001DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DB0: */    lwz r0,0x0(r16)
    /* 00001DB4: */    cmpwi r0,0x1
    /* 00001DB8: */    beq- loc_1E4C
    /* 00001DBC: */    lwz r0,0x4(r16)
    /* 00001DC0: */    cmpwi r0,0x0
    /* 00001DC4: */    beq- loc_1E4C
    /* 00001DC8: */    cmpwi r0,0x3
    /* 00001DCC: */    beq- loc_1E00
    /* 00001DD0: */    bge- loc_1DE4
    /* 00001DD4: */    cmpwi r0,0x1
    /* 00001DD8: */    beq- loc_1DF0
    /* 00001DDC: */    bge- loc_1DF8
    /* 00001DE0: */    b loc_1E10
loc_1DE4:
    /* 00001DE4: */    cmpwi r0,0x5
    /* 00001DE8: */    bge- loc_1E10
    /* 00001DEC: */    b loc_1E08
loc_1DF0:
    /* 00001DF0: */    addi r0,r17,0x5
    /* 00001DF4: */    b loc_1E14
loc_1DF8:
    /* 00001DF8: */    addi r0,r17,0x27
    /* 00001DFC: */    b loc_1E14
loc_1E00:
    /* 00001E00: */    addi r0,r17,0x49
    /* 00001E04: */    b loc_1E14
loc_1E08:
    /* 00001E08: */    addi r0,r17,0x6B
    /* 00001E0C: */    b loc_1E14
loc_1E10:
    /* 00001E10: */    addi r0,r17,0x5
loc_1E14:
    /* 00001E14: */    rlwinm r0,r0,2,0,29
    /* 00001E18: */    mr r3,r15
    /* 00001E1C: */    add r14,r24,r0
    /* 00001E20: */    addi r5,r1,0x30
    /* 00001E24: */    lwz r4,0x1C4(r14)
    /* 00001E28: */    lwz r4,0x10(r4)
    /* 00001E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E30: */    lwz r14,0x1C4(r14)
    /* 00001E34: */    addi r4,r17,0x11
    /* 00001E38: */    lwz r3,0xC(r14)
    /* 00001E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001E40: */    lwz r3,0xC(r14)
    /* 00001E44: */    addi r4,r17,0x11
    /* 00001E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1E4C:
    /* 00001E4C: */    addi r17,r17,0x1
    /* 00001E50: */    addi r16,r16,0x14
    /* 00001E54: */    cmpwi r17,0x22
    /* 00001E58: */    blt+ loc_1D9C
    /* 00001E5C: */    lwz r4,0x404(r24)
    /* 00001E60: */    mr r3,r15
    /* 00001E64: */    addi r5,r30,0x220
    /* 00001E68: */    lwz r4,0x10(r4)
    /* 00001E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E70: */    lwz r15,0x490(r24)
    /* 00001E74: */    lis r14,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001E78: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001E7C: */    li r4,0x8
    /* 00001E80: */    mr r5,r15
    /* 00001E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001E88: */    lwz r4,0x1CC(r24)
    /* 00001E8C: */    mr r3,r15
    /* 00001E90: */    addi r5,r30,0x220
    /* 00001E94: */    lwz r4,0x10(r4)
    /* 00001E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E9C: */    lwz r4,0x1D0(r24)
    /* 00001EA0: */    mr r3,r15
    /* 00001EA4: */    addi r5,r30,0x228
    /* 00001EA8: */    lwz r4,0x10(r4)
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001EB0: */    lwz r4,0x1D4(r24)
    /* 00001EB4: */    mr r3,r15
    /* 00001EB8: */    addi r5,r30,0x230
    /* 00001EBC: */    lwz r4,0x10(r4)
    /* 00001EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001EC4: */    lwz r4,0x3FC(r24)
    /* 00001EC8: */    mr r3,r15
    /* 00001ECC: */    addi r5,r30,0x238
    /* 00001ED0: */    lwz r4,0x10(r4)
    /* 00001ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001ED8: */    lwz r5,0x3F8(r24)
    /* 00001EDC: */    li r4,0x8
    /* 00001EE0: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001EE4: */    lwz r5,0x10(r5)
    /* 00001EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001EEC: */    lbz r0,0x5A(r24)
    /* 00001EF0: */    cmpwi r0,0x0
    /* 00001EF4: */    beq- loc_1F38
    /* 00001EF8: */    lwz r14,0x3F8(r24)
    /* 00001EFC: */    addi r4,r30,0x94
    /* 00001F00: */    mr r3,r14
    /* 00001F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001F08: */    mr r3,r14
    /* 00001F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 00001F10: */    subi r3,r3,0x1
    /* 00001F14: */    lis r0,0x4330
    /* 00001F18: */    xoris r4,r3,0x8000
    /* 00001F1C: */    stw r0,0x88(r1)
    /* 00001F20: */    lfd f1,0xF0(r31)
    /* 00001F24: */    mr r3,r14
    /* 00001F28: */    stw r4,0x8C(r1)
    /* 00001F2C: */    lfd f0,0x88(r1)
    /* 00001F30: */    fsubs f1,f0,f1
    /* 00001F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
loc_1F38:
    /* 00001F38: */    lwz r28,0x1C4(r24)
    /* 00001F3C: */    lwz r3,0x14(r28)
    /* 00001F40: */    lwz r4,0x10(r28)
    /* 00001F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 00001F48: */    lwz r27,0xC(r28)
    /* 00001F4C: */    lis r3,0x3
    /* 00001F50: */    addi r4,r3,0x1
    /* 00001F54: */    li r5,0x0
    /* 00001F58: */    lwz r12,0x0(r27)
    /* 00001F5C: */    mr r3,r27
    /* 00001F60: */    lwz r12,0x20(r12)
    /* 00001F64: */    mtctr r12
    /* 00001F68: */    bctrl
    /* 00001F6C: */    addi r3,r31,0xC0
    /* 00001F70: */    addi r7,r31,0xCC
    /* 00001F74: */    lbz r15,0xC0(r31)
    /* 00001F78: */    addi r26,r1,0x5D
    /* 00001F7C: */    lbz r16,0x1(r3)
    /* 00001F80: */    li r25,0x1
    /* 00001F84: */    lbz r17,0x2(r3)
    /* 00001F88: */    li r23,0x1
    /* 00001F8C: */    lbz r18,0x3(r3)
    /* 00001F90: */    lbz r19,0x4(r3)
    /* 00001F94: */    lbz r20,0x5(r3)
    /* 00001F98: */    lbz r21,0x6(r3)
    /* 00001F9C: */    lbz r22,0x7(r3)
    /* 00001FA0: */    lbz r12,0x8(r3)
    /* 00001FA4: */    lbz r11,0x9(r3)
    /* 00001FA8: */    lbz r10,0xA(r3)
    /* 00001FAC: */    lbz r9,0xCC(r31)
    /* 00001FB0: */    lbz r8,0x1(r7)
    /* 00001FB4: */    lbz r6,0x2(r7)
    /* 00001FB8: */    lbz r5,0x3(r7)
    /* 00001FBC: */    lbz r4,0x4(r7)
    /* 00001FC0: */    lbz r3,0x5(r7)
    /* 00001FC4: */    lbz r0,0x6(r7)
    /* 00001FC8: */    lbz r14,0x7(r7)
    /* 00001FCC: */    lbz r7,0x8(r7)
    /* 00001FD0: */    stb r15,0x68(r1)
    /* 00001FD4: */    stb r16,0x69(r1)
    /* 00001FD8: */    stb r17,0x6A(r1)
    /* 00001FDC: */    stb r18,0x6B(r1)
    /* 00001FE0: */    stb r19,0x6C(r1)
    /* 00001FE4: */    stb r20,0x6D(r1)
    /* 00001FE8: */    stb r21,0x6E(r1)
    /* 00001FEC: */    stb r22,0x6F(r1)
    /* 00001FF0: */    stb r12,0x70(r1)
    /* 00001FF4: */    stb r11,0x71(r1)
    /* 00001FF8: */    stb r10,0x72(r1)
    /* 00001FFC: */    stb r9,0x5C(r1)
    /* 00002000: */    stb r8,0x5D(r1)
    /* 00002004: */    stb r6,0x5E(r1)
    /* 00002008: */    stb r5,0x5F(r1)
    /* 0000200C: */    stb r4,0x60(r1)
    /* 00002010: */    stb r3,0x61(r1)
    /* 00002014: */    stb r0,0x62(r1)
    /* 00002018: */    stb r14,0x63(r1)
    /* 0000201C: */    stb r7,0x64(r1)
loc_2020:
    /* 00002020: */    lbz r5,-0x1(r26)
    /* 00002024: */    mr r3,r28
    /* 00002028: */    addi r4,r1,0x68
    /* 0000202C: */    addi r0,r5,0x30
    /* 00002030: */    stb r0,0x71(r1)
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeId")]
    /* 00002038: */    mr r5,r3
    /* 0000203C: */    mr r4,r27
    /* 00002040: */    addi r3,r1,0x50
    /* 00002044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedVisAccessFPQ34nw4r3g3____ct")]
    /* 00002048: */    lhz r3,0x2AC(r29)
    /* 0000204C: */    slw r0,r23,r25
    /* 00002050: */    and. r0,r3,r0
    /* 00002054: */    beq- loc_2068
    /* 00002058: */    addi r3,r1,0x50
    /* 0000205C: */    li r4,0x1
    /* 00002060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedVisAccessFb__SetVisibilityEx")]
    /* 00002064: */    b loc_2074
loc_2068:
    /* 00002068: */    addi r3,r1,0x50
    /* 0000206C: */    li r4,0x0
    /* 00002070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedVisAccessFb__SetVisibilityEx")]
loc_2074:
    /* 00002074: */    addi r25,r25,0x1
    /* 00002078: */    addi r26,r26,0x1
    /* 0000207C: */    cmplwi r25,0x9
    /* 00002080: */    ble+ loc_2020
    /* 00002084: */    lbz r0,0x4BA(r24)
    /* 00002088: */    cmpwi r0,0x0
    /* 0000208C: */    beq- loc_2150
    /* 00002090: */    lwz r14,0x1D4(r24)
    /* 00002094: */    lwz r3,0x14(r14)
    /* 00002098: */    lwz r4,0x10(r14)
    /* 0000209C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindVisibleAnim")]
    /* 000020A0: */    lwz r15,0xC(r14)
    /* 000020A4: */    lis r3,0x3
    /* 000020A8: */    addi r4,r3,0x1
    /* 000020AC: */    li r5,0x0
    /* 000020B0: */    lwz r12,0x0(r15)
    /* 000020B4: */    mr r3,r15
    /* 000020B8: */    lwz r12,0x20(r12)
    /* 000020BC: */    mtctr r12
    /* 000020C0: */    bctrl
    /* 000020C4: */    addi r5,r31,0xD8
    /* 000020C8: */    lwz r7,0xD8(r31)
    /* 000020CC: */    lwz r6,0x4(r5)
    /* 000020D0: */    addi r16,r1,0x74
    /* 000020D4: */    lwz r4,0x8(r5)
    /* 000020D8: */    li r17,0x0
    /* 000020DC: */    lwz r3,0xC(r5)
    /* 000020E0: */    lwz r0,0x10(r5)
    /* 000020E4: */    stw r7,0x74(r1)
    /* 000020E8: */    stw r6,0x78(r1)
    /* 000020EC: */    stw r4,0x7C(r1)
    /* 000020F0: */    stw r3,0x80(r1)
    /* 000020F4: */    stw r0,0x84(r1)
loc_20F8:
    /* 000020F8: */    lwz r5,0x10(r14)
    /* 000020FC: */    addi r3,r1,0x8
    /* 00002100: */    lwz r4,0x0(r16)
    /* 00002104: */    lwz r0,0xE8(r5)
    /* 00002108: */    stw r0,0x8(r1)
    /* 0000210C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResNode")]
    /* 00002110: */    cmpwi r3,0x0
    /* 00002114: */    beq- loc_2140
    /* 00002118: */    lwz r4,0x0(r16)
    /* 0000211C: */    mr r3,r14
    /* 00002120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeId")]
    /* 00002124: */    mr r5,r3
    /* 00002128: */    mr r4,r15
    /* 0000212C: */    addi r3,r1,0x44
    /* 00002130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedVisAccessFPQ34nw4r3g3____ct")]
    /* 00002134: */    addi r3,r1,0x44
    /* 00002138: */    li r4,0x0
    /* 0000213C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedVisAccessFb__SetVisibilityEx")]
loc_2140:
    /* 00002140: */    addi r17,r17,0x1
    /* 00002144: */    addi r16,r16,0x4
    /* 00002148: */    cmplwi r17,0x5
    /* 0000214C: */    blt+ loc_20F8
loc_2150:
    /* 00002150: */    lwz r14,0x4C4(r24)
    /* 00002154: */    cmpwi r14,0x0
    /* 00002158: */    beq- loc_2240
    /* 0000215C: */    lwz r15,0x1C4(r24)
    /* 00002160: */    mr r5,r14
    /* 00002164: */    addi r3,r1,0xC
    /* 00002168: */    addi r4,r30,0x28
    /* 0000216C: */    crclr 6
    /* 00002170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002174: */    mr r3,r15
    /* 00002178: */    addi r4,r1,0x38
    /* 0000217C: */    addi r5,r1,0xC
    /* 00002180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00002184: */    lfs f1,0x38(r1)
    /* 00002188: */    li r0,0x28
    /* 0000218C: */    lfs f0,0x3C(r1)
    /* 00002190: */    stfs f1,0x18(r1)
    /* 00002194: */    lwz r3,0x18(r1)
    /* 00002198: */    stfs f0,0x1C(r1)
    /* 0000219C: */    stw r3,0x20(r1)
    /* 000021A0: */    lwz r3,0x1C(r1)
    /* 000021A4: */    lfs f2,0x20(r1)
    /* 000021A8: */    stw r3,0x24(r1)
    /* 000021AC: */    fctiwz f0,f2
    /* 000021B0: */    lfs f1,0x24(r1)
    /* 000021B4: */    stw r0,0x4AC(r24)
    /* 000021B8: */    stfd f0,0x88(r1)
    /* 000021BC: */    lwz r3,0x8C(r1)
    /* 000021C0: */    stfs f2,0x28(r1)
    /* 000021C4: */    rlwinm r0,r3,2,0,29
    /* 000021C8: */    sub r3,r0,r3
    /* 000021CC: */    stfs f1,0x2C(r1)
    /* 000021D0: */    addic. r0,r3,0x28
    /* 000021D4: */    stw r0,0x4AC(r24)
    /* 000021D8: */    bge- loc_21E4
    /* 000021DC: */    li r0,0x0
    /* 000021E0: */    stw r0,0x4AC(r24)
loc_21E4:
    /* 000021E4: */    lwz r0,0x4AC(r24)
    /* 000021E8: */    cmpwi r0,0x50
    /* 000021EC: */    ble- loc_21F8
    /* 000021F0: */    li r0,0x50
    /* 000021F4: */    stw r0,0x4AC(r24)
loc_21F8:
    /* 000021F8: */    li r0,0x0
    /* 000021FC: */    mr r3,r24
    /* 00002200: */    stw r0,0x4C4(r24)
    /* 00002204: */    mr r4,r14
    /* 00002208: */    bl muAdvSelmapTask__loc_2264
    /* 0000220C: */    lwz r3,0x4AC(r24)
    /* 00002210: */    lis r0,0x4330
    /* 00002214: */    stw r0,0x88(r1)
    /* 00002218: */    xoris r0,r3,0x8000
    /* 0000221C: */    lfd f1,0xF0(r31)
    /* 00002220: */    stw r0,0x8C(r1)
    /* 00002224: */    lwz r3,0x1C4(r24)
    /* 00002228: */    lfd f0,0x88(r1)
    /* 0000222C: */    stw r14,0x48(r24)
    /* 00002230: */    fsubs f1,f0,f1
    /* 00002234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002238: */    lwz r0,0x4AC(r24)
    /* 0000223C: */    stw r0,0x4B0(r24)
loc_2240:
    /* 00002240: */    mr r3,r24
    /* 00002244: */    bl muAdvSelmapTask__getMaxScroll
    /* 00002248: */    stw r3,0x4B4(r24)
    /* 0000224C: */    addi r11,r1,0xE0
    /* 00002250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00002254: */    lwz r0,0xE4(r1)
    /* 00002258: */    mtlr r0
    /* 0000225C: */    addi r1,r1,0xE0
    /* 00002260: */    blr
muAdvSelmapTask__loc_2264:
    /* 00002264: */    stwu r1,-0x60(r1)
    /* 00002268: */    mflr r0
    /* 0000226C: */    stw r0,0x64(r1)
    /* 00002270: */    addi r11,r1,0x60
    /* 00002274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002278: */    li r0,0x0
    /* 0000227C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002280: */    stw r0,0x14(r1)
    /* 00002284: */    mr r31,r3
    /* 00002288: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000228C: */    mr r26,r4
    /* 00002290: */    stw r0,0x18(r1)
    /* 00002294: */    sth r0,0x1C(r1)
    /* 00002298: */    stw r0,0x8(r1)
    /* 0000229C: */    stw r0,0xC(r1)
    /* 000022A0: */    sth r0,0x10(r1)
    /* 000022A4: */    lwz r27,0x30(r5)
    /* 000022A8: */    bl muAdvSelmapTask__drawMapParts
    /* 000022AC: */    mr r3,r31
    /* 000022B0: */    bl muAdvSelmapTask__drawMapCurSor
    /* 000022B4: */    lwz r3,0x1C0(r31)
    /* 000022B8: */    mr r5,r26
    /* 000022BC: */    li r4,0x1
    /* 000022C0: */    li r6,0x0
    /* 000022C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000022C8: */    xoris r0,r26,0x8000
    /* 000022CC: */    lis r29,0x4330
    /* 000022D0: */    stw r0,0x24(r1)
    /* 000022D4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_F0")]
    /* 000022D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_40")]
    /* 000022DC: */    lfd f2,0x0(r28)                          [R_PPC_ADDR16_LO(31, 4, "loc_F0")]
    /* 000022E0: */    stw r29,0x20(r1)
    /* 000022E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(31, 4, "loc_40")]
    /* 000022E8: */    lfd f1,0x20(r1)
    /* 000022EC: */    lwz r3,0x1CC(r31)
    /* 000022F0: */    fsubs f1,f1,f2
    /* 000022F4: */    fadds f1,f0,f1
    /* 000022F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000022FC: */    mulli r0,r26,0x14
    /* 00002300: */    lwz r26,0x1D0(r31)
    /* 00002304: */    stw r29,0x28(r1)
    /* 00002308: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(31, 4, "loc_F0")]
    /* 0000230C: */    mr r3,r26
    /* 00002310: */    add r30,r27,r0
    /* 00002314: */    lwz r4,0x8(r30)
    /* 00002318: */    addi r0,r4,0x1
    /* 0000231C: */    xoris r0,r0,0x8000
    /* 00002320: */    stw r0,0x2C(r1)
    /* 00002324: */    lfd f0,0x28(r1)
    /* 00002328: */    fsubs f1,f0,f1
    /* 0000232C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00002330: */    lwz r4,0x8(r30)
    /* 00002334: */    mr r3,r26
    /* 00002338: */    stw r29,0x30(r1)
    /* 0000233C: */    addi r0,r4,0x1
    /* 00002340: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(31, 4, "loc_F0")]
    /* 00002344: */    xoris r0,r0,0x8000
    /* 00002348: */    stw r0,0x34(r1)
    /* 0000234C: */    lfd f0,0x30(r1)
    /* 00002350: */    fsubs f1,f0,f1
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00002358: */    lis r30,0x0                              [R_PPC_ADDR16_HA(31, 5, "loc_240")]
    /* 0000235C: */    lwz r5,0x60C(r27)
    /* 00002360: */    addi r3,r1,0x14
    /* 00002364: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(31, 5, "loc_240")]
    /* 00002368: */    crclr 6
    /* 0000236C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002370: */    lwz r3,0x1C0(r31)
    /* 00002374: */    addi r5,r1,0x14
    /* 00002378: */    li r4,0x2
    /* 0000237C: */    crclr 6
    /* 00002380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002384: */    lfs f0,0x2A8(r27)
    /* 00002388: */    addi r3,r1,0x8
    /* 0000238C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(31, 5, "loc_240")]
    /* 00002390: */    fctiwz f0,f0
    /* 00002394: */    stfd f0,0x38(r1)
    /* 00002398: */    lwz r5,0x3C(r1)
    /* 0000239C: */    crclr 6
    /* 000023A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000023A4: */    lwz r3,0x1C0(r31)
    /* 000023A8: */    addi r5,r1,0x8
    /* 000023AC: */    li r4,0x6
    /* 000023B0: */    crclr 6
    /* 000023B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000023B8: */    addi r11,r1,0x60
    /* 000023BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000023C0: */    lwz r0,0x64(r1)
    /* 000023C4: */    mtlr r0
    /* 000023C8: */    addi r1,r1,0x60
    /* 000023CC: */    blr
muAdvSelmapTask__drawMapParts:
    /* 000023D0: */    stwu r1,-0x20(r1)
    /* 000023D4: */    mflr r0
    /* 000023D8: */    li r5,0x0
    /* 000023DC: */    stw r0,0x24(r1)
    /* 000023E0: */    addi r0,r4,0x90
    /* 000023E4: */    stw r31,0x1C(r1)
    /* 000023E8: */    stw r30,0x18(r1)
    /* 000023EC: */    mr r30,r3
    /* 000023F0: */    stw r29,0x14(r1)
    /* 000023F4: */    mr r29,r4
    /* 000023F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_28")]
    /* 000023FC: */    stw r5,0x8(r1)
    /* 00002400: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_28")]
    /* 00002404: */    sth r5,0xC(r1)
    /* 00002408: */    mr r5,r29
    /* 0000240C: */    stw r0,0x4C0(r3)
    /* 00002410: */    lwz r31,0x48C(r3)
    /* 00002414: */    addi r3,r1,0x8
    /* 00002418: */    crclr 6
    /* 0000241C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002420: */    lwz r4,0x48(r30)
    /* 00002424: */    cmpw r29,r4
    /* 00002428: */    beq- loc_2474
    /* 0000242C: */    addi r0,r4,0x90
    /* 00002430: */    lwz r12,0x0(r31)
    /* 00002434: */    rlwinm r0,r0,2,0,29
    /* 00002438: */    mr r3,r31
    /* 0000243C: */    add r4,r30,r0
    /* 00002440: */    lwz r12,0x3C(r12)
    /* 00002444: */    lwz r4,0x1C4(r4)
    /* 00002448: */    lwz r4,0x10(r4)
    /* 0000244C: */    mtctr r12
    /* 00002450: */    bctrl
    /* 00002454: */    lwz r0,0x4C0(r30)
    /* 00002458: */    mr r3,r31
    /* 0000245C: */    addi r5,r1,0x8
    /* 00002460: */    rlwinm r0,r0,2,0,29
    /* 00002464: */    add r4,r30,r0
    /* 00002468: */    lwz r4,0x1C4(r4)
    /* 0000246C: */    lwz r4,0x10(r4)
    /* 00002470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_2474:
    /* 00002474: */    lbz r0,0x59(r30)
    /* 00002478: */    cmpwi r0,0x0
    /* 0000247C: */    bne- loc_24B0
    /* 00002480: */    lwz r0,0x4C0(r30)
    /* 00002484: */    mr r3,r31
    /* 00002488: */    lwz r12,0x0(r31)
    /* 0000248C: */    rlwinm r0,r0,2,0,29
    /* 00002490: */    add r4,r30,r0
    /* 00002494: */    lwz r12,0x3C(r12)
    /* 00002498: */    lwz r4,0x1C4(r4)
    /* 0000249C: */    lwz r4,0x10(r4)
    /* 000024A0: */    mtctr r12
    /* 000024A4: */    bctrl
    /* 000024A8: */    li r0,0x1
    /* 000024AC: */    stb r0,0x58(r30)
loc_24B0:
    /* 000024B0: */    lbz r0,0x58(r30)
    /* 000024B4: */    cmplwi r0,0x1
    /* 000024B8: */    bne- loc_24F0
    /* 000024BC: */    lbz r0,0x59(r30)
    /* 000024C0: */    cmplwi r0,0x1
    /* 000024C4: */    bne- loc_24F0
    /* 000024C8: */    lwz r0,0x4C0(r30)
    /* 000024CC: */    mr r3,r31
    /* 000024D0: */    addi r5,r1,0x8
    /* 000024D4: */    rlwinm r0,r0,2,0,29
    /* 000024D8: */    add r4,r30,r0
    /* 000024DC: */    lwz r4,0x1C4(r4)
    /* 000024E0: */    lwz r4,0x10(r4)
    /* 000024E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000024E8: */    li r0,0x0
    /* 000024EC: */    stb r0,0x58(r30)
loc_24F0:
    /* 000024F0: */    lwz r3,0x4C0(r30)
    /* 000024F4: */    lbz r0,0x59(r30)
    /* 000024F8: */    rlwinm r3,r3,2,0,29
    /* 000024FC: */    add r3,r30,r3
    /* 00002500: */    cmpwi r0,0x0
    /* 00002504: */    lwz r3,0x1C4(r3)
    /* 00002508: */    beq- loc_252C
    /* 0000250C: */    lbz r0,0x5E6(r30)
    /* 00002510: */    cmpwi r0,0x0
    /* 00002514: */    bne- loc_252C
    /* 00002518: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_40")]
    /* 0000251C: */    lwz r3,0x14(r3)
    /* 00002520: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(31, 4, "loc_40")]
    /* 00002524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002528: */    b loc_253C
loc_252C:
    /* 0000252C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_34")]
    /* 00002530: */    lwz r3,0x14(r3)
    /* 00002534: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(31, 4, "loc_34")]
    /* 00002538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_253C:
    /* 0000253C: */    lwz r0,0x24(r1)
    /* 00002540: */    lwz r31,0x1C(r1)
    /* 00002544: */    lwz r30,0x18(r1)
    /* 00002548: */    lwz r29,0x14(r1)
    /* 0000254C: */    mtlr r0
    /* 00002550: */    addi r1,r1,0x20
    /* 00002554: */    blr
muAdvSelmapTask__drawMapCurSor:
    /* 00002558: */    stwu r1,-0x20(r1)
    /* 0000255C: */    mflr r0
    /* 00002560: */    stw r0,0x24(r1)
    /* 00002564: */    stw r31,0x1C(r1)
    /* 00002568: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 0000256C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00002570: */    stw r30,0x18(r1)
    /* 00002574: */    stw r29,0x14(r1)
    /* 00002578: */    mr r29,r3
    /* 0000257C: */    lbz r0,0x5E6(r3)
    /* 00002580: */    lwz r30,0x3FC(r3)
    /* 00002584: */    cmpwi r0,0x0
    /* 00002588: */    beq- loc_259C
    /* 0000258C: */    lfs f1,0x34(r31)
    /* 00002590: */    mr r3,r30
    /* 00002594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002598: */    b loc_262C
loc_259C:
    /* 0000259C: */    lwz r4,0x4AC(r3)
    /* 000025A0: */    cmpwi r4,0x0
    /* 000025A4: */    bne- loc_25C0
    /* 000025A8: */    lwz r0,0x4B4(r3)
    /* 000025AC: */    cmpw r4,r0
    /* 000025B0: */    bne- loc_25C0
    /* 000025B4: */    lfs f1,0x34(r31)
    /* 000025B8: */    mr r3,r30
    /* 000025BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_25C0:
    /* 000025C0: */    lwz r3,0x4AC(r29)
    /* 000025C4: */    cmpwi r3,0x0
    /* 000025C8: */    beq- loc_25E4
    /* 000025CC: */    lwz r0,0x4B4(r29)
    /* 000025D0: */    cmpw r3,r0
    /* 000025D4: */    bne- loc_25E4
    /* 000025D8: */    lfs f1,0x40(r31)
    /* 000025DC: */    mr r3,r30
    /* 000025E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_25E4:
    /* 000025E4: */    lwz r3,0x4AC(r29)
    /* 000025E8: */    cmpwi r3,0x0
    /* 000025EC: */    bne- loc_2608
    /* 000025F0: */    lwz r0,0x4B4(r29)
    /* 000025F4: */    cmpw r3,r0
    /* 000025F8: */    beq- loc_2608
    /* 000025FC: */    lfs f1,0xF8(r31)
    /* 00002600: */    mr r3,r30
    /* 00002604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_2608:
    /* 00002608: */    lwz r3,0x4AC(r29)
    /* 0000260C: */    cmpwi r3,0x0
    /* 00002610: */    beq- loc_262C
    /* 00002614: */    lwz r0,0x4B4(r29)
    /* 00002618: */    cmpw r3,r0
    /* 0000261C: */    beq- loc_262C
    /* 00002620: */    lfs f1,0xFC(r31)
    /* 00002624: */    mr r3,r30
    /* 00002628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_262C:
    /* 0000262C: */    lwz r0,0x24(r1)
    /* 00002630: */    lwz r31,0x1C(r1)
    /* 00002634: */    lwz r30,0x18(r1)
    /* 00002638: */    lwz r29,0x14(r1)
    /* 0000263C: */    mtlr r0
    /* 00002640: */    addi r1,r1,0x20
    /* 00002644: */    blr
muAdvSelmapTask__drawScrollArrowGC:
    /* 00002648: */    stwu r1,-0x60(r1)
    /* 0000264C: */    mflr r0
    /* 00002650: */    stw r0,0x64(r1)
    /* 00002654: */    stw r31,0x5C(r1)
    /* 00002658: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 0000265C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00002660: */    stw r30,0x58(r1)
    /* 00002664: */    stw r29,0x54(r1)
    /* 00002668: */    mr r29,r4
    /* 0000266C: */    stw r28,0x50(r1)
    /* 00002670: */    mr r28,r3
    /* 00002674: */    lwz r30,0x1D4(r3)
    /* 00002678: */    addi r3,r3,0x64
    /* 0000267C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00002680: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002684: */    mr r4,r3
    /* 00002688: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000268C: */    addi r5,r1,0x8
    /* 00002690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002694: */    lwz r0,0x44(r1)
    /* 00002698: */    cmpwi r0,0x2
    /* 0000269C: */    beq- loc_26F0
    /* 000026A0: */    bge- loc_26B4
    /* 000026A4: */    cmpwi r0,0x0
    /* 000026A8: */    beq- loc_26C0
    /* 000026AC: */    bge- loc_26D0
    /* 000026B0: */    b loc_2700
loc_26B4:
    /* 000026B4: */    cmpwi r0,0x4
    /* 000026B8: */    bge- loc_2700
    /* 000026BC: */    b loc_26E0
loc_26C0:
    /* 000026C0: */    lfs f1,0x40(r31)
    /* 000026C4: */    mr r3,r30
    /* 000026C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000026CC: */    b loc_270C
loc_26D0:
    /* 000026D0: */    lfs f1,0x100(r31)
    /* 000026D4: */    mr r3,r30
    /* 000026D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000026DC: */    b loc_270C
loc_26E0:
    /* 000026E0: */    lfs f1,0xF8(r31)
    /* 000026E4: */    mr r3,r30
    /* 000026E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000026EC: */    b loc_270C
loc_26F0:
    /* 000026F0: */    lfs f1,0xFC(r31)
    /* 000026F4: */    mr r3,r30
    /* 000026F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000026FC: */    b loc_270C
loc_2700:
    /* 00002700: */    lfs f1,0x34(r31)
    /* 00002704: */    mr r3,r30
    /* 00002708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_270C:
    /* 0000270C: */    cmplwi r29,0x6
    /* 00002710: */    bgt- loc_27EC
    /* 00002714: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_244")]
    /* 00002718: */    rlwinm r0,r29,2,0,29
    /* 0000271C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_244")]
    /* 00002720: */    lwzx r3,r3,r0
    /* 00002724: */    mtctr r3
    /* 00002728: */    bctr
loc_272C:
    /* 0000272C: */    lfs f1,0x34(r31)
    /* 00002730: */    mr r3,r30
    /* 00002734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002738: */    lfs f1,0x34(r31)
    /* 0000273C: */    mr r3,r30
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00002744: */    b loc_27EC
loc_2748:
    /* 00002748: */    lfs f1,0x40(r31)
    /* 0000274C: */    mr r3,r30
    /* 00002750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002754: */    lfs f1,0x40(r31)
    /* 00002758: */    mr r3,r30
    /* 0000275C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00002760: */    b loc_27EC
loc_2764:
    /* 00002764: */    lfs f1,0xF8(r31)
    /* 00002768: */    mr r3,r30
    /* 0000276C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002770: */    lfs f1,0xF8(r31)
    /* 00002774: */    mr r3,r30
    /* 00002778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0000277C: */    b loc_27EC
loc_2780:
    /* 00002780: */    lfs f1,0xFC(r31)
    /* 00002784: */    mr r3,r30
    /* 00002788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000278C: */    lfs f1,0xFC(r31)
    /* 00002790: */    mr r3,r30
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00002798: */    b loc_27EC
loc_279C:
    /* 0000279C: */    lfs f1,0x100(r31)
    /* 000027A0: */    mr r3,r30
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000027A8: */    lfs f1,0x100(r31)
    /* 000027AC: */    mr r3,r30
    /* 000027B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000027B4: */    b loc_27EC
loc_27B8:
    /* 000027B8: */    lfs f1,0x104(r31)
    /* 000027BC: */    mr r3,r30
    /* 000027C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000027C4: */    lfs f1,0x104(r31)
    /* 000027C8: */    mr r3,r30
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000027D0: */    b loc_27EC
loc_27D4:
    /* 000027D4: */    lfs f1,0x108(r31)
    /* 000027D8: */    mr r3,r30
    /* 000027DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000027E0: */    lfs f1,0x108(r31)
    /* 000027E4: */    mr r3,r30
    /* 000027E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_27EC:
    /* 000027EC: */    cmpwi r29,0x0
    /* 000027F0: */    bne- loc_2814
    /* 000027F4: */    lwz r3,0x1C0(r28)
    /* 000027F8: */    li r4,0x4
    /* 000027FC: */    li r5,0xB8
    /* 00002800: */    li r6,0x2E
    /* 00002804: */    li r7,0x2E
    /* 00002808: */    li r8,0xFF
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00002810: */    b loc_2830
loc_2814:
    /* 00002814: */    lwz r3,0x1C0(r28)
    /* 00002818: */    li r4,0x4
    /* 0000281C: */    li r5,0x9A
    /* 00002820: */    li r6,0x65
    /* 00002824: */    li r7,0x65
    /* 00002828: */    li r8,0xFF
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
loc_2830:
    /* 00002830: */    lwz r0,0x5CC(r28)
    /* 00002834: */    cmpwi r0,0x0
    /* 00002838: */    bne- loc_2860
    /* 0000283C: */    lwz r0,0x50(r28)
    /* 00002840: */    cmpwi r0,0x0
    /* 00002844: */    bne- loc_2860
    /* 00002848: */    lwz r3,0x1C0(r28)
    /* 0000284C: */    li r4,0x4
    /* 00002850: */    li r5,0x22
    /* 00002854: */    li r6,0x0
    /* 00002858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000285C: */    b loc_2874
loc_2860:
    /* 00002860: */    lwz r3,0x1C0(r28)
    /* 00002864: */    addi r5,r28,0x4C9
    /* 00002868: */    li r4,0x4
    /* 0000286C: */    crclr 6
    /* 00002870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_2874:
    /* 00002874: */    cmpwi r29,0x1
    /* 00002878: */    bne- loc_289C
    /* 0000287C: */    lwz r3,0x1C0(r28)
    /* 00002880: */    li r4,0x5
    /* 00002884: */    li r5,0x2E
    /* 00002888: */    li r6,0x2E
    /* 0000288C: */    li r7,0xB8
    /* 00002890: */    li r8,0xFF
    /* 00002894: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00002898: */    b loc_28B8
loc_289C:
    /* 0000289C: */    lwz r3,0x1C0(r28)
    /* 000028A0: */    li r4,0x5
    /* 000028A4: */    li r5,0x65
    /* 000028A8: */    li r6,0x65
    /* 000028AC: */    li r7,0x9A
    /* 000028B0: */    li r8,0xFF
    /* 000028B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
loc_28B8:
    /* 000028B8: */    lbz r0,0x5A(r28)
    /* 000028BC: */    cmpwi r0,0x0
    /* 000028C0: */    beq- loc_2908
    /* 000028C4: */    lwz r0,0x5D0(r28)
    /* 000028C8: */    cmpwi r0,0x0
    /* 000028CC: */    bne- loc_28F4
    /* 000028D0: */    lwz r0,0x54(r28)
    /* 000028D4: */    cmpwi r0,0x0
    /* 000028D8: */    bne- loc_28F4
    /* 000028DC: */    lwz r3,0x1C0(r28)
    /* 000028E0: */    li r4,0x5
    /* 000028E4: */    li r5,0x23
    /* 000028E8: */    li r6,0x0
    /* 000028EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000028F0: */    b loc_2908
loc_28F4:
    /* 000028F4: */    lwz r3,0x1C0(r28)
    /* 000028F8: */    addi r5,r28,0x549
    /* 000028FC: */    li r4,0x5
    /* 00002900: */    crclr 6
    /* 00002904: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_2908:
    /* 00002908: */    lwz r0,0x64(r1)
    /* 0000290C: */    lwz r31,0x5C(r1)
    /* 00002910: */    lwz r30,0x58(r1)
    /* 00002914: */    lwz r29,0x54(r1)
    /* 00002918: */    lwz r28,0x50(r1)
    /* 0000291C: */    mtlr r0
    /* 00002920: */    addi r1,r1,0x60
    /* 00002924: */    blr
loc_2928:
    /* 00002928: */    blr
muAdvSelmapTask__drawPanelCurSor:
    /* 0000292C: */    stwu r1,-0x20(r1)
    /* 00002930: */    mflr r0
    /* 00002934: */    stw r0,0x24(r1)
    /* 00002938: */    stw r31,0x1C(r1)
    /* 0000293C: */    stw r30,0x18(r1)
    /* 00002940: */    stw r29,0x14(r1)
    /* 00002944: */    mr r29,r3
    /* 00002948: */    lwz r3,0x5D8(r3)
    /* 0000294C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00002950: */    cmpwi r3,0x0
    /* 00002954: */    bne- loc_2960
    /* 00002958: */    lwz r3,0x4A4(r29)
    /* 0000295C: */    b loc_2AD8
loc_2960:
    /* 00002960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00002964: */    cmpwi r3,0x0
    /* 00002968: */    bne- loc_2974
    /* 0000296C: */    lwz r3,0x4A4(r29)
    /* 00002970: */    b loc_2AD8
loc_2974:
    /* 00002974: */    li r0,0x0
    /* 00002978: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000297C: */    stw r0,0x8(r1)
    /* 00002980: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00002988: */    lbz r0,0x28(r3)
    /* 0000298C: */    rlwinm. r0,r0,25,31,31
    /* 00002990: */    bne- loc_29B8
    /* 00002994: */    lis r4,0x1
    /* 00002998: */    lwz r3,0x5D4(r29)
    /* 0000299C: */    subi r0,r4,0x2
    /* 000029A0: */    li r5,0x1
    /* 000029A4: */    li r4,0x0
    /* 000029A8: */    li r6,0x1
    /* 000029AC: */    rlwinm r7,r0,0,16,31
    /* 000029B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 000029B4: */    b loc_29D8
loc_29B8:
    /* 000029B8: */    lis r4,0x1
    /* 000029BC: */    lwz r3,0x5D4(r29)
    /* 000029C0: */    subi r0,r4,0x2
    /* 000029C4: */    li r5,0x1
    /* 000029C8: */    li r4,0x0
    /* 000029CC: */    li r6,0x65
    /* 000029D0: */    rlwinm r7,r0,0,16,31
    /* 000029D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
loc_29D8:
    /* 000029D8: */    stw r3,0x498(r29)
    /* 000029DC: */    addi r3,r29,0x498
    /* 000029E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000029E4: */    addi r3,r29,0x498
    /* 000029E8: */    li r4,0x0
    /* 000029EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 000029F0: */    stw r3,0x8(r1)
    /* 000029F4: */    addi r4,r1,0xC
    /* 000029F8: */    stw r3,0xC(r1)
    /* 000029FC: */    addi r3,r1,0x8
    /* 00002A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 00002A04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002A08: */    addi r4,r1,0x8
    /* 00002A0C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 00002A14: */    lis r31,0x1
    /* 00002A18: */    lwz r3,0x5D4(r29)
    /* 00002A1C: */    subi r0,r31,0x2
    /* 00002A20: */    li r4,0x0
    /* 00002A24: */    rlwinm r7,r0,0,16,31
    /* 00002A28: */    li r5,0x1
    /* 00002A2C: */    li r6,0x0
    /* 00002A30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00002A34: */    stw r3,0x494(r29)
    /* 00002A38: */    addi r3,r29,0x494
    /* 00002A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002A40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_50")]
    /* 00002A44: */    mr r3,r29
    /* 00002A48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 4, "loc_50")]
    /* 00002A4C: */    addi r6,r29,0x494
    /* 00002A50: */    li r5,0xD
    /* 00002A54: */    bl muAdvSelmapTask__createObjResFile
    /* 00002A58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_B8")]
    /* 00002A5C: */    mr r3,r29
    /* 00002A60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(31, 4, "loc_B8")]
    /* 00002A64: */    li r5,0x2
    /* 00002A68: */    bl muAdvSelmapTask__createExpMdl
    /* 00002A6C: */    mr r3,r29
    /* 00002A70: */    bl muAdvSelmapTask__initMsg
    /* 00002A74: */    subi r0,r31,0x2
    /* 00002A78: */    lwz r3,0x5D4(r29)
    /* 00002A7C: */    li r4,0x0
    /* 00002A80: */    li r5,0x1
    /* 00002A84: */    rlwinm r7,r0,0,16,31
    /* 00002A88: */    li r6,0x3
    /* 00002A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00002A90: */    stw r3,0x49C(r29)
    /* 00002A94: */    addi r3,r29,0x49C
    /* 00002A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002A9C: */    li r3,0x2A
    /* 00002AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00002AA4: */    li r4,0x0
    /* 00002AA8: */    li r5,0xB2
    /* 00002AAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 00002AB0: */    stw r3,0x4A0(r29)
    /* 00002AB4: */    mr r5,r3
    /* 00002AB8: */    li r4,0x8
    /* 00002ABC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002AC4: */    li r0,0x1
    /* 00002AC8: */    mr r3,r29
    /* 00002ACC: */    stb r0,0x5E5(r29)
    /* 00002AD0: */    bl muAdvSelmapTask__initDisp
    /* 00002AD4: */    li r3,0x1
loc_2AD8:
    /* 00002AD8: */    lwz r0,0x24(r1)
    /* 00002ADC: */    lwz r31,0x1C(r1)
    /* 00002AE0: */    lwz r30,0x18(r1)
    /* 00002AE4: */    lwz r29,0x14(r1)
    /* 00002AE8: */    mtlr r0
    /* 00002AEC: */    addi r1,r1,0x20
muAdvSelmapTask__mainStepLoadInit:
    /* 00002AF0: */    blr
muAdvSelmapTask__mainStepLoadMain:
    /* 00002AF4: */    stwu r1,-0x20(r1)
    /* 00002AF8: */    mflr r0
    /* 00002AFC: */    stw r0,0x24(r1)
    /* 00002B00: */    lis r0,0x4330
    /* 00002B04: */    stw r31,0x1C(r1)
    /* 00002B08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_0")]
    /* 00002B0C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 4, "loc_0")]
    /* 00002B10: */    stw r30,0x18(r1)
    /* 00002B14: */    lfd f1,0xF0(r31)
    /* 00002B18: */    stw r29,0x14(r1)
    /* 00002B1C: */    mr r29,r3
    /* 00002B20: */    lwz r4,0x4AC(r3)
    /* 00002B24: */    stw r0,0x8(r1)
    /* 00002B28: */    xoris r0,r4,0x8000
    /* 00002B2C: */    lwz r3,0x1C4(r3)
    /* 00002B30: */    stw r0,0xC(r1)
    /* 00002B34: */    lfd f0,0x8(r1)
    /* 00002B38: */    fsubs f1,f0,f1
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002B40: */    lwz r30,0x1C8(r29)
    /* 00002B44: */    lfs f1,0x34(r31)
    /* 00002B48: */    mr r3,r30
    /* 00002B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00002B50: */    lwz r3,0x14(r30)
    /* 00002B54: */    lfs f1,0x40(r31)
    /* 00002B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002B5C: */    lbz r0,0x4B9(r29)
    /* 00002B60: */    cmplwi r0,0x1
    /* 00002B64: */    bne- loc_2B90
    /* 00002B68: */    lfs f1,0x10C(r31)
    /* 00002B6C: */    mr r3,r30
    /* 00002B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00002B74: */    lwz r3,0x14(r30)
    /* 00002B78: */    lfs f1,0x34(r31)
    /* 00002B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002B80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_260")]
    /* 00002B84: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_260")]
    /* 00002B88: */    crclr 6
    /* 00002B8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
loc_2B90:
    /* 00002B90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00002B94: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00002B98: */    addi r3,r3,0xD0
    /* 00002B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 00002BA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002BA4: */    li r4,0x281F
    /* 00002BA8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002BAC: */    li r5,0x0
    /* 00002BB0: */    li r6,0x1
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
    /* 00002BB8: */    lwz r0,0x24(r1)
    /* 00002BBC: */    lwz r31,0x1C(r1)
    /* 00002BC0: */    lwz r30,0x18(r1)
    /* 00002BC4: */    lwz r29,0x14(r1)
    /* 00002BC8: */    mtlr r0
    /* 00002BCC: */    addi r1,r1,0x20
    /* 00002BD0: */    blr
loc_2BD4:
    /* 00002BD4: */    li r3,0x2
    /* 00002BD8: */    blr
loc_2BDC:
    /* 00002BDC: */    stwu r1,-0x10(r1)
    /* 00002BE0: */    mflr r0
    /* 00002BE4: */    stw r0,0x14(r1)
    /* 00002BE8: */    stw r31,0xC(r1)
    /* 00002BEC: */    lbz r0,0x5A(r3)
    /* 00002BF0: */    cmpwi r0,0x0
    /* 00002BF4: */    bne- loc_2C1C
    /* 00002BF8: */    lwz r31,0x3F8(r3)
    /* 00002BFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_34")]
    /* 00002C00: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(31, 4, "loc_34")]
    /* 00002C04: */    mr r3,r31
    /* 00002C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00002C0C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_40")]
    /* 00002C10: */    lwz r3,0x14(r31)
    /* 00002C14: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(31, 4, "loc_40")]
    /* 00002C18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_2C1C:
    /* 00002C1C: */    lwz r0,0x14(r1)
    /* 00002C20: */    lwz r31,0xC(r1)
    /* 00002C24: */    mtlr r0
    /* 00002C28: */    addi r1,r1,0x10
    /* 00002C2C: */    blr
loc_2C30:
    /* 00002C30: */    stwu r1,-0x30(r1)
    /* 00002C34: */    mflr r0
    /* 00002C38: */    stw r0,0x34(r1)
    /* 00002C3C: */    addi r11,r1,0x30
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00002C44: */    lwz r5,0x4AC(r3)
    /* 00002C48: */    lis r0,0x4330
    /* 00002C4C: */    stw r0,0x8(r1)
    /* 00002C50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_F0")]
    /* 00002C54: */    xoris r0,r5,0x8000
    /* 00002C58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002C5C: */    stw r0,0xC(r1)
    /* 00002C60: */    mr r31,r3
    /* 00002C64: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002C68: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(31, 4, "loc_F0")]
    /* 00002C6C: */    lfd f0,0x8(r1)
    /* 00002C70: */    lwz r28,0x30(r5)
    /* 00002C74: */    fsubs f1,f0,f1
    /* 00002C78: */    lwz r3,0x1C4(r3)
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002C80: */    li r27,0x0
    /* 00002C84: */    lis r29,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_40")]
    /* 00002C88: */    lis r30,0x0                              [R_PPC_ADDR16_HA(31, 4, "loc_34")]
loc_2C8C:
    /* 00002C8C: */    lwz r0,0x0(r28)
    /* 00002C90: */    cmpwi r0,0x1
    /* 00002C94: */    beq- loc_2D30
    /* 00002C98: */    lwz r0,0x4(r28)
    /* 00002C9C: */    cmpwi r0,0x0
    /* 00002CA0: */    beq- loc_2D30
    /* 00002CA4: */    cmpwi r0,0x3
    /* 00002CA8: */    beq- loc_2CDC
    /* 00002CAC: */    bge- loc_2CC0
    /* 00002CB0: */    cmpwi r0,0x1
    /* 00002CB4: */    beq- loc_2CCC
    /* 00002CB8: */    bge- loc_2CD4
    /* 00002CBC: */    b loc_2CEC
loc_2CC0:
    /* 00002CC0: */    cmpwi r0,0x5
    /* 00002CC4: */    bge- loc_2CEC
    /* 00002CC8: */    b muAdvSelmapTask__mainStepFadeInMain
loc_2CCC:
    /* 00002CCC: */    addi r3,r27,0x5
    /* 00002CD0: */    b loc_2CF0
loc_2CD4:
    /* 00002CD4: */    addi r3,r27,0x27
    /* 00002CD8: */    b loc_2CF0
loc_2CDC:
    /* 00002CDC: */    addi r3,r27,0x49
    /* 00002CE0: */    b loc_2CF0
muAdvSelmapTask__mainStepFadeInMain:
    /* 00002CE4: */    addi r3,r27,0x6B
    /* 00002CE8: */    b loc_2CF0
loc_2CEC:
    /* 00002CEC: */    addi r3,r27,0x5
loc_2CF0:
    /* 00002CF0: */    lbz r0,0x59(r31)
    /* 00002CF4: */    cmpwi r0,0x0
    /* 00002CF8: */    beq- loc_2D18
    /* 00002CFC: */    rlwinm r0,r3,2,0,29
    /* 00002D00: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(31, 4, "loc_40")]
    /* 00002D04: */    add r3,r31,r0
    /* 00002D08: */    lwz r3,0x1C4(r3)
    /* 00002D0C: */    lwz r3,0x14(r3)
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002D14: */    b loc_2D30
loc_2D18:
    /* 00002D18: */    rlwinm r0,r3,2,0,29
    /* 00002D1C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(31, 4, "loc_34")]
    /* 00002D20: */    add r3,r31,r0
    /* 00002D24: */    lwz r3,0x1C4(r3)
    /* 00002D28: */    lwz r3,0x14(r3)
    /* 00002D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_2D30:
    /* 00002D30: */    addi r27,r27,0x1
    /* 00002D34: */    addi r28,r28,0x14
    /* 00002D38: */    cmpwi r27,0x22
    /* 00002D3C: */    blt+ loc_2C8C
    /* 00002D40: */    lbz r0,0x5E6(r31)
    /* 00002D44: */    cmpwi r0,0x0
    /* 00002D48: */    beq- loc_2D64
    /* 00002D4C: */    lwz r4,0x3F8(r31)
    /* 00002D50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_34")]
    /* 00002D54: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(31, 4, "loc_34")]
    /* 00002D58: */    lwz r3,0x14(r4)
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002D60: */    b loc_2D78
loc_2D64:
    /* 00002D64: */    lwz r4,0x3F8(r31)
    /* 00002D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 4, "loc_40")]
    /* 00002D6C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(31, 4, "loc_40")]
    /* 00002D70: */    lwz r3,0x14(r4)
    /* 00002D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_2D78:
    /* 00002D78: */    addi r11,r1,0x30
    /* 00002D7C: */    lwz r3,0x4A4(r31)
    /* 00002D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002D84: */    lwz r0,0x34(r1)
    /* 00002D88: */    mtlr r0
    /* 00002D8C: */    addi r1,r1,0x30
    /* 00002D90: */    blr
loc_2D94:
    /* 00002D94: */    blr
muAdvSelmapTask__mainStepSelectInit:
    /* 00002D98: */    stwu r1,-0x10(r1)
    /* 00002D9C: */    mflr r0
    /* 00002DA0: */    stw r0,0x14(r1)
    /* 00002DA4: */    stw r31,0xC(r1)
    /* 00002DA8: */    stw r30,0x8(r1)
    /* 00002DAC: */    mr r30,r3
    /* 00002DB0: */    lwz r31,0x1C8(r3)
    /* 00002DB4: */    mr r3,r31
    /* 00002DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 00002DBC: */    lwz r3,0x14(r31)
    /* 00002DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00002DC4: */    lwz r0,0x44(r30)
    /* 00002DC8: */    cmpwi r0,0x9
    /* 00002DCC: */    beq- loc_2E10
    /* 00002DD0: */    bge- loc_2DE4
    /* 00002DD4: */    cmpwi r0,0x7
    /* 00002DD8: */    beq- loc_2DF8
    /* 00002DDC: */    bge- loc_2E04
    /* 00002DE0: */    b loc_2E18
loc_2DE4:
    /* 00002DE4: */    cmpwi r0,0xB
    /* 00002DE8: */    bge- loc_2E18
    /* 00002DEC: */    li r0,0xA
    /* 00002DF0: */    stw r0,0x40(r30)
    /* 00002DF4: */    b loc_2E18
loc_2DF8:
    /* 00002DF8: */    li r0,0x7
    /* 00002DFC: */    stw r0,0x40(r30)
    /* 00002E00: */    b loc_2E18
loc_2E04:
    /* 00002E04: */    li r0,0x8
    /* 00002E08: */    stw r0,0x40(r30)
    /* 00002E0C: */    b loc_2E18
loc_2E10:
    /* 00002E10: */    li r0,0x9
    /* 00002E14: */    stw r0,0x40(r30)
loc_2E18:
    /* 00002E18: */    li r0,0x1
    /* 00002E1C: */    lwz r3,0x4A4(r30)
    /* 00002E20: */    stb r0,0x4C8(r30)
    /* 00002E24: */    lwz r31,0xC(r1)
    /* 00002E28: */    lwz r30,0x8(r1)
    /* 00002E2C: */    lwz r0,0x14(r1)
    /* 00002E30: */    mtlr r0
    /* 00002E34: */    addi r1,r1,0x10
    /* 00002E38: */    blr
