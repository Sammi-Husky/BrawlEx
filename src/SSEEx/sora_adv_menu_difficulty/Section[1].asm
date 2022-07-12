muAdvDifficultyTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x350
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muAdvDifficultyTask____ct
    /* 00000034: */    mr r31,r3
loc_38:
    /* 00000038: */    lwz r0,0x4(r30)
    /* 0000003C: */    addi r3,r31,0x54
    /* 00000040: */    lwz r5,0x8(r30)
    /* 00000044: */    stw r0,0x44(r31)
    /* 00000048: */    rlwinm r4,r0,0,24,31
    /* 0000004C: */    lwz r0,0x0(r30)
    /* 00000050: */    stw r5,0x48(r31)
    /* 00000054: */    stw r0,0x4C(r31)
    /* 00000058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000005C: */    lwz r0,0x48(r31)
    /* 00000060: */    cmpwi r0,0x0
    /* 00000064: */    blt- loc_78
    /* 00000068: */    lwz r0,0x8(r30)
    /* 0000006C: */    addi r3,r31,0xFC
    /* 00000070: */    rlwinm r4,r0,0,24,31
    /* 00000074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_78:
    /* 00000078: */    mr r3,r31
    /* 0000007C: */    lwz r31,0xC(r1)
    /* 00000080: */    lwz r30,0x8(r1)
    /* 00000084: */    lwz r0,0x14(r1)
    /* 00000088: */    mtlr r0
    /* 0000008C: */    addi r1,r1,0x10
    /* 00000090: */    blr
muAdvDifficultyTask____ct:
    /* 00000094: */    stwu r1,-0x20(r1)
    /* 00000098: */    mflr r0
    /* 0000009C: */    li r5,0x8
    /* 000000A0: */    li r6,0xF
    /* 000000A4: */    stw r0,0x24(r1)
    /* 000000A8: */    li r7,0x8
    /* 000000AC: */    li r8,0x1
    /* 000000B0: */    stw r31,0x1C(r1)
    /* 000000B4: */    stw r30,0x18(r1)
    /* 000000B8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(32, 5, "loc_0")]
    /* 000000BC: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(32, 5, "loc_0")]
    /* 000000C0: */    stw r29,0x14(r1)
    /* 000000C4: */    mr r29,r3
    /* 000000C8: */    addi r4,r30,0x0
    /* 000000CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000000D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(32, 5, "loc_F0")]
    /* 000000D4: */    li r31,0x0
    /* 000000D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(32, 5, "loc_F0")]
    /* 000000DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 1, "muMenuController____dt")]
    /* 000000E0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(32, 1, "loc_264")]
    /* 000000E4: */    stw r3,0x3C(r29)
    /* 000000E8: */    addi r3,r29,0x54
    /* 000000EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 1, "muMenuController____dt")]
    /* 000000F0: */    stw r31,0x40(r29)
    /* 000000F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(32, 1, "loc_264")]
    /* 000000F8: */    li r6,0xA8
    /* 000000FC: */    li r7,0x2
    /* 00000100: */    stw r31,0x44(r29)
    /* 00000104: */    stw r31,0x48(r29)
    /* 00000108: */    stw r31,0x50(r29)
    /* 0000010C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00000110: */    li r0,0x4
    /* 00000114: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 1, "muAdvDifficultyTask10PlayerWorkFv____ct")]
    /* 00000118: */    lis r5,0x0                               [R_PPC_ADDR16_HA(32, 1, "muAdvDifficultyTask10PlayerWorkFv____dt")]
    /* 0000011C: */    stw r31,0x1C0(r29)
    /* 00000120: */    addi r3,r29,0x1D0
    /* 00000124: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 1, "muAdvDifficultyTask10PlayerWorkFv____ct")]
    /* 00000128: */    stw r31,0x1C4(r29)
    /* 0000012C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(32, 1, "muAdvDifficultyTask10PlayerWorkFv____dt")]
    /* 00000130: */    li r6,0xAC
    /* 00000134: */    li r7,0x2
    /* 00000138: */    stw r31,0x1C8(r29)
    /* 0000013C: */    stw r0,0x1CC(r29)
    /* 00000140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00000144: */    li r0,0x1
    /* 00000148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 1, "loc_2A4")]
    /* 0000014C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 00000150: */    stb r0,0x33C(r29)
    /* 00000154: */    addi r3,r29,0x340
    /* 00000158: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 1, "loc_2A4")]
    /* 0000015C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 00000160: */    li r6,0x4
    /* 00000164: */    li r7,0x3
    /* 00000168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000016C: */    stw r31,0x1C0(r29)
    /* 00000170: */    addi r3,r29,0x340
    /* 00000174: */    addi r4,r30,0x10
    /* 00000178: */    li r5,0x2B
    /* 0000017C: */    stw r31,0x1C4(r29)
    /* 00000180: */    li r6,0x0
    /* 00000184: */    li r7,0x0
    /* 00000188: */    stw r31,0x1B0(r29)
    /* 0000018C: */    stw r31,0x1B4(r29)
    /* 00000190: */    stw r31,0x1B8(r29)
    /* 00000194: */    stw r31,0x1BC(r29)
    /* 00000198: */    stb r31,0x34C(r29)
    /* 0000019C: */    stb r31,0x34D(r29)
    /* 000001A0: */    stb r31,0x34E(r29)
    /* 000001A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000001A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000001AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000001B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000001B4: */    lbz r0,0x28(r3)
    /* 000001B8: */    rlwinm. r0,r0,25,31,31
    /* 000001BC: */    bne- loc_1DC
    /* 000001C0: */    addi r3,r29,0x344
    /* 000001C4: */    addi r4,r30,0x2C
    /* 000001C8: */    li r5,0x2B
    /* 000001CC: */    li r6,0x0
    /* 000001D0: */    li r7,0x0
    /* 000001D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000001D8: */    b loc_1F4
