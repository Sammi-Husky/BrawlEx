grAdventureDoor__create:
    /* 00024C94: */    stwu r1,-0x20(r1)
    /* 00024C98: */    mflr r0
    /* 00024C9C: */    stw r0,0x24(r1)
    /* 00024CA0: */    stw r31,0x1C(r1)
    /* 00024CA4: */    stw r30,0x18(r1)
    /* 00024CA8: */    mr r30,r5
    /* 00024CAC: */    stw r29,0x14(r1)
    /* 00024CB0: */    mr r29,r4
    /* 00024CB4: */    li r4,0xF
    /* 00024CB8: */    stw r28,0x10(r1)
    /* 00024CBC: */    mr r28,r3
    /* 00024CC0: */    li r3,0x1A0
    /* 00024CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00024CC8: */    cmpwi r3,0x0
    /* 00024CCC: */    mr r31,r3
    /* 00024CD0: */    beq- loc_24D24
    /* 00024CD4: */    mr r4,r30
    /* 00024CD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00024CDC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_6D90")]
    /* 00024CE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 00024CE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_6D90")]
    /* 00024CE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_384")]
    /* 00024CEC: */    stw r5,0x3C(r31)
    /* 00024CF0: */    li r5,0x0
    /* 00024CF4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 00024CF8: */    li r0,0x28
    /* 00024CFC: */    stb r5,0x150(r31)
    /* 00024D00: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_384")]
    /* 00024D04: */    stfs f1,0x154(r31)
    /* 00024D08: */    stfs f1,0x158(r31)
    /* 00024D0C: */    stfs f0,0x15C(r31)
    /* 00024D10: */    stw r5,0x160(r31)
    /* 00024D14: */    stw r5,0x164(r31)
    /* 00024D18: */    stw r0,0x168(r31)
    /* 00024D1C: */    stw r5,0x194(r31)
    /* 00024D20: */    stw r5,0x198(r31)
loc_24D24:
    /* 00024D24: */    lwz r12,0x3C(r31)
    /* 00024D28: */    mr r3,r31
    /* 00024D2C: */    mr r4,r29
    /* 00024D30: */    lwz r12,0x1C8(r12)
    /* 00024D34: */    mtctr r12
    /* 00024D38: */    bctrl
    /* 00024D3C: */    cmpwi r31,0x0
    /* 00024D40: */    beq- loc_24D5C
    /* 00024D44: */    lwz r12,0x3C(r31)
    /* 00024D48: */    mr r3,r31
    /* 00024D4C: */    mr r4,r28
    /* 00024D50: */    lwz r12,0xB0(r12)
    /* 00024D54: */    mtctr r12
    /* 00024D58: */    bctrl
loc_24D5C:
    /* 00024D5C: */    mr r3,r31
    /* 00024D60: */    lwz r31,0x1C(r1)
    /* 00024D64: */    lwz r30,0x18(r1)
    /* 00024D68: */    lwz r29,0x14(r1)
    /* 00024D6C: */    lwz r28,0x10(r1)
    /* 00024D70: */    lwz r0,0x24(r1)
    /* 00024D74: */    mtlr r0
    /* 00024D78: */    addi r1,r1,0x20
    /* 00024D7C: */    blr
grAdventureDoor__setJumpData:
    /* 00024D80: */    stw r4,0x164(r3)
    /* 00024D84: */    blr
grAdventureDoor____ct:
    /* 00024D88: */    stwu r1,-0x10(r1)
    /* 00024D8C: */    mflr r0
    /* 00024D90: */    stw r0,0x14(r1)
    /* 00024D94: */    stw r31,0xC(r1)
    /* 00024D98: */    mr r31,r3
    /* 00024D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____ct")]
    /* 00024DA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 00024DA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_384")]
    /* 00024DA8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 00024DAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_6D90")]
    /* 00024DB0: */    li r4,0x0
    /* 00024DB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_384")]
    /* 00024DB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_6D90")]
    /* 00024DBC: */    li r0,0x28
    /* 00024DC0: */    stw r5,0x3C(r31)
    /* 00024DC4: */    mr r3,r31
    /* 00024DC8: */    stb r4,0x150(r31)
    /* 00024DCC: */    stfs f1,0x154(r31)
    /* 00024DD0: */    stfs f1,0x158(r31)
    /* 00024DD4: */    stfs f0,0x15C(r31)
    /* 00024DD8: */    stw r4,0x160(r31)
    /* 00024DDC: */    stw r4,0x164(r31)
    /* 00024DE0: */    stw r0,0x168(r31)
    /* 00024DE4: */    stw r4,0x194(r31)
    /* 00024DE8: */    stw r4,0x198(r31)
    /* 00024DEC: */    lwz r31,0xC(r1)
    /* 00024DF0: */    lwz r0,0x14(r1)
    /* 00024DF4: */    mtlr r0
    /* 00024DF8: */    addi r1,r1,0x10
    /* 00024DFC: */    blr
grAdventureDoor____dt:
    /* 00024E00: */    stwu r1,-0x10(r1)
    /* 00024E04: */    mflr r0
    /* 00024E08: */    cmpwi r3,0x0
    /* 00024E0C: */    stw r0,0x14(r1)
    /* 00024E10: */    stw r31,0xC(r1)
    /* 00024E14: */    mr r31,r4
    /* 00024E18: */    stw r30,0x8(r1)
    /* 00024E1C: */    mr r30,r3
    /* 00024E20: */    beq- loc_24E3C
    /* 00024E24: */    li r4,0x0
    /* 00024E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono____dt")]
    /* 00024E2C: */    cmpwi r31,0x0
    /* 00024E30: */    ble- loc_24E3C
    /* 00024E34: */    mr r3,r30
    /* 00024E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24E3C:
    /* 00024E3C: */    mr r3,r30
    /* 00024E40: */    lwz r31,0xC(r1)
    /* 00024E44: */    lwz r30,0x8(r1)
    /* 00024E48: */    lwz r0,0x14(r1)
    /* 00024E4C: */    mtlr r0
    /* 00024E50: */    addi r1,r1,0x10
    /* 00024E54: */    blr
