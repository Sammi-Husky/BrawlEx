muAdvResultTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x5B1 #0x5B0
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muAdvResultTask____ct
    /* 00000034: */    mr r31,r3
loc_38:
    /* 00000038: */    lwz r0,0x0(r30)
    /* 0000003C: */    addi r3,r31,0x4C
    /* 00000040: */    stw r0,0x44(r31)
    /* 00000044: */    rlwinm r4,r0,0,24,31
    /* 00000048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000004C: */    lwz r3,0x4(r30)
    /* 00000050: */    lwz r0,0x8(r30)
    /* 00000054: */    stw r3,0xFC(r31)
    /* 00000058: */    lwz r3,0xC(r30)
    /* 0000005C: */    stw r0,0x100(r31)
    /* 00000060: */    lwz r0,0x10(r30)
    /* 00000064: */    stw r3,0x104(r31)
    /* 00000068: */    lwz r3,0x14(r30)
    /* 0000006C: */    stw r0,0x108(r31)
    /* 00000070: */    lwz r0,0x18(r30)
    /* 00000074: */    stw r3,0x10C(r31)
    /* 00000078: */    stw r0,0x110(r31)
    /* 0000007C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00000080: */    lwz r3,0x14B8(r3)
    /* 00000084: */    cmpwi r3,0x0
    /* 00000088: */    beq- loc_94
    /* 0000008C: */    lwz r0,0x4(r3)
    /* 00000090: */    stw r0,0x114(r31)