loc_1DC:
    /* 000001DC: */    addi r3,r29,0x344
    /* 000001E0: */    addi r4,r30,0x58
    /* 000001E4: */    li r5,0x2B
    /* 000001E8: */    li r6,0x0
    /* 000001EC: */    li r7,0x0
    /* 000001F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
loc_1F4:
    /* 000001F4: */    addi r3,r29,0x348
    /* 000001F8: */    addi r4,r30,0x88
    /* 000001FC: */    li r5,0x2B
    /* 00000200: */    li r6,0x0
    /* 00000204: */    li r7,0x0
    /* 00000208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0000020C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 00000210: */    lwz r31,0x1C(r1)
    /* 00000214: */    mr r3,r29
    /* 00000218: */    lwz r30,0x18(r1)
    /* 0000021C: */    lwz r29,0x14(r1)
    /* 00000220: */    lwz r0,0x24(r1)
    /* 00000224: */    mtlr r0
    /* 00000228: */    addi r1,r1,0x20
    /* 0000022C: */    blr
muMenuController____dt:
    /* 00000230: */    stwu r1,-0x10(r1)
    /* 00000234: */    mflr r0
    /* 00000238: */    li r4,0xFF
    /* 0000023C: */    stw r0,0x14(r1)
    /* 00000240: */    stw r31,0xC(r1)
    /* 00000244: */    mr r31,r3
    /* 00000248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000024C: */    mr r3,r31
    /* 00000250: */    lwz r31,0xC(r1)
    /* 00000254: */    lwz r0,0x14(r1)
    /* 00000258: */    mtlr r0
    /* 0000025C: */    addi r1,r1,0x10
    /* 00000260: */    blr
loc_264:
    /* 00000264: */    stwu r1,-0x10(r1)
    /* 00000268: */    mflr r0
    /* 0000026C: */    cmpwi r3,0x0
    /* 00000270: */    stw r0,0x14(r1)
    /* 00000274: */    stw r31,0xC(r1)
    /* 00000278: */    mr r31,r3
    /* 0000027C: */    beq- loc_28C
    /* 00000280: */    cmpwi r4,0x0
    /* 00000284: */    ble- loc_28C
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28C:
    /* 0000028C: */    mr r3,r31
    /* 00000290: */    lwz r31,0xC(r1)
    /* 00000294: */    lwz r0,0x14(r1)
    /* 00000298: */    mtlr r0
    /* 0000029C: */    addi r1,r1,0x10
    /* 000002A0: */    blr
loc_2A4:
    /* 000002A4: */    li r0,0x0
    /* 000002A8: */    stw r0,0x0(r3)
    /* 000002AC: */    blr
muAdvDifficultyTask10PlayerWorkFv____ct:
    /* 000002B0: */    stwu r1,-0x10(r1)
    /* 000002B4: */    mflr r0
    /* 000002B8: */    li r4,0xFF
    /* 000002BC: */    stw r0,0x14(r1)
    /* 000002C0: */    stw r31,0xC(r1)
    /* 000002C4: */    mr r31,r3
    /* 000002C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000002CC: */    mr r3,r31
    /* 000002D0: */    lwz r31,0xC(r1)
    /* 000002D4: */    lwz r0,0x14(r1)
    /* 000002D8: */    mtlr r0
    /* 000002DC: */    addi r1,r1,0x10
    /* 000002E0: */    blr
muAdvDifficultyTask10PlayerWorkFv____dt:
    /* 000002E4: */    stwu r1,-0x10(r1)
    /* 000002E8: */    mflr r0
    /* 000002EC: */    cmpwi r3,0x0
    /* 000002F0: */    stw r0,0x14(r1)
    /* 000002F4: */    stw r31,0xC(r1)
    /* 000002F8: */    mr r31,r3
    /* 000002FC: */    beq- loc_30C
    /* 00000300: */    cmpwi r4,0x0
    /* 00000304: */    ble- loc_30C
    /* 00000308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_30C:
    /* 0000030C: */    mr r3,r31
    /* 00000310: */    lwz r31,0xC(r1)
    /* 00000314: */    lwz r0,0x14(r1)
    /* 00000318: */    mtlr r0
    /* 0000031C: */    addi r1,r1,0x10
    /* 00000320: */    blr
muAdvDifficultyTask____dt:
    /* 00000324: */    stwu r1,-0x20(r1)
    /* 00000328: */    mflr r0
    /* 0000032C: */    cmpwi r3,0x0
    /* 00000330: */    stw r0,0x24(r1)
    /* 00000334: */    stw r31,0x1C(r1)
    /* 00000338: */    stw r30,0x18(r1)
    /* 0000033C: */    stw r29,0x14(r1)
    /* 00000340: */    mr r29,r4
    /* 00000344: */    stw r28,0x10(r1)
    /* 00000348: */    mr r28,r3
    /* 0000034C: */    beq- loc_48C
    /* 00000350: */    lis r5,0x0                               [R_PPC_ADDR16_HA(32, 5, "loc_F0")]
    /* 00000354: */    lwz r4,0x1B0(r28)
    /* 00000358: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(32, 5, "loc_F0")]
    /* 0000035C: */    stw r5,0x3C(r3)
    /* 00000360: */    lwz r3,0x1A4(r3)
    /* 00000364: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00000368: */    lwz r3,0x1A4(r28)
    /* 0000036C: */    cmpwi r3,0x0
    /* 00000370: */    beq- loc_384
    /* 00000374: */    li r4,0x1
    /* 00000378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 0000037C: */    li r0,0x0
    /* 00000380: */    stw r0,0x1A4(r28)
