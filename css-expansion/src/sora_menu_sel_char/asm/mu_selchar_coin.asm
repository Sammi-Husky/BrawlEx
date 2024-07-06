muSelCharCoin_create:
    /* 0001B834: */    stwu r1,-0x10(r1)
    /* 0001B838: */    mflr r0
    /* 0001B83C: */    li r4,0x2A
    /* 0001B840: */    stw r0,0x14(r1)
    /* 0001B844: */    stw r31,0xC(r1)
    /* 0001B848: */    stw r30,0x8(r1)
    /* 0001B84C: */    mr r30,r3
    /* 0001B850: */    li r3,0x20
    /* 0001B854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0001B858: */    cmpwi r3,0x0
    /* 0001B85C: */    mr r31,r3
    /* 0001B860: */    beq- loc_1B88C
    /* 0001B864: */    li r0,0x0
    /* 0001B868: */    stw r0,0x0(r3)
    /* 0001B86C: */    stw r0,0x10(r3)
    /* 0001B870: */    stw r0,0x14(r3)
    /* 0001B874: */    stw r0,0x18(r3)
    /* 0001B878: */    stb r0,0x1C(r3)
    /* 0001B87C: */    stb r0,0x1D(r3)
    /* 0001B880: */    stw r0,0x4(r3)
    /* 0001B884: */    stw r0,0x8(r3)
    /* 0001B888: */    stw r0,0xC(r3)
loc_1B88C:
    /* 0001B88C: */    mr r3,r31
    /* 0001B890: */    mr r4,r30
    /* 0001B894: */    bl muSelCharCoin_initProc
    /* 0001B898: */    mr r3,r31
    /* 0001B89C: */    lwz r31,0xC(r1)
    /* 0001B8A0: */    lwz r30,0x8(r1)
    /* 0001B8A4: */    lwz r0,0x14(r1)
    /* 0001B8A8: */    mtlr r0
    /* 0001B8AC: */    addi r1,r1,0x10
    /* 0001B8B0: */    blr
muSelCharCoin___dt:
    /* 0001B8B4: */    stwu r1,-0x20(r1)
    /* 0001B8B8: */    mflr r0
    /* 0001B8BC: */    cmpwi r3,0x0
    /* 0001B8C0: */    stw r0,0x24(r1)
    /* 0001B8C4: */    stw r31,0x1C(r1)
    /* 0001B8C8: */    stw r30,0x18(r1)
    /* 0001B8CC: */    stw r29,0x14(r1)
    /* 0001B8D0: */    mr r29,r4
    /* 0001B8D4: */    stw r28,0x10(r1)
    /* 0001B8D8: */    mr r28,r3
    /* 0001B8DC: */    beq- loc_1B92C
    /* 0001B8E0: */    mr r31,r28
    /* 0001B8E4: */    li r30,0x0
loc_1B8E8:
    /* 0001B8E8: */    lwz r3,0x4(r31)
    /* 0001B8EC: */    cmpwi r3,0x0
    /* 0001B8F0: */    beq- loc_1B90C
    /* 0001B8F4: */    beq- loc_1B90C
    /* 0001B8F8: */    lwz r12,0x5C(r3)
    /* 0001B8FC: */    li r4,0x1
    /* 0001B900: */    lwz r12,0x8(r12)
    /* 0001B904: */    mtctr r12
    /* 0001B908: */    bctrl
loc_1B90C:
    /* 0001B90C: */    addi r30,r30,0x1
    /* 0001B910: */    addi r31,r31,0x4
    /* 0001B914: */    cmpwi r30,0x3
    /* 0001B918: */    blt+ loc_1B8E8
    /* 0001B91C: */    cmpwi r29,0x0
    /* 0001B920: */    ble- loc_1B92C
    /* 0001B924: */    mr r3,r28
    /* 0001B928: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1B92C:
    /* 0001B92C: */    lwz r31,0x1C(r1)
    /* 0001B930: */    mr r3,r28
    /* 0001B934: */    lwz r30,0x18(r1)
    /* 0001B938: */    lwz r29,0x14(r1)
    /* 0001B93C: */    lwz r28,0x10(r1)
    /* 0001B940: */    lwz r0,0x24(r1)
    /* 0001B944: */    mtlr r0
    /* 0001B948: */    addi r1,r1,0x20
    /* 0001B94C: */    blr
