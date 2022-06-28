stOperatorFighterRebirth____ct:
    /* 002454E0: */    stwu r1,-0x10(r1)
    /* 002454E4: */    mflr r0
    /* 002454E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4E618")]
    /* 002454EC: */    stw r0,0x14(r1)
    /* 002454F0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4E618")]
    /* 002454F4: */    stw r31,0xC(r1)
    /* 002454F8: */    mr r31,r3
    /* 002454FC: */    bl stOperator____ct
    /* 00245500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F30")]
    /* 00245504: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4E634")]
    /* 00245508: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_3F30")]
    /* 0024550C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4E634")]
    /* 00245510: */    li r0,0x0
    /* 00245514: */    stw r4,0x3C(r31)
    /* 00245518: */    mr r3,r31
    /* 0024551C: */    stb r0,0x40(r31)
    /* 00245520: */    stfs f0,0x48(r31)
    /* 00245524: */    lwz r31,0xC(r1)
    /* 00245528: */    lwz r0,0x14(r1)
    /* 0024552C: */    mtlr r0
    /* 00245530: */    addi r1,r1,0x10
    /* 00245534: */    blr
stOperatorFighterRebirth____dt:
    /* 00245538: */    stwu r1,-0x10(r1)
    /* 0024553C: */    mflr r0
    /* 00245540: */    cmpwi r3,0x0
    /* 00245544: */    stw r0,0x14(r1)
    /* 00245548: */    stw r31,0xC(r1)
    /* 0024554C: */    mr r31,r4
    /* 00245550: */    stw r30,0x8(r1)
    /* 00245554: */    mr r30,r3
    /* 00245558: */    beq- loc_245574
    /* 0024555C: */    li r4,0x0
    /* 00245560: */    bl stOperator____dt
    /* 00245564: */    cmpwi r31,0x0
    /* 00245568: */    ble- loc_245574
    /* 0024556C: */    mr r3,r30
    /* 00245570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_245574:
    /* 00245574: */    mr r3,r30
    /* 00245578: */    lwz r31,0xC(r1)
    /* 0024557C: */    lwz r30,0x8(r1)
    /* 00245580: */    lwz r0,0x14(r1)
    /* 00245584: */    mtlr r0
    /* 00245588: */    addi r1,r1,0x10
    /* 0024558C: */    blr
stOperatorFighterRebirth__processBegin:
    /* 00245590: */    stwu r1,-0x10(r1)
    /* 00245594: */    mflr r0
    /* 00245598: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0024559C: */    stw r0,0x14(r1)
    /* 002455A0: */    stw r31,0xC(r1)
    /* 002455A4: */    mr r31,r3
    /* 002455A8: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002455AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isJustGameFrame")]
    /* 002455B0: */    cmpwi r3,0x0
    /* 002455B4: */    beq- loc_24567C
    /* 002455B8: */    lbz r0,0x43(r31)
    /* 002455BC: */    cmplwi r0,0x1
    /* 002455C0: */    beq- loc_24567C
    /* 002455C4: */    lbz r0,0x42(r31)
    /* 002455C8: */    cmplwi r0,0x1
    /* 002455CC: */    beq- loc_24567C
    /* 002455D0: */    lbz r0,0x40(r31)
    /* 002455D4: */    cmpwi r0,0x0
    /* 002455D8: */    beq- loc_24567C
    /* 002455DC: */    cmpwi r0,0x2
    /* 002455E0: */    beq- loc_245658
    /* 002455E4: */    bge- loc_24567C
    /* 002455E8: */    cmpwi r0,0x1
    /* 002455EC: */    bge- loc_2455F4
    /* 002455F0: */    b loc_24567C
loc_2455F4:
    /* 002455F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F34")]
    /* 002455F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F38")]
    /* 002455FC: */    lfs f2,0x4C(r31)
    /* 00245600: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(27, 4, "loc_3F34")]
    /* 00245604: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_3F38")]
    /* 00245608: */    fsubs f1,f2,f1
    /* 0024560C: */    fcmpo cr0,f1,f0
    /* 00245610: */    stfs f1,0x4C(r31)
    /* 00245614: */    bge- loc_24561C
    /* 00245618: */    stfs f0,0x4C(r31)
loc_24561C:
    /* 0024561C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F38")]
    /* 00245620: */    lfs f0,0x4C(r31)
    /* 00245624: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_3F38")]
    /* 00245628: */    fcmpu cr0,f1,f0
    /* 0024562C: */    bne- loc_24567C
    /* 00245630: */    lwz r3,0x50(r31)
    /* 00245634: */    lwz r12,0x3C(r3)
    /* 00245638: */    lwz r12,0x9C(r12)
    /* 0024563C: */    mtctr r12
    /* 00245640: */    bctrl
    /* 00245644: */    cmpwi r3,0x0
    /* 00245648: */    beq- loc_24567C
    /* 0024564C: */    li r0,0x2
    /* 00245650: */    stb r0,0x40(r31)
    /* 00245654: */    b loc_24567C
loc_245658:
    /* 00245658: */    lwz r3,0x50(r31)
    /* 0024565C: */    li r0,0x0
    /* 00245660: */    stb r0,0x40(r31)
    /* 00245664: */    cmpwi r3,0x0
    /* 00245668: */    beq- loc_24567C
    /* 0024566C: */    lwz r12,0x3C(r3)
    /* 00245670: */    lwz r12,0x88(r12)
    /* 00245674: */    mtctr r12
    /* 00245678: */    bctrl
loc_24567C:
    /* 0024567C: */    lwz r0,0x14(r1)
    /* 00245680: */    lwz r31,0xC(r1)
    /* 00245684: */    mtlr r0
    /* 00245688: */    addi r1,r1,0x10
    /* 0024568C: */    blr
stOperatorFighterRebirth__startOperator:
    /* 00245690: */    lfs f0,0x48(r3)
    /* 00245694: */    li r0,0x1
    /* 00245698: */    stb r0,0x40(r3)
    /* 0024569C: */    stfs f0,0x4C(r3)
    /* 002456A0: */    blr
stOperatorFighterRebirth__resetRebirth:
    /* 002456A4: */    li r0,0x0
    /* 002456A8: */    stb r0,0x40(r3)
    /* 002456AC: */    blr