loc_384:
    /* 00000384: */    mr r31,r28
    /* 00000388: */    li r30,0x0
loc_38C:
    /* 0000038C: */    lwz r3,0x1B8(r31)
    /* 00000390: */    cmpwi r3,0x0
    /* 00000394: */    beq- loc_39C
    /* 00000398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_39C:
    /* 0000039C: */    addi r30,r30,0x1
    /* 000003A0: */    addi r31,r31,0x4
    /* 000003A4: */    cmpwi r30,0x2
    /* 000003A8: */    blt+ loc_38C
    /* 000003AC: */    mr r31,r28
    /* 000003B0: */    li r30,0x0
loc_3B4:
    /* 000003B4: */    lwz r3,0x1B0(r31)
    /* 000003B8: */    cmpwi r3,0x0
    /* 000003BC: */    beq- loc_3D8
    /* 000003C0: */    beq- loc_3D8
    /* 000003C4: */    lwz r12,0x5C(r3)
    /* 000003C8: */    li r4,0x1
    /* 000003CC: */    lwz r12,0x8(r12)
    /* 000003D0: */    mtctr r12
    /* 000003D4: */    bctrl
loc_3D8:
    /* 000003D8: */    addi r30,r30,0x1
    /* 000003DC: */    addi r31,r31,0x4
    /* 000003E0: */    cmpwi r30,0x2
    /* 000003E4: */    blt+ loc_3B4
    /* 000003E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000003EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000003F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 000003F4: */    addi r31,r28,0x340
    /* 000003F8: */    li r30,0x0
loc_3FC:
    /* 000003FC: */    mr r3,r31
    /* 00000400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__cancelRequest")]
    /* 00000404: */    mr r3,r31
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0000040C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000410: */    mr r3,r31
    /* 00000414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00000418: */    addi r30,r30,0x1
    /* 0000041C: */    addi r31,r31,0x4
    /* 00000420: */    cmpwi r30,0x3
    /* 00000424: */    blt+ loc_3FC
    /* 00000428: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 0000042C: */    addi r3,r28,0x340
    /* 00000430: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 00000434: */    li r5,0x4
    /* 00000438: */    li r6,0x3
    /* 0000043C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000440: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 1, "muAdvDifficultyTask10PlayerWorkFv____dt")]
    /* 00000444: */    addi r3,r28,0x1D0
    /* 00000448: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 1, "muAdvDifficultyTask10PlayerWorkFv____dt")]
    /* 0000044C: */    li r5,0xAC
    /* 00000450: */    li r6,0x2
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000458: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 1, "loc_264")]
    /* 0000045C: */    addi r3,r28,0x54
    /* 00000460: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 1, "loc_264")]
    /* 00000464: */    li r5,0xA8
    /* 00000468: */    li r6,0x2
    /* 0000046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000470: */    mr r3,r28
    /* 00000474: */    li r4,0x0
    /* 00000478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0000047C: */    cmpwi r29,0x0
    /* 00000480: */    ble- loc_48C
    /* 00000484: */    mr r3,r28
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_48C:
    /* 0000048C: */    lwz r31,0x1C(r1)
    /* 00000490: */    mr r3,r28
    /* 00000494: */    lwz r30,0x18(r1)
    /* 00000498: */    lwz r29,0x14(r1)
    /* 0000049C: */    lwz r28,0x10(r1)
    /* 000004A0: */    lwz r0,0x24(r1)
    /* 000004A4: */    mtlr r0
    /* 000004A8: */    addi r1,r1,0x20
    /* 000004AC: */    blr
muAdvDifficultyTask__processDefault:
    /* 000004B0: */    stwu r1,-0x10(r1)
    /* 000004B4: */    mflr r0
    /* 000004B8: */    stw r0,0x14(r1)
    /* 000004BC: */    stw r31,0xC(r1)
    /* 000004C0: */    mr r31,r3
    /* 000004C4: */    lwz r5,0x1C8(r3)
    /* 000004C8: */    lwz r0,0x1CC(r3)
    /* 000004CC: */    cmpw r0,r5
    /* 000004D0: */    beq- loc_4FC
    /* 000004D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 4, "loc_0")]
    /* 000004D8: */    rlwinm r0,r5,3,0,28
    /* 000004DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 4, "loc_0")]
    /* 000004E0: */    lwzx r12,r4,r0
    /* 000004E4: */    cmpwi r12,0x0
    /* 000004E8: */    beq- loc_4F4
    /* 000004EC: */    mtctr r12
    /* 000004F0: */    bctrl
loc_4F4:
    /* 000004F4: */    lwz r0,0x1C8(r31)
    /* 000004F8: */    stw r0,0x1CC(r31)
loc_4FC:
    /* 000004FC: */    lwz r0,0x1C8(r31)
    /* 00000500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(32, 4, "loc_0")]
    /* 00000504: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(32, 4, "loc_0")]
    /* 00000508: */    rlwinm r0,r0,3,0,28
    /* 0000050C: */    add r3,r3,r0
    /* 00000510: */    lwz r12,0x4(r3)
    /* 00000514: */    cmpwi r12,0x0
    /* 00000518: */    beq- loc_52C
    /* 0000051C: */    mr r3,r31
    /* 00000520: */    mtctr r12
    /* 00000524: */    bctrl
    /* 00000528: */    stw r3,0x1C8(r31)