grAdventureDoor__startup:
    /* 00024E58: */    stwu r1,-0x90(r1)
    /* 00024E5C: */    mflr r0
    /* 00024E60: */    stw r0,0x94(r1)
    /* 00024E64: */    addi r11,r1,0x90
    /* 00024E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00024E6C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_6D68")]
    /* 00024E70: */    lis r30,0x0                              [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 00024E74: */    mr r27,r3
    /* 00024E78: */    mr r28,r4
    /* 00024E7C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_6D68")]
    /* 00024E80: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 00024E84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__startup")]
    /* 00024E88: */    lwz r0,0xBC(r27)
    /* 00024E8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00024E90: */    stw r0,0x160(r27)
    /* 00024E94: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00024E98: */    lwz r3,0x30(r3)
    /* 00024E9C: */    lbz r4,0x5FD(r3)
    /* 00024EA0: */    lbz r0,0x4916(r3)
    /* 00024EA4: */    subi r3,r4,0x5
    /* 00024EA8: */    sub r0,r4,r0
    /* 00024EAC: */    cmpw r0,r3
    /* 00024EB0: */    bge- loc_24EB8
    /* 00024EB4: */    mr r0,r3
loc_24EB8:
    /* 00024EB8: */    cmpwi r0,0x0
    /* 00024EBC: */    bge- loc_24EC4
    /* 00024EC0: */    li r0,0x0
loc_24EC4:
    /* 00024EC4: */    cmpwi r0,0xE
    /* 00024EC8: */    ble- loc_24ED0
    /* 00024ECC: */    li r0,0xE
loc_24ED0:
    /* 00024ED0: */    lwz r4,0x160(r27)
    /* 00024ED4: */    rlwinm r0,r0,2,22,29
    /* 00024ED8: */    add r3,r4,r0
    /* 00024EDC: */    lfs f0,0x54(r3)
    /* 00024EE0: */    stfs f0,0x0(r4)
    /* 00024EE4: */    lwz r3,0x160(r27)
    /* 00024EE8: */    lbz r0,0x34(r3)
    /* 00024EEC: */    cmplwi r0,0x1
    /* 00024EF0: */    bne- loc_24EFC
    /* 00024EF4: */    li r0,0x29
    /* 00024EF8: */    stw r0,0x168(r27)
loc_24EFC:
    /* 00024EFC: */    lwz r3,0x160(r27)
    /* 00024F00: */    lbz r0,0x34(r3)
    /* 00024F04: */    cmplwi r0,0x2
    /* 00024F08: */    bne- loc_24F14
    /* 00024F0C: */    li r0,0x2A
    /* 00024F10: */    stw r0,0x168(r27)
loc_24F14:
    /* 00024F14: */    lwz r3,0x160(r27)
    /* 00024F18: */    lbz r0,0x34(r3)
    /* 00024F1C: */    cmplwi r0,0x3
    /* 00024F20: */    bne- loc_24F2C
    /* 00024F24: */    li r0,0x2B
    /* 00024F28: */    stw r0,0x168(r27)
loc_24F2C:
    /* 00024F2C: */    lwz r3,0x48(r27)
    /* 00024F30: */    cmpwi r3,0x0
    /* 00024F34: */    beq- loc_24F48
    /* 00024F38: */    lwz r4,0x44(r27)
    /* 00024F3C: */    lwz r3,0x0(r3)
    /* 00024F40: */    lwz r4,0x0(r4)
    /* 00024F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__unbindNodeAnim")]
loc_24F48:
    /* 00024F48: */    mr r3,r27
    /* 00024F4C: */    li r4,0x1
    /* 00024F50: */    li r5,0xF
    /* 00024F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__makeCalcuCallback")]
    /* 00024F58: */    mr r3,r27
    /* 00024F5C: */    li r4,0x7
    /* 00024F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setCalcuCallbackRoot")]
    /* 00024F64: */    lwz r3,0x160(r27)
    /* 00024F68: */    lbz r0,0x34(r3)
    /* 00024F6C: */    cmplwi r0,0x3
    /* 00024F70: */    beq- loc_24F98
    /* 00024F74: */    lfs f1,0x2C(r30)
    /* 00024F78: */    lwz r3,0xD4(r27)
    /* 00024F7C: */    lfs f0,0x30(r30)
    /* 00024F80: */    stfs f1,0x20(r3)
    /* 00024F84: */    stfs f1,0x24(r3)
    /* 00024F88: */    stfs f1,0x24(r1)
    /* 00024F8C: */    stfs f1,0x28(r1)
    /* 00024F90: */    stfs f0,0x2C(r1)
    /* 00024F94: */    stfs f0,0x28(r3)
loc_24F98:
    /* 00024F98: */    li r31,0x0
    /* 00024F9C: */    li r0,0x15
    /* 00024FA0: */    stb r31,0x16C(r27)
    /* 00024FA4: */    mr r3,r27
    /* 00024FA8: */    lwz r8,0x160(r27)
    /* 00024FAC: */    addi r4,r27,0x16C
    /* 00024FB0: */    stb r0,0x16D(r27)
    /* 00024FB4: */    addi r5,r27,0x18C
    /* 00024FB8: */    addi r6,r27,0x194
    /* 00024FBC: */    li r7,0x0
    /* 00024FC0: */    stw r31,0x170(r27)
    /* 00024FC4: */    stw r31,0x174(r27)
    /* 00024FC8: */    sth r31,0x16E(r27)
    /* 00024FCC: */    stw r31,0x178(r27)
    /* 00024FD0: */    lfs f0,0x20(r8)
    /* 00024FD4: */    stfs f0,0x17C(r27)
    /* 00024FD8: */    lfs f0,0x24(r8)
    /* 00024FDC: */    stfs f0,0x180(r27)
    /* 00024FE0: */    lfs f0,0x28(r8)
    /* 00024FE4: */    stfs f0,0x184(r27)
    /* 00024FE8: */    lfs f0,0x2C(r8)
    /* 00024FEC: */    stfs f0,0x188(r27)
    /* 00024FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__setAreaGimmick")]
    /* 00024FF4: */    lwz r0,0x8(r30)
    /* 00024FF8: */    addi r12,r30,0x8
    /* 00024FFC: */    lwz r26,0x4(r12)
    /* 00025000: */    mr r3,r27
    /* 00025004: */    stw r0,0x48(r1)
    /* 00025008: */    addi r4,r1,0x48
    /* 0002500C: */    lwz r11,0x8(r12)
    /* 00025010: */    addi r6,r29,0x8
    /* 00025014: */    lwz r10,0xC(r12)
    /* 00025018: */    lwz r9,0x10(r12)
    /* 0002501C: */    lwz r8,0x14(r12)
    /* 00025020: */    lwz r7,0x18(r12)
    /* 00025024: */    lwz r5,0x1C(r12)
    /* 00025028: */    lwz r0,0x20(r12)
    /* 0002502C: */    stw r26,0x4C(r1)
    /* 00025030: */    stw r11,0x50(r1)
    /* 00025034: */    stw r10,0x54(r1)
    /* 00025038: */    stw r9,0x58(r1)
    /* 0002503C: */    stw r8,0x5C(r1)
    /* 00025040: */    stw r7,0x60(r1)
    /* 00025044: */    stw r5,0x64(r1)
    /* 00025048: */    stw r0,0x68(r1)
    /* 0002504C: */    stw r28,0x48(r1)
    /* 00025050: */    lwz r0,0x160(r27)
    /* 00025054: */    stw r0,0x4C(r1)
    /* 00025058: */    lwz r5,0x160(r27)
    /* 0002505C: */    addi r5,r5,0x4C
    /* 00025060: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__createAttachMotionPath")]
    /* 00025064: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00025068: */    lwz r4,0x168(r27)
    /* 0002506C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00025070: */    li r5,-0x1
    /* 00025074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger")]
    /* 00025078: */    lwz r4,0x14C(r27)
    /* 0002507C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTrigger__setObserveYakumono")]
    /* 00025080: */    lwz r5,0x160(r27)
    /* 00025084: */    mr r3,r27
    /* 00025088: */    lfs f0,0x0(r30)
    /* 0002508C: */    addi r4,r1,0x3C
    /* 00025090: */    lfs f2,0x3C(r5)
    /* 00025094: */    lfs f1,0x38(r5)
    /* 00025098: */    stfs f1,0x3C(r1)
    /* 0002509C: */    stfs f2,0x40(r1)
    /* 000250A0: */    stfs f0,0x44(r1)
    /* 000250A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setPos1")]
    /* 000250A8: */    lfs f0,0x0(r30)
    /* 000250AC: */    mr r3,r27
    /* 000250B0: */    addi r4,r1,0x3C
    /* 000250B4: */    stfs f0,0x18(r1)
    /* 000250B8: */    stfs f0,0x1C(r1)
    /* 000250BC: */    stfs f0,0x20(r1)
    /* 000250C0: */    stfs f0,0x3C(r1)
    /* 000250C4: */    stfs f0,0x40(r1)
    /* 000250C8: */    stfs f0,0x44(r1)
    /* 000250CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__setRot")]
    /* 000250D0: */    lis r28,0x103
    /* 000250D4: */    mr r3,r27
    /* 000250D8: */    addi r4,r1,0x30
    /* 000250DC: */    addi r6,r29,0x18
    /* 000250E0: */    addi r5,r28,0x1D
    /* 000250E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__createSimpleEffectData")]
    /* 000250E8: */    lwz r12,0x3C(r27)
    /* 000250EC: */    mr r3,r27
    /* 000250F0: */    addi r4,r1,0x30
    /* 000250F4: */    addi r5,r29,0x4
    /* 000250F8: */    lwz r12,0x15C(r12)
    /* 000250FC: */    addi r6,r27,0xFC
    /* 00025100: */    mtctr r12
    /* 00025104: */    bctrl
    /* 00025108: */    lwz r4,0x160(r27)
    /* 0002510C: */    mr r3,r27
    /* 00025110: */    addi r4,r4,0x50
    /* 00025114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__createIsValidTrigger")]
    /* 00025118: */    lwz r3,0x160(r27)
    /* 0002511C: */    lbz r0,0x44(r3)
    /* 00025120: */    cmplwi r0,0x5
    /* 00025124: */    bne- loc_251BC
    /* 00025128: */    mr r3,r27
    /* 0002512C: */    li r4,0x1
    /* 00025130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__createEffectWork")]
    /* 00025134: */    lwz r3,0xB0(r27)
    /* 00025138: */    addi r0,r28,0xC
    /* 0002513C: */    lfs f0,0x0(r30)
    /* 00025140: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_6380")]
    /* 00025144: */    stw r0,0xC(r3)
    /* 00025148: */    mr r3,r27
    /* 0002514C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_6380")]
    /* 00025150: */    li r4,0x0
    /* 00025154: */    lwz r6,0xB0(r27)
    /* 00025158: */    stfs f0,0xC(r1)
    /* 0002515C: */    stw r31,0x10(r6)
    /* 00025160: */    lwz r0,0xC(r1)
    /* 00025164: */    stfs f0,0x8(r1)
    /* 00025168: */    lwz r12,0x3C(r27)
    /* 0002516C: */    lwz r6,0x8(r1)
    /* 00025170: */    lwz r12,0xC4(r12)
    /* 00025174: */    stw r6,0x10(r1)
    /* 00025178: */    stw r0,0x14(r1)
    /* 0002517C: */    mtctr r12
    /* 00025180: */    bctrl
    /* 00025184: */    lwz r4,0xB0(r27)
    /* 00025188: */    lfs f3,0x10(r1)
    /* 0002518C: */    sth r3,0x18(r4)
    /* 00025190: */    lfs f2,0x14(r1)
    /* 00025194: */    lwz r3,0xB0(r27)
    /* 00025198: */    lfs f1,0x30(r30)
    /* 0002519C: */    stw r31,0x14(r3)
    /* 000251A0: */    lfs f0,0x34(r30)
    /* 000251A4: */    lwz r3,0xB0(r27)
    /* 000251A8: */    stfs f3,0x1C(r3)
    /* 000251AC: */    stfs f2,0x20(r3)
    /* 000251B0: */    lwz r3,0xB0(r27)
    /* 000251B4: */    stfs f1,0x24(r3)
    /* 000251B8: */    stfs f0,0x15C(r27)
loc_251BC:
    /* 000251BC: */    addi r11,r1,0x90
    /* 000251C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000251C4: */    lwz r0,0x94(r1)
    /* 000251C8: */    mtlr r0
    /* 000251CC: */    addi r1,r1,0x90
    /* 000251D0: */    blr
grAdventureDoor__setInitializeFlag:
    /* 000251D4: */    stwu r1,-0x10(r1)
    /* 000251D8: */    mflr r0
    /* 000251DC: */    li r5,0x1
    /* 000251E0: */    stw r0,0x14(r1)
    /* 000251E4: */    stw r31,0xC(r1)
    /* 000251E8: */    mr r31,r3
    /* 000251EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000251F0: */    lwz r4,0x160(r31)
    /* 000251F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000251F8: */    addi r4,r4,0x50
    /* 000251FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__getTriggerFlag")]
    /* 00025200: */    cmpwi r3,0x0
    /* 00025204: */    bne- loc_25234
    /* 00025208: */    lwz r3,0x160(r31)
    /* 0002520C: */    lbz r0,0x52(r3)
    /* 00025210: */    rlwinm. r0,r0,0,31,31
    /* 00025214: */    beq- loc_2525C
    /* 00025218: */    lwz r12,0x3C(r31)
    /* 0002521C: */    mr r3,r31
    /* 00025220: */    li r4,0x0
    /* 00025224: */    lwz r12,0xF8(r12)
    /* 00025228: */    mtctr r12
    /* 0002522C: */    bctrl
    /* 00025230: */    b loc_2525C
loc_25234:
    /* 00025234: */    lwz r3,0x160(r31)
    /* 00025238: */    lbz r0,0x52(r3)
    /* 0002523C: */    rlwinm. r0,r0,0,31,31
    /* 00025240: */    bne- loc_2525C
    /* 00025244: */    lwz r12,0x3C(r31)
    /* 00025248: */    mr r3,r31
    /* 0002524C: */    li r4,0x0
    /* 00025250: */    lwz r12,0xF8(r12)
    /* 00025254: */    mtctr r12
    /* 00025258: */    bctrl
loc_2525C:
    /* 0002525C: */    lwz r0,0x14(r1)
    /* 00025260: */    lwz r31,0xC(r1)
    /* 00025264: */    mtlr r0
    /* 00025268: */    addi r1,r1,0x10
    /* 0002526C: */    blr
grAdventureDoor__update:
    /* 00025270: */    stwu r1,-0x30(r1)
    /* 00025274: */    mflr r0
    /* 00025278: */    stw r0,0x34(r1)
    /* 0002527C: */    stfd f31,0x20(r1)
    /* 00025280: */    psq_st f31,0x28(r1),0,0
    /* 00025284: */    fmr f31,f1
    /* 00025288: */    stw r31,0x1C(r1)
    /* 0002528C: */    mr r31,r3
    /* 00025290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__update")]
    /* 00025294: */    lbz r0,0x150(r31)
    /* 00025298: */    cmpwi r0,0x1
    /* 0002529C: */    beq- loc_252CC
    /* 000252A0: */    bge- loc_252B0
    /* 000252A4: */    cmpwi r0,0x0
    /* 000252A8: */    bge- loc_252BC
    /* 000252AC: */    b loc_25398
loc_252B0:
    /* 000252B0: */    cmpwi r0,0x3
    /* 000252B4: */    bge- loc_25398
    /* 000252B8: */    b loc_2536C
loc_252BC:
    /* 000252BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 000252C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 000252C4: */    stfs f0,0x154(r31)
    /* 000252C8: */    b loc_25398
loc_252CC:
    /* 000252CC: */    lfs f1,0x154(r31)
    /* 000252D0: */    lfs f0,0x15C(r31)
    /* 000252D4: */    fcmpo cr0,f1,f0
    /* 000252D8: */    ble- loc_252E4
    /* 000252DC: */    li r0,0x2
    /* 000252E0: */    stb r0,0x150(r31)
loc_252E4:
    /* 000252E4: */    lwz r3,0x160(r31)
    /* 000252E8: */    lbz r0,0x44(r3)
    /* 000252EC: */    cmplwi r0,0x5
    /* 000252F0: */    beq- loc_2535C
    /* 000252F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 000252F8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_1590")]
    /* 000252FC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_15D8")]
    /* 00025300: */    lwz r3,0x48(r3)
    /* 00025304: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_1590")]
    /* 00025308: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(40, 5, "loc_15D8")]
    /* 0002530C: */    li r4,0x4
    /* 00025310: */    li r7,0x0
    /* 00025314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00025318: */    cmpwi r3,0x0
    /* 0002531C: */    beq- loc_2535C
    /* 00025320: */    lwz r0,0x8(r3)
    /* 00025324: */    rlwinm r0,r0,8,0,8
    /* 00025328: */    srawi. r0,r0,24
    /* 0002532C: */    bne- loc_2535C
    /* 00025330: */    lis r5,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 00025334: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_3B0")]
    /* 00025338: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 0002533C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_3B0")]
    /* 00025340: */    stfs f1,0xE8(r3)
    /* 00025344: */    stfs f1,0xEC(r3)
    /* 00025348: */    lfs f2,0xDC(r3)
    /* 0002534C: */    stfs f1,0x8(r1)
    /* 00025350: */    fsubs f0,f2,f0
    /* 00025354: */    stfs f1,0xC(r1)
    /* 00025358: */    stfs f0,0xDC(r3)
loc_2535C:
    /* 0002535C: */    lfs f0,0x154(r31)
    /* 00025360: */    fadds f0,f0,f31
    /* 00025364: */    stfs f0,0x154(r31)
    /* 00025368: */    b loc_25398
loc_2536C:
    /* 00025370: */    lwz r4,0x164(r31)
    /* 0002536C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00025374: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00025378: */    bl stAdventure2__requestStepJump
    /* 0002537C: */    lwz r12,0x3C(r31)
    /* 00025380: */    mr r3,r31
    /* 00025384: */    lwz r12,0x198(r12)
    /* 00025388: */    mtctr r12
    /* 0002538C: */    bctrl
    /* 00025390: */    li r0,0x0
    /* 00025394: */    stb r0,0x150(r31)
loc_25398:
    /* 00025398: */    mr r3,r31
    /* 0002539C: */    li r4,0x0
    /* 000253A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__updateCallback")]
    /* 000253A4: */    psq_l f31,0x28(r1),0,0
    /* 000253A8: */    lwz r0,0x34(r1)
    /* 000253AC: */    lfd f31,0x20(r1)
    /* 000253B0: */    lwz r31,0x1C(r1)
    /* 000253B4: */    mtlr r0
    /* 000253B8: */    addi r1,r1,0x30
    /* 000253BC: */    blr
grAdventureDoor__onGimmickEvent:
    /* 000253C0: */    stwu r1,-0x30(r1)
    /* 000253C4: */    mflr r0
    /* 000253C8: */    stw r0,0x34(r1)
    /* 000253CC: */    stw r31,0x2C(r1)
    /* 000253D0: */    mr r31,r3
    /* 000253D4: */    stw r30,0x28(r1)
    /* 000253D8: */    stw r29,0x24(r1)
    /* 000253DC: */    mr r29,r4
    /* 000253E0: */    lwz r30,0x0(r4)
    /* 000253E4: */    mr r4,r5
    /* 000253E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grYakumono__getPlayerNumber")]
    /* 000253EC: */    extsb. r0,r3
    /* 000253F0: */    bne- loc_255E4
    /* 000253F4: */    lwz r3,0x160(r31)
    /* 000253F8: */    lbz r0,0x34(r3)
    /* 000253FC: */    cmplwi r0,0x3
    /* 00025400: */    bne- loc_25420
    /* 00025404: */    cmpwi r30,0x32
    /* 00025408: */    bne- loc_255E4
    /* 0002540C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 00025410: */    lwz r4,0x164(r31)
    /* 00025414: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 00025418: */    bl stAdventure2__requestStepJump
    /* 0002541C: */    b loc_255E4
loc_25420:
    /* 00025420: */    cmpwi r30,0x10
    /* 00025424: */    ble- loc_255E4
    /* 00025428: */    cmpwi r30,0x12
    /* 0002542C: */    blt- loc_25434
    /* 00025430: */    b loc_255E4
loc_25434:
    /* 00025434: */    cmpwi r30,0x11
    /* 00025438: */    beq- loc_25440
    /* 0002543C: */    b loc_255E4
loc_25440:
    /* 00025440: */    mr r4,r31
    /* 00025444: */    addi r3,r1,0x10
    /* 00025448: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__getPos")]
    /* 0002544C: */    lfs f0,0x10(r1)
    /* 00025450: */    stfs f0,0x8(r29)
    /* 00025454: */    lfs f0,0x14(r1)
    /* 00025458: */    stfs f0,0xC(r29)
    /* 0002545C: */    lfs f0,0x18(r1)
    /* 00025460: */    stfs f0,0x10(r29)
    /* 00025464: */    lwz r3,0x160(r31)
    /* 00025468: */    lbz r0,0x44(r3)
    /* 0002546C: */    cmplwi r0,0x5
    /* 00025470: */    bne- loc_25480
    /* 00025474: */    li r0,0x1
    /* 00025478: */    stb r0,0x14(r29)
    /* 0002547C: */    b loc_25488
loc_25480:
    /* 00025480: */    li r0,0x0
    /* 00025484: */    stb r0,0x14(r29)
loc_25488:
    /* 00025488: */    lwz r3,0x160(r31)
    /* 0002548C: */    lbz r0,0x34(r3)
    /* 00025490: */    cmplwi r0,0x1
    /* 00025494: */    bne- loc_254AC
    /* 00025498: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 5, "loc_6D68")]
    /* 0002549C: */    lfs f1,0xC(r29)
    /* 000254A0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(40, 5, "loc_6D68")]
    /* 000254A4: */    fadds f0,f1,f0
    /* 000254A8: */    stfs f0,0xC(r29)
loc_254AC:
    /* 000254AC: */    lwz r3,0xCC(r31)
    /* 000254B0: */    cmpwi r3,0x0
    /* 000254B4: */    beq- loc_254C4
    /* 000254B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_380")]
    /* 000254BC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_380")]
    /* 000254C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmickMotionPath__setFrameUpdate")]
loc_254C4:
    /* 000254C4: */    lwz r12,0x3C(r31)
    /* 000254C8: */    mr r3,r31
    /* 000254CC: */    lwz r12,0x1CC(r12)
    /* 000254D0: */    mtctr r12
    /* 000254D4: */    bctrl
    /* 000254D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_15C")]
    /* 000254DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(40, 6, "loc_15C")]
    /* 000254E0: */    bl stAdventure2__notifyEntryDoor
    /* 000254E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5780")]
    /* 000254E8: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5780")]
    /* 000254EC: */    cmpwi r0,0x0
    /* 000254F0: */    bne- loc_25514
    /* 000254F4: */    li r3,0x54
    /* 000254F8: */    li r4,0x2
    /* 000254FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00025500: */    cmpwi r3,0x0
    /* 00025504: */    beq- loc_2550C
    /* 00025508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stAreaManager____ct")]
loc_2550C:
    /* 0002550C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5780")]
    /* 00025510: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_5780")]
loc_25514:
    /* 00025514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5780")]
    /* 00025518: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5780")]
    /* 0002551C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stAreaManager__eraseAll")]
    /* 00025520: */    lwz r5,0x160(r31)
    /* 00025524: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00025528: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0002552C: */    li r4,0x28
    /* 00025530: */    addi r5,r5,0x40
    /* 00025534: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__createTrigger1")]
    /* 00025538: */    lwz r4,0x160(r31)
    /* 0002553C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00025540: */    addi r4,r4,0x40
    /* 00025544: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__setTriggerFlag")]
    /* 00025548: */    lis r4,0x0                               [R_PPC_ADDR16_HA(40, 4, "loc_3B0")]
    /* 0002554C: */    lwz r3,0x160(r31)
    /* 00025550: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(40, 4, "loc_3B0")]
    /* 00025554: */    stfs f0,0x64(r31)
    /* 00025558: */    lbz r0,0x44(r3)
    /* 0002555C: */    cmplwi r0,0x1
    /* 00025560: */    beq- loc_25594
    /* 00025564: */    cmplwi r0,0x7
    /* 00025568: */    beq- loc_25594
    /* 0002556C: */    lfs f1,0x15C(r31)
    /* 00025570: */    li r0,0xFF
    /* 00025574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 00025578: */    addi r6,r1,0xC
    /* 0002557C: */    stw r0,0xC(r1)
    /* 00025580: */    li r4,0x7
    /* 00025584: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 00025588: */    li r5,0x0
    /* 0002558C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
    /* 00025590: */    b loc_255B8
loc_25594:
    /* 00025594: */    lfs f1,0x15C(r31)
    /* 00025598: */    li r0,-0x1
    /* 0002559C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0140")]
    /* 000255A0: */    addi r6,r1,0x8
    /* 000255A4: */    stw r0,0x8(r1)
    /* 000255A8: */    li r4,0x7
    /* 000255AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0140")]
    /* 000255B0: */    li r5,0x0
    /* 000255B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "efScreen__requestFill")]
loc_255B8:
    /* 000255B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 000255BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 000255C0: */    cmpwi r3,0x0
    /* 000255C4: */    beq- loc_255DC
    /* 000255C8: */    lwz r12,0x3C(r3)
    /* 000255CC: */    li r4,0x1
    /* 000255D0: */    lwz r12,0x1CC(r12)
    /* 000255D4: */    mtctr r12
    /* 000255D8: */    bctrl
loc_255DC:
    /* 000255DC: */    li r0,0x1
    /* 000255E0: */    stb r0,0x150(r31)
loc_255E4:
    /* 000255E4: */    lwz r0,0x34(r1)
    /* 000255E8: */    lwz r31,0x2C(r1)
    /* 000255EC: */    lwz r30,0x28(r1)
    /* 000255F0: */    lwz r29,0x24(r1)
    /* 000255F4: */    mtlr r0
    /* 000255F8: */    addi r1,r1,0x30
    /* 000255FC: */    blr
grAdventureDoor__openTheDoor:
    /* 00025600: */    stwu r1,-0x10(r1)
    /* 00025604: */    mflr r0
    /* 00025608: */    stw r0,0x14(r1)
    /* 0002560C: */    stw r31,0xC(r1)
    /* 00025610: */    mr r31,r3
    /* 00025614: */    lwz r4,0x48(r3)
    /* 00025618: */    lwz r3,0x0(r4)
    /* 0002561C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__GetResAnmChrNumEntries")]
    /* 00025620: */    neg r0,r3
    /* 00025624: */    or r0,r0,r3
    /* 00025628: */    rlwinm r0,r0,1,31,31
    /* 0002562C: */    cmplwi r0,0x1
    /* 00025630: */    bne- loc_25644
    /* 00025634: */    mr r3,r31
    /* 00025638: */    li r4,0x0
    /* 0002563C: */    li r5,0x0
    /* 00025640: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__changeNodeAnim")]
loc_25644:
    /* 00025644: */    lwz r3,0x160(r31)
    /* 00025648: */    lbz r0,0x37(r3)
    /* 0002564C: */    cmpwi r0,0x0
    /* 00025650: */    beq- loc_25668
    /* 00025654: */    lwz r12,0x3C(r31)
    /* 00025658: */    mr r3,r31
    /* 0002565C: */    lwz r12,0x1D0(r12)
    /* 00025660: */    mtctr r12
    /* 00025664: */    bctrl
loc_25668:
    /* 00025668: */    lwz r0,0x14(r1)
    /* 0002566C: */    lwz r31,0xC(r1)
    /* 00025670: */    mtlr r0
    /* 00025674: */    addi r1,r1,0x10
    /* 00025678: */    blr
grAdventureDoor__EachDoorTypeEffect:
    /* 0002567C: */    stwu r1,-0x10(r1)
    /* 00025680: */    mflr r0
    /* 00025684: */    stw r0,0x14(r1)
    /* 00025688: */    stw r31,0xC(r1)
    /* 0002568C: */    mr r31,r3
    /* 00025690: */    lwz r5,0x160(r3)
    /* 00025694: */    lbz r0,0x37(r5)
    /* 00025698: */    cmpwi r0,0x0
    /* 0002569C: */    beq- loc_257AC
    /* 000256A0: */    lwz r4,0x48(r5)
    /* 000256A4: */    cmpwi r4,0x0
    /* 000256A8: */    ble- loc_256CC
    /* 000256AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000256B0: */    li r5,-0x1
    /* 000256B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000256B8: */    li r6,0x0
    /* 000256BC: */    li r7,0x0
    /* 000256C0: */    li r8,-0x1
    /* 000256C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000256C8: */    b loc_257AC
loc_256CC:
    /* 000256CC: */    lbz r0,0x44(r5)
    /* 000256D0: */    cmpwi r0,0x2
    /* 000256D4: */    beq- loc_25744
    /* 000256D8: */    bge- loc_256EC
    /* 000256DC: */    cmpwi r0,0x0
    /* 000256E0: */    beq- loc_256FC
    /* 000256E4: */    bge- loc_25720
    /* 000256E8: */    b loc_257AC
loc_256EC:
    /* 000256EC: */    cmpwi r0,0x4
    /* 000256F0: */    beq- loc_2578C
    /* 000256F4: */    bge- loc_257AC
    /* 000256F8: */    b loc_25768
loc_256FC:
    /* 000256FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00025700: */    li r4,0x2262
    /* 00025704: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00025708: */    li r5,-0x1
    /* 0002570C: */    li r6,0x0
    /* 00025710: */    li r7,0x0
    /* 00025714: */    li r8,-0x1
    /* 00025718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0002571C: */    b loc_257AC
loc_25720:
    /* 00025720: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00025724: */    li r4,0x2289
    /* 00025728: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0002572C: */    li r5,-0x1
    /* 00025730: */    li r6,0x0
    /* 00025734: */    li r7,0x0
    /* 00025738: */    li r8,-0x1
    /* 0002573C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00025740: */    b loc_257AC
loc_25744:
    /* 00025744: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00025748: */    li r4,0x228A
    /* 0002574C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00025750: */    li r5,-0x1
    /* 00025754: */    li r6,0x0
    /* 00025758: */    li r7,0x0
    /* 0002575C: */    li r8,-0x1
    /* 00025760: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00025764: */    b loc_257AC
loc_25768:
    /* 00025768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0002576C: */    li r4,0x228B
    /* 00025770: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00025774: */    li r5,-0x1
    /* 00025778: */    li r6,0x0
    /* 0002577C: */    li r7,0x0
    /* 00025780: */    li r8,-0x1
    /* 00025784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00025788: */    b loc_257AC
loc_2578C:
    /* 0002578C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00025790: */    li r4,0x228C
    /* 00025794: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00025798: */    li r5,-0x1
    /* 0002579C: */    li r6,0x0
    /* 000257A0: */    li r7,0x0
    /* 000257A4: */    li r8,-0x1
    /* 000257A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_257AC:
    /* 000257AC: */    lwz r3,0x160(r31)
    /* 000257B0: */    lbz r0,0x44(r3)
    /* 000257B4: */    cmpwi r0,0x5
    /* 000257B8: */    beq- loc_257C0
    /* 000257BC: */    b loc_257CC
loc_257C0:
    /* 000257C0: */    mr r3,r31
    /* 000257C4: */    li r4,0x0
    /* 000257C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "grGimmick__startGimmickEffect")]
loc_257CC:
    /* 000257CC: */    lwz r0,0x14(r1)
    /* 000257D0: */    lwz r31,0xC(r1)
    /* 000257D4: */    mtlr r0
    /* 000257D8: */    addi r1,r1,0x10
    /* 000257DC: */    blr
gradventuredoorcpp____sinit_:
    /* 000257E0: */    stwu r1,-0x50(r1)
    /* 000257E4: */    mflr r0
    /* 000257E8: */    stw r0,0x54(r1)
    /* 000257EC: */    addi r11,r1,0x50
    /* 000257F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 000257F4: */    lis r12,0x0                              [R_PPC_ADDR16_HA(40, 5, "loc_6D68")]
    /* 000257F8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(40, 6, "loc_DF8")]
    /* 000257FC: */    addi r12,r12,0x0                         [R_PPC_ADDR16_LO(40, 5, "loc_6D68")]
    /* 00025800: */    addi r24,r12,0x338
    /* 00025804: */    lwz r29,0x318(r12)
    /* 00025808: */    addi r4,r12,0x370
    /* 0002580C: */    lwz r27,0x320(r12)
    /* 00025810: */    addi r11,r28,0x0                         [R_PPC_ADDR16_LO(40, 6, "loc_DF8")]
    /* 00025814: */    lwz r26,0x328(r12)
    /* 00025818: */    lwz r25,0x330(r12)
    /* 0002581C: */    lwz r24,0x0(r24)
    /* 00025820: */    lwz r23,0x340(r12)
    /* 00025824: */    lwz r22,0x348(r12)
    /* 00025828: */    lwz r21,0x350(r12)
    /* 0002582C: */    lwz r20,0x358(r12)
    /* 00025830: */    lwz r19,0x360(r12)
    /* 00025834: */    lwz r18,0x368(r12)
    /* 00025838: */    lwz r4,0x0(r4)
    /* 0002583C: */    lwz r3,0x378(r12)
    /* 00025840: */    lwz r0,0x380(r12)
    /* 00025844: */    lwz r16,0x388(r12)
    /* 00025848: */    lwz r15,0x390(r12)
    /* 0002584C: */    lwz r8,0x398(r12)
    /* 00025850: */    lwz r7,0x3A0(r12)
    /* 00025854: */    lwz r6,0x3A8(r12)
    /* 00025858: */    lwz r5,0x3B0(r12)
    /* 0002585C: */    stw r29,0x0(r28)                         [R_PPC_ADDR16_LO(40, 6, "loc_DF8")]
    /* 00025860: */    stw r27,0x4(r11)
    /* 00025864: */    stw r26,0x8(r11)
    /* 00025868: */    stw r25,0xC(r11)
    /* 0002586C: */    stw r24,0x10(r11)
    /* 00025870: */    stw r23,0x14(r11)
    /* 00025874: */    stw r22,0x18(r11)
    /* 00025878: */    stw r21,0x1C(r11)
    /* 0002587C: */    stw r20,0x20(r11)
    /* 00025880: */    stw r19,0x24(r11)
    /* 00025884: */    stw r18,0x28(r11)
    /* 00025888: */    stw r4,0x2C(r11)
    /* 0002588C: */    stw r3,0x30(r11)
    /* 00025890: */    stw r0,0x34(r11)
    /* 00025894: */    stw r16,0x38(r11)
    /* 00025898: */    stw r15,0x3C(r11)
    /* 0002589C: */    stw r8,0x40(r11)
    /* 000258A0: */    stw r7,0x44(r11)
    /* 000258A4: */    stw r6,0x48(r11)
    /* 000258A8: */    stw r5,0x4C(r11)
    /* 000258AC: */    addi r18,r12,0x3B8
    /* 000258B0: */    addi r4,r12,0x410
    /* 000258B4: */    lwz r18,0x0(r18)
    /* 000258B8: */    addi r29,r12,0x458
    /* 000258BC: */    lwz r28,0x3C0(r12)
    /* 000258C0: */    lwz r27,0x3C8(r12)
    /* 000258C4: */    lwz r26,0x3D0(r12)
    /* 000258C8: */    lwz r25,0x3D8(r12)
    /* 000258CC: */    lwz r24,0x3E0(r12)
    /* 000258D0: */    lwz r23,0x3E8(r12)
    /* 000258D4: */    lwz r22,0x3F0(r12)
    /* 000258D8: */    lwz r21,0x3F8(r12)
    /* 000258DC: */    lwz r20,0x400(r12)
    /* 000258E0: */    lwz r19,0x408(r12)
    /* 000258E4: */    lwz r4,0x0(r4)
    /* 000258E8: */    lwz r3,0x418(r12)
    /* 000258EC: */    lwz r0,0x420(r12)
    /* 000258F0: */    lwz r16,0x428(r12)
    /* 000258F4: */    lwz r15,0x430(r12)
    /* 000258F8: */    lwz r8,0x438(r12)
    /* 000258FC: */    lwz r7,0x440(r12)
    /* 00025900: */    lwz r6,0x448(r12)
    /* 00025904: */    lwz r5,0x450(r12)
    /* 00025908: */    stw r18,0x50(r11)
    /* 0002590C: */    stw r28,0x54(r11)
    /* 00025910: */    stw r27,0x58(r11)
    /* 00025914: */    stw r26,0x5C(r11)
    /* 00025918: */    stw r25,0x60(r11)
    /* 0002591C: */    stw r24,0x64(r11)
    /* 00025920: */    stw r23,0x68(r11)
    /* 00025924: */    stw r22,0x6C(r11)
    /* 00025928: */    stw r21,0x70(r11)
    /* 0002592C: */    stw r20,0x74(r11)
    /* 00025930: */    stw r19,0x78(r11)
    /* 00025934: */    stw r4,0x7C(r11)
    /* 00025938: */    stw r3,0x80(r11)
    /* 0002593C: */    stw r0,0x84(r11)
    /* 00025940: */    stw r16,0x88(r11)
    /* 00025944: */    stw r15,0x8C(r11)
    /* 00025948: */    stw r8,0x90(r11)
    /* 0002594C: */    stw r7,0x94(r11)
    /* 00025950: */    stw r6,0x98(r11)
    /* 00025954: */    stw r5,0x9C(r11)
    /* 00025958: */    addi r7,r12,0x470
    /* 0002595C: */    addi r4,r12,0x488
    /* 00025960: */    lwz r10,0x0(r29)
    /* 00025964: */    addi r30,r12,0x4A0
    /* 00025968: */    addi r28,r12,0x4B0
    /* 0002596C: */    addi r27,r12,0x4B8
    /* 00025970: */    addi r26,r12,0x4C0
    /* 00025974: */    addi r25,r12,0x4C8
    /* 00025978: */    addi r24,r12,0x4D0
    /* 0002597C: */    addi r23,r12,0x4D8
    /* 00025980: */    lwz r9,0x460(r12)
    /* 00025984: */    lwz r8,0x468(r12)
    /* 00025988: */    lwz r7,0x0(r7)
    /* 0002598C: */    lwz r6,0x478(r12)
    /* 00025990: */    lwz r5,0x480(r12)
    /* 00025994: */    lwz r4,0x0(r4)
    /* 00025998: */    lwz r3,0x490(r12)
    /* 0002599C: */    lwz r0,0x498(r12)
    /* 000259A0: */    lwz r30,0x0(r30)
    /* 000259A4: */    lwz r29,0x4A8(r12)
    /* 000259A8: */    lwz r28,0x0(r28)
    /* 000259AC: */    lwz r27,0x0(r27)
    /* 000259B0: */    lwz r26,0x0(r26)
    /* 000259B4: */    lwz r25,0x0(r25)
    /* 000259B8: */    lwz r24,0x0(r24)
    /* 000259BC: */    lwz r23,0x0(r23)
    /* 000259C0: */    lwz r18,0x4E0(r12)
    /* 000259C4: */    lwz r17,0x4E8(r12)
    /* 000259C8: */    lwz r16,0x4F0(r12)
    /* 000259CC: */    lwz r15,0x4F8(r12)
    /* 000259D0: */    stw r10,0xA0(r11)
    /* 000259D4: */    stw r9,0xA4(r11)
    /* 000259D8: */    stw r8,0xA8(r11)
    /* 000259DC: */    stw r7,0xAC(r11)
    /* 000259E0: */    stw r6,0xB0(r11)
    /* 000259E4: */    stw r5,0xB4(r11)
    /* 000259E8: */    stw r4,0xB8(r11)
    /* 000259EC: */    stw r3,0xBC(r11)
    /* 000259F0: */    stw r0,0xC0(r11)
    /* 000259F4: */    stw r30,0xC4(r11)
    /* 000259F8: */    stw r29,0xC8(r11)
    /* 000259FC: */    stw r28,0xCC(r11)
    /* 00025A00: */    stw r27,0xD0(r11)
    /* 00025A04: */    stw r26,0xD4(r11)
    /* 00025A08: */    stw r25,0xD8(r11)
    /* 00025A0C: */    stw r24,0xDC(r11)
    /* 00025A10: */    stw r23,0xE0(r11)
    /* 00025A14: */    stw r18,0xE4(r11)
    /* 00025A18: */    stw r17,0xE8(r11)
    /* 00025A1C: */    stw r16,0xEC(r11)
    /* 00025A20: */    stw r15,0xF0(r11)
    /* 00025A24: */    addi r17,r12,0x528
    /* 00025A28: */    addi r26,r12,0x548
    /* 00025A2C: */    addi r3,r12,0x550
    /* 00025A30: */    addi r4,r12,0x558
    /* 00025A34: */    addi r6,r12,0x568
    /* 00025A38: */    lwz r22,0x500(r12)
    /* 00025A3C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(40, 6, "loc_F20")]
    /* 00025A40: */    lwz r21,0x508(r12)
    /* 00025A44: */    lwz r20,0x510(r12)
    /* 00025A48: */    addi r5,r12,0x560
    /* 00025A4C: */    lwz r9,0x0(r3)
    /* 00025A50: */    addi r7,r8,0x0                           [R_PPC_ADDR16_LO(40, 6, "loc_F20")]
    /* 00025A54: */    lwz r19,0x518(r12)
    /* 00025A58: */    lwz r18,0x520(r12)
    /* 00025A5C: */    lwz r17,0x0(r17)
    /* 00025A60: */    lwz r16,0x530(r12)
    /* 00025A64: */    lwz r15,0x538(r12)
    /* 00025A68: */    lwz r12,0x540(r12)
    /* 00025A6C: */    lwz r10,0x0(r26)
    /* 00025A70: */    lwz r4,0x0(r4)
    /* 00025A74: */    lwz r3,0x0(r5)
    /* 00025A78: */    lwz r0,0x0(r6)
    /* 00025A7C: */    stw r22,0xF4(r11)
    /* 00025A80: */    stw r21,0xF8(r11)
    /* 00025A84: */    stw r20,0xFC(r11)
    /* 00025A88: */    stw r19,0x100(r11)
    /* 00025A8C: */    stw r18,0x104(r11)
    /* 00025A90: */    stw r17,0x108(r11)
    /* 00025A94: */    stw r16,0x10C(r11)
    /* 00025A98: */    stw r15,0x110(r11)
    /* 00025A9C: */    stw r12,0x114(r11)
    /* 00025AA0: */    stw r10,0x118(r11)
    /* 00025AA4: */    stw r9,0x11C(r11)
    /* 00025AA8: */    stw r4,0x120(r11)
    /* 00025AAC: */    addi r11,r1,0x50
    /* 00025AB0: */    stw r3,0x0(r8)                           [R_PPC_ADDR16_LO(40, 6, "loc_F20")]
    /* 00025AB4: */    stw r0,0x4(r7)
    /* 00025AB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 00025ABC: */    lwz r0,0x54(r1)
    /* 00025AC0: */    mtlr r0
    /* 00025AC4: */    addi r1,r1,0x50
    /* 00025AC8: */    blr