muSelCharCoin_initProc:
    /* 0001B950: */    stwu r1,-0x50(r1)
    /* 0001B954: */    mflr r0
    /* 0001B958: */    stw r0,0x54(r1)
    /* 0001B95C: */    addi r11,r1,0x50
    /* 0001B960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0001B964: */    lwz r5,0x4(r4)
    /* 0001B968: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_CA8")]
    /* 0001B96C: */    lwz r8,0x10(r4)
    /* 0001B970: */    mr r30,r3
    /* 0001B974: */    lwz r0,0x18(r4)
    /* 0001B978: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_CA8")]
    /* 0001B97C: */    stw r5,0x0(r3)
    /* 0001B980: */    mr r31,r4
    /* 0001B984: */    lwz r5,0x1C(r4)
    /* 0001B988: */    li r6,0x0
    /* 0001B98C: */    stw r8,0x14(r3)
    /* 0001B990: */    li r7,0x2A
    /* 0001B994: */    stw r0,0x10(r3)
    /* 0001B998: */    lwz r3,0x0(r4)
    /* 0001B99C: */    addi r4,r27,0x0
    /* 0001B9A0: */    lwz r0,0x1B0(r8)
    /* 0001B9A4: */    add r5,r5,r0
    /* 0001B9A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0001B9AC: */    stw r3,0x4(r30)
    /* 0001B9B0: */    mr r26,r3
    /* 0001B9B4: */    li r4,0x0
    /* 0001B9B8: */    li r5,0x7
    /* 0001B9BC: */    li r6,0x0
    /* 0001B9C0: */    li r7,0x0
    /* 0001B9C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001B9C8: */    lwz r3,0x14(r30)
    /* 0001B9CC: */    lis r29,0x4330
    /* 0001B9D0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_878")]
    /* 0001B9D4: */    stw r29,0x18(r1)
    /* 0001B9D8: */    lwz r4,0x1B0(r3)
    /* 0001B9DC: */    mr r3,r26
    /* 0001B9E0: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(10, 4, "loc_878")]
    /* 0001B9E4: */    addi r0,r4,0x1
    /* 0001B9E8: */    xoris r0,r0,0x8000
    /* 0001B9EC: */    stw r0,0x1C(r1)
    /* 0001B9F0: */    lfd f0,0x18(r1)
    /* 0001B9F4: */    fsubs f1,f0,f1
    /* 0001B9F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001B9FC: */    lwz r4,0x14(r31)
    /* 0001BA00: */    mr r3,r26
    /* 0001BA04: */    stw r29,0x20(r1)
    /* 0001BA08: */    addi r0,r4,0x1
    /* 0001BA0C: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(10, 4, "loc_878")]
    /* 0001BA10: */    xoris r0,r0,0x8000
    /* 0001BA14: */    stw r0,0x24(r1)
    /* 0001BA18: */    lfd f0,0x20(r1)
    /* 0001BA1C: */    fsubs f1,f0,f1
    /* 0001BA20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001BA24: */    lwz r3,0x0(r31)
    /* 0001BA28: */    addi r4,r27,0x14
    /* 0001BA2C: */    lwz r5,0x20(r31)
    /* 0001BA30: */    li r6,0x0
    /* 0001BA34: */    li r7,0x2A
    /* 0001BA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0001BA3C: */    stw r3,0x8(r30)
    /* 0001BA40: */    li r4,0x0
    /* 0001BA44: */    li r5,0x13
    /* 0001BA48: */    li r6,0x0
    /* 0001BA4C: */    li r7,0x0
    /* 0001BA50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BA54: */    lwz r3,0x0(r31)
    /* 0001BA58: */    addi r4,r27,0x2C
    /* 0001BA5C: */    lwz r5,0x24(r31)
    /* 0001BA60: */    li r6,0x0
    /* 0001BA64: */    li r7,0x2A
    /* 0001BA68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0001BA6C: */    stw r3,0xC(r30)
    /* 0001BA70: */    mr r27,r3
    /* 0001BA74: */    li r4,0x0
    /* 0001BA78: */    li r5,0x1
    /* 0001BA7C: */    li r6,0x0
    /* 0001BA80: */    li r7,0x0
    /* 0001BA84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BA88: */    lwz r0,0x14(r31)
    /* 0001BA8C: */    mr r3,r27
    /* 0001BA90: */    stw r29,0x28(r1)
    /* 0001BA94: */    xoris r0,r0,0x8000
    /* 0001BA98: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(10, 4, "loc_878")]
    /* 0001BA9C: */    stw r0,0x2C(r1)
    /* 0001BAA0: */    lfd f0,0x28(r1)
    /* 0001BAA4: */    fsubs f1,f0,f1
    /* 0001BAA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0001BAAC: */    mr r3,r27
    /* 0001BAB0: */    li r4,0x0
    /* 0001BAB4: */    li r5,0x10
    /* 0001BAB8: */    li r6,0x0
    /* 0001BABC: */    li r7,0x0
    /* 0001BAC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BAC4: */    lwz r3,0x14(r27)
    /* 0001BAC8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001BACC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001BAD0: */    lwz r3,0x18(r3)
    /* 0001BAD4: */    lwz r12,0x0(r3)
    /* 0001BAD8: */    lwz r12,0x28(r12)
    /* 0001BADC: */    mtctr r12
    /* 0001BAE0: */    bctrl
    /* 0001BAE4: */    lwz r3,0x0(r30)
    /* 0001BAE8: */    lwz r4,0x14(r30)
    /* 0001BAEC: */    lwz r12,0x0(r3)
    /* 0001BAF0: */    lwz r28,0x4(r30)
    /* 0001BAF4: */    lwz r12,0x3C(r12)
    /* 0001BAF8: */    lwz r27,0x1B4(r4)
    /* 0001BAFC: */    lwz r4,0x10(r28)
    /* 0001BB00: */    mtctr r12
    /* 0001BB04: */    bctrl
    /* 0001BB08: */    li r0,0x0
    /* 0001BB0C: */    cmpwi r27,0x0
    /* 0001BB10: */    stb r0,0x1C(r30)
    /* 0001BB14: */    beq- loc_1BBA8
    /* 0001BB18: */    cmpwi r27,0x1
    /* 0001BB1C: */    mr r3,r28
    /* 0001BB20: */    bne- loc_1BB2C
    /* 0001BB24: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001BB28: */    b loc_1BB34
loc_1BB2C:
    /* 0001BB2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_874")]
    /* 0001BB30: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_874")]
loc_1BB34:
    /* 0001BB34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001BB38: */    lwz r3,0x14(r30)
    /* 0001BB3C: */    lwz r0,0x1B4(r3)
    /* 0001BB40: */    cmpwi r0,0x1
    /* 0001BB44: */    bne- loc_1BB58
    /* 0001BB48: */    li r4,0x1
    /* 0001BB4C: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BB50: */    subi r4,r3,0x1
    /* 0001BB54: */    b loc_1BB5C
loc_1BB58:
    /* 0001BB58: */    li r4,0x0
loc_1BB5C:
    /* 0001BB5C: */    lwz r3,0x4(r30)
    /* 0001BB60: */    li r5,0x10
    /* 0001BB64: */    li r6,0x1
    /* 0001BB68: */    li r7,0x0
    /* 0001BB6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BB70: */    lwz r3,0x14(r30)
    /* 0001BB74: */    lwz r0,0x1B4(r3)
    /* 0001BB78: */    cmpwi r0,0x1
    /* 0001BB7C: */    bne- loc_1BB90
    /* 0001BB80: */    li r4,0x1
    /* 0001BB84: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BB88: */    subi r4,r3,0x1
    /* 0001BB8C: */    b loc_1BB94
loc_1BB90:
    /* 0001BB90: */    li r4,0x4
loc_1BB94:
    /* 0001BB94: */    lwz r3,0xC(r30)
    /* 0001BB98: */    li r5,0x10
    /* 0001BB9C: */    li r6,0x1
    /* 0001BBA0: */    li r7,0x0
    /* 0001BBA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_1BBA8:
    /* 0001BBA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001BBAC: */    lfs f1,0xC(r31)
    /* 0001BBB0: */    lfs f2,0x8(r31)
    /* 0001BBB4: */    addi r4,r1,0x8
    /* 0001BBB8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001BBBC: */    stfs f2,0x8(r1)
    /* 0001BBC0: */    stfs f1,0xC(r1)
    /* 0001BBC4: */    stfs f0,0x10(r1)
    /* 0001BBC8: */    lwz r3,0x4(r30)
    /* 0001BBCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001BBD0: */    addi r11,r1,0x50
    /* 0001BBD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0001BBD8: */    lwz r0,0x54(r1)
    /* 0001BBDC: */    mtlr r0
    /* 0001BBE0: */    addi r1,r1,0x50
    /* 0001BBE4: */    blr
