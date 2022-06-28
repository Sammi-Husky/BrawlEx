stOperatorAppearanceHelper__processBegin:
    /* 00244B58: */    stwu r1,-0xB0(r1)
    /* 00244B5C: */    mflr r0
    /* 00244B60: */    stw r0,0xB4(r1)
    /* 00244B64: */    stfd f31,0xA0(r1)
    /* 00244B68: */    psq_st f31,0xA8(r1),0,0
    /* 00244B6C: */    addi r11,r1,0xA0
    /* 00244B70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00244B74: */    mr r26,r3
    /* 00244B78: */    bl stOperator__isPause
    /* 00244B7C: */    cmpwi r3,0x0
    /* 00244B80: */    bne- loc_245014
    /* 00244B84: */    mr r3,r26
    /* 00244B88: */    bl stOperator__isExit
    /* 00244B8C: */    cmpwi r3,0x0
    /* 00244B90: */    beq- loc_244B98
    /* 00244B94: */    b loc_245014
loc_244B98:
    /* 00244B98: */    lwz r0,0x48(r26)
    /* 00244B9C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00244BA0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244BA4: */    cmpwi r0,0x2
    /* 00244BA8: */    lwz r29,0x30(r3)
    /* 00244BAC: */    beq- loc_244D8C
    /* 00244BB0: */    bge- loc_244BC4
    /* 00244BB4: */    cmpwi r0,0x0
    /* 00244BB8: */    beq- loc_245014
    /* 00244BBC: */    bge- loc_244BD4
    /* 00244BC0: */    b loc_245014
loc_244BC4:
    /* 00244BC4: */    cmpwi r0,0x4
    /* 00244BC8: */    beq- loc_24500C
    /* 00244BCC: */    bge- loc_245014
    /* 00244BD0: */    b loc_244DEC
loc_244BD4:
    /* 00244BD4: */    lbz r0,0x4924(r29)
    /* 00244BD8: */    rlwinm r3,r0,25,31,31
    /* 00244BDC: */    rlwinm r0,r0,26,31,31
    /* 00244BE0: */    or. r0,r3,r0
    /* 00244BE4: */    bne- loc_244D80
    /* 00244BE8: */    lbz r0,0x606(r29)
    /* 00244BEC: */    rlwinm. r0,r0,25,31,31
    /* 00244BF0: */    bne- loc_244D80
    /* 00244BF4: */    lbz r0,0x5FA(r29)
    /* 00244BF8: */    extsb r0,r0
    /* 00244BFC: */    cmpwi r0,0x1
    /* 00244C00: */    blt- loc_244D80
    /* 00244C04: */    li r28,0x0
    /* 00244C08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00244C0C: */    li r25,0x2
loc_244C10:
    /* 00244C10: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244C14: */    lwz r3,0x30(r3)
    /* 00244C18: */    lwz r0,0x492C(r3)
    /* 00244C1C: */    cmpw r28,r0
    /* 00244C20: */    beq- loc_244D74
    /* 00244C24: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00244C28: */    mr r4,r28
    /* 00244C2C: */    addi r5,r1,0x38
    /* 00244C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00244C34: */    lwz r0,0x3C(r1)
    /* 00244C38: */    rlwinm. r0,r0,0,19,19
    /* 00244C3C: */    beq- loc_244D74
    /* 00244C40: */    lbz r0,0x50(r26)
    /* 00244C44: */    cmpwi r0,0x0
    /* 00244C48: */    beq- loc_244D74
    /* 00244C4C: */    lbz r0,0x4924(r29)
    /* 00244C50: */    rlwinm. r0,r0,30,31,31
    /* 00244C54: */    bne- loc_244D74
    /* 00244C58: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244C5C: */    lwz r3,0x30(r3)
    /* 00244C60: */    lbz r0,0x603(r3)
    /* 00244C64: */    cmplwi r0,0x7
    /* 00244C68: */    beq- loc_244D74
    /* 00244C6C: */    lwz r0,0x74(r1)
    /* 00244C70: */    cmpwi r3,0x0
    /* 00244C74: */    rlwinm r0,r0,0,24,31
    /* 00244C78: */    beq- loc_244C8C
    /* 00244C7C: */    stb r0,0x4930(r3)
    /* 00244C80: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244C84: */    lwz r3,0x30(r3)
    /* 00244C88: */    stw r28,0x4934(r3)
