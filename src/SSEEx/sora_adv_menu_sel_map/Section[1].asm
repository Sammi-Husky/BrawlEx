.include "./muAdvSelmapTask.asm"
.include "./muAdvComerTask.asm"

__entry:
    /* 00003814: */    stwu r1,-0x10(r1)
    /* 00003818: */    mflr r0
    /* 0000381C: */    stw r0,0x14(r1)
    /* 00003820: */    stw r31,0xC(r1)
    /* 00003824: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 2, "loc_0")]
    /* 00003828: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 2, "loc_0")]
    /* 0000382C: */    b loc_383C
loc_3830:
    /* 00003830: */    mtctr r12
    /* 00003834: */    bctrl
    /* 00003838: */    addi r31,r31,0x4
loc_383C:
    /* 0000383C: */    lwz r12,0x0(r31)
    /* 00003840: */    cmpwi r12,0x0
    /* 00003844: */    bne+ loc_3830
    /* 00003848: */    lwz r0,0x14(r1)
    /* 0000384C: */    lwz r31,0xC(r1)
    /* 00003850: */    mtlr r0
    /* 00003854: */    addi r1,r1,0x10
    /* 00003858: */    blr
__exit:
    /* 0000385C: */    stwu r1,-0x10(r1)
    /* 00003860: */    mflr r0
    /* 00003864: */    stw r0,0x14(r1)
    /* 00003868: */    stw r31,0xC(r1)
    /* 0000386C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(31, 3, "loc_0")]
    /* 00003870: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(31, 3, "loc_0")]
    /* 00003874: */    b loc_3884
loc_3878:
    /* 00003878: */    mtctr r12
    /* 0000387C: */    bctrl
    /* 00003880: */    addi r31,r31,0x4
loc_3884:
    /* 00003884: */    lwz r12,0x0(r31)
    /* 00003888: */    cmpwi r12,0x0
    /* 0000388C: */    bne+ loc_3878
    /* 00003890: */    lwz r0,0x14(r1)
    /* 00003894: */    lwz r31,0xC(r1)
    /* 00003898: */    mtlr r0
    /* 0000389C: */    addi r1,r1,0x10
    /* 000038A0: */    blr
__unresolved:
    /* 000038A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(31, 5, "loc_D28")]
    /* 000038A8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(31, 5, "loc_D28")]
    /* 000038AC: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