muSelCharCoin_getPlayerKind:
    /* 0001BBE8: */    lwz r3,0x14(r3)
    /* 0001BBEC: */    lwz r3,0x1B4(r3)
    /* 0001BBF0: */    blr
muSelCharCoin_setPos:
    /* 0001BBF4: */    stwu r1,-0x20(r1)
    /* 0001BBF8: */    mflr r0
    /* 0001BBFC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001BC00: */    lfs f2,0x4(r4)
    /* 0001BC04: */    stw r0,0x24(r1)
    /* 0001BC08: */    lfs f1,0x0(r4)
    /* 0001BC0C: */    addi r4,r1,0x8
    /* 0001BC10: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001BC14: */    stfs f1,0x8(r1)
    /* 0001BC18: */    stfs f2,0xC(r1)
    /* 0001BC1C: */    stfs f0,0x10(r1)
    /* 0001BC20: */    lwz r3,0x4(r3)
    /* 0001BC24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001BC28: */    lwz r0,0x24(r1)
    /* 0001BC2C: */    mtlr r0
    /* 0001BC30: */    addi r1,r1,0x20
    /* 0001BC34: */    blr
muSelCharCoin_getPos:
    /* 0001BC38: */    stwu r1,-0x20(r1)
    /* 0001BC3C: */    lwz r3,0x4(r3)
    /* 0001BC40: */    lfs f2,0x3C(r3)
    /* 0001BC44: */    lfs f1,0x40(r3)
    /* 0001BC48: */    lfs f0,0x44(r3)
    /* 0001BC4C: */    stfs f2,0x8(r1)
    /* 0001BC50: */    stfs f1,0xC(r1)
    /* 0001BC54: */    lwz r3,0x8(r1)
    /* 0001BC58: */    stfs f2,0x10(r1)
    /* 0001BC5C: */    lwz r4,0xC(r1)
    /* 0001BC60: */    stfs f1,0x14(r1)
    /* 0001BC64: */    stfs f0,0x18(r1)
    /* 0001BC68: */    addi r1,r1,0x20
    /* 0001BC6C: */    blr
muSelCharCoin_updatePlayerKind:
    /* 0001BC70: */    stwu r1,-0x20(r1)
    /* 0001BC74: */    mflr r0
    /* 0001BC78: */    stw r0,0x24(r1)
    /* 0001BC7C: */    stw r31,0x1C(r1)
    /* 0001BC80: */    stw r30,0x18(r1)
    /* 0001BC84: */    stw r29,0x14(r1)
    /* 0001BC88: */    mr r29,r3
    /* 0001BC8C: */    lwz r4,0x14(r3)
    /* 0001BC90: */    lwz r31,0x4(r3)
    /* 0001BC94: */    lwz r3,0x0(r3)
    /* 0001BC98: */    lwz r30,0x1B4(r4)
    /* 0001BC9C: */    lwz r12,0x0(r3)
    /* 0001BCA0: */    lwz r4,0x10(r31)
    /* 0001BCA4: */    lwz r12,0x3C(r12)
    /* 0001BCA8: */    mtctr r12
    /* 0001BCAC: */    bctrl
    /* 0001BCB0: */    li r0,0x0
    /* 0001BCB4: */    cmpwi r30,0x0
    /* 0001BCB8: */    stb r0,0x1C(r29)
    /* 0001BCBC: */    beq- loc_1BD54
    /* 0001BCC0: */    cmpwi r30,0x1
    /* 0001BCC4: */    mr r3,r31
    /* 0001BCC8: */    bne- loc_1BCD8
    /* 0001BCCC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001BCD0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001BCD4: */    b loc_1BCE0
loc_1BCD8:
    /* 0001BCD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_874")]
    /* 0001BCDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_874")]
loc_1BCE0:
    /* 0001BCE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001BCE4: */    lwz r3,0x14(r29)
    /* 0001BCE8: */    lwz r0,0x1B4(r3)
    /* 0001BCEC: */    cmpwi r0,0x1
    /* 0001BCF0: */    bne- loc_1BD04
    /* 0001BCF4: */    li r4,0x1
    /* 0001BCF8: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BCFC: */    subi r4,r3,0x1
    /* 0001BD00: */    b loc_1BD08
loc_1BD04:
    /* 0001BD04: */    li r4,0x0
loc_1BD08:
    /* 0001BD08: */    lwz r3,0x4(r29)
    /* 0001BD0C: */    li r5,0x10
    /* 0001BD10: */    li r6,0x1
    /* 0001BD14: */    li r7,0x0
    /* 0001BD18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BD1C: */    lwz r3,0x14(r29)
    /* 0001BD20: */    lwz r0,0x1B4(r3)
    /* 0001BD24: */    cmpwi r0,0x1
    /* 0001BD28: */    bne- loc_1BD3C
    /* 0001BD2C: */    li r4,0x1
    /* 0001BD30: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BD34: */    subi r4,r3,0x1
    /* 0001BD38: */    b loc_1BD40
loc_1BD3C:
    /* 0001BD3C: */    li r4,0x4
loc_1BD40:
    /* 0001BD40: */    lwz r3,0xC(r29)
    /* 0001BD44: */    li r5,0x10
    /* 0001BD48: */    li r6,0x1
    /* 0001BD4C: */    li r7,0x0
    /* 0001BD50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
loc_1BD54:
    /* 0001BD54: */    lwz r0,0x24(r1)
    /* 0001BD58: */    lwz r31,0x1C(r1)
    /* 0001BD5C: */    lwz r30,0x18(r1)
    /* 0001BD60: */    lwz r29,0x14(r1)
    /* 0001BD64: */    mtlr r0
    /* 0001BD68: */    addi r1,r1,0x20
    /* 0001BD6C: */    blr
muSelCharCoin_getCoinNo:
    /* 0001BD70: */    lwz r3,0x14(r3)
    /* 0001BD74: */    lwz r3,0x1B0(r3)
    /* 0001BD78: */    blr
