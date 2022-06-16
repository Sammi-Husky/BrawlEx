.include "./muAdvGameOverTask.asm"

muAdvSaveDialogTask__create:
    /* 00002AE0: */    stwu r1,-0x10(r1)
    /* 00002AE4: */    mflr r0
    /* 00002AE8: */    li r4,0x2A
    /* 00002AEC: */    stw r0,0x14(r1)
    /* 00002AF0: */    stw r31,0xC(r1)
    /* 00002AF4: */    mr r31,r3
    /* 00002AF8: */    li r3,0x1DC
    /* 00002AFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00002B00: */    cmpwi r3,0x0
    /* 00002B04: */    beq- loc_2B10
    /* 00002B08: */    mr r4,r31
    /* 00002B0C: */    bl muAdvSaveDialogTask____ct
loc_2B10:
    /* 00002B10: */    lwz r0,0x14(r1)
    /* 00002B14: */    lwz r31,0xC(r1)
    /* 00002B18: */    mtlr r0
    /* 00002B1C: */    addi r1,r1,0x10
    /* 00002B20: */    blr
muAdvSaveDialogTask____ct:
    /* 00002B24: */    stwu r1,-0x20(r1)
    /* 00002B28: */    mflr r0
    /* 00002B2C: */    li r6,0x2B
    /* 00002B30: */    stw r0,0x24(r1)
    /* 00002B34: */    stw r31,0x1C(r1)
    /* 00002B38: */    stw r30,0x18(r1)
    /* 00002B3C: */    stw r29,0x14(r1)
    /* 00002B40: */    mr r29,r4
    /* 00002B44: */    lwz r0,0x0(r29)
    /* 00002B48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E8")]
    /* 00002B4C: */    stw r28,0x10(r1)
    /* 00002B50: */    mr r28,r3
    /* 00002B54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E8")]
    /* 00002B58: */    rlwinm r5,r0,0,24,31
    /* 00002B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility12StandardMenuFPCcUc____ct")]
    /* 00002B60: */    lwz r3,0x0(r29)
    /* 00002B64: */    li r30,0x0
    /* 00002B68: */    lbz r5,0x1C(r29)
    /* 00002B6C: */    lis r8,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_420")]
    /* 00002B70: */    rlwinm r7,r3,0,24,31
    /* 00002B74: */    lwz r4,0x8(r29)
    /* 00002B78: */    lwz r0,0xC(r29)
    /* 00002B7C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_420")]
    /* 00002B80: */    li r6,0x1
    /* 00002B84: */    stw r8,0x3C(r28)
    /* 00002B88: */    lwz r31,0x4(r29)
    /* 00002B8C: */    addi r3,r28,0x5C
    /* 00002B90: */    stw r30,0x1AC(r28)
    /* 00002B94: */    stw r7,0x1B0(r28)
    /* 00002B98: */    stw r6,0x1B4(r28)
    /* 00002B9C: */    stb r5,0x1C4(r28)
    /* 00002BA0: */    stw r4,0x1C8(r28)
    /* 00002BA4: */    stw r0,0x1CC(r28)
    /* 00002BA8: */    stw r30,0x1D0(r28)
    /* 00002BAC: */    stw r30,0x1D4(r28)
    /* 00002BB0: */    stw r30,0x1D8(r28)
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utility8AutoFileFv__reset")]
    /* 00002BB8: */    lbz r4,0x42(r28)
    /* 00002BBC: */    mr r3,r28
    /* 00002BC0: */    stw r31,0x48(r28)
    /* 00002BC4: */    rlwinm r4,r4,0,25,23
    /* 00002BC8: */    lwz r0,0x10(r29)
    /* 00002BCC: */    stb r30,0x74(r28)
    /* 00002BD0: */    stb r4,0x42(r28)
    /* 00002BD4: */    stw r0,0x1B8(r28)
    /* 00002BD8: */    lwz r0,0x14(r29)
    /* 00002BDC: */    stw r0,0x1BC(r28)
    /* 00002BE0: */    lwz r0,0x18(r29)
    /* 00002BE4: */    stw r0,0x1C0(r28)
    /* 00002BE8: */    lwz r31,0x1C(r1)
    /* 00002BEC: */    lwz r30,0x18(r1)
    /* 00002BF0: */    lwz r29,0x14(r1)
    /* 00002BF4: */    lwz r28,0x10(r1)
    /* 00002BF8: */    lwz r0,0x24(r1)
    /* 00002BFC: */    mtlr r0
    /* 00002C00: */    addi r1,r1,0x20
    /* 00002C04: */    blr