stOperatorFighterRebirthAdventure____ct:
    /* 002456B0: */    stwu r1,-0x10(r1)
    /* 002456B4: */    mflr r0
    /* 002456B8: */    stw r0,0x14(r1)
    /* 002456BC: */    stw r31,0xC(r1)
    /* 002456C0: */    mr r31,r3
    /* 002456C4: */    bl stOperatorFighterRebirth____ct
    /* 002456C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 4, "loc_3F6C")]
    /* 002456CC: */    li r4,0x0
    /* 002456D0: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 4, "loc_3F6C")]
    /* 002456D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_4E6D8")]
    /* 002456D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_4E6D8")]
    /* 002456DC: */    li r0,0x3C
    /* 002456E0: */    stw r5,0x3C(r31)
    /* 002456E4: */    mr r3,r31
    /* 002456E8: */    stb r4,0x54(r31)
    /* 002456EC: */    stw r4,0x5C(r31)
    /* 002456F0: */    stw r4,0x60(r31)
    /* 002456F4: */    stb r4,0x64(r31)
    /* 002456F8: */    stb r4,0x40(r31)
    /* 002456FC: */    stfs f0,0x48(r31)
    /* 00245700: */    stw r0,0x58(r31)
    /* 00245704: */    lwz r31,0xC(r1)
    /* 00245708: */    lwz r0,0x14(r1)
    /* 0024570C: */    mtlr r0
    /* 00245710: */    addi r1,r1,0x10
    /* 00245714: */    blr
stOperatorFighterRebirthAdventure____dt:
    /* 00245718: */    stwu r1,-0x10(r1)
    /* 0024571C: */    mflr r0
    /* 00245720: */    cmpwi r3,0x0
    /* 00245724: */    stw r0,0x14(r1)
    /* 00245728: */    stw r31,0xC(r1)
    /* 0024572C: */    mr r31,r4
    /* 00245730: */    stw r30,0x8(r1)
    /* 00245734: */    mr r30,r3
    /* 00245738: */    beq- loc_245754
    /* 0024573C: */    li r4,0x0
    /* 00245740: */    bl stOperatorFighterRebirth____dt
    /* 00245744: */    cmpwi r31,0x0
    /* 00245748: */    ble- loc_245754
    /* 0024574C: */    mr r3,r30
    /* 00245750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_245754:
    /* 00245754: */    mr r3,r30
    /* 00245758: */    lwz r31,0xC(r1)
    /* 0024575C: */    lwz r30,0x8(r1)
    /* 00245760: */    lwz r0,0x14(r1)
    /* 00245764: */    mtlr r0
    /* 00245768: */    addi r1,r1,0x10
    /* 0024576C: */    blr
stOperatorFighterRebirthAdventure__processBegin:
    /* 00245770: */    stwu r1,-0x80(r1)
    /* 00245774: */    mflr r0
    /* 00245778: */    stw r0,0x84(r1)
    /* 0024577C: */    addi r11,r1,0x80
    /* 00245780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_17")]
    /* 00245784: */    lbz r0,0x43(r3)
    /* 00245788: */    lis r29,0x0                              [R_PPC_ADDR16_HA(27, 4, "loc_3F40")]
    /* 0024578C: */    mr r31,r3
    /* 00245790: */    cmplwi r0,0x1
    /* 00245794: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(27, 4, "loc_3F40")]
    /* 00245798: */    beq- loc_2460FC
    /* 0024579C: */    lbz r0,0x42(r3)
    /* 002457A0: */    cmplwi r0,0x1
    /* 002457A4: */    beq- loc_2460FC
    /* 002457A8: */    lwz r3,0x50(r3)
    /* 002457AC: */    cmpwi r3,0x0
    /* 002457B0: */    beq- loc_2460FC
    /* 002457B4: */    lwz r12,0x3C(r3)
    /* 002457B8: */    lwz r12,0x9C(r12)
    /* 002457BC: */    mtctr r12
    /* 002457C0: */    bctrl
    /* 002457C4: */    cmpwi r3,0x0
    /* 002457C8: */    mr r30,r3
    /* 002457CC: */    beq- loc_2460FC
    /* 002457D0: */    mr r3,r31
    /* 002457D4: */    bl stOperatorFighterRebirthAdventure__fighterRebirth2POnStartButton
    /* 002457D8: */    lbz r0,0x40(r31)
    /* 002457DC: */    cmpwi r0,0x0
    /* 002457E0: */    beq- loc_2460FC
    /* 002457E4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002457E8: */    cmpwi r0,0x3
    /* 002457EC: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002457F0: */    lwz r18,0x30(r3)
    /* 002457F4: */    beq- loc_245DDC
    /* 002457F8: */    bge- loc_24580C
    /* 002457FC: */    cmpwi r0,0x1
    /* 00245800: */    beq- loc_24581C
    /* 00245804: */    bge- loc_245D88
    /* 00245808: */    b loc_2460FC
loc_24580C:
    /* 0024580C: */    cmpwi r0,0x5
    /* 00245810: */    beq- loc_245F7C
    /* 00245814: */    bge- loc_2460FC
    /* 00245818: */    b loc_245F40
loc_24581C:
    /* 0024581C: */    lbz r3,0x2B5(r18)
    /* 00245820: */    lbz r0,0x2B4(r18)
    /* 00245824: */    cmplw r3,r0
    /* 00245828: */    blt- loc_245834
    /* 0024582C: */    li r0,0x0
    /* 00245830: */    stb r0,0x2B5(r18)
loc_245834:
    /* 00245834: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245838: */    lbz r0,0x2(r30)
    /* 0024583C: */    lwz r4,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245840: */    xori r0,r0,0x1
    /* 00245844: */    lwz r3,0x30(r4)
    /* 00245848: */    mulli r0,r0,0x5C
    /* 0024584C: */    lwz r4,0x8(r4)
    /* 00245850: */    addi r3,r3,0x2B4
    /* 00245854: */    add r5,r4,r0
    /* 00245858: */    lbz r7,0x1(r3)
    /* 0024585C: */    lbz r4,0x0(r3)
    /* 00245860: */    lbz r5,0x98(r5)
    /* 00245864: */    subc r0,r7,r4
    /* 00245868: */    addze r0,r4
    /* 0024586C: */    sub r0,r4,r0
    /* 00245870: */    andc r0,r7,r0
    /* 00245874: */    stb r0,0x1(r3)
    /* 00245878: */    lwz r4,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0024587C: */    lwz r4,0x30(r4)
    /* 00245880: */    lbz r0,0x606(r4)
    /* 00245884: */    rlwinm. r0,r0,25,31,31
    /* 00245888: */    beq- loc_245904
    /* 0024588C: */    cmpwi r5,0x0
