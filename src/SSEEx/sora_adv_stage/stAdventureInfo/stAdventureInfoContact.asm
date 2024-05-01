stAdventureInfoContact__sendToBossInfo:
    /* 000156DC: */    stwu r1,-0x90(r1)
    /* 000156E0: */    mflr r0
    /* 000156E4: */    stw r0,0x94(r1)
    /* 000156E8: */    addi r11,r1,0x90
    /* 000156EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000156F0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 000156F4: */    mr r30,r3
    /* 000156FC: */    mr r31,r4
    /* 00015700: */    mr r27,r5

    /* 00015760: */    lwz r8,0x0(r31)
    /* 00015768: */    lwz r7,0x4(r31)
    /* 00015770: */    lwz r6,0x8(r31)
    /* 00015774: */    lwz r5,0xC(r31)
    /* 00015778: */    lwz r0,0x10(r31)
    lwz r12, 0x18(r31)                  # SSEEX: Add msBinPtr to struct
    /* 0001576C: */    addi r4,r1,0x8
    /* 0001577C: */    stw r8,0x8(r1)
    /* 00015780: */    stw r7,0xC(r1)
    /* 00015784: */    stw r6,0x10(r1)
    /* 00015788: */    stw r5,0x14(r1)
    /* 0001578C: */    stw r0,0x18(r1)
    stw r12, 0x1c(r1)

    /* 000156F8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015704: */    cmpwi r3,0x0
    /* 00015708: */    beq- loc_15748
    /* 0001570C: */    #lwz r8,0x0(r4)
    /* 00015710: */    #lwz r7,0x4(r4)
    /* 00015714: */    #lwz r6,0x8(r4)
    /* 00015718: */    #lwz r5,0xC(r4)
    /* 0001571C: */    #lwz r0,0x10(r4)
    /* 00015720: */    #addi r4,r1,0x1C
    /* 00015724: */    #stw r8,0x1C(r1)
    /* 00015728: */    #stw r7,0x20(r1)
    /* 0001572C: */    #stw r6,0x24(r1)
    /* 00015730: */    #stw r5,0x28(r1)
    /* 00015734: */    #stw r0,0x2C(r1)
    /* 00015738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__dispBoss")]
    /* 0001573C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015740: */    li r4,0x1
    /* 00015744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setBossMoveDispFlag")]
loc_15748:
    /* 00015748: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 0001574C: */    lwz r28,0x0(r29)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015750: */    cmpwi r28,0x0
    /* 00015754: */    beq- loc_15960
    /* 00015758: */    cmpwi r27,0x0
    /* 0001575C: */    bne- loc_157A4
    /* 00015764: */    mr r3,r28
    /* 00015790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__dispBoss")]
    /* 00015794: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015798: */    li r4,0x1
    /* 0001579C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__setBossMoveDispFlag")]
    /* 000157A0: */    b loc_15960
loc_157A4:
    /* 000157A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_220")]
    /* 000157A8: */    li r5,0x0
    /* 000157AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_220")]
    /* 000157B0: */    li r0,0x1
    /* 000157B4: */    lfs f1,0x4(r31)
    /* 000157B8: */    li r4,-0x1
    /* 000157BC: */    li r3,0x3
    /* 000157C0: */    stw r5,0x30(r1)
    /* 000157C4: */    fcmpo cr0,f1,f0
    /* 000157C8: */    stw r5,0x38(r1)
    /* 000157CC: */    stb r5,0x3C(r1)
    /* 000157D0: */    stb r5,0x3D(r1)
    /* 000157D4: */    stb r4,0x3E(r1)
    /* 000157D8: */    stw r5,0x40(r1)
    /* 000157DC: */    stw r5,0x44(r1)
    /* 000157E0: */    stb r5,0x48(r1)
    /* 000157E4: */    stw r3,0x4C(r1)
    /* 000157E8: */    stw r5,0x50(r1)
    /* 000157EC: */    stb r5,0x54(r1)
    /* 000157F0: */    stb r5,0x55(r1)
    /* 000157F4: */    stw r5,0x58(r1)
    /* 000157F8: */    stb r0,0x6C(r1)
    /* 000157FC: */    stw r5,0x70(r1)
    /* 00015800: */    stw r5,0x5C(r1)
    /* 00015804: */    stw r5,0x60(r1)
    /* 00015808: */    stw r5,0x64(r1)
    /* 0001580C: */    stw r5,0x68(r1)
    /* 00015810: */    stw r0,0x34(r1)
    /* 00015814: */    ble- loc_1582C
    /* 00015818: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_224")]
    /* 0001581C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_224")]
    /* 00015820: */    fcmpo cr0,f1,f0
    /* 00015824: */    bge- loc_1582C
    /* 00015828: */    mr r5,r0
