stLoaderInfoAdventure____ct:
    /* 00240B14: */    stwu r1,-0x10(r1)
    /* 00240B18: */    mflr r0
    /* 00240B1C: */    stw r0,0x14(r1)
    /* 00240B20: */    stw r31,0xC(r1)
    /* 00240B24: */    mr r31,r3
    /* 00240B28: */    bl stLoaderInfo____ct
    /* 00240B2C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4D970")]
    /* 00240B30: */    li r0,0x0
    /* 00240B34: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4D970")]
    /* 00240B38: */    stw r0,0x64(r31)
    /* 00240B3C: */    mr r3,r31
    /* 00240B40: */    stw r4,0x3C(r31)
    /* 00240B44: */    stw r0,0x68(r31)
    /* 00240B48: */    lwz r31,0xC(r1)
    /* 00240B4C: */    lwz r0,0x14(r1)
    /* 00240B50: */    mtlr r0
    /* 00240B54: */    addi r1,r1,0x10
    /* 00240B58: */    blr
stLoaderInfoAdventure____dt:
    /* 00240B5C: */    stwu r1,-0x10(r1)
    /* 00240B60: */    mflr r0
    /* 00240B64: */    cmpwi r3,0x0
    /* 00240B68: */    stw r0,0x14(r1)
    /* 00240B6C: */    stw r31,0xC(r1)
    /* 00240B70: */    mr r31,r4
    /* 00240B74: */    stw r30,0x8(r1)
    /* 00240B78: */    mr r30,r3
    /* 00240B7C: */    beq- loc_240B98
    /* 00240B80: */    li r4,0x0
    /* 00240B84: */    bl stLoaderInfo____dt
    /* 00240B88: */    cmpwi r31,0x0
    /* 00240B8C: */    ble- loc_240B98
    /* 00240B90: */    mr r3,r30
    /* 00240B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_240B98:
    /* 00240B98: */    mr r3,r30
    /* 00240B9C: */    lwz r31,0xC(r1)
    /* 00240BA0: */    lwz r30,0x8(r1)
    /* 00240BA4: */    lwz r0,0x14(r1)
    /* 00240BA8: */    mtlr r0
    /* 00240BAC: */    addi r1,r1,0x10
    /* 00240BB0: */    blr
stLoaderInfoAdventure__processBegin:
    /* 00240BB4: */    stwu r1,-0x20(r1)
    /* 00240BB8: */    mflr r0
    /* 00240BBC: */    stw r0,0x24(r1)
    /* 00240BC0: */    stw r31,0x1C(r1)
    /* 00240BC4: */    mr r31,r3
    /* 00240BC8: */    stw r30,0x18(r1)
    /* 00240BCC: */    lbz r0,0x46(r3)
    /* 00240BD0: */    cmpwi r0,0x0
    /* 00240BD4: */    beq- loc_240E54
    /* 00240BD8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00240BDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240BE0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00240BE4: */    lwz r30,0x0(r5)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240BE8: */    lwz r4,0x30(r4)
    /* 00240BEC: */    lbz r0,0x604(r4)
    /* 00240BF0: */    cmplwi r0,0x2
SSEEX_patchFive:
    /* 00240BF4: */    beq- loc_240C00
    /* 00240BF8: */    lwz r0,0x4910(r4)
    /* 00240BFC: */    stw r0,0x50(r30)
loc_240C00:
    /* 00240C00: */    lbz r0,0x44(r3)
    /* 00240C04: */    cmpwi r0,0x3
    /* 00240C08: */    beq- loc_240DA8
    /* 00240C0C: */    bge- loc_240C28
    /* 00240C10: */    cmpwi r0,0x1
    /* 00240C14: */    beq- loc_240C70
    /* 00240C18: */    bge- loc_240D0C
    /* 00240C1C: */    cmpwi r0,0x0
    /* 00240C20: */    bge- loc_240C34
    /* 00240C24: */    b loc_240E54
