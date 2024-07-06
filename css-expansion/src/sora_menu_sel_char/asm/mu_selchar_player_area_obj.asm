muSelCharPlayerArea_createCommonModel:
    /* 000141A0: */    stwu r1,-0x20(r1)
    /* 000141A4: */    mflr r0
    /* 000141A8: */    stw r0,0x24(r1)
    /* 000141AC: */    addi r11,r1,0x20
    /* 000141B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000141B4: */    mr r31,r5
    /* 000141B8: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_7C8")]
    /* 000141BC: */    mr r30,r4
    /* 000141C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 000141C4: */    mr r27,r6
    /* 000141C8: */    mr r29,r3
    /* 000141CC: */    mr r6,r30
    /* 000141D0: */    mr r7,r31
    /* 000141D4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_7C8")]
    /* 000141D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 000141DC: */    li r5,0xE
    /* 000141E0: */    bl muSelCharPlayerArea_createObjResFile
    /* 000141E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_630")]
    /* 000141E8: */    mr r3,r29
    /* 000141EC: */    mr r6,r30
    /* 000141F0: */    mr r7,r27
    /* 000141F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_630")]
    /* 000141F8: */    li r5,0x3
    /* 000141FC: */    bl muSelCharPlayerArea_createObjResFile
    /* 00014200: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00014204: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00014208: */    lwz r3,0x10(r3)
    /* 0001420C: */    lbz r3,0x4(r3)
    /* 00014210: */    cmpwi r3,0x0
    /* 00014214: */    blt- loc_14228
    /* 00014218: */    cmpwi r3,0x4
    /* 0001421C: */    bge- loc_14228
    /* 00014220: */    li r0,0x1
    /* 00014224: */    b loc_1422C
loc_14228:
    /* 00014228: */    li r0,0x0
loc_1422C:
    /* 0001422C: */    cmpwi r0,0x0
    /* 00014230: */    beq- loc_1423C
    /* 00014234: */    li r0,0x0
    /* 00014238: */    b loc_14294
loc_1423C:
    /* 0001423C: */    cmpwi r3,0x4
    /* 00014240: */    blt- loc_14254
    /* 00014244: */    cmpwi r3,0xC
    /* 00014248: */    bge- loc_14254
    /* 0001424C: */    li r0,0x1
    /* 00014250: */    b loc_14258
loc_14254:
    /* 00014254: */    li r0,0x0
loc_14258:
    /* 00014258: */    cmpwi r0,0x0
    /* 0001425C: */    beq- loc_14268
    /* 00014260: */    li r0,0x1
    /* 00014264: */    b loc_14294
loc_14268:
    /* 00014268: */    cmpwi r3,0xC
    /* 0001426C: */    blt- loc_14280
    /* 00014270: */    cmpwi r3,0x10
    /* 00014274: */    bge- loc_14280
    /* 00014278: */    li r0,0x1
    /* 0001427C: */    b loc_14284
loc_14280:
    /* 00014280: */    li r0,0x0
loc_14284:
    /* 00014284: */    cmpwi r0,0x0
    /* 00014288: */    li r0,0x3
    /* 0001428C: */    beq- loc_14294
    /* 00014290: */    li r0,0x2
loc_14294:
    /* 00014294: */    cmpwi r0,0x1
    /* 00014298: */    bne- loc_142A4
    /* 0001429C: */    li r0,0x0
    /* 000142A0: */    b loc_142CC
loc_142A4:
    /* 000142A4: */    lwz r3,0x1F4(r29)
    /* 000142A8: */    lbz r0,0x5D0(r3)
    /* 000142AC: */    cmpwi r0,0x0
    /* 000142B0: */    beq- loc_142BC
    /* 000142B4: */    li r0,0x2
    /* 000142B8: */    b loc_142CC
loc_142BC:
    /* 000142BC: */    lwz r3,0x5CC(r3)
    /* 000142C0: */    subi r0,r3,0x2
    /* 000142C4: */    cntlzw r0,r0
    /* 000142C8: */    rlwinm r0,r0,27,5,31
loc_142CC:
    /* 000142CC: */    cmpwi r0,0x2
    /* 000142D0: */    addi r0,r28,0x1AC
    /* 000142D4: */    bne- loc_142DC
    /* 000142D8: */    addi r0,r28,0x198
loc_142DC:
    /* 000142DC: */    stw r0,0x190(r28)
    /* 000142E0: */    mr r3,r29
    /* 000142E4: */    mr r6,r30
    /* 000142E8: */    mr r7,r31
    /* 000142EC: */    addi r4,r28,0x190
    /* 000142F0: */    li r5,0x1
    /* 000142F4: */    bl muSelCharPlayerArea_createObjResFile
    /* 000142F8: */    li r3,0x2A
    /* 000142FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00014300: */    lwz r6,0xB0(r29)
    /* 00014304: */    mr r28,r3
    /* 00014308: */    li r4,0x0
    /* 0001430C: */    li r5,0xF
    /* 00014310: */    lwz r6,0x10(r6)
    /* 00014314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00014318: */    stw r3,0x404(r29)
    /* 0001431C: */    mr r3,r28
    /* 00014320: */    lwz r6,0xEC(r29)
    /* 00014324: */    li r4,0x0
    /* 00014328: */    li r5,0xA
    /* 0001432C: */    lwz r6,0x10(r6)
    /* 00014330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00014334: */    stw r3,0x408(r29)
    /* 00014338: */    addi r11,r1,0x20
    /* 0001433C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00014340: */    lwz r0,0x24(r1)
    /* 00014344: */    mtlr r0
    /* 00014348: */    addi r1,r1,0x20
    /* 0001434C: */    blr
muSelCharPlayerArea_createNameModel:
    /* 00014350: */    lis r8,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_648")]
    /* 00014354: */    mr r6,r4
    /* 00014358: */    mr r7,r5
    /* 0001435C: */    li r5,0x8
    /* 00014360: */    addi r4,r8,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_648")]
    /* 00014364: */    b muSelCharPlayerArea_createObjResFile
muSelCharPlayerArea_createSingleModel:
    /* 00014368: */    lis r8,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_688")]
    /* 0001436C: */    mr r6,r4
    /* 00014370: */    mr r7,r5
    /* 00014374: */    li r5,0x1
    /* 00014378: */    addi r4,r8,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_688")]
    /* 0001437C: */    b muSelCharPlayerArea_createObjResFile
muSelCharPlayerArea_createWifiModel:
    /* 00014380: */    stwu r1,-0x20(r1)
    /* 00014384: */    mflr r0
    /* 00014388: */    stw r0,0x24(r1)
    /* 0001438C: */    stw r31,0x1C(r1)
    /* 00014390: */    stw r30,0x18(r1)
    /* 00014394: */    mr r30,r5
    /* 00014398: */    mr r7,r30
    /* 0001439C: */    li r5,0x3
    /* 000143A0: */    stw r29,0x14(r1)
    /* 000143A4: */    mr r29,r4
    /* 000143A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_690")]
    /* 000143AC: */    stw r28,0x10(r1)
    /* 000143B0: */    mr r28,r3
    /* 000143B4: */    mr r6,r29
    /* 000143B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_690")]
    /* 000143BC: */    bl muSelCharPlayerArea_createObjResFile
    /* 000143C0: */    lwz r31,0x1B0(r28)
    /* 000143C4: */    li r3,0x20
    /* 000143C8: */    li r4,0x2A
    /* 000143CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000143D0: */    cmpwi r3,0x0
    /* 000143D4: */    beq- loc_143E4
    /* 000143D8: */    mr r4,r31
    /* 000143DC: */    li r5,0x1
    /* 000143E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer____ct")]
loc_143E4:
    /* 000143E4: */    stw r3,0x41C(r28)
    /* 000143E8: */    mr r4,r29
    /* 000143EC: */    mr r5,r30
    /* 000143F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__createModel")]
    /* 000143F4: */    lwz r0,0x24(r1)
    /* 000143F8: */    lwz r31,0x1C(r1)
    /* 000143FC: */    lwz r30,0x18(r1)
    /* 00014400: */    lwz r29,0x14(r1)
    /* 00014404: */    lwz r28,0x10(r1)
    /* 00014408: */    mtlr r0
    /* 0001440C: */    addi r1,r1,0x20
    /* 00014410: */    blr
muSelCharPlayerArea_createObjResFile:
    /* 00014414: */    stwu r1,-0x80(r1)
    /* 00014418: */    mflr r0
    /* 0001441C: */    stw r0,0x84(r1)
    /* 00014420: */    addi r11,r1,0x80
    /* 00014424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00014428: */    mr r28,r3
    /* 0001442C: */    mr r22,r4
    /* 00014430: */    mr r29,r5
    /* 00014434: */    mr r30,r6
    /* 00014438: */    mr r31,r7
    /* 0001443C: */    li r24,0x0
    /* 00014440: */    lis r26,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_A88")]
    /* 00014444: */    lis r27,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00014448: */    b loc_144EC
loc_1444C:
    /* 0001444C: */    lbz r3,0x5(r22)
    /* 00014450: */    li r25,0x1
    /* 00014454: */    lbz r0,0x4(r22)
    /* 00014458: */    cmplw r0,r3
    /* 0001445C: */    bge- loc_14464
    /* 00014460: */    sub r25,r3,r0
loc_14464:
    /* 00014464: */    li r23,0x0
    /* 00014468: */    b loc_144DC
loc_1446C:
    /* 0001446C: */    lbz r0,0x6(r22)
    /* 00014470: */    mr r3,r30
    /* 00014474: */    lwz r4,0x0(r22)
    /* 00014478: */    li r6,0x0
    /* 0001447C: */    add r5,r0,r31
    /* 00014480: */    li r7,0x2A
    /* 00014484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00014488: */    lbz r0,0x4(r22)
    /* 0001448C: */    mr r21,r3
    /* 00014490: */    lwz r4,0x0(r22)
    /* 00014494: */    add r0,r0,r23
    /* 00014498: */    rlwinm r0,r0,2,0,29
    /* 0001449C: */    add r5,r28,r0
    /* 000144A0: */    stw r3,0xB0(r5)
    /* 000144A4: */    addi r3,r1,0x8
    /* 000144A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000144AC: */    addi r3,r1,0x8
    /* 000144B0: */    addi r4,r26,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_A88")]
    /* 000144B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 000144B8: */    mr r3,r21
    /* 000144BC: */    addi r4,r1,0x8
    /* 000144C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 000144C4: */    lwz r3,0x14(r21)
    /* 000144C8: */    cmpwi r3,0x0
    /* 000144CC: */    beq- loc_144D8
    /* 000144D0: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000144D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_144D8:
    /* 000144D8: */    addi r23,r23,0x1
loc_144DC:
    /* 000144DC: */    cmpw r23,r25
    /* 000144E0: */    blt+ loc_1446C
    /* 000144E4: */    addi r24,r24,0x1
    /* 000144E8: */    addi r22,r22,0x8
loc_144EC:
    /* 000144EC: */    cmpw r24,r29
    /* 000144F0: */    blt+ loc_1444C
    /* 000144F4: */    addi r11,r1,0x80
    /* 000144F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000144FC: */    lwz r0,0x84(r1)
    /* 00014500: */    mtlr r0
    /* 00014504: */    addi r1,r1,0x80
    /* 00014508: */    blr
muSelCharPlayerArea_bindCalcWorldFlag:
    /* 0001450C: */    stwu r1,-0x20(r1)
    /* 00014510: */    mflr r0
    /* 00014514: */    stw r0,0x24(r1)
    /* 00014518: */    addi r11,r1,0x20
    /* 0001451C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00014520: */    mr r26,r3
    /* 00014524: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6AC")]
    /* 00014528: */    mr r29,r26
    /* 0001452C: */    addi r28,r3,0x154
    /* 00014530: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_6AC")]
    /* 00014534: */    li r27,0x0
loc_14538:
    /* 00014538: */    cmpwi r27,0x0
    /* 0001453C: */    blt- loc_14550
    /* 00014540: */    cmpwi r27,0x7
    /* 00014544: */    bge- loc_14550
    /* 00014548: */    lbz r0,0x0(r30)
    /* 0001454C: */    b loc_14554
loc_14550:
    /* 00014550: */    li r0,0x28
loc_14554:
    /* 00014554: */    rlwinm r0,r0,2,0,29
    /* 00014558: */    add r3,r26,r0
    /* 0001455C: */    lwz r3,0xB0(r3)
    /* 00014560: */    cmpwi r3,0x0
    /* 00014564: */    beq- loc_14590
    /* 00014568: */    lwz r31,0x10(r3)
    /* 0001456C: */    li r4,0x4
    /* 00014570: */    lwz r0,0xD4(r31)
    /* 00014574: */    mr r3,r31
    /* 00014578: */    stw r0,0x15C(r29)
    /* 0001457C: */    stw r28,0xD4(r31)
    /* 00014580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackTiming")]
    /* 00014584: */    mr r3,r31
    /* 00014588: */    li r4,0x1
    /* 0001458C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__EnableScnObjCallbackExecOp")]
loc_14590:
    /* 00014590: */    addi r27,r27,0x1
    /* 00014594: */    addi r29,r29,0xC
    /* 00014598: */    cmpwi r27,0x7
    /* 0001459C: */    addi r28,r28,0xC
    /* 000145A0: */    addi r30,r30,0x1
    /* 000145A4: */    blt+ loc_14538
    /* 000145A8: */    addi r11,r1,0x20
    /* 000145AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000145B0: */    lwz r0,0x24(r1)
    /* 000145B4: */    mtlr r0
    /* 000145B8: */    addi r1,r1,0x20
    /* 000145BC: */    blr
muSelCharPlayerArea_addObj:
    /* 000145C0: */    lwz r6,0xAC(r3)
    /* 000145C4: */    mr r5,r3
    /* 000145C8: */    rlwinm r0,r4,2,0,29
    /* 000145CC: */    lwz r12,0x0(r6)
    /* 000145D0: */    add r4,r5,r0
    /* 000145D4: */    lwz r5,0xB0(r4)
    /* 000145D8: */    mr r3,r6
    /* 000145DC: */    lwz r12,0x34(r12)
    /* 000145E0: */    lwz r4,0xE4(r6)
    /* 000145E4: */    lwz r5,0x10(r5)
    /* 000145E8: */    mtctr r12
    /* 000145EC: */    bctr
muSelCharPlayerArea_removeObj:
    /* 000145F0: */    mr r5,r3
    /* 000145F4: */    lwz r3,0xAC(r3)
    /* 000145F8: */    rlwinm r0,r4,2,0,29
    /* 000145FC: */    lwz r12,0x0(r3)
    /* 00014600: */    add r4,r5,r0
    /* 00014604: */    lwz r4,0xB0(r4)
    /* 00014608: */    lwz r12,0x3C(r12)
    /* 0001460C: */    lwz r4,0x10(r4)
    /* 00014610: */    mtctr r12
    /* 00014614: */    bctr
muSelCharPlayerArea_getControllerKind:
    /* 00014618: */    lwz r3,0x1E0(r3)
    /* 0001461C: */    blr
muSelCharPlayerArea_getColorNo:
    /* 00014620: */    cmpwi r4,0x0
    /* 00014624: */    beq- loc_14630
    /* 00014628: */    li r0,0x1
    /* 0001462C: */    b loc_14634
loc_14630:
    /* 00014630: */    lwz r0,0x1B4(r3)
loc_14634:
    /* 00014634: */    cmpwi r0,0x1
    /* 00014638: */    beq- loc_14668
    /* 0001463C: */    bge- loc_1464C
    /* 00014640: */    cmpwi r0,0x0
    /* 00014644: */    bge- loc_14658
    /* 00014648: */    b loc_14668
loc_1464C:
    /* 0001464C: */    cmpwi r0,0x3
    /* 00014650: */    bge- loc_14668
    /* 00014654: */    b loc_14660
loc_14658:
    /* 00014658: */    li r3,0x6
    /* 0001465C: */    blr
loc_14660:
    /* 00014660: */    li r3,0x5
    /* 00014664: */    blr
loc_14668:
    /* 00014668: */    lwz r4,0x1F4(r3)
    /* 0001466C: */    lbz r0,0x5C8(r4)
    /* 00014670: */    cmpwi r0,0x0
    /* 00014674: */    beq- loc_14690
    /* 00014678: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B4")]
    /* 0001467C: */    lwz r0,0x1C0(r3)
    /* 00014680: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6B4")]
    /* 00014684: */    lbzx r3,r4,r0
    /* 00014688: */    addi r3,r3,0x1
    /* 0001468C: */    blr
loc_14690:
    /* 00014690: */    lwz r3,0x1B0(r3)
    /* 00014694: */    addi r3,r3,0x1
    /* 00014698: */    blr
muSelCharPlayerArea_setCharKind:
    /* 0001469C: */    stwu r1,-0x30(r1)
    /* 000146A0: */    mflr r0
    /* 000146A4: */    stw r0,0x34(r1)
    /* 000146A8: */    addi r11,r1,0x30
    /* 000146AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000146B0: */    cmpwi r4,0x28
    /* 000146B4: */    mr r30,r3
    /* 000146B8: */    mr r31,r4
    /* 000146BC: */    beq- loc_147A0
    /* 000146C0: */    cmpwi r4,0x29
    /* 000146C4: */    beq- loc_147A0
    /* 000146C8: */    li r29,0x0
    /* 000146CC: */    b loc_14740
loc_146D0:
    /* 000146D0: */    lwz r5,0x1F4(r30)
    /* 000146D4: */    li r3,0x0
    /* 000146D8: */    lwz r0,0x648(r5)
    /* 000146DC: */    mtctr r0
    /* 000146E0: */    cmpwi r0,0x0
    /* 000146E4: */    ble- loc_14730
loc_146E8:
    /* 000146E8: */    lwz r0,0x1B0(r30)
    /* 000146EC: */    cmpw r3,r0
    /* 000146F0: */    beq- loc_14724
    /* 000146F4: */    lwz r4,0x44(r5)
    /* 000146F8: */    lwz r0,0x1B4(r4)
    /* 000146FC: */    cmpwi r0,0x0
    /* 00014700: */    beq- loc_14724
    /* 00014704: */    lwz r0,0x1B8(r4)
    /* 00014708: */    cmpw r31,r0
    /* 0001470C: */    bne- loc_14724
    /* 00014710: */    lwz r0,0x1BC(r4)
    /* 00014714: */    cmpw r29,r0
    /* 00014718: */    bne- loc_14724
    /* 0001471C: */    li r0,0x1
    /* 00014720: */    b loc_14734
loc_14724:
    /* 00014724: */    addi r5,r5,0x4
    /* 00014728: */    addi r3,r3,0x1
    /* 0001472C: */    bdnz+ loc_146E8
loc_14730:
    /* 00014730: */    li r0,0x0
loc_14734:
    /* 00014734: */    cmpwi r0,0x0
    /* 00014738: */    beq- loc_14754
    /* 0001473C: */    addi r29,r29,0x1
loc_14740:
    /* 00014740: */    mr r3,r30
    /* 00014744: */    mr r4,r31
    /* 00014748: */    bl muSelCharPlayerArea_getNumCharColor
    /* 0001474C: */    cmpw r29,r3
    /* 00014750: */    blt+ loc_146D0
loc_14754:
    /* 00014754: */    lwz r3,0x1F4(r30)
    /* 00014758: */    lbz r25,0x5C8(r3)
    /* 0001475C: */    cmpwi r25,0x0
    /* 00014760: */    bne- loc_1479C
    /* 00014764: */    lbz r28,0x1C4(r30)
    /* 00014768: */    mr r3,r30
    /* 0001476C: */    lwz r27,0x1C0(r30)
    /* 00014770: */    lwz r26,0x1B4(r30)
    /* 00014774: */    lwz r4,0x1B8(r30)
    /* 00014778: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 0001477C: */    mr r4,r3
    /* 00014780: */    mr r3,r30
    /* 00014784: */    mr r5,r26
    /* 00014788: */    mr r6,r29
    /* 0001478C: */    mr r7,r25
    /* 00014790: */    mr r8,r27
    /* 00014794: */    mr r9,r28
    /* 00014798: */    bl muSelCharPlayerArea_setCharPic
loc_1479C:
    /* 0001479C: */    stw r29,0x1BC(r30)
loc_147A0:
    /* 000147A0: */    mr r3,r30
    /* 000147A4: */    mr r4,r31
    /* 000147A8: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 000147AC: */    cmpwi r3,0x29
    /* 000147B0: */    mr r25,r3
    /* 000147B4: */    beq- loc_147D4
    /* 000147B8: */    bge- loc_147E0
    /* 000147BC: */    cmpwi r3,0x28
    /* 000147C0: */    bge- loc_147C8
    /* 000147C4: */    b loc_147E0
loc_147C8:
    /* 000147C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 000147CC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000147D0: */    b loc_14810
loc_147D4:
    /* 000147D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6D4")]
    /* 000147D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6D4")]
    /* 000147DC: */    b loc_14810
loc_147E0:
    /* 000147E0: */    mr r3,r25
    /* 000147E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000147E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF6F0")]
    /* 000147EC: */    addi r3,r3,0x1
    /* 000147F0: */    lis r0,0x4330
    /* 000147F4: */    xoris r3,r3,0x8000
    /* 000147F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 000147FC: */    stw r3,0xC(r1)
    /* 00014800: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014804: */    stw r0,0x8(r1)
    /* 00014808: */    lfd f0,0x8(r1)
    /* 0001480C: */    fsubs f1,f0,f1
loc_14810:
    /* 00014810: */    lwz r3,0xB8(r30)
    /* 00014814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00014818: */    lwz r7,0x1F4(r30)
    /* 0001481C: */    mr r3,r30
    /* 00014820: */    lwz r5,0x1B4(r30)
    /* 00014824: */    mr r4,r25
    /* 00014828: */    lwz r6,0x1BC(r30)
    /* 0001482C: */    lbz r7,0x5C8(r7)
    /* 00014830: */    lwz r8,0x1C0(r30)
    /* 00014834: */    lbz r9,0x1C4(r30)
    /* 00014838: */    bl muSelCharPlayerArea_setCharPic
    /* 0001483C: */    stw r31,0x1B8(r30)
    /* 00014840: */    addi r11,r1,0x30
    /* 00014844: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00014848: */    lwz r0,0x34(r1)
    /* 0001484C: */    mtlr r0
    /* 00014850: */    addi r1,r1,0x30
    /* 00014854: */    blr
muSelCharPlayerArea_dispMarkKind:
    /* 00014858: */    stwu r1,-0x20(r1)
    /* 0001485C: */    mflr r0
    /* 00014860: */    cmpwi r4,0x29
    /* 00014864: */    stw r0,0x24(r1)
    /* 00014868: */    stw r31,0x1C(r1)
    /* 0001486C: */    mr r31,r3
    /* 00014870: */    beq- loc_14890
    /* 00014874: */    bge- loc_1489C
    /* 00014878: */    cmpwi r4,0x28
    /* 0001487C: */    bge- loc_14884
    /* 00014880: */    b loc_1489C
loc_14884:
    /* 00014884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00014888: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 0001488C: */    b loc_148CC
loc_14890:
    /* 00014890: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6D4")]
    /* 00014894: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6D4")]
    /* 00014898: */    b loc_148CC
loc_1489C:
    /* 0001489C: */    mr r3,r4
    /* 000148A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000148A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF6F0")]
    /* 000148A8: */    addi r3,r3,0x1
    /* 000148AC: */    lis r0,0x4330
    /* 000148B0: */    xoris r3,r3,0x8000
    /* 000148B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 000148B8: */    stw r3,0xC(r1)
    /* 000148BC: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 000148C0: */    stw r0,0x8(r1)
    /* 000148C4: */    lfd f0,0x8(r1)
    /* 000148C8: */    fsubs f1,f0,f1
loc_148CC:
    /* 000148CC: */    lwz r3,0xB8(r31)
    /* 000148D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000148D4: */    lwz r0,0x24(r1)
    /* 000148D8: */    lwz r31,0x1C(r1)
    /* 000148DC: */    mtlr r0
    /* 000148E0: */    addi r1,r1,0x20
    /* 000148E4: */    blr
muSelCharPlayerArea_setControllerNo:
    /* 000148E8: */    stwu r1,-0x70(r1)
    /* 000148EC: */    mflr r0
    /* 000148F0: */    stw r0,0x74(r1)
    /* 000148F4: */    addi r11,r1,0x70
    /* 000148F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000148FC: */    xori r0,r4,0x8
    /* 00014900: */    rlwinm r6,r4,1,31,31
    /* 00014904: */    srawi r5,r0,1
    /* 00014908: */    stw r4,0x1DC(r3)
    /* 0001490C: */    rlwinm r0,r0,0,28,28
    /* 00014910: */    xori r6,r6,0x1
    /* 00014914: */    sub r0,r5,r0
    /* 00014918: */    mr r29,r3
    /* 0001491C: */    rlwinm r0,r0,1,31,31
    /* 00014920: */    mr r30,r4
    /* 00014924: */    and. r0,r6,r0
    /* 00014928: */    beq- loc_14948
    /* 0001492C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00014930: */    addi r5,r1,0x8
    /* 00014934: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00014938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001493C: */    lwz r0,0x44(r1)
    /* 00014940: */    stw r0,0x1E0(r29)
    /* 00014944: */    b loc_14950
loc_14948:
    /* 00014948: */    li r0,0x4
    /* 0001494C: */    stw r0,0x1E0(r3)
loc_14950:
    /* 00014950: */    lwz r26,0x1E0(r29)
    /* 00014954: */    li r0,0x0
    /* 00014958: */    lwz r3,0x1DC(r29)
    /* 0001495C: */    cmpwi r26,0x4
    /* 00014960: */    lwz r27,0x1B4(r29)
    /* 00014964: */    lwz r31,0xD0(r29)
    /* 00014968: */    beq- loc_14980
    /* 0001496C: */    rlwinm r0,r3,30,0,1
    /* 00014970: */    rlwinm r3,r3,1,31,31
    /* 00014974: */    sub r0,r0,r3
    /* 00014978: */    rlwinm r0,r0,2,0,31
    /* 0001497C: */    add r0,r0,r3
loc_14980:
    /* 00014980: */    xoris r0,r0,0x8000
    /* 00014984: */    lis r28,0x4330
    /* 00014988: */    stw r0,0x4C(r1)
    /* 0001498C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00014990: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014994: */    mr r3,r31
    /* 00014998: */    stw r28,0x48(r1)
    /* 0001499C: */    lfd f0,0x48(r1)
    /* 000149A0: */    fsubs f1,f0,f1
    /* 000149A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000149A8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_738")]
    /* 000149AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6E0")]
    /* 000149B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_738")]
    /* 000149B4: */    stw r28,0x50(r1)
    /* 000149B8: */    lbzx r0,r4,r26
    /* 000149BC: */    cmpwi r27,0x2
    /* 000149C0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6E0")]
    /* 000149C4: */    stw r0,0x54(r1)
    /* 000149C8: */    lfd f0,0x50(r1)
    /* 000149CC: */    fsubs f1,f0,f1
    /* 000149D0: */    bne- loc_149E0
    /* 000149D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6D8")]
    /* 000149D8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6D8")]
    /* 000149DC: */    fadds f1,f1,f0
loc_149E0:
    /* 000149E0: */    mr r3,r31
    /* 000149E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000149E8: */    cmpwi r30,0x0
    /* 000149EC: */    bge- loc_149F8
    /* 000149F0: */    mr r3,r29
    /* 000149F4: */    bl muSelCharPlayerArea_forceCloseList
loc_149F8:
    /* 000149F8: */    cmpwi r30,0x0
    /* 000149FC: */    blt- loc_14A0C
    /* 00014A00: */    addi r3,r29,0x4
    /* 00014A04: */    rlwinm r4,r30,0,24,31
    /* 00014A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
loc_14A0C:
    /* 00014A0C: */    lwz r3,0x1A8(r29)
    /* 00014A10: */    bl muSelCharHand_updateControllerNo
    /* 00014A14: */    addi r11,r1,0x70
    /* 00014A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00014A1C: */    lwz r0,0x74(r1)
    /* 00014A20: */    mtlr r0
    /* 00014A24: */    addi r1,r1,0x70
    /* 00014A28: */    blr
muSelCharPlayerArea_forceCloseList:
    /* 00014A2C: */    stwu r1,-0x30(r1)
    /* 00014A30: */    mflr r0
    /* 00014A34: */    stw r0,0x34(r1)
    /* 00014A38: */    addi r11,r1,0x30
    /* 00014A3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00014A40: */    mr r27,r3
    /* 00014A44: */    addi r31,r1,0x8
    /* 00014A48: */    li r28,0x0
    /* 00014A4C: */    li r29,0x0
    /* 00014A50: */    b loc_14B40
loc_14A54:
    /* 00014A54: */    mr r4,r29
    /* 00014A58: */    bl muSelCharTask_getHand
    /* 00014A5C: */    cmpwi r31,0x0
    /* 00014A60: */    mr r30,r3
    /* 00014A64: */    beq- loc_14A70
    /* 00014A68: */    lwz r0,0xA8(r3)
    /* 00014A6C: */    stw r0,0x8(r1)
loc_14A70:
    /* 00014A70: */    lwz r0,0xA4(r3)
    /* 00014A74: */    cmpwi r0,0x7
    /* 00014A78: */    beq- loc_14ADC
    /* 00014A7C: */    bge- loc_14A90
    /* 00014A80: */    cmpwi r0,0x5
    /* 00014A84: */    beq- loc_14A9C
    /* 00014A88: */    bge- loc_14ABC
    /* 00014A8C: */    b loc_14B20
loc_14A90:
    /* 00014A90: */    cmpwi r0,0x9
    /* 00014A94: */    bge- loc_14B20
    /* 00014A98: */    b loc_14B04
loc_14A9C:
    /* 00014A9C: */    lwz r3,0x8(r1)
    /* 00014AA0: */    lwz r0,0x1B0(r27)
    /* 00014AA4: */    cmpw r3,r0
    /* 00014AA8: */    bne- loc_14B20
    /* 00014AAC: */    addi r3,r27,0x1FC
    /* 00014AB0: */    bl MuSelctChrList_close
    /* 00014AB4: */    li r28,0x1
    /* 00014AB8: */    b loc_14B20
loc_14ABC:
    /* 00014ABC: */    lwz r3,0x8(r1)
    /* 00014AC0: */    lwz r0,0x1B0(r27)
    /* 00014AC4: */    cmpw r3,r0
    /* 00014AC8: */    bne- loc_14B20
    /* 00014ACC: */    addi r3,r27,0x1FC
    /* 00014AD0: */    bl MuSelctChrList_close
    /* 00014AD4: */    li r28,0x1
    /* 00014AD8: */    b loc_14B20
loc_14ADC:
    /* 00014ADC: */    lwz r3,0x8(r1)
    /* 00014AE0: */    lwz r0,0x1B0(r27)
    /* 00014AE4: */    cmpw r3,r0
    /* 00014AE8: */    bne- loc_14B20
    /* 00014AEC: */    addi r3,r27,0x1FC
    /* 00014AF0: */    bl MuSelctChrList_clearDisableName
    /* 00014AF4: */    addi r3,r27,0x1FC
    /* 00014AF8: */    bl MuSelctChrList_close
    /* 00014AFC: */    li r28,0x1
    /* 00014B00: */    b loc_14B20
loc_14B04:
    /* 00014B04: */    lwz r3,0x8(r1)
    /* 00014B08: */    lwz r0,0x1B0(r27)
    /* 00014B0C: */    cmpw r3,r0
    /* 00014B10: */    bne- loc_14B20
    /* 00014B14: */    addi r3,r27,0x370
    /* 00014B18: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_AF8")]
    /* 00014B1C: */    li r28,0x1
loc_14B20:
    /* 00014B20: */    cmpwi r28,0x0
    /* 00014B24: */    beq- loc_14B3C
    /* 00014B28: */    mr r3,r30
    /* 00014B2C: */    li r4,0x0
    /* 00014B30: */    li r5,0x0
    /* 00014B34: */    bl muSelCharHand_setMode
    /* 00014B38: */    b loc_14B50
loc_14B3C:
    /* 00014B3C: */    addi r29,r29,0x1
loc_14B40:
    /* 00014B40: */    lwz r3,0x1F4(r27)
    /* 00014B44: */    lwz r0,0x648(r3)
    /* 00014B48: */    cmpw r29,r0
    /* 00014B4C: */    blt+ loc_14A54
loc_14B50:
    /* 00014B50: */    addi r11,r1,0x30
    /* 00014B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00014B58: */    lwz r0,0x34(r1)
    /* 00014B5C: */    mtlr r0
    /* 00014B60: */    addi r1,r1,0x30
    /* 00014B64: */    blr
muSelCharPlayerArea_setCharPic:
    /* 00014B68: */    stwu r1,-0x80(r1)
    /* 00014B6C: */    mflr r0
    /* 00014B70: */    stw r0,0x84(r1)
    /* 00014B74: */    addi r11,r1,0x80
    /* 00014B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00014B7C: */    cmpwi r4,0x28
    /* 00014B80: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00014B84: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_7C8")]
    /* 00014B88: */    mr r30,r3
    /* 00014B8C: */    mr r31,r4
    /* 00014B90: */    mr r23,r5
    /* 00014B94: */    mr r24,r6
    /* 00014B98: */    mr r27,r7
    /* 00014B9C: */    mr r26,r8
    /* 00014BA0: */    mr r25,r9
    /* 00014BA4: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00014BA8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_7C8")]
    /* 00014BAC: */    bne- loc_14BDC
    /* 00014BB0: */    lwz r3,0x404(r3)
    /* 00014BB4: */    lwz r4,0xC0(r30)
    /* 00014BB8: */    lwz r12,0x0(r3)
    /* 00014BBC: */    lwz r4,0x10(r4)
    /* 00014BC0: */    lwz r12,0x3C(r12)
    /* 00014BC4: */    mtctr r12
    /* 00014BC8: */    bctrl
    /* 00014BCC: */    lwz r3,0xC8(r30)
    /* 00014BD0: */    lfs f1,0xE8(r28)
    /* 00014BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00014BD8: */    b loc_14D98
loc_14BDC:
    /* 00014BDC: */    lwz r3,0x404(r3)
    /* 00014BE0: */    lwz r4,0xC0(r30)
    /* 00014BE4: */    lwz r12,0x0(r3)
    /* 00014BE8: */    lwz r4,0x10(r4)
    /* 00014BEC: */    lwz r12,0x3C(r12)
    /* 00014BF0: */    mtctr r12
    /* 00014BF4: */    bctrl
    /* 00014BF8: */    lwz r4,0xC0(r30)
    /* 00014BFC: */    addi r5,r29,0x358
    /* 00014C00: */    lwz r3,0x404(r30)
    /* 00014C04: */    lwz r4,0x10(r4)
    /* 00014C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00014C0C: */    cmpwi r27,0x0
    /* 00014C10: */    beq- loc_14C68
    /* 00014C14: */    cmpwi r31,0x29
    /* 00014C18: */    bne- loc_14C28
    /* 00014C1C: */    addi r3,r28,0x128
    /* 00014C20: */    lbzx r24,r3,r26
    /* 00014C24: */    b loc_14C84
loc_14C28:
    /* 00014C28: */    cmpwi r31,0x15
    /* 00014C2C: */    bne- loc_14C50
    /* 00014C30: */    cmpwi r25,0x0
    /* 00014C34: */    beq- loc_14C50
    /* 00014C38: */    mr r4,r26
    /* 00014C3C: */    li r3,0x15
    /* 00014C40: */    li r5,0x6
    /* 00014C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__findCharTeamColorNo")]
    /* 00014C48: */    mr r24,r3
    /* 00014C4C: */    b loc_14C84
loc_14C50:
    /* 00014C50: */    mr r3,r31
    /* 00014C54: */    mr r4,r26
    /* 00014C58: */    li r5,0x0
    /* 00014C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__findCharTeamColorNo")]
    /* 00014C60: */    mr r24,r3
    /* 00014C64: */    b loc_14C84
loc_14C68:
    /* 00014C68: */    cmpwi r31,0x29
    /* 00014C6C: */    bne- loc_14C84
    /* 00014C70: */    cmpwi r23,0x2
    /* 00014C74: */    bne- loc_14C80
    /* 00014C78: */    li r24,0x4
    /* 00014C7C: */    b loc_14C84
loc_14C80:
    /* 00014C80: */    lwz r24,0x1B0(r30)
loc_14C84:
    /* 00014C84: */    cmpwi r31,0x29
    /* 00014C88: */    lwz r27,0xC0(r30)
    /* 00014C8C: */    bne- loc_14C9C
    /* 00014C90: */    addi r26,r27,0x4
    /* 00014C94: */    li r25,0x1F5
    /* 00014C98: */    b loc_14CE8
