emExternalValueAccesser__getNameMsPtr:
    /* 000287F0: */    stwu r1,-0x10(r1)
    /* 000287F4: */    mflr r0
    /* 000287F8: */    stw r0,0x14(r1)
    /* 000287FC: */    stw r31,0xC(r1)
    /* 00028800: */    stw r30,0x8(r1)
    /* 00028804: */    mr r30,r3
    /* 00028808: */    mr r31,r4
    /* 0002880C: */    addis r0,r4,0x1
    /* 00028810: */    cmplwi r0,0xFFFF
    /* 00028814: */    beq- loc__28824
    /* 00028818: */    lwz r0,0x28(r3)
    /* 0002881C: */    cmplw r4,r0
    /* 00028820: */    bne- loc__28830
loc__28824:
    /* 00028824: */    mr r3,r30
    /* 00028828: */    bl Enemy__getNameMsPtr1
    /* 0002882C: */    b loc__2885C
loc__28830:
    /* 00028830: */    bl emWeaponManager__getInstance
    /* 00028834: */    mr r4,r31
    /* 00028838: */    bl emWeaponManager__GetManagedWeaponFromTaskID
    /* 0002883C: */    cmpwi r3,0x0
    /* 00028840: */    bne- loc__28850
    /* 00028844: */    mr r3,r30
    /* 00028848: */    bl Enemy__getNameMsPtr1
    /* 0002884C: */    b loc__2885C
loc__28850:
    /* 00028850: */    lwz r4,0x21EC(r3)
    /* 00028854: */    mr r3,r30
    /* 00028858: */    bl Enemy__getNameMsPtr
loc__2885C:
    /* 0002885C: */    lwz r31,0xC(r1)
    /* 00028860: */    lwz r30,0x8(r1)
    /* 00028864: */    lwz r0,0x14(r1)
    /* 00028868: */    mtlr r0
    /* 0002886C: */    addi r1,r1,0x10
    /* 00028870: */    blr
Enemy__getNameMsPtr:
    /* 00003B74: */    mr r5,r4
    /* 00003B78: */    lwz r4,0x91C(r3)
    /* 00003B7C: */    lwz r4,0x10(r4)
    /* 00003B80: */    addi r3,r3,0x938
    /* 00003B84: */    b emResourceModuleImpl__getInfoMsFile
Enemy__getNameMsPtr1:
    /* 00003B88: */    stwu r1,-0x10(r1)
    /* 00003B8C: */    mflr r0
    /* 00003B90: */    stw r0,0x14(r1)
    /* 00003B94: */    stw r31,0xC(r1)
    /* 00003B98: */    mr r31,r3
    /* 00003B9C: */    lwz r3,0x1B4(r3)
    /* 00003BA0: */    lwz r3,0x64(r3)
    /* 00003BA4: */    lis r4,0x1000
    /* 00003BA8: */    addi r4,r4,0x17
    /* 00003BAC: */    lwz r12,0x0(r3)
    /* 00003BB0: */    lwz r12,0x18(r12)
    /* 00003BB4: */    mtctr r12
    /* 00003BB8: */    bctrl
    /* 00003BBC: */    mr r5,r3
    /* 00003BC0: */    lwz r3,0x91C(r31)
    /* 00003BC4: */    lwz r4,0x10(r3)
    /* 00003BC8: */    addi r3,r31,0x938
    /* 00003BCC: */    bl emResourceModuleImpl__getInfoMsFile
    /* 00003BD0: */    lwz r31,0xC(r1)
    /* 00003BD4: */    lwz r0,0x14(r1)
    /* 00003BD8: */    mtlr r0
    /* 00003BDC: */    addi r1,r1,0x10
    /* 00003BE0: */    blr
emResourceModuleImpl__getInfoMsFile:
    /* 0001F7B4: */    stwu r1,-0x10(r1)
    /* 0001F7B8: */    mflr r0
    /* 0001F7BC: */    stw r0,0x14(r1)
    /* 0001F7C0: */    stw r31,0xC(r1)
    /* 0001F7C4: */    stw r30,0x8(r1)
    /* 0001F7C8: */    mr r31,r4
    /* 0001F7CC: */    mr r30,r5
    /* 0001F7D0: */    cmplwi r4,0xFFFF
    /* 0001F7D4: */    beq- loc__1F7FC
    /* 0001F7D8: */    li r3,0x1
    /* 0001F7DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0001F7E0: */    mr r4,r31
    /* 0001F7E4: */    li r5,0x1    # DataType_Misc
    /* 0001F7E8: */    mr r6,r30
    /* 0001F7EC: */    li r7,0x1
    /* 0001F7F0: */    li r8,-0x1
    /* 0001F7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__getResFileFromId")]
    /* 0001F7F8: */    b loc__1F800
loc__1F7FC:
    /* 0001F7FC: */    li r3,0x0
loc__1F800:
    /* 0001F800: */    lwz r31,0xC(r1)
    /* 0001F804: */    lwz r30,0x8(r1)
    /* 0001F808: */    lwz r0,0x14(r1)
    /* 0001F80C: */    mtlr r0
    /* 0001F810: */    addi r1,r1,0x10
    /* 0001F814: */    blr