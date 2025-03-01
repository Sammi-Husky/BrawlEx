ftKirbyKineticTransactor__changeKinetic:
    /* 00020B50: */    stwu r1,-0x20(r1)
    /* 00020B54: */    mflr r0
    /* 00020B58: */    stw r0,0x24(r1)
    /* 00020B5C: */    addi r11,r1,0x20
    /* 00020B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00020B64: */    mr r29,r3
    /* 00020B68: */    mr r30,r4
    /* 00020B6C: */    mr r31,r5
    /* 00020B70: */    cmpwi r3,0x63
    /* 00020B74: */    bgt- loc_20B80
    /* 00020B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftKineticTransactor__changeKinetic")]
    /* 00020B7C: */    b loc_20C60
loc_20B80:
    /* 00020B80: */    lwz r3,0xD8(r5)
    /* 00020B84: */    lwz r3,0x64(r3)
    /* 00020B88: */    lis r4,0x1000
    /* 00020B8C: */    addi r4,r4,0x48
    /* 00020B90: */    lwz r12,0x0(r3)
    /* 00020B94: */    lwz r12,0x18(r12)
    /* 00020B98: */    mtctr r12
    /* 00020B9C: */    bctrl
    lis r12,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyKineticTransactorChangeKinetic")]
    addi r12,r12,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyKineticTransactorChangeKinetic")]
    rlwinm r3,r3,2,0,29
    lwzx r12, r12, r3
    cmpwi r12, 0x0
    beq+ loc_20C60
    mr r3,r29
    mr r4,r30
    mr r5,r31
    mtctr r12 
    bctrl

#     /* 00020BA0: */    subi r0,r3,0xA
#     /* 00020BA4: */    cmplwi r0,0x25
#     /* 00020BA8: */    bgt- loc_20C60
#     /* 00020BAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C438")]
#     /* 00020BB0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C438")]
#     /* 00020BB4: */    rlwinm r0,r0,2,0,29
#     /* 00020BB8: */    lwzx r3,r3,r0
#     /* 00020BBC: */    mtctr r3
#     /* 00020BC0: */    bctr
# loc_20BC4:
#     /* 00020BC4: */    mr r3,r29
#     /* 00020BC8: */    mr r4,r30
#     /* 00020BCC: */    mr r5,r31
#     /* 00020BD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__changeKinetic")]
#     /* 00020BD4: */    b loc_20C60
# loc_20BD8:
#     /* 00020BD8: */    mr r3,r29
#     /* 00020BDC: */    mr r4,r30
#     /* 00020BE0: */    mr r5,r31
#     /* 00020BE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__changeKinetic")]
#     /* 00020BE8: */    b loc_20C60
# loc_20BEC:
#     /* 00020BEC: */    mr r3,r29
#     /* 00020BF0: */    mr r4,r30
#     /* 00020BF4: */    mr r5,r31
#     /* 00020BF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPeachKineticTransactor__changeKinetic")]
#     /* 00020BFC: */    b loc_20C60
# loc_20C00:
#     /* 00020C00: */    mr r3,r29
#     /* 00020C04: */    mr r4,r30
#     /* 00020C08: */    mr r5,r31
#     /* 00020C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPopoKineticTransactor__changeKinetic")]
#     /* 00020C10: */    b loc_20C60
# loc_20C14:
#     /* 00020C14: */    mr r3,r29
#     /* 00020C18: */    mr r4,r30
#     /* 00020C1C: */    mr r5,r31
#     /* 00020C20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftLucasKineticTransactor__changeKinetic")]
#     /* 00020C24: */    b loc_20C60
# loc_20C28:
#     /* 00020C28: */    mr r3,r29
#     /* 00020C2C: */    mr r4,r30
#     /* 00020C30: */    mr r5,r31
#     /* 00020C34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftNessKineticTransactor__changeKinetic")]
#     /* 00020C38: */    b loc_20C60
# loc_20C3C:
#     /* 00020C3C: */    mr r3,r29
#     /* 00020C40: */    mr r4,r30
#     /* 00020C44: */    mr r5,r31
#     /* 00020C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftZeldaKineticTransactor__changeKinetic")]
#     /* 00020C4C: */    b loc_20C60
# loc_20C50:
#     /* 00020C50: */    mr r3,r29
#     /* 00020C54: */    mr r4,r30
#     /* 00020C58: */    mr r5,r31
#     /* 00020C5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPitKineticTransactor__changeKinetic")]
loc_20C60:
    /* 00020C60: */    addi r11,r1,0x20
    /* 00020C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020C68: */    lwz r0,0x24(r1)
    /* 00020C6C: */    mtlr r0
    /* 00020C70: */    addi r1,r1,0x20
    /* 00020C74: */    blr
ftKirbyKineticTransactor__updateEnergy:
    /* 00020C78: */    stwu r1,-0x30(r1)
    /* 00020C7C: */    mflr r0
    /* 00020C80: */    stw r0,0x34(r1)
    /* 00020C84: */    stw r31,0x2C(r1)
    /* 00020C88: */    stw r30,0x28(r1)
    /* 00020C8C: */    mr r30,r3
    /* 00020C90: */    mr r31,r4
    /* 00020C94: */    lwz r3,0xD8(r4)
    /* 00020C98: */    lwz r3,0x7C(r3)
    /* 00020C9C: */    lwz r12,0x0(r3)
    /* 00020CA0: */    lwz r12,0x60(r12)
    /* 00020CA4: */    mtctr r12
    /* 00020CA8: */    bctrl
    /* 00020CAC: */    cmpwi r3,0x63
    /* 00020CB0: */    bgt- loc_20CC4
    /* 00020CB4: */    mr r3,r30
    /* 00020CB8: */    mr r4,r31
    /* 00020CBC: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
    /* 00020CC0: */    b loc_2117C
loc_20CC4:
    /* 00020CC4: */    lwz r3,0xD8(r31)
    /* 00020CC8: */    lwz r3,0x64(r3)
    /* 00020CCC: */    lis r4,0x1000
    /* 00020CD0: */    addi r4,r4,0x48
    /* 00020CD4: */    lwz r12,0x0(r3)
    /* 00020CD8: */    lwz r12,0x18(r12)
    /* 00020CDC: */    mtctr r12
    /* 00020CE0: */    bctrl
    lis r12,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyGravity")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyGravity")]
    rlwinm r3,r3,2,0,29
    lwzx r12, r12, r3
    cmpwi r12, 0x0
    beq+ loc_21170
    mr r3,r30
    mr r4,r31
    mtctr r12 
    bctrl
    b loc_2117C

    # /* 00020CE4: */    cmpwi r3,0x2F
    # /* 00020CE8: */    beq- loc_20E84
    # /* 00020CEC: */    bge- loc_21170
    # /* 00020CF0: */    cmpwi r3,0x16
    # /* 00020CF4: */    beq- loc_20CFC
    # /* 00020CF8: */    b loc_21170
