stAdventureMenuSavepoint__create:
    /* 00017478: */    stwu r1,-0x10(r1)
    /* 0001747C: */    mflr r0
    /* 00017480: */    li r3,0xE4
    /* 00017484: */    li r4,0xF
    /* 00017488: */    stw r0,0x14(r1)
    /* 0001748C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00017490: */    cmpwi r3,0x0
    /* 00017494: */    beq- loc_174A4
    /* 00017498: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_3780")]
    /* 0001749C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_3780")]
    /* 000174A0: */    bl stAdventureMenuSavepoint____ct
loc_174A4:
    /* 000174A4: */    lwz r0,0x14(r1)
    /* 000174A8: */    mtlr r0
    /* 000174AC: */    addi r1,r1,0x10
    /* 000174B0: */    blr
stAdventureMenuSavepoint____ct:
    /* 000174B4: */    stwu r1,-0x10(r1)
    /* 000174B8: */    mflr r0
    /* 000174BC: */    li r5,0x0
    /* 000174C0: */    li r6,0xD
    /* 000174C4: */    stw r0,0x14(r1)
    /* 000174C8: */    li r7,0x6
    /* 000174CC: */    li r8,0x1
    /* 000174D0: */    stw r31,0xC(r1)
    /* 000174D4: */    mr r31,r3
    /* 000174D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000174DC: */    lbz r0,0x2C(r31)
    /* 000174E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_25C")]
    /* 000174E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_25C")]
    /* 000174E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_37BC")]
    /* 000174EC: */    li r6,0x0
    /* 000174F0: */    li r5,0x1
    /* 000174F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_37BC")]
    /* 000174F8: */    rlwinm r0,r0,0,31,29
    /* 000174FC: */    stw r3,0x3C(r31)
    /* 00017500: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00017504: */    mr r3,r31
    /* 00017508: */    stfs f0,0x40(r31)
    /* 0001750C: */    stw r6,0x44(r31)
    /* 00017510: */    stw r6,0x48(r31)
    /* 00017514: */    stw r6,0x4C(r31)
    /* 00017518: */    stw r6,0x50(r31)
    /* 0001751C: */    stw r6,0xBC(r31)
    /* 00017520: */    stb r6,0xC0(r31)
    /* 00017524: */    stb r6,0xC1(r31)
    /* 00017528: */    stfs f0,0xC4(r31)
    /* 0001752C: */    stw r6,0xC8(r31)
    /* 00017530: */    stb r6,0xD0(r31)
    /* 00017534: */    stb r5,0xD1(r31)
    /* 00017538: */    stb r5,0xD2(r31)
    /* 0001753C: */    stw r6,0xDC(r31)
    /* 00017540: */    stw r6,0xE0(r31)
    /* 00017544: */    stb r0,0x2C(r31)
    /* 00017548: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001754C: */    lwz r0,0x30(r4)
    /* 00017550: */    stw r0,0x44(r31)
    /* 00017554: */    lwz r31,0xC(r1)
    /* 00017558: */    lwz r0,0x14(r1)
    /* 0001755C: */    mtlr r0
    /* 00017560: */    addi r1,r1,0x10
    /* 00017564: */    blr
stAdventureMenuSavepoint____dt:
    /* 00017568: */    stwu r1,-0x10(r1)
    /* 0001756C: */    mflr r0
    /* 00017570: */    cmpwi r3,0x0
    /* 00017574: */    stw r0,0x14(r1)
    /* 00017578: */    stw r31,0xC(r1)
    /* 0001757C: */    mr r31,r4
    /* 00017580: */    stw r30,0x8(r1)
    /* 00017584: */    mr r30,r3
    /* 00017588: */    beq- loc_175A4
    /* 0001758C: */    li r4,0x0
    /* 00017590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00017594: */    cmpwi r31,0x0
    /* 00017598: */    ble- loc_175A4
    /* 0001759C: */    mr r3,r30
    /* 000175A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_175A4:
    /* 000175A4: */    mr r3,r30
    /* 000175A8: */    lwz r31,0xC(r1)
    /* 000175AC: */    lwz r30,0x8(r1)
    /* 000175B0: */    lwz r0,0x14(r1)
    /* 000175B4: */    mtlr r0
    /* 000175B8: */    addi r1,r1,0x10
    /* 000175BC: */    blr
stAdventureMenuSavepoint__processEnd:
    /* 000175C0: */    stwu r1,-0x40(r1)
    /* 000175C4: */    mflr r0
    /* 000175C8: */    stw r0,0x44(r1)
    /* 000175CC: */    addi r11,r1,0x40
    /* 000175D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000175D4: */    lwz r4,0x44(r3)
    /* 000175D8: */    mr r31,r3
    /* 000175DC: */    lbz r0,0x603(r4)
    /* 000175E0: */    cmplwi r0,0x7
    /* 000175E4: */    beq- loc_175F4
    /* 000175E8: */    li r0,0x0
    /* 000175EC: */    stw r0,0xCC(r3)
    /* 000175F0: */    b loc_17764
loc_175F4:
    /* 000175F4: */    lbz r0,0xC1(r3)
    /* 000175F8: */    cmpwi r0,0x0
    /* 000175FC: */    bne- loc_17764
    /* 00017600: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00017604: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00017608: */    lwz r0,0xEC(r4)
    /* 0001760C: */    rlwinm. r0,r0,5,27,31
    /* 00017610: */    beq- loc_17620
    /* 00017614: */    li r0,0x0
    /* 00017618: */    stw r0,0xCC(r3)
    /* 0001761C: */    b loc_17764
loc_17620:
    /* 00017620: */    lwz r4,0xCC(r3)
    /* 00017624: */    addi r0,r4,0x1
    /* 00017628: */    cmplwi r0,0xA
    /* 0001762C: */    stw r0,0xCC(r3)
    /* 00017630: */    blt- loc_17764
    /* 00017634: */    lwz r0,0x48(r3)
    /* 00017638: */    cmpwi r0,0x0
    /* 0001763C: */    bne- loc_17760
    /* 00017640: */    li r28,0x0
    /* 00017644: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00017648: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_25C")]
loc_1764C:
    /* 0001764C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00017650: */    mr r4,r28
    /* 00017654: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00017658: */    cmpwi r3,-0x1
    /* 0001765C: */    mr r4,r3
    /* 00017660: */    beq- loc_176A0
    /* 00017664: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00017668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 0001766C: */    lwz r12,0xC(r3)
    /* 00017670: */    mr r27,r3
    /* 00017674: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(40, 4, "loc_25C")]
    /* 00017678: */    lwz r12,0x18(r12)
    /* 0001767C: */    mtctr r12
    /* 00017680: */    bctrl
    /* 00017684: */    lwz r12,0xC(r27)
    /* 00017688: */    mr r3,r27
    /* 0001768C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(40, 4, "loc_25C")]
    /* 00017690: */    li r4,0x0
    /* 00017694: */    lwz r12,0x10(r12)
    /* 00017698: */    mtctr r12
    /* 0001769C: */    bctrl
loc_176A0:
    /* 000176A0: */    addi r28,r28,0x1
    /* 000176A4: */    cmpwi r28,0x2
    /* 000176A8: */    blt+ loc_1764C
    /* 000176AC: */    li r0,0x0
    /* 000176B0: */    mr r3,r31
    /* 000176B4: */    stb r0,0xD1(r31)
    /* 000176B8: */    bl stAdventureMenuSavepoint__stockReset
    /* 000176BC: */    lwz r3,0x44(r31)
    /* 000176C0: */    lbz r0,0x606(r3)
    /* 000176C4: */    rlwinm. r0,r0,25,31,31
    /* 000176C8: */    beq- loc_176D4
    /* 000176CC: */    lwz r12,0x4934(r3)
    /* 000176D0: */    b loc_176D8
loc_176D4:
    /* 000176D4: */    li r12,-0x1
loc_176D8:
    /* 000176D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_37A0")]
    /* 000176DC: */    lwzu r11,0x0(r5)                         [R_PPC_ADDR16_LO(40, 5, "loc_37A0")]
    /* 000176E0: */    li r4,0x0
    /* 000176E4: */    addi r0,r31,0x54
    /* 000176E8: */    lwz r10,0x4(r5)
    /* 000176EC: */    addi r3,r1,0x8
    /* 000176F0: */    lwz r9,0x8(r5)
    /* 000176F4: */    lwz r8,0xC(r5)
    /* 000176F8: */    lwz r7,0x10(r5)
    /* 000176FC: */    lwz r6,0x14(r5)
    /* 00017700: */    lwz r5,0x18(r5)
    /* 00017704: */    stw r11,0x8(r1)
    /* 00017708: */    stw r10,0xC(r1)
    /* 0001770C: */    stw r9,0x10(r1)
    /* 00017710: */    stw r8,0x14(r1)
    /* 00017714: */    stw r7,0x18(r1)
    /* 00017718: */    stw r6,0x1C(r1)
    /* 0001771C: */    stw r5,0x20(r1)
    /* 00017720: */    lwz r5,0x44(r31)
    /* 00017724: */    lbz r5,0x5FB(r5)
    /* 00017728: */    extsb r5,r5
    /* 0001772C: */    stb r4,0x12(r1)
    /* 00017730: */    stw r5,0xC(r1)
    /* 00017734: */    lwz r4,0x44(r31)
    /* 00017738: */    lwz r4,0x492C(r4)
    /* 0001773C: */    stw r4,0x14(r1)
    /* 00017740: */    stw r12,0x18(r1)
    /* 00017744: */    stw r0,0x20(r1)
    /* 00017748: */    bl muAdvSavePoint__create
    /* 0001774C: */    stw r3,0x48(r31)
    /* 00017750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00017754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useSavePointTiming")]
    /* 00017758: */    bl __unresolved                          [R_PPC_REL24(1, 1, "sqAdventure__calculateClearPercent")]
    /* 0001775C: */    b loc_17764
loc_17760:
    /* 00017760: */    bl stAdventureMenuSavepoint__checkSavePointInfo
loc_17764:
    /* 00017764: */    addi r11,r1,0x40
    /* 00017768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001776C: */    lwz r0,0x44(r1)
    /* 00017770: */    mtlr r0
    /* 00017774: */    addi r1,r1,0x40
    /* 00017778: */    blr
stAdventureMenuSavepoint__processBegin:
    /* 0001777C: */    stwu r1,-0x70(r1)
    /* 00017780: */    mflr r0
    /* 00017784: */    stw r0,0x74(r1)
    /* 00017788: */    stw r31,0x6C(r1)
    /* 0001778C: */    mr r31,r3
    /* 00017790: */    stw r30,0x68(r1)
    /* 00017794: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00017798: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 0001779C: */    lbz r4,0xD1(r3)
    /* 000177A0: */    lbz r0,0xD2(r3)
    /* 000177A4: */    cmplw r4,r0
    /* 000177A8: */    beq- loc_177F8
    /* 000177AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_379C")]
    /* 000177B0: */    lfs f0,0x2C(r30)
    /* 000177B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(40, 5, "loc_379C")]
    /* 000177B8: */    fcmpo cr0,f1,f0
    /* 000177BC: */    ble- loc_177D8
    /* 000177C0: */    cmplwi r4,0x1
    /* 000177C4: */    bne- loc_177D8
    /* 000177C8: */    lfs f0,0x30(r30)
    /* 000177CC: */    fsubs f0,f1,f0
    /* 000177D0: */    stfs f0,0x0(r3)                          [R_PPC_ADDR16_LO(40, 5, "loc_379C")]
    /* 000177D4: */    b loc_177F8
loc_177D8:
    /* 000177D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000177DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000177E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setFighterOperationStatusAll")]
    /* 000177E4: */    lbz r0,0xD1(r31)
    /* 000177E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_379C")]
    /* 000177EC: */    lfs f0,0x34(r30)
    /* 000177F0: */    stb r0,0xD2(r31)
    /* 000177F4: */    stfs f0,0x0(r3)                          [R_PPC_ADDR16_LO(40, 5, "loc_379C")]
loc_177F8:
    /* 000177F8: */    lbz r0,0xD0(r31)
    /* 000177FC: */    cmpwi r0,0x0
    /* 00017800: */    beq- loc_1780C
    /* 00017804: */    mr r3,r31
    /* 00017808: */    bl stAdventureMenuSavepoint__updateCharaSelPhase
loc_1780C:
    /* 0001780C: */    lbz r0,0xC0(r31)
    /* 00017810: */    cmpwi r0,0x2
    /* 00017814: */    beq- loc_17854
    /* 00017818: */    bge- loc_1786C
    /* 0001781C: */    cmpwi r0,0x1
    /* 00017820: */    bge- loc_17828
    /* 00017824: */    b loc_1786C
loc_17828:
    /* 00017828: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_547E0")]
    /* 0001782C: */    lfs f1,0xC4(r31)
    /* 00017830: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(27, 5, "loc_547E0")]
    /* 00017834: */    lfs f0,0x38(r30)
    /* 00017838: */    fadds f1,f1,f2
    /* 0001783C: */    fcmpo cr0,f1,f0
    /* 00017840: */    stfs f1,0xC4(r31)
    /* 00017844: */    ble- loc_1786C
    /* 00017848: */    li r0,0x2
    /* 0001784C: */    stb r0,0xC0(r31)
    /* 00017850: */    b loc_1786C
loc_17854:
    /* 00017854: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00017858: */    lwz r4,0xC8(r31)
    /* 0001785C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017860: */    bl stAdventure2__requestStepJump
    /* 00017864: */    li r0,0x3
    /* 00017868: */    stb r0,0xC0(r31)
loc_1786C:
    /* 0001786C: */    lwz r3,0x44(r31)
    /* 00017870: */    lbz r0,0x603(r3)
    /* 00017874: */    cmplwi r0,0x7
    /* 00017878: */    bne- loc_17CB0
    /* 0001787C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00017880: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00017884: */    lwz r0,0xEC(r3)
    /* 00017888: */    rlwinm. r0,r0,5,27,31
    /* 0001788C: */    bne- loc_17CB0
    /* 00017890: */    lbz r0,0xC1(r31)
    /* 00017894: */    cmpwi r0,0x0
    /* 00017898: */    bne- loc_178C0
    /* 0001789C: */    lwz r3,0x48(r31)
    /* 000178A0: */    cmpwi r3,0x0
    /* 000178A4: */    beq- loc_17CB0
    /* 000178A8: */    lwz r0,0x4C(r3)
    /* 000178AC: */    cmpwi r0,0x7
    /* 000178B0: */    bne- loc_17CB0
    /* 000178B4: */    li r0,0x1
    /* 000178B8: */    stb r0,0xD0(r31)
    /* 000178BC: */    b loc_17CB0
loc_178C0:
    /* 000178C0: */    cmpwi r0,0x4
    /* 000178C4: */    beq- loc_17C2C
    /* 000178C8: */    bge- loc_178E4
    /* 000178CC: */    cmpwi r0,0x2
    /* 000178D0: */    beq- loc_1798C
    /* 000178D4: */    bge- loc_17A78
    /* 000178D8: */    cmpwi r0,0x1
    /* 000178DC: */    bge- loc_178F4
    /* 000178E0: */    b loc_17CB0