loc_14C9C:
    /* 00014C9C: */    mr r3,r31
    /* 00014CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00014CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 00014CA8: */    mulli r5,r3,0xA
    /* 00014CAC: */    lis r0,0x4330
    /* 00014CB0: */    stw r0,0x48(r1)
    /* 00014CB4: */    mr r3,r30
    /* 00014CB8: */    lfd f1,0x100(r28)
    /* 00014CBC: */    mr r4,r31
    /* 00014CC0: */    addi r0,r5,0x1
    /* 00014CC4: */    xoris r0,r0,0x8000
    /* 00014CC8: */    stw r0,0x4C(r1)
    /* 00014CCC: */    lfd f0,0x48(r1)
    /* 00014CD0: */    fsubs f0,f0,f1
    /* 00014CD4: */    fctiwz f0,f0
    /* 00014CD8: */    stfd f0,0x50(r1)
    /* 00014CDC: */    lwz r25,0x54(r1)
    /* 00014CE0: */    bl muSelCharPlayerArea_getCharPicTexResFile
    /* 00014CE4: */    mr r26,r3
loc_14CE8:
    /* 00014CE8: */    addi r3,r1,0x8
    /* 00014CEC: */    addi r4,r29,0x360
    /* 00014CF0: */    add r5,r25,r24
    /* 00014CF4: */    crclr 6
    /* 00014CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00014CFC: */    addi r4,r29,0x374
    /* 00014D00: */    addi r3,r27,0x8
    /* 00014D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00014D08: */    mr r4,r3
    /* 00014D0C: */    mr r3,r27
    /* 00014D10: */    lwz r4,0xC(r4)
    /* 00014D14: */    mr r6,r26
    /* 00014D18: */    addi r5,r1,0x8
    /* 00014D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 00014D20: */    addi r4,r29,0x37C
    /* 00014D24: */    addi r3,r27,0x8
    /* 00014D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResMat")]
    /* 00014D2C: */    mr r4,r3
    /* 00014D30: */    mr r3,r27
    /* 00014D34: */    lwz r4,0xC(r4)
    /* 00014D38: */    mr r6,r26
    /* 00014D3C: */    addi r5,r1,0x8
    /* 00014D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeMaterialTex2")]
    /* 00014D44: */    cmpwi r31,0x29
    /* 00014D48: */    bne- loc_14D54
    /* 00014D4C: */    lfs f1,0x110(r28)
    /* 00014D50: */    b loc_14D90
loc_14D54:
    /* 00014D54: */    bne- loc_14D60
    /* 00014D58: */    lfs f1,0x110(r28)
    /* 00014D5C: */    b loc_14D90
loc_14D60:
    /* 00014D60: */    mr r3,r31
    /* 00014D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00014D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 00014D6C: */    mulli r3,r3,0xA
    /* 00014D70: */    lis r0,0x4330
    /* 00014D74: */    stw r0,0x50(r1)
    /* 00014D78: */    lfd f1,0x100(r28)
    /* 00014D7C: */    addi r0,r3,0x1
    /* 00014D80: */    xoris r0,r0,0x8000
    /* 00014D84: */    stw r0,0x54(r1)
    /* 00014D88: */    lfd f0,0x50(r1)
    /* 00014D8C: */    fsubs f1,f0,f1
loc_14D90:
    /* 00014D90: */    lwz r3,0xC8(r30)
    /* 00014D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_14D98:
    /* 00014D98: */    addi r11,r1,0x80
    /* 00014D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00014DA0: */    lwz r0,0x84(r1)
    /* 00014DA4: */    mtlr r0
    /* 00014DA8: */    addi r1,r1,0x80
    /* 00014DAC: */    blr
muSelCharPlayerArea_dispHandi:
    /* 00014DB0: */    stwu r1,-0x30(r1)
    /* 00014DB4: */    mflr r0
    /* 00014DB8: */    stw r0,0x34(r1)
    /* 00014DBC: */    xoris r0,r4,0x8000
    /* 00014DC0: */    stw r31,0x2C(r1)
    /* 00014DC4: */    lis r31,0x4330
    /* 00014DC8: */    stw r30,0x28(r1)
    /* 00014DCC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00014DD0: */    lfd f1,0x0(r30)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014DD4: */    stw r29,0x24(r1)
    /* 00014DD8: */    stw r28,0x20(r1)
    /* 00014DDC: */    mr r28,r4
    /* 00014DE0: */    lwz r29,0xD4(r3)
    /* 00014DE4: */    stw r0,0xC(r1)
    /* 00014DE8: */    mr r3,r29
    /* 00014DEC: */    stw r31,0x8(r1)
    /* 00014DF0: */    lfd f0,0x8(r1)
    /* 00014DF4: */    fsubs f1,f0,f1
    /* 00014DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00014DFC: */    xoris r0,r28,0x8000
    /* 00014E00: */    stw r31,0x10(r1)
    /* 00014E04: */    lfd f1,0x0(r30)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014E08: */    mr r3,r29
    /* 00014E0C: */    stw r0,0x14(r1)
    /* 00014E10: */    lfd f0,0x10(r1)
    /* 00014E14: */    fsubs f1,f0,f1
    /* 00014E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00014E1C: */    xoris r0,r28,0x8000
    /* 00014E20: */    stw r31,0x18(r1)
    /* 00014E24: */    lfd f1,0x0(r30)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014E28: */    mr r3,r29
    /* 00014E2C: */    stw r0,0x1C(r1)
    /* 00014E30: */    lfd f0,0x18(r1)
    /* 00014E34: */    fsubs f1,f0,f1
    /* 00014E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00014E3C: */    lwz r0,0x34(r1)
    /* 00014E40: */    lwz r31,0x2C(r1)
    /* 00014E44: */    lwz r30,0x28(r1)
    /* 00014E48: */    lwz r29,0x24(r1)
    /* 00014E4C: */    lwz r28,0x20(r1)
    /* 00014E50: */    mtlr r0
    /* 00014E54: */    addi r1,r1,0x30
    /* 00014E58: */    blr
muSelCharPlayerArea_setHandiVisible:
    /* 00014E5C: */    stwu r1,-0x10(r1)
    /* 00014E60: */    mflr r0
    /* 00014E64: */    stw r0,0x14(r1)
    /* 00014E68: */    stw r31,0xC(r1)
    /* 00014E6C: */    mr r31,r4
    /* 00014E70: */    stw r30,0x8(r1)
    /* 00014E74: */    mr r30,r3
    /* 00014E78: */    lwz r3,0x404(r3)
    /* 00014E7C: */    lwz r5,0xD4(r30)
    /* 00014E80: */    lwz r12,0x0(r3)
    /* 00014E84: */    lwz r4,0x10(r5)
    /* 00014E88: */    lwz r12,0x3C(r12)
    /* 00014E8C: */    mtctr r12
    /* 00014E90: */    bctrl
    /* 00014E94: */    cmpwi r31,0x0
    /* 00014E98: */    beq- loc_14ED0
    /* 00014E9C: */    lwz r3,0x404(r30)
    /* 00014EA0: */    lwz r4,0xD4(r30)
    /* 00014EA4: */    lwz r12,0x0(r3)
    /* 00014EA8: */    lwz r4,0x10(r4)
    /* 00014EAC: */    lwz r12,0x3C(r12)
    /* 00014EB0: */    mtctr r12
    /* 00014EB4: */    bctrl
    /* 00014EB8: */    lwz r4,0xD4(r30)
    /* 00014EBC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 00014EC0: */    lwz r3,0x404(r30)
    /* 00014EC4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 00014EC8: */    lwz r4,0x10(r4)
    /* 00014ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_14ED0:
    /* 00014ED0: */    lwz r0,0x14(r1)
    /* 00014ED4: */    lwz r31,0xC(r1)
    /* 00014ED8: */    lwz r30,0x8(r1)
    /* 00014EDC: */    mtlr r0
    /* 00014EE0: */    addi r1,r1,0x10
    /* 00014EE4: */    blr
muSelCharPlayerArea_dispCpLevel:
    /* 00014EE8: */    stwu r1,-0x10(r1)
    /* 00014EEC: */    mflr r0
    /* 00014EF0: */    xoris r4,r4,0x8000
    /* 00014EF4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00014EF8: */    stw r0,0x14(r1)
    /* 00014EFC: */    lis r0,0x4330
    /* 00014F00: */    lfd f2,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014F04: */    stw r4,0xC(r1)
    /* 00014F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00014F0C: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00014F10: */    stw r0,0x8(r1)
    /* 00014F14: */    lwz r3,0xD8(r3)
    /* 00014F18: */    lfd f1,0x8(r1)
    /* 00014F1C: */    fsubs f1,f1,f2
    /* 00014F20: */    fadds f1,f0,f1
    /* 00014F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00014F28: */    lwz r0,0x14(r1)
    /* 00014F2C: */    mtlr r0
    /* 00014F30: */    addi r1,r1,0x10
    /* 00014F34: */    blr
muSelCharPlayerArea_dispNumStar:
    /* 00014F38: */    stwu r1,-0x50(r1)
    /* 00014F3C: */    mflr r0
    /* 00014F40: */    stw r0,0x54(r1)
    /* 00014F44: */    stfd f31,0x40(r1)
    /* 00014F48: */    psq_st f31,0x48(r1),0,0
    /* 00014F4C: */    stfd f30,0x30(r1)
    /* 00014F50: */    psq_st f30,0x38(r1),0,0
    /* 00014F54: */    addi r11,r1,0x30
    /* 00014F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00014F5C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6EC")]
    /* 00014F60: */    mr r27,r3
    /* 00014F64: */    mr r30,r4
    /* 00014F68: */    mr r28,r5
    /* 00014F6C: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_6EC")]
    /* 00014F70: */    li r26,0x0
loc_14F74:
    /* 00014F74: */    lwz r0,0x0(r25)
    /* 00014F78: */    lwz r3,0xAC(r27)
    /* 00014F7C: */    rlwinm r0,r0,2,0,29
    /* 00014F80: */    lwz r12,0x0(r3)
    /* 00014F84: */    add r4,r27,r0
    /* 00014F88: */    lwz r4,0xB0(r4)
    /* 00014F8C: */    lwz r12,0x3C(r12)
    /* 00014F90: */    lwz r4,0x10(r4)
    /* 00014F94: */    mtctr r12
    /* 00014F98: */    bctrl
    /* 00014F9C: */    addi r26,r26,0x1
    /* 00014FA0: */    addi r25,r25,0x4
    /* 00014FA4: */    cmpwi r26,0x3
    /* 00014FA8: */    blt+ loc_14F74
    /* 00014FAC: */    cmpwi r28,0x1
    /* 00014FB0: */    bne- loc_15140
    /* 00014FB4: */    neg r0,r30
    /* 00014FB8: */    li r29,0x3E7
    /* 00014FBC: */    andc r0,r0,r30
    /* 00014FC0: */    srawi r0,r0,31
    /* 00014FC4: */    and r0,r30,r0
    /* 00014FC8: */    cmpwi r0,0x3E7
    /* 00014FCC: */    bge- loc_14FD4
    /* 00014FD0: */    mr r29,r0
loc_14FD4:
    /* 00014FD4: */    cmpwi r29,0x0
    /* 00014FD8: */    ble- loc_150F0
    /* 00014FDC: */    cmpwi r29,0x5
    /* 00014FE0: */    bgt- loc_1500C
    /* 00014FE4: */    xoris r3,r29,0x8000
    /* 00014FE8: */    lis r0,0x4330
    /* 00014FEC: */    stw r3,0xC(r1)
    /* 00014FF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00014FF4: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00014FF8: */    li r28,0x1
    /* 00014FFC: */    stw r0,0x8(r1)
    /* 00015000: */    lfd f0,0x8(r1)
    /* 00015004: */    fsubs f30,f0,f1
    /* 00015008: */    b loc_150E0
loc_1500C:
    /* 0001500C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6F8")]
    /* 00015010: */    lis r3,0x6666
    /* 00015014: */    lfs f30,0x0(r4)                          [R_PPC_ADDR16_LO(10, 4, "loc_6F8")]
    /* 00015018: */    mr r0,r29
    /* 0001501C: */    addi r4,r3,0x6667
    /* 00015020: */    li r28,0x0
    /* 00015024: */    b loc_1503C
loc_15028:
    /* 00015028: */    mulhw r0,r4,r0
    /* 0001502C: */    addi r28,r28,0x1
    /* 00015030: */    srawi r0,r0,2
    /* 00015034: */    rlwinm r3,r0,1,31,31
    /* 00015038: */    add r0,r0,r3
loc_1503C:
    /* 0001503C: */    cmpwi r28,0x3
    /* 00015040: */    bge- loc_1504C
    /* 00015044: */    cmpwi r0,0x0
    /* 00015048: */    bgt+ loc_15028
loc_1504C:
    /* 0001504C: */    subi r30,r28,0x1
    /* 00015050: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6EC")]
    /* 00015054: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00015058: */    lis r4,0x6666
    /* 0001505C: */    rlwinm r0,r30,2,0,29
    /* 00015060: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6EC")]
    /* 00015064: */    lfd f31,0x0(r3)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00015068: */    add r31,r5,r0
    /* 0001506C: */    addi r25,r4,0x6667
    /* 00015070: */    lis r26,0x4330
    /* 00015074: */    b loc_150D0
loc_15078:
    /* 00015078: */    mulhw r0,r25,r29
    /* 0001507C: */    lwz r3,0x0(r31)
    /* 00015080: */    stw r26,0x8(r1)
    /* 00015084: */    rlwinm r3,r3,2,0,29
    /* 00015088: */    add r3,r27,r3
    /* 0001508C: */    srawi r0,r0,2
    /* 00015090: */    rlwinm r4,r0,1,31,31
    /* 00015094: */    lwz r3,0xB0(r3)
    /* 00015098: */    add r0,r0,r4
    /* 0001509C: */    mulli r0,r0,0xA
    /* 000150A0: */    sub r0,r29,r0
    /* 000150A4: */    xoris r0,r0,0x8000
    /* 000150A8: */    stw r0,0xC(r1)
    /* 000150AC: */    lfd f0,0x8(r1)
    /* 000150B0: */    fsubs f1,f0,f31
    /* 000150B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000150B8: */    mulhw r0,r25,r29
    /* 000150BC: */    subi r31,r31,0x4
    /* 000150C0: */    subi r30,r30,0x1
    /* 000150C4: */    srawi r0,r0,2
    /* 000150C8: */    rlwinm r3,r0,1,31,31
    /* 000150CC: */    add r29,r0,r3
loc_150D0:
    /* 000150D0: */    cmpwi r30,0x0
    /* 000150D4: */    blt- loc_150E0
    /* 000150D8: */    cmpwi r29,0x0
    /* 000150DC: */    bgt+ loc_15078
loc_150E0:
    /* 000150E0: */    fmr f1,f30
    /* 000150E4: */    lwz r3,0xDC(r27)
    /* 000150E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000150EC: */    b loc_150F4
loc_150F0:
    /* 000150F0: */    li r28,0x0
loc_150F4:
    /* 000150F4: */    lis r25,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6EC")]
    /* 000150F8: */    li r26,0x0
    /* 000150FC: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_6EC")]
    /* 00015100: */    b loc_15138
loc_15104:
    /* 00015104: */    lwz r3,0xAC(r27)
    /* 00015108: */    lwz r0,0x0(r25)
    /* 0001510C: */    lwz r12,0x0(r3)
    /* 00015110: */    rlwinm r0,r0,2,0,29
    /* 00015114: */    lwz r4,0xE4(r3)
    /* 00015118: */    add r5,r27,r0
    /* 0001511C: */    lwz r12,0x34(r12)
    /* 00015120: */    lwz r5,0xB0(r5)
    /* 00015124: */    lwz r5,0x10(r5)
    /* 00015128: */    mtctr r12
    /* 0001512C: */    bctrl
    /* 00015130: */    addi r25,r25,0x4
    /* 00015134: */    addi r26,r26,0x1
loc_15138:
    /* 00015138: */    cmpw r26,r28
    /* 0001513C: */    blt+ loc_15104
loc_15140:
    /* 00015140: */    psq_l f31,0x48(r1),0,0
    /* 00015144: */    lfd f31,0x40(r1)
    /* 00015148: */    psq_l f30,0x38(r1),0,0
    /* 0001514C: */    addi r11,r1,0x30
    /* 00015150: */    lfd f30,0x30(r1)
    /* 00015154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00015158: */    lwz r0,0x54(r1)
    /* 0001515C: */    mtlr r0
    /* 00015160: */    addi r1,r1,0x50
    /* 00015164: */    blr
muSelCharPlayerArea_getHandiDispMode:
    /* 00015168: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001516C: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015170: */    lwz r4,0x10(r4)
    /* 00015174: */    lbz r4,0x4(r4)
    /* 00015178: */    cmpwi r4,0x0
    /* 0001517C: */    blt- loc_15190
    /* 00015180: */    cmpwi r4,0x4
    /* 00015184: */    bge- loc_15190
    /* 00015188: */    li r0,0x1
    /* 0001518C: */    b loc_15194
loc_15190:
    /* 00015190: */    li r0,0x0
loc_15194:
    /* 00015194: */    cmpwi r0,0x0
    /* 00015198: */    beq- loc_151A4
    /* 0001519C: */    li r0,0x0
    /* 000151A0: */    b loc_151FC
loc_151A4:
    /* 000151A4: */    cmpwi r4,0x4
    /* 000151A8: */    blt- loc_151BC
    /* 000151AC: */    cmpwi r4,0xC
    /* 000151B0: */    bge- loc_151BC
    /* 000151B4: */    li r0,0x1
    /* 000151B8: */    b loc_151C0
loc_151BC:
    /* 000151BC: */    li r0,0x0
loc_151C0:
    /* 000151C0: */    cmpwi r0,0x0
    /* 000151C4: */    beq- loc_151D0
    /* 000151C8: */    li r0,0x1
    /* 000151CC: */    b loc_151FC
loc_151D0:
    /* 000151D0: */    cmpwi r4,0xC
    /* 000151D4: */    blt- loc_151E8
    /* 000151D8: */    cmpwi r4,0x10
    /* 000151DC: */    bge- loc_151E8
    /* 000151E0: */    li r0,0x1
    /* 000151E4: */    b loc_151EC
loc_151E8:
    /* 000151E8: */    li r0,0x0
loc_151EC:
    /* 000151EC: */    cmpwi r0,0x0
    /* 000151F0: */    li r0,0x3
    /* 000151F4: */    beq- loc_151FC
    /* 000151F8: */    li r0,0x2
loc_151FC:
    /* 000151FC: */    cmpwi r0,0x1
    /* 00015200: */    bne- loc_1520C
    /* 00015204: */    li r3,0x0
    /* 00015208: */    blr
loc_1520C:
    /* 0001520C: */    lwz r3,0x1F4(r3)
    /* 00015210: */    lbz r0,0x5D0(r3)
    /* 00015214: */    cmpwi r0,0x0
    /* 00015218: */    beq- loc_15224
    /* 0001521C: */    li r3,0x2
    /* 00015220: */    blr
loc_15224:
    /* 00015224: */    lwz r3,0x5CC(r3)
    /* 00015228: */    subi r0,r3,0x2
    /* 0001522C: */    cntlzw r0,r0
    /* 00015230: */    rlwinm r3,r0,27,5,31
    /* 00015234: */    blr
muSelCharPlayerArea_isTeamBattle:
    /* 00015238: */    lwz r3,0x1F4(r3)
    /* 0001523C: */    lbz r3,0x5C8(r3)
    /* 00015240: */    blr
muSelCharPlayerArea_getCollKind:
    /* 00015244: */    stwu r1,-0x70(r1)
    /* 00015248: */    mflr r0
    /* 0001524C: */    stw r0,0x74(r1)
    /* 00015250: */    addi r11,r1,0x70
    /* 00015254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 00015258: */    lwz r0,0x200(r3)
    /* 0001525C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_7C8")]
    /* 00015260: */    mr r19,r3
    /* 00015264: */    mr r20,r4
    /* 00015268: */    cmpwi r0,0x0
    /* 0001526C: */    mr r21,r5
    /* 00015270: */    mr r22,r6
    /* 00015274: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_7C8")]
    /* 00015278: */    bne- loc_15288
    /* 0001527C: */    lwz r0,0x370(r3)
    /* 00015280: */    cmpwi r0,0x0
    /* 00015284: */    beq- loc_15290
loc_15288:
    /* 00015288: */    li r3,0x0
    /* 0001528C: */    b loc_15A6C
loc_15290:
    /* 00015290: */    lis r26,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_700")]
    /* 00015294: */    li r25,0x0
    /* 00015298: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_700")]
    /* 0001529C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000152A0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_B70")]
    /* 000152A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6AC")]
    /* 000152A8: */    li r18,0x7
loc_152AC:
    /* 000152AC: */    lbz r23,0x1(r26)
    /* 000152B0: */    rlwinm r0,r23,2,0,29
    /* 000152B4: */    add r3,r19,r0
    /* 000152B8: */    lwz r27,0xB0(r3)
    /* 000152BC: */    cmpwi r27,0x0
    /* 000152C0: */    beq- loc_15A58
    /* 000152C4: */    lbz r0,0x3(r26)
    /* 000152C8: */    li r24,0x1
    /* 000152CC: */    cmplwi r0,0xD
    /* 000152D0: */    bgt- loc_1590C
    /* 000152D4: */    addi r3,r29,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_B70")]
    /* 000152D8: */    rlwinm r0,r0,2,0,29
    /* 000152DC: */    lwzx r3,r3,r0
    /* 000152E0: */    mtctr r3
    /* 000152E4: */    bctr
loc_152E8:
    /* 000152E8: */    lwz r0,0x0(r19)
    /* 000152EC: */    li r24,0x0
    /* 000152F0: */    li r4,0x0
    /* 000152F4: */    cmpwi r0,0x0
    /* 000152F8: */    bne- loc_153D0
    /* 000152FC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015300: */    lwz r3,0x10(r3)
    /* 00015304: */    lbz r3,0x4(r3)
    /* 00015308: */    cmpwi r3,0x0
    /* 0001530C: */    blt- loc_15320
    /* 00015310: */    cmpwi r3,0x4
    /* 00015314: */    bge- loc_15320
    /* 00015318: */    li r0,0x1
    /* 0001531C: */    b loc_15324
loc_15320:
    /* 00015320: */    li r0,0x0
loc_15324:
    /* 00015324: */    cmpwi r0,0x0
    /* 00015328: */    beq- loc_15334
    /* 0001532C: */    li r0,0x0
    /* 00015330: */    b loc_1538C
loc_15334:
    /* 00015334: */    cmpwi r3,0x4
    /* 00015338: */    blt- loc_1534C
    /* 0001533C: */    cmpwi r3,0xC
    /* 00015340: */    bge- loc_1534C
    /* 00015344: */    li r0,0x1
    /* 00015348: */    b loc_15350
loc_1534C:
    /* 0001534C: */    li r0,0x0
loc_15350:
    /* 00015350: */    cmpwi r0,0x0
    /* 00015354: */    beq- loc_15360
    /* 00015358: */    li r0,0x1
    /* 0001535C: */    b loc_1538C
loc_15360:
    /* 00015360: */    cmpwi r3,0xC
    /* 00015364: */    blt- loc_15378
    /* 00015368: */    cmpwi r3,0x10
    /* 0001536C: */    bge- loc_15378
    /* 00015370: */    li r0,0x1
    /* 00015374: */    b loc_1537C
loc_15378:
    /* 00015378: */    li r0,0x0
loc_1537C:
    /* 0001537C: */    cmpwi r0,0x0
    /* 00015380: */    li r0,0x3
    /* 00015384: */    beq- loc_1538C
    /* 00015388: */    li r0,0x2
loc_1538C:
    /* 0001538C: */    cmpwi r0,0x0
    /* 00015390: */    bne- loc_153A4
    /* 00015394: */    cmpwi r3,0x1
    /* 00015398: */    beq- loc_153D0
    /* 0001539C: */    li r4,0x1
    /* 000153A0: */    b loc_153D0
loc_153A4:
    /* 000153A4: */    cmpwi r3,0xC
    /* 000153A8: */    bne- loc_153D0
    /* 000153AC: */    lwz r0,0x1B0(r19)
    /* 000153B0: */    cmpwi r0,0x0
    /* 000153B4: */    beq- loc_153C0
    /* 000153B8: */    cmpw r22,r0
    /* 000153BC: */    beq- loc_153CC
loc_153C0:
    /* 000153C0: */    lwz r0,0x1B4(r19)
    /* 000153C4: */    cmpwi r0,0x2
    /* 000153C8: */    bne- loc_153D0
loc_153CC:
    /* 000153CC: */    li r4,0x1
loc_153D0:
    /* 000153D0: */    cmpwi r4,0x0
    /* 000153D4: */    beq- loc_1590C
    /* 000153D8: */    lwz r0,0x1DC(r19)
    /* 000153DC: */    cmpwi r0,0x0
    /* 000153E0: */    bge- loc_153E8
    /* 000153E4: */    li r24,0x1
loc_153E8:
    /* 000153E8: */    lwz r3,0x1AC(r19)
    /* 000153EC: */    lwz r3,0x10(r3)
    /* 000153F0: */    cmpwi r3,0x0
    /* 000153F4: */    bne- loc_15400
    /* 000153F8: */    li r24,0x1
    /* 000153FC: */    b loc_1590C
loc_15400:
    /* 00015400: */    lwz r17,0x1B0(r19)
    /* 00015404: */    bl muSelCharHand_getPlayerNo
    /* 00015408: */    cmpw r3,r17
    /* 0001540C: */    bne- loc_1590C
    /* 00015410: */    li r24,0x1
    /* 00015414: */    b loc_1590C
loc_15418:
    /* 00015418: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0001541C: */    lwz r3,0x10(r3)
    /* 00015420: */    lbz r0,0x4(r3)
    /* 00015424: */    cmpwi r0,0x11
    /* 00015428: */    bne- loc_15434
    /* 0001542C: */    li r24,0x0
    /* 00015430: */    b loc_1590C
loc_15434:
    /* 00015434: */    lwz r0,0x0(r19)
    /* 00015438: */    li r24,0x0
    /* 0001543C: */    cmpwi r0,0x0
    /* 00015440: */    bne- loc_1590C
    /* 00015444: */    lwz r0,0x1B0(r19)
    /* 00015448: */    cmpw r22,r0
    /* 0001544C: */    bne- loc_15464
    /* 00015450: */    lwz r0,0x1B4(r19)
    /* 00015454: */    cmpwi r0,0x0
    /* 00015458: */    beq- loc_1590C
    /* 0001545C: */    li r24,0x1
    /* 00015460: */    b loc_1590C
loc_15464:
    /* 00015464: */    lwz r0,0x1B4(r19)
    /* 00015468: */    cmpwi r0,0x2
    /* 0001546C: */    bne- loc_1590C
    /* 00015470: */    li r24,0x1
    /* 00015474: */    b loc_1590C
loc_15478:
    /* 00015478: */    lwz r0,0x0(r19)
    /* 0001547C: */    cmpwi r0,0x0
    /* 00015480: */    bne- loc_15560
    /* 00015484: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015488: */    lwz r3,0x10(r3)
    /* 0001548C: */    lbz r3,0x4(r3)
    /* 00015490: */    cmpwi r3,0x0
    /* 00015494: */    blt- loc_154A8
    /* 00015498: */    cmpwi r3,0x4
    /* 0001549C: */    bge- loc_154A8
    /* 000154A0: */    li r0,0x1
    /* 000154A4: */    b loc_154AC
loc_154A8:
    /* 000154A8: */    li r0,0x0
loc_154AC:
    /* 000154AC: */    cmpwi r0,0x0
    /* 000154B0: */    beq- loc_154BC
    /* 000154B4: */    li r0,0x0
    /* 000154B8: */    b loc_15514
loc_154BC:
    /* 000154BC: */    cmpwi r3,0x4
    /* 000154C0: */    blt- loc_154D4
    /* 000154C4: */    cmpwi r3,0xC
    /* 000154C8: */    bge- loc_154D4
    /* 000154CC: */    li r0,0x1
    /* 000154D0: */    b loc_154D8
loc_154D4:
    /* 000154D4: */    li r0,0x0
loc_154D8:
    /* 000154D8: */    cmpwi r0,0x0
    /* 000154DC: */    beq- loc_154E8
    /* 000154E0: */    li r0,0x1
    /* 000154E4: */    b loc_15514
loc_154E8:
    /* 000154E8: */    cmpwi r3,0xC
    /* 000154EC: */    blt- loc_15500
    /* 000154F0: */    cmpwi r3,0x10
    /* 000154F4: */    bge- loc_15500
    /* 000154F8: */    li r0,0x1
    /* 000154FC: */    b loc_15504
loc_15500:
    /* 00015500: */    li r0,0x0
loc_15504:
    /* 00015504: */    cmpwi r0,0x0
    /* 00015508: */    li r0,0x3
    /* 0001550C: */    beq- loc_15514
    /* 00015510: */    li r0,0x2
loc_15514:
    /* 00015514: */    cmpwi r0,0x1
    /* 00015518: */    bne- loc_15524
    /* 0001551C: */    li r0,0x0
    /* 00015520: */    b loc_1554C
loc_15524:
    /* 00015524: */    lwz r3,0x1F4(r19)
    /* 00015528: */    lbz r0,0x5D0(r3)
    /* 0001552C: */    cmpwi r0,0x0
    /* 00015530: */    beq- loc_1553C
    /* 00015534: */    li r0,0x2
    /* 00015538: */    b loc_1554C
loc_1553C:
    /* 0001553C: */    lwz r3,0x5CC(r3)
    /* 00015540: */    subi r0,r3,0x2
    /* 00015544: */    cntlzw r0,r0
    /* 00015548: */    rlwinm r0,r0,27,5,31
loc_1554C:
    /* 0001554C: */    cmpwi r0,0x0
    /* 00015550: */    beq- loc_15560
    /* 00015554: */    lwz r0,0x1B4(r19)
    /* 00015558: */    cmpwi r0,0x0
    /* 0001555C: */    bne- loc_15564
loc_15560:
    /* 00015560: */    li r24,0x0
loc_15564:
    /* 00015564: */    lwz r0,0x1B4(r19)
    /* 00015568: */    cmpwi r0,0x1
    /* 0001556C: */    bne- loc_1590C
    /* 00015570: */    lwz r0,0x1B0(r19)
    /* 00015574: */    cmpw r22,r0
    /* 00015578: */    beq- loc_1590C
    /* 0001557C: */    li r24,0x0
    /* 00015580: */    b loc_1590C
loc_15584:
    /* 00015584: */    lwz r0,0x0(r19)
    /* 00015588: */    cmpwi r0,0x0
    /* 0001558C: */    bne- loc_1559C
    /* 00015590: */    lwz r0,0x1B4(r19)
    /* 00015594: */    cmpwi r0,0x1
    /* 00015598: */    beq- loc_1590C
loc_1559C:
    /* 0001559C: */    li r24,0x0
    /* 000155A0: */    b loc_1590C
loc_155A4:
    /* 000155A4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000155A8: */    lwz r3,0x10(r3)
    /* 000155AC: */    lbz r0,0x4(r3)
    /* 000155B0: */    cmpwi r0,0x1
    /* 000155B4: */    bne- loc_155BC
    /* 000155B8: */    li r24,0x0
loc_155BC:
    /* 000155BC: */    lwz r0,0x0(r19)
    /* 000155C0: */    cmpwi r0,0x0
    /* 000155C4: */    bne- loc_155D4
    /* 000155C8: */    lwz r0,0x1B4(r19)
    /* 000155CC: */    cmpwi r0,0x1
    /* 000155D0: */    beq- loc_155D8
loc_155D4:
    /* 000155D4: */    li r24,0x0
loc_155D8:
    /* 000155D8: */    lwz r0,0x1B0(r19)
    /* 000155DC: */    cmpw r22,r0
    /* 000155E0: */    beq- loc_1590C
    /* 000155E4: */    li r24,0x0
    /* 000155E8: */    b loc_1590C
loc_155EC:
    /* 000155EC: */    lwz r0,0x0(r19)
    /* 000155F0: */    cmpwi r0,0x0
    /* 000155F4: */    bne- loc_15604
    /* 000155F8: */    lwz r0,0x1B4(r19)
    /* 000155FC: */    cmpwi r0,0x2
    /* 00015600: */    beq- loc_1590C
loc_15604:
    /* 00015604: */    li r24,0x0
    /* 00015608: */    b loc_1590C
loc_1560C:
    /* 0001560C: */    lwz r0,0x0(r19)
    /* 00015610: */    cmpwi r0,0x0
    /* 00015614: */    bne- loc_1562C
    /* 00015618: */    lwz r4,0x1B8(r19)
    /* 0001561C: */    mr r3,r19
    /* 00015620: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015624: */    cmpwi r3,0xE
    /* 00015628: */    nop
loc_1562C:
    /* 0001562C: */    li r24,0x0
    /* 00015630: */    b loc_1590C
    /* 00015634: */    lwz r0,0x0(r19)
    /* 00015638: */    li r24,0x0
    /* 0001563C: */    cmpwi r0,0x0
    /* 00015640: */    bne- loc_1590C
    /* 00015644: */    lwz r0,0x1B0(r19)
    /* 00015648: */    cmpw r22,r0
    /* 0001564C: */    bne- loc_15664
    /* 00015650: */    lwz r0,0x1B4(r19)
    /* 00015654: */    cmpwi r0,0x0
    /* 00015658: */    beq- loc_1590C
    /* 0001565C: */    li r24,0x1
    /* 00015660: */    b loc_1590C
loc_15664:
    /* 00015664: */    lwz r0,0x1B4(r19)
    /* 00015668: */    cmpwi r0,0x2
    /* 0001566C: */    bne- loc_1590C
    /* 00015670: */    li r24,0x1
    /* 00015674: */    b loc_1590C
loc_15678:
    /* 00015678: */    lwz r0,0x0(r19)
    /* 0001567C: */    cmpwi r0,0x0
    /* 00015680: */    bne- loc_15698
    /* 00015684: */    lwz r4,0x1B8(r19)
    /* 00015688: */    mr r3,r19
    /* 0001568C: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015690: */    cmpwi r3,0xF
    /* 00015694: */    nop
loc_15698:
    /* 00015698: */    li r24,0x0
    /* 0001569C: */    b loc_1590C
    /* 000156A0: */    lwz r0,0x0(r19)
    /* 000156A4: */    li r24,0x0
    /* 000156A8: */    cmpwi r0,0x0
    /* 000156AC: */    bne- loc_1590C
    /* 000156B0: */    lwz r0,0x1B0(r19)
    /* 000156B4: */    cmpw r22,r0
    /* 000156B8: */    bne- loc_156D0
    /* 000156BC: */    lwz r0,0x1B4(r19)
    /* 000156C0: */    cmpwi r0,0x0
    /* 000156C4: */    beq- loc_1590C
    /* 000156C8: */    li r24,0x1
    /* 000156CC: */    b loc_1590C
loc_156D0:
    /* 000156D0: */    lwz r0,0x1B4(r19)
    /* 000156D4: */    cmpwi r0,0x2
    /* 000156D8: */    bne- loc_1590C
    /* 000156DC: */    li r24,0x1
    /* 000156E0: */    b loc_1590C
loc_156E4:
    /* 000156E4: */    lwz r0,0x0(r19)
    /* 000156E8: */    li r24,0x0
    /* 000156EC: */    cmpwi r0,0x0
    /* 000156F0: */    bne- loc_1590C
    /* 000156F4: */    lwz r4,0x1B8(r19)
    /* 000156F8: */    cmpwi r4,0x1B
    /* 000156FC: */    bne- loc_1590C
    /* 00015700: */    mr r3,r19
    /* 00015704: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015708: */    cmpwi r3,0x1B
    /* 0001570C: */    beq- loc_1590C
    /* 00015710: */    lwz r0,0x0(r19)
    /* 00015714: */    li r24,0x0
    /* 00015718: */    cmpwi r0,0x0
    /* 0001571C: */    bne- loc_1590C
    /* 00015720: */    lwz r0,0x1B0(r19)
    /* 00015724: */    cmpw r22,r0
    /* 00015728: */    bne- loc_15740
    /* 0001572C: */    lwz r0,0x1B4(r19)
    /* 00015730: */    cmpwi r0,0x0
    /* 00015734: */    beq- loc_1590C
    /* 00015738: */    li r24,0x1
    /* 0001573C: */    b loc_1590C
loc_15740:
    /* 00015740: */    lwz r0,0x1B4(r19)
    /* 00015744: */    cmpwi r0,0x2
    /* 00015748: */    bne- loc_1590C
    /* 0001574C: */    li r24,0x1
    /* 00015750: */    b loc_1590C