loc_244C8C:
    /* 00244C8C: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244C90: */    addi r3,r1,0x8
    /* 00244C94: */    lwz r4,0x30(r4)
    /* 00244C98: */    lbz r0,0x4924(r4)
    /* 00244C9C: */    ori r0,r0,0x20
    /* 00244CA0: */    stb r0,0x4924(r4)
    /* 00244CA4: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244CA8: */    lwz r4,0x30(r4)
    /* 00244CAC: */    lbz r0,0x606(r4)
    /* 00244CB0: */    ori r0,r0,0x80
    /* 00244CB4: */    stb r0,0x606(r4)
    /* 00244CB8: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244CBC: */    lwz r4,0x30(r4)
    /* 00244CC0: */    lbz r24,0x601(r4)
    /* 00244CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__buttonConfigInit")]
    /* 00244CC8: */    cmplwi r24,0x78
    /* 00244CCC: */    beq- loc_244CF0
    /* 00244CD0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244CD4: */    mr r4,r24
    /* 00244CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getButtonConfig")]
    /* 00244CDC: */    mr r27,r3
    /* 00244CE0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244CE4: */    mr r4,r24
    /* 00244CE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9A8")]
    /* 00244CEC: */    b loc_244D10
loc_244CF0:
    /* 00244CF0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244CF4: */    addi r27,r1,0x8
    /* 00244CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00244CFC: */    add r3,r28,r3
    /* 00244D00: */    lbz r3,0x10(r3)
    /* 00244D04: */    neg r0,r3
    /* 00244D08: */    or r0,r0,r3
    /* 00244D0C: */    rlwinm r3,r0,1,31,31
loc_244D10:
    /* 00244D10: */    lwz r4,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244D14: */    li r5,0x0
    /* 00244D18: */    lwz r4,0x8(r4)
    /* 00244D1C: */    lbz r0,0x10F(r4)
    /* 00244D20: */    rlwimi r0,r3,6,25,25
    /* 00244D24: */    stb r0,0x10F(r4)
    /* 00244D28: */    lbz r0,0xB3(r4)
    /* 00244D2C: */    rlwinm. r0,r0,26,31,31
    /* 00244D30: */    beq- loc_244D38
    /* 00244D34: */    ori r5,r5,0x1
loc_244D38:
    /* 00244D38: */    lbz r0,0x10F(r4)
    /* 00244D3C: */    rlwinm. r0,r0,26,31,31
    /* 00244D40: */    beq- loc_244D48
    /* 00244D44: */    ori r5,r5,0x2
loc_244D48:
    /* 00244D48: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00244D4C: */    xori r4,r5,0xFF
    /* 00244D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__maskMotor")]
    /* 00244D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ipPadConfig__getInstance")]
    /* 00244D58: */    mr r5,r28
    /* 00244D5C: */    mr r6,r27
    /* 00244D60: */    li r4,0x1
    /* 00244D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ipPadConfig__setButtonConfig")]
    /* 00244D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ipPadConfig__getInstance")]
    /* 00244D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "ipPadConfig__createPadNo2PlayerNoTable")]
    /* 00244D70: */    stw r25,0x48(r26)
loc_244D74:
    /* 00244D74: */    addi r28,r28,0x1
    /* 00244D78: */    cmpwi r28,0x8
    /* 00244D7C: */    blt+ loc_244C10
loc_244D80:
    /* 00244D80: */    lwz r0,0x48(r26)
    /* 00244D84: */    cmpwi r0,0x2
    /* 00244D88: */    bne- loc_245014