loc_178E4:
    /* 000178E4: */    cmpwi r0,0x6
    /* 000178E8: */    beq- loc_17C84
    /* 000178EC: */    bge- loc_17CB0
    /* 000178F0: */    b loc_17C70
loc_178F4:
    /* 000178F4: */    li r3,0x80
    /* 000178F8: */    li r4,0x2B
    /* 000178FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00017900: */    cmpwi r3,0x0
    /* 00017904: */    beq- loc_1790C
    /* 00017908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_1790C:
    /* 0001790C: */    stw r3,0xDC(r31)
    /* 00017910: */    li r3,0x20
    /* 00017914: */    li r4,0x2B
    /* 00017918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001791C: */    cmpwi r3,0x0
    /* 00017920: */    beq- loc_17958
    /* 00017924: */    li r5,0x0
    /* 00017928: */    li r0,0xFF
    /* 0001792C: */    stw r5,0x0(r3)
    /* 00017930: */    stw r5,0x4(r3)
    /* 00017934: */    stw r5,0x8(r3)
    /* 00017938: */    stw r5,0xC(r3)
    /* 0001793C: */    stw r5,0x10(r3)
    /* 00017940: */    lbz r4,0x1C(r3)
    /* 00017944: */    rlwinm r4,r4,0,25,23
    /* 00017948: */    ori r4,r4,0x40
    /* 0001794C: */    stb r4,0x1C(r3)
    /* 00017950: */    stw r5,0x18(r3)
    /* 00017954: */    stw r0,0x14(r3)
loc_17958:
    /* 00017958: */    stw r3,0xE0(r31)
    /* 0001795C: */    addi r3,r1,0xC
    /* 00017960: */    addi r4,r1,0x8
    /* 00017964: */    bl __unresolved                          [R_PPC_REL24(27, 1, "muAdvSealTask__getResourcePackData")]
    /* 00017968: */    lwz r3,0xE0(r31)
    /* 0001796C: */    li r4,0x2B
    /* 00017970: */    lwz r5,0xC(r1)
    /* 00017974: */    lwz r6,0xDC(r31)
    /* 00017978: */    lwz r7,0x8(r1)
    /* 0001797C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfResourceLoader__loadResourceMemSizeOrder")]
    /* 00017980: */    li r0,0x2
    /* 00017984: */    stb r0,0xC1(r31)
    /* 00017988: */    b loc_17CB0
loc_1798C:
    /* 0001798C: */    lwz r3,0xE0(r31)
    /* 00017990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfResourceLoader__isLoaded")]
    /* 00017994: */    cmpwi r3,0x0
    /* 00017998: */    beq- loc_17CB0
    /* 0001799C: */    li r0,0x0
    /* 000179A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000179A4: */    stw r0,0x30(r1)
    /* 000179A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000179AC: */    stw r0,0x34(r1)
    /* 000179B0: */    lwz r4,0x30(r3)
    /* 000179B4: */    cmpwi r4,0x0
    /* 000179B8: */    beq- loc_179D0
    /* 000179BC: */    lwz r3,0x4928(r4)
    /* 000179C0: */    lwz r0,0x492C(r4)
    /* 000179C4: */    stw r3,0x18(r1)
    /* 000179C8: */    stw r0,0x1C(r1)
    /* 000179CC: */    b loc_179E8
loc_179D0:
    /* 000179D0: */    stb r0,0x20(r1)
    /* 000179D4: */    li r3,-0x1
    /* 000179D8: */    lwz r0,0x20(r1)
    /* 000179DC: */    stw r3,0x24(r1)
    /* 000179E0: */    stw r0,0x18(r1)
    /* 000179E4: */    stw r3,0x1C(r1)
loc_179E8:
    /* 000179E8: */    lwz r0,0x1C(r1)
    /* 000179EC: */    addi r3,r1,0x30
    /* 000179F0: */    lwz r4,0x18(r1)
    /* 000179F4: */    stw r0,0x34(r1)
    /* 000179F8: */    stw r4,0x10(r1)
    /* 000179FC: */    lwz r4,0xDC(r31)
    /* 00017A00: */    stw r0,0x14(r1)
    /* 00017A04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "muAdvSealTask__create")]
    /* 00017A08: */    stw r3,0x4C(r31)
    /* 00017A0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00017A10: */    lwz r6,0x44(r31)
    /* 00017A14: */    li r4,0x8
    /* 00017A18: */    li r5,0x1
    /* 00017A1C: */    lbz r0,0x4924(r6)
    /* 00017A20: */    rlwinm r0,r0,0,29,27
    /* 00017A24: */    stb r0,0x4924(r6)
    /* 00017A28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00017A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 00017A30: */    li r0,0x3
    /* 00017A34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00017A38: */    stb r0,0xC1(r31)
    /* 00017A3C: */    li r0,0x0
    /* 00017A40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00017A44: */    stb r0,0x118(r3)
    /* 00017A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00017A4C: */    lfs f2,0x60(r3)
    /* 00017A50: */    lfs f1,0x64(r3)
    /* 00017A54: */    lfs f0,0x68(r3)
    /* 00017A58: */    stfs f2,0x38(r1)
    /* 00017A5C: */    stfs f1,0x3C(r1)
    /* 00017A60: */    stfs f0,0x40(r1)
    /* 00017A64: */    stfs f2,0x28(r1)
    /* 00017A68: */    stfs f1,0x2C(r1)
    /* 00017A6C: */    stfs f2,0xD4(r31)
    /* 00017A70: */    stfs f1,0xD8(r31)
    /* 00017A74: */    b loc_17CB0
loc_17A78:
    /* 00017A78: */    lwz r3,0x4C(r31)
    /* 00017A7C: */    cmpwi r3,0x0
    /* 00017A80: */    beq- loc_17CB0
    /* 00017A84: */    lwz r0,0x40(r3)
    /* 00017A88: */    cmpwi r0,0x0
    /* 00017A8C: */    beq- loc_17CB0
    /* 00017A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00017A94: */    li r0,0x0
    /* 00017A98: */    lwz r4,0x44(r31)
    /* 00017A9C: */    stw r0,0x4C(r31)
    /* 00017AA0: */    lbz r0,0x4924(r4)
    /* 00017AA4: */    rlwinm. r0,r0,29,31,31
    /* 00017AA8: */    beq- loc_17AD0
    /* 00017AAC: */    li r0,0x4
    /* 00017AB0: */    li r3,0x0
    /* 00017AB4: */    stb r0,0xC1(r31)
    /* 00017AB8: */    lbz r0,0x4924(r4)
    /* 00017ABC: */    rlwinm r0,r0,0,29,27
    /* 00017AC0: */    stb r0,0x4924(r4)
    /* 00017AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adAutoSave__create")]
    /* 00017AC8: */    stw r3,0x50(r31)
    /* 00017ACC: */    b loc_17AD8
loc_17AD0:
    /* 00017AD0: */    li r0,0x5
    /* 00017AD4: */    stb r0,0xC1(r31)
loc_17AD8:
    /* 00017AD8: */    lwz r3,0xDC(r31)
    /* 00017ADC: */    cmpwi r3,0x0
    /* 00017AE0: */    beq- loc_17AF4
    /* 00017AE4: */    li r4,0x1
    /* 00017AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00017AEC: */    li r0,0x0
    /* 00017AF0: */    stw r0,0xDC(r31)
loc_17AF4:
    /* 00017AF4: */    lwz r30,0xE0(r31)
    /* 00017AF8: */    cmpwi r30,0x0
    /* 00017AFC: */    beq- loc_17B28
    /* 00017B00: */    beq- loc_17B20
    /* 00017B04: */    mr r3,r30
    /* 00017B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfResourceLoader__freeResource")]
    /* 00017B0C: */    mr r3,r30
    /* 00017B10: */    li r4,-0x1
    /* 00017B14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00017B18: */    mr r3,r30
    /* 00017B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_17B20:
    /* 00017B20: */    li r0,0x0
    /* 00017B24: */    stw r0,0xE0(r31)
loc_17B28:
    /* 00017B28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00017B2C: */    li r4,0x8
    /* 00017B30: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00017B34: */    li r5,0x0
    /* 00017B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setClearDepthBufferState")]
    /* 00017B3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00017B40: */    li r0,0x1
    /* 00017B44: */    lwz r4,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00017B48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00017B4C: */    stb r0,0x118(r4)
    /* 00017B50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00017B54: */    addi r3,r3,0xD0
    /* 00017B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 00017B5C: */    mr r3,r31
    /* 00017B60: */    bl stAdventureMenuSavepoint__stockReset
    /* 00017B64: */    lwz r3,0x44(r31)
    /* 00017B68: */    lbz r0,0x606(r3)
    /* 00017B6C: */    rlwinm. r0,r0,25,31,31
    /* 00017B70: */    beq- loc_17B7C
    /* 00017B74: */    lwz r12,0x4934(r3)
    /* 00017B78: */    b loc_17B80
loc_17B7C:
    /* 00017B7C: */    li r12,-0x1
loc_17B80:
    /* 00017B80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_37A0")]
    /* 00017B84: */    lwzu r11,0x0(r5)                         [R_PPC_ADDR16_LO(40, 5, "loc_37A0")]
    /* 00017B88: */    li r4,0x1
    /* 00017B8C: */    addi r0,r31,0x54
    /* 00017B90: */    lwz r10,0x4(r5)
    /* 00017B94: */    addi r3,r1,0x44
    /* 00017B98: */    lwz r9,0x8(r5)
    /* 00017B9C: */    lwz r8,0xC(r5)
    /* 00017BA0: */    lwz r7,0x10(r5)
    /* 00017BA4: */    lwz r6,0x14(r5)
    /* 00017BA8: */    lwz r5,0x18(r5)
    /* 00017BAC: */    stw r11,0x44(r1)
    /* 00017BB0: */    stw r10,0x48(r1)
    /* 00017BB4: */    stw r9,0x4C(r1)
    /* 00017BB8: */    stw r8,0x50(r1)
    /* 00017BBC: */    stw r7,0x54(r1)
    /* 00017BC0: */    stw r6,0x58(r1)
    /* 00017BC4: */    stw r5,0x5C(r1)
    /* 00017BC8: */    lwz r5,0x44(r31)
    /* 00017BCC: */    lbz r5,0x5FB(r5)
    /* 00017BD0: */    extsb r5,r5
    /* 00017BD4: */    stb r4,0x4E(r1)
    /* 00017BD8: */    stw r5,0x48(r1)
    /* 00017BDC: */    lwz r4,0x44(r31)
    /* 00017BE0: */    lwz r4,0x492C(r4)
    /* 00017BE4: */    stw r4,0x50(r1)
    /* 00017BE8: */    stw r12,0x54(r1)
    /* 00017BEC: */    stw r0,0x5C(r1)
    /* 00017BF0: */    bl muAdvSavePoint__create
    /* 00017BF4: */    stw r3,0x48(r31)
    /* 00017BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00017BFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useSavePointTiming")]
    /* 00017C00: */    bl __unresolved                          [R_PPC_REL24(1, 1, "sqAdventure__calculateClearPercent")]
    /* 00017C04: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00017C08: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017C0C: */    lwz r12,0x3C(r3)
    /* 00017C10: */    lwz r12,0xD8(r12)
    /* 00017C14: */    mtctr r12
    /* 00017C18: */    bctrl
    /* 00017C1C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017C20: */    addi r4,r31,0xD4
    /* 00017C24: */    bl stAdventure2__setCameraCompulsorilyModed
    /* 00017C28: */    b loc_17CB0
loc_17C2C:
    /* 00017C2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00017C30: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00017C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setCameraResAnm")]
    /* 00017C38: */    lwz r0,0x50(r31)
    /* 00017C3C: */    cmpwi r0,0x0
    /* 00017C40: */    beq- loc_17C64
    /* 00017C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adAutoSave__isAlive")]
    /* 00017C48: */    cmpwi r3,0x0
    /* 00017C4C: */    bne- loc_17CB0
    /* 00017C50: */    li r3,0x5
    /* 00017C54: */    li r0,0x0
    /* 00017C58: */    stb r3,0xC1(r31)
    /* 00017C5C: */    stw r0,0x50(r31)
    /* 00017C60: */    b loc_17CB0
loc_17C64:
    /* 00017C64: */    li r0,0x5
    /* 00017C68: */    stb r0,0xC1(r31)
    /* 00017C6C: */    b loc_17CB0
loc_17C70:
    /* 00017C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00017C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__useSealInfoPrepareStart")]
    /* 00017C78: */    li r0,0x6
    /* 00017C7C: */    stb r0,0xC1(r31)
    /* 00017C80: */    b loc_17CB0
loc_17C84:
    /* 00017C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00017C88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__isLoadFinishSeal")]
    /* 00017C8C: */    cmpwi r3,0x0
    /* 00017C90: */    beq- loc_17CB0
    /* 00017C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00017C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getSealInfoFromGameGlobal")]
    /* 00017C9C: */    li r0,0x0
    /* 00017CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00017CA4: */    stb r0,0xC1(r31)
    /* 00017CA8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00017CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setCameraResAnm")]
loc_17CB0:
    /* 00017CB0: */    lwz r0,0x74(r1)
    /* 00017CB4: */    lwz r31,0x6C(r1)
    /* 00017CB8: */    lwz r30,0x68(r1)
    /* 00017CBC: */    mtlr r0
    /* 00017CC0: */    addi r1,r1,0x70
    /* 00017CC4: */    blr
stAdventureMenuSavepoint__checkSavePointInfo:
    /* 00017CC8: */    stwu r1,-0x20(r1)
    /* 00017CCC: */    mflr r0
    /* 00017CD0: */    stw r0,0x24(r1)
    /* 00017CD4: */    stw r31,0x1C(r1)
    /* 00017CD8: */    mr r31,r3
    /* 00017CDC: */    stw r30,0x18(r1)
    /* 00017CE0: */    lwz r4,0x48(r3)
    /* 00017CE4: */    lwz r30,0x4C(r4)
    /* 00017CE8: */    cmpwi r30,0x6
    /* 00017CEC: */    beq- loc_17DB0
    /* 00017CF0: */    bge- loc_17D0C
    /* 00017CF4: */    cmpwi r30,0x2
    /* 00017CF8: */    beq- loc_17D30
    /* 00017CFC: */    bge- loc_17F2C
    /* 00017D00: */    cmpwi r30,0x1
    /* 00017D04: */    bge- loc_17D20
    /* 00017D08: */    b loc_17F2C
loc_17D0C:
    /* 00017D0C: */    cmpwi r30,0xC
    /* 00017D10: */    bge- loc_17F2C
    /* 00017D14: */    cmpwi r30,0x8
    /* 00017D18: */    bge- loc_17DD8
    /* 00017D1C: */    b loc_17D8C
loc_17D20:
    /* 00017D20: */    li r4,0x1
    /* 00017D24: */    li r5,0x0
    /* 00017D28: */    bl stAdventureMenuSavepoint__exitSavepointMenu
    /* 00017D2C: */    b loc_17F2C