SSEEX_patchTwo:
    /* 00245890: */    b loc_2458AC #blt- loc_24589C
    /* 00245894: */    cmpwi r5,0x2B
    /* 00245898: */    ble- loc_2458A4
loc_24589C:
    /* 0024589C: */    li r5,0x23
    /* 002458A0: */    b loc_2458AC
loc_2458A4:
    /* 002458A4: */    addi r4,r29,0x0
    /* 002458A8: */    lbzx r5,r4,r5
loc_2458AC:
    /* 002458AC: */    lbz r0,0x1(r3)
    /* 002458B0: */    add r4,r3,r0
    /* 002458B4: */    lbz r0,0x5(r4)
    /* 002458B8: */    extsb. r0,r0
SSEEX_patchThree:
    /* 002458BC: */    b loc_2458D8 #blt- loc_2458C8
    /* 002458C0: */    cmpwi r0,0x2B
    /* 002458C4: */    ble- loc_2458D0
loc_2458C8:
    /* 002458C8: */    li r0,0x23
    /* 002458CC: */    b loc_2458D8
loc_2458D0:
    /* 002458D0: */    addi r4,r29,0x0
    /* 002458D4: */    lbzx r0,r4,r0
loc_2458D8:
    /* 002458D8: */    cmpw r5,r0
    /* 002458DC: */    bne- loc_245904
    /* 002458E0: */    lbz r5,0x1(r3)
    /* 002458E4: */    lbz r4,0x0(r3)
    /* 002458E8: */    addi r0,r5,0x1
    /* 002458EC: */    rlwinm r5,r0,0,24,31
    /* 002458F0: */    subc r0,r5,r4
    /* 002458F4: */    addze r0,r4
    /* 002458F8: */    sub r0,r4,r0
    /* 002458FC: */    andc r0,r5,r0
    /* 00245900: */    stb r0,0x1(r3)
loc_245904:
    /* 00245904: */    lbz r5,0x1(r3)
    /* 00245908: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0024590C: */    addi r0,r5,0x1
    /* 00245910: */    add r5,r3,r5
    /* 00245914: */    stb r0,0x1(r3)
    /* 00245918: */    lbz r0,0x5(r5)
    /* 0024591C: */    stb r0,0x64(r31)
    /* 00245920: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245924: */    lwz r3,0x30(r4)
    /* 00245928: */    lbz r3,0x4924(r3)
    /* 0024592C: */    rlwinm. r0,r3,25,31,31
    /* 00245930: */    bne- loc_245980
    /* 00245934: */    rlwinm. r0,r3,26,31,31
    /* 00245938: */    bne- loc_245980
    /* 0024593C: */    lwz r3,0x50(r31)
    /* 00245940: */    lwz r17,0x8(r4)
    /* 00245944: */    lwz r0,0x48(r3)
    /* 00245948: */    mulli r19,r0,0x5C
    /* 0024594C: */    add r3,r17,r19
    /* 00245950: */    lbz r3,0x98(r3)
    /* 00245954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00245958: */    cmpwi r3,0x28
    /* 0024595C: */    bne- loc_245968
    /* 00245960: */    li r3,0x0
    /* 00245964: */    b loc_245970
loc_245968:
    /* 00245968: */    li r4,0x0
    /* 0024596C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_245970:
    /* 00245970: */    add r4,r17,r19
    /* 00245974: */    li r0,0x0
    /* 00245978: */    stb r3,0x9D(r4)
    /* 0024597C: */    stb r0,0x9E(r4)
loc_245980:
    /* 00245980: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245984: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245988: */    lwz r6,0x30(r3)
    /* 0024598C: */    lbz r0,0x5FA(r6)
    /* 00245990: */    extsb. r0,r0
    /* 00245994: */    ble- loc_2459FC
    /* 00245998: */    mr r5,r6
    /* 0024599C: */    li r4,0x0
    /* 002459A0: */    b loc_2459BC
loc_2459A4:
    /* 002459A4: */    lwz r0,0x2E8(r5)
    /* 002459A8: */    addi r4,r4,0x1
    /* 002459AC: */    stw r0,0x2E0(r5)
    /* 002459B0: */    lbz r0,0x2EC(r5)
    /* 002459B4: */    stb r0,0x2E4(r5)
    /* 002459B8: */    addi r5,r5,0x8
loc_2459BC:
    /* 002459BC: */    lbz r0,0x5FA(r6)
    /* 002459C0: */    extsb r3,r0
    /* 002459C4: */    subi r0,r3,0x1
    /* 002459C8: */    cmpw r4,r0
    /* 002459CC: */    blt+ loc_2459A4
    /* 002459D0: */    rlwinm r0,r0,3,0,28
    /* 002459D4: */    li r3,-0x1
    /* 002459D8: */    add r4,r6,r0
    /* 002459DC: */    li r5,0x1
    /* 002459E0: */    stw r3,0x2E0(r4)
    /* 002459E4: */    li r0,0xFF
    /* 002459E8: */    stb r0,0x2E4(r4)
    /* 002459EC: */    lbz r3,0x5FA(r6)
    /* 002459F0: */    subi r0,r3,0x1
    /* 002459F4: */    stb r0,0x5FA(r6)
    /* 002459F8: */    b loc_245A00
loc_2459FC:
    /* 002459FC: */    li r5,0x0