loc_244D8C:
    /* 00244D8C: */    lbz r0,0x4924(r29)
    /* 00244D90: */    rlwinm r0,r0,31,31,31
    /* 00244D94: */    cmplwi r0,0x1
    /* 00244D98: */    beq- loc_245014
    /* 00244D9C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00244DA0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244DA4: */    lwz r25,0x30(r3)
    /* 00244DA8: */    lbz r0,0x4924(r25)
    /* 00244DAC: */    rlwinm. r0,r0,28,31,31
    /* 00244DB0: */    bne- loc_244DD4
    /* 00244DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00244DB8: */    stw r4,0x4944(r25)
    /* 00244DBC: */    stw r3,0x4940(r25)
    /* 00244DC0: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244DC4: */    lwz r3,0x30(r3)
    /* 00244DC8: */    lbz r0,0x4924(r3)
    /* 00244DCC: */    ori r0,r0,0x10
    /* 00244DD0: */    stb r0,0x4924(r3)
loc_244DD4:
    /* 00244DD4: */    mr r3,r26
    /* 00244DD8: */    li r4,0x0
    /* 00244DDC: */    bl stOperatorAppearanceHelper__setAppearanceHelperParam
    /* 00244DE0: */    li r0,0x3
    /* 00244DE4: */    stw r0,0x48(r26)
    /* 00244DE8: */    b loc_245014
loc_244DEC:
    /* 00244DEC: */    lbz r0,0x4924(r29)
    /* 00244DF0: */    rlwinm r0,r0,31,31,31
    /* 00244DF4: */    cmplwi r0,0x1
    /* 00244DF8: */    beq- loc_245014
    /* 00244DFC: */    lwz r3,0x4C(r26)
    /* 00244E00: */    cmpwi r3,0x0
    /* 00244E04: */    bne- loc_244E10
    /* 00244E08: */    li r0,0x0
    /* 00244E0C: */    b loc_244E64
loc_244E10:
    /* 00244E10: */    lwz r12,0x3C(r3)
    /* 00244E14: */    lwz r12,0x70(r12)
    /* 00244E18: */    mtctr r12
    /* 00244E1C: */    bctrl
    /* 00244E20: */    cmpwi r3,0x0
    /* 00244E24: */    beq- loc_244E30
    /* 00244E28: */    li r0,0x0
    /* 00244E2C: */    b loc_244E64
loc_244E30:
    /* 00244E30: */    lwz r3,0x4C(r26)
    /* 00244E34: */    lwz r12,0x3C(r3)
    /* 00244E38: */    lwz r12,0x6C(r12)
    /* 00244E3C: */    mtctr r12
    /* 00244E40: */    bctrl
    /* 00244E44: */    cmpwi r3,0x0
    /* 00244E48: */    bne- loc_244E54
    /* 00244E4C: */    li r0,0x0
    /* 00244E50: */    b loc_244E64
loc_244E54:
    /* 00244E54: */    lwz r3,0x4C(r26)
    /* 00244E58: */    bl stLoader__isEntity
    /* 00244E5C: */    cntlzw r0,r3
    /* 00244E60: */    rlwinm r0,r0,27,5,31
loc_244E64:
    /* 00244E64: */    cmpwi r0,0x0
    /* 00244E68: */    beq- loc_245014
    /* 00244E6C: */    lwz r3,0x4C(r26)
    /* 00244E70: */    li r27,0x0
    /* 00244E74: */    lwz r12,0x3C(r3)
    /* 00244E78: */    lwz r12,0x9C(r12)
    /* 00244E7C: */    mtctr r12
    /* 00244E80: */    bctrl
    /* 00244E84: */    sth r27,0x22(r3)
    /* 00244E88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00244E8C: */    li r4,0x1
    /* 00244E90: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00244E94: */    cmpwi r3,0x0
    /* 00244E98: */    beq- loc_244EAC
    /* 00244E9C: */    lwz r0,0xE8(r3)
    /* 00244EA0: */    cmpwi r0,0x0
    /* 00244EA4: */    bne- loc_244EAC
    /* 00244EA8: */    li r4,0x0
loc_244EAC:
    /* 00244EAC: */    cmpwi r4,0x0
    /* 00244EB0: */    beq- loc_244ECC
    /* 00244EB4: */    lwz r3,0x4C(r26)
    /* 00244EB8: */    li r4,0x2
    /* 00244EBC: */    lwz r12,0x3C(r3)
    /* 00244EC0: */    lwz r12,0x8C(r12)
    /* 00244EC4: */    mtctr r12
    /* 00244EC8: */    bctrl
