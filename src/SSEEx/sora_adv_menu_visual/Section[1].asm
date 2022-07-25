muAdvSelchrBTask__create:
    /* 00000000: */    stwu r1,-0xC0(r1) #stwu r1,-0x20(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0xC4(r1) #stw r0,0x24(r1)
    /* 0000000C: */    addi r11,r1,0xC0 #addi r11,r1,0x20
    /* 00000010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000014: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_0")]
    /* 00000018: */    mr r27,r3
    /* 0000001C: */    mr r28,r4
    /* 00000020: */    mr r29,r5
    /* 00000024: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 5, "loc_0")]
    /* 00000028: */    li r3,0x371 #0x36C
    /* 0000002C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000030: */    cmpwi r3,0x0
    /* 00000034: */    mr r30,r3
    /* 00000038: */    beq- loc_44
    /* 0000003C: */    bl muAdvSelchrBTask____ct
    /* 00000040: */    mr r30,r3
loc_44:
    /* 00000044: */    stw r28,0x350(r30)
    /* 0000004C: */    stw r29,0x354(r30)
    /* 00000050: */    lwz r0,0x0(r27)
    /* 00000058: */    stw r0,0x368(r30)
    /* 00000048: */    lwz r4,0x4(r27)
    /* 00000054: */    cmpwi r4,0x0
    /* 0000005C: */    blt- loc_6C
    /* 00000060: */    addi r3,r30,0xBC
    /* 00000064: */    rlwinm r4,r4,0,24,31
    /* 00000068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_6C:
    /* 0000006C: */    lwz r0,0x8(r27)
    /* 00000070: */    cmpwi r0,0x0
    /* 00000074: */    blt- loc_84
    /* 00000078: */    addi r3,r30,0x194
    /* 0000007C: */    rlwinm r4,r0,0,24,31
    /* 00000080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_84:
    /* 00000084: */    lwz r0,0xC(r27)
    /* 00000088: */    addi r3,r30,0x358
    /* 0000008C: */    addi r4,r31,0x0
    /* 00000090: */    li r6,0x0
    /* 00000094: */    stw r0,0x348(r30)
    /* 00000098: */    li r7,0x0
    /* 0000009C: */    lwz r5,0x354(r30)
    /* 000000A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000000A4: */    lwz r5,0x354(r30)
    /* 000000A8: */    addi r3,r30,0x35C
    /* 000000AC: */    addi r4,r31,0x20
    /* 000000B0: */    li r6,0x0
    /* 000000B4: */    li r7,0x0
    /* 000000B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000000C4: */    addi r4,r31,0x44

    ## SSEEX: If jumpLevelID is not 0 then it's a bonus Ex video and thus should skip character selection (TODO: Later have option to select characters based on if there are characters in settingTable or not)
    lis r6,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r6,0x0(r6)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r6, 0x30(r6)      # | Get GameGlobal->advSaveData->jumpLevelId
    lwz r6, 0x62C(r6)     # | (if it's 0 then skip)
    stw r6, 0x36C(r30)    # | Save jumpLevelId for easy access later
    cmpwi r6, 0x0         # |
    beq+ loc_notExVideo   # /

    addi r3, r1, 0x8
    lis r4,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_selchrbFilePath")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(29, 5, "loc_selchrbFilePath")]
    lis r5,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_menuAdvFolderPath")]
    addi r5,r5,0x0                          [R_PPC_ADDR16_LO(40, 5, "loc_menuAdvFolderPath")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    addi r4, r1, 0x8
loc_notExVideo:

    /* 000000BC: */    lwz r5,0x354(r30)
    /* 000000C0: */    addi r3,r30,0x360
    /* 000000C8: */    li r6,0x0
    /* 000000CC: */    li r7,0x0
    /* 000000D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]    
    /* 000000D4: */    li r0,0x0
    /* 000000DC: */    stb r0,0x364(r30)
    /* 000000D8: */    addi r11,r1,0xC0 #addi r11,r1,0x20
    /* 000000E0: */    mr r3,r30
    /* 000000E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000000E8: */    lwz r0,0xC4(r1) #lwz r0,0x24(r1)
    /* 000000EC: */    mtlr r0
    /* 000000F0: */    addi r1,r1,0xC0 #addi r1,r1,0x20
    /* 000000F4: */    blr
muAdvSelchrBTask____ct:
    /* 000000F8: */    stwu r1,-0x10(r1)
    /* 000000FC: */    mflr r0
    /* 00000100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_6C")]
    /* 00000104: */    li r5,0x8
    /* 00000108: */    stw r0,0x14(r1)
    /* 0000010C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_6C")]
    /* 00000110: */    li r6,0xF
    /* 00000114: */    li r7,0x8
    /* 00000118: */    stw r31,0xC(r1)
    /* 0000011C: */    li r8,0x1
    /* 00000120: */    stw r30,0x8(r1)
    /* 00000124: */    mr r30,r3
    /* 00000128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000012C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_1C4")]
    /* 00000130: */    li r31,0x0
    /* 00000134: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_1C4")]
    /* 00000138: */    li r0,0x4
    /* 0000013C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 1, "muAdvSelchrBTask10PlayerWorkFv____ct")]
    /* 00000140: */    lis r5,0x0                               [R_PPC_ADDR16_HA(29, 1, "muAdvSelchrBTask10PlayerWorkFv____dt")]
    /* 00000144: */    stw r3,0x3C(r30)
    /* 00000148: */    addi r3,r30,0xBC
    /* 0000014C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 1, "muAdvSelchrBTask10PlayerWorkFv____ct")]
    /* 00000150: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(29, 1, "muAdvSelchrBTask10PlayerWorkFv____dt")]
    /* 00000154: */    stw r31,0x40(r30)
    /* 00000158: */    li r6,0xD8
    /* 0000015C: */    li r7,0x2
    /* 00000160: */    stw r31,0x44(r30)
    /* 00000164: */    stw r31,0x48(r30)
    /* 00000168: */    stw r31,0xB4(r30)
    /* 0000016C: */    stw r0,0xB8(r30)
    /* 00000170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00000174: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 1, "loc_2AC")]
    /* 00000178: */    lis r5,0x0                               [R_PPC_ADDR16_HA(29, 1, "loc_2B8")]
    /* 0000017C: */    stw r31,0x334(r30)
    /* 00000180: */    addi r3,r30,0x358
    /* 00000184: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 1, "loc_2AC")]
    /* 00000188: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(29, 1, "loc_2B8")]
    /* 0000018C: */    stw r31,0x344(r30)
    /* 00000190: */    li r6,0x4
    /* 00000194: */    li r7,0x3
    /* 00000198: */    stw r31,0x348(r30)
    /* 0000019C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000001A0: */    lbz r0,0x2C(r30)
    /* 000001A4: */    mr r3,r30
    /* 000001A8: */    stb r31,0x364(r30)
    /* 000001AC: */    rlwinm r0,r0,0,31,29
    /* 000001B0: */    stw r31,0x368(r30)
    /* 000001B4: */    stb r0,0x2C(r30)
    /* 000001B8: */    stw r31,0x40(r30)
    /* 000001BC: */    stw r31,0x44(r30)
    /* 000001C0: */    stw r31,0x48(r30)
    /* 000001C4: */    stw r31,0x4C(r30)
    /* 000001C8: */    stw r31,0x50(r30)
    /* 000001CC: */    stw r31,0x54(r30)
    /* 000001D0: */    stw r31,0x58(r30)
    /* 000001D4: */    stw r31,0x5C(r30)
    /* 000001D8: */    stw r31,0x60(r30)
    /* 000001DC: */    stw r31,0x64(r30)
    /* 000001E0: */    stw r31,0x68(r30)
    /* 000001E4: */    stw r31,0x6C(r30)
    /* 000001E8: */    stw r31,0x70(r30)
    /* 000001EC: */    stw r31,0x74(r30)
    /* 000001F0: */    stw r31,0x78(r30)
    /* 000001F4: */    stw r31,0x7C(r30)
    /* 000001F8: */    stw r31,0x80(r30)
    /* 000001FC: */    stw r31,0x84(r30)
    /* 00000200: */    stw r31,0x88(r30)
    /* 00000204: */    stw r31,0x8C(r30)
    /* 00000208: */    stw r31,0x90(r30)
    /* 0000020C: */    stw r31,0x94(r30)
    /* 00000210: */    stw r31,0x98(r30)
    /* 00000214: */    stw r31,0x9C(r30)
    /* 00000218: */    stw r31,0xA0(r30)
    /* 0000021C: */    stw r31,0xA4(r30)
    /* 00000220: */    stw r31,0xA8(r30)
    /* 00000224: */    stw r31,0xAC(r30)
    /* 00000228: */    stw r31,0xB0(r30)
    /* 0000022C: */    stw r31,0x164(r30)
    /* 00000230: */    stw r31,0x168(r30)
    /* 00000234: */    stw r31,0x16C(r30)
    /* 00000238: */    stw r31,0x170(r30)
    /* 0000023C: */    stw r31,0x174(r30)
    /* 00000240: */    stw r31,0x178(r30)
    /* 00000244: */    stw r31,0x17C(r30)
    /* 00000248: */    stw r31,0x180(r30)
    /* 0000024C: */    stw r31,0x184(r30)
    /* 00000250: */    stw r31,0x188(r30)
    /* 00000254: */    stw r31,0x18C(r30)
    /* 00000258: */    stw r31,0x190(r30)
    /* 0000025C: */    stw r31,0x23C(r30)
    /* 00000260: */    stw r31,0x240(r30)
    /* 00000264: */    stw r31,0x244(r30)
    /* 00000268: */    stw r31,0x248(r30)
    /* 0000026C: */    stw r31,0x24C(r30)
    /* 00000270: */    stw r31,0x250(r30)
    /* 00000274: */    stw r31,0x254(r30)
    /* 00000278: */    stw r31,0x258(r30)
    /* 0000027C: */    stw r31,0x25C(r30)
    /* 00000280: */    stw r31,0x260(r30)
    /* 00000284: */    stw r31,0x264(r30)
    /* 00000288: */    stw r31,0x268(r30)
    /* 0000028C: */    stw r31,0x338(r30)
    /* 00000290: */    stw r31,0x33C(r30)
    li r12, 0xFF
    stb r12, 0x370(r30)
    /* 00000294: */    lwz r31,0xC(r1)
    /* 00000298: */    lwz r30,0x8(r1)
    /* 0000029C: */    lwz r0,0x14(r1)
    /* 000002A0: */    mtlr r0
    /* 000002A4: */    addi r1,r1,0x10
    /* 000002A8: */    blr
loc_2AC:
    /* 000002AC: */    li r0,0x0
    /* 000002B0: */    stw r0,0x0(r3)
    /* 000002B4: */    blr
loc_2B8:
    /* 000002B8: */    stwu r1,-0x10(r1)
    /* 000002BC: */    mflr r0
    /* 000002C0: */    cmpwi r3,0x0
    /* 000002C4: */    stw r0,0x14(r1)
    /* 000002C8: */    stw r31,0xC(r1)
    /* 000002CC: */    mr r31,r4
    /* 000002D0: */    stw r30,0x8(r1)
    /* 000002D4: */    mr r30,r3
    /* 000002D8: */    beq- loc_2F4
    /* 000002DC: */    li r4,0x0
    /* 000002E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000002E4: */    cmpwi r31,0x0
    /* 000002E8: */    ble- loc_2F4
    /* 000002EC: */    mr r3,r30
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2F4:
    /* 000002F4: */    mr r3,r30
    /* 000002F8: */    lwz r31,0xC(r1)
    /* 000002FC: */    lwz r30,0x8(r1)
    /* 00000300: */    lwz r0,0x14(r1)
    /* 00000304: */    mtlr r0
    /* 00000308: */    addi r1,r1,0x10
    /* 0000030C: */    blr
muAdvSelchrBTask10PlayerWorkFv____ct:
    /* 00000310: */    stwu r1,-0x10(r1)
    /* 00000314: */    mflr r0
    /* 00000318: */    li r4,0xFF
    /* 0000031C: */    stw r0,0x14(r1)
    /* 00000320: */    stw r31,0xC(r1)
    /* 00000324: */    mr r31,r3
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000032C: */    mr r3,r31
    /* 00000330: */    lwz r31,0xC(r1)
    /* 00000334: */    lwz r0,0x14(r1)
    /* 00000338: */    mtlr r0
    /* 0000033C: */    addi r1,r1,0x10
    /* 00000340: */    blr
muAdvSelchrBTask10PlayerWorkFv____dt:
    /* 00000344: */    stwu r1,-0x10(r1)
    /* 00000348: */    mflr r0
    /* 0000034C: */    cmpwi r3,0x0
    /* 00000350: */    stw r0,0x14(r1)
    /* 00000354: */    stw r31,0xC(r1)
    /* 00000358: */    mr r31,r3
    /* 0000035C: */    beq- loc_36C
    /* 00000360: */    cmpwi r4,0x0
    /* 00000364: */    ble- loc_36C
    /* 00000368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_36C:
    /* 0000036C: */    mr r3,r31
    /* 00000370: */    lwz r31,0xC(r1)
    /* 00000374: */    lwz r0,0x14(r1)
    /* 00000378: */    mtlr r0
    /* 0000037C: */    addi r1,r1,0x10
    /* 00000380: */    blr
muAdvSelchrBTask____dt:
    /* 00000384: */    stwu r1,-0x20(r1)
    /* 00000388: */    mflr r0
    /* 0000038C: */    cmpwi r3,0x0
    /* 00000390: */    stw r0,0x24(r1)
    /* 00000394: */    stw r31,0x1C(r1)
    /* 00000398: */    stw r30,0x18(r1)
    /* 0000039C: */    stw r29,0x14(r1)
    /* 000003A0: */    mr r29,r4
    /* 000003A4: */    stw r28,0x10(r1)
    /* 000003A8: */    mr r28,r3
    /* 000003AC: */    beq- loc_4A4
    /* 000003B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_1C4")]
    /* 000003B4: */    mr r31,r28
    /* 000003B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_1C4")]
    /* 000003BC: */    li r30,0x0
    /* 000003C0: */    stw r4,0x3C(r3)
loc_3C4:
    /* 000003C4: */    lwz r3,0x4C(r31)
    /* 000003C8: */    cmpwi r3,0x0
    /* 000003CC: */    beq- loc_3E4
    /* 000003D0: */    lwz r12,0x5C(r3)
    /* 000003D4: */    li r4,0x1
    /* 000003D8: */    lwz r12,0x8(r12)
    /* 000003DC: */    mtctr r12
    /* 000003E0: */    bctrl
loc_3E4:
    /* 000003E4: */    addi r30,r30,0x1
    /* 000003E8: */    addi r31,r31,0x4
    /* 000003EC: */    cmpwi r30,0x1A
    /* 000003F0: */    blt+ loc_3C4
    /* 000003F4: */    lwz r3,0x40(r28)
    /* 000003F8: */    cmpwi r3,0x0
    /* 000003FC: */    beq- loc_404
    /* 00000400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_404:
    /* 00000404: */    lwz r3,0x44(r28)
    /* 00000408: */    cmpwi r3,0x0
    /* 0000040C: */    beq- loc_414
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_414:
    /* 00000414: */    lwz r3,0x48(r28)
    /* 00000418: */    cmpwi r3,0x0
    /* 0000041C: */    beq- loc_424
    /* 00000420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_424:
    /* 00000424: */    lwz r3,0x34C(r28)
    /* 00000428: */    cmpwi r3,0x0
    /* 0000042C: */    beq- loc_438
    /* 00000430: */    li r4,0x1
    /* 00000434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_438:
    /* 00000438: */    addi r31,r28,0x358
    /* 0000043C: */    li r30,0x0
loc_440:
    /* 00000440: */    mr r3,r31
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__cancelRequest")]
    /* 00000448: */    addi r30,r30,0x1
    /* 0000044C: */    addi r31,r31,0x4
    /* 00000450: */    cmpwi r30,0x3
    /* 00000454: */    blt+ loc_440
    /* 00000458: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 1, "loc_2B8")]
    /* 0000045C: */    addi r3,r28,0x358
    /* 00000460: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 1, "loc_2B8")]
    /* 00000464: */    li r5,0x4
    /* 00000468: */    li r6,0x3
    /* 0000046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000470: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 1, "muAdvSelchrBTask10PlayerWorkFv____dt")]
    /* 00000474: */    addi r3,r28,0xBC
    /* 00000478: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 1, "muAdvSelchrBTask10PlayerWorkFv____dt")]
    /* 0000047C: */    li r5,0xD8
    /* 00000480: */    li r6,0x2
    /* 00000484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000488: */    mr r3,r28
    /* 0000048C: */    li r4,0x0
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000494: */    cmpwi r29,0x0
    /* 00000498: */    ble- loc_4A4
    /* 0000049C: */    mr r3,r28
    /* 000004A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4A4:
    /* 000004A4: */    lwz r31,0x1C(r1)
    /* 000004A8: */    mr r3,r28
    /* 000004AC: */    lwz r30,0x18(r1)
    /* 000004B0: */    lwz r29,0x14(r1)
    /* 000004B4: */    lwz r28,0x10(r1)
    /* 000004B8: */    lwz r0,0x24(r1)
    /* 000004BC: */    mtlr r0
    /* 000004C0: */    addi r1,r1,0x20
    /* 000004C4: */    blr
muAdvSelchrBTask__startSelChar:
    /* 000004C8: */    stwu r1,-0x100(r1)
    /* 000004CC: */    mflr r0
    /* 000004D0: */    stw r0,0x104(r1)
    /* 000004D4: */    addi r11,r1,0x100
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000004DC: */    li r0,0x0
    /* 000004E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_0")]
    /* 000004E4: */    stw r0,0x8(r1)
    /* 000004E8: */    mr r30,r3
    /* 000004EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 4, "loc_0")]
    /* 000004F0: */    addi r3,r3,0x358
    /* 000004F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 000004F8: */    cmpwi r3,0x15
    /* 000004FC: */    bne- loc_508
    /* 00000500: */    li r23,0x0
    /* 00000504: */    b loc_51C
loc_508:
    /* 00000508: */    addi r3,r30,0x358
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000510: */    mr r23,r3
    /* 00000514: */    addi r3,r30,0x358
    /* 00000518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_51C:
    /* 0000051C: */    cmpwi r23,0x0
    /* 00000520: */    beq- loc_530
    /* 00000524: */    stw r23,0x8(r1)
    /* 00000528: */    addi r3,r1,0x8
    /* 0000052C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_530:
    /* 00000530: */    lwz r0,0x8(r1)
    /* 00000534: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_38")]
    /* 00000538: */    mr r3,r30
    /* 0000053C: */    addi r6,r30,0x44
    /* 00000540: */    stw r0,0x44(r30)
    /* 00000544: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 4, "loc_38")]
    /* 00000548: */    li r5,0x2
    /* 0000054C: */    bl muAdvSelchrBTask__createObjResFile
    /* 00000550: */    li r0,0x0
    /* 00000554: */    addi r3,r30,0x35C
    /* 00000558: */    stw r0,0xC(r1)
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 00000560: */    cmpwi r3,0x15
    /* 00000564: */    bne- loc_570
    /* 00000568: */    li r23,0x0
    /* 0000056C: */    b loc_584
loc_570:
    /* 00000570: */    addi r3,r30,0x35C
    /* 00000574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000578: */    mr r23,r3
    /* 0000057C: */    addi r3,r30,0x35C
    /* 00000580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_584:
    /* 00000584: */    cmpwi r23,0x0
    /* 00000588: */    beq- loc_598
    /* 0000058C: */    stw r23,0xC(r1)
    /* 00000590: */    addi r3,r1,0xC
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
loc_598:
    /* 00000598: */    lwz r0,0xC(r1)
    /* 0000059C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_48")]
    /* 000005A0: */    mr r3,r30
    /* 000005A4: */    addi r6,r30,0x40
    /* 000005A8: */    stw r0,0x40(r30)
    /* 000005AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 4, "loc_48")]
    /* 000005B0: */    li r5,0x5
    /* 000005B4: */    bl muAdvSelchrBTask__createObjResFile
    /* 000005B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000005BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000005C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000005C4: */    lbz r0,0x28(r3)
    /* 000005C8: */    rlwinm. r0,r0,25,31,31
    /* 000005CC: */    bne- loc_5DC
    /* 000005D0: */    lfs f1,0x20(r31)
    /* 000005D4: */    mr r3,r30
    /* 000005D8: */    bl muAdvSelchrBTask__mulScale
loc_5DC:
    /* 000005DC: */    li r3,0x1
    /* 000005E0: */    li r4,0x2A
    /* 000005E4: */    li r5,0x2B
    /* 000005E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 000005EC: */    stw r3,0x34C(r30)
    /* 000005F0: */    mr r24,r3
    /* 000005F4: */    li r4,0x100
    /* 000005F8: */    li r5,0x2
    /* 000005FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000600: */    li r23,0x0
loc_604:
    /* 00000604: */    addi r0,r23,0x18
    /* 00000608: */    lfs f1,0x24(r31)
    /* 0000060C: */    rlwinm r0,r0,2,0,29
    /* 00000610: */    mr r3,r24
    /* 00000614: */    add r5,r30,r0
    /* 00000618: */    mr r4,r23
    /* 0000061C: */    lwz r5,0x4C(r5)
    /* 00000620: */    li r6,0x0
    /* 00000624: */    lwz r5,0x10(r5)
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000062C: */    mr r3,r24
    /* 00000630: */    mr r4,r23
    /* 00000634: */    li r5,0x1
    /* 00000638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 0000063C: */    addi r23,r23,0x1
    /* 00000640: */    cmpwi r23,0x2
    /* 00000644: */    blt+ loc_604
    /* 00000648: */    lwz r4,0x368(r30)
    /* 0000064C: */    addis r0,r4,0x0
    /* 00000650: */    cmplwi r0,0xFFFF
    /* 00000654: */    beq- loc_68C
    /* 00000658: */    mr r3,r30
    /* 0000065C: */    rlwinm r4,r4,0,24,31
    /* 00000660: */    bl muAdvSelchrBTask__loadSettingTable
    /* 00000664: */    lwz r0,0x368(r30)
    /* 00000668: */    mr r23,r3
    /* 0000066C: */    rlwinm. r0,r0,0,23,23
    /* 00000670: */    beq- loc_69C
    /* 00000674: */    addi r3,r30,0x194
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0000067C: */    cmpwi r3,0x0
    /* 00000680: */    blt- loc_69C
    /* 00000684: */    addi r23,r23,0x1
    /* 00000688: */    b loc_69C
loc_68C:
    /* 0000068C: */    mr r3,r30
    /* 00000690: */    li r4,0x0
    /* 00000694: */    bl muAdvSelchrBTask__loadSettingTable
    /* 00000698: */    mr r23,r3
loc_69C:
    /* 0000069C: */    li r0,0x0
    /* 000006A0: */    stw r23,0x338(r30)
    /* 000006A4: */    addi r3,r30,0x194
    /* 000006A8: */    stw r0,0x33C(r30)
    /* 000006AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000006B0: */    cmpwi r3,0x0
    /* 000006B4: */    blt- loc_6D8
    /* 000006B8: */    lwz r4,0x338(r30)
    /* 000006BC: */    cmpwi r4,0x1
    /* 000006C0: */    ble- loc_6D8
    /* 000006C4: */    lwz r3,0x33C(r30)
    /* 000006C8: */    subi r0,r4,0x1
    /* 000006CC: */    stw r0,0x338(r30)
    /* 000006D0: */    addi r0,r3,0x1
    /* 000006D4: */    stw r0,0x33C(r30)
loc_6D8:
    /* 000006D8: */    lwz r0,0x33C(r30)
    /* 000006DC: */    li r3,0x0
    /* 000006E0: */    stw r3,0x190(r30)
    /* 000006E4: */    cmpwi r0,0x0
    /* 000006E8: */    ble- loc_6F8
    /* 000006EC: */    li r0,0x1
    /* 000006F0: */    stw r0,0x268(r30)
    /* 000006F4: */    b loc_6FC
loc_6F8:
    /* 000006F8: */    stw r3,0x268(r30)
loc_6FC:
    /* 000006FC: */    lwz r5,0x50(r30)
    /* 00000700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000704: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000708: */    li r4,0x8
    /* 0000070C: */    lwz r5,0x10(r5)
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00000714: */    mr r24,r30
    /* 00000718: */    li r23,0x0
loc_71C:
    /* 0000071C: */    lwz r3,0x84(r24)
    /* 00000720: */    lfs f1,0x28(r31)
    /* 00000724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00000728: */    addi r23,r23,0x1
    /* 0000072C: */    addi r24,r24,0x4
    /* 00000730: */    cmpwi r23,0xA
    /* 00000734: */    blt+ loc_71C
    /* 00000738: */    addi r3,r30,0xBC
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000740: */    cmpwi r3,0x0
    /* 00000744: */    blt- loc_760
    /* 00000748: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000074C: */    mr r4,r3
    /* 00000750: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000754: */    addi r5,r1,0x10
    /* 00000758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000075C: */    b loc_770
loc_760:
    /* 00000760: */    addi r3,r1,0x10
    /* 00000764: */    li r4,0x0
    /* 00000768: */    li r5,0x40
    /* 0000076C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_770:
    /* 00000770: */    lwz r23,0x4C(r1)
    /* 00000774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_74")]
    /* 00000778: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(29, 4, "loc_74")]
    /* 0000077C: */    lwz r10,0x40(r1)
    /* 00000780: */    lbzx r9,r3,r23
    /* 00000784: */    lis r3,0x4330
    /* 00000788: */    stw r10,0x80(r1)
    /* 0000078C: */    lwz r25,0x28(r1)
    /* 00000790: */    lwz r29,0x2C(r1)
    /* 00000794: */    stw r25,0x68(r1)
    /* 00000798: */    lwz r8,0x10(r1)
    /* 0000079C: */    lwz r7,0x14(r1)
    /* 000007A0: */    lwz r6,0x18(r1)
    /* 000007A4: */    lwz r5,0x1C(r1)
    /* 000007A8: */    lwz r4,0x20(r1)
    /* 000007AC: */    lwz r0,0x24(r1)
    /* 000007B0: */    lwz r28,0x30(r1)
    /* 000007B4: */    lwz r27,0x34(r1)
    /* 000007B8: */    lwz r26,0x38(r1)
    /* 000007BC: */    stw r27,0x74(r1)
    /* 000007C0: */    lwz r12,0x3C(r1)
    /* 000007C4: */    stw r26,0x78(r1)
    /* 000007C8: */    lwz r11,0x44(r1)
    /* 000007CC: */    lwz r10,0x48(r1)
    /* 000007D0: */    stw r3,0xD0(r1)
    /* 000007D4: */    lbz r24,0x80(r1)
    /* 000007D8: */    stw r9,0xD4(r1)
    /* 000007DC: */    lbz r25,0x81(r1)
    /* 000007E0: */    stw r11,0x84(r1)
    /* 000007E4: */    lfs f7,0x68(r1)
    /* 000007E8: */    stw r29,0x6C(r1)
    /* 000007EC: */    lfs f4,0x74(r1)
    /* 000007F0: */    stw r28,0x70(r1)
    /* 000007F4: */    lfs f6,0x6C(r1)
    /* 000007F8: */    stw r12,0x7C(r1)
    /* 000007FC: */    lfs f5,0x70(r1)
    /* 00000800: */    stw r10,0x88(r1)
    /* 00000804: */    lfs f3,0x78(r1)
    /* 00000808: */    lfs f2,0x7C(r1)
    /* 0000080C: */    lbz r26,0x82(r1)
    /* 00000810: */    lbz r27,0x83(r1)
    /* 00000814: */    lbz r28,0x84(r1)
    /* 00000818: */    lbz r29,0x85(r1)
    /* 0000081C: */    lbz r12,0x86(r1)
    /* 00000820: */    lbz r11,0x87(r1)
    /* 00000824: */    lbz r10,0x88(r1)
    /* 00000828: */    lfd f1,0x30(r31)
    /* 0000082C: */    lfd f0,0xD0(r1)
    /* 00000830: */    lwz r3,0x50(r30)
    /* 00000834: */    fsubs f1,f0,f1
    /* 00000838: */    stw r8,0x50(r1)
    /* 0000083C: */    stw r7,0x54(r1)
    /* 00000840: */    stw r6,0x58(r1)
    /* 00000844: */    stw r5,0x5C(r1)
    /* 00000848: */    stw r4,0x60(r1)
    /* 0000084C: */    stw r0,0x64(r1)
    /* 00000850: */    stw r23,0x8C(r1)
    /* 00000854: */    stw r8,0x90(r1)
    /* 00000858: */    stw r7,0x94(r1)
    /* 0000085C: */    stw r6,0x98(r1)
    /* 00000860: */    stw r5,0x9C(r1)
    /* 00000864: */    stw r4,0xA0(r1)
    /* 00000868: */    stw r0,0xA4(r1)
    /* 0000086C: */    stfs f7,0xA8(r1)
    /* 00000870: */    stfs f6,0xAC(r1)
    /* 00000874: */    stfs f5,0xB0(r1)
    /* 00000878: */    stfs f4,0xB4(r1)
    /* 0000087C: */    stfs f3,0xB8(r1)
    /* 00000880: */    stfs f2,0xBC(r1)
    /* 00000884: */    stb r24,0xC0(r1)
    /* 00000888: */    stb r25,0xC1(r1)
    /* 0000088C: */    stb r26,0xC2(r1)
    /* 00000890: */    stb r27,0xC3(r1)
    /* 00000894: */    stb r28,0xC4(r1)
    /* 00000898: */    stb r29,0xC5(r1)
    /* 0000089C: */    stb r12,0xC6(r1)
    /* 000008A0: */    stb r11,0xC7(r1)
    /* 000008A4: */    stb r10,0xC8(r1)
    /* 000008A8: */    stw r23,0xCC(r1)
    /* 000008AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000008B0: */    addi r11,r1,0x100
    /* 000008B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000008B8: */    lwz r0,0x104(r1)
    /* 000008BC: */    mtlr r0
    /* 000008C0: */    addi r1,r1,0x100
    /* 000008C4: */    blr
muAdvSelchrBTask__mulScale:
    /* 000008C8: */    stwu r1,-0x30(r1)
    /* 000008CC: */    mflr r0
    /* 000008D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_28")]
    /* 000008D4: */    stw r0,0x34(r1)
    /* 000008D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 000008DC: */    stw r31,0x2C(r1)
    /* 000008E0: */    addi r31,r3,0x60
    /* 000008E4: */    stw r30,0x28(r1)
    /* 000008E8: */    li r30,0x18
    /* 000008EC: */    stw r29,0x24(r1)
    /* 000008F0: */    mr r29,r3
    /* 000008F4: */    stfs f1,0x8(r1)
    /* 000008F8: */    stfs f1,0xC(r1)
    /* 000008FC: */    stfs f0,0x10(r1)
loc_900:
    /* 00000900: */    lwz r3,0x4C(r31)
    /* 00000904: */    addi r4,r1,0x8
    /* 00000908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 0000090C: */    addi r30,r30,0x1
    /* 00000910: */    addi r31,r31,0x4
    /* 00000914: */    cmpwi r30,0x1A
    /* 00000918: */    blt+ loc_900
    /* 0000091C: */    lwz r3,0x54(r29)
    /* 00000920: */    addi r4,r1,0x8
    /* 00000924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 00000928: */    lwz r3,0x58(r29)
    /* 0000092C: */    addi r4,r1,0x8
    /* 00000930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 00000934: */    addi r31,r29,0x10
    /* 00000938: */    li r30,0x4
loc_93C:
    /* 0000093C: */    lwz r3,0x4C(r31)
    /* 00000940: */    addi r4,r1,0x8
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 00000948: */    addi r30,r30,0x1
    /* 0000094C: */    addi r31,r31,0x4
    /* 00000950: */    cmpwi r30,0xE
    /* 00000954: */    blt+ loc_93C
    /* 00000958: */    addi r31,r29,0x38
    /* 0000095C: */    li r30,0xE
loc_960:
    /* 00000960: */    lwz r3,0x4C(r31)
    /* 00000964: */    addi r4,r1,0x8
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 0000096C: */    addi r30,r30,0x1
    /* 00000970: */    addi r31,r31,0x4
    /* 00000974: */    cmpwi r30,0x18
    /* 00000978: */    blt+ loc_960
    /* 0000097C: */    lwz r0,0x34(r1)
    /* 00000980: */    lwz r31,0x2C(r1)
    /* 00000984: */    lwz r30,0x28(r1)
    /* 00000988: */    lwz r29,0x24(r1)
    /* 0000098C: */    mtlr r0
    /* 00000990: */    addi r1,r1,0x30
    /* 00000994: */    blr
muAdvSelchrBTask__loadSettingTable:
    /* 00000998: */    stwu r1,-0x70(r1)
    /* 0000099C: */    mflr r0
    /* 000009A0: */    stw r0,0x74(r1)
    /* 000009A4: */    stfd f31,0x60(r1)
    /* 000009A8: */    psq_st f31,0x68(r1),0,0
    /* 000009AC: */    addi r11,r1,0x60
    /* 000009B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000009B4: */    mr r25,r3
    /* 000009B8: */    mr r27,r4
    /* 000009BC: */    addi r3,r3,0x360
    /* 000009C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getSize")]
    /* 000009C4: */    mr r26,r3
    /* 000009C8: */    addi r3,r25,0x360
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getReturnStatus")]
    /* 000009D0: */    cmpwi r3,0x15
    /* 000009D4: */    bne- loc_9E0
    /* 000009D8: */    li r29,0x0
    /* 000009DC: */    b loc_9F4
loc_9E0:
    /* 000009E0: */    addi r3,r25,0x360
    /* 000009E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000009E8: */    mr r29,r3
    /* 000009EC: */    addi r3,r25,0x360
    /* 000009F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
loc_9F4:
    lwz r0, 0x36C(r25)
    cmpwi r0, 0x0
    beq+ loc_normalTable
    cmpwi r29, 0x0          # \
    li r28, 0x0             # | Skip if .selb file based on jumpLevelId not found
    li r31, 0x0             # |
    beq+ loc_exSelbNotFound # /
    addi r27, r29, 0x4      # Set pointer to character table from file
    lbz r31, 0x0(r29)       # Get number of members to select from .selb file
    lbz r12, 0x1(r29)       # \ Get number of lives from .selb file and store later for storeResult
    stb r12, 0x370(r25)     # /
    b loc_skipUtRelocate
loc_normalTable:
    /* 000009F4: */    mr r4,r29
    /* 000009F8: */    mr r5,r26
    /* 000009FC: */    addi r3,r1,0x8
    /* 00000A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate____ct")]
    /* 00000A04: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_104")]
    /* 00000A08: */    addi r3,r1,0x8
    /* 00000A0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_104")]
    /* 00000A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate__getPublicAddress")]
    /* 00000A14: */    rlwinm r0,r27,3,0,28
    /* 00000A1C: */    add r28,r3,r0
    /* 00000A24: */    lwz r27,0x4(r28)
loc_skipUtRelocate:
    /* 00000A18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_20")]
    /* 00000A20: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(29, 4, "loc_20")]
    /* 00000A28: */    mr r30,r25
    /* 00000A2C: */    li r26,0x0
    /* 00000A34: */    b loc_AB0
loc_A38:
    /* 00000A38: */    lbz r0,0x0(r27)
    /* 00000A3C: */    stb r0,0x26C(r30)
    /* 00000A40: */    lfs f0,0x4(r27)
    /* 00000A44: */    stfs f0,0x270(r30)
    /* 00000A48: */    lfs f0,0x8(r27)
    /* 00000A4C: */    stfs f0,0x274(r30)
    /* 00000A50: */    lfs f0,0xC(r27)
    /* 00000A54: */    stfs f0,0x278(r30)
    /* 00000A58: */    lfs f0,0x10(r27)
    /* 00000A5C: */    stfs f0,0x27C(r30)
    /* 00000A30: */    lis r3,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000A60: */    lwz r3,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00000A68: */    lbz r0,0x28(r3)
    /* 00000A6C: */    rlwinm. r0,r0,25,31,31
    /* 00000A70: */    bne- loc_AA4
    /* 00000A74: */    lfs f0,0x270(r30)
    /* 00000A78: */    fmuls f0,f0,f31
    /* 00000A7C: */    stfs f0,0x270(r30)
    /* 00000A80: */    lfs f0,0x274(r30)
    /* 00000A84: */    fmuls f0,f0,f31
    /* 00000A88: */    stfs f0,0x274(r30)
    /* 00000A8C: */    lfs f0,0x278(r30)
    /* 00000A90: */    fmuls f0,f0,f31
    /* 00000A94: */    stfs f0,0x278(r30)
    /* 00000A98: */    lfs f0,0x27C(r30)
    /* 00000A9C: */    fmuls f0,f0,f31
    /* 00000AA0: */    stfs f0,0x27C(r30)
loc_AA4:
    /* 00000AA4: */    addi r30,r30,0x14
    /* 00000AA8: */    addi r26,r26,0x1
    /* 00000AAC: */    addi r27,r27,0x14
loc_AB0:
    /* 00000AB0: */    lbz r0,0x0(r27)
    /* 00000AB4: */    extsb. r0,r0
    /* 00000AB8: */    bge+ loc_A38
    /* 00000ABC: */    stw r26,0x334(r25)
    cmpwi r28, 0x0
    beq loc_skipFillingMembers
    /* 00000ACC: */    addi r3,r1,0x8
    /* 00000AD0: */    li r4,-0x1
    /* 00000AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IpHuman____dt")]
    /* 00000AC8: */    lbz r31,0x0(r28)
loc_skipFillingMembers:
    /* 00000AC0: */    mr r3,r29
    /* 00000AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000AD8: */    mr r3,r31
    /* 00000ADC: */    psq_l f31,0x68(r1),0,0
    /* 00000AE0: */    lfd f31,0x60(r1)
    /* 00000AE4: */    addi r11,r1,0x60
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00000AEC: */    lwz r0,0x74(r1)
    /* 00000AF0: */    mtlr r0
    /* 00000AF4: */    addi r1,r1,0x70
    /* 00000AF8: */    blr
loc_exSelbNotFound:
    lis r3, 0x0001          # \ Set selchrBIndex to 0xFFFF (i.e. don't select any characters)
    subi r0, r3, 0x1        # /
    stw r0,0x368(r25)
    b loc_skipFillingMembers
muAdvSelchrBTask__createObjResFile:
    /* 00000AFC: */    stwu r1,-0x70(r1)
    /* 00000B00: */    mflr r0
    /* 00000B04: */    stw r0,0x74(r1)
    /* 00000B08: */    addi r11,r1,0x70
    /* 00000B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000B10: */    mr r22,r3
    /* 00000B14: */    mr r26,r4
    /* 00000B18: */    mr r23,r5
    /* 00000B1C: */    mr r24,r6
    /* 00000B20: */    li r28,0x0
    /* 00000B24: */    lis r30,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_118")]
    /* 00000B28: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00000B2C: */    b loc_BCC
loc_B30:
    /* 00000B30: */    lbz r3,0x5(r26)
    /* 00000B34: */    li r29,0x1
    /* 00000B38: */    lbz r0,0x4(r26)
    /* 00000B3C: */    cmplw r0,r3
    /* 00000B40: */    bge- loc_B48
    /* 00000B44: */    sub r29,r3,r0
loc_B48:
    /* 00000B48: */    li r27,0x0
    /* 00000B4C: */    b loc_BBC
loc_B50:
    /* 00000B50: */    lwz r4,0x0(r26)
    /* 00000B54: */    mr r3,r24
    /* 00000B58: */    lbz r5,0x6(r26)
    /* 00000B5C: */    li r6,0x0
    /* 00000B60: */    lwz r7,0x354(r22)
    /* 00000B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000B68: */    lbz r0,0x4(r26)
    /* 00000B6C: */    mr r25,r3
    /* 00000B70: */    lwz r4,0x0(r26)
    /* 00000B74: */    add r0,r0,r27
    /* 00000B78: */    rlwinm r0,r0,2,0,29
    /* 00000B7C: */    add r5,r22,r0
    /* 00000B80: */    stw r3,0x4C(r5)
    /* 00000B84: */    addi r3,r1,0x8
    /* 00000B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000B8C: */    addi r3,r1,0x8
    /* 00000B90: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(29, 5, "loc_118")]
    /* 00000B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000B98: */    mr r3,r25
    /* 00000B9C: */    addi r4,r1,0x8
    /* 00000BA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000BA4: */    lwz r3,0x14(r25)
    /* 00000BA8: */    cmpwi r3,0x0
    /* 00000BAC: */    beq- loc_BB8
    /* 00000BB0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00000BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_BB8:
    /* 00000BB8: */    addi r27,r27,0x1
loc_BBC:
    /* 00000BBC: */    cmpw r27,r29
    /* 00000BC0: */    blt+ loc_B50
    /* 00000BC4: */    addi r28,r28,0x1
    /* 00000BC8: */    addi r26,r26,0x8
loc_BCC:
    /* 00000BCC: */    cmpw r28,r23
    /* 00000BD0: */    blt+ loc_B30
    /* 00000BD4: */    addi r11,r1,0x70
    /* 00000BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00000BDC: */    lwz r0,0x74(r1)
    /* 00000BE0: */    mtlr r0
    /* 00000BE4: */    addi r1,r1,0x70
    /* 00000BE8: */    blr
muAdvSelchrBTask__processDefault:
    /* 00000BEC: */    stwu r1,-0x20(r1)
    /* 00000BF0: */    mflr r0
    /* 00000BF4: */    stw r0,0x24(r1)
    /* 00000BF8: */    stw r31,0x1C(r1)
    /* 00000BFC: */    mr r31,r3
    /* 00000C00: */    stw r30,0x18(r1)
    /* 00000C04: */    stw r29,0x14(r1)
    /* 00000C08: */    stw r28,0x10(r1)
    /* 00000C0C: */    lbz r0,0x364(r3)
    /* 00000C10: */    cmpwi r0,0x0
    /* 00000C14: */    bne- loc_C80
    /* 00000C18: */    addi r29,r3,0x358
    /* 00000C1C: */    li r30,0x0
loc_C20:
    /* 00000C20: */    mr r3,r29
    /* 00000C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00000C28: */    cmpwi r3,0x0
    /* 00000C2C: */    bne- loc_C38
    /* 00000C30: */    li r0,0x0
    /* 00000C34: */    b loc_C4C
loc_C38:
    /* 00000C38: */    addi r30,r30,0x1
    /* 00000C3C: */    addi r29,r29,0x4
    /* 00000C40: */    cmpwi r30,0x3
    /* 00000C44: */    blt+ loc_C20
    /* 00000C48: */    li r0,0x1
loc_C4C:
    /* 00000C4C: */    cmpwi r0,0x0
    /* 00000C50: */    beq- loc_D64
    /* 00000C54: */    mr r3,r31
    /* 00000C58: */    bl muAdvSelchrBTask__startSelChar
    /* 00000C5C: */    lwz r3,0x368(r31)
    /* 00000C60: */    li r4,0x1
    /* 00000C64: */    stb r4,0x364(r31)
    /* 00000C68: */    addis r0,r3,0x0
    /* 00000C6C: */    cmplwi r0,0xFFFF
    /* 00000C70: */    stw r4,0x344(r31)
    /* 00000C74: */    bne- loc_C80
    /* 00000C78: */    li r0,0x2
    /* 00000C7C: */    stw r0,0xB4(r31)
loc_C80:
    /* 00000C80: */    addi r29,r31,0xBC
    /* 00000C84: */    li r28,0x0
    /* 00000C88: */    mr r30,r29
loc_C8C:
    /* 00000C8C: */    mr r3,r30
    /* 00000C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000C94: */    addi r28,r28,0x1
    /* 00000C98: */    addi r30,r30,0xD8
    /* 00000C9C: */    cmpwi r28,0x2
    /* 00000CA0: */    blt+ loc_C8C
    /* 00000CA4: */    lwz r4,0xB4(r31)
    /* 00000CA8: */    lwz r0,0xB8(r31)
    /* 00000CAC: */    cmpw r0,r4
    /* 00000CB0: */    beq- loc_CE0
    /* 00000CB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_0")]
    /* 00000CB8: */    rlwinm r0,r4,3,0,28
    /* 00000CBC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(29, 4, "loc_0")]
    /* 00000CC0: */    lwzx r12,r3,r0
    /* 00000CC4: */    cmpwi r12,0x0
    /* 00000CC8: */    beq- loc_CD8
    /* 00000CCC: */    mr r3,r31
    /* 00000CD0: */    mtctr r12
    /* 00000CD4: */    bctrl
loc_CD8:
    /* 00000CD8: */    lwz r0,0xB4(r31)
    /* 00000CDC: */    stw r0,0xB8(r31)
loc_CE0:
    /* 00000CE0: */    lwz r0,0xB4(r31)
    /* 00000CE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_0")]
    /* 00000CE8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(29, 4, "loc_0")]
    /* 00000CEC: */    rlwinm r0,r0,3,0,28
    /* 00000CF0: */    add r3,r3,r0
    /* 00000CF4: */    lwz r12,0x4(r3)
    /* 00000CF8: */    cmpwi r12,0x0
    /* 00000CFC: */    beq- loc_D10
    /* 00000D00: */    mr r3,r31
    /* 00000D04: */    mtctr r12
    /* 00000D08: */    bctrl
    /* 00000D0C: */    stw r3,0xB4(r31)
loc_D10:
    /* 00000D10: */    li r30,0x0
loc_D14:
    /* 00000D14: */    mr r3,r29
    /* 00000D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000D1C: */    rlwinm r0,r3,1,31,31
    /* 00000D20: */    xori r0,r0,0x1
    /* 00000D24: */    cmpwi r0,0x0
    /* 00000D28: */    beq- loc_D38
    /* 00000D2C: */    mr r3,r31
    /* 00000D30: */    mr r4,r30
    /* 00000D34: */    bl muAdvSelchrBTask__moveOneCursorMain
loc_D38:
    /* 00000D38: */    addi r30,r30,0x1
    /* 00000D3C: */    addi r29,r29,0xD8
    /* 00000D40: */    cmpwi r30,0x2
    /* 00000D44: */    blt+ loc_D14
    /* 00000D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000D4C: */    lwz r29,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000D50: */    lwz r3,0x44(r29)
    /* 00000D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__UpdateFrame")]
    /* 00000D58: */    mr r3,r29
    /* 00000D5C: */    li r4,0x8
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
loc_D64:
    /* 00000D64: */    lwz r0,0x24(r1)
    /* 00000D68: */    lwz r31,0x1C(r1)
    /* 00000D6C: */    lwz r30,0x18(r1)
    /* 00000D70: */    lwz r29,0x14(r1)
    /* 00000D74: */    lwz r28,0x10(r1)
    /* 00000D78: */    mtlr r0
    /* 00000D7C: */    addi r1,r1,0x20
    /* 00000D80: */    blr
muAdvSelchrBTask__moveOneCursorMain:
    /* 00000D84: */    stwu r1,-0x70(r1)
    /* 00000D88: */    mflr r0
    /* 00000D8C: */    stw r0,0x74(r1)
    /* 00000D90: */    stfd f31,0x60(r1)
    /* 00000D94: */    psq_st f31,0x68(r1),0,0
    /* 00000D98: */    addi r0,r4,0x2
    /* 00000D9C: */    rlwinm r0,r0,2,0,29
    /* 00000DA0: */    stw r31,0x5C(r1)
    /* 00000DA4: */    add r5,r3,r0
    /* 00000DA8: */    mulli r0,r4,0xD8
    /* 00000DAC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_0")]
    /* 00000DB0: */    stw r30,0x58(r1)
    /* 00000DB4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 4, "loc_0")]
    /* 00000DB8: */    lwz r30,0x4C(r5)
    /* 00000DBC: */    add r4,r3,r0
    /* 00000DC0: */    lfs f0,0x80(r31)
    /* 00000DC4: */    lfs f4,0x3C(r30)
    /* 00000DC8: */    stfs f4,0x40(r1)
    /* 00000DCC: */    lfs f3,0x40(r30)
    /* 00000DD0: */    stfs f4,0x30(r1)
    /* 00000DD4: */    stfs f3,0x44(r1)
    /* 00000DD8: */    lfs f1,0x44(r30)
    /* 00000DDC: */    stfs f3,0x34(r1)
    /* 00000DE0: */    stfs f1,0x48(r1)
    /* 00000DE4: */    lwz r0,0x190(r4)
    /* 00000DE8: */    mulli r0,r0,0x14
    /* 00000DEC: */    add r3,r3,r0
    /* 00000DF0: */    lfs f1,0x274(r3)
    /* 00000DF4: */    lfs f2,0x270(r3)
    /* 00000DF8: */    stfs f1,0x14(r1)
    /* 00000DFC: */    stfs f2,0x10(r1)
    /* 00000E00: */    lwz r0,0x14(r1)
    /* 00000E04: */    lwz r3,0x10(r1)
    /* 00000E08: */    stw r0,0x24(r1)
    /* 00000E0C: */    lfs f2,0x24(r1)
    /* 00000E10: */    stw r3,0x20(r1)
    /* 00000E14: */    fsubs f1,f2,f3
    /* 00000E18: */    lfs f5,0x20(r1)
    /* 00000E1C: */    stfs f2,0x2C(r1)
    /* 00000E20: */    fsubs f2,f5,f4
    /* 00000E24: */    stfs f1,0xC(r1)
    /* 00000E28: */    stfs f2,0x8(r1)
    /* 00000E2C: */    lwz r0,0xC(r1)
    /* 00000E30: */    lwz r3,0x8(r1)
    /* 00000E34: */    stw r0,0x1C(r1)
    /* 00000E38: */    lfs f3,0x1C(r1)
    /* 00000E3C: */    stw r3,0x18(r1)
    /* 00000E40: */    fmuls f1,f3,f3
    /* 00000E44: */    lfs f4,0x18(r1)
    /* 00000E48: */    stfs f5,0x28(r1)
    /* 00000E4C: */    fmuls f2,f4,f4
    /* 00000E50: */    stfs f4,0x38(r1)
    /* 00000E54: */    fadds f31,f2,f1
    /* 00000E58: */    stfs f3,0x3C(r1)
    /* 00000E5C: */    fabs f1,f31
    /* 00000E60: */    frsp f1,f1
    /* 00000E64: */    fcmpo cr0,f1,f0
    /* 00000E68: */    cror 2,0,2
    /* 00000E6C: */    bne- loc_E78
    /* 00000E70: */    lfs f1,0x70(r31)
    /* 00000E74: */    b loc_E84
loc_E78:
    /* 00000E78: */    fmr f1,f31
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00000E80: */    fmuls f1,f31,f1
loc_E84:
    /* 00000E84: */    lfs f0,0x84(r31)
    /* 00000E88: */    fcmpo cr0,f1,f0
    /* 00000E8C: */    bge- loc_EB0
    /* 00000E90: */    lfs f1,0x28(r1)
    /* 00000E94: */    mr r3,r30
    /* 00000E98: */    lfs f0,0x2C(r1)
    /* 00000E9C: */    addi r4,r1,0x40
    /* 00000EA0: */    stfs f1,0x40(r1)
    /* 00000EA4: */    stfs f0,0x44(r1)
    /* 00000EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00000EAC: */    b loc_EF8
loc_EB0:
    /* 00000EB0: */    lfs f1,0x38(r1)
    /* 00000EB4: */    mr r3,r30
    /* 00000EB8: */    lfs f2,0x88(r31)
    /* 00000EBC: */    addi r4,r1,0x40
    /* 00000EC0: */    lfs f0,0x3C(r1)
    /* 00000EC4: */    fmuls f3,f1,f2
    /* 00000EC8: */    lfs f1,0x30(r1)
    /* 00000ECC: */    fmuls f2,f0,f2
    /* 00000ED0: */    lfs f0,0x34(r1)
    /* 00000ED4: */    fadds f1,f1,f3
    /* 00000ED8: */    stfs f3,0x38(r1)
    /* 00000EDC: */    fadds f0,f0,f2
    /* 00000EE0: */    stfs f2,0x3C(r1)
    /* 00000EE4: */    stfs f1,0x30(r1)
    /* 00000EE8: */    stfs f0,0x34(r1)
    /* 00000EEC: */    stfs f1,0x40(r1)
    /* 00000EF0: */    stfs f0,0x44(r1)
    /* 00000EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_EF8:
    /* 00000EF8: */    psq_l f31,0x68(r1),0,0
    /* 00000EFC: */    lwz r0,0x74(r1)
    /* 00000F00: */    lfd f31,0x60(r1)
    /* 00000F04: */    lwz r31,0x5C(r1)
    /* 00000F08: */    lwz r30,0x58(r1)
    /* 00000F0C: */    mtlr r0
    /* 00000F10: */    addi r1,r1,0x70
    /* 00000F14: */    blr
muAdvSelchrBTask__getNotNumberingPos:
    /* 00000F18: */    #stwu r1,-0x20(r1)
    /* 00000F1C: */    #mflr r0
    /* 00000F20: */    #stw r0,0x24(r1)
    /* 00000F24: */    #addi r11,r1,0x20
    /* 00000F28: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00000F2C: */    #mr r29,r3
    /* 00000F30: */    #addi r30,r3,0xBC
    /* 00000F34: */    #li r28,0x0
    /* 00000F38: */    #li r27,0x0
    /* 00000F3C: */    #li r26,0x1
    /* 00000F40: */    #lis r31,-0x8000
loc_F44:
    /* 00000F44: */    #mr r3,r30
    /* 00000F48: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000F4C: */    #rlwinm r0,r3,1,31,31
    /* 00000F50: */    #xori r0,r0,0x1
    /* 00000F54: */    #cmpwi r0,0x0
    /* 00000F58: */    #beq- loc_1050
    /* 00000F5C: */    #lwz r6,0x18C(r29)
    /* 00000F60: */    #li r3,0x0
    /* 00000F64: */    #cmpwi cr1,r6,0x0
    /* 00000F68: */    #ble- cr1,loc_1050
    /* 00000F6C: */    #cmpwi r6,0x8
    /* 00000F70: */    #subi r4,r6,0x8
    /* 00000F74: */    #ble- loc_101C
    /* 00000F78: */    #li r5,0x0
    /* 00000F7C: */    #blt- cr1,loc_F90
    /* 00000F80: */    #subi r0,r31,0x2
    /* 00000F84: */    #cmpw r6,r0
    /* 00000F88: */    #bgt- loc_F90
    /* 00000F8C: */    #li r5,0x1
loc_F90:
    /* 00000F90: */    #cmpwi r5,0x0
    /* 00000F94: */    #beq- loc_101C
    /* 00000F98: */    #addi r0,r4,0x7
    /* 00000F9C: */    #mr r9,r29
    /* 00000FA0: */    #rlwinm r0,r0,29,3,31
    /* 00000FA4: */    #mtctr r0
    /* 00000FA8: */    #cmpwi r4,0x0
    /* 00000FAC: */    #ble- loc_101C
loc_FB0:
    /* 00000FB0: */    #lwz r0,0x164(r9)
    /* 00000FB4: */    #addi r3,r3,0x8
    /* 00000FB8: */    #lwz r4,0x168(r9)
    /* 00000FBC: */    #slw r5,r26,r0
    /* 00000FC0: */    #lwz r0,0x16C(r9)
    /* 00000FC4: */    #lwz r7,0x170(r9)
    /* 00000FC8: */    #or r28,r28,r5
    /* 00000FCC: */    #slw r4,r26,r4
    /* 00000FD0: */    #lwz r6,0x174(r9)
    /* 00000FD4: */    #or r28,r28,r4
    /* 00000FD8: */    #slw r8,r26,r0
    /* 00000FDC: */    #lwz r5,0x178(r9)
    /* 00000FE0: */    #or r28,r28,r8
    /* 00000FE4: */    #slw r7,r26,r7
    /* 00000FE8: */    #lwz r4,0x17C(r9)
    /* 00000FEC: */    #lwz r0,0x180(r9)
    /* 00000FF0: */    #slw r6,r26,r6
    /* 00000FF4: */    #or r28,r28,r7
    /* 00000FF8: */    #slw r5,r26,r5
    /* 00000FFC: */    #or r28,r28,r6
    /* 00001000: */    #slw r4,r26,r4
    /* 00001004: */    #or r28,r28,r5
    /* 00001008: */    #slw r0,r26,r0
    /* 0000100C: */    #or r28,r28,r4
    /* 00001010: */    #addi r9,r9,0x20
    /* 00001014: */    #or r28,r28,r0
    /* 00001018: */    #bdnz+ loc_FB0
loc_101C:
    /* 0000101C: */    #lwz r5,0x18C(r29)
    /* 00001020: */    #rlwinm r0,r3,2,0,29
    /* 00001024: */    #add r4,r29,r0
    /* 00001028: */    #sub r0,r5,r3
    /* 0000102C: */    #mtctr r0
    /* 00001030: */    #cmpw r3,r5
    /* 00001034: */    #bge- loc_1050
loc_1038:
    /* 00001038: */    #lwz r0,0x164(r4)
    /* 0000103C: */    #addi r4,r4,0x4
    /* 00001040: */    #addi r3,r3,0x1
    /* 00001044: */    #slw r0,r26,r0
    /* 00001048: */    #or r28,r28,r0
    /* 0000104C: */    #bdnz+ loc_1038
loc_1050:
    /* 00001050: */    #addi r27,r27,0x1
    /* 00001054: */    #addi r29,r29,0xD8
    /* 00001058: */    #cmpwi r27,0x2
    /* 0000105C: */    #addi r30,r30,0xD8
    /* 00001060: */    #blt+ loc_F44
    /* 00001064: */    #rlwinm. r0,r28,0,31,31
    /* 00001068: */    #bne- loc_1074
    /* 0000106C: */    #li r3,0x0
    /* 00001070: */    #b loc_1108
loc_1074:
    /* 00001074: */    #rlwinm. r0,r28,0,30,30
    /* 00001078: */    #bne- loc_1084
    /* 0000107C: */    #li r3,0x1
    /* 00001080: */    #b loc_1108
loc_1084:
    /* 00001084: */    #rlwinm. r0,r28,0,29,29
    /* 00001088: */    #bne- loc_1094
    /* 0000108C: */    #li r3,0x2
    /* 00001090: */    #b loc_1108
loc_1094:
    /* 00001094: */    #rlwinm. r0,r28,0,28,28
    /* 00001098: */    #bne- loc_10A4
    /* 0000109C: */    #li r3,0x3
    /* 000010A0: */    #b loc_1108
loc_10A4:
    /* 000010A4: */    #rlwinm. r0,r28,0,27,27
    /* 000010A8: */    #bne- loc_10B4
    /* 000010AC: */    #li r3,0x4
    /* 000010B0: */    #b loc_1108
loc_10B4:
    /* 000010B4: */    #rlwinm. r0,r28,0,26,26
    /* 000010B8: */    #bne- loc_10C4
    /* 000010BC: */    #li r3,0x5
    /* 000010C0: */    #b loc_1108
loc_10C4:
    /* 000010C4: */    #rlwinm. r0,r28,0,25,25
    /* 000010C8: */    #bne- loc_10D4
    /* 000010CC: */    #li r3,0x6
    /* 000010D0: */    #b loc_1108
loc_10D4:
    /* 000010D4: */    #rlwinm. r0,r28,0,24,24
    /* 000010D8: */    #bne- loc_10E4
    /* 000010DC: */    #li r3,0x7
    /* 000010E0: */    #b loc_1108
loc_10E4:
    /* 000010E4: */    #rlwinm. r0,r28,0,23,23
    /* 000010E8: */    #bne- loc_10F4
    /* 000010EC: */    #li r3,0x8
    /* 000010F0: */    #b loc_1108
loc_10F4:
    /* 000010F4: */    #rlwinm. r0,r28,0,22,22
    /* 000010F8: */    #bne- loc_1104
    /* 000010FC: */    #li r3,0x9
    /* 00001100: */    #b loc_1108
loc_1104:
    /* 00001104: */    #li r3,-0x1
loc_1108:
    /* 00001108: */    #addi r11,r1,0x20
    /* 0000110C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001110: */    #lwz r0,0x24(r1)
    /* 00001114: */    #mtlr r0
    /* 00001118: */    #addi r1,r1,0x20
    /* 0000111C: */    #blr
muAdvSelchrBTask__selectMain:
    /* 00001120: */    stwu r1,-0x5D0(r1)
    /* 00001124: */    mflr r0
    /* 00001128: */    stw r0,0x5D4(r1)
    /* 0000112C: */    stfd f31,0x5C0(r1)
    /* 00001130: */    psq_st f31,0x5C8(r1),0,0
    /* 00001134: */    stfd f30,0x5B0(r1)
    /* 00001138: */    psq_st f30,0x5B8(r1),0,0
    /* 0000113C: */    addi r11,r1,0x5B0
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 00001144: */    mulli r30,r4,0xD8
    /* 00001148: */    mr r27,r3
    /* 0000114C: */    mr r28,r4
    /* 00001150: */    add r23,r3,r30
    /* 00001154: */    lwz r31,0x190(r23)
    
    ## SSEEX: Hold R to randomize team cursor
    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem   
    li r7, 0x0                      # \
    li r9, 0x46                     # |
loc_checkForRandomInput:            # |
    lhzx r5, r9, r8                 # | 
    andi. r5, r5, 0x0020            # | Check for R input in each gfPadStatus
    bne- loc_randomSelect           # |
    addi r9, r9, 0x40               # |
    addi r7, r7, 0x1                # |
    cmpwi r7, 0x8                   # |
    ble+ loc_checkForRandomInput    # /
    b loc_randomSelectFinished
loc_randomSelect:
    lwz r3, 0x334(r27)              # Get menuTask->numAvailableMembers
    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    stw r3,0x190(r23)               # set new charCursorPos
loc_randomSelectFinished:

    /* 00001158: */    addi r3,r23,0xBC
    /* 0000115C: */    mr r29,r31
    /* 00001160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00001164: */    cmpwi r3,0x0
    /* 00001168: */    blt- loc_1184
    /* 0000116C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00001170: */    mr r4,r3
    /* 00001174: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00001178: */    addi r5,r1,0xA8
    /* 0000117C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00001180: */    b loc_1194
loc_1184:
    /* 00001184: */    addi r3,r1,0xA8
    /* 00001188: */    li r4,0x0
    /* 0000118C: */    li r5,0x40
    /* 00001190: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_1194:
    /* 00001194: */    lwz r8,0xD8(r1)
    /* 00001198: */    rlwinm r0,r28,2,0,29
    /* 0000119C: */    lwz r7,0xA8(r1)
    /* 000011A0: */    add r24,r27,r0
    /* 000011A4: */    stw r8,0x118(r1)
    /* 000011A8: */    add r25,r27,r30
    /* 000011AC: */    lwz r21,0xC0(r1)
    /* 000011B0: */    lwz r20,0xC4(r1)
    /* 000011B4: */    stw r21,0x100(r1)
    /* 000011B8: */    lwz r6,0xAC(r1)
    /* 000011BC: */    lwz r5,0xB0(r1)
    /* 000011C0: */    lwz r4,0xB4(r1)
    /* 000011C4: */    lwz r3,0xB8(r1)
    /* 000011C8: */    lwz r0,0xBC(r1)
    /* 000011CC: */    lwz r17,0xE4(r1)
    /* 000011D0: */    lwz r19,0xC8(r1)
    /* 000011D4: */    lwz r12,0xCC(r1)
    /* 000011D8: */    lwz r11,0xD0(r1)
    /* 000011DC: */    lwz r10,0xD4(r1)
    /* 000011E0: */    lwz r9,0xDC(r1)
    /* 000011E4: */    lwz r8,0xE0(r1)
    /* 000011E8: */    stw r9,0x11C(r1)
    /* 000011EC: */    lbz r18,0x118(r1)
    /* 000011F0: */    stw r20,0x104(r1)
    /* 000011F4: */    lbz r26,0x119(r1)
    /* 000011F8: */    stw r19,0x108(r1)
    /* 000011FC: */    lfs f5,0x100(r1)
    /* 00001200: */    stw r12,0x10C(r1)
    /* 00001204: */    lfs f4,0x104(r1)
    /* 00001208: */    stw r11,0x110(r1)
    /* 0000120C: */    lfs f3,0x108(r1)
    /* 00001210: */    stw r10,0x114(r1)
    /* 00001214: */    lfs f2,0x10C(r1)
    /* 00001218: */    stw r8,0x120(r1)
    /* 0000121C: */    lfs f1,0x110(r1)
    /* 00001220: */    lfs f0,0x114(r1)
    /* 00001224: */    lbz r22,0x11A(r1)
    /* 00001228: */    lbz r21,0x11B(r1)
    /* 0000122C: */    lbz r20,0x11C(r1)
    /* 00001230: */    lbz r19,0x11D(r1)
    /* 00001234: */    lbz r12,0x11E(r1)
    /* 00001238: */    lbz r11,0x11F(r1)
    /* 0000123C: */    lbz r10,0x120(r1)
    /* 00001240: */    lwz r9,0x18C(r25)
    /* 00001244: */    lwz r8,0x338(r24)
    /* 00001248: */    stw r7,0xE8(r1)
    /* 0000124C: */    cmpw r9,r8
    /* 00001250: */    stw r6,0xEC(r1)
    /* 00001254: */    stw r5,0xF0(r1)
    /* 00001258: */    stw r4,0xF4(r1)
    /* 0000125C: */    stw r3,0xF8(r1)
    /* 00001260: */    stw r0,0xFC(r1)
    /* 00001264: */    stw r17,0x124(r1)
    /* 00001268: */    stw r7,0x128(r1)
    /* 0000126C: */    stw r6,0x12C(r1)
    /* 00001270: */    stw r5,0x130(r1)
    /* 00001274: */    stw r4,0x134(r1)
    /* 00001278: */    stw r3,0x138(r1)
    /* 0000127C: */    stw r0,0x13C(r1)
    /* 00001280: */    stfs f5,0x140(r1)
    /* 00001284: */    stfs f4,0x144(r1)
    /* 00001288: */    stfs f3,0x148(r1)
    /* 0000128C: */    stfs f2,0x14C(r1)
    /* 00001290: */    stfs f1,0x150(r1)
    /* 00001294: */    stfs f0,0x154(r1)
    /* 00001298: */    stb r18,0x158(r1)
    /* 0000129C: */    stb r26,0x159(r1)
    /* 000012A0: */    stb r22,0x15A(r1)
    /* 000012A4: */    stb r21,0x15B(r1)
    /* 000012A8: */    stb r20,0x15C(r1)
    /* 000012AC: */    stb r19,0x15D(r1)
    /* 000012B0: */    stb r12,0x15E(r1)
    /* 000012B4: */    stb r11,0x15F(r1)
    /* 000012B8: */    stb r10,0x160(r1)
    /* 000012BC: */    stw r17,0x164(r1)
    /* 000012C0: */    bge- loc_1428
    /* 000012C4: */    mr r3,r27
    /* 000012C8: */    mr r4,r28
    /* 000012CC: */    mr r5,r31
    /* 000012D0: */    bl muAdvSelchrBTask__getNextPos
    /* 000012D4: */    cmpw r3,r31
    /* 000012D8: */    mr r20,r3
    /* 000012DC: */    beq- loc_1428
    /* 000012E0: */    cmpwi r28,0x0
    /* 000012E4: */    stw r3,0x190(r23)
    /* 000012E8: */    li r26,0x3
    /* 000012EC: */    bne- loc_1320
    /* 000012F0: */    addi r3,r27,0x194
    /* 000012F4: */    li r26,0x0
    /* 000012F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000012FC: */    rlwinm r0,r3,1,31,31
    /* 00001300: */    xori r0,r0,0x1
    /* 00001304: */    cmpwi r0,0x0
    /* 00001308: */    beq- loc_1330
    /* 0000130C: */    lwz r0,0x33C(r27)
    /* 00001310: */    cmpwi r0,0x0
    /* 00001314: */    bgt- loc_1330
    /* 00001318: */    li r26,0x2
    /* 0000131C: */    b loc_1330
loc_1320:
    /* 00001320: */    lwz r0,0x33C(r27)
    /* 00001324: */    cmpwi r0,0x0
    /* 00001328: */    ble- loc_1330
    /* 0000132C: */    li r26,0x1
loc_1330:
    /* 00001330: */    cmpwi r26,0x3
    /* 00001334: */    beq- loc_1404
    /* 00001338: */    mulli r0,r20,0x14
    /* 0000133C: */    add r4,r27,r0
    /* 00001340: */    lbz r3,0x26C(r4)
    /* 00001344: */    lfs f31,0x27C(r4)
    /* 00001348: */    lfs f30,0x278(r4)
    /* 0000134C: */    extsb r3,r3
    /* 00001350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00001354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 00001358: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
    /* 0000135C: */    mr r5,r3
    /* 00001360: */    addi r3,r1,0x468
    /* 00001364: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 00001368: */    crclr 6
    /* 0000136C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001370: */    subi r0,r26,0x1
    /* 00001374: */    lwz r3,0x34C(r27)
    /* 00001378: */    cntlzw r0,r0
    /* 0000137C: */    addi r5,r1,0x468
    /* 00001380: */    rlwinm r4,r0,27,5,31
    /* 00001384: */    crclr 6
    /* 00001388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0000138C: */    subi r0,r26,0x1
    /* 00001390: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001394: */    cntlzw r0,r0
    /* 00001398: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000139C: */    rlwinm r4,r0,27,5,31
    /* 000013A0: */    addi r0,r4,0x18
    /* 000013A4: */    rlwinm r0,r0,2,0,29
    /* 000013A8: */    add r4,r27,r0
    /* 000013AC: */    lwz r4,0x4C(r4)
    /* 000013B0: */    lwz r4,0x10(r4)
    /* 000013B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000013B8: */    subi r0,r26,0x1
    /* 000013BC: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000013C0: */    cntlzw r0,r0
    /* 000013C4: */    li r4,0x8
    /* 000013C8: */    rlwinm r5,r0,27,5,31
    /* 000013CC: */    addi r0,r5,0x18
    /* 000013D0: */    rlwinm r0,r0,2,0,29
    /* 000013D4: */    add r5,r27,r0
    /* 000013D8: */    lwz r17,0x4C(r5)
    /* 000013DC: */    lwz r5,0x10(r17)
    /* 000013E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000013E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 000013E8: */    stfs f30,0x98(r1)
    /* 000013EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 000013F0: */    mr r3,r17
    /* 000013F4: */    stfs f31,0x9C(r1)
    /* 000013F8: */    addi r4,r1,0x98
    /* 000013FC: */    stfs f0,0xA0(r1)
    /* 00001400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_1404:
    /* 00001404: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001408: */    mr r29,r20
    /* 0000140C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001410: */    li r4,0x0
    /* 00001414: */    li r5,-0x1
    /* 00001418: */    li r6,0x0
    /* 0000141C: */    li r7,0x0
    /* 00001420: */    li r8,-0x1
    /* 00001424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1428:
    /* 00001428: */    lwz r20,0x134(r1)
    /* 0000142C: */    andi. r0,r20,0x1100
    /* 00001430: */    beq- loc_188C
    /* 00001434: */    lwz r19,0x18C(r25)
    /* 00001438: */    lwz r0,0x338(r24)
    /* 0000143C: */    cmpw r19,r0
    /* 00001440: */    bge- loc_188C
    /* 00001444: */    mr r4,r27
    /* 00001448: */    li r3,0x0
loc_144C:
    /* 0000144C: */    lwz r0,0x18C(r4)
    /* 00001450: */    mr r5,r4
    /* 00001454: */    mtctr r0
    /* 00001458: */    cmpwi r0,0x0
    /* 0000145C: */    ble- loc_147C
loc_1460:
    ## SSEEX: Hold Y to be able to select character again even if already selected
    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem   
    li r6, 0x0                                      # \
    li r9, 0x46                                     # |
loc_checkToSelectEvenIfAlreadySelected:             # |
    lhzx r0, r9, r8                                 # | 
    andi. r0, r0, 0x0800                            # | Check for Y input in each gfPadStatus 
    bne- loc_1474                                   # | 
    addi r9, r9, 0x40                               # |
    addi r6, r6, 0x1                                # |
    cmpwi r6, 0x8                                   # |
    ble+ loc_checkToSelectEvenIfAlreadySelected     # /
   
    /* 00001460: */    lwz r0,0x164(r5)
    /* 00001464: */    cmpw r29,r0
    /* 00001468: */    bne- loc_1474
    /* 0000146C: */    li r0,0x1
    /* 00001470: */    b loc_1490
loc_1474:
    /* 00001474: */    addi r5,r5,0x4
    /* 00001478: */    bdnz+ loc_1460
loc_147C:
    /* 0000147C: */    addi r3,r3,0x1
    /* 00001480: */    addi r4,r4,0xD8
    /* 00001484: */    cmpwi r3,0x2
    /* 00001488: */    blt+ loc_144C
    /* 0000148C: */    li r0,0x0
loc_1490:
    /* 00001490: */    cmpwi r0,0x0
    /* 00001494: */    bne- loc_188C
    /* 00001498: */    add r3,r27,r30
    /* 0000149C: */    rlwinm r0,r19,2,0,29
    /* 000014A0: */    addi r21,r3,0x164
    /* 000014A4: */    cmpwi r28,0x0
    /* 000014A8: */    stwx r29,r21,r0
    /* 000014AC: */    addi r0,r19,0x1
    /* 000014B0: */    li r4,0xE
    /* 000014B4: */    stw r0,0x18C(r25)
    /* 000014B8: */    bne- loc_14C0
    /* 000014BC: */    li r4,0x4
loc_14C0:
    /* 000014C0: */    addi r3,r19,0x1
    /* 000014C4: */    lis r0,0x4330
    /* 000014C8: */    xoris r3,r3,0x8000
    /* 000014CC: */    add r4,r4,r19
    /* 000014D0: */    stw r3,0x56C(r1)
    /* 000014D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_78")]
    /* 000014D8: */    rlwinm r4,r4,2,0,29
    /* 000014DC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_78")]
    /* 000014E0: */    stw r0,0x568(r1)
    /* 000014E4: */    add r3,r27,r4
    /* 000014E8: */    lwz r17,0x4C(r3)
    /* 000014EC: */    lfd f0,0x568(r1)
    /* 000014F0: */    mr r3,r17
    /* 000014F4: */    fsubs f1,f0,f1
    /* 000014F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000014FC: */    lfs f0,0x3C(r17)
    /* 00001500: */    mulli r0,r29,0x14
    /* 00001504: */    mr r3,r17
    /* 00001508: */    stfs f0,0x8C(r1)
    /* 0000150C: */    addi r4,r1,0x8C
    /* 00001510: */    add r5,r27,r0
    /* 00001514: */    lfs f0,0x40(r17)
    /* 00001518: */    stfs f0,0x90(r1)
    /* 0000151C: */    lfs f0,0x44(r17)
    /* 00001520: */    stfs f0,0x94(r1)
    /* 00001524: */    lfs f1,0x274(r5)
    /* 00001528: */    lfs f0,0x270(r5)
    /* 0000152C: */    stfs f1,0x4C(r1)
    /* 00001530: */    stfs f0,0x48(r1)
    /* 00001534: */    lwz r0,0x4C(r1)
    /* 00001538: */    lwz r5,0x48(r1)
    /* 0000153C: */    stw r0,0x44(r1)
    /* 00001540: */    lfs f0,0x44(r1)
    /* 00001544: */    stw r5,0x40(r1)
    /* 00001548: */    lfs f1,0x40(r1)
    /* 0000154C: */    stfs f0,0x3C(r1)
    /* 00001550: */    stfs f1,0x38(r1)
    /* 00001554: */    stfs f1,0x8C(r1)
    /* 00001558: */    stfs f0,0x90(r1)
    /* 0000155C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00001560: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001564: */    lwz r5,0x10(r17)
    /* 00001568: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000156C: */    li r4,0x8
    /* 00001570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001574: */    lwz r4,0x338(r24)
    ## SSEEX: Removed auto select character to give chance to select same character multiple times
    /* 00001578: */    #addi r3,r19,0x1
    /* 0000157C: */    #sub r0,r4,r3
    /* 00001580: */    #cmpwi r0,0x1
    /* 00001584: */    #bne- loc_1684
    /* 00001588: */    #lwz r0,0x334(r27)
    /* 0000158C: */    #sub r0,r0,r3
    /* 00001590: */    #cmpwi r0,0x1
    /* 00001594: */    #bne- loc_1684
    /* 00001598: */    #mr r3,r27
    /* 0000159C: */    #bl muAdvSelchrBTask__getNotNumberingPos
    /* 000015A0: */    #cmpwi r28,0x0
    /* 000015A4: */    #mr r26,r3
    /* 000015A8: */    #li r4,0xE
    /* 000015AC: */    #bne- loc_15B4
    /* 000015B0: */    #li r4,0x4
loc_15B4:
    /* 000015B4: */    #addi r3,r19,0x2
    /* 000015B8: */    #lis r0,0x4330
    /* 000015BC: */    #xoris r3,r3,0x8000
    /* 000015C0: */    #add r4,r4,r19
    /* 000015C4: */    #stw r3,0x56C(r1)
    /* 000015C8: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_78")]
    /* 000015CC: */    #addi r4,r4,0x1
    /* 000015D0: */    #lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_78")]
    /* 000015D4: */    #stw r0,0x568(r1)
    /* 000015D8: */    #rlwinm r0,r4,2,0,29
    /* 000015DC: */    #add r4,r27,r0
    /* 000015E0: */    #lfd f0,0x568(r1)
    /* 000015E4: */    #lwz r22,0x4C(r4)
    /* 000015E8: */    #fsubs f1,f0,f1
    /* 000015EC: */    #mr r3,r22
    /* 000015F0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000015F4: */    #lfs f0,0x3C(r22)
    /* 000015F8: */    #mulli r0,r26,0x14
    /* 000015FC: */    #mr r3,r22
    /* 00001600: */    #stfs f0,0x80(r1)
    /* 00001604: */    #addi r4,r1,0x80
    /* 00001608: */    #add r5,r27,r0
    /* 0000160C: */    #lfs f0,0x40(r22)
    /* 00001610: */    #stfs f0,0x84(r1)
    /* 00001614: */    #lfs f0,0x44(r22)
    /* 00001618: */    #stfs f0,0x88(r1)
    /* 0000161C: */    #lfs f1,0x274(r5)
    /* 00001620: */    #lfs f0,0x270(r5)
    /* 00001624: */    #stfs f1,0x34(r1)
    /* 00001628: */    #stfs f0,0x30(r1)
    /* 0000162C: */    #lwz r0,0x34(r1)
    /* 00001630: */    #lwz r5,0x30(r1)
    /* 00001634: */    #stw r0,0x2C(r1)
    /* 00001638: */    #lfs f0,0x2C(r1)
    /* 0000163C: */    #stw r5,0x28(r1)
    /* 00001640: */    #lfs f1,0x28(r1)
    /* 00001644: */    #stfs f0,0x24(r1)
    /* 00001648: */    #stfs f1,0x20(r1)
    /* 0000164C: */    #stfs f1,0x80(r1)
    /* 00001650: */    #stfs f0,0x84(r1)
    /* 00001654: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00001658: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000165C: */    #lwz r5,0x10(r22)
    /* 00001660: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001664: */    #li r4,0x8
    /* 00001668: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0000166C: */    #addi r3,r19,0x1
    /* 00001670: */    #addi r0,r19,0x2
    /* 00001674: */    #rlwinm r3,r3,2,0,29
    /* 00001678: */    #stwx r26,r21,r3
    /* 0000167C: */    #stw r0,0x18C(r25)
    /* 00001680: */    #b loc_186C
loc_1684:
    /* 00001684: */    lwz r0,0x18C(r25)
    /* 00001688: */    cmpw r0,r4
    /* 0000168C: */    bge- loc_186C
    /* 00001690: */    b loc_16A8
loc_1694:
    /* 00001694: */    lwz r0,0x334(r27)
    /* 00001698: */    addi r29,r29,0x1
    /* 0000169C: */    cmpw r29,r0
    /* 000016A0: */    blt- loc_16A8
    /* 000016A4: */    li r29,0x0
loc_16A8:
    /* 000016A8: */    mr r4,r27
    /* 000016AC: */    li r3,0x0
loc_16B0:
    /* 000016B0: */    lwz r0,0x18C(r4)
    /* 000016B4: */    mr r5,r4
    /* 000016B8: */    mtctr r0
    /* 000016BC: */    cmpwi r0,0x0
    /* 000016C0: */    ble- loc_16E0
loc_16C4:
    /* 000016C4: */    lwz r0,0x164(r5)
    /* 000016C8: */    cmpw r29,r0
    /* 000016CC: */    bne- loc_16D8
    /* 000016D0: */    li r0,0x1
    /* 000016D4: */    b loc_16F4
loc_16D8:
    /* 000016D8: */    addi r5,r5,0x4
    /* 000016DC: */    bdnz+ loc_16C4
loc_16E0:
    /* 000016E0: */    addi r3,r3,0x1
    /* 000016E4: */    addi r4,r4,0xD8
    /* 000016E8: */    cmpwi r3,0x2
    /* 000016EC: */    blt+ loc_16B0
    /* 000016F0: */    li r0,0x0
loc_16F4:
    /* 000016F4: */    cmpwi r0,0x0
    /* 000016F8: */    beq- loc_1704
    /* 000016FC: */    li r0,0x0
    /* 00001700: */    b loc_1740
loc_1704:
    /* 00001704: */    subic. r4,r28,0x1
    /* 00001708: */    mulli r3,r4,0xD8
    /* 0000170C: */    addi r0,r4,0x1
    /* 00001710: */    add r3,r27,r3
    /* 00001714: */    mtctr r0
    /* 00001718: */    blt- loc_173C
loc_171C:
    /* 0000171C: */    lwz r0,0x190(r3)
    /* 00001720: */    cmpw r29,r0
    /* 00001724: */    bne- loc_1730
    /* 00001728: */    li r0,0x0
    /* 0000172C: */    b loc_1740
loc_1730:
    /* 00001730: */    subi r3,r3,0xD8
    /* 00001734: */    subi r4,r4,0x1
    /* 00001738: */    bdnz+ loc_171C
loc_173C:
    /* 0000173C: */    li r0,0x1
loc_1740:
    /* 00001740: */    cmpwi r0,0x0
    /* 00001744: */    beq+ loc_1694
    /* 00001748: */    cmpwi r28,0x0
    /* 0000174C: */    stw r29,0x190(r23)
    /* 00001750: */    li r26,0x3
    /* 00001754: */    bne- loc_1788
    /* 00001758: */    addi r3,r27,0x194
    /* 0000175C: */    li r26,0x0
    /* 00001760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00001764: */    rlwinm r0,r3,1,31,31
    /* 00001768: */    xori r0,r0,0x1
    /* 0000176C: */    cmpwi r0,0x0
    /* 00001770: */    beq- loc_1798
    /* 00001774: */    lwz r0,0x33C(r27)
    /* 00001778: */    cmpwi r0,0x0
    /* 0000177C: */    bgt- loc_1798
    /* 00001780: */    li r26,0x2
    /* 00001784: */    b loc_1798
loc_1788:
    /* 00001788: */    lwz r0,0x33C(r27)
    /* 0000178C: */    cmpwi r0,0x0
    /* 00001790: */    ble- loc_1798
    /* 00001794: */    li r26,0x1
loc_1798:
    /* 00001798: */    cmpwi r26,0x3
    /* 0000179C: */    beq- loc_186C
    /* 000017A0: */    mulli r0,r29,0x14
    /* 000017A4: */    add r4,r27,r0
    /* 000017A8: */    lbz r3,0x26C(r4)
    /* 000017AC: */    lfs f30,0x27C(r4)
    /* 000017B0: */    lfs f31,0x278(r4)
    /* 000017B4: */    extsb r3,r3
    /* 000017B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000017BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 000017C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
    /* 000017C4: */    mr r5,r3
    /* 000017C8: */    addi r3,r1,0x368
    /* 000017CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 000017D0: */    crclr 6
    /* 000017D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017D8: */    subi r0,r26,0x1
    /* 000017DC: */    lwz r3,0x34C(r27)
    /* 000017E0: */    cntlzw r0,r0
    /* 000017E4: */    addi r5,r1,0x368
    /* 000017E8: */    rlwinm r4,r0,27,5,31
    /* 000017EC: */    crclr 6
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000017F4: */    subi r0,r26,0x1
    /* 000017F8: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000017FC: */    cntlzw r0,r0
    /* 00001800: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001804: */    rlwinm r4,r0,27,5,31
    /* 00001808: */    addi r0,r4,0x18
    /* 0000180C: */    rlwinm r0,r0,2,0,29
    /* 00001810: */    add r4,r27,r0
    /* 00001814: */    lwz r4,0x4C(r4)
    /* 00001818: */    lwz r4,0x10(r4)
    /* 0000181C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00001820: */    subi r0,r26,0x1
    /* 00001824: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001828: */    cntlzw r0,r0
    /* 0000182C: */    li r4,0x8
    /* 00001830: */    rlwinm r5,r0,27,5,31
    /* 00001834: */    addi r0,r5,0x18
    /* 00001838: */    rlwinm r0,r0,2,0,29
    /* 0000183C: */    add r5,r27,r0
    /* 00001840: */    lwz r17,0x4C(r5)
    /* 00001844: */    lwz r5,0x10(r17)
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0000184C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00001850: */    stfs f31,0x74(r1)
    /* 00001854: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00001858: */    mr r3,r17
    /* 0000185C: */    stfs f30,0x78(r1)
    /* 00001860: */    addi r4,r1,0x74
    /* 00001864: */    stfs f0,0x7C(r1)
    /* 00001868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_186C:
    /* 0000186C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001870: */    li r4,0x1
    /* 00001874: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001878: */    li r5,-0x1
    /* 0000187C: */    li r6,0x0
    /* 00001880: */    li r7,0x0
    /* 00001884: */    li r8,-0x1
    /* 00001888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_188C:
    /* 0000188C: */    lwz r3,0x18C(r25)
    /* 00001890: */    lwz r0,0x338(r24)
    /* 00001894: */    cmpw r3,r0
    /* 00001898: */    bge- loc_19F8
    /* 0000189C: */    lwz r7,0x334(r27)
    /* 000018A0: */    li r6,0x0
    /* 000018A4: */    li r5,0x0
    /* 000018A8: */    b loc_1908
loc_18AC:
    /* 000018AC: */    mr r8,r27
    /* 000018B0: */    li r4,0x0
loc_18B4:
    /* 000018B4: */    lwz r0,0x18C(r8)
    /* 000018B8: */    mr r9,r8
    /* 000018BC: */    mtctr r0
    /* 000018C0: */    cmpwi r0,0x0
    /* 000018C4: */    ble- loc_18E4
loc_18C8:
    /* 000018C8: */    lwz r0,0x164(r9)
    /* 000018CC: */    cmpw r5,r0
    /* 000018D0: */    bne- loc_18DC
    /* 000018D4: */    li r0,0x1
    /* 000018D8: */    b loc_18F8
loc_18DC:
    /* 000018DC: */    addi r9,r9,0x4
    /* 000018E0: */    bdnz+ loc_18C8
loc_18E4:
    /* 000018E4: */    addi r4,r4,0x1
    /* 000018E8: */    addi r8,r8,0xD8
    /* 000018EC: */    cmpwi r4,0x2
    /* 000018F0: */    blt+ loc_18B4
    /* 000018F4: */    li r0,0x0
loc_18F8:
    /* 000018F8: */    cmpwi r0,0x0
    /* 000018FC: */    bne- loc_1904
    /* 00001900: */    addi r6,r6,0x1
loc_1904:
    /* 00001904: */    addi r5,r5,0x1
loc_1908:
    /* 00001908: */    cmpw r5,r7
    /* 0000190C: */    blt+ loc_18AC
    ## SSEEX: Removed auto select last character left to give chance to select same character multiple times
    /* 00001910: */    #cmpwi r6,0x1
    /* 00001914: */    #bgt- loc_19F8
    /* 00001918: */    #add r4,r27,r30
    /* 0000191C: */    #rlwinm r0,r3,2,0,29
    /* 00001920: */    #add r4,r4,r0
    /* 00001924: */    #cmpwi r28,0x0
    /* 00001928: */    #stw r29,0x164(r4)
    /* 0000192C: */    #addi r0,r3,0x1
    /* 00001930: */    #li r5,0xE
    /* 00001934: */    #stw r0,0x18C(r25)
    /* 00001938: */    #bne- loc_1940
    /* 0000193C: */    #li r5,0x4
loc_1940:
    /* 00001940: */    #addi r4,r3,0x1
    /* 00001944: */    #lis r0,0x4330
    /* 00001948: */    #xoris r4,r4,0x8000
    /* 0000194C: */    #add r5,r5,r3
    /* 00001950: */    #stw r4,0x56C(r1)
    /* 00001954: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_78")]
    /* 00001958: */    #rlwinm r4,r5,2,0,29
    /* 0000195C: */    #lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_78")]
    /* 00001960: */    #stw r0,0x568(r1)
    /* 00001964: */    #add r3,r27,r4
    /* 00001968: */    #lwz r17,0x4C(r3)
    /* 0000196C: */    #lfd f0,0x568(r1)
    /* 00001970: */    #mr r3,r17
    /* 00001974: */    #fsubs f1,f0,f1
    /* 00001978: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000197C: */    #lfs f0,0x3C(r17)
    /* 00001980: */    #mulli r0,r29,0x14
    /* 00001984: */    #mr r3,r17
    /* 00001988: */    #stfs f0,0x68(r1)
    /* 0000198C: */    #addi r4,r1,0x68
    /* 00001990: */    #add r5,r27,r0
    /* 00001994: */    #lfs f0,0x40(r17)
    /* 00001998: */    #stfs f0,0x6C(r1)
    /* 0000199C: */    #lfs f0,0x44(r17)
    /* 000019A0: */    #stfs f0,0x70(r1)
    /* 000019A4: */    #lfs f1,0x274(r5)
    /* 000019A8: */    #lfs f0,0x270(r5)
    /* 000019AC: */    #stfs f1,0x1C(r1)
    /* 000019B0: */    #stfs f0,0x18(r1)
    /* 000019B4: */    #lwz r0,0x1C(r1)
    /* 000019B8: */    #lwz r5,0x18(r1)
    /* 000019BC: */    #stw r0,0x14(r1)
    /* 000019C0: */    #lfs f0,0x14(r1)
    /* 000019C4: */    #stw r5,0x10(r1)
    /* 000019C8: */    #lfs f1,0x10(r1)
    /* 000019CC: */    #stfs f0,0xC(r1)
    /* 000019D0: */    #stfs f1,0x8(r1)
    /* 000019D4: */    #stfs f1,0x68(r1)
    /* 000019D8: */    #stfs f0,0x6C(r1)
    /* 000019DC: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 000019E0: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000019E4: */    #lwz r5,0x10(r17)
    /* 000019E8: */    #lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000019EC: */    #li r4,0x8
    /* 000019F0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000019F4: */    #b loc_1F10
loc_19F8:
    /* 000019F8: */    rlwinm. r0,r20,0,22,22
    /* 000019FC: */    beq- loc_1B9C
    /* 00001A00: */    cmpwi r3,0x0
    /* 00001A04: */    ble- loc_1B9C
    /* 00001A08: */    cmpwi r28,0x0
    /* 00001A0C: */    li r0,0xE
    /* 00001A10: */    bne- loc_1A18
    /* 00001A14: */    li r0,0x4
loc_1A18:
    /* 00001A18: */    add r4,r0,r3
    /* 00001A1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001A20: */    subi r0,r4,0x1
    /* 00001A24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001A28: */    rlwinm r0,r0,2,0,29
    /* 00001A2C: */    add r4,r27,r0
    /* 00001A30: */    lwz r4,0x4C(r4)
    /* 00001A34: */    lwz r4,0x10(r4)
    /* 00001A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00001A3C: */    add r4,r27,r30
    /* 00001A40: */    cmpwi r28,0x0
    /* 00001A44: */    lwz r3,0x18C(r4)
    /* 00001A48: */    li r24,0x3
    /* 00001A4C: */    subi r3,r3,0x1
    /* 00001A50: */    rlwinm r0,r3,2,0,29
    /* 00001A54: */    stw r3,0x18C(r4)
    /* 00001A58: */    add r3,r4,r0
    /* 00001A5C: */    lwz r17,0x164(r3)
    /* 00001A60: */    stw r17,0x190(r23)
    /* 00001A64: */    bne- loc_1A98
    /* 00001A68: */    addi r3,r27,0x194
    /* 00001A6C: */    li r24,0x0
    /* 00001A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00001A74: */    rlwinm r0,r3,1,31,31
    /* 00001A78: */    xori r0,r0,0x1
    /* 00001A7C: */    cmpwi r0,0x0
    /* 00001A80: */    beq- loc_1AA8
    /* 00001A84: */    lwz r0,0x33C(r27)
    /* 00001A88: */    cmpwi r0,0x0
    /* 00001A8C: */    bgt- loc_1AA8
    /* 00001A90: */    li r24,0x2
    /* 00001A94: */    b loc_1AA8
loc_1A98:
    /* 00001A98: */    lwz r0,0x33C(r27)
    /* 00001A9C: */    cmpwi r0,0x0
    /* 00001AA0: */    ble- loc_1AA8
    /* 00001AA4: */    li r24,0x1
loc_1AA8:
    /* 00001AA8: */    cmpwi r24,0x3
    /* 00001AAC: */    beq- loc_1B7C
    /* 00001AB0: */    mulli r0,r17,0x14
    /* 00001AB4: */    add r4,r27,r0
    /* 00001AB8: */    lbz r3,0x26C(r4)
    /* 00001ABC: */    lfs f30,0x27C(r4)
    /* 00001AC0: */    lfs f31,0x278(r4)
    /* 00001AC4: */    extsb r3,r3
    /* 00001AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00001ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 00001AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
    /* 00001AD4: */    mr r5,r3
    /* 00001AD8: */    addi r3,r1,0x268
    /* 00001ADC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 00001AE0: */    crclr 6
    /* 00001AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AE8: */    subi r0,r24,0x1
    /* 00001AEC: */    lwz r3,0x34C(r27)
    /* 00001AF0: */    cntlzw r0,r0
    /* 00001AF4: */    addi r5,r1,0x268
    /* 00001AF8: */    rlwinm r4,r0,27,5,31
    /* 00001AFC: */    crclr 6
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001B04: */    subi r0,r24,0x1
    /* 00001B08: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001B0C: */    cntlzw r0,r0
    /* 00001B10: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001B14: */    rlwinm r4,r0,27,5,31
    /* 00001B18: */    addi r0,r4,0x18
    /* 00001B1C: */    rlwinm r0,r0,2,0,29
    /* 00001B20: */    add r4,r27,r0
    /* 00001B24: */    lwz r4,0x4C(r4)
    /* 00001B28: */    lwz r4,0x10(r4)
    /* 00001B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00001B30: */    subi r0,r24,0x1
    /* 00001B34: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001B38: */    cntlzw r0,r0
    /* 00001B3C: */    li r4,0x8
    /* 00001B40: */    rlwinm r5,r0,27,5,31
    /* 00001B44: */    addi r0,r5,0x18
    /* 00001B48: */    rlwinm r0,r0,2,0,29
    /* 00001B4C: */    add r5,r27,r0
    /* 00001B50: */    lwz r17,0x4C(r5)
    /* 00001B54: */    lwz r5,0x10(r17)
    /* 00001B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001B5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00001B60: */    stfs f31,0x5C(r1)
    /* 00001B64: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00001B68: */    mr r3,r17
    /* 00001B6C: */    stfs f30,0x60(r1)
    /* 00001B70: */    addi r4,r1,0x5C
    /* 00001B74: */    stfs f0,0x64(r1)
    /* 00001B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_1B7C:
    /* 00001B7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001B80: */    li r4,0x2
    /* 00001B84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001B88: */    li r5,-0x1
    /* 00001B8C: */    li r6,0x0
    /* 00001B90: */    li r7,0x0
    /* 00001B94: */    li r8,-0x1
    /* 00001B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1B9C:
    /* 00001B9C: */    addi r20,r28,0x1
    /* 00001BA0: */    cmpwi r20,0x2
    /* 00001BA4: */    bge- loc_1F10
    /* 00001BA8: */    mulli r17,r20,0xD8
    /* 00001BAC: */    add r3,r27,r17
    /* 00001BB0: */    addi r3,r3,0xBC
    /* 00001BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00001BB8: */    rlwinm r0,r3,1,31,31
    /* 00001BBC: */    xori r0,r0,0x1
    /* 00001BC0: */    cmpwi r0,0x0
    /* 00001BC4: */    beq- loc_1F10
    /* 00001BC8: */    rlwinm r0,r20,2,0,29
    /* 00001BCC: */    add r4,r27,r17
    /* 00001BD0: */    add r3,r27,r0
    /* 00001BD4: */    lwz r21,0x190(r4)
    /* 00001BD8: */    lwz r3,0x338(r3)
    /* 00001BDC: */    cmpwi r3,0x0
    /* 00001BE0: */    ble- loc_1DE8
    /* 00001BE4: */    lwz r0,0x18C(r4)
    /* 00001BE8: */    cmpw r3,r0
    /* 00001BEC: */    ble- loc_1DEC
    /* 00001BF0: */    mr r5,r27
    /* 00001BF4: */    li r3,0x0
loc_1BF8:
    /* 00001BF8: */    lwz r0,0x18C(r5)
    /* 00001BFC: */    mr r6,r5
    /* 00001C00: */    mtctr r0
    /* 00001C04: */    cmpwi r0,0x0
    /* 00001C08: */    ble- loc_1C28
loc_1C0C:
    /* 00001C0C: */    lwz r0,0x164(r6)
    /* 00001C10: */    cmpw r21,r0
    /* 00001C14: */    bne- loc_1C20
    /* 00001C18: */    li r0,0x1
    /* 00001C1C: */    b loc_1C3C
loc_1C20:
    /* 00001C20: */    addi r6,r6,0x4
    /* 00001C24: */    bdnz+ loc_1C0C
loc_1C28:
    /* 00001C28: */    addi r3,r3,0x1
    /* 00001C2C: */    addi r5,r5,0xD8
    /* 00001C30: */    cmpwi r3,0x2
    /* 00001C34: */    blt+ loc_1BF8
    /* 00001C38: */    li r0,0x0
loc_1C3C:
    /* 00001C3C: */    cmpwi r0,0x0
    /* 00001C40: */    beq- loc_1C4C
    /* 00001C44: */    li r0,0x0
    /* 00001C48: */    b loc_1C84
loc_1C4C:
    /* 00001C4C: */    subic. r5,r20,0x1
    /* 00001C50: */    mulli r3,r5,0xD8
    /* 00001C54: */    addi r0,r5,0x1
    /* 00001C58: */    add r3,r27,r3
    /* 00001C5C: */    mtctr r0
    /* 00001C60: */    blt- loc_1C80
loc_1C64:
    /* 00001C64: */    lwz r0,0x190(r3)
    /* 00001C68: */    cmpw r21,r0
    /* 00001C6C: */    bne- loc_1C78
    /* 00001C70: */    li r0,0x0
    /* 00001C74: */    b loc_1C84
loc_1C78:
    /* 00001C78: */    subi r3,r3,0xD8
    /* 00001C7C: */    bdnz+ loc_1C64
loc_1C80:
    /* 00001C80: */    li r0,0x1
loc_1C84:
    /* 00001C84: */    cmpwi r0,0x0
    /* 00001C88: */    bne- loc_1DEC
    /* 00001C8C: */    mr r5,r27
    /* 00001C90: */    li r3,0x0
loc_1C94:
    /* 00001C94: */    lwz r0,0x18C(r5)
    /* 00001C98: */    mr r6,r5
    /* 00001C9C: */    mtctr r0
    /* 00001CA0: */    cmpwi r0,0x0
    /* 00001CA4: */    ble- loc_1CC4
loc_1CA8:
    /* 00001CA8: */    lwz r0,0x164(r6)
    /* 00001CAC: */    cmpw r31,r0
    /* 00001CB0: */    bne- loc_1CBC
    /* 00001CB4: */    li r0,0x1
    /* 00001CB8: */    b loc_1CD8
loc_1CBC:
    /* 00001CBC: */    addi r6,r6,0x4
    /* 00001CC0: */    bdnz+ loc_1CA8
loc_1CC4:
    /* 00001CC4: */    addi r3,r3,0x1
    /* 00001CC8: */    addi r5,r5,0xD8
    /* 00001CCC: */    cmpwi r3,0x2
    /* 00001CD0: */    blt+ loc_1C94
    /* 00001CD4: */    li r0,0x0
loc_1CD8:
    /* 00001CD8: */    cmpwi r0,0x0
    /* 00001CDC: */    beq- loc_1CE8
    /* 00001CE0: */    li r0,0x0
    /* 00001CE4: */    b loc_1D20
loc_1CE8:
    /* 00001CE8: */    subic. r5,r20,0x1
    /* 00001CEC: */    mulli r3,r5,0xD8
    /* 00001CF0: */    addi r0,r5,0x1
    /* 00001CF4: */    add r3,r27,r3
    /* 00001CF8: */    mtctr r0
    /* 00001CFC: */    blt- loc_1D1C
loc_1D00:
    /* 00001D00: */    lwz r0,0x190(r3)
    /* 00001D04: */    cmpw r31,r0
    /* 00001D08: */    bne- loc_1D14
    /* 00001D0C: */    li r0,0x0
    /* 00001D10: */    b loc_1D20
loc_1D14:
    /* 00001D14: */    subi r3,r3,0xD8
    /* 00001D18: */    bdnz+ loc_1D00
loc_1D1C:
    /* 00001D1C: */    li r0,0x1
loc_1D20:
    /* 00001D20: */    cmpwi r0,0x0
    /* 00001D24: */    beq- loc_1D30
    /* 00001D28: */    mr r21,r31
    /* 00001D2C: */    b loc_1DEC
loc_1D30:
    /* 00001D30: */    lwz r7,0x334(r27)
loc_1D34:
    /* 00001D34: */    addi r21,r21,0x1
    /* 00001D38: */    cmpw r21,r7
    /* 00001D3C: */    blt- loc_1D44
    /* 00001D40: */    li r21,0x0
loc_1D44:
    /* 00001D44: */    mr r5,r27
    /* 00001D48: */    li r3,0x0
loc_1D4C:
    /* 00001D4C: */    lwz r0,0x18C(r5)
    /* 00001D50: */    mr r6,r5
    /* 00001D54: */    mtctr r0
    /* 00001D58: */    cmpwi r0,0x0
    /* 00001D5C: */    ble- loc_1D7C
loc_1D60:
    /* 00001D60: */    lwz r0,0x164(r6)
    /* 00001D64: */    cmpw r21,r0
    /* 00001D68: */    bne- loc_1D74
    /* 00001D6C: */    li r0,0x1
    /* 00001D70: */    b loc_1D90
loc_1D74:
    /* 00001D74: */    addi r6,r6,0x4
    /* 00001D78: */    bdnz+ loc_1D60
loc_1D7C:
    /* 00001D7C: */    addi r3,r3,0x1
    /* 00001D80: */    addi r5,r5,0xD8
    /* 00001D84: */    cmpwi r3,0x2
    /* 00001D88: */    blt+ loc_1D4C
    /* 00001D8C: */    li r0,0x0
loc_1D90:
    /* 00001D90: */    cmpwi r0,0x0
    /* 00001D94: */    beq- loc_1DA0
    /* 00001D98: */    li r0,0x0
    /* 00001D9C: */    b loc_1DDC
loc_1DA0:
    /* 00001DA0: */    subic. r5,r20,0x1
    /* 00001DA4: */    mulli r3,r5,0xD8
    /* 00001DA8: */    addi r0,r5,0x1
    /* 00001DAC: */    add r3,r27,r3
    /* 00001DB0: */    mtctr r0
    /* 00001DB4: */    blt- loc_1DD8
loc_1DB8:
    /* 00001DB8: */    lwz r0,0x190(r3)
    /* 00001DBC: */    cmpw r21,r0
    /* 00001DC0: */    bne- loc_1DCC
    /* 00001DC4: */    li r0,0x0
    /* 00001DC8: */    b loc_1DDC
loc_1DCC:
    /* 00001DCC: */    subi r3,r3,0xD8
    /* 00001DD0: */    subi r5,r5,0x1
    /* 00001DD4: */    bdnz+ loc_1DB8
loc_1DD8:
    /* 00001DD8: */    li r0,0x1
loc_1DDC:
    /* 00001DDC: */    cmpwi r0,0x0
    /* 00001DE0: */    beq+ loc_1D34
    /* 00001DE4: */    b loc_1DEC
loc_1DE8:
    /* 00001DE8: */    mr r21,r29
loc_1DEC:
    /* 00001DEC: */    cmpwi r20,0x0
    /* 00001DF0: */    stw r21,0x190(r4)
    /* 00001DF4: */    li r17,0x3
    /* 00001DF8: */    bne- loc_1E2C
    /* 00001DFC: */    addi r3,r27,0x194
    /* 00001E00: */    li r17,0x0
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00001E08: */    rlwinm r0,r3,1,31,31
    /* 00001E0C: */    xori r0,r0,0x1
    /* 00001E10: */    cmpwi r0,0x0
    /* 00001E14: */    beq- loc_1E3C
    /* 00001E18: */    lwz r0,0x33C(r27)
    /* 00001E1C: */    cmpwi r0,0x0
    /* 00001E20: */    bgt- loc_1E3C
    /* 00001E24: */    li r17,0x2
    /* 00001E28: */    b loc_1E3C
loc_1E2C:
    /* 00001E2C: */    lwz r0,0x33C(r27)
    /* 00001E30: */    cmpwi r0,0x0
    /* 00001E34: */    ble- loc_1E3C
    /* 00001E38: */    li r17,0x1
loc_1E3C:
    /* 00001E3C: */    cmpwi r17,0x3
    /* 00001E40: */    beq- loc_1F10
    /* 00001E44: */    mulli r0,r21,0x14
    /* 00001E48: */    add r4,r27,r0
    /* 00001E4C: */    lbz r3,0x26C(r4)
    /* 00001E50: */    lfs f30,0x27C(r4)
    /* 00001E54: */    lfs f31,0x278(r4)
    /* 00001E58: */    extsb r3,r3
    /* 00001E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00001E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 00001E64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
    /* 00001E68: */    mr r5,r3
    /* 00001E6C: */    addi r3,r1,0x168
    /* 00001E70: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 00001E74: */    crclr 6
    /* 00001E78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E7C: */    subi r0,r17,0x1
    /* 00001E80: */    lwz r3,0x34C(r27)
    /* 00001E84: */    cntlzw r0,r0
    /* 00001E88: */    addi r5,r1,0x168
    /* 00001E8C: */    rlwinm r4,r0,27,5,31
    /* 00001E90: */    crclr 6
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001E98: */    subi r0,r17,0x1
    /* 00001E9C: */    lis r19,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001EA0: */    cntlzw r0,r0
    /* 00001EA4: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001EA8: */    rlwinm r4,r0,27,5,31
    /* 00001EAC: */    addi r0,r4,0x18
    /* 00001EB0: */    rlwinm r0,r0,2,0,29
    /* 00001EB4: */    add r4,r27,r0
    /* 00001EB8: */    lwz r4,0x4C(r4)
    /* 00001EBC: */    lwz r4,0x10(r4)
    /* 00001EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00001EC4: */    subi r0,r17,0x1
    /* 00001EC8: */    lwz r3,0x0(r19)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001ECC: */    cntlzw r0,r0
    /* 00001ED0: */    li r4,0x8
    /* 00001ED4: */    rlwinm r5,r0,27,5,31
    /* 00001ED8: */    addi r0,r5,0x18
    /* 00001EDC: */    rlwinm r0,r0,2,0,29
    /* 00001EE0: */    add r5,r27,r0
    /* 00001EE4: */    lwz r17,0x4C(r5)
    /* 00001EE8: */    lwz r5,0x10(r17)
    /* 00001EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001EF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00001EF4: */    stfs f31,0x50(r1)
    /* 00001EF8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00001EFC: */    mr r3,r17
    /* 00001F00: */    stfs f30,0x54(r1)
    /* 00001F04: */    addi r4,r1,0x50
    /* 00001F08: */    stfs f0,0x58(r1)
    /* 00001F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_1F10:
    /* 00001F10: */    psq_l f31,0x5C8(r1),0,0
    /* 00001F14: */    lfd f31,0x5C0(r1)
    /* 00001F18: */    psq_l f30,0x5B8(r1),0,0
    /* 00001F1C: */    addi r11,r1,0x5B0
    /* 00001F20: */    lfd f30,0x5B0(r1)
    /* 00001F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 00001F28: */    lwz r0,0x5D4(r1)
    /* 00001F2C: */    mtlr r0
    /* 00001F30: */    addi r1,r1,0x5D0
    /* 00001F34: */    blr
muAdvSelchrBTask__getNextPos:
    /* 00001F38: */    stwu r1,-0xC0(r1)
    /* 00001F3C: */    mflr r0
    /* 00001F40: */    stw r0,0xC4(r1)
    /* 00001F44: */    stfd f31,0xB0(r1)
    /* 00001F48: */    psq_st f31,0xB8(r1),0,0
    /* 00001F4C: */    stfd f30,0xA0(r1)
    /* 00001F50: */    psq_st f30,0xA8(r1),0,0
    /* 00001F54: */    stfd f29,0x90(r1)
    /* 00001F58: */    psq_st f29,0x98(r1),0,0
    /* 00001F5C: */    stfd f28,0x80(r1)
    /* 00001F60: */    psq_st f28,0x88(r1),0,0
    /* 00001F64: */    addi r11,r1,0x80
    /* 00001F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00001F6C: */    mulli r0,r4,0xD8
    /* 00001F70: */    mr r25,r3
    /* 00001F74: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00001F78: */    mr r27,r5
    /* 00001F7C: */    lfs f31,0x0(r31)                         [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00001F80: */    add r3,r3,r0
    /* 00001F84: */    lwz r3,0x150(r3)
    /* 00001F88: */    mr r26,r4
    /* 00001F8C: */    mr r28,r27
    /* 00001F90: */    cmpwi r3,0x8
    /* 00001F94: */    bne- loc_1FA0
    /* 00001F98: */    mr r3,r27
    /* 00001F9C: */    b loc_21B8
loc_1FA0:
    /* 00001FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__exchangeDir8ToVec")]
    /* 00001FA4: */    mulli r0,r27,0x14
    /* 00001FA8: */    stw r3,0x38(r1)
    /* 00001FAC: */    fmr f30,f31
    /* 00001FB0: */    addi r30,r25,0x26C
    /* 00001FB4: */    stw r4,0x3C(r1)
    /* 00001FB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_80")]
    /* 00001FBC: */    add r3,r25,r0
    /* 00001FC0: */    lfs f3,0x38(r1)
    /* 00001FC4: */    lfs f0,0x274(r3)
    /* 00001FC8: */    li r29,0x0
    /* 00001FCC: */    lfs f1,0x270(r3)
    /* 00001FD0: */    stfs f0,0x1C(r1)
    /* 00001FD4: */    lfs f2,0x3C(r1)
    /* 00001FD8: */    stfs f1,0x18(r1)
    /* 00001FDC: */    lwz r0,0x1C(r1)
    /* 00001FE0: */    lwz r3,0x18(r1)
    /* 00001FE4: */    stw r0,0x34(r1)
    /* 00001FE8: */    lfs f28,0x0(r4)                          [R_PPC_ADDR16_LO(29, 4, "loc_80")]
    /* 00001FEC: */    stw r3,0x30(r1)
    /* 00001FF0: */    lfs f0,0x34(r1)
    /* 00001FF4: */    lfs f1,0x30(r1)
    /* 00001FF8: */    stfs f3,0x58(r1)
    /* 00001FFC: */    stfs f2,0x5C(r1)
    /* 00002000: */    stfs f1,0x48(r1)
    /* 00002004: */    stfs f0,0x4C(r1)
    /* 00002008: */    b loc_21A8
loc_200C:
    /* 0000200C: */    cmpw r29,r27
    /* 00002010: */    beq- loc_21A0
    /* 00002014: */    mr r4,r25
    /* 00002018: */    li r3,0x0
loc_201C:
    /* 0000201C: */    lwz r0,0x18C(r4)
    /* 00002020: */    mr r5,r4
    /* 00002024: */    mtctr r0
    /* 00002028: */    cmpwi r0,0x0
    /* 0000202C: */    ble- loc_204C
loc_2030:
    ## SSEEX: Hold Y to be able to move cursor to character again even if already selected
    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem   
    li r6, 0x0                                      # \
    li r9, 0x46                                     # |
loc_checkToMoveCursorEvenIfAlreadySelected:         # |
    lhzx r0, r9, r8                                 # | 
    andi. r0, r0, 0x0800                            # | Check for Y input in each gfPadStatus 
    bne- loc_2044                                   # | 
    addi r9, r9, 0x40                               # |
    addi r6, r6, 0x1                                # |
    cmpwi r6, 0x8                                   # |
    ble+ loc_checkToMoveCursorEvenIfAlreadySelected # /    

    /* 00002030: */    lwz r0,0x164(r5)
    /* 00002034: */    cmpw r29,r0
    /* 00002038: */    bne- loc_2044
    /* 0000203C: */    li r0,0x1
    /* 00002040: */    b loc_2060
loc_2044:
    /* 00002044: */    addi r5,r5,0x4
    /* 00002048: */    bdnz+ loc_2030
loc_204C:
    /* 0000204C: */    addi r3,r3,0x1
    /* 00002050: */    addi r4,r4,0xD8
    /* 00002054: */    cmpwi r3,0x2
    /* 00002058: */    blt+ loc_201C
    /* 0000205C: */    li r0,0x0
loc_2060:
    /* 00002060: */    cmpwi r0,0x0
    /* 00002064: */    beq- loc_2070
    /* 00002068: */    li r0,0x0
    /* 0000206C: */    b loc_20AC
loc_2070:
    /* 00002070: */    subic. r4,r26,0x1
    /* 00002074: */    mulli r3,r4,0xD8
    /* 00002078: */    addi r0,r4,0x1
    /* 0000207C: */    add r3,r25,r3
    /* 00002080: */    mtctr r0
    /* 00002084: */    blt- loc_20A8
loc_2088:
    /* 00002088: */    lwz r0,0x190(r3)
    /* 0000208C: */    cmpw r29,r0
    /* 00002090: */    bne- loc_209C
    /* 00002094: */    li r0,0x0
    /* 00002098: */    b loc_20AC
loc_209C:
    /* 0000209C: */    subi r3,r3,0xD8
    /* 000020A0: */    subi r4,r4,0x1
    /* 000020A4: */    bdnz+ loc_2088
loc_20A8:
    /* 000020A8: */    li r0,0x1
loc_20AC:
    /* 000020AC: */    cmpwi r0,0x0
    /* 000020B0: */    beq- loc_21A0
    /* 000020B4: */    lfs f0,0x8(r30)
    /* 000020B8: */    lfs f2,0x4(r30)
    /* 000020BC: */    stfs f0,0x14(r1)
    /* 000020C0: */    lfs f1,0x48(r1)
    /* 000020C4: */    stfs f2,0x10(r1)
    /* 000020C8: */    lwz r0,0x14(r1)
    /* 000020CC: */    lwz r3,0x10(r1)
    /* 000020D0: */    stw r0,0x2C(r1)
    /* 000020D4: */    lfs f0,0x4C(r1)
    /* 000020D8: */    lfs f2,0x2C(r1)
    /* 000020DC: */    stw r3,0x28(r1)
    /* 000020E0: */    fsubs f0,f2,f0
    /* 000020E4: */    lfs f4,0x28(r1)
    /* 000020E8: */    stfs f2,0x44(r1)
    /* 000020EC: */    fsubs f1,f4,f1
    /* 000020F0: */    stfs f0,0xC(r1)
    /* 000020F4: */    stfs f1,0x8(r1)
    /* 000020F8: */    lwz r0,0xC(r1)
    /* 000020FC: */    lwz r3,0x8(r1)
    /* 00002100: */    stw r0,0x24(r1)
    /* 00002104: */    lfs f2,0x24(r1)
    /* 00002108: */    stw r3,0x20(r1)
    /* 0000210C: */    fmuls f0,f2,f2
    /* 00002110: */    lfs f3,0x20(r1)
    /* 00002114: */    stfs f4,0x40(r1)
    /* 00002118: */    fmuls f1,f3,f3
    /* 0000211C: */    stfs f3,0x50(r1)
    /* 00002120: */    fadds f29,f1,f0
    /* 00002124: */    stfs f2,0x54(r1)
    /* 00002128: */    fabs f0,f29
    /* 0000212C: */    frsp f0,f0
    /* 00002130: */    fcmpo cr0,f0,f28
    /* 00002134: */    cror 2,0,2
    /* 00002138: */    bne- loc_2144
    /* 0000213C: */    lfs f29,0x0(r31)                         [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00002140: */    b loc_2150
loc_2144:
    /* 00002144: */    fmr f1,f29
    /* 00002148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0000214C: */    fmuls f29,f29,f1
loc_2150:
    /* 00002150: */    fcmpo cr0,f29,f30
    /* 00002154: */    cror 2,0,2
    /* 00002158: */    beq- loc_21A0
    /* 0000215C: */    addi r3,r1,0x50
    /* 00002160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 00002164: */    lfs f3,0x58(r1)
    /* 00002168: */    lfs f2,0x50(r1)
    /* 0000216C: */    lfs f1,0x5C(r1)
    /* 00002170: */    lfs f0,0x54(r1)
    /* 00002174: */    fmuls f2,f3,f2
    /* 00002178: */    fmuls f0,f1,f0
    /* 0000217C: */    fadds f0,f2,f0
    /* 00002180: */    fcmpo cr0,f0,f30
    /* 00002184: */    cror 2,0,2
    /* 00002188: */    beq- loc_21A0
    /* 0000218C: */    fdivs f0,f0,f29
    /* 00002190: */    fcmpo cr0,f0,f31
    /* 00002194: */    ble- loc_21A0
    /* 00002198: */    mr r28,r29
    /* 0000219C: */    fmr f31,f0
loc_21A0:
    /* 000021A0: */    addi r30,r30,0x14
    /* 000021A4: */    addi r29,r29,0x1
loc_21A8:
    /* 000021A8: */    lwz r0,0x334(r25)
    /* 000021AC: */    cmpw r29,r0
    /* 000021B0: */    blt+ loc_200C
    /* 000021B4: */    mr r3,r28
loc_21B8:
    /* 000021B8: */    psq_l f31,0xB8(r1),0,0
    /* 000021BC: */    lfd f31,0xB0(r1)
    /* 000021C0: */    psq_l f30,0xA8(r1),0,0
    /* 000021C4: */    lfd f30,0xA0(r1)
    /* 000021C8: */    psq_l f29,0x98(r1),0,0
    /* 000021CC: */    lfd f29,0x90(r1)
    /* 000021D0: */    psq_l f28,0x88(r1),0,0
    /* 000021D4: */    addi r11,r1,0x80
    /* 000021D8: */    lfd f28,0x80(r1)
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000021E0: */    lwz r0,0xC4(r1)
    /* 000021E4: */    mtlr r0
    /* 000021E8: */    addi r1,r1,0xC0
    /* 000021EC: */    blr
muAdvSelchrBTask__storeResult:
    /* 000021F0: */    stwu r1,-0x20(r1)
    /* 000021F4: */    mflr r0
    /* 000021F8: */    stw r0,0x24(r1)
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]

    lis r28,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r28,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r28, 0x8(r28)       # Get gmGlobalModeMelee

    /* 000021FC: */    #stw r31,0x1C(r1)
    /* 00002200: */    mr r31,r3
    /* 00002204: */    lwz r29,0x348(r3) #lwz r0,0x348(r3)
    /* 00002208: */    cmpwi r29,0x0 #cmpwi r0,0x0
    /* 0000220C: */    beq- loc_noResult
    /* 00002210: */    mr r3,r29 #mr r3,r0
    /* 00002214: */    li r4,0x0
    /* 00002218: */    li r5,0x68
    /* 0000221C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]    
    /* 00002220: */    #mr r6,r31
    /* 00002224: */    li r8,0x0
    /* 00002228: */    li r7,0x0
    /* 0000222C: */    li r4,0x3E
    /* 00002268: */    lwz r30,0x18C(r31) #lwz r0,0x18C(r31)
    li r27, 0x0             # \
    mr r10, r30             # |
    lwz r0, 0x264(r31)      # |
    cmpwi r0,0x0            # |
    beq- loc_2268           # |
    li r27, 0x1             # |
    addi r10, r10, 0x1      # | Add p2 at end of circularQueue for selected fighters 
    lwz r0, 0x23C(r31)      # | (if p2 is present and has a selected fighter)
    mulli r9, r30, 0x4      # |
    add r9, r9, r31         # |
    stw r0,0x164(r9)        # /
    /* 00002230: */    b loc_2268
loc_2234:
    /* 00002234: */    lwz r0,0x164(r6)
    /* 00002238: */    addi r6,r6,0x4
    /* 0000223C: */    #lwz r3,0x348(r31)
    /* 00002240: */    addi r8,r8,0x1
    /* 00002244: */    mulli r0,r0,0x14
    /* 00002248: */    add r5,r31,r0
    /* 0000224C: */    lbz r0,0x26C(r5)
    /* 00002250: */    extsb r0,r0
    /* 00002254: */    stwx r0,r29,r7 #stwx r0,r3,r7
    /* 00002258: */    #lwz r0,0x348(r31)
    /* 0000225C: */    add r3,r29,r7 #add r3,r0,r7
    /* 00002260: */    addi r7,r7,0x4
    /* 00002264: */    stw r4,0x28(r3)
loc_2268:
    divwu r9,r8,r10        # \
    mullw r9,r9,r10        # | if (currentCount % numFighters == 0) i.e. check if all fighters have been looped through
    cmpw r8,r9             # |
    bne+ loc_notMultiple   # /
    /* 00002220: */    mr r6,r31      # Reset to repeat so that CSS Ids can fill up (e.g. 07 09 07 09 07 09...)
loc_notMultiple:
    /* 0000226C: */    cmpwi r8,0xA  #cmpw r8,r30 #cmpw r8,r0
    /* 00002270: */    blt+ loc_2234
    ## SSEEX: Store current character as first default result CSS ID
    cmpwi r30, 0x0
    bgt+ loc_atLeastOneMember
    lbz r3, 0x98(r28)       # \ Store current GameGlobal->gmPlayer1InitData.slotID (as CSS ID) as a default selected CSS ID (AdvSelchrResult->cssIDs[0])
    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    stw r3, 0x0(r29)        # /
loc_atLeastOneMember:                                      
    /* 00002274: */    #lwz r4,0x348(r31)
    /* 0000227C: */    #stw r30,0x50(r29) #stw r0,0x50(r4)
    /* 00002280: */    lwz r0,0x264(r31)
    /* 00002284: */    #lwz r4,0x348(r31)
    /* 00002288: */    stw r0,0x5C(r29) #stw r0,0x5C(r4)
    /* 00002278: */    addi r3,r31,0x194
    /* 0000228C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]    
    /* 00002290: */    rlwinm r0,r3,1,31,31
    /* 00002294: */    xori r0,r0,0x1
    /* 00002298: */    cmpwi r0,0x0
    /* 0000229C: */    beq- loc_22E0
    /* 000022A0: */    #lwz r0,0x264(r31)
    /* 000022A4: */    cmpwi r27,0x0 #cmpwi r0,0x0
    /* 000022A8: */    bne- loc_22B4
    /* 000022AC: */    lwz r0,0x164(r31)
    cmpwi r30, 0x0          # Check if p1 number selected members is also 0
    /* 000022B0: */    bne+ loc_22B8 #b loc_22B8
    lbz r3, 0xF4(r28)       # \ Store current GameGlobal->gmPlayer2InitData.slotID (as CSS ID) as a default selected CSS ID (AdvSelchrResult->p2CSId)
    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    mr r4, r3               # /
    b loc_22F8
loc_22B4:
    /* 000022B4: */    lwz r0,0x23C(r31)
loc_22B8:
    /* 000022B8: */    mulli r4,r0,0x14
    /* 000022BC: */    #lwz r3,0x348(r31)
    /* 000022C0: */    #li r0,0x3E
    /* 000022C4: */    add r4,r31,r4
    /* 000022C8: */    lbz r4,0x26C(r4)
    /* 000022CC: */    extsb r4,r4
    /* 000022D0: */    #stw r4,0x54(r3)
    /* 000022D4: */    #lwz r3,0x348(r31)
    /* 000022D8: */    #stw r0,0x58(r3)
    /* 000022DC: */    b loc_22F8
loc_22E0:
    /* 000022E0: */    #lwz r3,0x348(r31)
    /* 000022E4: */    li r4,0x28
    /* 000022E8: */    #li r0,0x3E
    /* 000022EC: */    #stw r4,0x54(r3)
    /* 000022F0: */    #lwz r3,0x348(r31)
    /* 000022F4: */    #stw r0,0x58(r3)
loc_22F8:
    li r0,0x3E
    stw r0,0x58(r29) 

    ## SSEEX: Apply number of stocks if it has been defined (by .selb file)
    lbz r12, 0x370(r31)         # \ 
    cmplwi r12, 10              # | Check if number of stocks defined is 10 or less (10 being max characters in selection result)
    bgt+ loc_stocksNotDefined   # /
    sub r30, r12, r27   # Subtract if p2 had a pick
loc_stocksNotDefined:

    ## SSEEX: Overwrite member selection with selection from Map CSS if overwrite flag is on

    lis r12,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    lbz r10, 0x0(r12)
    cmpwi r10, 0x2
    blt+ loc_checkOverrideFinished
    li r27, 0x0
    lbz r7, 0x3(r12)            # Get previous selected P2 CSS ID

    cmpwi r7, 0x28              # Check if P2 has been selected before
    beq+ loc_checkForMemberAmountOverride
    mr r4, r7                   # Set P2 to overridden P2
    
loc_checkForMemberAmountOverride:
    cmpwi r30, 0x0
    bne+ loc_notZeroMembers
    li r30, 0x1             # Set number of team members to 1 (since then it will pick the overridden character instead of defaulting to normal character)
loc_notZeroMembers:
    lbz r8, 0x1(r12)            # \ Check if should override number of team members
    cmpwi r8, 0x1               # /
    bne+ loc_noOverrideAmount
    lbz r30, 0x2(r12)           # Set desired number of team members selected
loc_noOverrideAmount:    
    

    addi r12, r12, 0x4      # Move pointer to start of loc_overrideCharactersCSSIds
    b loc_startOverwriteMembers
loc_overwriteMember:
    lbzx r6, r12, r27                       # \
    mulli r10, r27, 0x4                     # |
    /* 00002254: */    stwx r6,r29,r10      # | Overwrite menuTask->advSelchrResult->cssIDs with previous selected CSS Ids
    /* 0000225C: */    add r6,r29,r10       # |
    li r8,0x3E                              # |
    /* 00002264: */    stw r8,0x28(r6)      # |
    addi r27,r27,0x1                        # /
loc_startOverwriteMembers:
    cmpwi r27,0xA #cmpw r27,r30
    blt+ loc_overwriteMember
loc_checkOverrideFinished:
    lwz r6, 0x0(r29)            # \
    cmpw r6, r4                 # |
    bne+ loc_p1AndP2NotSame     # | Increment advSelchrResult->numSelectedFighters by one if p1 and p2 selected the same character (and numSelectedFighters less than 10)
    cmpwi r30, 0xA              # | (to counteract having one fewer stock)
    bge- loc_p1AndP2NotSame     # |
    addi r30, r30, 0x1          # /
loc_p1AndP2NotSame:

    stw r30,0x50(r29)                # Store number of teammates

    stw r4,0x54(r29)                 # store in menuTask->advSelchrResult->p2CSSId
loc_noResult:
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000022F8: */    lwz r0,0x24(r1)
    /* 000022FC: */    #lwz r31,0x1C(r1)
    /* 00002300: */    mtlr r0
    /* 00002304: */    addi r1,r1,0x20
    /* 00002308: */    blr
muAdvSelchrBTask__mainStepAppearInit:
    /* 0000230C: */    stwu r1,-0x10(r1)
    /* 00002310: */    mflr r0
    /* 00002314: */    stw r0,0x14(r1)
    /* 00002318: */    stw r31,0xC(r1)
    /* 0000231C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_28")]
    /* 00002320: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 00002324: */    stw r30,0x8(r1)
    /* 00002328: */    lwz r30,0x50(r3)
    /* 0000232C: */    lwz r3,0x14(r30)
    /* 00002330: */    lwz r3,0xC(r3)
    /* 00002334: */    lwz r12,0x0(r3)
    /* 00002338: */    lwz r12,0x28(r12)
    /* 0000233C: */    mtctr r12
    /* 00002340: */    bctrl
    /* 00002344: */    lwz r3,0x14(r30)
    /* 00002348: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 0000234C: */    lwz r3,0x18(r3)
    /* 00002350: */    lwz r12,0x0(r3)
    /* 00002354: */    lwz r12,0x28(r12)
    /* 00002358: */    mtctr r12
    /* 0000235C: */    bctrl
    /* 00002360: */    lwz r0,0x14(r1)
    /* 00002364: */    lwz r31,0xC(r1)
    /* 00002368: */    lwz r30,0x8(r1)
    /* 0000236C: */    mtlr r0
    /* 00002370: */    addi r1,r1,0x10
    /* 00002374: */    blr
muAdvSelchrBTask__mainStepAppearMain:
    /* 00002378: */    stwu r1,-0x10(r1)
    /* 0000237C: */    mflr r0
    /* 00002380: */    stw r0,0x14(r1)
    /* 00002384: */    stw r31,0xC(r1)
    /* 00002388: */    stw r30,0x8(r1)
    /* 0000238C: */    mr r30,r3
    /* 00002390: */    lwz r31,0x50(r3)
    /* 00002394: */    mr r3,r31
    /* 00002398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 0000239C: */    cmpwi r3,0x0
    /* 000023A0: */    beq- loc_23BC
    /* 000023A4: */    mr r3,r31
    /* 000023A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isClrAnimFinished")]
    /* 000023AC: */    cmpwi r3,0x0
    /* 000023B0: */    beq- loc_23BC
    /* 000023B4: */    li r3,0x1
    /* 000023B8: */    b loc_23C0
loc_23BC:
    /* 000023BC: */    lwz r3,0xB4(r30)
loc_23C0:
    /* 000023C0: */    lwz r0,0x14(r1)
    /* 000023C4: */    lwz r31,0xC(r1)
    /* 000023C8: */    lwz r30,0x8(r1)
    /* 000023CC: */    mtlr r0
    /* 000023D0: */    addi r1,r1,0x10
    /* 000023D4: */    blr
muAdvSelchrBTask__mainStepSelectInit:
    /* 000023D8: */    stwu r1,-0x190(r1)
    /* 000023DC: */    mflr r0
    /* 000023E0: */    stw r0,0x194(r1)
    /* 000023E4: */    stfd f31,0x180(r1)
    /* 000023E8: */    psq_st f31,0x188(r1),0,0
    /* 000023EC: */    stfd f30,0x170(r1)
    /* 000023F0: */    psq_st f30,0x178(r1),0,0
    /* 000023F4: */    stfd f29,0x160(r1)
    /* 000023F8: */    psq_st f29,0x168(r1),0,0
    /* 000023FC: */    addi r11,r1,0x160
    /* 00002400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00002404: */    lis r4,0x0                               [R_PPC_ADDR16_HA(29, 4, "loc_70")]
    /* 00002408: */    mr r23,r3
    /* 0000240C: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(29, 4, "loc_70")]
    /* 00002410: */    addi r25,r3,0x194
    /* 00002414: */    mr r27,r23
    /* 00002418: */    mr r26,r23
    /* 0000241C: */    addi r28,r3,0xBC
    /* 00002420: */    li r24,0x0
    /* 00002424: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002428: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
loc_242C:
    /* 0000242C: */    mr r3,r28
    /* 00002430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00002434: */    rlwinm r0,r3,1,31,31
    /* 00002438: */    xori r0,r0,0x1
    /* 0000243C: */    cmpwi r0,0x0
    /* 00002440: */    beq- loc_25C8
    /* 00002444: */    lwz r5,0x54(r27)
    /* 00002448: */    li r4,0x8
    /* 0000244C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002450: */    lwz r5,0x10(r5)
    /* 00002454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002458: */    lwz r3,0x54(r27)
    /* 0000245C: */    addi r4,r1,0x20
    /* 00002460: */    lwz r0,0x190(r26)
    /* 00002464: */    lfs f0,0x3C(r3)
    /* 00002468: */    mulli r0,r0,0x14
    /* 0000246C: */    stfs f0,0x20(r1)
    /* 00002470: */    lfs f0,0x40(r3)
    /* 00002474: */    add r22,r23,r0
    /* 00002478: */    stfs f0,0x24(r1)
    /* 0000247C: */    lfs f0,0x44(r3)
    /* 00002480: */    stfs f0,0x28(r1)
    /* 00002484: */    lfs f1,0x274(r22)
    /* 00002488: */    lfs f0,0x270(r22)
    /* 0000248C: */    stfs f1,0x1C(r1)
    /* 00002490: */    stfs f0,0x18(r1)
    /* 00002494: */    lwz r0,0x1C(r1)
    /* 00002498: */    lwz r5,0x18(r1)
    /* 0000249C: */    stw r0,0x14(r1)
    /* 000024A0: */    lfs f0,0x14(r1)
    /* 000024A4: */    stw r5,0x10(r1)
    /* 000024A8: */    lfs f1,0x10(r1)
    /* 000024AC: */    stfs f0,0xC(r1)
    /* 000024B0: */    stfs f1,0x8(r1)
    /* 000024B4: */    stfs f1,0x20(r1)
    /* 000024B8: */    stfs f0,0x24(r1)
    /* 000024BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 000024C0: */    cmpwi r24,0x0
    /* 000024C4: */    li r29,0x3
    /* 000024C8: */    bne- loc_24FC
    /* 000024CC: */    mr r3,r25
    /* 000024D0: */    li r29,0x0
    /* 000024D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000024D8: */    rlwinm r0,r3,1,31,31
    /* 000024DC: */    xori r0,r0,0x1
    /* 000024E0: */    cmpwi r0,0x0
    /* 000024E4: */    beq- loc_250C
    /* 000024E8: */    lwz r0,0x33C(r23)
    /* 000024EC: */    cmpwi r0,0x0
    /* 000024F0: */    bgt- loc_250C
    /* 000024F4: */    li r29,0x2
    /* 000024F8: */    b loc_250C
loc_24FC:
    /* 000024FC: */    lwz r0,0x33C(r23)
    /* 00002500: */    cmpwi r0,0x0
    /* 00002504: */    ble- loc_250C
    /* 00002508: */    li r29,0x1
loc_250C:
    /* 0000250C: */    cmpwi r29,0x3
    /* 00002510: */    beq- loc_25C8
    /* 00002514: */    lbz r3,0x26C(r22)
    /* 00002518: */    lfs f30,0x27C(r22)
    /* 0000251C: */    lfs f29,0x278(r22)
    /* 00002520: */    extsb r3,r3
    /* 00002524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00002528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 0000252C: */    mr r5,r3
    /* 00002530: */    addi r3,r1,0x38
    /* 00002534: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 00002538: */    crclr 6
    /* 0000253C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002540: */    subi r0,r29,0x1
    /* 00002544: */    lwz r3,0x34C(r23)
    /* 00002548: */    cntlzw r0,r0
    /* 0000254C: */    addi r5,r1,0x38
    /* 00002550: */    rlwinm r4,r0,27,5,31
    /* 00002554: */    crclr 6
    /* 00002558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0000255C: */    subi r0,r29,0x1
    /* 00002560: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002564: */    cntlzw r0,r0
    /* 00002568: */    rlwinm r4,r0,27,5,31
    /* 0000256C: */    addi r0,r4,0x18
    /* 00002570: */    rlwinm r0,r0,2,0,29
    /* 00002574: */    add r4,r23,r0
    /* 00002578: */    lwz r4,0x4C(r4)
    /* 0000257C: */    lwz r4,0x10(r4)
    /* 00002580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002584: */    subi r0,r29,0x1
    /* 00002588: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000258C: */    cntlzw r0,r0
    /* 00002590: */    li r4,0x8
    /* 00002594: */    rlwinm r5,r0,27,5,31
    /* 00002598: */    addi r0,r5,0x18
    /* 0000259C: */    rlwinm r0,r0,2,0,29
    /* 000025A0: */    add r5,r23,r0
    /* 000025A4: */    lwz r22,0x4C(r5)
    /* 000025A8: */    lwz r5,0x10(r22)
    /* 000025AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000025B0: */    stfs f29,0x2C(r1)
    /* 000025B4: */    mr r3,r22
    /* 000025B8: */    addi r4,r1,0x2C
    /* 000025BC: */    stfs f30,0x30(r1)
    /* 000025C0: */    stfs f31,0x34(r1)
    /* 000025C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_25C8:
    /* 000025C8: */    addi r24,r24,0x1
    /* 000025CC: */    addi r27,r27,0x4
    /* 000025D0: */    cmpwi r24,0x2
    /* 000025D4: */    addi r26,r26,0xD8
    /* 000025D8: */    addi r28,r28,0xD8
    /* 000025DC: */    blt+ loc_242C
    /* 000025E0: */    mr r3,r25
    /* 000025E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000025E8: */    rlwinm r0,r3,1,31,31
    /* 000025EC: */    xori r0,r0,0x1
    /* 000025F0: */    cmpwi r0,0x0
    /* 000025F4: */    beq- loc_263C
    /* 000025F8: */    lwz r0,0x33C(r23)
    /* 000025FC: */    cmpwi r0,0x0
    /* 00002600: */    bgt- loc_263C
    /* 00002604: */    lwz r22,0x58(r23)
    /* 00002608: */    li r4,0x0
    /* 0000260C: */    li r5,0x11
    /* 00002610: */    li r6,0x0
    /* 00002614: */    mr r3,r22
    /* 00002618: */    li r7,0x0
    /* 0000261C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00002620: */    lis r23,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_28")]
    /* 00002624: */    mr r3,r22
    /* 00002628: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 0000262C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002630: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 00002634: */    mr r3,r22
    /* 00002638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_263C:
    /* 0000263C: */    psq_l f31,0x188(r1),0,0
    /* 00002640: */    lfd f31,0x180(r1)
    /* 00002644: */    psq_l f30,0x178(r1),0,0
    /* 00002648: */    lfd f30,0x170(r1)
    /* 0000264C: */    psq_l f29,0x168(r1),0,0
    /* 00002650: */    addi r11,r1,0x160
    /* 00002654: */    lfd f29,0x160(r1)
    /* 00002658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000265C: */    lwz r0,0x194(r1)
    /* 00002660: */    mtlr r0
    /* 00002664: */    addi r1,r1,0x190
    /* 00002668: */    blr
muAdvSelchrBTask__mainStepSelectMain:
    /* 0000266C: */    stwu r1,-0x240(r1)
    /* 00002670: */    mflr r0
    /* 00002674: */    stw r0,0x244(r1)
    /* 00002678: */    stfd f31,0x230(r1)
    /* 0000267C: */    psq_st f31,0x238(r1),0,0
    /* 00002680: */    stfd f30,0x220(r1)
    /* 00002684: */    psq_st f30,0x228(r1),0,0
    /* 00002688: */    stfd f29,0x210(r1)
    /* 0000268C: */    psq_st f29,0x218(r1),0,0
    /* 00002690: */    addi r11,r1,0x210
    /* 00002694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00002698: */    mr r31,r3
    /* 0000269C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_0")]
    /* 000026A0: */    mr r24,r31
    /* 000026A4: */    li r23,0x0
    /* 000026A8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(29, 4, "loc_0")]
loc_26AC:
    /* 000026AC: */    lwz r3,0x84(r24)
    /* 000026B0: */    lfs f1,0x28(r29)
    /* 000026B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000026B8: */    addi r23,r23,0x1
    /* 000026BC: */    addi r24,r24,0x4
    /* 000026C0: */    cmpwi r23,0xA
    /* 000026C4: */    blt+ loc_26AC
    /* 000026C8: */    addi r3,r31,0xBC
    /* 000026CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 000026D0: */    cmpwi r3,0x0
    /* 000026D4: */    blt- loc_26F0
    /* 000026D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000026DC: */    mr r4,r3
    /* 000026E0: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000026E4: */    addi r5,r1,0x98
    /* 000026E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000026EC: */    b loc_2700
loc_26F0:
    /* 000026F0: */    addi r3,r1,0x98
    /* 000026F4: */    li r4,0x0
    /* 000026F8: */    li r5,0x40
    /* 000026FC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_2700:
    /* 00002700: */    lwz r23,0xD4(r1)
    /* 00002704: */    addi r4,r29,0x74
    /* 00002708: */    lwz r10,0xC8(r1)
    /* 0000270C: */    lis r3,0x4330
    /* 00002710: */    lbzx r9,r4,r23
    /* 00002714: */    stw r10,0x88(r1)
    /* 00002718: */    lwz r28,0xB0(r1)
    /* 0000271C: */    lwz r27,0xB4(r1)
    /* 00002720: */    stw r28,0x70(r1)
    /* 00002724: */    lwz r8,0x98(r1)
    /* 00002728: */    stw r27,0x74(r1)
    /* 0000272C: */    lwz r7,0x9C(r1)
    /* 00002730: */    lwz r6,0xA0(r1)
    /* 00002734: */    lwz r5,0xA4(r1)
    /* 00002738: */    lwz r4,0xA8(r1)
    /* 0000273C: */    lwz r0,0xAC(r1)
    /* 00002740: */    lwz r26,0xB8(r1)
    /* 00002744: */    lwz r25,0xBC(r1)
    /* 00002748: */    stw r26,0x78(r1)
    /* 0000274C: */    lwz r24,0xC0(r1)
    /* 00002750: */    lwz r12,0xC4(r1)
    /* 00002754: */    lwz r11,0xCC(r1)
    /* 00002758: */    lwz r10,0xD0(r1)
    /* 0000275C: */    stw r3,0x1D8(r1)
    /* 00002760: */    lbz r30,0x88(r1)
    /* 00002764: */    stw r9,0x1DC(r1)
    /* 00002768: */    lbz r28,0x89(r1)
    /* 0000276C: */    stw r11,0x8C(r1)
    /* 00002770: */    lfs f7,0x70(r1)
    /* 00002774: */    stw r25,0x7C(r1)
    /* 00002778: */    lfs f6,0x74(r1)
    /* 0000277C: */    stw r24,0x80(r1)
    /* 00002780: */    lfs f5,0x78(r1)
    /* 00002784: */    stw r12,0x84(r1)
    /* 00002788: */    lfs f4,0x7C(r1)
    /* 0000278C: */    stw r10,0x90(r1)
    /* 00002790: */    lfs f3,0x80(r1)
    /* 00002794: */    lfs f2,0x84(r1)
    /* 00002798: */    lbz r27,0x8A(r1)
    /* 0000279C: */    lbz r26,0x8B(r1)
    /* 000027A0: */    lbz r25,0x8C(r1)
    /* 000027A4: */    lbz r24,0x8D(r1)
    /* 000027A8: */    lbz r12,0x8E(r1)
    /* 000027AC: */    lbz r11,0x8F(r1)
    /* 000027B0: */    lbz r10,0x90(r1)
    /* 000027B4: */    lfd f1,0x30(r29)
    /* 000027B8: */    lfd f0,0x1D8(r1)
    /* 000027BC: */    lwz r3,0x50(r31)
    /* 000027C0: */    fsubs f1,f0,f1
    /* 000027C4: */    stw r8,0x58(r1)
    /* 000027C8: */    stw r7,0x5C(r1)
    /* 000027CC: */    stw r6,0x60(r1)
    /* 000027D0: */    stw r5,0x64(r1)
    /* 000027D4: */    stw r4,0x68(r1)
    /* 000027D8: */    stw r0,0x6C(r1)
    /* 000027DC: */    stw r23,0x94(r1)
    /* 000027E0: */    stw r8,0x18(r1)
    /* 000027E4: */    stw r7,0x1C(r1)
    /* 000027E8: */    stw r6,0x20(r1)
    /* 000027EC: */    stw r5,0x24(r1)
    /* 000027F0: */    stw r4,0x28(r1)
    /* 000027F4: */    stw r0,0x2C(r1)
    /* 000027F8: */    stfs f7,0x30(r1)
    /* 000027FC: */    stfs f6,0x34(r1)
    /* 00002800: */    stfs f5,0x38(r1)
    /* 00002804: */    stfs f4,0x3C(r1)
    /* 00002808: */    stfs f3,0x40(r1)
    /* 0000280C: */    stfs f2,0x44(r1)
    /* 00002810: */    stb r30,0x48(r1)
    /* 00002814: */    stb r28,0x49(r1)
    /* 00002818: */    stb r27,0x4A(r1)
    /* 0000281C: */    stb r26,0x4B(r1)
    /* 00002820: */    stb r25,0x4C(r1)
    /* 00002824: */    stb r24,0x4D(r1)
    /* 00002828: */    stb r12,0x4E(r1)
    /* 0000282C: */    stb r11,0x4F(r1)
    /* 00002830: */    stb r10,0x50(r1)
    /* 00002834: */    stw r23,0x54(r1)
    /* 00002838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0000283C: */    addi r25,r31,0xBC
    /* 00002840: */    mr r28,r31
    /* 00002844: */    mr r27,r25
    /* 00002848: */    mr r26,r31
    /* 0000284C: */    li r24,0x0
    /* 00002850: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
loc_2854:
    /* 00002854: */    mr r3,r27
    /* 00002858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0000285C: */    rlwinm r0,r3,1,31,31
    /* 00002860: */    xori r0,r0,0x1
    /* 00002864: */    cmpwi r0,0x0
    /* 00002868: */    beq- loc_2904
    /* 0000286C: */    mr r3,r31
    /* 00002870: */    mr r4,r24
    /* 00002874: */    bl muAdvSelchrBTask__selectMain
    /* 00002878: */    addi r0,r24,0x2
    /* 0000287C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002880: */    rlwinm r0,r0,2,0,29
    /* 00002884: */    add r23,r31,r0
    /* 00002888: */    lwz r4,0x4C(r23)
    /* 0000288C: */    lwz r4,0x10(r4)
    /* 00002890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002894: */    cmpwi r24,0x0
    /* 00002898: */    bne- loc_28C4
    /* 0000289C: */    lwz r3,0x18C(r26)
    /* 000028A0: */    lwz r0,0x338(r28)
    /* 000028A4: */    cmpw r3,r0
    /* 000028A8: */    bge- loc_2904
    /* 000028AC: */    lwz r5,0x4C(r23)
    /* 000028B0: */    li r4,0x8
    /* 000028B4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000028B8: */    lwz r5,0x10(r5)
    /* 000028BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000028C0: */    b loc_2904
loc_28C4:
    /* 000028C4: */    lwz r3,0x18C(r26)
    /* 000028C8: */    lwz r0,0x338(r28)
    /* 000028CC: */    cmpw r3,r0
    /* 000028D0: */    blt- loc_28F0
    /* 000028D4: */    lwz r0,0x33C(r31)
    /* 000028D8: */    cmpwi r0,0x0
    /* 000028DC: */    bgt- loc_2904
    /* 000028E0: */    lwz r3,0x18C(r31)
    /* 000028E4: */    lwz r0,0x338(r31)
    /* 000028E8: */    cmpw r3,r0
    /* 000028EC: */    bge- loc_2904
loc_28F0:
    /* 000028F0: */    lwz r5,0x4C(r23)
    /* 000028F4: */    li r4,0x8
    /* 000028F8: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000028FC: */    lwz r5,0x10(r5)
    /* 00002900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_2904:
    /* 00002904: */    addi r24,r24,0x1
    /* 00002908: */    addi r28,r28,0x4
    /* 0000290C: */    cmpwi r24,0x2
    /* 00002910: */    addi r26,r26,0xD8
    /* 00002914: */    addi r27,r27,0xD8
    /* 00002918: */    blt+ loc_2854
    /* 0000291C: */    lwz r3,0x18C(r31)
    cmpwi r3, 0x1                   # Need a least one character selected otherwise crashes first selection if no character has been selected before
    blt- loc_skipEarlyInputCheck

    ## SSEEX: Finish selecting characters if L is pressed (so don't need to pick all the characters present)
    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem     
    li r7, 0x0                          # \
    li r4, 0x46                         # |
loc_checkForEarlySelectInput:           # |
    lhzx r5, r4, r8                     # | 
    andi. r5, r5, 0x0040                # | Check for L input in each gfPadStatus
    bne- loc_finishSelecting            # |
    addi r4, r4, 0x40                   # |
    addi r7, r7, 0x1                    # |
    cmpwi r7, 0x8                       # |
    ble+ loc_checkForEarlySelectInput   # /
loc_skipEarlyInputCheck:
    /* 00002920: */    lwz r0,0x338(r31)
    
    /* 00002924: */    cmpw r3,r0
    /* 00002928: */    blt- loc_2A9C
    /* 0000292C: */    lwz r3,0x264(r31)
    /* 00002930: */    lwz r0,0x33C(r31)
    /* 00002934: */    cmpw r3,r0
    /* 00002938: */    blt- loc_2A9C
loc_finishSelecting:
    /* 0000293C: */    lfs f31,0x70(r29)
    /* 00002940: */    mr r28,r31
    /* 00002944: */    addi r27,r31,0x194
    /* 00002948: */    li r26,0x0
    /* 0000294C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_11C")]
    /* 00002950: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
loc_2954:
    /* 00002954: */    mr r3,r25
    /* 00002958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 0000295C: */    rlwinm r0,r3,1,31,31
    /* 00002960: */    xori r0,r0,0x1
    /* 00002964: */    cmpwi r0,0x0
    /* 00002968: */    beq- loc_2A80
    /* 0000296C: */    cmpwi r26,0x0
    /* 00002970: */    lwz r23,0x164(r28)
    /* 00002974: */    li r29,0x3
    /* 00002978: */    bne- loc_29AC
    /* 0000297C: */    mr r3,r27
    /* 00002980: */    li r29,0x0
    /* 00002984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00002988: */    rlwinm r0,r3,1,31,31
    /* 0000298C: */    xori r0,r0,0x1
    /* 00002990: */    cmpwi r0,0x0
    /* 00002994: */    beq- loc_29BC
    /* 00002998: */    lwz r0,0x33C(r31)
    /* 0000299C: */    cmpwi r0,0x0
    /* 000029A0: */    bgt- loc_29BC
    /* 000029A4: */    li r29,0x2
    /* 000029A8: */    b loc_29BC
loc_29AC:
    /* 000029AC: */    lwz r0,0x33C(r31)
    /* 000029B0: */    cmpwi r0,0x0
    /* 000029B4: */    ble- loc_29BC
    /* 000029B8: */    li r29,0x1
loc_29BC:
    /* 000029BC: */    cmpwi r29,0x3
    /* 000029C0: */    beq- loc_2A80
    /* 000029C4: */    mulli r0,r23,0x14
    /* 000029C8: */    add r4,r31,r0
    /* 000029CC: */    lbz r3,0x26C(r4)
    /* 000029D0: */    lfs f29,0x27C(r4)
    /* 000029D4: */    lfs f30,0x278(r4)
    /* 000029D8: */    extsb r3,r3
    /* 000029DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000029E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 000029E4: */    mr r5,r3
    /* 000029E8: */    addi r3,r1,0xD8
    /* 000029EC: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(29, 5, "loc_11C")]
    /* 000029F0: */    crclr 6
    /* 000029F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000029F8: */    subi r0,r29,0x1
    /* 000029FC: */    lwz r3,0x34C(r31)
    /* 00002A00: */    cntlzw r0,r0
    /* 00002A04: */    addi r5,r1,0xD8
    /* 00002A08: */    rlwinm r4,r0,27,5,31
    /* 00002A0C: */    crclr 6
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002A14: */    subi r0,r29,0x1
    /* 00002A18: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A1C: */    cntlzw r0,r0
    /* 00002A20: */    rlwinm r4,r0,27,5,31
    /* 00002A24: */    addi r0,r4,0x18
    /* 00002A28: */    rlwinm r0,r0,2,0,29
    /* 00002A2C: */    add r4,r31,r0
    /* 00002A30: */    lwz r4,0x4C(r4)
    /* 00002A34: */    lwz r4,0x10(r4)
    /* 00002A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002A3C: */    subi r0,r29,0x1
    /* 00002A40: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A44: */    cntlzw r0,r0
    /* 00002A48: */    li r4,0x8
    /* 00002A4C: */    rlwinm r5,r0,27,5,31
    /* 00002A50: */    addi r0,r5,0x18
    /* 00002A54: */    rlwinm r0,r0,2,0,29
    /* 00002A58: */    add r5,r31,r0
    /* 00002A5C: */    lwz r23,0x4C(r5)
    /* 00002A60: */    lwz r5,0x10(r23)
    /* 00002A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002A68: */    stfs f30,0x8(r1)
    /* 00002A6C: */    mr r3,r23
    /* 00002A70: */    addi r4,r1,0x8
    /* 00002A74: */    stfs f29,0xC(r1)
    /* 00002A78: */    stfs f31,0x10(r1)
    /* 00002A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
loc_2A80:
    /* 00002A80: */    addi r26,r26,0x1
    /* 00002A84: */    addi r28,r28,0xD8
    /* 00002A88: */    cmpwi r26,0x2
    /* 00002A8C: */    addi r25,r25,0xD8
    /* 00002A90: */    blt+ loc_2954
    /* 00002A94: */    li r3,0x2
    /* 00002A98: */    b loc_2AA0
loc_2A9C:
    /* 00002A9C: */    lwz r3,0xB4(r31)
loc_2AA0:
    /* 00002AA0: */    psq_l f31,0x238(r1),0,0
    /* 00002AA4: */    lfd f31,0x230(r1)
    /* 00002AA8: */    psq_l f30,0x228(r1),0,0
    /* 00002AAC: */    lfd f30,0x220(r1)
    /* 00002AB0: */    psq_l f29,0x218(r1),0,0
    /* 00002AB4: */    addi r11,r1,0x210
    /* 00002AB8: */    lfd f29,0x210(r1)
    /* 00002ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00002AC0: */    lwz r0,0x244(r1)
    /* 00002AC4: */    mtlr r0
    /* 00002AC8: */    addi r1,r1,0x240
    /* 00002ACC: */    blr
muAdvSelchrBTask__mainStepSelectedInit:
    /* 00002AD0: */    stwu r1,-0x20(r1)
    /* 00002AD4: */    mflr r0
    /* 00002AD8: */    stw r0,0x24(r1)
    /* 00002ADC: */    stw r31,0x1C(r1)
    /* 00002AE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 5, "loc_1AC")]
    /* 00002AE4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 5, "loc_1AC")]
    /* 00002AE8: */    stw r30,0x18(r1)
    /* 00002AEC: */    stw r29,0x14(r1)
    /* 00002AF0: */    mr r29,r3
    /* 00002AF4: */    bl muAdvSelchrBTask__storeResult
    /* 00002AF8: */    lwz r30,0x50(r29)
    /* 00002AFC: */    mr r4,r31
    /* 00002B00: */    mr r3,r30
    /* 00002B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00002B08: */    mr r3,r30
    /* 00002B0C: */    mr r4,r31
    /* 00002B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00002B14: */    lwz r3,0x14(r30)
    /* 00002B18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 4, "loc_28")]
    /* 00002B1C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 00002B20: */    lwz r3,0xC(r3)
    /* 00002B24: */    lwz r12,0x0(r3)
    /* 00002B28: */    lwz r12,0x28(r12)
    /* 00002B2C: */    mtctr r12
    /* 00002B30: */    bctrl
    /* 00002B34: */    lwz r3,0x14(r30)
    /* 00002B38: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(29, 4, "loc_28")]
    /* 00002B3C: */    lwz r3,0x18(r3)
    /* 00002B40: */    lwz r12,0x0(r3)
    /* 00002B44: */    lwz r12,0x28(r12)
    /* 00002B48: */    mtctr r12
    /* 00002B4C: */    bctrl
    /* 00002B50: */    li r0,0x0
    /* 00002B54: */    stw r0,0x340(r29)
    /* 00002B58: */    lwz r31,0x1C(r1)
    /* 00002B5C: */    lwz r30,0x18(r1)
    /* 00002B60: */    lwz r29,0x14(r1)
    /* 00002B64: */    lwz r0,0x24(r1)
    /* 00002B68: */    mtlr r0
    /* 00002B6C: */    addi r1,r1,0x20
    /* 00002B70: */    blr
muAdvSelchrBTask__mainStepSelectedMain:
    /* 00002B74: */    lwz r4,0x340(r3)
    /* 00002B78: */    addi r0,r4,0x1
    /* 00002B7C: */    cmpwi r0,0x78
    /* 00002B80: */    stw r0,0x340(r3)
    /* 00002B84: */    blt- loc_2B98
    /* 00002B88: */    li r0,0x2
    /* 00002B8C: */    stw r0,0x344(r3)
    /* 00002B90: */    li r3,0x3
    /* 00002B94: */    blr
loc_2B98:
    /* 00002B98: */    lwz r3,0xB4(r3)
    /* 00002B9C: */    blr
muAdvSelchrBTask__mainStepZombieInit:
    /* 00002BA0: */    blr
muAdvSelchrBTask__mainStepZombieMain:
    /* 00002BA4: */    lwz r3,0xB4(r3)
    /* 00002BA8: */    blr

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop   
    
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop
    nop

    nop
    nop
    nop
    nop
    nop

    # +115

muAdvSelchrBTask__isSelected:
    /* 00002BAC: */    lwz r0,0xB4(r3)
    /* 00002BB0: */    cmpwi r0,0x2
    /* 00002BB4: */    blt- loc_2BCC
    /* 00002BB8: */    lwz r0,0xB8(r3)
    /* 00002BBC: */    cmpwi r0,0x2
    /* 00002BC0: */    blt- loc_2BCC
    /* 00002BC4: */    li r3,0x1
    /* 00002BC8: */    blr
loc_2BCC:
    /* 00002BCC: */    li r3,0x0
    /* 00002BD0: */    blr
__entry:
    /* 00002BD4: */    stwu r1,-0x10(r1)
    /* 00002BD8: */    mflr r0
    /* 00002BDC: */    stw r0,0x14(r1)
    /* 00002BE0: */    stw r31,0xC(r1)
    /* 00002BE4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 2, "loc_0")]
    /* 00002BE8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 2, "loc_0")]
    /* 00002BEC: */    b loc_2BFC
loc_2BF0:
    /* 00002BF0: */    mtctr r12
    /* 00002BF4: */    bctrl
    /* 00002BF8: */    addi r31,r31,0x4
loc_2BFC:
    /* 00002BFC: */    lwz r12,0x0(r31)
    /* 00002C00: */    cmpwi r12,0x0
    /* 00002C04: */    bne+ loc_2BF0
    /* 00002C08: */    lwz r0,0x14(r1)
    /* 00002C0C: */    lwz r31,0xC(r1)
    /* 00002C10: */    mtlr r0
    /* 00002C14: */    addi r1,r1,0x10
    /* 00002C18: */    blr
__exit:
    /* 00002C1C: */    stwu r1,-0x10(r1)
    /* 00002C20: */    mflr r0
    /* 00002C24: */    stw r0,0x14(r1)
    /* 00002C28: */    stw r31,0xC(r1)
    /* 00002C2C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(29, 3, "loc_0")]
    /* 00002C30: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(29, 3, "loc_0")]
    /* 00002C34: */    b loc_2C44
loc_2C38:
    /* 00002C38: */    mtctr r12
    /* 00002C3C: */    bctrl
    /* 00002C40: */    addi r31,r31,0x4
loc_2C44:
    /* 00002C44: */    lwz r12,0x0(r31)
    /* 00002C48: */    cmpwi r12,0x0
    /* 00002C4C: */    bne+ loc_2C38
    /* 00002C50: */    lwz r0,0x14(r1)
    /* 00002C54: */    lwz r31,0xC(r1)
    /* 00002C58: */    mtlr r0
    /* 00002C5C: */    addi r1,r1,0x10
    /* 00002C60: */    blr
__unresolved:
    /* 00002C64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(29, 5, "loc_260")]
    /* 00002C68: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(29, 5, "loc_260")]
    /* 00002C6C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