muAdvSaveDialogTask____dt:
    /* 00002C08: */    stwu r1,-0x10(r1)
    /* 00002C0C: */    mflr r0
    /* 00002C10: */    cmpwi r3,0x0
    /* 00002C14: */    stw r0,0x14(r1)
    /* 00002C18: */    stw r31,0xC(r1)
    /* 00002C1C: */    mr r31,r4
    /* 00002C20: */    stw r30,0x8(r1)
    /* 00002C24: */    mr r30,r3
    /* 00002C28: */    beq- loc_2CA4
    /* 00002C2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_420")]
    /* 00002C30: */    lwz r4,0x1D0(r30)
    /* 00002C34: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_420")]
    /* 00002C38: */    stw r5,0x3C(r3)
    /* 00002C3C: */    lwz r3,0x1D4(r3)
    /* 00002C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00002C44: */    addic. r0,r30,0x1D4
    /* 00002C48: */    beq- loc_2C58
    /* 00002C4C: */    lwz r3,0x1D4(r30)
    /* 00002C50: */    li r4,0x1
    /* 00002C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_2C58:
    /* 00002C58: */    addic. r0,r30,0x1D0
    /* 00002C5C: */    beq- loc_2C80
    /* 00002C60: */    lwz r3,0x1D0(r30)
    /* 00002C64: */    cmpwi r3,0x0
    /* 00002C68: */    beq- loc_2C80
    /* 00002C6C: */    lwz r12,0x5C(r3)
    /* 00002C70: */    li r4,0x1
    /* 00002C74: */    lwz r12,0x8(r12)
    /* 00002C78: */    mtctr r12
    /* 00002C7C: */    bctrl
loc_2C80:
    /* 00002C80: */    cmpwi r30,0x0
    /* 00002C84: */    beq- loc_2C94
    /* 00002C88: */    mr r3,r30
    /* 00002C8C: */    li r4,0x0
    /* 00002C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800FAEB8")]
loc_2C94:
    /* 00002C94: */    cmpwi r31,0x0
    /* 00002C98: */    ble- loc_2CA4
    /* 00002C9C: */    mr r3,r30
    /* 00002CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CA4:
    /* 00002CA4: */    mr r3,r30
    /* 00002CA8: */    lwz r31,0xC(r1)
    /* 00002CAC: */    lwz r30,0x8(r1)
    /* 00002CB0: */    lwz r0,0x14(r1)
    /* 00002CB4: */    mtlr r0
    /* 00002CB8: */    addi r1,r1,0x10
    /* 00002CBC: */    blr
muAdvSaveDialogTask__loadResource:
    /* 00002CC0: */    blr
muAdvSaveDialogTask__createModel:
    /* 00002CC4: */    stwu r1,-0x370(r1)
    /* 00002CC8: */    mflr r0
    /* 00002CCC: */    stw r0,0x374(r1)
    /* 00002CD0: */    addi r11,r1,0x370
    /* 00002CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00002CD8: */    lis r27,0x0                              [R_PPC_ADDR16_HA(33, 5, "loc_3F4")]
    /* 00002CDC: */    mr r30,r3
    /* 00002CE0: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(33, 5, "loc_3F4")]
    /* 00002CE4: */    addi r3,r3,0x1C8
    /* 00002CE8: */    mr r4,r27
    /* 00002CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResMdl")]
    /* 00002CF0: */    cmpwi r3,0x0
    /* 00002CF4: */    beq- loc_31B4
    /* 00002CF8: */    mr r4,r27
    /* 00002CFC: */    addi r3,r30,0x1C8
    /* 00002D00: */    li r5,0x10
    /* 00002D04: */    li r6,0x0
    /* 00002D08: */    li r7,0x2A
    /* 00002D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002D10: */    lwz r0,0x1D0(r30)
    /* 00002D14: */    mr r31,r3
    /* 00002D18: */    cmplw r0,r3
    /* 00002D1C: */    beq- loc_2D44
    /* 00002D20: */    cmpwi r0,0x0
    /* 00002D24: */    beq- loc_2D40
    /* 00002D28: */    mr r3,r0
    /* 00002D2C: */    li r4,0x1
    /* 00002D30: */    lwz r12,0x5C(r3)
    /* 00002D34: */    lwz r12,0x8(r12)
    /* 00002D38: */    mtctr r12
    /* 00002D3C: */    bctrl
loc_2D40:
    /* 00002D40: */    stw r31,0x1D0(r30)