loc_17D30:
    /* 00017D30: */    li r4,0x0
    /* 00017D34: */    li r5,0x0
    /* 00017D38: */    bl stAdventureMenuSavepoint__exitSavepointMenu
    /* 00017D3C: */    lwz r3,0x44(r31)
    /* 00017D40: */    li r5,0x8
    /* 00017D44: */    li r0,0x0
    /* 00017D48: */    li r4,0x0
    /* 00017D4C: */    stb r5,0x603(r3)
    /* 00017D50: */    li r5,0x20
    /* 00017D54: */    lwz r3,0x44(r31)
    /* 00017D58: */    stw r0,0x62C(r3)
    /* 00017D5C: */    lwz r3,0x44(r31)
    /* 00017D60: */    addi r3,r3,0x630
    /* 00017D64: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00017D68: */    lwz r4,0x44(r31)
    /* 00017D6C: */    li r0,0x4
    /* 00017D70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00017D74: */    stb r0,0x605(r4)
    /* 00017D78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00017D7C: */    cmpwi r3,0x0
    /* 00017D80: */    beq- loc_17F2C
    /* 00017D84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__standbyAllFighter")]
    /* 00017D88: */    b loc_17F2C
loc_17D8C:
    /* 00017D8C: */    lwz r0,0xBC(r3)
    /* 00017D90: */    cmpwi r0,0x3
    /* 00017D94: */    bne- loc_17F2C
    /* 00017D98: */    li r4,0x1
    /* 00017D9C: */    li r5,0x0
    /* 00017DA0: */    bl stAdventureMenuSavepoint__exitSavepointMenu
    /* 00017DA4: */    li r0,0x0
    /* 00017DA8: */    stw r0,0xBC(r31)
    /* 00017DAC: */    b loc_17F2C
loc_17DB0:
    /* 00017DB0: */    li r4,0x0
    /* 00017DB4: */    li r5,0x1
    /* 00017DB8: */    bl stAdventureMenuSavepoint__exitSavepointMenu
    /* 00017DBC: */    li r0,0x1
    /* 00017DC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00017DC4: */    stb r0,0xC1(r31)
    /* 00017DC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00017DCC: */    addi r3,r3,0xD0
    /* 00017DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80024E20")]
    /* 00017DD4: */    b loc_17F2C
loc_17DD8:
    /* 00017DD8: */    li r4,0x0
    /* 00017DDC: */    li r5,0x0
    /* 00017DE0: */    bl stAdventureMenuSavepoint__exitSavepointMenu
    /* 00017DE4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_3750")]
    /* 00017DE8: */    lwzu r0,0x0(r6)                          [R_PPC_ADDR16_LO(40, 5, "loc_3750")]
    /* 00017DEC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00017DF0: */    cmpw r30,r0
    /* 00017DF4: */    bne- loc_17E20
    /* 00017DF8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017DFC: */    lwz r5,0x4(r6)
    /* 00017E00: */    lwz r0,0x528(r3)
    /* 00017E04: */    cmplw r5,r0
    /* 00017E08: */    bne- loc_17E18
    /* 00017E0C: */    li r0,0x1
    /* 00017E10: */    stb r0,0xD1(r31)
    /* 00017E14: */    b loc_17F2C
loc_17E18:
    /* 00017E18: */    lwz r0,0x8(r6)
    /* 00017E1C: */    stw r0,0xC8(r31)
loc_17E20:
    /* 00017E20: */    lwz r0,0xC(r6)
    /* 00017E24: */    cmpw r30,r0
    /* 00017E28: */    bne- loc_17E54
    /* 00017E2C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017E30: */    lwz r5,0x10(r6)
    /* 00017E34: */    lwz r0,0x528(r3)
    /* 00017E38: */    cmplw r5,r0
    /* 00017E3C: */    bne- loc_17E4C
    /* 00017E40: */    li r0,0x1
    /* 00017E44: */    stb r0,0xD1(r31)
    /* 00017E48: */    b loc_17F2C
loc_17E4C:
    /* 00017E4C: */    lwz r0,0x14(r6)
    /* 00017E50: */    stw r0,0xC8(r31)
loc_17E54:
    /* 00017E54: */    lwz r0,0x18(r6)
    /* 00017E58: */    cmpw r30,r0
    /* 00017E5C: */    bne- loc_17E88
    /* 00017E60: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017E64: */    lwz r5,0x1C(r6)
    /* 00017E68: */    lwz r0,0x528(r3)
    /* 00017E6C: */    cmplw r5,r0
    /* 00017E70: */    bne- loc_17E80
    /* 00017E74: */    li r0,0x1
    /* 00017E78: */    stb r0,0xD1(r31)
    /* 00017E7C: */    b loc_17F2C
loc_17E80:
    /* 00017E80: */    lwz r0,0x20(r6)
    /* 00017E84: */    stw r0,0xC8(r31)
loc_17E88:
    /* 00017E88: */    lwz r0,0x24(r6)
    /* 00017E8C: */    cmpw r30,r0
    /* 00017E90: */    bne- loc_17EBC
    /* 00017E94: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00017E98: */    lwz r5,0x28(r6)
    /* 00017E9C: */    lwz r0,0x528(r3)
    /* 00017EA0: */    cmplw r5,r0
    /* 00017EA4: */    bne- loc_17EB4
    /* 00017EA8: */    li r0,0x1
    /* 00017EAC: */    stb r0,0xD1(r31)
    /* 00017EB0: */    b loc_17F2C
loc_17EB4:
    /* 00017EB4: */    lwz r0,0x2C(r6)
    /* 00017EB8: */    stw r0,0xC8(r31)
loc_17EBC:
    /* 00017EBC: */    lis r11,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_26C")]
    /* 00017EC0: */    lbzu r10,0x0(r11)                        [R_PPC_ADDR16_LO(40, 4, "loc_26C")]
    /* 00017EC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00017EC8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_268")]
    /* 00017ECC: */    lbz r9,0x1(r11)
    /* 00017ED0: */    addi r6,r1,0x8
    /* 00017ED4: */    lbz r8,0x2(r11)
    /* 00017ED8: */    li r4,0x7
    /* 00017EDC: */    lbz r0,0x3(r11)
    /* 00017EE0: */    li r5,0x0
    /* 00017EE4: */    stb r10,0x8(r1)
    /* 00017EE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00017EEC: */    stb r9,0x9(r1)
    /* 00017EF0: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(40, 4, "loc_268")]
    /* 00017EF4: */    stb r8,0xA(r1)
    /* 00017EF8: */    stb r0,0xB(r1)
    /* 00017EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 00017F00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00017F04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00017F08: */    cmpwi r3,0x0
    /* 00017F0C: */    beq- loc_17F24
    /* 00017F10: */    lwz r12,0x3C(r3)
    /* 00017F14: */    li r4,0x1
    /* 00017F18: */    lwz r12,0x1CC(r12)
    /* 00017F1C: */    mtctr r12
    /* 00017F20: */    bctrl
loc_17F24:
    /* 00017F24: */    li r0,0x1
    /* 00017F28: */    stb r0,0xC0(r31)
loc_17F2C:
    /* 00017F2C: */    lwz r0,0x24(r1)
    /* 00017F30: */    lwz r31,0x1C(r1)
    /* 00017F34: */    lwz r30,0x18(r1)
    /* 00017F38: */    mtlr r0
    /* 00017F3C: */    addi r1,r1,0x20
    /* 00017F40: */    blr
stAdventureMenuSavepoint__updateCharaSelPhase:
    /* 00017F44: */    stwu r1,-0x30(r1)
    /* 00017F48: */    mflr r0
    /* 00017F4C: */    stw r0,0x34(r1)
    /* 00017F50: */    addi r11,r1,0x30
    /* 00017F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00017F58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 00017F5C: */    mr r28,r3
    /* 00017F60: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00017F64: */    lwz r3,0x0(r4)
    /* 00017F68: */    lwz r26,0x4(r4)
    /* 00017F6C: */    cmpwi r3,0x0
    /* 00017F70: */    beq- loc_17F8C
    /* 00017F74: */    lwz r12,0x3C(r3)
    /* 00017F78: */    lwz r12,0x9C(r12)
    /* 00017F7C: */    mtctr r12
    /* 00017F80: */    bctrl
    /* 00017F84: */    mr r29,r3
    /* 00017F88: */    b loc_17F90
loc_17F8C:
    /* 00017F8C: */    li r29,0x0
loc_17F90:
    /* 00017F90: */    cmpwi r26,0x0
    /* 00017F94: */    beq- loc_17FB4
    /* 00017F98: */    lwz r12,0x3C(r26)
    /* 00017F9C: */    mr r3,r26
    /* 00017FA0: */    lwz r12,0x9C(r12)
    /* 00017FA4: */    mtctr r12
    /* 00017FA8: */    bctrl
    /* 00017FAC: */    mr r30,r3
    /* 00017FB0: */    b loc_17FB8
loc_17FB4:
    /* 00017FB4: */    li r30,0x0
loc_17FB8:
    /* 00017FB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00017FBC: */    lwz r0,0xBC(r28)
    /* 00017FC0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00017FC4: */    cmpwi r0,0x1
    /* 00017FC8: */    lwz r3,0x30(r3)
    /* 00017FCC: */    lbz r3,0x606(r3)
    /* 00017FD0: */    rlwinm r4,r3,25,31,31
    /* 00017FD4: */    neg r3,r4
    /* 00017FD8: */    or r3,r3,r4
    /* 00017FDC: */    rlwinm r31,r3,1,31,31
    /* 00017FE0: */    beq- loc_18014
    /* 00017FE4: */    bge- loc_17FF4
    /* 00017FE8: */    cmpwi r0,0x0
    /* 00017FEC: */    bge- loc_18000
    /* 00017FF0: */    b loc_183D0
loc_17FF4:
    /* 00017FF4: */    cmpwi r0,0x3
    /* 00017FF8: */    bge- loc_183D0
    /* 00017FFC: */    b loc_1813C
loc_18000:
    /* 00018000: */    mr r3,r28
    /* 00018004: */    bl stAdventureMenuSavepoint__setSelChar
    /* 00018008: */    li r0,0x1
    /* 0001800C: */    stw r0,0xBC(r28)
    /* 00018010: */    b loc_183D0
loc_18014:
    /* 00018014: */    lbz r0,0x0(r29)
    /* 00018018: */    addi r26,r1,0x8
    /* 0001801C: */    li r25,0x0
    /* 00018020: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00018024: */    stw r0,0x8(r1)
loc_18028:
    /* 00018028: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0001802C: */    mr r4,r25
    /* 00018030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00018034: */    cmpwi r3,-0x1
    /* 00018038: */    mr r4,r3
    /* 0001803C: */    beq- loc_1804C
    /* 00018040: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00018044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getResultFighterGmKind")]
    /* 00018048: */    stw r3,0x0(r26)
loc_1804C:
    /* 0001804C: */    addi r25,r25,0x1
    /* 00018050: */    addi r26,r26,0x4
    /* 00018054: */    cmpwi r25,0x2
    /* 00018058: */    blt+ loc_18028
    /* 0001805C: */    lwz r4,0x7C(r28)
    /* 00018060: */    lwz r5,0x8(r1)
    /* 00018064: */    cmpw r5,r4
    /* 00018068: */    bne- loc_18098
    /* 0001806C: */    cmpwi r31,0x0
    /* 00018070: */    beq- loc_18084
    /* 00018074: */    lwz r3,0xC(r1)
    /* 00018078: */    lwz r0,0xAC(r28)
    /* 0001807C: */    cmpw r3,r0
    /* 00018080: */    bne- loc_18098
loc_18084:
    /* 00018084: */    li r3,0x3
    /* 00018088: */    li r0,0x0
    /* 0001808C: */    stw r3,0xBC(r28)
    /* 00018090: */    stb r0,0xD0(r28)
    /* 00018094: */    b loc_183D0
loc_18098:
    /* 00018098: */    cmpw r5,r4
    /* 0001809C: */    beq- loc_180DC
    /* 000180A0: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 000180A4: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 000180A8: */    lwz r3,0x0(r3)
    /* 000180AC: */    lwz r12,0x3C(r3)
    /* 000180B0: */    lwz r12,0x68(r12)
    /* 000180B4: */    mtctr r12
    /* 000180B8: */    bctrl
    /* 000180BC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 000180C0: */    li r4,0x0
    /* 000180C4: */    lwz r3,0x0(r3)
    /* 000180C8: */    stb r4,0x55(r3)
    /* 000180CC: */    lwz r0,0x7C(r28)
    /* 000180D0: */    stb r0,0x0(r29)
    /* 000180D4: */    sth r4,0x20(r29)
    /* 000180D8: */    sth r4,0x22(r29)
loc_180DC:
    /* 000180DC: */    cmpwi r31,0x0
    /* 000180E0: */    beq- loc_18130
    /* 000180E4: */    lwz r3,0xC(r1)
    /* 000180E8: */    lwz r0,0xAC(r28)
    /* 000180EC: */    cmpw r3,r0
    /* 000180F0: */    beq- loc_18130
    /* 000180F4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 000180F8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 000180FC: */    lwz r3,0x4(r3)
    /* 00018100: */    lwz r12,0x3C(r3)
    /* 00018104: */    lwz r12,0x68(r12)
    /* 00018108: */    mtctr r12
    /* 0001810C: */    bctrl
    /* 00018110: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00018114: */    li r4,0x0
    /* 00018118: */    lwz r3,0x4(r3)
    /* 0001811C: */    stb r4,0x55(r3)
    /* 00018120: */    lwz r0,0xAC(r28)
    /* 00018124: */    stb r0,0x0(r30)
    /* 00018128: */    sth r4,0x20(r30)
    /* 0001812C: */    sth r4,0x22(r30)
loc_18130:
    /* 00018130: */    li r0,0x2
    /* 00018134: */    stw r0,0xBC(r28)
    /* 00018138: */    b loc_183D0
loc_1813C:
    /* 0001813C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 00018140: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00018144: */    lwz r27,0x0(r3)
    /* 00018148: */    cmpwi r27,0x0
    /* 0001814C: */    bne- loc_18158
    /* 00018150: */    li r0,0x0
    /* 00018154: */    b loc_181B8
loc_18158:
    /* 00018158: */    lwz r12,0x3C(r27)
    /* 0001815C: */    mr r3,r27
    /* 00018160: */    lwz r12,0x70(r12)
    /* 00018164: */    mtctr r12
    /* 00018168: */    bctrl
    /* 0001816C: */    cmpwi r3,0x0
    /* 00018170: */    beq- loc_1817C
    /* 00018174: */    li r0,0x1
    /* 00018178: */    b loc_181B8
loc_1817C:
    /* 0001817C: */    lwz r12,0x3C(r27)
    /* 00018180: */    mr r3,r27
    /* 00018184: */    lwz r12,0x6C(r12)
    /* 00018188: */    mtctr r12
    /* 0001818C: */    bctrl
    /* 00018190: */    cmpwi r3,0x0
    /* 00018194: */    bne- loc_181A0
    /* 00018198: */    li r0,0x2
    /* 0001819C: */    b loc_181B8
loc_181A0:
    /* 000181A0: */    mr r3,r27
    /* 000181A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stLoader__isEntity")]
    /* 000181A8: */    neg r0,r3
    /* 000181AC: */    or r0,r0,r3
    /* 000181B0: */    rlwinm r3,r0,1,31,31
    /* 000181B4: */    addi r0,r3,0x3