loc_240C28:
    /* 00240C28: */    cmpwi r0,0x5
    /* 00240C2C: */    beq- loc_240DC0
    /* 00240C30: */    b loc_240E54
loc_240C34:
    /* 00240C34: */    lbz r0,0x47(r3)
    /* 00240C38: */    cmplwi r0,0x1
    /* 00240C3C: */    beq- loc_240E54
    /* 00240C40: */    lwz r3,0x60(r3)
    /* 00240C44: */    cmpwi r3,0x0
    /* 00240C48: */    beq- loc_240C64
    /* 00240C4C: */    lwz r12,0x3C(r3)
    /* 00240C50: */    lwz r12,0x6C(r12)
    /* 00240C54: */    mtctr r12
    /* 00240C58: */    bctrl
    /* 00240C5C: */    cmpwi r3,0x0
    /* 00240C60: */    beq- loc_240E54
loc_240C64:
    /* 00240C64: */    li r0,0x1
    /* 00240C68: */    stb r0,0x44(r31)
    /* 00240C6C: */    b loc_240E54
loc_240C70:
    /* 00240C70: */    cmpwi r30,0x0
    /* 00240C74: */    beq- loc_240D00
    /* 00240C78: */    li r3,0x80
    /* 00240C7C: */    li r4,0x9
    /* 00240C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00240C84: */    cmpwi r3,0x0
    /* 00240C88: */    beq- loc_240C90
    /* 00240C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____ct")]
loc_240C90:
    /* 00240C90: */    stw r3,0x64(r31)
    /* 00240C94: */    li r3,0x20
    /* 00240C98: */    li r4,0x9
    /* 00240C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00240CA0: */    cmpwi r3,0x0
    /* 00240CA4: */    beq- loc_240CD8
    /* 00240CA8: */    li r5,0x0
    /* 00240CAC: */    li r4,0xFF
    /* 00240CB0: */    stw r5,0x0(r3)
    /* 00240CB4: */    stw r5,0x4(r3)
    /* 00240CB8: */    stw r5,0x8(r3)
    /* 00240CBC: */    stw r5,0xC(r3)
    /* 00240CC0: */    stw r5,0x10(r3)
    /* 00240CC4: */    lbz r0,0x1C(r3)
    /* 00240CC8: */    stw r5,0x18(r3)
    /* 00240CCC: */    rlwinm r0,r0,0,27,23
    /* 00240CD0: */    stw r4,0x14(r3)
    /* 00240CD4: */    stb r0,0x1C(r3)
loc_240CD8:
    /* 00240CD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4D958")]
    /* 00240CDC: */    stw r3,0x68(r31)
    /* 00240CE0: */    lwz r6,0x64(r31)
    /* 00240CE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4D958")]
    /* 00240CE8: */    li r4,0x9
    /* 00240CEC: */    li r7,0x0
    /* 00240CF0: */    bl __unresolved                          [R_PPC_REL24(1, 1, "loc_3C68")]
    /* 00240CF4: */    lwz r4,0x64(r31)
    /* 00240CF8: */    mr r3,r30
    /* 00240CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__loadResource")]
loc_240D00:
    /* 00240D00: */    li r0,0x2
    /* 00240D04: */    stb r0,0x44(r31)
    /* 00240D08: */    b loc_240E54