# loc_20CFC:
#     /* 00020CFC: */    lwz r3,0xD8(r31)
#     /* 00020D00: */    lwz r3,0x7C(r3)
#     /* 00020D04: */    lwz r12,0x0(r3)
#     /* 00020D08: */    lwz r12,0x60(r12)
#     /* 00020D0C: */    mtctr r12
#     /* 00020D10: */    bctrl
#     /* 00020D14: */    cmpwi r3,0x63
#     /* 00020D18: */    bgt- loc_20D2C
#     /* 00020D1C: */    mr r3,r30
#     /* 00020D20: */    mr r4,r31
#     /* 00020D24: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
#     /* 00020D28: */    b loc_2117C
# loc_20D2C:
#     /* 00020D2C: */    lwz r3,0xD8(r31)
#     /* 00020D30: */    lwz r3,0x7C(r3)
#     /* 00020D34: */    lwz r12,0x0(r3)
#     /* 00020D38: */    lwz r12,0x60(r12)
#     /* 00020D3C: */    mtctr r12
#     /* 00020D40: */    bctrl
#     /* 00020D44: */    subi r0,r3,0x64
#     /* 00020D48: */    cmplwi r0,0x7
#     /* 00020D4C: */    bgt- loc_2117C
#     /* 00020D50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C518")]
#     /* 00020D54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C518")]
#     /* 00020D58: */    rlwinm r0,r0,2,0,29
#     /* 00020D5C: */    lwzx r3,r3,r0
#     /* 00020D60: */    mtctr r3
#     /* 00020D64: */    bctr
# loc_20D68:
#     /* 00020D68: */    li r0,0x0
#     /* 00020D6C: */    stb r0,0x1C(r1)
#     /* 00020D70: */    mr r3,r30
#     /* 00020D74: */    mr r4,r31
#     /* 00020D78: */    lwz r12,0x0(r30)
#     /* 00020D7C: */    lwz r12,0xC(r12)
#     /* 00020D80: */    mtctr r12
#     /* 00020D84: */    bctrl
#     /* 00020D88: */    b loc_2117C
# loc_20D8C:
#     /* 00020D8C: */    li r0,0x0
#     /* 00020D90: */    stb r0,0x1E(r1)
#     /* 00020D94: */    stb r0,0x1D(r1)
#     /* 00020D98: */    mr r3,r30
#     /* 00020D9C: */    addi r4,r1,0x1D
#     /* 00020DA0: */    mr r5,r31
#     /* 00020DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub")]
#     /* 00020DA8: */    b loc_2117C
# loc_20DAC:
#     /* 00020DAC: */    li r0,0x0
#     /* 00020DB0: */    stb r0,0x1F(r1)
#     /* 00020DB4: */    mr r3,r30
#     /* 00020DB8: */    mr r4,r31
#     /* 00020DBC: */    lwz r12,0x0(r30)
#     /* 00020DC0: */    lwz r12,0xC(r12)
#     /* 00020DC4: */    mtctr r12
#     /* 00020DC8: */    bctrl
#     /* 00020DCC: */    b loc_2117C
# loc_20DD0:
#     /* 00020DD0: */    li r0,0x0
#     /* 00020DD4: */    stb r0,0x20(r1)
#     /* 00020DD8: */    mr r3,r30
#     /* 00020DDC: */    mr r4,r31
#     /* 00020DE0: */    lwz r12,0x0(r30)
#     /* 00020DE4: */    lwz r12,0xC(r12)
#     /* 00020DE8: */    mtctr r12
#     /* 00020DEC: */    bctrl
#     /* 00020DF0: */    b loc_2117C
# loc_20DF4:
#     /* 00020DF4: */    li r0,0x0
#     /* 00020DF8: */    stb r0,0x21(r1)
#     /* 00020DFC: */    mr r3,r30
#     /* 00020E00: */    mr r4,r31
#     /* 00020E04: */    lwz r12,0x0(r30)
#     /* 00020E08: */    lwz r12,0xC(r12)
#     /* 00020E0C: */    mtctr r12
#     /* 00020E10: */    bctrl
#     /* 00020E14: */    b loc_2117C
# loc_20E18:
#     /* 00020E18: */    li r0,0x0
#     /* 00020E1C: */    stb r0,0x22(r1)
#     /* 00020E20: */    mr r3,r30
#     /* 00020E24: */    mr r4,r31
#     /* 00020E28: */    lwz r12,0x0(r30)
#     /* 00020E2C: */    lwz r12,0xC(r12)
#     /* 00020E30: */    mtctr r12
#     /* 00020E34: */    bctrl
#     /* 00020E38: */    b loc_2117C
# loc_20E3C:
#     /* 00020E3C: */    li r0,0x0
#     /* 00020E40: */    stb r0,0x23(r1)
#     /* 00020E44: */    mr r3,r30
#     /* 00020E48: */    mr r4,r31
#     /* 00020E4C: */    lwz r12,0x0(r30)
#     /* 00020E50: */    lwz r12,0xC(r12)
#     /* 00020E54: */    mtctr r12
#     /* 00020E58: */    bctrl
#     /* 00020E5C: */    b loc_2117C
# loc_20E60:
#     /* 00020E60: */    li r0,0x0
#     /* 00020E64: */    stb r0,0x24(r1)
#     /* 00020E68: */    mr r3,r30
#     /* 00020E6C: */    mr r4,r31
#     /* 00020E70: */    lwz r12,0x0(r30)
#     /* 00020E74: */    lwz r12,0xC(r12)
#     /* 00020E78: */    mtctr r12
#     /* 00020E7C: */    bctrl
#     /* 00020E80: */    b loc_2117C

# loc_20E84:
#     /* 00020E84: */    lwz r3,0xD8(r31)
#     /* 00020E88: */    lwz r3,0x7C(r3)
#     /* 00020E8C: */    lwz r12,0x0(r3)
#     /* 00020E90: */    lwz r12,0x60(r12)
#     /* 00020E94: */    mtctr r12
#     /* 00020E98: */    bctrl
#     /* 00020E9C: */    cmpwi r3,0x63
#     /* 00020EA0: */    bgt- loc_20EB4
#     /* 00020EA4: */    mr r3,r30
#     /* 00020EA8: */    mr r4,r31
#     /* 00020EAC: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
#     /* 00020EB0: */    b loc_2117C
# loc_20EB4:
#     /* 00020EB4: */    lwz r3,0xD8(r31)
#     /* 00020EB8: */    lwz r3,0x7C(r3)
#     /* 00020EBC: */    lwz r12,0x0(r3)
#     /* 00020EC0: */    lwz r12,0x60(r12)
#     /* 00020EC4: */    mtctr r12
#     /* 00020EC8: */    bctrl
#     /* 00020ECC: */    subi r0,r3,0x64
#     /* 00020ED0: */    cmplwi r0,0x11
#     /* 00020ED4: */    bgt- loc_2117C
#     /* 00020ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C4D0")]
#     /* 00020EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C4D0")]
#     /* 00020EE0: */    rlwinm r0,r0,2,0,29
#     /* 00020EE4: */    lwzx r3,r3,r0
#     /* 00020EE8: */    mtctr r3
#     /* 00020EEC: */    bctr
# loc_20EF0:
#     /* 00020EF0: */    li r0,0x0
#     /* 00020EF4: */    stb r0,0x8(r1)
#     /* 00020EF8: */    mr r3,r30
#     /* 00020EFC: */    mr r4,r31
#     /* 00020F00: */    lwz r12,0x0(r30)
#     /* 00020F04: */    lwz r12,0xC(r12)
#     /* 00020F08: */    mtctr r12
#     /* 00020F0C: */    bctrl
#     /* 00020F10: */    b loc_2117C
# loc_20F14:
#     /* 00020F14: */    li r0,0x0
#     /* 00020F18: */    stb r0,0x9(r1)
#     /* 00020F1C: */    mr r3,r30
#     /* 00020F20: */    mr r4,r31
#     /* 00020F24: */    lwz r12,0x0(r30)
#     /* 00020F28: */    lwz r12,0xC(r12)
#     /* 00020F2C: */    mtctr r12
#     /* 00020F30: */    bctrl
#     /* 00020F34: */    b loc_2117C
# loc_20F38:
#     /* 00020F38: */    li r0,0x0
#     /* 00020F3C: */    stb r0,0xA(r1)
#     /* 00020F40: */    mr r3,r30
#     /* 00020F44: */    mr r4,r31
#     /* 00020F48: */    lwz r12,0x0(r30)
#     /* 00020F4C: */    lwz r12,0xC(r12)
#     /* 00020F50: */    mtctr r12
#     /* 00020F54: */    bctrl
#     /* 00020F58: */    b loc_2117C
# loc_20F5C:
#     /* 00020F5C: */    li r0,0x0
#     /* 00020F60: */    stb r0,0xC(r1)
#     /* 00020F64: */    stb r0,0xB(r1)
#     /* 00020F68: */    mr r3,r30
#     /* 00020F6C: */    addi r4,r1,0xB
#     /* 00020F70: */    mr r5,r31
#     /* 00020F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub2")]
#     /* 00020F78: */    b loc_2117C
# loc_20F7C:
#     /* 00020F7C: */    li r0,0x0
#     /* 00020F80: */    stb r0,0xD(r1)
#     /* 00020F84: */    mr r3,r30
#     /* 00020F88: */    mr r4,r31
#     /* 00020F8C: */    lwz r12,0x0(r30)
#     /* 00020F90: */    lwz r12,0xC(r12)
#     /* 00020F94: */    mtctr r12
#     /* 00020F98: */    bctrl
#     /* 00020F9C: */    b loc_2117C
# loc_20FA0:
#     /* 00020FA0: */    li r0,0x0
#     /* 00020FA4: */    stb r0,0xE(r1)
#     /* 00020FA8: */    mr r3,r30
#     /* 00020FAC: */    mr r4,r31
#     /* 00020FB0: */    lwz r12,0x0(r30)
#     /* 00020FB4: */    lwz r12,0xC(r12)
#     /* 00020FB8: */    mtctr r12
#     /* 00020FBC: */    bctrl
#     /* 00020FC0: */    b loc_2117C
# loc_20FC4:
#     /* 00020FC4: */    li r0,0x0
#     /* 00020FC8: */    stb r0,0xF(r1)
#     /* 00020FCC: */    mr r3,r30
#     /* 00020FD0: */    mr r4,r31
#     /* 00020FD4: */    lwz r12,0x0(r30)
#     /* 00020FD8: */    lwz r12,0xC(r12)
#     /* 00020FDC: */    mtctr r12
#     /* 00020FE0: */    bctrl
#     /* 00020FE4: */    b loc_2117C
# loc_20FE8:
#     /* 00020FE8: */    li r0,0x0
#     /* 00020FEC: */    stb r0,0x10(r1)
#     /* 00020FF0: */    mr r3,r30
#     /* 00020FF4: */    mr r4,r31
#     /* 00020FF8: */    lwz r12,0x0(r30)
#     /* 00020FFC: */    lwz r12,0xC(r12)
#     /* 00021000: */    mtctr r12
#     /* 00021004: */    bctrl
#     /* 00021008: */    b loc_2117C
# loc_2100C:
#     /* 0002100C: */    li r0,0x0
#     /* 00021010: */    stb r0,0x11(r1)
#     /* 00021014: */    mr r3,r30
#     /* 00021018: */    mr r4,r31
#     /* 0002101C: */    lwz r12,0x0(r30)
#     /* 00021020: */    lwz r12,0xC(r12)
#     /* 00021024: */    mtctr r12
#     /* 00021028: */    bctrl
#     /* 0002102C: */    b loc_2117C
# loc_21030:
#     /* 00021030: */    li r0,0x0
#     /* 00021034: */    stb r0,0x12(r1)
#     /* 00021038: */    mr r3,r30
#     /* 0002103C: */    mr r4,r31
#     /* 00021040: */    lwz r12,0x0(r30)
#     /* 00021044: */    lwz r12,0xC(r12)
#     /* 00021048: */    mtctr r12
#     /* 0002104C: */    bctrl
#     /* 00021050: */    b loc_2117C
# loc_21054:
#     /* 00021054: */    li r0,0x0
#     /* 00021058: */    stb r0,0x13(r1)
#     /* 0002105C: */    mr r3,r30
#     /* 00021060: */    mr r4,r31
#     /* 00021064: */    lwz r12,0x0(r30)
#     /* 00021068: */    lwz r12,0xC(r12)
#     /* 0002106C: */    mtctr r12
#     /* 00021070: */    bctrl
#     /* 00021074: */    b loc_2117C
# loc_21078:
#     /* 00021078: */    li r0,0x0
#     /* 0002107C: */    stb r0,0x14(r1)
#     /* 00021080: */    mr r3,r30
#     /* 00021084: */    mr r4,r31
#     /* 00021088: */    lwz r12,0x0(r30)
#     /* 0002108C: */    lwz r12,0xC(r12)
#     /* 00021090: */    mtctr r12
#     /* 00021094: */    bctrl
#     /* 00021098: */    b loc_2117C
# loc_2109C:
#     /* 0002109C: */    li r0,0x0
#     /* 000210A0: */    stb r0,0x15(r1)
#     /* 000210A4: */    mr r3,r30
#     /* 000210A8: */    mr r4,r31
#     /* 000210AC: */    lwz r12,0x0(r30)
#     /* 000210B0: */    lwz r12,0xC(r12)
#     /* 000210B4: */    mtctr r12
#     /* 000210B8: */    bctrl
#     /* 000210BC: */    b loc_2117C
# loc_210C0:
#     /* 000210C0: */    li r0,0x0
#     /* 000210C4: */    stb r0,0x16(r1)
#     /* 000210C8: */    mr r3,r30
#     /* 000210CC: */    mr r4,r31
#     /* 000210D0: */    lwz r12,0x0(r30)
#     /* 000210D4: */    lwz r12,0xC(r12)
#     /* 000210D8: */    mtctr r12
#     /* 000210DC: */    bctrl
#     /* 000210E0: */    b loc_2117C
# loc_210E4:
#     /* 000210E4: */    li r0,0x0
#     /* 000210E8: */    stb r0,0x18(r1)
#     /* 000210EC: */    stb r0,0x17(r1)
#     /* 000210F0: */    mr r3,r30
#     /* 000210F4: */    addi r4,r1,0x17
#     /* 000210F8: */    mr r5,r31
#     /* 000210FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub6")]
#     /* 00021100: */    b loc_2117C
# loc_21104:
#     /* 00021104: */    li r0,0x0
#     /* 00021108: */    stb r0,0x19(r1)
#     /* 0002110C: */    mr r3,r30
#     /* 00021110: */    mr r4,r31
#     /* 00021114: */    lwz r12,0x0(r30)
#     /* 00021118: */    lwz r12,0xC(r12)
#     /* 0002111C: */    mtctr r12
#     /* 00021120: */    bctrl
#     /* 00021124: */    b loc_2117C
# loc_21128:
#     /* 00021128: */    li r0,0x0
#     /* 0002112C: */    stb r0,0x1A(r1)
#     /* 00021130: */    mr r3,r30
#     /* 00021134: */    mr r4,r31
#     /* 00021138: */    lwz r12,0x0(r30)
#     /* 0002113C: */    lwz r12,0xC(r12)
#     /* 00021140: */    mtctr r12
#     /* 00021144: */    bctrl
#     /* 00021148: */    b loc_2117C
# loc_2114C:
#     /* 0002114C: */    li r0,0x0
#     /* 00021150: */    stb r0,0x1B(r1)
#     /* 00021154: */    mr r3,r30
#     /* 00021158: */    mr r4,r31
#     /* 0002115C: */    lwz r12,0x0(r30)
#     /* 00021160: */    lwz r12,0xC(r12)
#     /* 00021164: */    mtctr r12
#     /* 00021168: */    bctrl
#     /* 0002116C: */    b loc_2117C
loc_21170:
    /* 00021170: */    mr r3,r30
    /* 00021174: */    mr r4,r31
    /* 00021178: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
loc_2117C:
    /* 0002117C: */    lwz r31,0x2C(r1)
    /* 00021180: */    lwz r30,0x28(r1)
    /* 00021184: */    lwz r0,0x34(r1)
    /* 00021188: */    mtlr r0
    /* 0002118C: */    addi r1,r1,0x30
    /* 00021190: */    blr
ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_:
    /* 00021194: */    lbz r0,0x5(r3)
    /* 00021198: */    rlwinm r5,r0,25,31,31
    /* 0002119C: */    subic r0,r5,0x1
    /* 000211A0: */    subfe r0,r0,r5
    /* 000211A4: */    cmplwi r0,0x1
    /* 000211A8: */    bnelr-
    /* 000211AC: */    lbz r0,0x6(r3)
    /* 000211B0: */    cmpwi r0,0x0
    /* 000211B4: */    bnelr-
    /* 000211B8: */    lwz r12,0x0(r3)
    /* 000211BC: */    lwz r12,0xC(r12)
    /* 000211C0: */    mtctr r12
    /* 000211C4: */    bctr
    /* 000211C8: */    blr