loc_181B8:
    /* 000181B8: */    rlwinm r0,r0,0,24,31
    /* 000181BC: */    cmplwi r0,0x3
    /* 000181C0: */    bne- loc_181E0
    /* 000181C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 000181C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 000181CC: */    lwz r3,0x0(r3)
    /* 000181D0: */    lwz r12,0x3C(r3)
    /* 000181D4: */    lwz r12,0x64(r12)
    /* 000181D8: */    mtctr r12
    /* 000181DC: */    bctrl
loc_181E0:
    /* 000181E0: */    cmpwi r31,0x0
    /* 000181E4: */    beq- loc_1828C
    /* 000181E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 000181EC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 000181F0: */    lwz r27,0x4(r3)
    /* 000181F4: */    cmpwi r27,0x0
    /* 000181F8: */    bne- loc_18204
    /* 000181FC: */    li r0,0x0
    /* 00018200: */    b loc_18264
loc_18204:
    /* 00018204: */    lwz r12,0x3C(r27)
    /* 00018208: */    mr r3,r27
    /* 0001820C: */    lwz r12,0x70(r12)
    /* 00018210: */    mtctr r12
    /* 00018214: */    bctrl
    /* 00018218: */    cmpwi r3,0x0
    /* 0001821C: */    beq- loc_18228
    /* 00018220: */    li r0,0x1
    /* 00018224: */    b loc_18264
loc_18228:
    /* 00018228: */    lwz r12,0x3C(r27)
    /* 0001822C: */    mr r3,r27
    /* 00018230: */    lwz r12,0x6C(r12)
    /* 00018234: */    mtctr r12
    /* 00018238: */    bctrl
    /* 0001823C: */    cmpwi r3,0x0
    /* 00018240: */    bne- loc_1824C
    /* 00018244: */    li r0,0x2
    /* 00018248: */    b loc_18264
loc_1824C:
    /* 0001824C: */    mr r3,r27
    /* 00018250: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stLoader__isEntity")]
    /* 00018254: */    neg r0,r3
    /* 00018258: */    or r0,r0,r3
    /* 0001825C: */    rlwinm r3,r0,1,31,31
    /* 00018260: */    addi r0,r3,0x3
loc_18264:
    /* 00018264: */    rlwinm r0,r0,0,24,31
    /* 00018268: */    cmplwi r0,0x3
    /* 0001826C: */    bne- loc_1828C
    /* 00018270: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 00018274: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00018278: */    lwz r3,0x4(r3)
    /* 0001827C: */    lwz r12,0x3C(r3)
    /* 00018280: */    lwz r12,0x64(r12)
    /* 00018284: */    mtctr r12
    /* 00018288: */    bctrl
loc_1828C:
    /* 0001828C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 00018290: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00018294: */    lwz r27,0x0(r3)
    /* 00018298: */    cmpwi r27,0x0
    /* 0001829C: */    bne- loc_182A8
    /* 000182A0: */    li r0,0x0
    /* 000182A4: */    b loc_18308
loc_182A8:
    /* 000182A8: */    lwz r12,0x3C(r27)
    /* 000182AC: */    mr r3,r27
    /* 000182B0: */    lwz r12,0x70(r12)
    /* 000182B4: */    mtctr r12
    /* 000182B8: */    bctrl
    /* 000182BC: */    cmpwi r3,0x0
    /* 000182C0: */    beq- loc_182CC
    /* 000182C4: */    li r0,0x1
    /* 000182C8: */    b loc_18308
loc_182CC:
    /* 000182CC: */    lwz r12,0x3C(r27)
    /* 000182D0: */    mr r3,r27
    /* 000182D4: */    lwz r12,0x6C(r12)
    /* 000182D8: */    mtctr r12
    /* 000182DC: */    bctrl
    /* 000182E0: */    cmpwi r3,0x0
    /* 000182E4: */    bne- loc_182F0
    /* 000182E8: */    li r0,0x2
    /* 000182EC: */    b loc_18308
loc_182F0:
    /* 000182F0: */    mr r3,r27
    /* 000182F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stLoader__isEntity")]
    /* 000182F8: */    neg r0,r3
    /* 000182FC: */    or r0,r0,r3
    /* 00018300: */    rlwinm r3,r0,1,31,31
    /* 00018304: */    addi r0,r3,0x3
loc_18308:
    /* 00018308: */    rlwinm r0,r0,0,24,31
    /* 0001830C: */    cmplwi r0,0x4
    /* 00018310: */    bne- loc_183D0
    /* 00018314: */    cmpwi r31,0x0
    /* 00018318: */    beq- loc_183A4
    /* 0001831C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5910")]
    /* 00018320: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5910")]
    /* 00018324: */    lwz r27,0x4(r3)
    /* 00018328: */    cmpwi r27,0x0
    /* 0001832C: */    bne- loc_18338
    /* 00018330: */    li r0,0x0
    /* 00018334: */    b loc_18398
loc_18338:
    /* 00018338: */    lwz r12,0x3C(r27)
    /* 0001833C: */    mr r3,r27
    /* 00018340: */    lwz r12,0x70(r12)
    /* 00018344: */    mtctr r12
    /* 00018348: */    bctrl
    /* 0001834C: */    cmpwi r3,0x0
    /* 00018350: */    beq- loc_1835C
    /* 00018354: */    li r0,0x1
    /* 00018358: */    b loc_18398
loc_1835C:
    /* 0001835C: */    lwz r12,0x3C(r27)
    /* 00018360: */    mr r3,r27
    /* 00018364: */    lwz r12,0x6C(r12)
    /* 00018368: */    mtctr r12
    /* 0001836C: */    bctrl
    /* 00018370: */    cmpwi r3,0x0
    /* 00018374: */    bne- loc_18380
    /* 00018378: */    li r0,0x2
    /* 0001837C: */    b loc_18398
loc_18380:
    /* 00018380: */    mr r3,r27
    /* 00018384: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stLoader__isEntity")]
    /* 00018388: */    neg r0,r3
    /* 0001838C: */    or r0,r0,r3
    /* 00018390: */    rlwinm r3,r0,1,31,31
    /* 00018394: */    addi r0,r3,0x3
loc_18398:
    /* 00018398: */    rlwinm r0,r0,0,24,31
    /* 0001839C: */    cmplwi r0,0x4
    /* 000183A0: */    bne- loc_183B8
loc_183A4:
    /* 000183A4: */    li r3,0x3
    /* 000183A8: */    li r0,0x0
    /* 000183AC: */    stw r3,0xBC(r28)
    /* 000183B0: */    stb r0,0xD0(r28)
    /* 000183B4: */    b loc_183D0
loc_183B8:
    /* 000183B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 000183BC: */    li r4,0x0
    /* 000183C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 000183C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__setFighterOperationStatusAll")]
    /* 000183C8: */    li r0,0x0
    /* 000183CC: */    stb r0,0xD1(r28)
loc_183D0:
    /* 000183D0: */    addi r11,r1,0x30
    /* 000183D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000183D8: */    lwz r0,0x34(r1)
    /* 000183DC: */    mtlr r0
    /* 000183E0: */    addi r1,r1,0x30
    /* 000183E4: */    blr
stAdventureMenuSavepoint__setSelChar:
    /* 000183E8: */    stwu r1,-0x30(r1)
    /* 000183EC: */    mflr r0
    /* 000183F0: */    stw r0,0x34(r1)
    /* 000183F4: */    addi r11,r1,0x30
    /* 000183F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000183FC: */    lwz r0,0xA4(r3)
    /* 00018400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018404: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018408: */    mr r25,r3
    /* 0001840C: */    cmpwi r0,0x0
    /* 00018410: */    lwz r27,0x30(r4)
    /* 00018414: */    beq- loc_18BB4
    /* 00018418: */    lbz r0,0x5FA(r27)
    /* 0001841C: */    mr r3,r27
    /* 00018420: */    li r29,0x0
    /* 00018424: */    extsb. r0,r0
    /* 00018428: */    mtctr r0
    /* 0001842C: */    ble- loc_1844C
loc_18430:
    /* 00018430: */    lwz r0,0x2E0(r3)
    /* 00018434: */    cmpwi r0,0x1
    /* 00018438: */    bne- loc_18444
    /* 0001843C: */    addi r0,r29,0x1
    /* 00018440: */    rlwinm r29,r0,0,24,31
loc_18444:
    /* 00018444: */    addi r3,r3,0x8
    /* 00018448: */    bdnz+ loc_18430
loc_1844C:
    /* 0001844C: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00018450: */    lwz r0,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018454: */    cmpwi r0,0x0
    /* 00018458: */    beq- loc_18474
loc_1845C:
    /* 0001845C: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018460: */    li r4,0x0
    /* 00018464: */    li r5,0x0
    /* 00018468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__removeStock")]
    /* 0001846C: */    cmpwi r3,0x3E
    /* 00018470: */    bne+ loc_1845C
loc_18474:
    /* 00018474: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018478: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001847C: */    lwz r5,0x30(r3)
    /* 00018480: */    lbz r3,0x606(r5)
    /* 00018484: */    rlwinm r3,r3,0,26,24
    /* 00018488: */    rlwinm r0,r3,25,31,31
    /* 0001848C: */    stb r3,0x606(r5)
    /* 00018490: */    cmplwi r0,0x1
    /* 00018494: */    bne- loc_184A8
    /* 00018498: */    lbz r0,0x606(r5)
    /* 0001849C: */    rlwinm r0,r0,0,27,25
    /* 000184A0: */    stb r0,0x606(r5)
    /* 000184A4: */    b loc_184B4
loc_184A8:
    /* 000184A8: */    lbz r0,0x606(r5)
    /* 000184AC: */    ori r0,r0,0x20
    /* 000184B0: */    stb r0,0x606(r5)
loc_184B4:
    /* 000184B4: */    lbz r4,0x607(r5)
    /* 000184B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000184BC: */    li r9,0x0
    /* 000184C0: */    li r0,-0x1
    /* 000184C4: */    ori r4,r4,0x30
    /* 000184C8: */    li r6,0xC
    /* 000184CC: */    stb r4,0x607(r5)
    /* 000184D0: */    li r4,0x0
    /* 000184D4: */    li r5,0x0
    /* 000184D8: */    lwz r7,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000184DC: */    lwz r10,0x30(r7)
    /* 000184E0: */    li r7,0xFF
    /* 000184E4: */    stb r9,0x2B4(r10)
    /* 000184E8: */    stb r9,0x2B5(r10)
    /* 000184EC: */    stb r0,0x2B6(r10)
    /* 000184F0: */    stb r0,0x2B7(r10)
    /* 000184F4: */    stb r0,0x2B8(r10)
    /* 000184F8: */    lwz r8,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000184FC: */    lwz r8,0x30(r8)
    /* 00018500: */    stb r0,0x4922(r8)
    /* 00018504: */    lwz r8,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018508: */    lwz r8,0x30(r8)
    /* 0001850C: */    stb r0,0x4923(r8)
    /* 00018510: */    stb r0,0x2B9(r10)
    /* 00018514: */    stb r0,0x2BA(r10)
    /* 00018518: */    stb r0,0x2BB(r10)
    /* 0001851C: */    stb r0,0x2BC(r10)
    /* 00018520: */    stb r0,0x2BD(r10)
    /* 00018524: */    stb r0,0x2BE(r10)
    /* 00018528: */    stb r0,0x2BF(r10)
    /* 0001852C: */    stb r0,0x2C0(r10)
    /* 00018530: */    stb r0,0x2C1(r10)
    /* 00018534: */    stb r0,0x2C2(r10)
    /* 00018538: */    stb r0,0x2C3(r10)
    /* 0001853C: */    stb r0,0x2C4(r10)
    /* 00018540: */    stb r0,0x2C5(r10)
    /* 00018544: */    stb r0,0x2C6(r10)
    /* 00018548: */    stb r0,0x2C7(r10)
    /* 0001854C: */    stb r0,0x2C8(r10)
    /* 00018550: */    stb r0,0x2C9(r10)
    /* 00018554: */    stb r0,0x2CA(r10)
    /* 00018558: */    stb r0,0x2CB(r10)
    /* 0001855C: */    stb r0,0x2CC(r10)
    /* 00018560: */    stb r0,0x2CD(r10)
    /* 00018564: */    stb r0,0x2CE(r10)
    /* 00018568: */    stb r0,0x2CF(r10)
    /* 0001856C: */    stb r0,0x2D0(r10)
    /* 00018570: */    stb r0,0x2D1(r10)
    /* 00018574: */    stb r0,0x2D2(r10)
    /* 00018578: */    stb r0,0x2D3(r10)
    /* 0001857C: */    stb r0,0x2D4(r10)
    /* 00018580: */    stb r0,0x2D5(r10)
    /* 00018584: */    stb r0,0x2D6(r10)
    /* 00018588: */    stb r0,0x2D7(r10)
    /* 0001858C: */    stb r0,0x2D8(r10)
    /* 00018590: */    stb r0,0x2D9(r10)
    /* 00018594: */    stb r0,0x2DA(r10)
    /* 00018598: */    stb r0,0x2DB(r10)
    /* 0001859C: */    stb r0,0x2DC(r10)
    /* 000185A0: */    stb r0,0x2DD(r10)
    /* 000185A4: */    stb r0,0x2DE(r10)
    /* 000185A8: */    stb r0,0x2DF(r10)
    /* 000185AC: */    lwz r8,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000185B0: */    lwz r8,0x30(r8)
    /* 000185B4: */    stb r9,0x5FA(r8)
    /* 000185B8: */    lwz r8,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000185BC: */    lwz r8,0x30(r8)
    /* 000185C0: */    stb r9,0x5FB(r8)
    /* 000185C4: */    mtctr r6
loc_185C8:
    /* 000185C8: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000185CC: */    addi r4,r4,0x8
    /* 000185D0: */    lwz r6,0x30(r6)
    /* 000185D4: */    add r6,r6,r5
    /* 000185D8: */    stw r0,0x2E0(r6)
    /* 000185DC: */    stb r7,0x2E4(r6)
    /* 000185E0: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000185E4: */    lwz r6,0x30(r6)
    /* 000185E8: */    add r6,r6,r5
    /* 000185EC: */    stw r0,0x2E8(r6)
    /* 000185F0: */    stb r7,0x2EC(r6)
    /* 000185F4: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000185F8: */    lwz r6,0x30(r6)
    /* 000185FC: */    add r6,r6,r5
    /* 00018600: */    stw r0,0x2F0(r6)
    /* 00018604: */    stb r7,0x2F4(r6)
    /* 00018608: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001860C: */    lwz r6,0x30(r6)
    /* 00018610: */    add r6,r6,r5
    /* 00018614: */    stw r0,0x2F8(r6)
    /* 00018618: */    stb r7,0x2FC(r6)
    /* 0001861C: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018620: */    lwz r6,0x30(r6)
    /* 00018624: */    add r6,r6,r5
    /* 00018628: */    stw r0,0x300(r6)
    /* 0001862C: */    stb r7,0x304(r6)
    /* 00018630: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018634: */    lwz r6,0x30(r6)
    /* 00018638: */    add r6,r6,r5
    /* 0001863C: */    stw r0,0x308(r6)
    /* 00018640: */    stb r7,0x30C(r6)
    /* 00018644: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018648: */    lwz r6,0x30(r6)
    /* 0001864C: */    add r6,r6,r5
    /* 00018650: */    stw r0,0x310(r6)
    /* 00018654: */    stb r7,0x314(r6)
    /* 00018658: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001865C: */    lwz r6,0x30(r6)
    /* 00018660: */    add r6,r6,r5
    /* 00018664: */    addi r5,r5,0x40
    /* 00018668: */    stw r0,0x318(r6)
    /* 0001866C: */    stb r7,0x31C(r6)
    /* 00018670: */    bdnz+ loc_185C8
    /* 00018674: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018678: */    rlwinm r7,r4,3,0,28
    /* 0001867C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018680: */    li r5,-0x1
    /* 00018684: */    li r4,0xFF
    /* 00018688: */    lwz r0,0x30(r3)
    /* 0001868C: */    add r3,r0,r7
    /* 00018690: */    stw r5,0x2E0(r3)
    /* 00018694: */    stb r4,0x2E4(r3)
    /* 00018698: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001869C: */    lwz r0,0x30(r3)
    /* 000186A0: */    add r3,r0,r7
    /* 000186A4: */    stw r5,0x2E8(r3)
    /* 000186A8: */    stb r4,0x2EC(r3)
    /* 000186AC: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000186B0: */    lwz r0,0x30(r3)
    /* 000186B4: */    add r3,r0,r7
    /* 000186B8: */    stw r5,0x2F0(r3)
    /* 000186BC: */    stb r4,0x2F4(r3)
    /* 000186C0: */    lwz r0,0x54(r25)
    /* 000186C4: */    cmpwi r0,0x1B
    /* 000186C8: */    bne- loc_186D4
    /* 000186CC: */    li r8,0x1D
    /* 000186D0: */    b loc_186D8