loc_244ECC:
    /* 00244ECC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00244ED0: */    lwz r25,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00244ED4: */    cmpwi r25,0x0
    /* 00244ED8: */    beq- loc_244F28
    /* 00244EDC: */    lbz r0,0x48(r25)
    /* 00244EE0: */    rlwinm r0,r0,0,26,24
    /* 00244EE4: */    stb r0,0x48(r25)
    /* 00244EE8: */    lwz r0,0x104(r25)
    /* 00244EEC: */    cmpwi r0,0x0
    /* 00244EF0: */    beq- loc_244F28
    /* 00244EF4: */    lbz r0,0x48(r25)
    /* 00244EF8: */    rlwinm r0,r0,26,31,31
    /* 00244EFC: */    cmplwi r0,0x1
    /* 00244F00: */    bne- loc_244F18
    /* 00244F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 00244F08: */    mr r4,r3
    /* 00244F0C: */    lwz r3,0x104(r25)
    /* 00244F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 00244F14: */    b loc_244F28
loc_244F18:
    /* 00244F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 00244F1C: */    mr r4,r3
    /* 00244F20: */    lwz r3,0x104(r25)
    /* 00244F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_244F28:
    /* 00244F28: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00244F2C: */    li r4,0x1
    /* 00244F30: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00244F34: */    bl ftManager__getEntryId
    /* 00244F38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00244F3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244F40: */    lwz r3,0x30(r3)
    /* 00244F44: */    lbz r0,0x603(r3)
    /* 00244F48: */    cmplwi r0,0x7
    /* 00244F4C: */    bne- loc_244FA4
    /* 00244F50: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00244F54: */    li r4,0x0
    /* 00244F58: */    bl ftManager__getEntryId
    /* 00244F5C: */    mr r24,r3
    /* 00244F60: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00244F64: */    li r4,0x1
    /* 00244F68: */    bl ftManager__getEntryId
    /* 00244F6C: */    cmpwi r24,-0x1
    /* 00244F70: */    mr r25,r3
    /* 00244F74: */    li r5,0x1
    /* 00244F78: */    beq- loc_244F8C
    /* 00244F7C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00244F80: */    mr r4,r24
    /* 00244F84: */    bl ftManager__getFighterOperationStatus
    /* 00244F88: */    mr r5,r3
loc_244F8C:
    /* 00244F8C: */    cmpwi r25,-0x1
    /* 00244F90: */    beq- loc_244FA4
    /* 00244F94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00244F98: */    mr r4,r25
    /* 00244F9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00244FA0: */    bl ftManager__setFighterOperationStatus
loc_244FA4:
    /* 00244FA4: */    lis r27,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00244FA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F2C")]
    /* 00244FAC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00244FB0: */    li r4,0x0
    /* 00244FB4: */    lfs f31,0x0(r5)                          [R_PPC_ADDR16_LO(27, 4, "loc_3F2C")]
    /* 00244FB8: */    lwz r12,0x3C(r3)
    /* 00244FBC: */    fmr f1,f31
    /* 00244FC0: */    lwz r12,0x1D8(r12)
    /* 00244FC4: */    mtctr r12
    /* 00244FC8: */    bctrl
    /* 00244FCC: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00244FD0: */    fmr f1,f31
    /* 00244FD4: */    li r4,0x1
    /* 00244FD8: */    lwz r12,0x3C(r3)
    /* 00244FDC: */    lwz r12,0x1D8(r12)
    /* 00244FE0: */    mtctr r12
    /* 00244FE4: */    bctrl
    /* 00244FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00244FEC: */    li r0,0x4
    /* 00244FF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00244FF4: */    lwz r4,0x30(r3)
    /* 00244FF8: */    lbz r3,0x606(r4)
    /* 00244FFC: */    rlwinm r3,r3,0,27,25
    /* 00245000: */    stb r3,0x606(r4)
    /* 00245004: */    stw r0,0x48(r26)
    /* 00245008: */    b loc_245014
loc_24500C:
    /* 0024500C: */    li r0,0x1
    /* 00245010: */    stw r0,0x48(r26)
