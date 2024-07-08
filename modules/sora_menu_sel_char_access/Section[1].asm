muselectcharacteracces__MuSelCharTblAcces_GetTableLen:
    /* 00000000: */    li r3,0x23
    /* 00000004: */    blr
muselectcharacteracces__MuSelCharTblAcces_GetCharKind:
    /* 00000008: */    cmpwi r3,0x0
    /* 0000000C: */    blt- loc_18
    /* 00000010: */    cmpwi r3,0x23
    /* 00000014: */    blt- loc_20
loc_18:
    /* 00000018: */    li r3,0x28
    /* 0000001C: */    blr
loc_20:
    /* 00000020: */    lis r4,0x0                               [R_PPC_ADDR16_HA(17, 4, "loc_0")]
    /* 00000024: */    rlwinm r0,r3,1,0,30
    /* 00000028: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(17, 4, "loc_0")]
    /* 0000002C: */    lbzx r3,r4,r0
    /* 00000030: */    blr
__entry:
    /* 00000034: */    stwu r1,-0x10(r1)
    /* 00000038: */    mflr r0
    /* 0000003C: */    stw r0,0x14(r1)
    /* 00000040: */    stw r31,0xC(r1)
    /* 00000044: */    lis r31,0x0                              [R_PPC_ADDR16_HA(17, 2, "loc_0")]
    /* 00000048: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(17, 2, "loc_0")]
    /* 0000004C: */    b loc_5C
loc_50:
    /* 00000050: */    mtctr r12
    /* 00000054: */    bctrl
    /* 00000058: */    addi r31,r31,0x4
loc_5C:
    /* 0000005C: */    lwz r12,0x0(r31)
    /* 00000060: */    cmpwi r12,0x0
    /* 00000064: */    bne+ loc_50
    /* 00000068: */    lwz r0,0x14(r1)
    /* 0000006C: */    lwz r31,0xC(r1)
    /* 00000070: */    mtlr r0
    /* 00000074: */    addi r1,r1,0x10
    /* 00000078: */    blr
__exit:
    /* 0000007C: */    stwu r1,-0x10(r1)
    /* 00000080: */    mflr r0
    /* 00000084: */    stw r0,0x14(r1)
    /* 00000088: */    stw r31,0xC(r1)
    /* 0000008C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(17, 3, "loc_0")]
    /* 00000090: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(17, 3, "loc_0")]
    /* 00000094: */    b loc_A4
loc_98:
    /* 00000098: */    mtctr r12
    /* 0000009C: */    bctrl
    /* 000000A0: */    addi r31,r31,0x4
loc_A4:
    /* 000000A4: */    lwz r12,0x0(r31)
    /* 000000A8: */    cmpwi r12,0x0
    /* 000000AC: */    bne+ loc_98
    /* 000000B0: */    lwz r0,0x14(r1)
    /* 000000B4: */    lwz r31,0xC(r1)
    /* 000000B8: */    mtlr r0
    /* 000000BC: */    addi r1,r1,0x10
    /* 000000C0: */    blr
__unresolved:
    /* 000000C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(17, 4, "loc_48")]
    /* 000000C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(17, 4, "loc_48")]
    /* 000000CC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