loc_15754:
    /* 00015754: */    lwz r0,0x0(r19)
    /* 00015758: */    li r24,0x0
    /* 0001575C: */    cmpwi r0,0x0
    /* 00015760: */    bne- loc_1590C
    /* 00015764: */    lwz r4,0x1B8(r19)
    /* 00015768: */    cmpwi r4,0x1B
    /* 0001576C: */    bne- loc_1590C
    /* 00015770: */    mr r3,r19
    /* 00015774: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015778: */    cmpwi r3,0x1C
    /* 0001577C: */    beq- loc_1590C
    /* 00015780: */    lwz r0,0x0(r19)
    /* 00015784: */    li r24,0x0
    /* 00015788: */    cmpwi r0,0x0
    /* 0001578C: */    bne- loc_1590C
    /* 00015790: */    lwz r0,0x1B0(r19)
    /* 00015794: */    cmpw r22,r0
    /* 00015798: */    bne- loc_157B0
    /* 0001579C: */    lwz r0,0x1B4(r19)
    /* 000157A0: */    cmpwi r0,0x0
    /* 000157A4: */    beq- loc_1590C
    /* 000157A8: */    li r24,0x1
    /* 000157AC: */    b loc_1590C
loc_157B0:
    /* 000157B0: */    lwz r0,0x1B4(r19)
    /* 000157B4: */    cmpwi r0,0x2
    /* 000157B8: */    bne- loc_1590C
    /* 000157BC: */    li r24,0x1
    /* 000157C0: */    b loc_1590C
loc_157C4:
    /* 000157C4: */    lwz r0,0x0(r19)
    /* 000157C8: */    li r24,0x0
    /* 000157CC: */    cmpwi r0,0x0
    /* 000157D0: */    bne- loc_1590C
    /* 000157D4: */    lwz r4,0x1B8(r19)
    /* 000157D8: */    cmpwi r4,0x1B
    /* 000157DC: */    bne- loc_1590C
    /* 000157E0: */    mr r3,r19
    /* 000157E4: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 000157E8: */    cmpwi r3,0x1D
    /* 000157EC: */    beq- loc_1590C
    /* 000157F0: */    lwz r0,0x0(r19)
    /* 000157F4: */    li r24,0x0
    /* 000157F8: */    cmpwi r0,0x0
    /* 000157FC: */    bne- loc_1590C
    /* 00015800: */    lwz r0,0x1B0(r19)
    /* 00015804: */    cmpw r22,r0
    /* 00015808: */    bne- loc_15820
    /* 0001580C: */    lwz r0,0x1B4(r19)
    /* 00015810: */    cmpwi r0,0x0
    /* 00015814: */    beq- loc_1590C
    /* 00015818: */    li r24,0x1
    /* 0001581C: */    b loc_1590C
loc_15820:
    /* 00015820: */    lwz r0,0x1B4(r19)
    /* 00015824: */    cmpwi r0,0x2
    /* 00015828: */    bne- loc_1590C
    /* 0001582C: */    li r24,0x1
    /* 00015830: */    b loc_1590C
loc_15834:
    /* 00015834: */    lwz r0,0x0(r19)
    /* 00015838: */    li r24,0x0
    /* 0001583C: */    cmpwi r0,0x0
    /* 00015840: */    bne- loc_1590C
    /* 00015844: */    lwz r4,0x1B8(r19)
    /* 00015848: */    cmpwi r4,0x1B
    /* 0001584C: */    bne- loc_1590C
    /* 00015850: */    mr r3,r19
    /* 00015854: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015858: */    cmpwi r3,0x1E
    /* 0001585C: */    beq- loc_1590C
    /* 00015860: */    lwz r0,0x0(r19)
    /* 00015864: */    li r24,0x0
    /* 00015868: */    cmpwi r0,0x0
    /* 0001586C: */    bne- loc_1590C
    /* 00015870: */    lwz r0,0x1B0(r19)
    /* 00015874: */    cmpw r22,r0
    /* 00015878: */    bne- loc_15890
    /* 0001587C: */    lwz r0,0x1B4(r19)
    /* 00015880: */    cmpwi r0,0x0
    /* 00015884: */    beq- loc_1590C
    /* 00015888: */    li r24,0x1
    /* 0001588C: */    b loc_1590C
loc_15890:
    /* 00015890: */    lwz r0,0x1B4(r19)
    /* 00015894: */    cmpwi r0,0x2
    /* 00015898: */    bne- loc_1590C
    /* 0001589C: */    li r24,0x1
    /* 000158A0: */    b loc_1590C
loc_158A4:
    /* 000158A4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000158A8: */    li r24,0x0
    /* 000158AC: */    lwz r3,0x10(r3)
    /* 000158B0: */    lbz r0,0x4(r3)
    /* 000158B4: */    cmpwi r0,0xC
    /* 000158B8: */    bne- loc_1590C
    /* 000158BC: */    lwz r0,0x0(r19)
    /* 000158C0: */    cmpwi r0,0x1
    /* 000158C4: */    bne- loc_1590C
    /* 000158C8: */    lwz r3,0x1F4(r19)
    /* 000158CC: */    lbz r0,0x640(r3)
    /* 000158D0: */    cmpwi r0,0x0
    /* 000158D4: */    bne- loc_1590C
    /* 000158D8: */    mr r3,r19
    /* 000158DC: */    bl muSelCharPlayerArea_getWifiStateByWifiCond
    /* 000158E0: */    cmpwi r3,0x3
    /* 000158E4: */    beq- loc_15908
    /* 000158E8: */    cmpwi r3,0x7
    /* 000158EC: */    beq- loc_15908
    /* 000158F0: */    cmpwi r3,0x0
    /* 000158F4: */    bne- loc_1590C
    /* 000158F8: */    lwz r3,0x1F4(r19)
    /* 000158FC: */    bl muSelCharTask_isWifiGameMaster
    /* 00015900: */    cmpwi r3,0x0
    /* 00015904: */    beq- loc_1590C
loc_15908:
    /* 00015908: */    li r24,0x1
loc_1590C:
    /* 0001590C: */    cmpwi r24,0x0
    /* 00015910: */    beq- loc_15A58
    /* 00015914: */    lbz r17,0x2(r26)
    /* 00015918: */    cmpwi r17,0x0
    /* 0001591C: */    ble- loc_15954
    /* 00015920: */    mr r5,r17
    /* 00015924: */    addi r3,r1,0x10
    /* 00015928: */    addi r4,r28,0x388
    /* 0001592C: */    crclr 6
    /* 00015930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00015934: */    mr r5,r17
    /* 00015938: */    addi r24,r1,0x10
    /* 0001593C: */    addi r3,r1,0x8
    /* 00015940: */    addi r4,r28,0x390
    /* 00015944: */    crclr 6
    /* 00015948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 0001594C: */    addi r6,r1,0x8
    /* 00015950: */    b loc_1595C
loc_15954:
    /* 00015954: */    addi r24,r28,0x398
    /* 00015958: */    addi r6,r28,0x3A0
loc_1595C:
    /* 0001595C: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(10, 4, "loc_6AC")]
    /* 00015960: */    li r3,0x0
    /* 00015964: */    mtctr r18
loc_15968:
    /* 00015968: */    cmpwi r3,0x0
    /* 0001596C: */    blt- loc_15980
    /* 00015970: */    cmpwi r3,0x7
    /* 00015974: */    bge- loc_15980
    /* 00015978: */    lbz r0,0x0(r4)
    /* 0001597C: */    b loc_15984
loc_15980:
    /* 00015980: */    li r0,0x28
loc_15984:
    /* 00015984: */    cmpw r23,r0
    /* 00015988: */    beq- loc_15998
    /* 0001598C: */    addi r4,r4,0x1
    /* 00015990: */    addi r3,r3,0x1
    /* 00015994: */    bdnz+ loc_15968
loc_15998:
    /* 00015998: */    cmpwi r3,0x7
    /* 0001599C: */    bne- loc_159A8
    /* 000159A0: */    li r0,0x2
    /* 000159A4: */    b loc_159C4
loc_159A8:
    /* 000159A8: */    mulli r0,r3,0xC
    /* 000159AC: */    add r3,r19,r0
    /* 000159B0: */    lbz r0,0x158(r3)
    /* 000159B4: */    rlwinm r3,r0,25,31,31
    /* 000159B8: */    neg r0,r3
    /* 000159BC: */    or r0,r0,r3
    /* 000159C0: */    rlwinm r0,r0,1,31,31
loc_159C4:
    /* 000159C4: */    cmpwi r0,0x1
    /* 000159C8: */    bne- loc_15A58
    /* 000159CC: */    mr r3,r27
    /* 000159D0: */    mr r5,r24
    /* 000159D4: */    addi r4,r1,0x18
    /* 000159D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getRect3D")]
    /* 000159DC: */    lfs f0,0x18(r1)
    /* 000159E0: */    lfs f1,0x0(r21)
    /* 000159E4: */    fcmpo cr0,f0,f1
    /* 000159E8: */    cror 2,0,2
    /* 000159EC: */    bne- loc_15A58
    /* 000159F0: */    lfs f0,0x1C(r1)
    /* 000159F4: */    fcmpo cr0,f0,f1
    /* 000159F8: */    cror 2,1,2
    /* 000159FC: */    bne- loc_15A58
    /* 00015A00: */    lfs f0,0x24(r1)
    /* 00015A04: */    lfs f1,0x4(r21)
    /* 00015A08: */    fcmpo cr0,f0,f1
    /* 00015A0C: */    cror 2,0,2
    /* 00015A10: */    bne- loc_15A58
    /* 00015A14: */    lfs f0,0x20(r1)
    /* 00015A18: */    fcmpo cr0,f0,f1
    /* 00015A1C: */    cror 2,1,2
    /* 00015A20: */    bne- loc_15A58
    /* 00015A24: */    lfs f0,0x18(r1)
    /* 00015A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_700")]
    /* 00015A2C: */    rlwinm r0,r25,2,0,29
    /* 00015A30: */    stfs f0,0x0(r20)
    /* 00015A34: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_700")]
    /* 00015A38: */    lbzx r3,r3,r0
    /* 00015A3C: */    lfs f0,0x1C(r1)
    /* 00015A40: */    stfs f0,0x4(r20)
    /* 00015A44: */    lfs f0,0x20(r1)
    /* 00015A48: */    stfs f0,0x8(r20)
    /* 00015A4C: */    lfs f0,0x24(r1)
    /* 00015A50: */    stfs f0,0xC(r20)
    /* 00015A54: */    b loc_15A6C
loc_15A58:
    /* 00015A58: */    addi r25,r25,0x1
    /* 00015A5C: */    addi r26,r26,0x4
    /* 00015A60: */    cmpwi r25,0xC
    /* 00015A64: */    blt+ loc_152AC
    /* 00015A68: */    li r3,0x0
loc_15A6C:
    /* 00015A6C: */    addi r11,r1,0x70
    /* 00015A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 00015A74: */    lwz r0,0x74(r1)
    /* 00015A78: */    mtlr r0
    /* 00015A7C: */    addi r1,r1,0x70
    /* 00015A80: */    blr
muSelCharPlayerArea_setPlayerKind:
    /* 00015A84: */    stwu r1,-0x80(r1)
    /* 00015A88: */    mflr r0
    /* 00015A8C: */    stw r0,0x84(r1)
    /* 00015A90: */    stfd f31,0x70(r1)
    /* 00015A94: */    psq_st f31,0x78(r1),0,0
    /* 00015A98: */    stfd f30,0x60(r1)
    /* 00015A9C: */    psq_st f30,0x68(r1),0,0
    /* 00015AA0: */    stfd f29,0x50(r1)
    /* 00015AA4: */    psq_st f29,0x58(r1),0,0
    /* 00015AA8: */    stfd f28,0x40(r1)
    /* 00015AAC: */    psq_st f28,0x48(r1),0,0
    /* 00015AB0: */    addi r11,r1,0x40
    /* 00015AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00015AB8: */    lis r0,0x4330
    /* 00015ABC: */    cmpwi r4,0x0
    /* 00015AC0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00015AC4: */    stw r0,0x8(r1)
    /* 00015AC8: */    mr r28,r3
    /* 00015ACC: */    mr r29,r4
    /* 00015AD0: */    stw r0,0x10(r1)
    /* 00015AD4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00015AD8: */    beq- loc_15C60
    /* 00015ADC: */    lwz r0,0x1B4(r3)
    /* 00015AE0: */    cmpwi r0,0x0
    /* 00015AE4: */    bne- loc_15C60
    /* 00015AE8: */    lwz r7,0x1F4(r3)
    /* 00015AEC: */    lwz r30,0x1B8(r3)
    /* 00015AF0: */    lbz r0,0x5C8(r7)
    /* 00015AF4: */    cmpwi r0,0x0
    /* 00015AF8: */    bne- loc_15C60
    /* 00015AFC: */    cmpwi r30,0x28
    /* 00015B00: */    beq- loc_15C60
    /* 00015B04: */    cmpwi r30,0x29
    /* 00015B08: */    beq- loc_15C60
    /* 00015B0C: */    lwz r0,0x648(r7)
    /* 00015B10: */    li r4,0x0
    /* 00015B14: */    lwz r5,0x1BC(r3)
    /* 00015B18: */    mtctr r0
    /* 00015B1C: */    cmpwi r0,0x0
    /* 00015B20: */    ble- loc_15B6C
loc_15B24:
    /* 00015B24: */    lwz r0,0x1B0(r3)
    /* 00015B28: */    cmpw r4,r0
    /* 00015B2C: */    beq- loc_15B60
    /* 00015B30: */    lwz r6,0x44(r7)
    /* 00015B34: */    lwz r0,0x1B4(r6)
    /* 00015B38: */    cmpwi r0,0x0
    /* 00015B3C: */    beq- loc_15B60
    /* 00015B40: */    lwz r0,0x1B8(r6)
    /* 00015B44: */    cmpw r30,r0
    /* 00015B48: */    bne- loc_15B60
    /* 00015B4C: */    lwz r0,0x1BC(r6)
    /* 00015B50: */    cmpw r5,r0
    /* 00015B54: */    bne- loc_15B60
    /* 00015B58: */    li r0,0x1
    /* 00015B5C: */    b loc_15B70
loc_15B60:
    /* 00015B60: */    addi r7,r7,0x4
    /* 00015B64: */    addi r4,r4,0x1
    /* 00015B68: */    bdnz+ loc_15B24
loc_15B6C:
    /* 00015B6C: */    li r0,0x0
loc_15B70:
    /* 00015B70: */    cmpwi r0,0x0
    /* 00015B74: */    beq- loc_15C60
    /* 00015B78: */    cmpwi r30,0x28
    /* 00015B7C: */    beq- loc_15C60
    /* 00015B80: */    cmpwi r30,0x29
    /* 00015B84: */    beq- loc_15C60
    /* 00015B88: */    mr r3,r28
    /* 00015B8C: */    mr r4,r30
    /* 00015B90: */    bl muSelCharPlayerArea_getNumCharColor
    /* 00015B94: */    lwz r8,0x1F4(r28)
    /* 00015B98: */    lwz r27,0x1BC(r28)
    /* 00015B9C: */    lwz r7,0x648(r8)
loc_15BA0:
    /* 00015BA0: */    addi r27,r27,0x1
    /* 00015BA4: */    cmpw r27,r3
    /* 00015BA8: */    blt- loc_15BB0
    /* 00015BAC: */    li r27,0x0
loc_15BB0:
    /* 00015BB0: */    mr r6,r8
    /* 00015BB4: */    li r4,0x0
    /* 00015BB8: */    mtctr r7
    /* 00015BBC: */    cmpwi r7,0x0
    /* 00015BC0: */    ble- loc_15C0C
loc_15BC4:
    /* 00015BC4: */    lwz r0,0x1B0(r28)
    /* 00015BC8: */    cmpw r4,r0
    /* 00015BCC: */    beq- loc_15C00
    /* 00015BD0: */    lwz r5,0x44(r6)
    /* 00015BD4: */    lwz r0,0x1B4(r5)
    /* 00015BD8: */    cmpwi r0,0x0
    /* 00015BDC: */    beq- loc_15C00
    /* 00015BE0: */    lwz r0,0x1B8(r5)
    /* 00015BE4: */    cmpw r30,r0
    /* 00015BE8: */    bne- loc_15C00
    /* 00015BEC: */    lwz r0,0x1BC(r5)
    /* 00015BF0: */    cmpw r27,r0
    /* 00015BF4: */    bne- loc_15C00
    /* 00015BF8: */    li r0,0x1
    /* 00015BFC: */    b loc_15C10
loc_15C00:
    /* 00015C00: */    addi r6,r6,0x4
    /* 00015C04: */    addi r4,r4,0x1
    /* 00015C08: */    bdnz+ loc_15BC4
loc_15C0C:
    /* 00015C0C: */    li r0,0x0
loc_15C10:
    /* 00015C10: */    cmpwi r0,0x0
    /* 00015C14: */    bne+ loc_15BA0
    /* 00015C18: */    lbz r23,0x5C8(r8)
    /* 00015C1C: */    cmpwi r23,0x0
    /* 00015C20: */    bne- loc_15C5C
    /* 00015C24: */    lbz r26,0x1C4(r28)
    /* 00015C28: */    mr r3,r28
    /* 00015C2C: */    lwz r25,0x1C0(r28)
    /* 00015C30: */    lwz r24,0x1B4(r28)
    /* 00015C34: */    lwz r4,0x1B8(r28)
    /* 00015C38: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015C3C: */    mr r4,r3
    /* 00015C40: */    mr r3,r28
    /* 00015C44: */    mr r5,r24
    /* 00015C48: */    mr r6,r27
    /* 00015C4C: */    mr r7,r23
    /* 00015C50: */    mr r8,r25
    /* 00015C54: */    mr r9,r26
    /* 00015C58: */    bl muSelCharPlayerArea_setCharPic
loc_15C5C:
    /* 00015C5C: */    stw r27,0x1BC(r28)
loc_15C60:
    /* 00015C60: */    lwz r3,0x1F4(r28)
    /* 00015C64: */    cmpwi r29,0x1
    /* 00015C68: */    lwz r0,0x1C0(r28)
    /* 00015C6C: */    lbz r3,0x5C8(r3)
    /* 00015C70: */    beq- loc_15CA0
    /* 00015C74: */    bge- loc_15C84
    /* 00015C78: */    cmpwi r29,0x0
    /* 00015C7C: */    bge- loc_15C90
    /* 00015C80: */    b loc_15CF0
loc_15C84:
    /* 00015C84: */    cmpwi r29,0x3
    /* 00015C88: */    bge- loc_15CF0
    /* 00015C8C: */    b loc_15C98
loc_15C90:
    /* 00015C90: */    lfs f29,0xE8(r31)
    /* 00015C94: */    b loc_15CF0
loc_15C98:
    /* 00015C98: */    lfs f29,0x170(r31)
    /* 00015C9C: */    b loc_15CF0
loc_15CA0:
    /* 00015CA0: */    cmpwi r3,0x0
    /* 00015CA4: */    beq- loc_15CD0
    /* 00015CA8: */    addi r3,r31,0xF4
    /* 00015CAC: */    lfd f2,0x100(r31)
    /* 00015CB0: */    lbzx r0,r3,r0
    /* 00015CB4: */    lfs f0,0xF8(r31)
    /* 00015CB8: */    xoris r0,r0,0x8000
    /* 00015CBC: */    stw r0,0xC(r1)
    /* 00015CC0: */    lfd f1,0x8(r1)
    /* 00015CC4: */    fsubs f1,f1,f2
    /* 00015CC8: */    fadds f29,f0,f1
    /* 00015CCC: */    b loc_15CF0
loc_15CD0:
    /* 00015CD0: */    lwz r0,0x1B0(r28)
    /* 00015CD4: */    lfd f2,0x100(r31)
    /* 00015CD8: */    xoris r0,r0,0x8000
    /* 00015CDC: */    lfs f0,0xF8(r31)
    /* 00015CE0: */    stw r0,0x14(r1)
    /* 00015CE4: */    lfd f1,0x10(r1)
    /* 00015CE8: */    fsubs f1,f1,f2
    /* 00015CEC: */    fadds f29,f0,f1
loc_15CF0:
    /* 00015CF0: */    fmr f1,f29
    /* 00015CF4: */    lwz r3,0xB0(r28)
    /* 00015CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00015CFC: */    cmpwi r29,0x0
    /* 00015D00: */    beq- loc_15D20
    /* 00015D04: */    lwz r0,0x1B4(r28)
    /* 00015D08: */    cmpwi r0,0x0
    /* 00015D0C: */    bne- loc_15D18
    /* 00015D10: */    li r4,0x1
    /* 00015D14: */    b loc_15D24
loc_15D18:
    /* 00015D18: */    li r4,0x2
    /* 00015D1C: */    b loc_15D24
loc_15D20:
    /* 00015D20: */    li r4,0x0
loc_15D24:
    /* 00015D24: */    mr r3,r28
    /* 00015D28: */    bl muSelCharPlayerArea_dispBaseMdlAnim
    /* 00015D2C: */    cmpwi r29,0x1
    /* 00015D30: */    beq- loc_15D60
    /* 00015D34: */    bge- loc_15D44
    /* 00015D38: */    cmpwi r29,0x0
    /* 00015D3C: */    bge- loc_15D50
    /* 00015D40: */    b loc_15D80
loc_15D44:
    /* 00015D44: */    cmpwi r29,0x3
    /* 00015D48: */    bge- loc_15D80
    /* 00015D4C: */    b loc_15D58
loc_15D50:
    /* 00015D50: */    lfs f30,0xE8(r31)
    /* 00015D54: */    b loc_15D80
loc_15D58:
    /* 00015D58: */    lfs f30,0x170(r31)
    /* 00015D5C: */    b loc_15D80
loc_15D60:
    /* 00015D60: */    lwz r0,0x1B0(r28)
    /* 00015D64: */    lfd f2,0x100(r31)
    /* 00015D68: */    xoris r0,r0,0x8000
    /* 00015D6C: */    lfs f0,0xF8(r31)
    /* 00015D70: */    stw r0,0xC(r1)
    /* 00015D74: */    lfd f1,0x8(r1)
    /* 00015D78: */    fsubs f1,f1,f2
    /* 00015D7C: */    fadds f30,f0,f1
loc_15D80:
    /* 00015D80: */    fmr f1,f30
    /* 00015D84: */    lwz r3,0xB4(r28)
    /* 00015D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00015D8C: */    lwz r3,0x1F4(r28)
    /* 00015D90: */    cmpwi r29,0x1
    /* 00015D94: */    lwz r0,0x1C0(r28)
    /* 00015D98: */    lbz r3,0x5C8(r3)
    /* 00015D9C: */    beq- loc_15DCC
    /* 00015DA0: */    bge- loc_15DB0
    /* 00015DA4: */    cmpwi r29,0x0
    /* 00015DA8: */    bge- loc_15DBC
    /* 00015DAC: */    b loc_15E1C
loc_15DB0:
    /* 00015DB0: */    cmpwi r29,0x3
    /* 00015DB4: */    bge- loc_15E1C
    /* 00015DB8: */    b loc_15DC4
loc_15DBC:
    /* 00015DBC: */    lfs f28,0xE8(r31)
    /* 00015DC0: */    b loc_15E1C
loc_15DC4:
    /* 00015DC4: */    lfs f28,0x170(r31)
    /* 00015DC8: */    b loc_15E1C
loc_15DCC:
    /* 00015DCC: */    cmpwi r3,0x0
    /* 00015DD0: */    beq- loc_15DFC
    /* 00015DD4: */    addi r3,r31,0xF4
    /* 00015DD8: */    lfd f2,0x100(r31)
    /* 00015DDC: */    lbzx r0,r3,r0
    /* 00015DE0: */    lfs f0,0xF8(r31)
    /* 00015DE4: */    xoris r0,r0,0x8000
    /* 00015DE8: */    stw r0,0x14(r1)
    /* 00015DEC: */    lfd f1,0x10(r1)
    /* 00015DF0: */    fsubs f1,f1,f2
    /* 00015DF4: */    fadds f28,f0,f1
    /* 00015DF8: */    b loc_15E1C
loc_15DFC:
    /* 00015DFC: */    lwz r0,0x1B0(r28)
    /* 00015E00: */    lfd f2,0x100(r31)
    /* 00015E04: */    xoris r0,r0,0x8000
    /* 00015E08: */    lfs f0,0xF8(r31)
    /* 00015E0C: */    stw r0,0xC(r1)
    /* 00015E10: */    lfd f1,0x8(r1)
    /* 00015E14: */    fsubs f1,f1,f2
    /* 00015E18: */    fadds f28,f0,f1
loc_15E1C:
    /* 00015E1C: */    fmr f1,f28
    /* 00015E20: */    lwz r3,0xB8(r28)
    /* 00015E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00015E28: */    lwz r4,0x1F4(r28)
    /* 00015E2C: */    mr r3,r28
    /* 00015E30: */    lbz r24,0x1C4(r28)
    /* 00015E34: */    lbz r26,0x5C8(r4)
    /* 00015E38: */    lwz r25,0x1C0(r28)
    /* 00015E3C: */    lwz r27,0x1BC(r28)
    /* 00015E40: */    lwz r4,0x1B8(r28)
    /* 00015E44: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00015E48: */    mr r4,r3
    /* 00015E4C: */    mr r3,r28
    /* 00015E50: */    mr r5,r29
    /* 00015E54: */    mr r6,r27
    /* 00015E58: */    mr r7,r26
    /* 00015E5C: */    mr r8,r25
    /* 00015E60: */    mr r9,r24
    /* 00015E64: */    bl muSelCharPlayerArea_setCharPic
    /* 00015E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00015E6C: */    cmpwi r29,0x1
    /* 00015E70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015E74: */    lwz r3,0x10(r3)
    /* 00015E78: */    lbz r0,0x4(r3)
    /* 00015E7C: */    bne- loc_15EC0
    /* 00015E80: */    cmpwi r0,0x1
    /* 00015E84: */    beq- loc_15EC0
    /* 00015E88: */    lwz r3,0x404(r28)
    /* 00015E8C: */    lwz r4,0xCC(r28)
    /* 00015E90: */    lwz r12,0x0(r3)
    /* 00015E94: */    lwz r4,0x10(r4)
    /* 00015E98: */    lwz r12,0x3C(r12)
    /* 00015E9C: */    mtctr r12
    /* 00015EA0: */    bctrl
    /* 00015EA4: */    lwz r4,0xCC(r28)
    /* 00015EA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 00015EAC: */    lwz r3,0x404(r28)
    /* 00015EB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 00015EB4: */    lwz r4,0x10(r4)
    /* 00015EB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00015EBC: */    b loc_15EDC
loc_15EC0:
    /* 00015EC0: */    lwz r3,0x404(r28)
    /* 00015EC4: */    lwz r4,0xCC(r28)
    /* 00015EC8: */    lwz r12,0x0(r3)
    /* 00015ECC: */    lwz r4,0x10(r4)
    /* 00015ED0: */    lwz r12,0x3C(r12)
    /* 00015ED4: */    mtctr r12
    /* 00015ED8: */    bctrl
loc_15EDC:
    /* 00015EDC: */    lwz r3,0x1F4(r28)
    /* 00015EE0: */    lwz r5,0x1C0(r28)
    /* 00015EE4: */    lbz r0,0x5C8(r3)
    /* 00015EE8: */    lwz r3,0xCC(r28)
    /* 00015EEC: */    cmpwi r0,0x0
    /* 00015EF0: */    beq- loc_15F00
    /* 00015EF4: */    addi r4,r31,0xF4
    /* 00015EF8: */    lbzx r4,r4,r5
    /* 00015EFC: */    b loc_15F04
loc_15F00:
    /* 00015F00: */    lwz r4,0x1B0(r28)
loc_15F04:
    /* 00015F04: */    li r5,0x10
    /* 00015F08: */    li r6,0x0
    /* 00015F0C: */    li r7,0x0
    /* 00015F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00015F14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00015F18: */    cmpwi r29,0x1
    /* 00015F1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00015F20: */    lwz r3,0x10(r3)
    /* 00015F24: */    lbz r0,0x4(r3)
    /* 00015F28: */    beq- loc_15F58
    /* 00015F2C: */    bge- loc_15F3C
    /* 00015F30: */    cmpwi r29,0x0
    /* 00015F34: */    bge- loc_15F48
    /* 00015F38: */    b loc_15F88
loc_15F3C:
    /* 00015F3C: */    cmpwi r29,0x3
    /* 00015F40: */    bge- loc_15F88
    /* 00015F44: */    b loc_15F50
loc_15F48:
    /* 00015F48: */    lfs f31,0xE8(r31)
    /* 00015F4C: */    b loc_15F88
loc_15F50:
    /* 00015F50: */    lfs f31,0x170(r31)
    /* 00015F54: */    b loc_15F88
loc_15F58:
    /* 00015F58: */    cmpwi r0,0x1
    /* 00015F5C: */    beq- loc_15F84
    /* 00015F60: */    lwz r0,0x1B0(r28)
    /* 00015F64: */    lfd f2,0x100(r31)
    /* 00015F68: */    xoris r0,r0,0x8000
    /* 00015F6C: */    lfs f0,0xF8(r31)
    /* 00015F70: */    stw r0,0x14(r1)
    /* 00015F74: */    lfd f1,0x10(r1)
    /* 00015F78: */    fsubs f1,f1,f2
    /* 00015F7C: */    fadds f31,f0,f1
    /* 00015F80: */    b loc_15F88
loc_15F84:
    /* 00015F84: */    lfs f31,0xE8(r31)
loc_15F88:
    /* 00015F88: */    fmr f1,f31
    /* 00015F8C: */    lwz r3,0xD0(r28)
    /* 00015F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00015F94: */    lwz r3,0x1F4(r28)
    /* 00015F98: */    cmpwi r29,0x1
    /* 00015F9C: */    lwz r0,0x1C0(r28)
    /* 00015FA0: */    lbz r3,0x5C8(r3)
    /* 00015FA4: */    beq- loc_15FD4
    /* 00015FA8: */    bge- loc_15FB8
    /* 00015FAC: */    cmpwi r29,0x0
    /* 00015FB0: */    bge- loc_15FC4
    /* 00015FB4: */    b loc_15FEC
loc_15FB8:
    /* 00015FB8: */    cmpwi r29,0x3
    /* 00015FBC: */    bge- loc_15FEC
    /* 00015FC0: */    b loc_15FCC
loc_15FC4:
    /* 00015FC4: */    li r30,0x5
    /* 00015FC8: */    b loc_15FEC
loc_15FCC:
    /* 00015FCC: */    li r30,0x4
    /* 00015FD0: */    b loc_15FEC
loc_15FD4:
    /* 00015FD4: */    cmpwi r3,0x0
    /* 00015FD8: */    beq- loc_15FE8
    /* 00015FDC: */    addi r3,r31,0xF4
    /* 00015FE0: */    lbzx r30,r3,r0
    /* 00015FE4: */    b loc_15FEC
loc_15FE8:
    /* 00015FE8: */    lwz r30,0x1B0(r28)
loc_15FEC:
    /* 00015FEC: */    lwz r3,0xD0(r28)
    /* 00015FF0: */    mr r4,r30
    /* 00015FF4: */    li r5,0x10
    /* 00015FF8: */    li r6,0x0
    /* 00015FFC: */    li r7,0x0
    /* 00016000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00016004: */    lwz r27,0x1E0(r28)
    /* 00016008: */    li r0,0x0
    /* 0001600C: */    lwz r3,0x1DC(r28)
    /* 00016010: */    cmpwi r27,0x4
    /* 00016014: */    lwz r24,0xD0(r28)
    /* 00016018: */    beq- loc_16030
    /* 0001601C: */    rlwinm r0,r3,30,0,1
    /* 00016020: */    rlwinm r3,r3,1,31,31
    /* 00016024: */    sub r0,r0,r3
    /* 00016028: */    rlwinm r0,r0,2,0,31
    /* 0001602C: */    add r0,r0,r3
loc_16030:
    /* 00016030: */    xoris r0,r0,0x8000
    /* 00016034: */    lfd f1,0x100(r31)
    /* 00016038: */    stw r0,0xC(r1)
    /* 0001603C: */    mr r3,r24
    /* 00016040: */    lfd f0,0x8(r1)
    /* 00016044: */    fsubs f1,f0,f1
    /* 00016048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001604C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_738")]
    /* 00016050: */    lfd f1,0x120(r31)
    /* 00016054: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_738")]
    /* 00016058: */    cmpwi r29,0x2
    /* 0001605C: */    lbzx r0,r3,r27
    /* 00016060: */    stw r0,0x14(r1)
    /* 00016064: */    lfd f0,0x10(r1)
    /* 00016068: */    fsubs f1,f0,f1
    /* 0001606C: */    bne- loc_16078
    /* 00016070: */    lfs f0,0x118(r31)
    /* 00016074: */    fadds f1,f1,f0
loc_16078:
    /* 00016078: */    mr r3,r24
    /* 0001607C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00016080: */    lwz r6,0x1F4(r28)
    /* 00016084: */    mr r3,r28
    /* 00016088: */    lwz r4,0x1C8(r28)
    /* 0001608C: */    mr r5,r29
    /* 00016090: */    lbz r6,0x5C8(r6)
    /* 00016094: */    lwz r7,0x1C0(r28)
    /* 00016098: */    bl muSelCharPlayerArea_dispName
    /* 0001609C: */    cmpwi r29,0x2
    /* 000160A0: */    bne- loc_160E8
    /* 000160A4: */    lwz r3,0x404(r28)
    /* 000160A8: */    lwz r4,0xD8(r28)
    /* 000160AC: */    lwz r12,0x0(r3)
    /* 000160B0: */    lwz r4,0x10(r4)
    /* 000160B4: */    lwz r12,0x3C(r12)
    /* 000160B8: */    mtctr r12
    /* 000160BC: */    bctrl
    /* 000160C0: */    lwz r4,0xD8(r28)
    /* 000160C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 000160C8: */    lwz r3,0x404(r28)
    /* 000160CC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 000160D0: */    lwz r4,0x10(r4)
    /* 000160D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000160D8: */    lwz r3,0xD8(r28)
    /* 000160DC: */    lfs f1,0xF8(r31)
    /* 000160E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000160E4: */    b loc_16104
loc_160E8:
    /* 000160E8: */    lwz r3,0x404(r28)
    /* 000160EC: */    lwz r4,0xD8(r28)
    /* 000160F0: */    lwz r12,0x0(r3)
    /* 000160F4: */    lwz r4,0x10(r4)
    /* 000160F8: */    lwz r12,0x3C(r12)
    /* 000160FC: */    mtctr r12
    /* 00016100: */    bctrl
loc_16104:
    /* 00016104: */    lwz r4,0x1D8(r28)
    /* 00016108: */    mr r3,r28
    /* 0001610C: */    mr r5,r29
    /* 00016110: */    bl muSelCharPlayerArea_dispNumStar
    /* 00016114: */    stw r29,0x1B4(r28)
    /* 00016118: */    lwz r3,0x1AC(r28)
    /* 0001611C: */    bl muSelCharCoin_updatePlayerKind
    /* 00016120: */    psq_l f31,0x78(r1),0,0
    /* 00016124: */    lfd f31,0x70(r1)
    /* 00016128: */    psq_l f30,0x68(r1),0,0
    /* 0001612C: */    lfd f30,0x60(r1)
    /* 00016130: */    psq_l f29,0x58(r1),0,0
    /* 00016134: */    lfd f29,0x50(r1)
    /* 00016138: */    psq_l f28,0x48(r1),0,0
    /* 0001613C: */    addi r11,r1,0x40
    /* 00016140: */    lfd f28,0x40(r1)
    /* 00016144: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00016148: */    lwz r0,0x84(r1)
    /* 0001614C: */    mtlr r0
    /* 00016150: */    addi r1,r1,0x80
    /* 00016154: */    blr