loc_1582C:
    /* 0001582C: */    cmpwi r5,0x0
    /* 00015830: */    beq- loc_1583C
    /* 00015834: */    li r3,0x1
    /* 00015838: */    b loc_15844
loc_1583C:
    /* 0001583C: */    lfs f1,0x4(r31)
    /* 00015840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____cvt_fp2unsigned")]
loc_15844:
    /* 00015844: */    lwz r4,0x0(r31)
    /* 00015848: */    li r29,0x1
    /* 0001584C: */    stw r3,0x44(r1)
    /* 00015850: */    cmpwi r4,0x0
    /* 00015854: */    stb r29,0x48(r1)
    /* 00015858: */    bne- loc_1589C
    /* 0001585C: */    lbz r0,0x4(r30)
    /* 00015860: */    cmpwi r0,0x0
    /* 00015864: */    bne- loc_1589C
    /* 00015868: */    li r4,0x3C
    /* 0001586C: */    li r0,0x0
    /* 00015870: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015874: */    stw r4,0x38(r1)
    /* 00015878: */    lwz r5,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 0001587C: */    addi r4,r1,0x30
    /* 00015880: */    stb r29,0x3C(r1)
    /* 00015884: */    stw r0,0x4C(r1)
    /* 00015888: */    lwz r3,0x50(r5)
    /* 0001588C: */    lbz r5,0xA8(r5)
    /* 00015890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__appear")]
    /* 00015894: */    stb r29,0x4(r30)
    /* 00015898: */    b loc_158D4
loc_1589C:
    /* 0001589C: */    cmpwi r4,0x0
    /* 000158A0: */    bne- loc_158D4
    /* 000158A4: */    lwz r0,0x50(r28)
    /* 000158A8: */    cmpwi r0,0x0
    /* 000158AC: */    beq- loc_158D4
    /* 000158B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 000158B4: */    lwz r4,0x44(r1)
    /* 000158B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 000158BC: */    li r5,0x0
    /* 000158C0: */    lbz r0,0x69(r3)
    /* 000158C4: */    rlwinm r0,r0,2,0,29
    /* 000158C8: */    add r3,r3,r0
    /* 000158CC: */    lwz r3,0x4C(r3)
    /* 000158D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_158D4:
    /* 000158D4: */    lwz r3,0x0(r31)
    /* 000158D8: */    cmpwi r3,0x1
    /* 000158DC: */    bne- loc_15928
    /* 000158E0: */    lbz r0,0x5(r30)
    /* 000158E4: */    cmpwi r0,0x0
    /* 000158E8: */    bne- loc_15928
    /* 000158EC: */    li r4,0x3D
    /* 000158F0: */    li r5,0x2
    /* 000158F4: */    li r0,0x0
    /* 000158F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 000158FC: */    stw r4,0x38(r1)
    /* 00015900: */    addi r4,r1,0x30
    /* 00015904: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015908: */    stb r5,0x3C(r1)
    /* 0001590C: */    stw r0,0x4C(r1)
    /* 00015910: */    lwz r3,0x54(r6)
    /* 00015914: */    lbz r5,0xA8(r6)
    /* 00015918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__appear")]
    /* 0001591C: */    li r0,0x1
    /* 00015920: */    stb r0,0x5(r30)
    /* 00015924: */    b loc_15960
