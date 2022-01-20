muSelcharPanelCtrlTask___ct:
    /* 0001C608: */    stwu r1,-0x20(r1)
    /* 0001C60C: */    mflr r0
    /* 0001C610: */    stw r0,0x24(r1)
    /* 0001C614: */    stw r31,0x1C(r1)
    /* 0001C618: */    mr r31,r5
    /* 0001C61C: */    stw r30,0x18(r1)
    /* 0001C620: */    mr r30,r4
    /* 0001C624: */    stw r29,0x14(r1)
    /* 0001C628: */    mr r29,r3
    /* 0001C62C: */    bl __unresolved                          [R_PPC_REL24(18, 1, "loc_10E0")]
    /* 0001C630: */    lbz r0,0x2C(r29)
    /* 0001C634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_CF8")]
    /* 0001C638: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_CF8")]
    /* 0001C63C: */    li r6,0x0
    /* 0001C640: */    rlwinm r0,r0,0,31,29
    /* 0001C644: */    stw r3,0x3C(r29)
    /* 0001C648: */    li r3,0x1
    /* 0001C64C: */    li r4,0x2A
    /* 0001C650: */    stw r30,0x4C(r29)
    /* 0001C654: */    li r5,0x2B
    /* 0001C658: */    stb r6,0x50(r29)
    /* 0001C65C: */    stb r0,0x2C(r29)
    /* 0001C660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0001C664: */    stw r3,0x48(r29)
    /* 0001C668: */    li r4,0x200
    /* 0001C66C: */    li r5,0x1
    /* 0001C670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0001C674: */    lwz r3,0x48(r29)
    /* 0001C678: */    mr r4,r31
    /* 0001C67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 0001C680: */    lwz r5,0x4C(r29)
    /* 0001C684: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_8A0")]
    /* 0001C688: */    lwz r3,0x48(r29)
    /* 0001C68C: */    li r4,0x0
    /* 0001C690: */    lwz r5,0x10(r5)
    /* 0001C694: */    li r6,0x0
    /* 0001C698: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(10, 4, "loc_8A0")]
    /* 0001C69C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0001C6A0: */    lwz r3,0x48(r29)
    /* 0001C6A4: */    li r4,0x0
    /* 0001C6A8: */    li r5,0x0
    /* 0001C6AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 0001C6B0: */    lwz r3,0x48(r29)
    /* 0001C6B4: */    li r4,0x0
    /* 0001C6B8: */    li r5,0x2F
    /* 0001C6BC: */    li r6,0x2E
    /* 0001C6C0: */    li r7,0x2E
    /* 0001C6C4: */    li r8,0xFF
    /* 0001C6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0001C6CC: */    lwz r3,0x48(r29)
    /* 0001C6D0: */    li r4,0x0
    /* 0001C6D4: */    li r5,0x0
    /* 0001C6D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 0001C6DC: */    li r0,0x1
    /* 0001C6E0: */    mr r3,r29
    /* 0001C6E4: */    stb r0,0x50(r29)
    /* 0001C6E8: */    lwz r31,0x1C(r1)
    /* 0001C6EC: */    lwz r30,0x18(r1)
    /* 0001C6F0: */    lwz r29,0x14(r1)
    /* 0001C6F4: */    lwz r0,0x24(r1)
    /* 0001C6F8: */    mtlr r0
    /* 0001C6FC: */    addi r1,r1,0x20
    /* 0001C700: */    blr
muSelcharPanelCtrlTask_detachMsg:
    /* 0001C704: */    stwu r1,-0x10(r1)
    /* 0001C708: */    mflr r0
    /* 0001C70C: */    stw r0,0x14(r1)
    /* 0001C710: */    stw r31,0xC(r1)
    /* 0001C714: */    mr r31,r3
    /* 0001C718: */    lbz r0,0x50(r3)
    /* 0001C71C: */    cmpwi r0,0x0
    /* 0001C720: */    beq- loc_1C738
    /* 0001C724: */    lwz r3,0x48(r3)
    /* 0001C728: */    lwz r4,0x4C(r31)
    /* 0001C72C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 0001C730: */    li r0,0x0
    /* 0001C734: */    stb r0,0x50(r31)
loc_1C738:
    /* 0001C738: */    lwz r0,0x14(r1)
    /* 0001C73C: */    lwz r31,0xC(r1)
    /* 0001C740: */    mtlr r0
    /* 0001C744: */    addi r1,r1,0x10
    /* 0001C748: */    blr