muSelCharCoin_getRadius:
    /* 0001BD7C: */    stwu r1,-0x20(r1)
    /* 0001BD80: */    mflr r0
    /* 0001BD84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_CEC")]
    /* 0001BD88: */    stw r0,0x24(r1)
    /* 0001BD8C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_CEC")]
    /* 0001BD90: */    lwz r4,0x4(r3)
    /* 0001BD94: */    addi r3,r1,0x8
    /* 0001BD98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getAnimScale")]
    /* 0001BD9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_880")]
    /* 0001BDA0: */    lfs f4,0x8(r1)
    /* 0001BDA4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_880")]
    /* 0001BDA8: */    lfs f3,0xC(r1)
    /* 0001BDAC: */    lfs f2,0x10(r1)
    /* 0001BDB0: */    fmuls f1,f0,f4
    /* 0001BDB4: */    lwz r0,0x24(r1)
    /* 0001BDB8: */    stfs f4,0x14(r1)
    /* 0001BDBC: */    stfs f3,0x18(r1)
    /* 0001BDC0: */    stfs f2,0x1C(r1)
    /* 0001BDC4: */    mtlr r0
    /* 0001BDC8: */    addi r1,r1,0x20
    /* 0001BDCC: */    blr
muSelCharCoin_getScaleRadius:
    /* 0001BDD0: */    stwu r1,-0x40(r1)
    /* 0001BDD4: */    mflr r0
    /* 0001BDD8: */    stw r0,0x44(r1)
    /* 0001BDDC: */    stw r31,0x3C(r1)
    /* 0001BDE0: */    mr r31,r3
    /* 0001BDE4: */    addi r3,r1,0x20
    /* 0001BDE8: */    lwz r4,0x4(r31)
    /* 0001BDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getObjScale")]
    /* 0001BDF0: */    lfs f2,0x20(r1)
    /* 0001BDF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_CEC")]
    /* 0001BDF8: */    lfs f1,0x24(r1)
    /* 0001BDFC: */    addi r3,r1,0x14
    /* 0001BE00: */    lfs f0,0x28(r1)
    /* 0001BE04: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_CEC")]
    /* 0001BE08: */    stfs f2,0x2C(r1)
    /* 0001BE0C: */    lwz r4,0x4(r31)
    /* 0001BE10: */    stfs f1,0x30(r1)
    /* 0001BE14: */    stfs f0,0x34(r1)
    /* 0001BE18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getAnimScale")]
    /* 0001BE1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_880")]
    /* 0001BE20: */    lfs f1,0x14(r1)
    /* 0001BE24: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_880")]
    /* 0001BE28: */    lfs f3,0x18(r1)
    /* 0001BE2C: */    fmuls f4,f0,f1
    /* 0001BE30: */    lfs f2,0x1C(r1)
    /* 0001BE34: */    lfs f0,0x2C(r1)
    /* 0001BE38: */    lwz r31,0x3C(r1)
    /* 0001BE3C: */    stfs f1,0x8(r1)
    /* 0001BE40: */    fmuls f1,f0,f4
    /* 0001BE44: */    lwz r0,0x44(r1)
    /* 0001BE48: */    stfs f3,0xC(r1)
    /* 0001BE4C: */    stfs f2,0x10(r1)
    /* 0001BE50: */    mtlr r0
    /* 0001BE54: */    addi r1,r1,0x40
    /* 0001BE58: */    blr
muSelCharCoin_updateMeleeKind:
    /* 0001BE5C: */    stwu r1,-0x10(r1)
    /* 0001BE60: */    mflr r0
    /* 0001BE64: */    stw r0,0x14(r1)
    /* 0001BE68: */    stw r31,0xC(r1)
    /* 0001BE6C: */    mr r31,r3
    /* 0001BE70: */    lwz r4,0x14(r3)
    /* 0001BE74: */    lwz r0,0x1B4(r4)
    /* 0001BE78: */    cmpwi r0,0x1
    /* 0001BE7C: */    bne- loc_1BE94
    /* 0001BE80: */    mr r3,r4
    /* 0001BE84: */    li r4,0x1
    /* 0001BE88: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BE8C: */    subi r4,r3,0x1
    /* 0001BE90: */    b loc_1BE98
loc_1BE94:
    /* 0001BE94: */    li r4,0x0
loc_1BE98:
    /* 0001BE98: */    lwz r3,0x4(r31)
    /* 0001BE9C: */    li r5,0x10
    /* 0001BEA0: */    li r6,0x1
    /* 0001BEA4: */    li r7,0x0
    /* 0001BEA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BEAC: */    lwz r3,0x14(r31)
    /* 0001BEB0: */    lwz r0,0x1B4(r3)
    /* 0001BEB4: */    cmpwi r0,0x1
    /* 0001BEB8: */    bne- loc_1BECC
    /* 0001BEBC: */    li r4,0x1
    /* 0001BEC0: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BEC4: */    subi r4,r3,0x1
    /* 0001BEC8: */    b loc_1BED0
loc_1BECC:
    /* 0001BECC: */    li r4,0x4
loc_1BED0:
    /* 0001BED0: */    lwz r3,0xC(r31)
    /* 0001BED4: */    li r5,0x10
    /* 0001BED8: */    li r6,0x1
    /* 0001BEDC: */    li r7,0x0
    /* 0001BEE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BEE4: */    lwz r0,0x14(r1)
    /* 0001BEE8: */    lwz r31,0xC(r1)
    /* 0001BEEC: */    mtlr r0
    /* 0001BEF0: */    addi r1,r1,0x10
    /* 0001BEF4: */    blr
muSelCharCoin_updateTeamColor:
    /* 0001BEF8: */    stwu r1,-0x10(r1)
    /* 0001BEFC: */    mflr r0
    /* 0001BF00: */    stw r0,0x14(r1)
    /* 0001BF04: */    stw r31,0xC(r1)
    /* 0001BF08: */    mr r31,r3
    /* 0001BF0C: */    lwz r4,0x14(r3)
    /* 0001BF10: */    lwz r0,0x1B4(r4)
    /* 0001BF14: */    cmpwi r0,0x1
    /* 0001BF18: */    bne- loc_1BF30
    /* 0001BF1C: */    mr r3,r4
    /* 0001BF20: */    li r4,0x1
    /* 0001BF24: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BF28: */    subi r4,r3,0x1
    /* 0001BF2C: */    b loc_1BF34
loc_1BF30:
    /* 0001BF30: */    li r4,0x0
loc_1BF34:
    /* 0001BF34: */    lwz r3,0x4(r31)
    /* 0001BF38: */    li r5,0x10
    /* 0001BF3C: */    li r6,0x1
    /* 0001BF40: */    li r7,0x0
    /* 0001BF44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BF48: */    lwz r3,0x14(r31)
    /* 0001BF4C: */    lwz r0,0x1B4(r3)
    /* 0001BF50: */    cmpwi r0,0x1
    /* 0001BF54: */    bne- loc_1BF68
    /* 0001BF58: */    li r4,0x1
    /* 0001BF5C: */    bl muSelCharPlayerArea_getColorNo
    /* 0001BF60: */    subi r4,r3,0x1
    /* 0001BF64: */    b loc_1BF6C