loc_15928:
    /* 00015928: */    cmpwi r3,0x1
    /* 0001592C: */    bne- loc_15960
    /* 00015930: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015934: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015938: */    lwz r0,0x54(r3)
    /* 0001593C: */    cmpwi r0,0x0
    /* 00015940: */    beq- loc_15960
    /* 00015944: */    lbz r0,0x6A(r3)
    /* 00015948: */    li r5,0x0
    /* 0001594C: */    lwz r4,0x44(r1)
    /* 00015950: */    rlwinm r0,r0,2,0,29
    /* 00015954: */    add r3,r3,r0
    /* 00015958: */    lwz r3,0x4C(r3)
    /* 0001595C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_15960:
    /* 00015960: */    addi r11,r1,0x90
    /* 00015964: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00015968: */    lwz r0,0x94(r1)
    /* 0001596C: */    mtlr r0
    /* 00015970: */    addi r1,r1,0x90
    /* 00015974: */    blr
stAdventureInfoContact__sendToDestroyBossInfo:
    /* 00015978: */    stwu r1,-0x10(r1)
    /* 0001597C: */    mflr r0
    /* 00015980: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015984: */    stw r0,0x14(r1)
    /* 00015988: */    stw r31,0xC(r1)
    /* 0001598C: */    mr r31,r5
    /* 00015990: */    stw r30,0x8(r1)
    /* 00015994: */    mr r30,r4
    /* 00015998: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 0001599C: */    cmpwi r3,0x0
    /* 000159A0: */    beq- loc_159A8
    /* 000159A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setBossDeathDisp")]
loc_159A8:
    /* 000159A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 000159AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 000159B0: */    cmpwi r3,0x0
    /* 000159B4: */    beq- loc_15A2C
    /* 000159B8: */    cmpwi r31,0x0
    /* 000159BC: */    bne- loc_159CC
    /* 000159C0: */    mr r4,r30
    /* 000159C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__setBossDeathDisp")]
    /* 000159C8: */    b loc_15A2C
loc_159CC:
    /* 000159CC: */    cmpwi r30,0x0
    /* 000159D0: */    bne- loc_159F8
    /* 000159D4: */    lwz r0,0x50(r3)
    /* 000159D8: */    cmpwi r0,0x0
    /* 000159DC: */    beq- loc_159F8
    /* 000159E0: */    lbz r0,0x69(r3)
    /* 000159E4: */    li r4,0x2
    /* 000159E8: */    rlwinm r0,r0,2,0,29
    /* 000159EC: */    add r3,r3,r0
    /* 000159F0: */    lwz r3,0x4C(r3)
    /* 000159F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_159F8:
    /* 000159F8: */    cmpwi r30,0x1
    /* 000159FC: */    bne- loc_15A2C
    /* 00015A00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015A04: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015A08: */    lwz r0,0x54(r3)
    /* 00015A0C: */    cmpwi r0,0x0
    /* 00015A10: */    beq- loc_15A2C
    /* 00015A14: */    lbz r0,0x6A(r3)
    /* 00015A18: */    li r4,0x2
    /* 00015A1C: */    rlwinm r0,r0,2,0,29
    /* 00015A20: */    add r3,r3,r0
    /* 00015A24: */    lwz r3,0x4C(r3)
    /* 00015A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_15A2C:
    /* 00015A2C: */    lwz r0,0x14(r1)
    /* 00015A30: */    lwz r31,0xC(r1)
    /* 00015A34: */    lwz r30,0x8(r1)
    /* 00015A38: */    mtlr r0
    /* 00015A3C: */    addi r1,r1,0x10
    /* 00015A40: */    blr
