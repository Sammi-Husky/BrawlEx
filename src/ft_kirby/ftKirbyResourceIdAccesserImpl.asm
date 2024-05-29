ftKirbyResourceIdAccesserImpl__getTexResId:
    /* 00020A24: */    stwu r1,-0x10(r1)
    /* 00020A28: */    mflr r0
    /* 00020A2C: */    stw r0,0x14(r1)
    /* 00020A30: */    stw r31,0xC(r1)
    /* 00020A34: */    mr r31,r3
    /* 00020A38: */    lwz r3,0x8(r3)
    /* 00020A3C: */    lwz r3,0xD8(r3)
    /* 00020A40: */    lwz r3,0x64(r3)
    /* 00020A44: */    lis r4,0x1200
    /* 00020A48: */    addi r4,r4,0x42
    /* 00020A4C: */    lwz r12,0x0(r3)
    /* 00020A50: */    lwz r12,0x4C(r12)
    /* 00020A54: */    mtctr r12
    /* 00020A58: */    bctrl
    /* 00020A5C: */    cmplwi r3,0x1
    /* 00020A60: */    bne- loc_20A98
    /* 00020A64: */    lwz r3,0x8(r31)
    /* 00020A68: */    lwz r3,0xD8(r3)
    /* 00020A6C: */    lwz r3,0x64(r3)
    /* 00020A70: */    lis r4,0x1000
    /* 00020A74: */    addi r4,r4,0x48
    /* 00020A78: */    lwz r12,0x0(r3)
    /* 00020A7C: */    lwz r12,0x18(r12)
    /* 00020A80: */    mtctr r12
    /* 00020A84: */    bctrl
    /* 00020A88: */    mr r4,r3
    /* 00020A8C: */    mr r3,r31
    /* 00020A90: */    bl ftKirbyResourceIdAccesserImpl__getKirbyResId
    /* 00020A94: */    b loc_20AAC
loc_20A98:
    /* 00020A98: */    mr r3,r31
    /* 00020A9C: */    lwz r12,0x0(r31)
    /* 00020AA0: */    lwz r12,0x30(r12)
    /* 00020AA4: */    mtctr r12
    /* 00020AA8: */    bctrl
loc_20AAC:
    /* 00020AAC: */    lwz r31,0xC(r1)
    /* 00020AB0: */    lwz r0,0x14(r1)
    /* 00020AB4: */    mtlr r0
    /* 00020AB8: */    addi r1,r1,0x10
    /* 00020ABC: */    blr
ftKirbyResourceIdAccesserImpl__getKirbyResId:
    /* 00020AC0: */    stwu r1,-0x20(r1)
    /* 00020AC4: */    mflr r0
    /* 00020AC8: */    stw r0,0x24(r1)
    /* 00020ACC: */    addi r11,r1,0x20
    /* 00020AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00020AD4: */    #mr r29,r4
    /* 00020AD8: */    lwz r3,0x8(r3)
    lwz r12, 0x8(r3)       # \
    addis r12, r12, 0x2	    # |
	subi r12, r12, 0x48d4   # | moduleAccesser->kirby->copyAbilityModule->copyFtKind (instead of using passed in ftKind)
    lwz r29, 0xB60(r12)	    # /

    /* 00020ADC: */    lwz r4,0xD8(r3)
    /* 00020AE0: */    lwz r3,0x64(r4)
    /* 00020AE4: */    lwz r30,0xC0(r4)
    /* 00020AE8: */    lis r4,0x1000
    /* 00020AEC: */    addi r4,r4,0x49
    /* 00020AF0: */    lwz r12,0x0(r3)
    /* 00020AF4: */    lwz r12,0x18(r12)
    /* 00020AF8: */    mtctr r12
    /* 00020AFC: */    bctrl
    /* 00020B00: */    mr r31,r3
    /* 00020B04: */    mr r3,r30
    /* 00020B08: */    lwz r12,0x0(r30)
    /* 00020B0C: */    lwz r12,0x20(r12)
    /* 00020B10: */    mtctr r12
    /* 00020B14: */    bctrl
    /* 00020B18: */    mr r4,r3
    /* 00020B1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 00020B20: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 00020B24: */    mr r5,r29
    /* 00020B28: */    mr r6,r31
    /* 00020B2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getKirbyResId")]
    /* 00020B30: */    addi r11,r1,0x20
    /* 00020B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00020B38: */    lwz r0,0x24(r1)
    /* 00020B3C: */    mtlr r0
    /* 00020B40: */    addi r1,r1,0x20
    /* 00020B44: */    blr
ftResourceIdAccesserImpl__getArchiveId:
    /* 00020B48: */    li r3,-0x1
    /* 00020B4C: */    blr