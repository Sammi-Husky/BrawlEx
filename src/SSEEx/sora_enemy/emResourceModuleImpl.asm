emResourceModuleImpl____ct:
    /* 0001F57C: */    stwu r1,-0x20(r1)
    /* 0001F580: */    mflr r0
    /* 0001F584: */    stw r0,0x24(r1)
    /* 0001F588: */    addi r11,r1,0x20
    /* 0001F58C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001F590: */    mr r28,r3
    /* 0001F594: */    mr r29,r4
    /* 0001F598: */    mr r30,r6
    /* 0001F59C: */    mr r31,r7
    /* 0001F5A0: */    li r4,0x1
    /* 0001F5A4: */    li r6,0x0
    /* 0001F5A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____ct")]
    /* 0001F5AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C28")]
    /* 0001F5B0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C28")]
    /* 0001F5B4: */    stw r3,0x8(r28)
    /* 0001F5B8: */    addi r0,r3,0x8
    /* 0001F5BC: */    stw r0,0x0(r28)
    /* 0001F5C0: */    li r0,0x0
    /* 0001F5C4: */    stw r0,0x18(r28)
    /* 0001F5C8: */    stw r0,0x1C(r28)
    /* 0001F5CC: */    stw r0,0x20(r28)
    /* 0001F5D0: */    stw r0,0x24(r28)
    /* 0001F5D4: */    stw r0,0x28(r28)
    /* 0001F5D8: */    stw r0,0x2C(r28)
    /* 0001F5DC: */    stw r0,0x30(r28)
    /* 0001F5E0: */    stw r0,0x34(r28)
    /* 0001F5E4: */    lwz r0,0x4(r31)
    /* 0001F5E8: */    stw r0,0x38(r28)
    /* 0001F5EC: */    cmplwi r29,0xFFFF
    /* 0001F5F0: */    bne- loc_1F5FC
    /* 0001F5F4: */    mr r3,r28
    /* 0001F5F8: */    b loc_1F6F0
loc_1F5FC:
    /* 0001F5FC: */    cmplwi r30,0xFFFF
    /* 0001F600: */    bne- loc_1F60C
    /* 0001F604: */    mr r3,r28
    /* 0001F608: */    b loc_1F6F0
loc_1F60C:
    /* 0001F60C: */    li r3,0x1
    /* 0001F610: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0001F614: */    mr r4,r30
    /* 0001F618: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C18")]
    /* 0001F61C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C18")]
    /* 0001F620: */    li r6,0x0
    /* 0001F624: */    mr r7,r6
    /* 0001F628: */    li r8,-0x1
    /* 0001F62C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__getPublicAddress")]
    /* 0001F630: */    cmpwi r3,0x0
    /* 0001F634: */    bne- loc_1F640
    /* 0001F638: */    mr r3,r28
    /* 0001F63C: */    b loc_1F6F0
loc_1F640:
    /* 0001F640: */    stw r3,0x18(r28)
    /* 0001F644: */    lwz r0,0x0(r3)
    /* 0001F648: */    stw r0,0x1C(r28)
    /* 0001F64C: */    li r3,0x1
    /* 0001F650: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0001F654: */    mr r4,r29
    /* 0001F658: */    mr r5,r30
    /* 0001F65C: */    li r6,0x0
    /* 0001F660: */    li r7,0x0
    /* 0001F664: */    mr r8,r6
    /* 0001F668: */    mr r9,r6
    /* 0001F66C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__resolveReference")]
    /* 0001F670: */    li r3,0x1
    /* 0001F674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0001F678: */    mr r4,r29
    /* 0001F67C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C23")]
    /* 0001F680: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C23")]
    /* 0001F684: */    li r6,0x0
    /* 0001F688: */    mr r7,r6
    /* 0001F68C: */    li r8,-0x1
    /* 0001F690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__getPublicAddress")]
    /* 0001F694: */    cmpwi r3,0x0
    /* 0001F698: */    bne- loc_1F6A4
    /* 0001F69C: */    mr r3,r28
    /* 0001F6A0: */    b loc_1F6F0
loc_1F6A4:
    /* 0001F6A4: */    stw r3,0x20(r28)
    /* 0001F6A8: */    lwz r0,0x18(r3)
    /* 0001F6AC: */    stw r0,0x24(r28)
    /* 0001F6B0: */    lwz r0,0x1C(r3)
    /* 0001F6B4: */    stw r0,0x30(r28)
    /* 0001F6B8: */    lwz r0,0x20(r3)
    /* 0001F6BC: */    stw r0,0x34(r28)
    /* 0001F6C0: */    mr r3,r28
    /* 0001F6C4: */    mr r4,r31
    /* 0001F6C8: */    bl emResourceModuleImpl__ModifyParam
    /* 0001F6CC: */    bl emInfo__getInstance
    /* 0001F6D0: */    lwz r4,0x38(r28)
    /* 0001F6D4: */    bl emInfo__getExParamModifyFuncPtr
    /* 0001F6D8: */    mr r12,r3
    /* 0001F6DC: */    mr r3,r28
    /* 0001F6E0: */    mr r4,r31
    /* 0001F6E4: */    mtctr r12
    /* 0001F6E8: */    bctrl
    /* 0001F6EC: */    mr r3,r28
