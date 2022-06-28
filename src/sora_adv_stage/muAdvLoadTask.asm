muAdvLoadTask__create:
    /* 00047B24: */    stwu r1,-0x10(r1)
    /* 00047B28: */    mflr r0
    /* 00047B2C: */    li r4,0x2A
    /* 00047B30: */    stw r0,0x14(r1)
    /* 00047B34: */    stw r31,0xC(r1)
    /* 00047B38: */    stw r30,0x8(r1)
    /* 00047B3C: */    #mr r30,r3
    b __unresolved                                              [R_PPC_REL24(40, 7, "loc_muAdvLoadTask__create_patchSoraModules")] 
loc_finishedPatching:                                      
    /* 00047B40: */    li r3,0x1898
    /* 00047B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00047B48: */    cmpwi r3,0x0
    /* 00047B4C: */    mr r31,r3
    /* 00047B50: */    beq- loc_47B74
    /* 00047B54: */    mr r4,r30
    /* 00047B58: */    li r5,0x2A
    /* 00047B5C: */    li r6,0x2B
    /* 00047B60: */    li r7,0x0
    /* 00047B64: */    bl muAdvSaveLoadTask____ct
    /* 00047B68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_18020")]
    /* 00047B6C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_18020")]
    /* 00047B70: */    stw r3,0x3C(r31)
loc_47B74:
    /* 00047B74: */    mr r3,r31
    /* 00047B78: */    lwz r31,0xC(r1)
    /* 00047B7C: */    lwz r30,0x8(r1)
    /* 00047B80: */    lwz r0,0x14(r1)
    /* 00047B84: */    mtlr r0
    /* 00047B88: */    addi r1,r1,0x10
    /* 00047B8C: */    blr
muAdvLoadTask__onCheckFinished:
    /* 00047B90: */    li r3,0x1
    /* 00047B94: */    blr
muAdvLoadTask__initSlotList:
    /* 00047B98: */    stwu r1,-0x20(r1)
    /* 00047B9C: */    mflr r0
    /* 00047BA0: */    stw r0,0x24(r1)
    /* 00047BA4: */    addi r11,r1,0x20
    /* 00047BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00047BAC: */    li r0,0x0
    /* 00047BB0: */    mr r27,r3
    /* 00047BB4: */    stw r0,0x1BC(r3)
    /* 00047BB8: */    mr r28,r4
    /* 00047BBC: */    mr r31,r27
    /* 00047BC0: */    li r30,0x0
    /* 00047BC4: */    b loc_47C10
loc_47BC8:
    /* 00047BC8: */    lwz r0,0x1BC(r27)
    /* 00047BCC: */    mr r4,r30
    /* 00047BD0: */    lwz r5,0x1348(r31)
    /* 00047BD4: */    mulli r0,r0,0x58
    /* 00047BD8: */    add r3,r27,r0
    /* 00047BDC: */    addi r29,r3,0x1C0
    /* 00047BE0: */    mr r3,r29
    /* 00047BE4: */    bl muAdvSaveLoadTask8SlotInfoFiP14gmAdvSaveImage__set
    /* 00047BE8: */    cmpwi r30,0x0
    /* 00047BEC: */    beq- loc_47BFC
    /* 00047BF0: */    lbz r0,0x0(r29)
    /* 00047BF4: */    rlwinm. r0,r0,25,31,31
    /* 00047BF8: */    beq- loc_47C08
loc_47BFC:
    /* 00047BFC: */    lwz r3,0x1BC(r27)
    /* 00047C00: */    addi r0,r3,0x1
    /* 00047C04: */    stw r0,0x1BC(r27)
loc_47C08:
    /* 00047C08: */    addi r31,r31,0x4
    /* 00047C0C: */    addi r30,r30,0x1
loc_47C10:
    /* 00047C10: */    cmpw r30,r28
    /* 00047C14: */    blt+ loc_47BC8
    /* 00047C18: */    addi r11,r1,0x20
    /* 00047C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00047C20: */    lwz r0,0x24(r1)
    /* 00047C24: */    mtlr r0
    /* 00047C28: */    addi r1,r1,0x20
    /* 00047C2C: */    blr
