muAdvGameOverTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    mr r31,r3
    /* 00000018: */    li r3,0x3F8
    /* 0000001C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000020: */    cmpwi r3,0x0
    /* 00000024: */    beq- loc_30
    /* 00000028: */    mr r4,r31
    /* 0000002C: */    bl muAdvGameOverTask____ct
loc_30:
    /* 00000030: */    lwz r0,0x14(r1)
    /* 00000034: */    lwz r31,0xC(r1)
    /* 00000038: */    mtlr r0
    /* 0000003C: */    addi r1,r1,0x10
    /* 00000040: */    blr
muAdvGameOverTask____ct:
    /* 00000044: */    stwu r1,-0x20(r1)
    /* 00000048: */    mflr r0
    /* 0000004C: */    stw r0,0x24(r1)
    /* 00000050: */    addi r11,r1,0x20
    /* 00000054: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00000058: */    mr r31,r4
    /* 0000005C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_0")]
    /* 00000060: */    lwz r0,0x4(r31)
    /* 00000064: */    mr r30,r3
    /* 00000068: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_0")]
    /* 0000006C: */    li r6,0x2A
    /* 00000070: */    rlwinm r5,r0,0,24,31
    /* 00000074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility12StandardMenuFPCcUc____ct")]
    /* 00000078: */    lwz r0,0x4(r31)
    /* 0000007C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_164")]
    /* 00000080: */    li r29,0x0
    /* 00000084: */    addi r3,r30,0x244
    /* 00000088: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_164")]
    /* 0000008C: */    stw r29,0x1AC(r30)
    /* 00000090: */    li r4,0x8
    /* 00000094: */    stw r5,0x3C(r30)
    /* 00000098: */    stw r0,0x1B4(r30)
    /* 0000009C: */    stw r29,0x1C4(r30)
    /* 000000A0: */    stw r29,0x1F0(r30)
    /* 000000A4: */    stw r29,0x21C(r30)
    /* 000000A8: */    stw r29,0x22C(r30)
    /* 000000AC: */    stw r29,0x230(r30)
    /* 000000B0: */    stw r29,0x240(r30)
    /* 000000B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility12DepthClearerF20gfS____ct")]
    /* 000000B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 1, "utility11AutoResFileFv____ct")]
    /* 000000BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 1, "utility11AutoResFileFv____dt")]
    /* 000000C0: */    stw r29,0x248(r30)
    /* 000000C4: */    addi r3,r30,0x2C0
    /* 000000C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 1, "utility11AutoResFileFv____ct")]
    /* 000000CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(33, 1, "utility11AutoResFileFv____dt")]
    /* 000000D0: */    stw r29,0x24C(r30)
    /* 000000D4: */    li r6,0x34
    /* 000000D8: */    li r7,0x3
    /* 000000DC: */    stw r29,0x254(r30)
    /* 000000E0: */    stw r29,0x258(r30)
    /* 000000E4: */    stw r29,0x25C(r30)
    /* 000000E8: */    stw r29,0x260(r30)
    /* 000000EC: */    stw r29,0x2BC(r30)
    /* 000000F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_10")]
    /* 000000F8: */    stw r29,0x3D8(r30)
    /* 000000FC: */    addi r3,r30,0x7C
    /* 00000100: */    stw r29,0x3DC(r30)
    /* 00000104: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_10")]
    /* 00000108: */    stw r29,0x3E0(r30)
    /* 0000010C: */    stw r29,0x3EC(r30)
    /* 00000110: */    stw r29,0x3F0(r30)
    /* 00000114: */    stw r29,0x3F4(r30)
    /* 00000118: */    stb r29,0x7C(r30)
    /* 0000011C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000120: */    addi r3,r30,0x234
    /* 00000124: */    li r4,0x0
    /* 00000128: */    li r5,0x4
    /* 0000012C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000130: */    stw r29,0x284(r30)
    /* 00000134: */    li r3,0x3EB4
    /* 00000138: */    li r4,0x2A
    /* 0000013C: */    stw r29,0x288(r30)
    /* 00000140: */    stw r29,0x28C(r30)
    /* 00000144: */    stw r29,0x290(r30)
    /* 00000148: */    stw r29,0x294(r30)
    /* 0000014C: */    stw r29,0x298(r30)
    /* 00000150: */    stw r29,0x29C(r30)
    /* 00000154: */    stw r29,0x2A0(r30)
    /* 00000158: */    stw r29,0x2A4(r30)
    /* 0000015C: */    stw r29,0x2A8(r30)
    /* 00000160: */    stw r29,0x2AC(r30)
    /* 00000164: */    stw r29,0x2B0(r30)
    /* 00000168: */    stw r29,0x2B4(r30)
    /* 0000016C: */    stw r29,0x2B8(r30)
    /* 00000170: */    stw r29,0x35C(r30)
    /* 00000174: */    stw r29,0x360(r30)
    /* 00000178: */    stw r29,0x364(r30)
    /* 0000017C: */    stw r29,0x368(r30)
    /* 00000180: */    stw r29,0x36C(r30)
    /* 00000184: */    stw r29,0x370(r30)
    /* 00000188: */    stw r29,0x374(r30)
    /* 0000018C: */    stw r29,0x378(r30)
    /* 00000190: */    stw r29,0x37C(r30)
    /* 00000194: */    stw r29,0x380(r30)
    /* 00000198: */    stw r29,0x384(r30)
    /* 0000019C: */    stw r29,0x388(r30)
    /* 000001A0: */    stw r29,0x38C(r30)
    /* 000001A4: */    stw r29,0x390(r30)
    /* 000001A8: */    stw r29,0x394(r30)
    /* 000001AC: */    stw r29,0x398(r30)
    /* 000001B0: */    stw r29,0x39C(r30)
    /* 000001B4: */    stw r29,0x3A0(r30)
    /* 000001B8: */    stw r29,0x3A4(r30)
    /* 000001BC: */    stw r29,0x3A8(r30)
    /* 000001C0: */    stw r29,0x3AC(r30)
    /* 000001C4: */    stw r29,0x3B0(r30)
    /* 000001C8: */    stw r29,0x3B4(r30)
    /* 000001CC: */    stw r29,0x3B8(r30)
    /* 000001D0: */    stw r29,0x3BC(r30)
    /* 000001D4: */    stw r29,0x3C0(r30)
    /* 000001D8: */    stw r29,0x3C4(r30)
    /* 000001DC: */    stw r29,0x3C8(r30)
    /* 000001E0: */    stw r29,0x3CC(r30)
    /* 000001E4: */    stw r29,0x3D0(r30)
    /* 000001E8: */    stw r29,0x3D4(r30)
    /* 000001EC: */    stw r29,0x264(r30)
    /* 000001F0: */    stw r29,0x270(r30)
    /* 000001F4: */    stw r29,0x268(r30)
    /* 000001F8: */    stw r29,0x274(r30)
    /* 000001FC: */    stw r29,0x26C(r30)
    /* 00000200: */    stw r29,0x278(r30)
    /* 00000204: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000208: */    cmpwi r3,0x0
    /* 0000020C: */    beq- loc_218
    /* 00000210: */    li r4,0x1
    /* 00000214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tySealListDataManager____ct")]
loc_218:
    /* 00000218: */    stw r3,0x280(r30)
    /* 0000021C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000220: */    lwz r3,0x14B8(r3)
    /* 00000224: */    cmpwi r3,0x0
    /* 00000228: */    beq- loc_234
    /* 0000022C: */    lwz r0,0x4(r3)
    /* 00000230: */    stw r0,0x27C(r30)
loc_234:
    /* 00000234: */    lbz r3,0x0(r31)
    /* 00000238: */    li r0,0x0
    /* 0000023C: */    li r6,0x1
    /* 00000240: */    stb r3,0x1B0(r30)
    /* 00000244: */    cmpwi r3,0x0
    /* 00000248: */    stw r0,0x234(r30)
    /* 0000024C: */    beq- loc_25C
    /* 00000250: */    li r0,0x2
    /* 00000254: */    li r6,0x2
    /* 00000258: */    stw r0,0x238(r30)
loc_25C:
    /* 0000025C: */    rlwinm r0,r6,2,0,29
    /* 00000260: */    li r5,0x1
    lis r12,0x0                   [R_PPC_ADDR16_HA(40, 6, "loc_gameOverEncountered")]
    stb r5, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_gameOverEncountered")]
    /* 00000264: */    add r4,r30,r0
    /* 00000268: */    addi r6,r6,0x1
    /* 0000026C: */    stw r5,0x234(r4)
    /* 00000270: */    addi r3,r30,0x100
    /* 00000274: */    lwz r0,0x1B4(r30)
    /* 00000278: */    stw r6,0x240(r30)
    /* 0000027C: */    rlwinm r4,r0,0,24,31
    /* 00000280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000284: */    lwz r3,0x14(r31)
    /* 00000288: */    lwz r4,0x18(r31)
    /* 0000028C: */    lwz r0,0x1C(r31)
    /* 00000290: */    lwz r28,0x8(r31)
    /* 00000294: */    stw r3,0x220(r30)
    /* 00000298: */    mr r3,r28
    /* 0000029C: */    stw r4,0x224(r30)
    /* 000002A0: */    stw r0,0x228(r30)
    /* 000002A4: */    lwz r12,0x0(r28)
    /* 000002A8: */    lwz r12,0xC(r12)
    /* 000002AC: */    mtctr r12
    /* 000002B0: */    bctrl
    /* 000002B4: */    lwz r12,0x0(r28)
    /* 000002B8: */    mr r3,r28
    /* 000002BC: */    lwz r12,0x8(r12)
    /* 000002C0: */    mtctr r12
    /* 000002C4: */    bctrl
    /* 000002C8: */    cmplwi r3,0xA
    /* 000002CC: */    li r29,0xA
    /* 000002D0: */    bge- loc_2D8
    /* 000002D4: */    mr r29,r3
loc_2D8:
    /* 000002D8: */    li r27,0x0
    /* 000002DC: */    li r26,0x0
    /* 000002E0: */    b loc_31C
loc_2E4:
    /* 000002E4: */    lwz r12,0x0(r28)
    /* 000002E8: */    mr r3,r28
    /* 000002EC: */    lwz r12,0x18(r12)
    /* 000002F0: */    mtctr r12
    /* 000002F4: */    bctrl
    /* 000002F8: */    add r4,r30,r26
    /* 000002FC: */    stw r3,0x1F4(r4)
    /* 00000300: */    mr r3,r28
    /* 00000304: */    lwz r12,0x0(r28)
    /* 00000308: */    lwz r12,0x20(r12)
    /* 0000030C: */    mtctr r12
    /* 00000310: */    bctrl
    /* 00000314: */    addi r26,r26,0x4
    /* 00000318: */    addi r27,r27,0x1