stAdventureInfoContact__sendToDamageBossInfo:
    /* 00015A44: */    stwu r1,-0x10(r1)
    /* 00015A48: */    mflr r0
    /* 00015A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015A50: */    stw r0,0x14(r1)
    /* 00015A54: */    stw r31,0xC(r1)
    /* 00015A58: */    mr r31,r5
    /* 00015A5C: */    stw r30,0x8(r1)
    /* 00015A60: */    mr r30,r4
    /* 00015A64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015A68: */    cmpwi r3,0x0
    /* 00015A6C: */    beq- loc_15A74
    /* 00015A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__setBossDamageDisp")]
loc_15A74:
    /* 00015A74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015A78: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015A7C: */    cmpwi r3,0x0
    /* 00015A80: */    beq- loc_15B30
    /* 00015A84: */    cmpwi r31,0x0
    /* 00015A88: */    bne- loc_15A98
    /* 00015A8C: */    mr r4,r30
    /* 00015A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__setBossDamageDisp")]
    /* 00015A94: */    b loc_15B30
loc_15A98:
    /* 00015A98: */    cmpwi r30,0x0
    /* 00015A9C: */    bne- loc_15AE0
    /* 00015AA0: */    lwz r0,0x50(r3)
    /* 00015AA4: */    cmpwi r0,0x0
    /* 00015AA8: */    beq- loc_15AE0
    /* 00015AAC: */    lbz r0,0x69(r3)
    /* 00015AB0: */    rlwinm r0,r0,2,0,29
    /* 00015AB4: */    add r3,r3,r0
    /* 00015AB8: */    lwz r3,0x4C(r3)
    /* 00015ABC: */    lwz r4,0x1C(r3)
    /* 00015AC0: */    lwz r0,0x18(r3)
    /* 00015AC4: */    cmplw r4,r0
    /* 00015AC8: */    bne- loc_15AE0
    /* 00015ACC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_228")]
    /* 00015AD0: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_228")]
    /* 00015AD4: */    li r4,0x1
    /* 00015AD8: */    stfs f0,0x264(r3)
    /* 00015ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_15AE0:
    /* 00015AE0: */    cmpwi r30,0x1
    /* 00015AE4: */    bne- loc_15B30
    /* 00015AE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015AEC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015AF0: */    lwz r0,0x54(r3)
    /* 00015AF4: */    cmpwi r0,0x0
    /* 00015AF8: */    beq- loc_15B30
    /* 00015AFC: */    lbz r0,0x6A(r3)
    /* 00015B00: */    rlwinm r0,r0,2,0,29
    /* 00015B04: */    add r3,r3,r0
    /* 00015B08: */    lwz r3,0x4C(r3)
    /* 00015B0C: */    lwz r4,0x1C(r3)
    /* 00015B10: */    lwz r0,0x18(r3)
    /* 00015B14: */    cmplw r4,r0
    /* 00015B18: */    bne- loc_15B30
    /* 00015B1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_228")]
    /* 00015B20: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_228")]
    /* 00015B24: */    li r4,0x1
    /* 00015B28: */    stfs f0,0x264(r3)
    /* 00015B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_15B30:
    /* 00015B30: */    lwz r0,0x14(r1)
    /* 00015B34: */    lwz r31,0xC(r1)
    /* 00015B38: */    lwz r30,0x8(r1)
    /* 00015B3C: */    mtlr r0
    /* 00015B40: */    addi r1,r1,0x10
    /* 00015B44: */    blr