loc_52C:
    /* 0000052C: */    addi r3,r31,0x54
    /* 00000530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000534: */    addi r3,r31,0xFC
    /* 00000538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 0000053C: */    mr r3,r31
    /* 00000540: */    bl muAdvDifficultyTask__controllProc
    /* 00000544: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000548: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000054C: */    lwz r3,0x44(r31)
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__UpdateFrame")]
    /* 00000554: */    mr r3,r31
    /* 00000558: */    li r4,0x8
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
    /* 00000560: */    lwz r0,0x14(r1)
    /* 00000564: */    lwz r31,0xC(r1)
    /* 00000568: */    mtlr r0
    /* 0000056C: */    addi r1,r1,0x10
    /* 00000570: */    blr
muAdvDifficultyTask__controllProc:
    /* 00000574: */    stwu r1,-0xC0(r1)
    /* 00000578: */    mflr r0
    /* 0000057C: */    stw r0,0xC4(r1)
    /* 00000580: */    addi r11,r1,0xC0
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00000588: */    lwz r4,0x50(r3)
    /* 0000058C: */    mr r30,r3
    /* 00000590: */    cmpwi r4,0x0
    /* 00000594: */    ble- loc_5A4
    /* 00000598: */    subic. r0,r4,0x1
    /* 0000059C: */    stw r0,0x50(r3)
    /* 000005A0: */    bgt- loc_6E4
loc_5A4:
    /* 000005A4: */    lwz r0,0x1C8(r3)
    /* 000005A8: */    cmpwi r0,0x2
    /* 000005AC: */    bne- loc_6E4
    /* 000005B0: */    mr r24,r30
    /* 000005B4: */    addi r23,r1,0x8
    /* 000005B8: */    addi r22,r1,0x10
    /* 000005BC: */    li r31,0x0
    /* 000005C0: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000005C4: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000005C8: */    li r27,0x3
    /* 000005CC: */    li r28,0x1
    /* 000005D0: */    li r29,0x0
loc_5D4:
    /* 000005D4: */    lwz r0,0x64(r24)
    /* 000005D8: */    addi r5,r1,0x10
    /* 000005DC: */    stw r0,0x0(r23)
    /* 000005E0: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000005E4: */    lwz r4,0x44(r30)
    /* 000005E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000005EC: */    lwz r4,0x48(r30)
    /* 000005F0: */    cmpwi r4,0x0
    /* 000005F4: */    blt- loc_608
    /* 000005F8: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000005FC: */    addi r5,r1,0x50
    /* 00000600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000604: */    b loc_610
loc_608:
    /* 00000608: */    addi r3,r1,0x50
    /* 0000060C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
loc_610:
    /* 00000610: */    lwz r3,0x0(r23)
    /* 00000614: */    lwz r4,0x4C(r30)
    /* 00000618: */    rlwinm. r0,r3,0,28,28
    /* 0000061C: */    mr r21,r4
    /* 00000620: */    beq- loc_630
    /* 00000624: */    cmpwi r4,0x0
    /* 00000628: */    ble- loc_630
    /* 0000062C: */    subi r21,r4,0x1
loc_630:
    /* 00000630: */    rlwinm. r0,r3,0,29,29
    /* 00000634: */    beq- loc_644
    /* 00000638: */    cmpwi r21,0x4
    /* 0000063C: */    bge- loc_644
    /* 00000640: */    addi r21,r21,0x1
loc_644:
    /* 00000644: */    cmpw r21,r4
    /* 00000648: */    beq- loc_66C
    /* 0000064C: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000650: */    li r4,0x0
    /* 00000654: */    li r5,-0x1
    /* 00000658: */    li r6,0x0
    /* 0000065C: */    li r7,0x0
    /* 00000660: */    li r8,-0x1
    /* 00000664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000668: */    stw r21,0x4C(r30)
loc_66C:
    /* 0000066C: */    lwz r0,0xC(r22)
    /* 00000670: */    rlwinm. r0,r0,0,23,23
    /* 00000674: */    beq- loc_69C
    /* 00000678: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000067C: */    li r4,0x13
    /* 00000680: */    li r5,-0x1
    /* 00000684: */    li r6,0x0
    /* 00000688: */    li r7,0x0
    /* 0000068C: */    li r8,-0x1
    /* 00000690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000694: */    stw r27,0x1C8(r30)
    /* 00000698: */    stb r28,0x33C(r30)
loc_69C:
    /* 0000069C: */    lwz r0,0xC(r22)
    /* 000006A0: */    rlwinm. r0,r0,0,22,22
    /* 000006A4: */    beq- loc_6CC
    /* 000006A8: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000006AC: */    li r4,0x2
    /* 000006B0: */    li r5,-0x1
    /* 000006B4: */    li r6,0x0
    /* 000006B8: */    li r7,0x0
    /* 000006BC: */    li r8,-0x1
    /* 000006C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000006C4: */    stw r27,0x1C8(r30)
    /* 000006C8: */    stb r29,0x33C(r30)
loc_6CC:
    /* 000006CC: */    addi r31,r31,0x1
    /* 000006D0: */    addi r23,r23,0x4
    /* 000006D4: */    cmpwi r31,0x2
    /* 000006D8: */    addi r22,r22,0x40
    /* 000006DC: */    addi r24,r24,0xA8
    /* 000006E0: */    blt+ loc_5D4
loc_6E4:
    /* 000006E4: */    addi r11,r1,0xC0
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000006EC: */    lwz r0,0xC4(r1)
    /* 000006F0: */    mtlr r0
    /* 000006F4: */    addi r1,r1,0xC0
    /* 000006F8: */    blr