loc_1BF68:
    /* 0001BF68: */    li r4,0x4
loc_1BF6C:
    /* 0001BF6C: */    lwz r3,0xC(r31)
    /* 0001BF70: */    li r5,0x10
    /* 0001BF74: */    li r6,0x1
    /* 0001BF78: */    li r7,0x0
    /* 0001BF7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001BF80: */    lwz r0,0x14(r1)
    /* 0001BF84: */    lwz r31,0xC(r1)
    /* 0001BF88: */    mtlr r0
    /* 0001BF8C: */    addi r1,r1,0x10
    /* 0001BF90: */    blr
muSelCharCoin_main:
    /* 0001BF94: */    stwu r1,-0x60(r1)
    /* 0001BF98: */    mflr r0
    /* 0001BF9C: */    stw r0,0x64(r1)
    /* 0001BFA0: */    stw r31,0x5C(r1)
    /* 0001BFA4: */    mr r31,r3
    /* 0001BFA8: */    stw r30,0x58(r1)
    /* 0001BFAC: */    lwz r4,0x14(r3)
    /* 0001BFB0: */    lwz r0,0x0(r4)
    /* 0001BFB4: */    cmpwi r0,0x0
    /* 0001BFB8: */    bne- loc_1C13C
    /* 0001BFBC: */    lwz r0,0x18(r3)
    /* 0001BFC0: */    cmpwi r0,0x1
    /* 0001BFC4: */    beq- loc_1C044
    /* 0001BFC8: */    bge- loc_1BFD8
    /* 0001BFCC: */    cmpwi r0,0x0
    /* 0001BFD0: */    bge- loc_1BFE4
    /* 0001BFD4: */    b loc_1C064
loc_1BFD8:
    /* 0001BFD8: */    cmpwi r0,0x3
    /* 0001BFDC: */    bge- loc_1C064
    /* 0001BFE0: */    b loc_1C04C
loc_1BFE4:
    /* 0001BFE4: */    lwz r4,0x10(r3)
    /* 0001BFE8: */    cmpwi r4,0x0
    /* 0001BFEC: */    beq- loc_1C064
    /* 0001BFF0: */    lfs f0,0x94(r4)
    /* 0001BFF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001BFF8: */    lfs f1,0x90(r4)
    /* 0001BFFC: */    addi r4,r1,0x44
    /* 0001C000: */    stfs f0,0x34(r1)
    /* 0001C004: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001C008: */    stfs f1,0x30(r1)
    /* 0001C00C: */    lwz r0,0x34(r1)
    /* 0001C010: */    lwz r5,0x30(r1)
    /* 0001C014: */    stw r0,0x2C(r1)
    /* 0001C018: */    lfs f1,0x2C(r1)
    /* 0001C01C: */    stw r5,0x28(r1)
    /* 0001C020: */    lfs f2,0x28(r1)
    /* 0001C024: */    stfs f1,0x48(r1)
    /* 0001C028: */    stfs f2,0x44(r1)
    /* 0001C02C: */    stfs f0,0x4C(r1)
    /* 0001C030: */    stfs f2,0x20(r1)
    /* 0001C034: */    lwz r3,0x4(r3)
    /* 0001C038: */    stfs f1,0x24(r1)
    /* 0001C03C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001C040: */    b loc_1C064
loc_1C044:
    /* 0001C044: */    bl muSelCharCoin_jumpMove
    /* 0001C048: */    b loc_1C064
loc_1C04C:
    /* 0001C04C: */    lwz r4,0x10(r3)
    /* 0001C050: */    lwz r0,0xA4(r4)
    /* 0001C054: */    cmpwi r0,0x2
    /* 0001C058: */    beq- loc_1C064
    /* 0001C05C: */    li r0,0x0
    /* 0001C060: */    stw r0,0x18(r3)
loc_1C064:
    /* 0001C064: */    lwz r3,0x14(r31)
    /* 0001C068: */    lwz r0,0x0(r3)
    /* 0001C06C: */    cmpwi r0,0x1
    /* 0001C070: */    bne- loc_1C07C
    /* 0001C074: */    li r30,0x0
    /* 0001C078: */    b loc_1C0E8
loc_1C07C:
    /* 0001C07C: */    lwz r0,0x1B4(r3)
    /* 0001C080: */    cmpwi r0,0x0
    /* 0001C084: */    bne- loc_1C090
    /* 0001C088: */    li r30,0x0
    /* 0001C08C: */    b loc_1C0E8
loc_1C090:
    /* 0001C090: */    lwz r4,0x4(r31)
    /* 0001C094: */    addi r3,r1,0x8
    /* 0001C098: */    lfs f4,0x3C(r4)
    /* 0001C09C: */    lfs f3,0x40(r4)
    /* 0001C0A0: */    stfs f4,0x18(r1)
    /* 0001C0A4: */    lfs f2,0x44(r4)
    /* 0001C0A8: */    stfs f3,0x1C(r1)
    /* 0001C0AC: */    lwz r4,0x18(r1)
    /* 0001C0B0: */    lwz r0,0x1C(r1)
    /* 0001C0B4: */    stw r4,0x10(r1)
    /* 0001C0B8: */    stw r0,0x14(r1)
    /* 0001C0BC: */    lfs f1,0x10(r1)
    /* 0001C0C0: */    lfs f0,0x14(r1)
    /* 0001C0C4: */    stfs f4,0x38(r1)
    /* 0001C0C8: */    stfs f3,0x3C(r1)
    /* 0001C0CC: */    stfs f2,0x40(r1)
    /* 0001C0D0: */    stfs f1,0x8(r1)
    /* 0001C0D4: */    stfs f0,0xC(r1)
    /* 0001C0D8: */    bl muSelCharTask_getScreenArea
    /* 0001C0DC: */    subi r0,r3,0x1
    /* 0001C0E0: */    cntlzw r0,r0
    /* 0001C0E4: */    rlwinm r30,r0,27,5,31