muAdvLoadTask__onSelected:
    /* 00047C30: */    stwu r1,-0x30(r1)
    /* 00047C34: */    mflr r0
    /* 00047C38: */    stw r0,0x34(r1)
    /* 00047C3C: */    stw r31,0x2C(r1)
    /* 00047C40: */    mr r31,r3
    /* 00047C44: */    stw r30,0x28(r1)
    /* 00047C48: */    stw r29,0x24(r1)
    /* 00047C4C: */    lwz r0,0x1414(r3)
    /* 00047C50: */    mulli r0,r0,0x58
    /* 00047C54: */    add r5,r3,r0
    /* 00047C58: */    lha r4,0x202(r5)
    /* 00047C5C: */    lbz r0,0x1C0(r5)
    /* 00047C60: */    rlwinm r4,r4,2,0,29
    /* 00047C64: */    rlwinm. r0,r0,25,31,31
    /* 00047C68: */    add r4,r3,r4
    /* 00047C6C: */    lwz r0,0x1348(r4)
    /* 00047C70: */    beq- loc_47CF0
    /* 00047C74: */    cmpwi r0,0x0
    /* 00047C78: */    beq- loc_47CF0
    /* 00047C7C: */    lwz r4,0x1888(r3)
    /* 00047C80: */    lwz r30,0x1560(r3)
    /* 00047C84: */    addi r3,r3,0x100
    /* 00047C88: */    lwz r29,0x4(r4)
    /* 00047C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00047C90: */    lwz r5,0x1B0(r31)
    /* 00047C94: */    rlwinm r8,r3,0,24,31
    /* 00047C98: */    li r0,0x0
    /* 00047C9C: */    mr r4,r29
    /* 00047CA0: */    stw r5,0x8(r1)
    /* 00047CA4: */    mr r7,r30
    /* 00047CA8: */    addi r6,r31,0x147C
    /* 00047CAC: */    li r3,0x1
    /* 00047CB0: */    stw r0,0xC(r1)
    /* 00047CB4: */    li r5,0xA
    /* 00047CB8: */    li r9,0x0
    /* 00047CBC: */    stw r0,0x10(r1)
    /* 00047CC0: */    stw r8,0x14(r1)
    /* 00047CC4: */    lwz r8,0x143C(r31)
    /* 00047CC8: */    lwz r10,0x1AC(r31)
    /* 00047CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00047CD0: */    lwz r0,0x188C(r31)
    /* 00047CD4: */    mr r30,r3
    /* 00047CD8: */    cmpwi r0,0x0
    /* 00047CDC: */    beq- loc_47CE8
    /* 00047CE0: */    mr r3,r0
    /* 00047CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47CE8:
    /* 00047CE8: */    stw r30,0x188C(r31)
    /* 00047CEC: */    b loc_47D60
loc_47CF0:
    /* 00047CF0: */    lwz r4,0x1888(r3)
    /* 00047CF4: */    lwz r29,0x1560(r3)
    /* 00047CF8: */    addi r3,r3,0x100
    /* 00047CFC: */    lwz r30,0x4(r4)
    /* 00047D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00047D04: */    lwz r5,0x1B0(r31)
    /* 00047D08: */    rlwinm r8,r3,0,24,31
    /* 00047D0C: */    li r0,0x0
    /* 00047D10: */    mr r4,r30
    /* 00047D14: */    stw r5,0x8(r1)
    /* 00047D18: */    mr r7,r29
    /* 00047D1C: */    addi r6,r31,0x147C
    /* 00047D20: */    li r3,0x0
    /* 00047D24: */    stw r0,0xC(r1)
    /* 00047D28: */    li r5,0x0
    /* 00047D2C: */    li r9,0x0
    /* 00047D30: */    stw r0,0x10(r1)
    /* 00047D34: */    stw r8,0x14(r1)
    /* 00047D38: */    lwz r8,0x143C(r31)
    /* 00047D3C: */    lwz r10,0x1AC(r31)
    /* 00047D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00047D44: */    lwz r0,0x188C(r31)
    /* 00047D48: */    mr r30,r3
    /* 00047D4C: */    cmpwi r0,0x0
    /* 00047D50: */    beq- loc_47D5C
    /* 00047D54: */    mr r3,r0
    /* 00047D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_47D5C:
    /* 00047D5C: */    stw r30,0x188C(r31)
