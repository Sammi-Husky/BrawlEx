BrawlEx__loadRosterData:
    /* 00000000: */    stwu r1,-0x110(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x114(r1)
    /* 0000000C: */    stw r31,0x10C(r1)
    /* 00000010: */    stw r30,0x108(r1)
    /* 00000014: */    mr r30,r3
    /* 00000018: */    mr r31,r4
    /* 0000001C: */    addi r3,r1,0xC0
    /* 00000020: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_E70")]
    /* 00000024: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_E70")]
    /* 00000028: */    mr r5,r30
loc_2C:
    /* 0000002C: */    bl loc_2C                                [R_PPC_REL24(0, 0, "printf__sprintf")]
    /* 00000030: */    addi r3,r1,0x8
    /* 00000034: */    addi r4,r1,0xC0
    /* 00000038: */    lwz r5,0x438(r31)
    /* 0000003C: */    li r6,0x0
    /* 00000040: */    li r7,0x0
loc_44:
    /* 00000044: */    bl loc_44                                [R_PPC_REL24(0, 0, "gfFileIORequest__setReadParam1")]
    /* 00000048: */    addi r3,r1,0x8
loc_4C:
    /* 0000004C: */    bl loc_4C                                [R_PPC_REL24(0, 0, "gfFileIO__readSDFile")]
    /* 00000050: */    cmpwi r3,0x0
    /* 00000054: */    beq- loc_88
    /* 00000058: */    lis r4,0x1
    /* 0000005C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_8")]
    /* 00000060: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(10, 6, "loc_8")]
    /* 00000064: */    mr r5,r30
    /* 00000068: */    subi r0,r4,0x2
    /* 0000006C: */    li r4,0x1
    /* 00000070: */    rlwinm r6,r0,0,16,31
loc_74:
    /* 00000074: */    bl loc_74                                [R_PPC_REL24(0, 0, "gfArchive__getData1")]
    /* 00000078: */    cmpwi r3,0x0
    /* 0000007C: */    beq- loc_8C
    /* 00000080: */    lwz r4,0x438(r31)
loc_84:
    /* 00000084: */    bl loc_84                                [R_PPC_REL24(0, 0, "CXUncompression__CXUncompressLZ")]
loc_88:
    /* 00000088: */    lwz r3,0x438(r31)
loc_8C:
    /* 0000008C: */    lwz r30,0x108(r1)
    /* 00000090: */    lwz r31,0x10C(r1)
    /* 00000094: */    lwz r0,0x114(r1)
    /* 00000098: */    mtlr r0
    /* 0000009C: */    lwz r1,0x0(r1)
    /* 000000A0: */    blr

.balign 0x10, 0xCC