muSelCharPlayerArea_updateMeleeKind:
    /* 00016158: */    stwu r1,-0x80(r1)
    /* 0001615C: */    mflr r0
    /* 00016160: */    stw r0,0x84(r1)
    /* 00016164: */    stfd f31,0x70(r1)
    /* 00016168: */    psq_st f31,0x78(r1),0,0
    /* 0001616C: */    stfd f30,0x60(r1)
    /* 00016170: */    psq_st f30,0x68(r1),0,0
    /* 00016174: */    stfd f29,0x50(r1)
    /* 00016178: */    psq_st f29,0x58(r1),0,0
    /* 0001617C: */    stfd f28,0x40(r1)
    /* 00016180: */    psq_st f28,0x48(r1),0,0
    /* 00016184: */    addi r11,r1,0x40
    /* 00016188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0001618C: */    lwz r4,0x1F4(r3)
    /* 00016190: */    lis r5,0x4330
    /* 00016194: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016198: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_7C8")]
    /* 0001619C: */    lbz r0,0x5C8(r4)
    /* 000161A0: */    mr r26,r3
    /* 000161A4: */    stw r5,0x8(r1)
    /* 000161A8: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 000161AC: */    cmpwi r0,0x0
    /* 000161B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_7C8")]
    /* 000161B4: */    stw r5,0x10(r1)
    /* 000161B8: */    beq- loc_1627C
    /* 000161BC: */    lwz r3,0x404(r3)
    /* 000161C0: */    lwz r4,0xBC(r26)
    /* 000161C4: */    lwz r12,0x0(r3)
    /* 000161C8: */    lwz r4,0x10(r4)
    /* 000161CC: */    lwz r12,0x3C(r12)
    /* 000161D0: */    mtctr r12
    /* 000161D4: */    bctrl
    /* 000161D8: */    lwz r4,0xBC(r26)
    /* 000161DC: */    addi r5,r31,0x358
    /* 000161E0: */    lwz r3,0x404(r26)
    /* 000161E4: */    lwz r4,0x10(r4)
    /* 000161E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000161EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 000161F0: */    lwz r5,0x1C0(r26)
    /* 000161F4: */    lbz r0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 000161F8: */    addi r6,r31,0x340
    /* 000161FC: */    extsb. r0,r0
    /* 00016200: */    bne- loc_16228
    /* 00016204: */    addi r3,r31,0x2C8
    /* 00016208: */    li r0,0x1
    /* 0001620C: */    stw r6,0xC(r3)
    /* 00016210: */    stw r6,0x20(r3)
    /* 00016214: */    stw r6,0x34(r3)
    /* 00016218: */    stw r6,0x48(r3)
    /* 0001621C: */    stw r6,0x5C(r3)
    /* 00016220: */    stw r6,0x70(r3)
    /* 00016224: */    stb r0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
loc_16228:
    /* 00016228: */    mulli r4,r5,0x14
    /* 0001622C: */    addi r0,r31,0x2C8
    /* 00016230: */    lwz r3,0xBC(r26)
    /* 00016234: */    li r5,0x0
    /* 00016238: */    add r4,r0,r4
    /* 0001623C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00016240: */    lwz r27,0xBC(r26)
    /* 00016244: */    lfs f1,0xE8(r30)
    /* 00016248: */    mr r3,r27
    /* 0001624C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00016250: */    lwz r3,0x14(r27)
    /* 00016254: */    lfs f1,0xF8(r30)
    /* 00016258: */    lwz r3,0xC(r3)
    /* 0001625C: */    lwz r12,0x0(r3)
    /* 00016260: */    lwz r12,0x28(r12)
    /* 00016264: */    mtctr r12
    /* 00016268: */    bctrl
    /* 0001626C: */    lfs f1,0xF8(r30)
    /* 00016270: */    mr r3,r27
    /* 00016274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00016278: */    b loc_16298
loc_1627C:
    /* 0001627C: */    lwz r3,0x404(r3)
    /* 00016280: */    lwz r4,0xBC(r26)
    /* 00016284: */    lwz r12,0x0(r3)
    /* 00016288: */    lwz r4,0x10(r4)
    /* 0001628C: */    lwz r12,0x3C(r12)
    /* 00016290: */    mtctr r12
    /* 00016294: */    bctrl
loc_16298:
    /* 00016298: */    lwz r3,0x1F4(r26)
    /* 0001629C: */    lbz r0,0x5C8(r3)
    /* 000162A0: */    cmpwi cr1,r0,0x0
    /* 000162A4: */    beq- cr1,loc_16570
    /* 000162A8: */    lwz r0,0x1B8(r26)
    /* 000162AC: */    cmpwi r0,0x15
    /* 000162B0: */    bne- loc_16570
    /* 000162B4: */    lwz r5,0x1BC(r26)
    /* 000162B8: */    li r0,0x6
    /* 000162BC: */    lwz r28,0x1C0(r26)
    /* 000162C0: */    li r3,0x0
    /* 000162C4: */    srawi r4,r5,31
    /* 000162C8: */    subc r0,r5,r0
    /* 000162CC: */    adde r27,r4,r3
    /* 000162D0: */    beq- cr1,loc_16558
    /* 000162D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 000162D8: */    addi r5,r31,0x340
    /* 000162DC: */    lbz r0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 000162E0: */    extsb. r0,r0
    /* 000162E4: */    bne- loc_1630C
    /* 000162E8: */    addi r3,r31,0x2C8
    /* 000162EC: */    li r0,0x1
    /* 000162F0: */    stw r5,0xC(r3)
    /* 000162F4: */    stw r5,0x20(r3)
    /* 000162F8: */    stw r5,0x34(r3)
    /* 000162FC: */    stw r5,0x48(r3)
    /* 00016300: */    stw r5,0x5C(r3)
    /* 00016304: */    stw r5,0x70(r3)
    /* 00016308: */    stb r0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
loc_1630C:
    /* 0001630C: */    mulli r4,r28,0x14
    /* 00016310: */    addi r0,r31,0x2C8
    /* 00016314: */    lwz r3,0xBC(r26)
    /* 00016318: */    li r5,0x0
    /* 0001631C: */    add r4,r0,r4
    /* 00016320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00016324: */    lwz r0,0x1B4(r26)
    /* 00016328: */    lwz r3,0x1F4(r26)
    /* 0001632C: */    cmpwi r0,0x1
    /* 00016330: */    lbz r3,0x5C8(r3)
    /* 00016334: */    beq- loc_16364
    /* 00016338: */    bge- loc_16348
    /* 0001633C: */    cmpwi r0,0x0
    /* 00016340: */    bge- loc_16354
    /* 00016344: */    b loc_163B4
loc_16348:
    /* 00016348: */    cmpwi r0,0x3
    /* 0001634C: */    bge- loc_163B4
    /* 00016350: */    b loc_1635C
loc_16354:
    /* 00016354: */    lfs f29,0xE8(r30)
    /* 00016358: */    b loc_163B4
loc_1635C:
    /* 0001635C: */    lfs f29,0x170(r30)
    /* 00016360: */    b loc_163B4
loc_16364:
    /* 00016364: */    cmpwi r3,0x0
    /* 00016368: */    beq- loc_16394
    /* 0001636C: */    addi r3,r30,0xF4
    /* 00016370: */    lfd f2,0x100(r30)
    /* 00016374: */    lbzx r0,r3,r28
    /* 00016378: */    lfs f0,0xF8(r30)
    /* 0001637C: */    xoris r0,r0,0x8000
    /* 00016380: */    stw r0,0xC(r1)
    /* 00016384: */    lfd f1,0x8(r1)
    /* 00016388: */    fsubs f1,f1,f2
    /* 0001638C: */    fadds f29,f0,f1
    /* 00016390: */    b loc_163B4
loc_16394:
    /* 00016394: */    lwz r0,0x1B0(r26)
    /* 00016398: */    lfd f2,0x100(r30)
    /* 0001639C: */    xoris r0,r0,0x8000
    /* 000163A0: */    lfs f0,0xF8(r30)
    /* 000163A4: */    stw r0,0x14(r1)
    /* 000163A8: */    lfd f1,0x10(r1)
    /* 000163AC: */    fsubs f1,f1,f2
    /* 000163B0: */    fadds f29,f0,f1
loc_163B4:
    /* 000163B4: */    fmr f1,f29
    /* 000163B8: */    lwz r3,0xB0(r26)
    /* 000163BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000163C0: */    lwz r0,0x1B4(r26)
    /* 000163C4: */    lwz r3,0x1F4(r26)
    /* 000163C8: */    cmpwi r0,0x1
    /* 000163CC: */    lbz r3,0x5C8(r3)
    /* 000163D0: */    beq- loc_16400
    /* 000163D4: */    bge- loc_163E4
    /* 000163D8: */    cmpwi r0,0x0
    /* 000163DC: */    bge- loc_163F0
    /* 000163E0: */    b loc_16450
loc_163E4:
    /* 000163E4: */    cmpwi r0,0x3
    /* 000163E8: */    bge- loc_16450
    /* 000163EC: */    b loc_163F8
loc_163F0:
    /* 000163F0: */    lfs f28,0xE8(r30)
    /* 000163F4: */    b loc_16450
loc_163F8:
    /* 000163F8: */    lfs f28,0x170(r30)
    /* 000163FC: */    b loc_16450
loc_16400:
    /* 00016400: */    cmpwi r3,0x0
    /* 00016404: */    beq- loc_16430
    /* 00016408: */    addi r3,r30,0xF4
    /* 0001640C: */    lfd f2,0x100(r30)
    /* 00016410: */    lbzx r0,r3,r28
    /* 00016414: */    lfs f0,0xF8(r30)
    /* 00016418: */    xoris r0,r0,0x8000
    /* 0001641C: */    stw r0,0xC(r1)
    /* 00016420: */    lfd f1,0x8(r1)
    /* 00016424: */    fsubs f1,f1,f2
    /* 00016428: */    fadds f28,f0,f1
    /* 0001642C: */    b loc_16450
loc_16430:
    /* 00016430: */    lwz r0,0x1B0(r26)
    /* 00016434: */    lfd f2,0x100(r30)
    /* 00016438: */    xoris r0,r0,0x8000
    /* 0001643C: */    lfs f0,0xF8(r30)
    /* 00016440: */    stw r0,0x14(r1)
    /* 00016444: */    lfd f1,0x10(r1)
    /* 00016448: */    fsubs f1,f1,f2
    /* 0001644C: */    fadds f28,f0,f1
loc_16450:
    /* 00016450: */    fmr f1,f28
    /* 00016454: */    lwz r3,0xB8(r26)
    /* 00016458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001645C: */    lwz r4,0x1F4(r26)
    /* 00016460: */    mr r3,r26
    /* 00016464: */    lwz r24,0x1BC(r26)
    /* 00016468: */    lbz r25,0x5C8(r4)
    /* 0001646C: */    lwz r23,0x1B4(r26)
    /* 00016470: */    lwz r4,0x1B8(r26)
    /* 00016474: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00016478: */    mr r4,r3
    /* 0001647C: */    mr r3,r26
    /* 00016480: */    mr r5,r23
    /* 00016484: */    mr r6,r24
    /* 00016488: */    mr r7,r25
    /* 0001648C: */    mr r8,r28
    /* 00016490: */    mr r9,r27
    /* 00016494: */    bl muSelCharPlayerArea_setCharPic
    /* 00016498: */    lwz r0,0x1B4(r26)
    /* 0001649C: */    lwz r3,0x1F4(r26)
    /* 000164A0: */    cmpwi r0,0x1
    /* 000164A4: */    lbz r3,0x5C8(r3)
    /* 000164A8: */    beq- loc_164D8
    /* 000164AC: */    bge- loc_164BC
    /* 000164B0: */    cmpwi r0,0x0
    /* 000164B4: */    bge- loc_164C8
    /* 000164B8: */    b loc_164F0
loc_164BC:
    /* 000164BC: */    cmpwi r0,0x3
    /* 000164C0: */    bge- loc_164F0
    /* 000164C4: */    b loc_164D0
loc_164C8:
    /* 000164C8: */    li r31,0x5
    /* 000164CC: */    b loc_164F0
loc_164D0:
    /* 000164D0: */    li r31,0x4
    /* 000164D4: */    b loc_164F0
loc_164D8:
    /* 000164D8: */    cmpwi r3,0x0
    /* 000164DC: */    beq- loc_164EC
    /* 000164E0: */    addi r3,r30,0xF4
    /* 000164E4: */    lbzx r31,r3,r28
    /* 000164E8: */    b loc_164F0
loc_164EC:
    /* 000164EC: */    lwz r31,0x1B0(r26)
loc_164F0:
    /* 000164F0: */    lwz r3,0xD0(r26)
    /* 000164F4: */    mr r4,r31
    /* 000164F8: */    li r5,0x10
    /* 000164FC: */    li r6,0x0
    /* 00016500: */    li r7,0x0
    /* 00016504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00016508: */    lwz r4,0x1F4(r26)
    /* 0001650C: */    lwz r3,0xCC(r26)
    /* 00016510: */    lbz r0,0x5C8(r4)
    /* 00016514: */    cmpwi r0,0x0
    /* 00016518: */    beq- loc_16528
    /* 0001651C: */    addi r4,r30,0xF4
    /* 00016520: */    lbzx r4,r4,r28
    /* 00016524: */    b loc_1652C
loc_16528:
    /* 00016528: */    lwz r4,0x1B0(r26)
loc_1652C:
    /* 0001652C: */    li r5,0x10
    /* 00016530: */    li r6,0x0
    /* 00016534: */    li r7,0x0
    /* 00016538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001653C: */    lwz r6,0x1F4(r26)
    /* 00016540: */    mr r3,r26
    /* 00016544: */    lwz r4,0x1C8(r26)
    /* 00016548: */    mr r7,r28
    /* 0001654C: */    lwz r5,0x1B4(r26)
    /* 00016550: */    lbz r6,0x5C8(r6)
    /* 00016554: */    bl muSelCharPlayerArea_dispName
loc_16558:
    /* 00016558: */    stw r28,0x1C0(r26)
    /* 0001655C: */    lwz r3,0x1AC(r26)
    /* 00016560: */    stb r27,0x1C4(r26)
    /* 00016564: */    bl muSelCharCoin_updateTeamColor
    /* 00016568: */    lwz r3,0x1A8(r26)
    /* 0001656C: */    bl muSelCharHand_updateTeamColor
loc_16570:
    /* 00016570: */    lwz r0,0x1B4(r26)
    /* 00016574: */    lwz r3,0x1F4(r26)
    /* 00016578: */    cmpwi r0,0x1
    /* 0001657C: */    lwz r4,0x1C0(r26)
    /* 00016580: */    lbz r3,0x5C8(r3)
    /* 00016584: */    beq- loc_165B4
    /* 00016588: */    bge- loc_16598
    /* 0001658C: */    cmpwi r0,0x0
    /* 00016590: */    bge- loc_165A4
    /* 00016594: */    b loc_16604
loc_16598:
    /* 00016598: */    cmpwi r0,0x3
    /* 0001659C: */    bge- loc_16604
    /* 000165A0: */    b loc_165AC
loc_165A4:
    /* 000165A4: */    lfs f31,0xE8(r30)
    /* 000165A8: */    b loc_16604
loc_165AC:
    /* 000165AC: */    lfs f31,0x170(r30)
    /* 000165B0: */    b loc_16604
loc_165B4:
    /* 000165B4: */    cmpwi r3,0x0
    /* 000165B8: */    beq- loc_165E4
    /* 000165BC: */    addi r3,r30,0xF4
    /* 000165C0: */    lfd f2,0x100(r30)
    /* 000165C4: */    lbzx r0,r3,r4
    /* 000165C8: */    lfs f0,0xF8(r30)
    /* 000165CC: */    xoris r0,r0,0x8000
    /* 000165D0: */    stw r0,0xC(r1)
    /* 000165D4: */    lfd f1,0x8(r1)
    /* 000165D8: */    fsubs f1,f1,f2
    /* 000165DC: */    fadds f31,f0,f1
    /* 000165E0: */    b loc_16604
loc_165E4:
    /* 000165E4: */    lwz r0,0x1B0(r26)
    /* 000165E8: */    lfd f2,0x100(r30)
    /* 000165EC: */    xoris r0,r0,0x8000
    /* 000165F0: */    lfs f0,0xF8(r30)
    /* 000165F4: */    stw r0,0x14(r1)
    /* 000165F8: */    lfd f1,0x10(r1)
    /* 000165FC: */    fsubs f1,f1,f2
    /* 00016600: */    fadds f31,f0,f1
loc_16604:
    /* 00016604: */    fmr f1,f31
    /* 00016608: */    lwz r3,0xB0(r26)
    /* 0001660C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00016610: */    lwz r0,0x1B4(r26)
    /* 00016614: */    lwz r3,0x1F4(r26)
    /* 00016618: */    cmpwi r0,0x1
    /* 0001661C: */    lwz r4,0x1C0(r26)
    /* 00016620: */    lbz r3,0x5C8(r3)
    /* 00016624: */    beq- loc_16654
    /* 00016628: */    bge- loc_16638
    /* 0001662C: */    cmpwi r0,0x0
    /* 00016630: */    bge- loc_16644
    /* 00016634: */    b loc_166A4
loc_16638:
    /* 00016638: */    cmpwi r0,0x3
    /* 0001663C: */    bge- loc_166A4
    /* 00016640: */    b loc_1664C
loc_16644:
    /* 00016644: */    lfs f30,0xE8(r30)
    /* 00016648: */    b loc_166A4
loc_1664C:
    /* 0001664C: */    lfs f30,0x170(r30)
    /* 00016650: */    b loc_166A4
loc_16654:
    /* 00016654: */    cmpwi r3,0x0
    /* 00016658: */    beq- loc_16684
    /* 0001665C: */    addi r3,r30,0xF4
    /* 00016660: */    lfd f2,0x100(r30)
    /* 00016664: */    lbzx r0,r3,r4
    /* 00016668: */    lfs f0,0xF8(r30)
    /* 0001666C: */    xoris r0,r0,0x8000
    /* 00016670: */    stw r0,0xC(r1)
    /* 00016674: */    lfd f1,0x8(r1)
    /* 00016678: */    fsubs f1,f1,f2
    /* 0001667C: */    fadds f30,f0,f1
    /* 00016680: */    b loc_166A4
loc_16684:
    /* 00016684: */    lwz r0,0x1B0(r26)
    /* 00016688: */    lfd f2,0x100(r30)
    /* 0001668C: */    xoris r0,r0,0x8000
    /* 00016690: */    lfs f0,0xF8(r30)
    /* 00016694: */    stw r0,0x14(r1)
    /* 00016698: */    lfd f1,0x10(r1)
    /* 0001669C: */    fsubs f1,f1,f2
    /* 000166A0: */    fadds f30,f0,f1
loc_166A4:
    /* 000166A4: */    fmr f1,f30
    /* 000166A8: */    lwz r3,0xB8(r26)
    /* 000166AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000166B0: */    lwz r4,0x1F4(r26)
    /* 000166B4: */    mr r3,r26
    /* 000166B8: */    lbz r23,0x1C4(r26)
    /* 000166BC: */    lbz r25,0x5C8(r4)
    /* 000166C0: */    lwz r24,0x1C0(r26)
    /* 000166C4: */    lwz r27,0x1BC(r26)
    /* 000166C8: */    lwz r28,0x1B4(r26)
    /* 000166CC: */    lwz r4,0x1B8(r26)
    /* 000166D0: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 000166D4: */    mr r4,r3
    /* 000166D8: */    mr r3,r26
    /* 000166DC: */    mr r5,r28
    /* 000166E0: */    mr r6,r27
    /* 000166E4: */    mr r7,r25
    /* 000166E8: */    mr r8,r24
    /* 000166EC: */    mr r9,r23
    /* 000166F0: */    bl muSelCharPlayerArea_setCharPic
    /* 000166F4: */    lwz r0,0x1B4(r26)
    /* 000166F8: */    lwz r3,0x1F4(r26)
    /* 000166FC: */    cmpwi r0,0x1
    /* 00016700: */    lwz r4,0x1C0(r26)
    /* 00016704: */    lbz r3,0x5C8(r3)
    /* 00016708: */    beq- loc_16738
    /* 0001670C: */    bge- loc_1671C
    /* 00016710: */    cmpwi r0,0x0
    /* 00016714: */    bge- loc_16728
    /* 00016718: */    b loc_16750
loc_1671C:
    /* 0001671C: */    cmpwi r0,0x3
    /* 00016720: */    bge- loc_16750
    /* 00016724: */    b loc_16730
loc_16728:
    /* 00016728: */    li r29,0x5
    /* 0001672C: */    b loc_16750
loc_16730:
    /* 00016730: */    li r29,0x4
    /* 00016734: */    b loc_16750
loc_16738:
    /* 00016738: */    cmpwi r3,0x0
    /* 0001673C: */    beq- loc_1674C
    /* 00016740: */    addi r3,r30,0xF4
    /* 00016744: */    lbzx r29,r3,r4
    /* 00016748: */    b loc_16750
loc_1674C:
    /* 0001674C: */    lwz r29,0x1B0(r26)
loc_16750:
    /* 00016750: */    lwz r3,0xD0(r26)
    /* 00016754: */    mr r4,r29
    /* 00016758: */    li r5,0x10
    /* 0001675C: */    li r6,0x0
    /* 00016760: */    li r7,0x0
    /* 00016764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00016768: */    lwz r3,0x1F4(r26)
    /* 0001676C: */    lwz r5,0x1C0(r26)
    /* 00016770: */    lbz r0,0x5C8(r3)
    /* 00016774: */    lwz r3,0xCC(r26)
    /* 00016778: */    cmpwi r0,0x0
    /* 0001677C: */    beq- loc_1678C
    /* 00016780: */    addi r4,r30,0xF4
    /* 00016784: */    lbzx r4,r4,r5
    /* 00016788: */    b loc_16790
loc_1678C:
    /* 0001678C: */    lwz r4,0x1B0(r26)
loc_16790:
    /* 00016790: */    li r5,0x10
    /* 00016794: */    li r6,0x0
    /* 00016798: */    li r7,0x0
    /* 0001679C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000167A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000167A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000167A8: */    lwz r3,0x10(r3)
    /* 000167AC: */    lbz r3,0x4(r3)
    /* 000167B0: */    cmpwi r3,0x0
    /* 000167B4: */    blt- loc_167C8
    /* 000167B8: */    cmpwi r3,0x4
    /* 000167BC: */    bge- loc_167C8
    /* 000167C0: */    li r0,0x1
    /* 000167C4: */    b loc_167CC
loc_167C8:
    /* 000167C8: */    li r0,0x0
loc_167CC:
    /* 000167CC: */    cmpwi r0,0x0
    /* 000167D0: */    beq- loc_167DC
    /* 000167D4: */    li r0,0x0
    /* 000167D8: */    b loc_16834
loc_167DC:
    /* 000167DC: */    cmpwi r3,0x4
    /* 000167E0: */    blt- loc_167F4
    /* 000167E4: */    cmpwi r3,0xC
    /* 000167E8: */    bge- loc_167F4
    /* 000167EC: */    li r0,0x1
    /* 000167F0: */    b loc_167F8
loc_167F4:
    /* 000167F4: */    li r0,0x0
loc_167F8:
    /* 000167F8: */    cmpwi r0,0x0
    /* 000167FC: */    beq- loc_16808
    /* 00016800: */    li r0,0x1
    /* 00016804: */    b loc_16834
loc_16808:
    /* 00016808: */    cmpwi r3,0xC
    /* 0001680C: */    blt- loc_16820
    /* 00016810: */    cmpwi r3,0x10
    /* 00016814: */    bge- loc_16820
    /* 00016818: */    li r0,0x1
    /* 0001681C: */    b loc_16824
loc_16820:
    /* 00016820: */    li r0,0x0
loc_16824:
    /* 00016824: */    cmpwi r0,0x0
    /* 00016828: */    li r0,0x3
    /* 0001682C: */    beq- loc_16834
    /* 00016830: */    li r0,0x2
loc_16834:
    /* 00016834: */    cmpwi r0,0x0
    /* 00016838: */    beq- loc_168C8
    /* 0001683C: */    cmpwi r3,0x0
    /* 00016840: */    blt- loc_16854
    /* 00016844: */    cmpwi r3,0x4
    /* 00016848: */    bge- loc_16854
    /* 0001684C: */    li r0,0x1
    /* 00016850: */    b loc_16858
loc_16854:
    /* 00016854: */    li r0,0x0
loc_16858:
    /* 00016858: */    cmpwi r0,0x0
    /* 0001685C: */    beq- loc_16868
    /* 00016860: */    li r0,0x0
    /* 00016864: */    b loc_168C0
loc_16868:
    /* 00016868: */    cmpwi r3,0x4
    /* 0001686C: */    blt- loc_16880
    /* 00016870: */    cmpwi r3,0xC
    /* 00016874: */    bge- loc_16880
    /* 00016878: */    li r0,0x1
    /* 0001687C: */    b loc_16884
loc_16880:
    /* 00016880: */    li r0,0x0
loc_16884:
    /* 00016884: */    cmpwi r0,0x0
    /* 00016888: */    beq- loc_16894
    /* 0001688C: */    li r0,0x1
    /* 00016890: */    b loc_168C0
loc_16894:
    /* 00016894: */    cmpwi r3,0xC
    /* 00016898: */    blt- loc_168AC
    /* 0001689C: */    cmpwi r3,0x10
    /* 000168A0: */    bge- loc_168AC
    /* 000168A4: */    li r0,0x1
    /* 000168A8: */    b loc_168B0
loc_168AC:
    /* 000168AC: */    li r0,0x0
loc_168B0:
    /* 000168B0: */    cmpwi r0,0x0
    /* 000168B4: */    li r0,0x3
    /* 000168B8: */    beq- loc_168C0
    /* 000168BC: */    li r0,0x2
loc_168C0:
    /* 000168C0: */    cmpwi r0,0x1
    /* 000168C4: */    bne- loc_168D0
loc_168C8:
    /* 000168C8: */    li r0,0x0
    /* 000168CC: */    b loc_168D4
loc_168D0:
    /* 000168D0: */    li r0,0x1
loc_168D4:
    /* 000168D4: */    cmpwi r0,0x0
    /* 000168D8: */    beq- loc_168E8
    /* 000168DC: */    lwz r3,0x41C(r26)
    /* 000168E0: */    lwz r4,0x1B0(r26)
    /* 000168E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiStatePlayerColor")]
loc_168E8:
    /* 000168E8: */    lwz r3,0x1A8(r26)
    /* 000168EC: */    bl muSelCharHand_updateMeleeKind
    /* 000168F0: */    lwz r3,0x1AC(r26)
    /* 000168F4: */    bl muSelCharCoin_updateMeleeKind
    /* 000168F8: */    psq_l f31,0x78(r1),0,0
    /* 000168FC: */    lfd f31,0x70(r1)
    /* 00016900: */    psq_l f30,0x68(r1),0,0
    /* 00016904: */    lfd f30,0x60(r1)
    /* 00016908: */    psq_l f29,0x58(r1),0,0
    /* 0001690C: */    lfd f29,0x50(r1)
    /* 00016910: */    psq_l f28,0x48(r1),0,0
    /* 00016914: */    addi r11,r1,0x40
    /* 00016918: */    lfd f28,0x40(r1)
    /* 0001691C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00016920: */    lwz r0,0x84(r1)
    /* 00016924: */    mtlr r0
    /* 00016928: */    addi r1,r1,0x80
    /* 0001692C: */    blr
muSelCharPlayerArea_dispBaseMdlColor:
    /* 00016930: */    stwu r1,-0x10(r1)
    /* 00016934: */    mflr r0
    /* 00016938: */    cmpwi r4,0x1
    /* 0001693C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016940: */    stw r0,0x14(r1)
    /* 00016944: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016948: */    beq- loc_16978
    /* 0001694C: */    bge- loc_1695C
    /* 00016950: */    cmpwi r4,0x0
    /* 00016954: */    bge- loc_16968
    /* 00016958: */    b loc_169D8
loc_1695C:
    /* 0001695C: */    cmpwi r4,0x3
    /* 00016960: */    bge- loc_169D8
    /* 00016964: */    b loc_16970
loc_16968:
    /* 00016968: */    lfs f1,0xE8(r7)
    /* 0001696C: */    b loc_169D8
loc_16970:
    /* 00016970: */    lfs f1,0x170(r7)
    /* 00016974: */    b loc_169D8
loc_16978:
    /* 00016978: */    cmpwi r5,0x0
    /* 0001697C: */    beq- loc_169B0
    /* 00016980: */    addi r4,r7,0xF4
    /* 00016984: */    lis r0,0x4330
    /* 00016988: */    lbzx r4,r4,r6
    /* 0001698C: */    stw r0,0x8(r1)
    /* 00016990: */    xoris r0,r4,0x8000
    /* 00016994: */    lfd f2,0x100(r7)
    /* 00016998: */    stw r0,0xC(r1)
    /* 0001699C: */    lfs f0,0xF8(r7)
    /* 000169A0: */    lfd f1,0x8(r1)
    /* 000169A4: */    fsubs f1,f1,f2
    /* 000169A8: */    fadds f1,f0,f1
    /* 000169AC: */    b loc_169D8
loc_169B0:
    /* 000169B0: */    lwz r4,0x1B0(r3)
    /* 000169B4: */    lis r0,0x4330
    /* 000169B8: */    stw r0,0x8(r1)
    /* 000169BC: */    xoris r0,r4,0x8000
    /* 000169C0: */    lfd f2,0x100(r7)
    /* 000169C4: */    stw r0,0xC(r1)
    /* 000169C8: */    lfs f0,0xF8(r7)
    /* 000169CC: */    lfd f1,0x8(r1)
    /* 000169D0: */    fsubs f1,f1,f2
    /* 000169D4: */    fadds f1,f0,f1
loc_169D8:
    /* 000169D8: */    lwz r3,0xB0(r3)
    /* 000169DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000169E0: */    lwz r0,0x14(r1)
    /* 000169E4: */    mtlr r0
    /* 000169E8: */    addi r1,r1,0x10
    /* 000169EC: */    blr
muSelCharPlayerArea_dispBaseMdlAnim:
    /* 000169F0: */    stwu r1,-0x30(r1)
    /* 000169F4: */    mflr r0
    /* 000169F8: */    stw r0,0x34(r1)
    /* 000169FC: */    stfd f31,0x20(r1)
    /* 00016A00: */    psq_st f31,0x28(r1),0,0
    /* 00016A04: */    stfd f30,0x10(r1)
    /* 00016A08: */    psq_st f30,0x18(r1),0,0
    /* 00016A0C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016A10: */    cmpwi r4,0x1
    /* 00016A14: */    stw r31,0xC(r1)
    /* 00016A18: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016A1C: */    beq- loc_16A48
    /* 00016A20: */    bge- loc_16A30
    /* 00016A24: */    cmpwi r4,0x0
    /* 00016A28: */    bge- loc_16A3C
    /* 00016A2C: */    b loc_16A5C
loc_16A30:
    /* 00016A30: */    cmpwi r4,0x3
    /* 00016A34: */    bge- loc_16A5C
    /* 00016A38: */    b loc_16A54
loc_16A3C:
    /* 00016A3C: */    lfs f31,0xE8(r5)
    /* 00016A40: */    fmr f30,f31
    /* 00016A44: */    b loc_16A5C
loc_16A48:
    /* 00016A48: */    lfs f31,0xE8(r5)
    /* 00016A4C: */    lfs f30,0xF8(r5)
    /* 00016A50: */    b loc_16A5C
loc_16A54:
    /* 00016A54: */    lfs f31,0x174(r5)
    /* 00016A58: */    lfs f30,0xE8(r5)
loc_16A5C:
    /* 00016A5C: */    lwz r31,0xB0(r3)
    /* 00016A60: */    fmr f1,f31
    /* 00016A64: */    mr r3,r31
    /* 00016A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00016A6C: */    lwz r3,0x14(r31)
    /* 00016A70: */    fmr f1,f30
    /* 00016A74: */    lwz r3,0xC(r3)
    /* 00016A78: */    lwz r12,0x0(r3)
    /* 00016A7C: */    lwz r12,0x28(r12)
    /* 00016A80: */    mtctr r12
    /* 00016A84: */    bctrl
    /* 00016A88: */    fmr f1,f31
    /* 00016A8C: */    mr r3,r31
    /* 00016A90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00016A94: */    lwz r3,0x14(r31)
    /* 00016A98: */    fmr f1,f30
    /* 00016A9C: */    lwz r3,0x8(r3)
    /* 00016AA0: */    lwz r12,0x0(r3)
    /* 00016AA4: */    lwz r12,0x28(r12)
    /* 00016AA8: */    mtctr r12
    /* 00016AAC: */    bctrl
    /* 00016AB0: */    psq_l f31,0x28(r1),0,0
    /* 00016AB4: */    lfd f31,0x20(r1)
    /* 00016AB8: */    psq_l f30,0x18(r1),0,0
    /* 00016ABC: */    lfd f30,0x10(r1)
    /* 00016AC0: */    lwz r0,0x34(r1)
    /* 00016AC4: */    lwz r31,0xC(r1)
    /* 00016AC8: */    mtlr r0
    /* 00016ACC: */    addi r1,r1,0x30
    /* 00016AD0: */    blr
muSelCharPlayerArea_dispPlayerNum:
    /* 00016AD4: */    stwu r1,-0x10(r1)
    /* 00016AD8: */    mflr r0
    /* 00016ADC: */    cmpwi r4,0x1
    /* 00016AE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016AE4: */    stw r0,0x14(r1)
    /* 00016AE8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016AEC: */    beq- loc_16B1C
    /* 00016AF0: */    bge- loc_16B00
    /* 00016AF4: */    cmpwi r4,0x0
    /* 00016AF8: */    bge- loc_16B0C
    /* 00016AFC: */    b loc_16B44
loc_16B00:
    /* 00016B00: */    cmpwi r4,0x3
    /* 00016B04: */    bge- loc_16B44
    /* 00016B08: */    b loc_16B14
loc_16B0C:
    /* 00016B0C: */    lfs f1,0xE8(r5)
    /* 00016B10: */    b loc_16B44
loc_16B14:
    /* 00016B14: */    lfs f1,0x170(r5)
    /* 00016B18: */    b loc_16B44
loc_16B1C:
    /* 00016B1C: */    lwz r4,0x1B0(r3)
    /* 00016B20: */    lis r0,0x4330
    /* 00016B24: */    stw r0,0x8(r1)
    /* 00016B28: */    xoris r0,r4,0x8000
    /* 00016B2C: */    lfd f2,0x100(r5)
    /* 00016B30: */    stw r0,0xC(r1)
    /* 00016B34: */    lfs f0,0xF8(r5)
    /* 00016B38: */    lfd f1,0x8(r1)
    /* 00016B3C: */    fsubs f1,f1,f2
    /* 00016B40: */    fadds f1,f0,f1
loc_16B44:
    /* 00016B44: */    lwz r3,0xB4(r3)
    /* 00016B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00016B4C: */    lwz r0,0x14(r1)
    /* 00016B50: */    mtlr r0
    /* 00016B54: */    addi r1,r1,0x10
    /* 00016B58: */    blr
muSelCharPlayerArea_dispMarkColor:
    /* 00016B5C: */    stwu r1,-0x10(r1)
    /* 00016B60: */    mflr r0
    /* 00016B64: */    cmpwi r4,0x1
    /* 00016B68: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016B6C: */    stw r0,0x14(r1)
    /* 00016B70: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016B74: */    beq- loc_16BA4
    /* 00016B78: */    bge- loc_16B88
    /* 00016B7C: */    cmpwi r4,0x0
    /* 00016B80: */    bge- loc_16B94
    /* 00016B84: */    b loc_16C04
loc_16B88:
    /* 00016B88: */    cmpwi r4,0x3
    /* 00016B8C: */    bge- loc_16C04
    /* 00016B90: */    b loc_16B9C
loc_16B94:
    /* 00016B94: */    lfs f1,0xE8(r7)
    /* 00016B98: */    b loc_16C04
loc_16B9C:
    /* 00016B9C: */    lfs f1,0x170(r7)
    /* 00016BA0: */    b loc_16C04
loc_16BA4:
    /* 00016BA4: */    cmpwi r5,0x0
    /* 00016BA8: */    beq- loc_16BDC
    /* 00016BAC: */    addi r4,r7,0xF4
    /* 00016BB0: */    lis r0,0x4330
    /* 00016BB4: */    lbzx r4,r4,r6
    /* 00016BB8: */    stw r0,0x8(r1)
    /* 00016BBC: */    xoris r0,r4,0x8000
    /* 00016BC0: */    lfd f2,0x100(r7)
    /* 00016BC4: */    stw r0,0xC(r1)
    /* 00016BC8: */    lfs f0,0xF8(r7)
    /* 00016BCC: */    lfd f1,0x8(r1)
    /* 00016BD0: */    fsubs f1,f1,f2
    /* 00016BD4: */    fadds f1,f0,f1
    /* 00016BD8: */    b loc_16C04
loc_16BDC:
    /* 00016BDC: */    lwz r4,0x1B0(r3)
    /* 00016BE0: */    lis r0,0x4330
    /* 00016BE4: */    stw r0,0x8(r1)
    /* 00016BE8: */    xoris r0,r4,0x8000
    /* 00016BEC: */    lfd f2,0x100(r7)
    /* 00016BF0: */    stw r0,0xC(r1)
    /* 00016BF4: */    lfs f0,0xF8(r7)
    /* 00016BF8: */    lfd f1,0x8(r1)
    /* 00016BFC: */    fsubs f1,f1,f2
    /* 00016C00: */    fadds f1,f0,f1
loc_16C04:
    /* 00016C04: */    lwz r3,0xB8(r3)
    /* 00016C08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00016C0C: */    lwz r0,0x14(r1)
    /* 00016C10: */    mtlr r0
    /* 00016C14: */    addi r1,r1,0x10
    /* 00016C18: */    blr