ftKirbyKineticTransactor__updateEnergy1:
    /* 000211CC: */    stwu r1,-0x20(r1)
    /* 000211D0: */    mflr r0
    /* 000211D4: */    stw r0,0x24(r1)
    /* 000211D8: */    stw r31,0x1C(r1)
    /* 000211DC: */    stw r30,0x18(r1)
    /* 000211E0: */    mr r30,r3
    /* 000211E4: */    mr r31,r4
    /* 000211E8: */    lwz r3,0xD8(r4)
    /* 000211EC: */    lwz r3,0x7C(r3)
    /* 000211F0: */    lwz r12,0x0(r3)
    /* 000211F4: */    lwz r12,0x60(r12)
    /* 000211F8: */    mtctr r12
    /* 000211FC: */    bctrl
    /* 00021200: */    cmpwi r3,0x63
    /* 00021204: */    bgt- loc_21218
    /* 00021208: */    mr r3,r30
    /* 0002120C: */    mr r4,r31
    /* 00021210: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
    /* 00021214: */    b loc_213D0
loc_21218:
    /* 00021218: */    lwz r3,0xD8(r31)
    /* 0002121C: */    lwz r3,0x64(r3)
    /* 00021220: */    lis r4,0x1000
    /* 00021224: */    addi r4,r4,0x48
    /* 00021228: */    lwz r12,0x0(r3)
    /* 0002122C: */    lwz r12,0x18(r12)
    /* 00021230: */    mtctr r12
    /* 00021234: */    bctrl

    lis r12,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyController")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyController")]
    rlwinm r3,r3,2,0,29
    lwzx r12, r12, r3
    cmpwi r12, 0x0
    beq+ loc_213C4
    mr r3,r30
    mr r4,r31
    mtctr r12 
    bctrl
    b loc_213D0

    # /* 00021238: */    cmpwi r3,0x16
    # /* 0002123C: */    beq- loc_21244
    # /* 00021240: */    b loc_213C4
# loc_21244:
#     /* 00021244: */    lwz r3,0xD8(r31)
#     /* 00021248: */    lwz r3,0x7C(r3)
#     /* 0002124C: */    lwz r12,0x0(r3)
#     /* 00021250: */    lwz r12,0x60(r12)
#     /* 00021254: */    mtctr r12
#     /* 00021258: */    bctrl
#     /* 0002125C: */    cmpwi r3,0x63
#     /* 00021260: */    bgt- loc_21274
#     /* 00021264: */    mr r3,r30
#     /* 00021268: */    mr r4,r31
#     /* 0002126C: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
#     /* 00021270: */    b loc_213D0
# loc_21274:
#     /* 00021274: */    lwz r3,0xD8(r31)
#     /* 00021278: */    lwz r3,0x7C(r3)
#     /* 0002127C: */    lwz r12,0x0(r3)
#     /* 00021280: */    lwz r12,0x60(r12)
#     /* 00021284: */    mtctr r12
#     /* 00021288: */    bctrl
#     /* 0002128C: */    subi r0,r3,0x64
#     /* 00021290: */    cmplwi r0,0x7
#     /* 00021294: */    bgt- loc_213D0
#     /* 00021298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C538")]
#     /* 0002129C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C538")]
#     /* 000212A0: */    rlwinm r0,r0,2,0,29
#     /* 000212A4: */    lwzx r3,r3,r0
#     /* 000212A8: */    mtctr r3
#     /* 000212AC: */    bctr
# loc_212B0:
#     /* 000212B0: */    li r0,0x0
#     /* 000212B4: */    stb r0,0x9(r1)
#     /* 000212B8: */    stb r0,0x8(r1)
#     /* 000212BC: */    mr r3,r30
#     /* 000212C0: */    addi r4,r1,0x8
#     /* 000212C4: */    mr r5,r31
#     /* 000212C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub1")]
#     /* 000212CC: */    b loc_213D0
# loc_212D0:
#     /* 000212D0: */    li r0,0x0
#     /* 000212D4: */    stb r0,0xB(r1)
#     /* 000212D8: */    stb r0,0xA(r1)
#     /* 000212DC: */    mr r3,r30
#     /* 000212E0: */    addi r4,r1,0xA
#     /* 000212E4: */    mr r5,r31
#     /* 000212E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub2")]
#     /* 000212EC: */    b loc_213D0
# loc_212F0:
#     /* 000212F0: */    li r0,0x0
#     /* 000212F4: */    stb r0,0xC(r1)
#     /* 000212F8: */    mr r3,r30
#     /* 000212FC: */    mr r4,r31
#     /* 00021300: */    lwz r12,0x0(r30)
#     /* 00021304: */    lwz r12,0xC(r12)
#     /* 00021308: */    mtctr r12
#     /* 0002130C: */    bctrl
#     /* 00021310: */    b loc_213D0
# loc_21314:
#     /* 00021314: */    li r0,0x0
#     /* 00021318: */    stb r0,0xD(r1)
#     /* 0002131C: */    mr r3,r30
#     /* 00021320: */    mr r4,r31
#     /* 00021324: */    lwz r12,0x0(r30)
#     /* 00021328: */    lwz r12,0xC(r12)
#     /* 0002132C: */    mtctr r12
#     /* 00021330: */    bctrl
#     /* 00021334: */    b loc_213D0
# loc_21338:
#     /* 00021338: */    li r0,0x0
#     /* 0002133C: */    stb r0,0xE(r1)
#     /* 00021340: */    mr r3,r30
#     /* 00021344: */    mr r4,r31
#     /* 00021348: */    lwz r12,0x0(r30)
#     /* 0002134C: */    lwz r12,0xC(r12)
#     /* 00021350: */    mtctr r12
#     /* 00021354: */    bctrl
#     /* 00021358: */    b loc_213D0
# loc_2135C:
#     /* 0002135C: */    li r0,0x0
#     /* 00021360: */    stb r0,0xF(r1)
#     /* 00021364: */    mr r3,r30
#     /* 00021368: */    mr r4,r31
#     /* 0002136C: */    lwz r12,0x0(r30)
#     /* 00021370: */    lwz r12,0xC(r12)
#     /* 00021374: */    mtctr r12
#     /* 00021378: */    bctrl
#     /* 0002137C: */    b loc_213D0
# loc_21380:
#     /* 00021380: */    li r0,0x0
#     /* 00021384: */    stb r0,0x11(r1)
#     /* 00021388: */    stb r0,0x10(r1)
#     /* 0002138C: */    mr r3,r30
#     /* 00021390: */    addi r4,r1,0x10
#     /* 00021394: */    mr r5,r31
#     /* 00021398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub4")]
#     /* 0002139C: */    b loc_213D0
# loc_213A0:
#     /* 000213A0: */    li r0,0x0
#     /* 000213A4: */    stb r0,0x12(r1)
#     /* 000213A8: */    mr r3,r30
#     /* 000213AC: */    mr r4,r31
#     /* 000213B0: */    lwz r12,0x0(r30)
#     /* 000213B4: */    lwz r12,0xC(r12)
#     /* 000213B8: */    mtctr r12
#     /* 000213BC: */    bctrl
#     /* 000213C0: */    b loc_213D0
loc_213C4:
    /* 000213C4: */    mr r3,r30
    /* 000213C8: */    mr r4,r31
    /* 000213CC: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
loc_213D0:
    /* 000213D0: */    lwz r31,0x1C(r1)
    /* 000213D4: */    lwz r30,0x18(r1)
    /* 000213D8: */    lwz r0,0x24(r1)
    /* 000213DC: */    mtlr r0
    /* 000213E0: */    addi r1,r1,0x20
    /* 000213E4: */    blr