loc_186D4:
    /* 000186D4: */    lwz r8,0x7C(r25)
loc_186D8:
    /* 000186D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000186DC: */    li r4,0x0
    /* 000186E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000186E4: */    lwz r7,0x30(r3)
    /* 000186E8: */    lbz r5,0x2B4(r7)
    /* 000186EC: */    addi r6,r7,0x2B4
    /* 000186F0: */    add r3,r6,r5
    /* 000186F4: */    addi r0,r5,0x1
    /* 000186F8: */    stb r8,0x5(r3)
    /* 000186FC: */    stb r0,0x2B4(r7)
    /* 00018700: */    lbz r0,0x5FA(r7)
    /* 00018704: */    extsb r0,r0
    /* 00018708: */    rlwinm r0,r0,3,0,28
    /* 0001870C: */    add r3,r7,r0
    /* 00018710: */    stw r4,0x2E0(r3)
    /* 00018714: */    lbz r0,0x5FA(r7)
    /* 00018718: */    extsb r0,r0
    /* 0001871C: */    rlwinm r0,r0,3,0,28
    /* 00018720: */    add r3,r7,r0
    /* 00018724: */    stb r8,0x2E4(r3)
    /* 00018728: */    lbz r3,0x5FA(r7)
    /* 0001872C: */    addi r0,r3,0x1
    /* 00018730: */    stb r0,0x5FA(r7)
    /* 00018734: */    lbz r3,0x5FB(r7)
    /* 00018738: */    addi r0,r3,0x1
    /* 0001873C: */    stb r0,0x5FB(r7)
    /* 00018740: */    lwz r3,0xA8(r25)
    /* 00018744: */    cmpwi r3,0x28
    /* 00018748: */    beq- loc_187D4
    /* 0001874C: */    lwz r0,0x54(r25)
    /* 00018750: */    cmpw r0,r3
    /* 00018754: */    beq- loc_187D4
    /* 00018758: */    cmpwi r3,0x1B
    /* 0001875C: */    bne- loc_18768
    /* 00018760: */    li r8,0x1D
    /* 00018764: */    b loc_1876C
loc_18768:
    /* 00018768: */    lwz r8,0xAC(r25)
loc_1876C:
    /* 0001876C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018770: */    li r4,0x0
    /* 00018774: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018778: */    lwz r7,0x30(r3)
    /* 0001877C: */    lbz r5,0x2B4(r7)
    /* 00018780: */    addi r6,r7,0x2B4
    /* 00018784: */    add r3,r6,r5
    /* 00018788: */    addi r0,r5,0x1
    /* 0001878C: */    stb r8,0x5(r3)
    /* 00018790: */    stb r0,0x2B4(r7)
    /* 00018794: */    lbz r0,0x5FA(r7)
    /* 00018798: */    extsb r0,r0
    /* 0001879C: */    rlwinm r0,r0,3,0,28
    /* 000187A0: */    add r3,r7,r0
    /* 000187A4: */    stw r4,0x2E0(r3)
    /* 000187A8: */    lbz r0,0x5FA(r7)
    /* 000187AC: */    extsb r0,r0
    /* 000187B0: */    rlwinm r0,r0,3,0,28
    /* 000187B4: */    add r3,r7,r0
    /* 000187B8: */    stb r8,0x2E4(r3)
    /* 000187BC: */    lbz r3,0x5FA(r7)
    /* 000187C0: */    addi r0,r3,0x1
    /* 000187C4: */    stb r0,0x5FA(r7)
    /* 000187C8: */    lbz r3,0x5FB(r7)
    /* 000187CC: */    addi r0,r3,0x1
    /* 000187D0: */    stb r0,0x5FB(r7)
loc_187D4:
    /* 000187D4: */    addi r28,r25,0x4
    /* 000187D8: */    li r26,0x1
    /* 000187DC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000187E0: */    li r31,0x0
    /* 000187E4: */    lis r24,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 000187E8: */    b loc_18880
loc_187EC:
    /* 000187EC: */    lwz r0,0x54(r28)
    /* 000187F0: */    cmpwi r0,0x1B
    /* 000187F4: */    bne- loc_18800
    /* 000187F8: */    li r4,0x1D
    /* 000187FC: */    b loc_18804
loc_18800:
    /* 00018800: */    lwz r4,0x7C(r28)
loc_18804:
    /* 00018804: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018808: */    lwz r7,0x30(r3)
    /* 0001880C: */    lbz r5,0x2B4(r7)
    /* 00018810: */    addi r6,r7,0x2B4
    /* 00018814: */    add r3,r6,r5
    /* 00018818: */    addi r0,r5,0x1
    /* 0001881C: */    stb r4,0x5(r3)
    /* 00018820: */    stb r0,0x2B4(r7)
    /* 00018824: */    lbz r0,0x5FA(r7)
    /* 00018828: */    extsb r0,r0
    /* 0001882C: */    rlwinm r0,r0,3,0,28
    /* 00018830: */    add r3,r7,r0
    /* 00018834: */    stw r31,0x2E0(r3)
    /* 00018838: */    lbz r0,0x5FA(r7)
    /* 0001883C: */    extsb r0,r0
    /* 00018840: */    rlwinm r0,r0,3,0,28
    /* 00018844: */    add r3,r7,r0
    /* 00018848: */    stb r4,0x2E4(r3)
    /* 0001884C: */    lbz r3,0x5FA(r7)
    /* 00018850: */    addi r0,r3,0x1
    /* 00018854: */    stb r0,0x5FA(r7)
    /* 00018858: */    lbz r3,0x5FB(r7)
    /* 0001885C: */    addi r0,r3,0x1
    /* 00018860: */    stb r0,0x5FB(r7)
    /* 00018864: */    lwz r3,0x0(r24)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018868: */    cmpwi r3,0x0
    /* 0001886C: */    beq- loc_18878
    /* 00018870: */    li r5,0x1
    /* 00018874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStock")]
loc_18878:
    /* 00018878: */    addi r28,r28,0x4
    /* 0001887C: */    addi r26,r26,0x1
loc_18880:
    /* 00018880: */    lwz r0,0xA4(r25)
    /* 00018884: */    cmpw r26,r0
    /* 00018888: */    blt+ loc_187EC
    /* 0001888C: */    li r26,0x0
    /* 00018890: */    li r30,0x1
    /* 00018894: */    li r28,0xFF
    /* 00018898: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001889C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 000188A0: */    b loc_188FC
loc_188A4:
    /* 000188A4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000188A8: */    lwz r4,0x30(r3)
    /* 000188AC: */    lbz r0,0x5FA(r4)
    /* 000188B0: */    extsb r0,r0
    /* 000188B4: */    cmpwi r0,0x62
    /* 000188B8: */    bge- loc_188E8
    /* 000188BC: */    rlwinm r0,r0,3,0,28
    /* 000188C0: */    add r3,r4,r0
    /* 000188C4: */    stw r30,0x2E0(r3)
    /* 000188C8: */    lbz r0,0x5FA(r4)
    /* 000188CC: */    extsb r0,r0
    /* 000188D0: */    rlwinm r0,r0,3,0,28
    /* 000188D4: */    add r3,r4,r0
    /* 000188D8: */    stb r28,0x2E4(r3)
    /* 000188DC: */    lbz r3,0x5FA(r4)
    /* 000188E0: */    addi r0,r3,0x1
    /* 000188E4: */    stb r0,0x5FA(r4)
loc_188E8:
    /* 000188E8: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 000188EC: */    cmpwi r3,0x0
    /* 000188F0: */    beq- loc_188F8
    /* 000188F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStockSmb")]
loc_188F8:
    /* 000188F8: */    addi r26,r26,0x1
loc_188FC:
    /* 000188FC: */    rlwinm r0,r26,0,24,31
    /* 00018900: */    cmplw r0,r29
    /* 00018904: */    blt+ loc_188A4
    /* 00018908: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001890C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018910: */    lwz r3,0x30(r3)
    /* 00018914: */    addi r3,r3,0x2B4
    /* 00018918: */    lbz r6,0x1(r3)
    /* 0001891C: */    lbz r4,0x0(r3)
    /* 00018920: */    subc r0,r6,r4
    /* 00018924: */    addze r0,r4
    /* 00018928: */    sub r0,r4,r0
    /* 0001892C: */    andc r0,r6,r0
    /* 00018930: */    stb r0,0x1(r3)
    /* 00018934: */    lwz r4,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018938: */    lwz r4,0x30(r4)
    /* 0001893C: */    lbz r0,0x606(r4)
    /* 00018940: */    rlwinm. r0,r0,25,31,31
    /* 00018944: */    beq- loc_189A8
    /* 00018948: */    lbz r0,0x1(r3)
    /* 0001894C: */    li r5,0x23
    /* 00018950: */    add r4,r3,r0
    /* 00018954: */    lbz r0,0x5(r4)
    /* 00018958: */    extsb. r0,r0
    /* 0001895C: */    blt- loc_18968
    /* 00018960: */    cmpwi r0,0x2B
    /* 00018964: */    ble- loc_18970
loc_18968:
    /* 00018968: */    li r0,0x23
    /* 0001896C: */    b loc_1897C
loc_18970:
    /* 00018970: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018974: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018978: */    lbzx r0,r4,r0
loc_1897C:
    /* 0001897C: */    cmpw r5,r0
    /* 00018980: */    # bne- loc_189A8
    b loc_189A8                         # SSEEX: Skip check so that Ex characters don't get skipped
    /* 00018984: */    lbz r5,0x1(r3)
    /* 00018988: */    lbz r4,0x0(r3)
    /* 0001898C: */    addi r0,r5,0x1
    /* 00018990: */    rlwinm r5,r0,0,24,31
    /* 00018994: */    subc r0,r5,r4
    /* 00018998: */    addze r0,r4
    /* 0001899C: */    sub r0,r4,r0
    /* 000189A0: */    andc r0,r5,r0
    /* 000189A4: */    stb r0,0x1(r3)
loc_189A8:
    /* 000189A8: */    lbz r5,0x1(r3)
    /* 000189AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000189B0: */    addi r0,r5,0x1
    /* 000189B4: */    stb r0,0x1(r3)
    /* 000189B8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000189BC: */    lwz r5,0x30(r3)
    /* 000189C0: */    lbz r0,0x5FA(r5)
    /* 000189C4: */    extsb. r0,r0
    /* 000189C8: */    ble- loc_18A28
    /* 000189CC: */    mr r6,r5
    /* 000189D0: */    li r4,0x0
    /* 000189D4: */    b loc_189F0
loc_189D8:
    /* 000189D8: */    lwz r0,0x2E8(r6)
    /* 000189DC: */    addi r4,r4,0x1
    /* 000189E0: */    stw r0,0x2E0(r6)
    /* 000189E4: */    lbz r0,0x2EC(r6)
    /* 000189E8: */    stb r0,0x2E4(r6)
    /* 000189EC: */    addi r6,r6,0x8
loc_189F0:
    /* 000189F0: */    lbz r0,0x5FA(r5)
    /* 000189F4: */    extsb r3,r0
    /* 000189F8: */    subi r0,r3,0x1
    /* 000189FC: */    cmpw r4,r0
    /* 00018A00: */    blt+ loc_189D8
    /* 00018A04: */    rlwinm r0,r0,3,0,28
    /* 00018A08: */    li r3,-0x1
    /* 00018A0C: */    add r4,r5,r0
    /* 00018A10: */    stw r3,0x2E0(r4)
    /* 00018A14: */    li r0,0xFF
    /* 00018A18: */    stb r0,0x2E4(r4)
    /* 00018A1C: */    lbz r3,0x5FA(r5)
    /* 00018A20: */    subi r0,r3,0x1
    /* 00018A24: */    stb r0,0x5FA(r5)
loc_18A28:
    /* 00018A28: */    lbz r0,0x606(r27)
    /* 00018A2C: */    rlwinm. r0,r0,25,31,31
    /* 00018A30: */    beq- loc_18B58
    /* 00018A34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018A38: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018A3C: */    lwz r3,0x30(r3)
    /* 00018A40: */    addi r5,r3,0x2B4
    /* 00018A44: */    lbz r6,0x2B5(r3)
    /* 00018A48: */    lbz r3,0x2B4(r3)
    /* 00018A4C: */    subc r0,r6,r3
    /* 00018A50: */    addze r0,r3
    /* 00018A54: */    sub r0,r3,r0
    /* 00018A58: */    andc r0,r6,r0
    /* 00018A5C: */    stb r0,0x1(r5)
    /* 00018A60: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018A64: */    lwz r3,0x30(r3)
    /* 00018A68: */    lbz r0,0x606(r3)
    /* 00018A6C: */    rlwinm. r0,r0,25,31,31
    /* 00018A70: */    beq- loc_18AD4
    /* 00018A74: */    lbz r0,0x1(r5)
    /* 00018A78: */    li r4,0x23
    /* 00018A7C: */    add r3,r5,r0
    /* 00018A80: */    lbz r0,0x5(r3)
    /* 00018A84: */    extsb. r0,r0
    /* 00018A88: */    blt- loc_18A94
    /* 00018A8C: */    cmpwi r0,0x2B
    /* 00018A90: */    ble- loc_18A9C
loc_18A94:
    /* 00018A94: */    li r0,0x23
    /* 00018A98: */    b loc_18AA8
loc_18A9C:
    /* 00018A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018AA0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018AA4: */    lbzx r0,r3,r0