muSelCharPlayerArea_dispNameEntryButtonVisible:
    /* 00016C1C: */    stwu r1,-0x10(r1)
    /* 00016C20: */    mflr r0
    /* 00016C24: */    cmpwi r4,0x1
    /* 00016C28: */    stw r0,0x14(r1)
    /* 00016C2C: */    stw r31,0xC(r1)
    /* 00016C30: */    mr r31,r3
    /* 00016C34: */    bne- loc_16C78
    /* 00016C38: */    cmpwi r5,0x1
    /* 00016C3C: */    beq- loc_16C78
    /* 00016C40: */    lwz r3,0x404(r3)
    /* 00016C44: */    lwz r4,0xCC(r31)
    /* 00016C48: */    lwz r12,0x0(r3)
    /* 00016C4C: */    lwz r4,0x10(r4)
    /* 00016C50: */    lwz r12,0x3C(r12)
    /* 00016C54: */    mtctr r12
    /* 00016C58: */    bctrl
    /* 00016C5C: */    lwz r4,0xCC(r31)
    /* 00016C60: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 00016C64: */    lwz r3,0x404(r31)
    /* 00016C68: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 00016C6C: */    lwz r4,0x10(r4)
    /* 00016C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00016C74: */    b loc_16C94
loc_16C78:
    /* 00016C78: */    lwz r3,0x404(r3)
    /* 00016C7C: */    lwz r4,0xCC(r31)
    /* 00016C80: */    lwz r12,0x0(r3)
    /* 00016C84: */    lwz r4,0x10(r4)
    /* 00016C88: */    lwz r12,0x3C(r12)
    /* 00016C8C: */    mtctr r12
    /* 00016C90: */    bctrl
loc_16C94:
    /* 00016C94: */    lwz r0,0x14(r1)
    /* 00016C98: */    lwz r31,0xC(r1)
    /* 00016C9C: */    mtlr r0
    /* 00016CA0: */    addi r1,r1,0x10
    /* 00016CA4: */    blr
muSelCharPlayerArea_dispNameEntryButtonColor:
    /* 00016CA8: */    cmpwi r4,0x0
    /* 00016CAC: */    mr r4,r3
    /* 00016CB0: */    lwz r3,0xCC(r3)
    /* 00016CB4: */    beq- loc_16CC8
    /* 00016CB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B4")]
    /* 00016CBC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6B4")]
    /* 00016CC0: */    lbzx r4,r4,r5
    /* 00016CC4: */    b loc_16CCC
loc_16CC8:
    /* 00016CC8: */    lwz r4,0x1B0(r4)
loc_16CCC:
    /* 00016CCC: */    li r5,0x10
    /* 00016CD0: */    li r6,0x0
    /* 00016CD4: */    li r7,0x0
    /* 00016CD8: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
muSelCharPlayerArea_dispPlayerKindButtonStyle:
    /* 00016CDC: */    stwu r1,-0x10(r1)
    /* 00016CE0: */    mflr r0
    /* 00016CE4: */    cmpwi r4,0x1
    /* 00016CE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016CEC: */    stw r0,0x14(r1)
    /* 00016CF0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016CF4: */    beq- loc_16D24
    /* 00016CF8: */    bge- loc_16D08
    /* 00016CFC: */    cmpwi r4,0x0
    /* 00016D00: */    bge- loc_16D14
    /* 00016D04: */    b loc_16D5C
loc_16D08:
    /* 00016D08: */    cmpwi r4,0x3
    /* 00016D0C: */    bge- loc_16D5C
    /* 00016D10: */    b loc_16D1C
loc_16D14:
    /* 00016D14: */    lfs f1,0xE8(r6)
    /* 00016D18: */    b loc_16D5C
loc_16D1C:
    /* 00016D1C: */    lfs f1,0x170(r6)
    /* 00016D20: */    b loc_16D5C
loc_16D24:
    /* 00016D24: */    cmpwi r5,0x1
    /* 00016D28: */    beq- loc_16D58
    /* 00016D2C: */    lwz r4,0x1B0(r3)
    /* 00016D30: */    lis r0,0x4330
    /* 00016D34: */    stw r0,0x8(r1)
    /* 00016D38: */    xoris r0,r4,0x8000
    /* 00016D3C: */    lfd f2,0x100(r6)
    /* 00016D40: */    stw r0,0xC(r1)
    /* 00016D44: */    lfs f0,0xF8(r6)
    /* 00016D48: */    lfd f1,0x8(r1)
    /* 00016D4C: */    fsubs f1,f1,f2
    /* 00016D50: */    fadds f1,f0,f1
    /* 00016D54: */    b loc_16D5C
loc_16D58:
    /* 00016D58: */    lfs f1,0xE8(r6)
loc_16D5C:
    /* 00016D5C: */    lwz r3,0xD0(r3)
    /* 00016D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00016D64: */    lwz r0,0x14(r1)
    /* 00016D68: */    mtlr r0
    /* 00016D6C: */    addi r1,r1,0x10
    /* 00016D70: */    blr
muSelCharPlayerArea_dispPlayerKindButtonColor:
    /* 00016D74: */    cmpwi r4,0x1
    /* 00016D78: */    beq- loc_16DA8
    /* 00016D7C: */    bge- loc_16D8C
    /* 00016D80: */    cmpwi r4,0x0
    /* 00016D84: */    bge- loc_16D98
    /* 00016D88: */    b loc_16DC4
loc_16D8C:
    /* 00016D8C: */    cmpwi r4,0x3
    /* 00016D90: */    bge- loc_16DC4
    /* 00016D94: */    b loc_16DA0
loc_16D98:
    /* 00016D98: */    li r4,0x5
    /* 00016D9C: */    b loc_16DC4
loc_16DA0:
    /* 00016DA0: */    li r4,0x4
    /* 00016DA4: */    b loc_16DC4
loc_16DA8:
    /* 00016DA8: */    cmpwi r5,0x0
    /* 00016DAC: */    beq- loc_16DC0
    /* 00016DB0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B4")]
    /* 00016DB4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6B4")]
    /* 00016DB8: */    lbzx r4,r4,r6
    /* 00016DBC: */    b loc_16DC4
loc_16DC0:
    /* 00016DC0: */    lwz r4,0x1B0(r3)
loc_16DC4:
    /* 00016DC4: */    lwz r3,0xD0(r3)
    /* 00016DC8: */    li r5,0x10
    /* 00016DCC: */    li r6,0x0
    /* 00016DD0: */    li r7,0x0
    /* 00016DD4: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
muSelCharPlayerArea_dispControllerKind:
    /* 00016DD8: */    stwu r1,-0x30(r1)
    /* 00016DDC: */    mflr r0
    /* 00016DE0: */    stw r0,0x34(r1)
    /* 00016DE4: */    addi r11,r1,0x30
    /* 00016DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00016DEC: */    cmpwi r5,0x4
    /* 00016DF0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016DF4: */    lwz r29,0xD0(r3)
    /* 00016DF8: */    mr r27,r4
    /* 00016DFC: */    mr r28,r5
    /* 00016E00: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00016E04: */    li r0,0x0
    /* 00016E08: */    beq- loc_16E20
    /* 00016E0C: */    rlwinm r0,r6,30,0,1
    /* 00016E10: */    rlwinm r3,r6,1,31,31
    /* 00016E14: */    sub r0,r0,r3
    /* 00016E18: */    rlwinm r0,r0,2,0,31
    /* 00016E1C: */    add r0,r0,r3
loc_16E20:
    /* 00016E20: */    xoris r0,r0,0x8000
    /* 00016E24: */    lis r31,0x4330
    /* 00016E28: */    stw r0,0xC(r1)
    /* 00016E2C: */    mr r3,r29
    /* 00016E30: */    lfd f1,0x100(r30)
    /* 00016E34: */    stw r31,0x8(r1)
    /* 00016E38: */    lfd f0,0x8(r1)
    /* 00016E3C: */    fsubs f1,f0,f1
    /* 00016E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00016E44: */    addi r3,r30,0x178
    /* 00016E48: */    stw r31,0x10(r1)
    /* 00016E4C: */    lbzx r0,r3,r28
    /* 00016E50: */    cmpwi r27,0x2
    /* 00016E54: */    lfd f1,0x120(r30)
    /* 00016E58: */    stw r0,0x14(r1)
    /* 00016E5C: */    lfd f0,0x10(r1)
    /* 00016E60: */    fsubs f1,f0,f1
    /* 00016E64: */    bne- loc_16E70
    /* 00016E68: */    lfs f0,0x118(r30)
    /* 00016E6C: */    fadds f1,f1,f0
loc_16E70:
    /* 00016E70: */    mr r3,r29
    /* 00016E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00016E78: */    addi r11,r1,0x30
    /* 00016E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00016E80: */    lwz r0,0x34(r1)
    /* 00016E84: */    mtlr r0
    /* 00016E88: */    addi r1,r1,0x30
    /* 00016E8C: */    blr
muSelCharPlayerArea_dispCpLevelVisible:
    /* 00016E90: */    stwu r1,-0x10(r1)
    /* 00016E94: */    mflr r0
    /* 00016E98: */    cmpwi r4,0x2
    /* 00016E9C: */    stw r0,0x14(r1)
    /* 00016EA0: */    stw r31,0xC(r1)
    /* 00016EA4: */    mr r31,r3
    /* 00016EA8: */    bne- loc_16EF4
    /* 00016EAC: */    lwz r3,0x404(r3)
    /* 00016EB0: */    lwz r4,0xD8(r31)
    /* 00016EB4: */    lwz r12,0x0(r3)
    /* 00016EB8: */    lwz r4,0x10(r4)
    /* 00016EBC: */    lwz r12,0x3C(r12)
    /* 00016EC0: */    mtctr r12
    /* 00016EC4: */    bctrl
    /* 00016EC8: */    lwz r4,0xD8(r31)
    /* 00016ECC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 00016ED0: */    lwz r3,0x404(r31)
    /* 00016ED4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 00016ED8: */    lwz r4,0x10(r4)
    /* 00016EDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00016EE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00016EE4: */    lwz r3,0xD8(r31)
    /* 00016EE8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00016EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00016EF0: */    b loc_16F10
loc_16EF4:
    /* 00016EF4: */    lwz r3,0x404(r3)
    /* 00016EF8: */    lwz r4,0xD8(r31)
    /* 00016EFC: */    lwz r12,0x0(r3)
    /* 00016F00: */    lwz r4,0x10(r4)
    /* 00016F04: */    lwz r12,0x3C(r12)
    /* 00016F08: */    mtctr r12
    /* 00016F0C: */    bctrl
loc_16F10:
    /* 00016F10: */    lwz r0,0x14(r1)
    /* 00016F14: */    lwz r31,0xC(r1)
    /* 00016F18: */    mtlr r0
    /* 00016F1C: */    addi r1,r1,0x10
    /* 00016F20: */    blr
muSelCharPlayerArea_addToBaseMdl:
    /* 00016F24: */    stwu r1,-0x10(r1)
    /* 00016F28: */    mflr r0
    /* 00016F2C: */    stw r0,0x14(r1)
    /* 00016F30: */    rlwinm r0,r4,2,0,29
    /* 00016F34: */    stw r31,0xC(r1)
    /* 00016F38: */    add r31,r3,r0
    /* 00016F3C: */    stw r30,0x8(r1)
    /* 00016F40: */    mr r30,r3
    /* 00016F44: */    lwz r3,0x404(r3)
    /* 00016F48: */    lwz r4,0xB0(r31)
    /* 00016F4C: */    lwz r12,0x0(r3)
    /* 00016F50: */    lwz r4,0x10(r4)
    /* 00016F54: */    lwz r12,0x3C(r12)
    /* 00016F58: */    mtctr r12
    /* 00016F5C: */    bctrl
    /* 00016F60: */    lwz r4,0xB0(r31)
    /* 00016F64: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B20")]
    /* 00016F68: */    lwz r3,0x404(r30)
    /* 00016F6C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B20")]
    /* 00016F70: */    lwz r4,0x10(r4)
    /* 00016F74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00016F78: */    lwz r0,0x14(r1)
    /* 00016F7C: */    lwz r31,0xC(r1)
    /* 00016F80: */    lwz r30,0x8(r1)
    /* 00016F84: */    mtlr r0
    /* 00016F88: */    addi r1,r1,0x10
    /* 00016F8C: */    blr
muSelCharPlayerArea_removeFromBaseMdl:
    /* 00016F90: */    mr r5,r3
    /* 00016F94: */    lwz r3,0x404(r3)
    /* 00016F98: */    rlwinm r0,r4,2,0,29
    /* 00016F9C: */    lwz r12,0x0(r3)
    /* 00016FA0: */    add r4,r5,r0
    /* 00016FA4: */    lwz r4,0xB0(r4)
    /* 00016FA8: */    lwz r12,0x3C(r12)
    /* 00016FAC: */    lwz r4,0x10(r4)
    /* 00016FB0: */    mtctr r12
    /* 00016FB4: */    bctr
muSelCharPlayerArea_incTeamColor:
    /* 00016FB8: */    stwu r1,-0x60(r1)
    /* 00016FBC: */    mflr r0
    /* 00016FC0: */    stw r0,0x64(r1)
    /* 00016FC4: */    stfd f31,0x50(r1)
    /* 00016FC8: */    psq_st f31,0x58(r1),0,0
    /* 00016FCC: */    stfd f30,0x40(r1)
    /* 00016FD0: */    psq_st f30,0x48(r1),0,0
    /* 00016FD4: */    addi r11,r1,0x40
    /* 00016FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00016FDC: */    lwz r29,0x1C0(r3)
    /* 00016FE0: */    lis r0,0x4330
    /* 00016FE4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00016FE8: */    lbz r28,0x1C4(r3)
    /* 00016FEC: */    addi r29,r29,0x1
    /* 00016FF0: */    stw r0,0x8(r1)
    /* 00016FF4: */    cmpwi r29,0x3
    /* 00016FF8: */    mr r27,r3
    /* 00016FFC: */    stw r0,0x10(r1)
    /* 00017000: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00017004: */    blt- loc_17020
    /* 00017008: */    lwz r0,0x1B8(r3)
    /* 0001700C: */    cmpwi r0,0x15
    /* 00017010: */    bne- loc_1701C
    /* 00017014: */    cntlzw r0,r28
    /* 00017018: */    rlwinm r28,r0,27,5,31
loc_1701C:
    /* 0001701C: */    li r29,0x0
loc_17020:
    /* 00017020: */    lwz r4,0x1F4(r3)
    /* 00017024: */    lbz r0,0x5C8(r4)
    /* 00017028: */    cmpwi r0,0x0
    /* 0001702C: */    beq- loc_172C0
    /* 00017030: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 00017034: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B08")]
    /* 00017038: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 0001703C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B08")]
    /* 00017040: */    extsb. r0,r0
    /* 00017044: */    bne- loc_17070
    /* 00017048: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 0001704C: */    li r0,0x1
    /* 00017050: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 00017054: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 00017058: */    stw r6,0xC(r4)
    /* 0001705C: */    stw r6,0x20(r4)
    /* 00017060: */    stw r6,0x34(r4)
    /* 00017064: */    stw r6,0x48(r4)
    /* 00017068: */    stw r6,0x5C(r4)
    /* 0001706C: */    stw r6,0x70(r4)
loc_17070:
    /* 00017070: */    mulli r0,r29,0x14
    /* 00017074: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 00017078: */    lwz r3,0xBC(r3)
    /* 0001707C: */    li r5,0x0
    /* 00017080: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 00017084: */    add r4,r4,r0
    /* 00017088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0001708C: */    lwz r0,0x1B4(r27)
    /* 00017090: */    lwz r3,0x1F4(r27)
    /* 00017094: */    cmpwi r0,0x1
    /* 00017098: */    lbz r3,0x5C8(r3)
    /* 0001709C: */    beq- loc_170CC
    /* 000170A0: */    bge- loc_170B0
    /* 000170A4: */    cmpwi r0,0x0
    /* 000170A8: */    bge- loc_170BC
    /* 000170AC: */    b loc_1711C
loc_170B0:
    /* 000170B0: */    cmpwi r0,0x3
    /* 000170B4: */    bge- loc_1711C
    /* 000170B8: */    b loc_170C4
loc_170BC:
    /* 000170BC: */    lfs f31,0xE8(r31)
    /* 000170C0: */    b loc_1711C
loc_170C4:
    /* 000170C4: */    lfs f31,0x170(r31)
    /* 000170C8: */    b loc_1711C
loc_170CC:
    /* 000170CC: */    cmpwi r3,0x0
    /* 000170D0: */    beq- loc_170FC
    /* 000170D4: */    addi r3,r31,0xF4
    /* 000170D8: */    lfd f2,0x100(r31)
    /* 000170DC: */    lbzx r0,r3,r29
    /* 000170E0: */    lfs f0,0xF8(r31)
    /* 000170E4: */    xoris r0,r0,0x8000
    /* 000170E8: */    stw r0,0xC(r1)
    /* 000170EC: */    lfd f1,0x8(r1)
    /* 000170F0: */    fsubs f1,f1,f2
    /* 000170F4: */    fadds f31,f0,f1
    /* 000170F8: */    b loc_1711C
loc_170FC:
    /* 000170FC: */    lwz r0,0x1B0(r27)
    /* 00017100: */    lfd f2,0x100(r31)
    /* 00017104: */    xoris r0,r0,0x8000
    /* 00017108: */    lfs f0,0xF8(r31)
    /* 0001710C: */    stw r0,0x14(r1)
    /* 00017110: */    lfd f1,0x10(r1)
    /* 00017114: */    fsubs f1,f1,f2
    /* 00017118: */    fadds f31,f0,f1
loc_1711C:
    /* 0001711C: */    fmr f1,f31
    /* 00017120: */    lwz r3,0xB0(r27)
    /* 00017124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017128: */    lwz r0,0x1B4(r27)
    /* 0001712C: */    lwz r3,0x1F4(r27)
    /* 00017130: */    cmpwi r0,0x1
    /* 00017134: */    lbz r3,0x5C8(r3)
    /* 00017138: */    beq- loc_17168
    /* 0001713C: */    bge- loc_1714C
    /* 00017140: */    cmpwi r0,0x0
    /* 00017144: */    bge- loc_17158
    /* 00017148: */    b loc_171B8
loc_1714C:
    /* 0001714C: */    cmpwi r0,0x3
    /* 00017150: */    bge- loc_171B8
    /* 00017154: */    b loc_17160
loc_17158:
    /* 00017158: */    lfs f30,0xE8(r31)
    /* 0001715C: */    b loc_171B8
loc_17160:
    /* 00017160: */    lfs f30,0x170(r31)
    /* 00017164: */    b loc_171B8
loc_17168:
    /* 00017168: */    cmpwi r3,0x0
    /* 0001716C: */    beq- loc_17198
    /* 00017170: */    addi r3,r31,0xF4
    /* 00017174: */    lfd f2,0x100(r31)
    /* 00017178: */    lbzx r0,r3,r29
    /* 0001717C: */    lfs f0,0xF8(r31)
    /* 00017180: */    xoris r0,r0,0x8000
    /* 00017184: */    stw r0,0xC(r1)
    /* 00017188: */    lfd f1,0x8(r1)
    /* 0001718C: */    fsubs f1,f1,f2
    /* 00017190: */    fadds f30,f0,f1
    /* 00017194: */    b loc_171B8
loc_17198:
    /* 00017198: */    lwz r0,0x1B0(r27)
    /* 0001719C: */    lfd f2,0x100(r31)
    /* 000171A0: */    xoris r0,r0,0x8000
    /* 000171A4: */    lfs f0,0xF8(r31)
    /* 000171A8: */    stw r0,0x14(r1)
    /* 000171AC: */    lfd f1,0x10(r1)
    /* 000171B0: */    fsubs f1,f1,f2
    /* 000171B4: */    fadds f30,f0,f1
loc_171B8:
    /* 000171B8: */    fmr f1,f30
    /* 000171BC: */    lwz r3,0xB8(r27)
    /* 000171C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000171C4: */    lwz r4,0x1F4(r27)
    /* 000171C8: */    mr r3,r27
    /* 000171CC: */    lwz r25,0x1BC(r27)
    /* 000171D0: */    lbz r26,0x5C8(r4)
    /* 000171D4: */    lwz r24,0x1B4(r27)
    /* 000171D8: */    lwz r4,0x1B8(r27)
    /* 000171DC: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 000171E0: */    mr r4,r3
    /* 000171E4: */    mr r3,r27
    /* 000171E8: */    mr r5,r24
    /* 000171EC: */    mr r6,r25
    /* 000171F0: */    mr r7,r26
    /* 000171F4: */    mr r8,r29
    /* 000171F8: */    mr r9,r28
    /* 000171FC: */    bl muSelCharPlayerArea_setCharPic
    /* 00017200: */    lwz r0,0x1B4(r27)
    /* 00017204: */    lwz r3,0x1F4(r27)
    /* 00017208: */    cmpwi r0,0x1
    /* 0001720C: */    lbz r3,0x5C8(r3)
    /* 00017210: */    beq- loc_17240
    /* 00017214: */    bge- loc_17224
    /* 00017218: */    cmpwi r0,0x0
    /* 0001721C: */    bge- loc_17230
    /* 00017220: */    b loc_17258
loc_17224:
    /* 00017224: */    cmpwi r0,0x3
    /* 00017228: */    bge- loc_17258
    /* 0001722C: */    b loc_17238
loc_17230:
    /* 00017230: */    li r30,0x5
    /* 00017234: */    b loc_17258
loc_17238:
    /* 00017238: */    li r30,0x4
    /* 0001723C: */    b loc_17258
loc_17240:
    /* 00017240: */    cmpwi r3,0x0
    /* 00017244: */    beq- loc_17254
    /* 00017248: */    addi r3,r31,0xF4
    /* 0001724C: */    lbzx r30,r3,r29
    /* 00017250: */    b loc_17258
loc_17254:
    /* 00017254: */    lwz r30,0x1B0(r27)
loc_17258:
    /* 00017258: */    lwz r3,0xD0(r27)
    /* 0001725C: */    mr r4,r30
    /* 00017260: */    li r5,0x10
    /* 00017264: */    li r6,0x0
    /* 00017268: */    li r7,0x0
    /* 0001726C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00017270: */    lwz r4,0x1F4(r27)
    /* 00017274: */    lwz r3,0xCC(r27)
    /* 00017278: */    lbz r0,0x5C8(r4)
    /* 0001727C: */    cmpwi r0,0x0
    /* 00017280: */    beq- loc_17290
    /* 00017284: */    addi r4,r31,0xF4
    /* 00017288: */    lbzx r4,r4,r29
    /* 0001728C: */    b loc_17294
loc_17290:
    /* 00017290: */    lwz r4,0x1B0(r27)
loc_17294:
    /* 00017294: */    li r5,0x10
    /* 00017298: */    li r6,0x0
    /* 0001729C: */    li r7,0x0
    /* 000172A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000172A4: */    lwz r6,0x1F4(r27)
    /* 000172A8: */    mr r3,r27
    /* 000172AC: */    lwz r4,0x1C8(r27)
    /* 000172B0: */    mr r7,r29
    /* 000172B4: */    lwz r5,0x1B4(r27)
    /* 000172B8: */    lbz r6,0x5C8(r6)
    /* 000172BC: */    bl muSelCharPlayerArea_dispName
loc_172C0:
    /* 000172C0: */    stw r29,0x1C0(r27)
    /* 000172C4: */    lwz r3,0x1AC(r27)
    /* 000172C8: */    stb r28,0x1C4(r27)
    /* 000172CC: */    bl muSelCharCoin_updateTeamColor
    /* 000172D0: */    lwz r3,0x1A8(r27)
    /* 000172D4: */    bl muSelCharHand_updateTeamColor
    /* 000172D8: */    psq_l f31,0x58(r1),0,0
    /* 000172DC: */    lfd f31,0x50(r1)
    /* 000172E0: */    psq_l f30,0x48(r1),0,0
    /* 000172E4: */    addi r11,r1,0x40
    /* 000172E8: */    lfd f30,0x40(r1)
    /* 000172EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 000172F0: */    lwz r0,0x64(r1)
    /* 000172F4: */    mtlr r0
    /* 000172F8: */    addi r1,r1,0x60
    /* 000172FC: */    blr
muSelCharPlayerArea_decTeamColor:
    /* 00017300: */    stwu r1,-0x60(r1)
    /* 00017304: */    mflr r0
    /* 00017308: */    stw r0,0x64(r1)
    /* 0001730C: */    stfd f31,0x50(r1)
    /* 00017310: */    psq_st f31,0x58(r1),0,0
    /* 00017314: */    stfd f30,0x40(r1)
    /* 00017318: */    psq_st f30,0x48(r1),0,0
    /* 0001731C: */    addi r11,r1,0x40
    /* 00017320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00017324: */    lwz r29,0x1C0(r3)
    /* 00017328: */    lis r0,0x4330
    /* 0001732C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00017330: */    lbz r28,0x1C4(r3)
    /* 00017334: */    subic. r29,r29,0x1
    /* 00017338: */    stw r0,0x8(r1)
    /* 0001733C: */    mr r27,r3
    /* 00017340: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00017344: */    stw r0,0x10(r1)
    /* 00017348: */    bge- loc_17364
    /* 0001734C: */    lwz r0,0x1B8(r3)
    /* 00017350: */    cmpwi r0,0x15
    /* 00017354: */    bne- loc_17360
    /* 00017358: */    cntlzw r0,r28
    /* 0001735C: */    rlwinm r28,r0,27,5,31
loc_17360:
    /* 00017360: */    li r29,0x2
loc_17364:
    /* 00017364: */    lwz r4,0x1F4(r3)
    /* 00017368: */    lbz r0,0x5C8(r4)
    /* 0001736C: */    cmpwi r0,0x0
    /* 00017370: */    beq- loc_17604
    /* 00017374: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 00017378: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B08")]
    /* 0001737C: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 00017380: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B08")]
    /* 00017384: */    extsb. r0,r0
    /* 00017388: */    bne- loc_173B4
    /* 0001738C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 00017390: */    li r0,0x1
    /* 00017394: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 00017398: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 0001739C: */    stw r6,0xC(r4)
    /* 000173A0: */    stw r6,0x20(r4)
    /* 000173A4: */    stw r6,0x34(r4)
    /* 000173A8: */    stw r6,0x48(r4)
    /* 000173AC: */    stw r6,0x5C(r4)
    /* 000173B0: */    stw r6,0x70(r4)
loc_173B4:
    /* 000173B4: */    mulli r0,r29,0x14
    /* 000173B8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 000173BC: */    lwz r3,0xBC(r3)
    /* 000173C0: */    li r5,0x0
    /* 000173C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 000173C8: */    add r4,r4,r0
    /* 000173CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000173D0: */    lwz r0,0x1B4(r27)
    /* 000173D4: */    lwz r3,0x1F4(r27)
    /* 000173D8: */    cmpwi r0,0x1
    /* 000173DC: */    lbz r3,0x5C8(r3)
    /* 000173E0: */    beq- loc_17410
    /* 000173E4: */    bge- loc_173F4
    /* 000173E8: */    cmpwi r0,0x0
    /* 000173EC: */    bge- loc_17400
    /* 000173F0: */    b loc_17460
loc_173F4:
    /* 000173F4: */    cmpwi r0,0x3
    /* 000173F8: */    bge- loc_17460
    /* 000173FC: */    b loc_17408
loc_17400:
    /* 00017400: */    lfs f31,0xE8(r31)
    /* 00017404: */    b loc_17460
loc_17408:
    /* 00017408: */    lfs f31,0x170(r31)
    /* 0001740C: */    b loc_17460
loc_17410:
    /* 00017410: */    cmpwi r3,0x0
    /* 00017414: */    beq- loc_17440
    /* 00017418: */    addi r3,r31,0xF4
    /* 0001741C: */    lfd f2,0x100(r31)
    /* 00017420: */    lbzx r0,r3,r29
    /* 00017424: */    lfs f0,0xF8(r31)
    /* 00017428: */    xoris r0,r0,0x8000
    /* 0001742C: */    stw r0,0xC(r1)
    /* 00017430: */    lfd f1,0x8(r1)
    /* 00017434: */    fsubs f1,f1,f2
    /* 00017438: */    fadds f31,f0,f1
    /* 0001743C: */    b loc_17460
loc_17440:
    /* 00017440: */    lwz r0,0x1B0(r27)
    /* 00017444: */    lfd f2,0x100(r31)
    /* 00017448: */    xoris r0,r0,0x8000
    /* 0001744C: */    lfs f0,0xF8(r31)
    /* 00017450: */    stw r0,0x14(r1)
    /* 00017454: */    lfd f1,0x10(r1)
    /* 00017458: */    fsubs f1,f1,f2
    /* 0001745C: */    fadds f31,f0,f1
loc_17460:
    /* 00017460: */    fmr f1,f31
    /* 00017464: */    lwz r3,0xB0(r27)
    /* 00017468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001746C: */    lwz r0,0x1B4(r27)
    /* 00017470: */    lwz r3,0x1F4(r27)
    /* 00017474: */    cmpwi r0,0x1
    /* 00017478: */    lbz r3,0x5C8(r3)
    /* 0001747C: */    beq- loc_174AC
    /* 00017480: */    bge- loc_17490
    /* 00017484: */    cmpwi r0,0x0
    /* 00017488: */    bge- loc_1749C
    /* 0001748C: */    b loc_174FC
loc_17490:
    /* 00017490: */    cmpwi r0,0x3
    /* 00017494: */    bge- loc_174FC
    /* 00017498: */    b loc_174A4
loc_1749C:
    /* 0001749C: */    lfs f30,0xE8(r31)
    /* 000174A0: */    b loc_174FC
loc_174A4:
    /* 000174A4: */    lfs f30,0x170(r31)
    /* 000174A8: */    b loc_174FC
loc_174AC:
    /* 000174AC: */    cmpwi r3,0x0
    /* 000174B0: */    beq- loc_174DC
    /* 000174B4: */    addi r3,r31,0xF4
    /* 000174B8: */    lfd f2,0x100(r31)
    /* 000174BC: */    lbzx r0,r3,r29
    /* 000174C0: */    lfs f0,0xF8(r31)
    /* 000174C4: */    xoris r0,r0,0x8000
    /* 000174C8: */    stw r0,0xC(r1)
    /* 000174CC: */    lfd f1,0x8(r1)
    /* 000174D0: */    fsubs f1,f1,f2
    /* 000174D4: */    fadds f30,f0,f1
    /* 000174D8: */    b loc_174FC
loc_174DC:
    /* 000174DC: */    lwz r0,0x1B0(r27)
    /* 000174E0: */    lfd f2,0x100(r31)
    /* 000174E4: */    xoris r0,r0,0x8000
    /* 000174E8: */    lfs f0,0xF8(r31)
    /* 000174EC: */    stw r0,0x14(r1)
    /* 000174F0: */    lfd f1,0x10(r1)
    /* 000174F4: */    fsubs f1,f1,f2
    /* 000174F8: */    fadds f30,f0,f1
loc_174FC:
    /* 000174FC: */    fmr f1,f30
    /* 00017500: */    lwz r3,0xB8(r27)
    /* 00017504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017508: */    lwz r4,0x1F4(r27)
    /* 0001750C: */    mr r3,r27
    /* 00017510: */    lwz r25,0x1BC(r27)
    /* 00017514: */    lbz r26,0x5C8(r4)
    /* 00017518: */    lwz r24,0x1B4(r27)
    /* 0001751C: */    lwz r4,0x1B8(r27)
    /* 00017520: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00017524: */    mr r4,r3
    /* 00017528: */    mr r3,r27
    /* 0001752C: */    mr r5,r24
    /* 00017530: */    mr r6,r25
    /* 00017534: */    mr r7,r26
    /* 00017538: */    mr r8,r29
    /* 0001753C: */    mr r9,r28
    /* 00017540: */    bl muSelCharPlayerArea_setCharPic
    /* 00017544: */    lwz r0,0x1B4(r27)
    /* 00017548: */    lwz r3,0x1F4(r27)
    /* 0001754C: */    cmpwi r0,0x1
    /* 00017550: */    lbz r3,0x5C8(r3)
    /* 00017554: */    beq- loc_17584
    /* 00017558: */    bge- loc_17568
    /* 0001755C: */    cmpwi r0,0x0
    /* 00017560: */    bge- loc_17574
    /* 00017564: */    b loc_1759C
loc_17568:
    /* 00017568: */    cmpwi r0,0x3
    /* 0001756C: */    bge- loc_1759C
    /* 00017570: */    b loc_1757C
loc_17574:
    /* 00017574: */    li r30,0x5
    /* 00017578: */    b loc_1759C
loc_1757C:
    /* 0001757C: */    li r30,0x4
    /* 00017580: */    b loc_1759C
loc_17584:
    /* 00017584: */    cmpwi r3,0x0
    /* 00017588: */    beq- loc_17598
    /* 0001758C: */    addi r3,r31,0xF4
    /* 00017590: */    lbzx r30,r3,r29
    /* 00017594: */    b loc_1759C
loc_17598:
    /* 00017598: */    lwz r30,0x1B0(r27)
loc_1759C:
    /* 0001759C: */    lwz r3,0xD0(r27)
    /* 000175A0: */    mr r4,r30
    /* 000175A4: */    li r5,0x10
    /* 000175A8: */    li r6,0x0
    /* 000175AC: */    li r7,0x0
    /* 000175B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000175B4: */    lwz r4,0x1F4(r27)
    /* 000175B8: */    lwz r3,0xCC(r27)
    /* 000175BC: */    lbz r0,0x5C8(r4)
    /* 000175C0: */    cmpwi r0,0x0
    /* 000175C4: */    beq- loc_175D4
    /* 000175C8: */    addi r4,r31,0xF4
    /* 000175CC: */    lbzx r4,r4,r29
    /* 000175D0: */    b loc_175D8
loc_175D4:
    /* 000175D4: */    lwz r4,0x1B0(r27)
loc_175D8:
    /* 000175D8: */    li r5,0x10
    /* 000175DC: */    li r6,0x0
    /* 000175E0: */    li r7,0x0
    /* 000175E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000175E8: */    lwz r6,0x1F4(r27)
    /* 000175EC: */    mr r3,r27
    /* 000175F0: */    lwz r4,0x1C8(r27)
    /* 000175F4: */    mr r7,r29
    /* 000175F8: */    lwz r5,0x1B4(r27)
    /* 000175FC: */    lbz r6,0x5C8(r6)
    /* 00017600: */    bl muSelCharPlayerArea_dispName
loc_17604:
    /* 00017604: */    stw r29,0x1C0(r27)
    /* 00017608: */    lwz r3,0x1AC(r27)
    /* 0001760C: */    stb r28,0x1C4(r27)
    /* 00017610: */    bl muSelCharCoin_updateTeamColor
    /* 00017614: */    lwz r3,0x1A8(r27)
    /* 00017618: */    bl muSelCharHand_updateTeamColor
    /* 0001761C: */    psq_l f31,0x58(r1),0,0
    /* 00017620: */    lfd f31,0x50(r1)
    /* 00017624: */    psq_l f30,0x48(r1),0,0
    /* 00017628: */    addi r11,r1,0x40
    /* 0001762C: */    lfd f30,0x40(r1)
    /* 00017630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00017634: */    lwz r0,0x64(r1)
    /* 00017638: */    mtlr r0
    /* 0001763C: */    addi r1,r1,0x60
    /* 00017640: */    blr
muSelCharPlayerArea_setTeamColor:
    /* 00017644: */    stwu r1,-0x60(r1)
    /* 00017648: */    mflr r0
    /* 0001764C: */    stw r0,0x64(r1)
    /* 00017650: */    stfd f31,0x50(r1)
    /* 00017654: */    psq_st f31,0x58(r1),0,0
    /* 00017658: */    stfd f30,0x40(r1)
    /* 0001765C: */    psq_st f30,0x48(r1),0,0
    /* 00017660: */    addi r11,r1,0x40
    /* 00017664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00017668: */    lwz r6,0x1F4(r3)
    /* 0001766C: */    lis r7,0x4330
    /* 00017670: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00017674: */    stw r7,0x8(r1)
    /* 00017678: */    lbz r0,0x5C8(r6)
    /* 0001767C: */    mr r27,r3
    /* 00017680: */    stw r7,0x10(r1)
    /* 00017684: */    mr r28,r4
    /* 00017688: */    cmpwi r0,0x0
    /* 0001768C: */    mr r29,r5
    /* 00017690: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00017694: */    beq- loc_17928
    /* 00017698: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 0001769C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B08")]
    /* 000176A0: */    lbz r0,0x0(r6)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 000176A4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B08")]
    /* 000176A8: */    extsb. r0,r0
    /* 000176AC: */    bne- loc_176D8
    /* 000176B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 000176B4: */    li r0,0x1
    /* 000176B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 000176BC: */    stb r0,0x0(r6)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 000176C0: */    stw r7,0xC(r5)
    /* 000176C4: */    stw r7,0x20(r5)
    /* 000176C8: */    stw r7,0x34(r5)
    /* 000176CC: */    stw r7,0x48(r5)
    /* 000176D0: */    stw r7,0x5C(r5)
    /* 000176D4: */    stw r7,0x70(r5)
