stActTriggerCreateItem____ct:
    /* 0000F6E8: */    stwu r1,-0x10(r1)
    /* 0000F6EC: */    mflr r0
    /* 0000F6F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_2070")]
    /* 0000F6F4: */    li r7,0x0
    /* 0000F6F8: */    stw r0,0x14(r1)
    /* 0000F6FC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_2070")]
    /* 0000F700: */    li r0,0x3C
    /* 0000F704: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000F708: */    stw r31,0xC(r1)
    /* 0000F70C: */    mr r31,r3
    /* 0000F710: */    stw r7,0x0(r3)
    /* 0000F714: */    stw r0,0x8(r3)
    /* 0000F718: */    stw r6,0x4(r3)
    /* 0000F71C: */    stw r7,0xC(r3)
    /* 0000F720: */    stw r4,0x10(r3)
    /* 0000F724: */    lbz r6,0x14(r4)
    /* 0000F728: */    mr r4,r31
    /* 0000F72C: */    neg r0,r6
    /* 0000F730: */    or r0,r0,r6
    /* 0000F734: */    rlwinm r0,r0,1,31,31
    /* 0000F738: */    stw r0,0x14(r3)
    /* 0000F73C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000F740: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__addItemCreatePointerList")]
    /* 0000F744: */    mr r3,r31
    /* 0000F748: */    lwz r31,0xC(r1)
    /* 0000F74C: */    lwz r0,0x14(r1)
    /* 0000F750: */    mtlr r0
    /* 0000F754: */    addi r1,r1,0x10
    /* 0000F758: */    blr
stActTriggerCreateItem__userProc:
    /* 0000F75C: */    stwu r1,-0x10(r1)
    /* 0000F760: */    mflr r0
    /* 0000F764: */    li r5,0x0
    /* 0000F768: */    stw r0,0x14(r1)
    /* 0000F76C: */    stw r31,0xC(r1)
    /* 0000F770: */    mr r31,r3
    /* 0000F774: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000F778: */    lwz r4,0x10(r31)
    /* 0000F77C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000F780: */    addi r4,r4,0xC
    /* 0000F784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__getTriggerFlag")]
    /* 0000F788: */    cmplwi r3,0x1
    /* 0000F78C: */    bne- loc_F79C
    /* 0000F790: */    li r0,0x3
    /* 0000F794: */    stw r0,0xC(r31)
    /* 0000F798: */    b loc_F7B0
loc_F79C:
    /* 0000F79C: */    lwz r0,0xC(r31)
    /* 0000F7A0: */    cmpwi r0,0x0
    /* 0000F7A4: */    bne- loc_F7B0
    /* 0000F7A8: */    li r0,0x1
    /* 0000F7AC: */    stw r0,0xC(r31)
loc_F7B0:
    /* 0000F7B0: */    lwz r0,0x14(r1)
    /* 0000F7B4: */    lwz r31,0xC(r1)
    /* 0000F7B8: */    mtlr r0
    /* 0000F7BC: */    addi r1,r1,0x10
    /* 0000F7C0: */    blr
stActTriggerCreateItem__updateBegin:
    /* 0000F7C4: */    stwu r1,-0x30(r1)
    /* 0000F7C8: */    mflr r0
    /* 0000F7CC: */    stw r0,0x34(r1)
    /* 0000F7D0: */    stw r31,0x2C(r1)
    /* 0000F7D4: */    stw r30,0x28(r1)
    /* 0000F7D8: */    li r30,0x0
    /* 0000F7DC: */    stw r29,0x24(r1)
    /* 0000F7E0: */    stw r28,0x20(r1)
    /* 0000F7E4: */    mr r28,r3
    /* 0000F7E8: */    lwz r4,0xC(r3)
    /* 0000F7EC: */    subi r0,r4,0x1
    /* 0000F7F0: */    cmplwi r0,0x1
    /* 0000F7F4: */    bgt- loc_F854
    /* 0000F7F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000F7FC: */    lwzu r12,0x6D8(r3)
    /* 0000F800: */    lwz r12,0x14(r12)
    /* 0000F804: */    mtctr r12
    /* 0000F808: */    bctrl
    /* 0000F80C: */    mr r31,r3
    /* 0000F810: */    li r29,0x0
    /* 0000F814: */    b loc_F84C