loc_1C0E8:
    /* 0001C0E8: */    lwz r3,0x0(r31)
    /* 0001C0EC: */    lwz r4,0x4(r31)
    /* 0001C0F0: */    lwz r12,0x0(r3)
    /* 0001C0F4: */    lwz r4,0x10(r4)
    /* 0001C0F8: */    lwz r12,0x3C(r12)
    /* 0001C0FC: */    mtctr r12
    /* 0001C100: */    bctrl
    /* 0001C104: */    cmpwi r30,0x0
    /* 0001C108: */    beq- loc_1C138
    /* 0001C10C: */    lbz r0,0x1D(r31)
    /* 0001C110: */    cmpwi r0,0x0
    /* 0001C114: */    bne- loc_1C138
    /* 0001C118: */    lwz r3,0x0(r31)
    /* 0001C11C: */    lwz r5,0x4(r31)
    /* 0001C120: */    lwz r12,0x0(r3)
    /* 0001C124: */    lwz r4,0xE4(r3)
    /* 0001C128: */    lwz r12,0x34(r12)
    /* 0001C12C: */    lwz r5,0x10(r5)
    /* 0001C130: */    mtctr r12
    /* 0001C134: */    bctrl
loc_1C138:
    /* 0001C138: */    stb r30,0x1C(r31)
loc_1C13C:
    /* 0001C13C: */    lwz r0,0x64(r1)
    /* 0001C140: */    lwz r31,0x5C(r1)
    /* 0001C144: */    lwz r30,0x58(r1)
    /* 0001C148: */    mtlr r0
    /* 0001C14C: */    addi r1,r1,0x60
    /* 0001C150: */    blr
muSelCharCoin_jumpMove:
    /* 0001C154: */    stwu r1,-0xB0(r1)
    /* 0001C158: */    mflr r0
    /* 0001C15C: */    stw r0,0xB4(r1)
    /* 0001C160: */    stfd f31,0xA0(r1)
    /* 0001C164: */    psq_st f31,0xA8(r1),0,0
    /* 0001C168: */    stw r31,0x9C(r1)
    /* 0001C16C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001C170: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001C174: */    stw r30,0x98(r1)
    /* 0001C178: */    stw r29,0x94(r1)
    /* 0001C17C: */    mr r29,r3
    /* 0001C180: */    lwz r5,0x4(r3)
    /* 0001C184: */    lwz r4,0x10(r3)
    /* 0001C188: */    lfs f7,0x3C(r5)
    /* 0001C18C: */    lfs f6,0x40(r5)
    /* 0001C190: */    lfs f0,0x94(r4)
    /* 0001C194: */    lfs f1,0x90(r4)
    /* 0001C198: */    stfs f0,0x24(r1)
    /* 0001C19C: */    lfs f5,0x44(r5)
    /* 0001C1A0: */    lwz r4,0x24(r1)
    /* 0001C1A4: */    stfs f1,0x20(r1)
    /* 0001C1A8: */    lfs f0,0x18(r31)
    /* 0001C1AC: */    lwz r5,0x20(r1)
    /* 0001C1B0: */    stfs f7,0x18(r1)
    /* 0001C1B4: */    stfs f6,0x1C(r1)
    /* 0001C1B8: */    lwz r3,0x18(r1)
    /* 0001C1BC: */    lwz r0,0x1C(r1)
    /* 0001C1C0: */    stw r5,0x58(r1)
    /* 0001C1C4: */    stw r4,0x5C(r1)
    /* 0001C1C8: */    lfs f4,0x58(r1)
    /* 0001C1CC: */    stw r3,0x30(r1)
    /* 0001C1D0: */    lfs f2,0x5C(r1)
    /* 0001C1D4: */    stw r0,0x34(r1)
    /* 0001C1D8: */    lfs f3,0x30(r1)
    /* 0001C1DC: */    lfs f1,0x34(r1)
    /* 0001C1E0: */    fsubs f3,f4,f3
    /* 0001C1E4: */    stw r5,0x40(r1)
    /* 0001C1E8: */    fsubs f1,f2,f1
    /* 0001C1EC: */    stw r4,0x44(r1)
    /* 0001C1F0: */    stfs f3,0x10(r1)
    /* 0001C1F4: */    stfs f1,0x14(r1)
    /* 0001C1F8: */    lwz r3,0x10(r1)
    /* 0001C1FC: */    lwz r0,0x14(r1)
    /* 0001C200: */    stw r3,0x38(r1)
    /* 0001C204: */    lfs f4,0x38(r1)
    /* 0001C208: */    stw r0,0x3C(r1)
    /* 0001C20C: */    fmuls f2,f4,f4
    /* 0001C210: */    lfs f3,0x3C(r1)
    /* 0001C214: */    stfs f7,0x78(r1)
    /* 0001C218: */    fmuls f1,f3,f3
    /* 0001C21C: */    stfs f6,0x7C(r1)
    /* 0001C220: */    fadds f31,f2,f1
    /* 0001C224: */    stfs f5,0x80(r1)
    /* 0001C228: */    stfs f4,0x50(r1)
    /* 0001C22C: */    fabs f1,f31
    /* 0001C230: */    stfs f3,0x54(r1)
    /* 0001C234: */    frsp f1,f1
    /* 0001C238: */    fcmpo cr0,f1,f0
    /* 0001C23C: */    cror 2,0,2
    /* 0001C240: */    bne- loc_1C24C
    /* 0001C244: */    lfs f1,0x14(r31)
    /* 0001C248: */    b loc_1C258
loc_1C24C:
    /* 0001C24C: */    fmr f1,f31
    /* 0001C250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0001C254: */    fmuls f1,f31,f1
loc_1C258:
    /* 0001C258: */    lfs f0,0x1C(r31)
    /* 0001C25C: */    fcmpo cr0,f1,f0
    /* 0001C260: */    ble- loc_1C288
    /* 0001C264: */    fdivs f2,f0,f1
    /* 0001C268: */    lfs f1,0x50(r1)
    /* 0001C26C: */    lfs f0,0x54(r1)
    /* 0001C270: */    li r30,0x0
    /* 0001C274: */    fmuls f1,f1,f2
    /* 0001C278: */    fmuls f0,f0,f2
    /* 0001C27C: */    stfs f1,0x50(r1)
    /* 0001C280: */    stfs f0,0x54(r1)
    /* 0001C284: */    b loc_1C28C
loc_1C288:
    /* 0001C288: */    li r30,0x1