loc_47D60:
    /* 00047D60: */    lwz r31,0x2C(r1)
    /* 00047D64: */    li r3,0x1
    /* 00047D68: */    lwz r30,0x28(r1)
    /* 00047D6C: */    lwz r29,0x24(r1)
    /* 00047D70: */    lwz r0,0x34(r1)
    /* 00047D74: */    mtlr r0
    /* 00047D78: */    addi r1,r1,0x30
    /* 00047D7C: */    blr
muAdvLoadTask__onDecided:
    /* 00047D80: */    stwu r1,-0x10(r1)
    /* 00047D84: */    mflr r0
    /* 00047D88: */    stw r0,0x14(r1)
    /* 00047D8C: */    stw r31,0xC(r1)
    /* 00047D90: */    mr r31,r3
    /* 00047D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00047D98: */    lwz r0,0x1414(r31)
    /* 00047D9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00047DA0: */    mulli r0,r0,0x58
    /* 00047DA4: */    add r4,r31,r0
    /* 00047DA8: */    lha r0,0x202(r4)
    /* 00047DAC: */    rlwinm r0,r0,2,0,29
    /* 00047DB0: */    add r4,r31,r0
    /* 00047DB4: */    lwz r4,0x1348(r4)
    /* 00047DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setAdventureSaveData")]
    /* 00047DBC: */    li r0,0x1
    /* 00047DC0: */    stb r0,0x1422(r31)
    /* 00047DC4: */    lwz r31,0xC(r1)
    /* 00047DC8: */    lwz r0,0x14(r1)
    /* 00047DCC: */    mtlr r0
    /* 00047DD0: */    addi r1,r1,0x10
    /* 00047DD4: */    blr
muAdvLoadTask__afterDecided:
    /* 00047DD8: */    blr
muAdvLoadTask__onCancel:
    /* 00047DDC: */    blr
muAdvLoadTask__isLoaded:
    /* 00047DE0: */    lbz r3,0x1420(r3)
    /* 00047DE4: */    blr
utility12StandardTaskCFv__checkLoadFinish:
    /* 00047DE8: */    li r3,0x1
    /* 00047DEC: */    blr
utility12StandardTaskFv__preLoad:
    /* 00047DF0: */    li r3,0x1
    /* 00047DF4: */    blr
muAdvLoadTask____dt:
    /* 00047DF8: */    stwu r1,-0x10(r1)
    /* 00047DFC: */    mflr r0
    /* 00047E00: */    cmpwi r3,0x0
    /* 00047E04: */    stw r0,0x14(r1)
    /* 00047E08: */    stw r31,0xC(r1)
    /* 00047E0C: */    mr r31,r4
    /* 00047E10: */    stw r30,0x8(r1)
    /* 00047E14: */    mr r30,r3
    /* 00047E18: */    beq- loc_47E34
    /* 00047E1C: */    li r4,0x0
    /* 00047E20: */    bl muAdvSaveLoadTask____dt
    /* 00047E24: */    cmpwi r31,0x0
    /* 00047E28: */    ble- loc_47E34
    /* 00047E2C: */    mr r3,r30
    /* 00047E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_47E34:
    /* 00047E34: */    mr r3,r30
    /* 00047E38: */    lwz r31,0xC(r1)
    /* 00047E3C: */    lwz r30,0x8(r1)
    /* 00047E40: */    lwz r0,0x14(r1)
    /* 00047E44: */    mtlr r0
    /* 00047E48: */    addi r1,r1,0x10
    /* 00047E4C: */    blr