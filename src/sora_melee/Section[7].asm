loc_0:
    /* 00000000: */    stwu r1,-0x18(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x1C(r1)
    /* 0000000C: */    stw r31,0x14(r1)
    /* 00000010: */    stw r30,0x10(r1)
    /* 00000014: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 0, "loc_80420000")]
    /* 00000018: */    lis r3,0x7
    /* 0000001C: */    ori r3,r3,0x9B00
    /* 00000020: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 0, "loc_80421D84")]
    /* 00000024: */    lis r3,0x4C
    /* 00000028: */    ori r3,r3,0xB900
    /* 0000002C: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 0, "loc_80422254")]
    /* 00000030: */    lis r3,0x39
    /* 00000034: */    ori r3,r3,0x3400
    /* 00000038: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 0, "loc_80422394")]
    /* 0000003C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 0, "loc_817BA5A0")]
    /* 00000040: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 0, "loc_817BA5A0")]
    /* 00000044: */    lis r4,0x2
    /* 00000048: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 7, "loc_C0")]
    /* 0000004C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 7, "loc_C0")]
    /* 00000050: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 0, "loc_80494D08")]
    /* 00000054: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(0, 0, "loc_80494D08")]
    /* 00000058: */    stw r5,0x0(r6)
    /* 0000005C: */    stw r3,0x4(r6)
    /* 00000060: */    stw r4,0x8(r6)
loc_64:
    /* 00000064: */    bl loc_64                                [R_PPC_REL24(0, 0, "gfMemoryPool__create")]
    /* 00000068: */    addi r3,r1,0x8
    /* 0000006C: */    lwz r4,-0x43E8(r13)
    /* 00000070: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 7, "loc_D0")]
    /* 00000074: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 7, "loc_D0")]
    /* 00000078: */    li r6,0x3B
    /* 0000007C: */    li r7,0x1
    /* 00000080: */    li r8,0x0
loc_84:
    /* 00000084: */    bl loc_84                                [R_PPC_REL24(0, 0, "gfModuleManager__loadModuleRequest")]
    /* 00000088: */    lwz r30,0x10(r1)
    /* 0000008C: */    lwz r31,0x14(r1)
    /* 00000090: */    lwz r0,0x1C(r1)
    /* 00000094: */    mtlr r0
    /* 00000098: */    lwz r1,0x0(r1)
    /* 0000009C: */    blr
    /* 000000A0: */    lfdu f6,-0x3334(r12)
    /* 000000A4: */    lfdu f6,-0x3334(r12)
    /* 000000A8: */    lfdu f6,-0x3334(r12)
    /* 000000AC: */    lfdu f6,-0x3334(r12)
    /* 000000B0: */    lfdu f6,-0x3334(r12)
    /* 000000B4: */    lfdu f6,-0x3334(r12)
    /* 000000B8: */    lfdu f6,-0x3334(r12)
    /* 000000BC: */    lfdu f6,-0x3334(r12)
loc_C0:
    /* 000000C0: */    bdzla+ 0x6174
    /* 000000C4: */    xoris r24,r2,0x0
    /* 000000C8: */    .4byte 0x00000000
    /* 000000CC: */    .4byte 0x00000000
loc_D0:
    /* 000000D0: */    ori r24,r19,0x5F66
    /* 000000D4: */    xori r7,r11,0x6874
    /* 000000D8: */    oris r18,r11,0x2E72
    /* 000000DC: */    oris r12,r11,0x0