loc_2D44:
    /* 00002D44: */    lwz r5,0x1D0(r30)
    /* 00002D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002D4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D50: */    li r4,0x8
    /* 00002D54: */    lwz r5,0x10(r5)
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002D5C: */    lwz r31,0x1D0(r30)
    /* 00002D60: */    lwz r3,0x8(r31)
    /* 00002D64: */    lwz r0,0x3C(r3)
    /* 00002D68: */    cmpwi r0,0x0
    /* 00002D6C: */    beq- loc_2D78
    /* 00002D70: */    add r4,r3,r0
    /* 00002D74: */    b loc_2D7C
loc_2D78:
    /* 00002D78: */    li r4,0x0
loc_2D7C:
    /* 00002D7C: */    li r0,0x0
    /* 00002D80: */    addi r3,r1,0x30C
    /* 00002D84: */    stb r0,0x30C(r1)
    /* 00002D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002D8C: */    li r0,0x8
    /* 00002D90: */    addi r5,r1,0x2C4
    /* 00002D94: */    addi r4,r1,0x308
    /* 00002D98: */    mtctr r0
loc_2D9C:
    /* 00002D9C: */    lwz r3,0x4(r4)
    /* 00002DA0: */    lwzu r0,0x8(r4)
    /* 00002DA4: */    stw r3,0x4(r5)
    /* 00002DA8: */    stwu r0,0x8(r5)
    /* 00002DAC: */    bdnz+ loc_2D9C
    /* 00002DB0: */    lbz r0,0x4(r4)
    /* 00002DB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00002DB8: */    addi r3,r1,0x2C8
    /* 00002DBC: */    stb r0,0x4(r5)
    /* 00002DC0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00002DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002DC8: */    li r0,0x8
    /* 00002DCC: */    addi r5,r1,0x280
    /* 00002DD0: */    addi r4,r1,0x2C4
    /* 00002DD4: */    mtctr r0
loc_2DD8:
    /* 00002DD8: */    lwz r3,0x4(r4)
    /* 00002DDC: */    lwzu r0,0x8(r4)
    /* 00002DE0: */    stw r3,0x4(r5)
    /* 00002DE4: */    stwu r0,0x8(r5)
    /* 00002DE8: */    bdnz+ loc_2DD8
    /* 00002DEC: */    lbz r0,0x4(r4)
    /* 00002DF0: */    addi r3,r1,0x284
    /* 00002DF4: */    stb r0,0x4(r5)
    /* 00002DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00002DFC: */    addi r0,r1,0x284
    /* 00002E00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 00002E04: */    add r3,r0,r3
    /* 00002E08: */    li r5,0x0
    /* 00002E0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00002E10: */    crclr 6
    /* 00002E14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002E18: */    li r0,0x8
    /* 00002E1C: */    addi r5,r1,0x23C
    /* 00002E20: */    addi r4,r1,0x280
    /* 00002E24: */    mtctr r0
loc_2E28:
    /* 00002E28: */    lwz r3,0x4(r4)
    /* 00002E2C: */    lwzu r0,0x8(r4)
    /* 00002E30: */    stw r3,0x4(r5)
    /* 00002E34: */    stwu r0,0x8(r5)
    /* 00002E38: */    bdnz+ loc_2E28
    /* 00002E3C: */    lbz r0,0x4(r4)
    /* 00002E40: */    mr r3,r31
    /* 00002E44: */    addi r4,r1,0x240
    /* 00002E48: */    stb r0,0x4(r5)
    /* 00002E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002E50: */    lwz r31,0x1D0(r30)
    /* 00002E54: */    lwz r3,0x8(r31)
    /* 00002E58: */    lwz r0,0x3C(r3)
    /* 00002E5C: */    cmpwi r0,0x0
    /* 00002E60: */    beq- loc_2E6C
    /* 00002E64: */    add r4,r3,r0
    /* 00002E68: */    b loc_2E70
loc_2E6C:
    /* 00002E6C: */    li r4,0x0
loc_2E70:
    /* 00002E70: */    li r0,0x0
    /* 00002E74: */    addi r3,r1,0x1FC
    /* 00002E78: */    stb r0,0x1FC(r1)
    /* 00002E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002E80: */    li r0,0x8
    /* 00002E84: */    addi r5,r1,0x1B4
    /* 00002E88: */    addi r4,r1,0x1F8
    /* 00002E8C: */    mtctr r0
