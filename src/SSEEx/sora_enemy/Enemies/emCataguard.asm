emCataguard____ct:
    /* 00042348: */    stwu r1,-0x50(r1)
    /* 0004234C: */    mflr r0
    /* 00042350: */    stw r0,0x54(r1)
    /* 00042354: */    addi r11,r1,0x50
    /* 00042358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0004235C: */    mr r30,r3
    /* 00042360: */    addi r0,r3,0x5C70
    /* 00042364: */    stw r0,0x8(r1)
    /* 00042368: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A5C")]
    /* 0004236C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A5C")]
    /* 00042370: */    stw r6,0xC(r1)
    /* 00042374: */    addi r0,r3,0x5C20
    /* 00042378: */    stw r0,0x10(r1)
    /* 0004237C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_69C")]
    /* 00042380: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_69C")]
    /* 00042384: */    stw r6,0x14(r1)
    /* 00042388: */    addi r6,r3,0x5310
    /* 0004238C: */    addi r7,r3,0x576C
    /* 00042390: */    addi r8,r3,0x5928
    /* 00042394: */    addi r9,r3,0x5AA8
    /* 00042398: */    addi r10,r3,0x5B20
    /* 0004239C: */    bl Enemy____ct
    /* 000423A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D1E8")]
    /* 000423A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D1E8")]
    /* 000423A8: */    stw r3,0x3C(r30)
    /* 000423AC: */    addi r0,r3,0x64
    /* 000423B0: */    stw r0,0x40(r30)
    /* 000423B4: */    addi r0,r3,0x70
    /* 000423B8: */    stw r0,0x48(r30)
    /* 000423BC: */    addi r0,r3,0x84
    /* 000423C0: */    stw r0,0x54(r30)
    /* 000423C4: */    addi r0,r3,0xDC
    /* 000423C8: */    stw r0,0x64(r30)
    /* 000423CC: */    addi r0,r3,0xEC
    /* 000423D0: */    stw r0,0x70(r30)
    /* 000423D4: */    addi r0,r3,0x100
    /* 000423D8: */    stw r0,0x7C(r30)
    /* 000423DC: */    addi r0,r3,0x114
    /* 000423E0: */    stw r0,0x88(r30)
    /* 000423E4: */    addi r0,r3,0x124
    /* 000423E8: */    stw r0,0x94(r30)
    /* 000423EC: */    addi r0,r3,0x138
    /* 000423F0: */    stw r0,0xA0(r30)
    /* 000423F4: */    addi r3,r30,0x5310
    /* 000423F8: */    li r4,0x17
    /* 000423FC: */    li r5,0x0
    /* 00042400: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____ct")]
    /* 00042404: */    addi r3,r30,0x576C
    /* 00042408: */    li r4,0xC
    /* 0004240C: */    li r5,0x0
    /* 00042410: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_12_____ct1")]
    /* 00042414: */    addi r3,r30,0x5AA8
    /* 00042418: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____ct")]
    /* 0004241C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____ct")]
    /* 00042420: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00042424: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00042428: */    li r6,0x18
    /* 0004242C: */    li r7,0x5
    /* 00042430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00042434: */    addi r3,r30,0x5B20
    /* 00042438: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____ct")]
    /* 0004243C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____ct")]
    /* 00042440: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00042444: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00042448: */    li r6,0x8
    /* 0004244C: */    li r7,0x20
    /* 00042450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00042454: */    addi r3,r30,0x5C20
    /* 00042458: */    li r4,0x1
    /* 0004245C: */    li r5,0x0
    /* 00042460: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____ct")]
    /* 00042464: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D438")]
    /* 00042468: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D438")]
    /* 0004246C: */    stw r3,0x5C70(r30)
    /* 00042470: */    addi r0,r3,0x10
    /* 00042474: */    stw r0,0x5C74(r30)
    /* 00042478: */    addi r31,r30,0x5C78
    /* 0004247C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E13C")]
    /* 00042480: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E13C")]
    /* 00042484: */    stw r3,0x5C78(r30)
    /* 00042488: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E1EC")]
    /* 0004248C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E1EC")]
    /* 00042490: */    stw r3,0x5C7C(r30)
    /* 00042494: */    addi r26,r31,0xC
    /* 00042498: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E27C")]
    /* 0004249C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E27C")]
    /* 000424A0: */    stw r3,0x5C84(r30)
    /* 000424A4: */    lwz r3,0x1B4(r30)
    /* 000424A8: */    lwz r3,0xC0(r3)
    /* 000424AC: */    li r27,0x1
    /* 000424B0: */    stw r27,0x20(r1)
    /* 000424B4: */    li r28,0x29
    /* 000424B8: */    stw r28,0x24(r1)
    /* 000424BC: */    addi r0,r1,0x20
    /* 000424C0: */    stw r0,0x18(r1)
    /* 000424C4: */    stw r3,0x1C(r1)
    /* 000424C8: */    lwz r3,0x1B4(r30)
    /* 000424CC: */    lwz r3,0x80(r3)
    /* 000424D0: */    lwzu r12,0x8(r3)
    /* 000424D4: */    lwz r12,0x24(r12)
    /* 000424D8: */    mtctr r12
    /* 000424DC: */    bctrl
    /* 000424E0: */    mr r0,r3
    /* 000424E4: */    addi r3,r26,0x4
    /* 000424E8: */    li r4,0x2
    /* 000424EC: */    extsh r5,r0
    /* 000424F0: */    addi r6,r1,0x18
    /* 000424F4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 000424F8: */    addi r7,r29,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000424FC: */    bl wnemSwHolder____ct
    /* 00042500: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DCE4")]
    /* 00042504: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DCE4")]
    /* 00042508: */    stw r3,0x0(r31)
    /* 0004250C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DE4C")]
    /* 00042510: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DE4C")]
    /* 00042514: */    stw r3,0x38(r31)
    /* 00042518: */    addi r26,r31,0x3C
    /* 0004251C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DEDC")]
    /* 00042520: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DEDC")]
    /* 00042524: */    stw r3,0x3C(r31)
    /* 00042528: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DF6C")]
    /* 0004252C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DF6C")]
    /* 00042530: */    stw r3,0x40(r31)
    /* 00042534: */    addi r3,r26,0xC
    /* 00042538: */    addi r4,r30,0xDC
    /* 0004253C: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______ct
    /* 00042540: */    addi r3,r26,0x38
    /* 00042544: */    addi r4,r30,0xDC
    /* 00042548: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______ct
    /* 0004254C: */    addi r3,r31,0xA0
    /* 00042550: */    addi r4,r30,0xDC
    /* 00042554: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______ct
    /* 00042558: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D8D8")]
    /* 0004255C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D8D8")]
    /* 00042560: */    stw r3,0x0(r31)
    /* 00042564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DAAC")]
    /* 00042568: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DAAC")]
    /* 0004256C: */    stw r3,0xCC(r31)
    /* 00042570: */    addi r26,r31,0xD4
    /* 00042574: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DB3C")]
    /* 00042578: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DB3C")]
    /* 0004257C: */    stw r3,0xD4(r31)
    /* 00042580: */    lwz r3,0x1B4(r30)
    /* 00042584: */    lwz r3,0xC0(r3)
    /* 00042588: */    stw r27,0x30(r1)
    /* 0004258C: */    stw r28,0x34(r1)
    /* 00042590: */    addi r0,r1,0x30
    /* 00042594: */    stw r0,0x28(r1)
    /* 00042598: */    stw r3,0x2C(r1)
    /* 0004259C: */    lwz r3,0x1B4(r30)
    /* 000425A0: */    lwz r3,0x80(r3)
    /* 000425A4: */    lwzu r12,0x8(r3)
    /* 000425A8: */    lwz r12,0x24(r12)
    /* 000425AC: */    mtctr r12
    /* 000425B0: */    bctrl
    /* 000425B4: */    mr r0,r3
    /* 000425B8: */    addi r3,r26,0x4
    /* 000425BC: */    li r4,0x0
    /* 000425C0: */    extsh r5,r0
    /* 000425C4: */    addi r6,r1,0x28
    /* 000425C8: */    addi r7,r29,0x0                          [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000425CC: */    bl wnemSwHolder____ct
    /* 000425D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D720")]
    /* 000425D4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D720")]
    /* 000425D8: */    stw r3,0x0(r31)
    /* 000425DC: */    li r0,0x0
    /* 000425E0: */    stb r0,0x5D78(r30)
    /* 000425E4: */    mr r3,r30
    /* 000425E8: */    addi r11,r1,0x50
    /* 000425EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000425F0: */    lwz r0,0x54(r1)
    /* 000425F4: */    mtlr r0
    /* 000425F8: */    addi r1,r1,0x50
    /* 000425FC: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_2______dt:
    /* 00042600: */    stwu r1,-0x10(r1)
    /* 00042604: */    mflr r0
    /* 00042608: */    stw r0,0x14(r1)
    /* 0004260C: */    stw r31,0xC(r1)
    /* 00042610: */    stw r30,0x8(r1)
    /* 00042614: */    mr r30,r3
    /* 00042618: */    mr r31,r4
    /* 0004261C: */    cmpwi r3,0x0
    /* 00042620: */    beq- loc_42644
    /* 00042624: */    li r0,-0x1
    /* 00042628: */    extsh r4,r0
    /* 0004262C: */    addi r3,r3,0x4
    /* 00042630: */    bl wnemSwHolder____dt
    /* 00042634: */    extsh. r0,r31
    /* 00042638: */    ble- loc_42644
    /* 0004263C: */    mr r3,r30
    /* 00042640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42644:
    /* 00042644: */    mr r3,r30
    /* 00042648: */    lwz r31,0xC(r1)
    /* 0004264C: */    lwz r30,0x8(r1)
    /* 00042650: */    lwz r0,0x14(r1)
    /* 00042654: */    mtlr r0
    /* 00042658: */    addi r1,r1,0x10
    /* 0004265C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2________dt:
    /* 00042660: */    stwu r1,-0x10(r1)
    /* 00042664: */    mflr r0
    /* 00042668: */    stw r0,0x14(r1)
    /* 0004266C: */    stw r31,0xC(r1)
    /* 00042670: */    stw r30,0x8(r1)
    /* 00042674: */    mr r30,r3
    /* 00042678: */    mr r31,r4
    /* 0004267C: */    cmpwi r3,0x0
    /* 00042680: */    beq- loc_426A4
    /* 00042684: */    li r0,-0x1
    /* 00042688: */    extsh r4,r0
    /* 0004268C: */    addi r3,r3,0x8
    /* 00042690: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_2______dt
    /* 00042694: */    extsh. r0,r31
    /* 00042698: */    ble- loc_426A4
    /* 0004269C: */    mr r3,r30
    /* 000426A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_426A4:
    /* 000426A4: */    mr r3,r30
    /* 000426A8: */    lwz r31,0xC(r1)
    /* 000426AC: */    lwz r30,0x8(r1)
    /* 000426B0: */    lwz r0,0x14(r1)
    /* 000426B4: */    mtlr r0
    /* 000426B8: */    addi r1,r1,0x10
    /* 000426BC: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2___1_______dt:
    /* 000426C0: */    stwu r1,-0x10(r1)
    /* 000426C4: */    mflr r0
    /* 000426C8: */    stw r0,0x14(r1)
    /* 000426CC: */    stw r31,0xC(r1)
    /* 000426D0: */    stw r30,0x8(r1)
    /* 000426D4: */    mr r30,r3
    /* 000426D8: */    mr r31,r4
    /* 000426DC: */    cmpwi r3,0x0
    /* 000426E0: */    beq- loc_42704
    /* 000426E4: */    li r0,-0x1
    /* 000426E8: */    extsh r4,r0
    /* 000426EC: */    addi r3,r3,0x4
    /* 000426F0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2________dt
    /* 000426F4: */    extsh. r0,r31
    /* 000426F8: */    ble- loc_42704
    /* 000426FC: */    mr r3,r30
    /* 00042700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42704:
    /* 00042704: */    mr r3,r30
    /* 00042708: */    lwz r31,0xC(r1)
    /* 0004270C: */    lwz r30,0x8(r1)
    /* 00042710: */    lwz r0,0x14(r1)
    /* 00042714: */    mtlr r0
    /* 00042718: */    addi r1,r1,0x10
    /* 0004271C: */    blr
soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt:
    /* 00042720: */    stwu r1,-0x10(r1)
    /* 00042724: */    mflr r0
    /* 00042728: */    stw r0,0x14(r1)
    /* 0004272C: */    stw r31,0xC(r1)
    /* 00042730: */    stw r30,0x8(r1)
    /* 00042734: */    mr r30,r3
    /* 00042738: */    mr r31,r4
    /* 0004273C: */    cmpwi r3,0x0
    /* 00042740: */    beq- loc_42768
    /* 00042744: */    beq- loc_42758
    /* 00042748: */    li r0,-0x1
    /* 0004274C: */    extsh r4,r0
    /* 00042750: */    addi r3,r3,0x4
    /* 00042754: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2________dt
loc_42758:
    /* 00042758: */    extsh. r0,r31
    /* 0004275C: */    ble- loc_42768
    /* 00042760: */    mr r3,r30
    /* 00042764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42768:
    /* 00042768: */    mr r3,r30
    /* 0004276C: */    lwz r31,0xC(r1)
    /* 00042770: */    lwz r30,0x8(r1)
    /* 00042774: */    lwz r0,0x14(r1)
    /* 00042778: */    mtlr r0
    /* 0004277C: */    addi r1,r1,0x10
    /* 00042780: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt2:
    /* 00042784: */    stwu r1,-0x10(r1)
    /* 00042788: */    mflr r0
    /* 0004278C: */    stw r0,0x14(r1)
    /* 00042790: */    stw r31,0xC(r1)
    /* 00042794: */    stw r30,0x8(r1)
    /* 00042798: */    mr r30,r3
    /* 0004279C: */    mr r31,r4
    /* 000427A0: */    cmpwi r3,0x0
    /* 000427A4: */    beq- loc_427C8
    /* 000427A8: */    li r0,-0x1
    /* 000427AC: */    extsh r4,r0
    /* 000427B0: */    addi r3,r3,0x8
    /* 000427B4: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______dt
    /* 000427B8: */    extsh. r0,r31
    /* 000427BC: */    ble- loc_427C8
    /* 000427C0: */    mr r3,r30
    /* 000427C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_427C8:
    /* 000427C8: */    mr r3,r30
    /* 000427CC: */    lwz r31,0xC(r1)
    /* 000427D0: */    lwz r30,0x8(r1)
    /* 000427D4: */    lwz r0,0x14(r1)
    /* 000427D8: */    mtlr r0
    /* 000427DC: */    addi r1,r1,0x10
    /* 000427E0: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt2:
    /* 000427E4: */    stwu r1,-0x20(r1)
    /* 000427E8: */    mflr r0
    /* 000427EC: */    stw r0,0x24(r1)
    /* 000427F0: */    addi r11,r1,0x20
    /* 000427F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 000427F8: */    mr r29,r3
    /* 000427FC: */    mr r30,r4
    /* 00042800: */    cmpwi r3,0x0
    /* 00042804: */    beq- loc_42834
    /* 00042808: */    li r31,-0x1
    /* 0004280C: */    extsh r4,r31
    /* 00042810: */    addi r3,r3,0x38
    /* 00042814: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______dt
    /* 00042818: */    addi r3,r29,0x4
    /* 0004281C: */    extsh r4,r31
    /* 00042820: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_1________dt2
    /* 00042824: */    extsh. r0,r30
    /* 00042828: */    ble- loc_42834
    /* 0004282C: */    mr r3,r29
    /* 00042830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42834:
    /* 00042834: */    mr r3,r29
    /* 00042838: */    addi r11,r1,0x20
    /* 0004283C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00042840: */    lwz r0,0x24(r1)
    /* 00042844: */    mtlr r0
    /* 00042848: */    addi r1,r1,0x20
    /* 0004284C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______ct:
    /* 00042850: */    stwu r1,-0x20(r1)
    /* 00042854: */    mflr r0
    /* 00042858: */    stw r0,0x24(r1)
    /* 0004285C: */    stw r31,0x1C(r1)
    /* 00042860: */    mr r31,r3
    /* 00042864: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DFFC")]
    /* 00042868: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DFFC")]
    /* 0004286C: */    stw r5,0x0(r3)
    /* 00042870: */    lwz r3,0xD8(r4)
    /* 00042874: */    lwz r3,0xC0(r3)
    /* 00042878: */    li r0,0x1
    /* 0004287C: */    stw r0,0x8(r1)
    /* 00042880: */    li r0,0x29
    /* 00042884: */    stw r0,0xC(r1)
    /* 00042888: */    addi r0,r1,0x8
    /* 0004288C: */    stw r0,0x10(r1)
    /* 00042890: */    stw r3,0x14(r1)
    /* 00042894: */    lwz r3,0xD8(r4)
    /* 00042898: */    lwz r3,0x80(r3)
    /* 0004289C: */    lwzu r12,0x8(r3)
    /* 000428A0: */    lwz r12,0x24(r12)
    /* 000428A4: */    mtctr r12
    /* 000428A8: */    bctrl
    /* 000428AC: */    mr r0,r3
    /* 000428B0: */    addi r3,r31,0x4
    /* 000428B4: */    li r4,0x1
    /* 000428B8: */    extsh r5,r0
    /* 000428BC: */    addi r6,r1,0x10
    /* 000428C0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_3E50")]
    /* 000428C4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_3E50")]
    /* 000428C8: */    bl wnemSwHolder____ct
    /* 000428CC: */    mr r3,r31
    /* 000428D0: */    lwz r31,0x1C(r1)
    /* 000428D4: */    lwz r0,0x24(r1)
    /* 000428D8: */    mtlr r0
    /* 000428DC: */    addi r1,r1,0x20
    /* 000428E0: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______dt:
    /* 000428E4: */    stwu r1,-0x10(r1)
    /* 000428E8: */    mflr r0
    /* 000428EC: */    stw r0,0x14(r1)
    /* 000428F0: */    stw r31,0xC(r1)
    /* 000428F4: */    stw r30,0x8(r1)
    /* 000428F8: */    mr r30,r3
    /* 000428FC: */    mr r31,r4
    /* 00042900: */    cmpwi r3,0x0
    /* 00042904: */    beq- loc_42928
    /* 00042908: */    li r0,-0x1
    /* 0004290C: */    extsh r4,r0
    /* 00042910: */    addi r3,r3,0x4
    /* 00042914: */    bl wnemSwHolder____dt
    /* 00042918: */    extsh. r0,r31
    /* 0004291C: */    ble- loc_42928
    /* 00042920: */    mr r3,r30
    /* 00042924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42928:
    /* 00042928: */    mr r3,r30
    /* 0004292C: */    lwz r31,0xC(r1)
    /* 00042930: */    lwz r30,0x8(r1)
    /* 00042934: */    lwz r0,0x14(r1)
    /* 00042938: */    mtlr r0
    /* 0004293C: */    addi r1,r1,0x10
    /* 00042940: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt1:
    /* 00042944: */    stwu r1,-0x20(r1)
    /* 00042948: */    mflr r0
    /* 0004294C: */    stw r0,0x24(r1)
    /* 00042950: */    addi r11,r1,0x20
    /* 00042954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00042958: */    mr r29,r3
    /* 0004295C: */    mr r30,r4
    /* 00042960: */    cmpwi r3,0x0
    /* 00042964: */    beq- loc_42994
    /* 00042968: */    li r31,-0x1
    /* 0004296C: */    extsh r4,r31
    /* 00042970: */    addi r3,r3,0x68
    /* 00042974: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_1______dt
    /* 00042978: */    addi r3,r29,0x4
    /* 0004297C: */    extsh r4,r31
    /* 00042980: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_2_22emWeaponInstanceHolder_14soIntToType_1________dt2
    /* 00042984: */    extsh. r0,r30
    /* 00042988: */    ble- loc_42994
    /* 0004298C: */    mr r3,r29
    /* 00042990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42994:
    /* 00042994: */    mr r3,r29
    /* 00042998: */    addi r11,r1,0x20
    /* 0004299C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000429A0: */    lwz r0,0x24(r1)
    /* 000429A4: */    mtlr r0
    /* 000429A8: */    addi r1,r1,0x20
    /* 000429AC: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1___1_______dt:
    /* 000429B0: */    stwu r1,-0x10(r1)
    /* 000429B4: */    mflr r0
    /* 000429B8: */    stw r0,0x14(r1)
    /* 000429BC: */    stw r31,0xC(r1)
    /* 000429C0: */    stw r30,0x8(r1)
    /* 000429C4: */    mr r30,r3
    /* 000429C8: */    mr r31,r4
    /* 000429CC: */    cmpwi r3,0x0
    /* 000429D0: */    beq- loc_42A04
    /* 000429D4: */    li r0,-0x1
    /* 000429D8: */    extsh r4,r0
    /* 000429DC: */    addi r3,r3,0x38
    /* 000429E0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1________dt1
    /* 000429E4: */    mr r3,r30
    /* 000429E8: */    li r0,0x0
    /* 000429EC: */    extsh r4,r0
    /* 000429F0: */    bl soLineHierarchy_113soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt
    /* 000429F4: */    extsh. r0,r31
    /* 000429F8: */    ble- loc_42A04
    /* 000429FC: */    mr r3,r30
    /* 00042A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42A04:
    /* 00042A04: */    mr r3,r30
    /* 00042A08: */    lwz r31,0xC(r1)
    /* 00042A0C: */    lwz r30,0x8(r1)
    /* 00042A10: */    lwz r0,0x14(r1)
    /* 00042A14: */    mtlr r0
    /* 00042A18: */    addi r1,r1,0x10
    /* 00042A1C: */    blr
emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_0______dt:
    /* 00042A20: */    stwu r1,-0x10(r1)
    /* 00042A24: */    mflr r0
    /* 00042A28: */    stw r0,0x14(r1)
    /* 00042A2C: */    stw r31,0xC(r1)
    /* 00042A30: */    stw r30,0x8(r1)
    /* 00042A34: */    mr r30,r3
    /* 00042A38: */    mr r31,r4
    /* 00042A3C: */    cmpwi r3,0x0
    /* 00042A40: */    beq- loc_42A64
    /* 00042A44: */    li r0,-0x1
    /* 00042A48: */    extsh r4,r0
    /* 00042A4C: */    addi r3,r3,0x4
    /* 00042A50: */    bl wnemSwHolder____dt
    /* 00042A54: */    extsh. r0,r31
    /* 00042A58: */    ble- loc_42A64
    /* 00042A5C: */    mr r3,r30
    /* 00042A60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42A64:
    /* 00042A64: */    mr r3,r30
    /* 00042A68: */    lwz r31,0xC(r1)
    /* 00042A6C: */    lwz r30,0x8(r1)
    /* 00042A70: */    lwz r0,0x14(r1)
    /* 00042A74: */    mtlr r0
    /* 00042A78: */    addi r1,r1,0x10
    /* 00042A7C: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt3:
    /* 00042A80: */    stwu r1,-0x10(r1)
    /* 00042A84: */    mflr r0
    /* 00042A88: */    stw r0,0x14(r1)
    /* 00042A8C: */    stw r31,0xC(r1)
    /* 00042A90: */    stw r30,0x8(r1)
    /* 00042A94: */    mr r30,r3
    /* 00042A98: */    mr r31,r4
    /* 00042A9C: */    cmpwi r3,0x0
    /* 00042AA0: */    beq- loc_42AC4
    /* 00042AA4: */    li r0,-0x1
    /* 00042AA8: */    extsh r4,r0
    /* 00042AAC: */    addi r3,r3,0x8
    /* 00042AB0: */    bl emWeaponInstanceHolder_12wnemSwHolder_23soKindInfoGeneric_1_41__14soIntToType_0______dt
    /* 00042AB4: */    extsh. r0,r31
    /* 00042AB8: */    ble- loc_42AC4
    /* 00042ABC: */    mr r3,r30
    /* 00042AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42AC4:
    /* 00042AC4: */    mr r3,r30
    /* 00042AC8: */    lwz r31,0xC(r1)
    /* 00042ACC: */    lwz r30,0x8(r1)
    /* 00042AD0: */    lwz r0,0x14(r1)
    /* 00042AD4: */    mtlr r0
    /* 00042AD8: */    addi r1,r1,0x10
    /* 00042ADC: */    blr
soInstancePool_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0___2_______dt:
    /* 00042AE0: */    stwu r1,-0x10(r1)
    /* 00042AE4: */    mflr r0
    /* 00042AE8: */    stw r0,0x14(r1)
    /* 00042AEC: */    stw r31,0xC(r1)
    /* 00042AF0: */    stw r30,0x8(r1)
    /* 00042AF4: */    mr r30,r3
    /* 00042AF8: */    mr r31,r4
    /* 00042AFC: */    cmpwi r3,0x0
    /* 00042B00: */    beq- loc_42B3C
    /* 00042B04: */    li r0,-0x1
    /* 00042B08: */    extsh r4,r0
    /* 00042B0C: */    addi r3,r3,0xCC
    /* 00042B10: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0________dt3
    /* 00042B14: */    cmpwi r30,0x0
    /* 00042B18: */    beq- loc_42B2C
    /* 00042B1C: */    mr r3,r30
    /* 00042B20: */    li r0,0x0
    /* 00042B24: */    extsh r4,r0
    /* 00042B28: */    bl soInstancePool_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1___1_______dt
loc_42B2C:
    /* 00042B2C: */    extsh. r0,r31
    /* 00042B30: */    ble- loc_42B3C
    /* 00042B34: */    mr r3,r30
    /* 00042B38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42B3C:
    /* 00042B3C: */    mr r3,r30
    /* 00042B40: */    lwz r31,0xC(r1)
    /* 00042B44: */    lwz r30,0x8(r1)
    /* 00042B48: */    lwz r0,0x14(r1)
    /* 00042B4C: */    mtlr r0
    /* 00042B50: */    addi r1,r1,0x10
    /* 00042B54: */    blr
soLineHierarchy_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt:
    /* 00042B58: */    stwu r1,-0x10(r1)
    /* 00042B5C: */    mflr r0
    /* 00042B60: */    stw r0,0x14(r1)
    /* 00042B64: */    stw r31,0xC(r1)
    /* 00042B68: */    stw r30,0x8(r1)
    /* 00042B6C: */    mr r30,r3
    /* 00042B70: */    mr r31,r4
    /* 00042B74: */    cmpwi r3,0x0
    /* 00042B78: */    beq- loc_42B98
    /* 00042B7C: */    li r0,0x0
    /* 00042B80: */    extsh r4,r0
    /* 00042B84: */    bl soInstancePool_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0___2_______dt
    /* 00042B88: */    extsh. r0,r31
    /* 00042B8C: */    ble- loc_42B98
    /* 00042B90: */    mr r3,r30
    /* 00042B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42B98:
    /* 00042B98: */    mr r3,r30
    /* 00042B9C: */    lwz r31,0xC(r1)
    /* 00042BA0: */    lwz r30,0x8(r1)
    /* 00042BA4: */    lwz r0,0x14(r1)
    /* 00042BA8: */    mtlr r0
    /* 00042BAC: */    addi r1,r1,0x10
    /* 00042BB0: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt:
    /* 00042BB4: */    stwu r1,-0x10(r1)
    /* 00042BB8: */    mflr r0
    /* 00042BBC: */    stw r0,0x14(r1)
    /* 00042BC0: */    stw r31,0xC(r1)
    /* 00042BC4: */    stw r30,0x8(r1)
    /* 00042BC8: */    mr r30,r3
    /* 00042BCC: */    mr r31,r4
    /* 00042BD0: */    cmpwi r3,0x0
    /* 00042BD4: */    beq- loc_42C08
    /* 00042BD8: */    li r0,-0x1
    /* 00042BDC: */    extsh r4,r0
    /* 00042BE0: */    addi r3,r3,0x8
    /* 00042BE4: */    bl soLineHierarchy_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14so_______dt
    /* 00042BE8: */    mr r3,r30
    /* 00042BEC: */    li r0,0x0
    /* 00042BF0: */    extsh r4,r0
    /* 00042BF4: */    bl soArticleMediator____dt
    /* 00042BF8: */    extsh. r0,r31
    /* 00042BFC: */    ble- loc_42C08
    /* 00042C00: */    mr r3,r30
    /* 00042C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42C08:
    /* 00042C08: */    mr r3,r30
    /* 00042C0C: */    lwz r31,0xC(r1)
    /* 00042C10: */    lwz r30,0x8(r1)
    /* 00042C14: */    lwz r0,0x14(r1)
    /* 00042C18: */    mtlr r0
    /* 00042C1C: */    addi r1,r1,0x10
    /* 00042C20: */    blr
emCataguard____dt:
    /* 00042C24: */    stwu r1,-0x20(r1)
    /* 00042C28: */    mflr r0
    /* 00042C2C: */    stw r0,0x24(r1)
    /* 00042C30: */    addi r11,r1,0x20
    /* 00042C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00042C38: */    mr r29,r3
    /* 00042C3C: */    mr r30,r4
    /* 00042C40: */    cmpwi r3,0x0
    /* 00042C44: */    beq- loc_42CCC
    /* 00042C48: */    li r31,-0x1
    /* 00042C4C: */    extsh r4,r31
    /* 00042C50: */    addi r3,r3,0x5C70
    /* 00042C54: */    bl soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt
    /* 00042C58: */    addi r3,r29,0x5C20
    /* 00042C5C: */    extsh r4,r31
    /* 00042C60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_15soCameraSubject_1_____dt")]
    /* 00042C64: */    addi r3,r29,0x5B20
    /* 00042C68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emAIUnit____dt")]
    /* 00042C6C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emAIUnit____dt")]
    /* 00042C70: */    li r5,0x8
    /* 00042C74: */    li r6,0x20
    /* 00042C78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00042C7C: */    addi r3,r29,0x5AA8
    /* 00042C80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emTargetSearchUnit____dt")]
    /* 00042C84: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emTargetSearchUnit____dt")]
    /* 00042C88: */    li r5,0x18
    /* 00042C8C: */    li r6,0x5
    /* 00042C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00042C94: */    addi r3,r29,0x576C
    /* 00042C98: */    extsh r4,r31
    /* 00042C9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_14soAreaInstance_12_____dt")]
    /* 00042CA0: */    addi r3,r29,0x5310
    /* 00042CA4: */    extsh r4,r31
    /* 00042CA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_23soInterpolation_5Vec3f__23_____dt")]
    /* 00042CAC: */    mr r3,r29
    /* 00042CB0: */    li r0,0x0
    /* 00042CB4: */    extsh r4,r0
    /* 00042CB8: */    bl Enemy____dt
    /* 00042CBC: */    extsh. r0,r30
    /* 00042CC0: */    ble- loc_42CCC
    /* 00042CC4: */    mr r3,r29
    /* 00042CC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42CCC:
    /* 00042CCC: */    mr r3,r29
    /* 00042CD0: */    addi r11,r1,0x20
    /* 00042CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00042CD8: */    lwz r0,0x24(r1)
    /* 00042CDC: */    mtlr r0
    /* 00042CE0: */    addi r1,r1,0x20
    /* 00042CE4: */    blr
emCataguard__activeArticle:
    /* 00042CE8: */    stwu r1,-0x40(r1)
    /* 00042CEC: */    mflr r0
    /* 00042CF0: */    stw r0,0x44(r1)
    /* 00042CF4: */    addi r11,r1,0x40
    /* 00042CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00042CFC: */    mr r29,r3
    /* 00042D00: */    mr r30,r4
    /* 00042D04: */    lwz r3,0xD8(r4)
    /* 00042D08: */    lwz r3,0x64(r3)
    /* 00042D0C: */    lis r4,0x1000
    /* 00042D10: */    addi r4,r4,0x7
    /* 00042D14: */    lwz r12,0x0(r3)
    /* 00042D18: */    lwz r12,0x18(r12)
    /* 00042D1C: */    mtctr r12
    /* 00042D20: */    bctrl
    /* 00042D24: */    mr r4,r3
    /* 00042D28: */    mr r3,r30
    /* 00042D2C: */    bl emWeaponUtil__getSimpleWeaponData
    /* 00042D30: */    mr r31,r3
    /* 00042D34: */    addi r3,r1,0x18
    /* 00042D38: */    mr r4,r31
    /* 00042D3C: */    mr r5,r30
    /* 00042D40: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 00042D44: */    li r0,0x0
    /* 00042D48: */    stb r0,0x8(r1)
    /* 00042D4C: */    addi r3,r1,0x8
    /* 00042D50: */    mr r4,r31
    /* 00042D54: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 00042D58: */    lwz r0,0xC(r31)
    /* 00042D5C: */    cmplwi r0,0x4
    /* 00042D60: */    bne- loc_42D98
    /* 00042D64: */    lwz r3,0xD8(r30)
    /* 00042D68: */    lwz r3,0x64(r3)
    /* 00042D6C: */    lis r4,0x1100
    /* 00042D70: */    addi r4,r4,0x4
    /* 00042D74: */    lwz r12,0x0(r3)
    /* 00042D78: */    lwz r12,0x38(r12)
    /* 00042D7C: */    mtctr r12
    /* 00042D80: */    bctrl
    /* 00042D84: */    mr r3,r31
    /* 00042D88: */    mr r4,r30
    /* 00042D8C: */    li r5,0x1
    /* 00042D90: */    bl emWeaponUtil__calcWeaponStartVector_AimingTarget
    /* 00042D94: */    b loc_42DA8
loc_42D98:
    /* 00042D98: */    addi r3,r1,0xC
    /* 00042D9C: */    mr r4,r31
    /* 00042DA0: */    mr r5,r30
    /* 00042DA4: */    bl emWeaponUtil__setWeaponStartPosition_Basic
loc_42DA8:
    /* 00042DA8: */    addi r3,r1,0x18
    /* 00042DAC: */    lbz r4,0x8(r1)
    /* 00042DB0: */    mr r5,r29
    /* 00042DB4: */    mr r6,r31
    /* 00042DB8: */    mr r7,r30
    /* 00042DBC: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 00042DC0: */    lwz r0,0xC(r31)
    /* 00042DC4: */    cmplwi r0,0x4
    /* 00042DC8: */    bne- loc_42DD4
    /* 00042DCC: */    li r3,0x1
    /* 00042DD0: */    b loc_42DDC
loc_42DD4:
    /* 00042DD4: */    cntlzw r0,r0
    /* 00042DD8: */    rlwinm r3,r0,27,5,31
loc_42DDC:
    /* 00042DDC: */    addi r11,r1,0x40
    /* 00042DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00042DE4: */    lwz r0,0x44(r1)
    /* 00042DE8: */    mtlr r0
    /* 00042DEC: */    addi r1,r1,0x40
    /* 00042DF0: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____generate:
    /* 00042DF4: */    stwu r1,-0x50(r1)
    /* 00042DF8: */    mflr r0
    /* 00042DFC: */    stw r0,0x54(r1)
    /* 00042E00: */    addi r11,r1,0x50
    /* 00042E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00042E08: */    mr r29,r3
    /* 00042E0C: */    mr r30,r5
    /* 00042E10: */    cmplwi r4,0x10
    /* 00042E14: */    bgt- loc_43204
    /* 00042E18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E2E0")]
    /* 00042E1C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E2E0")]
    /* 00042E20: */    rlwinm r0,r4,2,0,29
    /* 00042E24: */    lwzx r3,r3,r0
    /* 00042E28: */    mtctr r3
    /* 00042E2C: */    bctr
loc_42E30:
    /* 00042E30: */    li r31,0x0
    /* 00042E34: */    stb r31,0x2B(r1)
    /* 00042E38: */    stb r31,0x2C(r1)
    /* 00042E3C: */    addi r3,r1,0x38
    /* 00042E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00042E44: */    stb r31,0xA(r1)
    /* 00042E48: */    addi r3,r1,0x38
    /* 00042E4C: */    addi r4,r29,0xE0
    /* 00042E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00042E54: */    cmplwi r3,0x1
    /* 00042E58: */    bne- loc_42E64
    /* 00042E5C: */    addi r31,r29,0xE0
    /* 00042E60: */    b loc_42E68
loc_42E64:
    /* 00042E64: */    li r31,0x0
loc_42E68:
    /* 00042E68: */    cmpwi r31,0x0
    /* 00042E6C: */    bne- loc_42EAC
    /* 00042E70: */    lwz r31,0x38(r1)
    /* 00042E74: */    cmpwi r31,0x0
    /* 00042E78: */    bne- loc_42E98
    /* 00042E7C: */    addi r3,r1,0x38
    /* 00042E80: */    li r0,-0x1
    /* 00042E84: */    extsh r4,r0
    /* 00042E88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042E8C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00042E90: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00042E94: */    b loc_42EEC
loc_42E98:
    /* 00042E98: */    mr r3,r31
    /* 00042E9C: */    lwz r12,0x0(r31)
    /* 00042EA0: */    lwz r12,0x5C(r12)
    /* 00042EA4: */    mtctr r12
    /* 00042EA8: */    bctrl
loc_42EAC:
    /* 00042EAC: */    mr r3,r31
    /* 00042EB0: */    mr r4,r30
    /* 00042EB4: */    bl emCataguard__activeArticle
    /* 00042EB8: */    cmplwi r3,0x1
    /* 00042EBC: */    bne- loc_42ED4
    /* 00042EC0: */    addi r3,r1,0x38
    /* 00042EC4: */    li r0,-0x1
    /* 00042EC8: */    extsh r4,r0
    /* 00042ECC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042ED0: */    b loc_42EEC
loc_42ED4:
    /* 00042ED4: */    addi r3,r1,0x38
    /* 00042ED8: */    li r0,-0x1
    /* 00042EDC: */    extsh r4,r0
    /* 00042EE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042EE4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00042EE8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_42EEC:
    /* 00042EEC: */    mr r3,r31
    /* 00042EF0: */    b loc_4320C
loc_42EF4:
    /* 00042EF4: */    li r31,0x0
    /* 00042EF8: */    stb r31,0x29(r1)
    /* 00042EFC: */    stb r31,0x2A(r1)
    /* 00042F00: */    addi r3,r1,0x34
    /* 00042F04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00042F08: */    stb r31,0x9(r1)
    /* 00042F0C: */    addi r3,r1,0x34
    /* 00042F10: */    addi r4,r29,0xAC
    /* 00042F14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00042F18: */    cmplwi r3,0x1
    /* 00042F1C: */    bne- loc_42F28
    /* 00042F20: */    addi r31,r29,0xAC
    /* 00042F24: */    b loc_42F64
loc_42F28:
    /* 00042F28: */    addi r3,r1,0x34
    /* 00042F2C: */    addi r4,r29,0x80
    /* 00042F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00042F34: */    cmplwi r3,0x1
    /* 00042F38: */    bne- loc_42F44
    /* 00042F3C: */    addi r31,r29,0x80
    /* 00042F40: */    b loc_42F64
loc_42F44:
    /* 00042F44: */    addi r3,r1,0x34
    /* 00042F48: */    addi r4,r29,0x54
    /* 00042F4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00042F50: */    cmplwi r3,0x1
    /* 00042F54: */    bne- loc_42F60
    /* 00042F58: */    addi r31,r29,0x54
    /* 00042F5C: */    b loc_42F64
loc_42F60:
    /* 00042F60: */    li r31,0x0
loc_42F64:
    /* 00042F64: */    cmpwi r31,0x0
    /* 00042F68: */    bne- loc_42FA8
    /* 00042F6C: */    lwz r31,0x34(r1)
    /* 00042F70: */    cmpwi r31,0x0
    /* 00042F74: */    bne- loc_42F94
    /* 00042F78: */    addi r3,r1,0x34
    /* 00042F7C: */    li r0,-0x1
    /* 00042F80: */    extsh r4,r0
    /* 00042F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042F88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00042F8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00042F90: */    b loc_42FE8
loc_42F94:
    /* 00042F94: */    mr r3,r31
    /* 00042F98: */    lwz r12,0x0(r31)
    /* 00042F9C: */    lwz r12,0x5C(r12)
    /* 00042FA0: */    mtctr r12
    /* 00042FA4: */    bctrl
loc_42FA8:
    /* 00042FA8: */    mr r3,r31
    /* 00042FAC: */    mr r4,r30
    /* 00042FB0: */    bl emCataguard__activeArticle
    /* 00042FB4: */    cmplwi r3,0x1
    /* 00042FB8: */    bne- loc_42FD0
    /* 00042FBC: */    addi r3,r1,0x34
    /* 00042FC0: */    li r0,-0x1
    /* 00042FC4: */    extsh r4,r0
    /* 00042FC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042FCC: */    b loc_42FE8
loc_42FD0:
    /* 00042FD0: */    addi r3,r1,0x34
    /* 00042FD4: */    li r0,-0x1
    /* 00042FD8: */    extsh r4,r0
    /* 00042FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00042FE0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00042FE4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_42FE8:
    /* 00042FE8: */    mr r3,r31
    /* 00042FEC: */    b loc_4320C
loc_42FF0:
    /* 00042FF0: */    li r31,0x0
    /* 00042FF4: */    stb r31,0x27(r1)
    /* 00042FF8: */    stb r31,0x28(r1)
    /* 00042FFC: */    addi r3,r1,0x30
    /* 00043000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____ct")]
    /* 00043004: */    stb r31,0x8(r1)
    /* 00043008: */    addi r3,r1,0x30
    /* 0004300C: */    addi r4,r29,0x18
    /* 00043010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____cl")]
    /* 00043014: */    cmplwi r3,0x1
    /* 00043018: */    bne- loc_43024
    /* 0004301C: */    addi r31,r29,0x18
    /* 00043020: */    b loc_43028
loc_43024:
    /* 00043024: */    li r31,0x0
loc_43028:
    /* 00043028: */    cmpwi r31,0x0
    /* 0004302C: */    bne- loc_4306C
    /* 00043030: */    lwz r31,0x30(r1)
    /* 00043034: */    cmpwi r31,0x0
    /* 00043038: */    bne- loc_43058
    /* 0004303C: */    addi r3,r1,0x30
    /* 00043040: */    li r0,-0x1
    /* 00043044: */    extsh r4,r0
    /* 00043048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 0004304C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00043050: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043054: */    b loc_430AC
loc_43058:
    /* 00043058: */    mr r3,r31
    /* 0004305C: */    lwz r12,0x0(r31)
    /* 00043060: */    lwz r12,0x5C(r12)
    /* 00043064: */    mtctr r12
    /* 00043068: */    bctrl
loc_4306C:
    /* 0004306C: */    mr r3,r31
    /* 00043070: */    mr r4,r30
    /* 00043074: */    bl emCataguard__activeArticle
    /* 00043078: */    cmplwi r3,0x1
    /* 0004307C: */    bne- loc_43094
    /* 00043080: */    addi r3,r1,0x30
    /* 00043084: */    li r0,-0x1
    /* 00043088: */    extsh r4,r0
    /* 0004308C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 00043090: */    b loc_430AC
loc_43094:
    /* 00043094: */    addi r3,r1,0x30
    /* 00043098: */    li r0,-0x1
    /* 0004309C: */    extsh r4,r0
    /* 000430A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDeactivateChecker____dt")]
    /* 000430A4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000430A8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_430AC:
    /* 000430AC: */    mr r3,r31
    /* 000430B0: */    b loc_4320C
loc_430B4:
    /* 000430B4: */    li r0,0x0
    /* 000430B8: */    stb r0,0x25(r1)
    /* 000430BC: */    stb r0,0x26(r1)
    /* 000430C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000430C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000430C8: */    b loc_4320C
loc_430CC:
    /* 000430CC: */    li r0,0x0
    /* 000430D0: */    stb r0,0x23(r1)
    /* 000430D4: */    stb r0,0x24(r1)
    /* 000430D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000430DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000430E0: */    b loc_4320C
loc_430E4:
    /* 000430E4: */    li r0,0x0
    /* 000430E8: */    stb r0,0x21(r1)
    /* 000430EC: */    stb r0,0x22(r1)
    /* 000430F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000430F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000430F8: */    b loc_4320C
loc_430FC:
    /* 000430FC: */    li r0,0x0
    /* 00043100: */    stb r0,0x1F(r1)
    /* 00043104: */    stb r0,0x20(r1)
    /* 00043108: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004310C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043110: */    b loc_4320C
loc_43114:
    /* 00043114: */    li r0,0x0
    /* 00043118: */    stb r0,0x1D(r1)
    /* 0004311C: */    stb r0,0x1E(r1)
    /* 00043120: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00043124: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043128: */    b loc_4320C
loc_4312C:
    /* 0004312C: */    li r0,0x0
    /* 00043130: */    stb r0,0x1B(r1)
    /* 00043134: */    stb r0,0x1C(r1)
    /* 00043138: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004313C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043140: */    b loc_4320C
loc_43144:
    /* 00043144: */    li r0,0x0
    /* 00043148: */    stb r0,0x19(r1)
    /* 0004314C: */    stb r0,0x1A(r1)
    /* 00043150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00043154: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043158: */    b loc_4320C
loc_4315C:
    /* 0004315C: */    li r0,0x0
    /* 00043160: */    stb r0,0x17(r1)
    /* 00043164: */    stb r0,0x18(r1)
    /* 00043168: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004316C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043170: */    b loc_4320C
loc_43174:
    /* 00043174: */    li r0,0x0
    /* 00043178: */    stb r0,0x15(r1)
    /* 0004317C: */    stb r0,0x16(r1)
    /* 00043180: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00043184: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043188: */    b loc_4320C
loc_4318C:
    /* 0004318C: */    li r0,0x0
    /* 00043190: */    stb r0,0x13(r1)
    /* 00043194: */    stb r0,0x14(r1)
    /* 00043198: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 0004319C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000431A0: */    b loc_4320C
loc_431A4:
    /* 000431A4: */    li r0,0x0
    /* 000431A8: */    stb r0,0x11(r1)
    /* 000431AC: */    stb r0,0x12(r1)
    /* 000431B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000431B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000431B8: */    b loc_4320C
loc_431BC:
    /* 000431BC: */    li r0,0x0
    /* 000431C0: */    stb r0,0xF(r1)
    /* 000431C4: */    stb r0,0x10(r1)
    /* 000431C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000431CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000431D0: */    b loc_4320C
loc_431D4:
    /* 000431D4: */    li r0,0x0
    /* 000431D8: */    stb r0,0xD(r1)
    /* 000431DC: */    stb r0,0xE(r1)
    /* 000431E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000431E4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 000431E8: */    b loc_4320C
loc_431EC:
    /* 000431EC: */    li r0,0x0
    /* 000431F0: */    stb r0,0xB(r1)
    /* 000431F4: */    stb r0,0xC(r1)
    /* 000431F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 000431FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
    /* 00043200: */    b loc_4320C
loc_43204:
    /* 00043204: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_1CC")]
    /* 00043208: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_1CC")]
loc_4320C:
    /* 0004320C: */    addi r11,r1,0x50
    /* 00043210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00043214: */    lwz r0,0x54(r1)
    /* 00043218: */    mtlr r0
    /* 0004321C: */    addi r1,r1,0x50
    /* 00043220: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____isGeneratable:
    /* 00043224: */    stwu r1,-0x40(r1)
    /* 00043228: */    mflr r0
    /* 0004322C: */    stw r0,0x44(r1)
    /* 00043230: */    stw r31,0x3C(r1)
    /* 00043234: */    stw r30,0x38(r1)
    /* 00043238: */    mr r30,r3
    /* 0004323C: */    cmplwi r5,0x10
    /* 00043240: */    bgt- loc_43488
    /* 00043244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E324")]
    /* 00043248: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E324")]
    /* 0004324C: */    rlwinm r0,r5,2,0,29
    /* 00043250: */    lwzx r3,r3,r0
    /* 00043254: */    mtctr r3
    /* 00043258: */    bctr
loc_4325C:
    /* 0004325C: */    li r0,0x0
    /* 00043260: */    stb r0,0x28(r1)
    /* 00043264: */    stb r0,0x29(r1)
    /* 00043268: */    li r31,0x0
    /* 0004326C: */    b loc_432A0
loc_43270:
    /* 00043270: */    addi r3,r30,0xD4
    /* 00043274: */    mr r4,r31
    /* 00043278: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 0004327C: */    lwz r12,0x0(r3)
    /* 00043280: */    lwz r12,0x58(r12)
    /* 00043284: */    mtctr r12
    /* 00043288: */    bctrl
    /* 0004328C: */    cmpwi r3,0x0
    /* 00043290: */    bne- loc_4329C
    /* 00043294: */    li r0,0x0
    /* 00043298: */    b loc_432AC
loc_4329C:
    /* 0004329C: */    addi r31,r31,0x1
loc_432A0:
    /* 000432A0: */    cmpwi r31,0x1
    /* 000432A4: */    blt+ loc_43270
    /* 000432A8: */    li r0,0x1
loc_432AC:
    /* 000432AC: */    cntlzw r0,r0
    /* 000432B0: */    rlwinm r3,r0,27,5,31
    /* 000432B4: */    b loc_4348C
loc_432B8:
    /* 000432B8: */    li r0,0x0
    /* 000432BC: */    stb r0,0x26(r1)
    /* 000432C0: */    stb r0,0x27(r1)
    /* 000432C4: */    li r31,0x0
    /* 000432C8: */    b loc_432FC
loc_432CC:
    /* 000432CC: */    addi r3,r30,0x40
    /* 000432D0: */    mr r4,r31
    /* 000432D4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 000432D8: */    lwz r12,0x0(r3)
    /* 000432DC: */    lwz r12,0x58(r12)
    /* 000432E0: */    mtctr r12
    /* 000432E4: */    bctrl
    /* 000432E8: */    cmpwi r3,0x0
    /* 000432EC: */    bne- loc_432F8
    /* 000432F0: */    li r0,0x0
    /* 000432F4: */    b loc_43308
loc_432F8:
    /* 000432F8: */    addi r31,r31,0x1
loc_432FC:
    /* 000432FC: */    cmpwi r31,0x3
    /* 00043300: */    blt+ loc_432CC
    /* 00043304: */    li r0,0x1
loc_43308:
    /* 00043308: */    cntlzw r0,r0
    /* 0004330C: */    rlwinm r3,r0,27,5,31
    /* 00043310: */    b loc_4348C
loc_43314:
    /* 00043314: */    li r0,0x0
    /* 00043318: */    stb r0,0x24(r1)
    /* 0004331C: */    stb r0,0x25(r1)
    /* 00043320: */    li r31,0x0
    /* 00043324: */    b loc_43358
loc_43328:
    /* 00043328: */    addi r3,r30,0xC
    /* 0004332C: */    mr r4,r31
    /* 00043330: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2______getInstanceAt
    /* 00043334: */    lwz r12,0x0(r3)
    /* 00043338: */    lwz r12,0x58(r12)
    /* 0004333C: */    mtctr r12
    /* 00043340: */    bctrl
    /* 00043344: */    cmpwi r3,0x0
    /* 00043348: */    bne- loc_43354
    /* 0004334C: */    li r0,0x0
    /* 00043350: */    b loc_43364
loc_43354:
    /* 00043354: */    addi r31,r31,0x1
loc_43358:
    /* 00043358: */    cmpwi r31,0x1
    /* 0004335C: */    blt+ loc_43328
    /* 00043360: */    li r0,0x1
loc_43364:
    /* 00043364: */    cntlzw r0,r0
    /* 00043368: */    rlwinm r3,r0,27,5,31
    /* 0004336C: */    b loc_4348C
loc_43370:
    /* 00043370: */    li r0,0x0
    /* 00043374: */    stb r0,0x22(r1)
    /* 00043378: */    stb r0,0x23(r1)
    /* 0004337C: */    li r3,0x0
    /* 00043380: */    b loc_4348C
loc_43384:
    /* 00043384: */    li r0,0x0
    /* 00043388: */    stb r0,0x20(r1)
    /* 0004338C: */    stb r0,0x21(r1)
    /* 00043390: */    li r3,0x0
    /* 00043394: */    b loc_4348C
loc_43398:
    /* 00043398: */    li r0,0x0
    /* 0004339C: */    stb r0,0x1E(r1)
    /* 000433A0: */    stb r0,0x1F(r1)
    /* 000433A4: */    li r3,0x0
    /* 000433A8: */    b loc_4348C
loc_433AC:
    /* 000433AC: */    li r0,0x0
    /* 000433B0: */    stb r0,0x1C(r1)
    /* 000433B4: */    stb r0,0x1D(r1)
    /* 000433B8: */    li r3,0x0
    /* 000433BC: */    b loc_4348C
loc_433C0:
    /* 000433C0: */    li r0,0x0
    /* 000433C4: */    stb r0,0x1A(r1)
    /* 000433C8: */    stb r0,0x1B(r1)
    /* 000433CC: */    li r3,0x0
    /* 000433D0: */    b loc_4348C
loc_433D4:
    /* 000433D4: */    li r0,0x0
    /* 000433D8: */    stb r0,0x18(r1)
    /* 000433DC: */    stb r0,0x19(r1)
    /* 000433E0: */    li r3,0x0
    /* 000433E4: */    b loc_4348C
loc_433E8:
    /* 000433E8: */    li r0,0x0
    /* 000433EC: */    stb r0,0x16(r1)
    /* 000433F0: */    stb r0,0x17(r1)
    /* 000433F4: */    li r3,0x0
    /* 000433F8: */    b loc_4348C
loc_433FC:
    /* 000433FC: */    li r0,0x0
    /* 00043400: */    stb r0,0x14(r1)
    /* 00043404: */    stb r0,0x15(r1)
    /* 00043408: */    li r3,0x0
    /* 0004340C: */    b loc_4348C
loc_43410:
    /* 00043410: */    li r0,0x0
    /* 00043414: */    stb r0,0x12(r1)
    /* 00043418: */    stb r0,0x13(r1)
    /* 0004341C: */    li r3,0x0
    /* 00043420: */    b loc_4348C
loc_43424:
    /* 00043424: */    li r0,0x0
    /* 00043428: */    stb r0,0x10(r1)
    /* 0004342C: */    stb r0,0x11(r1)
    /* 00043430: */    li r3,0x0
    /* 00043434: */    b loc_4348C
loc_43438:
    /* 00043438: */    li r0,0x0
    /* 0004343C: */    stb r0,0xE(r1)
    /* 00043440: */    stb r0,0xF(r1)
    /* 00043444: */    li r3,0x0
    /* 00043448: */    b loc_4348C
loc_4344C:
    /* 0004344C: */    li r0,0x0
    /* 00043450: */    stb r0,0xC(r1)
    /* 00043454: */    stb r0,0xD(r1)
    /* 00043458: */    li r3,0x0
    /* 0004345C: */    b loc_4348C
loc_43460:
    /* 00043460: */    li r0,0x0
    /* 00043464: */    stb r0,0xA(r1)
    /* 00043468: */    stb r0,0xB(r1)
    /* 0004346C: */    li r3,0x0
    /* 00043470: */    b loc_4348C
loc_43474:
    /* 00043474: */    li r0,0x0
    /* 00043478: */    stb r0,0x8(r1)
    /* 0004347C: */    stb r0,0x9(r1)
    /* 00043480: */    li r3,0x0
    /* 00043484: */    b loc_4348C
loc_43488:
    /* 00043488: */    li r3,0x0
loc_4348C:
    /* 0004348C: */    lwz r31,0x3C(r1)
    /* 00043490: */    lwz r30,0x38(r1)
    /* 00043494: */    lwz r0,0x44(r1)
    /* 00043498: */    mtlr r0
    /* 0004349C: */    addi r1,r1,0x40
    /* 000434A0: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getActiveNum:
    /* 000434A4: */    stwu r1,-0x60(r1)
    /* 000434A8: */    mflr r0
    /* 000434AC: */    stw r0,0x64(r1)
    /* 000434B0: */    stw r31,0x5C(r1)
    /* 000434B4: */    stw r30,0x58(r1)
    /* 000434B8: */    mr r30,r3
    /* 000434BC: */    cmplwi r5,0x10
    /* 000434C0: */    bgt- loc_43708
    /* 000434C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E368")]
    /* 000434C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E368")]
    /* 000434CC: */    rlwinm r0,r5,2,0,29
    /* 000434D0: */    lwzx r3,r3,r0
    /* 000434D4: */    mtctr r3
    /* 000434D8: */    bctr
loc_434DC:
    /* 000434DC: */    li r0,0x0
    /* 000434E0: */    stb r0,0x28(r1)
    /* 000434E4: */    stb r0,0x29(r1)
    /* 000434E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 000434EC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 000434F0: */    stw r3,0x44(r1)
    /* 000434F4: */    stw r0,0x48(r1)
    /* 000434F8: */    stw r0,0x4C(r1)
    /* 000434FC: */    li r31,0x0
    /* 00043500: */    b loc_43528
loc_43504:
    /* 00043504: */    addi r3,r30,0xD4
    /* 00043508: */    mr r4,r31
    /* 0004350C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00043510: */    mr r4,r3
    /* 00043514: */    addi r3,r1,0x44
    /* 00043518: */    bl soEachCounter_FR9soArticle_b_____cl_12wnemSwHolder_
    /* 0004351C: */    cmpwi r3,0x0
    /* 00043520: */    beq- loc_43530
    /* 00043524: */    addi r31,r31,0x1
loc_43528:
    /* 00043528: */    cmpwi r31,0x1
    /* 0004352C: */    blt+ loc_43504
loc_43530:
    /* 00043530: */    lwz r3,0x48(r1)
    /* 00043534: */    b loc_4370C
loc_43538:
    /* 00043538: */    li r0,0x0
    /* 0004353C: */    stb r0,0x26(r1)
    /* 00043540: */    stb r0,0x27(r1)
    /* 00043544: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 00043548: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 0004354C: */    stw r3,0x38(r1)
    /* 00043550: */    stw r0,0x3C(r1)
    /* 00043554: */    stw r0,0x40(r1)
    /* 00043558: */    li r31,0x0
    /* 0004355C: */    b loc_43584
loc_43560:
    /* 00043560: */    addi r3,r30,0x40
    /* 00043564: */    mr r4,r31
    /* 00043568: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 0004356C: */    mr r4,r3
    /* 00043570: */    addi r3,r1,0x38
    /* 00043574: */    bl soEachCounter_FR9soArticle_b_____cl_12wnemSwHolder_
    /* 00043578: */    cmpwi r3,0x0
    /* 0004357C: */    beq- loc_4358C
    /* 00043580: */    addi r31,r31,0x1
loc_43584:
    /* 00043584: */    cmpwi r31,0x3
    /* 00043588: */    blt+ loc_43560
loc_4358C:
    /* 0004358C: */    lwz r3,0x3C(r1)
    /* 00043590: */    b loc_4370C
loc_43594:
    /* 00043594: */    li r0,0x0
    /* 00043598: */    stb r0,0x24(r1)
    /* 0004359C: */    stb r0,0x25(r1)
    /* 000435A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArticle__checkActivate")]
    /* 000435A4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArticle__checkActivate")]
    /* 000435A8: */    stw r3,0x2C(r1)
    /* 000435AC: */    stw r0,0x30(r1)
    /* 000435B0: */    stw r0,0x34(r1)
    /* 000435B4: */    li r31,0x0
    /* 000435B8: */    b loc_435E0
loc_435BC:
    /* 000435BC: */    addi r3,r30,0xC
    /* 000435C0: */    mr r4,r31
    /* 000435C4: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2______getInstanceAt
    /* 000435C8: */    mr r4,r3
    /* 000435CC: */    addi r3,r1,0x2C
    /* 000435D0: */    bl soEachCounter_FR9soArticle_b_____cl_12wnemSwHolder_
    /* 000435D4: */    cmpwi r3,0x0
    /* 000435D8: */    beq- loc_435E8
    /* 000435DC: */    addi r31,r31,0x1
loc_435E0:
    /* 000435E0: */    cmpwi r31,0x1
    /* 000435E4: */    blt+ loc_435BC
loc_435E8:
    /* 000435E8: */    lwz r3,0x30(r1)
    /* 000435EC: */    b loc_4370C
loc_435F0:
    /* 000435F0: */    li r0,0x0
    /* 000435F4: */    stb r0,0x22(r1)
    /* 000435F8: */    stb r0,0x23(r1)
    /* 000435FC: */    li r3,0x0
    /* 00043600: */    b loc_4370C
loc_43604:
    /* 00043604: */    li r0,0x0
    /* 00043608: */    stb r0,0x20(r1)
    /* 0004360C: */    stb r0,0x21(r1)
    /* 00043610: */    li r3,0x0
    /* 00043614: */    b loc_4370C
loc_43618:
    /* 00043618: */    li r0,0x0
    /* 0004361C: */    stb r0,0x1E(r1)
    /* 00043620: */    stb r0,0x1F(r1)
    /* 00043624: */    li r3,0x0
    /* 00043628: */    b loc_4370C
loc_4362C:
    /* 0004362C: */    li r0,0x0
    /* 00043630: */    stb r0,0x1C(r1)
    /* 00043634: */    stb r0,0x1D(r1)
    /* 00043638: */    li r3,0x0
    /* 0004363C: */    b loc_4370C
loc_43640:
    /* 00043640: */    li r0,0x0
    /* 00043644: */    stb r0,0x1A(r1)
    /* 00043648: */    stb r0,0x1B(r1)
    /* 0004364C: */    li r3,0x0
    /* 00043650: */    b loc_4370C
loc_43654:
    /* 00043654: */    li r0,0x0
    /* 00043658: */    stb r0,0x18(r1)
    /* 0004365C: */    stb r0,0x19(r1)
    /* 00043660: */    li r3,0x0
    /* 00043664: */    b loc_4370C
loc_43668:
    /* 00043668: */    li r0,0x0
    /* 0004366C: */    stb r0,0x16(r1)
    /* 00043670: */    stb r0,0x17(r1)
    /* 00043674: */    li r3,0x0
    /* 00043678: */    b loc_4370C
loc_4367C:
    /* 0004367C: */    li r0,0x0
    /* 00043680: */    stb r0,0x14(r1)
    /* 00043684: */    stb r0,0x15(r1)
    /* 00043688: */    li r3,0x0
    /* 0004368C: */    b loc_4370C
loc_43690:
    /* 00043690: */    li r0,0x0
    /* 00043694: */    stb r0,0x12(r1)
    /* 00043698: */    stb r0,0x13(r1)
    /* 0004369C: */    li r3,0x0
    /* 000436A0: */    b loc_4370C
loc_436A4:
    /* 000436A4: */    li r0,0x0
    /* 000436A8: */    stb r0,0x10(r1)
    /* 000436AC: */    stb r0,0x11(r1)
    /* 000436B0: */    li r3,0x0
    /* 000436B4: */    b loc_4370C
loc_436B8:
    /* 000436B8: */    li r0,0x0
    /* 000436BC: */    stb r0,0xE(r1)
    /* 000436C0: */    stb r0,0xF(r1)
    /* 000436C4: */    li r3,0x0
    /* 000436C8: */    b loc_4370C
loc_436CC:
    /* 000436CC: */    li r0,0x0
    /* 000436D0: */    stb r0,0xC(r1)
    /* 000436D4: */    stb r0,0xD(r1)
    /* 000436D8: */    li r3,0x0
    /* 000436DC: */    b loc_4370C
loc_436E0:
    /* 000436E0: */    li r0,0x0
    /* 000436E4: */    stb r0,0xA(r1)
    /* 000436E8: */    stb r0,0xB(r1)
    /* 000436EC: */    li r3,0x0
    /* 000436F0: */    b loc_4370C
loc_436F4:
    /* 000436F4: */    li r0,0x0
    /* 000436F8: */    stb r0,0x8(r1)
    /* 000436FC: */    stb r0,0x9(r1)
    /* 00043700: */    li r3,0x0
    /* 00043704: */    b loc_4370C
loc_43708:
    /* 00043708: */    li r3,0x0
loc_4370C:
    /* 0004370C: */    lwz r31,0x5C(r1)
    /* 00043710: */    lwz r30,0x58(r1)
    /* 00043714: */    lwz r0,0x64(r1)
    /* 00043718: */    mtlr r0
    /* 0004371C: */    addi r1,r1,0x60
    /* 00043720: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getGenerateMaxNum:
    /* 00043724: */    stwu r1,-0x30(r1)
    /* 00043728: */    cmplwi r4,0x10
    /* 0004372C: */    bgt- loc_4389C
    /* 00043730: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E3AC")]
    /* 00043734: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E3AC")]
    /* 00043738: */    rlwinm r0,r4,2,0,29
    /* 0004373C: */    lwzx r3,r3,r0
    /* 00043740: */    mtctr r3
    /* 00043744: */    bctr
loc_43748:
    /* 00043748: */    li r0,0x0
    /* 0004374C: */    stb r0,0x28(r1)
    /* 00043750: */    stb r0,0x29(r1)
    /* 00043754: */    li r3,0x1
    /* 00043758: */    b loc_438A0
loc_4375C:
    /* 0004375C: */    li r0,0x0
    /* 00043760: */    stb r0,0x26(r1)
    /* 00043764: */    stb r0,0x27(r1)
    /* 00043768: */    li r3,0x3
    /* 0004376C: */    b loc_438A0
loc_43770:
    /* 00043770: */    li r0,0x0
    /* 00043774: */    stb r0,0x24(r1)
    /* 00043778: */    stb r0,0x25(r1)
    /* 0004377C: */    li r3,0x1
    /* 00043780: */    b loc_438A0
loc_43784:
    /* 00043784: */    li r0,0x0
    /* 00043788: */    stb r0,0x22(r1)
    /* 0004378C: */    stb r0,0x23(r1)
    /* 00043790: */    li r3,0x0
    /* 00043794: */    b loc_438A0
loc_43798:
    /* 00043798: */    li r0,0x0
    /* 0004379C: */    stb r0,0x20(r1)
    /* 000437A0: */    stb r0,0x21(r1)
    /* 000437A4: */    li r3,0x0
    /* 000437A8: */    b loc_438A0
loc_437AC:
    /* 000437AC: */    li r0,0x0
    /* 000437B0: */    stb r0,0x1E(r1)
    /* 000437B4: */    stb r0,0x1F(r1)
    /* 000437B8: */    li r3,0x0
    /* 000437BC: */    b loc_438A0
loc_437C0:
    /* 000437C0: */    li r0,0x0
    /* 000437C4: */    stb r0,0x1C(r1)
    /* 000437C8: */    stb r0,0x1D(r1)
    /* 000437CC: */    li r3,0x0
    /* 000437D0: */    b loc_438A0
loc_437D4:
    /* 000437D4: */    li r0,0x0
    /* 000437D8: */    stb r0,0x1A(r1)
    /* 000437DC: */    stb r0,0x1B(r1)
    /* 000437E0: */    li r3,0x0
    /* 000437E4: */    b loc_438A0
loc_437E8:
    /* 000437E8: */    li r0,0x0
    /* 000437EC: */    stb r0,0x18(r1)
    /* 000437F0: */    stb r0,0x19(r1)
    /* 000437F4: */    li r3,0x0
    /* 000437F8: */    b loc_438A0
loc_437FC:
    /* 000437FC: */    li r0,0x0
    /* 00043800: */    stb r0,0x16(r1)
    /* 00043804: */    stb r0,0x17(r1)
    /* 00043808: */    li r3,0x0
    /* 0004380C: */    b loc_438A0
loc_43810:
    /* 00043810: */    li r0,0x0
    /* 00043814: */    stb r0,0x14(r1)
    /* 00043818: */    stb r0,0x15(r1)
    /* 0004381C: */    li r3,0x0
    /* 00043820: */    b loc_438A0
loc_43824:
    /* 00043824: */    li r0,0x0
    /* 00043828: */    stb r0,0x12(r1)
    /* 0004382C: */    stb r0,0x13(r1)
    /* 00043830: */    li r3,0x0
    /* 00043834: */    b loc_438A0
loc_43838:
    /* 00043838: */    li r0,0x0
    /* 0004383C: */    stb r0,0x10(r1)
    /* 00043840: */    stb r0,0x11(r1)
    /* 00043844: */    li r3,0x0
    /* 00043848: */    b loc_438A0
loc_4384C:
    /* 0004384C: */    li r0,0x0
    /* 00043850: */    stb r0,0xE(r1)
    /* 00043854: */    stb r0,0xF(r1)
    /* 00043858: */    li r3,0x0
    /* 0004385C: */    b loc_438A0
loc_43860:
    /* 00043860: */    li r0,0x0
    /* 00043864: */    stb r0,0xC(r1)
    /* 00043868: */    stb r0,0xD(r1)
    /* 0004386C: */    li r3,0x0
    /* 00043870: */    b loc_438A0
loc_43874:
    /* 00043874: */    li r0,0x0
    /* 00043878: */    stb r0,0xA(r1)
    /* 0004387C: */    stb r0,0xB(r1)
    /* 00043880: */    li r3,0x0
    /* 00043884: */    b loc_438A0
loc_43888:
    /* 00043888: */    li r0,0x0
    /* 0004388C: */    stb r0,0x8(r1)
    /* 00043890: */    stb r0,0x9(r1)
    /* 00043894: */    li r3,0x0
    /* 00043898: */    b loc_438A0
loc_4389C:
    /* 0004389C: */    li r3,0x0
loc_438A0:
    /* 000438A0: */    addi r1,r1,0x30
    /* 000438A4: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____shoot:
    /* 000438A8: */    stwu r1,-0x40(r1)
    /* 000438AC: */    mflr r0
    /* 000438B0: */    stw r0,0x44(r1)
    /* 000438B4: */    stw r31,0x3C(r1)
    /* 000438B8: */    mr r31,r5
    /* 000438BC: */    mr r3,r31
    /* 000438C0: */    lwz r12,0x0(r31)
    /* 000438C4: */    lwz r12,0x20(r12)
    /* 000438C8: */    mtctr r12
    /* 000438CC: */    bctrl
    /* 000438D0: */    cmplwi r3,0x10
    /* 000438D4: */    bgt- loc_43AB0
    /* 000438D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E3F0")]
    /* 000438DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E3F0")]
    /* 000438E0: */    rlwinm r0,r3,2,0,29
    /* 000438E4: */    lwzx r4,r4,r0
    /* 000438E8: */    mtctr r4
    /* 000438EC: */    bctr
loc_438F0:
    /* 000438F0: */    li r0,0x0
    /* 000438F4: */    stb r0,0x28(r1)
    /* 000438F8: */    stb r0,0x29(r1)
    /* 000438FC: */    mr r3,r31
    /* 00043900: */    li r4,0x0
    /* 00043904: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00043908: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004390C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00043910: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 00043914: */    li r0,0x1
    /* 00043918: */    extsh r7,r0
    /* 0004391C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043920: */    li r3,0x1
    /* 00043924: */    b loc_43AB4
loc_43928:
    /* 00043928: */    li r0,0x0
    /* 0004392C: */    stb r0,0x26(r1)
    /* 00043930: */    stb r0,0x27(r1)
    /* 00043934: */    mr r3,r31
    /* 00043938: */    li r4,0x0
    /* 0004393C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00043940: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 00043944: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00043948: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 0004394C: */    li r0,0x1
    /* 00043950: */    extsh r7,r0
    /* 00043954: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043958: */    li r3,0x1
    /* 0004395C: */    b loc_43AB4
loc_43960:
    /* 00043960: */    li r0,0x0
    /* 00043964: */    stb r0,0x24(r1)
    /* 00043968: */    stb r0,0x25(r1)
    /* 0004396C: */    mr r3,r31
    /* 00043970: */    li r4,0x0
    /* 00043974: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E4")]
    /* 00043978: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E4")]
    /* 0004397C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_132C")]
    /* 00043980: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_132C")]
    /* 00043984: */    li r0,0x1
    /* 00043988: */    extsh r7,r0
    /* 0004398C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043990: */    li r3,0x1
    /* 00043994: */    b loc_43AB4
loc_43998:
    /* 00043998: */    li r0,0x0
    /* 0004399C: */    stb r0,0x22(r1)
    /* 000439A0: */    stb r0,0x23(r1)
    /* 000439A4: */    li r3,0x1
    /* 000439A8: */    b loc_43AB4
loc_439AC:
    /* 000439AC: */    li r0,0x0
    /* 000439B0: */    stb r0,0x20(r1)
    /* 000439B4: */    stb r0,0x21(r1)
    /* 000439B8: */    li r3,0x1
    /* 000439BC: */    b loc_43AB4
loc_439C0:
    /* 000439C0: */    li r0,0x0
    /* 000439C4: */    stb r0,0x1E(r1)
    /* 000439C8: */    stb r0,0x1F(r1)
    /* 000439CC: */    li r3,0x1
    /* 000439D0: */    b loc_43AB4
loc_439D4:
    /* 000439D4: */    li r0,0x0
    /* 000439D8: */    stb r0,0x1C(r1)
    /* 000439DC: */    stb r0,0x1D(r1)
    /* 000439E0: */    li r3,0x1
    /* 000439E4: */    b loc_43AB4
loc_439E8:
    /* 000439E8: */    li r0,0x0
    /* 000439EC: */    stb r0,0x1A(r1)
    /* 000439F0: */    stb r0,0x1B(r1)
    /* 000439F4: */    li r3,0x1
    /* 000439F8: */    b loc_43AB4
loc_439FC:
    /* 000439FC: */    li r0,0x0
    /* 00043A00: */    stb r0,0x18(r1)
    /* 00043A04: */    stb r0,0x19(r1)
    /* 00043A08: */    li r3,0x1
    /* 00043A0C: */    b loc_43AB4
loc_43A10:
    /* 00043A10: */    li r0,0x0
    /* 00043A14: */    stb r0,0x16(r1)
    /* 00043A18: */    stb r0,0x17(r1)
    /* 00043A1C: */    li r3,0x1
    /* 00043A20: */    b loc_43AB4
loc_43A24:
    /* 00043A24: */    li r0,0x0
    /* 00043A28: */    stb r0,0x14(r1)
    /* 00043A2C: */    stb r0,0x15(r1)
    /* 00043A30: */    li r3,0x1
    /* 00043A34: */    b loc_43AB4
loc_43A38:
    /* 00043A38: */    li r0,0x0
    /* 00043A3C: */    stb r0,0x12(r1)
    /* 00043A40: */    stb r0,0x13(r1)
    /* 00043A44: */    li r3,0x1
    /* 00043A48: */    b loc_43AB4
loc_43A4C:
    /* 00043A4C: */    li r0,0x0
    /* 00043A50: */    stb r0,0x10(r1)
    /* 00043A54: */    stb r0,0x11(r1)
    /* 00043A58: */    li r3,0x1
    /* 00043A5C: */    b loc_43AB4
loc_43A60:
    /* 00043A60: */    li r0,0x0
    /* 00043A64: */    stb r0,0xE(r1)
    /* 00043A68: */    stb r0,0xF(r1)
    /* 00043A6C: */    li r3,0x1
    /* 00043A70: */    b loc_43AB4
loc_43A74:
    /* 00043A74: */    li r0,0x0
    /* 00043A78: */    stb r0,0xC(r1)
    /* 00043A7C: */    stb r0,0xD(r1)
    /* 00043A80: */    li r3,0x1
    /* 00043A84: */    b loc_43AB4
loc_43A88:
    /* 00043A88: */    li r0,0x0
    /* 00043A8C: */    stb r0,0xA(r1)
    /* 00043A90: */    stb r0,0xB(r1)
    /* 00043A94: */    li r3,0x1
    /* 00043A98: */    b loc_43AB4
loc_43A9C:
    /* 00043A9C: */    li r0,0x0
    /* 00043AA0: */    stb r0,0x8(r1)
    /* 00043AA4: */    stb r0,0x9(r1)
    /* 00043AA8: */    li r3,0x1
    /* 00043AAC: */    b loc_43AB4
loc_43AB0:
    /* 00043AB0: */    li r3,0x0
loc_43AB4:
    /* 00043AB4: */    lwz r31,0x3C(r1)
    /* 00043AB8: */    lwz r0,0x44(r1)
    /* 00043ABC: */    mtlr r0
    /* 00043AC0: */    addi r1,r1,0x40
    /* 00043AC4: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____deactivate:
    /* 00043AC8: */    stwu r1,-0x10(r1)
    /* 00043ACC: */    mflr r0
    /* 00043AD0: */    stw r0,0x14(r1)
    /* 00043AD4: */    stw r31,0xC(r1)
    /* 00043AD8: */    stw r30,0x8(r1)
    /* 00043ADC: */    mr r30,r3
    /* 00043AE0: */    li r31,0x0
    /* 00043AE4: */    b loc_43B04
loc_43AE8:
    /* 00043AE8: */    addi r3,r30,0xD4
    /* 00043AEC: */    mr r4,r31
    /* 00043AF0: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt
    /* 00043AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00043AF8: */    cmpwi r3,0x0
    /* 00043AFC: */    beq- loc_43B64
    /* 00043B00: */    addi r31,r31,0x1
loc_43B04:
    /* 00043B04: */    cmpwi r31,0x1
    /* 00043B08: */    blt+ loc_43AE8
    /* 00043B0C: */    li r31,0x0
    /* 00043B10: */    b loc_43B30
loc_43B14:
    /* 00043B14: */    addi r3,r30,0x40
    /* 00043B18: */    mr r4,r31
    /* 00043B1C: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt
    /* 00043B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00043B24: */    cmpwi r3,0x0
    /* 00043B28: */    beq- loc_43B64
    /* 00043B2C: */    addi r31,r31,0x1
loc_43B30:
    /* 00043B30: */    cmpwi r31,0x3
    /* 00043B34: */    blt+ loc_43B14
    /* 00043B38: */    li r31,0x0
    /* 00043B3C: */    b loc_43B5C
loc_43B40:
    /* 00043B40: */    addi r3,r30,0xC
    /* 00043B44: */    mr r4,r31
    /* 00043B48: */    bl soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2______getInstanceAt
    /* 00043B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticle__setDeactivateDescendant")]
    /* 00043B50: */    cmpwi r3,0x0
    /* 00043B54: */    beq- loc_43B64
    /* 00043B58: */    addi r31,r31,0x1
loc_43B5C:
    /* 00043B5C: */    cmpwi r31,0x1
    /* 00043B60: */    blt+ loc_43B40
loc_43B64:
    /* 00043B64: */    lwz r31,0xC(r1)
    /* 00043B68: */    lwz r30,0x8(r1)
    /* 00043B6C: */    lwz r0,0x14(r1)
    /* 00043B70: */    mtlr r0
    /* 00043B74: */    addi r1,r1,0x10
    /* 00043B78: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____getMediateNum:
    /* 00043B7C: */    li r3,0x3
    /* 00043B80: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____setAutoRecycle:
    /* 00043B84: */    stb r4,0x108(r3)
    /* 00043B88: */    blr
soEachCounter_FR9soArticle_b_____cl_12wnemSwHolder_:
    /* 00043B8C: */    stwu r1,-0x10(r1)
    /* 00043B90: */    mflr r0
    /* 00043B94: */    stw r0,0x14(r1)
    /* 00043B98: */    stw r31,0xC(r1)
    /* 00043B9C: */    mr r31,r3
    /* 00043BA0: */    mr r3,r4
    /* 00043BA4: */    lwz r12,0x0(r31)
    /* 00043BA8: */    mtctr r12
    /* 00043BAC: */    bctrl
    /* 00043BB0: */    cmplwi r3,0x1
    /* 00043BB4: */    bne- loc_43BC8
    /* 00043BB8: */    lwz r3,0x4(r31)
    /* 00043BBC: */    addi r0,r3,0x1
    /* 00043BC0: */    stw r0,0x4(r31)
    /* 00043BC4: */    b loc_43BD4
loc_43BC8:
    /* 00043BC8: */    lwz r3,0x8(r31)
    /* 00043BCC: */    addi r0,r3,0x1
    /* 00043BD0: */    stw r0,0x8(r31)
loc_43BD4:
    /* 00043BD4: */    li r3,0x1
    /* 00043BD8: */    lwz r31,0xC(r1)
    /* 00043BDC: */    lwz r0,0x14(r1)
    /* 00043BE0: */    mtlr r0
    /* 00043BE4: */    addi r1,r1,0x10
    /* 00043BE8: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_2______getInstanceAt:
    /* 00043BEC: */    cmpwi r4,0x0
    /* 00043BF0: */    bne- loc_43BFC
    /* 00043BF4: */    addi r3,r3,0xC
    /* 00043BF8: */    blr
loc_43BFC:
    /* 00043BFC: */    li r3,0x0
    /* 00043C00: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_3_22emWeaponInstanceHolder_14soIntToType_1______getInstanceAt:
    /* 00043C04: */    cmpwi r4,0x2
    /* 00043C08: */    bne- loc_43C14
    /* 00043C0C: */    addi r3,r3,0x6C
    /* 00043C10: */    blr
loc_43C14:
    /* 00043C14: */    cmpwi r4,0x1
    /* 00043C18: */    bne- loc_43C24
    /* 00043C1C: */    addi r3,r3,0x40
    /* 00043C20: */    blr
loc_43C24:
    /* 00043C24: */    cmpwi r4,0x0
    /* 00043C28: */    bne- loc_43C34
    /* 00043C2C: */    addi r3,r3,0x14
    /* 00043C30: */    blr
loc_43C34:
    /* 00043C34: */    li r3,0x0
    /* 00043C38: */    blr
soInstancePoolSub_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolder_14soIntToType_0______getInstanceAt:
    /* 00043C3C: */    cmpwi r4,0x0
    /* 00043C40: */    bne- loc_43C4C
    /* 00043C44: */    addi r3,r3,0xC
    /* 00043C48: */    blr
loc_43C4C:
    /* 00043C4C: */    li r3,0x0
    /* 00043C50: */    blr
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde______4_shoot:
    /* 00043C54: */    subi r3,r3,0x4
    /* 00043C58: */    b soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_____shoot
soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde______4_:
    /* 00043C5C: */    subi r3,r3,0x4
    /* 00043C60: */    b soArticleMediatorImpl_305soTypeList_78soInstancePoolInfo_12wnemSwHolder_1_22emWeaponInstanceHolde_______dt
emCataguard___64_:
    /* 00043C64: */    subi r3,r3,0x40
    /* 00043C68: */    b emCataguard____dt
emCataguardParamAccesser____ct:
    /* 00043C6C: */    stwu r1,-0x10(r1)
    /* 00043C70: */    mflr r0
    /* 00043C74: */    stw r0,0x14(r1)
    /* 00043C78: */    stw r31,0xC(r1)
    /* 00043C7C: */    mr r31,r3
    /* 00043C80: */    li r4,0x29
    /* 00043C84: */    bl emExtendParamAccesser____ct
    /* 00043C88: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E474")]
    /* 00043C8C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E474")]
    /* 00043C90: */    stw r3,0x8(r31)
    /* 00043C94: */    addi r0,r3,0x8
    /* 00043C98: */    stw r0,0x0(r31)
    /* 00043C9C: */    mr r3,r31
    /* 00043CA0: */    lwz r31,0xC(r1)
    /* 00043CA4: */    lwz r0,0x14(r1)
    /* 00043CA8: */    mtlr r0
    /* 00043CAC: */    addi r1,r1,0x10
    /* 00043CB0: */    blr
emCataguardParamAccesser__getParamFloat:
    /* 00043CB4: */    stwu r1,-0x10(r1)
    /* 00043CB8: */    mflr r0
    /* 00043CBC: */    stw r0,0x14(r1)
    /* 00043CC0: */    stw r31,0xC(r1)
    /* 00043CC4: */    mr r31,r5
    /* 00043CC8: */    lwz r3,0xD8(r4)
    /* 00043CCC: */    lwz r3,0x0(r3)
    /* 00043CD0: */    li r4,0x8
    /* 00043CD4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00043CD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00043CDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00043CE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00043CE4: */    li r0,0x1
    /* 00043CE8: */    extsh r7,r0
    /* 00043CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043CF0: */    lwz r3,0x2C(r3)
    /* 00043CF4: */    cmpwi r31,0xFA2
    /* 00043CF8: */    beq- loc_43D30
    /* 00043CFC: */    bge- loc_43D10
    /* 00043D00: */    cmpwi r31,0xFA0
    /* 00043D04: */    beq- loc_43D20
    /* 00043D08: */    bge- loc_43D28
    /* 00043D0C: */    b loc_43D48
loc_43D10:
    /* 00043D10: */    cmpwi r31,0xFA4
    /* 00043D14: */    beq- loc_43D40
    /* 00043D18: */    bge- loc_43D48
    /* 00043D1C: */    b loc_43D38
loc_43D20:
    /* 00043D20: */    lfs f1,0x510(r3)
    /* 00043D24: */    b loc_43D50
loc_43D28:
    /* 00043D28: */    lfs f1,0x53C(r3)
    /* 00043D2C: */    b loc_43D50
loc_43D30:
    /* 00043D30: */    lfs f1,0x544(r3)
    /* 00043D34: */    b loc_43D50
loc_43D38:
    /* 00043D38: */    lfs f1,0x548(r3)
    /* 00043D3C: */    b loc_43D50
loc_43D40:
    /* 00043D40: */    lfs f1,0x54C(r3)
    /* 00043D44: */    b loc_43D50
loc_43D48:
    /* 00043D48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_F70")]
    /* 00043D4C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_F70")]
loc_43D50:
    /* 00043D50: */    lwz r31,0xC(r1)
    /* 00043D54: */    lwz r0,0x14(r1)
    /* 00043D58: */    mtlr r0
    /* 00043D5C: */    addi r1,r1,0x10
    /* 00043D60: */    blr
emCataguardParamAccesser__getParamInt:
    /* 00043D64: */    stwu r1,-0x10(r1)
    /* 00043D68: */    mflr r0
    /* 00043D6C: */    stw r0,0x14(r1)
    /* 00043D70: */    stw r31,0xC(r1)
    /* 00043D74: */    mr r31,r5
    /* 00043D78: */    lwz r3,0xD8(r4)
    /* 00043D7C: */    lwz r3,0x0(r3)
    /* 00043D80: */    li r4,0x8
    /* 00043D84: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00043D88: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00043D8C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00043D90: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00043D94: */    li r0,0x1
    /* 00043D98: */    extsh r7,r0
    /* 00043D9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043DA0: */    lwz r3,0x2C(r3)
    /* 00043DA4: */    cmpwi r31,0x5DC0
    /* 00043DA8: */    beq- loc_43DB0
    /* 00043DAC: */    b loc_43DB8
loc_43DB0:
    /* 00043DB0: */    lwz r3,0x540(r3)
    /* 00043DB4: */    b loc_43DBC
loc_43DB8:
    /* 00043DB8: */    li r3,0x0
loc_43DBC:
    /* 00043DBC: */    lwz r31,0xC(r1)
    /* 00043DC0: */    lwz r0,0x14(r1)
    /* 00043DC4: */    mtlr r0
    /* 00043DC8: */    addi r1,r1,0x10
    /* 00043DCC: */    blr
emCataguardParamAccesser__getParamIndefinite:
    /* 00043DD0: */    stwu r1,-0x10(r1)
    /* 00043DD4: */    mflr r0
    /* 00043DD8: */    stw r0,0x14(r1)
    /* 00043DDC: */    stw r31,0xC(r1)
    /* 00043DE0: */    mr r31,r5
    /* 00043DE4: */    lwz r3,0xD8(r4)
    /* 00043DE8: */    lwz r3,0x0(r3)
    /* 00043DEC: */    li r4,0x8
    /* 00043DF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2C94")]
    /* 00043DF4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2C94")]
    /* 00043DF8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_2CF0")]
    /* 00043DFC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_2CF0")]
    /* 00043E00: */    li r0,0x1
    /* 00043E04: */    extsh r7,r0
    /* 00043E08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00043E0C: */    lwz r3,0x2C(r3)
    /* 00043E10: */    subis r5,r31,0x1
    /* 00043E14: */    addi r5,r5,0x5420
    /* 00043E18: */    cmplwi r5,0xE
    /* 00043E1C: */    bgt- loc_43EAC
    /* 00043E20: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_E438")]
    /* 00043E24: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_E438")]
    /* 00043E28: */    rlwinm r5,r5,2,0,29
    /* 00043E2C: */    lwzx r4,r4,r5
    /* 00043E30: */    mtctr r4
    /* 00043E34: */    bctr
loc_43E38:
    /* 00043E38: */    b loc_43EB0
loc_43E3C:
    /* 00043E3C: */    addi r3,r3,0x380
    /* 00043E40: */    b loc_43EB0
loc_43E44:
    /* 00043E44: */    addi r3,r3,0x458
    /* 00043E48: */    b loc_43EB0
loc_43E4C:
    /* 00043E4C: */    addi r3,r3,0x4F8
    /* 00043E50: */    b loc_43EB0
loc_43E54:
    /* 00043E54: */    addi r3,r3,0x514
    /* 00043E58: */    b loc_43EB0
loc_43E5C:
    /* 00043E5C: */    addi r3,r3,0x51C
    /* 00043E60: */    b loc_43EB0
loc_43E64:
    /* 00043E64: */    addi r3,r3,0x524
    /* 00043E68: */    b loc_43EB0
loc_43E6C:
    /* 00043E6C: */    addi r3,r3,0x52C
    /* 00043E70: */    b loc_43EB0
loc_43E74:
    /* 00043E74: */    addi r3,r3,0x534
    /* 00043E78: */    b loc_43EB0
loc_43E7C:
    /* 00043E7C: */    addi r3,r3,0x550
    /* 00043E80: */    b loc_43EB0
loc_43E84:
    /* 00043E84: */    addi r3,r3,0x5CC
    /* 00043E88: */    b loc_43EB0
loc_43E8C:
    /* 00043E8C: */    addi r3,r3,0x648
    /* 00043E90: */    b loc_43EB0
loc_43E94:
    /* 00043E94: */    addi r3,r3,0x6C4
    /* 00043E98: */    b loc_43EB0
loc_43E9C:
    /* 00043E9C: */    addi r3,r3,0x740
    /* 00043EA0: */    b loc_43EB0
loc_43EA4:
    /* 00043EA4: */    addi r3,r3,0x7BC
    /* 00043EA8: */    b loc_43EB0
loc_43EAC:
    /* 00043EAC: */    li r3,0x0
loc_43EB0:
    /* 00043EB0: */    lwz r31,0xC(r1)
    /* 00043EB4: */    lwz r0,0x14(r1)
    /* 00043EB8: */    mtlr r0
    /* 00043EBC: */    addi r1,r1,0x10
    /* 00043EC0: */    blr
emCataguardParamAccesser____dt:
    /* 00043EC4: */    stwu r1,-0x10(r1)
    /* 00043EC8: */    mflr r0
    /* 00043ECC: */    stw r0,0x14(r1)
    /* 00043ED0: */    stw r31,0xC(r1)
    /* 00043ED4: */    stw r30,0x8(r1)
    /* 00043ED8: */    mr r30,r3
    /* 00043EDC: */    mr r31,r4
    /* 00043EE0: */    cmpwi r3,0x0
    /* 00043EE4: */    beq- loc_43F04
    /* 00043EE8: */    li r0,0x0
    /* 00043EEC: */    extsh r4,r0
    /* 00043EF0: */    bl emExtendParamAccesser____dt
    /* 00043EF4: */    extsh. r0,r31
    /* 00043EF8: */    ble- loc_43F04
    /* 00043EFC: */    mr r3,r30
    /* 00043F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_43F04:
    /* 00043F04: */    mr r3,r30
    /* 00043F08: */    lwz r31,0xC(r1)
    /* 00043F0C: */    lwz r30,0x8(r1)
    /* 00043F10: */    lwz r0,0x14(r1)
    /* 00043F14: */    mtlr r0
    /* 00043F18: */    addi r1,r1,0x10
    /* 00043F1C: */    blr
emcataguardparamaccessercpp____sinit_:
    /* 00043F20: */    stwu r1,-0x10(r1)
    /* 00043F24: */    mflr r0
    /* 00043F28: */    stw r0,0x14(r1)
    /* 00043F2C: */    stw r31,0xC(r1)
    /* 00043F30: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_464")]
    /* 00043F34: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_464")]
    /* 00043F38: */    bl emCataguardParamAccesser____ct
    /* 00043F3C: */    addi r3,r31,0x0                          [R_PPC_ADDR16_LO(41, 6, "loc_464")]
    /* 00043F40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "emCataguardParamAccesser____dt")]
    /* 00043F44: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "emCataguardParamAccesser____dt")]
    /* 00043F48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_458")]
    /* 00043F4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_458")]
    /* 00043F50: */    bl globaldestructorchain____register_global_object
    /* 00043F54: */    lwz r31,0xC(r1)
    /* 00043F58: */    lwz r0,0x14(r1)
    /* 00043F5C: */    mtlr r0
    /* 00043F60: */    addi r1,r1,0x10
    /* 00043F64: */    blr