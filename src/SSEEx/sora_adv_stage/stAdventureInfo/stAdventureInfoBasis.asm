stAdventureInfoBasis__getIconParamForEnemy:
    /* 000155A0: */    stwu r1,-0x30(r1)
    /* 000155A4: */    mflr r0
    /* 000155A8: */    stw r0,0x34(r1)
    /* 000155AC: */    addi r11,r1,0x30
    /* 000155B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000155B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 000155B8: */    mr r26,r3
    /* 000155BC: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 000155C0: */    mr r27,r5
    /* 000155C4: */    mr r28,r6
    /* 000155C8: */    mr r29,r7
    /* 000155CC: */    cmpwi r0,0x0
    /* 000155D0: */    mr r30,r8
    /* 000155D4: */    li r31,0x0
    /* 000155D8: */    beq- loc_155EC
    /* 000155DC: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 000155E0: */    mr r4,r27
    /* 000155E4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getEnemyPtrFromId")]
    /* 000155E8: */    mr r31,r3
loc_155EC:
    /* 000155EC: */    li r0,0x0
    /* 000155F0: */    cmpwi r31,0x0
    /* 000155F4: */    stw r0,0x10(r26)
    /* 000155F8: */    stb r0,0x14(r26)
    /* 000155FC: */    stb r0,0x15(r26)
    /* 00015600: */    stw r0,0x18(r26)
    /* 00015604: */    beq- loc_1567C
    /* 00015608: */    stw r29,0x0(r26)
    /* 0001560C: */    mr r3,r31
    /* 00015610: */    mr r4,r28
    /* 00015614: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emExternalValueAccesser__getHp")]
    /* 00015618: */    stfs f1,0x4(r26)
    /* 0001561C: */    mr r3,r31
    /* 00015620: */    mr r4,r28
    /* 00015624: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emExternalValueAccesser__getMaxHp")]
    /* 00015628: */    stfs f1,0x8(r26)
    /* 0001562C: */    mr r3,r31
    /* 00015630: */    mr r4,r28
    /* 00015634: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emExternalValueAccesser__getNameMsgId")]
    /* 00015638: */    stw r3,0xC(r26)
    /* 0001563C: */    mr r3,r31
    /* 00015640: */    mr r4,r28
    /* 00015644: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emExternalValueAccesser__getFaceTexPtr")]
    /* 00015648: */    #lwz r0,0x18(r30)
    /* 0001564C: */    li r4,0x1
    /* 00015650: */    #lwz r5,0x10(r30)
    /* 00015654: */    #cmplw r3,r0
    /* 00015658: */    #stw r3,0x18(r26)
    /* 0001565C: */    #stw r5,0x10(r26)
    /* 00015660: */    stb r4,0x14(r26)
    /* 00015664: */    #beq- loc_1567C
    /* 00015668: */    #stw r3,0x8(r1)
    /* 0001566C: */    #addi r3,r1,0x8
    /* 00015670: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFv__HasResTex")]
    /* 00015674: */    #lwz r0,0x8(r1)
    /* 00015678: */    stw r3,0x10(r26) #stw r0,0x10(r26)
    ## SSEEX: Store nameMsPtr instead of another faceTexPtr
    mr r3,r31
    mr r4,r28
    bl __unresolved                          [R_PPC_REL24(41, 1, "emExternalValueAccesser__getNameMsPtr")]
    stw r3, 0x18(r26)
loc_1567C:
    /* 0001567C: */    addi r11,r1,0x30
    /* 00015680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00015684: */    lwz r0,0x34(r1)
    /* 00015688: */    mtlr r0
    /* 0001568C: */    addi r1,r1,0x30
    /* 00015690: */    blr
stAdventureInfoBasis__getEnemy:
    /* 00015694: */    stwu r1,-0x10(r1)
    /* 00015698: */    mflr r0
    /* 0001569C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_30")]
    /* 000156A0: */    stw r0,0x14(r1)
    /* 000156A4: */    stw r31,0xC(r1)
    /* 000156A8: */    mr r31,r4
    /* 000156AC: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_30")]
    /* 000156B0: */    li r3,0x0
    /* 000156B4: */    cmpwi r0,0x0
    /* 000156B8: */    beq- loc_156C8
    /* 000156BC: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getInstance")]
    /* 000156C0: */    mr r4,r31
    /* 000156C4: */    bl __unresolved                          [R_PPC_REL24(41, 1, "emManager__getEnemyPtrFromId")]
loc_156C8:
    /* 000156C8: */    lwz r0,0x14(r1)
    /* 000156CC: */    lwz r31,0xC(r1)
    /* 000156D0: */    mtlr r0
    /* 000156D4: */    addi r1,r1,0x10
    /* 000156D8: */    blr