loc_18AA8:
    /* 00018AA8: */    cmpw r4,r0
    /* 00018AAC: */    # bne- loc_18AD4
    b loc_18AD4                                 # SSEEX: Skip check so that Ex characters don't get skipped
    /* 00018AB0: */    lbz r4,0x1(r5)
    /* 00018AB4: */    lbz r3,0x0(r5)
    /* 00018AB8: */    addi r0,r4,0x1
    /* 00018ABC: */    rlwinm r4,r0,0,24,31
    /* 00018AC0: */    subc r0,r4,r3
    /* 00018AC4: */    addze r0,r3
    /* 00018AC8: */    sub r0,r3,r0
    /* 00018ACC: */    andc r0,r4,r0
    /* 00018AD0: */    stb r0,0x1(r5)
loc_18AD4:
    /* 00018AD4: */    lbz r4,0x1(r5)
    /* 00018AD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018ADC: */    addi r0,r4,0x1
    /* 00018AE0: */    stb r0,0x1(r5)
    /* 00018AE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018AE8: */    lwz r5,0x30(r3)
    /* 00018AEC: */    lbz r0,0x5FA(r5)
    /* 00018AF0: */    extsb. r0,r0
    /* 00018AF4: */    ble- loc_18BB4
    /* 00018AF8: */    mr r6,r5
    /* 00018AFC: */    li r4,0x0
    /* 00018B00: */    b loc_18B1C
loc_18B04:
    /* 00018B04: */    lwz r0,0x2E8(r6)
    /* 00018B08: */    addi r4,r4,0x1
    /* 00018B0C: */    stw r0,0x2E0(r6)
    /* 00018B10: */    lbz r0,0x2EC(r6)
    /* 00018B14: */    stb r0,0x2E4(r6)
    /* 00018B18: */    addi r6,r6,0x8
loc_18B1C:
    /* 00018B1C: */    lbz r0,0x5FA(r5)
    /* 00018B20: */    extsb r3,r0
    /* 00018B24: */    subi r0,r3,0x1
    /* 00018B28: */    cmpw r4,r0
    /* 00018B2C: */    blt+ loc_18B04
    /* 00018B30: */    rlwinm r0,r0,3,0,28
    /* 00018B34: */    li r3,-0x1
    /* 00018B38: */    add r4,r5,r0
    /* 00018B3C: */    stw r3,0x2E0(r4)
    /* 00018B40: */    li r0,0xFF
    /* 00018B44: */    stb r0,0x2E4(r4)
    /* 00018B48: */    lbz r3,0x5FA(r5)
    /* 00018B4C: */    subi r0,r3,0x1
    /* 00018B50: */    stb r0,0x5FA(r5)
    /* 00018B54: */    b loc_18BB4
loc_18B58:
    /* 00018B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00018B5C: */    lwz r24,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018B60: */    cmpwi r24,0x0
    /* 00018B64: */    beq- loc_18BB4
    /* 00018B68: */    lbz r0,0x48(r24)
    /* 00018B6C: */    ori r0,r0,0x40
    /* 00018B70: */    stb r0,0x48(r24)
    /* 00018B74: */    lwz r0,0x104(r24)
    /* 00018B78: */    cmpwi r0,0x0
    /* 00018B7C: */    beq- loc_18BB4
    /* 00018B80: */    lbz r0,0x48(r24)
    /* 00018B84: */    rlwinm r0,r0,26,31,31
    /* 00018B88: */    cmplwi r0,0x1
    /* 00018B8C: */    bne- loc_18BA4
    /* 00018B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 00018B94: */    mr r4,r3
    /* 00018B98: */    lwz r3,0x104(r24)
    /* 00018B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 00018BA0: */    b loc_18BB4
loc_18BA4:
    /* 00018BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 00018BA8: */    mr r4,r3
    /* 00018BAC: */    lwz r3,0x104(r24)
    /* 00018BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_18BB4:
    /* 00018BB4: */    addi r11,r1,0x30
    /* 00018BB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00018BBC: */    lwz r0,0x34(r1)
    /* 00018BC0: */    mtlr r0
    /* 00018BC4: */    addi r1,r1,0x30
    /* 00018BC8: */    blr
stAdventureMenuSavepoint__stockReset:
    /* 00018BCC: */    stwu r1,-0x70(r1)
    /* 00018BD0: */    mflr r0
    /* 00018BD4: */    stw r0,0x74(r1)
    /* 00018BD8: */    addi r11,r1,0x70
    /* 00018BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00018BE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018BE4: */    li r25,0x0
    /* 00018BE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018BEC: */    lwz r21,0x30(r3)
    /* 00018BF0: */    lbz r0,0x5FA(r21)
    /* 00018BF4: */    mr r3,r21
    /* 00018BF8: */    extsb. r0,r0
    /* 00018BFC: */    mtctr r0
    /* 00018C00: */    ble- loc_18C20
loc_18C04:
    /* 00018C04: */    lwz r0,0x2E0(r3)
    /* 00018C08: */    cmpwi r0,0x1
    /* 00018C0C: */    bne- loc_18C18
    /* 00018C10: */    addi r0,r25,0x1
    /* 00018C14: */    rlwinm r25,r0,0,24,31
loc_18C18:
    /* 00018C18: */    addi r3,r3,0x8
    /* 00018C1C: */    bdnz+ loc_18C04
loc_18C20:
    /* 00018C20: */    lbz r3,0x606(r21)
    /* 00018C24: */    lbz r4,0x5FB(r21)
    /* 00018C28: */    rlwinm. r0,r3,25,31,31
    /* 00018C2C: */    subi r0,r4,0x1
    /* 00018C30: */    rlwinm r19,r0,0,24,31
    /* 00018C34: */    beq- loc_18C50
    /* 00018C38: */    rlwinm. r0,r3,27,31,31
    /* 00018C3C: */    bne- loc_18C50
    /* 00018C40: */    cmpwi r19,0x0
    /* 00018C44: */    beq- loc_18C50
    /* 00018C48: */    subi r0,r19,0x1
    /* 00018C4C: */    rlwinm r19,r0,0,24,31
loc_18C50:
    /* 00018C50: */    li r5,-0x1
    /* 00018C54: */    li r4,0xFF
    /* 00018C58: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_18C5C:
    /* 00018C5C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018C60: */    lwz r8,0x30(r3)
    /* 00018C64: */    lbz r0,0x5FA(r8)
    /* 00018C68: */    extsb. r0,r0
    /* 00018C6C: */    ble- loc_18CCC
    /* 00018C70: */    mr r9,r8
    /* 00018C74: */    li r7,0x0
    /* 00018C78: */    b loc_18C94
loc_18C7C:
    /* 00018C7C: */    lwz r0,0x2E8(r9)
    /* 00018C80: */    addi r7,r7,0x1
    /* 00018C84: */    stw r0,0x2E0(r9)
    /* 00018C88: */    lbz r0,0x2EC(r9)
    /* 00018C8C: */    stb r0,0x2E4(r9)
    /* 00018C90: */    addi r9,r9,0x8
loc_18C94:
    /* 00018C94: */    lbz r0,0x5FA(r8)
    /* 00018C98: */    extsb r3,r0
    /* 00018C9C: */    subi r0,r3,0x1
    /* 00018CA0: */    cmpw r7,r0
    /* 00018CA4: */    blt+ loc_18C7C
    /* 00018CA8: */    rlwinm r0,r0,3,0,28
    /* 00018CAC: */    li r7,0x1
    /* 00018CB0: */    add r3,r8,r0
    /* 00018CB4: */    stw r5,0x2E0(r3)
    /* 00018CB8: */    stb r4,0x2E4(r3)
    /* 00018CBC: */    lbz r3,0x5FA(r8)
    /* 00018CC0: */    subi r0,r3,0x1
    /* 00018CC4: */    stb r0,0x5FA(r8)
    /* 00018CC8: */    b loc_18CD0
loc_18CCC:
    /* 00018CCC: */    li r7,0x0
loc_18CD0:
    /* 00018CD0: */    cmpwi r7,0x0
    /* 00018CD4: */    bne+ loc_18C5C
    /* 00018CD8: */    lis r16,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00018CDC: */    lwz r0,0x0(r16)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018CE0: */    cmpwi r0,0x0
    /* 00018CE4: */    beq- loc_18D00
loc_18CE8:
    /* 00018CE8: */    lwz r3,0x0(r16)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00018CEC: */    li r4,0x0
    /* 00018CF0: */    li r5,0x0
    /* 00018CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__removeStock")]
    /* 00018CF8: */    cmpwi r3,0x3E
    /* 00018CFC: */    bne+ loc_18CE8
loc_18D00:
    /* 00018D00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018D04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018D08: */    lwz r4,0x8(r3)
    /* 00018D0C: */    lbz r0,0x98(r4)
    /* 00018D10: */    cmpwi r0,0x0
    /* 00018D14: */    blt- loc_18D20
    /* 00018D18: */    cmpwi r0,0x2B
    /* 00018D1C: */    ble- loc_18D28
loc_18D20:
    /* 00018D20: */    li r3,0x23
    /* 00018D24: */    b loc_18D34
loc_18D28:
    /* 00018D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018D2C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018D30: */    lbzx r3,r3,r0
loc_18D34:
    /* 00018D34: */    li r0,0x23
    /* 00018D38: */    stw r3,0x10(r1)
    /* 00018D3C: */    stw r0,0x14(r1)
    /* 00018D40: */    lbz r3,0x606(r21)
    /* 00018D44: */    rlwinm. r0,r3,25,31,31
    /* 00018D48: */    beq- loc_18D80
    /* 00018D4C: */    rlwinm. r0,r3,27,31,31
    /* 00018D50: */    bne- loc_18D80
    /* 00018D54: */    lbz r0,0xF4(r4)
    /* 00018D58: */    cmpwi r0,0x0
    /* 00018D5C: */    blt- loc_18D68
    /* 00018D60: */    cmpwi r0,0x2B
    /* 00018D64: */    ble- loc_18D70
loc_18D68:
    /* 00018D68: */    li r0,0x23
    /* 00018D6C: */    b loc_18D7C
loc_18D70:
    /* 00018D70: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018D74: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018D78: */    lbzx r0,r3,r0
loc_18D7C:
    /* 00018D7C: */    stw r0,0x14(r1)
loc_18D80:
    /* 00018D80: */    lbz r3,0x606(r21)
    /* 00018D84: */    lbz r18,0x2B4(r21)
    /* 00018D88: */    rlwinm. r0,r3,25,31,31
    /* 00018D8C: */    beq- loc_18DAC
    /* 00018D90: */    rlwinm. r0,r3,27,31,31
    /* 00018D94: */    beq- loc_18DAC
    /* 00018D98: */    lbz r3,0x2B5(r21)
    /* 00018D9C: */    subic. r3,r3,0x1
    /* 00018DA0: */    bge- loc_18DA8
    /* 00018DA4: */    subi r3,r18,0x1
loc_18DA8:
    /* 00018DA8: */    stb r3,0x2B5(r21)
loc_18DAC:
    /* 00018DAC: */    cmpwi r18,0x8
    /* 00018DB0: */    ble- loc_18DB8
    /* 00018DB4: */    li r18,0x8
loc_18DB8:
    /* 00018DB8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018DBC: */    addi r9,r1,0x10
    /* 00018DC0: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018DC4: */    addi r4,r1,0x8
    /* 00018DC8: */    li r11,0x0
    /* 00018DCC: */    li r12,0x0
    /* 00018DD0: */    li r0,0x0
loc_18DD4:
    /* 00018DD4: */    lwz r3,0x0(r9)
    /* 00018DD8: */    cmpwi r3,0x23
    /* 00018DDC: */    beq- loc_18E50
    /* 00018DE0: */    subi r5,r18,0x1
    /* 00018DE4: */    add r3,r4,r11
    /* 00018DE8: */    li r16,0x0
    /* 00018DEC: */    mtctr r18
    /* 00018DF0: */    cmpwi r18,0x0
    /* 00018DF4: */    ble- loc_18E50
loc_18DF8:
    /* 00018DF8: */    add r6,r21,r16
    /* 00018DFC: */    lbz r10,0x2B9(r6)
    /* 00018E00: */    extsb. r6,r10
    /* 00018E04: */    blt- loc_18E10
    /* 00018E08: */    cmpwi r6,0x2B
    /* 00018E0C: */    ble- loc_18E18
loc_18E10:
    /* 00018E10: */    li r8,0x23
    /* 00018E14: */    b loc_18E1C
loc_18E18:
    /* 00018E18: */    lbzx r8,r7,r6
loc_18E1C:
    /* 00018E1C: */    lwz r6,0x0(r9)
    /* 00018E20: */    cmpw r8,r6
    /* 00018E24: */    bne- loc_18E34
    /* 00018E28: */    stbx r10,r4,r11
    /* 00018E2C: */    addi r11,r11,0x1
    /* 00018E30: */    b loc_18E50
loc_18E34:
    /* 00018E34: */    cmpw r16,r5
    /* 00018E38: */    bne- loc_18E48
    /* 00018E3C: */    stb r0,0x0(r3)
    /* 00018E40: */    addi r11,r11,0x1
    /* 00018E44: */    addi r3,r3,0x1
loc_18E48:
    /* 00018E48: */    addi r16,r16,0x1
    /* 00018E4C: */    bdnz+ loc_18DF8
loc_18E50:
    /* 00018E50: */    addi r12,r12,0x1
    /* 00018E54: */    addi r9,r9,0x4
    /* 00018E58: */    cmpwi r12,0x2
    /* 00018E5C: */    blt+ loc_18DD4
    /* 00018E60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_230")]
    /* 00018E64: */    addi r0,r1,0x8
    /* 00018E68: */    lwz r22,0x14(r1)
    /* 00018E6C: */    addi r26,r3,0x0                          [R_PPC_ADDR16_LO(40, 4, "loc_230")]
    /* 00018E70: */    add r30,r0,r11
    /* 00018E74: */    li r17,0x0
    /* 00018E78: */    li r23,0x23
    /* 00018E7C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018E80: */    li r24,0x23
    /* 00018E84: */    li r28,0x0
    /* 00018E88: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00018E8C: */    li r31,0x2
    /* 00018E90: */    b loc_190D8
loc_18E94:
    /* 00018E94: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018E98: */    lwz r3,0x30(r3)
    /* 00018E9C: */    addi r3,r3,0x2B4
    /* 00018EA0: */    lbz r5,0x1(r3)
    /* 00018EA4: */    lbz r4,0x0(r3)
    /* 00018EA8: */    subc r0,r5,r4
    /* 00018EAC: */    addze r0,r4
    /* 00018EB0: */    sub r0,r4,r0
    /* 00018EB4: */    andc r0,r5,r0
    /* 00018EB8: */    stb r0,0x1(r3)
    /* 00018EBC: */    lwz r4,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018EC0: */    lwz r4,0x30(r4)
    /* 00018EC4: */    lbz r0,0x606(r4)
    /* 00018EC8: */    rlwinm. r0,r0,25,31,31
    /* 00018ECC: */    beq- loc_18F24
    /* 00018ED0: */    lbz r0,0x1(r3)
    /* 00018ED4: */    add r4,r3,r0
    /* 00018ED8: */    lbz r0,0x5(r4)
    /* 00018EDC: */    extsb. r0,r0
    /* 00018EE0: */    blt- loc_18EEC
    /* 00018EE4: */    cmpwi r0,0x2B
    /* 00018EE8: */    ble- loc_18EF4
loc_18EEC:
    /* 00018EEC: */    li r0,0x23
    /* 00018EF0: */    b loc_18EF8
