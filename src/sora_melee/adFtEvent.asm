adFtEvent__create:
    /* 002D7B7C: */    stwu r1,-0x10(r1)
    /* 002D7B80: */    mflr r0
    /* 002D7B84: */    li r3,0x3C
    /* 002D7B88: */    li r4,0xF
    /* 002D7B8C: */    stw r0,0x14(r1)
    /* 002D7B90: */    stw r31,0xC(r1)
    /* 002D7B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 002D7B98: */    cmpwi r3,0x0
    /* 002D7B9C: */    mr r31,r3
    /* 002D7BA0: */    beq- loc_2D7BB4
    /* 002D7BA4: */    bl mlFtEvent____ct
    /* 002D7BA8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B7C8")]
    /* 002D7BAC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B7C8")]
    /* 002D7BB0: */    stw r3,0x0(r31)
loc_2D7BB4:
    /* 002D7BB4: */    mr r3,r31
    /* 002D7BB8: */    lwz r31,0xC(r1)
    /* 002D7BBC: */    lwz r0,0x14(r1)
    /* 002D7BC0: */    mtlr r0
    /* 002D7BC4: */    addi r1,r1,0x10
    /* 002D7BC8: */    blr
adFtEvent____dt:
    /* 002D7BCC: */    stwu r1,-0x10(r1)
    /* 002D7BD0: */    mflr r0
    /* 002D7BD4: */    cmpwi r3,0x0
    /* 002D7BD8: */    stw r0,0x14(r1)
    /* 002D7BDC: */    stw r31,0xC(r1)
    /* 002D7BE0: */    mr r31,r4
    /* 002D7BE4: */    stw r30,0x8(r1)
    /* 002D7BE8: */    mr r30,r3
    /* 002D7BEC: */    beq- loc_2D7C08
    /* 002D7BF0: */    li r4,0x0
    /* 002D7BF4: */    bl mlFtEvent____dt
    /* 002D7BF8: */    cmpwi r31,0x0
    /* 002D7BFC: */    ble- loc_2D7C08
    /* 002D7C00: */    mr r3,r30
    /* 002D7C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2D7C08:
    /* 002D7C08: */    mr r3,r30
    /* 002D7C0C: */    lwz r31,0xC(r1)
    /* 002D7C10: */    lwz r30,0x8(r1)
    /* 002D7C14: */    lwz r0,0x14(r1)
    /* 002D7C18: */    mtlr r0
    /* 002D7C1C: */    addi r1,r1,0x10
    /* 002D7C20: */    blr
adFtEvent__destroy:
    /* 002D7C24: */    b mlFtEvent__destroy
adFtEvent__notifyEventOnDamage:
    /* 002D7C28: */    lwz r12,0x0(r3)
    /* 002D7C2C: */    li r7,0x0
    /* 002D7C30: */    lfs f1,0x4(r6)
    /* 002D7C34: */    li r6,0x1
    /* 002D7C38: */    lwz r12,0x10(r12)
    /* 002D7C3C: */    mtctr r12
    /* 002D7C40: */    bctr
adFtEvent__notifyEventSetDamage:
    /* 002D7C44: */    stwu r1,-0x30(r1)
    /* 002D7C48: */    mflr r0
    /* 002D7C4C: */    stw r0,0x34(r1)
    /* 002D7C50: */    addi r11,r1,0x28
    /* 002D7C54: */    stfd f31,0x28(r1)
    /* 002D7C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 002D7C5C: */    fmr f31,f1
    /* 002D7C60: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D7C64: */    mr r27,r3
    /* 002D7C68: */    lwz r3,0x0(r8)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D7C6C: */    mr r28,r5
    /* 002D7C70: */    mr r29,r6
    /* 002D7C74: */    mr r30,r7
    /* 002D7C78: */    bl ftManager__getPlayerNo
    /* 002D7C7C: */    lwz r4,0x2C(r27)
    /* 002D7C80: */    mr r31,r3
    /* 002D7C84: */    cmpwi r4,0x0
    /* 002D7C88: */    beq- loc_2D7C98
    /* 002D7C8C: */    rlwinm r0,r3,2,0,29
    /* 002D7C90: */    add r4,r4,r0
    /* 002D7C94: */    stw r28,0xD0(r4)
loc_2D7C98:
    /* 002D7C98: */    mulli r0,r3,0x5C
    /* 002D7C9C: */    lwz r5,0xC(r27)
    /* 002D7CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D7CA4: */    add r5,r5,r0
    /* 002D7CA8: */    sth r28,0xBA(r5)
    /* 002D7CAC: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D7CB0: */    cmpwi r5,0x0
    /* 002D7CB4: */    beq- loc_2D7CD0
    /* 002D7CB8: */    rlwinm r0,r3,2,0,29
    /* 002D7CBC: */    mr r4,r28
    /* 002D7CC0: */    add r3,r5,r0
    /* 002D7CC4: */    mr r5,r30
    /* 002D7CC8: */    lwz r3,0xE8(r3)
    /* 002D7CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_2D7CD0:
    /* 002D7CD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D7CD4: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D7CD8: */    cmpwi r6,0x0
    /* 002D7CDC: */    beq- loc_2D7D00
    /* 002D7CE0: */    add r3,r6,r31
    /* 002D7CE4: */    mr r4,r28
    /* 002D7CE8: */    lbz r0,0x68(r3)
    /* 002D7CEC: */    mr r5,r30
    /* 002D7CF0: */    rlwinm r0,r0,2,0,29
    /* 002D7CF4: */    add r3,r6,r0
    /* 002D7CF8: */    lwz r3,0x4C(r3)
    /* 002D7CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_2D7D00:
    /* 002D7D00: */    cmpwi r29,0x0
    /* 002D7D04: */    beq- loc_2D7DA0
    /* 002D7D08: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D7D0C: */    lwz r0,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D7D10: */    cmpwi r0,0x0
    /* 002D7D14: */    beq- loc_2D7D50
    /* 002D7D18: */    fmr f1,f31
    /* 002D7D1C: */    mr r3,r27
    /* 002D7D20: */    bl mlFtEvent__getDamageInfoRumbleRate
    /* 002D7D24: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D7D28: */    rlwinm r0,r31,2,0,29
    /* 002D7D2C: */    add r3,r3,r0
    /* 002D7D30: */    lwz r3,0xE8(r3)
    /* 002D7D34: */    lwz r4,0x1C(r3)
    /* 002D7D38: */    lwz r0,0x18(r3)
    /* 002D7D3C: */    cmplw r4,r0
    /* 002D7D40: */    bne- loc_2D7D50
    /* 002D7D44: */    stfs f1,0x264(r3)
    /* 002D7D48: */    li r4,0x1
    /* 002D7D4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_2D7D50:
    /* 002D7D50: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D7D54: */    lwz r0,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D7D58: */    cmpwi r0,0x0
    /* 002D7D5C: */    beq- loc_2D7DA0
    /* 002D7D60: */    fmr f1,f31
    /* 002D7D64: */    mr r3,r27
    /* 002D7D68: */    bl mlFtEvent__getDamageInfoRumbleRate
    /* 002D7D6C: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D7D70: */    add r3,r4,r31
    /* 002D7D74: */    lbz r0,0x68(r3)
    /* 002D7D78: */    rlwinm r0,r0,2,0,29
    /* 002D7D7C: */    add r3,r4,r0
    /* 002D7D80: */    lwz r3,0x4C(r3)
    /* 002D7D84: */    lwz r4,0x1C(r3)
    /* 002D7D88: */    lwz r0,0x18(r3)
    /* 002D7D8C: */    cmplw r4,r0
    /* 002D7D90: */    bne- loc_2D7DA0
    /* 002D7D94: */    stfs f1,0x264(r3)
    /* 002D7D98: */    li r4,0x1
    /* 002D7D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_2D7DA0:
    /* 002D7DA0: */    addi r11,r1,0x28
    /* 002D7DA4: */    lfd f31,0x28(r1)
    /* 002D7DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 002D7DAC: */    lwz r0,0x34(r1)
    /* 002D7DB0: */    mtlr r0
    /* 002D7DB4: */    addi r1,r1,0x30
    /* 002D7DB8: */    blr
adFtEvent__notifyEventRecover:
    /* 002D7DBC: */    stwu r1,-0x10(r1)
    /* 002D7DC0: */    mflr r0
    /* 002D7DC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D7DC8: */    stw r0,0x14(r1)
    /* 002D7DCC: */    stw r31,0xC(r1)
    /* 002D7DD0: */    stw r30,0x8(r1)
    /* 002D7DD4: */    mr r30,r5
    /* 002D7DD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D7DDC: */    bl ftManager__getPlayerNo
    /* 002D7DE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D7DE4: */    mr r31,r3
    /* 002D7DE8: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D7DEC: */    cmpwi r5,0x0
    /* 002D7DF0: */    beq- loc_2D7E0C
    /* 002D7DF4: */    rlwinm r0,r3,2,0,29
    /* 002D7DF8: */    mr r4,r30
    /* 002D7DFC: */    add r3,r5,r0
    /* 002D7E00: */    li r5,0x1
    /* 002D7E04: */    lwz r3,0xE8(r3)
    /* 002D7E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_2D7E0C:
    /* 002D7E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D7E10: */    lwz r6,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D7E14: */    cmpwi r6,0x0
    /* 002D7E18: */    beq- loc_2D7E3C
    /* 002D7E1C: */    add r3,r6,r31
    /* 002D7E20: */    mr r4,r30
    /* 002D7E24: */    lbz r0,0x68(r3)
    /* 002D7E28: */    li r5,0x1
    /* 002D7E2C: */    rlwinm r0,r0,2,0,29
    /* 002D7E30: */    add r3,r6,r0
    /* 002D7E34: */    lwz r3,0x4C(r3)
    /* 002D7E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateDamageHP")]
loc_2D7E3C:
    /* 002D7E3C: */    lwz r0,0x14(r1)
    /* 002D7E40: */    lwz r31,0xC(r1)
    /* 002D7E44: */    lwz r30,0x8(r1)
    /* 002D7E48: */    mtlr r0
    /* 002D7E4C: */    addi r1,r1,0x10
    /* 002D7E50: */    blr
