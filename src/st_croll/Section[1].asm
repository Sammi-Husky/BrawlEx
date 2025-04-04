globaldestructorchain____register_global_object:
    /* 00000000: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 6, "loc_0")]
    /* 00000004: */    lwz r0,0x0(r6)                           [R_PPC_ADDR16_LO(90, 6, "loc_0")]
    /* 00000008: */    stw r0,0x0(r5)
    /* 0000000C: */    stw r4,0x4(r5)
    /* 00000010: */    stw r3,0x8(r5)
    /* 00000014: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(90, 6, "loc_0")]
    /* 00000018: */    blr
globaldestructorchain____destroy_global_chain:
    /* 0000001C: */    stwu r1,-0x10(r1)
    /* 00000020: */    mflr r0
    /* 00000024: */    stw r0,0x14(r1)
    /* 00000028: */    stw r31,0xC(r1)
    /* 0000002C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 6, "loc_0")]
    /* 00000030: */    b loc_50
loc_34:
    /* 00000034: */    lwz r0,0x0(r3)
    /* 00000038: */    li r4,-0x1
    /* 0000003C: */    stw r0,0x0(r31)                          [R_PPC_ADDR16_LO(90, 6, "loc_0")]
    /* 00000040: */    lwz r12,0x4(r3)
    /* 00000044: */    lwz r3,0x8(r3)
    /* 00000048: */    mtctr r12
    /* 0000004C: */    bctrl
loc_50:
    /* 00000050: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(90, 6, "loc_0")]
    /* 00000054: */    cmpwi r3,0x0
    /* 00000058: */    bne+ loc_34
    /* 0000005C: */    lwz r0,0x14(r1)
    /* 00000060: */    lwz r31,0xC(r1)
    /* 00000064: */    mtlr r0
    /* 00000068: */    addi r1,r1,0x10
    /* 0000006C: */    blr
stCharacterRoll__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    li r3,0x328
    /* 0000007C: */    li r4,0xF
    /* 00000080: */    stw r0,0x14(r1)
    /* 00000084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000088: */    cmpwi r3,0x0
    /* 0000008C: */    beq- loc_94
    /* 00000090: */    bl stCharacterRoll____ct
loc_94:
    /* 00000094: */    lwz r0,0x14(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    addi r1,r1,0x10
    /* 000000A0: */    blr
stCharacterRoll__isEnd:
    /* 000000A4: */    lwz r3,0x200(r3)
    /* 000000A8: */    subi r0,r3,0x4
    /* 000000AC: */    cntlzw r0,r0
    /* 000000B0: */    rlwinm r3,r0,27,5,31
    /* 000000B4: */    blr
stCharacterRoll____ct:
    /* 000000B8: */    stwu r1,-0x10(r1)
    /* 000000BC: */    mflr r0
    /* 000000C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_27A8")]
    /* 000000C4: */    li r5,0x39
    /* 000000C8: */    stw r0,0x14(r1)
    /* 000000CC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_27A8")]
    /* 000000D0: */    stw r31,0xC(r1)
    /* 000000D4: */    mr r31,r3
    /* 000000D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____ct")]
    /* 000000DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2AD0")]
    /* 000000E0: */    li r4,0x0
    /* 000000E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2AD0")]
    /* 000000E8: */    li r0,-0x1
    /* 000000EC: */    stw r3,0x3C(r31)
    /* 000000F0: */    mr r3,r31
    /* 000000F4: */    stw r4,0x1D8(r31)
    /* 000000F8: */    stw r4,0x1DC(r31)
    /* 000000FC: */    stw r4,0x1E0(r31)
    /* 00000100: */    stw r4,0x1E4(r31)
    /* 00000104: */    stw r4,0x1E8(r31)
    /* 00000108: */    stb r0,0x1FC(r31)
    /* 0000010C: */    stw r4,0x200(r31)
    /* 00000110: */    stw r4,0x204(r31)
    /* 00000114: */    stw r4,0x208(r31)
    /* 00000118: */    stw r4,0x20C(r31)
    /* 0000011C: */    stw r4,0x210(r31)
    /* 00000120: */    stw r4,0x214(r31)
    /* 00000124: */    stw r4,0x218(r31)
    /* 00000128: */    stw r4,0x21C(r31)
    /* 0000012C: */    stw r4,0x220(r31)
    /* 00000130: */    stw r4,0x224(r31)
    /* 00000134: */    stw r4,0x228(r31)
    /* 00000138: */    lwz r31,0xC(r1)
    /* 0000013C: */    lwz r0,0x14(r1)
    /* 00000140: */    mtlr r0
    /* 00000144: */    addi r1,r1,0x10
    /* 00000148: */    blr
stCharacterRoll____dt:
    /* 0000014C: */    stwu r1,-0x20(r1)
    /* 00000150: */    mflr r0
    /* 00000154: */    cmpwi r3,0x0
    /* 00000158: */    stw r0,0x24(r1)
    /* 0000015C: */    stw r31,0x1C(r1)
    /* 00000160: */    mr r31,r4
    /* 00000164: */    stw r30,0x18(r1)
    /* 00000168: */    mr r30,r3
    /* 0000016C: */    stw r29,0x14(r1)
    /* 00000170: */    beq- loc_2D8
    /* 00000174: */    lwz r5,0x218(r3)
    /* 00000178: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2AD0")]
    /* 0000017C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2AD0")]
    /* 00000180: */    cmpwi r5,0x0
    /* 00000184: */    stw r4,0x3C(r3)
    /* 00000188: */    beq- loc_1A0
    /* 0000018C: */    beq- loc_198
    /* 00000190: */    subi r3,r5,0x10
    /* 00000194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
loc_198:
    /* 00000198: */    li r0,0x0
    /* 0000019C: */    stw r0,0x218(r30)
loc_1A0:
    /* 000001A0: */    lwz r3,0x210(r30)
    /* 000001A4: */    cmpwi r3,0x0
    /* 000001A8: */    beq- loc_1C0
    /* 000001AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll14CharacterPanelFv____dt")]
    /* 000001B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll14CharacterPanelFv____dt")]
    /* 000001B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_new_array")]
    /* 000001B8: */    li r0,0x0
    /* 000001BC: */    stw r0,0x210(r30)
loc_1C0:
    /* 000001C0: */    lwz r3,0x214(r30)
    /* 000001C4: */    cmpwi r3,0x0
    /* 000001C8: */    beq- loc_1E0
    /* 000001CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll9NamePanelFv____dt")]
    /* 000001D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll9NamePanelFv____dt")]
    /* 000001D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_new_array")]
    /* 000001D8: */    li r0,0x0
    /* 000001DC: */    stw r0,0x214(r30)
loc_1E0:
    /* 000001E0: */    lwz r3,0x20C(r30)
    /* 000001E4: */    cmpwi r3,0x0
    /* 000001E8: */    beq- loc_1F8
    /* 000001EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 000001F0: */    li r0,0x0
    /* 000001F4: */    stw r0,0x20C(r30)
loc_1F8:
    /* 000001F8: */    lwz r29,0x21C(r30)
    /* 000001FC: */    cmpwi r29,0x0
    /* 00000200: */    beq- loc_250
    /* 00000204: */    beq- loc_248
    /* 00000208: */    lwz r0,0x4(r29)
    /* 0000020C: */    rlwinm. r0,r0,0,30,30
    /* 00000210: */    beq- loc_240
    /* 00000214: */    lbz r0,0x6AF4(r29)
    /* 00000218: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 0000021C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00000220: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00000224: */    stb r0,0xC(r1)
    /* 00000228: */    addi r4,r1,0xC
    /* 0000022C: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00000230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__cancelFill")]
    /* 00000234: */    lwz r0,0x4(r29)
    /* 00000238: */    rlwinm r0,r0,0,31,29
    /* 0000023C: */    stw r0,0x4(r29)
loc_240:
    /* 00000240: */    mr r3,r29
    /* 00000244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_248:
    /* 00000248: */    li r0,0x0
    /* 0000024C: */    stw r0,0x21C(r30)
loc_250:
    /* 00000250: */    lwz r3,0x1E4(r30)
    /* 00000254: */    cmpwi r3,0x0
    /* 00000258: */    beq- loc_268
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 00000260: */    li r0,0x0
    /* 00000264: */    stw r0,0x1E4(r30)
loc_268:
    /* 00000268: */    lwz r3,0x1E0(r30)
    /* 0000026C: */    cmpwi r3,0x0
    /* 00000270: */    beq- loc_280
    /* 00000274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 00000278: */    li r0,0x0
    /* 0000027C: */    stw r0,0x1E0(r30)
loc_280:
    /* 00000280: */    mr r3,r30
    /* 00000284: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stCommonGimmick__releaseArchive")]
    /* 00000288: */    lwz r0,0x204(r30)
    /* 0000028C: */    cmpwi r0,0x0
    /* 00000290: */    beq- loc_2BC
    /* 00000294: */    li r0,0x0
    /* 00000298: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4")]
    /* 0000029C: */    stw r0,0x204(r30)
    /* 000002A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000002A4: */    lbz r0,0x1FC(r30)
    /* 000002A8: */    addi r4,r1,0x8
    /* 000002AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000002B0: */    stb r0,0x8(r1)
    /* 000002B4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_4")]
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__cancelFill")]
loc_2BC:
    /* 000002BC: */    mr r3,r30
    /* 000002C0: */    li r4,0x0
    /* 000002C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stMelee____dt")]
    /* 000002C8: */    cmpwi r31,0x0
    /* 000002CC: */    ble- loc_2D8
    /* 000002D0: */    mr r3,r30
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D8:
    /* 000002D8: */    mr r3,r30
    /* 000002DC: */    lwz r31,0x1C(r1)
    /* 000002E0: */    lwz r30,0x18(r1)
    /* 000002E4: */    lwz r29,0x14(r1)
    /* 000002E8: */    lwz r0,0x24(r1)
    /* 000002EC: */    mtlr r0
    /* 000002F0: */    addi r1,r1,0x20
    /* 000002F4: */    blr
SoraCharacterRoll14CharacterPanelFv____dt:
    /* 000002F8: */    stwu r1,-0x10(r1)
    /* 000002FC: */    mflr r0
    /* 00000300: */    cmpwi r3,0x0
    /* 00000304: */    stw r0,0x14(r1)
    /* 00000308: */    stw r31,0xC(r1)
    /* 0000030C: */    mr r31,r3
    /* 00000310: */    beq- loc_320
    /* 00000314: */    cmpwi r4,0x0
    /* 00000318: */    ble- loc_320
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_320:
    /* 00000320: */    mr r3,r31
    /* 00000324: */    lwz r31,0xC(r1)
    /* 00000328: */    lwz r0,0x14(r1)
    /* 0000032C: */    mtlr r0
    /* 00000330: */    addi r1,r1,0x10
    /* 00000334: */    blr
SoraCharacterRoll9NamePanelFv____dt:
    /* 00000338: */    stwu r1,-0x10(r1)
    /* 0000033C: */    mflr r0
    /* 00000340: */    cmpwi r3,0x0
    /* 00000344: */    stw r0,0x14(r1)
    /* 00000348: */    stw r31,0xC(r1)
    /* 0000034C: */    mr r31,r4
    /* 00000350: */    stw r30,0x8(r1)
    /* 00000354: */    mr r30,r3
    /* 00000358: */    beq- loc_390
    /* 0000035C: */    lwz r0,0x34(r3)
    /* 00000360: */    cmpwi r0,0x0
    /* 00000364: */    beq- loc_370
    /* 00000368: */    addi r3,r3,0x10
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTexObj__freeTexObj")]
loc_370:
    /* 00000370: */    addic. r3,r30,0x10
    /* 00000374: */    beq- loc_380
    /* 00000378: */    li r4,0x0
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTexObj____dt")]
loc_380:
    /* 00000380: */    cmpwi r31,0x0
    /* 00000384: */    ble- loc_390
    /* 00000388: */    mr r3,r30
    /* 0000038C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_390:
    /* 00000390: */    mr r3,r30
    /* 00000394: */    lwz r31,0xC(r1)
    /* 00000398: */    lwz r30,0x8(r1)
    /* 0000039C: */    lwz r0,0x14(r1)
    /* 000003A0: */    mtlr r0
    /* 000003A4: */    addi r1,r1,0x10
    /* 000003A8: */    blr
SoraCharacterRoll12StRollTexObjFv____dt:
    /* 000003AC: */    stwu r1,-0x10(r1)
    /* 000003B0: */    mflr r0
    /* 000003B4: */    cmpwi r3,0x0
    /* 000003B8: */    stw r0,0x14(r1)
    /* 000003BC: */    stw r31,0xC(r1)
    /* 000003C0: */    mr r31,r4
    /* 000003C4: */    stw r30,0x8(r1)
    /* 000003C8: */    mr r30,r3
    /* 000003CC: */    beq- loc_3E8
    /* 000003D0: */    li r4,0x0
    /* 000003D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTexObj____dt")]
    /* 000003D8: */    cmpwi r31,0x0
    /* 000003DC: */    ble- loc_3E8
    /* 000003E0: */    mr r3,r30
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3E8:
    /* 000003E8: */    mr r3,r30
    /* 000003EC: */    lwz r31,0xC(r1)
    /* 000003F0: */    lwz r30,0x8(r1)
    /* 000003F4: */    lwz r0,0x14(r1)
    /* 000003F8: */    mtlr r0
    /* 000003FC: */    addi r1,r1,0x10
    /* 00000400: */    blr
stCharacterRoll__loading:
    /* 00000404: */    li r3,0x1
    /* 00000408: */    blr
stCharacterRoll__createObj:
    /* 0000040C: */    stwu r1,-0x190(r1)
    /* 00000410: */    mflr r0
    /* 00000414: */    stw r0,0x194(r1)
    /* 00000418: */    addi r11,r1,0x190
    /* 0000041C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00000420: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2780")] #[R_PPC_ADDR16_HA(90, 5, "loc_0")]
    /* 00000424: */    mr r28,r3
    /* 00000428: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(90, 5, "loc_2780")] #[R_PPC_ADDR16_LO(90, 5, "loc_0")]
    /* 0000042C: */    li r4,0x0
    /* 00000430: */    li r5,0xFC
    /* 00000434: */    addi r3,r3,0x22C
    /* 00000438: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 0000043C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000440: */    li r6,0x0
    /* 00000444: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000044C: */    mr r5,r28
    /* 00000450: */    lwz r4,0x18(r3)
    /* 00000448: */    #cmpwi r6,0x0
    /* 00000454: */    #ble- loc_464
    /* 00000458: */    lbz r0,0x25(r4)
    /* 0000045C: */    cmpwi r0,0x0
    /* 00000460: */    bne- loc_4A8
loc_464:
    /* 00000464: */    lbz r0,0x24(r4)
    /* 00000468: */    #cmpwi r0,0x0
    /* 0000046C: */    #blt- loc_478
    /* 00000470: */    #cmpwi r0,0x2D
    /* 00000474: */    #ble- loc_480
loc_478:
    /* 00000478: */    #cmpwi r6,0x0
    /* 0000047C: */    #bgt- loc_4A8
loc_480:
    /* 00000480: */    stw r0,0x320(r28)
    /* 00000484: */    addi r5,r28,0x4
    /* 00000488: */    li r6,0x1
    /* 0000048C: */    lbz r7,0x28(r4)
    /* 00000490: */    cntlzw r3,r7
    /* 00000494: */    subi r0,r7,0x1
    /* 00000498: */    rlwinm r3,r3,27,31,31
    /* 0000049C: */    neg r3,r3
    /* 000004A0: */    andc r0,r0,r3
    /* 000004A4: */    stw r0,0x318(r28)
loc_4A8:
    /* 000004A8: */    #cmpwi r6,0x0
    /* 000004AC: */    #ble- loc_4BC
    /* 000004B0: */    lbz r0,0x2D1(r4)
    /* 000004B4: */    cmpwi r0,0x0
    /* 000004B8: */    bne- loc_4FC
loc_4BC:
    /* 000004BC: */    lbz r0,0x2D0(r4)
    /* 000004C0: */    #cmpwi r0,0x0
    /* 000004C4: */    #blt- loc_4D0
    /* 000004C8: */    #cmpwi r0,0x2D
    /* 000004CC: */    #ble- loc_4D8
loc_4D0:
    /* 000004D0: */    #cmpwi r6,0x0
    /* 000004D4: */    #bgt- loc_4FC
loc_4D8:
    /* 000004D8: */    stw r0,0x320(r5)
    /* 000004DC: */    addi r6,r6,0x1
    /* 000004E0: */    lbz r7,0x2D4(r4)
    /* 000004E4: */    cntlzw r3,r7
    /* 000004E8: */    subi r0,r7,0x1
    /* 000004EC: */    rlwinm r3,r3,27,31,31
    /* 000004F0: */    neg r3,r3
    /* 000004F4: */    andc r0,r0,r3
    /* 000004F8: */    stw r0,0x318(r5)
loc_4FC:
    /* 000004FC: */    stw r6,0x314(r28)
    /* 00000500: */    mr r3,r28
    /* 00000504: */    lwz r4,0x1A0(r28)
    /* 00000508: */    li r5,0xA
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__testStageParamInit")]
    /* 00000510: */    addi r4,r30,0x38 #0x27B8
    /* 00000514: */    addi r5,r30,0x3C #0x27BC
    /* 00000518: */    li r3,0x0
    /* 0000051C: */    li r6,0xF
    /* 00000520: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000524: */    cmpwi r3,0x0
    /* 00000528: */    stw r3,0x1E8(r28)
    /* 0000052C: */    mr r4,r3
    /* 00000530: */    beq- loc_56C
    /* 00000534: */    mr r3,r28
    /* 00000538: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 0000053C: */    lwz r3,0x1E8(r28)
    /* 00000540: */    li r5,0x0
    /* 00000544: */    lwz r4,0x1A0(r28)
    /* 00000548: */    li r6,0x0
    /* 0000054C: */    lwz r12,0x3C(r3)
    /* 00000550: */    lwz r12,0x9C(r12)
    /* 00000554: */    mtctr r12
    /* 00000558: */    bctrl
    /* 0000055C: */    lwz r3,0x1E8(r28)
    /* 00000560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 00000564: */    lwz r3,0x1E8(r28)
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_56C:
    /* 0000056C: */    addi r4,r30,0x38 #0x27B8
    /* 00000570: */    addi r5,r30,0x54 #0x27D4
    /* 00000574: */    li r3,0x1
    /* 00000578: */    li r6,0xF
    /* 0000057C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000580: */    cmpwi r3,0x0
    /* 00000584: */    stw r3,0x1EC(r28)
    /* 00000588: */    mr r4,r3
    /* 0000058C: */    beq- loc_5C8
    /* 00000590: */    mr r3,r28
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000598: */    lwz r3,0x1EC(r28)
    /* 0000059C: */    li r5,0x0
    /* 000005A0: */    lwz r4,0x1A0(r28)
    /* 000005A4: */    li r6,0x0
    /* 000005A8: */    lwz r12,0x3C(r3)
    /* 000005AC: */    lwz r12,0x9C(r12)
    /* 000005B0: */    mtctr r12
    /* 000005B4: */    bctrl
    /* 000005B8: */    lwz r3,0x1EC(r28)
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 000005C0: */    lwz r3,0x1EC(r28)
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__switchToMatrix")]
loc_5C8:
    /* 000005C8: */    addi r4,r30,0x38 #0x27B8
    /* 000005CC: */    addi r5,r30,0x6C #0x27EC
    /* 000005D0: */    li r3,0x2
    /* 000005D4: */    li r6,0xF
    /* 000005D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 000005DC: */    cmpwi r3,0x0
    /* 000005E0: */    stw r3,0x1F0(r28)
    /* 000005E4: */    mr r4,r3
    /* 000005E8: */    beq- loc_624
    /* 000005EC: */    mr r3,r28
    /* 000005F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000005F4: */    lwz r3,0x1F0(r28)
    /* 000005F8: */    li r5,0x0
    /* 000005FC: */    lwz r4,0x1A0(r28)
    /* 00000600: */    li r6,0x0
    /* 00000604: */    lwz r12,0x3C(r3)
    /* 00000608: */    lwz r12,0x9C(r12)
    /* 0000060C: */    mtctr r12
    /* 00000610: */    bctrl
    /* 00000614: */    lwz r3,0x1F0(r28)
    /* 00000618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 0000061C: */    lwz r3,0x1F0(r28)
    /* 00000620: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__switchToMatrix")]
loc_624:
    /* 00000624: */    addi r4,r30,0x38 #0x27B8
    /* 00000628: */    addi r5,r30,0x84 #0x2804
    /* 0000062C: */    li r3,0x3
    /* 00000630: */    li r6,0xF
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000638: */    cmpwi r3,0x0
    /* 0000063C: */    stw r3,0x1F4(r28)
    /* 00000640: */    mr r4,r3
    /* 00000644: */    beq- loc_680
    /* 00000648: */    mr r3,r28
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 00000650: */    lwz r3,0x1F4(r28)
    /* 00000654: */    li r5,0x0
    /* 00000658: */    lwz r4,0x1A0(r28)
    /* 0000065C: */    li r6,0x0
    /* 00000660: */    lwz r12,0x3C(r3)
    /* 00000664: */    lwz r12,0x9C(r12)
    /* 00000668: */    mtctr r12
    /* 0000066C: */    bctrl
    /* 00000670: */    lwz r3,0x1F4(r28)
    /* 00000674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 00000678: */    lwz r3,0x1F4(r28)
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__switchToMatrix")]
loc_680:
    /* 00000680: */    addi r4,r30,0x38 #0x27B8
    /* 00000684: */    addi r5,r30,0x9C #0x281C
    /* 00000688: */    li r3,0x4
    /* 0000068C: */    li r6,0xF
    /* 00000690: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__create")]
    /* 00000694: */    cmpwi r3,0x0
    /* 00000698: */    stw r3,0x1F8(r28)
    /* 0000069C: */    mr r4,r3
    /* 000006A0: */    beq- loc_6DC
    /* 000006A4: */    mr r3,r28
    /* 000006A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__addGround")]
    /* 000006AC: */    lwz r3,0x1F8(r28)
    /* 000006B0: */    li r5,0x0
    /* 000006B4: */    lwz r4,0x1A0(r28)
    /* 000006B8: */    li r6,0x0
    /* 000006BC: */    lwz r12,0x3C(r3)
    /* 000006C0: */    lwz r12,0x9C(r12)
    /* 000006C4: */    mtctr r12
    /* 000006C8: */    bctrl
    /* 000006CC: */    lwz r3,0x1F8(r28)
    /* 000006D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__initializeEntity")]
    /* 000006D4: */    lwz r3,0x1F8(r28)
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__switchToMatrix")]
loc_6DC:
    /* 000006DC: */    lis r23,0x1
    /* 000006E0: */    lwz r3,0x1A0(r28)
    /* 000006E4: */    subi r0,r23,0x2
    /* 000006E8: */    li r4,0x3
    /* 000006EC: */    rlwinm r6,r0,0,16,31
    /* 000006F0: */    li r5,0x0
    /* 000006F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 000006F8: */    stw r3,0x1D8(r28)
    /* 000006FC: */    mr r3,r28
    /* 00000700: */    lwz r12,0x3C(r28)
    /* 00000704: */    lwz r12,0xC4(r12)
    /* 00000708: */    mtctr r12
    /* 0000070C: */    bctrl
    /* 00000710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000714: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0000071C: */    lbz r4,0x28(r3)
    /* 00000720: */    subi r0,r23,0x2
    /* 00000724: */    lwz r3,0x1A0(r28)
    /* 00000728: */    rlwinm r6,r0,0,16,31
    /* 0000072C: */    rlwinm r4,r4,25,31,31
    /* 00000730: */    cntlzw r0,r4
    /* 00000734: */    li r4,0x5
    /* 00000738: */    rlwinm r5,r0,27,16,31
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000740: */    mr r20,r3
    /* 00000744: */    mr r3,r28
    /* 00000748: */    mr r4,r20
    /* 0000074C: */    li r5,0x0
    /* 00000750: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Stage__registScnAnim")]
    /* 00000754: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 00000758: */    addi r3,r1,0x5C
    /* 0000075C: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 00000760: */    li r4,0x0
    /* 00000764: */    lbz r0,0x94(r5)
    /* 00000768: */    rlwinm r0,r0,0,28,26
    /* 0000076C: */    stb r0,0x94(r5)
    /* 00000770: */    stw r20,0x5C(r1)
    /* 00000774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00000778: */    stw r3,0x58(r1)
    /* 0000077C: */    addi r3,r1,0x58
    /* 00000780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnCFv__HasResAnmCamera")]
    /* 00000784: */    cmpwi r3,0x0
    /* 00000788: */    beq- loc_7A4
    /* 0000078C: */    addi r3,r1,0x58
    /* 00000790: */    li r4,0x0
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnCFi__GetResAnmCamera")]
    /* 00000798: */    stw r3,0x1DC(r28)
    /* 0000079C: */    mr r3,r28
    /* 000007A0: */    bl stCharacterRoll__setSceneCamera
loc_7A4:
    /* 000007A4: */    li r24,-0x1
    /* 000007A8: */    li r3,0x44
    /* 000007AC: */    stw r24,0x310(r28)
    /* 000007B0: */    li r4,0xF
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000007B8: */    cmpwi r3,0x0
    /* 000007BC: */    mr r23,r3
    /* 000007C0: */    beq- loc_8C8
    /* 000007C4: */    lwz r7,0x1F4(r28)
    /* 000007C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000007CC: */    lwz r6,0x1F0(r28)
    /* 000007D0: */    li r0,0x0
    /* 000007D4: */    lwz r5,0x1EC(r28)
    /* 000007D8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000007DC: */    stw r5,0x0(r3)
    /* 000007E0: */    stfs f0,0x10(r3)
    /* 000007E4: */    stw r0,0x14(r3)
    /* 000007E8: */    stw r24,0x18(r3)
    /* 000007EC: */    stw r0,0x1C(r3)
    /* 000007F0: */    stw r6,0x4(r3)
    /* 000007F4: */    stw r7,0x8(r3)
    /* 000007F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000007FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_8")]
    /* 00000800: */    lfs f6,0x11C(r3)
    /* 00000804: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_8")]
    /* 00000808: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000080C: */    lfs f5,0x120(r3)
    /* 00000810: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000814: */    fsubs f10,f6,f2
    /* 00000818: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000081C: */    fsubs f9,f5,f2
    /* 00000820: */    lfs f8,0x114(r3)
    /* 00000824: */    lfs f7,0x118(r3)
    /* 00000828: */    fmuls f1,f0,f10
    /* 0000082C: */    lfs f4,0x124(r3)
    /* 00000830: */    fmuls f0,f0,f9
    /* 00000834: */    lfs f3,0x128(r3)
    /* 00000838: */    stfs f1,0x78(r1)
    /* 0000083C: */    stfs f2,0x28(r23)
    /* 00000840: */    lwz r3,0x78(r1)
    /* 00000844: */    stfs f2,0x2C(r23)
    /* 00000848: */    stfs f0,0x7C(r1)
    /* 0000084C: */    stfs f10,0x30(r23)
    /* 00000850: */    lwz r0,0x7C(r1)
    /* 00000854: */    stw r3,0x70(r1)
    /* 00000858: */    stw r0,0x74(r1)
    /* 0000085C: */    lfs f1,0x70(r1)
    /* 00000860: */    stfs f9,0x34(r23)
    /* 00000864: */    lfs f0,0x74(r1)
    /* 00000868: */    stfs f1,0x20(r23)
    /* 0000086C: */    stfs f0,0x24(r23)
    /* 00000870: */    stfs f8,0xE8(r1)
    /* 00000874: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000878: */    stfs f7,0xEC(r1)
    /* 0000087C: */    stfs f6,0xF0(r1)
    /* 00000880: */    stfs f5,0xF4(r1)
    /* 00000884: */    stfs f4,0xF8(r1)
    /* 00000888: */    stfs f3,0xFC(r1)
    /* 0000088C: */    stfs f2,0x60(r1)
    /* 00000890: */    stfs f2,0x64(r1)
    /* 00000894: */    stfs f10,0x68(r1)
    /* 00000898: */    stfs f9,0x6C(r1)
    /* 0000089C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000008A0: */    lbz r0,0x28(r3)
    /* 000008A4: */    rlwinm. r0,r0,25,31,31
    /* 000008A8: */    bne- loc_8BC
    /* 000008AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 000008B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 000008B4: */    stfs f0,0xC(r23)
    /* 000008B8: */    b loc_8C8
loc_8BC:
    /* 000008BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_14")]
    /* 000008C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_14")]
    /* 000008C4: */    stfs f0,0xC(r23)
loc_8C8:
    /* 000008C8: */    stw r23,0x20C(r28)
    /* 000008CC: */    mr r3,r28
    /* 000008D0: */    bl stCharacterRoll__initResTexFlags
    /* 000008D4: */    cmpwi r3,0x0
    /* 000008D8: */    stw r3,0x220(r28)
    /* 000008DC: */    ble- loc_984
    /* 000008E0: */    mulli r5,r3,0x44
    /* 000008E4: */    addi r0,r3,0x5
    /* 000008E8: */    mr r23,r3
    /* 000008EC: */    stw r0,0x228(r28)
    /* 000008F0: */    li r4,0xF
    /* 000008F4: */    addi r3,r5,0x10
    /* 000008F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 000008FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll14CharacterPanelFv____dt")]
    /* 00000900: */    mr r7,r23
    /* 00000904: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll14CharacterPanelFv____dt")]
    /* 00000908: */    li r4,0x0
    /* 0000090C: */    li r6,0x44
    /* 00000910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00000914: */    lwz r23,0x228(r28)
    /* 00000918: */    li r4,0xF
    /* 0000091C: */    stw r3,0x210(r28)
    /* 00000920: */    mulli r3,r23,0x54
    /* 00000924: */    addi r3,r3,0x10
    /* 00000928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 0000092C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll9NamePanelFv____ct")]
    /* 00000930: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll9NamePanelFv____dt")]
    /* 00000934: */    mr r7,r23
    /* 00000938: */    li r6,0x54
    /* 0000093C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll9NamePanelFv____ct")]
    /* 00000940: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll9NamePanelFv____dt")]
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00000948: */    lwz r23,0x228(r28)
    /* 0000094C: */    li r4,0xF
    /* 00000950: */    stw r3,0x214(r28)
    /* 00000954: */    mulli r3,r23,0xF4
    /* 00000958: */    addi r3,r3,0x10
    /* 0000095C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00000960: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "SoraCharacterRoll9MovePanelFv____ct")]
    /* 00000964: */    mr r7,r23
    /* 00000968: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "SoraCharacterRoll9MovePanelFv____ct")]
    /* 0000096C: */    li r5,0x0
    /* 00000970: */    li r6,0xF4
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_new_array")]
    /* 00000978: */    li r0,0x1
    /* 0000097C: */    stw r3,0x218(r28)
    /* 00000980: */    stw r0,0x208(r28)
loc_984:
    /* 00000984: */    lfs f2,0x2E4(r28)
    /* 00000988: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_18")]
    /* 0000098C: */    lfs f1,0x2E8(r28)
    /* 00000990: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00000994: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00000998: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000099C: */    fsubs f1,f2,f1
    /* 000009A0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_18")]
    /* 000009A4: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 000009A8: */    li r3,0x6AF8
    /* 000009AC: */    li r4,0xF
    /* 000009B0: */    fmuls f0,f0,f1
    /* 000009B4: */    fsubs f1,f0,f2
    /* 000009B8: */    fsel f0,f1,f0,f2
    /* 000009BC: */    fsubs f1,f0,f3
    /* 000009C0: */    fsel f0,f1,f3,f0
    /* 000009C4: */    stfs f0,0x2A4(r28)
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000009CC: */    cmpwi r3,0x0
    /* 000009D0: */    mr r29,r3
    /* 000009D4: */    beq- loc_E18
    /* 000009D8: */    lwz r6,0x220(r28)
    /* 000009DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000009E0: */    lwz r5,0x1F8(r28)
    /* 000009E4: */    li r0,0x0
    /* 000009E8: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000009EC: */    addi r7,r3,0x238
    /* 000009F0: */    stw r5,0x0(r3)
    /* 000009F4: */    addi r4,r3,0x25C
    /* 000009F8: */    cmplw r7,r4
    /* 000009FC: */    stw r0,0x4(r3)
    /* 00000A00: */    stw r6,0x8(r3)
    /* 00000A04: */    stw r0,0xC(r3)
    /* 00000A08: */    stw r0,0x10(r3)
    /* 00000A0C: */    stw r0,0x14(r3)
    /* 00000A10: */    stw r0,0x18(r3)
    /* 00000A14: */    stfs f0,0x1C(r3)
    /* 00000A18: */    stw r0,0x234(r3)
    /* 00000A1C: */    bge- loc_B20
    /* 00000A20: */    addi r6,r3,0x238
    /* 00000A24: */    addi r5,r3,0x23C
    /* 00000A28: */    sub r8,r4,r6
    /* 00000A2C: */    addi r9,r8,0x3
    /* 00000A30: */    srawi r0,r9,2
    /* 00000A34: */    addze r10,r0
    /* 00000A38: */    addi r11,r10,0x1
    /* 00000A3C: */    cmpwi r11,0x8
    /* 00000A40: */    ble- loc_AF4
    /* 00000A44: */    cmplw r6,r4
    /* 00000A48: */    li r4,0x0
    /* 00000A4C: */    li r6,0x0
    /* 00000A50: */    bgt- loc_A78
    /* 00000A54: */    rlwinm. r0,r8,0,0,0
    /* 00000A58: */    li r8,0x1
    /* 00000A5C: */    bne- loc_A6C
    /* 00000A60: */    rlwinm. r0,r9,0,0,0
    /* 00000A64: */    beq- loc_A6C
    /* 00000A68: */    li r8,0x0
loc_A6C:
    /* 00000A6C: */    cmpwi r8,0x0
    /* 00000A70: */    beq- loc_A78
    /* 00000A74: */    li r6,0x1
loc_A78:
    /* 00000A78: */    cmpwi r6,0x0
    /* 00000A7C: */    beq- loc_AA8
    /* 00000A80: */    rlwinm. r8,r10,0,0,0
    /* 00000A84: */    li r6,0x1
    /* 00000A88: */    bne- loc_A9C
    /* 00000A8C: */    rlwinm r0,r11,0,0,0
    /* 00000A90: */    cmpw r8,r0
    /* 00000A94: */    beq- loc_A9C
    /* 00000A98: */    li r6,0x0
loc_A9C:
    /* 00000A9C: */    cmpwi r6,0x0
    /* 00000AA0: */    beq- loc_AA8
    /* 00000AA4: */    li r4,0x1
loc_AA8:
    /* 00000AA8: */    cmpwi r4,0x0
    /* 00000AAC: */    beq- loc_AF4
    /* 00000AB0: */    addi r0,r5,0x1F
    /* 00000AB4: */    li r4,0x0
    /* 00000AB8: */    sub r0,r0,r7
    /* 00000ABC: */    rlwinm r0,r0,27,5,31
    /* 00000AC0: */    mtctr r0
    /* 00000AC4: */    cmplw r7,r5
    /* 00000AC8: */    bge- loc_AF4
loc_ACC:
    /* 00000ACC: */    stw r4,0x0(r7)
    /* 00000AD0: */    stw r4,0x4(r7)
    /* 00000AD4: */    stw r4,0x8(r7)
    /* 00000AD8: */    stw r4,0xC(r7)
    /* 00000ADC: */    stw r4,0x10(r7)
    /* 00000AE0: */    stw r4,0x14(r7)
    /* 00000AE4: */    stw r4,0x18(r7)
    /* 00000AE8: */    stw r4,0x1C(r7)
    /* 00000AEC: */    addi r7,r7,0x20
    /* 00000AF0: */    bdnz+ loc_ACC
loc_AF4:
    /* 00000AF4: */    addi r4,r3,0x25C
    /* 00000AF8: */    li r5,0x0
    /* 00000AFC: */    addi r0,r4,0x3
    /* 00000B00: */    sub r0,r0,r7
    /* 00000B04: */    rlwinm r0,r0,30,2,31
    /* 00000B08: */    mtctr r0
    /* 00000B0C: */    cmplw r7,r4
    /* 00000B10: */    bge- loc_B20
loc_B14:
    /* 00000B14: */    stw r5,0x0(r7)
    /* 00000B18: */    addi r7,r7,0x4
    /* 00000B1C: */    bdnz+ loc_B14
loc_B20:
    /* 00000B20: */    addi r6,r3,0x260
    /* 00000B24: */    addi r4,r3,0x284
    /* 00000B28: */    li r0,0x0
    /* 00000B2C: */    cmplw r6,r4
    /* 00000B30: */    stw r0,0x25C(r3)
    /* 00000B34: */    bge- loc_C38
    /* 00000B38: */    addi r7,r3,0x260
    /* 00000B3C: */    addi r5,r3,0x264
    /* 00000B40: */    sub r8,r4,r7
    /* 00000B44: */    addi r9,r8,0x3
    /* 00000B48: */    srawi r0,r9,2
    /* 00000B4C: */    addze r10,r0
    /* 00000B50: */    addi r11,r10,0x1
    /* 00000B54: */    cmpwi r11,0x8
    /* 00000B58: */    ble- loc_C0C
    /* 00000B5C: */    cmplw r7,r4
    /* 00000B60: */    li r4,0x0
    /* 00000B64: */    li r7,0x0
    /* 00000B68: */    bgt- loc_B90
    /* 00000B6C: */    rlwinm. r0,r8,0,0,0
    /* 00000B70: */    li r8,0x1
    /* 00000B74: */    bne- loc_B84
    /* 00000B78: */    rlwinm. r0,r9,0,0,0
    /* 00000B7C: */    beq- loc_B84
    /* 00000B80: */    li r8,0x0
loc_B84:
    /* 00000B84: */    cmpwi r8,0x0
    /* 00000B88: */    beq- loc_B90
    /* 00000B8C: */    li r7,0x1
loc_B90:
    /* 00000B90: */    cmpwi r7,0x0
    /* 00000B94: */    beq- loc_BC0
    /* 00000B98: */    rlwinm. r8,r10,0,0,0
    /* 00000B9C: */    li r7,0x1
    /* 00000BA0: */    bne- loc_BB4
    /* 00000BA4: */    rlwinm r0,r11,0,0,0
    /* 00000BA8: */    cmpw r8,r0
    /* 00000BAC: */    beq- loc_BB4
    /* 00000BB0: */    li r7,0x0
loc_BB4:
    /* 00000BB4: */    cmpwi r7,0x0
    /* 00000BB8: */    beq- loc_BC0
    /* 00000BBC: */    li r4,0x1
loc_BC0:
    /* 00000BC0: */    cmpwi r4,0x0
    /* 00000BC4: */    beq- loc_C0C
    /* 00000BC8: */    addi r0,r5,0x1F
    /* 00000BCC: */    li r4,0x0
    /* 00000BD0: */    sub r0,r0,r6
    /* 00000BD4: */    rlwinm r0,r0,27,5,31
    /* 00000BD8: */    mtctr r0
    /* 00000BDC: */    cmplw r6,r5
    /* 00000BE0: */    bge- loc_C0C
loc_BE4:
    /* 00000BE4: */    stw r4,0x0(r6)
    /* 00000BE8: */    stw r4,0x4(r6)
    /* 00000BEC: */    stw r4,0x8(r6)
    /* 00000BF0: */    stw r4,0xC(r6)
    /* 00000BF4: */    stw r4,0x10(r6)
    /* 00000BF8: */    stw r4,0x14(r6)
    /* 00000BFC: */    stw r4,0x18(r6)
    /* 00000C00: */    stw r4,0x1C(r6)
    /* 00000C04: */    addi r6,r6,0x20
    /* 00000C08: */    bdnz+ loc_BE4
loc_C0C:
    /* 00000C0C: */    addi r4,r3,0x284
    /* 00000C10: */    li r5,0x0
    /* 00000C14: */    addi r0,r4,0x3
    /* 00000C18: */    sub r0,r0,r6
    /* 00000C1C: */    rlwinm r0,r0,30,2,31
    /* 00000C20: */    mtctr r0
    /* 00000C24: */    cmplw r6,r4
    /* 00000C28: */    bge- loc_C38
loc_C2C:
    /* 00000C2C: */    stw r5,0x0(r6)
    /* 00000C30: */    addi r6,r6,0x4
    /* 00000C34: */    bdnz+ loc_C2C
loc_C38:
    /* 00000C38: */    li r31,0x0
    /* 00000C3C: */    li r0,-0x1
    /* 00000C40: */    stw r31,0x284(r3)
    /* 00000C44: */    stw r31,0x288(r3)
    /* 00000C48: */    stw r31,0x28C(r3)
    /* 00000C4C: */    stw r31,0x290(r3)
    /* 00000C50: */    stw r31,0x294(r3)
    /* 00000C54: */    stw r31,0x298(r3)
    /* 00000C58: */    stw r31,0x29C(r3)
    /* 00000C5C: */    stw r31,0x2A0(r3)
    /* 00000C60: */    stw r31,0x2A4(r3)
    /* 00000C64: */    stw r31,0x2A8(r3)
    /* 00000C68: */    stw r31,0x2AC(r3)
    /* 00000C6C: */    stw r31,0x2B0(r3)
    /* 00000C70: */    stw r31,0x2B4(r3)
    /* 00000C74: */    stw r31,0x2B8(r3)
    /* 00000C78: */    stw r31,0x2BC(r3)
    /* 00000C7C: */    stw r31,0x2C0(r3)
    /* 00000C80: */    stw r31,0x6AC4(r3)
    /* 00000C84: */    stb r0,0x6AF4(r3)
    /* 00000C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00000C8C: */    lfs f5,0x78(r3)
    /* 00000C90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_1C")]
    /* 00000C94: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_1C")]
    /* 00000C98: */    addi r4,r1,0x100
    /* 00000C9C: */    lfs f4,0x7C(r3)
    /* 00000CA0: */    lfs f9,0xCC(r3)
    /* 00000CA4: */    fmr f2,f1
    /* 00000CA8: */    lfs f8,0x6C(r3)
    /* 00000CAC: */    fmr f3,f1
    /* 00000CB0: */    lfs f7,0x70(r3)
    /* 00000CB4: */    fmuls f9,f1,f9
    /* 00000CB8: */    lfs f6,0x74(r3)
    /* 00000CBC: */    lfs f0,0x80(r3)
    /* 00000CC0: */    stfs f5,0xB0(r1)
    /* 00000CC4: */    lwz r5,0x30(r3)
    /* 00000CC8: */    lwz r0,0x34(r3)
    /* 00000CCC: */    stfs f4,0xB4(r1)
    /* 00000CD0: */    psq_l f4,0xB0(r1),0,0
    /* 00000CD4: */    stw r5,0x130(r1)
    /* 00000CD8: */    ps_muls0 f10,f4,f9
    /* 00000CDC: */    stw r0,0x134(r1)
    /* 00000CE0: */    stfs f0,0xB8(r1)
    /* 00000CE4: */    lwz r5,0x38(r3)
    /* 00000CE8: */    lwz r0,0x3C(r3)
    /* 00000CEC: */    psq_st f10,0x80(r1),0,0
    /* 00000CF0: */    psq_l f4,0xB8(r1),1,0
    /* 00000CF4: */    stw r5,0x138(r1)
    /* 00000CF8: */    ps_muls0 f10,f4,f9
    /* 00000CFC: */    psq_l f4,0x80(r1),0,0
    /* 00000D00: */    stw r0,0x13C(r1)
    /* 00000D04: */    stfs f8,0xBC(r1)
    /* 00000D08: */    lwz r5,0x40(r3)
    /* 00000D0C: */    lwz r0,0x44(r3)
    /* 00000D10: */    stfs f7,0xC0(r1)
    /* 00000D14: */    psq_l f0,0xBC(r1),0,0
    /* 00000D18: */    stw r5,0x140(r1)
    /* 00000D1C: */    ps_add f0,f0,f4
    /* 00000D20: */    stw r0,0x144(r1)
    /* 00000D24: */    psq_st f0,0x8C(r1),0,0
    /* 00000D28: */    lwz r5,0x48(r3)
    /* 00000D2C: */    lwz r0,0x4C(r3)
    /* 00000D30: */    stfs f6,0xC4(r1)
    /* 00000D34: */    lfs f5,0x8C(r1)
    /* 00000D38: */    psq_l f0,0xC4(r1),1,0
    /* 00000D3C: */    lfs f4,0x90(r1)
    /* 00000D40: */    ps_add f0,f0,f10
    /* 00000D44: */    stw r5,0x148(r1)
    /* 00000D48: */    stw r0,0x14C(r1)
    /* 00000D4C: */    psq_st f0,0x94(r1),1,0
    /* 00000D50: */    lwz r5,0x50(r3)
    /* 00000D54: */    lwz r0,0x54(r3)
    /* 00000D58: */    lfs f0,0x94(r1)
    /* 00000D5C: */    stw r5,0x150(r1)
    /* 00000D60: */    stw r0,0x154(r1)
    /* 00000D64: */    lwz r5,0x58(r3)
    /* 00000D68: */    lwz r0,0x5C(r3)
    /* 00000D6C: */    addi r3,r1,0x130
    /* 00000D70: */    psq_st f10,0x88(r1),1,0
    /* 00000D74: */    stfs f5,0xA4(r1)
    /* 00000D78: */    stfs f4,0xA8(r1)
    /* 00000D7C: */    stfs f0,0xAC(r1)
    /* 00000D80: */    stw r5,0x158(r1)
    /* 00000D84: */    stw r0,0x15C(r1)
    /* 00000D88: */    stfs f1,0x98(r1)
    /* 00000D8C: */    stfs f1,0x9C(r1)
    /* 00000D90: */    stfs f1,0xA0(r1)
    /* 00000D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 00000D98: */    lfs f2,0xA4(r1)
    /* 00000D9C: */    addi r4,r1,0x100
    /* 00000DA0: */    lfs f1,0xA8(r1)
    /* 00000DA4: */    li r5,0x1
    /* 00000DA8: */    lfs f0,0xAC(r1)
    /* 00000DAC: */    stfs f2,0x10C(r1)
    /* 00000DB0: */    stfs f1,0x11C(r1)
    /* 00000DB4: */    stfs f0,0x12C(r1)
    /* 00000DB8: */    lwz r3,0x0(r29)
    /* 00000DBC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMatrix")]
    /* 00000DC0: */    lwz r3,0x4(r29)
    /* 00000DC4: */    rlwinm. r0,r3,0,30,30
    /* 00000DC8: */    bne- loc_E18
    /* 00000DCC: */    li r0,0xFF
    /* 00000DD0: */    ori r4,r3,0x2
    /* 00000DD4: */    stb r31,0x56(r1)
    /* 00000DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00000DDC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00000DE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00000DE4: */    stw r4,0x4(r29)
    /* 00000DE8: */    addi r6,r1,0x50
    /* 00000DEC: */    li r4,0x8
    /* 00000DF0: */    li r5,0xF0
    /* 00000DF4: */    stb r31,0x55(r1)
    /* 00000DF8: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00000DFC: */    stb r31,0x54(r1)
    /* 00000E00: */    stb r0,0x57(r1)
    /* 00000E04: */    lwz r0,0x54(r1)
    /* 00000E08: */    stw r0,0x50(r1)
    /* 00000E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 00000E10: */    rlwinm r0,r3,8,24,31
    /* 00000E14: */    stb r0,0x6AF4(r29)
loc_E18:
    /* 00000E18: */    stw r29,0x21C(r28)
    /* 00000E1C: */    addi r21,r29,0x24
    /* 00000E20: */    addi r20,r29,0x1A4
    /* 00000E24: */    li r22,0x0
    /* 00000E28: */    lis r27,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00000E2C: */    li r26,0x0
    /* 00000E30: */    lis r23,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2E70")]
    /* 00000E34: */    lis r24,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2E64")]
    /* 00000E38: */    lis r25,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2E58")]
loc_E3C:
    /* 00000E3C: */    cmpwi r22,0xA
    /* 00000E40: */    bge- loc_E5C
    /* 00000E44: */    mr r5,r22
    /* 00000E48: */    addi r3,r1,0xC8
    /* 00000E4C: */    addi r4,r23,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_2E70")]
    /* 00000E50: */    crclr 6
    /* 00000E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000E58: */    b loc_E84
loc_E5C:
    /* 00000E5C: */    bne- loc_E74
    /* 00000E60: */    addi r3,r1,0xC8
    /* 00000E64: */    addi r4,r24,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_2E64")]
    /* 00000E68: */    crclr 6
    /* 00000E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000E70: */    b loc_E84
loc_E74:
    /* 00000E74: */    addi r3,r1,0xC8
    /* 00000E78: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_2E58")]
    /* 00000E7C: */    crclr 6
    /* 00000E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_E84:
    /* 00000E84: */    addi r3,r28,0x1D8
    /* 00000E88: */    addi r4,r1,0xC8
    /* 00000E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00000E90: */    stw r3,0x1C(r1)
    /* 00000E94: */    addi r3,r28,0x1D8
    /* 00000E98: */    addi r4,r1,0xC8
    /* 00000E9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResPltt")]
    /* 00000EA0: */    lwz r4,0x1C(r1)
    /* 00000EA4: */    mr r31,r3
    /* 00000EA8: */    lwz r0,0x18(r4)
    /* 00000EAC: */    rlwinm. r0,r0,0,31,31
    /* 00000EB0: */    beq- loc_F04
    /* 00000EB4: */    addi r3,r1,0x1C
    /* 00000EB8: */    addi r4,r1,0x38
    /* 00000EBC: */    addi r5,r1,0x14
    /* 00000EC0: */    addi r6,r1,0x12
    /* 00000EC4: */    addi r7,r1,0x34
    /* 00000EC8: */    addi r8,r1,0x2C
    /* 00000ECC: */    addi r9,r1,0x28
    /* 00000ED0: */    addi r10,r1,0x10
    /* 00000ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP11_GXCI__GetTexObjCIParam")]
    /* 00000ED8: */    stw r26,0x8(r1)
    /* 00000EDC: */    mr r3,r21
    /* 00000EE0: */    li r8,0x0
    /* 00000EE4: */    li r9,0x0
    /* 00000EE8: */    lwz r4,0x38(r1)
    /* 00000EEC: */    lhz r5,0x14(r1)
    /* 00000EF0: */    lhz r6,0x12(r1)
    /* 00000EF4: */    lwz r7,0x34(r1)
    /* 00000EF8: */    lbz r10,0x10(r1)
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjCI")]
    /* 00000F00: */    b loc_F4C
loc_F04:
    /* 00000F04: */    addi r3,r1,0x1C
    /* 00000F08: */    addi r4,r1,0x38
    /* 00000F0C: */    addi r5,r1,0x14
    /* 00000F10: */    addi r6,r1,0x12
    /* 00000F14: */    addi r7,r1,0x30
    /* 00000F18: */    addi r8,r1,0x2C
    /* 00000F1C: */    addi r9,r1,0x28
    /* 00000F20: */    addi r10,r1,0x10
    /* 00000F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTex__GetTexObjParam")]
    /* 00000F28: */    lwz r4,0x38(r1)
    /* 00000F2C: */    mr r3,r21
    /* 00000F30: */    lhz r5,0x14(r1)
    /* 00000F34: */    li r8,0x0
    /* 00000F38: */    lhz r6,0x12(r1)
    /* 00000F3C: */    li r9,0x0
    /* 00000F40: */    lwz r7,0x30(r1)
    /* 00000F44: */    lbz r10,0x10(r1)
    /* 00000F48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObj")]
loc_F4C:
    /* 00000F4C: */    lbz r0,0x10(r1)
    /* 00000F50: */    cmpwi r0,0x0
    /* 00000F54: */    beq- loc_F84
    /* 00000F58: */    lfs f1,0x2C(r1)
    /* 00000F5C: */    mr r3,r21
    /* 00000F60: */    lfs f2,0x28(r1)
    /* 00000F64: */    li r4,0x3
    /* 00000F68: */    lfs f3,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00000F6C: */    li r5,0x1
    /* 00000F70: */    li r6,0x0
    /* 00000F74: */    li r7,0x0
    /* 00000F78: */    li r8,0x0
    /* 00000F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
    /* 00000F80: */    b loc_FAC
loc_F84:
    /* 00000F84: */    lfs f1,0x2C(r1)
    /* 00000F88: */    mr r3,r21
    /* 00000F8C: */    lfs f2,0x28(r1)
    /* 00000F90: */    li r4,0x1
    /* 00000F94: */    lfs f3,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00000F98: */    li r5,0x1
    /* 00000F9C: */    li r6,0x0
    /* 00000FA0: */    li r7,0x0
    /* 00000FA4: */    li r8,0x0
    /* 00000FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
loc_FAC:
    /* 00000FAC: */    lwz r0,0x10(r31)
    /* 00000FB0: */    mr r3,r20
    /* 00000FB4: */    lhz r6,0x1C(r31)
    /* 00000FB8: */    cmpwi r0,0x0
    /* 00000FBC: */    lwz r5,0x18(r31)
    /* 00000FC0: */    beq- loc_FCC
    /* 00000FC4: */    add r4,r31,r0
    /* 00000FC8: */    b loc_FD0
loc_FCC:
    /* 00000FCC: */    li r4,0x0
loc_FD0:
    /* 00000FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTlutObj")]
    /* 00000FD4: */    addi r22,r22,0x1
    /* 00000FD8: */    addi r20,r20,0xC
    /* 00000FDC: */    cmpwi r22,0xC
    /* 00000FE0: */    addi r21,r21,0x20
    /* 00000FE4: */    blt+ loc_E3C
    /* 00000FE8: */    lwz r3,0x0(r29)
    /* 00000FEC: */    mr r24,r29
    /* 00000FF0: */    addi r22,r30,0x0 #0x2780
    /* 00000FF4: */    li r23,0x0
    /* 00000FF8: */    lwz r3,0x44(r3)
    /* 00000FFC: */    lwz r3,0x0(r3)
    /* 00001000: */    lwz r0,0xE8(r3)
    /* 00001004: */    stw r0,0x20(r1)
loc_1008:
    /* 00001008: */    lwz r4,0x0(r22)
    /* 0000100C: */    addi r3,r1,0x20
    /* 00001010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00001014: */    addi r0,r3,0x3C
    /* 00001018: */    addi r23,r23,0x1
    /* 0000101C: */    stw r0,0x234(r24)
    /* 00001020: */    addi r0,r3,0x140
    /* 00001024: */    cmpwi r23,0xA
    /* 00001028: */    addi r22,r22,0x4
    /* 0000102C: */    stw r0,0x25C(r24)
    /* 00001030: */    addi r24,r24,0x4
    /* 00001034: */    blt+ loc_1008
    /* 00001038: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2E4C")]
    /* 0000103C: */    addi r3,r28,0x1D8
    /* 00001040: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2E4C")]
    /* 00001044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00001048: */    stw r3,0x24(r1)
    /* 0000104C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2E40")]
    /* 00001050: */    addi r3,r28,0x1D8
    /* 00001054: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2E40")]
    /* 00001058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResPltt")]
    /* 0000105C: */    lwz r4,0x24(r1)
    /* 00001060: */    mr r30,r3
    /* 00001064: */    lwz r0,0x18(r4)
    /* 00001068: */    rlwinm. r0,r0,0,31,31
    /* 0000106C: */    beq- loc_10C4
    /* 00001070: */    addi r3,r1,0x24
    /* 00001074: */    addi r4,r1,0x4C
    /* 00001078: */    addi r5,r1,0x18
    /* 0000107C: */    addi r6,r1,0x16
    /* 00001080: */    addi r7,r1,0x48
    /* 00001084: */    addi r8,r1,0x40
    /* 00001088: */    addi r9,r1,0x3C
    /* 0000108C: */    addi r10,r1,0x11
    /* 00001090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP11_GXCI__GetTexObjCIParam")]
    /* 00001094: */    li r0,0x0
    /* 00001098: */    addi r3,r29,0x6AC8
    /* 0000109C: */    stw r0,0x8(r1)
    /* 000010A0: */    li r8,0x0
    /* 000010A4: */    li r9,0x0
    /* 000010A8: */    lwz r4,0x4C(r1)
    /* 000010AC: */    lhz r5,0x18(r1)
    /* 000010B0: */    lhz r6,0x16(r1)
    /* 000010B4: */    lwz r7,0x48(r1)
    /* 000010B8: */    lbz r10,0x11(r1)
    /* 000010BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjCI")]
    /* 000010C0: */    b loc_110C
loc_10C4:
    /* 000010C4: */    addi r3,r1,0x24
    /* 000010C8: */    addi r4,r1,0x4C
    /* 000010CC: */    addi r5,r1,0x18
    /* 000010D0: */    addi r6,r1,0x16
    /* 000010D4: */    addi r7,r1,0x44
    /* 000010D8: */    addi r8,r1,0x40
    /* 000010DC: */    addi r9,r1,0x3C
    /* 000010E0: */    addi r10,r1,0x11
    /* 000010E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTex__GetTexObjParam")]
    /* 000010E8: */    lwz r4,0x4C(r1)
    /* 000010EC: */    addi r3,r29,0x6AC8
    /* 000010F0: */    lhz r5,0x18(r1)
    /* 000010F4: */    li r8,0x0
    /* 000010F8: */    lhz r6,0x16(r1)
    /* 000010FC: */    li r9,0x0
    /* 00001100: */    lwz r7,0x44(r1)
    /* 00001104: */    lbz r10,0x11(r1)
    /* 00001108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObj")]
loc_110C:
    /* 0000110C: */    lbz r0,0x11(r1)
    /* 00001110: */    cmpwi r0,0x0
    /* 00001114: */    beq- loc_1148
    /* 00001118: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 0000111C: */    lfs f1,0x40(r1)
    /* 00001120: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001124: */    addi r3,r29,0x6AC8
    /* 00001128: */    lfs f2,0x3C(r1)
    /* 0000112C: */    li r4,0x3
    /* 00001130: */    li r5,0x1
    /* 00001134: */    li r6,0x0
    /* 00001138: */    li r7,0x0
    /* 0000113C: */    li r8,0x0
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
    /* 00001144: */    b loc_1174
loc_1148:
    /* 00001148: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 0000114C: */    lfs f1,0x40(r1)
    /* 00001150: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001154: */    addi r3,r29,0x6AC8
    /* 00001158: */    lfs f2,0x3C(r1)
    /* 0000115C: */    li r4,0x1
    /* 00001160: */    li r5,0x1
    /* 00001164: */    li r6,0x0
    /* 00001168: */    li r7,0x0
    /* 0000116C: */    li r8,0x0
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
loc_1174:
    /* 00001174: */    lwz r0,0x10(r30)
    /* 00001178: */    addi r3,r29,0x6AE8
    /* 0000117C: */    lhz r6,0x1C(r30)
    /* 00001180: */    cmpwi r0,0x0
    /* 00001184: */    lwz r5,0x18(r30)
    /* 00001188: */    beq- loc_1194
    /* 0000118C: */    add r4,r30,r0
    /* 00001190: */    b loc_1198
loc_1194:
    /* 00001194: */    li r4,0x0
loc_1198:
    /* 00001198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTlutObj")]
    /* 0000119C: */    li r3,0xF
    /* 000011A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000011A4: */    li r4,0x0
    /* 000011A8: */    li r5,0x1
    /* 000011AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d8ScnGroupFP12MEMAllocatorP__Construct")]
    /* 000011B0: */    stw r3,0x1E0(r28)
    /* 000011B4: */    mr r5,r3
    /* 000011B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000011BC: */    li r4,0x2
    /* 000011C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000011C8: */    li r3,0xF
    /* 000011CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000011D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 1, "stCharacterRoll__scnProcCallback")]
    /* 000011D4: */    li r4,0x0
    /* 000011D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 1, "stCharacterRoll__scnProcCallback")]
    /* 000011DC: */    li r6,0x0
    /* 000011E0: */    li r7,0x1
    /* 000011E4: */    li r8,0x0
    /* 000011E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnProcFP12MEMAllocatorPU__Construct")]
    /* 000011EC: */    stw r3,0x1E4(r28)
    /* 000011F0: */    stw r28,0xF0(r3)
    /* 000011F4: */    lwz r3,0x1E0(r28)
    /* 000011F8: */    lwz r5,0x1E4(r28)
    /* 000011FC: */    lwz r12,0x0(r3)
    /* 00001200: */    lwz r4,0xE4(r3)
    /* 00001204: */    lwz r12,0x34(r12)
    /* 00001208: */    mtctr r12
    /* 0000120C: */    bctrl
    /* 00001210: */    addi r11,r1,0x190
    /* 00001214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00001218: */    lwz r0,0x194(r1)
    /* 0000121C: */    mtlr r0
    /* 00001220: */    addi r1,r1,0x190
    /* 00001224: */    blr
gfCameraManager__getCamera:
    /* 00001228: */    mulli r0,r4,0x134
    /* 0000122C: */    add r3,r3,r0
    /* 00001230: */    blr
SoraCharacterRoll9NamePanelFv____ct:
    /* 00001234: */    stwu r1,-0x10(r1)
    /* 00001238: */    mflr r0
    /* 0000123C: */    stw r0,0x14(r1)
    /* 00001240: */    li r0,0x0
    /* 00001244: */    stw r31,0xC(r1)
    /* 00001248: */    addi r31,r3,0x10
    /* 0000124C: */    stw r30,0x8(r1)
    /* 00001250: */    mr r30,r3
    /* 00001254: */    stw r0,0x4(r3)
    /* 00001258: */    mr r3,r31
    /* 0000125C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTexObj____ct")]
    /* 00001260: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2A8C")]
    /* 00001264: */    mr r3,r30
    /* 00001268: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2A8C")]
    /* 0000126C: */    stw r4,0x0(r31)
    /* 00001270: */    lwz r31,0xC(r1)
    /* 00001274: */    lwz r30,0x8(r1)
    /* 00001278: */    lwz r0,0x14(r1)
    /* 0000127C: */    mtlr r0
    /* 00001280: */    addi r1,r1,0x10
    /* 00001284: */    blr
SoraCharacterRoll9MovePanelFv____ct:
    /* 00001288: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_20")]
    /* 0000128C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001290: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_20")]
    /* 00001294: */    li r0,0x0
    /* 00001298: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000129C: */    stw r0,0x8C(r3)
    /* 000012A0: */    stw r0,0x90(r3)
    /* 000012A4: */    stw r0,0xA0(r3)
    /* 000012A8: */    stw r0,0xA4(r3)
    /* 000012AC: */    stfs f1,0xA8(r3)
    /* 000012B0: */    stb r0,0xC0(r3)
    /* 000012B4: */    stfs f0,0xDC(r3)
    /* 000012B8: */    blr
nw4r4math4VEC3FRCQ34nw4r4math4VEC3____as:
    /* 000012BC: */    lfs f2,0x0(r4)
    /* 000012C0: */    lfs f1,0x4(r4)
    /* 000012C4: */    lfs f0,0x8(r4)
    /* 000012C8: */    stfs f2,0x0(r3)
    /* 000012CC: */    stfs f1,0x4(r3)
    /* 000012D0: */    stfs f0,0x8(r3)
    /* 000012D4: */    blr
nw4r4math4VEC3Ffff____ct:
    /* 000012D8: */    stfs f1,0x0(r3)
    /* 000012DC: */    stfs f2,0x4(r3)
    /* 000012E0: */    stfs f3,0x8(r3)
    /* 000012E4: */    blr
nw4r3g3d6ResTexFRCQ34nw4r3g3d6ResT____ct:
    /* 000012E8: */    lwz r0,0x0(r4)
    /* 000012EC: */    stw r0,0x0(r3)
    /* 000012F0: */    blr
nw4r3g3d6ResTexCFv__IsCIFmt:
    /* 000012F4: */    lwz r3,0x0(r3)
    /* 000012F8: */    lwz r0,0x18(r3)
    /* 000012FC: */    rlwinm r3,r0,0,31,31
    /* 00001300: */    blr
SoraCharacterRoll12TargetCursorFv__on:
    /* 00001304: */    stwu r1,-0x10(r1)
    /* 00001308: */    mflr r0
    /* 0000130C: */    stw r0,0x14(r1)
    /* 00001310: */    stw r31,0xC(r1)
    /* 00001314: */    mr r31,r3
    /* 00001318: */    stw r30,0x8(r1)
    /* 0000131C: */    lwz r4,0x1C(r3)
    /* 00001320: */    rlwinm. r0,r4,0,31,31
    /* 00001324: */    bne- loc_13C4
    /* 00001328: */    lwz r30,0x0(r3)
    /* 0000132C: */    cmpwi r30,0x0
    /* 00001330: */    beq- loc_1370
    /* 00001334: */    lwz r0,0x18(r3)
    /* 00001338: */    cmpwi r0,0x0
    /* 0000133C: */    bne- loc_1348
    /* 00001340: */    rlwinm. r0,r4,0,23,23
    /* 00001344: */    bne- loc_1370
loc_1348:
    /* 00001348: */    lwz r0,0x1C(r3)
    /* 0000134C: */    li r4,0x0
    /* 00001350: */    stw r4,0x18(r3)
    /* 00001354: */    li r4,0x0
    /* 00001358: */    ori r0,r0,0x100
    /* 0000135C: */    stw r0,0x1C(r3)
    /* 00001360: */    mr r3,r30
    /* 00001364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00001368: */    mr r3,r30
    /* 0000136C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_1370:
    /* 00001370: */    lwz r3,0x4(r31)
    /* 00001374: */    cmpwi r3,0x0
    /* 00001378: */    beq- loc_1394
    /* 0000137C: */    lwz r4,0x1C(r31)
    /* 00001380: */    rlwinm. r0,r4,0,22,22
    /* 00001384: */    beq- loc_1394
    /* 00001388: */    rlwinm r0,r4,0,23,21
    /* 0000138C: */    stw r0,0x1C(r31)
    /* 00001390: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_1394:
    /* 00001394: */    lwz r3,0x8(r31)
    /* 00001398: */    cmpwi r3,0x0
    /* 0000139C: */    beq- loc_13B8
    /* 000013A0: */    lwz r4,0x1C(r31)
    /* 000013A4: */    rlwinm. r0,r4,0,21,21
    /* 000013A8: */    beq- loc_13B8
    /* 000013AC: */    rlwinm r0,r4,0,22,20
    /* 000013B0: */    stw r0,0x1C(r31)
    /* 000013B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_13B8:
    /* 000013B8: */    lwz r0,0x1C(r31)
    /* 000013BC: */    ori r0,r0,0x1
    /* 000013C0: */    stw r0,0x1C(r31)
loc_13C4:
    /* 000013C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_2C")]
    /* 000013C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_2C")]
    /* 000013CC: */    stfs f0,0x10(r31)
    /* 000013D0: */    lwz r31,0xC(r1)
    /* 000013D4: */    lwz r30,0x8(r1)
    /* 000013D8: */    lwz r0,0x14(r1)
    /* 000013DC: */    mtlr r0
    /* 000013E0: */    addi r1,r1,0x10
    /* 000013E4: */    blr
SoraCharacterRoll10ResultInfoFv__reset:
    /* 000013E8: */    stwu r1,-0x40(r1)
    /* 000013EC: */    mflr r0
    /* 000013F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000013F4: */    li r5,0x0
    /* 000013F8: */    stw r0,0x44(r1)
    /* 000013FC: */    li r0,0xA
    /* 00001400: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001404: */    li r4,0xB
    /* 00001408: */    stw r31,0x3C(r1)
    /* 0000140C: */    mr r31,r3
    /* 00001410: */    mr r8,r31
    /* 00001414: */    addi r9,r1,0x10
    /* 00001418: */    stw r5,0xC(r3)
    /* 0000141C: */    stw r5,0x10(r3)
    /* 00001420: */    stw r5,0x14(r3)
    /* 00001424: */    stfs f0,0x1C(r3)
    /* 00001428: */    stw r5,0x18(r3)
    /* 0000142C: */    stw r4,0x10(r1)
    /* 00001430: */    stw r4,0x14(r1)
    /* 00001434: */    stw r4,0x18(r1)
    /* 00001438: */    stw r4,0x1C(r1)
    /* 0000143C: */    stw r4,0x20(r1)
    /* 00001440: */    stw r4,0x24(r1)
    /* 00001444: */    stw r4,0x28(r1)
    /* 00001448: */    stw r4,0x2C(r1)
    /* 0000144C: */    stw r4,0x30(r1)
    /* 00001450: */    stw r4,0x34(r1)
    /* 00001454: */    mtctr r0
loc_1458:
    /* 00001458: */    lwz r6,0x234(r8)
    /* 0000145C: */    lwz r7,0x25C(r8)
    /* 00001460: */    cmpwi r6,0x0
    /* 00001464: */    beq- loc_14E0
    /* 00001468: */    cmpwi r7,0x0
    /* 0000146C: */    beq- loc_14E0
    /* 00001470: */    lwz r0,0x0(r9)
    /* 00001474: */    rlwinm r0,r0,5,0,26
    /* 00001478: */    add r5,r3,r0
    /* 0000147C: */    lwz r4,0x24(r5)
    /* 00001480: */    lwz r0,0x28(r5)
    /* 00001484: */    stw r4,0x4(r6)
    /* 00001488: */    stw r0,0x8(r6)
    /* 0000148C: */    lwz r4,0x2C(r5)
    /* 00001490: */    lwz r0,0x30(r5)
    /* 00001494: */    stw r4,0xC(r6)
    /* 00001498: */    stw r0,0x10(r6)
    /* 0000149C: */    lwz r4,0x34(r5)
    /* 000014A0: */    lwz r0,0x38(r5)
    /* 000014A4: */    stw r4,0x14(r6)
    /* 000014A8: */    stw r0,0x18(r6)
    /* 000014AC: */    lwz r4,0x3C(r5)
    /* 000014B0: */    lwz r0,0x40(r5)
    /* 000014B4: */    stw r4,0x1C(r6)
    /* 000014B8: */    stw r0,0x20(r6)
    /* 000014BC: */    lwz r0,0x0(r9)
    /* 000014C0: */    mulli r0,r0,0xC
    /* 000014C4: */    add r5,r3,r0
    /* 000014C8: */    lwz r4,0x1A4(r5)
    /* 000014CC: */    lwz r0,0x1A8(r5)
    /* 000014D0: */    stw r4,0x4(r7)
    /* 000014D4: */    stw r0,0x8(r7)
    /* 000014D8: */    lwz r0,0x1AC(r5)
    /* 000014DC: */    stw r0,0xC(r7)
loc_14E0:
    /* 000014E0: */    addi r8,r8,0x4
    /* 000014E4: */    addi r9,r9,0x4
    /* 000014E8: */    bdnz+ loc_1458
    /* 000014EC: */    li r0,0x0
    /* 000014F0: */    stw r0,0x284(r3)
    /* 000014F4: */    stw r0,0x288(r3)
    /* 000014F8: */    stw r0,0x28C(r3)
    /* 000014FC: */    stw r0,0x290(r3)
    /* 00001500: */    stw r0,0x294(r3)
    /* 00001504: */    stw r0,0x298(r3)
    /* 00001508: */    stw r0,0x29C(r3)
    /* 0000150C: */    stw r0,0x2A0(r3)
    /* 00001510: */    stw r0,0x2A4(r3)
    /* 00001514: */    stw r0,0x2A8(r3)
    /* 00001518: */    stw r0,0x2AC(r3)
    /* 0000151C: */    stw r0,0x2B0(r3)
    /* 00001520: */    stw r0,0x2B4(r3)
    /* 00001524: */    stw r0,0x2B8(r3)
    /* 00001528: */    stw r0,0x2BC(r3)
    /* 0000152C: */    stw r0,0x2C0(r3)
    /* 00001530: */    lwz r4,0x4(r3)
    /* 00001534: */    stw r0,0x6AC4(r3)
    /* 00001538: */    rlwinm. r0,r4,0,31,31
    /* 0000153C: */    beq- loc_155C
    /* 00001540: */    lwz r5,0x0(r3)
    /* 00001544: */    rlwinm r0,r4,0,0,30
    /* 00001548: */    stw r0,0x4(r3)
    /* 0000154C: */    cmpwi r5,0x0
    /* 00001550: */    beq- loc_155C
    /* 00001554: */    mr r3,r5
    /* 00001558: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_155C:
    /* 0000155C: */    lwz r3,0x4(r31)
    /* 00001560: */    rlwinm. r0,r3,0,30,30
    /* 00001564: */    bne- loc_15B8
    /* 00001568: */    li r8,0x0
    /* 0000156C: */    li r0,0xFF
    /* 00001570: */    stb r8,0xA(r1)
    /* 00001574: */    ori r4,r3,0x2
    /* 00001578: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 0000157C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00001580: */    stw r4,0x4(r31)
    /* 00001584: */    addi r6,r1,0xC
    /* 00001588: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000158C: */    li r4,0x8
    /* 00001590: */    stb r8,0x9(r1)
    /* 00001594: */    li r5,0xF0
    /* 00001598: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 0000159C: */    stb r8,0x8(r1)
    /* 000015A0: */    stb r0,0xB(r1)
    /* 000015A4: */    lwz r0,0x8(r1)
    /* 000015A8: */    stw r0,0xC(r1)
    /* 000015AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 000015B0: */    rlwinm r0,r3,8,24,31
    /* 000015B4: */    stb r0,0x6AF4(r31)
loc_15B8:
    /* 000015B8: */    lwz r0,0x44(r1)
    /* 000015BC: */    lwz r31,0x3C(r1)
    /* 000015C0: */    mtlr r0
    /* 000015C4: */    addi r1,r1,0x40
    /* 000015C8: */    blr
SoraCharacterRoll10ResultInfoFv__start:
    /* 000015CC: */    stwu r1,-0x20(r1)
    /* 000015D0: */    mflr r0
    /* 000015D4: */    stw r0,0x24(r1)
    /* 000015D8: */    stw r31,0x1C(r1)
    /* 000015DC: */    mr r31,r3
    /* 000015E0: */    lwz r0,0x4(r3)
    /* 000015E4: */    rlwinm. r0,r0,0,30,30
    /* 000015E8: */    beq- loc_1618
    /* 000015EC: */    lbz r0,0x6AF4(r3)
    /* 000015F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000015F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_30")]
    /* 000015F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000015FC: */    stb r0,0x8(r1)
    /* 00001600: */    addi r4,r1,0x8
    /* 00001604: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_30")]
    /* 00001608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__cancelFill")]
    /* 0000160C: */    lwz r0,0x4(r31)
    /* 00001610: */    rlwinm r0,r0,0,31,29
    /* 00001614: */    stw r0,0x4(r31)
loc_1618:
    /* 00001618: */    lwz r0,0x24(r1)
    /* 0000161C: */    lwz r31,0x1C(r1)
    /* 00001620: */    mtlr r0
    /* 00001624: */    addi r1,r1,0x20
    /* 00001628: */    blr
stCharacterRoll__setSkipMode:
    /* 0000162C: */    stwu r1,-0x20(r1)
    /* 00001630: */    mflr r0
    /* 00001634: */    cmpwi r4,0x0
    /* 00001638: */    stw r0,0x24(r1)
    /* 0000163C: */    stw r31,0x1C(r1)
    /* 00001640: */    mr r31,r3
    /* 00001644: */    beq- loc_164C
    /* 00001648: */    li r4,0x1
loc_164C:
    /* 0000164C: */    lwz r0,0x204(r3)
    /* 00001650: */    cmpw r0,r4
    /* 00001654: */    beq- loc_16D0
    /* 00001658: */    cmpwi r4,0x0
    /* 0000165C: */    stw r4,0x204(r3)
    /* 00001660: */    bne- loc_1688
    /* 00001664: */    lbz r0,0x1FC(r3)
    /* 00001668: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 0000166C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4")]
    /* 00001670: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00001674: */    stb r0,0x8(r1)
    /* 00001678: */    addi r4,r1,0x8
    /* 0000167C: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_4")]
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__cancelFill")]
    /* 00001684: */    b loc_16D0
loc_1688:
    /* 00001688: */    li r5,0x0
    /* 0000168C: */    li r0,0x80
    /* 00001690: */    stb r5,0x12(r1)
    /* 00001694: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00001698: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4")]
    /* 0000169C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000016A0: */    stb r5,0x11(r1)
    /* 000016A4: */    addi r6,r1,0xC
    /* 000016A8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_4")]
    /* 000016AC: */    li r4,0x4
    /* 000016B0: */    stb r5,0x10(r1)
    /* 000016B4: */    li r5,0x80
    /* 000016B8: */    stb r0,0x13(r1)
    /* 000016BC: */    lwz r0,0x10(r1)
    /* 000016C0: */    stw r0,0xC(r1)
    /* 000016C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 000016C8: */    rlwinm r0,r3,8,24,31
    /* 000016CC: */    stb r0,0x1FC(r31)
loc_16D0:
    /* 000016D0: */    lwz r0,0x24(r1)
    /* 000016D4: */    lwz r31,0x1C(r1)
    /* 000016D8: */    mtlr r0
    /* 000016DC: */    addi r1,r1,0x20
    /* 000016E0: */    blr
stCharacterRoll__setSceneCamera:
    /* 000016E4: */    stwu r1,-0x50(r1)
    /* 000016E8: */    mflr r0
    /* 000016EC: */    stw r0,0x54(r1)
    /* 000016F0: */    stw r31,0x4C(r1)
    /* 000016F4: */    stw r30,0x48(r1)
    /* 000016F8: */    mr r30,r3
    /* 000016FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00001700: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0288")]
    /* 00001704: */    cmpwi r3,0x0
    /* 00001708: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0288")]
    /* 0000170C: */    mr r31,r3
    /* 00001710: */    lbz r0,0x94(r4)
    /* 00001714: */    rlwinm r0,r0,0,28,26
    /* 00001718: */    stb r0,0x94(r4)
    /* 0000171C: */    beq- loc_1804
    /* 00001720: */    lwz r0,0x1DC(r30)
    /* 00001724: */    cmpwi r0,0x0
    /* 00001728: */    beq- loc_1804
    /* 0000172C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001730: */    addi r3,r30,0x1DC
    /* 00001734: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001738: */    addi r4,r1,0x10
    /* 0000173C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ResAnmCameraCFPQ34nw4r3g__GetAnmResult")]
    /* 00001740: */    lwz r3,0x1DC(r30)
    /* 00001744: */    lwz r0,0x18(r3)
    /* 00001748: */    rlwinm. r0,r0,0,31,31
    /* 0000174C: */    bne- loc_1774
    /* 00001750: */    li r0,0x22
    /* 00001754: */    sth r0,0xF8(r31)
    /* 00001758: */    lfs f1,0x30(r1)
    /* 0000175C: */    lfs f0,0x34(r1)
    /* 00001760: */    stfs f1,0x8(r1)
    /* 00001764: */    stfs f1,0xC0(r31)
    /* 00001768: */    stfs f0,0xC(r1)
    /* 0000176C: */    stfs f0,0xC4(r31)
    /* 00001770: */    b loc_17B4
loc_1774:
    /* 00001774: */    li r0,0x43
    /* 00001778: */    sth r0,0xF8(r31)
    /* 0000177C: */    lfs f0,0x30(r1)
    /* 00001780: */    stfs f0,0x60(r31)
    /* 00001784: */    lfs f0,0x34(r1)
    /* 00001788: */    stfs f0,0x64(r31)
    /* 0000178C: */    lfs f0,0x38(r1)
    /* 00001790: */    stfs f0,0x68(r31)
    /* 00001794: */    lhz r0,0xFA(r31)
    /* 00001798: */    ori r3,r0,0x2
    /* 0000179C: */    ori r0,r0,0x42
    /* 000017A0: */    sth r3,0xFA(r31)
    /* 000017A4: */    lfs f0,0x3C(r1)
    /* 000017A8: */    fneg f0,f0
    /* 000017AC: */    stfs f0,0xC8(r31)
    /* 000017B0: */    sth r0,0xFA(r31)
loc_17B4:
    /* 000017B4: */    lfs f0,0x18(r1)
    /* 000017B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_34")]
    /* 000017BC: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_34")]
    /* 000017C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 000017C4: */    stfs f0,0x6C(r31)
    /* 000017C8: */    mr r3,r31
    /* 000017CC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 000017D0: */    lfs f1,0x1C(r1)
    /* 000017D4: */    stfs f1,0x70(r31)
    /* 000017D8: */    lfs f1,0x20(r1)
    /* 000017DC: */    stfs f1,0x74(r31)
    /* 000017E0: */    lfs f1,0x28(r1)
    /* 000017E4: */    stfs f1,0xDC(r31)
    /* 000017E8: */    lfs f1,0x2C(r1)
    /* 000017EC: */    stfs f1,0xE0(r31)
    /* 000017F0: */    lfs f1,0x40(r1)
    /* 000017F4: */    fmuls f1,f2,f1
    /* 000017F8: */    stfs f1,0xD0(r31)
    /* 000017FC: */    stfs f0,0xD4(r31)
    /* 00001800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__calc")]
loc_1804:
    /* 00001804: */    lwz r0,0x54(r1)
    /* 00001808: */    lwz r31,0x4C(r1)
    /* 0000180C: */    lwz r30,0x48(r1)
    /* 00001810: */    mtlr r0
    /* 00001814: */    addi r1,r1,0x50
    /* 00001818: */    blr
stCharacterRoll__ctrlScroll:
    /* 0000181C: */    lfs f2,0x2DC(r3)
    /* 00001820: */    li r4,0x5
    /* 00001824: */    lfs f0,0x300(r3)
    /* 00001828: */    fcmpo cr0,f2,f0
    /* 0000182C: */    cror 2,0,2
    /* 00001830: */    beq- loc_1874
    /* 00001834: */    lfs f0,0x2FC(r3)
    /* 00001838: */    li r4,0x4
    /* 0000183C: */    fcmpo cr0,f2,f0
    /* 00001840: */    cror 2,0,2
    /* 00001844: */    beq- loc_1874
    /* 00001848: */    lfs f0,0x2F8(r3)
    /* 0000184C: */    li r4,0x3
    /* 00001850: */    fcmpo cr0,f2,f0
    /* 00001854: */    cror 2,0,2
    /* 00001858: */    beq- loc_1874
    /* 0000185C: */    lfs f0,0x2F4(r3)
    /* 00001860: */    li r4,0x2
    /* 00001864: */    fcmpo cr0,f2,f0
    /* 00001868: */    cror 2,0,2
    /* 0000186C: */    beq- loc_1874
    /* 00001870: */    li r4,0x1
loc_1874:
    /* 00001874: */    addi r0,r4,0x1
    /* 00001878: */    rlwinm r7,r4,2,0,29
    /* 0000187C: */    rlwinm r8,r0,2,0,29
    /* 00001880: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_282C")]
    /* 00001884: */    add r6,r3,r7
    /* 00001888: */    lwz r0,0x204(r3)
    /* 0000188C: */    add r5,r3,r8
    /* 00001890: */    lfs f2,0x2DC(r3)
    /* 00001894: */    lfs f3,0x2EC(r6)
    /* 00001898: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_282C")]
    /* 0000189C: */    lfs f0,0x2EC(r5)
    /* 000018A0: */    cmpwi r0,0x0
    /* 000018A4: */    fsubs f5,f2,f3
    /* 000018A8: */    lfsx f2,r4,r8
    /* 000018AC: */    fsubs f4,f0,f3
    /* 000018B0: */    lfsx f3,r4,r7
    /* 000018B4: */    lfs f0,0x2A4(r3)
    /* 000018B8: */    fsubs f2,f2,f3
    /* 000018BC: */    fdivs f4,f5,f4
    /* 000018C0: */    fmuls f2,f4,f2
    /* 000018C4: */    fadds f2,f3,f2
    /* 000018C8: */    fmuls f0,f2,f0
    /* 000018CC: */    stfs f2,0x30C(r3)
    /* 000018D0: */    fmuls f1,f1,f0
    /* 000018D4: */    beq- loc_18E4
    /* 000018D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_38")]
    /* 000018DC: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_38")]
    /* 000018E0: */    fmuls f1,f1,f0
loc_18E4:
    /* 000018E4: */    lfs f0,0x2DC(r3)
    /* 000018E8: */    fadds f0,f0,f1
    /* 000018EC: */    stfs f0,0x2DC(r3)
    /* 000018F0: */    blr
stCharacterRoll__update:
    /* 000018F4: */    stwu r1,-0xA0(r1)
    /* 000018F8: */    mflr r0
    /* 000018FC: */    stw r0,0xA4(r1)
    /* 00001900: */    stfd f31,0x90(r1)
    /* 00001904: */    psq_st f31,0x98(r1),0,0
    /* 00001908: */    fmr f31,f1
    /* 0000190C: */    addi r4,r1,0x40
    /* 00001910: */    stw r31,0x8C(r1)
    /* 00001914: */    mr r31,r3
    /* 00001918: */    li r3,0xF0
    /* 0000191C: */    stw r30,0x88(r1)
    /* 00001920: */    stw r29,0x84(r1)
    /* 00001924: */    stw r28,0x80(r1)
    /* 00001928: */    bl gfPadStatus__gfPadGetSysStatus
    /* 0000192C: */    lwz r29,0x310(r31)
    /* 00001930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00001934: */    bl CameraController__getInput
    /* 00001938: */    cmpw r29,r3
    /* 0000193C: */    beq- loc_1954
    /* 00001940: */    cmpwi r3,0x2
    /* 00001944: */    stw r3,0x310(r31)
    /* 00001948: */    bne- loc_1954
    /* 0000194C: */    mr r3,r31
    /* 00001950: */    bl stCharacterRoll__setSceneCamera
loc_1954:
    /* 00001954: */    addi r3,r1,0x30
    /* 00001958: */    bl nw4r4math4QUATFv____ct
    /* 0000195C: */    addi r3,r1,0x30
    /* 00001960: */    bl SoraCharacterRoll12TargetCursorFRQ34nw4r4math4QUAT__getScreenQuat
    /* 00001964: */    addi r3,r31,0x2A8
    /* 00001968: */    addi r4,r1,0x30
    /* 0000196C: */    bl nw4r4mathFPQ34nw4r4math5__QUATToMTX34
    /* 00001970: */    lwz r0,0x200(r31)
    /* 00001974: */    cmpwi r0,0x2
    /* 00001978: */    beq- loc_1A78
    /* 0000197C: */    bge- loc_1990
    /* 00001980: */    cmpwi r0,0x0
    /* 00001984: */    beq- loc_19A0
    /* 00001988: */    bge- loc_1A04
    /* 0000198C: */    b loc_1C54
loc_1990:
    /* 00001990: */    cmpwi r0,0x4
    /* 00001994: */    beq- loc_1C54
    /* 00001998: */    bge- loc_1C54
    /* 0000199C: */    b loc_1C08
loc_19A0:
    /* 000019A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000019A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 000019A8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000019AC: */    addi r3,r1,0x8
    /* 000019B0: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 000019B4: */    lfs f0,0x2E4(r31)
    /* 000019B8: */    fmr f3,f1
    /* 000019BC: */    fadds f2,f2,f0
    /* 000019C0: */    bl nw4r4math4VEC3Ffff____ct
    /* 000019C4: */    mr r4,r3
    /* 000019C8: */    addi r3,r31,0x2D8
    /* 000019CC: */    bl nw4r4math4VEC3FRCQ34nw4r4math4VEC3____as
    /* 000019D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_28")]
    /* 000019D4: */    li r0,0x0
    /* 000019D8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_28")]
    /* 000019DC: */    stw r0,0x308(r31)
    /* 000019E0: */    lwz r3,0x21C(r31)
    /* 000019E4: */    stfs f0,0x30C(r31)
    /* 000019E8: */    bl SoraCharacterRoll10ResultInfoFv__reset
    /* 000019EC: */    lwz r0,0x208(r31)
    /* 000019F0: */    cmpwi r0,0x2
    /* 000019F4: */    bne- loc_1C54
    /* 000019F8: */    li r0,0x1
    /* 000019FC: */    stw r0,0x200(r31)
    /* 00001A00: */    b loc_1C54
loc_1A04:
    /* 00001A04: */    lwz r3,0x20C(r31)
    /* 00001A08: */    bl SoraCharacterRoll12TargetCursorFv__on
    /* 00001A0C: */    lwz r3,0x21C(r31)
    /* 00001A10: */    bl SoraCharacterRoll10ResultInfoFv__start
    /* 00001A14: */    li r0,0x2
    /* 00001A18: */    addi r3,r1,0x20
    /* 00001A1C: */    stw r0,0x200(r31)
    /* 00001A20: */    addi r4,r31,0x2D8
    /* 00001A24: */    bl nw4r4math4VEC3FRCQ34nw4r4math4VEC3____ct
    /* 00001A28: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001A2C: */    mr r3,r31
    /* 00001A30: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001A34: */    bl stCharacterRoll__ctrlScroll
    /* 00001A38: */    li r28,0x0
    /* 00001A3C: */    li r29,0x0
    /* 00001A40: */    b loc_1A68
loc_1A44:
    /* 00001A44: */    lwz r0,0x218(r31)
    /* 00001A48: */    addi r4,r1,0x20
    /* 00001A4C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001A50: */    addi r5,r31,0x2A8
    /* 00001A54: */    lwz r6,0x21C(r31)
    /* 00001A58: */    add r3,r0,r29
    /* 00001A5C: */    bl SoraCharacterRoll9MovePanelFfRQ34nw4r4math4VEC3RQ34nw4r4math5MTX34PQ217SoraCharacterRoll10ResultInfo__update
    /* 00001A60: */    addi r29,r29,0xF4
    /* 00001A64: */    addi r28,r28,0x1
loc_1A68:
    /* 00001A68: */    lwz r0,0x228(r31)
    /* 00001A6C: */    cmpw r28,r0
    /* 00001A70: */    blt+ loc_1A44
    /* 00001A74: */    b loc_1C54
loc_1A78:
    /* 00001A78: */    lwz r0,0x208(r31)
    /* 00001A7C: */    cmpwi r0,0x2
    /* 00001A80: */    bne- loc_1A8C
    /* 00001A84: */    li r0,0x3
    /* 00001A88: */    stw r0,0x208(r31)
loc_1A8C:
    /* 00001A8C: */    lis r4,0x18
    /* 00001A90: */    addi r3,r1,0x40
    /* 00001A94: */    addi r4,r4,0x1000
    /* 00001A98: */    bl gfPadStatus__bitcheckEdgeOn
    /* 00001A9C: */    cmpwi r3,0x0
    /* 00001AA0: */    beq- loc_1AB8
    /* 00001AA4: */    lwz r4,0x204(r31)
    /* 00001AA8: */    mr r3,r31
    /* 00001AAC: */    addi r0,r4,0x1
    /* 00001AB0: */    rlwinm r4,r0,0,31,31
    /* 00001AB4: */    bl stCharacterRoll__setSkipMode
loc_1AB8:
    /* 00001AB8: */    fmr f1,f31
    /* 00001ABC: */    mr r3,r31
    /* 00001AC0: */    bl stCharacterRoll__ctrlScroll
    /* 00001AC4: */    lwz r0,0x208(r31)
    /* 00001AC8: */    cmpwi r0,0x3
    /* 00001ACC: */    bne- loc_1BCC
    /* 00001AD0: */    addi r3,r1,0x14
    /* 00001AD4: */    addi r4,r31,0x2D8
    /* 00001AD8: */    bl nw4r4math4VEC3FRCQ34nw4r4math4VEC3____ct
    /* 00001ADC: */    lwz r0,0x228(r31)
    /* 00001AE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_20")]
    /* 00001AE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_20")]
    /* 00001AE8: */    li r28,-0x1
    /* 00001AEC: */    li r5,0x0
    /* 00001AF0: */    li r3,0x0
    /* 00001AF4: */    mtctr r0
    /* 00001AF8: */    cmpwi r0,0x0
    /* 00001AFC: */    ble- loc_1B34
loc_1B00:
    /* 00001B00: */    lwz r0,0x218(r31)
    /* 00001B04: */    add r4,r0,r3
    /* 00001B08: */    lbz r0,0xC0(r4)
    /* 00001B0C: */    cmpwi r0,0x0
    /* 00001B10: */    beq- loc_1B28
    /* 00001B14: */    lfs f1,0xA8(r4)
    /* 00001B18: */    fcmpo cr0,f1,f0
    /* 00001B1C: */    bge- loc_1B28
    /* 00001B20: */    fmr f0,f1
    /* 00001B24: */    mr r28,r5
loc_1B28:
    /* 00001B28: */    addi r3,r3,0xF4
    /* 00001B2C: */    addi r5,r5,0x1
    /* 00001B30: */    bdnz+ loc_1B00
loc_1B34:
    /* 00001B34: */    cmpwi r28,0x0
    /* 00001B38: */    blt- loc_1B64
    /* 00001B3C: */    lwz r3,0x20C(r31)
    /* 00001B40: */    bl SoraCharacterRoll12TargetCursorCFv__isShoot
    /* 00001B44: */    cmpwi r3,0x0
    /* 00001B48: */    beq- loc_1B64
    /* 00001B4C: */    mulli r0,r28,0xF4
    /* 00001B50: */    lwz r3,0x218(r31)
    /* 00001B54: */    add r3,r3,r0
    /* 00001B58: */    lwz r0,0xA4(r3)
    /* 00001B5C: */    ori r0,r0,0x40
    /* 00001B60: */    stw r0,0xA4(r3)
loc_1B64:
    /* 00001B64: */    li r29,0x0
    /* 00001B68: */    li r30,0x0
    /* 00001B6C: */    b loc_1B94
loc_1B70:
    /* 00001B70: */    lwz r0,0x218(r31)
    /* 00001B74: */    fmr f1,f31
    /* 00001B78: */    lwz r6,0x21C(r31)
    /* 00001B7C: */    addi r4,r1,0x14
    /* 00001B80: */    add r3,r0,r30
    /* 00001B84: */    addi r5,r31,0x2A8
    /* 00001B88: */    bl SoraCharacterRoll9MovePanelFfRQ34nw4r4math4VEC3RQ34nw4r4math5MTX34PQ217SoraCharacterRoll10ResultInfo__update
    /* 00001B8C: */    addi r30,r30,0xF4
    /* 00001B90: */    addi r29,r29,0x1
loc_1B94:
    /* 00001B94: */    lwz r0,0x228(r31)
    /* 00001B98: */    cmpw r29,r0
    /* 00001B9C: */    blt+ loc_1B70
    /* 00001BA0: */    rlwinm r0,r28,1,31,31
    /* 00001BA4: */    lwz r3,0x20C(r31)
    /* 00001BA8: */    xori r4,r0,0x1
    /* 00001BAC: */    bl SoraCharacterRoll12TargetCursorFb__onTarget
    /* 00001BB0: */    fmr f1,f31
    /* 00001BB4: */    lwz r3,0x20C(r31)
    /* 00001BB8: */    addi r4,r1,0x40
    /* 00001BBC: */    bl SoraCharacterRoll12TargetCursorFfR11gfPadStatus__update
    /* 00001BC0: */    fmr f1,f31
    /* 00001BC4: */    lwz r3,0x21C(r31)
    /* 00001BC8: */    bl SoraCharacterRoll10ResultInfoFf__updateCoin
loc_1BCC:
    /* 00001BCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_3C")]
    /* 00001BD0: */    lfs f1,0x2E8(r31)
    /* 00001BD4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_3C")]
    /* 00001BD8: */    lfs f2,0x2DC(r31)
    /* 00001BDC: */    fsubs f0,f1,f0
    /* 00001BE0: */    fcmpo cr0,f2,f0
    /* 00001BE4: */    bge- loc_1C54
    /* 00001BE8: */    mr r3,r31
    /* 00001BEC: */    li r4,0x0
    /* 00001BF0: */    bl stCharacterRoll__setSkipMode
    /* 00001BF4: */    li r0,0x3
    /* 00001BF8: */    lwz r3,0x21C(r31)
    /* 00001BFC: */    stw r0,0x200(r31)
    /* 00001C00: */    bl SoraCharacterRoll10ResultInfoFv__on
    /* 00001C04: */    b loc_1C54
loc_1C08:
    /* 00001C08: */    fmr f1,f31
    /* 00001C0C: */    lwz r3,0x20C(r31)
    /* 00001C10: */    addi r4,r1,0x40
    /* 00001C14: */    bl SoraCharacterRoll12TargetCursorFfR11gfPadStatus__update
    /* 00001C18: */    fmr f1,f31
    /* 00001C1C: */    lwz r3,0x21C(r31)
    /* 00001C20: */    bl SoraCharacterRoll10ResultInfoFf__updateCoin
    /* 00001C24: */    fmr f1,f31
    /* 00001C28: */    lwz r3,0x21C(r31)
    /* 00001C2C: */    addi r4,r1,0x40
    /* 00001C30: */    bl SoraCharacterRoll10ResultInfoFfR11gfPadStatus__update
    /* 00001C34: */    cmpwi r3,0x0
    /* 00001C38: */    beq- loc_1C54
    /* 00001C3C: */    lwz r3,0x21C(r31)
    /* 00001C40: */    bl SoraCharacterRoll10ResultInfoCFv__getGameCoinNum
    /* 00001C44: */    mulli r3,r3,0xA
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmAddCoin")]
    /* 00001C4C: */    li r0,0x4
    /* 00001C50: */    stw r0,0x200(r31)
loc_1C54:
    /* 00001C54: */    psq_l f31,0x98(r1),0,0
    /* 00001C58: */    lwz r0,0xA4(r1)
    /* 00001C5C: */    lfd f31,0x90(r1)
    /* 00001C60: */    lwz r31,0x8C(r1)
    /* 00001C64: */    lwz r30,0x88(r1)
    /* 00001C68: */    lwz r29,0x84(r1)
    /* 00001C6C: */    lwz r28,0x80(r1)
    /* 00001C70: */    mtlr r0
    /* 00001C74: */    addi r1,r1,0xA0
    /* 00001C78: */    blr
gfPadStatus__gfPadGetSysStatus:
    /* 00001C7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00001C80: */    mr r0,r3
    /* 00001C84: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00001C88: */    mr r5,r4
    /* 00001C8C: */    mr r4,r0
    /* 00001C90: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
CameraController__getInput:
    /* 00001C94: */    lwz r3,0x40(r3)
    /* 00001C98: */    blr
nw4r4math4QUATFv____ct:
    /* 00001C9C: */    blr
SoraCharacterRoll12TargetCursorFRQ34nw4r4math4QUAT__getScreenQuat:
    /* 00001CA0: */    stwu r1,-0xA0(r1)
    /* 00001CA4: */    mflr r0
    /* 00001CA8: */    stw r0,0xA4(r1)
    /* 00001CAC: */    stfd f31,0x90(r1)
    /* 00001CB0: */    psq_st f31,0x98(r1),0,0
    /* 00001CB4: */    stfd f30,0x80(r1)
    /* 00001CB8: */    psq_st f30,0x88(r1),0,0
    /* 00001CBC: */    stw r31,0x7C(r1)
    /* 00001CC0: */    stw r30,0x78(r1)
    /* 00001CC4: */    stw r29,0x74(r1)
    /* 00001CC8: */    stw r28,0x70(r1)
    /* 00001CCC: */    mr r28,r3
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00001CD4: */    lfs f0,0x78(r3)
    /* 00001CD8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001CDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00001CE0: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001CE4: */    stfs f0,0x5C(r1)
    /* 00001CE8: */    addi r4,r1,0x8
    /* 00001CEC: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 00001CF0: */    lfs f2,0x7C(r3)
    /* 00001CF4: */    stfs f2,0x60(r1)
    /* 00001CF8: */    lfs f2,0x80(r3)
    /* 00001CFC: */    addi r3,r1,0x50
    /* 00001D00: */    stfs f2,0x64(r1)
    /* 00001D04: */    stfs f1,0x50(r1)
    /* 00001D08: */    stfs f1,0x54(r1)
    /* 00001D0C: */    stfs f0,0x58(r1)
    /* 00001D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00001D14: */    addi r3,r1,0x5C
    /* 00001D18: */    addi r4,r1,0x14
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00001D20: */    addi r29,r1,0x8
    /* 00001D24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00001D28: */    psq_l f0,0x4(r29),0,0
    /* 00001D2C: */    psq_l f3,0x18(r1),0,0
    /* 00001D30: */    psq_l f4,0x0(r29),1,0
    /* 00001D34: */    ps_mul f0,f0,f3
    /* 00001D38: */    psq_l f3,0x14(r1),1,0
    /* 00001D3C: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 00001D40: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001D44: */    ps_madd f3,f4,f3,f0
    /* 00001D48: */    ps_sum0 f0,f3,f0,f0
    /* 00001D4C: */    fmuls f0,f2,f0
    /* 00001D50: */    fadds f30,f2,f0
    /* 00001D54: */    fcmpo cr0,f30,f1
    /* 00001D58: */    cror 2,0,2
    /* 00001D5C: */    bne- loc_1E00
    /* 00001D60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00001D64: */    addi r4,r1,0x20
    /* 00001D68: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00001D6C: */    mr r3,r29
    /* 00001D70: */    stfs f1,0x24(r1)
    /* 00001D74: */    mr r5,r4
    /* 00001D78: */    stfs f0,0x20(r1)
    /* 00001D7C: */    stfs f1,0x28(r1)
    /* 00001D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 00001D84: */    addi r4,r1,0x20
    /* 00001D88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 00001D8C: */    psq_l f1,0x0(r4),0,0
    /* 00001D90: */    lfs f2,0x28(r1)
    /* 00001D94: */    ps_mul f1,f1,f1
    /* 00001D98: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 00001D9C: */    ps_madd f2,f2,f2,f1
    /* 00001DA0: */    ps_sum0 f2,f2,f1,f1
    /* 00001DA4: */    fcmpo cr0,f2,f0
    /* 00001DA8: */    cror 2,0,2
    /* 00001DAC: */    bne- loc_1DDC
    /* 00001DB0: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001DB4: */    mr r3,r29
    /* 00001DB8: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00001DBC: */    mr r5,r4
    /* 00001DC0: */    stfs f1,0x38(r1)
    /* 00001DC4: */    stfs f0,0x3C(r1)
    /* 00001DC8: */    stfs f1,0x40(r1)
    /* 00001DCC: */    stfs f1,0x20(r1)
    /* 00001DD0: */    stfs f0,0x24(r1)
    /* 00001DD4: */    stfs f1,0x28(r1)
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
loc_1DDC:
    /* 00001DDC: */    lfs f1,0x20(r1)
    /* 00001DE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001DE4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001DE8: */    stfs f1,0x0(r28)
    /* 00001DEC: */    lfs f1,0x24(r1)
    /* 00001DF0: */    stfs f1,0x4(r28)
    /* 00001DF4: */    lfs f1,0x28(r1)
    /* 00001DF8: */    stfs f1,0x8(r28)
    /* 00001DFC: */    stfs f0,0xC(r28)
loc_1E00:
    /* 00001E00: */    fmr f1,f30
    /* 00001E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00001E08: */    fmr f31,f1
    /* 00001E0C: */    addi r3,r1,0x8
    /* 00001E10: */    addi r4,r1,0x14
    /* 00001E14: */    addi r5,r1,0x2C
    /* 00001E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 00001E1C: */    psq_l f3,0x2C(r1),0,0
    /* 00001E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00001E24: */    fmuls f1,f31,f30
    /* 00001E28: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00001E2C: */    ps_muls0 f2,f3,f31
    /* 00001E30: */    psq_l f3,0x34(r1),1,0
    /* 00001E34: */    fmuls f0,f0,f1
    /* 00001E38: */    psq_st f2,0x44(r1),0,0
    /* 00001E3C: */    ps_muls0 f2,f3,f31
    /* 00001E40: */    lfs f3,0x44(r1)
    /* 00001E44: */    psq_st f2,0x4C(r1),1,0
    /* 00001E48: */    lfs f2,0x48(r1)
    /* 00001E4C: */    lfs f1,0x4C(r1)
    /* 00001E50: */    stfs f3,0x2C(r1)
    /* 00001E54: */    stfs f2,0x30(r1)
    /* 00001E58: */    stfs f1,0x34(r1)
    /* 00001E5C: */    stfs f3,0x0(r28)
    /* 00001E60: */    lfs f1,0x30(r1)
    /* 00001E64: */    stfs f1,0x4(r28)
    /* 00001E68: */    lfs f1,0x34(r1)
    /* 00001E6C: */    stfs f1,0x8(r28)
    /* 00001E70: */    stfs f0,0xC(r28)
    /* 00001E74: */    psq_l f31,0x98(r1),0,0
    /* 00001E78: */    lfd f31,0x90(r1)
    /* 00001E7C: */    psq_l f30,0x88(r1),0,0
    /* 00001E80: */    lfd f30,0x80(r1)
    /* 00001E84: */    lwz r31,0x7C(r1)
    /* 00001E88: */    lwz r30,0x78(r1)
    /* 00001E8C: */    lwz r29,0x74(r1)
    /* 00001E90: */    lwz r28,0x70(r1)
    /* 00001E94: */    lwz r0,0xA4(r1)
    /* 00001E98: */    mtlr r0
    /* 00001E9C: */    addi r1,r1,0xA0
    /* 00001EA0: */    blr
nw4r4mathFPQ34nw4r4math5__QUATToMTX34:
    /* 00001EA4: */    stwu r1,-0x10(r1)
    /* 00001EA8: */    mflr r0
    /* 00001EAC: */    stw r0,0x14(r1)
    /* 00001EB0: */    stw r31,0xC(r1)
    /* 00001EB4: */    mr r31,r3
    /* 00001EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXQuat")]
    /* 00001EBC: */    mr r3,r31
    /* 00001EC0: */    lwz r31,0xC(r1)
    /* 00001EC4: */    lwz r0,0x14(r1)
    /* 00001EC8: */    mtlr r0
    /* 00001ECC: */    addi r1,r1,0x10
    /* 00001ED0: */    blr
nw4r4math4VEC3FRCQ34nw4r4math4VEC3____ct:
    /* 00001ED4: */    lwz r6,0x0(r4)
    /* 00001ED8: */    lwz r5,0x4(r4)
    /* 00001EDC: */    lwz r0,0x8(r4)
    /* 00001EE0: */    stw r6,0x0(r3)
    /* 00001EE4: */    stw r5,0x4(r3)
    /* 00001EE8: */    stw r0,0x8(r3)
    /* 00001EEC: */    blr
SoraCharacterRoll9MovePanelFfRQ34nw4r4math4VEC3RQ34nw4r4math5MTX34PQ217SoraCharacterRoll10ResultInfo__update:
    /* 00001EF0: */    stwu r1,-0x1C0(r1)
    /* 00001EF4: */    mflr r0
    /* 00001EF8: */    stw r0,0x1C4(r1)
    /* 00001EFC: */    stfd f31,0x1B0(r1)
    /* 00001F00: */    psq_st f31,0x1B8(r1),0,0
    /* 00001F04: */    stfd f30,0x1A0(r1)
    /* 00001F08: */    psq_st f30,0x1A8(r1),0,0
    /* 00001F0C: */    stfd f29,0x190(r1)
    /* 00001F10: */    psq_st f29,0x198(r1),0,0
    /* 00001F14: */    stfd f28,0x180(r1)
    /* 00001F18: */    psq_st f28,0x188(r1),0,0
    /* 00001F1C: */    stfd f27,0x170(r1)
    /* 00001F20: */    psq_st f27,0x178(r1),0,0
    /* 00001F24: */    stfd f26,0x160(r1)
    /* 00001F28: */    psq_st f26,0x168(r1),0,0
    /* 00001F2C: */    stfd f25,0x150(r1)
    /* 00001F30: */    psq_st f25,0x158(r1),0,0
    /* 00001F34: */    stfd f24,0x140(r1)
    /* 00001F38: */    psq_st f24,0x148(r1),0,0
    /* 00001F3C: */    stfd f23,0x130(r1)
    /* 00001F40: */    psq_st f23,0x138(r1),0,0
    /* 00001F44: */    stfd f22,0x120(r1)
    /* 00001F48: */    psq_st f22,0x128(r1),0,0
    /* 00001F4C: */    stfd f21,0x110(r1)
    /* 00001F50: */    psq_st f21,0x118(r1),0,0
    /* 00001F54: */    stfd f20,0x100(r1)
    /* 00001F58: */    psq_st f20,0x108(r1),0,0
    /* 00001F5C: */    stfd f19,0xF0(r1)
    /* 00001F60: */    psq_st f19,0xF8(r1),0,0
    /* 00001F64: */    stfd f18,0xE0(r1)
    /* 00001F68: */    psq_st f18,0xE8(r1),0,0
    /* 00001F6C: */    addi r11,r1,0xE0
    /* 00001F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001F74: */    lwz r7,0xA4(r3)
    /* 00001F78: */    fmr f22,f1
    /* 00001F7C: */    mr r28,r3
    /* 00001F80: */    mr r26,r5
    /* 00001F84: */    rlwinm. r0,r7,0,20,21
    /* 00001F88: */    mr r29,r6
    /* 00001F8C: */    beq- loc_1FB8
    /* 00001F90: */    lfs f2,0xDC(r3)
    /* 00001F94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4C")]
    /* 00001F98: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_4C")]
    /* 00001F9C: */    fadds f2,f2,f1
    /* 00001FA0: */    fcmpo cr0,f2,f0
    /* 00001FA4: */    stfs f2,0xDC(r3)
    /* 00001FA8: */    cror 2,1,2
    /* 00001FAC: */    bne- loc_1FB8
    /* 00001FB0: */    rlwinm r0,r7,0,22,19
    /* 00001FB4: */    stw r0,0xA4(r3)
loc_1FB8:
    /* 00001FB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00001FBC: */    lfs f3,0x0(r3)
    /* 00001FC0: */    lfs f2,0x4(r3)
    /* 00001FC4: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00001FC8: */    stfs f3,0x8(r3)
    /* 00001FCC: */    lwz r0,0xA4(r3)
    /* 00001FD0: */    stfs f2,0xC(r3)
    /* 00001FD4: */    rlwinm. r0,r0,0,22,22
    /* 00001FD8: */    stfs f0,0x10(r3)
    /* 00001FDC: */    psq_l f0,0x8(r3),0,0
    /* 00001FE0: */    psq_l f2,0x0(r4),0,0
    /* 00001FE4: */    ps_sub f2,f0,f2
    /* 00001FE8: */    psq_l f0,0x10(r3),1,0
    /* 00001FEC: */    psq_st f2,0x8(r3),0,0
    /* 00001FF0: */    psq_l f2,0x8(r4),1,0
    /* 00001FF4: */    ps_sub f2,f0,f2
    /* 00001FF8: */    psq_st f2,0x10(r3),1,0
    /* 00001FFC: */    beq- loc_2014
    /* 00002000: */    lfs f2,0xE8(r3)
    /* 00002004: */    lfs f0,0xE4(r3)
    /* 00002008: */    fmuls f1,f2,f1
    /* 0000200C: */    fadds f0,f0,f1
    /* 00002010: */    stfs f0,0xE4(r3)
loc_2014:
    /* 00002014: */    lwz r0,0xA4(r3)
    /* 00002018: */    rlwinm. r0,r0,0,23,23
    /* 0000201C: */    beq- loc_20C0
    /* 00002020: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_50")]
    /* 00002024: */    lfs f18,0xE4(r3)
    /* 00002028: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_50")]
    /* 0000202C: */    fmr f1,f18
    /* 00002030: */    fmuls f19,f0,f18
    /* 00002034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 00002038: */    frsp f0,f1
    /* 0000203C: */    fmr f1,f19
    /* 00002040: */    fsubs f18,f18,f0
    /* 00002044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 00002048: */    frsp f1,f1
    /* 0000204C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_54")]
    /* 00002050: */    lfs f0,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_54")]
    /* 00002054: */    fsubs f19,f19,f1
    /* 00002058: */    fmuls f1,f0,f18
    /* 0000205C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00002060: */    frsp f3,f1
    /* 00002064: */    lfs f1,0xEC(r28)
    /* 00002068: */    lfs f0,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_54")]
    /* 0000206C: */    lfs f2,0x8(r28)
    /* 00002070: */    fmuls f3,f1,f3
    /* 00002074: */    fmuls f1,f0,f19
    /* 00002078: */    fadds f0,f2,f3
    /* 0000207C: */    stfs f0,0x8(r28)
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "scos__cos")]
    /* 00002084: */    frsp f3,f1
    /* 00002088: */    lfs f0,0xF0(r28)
    /* 0000208C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_58")]
    /* 00002090: */    lfs f2,0x10(r28)
    /* 00002094: */    lfs f1,0xC(r28)
    /* 00002098: */    fmuls f3,f0,f3
    /* 0000209C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_58")]
    /* 000020A0: */    fadds f2,f2,f3
    /* 000020A4: */    fcmpo cr0,f1,f0
    /* 000020A8: */    stfs f2,0x10(r28)
    /* 000020AC: */    cror 2,1,2
    /* 000020B0: */    bne- loc_20C0
    /* 000020B4: */    lwz r0,0xA4(r28)
    /* 000020B8: */    ori r0,r0,0x200
    /* 000020BC: */    stw r0,0xA4(r28)
loc_20C0:
    /* 000020C0: */    psq_l f0,0x8(r28),0,0
    /* 000020C4: */    mr r3,r26
    /* 000020C8: */    psq_l f4,0x14(r28),0,0
    /* 000020CC: */    addi r4,r28,0x2C
    /* 000020D0: */    ps_mr f2,f0
    /* 000020D4: */    lfs f1,0x94(r28)
    /* 000020D8: */    ps_add f5,f0,f4
    /* 000020DC: */    psq_l f4,0x20(r28),0,0
    /* 000020E0: */    psq_l f0,0x10(r28),1,0
    /* 000020E4: */    fmr f3,f1
    /* 000020E8: */    ps_add f6,f2,f4
    /* 000020EC: */    psq_l f4,0x1C(r28),1,0
    /* 000020F0: */    psq_st f5,0xBC(r1),0,0
    /* 000020F4: */    fmr f2,f1
    /* 000020F8: */    ps_add f5,f0,f4
    /* 000020FC: */    psq_l f4,0x28(r28),1,0
    /* 00002100: */    psq_st f6,0xB0(r1),0,0
    /* 00002104: */    ps_add f6,f0,f4
    /* 00002108: */    psq_st f5,0xC4(r1),1,0
    /* 0000210C: */    psq_st f6,0xB8(r1),1,0
    /* 00002110: */    stfs f1,0xA4(r1)
    /* 00002114: */    stfs f1,0xA8(r1)
    /* 00002118: */    stfs f1,0xAC(r1)
    /* 0000211C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 00002120: */    addi r3,r28,0x2C
    /* 00002124: */    lfs f1,0xBC(r1)
    /* 00002128: */    lfs f2,0xC0(r1)
    /* 0000212C: */    mr r4,r3
    /* 00002130: */    lfs f3,0xC4(r1)
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXTransApply")]
    /* 00002138: */    lfs f2,0x98(r28)
    /* 0000213C: */    mr r3,r26
    /* 00002140: */    lfs f0,0x9C(r28)
    /* 00002144: */    addi r4,r28,0x5C
    /* 00002148: */    fmr f3,f2
    /* 0000214C: */    stfs f2,0x9C(r1)
    /* 00002150: */    fmuls f1,f2,f0
    /* 00002154: */    stfs f2,0xA0(r1)
    /* 00002158: */    stfs f1,0x98(r1)
    /* 0000215C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 00002160: */    addi r3,r28,0x5C
    /* 00002164: */    lfs f1,0xB0(r1)
    /* 00002168: */    lfs f2,0xB4(r1)
    /* 0000216C: */    mr r4,r3
    /* 00002170: */    lfs f3,0xB8(r1)
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXTransApply")]
    /* 00002178: */    lwz r0,0xA4(r28)
    /* 0000217C: */    rlwinm. r0,r0,0,25,25
    /* 00002180: */    beq- loc_2864
    /* 00002184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002188: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000218C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_5C")]
    /* 00002190: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00002194: */    lfs f0,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_5C")]
    /* 00002198: */    fsubs f1,f1,f2
    /* 0000219C: */    fmuls f20,f0,f1
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000021A4: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 000021A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000021AC: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000021B0: */    fsubs f1,f1,f0
    /* 000021B4: */    lfs f0,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_5C")]
    /* 000021B8: */    stfs f20,0x90(r1)
    /* 000021BC: */    fmuls f0,f0,f1
    /* 000021C0: */    stfs f2,0x94(r1)
    /* 000021C4: */    stfs f0,0x8C(r1)
    /* 000021C8: */    lwz r3,0xB4(r28)
    /* 000021CC: */    lwz r0,0xB8(r28)
    /* 000021D0: */    stw r3,0x74(r1)
    /* 000021D4: */    stw r0,0x78(r1)
    /* 000021D8: */    lwz r0,0xBC(r28)
    /* 000021DC: */    stw r0,0x7C(r1)
    /* 000021E0: */    lwz r4,0xA4(r28)
    /* 000021E4: */    rlwinm r0,r4,0,30,31
    /* 000021E8: */    cmpwi r0,0x2
    /* 000021EC: */    beq- loc_2598
    /* 000021F0: */    bge- loc_2858
    /* 000021F4: */    cmpwi r0,0x1
    /* 000021F8: */    bge- loc_2200
    /* 000021FC: */    b loc_2858
loc_2200:
    /* 00002200: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_64")]
    /* 00002204: */    rlwinm r0,r4,0,28,25
    /* 00002208: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_64")]
    /* 0000220C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 00002210: */    lfs f0,0xAC(r28)
    /* 00002214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_68")]
    /* 00002218: */    stw r0,0xA4(r28)
    /* 0000221C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00002220: */    lfs f3,0xB0(r28)
    /* 00002224: */    fmuls f4,f1,f0
    /* 00002228: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 0000222C: */    stfs f3,0x3C(r1)
    /* 00002230: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_68")]
    /* 00002234: */    stfs f4,0x38(r1)
    /* 00002238: */    lfs f20,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 0000223C: */    psq_l f3,0x38(r1),0,0
    /* 00002240: */    stfs f2,0x40(r1)
    /* 00002244: */    ps_mul f3,f3,f3
    /* 00002248: */    stfs f2,0x44(r1)
    /* 0000224C: */    ps_madd f4,f2,f2,f3
    /* 00002250: */    stfs f2,0x48(r1)
    /* 00002254: */    stfs f1,0x4C(r1)
    /* 00002258: */    ps_sum0 f4,f4,f3,f3
    /* 0000225C: */    fcmpo cr0,f4,f0
    /* 00002260: */    bge- loc_2270
    /* 00002264: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00002268: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 0000226C: */    stfs f0,0x38(r1)
loc_2270:
    /* 00002270: */    addi r3,r1,0x38
    /* 00002274: */    addi r4,r1,0x44
    /* 00002278: */    addi r5,r1,0x50
    /* 0000227C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 00002280: */    addi r3,r1,0x50
    /* 00002284: */    mr r4,r3
    /* 00002288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 0000228C: */    lfs f0,0x50(r1)
    /* 00002290: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002294: */    lwz r0,0xA4(r28)
    /* 00002298: */    lis r3,0x4040
    /* 0000229C: */    stfs f0,0xC4(r28)
    /* 000022A0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_64")]
    /* 000022A4: */    lfs f0,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000022A8: */    ori r7,r0,0x80
    /* 000022AC: */    lfs f1,0x54(r1)
    /* 000022B0: */    addi r0,r3,0x40FF
    /* 000022B4: */    lwz r6,0x90(r28)
    /* 000022B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 000022BC: */    stfs f1,0xC8(r28)
    /* 000022C0: */    lis r5,0x133
    /* 000022C4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_64")]
    /* 000022C8: */    addi r4,r5,0x2
    /* 000022CC: */    lfs f2,0x58(r1)
    /* 000022D0: */    stfs f2,0xCC(r28)
    /* 000022D4: */    stfs f0,0xD4(r28)
    /* 000022D8: */    stfs f0,0xD0(r28)
    /* 000022DC: */    stfs f20,0xD8(r28)
    /* 000022E0: */    stw r7,0xA4(r28)
    /* 000022E4: */    stw r0,0xC(r6)
    /* 000022E8: */    lwz r0,0xA4(r28)
    /* 000022EC: */    lfs f0,0x98(r28)
    /* 000022F0: */    ori r0,r0,0x400
    /* 000022F4: */    fmuls f0,f1,f0
    /* 000022F8: */    stw r0,0xA4(r28)
    /* 000022FC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 00002300: */    stfs f0,0x80(r1)
    /* 00002304: */    stfs f0,0x84(r1)
    /* 00002308: */    stfs f0,0x88(r1)
    /* 0000230C: */    lwz r0,0xE0(r28)
    /* 00002310: */    stfs f0,0x68(r1)
    /* 00002314: */    cmpwi r0,0x1
    /* 00002318: */    stfs f0,0x6C(r1)
    /* 0000231C: */    stfs f0,0x70(r1)
    /* 00002320: */    bgt- loc_2328
    /* 00002324: */    addi r4,r5,0x1
loc_2328:
    /* 00002328: */    addi r5,r1,0x74
    /* 0000232C: */    addi r6,r1,0x8C
    /* 00002330: */    addi r7,r1,0x80
    /* 00002334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect3")]
    /* 00002338: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000233C: */    li r4,0x1F02
    /* 00002340: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002344: */    li r5,-0x1
    /* 00002348: */    li r6,0x0
    /* 0000234C: */    li r7,0x0
    /* 00002350: */    li r8,-0x1
    /* 00002354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002358: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000235C: */    li r4,0x1FC5
    /* 00002360: */    li r5,-0x1
    /* 00002364: */    li r6,0x0
    /* 00002368: */    li r7,0x0
    /* 0000236C: */    li r8,-0x1
    /* 00002370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002374: */    lwz r5,0xC(r29)
    /* 00002378: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_64")]
    /* 0000237C: */    lwz r4,0x10(r29)
    /* 00002380: */    lis r12,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002384: */    addi r5,r5,0x1
    /* 00002388: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_64")]
    /* 0000238C: */    addi r0,r4,0x2
    /* 00002390: */    stw r5,0xC(r29)
    /* 00002394: */    lis r11,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00002398: */    lis r10,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 0000239C: */    stw r0,0x10(r29)
    /* 000023A0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 000023A4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_38")]
    /* 000023A8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_70")]
    /* 000023AC: */    lfs f0,0x98(r28)
    /* 000023B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_74")]
    /* 000023B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 000023B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_7C")]
    /* 000023BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_78")]
    /* 000023C0: */    fmuls f23,f1,f0
    /* 000023C4: */    lfs f24,0x0(r12)                         [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000023C8: */    addi r29,r29,0x284
    /* 000023CC: */    lfs f25,0x0(r11)                         [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 000023D0: */    li r30,0x0
    /* 000023D4: */    lfs f26,0x0(r10)                         [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 000023D8: */    lfs f27,0x0(r9)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 000023DC: */    li r31,0x1
    /* 000023E0: */    lfs f28,0x0(r8)                          [R_PPC_ADDR16_LO(90, 4, "loc_38")]
    /* 000023E4: */    li r27,0x10
    /* 000023E8: */    lfs f29,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_70")]
    /* 000023EC: */    lfs f30,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_74")]
    /* 000023F0: */    lfs f31,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 000023F4: */    lfs f20,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_7C")]
    /* 000023F8: */    lfs f21,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_78")]
loc_23FC:
    /* 000023FC: */    lwz r0,0x6840(r29)
    /* 00002400: */    cmpwi r0,0x200
    /* 00002404: */    blt- loc_2410
    /* 00002408: */    li r26,0x0
    /* 0000240C: */    b loc_249C
loc_2410:
    /* 00002410: */    mr r5,r29
    /* 00002414: */    li r4,0x0
    /* 00002418: */    mtctr r27
loc_241C:
    /* 0000241C: */    lwz r0,0x0(r5)
    /* 00002420: */    not. r3,r0
    /* 00002424: */    beq- loc_248C
    /* 00002428: */    li r7,0x0
    /* 0000242C: */    b loc_247C
loc_2430:
    /* 00002430: */    rlwinm. r0,r3,0,31,31
    /* 00002434: */    beq- loc_2474
    /* 00002438: */    rlwinm r6,r4,2,0,29
    /* 0000243C: */    rlwinm r0,r4,5,0,26
    /* 00002440: */    lwzx r5,r29,r6
    /* 00002444: */    mulli r3,r0,0x34
    /* 00002448: */    slw r4,r31,r7
    /* 0000244C: */    or r0,r5,r4
    /* 00002450: */    stwx r0,r29,r6
    /* 00002454: */    mulli r0,r7,0x34
    /* 00002458: */    add r3,r29,r3
    /* 0000245C: */    lwz r4,0x6840(r29)
    /* 00002460: */    add r3,r3,r0
    /* 00002464: */    addi r4,r4,0x1
    /* 00002468: */    stw r4,0x6840(r29)
    /* 0000246C: */    addi r26,r3,0x40
    /* 00002470: */    b loc_249C
loc_2474:
    /* 00002474: */    rlwinm r3,r3,31,1,31
    /* 00002478: */    addi r7,r7,0x1
loc_247C:
    /* 0000247C: */    cmpwi r7,0x20
    /* 00002480: */    bge- loc_248C
    /* 00002484: */    cmpwi r3,0x0
    /* 00002488: */    bne+ loc_2430
loc_248C:
    /* 0000248C: */    addi r5,r5,0x4
    /* 00002490: */    addi r4,r4,0x1
    /* 00002494: */    bdnz+ loc_241C
    /* 00002498: */    li r26,0x0
loc_249C:
    /* 0000249C: */    cmpwi r26,0x0
    /* 000024A0: */    beq- loc_2858
    /* 000024A4: */    stfs f24,0x0(r26)
    /* 000024A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000024AC: */    fmuls f0,f25,f1
    /* 000024B0: */    fadds f0,f26,f0
    /* 000024B4: */    stfs f0,0x4(r26)
    /* 000024B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000024BC: */    fsubs f0,f1,f27
    /* 000024C0: */    fmuls f18,f28,f0
    /* 000024C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000024C8: */    fsubs f0,f1,f27
    /* 000024CC: */    fmuls f19,f28,f0
    /* 000024D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000024D4: */    fsubs f0,f1,f27
    /* 000024D8: */    stfs f19,0x24(r1)
    /* 000024DC: */    psq_l f1,0x74(r1),0,0
    /* 000024E0: */    stfs f18,0x28(r1)
    /* 000024E4: */    fmuls f0,f28,f0
    /* 000024E8: */    stfs f0,0x20(r1)
    /* 000024EC: */    psq_l f0,0x20(r1),0,0
    /* 000024F0: */    ps_add f2,f1,f0
    /* 000024F4: */    psq_l f1,0x7C(r1),1,0
    /* 000024F8: */    psq_l f0,0x28(r1),1,0
    /* 000024FC: */    psq_st f2,0x2C(r1),0,0
    /* 00002500: */    ps_add f2,f1,f0
    /* 00002504: */    lfs f0,0x2C(r1)
    /* 00002508: */    psq_st f2,0x34(r1),1,0
    /* 0000250C: */    lfs f1,0x30(r1)
    /* 00002510: */    stfs f0,0x8(r26)
    /* 00002514: */    lfs f0,0x34(r1)
    /* 00002518: */    stfs f1,0xC(r26)
    /* 0000251C: */    stfs f0,0x10(r26)
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002524: */    fmuls f0,f29,f1
    /* 00002528: */    stfs f0,0x14(r26)
    /* 0000252C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002530: */    stfs f1,0x18(r26)
    /* 00002534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002538: */    fsubs f0,f1,f27
    /* 0000253C: */    fmuls f0,f30,f0
    /* 00002540: */    stfs f0,0x1C(r26)
    /* 00002544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002548: */    fadds f0,f31,f1
    /* 0000254C: */    fmuls f0,f30,f0
    /* 00002550: */    stfs f0,0x20(r26)
    /* 00002554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002558: */    fsubs f0,f1,f27
    /* 0000255C: */    fmuls f0,f30,f0
    /* 00002560: */    stfs f0,0x24(r26)
    /* 00002564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002568: */    fsubs f0,f1,f27
    /* 0000256C: */    fmuls f0,f31,f0
    /* 00002570: */    stfs f0,0x28(r26)
    /* 00002574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002578: */    fmuls f0,f20,f1
    /* 0000257C: */    addi r30,r30,0x1
    /* 00002580: */    cmpwi r30,0x2
    /* 00002584: */    fadds f0,f21,f0
    /* 00002588: */    stfs f0,0x2C(r26)
    /* 0000258C: */    stfs f23,0x30(r26)
    /* 00002590: */    blt+ loc_23FC
    /* 00002594: */    b loc_2858
loc_2598:
    /* 00002598: */    rlwinm r0,r4,0,28,25
    /* 0000259C: */    lis r5,0x4040
    /* 000025A0: */    stw r0,0xA4(r28)
    /* 000025A4: */    addi r6,r5,0x40FF
    /* 000025A8: */    lwz r4,0x8C(r28)
    /* 000025AC: */    lis r3,-0x7F
    /* 000025B0: */    subi r0,r3,0x7F01
    /* 000025B4: */    lis r5,0x133
    /* 000025B8: */    stw r6,0x14(r4)
    /* 000025BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0148")]
    /* 000025C0: */    addi r4,r5,0x4
    /* 000025C4: */    lwz r6,0x90(r28)
    /* 000025C8: */    stw r0,0xC(r6)
    /* 000025CC: */    lwz r0,0xA4(r28)
    /* 000025D0: */    lfs f0,0x98(r28)
    /* 000025D4: */    ori r0,r0,0x800
    /* 000025D8: */    stw r0,0xA4(r28)
    /* 000025DC: */    stfs f0,0x80(r1)
    /* 000025E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0148")]
    /* 000025E4: */    stfs f0,0x84(r1)
    /* 000025E8: */    stfs f0,0x88(r1)
    /* 000025EC: */    lwz r0,0xE0(r28)
    /* 000025F0: */    stfs f0,0x5C(r1)
    /* 000025F4: */    cmpwi r0,0x1
    /* 000025F8: */    stfs f0,0x60(r1)
    /* 000025FC: */    stfs f0,0x64(r1)
    /* 00002600: */    bgt- loc_2608
    /* 00002604: */    addi r4,r5,0x3
loc_2608:
    /* 00002608: */    addi r5,r1,0x74
    /* 0000260C: */    addi r6,r1,0x8C
    /* 00002610: */    addi r7,r1,0x80
    /* 00002614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ecMgr__setEffect3")]
    /* 00002618: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000261C: */    li r4,0x1F02
    /* 00002620: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002624: */    li r5,-0x1
    /* 00002628: */    li r6,0x0
    /* 0000262C: */    li r7,0x0
    /* 00002630: */    li r8,-0x1
    /* 00002634: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002638: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000263C: */    li r4,0x1FC5
    /* 00002640: */    li r5,-0x1
    /* 00002644: */    li r6,0x0
    /* 00002648: */    li r7,0x0
    /* 0000264C: */    li r8,-0x1
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002654: */    lwz r5,0xC(r29)
    /* 00002658: */    lis r27,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 0000265C: */    lwz r4,0x10(r29)
    /* 00002660: */    lis r12,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00002664: */    addi r5,r5,0x1
    /* 00002668: */    lwz r0,0x6AC4(r29)
    /* 0000266C: */    addi r4,r4,0x1
    /* 00002670: */    stw r5,0xC(r29)
    /* 00002674: */    lis r11,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 00002678: */    lis r10,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000267C: */    stw r4,0x10(r29)
    /* 00002680: */    lis r9,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_38")]
    /* 00002684: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_70")]
    /* 00002688: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_74")]
    /* 0000268C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 00002690: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_7C")]
    /* 00002694: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_78")]
    /* 00002698: */    lfs f21,0x0(r12)                         [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 0000269C: */    cmpwi r0,0x200
    /* 000026A0: */    lfs f23,0x98(r28)
    /* 000026A4: */    lfs f0,0x0(r27)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000026A8: */    addi r3,r29,0x284
    /* 000026AC: */    lfs f30,0x0(r11)                         [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 000026B0: */    li r12,0x1
    /* 000026B4: */    lfs f31,0x0(r10)                         [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 000026B8: */    lfs f29,0x0(r9)                          [R_PPC_ADDR16_LO(90, 4, "loc_38")]
    /* 000026BC: */    lfs f28,0x0(r8)                          [R_PPC_ADDR16_LO(90, 4, "loc_70")]
    /* 000026C0: */    lfs f27,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_74")]
    /* 000026C4: */    lfs f26,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 000026C8: */    lfs f25,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_7C")]
    /* 000026CC: */    lfs f24,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_78")]
    /* 000026D0: */    blt- loc_26DC
    /* 000026D4: */    li r26,0x0
    /* 000026D8: */    b loc_276C
loc_26DC:
    /* 000026DC: */    li r0,0x10
    /* 000026E0: */    mr r6,r3
    /* 000026E4: */    li r5,0x0
    /* 000026E8: */    mtctr r0
loc_26EC:
    /* 000026EC: */    lwz r0,0x0(r6)
    /* 000026F0: */    not. r4,r0
    /* 000026F4: */    beq- loc_275C
    /* 000026F8: */    li r8,0x0
    /* 000026FC: */    b loc_274C
loc_2700:
    /* 00002700: */    rlwinm. r0,r4,0,31,31
    /* 00002704: */    beq- loc_2744
    /* 00002708: */    rlwinm r7,r5,2,0,29
    /* 0000270C: */    rlwinm r0,r5,5,0,26
    /* 00002710: */    lwzx r6,r3,r7
    /* 00002714: */    mulli r4,r0,0x34
    /* 00002718: */    slw r5,r12,r8
    /* 0000271C: */    or r0,r6,r5
    /* 00002720: */    stwx r0,r3,r7
    /* 00002724: */    mulli r0,r8,0x34
    /* 00002728: */    add r4,r3,r4
    /* 0000272C: */    lwz r5,0x6840(r3)
    /* 00002730: */    add r4,r4,r0
    /* 00002734: */    addi r5,r5,0x1
    /* 00002738: */    stw r5,0x6840(r3)
    /* 0000273C: */    addi r26,r4,0x40
    /* 00002740: */    b loc_276C
loc_2744:
    /* 00002744: */    rlwinm r4,r4,31,1,31
    /* 00002748: */    addi r8,r8,0x1
loc_274C:
    /* 0000274C: */    cmpwi r8,0x20
    /* 00002750: */    bge- loc_275C
    /* 00002754: */    cmpwi r4,0x0
    /* 00002758: */    bne+ loc_2700
loc_275C:
    /* 0000275C: */    addi r6,r6,0x4
    /* 00002760: */    addi r5,r5,0x1
    /* 00002764: */    bdnz+ loc_26EC
    /* 00002768: */    li r26,0x0
loc_276C:
    /* 0000276C: */    cmpwi r26,0x0
    /* 00002770: */    beq- loc_2858
    /* 00002774: */    stfs f0,0x0(r26)
    /* 00002778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000277C: */    fmuls f0,f21,f1
    /* 00002780: */    fadds f0,f30,f0
    /* 00002784: */    stfs f0,0x4(r26)
    /* 00002788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000278C: */    fsubs f0,f1,f31
    /* 00002790: */    fmuls f19,f29,f0
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002798: */    fsubs f0,f1,f31
    /* 0000279C: */    fmuls f18,f29,f0
    /* 000027A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000027A4: */    fsubs f0,f1,f31
    /* 000027A8: */    stfs f18,0xC(r1)
    /* 000027AC: */    psq_l f1,0x74(r1),0,0
    /* 000027B0: */    stfs f19,0x10(r1)
    /* 000027B4: */    fmuls f0,f29,f0
    /* 000027B8: */    stfs f0,0x8(r1)
    /* 000027BC: */    psq_l f0,0x8(r1),0,0
    /* 000027C0: */    ps_add f2,f1,f0
    /* 000027C4: */    psq_l f1,0x7C(r1),1,0
    /* 000027C8: */    psq_l f0,0x10(r1),1,0
    /* 000027CC: */    psq_st f2,0x14(r1),0,0
    /* 000027D0: */    ps_add f2,f1,f0
    /* 000027D4: */    lfs f0,0x14(r1)
    /* 000027D8: */    psq_st f2,0x1C(r1),1,0
    /* 000027DC: */    lfs f1,0x18(r1)
    /* 000027E0: */    stfs f0,0x8(r26)
    /* 000027E4: */    lfs f0,0x1C(r1)
    /* 000027E8: */    stfs f1,0xC(r26)
    /* 000027EC: */    stfs f0,0x10(r26)
    /* 000027F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000027F4: */    fmuls f0,f28,f1
    /* 000027F8: */    stfs f0,0x14(r26)
    /* 000027FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002800: */    stfs f1,0x18(r26)
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002808: */    fsubs f0,f1,f31
    /* 0000280C: */    fmuls f0,f27,f0
    /* 00002810: */    stfs f0,0x1C(r26)
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002818: */    fadds f0,f26,f1
    /* 0000281C: */    fmuls f0,f27,f0
    /* 00002820: */    stfs f0,0x20(r26)
    /* 00002824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002828: */    fsubs f0,f1,f31
    /* 0000282C: */    fmuls f0,f27,f0
    /* 00002830: */    stfs f0,0x24(r26)
    /* 00002834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002838: */    fsubs f0,f1,f31
    /* 0000283C: */    fmuls f0,f26,f0
    /* 00002840: */    stfs f0,0x28(r26)
    /* 00002844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00002848: */    fmuls f0,f25,f1
    /* 0000284C: */    fadds f0,f24,f0
    /* 00002850: */    stfs f0,0x2C(r26)
    /* 00002854: */    stfs f23,0x30(r26)
loc_2858:
    /* 00002858: */    lwz r0,0xA4(r28)
    /* 0000285C: */    rlwinm r0,r0,0,26,24
    /* 00002860: */    stw r0,0xA4(r28)
loc_2864:
    /* 00002864: */    lwz r0,0xA4(r28)
    /* 00002868: */    rlwinm. r0,r0,0,24,24
    /* 0000286C: */    beq- loc_2928
    /* 00002870: */    lfs f0,0xD8(r28)
    /* 00002874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00002878: */    lfs f2,0xD0(r28)
    /* 0000287C: */    fmuls f1,f0,f22
    /* 00002880: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00002884: */    stfs f2,0xD4(r28)
    /* 00002888: */    fadds f1,f2,f1
    /* 0000288C: */    fcmpo cr0,f1,f0
    /* 00002890: */    stfs f1,0xD0(r28)
    /* 00002894: */    cror 2,1,2
    /* 00002898: */    bne- loc_28BC
    /* 0000289C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 000028A0: */    frsp f2,f1
    /* 000028A4: */    lfs f1,0xD0(r28)
    /* 000028A8: */    lfs f0,0xD4(r28)
    /* 000028AC: */    fsubs f1,f1,f2
    /* 000028B0: */    fsubs f0,f0,f2
    /* 000028B4: */    stfs f1,0xD0(r28)
    /* 000028B8: */    stfs f0,0xD4(r28)
loc_28BC:
    /* 000028BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_80")]
    /* 000028C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_84")]
    /* 000028C4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_80")]
    /* 000028C8: */    lfs f2,0xD8(r28)
    /* 000028CC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_84")]
    /* 000028D0: */    fmuls f1,f1,f2
    /* 000028D4: */    fmuls f1,f1,f22
    /* 000028D8: */    fsubs f1,f2,f1
    /* 000028DC: */    fcmpo cr0,f1,f0
    /* 000028E0: */    stfs f1,0xD8(r28)
    /* 000028E4: */    bge- loc_28EC
    /* 000028E8: */    stfs f0,0xD8(r28)
loc_28EC:
    /* 000028EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_80")]
    /* 000028F0: */    lfs f1,0xD8(r28)
    /* 000028F4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_80")]
    /* 000028F8: */    fcmpo cr0,f1,f0
    /* 000028FC: */    cror 2,0,2
    /* 00002900: */    bne- loc_2928
    /* 00002904: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_88")]
    /* 00002908: */    lfs f1,0xD0(r28)
    /* 0000290C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_88")]
    /* 00002910: */    fcmpo cr0,f1,f0
    /* 00002914: */    cror 2,1,2
    /* 00002918: */    bne- loc_2928
    /* 0000291C: */    lwz r0,0xA4(r28)
    /* 00002920: */    rlwinm r0,r0,0,25,23
    /* 00002924: */    stw r0,0xA4(r28)
loc_2928:
    /* 00002928: */    psq_l f31,0x1B8(r1),0,0
    /* 0000292C: */    lfd f31,0x1B0(r1)
    /* 00002930: */    psq_l f30,0x1A8(r1),0,0
    /* 00002934: */    lfd f30,0x1A0(r1)
    /* 00002938: */    psq_l f29,0x198(r1),0,0
    /* 0000293C: */    lfd f29,0x190(r1)
    /* 00002940: */    psq_l f28,0x188(r1),0,0
    /* 00002944: */    lfd f28,0x180(r1)
    /* 00002948: */    psq_l f27,0x178(r1),0,0
    /* 0000294C: */    lfd f27,0x170(r1)
    /* 00002950: */    psq_l f26,0x168(r1),0,0
    /* 00002954: */    lfd f26,0x160(r1)
    /* 00002958: */    psq_l f25,0x158(r1),0,0
    /* 0000295C: */    lfd f25,0x150(r1)
    /* 00002960: */    psq_l f24,0x148(r1),0,0
    /* 00002964: */    lfd f24,0x140(r1)
    /* 00002968: */    psq_l f23,0x138(r1),0,0
    /* 0000296C: */    lfd f23,0x130(r1)
    /* 00002970: */    psq_l f22,0x128(r1),0,0
    /* 00002974: */    lfd f22,0x120(r1)
    /* 00002978: */    psq_l f21,0x118(r1),0,0
    /* 0000297C: */    lfd f21,0x110(r1)
    /* 00002980: */    psq_l f20,0x108(r1),0,0
    /* 00002984: */    lfd f20,0x100(r1)
    /* 00002988: */    psq_l f19,0xF8(r1),0,0
    /* 0000298C: */    lfd f19,0xF0(r1)
    /* 00002990: */    psq_l f18,0xE8(r1),0,0
    /* 00002994: */    addi r11,r1,0xE0
    /* 00002998: */    lfd f18,0xE0(r1)
    /* 0000299C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000029A0: */    lwz r0,0x1C4(r1)
    /* 000029A4: */    mtlr r0
    /* 000029A8: */    addi r1,r1,0x1C0
    /* 000029AC: */    blr
gfPadStatus__bitcheckEdgeOn:
    /* 000029B0: */    lwz r0,0xC(r3)
    /* 000029B4: */    and r3,r0,r4
    /* 000029B8: */    neg r0,r3
    /* 000029BC: */    or r0,r0,r3
    /* 000029C0: */    rlwinm r3,r0,1,31,31
    /* 000029C4: */    blr
SoraCharacterRoll12TargetCursorCFv__isShoot:
    /* 000029C8: */    lwz r0,0x1C(r3)
    /* 000029CC: */    rlwinm r3,r0,31,31,31
    /* 000029D0: */    blr
SoraCharacterRoll12TargetCursorFb__onTarget:
    /* 000029D4: */    cmpwi r4,0x0
    /* 000029D8: */    beq- loc_29EC
    /* 000029DC: */    lwz r0,0x1C(r3)
    /* 000029E0: */    ori r0,r0,0x4
    /* 000029E4: */    stw r0,0x1C(r3)
    /* 000029E8: */    blr
loc_29EC:
    /* 000029EC: */    lwz r0,0x1C(r3)
    /* 000029F0: */    rlwinm r0,r0,0,30,28
    /* 000029F4: */    stw r0,0x1C(r3)
    /* 000029F8: */    blr
SoraCharacterRoll12TargetCursorFfR11gfPadStatus__update:
    /* 000029FC: */    stwu r1,-0x320(r1)
    /* 00002A00: */    mflr r0
    /* 00002A04: */    stw r0,0x324(r1)
    /* 00002A08: */    stfd f31,0x310(r1)
    /* 00002A0C: */    psq_st f31,0x318(r1),0,0
    /* 00002A10: */    stfd f30,0x300(r1)
    /* 00002A14: */    psq_st f30,0x308(r1),0,0
    /* 00002A18: */    stfd f29,0x2F0(r1)
    /* 00002A1C: */    psq_st f29,0x2F8(r1),0,0
    /* 00002A20: */    stfd f28,0x2E0(r1)
    /* 00002A24: */    psq_st f28,0x2E8(r1),0,0
    /* 00002A28: */    stfd f27,0x2D0(r1)
    /* 00002A2C: */    psq_st f27,0x2D8(r1),0,0
    /* 00002A30: */    stfd f26,0x2C0(r1)
    /* 00002A34: */    psq_st f26,0x2C8(r1),0,0
    /* 00002A38: */    stfd f25,0x2B0(r1)
    /* 00002A3C: */    psq_st f25,0x2B8(r1),0,0
    /* 00002A40: */    stfd f24,0x2A0(r1)
    /* 00002A44: */    psq_st f24,0x2A8(r1),0,0
    /* 00002A48: */    stfd f23,0x290(r1)
    /* 00002A4C: */    psq_st f23,0x298(r1),0,0
    /* 00002A50: */    stfd f22,0x280(r1)
    /* 00002A54: */    psq_st f22,0x288(r1),0,0
    /* 00002A58: */    addi r11,r1,0x280
    /* 00002A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002A60: */    lwz r0,0x1C(r3)
    /* 00002A64: */    fmr f29,f1
    /* 00002A68: */    mr r30,r3
    /* 00002A6C: */    mr r31,r4
    /* 00002A70: */    rlwinm. r0,r0,0,31,31
    /* 00002A74: */    beq- loc_35D8
    /* 00002A78: */    lbz r3,0x30(r4)
    /* 00002A7C: */    lis r0,0x4330
    /* 00002A80: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00002A84: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002A88: */    extsb r7,r3
    /* 00002A8C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_90")]
    /* 00002A90: */    xoris r7,r7,0x8000
    /* 00002A94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_94")]
    /* 00002A98: */    stw r7,0x24C(r1)
    /* 00002A9C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_8C")]
    /* 00002AA0: */    lfd f1,0x0(r8)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00002AA4: */    stw r0,0x248(r1)
    /* 00002AA8: */    lfs f27,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00002AAC: */    lfd f0,0x248(r1)
    /* 00002AB0: */    stw r0,0x250(r1)
    /* 00002AB4: */    fsubs f0,f0,f1
    /* 00002AB8: */    lfs f25,0x0(r29)                         [R_PPC_ADDR16_LO(90, 4, "loc_8C")]
    /* 00002ABC: */    lfs f24,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_90")]
    /* 00002AC0: */    lfs f23,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_94")]
    /* 00002AC4: */    stfs f0,0x8(r1)
    /* 00002AC8: */    lbz r0,0x31(r4)
    /* 00002ACC: */    extsb r0,r0
    /* 00002AD0: */    xoris r0,r0,0x8000
    /* 00002AD4: */    stw r0,0x254(r1)
    /* 00002AD8: */    lfd f0,0x250(r1)
    /* 00002ADC: */    fsubs f0,f0,f1
    /* 00002AE0: */    fneg f0,f0
    /* 00002AE4: */    stfs f0,0xC(r1)
loc_2AE8:
    /* 00002AE8: */    lfs f1,0x8(r1)
    /* 00002AEC: */    lfs f0,0xC(r1)
    /* 00002AF0: */    fmuls f1,f1,f1
    /* 00002AF4: */    fmuls f0,f0,f0
    /* 00002AF8: */    fadds f26,f1,f0
    /* 00002AFC: */    fcmpo cr0,f26,f27
    /* 00002B00: */    cror 2,0,2
    /* 00002B04: */    bne- loc_2B10
    /* 00002B08: */    fmr f26,f27
    /* 00002B0C: */    b loc_2B1C
loc_2B10:
    /* 00002B10: */    fmr f1,f26
    /* 00002B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFf__FrSqrt")]
    /* 00002B18: */    fmuls f26,f26,f1
loc_2B1C:
    /* 00002B1C: */    fcmpo cr0,f26,f25
    /* 00002B20: */    cror 2,0,2
    /* 00002B24: */    bne- loc_2B90
    /* 00002B28: */    stfs f27,0x8(r1)
    /* 00002B2C: */    li r3,0x0
    /* 00002B30: */    stfs f27,0xC(r1)
    /* 00002B34: */    lwz r0,0x4(r31)
    /* 00002B38: */    rlwinm. r0,r0,0,31,31
    /* 00002B3C: */    beq- loc_2B48
    /* 00002B40: */    stfs f24,0x8(r1)
    /* 00002B44: */    li r3,0x1
loc_2B48:
    /* 00002B48: */    lwz r0,0x4(r31)
    /* 00002B4C: */    rlwinm. r0,r0,0,30,30
    /* 00002B50: */    beq- loc_2B5C
    /* 00002B54: */    stfs f23,0x8(r1)
    /* 00002B58: */    li r3,0x1
loc_2B5C:
    /* 00002B5C: */    lwz r0,0x4(r31)
    /* 00002B60: */    rlwinm. r0,r0,0,28,28
    /* 00002B64: */    beq- loc_2B70
    /* 00002B68: */    stfs f24,0xC(r1)
    /* 00002B6C: */    li r3,0x1
loc_2B70:
    /* 00002B70: */    lwz r0,0x4(r31)
    /* 00002B74: */    rlwinm. r0,r0,0,29,29
    /* 00002B78: */    beq- loc_2B84
    /* 00002B7C: */    stfs f23,0xC(r1)
    /* 00002B80: */    li r3,0x1
loc_2B84:
    /* 00002B84: */    cmpwi r3,0x0
    /* 00002B88: */    bne+ loc_2AE8
    /* 00002B8C: */    b loc_2BE4
loc_2B90:
    /* 00002B90: */    addi r3,r1,0x8
    /* 00002B94: */    mr r4,r3
    /* 00002B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFPQ34nw4r4math4__VEC2Normalize")]
    /* 00002B9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_94")]
    /* 00002BA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_98")]
    /* 00002BA4: */    lfs f5,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_94")]
    /* 00002BA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_9C")]
    /* 00002BAC: */    lfs f4,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_8C")]
    /* 00002BB0: */    fsubs f0,f26,f5
    /* 00002BB4: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_98")]
    /* 00002BB8: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_9C")]
    /* 00002BBC: */    lfs f1,0x8(r1)
    /* 00002BC0: */    fsel f5,f0,f5,f26
    /* 00002BC4: */    lfs f0,0xC(r1)
    /* 00002BC8: */    fsubs f4,f5,f4
    /* 00002BCC: */    fdivs f3,f4,f3
    /* 00002BD0: */    fmuls f2,f2,f3
    /* 00002BD4: */    fmuls f1,f1,f2
    /* 00002BD8: */    fmuls f0,f0,f2
    /* 00002BDC: */    stfs f1,0x8(r1)
    /* 00002BE0: */    stfs f0,0xC(r1)
loc_2BE4:
    /* 00002BE4: */    lfs f1,0x8(r1)
    /* 00002BE8: */    addi r3,r30,0x20
    /* 00002BEC: */    lfs f0,0xC(r30)
    /* 00002BF0: */    mr r4,r3
    /* 00002BF4: */    addi r5,r30,0x28
    /* 00002BF8: */    fmuls f2,f1,f0
    /* 00002BFC: */    stfs f2,0x8(r1)
    /* 00002C00: */    lfs f0,0x20(r30)
    /* 00002C04: */    lfs f1,0x24(r30)
    /* 00002C08: */    fadds f0,f0,f2
    /* 00002C0C: */    stfs f0,0x20(r30)
    /* 00002C10: */    lfs f0,0xC(r1)
    /* 00002C14: */    fadds f0,f1,f0
    /* 00002C18: */    stfs f0,0x24(r30)
    /* 00002C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFPQ34nw4r4math4__VEC2Maximize")]
    /* 00002C20: */    addi r3,r30,0x20
    /* 00002C24: */    addi r5,r30,0x30
    /* 00002C28: */    mr r4,r3
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFPQ34nw4r4math4__VEC2Minimize")]
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00002C34: */    lfs f1,0x20(r30)
    /* 00002C38: */    addi r4,r30,0x38
    /* 00002C3C: */    lfs f2,0x24(r30)
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__getScreenPosition2WorldVector")]
    /* 00002C44: */    lfs f0,0x10(r30)
    /* 00002C48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_2C")]
    /* 00002C4C: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_2C")]
    /* 00002C50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_A0")]
    /* 00002C54: */    fadds f2,f0,f29
    /* 00002C58: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_A0")]
    /* 00002C5C: */    lwz r3,0x1C(r30)
    /* 00002C60: */    li r0,-0xB
    /* 00002C64: */    fsubs f1,f3,f2
    /* 00002C68: */    and r5,r3,r0
    /* 00002C6C: */    stw r5,0x1C(r30)
    /* 00002C70: */    fsel f2,f1,f2,f3
    /* 00002C74: */    frsp f1,f2
    /* 00002C78: */    stfs f2,0x10(r30)
    /* 00002C7C: */    fcmpo cr0,f1,f0
    /* 00002C80: */    cror 2,1,2
    /* 00002C84: */    bne- loc_2CB4
    /* 00002C88: */    lis r3,0x67
    /* 00002C8C: */    lwz r4,0xC(r31)
    /* 00002C90: */    addi r0,r3,0xF70
    /* 00002C94: */    and. r0,r4,r0
    /* 00002C98: */    beq- loc_2CB4
    /* 00002C9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002CA0: */    ori r0,r5,0x2
    /* 00002CA4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00002CA8: */    stw r0,0x1C(r30)
    /* 00002CAC: */    stfs f0,0x10(r30)
    /* 00002CB0: */    b loc_2CF8
loc_2CB4:
    /* 00002CB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_A4")]
    /* 00002CB8: */    lfs f1,0x10(r30)
    /* 00002CBC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_A4")]
    /* 00002CC0: */    fcmpo cr0,f1,f0
    /* 00002CC4: */    cror 2,1,2
    /* 00002CC8: */    bne- loc_2CF8
    /* 00002CCC: */    lis r3,0x67
    /* 00002CD0: */    lwz r4,0x4(r31)
    /* 00002CD4: */    addi r0,r3,0xF70
    /* 00002CD8: */    and. r0,r4,r0
    /* 00002CDC: */    beq- loc_2CF8
    /* 00002CE0: */    lwz r0,0x1C(r30)
    /* 00002CE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002CE8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00002CEC: */    ori r0,r0,0x2
    /* 00002CF0: */    stw r0,0x1C(r30)
    /* 00002CF4: */    stfs f0,0x10(r30)
loc_2CF8:
    /* 00002CF8: */    lis r3,0x67
    /* 00002CFC: */    lwz r4,0x4(r31)
    /* 00002D00: */    addi r0,r3,0xF70
    /* 00002D04: */    and. r0,r4,r0
    /* 00002D08: */    beq- loc_2D18
    /* 00002D0C: */    lwz r0,0x1C(r30)
    /* 00002D10: */    ori r0,r0,0x8
    /* 00002D14: */    stw r0,0x1C(r30)
loc_2D18:
    /* 00002D18: */    lwz r3,0x1C(r30)
    /* 00002D1C: */    rlwinm. r0,r3,0,28,28
    /* 00002D20: */    beq- loc_2DE0
    /* 00002D24: */    lwz r0,0x18(r30)
    /* 00002D28: */    cmpwi cr1,r0,0x3
    /* 00002D2C: */    bge- cr1,loc_2D74
    /* 00002D30: */    lwz r28,0x0(r30)
    /* 00002D34: */    cmpwi r28,0x0
    /* 00002D38: */    beq- loc_2EF8
    /* 00002D3C: */    bne- cr1,loc_2D48
    /* 00002D40: */    rlwinm. r0,r3,0,23,23
    /* 00002D44: */    bne- loc_2EF8
loc_2D48:
    /* 00002D48: */    lwz r0,0x1C(r30)
    /* 00002D4C: */    li r3,0x3
    /* 00002D50: */    stw r3,0x18(r30)
    /* 00002D54: */    mr r3,r28
    /* 00002D58: */    ori r0,r0,0x100
    /* 00002D5C: */    li r4,0x3
    /* 00002D60: */    stw r0,0x1C(r30)
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00002D68: */    mr r3,r28
    /* 00002D6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00002D70: */    b loc_2EF8
loc_2D74:
    /* 00002D74: */    bne- cr1,loc_2EF8
    /* 00002D78: */    lwz r3,0x0(r30)
    /* 00002D7C: */    cmpwi r3,0x0
    /* 00002D80: */    beq- loc_2EF8
    /* 00002D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00002D88: */    cmpwi r3,0x0
    /* 00002D8C: */    beq- loc_2EF8
    /* 00002D90: */    lwz r28,0x0(r30)
    /* 00002D94: */    cmpwi r28,0x0
    /* 00002D98: */    beq- loc_2EF8
    /* 00002D9C: */    lwz r0,0x18(r30)
    /* 00002DA0: */    cmpwi r0,0x4
    /* 00002DA4: */    bne- loc_2DB4
    /* 00002DA8: */    lwz r0,0x1C(r30)
    /* 00002DAC: */    rlwinm. r0,r0,0,23,23
    /* 00002DB0: */    bne- loc_2EF8
loc_2DB4:
    /* 00002DB4: */    lwz r0,0x1C(r30)
    /* 00002DB8: */    li r3,0x4
    /* 00002DBC: */    stw r3,0x18(r30)
    /* 00002DC0: */    mr r3,r28
    /* 00002DC4: */    ori r0,r0,0x100
    /* 00002DC8: */    li r4,0x4
    /* 00002DCC: */    stw r0,0x1C(r30)
    /* 00002DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00002DD4: */    mr r3,r28
    /* 00002DD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00002DDC: */    b loc_2EF8
loc_2DE0:
    /* 00002DE0: */    rlwinm. r0,r3,0,29,29
    /* 00002DE4: */    beq- loc_2EB0
    /* 00002DE8: */    lwz r0,0x18(r30)
    /* 00002DEC: */    cmpwi cr1,r0,0x1
    /* 00002DF0: */    blt- cr1,loc_2DFC
    /* 00002DF4: */    cmpwi r0,0x2
    /* 00002DF8: */    ble- loc_2E44
loc_2DFC:
    /* 00002DFC: */    lwz r28,0x0(r30)
    /* 00002E00: */    cmpwi r28,0x0
    /* 00002E04: */    beq- loc_2EF8
    /* 00002E08: */    cmpwi r0,0x1
    /* 00002E0C: */    bne- loc_2E18
    /* 00002E10: */    rlwinm. r0,r3,0,23,23
    /* 00002E14: */    bne- loc_2EF8
loc_2E18:
    /* 00002E18: */    lwz r0,0x1C(r30)
    /* 00002E1C: */    li r3,0x1
    /* 00002E20: */    stw r3,0x18(r30)
    /* 00002E24: */    mr r3,r28
    /* 00002E28: */    ori r0,r0,0x100
    /* 00002E2C: */    li r4,0x1
    /* 00002E30: */    stw r0,0x1C(r30)
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00002E38: */    mr r3,r28
    /* 00002E3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00002E40: */    b loc_2EF8
loc_2E44:
    /* 00002E44: */    bne- cr1,loc_2EF8
    /* 00002E48: */    lwz r3,0x0(r30)
    /* 00002E4C: */    cmpwi r3,0x0
    /* 00002E50: */    beq- loc_2EF8
    /* 00002E54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__isEndEntity")]
    /* 00002E58: */    cmpwi r3,0x0
    /* 00002E5C: */    beq- loc_2EF8
    /* 00002E60: */    lwz r28,0x0(r30)
    /* 00002E64: */    cmpwi r28,0x0
    /* 00002E68: */    beq- loc_2EF8
    /* 00002E6C: */    lwz r0,0x18(r30)
    /* 00002E70: */    cmpwi r0,0x2
    /* 00002E74: */    bne- loc_2E84
    /* 00002E78: */    lwz r0,0x1C(r30)
    /* 00002E7C: */    rlwinm. r0,r0,0,23,23
    /* 00002E80: */    bne- loc_2EF8
loc_2E84:
    /* 00002E84: */    lwz r0,0x1C(r30)
    /* 00002E88: */    li r3,0x2
    /* 00002E8C: */    stw r3,0x18(r30)
    /* 00002E90: */    mr r3,r28
    /* 00002E94: */    ori r0,r0,0x100
    /* 00002E98: */    li r4,0x2
    /* 00002E9C: */    stw r0,0x1C(r30)
    /* 00002EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00002EA4: */    mr r3,r28
    /* 00002EA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
    /* 00002EAC: */    b loc_2EF8
loc_2EB0:
    /* 00002EB0: */    lwz r28,0x0(r30)
    /* 00002EB4: */    cmpwi r28,0x0
    /* 00002EB8: */    beq- loc_2EF8
    /* 00002EBC: */    lwz r0,0x18(r30)
    /* 00002EC0: */    cmpwi r0,0x0
    /* 00002EC4: */    bne- loc_2ED0
    /* 00002EC8: */    rlwinm. r0,r3,0,23,23
    /* 00002ECC: */    bne- loc_2EF8
loc_2ED0:
    /* 00002ED0: */    lwz r0,0x1C(r30)
    /* 00002ED4: */    li r3,0x0
    /* 00002ED8: */    stw r3,0x18(r30)
    /* 00002EDC: */    mr r3,r28
    /* 00002EE0: */    ori r0,r0,0x100
    /* 00002EE4: */    li r4,0x0
    /* 00002EE8: */    stw r0,0x1C(r30)
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMotion")]
    /* 00002EF0: */    mr r3,r28
    /* 00002EF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntityAutoLoop")]
loc_2EF8:
    /* 00002EF8: */    lwz r0,0x1C(r30)
    /* 00002EFC: */    rlwinm. r0,r0,0,23,23
    /* 00002F00: */    beq- loc_3188
    /* 00002F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00002F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_2C")]
    /* 00002F0C: */    lfs f0,0x6C(r3)
    /* 00002F10: */    lfs f5,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_2C")]
    /* 00002F14: */    psq_l f2,0x38(r30),0,0
    /* 00002F18: */    lfs f3,0x74(r3)
    /* 00002F1C: */    ps_muls0 f1,f2,f5
    /* 00002F20: */    psq_l f2,0x40(r30),1,0
    /* 00002F24: */    stfs f3,0xDC(r1)
    /* 00002F28: */    lfs f4,0x70(r3)
    /* 00002F2C: */    psq_st f1,0x118(r1),0,0
    /* 00002F30: */    ps_muls0 f1,f2,f5
    /* 00002F34: */    psq_l f3,0xDC(r1),1,0
    /* 00002F38: */    lfs f2,0x118(r1)
    /* 00002F3C: */    psq_st f1,0x120(r1),1,0
    /* 00002F40: */    lfs f1,0x11C(r1)
    /* 00002F44: */    stfs f0,0xD4(r1)
    /* 00002F48: */    lfs f0,0x120(r1)
    /* 00002F4C: */    stfs f4,0xD8(r1)
    /* 00002F50: */    stfs f0,0x114(r1)
    /* 00002F54: */    psq_l f4,0xD4(r1),0,0
    /* 00002F58: */    psq_l f0,0x114(r1),1,0
    /* 00002F5C: */    stfs f2,0x10C(r1)
    /* 00002F60: */    ps_add f0,f3,f0
    /* 00002F64: */    stfs f1,0x110(r1)
    /* 00002F68: */    psq_l f1,0x10C(r1),0,0
    /* 00002F6C: */    psq_st f0,0xE8(r1),1,0
    /* 00002F70: */    ps_add f0,f4,f1
    /* 00002F74: */    psq_st f0,0xE0(r1),0,0
    /* 00002F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00002F7C: */    lfs f0,0x78(r3)
    /* 00002F80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00002F84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00002F88: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00002F8C: */    stfs f0,0x178(r1)
    /* 00002F90: */    addi r4,r1,0x124
    /* 00002F94: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 00002F98: */    lfs f2,0x7C(r3)
    /* 00002F9C: */    stfs f2,0x17C(r1)
    /* 00002FA0: */    lfs f2,0x80(r3)
    /* 00002FA4: */    addi r3,r1,0x16C
    /* 00002FA8: */    stfs f2,0x180(r1)
    /* 00002FAC: */    stfs f1,0x16C(r1)
    /* 00002FB0: */    stfs f1,0x170(r1)
    /* 00002FB4: */    stfs f0,0x174(r1)
    /* 00002FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00002FBC: */    addi r3,r1,0x178
    /* 00002FC0: */    addi r4,r1,0x130
    /* 00002FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00002FC8: */    addi r28,r1,0x124
    /* 00002FCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00002FD0: */    psq_l f0,0x4(r28),0,0
    /* 00002FD4: */    psq_l f3,0x134(r1),0,0
    /* 00002FD8: */    psq_l f4,0x0(r28),1,0
    /* 00002FDC: */    ps_mul f0,f0,f3
    /* 00002FE0: */    psq_l f3,0x130(r1),1,0
    /* 00002FE4: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 00002FE8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00002FEC: */    ps_madd f3,f4,f3,f0
    /* 00002FF0: */    ps_sum0 f0,f3,f0,f0
    /* 00002FF4: */    fmuls f0,f2,f0
    /* 00002FF8: */    fadds f24,f2,f0
    /* 00002FFC: */    fcmpo cr0,f24,f1
    /* 00003000: */    cror 2,0,2
    /* 00003004: */    bne- loc_30A8
    /* 00003008: */    lis r29,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 0000300C: */    addi r4,r1,0x13C
    /* 00003010: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00003014: */    mr r3,r28
    /* 00003018: */    stfs f1,0x140(r1)
    /* 0000301C: */    mr r5,r4
    /* 00003020: */    stfs f0,0x13C(r1)
    /* 00003024: */    stfs f1,0x144(r1)
    /* 00003028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 0000302C: */    addi r4,r1,0x13C
    /* 00003030: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 00003034: */    psq_l f1,0x0(r4),0,0
    /* 00003038: */    lfs f2,0x144(r1)
    /* 0000303C: */    ps_mul f1,f1,f1
    /* 00003040: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 00003044: */    ps_madd f2,f2,f2,f1
    /* 00003048: */    ps_sum0 f2,f2,f1,f1
    /* 0000304C: */    fcmpo cr0,f2,f0
    /* 00003050: */    cror 2,0,2
    /* 00003054: */    bne- loc_3084
    /* 00003058: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000305C: */    mr r3,r28
    /* 00003060: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00003064: */    mr r5,r4
    /* 00003068: */    stfs f1,0x154(r1)
    /* 0000306C: */    stfs f0,0x158(r1)
    /* 00003070: */    stfs f1,0x15C(r1)
    /* 00003074: */    stfs f1,0x13C(r1)
    /* 00003078: */    stfs f0,0x140(r1)
    /* 0000307C: */    stfs f1,0x144(r1)
    /* 00003080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
loc_3084:
    /* 00003084: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00003088: */    lfs f3,0x13C(r1)
    /* 0000308C: */    lfs f2,0x140(r1)
    /* 00003090: */    lfs f1,0x144(r1)
    /* 00003094: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00003098: */    stfs f3,0xF0(r1)
    /* 0000309C: */    stfs f2,0xF4(r1)
    /* 000030A0: */    stfs f1,0xF8(r1)
    /* 000030A4: */    stfs f0,0xFC(r1)
loc_30A8:
    /* 000030A8: */    fmr f1,f24
    /* 000030AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 000030B0: */    fmr f23,f1
    /* 000030B4: */    addi r3,r1,0x124
    /* 000030B8: */    addi r4,r1,0x130
    /* 000030BC: */    addi r5,r1,0x148
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 000030C4: */    psq_l f3,0x148(r1),0,0
    /* 000030C8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 000030CC: */    fmuls f1,f23,f24
    /* 000030D0: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 000030D4: */    ps_muls0 f2,f3,f23
    /* 000030D8: */    psq_l f3,0x150(r1),1,0
    /* 000030DC: */    addi r3,r1,0x1E8
    /* 000030E0: */    addi r4,r1,0xF0
    /* 000030E4: */    psq_st f2,0x160(r1),0,0
    /* 000030E8: */    ps_muls0 f2,f3,f23
    /* 000030EC: */    fmuls f0,f0,f1
    /* 000030F0: */    lfs f3,0x160(r1)
    /* 000030F4: */    psq_st f2,0x168(r1),1,0
    /* 000030F8: */    lfs f2,0x164(r1)
    /* 000030FC: */    lfs f1,0x168(r1)
    /* 00003100: */    stfs f3,0x148(r1)
    /* 00003104: */    stfs f2,0x14C(r1)
    /* 00003108: */    stfs f1,0x150(r1)
    /* 0000310C: */    stfs f3,0xF0(r1)
    /* 00003110: */    stfs f2,0xF4(r1)
    /* 00003114: */    stfs f1,0xF8(r1)
    /* 00003118: */    stfs f0,0xFC(r1)
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXQuat")]
    /* 00003120: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00003124: */    addi r3,r1,0x218
    /* 00003128: */    stfs f0,0x100(r1)
    /* 0000312C: */    stfs f0,0x104(r1)
    /* 00003130: */    stfs f0,0x108(r1)
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXIdentity")]
    /* 00003138: */    addi r3,r1,0x218
    /* 0000313C: */    lfs f1,0x100(r1)
    /* 00003140: */    lfs f2,0x104(r1)
    /* 00003144: */    mr r4,r3
    /* 00003148: */    lfs f3,0x108(r1)
    /* 0000314C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 00003150: */    addi r3,r1,0x1E8
    /* 00003154: */    addi r4,r1,0x218
    /* 00003158: */    mr r5,r3
    /* 0000315C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 00003160: */    addi r3,r1,0x1E8
    /* 00003164: */    lfs f1,0xE0(r1)
    /* 00003168: */    lfs f2,0xE4(r1)
    /* 0000316C: */    mr r4,r3
    /* 00003170: */    lfs f3,0xE8(r1)
    /* 00003174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXTransApply")]
    /* 00003178: */    lwz r3,0x0(r30)
    /* 0000317C: */    addi r4,r1,0x1E8
    /* 00003180: */    li r5,0x1
    /* 00003184: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMatrix")]
loc_3188:
    /* 00003188: */    lwz r4,0x1C(r30)
    /* 0000318C: */    rlwinm. r0,r4,0,30,30
    /* 00003190: */    beq- loc_3264
    /* 00003194: */    lwz r6,0x14(r30)
    /* 00003198: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000319C: */    li r4,0x1F01
    /* 000031A0: */    li r5,-0x1
    /* 000031A4: */    addi r0,r6,0x1
    /* 000031A8: */    li r6,0x0
    /* 000031AC: */    stw r0,0x14(r30)
    /* 000031B0: */    li r7,0x0
    /* 000031B4: */    li r8,-0x1
    /* 000031B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000031BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000031C0: */    lwz r0,0x14(r30)
    /* 000031C4: */    rlwinm. r0,r0,0,31,31
    /* 000031C8: */    beq- loc_3218
    /* 000031CC: */    lwz r3,0x4(r30)
    /* 000031D0: */    cmpwi r3,0x0
    /* 000031D4: */    beq- loc_31F0
    /* 000031D8: */    lwz r4,0x1C(r30)
    /* 000031DC: */    rlwinm. r0,r4,0,22,22
    /* 000031E0: */    bne- loc_31F0
    /* 000031E4: */    ori r0,r4,0x200
    /* 000031E8: */    stw r0,0x1C(r30)
    /* 000031EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
loc_31F0:
    /* 000031F0: */    lwz r3,0x8(r30)
    /* 000031F4: */    cmpwi r3,0x0
    /* 000031F8: */    beq- loc_32A8
    /* 000031FC: */    lwz r4,0x1C(r30)
    /* 00003200: */    rlwinm. r0,r4,0,21,21
    /* 00003204: */    beq- loc_32A8
    /* 00003208: */    rlwinm r0,r4,0,22,20
    /* 0000320C: */    stw r0,0x1C(r30)
    /* 00003210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
    /* 00003214: */    b loc_32A8
loc_3218:
    /* 00003218: */    lwz r3,0x4(r30)
    /* 0000321C: */    cmpwi r3,0x0
    /* 00003220: */    beq- loc_323C
    /* 00003224: */    lwz r4,0x1C(r30)
    /* 00003228: */    rlwinm. r0,r4,0,22,22
    /* 0000322C: */    beq- loc_323C
    /* 00003230: */    rlwinm r0,r4,0,23,21
    /* 00003234: */    stw r0,0x1C(r30)
    /* 00003238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_323C:
    /* 0000323C: */    lwz r3,0x8(r30)
    /* 00003240: */    cmpwi r3,0x0
    /* 00003244: */    beq- loc_32A8
    /* 00003248: */    lwz r4,0x1C(r30)
    /* 0000324C: */    rlwinm. r0,r4,0,21,21
    /* 00003250: */    bne- loc_32A8
    /* 00003254: */    ori r0,r4,0x400
    /* 00003258: */    stw r0,0x1C(r30)
    /* 0000325C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
    /* 00003260: */    b loc_32A8
loc_3264:
    /* 00003264: */    lwz r3,0x4(r30)
    /* 00003268: */    cmpwi r3,0x0
    /* 0000326C: */    beq- loc_3284
    /* 00003270: */    rlwinm. r0,r4,0,22,22
    /* 00003274: */    beq- loc_3284
    /* 00003278: */    rlwinm r0,r4,0,23,21
    /* 0000327C: */    stw r0,0x1C(r30)
    /* 00003280: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_3284:
    /* 00003284: */    lwz r3,0x8(r30)
    /* 00003288: */    cmpwi r3,0x0
    /* 0000328C: */    beq- loc_32A8
    /* 00003290: */    lwz r4,0x1C(r30)
    /* 00003294: */    rlwinm. r0,r4,0,21,21
    /* 00003298: */    beq- loc_32A8
    /* 0000329C: */    rlwinm r0,r4,0,22,20
    /* 000032A0: */    stw r0,0x1C(r30)
    /* 000032A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__endEntity")]
loc_32A8:
    /* 000032A8: */    lwz r0,0x1C(r30)
    /* 000032AC: */    rlwinm. r0,r0,0,21,22
    /* 000032B0: */    beq- loc_35D8
    /* 000032B4: */    addi r3,r1,0x188
    /* 000032B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXIdentity")]
    /* 000032BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 000032C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_8")]
    /* 000032C4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 000032C8: */    addi r3,r1,0x188
    /* 000032CC: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_8")]
    /* 000032D0: */    mr r4,r3
    /* 000032D4: */    fmr f2,f1
    /* 000032D8: */    stfs f1,0x10(r1)
    /* 000032DC: */    stfs f1,0x14(r1)
    /* 000032E0: */    stfs f3,0x18(r1)
    /* 000032E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 000032E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000032EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_A8")]
    /* 000032F0: */    lfs f2,0x6C(r3)
    /* 000032F4: */    lfs f4,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_A8")]
    /* 000032F8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_AC")]
    /* 000032FC: */    psq_l f1,0x38(r30),0,0
    /* 00003300: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00003304: */    lfs f0,0x74(r3)
    /* 00003308: */    lis r9,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4")]
    /* 0000330C: */    ps_muls0 f3,f1,f4
    /* 00003310: */    lfs f1,0x70(r3)
    /* 00003314: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00003318: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 0000331C: */    stfs f1,0x20(r1)
    /* 00003320: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00003324: */    stfs f2,0x1C(r1)
    /* 00003328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 0000332C: */    psq_l f1,0x40(r30),1,0
    /* 00003330: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00003334: */    psq_st f3,0x68(r1),0,0
    /* 00003338: */    mr r31,r30
    /* 0000333C: */    ps_muls0 f3,f1,f4
    /* 00003340: */    psq_l f2,0x1C(r1),0,0
    /* 00003344: */    psq_l f1,0x68(r1),0,0
    /* 00003348: */    addi r26,r1,0x40
    /* 0000334C: */    stfs f0,0x24(r1)
    /* 00003350: */    addi r27,r1,0xB0
    /* 00003354: */    ps_add f0,f2,f1
    /* 00003358: */    psq_l f2,0x24(r1),1,0
    /* 0000335C: */    psq_st f3,0x70(r1),1,0
    /* 00003360: */    addi r28,r1,0xC8
    /* 00003364: */    lfs f30,0x0(r10)                         [R_PPC_ADDR16_LO(90, 4, "loc_AC")]
    /* 00003368: */    li r25,0x0
    /* 0000336C: */    psq_st f0,0x28(r1),0,0
    /* 00003370: */    ps_add f0,f2,f3
    /* 00003374: */    lfs f31,0x0(r9)                          [R_PPC_ADDR16_LO(90, 4, "loc_4")]
    /* 00003378: */    li r29,0x200
    /* 0000337C: */    lfs f29,0x0(r8)                          [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 00003380: */    psq_st f0,0x30(r1),1,0
    /* 00003384: */    lfs f23,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00003388: */    lfs f24,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 0000338C: */    lfs f25,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00003390: */    lfs f26,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 00003394: */    lfs f28,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
loc_3398:
    /* 00003398: */    lwz r3,0x1C(r30)
    /* 0000339C: */    slw r0,r29,r25
    /* 000033A0: */    and. r0,r3,r0
    /* 000033A4: */    beq- loc_35C8
    /* 000033A8: */    cmpwi r25,0x0
    /* 000033AC: */    bne- loc_33BC
    /* 000033B0: */    lfs f0,0x28(r30)
    /* 000033B4: */    fsubs f27,f0,f30
    /* 000033B8: */    b loc_33C4
loc_33BC:
    /* 000033BC: */    lfs f0,0x30(r30)
    /* 000033C0: */    fadds f27,f30,f0
loc_33C4:
    /* 000033C4: */    lfs f0,0x34(r30)
    /* 000033C8: */    fadds f22,f31,f0
    /* 000033CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000033D0: */    fmr f1,f27
    /* 000033D4: */    addi r4,r1,0x34
    /* 000033D8: */    fmr f2,f22
    /* 000033DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__getScreenPosition2WorldVector")]
    /* 000033E0: */    psq_l f0,0x34(r1),0,0
    /* 000033E4: */    addi r3,r1,0x4C
    /* 000033E8: */    psq_l f1,0x1C(r1),0,0
    /* 000033EC: */    addi r4,r1,0xC8
    /* 000033F0: */    ps_muls0 f2,f0,f29
    /* 000033F4: */    psq_l f0,0x3C(r1),1,0
    /* 000033F8: */    psq_l f3,0x28(r1),0,0
    /* 000033FC: */    stfs f23,0x4C(r1)
    /* 00003400: */    psq_st f2,0x80(r1),0,0
    /* 00003404: */    ps_muls0 f2,f0,f29
    /* 00003408: */    psq_l f0,0x80(r1),0,0
    /* 0000340C: */    psq_st f2,0x88(r1),1,0
    /* 00003410: */    ps_add f0,f1,f0
    /* 00003414: */    psq_l f1,0x24(r1),1,0
    /* 00003418: */    stfs f23,0x50(r1)
    /* 0000341C: */    psq_st f0,0x74(r1),0,0
    /* 00003420: */    ps_add f0,f1,f2
    /* 00003424: */    lfs f2,0x74(r1)
    /* 00003428: */    lfs f1,0x78(r1)
    /* 0000342C: */    psq_st f0,0x7C(r1),1,0
    /* 00003430: */    lfs f0,0x7C(r1)
    /* 00003434: */    stfs f2,0x34(r1)
    /* 00003438: */    stfs f1,0x38(r1)
    /* 0000343C: */    psq_l f1,0x34(r1),0,0
    /* 00003440: */    stfs f0,0x3C(r1)
    /* 00003444: */    ps_sub f0,f3,f1
    /* 00003448: */    psq_l f3,0x30(r1),1,0
    /* 0000344C: */    psq_l f1,0x3C(r1),1,0
    /* 00003450: */    stfs f24,0x54(r1)
    /* 00003454: */    psq_st f0,0x0(r26),0,0
    /* 00003458: */    ps_sub f0,f3,f1
    /* 0000345C: */    psq_st f0,0x8(r26),1,0
    /* 00003460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00003464: */    mr r3,r26
    /* 00003468: */    addi r4,r1,0xBC
    /* 0000346C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00003470: */    psq_l f2,0x4(r28),0,0
    /* 00003474: */    psq_l f1,0xC0(r1),0,0
    /* 00003478: */    psq_l f0,0x0(r28),1,0
    /* 0000347C: */    ps_mul f2,f2,f1
    /* 00003480: */    psq_l f1,0xBC(r1),1,0
    /* 00003484: */    ps_madd f1,f0,f1,f2
    /* 00003488: */    ps_sum0 f0,f1,f2,f2
    /* 0000348C: */    fmuls f0,f29,f0
    /* 00003490: */    fadds f22,f29,f0
    /* 00003494: */    fcmpo cr0,f22,f23
    /* 00003498: */    cror 2,0,2
    /* 0000349C: */    bne- loc_3520
    /* 000034A0: */    addi r4,r1,0xB0
    /* 000034A4: */    stfs f25,0xB0(r1)
    /* 000034A8: */    mr r3,r28
    /* 000034AC: */    stfs f23,0xB4(r1)
    /* 000034B0: */    mr r5,r4
    /* 000034B4: */    stfs f23,0xB8(r1)
    /* 000034B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 000034BC: */    psq_l f1,0x0(r27),0,0
    /* 000034C0: */    lfs f0,0xB8(r1)
    /* 000034C4: */    ps_mul f1,f1,f1
    /* 000034C8: */    ps_madd f0,f0,f0,f1
    /* 000034CC: */    ps_sum0 f0,f0,f1,f1
    /* 000034D0: */    fcmpo cr0,f0,f26
    /* 000034D4: */    cror 2,0,2
    /* 000034D8: */    bne- loc_3504
    /* 000034DC: */    stfs f23,0x98(r1)
    /* 000034E0: */    mr r3,r28
    /* 000034E4: */    mr r4,r27
    /* 000034E8: */    mr r5,r27
    /* 000034EC: */    stfs f25,0x9C(r1)
    /* 000034F0: */    stfs f23,0xA0(r1)
    /* 000034F4: */    stfs f23,0xB0(r1)
    /* 000034F8: */    stfs f25,0xB4(r1)
    /* 000034FC: */    stfs f23,0xB8(r1)
    /* 00003500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
loc_3504:
    /* 00003504: */    lfs f2,0xB0(r1)
    /* 00003508: */    lfs f1,0xB4(r1)
    /* 0000350C: */    lfs f0,0xB8(r1)
    /* 00003510: */    stfs f2,0x58(r1)
    /* 00003514: */    stfs f1,0x5C(r1)
    /* 00003518: */    stfs f0,0x60(r1)
    /* 0000351C: */    stfs f23,0x64(r1)
loc_3520:
    /* 00003520: */    fmr f1,f22
    /* 00003524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00003528: */    fmr f27,f1
    /* 0000352C: */    addi r3,r1,0xC8
    /* 00003530: */    addi r4,r1,0xBC
    /* 00003534: */    addi r5,r1,0xA4
    /* 00003538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 0000353C: */    psq_l f1,0xA4(r1),0,0
    /* 00003540: */    fmuls f0,f27,f22
    /* 00003544: */    addi r3,r1,0x1B8
    /* 00003548: */    addi r4,r1,0x58
    /* 0000354C: */    ps_muls0 f2,f1,f27
    /* 00003550: */    psq_l f1,0xAC(r1),1,0
    /* 00003554: */    fmuls f0,f28,f0
    /* 00003558: */    psq_st f2,0x8C(r1),0,0
    /* 0000355C: */    ps_muls0 f2,f1,f27
    /* 00003560: */    lfs f3,0x8C(r1)
    /* 00003564: */    psq_st f2,0x94(r1),1,0
    /* 00003568: */    lfs f2,0x90(r1)
    /* 0000356C: */    lfs f1,0x94(r1)
    /* 00003570: */    stfs f3,0xA4(r1)
    /* 00003574: */    stfs f2,0xA8(r1)
    /* 00003578: */    stfs f1,0xAC(r1)
    /* 0000357C: */    stfs f3,0x58(r1)
    /* 00003580: */    stfs f2,0x5C(r1)
    /* 00003584: */    stfs f1,0x60(r1)
    /* 00003588: */    stfs f0,0x64(r1)
    /* 0000358C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXQuat")]
    /* 00003590: */    addi r3,r1,0x1B8
    /* 00003594: */    addi r4,r1,0x188
    /* 00003598: */    mr r5,r3
    /* 0000359C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 000035A0: */    addi r3,r1,0x1B8
    /* 000035A4: */    lfs f1,0x34(r1)
    /* 000035A8: */    lfs f2,0x38(r1)
    /* 000035AC: */    mr r4,r3
    /* 000035B0: */    lfs f3,0x3C(r1)
    /* 000035B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXTransApply")]
    /* 000035B8: */    lwz r3,0x4(r31)
    /* 000035BC: */    addi r4,r1,0x1B8
    /* 000035C0: */    li r5,0x1
    /* 000035C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMatrix")]
loc_35C8:
    /* 000035C8: */    addi r25,r25,0x1
    /* 000035CC: */    addi r31,r31,0x4
    /* 000035D0: */    cmpwi r25,0x2
    /* 000035D4: */    blt+ loc_3398
loc_35D8:
    /* 000035D8: */    psq_l f31,0x318(r1),0,0
    /* 000035DC: */    lfd f31,0x310(r1)
    /* 000035E0: */    psq_l f30,0x308(r1),0,0
    /* 000035E4: */    lfd f30,0x300(r1)
    /* 000035E8: */    psq_l f29,0x2F8(r1),0,0
    /* 000035EC: */    lfd f29,0x2F0(r1)
    /* 000035F0: */    psq_l f28,0x2E8(r1),0,0
    /* 000035F4: */    lfd f28,0x2E0(r1)
    /* 000035F8: */    psq_l f27,0x2D8(r1),0,0
    /* 000035FC: */    lfd f27,0x2D0(r1)
    /* 00003600: */    psq_l f26,0x2C8(r1),0,0
    /* 00003604: */    lfd f26,0x2C0(r1)
    /* 00003608: */    psq_l f25,0x2B8(r1),0,0
    /* 0000360C: */    lfd f25,0x2B0(r1)
    /* 00003610: */    psq_l f24,0x2A8(r1),0,0
    /* 00003614: */    lfd f24,0x2A0(r1)
    /* 00003618: */    psq_l f23,0x298(r1),0,0
    /* 0000361C: */    lfd f23,0x290(r1)
    /* 00003620: */    psq_l f22,0x288(r1),0,0
    /* 00003624: */    addi r11,r1,0x280
    /* 00003628: */    lfd f22,0x280(r1)
    /* 0000362C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00003630: */    lwz r0,0x324(r1)
    /* 00003634: */    mtlr r0
    /* 00003638: */    addi r1,r1,0x320
    /* 0000363C: */    blr
SoraCharacterRoll10ResultInfoFf__updateCoin:
    /* 00003640: */    addi r7,r3,0x284
    /* 00003644: */    lwz r3,0x6AC4(r3)
    /* 00003648: */    cmpwi r3,0x0
    /* 0000364C: */    blelr-
    /* 00003650: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B8")]
    /* 00003654: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00003658: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_B8")]
    /* 0000365C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_BC")]
    /* 00003660: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_BC")]
    /* 00003664: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_54")]
    /* 00003668: */    fmuls f3,f2,f1
    /* 0000366C: */    lfs f2,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00003670: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C0")]
    /* 00003674: */    fmuls f5,f0,f1
    /* 00003678: */    li r0,0x10
    /* 0000367C: */    mr r12,r7
    /* 00003680: */    fsubs f6,f2,f3
    /* 00003684: */    lfs f3,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_54")]
    /* 00003688: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_C0")]
    /* 0000368C: */    li r11,0x0
    /* 00003690: */    li r5,0x1
    /* 00003694: */    mtctr r0
loc_3698:
    /* 00003698: */    lwz r10,0x0(r12)
    /* 0000369C: */    cmpwi r10,0x0
    /* 000036A0: */    beq- loc_37E0
    /* 000036A4: */    li r9,0x0
    /* 000036A8: */    b loc_37D0
loc_36AC:
    /* 000036AC: */    rlwinm. r0,r10,0,31,31
    /* 000036B0: */    beq- loc_37C8
    /* 000036B4: */    add r6,r11,r9
    /* 000036B8: */    mulli r0,r6,0x34
    /* 000036BC: */    add r4,r7,r0
    /* 000036C0: */    lfs f0,0x40(r4)
    /* 000036C4: */    fadds f4,f0,f1
    /* 000036C8: */    stfs f4,0x40(r4)
    /* 000036CC: */    lfs f0,0x44(r4)
    /* 000036D0: */    fcmpo cr0,f4,f0
    /* 000036D4: */    cror 2,1,2
    /* 000036D8: */    bne- loc_3730
    /* 000036DC: */    cmplwi r6,0x200
    /* 000036E0: */    bge- loc_3724
    /* 000036E4: */    lwz r0,0x6840(r7)
    /* 000036E8: */    cmpwi r0,0x0
    /* 000036EC: */    ble- loc_3724
    /* 000036F0: */    srawi r4,r6,5
    /* 000036F4: */    rlwinm r0,r6,0,27,31
    /* 000036F8: */    addze r4,r4
    /* 000036FC: */    rlwinm r6,r4,2,0,29
    /* 00003700: */    slw r8,r5,r0
    /* 00003704: */    lwzx r4,r7,r6
    /* 00003708: */    and. r0,r4,r8
    /* 0000370C: */    beq- loc_3724
    /* 00003710: */    andc r0,r4,r8
    /* 00003714: */    stwx r0,r7,r6
    /* 00003718: */    lwz r4,0x6840(r7)
    /* 0000371C: */    subi r0,r4,0x1
    /* 00003720: */    stw r0,0x6840(r7)
loc_3724:
    /* 00003724: */    subic. r3,r3,0x1
    /* 00003728: */    bgt- loc_37C8
    /* 0000372C: */    blr
loc_3730:
    /* 00003730: */    psq_l f4,0x48(r4),0,0
    /* 00003734: */    psq_l f0,0x5C(r4),0,0
    /* 00003738: */    ps_add f0,f4,f0
    /* 0000373C: */    psq_st f0,0x48(r4),0,0
    /* 00003740: */    psq_l f4,0x50(r4),1,0
    /* 00003744: */    psq_l f0,0x64(r4),1,0
    /* 00003748: */    ps_add f0,f4,f0
    /* 0000374C: */    psq_st f0,0x50(r4),1,0
    /* 00003750: */    lfs f4,0x54(r4)
    /* 00003754: */    lfs f0,0x68(r4)
    /* 00003758: */    fadds f0,f4,f0
    /* 0000375C: */    stfs f0,0x54(r4)
    /* 00003760: */    fcmpo cr0,f0,f3
    /* 00003764: */    lfs f4,0x58(r4)
    /* 00003768: */    lfs f0,0x6C(r4)
    /* 0000376C: */    fadds f0,f4,f0
    /* 00003770: */    stfs f0,0x58(r4)
    /* 00003774: */    ble- loc_3788
    /* 00003778: */    lfs f0,0x54(r4)
    /* 0000377C: */    fsubs f0,f0,f3
    /* 00003780: */    stfs f0,0x54(r4)
    /* 00003784: */    b loc_379C
loc_3788:
    /* 00003788: */    lfs f0,0x54(r4)
    /* 0000378C: */    fcmpo cr0,f0,f2
    /* 00003790: */    bge- loc_379C
    /* 00003794: */    fadds f0,f0,f3
    /* 00003798: */    stfs f0,0x54(r4)
loc_379C:
    /* 0000379C: */    psq_l f0,0x5C(r4),0,0
    /* 000037A0: */    subic. r3,r3,0x1
    /* 000037A4: */    ps_muls0 f0,f0,f6
    /* 000037A8: */    psq_st f0,0x5C(r4),0,0
    /* 000037AC: */    psq_l f0,0x64(r4),1,0
    /* 000037B0: */    ps_muls0 f0,f0,f6
    /* 000037B4: */    psq_st f0,0x64(r4),1,0
    /* 000037B8: */    lfs f0,0x60(r4)
    /* 000037BC: */    fadds f0,f0,f5
    /* 000037C0: */    stfs f0,0x60(r4)
    /* 000037C4: */    blelr-
loc_37C8:
    /* 000037C8: */    rlwinm r10,r10,31,1,31
    /* 000037CC: */    addi r9,r9,0x1
loc_37D0:
    /* 000037D0: */    cmpwi r9,0x20
    /* 000037D4: */    bge- loc_37E0
    /* 000037D8: */    cmpwi r10,0x0
    /* 000037DC: */    bne+ loc_36AC
loc_37E0:
    /* 000037E0: */    addi r12,r12,0x4
    /* 000037E4: */    addi r11,r11,0x20
    /* 000037E8: */    bdnz+ loc_3698
    /* 000037EC: */    blr
SoraCharacterRoll10ResultInfoFv__on:
    /* 000037F0: */    stwu r1,-0x10(r1)
    /* 000037F4: */    mflr r0
    /* 000037F8: */    stw r0,0x14(r1)
    /* 000037FC: */    stw r31,0xC(r1)
    /* 00003800: */    mr r31,r3
    /* 00003804: */    lwz r4,0x4(r3)
    /* 00003808: */    rlwinm. r0,r4,0,31,31
    /* 0000380C: */    bne- loc_3838
    /* 00003810: */    lwz r5,0x0(r3)
    /* 00003814: */    ori r0,r4,0x1
    /* 00003818: */    stw r0,0x4(r3)
    /* 0000381C: */    cmpwi r5,0x0
    /* 00003820: */    beq- loc_382C
    /* 00003824: */    mr r3,r5
    /* 00003828: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__startEntity")]
loc_382C:
    /* 0000382C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00003830: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00003834: */    stfs f0,0x1C(r31)
loc_3838:
    /* 00003838: */    lwz r0,0x14(r1)
    /* 0000383C: */    lwz r31,0xC(r1)
    /* 00003840: */    mtlr r0
    /* 00003844: */    addi r1,r1,0x10
    /* 00003848: */    blr
SoraCharacterRoll10ResultInfoFfR11gfPadStatus__update:
    /* 0000384C: */    stwu r1,-0x2B0(r1)
    /* 00003850: */    mflr r0
    /* 00003854: */    stw r0,0x2B4(r1)
    /* 00003858: */    stfd f31,0x2A0(r1)
    /* 0000385C: */    psq_st f31,0x2A8(r1),0,0
    /* 00003860: */    stfd f30,0x290(r1)
    /* 00003864: */    psq_st f30,0x298(r1),0,0
    /* 00003868: */    stfd f29,0x280(r1)
    /* 0000386C: */    psq_st f29,0x288(r1),0,0
    /* 00003870: */    stfd f28,0x270(r1)
    /* 00003874: */    psq_st f28,0x278(r1),0,0
    /* 00003878: */    stfd f27,0x260(r1)
    /* 0000387C: */    psq_st f27,0x268(r1),0,0
    /* 00003880: */    stfd f26,0x250(r1)
    /* 00003884: */    psq_st f26,0x258(r1),0,0
    /* 00003888: */    stfd f25,0x240(r1)
    /* 0000388C: */    psq_st f25,0x248(r1),0,0
    /* 00003890: */    stfd f24,0x230(r1)
    /* 00003894: */    psq_st f24,0x238(r1),0,0
    /* 00003898: */    stfd f23,0x220(r1)
    /* 0000389C: */    psq_st f23,0x228(r1),0,0
    /* 000038A0: */    stfd f22,0x210(r1)
    /* 000038A4: */    psq_st f22,0x218(r1),0,0
    /* 000038A8: */    stfd f21,0x200(r1)
    /* 000038AC: */    psq_st f21,0x208(r1),0,0
    /* 000038B0: */    stfd f20,0x1F0(r1)
    /* 000038B4: */    psq_st f20,0x1F8(r1),0,0
    /* 000038B8: */    stfd f19,0x1E0(r1)
    /* 000038BC: */    psq_st f19,0x1E8(r1),0,0
    /* 000038C0: */    stfd f18,0x1D0(r1)
    /* 000038C4: */    psq_st f18,0x1D8(r1),0,0
    /* 000038C8: */    stfd f17,0x1C0(r1)
    /* 000038CC: */    psq_st f17,0x1C8(r1),0,0
    /* 000038D0: */    addi r11,r1,0x1C0
    /* 000038D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000038D8: */    lwz r0,0x4(r3)
    /* 000038DC: */    fmr f21,f1
    /* 000038E0: */    mr r25,r3
    /* 000038E4: */    mr r26,r4
    /* 000038E8: */    rlwinm. r0,r0,0,31,31
    /* 000038EC: */    bne- loc_38F8
    /* 000038F0: */    li r3,0x0
    /* 000038F4: */    b loc_4BA8
loc_38F8:
    /* 000038F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 000038FC: */    lfs f5,0x78(r3)
    /* 00003900: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_1C")]
    /* 00003904: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_1C")]
    /* 00003908: */    addi r4,r1,0x148
    /* 0000390C: */    lfs f4,0x7C(r3)
    /* 00003910: */    lfs f8,0x6C(r3)
    /* 00003914: */    fmr f2,f1
    /* 00003918: */    lfs f7,0x70(r3)
    /* 0000391C: */    fmr f3,f1
    /* 00003920: */    lfs f6,0x74(r3)
    /* 00003924: */    lfs f0,0x80(r3)
    /* 00003928: */    lfs f9,0xCC(r3)
    /* 0000392C: */    lwz r5,0x30(r3)
    /* 00003930: */    lwz r0,0x34(r3)
    /* 00003934: */    fmuls f10,f1,f9
    /* 00003938: */    stfs f5,0x54(r1)
    /* 0000393C: */    stfs f4,0x58(r1)
    /* 00003940: */    psq_l f4,0x54(r1),0,0
    /* 00003944: */    stw r5,0x118(r1)
    /* 00003948: */    ps_muls0 f9,f4,f10
    /* 0000394C: */    stw r0,0x11C(r1)
    /* 00003950: */    stfs f0,0x5C(r1)
    /* 00003954: */    lwz r5,0x38(r3)
    /* 00003958: */    lwz r0,0x3C(r3)
    /* 0000395C: */    psq_st f9,0x84(r1),0,0
    /* 00003960: */    psq_l f4,0x5C(r1),1,0
    /* 00003964: */    stw r5,0x120(r1)
    /* 00003968: */    ps_muls0 f9,f4,f10
    /* 0000396C: */    psq_l f0,0x84(r1),0,0
    /* 00003970: */    stw r0,0x124(r1)
    /* 00003974: */    stfs f8,0x48(r1)
    /* 00003978: */    lwz r5,0x40(r3)
    /* 0000397C: */    lwz r0,0x44(r3)
    /* 00003980: */    stfs f7,0x4C(r1)
    /* 00003984: */    psq_l f7,0x48(r1),0,0
    /* 00003988: */    stw r5,0x128(r1)
    /* 0000398C: */    ps_add f0,f7,f0
    /* 00003990: */    stw r0,0x12C(r1)
    /* 00003994: */    psq_st f0,0x78(r1),0,0
    /* 00003998: */    lwz r5,0x48(r3)
    /* 0000399C: */    lwz r0,0x4C(r3)
    /* 000039A0: */    stfs f6,0x50(r1)
    /* 000039A4: */    lfs f5,0x78(r1)
    /* 000039A8: */    psq_l f7,0x50(r1),1,0
    /* 000039AC: */    lfs f4,0x7C(r1)
    /* 000039B0: */    ps_add f0,f7,f9
    /* 000039B4: */    stw r5,0x130(r1)
    /* 000039B8: */    stw r0,0x134(r1)
    /* 000039BC: */    psq_st f0,0x80(r1),1,0
    /* 000039C0: */    lwz r5,0x50(r3)
    /* 000039C4: */    lwz r0,0x54(r3)
    /* 000039C8: */    lfs f0,0x80(r1)
    /* 000039CC: */    stw r5,0x138(r1)
    /* 000039D0: */    stw r0,0x13C(r1)
    /* 000039D4: */    lwz r5,0x58(r3)
    /* 000039D8: */    lwz r0,0x5C(r3)
    /* 000039DC: */    addi r3,r1,0x118
    /* 000039E0: */    psq_st f9,0x8C(r1),1,0
    /* 000039E4: */    stfs f5,0x60(r1)
    /* 000039E8: */    stfs f4,0x64(r1)
    /* 000039EC: */    stfs f0,0x68(r1)
    /* 000039F0: */    stw r5,0x140(r1)
    /* 000039F4: */    stw r0,0x144(r1)
    /* 000039F8: */    stfs f1,0x6C(r1)
    /* 000039FC: */    stfs f1,0x70(r1)
    /* 00003A00: */    stfs f1,0x74(r1)
    /* 00003A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 00003A08: */    lfs f2,0x60(r1)
    /* 00003A0C: */    addi r4,r1,0x148
    /* 00003A10: */    lfs f1,0x64(r1)
    /* 00003A14: */    li r5,0x1
    /* 00003A18: */    lfs f0,0x68(r1)
    /* 00003A1C: */    stfs f2,0x154(r1)
    /* 00003A20: */    stfs f1,0x164(r1)
    /* 00003A24: */    stfs f0,0x174(r1)
    /* 00003A28: */    lwz r3,0x0(r25)
    /* 00003A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grMadein__setMatrix")]
    /* 00003A30: */    lfs f0,0x1C(r25)
    /* 00003A34: */    li r28,0x0
    /* 00003A38: */    lwz r4,0x18(r25)
    /* 00003A3C: */    fadds f3,f0,f21
    /* 00003A40: */    cmplwi r4,0x6
    /* 00003A44: */    stfs f3,0x1C(r25)
    /* 00003A48: */    bgt- loc_4BA4
    /* 00003A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2848")]
    /* 00003A50: */    rlwinm r0,r4,2,0,29
    /* 00003A54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2848")]
    /* 00003A58: */    lwzx r3,r3,r0
    /* 00003A5C: */    mtctr r3
    /* 00003A60: */    bctr
loc_3A64:
    /* 00003A64: */    li r3,0xB
    /* 00003A68: */    li r0,0xA
    /* 00003A6C: */    mr r7,r25
    /* 00003A70: */    stw r3,0xF0(r1)
    /* 00003A74: */    addi r8,r1,0xF0
    /* 00003A78: */    stw r3,0xF4(r1)
    /* 00003A7C: */    stw r3,0xF8(r1)
    /* 00003A80: */    stw r3,0xFC(r1)
    /* 00003A84: */    stw r3,0x100(r1)
    /* 00003A88: */    stw r3,0x104(r1)
    /* 00003A8C: */    stw r3,0x108(r1)
    /* 00003A90: */    stw r3,0x10C(r1)
    /* 00003A94: */    stw r3,0x110(r1)
    /* 00003A98: */    stw r3,0x114(r1)
    /* 00003A9C: */    mtctr r0
loc_3AA0:
    /* 00003AA0: */    lwz r5,0x234(r7)
    /* 00003AA4: */    lwz r6,0x25C(r7)
    /* 00003AA8: */    cmpwi r5,0x0
    /* 00003AAC: */    beq- loc_3B28
    /* 00003AB0: */    cmpwi r6,0x0
    /* 00003AB4: */    beq- loc_3B28
    /* 00003AB8: */    lwz r0,0x0(r8)
    /* 00003ABC: */    rlwinm r0,r0,5,0,26
    /* 00003AC0: */    add r4,r25,r0
    /* 00003AC4: */    lwz r3,0x24(r4)
    /* 00003AC8: */    lwz r0,0x28(r4)
    /* 00003ACC: */    stw r3,0x4(r5)
    /* 00003AD0: */    stw r0,0x8(r5)
    /* 00003AD4: */    lwz r3,0x2C(r4)
    /* 00003AD8: */    lwz r0,0x30(r4)
    /* 00003ADC: */    stw r3,0xC(r5)
    /* 00003AE0: */    stw r0,0x10(r5)
    /* 00003AE4: */    lwz r3,0x34(r4)
    /* 00003AE8: */    lwz r0,0x38(r4)
    /* 00003AEC: */    stw r3,0x14(r5)
    /* 00003AF0: */    stw r0,0x18(r5)
    /* 00003AF4: */    lwz r3,0x3C(r4)
    /* 00003AF8: */    lwz r0,0x40(r4)
    /* 00003AFC: */    stw r3,0x1C(r5)
    /* 00003B00: */    stw r0,0x20(r5)
    /* 00003B04: */    lwz r0,0x0(r8)
    /* 00003B08: */    mulli r0,r0,0xC
    /* 00003B0C: */    add r4,r25,r0
    /* 00003B10: */    lwz r3,0x1A4(r4)
    /* 00003B14: */    lwz r0,0x1A8(r4)
    /* 00003B18: */    stw r3,0x4(r6)
    /* 00003B1C: */    stw r0,0x8(r6)
    /* 00003B20: */    lwz r0,0x1AC(r4)
    /* 00003B24: */    stw r0,0xC(r6)
loc_3B28:
    /* 00003B28: */    addi r7,r7,0x4
    /* 00003B2C: */    addi r8,r8,0x4
    /* 00003B30: */    bdnz+ loc_3AA0
    /* 00003B34: */    lwz r3,0x18(r25)
    /* 00003B38: */    addi r0,r3,0x1
    /* 00003B3C: */    stw r0,0x18(r25)
    /* 00003B40: */    b loc_4BA4
loc_3B44:
    /* 00003B44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C4")]
    /* 00003B48: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C4")]
    /* 00003B4C: */    fcmpo cr0,f3,f0
    /* 00003B50: */    cror 2,1,2
    /* 00003B54: */    bne- loc_4BA4
    /* 00003B58: */    addi r0,r4,0x1
    /* 00003B5C: */    stw r0,0x18(r25)
    /* 00003B60: */    b loc_4BA4
loc_3B64:
    /* 00003B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C8")]
    /* 00003B68: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C8")]
    /* 00003B6C: */    fcmpo cr0,f3,f0
    /* 00003B70: */    cror 2,1,2
    /* 00003B74: */    bne- loc_4BA4
    /* 00003B78: */    addi r3,r4,0x1
    /* 00003B7C: */    li r0,0x0
    /* 00003B80: */    stw r3,0x18(r25)
    /* 00003B84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003B88: */    li r6,0x0
    /* 00003B8C: */    stw r0,0x20(r25)
    /* 00003B90: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003B94: */    lwz r3,0x8(r3)
    /* 00003B98: */    cmpwi r3,0x0
    /* 00003B9C: */    beq- loc_3BB4
    /* 00003BA0: */    lbz r0,0xE(r3)
    /* 00003BA4: */    rlwinm r6,r0,27,29,31
    /* 00003BA8: */    cmplwi r6,0x5
    /* 00003BAC: */    blt- loc_3BB4
    /* 00003BB0: */    li r6,0x0
loc_3BB4:
    /* 00003BB4: */    lwz r4,0x10(r25)
    /* 00003BB8: */    lis r0,0x4330
    /* 00003BBC: */    stw r0,0x178(r1)
    /* 00003BC0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00003BC4: */    xoris r4,r4,0x8000
    /* 00003BC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2678")]
    /* 00003BCC: */    stw r4,0x17C(r1)
    /* 00003BD0: */    rlwinm r0,r6,2,0,29
    /* 00003BD4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2678")]
    /* 00003BD8: */    lfd f2,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00003BDC: */    lfd f1,0x178(r1)
    /* 00003BE0: */    lfsx f0,r3,r0
    /* 00003BE4: */    fsubs f1,f1,f2
    /* 00003BE8: */    fmuls f1,f1,f0
    /* 00003BEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sceil__ceil")]
    /* 00003BF0: */    frsp f0,f1
    /* 00003BF4: */    fctiwz f0,f0
    /* 00003BF8: */    stfd f0,0x180(r1)
    /* 00003BFC: */    lwz r0,0x184(r1)
    /* 00003C00: */    stw r0,0x14(r25)
    /* 00003C04: */    b loc_4BA4
loc_3C08:
    /* 00003C08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00003C0C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00003C10: */    fmuls f19,f3,f0
    /* 00003C14: */    fmuls f20,f21,f0
    /* 00003C18: */    fmr f1,f19
    /* 00003C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 00003C20: */    frsp f1,f1
    /* 00003C24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00003C28: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00003C2C: */    fsubs f1,f19,f1
    /* 00003C30: */    fadds f1,f20,f1
    /* 00003C34: */    fcmpo cr0,f1,f0
    /* 00003C38: */    cror 2,1,2
    /* 00003C3C: */    mfcr r0
    /* 00003C40: */    rlwinm. r0,r0,3,31,31
    /* 00003C44: */    beq- loc_3C68
    /* 00003C48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003C4C: */    li r4,0x25
    /* 00003C50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003C54: */    li r5,-0x1
    /* 00003C58: */    li r6,0x0
    /* 00003C5C: */    li r7,0x0
    /* 00003C60: */    li r8,-0x1
    /* 00003C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_3C68:
    /* 00003C68: */    lwz r3,0xC(r25)
    /* 00003C6C: */    lwz r4,0x8(r25)
    /* 00003C70: */    cmpwi r3,0x64
    /* 00003C74: */    lwz r0,0x14(r25)
    /* 00003C78: */    blt- loc_3CB8
    /* 00003C7C: */    lis r6,0x51EC
    /* 00003C80: */    lis r5,0x6666
    /* 00003C84: */    subi r6,r6,0x7AE1
    /* 00003C88: */    mulhw r6,r6,r3
    /* 00003C8C: */    addi r5,r5,0x6667
    /* 00003C90: */    srawi r6,r6,5
    /* 00003C94: */    rlwinm r7,r6,1,31,31
    /* 00003C98: */    add r7,r6,r7
    /* 00003C9C: */    mulhw r5,r5,r7
    /* 00003CA0: */    srawi r5,r5,2
    /* 00003CA4: */    rlwinm r6,r5,1,31,31
    /* 00003CA8: */    add r5,r5,r6
    /* 00003CAC: */    mulli r5,r5,0xA
    /* 00003CB0: */    sub r5,r7,r5
    /* 00003CB4: */    b loc_3CBC
loc_3CB8:
    /* 00003CB8: */    li r5,0xA
loc_3CBC:
    /* 00003CBC: */    cmpwi r3,0xA
    /* 00003CC0: */    stw r5,0xC8(r1)
    /* 00003CC4: */    blt- loc_3CFC
    /* 00003CC8: */    lis r5,0x6666
    /* 00003CCC: */    addi r8,r5,0x6667
    /* 00003CD0: */    mulhw r5,r8,r3
    /* 00003CD4: */    srawi r5,r5,2
    /* 00003CD8: */    rlwinm r6,r5,1,31,31
    /* 00003CDC: */    add r7,r5,r6
    /* 00003CE0: */    mulhw r5,r8,r7
    /* 00003CE4: */    srawi r5,r5,2
    /* 00003CE8: */    rlwinm r6,r5,1,31,31
    /* 00003CEC: */    add r5,r5,r6
    /* 00003CF0: */    mulli r5,r5,0xA
    /* 00003CF4: */    sub r5,r7,r5
    /* 00003CF8: */    b loc_3D00
loc_3CFC:
    /* 00003CFC: */    li r5,0xA
loc_3D00:
    /* 00003D00: */    cmpwi r3,0x0
    /* 00003D04: */    stw r5,0xCC(r1)
    /* 00003D08: */    blt- loc_3D30
    /* 00003D0C: */    lis r5,0x6666
    /* 00003D10: */    addi r5,r5,0x6667
    /* 00003D14: */    mulhw r5,r5,r3
    /* 00003D18: */    srawi r5,r5,2
    /* 00003D1C: */    rlwinm r6,r5,1,31,31
    /* 00003D20: */    add r5,r5,r6
    /* 00003D24: */    mulli r5,r5,0xA
    /* 00003D28: */    sub r3,r3,r5
    /* 00003D2C: */    b loc_3D34
loc_3D30:
    /* 00003D30: */    li r3,0xA
loc_3D34:
    /* 00003D34: */    cmpwi r4,0x64
    /* 00003D38: */    stw r3,0xD0(r1)
    /* 00003D3C: */    blt- loc_3D7C
    /* 00003D40: */    lis r5,0x51EC
    /* 00003D44: */    lis r3,0x6666
    /* 00003D48: */    subi r5,r5,0x7AE1
    /* 00003D4C: */    mulhw r5,r5,r4
    /* 00003D50: */    addi r3,r3,0x6667
    /* 00003D54: */    srawi r5,r5,5
    /* 00003D58: */    rlwinm r6,r5,1,31,31
    /* 00003D5C: */    add r6,r5,r6
    /* 00003D60: */    mulhw r3,r3,r6
    /* 00003D64: */    srawi r3,r3,2
    /* 00003D68: */    rlwinm r5,r3,1,31,31
    /* 00003D6C: */    add r3,r3,r5
    /* 00003D70: */    mulli r3,r3,0xA
    /* 00003D74: */    sub r3,r6,r3
    /* 00003D78: */    b loc_3D80
loc_3D7C:
    /* 00003D7C: */    li r3,0xA
loc_3D80:
    /* 00003D80: */    cmpwi r4,0xA
    /* 00003D84: */    stw r3,0xD4(r1)
    /* 00003D88: */    blt- loc_3DC0
    /* 00003D8C: */    lis r3,0x6666
    /* 00003D90: */    addi r7,r3,0x6667
    /* 00003D94: */    mulhw r3,r7,r4
    /* 00003D98: */    srawi r3,r3,2
    /* 00003D9C: */    rlwinm r5,r3,1,31,31
    /* 00003DA0: */    add r6,r3,r5
    /* 00003DA4: */    mulhw r3,r7,r6
    /* 00003DA8: */    srawi r3,r3,2
    /* 00003DAC: */    rlwinm r5,r3,1,31,31
    /* 00003DB0: */    add r3,r3,r5
    /* 00003DB4: */    mulli r3,r3,0xA
    /* 00003DB8: */    sub r3,r6,r3
    /* 00003DBC: */    b loc_3DC4
loc_3DC0:
    /* 00003DC0: */    li r3,0xA
loc_3DC4:
    /* 00003DC4: */    cmpwi r4,0x0
    /* 00003DC8: */    stw r3,0xD8(r1)
    /* 00003DCC: */    blt- loc_3DF4
    /* 00003DD0: */    lis r3,0x6666
    /* 00003DD4: */    addi r3,r3,0x6667
    /* 00003DD8: */    mulhw r3,r3,r4
    /* 00003DDC: */    srawi r3,r3,2
    /* 00003DE0: */    rlwinm r5,r3,1,31,31
    /* 00003DE4: */    add r3,r3,r5
    /* 00003DE8: */    mulli r3,r3,0xA
    /* 00003DEC: */    sub r3,r4,r3
    /* 00003DF0: */    b loc_3DF8
loc_3DF4:
    /* 00003DF4: */    li r3,0xA
loc_3DF8:
    /* 00003DF8: */    cmpwi r0,0x3E8
    /* 00003DFC: */    stw r3,0xDC(r1)
    /* 00003E00: */    blt- loc_3E40
    /* 00003E04: */    lis r4,0x1062
    /* 00003E08: */    lis r3,0x6666
    /* 00003E0C: */    addi r4,r4,0x4DD3
    /* 00003E10: */    mulhw r4,r4,r0
    /* 00003E14: */    addi r3,r3,0x6667
    /* 00003E18: */    srawi r4,r4,6
    /* 00003E1C: */    rlwinm r5,r4,1,31,31
    /* 00003E20: */    add r5,r4,r5
    /* 00003E24: */    mulhw r3,r3,r5
    /* 00003E28: */    srawi r3,r3,2
    /* 00003E2C: */    rlwinm r4,r3,1,31,31
    /* 00003E30: */    add r3,r3,r4
    /* 00003E34: */    mulli r3,r3,0xA
    /* 00003E38: */    sub r3,r5,r3
    /* 00003E3C: */    b loc_3E44
loc_3E40:
    /* 00003E40: */    li r3,0xA
loc_3E44:
    /* 00003E44: */    cmpwi r0,0x64
    /* 00003E48: */    stw r3,0xE0(r1)
    /* 00003E4C: */    blt- loc_3E8C
    /* 00003E50: */    lis r4,0x51EC
    /* 00003E54: */    lis r3,0x6666
    /* 00003E58: */    subi r4,r4,0x7AE1
    /* 00003E5C: */    mulhw r4,r4,r0
    /* 00003E60: */    addi r3,r3,0x6667
    /* 00003E64: */    srawi r4,r4,5
    /* 00003E68: */    rlwinm r5,r4,1,31,31
    /* 00003E6C: */    add r5,r4,r5
    /* 00003E70: */    mulhw r3,r3,r5
    /* 00003E74: */    srawi r3,r3,2
    /* 00003E78: */    rlwinm r4,r3,1,31,31
    /* 00003E7C: */    add r3,r3,r4
    /* 00003E80: */    mulli r3,r3,0xA
    /* 00003E84: */    sub r3,r5,r3
    /* 00003E88: */    b loc_3E90
loc_3E8C:
    /* 00003E8C: */    li r3,0xA
loc_3E90:
    /* 00003E90: */    cmpwi r0,0xA
    /* 00003E94: */    stw r3,0xE4(r1)
    /* 00003E98: */    blt- loc_3ED0
    /* 00003E9C: */    lis r3,0x6666
    /* 00003EA0: */    addi r6,r3,0x6667
    /* 00003EA4: */    mulhw r3,r6,r0
    /* 00003EA8: */    srawi r3,r3,2
    /* 00003EAC: */    rlwinm r4,r3,1,31,31
    /* 00003EB0: */    add r5,r3,r4
    /* 00003EB4: */    mulhw r3,r6,r5
    /* 00003EB8: */    srawi r3,r3,2
    /* 00003EBC: */    rlwinm r4,r3,1,31,31
    /* 00003EC0: */    add r3,r3,r4
    /* 00003EC4: */    mulli r3,r3,0xA
    /* 00003EC8: */    sub r3,r5,r3
    /* 00003ECC: */    b loc_3ED4
loc_3ED0:
    /* 00003ED0: */    li r3,0xA
loc_3ED4:
    /* 00003ED4: */    cmpwi r0,0x0
    /* 00003ED8: */    stw r3,0xE8(r1)
    /* 00003EDC: */    blt- loc_3F04
    /* 00003EE0: */    lis r3,0x6666
    /* 00003EE4: */    addi r3,r3,0x6667
    /* 00003EE8: */    mulhw r3,r3,r0
    /* 00003EEC: */    srawi r3,r3,2
    /* 00003EF0: */    rlwinm r4,r3,1,31,31
    /* 00003EF4: */    add r3,r3,r4
    /* 00003EF8: */    mulli r3,r3,0xA
    /* 00003EFC: */    sub r0,r0,r3
    /* 00003F00: */    b loc_3F08
loc_3F04:
    /* 00003F04: */    li r0,0xA
loc_3F08:
    /* 00003F08: */    lis r3,0x6666
    /* 00003F0C: */    stw r0,0xEC(r1)
    /* 00003F10: */    addi r23,r1,0xC8
    /* 00003F14: */    li r22,0x0
    /* 00003F18: */    addi r21,r3,0x6667
loc_3F1C:
    /* 00003F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "rand__rand")]
    /* 00003F20: */    mulhw r0,r21,r3
    /* 00003F24: */    addi r22,r22,0x1
    /* 00003F28: */    cmpwi r22,0xA
    /* 00003F2C: */    srawi r0,r0,2
    /* 00003F30: */    rlwinm r4,r0,1,31,31
    /* 00003F34: */    add r0,r0,r4
    /* 00003F38: */    mulli r0,r0,0xA
    /* 00003F3C: */    sub r0,r3,r0
    /* 00003F40: */    stw r0,0x0(r23)
    /* 00003F44: */    addi r23,r23,0x4
    /* 00003F48: */    blt+ loc_3F1C
    /* 00003F4C: */    li r0,0xA
    /* 00003F50: */    mr r8,r25
    /* 00003F54: */    addi r9,r1,0xC8
    /* 00003F58: */    mtctr r0
loc_3F5C:
    /* 00003F5C: */    lwz r6,0x234(r8)
    /* 00003F60: */    lwz r7,0x25C(r8)
    /* 00003F64: */    cmpwi r6,0x0
    /* 00003F68: */    beq- loc_3FE0
    /* 00003F6C: */    cmpwi r7,0x0
    /* 00003F70: */    beq- loc_3FE0
    /* 00003F74: */    lwz r3,0x0(r9)
    /* 00003F78: */    rlwinm r0,r3,5,0,26
    /* 00003F7C: */    add r5,r25,r0
    /* 00003F80: */    mulli r0,r3,0xC
    /* 00003F84: */    lwz r4,0x24(r5)
    /* 00003F88: */    lwz r3,0x28(r5)
    /* 00003F8C: */    stw r4,0x4(r6)
    /* 00003F90: */    add r4,r25,r0
    /* 00003F94: */    stw r3,0x8(r6)
    /* 00003F98: */    lwz r3,0x2C(r5)
    /* 00003F9C: */    lwz r0,0x30(r5)
    /* 00003FA0: */    stw r3,0xC(r6)
    /* 00003FA4: */    stw r0,0x10(r6)
    /* 00003FA8: */    lwz r3,0x34(r5)
    /* 00003FAC: */    lwz r0,0x38(r5)
    /* 00003FB0: */    stw r3,0x14(r6)
    /* 00003FB4: */    stw r0,0x18(r6)
    /* 00003FB8: */    lwz r3,0x3C(r5)
    /* 00003FBC: */    lwz r0,0x40(r5)
    /* 00003FC0: */    stw r3,0x1C(r6)
    /* 00003FC4: */    stw r0,0x20(r6)
    /* 00003FC8: */    lwz r3,0x1A4(r4)
    /* 00003FCC: */    lwz r0,0x1A8(r4)
    /* 00003FD0: */    stw r3,0x4(r7)
    /* 00003FD4: */    stw r0,0x8(r7)
    /* 00003FD8: */    lwz r0,0x1AC(r4)
    /* 00003FDC: */    stw r0,0xC(r7)
loc_3FE0:
    /* 00003FE0: */    addi r8,r8,0x4
    /* 00003FE4: */    addi r9,r9,0x4
    /* 00003FE8: */    bdnz+ loc_3F5C
    /* 00003FEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_CC")]
    /* 00003FF0: */    lfs f1,0x1C(r25)
    /* 00003FF4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_CC")]
    /* 00003FF8: */    fcmpo cr0,f1,f0
    /* 00003FFC: */    cror 2,1,2
    /* 00004000: */    bne- loc_4BA4
    /* 00004004: */    lwz r3,0x18(r25)
    /* 00004008: */    addi r0,r3,0x1
    /* 0000400C: */    stw r0,0x18(r25)
    /* 00004010: */    b loc_4BA4
loc_4014:
    /* 00004014: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00004018: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000401C: */    fmuls f19,f3,f0
    /* 00004020: */    fmuls f20,f21,f0
    /* 00004024: */    fmr f1,f19
    /* 00004028: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 0000402C: */    frsp f1,f1
    /* 00004030: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00004034: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00004038: */    fsubs f1,f19,f1
    /* 0000403C: */    fadds f1,f20,f1
    /* 00004040: */    fcmpo cr0,f1,f0
    /* 00004044: */    cror 2,1,2
    /* 00004048: */    mfcr r0
    /* 0000404C: */    rlwinm. r0,r0,3,31,31
    /* 00004050: */    beq- loc_4074
    /* 00004054: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004058: */    li r4,0x25
    /* 0000405C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004060: */    li r5,-0x1
    /* 00004064: */    li r6,0x0
    /* 00004068: */    li r7,0x0
    /* 0000406C: */    li r8,-0x1
    /* 00004070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4074:
    /* 00004074: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_CC")]
    /* 00004078: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_D0")]
    /* 0000407C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_CC")]
    /* 00004080: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00004084: */    lfs f5,0x1C(r25)
    /* 00004088: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_4")]
    /* 0000408C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_3C")]
    /* 00004090: */    lfs f3,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_D0")]
    /* 00004094: */    fsubs f4,f5,f0
    /* 00004098: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_3C")]
    /* 0000409C: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 000040A0: */    fcmpo cr0,f5,f0
    /* 000040A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_4")]
    /* 000040A8: */    fmuls f0,f3,f4
    /* 000040AC: */    fsubs f0,f2,f0
    /* 000040B0: */    fmuls f0,f1,f0
    /* 000040B4: */    fctiwz f0,f0
    /* 000040B8: */    stfd f0,0x180(r1)
    /* 000040BC: */    lwz r29,0x184(r1)
    /* 000040C0: */    cror 2,1,2
    /* 000040C4: */    bne- loc_415C
    /* 000040C8: */    lwz r3,0x18(r25)
    /* 000040CC: */    li r29,0x0
    /* 000040D0: */    lwz r4,0x14(r25)
    /* 000040D4: */    addi r0,r3,0x1
    /* 000040D8: */    cmpwi r4,0xA
    /* 000040DC: */    stw r0,0x18(r25)
    /* 000040E0: */    ble- loc_415C
    /* 000040E4: */    cmpwi r4,0x64
    /* 000040E8: */    bgt- loc_4110
    /* 000040EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000040F0: */    li r4,0x1F03
    /* 000040F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000040F8: */    li r5,-0x1
    /* 000040FC: */    li r6,0x0
    /* 00004100: */    li r7,0x0
    /* 00004104: */    li r8,-0x1
    /* 00004108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000410C: */    b loc_415C
loc_4110:
    /* 00004110: */    cmpwi r4,0x12B
    /* 00004114: */    bgt- loc_413C
    /* 00004118: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000411C: */    li r4,0x1F04
    /* 00004120: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004124: */    li r5,-0x1
    /* 00004128: */    li r6,0x0
    /* 0000412C: */    li r7,0x0
    /* 00004130: */    li r8,-0x1
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004138: */    b loc_415C
loc_413C:
    /* 0000413C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004140: */    li r4,0x1F05
    /* 00004144: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004148: */    li r5,-0x1
    /* 0000414C: */    li r6,0x0
    /* 00004150: */    li r7,0x0
    /* 00004154: */    li r8,-0x1
    /* 00004158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_415C:
    /* 0000415C: */    cmpwi r29,0x0
    /* 00004160: */    lwz r4,0x8(r25)
    /* 00004164: */    lwz r3,0xC(r25)
    /* 00004168: */    lwz r0,0x14(r25)
    /* 0000416C: */    bge- loc_41A0
    /* 00004170: */    li r0,0xB
    /* 00004174: */    stw r0,0xA0(r1)
    /* 00004178: */    stw r0,0xA4(r1)
    /* 0000417C: */    stw r0,0xA8(r1)
    /* 00004180: */    stw r0,0xAC(r1)
    /* 00004184: */    stw r0,0xB0(r1)
    /* 00004188: */    stw r0,0xB4(r1)
    /* 0000418C: */    stw r0,0xB8(r1)
    /* 00004190: */    stw r0,0xBC(r1)
    /* 00004194: */    stw r0,0xC0(r1)
    /* 00004198: */    stw r0,0xC4(r1)
    /* 0000419C: */    b loc_4490
loc_41A0:
    /* 000041A0: */    cmpwi r3,0x64
    /* 000041A4: */    blt- loc_41E4
    /* 000041A8: */    lis r6,0x51EC
    /* 000041AC: */    lis r5,0x6666
    /* 000041B0: */    subi r6,r6,0x7AE1
    /* 000041B4: */    mulhw r6,r6,r3
    /* 000041B8: */    addi r5,r5,0x6667
    /* 000041BC: */    srawi r6,r6,5
    /* 000041C0: */    rlwinm r7,r6,1,31,31
    /* 000041C4: */    add r7,r6,r7
    /* 000041C8: */    mulhw r5,r5,r7
    /* 000041CC: */    srawi r5,r5,2
    /* 000041D0: */    rlwinm r6,r5,1,31,31
    /* 000041D4: */    add r5,r5,r6
    /* 000041D8: */    mulli r5,r5,0xA
    /* 000041DC: */    sub r5,r7,r5
    /* 000041E0: */    b loc_41E8
loc_41E4:
    /* 000041E4: */    li r5,0xA
loc_41E8:
    /* 000041E8: */    cmpwi r3,0xA
    /* 000041EC: */    stw r5,0xA0(r1)
    /* 000041F0: */    blt- loc_4228
    /* 000041F4: */    lis r5,0x6666
    /* 000041F8: */    addi r8,r5,0x6667
    /* 000041FC: */    mulhw r5,r8,r3
    /* 00004200: */    srawi r5,r5,2
    /* 00004204: */    rlwinm r6,r5,1,31,31
    /* 00004208: */    add r7,r5,r6
    /* 0000420C: */    mulhw r5,r8,r7
    /* 00004210: */    srawi r5,r5,2
    /* 00004214: */    rlwinm r6,r5,1,31,31
    /* 00004218: */    add r5,r5,r6
    /* 0000421C: */    mulli r5,r5,0xA
    /* 00004220: */    sub r5,r7,r5
    /* 00004224: */    b loc_422C
loc_4228:
    /* 00004228: */    li r5,0xA
loc_422C:
    /* 0000422C: */    cmpwi r3,0x0
    /* 00004230: */    stw r5,0xA4(r1)
    /* 00004234: */    blt- loc_425C
    /* 00004238: */    lis r5,0x6666
    /* 0000423C: */    addi r5,r5,0x6667
    /* 00004240: */    mulhw r5,r5,r3
    /* 00004244: */    srawi r5,r5,2
    /* 00004248: */    rlwinm r6,r5,1,31,31
    /* 0000424C: */    add r5,r5,r6
    /* 00004250: */    mulli r5,r5,0xA
    /* 00004254: */    sub r3,r3,r5
    /* 00004258: */    b loc_4260
loc_425C:
    /* 0000425C: */    li r3,0xA
loc_4260:
    /* 00004260: */    cmpwi r4,0x64
    /* 00004264: */    stw r3,0xA8(r1)
    /* 00004268: */    blt- loc_42A8
    /* 0000426C: */    lis r5,0x51EC
    /* 00004270: */    lis r3,0x6666
    /* 00004274: */    subi r5,r5,0x7AE1
    /* 00004278: */    mulhw r5,r5,r4
    /* 0000427C: */    addi r3,r3,0x6667
    /* 00004280: */    srawi r5,r5,5
    /* 00004284: */    rlwinm r6,r5,1,31,31
    /* 00004288: */    add r6,r5,r6
    /* 0000428C: */    mulhw r3,r3,r6
    /* 00004290: */    srawi r3,r3,2
    /* 00004294: */    rlwinm r5,r3,1,31,31
    /* 00004298: */    add r3,r3,r5
    /* 0000429C: */    mulli r3,r3,0xA
    /* 000042A0: */    sub r3,r6,r3
    /* 000042A4: */    b loc_42AC
loc_42A8:
    /* 000042A8: */    li r3,0xA
loc_42AC:
    /* 000042AC: */    cmpwi r4,0xA
    /* 000042B0: */    stw r3,0xAC(r1)
    /* 000042B4: */    blt- loc_42EC
    /* 000042B8: */    lis r3,0x6666
    /* 000042BC: */    addi r7,r3,0x6667
    /* 000042C0: */    mulhw r3,r7,r4
    /* 000042C4: */    srawi r3,r3,2
    /* 000042C8: */    rlwinm r5,r3,1,31,31
    /* 000042CC: */    add r6,r3,r5
    /* 000042D0: */    mulhw r3,r7,r6
    /* 000042D4: */    srawi r3,r3,2
    /* 000042D8: */    rlwinm r5,r3,1,31,31
    /* 000042DC: */    add r3,r3,r5
    /* 000042E0: */    mulli r3,r3,0xA
    /* 000042E4: */    sub r3,r6,r3
    /* 000042E8: */    b loc_42F0
loc_42EC:
    /* 000042EC: */    li r3,0xA
loc_42F0:
    /* 000042F0: */    cmpwi r4,0x0
    /* 000042F4: */    stw r3,0xB0(r1)
    /* 000042F8: */    blt- loc_4320
    /* 000042FC: */    lis r3,0x6666
    /* 00004300: */    addi r3,r3,0x6667
    /* 00004304: */    mulhw r3,r3,r4
    /* 00004308: */    srawi r3,r3,2
    /* 0000430C: */    rlwinm r5,r3,1,31,31
    /* 00004310: */    add r3,r3,r5
    /* 00004314: */    mulli r3,r3,0xA
    /* 00004318: */    sub r3,r4,r3
    /* 0000431C: */    b loc_4324
loc_4320:
    /* 00004320: */    li r3,0xA
loc_4324:
    /* 00004324: */    cmpwi r0,0x3E8
    /* 00004328: */    stw r3,0xB4(r1)
    /* 0000432C: */    blt- loc_436C
    /* 00004330: */    lis r4,0x1062
    /* 00004334: */    lis r3,0x6666
    /* 00004338: */    addi r4,r4,0x4DD3
    /* 0000433C: */    mulhw r4,r4,r0
    /* 00004340: */    addi r3,r3,0x6667
    /* 00004344: */    srawi r4,r4,6
    /* 00004348: */    rlwinm r5,r4,1,31,31
    /* 0000434C: */    add r5,r4,r5
    /* 00004350: */    mulhw r3,r3,r5
    /* 00004354: */    srawi r3,r3,2
    /* 00004358: */    rlwinm r4,r3,1,31,31
    /* 0000435C: */    add r3,r3,r4
    /* 00004360: */    mulli r3,r3,0xA
    /* 00004364: */    sub r3,r5,r3
    /* 00004368: */    b loc_4370
loc_436C:
    /* 0000436C: */    li r3,0xA
loc_4370:
    /* 00004370: */    cmpwi r0,0x64
    /* 00004374: */    stw r3,0xB8(r1)
    /* 00004378: */    blt- loc_43B8
    /* 0000437C: */    lis r4,0x51EC
    /* 00004380: */    lis r3,0x6666
    /* 00004384: */    subi r4,r4,0x7AE1
    /* 00004388: */    mulhw r4,r4,r0
    /* 0000438C: */    addi r3,r3,0x6667
    /* 00004390: */    srawi r4,r4,5
    /* 00004394: */    rlwinm r5,r4,1,31,31
    /* 00004398: */    add r5,r4,r5
    /* 0000439C: */    mulhw r3,r3,r5
    /* 000043A0: */    srawi r3,r3,2
    /* 000043A4: */    rlwinm r4,r3,1,31,31
    /* 000043A8: */    add r3,r3,r4
    /* 000043AC: */    mulli r3,r3,0xA
    /* 000043B0: */    sub r3,r5,r3
    /* 000043B4: */    b loc_43BC
loc_43B8:
    /* 000043B8: */    li r3,0xA
loc_43BC:
    /* 000043BC: */    cmpwi r0,0xA
    /* 000043C0: */    stw r3,0xBC(r1)
    /* 000043C4: */    blt- loc_43FC
    /* 000043C8: */    lis r3,0x6666
    /* 000043CC: */    addi r6,r3,0x6667
    /* 000043D0: */    mulhw r3,r6,r0
    /* 000043D4: */    srawi r3,r3,2
    /* 000043D8: */    rlwinm r4,r3,1,31,31
    /* 000043DC: */    add r5,r3,r4
    /* 000043E0: */    mulhw r3,r6,r5
    /* 000043E4: */    srawi r3,r3,2
    /* 000043E8: */    rlwinm r4,r3,1,31,31
    /* 000043EC: */    add r3,r3,r4
    /* 000043F0: */    mulli r3,r3,0xA
    /* 000043F4: */    sub r3,r5,r3
    /* 000043F8: */    b loc_4400
loc_43FC:
    /* 000043FC: */    li r3,0xA
loc_4400:
    /* 00004400: */    cmpwi r0,0x0
    /* 00004404: */    stw r3,0xC0(r1)
    /* 00004408: */    blt- loc_4430
    /* 0000440C: */    lis r3,0x6666
    /* 00004410: */    addi r3,r3,0x6667
    /* 00004414: */    mulhw r3,r3,r0
    /* 00004418: */    srawi r3,r3,2
    /* 0000441C: */    rlwinm r4,r3,1,31,31
    /* 00004420: */    add r3,r3,r4
    /* 00004424: */    mulli r3,r3,0xA
    /* 00004428: */    sub r0,r0,r3
    /* 0000442C: */    b loc_4434
loc_4430:
    /* 00004430: */    li r0,0xA
loc_4434:
    /* 00004434: */    cmpwi r29,0xA
    /* 00004438: */    stw r0,0xC4(r1)
    /* 0000443C: */    ble- loc_4444
    /* 00004440: */    li r29,0xA
loc_4444:
    /* 00004444: */    subfic r22,r29,0xA
    /* 00004448: */    lis r3,0x6666
    /* 0000444C: */    rlwinm r0,r22,2,0,29
    /* 00004450: */    addi r23,r1,0xA0
    /* 00004454: */    add r23,r23,r0
    /* 00004458: */    addi r21,r3,0x6667
    /* 0000445C: */    b loc_4488
loc_4460:
    /* 00004460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "rand__rand")]
    /* 00004464: */    mulhw r0,r21,r3
    /* 00004468: */    addi r22,r22,0x1
    /* 0000446C: */    srawi r0,r0,2
    /* 00004470: */    rlwinm r4,r0,1,31,31
    /* 00004474: */    add r0,r0,r4
    /* 00004478: */    mulli r0,r0,0xA
    /* 0000447C: */    sub r0,r3,r0
    /* 00004480: */    stw r0,0x0(r23)
    /* 00004484: */    addi r23,r23,0x4
loc_4488:
    /* 00004488: */    cmpwi r22,0xA
    /* 0000448C: */    blt+ loc_4460
loc_4490:
    /* 00004490: */    li r0,0xA
    /* 00004494: */    mr r7,r25
    /* 00004498: */    addi r8,r1,0xA0
    /* 0000449C: */    mtctr r0
loc_44A0:
    /* 000044A0: */    lwz r5,0x234(r7)
    /* 000044A4: */    lwz r6,0x25C(r7)
    /* 000044A8: */    cmpwi r5,0x0
    /* 000044AC: */    beq- loc_4528
    /* 000044B0: */    cmpwi r6,0x0
    /* 000044B4: */    beq- loc_4528
    /* 000044B8: */    lwz r0,0x0(r8)
    /* 000044BC: */    rlwinm r0,r0,5,0,26
    /* 000044C0: */    add r4,r25,r0
    /* 000044C4: */    lwz r3,0x24(r4)
    /* 000044C8: */    lwz r0,0x28(r4)
    /* 000044CC: */    stw r3,0x4(r5)
    /* 000044D0: */    stw r0,0x8(r5)
    /* 000044D4: */    lwz r3,0x2C(r4)
    /* 000044D8: */    lwz r0,0x30(r4)
    /* 000044DC: */    stw r3,0xC(r5)
    /* 000044E0: */    stw r0,0x10(r5)
    /* 000044E4: */    lwz r3,0x34(r4)
    /* 000044E8: */    lwz r0,0x38(r4)
    /* 000044EC: */    stw r3,0x14(r5)
    /* 000044F0: */    stw r0,0x18(r5)
    /* 000044F4: */    lwz r3,0x3C(r4)
    /* 000044F8: */    lwz r0,0x40(r4)
    /* 000044FC: */    stw r3,0x1C(r5)
    /* 00004500: */    stw r0,0x20(r5)
    /* 00004504: */    lwz r0,0x0(r8)
    /* 00004508: */    mulli r0,r0,0xC
    /* 0000450C: */    add r4,r25,r0
    /* 00004510: */    lwz r3,0x1A4(r4)
    /* 00004514: */    lwz r0,0x1A8(r4)
    /* 00004518: */    stw r3,0x4(r6)
    /* 0000451C: */    stw r0,0x8(r6)
    /* 00004520: */    lwz r0,0x1AC(r4)
    /* 00004524: */    stw r0,0xC(r6)
loc_4528:
    /* 00004528: */    addi r7,r7,0x4
    /* 0000452C: */    addi r8,r8,0x4
    /* 00004530: */    bdnz+ loc_44A0
    /* 00004534: */    b loc_4BA4
loc_4538:
    /* 00004538: */    lwz r5,0x20(r25)
    /* 0000453C: */    lwz r0,0x14(r25)
    /* 00004540: */    cmpw r5,r0
    /* 00004544: */    bge- loc_4A4C
    /* 00004548: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 0000454C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_D4")]
    /* 00004550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_D8")]
    /* 00004554: */    lfs f2,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00004558: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_D4")]
    /* 0000455C: */    cmpwi r0,0xA
    /* 00004560: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_D8")]
    /* 00004564: */    stfs f2,0x90(r1)
    /* 00004568: */    stfs f1,0x94(r1)
    /* 0000456C: */    stfs f0,0x98(r1)
    /* 00004570: */    bgt- loc_47D0
    /* 00004574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_DC")]
    /* 00004578: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_DC")]
    /* 0000457C: */    fmuls f19,f3,f0
    /* 00004580: */    fmuls f20,f21,f0
    /* 00004584: */    fmr f1,f19
    /* 00004588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 0000458C: */    frsp f1,f1
    /* 00004590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00004594: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00004598: */    fsubs f1,f19,f1
    /* 0000459C: */    fadds f1,f20,f1
    /* 000045A0: */    fcmpo cr0,f1,f0
    /* 000045A4: */    cror 2,1,2
    /* 000045A8: */    mfcr r0
    /* 000045AC: */    rlwinm. r0,r0,3,31,31
    /* 000045B0: */    beq- loc_4AF0
    /* 000045B4: */    lwz r6,0x20(r25)
    /* 000045B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000045BC: */    li r4,0x1FC5
    /* 000045C0: */    li r5,-0x1
    /* 000045C4: */    addi r0,r6,0x1
    /* 000045C8: */    li r6,0x0
    /* 000045CC: */    stw r0,0x20(r25)
    /* 000045D0: */    li r7,0x0
    /* 000045D4: */    li r8,-0x1
    /* 000045D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000045DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000045E0: */    lwz r0,0x6AC4(r25)
    /* 000045E4: */    lis r21,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_E0")]
    /* 000045E8: */    lis r12,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 000045EC: */    lis r11,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 000045F0: */    lis r10,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 000045F4: */    lis r9,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_38")]
    /* 000045F8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_70")]
    /* 000045FC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_74")]
    /* 00004600: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 00004604: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_7C")]
    /* 00004608: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_78")]
    /* 0000460C: */    lfs f27,0x0(r11)                         [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 00004610: */    cmpwi r0,0x200
    /* 00004614: */    lfs f23,0x0(r21)                         [R_PPC_ADDR16_LO(90, 4, "loc_E0")]
    /* 00004618: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000461C: */    addi r3,r25,0x284
    /* 00004620: */    lfs f28,0x0(r12)                         [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 00004624: */    li r11,0x1
    /* 00004628: */    lfs f22,0x0(r10)                         [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000462C: */    lfs f26,0x0(r9)                          [R_PPC_ADDR16_LO(90, 4, "loc_38")]
    /* 00004630: */    lfs f25,0x0(r8)                          [R_PPC_ADDR16_LO(90, 4, "loc_70")]
    /* 00004634: */    lfs f24,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_74")]
    /* 00004638: */    lfs f21,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 0000463C: */    lfs f20,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_7C")]
    /* 00004640: */    lfs f19,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_78")]
    /* 00004644: */    blt- loc_4650
    /* 00004648: */    li r21,0x0
    /* 0000464C: */    b loc_46E0
loc_4650:
    /* 00004650: */    li r0,0x10
    /* 00004654: */    mr r6,r3
    /* 00004658: */    li r4,0x0
    /* 0000465C: */    mtctr r0
loc_4660:
    /* 00004660: */    lwz r0,0x0(r6)
    /* 00004664: */    not. r5,r0
    /* 00004668: */    beq- loc_46D0
    /* 0000466C: */    li r8,0x0
    /* 00004670: */    b loc_46C0
loc_4674:
    /* 00004674: */    rlwinm. r0,r5,0,31,31
    /* 00004678: */    beq- loc_46B8
    /* 0000467C: */    rlwinm r7,r4,2,0,29
    /* 00004680: */    rlwinm r0,r4,5,0,26
    /* 00004684: */    lwzx r6,r3,r7
    /* 00004688: */    mulli r4,r0,0x34
    /* 0000468C: */    slw r5,r11,r8
    /* 00004690: */    or r0,r6,r5
    /* 00004694: */    stwx r0,r3,r7
    /* 00004698: */    mulli r0,r8,0x34
    /* 0000469C: */    add r4,r3,r4
    /* 000046A0: */    lwz r5,0x6840(r3)
    /* 000046A4: */    add r4,r4,r0
    /* 000046A8: */    addi r5,r5,0x1
    /* 000046AC: */    stw r5,0x6840(r3)
    /* 000046B0: */    addi r21,r4,0x40
    /* 000046B4: */    b loc_46E0
loc_46B8:
    /* 000046B8: */    rlwinm r5,r5,31,1,31
    /* 000046BC: */    addi r8,r8,0x1
loc_46C0:
    /* 000046C0: */    cmpwi r8,0x20
    /* 000046C4: */    bge- loc_46D0
    /* 000046C8: */    cmpwi r5,0x0
    /* 000046CC: */    bne+ loc_4674
loc_46D0:
    /* 000046D0: */    addi r6,r6,0x4
    /* 000046D4: */    addi r4,r4,0x1
    /* 000046D8: */    bdnz+ loc_4660
    /* 000046DC: */    li r21,0x0
loc_46E0:
    /* 000046E0: */    cmpwi r21,0x0
    /* 000046E4: */    beq- loc_4AF0
    /* 000046E8: */    stfs f0,0x0(r21)
    /* 000046EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000046F0: */    fmuls f0,f28,f1
    /* 000046F4: */    fadds f0,f27,f0
    /* 000046F8: */    stfs f0,0x4(r21)
    /* 000046FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004700: */    fsubs f0,f1,f22
    /* 00004704: */    fmuls f27,f26,f0
    /* 00004708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000470C: */    fsubs f0,f1,f22
    /* 00004710: */    fmuls f28,f26,f0
    /* 00004714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004718: */    fsubs f0,f1,f22
    /* 0000471C: */    stfs f28,0x40(r1)
    /* 00004720: */    psq_l f2,0x90(r1),0,0
    /* 00004724: */    stfs f27,0x44(r1)
    /* 00004728: */    fmuls f0,f26,f0
    /* 0000472C: */    stfs f0,0x3C(r1)
    /* 00004730: */    psq_l f0,0x3C(r1),0,0
    /* 00004734: */    ps_add f1,f2,f0
    /* 00004738: */    psq_l f2,0x98(r1),1,0
    /* 0000473C: */    psq_l f0,0x44(r1),1,0
    /* 00004740: */    psq_st f1,0x30(r1),0,0
    /* 00004744: */    ps_add f1,f2,f0
    /* 00004748: */    lfs f0,0x30(r1)
    /* 0000474C: */    psq_st f1,0x38(r1),1,0
    /* 00004750: */    lfs f1,0x34(r1)
    /* 00004754: */    stfs f0,0x8(r21)
    /* 00004758: */    lfs f0,0x38(r1)
    /* 0000475C: */    stfs f1,0xC(r21)
    /* 00004760: */    stfs f0,0x10(r21)
    /* 00004764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004768: */    fmuls f0,f25,f1
    /* 0000476C: */    stfs f0,0x14(r21)
    /* 00004770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004774: */    stfs f1,0x18(r21)
    /* 00004778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000477C: */    fsubs f0,f1,f22
    /* 00004780: */    fmuls f0,f24,f0
    /* 00004784: */    stfs f0,0x1C(r21)
    /* 00004788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000478C: */    fadds f0,f21,f1
    /* 00004790: */    fmuls f0,f24,f0
    /* 00004794: */    stfs f0,0x20(r21)
    /* 00004798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000479C: */    fsubs f0,f1,f22
    /* 000047A0: */    fmuls f0,f24,f0
    /* 000047A4: */    stfs f0,0x24(r21)
    /* 000047A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000047AC: */    fsubs f0,f1,f22
    /* 000047B0: */    fmuls f0,f21,f0
    /* 000047B4: */    stfs f0,0x28(r21)
    /* 000047B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000047BC: */    fmuls f0,f20,f1
    /* 000047C0: */    fadds f0,f19,f0
    /* 000047C4: */    stfs f0,0x2C(r21)
    /* 000047C8: */    stfs f23,0x30(r21)
    /* 000047CC: */    b loc_4AF0
loc_47D0:
    /* 000047D0: */    sub r0,r0,r5
    /* 000047D4: */    li r27,0x5
    /* 000047D8: */    cmpwi r0,0x5
    /* 000047DC: */    bge- loc_47E4
    /* 000047E0: */    mr r27,r0
loc_47E4:
    /* 000047E4: */    lwz r0,0x20(r25)
    /* 000047E8: */    cmpwi r27,0x0
    /* 000047EC: */    li r26,0x0
    /* 000047F0: */    add r0,r0,r27
    /* 000047F4: */    stw r0,0x20(r25)
    /* 000047F8: */    ble- loc_4AF0
    /* 000047FC: */    lis r12,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00004800: */    lis r11,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00004804: */    lis r10,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 00004808: */    lis r9,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000480C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_38")]
    /* 00004810: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_70")]
    /* 00004814: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_74")]
    /* 00004818: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 0000481C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_7C")]
    /* 00004820: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_78")]
    /* 00004824: */    lis r21,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00004828: */    lis r22,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_E4")]
    /* 0000482C: */    lis r23,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_E0")]
    /* 00004830: */    lfs f24,0x0(r12)                         [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00004834: */    lfs f25,0x0(r11)                         [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 00004838: */    addi r29,r25,0x284
    /* 0000483C: */    lfs f26,0x0(r10)                         [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 00004840: */    li r31,0x1
    /* 00004844: */    lfs f27,0x0(r9)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00004848: */    lis r30,0x4330
    /* 0000484C: */    lfs f28,0x0(r8)                          [R_PPC_ADDR16_LO(90, 4, "loc_38")]
    /* 00004850: */    li r24,0x10
    /* 00004854: */    lfs f29,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_70")]
    /* 00004858: */    lfs f30,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_74")]
    /* 0000485C: */    lfs f31,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 00004860: */    lfs f19,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_7C")]
    /* 00004864: */    lfs f20,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_78")]
    /* 00004868: */    lfd f22,0x0(r21)                         [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 0000486C: */    lfs f23,0x0(r22)                         [R_PPC_ADDR16_LO(90, 4, "loc_E4")]
    /* 00004870: */    lfs f21,0x0(r23)                         [R_PPC_ADDR16_LO(90, 4, "loc_E0")]
    /* 00004874: */    b loc_4A40
loc_4878:
    /* 00004878: */    addi r5,r26,0x1
    /* 0000487C: */    rlwinm r3,r26,1,30,30
    /* 00004880: */    rlwinm r4,r5,1,31,31
    /* 00004884: */    lwz r0,0x6840(r29)
    /* 00004888: */    add r4,r4,r5
    /* 0000488C: */    subi r3,r3,0x1
    /* 00004890: */    srawi r4,r4,1
    /* 00004894: */    cmpwi r0,0x200
    /* 00004898: */    mullw r3,r4,r3
    /* 0000489C: */    stw r30,0x180(r1)
    /* 000048A0: */    xoris r0,r3,0x8000
    /* 000048A4: */    stw r0,0x184(r1)
    /* 000048A8: */    lfd f0,0x180(r1)
    /* 000048AC: */    fsubs f0,f0,f22
    /* 000048B0: */    fmuls f0,f23,f0
    /* 000048B4: */    stfs f0,0x90(r1)
    /* 000048B8: */    blt- loc_48C4
    /* 000048BC: */    li r21,0x0
    /* 000048C0: */    b loc_4950
loc_48C4:
    /* 000048C4: */    mr r5,r29
    /* 000048C8: */    li r3,0x0
    /* 000048CC: */    mtctr r24
loc_48D0:
    /* 000048D0: */    lwz r0,0x0(r5)
    /* 000048D4: */    not. r4,r0
    /* 000048D8: */    beq- loc_4940
    /* 000048DC: */    li r7,0x0
    /* 000048E0: */    b loc_4930
loc_48E4:
    /* 000048E4: */    rlwinm. r0,r4,0,31,31
    /* 000048E8: */    beq- loc_4928
    /* 000048EC: */    rlwinm r6,r3,2,0,29
    /* 000048F0: */    rlwinm r0,r3,5,0,26
    /* 000048F4: */    lwzx r5,r29,r6
    /* 000048F8: */    mulli r3,r0,0x34
    /* 000048FC: */    slw r4,r31,r7
    /* 00004900: */    or r0,r5,r4
    /* 00004904: */    stwx r0,r29,r6
    /* 00004908: */    mulli r0,r7,0x34
    /* 0000490C: */    add r3,r29,r3
    /* 00004910: */    lwz r4,0x6840(r29)
    /* 00004914: */    add r3,r3,r0
    /* 00004918: */    addi r4,r4,0x1
    /* 0000491C: */    stw r4,0x6840(r29)
    /* 00004920: */    addi r21,r3,0x40
    /* 00004924: */    b loc_4950
loc_4928:
    /* 00004928: */    rlwinm r4,r4,31,1,31
    /* 0000492C: */    addi r7,r7,0x1
loc_4930:
    /* 00004930: */    cmpwi r7,0x20
    /* 00004934: */    bge- loc_4940
    /* 00004938: */    cmpwi r4,0x0
    /* 0000493C: */    bne+ loc_48E4
loc_4940:
    /* 00004940: */    addi r5,r5,0x4
    /* 00004944: */    addi r3,r3,0x1
    /* 00004948: */    bdnz+ loc_48D0
    /* 0000494C: */    li r21,0x0
loc_4950:
    /* 00004950: */    cmpwi r21,0x0
    /* 00004954: */    beq- loc_4A3C
    /* 00004958: */    stfs f24,0x0(r21)
    /* 0000495C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004960: */    fmuls f0,f25,f1
    /* 00004964: */    fadds f0,f26,f0
    /* 00004968: */    stfs f0,0x4(r21)
    /* 0000496C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004970: */    fsubs f0,f1,f27
    /* 00004974: */    fmuls f18,f28,f0
    /* 00004978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000497C: */    fsubs f0,f1,f27
    /* 00004980: */    fmuls f17,f28,f0
    /* 00004984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004988: */    fsubs f0,f1,f27
    /* 0000498C: */    stfs f17,0x28(r1)
    /* 00004990: */    psq_l f2,0x90(r1),0,0
    /* 00004994: */    stfs f18,0x2C(r1)
    /* 00004998: */    fmuls f0,f28,f0
    /* 0000499C: */    stfs f0,0x24(r1)
    /* 000049A0: */    psq_l f0,0x24(r1),0,0
    /* 000049A4: */    ps_add f1,f2,f0
    /* 000049A8: */    psq_l f2,0x98(r1),1,0
    /* 000049AC: */    psq_l f0,0x2C(r1),1,0
    /* 000049B0: */    psq_st f1,0x18(r1),0,0
    /* 000049B4: */    ps_add f1,f2,f0
    /* 000049B8: */    lfs f0,0x18(r1)
    /* 000049BC: */    psq_st f1,0x20(r1),1,0
    /* 000049C0: */    lfs f1,0x1C(r1)
    /* 000049C4: */    stfs f0,0x8(r21)
    /* 000049C8: */    lfs f0,0x20(r1)
    /* 000049CC: */    stfs f1,0xC(r21)
    /* 000049D0: */    stfs f0,0x10(r21)
    /* 000049D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000049D8: */    fmuls f0,f29,f1
    /* 000049DC: */    stfs f0,0x14(r21)
    /* 000049E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000049E4: */    stfs f1,0x18(r21)
    /* 000049E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000049EC: */    fsubs f0,f1,f27
    /* 000049F0: */    fmuls f0,f30,f0
    /* 000049F4: */    stfs f0,0x1C(r21)
    /* 000049F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000049FC: */    fadds f0,f31,f1
    /* 00004A00: */    fmuls f0,f30,f0
    /* 00004A04: */    stfs f0,0x20(r21)
    /* 00004A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004A0C: */    fsubs f0,f1,f27
    /* 00004A10: */    fmuls f0,f30,f0
    /* 00004A14: */    stfs f0,0x24(r21)
    /* 00004A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004A1C: */    fsubs f0,f1,f27
    /* 00004A20: */    fmuls f0,f31,f0
    /* 00004A24: */    stfs f0,0x28(r21)
    /* 00004A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00004A2C: */    fmuls f0,f19,f1
    /* 00004A30: */    fadds f0,f20,f0
    /* 00004A34: */    stfs f0,0x2C(r21)
    /* 00004A38: */    stfs f21,0x30(r21)
loc_4A3C:
    /* 00004A3C: */    addi r26,r26,0x1
loc_4A40:
    /* 00004A40: */    cmpw r26,r27
    /* 00004A44: */    blt+ loc_4878
    /* 00004A48: */    b loc_4AF0
loc_4A4C:
    /* 00004A4C: */    lis r3,0x7F
    /* 00004A50: */    lwz r4,0xC(r26)
    /* 00004A54: */    addi r0,r3,0x1F70
    /* 00004A58: */    and. r0,r4,r0
    /* 00004A5C: */    beq- loc_4AF0
    /* 00004A60: */    lwz r3,0x4(r25)
    /* 00004A64: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_E8")]
    /* 00004A68: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_E8")]
    /* 00004A6C: */    rlwinm. r0,r3,0,30,30
    /* 00004A70: */    stfs f0,0x1C(r25)
    /* 00004A74: */    bne- loc_4AC8
    /* 00004A78: */    li r8,0x0
    /* 00004A7C: */    li r0,0xFF
    /* 00004A80: */    stb r8,0x12(r1)
    /* 00004A84: */    ori r4,r3,0x2
    /* 00004A88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 00004A8C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00004A90: */    stw r4,0x4(r25)
    /* 00004A94: */    addi r6,r1,0x14
    /* 00004A98: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 00004A9C: */    li r4,0x8
    /* 00004AA0: */    stb r8,0x11(r1)
    /* 00004AA4: */    li r5,0xF0
    /* 00004AA8: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00004AAC: */    stb r8,0x10(r1)
    /* 00004AB0: */    stb r0,0x13(r1)
    /* 00004AB4: */    lwz r0,0x10(r1)
    /* 00004AB8: */    stw r0,0x14(r1)
    /* 00004ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 00004AC0: */    rlwinm r0,r3,8,24,31
    /* 00004AC4: */    stb r0,0x6AF4(r25)
loc_4AC8:
    /* 00004AC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 00004ACC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 00004AD0: */    cmpwi r3,0x0
    /* 00004AD4: */    beq- loc_4AE0
    /* 00004AD8: */    li r4,0x3C
    /* 00004ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__stopBGM")]
loc_4AE0:
    /* 00004AE0: */    lwz r3,0x18(r25)
    /* 00004AE4: */    addi r0,r3,0x1
    /* 00004AE8: */    stw r0,0x18(r25)
    /* 00004AEC: */    b loc_4BA4
loc_4AF0:
    /* 00004AF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_E8")]
    /* 00004AF4: */    lfs f1,0x1C(r25)
    /* 00004AF8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_E8")]
    /* 00004AFC: */    fcmpo cr0,f1,f0
    /* 00004B00: */    cror 2,1,2
    /* 00004B04: */    bne- loc_4BA4
    /* 00004B08: */    lwz r3,0x4(r25)
    /* 00004B0C: */    rlwinm. r0,r3,0,30,30
    /* 00004B10: */    bne- loc_4B64
    /* 00004B14: */    li r8,0x0
    /* 00004B18: */    li r0,0xFF
    /* 00004B1C: */    stb r8,0xA(r1)
    /* 00004B20: */    ori r4,r3,0x2
    /* 00004B24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 00004B28: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00004B2C: */    stw r4,0x4(r25)
    /* 00004B30: */    addi r6,r1,0xC
    /* 00004B34: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 00004B38: */    li r4,0x8
    /* 00004B3C: */    stb r8,0x9(r1)
    /* 00004B40: */    li r5,0xF0
    /* 00004B44: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00004B48: */    stb r8,0x8(r1)
    /* 00004B4C: */    stb r0,0xB(r1)
    /* 00004B50: */    lwz r0,0x8(r1)
    /* 00004B54: */    stw r0,0xC(r1)
    /* 00004B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 00004B5C: */    rlwinm r0,r3,8,24,31
    /* 00004B60: */    stb r0,0x6AF4(r25)
loc_4B64:
    /* 00004B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 00004B68: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 00004B6C: */    cmpwi r3,0x0
    /* 00004B70: */    beq- loc_4B7C
    /* 00004B74: */    li r4,0x3C
    /* 00004B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__stopBGM")]
loc_4B7C:
    /* 00004B7C: */    lwz r3,0x18(r25)
    /* 00004B80: */    addi r0,r3,0x1
    /* 00004B84: */    stw r0,0x18(r25)
    /* 00004B88: */    b loc_4BA4
loc_4B8C:
    /* 00004B8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_EC")]
    /* 00004B90: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_EC")]
    /* 00004B94: */    fcmpo cr0,f3,f0
    /* 00004B98: */    cror 2,1,2
    /* 00004B9C: */    bne- loc_4BA4
    /* 00004BA0: */    li r28,0x1
loc_4BA4:
    /* 00004BA4: */    mr r3,r28
loc_4BA8:
    /* 00004BA8: */    psq_l f31,0x2A8(r1),0,0
    /* 00004BAC: */    lfd f31,0x2A0(r1)
    /* 00004BB0: */    psq_l f30,0x298(r1),0,0
    /* 00004BB4: */    lfd f30,0x290(r1)
    /* 00004BB8: */    psq_l f29,0x288(r1),0,0
    /* 00004BBC: */    lfd f29,0x280(r1)
    /* 00004BC0: */    psq_l f28,0x278(r1),0,0
    /* 00004BC4: */    lfd f28,0x270(r1)
    /* 00004BC8: */    psq_l f27,0x268(r1),0,0
    /* 00004BCC: */    lfd f27,0x260(r1)
    /* 00004BD0: */    psq_l f26,0x258(r1),0,0
    /* 00004BD4: */    lfd f26,0x250(r1)
    /* 00004BD8: */    psq_l f25,0x248(r1),0,0
    /* 00004BDC: */    lfd f25,0x240(r1)
    /* 00004BE0: */    psq_l f24,0x238(r1),0,0
    /* 00004BE4: */    lfd f24,0x230(r1)
    /* 00004BE8: */    psq_l f23,0x228(r1),0,0
    /* 00004BEC: */    lfd f23,0x220(r1)
    /* 00004BF0: */    psq_l f22,0x218(r1),0,0
    /* 00004BF4: */    lfd f22,0x210(r1)
    /* 00004BF8: */    psq_l f21,0x208(r1),0,0
    /* 00004BFC: */    lfd f21,0x200(r1)
    /* 00004C00: */    psq_l f20,0x1F8(r1),0,0
    /* 00004C04: */    lfd f20,0x1F0(r1)
    /* 00004C08: */    psq_l f19,0x1E8(r1),0,0
    /* 00004C0C: */    lfd f19,0x1E0(r1)
    /* 00004C10: */    psq_l f18,0x1D8(r1),0,0
    /* 00004C14: */    lfd f18,0x1D0(r1)
    /* 00004C18: */    psq_l f17,0x1C8(r1),0,0
    /* 00004C1C: */    addi r11,r1,0x1C0
    /* 00004C20: */    lfd f17,0x1C0(r1)
    /* 00004C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00004C28: */    lwz r0,0x2B4(r1)
    /* 00004C2C: */    mtlr r0
    /* 00004C30: */    addi r1,r1,0x2B0
    /* 00004C34: */    blr
SoraCharacterRoll10ResultInfoCFv__getGameCoinNum:
    /* 00004C38: */    lwz r3,0x14(r3)
    /* 00004C3C: */    blr
stCharacterRoll__renderOpa:
    /* 00004C40: */    stwu r1,-0x10(r1)
    /* 00004C44: */    mflr r0
    /* 00004C48: */    stw r0,0x14(r1)
    /* 00004C4C: */    stw r31,0xC(r1)
    /* 00004C50: */    mr r31,r3
    /* 00004C54: */    lwz r0,0x208(r3)
    /* 00004C58: */    cmpwi r0,0x1
    /* 00004C5C: */    bne- loc_4C78
    /* 00004C60: */    lwz r4,0x210(r3)
    /* 00004C64: */    lwz r5,0x214(r3)
    /* 00004C68: */    lwz r6,0x218(r3)
    /* 00004C6C: */    bl stCharacterRoll__setupPanel
    /* 00004C70: */    li r0,0x2
    /* 00004C74: */    stw r0,0x208(r31)
loc_4C78:
    /* 00004C78: */    lwz r0,0x14(r1)
    /* 00004C7C: */    lwz r31,0xC(r1)
    /* 00004C80: */    mtlr r0
    /* 00004C84: */    addi r1,r1,0x10
    /* 00004C88: */    blr
stCharacterRoll__scnProcCallback:
    /* 00004C8C: */    mr r0,r3
    /* 00004C90: */    lwz r3,0xF0(r3)
    /* 00004C94: */    mr r5,r4
    /* 00004C98: */    mr r4,r0
    /* 00004C9C: */    b stCharacterRoll__scnProc
stCharacterRoll__scnProc:
    /* 00004CA0: */    stwu r1,-0x80(r1)
    /* 00004CA4: */    mflr r0
    /* 00004CA8: */    stw r0,0x84(r1)
    /* 00004CAC: */    stw r31,0x7C(r1)
    /* 00004CB0: */    stw r30,0x78(r1)
    /* 00004CB4: */    stw r29,0x74(r1)
    /* 00004CB8: */    mr r29,r3
    /* 00004CBC: */    lwz r0,0x200(r3)
    /* 00004CC0: */    cmpwi r0,0x2
    /* 00004CC4: */    beq- loc_4CD0
    /* 00004CC8: */    cmpwi r0,0x3
    /* 00004CCC: */    bne- loc_4DC4
loc_4CD0:
    /* 00004CD0: */    cmplwi r5,0x1
    /* 00004CD4: */    beq- loc_4DC4
    /* 00004CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00004CDC: */    li r4,0x0
    /* 00004CE0: */    bl gfCameraManager__getCamera
    /* 00004CE4: */    mr r31,r3
    /* 00004CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__setGX")]
    /* 00004CEC: */    bl SoraCharacterRoll14CharacterPanelFv__beforeRender
    /* 00004CF0: */    lwz r3,0x20C(r29)
    /* 00004CF4: */    bl SoraCharacterRoll12TargetCursorCFv__getScreenPosition
    /* 00004CF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_F0")]
    /* 00004CFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_8")]
    /* 00004D00: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_F0")]
    /* 00004D04: */    mr r5,r3
    /* 00004D08: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_8")]
    /* 00004D0C: */    mr r4,r31
    /* 00004D10: */    addi r3,r1,0x8
    /* 00004D14: */    bl SoraCharacterRoll12HitCheckLineFPC8gfCameraRCQ34nw4r4math4VEC2ff____ct
    /* 00004D18: */    lwz r0,0x200(r29)
    /* 00004D1C: */    cmpwi r0,0x2
    /* 00004D20: */    bne- loc_4D60
    /* 00004D24: */    lwz r0,0x208(r29)
    /* 00004D28: */    cmpwi r0,0x3
    /* 00004D2C: */    bne- loc_4D60
    /* 00004D30: */    li r30,0x0
    /* 00004D34: */    li r31,0x0
    /* 00004D38: */    b loc_4D54
loc_4D3C:
    /* 00004D3C: */    lwz r0,0x218(r29)
    /* 00004D40: */    addi r4,r1,0x8
    /* 00004D44: */    add r3,r0,r31
    /* 00004D48: */    bl SoraCharacterRoll9MovePanelFRQ217SoraCharacterRoll12HitCheckLine__setGXPanel
    /* 00004D4C: */    addi r31,r31,0xF4
    /* 00004D50: */    addi r30,r30,0x1
loc_4D54:
    /* 00004D54: */    lwz r0,0x228(r29)
    /* 00004D58: */    cmpw r30,r0
    /* 00004D5C: */    blt+ loc_4D3C
loc_4D60:
    /* 00004D60: */    lwz r3,0x21C(r29)
    /* 00004D64: */    bl SoraCharacterRoll10ResultInfoFv__drawCoin
    /* 00004D68: */    lwz r0,0x200(r29)
    /* 00004D6C: */    cmpwi r0,0x2
    /* 00004D70: */    bne- loc_4DC4
    /* 00004D74: */    lwz r0,0x208(r29)
    /* 00004D78: */    cmpwi r0,0x3
    /* 00004D7C: */    bne- loc_4DC4
    /* 00004D80: */    bl SoraCharacterRoll12StRollTexObjFv__setupGX
    /* 00004D84: */    li r3,0x1
    /* 00004D88: */    li r4,0x3
    /* 00004D8C: */    li r5,0x0
    /* 00004D90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZMode")]
    /* 00004D94: */    li r30,0x0
    /* 00004D98: */    li r31,0x0
    /* 00004D9C: */    b loc_4DB8
loc_4DA0:
    /* 00004DA0: */    lwz r0,0x218(r29)
    /* 00004DA4: */    addi r4,r1,0x8
    /* 00004DA8: */    add r3,r0,r31
    /* 00004DAC: */    bl SoraCharacterRoll9MovePanelFRQ217SoraCharacterRoll12HitCheckLine__setGXText
    /* 00004DB0: */    addi r31,r31,0xF4
    /* 00004DB4: */    addi r30,r30,0x1
loc_4DB8:
    /* 00004DB8: */    lwz r0,0x228(r29)
    /* 00004DBC: */    cmpw r30,r0
    /* 00004DC0: */    blt+ loc_4DA0
loc_4DC4:
    /* 00004DC4: */    lwz r0,0x84(r1)
    /* 00004DC8: */    lwz r31,0x7C(r1)
    /* 00004DCC: */    lwz r30,0x78(r1)
    /* 00004DD0: */    lwz r29,0x74(r1)
    /* 00004DD4: */    mtlr r0
    /* 00004DD8: */    addi r1,r1,0x80
    /* 00004DDC: */    blr
SoraCharacterRoll14CharacterPanelFv__beforeRender:
    /* 00004DE0: */    stwu r1,-0x20(r1)
    /* 00004DE4: */    mflr r0
    /* 00004DE8: */    stw r0,0x24(r1)
    /* 00004DEC: */    stw r31,0x1C(r1)
    /* 00004DF0: */    stw r30,0x18(r1)
    /* 00004DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXInvalidateVtxCache")]
    /* 00004DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInvalidateTexAll")]
    /* 00004DFC: */    li r3,0x2
    /* 00004E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXSetCullMode")]
    /* 00004E04: */    li r3,0x1
    /* 00004E08: */    li r4,0x3
    /* 00004E0C: */    li r5,0x1
    /* 00004E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZMode")]
    /* 00004E14: */    li r3,0x0
    /* 00004E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZCompLoc")]
    /* 00004E1C: */    li r3,0x1
    /* 00004E20: */    li r4,0x4
    /* 00004E24: */    li r5,0x5
    /* 00004E28: */    li r6,0x0
    /* 00004E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 00004E30: */    li r3,0x4
    /* 00004E34: */    li r4,0x0
    /* 00004E38: */    li r5,0x0
    /* 00004E3C: */    li r6,0x7
    /* 00004E40: */    li r7,0x0
    /* 00004E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetAlphaCompare")]
    /* 00004E48: */    li r3,0x1
    /* 00004E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetColorUpdate")]
    /* 00004E50: */    li r30,0x0
    /* 00004E54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_F4")]
    /* 00004E58: */    stb r30,0x14(r1)
    /* 00004E5C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00004E60: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_F4")]
    /* 00004E64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00004E68: */    stb r30,0x15(r1)
    /* 00004E6C: */    addi r4,r1,0x10
    /* 00004E70: */    fmr f4,f2
    /* 00004E74: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00004E78: */    stb r30,0x16(r1)
    /* 00004E7C: */    li r3,0x0
    /* 00004E80: */    lfs f3,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00004E84: */    stb r30,0x17(r1)
    /* 00004E88: */    lwz r0,0x14(r1)
    /* 00004E8C: */    stw r0,0x10(r1)
    /* 00004E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetFog")]
    /* 00004E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXClearVtxDesc")]
    /* 00004E98: */    li r3,0x0
    /* 00004E9C: */    li r4,0x9
    /* 00004EA0: */    li r5,0x1
    /* 00004EA4: */    li r6,0x3
    /* 00004EA8: */    li r7,0x0
    /* 00004EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00004EB0: */    li r3,0x9
    /* 00004EB4: */    li r4,0x1
    /* 00004EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00004EBC: */    li r3,0x0
    /* 00004EC0: */    li r4,0xB
    /* 00004EC4: */    li r5,0x1
    /* 00004EC8: */    li r6,0x5
    /* 00004ECC: */    li r7,0x0
    /* 00004ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00004ED4: */    li r3,0xB
    /* 00004ED8: */    li r4,0x1
    /* 00004EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00004EE0: */    li r3,0x0
    /* 00004EE4: */    li r4,0xD
    /* 00004EE8: */    li r5,0x1
    /* 00004EEC: */    li r6,0x2
    /* 00004EF0: */    li r7,0xE
    /* 00004EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00004EF8: */    li r3,0xD
    /* 00004EFC: */    li r4,0x1
    /* 00004F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00004F04: */    li r3,0x1
    /* 00004F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetNumTexGens")]
    /* 00004F0C: */    li r3,0x0
    /* 00004F10: */    li r4,0x1
    /* 00004F14: */    li r5,0x4
    /* 00004F18: */    li r6,0x3C
    /* 00004F1C: */    li r7,0x0
    /* 00004F20: */    li r8,0x7D
    /* 00004F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetTexCoordGen2")]
    /* 00004F28: */    li r3,0x1
    /* 00004F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetNumTevStages")]
    /* 00004F30: */    li r3,0x0
    /* 00004F34: */    li r4,0x0
    /* 00004F38: */    li r5,0x0
    /* 00004F3C: */    li r6,0x4
    /* 00004F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevOrder")]
    /* 00004F44: */    li r3,0x0
    /* 00004F48: */    li r4,0x0
    /* 00004F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevOp")]
    /* 00004F50: */    li r3,0x0
    /* 00004F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXBump__GXSetNumIndStages")]
    /* 00004F58: */    li r3,0x0
    /* 00004F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXBump__GXSetTevDirect")]
    /* 00004F60: */    li r3,0x1
    /* 00004F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetNumChans")]
    /* 00004F68: */    li r3,0x4
    /* 00004F6C: */    li r4,0x0
    /* 00004F70: */    li r5,0x0
    /* 00004F74: */    li r6,0x1
    /* 00004F78: */    li r7,0x0
    /* 00004F7C: */    li r8,0x0
    /* 00004F80: */    li r9,0x2
    /* 00004F84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanCtrl")]
    /* 00004F88: */    li r3,0x5
    /* 00004F8C: */    li r4,0x0
    /* 00004F90: */    li r5,0x0
    /* 00004F94: */    li r6,0x1
    /* 00004F98: */    li r7,0x0
    /* 00004F9C: */    li r8,0x0
    /* 00004FA0: */    li r9,0x2
    /* 00004FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanCtrl")]
    /* 00004FA8: */    li r31,0xFF
    /* 00004FAC: */    stb r30,0x14(r1)
    /* 00004FB0: */    addi r4,r1,0xC
    /* 00004FB4: */    li r3,0x4
    /* 00004FB8: */    stb r30,0x15(r1)
    /* 00004FBC: */    stb r30,0x16(r1)
    /* 00004FC0: */    stb r31,0x17(r1)
    /* 00004FC4: */    lwz r0,0x14(r1)
    /* 00004FC8: */    stw r0,0xC(r1)
    /* 00004FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanMatColor")]
    /* 00004FD0: */    stb r30,0x14(r1)
    /* 00004FD4: */    addi r4,r1,0x8
    /* 00004FD8: */    li r3,0x4
    /* 00004FDC: */    stb r30,0x15(r1)
    /* 00004FE0: */    stb r30,0x16(r1)
    /* 00004FE4: */    stb r31,0x17(r1)
    /* 00004FE8: */    lwz r0,0x14(r1)
    /* 00004FEC: */    stw r0,0x8(r1)
    /* 00004FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanAmbColor")]
    /* 00004FF4: */    lwz r0,0x24(r1)
    /* 00004FF8: */    lwz r31,0x1C(r1)
    /* 00004FFC: */    lwz r30,0x18(r1)
    /* 00005000: */    mtlr r0
    /* 00005004: */    addi r1,r1,0x20
    /* 00005008: */    blr
SoraCharacterRoll12HitCheckLineFPC8gfCameraRCQ34nw4r4math4VEC2ff____ct:
    /* 0000500C: */    stwu r1,-0x90(r1)
    /* 00005010: */    mflr r0
    /* 00005014: */    stw r0,0x94(r1)
    /* 00005018: */    stfd f31,0x80(r1)
    /* 0000501C: */    psq_st f31,0x88(r1),0,0
    /* 00005020: */    stfd f30,0x70(r1)
    /* 00005024: */    psq_st f30,0x78(r1),0,0
    /* 00005028: */    addi r11,r1,0x70
    /* 0000502C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005030: */    lwz r28,0x0(r4)
    /* 00005034: */    fmr f30,f1
    /* 00005038: */    lwz r29,0x4(r4)
    /* 0000503C: */    fmr f31,f2
    /* 00005040: */    lwz r30,0x8(r4)
    /* 00005044: */    mr r25,r3
    /* 00005048: */    lwz r31,0xC(r4)
    /* 0000504C: */    lwz r12,0x10(r4)
    /* 00005050: */    mr r26,r4
    /* 00005054: */    lwz r11,0x14(r4)
    /* 00005058: */    mr r27,r5
    /* 0000505C: */    lwz r10,0x18(r4)
    /* 00005060: */    lwz r9,0x1C(r4)
    /* 00005064: */    lwz r8,0x20(r4)
    /* 00005068: */    lwz r7,0x24(r4)
    /* 0000506C: */    lwz r6,0x28(r4)
    /* 00005070: */    lwz r0,0x2C(r4)
    /* 00005074: */    lfs f4,0x6C(r4)
    /* 00005078: */    lfs f3,0x70(r4)
    /* 0000507C: */    lfs f0,0x74(r4)
    /* 00005080: */    addi r4,r25,0x48
    /* 00005084: */    stw r28,0x20(r1)
    /* 00005088: */    lfs f1,0x0(r5)
    /* 0000508C: */    stw r29,0x24(r1)
    /* 00005090: */    lfs f2,0x4(r5)
    /* 00005094: */    stw r30,0x28(r1)
    /* 00005098: */    stw r31,0x2C(r1)
    /* 0000509C: */    stw r12,0x30(r1)
    /* 000050A0: */    stw r11,0x34(r1)
    /* 000050A4: */    stw r10,0x38(r1)
    /* 000050A8: */    stw r9,0x3C(r1)
    /* 000050AC: */    stw r8,0x40(r1)
    /* 000050B0: */    stw r7,0x44(r1)
    /* 000050B4: */    stw r6,0x48(r1)
    /* 000050B8: */    stw r0,0x4C(r1)
    /* 000050BC: */    stw r28,0x0(r3)
    /* 000050C0: */    stw r29,0x4(r3)
    /* 000050C4: */    stw r30,0x8(r3)
    /* 000050C8: */    stw r31,0xC(r3)
    /* 000050CC: */    stw r12,0x10(r3)
    /* 000050D0: */    stw r11,0x14(r3)
    /* 000050D4: */    stw r10,0x18(r3)
    /* 000050D8: */    stw r9,0x1C(r3)
    /* 000050DC: */    stw r8,0x20(r3)
    /* 000050E0: */    stw r7,0x24(r3)
    /* 000050E4: */    stw r6,0x28(r3)
    /* 000050E8: */    stw r0,0x2C(r3)
    /* 000050EC: */    stfs f4,0x30(r3)
    /* 000050F0: */    stfs f3,0x34(r3)
    /* 000050F4: */    stfs f0,0x38(r3)
    /* 000050F8: */    mr r3,r26
    /* 000050FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__getScreenPosition2WorldVector")]
    /* 00005100: */    addi r3,r25,0x48
    /* 00005104: */    mr r4,r3
    /* 00005108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 0000510C: */    psq_l f2,0x48(r25),0,0
    /* 00005110: */    mr r3,r25
    /* 00005114: */    lfs f1,0x0(r27)
    /* 00005118: */    ps_muls0 f3,f2,f30
    /* 0000511C: */    lfs f0,0x4(r27)
    /* 00005120: */    psq_l f2,0x50(r25),1,0
    /* 00005124: */    psq_l f4,0x30(r25),0,0
    /* 00005128: */    psq_st f3,0x8(r1),0,0
    /* 0000512C: */    ps_muls0 f3,f2,f30
    /* 00005130: */    psq_l f2,0x8(r1),0,0
    /* 00005134: */    psq_st f3,0x10(r1),1,0
    /* 00005138: */    ps_add f2,f4,f2
    /* 0000513C: */    psq_l f4,0x38(r25),1,0
    /* 00005140: */    stfs f1,0x54(r25)
    /* 00005144: */    psq_st f2,0x14(r1),0,0
    /* 00005148: */    ps_add f2,f4,f3
    /* 0000514C: */    lfs f3,0x14(r1)
    /* 00005150: */    psq_st f2,0x1C(r1),1,0
    /* 00005154: */    lfs f2,0x18(r1)
    /* 00005158: */    lfs f1,0x1C(r1)
    /* 0000515C: */    stfs f3,0x3C(r25)
    /* 00005160: */    stfs f2,0x40(r25)
    /* 00005164: */    stfs f1,0x44(r25)
    /* 00005168: */    stfs f0,0x58(r25)
    /* 0000516C: */    stfs f31,0x5C(r25)
    /* 00005170: */    stfs f30,0x60(r25)
    /* 00005174: */    psq_l f31,0x88(r1),0,0
    /* 00005178: */    lfd f31,0x80(r1)
    /* 0000517C: */    psq_l f30,0x78(r1),0,0
    /* 00005180: */    lfd f30,0x70(r1)
    /* 00005184: */    addi r11,r1,0x70
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000518C: */    lwz r0,0x94(r1)
    /* 00005190: */    mtlr r0
    /* 00005194: */    addi r1,r1,0x90
    /* 00005198: */    blr
SoraCharacterRoll12TargetCursorCFv__getScreenPosition:
    /* 0000519C: */    addi r3,r3,0x20
    /* 000051A0: */    blr
SoraCharacterRoll9MovePanelFRQ217SoraCharacterRoll12HitCheckLine__setGXPanel:
    /* 000051A4: */    stwu r1,-0x290(r1)
    /* 000051A8: */    mflr r0
    /* 000051AC: */    stw r0,0x294(r1)
    /* 000051B0: */    stfd f31,0x280(r1)
    /* 000051B4: */    psq_st f31,0x288(r1),0,0
    /* 000051B8: */    stfd f30,0x270(r1)
    /* 000051BC: */    psq_st f30,0x278(r1),0,0
    /* 000051C0: */    stfd f29,0x260(r1)
    /* 000051C4: */    psq_st f29,0x268(r1),0,0
    /* 000051C8: */    stfd f28,0x250(r1)
    /* 000051CC: */    psq_st f28,0x258(r1),0,0
    /* 000051D0: */    stfd f27,0x240(r1)
    /* 000051D4: */    psq_st f27,0x248(r1),0,0
    /* 000051D8: */    stfd f26,0x230(r1)
    /* 000051DC: */    psq_st f26,0x238(r1),0,0
    /* 000051E0: */    stfd f25,0x220(r1)
    /* 000051E4: */    psq_st f25,0x228(r1),0,0
    /* 000051E8: */    stfd f24,0x210(r1)
    /* 000051EC: */    psq_st f24,0x218(r1),0,0
    /* 000051F0: */    stfd f23,0x200(r1)
    /* 000051F4: */    psq_st f23,0x208(r1),0,0
    /* 000051F8: */    addi r11,r1,0x200
    /* 000051FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00005200: */    lwz r5,0xA4(r3)
    /* 00005204: */    lis r6,0x4330
    /* 00005208: */    stw r6,0x1C0(r1)
    /* 0000520C: */    mr r28,r3
    /* 00005210: */    rlwinm. r0,r5,0,26,27
    /* 00005214: */    mr r29,r4
    /* 00005218: */    stw r6,0x1C8(r1)
    /* 0000521C: */    bne- loc_5228
    /* 00005220: */    li r31,0x0
    /* 00005224: */    b loc_56FC
loc_5228:
    /* 00005228: */    rlwinm. r0,r5,0,27,27
    /* 0000522C: */    li r31,0x0
    /* 00005230: */    rlwinm r0,r5,0,0,29
    /* 00005234: */    stw r0,0xA4(r3)
    /* 00005238: */    beq- loc_5480
    /* 0000523C: */    lwz r7,0x8C(r3)
    /* 00005240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_110")]
    /* 00005244: */    lfd f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_110")]
    /* 00005248: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_A4")]
    /* 0000524C: */    lhz r6,0x12(r7)
    /* 00005250: */    addi r4,r1,0x100
    /* 00005254: */    lhz r0,0x10(r7)
    /* 00005258: */    addi r3,r3,0x2C
    /* 0000525C: */    stw r6,0x1C4(r1)
    /* 00005260: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_A4")]
    /* 00005264: */    stw r0,0x1CC(r1)
    /* 00005268: */    lfd f2,0x1C0(r1)
    /* 0000526C: */    lfd f0,0x1C8(r1)
    /* 00005270: */    fsubs f2,f2,f3
    /* 00005274: */    fsubs f0,f0,f3
    /* 00005278: */    fadds f31,f1,f2
    /* 0000527C: */    fadds f26,f1,f0
    /* 00005280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXInverse")]
    /* 00005284: */    addi r3,r1,0x100
    /* 00005288: */    addi r4,r29,0x30
    /* 0000528C: */    addi r5,r1,0x6C
    /* 00005290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtxvec__PSMTXMultVec")]
    /* 00005294: */    addi r3,r1,0x100
    /* 00005298: */    addi r4,r29,0x3C
    /* 0000529C: */    addi r5,r1,0x60
    /* 000052A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtxvec__PSMTXMultVec")]
    /* 000052A4: */    psq_l f1,0x60(r1),0,0
    /* 000052A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 000052AC: */    psq_l f6,0x6C(r1),0,0
    /* 000052B0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 000052B4: */    ps_sub f2,f1,f6
    /* 000052B8: */    psq_l f1,0x68(r1),1,0
    /* 000052BC: */    psq_l f6,0x74(r1),1,0
    /* 000052C0: */    psq_st f2,0x3C(r1),0,0
    /* 000052C4: */    ps_sub f2,f1,f6
    /* 000052C8: */    lfs f3,0x3C(r1)
    /* 000052CC: */    psq_st f2,0x44(r1),1,0
    /* 000052D0: */    lfs f2,0x40(r1)
    /* 000052D4: */    lfs f1,0x44(r1)
    /* 000052D8: */    stfs f3,0x54(r1)
    /* 000052DC: */    fabs f3,f1
    /* 000052E0: */    stfs f2,0x58(r1)
    /* 000052E4: */    frsp f2,f3
    /* 000052E8: */    stfs f1,0x5C(r1)
    /* 000052EC: */    fcmpo cr0,f2,f0
    /* 000052F0: */    bge- loc_52FC
    /* 000052F4: */    li r0,0x0
    /* 000052F8: */    b loc_53EC
loc_52FC:
    /* 000052FC: */    fneg f1,f1
    /* 00005300: */    lfs f0,0x74(r1)
    /* 00005304: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005308: */    lfs f3,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000530C: */    fdivs f4,f0,f1
    /* 00005310: */    fcmpo cr0,f4,f3
    /* 00005314: */    blt- loc_5328
    /* 00005318: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 0000531C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005320: */    fcmpo cr0,f4,f0
    /* 00005324: */    ble- loc_5330
loc_5328:
    /* 00005328: */    li r0,0x0
    /* 0000532C: */    b loc_53EC
loc_5330:
    /* 00005330: */    psq_l f2,0x54(r1),0,0
    /* 00005334: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00005338: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000533C: */    ps_muls0 f7,f2,f4
    /* 00005340: */    psq_l f2,0x5C(r1),1,0
    /* 00005344: */    fmuls f1,f0,f26
    /* 00005348: */    psq_l f8,0x6C(r1),0,0
    /* 0000534C: */    fmuls f0,f0,f31
    /* 00005350: */    lfs f5,0x5C(r29)
    /* 00005354: */    psq_st f7,0x30(r1),0,0
    /* 00005358: */    ps_muls0 f7,f2,f4
    /* 0000535C: */    psq_l f2,0x30(r1),0,0
    /* 00005360: */    psq_st f7,0x38(r1),1,0
    /* 00005364: */    ps_add f8,f8,f2
    /* 00005368: */    psq_st f8,0x48(r1),0,0
    /* 0000536C: */    ps_add f8,f6,f7
    /* 00005370: */    lfs f2,0x48(r1)
    /* 00005374: */    lfs f6,0x4C(r1)
    /* 00005378: */    fabs f2,f2
    /* 0000537C: */    psq_st f8,0x50(r1),1,0
    /* 00005380: */    fabs f6,f6
    /* 00005384: */    frsp f2,f2
    /* 00005388: */    frsp f6,f6
    /* 0000538C: */    fsubs f1,f2,f1
    /* 00005390: */    fsubs f6,f6,f0
    /* 00005394: */    fcmpo cr0,f1,f3
    /* 00005398: */    bge- loc_53A0
    /* 0000539C: */    fmr f1,f3
loc_53A0:
    /* 000053A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000053A4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000053A8: */    fcmpo cr0,f6,f0
    /* 000053AC: */    bge- loc_53B4
    /* 000053B0: */    fmr f6,f0
loc_53B4:
    /* 000053B4: */    fmuls f2,f1,f1
    /* 000053B8: */    fmuls f1,f6,f6
    /* 000053BC: */    fmuls f0,f5,f5
    /* 000053C0: */    fadds f1,f2,f1
    /* 000053C4: */    fcmpo cr0,f1,f0
    /* 000053C8: */    ble- loc_53D4
    /* 000053CC: */    li r0,0x0
    /* 000053D0: */    b loc_53EC
loc_53D4:
    /* 000053D4: */    lfs f1,0x48(r1)
    /* 000053D8: */    li r0,0x1
    /* 000053DC: */    lfs f0,0x4C(r1)
    /* 000053E0: */    stfs f4,0x8(r1)
    /* 000053E4: */    stfs f1,0x10(r1)
    /* 000053E8: */    stfs f0,0x14(r1)
loc_53EC:
    /* 000053EC: */    cmpwi r0,0x0
    /* 000053F0: */    beq- loc_5480
    /* 000053F4: */    lfs f2,0x8(r1)
    /* 000053F8: */    li r31,0x1
    /* 000053FC: */    lfs f1,0x10(r1)
    /* 00005400: */    lfs f0,0x14(r1)
    /* 00005404: */    stfs f2,0xA8(r28)
    /* 00005408: */    lwz r0,0xA4(r28)
    /* 0000540C: */    stfs f1,0xAC(r28)
    /* 00005410: */    ori r0,r0,0x1
    /* 00005414: */    stfs f0,0xB0(r28)
    /* 00005418: */    psq_l f1,0x30(r29),0,0
    /* 0000541C: */    psq_l f0,0x3C(r29),0,0
    /* 00005420: */    ps_mr f4,f1
    /* 00005424: */    ps_sub f3,f0,f1
    /* 00005428: */    psq_l f0,0x44(r29),1,0
    /* 0000542C: */    psq_l f1,0x38(r29),1,0
    /* 00005430: */    psq_st f3,0x78(r1),0,0
    /* 00005434: */    ps_sub f3,f0,f1
    /* 00005438: */    psq_l f0,0x78(r1),0,0
    /* 0000543C: */    psq_st f3,0x80(r1),1,0
    /* 00005440: */    ps_muls0 f0,f0,f2
    /* 00005444: */    stw r0,0xA4(r28)
    /* 00005448: */    psq_st f0,0x84(r1),0,0
    /* 0000544C: */    ps_muls0 f0,f3,f2
    /* 00005450: */    psq_l f2,0x84(r1),0,0
    /* 00005454: */    psq_st f0,0x8C(r1),1,0
    /* 00005458: */    ps_add f3,f4,f2
    /* 0000545C: */    psq_st f3,0x18(r1),0,0
    /* 00005460: */    ps_add f3,f1,f0
    /* 00005464: */    lfs f2,0x18(r1)
    /* 00005468: */    psq_st f3,0x20(r1),1,0
    /* 0000546C: */    lfs f1,0x1C(r1)
    /* 00005470: */    lfs f0,0x20(r1)
    /* 00005474: */    stfs f2,0xB4(r28)
    /* 00005478: */    stfs f1,0xB8(r28)
    /* 0000547C: */    stfs f0,0xBC(r28)
loc_5480:
    /* 00005480: */    lwz r0,0xA4(r28)
    /* 00005484: */    rlwinm. r0,r0,0,26,26
    /* 00005488: */    beq- loc_56FC
    /* 0000548C: */    lwz r4,0x90(r28)
    /* 00005490: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_110")]
    /* 00005494: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_8")]
    /* 00005498: */    lfd f4,0x0(r7)                           [R_PPC_ADDR16_LO(90, 4, "loc_110")]
    /* 0000549C: */    lhz r0,0x8(r4)
    /* 000054A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_A4")]
    /* 000054A4: */    lhz r8,0xA(r4)
    /* 000054A8: */    addi r3,r28,0x5C
    /* 000054AC: */    stw r0,0x1CC(r1)
    /* 000054B0: */    addi r4,r1,0x130
    /* 000054B4: */    lfs f1,0x9C(r28)
    /* 000054B8: */    lfd f0,0x1C8(r1)
    /* 000054BC: */    stw r8,0x1C4(r1)
    /* 000054C0: */    fsubs f2,f0,f4
    /* 000054C4: */    lfs f3,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_8")]
    /* 000054C8: */    lfd f0,0x1C0(r1)
    /* 000054CC: */    fsubs f4,f0,f4
    /* 000054D0: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_A4")]
    /* 000054D4: */    fmuls f1,f1,f2
    /* 000054D8: */    fadds f31,f3,f4
    /* 000054DC: */    fadds f26,f0,f1
    /* 000054E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXInverse")]
    /* 000054E4: */    addi r3,r1,0x130
    /* 000054E8: */    addi r4,r29,0x30
    /* 000054EC: */    addi r5,r1,0xCC
    /* 000054F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtxvec__PSMTXMultVec")]
    /* 000054F4: */    addi r3,r1,0x130
    /* 000054F8: */    addi r4,r29,0x3C
    /* 000054FC: */    addi r5,r1,0xC0
    /* 00005500: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtxvec__PSMTXMultVec")]
    /* 00005504: */    psq_l f1,0xC0(r1),0,0
    /* 00005508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 0000550C: */    psq_l f6,0xCC(r1),0,0
    /* 00005510: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 00005514: */    ps_sub f2,f1,f6
    /* 00005518: */    psq_l f1,0xC8(r1),1,0
    /* 0000551C: */    psq_l f6,0xD4(r1),1,0
    /* 00005520: */    psq_st f2,0x9C(r1),0,0
    /* 00005524: */    ps_sub f2,f1,f6
    /* 00005528: */    lfs f3,0x9C(r1)
    /* 0000552C: */    psq_st f2,0xA4(r1),1,0
    /* 00005530: */    lfs f2,0xA0(r1)
    /* 00005534: */    lfs f1,0xA4(r1)
    /* 00005538: */    stfs f3,0xB4(r1)
    /* 0000553C: */    fabs f3,f1
    /* 00005540: */    stfs f2,0xB8(r1)
    /* 00005544: */    frsp f2,f3
    /* 00005548: */    stfs f1,0xBC(r1)
    /* 0000554C: */    fcmpo cr0,f2,f0
    /* 00005550: */    bge- loc_555C
    /* 00005554: */    li r0,0x0
    /* 00005558: */    b loc_564C
loc_555C:
    /* 0000555C: */    fneg f1,f1
    /* 00005560: */    lfs f0,0xD4(r1)
    /* 00005564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005568: */    lfs f3,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000556C: */    fdivs f4,f0,f1
    /* 00005570: */    fcmpo cr0,f4,f3
    /* 00005574: */    blt- loc_5588
    /* 00005578: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 0000557C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005580: */    fcmpo cr0,f4,f0
    /* 00005584: */    ble- loc_5590
loc_5588:
    /* 00005588: */    li r0,0x0
    /* 0000558C: */    b loc_564C
loc_5590:
    /* 00005590: */    psq_l f2,0xB4(r1),0,0
    /* 00005594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00005598: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000559C: */    ps_muls0 f7,f2,f4
    /* 000055A0: */    psq_l f2,0xBC(r1),1,0
    /* 000055A4: */    fmuls f1,f0,f26
    /* 000055A8: */    psq_l f8,0xCC(r1),0,0
    /* 000055AC: */    fmuls f0,f0,f31
    /* 000055B0: */    lfs f5,0x5C(r29)
    /* 000055B4: */    psq_st f7,0x90(r1),0,0
    /* 000055B8: */    ps_muls0 f7,f2,f4
    /* 000055BC: */    psq_l f2,0x90(r1),0,0
    /* 000055C0: */    psq_st f7,0x98(r1),1,0
    /* 000055C4: */    ps_add f8,f8,f2
    /* 000055C8: */    psq_st f8,0xA8(r1),0,0
    /* 000055CC: */    ps_add f8,f6,f7
    /* 000055D0: */    lfs f2,0xA8(r1)
    /* 000055D4: */    lfs f6,0xAC(r1)
    /* 000055D8: */    fabs f2,f2
    /* 000055DC: */    psq_st f8,0xB0(r1),1,0
    /* 000055E0: */    fabs f6,f6
    /* 000055E4: */    frsp f2,f2
    /* 000055E8: */    frsp f6,f6
    /* 000055EC: */    fsubs f1,f2,f1
    /* 000055F0: */    fsubs f6,f6,f0
    /* 000055F4: */    fcmpo cr0,f1,f3
    /* 000055F8: */    bge- loc_5600
    /* 000055FC: */    fmr f1,f3
loc_5600:
    /* 00005600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005604: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005608: */    fcmpo cr0,f6,f0
    /* 0000560C: */    bge- loc_5614
    /* 00005610: */    fmr f6,f0
loc_5614:
    /* 00005614: */    fmuls f2,f1,f1
    /* 00005618: */    fmuls f1,f6,f6
    /* 0000561C: */    fmuls f0,f5,f5
    /* 00005620: */    fadds f1,f2,f1
    /* 00005624: */    fcmpo cr0,f1,f0
    /* 00005628: */    ble- loc_5634
    /* 0000562C: */    li r0,0x0
    /* 00005630: */    b loc_564C
loc_5634:
    /* 00005634: */    lfs f1,0xA8(r1)
    /* 00005638: */    li r0,0x1
    /* 0000563C: */    lfs f0,0xAC(r1)
    /* 00005640: */    stfs f4,0x8(r1)
    /* 00005644: */    stfs f1,0x10(r1)
    /* 00005648: */    stfs f0,0x14(r1)
loc_564C:
    /* 0000564C: */    cmpwi r0,0x0
    /* 00005650: */    beq- loc_56FC
    /* 00005654: */    cmpwi r31,0x0
    /* 00005658: */    beq- loc_566C
    /* 0000565C: */    lfs f1,0xA8(r28)
    /* 00005660: */    lfs f0,0x8(r1)
    /* 00005664: */    fcmpo cr0,f1,f0
    /* 00005668: */    ble- loc_56FC
loc_566C:
    /* 0000566C: */    lfs f2,0x8(r1)
    /* 00005670: */    li r31,0x1
    /* 00005674: */    lfs f1,0x10(r1)
    /* 00005678: */    lfs f0,0x14(r1)
    /* 0000567C: */    stfs f2,0xA8(r28)
    /* 00005680: */    lwz r0,0xA4(r28)
    /* 00005684: */    stfs f1,0xAC(r28)
    /* 00005688: */    rlwinm r0,r0,0,0,29
    /* 0000568C: */    stfs f0,0xB0(r28)
    /* 00005690: */    ori r0,r0,0x2
    /* 00005694: */    psq_l f1,0x30(r29),0,0
    /* 00005698: */    psq_l f0,0x3C(r29),0,0
    /* 0000569C: */    ps_mr f4,f1
    /* 000056A0: */    ps_sub f3,f0,f1
    /* 000056A4: */    psq_l f0,0x44(r29),1,0
    /* 000056A8: */    psq_l f1,0x38(r29),1,0
    /* 000056AC: */    psq_st f3,0xD8(r1),0,0
    /* 000056B0: */    ps_sub f3,f0,f1
    /* 000056B4: */    psq_l f0,0xD8(r1),0,0
    /* 000056B8: */    psq_st f3,0xE0(r1),1,0
    /* 000056BC: */    ps_muls0 f0,f0,f2
    /* 000056C0: */    stw r0,0xA4(r28)
    /* 000056C4: */    psq_st f0,0xE4(r1),0,0
    /* 000056C8: */    ps_muls0 f0,f3,f2
    /* 000056CC: */    psq_l f2,0xE4(r1),0,0
    /* 000056D0: */    psq_st f0,0xEC(r1),1,0
    /* 000056D4: */    ps_add f3,f4,f2
    /* 000056D8: */    psq_st f3,0x24(r1),0,0
    /* 000056DC: */    ps_add f3,f1,f0
    /* 000056E0: */    lfs f2,0x24(r1)
    /* 000056E4: */    psq_st f3,0x2C(r1),1,0
    /* 000056E8: */    lfs f1,0x28(r1)
    /* 000056EC: */    lfs f0,0x2C(r1)
    /* 000056F0: */    stfs f2,0xB4(r28)
    /* 000056F4: */    stfs f1,0xB8(r28)
    /* 000056F8: */    stfs f0,0xBC(r28)
loc_56FC:
    /* 000056FC: */    lwz r0,0x8C(r28)
    /* 00005700: */    stb r31,0xC0(r28)
    /* 00005704: */    cmpwi r0,0x0
    /* 00005708: */    beq- loc_5CA0
    /* 0000570C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00005710: */    lfs f1,0xC(r28)
    /* 00005714: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 00005718: */    fcmpo cr0,f1,f0
    /* 0000571C: */    bgt- loc_5CA0
    /* 00005720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_F8")]
    /* 00005724: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_F8")]
    /* 00005728: */    fcmpo cr0,f1,f0
    /* 0000572C: */    bge- loc_5734
    /* 00005730: */    b loc_5CA0
loc_5734:
    /* 00005734: */    lwz r0,0xA4(r28)
    /* 00005738: */    li r25,0x0
    /* 0000573C: */    rlwinm. r0,r0,0,24,24
    /* 00005740: */    beq- loc_5758
    /* 00005744: */    lfs f1,0xD0(r28)
    /* 00005748: */    lfs f0,0xD4(r28)
    /* 0000574C: */    fcmpu cr0,f1,f0
    /* 00005750: */    beq- loc_5758
    /* 00005754: */    li r25,0x1
loc_5758:
    /* 00005758: */    mr r3,r29
    /* 0000575C: */    addi r4,r28,0x2C
    /* 00005760: */    addi r5,r1,0x190
    /* 00005764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 00005768: */    cmpwi r25,0x0
    /* 0000576C: */    bne- loc_5940
    /* 00005770: */    addi r3,r1,0x190
    /* 00005774: */    li r4,0x0
    /* 00005778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXLoadPosMtxImm")]
    /* 0000577C: */    li r3,0x0
    /* 00005780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXSetCurrentMtx")]
    /* 00005784: */    lwz r25,0x8C(r28)
    /* 00005788: */    lbz r0,0x1(r25)
    /* 0000578C: */    cmpwi r0,0x0
    /* 00005790: */    beq- loc_5CA0
    /* 00005794: */    lbz r0,0x2(r25)
    /* 00005798: */    cmpwi r0,0x0
    /* 0000579C: */    beq- loc_57AC
    /* 000057A0: */    addi r3,r25,0x38
    /* 000057A4: */    li r4,0x0
    /* 000057A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTlut")]
loc_57AC:
    /* 000057AC: */    addi r3,r25,0x18
    /* 000057B0: */    li r4,0x0
    /* 000057B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
    /* 000057B8: */    lwz r0,0x4(r25)
    /* 000057BC: */    lwz r31,0x14(r25)
    /* 000057C0: */    cmpwi r0,0x4
    /* 000057C4: */    bne- loc_58A8
    /* 000057C8: */    lwz r5,0x8(r25)
    /* 000057CC: */    li r3,0x80
    /* 000057D0: */    lhz r26,0x12(r25)
    /* 000057D4: */    li r4,0x0
    /* 000057D8: */    rlwinm r0,r5,24,0,7
    /* 000057DC: */    rlwinm r6,r5,1,31,31
    /* 000057E0: */    sub r0,r0,r6
    /* 000057E4: */    lhz r27,0x10(r25)
    /* 000057E8: */    rlwinm r0,r0,8,0,31
    /* 000057EC: */    li r5,0x4
    /* 000057F0: */    add r25,r0,r6
    /* 000057F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 000057F8: */    srawi r0,r25,4
    /* 000057FC: */    rlwinm r10,r26,31,17,31
    /* 00005800: */    addze r0,r0
    /* 00005804: */    lis r5,-0x33FF
    /* 00005808: */    srawi r9,r27,1
    /* 0000580C: */    li r4,0x0
    /* 00005810: */    neg r11,r9
    /* 00005814: */    rlwinm r7,r0,10,0,21
    /* 00005818: */    sth r11,-0x8000(r5)
    /* 0000581C: */    rlwinm r3,r25,28,0,3
    /* 00005820: */    rlwinm r6,r25,1,31,31
    /* 00005824: */    rlwinm r0,r0,10,16,21
    /* 00005828: */    sth r10,-0x8000(r5)
    /* 0000582C: */    sub r3,r3,r6
    /* 00005830: */    rlwinm r3,r3,4,0,31
    /* 00005834: */    neg r12,r10
    /* 00005838: */    sth r4,-0x8000(r5)
    /* 0000583C: */    add r3,r3,r6
    /* 00005840: */    rlwinm r8,r3,10,0,21
    /* 00005844: */    addi r6,r7,0x400
    /* 00005848: */    stw r31,-0x8000(r5)
    /* 0000584C: */    rlwinm r3,r3,10,16,21
    /* 00005850: */    addi r7,r8,0x400
    /* 00005854: */    sth r3,-0x8000(r5)
    /* 00005858: */    sth r0,-0x8000(r5)
    /* 0000585C: */    sth r9,-0x8000(r5)
    /* 00005860: */    sth r10,-0x8000(r5)
    /* 00005864: */    sth r4,-0x8000(r5)
    /* 00005868: */    stw r31,-0x8000(r5)
    /* 0000586C: */    sth r7,-0x8000(r5)
    /* 00005870: */    sth r0,-0x8000(r5)
    /* 00005874: */    sth r9,-0x8000(r5)
    /* 00005878: */    sth r12,-0x8000(r5)
    /* 0000587C: */    sth r4,-0x8000(r5)
    /* 00005880: */    stw r31,-0x8000(r5)
    /* 00005884: */    sth r7,-0x8000(r5)
    /* 00005888: */    sth r6,-0x8000(r5)
    /* 0000588C: */    sth r11,-0x8000(r5)
    /* 00005890: */    sth r12,-0x8000(r5)
    /* 00005894: */    sth r4,-0x8000(r5)
    /* 00005898: */    stw r31,-0x8000(r5)
    /* 0000589C: */    sth r3,-0x8000(r5)
    /* 000058A0: */    sth r6,-0x8000(r5)
    /* 000058A4: */    b loc_5CA0
loc_58A8:
    /* 000058A8: */    lhz r26,0x12(r25)
    /* 000058AC: */    li r3,0x80
    /* 000058B0: */    lhz r25,0x10(r25)
    /* 000058B4: */    li r4,0x0
    /* 000058B8: */    li r5,0x4
    /* 000058BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 000058C0: */    srawi r5,r25,1
    /* 000058C4: */    rlwinm r6,r26,31,17,31
    /* 000058C8: */    lis r4,-0x33FF
    /* 000058CC: */    li r3,0x0
    /* 000058D0: */    neg r7,r5
    /* 000058D4: */    li r0,0x4000
    /* 000058D8: */    sth r7,-0x8000(r4)
    /* 000058DC: */    neg r8,r6
    /* 000058E0: */    sth r6,-0x8000(r4)
    /* 000058E4: */    sth r3,-0x8000(r4)
    /* 000058E8: */    stw r31,-0x8000(r4)
    /* 000058EC: */    sth r3,-0x8000(r4)
    /* 000058F0: */    sth r3,-0x8000(r4)
    /* 000058F4: */    sth r5,-0x8000(r4)
    /* 000058F8: */    sth r6,-0x8000(r4)
    /* 000058FC: */    sth r3,-0x8000(r4)
    /* 00005900: */    stw r31,-0x8000(r4)
    /* 00005904: */    sth r0,-0x8000(r4)
    /* 00005908: */    sth r3,-0x8000(r4)
    /* 0000590C: */    sth r5,-0x8000(r4)
    /* 00005910: */    sth r8,-0x8000(r4)
    /* 00005914: */    sth r3,-0x8000(r4)
    /* 00005918: */    stw r31,-0x8000(r4)
    /* 0000591C: */    sth r0,-0x8000(r4)
    /* 00005920: */    sth r0,-0x8000(r4)
    /* 00005924: */    sth r7,-0x8000(r4)
    /* 00005928: */    sth r8,-0x8000(r4)
    /* 0000592C: */    sth r3,-0x8000(r4)
    /* 00005930: */    stw r31,-0x8000(r4)
    /* 00005934: */    sth r3,-0x8000(r4)
    /* 00005938: */    sth r0,-0x8000(r4)
    /* 0000593C: */    b loc_5CA0
loc_5940:
    /* 00005940: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005944: */    lwz r0,0xA4(r28)
    /* 00005948: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000594C: */    li r30,0x0
    /* 00005950: */    rlwinm. r0,r0,0,21,21
    /* 00005954: */    fmr f25,f31
    /* 00005958: */    beq- loc_59B8
    /* 0000595C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_FC")]
    /* 00005960: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00005964: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_FC")]
    /* 00005968: */    lfs f0,0xDC(r28)
    /* 0000596C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005970: */    fmuls f31,f2,f0
    /* 00005974: */    fsubs f0,f0,f1
    /* 00005978: */    fcmpo cr0,f31,f1
    /* 0000597C: */    fmuls f2,f2,f0
    /* 00005980: */    cror 2,1,2
    /* 00005984: */    bne- loc_598C
    /* 00005988: */    fmr f31,f1
loc_598C:
    /* 0000598C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00005990: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005994: */    fcmpo cr0,f2,f0
    /* 00005998: */    cror 2,1,2
    /* 0000599C: */    bne- loc_59A4
    /* 000059A0: */    fmr f2,f0
loc_59A4:
    /* 000059A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_100")]
    /* 000059A8: */    fsubs f1,f2,f31
    /* 000059AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_100")]
    /* 000059B0: */    li r30,0x1
    /* 000059B4: */    fmuls f25,f0,f1
loc_59B8:
    /* 000059B8: */    li r3,0x1
    /* 000059BC: */    li r4,0x3
    /* 000059C0: */    li r5,0x0
    /* 000059C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZMode")]
    /* 000059C8: */    lfs f24,0xD0(r28)
    /* 000059CC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_54")]
    /* 000059D0: */    lfs f0,0xD4(r28)
    /* 000059D4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_104")]
    /* 000059D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_100")]
    /* 000059DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_108")]
    /* 000059E0: */    fsubs f1,f0,f24
    /* 000059E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_100")]
    /* 000059E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 000059EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 000059F0: */    lfs f26,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_54")]
    /* 000059F4: */    li r29,0x0
    /* 000059F8: */    fmuls f23,f0,f1
    /* 000059FC: */    lfs f27,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_104")]
    /* 00005A00: */    lfs f28,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_108")]
    /* 00005A04: */    lis r25,-0x33FF
    /* 00005A08: */    lfs f29,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005A0C: */    li r26,0x0
    /* 00005A10: */    lfs f30,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00005A14: */    li r27,0x4000
loc_5A18:
    /* 00005A18: */    cmpwi r29,0x1F
    /* 00005A1C: */    bne- loc_5A44
    /* 00005A20: */    li r3,0x1
    /* 00005A24: */    li r4,0x3
    /* 00005A28: */    li r5,0x1
    /* 00005A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetZMode")]
    /* 00005A30: */    li r3,0x1
    /* 00005A34: */    li r4,0x4
    /* 00005A38: */    li r5,0x1
    /* 00005A3C: */    li r6,0xF
    /* 00005A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
loc_5A44:
    /* 00005A44: */    fmuls f0,f26,f24
    /* 00005A48: */    addi r3,r1,0x160
    /* 00005A4C: */    addi r4,r28,0xC4
    /* 00005A50: */    fmuls f1,f27,f0
    /* 00005A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFPQ34nw4r4math5__MTX34RotAxisFIdx")]
    /* 00005A58: */    cmpwi r30,0x0
    /* 00005A5C: */    beq- loc_5A98
    /* 00005A60: */    fmuls f1,f28,f31
    /* 00005A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00005A68: */    frsp f0,f1
    /* 00005A6C: */    addi r3,r1,0x160
    /* 00005A70: */    mr r4,r3
    /* 00005A74: */    fsubs f0,f29,f0
    /* 00005A78: */    fmuls f0,f30,f0
    /* 00005A7C: */    fadds f1,f29,f0
    /* 00005A80: */    fmr f2,f1
    /* 00005A84: */    stfs f1,0xF8(r1)
    /* 00005A88: */    fmr f3,f1
    /* 00005A8C: */    stfs f1,0xF4(r1)
    /* 00005A90: */    stfs f1,0xF0(r1)
    /* 00005A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
loc_5A98:
    /* 00005A98: */    addi r4,r1,0x160
    /* 00005A9C: */    addi r3,r1,0x190
    /* 00005AA0: */    mr r5,r4
    /* 00005AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 00005AA8: */    addi r3,r1,0x160
    /* 00005AAC: */    li r4,0x0
    /* 00005AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXLoadPosMtxImm")]
    /* 00005AB4: */    cmpwi r29,0x0
    /* 00005AB8: */    bne- loc_5AC4
    /* 00005ABC: */    li r3,0x0
    /* 00005AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXSetCurrentMtx")]
loc_5AC4:
    /* 00005AC4: */    lwz r24,0x8C(r28)
    /* 00005AC8: */    lbz r0,0x1(r24)
    /* 00005ACC: */    cmpwi r0,0x0
    /* 00005AD0: */    beq- loc_5C78
    /* 00005AD4: */    cmpwi r29,0x0
    /* 00005AD8: */    bne- loc_5B00
    /* 00005ADC: */    lbz r0,0x2(r24)
    /* 00005AE0: */    cmpwi r0,0x0
    /* 00005AE4: */    beq- loc_5AF4
    /* 00005AE8: */    addi r3,r24,0x38
    /* 00005AEC: */    li r4,0x0
    /* 00005AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTlut")]
loc_5AF4:
    /* 00005AF4: */    addi r3,r24,0x18
    /* 00005AF8: */    li r4,0x0
    /* 00005AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
loc_5B00:
    /* 00005B00: */    lwz r0,0x4(r24)
    /* 00005B04: */    lwz r3,0x14(r24)
    /* 00005B08: */    cmpwi r0,0x4
    /* 00005B0C: */    rlwinm r0,r3,0,0,23
    /* 00005B10: */    ori r31,r0,0x20
    /* 00005B14: */    bne- loc_5BF0
    /* 00005B18: */    lwz r5,0x8(r24)
    /* 00005B1C: */    li r3,0x80
    /* 00005B20: */    lhz r22,0x12(r24)
    /* 00005B24: */    li r4,0x0
    /* 00005B28: */    rlwinm r0,r5,24,0,7
    /* 00005B2C: */    rlwinm r6,r5,1,31,31
    /* 00005B30: */    sub r0,r0,r6
    /* 00005B34: */    lhz r24,0x10(r24)
    /* 00005B38: */    rlwinm r0,r0,8,0,31
    /* 00005B3C: */    li r5,0x4
    /* 00005B40: */    add r23,r0,r6
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00005B48: */    srawi r0,r23,4
    /* 00005B4C: */    rlwinm r8,r22,31,17,31
    /* 00005B50: */    addze r0,r0
    /* 00005B54: */    rlwinm r3,r23,28,0,3
    /* 00005B58: */    srawi r7,r24,1
    /* 00005B5C: */    rlwinm r4,r23,1,31,31
    /* 00005B60: */    neg r9,r7
    /* 00005B64: */    rlwinm r5,r0,10,0,21
    /* 00005B68: */    sth r9,-0x8000(r25)
    /* 00005B6C: */    sub r3,r3,r4
    /* 00005B70: */    rlwinm r3,r3,4,0,31
    /* 00005B74: */    rlwinm r0,r0,10,16,21
    /* 00005B78: */    sth r8,-0x8000(r25)
    /* 00005B7C: */    add r3,r3,r4
    /* 00005B80: */    rlwinm r4,r3,10,0,21
    /* 00005B84: */    neg r10,r8
    /* 00005B88: */    sth r26,-0x8000(r25)
    /* 00005B8C: */    addi r6,r4,0x400
    /* 00005B90: */    rlwinm r3,r3,10,16,21
    /* 00005B94: */    addi r4,r5,0x400
    /* 00005B98: */    stw r31,-0x8000(r25)
    /* 00005B9C: */    sth r3,-0x8000(r25)
    /* 00005BA0: */    sth r0,-0x8000(r25)
    /* 00005BA4: */    sth r7,-0x8000(r25)
    /* 00005BA8: */    sth r8,-0x8000(r25)
    /* 00005BAC: */    sth r26,-0x8000(r25)
    /* 00005BB0: */    stw r31,-0x8000(r25)
    /* 00005BB4: */    sth r6,-0x8000(r25)
    /* 00005BB8: */    sth r0,-0x8000(r25)
    /* 00005BBC: */    sth r7,-0x8000(r25)
    /* 00005BC0: */    sth r10,-0x8000(r25)
    /* 00005BC4: */    sth r26,-0x8000(r25)
    /* 00005BC8: */    stw r31,-0x8000(r25)
    /* 00005BCC: */    sth r6,-0x8000(r25)
    /* 00005BD0: */    sth r4,-0x8000(r25)
    /* 00005BD4: */    sth r9,-0x8000(r25)
    /* 00005BD8: */    sth r10,-0x8000(r25)
    /* 00005BDC: */    sth r26,-0x8000(r25)
    /* 00005BE0: */    stw r31,-0x8000(r25)
    /* 00005BE4: */    sth r3,-0x8000(r25)
    /* 00005BE8: */    sth r4,-0x8000(r25)
    /* 00005BEC: */    b loc_5C78
loc_5BF0:
    /* 00005BF0: */    lhz r23,0x12(r24)
    /* 00005BF4: */    li r3,0x80
    /* 00005BF8: */    lhz r24,0x10(r24)
    /* 00005BFC: */    li r4,0x0
    /* 00005C00: */    li r5,0x4
    /* 00005C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00005C08: */    srawi r0,r24,1
    /* 00005C0C: */    rlwinm r3,r23,31,17,31
    /* 00005C10: */    neg r4,r0
    /* 00005C14: */    sth r4,-0x8000(r25)
    /* 00005C18: */    neg r5,r3
    /* 00005C1C: */    sth r3,-0x8000(r25)
    /* 00005C20: */    sth r26,-0x8000(r25)
    /* 00005C24: */    stw r31,-0x8000(r25)
    /* 00005C28: */    sth r26,-0x8000(r25)
    /* 00005C2C: */    sth r26,-0x8000(r25)
    /* 00005C30: */    sth r0,-0x8000(r25)
    /* 00005C34: */    sth r3,-0x8000(r25)
    /* 00005C38: */    sth r26,-0x8000(r25)
    /* 00005C3C: */    stw r31,-0x8000(r25)
    /* 00005C40: */    sth r27,-0x8000(r25)
    /* 00005C44: */    sth r26,-0x8000(r25)
    /* 00005C48: */    sth r0,-0x8000(r25)
    /* 00005C4C: */    sth r5,-0x8000(r25)
    /* 00005C50: */    sth r26,-0x8000(r25)
    /* 00005C54: */    stw r31,-0x8000(r25)
    /* 00005C58: */    sth r27,-0x8000(r25)
    /* 00005C5C: */    sth r27,-0x8000(r25)
    /* 00005C60: */    sth r4,-0x8000(r25)
    /* 00005C64: */    sth r5,-0x8000(r25)
    /* 00005C68: */    sth r26,-0x8000(r25)
    /* 00005C6C: */    stw r31,-0x8000(r25)
    /* 00005C70: */    sth r26,-0x8000(r25)
    /* 00005C74: */    sth r27,-0x8000(r25)
loc_5C78:
    /* 00005C78: */    addi r29,r29,0x1
    /* 00005C7C: */    fadds f24,f24,f23
    /* 00005C80: */    cmpwi r29,0x20
    /* 00005C84: */    fadds f31,f31,f25
    /* 00005C88: */    blt+ loc_5A18
    /* 00005C8C: */    li r3,0x1
    /* 00005C90: */    li r4,0x4
    /* 00005C94: */    li r5,0x5
    /* 00005C98: */    li r6,0xF
    /* 00005C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
loc_5CA0:
    /* 00005CA0: */    psq_l f31,0x288(r1),0,0
    /* 00005CA4: */    lfd f31,0x280(r1)
    /* 00005CA8: */    psq_l f30,0x278(r1),0,0
    /* 00005CAC: */    lfd f30,0x270(r1)
    /* 00005CB0: */    psq_l f29,0x268(r1),0,0
    /* 00005CB4: */    lfd f29,0x260(r1)
    /* 00005CB8: */    psq_l f28,0x258(r1),0,0
    /* 00005CBC: */    lfd f28,0x250(r1)
    /* 00005CC0: */    psq_l f27,0x248(r1),0,0
    /* 00005CC4: */    lfd f27,0x240(r1)
    /* 00005CC8: */    psq_l f26,0x238(r1),0,0
    /* 00005CCC: */    lfd f26,0x230(r1)
    /* 00005CD0: */    psq_l f25,0x228(r1),0,0
    /* 00005CD4: */    lfd f25,0x220(r1)
    /* 00005CD8: */    psq_l f24,0x218(r1),0,0
    /* 00005CDC: */    lfd f24,0x210(r1)
    /* 00005CE0: */    psq_l f23,0x208(r1),0,0
    /* 00005CE4: */    addi r11,r1,0x200
    /* 00005CE8: */    lfd f23,0x200(r1)
    /* 00005CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00005CF0: */    lwz r0,0x294(r1)
    /* 00005CF4: */    mtlr r0
    /* 00005CF8: */    addi r1,r1,0x290
    /* 00005CFC: */    blr
SoraCharacterRoll10ResultInfoFv__drawCoin:
    /* 00005D00: */    stwu r1,-0x210(r1)
    /* 00005D04: */    mflr r0
    /* 00005D08: */    stw r0,0x214(r1)
    /* 00005D0C: */    stfd f31,0x200(r1)
    /* 00005D10: */    psq_st f31,0x208(r1),0,0
    /* 00005D14: */    stfd f30,0x1F0(r1)
    /* 00005D18: */    psq_st f30,0x1F8(r1),0,0
    /* 00005D1C: */    stfd f29,0x1E0(r1)
    /* 00005D20: */    psq_st f29,0x1E8(r1),0,0
    /* 00005D24: */    stfd f28,0x1D0(r1)
    /* 00005D28: */    psq_st f28,0x1D8(r1),0,0
    /* 00005D2C: */    stfd f27,0x1C0(r1)
    /* 00005D30: */    psq_st f27,0x1C8(r1),0,0
    /* 00005D34: */    stfd f26,0x1B0(r1)
    /* 00005D38: */    psq_st f26,0x1B8(r1),0,0
    /* 00005D3C: */    stfd f25,0x1A0(r1)
    /* 00005D40: */    psq_st f25,0x1A8(r1),0,0
    /* 00005D44: */    addi r11,r1,0x1A0
    /* 00005D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00005D4C: */    lwz r15,0x6AC4(r3)
    /* 00005D50: */    addi r25,r3,0x284
    /* 00005D54: */    addi r16,r3,0x6AE8
    /* 00005D58: */    addi r14,r3,0x6AC8
    /* 00005D5C: */    cmpwi r15,0x0
    /* 00005D60: */    ble- loc_6208
    /* 00005D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00005D68: */    lwz r18,0x0(r3)
    /* 00005D6C: */    lwz r17,0x4(r3)
    /* 00005D70: */    lwz r12,0x8(r3)
    /* 00005D74: */    lwz r11,0xC(r3)
    /* 00005D78: */    lwz r10,0x10(r3)
    /* 00005D7C: */    lwz r9,0x14(r3)
    /* 00005D80: */    lwz r8,0x18(r3)
    /* 00005D84: */    lwz r7,0x1C(r3)
    /* 00005D88: */    lwz r6,0x20(r3)
    /* 00005D8C: */    lwz r5,0x24(r3)
    /* 00005D90: */    lwz r4,0x28(r3)
    /* 00005D94: */    lwz r0,0x2C(r3)
    /* 00005D98: */    stw r18,0xF0(r1)
    /* 00005D9C: */    stw r17,0xF4(r1)
    /* 00005DA0: */    stw r12,0xF8(r1)
    /* 00005DA4: */    stw r11,0xFC(r1)
    /* 00005DA8: */    stw r10,0x100(r1)
    /* 00005DAC: */    stw r9,0x104(r1)
    /* 00005DB0: */    stw r8,0x108(r1)
    /* 00005DB4: */    stw r7,0x10C(r1)
    /* 00005DB8: */    stw r6,0x110(r1)
    /* 00005DBC: */    stw r5,0x114(r1)
    /* 00005DC0: */    stw r4,0x118(r1)
    /* 00005DC4: */    stw r0,0x11C(r1)
    /* 00005DC8: */    stw r18,0x90(r1)
    /* 00005DCC: */    stw r17,0x94(r1)
    /* 00005DD0: */    stw r12,0x98(r1)
    /* 00005DD4: */    stw r11,0x9C(r1)
    /* 00005DD8: */    stw r10,0xA0(r1)
    /* 00005DDC: */    stw r9,0xA4(r1)
    /* 00005DE0: */    stw r8,0xA8(r1)
    /* 00005DE4: */    stw r7,0xAC(r1)
    /* 00005DE8: */    stw r6,0xB0(r1)
    /* 00005DEC: */    stw r5,0xB4(r1)
    /* 00005DF0: */    stw r4,0xB8(r1)
    /* 00005DF4: */    stw r0,0xBC(r1)
    /* 00005DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00005DFC: */    lfs f0,0x78(r3)
    /* 00005E00: */    lis r18,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005E04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00005E08: */    lfs f1,0x0(r18)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005E0C: */    stfs f0,0x84(r1)
    /* 00005E10: */    addi r4,r1,0x30
    /* 00005E14: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 00005E18: */    lfs f2,0x7C(r3)
    /* 00005E1C: */    stfs f2,0x88(r1)
    /* 00005E20: */    lfs f2,0x80(r3)
    /* 00005E24: */    addi r3,r1,0x78
    /* 00005E28: */    stfs f2,0x8C(r1)
    /* 00005E2C: */    stfs f1,0x78(r1)
    /* 00005E30: */    stfs f1,0x7C(r1)
    /* 00005E34: */    stfs f0,0x80(r1)
    /* 00005E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00005E3C: */    addi r3,r1,0x84
    /* 00005E40: */    addi r4,r1,0x3C
    /* 00005E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECNormalize")]
    /* 00005E48: */    addi r19,r1,0x30
    /* 00005E4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00005E50: */    psq_l f0,0x4(r19),0,0
    /* 00005E54: */    psq_l f3,0x40(r1),0,0
    /* 00005E58: */    psq_l f4,0x0(r19),1,0
    /* 00005E5C: */    ps_mul f0,f0,f3
    /* 00005E60: */    psq_l f3,0x3C(r1),1,0
    /* 00005E64: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 00005E68: */    lfs f1,0x0(r18)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005E6C: */    ps_madd f3,f4,f3,f0
    /* 00005E70: */    ps_sum0 f0,f3,f0,f0
    /* 00005E74: */    fmuls f0,f2,f0
    /* 00005E78: */    fadds f25,f2,f0
    /* 00005E7C: */    fcmpo cr0,f25,f1
    /* 00005E80: */    cror 2,0,2
    /* 00005E84: */    bne- loc_5F28
    /* 00005E88: */    lis r17,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00005E8C: */    addi r4,r1,0x48
    /* 00005E90: */    lfs f0,0x0(r17)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005E94: */    mr r3,r19
    /* 00005E98: */    stfs f1,0x4C(r1)
    /* 00005E9C: */    mr r5,r4
    /* 00005EA0: */    stfs f0,0x48(r1)
    /* 00005EA4: */    stfs f1,0x50(r1)
    /* 00005EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 00005EAC: */    addi r4,r1,0x48
    /* 00005EB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_48")]
    /* 00005EB4: */    psq_l f1,0x0(r4),0,0
    /* 00005EB8: */    lfs f2,0x50(r1)
    /* 00005EBC: */    ps_mul f1,f1,f1
    /* 00005EC0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_48")]
    /* 00005EC4: */    ps_madd f2,f2,f2,f1
    /* 00005EC8: */    ps_sum0 f2,f2,f1,f1
    /* 00005ECC: */    fcmpo cr0,f2,f0
    /* 00005ED0: */    cror 2,0,2
    /* 00005ED4: */    bne- loc_5F04
    /* 00005ED8: */    lfs f1,0x0(r18)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005EDC: */    mr r3,r19
    /* 00005EE0: */    lfs f0,0x0(r17)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005EE4: */    mr r5,r4
    /* 00005EE8: */    stfs f1,0x60(r1)
    /* 00005EEC: */    stfs f0,0x64(r1)
    /* 00005EF0: */    stfs f1,0x68(r1)
    /* 00005EF4: */    stfs f1,0x48(r1)
    /* 00005EF8: */    stfs f0,0x4C(r1)
    /* 00005EFC: */    stfs f1,0x50(r1)
    /* 00005F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
loc_5F04:
    /* 00005F04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005F08: */    lfs f3,0x48(r1)
    /* 00005F0C: */    lfs f2,0x4C(r1)
    /* 00005F10: */    lfs f1,0x50(r1)
    /* 00005F14: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005F18: */    stfs f3,0x8(r1)
    /* 00005F1C: */    stfs f2,0xC(r1)
    /* 00005F20: */    stfs f1,0x10(r1)
    /* 00005F24: */    stfs f0,0x14(r1)
loc_5F28:
    /* 00005F28: */    fmr f1,f25
    /* 00005F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00005F30: */    fmr f26,f1
    /* 00005F34: */    addi r3,r1,0x30
    /* 00005F38: */    addi r4,r1,0x3C
    /* 00005F3C: */    addi r5,r1,0x54
    /* 00005F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "vec__PSVECCrossProduct")]
    /* 00005F44: */    psq_l f3,0x54(r1),0,0
    /* 00005F48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 00005F4C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00005F50: */    fmuls f1,f26,f25
    /* 00005F54: */    ps_muls0 f2,f3,f26
    /* 00005F58: */    psq_l f3,0x5C(r1),1,0
    /* 00005F5C: */    addi r3,r1,0xC0
    /* 00005F60: */    addi r4,r1,0x8
    /* 00005F64: */    fmuls f0,f0,f1
    /* 00005F68: */    psq_st f2,0x6C(r1),0,0
    /* 00005F6C: */    ps_muls0 f2,f3,f26
    /* 00005F70: */    lfs f3,0x6C(r1)
    /* 00005F74: */    stfs f0,0x14(r1)
    /* 00005F78: */    psq_st f2,0x74(r1),1,0
    /* 00005F7C: */    lfs f2,0x70(r1)
    /* 00005F80: */    lfs f1,0x74(r1)
    /* 00005F84: */    stfs f3,0x54(r1)
    /* 00005F88: */    stfs f2,0x58(r1)
    /* 00005F8C: */    stfs f1,0x5C(r1)
    /* 00005F90: */    stfs f3,0x8(r1)
    /* 00005F94: */    stfs f2,0xC(r1)
    /* 00005F98: */    stfs f1,0x10(r1)
    /* 00005F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXQuat")]
    /* 00005FA0: */    mr r3,r16
    /* 00005FA4: */    li r4,0x0
    /* 00005FA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTlut")]
    /* 00005FAC: */    mr r3,r14
    /* 00005FB0: */    li r4,0x0
    /* 00005FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
    /* 00005FB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00005FBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00005FC0: */    lfs f26,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00005FC4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00005FC8: */    lfs f27,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00005FCC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_118")]
    /* 00005FD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_104")]
    /* 00005FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00005FD8: */    stfs f26,0x18(r1)
    /* 00005FDC: */    mr r16,r25
    /* 00005FE0: */    lfs f28,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 00005FE4: */    li r14,0x0
    /* 00005FE8: */    stfs f26,0x1C(r1)
    /* 00005FEC: */    li r17,0x0
    /* 00005FF0: */    lfs f29,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_118")]
    /* 00005FF4: */    li r26,-0x100
    /* 00005FF8: */    stfs f27,0x20(r1)
    /* 00005FFC: */    lis r27,0x2AAB
    /* 00006000: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_104")]
    /* 00006004: */    li r28,-0x18
    /* 00006008: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 0000600C: */    lis r29,-0x33FF
    /* 00006010: */    li r30,0x18
    /* 00006014: */    li r31,0x0
loc_6018:
    /* 00006018: */    lwz r18,0x0(r16)
    /* 0000601C: */    cmpwi r18,0x0
    /* 00006020: */    beq- loc_61F4
    /* 00006024: */    li r19,0x0
    /* 00006028: */    b loc_61E4
loc_602C:
    /* 0000602C: */    rlwinm. r0,r18,0,31,31
    /* 00006030: */    beq- loc_61DC
    /* 00006034: */    add r0,r17,r19
    /* 00006038: */    mulli r0,r0,0x34
    /* 0000603C: */    add r21,r25,r0
    /* 00006040: */    lfs f1,0x40(r21)
    /* 00006044: */    lfs f0,0x44(r21)
    /* 00006048: */    fdivs f0,f1,f0
    /* 0000604C: */    fmuls f0,f28,f0
    /* 00006050: */    fsubs f0,f0,f27
    /* 00006054: */    fcmpo cr0,f0,f26
    /* 00006058: */    cror 2,0,2
    /* 0000605C: */    bne- loc_6068
    /* 00006060: */    li r20,-0x1
    /* 00006064: */    b loc_6084
loc_6068:
    /* 00006068: */    fcmpo cr0,f0,f27
    /* 0000606C: */    ble- loc_6074
    /* 00006070: */    fmr f0,f27
loc_6074:
    /* 00006074: */    fsubs f0,f27,f0
    /* 00006078: */    fmuls f1,f29,f0
    /* 0000607C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00006080: */    or r20,r3,r26
loc_6084:
    /* 00006084: */    lfs f0,0x54(r21)
    /* 00006088: */    addi r3,r1,0x120
    /* 0000608C: */    addi r4,r1,0x18
    /* 00006090: */    fmuls f1,f30,f0
    /* 00006094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r4mathFPQ34nw4r4math5__MTX34RotAxisFIdx")]
    /* 00006098: */    lfs f1,0x70(r21)
    /* 0000609C: */    addi r3,r1,0x120
    /* 000060A0: */    mr r4,r3
    /* 000060A4: */    fmr f2,f1
    /* 000060A8: */    stfs f1,0x24(r1)
    /* 000060AC: */    fmr f3,f1
    /* 000060B0: */    stfs f1,0x28(r1)
    /* 000060B4: */    stfs f1,0x2C(r1)
    /* 000060B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 000060BC: */    addi r3,r1,0x120
    /* 000060C0: */    addi r4,r1,0xC0
    /* 000060C4: */    mr r5,r3
    /* 000060C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 000060CC: */    lfs f0,0x48(r21)
    /* 000060D0: */    addi r4,r1,0x120
    /* 000060D4: */    mr r5,r4
    /* 000060D8: */    addi r3,r1,0x90
    /* 000060DC: */    stfs f0,0x12C(r1)
    /* 000060E0: */    lfs f0,0x4C(r21)
    /* 000060E4: */    stfs f0,0x13C(r1)
    /* 000060E8: */    lfs f0,0x50(r21)
    /* 000060EC: */    stfs f0,0x14C(r1)
    /* 000060F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 000060F4: */    addi r3,r1,0x120
    /* 000060F8: */    li r4,0x0
    /* 000060FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXLoadPosMtxImm")]
    /* 00006100: */    li r3,0x0
    /* 00006104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXSetCurrentMtx")]
    /* 00006108: */    lfs f25,0x58(r21)
    /* 0000610C: */    fmr f1,f25
    /* 00006110: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sfloor__floor")]
    /* 00006114: */    frsp f0,f1
    /* 00006118: */    subi r0,r27,0x5555
    /* 0000611C: */    li r3,0x80
    /* 00006120: */    li r4,0x0
    /* 00006124: */    li r5,0x4
    /* 00006128: */    fsubs f0,f25,f0
    /* 0000612C: */    fmuls f0,f31,f0
    /* 00006130: */    fctiwz f0,f0
    /* 00006134: */    stfd f0,0x150(r1)
    /* 00006138: */    lwz r8,0x154(r1)
    /* 0000613C: */    mulhw r0,r0,r8
    /* 00006140: */    srawi r6,r0,1
    /* 00006144: */    rlwinm r7,r6,1,31,31
    /* 00006148: */    srawi r0,r0,1
    /* 0000614C: */    add r6,r6,r7
    /* 00006150: */    mulli r7,r6,0xC
    /* 00006154: */    rlwinm r6,r0,1,31,31
    /* 00006158: */    add r0,r0,r6
    /* 0000615C: */    sub r6,r8,r7
    /* 00006160: */    mulli r24,r6,0x500
    /* 00006164: */    mulli r22,r0,0x500
    /* 00006168: */    addi r23,r24,0x500
    /* 0000616C: */    addi r21,r22,0x500
    /* 00006170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00006174: */    sth r28,-0x8000(r29)
    /* 00006178: */    subic. r15,r15,0x1
    /* 0000617C: */    sth r30,-0x8000(r29)
    /* 00006180: */    sth r31,-0x8000(r29)
    /* 00006184: */    stw r20,-0x8000(r29)
    /* 00006188: */    sth r24,-0x8000(r29)
    /* 0000618C: */    sth r22,-0x8000(r29)
    /* 00006190: */    sth r30,-0x8000(r29)
    /* 00006194: */    sth r30,-0x8000(r29)
    /* 00006198: */    sth r31,-0x8000(r29)
    /* 0000619C: */    stw r20,-0x8000(r29)
    /* 000061A0: */    sth r23,-0x8000(r29)
    /* 000061A4: */    sth r22,-0x8000(r29)
    /* 000061A8: */    sth r30,-0x8000(r29)
    /* 000061AC: */    sth r28,-0x8000(r29)
    /* 000061B0: */    sth r31,-0x8000(r29)
    /* 000061B4: */    stw r20,-0x8000(r29)
    /* 000061B8: */    sth r23,-0x8000(r29)
    /* 000061BC: */    sth r21,-0x8000(r29)
    /* 000061C0: */    sth r28,-0x8000(r29)
    /* 000061C4: */    sth r28,-0x8000(r29)
    /* 000061C8: */    sth r31,-0x8000(r29)
    /* 000061CC: */    stw r20,-0x8000(r29)
    /* 000061D0: */    sth r24,-0x8000(r29)
    /* 000061D4: */    sth r21,-0x8000(r29)
    /* 000061D8: */    ble- loc_6208
loc_61DC:
    /* 000061DC: */    rlwinm r18,r18,31,1,31
    /* 000061E0: */    addi r19,r19,0x1
loc_61E4:
    /* 000061E4: */    cmpwi r19,0x20
    /* 000061E8: */    bge- loc_61F4
    /* 000061EC: */    cmpwi r18,0x0
    /* 000061F0: */    bne+ loc_602C
loc_61F4:
    /* 000061F4: */    addi r14,r14,0x1
    /* 000061F8: */    addi r17,r17,0x20
    /* 000061FC: */    cmpwi r14,0x10
    /* 00006200: */    addi r16,r16,0x4
    /* 00006204: */    blt+ loc_6018
loc_6208:
    /* 00006208: */    psq_l f31,0x208(r1),0,0
    /* 0000620C: */    lfd f31,0x200(r1)
    /* 00006210: */    psq_l f30,0x1F8(r1),0,0
    /* 00006214: */    lfd f30,0x1F0(r1)
    /* 00006218: */    psq_l f29,0x1E8(r1),0,0
    /* 0000621C: */    lfd f29,0x1E0(r1)
    /* 00006220: */    psq_l f28,0x1D8(r1),0,0
    /* 00006224: */    lfd f28,0x1D0(r1)
    /* 00006228: */    psq_l f27,0x1C8(r1),0,0
    /* 0000622C: */    lfd f27,0x1C0(r1)
    /* 00006230: */    psq_l f26,0x1B8(r1),0,0
    /* 00006234: */    lfd f26,0x1B0(r1)
    /* 00006238: */    psq_l f25,0x1A8(r1),0,0
    /* 0000623C: */    addi r11,r1,0x1A0
    /* 00006240: */    lfd f25,0x1A0(r1)
    /* 00006244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00006248: */    lwz r0,0x214(r1)
    /* 0000624C: */    mtlr r0
    /* 00006250: */    addi r1,r1,0x210
    /* 00006254: */    blr
SoraCharacterRoll12StRollTexObjFv__setupGX:
    /* 00006258: */    stwu r1,-0x20(r1)
    /* 0000625C: */    mflr r0
    /* 00006260: */    stw r0,0x24(r1)
    /* 00006264: */    stw r31,0x1C(r1)
    /* 00006268: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 6, "loc_24")]
    /* 0000626C: */    lbz r0,0x0(r31)                          [R_PPC_ADDR16_LO(90, 6, "loc_24")]
    /* 00006270: */    extsb. r0,r0
    /* 00006274: */    bne- loc_62A4
    /* 00006278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 6, "loc_28")]
    /* 0000627C: */    li r0,0x0
    /* 00006280: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "nw4r2ut5ColorFv____dt")]
    /* 00006284: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 6, "loc_8")]
    /* 00006288: */    stw r0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 6, "loc_28")]
    /* 0000628C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 6, "loc_28")]
    /* 00006290: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "nw4r2ut5ColorFv____dt")]
    /* 00006294: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 6, "loc_8")]
    /* 00006298: */    bl globaldestructorchain____register_global_object
    /* 0000629C: */    li r0,0x1
    /* 000062A0: */    stb r0,0x0(r31)                          [R_PPC_ADDR16_LO(90, 6, "loc_24")]
loc_62A4:
    /* 000062A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000062A8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 6, "loc_28")]
    /* 000062AC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000062B0: */    addi r4,r1,0x8
    /* 000062B4: */    lbzu r3,0x0(r7)                          [R_PPC_ADDR16_LO(90, 6, "loc_28")]
    /* 000062B8: */    fmr f2,f1
    /* 000062BC: */    lbz r6,0x1(r7)
    /* 000062C0: */    fmr f3,f1
    /* 000062C4: */    lbz r5,0x2(r7)
    /* 000062C8: */    fmr f4,f1
    /* 000062CC: */    lbz r0,0x3(r7)
    /* 000062D0: */    stb r3,0x8(r1)
    /* 000062D4: */    li r3,0x0
    /* 000062D8: */    stb r6,0x9(r1)
    /* 000062DC: */    stb r5,0xA(r1)
    /* 000062E0: */    stb r0,0xB(r1)
    /* 000062E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetFog")]
    /* 000062E8: */    li r3,0x0
    /* 000062EC: */    li r4,0x0
    /* 000062F0: */    li r5,0x1
    /* 000062F4: */    li r6,0x2
    /* 000062F8: */    li r7,0x3
    /* 000062FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevSwapModeTable")]
    /* 00006300: */    li r3,0x0
    /* 00006304: */    li r4,0x11
    /* 00006308: */    li r5,0x0
    /* 0000630C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetZTexture")]
    /* 00006310: */    li r3,0x1
    /* 00006314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetNumChans")]
    /* 00006318: */    li r3,0x4
    /* 0000631C: */    li r4,0x0
    /* 00006320: */    li r5,0x0
    /* 00006324: */    li r6,0x1
    /* 00006328: */    li r7,0x0
    /* 0000632C: */    li r8,0x0
    /* 00006330: */    li r9,0x2
    /* 00006334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanCtrl")]
    /* 00006338: */    li r3,0x5
    /* 0000633C: */    li r4,0x0
    /* 00006340: */    li r5,0x0
    /* 00006344: */    li r6,0x0
    /* 00006348: */    li r7,0x0
    /* 0000634C: */    li r8,0x0
    /* 00006350: */    li r9,0x2
    /* 00006354: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXLight__GXSetChanCtrl")]
    /* 00006358: */    li r3,0x1
    /* 0000635C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetNumTexGens")]
    /* 00006360: */    li r3,0x0
    /* 00006364: */    li r4,0x1
    /* 00006368: */    li r5,0x4
    /* 0000636C: */    li r6,0x3C
    /* 00006370: */    li r7,0x0
    /* 00006374: */    li r8,0x7D
    /* 00006378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetTexCoordGen2")]
    /* 0000637C: */    li r3,0x0
    /* 00006380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXBump__GXSetNumIndStages")]
    /* 00006384: */    li r3,0x1
    /* 00006388: */    li r4,0x4
    /* 0000638C: */    li r5,0x5
    /* 00006390: */    li r6,0xF
    /* 00006394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 00006398: */    li r3,0x1
    /* 0000639C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetNumTevStages")]
    /* 000063A0: */    li r3,0x0
    /* 000063A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXBump__GXSetTevDirect")]
    /* 000063A8: */    li r3,0x0
    /* 000063AC: */    li r4,0x0
    /* 000063B0: */    li r5,0x0
    /* 000063B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevSwapMode")]
    /* 000063B8: */    li r3,0x0
    /* 000063BC: */    li r4,0x0
    /* 000063C0: */    li r5,0x0
    /* 000063C4: */    li r6,0x4
    /* 000063C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevOrder")]
    /* 000063CC: */    li r3,0x0
    /* 000063D0: */    li r4,0x0
    /* 000063D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTev__GXSetTevOp")]
    /* 000063D8: */    li r3,0x0
    /* 000063DC: */    li r4,0x9
    /* 000063E0: */    li r5,0x1
    /* 000063E4: */    li r6,0x4
    /* 000063E8: */    li r7,0x0
    /* 000063EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 000063F0: */    li r3,0x0
    /* 000063F4: */    li r4,0xB
    /* 000063F8: */    li r5,0x1
    /* 000063FC: */    li r6,0x5
    /* 00006400: */    li r7,0x0
    /* 00006404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00006408: */    li r3,0x0
    /* 0000640C: */    li r4,0xD
    /* 00006410: */    li r5,0x1
    /* 00006414: */    li r6,0x2
    /* 00006418: */    li r7,0xF
    /* 0000641C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxAttrFmt")]
    /* 00006420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXClearVtxDesc")]
    /* 00006424: */    li r3,0x9
    /* 00006428: */    li r4,0x1
    /* 0000642C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00006430: */    li r3,0xB
    /* 00006434: */    li r4,0x1
    /* 00006438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 0000643C: */    li r3,0xD
    /* 00006440: */    li r4,0x1
    /* 00006444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXAttr__GXSetVtxDesc")]
    /* 00006448: */    lwz r0,0x24(r1)
    /* 0000644C: */    lwz r31,0x1C(r1)
    /* 00006450: */    mtlr r0
    /* 00006454: */    addi r1,r1,0x20
    /* 00006458: */    blr
nw4r2ut5ColorFv____dt:
    /* 0000645C: */    stwu r1,-0x10(r1)
    /* 00006460: */    mflr r0
    /* 00006464: */    cmpwi r3,0x0
    /* 00006468: */    stw r0,0x14(r1)
    /* 0000646C: */    stw r31,0xC(r1)
    /* 00006470: */    mr r31,r3
    /* 00006474: */    beq- loc_6484
    /* 00006478: */    cmpwi r4,0x0
    /* 0000647C: */    ble- loc_6484
    /* 00006480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6484:
    /* 00006484: */    mr r3,r31
    /* 00006488: */    lwz r31,0xC(r1)
    /* 0000648C: */    lwz r0,0x14(r1)
    /* 00006490: */    mtlr r0
    /* 00006494: */    addi r1,r1,0x10
    /* 00006498: */    blr
SoraCharacterRoll9MovePanelFRQ217SoraCharacterRoll12HitCheckLine__setGXText:
    /* 0000649C: */    stwu r1,-0x120(r1)
    /* 000064A0: */    mflr r0
    /* 000064A4: */    stw r0,0x124(r1)
    /* 000064A8: */    stfd f31,0x110(r1)
    /* 000064AC: */    psq_st f31,0x118(r1),0,0
    /* 000064B0: */    stfd f30,0x100(r1)
    /* 000064B4: */    psq_st f30,0x108(r1),0,0
    /* 000064B8: */    stfd f29,0xF0(r1)
    /* 000064BC: */    psq_st f29,0xF8(r1),0,0
    /* 000064C0: */    stfd f28,0xE0(r1)
    /* 000064C4: */    psq_st f28,0xE8(r1),0,0
    /* 000064C8: */    stfd f27,0xD0(r1)
    /* 000064CC: */    psq_st f27,0xD8(r1),0,0
    /* 000064D0: */    stfd f26,0xC0(r1)
    /* 000064D4: */    psq_st f26,0xC8(r1),0,0
    /* 000064D8: */    stfd f25,0xB0(r1)
    /* 000064DC: */    psq_st f25,0xB8(r1),0,0
    /* 000064E0: */    addi r11,r1,0xB0
    /* 000064E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000064E8: */    lwz r0,0x90(r3)
    /* 000064EC: */    lis r5,0x4330
    /* 000064F0: */    stw r5,0x80(r1)
    /* 000064F4: */    mr r31,r3
    /* 000064F8: */    cmpwi r0,0x0
    /* 000064FC: */    stw r5,0x88(r1)
    /* 00006500: */    beq- loc_6BC8
    /* 00006504: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_6C")]
    /* 00006508: */    lfs f1,0xC(r3)
    /* 0000650C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_6C")]
    /* 00006510: */    fcmpo cr0,f1,f0
    /* 00006514: */    bgt- loc_6BC8
    /* 00006518: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_F8")]
    /* 0000651C: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_F8")]
    /* 00006520: */    fcmpo cr0,f1,f0
    /* 00006524: */    bge- loc_652C
    /* 00006528: */    b loc_6BC8
loc_652C:
    /* 0000652C: */    lwz r0,0xA4(r3)
    /* 00006530: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00006534: */    lfs f31,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00006538: */    li r25,0x0
    /* 0000653C: */    rlwinm. r0,r0,0,20,20
    /* 00006540: */    beq- loc_6570
    /* 00006544: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_FC")]
    /* 00006548: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 0000654C: */    lfs f2,0x0(r6)                           [R_PPC_ADDR16_LO(90, 4, "loc_FC")]
    /* 00006550: */    lfs f1,0xDC(r3)
    /* 00006554: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00006558: */    fmuls f31,f2,f1
    /* 0000655C: */    fcmpo cr0,f31,f0
    /* 00006560: */    cror 2,1,2
    /* 00006564: */    bne- loc_656C
    /* 00006568: */    fmr f31,f0
loc_656C:
    /* 0000656C: */    li r25,0x1
loc_6570:
    /* 00006570: */    mr r3,r4
    /* 00006574: */    addi r4,r31,0x5C
    /* 00006578: */    addi r5,r1,0x50
    /* 0000657C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 00006580: */    addi r3,r1,0x50
    /* 00006584: */    li r4,0x0
    /* 00006588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXLoadPosMtxImm")]
    /* 0000658C: */    li r3,0x0
    /* 00006590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXSetCurrentMtx")]
    /* 00006594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00006598: */    cmpwi r25,0x0
    /* 0000659C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000065A0: */    stfs f0,0x14(r1)
    /* 000065A4: */    stfs f0,0x18(r1)
    /* 000065A8: */    stfs f0,0x1C(r1)
    /* 000065AC: */    bne- loc_6774
    /* 000065B0: */    lwz r28,0x90(r31)
    /* 000065B4: */    lwz r0,0x34(r28)
    /* 000065B8: */    cmpwi r0,0x0
    /* 000065BC: */    beq- loc_6BC8
    /* 000065C0: */    beq- loc_65D0
    /* 000065C4: */    addi r3,r28,0x14
    /* 000065C8: */    li r4,0x0
    /* 000065CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
loc_65D0:
    /* 000065D0: */    lwz r0,0x34(r28)
    /* 000065D4: */    lwz r31,0xC(r28)
    /* 000065D8: */    cmpwi r0,0x0
    /* 000065DC: */    beq- loc_6BC8
    /* 000065E0: */    lwz r5,0x44(r28)
    /* 000065E4: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 000065E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 000065EC: */    lwz r8,0x48(r28)
    /* 000065F0: */    srawi r0,r5,1
    /* 000065F4: */    xoris r6,r5,0x8000
    /* 000065F8: */    xoris r5,r0,0x8000
    /* 000065FC: */    stw r6,0x8C(r1)
    /* 00006600: */    lis r3,0x1
    /* 00006604: */    srawi r0,r8,1
    /* 00006608: */    stw r5,0x84(r1)
    /* 0000660C: */    xoris r5,r0,0x8000
    /* 00006610: */    lfd f6,0x0(r7)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00006614: */    xoris r0,r8,0x8000
    /* 00006618: */    lfd f1,0x80(r1)
    /* 0000661C: */    subi r28,r3,0x8000
    /* 00006620: */    lfd f0,0x88(r1)
    /* 00006624: */    li r27,-0x1
    /* 00006628: */    stw r5,0x84(r1)
    /* 0000662C: */    fsubs f5,f1,f6
    /* 00006630: */    fsubs f3,f0,f6
    /* 00006634: */    lfs f4,0x14(r1)
    /* 00006638: */    lfd f0,0x80(r1)
    /* 0000663C: */    li r26,0x0
    /* 00006640: */    stw r0,0x8C(r1)
    /* 00006644: */    fsubs f2,f0,f6
    /* 00006648: */    lfs f1,0x18(r1)
    /* 0000664C: */    fsubs f29,f4,f5
    /* 00006650: */    lfd f0,0x88(r1)
    /* 00006654: */    lis r30,-0x33FF
    /* 00006658: */    fadds f27,f1,f2
    /* 0000665C: */    fsubs f0,f0,f6
    /* 00006660: */    lfs f31,0x1C(r1)
    /* 00006664: */    fadds f28,f29,f3
    /* 00006668: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 0000666C: */    li r29,0x0
    /* 00006670: */    fsubs f26,f27,f0
loc_6674:
    /* 00006674: */    cmpwi r26,0x1
    /* 00006678: */    beq- loc_66B0
    /* 0000667C: */    bge- loc_668C
    /* 00006680: */    cmpwi r26,0x0
    /* 00006684: */    bge- loc_6698
    /* 00006688: */    b loc_66DC
loc_668C:
    /* 0000668C: */    cmpwi r26,0x3
    /* 00006690: */    bge- loc_66DC
    /* 00006694: */    b loc_66C4
loc_6698:
    /* 00006698: */    li r3,0x3
    /* 0000669C: */    li r4,0x4
    /* 000066A0: */    li r5,0x1
    /* 000066A4: */    li r6,0xF
    /* 000066A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 000066AC: */    b loc_66DC
loc_66B0:
    /* 000066B0: */    fsubs f29,f29,f30
    /* 000066B4: */    fadds f28,f28,f30
    /* 000066B8: */    fadds f27,f27,f30
    /* 000066BC: */    fsubs f26,f26,f30
    /* 000066C0: */    b loc_66DC
loc_66C4:
    /* 000066C4: */    li r3,0x1
    /* 000066C8: */    li r4,0x4
    /* 000066CC: */    li r5,0x1
    /* 000066D0: */    li r6,0xF
    /* 000066D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 000066D8: */    mr r27,r31
loc_66DC:
    /* 000066DC: */    li r3,0x80
    /* 000066E0: */    li r4,0x0
    /* 000066E4: */    li r5,0x4
    /* 000066E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 000066EC: */    stfs f29,-0x8000(r30)
    /* 000066F0: */    cmpwi r26,0x1
    /* 000066F4: */    stfs f27,-0x8000(r30)
    /* 000066F8: */    stfs f31,-0x8000(r30)
    /* 000066FC: */    stw r27,-0x8000(r30)
    /* 00006700: */    sth r29,-0x8000(r30)
    /* 00006704: */    sth r29,-0x8000(r30)
    /* 00006708: */    stfs f28,-0x8000(r30)
    /* 0000670C: */    stfs f27,-0x8000(r30)
    /* 00006710: */    stfs f31,-0x8000(r30)
    /* 00006714: */    stw r27,-0x8000(r30)
    /* 00006718: */    sth r28,-0x8000(r30)
    /* 0000671C: */    sth r29,-0x8000(r30)
    /* 00006720: */    stfs f28,-0x8000(r30)
    /* 00006724: */    stfs f26,-0x8000(r30)
    /* 00006728: */    stfs f31,-0x8000(r30)
    /* 0000672C: */    stw r27,-0x8000(r30)
    /* 00006730: */    sth r28,-0x8000(r30)
    /* 00006734: */    sth r28,-0x8000(r30)
    /* 00006738: */    stfs f29,-0x8000(r30)
    /* 0000673C: */    stfs f26,-0x8000(r30)
    /* 00006740: */    stfs f31,-0x8000(r30)
    /* 00006744: */    stw r27,-0x8000(r30)
    /* 00006748: */    sth r29,-0x8000(r30)
    /* 0000674C: */    sth r28,-0x8000(r30)
    /* 00006750: */    bne- loc_6764
    /* 00006754: */    fadds f29,f29,f30
    /* 00006758: */    fsubs f28,f28,f30
    /* 0000675C: */    fsubs f27,f27,f30
    /* 00006760: */    fadds f26,f26,f30
loc_6764:
    /* 00006764: */    addi r26,r26,0x1
    /* 00006768: */    cmpwi r26,0x3
    /* 0000676C: */    blt+ loc_6674
    /* 00006770: */    b loc_6BC8
loc_6774:
    /* 00006774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_3C")]
    /* 00006778: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_3C")]
    /* 0000677C: */    fmuls f1,f0,f31
    /* 00006780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 00006784: */    lwz r26,0x90(r31)
    /* 00006788: */    addi r0,r3,0xF
    /* 0000678C: */    oris r27,r0,0xFF80
    /* 00006790: */    lwz r0,0x34(r26)
    /* 00006794: */    ori r27,r27,0x8000
    /* 00006798: */    cmpwi r0,0x0
    /* 0000679C: */    beq- loc_6958
    /* 000067A0: */    beq- loc_67B0
    /* 000067A4: */    addi r3,r26,0x14
    /* 000067A8: */    li r4,0x0
    /* 000067AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
loc_67B0:
    /* 000067B0: */    cmpwi r27,0x0
    /* 000067B4: */    bne- loc_67BC
    /* 000067B8: */    lwz r27,0xC(r26)
loc_67BC:
    /* 000067BC: */    lwz r0,0x34(r26)
    /* 000067C0: */    cmpwi r0,0x0
    /* 000067C4: */    beq- loc_6958
    /* 000067C8: */    lwz r5,0x44(r26)
    /* 000067CC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 000067D0: */    lwz r8,0x48(r26)
    /* 000067D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 000067D8: */    srawi r0,r5,1
    /* 000067DC: */    xoris r6,r5,0x8000
    /* 000067E0: */    xoris r5,r0,0x8000
    /* 000067E4: */    stw r6,0x8C(r1)
    /* 000067E8: */    lis r3,0x1
    /* 000067EC: */    srawi r0,r8,1
    /* 000067F0: */    stw r5,0x84(r1)
    /* 000067F4: */    xoris r5,r0,0x8000
    /* 000067F8: */    lfd f6,0x0(r7)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 000067FC: */    xoris r0,r8,0x8000
    /* 00006800: */    lfd f1,0x80(r1)
    /* 00006804: */    subi r29,r3,0x8000
    /* 00006808: */    lfd f0,0x88(r1)
    /* 0000680C: */    li r26,-0x1
    /* 00006810: */    stw r5,0x84(r1)
    /* 00006814: */    fsubs f5,f1,f6
    /* 00006818: */    fsubs f3,f0,f6
    /* 0000681C: */    lfs f4,0x14(r1)
    /* 00006820: */    lfd f0,0x80(r1)
    /* 00006824: */    li r25,0x0
    /* 00006828: */    stw r0,0x8C(r1)
    /* 0000682C: */    fsubs f2,f0,f6
    /* 00006830: */    lfs f1,0x18(r1)
    /* 00006834: */    fsubs f27,f4,f5
    /* 00006838: */    lfd f0,0x88(r1)
    /* 0000683C: */    lis r28,-0x33FF
    /* 00006840: */    fadds f29,f1,f2
    /* 00006844: */    fsubs f0,f0,f6
    /* 00006848: */    lfs f26,0x1C(r1)
    /* 0000684C: */    fadds f28,f27,f3
    /* 00006850: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00006854: */    li r30,0x0
    /* 00006858: */    fsubs f25,f29,f0
loc_685C:
    /* 0000685C: */    cmpwi r25,0x1
    /* 00006860: */    beq- loc_6898
    /* 00006864: */    bge- loc_6874
    /* 00006868: */    cmpwi r25,0x0
    /* 0000686C: */    bge- loc_6880
    /* 00006870: */    b loc_68C4
loc_6874:
    /* 00006874: */    cmpwi r25,0x3
    /* 00006878: */    bge- loc_68C4
    /* 0000687C: */    b loc_68AC
loc_6880:
    /* 00006880: */    li r3,0x3
    /* 00006884: */    li r4,0x4
    /* 00006888: */    li r5,0x1
    /* 0000688C: */    li r6,0xF
    /* 00006890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 00006894: */    b loc_68C4
loc_6898:
    /* 00006898: */    fsubs f27,f27,f30
    /* 0000689C: */    fadds f28,f28,f30
    /* 000068A0: */    fadds f29,f29,f30
    /* 000068A4: */    fsubs f25,f25,f30
    /* 000068A8: */    b loc_68C4
loc_68AC:
    /* 000068AC: */    li r3,0x1
    /* 000068B0: */    li r4,0x4
    /* 000068B4: */    li r5,0x1
    /* 000068B8: */    li r6,0xF
    /* 000068BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 000068C0: */    mr r26,r27
loc_68C4:
    /* 000068C4: */    li r3,0x80
    /* 000068C8: */    li r4,0x0
    /* 000068CC: */    li r5,0x4
    /* 000068D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 000068D4: */    stfs f27,-0x8000(r28)
    /* 000068D8: */    cmpwi r25,0x1
    /* 000068DC: */    stfs f29,-0x8000(r28)
    /* 000068E0: */    stfs f26,-0x8000(r28)
    /* 000068E4: */    stw r26,-0x8000(r28)
    /* 000068E8: */    sth r30,-0x8000(r28)
    /* 000068EC: */    sth r30,-0x8000(r28)
    /* 000068F0: */    stfs f28,-0x8000(r28)
    /* 000068F4: */    stfs f29,-0x8000(r28)
    /* 000068F8: */    stfs f26,-0x8000(r28)
    /* 000068FC: */    stw r26,-0x8000(r28)
    /* 00006900: */    sth r29,-0x8000(r28)
    /* 00006904: */    sth r30,-0x8000(r28)
    /* 00006908: */    stfs f28,-0x8000(r28)
    /* 0000690C: */    stfs f25,-0x8000(r28)
    /* 00006910: */    stfs f26,-0x8000(r28)
    /* 00006914: */    stw r26,-0x8000(r28)
    /* 00006918: */    sth r29,-0x8000(r28)
    /* 0000691C: */    sth r29,-0x8000(r28)
    /* 00006920: */    stfs f27,-0x8000(r28)
    /* 00006924: */    stfs f25,-0x8000(r28)
    /* 00006928: */    stfs f26,-0x8000(r28)
    /* 0000692C: */    stw r26,-0x8000(r28)
    /* 00006930: */    sth r30,-0x8000(r28)
    /* 00006934: */    sth r29,-0x8000(r28)
    /* 00006938: */    bne- loc_694C
    /* 0000693C: */    fadds f27,f27,f30
    /* 00006940: */    fsubs f28,f28,f30
    /* 00006944: */    fsubs f29,f29,f30
    /* 00006948: */    fadds f25,f25,f30
loc_694C:
    /* 0000694C: */    addi r25,r25,0x1
    /* 00006950: */    cmpwi r25,0x3
    /* 00006954: */    blt+ loc_685C
loc_6958:
    /* 00006958: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000695C: */    lfs f1,0x1C(r1)
    /* 00006960: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00006964: */    addi r3,r1,0x20
    /* 00006968: */    fadds f0,f1,f0
    /* 0000696C: */    stfs f0,0x1C(r1)
    /* 00006970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXIdentity")]
    /* 00006974: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_108")]
    /* 00006978: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_108")]
    /* 0000697C: */    fmuls f1,f0,f31
    /* 00006980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ssin__sin")]
    /* 00006984: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_11C")]
    /* 00006988: */    frsp f2,f1
    /* 0000698C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_11C")]
    /* 00006990: */    lis r29,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00006994: */    addi r3,r1,0x20
    /* 00006998: */    lfs f0,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 0000699C: */    fmuls f1,f1,f2
    /* 000069A0: */    mr r4,r3
    /* 000069A4: */    fadds f1,f0,f1
    /* 000069A8: */    fmr f2,f1
    /* 000069AC: */    stfs f1,0x10(r1)
    /* 000069B0: */    fmr f3,f1
    /* 000069B4: */    stfs f1,0xC(r1)
    /* 000069B8: */    stfs f1,0x8(r1)
    /* 000069BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXScaleApply")]
    /* 000069C0: */    addi r4,r1,0x20
    /* 000069C4: */    addi r3,r1,0x50
    /* 000069C8: */    mr r5,r4
    /* 000069CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXConcat")]
    /* 000069D0: */    addi r3,r1,0x20
    /* 000069D4: */    li r4,0x0
    /* 000069D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTransform__GXLoadPosMtxImm")]
    /* 000069DC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 000069E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_120")]
    /* 000069E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_120")]
    /* 000069E8: */    fsubs f1,f1,f31
    /* 000069EC: */    fmuls f1,f0,f1
    /* 000069F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
    /* 000069F4: */    lwz r25,0x90(r31)
    /* 000069F8: */    addi r0,r3,0x3
    /* 000069FC: */    oris r26,r0,0xFF80
    /* 00006A00: */    lwz r0,0x34(r25)
    /* 00006A04: */    ori r26,r26,0x8000
    /* 00006A08: */    cmpwi r0,0x0
    /* 00006A0C: */    beq- loc_6BC8
    /* 00006A10: */    beq- loc_6A20
    /* 00006A14: */    addi r3,r25,0x14
    /* 00006A18: */    li r4,0x0
    /* 00006A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXLoadTexObj")]
loc_6A20:
    /* 00006A20: */    cmpwi r26,0x0
    /* 00006A24: */    bne- loc_6A2C
    /* 00006A28: */    lwz r26,0xC(r25)
loc_6A2C:
    /* 00006A2C: */    lwz r0,0x34(r25)
    /* 00006A30: */    cmpwi r0,0x0
    /* 00006A34: */    beq- loc_6BC8
    /* 00006A38: */    lwz r5,0x44(r25)
    /* 00006A3C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00006A40: */    lwz r8,0x48(r25)
    /* 00006A44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00006A48: */    srawi r0,r5,1
    /* 00006A4C: */    xoris r6,r5,0x8000
    /* 00006A50: */    xoris r5,r0,0x8000
    /* 00006A54: */    stw r6,0x8C(r1)
    /* 00006A58: */    lis r3,0x1
    /* 00006A5C: */    srawi r0,r8,1
    /* 00006A60: */    stw r5,0x84(r1)
    /* 00006A64: */    xoris r5,r0,0x8000
    /* 00006A68: */    lfd f6,0x0(r7)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00006A6C: */    xoris r0,r8,0x8000
    /* 00006A70: */    lfd f1,0x80(r1)
    /* 00006A74: */    subi r31,r3,0x8000
    /* 00006A78: */    lfd f0,0x88(r1)
    /* 00006A7C: */    li r25,-0x1
    /* 00006A80: */    stw r5,0x84(r1)
    /* 00006A84: */    fsubs f5,f1,f6
    /* 00006A88: */    fsubs f3,f0,f6
    /* 00006A8C: */    lfs f4,0x14(r1)
    /* 00006A90: */    lfd f0,0x80(r1)
    /* 00006A94: */    li r27,0x0
    /* 00006A98: */    stw r0,0x8C(r1)
    /* 00006A9C: */    fsubs f2,f0,f6
    /* 00006AA0: */    lfs f1,0x18(r1)
    /* 00006AA4: */    fsubs f26,f4,f5
    /* 00006AA8: */    lfd f0,0x88(r1)
    /* 00006AAC: */    lis r29,-0x33FF
    /* 00006AB0: */    fadds f28,f1,f2
    /* 00006AB4: */    fsubs f0,f0,f6
    /* 00006AB8: */    lfs f25,0x1C(r1)
    /* 00006ABC: */    fadds f27,f26,f3
    /* 00006AC0: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00006AC4: */    li r30,0x0
    /* 00006AC8: */    fsubs f29,f28,f0
loc_6ACC:
    /* 00006ACC: */    cmpwi r27,0x1
    /* 00006AD0: */    beq- loc_6B08
    /* 00006AD4: */    bge- loc_6AE4
    /* 00006AD8: */    cmpwi r27,0x0
    /* 00006ADC: */    bge- loc_6AF0
    /* 00006AE0: */    b loc_6B34
loc_6AE4:
    /* 00006AE4: */    cmpwi r27,0x3
    /* 00006AE8: */    bge- loc_6B34
    /* 00006AEC: */    b loc_6B1C
loc_6AF0:
    /* 00006AF0: */    li r3,0x3
    /* 00006AF4: */    li r4,0x4
    /* 00006AF8: */    li r5,0x1
    /* 00006AFC: */    li r6,0xF
    /* 00006B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 00006B04: */    b loc_6B34
loc_6B08:
    /* 00006B08: */    fsubs f26,f26,f31
    /* 00006B0C: */    fadds f27,f27,f31
    /* 00006B10: */    fadds f28,f28,f31
    /* 00006B14: */    fsubs f29,f29,f31
    /* 00006B18: */    b loc_6B34
loc_6B1C:
    /* 00006B1C: */    li r3,0x1
    /* 00006B20: */    li r4,0x4
    /* 00006B24: */    li r5,0x1
    /* 00006B28: */    li r6,0xF
    /* 00006B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXPixel__GXSetBlendMode")]
    /* 00006B30: */    mr r25,r26
loc_6B34:
    /* 00006B34: */    li r3,0x80
    /* 00006B38: */    li r4,0x0
    /* 00006B3C: */    li r5,0x4
    /* 00006B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXGeometry__GXBegin")]
    /* 00006B44: */    stfs f26,-0x8000(r29)
    /* 00006B48: */    cmpwi r27,0x1
    /* 00006B4C: */    stfs f28,-0x8000(r29)
    /* 00006B50: */    stfs f25,-0x8000(r29)
    /* 00006B54: */    stw r25,-0x8000(r29)
    /* 00006B58: */    sth r30,-0x8000(r29)
    /* 00006B5C: */    sth r30,-0x8000(r29)
    /* 00006B60: */    stfs f27,-0x8000(r29)
    /* 00006B64: */    stfs f28,-0x8000(r29)
    /* 00006B68: */    stfs f25,-0x8000(r29)
    /* 00006B6C: */    stw r25,-0x8000(r29)
    /* 00006B70: */    sth r31,-0x8000(r29)
    /* 00006B74: */    sth r30,-0x8000(r29)
    /* 00006B78: */    stfs f27,-0x8000(r29)
    /* 00006B7C: */    stfs f29,-0x8000(r29)
    /* 00006B80: */    stfs f25,-0x8000(r29)
    /* 00006B84: */    stw r25,-0x8000(r29)
    /* 00006B88: */    sth r31,-0x8000(r29)
    /* 00006B8C: */    sth r31,-0x8000(r29)
    /* 00006B90: */    stfs f26,-0x8000(r29)
    /* 00006B94: */    stfs f29,-0x8000(r29)
    /* 00006B98: */    stfs f25,-0x8000(r29)
    /* 00006B9C: */    stw r25,-0x8000(r29)
    /* 00006BA0: */    sth r30,-0x8000(r29)
    /* 00006BA4: */    sth r31,-0x8000(r29)
    /* 00006BA8: */    bne- loc_6BBC
    /* 00006BAC: */    fadds f26,f26,f31
    /* 00006BB0: */    fsubs f27,f27,f31
    /* 00006BB4: */    fsubs f28,f28,f31
    /* 00006BB8: */    fadds f29,f29,f31
loc_6BBC:
    /* 00006BBC: */    addi r27,r27,0x1
    /* 00006BC0: */    cmpwi r27,0x3
    /* 00006BC4: */    blt+ loc_6ACC
loc_6BC8:
    /* 00006BC8: */    psq_l f31,0x118(r1),0,0
    /* 00006BCC: */    lfd f31,0x110(r1)
    /* 00006BD0: */    psq_l f30,0x108(r1),0,0
    /* 00006BD4: */    lfd f30,0x100(r1)
    /* 00006BD8: */    psq_l f29,0xF8(r1),0,0
    /* 00006BDC: */    lfd f29,0xF0(r1)
    /* 00006BE0: */    psq_l f28,0xE8(r1),0,0
    /* 00006BE4: */    lfd f28,0xE0(r1)
    /* 00006BE8: */    psq_l f27,0xD8(r1),0,0
    /* 00006BEC: */    lfd f27,0xD0(r1)
    /* 00006BF0: */    psq_l f26,0xC8(r1),0,0
    /* 00006BF4: */    lfd f26,0xC0(r1)
    /* 00006BF8: */    psq_l f25,0xB8(r1),0,0
    /* 00006BFC: */    addi r11,r1,0xB0
    /* 00006C00: */    lfd f25,0xB0(r1)
    /* 00006C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006C08: */    lwz r0,0x124(r1)
    /* 00006C0C: */    mtlr r0
    /* 00006C10: */    addi r1,r1,0x120
    /* 00006C14: */    blr
stCharacterRoll__getResTexName:
    /* 00006C18: */    stwu r1,-0x10(r1)
    /* 00006C1C: */    mflr r0
    /* 00006C20: */    cmpwi r4,0x0
    /* 00006C24: */    stw r0,0x14(r1)
    /* 00006C28: */    beq- loc_6C4C
    /* 00006C2C: */    cmplwi r5,0x5
    /* 00006C30: */    bge- loc_6C4C
    /* 00006C34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2A64")]
    /* 00006C38: */    rlwinm r8,r5,2,0,29
    /* 00006C3C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2A64")]
    /* 00006C40: */    lwzx r0,r3,r8
    /* 00006C44: */    cmplw r6,r0
    /* 00006C48: */    blt- loc_6C54
loc_6C4C:
    /* 00006C4C: */    li r3,0x0
    /* 00006C50: */    b loc_6C8C
loc_6C54:
    /* 00006C54: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_28C8")]
    /* 00006C58: */    cmpwi r5,0x4
    /* 00006C5C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_28C8")]
    /* 00006C60: */    mr r3,r4
    /* 00006C64: */    lwzx r4,r7,r8
    /* 00006C68: */    beq- loc_6C74
    /* 00006C6C: */    addi r5,r6,0x1
    /* 00006C70: */    b loc_6C80
loc_6C74:
    /* 00006C74: */    srawi r0,r6,8
    /* 00006C78: */    addze r5,r0
    /* 00006C7C: */    addi r5,r5,0x1
loc_6C80:
    /* 00006C80: */    crclr 6
    /* 00006C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00006C88: */    li r3,0x1
loc_6C8C:
    /* 00006C8C: */    lwz r0,0x14(r1)
    /* 00006C90: */    mtlr r0
    /* 00006C94: */    addi r1,r1,0x10
    /* 00006C98: */    blr
stCharacterRoll__initResTexFlags:
    /* 00006C9C: */    stwu r1,-0xB0(r1)
    /* 00006CA0: */    mflr r0
    /* 00006CA4: */    stw r0,0xB4(r1)
    /* 00006CA8: */    addi r11,r1,0xB0
    /* 00006CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00006CB0: */    lis r14,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006CB4: */    mr r15,r3
    /* 00006CB8: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006CBC: */    li r24,0x0
    /* 00006CC0: */    li r23,0x0
    /* 00006CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getCharaAppFlag")]
    /* 00006CC8: */    mr r28,r3
    /* 00006CCC: */    lwz r3,0x0(r14)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getAssistAppFlag")]
    /* 00006CD4: */    lis r0,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2A64")]
    /* 00006CD8: */    mr r29,r3
    /* 00006CDC: */    stw r0,0x58(r1)
    /* 00006CE0: */    lis r0,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2600")]
    /* 00006CE4: */    li r22,0x0
    /* 00006CE8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2904")]
    /* 00006CEC: */    lwz r3,0x58(r1)
    /* 00006CF0: */    lis r14,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_28DC")]
    /* 00006CF4: */    stw r0,0x54(r1)
    /* 00006CF8: */    lis r0,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_28C8")]
    /* 00006CFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2A64")]
    /* 00006D00: */    li r31,0x1
    /* 00006D04: */    stw r3,0x58(r1)
    /* 00006D08: */    lwz r3,0x54(r1)
    /* 00006D0C: */    stw r0,0x50(r1)
    /* 00006D10: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2600")]
    /* 00006D14: */    stw r3,0x54(r1)
    /* 00006D18: */    mr r3,r0
    /* 00006D1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_28C8")]
    /* 00006D20: */    stw r15,0x4C(r1)
    /* 00006D24: */    stw r3,0x50(r1)
loc_6D28:
    /* 00006D28: */    subi r3,r22,0x4
    /* 00006D2C: */    subfic r0,r22,0x4
    /* 00006D30: */    nor r0,r3,r0
    /* 00006D34: */    lwz r3,0x58(r1)
    /* 00006D38: */    srawi r4,r0,31
    /* 00006D3C: */    li r20,0x0
    /* 00006D40: */    lwz r21,0x0(r3)
    /* 00006D44: */    rlwinm r27,r4,0,24,31
    /* 00006D48: */    lwz r3,0x54(r1)
    /* 00006D4C: */    li r19,0x0
    /* 00006D50: */    lwz r0,0x0(r3) #lwz r0,0x4(r3)
    /* 00006D54: */    stw r0,0x48(r1)
    /* 00006D58: */    b loc_71EC
loc_6D5C:
    /* 00006D5C: */    addic. r0,r1,0x8
    /* 00006D60: */    beq- loc_6DAC
    /* 00006D64: */    cmplwi r22,0x5
    /* 00006D68: */    bge- loc_6DAC
    /* 00006D6C: */    lwz r3,0x58(r1)
    /* 00006D70: */    lwz r0,0x0(r3)
    /* 00006D74: */    cmplw r19,r0
    /* 00006D78: */    bge- loc_6DAC
    /* 00006D7C: */    lwz r3,0x50(r1)
    /* 00006D80: */    cmpwi r22,0x4
    /* 00006D84: */    lwz r4,0x0(r3)
    /* 00006D88: */    addi r3,r1,0x8
    /* 00006D8C: */    beq- loc_6D98
    /* 00006D90: */    addi r5,r19,0x1
    /* 00006D94: */    b loc_6DA4
loc_6D98:
    /* 00006D98: */    srawi r0,r19,8
    /* 00006D9C: */    addze r5,r0
    /* 00006DA0: */    addi r5,r5,0x1
loc_6DA4:
    /* 00006DA4: */    crclr 6
    /* 00006DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_6DAC:
    /* 00006DAC: */    addi r3,r15,0x1D8
    /* 00006DB0: */    addi r4,r1,0x8
    /* 00006DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00006DB8: */    neg r0,r3
    /* 00006DBC: */    or r0,r0,r3
    /* 00006DC0: */    rlwinm. r26,r0,1,31,31
    /* 00006DC4: */    beq- loc_6FB0
    /* 00006DCC: */    rlwinm r3,r19,2,0,29
    /* 00006DC8: */    lwz r4,0x48(r1)
    /* 00006DD0: */    lwzx r3,r4,r3
    cmpwi r22, 0x0
    bne+ loc_notAFighter
    mr r3, r19
    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800afa30")]
loc_notAFighter:
    cmpwi r3, 0x0
    beq+ loc_isNull
    /* 00006DD4: */    lbz r3,0x0(r3)
    /* 00006DD8: */    extsb. r3,r3
    /* 00006DDC: */    bne- loc_6DE8
loc_isNull:
    /* 00006DE0: */    li r3,0x0
    /* 00006DE4: */    b loc_6F7C
loc_6DE8:
    /* 00006DE8: */    cmpwi r22,0x1
    /* 00006DEC: */    li r3,0x1
    /* 00006DF0: */    beq- loc_6EE0
    /* 00006DF4: */    bge- loc_6E04
    /* 00006DF8: */    cmpwi r22,0x0
    /* 00006DFC: */    bge- loc_6E10
    /* 00006E00: */    b loc_6F7C
loc_6E04:
    /* 00006E04: */    cmpwi r22,0x4
    /* 00006E08: */    beq- loc_6F60
    /* 00006E0C: */    b loc_6F7C
loc_6E10:
    lwz r3, 0x320(r15)  # p1CharacterKind
    bl stcharacterroll__getCRollFighterId
    cmpw r3, r19        # \ check if p1 character
    beq+ loc_isPlayer   # /
    lwz r12, 0x314(r15) # numPlayers
    cmpwi r12, 0x1              # \ check if more than one player
    ble+ loc_notMultiplePlayers # /
    lwz r3, 0x324(r15)  # p2CharacterKind
    bl stcharacterroll__getCRollFighterId
    cmpw r3, r19        # \ check if p2 character
    beq+ loc_isPlayer   # /
loc_notMultiplePlayers:
    lis r12,0x0                                 [R_PPC_ADDR16_HA(90, 8, "loc_isHiddenStockch")]
    addi r12,r12,0x0                            [R_PPC_ADDR16_LO(90, 8, "loc_isHiddenStockch")]
    lbzx r12, r12, r19
    cmpwi r12, 0x1
    beq+ loc_isNull
loc_isPlayer:

    mr r3, r19
    bl __unresolved                          [R_PPC_REL24(0, 4, "gmCharacterKind__gmCheckChKindUseEnable")]
#    /* 00006E10: */    subi r0,r19,0x8
#    /* 00006E14: */    li r3,0x1
#     /* 00006E18: */    cmplwi r0,0x26
#     /* 00006E1C: */    bgt- loc_6F7C
#     /* 00006E20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_29C8")]
#     /* 00006E24: */    rlwinm r0,r0,2,0,29
#     /* 00006E28: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_29C8")]
#     /* 00006E2C: */    lwzx r4,r4,r0
#     /* 00006E30: */    mtctr r4
#     /* 00006E34: */    bctr
# loc_6E38:
#     /* 00006E38: */    lwz r0,0x0(r28)
#     /* 00006E3C: */    rlwinm r3,r0,31,31,31
#     /* 00006E40: */    b loc_6F7C
# loc_6E44:
#     /* 00006E44: */    lwz r0,0x0(r28)
#     /* 00006E48: */    rlwinm r3,r0,28,31,31
#     /* 00006E4C: */    b loc_6F7C
# loc_6E50:
#     /* 00006E50: */    lwz r0,0x0(r28)
#     /* 00006E54: */    rlwinm r3,r0,25,31,31
#     /* 00006E58: */    b loc_6F7C
# loc_6E5C:
#     /* 00006E5C: */    lwz r0,0x0(r28)
#     /* 00006E60: */    rlwinm r3,r0,22,31,31
#     /* 00006E64: */    b loc_6F7C
# loc_6E68:
#     /* 00006E68: */    lwz r0,0x0(r28)
#     /* 00006E6C: */    rlwinm r3,r0,19,31,31
#     /* 00006E70: */    b loc_6F7C
# loc_6E74:
#     /* 00006E74: */    lwz r0,0x0(r28)
#     /* 00006E78: */    rlwinm r3,r0,16,31,31
#     /* 00006E7C: */    b loc_6F7C
# loc_6E80:
#     /* 00006E80: */    lwz r0,0x0(r28)
#     /* 00006E84: */    rlwinm r3,r0,13,31,31
#     /* 00006E88: */    b loc_6F7C
# loc_6E8C:
#     /* 00006E8C: */    lwz r0,0x0(r28)
#     /* 00006E90: */    rlwinm r3,r0,10,31,31
#     /* 00006E94: */    b loc_6F7C
# loc_6E98:
#     /* 00006E98: */    lwz r0,0x0(r28)
#     /* 00006E9C: */    rlwinm r3,r0,7,31,31
#     /* 00006EA0: */    b loc_6F7C
# loc_6EA4:
#     /* 00006EA4: */    lwz r0,0x0(r28)
#     /* 00006EA8: */    rlwinm r3,r0,4,31,31
#     /* 00006EAC: */    b loc_6F7C
# loc_6EB0:
#     /* 00006EB0: */    lwz r0,0x0(r28)
#     /* 00006EB4: */    rlwinm r3,r0,1,31,31
#     /* 00006EB8: */    b loc_6F7C
# loc_6EBC:
#     /* 00006EBC: */    lwz r0,0x4(r28)
#     /* 00006EC0: */    rlwinm r3,r0,30,31,31
#     /* 00006EC4: */    b loc_6F7C
# loc_6EC8:
#     /* 00006EC8: */    lwz r0,0x4(r28)
#     /* 00006ECC: */    rlwinm r3,r0,27,31,31
#     /* 00006ED0: */    b loc_6F7C
# loc_6ED4:
#     /* 00006ED4: */    lwz r0,0x4(r28)
#     /* 00006ED8: */    rlwinm r3,r0,24,31,31
# loc_6EDC:
    /* 00006EDC: */    b loc_6F7C
loc_6EE0:
#     /* 00006EE0: */    cmplwi r19,0x1C
#     /* 00006EE4: */    blt- loc_6EF0
#     /* 00006EE8: */    li r3,0x0
#     /* 00006EEC: */    b loc_6F7C
# loc_6EF0:
    addi r3, r19, 0x6
    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
    # /* 00006EF0: */    subi r0,r19,0x12
    # /* 00006EF4: */    li r3,0x1
    # /* 00006EF8: */    cmplwi r0,0x9
    # /* 00006EFC: */    bgt- loc_6F7C
    # /* 00006F00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_29A0")]
    # /* 00006F04: */    rlwinm r0,r0,2,0,29
    # /* 00006F08: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_29A0")]
    # /* 00006F0C: */    lwzx r4,r4,r0
    # /* 00006F10: */    mtctr r4
    # /* 00006F14: */    bctr
# loc_6F18:
#     /* 00006F18: */    #lwz r0,0x0(r29)
#     /* 00006F1C: */    #rlwinm r3,r0,0,31,31
#     li r3, 0x0
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
#     /* 00006F20: */    b loc_6F7C
# loc_6F24:
#     /* 00006F24: */    #lwz r0,0x0(r29)
#     /* 00006F28: */    #rlwinm r3,r0,31,31,31
#     li r3, 0x1
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
#     /* 00006F2C: */    b loc_6F7C
# loc_6F30:
#     /* 00006F30: */    #lwz r0,0x0(r29)
#     /* 00006F34: */    #rlwinm r3,r0,30,31,31
#     li r3, 0x2
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
#     /* 00006F38: */    b loc_6F7C
# loc_6F3C:
#     /* 00006F3C: */    #lwz r0,0x0(r29)
#     /* 00006F40: */    #rlwinm r3,r0,29,31,31
#     li r3, 0x3
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
#     /* 00006F44: */    b loc_6F7C
# loc_6F48:
#     /* 00006F48: */    #lwz r0,0x0(r29)
#     /* 00006F4C: */    #rlwinm r3,r0,28,31,31
#     li r3, 0x4
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
#     /* 00006F50: */    b loc_6F7C
# loc_6F54:
#     /* 00006F54: */    #lwz r0,0x0(r29)
#     /* 00006F58: */    #rlwinm r3,r0,27,31,31
#     li r3, 0x5
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
loc_6F5C:
    /* 00006F5C: */    b loc_6F7C
loc_6F60:
#     /* 00006F60: */    cmplwi r19,0x276
#     /* 00006F64: */    blt- loc_6F70
#     /* 00006F68: */    li r3,0x0
#     /* 00006F6C: */    b loc_6F7C
# loc_6F70:
    /* 00006F70: */    addi r0,r19,0x1
    /* 00006F74: */    rlwinm r3,r0,0,16,31
    /* 00006F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckExistFigure")]
loc_6F7C:
    /* 00006F7C: */    cmpwi r3,0x0
    /* 00006F80: */    beq- loc_6FB0
    /* 00006F84: */    srawi r3,r23,5
    /* 00006F88: */    rlwinm r0,r23,0,27,31
    /* 00006F8C: */    addze r3,r3
    /* 00006F90: */    addi r24,r24,0x1
    /* 00006F94: */    rlwinm r3,r3,2,0,29
    /* 00006F98: */    slw r0,r31,r0
    /* 00006F9C: */    add r4,r15,r3
    /* 00006FA0: */    addi r20,r20,0x1
    # /* 00006FA4: */    lwz r3,0x244(r4)
    # /* 00006FA8: */    or r0,r3,r0
    # /* 00006FAC: */    stw r0,0x244(r4)
loc_6FB0:
#     /* 00006FB0: */    cmpwi r27,0x0
#     /* 00006FB4: */    ble- loc_71E4
#     /* 00006FB8: */    addi r17,r19,0x1
#     /* 00006FBC: */    lwz r0,0x48(r1)
#     /* 00006FC0: */    rlwinm r3,r17,2,0,29
#     /* 00006FC4: */    addi r16,r23,0x1
#     /* 00006FC8: */    li r18,0x0
#     /* 00006FCC: */    add r25,r0,r3
#     /* 00006FD0: */    b loc_71C4
# loc_6FD4:
#     /* 00006FD4: */    cmpwi r26,0x0
#     /* 00006FD8: */    beq- loc_71B4
#     /* 00006FDC: */    lwz r3,0x0(r25)
#     /* 00006FE0: */    lbz r0,0x0(r3)
#     /* 00006FE4: */    extsb. r0,r0
#     /* 00006FE8: */    bne- loc_6FF4
#     /* 00006FEC: */    li r3,0x0
#     /* 00006FF0: */    b loc_7180
# loc_6FF4:
#     /* 00006FF4: */    cmpwi r22,0x1
#     /* 00006FF8: */    li r3,0x1
#     /* 00006FFC: */    beq- loc_70E8
#     /* 00007000: */    bge- loc_7010
#     /* 00007004: */    cmpwi r22,0x0
#     /* 00007008: */    bge- loc_701C
#     /* 0000700C: */    b loc_7180
# loc_7010:
#     /* 00007010: */    cmpwi r22,0x4
#     /* 00007014: */    beq- loc_7164
#     /* 00007018: */    b loc_7180
# loc_701C:
#     mr r3, r17
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmCharacterKind__gmCheckChKindUseEnable")]
# #    /* 0000701C: */    subi r0,r17,0x8
# #    /* 00007020: */    li r3,0x1
# #     /* 00007024: */    cmplwi r0,0x26
# #     /* 00007028: */    bgt- loc_7180
# #     /* 0000702C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_2904")]
# #     /* 00007030: */    rlwinm r0,r0,2,0,29
# #     /* 00007034: */    lwzx r4,r4,r0
# #     /* 00007038: */    mtctr r4
# #     /* 0000703C: */    bctr
# # loc_7040:
# #     /* 00007040: */    lwz r0,0x0(r28)
# #     /* 00007044: */    rlwinm r3,r0,31,31,31
# #     /* 00007048: */    b loc_7180
# # loc_704C:
# #     /* 0000704C: */    lwz r0,0x0(r28)
# #     /* 00007050: */    rlwinm r3,r0,28,31,31
# #     /* 00007054: */    b loc_7180
# # loc_7058:
# #     /* 00007058: */    lwz r0,0x0(r28)
# #     /* 0000705C: */    rlwinm r3,r0,25,31,31
# #     /* 00007060: */    b loc_7180
# # loc_7064:
# #     /* 00007064: */    lwz r0,0x0(r28)
# #     /* 00007068: */    rlwinm r3,r0,22,31,31
# #     /* 0000706C: */    b loc_7180
# # loc_7070:
# #     /* 00007070: */    lwz r0,0x0(r28)
# #     /* 00007074: */    rlwinm r3,r0,19,31,31
# #     /* 00007078: */    b loc_7180
# # loc_707C:
# #     /* 0000707C: */    lwz r0,0x0(r28)
# #     /* 00007080: */    rlwinm r3,r0,16,31,31
# #     /* 00007084: */    b loc_7180
# # loc_7088:
# #     /* 00007088: */    lwz r0,0x0(r28)
# #     /* 0000708C: */    rlwinm r3,r0,13,31,31
# #     /* 00007090: */    b loc_7180
# # loc_7094:
# #     /* 00007094: */    lwz r0,0x0(r28)
# #     /* 00007098: */    rlwinm r3,r0,10,31,31
# #     /* 0000709C: */    b loc_7180
# # loc_70A0:
# #     /* 000070A0: */    lwz r0,0x0(r28)
# #     /* 000070A4: */    rlwinm r3,r0,7,31,31
# #     /* 000070A8: */    b loc_7180
# # loc_70AC:
# #     /* 000070AC: */    lwz r0,0x0(r28)
# #     /* 000070B0: */    rlwinm r3,r0,4,31,31
# #     /* 000070B4: */    b loc_7180
# # loc_70B8:
# #     /* 000070B8: */    lwz r0,0x0(r28)
# #     /* 000070BC: */    rlwinm r3,r0,1,31,31
# #     /* 000070C0: */    b loc_7180
# # loc_70C4:
# #     /* 000070C4: */    lwz r0,0x4(r28)
# #     /* 000070C8: */    rlwinm r3,r0,30,31,31
# #     /* 000070CC: */    b loc_7180
# # loc_70D0:
# #     /* 000070D0: */    lwz r0,0x4(r28)
# #     /* 000070D4: */    rlwinm r3,r0,27,31,31
# #     /* 000070D8: */    b loc_7180
# # loc_70DC:
# #     /* 000070DC: */    lwz r0,0x4(r28)
# #     /* 000070E0: */    rlwinm r3,r0,24,31,31
# # loc_70E4:
#     /* 000070E4: */    b loc_7180
# loc_70E8:
# #     /* 000070E8: */    cmplwi r17,0x1C
# #     /* 000070EC: */    blt- loc_70F8
# #     /* 000070F0: */    li r3,0x0
# #     /* 000070F4: */    b loc_7180
# # loc_70F8:
#     addi r3, r17, 0x6
#     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 000070F8: */    subi r0,r17,0x12
# #     /* 000070FC: */    li r3,0x1
# #     /* 00007100: */    cmplwi r0,0x9
# #     /* 00007104: */    bgt- loc_7180
# #     /* 00007108: */    addi r4,r14,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_28DC")]
# #     /* 0000710C: */    rlwinm r0,r0,2,0,29
# #     /* 00007110: */    lwzx r4,r4,r0
# #     /* 00007114: */    mtctr r4
# #     /* 00007118: */    bctr
# # loc_711C:
# #     /* 0000711C: */    #lwz r0,0x0(r29)
# #     /* 00007120: */    #rlwinm r3,r0,0,31,31
# #     li r3, 0x0
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 00007124: */    b loc_7180
# # loc_7128:
# #     /* 00007128: */    #lwz r0,0x0(r29)
# #     /* 0000712C: */    #rlwinm r3,r0,31,31,31
# #     li r3, 0x1
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 00007130: */    b loc_7180
# # loc_7134:
# #     /* 00007134: */    #lwz r0,0x0(r29)
# #     /* 00007138: */    #rlwinm r3,r0,30,31,31
# #     li r3, 0x2
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 0000713C: */    b loc_7180
# # loc_7140:
# #     /* 00007140: */    #lwz r0,0x0(r29)
# #     /* 00007144: */    #rlwinm r3,r0,29,31,31
# #     li r3, 0x3
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 00007148: */    b loc_7180
# # loc_714C:
# #     /* 0000714C: */    #lwz r0,0x0(r29)
# #     /* 00007150: */    #rlwinm r3,r0,28,31,31
# #     li r3, 0x4
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# #     /* 00007154: */    b loc_7180
# # loc_7158:
# #     /* 00007158: */    #lwz r0,0x0(r29)
# #     /* 0000715C: */    #rlwinm r3,r0,27,31,31
# #     li r3, 0x5
# #     bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
# loc_7160:
#     /* 00007160: */    b loc_7180
# loc_7164:
# #     /* 00007164: */    cmplwi r17,0x276
# #     /* 00007168: */    blt- loc_7174
# #     /* 0000716C: */    li r3,0x0
# #     /* 00007170: */    b loc_7180
# # loc_7174:
#     /* 00007174: */    addi r0,r17,0x1
#     /* 00007178: */    rlwinm r3,r0,0,16,31
#     /* 0000717C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckExistFigure")]
# loc_7180:
#     /* 00007180: */    cmpwi r3,0x0
#     /* 00007184: */    beq- loc_71B4
#     /* 00007188: */    srawi r3,r16,5
#     /* 0000718C: */    rlwinm r0,r16,0,27,31
#     /* 00007190: */    addze r3,r3
#     /* 00007194: */    addi r24,r24,0x1
#     /* 00007198: */    rlwinm r3,r3,2,0,29
#     /* 0000719C: */    slw r0,r31,r0
#     /* 000071A0: */    add r4,r15,r3
#     /* 000071A4: */    addi r20,r20,0x1
#     /* 000071A8: */    lwz r3,0x244(r4)
#     /* 000071AC: */    or r0,r3,r0
#     /* 000071B0: */    stw r0,0x244(r4)
# loc_71B4:
#     /* 000071B4: */    addi r18,r18,0x1
#     /* 000071B8: */    addi r25,r25,0x4
#     /* 000071BC: */    addi r17,r17,0x1
#     /* 000071C0: */    addi r16,r16,0x1
# loc_71C4:
#     /* 000071C4: */    cmpw r18,r27
#     /* 000071C8: */    bge- loc_71D4
#     /* 000071CC: */    cmpw r17,r21
#     /* 000071D0: */    blt+ loc_6FD4
# loc_71D4:
#     /* 000071D4: */    add r19,r19,r18
#     /* 000071D8: */    add r23,r23,r18
#     /* 000071DC: */    cmpw r19,r21
#     /* 000071E0: */    bge- loc_71F4
loc_71E4:
    /* 000071E4: */    addi r19,r19,0x1
    /* 000071E8: */    addi r23,r23,0x1
loc_71EC:
    /* 000071EC: */    cmpw r19,r21
    /* 000071F0: */    blt+ loc_6D5C
loc_71F4:
    /* 000071F4: */    lwz r3,0x4C(r1)
    /* 000071F8: */    addi r22,r22,0x1
    /* 000071FC: */    cmpwi r22,0x5
    /* 00007200: */    stw r20,0x230(r3)
    /* 00007204: */    lwz r3,0x58(r1)
    /* 00007208: */    addi r3,r3,0x4
    /* 0000720C: */    stw r3,0x58(r1)
    /* 00007210: */    lwz r3,0x54(r1)
    /* 00007214: */    addi r3,r3,0x4 #addi r3,r3,0x8
    /* 00007218: */    stw r3,0x54(r1)
    /* 0000721C: */    lwz r3,0x50(r1)
    /* 00007220: */    addi r3,r3,0x4
    /* 00007224: */    stw r3,0x50(r1)
    /* 00007228: */    lwz r3,0x4C(r1)
    /* 0000722C: */    addi r3,r3,0x4
    /* 00007230: */    stw r3,0x4C(r1)
    /* 00007234: */    blt+ loc_6D28
    /* 00007238: */    stw r24,0x22C(r15)
    /* 0000723C: */    addi r11,r1,0xB0
    /* 00007240: */    mr r3,r24
    /* 00007244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00007248: */    lwz r0,0xB4(r1)
    /* 0000724C: */    mtlr r0
    /* 00007250: */    addi r1,r1,0xB0
    /* 00007254: */    blr
nw4r3g3d34ResCommon_Q34nw4r3g3d10R__IsValid:
    /* 00007258: */    lwz r3,0x0(r3)
    /* 0000725C: */    neg r0,r3
    /* 00007260: */    or r0,r0,r3
    /* 00007264: */    rlwinm r3,r0,1,31,31
    /* 00007268: */    blr
stCharacterRoll__isResTexEnable:
    stwu r1,-0x20(r1)
    mflr r0
    stw r0,0x24(r1)
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    mr r31, r3
    mr r30, r5
    /* 0000726C: */    cmplwi r4,0x5
    /* 00007270: */    bge- loc_728C
    /* 00007274: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2A64")]
    /* 00007278: */    rlwinm r7,r4,2,0,29
    /* 0000727C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2A64")]
    /* 00007280: */    lwzx r0,r6,r7
    /* 00007284: */    cmplw r4,r0
    /* 00007288: */    blt- loc_7294
loc_728C:
    /* 0000728C: */    li r3,0x0
    /* 00007290: */    #blr
    b loc_isResTexEnable_end
loc_7294:
    cmpwi r4, 0x0
    bne+ loc_notFighters
    lwz r3, 0x320(r31)  # p1CharacterKind
    bl stcharacterroll__getCRollFighterId
    cmpw r3, r30         # \ check if p1 character
    beq+ loc_isAPlayer   # /
    lwz r12, 0x314(r31) # numPlayers
    cmpwi r12, 0x1              # \ check if more than one player
    ble+ loc_notMultiplePlayer  # /
    lwz r3, 0x324(r31)  # p2CharacterKind
    bl stcharacterroll__getCRollFighterId
    cmpw r3, r30         # \ check if p2 character
    beq+ loc_isAPlayer   # /
loc_notMultiplePlayer:
    lis r12,0x0                                 [R_PPC_ADDR16_HA(90, 8, "loc_isHiddenStockch")]
    addi r12,r12,0x0                            [R_PPC_ADDR16_LO(90, 8, "loc_isHiddenStockch")]
    lbzx r12, r12, r30
    cmpwi r12, 0x1
    beq+ loc_728C
loc_isAPlayer:
    mr r3, r30
    bl __unresolved                          [R_PPC_REL24(0, 4, "gmCharacterKind__gmCheckChKindUseEnable")]
    b loc_isResTexEnable_end
loc_notFighters:
    cmpwi r4, 0x1
    bne+ loc_notAssist
    addi r3, r5, 0x6
    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckAssistKindUseEnable")]
    b loc_isResTexEnable_end
loc_notAssist:  
    cmpwi r4, 0x4
    bne+ loc_notTrophy
    addi r0,r5,0x1
    rlwinm r3,r0,0,16,31
    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmCheckExistFigure")]
    b loc_isResTexEnable_end
loc_notTrophy:
    li r3, 0x1
    # /* 00007294: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2A78")]
    # /* 00007298: */    li r6,0x1
    # /* 0000729C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2A78")]
    # /* 000072A0: */    lwzx r0,r4,r7
    # /* 000072A4: */    add r4,r5,r0
    # /* 000072A8: */    srawi r0,r4,5
    # /* 000072AC: */    addze r0,r0
    # /* 000072B0: */    rlwinm r4,r4,0,27,31
    # /* 000072B4: */    rlwinm r0,r0,2,0,29
    # /* 000072B8: */    add r3,r3,r0
    # /* 000072BC: */    slw r4,r6,r4
    # /* 000072C0: */    lwz r0,0x244(r3)
    # /* 000072C4: */    and r3,r4,r0
    # /* 000072C8: */    neg r0,r3
    # /* 000072CC: */    or r0,r0,r3
    # /* 000072D0: */    rlwinm r3,r0,1,31,31
loc_isResTexEnable_end:
    addi r11,r1,0x20
    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    lwz r0,0x24(r1)
    mtlr r0
    addi r1,r1,0x20
    /* 000072D4: */    blr
stCharacterRoll__setupPanel:
    /* 000072D8: */    stwu r1,-0x190(r1)
    /* 000072DC: */    mflr r0
    /* 000072E0: */    stw r0,0x194(r1)
    /* 000072E4: */    stfd f31,0x180(r1)
    /* 000072E8: */    psq_st f31,0x188(r1),0,0
    /* 000072EC: */    stfd f30,0x170(r1)
    /* 000072F0: */    psq_st f30,0x178(r1),0,0
    /* 000072F4: */    stfd f29,0x160(r1)
    /* 000072F8: */    psq_st f29,0x168(r1),0,0
    /* 000072FC: */    stfd f28,0x150(r1)
    /* 00007300: */    psq_st f28,0x158(r1),0,0
    /* 00007304: */    stfd f27,0x140(r1)
    /* 00007308: */    psq_st f27,0x148(r1),0,0
    /* 0000730C: */    stfd f26,0x130(r1)
    /* 00007310: */    psq_st f26,0x138(r1),0,0
    /* 00007314: */    stfd f25,0x120(r1)
    /* 00007318: */    psq_st f25,0x128(r1),0,0
    /* 0000731C: */    stfd f24,0x110(r1)
    /* 00007320: */    psq_st f24,0x118(r1),0,0
    /* 00007324: */    stfd f23,0x100(r1)
    /* 00007328: */    psq_st f23,0x108(r1),0,0
    /* 0000732C: */    addi r11,r1,0x100
    /* 00007330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00007334: */    #lis r17,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_0")]
    /* 00007338: */    stw r5,0x8(r1)
    /* 0000733C: */    mr r15,r3
    /* 00007340: */    mr r16,r4
    /* 00007344: */    stw r6,0xC(r1)
    /* 00007348: */    #addi r17,r17,0x0                         [R_PPC_ADDR16_LO(90, 5, "loc_0")]
    /* 0000734C: */    addi r3,r1,0x48
    /* 00007350: */    bl SoraCharacterRoll12NamePanelGenFv____ct
    /* 00007354: */    addi r3,r1,0x48
    /* 00007358: */    bl SoraCharacterRoll12NamePanelGenFv__setup
    /* 0000735C: */    lwz r24,0x314(r15)
    /* 00007360: */    mr r20,r15
    /* 00007364: */    addi r14,r1,0x28
    /* 00007368: */    li r23,0x0
    /* 0000736C: */    li r25,0x0
    /* 00007370: */    li r19,0x0
    /* 00007374: */    b loc_7430
loc_7378:
    /* 00007378: */    lwz r3,0x320(r20)
    /* 0000737C: */    bl stcharacterroll__getCRollFighterId
    /* 00007380: */    stw r19,0x20(r1)
    /* 00007384: */    mr r26,r3
    /* 00007388: */    addi r4,r1,0x20
    /* 0000738C: */    bl stcharacterroll__getCRollFighter_SelectNum
    /* 00007390: */    mr r18,r3
    /* 00007394: */    mr r3,r26
    /* 00007398: */    mr r4,r23
    /* 0000739C: */    addi r5,r1,0x28
    /* 000073A0: */    bl stcharacterroll__check_same_id
    /* 000073A4: */    cmpwi r3,0x0
    /* 000073A8: */    beq- loc_73B8
    /* 000073AC: */    rlwinm r0,r23,2,0,29
    /* 000073B0: */    addi r23,r23,0x1
    /* 000073B4: */    stwx r26,r14,r0
loc_73B8:
    /* 000073B8: */    cmpwi r18,0x1
    /* 000073BC: */    ble- loc_7428
    /* 000073C0: */    lwz r0,0x20(r1)
    /* 000073C4: */    cmpwi r0,0x0
    /* 000073C8: */    beq- loc_7428
    /* 000073CC: */    rlwinm r0,r23,2,0,29
    /* 000073D0: */    addi r22,r1,0x28
    /* 000073D4: */    add r22,r22,r0
    /* 000073D8: */    li r27,0x0
    /* 000073DC: */    li r21,0x0
    /* 000073E0: */    b loc_7420
loc_73E4:
    /* 000073E4: */    lwz r3,0x20(r1)
    /* 000073E8: */    lwzx r28,r3,r21
    /* 000073EC: */    cmpw r28,r26
    /* 000073F0: */    beq- loc_7418
    /* 000073F4: */    mr r3,r28
    /* 000073F8: */    mr r4,r23
    /* 000073FC: */    addi r5,r1,0x28
    /* 00007400: */    bl stcharacterroll__check_same_id
    /* 00007404: */    cmpwi r3,0x0
    /* 00007408: */    beq- loc_7418
    /* 0000740C: */    stw r28,0x0(r22)
    /* 00007410: */    addi r22,r22,0x4
    /* 00007414: */    addi r23,r23,0x1
loc_7418:
    /* 00007418: */    addi r21,r21,0x4
    /* 0000741C: */    addi r27,r27,0x1
loc_7420:
    /* 00007420: */    cmpw r27,r18
    /* 00007424: */    blt+ loc_73E4
loc_7428:
    /* 00007428: */    addi r20,r20,0x4
    /* 0000742C: */    addi r25,r25,0x1
loc_7430:
    /* 00007430: */    cmpw r25,r24
    /* 00007434: */    blt+ loc_7378
    /* 00007438: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 0000743C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007440: */    lfs f25,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007444: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00007448: */    lfs f26,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 0000744C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_124")]
    /* 00007450: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_94")]
    /* 00007454: */    lis r7,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_C4")]
    /* 00007458: */    fadds f0,f26,f25
    /* 0000745C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_30")]
    lis r17,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_50")]
    /* 00007460: */    #addi r0,r17,0x50
    addi r0,r17,0x0                          [R_PPC_ADDR16_LO(90, 5, "loc_50")]
    /* 00007464: */    fmr f24,f25
    /* 00007468: */    lis r14,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2A64")]
    /* 0000746C: */    stfs f25,0x2E4(r15)
    /* 00007470: */    stfs f0,0x2EC(r15)
    /* 00007474: */    mr r29,r15
    /* 00007478: */    lfd f28,0x0(r6)                          [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 0000747C: */    addi r14,r14,0x0                         [R_PPC_ADDR16_LO(90, 5, "loc_2A64")]
    /* 00007480: */    lfs f29,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_124")]
    lis r27,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2600")]
    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(90, 5, "loc_2600")]
    lis r28,0x0                              [R_PPC_ADDR16_HA(90, 5, "loc_2690")]
    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(90, 5, "loc_2690")]
    /* 00007484: */    #addi r28,r17,0x2690
    /* 00007488: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_94")]
    /* 0000748C: */    #addi r27,r17,0x2600
    /* 00007490: */    lfs f27,0x0(r7)                          [R_PPC_ADDR16_LO(90, 4, "loc_C4")]
    /* 00007494: */    li r22,0x0
    /* 00007498: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(90, 4, "loc_30")]
    /* 0000749C: */    li r21,0x0
    /* 000074A0: */    stw r0,0xA8(r1)
    /* 000074A4: */    li r30,0x2
    /* 000074A8: */    lis r31,0x4330
loc_74AC:
    /* 000074AC: */    stfs f25,0x2F0(r29)
    /* 000074B0: */    cmpwi r21,0x0
    /* 000074B4: */    fsubs f25,f25,f27
    /* 000074B8: */    bne- loc_74E0
    /* 000074BC: */    xoris r0,r23,0x8000
    /* 000074C0: */    stw r31,0xA0(r1)
    /* 000074C4: */    fmr f24,f25
    /* 000074C8: */    stw r0,0xA4(r1)
    /* 000074CC: */    lfd f0,0xA0(r1)
    /* 000074D0: */    fsubs f0,f0,f28
    /* 000074D4: */    fmuls f0,f29,f0
    /* 000074D8: */    fadds f0,f26,f0
    /* 000074DC: */    fsubs f25,f25,f0
loc_74E0:
    /* 000074E0: */    mulli r4,r22,0x54
    /* 000074E4: */    lwz r0,0x8(r1)
    /* 000074E8: */    lwz r20,0x0(r14)
    /* 000074EC: */    li r19,0x0
    /* 000074F0: */    lwz r18,0x0(r28)
    /* 000074F4: */    li r17,0x0
    /* 000074F8: */    add r25,r0,r4
    /* 000074FC: */    lwz r0,0xC(r1)
    /* 00007500: */    mulli r3,r22,0xF4
    /* 00007504: */    lfs f23,0xC(r28)
    /* 00007508: */    li r26,0x0
    /* 0000750C: */    add r24,r0,r3
    /* 00007510: */    b loc_76BC
loc_7514:
    /* 00007514: */    mr r3,r15
    /* 00007518: */    mr r4,r21
    /* 0000751C: */    mr r5,r17
    /* 00007520: */    bl stCharacterRoll__isResTexEnable
    /* 00007524: */    cmpwi r3,0x0
    /* 00007528: */    beq- loc_76B4
    lwz r3,0x0(r27)
    lwzx r3,r3,r26
    cmpwi r21, 0x0
    bne+ loc_notFighterName
    mr r3, r17 
    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800afa30")]
loc_notFighterName:
    cmpwi r3,0x0
    beq- loc_76B4
    lbz r3, 0x0(r3)
    extsb. r3, r3
    beq- loc_76B4
    /* 0000752C: */    mr r3,r15
    /* 00007530: */    mr r5,r21
    /* 00007534: */    mr r6,r17
    /* 00007538: */    addi r4,r1,0x60
    /* 0000753C: */    bl stCharacterRoll__getResTexName
    /* 00007540: */    addi r3,r15,0x1D8
    /* 00007544: */    addi r4,r1,0x60
    /* 00007548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    neg r0,r3
    or r0,r0,r3
    rlwinm. r0,r0,1,31,31
    beq- loc_76B4
    /* 0000754C: */    stw r3,0x14(r1)
    /* 00007550: */    addi r3,r1,0x1C
    /* 00007554: */    addi r4,r1,0x14
    /* 00007558: */    bl nw4r3g3d6ResTexFRCQ34nw4r3g3d6ResT____ct
    /* 0000755C: */    addi r3,r1,0x1C
    /* 00007560: */    bl nw4r3g3d34ResCommon_Q34nw4r3g3d10R__IsValid
    /* 00007564: */    cmpwi r3,0x0
    /* 00007568: */    beq- loc_76B4
    /* 0000756C: */    addi r3,r1,0x18
    /* 00007570: */    li r4,0x0
    /* 00007574: */    bl nw4r3g3d7ResPlttFPv____ct
    /* 00007578: */    addi r3,r1,0x1C
    /* 0000757C: */    bl nw4r3g3d6ResTexCFv__IsCIFmt
    /* 00007580: */    cmpwi r3,0x0
    /* 00007584: */    beq- loc_75A4
    /* 00007588: */    addi r3,r15,0x1D8
    /* 0000758C: */    addi r4,r1,0x60
    /* 00007590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResPltt")]
    /* 00007594: */    stw r3,0x10(r1)
    /* 00007598: */    addi r3,r1,0x18
    /* 0000759C: */    addi r4,r1,0x10
    /* 000075A0: */    bl nw4r3g3d7ResPlttFRCQ34nw4r3g3d7Res____as
loc_75A4:
    /* 000075A4: */    srawi r8,r30,31
    /* 000075A8: */    rlwinm r7,r21,1,31,31
    /* 000075AC: */    subc r0,r30,r21
    /* 000075B0: */    mr r3,r16
    /* 000075B4: */    adde r7,r8,r7
    /* 000075B8: */    mr r4,r21
    /* 000075BC: */    mr r5,r17
    /* 000075C0: */    mr r6,r19
    /* 000075C4: */    addi r8,r1,0x1C
    /* 000075C8: */    addi r9,r1,0x18
    /* 000075CC: */    bl SoraCharacterRoll14CharacterPanelFiiibRCQ34nw4r3g3d6ResTexRCQ34nw4r3g3d7ResPltt__setup
    /* 000075D0: */    lwz r5,0x0(r27) #lwz r5,0x4(r27)
    /* 000075E0: */    lwzx r5,r5,r26
    cmpwi r21, 0x0
    bne+ loc_notFighter
    mr r3, r17 
    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800afa30")]
    mr r5, r3
loc_notFighter:
    /* 000075D4: */    mr r3,r25
    /* 000075D8: */    mr r6,r21
    /* 000075DC: */    addi r4,r1,0x48
    /* 000075E4: */    li r7,-0x1
    /* 000075E8: */    bl SoraCharacterRoll9NamePanelFRQ217SoraCharacterRoll12NamePanelGenPCciUl__setup
    /* 000075EC: */    fmr f1,f25
    /* 000075F0: */    cmpwi r21,0x0
    /* 000075F4: */    mr r5,r19
    /* 000075F8: */    bne- loc_7664
    /* 000075FC: */    addi r3,r1,0x28
    /* 00007600: */    li r4,0x0
    /* 00007604: */    li r5,0x0
    /* 00007608: */    mtctr r23
    /* 0000760C: */    cmpwi r23,0x0
    /* 00007610: */    ble- loc_7634
loc_7614:
    /* 00007614: */    lwz r0,0x0(r3)
    /* 00007618: */    cmpw r17,r0
    /* 0000761C: */    beq- loc_7634
    /* 00007620: */    ble- loc_7628
    /* 00007624: */    addi r5,r5,0x1
loc_7628:
    /* 00007628: */    addi r3,r3,0x4
    /* 0000762C: */    addi r4,r4,0x1
    /* 00007630: */    bdnz+ loc_7614
loc_7634:
    /* 00007634: */    cmpw r4,r23
    /* 00007638: */    bge- loc_7660
    /* 0000763C: */    xoris r0,r4,0x8000
    /* 00007640: */    stw r31,0xA0(r1)
    /* 00007644: */    li r5,-0x1
    /* 00007648: */    stw r0,0xA4(r1)
    /* 0000764C: */    lfd f0,0xA0(r1)
    /* 00007650: */    fsubs f0,f0,f28
    /* 00007654: */    fmuls f0,f29,f0
    /* 00007658: */    fsubs f1,f24,f0
    /* 0000765C: */    b loc_7664
loc_7660:
    /* 00007660: */    sub r5,r19,r5
loc_7664:
    /* 00007664: */    divw r0,r5,r18
    /* 00007668: */    subi r3,r18,0x1
    /* 0000766C: */    mullw r0,r0,r18
    /* 00007670: */    sub r0,r5,r0
    /* 00007674: */    cmpw r3,r0
    /* 00007678: */    beq- loc_7688
    /* 0000767C: */    subi r0,r20,0x1
    /* 00007680: */    cmpw r17,r0
    /* 00007684: */    bne- loc_768C
loc_7688:
    /* 00007688: */    fsubs f25,f25,f23
loc_768C:
    /* 0000768C: */    mr r3,r24
    /* 00007690: */    mr r4,r21
    /* 00007694: */    mr r6,r16
    /* 00007698: */    mr r7,r25
    /* 0000769C: */    bl SoraCharacterRoll9MovePanelFiiPQ217SoraCharacterRoll14CharacterPanelPQ217SoraCharacterRoll9NamePa_____start
    /* 000076A0: */    addi r19,r19,0x1
    /* 000076A4: */    addi r16,r16,0x44
    /* 000076A8: */    addi r25,r25,0x54
    /* 000076AC: */    addi r24,r24,0xF4
    /* 000076B0: */    addi r22,r22,0x1
loc_76B4:
    /* 000076B4: */    addi r26,r26,0x4
    /* 000076B8: */    addi r17,r17,0x1
loc_76BC:
    /* 000076BC: */    cmpw r17,r20
    /* 000076C0: */    blt+ loc_7514
    /* 000076C4: */    cmpwi r19,0x0
    /* 000076C8: */    ble- loc_772C
    /* 000076CC: */    lfs f0,0x2F0(r29)
    /* 000076D0: */    mulli r7,r22,0x54
    /* 000076D4: */    lwz r3,0xA8(r1)
    /* 000076D8: */    mr r6,r21
    /* 000076DC: */    lwz r0,0x8(r1)
    /* 000076E0: */    fsubs f23,f0,f30
    /* 000076E4: */    lwz r5,0x0(r3)
    /* 000076E8: */    add r17,r0,r7
    /* 000076EC: */    lis r3,-0x3000
    /* 000076F0: */    addi r7,r3,0xFF
    /* 000076F4: */    addi r4,r1,0x48
    /* 000076F8: */    mr r3,r17
    /* 000076FC: */    bl SoraCharacterRoll9NamePanelFRQ217SoraCharacterRoll12NamePanelGenPCciUl__setup
    /* 00007700: */    mulli r3,r22,0xF4
    /* 00007704: */    lwz r0,0xC(r1)
    /* 00007708: */    fmr f1,f23
    /* 0000770C: */    mr r4,r21
    /* 00007710: */    mr r7,r17
    /* 00007714: */    add r3,r0,r3
    /* 00007718: */    li r5,-0x2
    /* 0000771C: */    li r6,0x0
    /* 00007720: */    bl SoraCharacterRoll9MovePanelFiiPQ217SoraCharacterRoll14CharacterPanelPQ217SoraCharacterRoll9NamePa_____start
    /* 00007724: */    addi r22,r22,0x1
    /* 00007728: */    b loc_7734
loc_772C:
    /* 0000772C: */    lfs f0,0x2F0(r29)
    /* 00007730: */    fsubs f25,f0,f31
loc_7734:
    /* 00007734: */    lwz r3,0xA8(r1)
    /* 00007738: */    addi r21,r21,0x1
    /* 0000773C: */    cmpwi r21,0x5
    /* 00007740: */    addi r14,r14,0x4
    /* 00007744: */    addi r3,r3,0x4
    /* 00007748: */    addi r28,r28,0x18
    /* 0000774C: */    stw r3,0xA8(r1)
    /* 00007750: */    addi r27,r27,0x4 #addi r27,r27,0x8
    /* 00007754: */    addi r29,r29,0x4
    /* 00007758: */    blt+ loc_74AC
    /* 0000775C: */    stfs f25,0x2E8(r15)
    /* 00007760: */    addi r3,r1,0x48
    /* 00007764: */    stfs f25,0x304(r15)
    /* 00007768: */    bl SoraCharacterRoll12NamePanelGenFv__clearBuffer
    /* 0000776C: */    addi r3,r1,0x48
    /* 00007770: */    li r4,-0x1
    /* 00007774: */    bl SoraCharacterRoll12NamePanelGenFv____dt
    /* 00007778: */    psq_l f31,0x188(r1),0,0
    /* 0000777C: */    lfd f31,0x180(r1)
    /* 00007780: */    psq_l f30,0x178(r1),0,0
    /* 00007784: */    lfd f30,0x170(r1)
    /* 00007788: */    psq_l f29,0x168(r1),0,0
    /* 0000778C: */    lfd f29,0x160(r1)
    /* 00007790: */    psq_l f28,0x158(r1),0,0
    /* 00007794: */    lfd f28,0x150(r1)
    /* 00007798: */    psq_l f27,0x148(r1),0,0
    /* 0000779C: */    lfd f27,0x140(r1)
    /* 000077A0: */    psq_l f26,0x138(r1),0,0
    /* 000077A4: */    lfd f26,0x130(r1)
    /* 000077A8: */    psq_l f25,0x128(r1),0,0
    /* 000077AC: */    lfd f25,0x120(r1)
    /* 000077B0: */    psq_l f24,0x118(r1),0,0
    /* 000077B4: */    lfd f24,0x110(r1)
    /* 000077B8: */    psq_l f23,0x108(r1),0,0
    /* 000077BC: */    addi r11,r1,0x100
    /* 000077C0: */    lfd f23,0x100(r1)
    /* 000077C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000077C8: */    lwz r0,0x194(r1)
    /* 000077CC: */    mtlr r0
    /* 000077D0: */    addi r1,r1,0x190
    /* 000077D4: */    blr
SoraCharacterRoll12NamePanelGenFv____ct:
    /* 000077D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000077DC: */    li r0,0x0
    /* 000077E0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000077E4: */    stw r0,0x0(r3)
    /* 000077E8: */    stfs f0,0x8(r3)
    /* 000077EC: */    stfs f0,0xC(r3)
    /* 000077F0: */    stfs f0,0x10(r3)
    /* 000077F4: */    stfs f0,0x14(r3)
    /* 000077F8: */    blr
SoraCharacterRoll12NamePanelGenFv____dt:
    /* 000077FC: */    stwu r1,-0x10(r1)
    /* 00007800: */    mflr r0
    /* 00007804: */    cmpwi r3,0x0
    /* 00007808: */    stw r0,0x14(r1)
    /* 0000780C: */    stw r31,0xC(r1)
    /* 00007810: */    mr r31,r4
    /* 00007814: */    stw r30,0x8(r1)
    /* 00007818: */    mr r30,r3
    /* 0000781C: */    beq- loc_785C
    /* 00007820: */    lwz r3,0x0(r3)
    /* 00007824: */    cmpwi r3,0x0
    /* 00007828: */    beq- loc_784C
    /* 0000782C: */    beq- loc_7844
    /* 00007830: */    lwz r12,0xA0(r3)
    /* 00007834: */    li r4,0x1
    /* 00007838: */    lwz r12,0x8(r12)
    /* 0000783C: */    mtctr r12
    /* 00007840: */    bctrl
loc_7844:
    /* 00007844: */    li r0,0x0
    /* 00007848: */    stw r0,0x0(r30)
loc_784C:
    /* 0000784C: */    cmpwi r31,0x0
    /* 00007850: */    ble- loc_785C
    /* 00007854: */    mr r3,r30
    /* 00007858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_785C:
    /* 0000785C: */    mr r3,r30
    /* 00007860: */    lwz r31,0xC(r1)
    /* 00007864: */    lwz r30,0x8(r1)
    /* 00007868: */    lwz r0,0x14(r1)
    /* 0000786C: */    mtlr r0
    /* 00007870: */    addi r1,r1,0x10
    /* 00007874: */    blr
SoraCharacterRoll12NamePanelGenFv__setup:
    /* 00007878: */    stwu r1,-0x10(r1)
    /* 0000787C: */    mflr r0
    /* 00007880: */    stw r0,0x14(r1)
    /* 00007884: */    stw r31,0xC(r1)
    /* 00007888: */    mr r31,r3
    /* 0000788C: */    lwz r0,0x0(r3)
    /* 00007890: */    cmpwi r0,0x0
    /* 00007894: */    beq- loc_78C0
    /* 00007898: */    beq- loc_78C0
    /* 0000789C: */    beq- loc_78B8
    /* 000078A0: */    mr r3,r0
    /* 000078A4: */    li r4,0x1
    /* 000078A8: */    lwz r12,0xA0(r3)
    /* 000078AC: */    lwz r12,0x8(r12)
    /* 000078B0: */    mtctr r12
    /* 000078B4: */    bctrl
loc_78B8:
    /* 000078B8: */    li r0,0x0
    /* 000078BC: */    stw r0,0x0(r31)
loc_78C0:
    /* 000078C0: */    li r3,0x1E0
    /* 000078C4: */    li r4,0xF
    /* 000078C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000078CC: */    cmpwi r3,0x0
    /* 000078D0: */    beq- loc_78E0
    /* 000078D4: */    li r4,0x400
    /* 000078D8: */    li r5,0xF
    /* 000078DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message____ct")]
loc_78E0:
    /* 000078E0: */    stw r3,0x0(r31)
    /* 000078E4: */    li r4,0x1
    /* 000078E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ms10CharWriterFQ28Font__SetFont")]
    /* 000078EC: */    lwz r3,0x0(r31)
    /* 000078F0: */    li r4,-0x1
    /* 000078F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__changeMsgBuf")]
    /* 000078F8: */    lwz r3,0x0(r31)
    /* 000078FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__clearMsgBuf")]
    /* 00007900: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00007904: */    lwz r3,0x0(r31)
    /* 00007908: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 0000790C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__setFixedWidth")]
    /* 00007910: */    lwz r3,0x0(r31)
    /* 00007914: */    li r4,0x0
    /* 00007918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__setCallProjection")]
    /* 0000791C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007920: */    li r0,0x0
    /* 00007924: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007928: */    stw r0,0x4(r31)
    /* 0000792C: */    stfs f0,0x8(r31)
    /* 00007930: */    stfs f0,0xC(r31)
    /* 00007934: */    stfs f0,0x10(r31)
    /* 00007938: */    stfs f0,0x14(r31)
    /* 0000793C: */    lwz r31,0xC(r1)
    /* 00007940: */    lwz r0,0x14(r1)
    /* 00007944: */    mtlr r0
    /* 00007948: */    addi r1,r1,0x10
    /* 0000794C: */    blr
stcharacterroll__getCRollFighterId:
#     /* 00007950: */    cmplwi r3,0x2E
#     /* 00007954: */    blt- loc_7960
#     /* 00007958: */    li r3,0x0
#     /* 0000795C: */    blr
# loc_7960:
#     /* 00007960: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2628")]
#     /* 00007964: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2628")]
#     /* 00007968: */    lbzx r3,r4,r3
#     /* 0000796C: */    blr
    b __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuStockchkind")]  
stcharacterroll__getCRollFighter_SelectNum:
#     /* 00007970: */    cmpwi r3,0x17
#     /* 00007974: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2658")] #[R_PPC_ADDR16_HA(90, 5, "loc_0")]
#     /* 00007978: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2658")] #[R_PPC_ADDR16_LO(90, 5, "loc_0")]
#     /* 0000797C: */    beq- loc_79C8
#     /* 00007980: */    bge- loc_79A4
#     /* 00007984: */    cmpwi r3,0xD
#     /* 00007988: */    bge- loc_7998
#     /* 0000798C: */    cmpwi r3,0x3
#     /* 00007990: */    beq- loc_79C8
#     /* 00007994: */    b loc_79E8
# loc_7998:
#     /* 00007998: */    cmpwi r3,0xF
#     /* 0000799C: */    bge- loc_79E8
#     /* 000079A0: */    b loc_79B8
# loc_79A4:
#     /* 000079A4: */    cmpwi r3,0x1F
#     /* 000079A8: */    bge- loc_79E8
#     /* 000079AC: */    cmpwi r3,0x1B
#     /* 000079B0: */    bge- loc_79D8
#     /* 000079B4: */    b loc_79E8
# loc_79B8:
#     /* 000079B8: */    #addi r0,r5,0x0 #0x2658
#     /* 000079BC: */    li r3,0x2
#     /* 000079C0: */    stw r5,0x0(r4) #stw r0,0x0(r4)
#     /* 000079C4: */    blr
# loc_79C8:
#     /* 000079C8: */    addi r5,r5,0x8 #0x2660
#     /* 000079CC: */    li r3,0x2
#     /* 000079D0: */    stw r5,0x0(r4) #stw r0,0x0(r4)
#     /* 000079D4: */    blr
# loc_79D8:
#     /* 000079D8: */    addi r5,r5,0x10 #0x2668
#     /* 000079DC: */    li r3,0x4
#     /* 000079E0: */    stw r5,0x0(r4) #stw r0,0x0(r4)
#     /* 000079E4: */    blr
# loc_79E8:
    /* 000079E8: */    li r3,0x1
    /* 000079EC: */    blr
stcharacterroll__check_same_id:
    /* 000079F0: */    cmpwi cr1,r4,0x0
    /* 000079F4: */    ble- cr1,loc_7A00
    /* 000079F8: */    cmpwi r5,0x0
    /* 000079FC: */    bne- loc_7A08
loc_7A00:
    /* 00007A00: */    li r3,0x1
    /* 00007A04: */    blr
loc_7A08:
    /* 00007A08: */    mtctr r4
    /* 00007A0C: */    ble- cr1,loc_7A2C
loc_7A10:
    /* 00007A10: */    lwz r0,0x0(r5)
    /* 00007A14: */    cmpw r3,r0
    /* 00007A18: */    bne- loc_7A24
    /* 00007A1C: */    li r3,0x0
    /* 00007A20: */    blr
loc_7A24:
    /* 00007A24: */    addi r5,r5,0x4
    /* 00007A28: */    bdnz+ loc_7A10
loc_7A2C:
    /* 00007A2C: */    li r3,0x1
    /* 00007A30: */    blr
nw4r3g3d7ResPlttFPv____ct:
    /* 00007A34: */    stw r4,0x0(r3)
    /* 00007A38: */    blr
SoraCharacterRoll14CharacterPanelFiiibRCQ34nw4r3g3d6ResTexRCQ34nw4r3g3d7ResPltt__setup:
    /* 00007A3C: */    stwu r1,-0x40(r1)
    /* 00007A40: */    mflr r0
    /* 00007A44: */    lwz r10,0x0(r8)
    /* 00007A48: */    stw r0,0x44(r1)
    /* 00007A4C: */    li r0,-0x1
    /* 00007A50: */    stw r31,0x3C(r1)
    /* 00007A54: */    mr r31,r3
    /* 00007A58: */    stw r30,0x38(r1)
    /* 00007A5C: */    mr r30,r9
    /* 00007A60: */    stw r29,0x34(r1)
    /* 00007A64: */    mr r29,r8
    /* 00007A68: */    stw r4,0x4(r3)
    /* 00007A6C: */    neg r4,r10
    /* 00007A70: */    or r4,r4,r10
    /* 00007A74: */    rlwinm. r4,r4,1,31,31
    /* 00007A78: */    stw r5,0x8(r3)
    /* 00007A7C: */    stw r6,0xC(r3)
    /* 00007A80: */    stb r7,0x0(r3)
    /* 00007A84: */    stb r4,0x1(r3)
    /* 00007A88: */    stw r0,0x14(r3)
    /* 00007A8C: */    beq- loc_7C18
    /* 00007A90: */    lwz r0,0x18(r10)
    /* 00007A94: */    rlwinm. r0,r0,0,31,31
    /* 00007A98: */    beq- loc_7AF0
    /* 00007A9C: */    mr r3,r29
    /* 00007AA0: */    addi r4,r1,0x18
    /* 00007AA4: */    addi r5,r1,0x12
    /* 00007AA8: */    addi r6,r1,0x14
    /* 00007AAC: */    addi r7,r1,0x1C
    /* 00007AB0: */    addi r8,r1,0x24
    /* 00007AB4: */    addi r9,r1,0x28
    /* 00007AB8: */    addi r10,r1,0x10
    /* 00007ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP11_GXCI__GetTexObjCIParam")]
    /* 00007AC0: */    li r0,0x0
    /* 00007AC4: */    addi r3,r31,0x18
    /* 00007AC8: */    stw r0,0x8(r1)
    /* 00007ACC: */    li r8,0x0
    /* 00007AD0: */    li r9,0x0
    /* 00007AD4: */    lwz r4,0x18(r1)
    /* 00007AD8: */    lhz r5,0x12(r1)
    /* 00007ADC: */    lhz r6,0x14(r1)
    /* 00007AE0: */    lwz r7,0x1C(r1)
    /* 00007AE4: */    lbz r10,0x10(r1)
    /* 00007AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjCI")]
    /* 00007AEC: */    b loc_7B38
loc_7AF0:
    /* 00007AF0: */    mr r3,r29
    /* 00007AF4: */    addi r4,r1,0x18
    /* 00007AF8: */    addi r5,r1,0x12
    /* 00007AFC: */    addi r6,r1,0x14
    /* 00007B00: */    addi r7,r1,0x20
    /* 00007B04: */    addi r8,r1,0x24
    /* 00007B08: */    addi r9,r1,0x28
    /* 00007B0C: */    addi r10,r1,0x10
    /* 00007B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResTexCFPPvPUsPUsP9_GXTex__GetTexObjParam")]
    /* 00007B14: */    lwz r4,0x18(r1)
    /* 00007B18: */    addi r3,r31,0x18
    /* 00007B1C: */    lhz r5,0x12(r1)
    /* 00007B20: */    li r8,0x0
    /* 00007B24: */    lhz r6,0x14(r1)
    /* 00007B28: */    li r9,0x0
    /* 00007B2C: */    lwz r7,0x20(r1)
    /* 00007B30: */    lbz r10,0x10(r1)
    /* 00007B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObj")]
loc_7B38:
    /* 00007B38: */    lbz r0,0x10(r1)
    /* 00007B3C: */    cmpwi r0,0x0
    /* 00007B40: */    beq- loc_7B74
    /* 00007B44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007B48: */    lfs f1,0x24(r1)
    /* 00007B4C: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007B50: */    addi r3,r31,0x18
    /* 00007B54: */    lfs f2,0x28(r1)
    /* 00007B58: */    li r4,0x3
    /* 00007B5C: */    li r5,0x1
    /* 00007B60: */    li r6,0x0
    /* 00007B64: */    li r7,0x0
    /* 00007B68: */    li r8,0x0
    /* 00007B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
    /* 00007B70: */    b loc_7BA0
loc_7B74:
    /* 00007B74: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007B78: */    lfs f1,0x24(r1)
    /* 00007B7C: */    lfs f3,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007B80: */    addi r3,r31,0x18
    /* 00007B84: */    lfs f2,0x28(r1)
    /* 00007B88: */    li r4,0x1
    /* 00007B8C: */    li r5,0x1
    /* 00007B90: */    li r6,0x0
    /* 00007B94: */    li r7,0x0
    /* 00007B98: */    li r8,0x0
    /* 00007B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTexObjLOD")]
loc_7BA0:
    /* 00007BA0: */    lwz r0,0x4(r31)
    /* 00007BA4: */    cmpwi r0,0x4
    /* 00007BA8: */    beq- loc_7BC8
    /* 00007BAC: */    addi r3,r31,0x18
    /* 00007BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXGetTexObjWidth")]
    /* 00007BB4: */    sth r3,0x10(r31)
    /* 00007BB8: */    addi r3,r31,0x18
    /* 00007BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXGetTexObjHeight")]
    /* 00007BC0: */    sth r3,0x12(r31)
    /* 00007BC4: */    b loc_7BD4
loc_7BC8:
    /* 00007BC8: */    li r0,0x40
    /* 00007BCC: */    sth r0,0x10(r31)
    /* 00007BD0: */    sth r0,0x12(r31)
loc_7BD4:
    /* 00007BD4: */    lwz r3,0x0(r29)
    /* 00007BD8: */    lwz r0,0x18(r3)
    /* 00007BDC: */    rlwinm. r0,r0,0,31,31
    /* 00007BE0: */    stb r0,0x2(r31)
    /* 00007BE4: */    beq- loc_7C28
    /* 00007BE8: */    lwz r4,0x0(r30)
    /* 00007BEC: */    addi r3,r31,0x38
    /* 00007BF0: */    lwz r0,0x10(r4)
    /* 00007BF4: */    lhz r6,0x1C(r4)
    /* 00007BF8: */    cmpwi r0,0x0
    /* 00007BFC: */    lwz r5,0x18(r4)
    /* 00007C00: */    beq- loc_7C0C
    /* 00007C04: */    add r4,r4,r0
    /* 00007C08: */    b loc_7C10
loc_7C0C:
    /* 00007C0C: */    li r4,0x0
loc_7C10:
    /* 00007C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GXTexture__GXInitTlutObj")]
    /* 00007C14: */    b loc_7C28
loc_7C18:
    /* 00007C18: */    li r0,0x0
    /* 00007C1C: */    sth r0,0x10(r3)
    /* 00007C20: */    sth r0,0x12(r3)
    /* 00007C24: */    stb r0,0x2(r3)
loc_7C28:
    /* 00007C28: */    lwz r0,0x44(r1)
    /* 00007C2C: */    lwz r31,0x3C(r1)
    /* 00007C30: */    lwz r30,0x38(r1)
    /* 00007C34: */    lwz r29,0x34(r1)
    /* 00007C38: */    mtlr r0
    /* 00007C3C: */    addi r1,r1,0x40
    /* 00007C40: */    blr
SoraCharacterRoll9NamePanelFRQ217SoraCharacterRoll12NamePanelGenPCciUl__setup:
    /* 00007C44: */    stwu r1,-0x170(r1)
    /* 00007C48: */    mflr r0
    /* 00007C4C: */    stw r0,0x174(r1)
    /* 00007C50: */    addi r11,r1,0x170
    /* 00007C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00007C58: */    cmpwi r5,0x0
    /* 00007C5C: */    mr r26,r3
    /* 00007C60: */    mr r27,r4
    /* 00007C64: */    mr r28,r5
    /* 00007C68: */    mr r29,r6
    /* 00007C6C: */    mr r30,r7
    /* 00007C70: */    addi r31,r3,0x10
    /* 00007C74: */    beq- loc_7E28
    /* 00007C78: */    lbz r0,0x0(r5)
    /* 00007C7C: */    extsb. r0,r0
    /* 00007C80: */    beq- loc_7E28
    /* 00007C84: */    lwz r3,0x0(r4)
    /* 00007C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__clearMsgBuf")]
    /* 00007C8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_40")]
    /* 00007C90: */    lwz r3,0x0(r27)
    /* 00007C94: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_40")]
    /* 00007C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__setFixedWidth")]
    /* 00007C9C: */    lwz r3,0x0(r27)
    /* 00007CA0: */    mr r4,r28
    /* 00007CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__print1")]
    /* 00007CA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007CAC: */    addi r4,r1,0x8
    /* 00007CB0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007CB4: */    stfs f0,0x8(r1)
    /* 00007CB8: */    stfs f0,0xC(r1)
    /* 00007CBC: */    stfs f0,0x10(r1)
    /* 00007CC0: */    stfs f0,0x14(r1)
    /* 00007CC4: */    lwz r3,0x0(r27)
    /* 00007CC8: */    lwz r5,0x1D0(r3)
    /* 00007CCC: */    lwz r5,0x50(r5)
    /* 00007CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__calcRect")]
    /* 00007CD4: */    lwz r0,0x4(r27)
    /* 00007CD8: */    cmpwi r0,0x0
    /* 00007CDC: */    bne- loc_7D04
    /* 00007CE0: */    lfs f0,0x8(r1)
    /* 00007CE4: */    stfs f0,0x8(r27)
    /* 00007CE8: */    lfs f0,0xC(r1)
    /* 00007CEC: */    stfs f0,0xC(r27)
    /* 00007CF0: */    lfs f0,0x10(r1)
    /* 00007CF4: */    stfs f0,0x10(r27)
    /* 00007CF8: */    lfs f0,0x14(r1)
    /* 00007CFC: */    stfs f0,0x14(r27)
    /* 00007D00: */    b loc_7D54
loc_7D04:
    /* 00007D04: */    lfs f4,0x8(r27)
    /* 00007D08: */    lfs f5,0x8(r1)
    /* 00007D0C: */    lfs f3,0xC(r27)
    /* 00007D10: */    ps_sub f0,f5,f4
    /* 00007D14: */    lfs f2,0x10(r27)
    /* 00007D18: */    lfs f1,0x14(r27)
    /* 00007D1C: */    ps_sel f0,f0,f4,f5
    /* 00007D20: */    stfs f0,0x8(r27)
    /* 00007D24: */    lfs f4,0xC(r1)
    /* 00007D28: */    ps_sub f0,f4,f3
    /* 00007D2C: */    ps_sel f0,f0,f3,f4
    /* 00007D30: */    stfs f0,0xC(r27)
    /* 00007D34: */    lfs f3,0x10(r1)
    /* 00007D38: */    ps_sub f0,f3,f2
    /* 00007D3C: */    ps_sel f0,f0,f3,f2
    /* 00007D40: */    stfs f0,0x10(r27)
    /* 00007D44: */    lfs f2,0x14(r1)
    /* 00007D48: */    ps_sub f0,f2,f1
    /* 00007D4C: */    ps_sel f0,f0,f2,f1
    /* 00007D50: */    stfs f0,0x14(r27)
loc_7D54:
    /* 00007D54: */    lwz r4,0x4(r27)
    /* 00007D58: */    addi r3,r1,0x18
    /* 00007D5C: */    addi r0,r4,0x1
    /* 00007D60: */    stw r0,0x4(r27)
    /* 00007D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__init")]
    /* 00007D68: */    lis r25,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007D6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_128")]
    /* 00007D70: */    lfs f3,0x0(r25)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007D74: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_12C")]
    /* 00007D78: */    li r6,0x0
    /* 00007D7C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_128")]
    /* 00007D80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_130")]
    /* 00007D84: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_12C")]
    /* 00007D88: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_130")]
    /* 00007D8C: */    li r4,0x280
    /* 00007D90: */    li r0,0x1E0
    /* 00007D94: */    stw r6,0x118(r1)
    /* 00007D98: */    addi r3,r1,0x18
    /* 00007D9C: */    stfs f3,0x12C(r1)
    /* 00007DA0: */    stfs f3,0x130(r1)
    /* 00007DA4: */    stfs f2,0x134(r1)
    /* 00007DA8: */    stfs f1,0x138(r1)
    /* 00007DAC: */    stfs f3,0x13C(r1)
    /* 00007DB0: */    stfs f0,0x140(r1)
    /* 00007DB4: */    sth r6,0x144(r1)
    /* 00007DB8: */    sth r6,0x146(r1)
    /* 00007DBC: */    sth r4,0x148(r1)
    /* 00007DC0: */    sth r0,0x14A(r1)
    /* 00007DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__setGX")]
    /* 00007DC8: */    lfs f1,0x8(r1)
    /* 00007DCC: */    li r3,0xFF
    /* 00007DD0: */    lfs f2,0xC(r1)
    /* 00007DD4: */    li r4,0x0
    /* 00007DD8: */    lfs f3,0x10(r1)
    /* 00007DDC: */    li r5,0x0
    /* 00007DE0: */    lfs f4,0x14(r1)
    /* 00007DE4: */    lfs f5,0x0(r25)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__drawBoxLine")]
    /* 00007DEC: */    lwz r3,0x0(r27)
    /* 00007DF0: */    li r4,-0x1
    /* 00007DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__changeMsgBuf")]
    /* 00007DF8: */    lwz r3,0x0(r27)
    /* 00007DFC: */    li r4,0x9
    /* 00007E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__printMsgBuf")]
    /* 00007E04: */    lfs f1,0x8(r1)
    /* 00007E08: */    mr r3,r31
    /* 00007E0C: */    lfs f2,0xC(r1)
    /* 00007E10: */    li r4,0x5
    /* 00007E14: */    lfs f3,0x10(r1)
    /* 00007E18: */    li r5,0x2B
    /* 00007E1C: */    lfs f4,0x14(r1)
    /* 00007E20: */    li r6,0x0
    /* 00007E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTexObj__copyTexObjFromEFB")]
loc_7E28:
    /* 00007E28: */    lwz r3,0x44(r26)
    /* 00007E2C: */    addi r11,r1,0x170
    /* 00007E30: */    lwz r0,0x48(r26)
    /* 00007E34: */    stw r29,0x0(r26)
    /* 00007E38: */    sth r3,0x8(r26)
    /* 00007E3C: */    sth r0,0xA(r26)
    /* 00007E40: */    stw r30,0xC(r26)
    /* 00007E44: */    stw r28,0x4(r26)
    /* 00007E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00007E4C: */    lwz r0,0x174(r1)
    /* 00007E50: */    mtlr r0
    /* 00007E54: */    addi r1,r1,0x170
    /* 00007E58: */    blr
SoraCharacterRoll9MovePanelFiiPQ217SoraCharacterRoll14CharacterPanelPQ217SoraCharacterRoll9NamePa_____start:
    /* 00007E5C: */    stwu r1,-0x70(r1)
    /* 00007E60: */    mflr r0
    /* 00007E64: */    stw r0,0x74(r1)
    /* 00007E68: */    stfd f31,0x60(r1)
    /* 00007E6C: */    psq_st f31,0x68(r1),0,0
    /* 00007E70: */    stfd f30,0x50(r1)
    /* 00007E74: */    psq_st f30,0x58(r1),0,0
    /* 00007E78: */    addi r11,r1,0x50
    /* 00007E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00007E80: */    lis r0,0x4330
    /* 00007E84: */    fmr f31,f1
    /* 00007E88: */    stw r0,0x20(r1)
    /* 00007E8C: */    mr r27,r3
    /* 00007E90: */    mr r28,r4
    /* 00007E94: */    mr r29,r5
    /* 00007E98: */    stw r0,0x28(r1)
    /* 00007E9C: */    mr r30,r6
    /* 00007EA0: */    mr r31,r7
    /* 00007EA4: */    stw r4,0xE0(r3)
    /* 00007EA8: */    stw r7,0x90(r3)
    /* 00007EAC: */    stw r6,0x8C(r3)
    /* 00007EB0: */    addi r3,r3,0x2C
    /* 00007EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXIdentity")]
    /* 00007EB8: */    addi r3,r27,0x5C
    /* 00007EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtx__PSMTXIdentity")]
    /* 00007EC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007EC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00007EC8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007ECC: */    li r0,0x0
    /* 00007ED0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00007ED4: */    cmpwi r31,0x0
    /* 00007ED8: */    stfs f1,0x14(r1)
    /* 00007EDC: */    stfs f1,0x18(r1)
    /* 00007EE0: */    stfs f1,0x1C(r1)
    /* 00007EE4: */    stfs f1,0x20(r27)
    /* 00007EE8: */    stfs f1,0x24(r27)
    /* 00007EEC: */    stfs f1,0x28(r27)
    /* 00007EF0: */    stfs f1,0x14(r27)
    /* 00007EF4: */    stfs f1,0x18(r27)
    /* 00007EF8: */    stfs f1,0x1C(r27)
    /* 00007EFC: */    stfs f0,0x9C(r27)
    /* 00007F00: */    stfs f0,0x98(r27)
    /* 00007F04: */    stfs f0,0x94(r27)
    /* 00007F08: */    stw r0,0xA4(r27)
    /* 00007F0C: */    stfs f1,0x8(r1)
    /* 00007F10: */    stfs f1,0xC(r1)
    /* 00007F14: */    stfs f0,0x10(r1)
    /* 00007F18: */    stfs f1,0xC4(r27)
    /* 00007F1C: */    stfs f1,0xC8(r27)
    /* 00007F20: */    stfs f0,0xCC(r27)
    /* 00007F24: */    stfs f1,0xDC(r27)
    /* 00007F28: */    stfs f1,0xD0(r27)
    /* 00007F2C: */    stfs f1,0xD4(r27)
    /* 00007F30: */    beq- loc_7F84
    /* 00007F34: */    cmpwi r29,-0x1
    /* 00007F38: */    beq- loc_7F44
    /* 00007F3C: */    cmpwi r28,0x0
    /* 00007F40: */    bne- loc_7F84
loc_7F44:
    /* 00007F44: */    lhz r0,0x8(r31)
    /* 00007F48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00007F4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_134")]
    /* 00007F50: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00007F54: */    xoris r0,r0,0x8000
    /* 00007F58: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_134")]
    /* 00007F5C: */    stw r0,0x24(r1)
    /* 00007F60: */    lfd f0,0x20(r1)
    /* 00007F64: */    fsubs f0,f0,f2
    /* 00007F68: */    fcmpo cr0,f0,f1
    /* 00007F6C: */    ble- loc_7F84
    /* 00007F70: */    stw r0,0x2C(r1)
    /* 00007F74: */    lfd f0,0x28(r1)
    /* 00007F78: */    fsubs f0,f0,f2
    /* 00007F7C: */    fdivs f0,f1,f0
    /* 00007F80: */    stfs f0,0x9C(r27)
loc_7F84:
    /* 00007F84: */    cmpwi r29,0x0
    /* 00007F88: */    bge- loc_7FF4
    /* 00007F8C: */    cmpwi r29,-0x1
    /* 00007F90: */    beq- loc_7FD0
    /* 00007F94: */    bge- loc_8054
    /* 00007F98: */    cmpwi r29,-0x2
    /* 00007F9C: */    bge- loc_7FA4
    /* 00007FA0: */    b loc_8054
loc_7FA4:
    /* 00007FA4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_60")]
    /* 00007FA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_E0")]
    /* 00007FAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007FB0: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_60")]
    /* 00007FB4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_E0")]
    /* 00007FB8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007FBC: */    stfs f2,0x94(r27)
    /* 00007FC0: */    stfs f1,0x98(r27)
    /* 00007FC4: */    stfs f0,0x0(r27)
    /* 00007FC8: */    stfs f31,0x4(r27)
    /* 00007FCC: */    b loc_8054
loc_7FD0:
    /* 00007FD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_E0")]
    /* 00007FD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00007FD8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_E0")]
    /* 00007FDC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00007FE0: */    stfs f1,0x94(r27)
    /* 00007FE4: */    stfs f1,0x98(r27)
    /* 00007FE8: */    stfs f0,0x0(r27)
    /* 00007FEC: */    stfs f31,0x4(r27)
    /* 00007FF0: */    b loc_8054
loc_7FF4:
    /* 00007FF4: */    mulli r0,r28,0x18
    /* 00007FF8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2690")]
    /* 00007FFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_B0")]
    /* 00008000: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2690")]
    /* 00008004: */    lfd f3,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_B0")]
    /* 00008008: */    add r4,r4,r0
    /* 0000800C: */    lfs f0,0x10(r4)
    /* 00008010: */    stfs f0,0x94(r27)
    /* 00008014: */    lfs f0,0x14(r4)
    /* 00008018: */    stfs f0,0x98(r27)
    /* 0000801C: */    lwz r3,0x0(r4)
    /* 00008020: */    lfs f1,0x8(r4)
    /* 00008024: */    divw r0,r29,r3
    /* 00008028: */    lfs f0,0x4(r4)
    /* 0000802C: */    stfs f31,0x4(r27)
    /* 00008030: */    mullw r0,r0,r3
    /* 00008034: */    sub r0,r29,r0
    /* 00008038: */    xoris r0,r0,0x8000
    /* 0000803C: */    stw r0,0x24(r1)
    /* 00008040: */    lfd f2,0x20(r1)
    /* 00008044: */    fsubs f2,f2,f3
    /* 00008048: */    fmuls f1,f1,f2
    /* 0000804C: */    fadds f0,f0,f1
    /* 00008050: */    stfs f0,0x0(r27)
loc_8054:
    /* 00008054: */    cmpwi r29,-0x1
    /* 00008058: */    blt- loc_8200
    /* 0000805C: */    lhz r0,0x10(r30)
    /* 00008060: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_110")]
    /* 00008064: */    lhz r4,0x8(r31)
    /* 00008068: */    lis r30,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_C")]
    /* 0000806C: */    stw r0,0x2C(r1)
    /* 00008070: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_44")]
    /* 00008074: */    lwz r0,0xA4(r27)
    /* 00008078: */    cmpwi r28,0x4
    /* 0000807C: */    stw r4,0x24(r1)
    /* 00008080: */    lfd f2,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_110")]
    /* 00008084: */    ori r0,r0,0x30
    /* 00008088: */    lfd f1,0x28(r1)
    /* 0000808C: */    lfd f0,0x20(r1)
    /* 00008090: */    fsubs f3,f1,f2
    /* 00008094: */    lfs f6,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00008098: */    fsubs f0,f0,f2
    /* 0000809C: */    lfs f2,0x98(r27)
    /* 000080A0: */    lfs f1,0x9C(r27)
    /* 000080A4: */    fmuls f5,f6,f3
    /* 000080A8: */    fmuls f3,f2,f1
    /* 000080AC: */    lfs f4,0x94(r27)
    /* 000080B0: */    fmuls f2,f6,f0
    /* 000080B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_44")]
    /* 000080B8: */    fmuls f4,f4,f5
    /* 000080BC: */    lfs f0,0x20(r27)
    /* 000080C0: */    fmuls f2,f3,f2
    /* 000080C4: */    stw r0,0xA4(r27)
    /* 000080C8: */    fadds f2,f4,f2
    /* 000080CC: */    fadds f1,f1,f2
    /* 000080D0: */    fadds f0,f0,f1
    /* 000080D4: */    stfs f0,0x20(r27)
    /* 000080D8: */    bne- loc_8200
    /* 000080DC: */    ori r0,r0,0x100
    /* 000080E0: */    stw r0,0xA4(r27)
    /* 000080E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000080E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_138")]
    /* 000080EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_138")]
    /* 000080F0: */    fmuls f0,f0,f1
    /* 000080F4: */    stfs f0,0xE4(r27)
    /* 000080F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000080FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_140")]
    /* 00008100: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_13C")]
    /* 00008104: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_140")]
    /* 00008108: */    lis r29,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_24")]
    /* 0000810C: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_13C")]
    /* 00008110: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00008114: */    fmuls f3,f0,f1
    /* 00008118: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 0000811C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00008120: */    fadds f2,f2,f3
    /* 00008124: */    fmuls f1,f1,f2
    /* 00008128: */    fdivs f0,f0,f1
    /* 0000812C: */    stfs f0,0xE8(r27)
    /* 00008130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00008134: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00008138: */    lis r28,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_144")]
    /* 0000813C: */    lfs f2,0x0(r28)                          [R_PPC_ADDR16_LO(90, 4, "loc_144")]
    /* 00008140: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_30")]
    /* 00008144: */    fsubs f1,f1,f0
    /* 00008148: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_30")]
    /* 0000814C: */    fmuls f1,f2,f1
    /* 00008150: */    fadds f0,f0,f1
    /* 00008154: */    stfs f0,0xEC(r27)
    /* 00008158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000815C: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 00008160: */    lfs f2,0x0(r28)                          [R_PPC_ADDR16_LO(90, 4, "loc_144")]
    /* 00008164: */    fsubs f0,f1,f0
    /* 00008168: */    fmuls f0,f2,f0
    /* 0000816C: */    fadds f0,f2,f0
    /* 00008170: */    stfs f0,0xF0(r27)
    /* 00008174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00008178: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(90, 4, "loc_C")]
    /* 0000817C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_148")]
    /* 00008180: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_14C")]
    /* 00008184: */    lfs f2,0x0(r29)                          [R_PPC_ADDR16_LO(90, 4, "loc_24")]
    /* 00008188: */    fsubs f1,f1,f0
    /* 0000818C: */    lfs f0,0x0(r27)
    /* 00008190: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008194: */    lfs f31,0x0(r5)                          [R_PPC_ADDR16_LO(90, 4, "loc_148")]
    /* 00008198: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(90, 4, "loc_14C")]
    /* 0000819C: */    fmuls f1,f2,f1
    /* 000081A0: */    fadds f0,f0,f1
    /* 000081A4: */    stfs f0,0x0(r27)
    /* 000081A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000081AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000081B0: */    lbz r0,0x28(r3)
    /* 000081B4: */    rlwinm. r0,r0,25,31,31
    /* 000081B8: */    bne- loc_81CC
    /* 000081BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_14")]
    /* 000081C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_14")]
    /* 000081C4: */    fmuls f31,f31,f0
    /* 000081C8: */    fmuls f30,f30,f0
loc_81CC:
    /* 000081CC: */    lfs f2,0x0(r27)
    /* 000081D0: */    lfs f1,0xEC(r27)
    /* 000081D4: */    fsubs f0,f2,f1
    /* 000081D8: */    fcmpo cr0,f0,f31
    /* 000081DC: */    bge- loc_81EC
    /* 000081E0: */    fadds f0,f31,f1
    /* 000081E4: */    stfs f0,0x0(r27)
    /* 000081E8: */    b loc_8200
loc_81EC:
    /* 000081EC: */    fadds f0,f2,f1
    /* 000081F0: */    fcmpo cr0,f0,f30
    /* 000081F4: */    ble- loc_8200
    /* 000081F8: */    fsubs f0,f30,f1
    /* 000081FC: */    stfs f0,0x0(r27)
loc_8200:
    /* 00008200: */    lwz r0,0xA4(r27)
    /* 00008204: */    stw r0,0xA0(r27)
    /* 00008208: */    psq_l f31,0x68(r1),0,0
    /* 0000820C: */    lfd f31,0x60(r1)
    /* 00008210: */    psq_l f30,0x58(r1),0,0
    /* 00008214: */    lfd f30,0x50(r1)
    /* 00008218: */    addi r11,r1,0x50
    /* 0000821C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00008220: */    lwz r0,0x74(r1)
    /* 00008224: */    mtlr r0
    /* 00008228: */    addi r1,r1,0x70
    /* 0000822C: */    blr
SoraCharacterRoll12NamePanelGenFv__clearBuffer:
    /* 00008230: */    stwu r1,-0x150(r1)
    /* 00008234: */    mflr r0
    /* 00008238: */    stw r0,0x154(r1)
    /* 0000823C: */    stw r31,0x14C(r1)
    /* 00008240: */    stw r30,0x148(r1)
    /* 00008244: */    mr r30,r3
    /* 00008248: */    lwz r3,0x0(r3)
    /* 0000824C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__clearMsgBuf")]
    /* 00008250: */    lwz r0,0x4(r30)
    /* 00008254: */    cmpwi r0,0x0
    /* 00008258: */    ble- loc_82E8
    /* 0000825C: */    addi r3,r1,0x8
    /* 00008260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__init")]
    /* 00008264: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00008268: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_128")]
    /* 0000826C: */    lfs f3,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 00008270: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_12C")]
    /* 00008274: */    li r6,0x0
    /* 00008278: */    lfs f2,0x0(r4)                           [R_PPC_ADDR16_LO(90, 4, "loc_128")]
    /* 0000827C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_130")]
    /* 00008280: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_12C")]
    /* 00008284: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_130")]
    /* 00008288: */    li r4,0x280
    /* 0000828C: */    li r0,0x1E0
    /* 00008290: */    stw r6,0x108(r1)
    /* 00008294: */    addi r3,r1,0x8
    /* 00008298: */    stfs f3,0x11C(r1)
    /* 0000829C: */    stfs f3,0x120(r1)
    /* 000082A0: */    stfs f2,0x124(r1)
    /* 000082A4: */    stfs f1,0x128(r1)
    /* 000082A8: */    stfs f3,0x12C(r1)
    /* 000082AC: */    stfs f0,0x130(r1)
    /* 000082B0: */    sth r6,0x134(r1)
    /* 000082B4: */    sth r6,0x136(r1)
    /* 000082B8: */    sth r4,0x138(r1)
    /* 000082BC: */    sth r0,0x13A(r1)
    /* 000082C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCamera__setGX")]
    /* 000082C4: */    lfs f1,0x8(r30)
    /* 000082C8: */    li r3,0xFF
    /* 000082CC: */    lfs f2,0xC(r30)
    /* 000082D0: */    li r4,0x0
    /* 000082D4: */    lfs f3,0x10(r30)
    /* 000082D8: */    li r5,0x0
    /* 000082DC: */    lfs f4,0x14(r30)
    /* 000082E0: */    lfs f5,0x0(r31)                          [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000082E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__drawBoxLine")]
loc_82E8:
    /* 000082E8: */    lwz r0,0x154(r1)
    /* 000082EC: */    lwz r31,0x14C(r1)
    /* 000082F0: */    lwz r30,0x148(r1)
    /* 000082F4: */    mtlr r0
    /* 000082F8: */    addi r1,r1,0x150
    /* 000082FC: */    blr
nw4r3g3d7ResPlttFRCQ34nw4r3g3d7Res____as:
    /* 00008300: */    lwz r0,0x0(r4)
    /* 00008304: */    stw r0,0x0(r3)
    /* 00008308: */    blr
Stage__startFighterEvent:
    /* 0000830C: */    blr
Stage__initializeFighterAttackRatio:
    /* 00008310: */    li r3,0x0
    /* 00008314: */    blr
Stage__helperStarWarp:
    /* 00008318: */    li r3,0x0
    /* 0000831C: */    blr
Stage__isSimpleBossBattleMode:
    /* 00008320: */    li r3,0x0
    /* 00008324: */    blr
Stage__isBossBattleMode:
    /* 00008328: */    li r3,0x0
    /* 0000832C: */    blr
Stage__isCameraLocked:
    /* 00008330: */    li r3,0x1
    /* 00008334: */    blr
Stage__notifyTimmingGameStart:
    /* 00008338: */    blr
Stage__getFrameRuleTime:
    /* 0000833C: */    lfs f1,0x190(r3)
    /* 00008340: */    blr
Stage__setFrameRuleTime:
    /* 00008344: */    stfs f1,0x190(r3)
    /* 00008348: */    blr
Stage__isNextStepBgmEqualNowStepBgmFromFlag:
    /* 0000834C: */    li r3,0x0
    /* 00008350: */    blr
Stage__getBgmPlayOffsetFrame:
    /* 00008354: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 00008358: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 0000835C: */    blr
Stage__getBgmVolume:
    /* 00008360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_10")]
    /* 00008364: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_10")]
    /* 00008368: */    blr
Stage__setBgmChange:
    /* 0000836C: */    stb r4,0x184(r3)
    /* 00008370: */    stw r5,0x188(r3)
    /* 00008374: */    stfs f1,0x18C(r3)
    /* 00008378: */    blr
Stage__getBgmChangeID:
    /* 0000837C: */    lwz r0,0x188(r3)
    /* 00008380: */    stw r0,0x0(r4)
    /* 00008384: */    lfs f0,0x18C(r3)
    /* 00008388: */    stfs f0,0x0(r5)
    /* 0000838C: */    blr
Stage__isBgmChange:
    /* 00008390: */    lbz r3,0x184(r3)
    /* 00008394: */    blr
Stage__getBgmOptionID:
    /* 00008398: */    li r3,0x0
    /* 0000839C: */    blr
Stage__getNowStepBgmID:
    /* 000083A0: */    li r3,0x0
    /* 000083A4: */    blr
Stage__getBgmID:
    /* 000083A8: */    li r3,0x0
    /* 000083AC: */    blr
Stage__appearanceFighterLocal:
    /* 000083B0: */    blr
Stage__getScrollDir:
    /* 000083B4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000083B8: */    li r3,0x0
    /* 000083BC: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000083C0: */    stfs f0,0x0(r4)
    /* 000083C4: */    stfs f0,0x4(r4)
    /* 000083C8: */    stfs f0,0x8(r4)
    /* 000083CC: */    blr
Stage__getDefaultLightSetIndex:
    /* 000083D0: */    li r3,0x14
    /* 000083D4: */    blr
Stage__getAIRange:
    /* 000083D8: */    addi r3,r3,0x68
    /* 000083DC: */    blr
Stage__isAdventureStage:
    /* 000083E0: */    li r3,0x0
    /* 000083E4: */    blr
Stage__getPokeTrainerDrawLayer:
    /* 000083E8: */    li r3,0x0
    /* 000083EC: */    blr
Stage__getPokeTrainerPositionZ:
    /* 000083F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 4, "loc_0")]
    /* 000083F4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(90, 4, "loc_0")]
    /* 000083F8: */    blr
Stage__getPokeTrainerPointData:
    /* 000083FC: */    blr
Stage__getPokeTrainerPointNum:
    /* 00008400: */    li r3,0x0
    /* 00008404: */    blr
stMelee__isReStartSamePoint:
    /* 00008408: */    li r3,0x1
    /* 0000840C: */    blr
stMelee__getWind2ndOnlyData:
    /* 00008410: */    lwz r3,0x1C8(r3)
    /* 00008414: */    blr
stCharacterRoll__getBgmID:
    /* 00008418: */    li r3,0x1
    /* 0000841C: */    blr
stcharacterrollcpp____sinit_:
    /* 00008420: */    stwu r1,-0x10(r1)
    /* 00008424: */    mflr r0
    /* 00008428: */    stw r0,0x14(r1)
    /* 0000842C: */    stw r31,0xC(r1)
    /* 00008430: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 6, "loc_20")]
    /* 00008434: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(90, 6, "loc_20")]
    /* 00008438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____ct")]
    /* 0000843C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2DD8")]
    /* 00008440: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(90, 6, "loc_20")]
    /* 00008444: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2DD8")]
    /* 00008448: */    li r4,0x39
    /* 0000844C: */    stw r5,0x0(r31)                          [R_PPC_ADDR16_LO(90, 6, "loc_20")]
    /* 00008450: */    mr r5,r3
    /* 00008454: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 00008458: */    lis r4,0x0                               [R_PPC_ADDR16_HA(90, 1, "stClassInfoImpl_57_15stCharacterRoll_____dt")]
    /* 0000845C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(90, 6, "loc_14")]
    /* 00008460: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(90, 6, "loc_20")]
    /* 00008464: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(90, 1, "stClassInfoImpl_57_15stCharacterRoll_____dt")]
    /* 00008468: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(90, 6, "loc_14")]
    /* 0000846C: */    bl globaldestructorchain____register_global_object
    /* 00008470: */    lwz r0,0x14(r1)
    /* 00008474: */    lwz r31,0xC(r1)
    /* 00008478: */    mtlr r0
    /* 0000847C: */    addi r1,r1,0x10
    /* 00008480: */    blr
stClassInfoImpl_57_15stCharacterRoll_____dt:
    /* 00008484: */    stwu r1,-0x10(r1)
    /* 00008488: */    mflr r0
    /* 0000848C: */    cmpwi r3,0x0
    /* 00008490: */    stw r0,0x14(r1)
    /* 00008494: */    stw r31,0xC(r1)
    /* 00008498: */    mr r31,r4
    /* 0000849C: */    stw r30,0x8(r1)
    /* 000084A0: */    mr r30,r3
    /* 000084A4: */    beq- loc_84DC
    /* 000084A8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2DD8")]
    /* 000084AC: */    li r4,0x39
    /* 000084B0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2DD8")]
    /* 000084B4: */    li r5,0x0
    /* 000084B8: */    stw r6,0x0(r3)
    /* 000084BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo__setClassInfo")]
    /* 000084C0: */    mr r3,r30
    /* 000084C4: */    li r4,0x0
    /* 000084C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stClassInfo____dt")]
    /* 000084CC: */    cmpwi r31,0x0
    /* 000084D0: */    ble- loc_84DC
    /* 000084D4: */    mr r3,r30
    /* 000084D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_84DC:
    /* 000084DC: */    mr r3,r30
    /* 000084E0: */    lwz r31,0xC(r1)
    /* 000084E4: */    lwz r30,0x8(r1)
    /* 000084E8: */    lwz r0,0x14(r1)
    /* 000084EC: */    mtlr r0
    /* 000084F0: */    addi r1,r1,0x10
    /* 000084F4: */    blr
stClassInfoImpl_57_15stCharacterRoll___create:
    /* 000084F8: */    stwu r1,-0x10(r1)
    /* 000084FC: */    mflr r0
    /* 00008500: */    li r3,0x328
    /* 00008504: */    li r4,0xF
    /* 00008508: */    stw r0,0x14(r1)
    /* 0000850C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00008510: */    cmpwi r3,0x0
    /* 00008514: */    beq- loc_851C
    /* 00008518: */    bl stCharacterRoll____ct
loc_851C:
    /* 0000851C: */    lwz r0,0x14(r1)
    /* 00008520: */    mtlr r0
    /* 00008524: */    addi r1,r1,0x10
    /* 00008528: */    blr
stClassInfoImpl_57_15stCharacterRoll___preload:
    /* 0000852C: */    blr
__entry:
    /* 00008530: */    stwu r1,-0x10(r1)
    /* 00008534: */    mflr r0
    /* 00008538: */    stw r0,0x14(r1)
    /* 0000853C: */    stw r31,0xC(r1)
    /* 00008540: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 2, "loc_0")]
    /* 00008544: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(90, 2, "loc_0")]
    /* 00008548: */    b loc_8558
loc_854C:
    /* 0000854C: */    mtctr r12
    /* 00008550: */    bctrl
    /* 00008554: */    addi r31,r31,0x4
loc_8558:
    /* 00008558: */    lwz r12,0x0(r31)
    /* 0000855C: */    cmpwi r12,0x0
    /* 00008560: */    bne+ loc_854C
    /* 00008564: */    lwz r0,0x14(r1)
    /* 00008568: */    lwz r31,0xC(r1)
    /* 0000856C: */    mtlr r0
    /* 00008570: */    addi r1,r1,0x10
    /* 00008574: */    blr
__exit:
    /* 00008578: */    stwu r1,-0x10(r1)
mostage___epilog:
    /* 0000857C: */    mflr r0
    /* 00008580: */    stw r0,0x14(r1)
    /* 00008584: */    stw r31,0xC(r1)
    /* 00008588: */    lis r31,0x0                              [R_PPC_ADDR16_HA(90, 3, "loc_0")]
    /* 0000858C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(90, 3, "loc_0")]
    /* 00008590: */    b loc_85A0
loc_8594:
    /* 00008594: */    mtctr r12
    /* 00008598: */    bctrl
    /* 0000859C: */    addi r31,r31,0x4
loc_85A0:
    /* 000085A0: */    lwz r12,0x0(r31)
    /* 000085A4: */    cmpwi r12,0x0
    /* 000085A8: */    bne+ loc_8594
    /* 000085AC: */    lwz r0,0x14(r1)
    /* 000085B0: */    lwz r31,0xC(r1)
    /* 000085B4: */    mtlr r0
    /* 000085B8: */    addi r1,r1,0x10
    /* 000085BC: */    blr
__unresolved:
    /* 000085C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(90, 5, "loc_2E80")]
mostage___unresolved:
    /* 000085C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(90, 5, "loc_2E80")]
    /* 000085C8: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]

## TODO: Hidden fighters