loc_245014:
    /* 00245014: */    psq_l f31,0xA8(r1),0,0
    /* 00245018: */    addi r11,r1,0xA0
    /* 0024501C: */    lfd f31,0xA0(r1)
    /* 00245020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00245024: */    lwz r0,0xB4(r1)
    /* 00245028: */    mtlr r0
    /* 0024502C: */    addi r1,r1,0xB0
    /* 00245030: */    blr
stOperatorAppearanceHelper__startOperator:
    /* 00245034: */    stwu r1,-0x10(r1)
    /* 00245038: */    mflr r0
    /* 0024503C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245040: */    stw r0,0x14(r1)
    /* 00245044: */    li r0,0x1
    /* 00245048: */    stw r31,0xC(r1)
    /* 0024504C: */    stw r0,0x48(r3)
    /* 00245050: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245054: */    lwz r3,0x30(r3)
    /* 00245058: */    lbz r0,0x5FA(r3)
    /* 0024505C: */    extsb r0,r0
    /* 00245060: */    cmpwi r0,0x1
    /* 00245064: */    blt- loc_2450D0
    /* 00245068: */    lbz r0,0x606(r3)
    /* 0024506C: */    rlwinm. r0,r0,25,31,31
    /* 00245070: */    bne- loc_2450D0
    /* 00245074: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 00245078: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 0024507C: */    cmpwi r31,0x0
    /* 00245080: */    beq- loc_2450D0
    /* 00245084: */    lbz r0,0x48(r31)
    /* 00245088: */    ori r0,r0,0x40
    /* 0024508C: */    stb r0,0x48(r31)
    /* 00245090: */    lwz r0,0x104(r31)
    /* 00245094: */    cmpwi r0,0x0
    /* 00245098: */    beq- loc_2450D0
    /* 0024509C: */    lbz r0,0x48(r31)
    /* 002450A0: */    rlwinm r0,r0,26,31,31
    /* 002450A4: */    cmplwi r0,0x1
    /* 002450A8: */    bne- loc_2450C0
    /* 002450AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002450B0: */    mr r4,r3
    /* 002450B4: */    lwz r3,0x104(r31)
    /* 002450B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 002450BC: */    b loc_2450D0
loc_2450C0:
    /* 002450C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002450C4: */    mr r4,r3
    /* 002450C8: */    lwz r3,0x104(r31)
    /* 002450CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_2450D0:
    /* 002450D0: */    lwz r0,0x14(r1)
    /* 002450D4: */    lwz r31,0xC(r1)
    /* 002450D8: */    mtlr r0
    /* 002450DC: */    addi r1,r1,0x10
    /* 002450E0: */    blr
stOperatorAppearanceHelper__endOperator:
    /* 002450E4: */    stwu r1,-0x10(r1)
    /* 002450E8: */    mflr r0
    /* 002450EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002450F0: */    stw r0,0x14(r1)
    /* 002450F4: */    stw r31,0xC(r1)
    /* 002450F8: */    stw r30,0x8(r1)
    /* 002450FC: */    mr r30,r3
    /* 00245100: */    lwz r31,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 00245104: */    cmpwi r31,0x0
    /* 00245108: */    beq- loc_245158
    /* 0024510C: */    lbz r0,0x48(r31)
    /* 00245110: */    rlwinm r0,r0,0,26,24
    /* 00245114: */    stb r0,0x48(r31)
    /* 00245118: */    lwz r0,0x104(r31)
    /* 0024511C: */    cmpwi r0,0x0
    /* 00245120: */    beq- loc_245158
    /* 00245124: */    lbz r0,0x48(r31)
    /* 00245128: */    rlwinm r0,r0,26,31,31
    /* 0024512C: */    cmplwi r0,0x1
    /* 00245130: */    bne- loc_245148
    /* 00245134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 00245138: */    mr r4,r3
    /* 0024513C: */    lwz r3,0x104(r31)
    /* 00245140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 00245144: */    b loc_245158
loc_245148:
    /* 00245148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 0024514C: */    mr r4,r3
    /* 00245150: */    lwz r3,0x104(r31)
    /* 00245154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_245158:
    /* 00245158: */    li r0,0x0
    /* 0024515C: */    stb r0,0x50(r30)
    /* 00245160: */    lwz r31,0xC(r1)
    /* 00245164: */    lwz r30,0x8(r1)
    /* 00245168: */    lwz r0,0x14(r1)
    /* 0024516C: */    mtlr r0
    /* 00245170: */    addi r1,r1,0x10
    /* 00245174: */    blr