loc_94:
    /* 00000094: */    li r3,0x3EB4
    /* 00000098: */    li r4,0x2A
    /* 0000009C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000000A0: */    cmpwi r3,0x0
    /* 000000A4: */    beq- loc_B0
    /* 000000A8: */    li r4,0x1
    /* 000000AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "tySealListDataManager____ct")]
loc_B0:
    /* 000000B0: */    stw r3,0x11C(r31)
    /* 000000B4: */    li r0,0x3C
    /* 000000BC: */    stw r0,0x48(r31)
    ## SSEEX: Check if new record and adjust earned coins if time attack
    lis r11,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r11, 0x0(r11)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r11, 0x2
    blt+ loc_notTimeAttack
    lis r10,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_originalTotalScore")]
    lwz r10, 0x0(r10)              [R_PPC_ADDR16_LO(40, 6, "loc_originalTotalScore")]
    lis r30,0x0                             [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r30,0x0(r30)                        [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r30,0x30(r30)       # | Restore original total score
    stw r10,0x60C(r30)      # /
    li r10, 0x0             # \ Reset advSaveData->earnedCoinsForClear to 0
    sth r10, 0x4920(r30)    # /
    lwz r10, 0x4910(r30)    # Get advSaveData->scoreInCurrentStage
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    lwz r12, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    cmpwi r12, 0x1E           # \
    blt+ loc_notGreatMaze     # | check if Great Maze
    cmpwi r12, 0x21           # |
    bgt+ loc_notGreatMaze     # /
    li r12, 0x1E        # Use first Great Maze entry
loc_notGreatMaze:
    mulli r9,r12,0x14       # \
    add r5,r30,r9           # | get bestScore from unused field in save data for individual SSE stages
    lwz r9,0xC(r5)          # / 
    cmpwi r9, 0x0               # \
    bge+ loc_notNegativeScore   # | min(bestScore, 0)
    li r9, 0x0                  # |
loc_notNegativeScore:           # /
    stw r9, 0x104(r31)      # Store bestScore to print later  
    cmpw r10, r9            # \ if stageScore < bestScore
    ble- loc_noHighScore    # /
    li r0, 0x1              # high score
    cmpwi r11, 0x3          # \
    beq+ loc_highScore      # / Check if Global Time Attack was disqualified (i.e. it got set to 3)
    lis r12,0x0                   [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    lbz r12,0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    cmpwi r12, 0x0          # | Don't save high score if override characters was on (also another disqualification clause)
    bne+ loc_highScore      # /
    stw r10,0xC(r5)         # \
    stw r10, 0x104(r31)     # / Replace totalScore with bestScore automatically if it's a valid high score
    li r0, 0x2              # valid high score
loc_highScore:
    stw r0,0x5B0(r31)       # Set isTimeAttackHighScore
loc_noHighScore:  
    li r11, 0x4000              # \ Reduce score internally by dividing and then call set coins to get new earned coins
    divwu r10, r10, r11         # |
    stw r10, 0x4910(r30)        # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__calculateCoin")]
    lhz r10, 0x4920(r30)        # \ Update earned coin count in menuTask
    stw r10, 0xFC(r31)          # /  
    
    # TODO: Later handle speedrun time
loc_notTimeAttack:
    /* 000000B8: */    mr r3,r31
    /* 000000C0: */    lwz r31,0xC(r1)
    /* 000000C4: */    lwz r30,0x8(r1)
    /* 000000C8: */    lwz r0,0x14(r1)
    /* 000000CC: */    mtlr r0
    /* 000000D0: */    addi r1,r1,0x10
    /* 000000D4: */    blr
muAdvResultTask____ct:
    /* 000000D8: */    stwu r1,-0x10(r1)
    /* 000000DC: */    mflr r0
    /* 000000E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_0")]
    /* 000000E4: */    li r5,0x8
    /* 000000E8: */    stw r0,0x14(r1)
    /* 000000EC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_0")]
    /* 000000F0: */    li r6,0xF
    /* 000000F4: */    li r7,0x8
    /* 000000F8: */    stw r31,0xC(r1)
    /* 000000FC: */    li r8,0x1
    /* 00000100: */    stw r30,0x8(r1)
    /* 00000104: */    mr r30,r3
    /* 00000108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000010C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_70")]
    /* 00000110: */    li r31,0x0
    /* 00000114: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_70")]
    /* 00000118: */    li r0,0x3C
    /* 0000011C: */    stw r3,0x3C(r30)
    /* 00000120: */    addi r3,r30,0x4C
    /* 00000124: */    li r4,0xFF
    /* 00000128: */    stw r31,0x40(r30)
    /* 0000012C: */    stw r31,0x44(r30)
    /* 00000130: */    stw r0,0x48(r30)
    /* 00000134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000138: */    li r5,0x6
    /* 0000013C: */    stw r31,0xFC(r30)
    /* 00000140: */    li r0,-0x1
    /* 00000144: */    li r3,0x80
    /* 00000148: */    stw r31,0x100(r30)
    /* 0000014C: */    li r4,0x2B
    /* 00000150: */    stw r31,0x104(r30)
    /* 00000154: */    stw r31,0x108(r30)
    /* 00000158: */    stw r31,0x10C(r30)
    /* 0000015C: */    stw r31,0x110(r30)
    /* 00000160: */    stw r31,0x114(r30)
    /* 00000164: */    stw r31,0x118(r30)
    /* 00000168: */    stw r31,0x11C(r30)
    /* 0000016C: */    stw r31,0x120(r30)
    /* 00000170: */    stw r31,0x128(r30)
    /* 00000174: */    stw r31,0x134(r30)
    /* 00000178: */    stw r31,0x1B8(r30)
    /* 0000017C: */    stw r31,0x1BC(r30)
    /* 00000180: */    stw r5,0x1C0(r30)
    /* 00000184: */    stw r31,0x1C4(r30)
    /* 00000188: */    stw r31,0x598(r30)
    /* 0000018C: */    stw r31,0x59C(r30)
    /* 00000190: */    stw r31,0x5A8(r30)
    /* 00000194: */    stw r31,0x5AC(r30)
    /* 00000198: */    stb r31,0x5A4(r30)
    /* 0000019C: */    stw r31,0x130(r30)
    /* 000001A0: */    stw r31,0x12C(r30)
    /* 000001A4: */    stw r31,0x138(r30)
    /* 000001A8: */    stw r31,0x13C(r30)
    /* 000001AC: */    stw r31,0x140(r30)
    /* 000001B0: */    stw r31,0x144(r30)
    /* 000001B4: */    stw r31,0x148(r30)
    /* 000001B8: */    stw r31,0x14C(r30)
    /* 000001BC: */    stw r31,0x150(r30)
    /* 000001C0: */    stw r31,0x154(r30)
    /* 000001C4: */    stw r31,0x158(r30)
    /* 000001C8: */    stw r31,0x15C(r30)
    /* 000001CC: */    stw r31,0x160(r30)
    /* 000001D0: */    stw r31,0x164(r30)
    /* 000001D4: */    stw r31,0x168(r30)
    /* 000001D8: */    stw r31,0x16C(r30)
    /* 000001DC: */    stw r31,0x170(r30)
    /* 000001E0: */    stw r31,0x174(r30)
    /* 000001E4: */    stw r31,0x178(r30)
    /* 000001E8: */    stw r31,0x17C(r30)
    /* 000001EC: */    stw r31,0x180(r30)
    /* 000001F0: */    stw r31,0x184(r30)
    /* 000001F4: */    stw r31,0x188(r30)
    /* 000001F8: */    stw r31,0x18C(r30)
    /* 000001FC: */    stw r31,0x190(r30)
    /* 00000200: */    stw r31,0x194(r30)
    /* 00000204: */    stw r31,0x198(r30)
    /* 00000208: */    stw r31,0x19C(r30)
    /* 0000020C: */    stw r31,0x1A0(r30)
    /* 00000210: */    stw r31,0x1A4(r30)
    /* 00000214: */    stw r31,0x1A8(r30)
    /* 00000218: */    stw r31,0x1AC(r30)
    /* 0000021C: */    stw r31,0x1B0(r30)
    /* 00000220: */    stw r31,0x1B4(r30)
    stw r31,0x5B0(r30)
    /* 00000224: */    stw r0,0x5A0(r30)
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000022C: */    cmpwi r3,0x0
    /* 00000230: */    beq- loc_238
    /* 00000234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_238:
    /* 00000238: */    stw r3,0x5A8(r30)
    /* 0000023C: */    li r3,0x20
    /* 00000240: */    li r4,0x2B
    /* 00000244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000248: */    cmpwi r3,0x0
    /* 0000024C: */    beq- loc_280
    /* 00000250: */    li r5,0x0
    /* 00000254: */    li r4,0xFF
    /* 00000258: */    stw r5,0x0(r3)
    /* 0000025C: */    stw r5,0x4(r3)
    /* 00000260: */    stw r5,0x8(r3)
    /* 00000264: */    stw r5,0xC(r3)
    /* 00000268: */    stw r5,0x10(r3)
    /* 0000026C: */    lbz r0,0x1C(r3)
    /* 00000270: */    stw r5,0x18(r3)
    /* 00000274: */    rlwinm r0,r0,0,27,23
    /* 00000278: */    stw r4,0x14(r3)
    /* 0000027C: */    stb r0,0x1C(r3)
loc_280:
    /* 00000280: */    lis r5,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_10")]
    /* 00000284: */    lis r4,0x55
    /* 00000288: */    addi r7,r4,0x2800
    /* 0000028C: */    stw r3,0x5AC(r30)
    /* 00000290: */    lwz r6,0x5A8(r30)
    /* 00000294: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_10")]
    ## SSEEX: Get alternate result file for Time Attack
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r12, 0x2
    blt+ loc_dontShowBestScore
    lis r5,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_timeAttackResult")] 
    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_timeAttackResult")]       
loc_dontShowBestScore:
    /* 00000298: */    li r4,0x2B
    /* 0000029C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "loc_3C68")]
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 000002A4: */    mr r3,r30
    /* 000002A8: */    lwz r31,0xC(r1)
    /* 000002AC: */    lwz r30,0x8(r1)
    /* 000002B0: */    lwz r0,0x14(r1)
    /* 000002B4: */    mtlr r0
    /* 000002B8: */    addi r1,r1,0x10
    /* 000002BC: */    blr
muAdvResultTask____dt:
    /* 000002C0: */    stwu r1,-0x20(r1)
    /* 000002C4: */    mflr r0
    /* 000002C8: */    cmpwi r3,0x0
    /* 000002CC: */    stw r0,0x24(r1)
    /* 000002D0: */    stw r31,0x1C(r1)
    /* 000002D4: */    stw r30,0x18(r1)
    /* 000002D8: */    stw r29,0x14(r1)
    /* 000002DC: */    mr r29,r4
    /* 000002E0: */    stw r28,0x10(r1)
    /* 000002E4: */    mr r28,r3
    /* 000002E8: */    beq- loc_41C
    /* 000002EC: */    lwz r4,0x5A0(r3)
    /* 000002F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_70")]
    /* 000002F4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_70")]
    /* 000002F8: */    addis r0,r4,0x1
    /* 000002FC: */    stw r5,0x3C(r3)
    /* 00000300: */    cmplwi r0,0xFFFF
    /* 00000304: */    beq- loc_320
    /* 00000308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000030C: */    li r5,0x0
    /* 00000310: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopSE")]
    /* 00000318: */    li r0,-0x1
    /* 0000031C: */    stw r0,0x5A0(r28)
loc_320:
    /* 00000320: */    lwz r3,0x11C(r28)
    /* 00000324: */    li r4,0x1
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AD87C")]
    /* 0000032C: */    mr r31,r28
    /* 00000330: */    li r30,0x0
loc_334:
    /* 00000334: */    lwz r3,0x138(r31)
    /* 00000338: */    cmpwi r3,0x0
    /* 0000033C: */    beq- loc_354
    /* 00000340: */    lwz r12,0x5C(r3)
    /* 00000344: */    li r4,0x1
    /* 00000348: */    lwz r12,0x8(r12)
    /* 0000034C: */    mtctr r12
    /* 00000350: */    bctrl
loc_354:
    /* 00000354: */    addi r30,r30,0x1
    /* 00000358: */    addi r31,r31,0x4
    /* 0000035C: */    cmpwi r30,0x20
    /* 00000360: */    blt+ loc_334
    /* 00000364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000368: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000036C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00000370: */    lwz r4,0x59C(r28)
    /* 00000374: */    lwz r3,0x1B8(r28)
    /* 00000378: */    lwz r4,0x268(r4)
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00000380: */    lwz r3,0x1B8(r28)
    /* 00000384: */    cmpwi r3,0x0
    /* 00000388: */    beq- loc_39C
    /* 0000038C: */    li r4,0x1
    /* 00000390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00000394: */    li r0,0x0
    /* 00000398: */    stw r0,0x1B8(r28)
loc_39C:
    /* 0000039C: */    li r31,0x0
    /* 000003A0: */    lwz r3,0x59C(r28)
    /* 000003A4: */    stw r31,0x108(r28)
    /* 000003A8: */    stw r31,0x10C(r28)
    /* 000003AC: */    stw r31,0x110(r28)
    /* 000003B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000003B4: */    lwz r3,0x5A8(r28)
    /* 000003B8: */    cmpwi r3,0x0
    /* 000003BC: */    beq- loc_3CC
    /* 000003C0: */    li r4,0x1
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 000003C8: */    stw r31,0x5A8(r28)
loc_3CC:
    /* 000003CC: */    lwz r31,0x5AC(r28)
    /* 000003D0: */    cmpwi r31,0x0
    /* 000003D4: */    beq- loc_400
    /* 000003D8: */    beq- loc_3F8
    /* 000003DC: */    mr r3,r31
    /* 000003E0: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__freeResource")]
    /* 000003E4: */    mr r3,r31
    /* 000003E8: */    li r4,-0x1
    /* 000003EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000003F0: */    mr r3,r31
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3F8:
    /* 000003F8: */    li r0,0x0
    /* 000003FC: */    stw r0,0x5AC(r28)
loc_400:
    /* 00000400: */    mr r3,r28
    /* 00000404: */    li r4,0x0
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0000040C: */    cmpwi r29,0x0
    /* 00000410: */    ble- loc_41C
    /* 00000414: */    mr r3,r28
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_41C:
    /* 0000041C: */    lwz r31,0x1C(r1)
    /* 00000420: */    mr r3,r28
    /* 00000424: */    lwz r30,0x18(r1)
    /* 00000428: */    lwz r29,0x14(r1)
    /* 0000042C: */    lwz r28,0x10(r1)
    /* 00000430: */    lwz r0,0x24(r1)
    /* 00000434: */    mtlr r0
    /* 00000438: */    addi r1,r1,0x20
    /* 0000043C: */    blr
muAdvResultTask__initMsg:
    /* 00000440: */    stwu r1,-0x30(r1)
    /* 00000444: */    mflr r0
    /* 00000448: */    li r4,0x2A
    /* 0000044C: */    li r5,0x2B
    /* 00000450: */    stw r0,0x34(r1)
    /* 00000454: */    li r0,0x0
    /* 00000458: */    stw r31,0x2C(r1)
    /* 0000045C: */    stw r30,0x28(r1)
    /* 00000460: */    stw r29,0x24(r1)
    /* 00000464: */    stw r28,0x20(r1)
    /* 00000468: */    mr r28,r3
    /* 0000046C: */    li r3,0x3
    /* 00000470: */    stw r0,0x8(r1)
    /* 00000474: */    stw r0,0xC(r1)
    /* 00000478: */    sth r0,0x10(r1)
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00000480: */    stw r3,0x1B8(r28)
    /* 00000484: */    li r4,0x100
    /* 00000488: */    li r5,0x8
    /* 0000048C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000490: */    lis r30,0x1
    /* 00000494: */    lwz r3,0x5A8(r28)
    /* 00000498: */    subi r0,r30,0x2
    /* 0000049C: */    li r4,0x0
    /* 000004A0: */    rlwinm r7,r0,0,16,31
    /* 000004A4: */    li r5,0x1
    /* 000004A8: */    li r6,0x28
    /* 000004AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 000004B0: */    stw r3,0x118(r28)
    /* 000004B4: */    subi r0,r30,0x2
    /* 000004B8: */    lwz r3,0x5A8(r28)
    /* 000004BC: */    rlwinm r7,r0,0,16,31
    /* 000004C0: */    li r4,0x0
    /* 000004C4: */    li r5,0x1
    /* 000004C8: */    li r6,0x32
    /* 000004CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 000004D0: */    stw r3,0x120(r28)
    /* 000004D4: */    subi r0,r30,0x2
    /* 000004D8: */    lwz r3,0x5A8(r28)
    /* 000004DC: */    rlwinm r7,r0,0,16,31
    /* 000004E0: */    li r4,0x0
    /* 000004E4: */    li r5,0x1
    /* 000004E8: */    li r6,0x1E
    /* 000004EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 000004F0: */    mr r4,r3
    /* 000004F4: */    lwz r3,0x1B8(r28)
    /* 000004F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 000004FC: */    lwz r5,0x59C(r28)
    /* 00000500: */    lis r30,0x0                              [R_PPC_ADDR16_HA(34, 4, "loc_30")]
    /* 00000504: */    lwz r3,0x1B8(r28)
    /* 00000508: */    li r4,0x1
    /* 0000050C: */    lwz r29,0x268(r5)
    /* 00000510: */    li r6,0x0
    /* 00000514: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(34, 4, "loc_30")]
    /* 00000518: */    lwz r5,0x10(r29)
    /* 0000051C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000520: */    lwz r3,0x1B8(r28)
    /* 00000524: */    li r4,0x1
    /* 00000528: */    li r5,0x1
    /* 0000052C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000530: */    lwz r3,0x1B8(r28)
    /* 00000534: */    li r4,0x1
    /* 00000538: */    li r5,0x0
    /* 0000053C: */    li r6,0x0
    /* 00000540: */    li r7,0x0
    /* 00000544: */    li r8,0xFF
    /* 00000548: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000054C: */    lwz r3,0x1B8(r28)
    /* 00000550: */    li r4,0x1
    /* 00000554: */    li r5,0x0
    /* 00000558: */    li r6,0x0
    /* 0000055C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000560: */    lwz r3,0x1B8(r28)
    /* 00000564: */    li r4,0x2
    /* 00000568: */    lwz r5,0x10(r29)
    /* 0000056C: */    li r6,0x1
    /* 00000570: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(34, 4, "loc_30")]
    /* 00000574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000578: */    lwz r3,0x1B8(r28)
    /* 0000057C: */    li r4,0x2
    /* 00000580: */    li r5,0x1
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000588: */    lwz r3,0x1B8(r28)
    /* 0000058C: */    li r4,0x2
    /* 00000590: */    li r5,0x0
    /* 00000594: */    li r6,0x0
    /* 00000598: */    li r7,0x0
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r12, 0x3              # \ Check if Global Time Attack has been disqualified
    beq- loc_highlightScore     # /
    lis r12,0x0                   [R_PPC_ADDR16_HA(40, 6, "loc_overrideCharactersFlag")]
    lbz r12,0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_overrideCharactersFlag")]
    cmpwi r12, 0x0              # \ Highlight score if override was on
    beq+ loc_noHighlightScore   # /
 loc_highlightScore:
    li r5,0xFF
    li r6,0x0
    li r7,0x0
loc_noHighlightScore:
    /* 0000059C: */    li r8,0xFF
    /* 000005A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000005A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_28")]
    /* 000005A8: */    lwz r5,0x100(r28)
    /* 000005AC: */    addi r3,r1,0x8
    /* 000005B0: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_28")]
    /* 000005B4: */    crclr 6
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000005BC: */    lwz r3,0x1B8(r28)
    /* 000005C0: */    addi r5,r1,0x8
    /* 000005C4: */    li r4,0x2
    /* 000005C8: */    crclr 6
    /* 000005CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000005D0: */    lwz r3,0x1B8(r28)
    /* 000005D4: */    li r4,0x3
    /* 000005D8: */    lwz r5,0x10(r29)
    /* 000005DC: */    li r6,0x2
    /* 000005E0: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(34, 4, "loc_30")]
    /* 000005E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000005E8: */    lwz r3,0x1B8(r28)
    /* 000005EC: */    li r4,0x3
    /* 000005F0: */    li r5,0x1
    /* 000005F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000005F8: */    lwz r3,0x1B8(r28)
    /* 000005FC: */    li r4,0x3
    /* 00000600: */    li r5,0x0
    /* 00000604: */    li r6,0x0
    /* 00000608: */    li r7,0x0
    /* 0000060C: */    li r8,0xFF
    /* 00000610: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000614: */    lwz r3,0x1B8(r28)
    /* 00000618: */    li r4,0x3
    /* 0000061C: */    li r5,0x1
    /* 00000620: */    li r6,0x0
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000628: */    lwz r3,0x1B8(r28)
    /* 0000062C: */    li r4,0x4
    /* 00000630: */    lwz r5,0x10(r29)
    /* 00000634: */    li r6,0x3
    /* 00000638: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(34, 4, "loc_30")]
    /* 0000063C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000640: */    lwz r3,0x1B8(r28)
    /* 00000644: */    li r4,0x4
    /* 00000648: */    li r5,0x1
    /* 0000064C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000650: */    lwz r3,0x1B8(r28)
    /* 00000654: */    li r4,0x4
    /* 00000658: */    li r5,0x0
    /* 0000065C: */    li r6,0x0
    /* 00000660: */    li r7,0x0
    /* 00000664: */    li r8,0xFF
    ## SSEEX: Change colour if new time attack record
    lwz r12, 0x5B0(r28) 
    cmpwi r12, 0x2
    bne+ loc_notTimeAttackNewRecord
    li r5,0x0
    li r6,204
    li r7,0x0
loc_notTimeAttackNewRecord:
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000066C: */    lwz r5,0x104(r28)
    /* 00000670: */    addi r3,r1,0x8
    /* 00000674: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_28")]
    /* 00000678: */    crclr 6
    /* 0000067C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000680: */    lwz r3,0x1B8(r28)
    /* 00000684: */    addi r5,r1,0x8
    /* 00000688: */    li r4,0x4
    /* 0000068C: */    crclr 6
    /* 00000690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00000694: */    lis r6,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_34")]
    /* 00000698: */    lwz r3,0x1B8(r28)
    /* 0000069C: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(34, 4, "loc_34")]
    /* 000006A0: */    li r4,0x7
    /* 000006A4: */    lwz r5,0x10(r29)
    /* 000006A8: */    li r6,0x6
    /* 000006AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000006B0: */    lwz r3,0x1B8(r28)
    /* 000006B4: */    li r4,0x7
    /* 000006B8: */    li r5,0x0
    /* 000006BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000006C0: */    lwz r3,0x1B8(r28)
    /* 000006C4: */    li r4,0x7
    /* 000006C8: */    li r5,0x6B
    /* 000006CC: */    li r6,0x58
    /* 000006D0: */    li r7,0x0
    /* 000006D4: */    li r8,0xFF
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000006DC: */    lwz r3,0x1B8(r28)
    /* 000006E0: */    li r4,0x7
    /* 000006E4: */    li r5,0x1
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000006EC: */    lwz r5,0xFC(r28)
    /* 000006F0: */    addi r3,r1,0x8
    /* 000006F4: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_28")]
    /* 000006F8: */    crclr 6
    /* 000006FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000700: */    lwz r3,0x1B8(r28)
    /* 00000704: */    addi r5,r1,0x8
    /* 00000708: */    li r4,0x7
    /* 0000070C: */    crclr 6
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00000714: */    lwz r0,0x34(r1)
    /* 00000718: */    lwz r31,0x2C(r1)
    /* 0000071C: */    lwz r30,0x28(r1)
    /* 00000720: */    lwz r29,0x24(r1)
    /* 00000724: */    lwz r28,0x20(r1)
    /* 00000728: */    mtlr r0
    /* 0000072C: */    addi r1,r1,0x30
    /* 00000730: */    blr
muAdvResultTask__listDisp:
    /* 00000734: */    stwu r1,-0x20(r1)
    /* 00000738: */    mflr r0
    /* 0000073C: */    stw r0,0x24(r1)
    /* 00000740: */    stw r31,0x1C(r1)
    /* 00000744: */    stw r30,0x18(r1)
    /* 00000748: */    stw r29,0x14(r1)
    /* 0000074C: */    mr r29,r3
    /* 00000750: */    lwz r0,0x108(r3)
    /* 00000754: */    cmpwi r0,0x0
    /* 00000758: */    beq- loc_7E8
    /* 0000075C: */    mr r3,r0
    /* 00000760: */    lwz r12,0x0(r3)
    /* 00000764: */    lwz r12,0xC(r12)
    /* 00000768: */    mtctr r12
    /* 0000076C: */    bctrl
    /* 00000770: */    li r30,0x0
    /* 00000774: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_110")]
    /* 00000778: */    b loc_7CC
loc_77C:
    /* 0000077C: */    lwz r3,0x108(r29)
    /* 00000780: */    lwz r12,0x0(r3)
    /* 00000784: */    lwz r12,0x18(r12)
    /* 00000788: */    mtctr r12
    /* 0000078C: */    bctrl
    /* 00000790: */    lwz r7,0x59C(r29)
    /* 00000794: */    mr r4,r3
    /* 00000798: */    addi r9,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_110")]
    /* 0000079C: */    li r5,0x1
    /* 000007A0: */    mr r3,r7
    /* 000007A4: */    addi r6,r7,0x3A4
    /* 000007A8: */    addi r8,r7,0x13A4
    /* 000007AC: */    li r7,0x400
    /* 000007B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 000007B4: */    lwz r3,0x108(r29)
    /* 000007B8: */    lwz r12,0x0(r3)
    /* 000007BC: */    lwz r12,0x20(r12)
    /* 000007C0: */    mtctr r12
    /* 000007C4: */    bctrl
    /* 000007C8: */    addi r30,r30,0x1
loc_7CC:
    /* 000007CC: */    lwz r3,0x108(r29)
    /* 000007D0: */    lwz r12,0x0(r3)
    /* 000007D4: */    lwz r12,0x8(r12)
    /* 000007D8: */    mtctr r12
    /* 000007DC: */    bctrl
    /* 000007E0: */    cmplw r30,r3
    /* 000007E4: */    blt+ loc_77C
loc_7E8:
    /* 000007E8: */    lwz r3,0x10C(r29)
    /* 000007EC: */    cmpwi r3,0x0
    /* 000007F0: */    beq- loc_87C
    /* 000007F4: */    lwz r12,0x0(r3)
    /* 000007F8: */    lwz r12,0xC(r12)
    /* 000007FC: */    mtctr r12
    /* 00000800: */    bctrl
    /* 00000804: */    li r30,0x0
    /* 00000808: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_11C")]
    /* 0000080C: */    b loc_860
loc_810:
    /* 00000810: */    lwz r3,0x10C(r29)
    /* 00000814: */    lwz r12,0x0(r3)
    /* 00000818: */    lwz r12,0x18(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
    /* 00000824: */    lwz r7,0x59C(r29)
    /* 00000828: */    mr r4,r3
    /* 0000082C: */    addi r9,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_11C")]
    /* 00000830: */    li r5,0x1
    /* 00000834: */    mr r3,r7
    /* 00000838: */    addi r6,r7,0x13A6
    /* 0000083C: */    addi r8,r7,0x23A6
    /* 00000840: */    li r7,0x400
    /* 00000844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 00000848: */    lwz r3,0x10C(r29)
    /* 0000084C: */    lwz r12,0x0(r3)
    /* 00000850: */    lwz r12,0x20(r12)
    /* 00000854: */    mtctr r12
    /* 00000858: */    bctrl
    /* 0000085C: */    addi r30,r30,0x1
loc_860:
    /* 00000860: */    lwz r3,0x10C(r29)
    /* 00000864: */    lwz r12,0x0(r3)
    /* 00000868: */    lwz r12,0x8(r12)
    /* 0000086C: */    mtctr r12
    /* 00000870: */    bctrl
    /* 00000874: */    cmplw r30,r3
    /* 00000878: */    blt+ loc_810
loc_87C:
    /* 0000087C: */    lwz r3,0x110(r29)
    /* 00000880: */    cmpwi r3,0x0
    /* 00000884: */    beq- loc_910
    /* 00000888: */    lwz r12,0x0(r3)
    /* 0000088C: */    lwz r12,0xC(r12)
    /* 00000890: */    mtctr r12
    /* 00000894: */    bctrl
    /* 00000898: */    li r30,0x0
    /* 0000089C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_124")]
    /* 000008A0: */    b loc_8F4
loc_8A4:
    /* 000008A4: */    lwz r3,0x110(r29)
    /* 000008A8: */    lwz r12,0x0(r3)
    /* 000008AC: */    lwz r12,0x18(r12)
    /* 000008B0: */    mtctr r12
    /* 000008B4: */    bctrl
    /* 000008B8: */    lwz r7,0x59C(r29)
    /* 000008BC: */    mr r4,r3
    /* 000008C0: */    addi r9,r31,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_124")]
    /* 000008C4: */    li r5,0x1
    /* 000008C8: */    mr r3,r7
    /* 000008CC: */    addi r6,r7,0x23A8
    /* 000008D0: */    addi r8,r7,0x27A8
    /* 000008D4: */    li r7,0x100
    /* 000008D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__add")]
    /* 000008DC: */    lwz r3,0x110(r29)
    /* 000008E0: */    lwz r12,0x0(r3)
    /* 000008E4: */    lwz r12,0x20(r12)
    /* 000008E8: */    mtctr r12
    /* 000008EC: */    bctrl
    /* 000008F0: */    addi r30,r30,0x1
loc_8F4:
    /* 000008F4: */    lwz r3,0x110(r29)
    /* 000008F8: */    lwz r12,0x0(r3)
    /* 000008FC: */    lwz r12,0x8(r12)
    /* 00000900: */    mtctr r12
    /* 00000904: */    bctrl
    /* 00000908: */    cmplw r30,r3
    /* 0000090C: */    blt+ loc_8A4
loc_910:
    /* 00000910: */    lwz r3,0x59C(r29)
    /* 00000914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__show")]
    /* 00000918: */    lwz r0,0x24(r1)
    /* 0000091C: */    lwz r31,0x1C(r1)
    /* 00000920: */    lwz r30,0x18(r1)
    /* 00000924: */    lwz r29,0x14(r1)
    /* 00000928: */    mtlr r0
    /* 0000092C: */    addi r1,r1,0x20
    /* 00000930: */    blr
muAdvResultTask__processDefault:
    /* 00000934: */    stwu r1,-0x20(r1) #stwu r1,-0x10(r1)
    /* 00000938: */    mflr r0
    /* 0000093C: */    stw r0,0x24(r1) #stw r0,0x14(r1)
    /* 00000940: */    stw r31,0x1C(r1) #stw r31,0xC(r1)
    /* 00000944: */    mr r31,r3
    /* 00000948: */    addi r3,r3,0x4C
    /* 0000094C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000950: */    lwz r3,0x5AC(r31)
    /* 00000954: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00000958: */    cmpwi r3,0x0
    /* 0000095C: */    beq- loc_974
    /* 00000960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00000964: */    cmpwi r3,0x0
    /* 00000968: */    beq- loc_974
    /* 0000096C: */    mr r3,r31
    /* 00000970: */    bl muAdvResultTask__controllProc
loc_974:
    /* 00000974: */    lwz r4,0x1BC(r31)
    /* 00000978: */    lwz r0,0x1C0(r31)
    /* 0000097C: */    cmpw r0,r4
    /* 00000980: */    beq- loc_9B0
    /* 00000984: */    lis r3,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_0")]
    /* 00000988: */    rlwinm r0,r4,3,0,28
    /* 0000098C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(34, 4, "loc_0")]
    /* 00000990: */    lwzx r12,r3,r0
    /* 00000994: */    cmpwi r12,0x0
    /* 00000998: */    beq- loc_9A8
    /* 0000099C: */    mr r3,r31
    /* 000009A0: */    mtctr r12
    /* 000009A4: */    bctrl
loc_9A8:
    /* 000009A8: */    lwz r0,0x1BC(r31)
    /* 000009AC: */    stw r0,0x1C0(r31)
loc_9B0:
    /* 000009B0: */    lwz r0,0x1BC(r31)
    /* 000009B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_0")]
    /* 000009B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(34, 4, "loc_0")]
    /* 000009BC: */    rlwinm r0,r0,3,0,28
    /* 000009C0: */    add r3,r3,r0
    /* 000009C4: */    lwz r12,0x4(r3)
    /* 000009C8: */    cmpwi r12,0x0
    /* 000009CC: */    beq- loc_9E0
    /* 000009D0: */    mr r3,r31
    /* 000009D4: */    mtctr r12
    /* 000009D8: */    bctrl
    /* 000009DC: */    stw r3,0x1BC(r31)
loc_9E0:
    /* 000009E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000009E4: */    li r4,0x8
    /* 000009E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000009EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
    ## SSEEX: Override Time attack highscore if L + R + X input
    lis r12,0x0                    [R_PPC_ADDR16_HA(40, 6, "loc_isGlobalTimeAttack")]
    lbz r12, 0x0(r12)              [R_PPC_ADDR16_LO(40, 6, "loc_isGlobalTimeAttack")]
    cmpwi r12, 0x2
    blt+ loc_noOverrideHighScore
    lwz r3,0x1B8(r31)               # \
    cmpwi r3, 0x0                   # | Check if menuTask->muMsg is initialized
    beq- loc_noOverrideHighScore    # /
    lis r8,0x0              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")] # \         
    lwz r8, 0x0(r8)         [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")] # / Get global gfPadSystem   
    li r7, 0x0                              # \
    li r9, 0x46                             # |
loc_checkForOverrideHighScoreInput:         # |
    lhzx r5, r9, r8                         # | 
    cmpwi r5, 0x0460                        # | Check for L + R + X input in each gfPadStatus
    beq- loc_overrideHighScore              # |
    addi r9, r9, 0x40                       # |
    addi r7, r7, 0x1                        # |
    cmpwi r7, 0x8                           # |
    ble+ loc_checkForOverrideHighScoreInput # /
    b loc_noOverrideHighScore
loc_overrideHighScore:
    lwz r5, 0x100(r31)     # Get current score
    lis r11,0x0                             [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    lwz r11,0x0(r11)                        [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    lwz r11,0x30(r11)        # get GameGlobal->advSaveData
    lis r12, 0x0                            [R_PPC_ADDR16_HA(40, 6, "loc_overrideSelectedLevel")]
    lwz r12, 0x0(r12)                       [R_PPC_ADDR16_LO(40, 6, "loc_overrideSelectedLevel")]
    cmpwi r12, 0x1E           # \
    blt+ loc_isNotGreatMaze   # | check if Great Maze
    cmpwi r12, 0x21           # |
    bgt+ loc_isNotGreatMaze   # /
    li r12, 0x1E        # Use first Great Maze entry
loc_isNotGreatMaze:
    mulli r9,r12,0x14               # |
    add r6,r11,r9                   # | 
    lwz r9,0xC(r6)                  # | (bestScore uses unused field in save data for individual SSE stages)
    stw r9, 0x104(r31)              # |  
    cmpw r5, r9                     # | gameGlobal->advSaveData->levelSaveData[currentLevel].bestScore = currentScore
    beq+ loc_noOverrideHighScore    # |
    stw r5,0xC(r6)                  # /
    lis r4,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_28")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_28")]
    addi r3,r1,0x8      # \
    crclr 6             # |
    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    lwz r3,0x1B8(r31)   # |
    li r4,0x4           # |
    li r5,0xFF          # |
    li r6,0x0           # | Update text
    li r7,0x0           # |
    li r8,0xFF          # |
    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    lwz r3,0x1B8(r31)   # |
    addi r5,r1,0x8      # |
    li r4,0x4           # |
    crclr 6             # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    li r4,0x27          # \
    li r5,-0x1          # |
    li r6,0x0           # | Play 'save' sound effect
    li r7,0x0           # |
    li r8,-0x1          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_noOverrideHighScore:

    /* 000009F0: */    lwz r0,0x24(r1) #lwz r0,0x14(r1)
    /* 000009F4: */    lwz r31,0x1C(r1) #lwz r31,0xC(r1)
    /* 000009F8: */    mtlr r0
    /* 000009FC: */    addi r1,r1,0x20 #addi r1,r1,0x10
    /* 00000A00: */    blr
muAdvResultTask__controllProc:
    /* 00000A04: */    stwu r1,-0x60(r1)
    /* 00000A08: */    mflr r0
    /* 00000A0C: */    stw r0,0x64(r1)
    /* 00000A10: */    stw r31,0x5C(r1)
    /* 00000A14: */    stw r30,0x58(r1)
    /* 00000A18: */    stw r29,0x54(r1)
    /* 00000A1C: */    mr r29,r3
    /* 00000A20: */    lwz r5,0x59C(r3)
    /* 00000A24: */    cmpwi r5,0x0
    /* 00000A28: */    beq- loc_B00
    /* 00000A2C: */    lwz r4,0x48(r3)
    /* 00000A30: */    lwz r30,0x268(r5)
    /* 00000A34: */    cmpwi r4,0x0
    /* 00000A38: */    ble- loc_A48
    /* 00000A3C: */    subic. r0,r4,0x1
    /* 00000A40: */    stw r0,0x48(r3)
    /* 00000A44: */    bgt- loc_B00
loc_A48:
    /* 00000A48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000A4C: */    lwz r4,0x44(r29)
    /* 00000A50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000A54: */    addi r5,r1,0x8
    /* 00000A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000A5C: */    lwz r3,0x14(r1)
    /* 00000A60: */    rlwinm. r0,r3,0,23,23
    /* 00000A64: */    bne- loc_A78
    /* 00000A68: */    rlwinm. r0,r3,0,22,22
    /* 00000A6C: */    bne- loc_A78
    /* 00000A70: */    rlwinm. r0,r3,0,19,19
    /* 00000A74: */    beq- loc_B00
loc_A78:
    /* 00000A78: */    cmpwi r30,0x0
    /* 00000A7C: */    beq- loc_B00
    /* 00000A80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000A84: */    li r4,0x1
    /* 00000A88: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000A8C: */    li r5,-0x1
    /* 00000A90: */    li r6,0x0
    /* 00000A94: */    li r7,0x0
    /* 00000A98: */    li r8,-0x1
    /* 00000A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000AA0: */    lwz r3,0x14(r30)
    /* 00000AA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00000AA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_40")]
    /* 00000AAC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(34, 4, "loc_40")]
    /* 00000AB0: */    fcmpo cr0,f1,f0
    /* 00000AB4: */    bge- loc_AD4
    /* 00000AB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_44")]
    /* 00000ABC: */    mr r3,r30
    /* 00000AC0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(34, 4, "loc_44")]
    /* 00000AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000AC8: */    li r0,0x78
    /* 00000ACC: */    stw r0,0x598(r29)
    /* 00000AD0: */    b loc_B00
loc_AD4:
    /* 00000AD4: */    lwz r4,0x5A0(r29)
    /* 00000AD8: */    addis r0,r4,0x1
    /* 00000ADC: */    cmplwi r0,0xFFFF
    /* 00000AE0: */    beq- loc_AF8
    /* 00000AE4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000AE8: */    li r5,0x0
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopSE")]
    /* 00000AF0: */    li r0,-0x1
    /* 00000AF4: */    stw r0,0x5A0(r29)
loc_AF8:
    /* 00000AF8: */    li r0,0x1
    /* 00000AFC: */    stw r0,0x40(r29)
loc_B00:
    /* 00000B00: */    lwz r0,0x64(r1)
    /* 00000B04: */    lwz r31,0x5C(r1)
    /* 00000B08: */    lwz r30,0x58(r1)
    /* 00000B0C: */    lwz r29,0x54(r1)
    /* 00000B10: */    mtlr r0
    /* 00000B14: */    addi r1,r1,0x60
    /* 00000B18: */    blr
muAdvResultTask__createObjResFile:
    /* 00000B1C: */    stwu r1,-0x70(r1)
    /* 00000B20: */    mflr r0
    /* 00000B24: */    stw r0,0x74(r1)
    /* 00000B28: */    addi r11,r1,0x70
    /* 00000B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000B30: */    mr r22,r3
    /* 00000B34: */    mr r26,r4
    /* 00000B38: */    mr r23,r5
    /* 00000B3C: */    mr r24,r6
    /* 00000B40: */    li r28,0x0
    /* 00000B44: */    lis r30,0x0                              [R_PPC_ADDR16_HA(34, 5, "loc_5C")]
    /* 00000B48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 4, "loc_38")]
    /* 00000B4C: */    b loc_BEC
loc_B50:
    /* 00000B50: */    lbz r3,0x5(r26)
    /* 00000B54: */    li r29,0x1
    /* 00000B58: */    lbz r0,0x4(r26)
    /* 00000B5C: */    cmplw r0,r3
    /* 00000B60: */    bge- loc_B68
    /* 00000B64: */    sub r29,r3,r0
loc_B68:
    /* 00000B68: */    li r27,0x0
    /* 00000B6C: */    b loc_BDC
loc_B70:
    /* 00000B70: */    lwz r4,0x0(r26)
    /* 00000B74: */    mr r3,r24
    /* 00000B78: */    lbz r5,0x6(r26)
    /* 00000B7C: */    li r6,0x0
    /* 00000B80: */    li r7,0x2A
    /* 00000B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000B88: */    lbz r0,0x4(r26)
    /* 00000B8C: */    mr r25,r3
    /* 00000B90: */    lwz r4,0x0(r26)
    /* 00000B94: */    add r0,r0,r27
    /* 00000B98: */    rlwinm r0,r0,2,0,29
    /* 00000B9C: */    add r5,r22,r0
    /* 00000BA0: */    stw r3,0x138(r5)
    /* 00000BA4: */    addi r3,r1,0x8
    /* 00000BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000BAC: */    addi r3,r1,0x8
    /* 00000BB0: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(34, 5, "loc_5C")]
    /* 00000BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000BB8: */    mr r3,r25
    /* 00000BBC: */    addi r4,r1,0x8
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000BC4: */    lwz r3,0x14(r25)
    /* 00000BC8: */    cmpwi r3,0x0
    /* 00000BCC: */    beq- loc_BD8
    /* 00000BD0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(34, 4, "loc_38")]
    /* 00000BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_BD8:
    /* 00000BD8: */    addi r27,r27,0x1
loc_BDC:
    /* 00000BDC: */    cmpw r27,r29
    /* 00000BE0: */    blt+ loc_B70
    /* 00000BE4: */    addi r28,r28,0x1
    /* 00000BE8: */    addi r26,r26,0x8
loc_BEC:
    /* 00000BEC: */    cmpw r28,r23
    /* 00000BF0: */    blt+ loc_B50
    /* 00000BF4: */    addi r11,r1,0x70
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00000BFC: */    lwz r0,0x74(r1)
    /* 00000C00: */    mtlr r0
    /* 00000C04: */    addi r1,r1,0x70
    /* 00000C08: */    blr
muAdvResultTask__mainStepLoadInit:
    /* 00000C0C: */    blr
muAdvResultTask__mainStepLoadMain:
    /* 00000C10: */    stwu r1,-0x20(r1)
    /* 00000C14: */    mflr r0
    /* 00000C18: */    stw r0,0x24(r1)
    /* 00000C1C: */    stw r31,0x1C(r1)
    /* 00000C20: */    stw r30,0x18(r1)
    /* 00000C24: */    mr r30,r3
    /* 00000C28: */    lwz r3,0x5AC(r3)
    /* 00000C2C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00000C30: */    cmpwi r3,0x0
    /* 00000C34: */    bne- loc_C40
    /* 00000C38: */    lwz r3,0x1BC(r30)
    /* 00000C3C: */    b loc_D38
loc_C40:
    /* 00000C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00000C44: */    cmpwi r3,0x0
    /* 00000C48: */    bne- loc_C54
    /* 00000C4C: */    lwz r3,0x1BC(r30)
    /* 00000C50: */    b loc_D38
loc_C54:
    /* 00000C54: */    li r0,0x0
    /* 00000C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000C5C: */    stw r0,0x8(r1)
    /* 00000C60: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00000C68: */    lbz r4,0x28(r3)
    /* 00000C6C: */    lis r31,0x1
    /* 00000C70: */    subi r0,r31,0x2
    /* 00000C74: */    lwz r3,0x5A8(r30)
    /* 00000C78: */    rlwinm r5,r4,25,31,31
    /* 00000C7C: */    li r4,0x0
    /* 00000C80: */    addi r6,r5,0x14
    /* 00000C84: */    rlwinm r7,r0,0,16,31
    /* 00000C88: */    li r5,0x1
    /* 00000C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000C90: */    stw r3,0x12C(r30)
    /* 00000C94: */    addi r3,r30,0x12C
    /* 00000C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000C9C: */    addi r3,r30,0x12C
    /* 00000CA0: */    li r4,0x0
    /* 00000CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00000CA8: */    stw r3,0x8(r1)
    /* 00000CAC: */    addi r4,r1,0xC
    /* 00000CB0: */    stw r3,0xC(r1)
    /* 00000CB4: */    addi r3,r1,0x8
    /* 00000CB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 00000CBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000CC0: */    addi r4,r1,0x8
    /* 00000CC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 00000CCC: */    subi r0,r31,0x2
    /* 00000CD0: */    lwz r3,0x5A8(r30)
    /* 00000CD4: */    li r4,0x0
    /* 00000CD8: */    li r5,0x1
    /* 00000CDC: */    rlwinm r7,r0,0,16,31
    /* 00000CE0: */    li r6,0x0
    /* 00000CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000CE8: */    stw r3,0x130(r30)
    /* 00000CEC: */    addi r3,r30,0x130
    /* 00000CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000CF4: */    subi r0,r31,0x2
    /* 00000CF8: */    lwz r3,0x5A8(r30)
    /* 00000CFC: */    li r4,0x0
    /* 00000D00: */    li r5,0x1
    /* 00000D04: */    rlwinm r7,r0,0,16,31
    /* 00000D08: */    li r6,0xA
    /* 00000D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000D10: */    stw r3,0x134(r30)
    /* 00000D14: */    addi r3,r30,0x134
    /* 00000D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000D1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_48")]
    /* 00000D20: */    mr r3,r30
    /* 00000D24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(34, 4, "loc_48")]
    /* 00000D28: */    addi r6,r30,0x130
    /* 00000D2C: */    li r5,0x2
    /* 00000D30: */    bl muAdvResultTask__createObjResFile
    /* 00000D34: */    li r3,0x1
loc_D38:
    /* 00000D38: */    lwz r0,0x24(r1)
    /* 00000D3C: */    lwz r31,0x1C(r1)
    /* 00000D40: */    lwz r30,0x18(r1)
    /* 00000D44: */    mtlr r0
    /* 00000D48: */    addi r1,r1,0x20
    /* 00000D4C: */    blr
muAdvResultTask__mainStepLoadInit2:
    /* 00000D50: */    stwu r1,-0x70(r1)
    /* 00000D54: */    mflr r0
    /* 00000D58: */    stw r0,0x74(r1)
    /* 00000D5C: */    addi r11,r1,0x70
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000D64: */    lis r27,0x0                              [R_PPC_ADDR16_HA(34, 4, "loc_58")]
    /* 00000D68: */    lwzu r28,0x0(r27)                        [R_PPC_ADDR16_LO(34, 4, "loc_58")]
    /* 00000D6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000D70: */    mr r31,r3
    /* 00000D74: */    lwz r29,0x4(r27)
    /* 00000D78: */    lwz r30,0x8(r27)
    /* 00000D7C: */    lwz r12,0xC(r27)
    /* 00000D80: */    lwz r11,0x10(r27)
    /* 00000D84: */    lwz r10,0x14(r27)
    /* 00000D88: */    lwz r9,0x18(r27)
    /* 00000D8C: */    lwz r8,0x1C(r27)
    /* 00000D90: */    lwz r7,0x20(r27)
    /* 00000D94: */    lwz r6,0x24(r27)
    /* 00000D98: */    lwz r5,0x28(r27)
    /* 00000D9C: */    lwz r0,0x2C(r27)
    /* 00000DA0: */    stw r28,0x20(r1)
    /* 00000DA4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000DA8: */    stw r29,0x24(r1)
    /* 00000DAC: */    stw r30,0x28(r1)
    /* 00000DB0: */    stw r12,0x2C(r1)
    /* 00000DB4: */    stw r11,0x30(r1)
    /* 00000DB8: */    stw r10,0x34(r1)
    /* 00000DBC: */    stw r9,0x38(r1)
    /* 00000DC0: */    stw r8,0x3C(r1)
    /* 00000DC4: */    stw r7,0x40(r1)
    /* 00000DC8: */    stw r6,0x44(r1)
    /* 00000DCC: */    stw r5,0x48(r1)
    /* 00000DD0: */    stw r0,0x4C(r1)
    /* 00000DD4: */    lwz r0,0x130(r3)
    /* 00000DD8: */    stw r0,0x20(r1)
    /* 00000DDC: */    lwz r0,0x134(r3)
    /* 00000DE0: */    stw r0,0x24(r1)
    /* 00000DE4: */    lwz r0,0x114(r3)
    /* 00000DE8: */    stw r0,0x30(r1)
    /* 00000DEC: */    lwz r0,0x11C(r3)
    /* 00000DF0: */    stw r0,0x34(r1)
    /* 00000DF4: */    lwz r5,0x30(r4)
    /* 00000DF8: */    cmpwi r5,0x0
    /* 00000DFC: */    beq- loc_E14
    /* 00000E00: */    lwz r4,0x4928(r5)
    /* 00000E04: */    lwz r0,0x492C(r5)
    /* 00000E08: */    stw r4,0x10(r1)
    /* 00000E0C: */    stw r0,0x14(r1)
    /* 00000E10: */    b loc_E30
loc_E14:
    /* 00000E14: */    li r0,0x0
    /* 00000E18: */    li r4,-0x1
    /* 00000E1C: */    stb r0,0x18(r1)
    /* 00000E20: */    lwz r0,0x18(r1)
    /* 00000E24: */    stw r4,0x1C(r1)
    /* 00000E28: */    stw r0,0x10(r1)
    /* 00000E2C: */    stw r4,0x14(r1)
loc_E30:
    /* 00000E30: */    lwz r8,0x14(r1)
    /* 00000E34: */    lis r30,0x1
    /* 00000E38: */    lwz r6,0x10(r1)
    /* 00000E3C: */    subi r0,r30,0x2
    /* 00000E40: */    stb r8,0x40(r1)
    /* 00000E44: */    rlwinm r7,r0,0,16,31
    /* 00000E48: */    li r4,0x0
    /* 00000E4C: */    li r5,0x1
    /* 00000E50: */    stw r6,0x8(r1)
    /* 00000E54: */    li r6,0x28
    /* 00000E58: */    lwz r3,0x5A8(r3)
    /* 00000E5C: */    stw r8,0xC(r1)
    /* 00000E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000E64: */    stw r3,0x44(r1)
    /* 00000E68: */    subi r0,r30,0x2
    /* 00000E6C: */    li r4,0x0
    /* 00000E70: */    li r5,0x1
    /* 00000E74: */    lwz r3,0x5A8(r31)
    /* 00000E78: */    rlwinm r7,r0,0,16,31
    /* 00000E7C: */    li r6,0x32
    /* 00000E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000E84: */    stw r3,0x48(r1)
    /* 00000E88: */    subi r0,r30,0x2
    /* 00000E8C: */    li r4,0x0
    /* 00000E90: */    li r5,0x1
    /* 00000E94: */    lwz r3,0x5A8(r31)
    /* 00000E98: */    rlwinm r7,r0,0,16,31
    /* 00000E9C: */    li r6,0x3C
    /* 00000EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000EA4: */    stw r3,0x4C(r1)
    /* 00000EA8: */    addi r3,r1,0x20
    /* 00000EAC: */    li r4,0x2B
    /* 00000EB0: */    li r5,0x2B
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__create")]
    /* 00000EB8: */    stw r3,0x59C(r31)
    /* 00000EBC: */    addi r11,r1,0x70
    /* 00000EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000EC4: */    lwz r0,0x74(r1)
    /* 00000EC8: */    mtlr r0
    /* 00000ECC: */    addi r1,r1,0x70
    /* 00000ED0: */    blr
muAdvResultTask__mainStepLoadMain2:
    /* 00000ED4: */    stwu r1,-0x10(r1)
    /* 00000ED8: */    mflr r0
    /* 00000EDC: */    stw r0,0x14(r1)
    /* 00000EE0: */    stw r31,0xC(r1)
    /* 00000EE4: */    stw r30,0x8(r1)
    /* 00000EE8: */    mr r30,r3
    /* 00000EEC: */    lwz r3,0x59C(r3)
    /* 00000EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfRewardListTask__isLoadFinish")]
    /* 00000EF4: */    cmpwi r3,0x0
    /* 00000EF8: */    bne- loc_F04
    /* 00000EFC: */    lwz r3,0x1BC(r30)
    /* 00000F00: */    b loc_F50
loc_F04:
    /* 00000F04: */    lwz r31,0x138(r30)
    /* 00000F08: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000F0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000F10: */    li r4,0x8
    /* 00000F14: */    lwz r5,0x10(r31)
    /* 00000F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00000F1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_38")]
    /* 00000F20: */    mr r3,r31
    /* 00000F24: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(34, 4, "loc_38")]
    /* 00000F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00000F2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 4, "loc_3C")]
    /* 00000F30: */    lwz r3,0x14(r31)
    /* 00000F34: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(34, 4, "loc_3C")]
    /* 00000F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00000F3C: */    mr r3,r30
    /* 00000F40: */    bl muAdvResultTask__listDisp
    /* 00000F44: */    mr r3,r30
    /* 00000F48: */    bl muAdvResultTask__initMsg
    /* 00000F4C: */    li r3,0x2
loc_F50:
    /* 00000F50: */    lwz r0,0x14(r1)
    /* 00000F54: */    lwz r31,0xC(r1)
    /* 00000F58: */    lwz r30,0x8(r1)
    /* 00000F5C: */    mtlr r0
    /* 00000F60: */    addi r1,r1,0x10
    /* 00000F64: */    blr
muAdvResultTask__stepFadeInInit:
    /* 00000F68: */    lbz r0,0x5A4(r3)
    /* 00000F6C: */    cmplwi r0,0x1
    /* 00000F70: */    bne- loc_F8C
    /* 00000F74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000F78: */    li r4,0x282F
    /* 00000F7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000F80: */    li r5,0x0
    /* 00000F84: */    li r6,0x1
    /* 00000F88: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
loc_F8C:
    /* 00000F8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000F90: */    li r4,0x2824
    /* 00000F94: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000F98: */    li r5,0x0
    /* 00000F9C: */    li r6,0x1
    /* 00000FA0: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playBGM")]
muAdvResultTask__stepFadeInMain:
    /* 00000FA4: */    stwu r1,-0x10(r1)
    /* 00000FA8: */    mflr r0
    /* 00000FAC: */    stw r0,0x14(r1)
    /* 00000FB0: */    stw r31,0xC(r1)
    /* 00000FB4: */    mr r31,r3
    /* 00000FB8: */    lwz r0,0x598(r3)
    /* 00000FBC: */    cmpwi r0,0x78
    /* 00000FC0: */    bne- loc_FCC
    /* 00000FC4: */    li r0,0x3
    /* 00000FC8: */    stw r0,0x1BC(r3)
loc_FCC:
    /* 00000FCC: */    lwz r0,0x598(r3)
    /* 00000FD0: */    cmpwi r0,0x72
    /* 00000FD4: */    bne- loc_FF8
    /* 00000FD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000FDC: */    li r4,0x2282
    /* 00000FE0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000FE4: */    li r5,-0x1
    /* 00000FE8: */    li r6,0x0
    /* 00000FEC: */    li r7,0x0
    /* 00000FF0: */    li r8,-0x1
    /* 00000FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_FF8:
    /* 00000FF8: */    lwz r4,0x598(r31)
    /* 00000FFC: */    lwz r3,0x1BC(r31)
    /* 00001000: */    addi r0,r4,0x1
    /* 00001004: */    stw r0,0x598(r31)
    /* 00001008: */    lwz r31,0xC(r1)
    /* 0000100C: */    lwz r0,0x14(r1)
    /* 00001010: */    mtlr r0
    /* 00001014: */    addi r1,r1,0x10
    /* 00001018: */    blr
muAdvResultTask__stepCoinInit:
    /* 0000101C: */    stwu r1,-0x10(r1)
    /* 00001020: */    mflr r0
    /* 00001024: */    stw r0,0x14(r1)
    /* 00001028: */    stw r31,0xC(r1)
    /* 0000102C: */    mr r31,r3
    /* 00001030: */    bl muAdvResultTask__initDropCoinList
    /* 00001034: */    lwz r0,0xFC(r31)
    /* 00001038: */    stw r0,0x594(r31)
    ## SSEEX: Play sound effect if new record
    lwz r12, 0x5B0(r31) 
    cmpwi r12, 0x0
    beq+ loc_noTimeAttackNewRecord
    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    li r4,0x1FD2        # \
    li r5,-0x1          # |
    li r6,0x0           # | Play 'New Record!' sound effect
    li r7,0x0           # |
    li r8,-0x1          # /
    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_noTimeAttackNewRecord:
    /* 0000103C: */    lwz r31,0xC(r1)
    /* 00001040: */    lwz r0,0x14(r1)
    /* 00001044: */    mtlr r0
    /* 00001048: */    addi r1,r1,0x10
    /* 0000104C: */    blr
muAdvResultTask__stepCoinMain:
    /* 00001050: */    stwu r1,-0x10(r1)
    /* 00001054: */    mflr r0
    /* 00001058: */    stw r0,0x14(r1)
    /* 0000105C: */    stw r31,0xC(r1)
    /* 00001060: */    mr r31,r3
    /* 00001064: */    bl muAdvResultTask__dropCoinMain
    /* 00001068: */    lwz r3,0x1BC(r31)
    /* 0000106C: */    lwz r31,0xC(r1)
    /* 00001070: */    lwz r0,0x14(r1)
    /* 00001074: */    mtlr r0
    /* 00001078: */    addi r1,r1,0x10
    /* 0000107C: */    blr
muAdvResultTask__initDropCoinList:
    /* 00001080: */    stwu r1,-0x10(r1)
    /* 00001084: */    mflr r0
    /* 00001088: */    addi r7,r3,0x1CC
    /* 0000108C: */    li r5,0x0
    /* 00001090: */    stw r0,0x14(r1)
    /* 00001094: */    li r0,0xA
    /* 00001098: */    li r8,0x0
    /* 0000109C: */    li r4,0x0
    /* 000010A0: */    stw r31,0xC(r1)
    /* 000010A4: */    mr r31,r3
    /* 000010A8: */    mr r6,r31
    /* 000010AC: */    mtctr r0
loc_10B0:
    /* 000010B0: */    addi r0,r8,0x1
    /* 000010B4: */    cmpwi r8,0x1D
    /* 000010B8: */    stw r0,0x1CC(r6)
    /* 000010BC: */    stw r5,0x1E8(r6)
    /* 000010C0: */    bge- loc_10D8
    /* 000010C4: */    rlwinm r0,r0,5,0,26
    /* 000010C8: */    add r5,r3,r0
    /* 000010CC: */    addi r0,r5,0x1CC
    /* 000010D0: */    stw r0,0x1E4(r6)
    /* 000010D4: */    b loc_10DC
loc_10D8:
    /* 000010D8: */    stw r4,0x1E4(r6)
loc_10DC:
    /* 000010DC: */    addi r0,r8,0x2
    /* 000010E0: */    addi r8,r8,0x1
    /* 000010E4: */    stw r0,0x1EC(r6)
    /* 000010E8: */    cmpwi r8,0x1D
    /* 000010EC: */    stw r7,0x208(r6)
    /* 000010F0: */    addi r7,r7,0x20
    /* 000010F4: */    bge- loc_110C
    /* 000010F8: */    rlwinm r0,r0,5,0,26
    /* 000010FC: */    add r5,r3,r0
    /* 00001100: */    addi r0,r5,0x1CC
    /* 00001104: */    stw r0,0x204(r6)
    /* 00001108: */    b loc_1110
loc_110C:
    /* 0000110C: */    stw r4,0x204(r6)
loc_1110:
    /* 00001110: */    addi r0,r8,0x2
    /* 00001114: */    addi r8,r8,0x1
    /* 00001118: */    stw r0,0x20C(r6)
    /* 0000111C: */    cmpwi r8,0x1D
    /* 00001120: */    stw r7,0x228(r6)
    /* 00001124: */    addi r7,r7,0x20
    /* 00001128: */    bge- loc_1140
    /* 0000112C: */    rlwinm r0,r0,5,0,26
    /* 00001130: */    add r5,r3,r0
    /* 00001134: */    addi r0,r5,0x1CC
    /* 00001138: */    stw r0,0x224(r6)
    /* 0000113C: */    b loc_1144
loc_1140:
    /* 00001140: */    stw r4,0x224(r6)
loc_1144:
    /* 00001144: */    mr r5,r7
    /* 00001148: */    addi r6,r6,0x60
    /* 0000114C: */    addi r7,r7,0x20
    /* 00001150: */    addi r8,r8,0x1
    /* 00001154: */    bdnz+ loc_10B0
    /* 00001158: */    addi r4,r3,0x1CC
    /* 0000115C: */    li r0,0x0
    /* 00001160: */    stw r4,0x58C(r3)
    /* 00001164: */    lis r9,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001168: */    li r4,0x1EF8
    /* 0000116C: */    li r5,-0x1
    /* 00001170: */    stw r0,0x590(r3)
    /* 00001174: */    li r6,0x0
    /* 00001178: */    li r7,0x0
    /* 0000117C: */    li r8,-0x1
    /* 00001180: */    lwz r3,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001184: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001188: */    stw r3,0x5A0(r31)
    /* 0000118C: */    lwz r31,0xC(r1)
    /* 00001190: */    lwz r0,0x14(r1)
    /* 00001194: */    mtlr r0
    /* 00001198: */    addi r1,r1,0x10
    /* 0000119C: */    blr
muAdvResultTask__dropCoinMain:
    /* 000011A0: */    stwu r1,-0x20(r1)
    /* 000011A4: */    mflr r0
    /* 000011A8: */    stw r0,0x24(r1)
    /* 000011AC: */    addi r11,r1,0x20
    /* 000011B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000011B4: */    lwz r28,0x590(r3)
    /* 000011B8: */    mr r31,r3
    /* 000011BC: */    li r29,0x0
    /* 000011C0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000011C4: */    b loc_1248
loc_11C8:
    /* 000011C8: */    lwz r27,0x18(r28)
    /* 000011CC: */    mr r3,r31
    /* 000011D0: */    mr r4,r28
    /* 000011D4: */    bl muAdvResultTask__dropCoinMainOne
    /* 000011D8: */    cmpwi r3,0x0
    /* 000011DC: */    bne- loc_1244
    /* 000011E0: */    lwz r4,0x1C(r28)
    /* 000011E4: */    lwz r3,0x18(r28)
    /* 000011E8: */    cmpwi r4,0x0
    /* 000011EC: */    beq- loc_11F8
    /* 000011F0: */    stw r3,0x18(r4)
    /* 000011F4: */    b loc_11FC
loc_11F8:
    /* 000011F8: */    stw r3,0x590(r31)
loc_11FC:
    /* 000011FC: */    cmpwi r3,0x0
    /* 00001200: */    beq- loc_1208
    /* 00001204: */    stw r4,0x1C(r3)
loc_1208:
    /* 00001208: */    lwz r3,0x58C(r31)
    /* 0000120C: */    cmpwi r3,0x0
    /* 00001210: */    beq- loc_1218
    /* 00001214: */    stw r28,0x1C(r3)
loc_1218:
    /* 00001218: */    stw r29,0x1C(r28)
    /* 0000121C: */    lwz r0,0x58C(r31)
    /* 00001220: */    stw r0,0x18(r28)
    /* 00001224: */    stw r28,0x58C(r31)
    /* 00001228: */    lwz r0,0x0(r28)
    /* 0000122C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001230: */    rlwinm r0,r0,2,0,29
    /* 00001234: */    add r4,r31,r0
    /* 00001238: */    lwz r4,0x138(r4)
    /* 0000123C: */    lwz r4,0x10(r4)
    /* 00001240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
loc_1244:
    /* 00001244: */    mr r28,r27
loc_1248:
    /* 00001248: */    cmpwi r28,0x0
    /* 0000124C: */    bne+ loc_11C8
    /* 00001250: */    lwz r0,0x594(r31)
    /* 00001254: */    cmpwi r0,0x0
    /* 00001258: */    ble- loc_1300
    /* 0000125C: */    li r3,0x1
    /* 00001260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001264: */    cmpwi r3,0x0
    /* 00001268: */    bne- loc_1300
    /* 0000126C: */    lwz r29,0x58C(r31)
    /* 00001270: */    cmpwi r29,0x0
    /* 00001274: */    beq- loc_1300
    /* 00001278: */    lwz r4,0x1C(r29)
    /* 0000127C: */    lwz r3,0x18(r29)
    /* 00001280: */    cmpwi r4,0x0
    /* 00001284: */    beq- loc_1290
    /* 00001288: */    stw r3,0x18(r4)
    /* 0000128C: */    b loc_1294
loc_1290:
    /* 00001290: */    stw r3,0x58C(r31)
loc_1294:
    /* 00001294: */    cmpwi r3,0x0
    /* 00001298: */    beq- loc_12A0
    /* 0000129C: */    stw r4,0x1C(r3)
loc_12A0:
    /* 000012A0: */    lwz r3,0x590(r31)
    /* 000012A4: */    cmpwi r3,0x0
    /* 000012A8: */    beq- loc_12B0
    /* 000012AC: */    stw r29,0x1C(r3)
loc_12B0:
    /* 000012B0: */    li r0,0x0
    /* 000012B4: */    mr r3,r31
    /* 000012B8: */    stw r0,0x1C(r29)
    /* 000012BC: */    mr r4,r29
    /* 000012C0: */    lwz r0,0x590(r31)
    /* 000012C4: */    stw r0,0x18(r29)
    /* 000012C8: */    stw r29,0x590(r31)
    /* 000012CC: */    bl muAdvResultTask__dropCoinStartOne
    /* 000012D0: */    lwz r0,0x0(r29)
    /* 000012D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000012D8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000012DC: */    li r4,0x8
    /* 000012E0: */    rlwinm r0,r0,2,0,29
    /* 000012E4: */    add r5,r31,r0
    /* 000012E8: */    lwz r5,0x138(r5)
    /* 000012EC: */    lwz r5,0x10(r5)
    /* 000012F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000012F4: */    lwz r3,0x594(r31)
    /* 000012F8: */    subi r0,r3,0x1
    /* 000012FC: */    stw r0,0x594(r31)
loc_1300:
    /* 00001300: */    addi r11,r1,0x20
    /* 00001304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001308: */    lwz r0,0x24(r1)
    /* 0000130C: */    mtlr r0
    /* 00001310: */    addi r1,r1,0x20
    /* 00001314: */    blr
muAdvResultTask__dropCoinStartOne:
    /* 00001318: */    stwu r1,-0x30(r1)
    /* 0000131C: */    mflr r0
    /* 00001320: */    stw r0,0x34(r1)
    /* 00001324: */    stw r31,0x2C(r1)
    /* 00001328: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 4, "loc_0")]
    /* 0000132C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(34, 4, "loc_0")]
    /* 00001330: */    stw r30,0x28(r1)
    /* 00001334: */    stw r29,0x24(r1)
    /* 00001338: */    mr r29,r4
    /* 0000133C: */    lwz r0,0x0(r4)
    /* 00001340: */    rlwinm r0,r0,2,0,29
    /* 00001344: */    add r3,r3,r0
    /* 00001348: */    lwz r30,0x138(r3)
    /* 0000134C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001350: */    lfs f0,0x88(r31)
    /* 00001354: */    mr r3,r30
    /* 00001358: */    lfs f2,0x8C(r31)
    /* 0000135C: */    addi r4,r1,0x14
    /* 00001360: */    fmuls f1,f0,f1
    /* 00001364: */    lfs f0,0x90(r31)
    /* 00001368: */    stfs f2,0x18(r1)
    /* 0000136C: */    stfs f1,0x14(r1)
    /* 00001370: */    stfs f0,0x1C(r1)
    /* 00001374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00001378: */    lfs f0,0x38(r31)
    /* 0000137C: */    stfs f0,0x8(r29)
    /* 00001380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001384: */    lfs f0,0x94(r31)
    /* 00001388: */    fadds f0,f0,f1
    /* 0000138C: */    stfs f0,0x4(r29)
    /* 00001390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001394: */    lfs f2,0x9C(r31)
    /* 00001398: */    lfs f0,0x98(r31)
    /* 0000139C: */    fmuls f1,f2,f1
    /* 000013A0: */    fmuls f0,f0,f1
    /* 000013A4: */    fsubs f0,f0,f2
    /* 000013A8: */    stfs f0,0x8(r1)
    /* 000013AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000013B0: */    lfs f2,0x9C(r31)
    /* 000013B4: */    lfs f0,0x98(r31)
    /* 000013B8: */    fmuls f1,f2,f1
    /* 000013BC: */    fmuls f0,f0,f1
    /* 000013C0: */    fsubs f0,f0,f2
    /* 000013C4: */    stfs f0,0xC(r1)
    /* 000013C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000013CC: */    lfs f2,0x9C(r31)
    /* 000013D0: */    mr r3,r30
    /* 000013D4: */    lfs f0,0x98(r31)
    /* 000013D8: */    addi r4,r1,0x8
    /* 000013DC: */    fmuls f1,f2,f1
    /* 000013E0: */    fmuls f0,f0,f1
    /* 000013E4: */    fsubs f0,f0,f2
    /* 000013E8: */    stfs f0,0x10(r1)
    /* 000013EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjRotate")]
    /* 000013F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 000013F4: */    lfs f2,0xA4(r31)
    /* 000013F8: */    lfs f0,0xA0(r31)
    /* 000013FC: */    fmuls f1,f2,f1
    /* 00001400: */    fadds f0,f0,f1
    /* 00001404: */    stfs f0,0xC(r29)
    /* 00001408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 0000140C: */    lfs f2,0xA4(r31)
    /* 00001410: */    lfs f0,0xA0(r31)
    /* 00001414: */    fmuls f1,f2,f1
    /* 00001418: */    fadds f0,f0,f1
    /* 0000141C: */    stfs f0,0x10(r29)
    /* 00001420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00001424: */    lfs f2,0xA4(r31)
    /* 00001428: */    lfs f0,0xA0(r31)
    /* 0000142C: */    fmuls f1,f2,f1
    /* 00001430: */    fadds f0,f0,f1
    /* 00001434: */    stfs f0,0x14(r29)
    /* 00001438: */    lwz r31,0x2C(r1)
    /* 0000143C: */    lwz r30,0x28(r1)
    /* 00001440: */    lwz r29,0x24(r1)
    /* 00001444: */    lwz r0,0x34(r1)
    /* 00001448: */    mtlr r0
    /* 0000144C: */    addi r1,r1,0x30
    /* 00001450: */    blr
muAdvResultTask__dropCoinMainOne:
    /* 00001454: */    stwu r1,-0x30(r1)
    /* 00001458: */    mflr r0
    /* 0000145C: */    stw r0,0x34(r1)
    /* 00001460: */    stw r31,0x2C(r1)
    /* 00001464: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 4, "loc_0")]
    /* 00001468: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(34, 4, "loc_0")]
    /* 0000146C: */    stw r30,0x28(r1)
    /* 00001470: */    lfs f0,0xA8(r31)
    /* 00001474: */    stw r29,0x24(r1)
    /* 00001478: */    mr r29,r4
    /* 0000147C: */    stw r28,0x20(r1)
    /* 00001480: */    mr r28,r3
    /* 00001484: */    lwz r0,0x0(r4)
    /* 00001488: */    lfs f1,0x8(r4)
    /* 0000148C: */    rlwinm r0,r0,2,0,29
    /* 00001490: */    add r5,r3,r0
    /* 00001494: */    fsubs f0,f1,f0
    /* 00001498: */    lwz r30,0x138(r5)
    /* 0000149C: */    stfs f0,0x8(r4)
    /* 000014A0: */    mr r3,r30
    /* 000014A4: */    lfs f2,0x3C(r30)
    /* 000014A8: */    stfs f2,0x14(r1)
    /* 000014AC: */    lfs f1,0x40(r30)
    /* 000014B0: */    stfs f1,0x18(r1)
    /* 000014B4: */    lfs f0,0x44(r30)
    /* 000014B8: */    stfs f0,0x1C(r1)
    /* 000014BC: */    lfs f0,0x4(r4)
    /* 000014C0: */    fadds f0,f2,f0
    /* 000014C4: */    stfs f0,0x14(r1)
    /* 000014C8: */    lfs f0,0x8(r4)
    /* 000014CC: */    addi r4,r1,0x14
    /* 000014D0: */    fadds f0,f1,f0
    /* 000014D4: */    stfs f0,0x18(r1)
    /* 000014D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 000014DC: */    lfs f3,0x48(r30)
    /* 000014E0: */    lfs f2,0xAC(r31)
    /* 000014E4: */    stfs f3,0x8(r1)
    /* 000014E8: */    lfs f0,0x9C(r31)
    /* 000014EC: */    lfs f1,0x4C(r30)
    /* 000014F0: */    stfs f1,0xC(r1)
    /* 000014F4: */    lfs f1,0x50(r30)
    /* 000014F8: */    stfs f1,0x10(r1)
    /* 000014FC: */    lfs f1,0xC(r29)
    /* 00001500: */    fadds f1,f3,f1
    /* 00001504: */    stfs f1,0x8(r1)
    /* 00001508: */    b loc_1518
loc_150C:
    /* 0000150C: */    lfs f1,0x8(r1)
    /* 00001510: */    fsubs f1,f1,f2
    /* 00001514: */    stfs f1,0x8(r1)
loc_1518:
    /* 00001518: */    lfs f1,0x8(r1)
    /* 0000151C: */    fcmpo cr0,f1,f0
    /* 00001520: */    bgt+ loc_150C
    /* 00001524: */    lfs f2,0xAC(r31)
    /* 00001528: */    lfs f0,0xB0(r31)
    /* 0000152C: */    b loc_153C
loc_1530:
    /* 00001530: */    lfs f1,0x8(r1)
    /* 00001534: */    fadds f1,f1,f2
    /* 00001538: */    stfs f1,0x8(r1)
loc_153C:
    /* 0000153C: */    lfs f1,0x8(r1)
    /* 00001540: */    fcmpo cr0,f1,f0
    /* 00001544: */    blt+ loc_1530
    /* 00001548: */    lfs f1,0xC(r1)
    /* 0000154C: */    lfs f0,0x10(r29)
    /* 00001550: */    lfs f2,0xAC(r31)
    /* 00001554: */    fadds f1,f1,f0
    /* 00001558: */    lfs f0,0x9C(r31)
    /* 0000155C: */    stfs f1,0xC(r1)
    /* 00001560: */    b loc_1570
loc_1564:
    /* 00001564: */    lfs f1,0xC(r1)
    /* 00001568: */    fsubs f1,f1,f2
    /* 0000156C: */    stfs f1,0xC(r1)
loc_1570:
    /* 00001570: */    lfs f1,0xC(r1)
    /* 00001574: */    fcmpo cr0,f1,f0
    /* 00001578: */    bgt+ loc_1564
    /* 0000157C: */    lfs f2,0xAC(r31)
    /* 00001580: */    lfs f0,0xB0(r31)
    /* 00001584: */    b loc_1594
loc_1588:
    /* 00001588: */    lfs f1,0xC(r1)
    /* 0000158C: */    fadds f1,f1,f2
    /* 00001590: */    stfs f1,0xC(r1)
loc_1594:
    /* 00001594: */    lfs f1,0xC(r1)
    /* 00001598: */    fcmpo cr0,f1,f0
    /* 0000159C: */    blt+ loc_1588
    /* 000015A0: */    lfs f1,0x10(r1)
    /* 000015A4: */    lfs f0,0x14(r29)
    /* 000015A8: */    lfs f2,0xAC(r31)
    /* 000015AC: */    fadds f1,f1,f0
    /* 000015B0: */    lfs f0,0x9C(r31)
    /* 000015B4: */    stfs f1,0x10(r1)
    /* 000015B8: */    b loc_15C8
loc_15BC:
    /* 000015BC: */    lfs f1,0x10(r1)
    /* 000015C0: */    fsubs f1,f1,f2
    /* 000015C4: */    stfs f1,0x10(r1)
loc_15C8:
    /* 000015C8: */    lfs f1,0x10(r1)
    /* 000015CC: */    fcmpo cr0,f1,f0
    /* 000015D0: */    bgt+ loc_15BC
    /* 000015D4: */    lfs f2,0xAC(r31)
    /* 000015D8: */    lfs f0,0xB0(r31)
    /* 000015DC: */    b loc_15EC
loc_15E0:
    /* 000015E0: */    lfs f1,0x10(r1)
    /* 000015E4: */    fadds f1,f1,f2
    /* 000015E8: */    stfs f1,0x10(r1)
loc_15EC:
    /* 000015EC: */    lfs f1,0x10(r1)
    /* 000015F0: */    fcmpo cr0,f1,f0
    /* 000015F4: */    blt+ loc_15E0
    /* 000015F8: */    mr r3,r30
    /* 000015FC: */    addi r4,r1,0x8
    /* 00001600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjRotate")]
    /* 00001604: */    lwz r0,0x594(r28)
    /* 00001608: */    cmpwi r0,0x0
    /* 0000160C: */    bgt- loc_1648
    /* 00001610: */    lfs f1,0x18(r1)
    /* 00001614: */    lfs f0,0xB4(r31)
    /* 00001618: */    fcmpo cr0,f1,f0
    /* 0000161C: */    bge- loc_1648
    /* 00001620: */    lwz r4,0x5A0(r28)
    /* 00001624: */    addis r0,r4,0x1
    /* 00001628: */    cmplwi r0,0xFFFF
    /* 0000162C: */    beq- loc_1648
    /* 00001630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001634: */    li r5,0x0
    /* 00001638: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000163C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopSE")]
    /* 00001640: */    li r0,-0x1
    /* 00001644: */    stw r0,0x5A0(r28)
loc_1648:
    /* 00001648: */    lfs f1,0x18(r1)
    /* 0000164C: */    lfs f0,0xB8(r31)
    /* 00001650: */    fcmpo cr0,f1,f0
    /* 00001654: */    mfcr r0
    /* 00001658: */    lwz r31,0x2C(r1)
    /* 0000165C: */    rlwinm r0,r0,1,31,31
    /* 00001660: */    lwz r30,0x28(r1)
    /* 00001664: */    cntlzw r0,r0
    /* 00001668: */    lwz r29,0x24(r1)
    /* 0000166C: */    rlwinm r3,r0,27,5,31
    /* 00001670: */    lwz r28,0x20(r1)
    /* 00001674: */    lwz r0,0x34(r1)
    /* 00001678: */    mtlr r0
    /* 0000167C: */    addi r1,r1,0x30
    /* 00001680: */    blr
muadvresultcpp____sinit_:
    /* 00001684: */    lis r7,0x0                               [R_PPC_ADDR16_HA(34, 6, "loc_8")]
    /* 00001688: */    lis r4,0x0                               [R_PPC_ADDR16_HA(34, 6, "loc_10")]
    /* 0000168C: */    li r8,0xFF
    /* 00001690: */    li r6,0x0
    /* 00001694: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(34, 6, "loc_8")]
    /* 00001698: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(34, 6, "loc_10")]
    /* 0000169C: */    li r0,0x1
    /* 000016A0: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(34, 6, "loc_8")]
    /* 000016A4: */    stw r6,0x4(r5)
    /* 000016A8: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(34, 6, "loc_10")]
    /* 000016AC: */    stw r0,0x4(r3)
    /* 000016B0: */    blr
__entry:
    /* 000016B4: */    stwu r1,-0x10(r1)
    /* 000016B8: */    mflr r0
    /* 000016BC: */    stw r0,0x14(r1)
    /* 000016C0: */    stw r31,0xC(r1)
    /* 000016C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 2, "loc_0")]
    /* 000016C8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(34, 2, "loc_0")]
    /* 000016CC: */    b loc_16DC
loc_16D0:
    /* 000016D0: */    mtctr r12
    /* 000016D4: */    bctrl
    /* 000016D8: */    addi r31,r31,0x4
loc_16DC:
    /* 000016DC: */    lwz r12,0x0(r31)
    /* 000016E0: */    cmpwi r12,0x0
    /* 000016E4: */    bne+ loc_16D0
    /* 000016E8: */    lwz r0,0x14(r1)
    /* 000016EC: */    lwz r31,0xC(r1)
    /* 000016F0: */    mtlr r0
    /* 000016F4: */    addi r1,r1,0x10
    /* 000016F8: */    blr
__exit:
    /* 000016FC: */    stwu r1,-0x10(r1)
    /* 00001700: */    mflr r0
    /* 00001704: */    stw r0,0x14(r1)
    /* 00001708: */    stw r31,0xC(r1)
    /* 0000170C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(34, 3, "loc_0")]
    /* 00001710: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(34, 3, "loc_0")]
    /* 00001714: */    b loc_1724
loc_1718:
    /* 00001718: */    mtctr r12
    /* 0000171C: */    bctrl
    /* 00001720: */    addi r31,r31,0x4
loc_1724:
    /* 00001724: */    lwz r12,0x0(r31)
    /* 00001728: */    cmpwi r12,0x0
    /* 0000172C: */    bne+ loc_1718
    /* 00001730: */    lwz r0,0x14(r1)
    /* 00001734: */    lwz r31,0xC(r1)
    /* 00001738: */    mtlr r0
moadvmenu___unresolved:
    /* 0000173C: */    addi r1,r1,0x10
    /* 00001740: */    blr
__unresolved:
    /* 00001744: */    lis r3,0x0                               [R_PPC_ADDR16_HA(34, 5, "loc_128")]
    /* 00001748: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(34, 5, "loc_128")]
    /* 0000174C: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