loc_176D8:
    /* 000176D8: */    mulli r0,r4,0x14
    /* 000176DC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 000176E0: */    lwz r3,0xBC(r3)
    /* 000176E4: */    li r5,0x0
    /* 000176E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 000176EC: */    add r4,r4,r0
    /* 000176F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000176F4: */    lwz r0,0x1B4(r27)
    /* 000176F8: */    lwz r3,0x1F4(r27)
    /* 000176FC: */    cmpwi r0,0x1
    /* 00017700: */    lbz r3,0x5C8(r3)
    /* 00017704: */    beq- loc_17734
    /* 00017708: */    bge- loc_17718
    /* 0001770C: */    cmpwi r0,0x0
    /* 00017710: */    bge- loc_17724
    /* 00017714: */    b loc_17784
loc_17718:
    /* 00017718: */    cmpwi r0,0x3
    /* 0001771C: */    bge- loc_17784
    /* 00017720: */    b loc_1772C
loc_17724:
    /* 00017724: */    lfs f31,0xE8(r31)
    /* 00017728: */    b loc_17784
loc_1772C:
    /* 0001772C: */    lfs f31,0x170(r31)
    /* 00017730: */    b loc_17784
loc_17734:
    /* 00017734: */    cmpwi r3,0x0
    /* 00017738: */    beq- loc_17764
    /* 0001773C: */    addi r3,r31,0xF4
    /* 00017740: */    lfd f2,0x100(r31)
    /* 00017744: */    lbzx r0,r3,r28
    /* 00017748: */    lfs f0,0xF8(r31)
    /* 0001774C: */    xoris r0,r0,0x8000
    /* 00017750: */    stw r0,0xC(r1)
    /* 00017754: */    lfd f1,0x8(r1)
    /* 00017758: */    fsubs f1,f1,f2
    /* 0001775C: */    fadds f31,f0,f1
    /* 00017760: */    b loc_17784
loc_17764:
    /* 00017764: */    lwz r0,0x1B0(r27)
    /* 00017768: */    lfd f2,0x100(r31)
    /* 0001776C: */    xoris r0,r0,0x8000
    /* 00017770: */    lfs f0,0xF8(r31)
    /* 00017774: */    stw r0,0x14(r1)
    /* 00017778: */    lfd f1,0x10(r1)
    /* 0001777C: */    fsubs f1,f1,f2
    /* 00017780: */    fadds f31,f0,f1
loc_17784:
    /* 00017784: */    fmr f1,f31
    /* 00017788: */    lwz r3,0xB0(r27)
    /* 0001778C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017790: */    lwz r0,0x1B4(r27)
    /* 00017794: */    lwz r3,0x1F4(r27)
    /* 00017798: */    cmpwi r0,0x1
    /* 0001779C: */    lbz r3,0x5C8(r3)
    /* 000177A0: */    beq- loc_177D0
    /* 000177A4: */    bge- loc_177B4
    /* 000177A8: */    cmpwi r0,0x0
    /* 000177AC: */    bge- loc_177C0
    /* 000177B0: */    b loc_17820
loc_177B4:
    /* 000177B4: */    cmpwi r0,0x3
    /* 000177B8: */    bge- loc_17820
    /* 000177BC: */    b loc_177C8
loc_177C0:
    /* 000177C0: */    lfs f30,0xE8(r31)
    /* 000177C4: */    b loc_17820
loc_177C8:
    /* 000177C8: */    lfs f30,0x170(r31)
    /* 000177CC: */    b loc_17820
loc_177D0:
    /* 000177D0: */    cmpwi r3,0x0
    /* 000177D4: */    beq- loc_17800
    /* 000177D8: */    addi r3,r31,0xF4
    /* 000177DC: */    lfd f2,0x100(r31)
    /* 000177E0: */    lbzx r0,r3,r28
    /* 000177E4: */    lfs f0,0xF8(r31)
    /* 000177E8: */    xoris r0,r0,0x8000
    /* 000177EC: */    stw r0,0xC(r1)
    /* 000177F0: */    lfd f1,0x8(r1)
    /* 000177F4: */    fsubs f1,f1,f2
    /* 000177F8: */    fadds f30,f0,f1
    /* 000177FC: */    b loc_17820
loc_17800:
    /* 00017800: */    lwz r0,0x1B0(r27)
    /* 00017804: */    lfd f2,0x100(r31)
    /* 00017808: */    xoris r0,r0,0x8000
    /* 0001780C: */    lfs f0,0xF8(r31)
    /* 00017810: */    stw r0,0x14(r1)
    /* 00017814: */    lfd f1,0x10(r1)
    /* 00017818: */    fsubs f1,f1,f2
    /* 0001781C: */    fadds f30,f0,f1
loc_17820:
    /* 00017820: */    fmr f1,f30
    /* 00017824: */    lwz r3,0xB8(r27)
    /* 00017828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001782C: */    lwz r4,0x1F4(r27)
    /* 00017830: */    mr r3,r27
    /* 00017834: */    lwz r25,0x1BC(r27)
    /* 00017838: */    lbz r26,0x5C8(r4)
    /* 0001783C: */    lwz r24,0x1B4(r27)
    /* 00017840: */    lwz r4,0x1B8(r27)
    /* 00017844: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00017848: */    mr r4,r3
    /* 0001784C: */    mr r3,r27
    /* 00017850: */    mr r5,r24
    /* 00017854: */    mr r6,r25
    /* 00017858: */    mr r7,r26
    /* 0001785C: */    mr r8,r28
    /* 00017860: */    mr r9,r29
    /* 00017864: */    bl muSelCharPlayerArea_setCharPic
    /* 00017868: */    lwz r0,0x1B4(r27)
    /* 0001786C: */    lwz r3,0x1F4(r27)
    /* 00017870: */    cmpwi r0,0x1
    /* 00017874: */    lbz r3,0x5C8(r3)
    /* 00017878: */    beq- loc_178A8
    /* 0001787C: */    bge- loc_1788C
    /* 00017880: */    cmpwi r0,0x0
    /* 00017884: */    bge- loc_17898
    /* 00017888: */    b loc_178C0
loc_1788C:
    /* 0001788C: */    cmpwi r0,0x3
    /* 00017890: */    bge- loc_178C0
    /* 00017894: */    b loc_178A0
loc_17898:
    /* 00017898: */    li r30,0x5
    /* 0001789C: */    b loc_178C0
loc_178A0:
    /* 000178A0: */    li r30,0x4
    /* 000178A4: */    b loc_178C0
loc_178A8:
    /* 000178A8: */    cmpwi r3,0x0
    /* 000178AC: */    beq- loc_178BC
    /* 000178B0: */    addi r3,r31,0xF4
    /* 000178B4: */    lbzx r30,r3,r28
    /* 000178B8: */    b loc_178C0
loc_178BC:
    /* 000178BC: */    lwz r30,0x1B0(r27)
loc_178C0:
    /* 000178C0: */    lwz r3,0xD0(r27)
    /* 000178C4: */    mr r4,r30
    /* 000178C8: */    li r5,0x10
    /* 000178CC: */    li r6,0x0
    /* 000178D0: */    li r7,0x0
    /* 000178D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000178D8: */    lwz r4,0x1F4(r27)
    /* 000178DC: */    lwz r3,0xCC(r27)
    /* 000178E0: */    lbz r0,0x5C8(r4)
    /* 000178E4: */    cmpwi r0,0x0
    /* 000178E8: */    beq- loc_178F8
    /* 000178EC: */    addi r4,r31,0xF4
    /* 000178F0: */    lbzx r4,r4,r28
    /* 000178F4: */    b loc_178FC
loc_178F8:
    /* 000178F8: */    lwz r4,0x1B0(r27)
loc_178FC:
    /* 000178FC: */    li r5,0x10
    /* 00017900: */    li r6,0x0
    /* 00017904: */    li r7,0x0
    /* 00017908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001790C: */    lwz r6,0x1F4(r27)
    /* 00017910: */    mr r3,r27
    /* 00017914: */    lwz r4,0x1C8(r27)
    /* 00017918: */    mr r7,r28
    /* 0001791C: */    lwz r5,0x1B4(r27)
    /* 00017920: */    lbz r6,0x5C8(r6)
    /* 00017924: */    bl muSelCharPlayerArea_dispName
loc_17928:
    /* 00017928: */    stw r28,0x1C0(r27)
    /* 0001792C: */    lwz r3,0x1AC(r27)
    /* 00017930: */    stb r29,0x1C4(r27)
    /* 00017934: */    bl muSelCharCoin_updateTeamColor
    /* 00017938: */    lwz r3,0x1A8(r27)
    /* 0001793C: */    bl muSelCharHand_updateTeamColor
    /* 00017940: */    psq_l f31,0x58(r1),0,0
    /* 00017944: */    lfd f31,0x50(r1)
    /* 00017948: */    psq_l f30,0x48(r1),0,0
    /* 0001794C: */    addi r11,r1,0x40
    /* 00017950: */    lfd f30,0x40(r1)
    /* 00017954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00017958: */    lwz r0,0x64(r1)
    /* 0001795C: */    mtlr r0
    /* 00017960: */    addi r1,r1,0x60
    /* 00017964: */    blr
muSelCharPlayerArea_incCharColorNo:
    /* 00017968: */    stwu r1,-0x20(r1)
    /* 0001796C: */    mflr r0
    /* 00017970: */    stw r0,0x24(r1)
    /* 00017974: */    addi r11,r1,0x20
    /* 00017978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0001797C: */    lwz r30,0x1B8(r3)
    /* 00017980: */    mr r31,r3
    /* 00017984: */    subi r0,r30,0x28
    /* 00017988: */    cmplwi r0,0x1
    /* 0001798C: */    ble- loc_17A64
    /* 00017990: */    mr r4,r30
    /* 00017994: */    bl muSelCharPlayerArea_getNumCharColor
    /* 00017998: */    lwz r8,0x1F4(r31)
    /* 0001799C: */    lwz r26,0x1BC(r31)
    /* 000179A0: */    lwz r7,0x648(r8)
loc_179A4:
    /* 000179A4: */    addi r26,r26,0x1
    /* 000179A8: */    cmpw r26,r3
    /* 000179AC: */    blt- loc_179B4
    /* 000179B0: */    li r26,0x0
loc_179B4:
    /* 000179B4: */    mr r6,r8
    /* 000179B8: */    li r4,0x0
    /* 000179BC: */    mtctr r7
    /* 000179C0: */    cmpwi r7,0x0
    /* 000179C4: */    ble- loc_17A10
loc_179C8:
    /* 000179C8: */    lwz r0,0x1B0(r31)
    /* 000179CC: */    cmpw r4,r0
    /* 000179D0: */    beq- loc_17A04
    /* 000179D4: */    lwz r5,0x44(r6)
    /* 000179D8: */    lwz r0,0x1B4(r5)
    /* 000179DC: */    cmpwi r0,0x0
    /* 000179E0: */    beq- loc_17A04
    /* 000179E4: */    lwz r0,0x1B8(r5)
    /* 000179E8: */    cmpw r30,r0
    /* 000179EC: */    bne- loc_17A04
    /* 000179F0: */    lwz r0,0x1BC(r5)
    /* 000179F4: */    cmpw r26,r0
    /* 000179F8: */    bne- loc_17A04
    /* 000179FC: */    li r0,0x1
    /* 00017A00: */    b loc_17A14
loc_17A04:
    /* 00017A04: */    addi r6,r6,0x4
    /* 00017A08: */    addi r4,r4,0x1
    /* 00017A0C: */    bdnz+ loc_179C8
loc_17A10:
    /* 00017A10: */    li r0,0x0
loc_17A14:
    /* 00017A14: */    cmpwi r0,0x0
    /* 00017A18: */    bne+ loc_179A4
    /* 00017A1C: */    lbz r27,0x5C8(r8)
    /* 00017A20: */    cmpwi r27,0x0
    /* 00017A24: */    bne- loc_17A60
    /* 00017A28: */    lbz r30,0x1C4(r31)
    /* 00017A2C: */    mr r3,r31
    /* 00017A30: */    lwz r29,0x1C0(r31)
    /* 00017A34: */    lwz r28,0x1B4(r31)
    /* 00017A38: */    lwz r4,0x1B8(r31)
    /* 00017A3C: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00017A40: */    mr r4,r3
    /* 00017A44: */    mr r3,r31
    /* 00017A48: */    mr r5,r28
    /* 00017A4C: */    mr r6,r26
    /* 00017A50: */    mr r7,r27
    /* 00017A54: */    mr r8,r29
    /* 00017A58: */    mr r9,r30
    /* 00017A5C: */    bl muSelCharPlayerArea_setCharPic
loc_17A60:
    /* 00017A60: */    stw r26,0x1BC(r31)
loc_17A64:
    /* 00017A64: */    addi r11,r1,0x20
    /* 00017A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00017A6C: */    lwz r0,0x24(r1)
    /* 00017A70: */    mtlr r0
    /* 00017A74: */    addi r1,r1,0x20
    /* 00017A78: */    blr
muSelCharPlayerArea_decCharColorNo:
    /* 00017A7C: */    stwu r1,-0x20(r1)
    /* 00017A80: */    mflr r0
    /* 00017A84: */    stw r0,0x24(r1)
    /* 00017A88: */    addi r11,r1,0x20
    /* 00017A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00017A90: */    lwz r30,0x1B8(r3)
    /* 00017A94: */    mr r31,r3
    /* 00017A98: */    subi r0,r30,0x28
    /* 00017A9C: */    cmplwi r0,0x1
    /* 00017AA0: */    ble- loc_17B74
    /* 00017AA4: */    mr r4,r30
    /* 00017AA8: */    bl muSelCharPlayerArea_getNumCharColor
    /* 00017AAC: */    lwz r8,0x1F4(r31)
    /* 00017AB0: */    lwz r26,0x1BC(r31)
    /* 00017AB4: */    lwz r7,0x648(r8)
loc_17AB8:
    /* 00017AB8: */    subic. r26,r26,0x1
    /* 00017ABC: */    bge- loc_17AC4
    /* 00017AC0: */    subi r26,r3,0x1
loc_17AC4:
    /* 00017AC4: */    mr r6,r8
    /* 00017AC8: */    li r4,0x0
    /* 00017ACC: */    mtctr r7
    /* 00017AD0: */    cmpwi r7,0x0
    /* 00017AD4: */    ble- loc_17B20
loc_17AD8:
    /* 00017AD8: */    lwz r0,0x1B0(r31)
    /* 00017ADC: */    cmpw r4,r0
    /* 00017AE0: */    beq- loc_17B14
    /* 00017AE4: */    lwz r5,0x44(r6)
    /* 00017AE8: */    lwz r0,0x1B4(r5)
    /* 00017AEC: */    cmpwi r0,0x0
    /* 00017AF0: */    beq- loc_17B14
    /* 00017AF4: */    lwz r0,0x1B8(r5)
    /* 00017AF8: */    cmpw r30,r0
    /* 00017AFC: */    bne- loc_17B14
    /* 00017B00: */    lwz r0,0x1BC(r5)
    /* 00017B04: */    cmpw r26,r0
    /* 00017B08: */    bne- loc_17B14
    /* 00017B0C: */    li r0,0x1
    /* 00017B10: */    b loc_17B24
loc_17B14:
    /* 00017B14: */    addi r6,r6,0x4
    /* 00017B18: */    addi r4,r4,0x1
    /* 00017B1C: */    bdnz+ loc_17AD8
loc_17B20:
    /* 00017B20: */    li r0,0x0
loc_17B24:
    /* 00017B24: */    cmpwi r0,0x0
    /* 00017B28: */    bne+ loc_17AB8
    /* 00017B2C: */    lbz r27,0x5C8(r8)
    /* 00017B30: */    cmpwi r27,0x0
    /* 00017B34: */    bne- loc_17B70
    /* 00017B38: */    lbz r30,0x1C4(r31)
    /* 00017B3C: */    mr r3,r31
    /* 00017B40: */    lwz r29,0x1C0(r31)
    /* 00017B44: */    lwz r28,0x1B4(r31)
    /* 00017B48: */    lwz r4,0x1B8(r31)
    /* 00017B4C: */    bl muSelCharPlayerArea_exchangeCharKindDetail
    /* 00017B50: */    mr r4,r3
    /* 00017B54: */    mr r3,r31
    /* 00017B58: */    mr r5,r28
    /* 00017B5C: */    mr r6,r26
    /* 00017B60: */    mr r7,r27
    /* 00017B64: */    mr r8,r29
    /* 00017B68: */    mr r9,r30
    /* 00017B6C: */    bl muSelCharPlayerArea_setCharPic
loc_17B70:
    /* 00017B70: */    stw r26,0x1BC(r31)
loc_17B74:
    /* 00017B74: */    addi r11,r1,0x20
    /* 00017B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00017B7C: */    lwz r0,0x24(r1)
    /* 00017B80: */    mtlr r0
    /* 00017B84: */    addi r1,r1,0x20
    /* 00017B88: */    blr
muSelCharPlayerArea_setCharPicInter:
    /* 00017B8C: */    stwu r1,-0x20(r1)
    /* 00017B90: */    mflr r0
    /* 00017B94: */    stw r0,0x24(r1)
    /* 00017B98: */    stw r31,0x1C(r1)
    /* 00017B9C: */    stw r30,0x18(r1)
    /* 00017BA0: */    mr r30,r4
    /* 00017BA4: */    stw r29,0x14(r1)
    /* 00017BA8: */    mr r29,r3
    /* 00017BAC: */    lbz r0,0x1F9(r3)
    /* 00017BB0: */    lwz r31,0xC0(r3)
    /* 00017BB4: */    cmpwi r0,0x0
    /* 00017BB8: */    bne- loc_17BF8
    /* 00017BBC: */    mr r3,r31
    /* 00017BC0: */    li r4,0x0
    /* 00017BC4: */    li r5,0x10
    /* 00017BC8: */    li r6,0x0
    /* 00017BCC: */    li r7,0x0
    /* 00017BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00017BD4: */    cmpwi r30,0x0
    /* 00017BD8: */    beq- loc_17BE8
    /* 00017BDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00017BE0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00017BE4: */    b loc_17BF0
loc_17BE8:
    /* 00017BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017BEC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
loc_17BF0:
    /* 00017BF0: */    mr r3,r31
    /* 00017BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_17BF8:
    /* 00017BF8: */    stb r30,0x1F8(r29)
    /* 00017BFC: */    lwz r31,0x1C(r1)
    /* 00017C00: */    lwz r30,0x18(r1)
    /* 00017C04: */    lwz r29,0x14(r1)
    /* 00017C08: */    lwz r0,0x24(r1)
    /* 00017C0C: */    mtlr r0
    /* 00017C10: */    addi r1,r1,0x20
    /* 00017C14: */    blr
muSelCharPlayerArea_dispCharPicEffect:
    /* 00017C18: */    stwu r1,-0x10(r1)
    /* 00017C1C: */    mflr r0
    /* 00017C20: */    li r4,0x1
    /* 00017C24: */    li r5,0x10
    /* 00017C28: */    stw r0,0x14(r1)
    /* 00017C2C: */    li r6,0x1
    /* 00017C30: */    li r7,0x0
    /* 00017C34: */    stw r31,0xC(r1)
    /* 00017C38: */    stw r30,0x8(r1)
    /* 00017C3C: */    mr r30,r3
    /* 00017C40: */    lwz r3,0xC0(r3)
    /* 00017C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00017C48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00017C4C: */    lwz r3,0xC4(r30)
    /* 00017C50: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00017C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017C58: */    lwz r3,0xC4(r30)
    /* 00017C5C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00017C60: */    lwz r3,0x14(r3)
    /* 00017C64: */    lwz r3,0x18(r3)
    /* 00017C68: */    lwz r12,0x0(r3)
    /* 00017C6C: */    lwz r12,0x28(r12)
    /* 00017C70: */    mtctr r12
    /* 00017C74: */    bctrl
    /* 00017C78: */    li r0,0x1
    /* 00017C7C: */    stb r0,0x1F9(r30)
    /* 00017C80: */    lwz r31,0xC(r1)
    /* 00017C84: */    lwz r30,0x8(r1)
    /* 00017C88: */    lwz r0,0x14(r1)
    /* 00017C8C: */    mtlr r0
    /* 00017C90: */    addi r1,r1,0x10
    /* 00017C94: */    blr
muSelCharPlayerArea_charPicEffectMain:
    /* 00017C98: */    stwu r1,-0x20(r1)
    /* 00017C9C: */    mflr r0
    /* 00017CA0: */    stw r0,0x24(r1)
    /* 00017CA4: */    stw r31,0x1C(r1)
    /* 00017CA8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_5C0")]
    /* 00017CAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_5C0")]
    /* 00017CB0: */    stw r30,0x18(r1)
    /* 00017CB4: */    stw r29,0x14(r1)
    /* 00017CB8: */    mr r29,r3
    /* 00017CBC: */    lbz r0,0x1F9(r3)
    /* 00017CC0: */    lwz r30,0xC0(r3)
    /* 00017CC4: */    cmpwi r0,0x0
    /* 00017CC8: */    beq- loc_17D58
    /* 00017CCC: */    lwz r3,0xC4(r3)
    /* 00017CD0: */    lwz r3,0x14(r3)
    /* 00017CD4: */    lwz r3,0x18(r3)
    /* 00017CD8: */    lwz r12,0x0(r3)
    /* 00017CDC: */    lwz r12,0x20(r12)
    /* 00017CE0: */    mtctr r12
    /* 00017CE4: */    bctrl
    /* 00017CE8: */    lfs f0,0x180(r31)
    /* 00017CEC: */    fcmpo cr0,f1,f0
    /* 00017CF0: */    cror 2,1,2
    /* 00017CF4: */    bne- loc_17D58
    /* 00017CF8: */    mr r3,r30
    /* 00017CFC: */    li r4,0x0
    /* 00017D00: */    li r5,0x10
    /* 00017D04: */    li r6,0x0
    /* 00017D08: */    li r7,0x0
    /* 00017D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00017D10: */    lbz r0,0x1F8(r29)
    /* 00017D14: */    cmpwi r0,0x0
    /* 00017D18: */    beq- loc_17D24
    /* 00017D1C: */    lfs f1,0xF8(r31)
    /* 00017D20: */    b loc_17D28
loc_17D24:
    /* 00017D24: */    lfs f1,0xE8(r31)
loc_17D28:
    /* 00017D28: */    mr r3,r30
    /* 00017D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017D30: */    lwz r3,0xC4(r29)
    /* 00017D34: */    lfs f1,0xE8(r31)
    /* 00017D38: */    lwz r3,0x14(r3)
    /* 00017D3C: */    lwz r3,0x18(r3)
    /* 00017D40: */    lwz r12,0x0(r3)
    /* 00017D44: */    lwz r12,0x28(r12)
    /* 00017D48: */    mtctr r12
    /* 00017D4C: */    bctrl
    /* 00017D50: */    li r0,0x0
    /* 00017D54: */    stb r0,0x1F9(r29)
loc_17D58:
    /* 00017D58: */    lwz r0,0x24(r1)
    /* 00017D5C: */    lwz r31,0x1C(r1)
    /* 00017D60: */    lwz r30,0x18(r1)
    /* 00017D64: */    lwz r29,0x14(r1)
    /* 00017D68: */    mtlr r0
    /* 00017D6C: */    addi r1,r1,0x20
    /* 00017D70: */    blr
muSelCharPlayerArea_colorChangePointed:
    /* 00017D74: */    lwz r5,0x1F4(r3)
    /* 00017D78: */    lbz r0,0x5C8(r5)
    /* 00017D7C: */    cmpwi r0,0x0
    /* 00017D80: */    beqlr-
    /* 00017D84: */    cmpwi r4,0x0
    /* 00017D88: */    lwz r0,0x1C0(r3)
    /* 00017D8C: */    blt- loc_17DA8
    /* 00017D90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_744")]
    /* 00017D94: */    rlwinm r0,r0,1,0,30
    /* 00017D98: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_744")]
    /* 00017D9C: */    add r4,r4,r0
    /* 00017DA0: */    lbz r6,0x1(r4)
    /* 00017DA4: */    b loc_17DB8
loc_17DA8:
    /* 00017DA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_744")]
    /* 00017DAC: */    rlwinm r0,r0,1,0,30
    /* 00017DB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_744")]
    /* 00017DB4: */    lbzx r6,r4,r0
loc_17DB8:
    /* 00017DB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 6, "loc_10")]
    /* 00017DBC: */    lis r7,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_B08")]
    /* 00017DC0: */    lbz r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 00017DC4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_B08")]
    /* 00017DC8: */    extsb. r0,r0
    /* 00017DCC: */    bne- loc_17DF8
    /* 00017DD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 00017DD4: */    li r0,0x1
    /* 00017DD8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 00017DDC: */    stb r0,0x0(r5)                           [R_PPC_ADDR16_LO(10, 6, "loc_10")]
    /* 00017DE0: */    stw r7,0xC(r4)
    /* 00017DE4: */    stw r7,0x20(r4)
    /* 00017DE8: */    stw r7,0x34(r4)
    /* 00017DEC: */    stw r7,0x48(r4)
    /* 00017DF0: */    stw r7,0x5C(r4)
    /* 00017DF4: */    stw r7,0x70(r4)
loc_17DF8:
    /* 00017DF8: */    mulli r0,r6,0x14
    /* 00017DFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_A90")]
    /* 00017E00: */    lwz r3,0xBC(r3)
    /* 00017E04: */    li r5,0x0
    /* 00017E08: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_A90")]
    /* 00017E0C: */    add r4,r4,r0
    /* 00017E10: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00017E14: */    blr
muSelCharPlayerArea_nameEntryButtonPointed:
    /* 00017E18: */    stwu r1,-0x10(r1)
    /* 00017E1C: */    mflr r0
    /* 00017E20: */    stw r0,0x14(r1)
    /* 00017E24: */    stw r31,0xC(r1)
    /* 00017E28: */    mr r31,r4
    /* 00017E2C: */    stw r30,0x8(r1)
    /* 00017E30: */    lwz r30,0xCC(r3)
    /* 00017E34: */    lwz r3,0x14(r30)
    /* 00017E38: */    lwz r3,0x18(r3)
    /* 00017E3C: */    lwz r12,0x0(r3)
    /* 00017E40: */    lwz r12,0x2C(r12)
    /* 00017E44: */    mtctr r12
    /* 00017E48: */    bctrl
    /* 00017E4C: */    cmpwi r31,0x0
    /* 00017E50: */    blt- loc_17E88
    /* 00017E54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017E58: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017E5C: */    fcmpu cr0,f0,f1
    /* 00017E60: */    bne- loc_17EC0
    /* 00017E64: */    lwz r4,0x14(r30)
    /* 00017E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00017E6C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00017E70: */    lwz r3,0x18(r4)
    /* 00017E74: */    lwz r12,0x0(r3)
    /* 00017E78: */    lwz r12,0x28(r12)
    /* 00017E7C: */    mtctr r12
    /* 00017E80: */    bctrl
    /* 00017E84: */    b loc_17EC0
loc_17E88:
    /* 00017E88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017E8C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017E90: */    fcmpu cr0,f0,f1
    /* 00017E94: */    beq- loc_17EC0
    /* 00017E98: */    fmr f1,f0
    /* 00017E9C: */    mr r3,r30
    /* 00017EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017EA4: */    lwz r3,0x14(r30)
    /* 00017EA8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017EAC: */    lwz r3,0x18(r3)
    /* 00017EB0: */    lwz r12,0x0(r3)
    /* 00017EB4: */    lwz r12,0x28(r12)
    /* 00017EB8: */    mtctr r12
    /* 00017EBC: */    bctrl
loc_17EC0:
    /* 00017EC0: */    lwz r0,0x14(r1)
    /* 00017EC4: */    lwz r31,0xC(r1)
    /* 00017EC8: */    lwz r30,0x8(r1)
    /* 00017ECC: */    mtlr r0
    /* 00017ED0: */    addi r1,r1,0x10
    /* 00017ED4: */    blr
muSelCharPlayerArea_playerKindButtonPointed:
    /* 00017ED8: */    stwu r1,-0x10(r1)
    /* 00017EDC: */    mflr r0
    /* 00017EE0: */    stw r0,0x14(r1)
    /* 00017EE4: */    stw r31,0xC(r1)
    /* 00017EE8: */    mr r31,r4
    /* 00017EEC: */    stw r30,0x8(r1)
    /* 00017EF0: */    lwz r30,0xD0(r3)
    /* 00017EF4: */    lwz r3,0x14(r30)
    /* 00017EF8: */    lwz r3,0x18(r3)
    /* 00017EFC: */    lwz r12,0x0(r3)
    /* 00017F00: */    lwz r12,0x2C(r12)
    /* 00017F04: */    mtctr r12
    /* 00017F08: */    bctrl
    /* 00017F0C: */    cmpwi r31,0x0
    /* 00017F10: */    blt- loc_17F48
    /* 00017F14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017F18: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017F1C: */    fcmpu cr0,f0,f1
    /* 00017F20: */    bne- loc_17F80
    /* 00017F24: */    lwz r4,0x14(r30)
    /* 00017F28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00017F2C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00017F30: */    lwz r3,0x18(r4)
    /* 00017F34: */    lwz r12,0x0(r3)
    /* 00017F38: */    lwz r12,0x28(r12)
    /* 00017F3C: */    mtctr r12
    /* 00017F40: */    bctrl
    /* 00017F44: */    b loc_17F80
loc_17F48:
    /* 00017F48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017F4C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017F50: */    fcmpu cr0,f0,f1
    /* 00017F54: */    beq- loc_17F80
    /* 00017F58: */    fmr f1,f0
    /* 00017F5C: */    mr r3,r30
    /* 00017F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00017F64: */    lwz r3,0x14(r30)
    /* 00017F68: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017F6C: */    lwz r3,0x18(r3)
    /* 00017F70: */    lwz r12,0x0(r3)
    /* 00017F74: */    lwz r12,0x28(r12)
    /* 00017F78: */    mtctr r12
    /* 00017F7C: */    bctrl
loc_17F80:
    /* 00017F80: */    lwz r0,0x14(r1)
    /* 00017F84: */    lwz r31,0xC(r1)
    /* 00017F88: */    lwz r30,0x8(r1)
    /* 00017F8C: */    mtlr r0
    /* 00017F90: */    addi r1,r1,0x10
    /* 00017F94: */    blr
muSelCharPlayerArea_handiButtonPointed:
    /* 00017F98: */    stwu r1,-0x20(r1)
    /* 00017F9C: */    mflr r0
    /* 00017FA0: */    stw r0,0x24(r1)
    /* 00017FA4: */    stw r31,0x1C(r1)
    /* 00017FA8: */    stw r30,0x18(r1)
    /* 00017FAC: */    mr r30,r4
    /* 00017FB0: */    stw r29,0x14(r1)
    /* 00017FB4: */    mr r29,r3
    /* 00017FB8: */    lwz r31,0xD4(r3)
    /* 00017FBC: */    cmpwi r31,0x0
    /* 00017FC0: */    beq- loc_18064
    /* 00017FC4: */    lwz r3,0x14(r31)
    /* 00017FC8: */    lwz r3,0x18(r3)
    /* 00017FCC: */    lwz r12,0x0(r3)
    /* 00017FD0: */    lwz r12,0x2C(r12)
    /* 00017FD4: */    mtctr r12
    /* 00017FD8: */    bctrl
    /* 00017FDC: */    cmpwi r30,0x0
    /* 00017FE0: */    blt- loc_18010
    /* 00017FE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00017FE8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00017FEC: */    fcmpu cr0,f0,f1
    /* 00017FF0: */    bne- loc_18064
    /* 00017FF4: */    mr r3,r31
    /* 00017FF8: */    li r4,0x1
    /* 00017FFC: */    li r5,0x10
    /* 00018000: */    li r6,0x1
    /* 00018004: */    li r7,0x0
    /* 00018008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 0001800C: */    b loc_18064
loc_18010:
    /* 00018010: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00018014: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00018018: */    fcmpu cr0,f0,f1
    /* 0001801C: */    beq- loc_18064
    /* 00018020: */    mr r3,r31
    /* 00018024: */    li r4,0x0
    /* 00018028: */    li r5,0x10
    /* 0001802C: */    li r6,0x0
    /* 00018030: */    li r7,0x0
    /* 00018034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00018038: */    lwz r4,0x1D0(r29)
    /* 0001803C: */    lis r0,0x4330
    /* 00018040: */    stw r0,0x8(r1)
    /* 00018044: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00018048: */    xoris r0,r4,0x8000
    /* 0001804C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00018050: */    stw r0,0xC(r1)
    /* 00018054: */    mr r3,r31
    /* 00018058: */    lfd f0,0x8(r1)
    /* 0001805C: */    fsubs f1,f0,f1
    /* 00018060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_18064:
    /* 00018064: */    lwz r0,0x24(r1)
    /* 00018068: */    lwz r31,0x1C(r1)
    /* 0001806C: */    lwz r30,0x18(r1)
    /* 00018070: */    lwz r29,0x14(r1)
    /* 00018074: */    mtlr r0
    /* 00018078: */    addi r1,r1,0x20
    /* 0001807C: */    blr
muSelCharPlayerArea_cpLevelButtonPointed:
    /* 00018080: */    stwu r1,-0x10(r1)
    /* 00018084: */    mflr r0
    /* 00018088: */    stw r0,0x14(r1)
    /* 0001808C: */    stw r31,0xC(r1)
    /* 00018090: */    mr r31,r4
    /* 00018094: */    stw r30,0x8(r1)
    /* 00018098: */    lwz r30,0xD8(r3)
    /* 0001809C: */    lwz r3,0x14(r30)
    /* 000180A0: */    lwz r3,0x18(r3)
    /* 000180A4: */    lwz r12,0x0(r3)
    /* 000180A8: */    lwz r12,0x2C(r12)
    /* 000180AC: */    mtctr r12
    /* 000180B0: */    bctrl
    /* 000180B4: */    cmpwi r31,0x0
    /* 000180B8: */    blt- loc_180F0
    /* 000180BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 000180C0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000180C4: */    fcmpu cr0,f0,f1
    /* 000180C8: */    bne- loc_18128
    /* 000180CC: */    lwz r4,0x14(r30)
    /* 000180D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 000180D4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 000180D8: */    lwz r3,0x18(r4)
    /* 000180DC: */    lwz r12,0x0(r3)
    /* 000180E0: */    lwz r12,0x28(r12)
    /* 000180E4: */    mtctr r12
    /* 000180E8: */    bctrl
    /* 000180EC: */    b loc_18128
loc_180F0:
    /* 000180F0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 000180F4: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000180F8: */    fcmpu cr0,f0,f1
    /* 000180FC: */    beq- loc_18128
    /* 00018100: */    fmr f1,f0
    /* 00018104: */    mr r3,r30
    /* 00018108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 0001810C: */    lwz r3,0x14(r30)
    /* 00018110: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00018114: */    lwz r3,0x18(r3)
    /* 00018118: */    lwz r12,0x0(r3)
    /* 0001811C: */    lwz r12,0x28(r12)
    /* 00018120: */    mtctr r12
    /* 00018124: */    bctrl
loc_18128:
    /* 00018128: */    lwz r0,0x14(r1)
    /* 0001812C: */    lwz r31,0xC(r1)
    /* 00018130: */    lwz r30,0x8(r1)
    /* 00018134: */    mtlr r0
    /* 00018138: */    addi r1,r1,0x10
    /* 0001813C: */    blr
muSelCharPlayerArea_wifiFriendCommandButtonPointed:
    /* 00018140: */    stwu r1,-0x10(r1)
    /* 00018144: */    mflr r0
    /* 00018148: */    stw r0,0x14(r1)
    /* 0001814C: */    stw r31,0xC(r1)
    /* 00018150: */    mr r31,r4
    /* 00018154: */    stw r30,0x8(r1)
    /* 00018158: */    lwz r30,0x148(r3)
    /* 0001815C: */    lwz r3,0x14(r30)
    /* 00018160: */    lwz r3,0x18(r3)
    /* 00018164: */    lwz r12,0x0(r3)
    /* 00018168: */    lwz r12,0x2C(r12)
    /* 0001816C: */    mtctr r12
    /* 00018170: */    bctrl
    /* 00018174: */    cmpwi r31,0x0
    /* 00018178: */    blt- loc_181B0
    /* 0001817C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00018180: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00018184: */    fcmpu cr0,f0,f1
    /* 00018188: */    bne- loc_181E8
    /* 0001818C: */    lwz r4,0x14(r30)
    /* 00018190: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00018194: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 00018198: */    lwz r3,0x18(r4)
    /* 0001819C: */    lwz r12,0x0(r3)
    /* 000181A0: */    lwz r12,0x28(r12)
    /* 000181A4: */    mtctr r12
    /* 000181A8: */    bctrl
    /* 000181AC: */    b loc_181E8