loc_2E90:
    /* 00002E90: */    lwz r3,0x4(r4)
    /* 00002E94: */    lwzu r0,0x8(r4)
    /* 00002E98: */    stw r3,0x4(r5)
    /* 00002E9C: */    stwu r0,0x8(r5)
    /* 00002EA0: */    bdnz+ loc_2E90
    /* 00002EA4: */    lbz r0,0x4(r4)
    /* 00002EA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00002EAC: */    addi r3,r1,0x1B8
    /* 00002EB0: */    stb r0,0x4(r5)
    /* 00002EB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00002EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002EBC: */    li r0,0x8
    /* 00002EC0: */    addi r5,r1,0x170
    /* 00002EC4: */    addi r4,r1,0x1B4
    /* 00002EC8: */    mtctr r0
loc_2ECC:
    /* 00002ECC: */    lwz r3,0x4(r4)
    /* 00002ED0: */    lwzu r0,0x8(r4)
    /* 00002ED4: */    stw r3,0x4(r5)
    /* 00002ED8: */    stwu r0,0x8(r5)
    /* 00002EDC: */    bdnz+ loc_2ECC
    /* 00002EE0: */    lbz r0,0x4(r4)
    /* 00002EE4: */    addi r3,r1,0x174
    /* 00002EE8: */    stb r0,0x4(r5)
    /* 00002EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00002EF0: */    addi r0,r1,0x174
    /* 00002EF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 00002EF8: */    add r3,r0,r3
    /* 00002EFC: */    li r5,0x0
    /* 00002F00: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00002F04: */    crclr 6
    /* 00002F08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002F0C: */    li r0,0x8
    /* 00002F10: */    addi r5,r1,0x12C
    /* 00002F14: */    addi r4,r1,0x170
    /* 00002F18: */    mtctr r0
loc_2F1C:
    /* 00002F1C: */    lwz r3,0x4(r4)
    /* 00002F20: */    lwzu r0,0x8(r4)
    /* 00002F24: */    stw r3,0x4(r5)
    /* 00002F28: */    stwu r0,0x8(r5)
    /* 00002F2C: */    bdnz+ loc_2F1C
    /* 00002F30: */    lbz r0,0x4(r4)
    /* 00002F34: */    mr r3,r31
    /* 00002F38: */    addi r4,r1,0x130
    /* 00002F3C: */    stb r0,0x4(r5)
    /* 00002F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002F44: */    lwz r31,0x1D0(r30)
    /* 00002F48: */    lwz r3,0x8(r31)
    /* 00002F4C: */    lwz r0,0x3C(r3)
    /* 00002F50: */    cmpwi r0,0x0
    /* 00002F54: */    beq- loc_2F60
    /* 00002F58: */    add r4,r3,r0
    /* 00002F5C: */    b loc_2F64
loc_2F60:
    /* 00002F60: */    li r4,0x0
loc_2F64:
    /* 00002F64: */    li r0,0x0
    /* 00002F68: */    addi r3,r1,0xEC
    /* 00002F6C: */    stb r0,0xEC(r1)
    /* 00002F70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002F74: */    li r0,0x8
    /* 00002F78: */    addi r5,r1,0xA4
    /* 00002F7C: */    addi r4,r1,0xE8
    /* 00002F80: */    mtctr r0
loc_2F84:
    /* 00002F84: */    lwz r3,0x4(r4)
    /* 00002F88: */    lwzu r0,0x8(r4)
    /* 00002F8C: */    stw r3,0x4(r5)
    /* 00002F90: */    stwu r0,0x8(r5)
    /* 00002F94: */    bdnz+ loc_2F84
    /* 00002F98: */    lbz r0,0x4(r4)
    /* 00002F9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 00002FA0: */    addi r3,r1,0xA8
    /* 00002FA4: */    stb r0,0x4(r5)
    /* 00002FA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 00002FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00002FB0: */    li r0,0x8
    /* 00002FB4: */    addi r5,r1,0x60
    /* 00002FB8: */    addi r4,r1,0xA4
    /* 00002FBC: */    mtctr r0
loc_2FC0:
    /* 00002FC0: */    lwz r3,0x4(r4)
    /* 00002FC4: */    lwzu r0,0x8(r4)
    /* 00002FC8: */    stw r3,0x4(r5)
    /* 00002FCC: */    stwu r0,0x8(r5)
    /* 00002FD0: */    bdnz+ loc_2FC0
    /* 00002FD4: */    lbz r0,0x4(r4)
    /* 00002FD8: */    addi r3,r1,0x64
    /* 00002FDC: */    stb r0,0x4(r5)
    /* 00002FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00002FE4: */    addi r0,r1,0x64
    /* 00002FE8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 00002FEC: */    add r3,r0,r3
    /* 00002FF0: */    li r5,0x0
    /* 00002FF4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00002FF8: */    crclr 6
    /* 00002FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00003000: */    li r0,0x8
    /* 00003004: */    addi r5,r1,0x1C
    /* 00003008: */    addi r4,r1,0x60
    /* 0000300C: */    mtctr r0