ftKineticTransactor__updateEnergy_25ftKineticEnergyController_:
    /* 000213E8: */    lbz r0,0x5(r3)
    /* 000213EC: */    rlwinm r5,r0,25,31,31
    /* 000213F0: */    subic r0,r5,0x1
    /* 000213F4: */    subfe r0,r0,r5
    /* 000213F8: */    cmplwi r0,0x1
    /* 000213FC: */    bnelr-
    /* 00021400: */    lbz r0,0x6(r3)
    /* 00021404: */    cmpwi r0,0x0
    /* 00021408: */    bnelr-
    /* 0002140C: */    lwz r12,0x0(r3)
    /* 00021410: */    lwz r12,0xC(r12)
    /* 00021414: */    mtctr r12
    /* 00021418: */    bctr
    /* 0002141C: */    blr
ftKirbyKineticTransactor__updateEnergy2:
    /* 00021420: */    stwu r1,-0x30(r1)
    /* 00021424: */    mflr r0
    /* 00021428: */    stw r0,0x34(r1)
    /* 0002142C: */    stw r31,0x2C(r1)
    /* 00021430: */    stw r30,0x28(r1)
    /* 00021434: */    mr r30,r3
    /* 00021438: */    mr r31,r4
    /* 0002143C: */    lwz r3,0xD8(r4)
    /* 00021440: */    lwz r3,0x7C(r3)
    /* 00021444: */    lwz r12,0x0(r3)
    /* 00021448: */    lwz r12,0x60(r12)
    /* 0002144C: */    mtctr r12
    /* 00021450: */    bctrl
    /* 00021454: */    cmpwi r3,0x63
    /* 00021458: */    bgt- loc_2146C
    /* 0002145C: */    mr r3,r30
    /* 00021460: */    mr r4,r31
    /* 00021464: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
    /* 00021468: */    b loc_217A0