muAdvDifficultyTask__createObjResFile:
    /* 000006FC: */    stwu r1,-0x70(r1)
    /* 00000700: */    mflr r0
    /* 00000704: */    stw r0,0x74(r1)
    /* 00000708: */    addi r11,r1,0x70
    /* 0000070C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000710: */    mr r22,r3
    /* 00000714: */    mr r26,r4
    /* 00000718: */    mr r23,r5
    /* 0000071C: */    mr r24,r6
    /* 00000720: */    li r28,0x0
    /* 00000724: */    lis r30,0x0                              [R_PPC_ADDR16_HA(32, 5, "loc_CC")]
    /* 00000728: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 4, "loc_3C")]
    /* 0000072C: */    b loc_7CC
loc_730:
    /* 00000730: */    lbz r3,0x5(r26)
    /* 00000734: */    li r29,0x1
    /* 00000738: */    lbz r0,0x4(r26)
    /* 0000073C: */    cmplw r0,r3
    /* 00000740: */    bge- loc_748
    /* 00000744: */    sub r29,r3,r0
loc_748:
    /* 00000748: */    li r27,0x0
    /* 0000074C: */    b loc_7BC
loc_750:
    /* 00000750: */    lwz r4,0x0(r26)
    /* 00000754: */    mr r3,r24
    /* 00000758: */    lbz r5,0x6(r26)
    /* 0000075C: */    li r6,0x0
    /* 00000760: */    li r7,0x2A
    /* 00000764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000768: */    lbz r0,0x4(r26)
    /* 0000076C: */    mr r25,r3
    /* 00000770: */    lwz r4,0x0(r26)
    /* 00000774: */    add r0,r0,r27
    /* 00000778: */    rlwinm r0,r0,2,0,29
    /* 0000077C: */    add r5,r22,r0
    /* 00000780: */    stw r3,0x1B0(r5)
    /* 00000784: */    addi r3,r1,0x8
    /* 00000788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000078C: */    addi r3,r1,0x8
    /* 00000790: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(32, 5, "loc_CC")]
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000798: */    mr r3,r25
    /* 0000079C: */    addi r4,r1,0x8
    /* 000007A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000007A4: */    lwz r3,0x14(r25)
    /* 000007A8: */    cmpwi r3,0x0
    /* 000007AC: */    beq- loc_7B8
    /* 000007B0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(32, 4, "loc_3C")]
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_7B8:
    /* 000007B8: */    addi r27,r27,0x1
loc_7BC:
    /* 000007BC: */    cmpw r27,r29
    /* 000007C0: */    blt+ loc_750
    /* 000007C4: */    addi r28,r28,0x1
    /* 000007C8: */    addi r26,r26,0x8
loc_7CC:
    /* 000007CC: */    cmpw r28,r23
    /* 000007D0: */    blt+ loc_730
    /* 000007D4: */    addi r11,r1,0x70
    /* 000007D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000007DC: */    lwz r0,0x74(r1)
    /* 000007E0: */    mtlr r0
    /* 000007E4: */    addi r1,r1,0x70
    /* 000007E8: */    blr
muAdvDifficultyTask__mainStepLoadInit:
    /* 000007EC: */    blr
muAdvDifficultyTask__mainStepLoadMain:
    /* 000007F0: */    stwu r1,-0x30(r1)
    /* 000007F4: */    mflr r0
    /* 000007F8: */    stw r0,0x34(r1)
    /* 000007FC: */    addi r11,r1,0x30
    /* 00000800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00000804: */    mr r31,r3
    /* 00000808: */    lis r29,0x0                              [R_PPC_ADDR16_HA(32, 4, "loc_0")]
    /* 0000080C: */    mr r26,r31
    /* 00000810: */    addi r27,r3,0x340
    /* 00000814: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(32, 4, "loc_0")]
    /* 00000818: */    li r25,0x0
    /* 0000081C: */    li r30,0x1
loc_820:
    /* 00000820: */    add r28,r31,r25
    /* 00000824: */    lbz r0,0x34C(r28)
    /* 00000828: */    cmpwi r0,0x0
    /* 0000082C: */    bne- loc_858
    /* 00000830: */    lwz r0,0x340(r26)
    /* 00000834: */    cmpwi r0,0x0
    /* 00000838: */    beq- loc_858
    /* 0000083C: */    mr r3,r27
    /* 00000840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00000844: */    cmpwi r3,0x0
    /* 00000848: */    bne- loc_854
    /* 0000084C: */    lwz r3,0x1C8(r31)
    /* 00000850: */    b loc_A10
loc_854:
    /* 00000854: */    stb r30,0x34C(r28)
loc_858:
    /* 00000858: */    addi r25,r25,0x1
    /* 0000085C: */    addi r27,r27,0x4
    /* 00000860: */    cmpwi r25,0x3
    /* 00000864: */    addi r26,r26,0x4
    /* 00000868: */    blt+ loc_820
    /* 0000086C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00000870: */    cmpwi r3,0x0
    /* 00000874: */    bne- loc_880
    /* 00000878: */    lwz r3,0x1C8(r31)
    /* 0000087C: */    b loc_A10
loc_880:
    /* 00000880: */    addi r3,r31,0x340
    /* 00000884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000888: */    stw r3,0x1C0(r31)
    /* 0000088C: */    addi r3,r31,0x1C0
    /* 00000890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000894: */    mr r3,r31
    /* 00000898: */    addi r4,r29,0x28
    /* 0000089C: */    addi r6,r31,0x1C0
    /* 000008A0: */    li r5,0x2
    /* 000008A4: */    bl muAdvDifficultyTask__createObjResFile
    /* 000008A8: */    addi r27,r29,0x38
    /* 000008AC: */    li r3,0x2A
    /* 000008B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000008B4: */    lbz r4,0x0(r27)
    /* 000008B8: */    mr r26,r3
    /* 000008BC: */    lbz r0,0x1(r27)
    /* 000008C0: */    sub. r28,r0,r4
    /* 000008C4: */    bgt- loc_8CC
    /* 000008C8: */    li r28,0x1