loc_3010:
    /* 00003010: */    lwz r3,0x4(r4)
    /* 00003014: */    lwzu r0,0x8(r4)
    /* 00003018: */    stw r3,0x4(r5)
    /* 0000301C: */    stwu r0,0x8(r5)
    /* 00003020: */    bdnz+ loc_3010
    /* 00003024: */    lbz r0,0x4(r4)
    /* 00003028: */    mr r3,r31
    /* 0000302C: */    addi r4,r1,0x20
    /* 00003030: */    stb r0,0x4(r5)
    /* 00003034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00003038: */    lwz r4,0x1D0(r30)
    /* 0000303C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 4, "loc_A0")]
    /* 00003040: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(33, 4, "loc_A0")]
    /* 00003044: */    lwz r3,0x14(r4)
    /* 00003048: */    lwz r3,0x18(r3)
    /* 0000304C: */    lwz r12,0x0(r3)
    /* 00003050: */    lwz r12,0x28(r12)
    /* 00003054: */    mtctr r12
    /* 00003058: */    bctrl
    /* 0000305C: */    lwz r31,0x1B4(r30)
    /* 00003060: */    lis r0,0x4330
    /* 00003064: */    stw r0,0x350(r1)
    /* 00003068: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 4, "loc_A8")]
    /* 0000306C: */    neg r0,r31
    /* 00003070: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(33, 4, "loc_A8")]
    /* 00003074: */    or r0,r0,r31
    /* 00003078: */    lwz r3,0x1D0(r30)
    /* 0000307C: */    rlwinm r0,r0,1,31,31
    /* 00003080: */    xoris r0,r0,0x8000
    /* 00003084: */    stw r0,0x354(r1)
    /* 00003088: */    lfd f0,0x350(r1)
    /* 0000308C: */    fsubs f1,f0,f1
    /* 00003090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00003094: */    stw r31,0x1B4(r30)
    /* 00003098: */    li r3,0x1
    /* 0000309C: */    li r4,0x2A
    /* 000030A0: */    li r5,0x2B
    /* 000030A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 000030A8: */    lwz r0,0x1D4(r30)
    /* 000030AC: */    mr r31,r3
    /* 000030B0: */    cmplw r0,r3
    /* 000030B4: */    beq- loc_30C8
    /* 000030B8: */    mr r3,r0
    /* 000030BC: */    li r4,0x1
    /* 000030C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 000030C4: */    stw r31,0x1D4(r30)
loc_30C8:
    /* 000030C8: */    lwz r3,0x1D4(r30)
    /* 000030CC: */    li r4,0x100
    /* 000030D0: */    li r5,0x3
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 000030D8: */    lwz r3,0x1D4(r30)
    /* 000030DC: */    lwz r4,0x1CC(r30)
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 000030E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_408")]
    /* 000030E8: */    lwzu r8,0x0(r3)                          [R_PPC_ADDR16_LO(33, 5, "loc_408")]
    /* 000030EC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_414")]
    /* 000030F0: */    lwzu r4,0x0(r5)                          [R_PPC_ADDR16_LO(33, 5, "loc_414")]
    /* 000030F4: */    lwz r7,0x4(r3)
    /* 000030F8: */    addi r28,r1,0x14
    /* 000030FC: */    lwz r6,0x8(r3)
    /* 00003100: */    addi r27,r1,0x8
    /* 00003104: */    lwz r3,0x4(r5)
    /* 00003108: */    li r29,0x0
    /* 0000310C: */    lwz r0,0x8(r5)
    /* 00003110: */    lis r31,0x0                              [R_PPC_ADDR16_HA(33, 4, "loc_A4")]
    /* 00003114: */    stw r8,0x8(r1)
    /* 00003118: */    stw r7,0xC(r1)
    /* 0000311C: */    stw r6,0x10(r1)
    /* 00003120: */    stw r4,0x14(r1)
    /* 00003124: */    stw r3,0x18(r1)
    /* 00003128: */    stw r0,0x1C(r1)