adFtEvent__notifyEventOutsideDeadArea:
    /* 002D7E54: */    stwu r1,-0x20(r1)
    /* 002D7E58: */    mflr r0
    /* 002D7E5C: */    stw r0,0x24(r1)
    /* 002D7E60: */    stw r31,0x1C(r1)
    /* 002D7E64: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D7E68: */    stw r30,0x18(r1)
    /* 002D7E6C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D7E70: */    stw r29,0x14(r1)
    /* 002D7E74: */    stw r28,0x10(r1)
    /* 002D7E78: */    mr r28,r6
    /* 002D7E7C: */    lwz r5,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D7E80: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D7E84: */    lwz r29,0x30(r5)
    /* 002D7E88: */    bl ftManager__getPlayerNo
    /* 002D7E8C: */    cmpwi r3,0x1
    /* 002D7E90: */    bne- loc_2D7F60
    /* 002D7E94: */    lbz r0,0x606(r29)
    /* 002D7E98: */    rlwinm. r0,r0,26,31,31
    /* 002D7E9C: */    bne- loc_2D7F60
    /* 002D7EA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 002D7EA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 002D7EA8: */    lwz r12,0x3C(r3)
    /* 002D7EAC: */    lwz r12,0x19C(r12)
    /* 002D7EB0: */    mtctr r12
    /* 002D7EB4: */    bctrl
    /* 002D7EB8: */    cmpwi r3,0x0
    /* 002D7EBC: */    bne- loc_2D7F60
    /* 002D7EC0: */    lwz r29,0x0(r31)                         [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D7EC4: */    li r4,0x0
    /* 002D7EC8: */    mr r3,r29
    /* 002D7ECC: */    bl ftManager__getEntryId
    /* 002D7ED0: */    mr r4,r3
    /* 002D7ED4: */    mr r3,r29
    /* 002D7ED8: */    li r5,-0x1
    /* 002D7EDC: */    bl ftManager__isFighterActivate
    /* 002D7EE0: */    cmpwi r3,0x0
    /* 002D7EE4: */    bne- loc_2D7EF4
    /* 002D7EE8: */    li r0,0x1
    /* 002D7EEC: */    stb r0,0x0(r28)
    /* 002D7EF0: */    b loc_2D7F60
loc_2D7EF4:
    /* 002D7EF4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D7EF8: */    lwz r3,0x30(r3)
    /* 002D7EFC: */    cmpwi r3,0x0
    /* 002D7F00: */    beq- loc_2D7F28
    /* 002D7F04: */    lbz r0,0x604(r3)
    /* 002D7F08: */    cmplwi r0,0x1
    /* 002D7F0C: */    beq- loc_2D7F20
    /* 002D7F10: */    cmplwi r0,0x2
    /* 002D7F14: */    beq- loc_2D7F20
    /* 002D7F18: */    cmplwi r0,0x3
    /* 002D7F1C: */    bne- loc_2D7F28
loc_2D7F20:
    /* 002D7F20: */    li r0,0x1
    /* 002D7F24: */    b loc_2D7F2C
loc_2D7F28:
    /* 002D7F28: */    li r0,0x0
loc_2D7F2C:
    /* 002D7F2C: */    cmpwi r0,0x0
    /* 002D7F30: */    bne- loc_2D7F60
    /* 002D7F34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 002D7F38: */    li r4,0x1
    /* 002D7F3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 002D7F40: */    lwz r12,0x3C(r3)
    /* 002D7F44: */    lwz r12,0x1D4(r12)
    /* 002D7F48: */    mtctr r12
    /* 002D7F4C: */    bctrl
    /* 002D7F50: */    cmplwi r3,0x1
    /* 002D7F54: */    bne- loc_2D7F60
    /* 002D7F58: */    li r0,0x1
    /* 002D7F5C: */    stb r0,0x0(r28)
loc_2D7F60:
    /* 002D7F60: */    lwz r0,0x24(r1)
    /* 002D7F64: */    lwz r31,0x1C(r1)
    /* 002D7F68: */    lwz r30,0x18(r1)
    /* 002D7F6C: */    lwz r29,0x14(r1)
    /* 002D7F70: */    lwz r28,0x10(r1)
    /* 002D7F74: */    mtlr r0
    /* 002D7F78: */    addi r1,r1,0x20
    /* 002D7F7C: */    blr
adFtEvent__notifyEventDead:
    /* 002D7F80: */    stwu r1,-0xC0(r1)
    /* 002D7F84: */    mflr r0
    /* 002D7F88: */    stw r0,0xC4(r1)
    /* 002D7F8C: */    addi r11,r1,0xC0
    /* 002D7F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 002D7F94: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D7F98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D7F9C: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D7FA0: */    mr r28,r3
    /* 002D7FA4: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D7FA8: */    mr r16,r4
    /* 002D7FAC: */    lwz r19,0x30(r6)
    /* 002D7FB0: */    mr r29,r7
    /* 002D7FB4: */    lwz r15,0x8(r6)
    /* 002D7FB8: */    li r30,0x0
    /* 002D7FBC: */    bl ftManager__getPlayerNo
    /* 002D7FC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D7FC4: */    mr r27,r3
    /* 002D7FC8: */    lwz r5,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D7FCC: */    cmpwi r5,0x0
    /* 002D7FD0: */    beq- loc_2D7FE8
    /* 002D7FD4: */    rlwinm r0,r3,2,0,29
    /* 002D7FD8: */    li r4,0x2
    /* 002D7FDC: */    add r3,r5,r0
    /* 002D7FE0: */    lwz r3,0xE8(r3)
    /* 002D7FE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_2D7FE8:
    /* 002D7FE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D7FEC: */    lwz r5,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D7FF0: */    cmpwi r5,0x0
    /* 002D7FF4: */    beq- loc_2D8014
    /* 002D7FF8: */    add r3,r5,r27
    /* 002D7FFC: */    li r4,0x2
    /* 002D8000: */    lbz r0,0x68(r3)
    /* 002D8004: */    rlwinm r0,r0,2,0,29
    /* 002D8008: */    add r3,r5,r0
    /* 002D800C: */    lwz r3,0x4C(r3)
    /* 002D8010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setDamageState")]
loc_2D8014:
    /* 002D8014: */    lbz r0,0x4924(r19)
    /* 002D8018: */    rlwinm. r0,r0,26,31,31
    /* 002D801C: */    beq- loc_2D8048
    /* 002D8020: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D8024: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D8028: */    cmpwi r3,0x0
    /* 002D802C: */    beq- loc_2D8048
    /* 002D8030: */    rlwinm r0,r27,2,0,29
    /* 002D8034: */    lbz r4,0x5FA(r19)
    /* 002D8038: */    add r3,r3,r0
    /* 002D803C: */    lwz r3,0x4C(r3)
    /* 002D8040: */    extsb r4,r4
    /* 002D8044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateStockCoin")]
loc_2D8048:
    /* 002D8048: */    lbz r0,0x5FA(r19)
    /* 002D804C: */    cmpwi r0,0x1
    /* 002D8050: */    bne- loc_2D80B0
    /* 002D8054: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D8058: */    lwz r17,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D805C: */    cmpwi r17,0x0
    /* 002D8060: */    beq- loc_2D80B0
    /* 002D8064: */    lbz r0,0x48(r17)
    /* 002D8068: */    rlwinm r0,r0,0,26,24
    /* 002D806C: */    stb r0,0x48(r17)
    /* 002D8070: */    lwz r0,0x104(r17)
    /* 002D8074: */    cmpwi r0,0x0
    /* 002D8078: */    beq- loc_2D80B0
    /* 002D807C: */    lbz r0,0x48(r17)
    /* 002D8080: */    rlwinm r0,r0,26,31,31
    /* 002D8084: */    cmplwi r0,0x1
    /* 002D8088: */    bne- loc_2D80A0
    /* 002D808C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002D8090: */    mr r4,r3
    /* 002D8094: */    lwz r3,0x104(r17)
    /* 002D8098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 002D809C: */    b loc_2D80B0
loc_2D80A0:
    /* 002D80A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002D80A4: */    mr r4,r3
    /* 002D80A8: */    lwz r3,0x104(r17)
    /* 002D80AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_2D80B0:
    /* 002D80B0: */    subi r0,r27,0x2
    /* 002D80B4: */    cmplwi r0,0x1
    /* 002D80B8: */    bgt- loc_2D8188
    /* 002D80BC: */    mulli r5,r27,0x5C
    /* 002D80C0: */    lwz r0,0xC(r28)
    /* 002D80C4: */    add r4,r0,r5
    /* 002D80C8: */    lbz r3,0x9C(r4)
    /* 002D80CC: */    extsb. r0,r3
    /* 002D80D0: */    beq- loc_2D80DC
    /* 002D80D4: */    subi r0,r3,0x1
    /* 002D80D8: */    stb r0,0x9C(r4)
loc_2D80DC:
    /* 002D80DC: */    lwz r0,0xC(r28)
    /* 002D80E0: */    add r3,r0,r5
    /* 002D80E4: */    lbz r15,0x9C(r3)
    /* 002D80E8: */    extsb. r15,r15
    /* 002D80EC: */    mr r16,r15
    /* 002D80F0: */    bge- loc_2D80F8
    /* 002D80F4: */    li r16,0x0
loc_2D80F8:
    /* 002D80F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D80FC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D8100: */    cmpwi r3,0x0
    /* 002D8104: */    beq- loc_2D811C
    /* 002D8108: */    rlwinm r0,r27,2,0,29
    /* 002D810C: */    mr r4,r16
    /* 002D8110: */    add r3,r3,r0
    /* 002D8114: */    lwz r3,0xE8(r3)
    /* 002D8118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateStockCoin")]
loc_2D811C:
    /* 002D811C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D8120: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D8124: */    cmpwi r3,0x0
    /* 002D8128: */    beq- loc_2D8140
    /* 002D812C: */    rlwinm r0,r27,2,0,29
    /* 002D8130: */    mr r4,r16
    /* 002D8134: */    add r3,r3,r0
    /* 002D8138: */    lwz r3,0x4C(r3)
    /* 002D813C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__updateStockCoin")]
loc_2D8140:
    /* 002D8140: */    cmpwi r15,0x0
    /* 002D8144: */    beq- loc_2D8150
    /* 002D8148: */    li r30,0x1
    /* 002D814C: */    b loc_2D89E0
loc_2D8150:
    /* 002D8150: */    cmpwi r27,0x3
    /* 002D8154: */    beq- loc_2D8178
    /* 002D8158: */    bge- loc_2D89E0
    /* 002D815C: */    cmpwi r27,0x2
    /* 002D8160: */    bge- loc_2D8168
    /* 002D8164: */    b loc_2D89E0
loc_2D8168:
    /* 002D8168: */    lbz r0,0x607(r19)
    /* 002D816C: */    ori r0,r0,0x20
    /* 002D8170: */    stb r0,0x607(r19)
    /* 002D8174: */    b loc_2D89E0
loc_2D8178:
    /* 002D8178: */    lbz r0,0x607(r19)
    /* 002D817C: */    ori r0,r0,0x10
    /* 002D8180: */    stb r0,0x607(r19)
    /* 002D8184: */    b loc_2D89E0
loc_2D8188:
    /* 002D8188: */    lis r17,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D818C: */    mr r4,r16
    /* 002D8190: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8194: */    bl ftManager__isValidEntryId
    /* 002D8198: */    cmpwi r3,0x0
    /* 002D819C: */    beq- loc_2D85B8
    /* 002D81A0: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D81A4: */    mr r4,r16
    /* 002D81A8: */    bl ftManager__getResultFighterGmKind
    /* 002D81AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D81B0: */    rlwinm. r5,r3,0,24,31
    /* 002D81B4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D81B8: */    lwz r4,0x30(r3)
    /* 002D81BC: */    blt- loc_2D81C8
    /* 002D81C0: */    cmpwi r5,0x2B
    /* 002D81C4: */    ble- loc_2D81D0
loc_2D81C8:
    /* 002D81C8: */    li r7,0x23
    /* 002D81CC: */    b loc_2D81DC
loc_2D81D0:
    /* 002D81D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D81D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D81D8: */    lbzx r7,r3,r5
loc_2D81DC:
    /* 002D81DC: */    lbz r8,0x4925(r4)
    /* 002D81E0: */    extsb. r0,r8
    /* 002D81E4: */    blt- loc_2D81F0
    /* 002D81E8: */    cmpwi r0,0x2B
    /* 002D81EC: */    ble- loc_2D81F8
loc_2D81F0:
    /* 002D81F0: */    li r6,0x23
    /* 002D81F4: */    b loc_2D8204
loc_2D81F8:
    /* 002D81F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D81FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8200: */    lbzx r6,r3,r0
loc_2D8204:
    /* 002D8204: */    lbz r9,0x4926(r4)
    /* 002D8208: */    extsb. r0,r9
    /* 002D820C: */    blt- loc_2D8218
    /* 002D8210: */    cmpwi r0,0x2B
    /* 002D8214: */    ble- loc_2D8220
loc_2D8218:
    /* 002D8218: */    li r0,0x23
    /* 002D821C: */    b loc_2D822C
loc_2D8220:
    /* 002D8220: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D8224: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8228: */    lbzx r0,r3,r0
loc_2D822C:
    /* 002D822C: */    cmpw r6,r7
    /* 002D8230: */    bne- loc_2D823C
    /* 002D8234: */    stb r5,0x4925(r4)
    /* 002D8238: */    b loc_2D8260
loc_2D823C:
    /* 002D823C: */    cmpw r0,r7
    /* 002D8240: */    bne- loc_2D8250
    /* 002D8244: */    stb r8,0x4926(r4)
    /* 002D8248: */    stb r5,0x4925(r4)
    /* 002D824C: */    b loc_2D8260
loc_2D8250:
    /* 002D8250: */    stb r9,0x4927(r4)
    /* 002D8254: */    lbz r0,0x4925(r4)
    /* 002D8258: */    stb r0,0x4926(r4)
    /* 002D825C: */    stb r5,0x4925(r4)
loc_2D8260:
    /* 002D8260: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8264: */    mr r4,r16
    /* 002D8268: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D826C: */    bl ftManager__getResultFighterGmKind
    /* 002D8270: */    extsb r4,r3
    /* 002D8274: */    lbz r17,0x2B4(r19)
    /* 002D8278: */    cmpwi r4,0xE
    /* 002D827C: */    li r15,-0x1
    /* 002D8280: */    li r16,-0x1
    /* 002D8284: */    bne- loc_2D8294
    /* 002D8288: */    li r15,0xF
    /* 002D828C: */    li r16,0xE
    /* 002D8290: */    b loc_2D8574
loc_2D8294:
    /* 002D8294: */    cmpwi r4,0xF
    /* 002D8298: */    bne- loc_2D82A8
    /* 002D829C: */    li r15,0xE
    /* 002D82A0: */    li r16,0xF
    /* 002D82A4: */    b loc_2D8574
loc_2D82A8:
    /* 002D82A8: */    cmpwi r4,0x4
    /* 002D82AC: */    bne- loc_2D82BC
    /* 002D82B0: */    li r15,0x3
    /* 002D82B4: */    li r16,0x4
    /* 002D82B8: */    b loc_2D8574
loc_2D82BC:
    /* 002D82BC: */    cmpwi r4,0x1F
    /* 002D82C0: */    beq- loc_2D82D4
    /* 002D82C4: */    cmpwi r4,0x21
    /* 002D82C8: */    beq- loc_2D82D4
    /* 002D82CC: */    cmpwi r4,0x1D
    /* 002D82D0: */    bne- loc_2D8574
loc_2D82D4:
    /* 002D82D4: */    li r5,0x0
    /* 002D82D8: */    mtctr r17
    /* 002D82DC: */    cmpwi r17,0x0
    /* 002D82E0: */    ble- loc_2D8318
loc_2D82E4:
    /* 002D82E4: */    add r3,r19,r5
    /* 002D82E8: */    lbz r3,0x2B9(r3)
    /* 002D82EC: */    extsb r0,r3
    /* 002D82F0: */    cmpwi r0,0x1F
    /* 002D82F4: */    beq- loc_2D8308
    /* 002D82F8: */    cmpwi r0,0x21
    /* 002D82FC: */    beq- loc_2D8308
    /* 002D8300: */    cmpwi r0,0x1D
    /* 002D8304: */    bne- loc_2D8310
loc_2D8308:
    /* 002D8308: */    mr r15,r3
    /* 002D830C: */    b loc_2D8318
loc_2D8310:
    /* 002D8310: */    addi r5,r5,0x1
    /* 002D8314: */    bdnz+ loc_2D82E4
loc_2D8318:
    /* 002D8318: */    cmpwi r4,0x1F
    /* 002D831C: */    bne- loc_2D83E4
    /* 002D8320: */    li r0,0x1D
    /* 002D8324: */    addi r3,r19,0x4898
    /* 002D8328: */    cmplwi r0,0x33
    /* 002D832C: */    stw r3,0x30(r1)
    /* 002D8330: */    li r16,0x1F
    /* 002D8334: */    stw r0,0x34(r1)
    /* 002D8338: */    stw r3,0x60(r1)
    /* 002D833C: */    stw r0,0x64(r1)
    /* 002D8340: */    blt- loc_2D8364
    /* 002D8344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D8348: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D834C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D8350: */    addi r3,r3,0xA0
    /* 002D8354: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D8358: */    crclr 6
    /* 002D835C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D8360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D8364:
    /* 002D8364: */    lwz r3,0x60(r1)
    /* 002D8368: */    li r5,0x1
    /* 002D836C: */    li r4,0x1D
    /* 002D8370: */    lwz r0,0x0(r3)
    /* 002D8374: */    slw r3,r5,r4
    /* 002D8378: */    and. r0,r3,r0
    /* 002D837C: */    beq- loc_2D8384
    /* 002D8380: */    li r16,0x1D
loc_2D8384:
    /* 002D8384: */    li r0,0x21
    /* 002D8388: */    addi r3,r19,0x4898
    /* 002D838C: */    cmplwi r0,0x33
    /* 002D8390: */    stw r3,0x28(r1)
    /* 002D8394: */    stw r0,0x2C(r1)
    /* 002D8398: */    stw r3,0x58(r1)
    /* 002D839C: */    stw r0,0x5C(r1)
    /* 002D83A0: */    blt- loc_2D83C4
    /* 002D83A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D83A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D83AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D83B0: */    addi r3,r3,0xA0
    /* 002D83B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D83B8: */    crclr 6
    /* 002D83BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D83C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D83C4:
    /* 002D83C4: */    lwz r3,0x58(r1)
    /* 002D83C8: */    li r0,0x1
    /* 002D83CC: */    slw r4,r0,r0
    /* 002D83D0: */    lwz r0,0x4(r3)
    /* 002D83D4: */    and. r0,r4,r0
    /* 002D83D8: */    beq- loc_2D8574
    /* 002D83DC: */    li r16,0x21
    /* 002D83E0: */    b loc_2D8574
loc_2D83E4:
    /* 002D83E4: */    cmpwi r4,0x21
    /* 002D83E8: */    bne- loc_2D84B4
    /* 002D83EC: */    li r0,0x1F
    /* 002D83F0: */    addi r3,r19,0x4898
    /* 002D83F4: */    cmplwi r0,0x33
    /* 002D83F8: */    stw r3,0x20(r1)
    /* 002D83FC: */    li r16,0x21
    /* 002D8400: */    stw r0,0x24(r1)
    /* 002D8404: */    stw r3,0x50(r1)
    /* 002D8408: */    stw r0,0x54(r1)
    /* 002D840C: */    blt- loc_2D8430
    /* 002D8410: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D8414: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D8418: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D841C: */    addi r3,r3,0xA0
    /* 002D8420: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D8424: */    crclr 6
    /* 002D8428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D842C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D8430:
    /* 002D8430: */    lwz r3,0x50(r1)
    /* 002D8434: */    li r5,0x1
    /* 002D8438: */    li r4,0x1F
    /* 002D843C: */    lwz r0,0x0(r3)
    /* 002D8440: */    slw r3,r5,r4
    /* 002D8444: */    and. r0,r3,r0
    /* 002D8448: */    beq- loc_2D8450
    /* 002D844C: */    li r16,0x1F
loc_2D8450:
    /* 002D8450: */    li r0,0x1D
    /* 002D8454: */    addi r3,r19,0x4898
    /* 002D8458: */    cmplwi r0,0x33
    /* 002D845C: */    stw r3,0x18(r1)
    /* 002D8460: */    stw r0,0x1C(r1)
    /* 002D8464: */    stw r3,0x48(r1)
    /* 002D8468: */    stw r0,0x4C(r1)
    /* 002D846C: */    blt- loc_2D8490
    /* 002D8470: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D8474: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D8478: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D847C: */    addi r3,r3,0xA0
    /* 002D8480: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D8484: */    crclr 6
    /* 002D8488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D848C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D8490:
    /* 002D8490: */    lwz r3,0x48(r1)
    /* 002D8494: */    li r5,0x1
    /* 002D8498: */    li r4,0x1D
    /* 002D849C: */    lwz r0,0x0(r3)
    /* 002D84A0: */    slw r3,r5,r4
    /* 002D84A4: */    and. r0,r3,r0
    /* 002D84A8: */    beq- loc_2D8574
    /* 002D84AC: */    li r16,0x1D
    /* 002D84B0: */    b loc_2D8574
loc_2D84B4:
    /* 002D84B4: */    li r0,0x21
    /* 002D84B8: */    addi r3,r19,0x4898
    /* 002D84BC: */    cmplwi r0,0x33
    /* 002D84C0: */    stw r3,0x10(r1)
    /* 002D84C4: */    li r16,0x1D
    /* 002D84C8: */    stw r0,0x14(r1)
    /* 002D84CC: */    stw r3,0x40(r1)
    /* 002D84D0: */    stw r0,0x44(r1)
    /* 002D84D4: */    blt- loc_2D84F8
    /* 002D84D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D84DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D84E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D84E4: */    addi r3,r3,0xA0
    /* 002D84E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D84EC: */    crclr 6
    /* 002D84F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D84F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D84F8:
    /* 002D84F8: */    lwz r3,0x40(r1)
    /* 002D84FC: */    li r0,0x1
    /* 002D8500: */    slw r4,r0,r0
    /* 002D8504: */    lwz r0,0x4(r3)
    /* 002D8508: */    and. r0,r4,r0
    /* 002D850C: */    beq- loc_2D8514
    /* 002D8510: */    li r16,0x21
loc_2D8514:
    /* 002D8514: */    li r0,0x1F
    /* 002D8518: */    addi r3,r19,0x4898
    /* 002D851C: */    cmplwi r0,0x33
    /* 002D8520: */    stw r3,0x8(r1)
    /* 002D8524: */    stw r0,0xC(r1)
    /* 002D8528: */    stw r3,0x38(r1)
    /* 002D852C: */    stw r0,0x3C(r1)
    /* 002D8530: */    blt- loc_2D8554
    /* 002D8534: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 002D8538: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B6E0")]
    /* 002D853C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 002D8540: */    addi r3,r3,0xA0
    /* 002D8544: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B6E0")]
    /* 002D8548: */    crclr 6
    /* 002D854C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 002D8550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_2D8554:
    /* 002D8554: */    lwz r3,0x38(r1)
    /* 002D8558: */    li r5,0x1
    /* 002D855C: */    li r4,0x1F
    /* 002D8560: */    lwz r0,0x0(r3)
    /* 002D8564: */    slw r3,r5,r4
    /* 002D8568: */    and. r0,r3,r0
    /* 002D856C: */    beq- loc_2D8574
    /* 002D8570: */    li r16,0x1F
loc_2D8574:
    /* 002D8574: */    cmpwi r16,0x0
    /* 002D8578: */    blt- loc_2D8678
    /* 002D857C: */    extsb. r3,r15
    /* 002D8580: */    blt- loc_2D8678
    /* 002D8584: */    li r5,0x0
    /* 002D8588: */    mtctr r17
    /* 002D858C: */    cmpwi r17,0x0
    /* 002D8590: */    ble- loc_2D8678
loc_2D8594:
    /* 002D8594: */    add r4,r19,r5
    /* 002D8598: */    lbz r0,0x2B9(r4)
    /* 002D859C: */    extsb r0,r0
    /* 002D85A0: */    cmpw r3,r0
    /* 002D85A4: */    bne- loc_2D85AC
    /* 002D85A8: */    stb r16,0x2B9(r4)
loc_2D85AC:
    /* 002D85AC: */    addi r5,r5,0x1
    /* 002D85B0: */    bdnz+ loc_2D8594
    /* 002D85B4: */    b loc_2D8678
loc_2D85B8:
    /* 002D85B8: */    mulli r0,r27,0x5C
    /* 002D85BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D85C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D85C4: */    add r5,r15,r0
    /* 002D85C8: */    lwz r4,0x30(r3)
    /* 002D85CC: */    lbz r5,0x98(r5)
    /* 002D85D0: */    cmpwi r5,0x0
    /* 002D85D4: */    blt- loc_2D85E0
    /* 002D85D8: */    cmpwi r5,0x2B
    /* 002D85DC: */    ble- loc_2D85E8
loc_2D85E0:
    /* 002D85E0: */    li r7,0x23
    /* 002D85E4: */    b loc_2D85F4
loc_2D85E8:
    /* 002D85E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D85EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D85F0: */    lbzx r7,r3,r5
loc_2D85F4:
    /* 002D85F4: */    lbz r8,0x4925(r4)
    /* 002D85F8: */    extsb. r0,r8
    /* 002D85FC: */    blt- loc_2D8608
    /* 002D8600: */    cmpwi r0,0x2B
    /* 002D8604: */    ble- loc_2D8610
loc_2D8608:
    /* 002D8608: */    li r6,0x23
    /* 002D860C: */    b loc_2D861C
loc_2D8610:
    /* 002D8610: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D8614: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8618: */    lbzx r6,r3,r0
loc_2D861C:
    /* 002D861C: */    lbz r9,0x4926(r4)
    /* 002D8620: */    extsb. r0,r9
    /* 002D8624: */    blt- loc_2D8630
    /* 002D8628: */    cmpwi r0,0x2B
    /* 002D862C: */    ble- loc_2D8638
loc_2D8630:
    /* 002D8630: */    li r0,0x23
    /* 002D8634: */    b loc_2D8644
loc_2D8638:
    /* 002D8638: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D863C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8640: */    lbzx r0,r3,r0
loc_2D8644:
    /* 002D8644: */    cmpw r6,r7
    /* 002D8648: */    bne- loc_2D8654
    /* 002D864C: */    stb r5,0x4925(r4)
    /* 002D8650: */    b loc_2D8678
loc_2D8654:
    /* 002D8654: */    cmpw r0,r7
    /* 002D8658: */    bne- loc_2D8668
    /* 002D865C: */    stb r8,0x4926(r4)
    /* 002D8660: */    stb r5,0x4925(r4)
    /* 002D8664: */    b loc_2D8678
loc_2D8668:
    /* 002D8668: */    stb r9,0x4927(r4)
    /* 002D866C: */    lbz r0,0x4925(r4)
    /* 002D8670: */    stb r0,0x4926(r4)
    /* 002D8674: */    stb r5,0x4925(r4)
loc_2D8678:
    /* 002D8678: */    add r3,r19,r27
    /* 002D867C: */    li r0,0x0
    /* 002D8680: */    stb r0,0x4914(r3)
    /* 002D8684: */    lbz r0,0x5FA(r19)
    /* 002D8688: */    extsb. r0,r0
    /* 002D868C: */    bge- loc_2D8698
    /* 002D8690: */    li r30,0x1
    /* 002D8694: */    b loc_2D89E0
loc_2D8698:
    /* 002D8698: */    bne- loc_2D89DC
    /* 002D869C: */    cmpwi r27,0x1
    /* 002D86A0: */    beq- loc_2D86F4
    /* 002D86A4: */    bge- loc_2D8724
    /* 002D86A8: */    cmpwi r27,0x0
    /* 002D86AC: */    bge- loc_2D86B4
    /* 002D86B0: */    b loc_2D8724
loc_2D86B4:
    /* 002D86B4: */    lbz r0,0x606(r19)
    /* 002D86B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6364")]
    /* 002D86BC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 002D86C0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_6364")]
    /* 002D86C4: */    ori r0,r0,0x40
    /* 002D86C8: */    li r4,0x1
    /* 002D86CC: */    stb r0,0x606(r19)
    /* 002D86D0: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 002D86D4: */    lwz r12,0x3C(r3)
    /* 002D86D8: */    lwz r12,0x1D8(r12)
    /* 002D86DC: */    mtctr r12
    /* 002D86E0: */    bctrl
    /* 002D86E4: */    lbz r0,0x4924(r19)
    /* 002D86E8: */    ori r0,r0,0x4
    /* 002D86EC: */    stb r0,0x4924(r19)
    /* 002D86F0: */    b loc_2D8724
loc_2D86F4:
    /* 002D86F4: */    lbz r0,0x606(r19)
    /* 002D86F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6364")]
    /* 002D86FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 002D8700: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_6364")]
    /* 002D8704: */    ori r0,r0,0x20
    /* 002D8708: */    li r4,0x0
    /* 002D870C: */    stb r0,0x606(r19)
    /* 002D8710: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 002D8714: */    lwz r12,0x3C(r3)
    /* 002D8718: */    lwz r12,0x1D8(r12)
    /* 002D871C: */    mtctr r12
    /* 002D8720: */    bctrl
loc_2D8724:
    /* 002D8724: */    lbz r0,0x606(r19)
    /* 002D8728: */    rlwinm r0,r0,27,31,31
    /* 002D872C: */    cmplwi r0,0x1
    /* 002D8730: */    bne- loc_2D89E0
    /* 002D8734: */    lis r15,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8738: */    li r4,0x0
    /* 002D873C: */    lwz r3,0x0(r15)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8740: */    bl ftManager__getEntryId
    /* 002D8744: */    cmpwi r3,-0x1
    /* 002D8748: */    mr r4,r3
    /* 002D874C: */    beq- loc_2D8760
    /* 002D8750: */    lwz r3,0x0(r15)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8754: */    bl ftManager__getOwner
    /* 002D8758: */    li r4,0x0
    /* 002D875C: */    bl ftOwner__setGlowAttackAdd
loc_2D8760:
    /* 002D8760: */    lbz r0,0x4924(r19)
    /* 002D8764: */    rlwinm. r0,r0,25,31,31
    /* 002D8768: */    bne- loc_2D89E0
    /* 002D876C: */    lis r15,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8770: */    lwz r3,0x0(r15)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8774: */    lwz r4,0x30(r3)
    /* 002D8778: */    lbz r3,0x4924(r4)
    /* 002D877C: */    rlwinm. r0,r3,28,31,31
    /* 002D8780: */    beq- loc_2D89C0
    /* 002D8784: */    rlwinm. r0,r3,26,31,31
    /* 002D8788: */    bne- loc_2D89A8
    /* 002D878C: */    rlwinm. r0,r3,25,31,31
    /* 002D8790: */    bne- loc_2D89A8
    /* 002D8794: */    lwz r26,0x4900(r4)
    /* 002D8798: */    lwz r25,0x4904(r4)
    /* 002D879C: */    lwz r24,0x4908(r4)
    /* 002D87A0: */    lwz r23,0x490C(r4)
    /* 002D87A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 002D87A8: */    lis r5,-0x8000
    /* 002D87AC: */    lwz r31,0x0(r15)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D87B0: */    lwz r6,0xF8(r5)
    /* 002D87B4: */    lis r5,-0x7777
    /* 002D87B8: */    subi r0,r5,0x7777
    /* 002D87BC: */    lwz r18,0x30(r31)
    /* 002D87C0: */    rlwinm r17,r6,30,2,31
    /* 002D87C4: */    li r5,0x0
    /* 002D87C8: */    mulhwu r0,r0,r17
    /* 002D87CC: */    lwz r7,0x493C(r18)
    /* 002D87D0: */    lwz r6,0x4938(r18)
    /* 002D87D4: */    subc r21,r4,r7
    /* 002D87D8: */    lwz r7,0x4944(r18)
    /* 002D87DC: */    subfe r22,r6,r3
    /* 002D87E0: */    subc r20,r4,r7
    /* 002D87E4: */    lwz r6,0x4940(r18)
    /* 002D87E8: */    rlwinm r16,r0,27,5,31
    /* 002D87EC: */    mr r4,r21
    /* 002D87F0: */    subfe r15,r6,r3
    /* 002D87F4: */    mr r3,r22
    /* 002D87F8: */    mr r6,r16
    /* 002D87FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 002D8800: */    subc r21,r21,r4
    /* 002D8804: */    mr r4,r20
    /* 002D8808: */    subfe r22,r3,r22
    /* 002D880C: */    mr r3,r15
    /* 002D8810: */    mr r6,r16
    /* 002D8814: */    li r5,0x0
    /* 002D8818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 002D881C: */    lbz r0,0x4924(r18)
    /* 002D8820: */    subc r20,r20,r4
    /* 002D8824: */    subfe r15,r3,r15
    /* 002D8828: */    rlwinm. r0,r0,28,31,31
    /* 002D882C: */    bne- loc_2D8838
    /* 002D8830: */    li r20,0x0
    /* 002D8834: */    li r15,0x0
loc_2D8838:
    /* 002D8838: */    lis r3,0x37
    /* 002D883C: */    addc r20,r20,r21
    /* 002D8840: */    subi r0,r3,0x1181
    /* 002D8844: */    li r7,0x0
    /* 002D8848: */    mulhwu r3,r17,r0
    /* 002D884C: */    adde r15,r15,r22
    /* 002D8850: */    addc r25,r25,r21
    /* 002D8854: */    adde r26,r26,r22
    /* 002D8858: */    addc r23,r23,r20
    /* 002D885C: */    adde r24,r24,r15
    /* 002D8860: */    mullw r5,r7,r0
    /* 002D8864: */    xoris r4,r26,0x8000
    /* 002D8868: */    add r6,r3,r5
    /* 002D886C: */    mullw r5,r17,r7
    /* 002D8870: */    mullw r0,r17,r0
    /* 002D8874: */    add r6,r6,r5
    /* 002D8878: */    subc r3,r0,r25
    /* 002D887C: */    xoris r3,r6,0x8000
    /* 002D8880: */    subfe r4,r4,r3
    /* 002D8884: */    subfe r4,r3,r3
    /* 002D8888: */    neg. r4,r4
    /* 002D888C: */    beq- loc_2D8898
    /* 002D8890: */    mr r25,r0
    /* 002D8894: */    mr r26,r6
loc_2D8898:
    /* 002D8898: */    xoris r3,r6,0x8000
    /* 002D889C: */    xoris r5,r24,0x8000
    /* 002D88A0: */    subc r4,r0,r23
    /* 002D88A4: */    subfe r5,r5,r3
    /* 002D88A8: */    subfe r5,r3,r3
    /* 002D88AC: */    neg. r5,r5
    /* 002D88B0: */    beq- loc_2D88BC
    /* 002D88B4: */    mr r23,r0
    /* 002D88B8: */    mr r24,r6
loc_2D88BC:
    /* 002D88BC: */    stw r25,0x4904(r18)
    /* 002D88C0: */    mr r3,r22
    /* 002D88C4: */    mr r4,r21
    /* 002D88C8: */    mr r6,r16
    /* 002D88CC: */    stw r26,0x4900(r18)
    /* 002D88D0: */    li r5,0x0
    /* 002D88D4: */    lwz r7,0x30(r31)
    /* 002D88D8: */    stw r23,0x490C(r7)
    /* 002D88DC: */    stw r24,0x4908(r7)
    /* 002D88E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 002D88E4: */    lwz r8,0x30(r31)
    /* 002D88E8: */    lis r5,-0x7777
    /* 002D88EC: */    subi r7,r5,0x7777
    /* 002D88F0: */    lis r6,-0x8000
    /* 002D88F4: */    lwz r0,0x610(r8)
    /* 002D88F8: */    mr r3,r15
    /* 002D88FC: */    li r5,0x0
    /* 002D8900: */    addc r0,r0,r4
    /* 002D8904: */    mr r4,r20
    /* 002D8908: */    stw r0,0x610(r8)
    /* 002D890C: */    lwz r0,0xF8(r6)
    /* 002D8910: */    rlwinm r0,r0,30,2,31
    /* 002D8914: */    mulhwu r0,r7,r0
    /* 002D8918: */    rlwinm r6,r0,27,5,31
    /* 002D891C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 002D8920: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8924: */    lis r3,-0x7F41
    /* 002D8928: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D892C: */    subi r0,r3,0x1210
    /* 002D8930: */    lwz r5,0x30(r5)
    /* 002D8934: */    lwz r3,0x614(r5)
    /* 002D8938: */    addc r3,r3,r4
    /* 002D893C: */    stw r3,0x614(r5)
    /* 002D8940: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8944: */    lwz r4,0x30(r3)
    /* 002D8948: */    lwz r3,0x610(r4)
    /* 002D894C: */    cmplw r3,r0
    /* 002D8950: */    ble- loc_2D8958
    /* 002D8954: */    stw r0,0x610(r4)
loc_2D8958:
    /* 002D8958: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D895C: */    lis r3,-0x7F41
    /* 002D8960: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8964: */    subi r0,r3,0x1210
    /* 002D8968: */    lwz r4,0x30(r4)
    /* 002D896C: */    lwz r3,0x614(r4)
    /* 002D8970: */    cmplw r3,r0
    /* 002D8974: */    ble- loc_2D897C
    /* 002D8978: */    stw r0,0x614(r4)
loc_2D897C:
    /* 002D897C: */    lis r15,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8980: */    lwz r3,0x0(r15)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8984: */    lwz r16,0x30(r3)
    /* 002D8988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 002D898C: */    stw r4,0x493C(r16)
    /* 002D8990: */    stw r3,0x4938(r16)
    /* 002D8994: */    lwz r3,0x0(r15)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8998: */    lwz r15,0x30(r3)
    /* 002D899C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 002D89A0: */    stw r4,0x4944(r15)
    /* 002D89A4: */    stw r3,0x4940(r15)
loc_2D89A8:
    /* 002D89A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D89AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D89B0: */    lwz r3,0x30(r3)
    /* 002D89B4: */    lbz r0,0x4924(r3)
    /* 002D89B8: */    rlwinm r0,r0,0,28,26
    /* 002D89BC: */    stb r0,0x4924(r3)
loc_2D89C0:
    /* 002D89C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D89C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D89C8: */    lwz r3,0x30(r3)
    /* 002D89CC: */    lbz r0,0x606(r3)
    /* 002D89D0: */    rlwinm r0,r0,0,25,23
    /* 002D89D4: */    stb r0,0x606(r3)
    /* 002D89D8: */    b loc_2D89E0
loc_2D89DC:
    /* 002D89DC: */    li r30,0x1
loc_2D89E0:
    /* 002D89E0: */    cmpwi r30,0x0
    /* 002D89E4: */    beq- loc_2D8A34
    /* 002D89E8: */    addic. r0,r28,0x10
    /* 002D89EC: */    beq- loc_2D8A34
    /* 002D89F0: */    xoris r3,r29,0x8000
    /* 002D89F4: */    lis r0,0x4330
    /* 002D89F8: */    stw r3,0x6C(r1)
    /* 002D89FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6368")]
    /* 002D8A00: */    rlwinm r4,r27,2,0,29
    /* 002D8A04: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_6368")]
    /* 002D8A08: */    stw r0,0x68(r1)
    /* 002D8A0C: */    add r4,r28,r4
    /* 002D8A10: */    lwz r3,0x10(r4)
    /* 002D8A14: */    lfd f0,0x68(r1)
    /* 002D8A18: */    fsubs f0,f0,f1
    /* 002D8A1C: */    stfs f0,0x48(r3)
    /* 002D8A20: */    lwz r3,0x10(r4)
    /* 002D8A24: */    lwz r12,0x3C(r3)
    /* 002D8A28: */    lwz r12,0x64(r12)
    /* 002D8A2C: */    mtctr r12
    /* 002D8A30: */    bctrl
loc_2D8A34:
    /* 002D8A34: */    lbz r0,0x4924(r19)
    /* 002D8A38: */    rlwinm r0,r0,25,31,31
    /* 002D8A3C: */    cmplwi r0,0x1
    /* 002D8A40: */    bne- loc_2D8A64
    /* 002D8A44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 002D8A48: */    li r4,0x20
    /* 002D8A4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 002D8A50: */    li r5,-0x1
    /* 002D8A54: */    li r6,0x0
    /* 002D8A58: */    li r7,0x0
    /* 002D8A5C: */    li r8,-0x1
    /* 002D8A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_2D8A64:
    /* 002D8A64: */    addi r11,r1,0xC0
    /* 002D8A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 002D8A6C: */    lwz r0,0xC4(r1)
    /* 002D8A70: */    mtlr r0
    /* 002D8A74: */    addi r1,r1,0xC0
    /* 002D8A78: */    blr
adFtEvent__notifyEventBeat:
    /* 002D8A7C: */    stwu r1,-0x10(r1)
    /* 002D8A80: */    mflr r0
    /* 002D8A84: */    stw r0,0x14(r1)
    /* 002D8A88: */    stw r31,0xC(r1)
    /* 002D8A8C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8A90: */    stw r30,0x8(r1)
    /* 002D8A94: */    mr r30,r5
    /* 002D8A98: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8A9C: */    bl ftManager__getPlayerNo
    /* 002D8AA0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8AA4: */    mr r4,r30
    /* 002D8AA8: */    bl ftManager__getPlayerNo
    /* 002D8AAC: */    lwz r0,0x14(r1)
    /* 002D8AB0: */    lwz r31,0xC(r1)
    /* 002D8AB4: */    lwz r30,0x8(r1)
    /* 002D8AB8: */    mtlr r0
    /* 002D8ABC: */    addi r1,r1,0x10
    /* 002D8AC0: */    blr
adFtEvent__notifyEventSuicide:
    /* 002D8AC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8AC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8ACC: */    b ftManager__getPlayerNo
adFtEvent__notifyEventGetItem:
    /* 002D8AD0: */    stwu r1,-0x20(r1)
    /* 002D8AD4: */    mflr r0
    /* 002D8AD8: */    stw r0,0x24(r1)
    /* 002D8ADC: */    addi r11,r1,0x20
    /* 002D8AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 002D8AE4: */    cmpwi r5,0x49
    /* 002D8AE8: */    mr r27,r4
    /* 002D8AEC: */    mr r28,r5
    /* 002D8AF0: */    mr r29,r6
    /* 002D8AF4: */    mr r30,r7
    /* 002D8AF8: */    mr r31,r8
    /* 002D8AFC: */    beq- loc_2D8B04
    /* 002D8B00: */    b loc_2D8C98
loc_2D8B04:
    /* 002D8B04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8B08: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8B0C: */    lwz r6,0x30(r3)
    /* 002D8B10: */    lbz r0,0x5FA(r6)
    /* 002D8B14: */    extsb r0,r0
    /* 002D8B18: */    cmpwi r0,0x62
    /* 002D8B1C: */    bge- loc_2D8B5C
    /* 002D8B20: */    rlwinm r0,r0,3,0,28
    /* 002D8B24: */    li r5,0x1
    /* 002D8B28: */    add r3,r6,r0
    /* 002D8B2C: */    li r4,0xFF
    /* 002D8B30: */    stw r5,0x2E0(r3)
    /* 002D8B34: */    li r5,0x1
    /* 002D8B38: */    lbz r0,0x5FA(r6)
    /* 002D8B3C: */    extsb r0,r0
    /* 002D8B40: */    rlwinm r0,r0,3,0,28
    /* 002D8B44: */    add r3,r6,r0
    /* 002D8B48: */    stb r4,0x2E4(r3)
    /* 002D8B4C: */    lbz r3,0x5FA(r6)
    /* 002D8B50: */    addi r0,r3,0x1
    /* 002D8B54: */    stb r0,0x5FA(r6)
    /* 002D8B58: */    b loc_2D8B60
loc_2D8B5C:
    /* 002D8B5C: */    li r5,0x0
loc_2D8B60:
    /* 002D8B60: */    cmplwi r5,0x1
    /* 002D8B64: */    bne- loc_2D8C78
    /* 002D8B68: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D8B6C: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D8B70: */    cmpwi r3,0x0
    /* 002D8B74: */    beq- loc_2D8BE4
    /* 002D8B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvMngr__addStockSmb")]
    /* 002D8B7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8B80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8B84: */    lwz r3,0x30(r3)
    /* 002D8B88: */    lbz r0,0x606(r3)
    /* 002D8B8C: */    rlwinm. r0,r0,25,31,31
    /* 002D8B90: */    bne- loc_2D8BE4
    /* 002D8B94: */    lwz r26,0x0(r26)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D8B98: */    lbz r0,0x48(r26)
    /* 002D8B9C: */    ori r0,r0,0x40
    /* 002D8BA0: */    stb r0,0x48(r26)
    /* 002D8BA4: */    lwz r0,0x104(r26)
    /* 002D8BA8: */    cmpwi r0,0x0
    /* 002D8BAC: */    beq- loc_2D8BE4
    /* 002D8BB0: */    lbz r0,0x48(r26)
    /* 002D8BB4: */    rlwinm r0,r0,26,31,31
    /* 002D8BB8: */    cmplwi r0,0x1
    /* 002D8BBC: */    bne- loc_2D8BD4
    /* 002D8BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002D8BC4: */    mr r4,r3
    /* 002D8BC8: */    lwz r3,0x104(r26)
    /* 002D8BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__addPressStart")]
    /* 002D8BD0: */    b loc_2D8BE4
loc_2D8BD4:
    /* 002D8BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__getPlayerLocator")]
    /* 002D8BD8: */    mr r4,r3
    /* 002D8BDC: */    lwz r3,0x104(r26)
    /* 002D8BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfAdvGauge__removePressStart")]
loc_2D8BE4:
    /* 002D8BE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002D8BE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002D8BEC: */    lwz r5,0x30(r3)
    /* 002D8BF0: */    lwz r4,0x8(r3)
    /* 002D8BF4: */    lbz r3,0x2B4(r5)
    /* 002D8BF8: */    lbz r0,0x2B5(r5)
    /* 002D8BFC: */    cmplw r3,r0
    /* 002D8C00: */    bgt- loc_2D8C0C
    /* 002D8C04: */    li r0,0x0
    /* 002D8C08: */    stb r0,0x2B5(r5)
loc_2D8C0C:
    /* 002D8C0C: */    lbz r0,0x2B5(r5)
    /* 002D8C10: */    add r3,r5,r0
    /* 002D8C14: */    lbz r0,0x2B9(r3)
    /* 002D8C18: */    extsb. r0,r0
    /* 002D8C1C: */    blt- loc_2D8C28
    /* 002D8C20: */    cmpwi r0,0x2B
    /* 002D8C24: */    ble- loc_2D8C30
loc_2D8C28:
    /* 002D8C28: */    li r0,0x23
    /* 002D8C2C: */    b loc_2D8C3C
loc_2D8C30:
    /* 002D8C30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D8C34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8C38: */    lbzx r0,r3,r0
loc_2D8C3C:
    /* 002D8C3C: */    lbz r4,0x98(r4)
    /* 002D8C40: */    cmpwi r4,0x0
    /* 002D8C44: */    blt- loc_2D8C50
    /* 002D8C48: */    cmpwi r4,0x2B
    /* 002D8C4C: */    ble- loc_2D8C58
loc_2D8C50:
    /* 002D8C50: */    li r3,0x23
    /* 002D8C54: */    b loc_2D8C64
loc_2D8C58:
    /* 002D8C58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_6338")]
    /* 002D8C5C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 4, "loc_6338")]
    /* 002D8C60: */    lbzx r3,r3,r4
loc_2D8C64:
    /* 002D8C64: */    cmpw r0,r3
SSEEX_patchFour:
    /* 002D8C68: */    b loc_2D8C78 #bne- loc_2D8C78
    /* 002D8C6C: */    lbz r3,0x2B5(r5)
    /* 002D8C70: */    addi r0,r3,0x1
    /* 002D8C74: */    stb r0,0x2B5(r5)
loc_2D8C78:
    /* 002D8C78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 002D8C7C: */    li r4,0x2290
    /* 002D8C80: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 002D8C84: */    li r5,-0x1
    /* 002D8C88: */    li r6,0x0
    /* 002D8C8C: */    li r7,0x0
    /* 002D8C90: */    li r8,-0x1
    /* 002D8C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_2D8C98:
    /* 002D8C98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 002D8C9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 002D8CA0: */    cmpwi r3,0x0
    /* 002D8CA4: */    beq- loc_2D8CCC
    /* 002D8CA8: */    lwz r12,0x3C(r3)
    /* 002D8CAC: */    mr r4,r27
    /* 002D8CB0: */    mr r5,r28
    /* 002D8CB4: */    mr r6,r29
    /* 002D8CB8: */    lwz r12,0x1C8(r12)
    /* 002D8CBC: */    mr r7,r30
    /* 002D8CC0: */    mr r8,r31
    /* 002D8CC4: */    mtctr r12
    /* 002D8CC8: */    bctrl
loc_2D8CCC:
    /* 002D8CCC: */    addi r11,r1,0x20
    /* 002D8CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 002D8CD4: */    lwz r0,0x24(r1)
    /* 002D8CD8: */    mtlr r0
    /* 002D8CDC: */    addi r1,r1,0x20
    /* 002D8CE0: */    blr
adFtEvent__notifyEventChangeStart:
    /* 002D8CE4: */    blr
adFtEvent__notifyEventChangeEnd:
    /* 002D8CE8: */    stwu r1,-0x20(r1)
    /* 002D8CEC: */    mflr r0
    /* 002D8CF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8CF4: */    stw r0,0x24(r1)
    /* 002D8CF8: */    stw r31,0x1C(r1)
    /* 002D8CFC: */    stw r30,0x18(r1)
    /* 002D8D00: */    mr r30,r7
    /* 002D8D04: */    stw r29,0x14(r1)
    /* 002D8D08: */    mr r29,r5
    /* 002D8D0C: */    stw r28,0x10(r1)
    /* 002D8D10: */    mr r28,r3
    /* 002D8D14: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8D18: */    bl ftManager__getFighterGmKind
    /* 002D8D1C: */    subi r0,r3,0x3
    /* 002D8D20: */    cmplwi r0,0x2A
    /* 002D8D24: */    bgt- loc_2D8E98
    /* 002D8D28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_7B718")]
    /* 002D8D2C: */    rlwinm r0,r0,2,0,29
    /* 002D8D30: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_7B718")]
    /* 002D8D34: */    lwzx r3,r3,r0
    /* 002D8D38: */    mtctr r3
    /* 002D8D3C: */    bctr
loc_2D8D40:
    /* 002D8D40: */    cmpwi r30,0x1E
    /* 002D8D44: */    beq- loc_2D8D74
    /* 002D8D48: */    bge- loc_2D8D58
    /* 002D8D4C: */    cmpwi r30,0x1D
    /* 002D8D50: */    bge- loc_2D8D64
    /* 002D8D54: */    b loc_2D8E20
loc_2D8D58:
    /* 002D8D58: */    cmpwi r30,0x20
    /* 002D8D5C: */    bge- loc_2D8E20
    /* 002D8D60: */    b loc_2D8D6C
loc_2D8D64:
    /* 002D8D64: */    li r30,0x1D
    /* 002D8D68: */    b loc_2D8E20
loc_2D8D6C:
    /* 002D8D6C: */    li r30,0x21
    /* 002D8D70: */    b loc_2D8E20
loc_2D8D74:
    /* 002D8D74: */    li r30,0x1F
    /* 002D8D78: */    b loc_2D8E20
loc_2D8D7C:
    /* 002D8D7C: */    cmpwi r30,0x18
    /* 002D8D80: */    beq- loc_2D8D9C
    /* 002D8D84: */    bge- loc_2D8E20
    /* 002D8D88: */    cmpwi r30,0x3
    /* 002D8D8C: */    beq- loc_2D8D94
    /* 002D8D90: */    b loc_2D8E20
loc_2D8D94:
    /* 002D8D94: */    li r30,0x3
    /* 002D8D98: */    b loc_2D8E20
loc_2D8D9C:
    /* 002D8D9C: */    li r30,0x4
    /* 002D8DA0: */    b loc_2D8E20
loc_2D8DA4:
    /* 002D8DA4: */    cmpwi r30,0xE
    /* 002D8DA8: */    beq- loc_2D8DC4
    /* 002D8DAC: */    bge- loc_2D8E20
    /* 002D8DB0: */    cmpwi r30,0xD
    /* 002D8DB4: */    bge- loc_2D8DBC
    /* 002D8DB8: */    b loc_2D8E20
loc_2D8DBC:
    /* 002D8DBC: */    li r30,0xE
    /* 002D8DC0: */    b loc_2D8E20
loc_2D8DC4:
    /* 002D8DC4: */    li r30,0xF
    /* 002D8DC8: */    b loc_2D8E20
loc_2D8DCC:
    /* 002D8DCC: */    cmpwi r30,0x30
    /* 002D8DD0: */    beq- loc_2D8DEC
    /* 002D8DD4: */    bge- loc_2D8E20
    /* 002D8DD8: */    cmpwi r30,0xB
    /* 002D8DDC: */    beq- loc_2D8DE4
    /* 002D8DE0: */    b loc_2D8E20
loc_2D8DE4:
    /* 002D8DE4: */    li r30,0xC
    /* 002D8DE8: */    b loc_2D8E20
loc_2D8DEC:
    /* 002D8DEC: */    li r30,0x2C
    /* 002D8DF0: */    b loc_2D8E20
loc_2D8DF4:
    /* 002D8DF4: */    cmpwi r30,0x31
    /* 002D8DF8: */    beq- loc_2D8E14
    /* 002D8DFC: */    bge- loc_2D8E20
    /* 002D8E00: */    cmpwi r30,0x15
    /* 002D8E04: */    beq- loc_2D8E0C
    /* 002D8E08: */    b loc_2D8E20
loc_2D8E0C:
    /* 002D8E0C: */    li r30,0x17
    /* 002D8E10: */    b loc_2D8E20
loc_2D8E14:
    /* 002D8E14: */    li r30,0x2D
    /* 002D8E18: */    b loc_2D8E20
loc_2D8E1C:
    /* 002D8E1C: */    b loc_2D8E98
loc_2D8E20:
    /* 002D8E20: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A02D0")]
    /* 002D8E24: */    lwz r0,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D8E28: */    cmpwi r0,0x0
    /* 002D8E2C: */    beq- loc_2D8E60
    /* 002D8E30: */    mr r3,r28
    /* 002D8E34: */    mr r4,r29
    /* 002D8E38: */    bl mlFtEvent__getInfoAreaNo
    /* 002D8E3C: */    lwz r6,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02D0")]
    /* 002D8E40: */    mr r5,r30
    /* 002D8E44: */    li r4,0x0
    /* 002D8E48: */    add r3,r6,r3
    /* 002D8E4C: */    lbz r0,0x68(r3)
    /* 002D8E50: */    rlwinm r0,r0,2,0,29
    /* 002D8E54: */    add r3,r6,r0
    /* 002D8E58: */    lwz r3,0x4C(r3)
    /* 002D8E5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setStockFace")]
loc_2D8E60:
    /* 002D8E60: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0320")]
    /* 002D8E64: */    lwz r0,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D8E68: */    cmpwi r0,0x0
    /* 002D8E6C: */    beq- loc_2D8E98
    /* 002D8E70: */    mr r3,r28
    /* 002D8E74: */    mr r4,r29
    /* 002D8E78: */    bl mlFtEvent__getInfoAreaNo
    /* 002D8E7C: */    lwz r6,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0320")]
    /* 002D8E80: */    rlwinm r0,r3,2,0,29
    /* 002D8E84: */    mr r5,r30
    /* 002D8E88: */    li r4,0x0
    /* 002D8E8C: */    add r3,r6,r0
    /* 002D8E90: */    lwz r3,0xE8(r3)
    /* 002D8E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfPlayer__setStockFace")]
loc_2D8E98:
    /* 002D8E98: */    lwz r0,0x24(r1)
    /* 002D8E9C: */    lwz r31,0x1C(r1)
    /* 002D8EA0: */    lwz r30,0x18(r1)
    /* 002D8EA4: */    lwz r29,0x14(r1)
    /* 002D8EA8: */    lwz r28,0x10(r1)
    /* 002D8EAC: */    mtlr r0
    /* 002D8EB0: */    addi r1,r1,0x20
    /* 002D8EB4: */    blr
adFtEvent__notifyEventSetCursor:
    /* 002D8EB8: */    stwu r1,-0x10(r1)
    /* 002D8EBC: */    mflr r0
    /* 002D8EC0: */    stw r0,0x14(r1)
    /* 002D8EC4: */    stw r31,0xC(r1)
    /* 002D8EC8: */    mr r31,r5
    /* 002D8ECC: */    stw r30,0x8(r1)
    /* 002D8ED0: */    mr r30,r3
    /* 002D8ED4: */    lbz r0,0x34(r3)
    /* 002D8ED8: */    rlwinm. r0,r0,25,31,31
    /* 002D8EDC: */    beq- loc_2D8F20
    /* 002D8EE0: */    lwz r0,0x2C(r3)
    /* 002D8EE4: */    cmpwi r0,0x0
    /* 002D8EE8: */    beq- loc_2D8F20
    /* 002D8EEC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8EF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8EF4: */    bl ftManager__getPlayerNo
    /* 002D8EF8: */    mr r4,r3
    /* 002D8EFC: */    mr r3,r30
    /* 002D8F00: */    bl mlFtEvent__getInfoAreaNo
    /* 002D8F04: */    mr r4,r3
    /* 002D8F08: */    lwz r3,0x2C(r30)
    /* 002D8F0C: */    mr r5,r31
    /* 002D8F10: */    lwz r12,0x3C(r3)
    /* 002D8F14: */    lwz r12,0x80(r12)
    /* 002D8F18: */    mtctr r12
    /* 002D8F1C: */    bctrl
loc_2D8F20:
    /* 002D8F20: */    lwz r0,0x14(r1)
    /* 002D8F24: */    lwz r31,0xC(r1)
    /* 002D8F28: */    lwz r30,0x8(r1)
    /* 002D8F2C: */    mtlr r0
    /* 002D8F30: */    addi r1,r1,0x10
    /* 002D8F34: */    blr
adFtEvent__notifyEventSetNameCursor:
    /* 002D8F38: */    stwu r1,-0x10(r1)
    /* 002D8F3C: */    mflr r0
    /* 002D8F40: */    stw r0,0x14(r1)
    /* 002D8F44: */    stw r31,0xC(r1)
    /* 002D8F48: */    mr r31,r5
    /* 002D8F4C: */    stw r30,0x8(r1)
    /* 002D8F50: */    mr r30,r3
    /* 002D8F54: */    lbz r0,0x34(r3)
    /* 002D8F58: */    rlwinm. r0,r0,25,31,31
    /* 002D8F5C: */    beq- loc_2D8FA4
    /* 002D8F60: */    lwz r0,0x2C(r3)
    /* 002D8F64: */    cmpwi r0,0x0
    /* 002D8F68: */    beq- loc_2D8FA4
    /* 002D8F6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8F70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8F74: */    bl ftManager__getPlayerNo
    /* 002D8F78: */    mr r0,r3
    /* 002D8F7C: */    lwz r3,0x2C(r30)
    /* 002D8F80: */    mulli r0,r0,0x5C
    /* 002D8F84: */    lwz r4,0xC(r30)
    /* 002D8F88: */    lwz r12,0x3C(r3)
    /* 002D8F8C: */    mr r5,r31
    /* 002D8F90: */    lwz r12,0x84(r12)
    /* 002D8F94: */    add r4,r4,r0
    /* 002D8F98: */    lbz r4,0x9A(r4)
    /* 002D8F9C: */    mtctr r12
    /* 002D8FA0: */    bctrl
loc_2D8FA4:
    /* 002D8FA4: */    lwz r0,0x14(r1)
    /* 002D8FA8: */    lwz r31,0xC(r1)
    /* 002D8FAC: */    lwz r30,0x8(r1)
    /* 002D8FB0: */    mtlr r0
    /* 002D8FB4: */    addi r1,r1,0x10
    /* 002D8FB8: */    blr
adFtEvent__notifyEventSetLoupe:
    /* 002D8FBC: */    stwu r1,-0x10(r1)
    /* 002D8FC0: */    mflr r0
    /* 002D8FC4: */    stw r0,0x14(r1)
    /* 002D8FC8: */    stw r31,0xC(r1)
    /* 002D8FCC: */    mr r31,r5
    /* 002D8FD0: */    stw r30,0x8(r1)
    /* 002D8FD4: */    mr r30,r3
    /* 002D8FD8: */    lbz r0,0x34(r3)
    /* 002D8FDC: */    rlwinm. r0,r0,25,31,31
    /* 002D8FE0: */    beq- loc_2D9024
    /* 002D8FE4: */    lwz r0,0x2C(r3)
    /* 002D8FE8: */    cmpwi r0,0x0
    /* 002D8FEC: */    beq- loc_2D9024
    /* 002D8FF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 002D8FF4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 002D8FF8: */    bl ftManager__getPlayerNo
    /* 002D8FFC: */    mr r4,r3
    /* 002D9000: */    mr r3,r30
    /* 002D9004: */    bl mlFtEvent__getInfoAreaNo
    /* 002D9008: */    mr r4,r3
    /* 002D900C: */    lwz r3,0x2C(r30)
    /* 002D9010: */    mr r5,r31
    /* 002D9014: */    lwz r12,0x3C(r3)
    /* 002D9018: */    lwz r12,0x88(r12)
    /* 002D901C: */    mtctr r12
    /* 002D9020: */    bctrl
loc_2D9024:
    /* 002D9024: */    lwz r0,0x14(r1)
    /* 002D9028: */    lwz r31,0xC(r1)
    /* 002D902C: */    lwz r30,0x8(r1)
    /* 002D9030: */    mtlr r0
    /* 002D9034: */    addi r1,r1,0x10
    /* 002D9038: */    blr