stOperatorAppearanceHelper__setAppearanceHelperParam:
    /* 00245178: */    stwu r1,-0x30(r1)
    /* 0024517C: */    mflr r0
    /* 00245180: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245184: */    stw r0,0x34(r1)
    /* 00245188: */    stw r31,0x2C(r1)
    /* 0024518C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245190: */    lwz r7,0x30(r3)
    /* 00245194: */    lwz r31,0x8(r3)
    /* 00245198: */    lbz r0,0x5FA(r7)
    /* 0024519C: */    extsb. r0,r0
    /* 002451A0: */    ble- loc_245208
    /* 002451A4: */    mr r6,r7
    /* 002451A8: */    li r5,0x0
    /* 002451AC: */    b loc_2451C8
loc_2451B0:
    /* 002451B0: */    lwz r0,0x2E8(r6)
    /* 002451B4: */    addi r5,r5,0x1
    /* 002451B8: */    stw r0,0x2E0(r6)
    /* 002451BC: */    lbz r0,0x2EC(r6)
    /* 002451C0: */    stb r0,0x2E4(r6)
    /* 002451C4: */    addi r6,r6,0x8
loc_2451C8:
    /* 002451C8: */    lbz r0,0x5FA(r7)
    /* 002451CC: */    extsb r3,r0
    /* 002451D0: */    subi r0,r3,0x1
    /* 002451D4: */    cmpw r5,r0
    /* 002451D8: */    blt+ loc_2451B0
    /* 002451DC: */    rlwinm r0,r0,3,0,28
    /* 002451E0: */    li r3,-0x1
    /* 002451E4: */    add r5,r7,r0
    /* 002451E8: */    li r6,0x1
    /* 002451EC: */    stw r3,0x2E0(r5)
    /* 002451F0: */    li r0,0xFF
    /* 002451F4: */    stb r0,0x2E4(r5)
    /* 002451F8: */    lbz r3,0x5FA(r7)
    /* 002451FC: */    subi r0,r3,0x1
    /* 00245200: */    stb r0,0x5FA(r7)
    /* 00245204: */    b loc_24520C
loc_245208:
    /* 00245208: */    li r6,0x0
loc_24520C:
    /* 0024520C: */    cmpwi r6,0x0
    /* 00245210: */    beq- loc_245474
    /* 00245214: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245218: */    lbz r8,0x98(r31)
    /* 0024521C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245220: */    lwz r3,0x30(r3)
    /* 00245224: */    addi r3,r3,0x2B4
    /* 00245228: */    lbz r7,0x1(r3)
    /* 0024522C: */    lbz r5,0x0(r3)
    /* 00245230: */    subc r0,r7,r5
    /* 00245234: */    addze r0,r5
    /* 00245238: */    sub r0,r5,r0
    /* 0024523C: */    andc r0,r7,r0
    /* 00245240: */    stb r0,0x1(r3)
    /* 00245244: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245248: */    lwz r5,0x30(r5)
    /* 0024524C: */    lbz r0,0x606(r5)
    /* 00245250: */    rlwinm. r0,r0,25,31,31
    /* 00245254: */    beq- loc_2452D8
    /* 00245258: */    cmpwi r8,0x0
    /* 0024525C: */    blt- loc_245268
    /* 00245260: */    cmpwi r8,0x2B
    /* 00245264: */    ble- loc_245270
loc_245268:
    /* 00245268: */    li r6,0x23
    /* 0024526C: */    b loc_24527C
loc_245270:
    /* 00245270: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F00")]
    /* 00245274: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_3F00")]
    /* 00245278: */    lbzx r6,r5,r8
loc_24527C:
    /* 0024527C: */    lbz r0,0x1(r3)
    /* 00245280: */    add r5,r3,r0
    /* 00245284: */    lbz r0,0x5(r5)
    /* 00245288: */    extsb. r0,r0
    /* 0024528C: */    blt- loc_245298
    /* 00245290: */    cmpwi r0,0x2B
    /* 00245294: */    ble- loc_2452A0