loc_312C:
    /* 0000312C: */    lwz r5,0x1D0(r30)
    /* 00003130: */    lwz r3,0x1D4(r30)
    /* 00003134: */    lwz r4,0x0(r27)
    /* 00003138: */    lwz r5,0x10(r5)
    /* 0000313C: */    lwz r6,0x0(r28)
    /* 00003140: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(33, 4, "loc_A4")]
    /* 00003144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00003148: */    lwz r3,0x1D4(r30)
    /* 0000314C: */    li r5,0x0
    /* 00003150: */    lwz r4,0x0(r27)
    /* 00003154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00003158: */    lwz r3,0x1D4(r30)
    /* 0000315C: */    li r5,0x0
    /* 00003160: */    lwz r4,0x0(r27)
    /* 00003164: */    li r6,0x0
    /* 00003168: */    li r7,0x0
    /* 0000316C: */    li r8,0xFF
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00003174: */    addi r29,r29,0x1
    /* 00003178: */    addi r27,r27,0x4
    /* 0000317C: */    cmpwi r29,0x3
    /* 00003180: */    addi r28,r28,0x4
    /* 00003184: */    blt+ loc_312C
    /* 00003188: */    mr r31,r30
    /* 0000318C: */    li r29,0x0
loc_3190:
    /* 00003190: */    lwz r3,0x1D4(r30)
    /* 00003194: */    mr r4,r29
    /* 00003198: */    lwz r5,0x1B8(r31)
    /* 0000319C: */    li r6,0x0
    /* 000031A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000031A4: */    addi r29,r29,0x1
    /* 000031A8: */    addi r31,r31,0x4
    /* 000031AC: */    cmpwi r29,0x3
    /* 000031B0: */    blt+ loc_3190
loc_31B4:
    /* 000031B4: */    addi r11,r1,0x370
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000031BC: */    lwz r0,0x374(r1)
    /* 000031C0: */    mtlr r0
    /* 000031C4: */    addi r1,r1,0x370
    /* 000031C8: */    blr
muAdvSaveDialogTask__update:
    /* 000031CC: */    b muAdvSaveDialogTask__controllProc
muAdvSaveDialogTask__controllProc:
    /* 000031D0: */    stwu r1,-0x170(r1)
    /* 000031D4: */    mflr r0
    /* 000031D8: */    stw r0,0x174(r1)
    /* 000031DC: */    stw r31,0x16C(r1)
    /* 000031E0: */    stw r30,0x168(r1)
    /* 000031E4: */    mr r30,r3
    /* 000031E8: */    lwz r0,0x1D8(r3)
    /* 000031EC: */    cmpwi r0,0xD0
    /* 000031F0: */    beq- loc_3264
    /* 000031F4: */    bge- loc_321C
    /* 000031F8: */    cmpwi r0,0xC9
    /* 000031FC: */    beq- loc_323C
    /* 00003200: */    bge- loc_3210
    /* 00003204: */    cmpwi r0,0x0
    /* 00003208: */    beq- loc_3234
    /* 0000320C: */    b loc_34A0
loc_3210:
    /* 00003210: */    cmpwi r0,0xCF
    /* 00003214: */    bge- loc_3258
    /* 00003218: */    b loc_34A0
loc_321C:
    /* 0000321C: */    cmpwi r0,0x10B
    /* 00003220: */    beq- loc_34A0
    /* 00003224: */    bge- loc_34A0
    /* 00003228: */    cmpwi r0,0x102
    /* 0000322C: */    beq- loc_3474
    /* 00003230: */    b loc_34A0
loc_3234:
    /* 00003234: */    li r0,0xC9
    /* 00003238: */    stw r0,0x1D8(r3)
loc_323C:
    /* 0000323C: */    lwz r3,0x1D0(r3)
    /* 00003240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00003244: */    cmpwi r3,0x0
    /* 00003248: */    beq- loc_34A0
    /* 0000324C: */    li r0,0xCF
    /* 00003250: */    stw r0,0x1D8(r30)
    /* 00003254: */    b loc_34A0
loc_3258:
    /* 00003258: */    li r0,0xD0
    /* 0000325C: */    stw r0,0x1D8(r3)
    /* 00003260: */    b loc_34A0
loc_3264:
    /* 00003264: */    lwz r4,0x110(r3)
    /* 00003268: */    lwz r31,0x1B4(r3)
    /* 0000326C: */    rlwinm. r0,r4,0,31,31
    /* 00003270: */    beq- loc_3280
    /* 00003274: */    cmpwi r31,0x0
    /* 00003278: */    beq- loc_3280
    /* 0000327C: */    li r31,0x0
loc_3280:
    /* 00003280: */    rlwinm. r0,r4,0,30,30
    /* 00003284: */    beq- loc_3294
    /* 00003288: */    cmpwi r31,0x1
    /* 0000328C: */    bge- loc_3294
    /* 00003290: */    li r31,0x1