loc_240D0C:
    /* 00240D0C: */    cmpwi r30,0x0
    /* 00240D10: */    beq- loc_240D9C
    /* 00240D14: */    lwz r3,0x68(r3)
    /* 00240D18: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__isLoaded")]
    /* 00240D1C: */    cmpwi r3,0x0
    /* 00240D20: */    beq- loc_240E54
    /* 00240D24: */    mr r3,r30
    /* 00240D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__isLoadFinish")]
    /* 00240D2C: */    cmpwi r3,0x0
    /* 00240D30: */    beq- loc_240E54
    /* 00240D34: */    lwz r3,0x60(r31)
    /* 00240D38: */    cmpwi r3,0x0
    /* 00240D3C: */    beq- loc_240D74
    /* 00240D40: */    addi r4,r1,0x14
    /* 00240D44: */    addi r5,r1,0x10
    /* 00240D48: */    addi r6,r1,0xC
    /* 00240D4C: */    addi r7,r1,0x8
    /* 00240D50: */    bl stLoaderStageAdventureCommon__getAdvRadarRes
    /* 00240D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240D58: */    lwz r4,0x14(r1)
    /* 00240D5C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240D60: */    lwz r5,0x10(r1)
    /* 00240D64: */    lwz r6,0xC(r1)
    /* 00240D68: */    lwz r7,0x8(r1)
    /* 00240D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__getResource")]
    /* 00240D70: */    b loc_240D90
loc_240D74:
    /* 00240D74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240D78: */    li r4,0x0
    /* 00240D7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240D80: */    li r5,0x0
    /* 00240D84: */    li r6,0x0
    /* 00240D88: */    li r7,0x0
    /* 00240D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__getResource")]
loc_240D90:
    /* 00240D90: */    li r0,0x3
    /* 00240D94: */    stb r0,0x44(r31)
    /* 00240D98: */    b loc_240E54
loc_240D9C:
    /* 00240D9C: */    li r0,0x3
    /* 00240DA0: */    stb r0,0x44(r3)
    /* 00240DA4: */    b loc_240E54
loc_240DA8:
    /* 00240DA8: */    lbz r0,0x47(r3)
    /* 00240DAC: */    cmplwi r0,0x1
    /* 00240DB0: */    bne- loc_240E54
    /* 00240DB4: */    li r0,0x5
    /* 00240DB8: */    stb r0,0x44(r3)
    /* 00240DBC: */    b loc_240E54
loc_240DC0:
    /* 00240DC0: */    lwz r12,0x3C(r31)
    /* 00240DC4: */    mr r3,r31
    /* 00240DC8: */    lwz r12,0x68(r12)
    /* 00240DCC: */    mtctr r12
    /* 00240DD0: */    bctrl
    /* 00240DD4: */    cmpwi r30,0x0
    /* 00240DD8: */    beq- loc_240E34
    /* 00240DDC: */    mr r3,r30
    /* 00240DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__freeResource")]
    /* 00240DE4: */    lwz r3,0x64(r31)
    /* 00240DE8: */    cmpwi r3,0x0
    /* 00240DEC: */    beq- loc_240E00
    /* 00240DF0: */    li r4,0x1
    /* 00240DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive____dt")]
    /* 00240DF8: */    li r0,0x0
    /* 00240DFC: */    stw r0,0x64(r31)
loc_240E00:
    /* 00240E00: */    lwz r30,0x68(r31)
    /* 00240E04: */    cmpwi r30,0x0
    /* 00240E08: */    beq- loc_240E34
    /* 00240E0C: */    beq- loc_240E2C
    /* 00240E10: */    mr r3,r30
    /* 00240E14: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scResourceLoader__freeResource")]
    /* 00240E18: */    mr r3,r30
    /* 00240E1C: */    li r4,-0x1
    /* 00240E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00240E24: */    mr r3,r30
    /* 00240E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_240E2C:
    /* 00240E2C: */    li r0,0x0
    /* 00240E30: */    stw r0,0x68(r31)
loc_240E34:
    /* 00240E34: */    lbz r0,0x47(r31)
    /* 00240E38: */    cmplwi r0,0x1
    /* 00240E3C: */    bne- loc_240E4C
    /* 00240E40: */    li r0,0x6
    /* 00240E44: */    stb r0,0x44(r31)
    /* 00240E48: */    b loc_240E54
loc_240E4C:
    /* 00240E4C: */    li r0,0x0
    /* 00240E50: */    stb r0,0x44(r31)