loc_245A00:
    /* 00245A00: */    cmpwi r5,0x0
    /* 00245A04: */    bne- loc_245CD0
    /* 00245A08: */    lwz r3,0x50(r31)
    /* 00245A0C: */    lwz r0,0x48(r3)
    /* 00245A10: */    cmpwi r0,0x1
    /* 00245A14: */    bne- loc_245CD0
    /* 00245A18: */    lfs f0,0x2C(r29)
    /* 00245A1C: */    li r0,0x0
    /* 00245A20: */    stb r0,0x40(r31)
    /* 00245A24: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00245A2C: */    lfs f1,0x30(r29)
    /* 00245A30: */    stfs f0,0x48(r31)
    /* 00245A34: */    li r4,0x0
    /* 00245A38: */    lwz r5,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245A3C: */    lwz r5,0x30(r5)
    /* 00245A40: */    lbz r0,0x606(r5)
    /* 00245A44: */    ori r0,r0,0x20
    /* 00245A48: */    stb r0,0x606(r5)
    /* 00245A4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00245A50: */    lwz r12,0x3C(r3)
    /* 00245A54: */    lwz r12,0x1D8(r12)
    /* 00245A58: */    mtctr r12
    /* 00245A5C: */    bctrl
    /* 00245A60: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245A64: */    lwz r4,0x30(r3)
    /* 00245A68: */    lbz r3,0x4924(r4)
    /* 00245A6C: */    rlwinm r0,r3,25,31,31
    /* 00245A70: */    cmpwi cr1,r0,0x0
    /* 00245A74: */    bne- cr1,loc_245CD0
    /* 00245A78: */    rlwinm. r0,r3,28,31,31
    /* 00245A7C: */    beq- loc_245CB8
    /* 00245A80: */    rlwinm. r0,r3,26,31,31
    /* 00245A84: */    bne- loc_245CA0
    /* 00245A88: */    bne- cr1,loc_245CA0
    /* 00245A8C: */    lwz r29,0x4900(r4)
    /* 00245A90: */    lwz r28,0x4904(r4)
    /* 00245A94: */    lwz r27,0x4908(r4)
    /* 00245A98: */    lwz r26,0x490C(r4)
    /* 00245A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00245AA0: */    lis r5,-0x8000
    /* 00245AA4: */    lwz r17,0x0(r17)                         [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245AA8: */    lwz r6,0xF8(r5)
    /* 00245AAC: */    lis r5,-0x7777
    /* 00245AB0: */    subi r0,r5,0x7777
    /* 00245AB4: */    lwz r21,0x30(r17)
    /* 00245AB8: */    rlwinm r20,r6,30,2,31
    /* 00245ABC: */    li r5,0x0
    /* 00245AC0: */    mulhwu r0,r0,r20
    /* 00245AC4: */    lwz r7,0x493C(r21)
    /* 00245AC8: */    lwz r6,0x4938(r21)
    /* 00245ACC: */    subc r24,r4,r7
    /* 00245AD0: */    lwz r7,0x4944(r21)
    /* 00245AD4: */    subfe r25,r6,r3
    /* 00245AD8: */    subc r22,r4,r7
    /* 00245ADC: */    lwz r6,0x4940(r21)
    /* 00245AE0: */    rlwinm r19,r0,27,5,31
    /* 00245AE4: */    mr r4,r24
    /* 00245AE8: */    subfe r23,r6,r3
    /* 00245AEC: */    mr r3,r25
    /* 00245AF0: */    mr r6,r19
    /* 00245AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00245AF8: */    subc r24,r24,r4
    /* 00245AFC: */    mr r4,r22
    /* 00245B00: */    subfe r25,r3,r25
    /* 00245B04: */    mr r3,r23
    /* 00245B08: */    mr r6,r19
    /* 00245B0C: */    li r5,0x0
    /* 00245B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____mod2i")]
    /* 00245B14: */    lbz r0,0x4924(r21)
    /* 00245B18: */    subc r22,r22,r4
    /* 00245B1C: */    subfe r23,r3,r23
    /* 00245B20: */    rlwinm. r0,r0,28,31,31
    /* 00245B24: */    bne- loc_245B30
    /* 00245B28: */    li r22,0x0
    /* 00245B2C: */    li r23,0x0
loc_245B30:
    /* 00245B30: */    lis r3,0x37
    /* 00245B34: */    addc r22,r22,r24
    /* 00245B38: */    subi r5,r3,0x1181
    /* 00245B3C: */    li r6,0x0
    /* 00245B40: */    mulhwu r0,r20,r5
    /* 00245B44: */    adde r23,r23,r25
    /* 00245B48: */    addc r28,r28,r24
    /* 00245B4C: */    adde r29,r29,r25
    /* 00245B50: */    addc r26,r26,r22
    /* 00245B54: */    adde r27,r27,r23
    /* 00245B58: */    mullw r4,r6,r5
    /* 00245B5C: */    xoris r3,r29,0x8000
    /* 00245B60: */    mullw r7,r20,r5
    /* 00245B64: */    add r5,r0,r4
    /* 00245B68: */    mullw r4,r20,r6
    /* 00245B6C: */    subc r0,r7,r28
    /* 00245B70: */    add r5,r5,r4
    /* 00245B74: */    xoris r0,r5,0x8000
    /* 00245B78: */    subfe r3,r3,r0
    /* 00245B7C: */    subfe r3,r0,r0
    /* 00245B80: */    neg. r3,r3
    /* 00245B84: */    beq- loc_245B90
    /* 00245B88: */    mr r28,r7
    /* 00245B8C: */    mr r29,r5
loc_245B90:
    /* 00245B90: */    xoris r0,r5,0x8000
    /* 00245B94: */    xoris r4,r27,0x8000
    /* 00245B98: */    subc r3,r7,r26
    /* 00245B9C: */    subfe r4,r4,r0
    /* 00245BA0: */    subfe r4,r0,r0
    /* 00245BA4: */    neg. r4,r4
    /* 00245BA8: */    beq- loc_245BB4
    /* 00245BAC: */    mr r26,r7
    /* 00245BB0: */    mr r27,r5
loc_245BB4:
    /* 00245BB4: */    stw r28,0x4904(r21)
    /* 00245BB8: */    mr r3,r25
    /* 00245BBC: */    mr r4,r24
    /* 00245BC0: */    mr r6,r19
    /* 00245BC4: */    stw r29,0x4900(r21)
    /* 00245BC8: */    li r5,0x0
    /* 00245BCC: */    lwz r7,0x30(r17)
    /* 00245BD0: */    stw r26,0x490C(r7)
    /* 00245BD4: */    stw r27,0x4908(r7)
    /* 00245BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00245BDC: */    lwz r8,0x30(r17)
    /* 00245BE0: */    lis r5,-0x7777
    /* 00245BE4: */    subi r7,r5,0x7777
    /* 00245BE8: */    lis r6,-0x8000
    /* 00245BEC: */    lwz r0,0x610(r8)
    /* 00245BF0: */    mr r3,r23
    /* 00245BF4: */    li r5,0x0
    /* 00245BF8: */    addc r0,r0,r4
    /* 00245BFC: */    mr r4,r22
    /* 00245C00: */    stw r0,0x610(r8)
    /* 00245C04: */    lwz r0,0xF8(r6)
    /* 00245C08: */    rlwinm r0,r0,30,2,31
    /* 00245C0C: */    mulhwu r0,r7,r0
    /* 00245C10: */    rlwinm r6,r0,27,5,31
    /* 00245C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____div2i")]
    /* 00245C18: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245C1C: */    lis r3,-0x7F41
    /* 00245C20: */    lwz r5,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245C24: */    subi r0,r3,0x1210
    /* 00245C28: */    lwz r5,0x30(r5)
    /* 00245C2C: */    lwz r3,0x614(r5)
    /* 00245C30: */    addc r3,r3,r4
    /* 00245C34: */    stw r3,0x614(r5)
    /* 00245C38: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245C3C: */    lwz r4,0x30(r3)
    /* 00245C40: */    lwz r3,0x610(r4)
    /* 00245C44: */    cmplw r3,r0
    /* 00245C48: */    ble- loc_245C50
    /* 00245C4C: */    stw r0,0x610(r4)
loc_245C50:
    /* 00245C50: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245C54: */    lis r3,-0x7F41
    /* 00245C58: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245C5C: */    subi r0,r3,0x1210
    /* 00245C60: */    lwz r4,0x30(r4)
    /* 00245C64: */    lwz r3,0x614(r4)
    /* 00245C68: */    cmplw r3,r0
    /* 00245C6C: */    ble- loc_245C74
    /* 00245C70: */    stw r0,0x614(r4)
loc_245C74:
    /* 00245C74: */    lis r17,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245C78: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245C7C: */    lwz r19,0x30(r3)
    /* 00245C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00245C84: */    stw r4,0x493C(r19)
    /* 00245C88: */    stw r3,0x4938(r19)
    /* 00245C8C: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245C90: */    lwz r17,0x30(r3)
    /* 00245C94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSTime__OSGetTime")]
    /* 00245C98: */    stw r4,0x4944(r17)
    /* 00245C9C: */    stw r3,0x4940(r17)
loc_245CA0:
    /* 00245CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245CA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245CA8: */    lwz r3,0x30(r3)
    /* 00245CAC: */    lbz r0,0x4924(r3)
    /* 00245CB0: */    rlwinm r0,r0,0,28,26
    /* 00245CB4: */    stb r0,0x4924(r3)
loc_245CB8:
    /* 00245CB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00245CBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245CC0: */    lwz r3,0x30(r3)
    /* 00245CC4: */    lbz r0,0x606(r3)
    /* 00245CC8: */    rlwinm r0,r0,0,25,23
    /* 00245CCC: */    stb r0,0x606(r3)
loc_245CD0:
    /* 00245CD0: */    lbz r3,0x2B5(r18)
    /* 00245CD4: */    lbz r0,0x2B4(r18)
    /* 00245CD8: */    cmplw r3,r0
    /* 00245CDC: */    blt- loc_245CE8
    /* 00245CE0: */    li r0,0x0
    /* 00245CE4: */    stb r0,0x2B5(r18)
loc_245CE8:
    /* 00245CE8: */    lbz r0,0x0(r30)
    /* 00245CEC: */    cmplwi r0,0x1D
    /* 00245CF0: */    beq- loc_245D04
    /* 00245CF4: */    cmplwi r0,0x1F
    /* 00245CF8: */    beq- loc_245D04
    /* 00245CFC: */    cmplwi r0,0x21
    /* 00245D00: */    bne- loc_245D60
loc_245D04:
    /* 00245D04: */    lbz r3,0x64(r31)
    /* 00245D08: */    cmplwi r3,0x1D
    /* 00245D0C: */    beq- loc_245D44
    /* 00245D10: */    cmplwi r3,0x1F
    /* 00245D14: */    beq- loc_245D44
    /* 00245D18: */    cmplwi r3,0x21
    /* 00245D1C: */    beq- loc_245D44
    /* 00245D20: */    lwz r4,0x50(r31)
    /* 00245D24: */    lis r17,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 00245D28: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00245D2C: */    lwz r4,0x48(r4)
    /* 00245D30: */    bl ftManager__getEntryId
    /* 00245D34: */    mr r4,r3
    /* 00245D38: */    lwz r3,0x0(r17)                          [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 00245D3C: */    bl ftManager__disappearTrainer
    /* 00245D40: */    b loc_245D60
loc_245D44:
    /* 00245D44: */    cmplwi r3,0x1D
    /* 00245D48: */    beq- loc_245D5C
    /* 00245D4C: */    cmplwi r3,0x1F
    /* 00245D50: */    beq- loc_245D5C
    /* 00245D54: */    cmplwi r3,0x21
    /* 00245D58: */    bne- loc_245D60
loc_245D5C:
    /* 00245D5C: */    stb r0,0x64(r31)
loc_245D60:
    /* 00245D60: */    lhz r4,0x20(r30)
    /* 00245D64: */    li r3,0x0
    /* 00245D68: */    li r0,0x2
    /* 00245D6C: */    sth r4,0x22(r30)
    /* 00245D70: */    stw r3,0x60(r31)
    /* 00245D74: */    lbz r3,0x4924(r18)
    /* 00245D78: */    ori r3,r3,0x2
    /* 00245D7C: */    stb r3,0x4924(r18)
    /* 00245D80: */    stb r0,0x40(r31)
    /* 00245D84: */    b loc_2460FC
loc_245D88:
    /* 00245D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 00245D8C: */    lwz r3,0x60(r31)
    /* 00245D90: */    lis r0,0x4330
    /* 00245D94: */    stw r0,0x28(r1)
    /* 00245D98: */    xoris r0,r3,0x8000
    /* 00245D9C: */    lfd f2,0x38(r29)
    /* 00245DA0: */    stw r0,0x2C(r1)
    /* 00245DA4: */    lfd f0,0x28(r1)
    /* 00245DA8: */    fsubs f0,f0,f2
    /* 00245DAC: */    fadds f0,f0,f1
    /* 00245DB0: */    fctiwz f0,f0
    /* 00245DB4: */    stfd f0,0x30(r1)
    /* 00245DB8: */    lwz r0,0x34(r1)
    /* 00245DBC: */    cmpwi r0,0x5A
    /* 00245DC0: */    stw r0,0x60(r31)
    /* 00245DC4: */    blt- loc_2460FC
    /* 00245DC8: */    li r3,0x0
    /* 00245DCC: */    li r0,0x3
    /* 00245DD0: */    stw r3,0x60(r31)
    /* 00245DD4: */    stb r0,0x40(r31)
    /* 00245DD8: */    b loc_2460FC
loc_245DDC:
    /* 00245DDC: */    lbz r3,0x4924(r18)
    /* 00245DE0: */    rlwinm. r0,r3,25,31,31
    /* 00245DE4: */    bne- loc_245F04
    /* 00245DE8: */    rlwinm. r0,r3,26,31,31
    /* 00245DEC: */    bne- loc_245F04
    /* 00245DF0: */    lbz r0,0x64(r31)
    /* 00245DF4: */    li r7,0x0
    /* 00245DF8: */    li r8,0x0
    /* 00245DFC: */    stb r0,0x0(r30)
    /* 00245E00: */    lwz r3,0x50(r31)
    /* 00245E04: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00245E08: */    lwz r6,0x48(r3)
    /* 00245E0C: */    lwz r17,0x8(r4)
    /* 00245E10: */    cmpwi r6,0x0
    /* 00245E14: */    bne- loc_245E1C
    /* 00245E18: */    li r8,0x2
loc_245E1C:
    /* 00245E1C: */    mulli r3,r8,0x5C
    /* 00245E20: */    subfic r0,r8,0x4
    /* 00245E24: */    mulli r18,r6,0x5C
    /* 00245E28: */    add r3,r17,r3
    /* 00245E2C: */    addi r4,r3,0x98
    /* 00245E30: */    add r5,r17,r18
    /* 00245E34: */    mtctr r0
    /* 00245E38: */    cmpwi r8,0x4
    /* 00245E3C: */    bge- loc_245E98
loc_245E40:
    /* 00245E40: */    cmpw r8,r6
    /* 00245E44: */    beq- loc_245E8C
    /* 00245E48: */    lbz r0,0x1(r4)
    /* 00245E4C: */    cmplwi r0,0x3
    /* 00245E50: */    beq- loc_245E8C
    /* 00245E54: */    lbz r3,0x0(r4)
    /* 00245E58: */    lbz r0,0x98(r5)
    /* 00245E5C: */    cmplw r3,r0
    /* 00245E60: */    bne- loc_245E8C
    /* 00245E64: */    lbz r3,0x1D(r4)
    /* 00245E68: */    rlwinm. r0,r3,28,31,31
    /* 00245E6C: */    bne- loc_245E8C
    /* 00245E70: */    rlwinm. r0,r3,29,31,31
    /* 00245E74: */    bne- loc_245E8C
    /* 00245E78: */    lbz r0,0x6(r4)
    /* 00245E7C: */    cmpwi r0,0x0
    /* 00245E80: */    bne- loc_245E8C
    /* 00245E84: */    li r7,0x1
    /* 00245E88: */    b loc_245E98
loc_245E8C:
    /* 00245E8C: */    addi r4,r4,0x5C
    /* 00245E90: */    addi r8,r8,0x1
    /* 00245E94: */    bdnz+ loc_245E40
loc_245E98:
    /* 00245E98: */    cmpwi r7,0x0
    /* 00245E9C: */    beq- loc_245ED4
    /* 00245EA0: */    lbz r3,0x98(r5)
    /* 00245EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00245EA8: */    cmpwi r3,0x28
    /* 00245EAC: */    bne- loc_245EB8
    /* 00245EB0: */    li r3,0x0
    /* 00245EB4: */    b loc_245EC0
loc_245EB8:
    /* 00245EB8: */    li r4,0x1
    /* 00245EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_245EC0:
    /* 00245EC0: */    add r4,r17,r18
    /* 00245EC4: */    li r0,0x1
    /* 00245EC8: */    stb r3,0x9D(r4)
    /* 00245ECC: */    stb r0,0x9E(r4)
    /* 00245ED0: */    b loc_245F04
loc_245ED4:
    /* 00245ED4: */    lbz r3,0x98(r5)
    /* 00245ED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 00245EDC: */    cmpwi r3,0x28
    /* 00245EE0: */    bne- loc_245EEC
    /* 00245EE4: */    li r3,0x0
    /* 00245EE8: */    b loc_245EF4
loc_245EEC:
    /* 00245EEC: */    li r4,0x0
    /* 00245EF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
loc_245EF4:
    /* 00245EF4: */    add r4,r17,r18
    /* 00245EF8: */    li r0,0x0
    /* 00245EFC: */    stb r3,0x9D(r4)
    /* 00245F00: */    stb r0,0x9E(r4)
loc_245F04:
    /* 00245F04: */    li r0,0x4
    /* 00245F08: */    stb r0,0x40(r31)
    /* 00245F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00245F10: */    lwz r17,0x60(r3)
    /* 00245F14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfCameraManager__getManager")]
    /* 00245F18: */    lfs f0,0x60(r3)
    /* 00245F1C: */    addi r4,r1,0x1C
    /* 00245F20: */    stfs f0,0x1C(r1)
    /* 00245F24: */    lfs f0,0x64(r3)
    /* 00245F28: */    stfs f0,0x20(r1)
    /* 00245F2C: */    lfs f0,0x68(r3)
    /* 00245F30: */    mr r3,r17
    /* 00245F34: */    stfs f0,0x24(r1)
    /* 00245F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetInsteadFighterPosition")]
    /* 00245F3C: */    b loc_2460FC
loc_245F40:
    /* 00245F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGameFrameDelta")]
    /* 00245F44: */    lfs f2,0x4C(r31)
    /* 00245F48: */    lfs f0,0x2C(r29)
    /* 00245F4C: */    fsubs f1,f2,f1
    /* 00245F50: */    fcmpo cr0,f1,f0
    /* 00245F54: */    stfs f1,0x4C(r31)
    /* 00245F58: */    bge- loc_245F60
    /* 00245F5C: */    stfs f0,0x4C(r31)
loc_245F60:
    /* 00245F60: */    lfs f1,0x2C(r29)
    /* 00245F64: */    lfs f0,0x4C(r31)
    /* 00245F68: */    fcmpu cr0,f1,f0
    /* 00245F6C: */    bne- loc_2460FC
    /* 00245F70: */    li r0,0x5
    /* 00245F74: */    stb r0,0x40(r31)
    /* 00245F78: */    b loc_2460FC
loc_245F7C:
    /* 00245F7C: */    lwz r3,0x50(r31)
    /* 00245F80: */    lwz r12,0x3C(r3)
    /* 00245F84: */    lwz r12,0x70(r12)
    /* 00245F88: */    mtctr r12
    /* 00245F8C: */    bctrl
    /* 00245F90: */    cmplwi r3,0x1
    /* 00245F94: */    beq- loc_2460FC
    /* 00245F98: */    lwz r3,0x50(r31)
    /* 00245F9C: */    lwz r12,0x3C(r3)
    /* 00245FA0: */    lwz r12,0x6C(r12)
    /* 00245FA4: */    mtctr r12
    /* 00245FA8: */    bctrl
    /* 00245FAC: */    cmpwi r3,0x0
    /* 00245FB0: */    beq- loc_2460FC
    /* 00245FB4: */    lwz r3,0x50(r31)
    /* 00245FB8: */    lwz r0,0x48(r3)
    /* 00245FBC: */    cmpwi r0,0x0
    /* 00245FC0: */    bne- loc_24609C
    /* 00245FC4: */    lwz r12,0x3C(r3)
    /* 00245FC8: */    lwz r12,0x9C(r12)
    /* 00245FCC: */    mtctr r12
    /* 00245FD0: */    bctrl
    /* 00245FD4: */    cmpwi r3,0x0
    /* 00245FD8: */    mr r17,r3
    /* 00245FDC: */    beq- loc_24609C
    /* 00245FE0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00245FE4: */    lfs f0,0x2C(r29)
    /* 00245FE8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00245FEC: */    stfs f0,0x10(r1)
    /* 00245FF0: */    cmpwi r3,0x0
    /* 00245FF4: */    stfs f0,0x14(r1)
    /* 00245FF8: */    stfs f0,0x18(r1)
    /* 00245FFC: */    beq- loc_24601C
    /* 00246000: */    lwz r12,0x3C(r3)
    /* 00246004: */    addi r4,r1,0x10
    /* 00246008: */    lbz r5,0x8(r17)
    /* 0024600C: */    lwz r12,0xE0(r12)
    /* 00246010: */    extsb r5,r5
    /* 00246014: */    mtctr r12
    /* 00246018: */    bctrl
loc_24601C:
    /* 0024601C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00246020: */    lwz r19,0x60(r3)
    /* 00246024: */    cmpwi r19,0x0
    /* 00246028: */    beq- loc_24609C
    /* 0024602C: */    lwz r0,0x8(r19)
    /* 00246030: */    rlwinm r0,r0,8,0,8
    /* 00246034: */    srawi. r0,r0,24
    /* 00246038: */    bne- loc_24609C
    /* 0024603C: */    mr r3,r19
    /* 00246040: */    addi r4,r1,0x10
    /* 00246044: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__setTargetInsteadFighterPosition")]
    /* 00246048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 0024604C: */    lwz r0,0x40(r3)
    /* 00246050: */    cmpwi r0,0x3
    /* 00246054: */    bne- loc_24609C
    /* 00246058: */    lfs f1,0x10(r1)
    /* 0024605C: */    lis r0,0x4330
    /* 00246060: */    lfs f0,0x14(r1)
    /* 00246064: */    mr r3,r19
    /* 00246068: */    stfs f1,0x8(r1)
    /* 0024606C: */    addi r4,r1,0x8
    /* 00246070: */    lfd f1,0x38(r29)
    /* 00246074: */    li r5,0x1
    /* 00246078: */    stfs f0,0xC(r1)
    /* 0024607C: */    lbz r6,0x9(r17)
    /* 00246080: */    stw r0,0x30(r1)
    /* 00246084: */    extsb r0,r6
    /* 00246088: */    xoris r0,r0,0x8000
    /* 0024608C: */    stw r0,0x34(r1)
    /* 00246090: */    lfd f0,0x30(r1)
    /* 00246094: */    fsubs f1,f0,f1
    /* 00246098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "cmAdventureController__warpTarget")]
loc_24609C:
    /* 0024609C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002460A0: */    li r4,0x0
    /* 002460A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002460A8: */    lwz r3,0x30(r3)
    /* 002460AC: */    cmpwi r3,0x0
    /* 002460B0: */    beq- loc_2460C4
    /* 002460B4: */    lbz r0,0x4924(r3)
    /* 002460B8: */    rlwinm. r0,r0,26,31,31
    /* 002460BC: */    beq- loc_2460C4
    /* 002460C0: */    li r4,0x1
loc_2460C4:
    /* 002460C4: */    cmpwi r4,0x0
    /* 002460C8: */    li r4,0x2
    /* 002460CC: */    beq- loc_2460D4
    /* 002460D0: */    li r4,0x3
loc_2460D4:
    /* 002460D4: */    lwz r3,0x50(r31)
    /* 002460D8: */    lwz r12,0x3C(r3)
    /* 002460DC: */    lwz r12,0x8C(r12)
    /* 002460E0: */    mtctr r12
    /* 002460E4: */    bctrl
    /* 002460E8: */    lbz r0,0x4924(r18)
    /* 002460EC: */    li r3,0x0
    /* 002460F0: */    rlwinm r0,r0,0,31,29
    /* 002460F4: */    stb r0,0x4924(r18)
    /* 002460F8: */    stb r3,0x40(r31)
loc_2460FC:
    /* 002460FC: */    addi r11,r1,0x80
    /* 00246100: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_17")]
    /* 00246104: */    lwz r0,0x84(r1)
    /* 00246108: */    mtlr r0
    /* 0024610C: */    addi r1,r1,0x80
    /* 00246110: */    blr
stOperatorFighterRebirthAdventure__fighterRebirth2POnStartButton:
    /* 00246114: */    stwu r1,-0x70(r1)
    /* 00246118: */    mflr r0
    /* 0024611C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00246120: */    stw r0,0x74(r1)
    /* 00246124: */    stw r31,0x6C(r1)
    /* 00246128: */    mr r31,r3
    /* 0024612C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00246130: */    lwz r5,0x30(r3)
    /* 00246134: */    cmpwi r5,0x0
    /* 00246138: */    beq- loc_246150
    /* 0024613C: */    lwz r3,0x4930(r5)
    /* 00246140: */    lwz r0,0x4934(r5)
    /* 00246144: */    stw r3,0x10(r1)
    /* 00246148: */    stw r0,0x14(r1)
    /* 0024614C: */    b loc_24616C
loc_246150:
    /* 00246150: */    li r0,0x0
    /* 00246154: */    li r3,-0x1
    /* 00246158: */    stb r0,0x18(r1)
    /* 0024615C: */    lwz r0,0x18(r1)
    /* 00246160: */    stw r3,0x1C(r1)
    /* 00246164: */    stw r0,0x10(r1)
    /* 00246168: */    stw r3,0x14(r1)
loc_24616C:
    /* 0024616C: */    lwz r4,0x14(r1)
    /* 00246170: */    lwz r0,0x10(r1)
    /* 00246174: */    cmpwi r4,-0x1
    /* 00246178: */    stw r4,0xC(r1)
    /* 0024617C: */    stw r0,0x8(r1)
    /* 00246180: */    beq- loc_246278
    /* 00246184: */    lbz r0,0x606(r5)
    /* 00246188: */    rlwinm r0,r0,25,31,31
    /* 0024618C: */    cmplwi r0,0x1
    /* 00246190: */    bne- loc_246278
    /* 00246194: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00246198: */    addi r5,r1,0x20
    /* 0024619C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 002461A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getGamePadStatus")]
    /* 002461A4: */    lbz r0,0x54(r31)
    /* 002461A8: */    cmpwi r0,0x0
    /* 002461AC: */    beq- loc_246254
    /* 002461B0: */    lwz r0,0x2C(r1)
    /* 002461B4: */    rlwinm. r0,r0,0,19,19
    /* 002461B8: */    beq- loc_246278
    /* 002461BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 002461C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 002461C4: */    lwz r3,0x30(r3)
    /* 002461C8: */    cmpwi r3,0x0
    /* 002461CC: */    beq- loc_2461F4
    /* 002461D0: */    lbz r0,0x604(r3)
    /* 002461D4: */    cmplwi r0,0x1
    /* 002461D8: */    beq- loc_2461EC
    /* 002461DC: */    cmplwi r0,0x2
    /* 002461E0: */    beq- loc_2461EC
    /* 002461E4: */    cmplwi r0,0x3
    /* 002461E8: */    bne- loc_2461F4
loc_2461EC:
    /* 002461EC: */    li r0,0x1
    /* 002461F0: */    b loc_2461F8
loc_2461F4:
    /* 002461F4: */    li r0,0x0
loc_2461F8:
    /* 002461F8: */    cmpwi r0,0x0
    /* 002461FC: */    bne- loc_246278
    /* 00246200: */    lbz r0,0x4924(r3)
    /* 00246204: */    rlwinm. r0,r0,25,31,31
    /* 00246208: */    bne- loc_246278
    /* 0024620C: */    lwz r3,0x50(r31)
    /* 00246210: */    lwz r0,0x48(r3)
    /* 00246214: */    cmplwi r0,0x1
    /* 00246218: */    bne- loc_246278
    /* 0024621C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00246220: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00246224: */    cmpwi r3,0x0
    /* 00246228: */    beq- loc_246278
    /* 0024622C: */    lwz r12,0x3C(r3)
    /* 00246230: */    li r4,0x1
    /* 00246234: */    lwz r12,0x1D4(r12)
    /* 00246238: */    mtctr r12
    /* 0024623C: */    bctrl
    /* 00246240: */    cmplwi r3,0x1
    /* 00246244: */    bne- loc_246278
    /* 00246248: */    li r0,0x0
    /* 0024624C: */    stb r0,0x54(r31)
    /* 00246250: */    b loc_246278
loc_246254:
    /* 00246254: */    lwz r3,0x5C(r31)
    /* 00246258: */    addi r0,r3,0x1
    /* 0024625C: */    cmpwi r0,0x3C
    /* 00246260: */    stw r0,0x5C(r31)
    /* 00246264: */    blt- loc_246278
    /* 00246268: */    li r3,0x0
    /* 0024626C: */    li r0,0x1
    /* 00246270: */    stw r3,0x5C(r31)
    /* 00246274: */    stb r0,0x54(r31)
loc_246278:
    /* 00246278: */    lwz r0,0x74(r1)
    /* 0024627C: */    lwz r31,0x6C(r1)
    /* 00246280: */    mtlr r0
    /* 00246284: */    addi r1,r1,0x70
    /* 00246288: */    blr
stOperatorFighterRebirthAdventure__startOperator:
    /* 0024628C: */    lfs f0,0x48(r3)
    /* 00246290: */    li r0,0x1
    /* 00246294: */    stb r0,0x40(r3)
    /* 00246298: */    stfs f0,0x4C(r3)
    /* 0024629C: */    blr
stOperatorFighterRebirthAdventure__resetRebirth:
    /* 002462A0: */    stwu r1,-0x10(r1)
    /* 002462A4: */    mflr r0
    /* 002462A8: */    stw r0,0x14(r1)
    /* 002462AC: */    stw r31,0xC(r1)
    /* 002462B0: */    mr r31,r3
    /* 002462B4: */    lbz r4,0x40(r3)
    /* 002462B8: */    addi r0,r4,0xFF
    /* 002462BC: */    rlwinm r0,r0,0,24,31
    /* 002462C0: */    cmplwi r0,0x1
    /* 002462C4: */    bgt- loc_2462E4
    /* 002462C8: */    lwz r3,0x50(r3)
    /* 002462CC: */    lwz r12,0x3C(r3)
    /* 002462D0: */    lwz r12,0x9C(r12)
    /* 002462D4: */    mtctr r12
    /* 002462D8: */    bctrl
    /* 002462DC: */    lbz r0,0x64(r31)
    /* 002462E0: */    stb r0,0x0(r3)
loc_2462E4:
    /* 002462E4: */    li r0,0x0
    /* 002462E8: */    stb r0,0x40(r31)
    /* 002462EC: */    lwz r31,0xC(r1)
    /* 002462F0: */    lwz r0,0x14(r1)
    /* 002462F4: */    mtlr r0
    /* 002462F8: */    addi r1,r1,0x10
    /* 002462FC: */    blr