loc_8CC:
    /* 000008CC: */    li r30,0x0
    /* 000008D0: */    b loc_914
loc_8D4:
    /* 000008D4: */    lbz r0,0x2(r27)
    /* 000008D8: */    mr r3,r26
    /* 000008DC: */    lbz r5,0x3(r27)
    /* 000008E0: */    li r4,0x0
    /* 000008E4: */    add r0,r0,r30
    /* 000008E8: */    rlwinm r0,r0,2,0,29
    /* 000008EC: */    add r6,r31,r0
    /* 000008F0: */    lwz r6,0x1B0(r6)
    /* 000008F4: */    lwz r6,0x10(r6)
    /* 000008F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 000008FC: */    lbz r0,0x0(r27)
    /* 00000900: */    add r0,r0,r30
    /* 00000904: */    addi r30,r30,0x1
    /* 00000908: */    rlwinm r0,r0,2,0,29
    /* 0000090C: */    add r4,r31,r0
    /* 00000910: */    stw r3,0x1B8(r4)
loc_914:
    /* 00000914: */    cmpw r30,r28
    /* 00000918: */    blt+ loc_8D4
    /* 0000091C: */    li r3,0x2
    /* 00000920: */    li r4,0x2A
    /* 00000924: */    li r5,0x2B
    /* 00000928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0000092C: */    stw r3,0x1A4(r31)
    /* 00000930: */    li r4,0x100
    /* 00000934: */    li r5,0x5
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0000093C: */    addi r3,r31,0x348
    /* 00000940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000944: */    mr r4,r3
    /* 00000948: */    lwz r3,0x1A4(r31)
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00000950: */    li r26,0x0
loc_954:
    /* 00000954: */    lwz r5,0x1B0(r31)
    /* 00000958: */    mr r4,r26
    /* 0000095C: */    lwz r3,0x1A4(r31)
    /* 00000960: */    mr r6,r26
    /* 00000964: */    lwz r5,0x10(r5)
    /* 00000968: */    lfs f1,0x20(r29)
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000970: */    lwz r3,0x1A4(r31)
    /* 00000974: */    mr r4,r26
    /* 00000978: */    li r5,0x1
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000980: */    lwz r3,0x1A4(r31)
    /* 00000984: */    mr r4,r26
    /* 00000988: */    li r5,0x1
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000990: */    lwz r3,0x1A4(r31)
    /* 00000994: */    mr r4,r26
    /* 00000998: */    li r5,0x0
    /* 0000099C: */    li r6,0x0
    /* 000009A0: */    li r7,0x0
    /* 000009A4: */    li r8,0xFF
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000009AC: */    addi r26,r26,0x1
    /* 000009B0: */    cmpwi r26,0x5
    /* 000009B4: */    blt+ loc_954
    /* 000009B8: */    li r26,0x0
loc_9BC:
    /* 000009BC: */    lwz r3,0x1A4(r31)
    /* 000009C0: */    mr r4,r26
    /* 000009C4: */    mr r5,r26
    /* 000009C8: */    li r6,0x0
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000009D0: */    addi r26,r26,0x1
    /* 000009D4: */    cmpwi r26,0x5
    /* 000009D8: */    blt+ loc_9BC
    /* 000009DC: */    lwz r26,0x1B8(r31)
    /* 000009E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000009E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000009E8: */    li r4,0x8
    /* 000009EC: */    mr r5,r26
    /* 000009F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000009F4: */    lwz r4,0x1B4(r31)
    /* 000009F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(32, 5, "loc_D0")]
    /* 000009FC: */    mr r3,r26
    /* 00000A00: */    lwz r4,0x10(r4)
    /* 00000A04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(32, 5, "loc_D0")]
    /* 00000A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000A0C: */    li r3,0x1
loc_A10:
    /* 00000A10: */    addi r11,r1,0x30
    /* 00000A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00000A18: */    lwz r0,0x34(r1)
    /* 00000A1C: */    mtlr r0
    /* 00000A20: */    addi r1,r1,0x30
    /* 00000A24: */    blr