stAdventureInfoContact__sendToRemoveBossInfo:
    /* 00015B48: */    stwu r1,-0x10(r1)
    /* 00015B4C: */    mflr r0
    /* 00015B50: */    stw r0,0x14(r1)
    /* 00015B54: */    stw r31,0xC(r1)
    /* 00015B58: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015B5C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015B60: */    cmpwi r3,0x0
    /* 00015B64: */    beq- loc_15B7C
    /* 00015B68: */    li r4,0x0
    /* 00015B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__eraseBoss")]
    /* 00015B70: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015B74: */    li r4,0x1
    /* 00015B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__eraseBoss")]
loc_15B7C:
    /* 00015B7C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 00015B80: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015B84: */    cmpwi r3,0x0
    /* 00015B88: */    beq- loc_15BA0
    /* 00015B8C: */    li r4,0x0
    /* 00015B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__eraseBoss")]
    /* 00015B94: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 00015B98: */    li r4,0x1
    /* 00015B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfMngr__eraseBoss")]
loc_15BA0:
    /* 00015BA0: */    lwz r0,0x14(r1)
    /* 00015BA4: */    lwz r31,0xC(r1)
    /* 00015BA8: */    mtlr r0
    /* 00015BAC: */    addi r1,r1,0x10
    /* 00015BB0: */    blr
stAdventureInfoContact__sendToZakoInfo:
    /* 00015BB4: */    stwu r1,-0x20(r1)
    /* 00015BB8: */    mflr r0
    /* 00015BBC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015BC0: */    stw r0,0x24(r1)
    /* 00015BC4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015BC8: */    cmpwi r3,0x0
    /* 00015BCC: */    beq- loc_15C0C
    /* 00015BD0: */    lbz r0,0x14(r4)
    /* 00015BD4: */    cmpwi r0,0x0
    /* 00015BD8: */    beq- loc_15C0C
    /* 00015BDC: */    lwz r8,0x0(r4)
    /* 00015BE0: */    lwz r7,0x4(r4)
    /* 00015BE4: */    lwz r6,0x8(r4)
    /* 00015BE8: */    lwz r5,0xC(r4)
    /* 00015BEC: */    lwz r0,0x10(r4)
    lwz r12, 0x18(r4)                   
    /* 00015BF0: */    addi r4,r1,0x8
    /* 00015BF4: */    stw r8,0x8(r1)
    /* 00015BF8: */    stw r7,0xC(r1)
    /* 00015BFC: */    stw r6,0x10(r1)
    /* 00015C00: */    stw r5,0x14(r1)
    /* 00015C04: */    stw r0,0x18(r1)
    stw r12, 0x1c(r1)                   # SSEEX: Add msBinPtr to struct
    /* 00015C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__dispZako")]
loc_15C0C:
    /* 00015C0C: */    lwz r0,0x24(r1)
    /* 00015C10: */    mtlr r0
    /* 00015C14: */    addi r1,r1,0x20
    /* 00015C18: */    blr
stAdventureInfoContact__sendToDestroyZakoInfo:
    /* 00015C1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015C20: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015C24: */    cmpwi r0,0x0
    /* 00015C28: */    beqlr-
    /* 00015C2C: */    add r3,r0,r4
    /* 00015C30: */    li r0,0x1
    /* 00015C34: */    stb r0,0x6A(r3)
    /* 00015C38: */    blr
stAdventureInfoContact__sendToDamageZakoInfo:
    /* 00015C3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015C40: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015C44: */    cmpwi r0,0x0
    /* 00015C48: */    beqlr-
    /* 00015C4C: */    add r3,r0,r4
    /* 00015C50: */    li r0,0x1
    /* 00015C54: */    stb r0,0x68(r3)
    /* 00015C58: */    blr
stAdventureInfoContact__sendToEraseZakoInfo:
    /* 00015C5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015C60: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015C64: */    cmpwi r3,0x0
    /* 00015C68: */    beqlr-
    /* 00015C6C: */    b __unresolved                           [R_PPC_REL24(0, 4, "IfAdvMngr__erasesZako")]
    /* 00015C70: */    blr