loc_2146C:
    /* 0002146C: */    lwz r3,0xD8(r31)
    /* 00021470: */    lwz r3,0x64(r3)
    /* 00021474: */    lis r4,0x1000
    /* 00021478: */    addi r4,r4,0x48
    /* 0002147C: */    lwz r12,0x0(r3)
    /* 00021480: */    lwz r12,0x18(r12)
    /* 00021484: */    mtctr r12
    /* 00021488: */    bctrl

    lis r12,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyStop")]
    addi r12,r12,0x0                          [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyKineticTransactorUpdateEnergyStop")]
    rlwinm r3,r3,2,0,29
    lwzx r12, r12, r3
    cmpwi r12, 0x0
    beq+ loc_21794
    mr r3,r30
    mr r4,r31
    mtctr r12 
    bctrl
    b loc_217A0

    # /* 0002148C: */    cmpwi r3,0x2F
    # /* 00021490: */    beq- loc_214A4
    # /* 00021494: */    bge- loc_21794
    # /* 00021498: */    cmpwi r3,0xC
    # /* 0002149C: */    beq- loc_21784
    # /* 000214A0: */    b loc_21794
#loc_214A4:
#     /* 000214A4: */    lwz r3,0xD8(r31)
#     /* 000214A8: */    lwz r3,0x7C(r3)
#     /* 000214AC: */    lwz r12,0x0(r3)
#     /* 000214B0: */    lwz r12,0x60(r12)
#     /* 000214B4: */    mtctr r12
#     /* 000214B8: */    bctrl
#     /* 000214BC: */    cmpwi r3,0x63
#     /* 000214C0: */    bgt- loc_214D4
#     /* 000214C4: */    mr r3,r30
#     /* 000214C8: */    mr r4,r31
#     /* 000214CC: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
#     /* 000214D0: */    b loc_217A0
# loc_214D4:
#     /* 000214D4: */    lwz r3,0xD8(r31)
#     /* 000214D8: */    lwz r3,0x7C(r3)
#     /* 000214DC: */    lwz r12,0x0(r3)
#     /* 000214E0: */    lwz r12,0x60(r12)
#     /* 000214E4: */    mtctr r12
#     /* 000214E8: */    bctrl
#     /* 000214EC: */    subi r0,r3,0x64
#     /* 000214F0: */    cmplwi r0,0x11
#     /* 000214F4: */    bgt- loc_217A0
#     /* 000214F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C558")]
#     /* 000214FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C558")]
#     /* 00021500: */    rlwinm r0,r0,2,0,29
#     /* 00021504: */    lwzx r3,r3,r0
#     /* 00021508: */    mtctr r3
#     /* 0002150C: */    bctr
# loc_21510:
#     /* 00021510: */    li r0,0x0
#     /* 00021514: */    stb r0,0x9(r1)
#     /* 00021518: */    stb r0,0x8(r1)
#     /* 0002151C: */    mr r3,r30
#     /* 00021520: */    addi r4,r1,0x8
#     /* 00021524: */    mr r5,r31
#     /* 00021528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub")]
#     /* 0002152C: */    b loc_217A0
# loc_21530:
#     /* 00021530: */    li r0,0x0
#     /* 00021534: */    stb r0,0xB(r1)
#     /* 00021538: */    stb r0,0xA(r1)
#     /* 0002153C: */    mr r3,r30
#     /* 00021540: */    addi r4,r1,0xA
#     /* 00021544: */    mr r5,r31
#     /* 00021548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub1")]
#     /* 0002154C: */    b loc_217A0
# loc_21550:
#     /* 00021550: */    li r0,0x0
#     /* 00021554: */    stb r0,0xC(r1)
#     /* 00021558: */    mr r3,r30
#     /* 0002155C: */    mr r4,r31
#     /* 00021560: */    lwz r12,0x0(r30)
#     /* 00021564: */    lwz r12,0xC(r12)
#     /* 00021568: */    mtctr r12
#     /* 0002156C: */    bctrl
#     /* 00021570: */    b loc_217A0
# loc_21574:
#     /* 00021574: */    li r0,0x0
#     /* 00021578: */    stb r0,0xD(r1)
#     /* 0002157C: */    mr r3,r30
#     /* 00021580: */    mr r4,r31
#     /* 00021584: */    lwz r12,0x0(r30)
#     /* 00021588: */    lwz r12,0xC(r12)
#     /* 0002158C: */    mtctr r12
#     /* 00021590: */    bctrl
#     /* 00021594: */    b loc_217A0
# loc_21598:
#     /* 00021598: */    li r0,0x0
#     /* 0002159C: */    stb r0,0xF(r1)
#     /* 000215A0: */    stb r0,0xE(r1)
#     /* 000215A4: */    mr r3,r30
#     /* 000215A8: */    addi r4,r1,0xE
#     /* 000215AC: */    mr r5,r31
#     /* 000215B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub3")]
#     /* 000215B4: */    b loc_217A0
# loc_215B8:
#     /* 000215B8: */    li r0,0x0
#     /* 000215BC: */    stb r0,0x10(r1)
#     /* 000215C0: */    mr r3,r30
#     /* 000215C4: */    mr r4,r31
#     /* 000215C8: */    lwz r12,0x0(r30)
#     /* 000215CC: */    lwz r12,0xC(r12)
#     /* 000215D0: */    mtctr r12
#     /* 000215D4: */    bctrl
#     /* 000215D8: */    b loc_217A0
# loc_215DC:
#     /* 000215DC: */    li r0,0x0
#     /* 000215E0: */    stb r0,0x11(r1)
#     /* 000215E4: */    mr r3,r30
#     /* 000215E8: */    mr r4,r31
#     /* 000215EC: */    lwz r12,0x0(r30)
#     /* 000215F0: */    lwz r12,0xC(r12)
#     /* 000215F4: */    mtctr r12
#     /* 000215F8: */    bctrl
#     /* 000215FC: */    b loc_217A0
# loc_21600:
#     /* 00021600: */    li r0,0x0
#     /* 00021604: */    stb r0,0x13(r1)
#     /* 00021608: */    stb r0,0x12(r1)
#     /* 0002160C: */    mr r3,r30
#     /* 00021610: */    addi r4,r1,0x12
#     /* 00021614: */    mr r5,r31
#     /* 00021618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub5")]
#     /* 0002161C: */    b loc_217A0
# loc_21620:
#     /* 00021620: */    li r0,0x0
#     /* 00021624: */    stb r0,0x14(r1)
#     /* 00021628: */    mr r3,r30
#     /* 0002162C: */    mr r4,r31
#     /* 00021630: */    lwz r12,0x0(r30)
#     /* 00021634: */    lwz r12,0xC(r12)
#     /* 00021638: */    mtctr r12
#     /* 0002163C: */    bctrl
#     /* 00021640: */    b loc_217A0
# loc_21644:
#     /* 00021644: */    li r0,0x0
#     /* 00021648: */    stb r0,0x15(r1)
#     /* 0002164C: */    mr r3,r30
#     /* 00021650: */    mr r4,r31
#     /* 00021654: */    lwz r12,0x0(r30)
#     /* 00021658: */    lwz r12,0xC(r12)
#     /* 0002165C: */    mtctr r12
#     /* 00021660: */    bctrl
#     /* 00021664: */    b loc_217A0
# loc_21668:
#     /* 00021668: */    li r0,0x0
#     /* 0002166C: */    stb r0,0x16(r1)
#     /* 00021670: */    mr r3,r30
#     /* 00021674: */    mr r4,r31
#     /* 00021678: */    lwz r12,0x0(r30)
#     /* 0002167C: */    lwz r12,0xC(r12)
#     /* 00021680: */    mtctr r12
#     /* 00021684: */    bctrl
#     /* 00021688: */    b loc_217A0
# loc_2168C:
#     /* 0002168C: */    li r0,0x0
#     /* 00021690: */    stb r0,0x17(r1)
#     /* 00021694: */    mr r3,r30
#     /* 00021698: */    mr r4,r31
#     /* 0002169C: */    lwz r12,0x0(r30)
#     /* 000216A0: */    lwz r12,0xC(r12)
#     /* 000216A4: */    mtctr r12
#     /* 000216A8: */    bctrl
#     /* 000216AC: */    b loc_217A0
# loc_216B0:
#     /* 000216B0: */    li r0,0x0
#     /* 000216B4: */    stb r0,0x18(r1)
#     /* 000216B8: */    mr r3,r30
#     /* 000216BC: */    mr r4,r31
#     /* 000216C0: */    lwz r12,0x0(r30)
#     /* 000216C4: */    lwz r12,0xC(r12)
#     /* 000216C8: */    mtctr r12
#     /* 000216CC: */    bctrl
#     /* 000216D0: */    b loc_217A0
# loc_216D4:
#     /* 000216D4: */    li r0,0x0
#     /* 000216D8: */    stb r0,0x19(r1)
#     /* 000216DC: */    mr r3,r30
#     /* 000216E0: */    mr r4,r31
#     /* 000216E4: */    lwz r12,0x0(r30)
#     /* 000216E8: */    lwz r12,0xC(r12)
#     /* 000216EC: */    mtctr r12
#     /* 000216F0: */    bctrl
#     /* 000216F4: */    b loc_217A0
# loc_216F8:
#     /* 000216F8: */    li r0,0x0
#     /* 000216FC: */    stb r0,0x1A(r1)
#     /* 00021700: */    mr r3,r30
#     /* 00021704: */    mr r4,r31
#     /* 00021708: */    lwz r12,0x0(r30)
#     /* 0002170C: */    lwz r12,0xC(r12)
#     /* 00021710: */    mtctr r12
#     /* 00021714: */    bctrl
#     /* 00021718: */    b loc_217A0
# loc_2171C:
#     /* 0002171C: */    li r0,0x0
#     /* 00021720: */    stb r0,0x1C(r1)
#     /* 00021724: */    stb r0,0x1B(r1)
#     /* 00021728: */    mr r3,r30
#     /* 0002172C: */    addi r4,r1,0x1B
#     /* 00021730: */    mr r5,r31
#     /* 00021734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub7")]
#     /* 00021738: */    b loc_217A0
# loc_2173C:
#     /* 0002173C: */    li r0,0x0
#     /* 00021740: */    stb r0,0x1D(r1)
#     /* 00021744: */    mr r3,r30
#     /* 00021748: */    mr r4,r31
#     /* 0002174C: */    lwz r12,0x0(r30)
#     /* 00021750: */    lwz r12,0xC(r12)
#     /* 00021754: */    mtctr r12
#     /* 00021758: */    bctrl
#     /* 0002175C: */    b loc_217A0
# loc_21760:
#     /* 00021760: */    li r0,0x0
#     /* 00021764: */    stb r0,0x1E(r1)
#     /* 00021768: */    mr r3,r30
#     /* 0002176C: */    mr r4,r31
#     /* 00021770: */    lwz r12,0x0(r30)
#     /* 00021774: */    lwz r12,0xC(r12)
#     /* 00021778: */    mtctr r12
#     /* 0002177C: */    bctrl
#     /* 00021780: */    b loc_217A0
# loc_21784:
#     /* 00021784: */    mr r3,r30
#     /* 00021788: */    mr r4,r31
#     /* 0002178C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftPeachKineticTransactor__updateEnergy")]
#     /* 00021790: */    b loc_217A0
loc_21794:
    /* 00021794: */    mr r3,r30
    /* 00021798: */    mr r4,r31
    /* 0002179C: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
loc_217A0:
    /* 000217A0: */    lwz r31,0x2C(r1)
    /* 000217A4: */    lwz r30,0x28(r1)
    /* 000217A8: */    lwz r0,0x34(r1)
    /* 000217AC: */    mtlr r0
    /* 000217B0: */    addi r1,r1,0x30
    /* 000217B4: */    blr
ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_:
    /* 000217B8: */    lbz r0,0x5(r3)
    /* 000217BC: */    rlwinm r5,r0,25,31,31
    /* 000217C0: */    subic r0,r5,0x1
    /* 000217C4: */    subfe r0,r0,r5
    /* 000217C8: */    cmplwi r0,0x1
    /* 000217CC: */    bnelr-
    /* 000217D0: */    lbz r0,0x6(r3)
    /* 000217D4: */    cmpwi r0,0x0
    /* 000217D8: */    bnelr-
    /* 000217DC: */    lwz r12,0x0(r3)
    /* 000217E0: */    lwz r12,0xC(r12)
    /* 000217E4: */    mtctr r12
    /* 000217E8: */    bctr
    /* 000217EC: */    blr



ftSonicKineticTransactor_updateEnergy_22ftKineticEnergyGravity_:
    stwu r1,-0x30(r1)
    mflr r0
    stw r0,0x34(r1)
    stw r31,0x2C(r1)
    stw r30,0x28(r1)
    mr r30,r3
    mr r31,r4
    /* 00020E84: */    lwz r3,0xD8(r31)
    /* 00020E88: */    lwz r3,0x7C(r3)
    /* 00020E8C: */    lwz r12,0x0(r3)
    /* 00020E90: */    lwz r12,0x60(r12)
    /* 00020E94: */    mtctr r12
    /* 00020E98: */    bctrl
    /* 00020E9C: */    cmpwi r3,0x63
    /* 00020EA0: */    bgt- loc_20EB4
    /* 00020EA4: */    mr r3,r30
    /* 00020EA8: */    mr r4,r31
    /* 00020EAC: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
    /* 00020EB0: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20EB4:
    /* 00020EB4: */    lwz r3,0xD8(r31)
    /* 00020EB8: */    lwz r3,0x7C(r3)
    /* 00020EBC: */    lwz r12,0x0(r3)
    /* 00020EC0: */    lwz r12,0x60(r12)
    /* 00020EC4: */    mtctr r12
    /* 00020EC8: */    bctrl
    /* 00020ECC: */    subi r0,r3,0x64
    /* 00020ED0: */    cmplwi r0,0x11
    /* 00020ED4: */    bgt- loc_ftSonicKineticTransactor_updateEnergyGravity_end
    /* 00020ED8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C4D0")]
    /* 00020EDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C4D0")]
    /* 00020EE0: */    rlwinm r0,r0,2,0,29
    /* 00020EE4: */    lwzx r3,r3,r0
    /* 00020EE8: */    mtctr r3
    /* 00020EEC: */    bctr
loc_20EF0:
    /* 00020EF0: */    li r0,0x0
    /* 00020EF4: */    stb r0,0x8(r1)
    /* 00020EF8: */    mr r3,r30
    /* 00020EFC: */    mr r4,r31
    /* 00020F00: */    lwz r12,0x0(r30)
    /* 00020F04: */    lwz r12,0xC(r12)
    /* 00020F08: */    mtctr r12
    /* 00020F0C: */    bctrl
    /* 00020F10: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20F14:
    /* 00020F14: */    li r0,0x0
    /* 00020F18: */    stb r0,0x9(r1)
    /* 00020F1C: */    mr r3,r30
    /* 00020F20: */    mr r4,r31
    /* 00020F24: */    lwz r12,0x0(r30)
    /* 00020F28: */    lwz r12,0xC(r12)
    /* 00020F2C: */    mtctr r12
    /* 00020F30: */    bctrl
    /* 00020F34: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20F38:
    /* 00020F38: */    li r0,0x0
    /* 00020F3C: */    stb r0,0xA(r1)
    /* 00020F40: */    mr r3,r30
    /* 00020F44: */    mr r4,r31
    /* 00020F48: */    lwz r12,0x0(r30)
    /* 00020F4C: */    lwz r12,0xC(r12)
    /* 00020F50: */    mtctr r12
    /* 00020F54: */    bctrl
    /* 00020F58: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20F5C:
    /* 00020F5C: */    li r0,0x0
    /* 00020F60: */    stb r0,0xC(r1)
    /* 00020F64: */    stb r0,0xB(r1)
    /* 00020F68: */    mr r3,r30
    /* 00020F6C: */    addi r4,r1,0xB
    /* 00020F70: */    mr r5,r31
    /* 00020F74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub2")]
    /* 00020F78: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20F7C:
    /* 00020F7C: */    li r0,0x0
    /* 00020F80: */    stb r0,0xD(r1)
    /* 00020F84: */    mr r3,r30
    /* 00020F88: */    mr r4,r31
    /* 00020F8C: */    lwz r12,0x0(r30)
    /* 00020F90: */    lwz r12,0xC(r12)
    /* 00020F94: */    mtctr r12
    /* 00020F98: */    bctrl
    /* 00020F9C: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20FA0:
    /* 00020FA0: */    li r0,0x0
    /* 00020FA4: */    stb r0,0xE(r1)
    /* 00020FA8: */    mr r3,r30
    /* 00020FAC: */    mr r4,r31
    /* 00020FB0: */    lwz r12,0x0(r30)
    /* 00020FB4: */    lwz r12,0xC(r12)
    /* 00020FB8: */    mtctr r12
    /* 00020FBC: */    bctrl
    /* 00020FC0: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20FC4:
    /* 00020FC4: */    li r0,0x0
    /* 00020FC8: */    stb r0,0xF(r1)
    /* 00020FCC: */    mr r3,r30
    /* 00020FD0: */    mr r4,r31
    /* 00020FD4: */    lwz r12,0x0(r30)
    /* 00020FD8: */    lwz r12,0xC(r12)
    /* 00020FDC: */    mtctr r12
    /* 00020FE0: */    bctrl
    /* 00020FE4: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_20FE8:
    /* 00020FE8: */    li r0,0x0
    /* 00020FEC: */    stb r0,0x10(r1)
    /* 00020FF0: */    mr r3,r30
    /* 00020FF4: */    mr r4,r31
    /* 00020FF8: */    lwz r12,0x0(r30)
    /* 00020FFC: */    lwz r12,0xC(r12)
    /* 00021000: */    mtctr r12
    /* 00021004: */    bctrl
    /* 00021008: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_2100C:
    /* 0002100C: */    li r0,0x0
    /* 00021010: */    stb r0,0x11(r1)
    /* 00021014: */    mr r3,r30
    /* 00021018: */    mr r4,r31
    /* 0002101C: */    lwz r12,0x0(r30)
    /* 00021020: */    lwz r12,0xC(r12)
    /* 00021024: */    mtctr r12
    /* 00021028: */    bctrl
    /* 0002102C: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_21030:
    /* 00021030: */    li r0,0x0
    /* 00021034: */    stb r0,0x12(r1)
    /* 00021038: */    mr r3,r30
    /* 0002103C: */    mr r4,r31
    /* 00021040: */    lwz r12,0x0(r30)
    /* 00021044: */    lwz r12,0xC(r12)
    /* 00021048: */    mtctr r12
    /* 0002104C: */    bctrl
    /* 00021050: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_21054:
    /* 00021054: */    li r0,0x0
    /* 00021058: */    stb r0,0x13(r1)
    /* 0002105C: */    mr r3,r30
    /* 00021060: */    mr r4,r31
    /* 00021064: */    lwz r12,0x0(r30)
    /* 00021068: */    lwz r12,0xC(r12)
    /* 0002106C: */    mtctr r12
    /* 00021070: */    bctrl
    /* 00021074: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_21078:
    /* 00021078: */    li r0,0x0
    /* 0002107C: */    stb r0,0x14(r1)
    /* 00021080: */    mr r3,r30
    /* 00021084: */    mr r4,r31
    /* 00021088: */    lwz r12,0x0(r30)
    /* 0002108C: */    lwz r12,0xC(r12)
    /* 00021090: */    mtctr r12
    /* 00021094: */    bctrl
    /* 00021098: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_2109C:
    /* 0002109C: */    li r0,0x0
    /* 000210A0: */    stb r0,0x15(r1)
    /* 000210A4: */    mr r3,r30
    /* 000210A8: */    mr r4,r31
    /* 000210AC: */    lwz r12,0x0(r30)
    /* 000210B0: */    lwz r12,0xC(r12)
    /* 000210B4: */    mtctr r12
    /* 000210B8: */    bctrl
    /* 000210BC: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_210C0:
    /* 000210C0: */    li r0,0x0
    /* 000210C4: */    stb r0,0x16(r1)
    /* 000210C8: */    mr r3,r30
    /* 000210CC: */    mr r4,r31
    /* 000210D0: */    lwz r12,0x0(r30)
    /* 000210D4: */    lwz r12,0xC(r12)
    /* 000210D8: */    mtctr r12
    /* 000210DC: */    bctrl
    /* 000210E0: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_210E4:
    /* 000210E4: */    li r0,0x0
    /* 000210E8: */    stb r0,0x18(r1)
    /* 000210EC: */    stb r0,0x17(r1)
    /* 000210F0: */    mr r3,r30
    /* 000210F4: */    addi r4,r1,0x17
    /* 000210F8: */    mr r5,r31
    /* 000210FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub6")]
    /* 00021100: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_21104:
    /* 00021104: */    li r0,0x0
    /* 00021108: */    stb r0,0x19(r1)
    /* 0002110C: */    mr r3,r30
    /* 00021110: */    mr r4,r31
    /* 00021114: */    lwz r12,0x0(r30)
    /* 00021118: */    lwz r12,0xC(r12)
    /* 0002111C: */    mtctr r12
    /* 00021120: */    bctrl
    /* 00021124: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_21128:
    /* 00021128: */    li r0,0x0
    /* 0002112C: */    stb r0,0x1A(r1)
    /* 00021130: */    mr r3,r30
    /* 00021134: */    mr r4,r31
    /* 00021138: */    lwz r12,0x0(r30)
    /* 0002113C: */    lwz r12,0xC(r12)
    /* 00021140: */    mtctr r12
    /* 00021144: */    bctrl
    /* 00021148: */    b loc_ftSonicKineticTransactor_updateEnergyGravity_end
loc_2114C:
    /* 0002114C: */    li r0,0x0
    /* 00021150: */    stb r0,0x1B(r1)
    /* 00021154: */    mr r3,r30
    /* 00021158: */    mr r4,r31
    /* 0002115C: */    lwz r12,0x0(r30)
    /* 00021160: */    lwz r12,0xC(r12)
    /* 00021164: */    mtctr r12
    /* 00021168: */    bctrl
    /* 0002116C: */    #b loc_2117C
loc_ftSonicKineticTransactor_updateEnergyGravity_end:
    lwz r31,0x2C(r1)
    lwz r30,0x28(r1)
    lwz r0,0x34(r1)
    mtlr r0
    addi r1,r1,0x30
    blr

ftMetaknightKineticTransactor_updateEnergy_22ftKineticEnergyGravity_:
    stwu r1,-0x30(r1)
    mflr r0
    stw r0,0x34(r1)
    stw r31,0x2C(r1)
    stw r30,0x28(r1)
    mr r30,r3
    mr r31,r4
    /* 00020CFC: */    lwz r3,0xD8(r31)
    /* 00020D00: */    lwz r3,0x7C(r3)
    /* 00020D04: */    lwz r12,0x0(r3)
    /* 00020D08: */    lwz r12,0x60(r12)
    /* 00020D0C: */    mtctr r12
    /* 00020D10: */    bctrl
    /* 00020D14: */    cmpwi r3,0x63
    /* 00020D18: */    bgt- loc_20D2C
    /* 00020D1C: */    mr r3,r30
    /* 00020D20: */    mr r4,r31
    /* 00020D24: */    bl ftKineticTransactor__updateEnergy_22ftKineticEnergyGravity_
    /* 00020D28: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20D2C:
    /* 00020D2C: */    lwz r3,0xD8(r31)
    /* 00020D30: */    lwz r3,0x7C(r3)
    /* 00020D34: */    lwz r12,0x0(r3)
    /* 00020D38: */    lwz r12,0x60(r12)
    /* 00020D3C: */    mtctr r12
    /* 00020D40: */    bctrl
    /* 00020D44: */    subi r0,r3,0x64
    /* 00020D48: */    cmplwi r0,0x7
    /* 00020D4C: */    bgt- loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
    /* 00020D50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C518")]
    /* 00020D54: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C518")]
    /* 00020D58: */    rlwinm r0,r0,2,0,29
    /* 00020D5C: */    lwzx r3,r3,r0
    /* 00020D60: */    mtctr r3
    /* 00020D64: */    bctr
loc_20D68:
    /* 00020D68: */    li r0,0x0
    /* 00020D6C: */    stb r0,0x1C(r1)
    /* 00020D70: */    mr r3,r30
    /* 00020D74: */    mr r4,r31
    /* 00020D78: */    lwz r12,0x0(r30)
    /* 00020D7C: */    lwz r12,0xC(r12)
    /* 00020D80: */    mtctr r12
    /* 00020D84: */    bctrl
    /* 00020D88: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20D8C:
    /* 00020D8C: */    li r0,0x0
    /* 00020D90: */    stb r0,0x1E(r1)
    /* 00020D94: */    stb r0,0x1D(r1)
    /* 00020D98: */    mr r3,r30
    /* 00020D9C: */    addi r4,r1,0x1D
    /* 00020DA0: */    mr r5,r31
    /* 00020DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub")]
    /* 00020DA8: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20DAC:
    /* 00020DAC: */    li r0,0x0
    /* 00020DB0: */    stb r0,0x1F(r1)
    /* 00020DB4: */    mr r3,r30
    /* 00020DB8: */    mr r4,r31
    /* 00020DBC: */    lwz r12,0x0(r30)
    /* 00020DC0: */    lwz r12,0xC(r12)
    /* 00020DC4: */    mtctr r12
    /* 00020DC8: */    bctrl
    /* 00020DCC: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20DD0:
    /* 00020DD0: */    li r0,0x0
    /* 00020DD4: */    stb r0,0x20(r1)
    /* 00020DD8: */    mr r3,r30
    /* 00020DDC: */    mr r4,r31
    /* 00020DE0: */    lwz r12,0x0(r30)
    /* 00020DE4: */    lwz r12,0xC(r12)
    /* 00020DE8: */    mtctr r12
    /* 00020DEC: */    bctrl
    /* 00020DF0: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20DF4:
    /* 00020DF4: */    li r0,0x0
    /* 00020DF8: */    stb r0,0x21(r1)
    /* 00020DFC: */    mr r3,r30
    /* 00020E00: */    mr r4,r31
    /* 00020E04: */    lwz r12,0x0(r30)
    /* 00020E08: */    lwz r12,0xC(r12)
    /* 00020E0C: */    mtctr r12
    /* 00020E10: */    bctrl
    /* 00020E14: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20E18:
    /* 00020E18: */    li r0,0x0
    /* 00020E1C: */    stb r0,0x22(r1)
    /* 00020E20: */    mr r3,r30
    /* 00020E24: */    mr r4,r31
    /* 00020E28: */    lwz r12,0x0(r30)
    /* 00020E2C: */    lwz r12,0xC(r12)
    /* 00020E30: */    mtctr r12
    /* 00020E34: */    bctrl
    /* 00020E38: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20E3C:
    /* 00020E3C: */    li r0,0x0
    /* 00020E40: */    stb r0,0x23(r1)
    /* 00020E44: */    mr r3,r30
    /* 00020E48: */    mr r4,r31
    /* 00020E4C: */    lwz r12,0x0(r30)
    /* 00020E50: */    lwz r12,0xC(r12)
    /* 00020E54: */    mtctr r12
    /* 00020E58: */    bctrl
    /* 00020E5C: */    b loc_ftMetaknightKineticTransactor_updateEnergyGravity_end
loc_20E60:
    /* 00020E60: */    li r0,0x0
    /* 00020E64: */    stb r0,0x24(r1)
    /* 00020E68: */    mr r3,r30
    /* 00020E6C: */    mr r4,r31
    /* 00020E70: */    lwz r12,0x0(r30)
    /* 00020E74: */    lwz r12,0xC(r12)
    /* 00020E78: */    mtctr r12
    /* 00020E7C: */    bctrl
    /* 00020E80: */    #b loc_2117C
loc_ftMetaknightKineticTransactor_updateEnergyGravity_end:
    lwz r31,0x2C(r1)
    lwz r30,0x28(r1)
    lwz r0,0x34(r1)
    mtlr r0
    addi r1,r1,0x30
    blr


ftMetaknightKineticTransactor_updateEnergy_25ftKineticEnergyController_:
    stwu r1,-0x20(r1)
    mflr r0
    stw r0,0x24(r1)
    stw r31,0x1C(r1)
    stw r30,0x18(r1)
    mr r30,r3
    mr r31,r4
    /* 00021244: */    lwz r3,0xD8(r31)
    /* 00021248: */    lwz r3,0x7C(r3)
    /* 0002124C: */    lwz r12,0x0(r3)
    /* 00021250: */    lwz r12,0x60(r12)
    /* 00021254: */    mtctr r12
    /* 00021258: */    bctrl
    /* 0002125C: */    cmpwi r3,0x63
    /* 00021260: */    bgt- loc_21274
    /* 00021264: */    mr r3,r30
    /* 00021268: */    mr r4,r31
    /* 0002126C: */    bl ftKineticTransactor__updateEnergy_25ftKineticEnergyController_
    /* 00021270: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_21274:
    /* 00021274: */    lwz r3,0xD8(r31)
    /* 00021278: */    lwz r3,0x7C(r3)
    /* 0002127C: */    lwz r12,0x0(r3)
    /* 00021280: */    lwz r12,0x60(r12)
    /* 00021284: */    mtctr r12
    /* 00021288: */    bctrl
    /* 0002128C: */    subi r0,r3,0x64
    /* 00021290: */    cmplwi r0,0x7
    /* 00021294: */    bgt- loc_ftMetaknightKineticTransactor_updateEnergyController_end
    /* 00021298: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C538")]
    /* 0002129C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C538")]
    /* 000212A0: */    rlwinm r0,r0,2,0,29
    /* 000212A4: */    lwzx r3,r3,r0
    /* 000212A8: */    mtctr r3
    /* 000212AC: */    bctr
loc_212B0:
    /* 000212B0: */    li r0,0x0
    /* 000212B4: */    stb r0,0x9(r1)
    /* 000212B8: */    stb r0,0x8(r1)
    /* 000212BC: */    mr r3,r30
    /* 000212C0: */    addi r4,r1,0x8
    /* 000212C4: */    mr r5,r31
    /* 000212C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub1")]
    /* 000212CC: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_212D0:
    /* 000212D0: */    li r0,0x0
    /* 000212D4: */    stb r0,0xB(r1)
    /* 000212D8: */    stb r0,0xA(r1)
    /* 000212DC: */    mr r3,r30
    /* 000212E0: */    addi r4,r1,0xA
    /* 000212E4: */    mr r5,r31
    /* 000212E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub2")]
    /* 000212EC: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_212F0:
    /* 000212F0: */    li r0,0x0
    /* 000212F4: */    stb r0,0xC(r1)
    /* 000212F8: */    mr r3,r30
    /* 000212FC: */    mr r4,r31
    /* 00021300: */    lwz r12,0x0(r30)
    /* 00021304: */    lwz r12,0xC(r12)
    /* 00021308: */    mtctr r12
    /* 0002130C: */    bctrl
    /* 00021310: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_21314:
    /* 00021314: */    li r0,0x0
    /* 00021318: */    stb r0,0xD(r1)
    /* 0002131C: */    mr r3,r30
    /* 00021320: */    mr r4,r31
    /* 00021324: */    lwz r12,0x0(r30)
    /* 00021328: */    lwz r12,0xC(r12)
    /* 0002132C: */    mtctr r12
    /* 00021330: */    bctrl
    /* 00021334: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_21338:
    /* 00021338: */    li r0,0x0
    /* 0002133C: */    stb r0,0xE(r1)
    /* 00021340: */    mr r3,r30
    /* 00021344: */    mr r4,r31
    /* 00021348: */    lwz r12,0x0(r30)
    /* 0002134C: */    lwz r12,0xC(r12)
    /* 00021350: */    mtctr r12
    /* 00021354: */    bctrl
    /* 00021358: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_2135C:
    /* 0002135C: */    li r0,0x0
    /* 00021360: */    stb r0,0xF(r1)
    /* 00021364: */    mr r3,r30
    /* 00021368: */    mr r4,r31
    /* 0002136C: */    lwz r12,0x0(r30)
    /* 00021370: */    lwz r12,0xC(r12)
    /* 00021374: */    mtctr r12
    /* 00021378: */    bctrl
    /* 0002137C: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_21380:
    /* 00021380: */    li r0,0x0
    /* 00021384: */    stb r0,0x11(r1)
    /* 00021388: */    stb r0,0x10(r1)
    /* 0002138C: */    mr r3,r30
    /* 00021390: */    addi r4,r1,0x10
    /* 00021394: */    mr r5,r31
    /* 00021398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftMetaknightKineticTransactor__updateEnergySub4")]
    /* 0002139C: */    b loc_ftMetaknightKineticTransactor_updateEnergyController_end
loc_213A0:
    /* 000213A0: */    li r0,0x0
    /* 000213A4: */    stb r0,0x12(r1)
    /* 000213A8: */    mr r3,r30
    /* 000213AC: */    mr r4,r31
    /* 000213B0: */    lwz r12,0x0(r30)
    /* 000213B4: */    lwz r12,0xC(r12)
    /* 000213B8: */    mtctr r12
    /* 000213BC: */    bctrl
    /* 000213C0: */    #b loc_213D0
loc_ftMetaknightKineticTransactor_updateEnergyController_end:
    lwz r31,0x1C(r1)
    lwz r30,0x18(r1)
    lwz r0,0x24(r1)
    mtlr r0
    addi r1,r1,0x20
    blr


ftSonicKineticTransactor_updateEnergy_19ftKineticEnergyStop_:
    stwu r1,-0x30(r1)
    mflr r0
    stw r0,0x34(r1)
    stw r31,0x2C(r1)
    stw r30,0x28(r1)
    mr r30,r3
    mr r31,r4
    /* 000214A4: */    lwz r3,0xD8(r31)
    /* 000214A8: */    lwz r3,0x7C(r3)
    /* 000214AC: */    lwz r12,0x0(r3)
    /* 000214B0: */    lwz r12,0x60(r12)
    /* 000214B4: */    mtctr r12
    /* 000214B8: */    bctrl
    /* 000214BC: */    cmpwi r3,0x63
    /* 000214C0: */    bgt- loc_214D4
    /* 000214C4: */    mr r3,r30
    /* 000214C8: */    mr r4,r31
    /* 000214CC: */    bl ftKineticTransactor__updateEnergy_19ftKineticEnergyStop_
    /* 000214D0: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_214D4:
    /* 000214D4: */    lwz r3,0xD8(r31)
    /* 000214D8: */    lwz r3,0x7C(r3)
    /* 000214DC: */    lwz r12,0x0(r3)
    /* 000214E0: */    lwz r12,0x60(r12)
    /* 000214E4: */    mtctr r12
    /* 000214E8: */    bctrl
    /* 000214EC: */    subi r0,r3,0x64
    /* 000214F0: */    cmplwi r0,0x11
    /* 000214F4: */    bgt- loc_ftSonicKineticTransactor_updateEnergyStop_end
    /* 000214F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C558")]
    /* 000214FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C558")]
    /* 00021500: */    rlwinm r0,r0,2,0,29
    /* 00021504: */    lwzx r3,r3,r0
    /* 00021508: */    mtctr r3
    /* 0002150C: */    bctr
loc_21510:
    /* 00021510: */    li r0,0x0
    /* 00021514: */    stb r0,0x9(r1)
    /* 00021518: */    stb r0,0x8(r1)
    /* 0002151C: */    mr r3,r30
    /* 00021520: */    addi r4,r1,0x8
    /* 00021524: */    mr r5,r31
    /* 00021528: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub")]
    /* 0002152C: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21530:
    /* 00021530: */    li r0,0x0
    /* 00021534: */    stb r0,0xB(r1)
    /* 00021538: */    stb r0,0xA(r1)
    /* 0002153C: */    mr r3,r30
    /* 00021540: */    addi r4,r1,0xA
    /* 00021544: */    mr r5,r31
    /* 00021548: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub1")]
    /* 0002154C: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21550:
    /* 00021550: */    li r0,0x0
    /* 00021554: */    stb r0,0xC(r1)
    /* 00021558: */    mr r3,r30
    /* 0002155C: */    mr r4,r31
    /* 00021560: */    lwz r12,0x0(r30)
    /* 00021564: */    lwz r12,0xC(r12)
    /* 00021568: */    mtctr r12
    /* 0002156C: */    bctrl
    /* 00021570: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21574:
    /* 00021574: */    li r0,0x0
    /* 00021578: */    stb r0,0xD(r1)
    /* 0002157C: */    mr r3,r30
    /* 00021580: */    mr r4,r31
    /* 00021584: */    lwz r12,0x0(r30)
    /* 00021588: */    lwz r12,0xC(r12)
    /* 0002158C: */    mtctr r12
    /* 00021590: */    bctrl
    /* 00021594: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21598:
    /* 00021598: */    li r0,0x0
    /* 0002159C: */    stb r0,0xF(r1)
    /* 000215A0: */    stb r0,0xE(r1)
    /* 000215A4: */    mr r3,r30
    /* 000215A8: */    addi r4,r1,0xE
    /* 000215AC: */    mr r5,r31
    /* 000215B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub3")]
    /* 000215B4: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_215B8:
    /* 000215B8: */    li r0,0x0
    /* 000215BC: */    stb r0,0x10(r1)
    /* 000215C0: */    mr r3,r30
    /* 000215C4: */    mr r4,r31
    /* 000215C8: */    lwz r12,0x0(r30)
    /* 000215CC: */    lwz r12,0xC(r12)
    /* 000215D0: */    mtctr r12
    /* 000215D4: */    bctrl
    /* 000215D8: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_215DC:
    /* 000215DC: */    li r0,0x0
    /* 000215E0: */    stb r0,0x11(r1)
    /* 000215E4: */    mr r3,r30
    /* 000215E8: */    mr r4,r31
    /* 000215EC: */    lwz r12,0x0(r30)
    /* 000215F0: */    lwz r12,0xC(r12)
    /* 000215F4: */    mtctr r12
    /* 000215F8: */    bctrl
    /* 000215FC: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21600:
    /* 00021600: */    li r0,0x0
    /* 00021604: */    stb r0,0x13(r1)
    /* 00021608: */    stb r0,0x12(r1)
    /* 0002160C: */    mr r3,r30
    /* 00021610: */    addi r4,r1,0x12
    /* 00021614: */    mr r5,r31
    /* 00021618: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub5")]
    /* 0002161C: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21620:
    /* 00021620: */    li r0,0x0
    /* 00021624: */    stb r0,0x14(r1)
    /* 00021628: */    mr r3,r30
    /* 0002162C: */    mr r4,r31
    /* 00021630: */    lwz r12,0x0(r30)
    /* 00021634: */    lwz r12,0xC(r12)
    /* 00021638: */    mtctr r12
    /* 0002163C: */    bctrl
    /* 00021640: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21644:
    /* 00021644: */    li r0,0x0
    /* 00021648: */    stb r0,0x15(r1)
    /* 0002164C: */    mr r3,r30
    /* 00021650: */    mr r4,r31
    /* 00021654: */    lwz r12,0x0(r30)
    /* 00021658: */    lwz r12,0xC(r12)
    /* 0002165C: */    mtctr r12
    /* 00021660: */    bctrl
    /* 00021664: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21668:
    /* 00021668: */    li r0,0x0
    /* 0002166C: */    stb r0,0x16(r1)
    /* 00021670: */    mr r3,r30
    /* 00021674: */    mr r4,r31
    /* 00021678: */    lwz r12,0x0(r30)
    /* 0002167C: */    lwz r12,0xC(r12)
    /* 00021680: */    mtctr r12
    /* 00021684: */    bctrl
    /* 00021688: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_2168C:
    /* 0002168C: */    li r0,0x0
    /* 00021690: */    stb r0,0x17(r1)
    /* 00021694: */    mr r3,r30
    /* 00021698: */    mr r4,r31
    /* 0002169C: */    lwz r12,0x0(r30)
    /* 000216A0: */    lwz r12,0xC(r12)
    /* 000216A4: */    mtctr r12
    /* 000216A8: */    bctrl
    /* 000216AC: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_216B0:
    /* 000216B0: */    li r0,0x0
    /* 000216B4: */    stb r0,0x18(r1)
    /* 000216B8: */    mr r3,r30
    /* 000216BC: */    mr r4,r31
    /* 000216C0: */    lwz r12,0x0(r30)
    /* 000216C4: */    lwz r12,0xC(r12)
    /* 000216C8: */    mtctr r12
    /* 000216CC: */    bctrl
    /* 000216D0: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_216D4:
    /* 000216D4: */    li r0,0x0
    /* 000216D8: */    stb r0,0x19(r1)
    /* 000216DC: */    mr r3,r30
    /* 000216E0: */    mr r4,r31
    /* 000216E4: */    lwz r12,0x0(r30)
    /* 000216E8: */    lwz r12,0xC(r12)
    /* 000216EC: */    mtctr r12
    /* 000216F0: */    bctrl
    /* 000216F4: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_216F8:
    /* 000216F8: */    li r0,0x0
    /* 000216FC: */    stb r0,0x1A(r1)
    /* 00021700: */    mr r3,r30
    /* 00021704: */    mr r4,r31
    /* 00021708: */    lwz r12,0x0(r30)
    /* 0002170C: */    lwz r12,0xC(r12)
    /* 00021710: */    mtctr r12
    /* 00021714: */    bctrl
    /* 00021718: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_2171C:
    /* 0002171C: */    li r0,0x0
    /* 00021720: */    stb r0,0x1C(r1)
    /* 00021724: */    stb r0,0x1B(r1)
    /* 00021728: */    mr r3,r30
    /* 0002172C: */    addi r4,r1,0x1B
    /* 00021730: */    mr r5,r31
    /* 00021734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftSonicKineticTransactor__updateEnergySub7")]
    /* 00021738: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_2173C:
    /* 0002173C: */    li r0,0x0
    /* 00021740: */    stb r0,0x1D(r1)
    /* 00021744: */    mr r3,r30
    /* 00021748: */    mr r4,r31
    /* 0002174C: */    lwz r12,0x0(r30)
    /* 00021750: */    lwz r12,0xC(r12)
    /* 00021754: */    mtctr r12
    /* 00021758: */    bctrl
    /* 0002175C: */    b loc_ftSonicKineticTransactor_updateEnergyStop_end
loc_21760:
    /* 00021760: */    li r0,0x0
    /* 00021764: */    stb r0,0x1E(r1)
    /* 00021768: */    mr r3,r30
    /* 0002176C: */    mr r4,r31
    /* 00021770: */    lwz r12,0x0(r30)
    /* 00021774: */    lwz r12,0xC(r12)
    /* 00021778: */    mtctr r12
    /* 0002177C: */    bctrl
    /* 00021780: */    #b loc_217A0
loc_ftSonicKineticTransactor_updateEnergyStop_end:
    lwz r31,0x2C(r1)
    lwz r30,0x28(r1)
    lwz r0,0x34(r1)
    mtlr r0
    addi r1,r1,0x30
    blr