loc_245298:
    /* 00245298: */    li r0,0x23
    /* 0024529C: */    b loc_2452AC
loc_2452A0:
    /* 002452A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F00")]
    /* 002452A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_3F00")]
    /* 002452A8: */    lbzx r0,r5,r0
loc_2452AC:
    /* 002452AC: */    cmpw r6,r0
SSEEX_patchOne:
    /* 002452B0: */    b loc_2452D8 #bne- loc_2452D8
    /* 002452B4: */    lbz r6,0x1(r3)
    /* 002452B8: */    lbz r5,0x0(r3)
    /* 002452BC: */    addi r0,r6,0x1
    /* 002452C0: */    rlwinm r6,r0,0,24,31
    /* 002452C4: */    subc r0,r6,r5
    /* 002452C8: */    addze r0,r5
    /* 002452CC: */    sub r0,r5,r0
    /* 002452D0: */    andc r0,r6,r0
    /* 002452D4: */    stb r0,0x1(r3)
loc_2452D8:
    /* 002452D8: */    lbz r6,0x1(r3)
    /* 002452DC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002452E0: */    addi r0,r6,0x1
    /* 002452E4: */    add r6,r3,r6
    /* 002452E8: */    stb r0,0x1(r3)
    /* 002452EC: */    lbz r0,0x5(r6)
    /* 002452F0: */    stb r4,0xF5(r31)
    /* 002452F4: */    stb r0,0xF4(r31)
    /* 002452F8: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002452FC: */    lwz r4,0x30(r3)
    /* 00245300: */    cmpwi r4,0x0
    /* 00245304: */    beq- loc_24531C
    /* 00245308: */    lwz r3,0x4930(r4)
    /* 0024530C: */    lwz r0,0x4934(r4)
    /* 00245310: */    stw r3,0x10(r1)
    /* 00245314: */    stw r0,0x14(r1)
    /* 00245318: */    b loc_245338
loc_24531C:
    /* 0024531C: */    li r0,0x0
    /* 00245320: */    li r3,-0x1
    /* 00245324: */    stb r0,0x18(r1)
    /* 00245328: */    lwz r0,0x18(r1)
    /* 0024532C: */    stw r3,0x1C(r1)
    /* 00245330: */    stw r0,0x10(r1)
    /* 00245334: */    stw r3,0x14(r1)
loc_245338:
    /* 00245338: */    lwz r4,0x14(r1)
    /* 0024533C: */    li r0,0x2
    /* 00245340: */    lwz r5,0x10(r1)
    /* 00245344: */    addi r6,r31,0x98
    /* 00245348: */    addi r3,r4,0x1
    /* 0024534C: */    stw r4,0xC(r1)
    /* 00245350: */    li r4,0x0
    /* 00245354: */    li r7,0x0
    /* 00245358: */    stb r3,0xFB(r31)
    /* 0024535C: */    stw r5,0x8(r1)
    /* 00245360: */    stb r3,0x131(r31)
    /* 00245364: */    mtctr r0
loc_245368:
    /* 00245368: */    cmpwi r7,0x1
    /* 0024536C: */    beq- loc_2453B4
    /* 00245370: */    lbz r0,0x1(r6)
    /* 00245374: */    cmplwi r0,0x3
    /* 00245378: */    beq- loc_2453B4
    /* 0024537C: */    lbz r3,0xF4(r31)
    /* 00245380: */    lbz r0,0x0(r6)
    /* 00245384: */    cmplw r3,r0
    /* 00245388: */    bne- loc_2453B4
    /* 0024538C: */    lbz r3,0x1D(r6)
    /* 00245390: */    rlwinm. r0,r3,28,31,31
    /* 00245394: */    bne- loc_2453B4
    /* 00245398: */    rlwinm. r0,r3,29,31,31
    /* 0024539C: */    bne- loc_2453B4
    /* 002453A0: */    lbz r0,0x6(r6)
    /* 002453A4: */    cmpwi r0,0x0
    /* 002453A8: */    bne- loc_2453B4
    /* 002453AC: */    li r4,0x1
    /* 002453B0: */    b loc_245410