loc_181B0:
    /* 000181B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 000181B4: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000181B8: */    fcmpu cr0,f0,f1
    /* 000181BC: */    beq- loc_181E8
    /* 000181C0: */    fmr f1,f0
    /* 000181C4: */    mr r3,r30
    /* 000181C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000181CC: */    lwz r3,0x14(r30)
    /* 000181D0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 000181D4: */    lwz r3,0x18(r3)
    /* 000181D8: */    lwz r12,0x0(r3)
    /* 000181DC: */    lwz r12,0x28(r12)
    /* 000181E0: */    mtctr r12
    /* 000181E4: */    bctrl
loc_181E8:
    /* 000181E8: */    lwz r0,0x14(r1)
    /* 000181EC: */    lwz r31,0xC(r1)
    /* 000181F0: */    lwz r30,0x8(r1)
    /* 000181F4: */    mtlr r0
    /* 000181F8: */    addi r1,r1,0x10
    /* 000181FC: */    blr
muSelCharPlayerArea_openHandiList:
    /* 00018200: */    stwu r1,-0x20(r1)
    /* 00018204: */    mflr r0
    /* 00018208: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001820C: */    stw r0,0x24(r1)
    /* 00018210: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018214: */    lwz r6,0x10(r6)
    /* 00018218: */    lbz r6,0x4(r6)
    /* 0001821C: */    cmpwi r6,0x0
    /* 00018220: */    blt- loc_18234
    /* 00018224: */    cmpwi r6,0x4
    /* 00018228: */    bge- loc_18234
    /* 0001822C: */    li r0,0x1
    /* 00018230: */    b loc_18238
loc_18234:
    /* 00018234: */    li r0,0x0
loc_18238:
    /* 00018238: */    cmpwi r0,0x0
    /* 0001823C: */    beq- loc_18248
    /* 00018240: */    li r0,0x0
    /* 00018244: */    b loc_182A0
loc_18248:
    /* 00018248: */    cmpwi r6,0x4
    /* 0001824C: */    blt- loc_18260
    /* 00018250: */    cmpwi r6,0xC
    /* 00018254: */    bge- loc_18260
    /* 00018258: */    li r0,0x1
    /* 0001825C: */    b loc_18264
loc_18260:
    /* 00018260: */    li r0,0x0
loc_18264:
    /* 00018264: */    cmpwi r0,0x0
    /* 00018268: */    beq- loc_18274
    /* 0001826C: */    li r0,0x1
    /* 00018270: */    b loc_182A0
loc_18274:
    /* 00018274: */    cmpwi r6,0xC
    /* 00018278: */    blt- loc_1828C
    /* 0001827C: */    cmpwi r6,0x10
    /* 00018280: */    bge- loc_1828C
    /* 00018284: */    li r0,0x1
    /* 00018288: */    b loc_18290
loc_1828C:
    /* 0001828C: */    li r0,0x0
loc_18290:
    /* 00018290: */    cmpwi r0,0x0
    /* 00018294: */    li r0,0x3
    /* 00018298: */    beq- loc_182A0
    /* 0001829C: */    li r0,0x2
loc_182A0:
    /* 000182A0: */    cmpwi r0,0x1
    /* 000182A4: */    bne- loc_182B0
    /* 000182A8: */    li r0,0x0
    /* 000182AC: */    b loc_182D8
loc_182B0:
    /* 000182B0: */    lwz r6,0x1F4(r3)
    /* 000182B4: */    lbz r0,0x5D0(r6)
    /* 000182B8: */    cmpwi r0,0x0
    /* 000182BC: */    beq- loc_182C8
    /* 000182C0: */    li r0,0x2
    /* 000182C4: */    b loc_182D8
loc_182C8:
    /* 000182C8: */    lwz r6,0x5CC(r6)
    /* 000182CC: */    subi r0,r6,0x2
    /* 000182D0: */    cntlzw r0,r0
    /* 000182D4: */    rlwinm r0,r0,27,5,31
loc_182D8:
    /* 000182D8: */    cmpwi r0,0x2
    /* 000182DC: */    beq- loc_182FC
    /* 000182E0: */    bge- loc_18304
    /* 000182E4: */    cmpwi r0,0x1
    /* 000182E8: */    bge- loc_182F0
    /* 000182EC: */    b loc_18304
loc_182F0:
    /* 000182F0: */    lwz r5,0x1D0(r3)
    /* 000182F4: */    li r4,0x2
    /* 000182F8: */    b loc_18304
loc_182FC:
    /* 000182FC: */    li r4,0x3
    /* 00018300: */    lwz r5,0x1D0(r3)
loc_18304:
    /* 00018304: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00018308: */    addi r3,r3,0x1FC
    /* 0001830C: */    lfs f0,0x0(r6)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00018310: */    addi r6,r1,0x8
    /* 00018314: */    stfs f0,0x10(r1)
    /* 00018318: */    stfs f0,0xC(r1)
    /* 0001831C: */    stfs f0,0x8(r1)
    /* 00018320: */    bl MuSelctChrList_open
    /* 00018324: */    lwz r0,0x24(r1)
    /* 00018328: */    mtlr r0
    /* 0001832C: */    addi r1,r1,0x20
    /* 00018330: */    blr
muSelCharPlayerArea_handiListMain:
    /* 00018334: */    stwu r1,-0x90(r1)
    /* 00018338: */    mflr r0
    /* 0001833C: */    stw r0,0x94(r1)
    /* 00018340: */    addi r11,r1,0x90
    /* 00018344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00018348: */    lwz r6,0x4(r4)
    /* 0001834C: */    lis r21,0x4330
    /* 00018350: */    lwz r0,0xC(r4)
    /* 00018354: */    mr r30,r3
    /* 00018358: */    lwz r22,0x0(r4)
    /* 0001835C: */    li r31,0x0
    /* 00018360: */    lwz r23,0x8(r4)
    /* 00018364: */    addi r3,r3,0x1FC
    /* 00018368: */    lwz r24,0x10(r4)
    /* 0001836C: */    lfs f5,0x18(r4)
    /* 00018370: */    lfs f4,0x1C(r4)
    /* 00018374: */    lfs f3,0x20(r4)
    /* 00018378: */    lfs f2,0x24(r4)
    /* 0001837C: */    lfs f1,0x28(r4)
    /* 00018380: */    lfs f0,0x2C(r4)
    /* 00018384: */    lbz r25,0x30(r4)
    /* 00018388: */    lbz r26,0x31(r4)
    /* 0001838C: */    lbz r27,0x32(r4)
    /* 00018390: */    lbz r28,0x33(r4)
    /* 00018394: */    lbz r29,0x34(r4)
    /* 00018398: */    lbz r12,0x35(r4)
    /* 0001839C: */    lbz r11,0x36(r4)
    /* 000183A0: */    lbz r10,0x37(r4)
    /* 000183A4: */    lbz r9,0x38(r4)
    /* 000183A8: */    lwz r8,0x3C(r4)
    /* 000183AC: */    addi r4,r1,0x10
    /* 000183B0: */    stw r6,0x14(r1)
    /* 000183B4: */    lwz r7,0x8(r5)
    /* 000183B8: */    stw r0,0x1C(r1)
    /* 000183BC: */    lwz r6,0xC(r5)
    /* 000183C0: */    lwz r0,0x10(r5)
    /* 000183C4: */    addi r5,r1,0x8
    /* 000183C8: */    stw r21,0x50(r1)
    /* 000183CC: */    stw r21,0x58(r1)
    /* 000183D0: */    stw r22,0x10(r1)
    /* 000183D4: */    stw r23,0x18(r1)
    /* 000183D8: */    stw r24,0x20(r1)
    /* 000183DC: */    stfs f5,0x28(r1)
    /* 000183E0: */    stfs f4,0x2C(r1)
    /* 000183E4: */    stfs f3,0x30(r1)
    /* 000183E8: */    stfs f2,0x34(r1)
    /* 000183EC: */    stfs f1,0x38(r1)
    /* 000183F0: */    stfs f0,0x3C(r1)
    /* 000183F4: */    stb r25,0x40(r1)
    /* 000183F8: */    stb r26,0x41(r1)
    /* 000183FC: */    stb r27,0x42(r1)
    /* 00018400: */    stb r28,0x43(r1)
    /* 00018404: */    stb r29,0x44(r1)
    /* 00018408: */    stb r12,0x45(r1)
    /* 0001840C: */    stb r11,0x46(r1)
    /* 00018410: */    stb r10,0x47(r1)
    /* 00018414: */    stb r9,0x48(r1)
    /* 00018418: */    stw r8,0x4C(r1)
    /* 0001841C: */    stw r7,0x14(r1)
    /* 00018420: */    stw r6,0x1C(r1)
    /* 00018424: */    stw r0,0x24(r1)
    /* 00018428: */    bl MuSelctChrList_main
    /* 0001842C: */    cmpwi r3,0x2
    /* 00018430: */    beq- loc_1843C
    /* 00018434: */    bge- loc_185E0
    /* 00018438: */    b loc_185E0
loc_1843C:
    /* 0001843C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018440: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018444: */    lwz r3,0x10(r3)
    /* 00018448: */    lbz r3,0x4(r3)
    /* 0001844C: */    cmpwi r3,0x0
    /* 00018450: */    blt- loc_18464
    /* 00018454: */    cmpwi r3,0x4
    /* 00018458: */    bge- loc_18464
    /* 0001845C: */    li r0,0x1
    /* 00018460: */    b loc_18468
loc_18464:
    /* 00018464: */    li r0,0x0
loc_18468:
    /* 00018468: */    cmpwi r0,0x0
    /* 0001846C: */    beq- loc_18478
    /* 00018470: */    li r0,0x0
    /* 00018474: */    b loc_184D0
loc_18478:
    /* 00018478: */    cmpwi r3,0x4
    /* 0001847C: */    blt- loc_18490
    /* 00018480: */    cmpwi r3,0xC
    /* 00018484: */    bge- loc_18490
    /* 00018488: */    li r0,0x1
    /* 0001848C: */    b loc_18494
loc_18490:
    /* 00018490: */    li r0,0x0
loc_18494:
    /* 00018494: */    cmpwi r0,0x0
    /* 00018498: */    beq- loc_184A4
    /* 0001849C: */    li r0,0x1
    /* 000184A0: */    b loc_184D0
loc_184A4:
    /* 000184A4: */    cmpwi r3,0xC
    /* 000184A8: */    blt- loc_184BC
    /* 000184AC: */    cmpwi r3,0x10
    /* 000184B0: */    bge- loc_184BC
    /* 000184B4: */    li r0,0x1
    /* 000184B8: */    b loc_184C0
loc_184BC:
    /* 000184BC: */    li r0,0x0
loc_184C0:
    /* 000184C0: */    cmpwi r0,0x0
    /* 000184C4: */    li r0,0x3
    /* 000184C8: */    beq- loc_184D0
    /* 000184CC: */    li r0,0x2
loc_184D0:
    /* 000184D0: */    cmpwi r0,0x1
    /* 000184D4: */    bne- loc_184E0
    /* 000184D8: */    li r0,0x0
    /* 000184DC: */    b loc_18508
loc_184E0:
    /* 000184E0: */    lwz r3,0x1F4(r30)
    /* 000184E4: */    lbz r0,0x5D0(r3)
    /* 000184E8: */    cmpwi r0,0x0
    /* 000184EC: */    beq- loc_184F8
    /* 000184F0: */    li r0,0x2
    /* 000184F4: */    b loc_18508
loc_184F8:
    /* 000184F8: */    lwz r3,0x5CC(r3)
    /* 000184FC: */    subi r0,r3,0x2
    /* 00018500: */    cntlzw r0,r0
    /* 00018504: */    rlwinm r0,r0,27,5,31
loc_18508:
    /* 00018508: */    cmpwi r0,0x1
    /* 0001850C: */    bne- loc_18578
    /* 00018510: */    lwz r22,0x8(r1)
    /* 00018514: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00018518: */    lwz r21,0xD4(r30)
    /* 0001851C: */    xoris r0,r22,0x8000
    /* 00018520: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00018524: */    stw r0,0x54(r1)
    /* 00018528: */    mr r3,r21
    /* 0001852C: */    lfd f0,0x50(r1)
    /* 00018530: */    fsubs f1,f0,f1
    /* 00018534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00018538: */    xoris r0,r22,0x8000
    /* 0001853C: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00018540: */    stw r0,0x5C(r1)
    /* 00018544: */    mr r3,r21
    /* 00018548: */    lfd f0,0x58(r1)
    /* 0001854C: */    fsubs f1,f0,f1
    /* 00018550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00018554: */    xoris r0,r22,0x8000
    /* 00018558: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 0001855C: */    stw r0,0x54(r1)
    /* 00018560: */    mr r3,r21
    /* 00018564: */    lfd f0,0x50(r1)
    /* 00018568: */    fsubs f1,f0,f1
    /* 0001856C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00018570: */    stw r22,0x1D0(r30)
    /* 00018574: */    b loc_185DC