loc_1C28C:
    /* 0001C28C: */    lwz r3,0x4(r29)
    /* 0001C290: */    addi r4,r1,0x60
    /* 0001C294: */    lfs f0,0x50(r1)
    /* 0001C298: */    lfs f6,0x3C(r3)
    /* 0001C29C: */    lfs f5,0x40(r3)
    /* 0001C2A0: */    stfs f6,0x8(r1)
    /* 0001C2A4: */    lfs f4,0x44(r3)
    /* 0001C2A8: */    stfs f5,0xC(r1)
    /* 0001C2AC: */    lwz r3,0x8(r1)
    /* 0001C2B0: */    lwz r0,0xC(r1)
    /* 0001C2B4: */    stw r3,0x28(r1)
    /* 0001C2B8: */    lfs f1,0x54(r1)
    /* 0001C2BC: */    stw r0,0x2C(r1)
    /* 0001C2C0: */    lfs f2,0x28(r1)
    /* 0001C2C4: */    lfs f3,0x2C(r1)
    /* 0001C2C8: */    fadds f2,f2,f0
    /* 0001C2CC: */    lfs f0,0x0(r31)
    /* 0001C2D0: */    fadds f1,f3,f1
    /* 0001C2D4: */    stfs f6,0x6C(r1)
    /* 0001C2D8: */    stfs f2,0x60(r1)
    /* 0001C2DC: */    stfs f1,0x64(r1)
    /* 0001C2E0: */    stfs f0,0x68(r1)
    /* 0001C2E4: */    stfs f5,0x70(r1)
    /* 0001C2E8: */    lwz r3,0x4(r29)
    /* 0001C2EC: */    stfs f4,0x74(r1)
    /* 0001C2F0: */    stfs f2,0x48(r1)
    /* 0001C2F4: */    stfs f1,0x4C(r1)
    /* 0001C2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001C2FC: */    cmpwi r30,0x0
    /* 0001C300: */    beq- loc_1C30C
    /* 0001C304: */    li r0,0x0
    /* 0001C308: */    stw r0,0x18(r29)
loc_1C30C:
    /* 0001C30C: */    psq_l f31,0xA8(r1),0,0
    /* 0001C310: */    lwz r0,0xB4(r1)
    /* 0001C314: */    lfd f31,0xA0(r1)
    /* 0001C318: */    lwz r31,0x9C(r1)
    /* 0001C31C: */    lwz r30,0x98(r1)
    /* 0001C320: */    lwz r29,0x94(r1)
    /* 0001C324: */    mtlr r0
    /* 0001C328: */    addi r1,r1,0xB0
    /* 0001C32C: */    blr
muSelCharCoin_dispEffect:
    /* 0001C330: */    stwu r1,-0x20(r1)
    /* 0001C334: */    mflr r0
    /* 0001C338: */    stw r0,0x24(r1)
    /* 0001C33C: */    stw r31,0x1C(r1)
    /* 0001C340: */    stw r30,0x18(r1)
    /* 0001C344: */    mr r30,r3
    /* 0001C348: */    lwz r31,0x8(r3)
    /* 0001C34C: */    lwz r3,0x0(r3)
    /* 0001C350: */    lwz r4,0x10(r31)
    /* 0001C354: */    lwz r12,0x0(r3)
    /* 0001C358: */    lwz r12,0x3C(r12)
    /* 0001C35C: */    mtctr r12
    /* 0001C360: */    bctrl
    /* 0001C364: */    lwz r3,0x0(r30)
    /* 0001C368: */    lwz r5,0x10(r31)
    /* 0001C36C: */    lwz r12,0x0(r3)
    /* 0001C370: */    lwz r4,0xE4(r3)
    /* 0001C374: */    lwz r12,0x34(r12)
    /* 0001C378: */    mtctr r12
    /* 0001C37C: */    bctrl
    /* 0001C380: */    lwz r5,0x4(r30)
    /* 0001C384: */    mr r3,r31
    /* 0001C388: */    addi r4,r1,0x8
    /* 0001C38C: */    lfs f0,0x3C(r5)
    /* 0001C390: */    stfs f0,0x8(r1)
    /* 0001C394: */    lfs f0,0x40(r5)
    /* 0001C398: */    stfs f0,0xC(r1)
    /* 0001C39C: */    lfs f0,0x44(r5)
    /* 0001C3A0: */    stfs f0,0x10(r1)
    /* 0001C3A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 0001C3A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_884")]
    /* 0001C3AC: */    mr r3,r31
    /* 0001C3B0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_884")]
    /* 0001C3B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 0001C3B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001C3BC: */    lwz r3,0x14(r31)
    /* 0001C3C0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001C3C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0001C3C8: */    lwz r0,0x24(r1)
    /* 0001C3CC: */    lwz r31,0x1C(r1)
    /* 0001C3D0: */    lwz r30,0x18(r1)
    /* 0001C3D4: */    mtlr r0
    /* 0001C3D8: */    addi r1,r1,0x20
    /* 0001C3DC: */    blr
muSelCharCoin_getCursorObj:
    /* 0001C3E0: */    lwz r3,0xC(r3)
    /* 0001C3E4: */    blr
muSelCharCoin_setHand:
    /* 0001C3E8: */    stwu r1,-0x30(r1)
    /* 0001C3EC: */    mflr r0
    /* 0001C3F0: */    cmpwi r4,0x0
    /* 0001C3F4: */    stw r0,0x34(r1)
    /* 0001C3F8: */    stw r31,0x2C(r1)
    /* 0001C3FC: */    stw r30,0x28(r1)
    /* 0001C400: */    mr r30,r4
    /* 0001C404: */    stw r29,0x24(r1)
    /* 0001C408: */    mr r29,r3
    /* 0001C40C: */    beq- loc_1C420
    /* 0001C410: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001C414: */    li r31,0x1
    /* 0001C418: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001C41C: */    b loc_1C42C
loc_1C420:
    /* 0001C420: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_890")]
    /* 0001C424: */    li r31,0x0
    /* 0001C428: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_890")]
loc_1C42C:
    /* 0001C42C: */    stfs f0,0x8(r1)
    /* 0001C430: */    addi r4,r1,0x8
    /* 0001C434: */    stfs f0,0xC(r1)
    /* 0001C438: */    stfs f0,0x10(r1)
    /* 0001C43C: */    lwz r3,0x4(r3)
    /* 0001C440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 0001C444: */    stw r30,0x10(r29)
    /* 0001C448: */    mr r4,r31
    /* 0001C44C: */    lwz r3,0x14(r29)
    /* 0001C450: */    bl muSelCharPlayerArea_setCharPicInter
    /* 0001C454: */    lwz r0,0x34(r1)
    /* 0001C458: */    lwz r31,0x2C(r1)
    /* 0001C45C: */    lwz r30,0x28(r1)
    /* 0001C460: */    lwz r29,0x24(r1)
    /* 0001C464: */    mtlr r0
    /* 0001C468: */    addi r1,r1,0x30
    /* 0001C46C: */    blr