loc_1F6F0:
    /* 0001F6F0: */    addi r11,r1,0x20
    /* 0001F6F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001F6F8: */    lwz r0,0x24(r1)
    /* 0001F6FC: */    mtlr r0
    /* 0001F700: */    addi r1,r1,0x20
    /* 0001F704: */    blr
emResourceModuleImpl____dt:
    /* 0001F708: */    stwu r1,-0x10(r1)
    /* 0001F70C: */    mflr r0
    /* 0001F710: */    stw r0,0x14(r1)
    /* 0001F714: */    stw r31,0xC(r1)
    /* 0001F718: */    stw r30,0x8(r1)
    /* 0001F71C: */    mr r30,r3
    /* 0001F720: */    mr r31,r4
    /* 0001F724: */    cmpwi r3,0x0
    /* 0001F728: */    beq- loc_1F77C
    /* 0001F72C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C28")]
    /* 0001F730: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C28")]
    /* 0001F734: */    stw r4,0x8(r3)
    /* 0001F738: */    addi r0,r4,0x8
    /* 0001F73C: */    stw r0,0x0(r3)
    /* 0001F740: */    bl emInfo__getInstance
    /* 0001F744: */    lwz r4,0x38(r30)
    /* 0001F748: */    bl emInfo__getExParamDeleteFuncPtr
    /* 0001F74C: */    mr r12,r3
    /* 0001F750: */    mr r3,r30
    /* 0001F754: */    mtctr r12
    /* 0001F758: */    bctrl
    /* 0001F75C: */    mr r3,r30
    /* 0001F760: */    li r0,0x0
    /* 0001F764: */    extsh r4,r0
    /* 0001F768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soResourceModuleImpl____dt")]
    /* 0001F76C: */    extsh. r0,r31
    /* 0001F770: */    ble- loc_1F77C
    /* 0001F774: */    mr r3,r30
    /* 0001F778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1F77C:
    /* 0001F77C: */    mr r3,r30
    /* 0001F780: */    lwz r31,0xC(r1)
    /* 0001F784: */    lwz r30,0x8(r1)
    /* 0001F788: */    lwz r0,0x14(r1)
    /* 0001F78C: */    mtlr r0
    /* 0001F790: */    addi r1,r1,0x10
    /* 0001F794: */    blr
emResourceModuleImpl__ModifyParam:
    /* 0001F798: */    lwz r0,0x3C(r4)
    /* 0001F79C: */    cmpwi r0,0x0
    /* 0001F7A0: */    beq- loc_1F7A8
    /* 0001F7A4: */    b loc_1F7AC
loc_1F7A8:
    /* 0001F7A8: */    lwz r0,0x30(r3)
loc_1F7AC:
    /* 0001F7AC: */    stw r0,0x28(r3)
    /* 0001F7B0: */    blr
emResourceModuleImpl__getInfoTexFile:
    /* 0001F7B4: */    stwu r1,-0x10(r1)
    /* 0001F7B8: */    mflr r0
    /* 0001F7BC: */    stw r0,0x14(r1)
    /* 0001F7C0: */    stw r31,0xC(r1)
    /* 0001F7C4: */    stw r30,0x8(r1)
    /* 0001F7C8: */    mr r31,r4
    /* 0001F7CC: */    mr r30,r5
    /* 0001F7D0: */    cmplwi r4,0xFFFF
    /* 0001F7D4: */    beq- loc_1F7FC
    /* 0001F7D8: */    li r3,0x1
    /* 0001F7DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArchiveDb__getManager")]
    /* 0001F7E0: */    mr r4,r31
    /* 0001F7E4: */    li r5,0x3
    /* 0001F7E8: */    mr r6,r30
    /* 0001F7EC: */    li r7,0x1
    /* 0001F7F0: */    li r8,-0x1
    /* 0001F7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utArchiveManager__getResFileFromId")]
    /* 0001F7F8: */    b loc_1F800
loc_1F7FC:
    /* 0001F7FC: */    li r3,0x0
loc_1F800:
    /* 0001F800: */    lwz r31,0xC(r1)
    /* 0001F804: */    lwz r30,0x8(r1)
    /* 0001F808: */    lwz r0,0x14(r1)
    /* 0001F80C: */    mtlr r0
    /* 0001F810: */    addi r1,r1,0x10
    /* 0001F814: */    blr
soResourceModuleImpl__getGroupNo:
    /* 0001F818: */    add r3,r3,r4
    /* 0001F81C: */    lbz r3,0x14(r3)
    /* 0001F820: */    blr
soResourceModuleImpl__getResourceIdAccesser:
    /* 0001F824: */    lwz r3,0x10(r3)
    /* 0001F828: */    blr