loc_18578:
    /* 00018578: */    lwz r22,0x8(r1)
    /* 0001857C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00018580: */    lwz r21,0xD4(r30)
    /* 00018584: */    xoris r0,r22,0x8000
    /* 00018588: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 0001858C: */    stw r0,0x5C(r1)
    /* 00018590: */    mr r3,r21
    /* 00018594: */    lfd f0,0x58(r1)
    /* 00018598: */    stw r22,0x1D0(r30)
    /* 0001859C: */    fsubs f1,f0,f1
    /* 000185A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000185A4: */    xoris r0,r22,0x8000
    /* 000185A8: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 000185AC: */    stw r0,0x54(r1)
    /* 000185B0: */    mr r3,r21
    /* 000185B4: */    lfd f0,0x50(r1)
    /* 000185B8: */    fsubs f1,f0,f1
    /* 000185BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000185C0: */    xoris r0,r22,0x8000
    /* 000185C4: */    lfd f1,0x0(r31)                          [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 000185C8: */    stw r0,0x5C(r1)
    /* 000185CC: */    mr r3,r21
    /* 000185D0: */    lfd f0,0x58(r1)
    /* 000185D4: */    fsubs f1,f0,f1
    /* 000185D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_185DC:
    /* 000185DC: */    li r31,0x1
loc_185E0:
    /* 000185E0: */    cmpwi r31,0x0
    /* 000185E4: */    beq- loc_185F0
    /* 000185E8: */    addi r3,r30,0x1FC
    /* 000185EC: */    bl MuSelctChrList_close
loc_185F0:
    /* 000185F0: */    addi r11,r1,0x90
    /* 000185F4: */    mr r3,r31
    /* 000185F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000185FC: */    lwz r0,0x94(r1)
    /* 00018600: */    mtlr r0
    /* 00018604: */    addi r1,r1,0x90
    /* 00018608: */    blr
muSelCharPlayerArea_closeHandiList:
    /* 0001860C: */    addi r3,r3,0x1FC
    /* 00018610: */    b MuSelctChrList_close
muSelCharPlayerArea_openCpLevelList:
    /* 00018614: */    stwu r1,-0x20(r1)
    /* 00018618: */    mflr r0
    /* 0001861C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00018620: */    stw r0,0x24(r1)
    /* 00018624: */    addi r6,r1,0x8
    /* 00018628: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 0001862C: */    li r4,0x1
    /* 00018630: */    lwz r5,0x1D4(r3)
    /* 00018634: */    addi r3,r3,0x1FC
    /* 00018638: */    stfs f0,0x10(r1)
    /* 0001863C: */    stfs f0,0xC(r1)
    /* 00018640: */    stfs f0,0x8(r1)
    /* 00018644: */    bl MuSelctChrList_open
    /* 00018648: */    lwz r0,0x24(r1)
    /* 0001864C: */    mtlr r0
    /* 00018650: */    addi r1,r1,0x20
    /* 00018654: */    blr
muSelCharPlayerArea_cpLevelListMain:
    /* 00018658: */    stwu r1,-0x80(r1)
    /* 0001865C: */    mflr r0
    /* 00018660: */    stw r0,0x84(r1)
    /* 00018664: */    addi r11,r1,0x80
    /* 00018668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0001866C: */    lwz r6,0x4(r4)
    /* 00018670: */    mr r30,r3
    /* 00018674: */    lwz r0,0xC(r4)
    /* 00018678: */    li r31,0x0
    /* 0001867C: */    lwz r22,0x0(r4)
    /* 00018680: */    addi r3,r3,0x1FC
    /* 00018684: */    lwz r23,0x8(r4)
    /* 00018688: */    lwz r24,0x10(r4)
    /* 0001868C: */    lfs f5,0x18(r4)
    /* 00018690: */    lfs f4,0x1C(r4)
    /* 00018694: */    lfs f3,0x20(r4)
    /* 00018698: */    lfs f2,0x24(r4)
    /* 0001869C: */    lfs f1,0x28(r4)
    /* 000186A0: */    lfs f0,0x2C(r4)
    /* 000186A4: */    lbz r25,0x30(r4)
    /* 000186A8: */    lbz r26,0x31(r4)
    /* 000186AC: */    lbz r27,0x32(r4)
    /* 000186B0: */    lbz r28,0x33(r4)
    /* 000186B4: */    lbz r29,0x34(r4)
    /* 000186B8: */    lbz r12,0x35(r4)
    /* 000186BC: */    lbz r11,0x36(r4)
    /* 000186C0: */    lbz r10,0x37(r4)
    /* 000186C4: */    lbz r9,0x38(r4)
    /* 000186C8: */    lwz r8,0x3C(r4)
    /* 000186CC: */    addi r4,r1,0x10
    /* 000186D0: */    stw r6,0x14(r1)
    /* 000186D4: */    lwz r7,0x8(r5)
    /* 000186D8: */    stw r0,0x1C(r1)
    /* 000186DC: */    lwz r6,0xC(r5)
    /* 000186E0: */    lwz r0,0x10(r5)
    /* 000186E4: */    addi r5,r1,0x8
    /* 000186E8: */    stw r22,0x10(r1)
    /* 000186EC: */    stw r23,0x18(r1)
    /* 000186F0: */    stw r24,0x20(r1)
    /* 000186F4: */    stfs f5,0x28(r1)
    /* 000186F8: */    stfs f4,0x2C(r1)
    /* 000186FC: */    stfs f3,0x30(r1)
    /* 00018700: */    stfs f2,0x34(r1)
    /* 00018704: */    stfs f1,0x38(r1)
    /* 00018708: */    stfs f0,0x3C(r1)
    /* 0001870C: */    stb r25,0x40(r1)
    /* 00018710: */    stb r26,0x41(r1)
    /* 00018714: */    stb r27,0x42(r1)
    /* 00018718: */    stb r28,0x43(r1)
    /* 0001871C: */    stb r29,0x44(r1)
    /* 00018720: */    stb r12,0x45(r1)
    /* 00018724: */    stb r11,0x46(r1)
    /* 00018728: */    stb r10,0x47(r1)
    /* 0001872C: */    stb r9,0x48(r1)
    /* 00018730: */    stw r8,0x4C(r1)
    /* 00018734: */    stw r7,0x14(r1)
    /* 00018738: */    stw r6,0x1C(r1)
    /* 0001873C: */    stw r0,0x24(r1)
    /* 00018740: */    bl MuSelctChrList_main
    /* 00018744: */    cmpwi r3,0x2
    /* 00018748: */    beq- loc_18754
    /* 0001874C: */    bge- loc_18794
    /* 00018750: */    b loc_18794
loc_18754:
    /* 00018754: */    lwz r22,0x8(r1)
    /* 00018758: */    lis r0,0x4330
    /* 0001875C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00018760: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 00018764: */    xoris r4,r22,0x8000
    /* 00018768: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 0001876C: */    stw r0,0x50(r1)
    /* 00018770: */    lfd f2,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00018774: */    stw r4,0x54(r1)
    /* 00018778: */    lwz r3,0xD8(r30)
    /* 0001877C: */    lfd f1,0x50(r1)
    /* 00018780: */    fsubs f1,f1,f2
    /* 00018784: */    fadds f1,f0,f1
    /* 00018788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 0001878C: */    stw r22,0x1D4(r30)
    /* 00018790: */    li r31,0x1
loc_18794:
    /* 00018794: */    cmpwi r31,0x0
    /* 00018798: */    beq- loc_187A4
    /* 0001879C: */    addi r3,r30,0x1FC
    /* 000187A0: */    bl MuSelctChrList_close
loc_187A4:
    /* 000187A4: */    addi r11,r1,0x80
    /* 000187A8: */    mr r3,r31
    /* 000187AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000187B0: */    lwz r0,0x84(r1)
    /* 000187B4: */    mtlr r0
    /* 000187B8: */    addi r1,r1,0x80
    /* 000187BC: */    blr
muSelCharPlayerArea_closeCpLevelList:
    /* 000187C0: */    addi r3,r3,0x1FC
    /* 000187C4: */    b MuSelctChrList_close
muSelCharPlayerArea_setNameNo:
    /* 000187C8: */    stwu r1,-0x30(r1)
    /* 000187CC: */    mflr r0
    /* 000187D0: */    stw r0,0x34(r1)
    /* 000187D4: */    stw r31,0x2C(r1)
    /* 000187D8: */    stw r30,0x28(r1)
    /* 000187DC: */    mr r30,r4
    /* 000187E0: */    stw r29,0x24(r1)
    /* 000187E4: */    mr r29,r3
    /* 000187E8: */    lwz r6,0x1F4(r3)
    /* 000187EC: */    lwz r5,0x1B4(r3)
    /* 000187F0: */    lbz r6,0x5C8(r6)
    /* 000187F4: */    lwz r7,0x1C0(r3)
    /* 000187F8: */    bl muSelCharPlayerArea_dispName
    /* 000187FC: */    stw r30,0x1C8(r29)
    /* 00018800: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00018804: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00018808: */    cmpwi r31,0x0
    /* 0001880C: */    beq- loc_188EC
    /* 00018810: */    cmpwi r30,0x0
    /* 00018814: */    blt- loc_188C4
    /* 00018818: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0001881C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018820: */    lwz r4,0x10(r3)
    /* 00018824: */    lbz r4,0x4(r4)
    /* 00018828: */    cmpwi r4,0x0
    /* 0001882C: */    blt- loc_18840
    /* 00018830: */    cmpwi r4,0x4
    /* 00018834: */    bge- loc_18840
    /* 00018838: */    li r0,0x1
    /* 0001883C: */    b loc_18844
loc_18840:
    /* 00018840: */    li r0,0x0
loc_18844:
    /* 00018844: */    cmpwi r0,0x0
    /* 00018848: */    beq- loc_18854
    /* 0001884C: */    li r0,0x0
    /* 00018850: */    b loc_188AC
loc_18854:
    /* 00018854: */    cmpwi r4,0x4
    /* 00018858: */    blt- loc_1886C
    /* 0001885C: */    cmpwi r4,0xC
    /* 00018860: */    bge- loc_1886C
    /* 00018864: */    li r0,0x1
    /* 00018868: */    b loc_18870
loc_1886C:
    /* 0001886C: */    li r0,0x0
loc_18870:
    /* 00018870: */    cmpwi r0,0x0
    /* 00018874: */    beq- loc_18880
    /* 00018878: */    li r0,0x1
    /* 0001887C: */    b loc_188AC
loc_18880:
    /* 00018880: */    cmpwi r4,0xC
    /* 00018884: */    blt- loc_18898
    /* 00018888: */    cmpwi r4,0x10
    /* 0001888C: */    bge- loc_18898
    /* 00018890: */    li r0,0x1
    /* 00018894: */    b loc_1889C
loc_18898:
    /* 00018898: */    li r0,0x0
loc_1889C:
    /* 0001889C: */    cmpwi r0,0x0
    /* 000188A0: */    li r0,0x3
    /* 000188A4: */    beq- loc_188AC
    /* 000188A8: */    li r0,0x2
loc_188AC:
    /* 000188AC: */    cmpwi r0,0x2
    /* 000188B0: */    bne- loc_188C4
    /* 000188B4: */    mr r4,r30
    /* 000188B8: */    addi r5,r1,0x8
    /* 000188BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 000188C0: */    b loc_188CC
loc_188C4:
    /* 000188C4: */    li r0,0x0
    /* 000188C8: */    sth r0,0x8(r1)
loc_188CC:
    /* 000188CC: */    cmpwi r30,0x0
    /* 000188D0: */    lwz r4,0x1B0(r29)
    /* 000188D4: */    mr r3,r31
    /* 000188D8: */    addi r5,r1,0x8
    /* 000188DC: */    li r6,0x78
    /* 000188E0: */    blt- loc_188E8
    /* 000188E4: */    rlwinm r6,r30,0,24,31
loc_188E8:
    /* 000188E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setLocalPlayersOnamae")]
loc_188EC:
    /* 000188EC: */    lwz r0,0x34(r1)
    /* 000188F0: */    lwz r31,0x2C(r1)
    /* 000188F4: */    lwz r30,0x28(r1)
    /* 000188F8: */    lwz r29,0x24(r1)
    /* 000188FC: */    mtlr r0
    /* 00018900: */    addi r1,r1,0x30
    /* 00018904: */    blr
muSelCharPlayerArea_dispName:
    /* 00018908: */    stwu r1,-0x40(r1)
    /* 0001890C: */    mflr r0
    /* 00018910: */    stw r0,0x44(r1)
    /* 00018914: */    addi r11,r1,0x40
    /* 00018918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001891C: */    cmpwi r5,0x1
    /* 00018920: */    mr r27,r3
    /* 00018924: */    mr r28,r4
    /* 00018928: */    mr r29,r5
    /* 0001892C: */    li r31,-0x1
    /* 00018930: */    li r30,0x0
    /* 00018934: */    beq- loc_18964
    /* 00018938: */    bge- loc_18948
    /* 0001893C: */    cmpwi r5,0x0
    /* 00018940: */    bge- loc_18954
    /* 00018944: */    b loc_18980
loc_18948:
    /* 00018948: */    cmpwi r5,0x3
    /* 0001894C: */    bge- loc_18980
    /* 00018950: */    b loc_1895C
loc_18954:
    /* 00018954: */    li r0,0x5
    /* 00018958: */    b loc_18980
loc_1895C:
    /* 0001895C: */    li r0,0x4
    /* 00018960: */    b loc_18980
loc_18964:
    /* 00018964: */    cmpwi r6,0x0
    /* 00018968: */    beq- loc_1897C
    /* 0001896C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B4")]
    /* 00018970: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6B4")]
    /* 00018974: */    lbzx r0,r4,r7
    /* 00018978: */    b loc_18980
loc_1897C:
    /* 0001897C: */    lwz r0,0x1B0(r3)
loc_18980:
    /* 00018980: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_750")]
    /* 00018984: */    rlwinm r0,r0,2,0,29
    /* 00018988: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_750")]
    /* 0001898C: */    lwz r3,0x40C(r3)
    /* 00018990: */    add r9,r4,r0
    /* 00018994: */    li r8,0xFF
    /* 00018998: */    lbz r5,0x0(r9)
    /* 0001899C: */    li r4,0x0
    /* 000189A0: */    lbz r6,0x1(r9)
    /* 000189A4: */    lbz r7,0x2(r9)
    /* 000189A8: */    lbz r0,0x3(r9)
    /* 000189AC: */    stb r5,0x8(r1)
    /* 000189B0: */    stb r6,0x9(r1)
    /* 000189B4: */    stb r7,0xA(r1)
    /* 000189B8: */    stb r0,0xB(r1)
    /* 000189BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000189C0: */    cmpwi r29,0x1
    /* 000189C4: */    beq- loc_189E4
    /* 000189C8: */    bge- loc_189D8
    /* 000189CC: */    cmpwi r29,0x0
    /* 000189D0: */    bge- loc_18A2C
    /* 000189D4: */    b loc_18A30
loc_189D8:
    /* 000189D8: */    cmpwi r29,0x3
    /* 000189DC: */    bge- loc_18A30
    /* 000189E0: */    b loc_18A24
loc_189E4:
    /* 000189E4: */    cmpwi r28,0x0
    /* 000189E8: */    blt- loc_18A0C
    /* 000189EC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000189F0: */    mr r4,r28
    /* 000189F4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000189F8: */    addi r5,r1,0xC
    /* 000189FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 00018A00: */    cmpwi r3,0x0
    /* 00018A04: */    beq- loc_18A0C
    /* 00018A08: */    li r30,0x1
loc_18A0C:
    /* 00018A0C: */    cmpwi r30,0x0
    /* 00018A10: */    bne- loc_18A30
    /* 00018A14: */    mr r3,r27
    /* 00018A18: */    addi r4,r1,0xC
    /* 00018A1C: */    bl muSelCharPlayerArea_getDefName
    /* 00018A20: */    b loc_18A30
loc_18A24:
    /* 00018A24: */    li r31,0x2
    /* 00018A28: */    b loc_18A30
loc_18A2C:
    /* 00018A2C: */    li r31,0x3
loc_18A30:
    /* 00018A30: */    cmpwi r31,0x0
    /* 00018A34: */    blt- loc_18A50
    /* 00018A38: */    lwz r3,0x40C(r27)
    /* 00018A3C: */    mr r5,r31
    /* 00018A40: */    li r4,0x0
    /* 00018A44: */    li r6,0x0
    /* 00018A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00018A4C: */    b loc_18A64
loc_18A50:
    /* 00018A50: */    lwz r3,0x40C(r27)
    /* 00018A54: */    addi r5,r1,0xC
    /* 00018A58: */    li r4,0x0
    /* 00018A5C: */    crclr 6
    /* 00018A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_18A64:
    /* 00018A64: */    addi r11,r1,0x40
    /* 00018A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00018A6C: */    lwz r0,0x44(r1)
    /* 00018A70: */    mtlr r0
    /* 00018A74: */    addi r1,r1,0x40
    /* 00018A78: */    blr
muSelCharPlayerArea_openNameList:
    /* 00018A7C: */    stwu r1,-0x20(r1)
    /* 00018A80: */    mflr r0
    /* 00018A84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00018A88: */    stw r0,0x24(r1)
    /* 00018A8C: */    addi r6,r1,0x8
    /* 00018A90: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00018A94: */    li r4,0x0
    /* 00018A98: */    lwz r5,0x1C8(r3)
    /* 00018A9C: */    addi r3,r3,0x1FC
    /* 00018AA0: */    stfs f0,0x10(r1)
    /* 00018AA4: */    stfs f0,0xC(r1)
    /* 00018AA8: */    stfs f0,0x8(r1)
    /* 00018AAC: */    bl MuSelctChrList_open
    /* 00018AB0: */    lwz r0,0x24(r1)
    /* 00018AB4: */    mtlr r0
    /* 00018AB8: */    addi r1,r1,0x20
    /* 00018ABC: */    blr
muSelCharPlayerArea_nameListMain:
    /* 00018AC0: */    stwu r1,-0x90(r1)
    /* 00018AC4: */    mflr r0
    /* 00018AC8: */    stw r0,0x94(r1)
    /* 00018ACC: */    addi r11,r1,0x90
    /* 00018AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00018AD4: */    lwz r6,0x4(r4)
    /* 00018AD8: */    mr r31,r3
    /* 00018ADC: */    lwz r0,0xC(r4)
    /* 00018AE0: */    addi r3,r3,0x1FC
    /* 00018AE4: */    lwz r23,0x0(r4)
    /* 00018AE8: */    lwz r24,0x8(r4)
    /* 00018AEC: */    lwz r25,0x10(r4)
    /* 00018AF0: */    lfs f5,0x18(r4)
    /* 00018AF4: */    lfs f4,0x1C(r4)
    /* 00018AF8: */    lfs f3,0x20(r4)
    /* 00018AFC: */    lfs f2,0x24(r4)
    /* 00018B00: */    lfs f1,0x28(r4)
    /* 00018B04: */    lfs f0,0x2C(r4)
    /* 00018B08: */    lbz r26,0x30(r4)
    /* 00018B0C: */    lbz r27,0x31(r4)
    /* 00018B10: */    lbz r28,0x32(r4)
    /* 00018B14: */    lbz r29,0x33(r4)
    /* 00018B18: */    lbz r30,0x34(r4)
    /* 00018B1C: */    lbz r12,0x35(r4)
    /* 00018B20: */    lbz r11,0x36(r4)
    /* 00018B24: */    lbz r10,0x37(r4)
    /* 00018B28: */    lbz r9,0x38(r4)
    /* 00018B2C: */    lwz r8,0x3C(r4)
    /* 00018B30: */    addi r4,r1,0x28
    /* 00018B34: */    stw r6,0x2C(r1)
    /* 00018B38: */    lwz r7,0x8(r5)
    /* 00018B3C: */    stw r0,0x34(r1)
    /* 00018B40: */    lwz r6,0xC(r5)
    /* 00018B44: */    lwz r0,0x10(r5)
    /* 00018B48: */    addi r5,r1,0x8
    /* 00018B4C: */    stw r23,0x28(r1)
    /* 00018B50: */    stw r24,0x30(r1)
    /* 00018B54: */    stw r25,0x38(r1)
    /* 00018B58: */    stfs f5,0x40(r1)
    /* 00018B5C: */    stfs f4,0x44(r1)
    /* 00018B60: */    stfs f3,0x48(r1)
    /* 00018B64: */    stfs f2,0x4C(r1)
    /* 00018B68: */    stfs f1,0x50(r1)
    /* 00018B6C: */    stfs f0,0x54(r1)
    /* 00018B70: */    stb r26,0x58(r1)
    /* 00018B74: */    stb r27,0x59(r1)
    /* 00018B78: */    stb r28,0x5A(r1)
    /* 00018B7C: */    stb r29,0x5B(r1)
    /* 00018B80: */    stb r30,0x5C(r1)
    /* 00018B84: */    stb r12,0x5D(r1)
    /* 00018B88: */    stb r11,0x5E(r1)
    /* 00018B8C: */    stb r10,0x5F(r1)
    /* 00018B90: */    stb r9,0x60(r1)
    /* 00018B94: */    stw r8,0x64(r1)
    /* 00018B98: */    stw r7,0x2C(r1)
    /* 00018B9C: */    stw r6,0x34(r1)
    /* 00018BA0: */    stw r0,0x3C(r1)
    /* 00018BA4: */    bl MuSelctChrList_main
    /* 00018BA8: */    cmpwi r3,0x3
    /* 00018BAC: */    beq- loc_18D10
    /* 00018BB0: */    bge- loc_18BC4
    /* 00018BB4: */    cmpwi r3,0x1
    /* 00018BB8: */    beq- loc_18D9C
    /* 00018BBC: */    bge- loc_18BD4
    /* 00018BC0: */    b loc_18DA0
loc_18BC4:
    /* 00018BC4: */    cmpwi r3,0x5
    /* 00018BC8: */    beq- loc_18D20
    /* 00018BCC: */    bge- loc_18DA0
    /* 00018BD0: */    b loc_18D18
loc_18BD4:
    /* 00018BD4: */    lwz r23,0x8(r1)
    /* 00018BD8: */    lwz r0,0x1C8(r31)
    /* 00018BDC: */    cmpw r23,r0
    /* 00018BE0: */    beq- loc_18D08
    /* 00018BE4: */    lwz r4,0x1F4(r31)
    /* 00018BE8: */    mr r3,r31
    /* 00018BEC: */    lwz r5,0x1B4(r31)
    /* 00018BF0: */    lbz r6,0x5C8(r4)
    /* 00018BF4: */    mr r4,r23
    /* 00018BF8: */    lwz r7,0x1C0(r31)
    /* 00018BFC: */    bl muSelCharPlayerArea_dispName
    /* 00018C00: */    stw r23,0x1C8(r31)
    /* 00018C04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00018C08: */    lwz r24,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00018C0C: */    cmpwi r24,0x0
    /* 00018C10: */    beq- loc_18CF0
    /* 00018C14: */    cmpwi r23,0x0
    /* 00018C18: */    blt- loc_18CC8
    /* 00018C1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018C20: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018C24: */    lwz r4,0x10(r3)
    /* 00018C28: */    lbz r4,0x4(r4)
    /* 00018C2C: */    cmpwi r4,0x0
    /* 00018C30: */    blt- loc_18C44
    /* 00018C34: */    cmpwi r4,0x4
    /* 00018C38: */    bge- loc_18C44
    /* 00018C3C: */    li r0,0x1
    /* 00018C40: */    b loc_18C48
loc_18C44:
    /* 00018C44: */    li r0,0x0
loc_18C48:
    /* 00018C48: */    cmpwi r0,0x0
    /* 00018C4C: */    beq- loc_18C58
    /* 00018C50: */    li r0,0x0
    /* 00018C54: */    b loc_18CB0
loc_18C58:
    /* 00018C58: */    cmpwi r4,0x4
    /* 00018C5C: */    blt- loc_18C70
    /* 00018C60: */    cmpwi r4,0xC
    /* 00018C64: */    bge- loc_18C70
    /* 00018C68: */    li r0,0x1
    /* 00018C6C: */    b loc_18C74
loc_18C70:
    /* 00018C70: */    li r0,0x0
loc_18C74:
    /* 00018C74: */    cmpwi r0,0x0
    /* 00018C78: */    beq- loc_18C84
    /* 00018C7C: */    li r0,0x1
    /* 00018C80: */    b loc_18CB0
loc_18C84:
    /* 00018C84: */    cmpwi r4,0xC
    /* 00018C88: */    blt- loc_18C9C
    /* 00018C8C: */    cmpwi r4,0x10
    /* 00018C90: */    bge- loc_18C9C
    /* 00018C94: */    li r0,0x1
    /* 00018C98: */    b loc_18CA0
loc_18C9C:
    /* 00018C9C: */    li r0,0x0
loc_18CA0:
    /* 00018CA0: */    cmpwi r0,0x0
    /* 00018CA4: */    li r0,0x3
    /* 00018CA8: */    beq- loc_18CB0
    /* 00018CAC: */    li r0,0x2
loc_18CB0:
    /* 00018CB0: */    cmpwi r0,0x2
    /* 00018CB4: */    bne- loc_18CC8
    /* 00018CB8: */    mr r4,r23
    /* 00018CBC: */    addi r5,r1,0x18
    /* 00018CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 00018CC4: */    b loc_18CD0
loc_18CC8:
    /* 00018CC8: */    li r0,0x0
    /* 00018CCC: */    sth r0,0x18(r1)
loc_18CD0:
    /* 00018CD0: */    cmpwi r23,0x0
    /* 00018CD4: */    lwz r4,0x1B0(r31)
    /* 00018CD8: */    mr r3,r24
    /* 00018CDC: */    addi r5,r1,0x18
    /* 00018CE0: */    li r6,0x78
    /* 00018CE4: */    blt- loc_18CEC
    /* 00018CE8: */    rlwinm r6,r23,0,24,31
loc_18CEC:
    /* 00018CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setLocalPlayersOnamae")]
loc_18CF0:
    /* 00018CF0: */    li r0,0x0
    /* 00018CF4: */    lwz r5,0x1B4(r31)
    /* 00018CF8: */    stw r0,0x1D8(r31)
    /* 00018CFC: */    mr r3,r31
    /* 00018D00: */    li r4,0x0
    /* 00018D04: */    bl muSelCharPlayerArea_dispNumStar
loc_18D08:
    /* 00018D08: */    li r23,0x1
    /* 00018D0C: */    b loc_18DA0
loc_18D10:
    /* 00018D10: */    li r23,0x1
    /* 00018D14: */    b loc_18DA0
loc_18D18:
    /* 00018D18: */    li r23,0x2
    /* 00018D1C: */    b loc_18DA0
loc_18D20:
    /* 00018D20: */    li r30,-0x1
    /* 00018D24: */    stw r30,0x8(r1)
    /* 00018D28: */    lwz r0,0x1C8(r31)
    /* 00018D2C: */    cmpwi r0,-0x1
    /* 00018D30: */    beq- loc_18D94
    /* 00018D34: */    lwz r6,0x1F4(r31)
    /* 00018D38: */    mr r3,r31
    /* 00018D3C: */    lwz r5,0x1B4(r31)
    /* 00018D40: */    li r4,-0x1
    /* 00018D44: */    lbz r6,0x5C8(r6)
    /* 00018D48: */    lwz r7,0x1C0(r31)
    /* 00018D4C: */    bl muSelCharPlayerArea_dispName
    /* 00018D50: */    stw r30,0x1C8(r31)
    /* 00018D54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00018D58: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00018D5C: */    cmpwi r3,0x0
    /* 00018D60: */    beq- loc_18D7C
    /* 00018D64: */    li r0,0x0
    /* 00018D68: */    addi r5,r1,0xC
    /* 00018D6C: */    sth r0,0xC(r1)
    /* 00018D70: */    li r6,0x78
    /* 00018D74: */    lwz r4,0x1B0(r31)
    /* 00018D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setLocalPlayersOnamae")]
loc_18D7C:
    /* 00018D7C: */    li r0,0x0
    /* 00018D80: */    lwz r5,0x1B4(r31)
    /* 00018D84: */    stw r0,0x1D8(r31)
    /* 00018D88: */    mr r3,r31
    /* 00018D8C: */    li r4,0x0
    /* 00018D90: */    bl muSelCharPlayerArea_dispNumStar
loc_18D94:
    /* 00018D94: */    li r23,0x1
    /* 00018D98: */    b loc_18DA0
loc_18D9C:
    /* 00018D9C: */    li r23,0x0
loc_18DA0:
    /* 00018DA0: */    cmpwi r23,0x0
    /* 00018DA4: */    beq- loc_18DB0
    /* 00018DA8: */    addi r3,r31,0x1FC
    /* 00018DAC: */    bl MuSelctChrList_close
loc_18DB0:
    /* 00018DB0: */    addi r11,r1,0x90
    /* 00018DB4: */    mr r3,r23
    /* 00018DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00018DBC: */    lwz r0,0x94(r1)
    /* 00018DC0: */    mtlr r0
    /* 00018DC4: */    addi r1,r1,0x90
    /* 00018DC8: */    blr
muSelCharPlayerArea_closeNameList:
    /* 00018DCC: */    stwu r1,-0x10(r1)
    /* 00018DD0: */    mflr r0
    /* 00018DD4: */    stw r0,0x14(r1)
    /* 00018DD8: */    stw r31,0xC(r1)
    /* 00018DDC: */    mr r31,r3
    /* 00018DE0: */    addi r3,r3,0x1FC
    /* 00018DE4: */    bl MuSelctChrList_clearDisableName
    /* 00018DE8: */    addi r3,r31,0x1FC
    /* 00018DEC: */    bl MuSelctChrList_close
    /* 00018DF0: */    lwz r0,0x14(r1)
    /* 00018DF4: */    lwz r31,0xC(r1)
    /* 00018DF8: */    mtlr r0
    /* 00018DFC: */    addi r1,r1,0x10
    /* 00018E00: */    blr
muSelCharPlayerArea_addDisableNameList:
    /* 00018E04: */    addi r3,r3,0x1FC
    /* 00018E08: */    b MuSelctChrList_addDisableName
muSelCharPlayerArea_delDisableNameList:
    /* 00018E0C: */    addi r3,r3,0x1FC
    /* 00018E10: */    b MuSelctChrList_delDisableName
muSelCharPlayerArea_clearDisableNameList:
    /* 00018E14: */    addi r3,r3,0x1FC
    /* 00018E18: */    b MuSelctChrList_clearDisableName
muSelCharPlayerArea_openNameEntry:
    /* 00018E1C: */    lwz r0,0x1DC(r3)
    /* 00018E20: */    li r4,0x0
    /* 00018E24: */    li r5,0x0
    /* 00018E28: */    li r6,0x5
    /* 00018E2C: */    stw r0,0x400(r3)
    /* 00018E30: */    addi r3,r3,0x370
    /* 00018E34: */    b __unresolved                           [R_PPC_REL24(16, 1, "loc_5A8")]
muSelCharPlayerArea_nameEntryMain:
    /* 00018E38: */    stwu r1,-0xB0(r1)
    /* 00018E3C: */    mflr r0
    /* 00018E40: */    stw r0,0xB4(r1)
    /* 00018E44: */    addi r11,r1,0xB0
    /* 00018E48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00018E4C: */    lwz r8,0x4(r5)
    /* 00018E50: */    mr r30,r4
    /* 00018E54: */    lwz r0,0xC(r5)
    /* 00018E58: */    mr r29,r3
    /* 00018E5C: */    lwz r19,0x0(r5)
    /* 00018E60: */    addi r4,r1,0x38
    /* 00018E64: */    lwz r20,0x8(r5)
    /* 00018E68: */    li r31,0x0
    /* 00018E6C: */    lwz r21,0x10(r5)
    /* 00018E70: */    li r7,0x1
    /* 00018E74: */    lfs f5,0x18(r5)
    /* 00018E78: */    lfs f4,0x1C(r5)
    /* 00018E7C: */    lfs f3,0x20(r5)
    /* 00018E80: */    lfs f2,0x24(r5)
    /* 00018E84: */    lfs f1,0x28(r5)
    /* 00018E88: */    lfs f0,0x2C(r5)
    /* 00018E8C: */    lbz r22,0x30(r5)
    /* 00018E90: */    lbz r23,0x31(r5)
    /* 00018E94: */    lbz r24,0x32(r5)
    /* 00018E98: */    lbz r25,0x33(r5)
    /* 00018E9C: */    lbz r26,0x34(r5)
    /* 00018EA0: */    lbz r27,0x35(r5)
    /* 00018EA4: */    lbz r28,0x36(r5)
    /* 00018EA8: */    lbz r12,0x37(r5)
    /* 00018EAC: */    lbz r11,0x38(r5)
    /* 00018EB0: */    lwz r10,0x3C(r5)
    /* 00018EB4: */    addi r5,r1,0x20
    /* 00018EB8: */    stw r8,0x3C(r1)
    /* 00018EBC: */    lwz r9,0x8(r6)
    /* 00018EC0: */    stw r0,0x44(r1)
    /* 00018EC4: */    lwz r8,0xC(r6)
    /* 00018EC8: */    lwz r0,0x10(r6)
    /* 00018ECC: */    li r6,0x0
    /* 00018ED0: */    stw r19,0x38(r1)
    /* 00018ED4: */    stw r20,0x40(r1)
    /* 00018ED8: */    stw r21,0x48(r1)
    /* 00018EDC: */    stfs f5,0x50(r1)
    /* 00018EE0: */    stfs f4,0x54(r1)
    /* 00018EE4: */    stfs f3,0x58(r1)
    /* 00018EE8: */    stfs f2,0x5C(r1)
    /* 00018EEC: */    stfs f1,0x60(r1)
    /* 00018EF0: */    stfs f0,0x64(r1)
    /* 00018EF4: */    stb r22,0x68(r1)
    /* 00018EF8: */    stb r23,0x69(r1)
    /* 00018EFC: */    stb r24,0x6A(r1)
    /* 00018F00: */    stb r25,0x6B(r1)
    /* 00018F04: */    stb r26,0x6C(r1)
    /* 00018F08: */    stb r27,0x6D(r1)
    /* 00018F0C: */    stb r28,0x6E(r1)
    /* 00018F10: */    stb r12,0x6F(r1)
    /* 00018F14: */    stb r11,0x70(r1)
    /* 00018F18: */    stw r10,0x74(r1)
    /* 00018F1C: */    stw r9,0x3C(r1)
    /* 00018F20: */    stw r8,0x44(r1)
    /* 00018F24: */    stw r0,0x4C(r1)
    /* 00018F28: */    lwz r0,0x1DC(r3)
    /* 00018F2C: */    stw r0,0x400(r3)
    /* 00018F30: */    addi r3,r3,0x370
    /* 00018F34: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_998")]
    /* 00018F38: */    cmpwi r3,0x1
    /* 00018F3C: */    beq- loc_19124
    /* 00018F40: */    bge- loc_19128
    /* 00018F44: */    cmpwi r3,0x0
    /* 00018F48: */    bge- loc_18F54
    /* 00018F4C: */    b loc_19128
    /* 00018F50: */    b loc_19128
loc_18F54:
    /* 00018F54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00018F58: */    addi r3,r1,0x20
    /* 00018F5C: */    lwz r20,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00018F60: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_1A70")]
    /* 00018F64: */    cmpwi r3,0x0
    /* 00018F68: */    bne- loc_18F74
    /* 00018F6C: */    li r19,-0x1
    /* 00018F70: */    b loc_18FCC
loc_18F74:
    /* 00018F74: */    mr r3,r20
    /* 00018F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 00018F7C: */    cmpwi r3,0x78
    /* 00018F80: */    mr r19,r3
    /* 00018F84: */    blt- loc_18F90
    /* 00018F88: */    li r19,-0x1
    /* 00018F8C: */    b loc_18FCC
loc_18F90:
    /* 00018F90: */    mr r3,r20
    /* 00018F94: */    addi r4,r1,0x20
    /* 00018F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameNum")]
    /* 00018F9C: */    cmpwi r3,0x0
    /* 00018FA0: */    blt- loc_18FAC
    /* 00018FA4: */    li r19,-0x1
    /* 00018FA8: */    b loc_18FCC
loc_18FAC:
    /* 00018FAC: */    addi r3,r1,0x14
    /* 00018FB0: */    addi r4,r1,0x20
    /* 00018FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
    /* 00018FB8: */    mr r3,r20
    /* 00018FBC: */    mr r4,r19
    /* 00018FC0: */    mr r6,r30
    /* 00018FC4: */    addi r5,r1,0x14
    /* 00018FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setName")]
loc_18FCC:
    /* 00018FCC: */    cmpwi r19,0x0
    /* 00018FD0: */    blt- loc_19100
    /* 00018FD4: */    lwz r6,0x1F4(r29)
    /* 00018FD8: */    mr r3,r29
    /* 00018FDC: */    lwz r5,0x1B4(r29)
    /* 00018FE0: */    mr r4,r19
    /* 00018FE4: */    lbz r6,0x5C8(r6)
    /* 00018FE8: */    lwz r7,0x1C0(r29)
    /* 00018FEC: */    bl muSelCharPlayerArea_dispName
    /* 00018FF0: */    stw r19,0x1C8(r29)
    /* 00018FF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00018FF8: */    lwz r20,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00018FFC: */    cmpwi r20,0x0
    /* 00019000: */    beq- loc_190E0
    /* 00019004: */    cmpwi r19,0x0
    /* 00019008: */    blt- loc_190B8
    /* 0001900C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00019010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00019014: */    lwz r4,0x10(r3)
    /* 00019018: */    lbz r4,0x4(r4)
    /* 0001901C: */    cmpwi r4,0x0
    /* 00019020: */    blt- loc_19034
    /* 00019024: */    cmpwi r4,0x4
    /* 00019028: */    bge- loc_19034
    /* 0001902C: */    li r0,0x1
    /* 00019030: */    b loc_19038
loc_19034:
    /* 00019034: */    li r0,0x0
loc_19038:
    /* 00019038: */    cmpwi r0,0x0
    /* 0001903C: */    beq- loc_19048
    /* 00019040: */    li r0,0x0
    /* 00019044: */    b loc_190A0
loc_19048:
    /* 00019048: */    cmpwi r4,0x4
    /* 0001904C: */    blt- loc_19060
    /* 00019050: */    cmpwi r4,0xC
    /* 00019054: */    bge- loc_19060
    /* 00019058: */    li r0,0x1
    /* 0001905C: */    b loc_19064
loc_19060:
    /* 00019060: */    li r0,0x0
loc_19064:
    /* 00019064: */    cmpwi r0,0x0
    /* 00019068: */    beq- loc_19074
    /* 0001906C: */    li r0,0x1
    /* 00019070: */    b loc_190A0
loc_19074:
    /* 00019074: */    cmpwi r4,0xC
    /* 00019078: */    blt- loc_1908C
    /* 0001907C: */    cmpwi r4,0x10
    /* 00019080: */    bge- loc_1908C
    /* 00019084: */    li r0,0x1
    /* 00019088: */    b loc_19090
loc_1908C:
    /* 0001908C: */    li r0,0x0
loc_19090:
    /* 00019090: */    cmpwi r0,0x0
    /* 00019094: */    li r0,0x3
    /* 00019098: */    beq- loc_190A0
    /* 0001909C: */    li r0,0x2
loc_190A0:
    /* 000190A0: */    cmpwi r0,0x2
    /* 000190A4: */    bne- loc_190B8
    /* 000190A8: */    mr r4,r19
    /* 000190AC: */    addi r5,r1,0x8
    /* 000190B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 000190B4: */    b loc_190C0
loc_190B8:
    /* 000190B8: */    li r0,0x0
    /* 000190BC: */    sth r0,0x8(r1)
loc_190C0:
    /* 000190C0: */    cmpwi r19,0x0
    /* 000190C4: */    lwz r4,0x1B0(r29)
    /* 000190C8: */    mr r3,r20
    /* 000190CC: */    addi r5,r1,0x8
    /* 000190D0: */    li r6,0x78
    /* 000190D4: */    blt- loc_190DC
    /* 000190D8: */    rlwinm r6,r19,0,24,31
loc_190DC:
    /* 000190DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__setLocalPlayersOnamae")]
loc_190E0:
    /* 000190E0: */    li r0,0x0
    /* 000190E4: */    lwz r5,0x1B4(r29)
    /* 000190E8: */    stw r0,0x1D8(r29)
    /* 000190EC: */    mr r3,r29
    /* 000190F0: */    li r4,0x0
    /* 000190F4: */    bl muSelCharPlayerArea_dispNumStar
    /* 000190F8: */    li r31,0x1
    /* 000190FC: */    b loc_19128
loc_19100:
    /* 00019100: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00019104: */    li r4,0x3
    /* 00019108: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0001910C: */    li r5,-0x1
    /* 00019110: */    li r6,0x0
    /* 00019114: */    li r7,0x0
    /* 00019118: */    li r8,-0x1
    /* 0001911C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00019120: */    b loc_19128
loc_19124:
    /* 00019124: */    li r31,0x1
loc_19128:
    /* 00019128: */    cmpwi r31,0x0
    /* 0001912C: */    beq- loc_19138
    /* 00019130: */    addi r3,r29,0x370
    /* 00019134: */    bl __unresolved                          [R_PPC_REL24(16, 1, "loc_AF8")]
loc_19138:
    /* 00019138: */    addi r11,r1,0xB0
    /* 0001913C: */    mr r3,r31
    /* 00019140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 00019144: */    lwz r0,0xB4(r1)
    /* 00019148: */    mtlr r0
    /* 0001914C: */    addi r1,r1,0xB0
    /* 00019150: */    blr
muSelCharPlayerArea_closeNameEntry:
    /* 00019154: */    addi r3,r3,0x370
    /* 00019158: */    b __unresolved                           [R_PPC_REL24(16, 1, "loc_AF8")]
muSelCharPlayerArea_dispWifiFriendProfileName:
    /* 0001915C: */    stwu r1,-0x30(r1)
    /* 00019160: */    mflr r0
    /* 00019164: */    stw r0,0x34(r1)
    /* 00019168: */    stw r31,0x2C(r1)
    /* 0001916C: */    mr r31,r3
    /* 00019170: */    addi r3,r1,0x8
    /* 00019174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00019178: */    lwz r3,0x40C(r31)
    /* 0001917C: */    addi r5,r1,0x8
    /* 00019180: */    li r4,0x1D
    /* 00019184: */    crclr 6
    /* 00019188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0001918C: */    lwz r0,0x34(r1)
    /* 00019190: */    lwz r31,0x2C(r1)
    /* 00019194: */    mtlr r0
    /* 00019198: */    addi r1,r1,0x30
    /* 0001919C: */    blr
muSelCharPlayerArea_dispWifiFriendName:
    /* 000191A0: */    stwu r1,-0x30(r1)
    /* 000191A4: */    mflr r0
    /* 000191A8: */    cmpwi r5,0x0
    /* 000191AC: */    stw r0,0x34(r1)
    /* 000191B0: */    stw r31,0x2C(r1)
    /* 000191B4: */    mr r31,r4
    /* 000191B8: */    stw r30,0x28(r1)
    /* 000191BC: */    mr r30,r3
    /* 000191C0: */    beq- loc_191D4
    /* 000191C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B4")]
    /* 000191C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_6B4")]
    /* 000191CC: */    lbzx r0,r4,r6
    /* 000191D0: */    b loc_191D8
loc_191D4:
    /* 000191D4: */    lwz r0,0x1B0(r3)
loc_191D8:
    /* 000191D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_750")]
    /* 000191DC: */    rlwinm r0,r0,2,0,29
    /* 000191E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_750")]
    /* 000191E4: */    lwz r3,0x40C(r3)
    /* 000191E8: */    add r9,r4,r0
    /* 000191EC: */    li r8,0xFF
    /* 000191F0: */    lbz r5,0x0(r9)
    /* 000191F4: */    li r4,0x1E
    /* 000191F8: */    lbz r6,0x1(r9)
    /* 000191FC: */    lbz r7,0x2(r9)
    /* 00019200: */    lbz r0,0x3(r9)
    /* 00019204: */    stb r5,0x8(r1)
    /* 00019208: */    stb r6,0x9(r1)
    /* 0001920C: */    stb r7,0xA(r1)
    /* 00019210: */    stb r0,0xB(r1)
    /* 00019214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00019218: */    mr r4,r31
    /* 0001921C: */    addi r3,r1,0xC
    /* 00019220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00019224: */    lwz r3,0x40C(r30)
    /* 00019228: */    addi r5,r1,0xC
    /* 0001922C: */    li r4,0x1E
    /* 00019230: */    crclr 6
    /* 00019234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00019238: */    lwz r0,0x34(r1)
    /* 0001923C: */    lwz r31,0x2C(r1)
    /* 00019240: */    lwz r30,0x28(r1)
    /* 00019244: */    mtlr r0
    /* 00019248: */    addi r1,r1,0x30
    /* 0001924C: */    blr
muSelCharPlayerArea_dispWifiFriendProfileNameBaseColor:
    /* 00019250: */    stwu r1,-0x10(r1)
    /* 00019254: */    mflr r0
    /* 00019258: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 0001925C: */    stw r0,0x14(r1)
    /* 00019260: */    lis r0,0x4330
    /* 00019264: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00019268: */    lwz r5,0x1B0(r3)
    /* 0001926C: */    stw r0,0x8(r1)
    /* 00019270: */    xoris r0,r5,0x8000
    /* 00019274: */    lwz r3,0x144(r3)
    /* 00019278: */    stw r0,0xC(r1)
    /* 0001927C: */    lfd f0,0x8(r1)
    /* 00019280: */    fsubs f1,f0,f1
    /* 00019284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00019288: */    lwz r0,0x14(r1)
    /* 0001928C: */    mtlr r0
    /* 00019290: */    addi r1,r1,0x10
    /* 00019294: */    blr
muSelCharPlayerArea_setWifiFriendProfileNameVisible:
    /* 00019298: */    stwu r1,-0x10(r1)
    /* 0001929C: */    mflr r0
    /* 000192A0: */    cmpwi r4,0x0
    /* 000192A4: */    stw r0,0x14(r1)
    /* 000192A8: */    stw r31,0xC(r1)
    /* 000192AC: */    mr r31,r4
    /* 000192B0: */    stw r30,0x8(r1)
    /* 000192B4: */    mr r30,r3
    /* 000192B8: */    lwz r3,0x144(r3)
    /* 000192BC: */    beq- loc_192CC
    /* 000192C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6B8")]
    /* 000192C4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6B8")]
    /* 000192C8: */    b loc_192D4
loc_192CC:
    /* 000192CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 000192D0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
loc_192D4:
    /* 000192D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000192D8: */    cmpwi r31,0x0
    /* 000192DC: */    bne- loc_1930C
    /* 000192E0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_BA8")]
    /* 000192E4: */    lwz r3,0x40C(r30)
    /* 000192E8: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_BA8")]
    /* 000192EC: */    li r4,0x1D
    /* 000192F0: */    crclr 6
    /* 000192F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000192F8: */    lwz r3,0x40C(r30)
    /* 000192FC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_BA8")]
    /* 00019300: */    li r4,0x1E
    /* 00019304: */    crclr 6
    /* 00019308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_1930C:
    /* 0001930C: */    lwz r0,0x14(r1)
    /* 00019310: */    lwz r31,0xC(r1)
    /* 00019314: */    lwz r30,0x8(r1)
    /* 00019318: */    mtlr r0
    /* 0001931C: */    addi r1,r1,0x10
    /* 00019320: */    blr
muSelCharPlayerArea_getWifiFriendProfileNameVisible:
    /* 00019324: */    stwu r1,-0x10(r1)
    /* 00019328: */    mflr r0
    /* 0001932C: */    stw r0,0x14(r1)
    /* 00019330: */    lwz r3,0x144(r3)
    /* 00019334: */    lwz r3,0x14(r3)
    /* 00019338: */    lwz r3,0x8(r3)
    /* 0001933C: */    lwz r12,0x0(r3)
    /* 00019340: */    lwz r12,0x20(r12)
    /* 00019344: */    mtctr r12
    /* 00019348: */    bctrl
    /* 0001934C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00019350: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00019354: */    fcmpu cr0,f0,f1
    /* 00019358: */    mfcr r0
    /* 0001935C: */    rlwinm r0,r0,3,31,31
    /* 00019360: */    xori r3,r0,0x1
    /* 00019364: */    lwz r0,0x14(r1)
    /* 00019368: */    mtlr r0
    /* 0001936C: */    addi r1,r1,0x10
    /* 00019370: */    blr
muSelCharPlayerArea_dispWifiDispState:
    /* 00019374: */    stwu r1,-0x30(r1)
    /* 00019378: */    mflr r0
    /* 0001937C: */    stw r0,0x34(r1)
    /* 00019380: */    addi r11,r1,0x30
    /* 00019384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00019388: */    rlwinm r0,r4,2,0,29
    /* 0001938C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_768")]
    /* 00019390: */    sub r6,r0,r4
    /* 00019394: */    mr r31,r4
    /* 00019398: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_768")]
    /* 0001939C: */    lbz r0,0x424(r3)
    /* 000193A0: */    lbzx r4,r5,r6
    /* 000193A4: */    mr r30,r3
    /* 000193A8: */    add r27,r5,r6
    /* 000193AC: */    cntlzw r4,r4
    /* 000193B0: */    rlwinm r29,r4,27,5,31
    /* 000193B4: */    cmplw r29,r0
    /* 000193B8: */    beq- loc_19458
    /* 000193BC: */    cmpwi r29,0x0
    /* 000193C0: */    beq- loc_193D4
    /* 000193C4: */    lwz r3,0x41C(r3)
    /* 000193C8: */    li r4,0x0
    /* 000193CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IfWifiprPlayer__setWifiDispState")]
    /* 000193D0: */    b loc_19410
loc_193D4:
    /* 000193D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 000193D8: */    lwz r4,0x1B0(r30)
    /* 000193DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 000193E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muWifiInterfaceTask__getMeleeMenuSeq")]
    /* 000193E4: */    stw r3,0x420(r30)
    /* 000193E8: */    mr r3,r30
    /* 000193EC: */    addi r4,r30,0x435
    /* 000193F0: */    bl muSelCharPlayerArea_getWifiAID
    /* 000193F4: */    mr r0,r3
    /* 000193F8: */    stb r3,0x434(r30)
    /* 000193FC: */    lwz r4,0x420(r30)
    /* 00019400: */    mr r3,r30
    /* 00019404: */    rlwinm r5,r0,0,24,31
    /* 00019408: */    li r6,0x1
    /* 0001940C: */    bl muSelCharPlayerArea_dispWifiMenuSeq
loc_19410:
    /* 00019410: */    cmpwi r29,0x0
    /* 00019414: */    stb r29,0x424(r30)
    /* 00019418: */    beq- loc_19458
    /* 0001941C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6A8")]
    /* 00019420: */    lwz r3,0x144(r30)
    /* 00019424: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_6A8")]
    /* 00019428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0001942C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_BA8")]
    /* 00019430: */    lwz r3,0x40C(r30)
    /* 00019434: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_BA8")]
    /* 00019438: */    li r4,0x1D
    /* 0001943C: */    crclr 6
    /* 00019440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00019444: */    lwz r3,0x40C(r30)
    /* 00019448: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(10, 5, "loc_BA8")]
    /* 0001944C: */    li r4,0x1E
    /* 00019450: */    crclr 6
    /* 00019454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_19458:
    /* 00019458: */    lbz r4,0x1(r27)
    /* 0001945C: */    lis r0,0x4330
    /* 00019460: */    stw r0,0x8(r1)
    /* 00019464: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_6C0")]
    /* 00019468: */    xoris r0,r4,0x8000
    /* 0001946C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_6C0")]
    /* 00019470: */    stw r0,0xC(r1)
    /* 00019474: */    lwz r3,0x148(r30)
    /* 00019478: */    lfd f0,0x8(r1)
    /* 0001947C: */    fsubs f1,f0,f1
    /* 00019480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00019484: */    lwz r3,0xAC(r30)
    /* 00019488: */    lwz r28,0x14C(r30)
    /* 0001948C: */    lwz r12,0x0(r3)
    /* 00019490: */    lbz r29,0x2(r27)
    /* 00019494: */    lwz r12,0x3C(r12)
    /* 00019498: */    lwz r4,0x10(r28)
    /* 0001949C: */    mtctr r12
    /* 000194A0: */    bctrl
    /* 000194A4: */    cmpwi r29,0x0
    /* 000194A8: */    beq- loc_194EC
    /* 000194AC: */    subfic r3,r29,0x1
    /* 000194B0: */    subi r0,r29,0x1
    /* 000194B4: */    or r0,r3,r0
    /* 000194B8: */    li r5,0x12
    /* 000194BC: */    mr r3,r28
    /* 000194C0: */    li r6,0x1
    /* 000194C4: */    rlwinm r4,r0,1,31,31
    /* 000194C8: */    li r7,0x0
    /* 000194CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000194D0: */    lwz r3,0xAC(r30)
    /* 000194D4: */    lwz r5,0x10(r28)
    /* 000194D8: */    lwz r12,0x0(r3)
    /* 000194DC: */    lwz r4,0xE4(r3)
    /* 000194E0: */    lwz r12,0x34(r12)
    /* 000194E4: */    mtctr r12
    /* 000194E8: */    bctrl
loc_194EC:
    /* 000194EC: */    stw r31,0x430(r30)
    /* 000194F0: */    addi r11,r1,0x30
    /* 000194F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000194F8: */    lwz r0,0x34(r1)
    /* 000194FC: */    mtlr r0
    /* 00019500: */    addi r1,r1,0x30
    /* 00019504: */    blr
muSelCharPlayerArea_isColorIncButtonPushed:
    /* 00019508: */    stwu r1,-0xA0(r1)
    /* 0001950C: */    mflr r0
    /* 00019510: */    stw r0,0xA4(r1)
    /* 00019514: */    addi r11,r1,0xA0
    /* 00019518: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0001951C: */    lwz r4,0x1DC(r3)
    /* 00019520: */    cmpwi r4,0x0
    /* 00019524: */    blt- loc_1953C
    /* 00019528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001952C: */    addi r5,r1,0x8
    /* 00019530: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00019534: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00019538: */    b loc_1954C
loc_1953C:
    /* 0001953C: */    addi r3,r1,0x8
    /* 00019540: */    li r4,0x0
    /* 00019544: */    li r5,0x40
    /* 00019548: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_1954C:
    /* 0001954C: */    lwz r4,0x44(r1)
    /* 00019550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_788")]
    /* 00019554: */    lwz r29,0x14(r1)
    /* 00019558: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_788")]
    /* 0001955C: */    rlwinm r0,r4,2,0,29
    /* 00019560: */    lwz r11,0x24(r1)
    /* 00019564: */    lwzx r0,r3,r0
    /* 00019568: */    lwz r26,0x8(r1)
    /* 0001956C: */    and r3,r29,r0
    /* 00019570: */    lwz r27,0xC(r1)
    /* 00019574: */    neg r0,r3
    /* 00019578: */    lwz r28,0x10(r1)
    /* 0001957C: */    or r0,r0,r3
    /* 00019580: */    lwz r30,0x18(r1)
    /* 00019584: */    lwz r31,0x1C(r1)
    /* 00019588: */    rlwinm r3,r0,1,31,31
    /* 0001958C: */    lwz r12,0x20(r1)
    /* 00019590: */    lwz r10,0x28(r1)
    /* 00019594: */    lwz r9,0x2C(r1)
    /* 00019598: */    lwz r8,0x30(r1)
    /* 0001959C: */    lwz r7,0x34(r1)
    /* 000195A0: */    lwz r6,0x38(r1)
    /* 000195A4: */    lwz r5,0x3C(r1)
    /* 000195A8: */    lwz r0,0x40(r1)
    /* 000195AC: */    stw r11,0x64(r1)
    /* 000195B0: */    addi r11,r1,0xA0
    /* 000195B4: */    stw r26,0x48(r1)
    /* 000195B8: */    stw r27,0x4C(r1)
    /* 000195BC: */    stw r28,0x50(r1)
    /* 000195C0: */    stw r29,0x54(r1)
    /* 000195C4: */    stw r30,0x58(r1)
    /* 000195C8: */    stw r31,0x5C(r1)
    /* 000195CC: */    stw r12,0x60(r1)
    /* 000195D0: */    stw r10,0x68(r1)
    /* 000195D4: */    stw r9,0x6C(r1)
    /* 000195D8: */    stw r8,0x70(r1)
    /* 000195DC: */    stw r7,0x74(r1)
    /* 000195E0: */    stw r6,0x78(r1)
    /* 000195E4: */    stw r5,0x7C(r1)
    /* 000195E8: */    stw r0,0x80(r1)
    /* 000195EC: */    stw r4,0x84(r1)
    /* 000195F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000195F4: */    lwz r0,0xA4(r1)
    /* 000195F8: */    mtlr r0
    /* 000195FC: */    addi r1,r1,0xA0
    /* 00019600: */    blr
muSelCharPlayerArea_isColorDecButtonPushed:
    /* 00019604: */    stwu r1,-0xA0(r1)
    /* 00019608: */    mflr r0
    /* 0001960C: */    stw r0,0xA4(r1)
    /* 00019610: */    addi r11,r1,0xA0
    /* 00019614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00019618: */    lwz r4,0x1DC(r3)
    /* 0001961C: */    cmpwi r4,0x0
    /* 00019620: */    blt- loc_19638
    /* 00019624: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00019628: */    addi r5,r1,0x8
    /* 0001962C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00019630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00019634: */    b loc_19648
loc_19638:
    /* 00019638: */    addi r3,r1,0x8
    /* 0001963C: */    li r4,0x0
    /* 00019640: */    li r5,0x40
    /* 00019644: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_19648:
    /* 00019648: */    lwz r4,0x44(r1)
    /* 0001964C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_798")]
    /* 00019650: */    lwz r29,0x14(r1)
    /* 00019654: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_798")]
    /* 00019658: */    rlwinm r0,r4,2,0,29
    /* 0001965C: */    lwz r11,0x24(r1)
    /* 00019660: */    lwzx r0,r3,r0
    /* 00019664: */    lwz r26,0x8(r1)
    /* 00019668: */    and r3,r29,r0
    /* 0001966C: */    lwz r27,0xC(r1)
    /* 00019670: */    neg r0,r3
    /* 00019674: */    lwz r28,0x10(r1)
    /* 00019678: */    or r0,r0,r3
    /* 0001967C: */    lwz r30,0x18(r1)
    /* 00019680: */    lwz r31,0x1C(r1)
    /* 00019684: */    rlwinm r3,r0,1,31,31
    /* 00019688: */    lwz r12,0x20(r1)
    /* 0001968C: */    lwz r10,0x28(r1)
    /* 00019690: */    lwz r9,0x2C(r1)
    /* 00019694: */    lwz r8,0x30(r1)
    /* 00019698: */    lwz r7,0x34(r1)
    /* 0001969C: */    lwz r6,0x38(r1)
    /* 000196A0: */    lwz r5,0x3C(r1)
    /* 000196A4: */    lwz r0,0x40(r1)
    /* 000196A8: */    stw r11,0x64(r1)
    /* 000196AC: */    addi r11,r1,0xA0
    /* 000196B0: */    stw r26,0x48(r1)
    /* 000196B4: */    stw r27,0x4C(r1)
    /* 000196B8: */    stw r28,0x50(r1)
    /* 000196BC: */    stw r29,0x54(r1)
    /* 000196C0: */    stw r30,0x58(r1)
    /* 000196C4: */    stw r31,0x5C(r1)
    /* 000196C8: */    stw r12,0x60(r1)
    /* 000196CC: */    stw r10,0x68(r1)
    /* 000196D0: */    stw r9,0x6C(r1)
    /* 000196D4: */    stw r8,0x70(r1)
    /* 000196D8: */    stw r7,0x74(r1)
    /* 000196DC: */    stw r6,0x78(r1)
    /* 000196E0: */    stw r5,0x7C(r1)
    /* 000196E4: */    stw r0,0x80(r1)
    /* 000196E8: */    stw r4,0x84(r1)
    /* 000196EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000196F0: */    lwz r0,0xA4(r1)
    /* 000196F4: */    mtlr r0
    /* 000196F8: */    addi r1,r1,0xA0
    /* 000196FC: */    blr