loc_3294:
    /* 00003294: */    lwz r0,0x1B4(r3)
    /* 00003298: */    cmpw r31,r0
    /* 0000329C: */    beq- loc_32F8
    /* 000032A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000032A4: */    li r4,0x0
    /* 000032A8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000032AC: */    li r5,-0x1
    /* 000032B0: */    li r6,0x0
    /* 000032B4: */    li r7,0x0
    /* 000032B8: */    li r8,-0x1
    /* 000032BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000032C0: */    neg r3,r31
    /* 000032C4: */    lis r0,0x4330
    /* 000032C8: */    or r4,r3,r31
    /* 000032CC: */    stw r0,0x158(r1)
    /* 000032D0: */    rlwinm r4,r4,1,31,31
    /* 000032D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 4, "loc_A8")]
    /* 000032D8: */    xoris r0,r4,0x8000
    /* 000032DC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(33, 4, "loc_A8")]
    /* 000032E0: */    stw r0,0x15C(r1)
    /* 000032E4: */    lwz r3,0x1D0(r30)
    /* 000032E8: */    lfd f0,0x158(r1)
    /* 000032EC: */    fsubs f1,f0,f1
    /* 000032F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000032F4: */    stw r31,0x1B4(r30)
loc_32F8:
    /* 000032F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000032FC: */    lwz r4,0x1B0(r30)
    /* 00003300: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00003304: */    addi r5,r1,0x8
    /* 00003308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000330C: */    lwz r3,0x14(r1)
    /* 00003310: */    rlwinm. r0,r3,0,23,23
    /* 00003314: */    beq- loc_333C
    /* 00003318: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000331C: */    li r4,0x1
    /* 00003320: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003324: */    li r5,-0x1
    /* 00003328: */    li r6,0x0
    /* 0000332C: */    li r7,0x0
    /* 00003330: */    li r8,-0x1
    /* 00003334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003338: */    b loc_3374
loc_333C:
    /* 0000333C: */    rlwinm. r0,r3,0,22,22
    /* 00003340: */    beq- loc_34A0
    /* 00003344: */    li r0,0x1
    /* 00003348: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000334C: */    stw r0,0x1B4(r30)
    /* 00003350: */    li r4,0x1
    /* 00003354: */    li r5,-0x1
    /* 00003358: */    li r6,0x0
    /* 0000335C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003360: */    li r7,0x0
    /* 00003364: */    li r8,-0x1
    /* 00003368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 0000336C: */    b loc_3374
    /* 00003370: */    b loc_34A0
loc_3374:
    /* 00003374: */    lwz r31,0x1D0(r30)
    /* 00003378: */    lwz r3,0x8(r31)
    /* 0000337C: */    lwz r0,0x3C(r3)
    /* 00003380: */    cmpwi r0,0x0
    /* 00003384: */    beq- loc_3390
    /* 00003388: */    add r4,r3,r0
    /* 0000338C: */    b loc_3394
loc_3390:
    /* 00003390: */    li r4,0x0
loc_3394:
    /* 00003394: */    li r0,0x0
    /* 00003398: */    addi r3,r1,0x114
    /* 0000339C: */    stb r0,0x114(r1)
    /* 000033A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000033A4: */    li r0,0x8
    /* 000033A8: */    addi r5,r1,0xCC
    /* 000033AC: */    addi r4,r1,0x110
    /* 000033B0: */    mtctr r0
loc_33B4:
    /* 000033B4: */    lwz r3,0x4(r4)
    /* 000033B8: */    lwzu r0,0x8(r4)
    /* 000033BC: */    stw r3,0x4(r5)
    /* 000033C0: */    stwu r0,0x8(r5)
    /* 000033C4: */    bdnz+ loc_33B4
    /* 000033C8: */    lbz r0,0x4(r4)
    /* 000033CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E4")]
    /* 000033D0: */    addi r3,r1,0xD0
    /* 000033D4: */    stb r0,0x4(r5)
    /* 000033D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E4")]
    /* 000033DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000033E0: */    li r0,0x8
    /* 000033E4: */    addi r5,r1,0x88
    /* 000033E8: */    addi r4,r1,0xCC
    /* 000033EC: */    mtctr r0
loc_33F0:
    /* 000033F0: */    lwz r3,0x4(r4)
    /* 000033F4: */    lwzu r0,0x8(r4)
    /* 000033F8: */    stw r3,0x4(r5)
    /* 000033FC: */    stwu r0,0x8(r5)
    /* 00003400: */    bdnz+ loc_33F0
    /* 00003404: */    lbz r0,0x4(r4)
    /* 00003408: */    addi r3,r1,0x8C
    /* 0000340C: */    stb r0,0x4(r5)
    /* 00003410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00003414: */    addi r0,r1,0x8C
    /* 00003418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_3E0")]
    /* 0000341C: */    add r3,r0,r3
    /* 00003420: */    li r5,0x1
    /* 00003424: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_3E0")]
    /* 00003428: */    crclr 6
    /* 0000342C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00003430: */    li r0,0x8
    /* 00003434: */    addi r5,r1,0x44
    /* 00003438: */    addi r4,r1,0x88
    /* 0000343C: */    mtctr r0