loc_2453B4:
    /* 002453B4: */    addi r7,r7,0x1
    /* 002453B8: */    cmpwi r7,0x1
    /* 002453BC: */    beq- loc_245404
    /* 002453C0: */    lbz r0,0x5D(r6)
    /* 002453C4: */    cmplwi r0,0x3
    /* 002453C8: */    beq- loc_245404
    /* 002453CC: */    lbz r3,0xF4(r31)
    /* 002453D0: */    lbz r0,0x5C(r6)
    /* 002453D4: */    cmplw r3,r0
    /* 002453D8: */    bne- loc_245404
    /* 002453DC: */    lbz r3,0x79(r6)
    /* 002453E0: */    rlwinm. r0,r3,28,31,31
    /* 002453E4: */    bne- loc_245404
    /* 002453E8: */    rlwinm. r0,r3,29,31,31
    /* 002453EC: */    bne- loc_245404
    /* 002453F0: */    lbz r0,0x62(r6)
    /* 002453F4: */    cmpwi r0,0x0
    /* 002453F8: */    bne- loc_245404
    /* 002453FC: */    li r4,0x1
    /* 00245400: */    b loc_245410
loc_245404:
    /* 00245404: */    addi r6,r6,0xB8
    /* 00245408: */    addi r7,r7,0x1
    /* 0024540C: */    bdnz+ loc_245368
loc_245410:
    /* 00245410: */    cmpwi r4,0x0
    /* 00245414: */    beq- loc_245448
    /* 00245418: */    lbz r3,0xF4(r31)
    /* 0024541C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00245420: */    cmpwi r3,0x28
    /* 00245424: */    bne- loc_245430
    /* 00245428: */    li r3,0x0
    /* 0024542C: */    b loc_245438
loc_245430:
    /* 00245430: */    li r4,0x1
    /* 00245434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_245438:
    /* 00245438: */    stb r3,0xF9(r31)
    /* 0024543C: */    li r0,0x1
    /* 00245440: */    stb r0,0xFA(r31)
    /* 00245444: */    b loc_245474
loc_245448:
    /* 00245448: */    lbz r3,0xF4(r31)
    /* 0024544C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00245450: */    cmpwi r3,0x28
    /* 00245454: */    bne- loc_245460
    /* 00245458: */    li r3,0x0
    /* 0024545C: */    b loc_245468
loc_245460:
    /* 00245460: */    li r4,0x0
    /* 00245464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_245468:
    /* 00245468: */    stb r3,0xF9(r31)
    /* 0024546C: */    li r0,0x0
    /* 00245470: */    stb r0,0xFA(r31)
loc_245474:
    /* 00245474: */    lwz r0,0x34(r1)
    /* 00245478: */    lwz r31,0x2C(r1)
    /* 0024547C: */    mtlr r0
    /* 00245480: */    addi r1,r1,0x30
    /* 00245484: */    blr
stOperatorAppearanceHelper____dt:
    /* 00245488: */    stwu r1,-0x10(r1)
    /* 0024548C: */    mflr r0
    /* 00245490: */    cmpwi r3,0x0
    /* 00245494: */    stw r0,0x14(r1)
    /* 00245498: */    stw r31,0xC(r1)
    /* 0024549C: */    mr r31,r4
    /* 002454A0: */    stw r30,0x8(r1)
    /* 002454A4: */    mr r30,r3
    /* 002454A8: */    beq- loc_2454C4
    /* 002454AC: */    li r4,0x0
    /* 002454B0: */    bl stOperator____dt
    /* 002454B4: */    cmpwi r31,0x0
    /* 002454B8: */    ble- loc_2454C4
    /* 002454BC: */    mr r3,r30
    /* 002454C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2454C4:
    /* 002454C4: */    mr r3,r30
    /* 002454C8: */    lwz r31,0xC(r1)
    /* 002454CC: */    lwz r30,0x8(r1)
    /* 002454D0: */    lwz r0,0x14(r1)
    /* 002454D4: */    mtlr r0
    /* 002454D8: */    addi r1,r1,0x10
    /* 002454DC: */    blr