muSelcharPanelCtrlTask___dt:
    /* 0001C74C: */    stwu r1,-0x10(r1)
    /* 0001C750: */    mflr r0
    /* 0001C754: */    cmpwi r3,0x0
    /* 0001C758: */    stw r0,0x14(r1)
    /* 0001C75C: */    stw r31,0xC(r1)
    /* 0001C760: */    mr r31,r4
    /* 0001C764: */    stw r30,0x8(r1)
    /* 0001C768: */    mr r30,r3
    /* 0001C76C: */    beq- loc_1C7BC
    /* 0001C770: */    lbz r0,0x50(r3)
    /* 0001C774: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_CF8")]
    /* 0001C778: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_CF8")]
    /* 0001C77C: */    cmpwi r0,0x0
    /* 0001C780: */    stw r4,0x3C(r3)
    /* 0001C784: */    beq- loc_1C794
    /* 0001C788: */    lwz r3,0x48(r3)
    /* 0001C78C: */    lwz r4,0x4C(r30)
    /* 0001C790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
loc_1C794:
    /* 0001C794: */    lwz r3,0x48(r30)
    /* 0001C798: */    li r4,0x1
    /* 0001C79C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 0001C7A0: */    mr r3,r30
    /* 0001C7A4: */    li r4,0x0
    /* 0001C7A8: */    bl __unresolved                          [R_PPC_REL24(18, 1, "loc_113C")]
    /* 0001C7AC: */    cmpwi r31,0x0
    /* 0001C7B0: */    ble- loc_1C7BC
    /* 0001C7B4: */    mr r3,r30
    /* 0001C7B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C7BC:
    /* 0001C7BC: */    mr r3,r30
    /* 0001C7C0: */    lwz r31,0xC(r1)
    /* 0001C7C4: */    lwz r30,0x8(r1)
    /* 0001C7C8: */    lwz r0,0x14(r1)
    /* 0001C7CC: */    mtlr r0
    /* 0001C7D0: */    addi r1,r1,0x10
    /* 0001C7D4: */    blr
muSelcharPanelCtrlTask_processAnim:
    /* 0001C7D8: */    blr
muSelcharPanelCtrlTask_setMsg:
    /* 0001C7DC: */    stwu r1,-0x10(r1)
    /* 0001C7E0: */    mflr r0
    /* 0001C7E4: */    cmpwi r5,0x0
    /* 0001C7E8: */    stw r0,0x14(r1)
    /* 0001C7EC: */    stw r31,0xC(r1)
    /* 0001C7F0: */    mr r31,r4
    /* 0001C7F4: */    stw r30,0x8(r1)
    /* 0001C7F8: */    mr r30,r3
    /* 0001C7FC: */    beq- loc_1C814
    /* 0001C800: */    lwz r3,0x48(r3)
    /* 0001C804: */    mr r5,r31
    /* 0001C808: */    li r4,0x0
    /* 0001C80C: */    li r6,0x0
    /* 0001C810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_1C814:
    /* 0001C814: */    stw r31,0x40(r30)
    /* 0001C818: */    lwz r31,0xC(r1)
    /* 0001C81C: */    lwz r30,0x8(r1)
    /* 0001C820: */    lwz r0,0x14(r1)
    /* 0001C824: */    mtlr r0
    /* 0001C828: */    addi r1,r1,0x10
    /* 0001C82C: */    blr
muSelcharPanelCtrlTask_changeProcess:
    /* 0001C830: */    li r0,0x0
    /* 0001C834: */    stw r5,0x40(r3)
    /* 0001C838: */    stw r0,0x44(r3)
    /* 0001C83C: */    blr
muSelcharPanelCtrlTask_changeProcess1:
    /* 0001C840: */    blr
muSelcharPanelCtrlTask_frameCancel:
    /* 0001C844: */    blr
muPanelCtrlTask_getMsgData:
    /* 0001C848: */    lwz r3,0x48(r3)
    /* 0001C84C: */    lwz r3,0x4(r3)
    /* 0001C850: */    blr
muPanelCtrlTask_setMsgData:
    /* 0001C854: */    lwz r3,0x48(r3)
    /* 0001C858: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
muPanelCtrlTask_clearMsg:
    /* 0001C85C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_DD8")]
    /* 0001C860: */    lwz r3,0x48(r3)
    /* 0001C864: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_DD8")]
    /* 0001C868: */    li r4,0x0
    /* 0001C86C: */    crclr 6
    /* 0001C870: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__printf")]