muAdvDifficultyTask__mainStepAppearInit:
    /* 00000A28: */    stwu r1,-0x20(r1)
    /* 00000A2C: */    mflr r0
    /* 00000A30: */    stw r0,0x24(r1)
    /* 00000A34: */    stw r31,0x1C(r1)
    /* 00000A38: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 4, "loc_40")]
    /* 00000A3C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(32, 4, "loc_40")]
    /* 00000A40: */    stw r30,0x18(r1)
    /* 00000A44: */    stw r29,0x14(r1)
    /* 00000A48: */    mr r29,r3
    /* 00000A4C: */    lwz r30,0x1B0(r3)
    /* 00000A50: */    lwz r3,0x14(r30)
    /* 00000A54: */    lwz r3,0xC(r3)
    /* 00000A58: */    lwz r12,0x0(r3)
    /* 00000A5C: */    lwz r12,0x28(r12)
    /* 00000A60: */    mtctr r12
    /* 00000A64: */    bctrl
    /* 00000A68: */    lwz r3,0x14(r30)
    /* 00000A6C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(32, 4, "loc_40")]
    /* 00000A70: */    lwz r3,0x18(r3)
    /* 00000A74: */    lwz r12,0x0(r3)
    /* 00000A78: */    lwz r12,0x28(r12)
    /* 00000A7C: */    mtctr r12
    /* 00000A80: */    bctrl
    /* 00000A84: */    lwz r30,0x1B4(r29)
    /* 00000A88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(32, 4, "loc_3C")]
    /* 00000A8C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(32, 4, "loc_3C")]
    /* 00000A90: */    lwz r3,0x14(r30)
    /* 00000A94: */    lwz r3,0xC(r3)
    /* 00000A98: */    lwz r12,0x0(r3)
    /* 00000A9C: */    lwz r12,0x28(r12)
    /* 00000AA0: */    mtctr r12
    /* 00000AA4: */    bctrl
    /* 00000AA8: */    lwz r4,0x4C(r29)
    /* 00000AAC: */    lis r0,0x4330
    /* 00000AB0: */    stw r0,0x8(r1)
    /* 00000AB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(32, 4, "loc_48")]
    /* 00000AB8: */    xoris r0,r4,0x8000
    /* 00000ABC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(32, 4, "loc_48")]
    /* 00000AC0: */    stw r0,0xC(r1)
    /* 00000AC4: */    mr r3,r30
    /* 00000AC8: */    lfd f0,0x8(r1)
    /* 00000ACC: */    fsubs f1,f0,f1
    /* 00000AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000AD4: */    lwz r0,0x24(r1)
    /* 00000AD8: */    lwz r31,0x1C(r1)
    /* 00000ADC: */    lwz r30,0x18(r1)
    /* 00000AE0: */    lwz r29,0x14(r1)
    /* 00000AE4: */    mtlr r0
    /* 00000AE8: */    addi r1,r1,0x20
    /* 00000AEC: */    blr
muAdvDifficultyTask__mainStepAppearMain:
    /* 00000AF0: */    stwu r1,-0x10(r1)
    /* 00000AF4: */    mflr r0
    /* 00000AF8: */    stw r0,0x14(r1)
    /* 00000AFC: */    stw r31,0xC(r1)
    /* 00000B00: */    mr r31,r3
    /* 00000B04: */    lwz r3,0x1B0(r3)
    /* 00000B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00000B0C: */    cmpwi r3,0x0
    /* 00000B10: */    beq- loc_B1C
    /* 00000B14: */    li r3,0x2
    /* 00000B18: */    b loc_B20
loc_B1C:
    /* 00000B1C: */    lwz r3,0x1C8(r31)
loc_B20:
    /* 00000B20: */    lwz r0,0x14(r1)
    /* 00000B24: */    lwz r31,0xC(r1)
    /* 00000B28: */    mtlr r0
    /* 00000B2C: */    addi r1,r1,0x10
    /* 00000B30: */    blr
muAdvDifficultyTask__mainStepSelectInit:
    /* 00000B34: */    blr
muAdvDifficultyTask__mainStepSelectMain:
    /* 00000B38: */    stwu r1,-0x10(r1)
    /* 00000B3C: */    mflr r0
    /* 00000B40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(32, 4, "loc_0")]
    /* 00000B44: */    stw r0,0x14(r1)
    /* 00000B48: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(32, 4, "loc_0")]
    /* 00000B4C: */    stw r31,0xC(r1)
    /* 00000B50: */    mr r31,r3
    /* 00000B54: */    lwz r0,0x4C(r3)
    /* 00000B58: */    lwz r5,0x1B4(r3)
    /* 00000B5C: */    cmpwi r0,0x2
    /* 00000B60: */    beq- loc_BA8
    /* 00000B64: */    bge- loc_B78
    /* 00000B68: */    cmpwi r0,0x0
    /* 00000B6C: */    beq- loc_B88
    /* 00000B70: */    bge- loc_B98
    /* 00000B74: */    b loc_BD4
loc_B78:
    /* 00000B78: */    cmpwi r0,0x4
    /* 00000B7C: */    beq- loc_BC8
    /* 00000B80: */    bge- loc_BD4
    /* 00000B84: */    b loc_BB8
loc_B88:
    /* 00000B88: */    lfs f1,0x3C(r4)
    /* 00000B8C: */    mr r3,r5
    /* 00000B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000B94: */    b loc_BD4
loc_B98:
    /* 00000B98: */    lfs f1,0x40(r4)
    /* 00000B9C: */    mr r3,r5
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000BA4: */    b loc_BD4
loc_BA8:
    /* 00000BA8: */    lfs f1,0x50(r4)
    /* 00000BAC: */    mr r3,r5
    /* 00000BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000BB4: */    b loc_BD4
loc_BB8:
    /* 00000BB8: */    lfs f1,0x54(r4)
    /* 00000BBC: */    mr r3,r5
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000BC4: */    b loc_BD4
loc_BC8:
    /* 00000BC8: */    lfs f1,0x58(r4)
    /* 00000BCC: */    mr r3,r5
    /* 00000BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_BD4:
    /* 00000BD4: */    lwz r3,0x1C8(r31)
    /* 00000BD8: */    lwz r31,0xC(r1)
    /* 00000BDC: */    lwz r0,0x14(r1)
    /* 00000BE0: */    mtlr r0
    /* 00000BE4: */    addi r1,r1,0x10
    /* 00000BE8: */    blr