loc_3440:
    /* 00003440: */    lwz r3,0x4(r4)
    /* 00003444: */    lwzu r0,0x8(r4)
    /* 00003448: */    stw r3,0x4(r5)
    /* 0000344C: */    stwu r0,0x8(r5)
    /* 00003450: */    bdnz+ loc_3440
    /* 00003454: */    lbz r0,0x4(r4)
    /* 00003458: */    mr r3,r31
    /* 0000345C: */    addi r4,r1,0x48
    /* 00003460: */    stb r0,0x4(r5)
    /* 00003464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00003468: */    li r0,0x102
    /* 0000346C: */    stw r0,0x1D8(r30)
    /* 00003470: */    b loc_34A0
loc_3474:
    /* 00003474: */    lwz r3,0x1D0(r3)
    /* 00003478: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 0000347C: */    cmpwi r3,0x0
    /* 00003480: */    beq- loc_34A0
    /* 00003484: */    li r0,0x1
    /* 00003488: */    lwz r3,0x1D0(r30)
    /* 0000348C: */    stw r0,0x1AC(r30)
    /* 00003490: */    lwz r3,0x10(r3)
    /* 00003494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__DetachFromParent")]
    /* 00003498: */    li r0,0x10B
    /* 0000349C: */    stw r0,0x1D8(r30)
loc_34A0:
    /* 000034A0: */    lwz r0,0x174(r1)
    /* 000034A4: */    lwz r31,0x16C(r1)
    /* 000034A8: */    lwz r30,0x168(r1)
    /* 000034AC: */    mtlr r0
    /* 000034B0: */    addi r1,r1,0x170
    /* 000034B4: */    blr
utility12StandardTaskCFv__checkLoadFinish:
    /* 000034B8: */    li r3,0x1
    /* 000034BC: */    blr
utility12StandardTaskFv__preLoad:
    /* 000034C0: */    li r3,0x1
    /* 000034C4: */    blr
__entry:
    /* 000034C8: */    stwu r1,-0x10(r1)
    /* 000034CC: */    mflr r0
    /* 000034D0: */    stw r0,0x14(r1)
    /* 000034D4: */    stw r31,0xC(r1)
    /* 000034D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(33, 2, "loc_0")]
    /* 000034DC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(33, 2, "loc_0")]
    /* 000034E0: */    b loc_34F0
loc_34E4:
    /* 000034E4: */    mtctr r12
    /* 000034E8: */    bctrl
    /* 000034EC: */    addi r31,r31,0x4
loc_34F0:
    /* 000034F0: */    lwz r12,0x0(r31)
    /* 000034F4: */    cmpwi r12,0x0
    /* 000034F8: */    bne+ loc_34E4
    /* 000034FC: */    lwz r0,0x14(r1)
    /* 00003500: */    lwz r31,0xC(r1)
    /* 00003504: */    mtlr r0
    /* 00003508: */    addi r1,r1,0x10
    /* 0000350C: */    blr
__exit:
    /* 00003510: */    stwu r1,-0x10(r1)
    /* 00003514: */    mflr r0
    /* 00003518: */    stw r0,0x14(r1)
    /* 0000351C: */    stw r31,0xC(r1)
    /* 00003520: */    lis r31,0x0                              [R_PPC_ADDR16_HA(33, 3, "loc_0")]
    /* 00003524: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(33, 3, "loc_0")]
    /* 00003528: */    b loc_3538
loc_352C:
    /* 0000352C: */    mtctr r12
    /* 00003530: */    bctrl
    /* 00003534: */    addi r31,r31,0x4
loc_3538:
    /* 00003538: */    lwz r12,0x0(r31)
    /* 0000353C: */    cmpwi r12,0x0
    /* 00003540: */    bne+ loc_352C
    /* 00003544: */    lwz r0,0x14(r1)
    /* 00003548: */    lwz r31,0xC(r1)
    /* 0000354C: */    mtlr r0
    /* 00003550: */    addi r1,r1,0x10
    /* 00003554: */    blr
__unresolved:
    /* 00003558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(33, 5, "loc_4D8")]
moadvmenu___unresolved:
    /* 0000355C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(33, 5, "loc_4D8")]
    /* 00003560: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