stAdventureInfoContact__sendToRemoveZakoInfo:
    /* 00015C74: */    stwu r1,-0x10(r1)
    /* 00015C78: */    mflr r0
    /* 00015C7C: */    stw r0,0x14(r1)
    /* 00015C80: */    stw r31,0xC(r1)
    /* 00015C84: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015C88: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015C8C: */    cmpwi r3,0x0
    /* 00015C90: */    beq- loc_15CA8
    /* 00015C94: */    li r4,0x0
    /* 00015C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__erasesZako")]
    /* 00015C9C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015CA0: */    li r4,0x1
    /* 00015CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__erasesZako")]
loc_15CA8:
    /* 00015CA8: */    lwz r0,0x14(r1)
    /* 00015CAC: */    lwz r31,0xC(r1)
    /* 00015CB0: */    mtlr r0
    /* 00015CB4: */    addi r1,r1,0x10
    /* 00015CB8: */    blr
stAdventureInfoContact__addZakoCorps:
    /* 00015CBC: */    stwu r1,-0x20(r1)
    /* 00015CC0: */    mflr r0
    /* 00015CC4: */    stw r0,0x24(r1)
    /* 00015CC8: */    stw r31,0x1C(r1)
    /* 00015CCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015CD0: */    stw r30,0x18(r1)
    /* 00015CD4: */    stw r29,0x14(r1)
    /* 00015CD8: */    mr r29,r4
    /* 00015CDC: */    lwz r0,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015CE0: */    cmpwi r0,0x0
    /* 00015CE4: */    beq- loc_15D08
    /* 00015CE8: */    li r30,0x0
    /* 00015CEC: */    b loc_15CFC
loc_15CF0:
    /* 00015CF0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addCorps")]
    /* 00015CF8: */    addi r30,r30,0x1
loc_15CFC:
    /* 00015CFC: */    rlwinm r0,r30,0,24,31
    /* 00015D00: */    cmplw r0,r29
    /* 00015D04: */    blt+ loc_15CF0
loc_15D08:
    /* 00015D08: */    lwz r0,0x24(r1)
    /* 00015D0C: */    lwz r31,0x1C(r1)
    /* 00015D10: */    lwz r30,0x18(r1)
    /* 00015D14: */    lwz r29,0x14(r1)
    /* 00015D18: */    mtlr r0
    /* 00015D1C: */    addi r1,r1,0x20
    /* 00015D20: */    blr
stAdventureInfoContact__removeZakoCorps:
    /* 00015D24: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015D28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015D2C: */    cmpwi r3,0x0
    /* 00015D30: */    beqlr-
    /* 00015D34: */    b __unresolved                           [R_PPC_REL24(0, 4, "IfAdvMngr__removeCorps")]
    /* 00015D38: */    blr
stAdventureInfoContact__sendToRemoveCarpsInfo:
    /* 00015D3C: */    stwu r1,-0x20(r1)
    /* 00015D40: */    mflr r0
    /* 00015D44: */    stw r0,0x24(r1)
    /* 00015D48: */    stw r31,0x1C(r1)
    /* 00015D4C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00015D50: */    stw r30,0x18(r1)
    /* 00015D54: */    stw r29,0x14(r1)
    /* 00015D58: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015D5C: */    cmpwi r3,0x0
    /* 00015D60: */    beq- loc_15D84
    /* 00015D64: */    lwz r30,0x10C(r3)
    /* 00015D68: */    li r29,0x0
    /* 00015D6C: */    b loc_15D7C
loc_15D70:
    /* 00015D70: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00015D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__removeCorps")]
    /* 00015D78: */    addi r29,r29,0x1
loc_15D7C:
    /* 00015D7C: */    cmpw r29,r30
    /* 00015D80: */    blt+ loc_15D70
loc_15D84:
    /* 00015D84: */    lwz r0,0x24(r1)
    /* 00015D88: */    lwz r31,0x1C(r1)
    /* 00015D8C: */    lwz r30,0x18(r1)
    /* 00015D90: */    lwz r29,0x14(r1)
    /* 00015D94: */    mtlr r0
    /* 00015D98: */    addi r1,r1,0x20
    /* 00015D9C: */    blr