loc_240E54:
    /* 00240E54: */    lwz r0,0x24(r1)
    /* 00240E58: */    lwz r31,0x1C(r1)
    /* 00240E5C: */    lwz r30,0x18(r1)
    /* 00240E60: */    mtlr r0
    /* 00240E64: */    addi r1,r1,0x20
    /* 00240E68: */    blr
stLoaderInfoAdventure__entryEntity:
    /* 00240E6C: */    stwu r1,-0x10(r1)
    /* 00240E70: */    mflr r0
    /* 00240E74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00240E78: */    li r4,0x2
    /* 00240E7C: */    stw r0,0x14(r1)
    /* 00240E80: */    stw r31,0xC(r1)
    /* 00240E84: */    stw r30,0x8(r1)
    /* 00240E88: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00240E8C: */    lwz r30,0x30(r3)
    /* 00240E90: */    lbz r0,0x604(r30)
    /* 00240E94: */    cmplwi r0,0x3
    /* 00240E98: */    bne- loc_240EC0
    /* 00240E9C: */    lwz r3,0x8(r3)
    /* 00240EA0: */    lbz r0,0x151(r3)
    /* 00240EA4: */    cmplwi r0,0x3
    /* 00240EA8: */    beq- loc_240EB0
    /* 00240EAC: */    li r4,0x3
loc_240EB0:
    /* 00240EB0: */    lbz r0,0x1AD(r3)
    /* 00240EB4: */    cmplwi r0,0x3
    /* 00240EB8: */    beq- loc_240EC0
    /* 00240EBC: */    addi r4,r4,0x1
loc_240EC0:
    /* 00240EC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240EC4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240EC8: */    cmpwi r3,0x0
    /* 00240ECC: */    beq- loc_240F10
    /* 00240ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setNumPlayer")]
    /* 00240ED4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__createModel")]
    /* 00240EDC: */    lbz r0,0x604(r30)
    /* 00240EE0: */    cmplwi r0,0x2
SSEEX_tempEnableScoreDisplayOnVsBoss:
    /* 00240EE4: */    bne- loc_240EF4
    /* 00240EE8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240EEC: */    lwz r3,0x104(r3)
    /* 00240EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removeScore")]
loc_240EF4:
    /* 00240EF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240EF8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240EFC: */    lbz r0,0x48(r3)
    /* 00240F00: */    rlwinm r0,r0,0,25,23
    /* 00240F04: */    stb r0,0x48(r3)
    /* 00240F08: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__startMelee")]
loc_240F10:
    /* 00240F10: */    lwz r0,0x14(r1)
    /* 00240F14: */    lwz r31,0xC(r1)
    /* 00240F18: */    lwz r30,0x8(r1)
    /* 00240F1C: */    mtlr r0
    /* 00240F20: */    addi r1,r1,0x10
    /* 00240F24: */    blr
stLoaderInfoAdventure__removeEntity:
    /* 00240F28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00240F2C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00240F30: */    cmpwi r3,0x0
    /* 00240F34: */    beqlr-
    /* 00240F38: */    b __unresolved                           [R_PPC_REL24(0, 4, "IfAdvMngr__destroyModel")]
    /* 00240F3C: */    blr
stloaderinfoadventurecpp____sinit_:
    /* 00240F40: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5950")]
    /* 00240F44: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5958")]
    /* 00240F48: */    li r8,0xFF
    /* 00240F4C: */    li r6,0x0
    /* 00240F50: */    addi r5,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5950")]
    /* 00240F54: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5958")]
    /* 00240F58: */    li r0,0x1
    /* 00240F5C: */    stw r8,0x0(r7)                           [R_PPC_ADDR16_LO(27, 6, "loc_5950")]
    /* 00240F60: */    stw r6,0x4(r5)
    /* 00240F64: */    stw r8,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_5958")]
    /* 00240F68: */    stw r0,0x4(r3)
    /* 00240F6C: */    blr