loc_31C:
    /* 0000031C: */    cmpw r27,r29
    /* 00000320: */    blt+ loc_2E4
    /* 00000324: */    lwz r27,0xC(r31)
    /* 00000328: */    stw r29,0x21C(r30)
    /* 0000032C: */    mr r3,r27
    /* 00000330: */    lwz r12,0x0(r27)
    /* 00000334: */    lwz r12,0xC(r12)
    /* 00000338: */    mtctr r12
    /* 0000033C: */    bctrl
    /* 00000340: */    lwz r12,0x0(r27)
    /* 00000344: */    mr r3,r27
    /* 00000348: */    lwz r12,0x8(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
    /* 00000354: */    cmplwi r3,0xA
    /* 00000358: */    li r29,0xA
    /* 0000035C: */    bge- loc_364
    /* 00000360: */    mr r29,r3
loc_364:
    /* 00000364: */    li r28,0x0
    /* 00000368: */    li r26,0x0
    /* 0000036C: */    b loc_3A8
loc_370:
    /* 00000370: */    lwz r12,0x0(r27)
    /* 00000374: */    mr r3,r27
    /* 00000378: */    lwz r12,0x18(r12)
    /* 0000037C: */    mtctr r12
    /* 00000380: */    bctrl
    /* 00000384: */    add r4,r30,r26
    /* 00000388: */    stw r3,0x1C8(r4)
    /* 0000038C: */    mr r3,r27
    /* 00000390: */    lwz r12,0x0(r27)
    /* 00000394: */    lwz r12,0x20(r12)
    /* 00000398: */    mtctr r12
    /* 0000039C: */    bctrl
    /* 000003A0: */    addi r26,r26,0x4
    /* 000003A4: */    addi r28,r28,0x1
loc_3A8:
    /* 000003A8: */    cmpw r28,r29
    /* 000003AC: */    blt+ loc_370
    /* 000003B0: */    lwz r27,0x10(r31)
    /* 000003B4: */    stw r29,0x1F0(r30)
    /* 000003B8: */    mr r3,r27
    /* 000003BC: */    lwz r12,0x0(r27)
    /* 000003C0: */    lwz r12,0xC(r12)
    /* 000003C4: */    mtctr r12
    /* 000003C8: */    bctrl
    /* 000003CC: */    lwz r12,0x0(r27)
    /* 000003D0: */    mr r3,r27
    /* 000003D4: */    lwz r12,0x8(r12)
    /* 000003D8: */    mtctr r12
    /* 000003DC: */    bctrl
    /* 000003E0: */    cmplwi r3,0x3
    /* 000003E4: */    li r31,0x3
    /* 000003E8: */    bge- loc_3F0
    /* 000003EC: */    mr r31,r3
loc_3F0:
    /* 000003F0: */    li r28,0x0
    /* 000003F4: */    li r29,0x0
    lis r26,0x0                          [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r26,0x0(r26)                     [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r26, 0x30(r26)          # / Get GameGlobal->advSaveData
    lbz r12, 0x5FB(r26) # \ advSaveData->numSelectedFighters = advSaveData->numSelectedFightersCount
    stb r12, 0x2B4(r26) # / (done because SSEEX character selection skips restartStcok and thus numSelectedFighters doesn't get updated properly)
    b __unresolved                          [R_PPC_REL24(33, 7, "loc_muAdvGameOverTask____ct_SSEEX")]
    /* 000003F8: */    #b loc_434
loc_3FC:
    /* 000003FC: */    lwz r12,0x0(r27)
    /* 00000400: */    mr r3,r27
    /* 00000404: */    lwz r12,0x18(r12)
    /* 00000408: */    mtctr r12
    /* 0000040C: */    bctrl
    b __unresolved                          [R_PPC_REL24(33, 7, "loc_muAdvGameOverTask____ct_exFighterTrophies")]
    /* 00000410: */    #add r4,r30,r29
    /* 00000414: */    #stw r3,0x1B8(r4)
    /* 00000418: */    #mr r3,r27
    /* 0000041C: */    #lwz r12,0x0(r27)
    /* 00000420: */    #lwz r12,0x20(r12)
    /* 00000424: */    #mtctr r12
    /* 00000428: */    #bctrl
    /* 0000042C: */    #addi r29,r29,0x4
loc_exFighterTrophiesFinished:
    /* 00000430: */    addi r28,r28,0x1
loc_434:
    /* 00000434: */    cmpw r28,r31
    /* 00000438: */    blt+ loc_3FC
    /* 0000043C: */    stw r31,0x1C4(r30)
    /* 00000440: */    addi r11,r1,0x20
    /* 00000444: */    mr r3,r30
    /* 00000448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000044C: */    lwz r0,0x24(r1)
    /* 00000450: */    mtlr r0
    /* 00000454: */    addi r1,r1,0x20
    /* 00000458: */    blr
utility11AutoResFileFv____ct:
    /* 0000045C: */    stwu r1,-0x20(r1)
    /* 00000460: */    mflr r0
    /* 00000464: */    stw r0,0x24(r1)
    /* 00000468: */    addi r11,r1,0x20
    /* 0000046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000470: */    li r30,0x0
    /* 00000474: */    addi r29,r3,0x4
    /* 00000478: */    stw r30,0x0(r3)
    /* 0000047C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00000480: */    mr r27,r3
    /* 00000484: */    mr r4,r29
    /* 00000488: */    stw r30,0xC(r3)
    /* 0000048C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00000490: */    stw r30,0x0(r29)
    /* 00000494: */    stw r30,0x4(r29)
    /* 00000498: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 0000049C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_2D0")]
    /* 000004A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 000004A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_2D0")]
    /* 000004A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 000004AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 000004B0: */    stw r3,0xC(r29)
    /* 000004B4: */    addi r0,r5,0x8
    /* 000004B8: */    addi r28,r27,0x14
    /* 000004BC: */    stw r31,0x8(r29)
    /* 000004C0: */    mr r3,r31
    /* 000004C4: */    mr r4,r28
    /* 000004C8: */    stw r5,0x30(r27)
    /* 000004CC: */    stw r0,0x10(r27)
    /* 000004D0: */    stw r30,0x1C(r27)
    /* 000004D4: */    stw r30,0x14(r27)
    /* 000004D8: */    stw r30,0x18(r27)
    /* 000004DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__addTail")]
    /* 000004E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_280")]
    /* 000004E4: */    stw r31,0x8(r28)
    /* 000004E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_280")]
    /* 000004EC: */    mr r4,r28
    /* 000004F0: */    stw r3,0xC(r28)
    /* 000004F4: */    mr r3,r31
    /* 000004F8: */    stw r30,0x10(r28)
    /* 000004FC: */    stb r30,0x14(r28)
    /* 00000500: */    stb r30,0x2C(r27)
    /* 00000504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00000508: */    stw r30,0x1C(r27)
    /* 0000050C: */    addi r11,r1,0x20
    /* 00000510: */    mr r3,r27
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000518: */    lwz r0,0x24(r1)
    /* 0000051C: */    mtlr r0
    /* 00000520: */    addi r1,r1,0x20
    /* 00000524: */    blr
utility8AutoFileFv____dt:
    /* 00000528: */    stwu r1,-0x20(r1)
    /* 0000052C: */    mflr r0
    /* 00000530: */    cmpwi r3,0x0
    /* 00000534: */    stw r0,0x24(r1)
    /* 00000538: */    stw r31,0x1C(r1)
    /* 0000053C: */    stw r30,0x18(r1)
    /* 00000540: */    mr r30,r4
    /* 00000544: */    stw r29,0x14(r1)
    /* 00000548: */    mr r29,r3
    /* 0000054C: */    beq- loc_5C8
    /* 00000550: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_280")]
    /* 00000554: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_280")]
    /* 00000558: */    stw r4,0xC(r3)
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00000560: */    addi r3,r29,0x10
    /* 00000564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00000568: */    addi r3,r29,0x10
    /* 0000056C: */    li r4,-0x1
    /* 00000570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00000574: */    cmpwi r29,0x0
    /* 00000578: */    beq- loc_5B8
    /* 0000057C: */    beq- loc_5B8
    /* 00000580: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00000584: */    mr r4,r29
    /* 00000588: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 0000058C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00000590: */    li r31,0x0
    /* 00000594: */    cmpwi r29,0x0
    /* 00000598: */    stw r31,0x8(r29)
    /* 0000059C: */    beq- loc_5B8
    /* 000005A0: */    cmpwi r31,0x0
    /* 000005A4: */    beq- loc_5B8
    /* 000005A8: */    mr r4,r29
    /* 000005AC: */    li r3,0x0
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 000005B4: */    stw r31,0x8(r29)
loc_5B8:
    /* 000005B8: */    cmpwi r30,0x0
    /* 000005BC: */    ble- loc_5C8
    /* 000005C0: */    mr r3,r29
    /* 000005C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_5C8:
    /* 000005C8: */    lwz r31,0x1C(r1)
    /* 000005CC: */    mr r3,r29
    /* 000005D0: */    lwz r30,0x18(r1)
    /* 000005D4: */    lwz r29,0x14(r1)
    /* 000005D8: */    lwz r0,0x24(r1)
    /* 000005DC: */    mtlr r0
    /* 000005E0: */    addi r1,r1,0x20
    /* 000005E4: */    blr
utility11AutoResFileFv____dt:
    /* 000005E8: */    stwu r1,-0x20(r1)
    /* 000005EC: */    mflr r0
    /* 000005F0: */    cmpwi r3,0x0
    /* 000005F4: */    stw r0,0x24(r1)
    /* 000005F8: */    stw r31,0x1C(r1)
    /* 000005FC: */    stw r30,0x18(r1)
    /* 00000600: */    mr r30,r4
    /* 00000604: */    stw r29,0x14(r1)
    /* 00000608: */    mr r29,r3
    /* 0000060C: */    beq- loc_6E8
    /* 00000610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_8045C4BC")]
    /* 00000614: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_8045C4BC")]
    /* 00000618: */    addi r0,r4,0x8
    /* 0000061C: */    stw r4,0x30(r3)
    /* 00000620: */    stw r0,0x10(r3)
    /* 00000624: */    addi r3,r3,0x14
    /* 00000628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 0000062C: */    li r31,0x0
    /* 00000630: */    addic. r3,r29,0x14
    /* 00000634: */    stw r31,0x0(r29)
    /* 00000638: */    stb r31,0x2C(r29)
    /* 0000063C: */    beq- loc_69C
    /* 00000640: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_280")]
    /* 00000644: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_280")]
    /* 00000648: */    stw r4,0x20(r29)
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00000650: */    addi r3,r29,0x24
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00000658: */    addi r3,r29,0x24
    /* 0000065C: */    li r4,-0x1
    /* 00000660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00000664: */    addic. r4,r29,0x14
    /* 00000668: */    beq- loc_69C
    /* 0000066C: */    beq- loc_69C
    /* 00000670: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 00000674: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 0000067C: */    addic. r4,r29,0x14
    /* 00000680: */    stw r31,0x1C(r29)
    /* 00000684: */    beq- loc_69C
    /* 00000688: */    cmpwi r31,0x0
    /* 0000068C: */    beq- loc_69C
    /* 00000690: */    li r3,0x0
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00000698: */    stw r31,0x1C(r29)
loc_69C:
    /* 0000069C: */    addic. r4,r29,0x4
    /* 000006A0: */    beq- loc_6D8
    /* 000006A4: */    beq- loc_6D8
    /* 000006A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
    /* 000006AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 000006B4: */    li r31,0x0
    /* 000006B8: */    addic. r4,r29,0x4
    /* 000006BC: */    stw r31,0xC(r29)
    /* 000006C0: */    beq- loc_6D8
    /* 000006C4: */    cmpwi r31,0x0
    /* 000006C8: */    beq- loc_6D8
    /* 000006CC: */    li r3,0x0
    /* 000006D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 000006D4: */    stw r31,0xC(r29)
loc_6D8:
    /* 000006D8: */    cmpwi r30,0x0
    /* 000006DC: */    ble- loc_6E8
    /* 000006E0: */    mr r3,r29
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6E8:
    /* 000006E8: */    lwz r31,0x1C(r1)
    /* 000006EC: */    mr r3,r29
    /* 000006F0: */    lwz r30,0x18(r1)
    /* 000006F4: */    lwz r29,0x14(r1)
    /* 000006F8: */    lwz r0,0x24(r1)
    /* 000006FC: */    mtlr r0
    /* 00000700: */    addi r1,r1,0x20
    /* 00000704: */    blr
muAdvGameOverTask____dt:
    /* 00000708: */    stwu r1,-0x20(r1)
    /* 0000070C: */    mflr r0
    /* 00000710: */    cmpwi r3,0x0
    /* 00000714: */    stw r0,0x24(r1)
    /* 00000718: */    stw r31,0x1C(r1)
    /* 0000071C: */    mr r31,r4
    /* 00000720: */    stw r30,0x18(r1)
    /* 00000724: */    mr r30,r3
    /* 00000728: */    stw r29,0x14(r1)
    /* 0000072C: */    stw r28,0x10(r1)
    /* 00000730: */    beq- loc_970
    /* 00000734: */    lwz r0,0x284(r3)
    /* 00000738: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_164")]
    /* 0000073C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_164")]
    /* 00000740: */    cmpwi r0,0x0
    /* 00000744: */    stw r4,0x3C(r3)
    /* 00000748: */    beq- loc_754
    /* 0000074C: */    mr r3,r0
    /* 00000750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_754:
    /* 00000754: */    mr r29,r30
    /* 00000758: */    li r28,0x0
    /* 0000075C: */    b loc_778
loc_760:
    /* 00000760: */    lwz r3,0x288(r29)
    /* 00000764: */    cmpwi r3,0x0
    /* 00000768: */    beq- loc_770
    /* 0000076C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_770:
    /* 00000770: */    addi r29,r29,0x4
    /* 00000774: */    addi r28,r28,0x1
loc_778:
    /* 00000778: */    lwz r0,0x1C4(r30)
    /* 0000077C: */    cmpw r28,r0
    /* 00000780: */    blt+ loc_760
    /* 00000784: */    mr r29,r30
    /* 00000788: */    li r28,0x0
    /* 0000078C: */    b loc_7A8
loc_790:
    /* 00000790: */    lwz r3,0x294(r29)
    /* 00000794: */    cmpwi r3,0x0
    /* 00000798: */    beq- loc_7A0
    /* 0000079C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_7A0:
    /* 000007A0: */    addi r29,r29,0x4
    /* 000007A4: */    addi r28,r28,0x1
loc_7A8:
    /* 000007A8: */    lwz r0,0x1F0(r30)
    /* 000007AC: */    cmpw r28,r0
    /* 000007B0: */    blt+ loc_790
    /* 000007B4: */    mr r29,r30
    /* 000007B8: */    li r28,0x0
loc_7BC:
    /* 000007BC: */    lwz r3,0x35C(r29)
    /* 000007C0: */    cmpwi r3,0x0
    /* 000007C4: */    beq- loc_7E0
    /* 000007C8: */    beq- loc_7E0
    /* 000007CC: */    lwz r12,0x5C(r3)
    /* 000007D0: */    li r4,0x1
    /* 000007D4: */    lwz r12,0x8(r12)
    /* 000007D8: */    mtctr r12
    /* 000007DC: */    bctrl
loc_7E0:
    /* 000007E0: */    addi r28,r28,0x1
    /* 000007E4: */    addi r29,r29,0x4
    /* 000007E8: */    cmpwi r28,0x1F
    /* 000007EC: */    blt+ loc_7BC
    /* 000007F0: */    mr r29,r30
    /* 000007F4: */    li r28,0x0
loc_7F8:
    /* 000007F8: */    lwz r3,0x264(r29)
    /* 000007FC: */    cmpwi r3,0x0
    /* 00000800: */    beq- loc_81C
    /* 00000804: */    beq- loc_81C
    /* 00000808: */    lwz r12,0x5C(r3)
    /* 0000080C: */    li r4,0x1
    /* 00000810: */    lwz r12,0x8(r12)
    /* 00000814: */    mtctr r12
    /* 00000818: */    bctrl
loc_81C:
    /* 0000081C: */    lwz r3,0x270(r29)
    /* 00000820: */    cmpwi r3,0x0
    /* 00000824: */    beq- loc_840
    /* 00000828: */    beq- loc_840
    /* 0000082C: */    lwz r12,0x5C(r3)
    /* 00000830: */    li r4,0x1
    /* 00000834: */    lwz r12,0x8(r12)
    /* 00000838: */    mtctr r12
    /* 0000083C: */    bctrl
loc_840:
    /* 00000840: */    addi r28,r28,0x1
    /* 00000844: */    addi r29,r29,0x4
    /* 00000848: */    cmpwi r28,0x3
    /* 0000084C: */    blt+ loc_7F8
    /* 00000850: */    lwz r3,0x280(r30)
    /* 00000854: */    cmpwi r3,0x0
    /* 00000858: */    beq- loc_864
    /* 0000085C: */    li r4,0x1
    /* 00000860: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AD87C")]
loc_864:
    /* 00000864: */    lwz r3,0x3F0(r30)
    /* 00000868: */    cmpwi r3,0x0
    /* 0000086C: */    beq- loc_880
    /* 00000870: */    li r4,0x1
    /* 00000874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00000878: */    li r0,0x0
    /* 0000087C: */    stw r0,0x3F0(r30)
loc_880:
    /* 00000880: */    lwz r29,0x3F4(r30)
    /* 00000884: */    cmpwi r29,0x0
    /* 00000888: */    beq- loc_8B4
    /* 0000088C: */    beq- loc_8AC
    /* 00000890: */    mr r3,r29
    /* 00000894: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__freeResource")]
    /* 00000898: */    mr r3,r29
    /* 0000089C: */    li r4,-0x1
    /* 000008A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000008A4: */    mr r3,r29
    /* 000008A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_8AC:
    /* 000008AC: */    li r0,0x0
    /* 000008B0: */    stw r0,0x3F4(r30)
loc_8B4:
    /* 000008B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000008B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000008BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__reset")]
    /* 000008C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 1, "utility11AutoResFileFv____dt")]
    /* 000008C4: */    addi r3,r30,0x2C0
    /* 000008C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 1, "utility11AutoResFileFv____dt")]
    /* 000008CC: */    li r5,0x34
    /* 000008D0: */    li r6,0x3
    /* 000008D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000008D8: */    addic. r0,r30,0x2BC
    /* 000008DC: */    beq- loc_8F8
    /* 000008E0: */    lwz r3,0x2BC(r30)
    /* 000008E4: */    cmpwi r3,0x0
    /* 000008E8: */    beq- loc_8F0
    /* 000008EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_8F0:
    /* 000008F0: */    li r0,0x0
    /* 000008F4: */    stw r0,0x2BC(r30)
loc_8F8:
    /* 000008F8: */    addic. r0,r30,0x260
    /* 000008FC: */    beq- loc_918
    /* 00000900: */    lwz r3,0x260(r30)
    /* 00000904: */    cmpwi r3,0x0
    /* 00000908: */    beq- loc_910
    /* 0000090C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_910:
    /* 00000910: */    li r0,0x0
    /* 00000914: */    stw r0,0x260(r30)
loc_918:
    /* 00000918: */    addic. r0,r30,0x25C
    /* 0000091C: */    beq- loc_940
    /* 00000920: */    lwz r3,0x25C(r30)
    /* 00000924: */    cmpwi r3,0x0
    /* 00000928: */    beq- loc_940
    /* 0000092C: */    lwz r12,0x5C(r3)
    /* 00000930: */    li r4,0x1
    /* 00000934: */    lwz r12,0x8(r12)
    /* 00000938: */    mtctr r12
    /* 0000093C: */    bctrl
loc_940:
    /* 00000940: */    addi r3,r30,0x244
    /* 00000944: */    li r4,-0x1
    /* 00000948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility12DepthClearerFv____dt")]
    /* 0000094C: */    cmpwi r30,0x0
    /* 00000950: */    beq- loc_960
    /* 00000954: */    mr r3,r30
    /* 00000958: */    li r4,0x0
    /* 0000095C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800FAEB8")]
loc_960:
    /* 00000960: */    cmpwi r31,0x0
    /* 00000964: */    ble- loc_970
    /* 00000968: */    mr r3,r30
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_970:
    /* 00000970: */    mr r3,r30
    /* 00000974: */    lwz r31,0x1C(r1)
    /* 00000978: */    lwz r30,0x18(r1)
    /* 0000097C: */    lwz r29,0x14(r1)
    /* 00000980: */    lwz r28,0x10(r1)
    /* 00000984: */    lwz r0,0x24(r1)
    /* 00000988: */    mtlr r0
    /* 0000098C: */    addi r1,r1,0x20
    /* 00000990: */    blr
muAdvGameOverTask__preLoad:
    /* 00000994: */    stwu r1,-0x10(r1)
    /* 00000998: */    mflr r0
    /* 0000099C: */    stw r0,0x14(r1)
    /* 000009A0: */    stw r31,0xC(r1)
    /* 000009A4: */    li r31,0x0
    /* 000009A8: */    stw r30,0x8(r1)
    /* 000009AC: */    mr r30,r3
    /* 000009B0: */    lwz r3,0x280(r3)
    /* 000009B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tySealListDataManager__isLoadFinish")]
    /* 000009B8: */    cmpwi r3,0x0
    /* 000009BC: */    beq- loc_9D4
    /* 000009C0: */    lwz r3,0x27C(r30)
    /* 000009C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tyFigListDataManager__isLoadFinish")]
    /* 000009C8: */    cmpwi r3,0x0
    /* 000009CC: */    beq- loc_9D4
    /* 000009D0: */    li r31,0x1
loc_9D4:
    /* 000009D4: */    mr r3,r31
    /* 000009D8: */    lwz r31,0xC(r1)
    /* 000009DC: */    lwz r30,0x8(r1)
    /* 000009E0: */    lwz r0,0x14(r1)
    /* 000009E4: */    mtlr r0
    /* 000009E8: */    addi r1,r1,0x10
    /* 000009EC: */    blr
muAdvGameOverTask__checkLoadFinish:
    /* 000009F0: */    stwu r1,-0x50(r1)
    /* 000009F4: */    mflr r0
    /* 000009F8: */    stw r0,0x54(r1)
    /* 000009FC: */    addi r11,r1,0x50
    /* 00000A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00000A04: */    mr r23,r3
    /* 00000A08: */    li r3,0x80
    /* 00000A0C: */    li r4,0x2A
    /* 00000A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000A14: */    cmpwi r3,0x0
    /* 00000A18: */    beq- loc_A20
    /* 00000A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_A20:
    /* 00000A20: */    stw r3,0x3F0(r23)
    /* 00000A24: */    li r3,0x20
    /* 00000A28: */    li r4,0x2A
    /* 00000A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000A30: */    cmpwi r3,0x0
    /* 00000A34: */    beq- loc_A68
    /* 00000A38: */    li r5,0x0
    /* 00000A3C: */    li r4,0xFF
    /* 00000A40: */    stw r5,0x0(r3)
    /* 00000A44: */    stw r5,0x4(r3)
    /* 00000A48: */    stw r5,0x8(r3)
    /* 00000A4C: */    stw r5,0xC(r3)
    /* 00000A50: */    stw r5,0x10(r3)
    /* 00000A54: */    lbz r0,0x1C(r3)
    /* 00000A58: */    stw r5,0x18(r3)
    /* 00000A5C: */    rlwinm r0,r0,0,27,23
    /* 00000A60: */    stw r4,0x14(r3)
    /* 00000A64: */    stb r0,0x1C(r3)
loc_A68:
    /* 00000A68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_30")]
    /* 00000A6C: */    lis r4,0x8
    /* 00000A70: */    subi r7,r4,0x3000
    /* 00000A74: */    stw r3,0x3F4(r23)
    /* 00000A78: */    lwz r6,0x3F0(r23)
    /* 00000A7C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_30")]
    /* 00000A80: */    li r4,0x2A
    /* 00000A84: */    bl __unresolved                          [R_PPC_REL24(1, 1, "loc_3C68")]
    /* 00000A88: */    mr r28,r23
    /* 00000A8C: */    mr r26,r23
    /* 00000A90: */    addi r27,r23,0x2C0
    /* 00000A94: */    addi r25,r23,0x2C4
    /* 00000A98: */    li r24,0x0
    /* 00000A9C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_4C")]
    /* 00000AA0: */    li r30,0x0
    /* 00000AA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 9, "loc_8049E550")]
loc_AA8:
    /* 00000AA8: */    lwz r0,0x1C4(r23)
    /* 00000AAC: */    cmpw r24,r0
    /* 00000AB0: */    bge- loc_B00
    /* 00000AB4: */    lwz r3,0x27C(r23)
    /* 00000AB8: */    lwz r4,0x1B8(r28)
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tyFigListDataManager__getFigDataId")]
    /* 00000AC0: */    mr r4,r3
    /* 00000AC4: */    addi r3,r1,0x8
    /* 00000AC8: */    lwz r5,0x8(r4)
    /* 00000ACC: */    addi r4,r29,0x0                          [R_PPC_ADDR16_LO(33, 5, "loc_4C")]
    /* 00000AD0: */    crclr 6
    /* 00000AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000AD8: */    addi r3,r27,0x14
    /* 00000ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00000AE0: */    stw r30,0x2C0(r26)
    /* 00000AE4: */    addi r3,r27,0x14
    /* 00000AE8: */    addi r4,r1,0x8
    /* 00000AEC: */    li r5,0x2B
    /* 00000AF0: */    stb r30,0x2EC(r26)
    /* 00000AF4: */    li r6,0x0
    /* 00000AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility11AutoResFileFv____dt")]
    /* 00000AFC: */    b loc_B10
loc_B00:
    /* 00000B00: */    mr r4,r25
    /* 00000B04: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(0, 9, "loc_8049E550")]
    /* 00000B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utList__removeExist")]
    /* 00000B0C: */    stw r30,0x8(r25)
loc_B10:
    /* 00000B10: */    addi r24,r24,0x1
    /* 00000B14: */    addi r27,r27,0x34
    /* 00000B18: */    cmplwi r24,0x3
    /* 00000B1C: */    addi r26,r26,0x34
    /* 00000B20: */    addi r25,r25,0x34
    /* 00000B24: */    addi r28,r28,0x4
    /* 00000B28: */    blt+ loc_AA8
    /* 00000B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 00000B30: */    addi r11,r1,0x50
    /* 00000B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00000B38: */    lwz r0,0x54(r1)
    /* 00000B3C: */    mtlr r0
    /* 00000B40: */    addi r1,r1,0x50
    /* 00000B44: */    blr
muAdvGameOverTask__createModel:
    /* 00000B48: */    stwu r1,-0x10(r1)
    /* 00000B4C: */    mflr r0
    /* 00000B50: */    lwz r3,0x3F4(r3)
    /* 00000B54: */    stw r0,0x14(r1)
    /* 00000B58: */    stw r31,0xC(r1)
    /* 00000B5C: */    li r31,0x0
    /* 00000B60: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00000B64: */    cmpwi r3,0x0
    /* 00000B68: */    beq- loc_B7C
    /* 00000B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00000B70: */    cmpwi r3,0x0
    /* 00000B74: */    beq- loc_B7C
    /* 00000B78: */    li r31,0x1
loc_B7C:
    /* 00000B7C: */    mr r3,r31
    /* 00000B80: */    lwz r31,0xC(r1)
    /* 00000B84: */    lwz r0,0x14(r1)
    /* 00000B88: */    mtlr r0
    /* 00000B8C: */    addi r1,r1,0x10
    /* 00000B90: */    blr
muAdvGameOverTask__loc_B94:
    /* 00000B94: */    stwu r1,-0x140(r1)
    /* 00000B98: */    mflr r0
    /* 00000B9C: */    stw r0,0x144(r1)
    /* 00000BA0: */    stw r31,0x13C(r1)
    /* 00000BA4: */    stw r30,0x138(r1)
    /* 00000BA8: */    mr r30,r3
    /* 00000BAC: */    li r3,0x2A
    /* 00000BB0: */    stw r29,0x134(r1)
    /* 00000BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00000BB8: */    lis r31,0x1
    /* 00000BBC: */    lwz r3,0x3F0(r30)
    /* 00000BC0: */    subi r0,r31,0x2
    /* 00000BC4: */    li r4,0x0
    /* 00000BC8: */    rlwinm r7,r0,0,16,31
    /* 00000BCC: */    li r5,0x1
    /* 00000BD0: */    li r6,0x0
    /* 00000BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000BD8: */    stw r3,0x248(r30)
    /* 00000BDC: */    addi r3,r30,0x248
    /* 00000BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000BE4: */    subi r0,r31,0x2
    /* 00000BE8: */    lwz r3,0x3F0(r30)
    /* 00000BEC: */    li r4,0x0
    /* 00000BF0: */    li r5,0x1
    /* 00000BF4: */    rlwinm r7,r0,0,16,31
    /* 00000BF8: */    li r6,0x1
    /* 00000BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000C00: */    stw r3,0x24C(r30)
    /* 00000C04: */    addi r3,r30,0x24C
    /* 00000C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000C0C: */    subi r0,r31,0x2
    /* 00000C10: */    lwz r3,0x3F0(r30)
    /* 00000C14: */    li r4,0x0
    /* 00000C18: */    li r5,0x1
    /* 00000C1C: */    rlwinm r7,r0,0,16,31
    /* 00000C20: */    li r6,0x2
    /* 00000C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000C28: */    stw r3,0x250(r30)
    /* 00000C2C: */    subi r0,r31,0x2
    /* 00000C30: */    lwz r3,0x3F0(r30)
    /* 00000C34: */    rlwinm r7,r0,0,16,31
    /* 00000C38: */    li r4,0x0
    /* 00000C3C: */    li r5,0x1
    /* 00000C40: */    li r6,0x3
    /* 00000C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000C48: */    stw r3,0x254(r30)
    /* 00000C4C: */    addi r3,r30,0x254
    /* 00000C50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000C54: */    subi r0,r31,0x2
    /* 00000C58: */    lwz r3,0x3F0(r30)
    /* 00000C5C: */    li r4,0x0
    /* 00000C60: */    li r5,0x1
    /* 00000C64: */    rlwinm r7,r0,0,16,31
    /* 00000C68: */    li r6,0x4
    /* 00000C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000C70: */    stw r3,0x258(r30)
    /* 00000C74: */    addi r3,r30,0x258
    /* 00000C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000C7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_60")]
    /* 00000C80: */    addi r3,r30,0x248
    /* 00000C84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_60")]
    /* 00000C88: */    li r5,0xA
    /* 00000C8C: */    li r6,0x0
    /* 00000C90: */    li r7,0x2A
    /* 00000C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000C98: */    lwz r0,0x25C(r30)
    /* 00000C9C: */    mr r31,r3
    /* 00000CA0: */    cmplw r0,r3
    /* 00000CA4: */    beq- loc_CCC
    /* 00000CA8: */    cmpwi r0,0x0
    /* 00000CAC: */    beq- loc_CC8
    /* 00000CB0: */    mr r3,r0
    /* 00000CB4: */    li r4,0x1
    /* 00000CB8: */    lwz r12,0x5C(r3)
    /* 00000CBC: */    lwz r12,0x8(r12)
    /* 00000CC0: */    mtctr r12
    /* 00000CC4: */    bctrl
loc_CC8:
    /* 00000CC8: */    stw r31,0x25C(r30)
loc_CCC:
    /* 00000CCC: */    lwz r5,0x25C(r30)
    /* 00000CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000CD4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000CD8: */    li r4,0x8
    /* 00000CDC: */    lwz r5,0x10(r5)
    /* 00000CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00000CE4: */    lwz r31,0x25C(r30)
    /* 00000CE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_C0")]
    /* 00000CEC: */    lwzu r6,0x0(r4)                          [R_PPC_ADDR16_LO(33, 5, "loc_C0")]
    /* 00000CF0: */    addi r3,r1,0x8
    /* 00000CF4: */    lwz r8,0x8(r31)
    /* 00000CF8: */    lwz r5,0x4(r4)
    /* 00000CFC: */    lwz r4,0x8(r4)
    /* 00000D00: */    lwz r0,0x234(r30)
    /* 00000D04: */    lwz r7,0x3C(r8)
    /* 00000D08: */    stw r6,0x8(r1)
    /* 00000D0C: */    rlwinm r0,r0,2,0,29
    /* 00000D10: */    cmpwi r7,0x0
    /* 00000D14: */    stw r5,0xC(r1)
    /* 00000D18: */    stw r4,0x10(r1)
    /* 00000D1C: */    lwzx r29,r3,r0
    /* 00000D20: */    beq- loc_D2C
    /* 00000D24: */    add r4,r8,r7
    /* 00000D28: */    b loc_D30
loc_D2C:
    /* 00000D2C: */    li r4,0x0
loc_D30:
    /* 00000D30: */    li r0,0x0
    /* 00000D34: */    addi r3,r1,0x14
    /* 00000D38: */    stb r0,0x14(r1)
    /* 00000D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000D40: */    li r0,0x8
    /* 00000D44: */    addi r5,r1,0x54
    /* 00000D48: */    addi r4,r1,0x10
    /* 00000D4C: */    mtctr r0
loc_D50:
    /* 00000D50: */    lwz r3,0x4(r4)
    /* 00000D54: */    lwzu r0,0x8(r4)
    /* 00000D58: */    stw r3,0x4(r5)
    /* 00000D5C: */    stwu r0,0x8(r5)
    /* 00000D60: */    bdnz+ loc_D50
    /* 00000D64: */    lbz r0,0x4(r4)
    /* 00000D68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00000D6C: */    addi r3,r1,0x58
    /* 00000D70: */    stb r0,0x4(r5)
    /* 00000D74: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00000D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000D7C: */    li r0,0x8
    /* 00000D80: */    addi r5,r1,0x98
    /* 00000D84: */    addi r4,r1,0x54
    /* 00000D88: */    mtctr r0
loc_D8C:
    /* 00000D8C: */    lwz r3,0x4(r4)
    /* 00000D90: */    lwzu r0,0x8(r4)
    /* 00000D94: */    stw r3,0x4(r5)
    /* 00000D98: */    stwu r0,0x8(r5)
    /* 00000D9C: */    bdnz+ loc_D8C
    /* 00000DA0: */    lbz r0,0x4(r4)
    /* 00000DA4: */    addi r3,r1,0x9C
    /* 00000DA8: */    stb r0,0x4(r5)
    /* 00000DAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00000DB0: */    addi r0,r1,0x9C
    /* 00000DB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 00000DB8: */    mr r5,r29
    /* 00000DBC: */    add r3,r0,r3
    /* 00000DC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00000DC4: */    crclr 6
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000DCC: */    li r0,0x8
    /* 00000DD0: */    addi r5,r1,0xDC
    /* 00000DD4: */    addi r4,r1,0x98
    /* 00000DD8: */    mtctr r0
loc_DDC:
    /* 00000DDC: */    lwz r3,0x4(r4)
    /* 00000DE0: */    lwzu r0,0x8(r4)
    /* 00000DE4: */    stw r3,0x4(r5)
    /* 00000DE8: */    stwu r0,0x8(r5)
    /* 00000DEC: */    bdnz+ loc_DDC
    /* 00000DF0: */    lbz r0,0x4(r4)
    /* 00000DF4: */    mr r3,r31
    /* 00000DF8: */    addi r4,r1,0xE0
    /* 00000DFC: */    stb r0,0x4(r5)
    /* 00000E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00000E04: */    li r0,0x0
    /* 00000E08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 4, "loc_0")]
    /* 00000E0C: */    stw r0,0x22C(r30)
    /* 00000E10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000E14: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(33, 4, "loc_0")]
    /* 00000E18: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E1C: */    lwz r3,0x44(r3)
    /* 00000E20: */    stfs f0,0x4(r3)
    /* 00000E24: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E28: */    lwz r3,0x44(r3)
    /* 00000E2C: */    stfs f0,0x8(r3)
    /* 00000E30: */    lwz r31,0x13C(r1)
    /* 00000E34: */    lwz r30,0x138(r1)
    /* 00000E38: */    lwz r29,0x134(r1)
    /* 00000E3C: */    lwz r0,0x144(r1)
    /* 00000E40: */    mtlr r0
    /* 00000E44: */    addi r1,r1,0x140
    /* 00000E48: */    blr
muAdvGameOverTask__update:
    /* 00000E4C: */    b muAdvGameOverTask__controllProc
muAdvGameOverTask__controllProc:
    /* 00000E50: */    stwu r1,-0x3E0(r1)
    /* 00000E54: */    mflr r0
    /* 00000E58: */    stw r0,0x3E4(r1)
    /* 00000E5C: */    stw r31,0x3DC(r1)
    /* 00000E60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_0")]
    /* 00000E64: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(33, 4, "loc_0")]
    /* 00000E68: */    stw r30,0x3D8(r1)
    /* 00000E6C: */    stw r29,0x3D4(r1)
    /* 00000E70: */    mr r29,r3
    /* 00000E74: */    lwz r0,0x3D8(r3)
    /* 00000E78: */    cmpwi r0,0x1C6
    /* 00000E7C: */    beq- loc_12A8
    /* 00000E80: */    bge- loc_ECC
    /* 00000E84: */    cmpwi r0,0x1A7
    /* 00000E88: */    beq- loc_F78
    /* 00000E8C: */    bge- loc_EB4
    /* 00000E90: */    cmpwi r0,0x195
    /* 00000E94: */    beq- loc_F1C
    /* 00000E98: */    bge- loc_EA8
    /* 00000E9C: */    cmpwi r0,0x0
    /* 00000EA0: */    beq- loc_F14
    /* 00000EA4: */    b loc_1B20
loc_EA8:
    /* 00000EA8: */    cmpwi r0,0x19A
    /* 00000EAC: */    beq- loc_F30
    /* 00000EB0: */    b loc_1B20
loc_EB4:
    /* 00000EB4: */    cmpwi r0,0x1C0
    /* 00000EB8: */    beq- loc_1290
    /* 00000EBC: */    bge- loc_1B20
    /* 00000EC0: */    cmpwi r0,0x1B9
    /* 00000EC4: */    beq- loc_1274
    /* 00000EC8: */    b loc_1B20
loc_ECC:
    /* 00000ECC: */    cmpwi r0,0x225
    /* 00000ED0: */    beq- loc_18CC
    /* 00000ED4: */    bge- loc_EFC
    /* 00000ED8: */    cmpwi r0,0x1ED
    /* 00000EDC: */    beq- loc_1500
    /* 00000EE0: */    bge- loc_EF0
    /* 00000EE4: */    cmpwi r0,0x1DA
    /* 00000EE8: */    beq- loc_1418
    /* 00000EEC: */    b loc_1B20
loc_EF0:
    /* 00000EF0: */    cmpwi r0,0x208
    /* 00000EF4: */    beq- loc_16F4
    /* 00000EF8: */    b loc_1B20
loc_EFC:
    /* 00000EFC: */    cmpwi r0,0x236
    /* 00000F00: */    beq- loc_19B0
    /* 00000F04: */    bge- loc_1B20
    /* 00000F08: */    cmpwi r0,0x22D
    /* 00000F0C: */    beq- loc_197C
    /* 00000F10: */    b loc_1B20
loc_F14:
    /* 00000F14: */    li r0,0x195
    /* 00000F18: */    stw r0,0x3D8(r3)
loc_F1C:
    /* 00000F1C: */    mr r3,r29
    /* 00000F20: */    bl muAdvGameOverTask__initRewardList
    /* 00000F24: */    li r0,0x19A
    /* 00000F28: */    stw r0,0x3D8(r29)
    /* 00000F2C: */    b loc_1B20
loc_F30:
    /* 00000F30: */    lwz r0,0x1F0(r3)
    /* 00000F34: */    cmpwi r0,0x0
    /* 00000F38: */    ble- loc_F4C
    /* 00000F3C: */    lwz r3,0x260(r3)
    /* 00000F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__isLoadFinish")]
    /* 00000F44: */    cmpwi r3,0x0
    /* 00000F48: */    beq- loc_1B20
loc_F4C:
    /* 00000F4C: */    mr r3,r29
    /* 00000F50: */    bl muAdvGameOverTask__mainStepDataSetInit
    /* 00000F54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000F58: */    li r4,0x2863
    /* 00000F5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000F60: */    li r5,0x0
    /* 00000F64: */    li r6,0x1
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
    /* 00000F6C: */    li r0,0x1A7
    /* 00000F70: */    stw r0,0x3D8(r29)
    /* 00000F74: */    b loc_1B20
loc_F78:
    /* 00000F78: */    lwz r0,0x3DC(r3)
    /* 00000F7C: */    cmpwi r0,0x2
    /* 00000F80: */    bne- loc_FBC
    /* 00000F84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000F88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000F8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 00000F90: */    lfs f2,0x3E4(r29)
    /* 00000F94: */    lfs f0,0x8(r31)
    /* 00000F98: */    fsubs f1,f2,f1
    /* 00000F9C: */    fcmpo cr0,f1,f0
    /* 00000FA0: */    stfs f1,0x3E4(r29)
    /* 00000FA4: */    cror 2,0,2
    /* 00000FA8: */    bne- loc_FB4
    /* 00000FAC: */    li r0,0x1
    /* 00000FB0: */    b loc_FF4
loc_FB4:
    /* 00000FB4: */    li r0,0x0
    /* 00000FB8: */    b loc_FF4
loc_FBC:
    /* 00000FBC: */    lwz r3,0x35C(r3)
    /* 00000FC0: */    lwz r3,0x14(r3)
    /* 00000FC4: */    lwz r3,0xC(r3)
    /* 00000FC8: */    lwz r12,0x0(r3)
    /* 00000FCC: */    lwz r12,0x20(r12)
    /* 00000FD0: */    mtctr r12
    /* 00000FD4: */    bctrl
    /* 00000FD8: */    fctiwz f0,f1
    /* 00000FDC: */    lwz r0,0x3E0(r29)
    /* 00000FE0: */    stfd f0,0x3C0(r1)
    /* 00000FE4: */    lwz r3,0x3C4(r1)
    /* 00000FE8: */    sub r0,r0,r3
    /* 00000FEC: */    cntlzw r0,r0
    /* 00000FF0: */    rlwinm r0,r0,27,5,31
loc_FF4:
    /* 00000FF4: */    cmpwi r0,0x0
    /* 00000FF8: */    bne- loc_1008
    /* 00000FFC: */    mr r3,r29
    /* 00001000: */    bl muAdvGameOverTask__updateDropFigure
    /* 00001004: */    b loc_1B20
loc_1008:
    /* 00001008: */    lwz r30,0x25C(r29)
    /* 0000100C: */    lwz r3,0x8(r30)
    /* 00001010: */    lwz r0,0x3C(r3)
    /* 00001014: */    cmpwi r0,0x0
    /* 00001018: */    beq- loc_1024
    /* 0000101C: */    add r4,r3,r0
    /* 00001020: */    b loc_1028
loc_1024:
    /* 00001024: */    li r4,0x0
loc_1028:
    /* 00001028: */    li r0,0x0
    /* 0000102C: */    addi r3,r1,0x37C
    /* 00001030: */    stb r0,0x37C(r1)
    /* 00001034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001038: */    li r0,0x8
    /* 0000103C: */    addi r5,r1,0x334
    /* 00001040: */    addi r4,r1,0x378
    /* 00001044: */    mtctr r0
loc_1048:
    /* 00001048: */    lwz r3,0x4(r4)
    /* 0000104C: */    lwzu r0,0x8(r4)
    /* 00001050: */    stw r3,0x4(r5)
    /* 00001054: */    stwu r0,0x8(r5)
    /* 00001058: */    bdnz+ loc_1048
    /* 0000105C: */    lbz r0,0x4(r4)
    /* 00001060: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00001064: */    addi r3,r1,0x338
    /* 00001068: */    stb r0,0x4(r5)
    /* 0000106C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00001070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001074: */    li r0,0x8
    /* 00001078: */    addi r5,r1,0x2F0
    /* 0000107C: */    addi r4,r1,0x334
    /* 00001080: */    mtctr r0
loc_1084:
    /* 00001084: */    lwz r3,0x4(r4)
    /* 00001088: */    lwzu r0,0x8(r4)
    /* 0000108C: */    stw r3,0x4(r5)
    /* 00001090: */    stwu r0,0x8(r5)
    /* 00001094: */    bdnz+ loc_1084
    /* 00001098: */    lbz r0,0x4(r4)
    /* 0000109C: */    addi r3,r1,0x2F4
    /* 000010A0: */    stb r0,0x4(r5)
    /* 000010A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000010A8: */    addi r0,r1,0x2F4
    /* 000010AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 000010B0: */    add r3,r0,r3
    /* 000010B4: */    li r5,0x0
    /* 000010B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 000010BC: */    crclr 6
    /* 000010C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000010C4: */    li r0,0x8
    /* 000010C8: */    addi r5,r1,0x2AC
    /* 000010CC: */    addi r4,r1,0x2F0
    /* 000010D0: */    mtctr r0
loc_10D4:
    /* 000010D4: */    lwz r3,0x4(r4)
    /* 000010D8: */    lwzu r0,0x8(r4)
    /* 000010DC: */    stw r3,0x4(r5)
    /* 000010E0: */    stwu r0,0x8(r5)
    /* 000010E4: */    bdnz+ loc_10D4
    /* 000010E8: */    lbz r0,0x4(r4)
    /* 000010EC: */    mr r3,r30
    /* 000010F0: */    addi r4,r1,0x2B0
    /* 000010F4: */    stb r0,0x4(r5)
    /* 000010F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000010FC: */    lwz r3,0x25C(r29)
    /* 00001100: */    lfs f1,0x8(r31)
    /* 00001104: */    lwz r3,0x14(r3)
    /* 00001108: */    lwz r3,0x8(r3)
    /* 0000110C: */    lwz r12,0x0(r3)
    /* 00001110: */    lwz r12,0x28(r12)
    /* 00001114: */    mtctr r12
    /* 00001118: */    bctrl
    /* 0000111C: */    lwz r3,0x240(r29)
    /* 00001120: */    lis r0,0x4330
    /* 00001124: */    stw r0,0x3C0(r1)
    /* 00001128: */    subi r0,r3,0x2
    /* 0000112C: */    lfd f1,0x10(r31)
    /* 00001130: */    cntlzw r0,r0
    /* 00001134: */    lwz r3,0x25C(r29)
    /* 00001138: */    rlwinm r0,r0,27,5,31
    /* 0000113C: */    xoris r0,r0,0x8000
    /* 00001140: */    stw r0,0x3C4(r1)
    /* 00001144: */    lfd f0,0x3C0(r1)
    /* 00001148: */    fsubs f1,f0,f1
    /* 0000114C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001150: */    lwz r30,0x25C(r29)
    /* 00001154: */    lwz r3,0x8(r30)
    /* 00001158: */    lwz r0,0x3C(r3)
    /* 0000115C: */    cmpwi r0,0x0
    /* 00001160: */    beq- loc_116C
    /* 00001164: */    add r4,r3,r0
    /* 00001168: */    b loc_1170
loc_116C:
    /* 0000116C: */    li r4,0x0
loc_1170:
    /* 00001170: */    li r0,0x0
    /* 00001174: */    addi r3,r1,0x26C
    /* 00001178: */    stb r0,0x26C(r1)
    /* 0000117C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001180: */    li r0,0x8
    /* 00001184: */    addi r5,r1,0x224
    /* 00001188: */    addi r4,r1,0x268
    /* 0000118C: */    mtctr r0
loc_1190:
    /* 00001190: */    lwz r3,0x4(r4)
    /* 00001194: */    lwzu r0,0x8(r4)
    /* 00001198: */    stw r3,0x4(r5)
    /* 0000119C: */    stwu r0,0x8(r5)
    /* 000011A0: */    bdnz+ loc_1190
    /* 000011A4: */    lbz r0,0x4(r4)
    /* 000011A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 000011AC: */    addi r3,r1,0x228
    /* 000011B0: */    stb r0,0x4(r5)
    /* 000011B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 000011B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000011BC: */    li r0,0x8
    /* 000011C0: */    addi r5,r1,0x1E0
    /* 000011C4: */    addi r4,r1,0x224
    /* 000011C8: */    mtctr r0
loc_11CC:
    /* 000011CC: */    lwz r3,0x4(r4)
    /* 000011D0: */    lwzu r0,0x8(r4)
    /* 000011D4: */    stw r3,0x4(r5)
    /* 000011D8: */    stwu r0,0x8(r5)
    /* 000011DC: */    bdnz+ loc_11CC
    /* 000011E0: */    lbz r0,0x4(r4)
    /* 000011E4: */    addi r3,r1,0x1E4
    /* 000011E8: */    stb r0,0x4(r5)
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000011F0: */    addi r0,r1,0x1E4
    /* 000011F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 000011F8: */    add r3,r0,r3
    /* 000011FC: */    li r5,0x0
    /* 00001200: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00001204: */    crclr 6
    /* 00001208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000120C: */    li r0,0x8
    /* 00001210: */    addi r5,r1,0x19C
    /* 00001214: */    addi r4,r1,0x1E0
    /* 00001218: */    mtctr r0
loc_121C:
    /* 0000121C: */    lwz r3,0x4(r4)
    /* 00001220: */    lwzu r0,0x8(r4)
    /* 00001224: */    stw r3,0x4(r5)
    /* 00001228: */    stwu r0,0x8(r5)
    /* 0000122C: */    bdnz+ loc_121C
    /* 00001230: */    lbz r0,0x4(r4)
    /* 00001234: */    mr r3,r30
    /* 00001238: */    addi r4,r1,0x1A0
    /* 0000123C: */    stb r0,0x4(r5)
    /* 00001240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001244: */    lwz r3,0x25C(r29)
    /* 00001248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 0000124C: */    lfs f1,0x0(r31)
    /* 00001250: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001254: */    stw r3,0x230(r29)
    /* 00001258: */    li r4,0x1FFF
    /* 0000125C: */    fmr f2,f1
    /* 00001260: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
    /* 00001268: */    li r0,0x1B9
    /* 0000126C: */    stw r0,0x3D8(r29)
    /* 00001270: */    b loc_1B20
loc_1274:
    /* 00001274: */    lwz r4,0x230(r3)
    /* 00001278: */    subic. r0,r4,0x1
    /* 0000127C: */    stw r0,0x230(r3)
    /* 00001280: */    bgt- loc_1B20
loc_1284:
    /* 00001284: */    li r0,0x1C0
    /* 00001288: */    stw r0,0x3D8(r29)
    /* 0000128C: */    b loc_1B20
loc_1290:
    /* 00001290: */    bl muAdvGameOverTask__moveCursor
    /* 00001294: */    cmpwi r3,0x0
    /* 00001298: */    beq- loc_1B20
    /* 0000129C: */    li r0,0x1C6
    /* 000012A0: */    stw r0,0x3D8(r29)
    /* 000012A4: */    b loc_1B20
loc_12A8:
    /* 000012A8: */    lwz r3,0x2BC(r3)
    /* 000012AC: */    li r0,0x0
    /* 000012B0: */    cmpwi r3,0x0
    /* 000012B4: */    beq- loc_12C8
    /* 000012B8: */    lwz r4,0x1AC(r3)
    /* 000012BC: */    cmpwi r4,0x0
    /* 000012C0: */    bne- loc_12C8
    /* 000012C4: */    li r0,0x1
loc_12C8:
    /* 000012C8: */    cmpwi r0,0x0
    /* 000012CC: */    bne- loc_1B20
    /* 000012D0: */    cmpwi cr1,r3,0x0
    /* 000012D4: */    beq- cr1,loc_12F8
    /* 000012D8: */    lwz r0,0x1B4(r3)
    /* 000012DC: */    cmpwi r0,0x0
    /* 000012E0: */    beq- loc_12F8
    /* 000012E4: */    beq- cr1,loc_12EC
    /* 000012E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_12EC:
    /* 000012EC: */    li r0,0x0
    /* 000012F0: */    stw r0,0x2BC(r29)
    /* 000012F4: */    b loc_1284
loc_12F8:
    /* 000012F8: */    cmpwi r3,0x0
    /* 000012FC: */    beq- loc_1304
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_1304:
    /* 00001304: */    li r0,0x0
    /* 00001308: */    lwz r30,0x25C(r29)
    /* 0000130C: */    stw r0,0x2BC(r29)
    /* 00001310: */    lwz r3,0x8(r30)
    /* 00001314: */    lwz r0,0x3C(r3)
    /* 00001318: */    cmpwi r0,0x0
    /* 0000131C: */    beq- loc_1328
    /* 00001320: */    add r4,r3,r0
    /* 00001324: */    b loc_132C
loc_1328:
    /* 00001328: */    li r4,0x0
loc_132C:
    /* 0000132C: */    li r0,0x0
    /* 00001330: */    addi r3,r1,0x15C
    /* 00001334: */    stb r0,0x15C(r1)
    /* 00001338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 0000133C: */    li r0,0x8
    /* 00001340: */    addi r5,r1,0x114
    /* 00001344: */    addi r4,r1,0x158
    /* 00001348: */    mtctr r0
loc_134C:
    /* 0000134C: */    lwz r3,0x4(r4)
    /* 00001350: */    lwzu r0,0x8(r4)
    /* 00001354: */    stw r3,0x4(r5)
    /* 00001358: */    stwu r0,0x8(r5)
    /* 0000135C: */    bdnz+ loc_134C
    /* 00001360: */    lbz r0,0x4(r4)
    /* 00001364: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00001368: */    addi r3,r1,0x118
    /* 0000136C: */    stb r0,0x4(r5)
    /* 00001370: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00001374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001378: */    li r0,0x8
    /* 0000137C: */    addi r5,r1,0xD0
    /* 00001380: */    addi r4,r1,0x114
    /* 00001384: */    mtctr r0
loc_1388:
    /* 00001388: */    lwz r3,0x4(r4)
    /* 0000138C: */    lwzu r0,0x8(r4)
    /* 00001390: */    stw r3,0x4(r5)
    /* 00001394: */    stwu r0,0x8(r5)
    /* 00001398: */    bdnz+ loc_1388
    /* 0000139C: */    lbz r0,0x4(r4)
    /* 000013A0: */    addi r3,r1,0xD4
    /* 000013A4: */    stb r0,0x4(r5)
    /* 000013A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000013AC: */    addi r0,r1,0xD4
    /* 000013B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 000013B4: */    add r3,r0,r3
    /* 000013B8: */    li r5,0x1
    /* 000013BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 000013C0: */    crclr 6
    /* 000013C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000013C8: */    li r0,0x8
    /* 000013CC: */    addi r5,r1,0x8C
    /* 000013D0: */    addi r4,r1,0xD0
    /* 000013D4: */    mtctr r0
loc_13D8:
    /* 000013D8: */    lwz r3,0x4(r4)
    /* 000013DC: */    lwzu r0,0x8(r4)
    /* 000013E0: */    stw r3,0x4(r5)
    /* 000013E4: */    stwu r0,0x8(r5)
    /* 000013E8: */    bdnz+ loc_13D8
    /* 000013EC: */    lbz r0,0x4(r4)
    /* 000013F0: */    mr r3,r30
    /* 000013F4: */    addi r4,r1,0x90
    /* 000013F8: */    stb r0,0x4(r5)
    /* 000013FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001400: */    lwz r3,0x25C(r29)
    /* 00001404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 00001408: */    li r0,0x1DA
    /* 0000140C: */    stw r3,0x230(r29)
    /* 00001410: */    stw r0,0x3D8(r29)
    /* 00001414: */    b loc_1B20
loc_1418:
    /* 00001418: */    lwz r4,0x230(r3)
    /* 0000141C: */    subic. r0,r4,0x1
    /* 00001420: */    stw r0,0x230(r3)
    /* 00001424: */    bgt- loc_1B20
    /* 00001428: */    lwz r3,0x260(r3)
    /* 0000142C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__isLoadFinish")]
    /* 00001430: */    cmpwi r3,0x0
    /* 00001434: */    beq- loc_1B20
    /* 00001438: */    lbz r0,0x1B0(r29)
    /* 0000143C: */    cmpwi cr1,r0,0x0
    /* 00001440: */    beq- cr1,loc_14F4
    /* 00001444: */    lwz r0,0x22C(r29)
    /* 00001448: */    rlwinm r0,r0,2,0,29
    /* 0000144C: */    add r3,r29,r0
    /* 00001450: */    lwz r0,0x234(r3)
    /* 00001454: */    cmpwi r0,0x1
    /* 00001458: */    bne- loc_1494
    /* 0000145C: */    bne- cr1,loc_1468
    /* 00001460: */    li r0,0x5
    /* 00001464: */    b loc_1494
loc_1468:
    /* 00001468: */    lwz r4,0x2BC(r29)
    /* 0000146C: */    cmpwi r4,0x0
    /* 00001470: */    beq- loc_1494
    /* 00001474: */    lwz r3,0x1AC(r4)
    /* 00001478: */    cmpwi r3,0x1
    /* 0000147C: */    bne- loc_1494
    /* 00001480: */    lwz r3,0x1B4(r4)
    /* 00001484: */    li r0,0x5
    /* 00001488: */    cmpwi r3,0x0
    /* 0000148C: */    bne- loc_1494
    /* 00001490: */    li r0,0x4
loc_1494:
    /* 00001494: */    cmpwi r0,0x0
    /* 00001498: */    beq- loc_14F4
    /* 0000149C: */    lwz r3,0x224(r29)
    /* 000014A0: */    lwz r12,0x0(r3)
    /* 000014A4: */    lwz r12,0x8(r12)
    /* 000014A8: */    mtctr r12
    /* 000014AC: */    bctrl
    /* 000014B0: */    mr r31,r3
    /* 000014B4: */    lwz r3,0x220(r29)
    /* 000014B8: */    lwz r12,0x0(r3)
    /* 000014BC: */    lwz r12,0x8(r12)
    /* 000014C0: */    mtctr r12
    /* 000014C4: */    bctrl
    /* 000014C8: */    mr r30,r3
    /* 000014CC: */    lwz r3,0x228(r29)
    /* 000014D0: */    lwz r12,0x0(r3)
    /* 000014D4: */    lwz r12,0x8(r12)
    /* 000014D8: */    mtctr r12
    /* 000014DC: */    bctrl
    /* 000014E0: */    add r0,r30,r31
    /* 000014E4: */    add. r0,r3,r0
    /* 000014E8: */    beq- loc_14F4
    /* 000014EC: */    lwz r3,0x260(r29)
    /* 000014F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__show")]
loc_14F4:
    /* 000014F4: */    li r0,0x1ED
    /* 000014F8: */    stw r0,0x3D8(r29)
    /* 000014FC: */    b loc_1B20
loc_1500:
    /* 00001500: */    lwz r4,0x260(r3)
    /* 00001504: */    lbz r0,0x100(r4)
    /* 00001508: */    rlwinm. r0,r0,25,31,31
    /* 0000150C: */    bne- loc_1B20
    /* 00001510: */    lwz r0,0x22C(r3)
    /* 00001514: */    rlwinm r0,r0,2,0,29
    /* 00001518: */    add r4,r3,r0
    /* 0000151C: */    lwz r6,0x234(r4)
    /* 00001520: */    cmpwi r6,0x1
    /* 00001524: */    mr r4,r6
    /* 00001528: */    bne- loc_156C
    /* 0000152C: */    lbz r0,0x1B0(r3)
    /* 00001530: */    cmpwi r0,0x0
    /* 00001534: */    bne- loc_1540
    /* 00001538: */    li r4,0x5
    /* 0000153C: */    b loc_156C
loc_1540:
    /* 00001540: */    lwz r5,0x2BC(r3)
    /* 00001544: */    cmpwi r5,0x0
    /* 00001548: */    beq- loc_156C
    /* 0000154C: */    lwz r0,0x1AC(r5)
    /* 00001550: */    cmpwi r0,0x1
    /* 00001554: */    bne- loc_156C
    /* 00001558: */    lwz r0,0x1B4(r5)
    /* 0000155C: */    li r4,0x5
    /* 00001560: */    cmpwi r0,0x0
    /* 00001564: */    bne- loc_156C
    /* 00001568: */    li r4,0x4
loc_156C:
    /* 0000156C: */    cmpwi r4,0x0
    /* 00001570: */    bne- loc_15D0
    /* 00001574: */    li r0,0x1
    /* 00001578: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_78")]
    /* 0000157C: */    stw r0,0x3DC(r3)
    /* 00001580: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_78")]
    /* 00001584: */    lwz r30,0x35C(r3)
    /* 00001588: */    addi r3,r1,0x70
    /* 0000158C: */    li r5,0x1
    /* 00001590: */    crclr 6
    /* 00001594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001598: */    mr r3,r30
    /* 0000159C: */    addi r4,r1,0x70
    /* 000015A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000015A4: */    lfs f1,0x8(r31)
    /* 000015A8: */    mr r3,r30
    /* 000015AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000015B0: */    lwz r3,0x14(r30)
    /* 000015B4: */    lfs f1,0x0(r31)
    /* 000015B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000015BC: */    mr r3,r30
    /* 000015C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 000015C4: */    subi r0,r3,0x1
    /* 000015C8: */    stw r0,0x3E0(r29)
    /* 000015CC: */    b loc_16E8
loc_15D0:
    /* 000015D0: */    cmpwi r6,0x1
    /* 000015D4: */    bne- loc_1618
    /* 000015D8: */    lbz r0,0x1B0(r3)
    /* 000015DC: */    cmpwi r0,0x0
    /* 000015E0: */    bne- loc_15EC
    /* 000015E4: */    li r6,0x5
    /* 000015E8: */    b loc_1618
loc_15EC:
    /* 000015EC: */    lwz r4,0x2BC(r3)
    /* 000015F0: */    cmpwi r4,0x0
    /* 000015F4: */    beq- loc_1618
    /* 000015F8: */    lwz r0,0x1AC(r4)
    /* 000015FC: */    cmpwi r0,0x1
    /* 00001600: */    bne- loc_1618
    /* 00001604: */    lwz r0,0x1B4(r4)
    /* 00001608: */    li r6,0x5
    /* 0000160C: */    cmpwi r0,0x0
    /* 00001610: */    bne- loc_1618
    /* 00001614: */    li r6,0x4
loc_1618:
    /* 00001618: */    cmpwi r6,0x2
    /* 0000161C: */    bne- loc_1670
    /* 00001620: */    lfs f1,0xC(r31)
    /* 00001624: */    li r0,0x2
    /* 00001628: */    stw r0,0x3DC(r3)
    /* 0000162C: */    addi r9,r31,0x4
    /* 00001630: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00001634: */    addi r6,r1,0x8
    /* 00001638: */    stfs f1,0x3E4(r3)
    /* 0000163C: */    li r4,0x8
    /* 00001640: */    li r5,0x0
    /* 00001644: */    lbz r3,0x4(r31)
    /* 00001648: */    lbz r10,0x1(r9)
    /* 0000164C: */    lbz r8,0x2(r9)
    /* 00001650: */    lbz r0,0x3(r9)
    /* 00001654: */    stb r3,0x8(r1)
    /* 00001658: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 0000165C: */    stb r10,0x9(r1)
    /* 00001660: */    stb r8,0xA(r1)
    /* 00001664: */    stb r0,0xB(r1)
    /* 00001668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 0000166C: */    b loc_16E8
loc_1670:
    /* 00001670: */    li r0,0x3
    /* 00001674: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_78")]
    /* 00001678: */    stw r0,0x3DC(r3)
    /* 0000167C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_78")]
    /* 00001680: */    lwz r30,0x35C(r3)
    /* 00001684: */    addi r3,r1,0x50
    /* 00001688: */    li r5,0x3
    /* 0000168C: */    crclr 6
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001694: */    mr r3,r30
    /* 00001698: */    addi r4,r1,0x50
    /* 0000169C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000016A0: */    lfs f1,0x8(r31)
    /* 000016A4: */    mr r3,r30
    /* 000016A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000016AC: */    lwz r3,0x14(r30)
    /* 000016B0: */    lfs f1,0x0(r31)
    /* 000016B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000016B8: */    mr r3,r30
    /* 000016BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 000016C0: */    subi r0,r3,0x1
    /* 000016C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000016C8: */    stw r0,0x3E0(r29)
    /* 000016CC: */    li r4,0x2864
    /* 000016D0: */    li r5,0x0
    /* 000016D4: */    li r6,0x1
    /* 000016D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000016DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
    /* 000016E0: */    li r0,0x0
    /* 000016E4: */    stw r0,0x3EC(r29)
loc_16E8:
    /* 000016E8: */    li r0,0x208
    /* 000016EC: */    stw r0,0x3D8(r29)
    /* 000016F0: */    b loc_1B20
loc_16F4:
    /* 000016F4: */    lwz r0,0x3DC(r3)
    /* 000016F8: */    cmpwi r0,0x2
    /* 000016FC: */    bne- loc_1738
    /* 00001700: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001704: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 0000170C: */    lfs f2,0x3E4(r29)
    /* 00001710: */    lfs f0,0x8(r31)
    /* 00001714: */    fsubs f1,f2,f1
    /* 00001718: */    fcmpo cr0,f1,f0
    /* 0000171C: */    stfs f1,0x3E4(r29)
    /* 00001720: */    cror 2,0,2
    /* 00001724: */    bne- loc_1730
    /* 00001728: */    li r0,0x1
    /* 0000172C: */    b loc_1770
loc_1730:
    /* 00001730: */    li r0,0x0
    /* 00001734: */    b loc_1770
loc_1738:
    /* 00001738: */    lwz r3,0x35C(r3)
    /* 0000173C: */    lwz r3,0x14(r3)
    /* 00001740: */    lwz r3,0xC(r3)
    /* 00001744: */    lwz r12,0x0(r3)
    /* 00001748: */    lwz r12,0x20(r12)
    /* 0000174C: */    mtctr r12
    /* 00001750: */    bctrl
    /* 00001754: */    fctiwz f0,f1
    /* 00001758: */    lwz r0,0x3E0(r29)
    /* 0000175C: */    stfd f0,0x3C0(r1)
    /* 00001760: */    lwz r3,0x3C4(r1)
    /* 00001764: */    sub r0,r0,r3
    /* 00001768: */    cntlzw r0,r0
    /* 0000176C: */    rlwinm r0,r0,27,5,31
loc_1770:
    /* 00001770: */    cmpwi r0,0x0
    /* 00001774: */    bne- loc_1858
    /* 00001778: */    lwz r3,0x3EC(r29)
    /* 0000177C: */    addi r0,r3,0x1
    /* 00001780: */    cmpwi r0,0x78
    /* 00001784: */    stw r0,0x3EC(r29)
    /* 00001788: */    bne- loc_17A4
    /* 0000178C: */    lfs f1,0x0(r31)
    /* 00001790: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001794: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001798: */    li r4,0x2000
    /* 0000179C: */    fmr f2,f1
    /* 000017A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
loc_17A4:
    /* 000017A4: */    lwz r0,0x22C(r29)
    /* 000017A8: */    rlwinm r0,r0,2,0,29
    /* 000017AC: */    add r3,r29,r0
    /* 000017B0: */    lwz r3,0x234(r3)
    /* 000017B4: */    cmpwi r3,0x1
    /* 000017B8: */    bne- loc_17FC
    /* 000017BC: */    lbz r0,0x1B0(r29)
    /* 000017C0: */    cmpwi r0,0x0
    /* 000017C4: */    bne- loc_17D0
    /* 000017C8: */    li r3,0x5
    /* 000017CC: */    b loc_17FC
loc_17D0:
    /* 000017D0: */    lwz r4,0x2BC(r29)
    /* 000017D4: */    cmpwi r4,0x0
    /* 000017D8: */    beq- loc_17FC
    /* 000017DC: */    lwz r0,0x1AC(r4)
    /* 000017E0: */    cmpwi r0,0x1
    /* 000017E4: */    bne- loc_17FC
    /* 000017E8: */    lwz r0,0x1B4(r4)
    /* 000017EC: */    li r3,0x5
    /* 000017F0: */    cmpwi r0,0x0
    /* 000017F4: */    bne- loc_17FC
    /* 000017F8: */    li r3,0x4
loc_17FC:
    /* 000017FC: */    cmpwi r3,0x0
    /* 00001800: */    bne- loc_1B20
    /* 00001804: */    lwz r3,0x35C(r29)
    /* 00001808: */    lwz r3,0x14(r3)
    /* 0000180C: */    lwz r3,0xC(r3)
    /* 00001810: */    lwz r12,0x0(r3)
    /* 00001814: */    lwz r12,0x20(r12)
    /* 00001818: */    mtctr r12
    /* 0000181C: */    bctrl
    /* 00001820: */    fctiwz f0,f1
    /* 00001824: */    stfd f0,0x3C0(r1)
    /* 00001828: */    lwz r0,0x3C4(r1)
    /* 0000182C: */    cmpwi r0,0xD
    /* 00001830: */    bne- loc_1B20
    /* 00001834: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001838: */    li r4,0x228F
    /* 0000183C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001840: */    li r5,-0x1
    /* 00001844: */    li r6,0x0
    /* 00001848: */    li r7,0x0
    /* 0000184C: */    li r8,-0x1
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001854: */    b loc_1B20
loc_1858:
    /* 00001858: */    lwz r0,0x22C(r29)
    /* 0000185C: */    rlwinm r0,r0,2,0,29
    /* 00001860: */    add r3,r29,r0
    /* 00001864: */    lwz r3,0x234(r3)
    /* 00001868: */    cmpwi r3,0x1
    /* 0000186C: */    bne- loc_18B0
    /* 00001870: */    lbz r0,0x1B0(r29)
    /* 00001874: */    cmpwi r0,0x0
    /* 00001878: */    bne- loc_1884
    /* 0000187C: */    li r3,0x5
    /* 00001880: */    b loc_18B0
loc_1884:
    /* 00001884: */    lwz r4,0x2BC(r29)
    /* 00001888: */    cmpwi r4,0x0
    /* 0000188C: */    beq- loc_18B0
    /* 00001890: */    lwz r0,0x1AC(r4)
    /* 00001894: */    cmpwi r0,0x1
    /* 00001898: */    bne- loc_18B0
    /* 0000189C: */    lwz r0,0x1B4(r4)
    /* 000018A0: */    li r3,0x5
    /* 000018A4: */    cmpwi r0,0x0
    /* 000018A8: */    bne- loc_18B0
    /* 000018AC: */    li r3,0x4
loc_18B0:
    /* 000018B0: */    cmpwi r3,0x1
    /* 000018B4: */    bne- loc_19A4
    /* 000018B8: */    li r3,0x0
    /* 000018BC: */    li r0,0x225
    /* 000018C0: */    stw r3,0x3EC(r29)
    /* 000018C4: */    stw r0,0x3D8(r29)
    /* 000018C8: */    b loc_1B20
loc_18CC:
    /* 000018CC: */    lwz r4,0x3EC(r3)
    /* 000018D0: */    addi r0,r4,0x1
    /* 000018D4: */    cmpwi r0,0x3C
    /* 000018D8: */    stw r0,0x3EC(r3)
    /* 000018DC: */    blt- loc_1B20
    /* 000018E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_A0")]
    /* 000018E4: */    lwzu r11,0x0(r4)                         [R_PPC_ADDR16_LO(33, 5, "loc_A0")]
    /* 000018E8: */    li r0,0x0
    /* 000018EC: */    lwz r10,0x4(r4)
    /* 000018F0: */    lwz r9,0x8(r4)
    /* 000018F4: */    lwz r8,0xC(r4)
    /* 000018F8: */    lwz r7,0x10(r4)
    /* 000018FC: */    lwz r6,0x14(r4)
    /* 00001900: */    lwz r5,0x18(r4)
    /* 00001904: */    lwz r4,0x1C(r4)
    /* 00001908: */    stw r11,0x30(r1)
    /* 0000190C: */    stw r10,0x34(r1)
    /* 00001910: */    stw r9,0x38(r1)
    /* 00001914: */    stw r8,0x3C(r1)
    /* 00001918: */    stw r7,0x40(r1)
    /* 0000191C: */    stw r6,0x44(r1)
    /* 00001920: */    stw r5,0x48(r1)
    /* 00001924: */    stw r4,0x4C(r1)
    /* 00001928: */    lwz r4,0x1B4(r3)
    /* 0000192C: */    stw r4,0x30(r1)
    /* 00001930: */    lwz r4,0x48(r3)
    /* 00001934: */    stw r4,0x34(r1)
    /* 00001938: */    lwz r4,0x24C(r3)
    /* 0000193C: */    stw r4,0x38(r1)
    /* 00001940: */    lwz r4,0x250(r3)
    /* 00001944: */    addi r3,r1,0x30
    /* 00001948: */    stw r4,0x3C(r1)
    /* 0000194C: */    stw r0,0x40(r1)
    /* 00001950: */    bl muAdvSaveDialogTask__create
    /* 00001954: */    lwz r0,0x2BC(r29)
    /* 00001958: */    mr r30,r3
    /* 0000195C: */    cmpwi r0,0x0
    /* 00001960: */    beq- loc_196C
    /* 00001964: */    mr r3,r0
    /* 00001968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_196C:
    /* 0000196C: */    li r0,0x22D
    /* 00001970: */    stw r30,0x2BC(r29)
    /* 00001974: */    stw r0,0x3D8(r29)
    /* 00001978: */    b loc_1B20
loc_197C:
    /* 0000197C: */    lwz r3,0x2BC(r3)
    /* 00001980: */    li r0,0x0
    /* 00001984: */    cmpwi r3,0x0
    /* 00001988: */    beq- loc_199C
    /* 0000198C: */    lwz r3,0x1AC(r3)
    /* 00001990: */    cmpwi r3,0x0
    /* 00001994: */    bne- loc_199C
    /* 00001998: */    li r0,0x1
loc_199C:
    /* 0000199C: */    cmpwi r0,0x0
    /* 000019A0: */    bne- loc_1B20
loc_19A4:
    /* 000019A4: */    li r0,0x236
    /* 000019A8: */    stw r0,0x3D8(r29)
    /* 000019AC: */    b loc_1B20
loc_19B0:
    /* 000019B0: */    lwz r0,0x3DC(r3)
    /* 000019B4: */    cmpwi r0,0x3
    /* 000019B8: */    bne- loc_1A94
    /* 000019BC: */    cmpwi r0,0x2
    /* 000019C0: */    bne- loc_19FC
    /* 000019C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000019C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 000019D0: */    lfs f2,0x3E4(r29)
    /* 000019D4: */    lfs f0,0x8(r31)
    /* 000019D8: */    fsubs f1,f2,f1
    /* 000019DC: */    fcmpo cr0,f1,f0
    /* 000019E0: */    stfs f1,0x3E4(r29)
    /* 000019E4: */    cror 2,0,2
    /* 000019E8: */    bne- loc_19F4
    /* 000019EC: */    li r0,0x1
    /* 000019F0: */    b loc_1A34
loc_19F4:
    /* 000019F4: */    li r0,0x0
    /* 000019F8: */    b loc_1A34
loc_19FC:
    /* 000019FC: */    lwz r3,0x35C(r3)
    /* 00001A00: */    lwz r3,0x14(r3)
    /* 00001A04: */    lwz r3,0xC(r3)
    /* 00001A08: */    lwz r12,0x0(r3)
    /* 00001A0C: */    lwz r12,0x20(r12)
    /* 00001A10: */    mtctr r12
    /* 00001A14: */    bctrl
    /* 00001A18: */    fctiwz f0,f1
    /* 00001A1C: */    lwz r0,0x3E0(r29)
    /* 00001A20: */    stfd f0,0x3C0(r1)
    /* 00001A24: */    lwz r3,0x3C4(r1)
    /* 00001A28: */    sub r0,r0,r3
    /* 00001A2C: */    cntlzw r0,r0
    /* 00001A30: */    rlwinm r0,r0,27,5,31
loc_1A34:
    /* 00001A34: */    cmpwi r0,0x0
    /* 00001A38: */    beq- loc_1A94
    /* 00001A3C: */    li r0,0x4
    /* 00001A40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_78")]
    /* 00001A44: */    stw r0,0x3DC(r29)
    /* 00001A48: */    addi r3,r1,0x10
    /* 00001A4C: */    lwz r30,0x35C(r29)
    /* 00001A50: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_78")]
    /* 00001A54: */    li r5,0x4
    /* 00001A58: */    crclr 6
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A60: */    mr r3,r30
    /* 00001A64: */    addi r4,r1,0x10
    /* 00001A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00001A6C: */    lfs f1,0x8(r31)
    /* 00001A70: */    mr r3,r30
    /* 00001A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00001A78: */    lwz r3,0x14(r30)
    /* 00001A7C: */    lfs f1,0x0(r31)
    /* 00001A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001A84: */    mr r3,r30
    /* 00001A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 00001A8C: */    subi r0,r3,0x1
    /* 00001A90: */    stw r0,0x3E0(r29)
loc_1A94:
    /* 00001A94: */    lwz r0,0x3DC(r29)
    /* 00001A98: */    cmpwi r0,0x2
    /* 00001A9C: */    bne- loc_1AD8
    /* 00001AA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001AA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 00001AAC: */    lfs f2,0x3E4(r29)
    /* 00001AB0: */    lfs f0,0x8(r31)
    /* 00001AB4: */    fsubs f1,f2,f1
    /* 00001AB8: */    fcmpo cr0,f1,f0
    /* 00001ABC: */    stfs f1,0x3E4(r29)
    /* 00001AC0: */    cror 2,0,2
    /* 00001AC4: */    bne- loc_1AD0
    /* 00001AC8: */    li r0,0x1
    /* 00001ACC: */    b loc_1B10
loc_1AD0:
    /* 00001AD0: */    li r0,0x0
    /* 00001AD4: */    b loc_1B10
loc_1AD8:
    /* 00001AD8: */    lwz r3,0x35C(r29)
    /* 00001ADC: */    lwz r3,0x14(r3)
    /* 00001AE0: */    lwz r3,0xC(r3)
    /* 00001AE4: */    lwz r12,0x0(r3)
    /* 00001AE8: */    lwz r12,0x20(r12)
    /* 00001AEC: */    mtctr r12
    /* 00001AF0: */    bctrl
    /* 00001AF4: */    fctiwz f0,f1
    /* 00001AF8: */    lwz r0,0x3E0(r29)
    /* 00001AFC: */    stfd f0,0x3C0(r1)
    /* 00001B00: */    lwz r3,0x3C4(r1)
    /* 00001B04: */    sub r0,r0,r3
    /* 00001B08: */    cntlzw r0,r0
    /* 00001B0C: */    rlwinm r0,r0,27,5,31
loc_1B10:
    /* 00001B10: */    cmpwi r0,0x0
    /* 00001B14: */    beq- loc_1B20
    /* 00001B18: */    li r0,0x1
    /* 00001B1C: */    stw r0,0x1AC(r29)
loc_1B20:
    /* 00001B20: */    lwz r0,0x3E4(r1)
    /* 00001B24: */    lwz r31,0x3DC(r1)
    /* 00001B28: */    lwz r30,0x3D8(r1)
    /* 00001B2C: */    lwz r29,0x3D4(r1)
    /* 00001B30: */    mtlr r0
    /* 00001B34: */    addi r1,r1,0x3E0
    /* 00001B38: */    blr
muAdvGameOverTask__initRewardList:
    /* 00001B3C: */    stwu r1,-0x70(r1)
    /* 00001B40: */    mflr r0
    /* 00001B44: */    stw r0,0x74(r1)
    /* 00001B48: */    addi r11,r1,0x70
    /* 00001B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001B50: */    lis r27,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_18")]
    /* 00001B54: */    lwzu r28,0x0(r27)                        [R_PPC_ADDR16_LO(33, 4, "loc_18")]
    /* 00001B58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001B5C: */    mr r31,r3
    /* 00001B60: */    lwz r29,0x4(r27)
    /* 00001B64: */    lwz r30,0x8(r27)
    /* 00001B68: */    lwz r12,0xC(r27)
    /* 00001B6C: */    lwz r11,0x10(r27)
    /* 00001B70: */    lwz r10,0x14(r27)
    /* 00001B74: */    lwz r9,0x18(r27)
    /* 00001B78: */    lwz r8,0x1C(r27)
    /* 00001B7C: */    lwz r7,0x20(r27)
    /* 00001B80: */    lwz r6,0x24(r27)
    /* 00001B84: */    lwz r5,0x28(r27)
    /* 00001B88: */    lwz r0,0x2C(r27)
    /* 00001B8C: */    stw r28,0x20(r1)
    /* 00001B90: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001B94: */    stw r29,0x24(r1)
    /* 00001B98: */    stw r30,0x28(r1)
    /* 00001B9C: */    stw r12,0x2C(r1)
    /* 00001BA0: */    stw r11,0x30(r1)
    /* 00001BA4: */    stw r10,0x34(r1)
    /* 00001BA8: */    stw r9,0x38(r1)
    /* 00001BAC: */    stw r8,0x3C(r1)
    /* 00001BB0: */    stw r7,0x40(r1)
    /* 00001BB4: */    stw r6,0x44(r1)
    /* 00001BB8: */    stw r5,0x48(r1)
    /* 00001BBC: */    stw r0,0x4C(r1)
    /* 00001BC0: */    lwz r0,0x248(r3)
    /* 00001BC4: */    stw r0,0x20(r1)
    /* 00001BC8: */    lwz r0,0x254(r3)
    /* 00001BCC: */    stw r0,0x24(r1)
    /* 00001BD0: */    lwz r0,0x27C(r3)
    /* 00001BD4: */    stw r0,0x30(r1)
    /* 00001BD8: */    lwz r0,0x280(r3)
    /* 00001BDC: */    stw r0,0x34(r1)
    /* 00001BE0: */    lwz r0,0x250(r3)
    /* 00001BE4: */    stw r0,0x38(r1)
    /* 00001BE8: */    lwz r5,0x30(r4)
    /* 00001BEC: */    cmpwi r5,0x0
    /* 00001BF0: */    beq- loc_1C08
    /* 00001BF4: */    lwz r4,0x4928(r5)
    /* 00001BF8: */    lwz r0,0x492C(r5)
    /* 00001BFC: */    stw r4,0x10(r1)
    /* 00001C00: */    stw r0,0x14(r1)
    /* 00001C04: */    b loc_1C24
loc_1C08:
    /* 00001C08: */    li r0,0x0
    /* 00001C0C: */    li r4,-0x1
    /* 00001C10: */    stb r0,0x18(r1)
    /* 00001C14: */    lwz r0,0x18(r1)
    /* 00001C18: */    stw r4,0x1C(r1)
    /* 00001C1C: */    stw r0,0x10(r1)
    /* 00001C20: */    stw r4,0x14(r1)
loc_1C24:
    /* 00001C24: */    lwz r8,0x14(r1)
    /* 00001C28: */    lis r30,0x1
    /* 00001C2C: */    lwz r6,0x10(r1)
    /* 00001C30: */    subi r0,r30,0x2
    /* 00001C34: */    stb r8,0x40(r1)
    /* 00001C38: */    rlwinm r7,r0,0,16,31
    /* 00001C3C: */    li r4,0x0
    /* 00001C40: */    li r5,0x1
    /* 00001C44: */    stw r6,0x8(r1)
    /* 00001C48: */    li r6,0x5
    /* 00001C4C: */    lwz r3,0x3F0(r3)
    /* 00001C50: */    stw r8,0xC(r1)
    /* 00001C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00001C58: */    stw r3,0x44(r1)
    /* 00001C5C: */    subi r0,r30,0x2
    /* 00001C60: */    li r4,0x0
    /* 00001C64: */    li r5,0x1
    /* 00001C68: */    lwz r3,0x3F0(r31)
    /* 00001C6C: */    rlwinm r7,r0,0,16,31
    /* 00001C70: */    li r6,0x6
    /* 00001C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00001C78: */    stw r3,0x48(r1)
    /* 00001C7C: */    subi r0,r30,0x2
    /* 00001C80: */    li r4,0x0
    /* 00001C84: */    li r5,0x1
    /* 00001C88: */    lwz r3,0x3F0(r31)
    /* 00001C8C: */    rlwinm r7,r0,0,16,31
    /* 00001C90: */    li r6,0x7
    /* 00001C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00001C98: */    stw r3,0x4C(r1)
    /* 00001C9C: */    addi r3,r1,0x20
    /* 00001CA0: */    li r4,0x2A
    /* 00001CA4: */    li r5,0x2B
    /* 00001CA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__create")]
    /* 00001CAC: */    lwz r0,0x260(r31)
    /* 00001CB0: */    mr r30,r3
    /* 00001CB4: */    cmpwi r0,0x0
    /* 00001CB8: */    beq- loc_1CC4
    /* 00001CBC: */    mr r3,r0
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_1CC4:
    /* 00001CC4: */    lwz r0,0x220(r31)
    /* 00001CC8: */    stw r30,0x260(r31)
    /* 00001CCC: */    cmpwi r0,0x0
    /* 00001CD0: */    beq- loc_1D4C
    /* 00001CD4: */    li r27,0x0
    /* 00001CD8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_3C8")]
    /* 00001CDC: */    b loc_1D30
loc_1CE0:
    /* 00001CE0: */    lwz r3,0x220(r31)
    /* 00001CE4: */    lwz r12,0x0(r3)
    /* 00001CE8: */    lwz r12,0x18(r12)
    /* 00001CEC: */    mtctr r12
    /* 00001CF0: */    bctrl
    /* 00001CF4: */    lwz r7,0x260(r31)
    /* 00001CF8: */    mr r4,r3
    /* 00001CFC: */    addi r9,r30,0x0                          [R_PPC_ADDR16_LO(33, 5, "loc_3C8")]
    /* 00001D00: */    li r5,0x1
    /* 00001D04: */    mr r3,r7
    /* 00001D08: */    addi r6,r7,0x3A4
    /* 00001D0C: */    addi r8,r7,0x13A4
    /* 00001D10: */    li r7,0x400
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 00001D18: */    lwz r3,0x220(r31)
    /* 00001D1C: */    lwz r12,0x0(r3)
    /* 00001D20: */    lwz r12,0x20(r12)
    /* 00001D24: */    mtctr r12
    /* 00001D28: */    addi r27,r27,0x1
    /* 00001D2C: */    bctrl
loc_1D30:
    /* 00001D30: */    lwz r3,0x220(r31)
    /* 00001D34: */    lwz r12,0x0(r3)
    /* 00001D38: */    lwz r12,0x8(r12)
    /* 00001D3C: */    mtctr r12
    /* 00001D40: */    bctrl
    /* 00001D44: */    cmpw r27,r3
    /* 00001D48: */    blt+ loc_1CE0
loc_1D4C:
    /* 00001D4C: */    lwz r0,0x224(r31)
    /* 00001D50: */    cmpwi r0,0x0
    /* 00001D54: */    beq- loc_1DD0
    /* 00001D58: */    li r27,0x0
    /* 00001D5C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_3D4")]
    /* 00001D60: */    b loc_1DB4
loc_1D64:
    /* 00001D64: */    lwz r3,0x224(r31)
    /* 00001D68: */    lwz r12,0x0(r3)
    /* 00001D6C: */    lwz r12,0x18(r12)
    /* 00001D70: */    mtctr r12
    /* 00001D74: */    bctrl
    /* 00001D78: */    lwz r7,0x260(r31)
    /* 00001D7C: */    mr r4,r3
    /* 00001D80: */    addi r9,r30,0x0                          [R_PPC_ADDR16_LO(33, 5, "loc_3D4")]
    /* 00001D84: */    li r5,0x1
    /* 00001D88: */    mr r3,r7
    /* 00001D8C: */    addi r6,r7,0x13A6
    /* 00001D90: */    addi r8,r7,0x23A6
    /* 00001D94: */    li r7,0x400
    /* 00001D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 00001D9C: */    lwz r3,0x224(r31)
    /* 00001DA0: */    lwz r12,0x0(r3)
    /* 00001DA4: */    lwz r12,0x20(r12)
    /* 00001DA8: */    mtctr r12
    /* 00001DAC: */    addi r27,r27,0x1
    /* 00001DB0: */    bctrl
loc_1DB4:
    /* 00001DB4: */    lwz r3,0x224(r31)
    /* 00001DB8: */    lwz r12,0x0(r3)
    /* 00001DBC: */    lwz r12,0x8(r12)
    /* 00001DC0: */    mtctr r12
    /* 00001DC4: */    bctrl
    /* 00001DC8: */    cmpw r27,r3
    /* 00001DCC: */    blt+ loc_1D64
loc_1DD0:
    /* 00001DD0: */    lwz r0,0x228(r31)
    /* 00001DD4: */    cmpwi r0,0x0
    /* 00001DD8: */    beq- loc_1E54
    /* 00001DDC: */    li r27,0x0
    /* 00001DE0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_3DC")]
    /* 00001DE4: */    b loc_1E38
loc_1DE8:
    /* 00001DE8: */    lwz r3,0x228(r31)
    /* 00001DEC: */    lwz r12,0x0(r3)
    /* 00001DF0: */    lwz r12,0x18(r12)
    /* 00001DF4: */    mtctr r12
    /* 00001DF8: */    bctrl
    /* 00001DFC: */    lwz r7,0x260(r31)
    /* 00001E00: */    mr r4,r3
    /* 00001E04: */    addi r9,r30,0x0                          [R_PPC_ADDR16_LO(33, 5, "loc_3DC")]
    /* 00001E08: */    li r5,0x1
    /* 00001E0C: */    mr r3,r7
    /* 00001E10: */    addi r6,r7,0x23A8
    /* 00001E14: */    addi r8,r7,0x27A8
    /* 00001E18: */    li r7,0x100
    /* 00001E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 00001E20: */    lwz r3,0x228(r31)
    /* 00001E24: */    lwz r12,0x0(r3)
    /* 00001E28: */    lwz r12,0x20(r12)
    /* 00001E2C: */    mtctr r12
    /* 00001E30: */    addi r27,r27,0x1
    /* 00001E34: */    bctrl
loc_1E38:
    /* 00001E38: */    lwz r3,0x228(r31)
    /* 00001E3C: */    lwz r12,0x0(r3)
    /* 00001E40: */    lwz r12,0x8(r12)
    /* 00001E44: */    mtctr r12
    /* 00001E48: */    bctrl
    /* 00001E4C: */    cmpw r27,r3
    /* 00001E50: */    blt+ loc_1DE8
loc_1E54:
    /* 00001E54: */    addi r11,r1,0x70
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001E5C: */    lwz r0,0x74(r1)
    /* 00001E60: */    mtlr r0
    /* 00001E64: */    addi r1,r1,0x70
    /* 00001E68: */    blr
muAdvGameOverTask__updateDropFigure:
    /* 00001E6C: */    stwu r1,-0x30(r1)
    /* 00001E70: */    mflr r0
    /* 00001E74: */    stw r0,0x34(r1)
    /* 00001E78: */    addi r11,r1,0x30
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001E80: */    lwz r4,0x35C(r3)
    /* 00001E84: */    mr r27,r3
    /* 00001E88: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_0")]
    /* 00001E8C: */    lwz r3,0x14(r4)
    /* 00001E90: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(33, 4, "loc_0")]
    /* 00001E94: */    lwz r3,0xC(r3)
    /* 00001E98: */    lwz r12,0x0(r3)
    /* 00001E9C: */    lwz r12,0x20(r12)
    /* 00001EA0: */    mtctr r12
    /* 00001EA4: */    bctrl
    /* 00001EA8: */    fctiwz f0,f1
    /* 00001EAC: */    stfd f0,0x8(r1)
    /* 00001EB0: */    lwz r28,0xC(r1)
    /* 00001EB4: */    cmpwi r28,0x8A
    /* 00001EB8: */    bne- loc_1F10
    /* 00001EBC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001EC0: */    li r4,0x228F
    /* 00001EC4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001EC8: */    li r5,-0x1
    /* 00001ECC: */    li r6,0x0
    /* 00001ED0: */    li r7,0x0
    /* 00001ED4: */    li r8,-0x1
    /* 00001ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001EDC: */    cmpwi r3,0x0
    /* 00001EE0: */    mr r29,r3
    /* 00001EE4: */    blt- loc_1F68
    /* 00001EE8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001EEC: */    mr r4,r29
    /* 00001EF0: */    lfs f1,0x48(r30)
    /* 00001EF4: */    li r5,0x0
    /* 00001EF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 00001EFC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001F00: */    mr r4,r29
    /* 00001F04: */    lfs f1,0x4C(r30)
    /* 00001F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
    /* 00001F0C: */    b loc_1F68
loc_1F10:
    /* 00001F10: */    cmpwi r28,0x9E
    /* 00001F14: */    bne- loc_1F68
    /* 00001F18: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001F1C: */    li r4,0x228F
    /* 00001F20: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001F24: */    li r5,-0x1
    /* 00001F28: */    li r6,0x0
    /* 00001F2C: */    li r7,0x0
    /* 00001F30: */    li r8,-0x1
    /* 00001F34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001F38: */    cmpwi r3,0x0
    /* 00001F3C: */    mr r29,r3
    /* 00001F40: */    blt- loc_1F68
    /* 00001F44: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001F48: */    mr r4,r29
    /* 00001F4C: */    lfs f1,0x50(r30)
    /* 00001F50: */    li r5,0x0
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 00001F58: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001F5C: */    mr r4,r29
    /* 00001F60: */    lfs f1,0x4C(r30)
    /* 00001F64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
loc_1F68:
    /* 00001F68: */    lwz r0,0x1C4(r27)
    /* 00001F6C: */    cmpwi r0,0x1
    /* 00001F70: */    blt- loc_2028
    /* 00001F74: */    cmpwi r28,0x96
    /* 00001F78: */    bne- loc_1FD0
    /* 00001F7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001F80: */    li r4,0x228F
    /* 00001F84: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001F88: */    li r5,-0x1
    /* 00001F8C: */    li r6,0x0
    /* 00001F90: */    li r7,0x0
    /* 00001F94: */    li r8,-0x1
    /* 00001F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001F9C: */    cmpwi r3,0x0
    /* 00001FA0: */    mr r29,r3
    /* 00001FA4: */    blt- loc_2028
    /* 00001FA8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001FAC: */    mr r4,r29
    /* 00001FB0: */    lfs f1,0x48(r30)
    /* 00001FB4: */    li r5,0x0
    /* 00001FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 00001FBC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001FC0: */    mr r4,r29
    /* 00001FC4: */    lfs f1,0x4C(r30)
    /* 00001FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
    /* 00001FCC: */    b loc_2028
loc_1FD0:
    /* 00001FD0: */    cmpwi r28,0xA9
    /* 00001FD4: */    bne- loc_2028
    /* 00001FD8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001FDC: */    li r4,0x228F
    /* 00001FE0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001FE4: */    li r5,-0x1
    /* 00001FE8: */    li r6,0x0
    /* 00001FEC: */    li r7,0x0
    /* 00001FF0: */    li r8,-0x1
    /* 00001FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001FF8: */    cmpwi r3,0x0
    /* 00001FFC: */    mr r29,r3
    /* 00002000: */    blt- loc_2028
    /* 00002004: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002008: */    mr r4,r29
    /* 0000200C: */    lfs f1,0x50(r30)
    /* 00002010: */    li r5,0x0
    /* 00002014: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 00002018: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000201C: */    mr r4,r29
    /* 00002020: */    lfs f1,0x4C(r30)
    /* 00002024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
loc_2028:
    /* 00002028: */    lwz r0,0x1C4(r27)
    /* 0000202C: */    cmpwi r0,0x2
    /* 00002030: */    blt- loc_20E8
    /* 00002034: */    cmpwi r28,0xA0
    /* 00002038: */    bne- loc_2090
    /* 0000203C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002040: */    li r4,0x228F
    /* 00002044: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002048: */    li r5,-0x1
    /* 0000204C: */    li r6,0x0
    /* 00002050: */    li r7,0x0
    /* 00002054: */    li r8,-0x1
    /* 00002058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000205C: */    cmpwi r3,0x0
    /* 00002060: */    mr r29,r3
    /* 00002064: */    blt- loc_20E8
    /* 00002068: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000206C: */    mr r4,r29
    /* 00002070: */    lfs f1,0x48(r30)
    /* 00002074: */    li r5,0x0
    /* 00002078: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 0000207C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002080: */    mr r4,r29
    /* 00002084: */    lfs f1,0x4C(r30)
    /* 00002088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
    /* 0000208C: */    b loc_20E8
loc_2090:
    /* 00002090: */    cmpwi r28,0xB5
    /* 00002094: */    bne- loc_20E8
    /* 00002098: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000209C: */    li r4,0x228F
    /* 000020A0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000020A4: */    li r5,-0x1
    /* 000020A8: */    li r6,0x0
    /* 000020AC: */    li r7,0x0
    /* 000020B0: */    li r8,-0x1
    /* 000020B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000020B8: */    cmpwi r3,0x0
    /* 000020BC: */    mr r29,r3
    /* 000020C0: */    blt- loc_20E8
    /* 000020C4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000020C8: */    mr r4,r29
    /* 000020CC: */    lfs f1,0x50(r30)
    /* 000020D0: */    li r5,0x0
    /* 000020D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setVol")]
    /* 000020D8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000020DC: */    mr r4,r29
    /* 000020E0: */    lfs f1,0x4C(r30)
    /* 000020E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__setPitch")]
loc_20E8:
    /* 000020E8: */    addi r11,r1,0x30
    /* 000020EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000020F0: */    lwz r0,0x34(r1)
    /* 000020F4: */    mtlr r0
    /* 000020F8: */    addi r1,r1,0x30
    /* 000020FC: */    blr
muAdvGameOverTask__moveCursor:
    /* 00002100: */    stwu r1,-0x1A0(r1)
    /* 00002104: */    mflr r0
    /* 00002108: */    stw r0,0x1A4(r1)
    /* 0000210C: */    stw r31,0x19C(r1)
    /* 00002110: */    stw r30,0x198(r1)
    /* 00002114: */    stw r29,0x194(r1)
    /* 00002118: */    stw r28,0x190(r1)
    /* 0000211C: */    mr r28,r3
    /* 00002120: */    lwz r4,0x110(r3)
    /* 00002124: */    lwz r5,0x22C(r3)
    /* 00002128: */    rlwinm. r0,r4,0,28,28
    /* 0000212C: */    mr r29,r5
    /* 00002130: */    beq- loc_2140
    /* 00002134: */    cmpwi r5,0x0
    /* 00002138: */    ble- loc_2140
    /* 0000213C: */    subi r29,r5,0x1
loc_2140:
    /* 00002140: */    rlwinm. r0,r4,0,29,29
    /* 00002144: */    beq- loc_215C
    /* 00002148: */    lwz r3,0x240(r3)
    /* 0000214C: */    subi r0,r3,0x1
    /* 00002150: */    cmpw r29,r0
    /* 00002154: */    bge- loc_215C
    /* 00002158: */    addi r29,r29,0x1
loc_215C:
    /* 0000215C: */    cmpw r29,r5
    /* 00002160: */    beq- loc_22B0
    /* 00002164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002168: */    li r4,0x0
    /* 0000216C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002170: */    li r5,-0x1
    /* 00002174: */    li r6,0x0
    /* 00002178: */    li r7,0x0
    /* 0000217C: */    li r8,-0x1
    /* 00002180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002184: */    lwz r30,0x25C(r28)
    /* 00002188: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_C0")]
    /* 0000218C: */    lwzu r7,0x0(r5)                          [R_PPC_ADDR16_LO(33, 5, "loc_C0")]
    /* 00002190: */    rlwinm r0,r29,2,0,29
    /* 00002194: */    lwz r8,0x8(r30)
    /* 00002198: */    add r4,r28,r0
    /* 0000219C: */    lwz r6,0x4(r5)
    /* 000021A0: */    addi r3,r1,0x8
    /* 000021A4: */    lwz r0,0x234(r4)
    /* 000021A8: */    lwz r5,0x8(r5)
    /* 000021AC: */    lwz r4,0x3C(r8)
    /* 000021B0: */    rlwinm r0,r0,2,0,29
    /* 000021B4: */    stw r7,0x8(r1)
    /* 000021B8: */    cmpwi r4,0x0
    /* 000021BC: */    stw r6,0xC(r1)
    /* 000021C0: */    stw r5,0x10(r1)
    /* 000021C4: */    lwzx r31,r3,r0
    /* 000021C8: */    beq- loc_21D4
    /* 000021CC: */    add r4,r8,r4
    /* 000021D0: */    b loc_21D8
loc_21D4:
    /* 000021D4: */    li r4,0x0
loc_21D8:
    /* 000021D8: */    li r0,0x0
    /* 000021DC: */    addi r3,r1,0x78
    /* 000021E0: */    stb r0,0x78(r1)
    /* 000021E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000021E8: */    li r0,0x8
    /* 000021EC: */    addi r5,r1,0xB8
    /* 000021F0: */    addi r4,r1,0x74
    /* 000021F4: */    mtctr r0
loc_21F8:
    /* 000021F8: */    lwz r3,0x4(r4)
    /* 000021FC: */    lwzu r0,0x8(r4)
    /* 00002200: */    stw r3,0x4(r5)
    /* 00002204: */    stwu r0,0x8(r5)
    /* 00002208: */    bdnz+ loc_21F8
    /* 0000220C: */    lbz r0,0x4(r4)
    /* 00002210: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00002214: */    addi r3,r1,0xBC
    /* 00002218: */    stb r0,0x4(r5)
    /* 0000221C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002224: */    li r0,0x8
    /* 00002228: */    addi r5,r1,0xFC
    /* 0000222C: */    addi r4,r1,0xB8
    /* 00002230: */    mtctr r0
loc_2234:
    /* 00002234: */    lwz r3,0x4(r4)
    /* 00002238: */    lwzu r0,0x8(r4)
    /* 0000223C: */    stw r3,0x4(r5)
    /* 00002240: */    stwu r0,0x8(r5)
    /* 00002244: */    bdnz+ loc_2234
    /* 00002248: */    lbz r0,0x4(r4)
    /* 0000224C: */    addi r3,r1,0x100
    /* 00002250: */    stb r0,0x4(r5)
    /* 00002254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00002258: */    addi r0,r1,0x100
    /* 0000225C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 00002260: */    mr r5,r31
    /* 00002264: */    add r3,r0,r3
    /* 00002268: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 0000226C: */    crclr 6
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002274: */    li r0,0x8
    /* 00002278: */    addi r5,r1,0x140
    /* 0000227C: */    addi r4,r1,0xFC
    /* 00002280: */    mtctr r0
loc_2284:
    /* 00002284: */    lwz r3,0x4(r4)
    /* 00002288: */    lwzu r0,0x8(r4)
    /* 0000228C: */    stw r3,0x4(r5)
    /* 00002290: */    stwu r0,0x8(r5)
    /* 00002294: */    bdnz+ loc_2284
    /* 00002298: */    lbz r0,0x4(r4)
    /* 0000229C: */    mr r3,r30
    /* 000022A0: */    addi r4,r1,0x144
    /* 000022A4: */    stb r0,0x4(r5)
    /* 000022A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 000022AC: */    stw r29,0x22C(r28)
loc_22B0:
    /* 000022B0: */    addi r3,r1,0x38
    /* 000022B4: */    addi r4,r28,0x100
    /* 000022B8: */    li r5,0x0
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getPadStatus")]
    /* 000022C0: */    lwz r0,0x44(r1)
    /* 000022C4: */    rlwinm. r0,r0,0,23,23
    /* 000022C8: */    beq- loc_2460
    /* 000022CC: */    lwz r0,0x22C(r28)
    /* 000022D0: */    rlwinm r0,r0,2,0,29
    /* 000022D4: */    add r3,r28,r0
    /* 000022D8: */    lwz r3,0x234(r3)
    /* 000022DC: */    cmpwi r3,0x1
    /* 000022E0: */    bne- loc_2324
    /* 000022E4: */    lbz r0,0x1B0(r28)
    /* 000022E8: */    cmpwi r0,0x0
    /* 000022EC: */    bne- loc_22F8
    /* 000022F0: */    li r3,0x5
    /* 000022F4: */    b loc_2324
loc_22F8:
    /* 000022F8: */    lwz r4,0x2BC(r28)
    /* 000022FC: */    cmpwi r4,0x0
    /* 00002300: */    beq- loc_2324
    /* 00002304: */    lwz r0,0x1AC(r4)
    /* 00002308: */    cmpwi r0,0x1
    /* 0000230C: */    bne- loc_2324
    /* 00002310: */    lwz r0,0x1B4(r4)
    /* 00002314: */    li r3,0x5
    /* 00002318: */    cmpwi r0,0x0
    /* 0000231C: */    bne- loc_2324
    /* 00002320: */    li r3,0x4
loc_2324:
    /* 00002324: */    cmpwi r3,0x0
    /* 00002328: */    bne- loc_2350
    /* 0000232C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002330: */    li r4,0x13
    /* 00002334: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002338: */    li r5,-0x1
    /* 0000233C: */    li r6,0x0
    /* 00002340: */    li r7,0x0
    /* 00002344: */    li r8,-0x1
    /* 00002348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000234C: */    b loc_2370
loc_2350:
    /* 00002350: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002354: */    li r4,0x1
    /* 00002358: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000235C: */    li r5,-0x1
    /* 00002360: */    li r6,0x0
    /* 00002364: */    li r7,0x0
    /* 00002368: */    li r8,-0x1
    /* 0000236C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_2370:
    /* 00002370: */    lwz r0,0x22C(r28)
    /* 00002374: */    rlwinm r0,r0,2,0,29
    /* 00002378: */    add r3,r28,r0
    /* 0000237C: */    lwz r0,0x234(r3)
    /* 00002380: */    cmpwi r0,0x1
    /* 00002384: */    bne- loc_2418
    /* 00002388: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_A0")]
    /* 0000238C: */    lwzu r11,0x0(r4)                         [R_PPC_ADDR16_LO(33, 5, "loc_A0")]
    /* 00002390: */    li r0,0x4
    /* 00002394: */    addi r3,r1,0x18
    /* 00002398: */    lwz r10,0x4(r4)
    /* 0000239C: */    lwz r9,0x8(r4)
    /* 000023A0: */    lwz r8,0xC(r4)
    /* 000023A4: */    lwz r7,0x10(r4)
    /* 000023A8: */    lwz r6,0x14(r4)
    /* 000023AC: */    lwz r5,0x18(r4)
    /* 000023B0: */    lwz r4,0x1C(r4)
    /* 000023B4: */    stw r11,0x18(r1)
    /* 000023B8: */    stw r10,0x1C(r1)
    /* 000023BC: */    stw r9,0x20(r1)
    /* 000023C0: */    stw r8,0x24(r1)
    /* 000023C4: */    stw r7,0x28(r1)
    /* 000023C8: */    stw r6,0x2C(r1)
    /* 000023CC: */    stw r5,0x30(r1)
    /* 000023D0: */    stw r4,0x34(r1)
    /* 000023D4: */    lwz r4,0x1B4(r28)
    /* 000023D8: */    stw r4,0x18(r1)
    /* 000023DC: */    lwz r4,0x48(r28)
    /* 000023E0: */    stw r4,0x1C(r1)
    /* 000023E4: */    lwz r4,0x24C(r28)
    /* 000023E8: */    stw r4,0x20(r1)
    /* 000023EC: */    lwz r4,0x250(r28)
    /* 000023F0: */    stw r4,0x24(r1)
    /* 000023F4: */    stw r0,0x28(r1)
    /* 000023F8: */    bl muAdvSaveDialogTask__create
    /* 000023FC: */    lwz r0,0x2BC(r28)
    /* 00002400: */    mr r29,r3
    /* 00002404: */    cmpwi r0,0x0
    /* 00002408: */    beq- loc_2414
    /* 0000240C: */    mr r3,r0
    /* 00002410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_2414:
    /* 00002414: */    stw r29,0x2BC(r28)
loc_2418:
    /* 00002418: */    li r29,0x0
    /* 0000241C: */    b loc_244C
loc_2420:
    /* 00002420: */    lwz r3,0x284(r28)
    /* 00002424: */    addi r0,r29,0x1
    /* 00002428: */    rlwinm r0,r0,2,0,29
    /* 0000242C: */    lwz r12,0x0(r3)
    /* 00002430: */    add r4,r28,r0
    /* 00002434: */    lwz r4,0x35C(r4)
    /* 00002438: */    lwz r12,0x3C(r12)
    /* 0000243C: */    lwz r4,0x10(r4)
    /* 00002440: */    mtctr r12
    /* 00002444: */    bctrl
    /* 00002448: */    addi r29,r29,0x1
loc_244C:
    /* 0000244C: */    lwz r0,0x21C(r28)
    /* 00002450: */    cmpw r29,r0
    /* 00002454: */    blt+ loc_2420
    /* 00002458: */    li r3,0x1
    /* 0000245C: */    b loc_2464
loc_2460:
    /* 00002460: */    li r3,0x0
loc_2464:
    /* 00002464: */    lwz r0,0x1A4(r1)
    /* 00002468: */    lwz r31,0x19C(r1)
    /* 0000246C: */    lwz r30,0x198(r1)
    /* 00002470: */    lwz r29,0x194(r1)
    /* 00002474: */    lwz r28,0x190(r1)
    /* 00002478: */    mtlr r0
    /* 0000247C: */    addi r1,r1,0x1A0
    /* 00002480: */    blr
muAdvGameOverTask__getSelection:
    /* 00002484: */    lwz r0,0x22C(r3)
    /* 00002488: */    rlwinm r0,r0,2,0,29
    /* 0000248C: */    add r4,r3,r0
    /* 00002490: */    lwz r4,0x234(r4)
    /* 00002494: */    cmpwi r4,0x1
    /* 00002498: */    bne- loc_24DC
    /* 0000249C: */    lbz r0,0x1B0(r3)
    /* 000024A0: */    cmpwi r0,0x0
    /* 000024A4: */    bne- loc_24B0
    /* 000024A8: */    li r4,0x5
    /* 000024AC: */    b loc_24DC
loc_24B0:
    /* 000024B0: */    lwz r3,0x2BC(r3)
    /* 000024B4: */    cmpwi r3,0x0
    /* 000024B8: */    beq- loc_24DC
    /* 000024BC: */    lwz r0,0x1AC(r3)
    /* 000024C0: */    cmpwi r0,0x1
    /* 000024C4: */    bne- loc_24DC
    /* 000024C8: */    lwz r0,0x1B4(r3)
    /* 000024CC: */    li r4,0x5
    /* 000024D0: */    cmpwi r0,0x0
    /* 000024D4: */    bne- loc_24DC
    /* 000024D8: */    li r4,0x4
loc_24DC:
    /* 000024DC: */    mr r3,r4
    /* 000024E0: */    blr
muAdvGameOverTask__createObjResFile:
    /* 000024E4: */    stwu r1,-0x70(r1)
    /* 000024E8: */    mflr r0
    /* 000024EC: */    stw r0,0x74(r1)
    /* 000024F0: */    addi r11,r1,0x70
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000024F8: */    mr r22,r3
    /* 000024FC: */    mr r28,r4
    /* 00002500: */    mr r23,r5
    /* 00002504: */    mr r24,r6
    /* 00002508: */    li r26,0x0
    /* 0000250C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_D0")]
    /* 00002510: */    lis r31,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_8")]
    /* 00002514: */    b loc_25B4
loc_2518:
    /* 00002518: */    lbz r3,0x5(r28)
    /* 0000251C: */    li r29,0x1
    /* 00002520: */    lbz r0,0x4(r28)
    /* 00002524: */    cmplw r0,r3
    /* 00002528: */    bge- loc_2530
    /* 0000252C: */    sub r29,r3,r0
loc_2530:
    /* 00002530: */    li r25,0x0
    /* 00002534: */    b loc_25A4
loc_2538:
    /* 00002538: */    lwz r4,0x0(r28)
    /* 0000253C: */    mr r3,r24
    /* 00002540: */    lbz r5,0x6(r28)
    /* 00002544: */    li r6,0x0
    /* 00002548: */    li r7,0x2A
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002550: */    lbz r0,0x4(r28)
    /* 00002554: */    mr r27,r3
    /* 00002558: */    lwz r4,0x0(r28)
    /* 0000255C: */    add r0,r0,r25
    /* 00002560: */    rlwinm r0,r0,2,0,29
    /* 00002564: */    add r5,r22,r0
    /* 00002568: */    stw r3,0x35C(r5)
    /* 0000256C: */    addi r3,r1,0x8
    /* 00002570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00002574: */    addi r3,r1,0x8
    /* 00002578: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(33, 5, "loc_D0")]
    /* 0000257C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002580: */    mr r3,r27
    /* 00002584: */    addi r4,r1,0x8
    /* 00002588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000258C: */    lwz r3,0x14(r27)
    /* 00002590: */    cmpwi r3,0x0
    /* 00002594: */    beq- loc_25A0
    /* 00002598: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(33, 4, "loc_8")]
    /* 0000259C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_25A0:
    /* 000025A0: */    addi r25,r25,0x1
loc_25A4:
    /* 000025A4: */    cmpw r25,r29
    /* 000025A8: */    blt+ loc_2538
    /* 000025AC: */    addi r26,r26,0x1
    /* 000025B0: */    addi r28,r28,0x8
loc_25B4:
    /* 000025B4: */    cmpw r26,r23
    /* 000025B8: */    blt+ loc_2518
    /* 000025BC: */    addi r11,r1,0x70
    /* 000025C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000025C4: */    lwz r0,0x74(r1)
    /* 000025C8: */    mtlr r0
    /* 000025CC: */    addi r1,r1,0x70
    /* 000025D0: */    blr
muAdvGameOverTask__mainStepDataSetInit:
    /* 000025D4: */    stwu r1,-0x1B0(r1)
    /* 000025D8: */    mflr r0
    /* 000025DC: */    stw r0,0x1B4(r1)
    /* 000025E0: */    stfd f31,0x1A0(r1)
    /* 000025E4: */    psq_st f31,0x1A8(r1),0,0
    /* 000025E8: */    stfd f30,0x190(r1)
    /* 000025EC: */    psq_st f30,0x198(r1),0,0
    /* 000025F0: */    stfd f29,0x180(r1)
    /* 000025F4: */    psq_st f29,0x188(r1),0,0
    /* 000025F8: */    addi r11,r1,0x180
    /* 000025FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 00002600: */    lis r29,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_0")]
    /* 00002604: */    lis r30,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_0")]
    /* 00002608: */    mr r24,r3
    /* 0000260C: */    li r3,0x2A
    /* 00002610: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(33, 5, "loc_0")]
    /* 00002614: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(33, 4, "loc_0")]
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 0000261C: */    mr r26,r3
    /* 00002620: */    mr r3,r24
    /* 00002624: */    addi r4,r30,0x58
    /* 00002628: */    addi r6,r24,0x248
    /* 0000262C: */    li r5,0x4
    /* 00002630: */    bl muAdvGameOverTask__createObjResFile
    /* 00002634: */    lwz r6,0x35C(r24)
    /* 00002638: */    mr r3,r26
    /* 0000263C: */    li r4,0x0
    /* 00002640: */    li r5,0x1E
    /* 00002644: */    lwz r6,0x10(r6)
    /* 00002648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 0000264C: */    stw r3,0x284(r24)
    /* 00002650: */    mr r5,r3
    /* 00002654: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002658: */    li r4,0x8
    /* 0000265C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002664: */    lwz r0,0x21C(r24)
    /* 00002668: */    li r28,0x0
    /* 0000266C: */    cmpwi r0,0x0
    /* 00002670: */    ble- loc_27BC
    /* 00002674: */    mr r27,r24
    /* 00002678: */    addi r31,r29,0x124
    /* 0000267C: */    addi r23,r1,0xC0
    /* 00002680: */    li r25,0x0
    /* 00002684: */    b loc_27B0
loc_2688:
    /* 00002688: */    addi r3,r1,0x2C
    /* 0000268C: */    addi r4,r29,0x138
    /* 00002690: */    addi r5,r28,0xA
    /* 00002694: */    crclr 6
    /* 00002698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0000269C: */    lwz r4,0x360(r27)
    /* 000026A0: */    addi r5,r1,0x2C
    /* 000026A4: */    lwz r3,0x284(r24)
    /* 000026A8: */    lwz r4,0x10(r4)
    /* 000026AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000026B0: */    lwz r3,0x280(r24)
    /* 000026B4: */    lwz r4,0x1F4(r27)
    /* 000026B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tySealListDataManager__getSealDataId")]
    /* 000026BC: */    mr r4,r3
    /* 000026C0: */    addi r3,r1,0xC0
    /* 000026C4: */    lwz r4,0x8(r4)
    /* 000026C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000026CC: */    addi r3,r1,0xC0
    /* 000026D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 000026D4: */    add r3,r23,r3
    /* 000026D8: */    stb r25,-0x6(r3)
    /* 000026DC: */    lwz r3,0x280(r24)
    /* 000026E0: */    lwz r4,0x1F4(r27)
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tySealListDataManager__getSealDataId")]
    /* 000026E8: */    mr r4,r3
    /* 000026EC: */    addi r3,r1,0x100
    /* 000026F0: */    lwz r5,0x8(r4)
    /* 000026F4: */    addi r4,r29,0xCC
    /* 000026F8: */    crclr 6
    /* 000026FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002700: */    mr r3,r23
    /* 00002704: */    addi r4,r1,0x100
    /* 00002708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000270C: */    mr r3,r23
    /* 00002710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00002714: */    add r3,r23,r3
    /* 00002718: */    mr r4,r31
    /* 0000271C: */    stb r25,-0x6(r3)
    /* 00002720: */    lwz r22,0x360(r27)
    /* 00002724: */    addi r3,r22,0x8
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 0000272C: */    mr r4,r3
    /* 00002730: */    mr r3,r22
    /* 00002734: */    lwz r4,0xC(r4)
    /* 00002738: */    mr r5,r23
    /* 0000273C: */    addi r6,r24,0x254
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 00002744: */    lwz r4,0x360(r27)
    /* 00002748: */    addi r3,r1,0x1C
    /* 0000274C: */    lwz r21,0xC(r4)
    /* 00002750: */    lwz r0,0xE8(r21)
    /* 00002754: */    stw r0,0x1C(r1)
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 0000275C: */    mr r22,r3
    /* 00002760: */    li r20,0x0
    /* 00002764: */    b loc_27A0
loc_2768:
    /* 00002768: */    mr r4,r20
    /* 0000276C: */    addi r3,r1,0x1C
    /* 00002770: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResMat")]
    /* 00002774: */    lwz r5,0xC(r3)
    /* 00002778: */    mr r4,r21
    /* 0000277C: */    addi r3,r1,0x8C
    /* 00002780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00002784: */    addi r3,r1,0x8C
    /* 00002788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFv__GetResGenModeEx")]
    /* 0000278C: */    stw r3,0x18(r1)
    /* 00002790: */    addi r3,r1,0x18
    /* 00002794: */    li r4,0x0
    /* 00002798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResGenModeF11_GXCullMode__GXSetCullMode")]
    /* 0000279C: */    addi r20,r20,0x1
loc_27A0:
    /* 000027A0: */    cmplw r20,r22
    /* 000027A4: */    blt+ loc_2768
    /* 000027A8: */    addi r27,r27,0x4
    /* 000027AC: */    addi r28,r28,0x1
loc_27B0:
    /* 000027B0: */    lwz r0,0x21C(r24)
    /* 000027B4: */    cmpw r28,r0
    /* 000027B8: */    blt+ loc_2688
loc_27BC:
    /* 000027BC: */    lwz r0,0x1F0(r24)
    /* 000027C0: */    li r25,0x0
    /* 000027C4: */    cmpwi r0,0x0
    /* 000027C8: */    ble- loc_297C
    /* 000027CC: */    lis r3,-0x3333
    /* 000027D0: */    lfd f29,0x80(r30)
    /* 000027D4: */    lfs f30,0x78(r30)
    /* 000027D8: */    mr r27,r24
    /* 000027DC: */    lfs f31,0x0(r30)
    /* 000027E0: */    addi r28,r29,0x140
    /* 000027E4: */    subi r31,r3,0x3333
    /* 000027E8: */    lis r22,0x4330
    /* 000027EC: */    b loc_2970
loc_27F0:
    /* 000027F0: */    lwz r6,0x388(r27)
    /* 000027F4: */    mr r3,r26
    /* 000027F8: */    li r4,0x0
    /* 000027FC: */    li r5,0x1
    /* 00002800: */    lwz r6,0x10(r6)
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00002808: */    stw r3,0x294(r27)
    /* 0000280C: */    addi r5,r29,0x154
    /* 00002810: */    lwz r4,0x3B0(r27)
    /* 00002814: */    lwz r4,0x10(r4)
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000281C: */    addi r3,r1,0x2C
    /* 00002820: */    addi r4,r29,0x138
    /* 00002824: */    addi r5,r25,0x14
    /* 00002828: */    crclr 6
    /* 0000282C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002830: */    lwz r3,0x284(r24)
    /* 00002834: */    addi r5,r1,0x2C
    /* 00002838: */    lwz r4,0x294(r27)
    /* 0000283C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002840: */    lwz r3,0x27C(r24)
    /* 00002844: */    addi r5,r1,0xC0
    /* 00002848: */    lwz r4,0x1C8(r27)
    /* 0000284C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tyFigListDataManager__getBilTexNameFigId")]
    /* 00002850: */    lwz r0,0x1C8(r27)
    /* 00002854: */    addi r3,r1,0x14
    /* 00002858: */    lwz r4,0x260(r24)
    /* 0000285C: */    mulhwu r0,r31,r0
    /* 00002860: */    rlwinm r0,r0,31,1,29
    /* 00002864: */    add r4,r4,r0
    /* 00002868: */    lwz r0,0x14C(r4)
    /* 0000286C: */    stw r0,0x14(r1)
    /* 00002870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002874: */    lwz r0,0x14(r1)
    /* 00002878: */    addi r3,r1,0x14
    /* 0000287C: */    addi r4,r1,0x8
    /* 00002880: */    stw r0,0x8(r1)
    /* 00002884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFQ34nw4r3g3d7ResFi__Bind")]
    /* 00002888: */    addi r3,r1,0x14
    /* 0000288C: */    addi r4,r1,0xC0
    /* 00002890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResTex")]
    /* 00002894: */    lhz r5,0x1E(r3)
    /* 00002898: */    addi r4,r1,0x20
    /* 0000289C: */    lhz r0,0x1C(r3)
    /* 000028A0: */    stw r5,0x144(r1)
    /* 000028A4: */    stw r22,0x140(r1)
    /* 000028A8: */    lfd f0,0x140(r1)
    /* 000028AC: */    stw r0,0x14C(r1)
    /* 000028B0: */    fsubs f1,f0,f29
    /* 000028B4: */    stw r22,0x148(r1)
    /* 000028B8: */    lfd f0,0x148(r1)
    /* 000028BC: */    fmuls f1,f30,f1
    /* 000028C0: */    stfs f31,0x28(r1)
    /* 000028C4: */    fsubs f0,f0,f29
    /* 000028C8: */    stfs f1,0x24(r1)
    /* 000028CC: */    fmuls f0,f30,f0
    /* 000028D0: */    stfs f0,0x20(r1)
    /* 000028D4: */    lwz r3,0x3B0(r27)
    /* 000028D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 000028DC: */    lwz r21,0x3B0(r27)
    /* 000028E0: */    mr r4,r28
    /* 000028E4: */    addi r3,r21,0x8
    /* 000028E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 000028EC: */    mr r4,r3
    /* 000028F0: */    mr r3,r21
    /* 000028F4: */    lwz r4,0xC(r4)
    /* 000028F8: */    addi r5,r1,0xC0
    /* 000028FC: */    addi r6,r1,0x14
    /* 00002900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 00002904: */    lwz r4,0x3B0(r27)
    /* 00002908: */    addi r3,r1,0x10
    /* 0000290C: */    lwz r21,0xC(r4)
    /* 00002910: */    lwz r0,0xE8(r21)
    /* 00002914: */    stw r0,0x10(r1)
    /* 00002918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 0000291C: */    mr r23,r3
    /* 00002920: */    li r20,0x0
    /* 00002924: */    b loc_2960
loc_2928:
    /* 00002928: */    mr r4,r20
    /* 0000292C: */    addi r3,r1,0x10
    /* 00002930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFUl__GetResMat")]
    /* 00002934: */    lwz r5,0xC(r3)
    /* 00002938: */    mr r4,r21
    /* 0000293C: */    addi r3,r1,0x58
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00002944: */    addi r3,r1,0x58
    /* 00002948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFv__GetResGenModeEx")]
    /* 0000294C: */    stw r3,0xC(r1)
    /* 00002950: */    addi r3,r1,0xC
    /* 00002954: */    li r4,0x0
    /* 00002958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResGenModeF11_GXCullMode__GXSetCullMode")]
    /* 0000295C: */    addi r20,r20,0x1
loc_2960:
    /* 00002960: */    cmplw r20,r23
    /* 00002964: */    blt+ loc_2928
    /* 00002968: */    addi r27,r27,0x4
    /* 0000296C: */    addi r25,r25,0x1
loc_2970:
    /* 00002970: */    lwz r0,0x1F0(r24)
    /* 00002974: */    cmpw r25,r0
    /* 00002978: */    blt+ loc_27F0
loc_297C:
    /* 0000297C: */    mr r22,r24
    /* 00002980: */    addi r21,r24,0x2C0
    /* 00002984: */    li r20,0x0
    /* 00002988: */    b loc_2A20
loc_298C:
    /* 0000298C: */    mr r3,r21
    /* 00002990: */    li r4,0x9
    /* 00002994: */    li r5,0x0
    /* 00002998: */    li r6,0x0
    /* 0000299C: */    li r7,0x2A
    /* 000029A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create1")]
    /* 000029A4: */    stw r3,0x264(r22)
    /* 000029A8: */    addi r3,r24,0x258
    /* 000029AC: */    li r4,0x9
    /* 000029B0: */    li r5,0x0
    /* 000029B4: */    li r6,0x0
    /* 000029B8: */    li r7,0x2A
    /* 000029BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create1")]
    /* 000029C0: */    stw r3,0x270(r22)
    /* 000029C4: */    mr r5,r3
    /* 000029C8: */    mr r3,r26
    /* 000029CC: */    li r4,0x0
    /* 000029D0: */    lwz r6,0x10(r5)
    /* 000029D4: */    li r5,0x1
    /* 000029D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 000029DC: */    stw r3,0x288(r22)
    /* 000029E0: */    addi r5,r29,0x15C
    /* 000029E4: */    lwz r4,0x264(r22)
    /* 000029E8: */    lwz r4,0x10(r4)
    /* 000029EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000029F0: */    mr r5,r20
    /* 000029F4: */    addi r3,r1,0x2C
    /* 000029F8: */    addi r4,r29,0x138
    /* 000029FC: */    crclr 6
    /* 00002A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002A04: */    lwz r3,0x284(r24)
    /* 00002A08: */    addi r5,r1,0x2C
    /* 00002A0C: */    lwz r4,0x288(r22)
    /* 00002A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002A14: */    addi r21,r21,0x34
    /* 00002A18: */    addi r22,r22,0x4
    /* 00002A1C: */    addi r20,r20,0x1
loc_2A20:
    /* 00002A20: */    lwz r0,0x1C4(r24)
    /* 00002A24: */    cmpw r20,r0
    /* 00002A28: */    blt+ loc_298C
    /* 00002A2C: */    li r0,0x0
    /* 00002A30: */    lwz r21,0x35C(r24)
    /* 00002A34: */    stw r0,0x3DC(r24)
    /* 00002A38: */    addi r3,r1,0x38
    /* 00002A3C: */    addi r4,r29,0x78
    /* 00002A40: */    li r5,0x0
    /* 00002A44: */    crclr 6
    /* 00002A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002A4C: */    mr r3,r21
    /* 00002A50: */    addi r4,r1,0x38
    /* 00002A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00002A58: */    lfs f1,0x8(r30)
    /* 00002A5C: */    mr r3,r21
    /* 00002A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00002A64: */    lwz r3,0x14(r21)
    /* 00002A68: */    lfs f1,0x0(r30)
    /* 00002A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002A70: */    mr r3,r21
    /* 00002A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNumFrameNode")]
    /* 00002A78: */    subi r0,r3,0x1
    /* 00002A7C: */    stw r0,0x3E0(r24)
    /* 00002A80: */    psq_l f31,0x1A8(r1),0,0
    /* 00002A84: */    lfd f31,0x1A0(r1)
    /* 00002A88: */    psq_l f30,0x198(r1),0,0
    /* 00002A8C: */    lfd f30,0x190(r1)
    /* 00002A90: */    psq_l f29,0x188(r1),0,0
    /* 00002A94: */    lfd f29,0x180(r1)
    /* 00002A98: */    addi r11,r1,0x180
    /* 00002A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00002AA0: */    lwz r0,0x1B4(r1)
    /* 00002AA4: */    mtlr r0
    /* 00002AA8: */    addi r1,r1,0x1B0
    /* 00002AAC: */    blr
muadvgameovercpp____sinit_:
    /* 00002AB0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(33, 6, "loc_8")]
    /* 00002AB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 6, "loc_10")]
    /* 00002AB8: */    li r8,0xFF
    /* 00002ABC: */    li r6,0x0
    /* 00002AC0: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(33, 6, "loc_8")]
    /* 00002AC4: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(33, 6, "loc_10")]
    /* 00002AC8: */    li r0,0x1
    /* 00002ACC: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(33, 6, "loc_8")]
    /* 00002AD0: */    stw r6,0x4(r5)
    /* 00002AD4: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(33, 6, "loc_10")]
    /* 00002AD8: */    stw r0,0x4(r3)
    /* 00002ADC: */    blr