muSelCharCoin_setMode:
    /* 0001C470: */    stwu r1,-0x30(r1)
    /* 0001C474: */    mflr r0
    /* 0001C478: */    stw r0,0x34(r1)
    /* 0001C47C: */    subi r0,r4,0x1
    /* 0001C480: */    cmplwi r0,0x1
    /* 0001C484: */    stw r31,0x2C(r1)
    /* 0001C488: */    stw r30,0x28(r1)
    /* 0001C48C: */    mr r30,r5
    /* 0001C490: */    stw r29,0x24(r1)
    /* 0001C494: */    mr r29,r4
    /* 0001C498: */    stw r28,0x20(r1)
    /* 0001C49C: */    mr r28,r3
    /* 0001C4A0: */    bgt- loc_1C4F0
    /* 0001C4A4: */    cmpwi r5,0x0
    /* 0001C4A8: */    beq- loc_1C4BC
    /* 0001C4AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_870")]
    /* 0001C4B0: */    li r31,0x1
    /* 0001C4B4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_870")]
    /* 0001C4B8: */    b loc_1C4C8
loc_1C4BC:
    /* 0001C4BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_890")]
    /* 0001C4C0: */    li r31,0x0
    /* 0001C4C4: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_890")]
loc_1C4C8:
    /* 0001C4C8: */    stfs f0,0x8(r1)
    /* 0001C4CC: */    addi r4,r1,0x8
    /* 0001C4D0: */    stfs f0,0xC(r1)
    /* 0001C4D4: */    stfs f0,0x10(r1)
    /* 0001C4D8: */    lwz r3,0x4(r3)
    /* 0001C4DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setObjScale")]
    /* 0001C4E0: */    stw r30,0x10(r28)
    /* 0001C4E4: */    mr r4,r31
    /* 0001C4E8: */    lwz r3,0x14(r28)
    /* 0001C4EC: */    bl muSelCharPlayerArea_setCharPicInter
loc_1C4F0:
    /* 0001C4F0: */    stw r29,0x18(r28)
    /* 0001C4F4: */    lwz r31,0x2C(r1)
    /* 0001C4F8: */    lwz r30,0x28(r1)
    /* 0001C4FC: */    lwz r29,0x24(r1)
    /* 0001C500: */    lwz r28,0x20(r1)
    /* 0001C504: */    lwz r0,0x34(r1)
    /* 0001C508: */    mtlr r0
    /* 0001C50C: */    addi r1,r1,0x30
    /* 0001C510: */    blr
muSelCharCoin_getScreenArea:
    /* 0001C514: */    stwu r1,-0x30(r1)
    /* 0001C518: */    mflr r0
    /* 0001C51C: */    stw r0,0x34(r1)
    /* 0001C520: */    lwz r4,0x4(r3)
    /* 0001C524: */    addi r3,r1,0x10
    /* 0001C528: */    lfs f2,0x3C(r4)
    /* 0001C52C: */    lfs f1,0x40(r4)
    /* 0001C530: */    stfs f2,0x8(r1)
    /* 0001C534: */    lfs f0,0x44(r4)
    /* 0001C538: */    stfs f1,0xC(r1)
    /* 0001C53C: */    lwz r4,0x8(r1)
    /* 0001C540: */    lwz r0,0xC(r1)
    /* 0001C544: */    stfs f2,0x18(r1)
    /* 0001C548: */    stfs f1,0x1C(r1)
    /* 0001C54C: */    stfs f0,0x20(r1)
    /* 0001C550: */    stw r4,0x10(r1)
    /* 0001C554: */    stw r0,0x14(r1)
    /* 0001C558: */    bl muSelCharTask_getScreenArea
    /* 0001C55C: */    lwz r0,0x34(r1)
    /* 0001C560: */    mtlr r0
    /* 0001C564: */    addi r1,r1,0x30
    /* 0001C568: */    blr
muSelCharCoin_getCoinDrawPrio:
    /* 0001C56C: */    lwz r3,0x4(r3)
    /* 0001C570: */    lwz r3,0x10(r3)
    /* 0001C574: */    lbz r3,0xD1(r3)
    /* 0001C578: */    blr
muSelCharCoin_setBanVisible:
    /* 0001C57C: */    stwu r1,-0x10(r1)
    /* 0001C580: */    mflr r0
    /* 0001C584: */    stw r0,0x14(r1)
    /* 0001C588: */    stw r31,0xC(r1)
    /* 0001C58C: */    stw r30,0x8(r1)
    /* 0001C590: */    mr r30,r3
    /* 0001C594: */    stb r4,0x1D(r3)
    /* 0001C598: */    lbz r31,0x1C(r3)
    /* 0001C59C: */    lwz r3,0x0(r3)
    /* 0001C5A0: */    lwz r4,0x4(r30)
    /* 0001C5A4: */    lwz r12,0x0(r3)
    /* 0001C5A8: */    lwz r4,0x10(r4)
    /* 0001C5AC: */    lwz r12,0x3C(r12)
    /* 0001C5B0: */    mtctr r12
    /* 0001C5B4: */    bctrl
    /* 0001C5B8: */    cmpwi r31,0x0
    /* 0001C5BC: */    beq- loc_1C5EC
    /* 0001C5C0: */    lbz r0,0x1D(r30)
    /* 0001C5C4: */    cmpwi r0,0x0
    /* 0001C5C8: */    bne- loc_1C5EC
    /* 0001C5CC: */    lwz r3,0x0(r30)
    /* 0001C5D0: */    lwz r5,0x4(r30)
    /* 0001C5D4: */    lwz r12,0x0(r3)
    /* 0001C5D8: */    lwz r4,0xE4(r3)
    /* 0001C5DC: */    lwz r12,0x34(r12)
    /* 0001C5E0: */    lwz r5,0x10(r5)
    /* 0001C5E4: */    mtctr r12
    /* 0001C5E8: */    bctrl
loc_1C5EC:
    /* 0001C5EC: */    stb r31,0x1C(r30)
    /* 0001C5F0: */    lwz r31,0xC(r1)
    /* 0001C5F4: */    lwz r30,0x8(r1)
    /* 0001C5F8: */    lwz r0,0x14(r1)
    /* 0001C5FC: */    mtlr r0
    /* 0001C600: */    addi r1,r1,0x10
    /* 0001C604: */    blr