loc_F818:
    /* 0000F818: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000F81C: */    mr r4,r29
    /* 0000F820: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getSafeItemFromIndex")]
    /* 0000F824: */    cmpwi r3,0x0
    /* 0000F828: */    beq- loc_F848
    /* 0000F82C: */    lwz r4,0x10(r28)
    /* 0000F830: */    lwz r0,0x3D28(r3)
    /* 0000F834: */    lwz r3,0x8(r4)
    /* 0000F838: */    cmplw r3,r0
    /* 0000F83C: */    bne- loc_F848
    /* 0000F840: */    li r30,0x1
    /* 0000F844: */    b loc_F854
loc_F848:
    /* 0000F848: */    addi r29,r29,0x1
loc_F84C:
    /* 0000F84C: */    cmplw r29,r31
    /* 0000F850: */    blt+ loc_F818
loc_F854:
    /* 0000F854: */    lwz r0,0xC(r28)
    /* 0000F858: */    cmpwi r0,0x1
    /* 0000F85C: */    bne- loc_F8C0
    /* 0000F860: */    cmpwi r30,0x0
    /* 0000F864: */    bne- loc_F8C0
    /* 0000F868: */    lwz r6,0x10(r28)
    /* 0000F86C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_14C")]
    /* 0000F870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 0000F874: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_14C")]
    /* 0000F878: */    lfs f2,0x4(r6)
    /* 0000F87C: */    addi r5,r1,0x8
    /* 0000F880: */    lfs f1,0x0(r6)
    /* 0000F884: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 0000F888: */    stfs f1,0x8(r1)
    /* 0000F88C: */    stfs f2,0xC(r1)
    /* 0000F890: */    stfs f0,0x10(r1)
    /* 0000F894: */    lwz r4,0x10(r28)
    /* 0000F898: */    lwz r4,0x8(r4)
    /* 0000F89C: */    bl stAdventure2__createItem
    /* 0000F8A0: */    lwz r0,0x14(r28)
    /* 0000F8A4: */    cmpwi r0,0x0
    /* 0000F8A8: */    bne- loc_F8B8
    /* 0000F8AC: */    li r0,0x2
    /* 0000F8B0: */    stw r0,0xC(r28)
    /* 0000F8B4: */    b loc_F8C0
loc_F8B8:
    /* 0000F8B8: */    li r0,0x0
    /* 0000F8BC: */    stw r0,0xC(r28)
loc_F8C0:
    /* 0000F8C0: */    lwz r0,0x34(r1)
    /* 0000F8C4: */    lwz r31,0x2C(r1)
    /* 0000F8C8: */    lwz r30,0x28(r1)
    /* 0000F8CC: */    lwz r29,0x24(r1)
    /* 0000F8D0: */    lwz r28,0x20(r1)
    /* 0000F8D4: */    mtlr r0
    /* 0000F8D8: */    addi r1,r1,0x30
    /* 0000F8DC: */    blr
stActTriggerCreateItem__eventGetItem:
    /* 0000F8E0: */    stwu r1,-0x10(r1)
    /* 0000F8E4: */    mflr r0
    /* 0000F8E8: */    stw r0,0x14(r1)
    /* 0000F8EC: */    stw r31,0xC(r1)
    /* 0000F8F0: */    mr r31,r5
    /* 0000F8F4: */    stw r30,0x8(r1)
    /* 0000F8F8: */    mr r30,r3
    /* 0000F8FC: */    lwz r6,0x10(r3)
    /* 0000F900: */    lwz r0,0x8(r6)
    /* 0000F904: */    cmplw r4,r0
    /* 0000F908: */    bne- loc_F940
    /* 0000F90C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000F910: */    addi r4,r6,0xC
    /* 0000F914: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000F918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__setTriggerFlag")]
    /* 0000F91C: */    lwz r4,0x10(r30)
    /* 0000F920: */    li r3,0x1
    /* 0000F924: */    lhz r0,0xC(r4)
    /* 0000F928: */    sth r0,0x0(r31)
    /* 0000F92C: */    lbz r0,0xE(r4)
    /* 0000F930: */    stb r0,0x2(r31)
    /* 0000F934: */    lbz r0,0xF(r4)
    /* 0000F938: */    stb r0,0x3(r31)
    /* 0000F93C: */    b loc_F944
loc_F940:
    /* 0000F940: */    li r3,0x0
loc_F944:
    /* 0000F944: */    lwz r0,0x14(r1)
    /* 0000F948: */    lwz r31,0xC(r1)
    /* 0000F94C: */    lwz r30,0x8(r1)
    /* 0000F950: */    mtlr r0
    /* 0000F954: */    addi r1,r1,0x10
    /* 0000F958: */    blr