loc_18EF4:
    /* 00018EF4: */    lbzx r0,r26,r0
loc_18EF8:
    /* 00018EF8: */    cmpw r24,r0
    /* 00018EFC: */    # bne- loc_18F24
    b loc_18F24                             # SSEEX: Skip check so that Ex characters don't get skipped
    /* 00018F00: */    lbz r5,0x1(r3)
    /* 00018F04: */    lbz r4,0x0(r3)
    /* 00018F08: */    addi r0,r5,0x1
    /* 00018F0C: */    rlwinm r5,r0,0,24,31
    /* 00018F10: */    subc r0,r5,r4
    /* 00018F14: */    addze r0,r4
    /* 00018F18: */    sub r0,r4,r0
    /* 00018F1C: */    andc r0,r5,r0
    /* 00018F20: */    stb r0,0x1(r3)
loc_18F24:
    /* 00018F24: */    lbz r4,0x1(r3)
    /* 00018F28: */    addi r0,r4,0x1
    /* 00018F2C: */    add r4,r3,r4
    /* 00018F30: */    stb r0,0x1(r3)
    /* 00018F34: */    lbz r16,0x5(r4)
    /* 00018F38: */    mtctr r31
loc_18F3C:
    /* 00018F3C: */    cmpwi r16,0x0
    /* 00018F40: */    blt- loc_18F4C
    /* 00018F44: */    cmpwi r16,0x2B
    /* 00018F48: */    ble- loc_18F54
loc_18F4C:
    /* 00018F4C: */    li r3,0x23
    /* 00018F50: */    b loc_18F58
loc_18F54:
    /* 00018F54: */    lbzx r3,r26,r16
loc_18F58:
    /* 00018F58: */    lwz r0,0x10(r1)
    /* 00018F5C: */    cmpw r3,r0
    /* 00018F60: */    beq- loc_18F6C
    /* 00018F64: */    cmpw r3,r22
    /* 00018F68: */    bne- loc_19014
loc_18F6C:
    /* 00018F6C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018F70: */    lwz r3,0x30(r3)
    /* 00018F74: */    addi r3,r3,0x2B4
    /* 00018F78: */    lbz r5,0x1(r3)
    /* 00018F7C: */    lbz r4,0x0(r3)
    /* 00018F80: */    subc r0,r5,r4
    /* 00018F84: */    addze r0,r4
    /* 00018F88: */    sub r0,r4,r0
    /* 00018F8C: */    andc r0,r5,r0
    /* 00018F90: */    stb r0,0x1(r3)
    /* 00018F94: */    lwz r4,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018F98: */    lwz r4,0x30(r4)
    /* 00018F9C: */    lbz r0,0x606(r4)
    /* 00018FA0: */    rlwinm. r0,r0,25,31,31
    /* 00018FA4: */    beq- loc_18FFC
    /* 00018FA8: */    lbz r0,0x1(r3)
    /* 00018FAC: */    add r4,r3,r0
    /* 00018FB0: */    lbz r0,0x5(r4)
    /* 00018FB4: */    extsb. r0,r0
    /* 00018FB8: */    blt- loc_18FC4
    /* 00018FBC: */    cmpwi r0,0x2B
    /* 00018FC0: */    ble- loc_18FCC
loc_18FC4:
    /* 00018FC4: */    li r0,0x23
    /* 00018FC8: */    b loc_18FD0
loc_18FCC:
    /* 00018FCC: */    lbzx r0,r26,r0
loc_18FD0:
    /* 00018FD0: */    cmpw r23,r0
    /* 00018FD4: */    # bne- loc_18FFC
    b loc_18FFC                             # SSEEX: Skip check so that Ex characters don't get skipped
    /* 00018FD8: */    lbz r5,0x1(r3)
    /* 00018FDC: */    lbz r4,0x0(r3)
    /* 00018FE0: */    addi r0,r5,0x1
    /* 00018FE4: */    rlwinm r5,r0,0,24,31
    /* 00018FE8: */    subc r0,r5,r4
    /* 00018FEC: */    addze r0,r4
    /* 00018FF0: */    sub r0,r4,r0
    /* 00018FF4: */    andc r0,r5,r0
    /* 00018FF8: */    stb r0,0x1(r3)
loc_18FFC:
    /* 00018FFC: */    lbz r4,0x1(r3)
    /* 00019000: */    addi r0,r4,0x1
    /* 00019004: */    add r4,r3,r4
    /* 00019008: */    stb r0,0x1(r3)
    /* 0001900C: */    lbz r16,0x5(r4)
    /* 00019010: */    bdnz+ loc_18F3C
loc_19014:
    /* 00019014: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00019018: */    lwz r4,0x30(r3)
    /* 0001901C: */    lbz r0,0x5FA(r4)
    /* 00019020: */    extsb r0,r0
    /* 00019024: */    cmpwi r0,0x62
    /* 00019028: */    bge- loc_19058
    /* 0001902C: */    rlwinm r0,r0,3,0,28
    /* 00019030: */    add r3,r4,r0
    /* 00019034: */    stw r28,0x2E0(r3)
    /* 00019038: */    lbz r0,0x5FA(r4)
    /* 0001903C: */    extsb r0,r0
    /* 00019040: */    rlwinm r0,r0,3,0,28
    /* 00019044: */    add r3,r4,r0
    /* 00019048: */    stb r16,0x2E4(r3)
    /* 0001904C: */    lbz r3,0x5FA(r4)
    /* 00019050: */    addi r0,r3,0x1
    /* 00019054: */    stb r0,0x5FA(r4)
loc_19058:
    /* 00019058: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 0001905C: */    cmpwi r3,0x0
    /* 00019060: */    beq- loc_190CC
    /* 00019064: */    mr r4,r16
    /* 00019068: */    li r5,0x1
    /* 0001906C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStock")]
    /* 00019070: */    lbz r0,0x606(r21)
    /* 00019074: */    rlwinm. r0,r0,25,31,31
    /* 00019078: */    bne- loc_190CC
    /* 0001907C: */    lwz r20,0x0(r29)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00019080: */    lbz r0,0x48(r20)
    /* 00019084: */    ori r0,r0,0x40
    /* 00019088: */    stb r0,0x48(r20)
    /* 0001908C: */    lwz r0,0x104(r20)
    /* 00019090: */    cmpwi r0,0x0
    /* 00019094: */    beq- loc_190CC
    /* 00019098: */    lbz r0,0x48(r20)
    /* 0001909C: */    rlwinm r0,r0,26,31,31
    /* 000190A0: */    cmplwi r0,0x1
    /* 000190A4: */    bne- loc_190BC
    /* 000190A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 000190AC: */    mr r4,r3
    /* 000190B0: */    lwz r3,0x104(r20)
    /* 000190B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 000190B8: */    b loc_190CC
loc_190BC:
    /* 000190BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 000190C0: */    mr r4,r3
    /* 000190C4: */    lwz r3,0x104(r20)
    /* 000190C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_190CC:
    /* 000190CC: */    stb r16,0x0(r30)
    /* 000190D0: */    addi r17,r17,0x1
    /* 000190D4: */    addi r30,r30,0x1
loc_190D8:
    /* 000190D8: */    rlwinm r0,r17,0,24,31
    /* 000190DC: */    cmplw r0,r19
    /* 000190E0: */    blt+ loc_18E94
    /* 000190E4: */    cmpwi cr1,r18,0x0
    /* 000190E8: */    li r6,0x0
    /* 000190EC: */    ble- cr1,loc_191B8
    /* 000190F0: */    cmpwi r18,0x8
    /* 000190F4: */    subi r4,r18,0x8
    /* 000190F8: */    ble- loc_19188
    /* 000190FC: */    li r5,0x0
    /* 00019100: */    blt- cr1,loc_19118
    /* 00019104: */    lis r3,-0x8000
    /* 00019108: */    subi r0,r3,0x2
    /* 0001910C: */    cmpw r18,r0
    /* 00019110: */    bgt- loc_19118
    /* 00019114: */    li r5,0x1
loc_19118:
    /* 00019118: */    cmpwi r5,0x0
    /* 0001911C: */    beq- loc_19188
    /* 00019120: */    addi r0,r4,0x7
    /* 00019124: */    addi r3,r1,0x8
    /* 00019128: */    rlwinm r0,r0,29,3,31
    /* 0001912C: */    mtctr r0
    /* 00019130: */    cmpwi r4,0x0
    /* 00019134: */    ble- loc_19188
loc_19138:
    b loc_19188                             # SSEEX: Keep same selected fighters upon reaching save point
    /* 00019138: */    lbz r0,0x0(r3)
    /* 0001913C: */    add r4,r21,r6
    /* 00019140: */    addi r6,r6,0x8
    /* 00019144: */    stb r0,0x2B9(r4)
    /* 00019148: */    lbz r0,0x1(r3)
    /* 0001914C: */    stb r0,0x2BA(r4)
    /* 00019150: */    lbz r0,0x2(r3)
    /* 00019154: */    stb r0,0x2BB(r4)
    /* 00019158: */    lbz r0,0x3(r3)
    /* 0001915C: */    stb r0,0x2BC(r4)
    /* 00019160: */    lbz r0,0x4(r3)
    /* 00019164: */    stb r0,0x2BD(r4)
    /* 00019168: */    lbz r0,0x5(r3)
    /* 0001916C: */    stb r0,0x2BE(r4)
    /* 00019170: */    lbz r0,0x6(r3)
    /* 00019174: */    stb r0,0x2BF(r4)
    /* 00019178: */    lbz r0,0x7(r3)
    /* 0001917C: */    addi r3,r3,0x8
    /* 00019180: */    stb r0,0x2C0(r4)
    /* 00019184: */    # bdnz+ loc_19138
loc_19188:
    /* 00019188: */    addi r4,r1,0x8
    /* 0001918C: */    sub r0,r18,r6
    /* 00019190: */    add r4,r4,r6
    /* 00019194: */    mtctr r0
    /* 00019198: */    cmpw r6,r18
    /* 0001919C: */    bge- loc_191B8
loc_191A0:
    b  loc_191B8                            # SSEEX: Keep same selected fighters upon reaching save point
    /* 000191A0: */    lbz r0,0x0(r4)
    /* 000191A4: */    add r3,r21,r6
    /* 000191A8: */    addi r4,r4,0x1
    /* 000191AC: */    addi r6,r6,0x1
    /* 000191B0: */    stb r0,0x2B9(r3)
    /* 000191B4: */    # bdnz+ loc_191A0
loc_191B8:
    /* 000191B8: */    lbz r0,0x606(r21)
    /* 000191BC: */    rlwinm r3,r0,25,31,31
    /* 000191C0: */    addi r3,r3,0x1
    /* 000191C4: */    rlwinm r0,r3,0,24,31
    /* 000191C8: */    stb r3,0x2B5(r21)
    /* 000191CC: */    cmpw r0,r18
    /* 000191D0: */    blt- loc_191DC
    /* 000191D4: */    li r0,0x0
    /* 000191D8: */    stb r0,0x2B5(r21)
loc_191DC:
    /* 000191DC: */    lbz r3,0x606(r21)
    /* 000191E0: */    rlwinm. r0,r3,25,31,31
    /* 000191E4: */    beq- loc_19230
    /* 000191E8: */    rlwinm. r0,r3,27,31,31
    /* 000191EC: */    beq- loc_19230
    /* 000191F0: */    lbz r3,0x5FA(r21)
    /* 000191F4: */    mr r4,r21
    /* 000191F8: */    li r5,0x0
    /* 000191FC: */    subi r0,r3,0x1
    /* 00019200: */    stb r0,0x5FA(r21)
    /* 00019204: */    b loc_19220
loc_19208:
    /* 00019208: */    lwz r0,0x2E8(r4)
    /* 0001920C: */    addi r5,r5,0x1
    /* 00019210: */    stw r0,0x2E0(r4)
    /* 00019214: */    lbz r0,0x2EC(r4)
    /* 00019218: */    stb r0,0x2E4(r4)
    /* 0001921C: */    addi r4,r4,0x8
loc_19220:
    /* 00019220: */    lbz r0,0x5FA(r21)
    /* 00019224: */    extsb r0,r0
    /* 00019228: */    cmpw r5,r0
    /* 0001922C: */    blt+ loc_19208
loc_19230:
    /* 00019230: */    li r16,0x0
    /* 00019234: */    li r31,0x1
    /* 00019238: */    li r30,0xFF
    /* 0001923C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00019240: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00019244: */    b loc_192FC
loc_19248:
    /* 00019248: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001924C: */    lwz r4,0x30(r3)
    /* 00019250: */    lbz r0,0x5FA(r4)
    /* 00019254: */    extsb r0,r0
    /* 00019258: */    cmpwi r0,0x62
    /* 0001925C: */    bge- loc_1928C
    /* 00019260: */    rlwinm r0,r0,3,0,28
    /* 00019264: */    add r3,r4,r0
    /* 00019268: */    stw r31,0x2E0(r3)
    /* 0001926C: */    lbz r0,0x5FA(r4)
    /* 00019270: */    extsb r0,r0
    /* 00019274: */    rlwinm r0,r0,3,0,28
    /* 00019278: */    add r3,r4,r0
    /* 0001927C: */    stb r30,0x2E4(r3)
    /* 00019280: */    lbz r3,0x5FA(r4)
    /* 00019284: */    addi r0,r3,0x1
    /* 00019288: */    stb r0,0x5FA(r4)
loc_1928C:
    /* 0001928C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00019290: */    cmpwi r3,0x0
    /* 00019294: */    beq- loc_1929C
    /* 00019298: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStockSmb")]
loc_1929C:
    /* 0001929C: */    lbz r0,0x606(r21)
    /* 000192A0: */    rlwinm. r0,r0,25,31,31
    /* 000192A4: */    bne- loc_192F8
    /* 000192A8: */    lwz r18,0x0(r17)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 000192AC: */    lbz r0,0x48(r18)
    /* 000192B0: */    ori r0,r0,0x40
    /* 000192B4: */    stb r0,0x48(r18)
    /* 000192B8: */    lwz r0,0x104(r18)
    /* 000192BC: */    cmpwi r0,0x0
    /* 000192C0: */    beq- loc_192F8
    /* 000192C4: */    lbz r0,0x48(r18)
    /* 000192C8: */    rlwinm r0,r0,26,31,31
    /* 000192CC: */    cmplwi r0,0x1
    /* 000192D0: */    bne- loc_192E8
    /* 000192D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 000192D8: */    mr r4,r3
    /* 000192DC: */    lwz r3,0x104(r18)
    /* 000192E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 000192E4: */    b loc_192F8
loc_192E8:
    /* 000192E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 000192EC: */    mr r4,r3
    /* 000192F0: */    lwz r3,0x104(r18)
    /* 000192F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_192F8:
    /* 000192F8: */    addi r16,r16,0x1
loc_192FC:
    /* 000192FC: */    rlwinm r0,r16,0,24,31
    /* 00019300: */    cmplw r0,r25
    /* 00019304: */    blt+ loc_19248
    /* 00019308: */    li r18,0x0
    /* 0001930C: */    lis r17,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00019310: */    lis r16,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_270")]