muAdvDifficultyTask__mainStepSelectedInit:
    /* 00000BEC: */    stwu r1,-0x10(r1)
    /* 00000BF0: */    mflr r0
    /* 00000BF4: */    stw r0,0x14(r1)
    /* 00000BF8: */    stw r31,0xC(r1)
    /* 00000BFC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 5, "loc_D8")]
    /* 00000C00: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(32, 5, "loc_D8")]
    /* 00000C04: */    stw r30,0x8(r1)
    /* 00000C08: */    mr r4,r31
    /* 00000C0C: */    lwz r30,0x1B0(r3)
    /* 00000C10: */    mr r3,r30
    /* 00000C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00000C18: */    mr r3,r30
    /* 00000C1C: */    mr r4,r31
    /* 00000C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000C24: */    lwz r3,0x14(r30)
    /* 00000C28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 4, "loc_40")]
    /* 00000C2C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(32, 4, "loc_40")]
    /* 00000C30: */    lwz r3,0xC(r3)
    /* 00000C34: */    lwz r12,0x0(r3)
    /* 00000C38: */    lwz r12,0x28(r12)
    /* 00000C3C: */    mtctr r12
    /* 00000C40: */    bctrl
    /* 00000C44: */    lwz r3,0x14(r30)
    /* 00000C48: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(32, 4, "loc_40")]
    /* 00000C4C: */    lwz r3,0x18(r3)
    /* 00000C50: */    lwz r12,0x0(r3)
    /* 00000C54: */    lwz r12,0x28(r12)
    /* 00000C58: */    mtctr r12
    /* 00000C5C: */    bctrl
    /* 00000C60: */    lwz r0,0x14(r1)
    /* 00000C64: */    lwz r31,0xC(r1)
    /* 00000C68: */    lwz r30,0x8(r1)
    /* 00000C6C: */    mtlr r0
    /* 00000C70: */    addi r1,r1,0x10
    /* 00000C74: */    blr
muAdvDifficultyTask__mainStepSelectedMain:
    /* 00000C78: */    stwu r1,-0x10(r1)
    /* 00000C7C: */    mflr r0
    /* 00000C80: */    stw r0,0x14(r1)
    /* 00000C84: */    stw r31,0xC(r1)
    /* 00000C88: */    mr r31,r3
    /* 00000C8C: */    lwz r3,0x1B0(r3)
    /* 00000C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00000C94: */    cmpwi r3,0x0
    /* 00000C98: */    beq- loc_CBC
    /* 00000C9C: */    lbz r0,0x33C(r31)
    /* 00000CA0: */    cmpwi r0,0x0
    /* 00000CA4: */    beq- loc_CB4

    ## SSEEX: Temp set level clear flag so that CSS opens after difficulty is picked
    lis r12,0x0                             [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    lbz r4,0x0(r12)                         [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    cmpwi r4, 0x0
    beq+ loc_notOverride
    li r4, 0x1                          # Ensure flag is 1 before going to muAdvSelchrCTask
    stb r4,0x0(r12)                         [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]

    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    lwz r12,0x0(r12)                         [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    li r4, 0x4              # |
    mulli r0,r12,0x14       # |
    lwz r3,0x30(r3)         # | gameGlobal->advSaveData->levelSaveData[selectedLevel].clearFlag = 4
    add r3,r3,r0            # |
    stw r4,0x4(r3)          # /
loc_notOverride:

    /* 00000CA8: */    li r0,0x1
    /* 00000CAC: */    stw r0,0x40(r31)
    /* 00000CB0: */    b loc_CBC
loc_CB4:
    /* 00000CB4: */    li r0,0x2
    /* 00000CB8: */    stw r0,0x40(r31)
loc_CBC:
    /* 00000CBC: */    lwz r3,0x1C8(r31)
    /* 00000CC0: */    lwz r31,0xC(r1)
    /* 00000CC4: */    lwz r0,0x14(r1)
    /* 00000CC8: */    mtlr r0
    /* 00000CCC: */    addi r1,r1,0x10
    /* 00000CD0: */    blr
__entry:
    /* 00000CD4: */    stwu r1,-0x10(r1)
    /* 00000CD8: */    mflr r0
    /* 00000CDC: */    stw r0,0x14(r1)
    /* 00000CE0: */    stw r31,0xC(r1)
    /* 00000CE4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 2, "loc_0")]
    /* 00000CE8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(32, 2, "loc_0")]
    /* 00000CEC: */    b loc_CFC
loc_CF0:
    /* 00000CF0: */    mtctr r12
    /* 00000CF4: */    bctrl
    /* 00000CF8: */    addi r31,r31,0x4
loc_CFC:
    /* 00000CFC: */    lwz r12,0x0(r31)
    /* 00000D00: */    cmpwi r12,0x0
    /* 00000D04: */    bne+ loc_CF0
    /* 00000D08: */    lwz r0,0x14(r1)
    /* 00000D0C: */    lwz r31,0xC(r1)
    /* 00000D10: */    mtlr r0
    /* 00000D14: */    addi r1,r1,0x10
    /* 00000D18: */    blr
__exit:
    /* 00000D1C: */    stwu r1,-0x10(r1)
    /* 00000D20: */    mflr r0
    /* 00000D24: */    stw r0,0x14(r1)
    /* 00000D28: */    stw r31,0xC(r1)
    /* 00000D2C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(32, 3, "loc_0")]
    /* 00000D30: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(32, 3, "loc_0")]
    /* 00000D34: */    b loc_D44
loc_D38:
    /* 00000D38: */    mtctr r12
    /* 00000D3C: */    bctrl
    /* 00000D40: */    addi r31,r31,0x4
loc_D44:
    /* 00000D44: */    lwz r12,0x0(r31)
    /* 00000D48: */    cmpwi r12,0x0
    /* 00000D4C: */    bne+ loc_D38
    /* 00000D50: */    lwz r0,0x14(r1)
    /* 00000D54: */    lwz r31,0xC(r1)
    /* 00000D58: */    mtlr r0
    /* 00000D5C: */    addi r1,r1,0x10
    /* 00000D60: */    blr
__unresolved:
    /* 00000D64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(32, 5, "loc_190")]
    /* 00000D68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(32, 5, "loc_190")]
    /* 00000D6C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