loc_19314:
    /* 00019314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 00019318: */    mr r4,r18
    /* 0001931C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__isNanaDeadFlag")]
    /* 00019320: */    cmpwi r3,0x0
    /* 00019324: */    beq- loc_19388
    /* 00019328: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0001932C: */    mr r4,r18
    /* 00019330: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getEntryId")]
    /* 00019334: */    cmpwi r3,-0x1
    /* 00019338: */    mr r19,r3
    /* 0001933C: */    beq- loc_19388
    /* 00019340: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00019344: */    mr r4,r19
    /* 00019348: */    li r5,-0x1
    /* 0001934C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getFighter")]
    /* 00019350: */    cmpwi r3,0x0
    /* 00019354: */    beq- loc_19388
    /* 00019358: */    mr r4,r3
    /* 0001935C: */    addi r3,r1,0x18
    /* 00019360: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getPos")]
    /* 00019364: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00019368: */    mr r4,r19
    /* 0001936C: */    lfs f1,0x0(r16)                          [R_PPC_ADDR16_LO(40, 4, "loc_270")]
    /* 00019370: */    addi r5,r1,0x18
    /* 00019374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__startSubFighter")]
    /* 00019378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__getInstance")]
    /* 0001937C: */    mr r4,r18
    /* 00019380: */    li r5,0x0
    /* 00019384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "adKeepManager__setNanaDeadFlag")]
loc_19388:
    /* 00019388: */    addi r18,r18,0x1
    /* 0001938C: */    cmpwi r18,0x2
    /* 00019390: */    blt+ loc_19314
    /* 00019394: */    addi r11,r1,0x70
    /* 00019398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 0001939C: */    lwz r0,0x74(r1)
    /* 000193A0: */    mtlr r0
    /* 000193A4: */    addi r1,r1,0x70
    /* 000193A8: */    blr
stAdventureMenuSavepoint__exitSavepointMenu:
    /* 000193AC: */    stwu r1,-0x20(r1)
    /* 000193B0: */    mflr r0
    /* 000193B4: */    stw r0,0x24(r1)
    /* 000193B8: */    stw r31,0x1C(r1)
    /* 000193BC: */    mr r31,r5
    /* 000193C0: */    stw r30,0x18(r1)
    /* 000193C4: */    mr r30,r4
    /* 000193C8: */    stw r29,0x14(r1)
    /* 000193CC: */    mr r29,r3
    /* 000193D0: */    lwz r0,0x48(r3)
    /* 000193D4: */    cmpwi r0,0x0
    /* 000193D8: */    beq- loc_193E4
    /* 000193DC: */    mr r3,r0
    /* 000193E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_193E4:
    /* 000193E4: */    lwz r3,0x4C(r29)
    /* 000193E8: */    li r0,0x0
    /* 000193EC: */    stw r0,0x48(r29)
    /* 000193F0: */    cmpwi r3,0x0
    /* 000193F4: */    stb r30,0xD1(r29)
    /* 000193F8: */    beq- loc_19400
    /* 000193FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_19400:
    /* 00019400: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_25C")]
    /* 00019404: */    li r0,0x0
    /* 00019408: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_25C")]
    /* 0001940C: */    cmpwi r31,0x0
    /* 00019410: */    stw r0,0x4C(r29)
    /* 00019414: */    stw r0,0xBC(r29)
    /* 00019418: */    stfs f0,0x40(r29)
    /* 0001941C: */    stb r0,0xC0(r29)
    /* 00019420: */    stb r0,0xC1(r29)
    /* 00019424: */    stfs f0,0xC4(r29)
    /* 00019428: */    stb r0,0xD0(r29)
    /* 0001942C: */    bne- loc_19438
    /* 00019430: */    lwz r3,0x44(r29)
    /* 00019434: */    stb r0,0x603(r3)
loc_19438:
    /* 00019438: */    lwz r0,0x24(r1)
    /* 0001943C: */    lwz r31,0x1C(r1)
    /* 00019440: */    lwz r30,0x18(r1)
    /* 00019444: */    lwz r29,0x14(r1)
    /* 00019448: */    mtlr r0
    /* 0001944C: */    addi r1,r1,0x20
    /* 00019450: */    blr
stadventuremenusavepointcpp____sinit_:
    /* 00019454: */    stwu r1,-0x50(r1)
    /* 00019458: */    mflr r0
    /* 0001945C: */    stw r0,0x54(r1)
    /* 00019460: */    addi r11,r1,0x50
    /* 00019464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 00019468: */    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_3750")]
    /* 0001946C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_7C8")]
    /* 00019470: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_3750")]
    /* 00019474: */    addi r24,r12,0x130
    /* 00019478: */    lwz r29,0x110(r12)
    /* 0001947C: */    addi r4,r12,0x168
    /* 00019480: */    lwz r27,0x118(r12)
    /* 00019484: */    addi r11,r28,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_7C8")]
    /* 00019488: */    lwz r26,0x120(r12)
    /* 0001948C: */    lwz r25,0x128(r12)
    /* 00019490: */    lwz r24,0x0(r24)
    /* 00019494: */    lwz r23,0x138(r12)
    /* 00019498: */    lwz r22,0x140(r12)
    /* 0001949C: */    lwz r21,0x148(r12)
    /* 000194A0: */    lwz r20,0x150(r12)
    /* 000194A4: */    lwz r19,0x158(r12)
    /* 000194A8: */    lwz r18,0x160(r12)
    /* 000194AC: */    lwz r4,0x0(r4)
    /* 000194B0: */    lwz r3,0x170(r12)
    /* 000194B4: */    lwz r0,0x178(r12)
    /* 000194B8: */    lwz r16,0x180(r12)
    /* 000194BC: */    lwz r15,0x188(r12)
    /* 000194C0: */    lwz r8,0x190(r12)
    /* 000194C4: */    lwz r7,0x198(r12)
    /* 000194C8: */    lwz r6,0x1A0(r12)
    /* 000194CC: */    lwz r5,0x1A8(r12)
    /* 000194D0: */    stw r29,0x0(r28)                         [R_PPC_ADDR16_LO(40, 6, "loc_7C8")]
    /* 000194D4: */    stw r27,0x4(r11)
    /* 000194D8: */    stw r26,0x8(r11)
    /* 000194DC: */    stw r25,0xC(r11)
    /* 000194E0: */    stw r24,0x10(r11)
    /* 000194E4: */    stw r23,0x14(r11)
    /* 000194E8: */    stw r22,0x18(r11)
    /* 000194EC: */    stw r21,0x1C(r11)
    /* 000194F0: */    stw r20,0x20(r11)
    /* 000194F4: */    stw r19,0x24(r11)
    /* 000194F8: */    stw r18,0x28(r11)
    /* 000194FC: */    stw r4,0x2C(r11)
    /* 00019500: */    stw r3,0x30(r11)
    /* 00019504: */    stw r0,0x34(r11)
    /* 00019508: */    stw r16,0x38(r11)
    /* 0001950C: */    stw r15,0x3C(r11)
    /* 00019510: */    stw r8,0x40(r11)
    /* 00019514: */    stw r7,0x44(r11)
    /* 00019518: */    stw r6,0x48(r11)
    /* 0001951C: */    stw r5,0x4C(r11)
    /* 00019520: */    addi r18,r12,0x1B0
    /* 00019524: */    addi r4,r12,0x208
    /* 00019528: */    lwz r18,0x0(r18)
    /* 0001952C: */    addi r29,r12,0x250
    /* 00019530: */    lwz r28,0x1B8(r12)
    /* 00019534: */    lwz r27,0x1C0(r12)
    /* 00019538: */    lwz r26,0x1C8(r12)
    /* 0001953C: */    lwz r25,0x1D0(r12)
    /* 00019540: */    lwz r24,0x1D8(r12)
    /* 00019544: */    lwz r23,0x1E0(r12)
    /* 00019548: */    lwz r22,0x1E8(r12)
    /* 0001954C: */    lwz r21,0x1F0(r12)
    /* 00019550: */    lwz r20,0x1F8(r12)
    /* 00019554: */    lwz r19,0x200(r12)
    /* 00019558: */    lwz r4,0x0(r4)
    /* 0001955C: */    lwz r3,0x210(r12)
    /* 00019560: */    lwz r0,0x218(r12)
    /* 00019564: */    lwz r16,0x220(r12)
    /* 00019568: */    lwz r15,0x228(r12)
    /* 0001956C: */    lwz r8,0x230(r12)
    /* 00019570: */    lwz r7,0x238(r12)
    /* 00019574: */    lwz r6,0x240(r12)
    /* 00019578: */    lwz r5,0x248(r12)
    /* 0001957C: */    stw r18,0x50(r11)
    /* 00019580: */    stw r28,0x54(r11)
    /* 00019584: */    stw r27,0x58(r11)
    /* 00019588: */    stw r26,0x5C(r11)
    /* 0001958C: */    stw r25,0x60(r11)
    /* 00019590: */    stw r24,0x64(r11)
    /* 00019594: */    stw r23,0x68(r11)
    /* 00019598: */    stw r22,0x6C(r11)
    /* 0001959C: */    stw r21,0x70(r11)
    /* 000195A0: */    stw r20,0x74(r11)
    /* 000195A4: */    stw r19,0x78(r11)
    /* 000195A8: */    stw r4,0x7C(r11)
    /* 000195AC: */    stw r3,0x80(r11)
    /* 000195B0: */    stw r0,0x84(r11)
    /* 000195B4: */    stw r16,0x88(r11)
    /* 000195B8: */    stw r15,0x8C(r11)
    /* 000195BC: */    stw r8,0x90(r11)
    /* 000195C0: */    stw r7,0x94(r11)
    /* 000195C4: */    stw r6,0x98(r11)
    /* 000195C8: */    stw r5,0x9C(r11)
    /* 000195CC: */    addi r7,r12,0x268
    /* 000195D0: */    addi r4,r12,0x280
    /* 000195D4: */    lwz r10,0x0(r29)
    /* 000195D8: */    addi r30,r12,0x298
    /* 000195DC: */    addi r28,r12,0x2A8
    /* 000195E0: */    addi r27,r12,0x2B0
    /* 000195E4: */    addi r26,r12,0x2B8
    /* 000195E8: */    addi r25,r12,0x2C0
    /* 000195EC: */    addi r24,r12,0x2C8
    /* 000195F0: */    addi r23,r12,0x2D0
    /* 000195F4: */    lwz r9,0x258(r12)
    /* 000195F8: */    lwz r8,0x260(r12)
    /* 000195FC: */    lwz r7,0x0(r7)
    /* 00019600: */    lwz r6,0x270(r12)
    /* 00019604: */    lwz r5,0x278(r12)
    /* 00019608: */    lwz r4,0x0(r4)
    /* 0001960C: */    lwz r3,0x288(r12)
    /* 00019610: */    lwz r0,0x290(r12)
    /* 00019614: */    lwz r30,0x0(r30)
    /* 00019618: */    lwz r29,0x2A0(r12)
    /* 0001961C: */    lwz r28,0x0(r28)
    /* 00019620: */    lwz r27,0x0(r27)
    /* 00019624: */    lwz r26,0x0(r26)
    /* 00019628: */    lwz r25,0x0(r25)
    /* 0001962C: */    lwz r24,0x0(r24)
    /* 00019630: */    lwz r23,0x0(r23)
    /* 00019634: */    lwz r18,0x2D8(r12)
    /* 00019638: */    lwz r17,0x2E0(r12)
    /* 0001963C: */    lwz r16,0x2E8(r12)
    /* 00019640: */    lwz r15,0x2F0(r12)
    /* 00019644: */    stw r10,0xA0(r11)
    /* 00019648: */    stw r9,0xA4(r11)
    /* 0001964C: */    stw r8,0xA8(r11)
    /* 00019650: */    stw r7,0xAC(r11)
    /* 00019654: */    stw r6,0xB0(r11)
    /* 00019658: */    stw r5,0xB4(r11)
    /* 0001965C: */    stw r4,0xB8(r11)
    /* 00019660: */    stw r3,0xBC(r11)
    /* 00019664: */    stw r0,0xC0(r11)
    /* 00019668: */    stw r30,0xC4(r11)
    /* 0001966C: */    stw r29,0xC8(r11)
    /* 00019670: */    stw r28,0xCC(r11)
    /* 00019674: */    stw r27,0xD0(r11)
    /* 00019678: */    stw r26,0xD4(r11)
    /* 0001967C: */    stw r25,0xD8(r11)
    /* 00019680: */    stw r24,0xDC(r11)
    /* 00019684: */    stw r23,0xE0(r11)
    /* 00019688: */    stw r18,0xE4(r11)
    /* 0001968C: */    stw r17,0xE8(r11)
    /* 00019690: */    stw r16,0xEC(r11)
    /* 00019694: */    stw r15,0xF0(r11)
    /* 00019698: */    addi r17,r12,0x320
    /* 0001969C: */    addi r26,r12,0x340
    /* 000196A0: */    addi r3,r12,0x348
    /* 000196A4: */    addi r4,r12,0x350
    /* 000196A8: */    addi r6,r12,0x360
    /* 000196AC: */    lwz r22,0x2F8(r12)
    /* 000196B0: */    lis r8,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_8F0")]
    /* 000196B4: */    lwz r21,0x300(r12)
    /* 000196B8: */    lwz r20,0x308(r12)
    /* 000196BC: */    addi r5,r12,0x358
    /* 000196C0: */    lwz r9,0x0(r3)
    /* 000196C4: */    addi r7,r8,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_8F0")]
    /* 000196C8: */    lwz r19,0x310(r12)
    /* 000196CC: */    lwz r18,0x318(r12)
    /* 000196D0: */    lwz r17,0x0(r17)
    /* 000196D4: */    lwz r16,0x328(r12)
    /* 000196D8: */    lwz r15,0x330(r12)
    /* 000196DC: */    lwz r12,0x338(r12)
    /* 000196E0: */    lwz r10,0x0(r26)
    /* 000196E4: */    lwz r4,0x0(r4)
    /* 000196E8: */    lwz r3,0x0(r5)
    /* 000196EC: */    lwz r0,0x0(r6)
    /* 000196F0: */    stw r22,0xF4(r11)
    /* 000196F4: */    stw r21,0xF8(r11)
    /* 000196F8: */    stw r20,0xFC(r11)
    /* 000196FC: */    stw r19,0x100(r11)
    /* 00019700: */    stw r18,0x104(r11)
    /* 00019704: */    stw r17,0x108(r11)
    /* 00019708: */    stw r16,0x10C(r11)
    /* 0001970C: */    stw r15,0x110(r11)
    /* 00019710: */    stw r12,0x114(r11)
    /* 00019714: */    stw r10,0x118(r11)
    /* 00019718: */    stw r9,0x11C(r11)
    /* 0001971C: */    stw r4,0x120(r11)
    /* 00019720: */    addi r11,r1,0x50
    /* 00019724: */    stw r3,0x0(r8)                           [R_PPC_ADDR16_LO(40, 6, "loc_8F0")]
    /* 00019728: */    stw r0,0x4(r7)
    /* 0001972C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 00019730: */    lwz r0,0x54(r1)
    /* 00019734: */    mtlr r0
    /* 00019738: */    addi r1,r1,0x50
    /* 0001973C: */    blr

## TODO: Fix stocks being messed up for Ex characters upon entering savepoint