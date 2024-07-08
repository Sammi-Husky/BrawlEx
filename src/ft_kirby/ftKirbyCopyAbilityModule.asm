ftKirbyCopyAbilityModule____ct:
    /* 0001C244: */    stwu r1,-0x10(r1)
    /* 0001C248: */    mflr r0
    /* 0001C24C: */    stw r0,0x14(r1)
    /* 0001C250: */    stw r31,0xC(r1)
    /* 0001C254: */    stw r30,0x8(r1)
    /* 0001C258: */    mr r30,r3
    /* 0001C25C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BCA8")]
    /* 0001C260: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BCA8")]
    /* 0001C264: */    stw r5,0x0(r3)
    /* 0001C268: */    addi r0,r5,0xC
    /* 0001C26C: */    stw r0,0x4(r3)
    /* 0001C270: */    stw r4,0x8(r3)
    /* 0001C274: */    addi r3,r3,0xC
    /* 0001C278: */    addi r4,r30,0x28
    /* 0001C27C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator____ct")]
    /* 0001C280: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_C06C")]
    /* 0001C284: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_C06C")]
    /* 0001C288: */    stw r3,0x28(r30)
    /* 0001C28C: */    addi r0,r3,0x48
    /* 0001C290: */    stw r0,0x2C(r30)
    /* 0001C294: */    lwz r0,0x30(r30)
    /* 0001C298: */    rlwinm r0,r0,0,8,31
    /* 0001C29C: */    li r3,0x7
    /* 0001C2A0: */    rlwimi r0,r3,20,8,11
    /* 0001C2A4: */    rlwinm r0,r0,0,13,11
    /* 0001C2A8: */    stw r0,0x30(r30)
    /* 0001C2AC: */    addi r3,r30,0x34
    /* 0001C2B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicGroup____ct")]
    /* 0001C2B4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicGroup____ct")]
    /* 0001C2B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicGroup____dt")]
    /* 0001C2BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicGroup____dt")]
    /* 0001C2C0: */    li r6,0x8
    /* 0001C2C4: */    li r7,0x7
    /* 0001C2C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0001C2CC: */    addi r3,r30,0x2C
    /* 0001C2D0: */    li r4,0x7
    /* 0001C2D4: */    li r5,0x7
    /* 0001C2D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__postInitialize")]
    /* 0001C2DC: */    addi r3,r30,0x6C
    /* 0001C2E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____defctor")]
    /* 0001C2E4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____defctor")]
    /* 0001C2E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____dt")]
    /* 0001C2EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____dt")]
    /* 0001C2F0: */    li r6,0x18C
    /* 0001C2F4: */    li r7,0x7
    /* 0001C2F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0001C2FC: */    li r31,0x0
    /* 0001C300: */    stw r31,0xB40(r30)
    /* 0001C304: */    addi r3,r30,0xB44
    /* 0001C308: */    bl soModelInfo__init
    /* 0001C30C: */    stw r31,0xB58(r30)
    /* 0001C310: */    stw r31,0xB5C(r30)
    /* 0001C314: */    li r0,-0x1
    /* 0001C318: */    stw r0,0xB60(r30)
    /* 0001C31C: */    li r31,0x0
    /* 0001C320: */    b loc_1C350
loc_1C324:
    /* 0001C324: */    addi r3,r30,0x28
    /* 0001C328: */    mr r4,r31
    /* 0001C32C: */    lwz r12,0x28(r30)
    /* 0001C330: */    lwz r12,0xC(r12)
    /* 0001C334: */    mtctr r12
    /* 0001C338: */    bctrl
    /* 0001C33C: */    mulli r0,r31,0x18C
    /* 0001C340: */    add r4,r30,r0
    /* 0001C344: */    addi r4,r4,0x6C
    /* 0001C348: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicGroup__setUnitList")]
    /* 0001C34C: */    addi r31,r31,0x1
loc_1C350:
    /* 0001C350: */    cmpwi r31,0x7
    /* 0001C354: */    blt+ loc_1C324
    /* 0001C358: */    lwz r3,0x8(r30)
    /* 0001C35C: */    lwz r3,0xD8(r3)
    /* 0001C360: */    lwz r3,0x84(r3)
    /* 0001C364: */    addi r4,r30,0xC
    /* 0001C368: */    lwz r12,0x0(r3)
    /* 0001C36C: */    lwz r12,0x74(r12)
    /* 0001C370: */    mtctr r12
    /* 0001C374: */    bctrl
    /* 0001C378: */    addi r3,r30,0xC
    /* 0001C37C: */    li r4,0x1
    /* 0001C380: */    lwz r12,0xC(r30)
    /* 0001C384: */    lwz r12,0x34(r12)
    /* 0001C388: */    mtctr r12
    /* 0001C38C: */    bctrl
    /* 0001C390: */    addi r3,r30,0xC
    /* 0001C394: */    mr r4,r30
    /* 0001C398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__setActivateTransactor")]
    /* 0001C39C: */    addi r3,r30,0xC
    /* 0001C3A0: */    addi r4,r30,0x4
    /* 0001C3A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__setOperateTransactor")]
    /* 0001C3A8: */    mr r3,r30
    /* 0001C3AC: */    lwz r31,0xC(r1)
    /* 0001C3B0: */    lwz r30,0x8(r1)
    /* 0001C3B4: */    lwz r0,0x14(r1)
    /* 0001C3B8: */    mtlr r0
    /* 0001C3BC: */    addi r1,r1,0x10
    /* 0001C3C0: */    blr
soModelInfo__init:
    /* 0001C3C4: */    li r0,0x0
    /* 0001C3C8: */    stw r0,0x0(r3)
    /* 0001C3CC: */    stw r0,0x4(r3)
    /* 0001C3D0: */    stw r0,0x8(r3)
    /* 0001C3D4: */    stw r0,0xC(r3)
    /* 0001C3D8: */    stb r0,0x10(r3)
    /* 0001C3DC: */    blr
soArrayVector_20soArticleDynamicUnit_4_____defctor:
    /* 0001C3E0: */    stwu r1,-0x10(r1)
    /* 0001C3E4: */    mflr r0
    /* 0001C3E8: */    stw r0,0x14(r1)
    /* 0001C3EC: */    stw r31,0xC(r1)
    /* 0001C3F0: */    mr r31,r3
    /* 0001C3F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BE54")]
    /* 0001C3F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BE54")]
    /* 0001C3FC: */    stw r4,0x0(r3)
    /* 0001C400: */    addi r0,r4,0x48
    /* 0001C404: */    stw r0,0x4(r3)
    /* 0001C408: */    lwz r0,0x8(r3)
    /* 0001C40C: */    rlwinm r0,r0,0,13,31
    /* 0001C410: */    stw r0,0x8(r3)
    /* 0001C414: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicUnit____ct1")]
    /* 0001C418: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicUnit____ct1")]
    /* 0001C41C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicUnit____dt")]
    /* 0001C420: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicUnit____dt")]
    /* 0001C424: */    li r6,0x60
    /* 0001C428: */    li r7,0x4
    /* 0001C42C: */    addi r3,r3,0xC
    /* 0001C430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0001C434: */    mr r3,r31
    /* 0001C438: */    lwz r31,0xC(r1)
    /* 0001C43C: */    lwz r0,0x14(r1)
    /* 0001C440: */    mtlr r0
    /* 0001C444: */    addi r1,r1,0x10
    /* 0001C448: */    blr
ftKirbyCopyAbilityModule____dt:
    /* 0001C44C: */    stwu r1,-0x20(r1)
    /* 0001C450: */    mflr r0
    /* 0001C454: */    stw r0,0x24(r1)
    /* 0001C458: */    addi r11,r1,0x20
    /* 0001C45C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001C460: */    mr r29,r3
    /* 0001C464: */    mr r30,r4
    /* 0001C468: */    cmpwi r3,0x0
    /* 0001C46C: */    beq- loc_1C4CC
    /* 0001C470: */    lis r4,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BCA8")]
    /* 0001C474: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BCA8")]
    /* 0001C478: */    stw r4,0x0(r3)
    /* 0001C47C: */    addi r0,r4,0xC
    /* 0001C480: */    stw r0,0x4(r3)
    /* 0001C484: */    bl ftKirbyCopyAbilityModule__disposeCopyAbilityAll
    /* 0001C488: */    addi r3,r29,0x6C
    /* 0001C48C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____dt")]
    /* 0001C490: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(96, 1, "soArrayVector_20soArticleDynamicUnit_4_____dt")]
    /* 0001C494: */    li r5,0x18C
    /* 0001C498: */    li r6,0x7
    /* 0001C49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0001C4A0: */    addi r3,r29,0x28
    /* 0001C4A4: */    li r31,-0x1
    /* 0001C4A8: */    extsh r4,r31
    /* 0001C4AC: */    bl soArrayVector_21soArticleDynamicGroup_7_____dt
    /* 0001C4B0: */    addi r3,r29,0xC
    /* 0001C4B4: */    extsh r4,r31
    /* 0001C4B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator____dt")]
    /* 0001C4BC: */    extsh. r0,r30
    /* 0001C4C0: */    ble- loc_1C4CC
    /* 0001C4C4: */    mr r3,r29
    /* 0001C4C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1C4CC:
    /* 0001C4CC: */    mr r3,r29
    /* 0001C4D0: */    addi r11,r1,0x20
    /* 0001C4D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001C4D8: */    lwz r0,0x24(r1)
    /* 0001C4DC: */    mtlr r0
    /* 0001C4E0: */    addi r1,r1,0x20
    /* 0001C4E4: */    blr
ftKirbyCopyAbilityModule__prepareCopyAbility:
    /* 0001C4E8: */    stwu r1,-0xD0(r1)
    /* 0001C4EC: */    mflr r0
    /* 0001C4F0: */    stw r0,0xD4(r1)
    /* 0001C4F4: */    addi r11,r1,0xD0
    /* 0001C4F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0001C4FC: */    mr r24,r3
    /* 0001C500: */    mr r25,r4
    /* 0001C504: */    addi r3,r3,0xC
    /* 0001C508: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__hasGroup")]
    /* 0001C50C: */    cmplwi r3,0x1
    /* 0001C510: */    beq- loc_1C774
    /* 0001C514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BBB4")]
    /* 0001C518: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BBB4")]
    /* 0001C51C: */    mr r4,r25
    /* 0001C520: */    crclr 6
    /* 0001C524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 0001C528: */    mr r3,r25
    /* 0001C52C: */    bl ftKirbyCopyAbilityModule__getCopyAbilityInfo
    /* 0001C530: */    mr r28,r3
    /* 0001C534: */    li r27,0x0
    /* 0001C538: */    b loc_1C6C0
loc_1C53C:
    /* 0001C53C: */    mr r3,r28
    /* 0001C540: */    mr r4,r27
    /* 0001C544: */    bl ftKirbyCopyAbilityInfo__getWeaponInfo
    /* 0001C548: */    lwz r31,0x4(r3)
    /* 0001C54C: */    mr r3,r28
    /* 0001C550: */    mr r4,r27
    /* 0001C554: */    bl ftKirbyCopyAbilityInfo__getWeaponInfo
    /* 0001C558: */    lwz r30,0x0(r3)
    /* 0001C55C: */    mr r3,r28
    /* 0001C560: */    mr r4,r27
    /* 0001C564: */    bl ftKirbyCopyAbilityInfo__getWeaponInfo
    /* 0001C568: */    lwz r29,0x8(r3)
    /* 0001C56C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BD68")]
    /* 0001C570: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BD68")]
    /* 0001C574: */    stw r3,0x1C(r1)
    /* 0001C578: */    addi r0,r3,0x48
    /* 0001C57C: */    stw r0,0x20(r1)
    /* 0001C580: */    lwz r0,0x24(r1)
    /* 0001C584: */    rlwinm r0,r0,0,19,31
    /* 0001C588: */    stw r0,0x24(r1)
    /* 0001C58C: */    lwz r3,0x8(r24)
    /* 0001C590: */    lwz r3,0xD8(r3)
    /* 0001C594: */    lwz r3,0xC0(r3)
    /* 0001C598: */    lwz r12,0x0(r3)
    /* 0001C59C: */    lwz r12,0x10(r12)
    /* 0001C5A0: */    mtctr r12
    /* 0001C5A4: */    bctrl
    /* 0001C5A8: */    mr r26,r3
    /* 0001C5AC: */    lwz r3,0x8(r24)
    /* 0001C5B0: */    lwz r3,0x8(r3)
    /* 0001C5B4: */    li r4,0x3C
    /* 0001C5B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_608")]
    /* 0001C5BC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_608")]
    /* 0001C5C0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_68D8")]
    /* 0001C5C4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_68D8")]
    /* 0001C5C8: */    li r0,0x1
    /* 0001C5CC: */    extsh r7,r0
    /* 0001C5D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001C5D4: */    addis r3,r3,0x2
    /* 0001C5D8: */    lwz r22,-0x3D70(r3)
    /* 0001C5DC: */    lwz r3,0x8(r24)
    /* 0001C5E0: */    lwz r3,0xD8(r3)
    /* 0001C5E4: */    lwz r3,0xC0(r3)
    /* 0001C5E8: */    mr r4,r22
    /* 0001C5EC: */    lwz r12,0x0(r3)
    /* 0001C5F0: */    lwz r12,0x14(r12)
    /* 0001C5F4: */    mtctr r12
    /* 0001C5F8: */    bctrl
    /* 0001C5FC: */    lwz r4,0x8(r24)
    /* 0001C600: */    lwz r3,0xD8(r4)
    /* 0001C604: */    lwz r21,0xC0(r3)
    /* 0001C608: */    lwz r3,0x8(r4)
    /* 0001C60C: */    lwz r12,0x3C(r3)
    /* 0001C610: */    lwz r12,0xA8(r12)
    /* 0001C614: */    mtctr r12
    /* 0001C618: */    bctrl
    /* 0001C61C: */    mr r23,r3
    /* 0001C620: */    lwz r3,0x8(r24)
    /* 0001C624: */    lwz r3,0x8(r3)
    /* 0001C628: */    lwz r12,0x3C(r3)
    /* 0001C62C: */    lwz r12,0xA4(r12)
    /* 0001C630: */    mtctr r12
    /* 0001C634: */    bctrl
    /* 0001C638: */    stw r3,0x8(r1)
    /* 0001C63C: */    stw r23,0xC(r1)
    /* 0001C640: */    addi r0,r1,0x8
    /* 0001C644: */    stw r0,0x10(r1)
    /* 0001C648: */    stw r21,0x14(r1)
    /* 0001C64C: */    mr r3,r30
    /* 0001C650: */    bl ftKirbyCopyAbilityModule__getClassInfo
    /* 0001C654: */    mr r4,r31
    /* 0001C658: */    mr r5,r22
    /* 0001C65C: */    mr r6,r29
    /* 0001C660: */    addi r7,r1,0x10
    /* 0001C664: */    addi r8,r1,0x1C
    mr r10, r25         # Pass copyAbilityKind to r10 so it can be used 
    stw r10, 0x18(r1)   # Store copyAbilityKind as extra in wnInit
    /* 0001C668: */    lwz r12,0x8(r3)
    /* 0001C66C: */    lwz r12,0x14(r12)
    /* 0001C670: */    mtctr r12
    /* 0001C674: */    bctrl
    /* 0001C678: */    lwz r3,0x8(r24)
    /* 0001C67C: */    lwz r3,0xD8(r3)
    /* 0001C680: */    lwz r3,0xC0(r3)
    /* 0001C684: */    mr r4,r26
    /* 0001C688: */    lwz r12,0x0(r3)
    /* 0001C68C: */    lwz r12,0x14(r12)
    /* 0001C690: */    mtctr r12
    /* 0001C694: */    bctrl
    /* 0001C698: */    addi r3,r24,0xC
    /* 0001C69C: */    mr r4,r25
    /* 0001C6A0: */    mr r5,r29
    /* 0001C6A4: */    addi r6,r1,0x1C
    /* 0001C6A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__entryRange")]
    /* 0001C6AC: */    addi r3,r1,0x1C
    /* 0001C6B0: */    li r0,0x0
    /* 0001C6B4: */    extsh r4,r0
    /* 0001C6B8: */    bl soArrayVectorAbstract_P9soArticle_____dt
    /* 0001C6BC: */    addi r27,r27,0x1
loc_1C6C0:
    /* 0001C6C0: */    lwz r0,0x4(r28)
    /* 0001C6C4: */    cmpw r27,r0
    /* 0001C6C8: */    blt+ loc_1C53C
    /* 0001C6CC: */    mr r3,r25
    /* 0001C6D0: */    bl ftKirbyCopyAbilityModule__getCopyTopStatusKind
    /* 0001C6D4: */    cmpwi r3,-0x1
    /* 0001C6D8: */    ble- loc_1C774
    /* 0001C6DC: */    lwz r3,0x8(r24)
    /* 0001C6E0: */    lwz r3,0x8(r3)
    /* 0001C6E4: */    li r4,0x3C
    /* 0001C6E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_608")]
    /* 0001C6EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_608")]
    /* 0001C6F0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_68D8")]
    /* 0001C6F4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_68D8")]
    /* 0001C6F8: */    li r0,0x0
    /* 0001C6FC: */    extsh r7,r0
    /* 0001C700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001C704: */    mr r21,r3
    /* 0001C708: */    cmpwi r3,0x0
    /* 0001C70C: */    beq- loc_1C774
    /* 0001C710: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0001C714: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0001C718: */    mr r4,r25
    /* 0001C71C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getKirbyBinData")]
    /* 0001C720: */    mr r24,r3
    /* 0001C724: */    cmpwi r3,0x0
    /* 0001C728: */    beq- loc_1C774
    /* 0001C72C: */    mr r3,r25
    /* 0001C730: */    bl ftKirbyCopyAbilityModule__getCopyTopStatusKind
    /* 0001C734: */    mr r8,r3
    /* 0001C738: */    mr r3,r21
    /* 0001C73C: */    li r4,0x0
    /* 0001C740: */    li r5,0x0
    /* 0001C744: */    lwz r6,0x0(r24)
    /* 0001C748: */    lwz r7,0x4(r24)
    /* 0001C74C: */    bl ftFighterBuilder_18ftKirbyBuildConfig___setAnimCmdDataDisguise
    /* 0001C750: */    mr r3,r25
    /* 0001C754: */    bl ftKirbyCopyAbilityModule__getCopyTopStatusKind
    /* 0001C758: */    mr r8,r3
    /* 0001C75C: */    mr r3,r21
    /* 0001C760: */    li r4,0x0
    /* 0001C764: */    li r5,0x1
    /* 0001C768: */    lwz r6,0x8(r24)
    /* 0001C76C: */    lwz r7,0xC(r24)
    /* 0001C770: */    bl ftFighterBuilder_18ftKirbyBuildConfig___setAnimCmdDataDisguise
loc_1C774:
    /* 0001C774: */    addi r11,r1,0xD0
    /* 0001C778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0001C77C: */    lwz r0,0xD4(r1)
    /* 0001C780: */    mtlr r0
    /* 0001C784: */    addi r1,r1,0xD0
    /* 0001C788: */    blr
ftKirbyCopyAbilityInfo__getWeaponInfo:
    /* 0001C78C: */    lwz r3,0x0(r3)
    /* 0001C790: */    mulli r0,r4,0xC
    /* 0001C794: */    add r3,r3,r0
    /* 0001C798: */    blr
ftFighterBuilder_18ftKirbyBuildConfig___setAnimCmdDataDisguise:
    /* 0001C79C: */    stwu r1,-0x20(r1)
    /* 0001C7A0: */    mflr r0
    /* 0001C7A4: */    stw r0,0x24(r1)
    /* 0001C7A8: */    addi r11,r1,0x20
    /* 0001C7AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001C7B0: */    mr r27,r6
    /* 0001C7B4: */    mr r28,r7
    /* 0001C7B8: */    mr r29,r8
    /* 0001C7BC: */    cmpwi r6,0x0
    /* 0001C7C0: */    beq- loc_1C888
    /* 0001C7C4: */    cmpwi r7,0x0
    /* 0001C7C8: */    ble- loc_1C888
    /* 0001C7CC: */    cmpwi r4,0x0
    /* 0001C7D0: */    beq- loc_1C7D8
    /* 0001C7D4: */    b loc_1C824
loc_1C7D8:
    /* 0001C7D8: */    cmpwi r5,0x1
    /* 0001C7DC: */    beq- loc_1C808
    /* 0001C7E0: */    bge- loc_1C7F0
    /* 0001C7E4: */    cmpwi r5,0x0
    /* 0001C7E8: */    bge- loc_1C7FC
    /* 0001C7EC: */    b loc_1C81C
loc_1C7F0:
    /* 0001C7F0: */    cmpwi r5,0x3
    /* 0001C7F4: */    bge- loc_1C81C
    /* 0001C7F8: */    b loc_1C814
loc_1C7FC:
    /* 0001C7FC: */    addis r3,r3,0x2
    /* 0001C800: */    subi r3,r3,0x6A08
    /* 0001C804: */    b loc_1C828
loc_1C808:
    /* 0001C808: */    addis r3,r3,0x2
    /* 0001C80C: */    subi r3,r3,0x62FC
    /* 0001C810: */    b loc_1C828
loc_1C814:
    /* 0001C814: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0001C818: */    b loc_1C828
loc_1C81C:
    /* 0001C81C: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
    /* 0001C820: */    b loc_1C828
loc_1C824:
    /* 0001C824: */    bl soSingletonHolder_30soArrayNull_PC13acAnimCmdConv____getInstance
loc_1C828:
    /* 0001C828: */    li r4,0x0
    /* 0001C82C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BC20")]
    /* 0001C830: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BC20")]
    /* 0001C834: */    lis r6,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BC68")]
    /* 0001C838: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BC68")]
    /* 0001C83C: */    extsh r7,r4
    /* 0001C840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001C844: */    mr r31,r3
    /* 0001C848: */    cmpwi r3,0x0
    /* 0001C84C: */    beq- loc_1C888
    /* 0001C850: */    li r30,0x0
    /* 0001C854: */    b loc_1C880
loc_1C858:
    /* 0001C858: */    mr r3,r31
    /* 0001C85C: */    add r4,r30,r29
    /* 0001C860: */    lwz r12,0x0(r31)
    /* 0001C864: */    lwz r12,0xC(r12)
    /* 0001C868: */    mtctr r12
    /* 0001C86C: */    bctrl
    /* 0001C870: */    rlwinm r0,r30,2,0,29
    /* 0001C874: */    lwzx r0,r27,r0
    /* 0001C878: */    stw r0,0x0(r3)
    /* 0001C87C: */    addi r30,r30,0x1
loc_1C880:
    /* 0001C880: */    cmpw r30,r28
    /* 0001C884: */    blt+ loc_1C858
loc_1C888:
    /* 0001C888: */    addi r11,r1,0x20
    /* 0001C88C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001C890: */    lwz r0,0x24(r1)
    /* 0001C894: */    mtlr r0
    /* 0001C898: */    addi r1,r1,0x20
    /* 0001C89C: */    blr
ftKirbyCopyAbilityModule__changeCopyAbility:
    /* 0001C8A0: */    stwu r1,-0xB0(r1)
    /* 0001C8A4: */    mflr r0
    /* 0001C8A8: */    stw r0,0xB4(r1)
    /* 0001C8AC: */    stfd f31,0xA0(r1)
    /* 0001C8B0: */    psq_st f31,0xA8(r1),0,0
    /* 0001C8B4: */    stfd f30,0x90(r1)
    /* 0001C8B8: */    psq_st f30,0x98(r1),0,0
    /* 0001C8BC: */    addi r11,r1,0x90
    /* 0001C8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0001C8C4: */    mr r22,r3
    /* 0001C8C8: */    mr r23,r4
    /* 0001C8CC: */    mr r24,r7
    /* 0001C8D0: */    lis r3,0x1200
    /* 0001C8D4: */    addi r25,r3,0x3E
    /* 0001C8D8: */    b loc_1C900
loc_1C8DC:
    /* 0001C8DC: */    lwz r3,0x8(r22)
    /* 0001C8E0: */    lwz r3,0xD8(r3)
    /* 0001C8E4: */    lwz r3,0x64(r3)
    /* 0001C8E8: */    mr r4,r25
    /* 0001C8EC: */    lwz r12,0x0(r3)
    /* 0001C8F0: */    lwz r12,0x54(r12)
    /* 0001C8F4: */    mtctr r12
    /* 0001C8F8: */    bctrl
    /* 0001C8FC: */    addi r25,r25,0x1
loc_1C900:
    /* 0001C900: */    lis r3,0x1200
    /* 0001C904: */    addi r0,r3,0x42
    /* 0001C908: */    cmpw r25,r0
    /* 0001C90C: */    blt+ loc_1C8DC
    /* 0001C910: */    lwz r3,0x8(r22)
    /* 0001C914: */    lwz r3,0xD8(r3)
    /* 0001C918: */    lwz r3,0x64(r3)
    /* 0001C91C: */    lis r4,0x1000
    /* 0001C920: */    lwz r12,0x0(r3)
    /* 0001C924: */    lwz r12,0x18(r12)
    /* 0001C928: */    mtctr r12
    /* 0001C92C: */    bctrl
    /* 0001C930: */    mr r4,r3
    /* 0001C934: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2E68")]
    /* 0001C938: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_2E68")]
    /* 0001C93C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftManager__getOwner")]
    /* 0001C940: */    mr r27,r3
    /* 0001C944: */    cmpwi r23,-0x1
    /* 0001C948: */    bne- loc_1CFBC
    /* 0001C94C: */    lwz r0,0xB60(r22)
    /* 0001C950: */    cmpwi r0,-0x1
    /* 0001C954: */    beq- loc_1D640
    /* 0001C958: */    lwz r3,0xB60(r22)
    /* 0001C95C: */    bl ftKirbyCopyAbilityModule__getCopyAbilityInfo
    /* 0001C960: */    mr r25,r3
    /* 0001C964: */    addi r3,r22,0xC
    /* 0001C968: */    mr r4,r23
    /* 0001C96C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__setCurrentGroup")]
    /* 0001C970: */    lbz r0,0xC(r25)
    /* 0001C974: */    cmplwi r0,0x1
    /* 0001C978: */    bne- loc_1CF34
    /* 0001C97C: */    lwz r3,0x8(r22)
    /* 0001C980: */    lwz r3,0xD8(r3)
    /* 0001C984: */    lwz r3,0x4(r3)
    /* 0001C988: */    lwz r12,0x8(r3)
    /* 0001C98C: */    lwz r12,0xEC(r12)
    /* 0001C990: */    mtctr r12
    /* 0001C994: */    bctrl
    /* 0001C998: */    mr r28,r3
    /* 0001C99C: */    lwz r3,0x8(r22)
    /* 0001C9A0: */    lwz r3,0xD8(r3)
    /* 0001C9A4: */    lwz r3,0x4(r3)
    /* 0001C9A8: */    lwz r12,0x8(r3)
    /* 0001C9AC: */    lwz r12,0x130(r12)
    /* 0001C9B0: */    mtctr r12
    /* 0001C9B4: */    bctrl
    /* 0001C9B8: */    mr r29,r3
    /* 0001C9BC: */    lwz r3,0x8(r22)
    /* 0001C9C0: */    lwz r3,0xD8(r3)
    /* 0001C9C4: */    lwz r30,0x8(r3)
    /* 0001C9C8: */    mr r3,r30
    /* 0001C9CC: */    lwz r12,0x0(r30)
    /* 0001C9D0: */    lwz r12,0x5C(r12)
    /* 0001C9D4: */    mtctr r12
    /* 0001C9D8: */    bctrl
    /* 0001C9DC: */    mr r31,r3
    /* 0001C9E0: */    mr r3,r30
    /* 0001C9E4: */    lwz r12,0x0(r30)
    /* 0001C9E8: */    lwz r12,0x38(r12)
    /* 0001C9EC: */    mtctr r12
    /* 0001C9F0: */    bctrl
    /* 0001C9F4: */    fmr f31,f1
    /* 0001C9F8: */    mr r3,r30
    /* 0001C9FC: */    lwz r12,0x0(r30)
    /* 0001CA00: */    lwz r12,0x20(r12)
    /* 0001CA04: */    mtctr r12
    /* 0001CA08: */    bctrl
    /* 0001CA0C: */    fmr f30,f1
    /* 0001CA10: */    mr r3,r30
    /* 0001CA14: */    lwz r12,0x0(r30)
    /* 0001CA18: */    lwz r12,0x2C(r12)
    /* 0001CA1C: */    mtctr r12
    /* 0001CA20: */    bctrl
    /* 0001CA24: */    mr r26,r3
    /* 0001CA28: */    lwz r3,0x8(r22)
    /* 0001CA2C: */    lwz r3,0xD8(r3)
    /* 0001CA30: */    lwz r3,0x9C(r3)
    /* 0001CA34: */    lwz r12,0x8(r3)
    /* 0001CA38: */    lwz r12,0x1C(r12)
    /* 0001CA3C: */    mtctr r12
    /* 0001CA40: */    bctrl
    /* 0001CA44: */    lwz r3,0x8(r22)
    /* 0001CA48: */    lwz r3,0xD8(r3)
    /* 0001CA4C: */    lwz r3,0x4(r3)
    /* 0001CA50: */    lwz r12,0x8(r3)
    /* 0001CA54: */    lwz r12,0x100(r12)
    /* 0001CA58: */    mtctr r12
    /* 0001CA5C: */    bctrl
    /* 0001CA60: */    mr r25,r3
    /* 0001CA64: */    lwz r3,0x8(r22)
    /* 0001CA68: */    lwz r3,0xD8(r3)
    /* 0001CA6C: */    lwz r3,0x4(r3)
    /* 0001CA70: */    lwz r12,0x8(r3)
    /* 0001CA74: */    lwz r12,0x2C(r12)
    /* 0001CA78: */    mtctr r12
    /* 0001CA7C: */    bctrl
    /* 0001CA80: */    lwz r3,0x8(r22)
    /* 0001CA84: */    lwz r3,0xD8(r3)
    /* 0001CA88: */    lwz r3,0x4(r3)
    /* 0001CA8C: */    rlwinm r4,r25,0,24,31
    /* 0001CA90: */    lwz r12,0x8(r3)
    /* 0001CA94: */    lwz r12,0x104(r12)
    /* 0001CA98: */    mtctr r12
    /* 0001CA9C: */    bctrl
    /* 0001CAA0: */    lwz r3,0x8(r22)
    /* 0001CAA4: */    lwz r3,0xD8(r3)
    /* 0001CAA8: */    lwz r3,0x4(r3)
    /* 0001CAAC: */    lwz r4,0xB40(r22)
    /* 0001CAB0: */    addi r5,r22,0xB44
    /* 0001CAB4: */    mr r6,r28
    /* 0001CAB8: */    lwz r12,0x8(r3)
    /* 0001CABC: */    lwz r12,0x44(r12)
    /* 0001CAC0: */    mtctr r12
    /* 0001CAC4: */    bctrl
    /* 0001CAC8: */    lwz r3,0x8(r22)
    /* 0001CACC: */    lwz r3,0xD8(r3)
    /* 0001CAD0: */    lwz r3,0x4(r3)
    /* 0001CAD4: */    mr r4,r29
    /* 0001CAD8: */    lwz r12,0x8(r3)
    /* 0001CADC: */    lwz r12,0x134(r12)
    /* 0001CAE0: */    mtctr r12
    /* 0001CAE4: */    bctrl
    /* 0001CAE8: */    lwz r3,0x8(r22)
    /* 0001CAEC: */    lwz r3,0xD8(r3)
    /* 0001CAF0: */    lwz r3,0x8(r3)
    /* 0001CAF4: */    lwz r4,0xB58(r22)
    /* 0001CAF8: */    lwz r12,0x0(r3)
    /* 0001CAFC: */    lwz r12,0x188(r12)
    /* 0001CB00: */    mtctr r12
    /* 0001CB04: */    bctrl
    /* 0001CB08: */    lwz r3,0x8(r22)
    /* 0001CB0C: */    lwz r3,0xD8(r3)
    /* 0001CB10: */    lwz r3,0x8(r3)
    /* 0001CB14: */    lwz r4,0xB5C(r22)
    /* 0001CB18: */    lwz r12,0x0(r3)
    /* 0001CB1C: */    lwz r12,0x17C(r12)
    /* 0001CB20: */    mtctr r12
    /* 0001CB24: */    bctrl
    /* 0001CB28: */    lwz r3,0x8(r22)
    /* 0001CB2C: */    lwz r3,0xD8(r3)
    /* 0001CB30: */    lwz r3,0x4(r3)
    /* 0001CB34: */    li r4,0x0
    /* 0001CB38: */    lwz r12,0x8(r3)
    /* 0001CB3C: */    lwz r12,0x144(r12)
    /* 0001CB40: */    mtctr r12
    /* 0001CB44: */    bctrl
    /* 0001CB48: */    lwz r3,0x8(r22)
    /* 0001CB4C: */    lwz r3,0xD8(r3)
    /* 0001CB50: */    lwz r25,0x58(r3)
    /* 0001CB54: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0001CB58: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0001CB5C: */    li r4,0x5
    /* 0001CB60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0001CB64: */    mr r4,r3
    /* 0001CB68: */    mr r3,r25
    /* 0001CB6C: */    lwz r4,0x4(r4)
    /* 0001CB70: */    lwz r12,0x0(r25)
    /* 0001CB74: */    lwz r12,0xC(r12)
    /* 0001CB78: */    mtctr r12
    /* 0001CB7C: */    bctrl
    /* 0001CB80: */    lwz r3,0x8(r22)
    /* 0001CB84: */    lwz r3,0xD8(r3)
    /* 0001CB88: */    lwz r25,0x4(r3)
    /* 0001CB8C: */    mr r3,r25
    /* 0001CB90: */    li r4,0x130
    /* 0001CB94: */    lwz r12,0x8(r25)
    /* 0001CB98: */    lwz r12,0x8C(r12)
    /* 0001CB9C: */    mtctr r12
    /* 0001CBA0: */    bctrl
    /* 0001CBA4: */    mr r4,r3
    /* 0001CBA8: */    mr r3,r25
    /* 0001CBAC: */    lwz r12,0x8(r25)
    /* 0001CBB0: */    lwz r12,0xC0(r12)
    /* 0001CBB4: */    mtctr r12
    /* 0001CBB8: */    bctrl
    /* 0001CBBC: */    li r0,0x0
    /* 0001CBC0: */    stw r0,0xB40(r22)
    /* 0001CBC4: */    stw r0,0xB58(r22)
    /* 0001CBC8: */    addi r3,r22,0xB44
    /* 0001CBCC: */    bl soModelInfo__init
    /* 0001CBD0: */    mr r3,r27
    /* 0001CBD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getSpycloak")]
    /* 0001CBD8: */    cmplwi r3,0x1
    /* 0001CBDC: */    bne- loc_1CC38
    /* 0001CBE0: */    lwz r3,0x8(r22)
    /* 0001CBE4: */    lwz r3,0xD8(r3)
    /* 0001CBE8: */    lwz r3,0xA4(r3)
    /* 0001CBEC: */    li r4,0x0
    /* 0001CBF0: */    lwz r12,0x0(r3)
    /* 0001CBF4: */    lwz r12,0x14(r12)
    /* 0001CBF8: */    mtctr r12
    /* 0001CBFC: */    bctrl
    /* 0001CC00: */    lwz r3,0x8(r22)
    /* 0001CC04: */    lwz r3,0xD8(r3)
    /* 0001CC08: */    lwz r3,0x8(r3)
    /* 0001CC0C: */    li r4,0x0
    /* 0001CC10: */    li r5,0x1CD
    /* 0001CC14: */    li r6,0x1
    /* 0001CC18: */    lis r7,0x0                               [R_PPC_ADDR16_HA(96, 4, "loc_51C")]
    /* 0001CC1C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001CC20: */    lis r7,0x0                               [R_PPC_ADDR16_HA(96, 4, "loc_520")]
    /* 0001CC24: */    lfs f2,0x0(r7)                           [R_PPC_ADDR16_LO(96, 4, "loc_520")]
    /* 0001CC28: */    lwz r12,0x0(r3)
    /* 0001CC2C: */    lwz r12,0xE8(r12)
    /* 0001CC30: */    mtctr r12
    /* 0001CC34: */    bctrl
loc_1CC38:
    /* 0001CC38: */    cmpwi r24,0x0
    /* 0001CC3C: */    beq- loc_1CC80
    /* 0001CC40: */    addi r3,r1,0x58
    /* 0001CC44: */    li r4,-0x1
    /* 0001CC48: */    fmr f1,f31
    /* 0001CC4C: */    fmr f2,f30
    /* 0001CC50: */    li r5,0x0
    /* 0001CC54: */    mr r6,r5
    /* 0001CC58: */    li r7,0x1
    /* 0001CC5C: */    mr r8,r5
    /* 0001CC60: */    bl soMotionChangeParam____ct
    /* 0001CC64: */    mr r3,r30
    /* 0001CC68: */    addi r4,r1,0x58
    /* 0001CC6C: */    lwz r12,0x0(r30)
    /* 0001CC70: */    lwz r12,0x80(r12)
    /* 0001CC74: */    mtctr r12
    /* 0001CC78: */    bctrl
    /* 0001CC7C: */    b loc_1CCBC
loc_1CC80:
    /* 0001CC80: */    addi r3,r1,0x48
    /* 0001CC84: */    mr r4,r31
    /* 0001CC88: */    fmr f1,f31
    /* 0001CC8C: */    fmr f2,f30
    /* 0001CC90: */    li r5,0x0
    /* 0001CC94: */    mr r6,r26
    /* 0001CC98: */    li r7,0x1
    /* 0001CC9C: */    mr r8,r5
    /* 0001CCA0: */    bl soMotionChangeParam____ct
    /* 0001CCA4: */    mr r3,r30
    /* 0001CCA8: */    addi r4,r1,0x48
    /* 0001CCAC: */    lwz r12,0x0(r30)
    /* 0001CCB0: */    lwz r12,0x80(r12)
    /* 0001CCB4: */    mtctr r12
    /* 0001CCB8: */    bctrl
loc_1CCBC:
    /* 0001CCBC: */    lwz r3,0x8(r22)
    /* 0001CCC0: */    lwz r3,0xD8(r3)
    /* 0001CCC4: */    lwz r3,0x14(r3)
    /* 0001CCC8: */    lwz r12,0x0(r3)
    /* 0001CCCC: */    lwz r12,0x14(r12)
    /* 0001CCD0: */    mtctr r12
    /* 0001CCD4: */    bctrl
    /* 0001CCD8: */    cmpwi r3,0x5
    /* 0001CCDC: */    beq- loc_1CF58
    /* 0001CCE0: */    lwz r3,0x8(r22)
    /* 0001CCE4: */    lwz r3,0xD8(r3)
    /* 0001CCE8: */    lwz r3,0x88(r3)
    /* 0001CCEC: */    li r4,0x8
    /* 0001CCF0: */    li r24,0x1
    /* 0001CCF4: */    mr r5,r24
    /* 0001CCF8: */    mr r6,r24
    /* 0001CCFC: */    lwz r12,0x0(r3)
    /* 0001CD00: */    lwz r12,0x68(r12)
    /* 0001CD04: */    mtctr r12
    /* 0001CD08: */    bctrl
    /* 0001CD0C: */    lwz r3,0x8(r22)
    /* 0001CD10: */    lwz r3,0xD8(r3)
    /* 0001CD14: */    lwz r3,0x88(r3)
    /* 0001CD18: */    li r4,0x4
    /* 0001CD1C: */    mr r5,r24
    /* 0001CD20: */    mr r6,r24
    /* 0001CD24: */    lwz r12,0x0(r3)
    /* 0001CD28: */    lwz r12,0x68(r12)
    /* 0001CD2C: */    mtctr r12
    /* 0001CD30: */    bctrl
    /* 0001CD34: */    lwz r3,0x8(r22)
    /* 0001CD38: */    lwz r3,0xD8(r3)
    /* 0001CD3C: */    lwz r3,0x70(r3)
    /* 0001CD40: */    lwz r12,0x0(r3)
    /* 0001CD44: */    lwz r12,0x48(r12)
    /* 0001CD48: */    mtctr r12
    /* 0001CD4C: */    bctrl
    /* 0001CD50: */    cmpwi r3,0xCA
    /* 0001CD54: */    bne- loc_1CD68
    /* 0001CD58: */    lwz r3,0x8(r22)
    /* 0001CD5C: */    lis r4,0x2000
    /* 0001CD60: */    addi r4,r4,0x1
    /* 0001CD64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftUtil__setIceEffect")]
loc_1CD68:
    /* 0001CD68: */    lwz r3,0x8(r22)
    /* 0001CD6C: */    lwz r3,0xD8(r3)
    /* 0001CD70: */    lwz r3,0x64(r3)
    /* 0001CD74: */    lis r24,0x1200
    /* 0001CD78: */    addi r4,r24,0x8
    /* 0001CD7C: */    lwz r12,0x0(r3)
    /* 0001CD80: */    lwz r12,0x4C(r12)
    /* 0001CD84: */    mtctr r12
    /* 0001CD88: */    bctrl
    /* 0001CD8C: */    cmplwi r3,0x1
    /* 0001CD90: */    bne- loc_1CDF4
    /* 0001CD94: */    lwz r3,0x8(r22)
    /* 0001CD98: */    lwz r3,0xD8(r3)
    /* 0001CD9C: */    lwz r3,0x64(r3)
    /* 0001CDA0: */    addi r4,r24,0xA
    /* 0001CDA4: */    lwz r12,0x0(r3)
    /* 0001CDA8: */    lwz r12,0x4C(r12)
    /* 0001CDAC: */    mtctr r12
    /* 0001CDB0: */    bctrl
    /* 0001CDB4: */    cmpwi r3,0x0
    /* 0001CDB8: */    beq- loc_1CDCC
    /* 0001CDBC: */    mr r3,r27
    /* 0001CDC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getCurry")]
    /* 0001CDC4: */    cmplwi r3,0x1
    /* 0001CDC8: */    bne- loc_1CDF4
loc_1CDCC:
    /* 0001CDCC: */    lwz r3,0x8(r22)
    /* 0001CDD0: */    lwz r3,0xD8(r3)
    /* 0001CDD4: */    lwz r3,0x88(r3)
    /* 0001CDD8: */    li r4,0x48
    /* 0001CDDC: */    li r5,0x8
    /* 0001CDE0: */    lwz r12,0x0(r3)
    /* 0001CDE4: */    lwz r12,0x54(r12)
    /* 0001CDE8: */    mtctr r12
    /* 0001CDEC: */    bctrl
    /* 0001CDF0: */    b loc_1CE54
loc_1CDF4:
    /* 0001CDF4: */    lwz r3,0x8(r22)
    /* 0001CDF8: */    lwz r3,0xD8(r3)
    /* 0001CDFC: */    lwz r3,0x64(r3)
    /* 0001CE00: */    lis r4,0x1200
    /* 0001CE04: */    addi r4,r4,0xA
    /* 0001CE08: */    lwz r12,0x0(r3)
    /* 0001CE0C: */    lwz r12,0x4C(r12)
    /* 0001CE10: */    mtctr r12
    /* 0001CE14: */    bctrl
    /* 0001CE18: */    cmplwi r3,0x1
    /* 0001CE1C: */    bne- loc_1CE54
    /* 0001CE20: */    mr r3,r27
    /* 0001CE24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getCurry")]
    /* 0001CE28: */    cmpwi r3,0x0
    /* 0001CE2C: */    bne- loc_1CE54
    /* 0001CE30: */    lwz r3,0x8(r22)
    /* 0001CE34: */    lwz r3,0xD8(r3)
    /* 0001CE38: */    lwz r3,0x88(r3)
    /* 0001CE3C: */    li r4,0x53
    /* 0001CE40: */    li r5,0x8
    /* 0001CE44: */    lwz r12,0x0(r3)
    /* 0001CE48: */    lwz r12,0x54(r12)
    /* 0001CE4C: */    mtctr r12
    /* 0001CE50: */    bctrl
loc_1CE54:
    /* 0001CE54: */    lwz r3,0x8(r22)
    /* 0001CE58: */    lwz r3,0xD8(r3)
    /* 0001CE5C: */    lwz r3,0x64(r3)
    /* 0001CE60: */    lis r4,0x1200
    /* 0001CE64: */    addi r4,r4,0xE
    /* 0001CE68: */    lwz r12,0x0(r3)
    /* 0001CE6C: */    lwz r12,0x4C(r12)
    /* 0001CE70: */    mtctr r12
    /* 0001CE74: */    bctrl
    /* 0001CE78: */    cmplwi r3,0x1
    /* 0001CE7C: */    bne- loc_1CF58
    /* 0001CE80: */    lwz r3,0x8(r22)
    /* 0001CE84: */    lwz r3,0xD8(r3)
    /* 0001CE88: */    lwz r3,0x88(r3)
    /* 0001CE8C: */    li r4,0x55
    /* 0001CE90: */    lwz r12,0x0(r3)
    /* 0001CE94: */    lwz r12,0x4C(r12)
    /* 0001CE98: */    mtctr r12
    /* 0001CE9C: */    bctrl
    /* 0001CEA0: */    lwz r3,0x8(r22)
    /* 0001CEA4: */    lwz r4,0xD8(r3)
    /* 0001CEA8: */    lwz r26,0x88(r4)
    /* 0001CEAC: */    li r4,0xBE9
    /* 0001CEB0: */    li r5,0x0
    /* 0001CEB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0001CEB8: */    fmr f31,f1
    /* 0001CEBC: */    addi r3,r1,0x30
    /* 0001CEC0: */    lis r24,0x0                              [R_PPC_ADDR16_HA(96, 4, "loc_51C")]
    /* 0001CEC4: */    lfs f1,0x0(r24)                          [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001CEC8: */    fmr f2,f1
    /* 0001CECC: */    fmr f3,f1
    /* 0001CED0: */    bl Vec3f____ct
    /* 0001CED4: */    mr r25,r3
    /* 0001CED8: */    addi r3,r1,0x3C
    /* 0001CEDC: */    lfs f1,0x0(r24)                          [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001CEE0: */    fmr f2,f1
    /* 0001CEE4: */    fmr f3,f1
    /* 0001CEE8: */    bl Vec3f____ct
    /* 0001CEEC: */    mr r24,r3
    /* 0001CEF0: */    lwz r3,0x8(r22)
    /* 0001CEF4: */    li r4,0x5A77
    /* 0001CEF8: */    li r5,0x0
    /* 0001CEFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0001CF00: */    mr r6,r3
    /* 0001CF04: */    mr r3,r26
    /* 0001CF08: */    li r4,0x55
    /* 0001CF0C: */    li r5,0x0
    /* 0001CF10: */    mr r7,r24
    /* 0001CF14: */    mr r8,r25
    /* 0001CF18: */    fmr f1,f31
    /* 0001CF1C: */    li r9,0x0
    /* 0001CF20: */    lwz r12,0x0(r26)
    /* 0001CF24: */    lwz r12,0x48(r12)
    /* 0001CF28: */    mtctr r12
    /* 0001CF2C: */    bctrl
    /* 0001CF30: */    b loc_1CF58
loc_1CF34:
    /* 0001CF34: */    lwz r3,0x8(r22)
    /* 0001CF38: */    lwz r3,0xD8(r3)
    /* 0001CF3C: */    lwz r3,0x84(r3)
    /* 0001CF40: */    li r4,0xA
    /* 0001CF44: */    li r5,0x0
    /* 0001CF48: */    lwz r12,0x0(r3)
    /* 0001CF4C: */    lwz r12,0x48(r12)
    /* 0001CF50: */    mtctr r12
    /* 0001CF54: */    bctrl
loc_1CF58:
    /* 0001CF58: */    lwz r3,0x8(r22)
    /* 0001CF5C: */    lwz r3,0xD8(r3)
    /* 0001CF60: */    lwz r3,0x8(r3)
    /* 0001CF64: */    lwz r12,0x0(r3)
    /* 0001CF68: */    lwz r12,0x190(r12)
    /* 0001CF6C: */    mtctr r12
    /* 0001CF70: */    bctrl
    /* 0001CF74: */    #lwz r0,0xB60(r22)
    /* 0001CF78: */    #rlwinm r0,r0,2,0,29
    /* 0001CF7C: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(96, 6, "loc_D20")]
    /* 0001CF80: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 6, "loc_D20")]
    /* 0001CF84: */    #lwzx r3,r3,r0
    mr r3, r22
    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001CF88: */    cmpwi r3,0x0
    /* 0001CF8C: */    beq- loc_1CFA4
    /* 0001CF90: */    lwz r4,0x8(r22)
    /* 0001CF94: */    lwz r12,0x0(r3)
    /* 0001CF98: */    lwz r12,0x10(r12)
    /* 0001CF9C: */    mtctr r12
    /* 0001CFA0: */    bctrl
loc_1CFA4:
    /* 0001CFA4: */    addi r3,r22,0xC
    /* 0001CFA8: */    lwz r12,0xC(r22)
    /* 0001CFAC: */    lwz r12,0x20(r12)
    /* 0001CFB0: */    mtctr r12
    /* 0001CFB4: */    bctrl
    /* 0001CFB8: */    b loc_1D640
loc_1CFBC:
    /* 0001CFBC: */    mr r3,r23
    /* 0001CFC0: */    bl ftKirbyCopyAbilityModule__getCopyAbilityInfo
    stw r23,0xB60(r22)  # set kirby->copyAbilityModule->copyFtKind earlier so that ftKirbyResourceIdAccesserImpl::getKirbyResId can use it
    /* 0001CFC4: */    mr r30,r3
    /* 0001CFC8: */    lwz r3,0x8(r22)
    /* 0001CFCC: */    lwz r3,0xD8(r3)
    /* 0001CFD0: */    lwz r3,0x0(r3)
    /* 0001CFD4: */    lwz r12,0x8(r3)
    /* 0001CFD8: */    lwz r12,0x18(r12)
    /* 0001CFDC: */    mtctr r12
    /* 0001CFE0: */    bctrl
    /* 0001CFE4: */    li r4,0x0
    /* 0001CFE8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_67C4")]
    /* 0001CFEC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_67C4")]
    /* 0001CFF0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_67F0")]
    /* 0001CFF4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_67F0")]
    /* 0001CFF8: */    li r0,0x1
    /* 0001CFFC: */    extsh r7,r0
    /* 0001D000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001D004: */    mr r4,r23
    /* 0001D008: */    lwz r12,0x0(r3)
    /* 0001D00C: */    lwz r12,0x5C(r12)
    /* 0001D010: */    mtctr r12
    /* 0001D014: */    bctrl
    /* 0001D018: */    mr r26,r3
    /* 0001D01C: */    lwz r0,0x4(r30)
    /* 0001D020: */    cmpwi r0,0x0
    /* 0001D024: */    ble- loc_1D034
    /* 0001D028: */    addi r3,r22,0xC
    /* 0001D02C: */    mr r4,r23
    /* 0001D030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__setCurrentGroup")]
loc_1D034:
    /* 0001D034: */    lbz r0,0xC(r30)
    /* 0001D038: */    cmplwi r0,0x1
    /* 0001D03C: */    bne- loc_1D58C
    /* 0001D040: */    cmpwi r23,0x19   # TODO: Make table for these checks?
    /* 0001D044: */    beq- loc_1D0A0
    /* 0001D048: */    bge- loc_1D070
    /* 0001D04C: */    cmpwi r23,0x12
    /* 0001D050: */    beq- loc_1D090
    /* 0001D054: */    bge- loc_1D064
    /* 0001D058: */    cmpwi r23,0x1
    /* 0001D05C: */    beq- loc_1D088
    /* 0001D060: */    b loc_1D0B4
loc_1D064:
    /* 0001D064: */    cmpwi r23,0x14
    /* 0001D068: */    bge- loc_1D0B4
    /* 0001D06C: */    b loc_1D098
loc_1D070:
    /* 0001D070: */    cmpwi r23,0x2E
    /* 0001D074: */    beq- loc_1D0B0
    /* 0001D078: */    bge- loc_1D0B4
    /* 0001D07C: */    cmpwi r23,0x25
    /* 0001D080: */    beq- loc_1D0A8
    /* 0001D084: */    b loc_1D0B4
loc_1D088:
    /* 0001D088: */    li r28,0x0
    /* 0001D08C: */    b loc_1D0B4
loc_1D090:
    /* 0001D090: */    li r28,0x1
    /* 0001D094: */    b loc_1D0B4
loc_1D098:
    /* 0001D098: */    li r28,0x2
    /* 0001D09C: */    b loc_1D0B4
loc_1D0A0:
    /* 0001D0A0: */    li r28,0x3
    /* 0001D0A4: */    b loc_1D0B4
loc_1D0A8:
    /* 0001D0A8: */    li r28,0x4
    /* 0001D0AC: */    b loc_1D0B4
loc_1D0B0:
    /* 0001D0B0: */    li r28,0x5
loc_1D0B4:
    /* 0001D0B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_320C")]
    /* 0001D0B8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_320C")]
    /* 0001D0BC: */    li r4,0x5
    /* 0001D0C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftCommonDataAccesser__getData")]
    /* 0001D0C4: */    mr r31,r3
    /* 0001D0C8: */    lwz r3,0x8(r22)
    /* 0001D0CC: */    lwz r3,0xD8(r3)
    /* 0001D0D0: */    lwz r3,0x4(r3)
    /* 0001D0D4: */    rlwinm r28,r28,2,0,29
    /* 0001D0D8: */    lwz r4,0x140(r31)
    /* 0001D0DC: */    lwzx r4,r4,r28
    /* 0001D0E0: */    lwz r12,0x8(r3)
    /* 0001D0E4: */    lwz r12,0x144(r12)
    /* 0001D0E8: */    mtctr r12
    /* 0001D0EC: */    bctrl
    /* 0001D0F0: */    lwz r3,0x8(r22)
    /* 0001D0F4: */    lwz r3,0xD8(r3)
    /* 0001D0F8: */    lwz r24,0x4(r3)
    /* 0001D0FC: */    mr r3,r24
    /* 0001D100: */    li r4,0x130
    /* 0001D104: */    lwz r12,0x8(r24)
    /* 0001D108: */    lwz r12,0x8C(r12)
    /* 0001D10C: */    mtctr r12
    /* 0001D110: */    bctrl
    /* 0001D114: */    mr r4,r3
    /* 0001D118: */    mr r3,r24
    /* 0001D11C: */    lwz r12,0x8(r24)
    /* 0001D120: */    lwz r12,0xC0(r12)
    /* 0001D124: */    mtctr r12
    /* 0001D128: */    bctrl
    /* 0001D12C: */    lwz r3,0x8(r22)
    /* 0001D130: */    lwz r3,0xD8(r3)
    /* 0001D134: */    lwz r29,0x8(r3)
    /* 0001D138: */    mr r3,r29
    /* 0001D13C: */    lwz r12,0x0(r29)
    /* 0001D140: */    lwz r12,0x5C(r12)
    /* 0001D144: */    mtctr r12
    /* 0001D148: */    bctrl
    /* 0001D14C: */    mr r25,r3
    /* 0001D150: */    mr r3,r29
    /* 0001D154: */    lwz r12,0x0(r29)
    /* 0001D158: */    lwz r12,0x38(r12)
    /* 0001D15C: */    mtctr r12
    /* 0001D160: */    bctrl
    /* 0001D164: */    fmr f30,f1
    /* 0001D168: */    mr r3,r29
    /* 0001D16C: */    lwz r12,0x0(r29)
    /* 0001D170: */    lwz r12,0x20(r12)
    /* 0001D174: */    mtctr r12
    /* 0001D178: */    bctrl
    /* 0001D17C: */    fmr f31,f1
    /* 0001D180: */    lwz r3,0x8(r22)
    /* 0001D184: */    lwz r3,0xD8(r3)
    /* 0001D188: */    lwz r3,0x4(r3)
    /* 0001D18C: */    lwz r12,0x8(r3)
    /* 0001D190: */    lwz r12,0x130(r12)
    /* 0001D194: */    mtctr r12
    /* 0001D198: */    bctrl
    /* 0001D19C: */    mr r24,r3
    /* 0001D1A0: */    lwz r3,0x8(r22)
    /* 0001D1A4: */    lwz r3,0xD8(r3)
    /* 0001D1A8: */    lwz r3,0x8(r3)
    /* 0001D1AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 0001D1B0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 0001D1B4: */    lwz r12,0x0(r3)
    /* 0001D1B8: */    lwz r12,0x17C(r12)
    /* 0001D1BC: */    mtctr r12
    /* 0001D1C0: */    bctrl
    /* 0001D1C4: */    stw r3,0xB5C(r22)
    /* 0001D1C8: */    lwz r3,0x8(r22)
    /* 0001D1CC: */    lwz r3,0xD8(r3)
    /* 0001D1D0: */    lwz r3,0x8(r3)
    /* 0001D1D4: */    lwz r12,0x0(r3)
    /* 0001D1D8: */    lwz r12,0x184(r12)
    /* 0001D1DC: */    mtctr r12
    /* 0001D1E0: */    bctrl
    /* 0001D1E4: */    stw r3,0xB58(r22)
    /* 0001D1E8: */    lwz r3,0x8(r22)
    /* 0001D1EC: */    lwz r3,0xD8(r3)
    /* 0001D1F0: */    lwz r3,0x4(r3)
    /* 0001D1F4: */    addi r4,r22,0xB44
    /* 0001D1F8: */    lwz r12,0x8(r3)
    /* 0001D1FC: */    lwz r12,0x4C(r12)
    /* 0001D200: */    mtctr r12
    /* 0001D204: */    bctrl
    /* 0001D208: */    stw r3,0xB40(r22)
    /* 0001D20C: */    lwz r3,0x8(r22)
    /* 0001D210: */    lwz r3,0xD8(r3)
    /* 0001D214: */    lwz r3,0x9C(r3)
    /* 0001D218: */    lwz r12,0x8(r3)
    /* 0001D21C: */    lwz r12,0x1C(r12)
    /* 0001D220: */    mtctr r12
    /* 0001D224: */    bctrl
    /* 0001D228: */    lwz r3,0x8(r22)
    /* 0001D22C: */    lwz r3,0x8(r3)
    /* 0001D230: */    li r4,0x3C
    /* 0001D234: */    lis r5,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_6024")]
    /* 0001D238: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_6024")]
    /* 0001D23C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_68D8")]
    /* 0001D240: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_68D8")]
    /* 0001D244: */    li r0,0x1
    /* 0001D248: */    extsh r7,r0
    /* 0001D24C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0001D250: */    mr r4,r26
    /* 0001D254: */    lwz r5,0x148(r31)
    /* 0001D258: */    lwzx r5,r5,r28
    /* 0001D25C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "Fighter__createModel")]
    /* 0001D260: */    lwz r3,0x8(r22)
    /* 0001D264: */    lwz r3,0xD8(r3)
    /* 0001D268: */    lwz r3,0x4(r3)
    /* 0001D26C: */    mr r4,r24
    /* 0001D270: */    lwz r12,0x8(r3)
    /* 0001D274: */    lwz r12,0x134(r12)
    /* 0001D278: */    mtctr r12
    /* 0001D27C: */    bctrl
    /* 0001D280: */    lwz r3,0x8(r22)
    /* 0001D284: */    lwz r3,0xD8(r3)
    /* 0001D288: */    lwz r3,0x58(r3)
    /* 0001D28C: */    lwz r4,0x144(r31)
    /* 0001D290: */    lwzx r4,r4,r28
    /* 0001D294: */    lwz r12,0x0(r3)
    /* 0001D298: */    lwz r12,0xC(r12)
    /* 0001D29C: */    mtctr r12
    /* 0001D2A0: */    bctrl
    /* 0001D2A4: */    addi r3,r1,0x20
    /* 0001D2A8: */    mr r4,r25
    /* 0001D2AC: */    fmr f1,f30
    /* 0001D2B0: */    fmr f2,f31
    /* 0001D2B4: */    li r5,0x0
    /* 0001D2B8: */    mr r6,r5
    /* 0001D2BC: */    li r7,0x1
    /* 0001D2C0: */    mr r8,r5
    /* 0001D2C4: */    bl soMotionChangeParam____ct
    /* 0001D2C8: */    mr r3,r29
    /* 0001D2CC: */    addi r4,r1,0x20
    /* 0001D2D0: */    lwz r12,0x0(r29)
    /* 0001D2D4: */    lwz r12,0x80(r12)
    /* 0001D2D8: */    mtctr r12
    /* 0001D2DC: */    bctrl
    /* 0001D2E0: */    mr r3,r27
    /* 0001D2E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getSpycloak")]
    /* 0001D2E8: */    cmplwi r3,0x1
    /* 0001D2EC: */    bne- loc_1D348
    /* 0001D2F0: */    lwz r3,0x8(r22)
    /* 0001D2F4: */    lwz r3,0xD8(r3)
    /* 0001D2F8: */    lwz r3,0xA4(r3)
    /* 0001D2FC: */    li r4,0x0
    /* 0001D300: */    lwz r12,0x0(r3)
    /* 0001D304: */    lwz r12,0x14(r12)
    /* 0001D308: */    mtctr r12
    /* 0001D30C: */    bctrl
    /* 0001D310: */    lwz r3,0x8(r22)
    /* 0001D314: */    lwz r3,0xD8(r3)
    /* 0001D318: */    lwz r3,0x8(r3)
    /* 0001D31C: */    li r4,0x0
    /* 0001D320: */    li r5,0x1CD
    /* 0001D324: */    li r6,0x1
    /* 0001D328: */    lis r7,0x0                               [R_PPC_ADDR16_HA(96, 4, "loc_51C")]
    /* 0001D32C: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001D330: */    lis r7,0x0                               [R_PPC_ADDR16_HA(96, 4, "loc_520")]
    /* 0001D334: */    lfs f2,0x0(r7)                           [R_PPC_ADDR16_LO(96, 4, "loc_520")]
    /* 0001D338: */    lwz r12,0x0(r3)
    /* 0001D33C: */    lwz r12,0xE8(r12)
    /* 0001D340: */    mtctr r12
    /* 0001D344: */    bctrl
loc_1D348:
    /* 0001D348: */    lwz r3,0x8(r22)
    /* 0001D34C: */    lwz r3,0xD8(r3)
    /* 0001D350: */    lwz r3,0x14(r3)
    /* 0001D354: */    lwz r12,0x0(r3)
    /* 0001D358: */    lwz r12,0x14(r12)
    /* 0001D35C: */    mtctr r12
    /* 0001D360: */    bctrl
    /* 0001D364: */    cmpwi r3,0x5
    /* 0001D368: */    beq- loc_1D5F0
    /* 0001D36C: */    lwz r3,0x8(r22)
    /* 0001D370: */    lwz r3,0xD8(r3)
    /* 0001D374: */    lwz r3,0x88(r3)
    /* 0001D378: */    li r4,0x8
    /* 0001D37C: */    li r24,0x1
    /* 0001D380: */    mr r5,r24
    /* 0001D384: */    mr r6,r24
    /* 0001D388: */    lwz r12,0x0(r3)
    /* 0001D38C: */    lwz r12,0x68(r12)
    /* 0001D390: */    mtctr r12
    /* 0001D394: */    bctrl
    /* 0001D398: */    lwz r3,0x8(r22)
    /* 0001D39C: */    lwz r3,0xD8(r3)
    /* 0001D3A0: */    lwz r3,0x88(r3)
    /* 0001D3A4: */    li r4,0x4
    /* 0001D3A8: */    mr r5,r24
    /* 0001D3AC: */    mr r6,r24
    /* 0001D3B0: */    lwz r12,0x0(r3)
    /* 0001D3B4: */    lwz r12,0x68(r12)
    /* 0001D3B8: */    mtctr r12
    /* 0001D3BC: */    bctrl
    /* 0001D3C0: */    lwz r3,0x8(r22)
    /* 0001D3C4: */    lwz r3,0xD8(r3)
    /* 0001D3C8: */    lwz r3,0x64(r3)
    /* 0001D3CC: */    lis r24,0x1200
    /* 0001D3D0: */    addi r4,r24,0x8
    /* 0001D3D4: */    lwz r12,0x0(r3)
    /* 0001D3D8: */    lwz r12,0x4C(r12)
    /* 0001D3DC: */    mtctr r12
    /* 0001D3E0: */    bctrl
    /* 0001D3E4: */    cmplwi r3,0x1
    /* 0001D3E8: */    bne- loc_1D44C
    /* 0001D3EC: */    lwz r3,0x8(r22)
    /* 0001D3F0: */    lwz r3,0xD8(r3)
    /* 0001D3F4: */    lwz r3,0x64(r3)
    /* 0001D3F8: */    addi r4,r24,0xA
    /* 0001D3FC: */    lwz r12,0x0(r3)
    /* 0001D400: */    lwz r12,0x4C(r12)
    /* 0001D404: */    mtctr r12
    /* 0001D408: */    bctrl
    /* 0001D40C: */    cmpwi r3,0x0
    /* 0001D410: */    beq- loc_1D424
    /* 0001D414: */    mr r3,r27
    /* 0001D418: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getCurry")]
    /* 0001D41C: */    cmplwi r3,0x1
    /* 0001D420: */    bne- loc_1D44C
loc_1D424:
    /* 0001D424: */    lwz r3,0x8(r22)
    /* 0001D428: */    lwz r3,0xD8(r3)
    /* 0001D42C: */    lwz r3,0x88(r3)
    /* 0001D430: */    li r4,0x48
    /* 0001D434: */    li r5,0x8
    /* 0001D438: */    lwz r12,0x0(r3)
    /* 0001D43C: */    lwz r12,0x54(r12)
    /* 0001D440: */    mtctr r12
    /* 0001D444: */    bctrl
    /* 0001D448: */    b loc_1D4AC
loc_1D44C:
    /* 0001D44C: */    lwz r3,0x8(r22)
    /* 0001D450: */    lwz r3,0xD8(r3)
    /* 0001D454: */    lwz r3,0x64(r3)
    /* 0001D458: */    lis r4,0x1200
    /* 0001D45C: */    addi r4,r4,0xA
    /* 0001D460: */    lwz r12,0x0(r3)
    /* 0001D464: */    lwz r12,0x4C(r12)
    /* 0001D468: */    mtctr r12
    /* 0001D46C: */    bctrl
    /* 0001D470: */    cmplwi r3,0x1
    /* 0001D474: */    bne- loc_1D4AC
    /* 0001D478: */    mr r3,r27
    /* 0001D47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "ftOwner__getCurry")]
    /* 0001D480: */    cmpwi r3,0x0
    /* 0001D484: */    bne- loc_1D4AC
    /* 0001D488: */    lwz r3,0x8(r22)
    /* 0001D48C: */    lwz r3,0xD8(r3)
    /* 0001D490: */    lwz r3,0x88(r3)
    /* 0001D494: */    li r4,0x53
    /* 0001D498: */    li r5,0x8
    /* 0001D49C: */    lwz r12,0x0(r3)
    /* 0001D4A0: */    lwz r12,0x54(r12)
    /* 0001D4A4: */    mtctr r12
    /* 0001D4A8: */    bctrl
loc_1D4AC:
    /* 0001D4AC: */    lwz r3,0x8(r22)
    /* 0001D4B0: */    lwz r3,0xD8(r3)
    /* 0001D4B4: */    lwz r3,0x64(r3)
    /* 0001D4B8: */    lis r4,0x1200
    /* 0001D4BC: */    addi r4,r4,0xE
    /* 0001D4C0: */    lwz r12,0x0(r3)
    /* 0001D4C4: */    lwz r12,0x4C(r12)
    /* 0001D4C8: */    mtctr r12
    /* 0001D4CC: */    bctrl
    /* 0001D4D0: */    cmplwi r3,0x1
    /* 0001D4D4: */    bne- loc_1D5F0
    /* 0001D4D8: */    lwz r3,0x8(r22)
    /* 0001D4DC: */    lwz r3,0xD8(r3)
    /* 0001D4E0: */    lwz r3,0x88(r3)
    /* 0001D4E4: */    li r4,0x55
    /* 0001D4E8: */    lwz r12,0x0(r3)
    /* 0001D4EC: */    lwz r12,0x4C(r12)
    /* 0001D4F0: */    mtctr r12
    /* 0001D4F4: */    bctrl
    /* 0001D4F8: */    lwz r3,0x8(r22)
    /* 0001D4FC: */    lwz r4,0xD8(r3)
    /* 0001D500: */    lwz r27,0x88(r4)
    /* 0001D504: */    li r4,0xBE9
    /* 0001D508: */    li r5,0x0
    /* 0001D50C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 0001D510: */    fmr f31,f1
    /* 0001D514: */    addi r3,r1,0x8
    /* 0001D518: */    lis r24,0x0                              [R_PPC_ADDR16_HA(96, 4, "loc_51C")]
    /* 0001D51C: */    lfs f1,0x0(r24)                          [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001D520: */    fmr f2,f1
    /* 0001D524: */    fmr f3,f1
    /* 0001D528: */    bl Vec3f____ct
    /* 0001D52C: */    mr r25,r3
    /* 0001D530: */    addi r3,r1,0x14
    /* 0001D534: */    lfs f1,0x0(r24)                          [R_PPC_ADDR16_LO(96, 4, "loc_51C")]
    /* 0001D538: */    fmr f2,f1
    /* 0001D53C: */    fmr f3,f1
    /* 0001D540: */    bl Vec3f____ct
    /* 0001D544: */    mr r24,r3
    /* 0001D548: */    lwz r3,0x8(r22)
    /* 0001D54C: */    li r4,0x5A77
    /* 0001D550: */    li r5,0x0
    /* 0001D554: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantInt")]
    /* 0001D558: */    mr r6,r3
    /* 0001D55C: */    mr r3,r27
    /* 0001D560: */    li r4,0x55
    /* 0001D564: */    li r5,0x0
    /* 0001D568: */    mr r7,r24
    /* 0001D56C: */    mr r8,r25
    /* 0001D570: */    fmr f1,f31
    /* 0001D574: */    li r9,0x0
    /* 0001D578: */    lwz r12,0x0(r27)
    /* 0001D57C: */    lwz r12,0x48(r12)
    /* 0001D580: */    mtctr r12
    /* 0001D584: */    bctrl
    /* 0001D588: */    b loc_1D5F0
loc_1D58C:
    /* 0001D58C: */    lwz r3,0x8(r22)
    /* 0001D590: */    lwz r3,0xD8(r3)
    /* 0001D594: */    lwz r3,0x84(r3)
    /* 0001D598: */    li r4,0xA
    /* 0001D59C: */    li r5,0x0
    /* 0001D5A0: */    mr r6,r5
    /* 0001D5A4: */    lwz r12,0x0(r3)
    /* 0001D5A8: */    lwz r12,0x14(r12)
    /* 0001D5AC: */    mtctr r12
    /* 0001D5B0: */    bctrl
    /* 0001D5B4: */    mr r24,r3
    /* 0001D5B8: */    lwz r12,0x0(r3)
    /* 0001D5BC: */    lwz r12,0x8(r12)
    /* 0001D5C0: */    mtctr r12
    /* 0001D5C4: */    bctrl
    /* 0001D5C8: */    cmpwi r3,0x0
    /* 0001D5CC: */    bne- loc_1D5F0
    /* 0001D5D0: */    lwz r3,0x8(r22)
    /* 0001D5D4: */    lwz r3,0xD8(r3)
    /* 0001D5D8: */    lwz r3,0x84(r3)
    /* 0001D5DC: */    mr r4,r24
    /* 0001D5E0: */    lwz r12,0x0(r3)
    /* 0001D5E4: */    lwz r12,0x3C(r12)
    /* 0001D5E8: */    mtctr r12
    /* 0001D5EC: */    bctrl
loc_1D5F0:
    /* 0001D5F0: */    lwz r3,0x8(r22)
    /* 0001D5F4: */    lwz r3,0xD8(r3)
    /* 0001D5F8: */    lwz r3,0x8(r3)
    /* 0001D5FC: */    mr r4,r26
    /* 0001D600: */    lwz r5,0x8(r30)
    /* 0001D604: */    lwz r12,0x0(r3)
    /* 0001D608: */    lwz r12,0x18C(r12)
    /* 0001D60C: */    mtctr r12
    /* 0001D610: */    bctrl
    # /* 0001D614: */    rlwinm r0,r23,2,0,29
    # /* 0001D618: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 6, "loc_D20")]
    # /* 0001D61C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 6, "loc_D20")]
    # /* 0001D620: */    lwzx r3,r3,r0
    mr r3, r23
    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess2
    /* 0001D624: */    cmpwi r3,0x0
    /* 0001D628: */    beq- loc_1D640
    /* 0001D62C: */    lwz r4,0x8(r22)
    /* 0001D630: */    lwz r12,0x0(r3)
    /* 0001D634: */    lwz r12,0xC(r12)
    /* 0001D638: */    mtctr r12
    /* 0001D63C: */    bctrl
loc_1D640:
    /* 0001D640: */    stw r23,0xB60(r22)
    /* 0001D644: */    psq_l f31,0xA8(r1),0,0
    /* 0001D648: */    lfd f31,0xA0(r1)
    /* 0001D64C: */    psq_l f30,0x98(r1),0,0
    /* 0001D650: */    lfd f30,0x90(r1)
    /* 0001D654: */    addi r11,r1,0x90
    /* 0001D658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0001D65C: */    lwz r0,0xB4(r1)
    /* 0001D660: */    mtlr r0
    /* 0001D664: */    addi r1,r1,0xB0
    /* 0001D668: */    blr
soMotionChangeParam____ct:
    /* 0001D66C: */    stw r4,0x0(r3)
    /* 0001D670: */    stfs f1,0x4(r3)
    /* 0001D674: */    stfs f2,0x8(r3)
    /* 0001D678: */    stb r5,0xC(r3)
    /* 0001D67C: */    stb r6,0xD(r3)
    /* 0001D680: */    stb r7,0xE(r3)
    /* 0001D684: */    stb r8,0xF(r3)
    /* 0001D688: */    blr
ftKirbyCopyAbilityModule__disposeCopyAbility:
    /* 0001D68C: */    stwu r1,-0x20(r1)
    /* 0001D690: */    mflr r0
    /* 0001D694: */    stw r0,0x24(r1)
    /* 0001D698: */    addi r11,r1,0x20
    /* 0001D69C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001D6A0: */    mr r28,r3
    /* 0001D6A4: */    mr r29,r4
    /* 0001D6A8: */    addi r3,r3,0xC
    /* 0001D6AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__hasGroup")]
    /* 0001D6B0: */    cmpwi r3,0x0
    /* 0001D6B4: */    beq- loc_1D71C
    /* 0001D6B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 5, "loc_BBCC")]
    /* 0001D6BC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 5, "loc_BBCC")]
    /* 0001D6C0: */    mr r4,r29
    /* 0001D6C4: */    crclr 6
    /* 0001D6C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 0001D6CC: */    mr r3,r29
    /* 0001D6D0: */    bl ftKirbyCopyAbilityModule__getCopyAbilityInfo
    /* 0001D6D4: */    mr r31,r3
    /* 0001D6D8: */    li r30,0x0
    /* 0001D6DC: */    b loc_1D704
loc_1D6E0:
    /* 0001D6E0: */    mr r3,r31
    /* 0001D6E4: */    mr r4,r30
    /* 0001D6E8: */    bl ftKirbyCopyAbilityInfo__getWeaponInfo
    /* 0001D6EC: */    lwz r5,0x8(r3)
    /* 0001D6F0: */    addi r3,r28,0xC
    /* 0001D6F4: */    mr r4,r29
    /* 0001D6F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__getArticleArray")]
    /* 0001D6FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "wnClassInfo__disposeArray")]
    /* 0001D700: */    addi r30,r30,0x1
loc_1D704:
    /* 0001D704: */    lwz r0,0x4(r31)
    /* 0001D708: */    cmpw r30,r0
    /* 0001D70C: */    blt+ loc_1D6E0
    /* 0001D710: */    addi r3,r28,0xC
    /* 0001D714: */    mr r4,r29
    /* 0001D718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__disposeGroup")]
loc_1D71C:
    /* 0001D71C: */    addi r11,r1,0x20
    /* 0001D720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001D724: */    lwz r0,0x24(r1)
    /* 0001D728: */    mtlr r0
    /* 0001D72C: */    addi r1,r1,0x20
    /* 0001D730: */    blr
ftKirbyCopyAbilityModule__disposeCopyAbilityAll:
    /* 0001D734: */    stwu r1,-0x20(r1)
    /* 0001D738: */    mflr r0
    /* 0001D73C: */    stw r0,0x24(r1)
    /* 0001D740: */    addi r11,r1,0x20
    /* 0001D744: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001D748: */    mr r29,r3
    /* 0001D74C: */    lwzu r12,0xC(r3)
    /* 0001D750: */    lwz r12,0x20(r12)
    /* 0001D754: */    mtctr r12
    /* 0001D758: */    bctrl
    /* 0001D75C: */    addi r3,r29,0xC
    /* 0001D760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__getArrayNum")]
    /* 0001D764: */    mr r31,r3
    /* 0001D768: */    li r30,0x0
    /* 0001D76C: */    b loc_1D794
loc_1D770:
    /* 0001D770: */    addi r3,r29,0xC
    /* 0001D774: */    mr r4,r30
    /* 0001D778: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArticleDynamicMediator__getGroupId")]
    /* 0001D77C: */    mr r4,r3
    /* 0001D780: */    cmpwi r3,-0x1
    /* 0001D784: */    ble- loc_1D790
    /* 0001D788: */    mr r3,r29
    /* 0001D78C: */    bl ftKirbyCopyAbilityModule__disposeCopyAbility
loc_1D790:
    /* 0001D790: */    addi r30,r30,0x1
loc_1D794:
    /* 0001D794: */    cmpw r30,r31
    /* 0001D798: */    blt+ loc_1D770
    /* 0001D79C: */    addi r11,r1,0x20
    /* 0001D7A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001D7A4: */    lwz r0,0x24(r1)
    /* 0001D7A8: */    mtlr r0
    /* 0001D7AC: */    addi r1,r1,0x20
    /* 0001D7B0: */    blr
ftKirbyCopyAbilityModule__getCopyAbilityInfo:
    /* 0001D7B4: */    cmpwi r3,-0x1
    /* 0001D7B8: */    ble- loc_1D7C4
    /* 0001D7BC: */    cmpwi r3,256 #0x37
    /* 0001D7C0: */    blt- loc_1D7D0
loc_1D7C4:
    /* 0001D7C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyCopyAbilityInfos")]
    /* 0001D7C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyCopyAbilityInfos")]
    /* 0001D7CC: */    blr
loc_1D7D0:
    /* 0001D7D0: */    rlwinm r0,r3,4,0,27
    /* 0001D7D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyCopyAbilityInfos")]
    /* 0001D7D8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyCopyAbilityInfos")]
    /* 0001D7DC: */    add r3,r3,r0
    /* 0001D7E0: */    blr
ftKirbyCopyAbilityModule__getCopyAbilityProcess:
    /* 0001D7E4: */    lwz r3,0xB60(r3)
ftKirbyCopyAbilityModule__getCopyAbilityProcess2:
    /* 0001D7E8: */    cmpwi r3,-0x1
    /* 0001D7EC: */    bgt- loc_1D7F8
    /* 0001D7F0: */    li r3,0x0
    /* 0001D7F4: */    blr
loc_1D7F8:
    /* 0001D7F8: */    #rlwinm r0,r3,2,0,29
    /* 0001D7FC: */    #lis r3,0x0                               [R_PPC_ADDR16_HA(96, 6, "loc_D20")]
    /* 0001D800: */    #addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 6, "loc_D20")]
    /* 0001D804: */    #lwzx r3,r3,r0
    mulli r0,r3,4
    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyCopyAbilityProcesses")]
    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyCopyAbilityProcesses")]
    add r3,r3,r0
    /* 0001D808: */    blr
ftKirbyCopyAbilityModule__activeArticle:
    /* 0001D80C: */    stwu r1,-0x10(r1)
    /* 0001D810: */    mflr r0
    /* 0001D814: */    stw r0,0x14(r1)
    /* 0001D818: */    stw r31,0xC(r1)
    /* 0001D81C: */    stw r30,0x8(r1)
    /* 0001D820: */    mr r30,r4
    /* 0001D824: */    mr r31,r5
    /* 0001D828: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001D82C: */    cmpwi r3,0x0
    /* 0001D830: */    beq- loc_1D850
    /* 0001D834: */    mr r4,r30
    /* 0001D838: */    mr r5,r31
    /* 0001D83C: */    lwz r12,0x0(r3)
    /* 0001D840: */    lwz r12,0x38(r12)
    /* 0001D844: */    mtctr r12
    /* 0001D848: */    bctrl
    /* 0001D84C: */    b loc_1D854
loc_1D850:
    /* 0001D850: */    li r3,0x0
loc_1D854:
    /* 0001D854: */    lwz r31,0xC(r1)
    /* 0001D858: */    lwz r30,0x8(r1)
    /* 0001D85C: */    lwz r0,0x14(r1)
    /* 0001D860: */    mtlr r0
    /* 0001D864: */    addi r1,r1,0x10
    /* 0001D868: */    blr
ftKirbyCopyAbilityModule__shootArticle:
    /* 0001D86C: */    stwu r1,-0x10(r1)
    /* 0001D870: */    mflr r0
    /* 0001D874: */    stw r0,0x14(r1)
    /* 0001D878: */    stw r31,0xC(r1)
    /* 0001D87C: */    stw r30,0x8(r1)
    /* 0001D880: */    mr r30,r4
    /* 0001D884: */    mr r31,r5
    /* 0001D888: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001D88C: */    cmpwi r3,0x0
    /* 0001D890: */    beq- loc_1D8B0
    /* 0001D894: */    mr r4,r30
    /* 0001D898: */    mr r5,r31
    /* 0001D89C: */    lwz r12,0x0(r3)
    /* 0001D8A0: */    lwz r12,0x3C(r12)
    /* 0001D8A4: */    mtctr r12
    /* 0001D8A8: */    bctrl
    /* 0001D8AC: */    b loc_1D8B4
loc_1D8B0:
    /* 0001D8B0: */    li r3,0x0
loc_1D8B4:
    /* 0001D8B4: */    lwz r31,0xC(r1)
    /* 0001D8B8: */    lwz r30,0x8(r1)
    /* 0001D8BC: */    lwz r0,0x14(r1)
    /* 0001D8C0: */    mtlr r0
    /* 0001D8C4: */    addi r1,r1,0x10
    /* 0001D8C8: */    blr
ftKirbyCopyAbilityModule__notifyEventChangeSituation:
    /* 0001D8CC: */    stwu r1,-0x20(r1)
    /* 0001D8D0: */    mflr r0
    /* 0001D8D4: */    stw r0,0x24(r1)
    /* 0001D8D8: */    addi r11,r1,0x20
    /* 0001D8DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001D8E0: */    mr r29,r3
    /* 0001D8E4: */    mr r30,r4
    /* 0001D8E8: */    mr r31,r5
    /* 0001D8EC: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001D8F0: */    cmpwi r3,0x0
    /* 0001D8F4: */    beq- loc_1D914
    /* 0001D8F8: */    mr r4,r30
    /* 0001D8FC: */    mr r5,r31
    /* 0001D900: */    lwz r6,0x8(r29)
    /* 0001D904: */    lwz r12,0x0(r3)
    /* 0001D908: */    lwz r12,0x20(r12)
    /* 0001D90C: */    mtctr r12
    /* 0001D910: */    bctrl
loc_1D914:
    /* 0001D914: */    addi r11,r1,0x20
    /* 0001D918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001D91C: */    lwz r0,0x24(r1)
    /* 0001D920: */    mtlr r0
    /* 0001D924: */    addi r1,r1,0x20
    /* 0001D928: */    blr
ftKirbyCopyAbilityModule__notifyEventChangeStatus:
    /* 0001D92C: */    stwu r1,-0x20(r1)
    /* 0001D930: */    mflr r0
    /* 0001D934: */    stw r0,0x24(r1)
    /* 0001D938: */    addi r11,r1,0x20
    /* 0001D93C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001D940: */    mr r28,r4
    /* 0001D944: */    mr r29,r5
    /* 0001D948: */    mr r30,r6
    /* 0001D94C: */    mr r31,r7
    /* 0001D950: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001D954: */    cmpwi r3,0x0
    /* 0001D958: */    beq- loc_1D97C
    /* 0001D95C: */    mr r4,r28
    /* 0001D960: */    mr r5,r29
    /* 0001D964: */    mr r6,r30
    /* 0001D968: */    mr r7,r31
    /* 0001D96C: */    lwz r12,0x0(r3)
    /* 0001D970: */    lwz r12,0x24(r12)
    /* 0001D974: */    mtctr r12
    /* 0001D978: */    bctrl
loc_1D97C:
    /* 0001D97C: */    addi r11,r1,0x20
    /* 0001D980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001D984: */    lwz r0,0x24(r1)
    /* 0001D988: */    mtlr r0
    /* 0001D98C: */    addi r1,r1,0x20
    /* 0001D990: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionShield:
    /* 0001D994: */    stwu r1,-0x30(r1)
    /* 0001D998: */    mflr r0
    /* 0001D99C: */    stw r0,0x34(r1)
    /* 0001D9A0: */    addi r11,r1,0x30
    /* 0001D9A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 0001D9A8: */    addi r11,r1,0x18
    /* 0001D9AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001D9B0: */    mr r28,r3
    /* 0001D9B4: */    mr r29,r4
    /* 0001D9B8: */    fmr f29,f1
    /* 0001D9BC: */    mr r30,r5
    /* 0001D9C0: */    mr r31,r6
    /* 0001D9C4: */    fmr f30,f2
    /* 0001D9C8: */    fmr f31,f3
    /* 0001D9CC: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001D9D0: */    cmpwi r3,0x0
    /* 0001D9D4: */    beq- loc_1DA04
    /* 0001D9D8: */    mr r4,r29
    /* 0001D9DC: */    fmr f1,f29
    /* 0001D9E0: */    mr r5,r30
    /* 0001D9E4: */    mr r6,r31
    /* 0001D9E8: */    fmr f2,f30
    /* 0001D9EC: */    fmr f3,f31
    /* 0001D9F0: */    lwz r7,0x8(r28)
    /* 0001D9F4: */    lwz r12,0x0(r3)
    /* 0001D9F8: */    lwz r12,0x28(r12)
    /* 0001D9FC: */    mtctr r12
    /* 0001DA00: */    bctrl
loc_1DA04:
    /* 0001DA04: */    addi r11,r1,0x30
    /* 0001DA08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 0001DA0C: */    addi r11,r1,0x18
    /* 0001DA10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001DA14: */    lwz r0,0x34(r1)
    /* 0001DA18: */    mtlr r0
    /* 0001DA1C: */    addi r1,r1,0x30
    /* 0001DA20: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionShieldCheck:
    /* 0001DA24: */    stwu r1,-0x10(r1)
    /* 0001DA28: */    mflr r0
    /* 0001DA2C: */    stw r0,0x14(r1)
    /* 0001DA30: */    stw r31,0xC(r1)
    /* 0001DA34: */    mr r31,r3
    /* 0001DA38: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DA3C: */    cmpwi r3,0x0
    /* 0001DA40: */    beq- loc_1DA5C
    /* 0001DA44: */    lwz r4,0x8(r31)
    /* 0001DA48: */    lwz r12,0x0(r3)
    /* 0001DA4C: */    lwz r12,0x2C(r12)
    /* 0001DA50: */    mtctr r12
    /* 0001DA54: */    bctrl
    /* 0001DA58: */    b loc_1DA60
loc_1DA5C:
    /* 0001DA5C: */    li r3,0x0
loc_1DA60:
    /* 0001DA60: */    lwz r31,0xC(r1)
    /* 0001DA64: */    lwz r0,0x14(r1)
    /* 0001DA68: */    mtlr r0
    /* 0001DA6C: */    addi r1,r1,0x10
    /* 0001DA70: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionSearch:
    /* 0001DA74: */    stwu r1,-0x10(r1)
    /* 0001DA78: */    mflr r0
    /* 0001DA7C: */    stw r0,0x14(r1)
    /* 0001DA80: */    stw r31,0xC(r1)
    /* 0001DA84: */    stw r30,0x8(r1)
    /* 0001DA88: */    mr r30,r4
    /* 0001DA8C: */    mr r31,r5
    /* 0001DA90: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DA94: */    cmpwi r3,0x0
    /* 0001DA98: */    beq- loc_1DAB4
    /* 0001DA9C: */    mr r4,r30
    /* 0001DAA0: */    mr r5,r31
    /* 0001DAA4: */    lwz r12,0x0(r3)
    /* 0001DAA8: */    lwz r12,0x30(r12)
    /* 0001DAAC: */    mtctr r12
    /* 0001DAB0: */    bctrl
loc_1DAB4:
    /* 0001DAB4: */    lwz r31,0xC(r1)
    /* 0001DAB8: */    lwz r30,0x8(r1)
    /* 0001DABC: */    lwz r0,0x14(r1)
    /* 0001DAC0: */    mtlr r0
    /* 0001DAC4: */    addi r1,r1,0x10
    /* 0001DAC8: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionSearchCheck:
    /* 0001DACC: */    stwu r1,-0x10(r1)
    /* 0001DAD0: */    mflr r0
    /* 0001DAD4: */    stw r0,0x14(r1)
    /* 0001DAD8: */    stw r31,0xC(r1)
    /* 0001DADC: */    mr r31,r3
    /* 0001DAE0: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DAE4: */    cmpwi r3,0x0
    /* 0001DAE8: */    beq- loc_1DB04
    /* 0001DAEC: */    lwz r4,0x8(r31)
    /* 0001DAF0: */    lwz r12,0x0(r3)
    /* 0001DAF4: */    lwz r12,0x34(r12)
    /* 0001DAF8: */    mtctr r12
    /* 0001DAFC: */    bctrl
    /* 0001DB00: */    b loc_1DB08
loc_1DB04:
    /* 0001DB04: */    li r3,0x0
loc_1DB08:
    /* 0001DB08: */    lwz r31,0xC(r1)
    /* 0001DB0C: */    lwz r0,0x14(r1)
    /* 0001DB10: */    mtlr r0
    /* 0001DB14: */    addi r1,r1,0x10
    /* 0001DB18: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionAttackFighter:
    /* 0001DB1C: */    stwu r1,-0x20(r1)
    /* 0001DB20: */    mflr r0
    /* 0001DB24: */    stw r0,0x24(r1)
    /* 0001DB28: */    stfd f31,0x18(r1)
    /* 0001DB2C: */    stw r31,0x14(r1)
    /* 0001DB30: */    stw r30,0x10(r1)
    /* 0001DB34: */    fmr f31,f1
    /* 0001DB38: */    mr r30,r4
    /* 0001DB3C: */    mr r31,r5
    /* 0001DB40: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DB44: */    cmpwi r3,0x0
    /* 0001DB48: */    beq- loc_1DB68
    /* 0001DB4C: */    fmr f1,f31
    /* 0001DB50: */    mr r4,r30
    /* 0001DB54: */    mr r5,r31
    /* 0001DB58: */    lwz r12,0x0(r3)
    /* 0001DB5C: */    lwz r12,0x44(r12)
    /* 0001DB60: */    mtctr r12
    /* 0001DB64: */    bctrl
loc_1DB68:
    /* 0001DB68: */    lfd f31,0x18(r1)
    /* 0001DB6C: */    lwz r31,0x14(r1)
    /* 0001DB70: */    lwz r30,0x10(r1)
    /* 0001DB74: */    lwz r0,0x24(r1)
    /* 0001DB78: */    mtlr r0
    /* 0001DB7C: */    addi r1,r1,0x20
    /* 0001DB80: */    blr
ftKirbyCopyAbilityModule__notifyEventCollisionAttackCheck:
    /* 0001DB84: */    stwu r1,-0x10(r1)
    /* 0001DB88: */    mflr r0
    /* 0001DB8C: */    stw r0,0x14(r1)
    /* 0001DB90: */    stw r31,0xC(r1)
    /* 0001DB94: */    stw r30,0x8(r1)
    /* 0001DB98: */    mr r30,r3
    /* 0001DB9C: */    mr r31,r4
    /* 0001DBA0: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DBA4: */    cmpwi r3,0x0
    /* 0001DBA8: */    beq- loc_1DBC8
    /* 0001DBAC: */    mr r4,r31
    /* 0001DBB0: */    lwz r5,0x8(r30)
    /* 0001DBB4: */    lwz r12,0x0(r3)
    /* 0001DBB8: */    lwz r12,0x48(r12)
    /* 0001DBBC: */    mtctr r12
    /* 0001DBC0: */    bctrl
    /* 0001DBC4: */    b loc_1DBCC
loc_1DBC8:
    /* 0001DBC8: */    li r3,0x0
loc_1DBCC:
    /* 0001DBCC: */    lwz r31,0xC(r1)
    /* 0001DBD0: */    lwz r30,0x8(r1)
    /* 0001DBD4: */    lwz r0,0x14(r1)
    /* 0001DBD8: */    mtlr r0
    /* 0001DBDC: */    addi r1,r1,0x10
    /* 0001DBE0: */    blr
ftKirbyCopyAbilityModule__notifyEventOnDamage:
    /* 0001DBE4: */    stwu r1,-0x20(r1)
    /* 0001DBE8: */    mflr r0
    /* 0001DBEC: */    stw r0,0x24(r1)
    /* 0001DBF0: */    addi r11,r1,0x20
    /* 0001DBF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001DBF8: */    mr r29,r4
    /* 0001DBFC: */    mr r30,r5
    /* 0001DC00: */    mr r31,r6
    /* 0001DC04: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DC08: */    cmpwi r3,0x0
    /* 0001DC0C: */    beq- loc_1DC2C
    /* 0001DC10: */    mr r4,r29
    /* 0001DC14: */    mr r5,r30
    /* 0001DC18: */    mr r6,r31
    /* 0001DC1C: */    lwz r12,0x0(r3)
    /* 0001DC20: */    lwz r12,0x4C(r12)
    /* 0001DC24: */    mtctr r12
    /* 0001DC28: */    bctrl
loc_1DC2C:
    /* 0001DC2C: */    addi r11,r1,0x20
    /* 0001DC30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001DC34: */    lwz r0,0x24(r1)
    /* 0001DC38: */    mtlr r0
    /* 0001DC3C: */    addi r1,r1,0x20
    /* 0001DC40: */    blr
ftKirbyCopyAbilityModule__processUpdate:
    /* 0001DC44: */    stwu r1,-0x10(r1)
    /* 0001DC48: */    mflr r0
    /* 0001DC4C: */    stw r0,0x14(r1)
    /* 0001DC50: */    stw r31,0xC(r1)
    /* 0001DC54: */    mr r31,r3
    /* 0001DC58: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DC5C: */    cmpwi r3,0x0
    /* 0001DC60: */    beq- loc_1DC78
    /* 0001DC64: */    lwz r4,0x8(r31)
    /* 0001DC68: */    lwz r12,0x0(r3)
    /* 0001DC6C: */    lwz r12,0x14(r12)
    /* 0001DC70: */    mtctr r12
    /* 0001DC74: */    bctrl
loc_1DC78:
    /* 0001DC78: */    lwz r31,0xC(r1)
    /* 0001DC7C: */    lwz r0,0x14(r1)
    /* 0001DC80: */    mtlr r0
    /* 0001DC84: */    addi r1,r1,0x10
    /* 0001DC88: */    blr
ftKirbyCopyAbilityModule__processCollision:
    /* 0001DC8C: */    stwu r1,-0x10(r1)
    /* 0001DC90: */    mflr r0
    /* 0001DC94: */    stw r0,0x14(r1)
    /* 0001DC98: */    stw r31,0xC(r1)
    /* 0001DC9C: */    mr r31,r3
    /* 0001DCA0: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DCA4: */    cmpwi r3,0x0
    /* 0001DCA8: */    beq- loc_1DCC0
    /* 0001DCAC: */    lwz r4,0x8(r31)
    /* 0001DCB0: */    lwz r12,0x0(r3)
    /* 0001DCB4: */    lwz r12,0x18(r12)
    /* 0001DCB8: */    mtctr r12
    /* 0001DCBC: */    bctrl
loc_1DCC0:
    /* 0001DCC0: */    lwz r31,0xC(r1)
    /* 0001DCC4: */    lwz r0,0x14(r1)
    /* 0001DCC8: */    mtlr r0
    /* 0001DCCC: */    addi r1,r1,0x10
    /* 0001DCD0: */    blr
ftKirbyCopyAbilityModule__processFixPosition:
    /* 0001DCD4: */    stwu r1,-0x10(r1)
    /* 0001DCD8: */    mflr r0
    /* 0001DCDC: */    stw r0,0x14(r1)
    /* 0001DCE0: */    stw r31,0xC(r1)
    /* 0001DCE4: */    mr r31,r3
    /* 0001DCE8: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DCEC: */    cmpwi r3,0x0
    /* 0001DCF0: */    beq- loc_1DD08
    /* 0001DCF4: */    lwz r4,0x8(r31)
    /* 0001DCF8: */    lwz r12,0x0(r3)
    /* 0001DCFC: */    lwz r12,0x1C(r12)
    /* 0001DD00: */    mtctr r12
    /* 0001DD04: */    bctrl
loc_1DD08:
    /* 0001DD08: */    lwz r31,0xC(r1)
    /* 0001DD0C: */    lwz r0,0x14(r1)
    /* 0001DD10: */    mtlr r0
    /* 0001DD14: */    addi r1,r1,0x10
    /* 0001DD18: */    blr
ftKirbyCopyAbilityModule__notifyArticleEventEject:
    /* 0001DD1C: */    stwu r1,-0x20(r1)
    /* 0001DD20: */    mflr r0
    /* 0001DD24: */    stw r0,0x24(r1)
    /* 0001DD28: */    addi r11,r1,0x20
    /* 0001DD2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0001DD30: */    mr r28,r3
    /* 0001DD34: */    mr r29,r4
    /* 0001DD38: */    mr r30,r5
    /* 0001DD3C: */    mr r31,r6
    /* 0001DD40: */    bl ftKirbyCopyAbilityModule__getCopyAbilityProcess
    /* 0001DD44: */    cmpwi r3,0x0
    /* 0001DD48: */    beq- loc_1DD6C
    /* 0001DD4C: */    mr r4,r29
    /* 0001DD50: */    mr r5,r30
    /* 0001DD54: */    mr r6,r31
    /* 0001DD58: */    lwz r7,0x8(r28)
    /* 0001DD5C: */    lwz r12,0x0(r3)
    /* 0001DD60: */    lwz r12,0x40(r12)
    /* 0001DD64: */    mtctr r12
    /* 0001DD68: */    bctrl
loc_1DD6C:
    /* 0001DD6C: */    addi r11,r1,0x20
    /* 0001DD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0001DD74: */    lwz r0,0x24(r1)
    /* 0001DD78: */    mtlr r0
    /* 0001DD7C: */    addi r1,r1,0x20
    /* 0001DD80: */    blr
ftKirbyCopyAbilityModule__getCopyTopStatusKind:
    /* 0001DD84: */    cmpwi r3,-0x1
    /* 0001DD88: */    ble- loc_1DD94
    /* 0001DD8C: */    cmpwi r3,256 #0x37
    /* 0001DD90: */    blt- loc_1DD9C
loc_1DD94:
    /* 0001DD94: */    li r3,-0x1
    /* 0001DD98: */    blr
loc_1DD9C:
    /* 0001DD9C: */    rlwinm r0,r3,2,0,29
    /* 0001DDA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyCopyAbilityTopStatusKind")]
    /* 0001DDA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyCopyAbilityTopStatusKind")]
    /* 0001DDA8: */    lwzx r3,r3,r0
    /* 0001DDAC: */    blr
soArrayNull_PC13acAnimCmdConv_____dt:
    /* 0001DDB0: */    stwu r1,-0x10(r1)
    /* 0001DDB4: */    mflr r0
    /* 0001DDB8: */    stw r0,0x14(r1)
    /* 0001DDBC: */    stw r31,0xC(r1)
    /* 0001DDC0: */    stw r30,0x8(r1)
    /* 0001DDC4: */    mr r30,r3
    /* 0001DDC8: */    mr r31,r4
    /* 0001DDCC: */    cmpwi r3,0x0
    /* 0001DDD0: */    beq- loc_1DDF4
    /* 0001DDD4: */    beq- loc_1DDE4
    /* 0001DDD8: */    li r0,0x0
    /* 0001DDDC: */    extsh r4,r0
    /* 0001DDE0: */    bl soArrayContractible_PC13acAnimCmdConv_____dt
loc_1DDE4:
    /* 0001DDE4: */    extsh. r0,r31
    /* 0001DDE8: */    ble- loc_1DDF4
    /* 0001DDEC: */    mr r3,r30
    /* 0001DDF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DDF4:
    /* 0001DDF4: */    mr r3,r30
    /* 0001DDF8: */    lwz r31,0xC(r1)
    /* 0001DDFC: */    lwz r30,0x8(r1)
    /* 0001DE00: */    lwz r0,0x14(r1)
    /* 0001DE04: */    mtlr r0
    /* 0001DE08: */    addi r1,r1,0x10
    /* 0001DE0C: */    blr
soArrayVector_P9soArticle_24_____dt:
    /* 0001DE10: */    stwu r1,-0x10(r1)
    /* 0001DE14: */    mflr r0
    /* 0001DE18: */    stw r0,0x14(r1)
    /* 0001DE1C: */    stw r31,0xC(r1)
    /* 0001DE20: */    stw r30,0x8(r1)
    /* 0001DE24: */    mr r30,r3
    /* 0001DE28: */    mr r31,r4
    /* 0001DE2C: */    cmpwi r3,0x0
    /* 0001DE30: */    beq- loc_1DE50
    /* 0001DE34: */    li r0,0x0
    /* 0001DE38: */    extsh r4,r0
    /* 0001DE3C: */    bl soArrayVectorAbstract_P9soArticle_____dt
    /* 0001DE40: */    extsh. r0,r31
    /* 0001DE44: */    ble- loc_1DE50
    /* 0001DE48: */    mr r3,r30
    /* 0001DE4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DE50:
    /* 0001DE50: */    mr r3,r30
    /* 0001DE54: */    lwz r31,0xC(r1)
    /* 0001DE58: */    lwz r30,0x8(r1)
    /* 0001DE5C: */    lwz r0,0x14(r1)
    /* 0001DE60: */    mtlr r0
    /* 0001DE64: */    addi r1,r1,0x10
    /* 0001DE68: */    blr
soArrayVector_20soArticleDynamicUnit_4_____dt:
    /* 0001DE6C: */    stwu r1,-0x10(r1)
    /* 0001DE70: */    mflr r0
    /* 0001DE74: */    stw r0,0x14(r1)
    /* 0001DE78: */    stw r31,0xC(r1)
    /* 0001DE7C: */    stw r30,0x8(r1)
    /* 0001DE80: */    mr r30,r3
    /* 0001DE84: */    mr r31,r4
    /* 0001DE88: */    cmpwi r3,0x0
    /* 0001DE8C: */    beq- loc_1DEC8
    /* 0001DE90: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicUnit____dt")]
    /* 0001DE94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicUnit____dt")]
    /* 0001DE98: */    li r5,0x60
    /* 0001DE9C: */    li r6,0x4
    /* 0001DEA0: */    addi r3,r3,0xC
    /* 0001DEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0001DEA8: */    mr r3,r30
    /* 0001DEAC: */    li r0,0x0
    /* 0001DEB0: */    extsh r4,r0
    /* 0001DEB4: */    bl soArrayVectorAbstract_20soArticleDynamicUnit_____dt
    /* 0001DEB8: */    extsh. r0,r31
    /* 0001DEBC: */    ble- loc_1DEC8
    /* 0001DEC0: */    mr r3,r30
    /* 0001DEC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DEC8:
    /* 0001DEC8: */    mr r3,r30
    /* 0001DECC: */    lwz r31,0xC(r1)
    /* 0001DED0: */    lwz r30,0x8(r1)
    /* 0001DED4: */    lwz r0,0x14(r1)
    /* 0001DED8: */    mtlr r0
    /* 0001DEDC: */    addi r1,r1,0x10
    /* 0001DEE0: */    blr
soArrayVector_21soArticleDynamicGroup_7_____dt:
    /* 0001DEE4: */    stwu r1,-0x10(r1)
    /* 0001DEE8: */    mflr r0
    /* 0001DEEC: */    stw r0,0x14(r1)
    /* 0001DEF0: */    stw r31,0xC(r1)
    /* 0001DEF4: */    stw r30,0x8(r1)
    /* 0001DEF8: */    mr r30,r3
    /* 0001DEFC: */    mr r31,r4
    /* 0001DF00: */    cmpwi r3,0x0
    /* 0001DF04: */    beq- loc_1DF40
    /* 0001DF08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArticleDynamicGroup____dt")]
    /* 0001DF0C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArticleDynamicGroup____dt")]
    /* 0001DF10: */    li r5,0x8
    /* 0001DF14: */    li r6,0x7
    /* 0001DF18: */    addi r3,r3,0xC
    /* 0001DF1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 0001DF20: */    mr r3,r30
    /* 0001DF24: */    li r0,0x0
    /* 0001DF28: */    extsh r4,r0
    /* 0001DF2C: */    bl soArrayVectorAbstract_21soArticleDynamicGroup_____dt
    /* 0001DF30: */    extsh. r0,r31
    /* 0001DF34: */    ble- loc_1DF40
    /* 0001DF38: */    mr r3,r30
    /* 0001DF3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DF40:
    /* 0001DF40: */    mr r3,r30
    /* 0001DF44: */    lwz r31,0xC(r1)
    /* 0001DF48: */    lwz r30,0x8(r1)
    /* 0001DF4C: */    lwz r0,0x14(r1)
    /* 0001DF50: */    mtlr r0
    /* 0001DF54: */    addi r1,r1,0x10
    /* 0001DF58: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit_____dt:
    /* 0001DF5C: */    stwu r1,-0x10(r1)
    /* 0001DF60: */    mflr r0
    /* 0001DF64: */    stw r0,0x14(r1)
    /* 0001DF68: */    stw r31,0xC(r1)
    /* 0001DF6C: */    stw r30,0x8(r1)
    /* 0001DF70: */    mr r30,r3
    /* 0001DF74: */    mr r31,r4
    /* 0001DF78: */    cmpwi r3,0x0
    /* 0001DF7C: */    beq- loc_1DFA0
    /* 0001DF80: */    beq- loc_1DF90
    /* 0001DF84: */    li r0,0x0
    /* 0001DF88: */    extsh r4,r0
    /* 0001DF8C: */    bl soArrayContractible_20soArticleDynamicUnit_____dt
loc_1DF90:
    /* 0001DF90: */    extsh. r0,r31
    /* 0001DF94: */    ble- loc_1DFA0
    /* 0001DF98: */    mr r3,r30
    /* 0001DF9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1DFA0:
    /* 0001DFA0: */    mr r3,r30
    /* 0001DFA4: */    lwz r31,0xC(r1)
    /* 0001DFA8: */    lwz r30,0x8(r1)
    /* 0001DFAC: */    lwz r0,0x14(r1)
    /* 0001DFB0: */    mtlr r0
    /* 0001DFB4: */    addi r1,r1,0x10
    /* 0001DFB8: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup_____dt:
    /* 0001DFBC: */    stwu r1,-0x10(r1)
    /* 0001DFC0: */    mflr r0
    /* 0001DFC4: */    stw r0,0x14(r1)
    /* 0001DFC8: */    stw r31,0xC(r1)
    /* 0001DFCC: */    stw r30,0x8(r1)
    /* 0001DFD0: */    mr r30,r3
    /* 0001DFD4: */    mr r31,r4
    /* 0001DFD8: */    cmpwi r3,0x0
    /* 0001DFDC: */    beq- loc_1E000
    /* 0001DFE0: */    beq- loc_1DFF0
    /* 0001DFE4: */    li r0,0x0
    /* 0001DFE8: */    extsh r4,r0
    /* 0001DFEC: */    bl soArrayContractible_21soArticleDynamicGroup_____dt
loc_1DFF0:
    /* 0001DFF0: */    extsh. r0,r31
    /* 0001DFF4: */    ble- loc_1E000
    /* 0001DFF8: */    mr r3,r30
    /* 0001DFFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E000:
    /* 0001E000: */    mr r3,r30
    /* 0001E004: */    lwz r31,0xC(r1)
    /* 0001E008: */    lwz r30,0x8(r1)
    /* 0001E00C: */    lwz r0,0x14(r1)
    /* 0001E010: */    mtlr r0
    /* 0001E014: */    addi r1,r1,0x10
    /* 0001E018: */    blr
soArrayVectorAbstract_P9soArticle_____dt:
    /* 0001E01C: */    stwu r1,-0x10(r1)
    /* 0001E020: */    mflr r0
    /* 0001E024: */    stw r0,0x14(r1)
    /* 0001E028: */    stw r31,0xC(r1)
    /* 0001E02C: */    stw r30,0x8(r1)
    /* 0001E030: */    mr r30,r3
    /* 0001E034: */    mr r31,r4
    /* 0001E038: */    cmpwi r3,0x0
    /* 0001E03C: */    beq- loc_1E060
    /* 0001E040: */    beq- loc_1E050
    /* 0001E044: */    li r0,0x0
    /* 0001E048: */    extsh r4,r0
    /* 0001E04C: */    bl soArrayContractible_P9soArticle_____dt
loc_1E050:
    /* 0001E050: */    extsh. r0,r31
    /* 0001E054: */    ble- loc_1E060
    /* 0001E058: */    mr r3,r30
    /* 0001E05C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E060:
    /* 0001E060: */    mr r3,r30
    /* 0001E064: */    lwz r31,0xC(r1)
    /* 0001E068: */    lwz r30,0x8(r1)
    /* 0001E06C: */    lwz r0,0x14(r1)
    /* 0001E070: */    mtlr r0
    /* 0001E074: */    addi r1,r1,0x10
    /* 0001E078: */    blr
soArrayContractible_PC13acAnimCmdConv_____dt:
    /* 0001E07C: */    stwu r1,-0x10(r1)
    /* 0001E080: */    mflr r0
    /* 0001E084: */    stw r0,0x14(r1)
    /* 0001E088: */    stw r31,0xC(r1)
    /* 0001E08C: */    mr r31,r3
    /* 0001E090: */    cmpwi r3,0x0
    /* 0001E094: */    beq- loc_1E0A4
    /* 0001E098: */    extsh. r0,r4
    /* 0001E09C: */    ble- loc_1E0A4
    /* 0001E0A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E0A4:
    /* 0001E0A4: */    mr r3,r31
    /* 0001E0A8: */    lwz r31,0xC(r1)
    /* 0001E0AC: */    lwz r0,0x14(r1)
    /* 0001E0B0: */    mtlr r0
    /* 0001E0B4: */    addi r1,r1,0x10
    /* 0001E0B8: */    blr
soArrayContractible_20soArticleDynamicUnit_____dt:
    /* 0001E0BC: */    stwu r1,-0x10(r1)
    /* 0001E0C0: */    mflr r0
    /* 0001E0C4: */    stw r0,0x14(r1)
    /* 0001E0C8: */    stw r31,0xC(r1)
    /* 0001E0CC: */    mr r31,r3
    /* 0001E0D0: */    cmpwi r3,0x0
    /* 0001E0D4: */    beq- loc_1E0E4
    /* 0001E0D8: */    extsh. r0,r4
    /* 0001E0DC: */    ble- loc_1E0E4
    /* 0001E0E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E0E4:
    /* 0001E0E4: */    mr r3,r31
    /* 0001E0E8: */    lwz r31,0xC(r1)
    /* 0001E0EC: */    lwz r0,0x14(r1)
    /* 0001E0F0: */    mtlr r0
    /* 0001E0F4: */    addi r1,r1,0x10
    /* 0001E0F8: */    blr
soArrayContractible_21soArticleDynamicGroup_____dt:
    /* 0001E0FC: */    stwu r1,-0x10(r1)
    /* 0001E100: */    mflr r0
    /* 0001E104: */    stw r0,0x14(r1)
    /* 0001E108: */    stw r31,0xC(r1)
    /* 0001E10C: */    mr r31,r3
    /* 0001E110: */    cmpwi r3,0x0
    /* 0001E114: */    beq- loc_1E124
    /* 0001E118: */    extsh. r0,r4
    /* 0001E11C: */    ble- loc_1E124
    /* 0001E120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E124:
    /* 0001E124: */    mr r3,r31
    /* 0001E128: */    lwz r31,0xC(r1)
    /* 0001E12C: */    lwz r0,0x14(r1)
    /* 0001E130: */    mtlr r0
    /* 0001E134: */    addi r1,r1,0x10
    /* 0001E138: */    blr
soArrayContractible_P9soArticle_____dt:
    /* 0001E13C: */    stwu r1,-0x10(r1)
    /* 0001E140: */    mflr r0
    /* 0001E144: */    stw r0,0x14(r1)
    /* 0001E148: */    stw r31,0xC(r1)
    /* 0001E14C: */    mr r31,r3
    /* 0001E150: */    cmpwi r3,0x0
    /* 0001E154: */    beq- loc_1E164
    /* 0001E158: */    extsh. r0,r4
    /* 0001E15C: */    ble- loc_1E164
    /* 0001E160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1E164:
    /* 0001E164: */    mr r3,r31
    /* 0001E168: */    lwz r31,0xC(r1)
    /* 0001E16C: */    lwz r0,0x14(r1)
    /* 0001E170: */    mtlr r0
    /* 0001E174: */    addi r1,r1,0x10
    /* 0001E178: */    blr
soArrayVector_P9soArticle_24___getTopIndex:
    /* 0001E17C: */    lwz r0,0x8(r3)
    /* 0001E180: */    srawi r3,r0,26
    /* 0001E184: */    blr
soArrayVector_P9soArticle_24___setTopIndex:
    /* 0001E188: */    lwz r0,0x8(r3)
    /* 0001E18C: */    rlwimi r0,r4,26,0,5
    /* 0001E190: */    stw r0,0x8(r3)
    /* 0001E194: */    blr
soArrayVector_P9soArticle_24___getLastIndex:
    /* 0001E198: */    lwz r0,0x8(r3)
    /* 0001E19C: */    rlwinm r0,r0,6,0,6
    /* 0001E1A0: */    srawi r3,r0,26
    /* 0001E1A4: */    blr
soArrayVector_P9soArticle_24___setLastIndex:
    /* 0001E1A8: */    lwz r0,0x8(r3)
    /* 0001E1AC: */    rlwimi r0,r4,20,6,11
    /* 0001E1B0: */    stw r0,0x8(r3)
    /* 0001E1B4: */    blr
soArrayVector_P9soArticle_24___getArrayValueConst:
    /* 0001E1B8: */    rlwinm r0,r4,2,0,29
    /* 0001E1BC: */    add r3,r3,r0
    /* 0001E1C0: */    addi r3,r3,0xC
    /* 0001E1C4: */    blr
soArrayVector_P9soArticle_24___onFull:
    /* 0001E1C8: */    lwz r0,0x8(r3)
    /* 0001E1CC: */    ori r0,r0,0x2000
    /* 0001E1D0: */    stw r0,0x8(r3)
    /* 0001E1D4: */    blr
soArrayVector_P9soArticle_24___offFull:
    /* 0001E1D8: */    lwz r0,0x8(r3)
    /* 0001E1DC: */    rlwinm r0,r0,0,19,17
    /* 0001E1E0: */    stw r0,0x8(r3)
    /* 0001E1E4: */    blr
soArrayVector_P9soArticle_24___isFull:
    /* 0001E1E8: */    lwz r0,0x8(r3)
    /* 0001E1EC: */    rlwinm r3,r0,19,31,31
    /* 0001E1F0: */    blr
soArrayVector_P9soArticle_24___capacity:
    /* 0001E1F4: */    li r3,0x18
    /* 0001E1F8: */    blr
soArrayVector_P9soArticle_24___size:
    /* 0001E1FC: */    lwz r0,0x8(r3)
    /* 0001E200: */    rlwinm r0,r0,12,0,6
    /* 0001E204: */    srawi r3,r0,26
    /* 0001E208: */    blr
soArrayVector_P9soArticle_24___atFastAbstractSub:
    /* 0001E20C: */    lwz r0,0x8(r3)
    /* 0001E210: */    srawi r0,r0,26
    /* 0001E214: */    add r4,r0,r4
    /* 0001E218: */    cmpwi r4,0x18
    /* 0001E21C: */    blt- loc_1E224
    /* 0001E220: */    subi r4,r4,0x18
loc_1E224:
    /* 0001E224: */    rlwinm r0,r4,2,0,29
    /* 0001E228: */    add r3,r3,r0
    /* 0001E22C: */    addi r3,r3,0xC
    /* 0001E230: */    blr
soArrayVector_P9soArticle_24___setSize:
    /* 0001E234: */    lwz r0,0x8(r3)
    /* 0001E238: */    rlwimi r0,r4,14,12,17
    /* 0001E23C: */    stw r0,0x8(r3)
    /* 0001E240: */    blr
soArrayVector_20soArticleDynamicUnit_4___getTopIndex:
    /* 0001E244: */    lwz r0,0x8(r3)
    /* 0001E248: */    srawi r3,r0,28
    /* 0001E24C: */    blr
soArrayVector_20soArticleDynamicUnit_4___setTopIndex:
    /* 0001E250: */    lwz r0,0x8(r3)
    /* 0001E254: */    rlwimi r0,r4,28,0,3
    /* 0001E258: */    stw r0,0x8(r3)
    /* 0001E25C: */    blr
soArrayVector_20soArticleDynamicUnit_4___getLastIndex:
    /* 0001E260: */    lwz r0,0x8(r3)
    /* 0001E264: */    rlwinm r0,r0,4,0,4
    /* 0001E268: */    srawi r3,r0,28
    /* 0001E26C: */    blr
soArrayVector_20soArticleDynamicUnit_4___setLastIndex:
    /* 0001E270: */    lwz r0,0x8(r3)
    /* 0001E274: */    rlwimi r0,r4,24,4,7
    /* 0001E278: */    stw r0,0x8(r3)
    /* 0001E27C: */    blr
soArrayVector_20soArticleDynamicUnit_4___getArrayValueConst:
    /* 0001E280: */    mulli r0,r4,0x60
    /* 0001E284: */    add r3,r3,r0
    /* 0001E288: */    addi r3,r3,0xC
    /* 0001E28C: */    blr
soArrayVector_20soArticleDynamicUnit_4___onFull:
    /* 0001E290: */    lwz r0,0x8(r3)
    /* 0001E294: */    oris r0,r0,0x8
    /* 0001E298: */    stw r0,0x8(r3)
    /* 0001E29C: */    blr
soArrayVector_20soArticleDynamicUnit_4___offFull:
    /* 0001E2A0: */    lwz r0,0x8(r3)
    /* 0001E2A4: */    rlwinm r0,r0,0,13,11
    /* 0001E2A8: */    stw r0,0x8(r3)
    /* 0001E2AC: */    blr
soArrayVector_20soArticleDynamicUnit_4___isFull:
    /* 0001E2B0: */    lwz r0,0x8(r3)
    /* 0001E2B4: */    rlwinm r3,r0,13,31,31
    /* 0001E2B8: */    blr
soArrayVector_20soArticleDynamicUnit_4___capacity:
    /* 0001E2BC: */    li r3,0x4
    /* 0001E2C0: */    blr
soArrayVector_20soArticleDynamicUnit_4___size:
    /* 0001E2C4: */    lwz r0,0x8(r3)
    /* 0001E2C8: */    rlwinm r0,r0,8,0,4
    /* 0001E2CC: */    srawi r3,r0,28
    /* 0001E2D0: */    blr
soArrayVector_20soArticleDynamicUnit_4___atFastAbstractSub:
    /* 0001E2D4: */    lwz r0,0x8(r3)
    /* 0001E2D8: */    srawi r0,r0,28
    /* 0001E2DC: */    add r4,r0,r4
    /* 0001E2E0: */    cmpwi r4,0x4
    /* 0001E2E4: */    blt- loc_1E2EC
    /* 0001E2E8: */    subi r4,r4,0x4
loc_1E2EC:
    /* 0001E2EC: */    mulli r0,r4,0x60
    /* 0001E2F0: */    add r3,r3,r0
    /* 0001E2F4: */    addi r3,r3,0xC
    /* 0001E2F8: */    blr
soArrayVector_20soArticleDynamicUnit_4___setSize:
    /* 0001E2FC: */    lwz r0,0x8(r3)
    /* 0001E300: */    rlwimi r0,r4,20,8,11
    /* 0001E304: */    stw r0,0x8(r3)
    /* 0001E308: */    blr
soArrayVector_21soArticleDynamicGroup_7___getTopIndex:
    /* 0001E30C: */    lwz r0,0x8(r3)
    /* 0001E310: */    srawi r3,r0,28
    /* 0001E314: */    blr
soArrayVector_21soArticleDynamicGroup_7___setTopIndex:
    /* 0001E318: */    lwz r0,0x8(r3)
    /* 0001E31C: */    rlwimi r0,r4,28,0,3
    /* 0001E320: */    stw r0,0x8(r3)
    /* 0001E324: */    blr
soArrayVector_21soArticleDynamicGroup_7___getLastIndex:
    /* 0001E328: */    lwz r0,0x8(r3)
    /* 0001E32C: */    rlwinm r0,r0,4,0,4
    /* 0001E330: */    srawi r3,r0,28
    /* 0001E334: */    blr
soArrayVector_21soArticleDynamicGroup_7___setLastIndex:
    /* 0001E338: */    lwz r0,0x8(r3)
    /* 0001E33C: */    rlwimi r0,r4,24,4,7
    /* 0001E340: */    stw r0,0x8(r3)
    /* 0001E344: */    blr
soArrayVector_21soArticleDynamicGroup_7___getArrayValueConst:
    /* 0001E348: */    rlwinm r0,r4,3,0,28
    /* 0001E34C: */    add r3,r3,r0
    /* 0001E350: */    addi r3,r3,0xC
    /* 0001E354: */    blr
soArrayVector_21soArticleDynamicGroup_7___onFull:
    /* 0001E358: */    lwz r0,0x8(r3)
    /* 0001E35C: */    oris r0,r0,0x8
    /* 0001E360: */    stw r0,0x8(r3)
    /* 0001E364: */    blr
soArrayVector_21soArticleDynamicGroup_7___offFull:
    /* 0001E368: */    lwz r0,0x8(r3)
    /* 0001E36C: */    rlwinm r0,r0,0,13,11
    /* 0001E370: */    stw r0,0x8(r3)
    /* 0001E374: */    blr
soArrayVector_21soArticleDynamicGroup_7___isFull:
    /* 0001E378: */    lwz r0,0x8(r3)
    /* 0001E37C: */    rlwinm r3,r0,13,31,31
    /* 0001E380: */    blr
soArrayVector_21soArticleDynamicGroup_7___capacity:
    /* 0001E384: */    li r3,0x7
    /* 0001E388: */    blr
soArrayVector_21soArticleDynamicGroup_7___size:
    /* 0001E38C: */    lwz r0,0x8(r3)
    /* 0001E390: */    rlwinm r0,r0,8,0,4
    /* 0001E394: */    srawi r3,r0,28
    /* 0001E398: */    blr
soArrayVector_21soArticleDynamicGroup_7___atFastAbstractSub:
    /* 0001E39C: */    lwz r0,0x8(r3)
    /* 0001E3A0: */    srawi r0,r0,28
    /* 0001E3A4: */    add r4,r0,r4
    /* 0001E3A8: */    cmpwi r4,0x7
    /* 0001E3AC: */    blt- loc_1E3B4
    /* 0001E3B0: */    subi r4,r4,0x7
loc_1E3B4:
    /* 0001E3B4: */    rlwinm r0,r4,3,0,28
    /* 0001E3B8: */    add r3,r3,r0
    /* 0001E3BC: */    addi r3,r3,0xC
    /* 0001E3C0: */    blr
soArrayVector_21soArticleDynamicGroup_7___setSize:
    /* 0001E3C4: */    lwz r0,0x8(r3)
    /* 0001E3C8: */    rlwimi r0,r4,20,8,11
    /* 0001E3CC: */    stw r0,0x8(r3)
    /* 0001E3D0: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___at:
    /* 0001E3D4: */    lwz r12,0x0(r3)
    /* 0001E3D8: */    lwz r12,0x68(r12)
    /* 0001E3DC: */    mtctr r12
    /* 0001E3E0: */    bctr
soArrayVectorAbstract_20soArticleDynamicUnit___at1:
    /* 0001E3E4: */    lwz r12,0x0(r3)
    /* 0001E3E8: */    lwz r12,0x68(r12)
    /* 0001E3EC: */    mtctr r12
    /* 0001E3F0: */    bctr
soArrayVectorAbstract_20soArticleDynamicUnit___unshift:
    /* 0001E3F4: */    stwu r1,-0x20(r1)
    /* 0001E3F8: */    mflr r0
    /* 0001E3FC: */    stw r0,0x24(r1)
    /* 0001E400: */    addi r11,r1,0x20
    /* 0001E404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001E408: */    mr r27,r3
    /* 0001E40C: */    mr r28,r4
    /* 0001E410: */    lwz r12,0x0(r3)
    /* 0001E414: */    lwz r12,0x78(r12)
    /* 0001E418: */    mtctr r12
    /* 0001E41C: */    bctrl
    /* 0001E420: */    mr r29,r3
    /* 0001E424: */    mr r3,r27
    /* 0001E428: */    lwz r12,0x0(r27)
    /* 0001E42C: */    lwz r12,0x74(r12)
    /* 0001E430: */    mtctr r12
    /* 0001E434: */    bctrl
    /* 0001E438: */    mr r30,r3
    /* 0001E43C: */    mr r3,r27
    /* 0001E440: */    lwz r12,0x0(r27)
    /* 0001E444: */    lwz r12,0x3C(r12)
    /* 0001E448: */    mtctr r12
    /* 0001E44C: */    bctrl
    /* 0001E450: */    mr r31,r3
    /* 0001E454: */    mr r3,r27
    /* 0001E458: */    lwz r12,0x0(r27)
    /* 0001E45C: */    lwz r12,0x40(r12)
    /* 0001E460: */    mtctr r12
    /* 0001E464: */    bctrl
    /* 0001E468: */    mr r4,r3
    /* 0001E46C: */    addi r3,r27,0x4
    /* 0001E470: */    mr r5,r31
    /* 0001E474: */    mr r6,r30
    /* 0001E478: */    mr r7,r29
    /* 0001E47C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0001E480: */    mr r4,r3
    /* 0001E484: */    mr r3,r27
    /* 0001E488: */    lwz r12,0x0(r27)
    /* 0001E48C: */    lwz r12,0x70(r12)
    /* 0001E490: */    mtctr r12
    /* 0001E494: */    bctrl
    /* 0001E498: */    mr r4,r28
    /* 0001E49C: */    bl soArticleDynamicUnit____as
    /* 0001E4A0: */    mr r3,r27
    /* 0001E4A4: */    lwz r12,0x0(r27)
    /* 0001E4A8: */    lwz r12,0x14(r12)
    /* 0001E4AC: */    mtctr r12
    /* 0001E4B0: */    bctrl
    /* 0001E4B4: */    mr r4,r3
    /* 0001E4B8: */    mr r3,r27
    /* 0001E4BC: */    addi r4,r4,0x1
    /* 0001E4C0: */    lwz r12,0x0(r27)
    /* 0001E4C4: */    lwz r12,0x7C(r12)
    /* 0001E4C8: */    mtctr r12
    /* 0001E4CC: */    bctrl
    /* 0001E4D0: */    addi r11,r1,0x20
    /* 0001E4D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001E4D8: */    lwz r0,0x24(r1)
    /* 0001E4DC: */    mtlr r0
    /* 0001E4E0: */    addi r1,r1,0x20
    /* 0001E4E4: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___shift:
    /* 0001E4E8: */    stwu r1,-0x20(r1)
    /* 0001E4EC: */    mflr r0
    /* 0001E4F0: */    stw r0,0x24(r1)
    /* 0001E4F4: */    addi r11,r1,0x20
    /* 0001E4F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001E4FC: */    mr r29,r3
    /* 0001E500: */    lwz r12,0x0(r3)
    /* 0001E504: */    lwz r12,0x74(r12)
    /* 0001E508: */    mtctr r12
    /* 0001E50C: */    bctrl
    /* 0001E510: */    mr r30,r3
    /* 0001E514: */    mr r3,r29
    /* 0001E518: */    lwz r12,0x0(r29)
    /* 0001E51C: */    lwz r12,0x3C(r12)
    /* 0001E520: */    mtctr r12
    /* 0001E524: */    bctrl
    /* 0001E528: */    mr r31,r3
    /* 0001E52C: */    mr r3,r29
    /* 0001E530: */    lwz r12,0x0(r29)
    /* 0001E534: */    lwz r12,0x18(r12)
    /* 0001E538: */    mtctr r12
    /* 0001E53C: */    bctrl
    /* 0001E540: */    mr r4,r3
    /* 0001E544: */    addi r3,r29,0x4
    /* 0001E548: */    mr r5,r31
    /* 0001E54C: */    mr r6,r30
    /* 0001E550: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0001E554: */    mr r3,r29
    /* 0001E558: */    lwz r12,0x0(r29)
    /* 0001E55C: */    lwz r12,0x14(r12)
    /* 0001E560: */    mtctr r12
    /* 0001E564: */    bctrl
    /* 0001E568: */    mr r4,r3
    /* 0001E56C: */    mr r3,r29
    /* 0001E570: */    subi r4,r4,0x1
    /* 0001E574: */    lwz r12,0x0(r29)
    /* 0001E578: */    lwz r12,0x7C(r12)
    /* 0001E57C: */    mtctr r12
    /* 0001E580: */    bctrl
    /* 0001E584: */    addi r11,r1,0x20
    /* 0001E588: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001E58C: */    lwz r0,0x24(r1)
    /* 0001E590: */    mtlr r0
    /* 0001E594: */    addi r1,r1,0x20
    /* 0001E598: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___push:
    /* 0001E59C: */    stwu r1,-0x20(r1)
    /* 0001E5A0: */    mflr r0
    /* 0001E5A4: */    stw r0,0x24(r1)
    /* 0001E5A8: */    addi r11,r1,0x20
    /* 0001E5AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001E5B0: */    mr r27,r3
    /* 0001E5B4: */    mr r28,r4
    /* 0001E5B8: */    lwz r12,0x0(r3)
    /* 0001E5BC: */    lwz r12,0x78(r12)
    /* 0001E5C0: */    mtctr r12
    /* 0001E5C4: */    bctrl
    /* 0001E5C8: */    mr r29,r3
    /* 0001E5CC: */    mr r3,r27
    /* 0001E5D0: */    lwz r12,0x0(r27)
    /* 0001E5D4: */    lwz r12,0x74(r12)
    /* 0001E5D8: */    mtctr r12
    /* 0001E5DC: */    bctrl
    /* 0001E5E0: */    mr r30,r3
    /* 0001E5E4: */    mr r3,r27
    /* 0001E5E8: */    lwz r12,0x0(r27)
    /* 0001E5EC: */    lwz r12,0x3C(r12)
    /* 0001E5F0: */    mtctr r12
    /* 0001E5F4: */    bctrl
    /* 0001E5F8: */    mr r31,r3
    /* 0001E5FC: */    mr r3,r27
    /* 0001E600: */    lwz r12,0x0(r27)
    /* 0001E604: */    lwz r12,0x40(r12)
    /* 0001E608: */    mtctr r12
    /* 0001E60C: */    bctrl
    /* 0001E610: */    mr r4,r3
    /* 0001E614: */    addi r3,r27,0x4
    /* 0001E618: */    mr r5,r31
    /* 0001E61C: */    mr r6,r30
    /* 0001E620: */    mr r7,r29
    /* 0001E624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0001E628: */    mr r4,r3
    /* 0001E62C: */    mr r3,r27
    /* 0001E630: */    lwz r12,0x0(r27)
    /* 0001E634: */    lwz r12,0x70(r12)
    /* 0001E638: */    mtctr r12
    /* 0001E63C: */    bctrl
    /* 0001E640: */    mr r4,r28
    /* 0001E644: */    bl soArticleDynamicUnit____as
    /* 0001E648: */    mr r3,r27
    /* 0001E64C: */    lwz r12,0x0(r27)
    /* 0001E650: */    lwz r12,0x14(r12)
    /* 0001E654: */    mtctr r12
    /* 0001E658: */    bctrl
    /* 0001E65C: */    mr r4,r3
    /* 0001E660: */    mr r3,r27
    /* 0001E664: */    addi r4,r4,0x1
    /* 0001E668: */    lwz r12,0x0(r27)
    /* 0001E66C: */    lwz r12,0x7C(r12)
    /* 0001E670: */    mtctr r12
    /* 0001E674: */    bctrl
    /* 0001E678: */    addi r11,r1,0x20
    /* 0001E67C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001E680: */    lwz r0,0x24(r1)
    /* 0001E684: */    mtlr r0
    /* 0001E688: */    addi r1,r1,0x20
    /* 0001E68C: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___pop:
    /* 0001E690: */    stwu r1,-0x20(r1)
    /* 0001E694: */    mflr r0
    /* 0001E698: */    stw r0,0x24(r1)
    /* 0001E69C: */    addi r11,r1,0x20
    /* 0001E6A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001E6A4: */    mr r29,r3
    /* 0001E6A8: */    lwz r12,0x0(r3)
    /* 0001E6AC: */    lwz r12,0x78(r12)
    /* 0001E6B0: */    mtctr r12
    /* 0001E6B4: */    bctrl
    /* 0001E6B8: */    mr r30,r3
    /* 0001E6BC: */    mr r3,r29
    /* 0001E6C0: */    lwz r12,0x0(r29)
    /* 0001E6C4: */    lwz r12,0x3C(r12)
    /* 0001E6C8: */    mtctr r12
    /* 0001E6CC: */    bctrl
    /* 0001E6D0: */    mr r31,r3
    /* 0001E6D4: */    mr r3,r29
    /* 0001E6D8: */    lwz r12,0x0(r29)
    /* 0001E6DC: */    lwz r12,0x18(r12)
    /* 0001E6E0: */    mtctr r12
    /* 0001E6E4: */    bctrl
    /* 0001E6E8: */    mr r4,r3
    /* 0001E6EC: */    addi r3,r29,0x4
    /* 0001E6F0: */    mr r5,r31
    /* 0001E6F4: */    mr r6,r30
    /* 0001E6F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0001E6FC: */    mr r3,r29
    /* 0001E700: */    lwz r12,0x0(r29)
    /* 0001E704: */    lwz r12,0x14(r12)
    /* 0001E708: */    mtctr r12
    /* 0001E70C: */    bctrl
    /* 0001E710: */    mr r4,r3
    /* 0001E714: */    mr r3,r29
    /* 0001E718: */    subi r4,r4,0x1
    /* 0001E71C: */    lwz r12,0x0(r29)
    /* 0001E720: */    lwz r12,0x7C(r12)
    /* 0001E724: */    mtctr r12
    /* 0001E728: */    bctrl
    /* 0001E72C: */    addi r11,r1,0x20
    /* 0001E730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001E734: */    lwz r0,0x24(r1)
    /* 0001E738: */    mtlr r0
    /* 0001E73C: */    addi r1,r1,0x20
    /* 0001E740: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___insert:
    /* 0001E744: */    stwu r1,-0x30(r1)
    /* 0001E748: */    mflr r0
    /* 0001E74C: */    stw r0,0x34(r1)
    /* 0001E750: */    addi r11,r1,0x30
    /* 0001E754: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001E758: */    mr r25,r3
    /* 0001E75C: */    mr r26,r4
    /* 0001E760: */    mr r27,r5
    /* 0001E764: */    lwz r12,0x0(r3)
    /* 0001E768: */    lwz r12,0x78(r12)
    /* 0001E76C: */    mtctr r12
    /* 0001E770: */    bctrl
    /* 0001E774: */    mr r28,r3
    /* 0001E778: */    mr r3,r25
    /* 0001E77C: */    lwz r12,0x0(r25)
    /* 0001E780: */    lwz r12,0x74(r12)
    /* 0001E784: */    mtctr r12
    /* 0001E788: */    bctrl
    /* 0001E78C: */    mr r29,r3
    /* 0001E790: */    mr r3,r25
    /* 0001E794: */    lwz r12,0x0(r25)
    /* 0001E798: */    lwz r12,0x3C(r12)
    /* 0001E79C: */    mtctr r12
    /* 0001E7A0: */    bctrl
    /* 0001E7A4: */    mr r30,r3
    /* 0001E7A8: */    mr r3,r25
    /* 0001E7AC: */    lwz r12,0x0(r25)
    /* 0001E7B0: */    lwz r12,0x14(r12)
    /* 0001E7B4: */    mtctr r12
    /* 0001E7B8: */    bctrl
    /* 0001E7BC: */    mr r31,r3
    /* 0001E7C0: */    mr r3,r25
    /* 0001E7C4: */    lwz r12,0x0(r25)
    /* 0001E7C8: */    lwz r12,0x40(r12)
    /* 0001E7CC: */    mtctr r12
    /* 0001E7D0: */    bctrl
    /* 0001E7D4: */    mr r5,r3
    /* 0001E7D8: */    addi r3,r25,0x4
    /* 0001E7DC: */    mr r4,r26
    /* 0001E7E0: */    mr r6,r31
    /* 0001E7E4: */    mr r7,r30
    /* 0001E7E8: */    mr r8,r29
    /* 0001E7EC: */    mr r9,r28
    /* 0001E7F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0001E7F4: */    mr r4,r3
    /* 0001E7F8: */    mr r3,r25
    /* 0001E7FC: */    lwz r12,0x0(r25)
    /* 0001E800: */    lwz r12,0x70(r12)
    /* 0001E804: */    mtctr r12
    /* 0001E808: */    bctrl
    /* 0001E80C: */    mr r4,r27
    /* 0001E810: */    bl soArticleDynamicUnit____as
    /* 0001E814: */    mr r3,r25
    /* 0001E818: */    lwz r12,0x0(r25)
    /* 0001E81C: */    lwz r12,0x14(r12)
    /* 0001E820: */    mtctr r12
    /* 0001E824: */    bctrl
    /* 0001E828: */    mr r4,r3
    /* 0001E82C: */    mr r3,r25
    /* 0001E830: */    addi r4,r4,0x1
    /* 0001E834: */    lwz r12,0x0(r25)
    /* 0001E838: */    lwz r12,0x7C(r12)
    /* 0001E83C: */    mtctr r12
    /* 0001E840: */    bctrl
    /* 0001E844: */    addi r11,r1,0x30
    /* 0001E848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0001E84C: */    lwz r0,0x34(r1)
    /* 0001E850: */    mtlr r0
    /* 0001E854: */    addi r1,r1,0x30
    /* 0001E858: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___erase:
    /* 0001E85C: */    stwu r1,-0x20(r1)
    /* 0001E860: */    mflr r0
    /* 0001E864: */    stw r0,0x24(r1)
    /* 0001E868: */    addi r11,r1,0x20
    /* 0001E86C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001E870: */    mr r27,r3
    /* 0001E874: */    mr r28,r4
    /* 0001E878: */    lwz r12,0x0(r3)
    /* 0001E87C: */    lwz r12,0x78(r12)
    /* 0001E880: */    mtctr r12
    /* 0001E884: */    bctrl
    /* 0001E888: */    mr r29,r3
    /* 0001E88C: */    mr r3,r27
    /* 0001E890: */    lwz r12,0x0(r27)
    /* 0001E894: */    lwz r12,0x74(r12)
    /* 0001E898: */    mtctr r12
    /* 0001E89C: */    bctrl
    /* 0001E8A0: */    mr r30,r3
    /* 0001E8A4: */    mr r3,r27
    /* 0001E8A8: */    lwz r12,0x0(r27)
    /* 0001E8AC: */    lwz r12,0x3C(r12)
    /* 0001E8B0: */    mtctr r12
    /* 0001E8B4: */    bctrl
    /* 0001E8B8: */    mr r31,r3
    /* 0001E8BC: */    mr r3,r27
    /* 0001E8C0: */    lwz r12,0x0(r27)
    /* 0001E8C4: */    lwz r12,0x14(r12)
    /* 0001E8C8: */    mtctr r12
    /* 0001E8CC: */    bctrl
    /* 0001E8D0: */    mr r5,r3
    /* 0001E8D4: */    addi r3,r27,0x4
    /* 0001E8D8: */    mr r4,r28
    /* 0001E8DC: */    mr r6,r31
    /* 0001E8E0: */    mr r7,r30
    /* 0001E8E4: */    mr r8,r29
    /* 0001E8E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0001E8EC: */    mr r3,r27
    /* 0001E8F0: */    lwz r12,0x0(r27)
    /* 0001E8F4: */    lwz r12,0x14(r12)
    /* 0001E8F8: */    mtctr r12
    /* 0001E8FC: */    bctrl
    /* 0001E900: */    mr r4,r3
    /* 0001E904: */    mr r3,r27
    /* 0001E908: */    subi r4,r4,0x1
    /* 0001E90C: */    lwz r12,0x0(r27)
    /* 0001E910: */    lwz r12,0x7C(r12)
    /* 0001E914: */    mtctr r12
    /* 0001E918: */    bctrl
    /* 0001E91C: */    addi r11,r1,0x20
    /* 0001E920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001E924: */    lwz r0,0x24(r1)
    /* 0001E928: */    mtlr r0
    /* 0001E92C: */    addi r1,r1,0x20
    /* 0001E930: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___set:
    /* 0001E934: */    stwu r1,-0x20(r1)
    /* 0001E938: */    mflr r0
    /* 0001E93C: */    stw r0,0x24(r1)
    /* 0001E940: */    addi r11,r1,0x20
    /* 0001E944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001E948: */    mr r27,r3
    /* 0001E94C: */    mr r28,r4
    /* 0001E950: */    mr r29,r5
    /* 0001E954: */    mr r31,r6
    /* 0001E958: */    lwz r12,0x0(r3)
    /* 0001E95C: */    lwz r12,0x14(r12)
    /* 0001E960: */    mtctr r12
    /* 0001E964: */    bctrl
    /* 0001E968: */    add r0,r31,r28
    /* 0001E96C: */    cmpw r0,r3
    /* 0001E970: */    blt- loc_1E98C
    /* 0001E974: */    mr r3,r27
    /* 0001E978: */    lwz r12,0x0(r27)
    /* 0001E97C: */    lwz r12,0x14(r12)
    /* 0001E980: */    mtctr r12
    /* 0001E984: */    bctrl
    /* 0001E988: */    sub r31,r3,r28
loc_1E98C:
    /* 0001E98C: */    li r30,0x0
    /* 0001E990: */    b loc_1E9B8
loc_1E994:
    /* 0001E994: */    mr r3,r27
    /* 0001E998: */    add r4,r28,r30
    /* 0001E99C: */    lwz r12,0x0(r27)
    /* 0001E9A0: */    lwz r12,0xC(r12)
    /* 0001E9A4: */    mtctr r12
    /* 0001E9A8: */    bctrl
    /* 0001E9AC: */    mr r4,r29
    /* 0001E9B0: */    bl soArticleDynamicUnit____as
    /* 0001E9B4: */    addi r30,r30,0x1
loc_1E9B8:
    /* 0001E9B8: */    cmpw r30,r31
    /* 0001E9BC: */    blt+ loc_1E994
    /* 0001E9C0: */    addi r11,r1,0x20
    /* 0001E9C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001E9C8: */    lwz r0,0x24(r1)
    /* 0001E9CC: */    mtlr r0
    /* 0001E9D0: */    addi r1,r1,0x20
    /* 0001E9D4: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___clear:
    /* 0001E9D8: */    stwu r1,-0x10(r1)
    /* 0001E9DC: */    mflr r0
    /* 0001E9E0: */    stw r0,0x14(r1)
    /* 0001E9E4: */    stw r31,0xC(r1)
    /* 0001E9E8: */    mr r31,r3
    /* 0001E9EC: */    addi r3,r3,0x4
    /* 0001E9F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0001E9F4: */    mr r3,r31
    /* 0001E9F8: */    li r4,0x0
    /* 0001E9FC: */    lwz r12,0x0(r31)
    /* 0001EA00: */    lwz r12,0x7C(r12)
    /* 0001EA04: */    mtctr r12
    /* 0001EA08: */    bctrl
    /* 0001EA0C: */    lwz r31,0xC(r1)
    /* 0001EA10: */    lwz r0,0x14(r1)
    /* 0001EA14: */    mtlr r0
    /* 0001EA18: */    addi r1,r1,0x10
    /* 0001EA1C: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___isNull:
    /* 0001EA20: */    li r3,0x0
    /* 0001EA24: */    blr
soArrayVectorAbstract_20soArticleDynamicUnit___substitution:
    /* 0001EA28: */    stwu r1,-0x20(r1)
    /* 0001EA2C: */    mflr r0
    /* 0001EA30: */    stw r0,0x24(r1)
    /* 0001EA34: */    addi r11,r1,0x20
    /* 0001EA38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001EA3C: */    mr r29,r3
    /* 0001EA40: */    mr r30,r5
    /* 0001EA44: */    lwz r12,0x0(r3)
    /* 0001EA48: */    lwz r12,0x70(r12)
    /* 0001EA4C: */    mtctr r12
    /* 0001EA50: */    bctrl
    /* 0001EA54: */    mr r31,r3
    /* 0001EA58: */    mr r3,r29
    /* 0001EA5C: */    mr r4,r30
    /* 0001EA60: */    lwz r12,0x0(r29)
    /* 0001EA64: */    lwz r12,0x70(r12)
    /* 0001EA68: */    mtctr r12
    /* 0001EA6C: */    bctrl
    /* 0001EA70: */    mr r4,r31
    /* 0001EA74: */    bl soArticleDynamicUnit____as
    /* 0001EA78: */    addi r11,r1,0x20
    /* 0001EA7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001EA80: */    lwz r0,0x24(r1)
    /* 0001EA84: */    mtlr r0
    /* 0001EA88: */    addi r1,r1,0x20
    /* 0001EA8C: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___at:
    /* 0001EA90: */    lwz r12,0x0(r3)
    /* 0001EA94: */    lwz r12,0x68(r12)
    /* 0001EA98: */    mtctr r12
    /* 0001EA9C: */    bctr
soArrayVectorAbstract_21soArticleDynamicGroup___at1:
    /* 0001EAA0: */    lwz r12,0x0(r3)
    /* 0001EAA4: */    lwz r12,0x68(r12)
    /* 0001EAA8: */    mtctr r12
    /* 0001EAAC: */    bctr
soArrayVectorAbstract_21soArticleDynamicGroup___unshift:
    /* 0001EAB0: */    stwu r1,-0x20(r1)
    /* 0001EAB4: */    mflr r0
    /* 0001EAB8: */    stw r0,0x24(r1)
    /* 0001EABC: */    addi r11,r1,0x20
    /* 0001EAC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001EAC4: */    mr r27,r3
    /* 0001EAC8: */    mr r28,r4
    /* 0001EACC: */    lwz r12,0x0(r3)
    /* 0001EAD0: */    lwz r12,0x78(r12)
    /* 0001EAD4: */    mtctr r12
    /* 0001EAD8: */    bctrl
    /* 0001EADC: */    mr r29,r3
    /* 0001EAE0: */    mr r3,r27
    /* 0001EAE4: */    lwz r12,0x0(r27)
    /* 0001EAE8: */    lwz r12,0x74(r12)
    /* 0001EAEC: */    mtctr r12
    /* 0001EAF0: */    bctrl
    /* 0001EAF4: */    mr r30,r3
    /* 0001EAF8: */    mr r3,r27
    /* 0001EAFC: */    lwz r12,0x0(r27)
    /* 0001EB00: */    lwz r12,0x3C(r12)
    /* 0001EB04: */    mtctr r12
    /* 0001EB08: */    bctrl
    /* 0001EB0C: */    mr r31,r3
    /* 0001EB10: */    mr r3,r27
    /* 0001EB14: */    lwz r12,0x0(r27)
    /* 0001EB18: */    lwz r12,0x40(r12)
    /* 0001EB1C: */    mtctr r12
    /* 0001EB20: */    bctrl
    /* 0001EB24: */    mr r4,r3
    /* 0001EB28: */    addi r3,r27,0x4
    /* 0001EB2C: */    mr r5,r31
    /* 0001EB30: */    mr r6,r30
    /* 0001EB34: */    mr r7,r29
    /* 0001EB38: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0001EB3C: */    mr r4,r3
    /* 0001EB40: */    mr r3,r27
    /* 0001EB44: */    lwz r12,0x0(r27)
    /* 0001EB48: */    lwz r12,0x70(r12)
    /* 0001EB4C: */    mtctr r12
    /* 0001EB50: */    bctrl
    /* 0001EB54: */    mr r4,r28
    /* 0001EB58: */    bl soArticleDynamicGroup____as
    /* 0001EB5C: */    mr r3,r27
    /* 0001EB60: */    lwz r12,0x0(r27)
    /* 0001EB64: */    lwz r12,0x14(r12)
    /* 0001EB68: */    mtctr r12
    /* 0001EB6C: */    bctrl
    /* 0001EB70: */    mr r4,r3
    /* 0001EB74: */    mr r3,r27
    /* 0001EB78: */    addi r4,r4,0x1
    /* 0001EB7C: */    lwz r12,0x0(r27)
    /* 0001EB80: */    lwz r12,0x7C(r12)
    /* 0001EB84: */    mtctr r12
    /* 0001EB88: */    bctrl
    /* 0001EB8C: */    addi r11,r1,0x20
    /* 0001EB90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001EB94: */    lwz r0,0x24(r1)
    /* 0001EB98: */    mtlr r0
    /* 0001EB9C: */    addi r1,r1,0x20
    /* 0001EBA0: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___shift:
    /* 0001EBA4: */    stwu r1,-0x20(r1)
    /* 0001EBA8: */    mflr r0
    /* 0001EBAC: */    stw r0,0x24(r1)
    /* 0001EBB0: */    addi r11,r1,0x20
    /* 0001EBB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001EBB8: */    mr r29,r3
    /* 0001EBBC: */    lwz r12,0x0(r3)
    /* 0001EBC0: */    lwz r12,0x74(r12)
    /* 0001EBC4: */    mtctr r12
    /* 0001EBC8: */    bctrl
    /* 0001EBCC: */    mr r30,r3
    /* 0001EBD0: */    mr r3,r29
    /* 0001EBD4: */    lwz r12,0x0(r29)
    /* 0001EBD8: */    lwz r12,0x3C(r12)
    /* 0001EBDC: */    mtctr r12
    /* 0001EBE0: */    bctrl
    /* 0001EBE4: */    mr r31,r3
    /* 0001EBE8: */    mr r3,r29
    /* 0001EBEC: */    lwz r12,0x0(r29)
    /* 0001EBF0: */    lwz r12,0x18(r12)
    /* 0001EBF4: */    mtctr r12
    /* 0001EBF8: */    bctrl
    /* 0001EBFC: */    mr r4,r3
    /* 0001EC00: */    addi r3,r29,0x4
    /* 0001EC04: */    mr r5,r31
    /* 0001EC08: */    mr r6,r30
    /* 0001EC0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0001EC10: */    mr r3,r29
    /* 0001EC14: */    lwz r12,0x0(r29)
    /* 0001EC18: */    lwz r12,0x14(r12)
    /* 0001EC1C: */    mtctr r12
    /* 0001EC20: */    bctrl
    /* 0001EC24: */    mr r4,r3
    /* 0001EC28: */    mr r3,r29
    /* 0001EC2C: */    subi r4,r4,0x1
    /* 0001EC30: */    lwz r12,0x0(r29)
    /* 0001EC34: */    lwz r12,0x7C(r12)
    /* 0001EC38: */    mtctr r12
    /* 0001EC3C: */    bctrl
    /* 0001EC40: */    addi r11,r1,0x20
    /* 0001EC44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001EC48: */    lwz r0,0x24(r1)
    /* 0001EC4C: */    mtlr r0
    /* 0001EC50: */    addi r1,r1,0x20
    /* 0001EC54: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___push:
    /* 0001EC58: */    stwu r1,-0x20(r1)
    /* 0001EC5C: */    mflr r0
    /* 0001EC60: */    stw r0,0x24(r1)
    /* 0001EC64: */    addi r11,r1,0x20
    /* 0001EC68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001EC6C: */    mr r27,r3
    /* 0001EC70: */    mr r28,r4
    /* 0001EC74: */    lwz r12,0x0(r3)
    /* 0001EC78: */    lwz r12,0x78(r12)
    /* 0001EC7C: */    mtctr r12
    /* 0001EC80: */    bctrl
    /* 0001EC84: */    mr r29,r3
    /* 0001EC88: */    mr r3,r27
    /* 0001EC8C: */    lwz r12,0x0(r27)
    /* 0001EC90: */    lwz r12,0x74(r12)
    /* 0001EC94: */    mtctr r12
    /* 0001EC98: */    bctrl
    /* 0001EC9C: */    mr r30,r3
    /* 0001ECA0: */    mr r3,r27
    /* 0001ECA4: */    lwz r12,0x0(r27)
    /* 0001ECA8: */    lwz r12,0x3C(r12)
    /* 0001ECAC: */    mtctr r12
    /* 0001ECB0: */    bctrl
    /* 0001ECB4: */    mr r31,r3
    /* 0001ECB8: */    mr r3,r27
    /* 0001ECBC: */    lwz r12,0x0(r27)
    /* 0001ECC0: */    lwz r12,0x40(r12)
    /* 0001ECC4: */    mtctr r12
    /* 0001ECC8: */    bctrl
    /* 0001ECCC: */    mr r4,r3
    /* 0001ECD0: */    addi r3,r27,0x4
    /* 0001ECD4: */    mr r5,r31
    /* 0001ECD8: */    mr r6,r30
    /* 0001ECDC: */    mr r7,r29
    /* 0001ECE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0001ECE4: */    mr r4,r3
    /* 0001ECE8: */    mr r3,r27
    /* 0001ECEC: */    lwz r12,0x0(r27)
    /* 0001ECF0: */    lwz r12,0x70(r12)
    /* 0001ECF4: */    mtctr r12
    /* 0001ECF8: */    bctrl
    /* 0001ECFC: */    mr r4,r28
    /* 0001ED00: */    bl soArticleDynamicGroup____as
    /* 0001ED04: */    mr r3,r27
    /* 0001ED08: */    lwz r12,0x0(r27)
    /* 0001ED0C: */    lwz r12,0x14(r12)
    /* 0001ED10: */    mtctr r12
    /* 0001ED14: */    bctrl
    /* 0001ED18: */    mr r4,r3
    /* 0001ED1C: */    mr r3,r27
    /* 0001ED20: */    addi r4,r4,0x1
    /* 0001ED24: */    lwz r12,0x0(r27)
    /* 0001ED28: */    lwz r12,0x7C(r12)
    /* 0001ED2C: */    mtctr r12
    /* 0001ED30: */    bctrl
    /* 0001ED34: */    addi r11,r1,0x20
    /* 0001ED38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001ED3C: */    lwz r0,0x24(r1)
    /* 0001ED40: */    mtlr r0
    /* 0001ED44: */    addi r1,r1,0x20
    /* 0001ED48: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___pop:
    /* 0001ED4C: */    stwu r1,-0x20(r1)
    /* 0001ED50: */    mflr r0
    /* 0001ED54: */    stw r0,0x24(r1)
    /* 0001ED58: */    addi r11,r1,0x20
    /* 0001ED5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001ED60: */    mr r29,r3
    /* 0001ED64: */    lwz r12,0x0(r3)
    /* 0001ED68: */    lwz r12,0x78(r12)
    /* 0001ED6C: */    mtctr r12
    /* 0001ED70: */    bctrl
    /* 0001ED74: */    mr r30,r3
    /* 0001ED78: */    mr r3,r29
    /* 0001ED7C: */    lwz r12,0x0(r29)
    /* 0001ED80: */    lwz r12,0x3C(r12)
    /* 0001ED84: */    mtctr r12
    /* 0001ED88: */    bctrl
    /* 0001ED8C: */    mr r31,r3
    /* 0001ED90: */    mr r3,r29
    /* 0001ED94: */    lwz r12,0x0(r29)
    /* 0001ED98: */    lwz r12,0x18(r12)
    /* 0001ED9C: */    mtctr r12
    /* 0001EDA0: */    bctrl
    /* 0001EDA4: */    mr r4,r3
    /* 0001EDA8: */    addi r3,r29,0x4
    /* 0001EDAC: */    mr r5,r31
    /* 0001EDB0: */    mr r6,r30
    /* 0001EDB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0001EDB8: */    mr r3,r29
    /* 0001EDBC: */    lwz r12,0x0(r29)
    /* 0001EDC0: */    lwz r12,0x14(r12)
    /* 0001EDC4: */    mtctr r12
    /* 0001EDC8: */    bctrl
    /* 0001EDCC: */    mr r4,r3
    /* 0001EDD0: */    mr r3,r29
    /* 0001EDD4: */    subi r4,r4,0x1
    /* 0001EDD8: */    lwz r12,0x0(r29)
    /* 0001EDDC: */    lwz r12,0x7C(r12)
    /* 0001EDE0: */    mtctr r12
    /* 0001EDE4: */    bctrl
    /* 0001EDE8: */    addi r11,r1,0x20
    /* 0001EDEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001EDF0: */    lwz r0,0x24(r1)
    /* 0001EDF4: */    mtlr r0
    /* 0001EDF8: */    addi r1,r1,0x20
    /* 0001EDFC: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___insert:
    /* 0001EE00: */    stwu r1,-0x30(r1)
    /* 0001EE04: */    mflr r0
    /* 0001EE08: */    stw r0,0x34(r1)
    /* 0001EE0C: */    addi r11,r1,0x30
    /* 0001EE10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001EE14: */    mr r25,r3
    /* 0001EE18: */    mr r26,r4
    /* 0001EE1C: */    mr r27,r5
    /* 0001EE20: */    lwz r12,0x0(r3)
    /* 0001EE24: */    lwz r12,0x78(r12)
    /* 0001EE28: */    mtctr r12
    /* 0001EE2C: */    bctrl
    /* 0001EE30: */    mr r28,r3
    /* 0001EE34: */    mr r3,r25
    /* 0001EE38: */    lwz r12,0x0(r25)
    /* 0001EE3C: */    lwz r12,0x74(r12)
    /* 0001EE40: */    mtctr r12
    /* 0001EE44: */    bctrl
    /* 0001EE48: */    mr r29,r3
    /* 0001EE4C: */    mr r3,r25
    /* 0001EE50: */    lwz r12,0x0(r25)
    /* 0001EE54: */    lwz r12,0x3C(r12)
    /* 0001EE58: */    mtctr r12
    /* 0001EE5C: */    bctrl
    /* 0001EE60: */    mr r30,r3
    /* 0001EE64: */    mr r3,r25
    /* 0001EE68: */    lwz r12,0x0(r25)
    /* 0001EE6C: */    lwz r12,0x14(r12)
    /* 0001EE70: */    mtctr r12
    /* 0001EE74: */    bctrl
    /* 0001EE78: */    mr r31,r3
    /* 0001EE7C: */    mr r3,r25
    /* 0001EE80: */    lwz r12,0x0(r25)
    /* 0001EE84: */    lwz r12,0x40(r12)
    /* 0001EE88: */    mtctr r12
    /* 0001EE8C: */    bctrl
    /* 0001EE90: */    mr r5,r3
    /* 0001EE94: */    addi r3,r25,0x4
    /* 0001EE98: */    mr r4,r26
    /* 0001EE9C: */    mr r6,r31
    /* 0001EEA0: */    mr r7,r30
    /* 0001EEA4: */    mr r8,r29
    /* 0001EEA8: */    mr r9,r28
    /* 0001EEAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0001EEB0: */    mr r4,r3
    /* 0001EEB4: */    mr r3,r25
    /* 0001EEB8: */    lwz r12,0x0(r25)
    /* 0001EEBC: */    lwz r12,0x70(r12)
    /* 0001EEC0: */    mtctr r12
    /* 0001EEC4: */    bctrl
    /* 0001EEC8: */    mr r4,r27
    /* 0001EECC: */    bl soArticleDynamicGroup____as
    /* 0001EED0: */    mr r3,r25
    /* 0001EED4: */    lwz r12,0x0(r25)
    /* 0001EED8: */    lwz r12,0x14(r12)
    /* 0001EEDC: */    mtctr r12
    /* 0001EEE0: */    bctrl
    /* 0001EEE4: */    mr r4,r3
    /* 0001EEE8: */    mr r3,r25
    /* 0001EEEC: */    addi r4,r4,0x1
    /* 0001EEF0: */    lwz r12,0x0(r25)
    /* 0001EEF4: */    lwz r12,0x7C(r12)
    /* 0001EEF8: */    mtctr r12
    /* 0001EEFC: */    bctrl
    /* 0001EF00: */    addi r11,r1,0x30
    /* 0001EF04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0001EF08: */    lwz r0,0x34(r1)
    /* 0001EF0C: */    mtlr r0
    /* 0001EF10: */    addi r1,r1,0x30
    /* 0001EF14: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___erase:
    /* 0001EF18: */    stwu r1,-0x20(r1)
    /* 0001EF1C: */    mflr r0
    /* 0001EF20: */    stw r0,0x24(r1)
    /* 0001EF24: */    addi r11,r1,0x20
    /* 0001EF28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001EF2C: */    mr r27,r3
    /* 0001EF30: */    mr r28,r4
    /* 0001EF34: */    lwz r12,0x0(r3)
    /* 0001EF38: */    lwz r12,0x78(r12)
    /* 0001EF3C: */    mtctr r12
    /* 0001EF40: */    bctrl
    /* 0001EF44: */    mr r29,r3
    /* 0001EF48: */    mr r3,r27
    /* 0001EF4C: */    lwz r12,0x0(r27)
    /* 0001EF50: */    lwz r12,0x74(r12)
    /* 0001EF54: */    mtctr r12
    /* 0001EF58: */    bctrl
    /* 0001EF5C: */    mr r30,r3
    /* 0001EF60: */    mr r3,r27
    /* 0001EF64: */    lwz r12,0x0(r27)
    /* 0001EF68: */    lwz r12,0x3C(r12)
    /* 0001EF6C: */    mtctr r12
    /* 0001EF70: */    bctrl
    /* 0001EF74: */    mr r31,r3
    /* 0001EF78: */    mr r3,r27
    /* 0001EF7C: */    lwz r12,0x0(r27)
    /* 0001EF80: */    lwz r12,0x14(r12)
    /* 0001EF84: */    mtctr r12
    /* 0001EF88: */    bctrl
    /* 0001EF8C: */    mr r5,r3
    /* 0001EF90: */    addi r3,r27,0x4
    /* 0001EF94: */    mr r4,r28
    /* 0001EF98: */    mr r6,r31
    /* 0001EF9C: */    mr r7,r30
    /* 0001EFA0: */    mr r8,r29
    /* 0001EFA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0001EFA8: */    mr r3,r27
    /* 0001EFAC: */    lwz r12,0x0(r27)
    /* 0001EFB0: */    lwz r12,0x14(r12)
    /* 0001EFB4: */    mtctr r12
    /* 0001EFB8: */    bctrl
    /* 0001EFBC: */    mr r4,r3
    /* 0001EFC0: */    mr r3,r27
    /* 0001EFC4: */    subi r4,r4,0x1
    /* 0001EFC8: */    lwz r12,0x0(r27)
    /* 0001EFCC: */    lwz r12,0x7C(r12)
    /* 0001EFD0: */    mtctr r12
    /* 0001EFD4: */    bctrl
    /* 0001EFD8: */    addi r11,r1,0x20
    /* 0001EFDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001EFE0: */    lwz r0,0x24(r1)
    /* 0001EFE4: */    mtlr r0
    /* 0001EFE8: */    addi r1,r1,0x20
    /* 0001EFEC: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___set:
    /* 0001EFF0: */    stwu r1,-0x20(r1)
    /* 0001EFF4: */    mflr r0
    /* 0001EFF8: */    stw r0,0x24(r1)
    /* 0001EFFC: */    addi r11,r1,0x20
    /* 0001F000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001F004: */    mr r27,r3
    /* 0001F008: */    mr r28,r4
    /* 0001F00C: */    mr r29,r5
    /* 0001F010: */    mr r31,r6
    /* 0001F014: */    lwz r12,0x0(r3)
    /* 0001F018: */    lwz r12,0x14(r12)
    /* 0001F01C: */    mtctr r12
    /* 0001F020: */    bctrl
    /* 0001F024: */    add r0,r31,r28
    /* 0001F028: */    cmpw r0,r3
    /* 0001F02C: */    blt- loc_1F048
    /* 0001F030: */    mr r3,r27
    /* 0001F034: */    lwz r12,0x0(r27)
    /* 0001F038: */    lwz r12,0x14(r12)
    /* 0001F03C: */    mtctr r12
    /* 0001F040: */    bctrl
    /* 0001F044: */    sub r31,r3,r28
loc_1F048:
    /* 0001F048: */    li r30,0x0
    /* 0001F04C: */    b loc_1F074
loc_1F050:
    /* 0001F050: */    mr r3,r27
    /* 0001F054: */    add r4,r28,r30
    /* 0001F058: */    lwz r12,0x0(r27)
    /* 0001F05C: */    lwz r12,0xC(r12)
    /* 0001F060: */    mtctr r12
    /* 0001F064: */    bctrl
    /* 0001F068: */    mr r4,r29
    /* 0001F06C: */    bl soArticleDynamicGroup____as
    /* 0001F070: */    addi r30,r30,0x1
loc_1F074:
    /* 0001F074: */    cmpw r30,r31
    /* 0001F078: */    blt+ loc_1F050
    /* 0001F07C: */    addi r11,r1,0x20
    /* 0001F080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001F084: */    lwz r0,0x24(r1)
    /* 0001F088: */    mtlr r0
    /* 0001F08C: */    addi r1,r1,0x20
    /* 0001F090: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___clear:
    /* 0001F094: */    stwu r1,-0x10(r1)
    /* 0001F098: */    mflr r0
    /* 0001F09C: */    stw r0,0x14(r1)
    /* 0001F0A0: */    stw r31,0xC(r1)
    /* 0001F0A4: */    mr r31,r3
    /* 0001F0A8: */    addi r3,r3,0x4
    /* 0001F0AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0001F0B0: */    mr r3,r31
    /* 0001F0B4: */    li r4,0x0
    /* 0001F0B8: */    lwz r12,0x0(r31)
    /* 0001F0BC: */    lwz r12,0x7C(r12)
    /* 0001F0C0: */    mtctr r12
    /* 0001F0C4: */    bctrl
    /* 0001F0C8: */    lwz r31,0xC(r1)
    /* 0001F0CC: */    lwz r0,0x14(r1)
    /* 0001F0D0: */    mtlr r0
    /* 0001F0D4: */    addi r1,r1,0x10
    /* 0001F0D8: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___isNull:
    /* 0001F0DC: */    li r3,0x0
    /* 0001F0E0: */    blr
soArrayVectorAbstract_21soArticleDynamicGroup___substitution:
    /* 0001F0E4: */    stwu r1,-0x20(r1)
    /* 0001F0E8: */    mflr r0
    /* 0001F0EC: */    stw r0,0x24(r1)
    /* 0001F0F0: */    addi r11,r1,0x20
    /* 0001F0F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001F0F8: */    mr r29,r3
    /* 0001F0FC: */    mr r30,r5
    /* 0001F100: */    lwz r12,0x0(r3)
    /* 0001F104: */    lwz r12,0x70(r12)
    /* 0001F108: */    mtctr r12
    /* 0001F10C: */    bctrl
    /* 0001F110: */    mr r31,r3
    /* 0001F114: */    mr r3,r29
    /* 0001F118: */    mr r4,r30
    /* 0001F11C: */    lwz r12,0x0(r29)
    /* 0001F120: */    lwz r12,0x70(r12)
    /* 0001F124: */    mtctr r12
    /* 0001F128: */    bctrl
    /* 0001F12C: */    mr r4,r31
    /* 0001F130: */    bl soArticleDynamicGroup____as
    /* 0001F134: */    addi r11,r1,0x20
    /* 0001F138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001F13C: */    lwz r0,0x24(r1)
    /* 0001F140: */    mtlr r0
    /* 0001F144: */    addi r1,r1,0x20
    /* 0001F148: */    blr
soArrayVectorAbstract_P9soArticle___at:
    /* 0001F14C: */    lwz r12,0x0(r3)
    /* 0001F150: */    lwz r12,0x68(r12)
    /* 0001F154: */    mtctr r12
    /* 0001F158: */    bctr
soArrayVectorAbstract_P9soArticle___at1:
    /* 0001F15C: */    lwz r12,0x0(r3)
    /* 0001F160: */    lwz r12,0x68(r12)
    /* 0001F164: */    mtctr r12
    /* 0001F168: */    bctr
soArrayVectorAbstract_P9soArticle___unshift:
    /* 0001F16C: */    stwu r1,-0x20(r1)
    /* 0001F170: */    mflr r0
    /* 0001F174: */    stw r0,0x24(r1)
    /* 0001F178: */    addi r11,r1,0x20
    /* 0001F17C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001F180: */    mr r27,r3
    /* 0001F184: */    mr r28,r4
    /* 0001F188: */    lwz r12,0x0(r3)
    /* 0001F18C: */    lwz r12,0x78(r12)
    /* 0001F190: */    mtctr r12
    /* 0001F194: */    bctrl
    /* 0001F198: */    mr r29,r3
    /* 0001F19C: */    mr r3,r27
    /* 0001F1A0: */    lwz r12,0x0(r27)
    /* 0001F1A4: */    lwz r12,0x74(r12)
    /* 0001F1A8: */    mtctr r12
    /* 0001F1AC: */    bctrl
    /* 0001F1B0: */    mr r30,r3
    /* 0001F1B4: */    mr r3,r27
    /* 0001F1B8: */    lwz r12,0x0(r27)
    /* 0001F1BC: */    lwz r12,0x3C(r12)
    /* 0001F1C0: */    mtctr r12
    /* 0001F1C4: */    bctrl
    /* 0001F1C8: */    mr r31,r3
    /* 0001F1CC: */    mr r3,r27
    /* 0001F1D0: */    lwz r12,0x0(r27)
    /* 0001F1D4: */    lwz r12,0x40(r12)
    /* 0001F1D8: */    mtctr r12
    /* 0001F1DC: */    bctrl
    /* 0001F1E0: */    mr r4,r3
    /* 0001F1E4: */    addi r3,r27,0x4
    /* 0001F1E8: */    mr r5,r31
    /* 0001F1EC: */    mr r6,r30
    /* 0001F1F0: */    mr r7,r29
    /* 0001F1F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__unshift")]
    /* 0001F1F8: */    mr r4,r3
    /* 0001F1FC: */    mr r3,r27
    /* 0001F200: */    lwz r12,0x0(r27)
    /* 0001F204: */    lwz r12,0x70(r12)
    /* 0001F208: */    mtctr r12
    /* 0001F20C: */    bctrl
    /* 0001F210: */    lwz r0,0x0(r28)
    /* 0001F214: */    stw r0,0x0(r3)
    /* 0001F218: */    mr r3,r27
    /* 0001F21C: */    lwz r12,0x0(r27)
    /* 0001F220: */    lwz r12,0x14(r12)
    /* 0001F224: */    mtctr r12
    /* 0001F228: */    bctrl
    /* 0001F22C: */    mr r4,r3
    /* 0001F230: */    mr r3,r27
    /* 0001F234: */    addi r4,r4,0x1
    /* 0001F238: */    lwz r12,0x0(r27)
    /* 0001F23C: */    lwz r12,0x7C(r12)
    /* 0001F240: */    mtctr r12
    /* 0001F244: */    bctrl
    /* 0001F248: */    addi r11,r1,0x20
    /* 0001F24C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001F250: */    lwz r0,0x24(r1)
    /* 0001F254: */    mtlr r0
    /* 0001F258: */    addi r1,r1,0x20
    /* 0001F25C: */    blr
soArrayVectorAbstract_P9soArticle___shift:
    /* 0001F260: */    stwu r1,-0x20(r1)
    /* 0001F264: */    mflr r0
    /* 0001F268: */    stw r0,0x24(r1)
    /* 0001F26C: */    addi r11,r1,0x20
    /* 0001F270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001F274: */    mr r29,r3
    /* 0001F278: */    lwz r12,0x0(r3)
    /* 0001F27C: */    lwz r12,0x74(r12)
    /* 0001F280: */    mtctr r12
    /* 0001F284: */    bctrl
    /* 0001F288: */    mr r30,r3
    /* 0001F28C: */    mr r3,r29
    /* 0001F290: */    lwz r12,0x0(r29)
    /* 0001F294: */    lwz r12,0x3C(r12)
    /* 0001F298: */    mtctr r12
    /* 0001F29C: */    bctrl
    /* 0001F2A0: */    mr r31,r3
    /* 0001F2A4: */    mr r3,r29
    /* 0001F2A8: */    lwz r12,0x0(r29)
    /* 0001F2AC: */    lwz r12,0x18(r12)
    /* 0001F2B0: */    mtctr r12
    /* 0001F2B4: */    bctrl
    /* 0001F2B8: */    mr r4,r3
    /* 0001F2BC: */    addi r3,r29,0x4
    /* 0001F2C0: */    mr r5,r31
    /* 0001F2C4: */    mr r6,r30
    /* 0001F2C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__shift")]
    /* 0001F2CC: */    mr r3,r29
    /* 0001F2D0: */    lwz r12,0x0(r29)
    /* 0001F2D4: */    lwz r12,0x14(r12)
    /* 0001F2D8: */    mtctr r12
    /* 0001F2DC: */    bctrl
    /* 0001F2E0: */    mr r4,r3
    /* 0001F2E4: */    mr r3,r29
    /* 0001F2E8: */    subi r4,r4,0x1
    /* 0001F2EC: */    lwz r12,0x0(r29)
    /* 0001F2F0: */    lwz r12,0x7C(r12)
    /* 0001F2F4: */    mtctr r12
    /* 0001F2F8: */    bctrl
    /* 0001F2FC: */    addi r11,r1,0x20
    /* 0001F300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001F304: */    lwz r0,0x24(r1)
    /* 0001F308: */    mtlr r0
    /* 0001F30C: */    addi r1,r1,0x20
    /* 0001F310: */    blr
soArrayVectorAbstract_P9soArticle___push:
    /* 0001F314: */    stwu r1,-0x20(r1)
    /* 0001F318: */    mflr r0
    /* 0001F31C: */    stw r0,0x24(r1)
    /* 0001F320: */    addi r11,r1,0x20
    /* 0001F324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001F328: */    mr r27,r3
    /* 0001F32C: */    mr r28,r4
    /* 0001F330: */    lwz r12,0x0(r3)
    /* 0001F334: */    lwz r12,0x78(r12)
    /* 0001F338: */    mtctr r12
    /* 0001F33C: */    bctrl
    /* 0001F340: */    mr r29,r3
    /* 0001F344: */    mr r3,r27
    /* 0001F348: */    lwz r12,0x0(r27)
    /* 0001F34C: */    lwz r12,0x74(r12)
    /* 0001F350: */    mtctr r12
    /* 0001F354: */    bctrl
    /* 0001F358: */    mr r30,r3
    /* 0001F35C: */    mr r3,r27
    /* 0001F360: */    lwz r12,0x0(r27)
    /* 0001F364: */    lwz r12,0x3C(r12)
    /* 0001F368: */    mtctr r12
    /* 0001F36C: */    bctrl
    /* 0001F370: */    mr r31,r3
    /* 0001F374: */    mr r3,r27
    /* 0001F378: */    lwz r12,0x0(r27)
    /* 0001F37C: */    lwz r12,0x40(r12)
    /* 0001F380: */    mtctr r12
    /* 0001F384: */    bctrl
    /* 0001F388: */    mr r4,r3
    /* 0001F38C: */    addi r3,r27,0x4
    /* 0001F390: */    mr r5,r31
    /* 0001F394: */    mr r6,r30
    /* 0001F398: */    mr r7,r29
    /* 0001F39C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__push")]
    /* 0001F3A0: */    mr r4,r3
    /* 0001F3A4: */    mr r3,r27
    /* 0001F3A8: */    lwz r12,0x0(r27)
    /* 0001F3AC: */    lwz r12,0x70(r12)
    /* 0001F3B0: */    mtctr r12
    /* 0001F3B4: */    bctrl
    /* 0001F3B8: */    lwz r0,0x0(r28)
    /* 0001F3BC: */    stw r0,0x0(r3)
    /* 0001F3C0: */    mr r3,r27
    /* 0001F3C4: */    lwz r12,0x0(r27)
    /* 0001F3C8: */    lwz r12,0x14(r12)
    /* 0001F3CC: */    mtctr r12
    /* 0001F3D0: */    bctrl
    /* 0001F3D4: */    mr r4,r3
    /* 0001F3D8: */    mr r3,r27
    /* 0001F3DC: */    addi r4,r4,0x1
    /* 0001F3E0: */    lwz r12,0x0(r27)
    /* 0001F3E4: */    lwz r12,0x7C(r12)
    /* 0001F3E8: */    mtctr r12
    /* 0001F3EC: */    bctrl
    /* 0001F3F0: */    addi r11,r1,0x20
    /* 0001F3F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001F3F8: */    lwz r0,0x24(r1)
    /* 0001F3FC: */    mtlr r0
    /* 0001F400: */    addi r1,r1,0x20
    /* 0001F404: */    blr
soArrayVectorAbstract_P9soArticle___pop:
    /* 0001F408: */    stwu r1,-0x20(r1)
    /* 0001F40C: */    mflr r0
    /* 0001F410: */    stw r0,0x24(r1)
    /* 0001F414: */    addi r11,r1,0x20
    /* 0001F418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001F41C: */    mr r29,r3
    /* 0001F420: */    lwz r12,0x0(r3)
    /* 0001F424: */    lwz r12,0x78(r12)
    /* 0001F428: */    mtctr r12
    /* 0001F42C: */    bctrl
    /* 0001F430: */    mr r30,r3
    /* 0001F434: */    mr r3,r29
    /* 0001F438: */    lwz r12,0x0(r29)
    /* 0001F43C: */    lwz r12,0x3C(r12)
    /* 0001F440: */    mtctr r12
    /* 0001F444: */    bctrl
    /* 0001F448: */    mr r31,r3
    /* 0001F44C: */    mr r3,r29
    /* 0001F450: */    lwz r12,0x0(r29)
    /* 0001F454: */    lwz r12,0x18(r12)
    /* 0001F458: */    mtctr r12
    /* 0001F45C: */    bctrl
    /* 0001F460: */    mr r4,r3
    /* 0001F464: */    addi r3,r29,0x4
    /* 0001F468: */    mr r5,r31
    /* 0001F46C: */    mr r6,r30
    /* 0001F470: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__pop")]
    /* 0001F474: */    mr r3,r29
    /* 0001F478: */    lwz r12,0x0(r29)
    /* 0001F47C: */    lwz r12,0x14(r12)
    /* 0001F480: */    mtctr r12
    /* 0001F484: */    bctrl
    /* 0001F488: */    mr r4,r3
    /* 0001F48C: */    mr r3,r29
    /* 0001F490: */    subi r4,r4,0x1
    /* 0001F494: */    lwz r12,0x0(r29)
    /* 0001F498: */    lwz r12,0x7C(r12)
    /* 0001F49C: */    mtctr r12
    /* 0001F4A0: */    bctrl
    /* 0001F4A4: */    addi r11,r1,0x20
    /* 0001F4A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001F4AC: */    lwz r0,0x24(r1)
    /* 0001F4B0: */    mtlr r0
    /* 0001F4B4: */    addi r1,r1,0x20
    /* 0001F4B8: */    blr
soArrayVectorAbstract_P9soArticle___insert:
    /* 0001F4BC: */    stwu r1,-0x30(r1)
    /* 0001F4C0: */    mflr r0
    /* 0001F4C4: */    stw r0,0x34(r1)
    /* 0001F4C8: */    addi r11,r1,0x30
    /* 0001F4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0001F4D0: */    mr r25,r3
    /* 0001F4D4: */    mr r26,r4
    /* 0001F4D8: */    mr r27,r5
    /* 0001F4DC: */    lwz r12,0x0(r3)
    /* 0001F4E0: */    lwz r12,0x78(r12)
    /* 0001F4E4: */    mtctr r12
    /* 0001F4E8: */    bctrl
    /* 0001F4EC: */    mr r28,r3
    /* 0001F4F0: */    mr r3,r25
    /* 0001F4F4: */    lwz r12,0x0(r25)
    /* 0001F4F8: */    lwz r12,0x74(r12)
    /* 0001F4FC: */    mtctr r12
    /* 0001F500: */    bctrl
    /* 0001F504: */    mr r29,r3
    /* 0001F508: */    mr r3,r25
    /* 0001F50C: */    lwz r12,0x0(r25)
    /* 0001F510: */    lwz r12,0x3C(r12)
    /* 0001F514: */    mtctr r12
    /* 0001F518: */    bctrl
    /* 0001F51C: */    mr r30,r3
    /* 0001F520: */    mr r3,r25
    /* 0001F524: */    lwz r12,0x0(r25)
    /* 0001F528: */    lwz r12,0x14(r12)
    /* 0001F52C: */    mtctr r12
    /* 0001F530: */    bctrl
    /* 0001F534: */    mr r31,r3
    /* 0001F538: */    mr r3,r25
    /* 0001F53C: */    lwz r12,0x0(r25)
    /* 0001F540: */    lwz r12,0x40(r12)
    /* 0001F544: */    mtctr r12
    /* 0001F548: */    bctrl
    /* 0001F54C: */    mr r5,r3
    /* 0001F550: */    addi r3,r25,0x4
    /* 0001F554: */    mr r4,r26
    /* 0001F558: */    mr r6,r31
    /* 0001F55C: */    mr r7,r30
    /* 0001F560: */    mr r8,r29
    /* 0001F564: */    mr r9,r28
    /* 0001F568: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__insert")]
    /* 0001F56C: */    mr r4,r3
    /* 0001F570: */    mr r3,r25
    /* 0001F574: */    lwz r12,0x0(r25)
    /* 0001F578: */    lwz r12,0x70(r12)
    /* 0001F57C: */    mtctr r12
    /* 0001F580: */    bctrl
    /* 0001F584: */    lwz r0,0x0(r27)
    /* 0001F588: */    stw r0,0x0(r3)
    /* 0001F58C: */    mr r3,r25
    /* 0001F590: */    lwz r12,0x0(r25)
    /* 0001F594: */    lwz r12,0x14(r12)
    /* 0001F598: */    mtctr r12
    /* 0001F59C: */    bctrl
    /* 0001F5A0: */    mr r4,r3
    /* 0001F5A4: */    mr r3,r25
    /* 0001F5A8: */    addi r4,r4,0x1
    /* 0001F5AC: */    lwz r12,0x0(r25)
    /* 0001F5B0: */    lwz r12,0x7C(r12)
    /* 0001F5B4: */    mtctr r12
    /* 0001F5B8: */    bctrl
    /* 0001F5BC: */    addi r11,r1,0x30
    /* 0001F5C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0001F5C4: */    lwz r0,0x34(r1)
    /* 0001F5C8: */    mtlr r0
    /* 0001F5CC: */    addi r1,r1,0x30
    /* 0001F5D0: */    blr
soArrayVectorAbstract_P9soArticle___erase:
    /* 0001F5D4: */    stwu r1,-0x20(r1)
    /* 0001F5D8: */    mflr r0
    /* 0001F5DC: */    stw r0,0x24(r1)
    /* 0001F5E0: */    addi r11,r1,0x20
    /* 0001F5E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001F5E8: */    mr r27,r3
    /* 0001F5EC: */    mr r28,r4
    /* 0001F5F0: */    lwz r12,0x0(r3)
    /* 0001F5F4: */    lwz r12,0x78(r12)
    /* 0001F5F8: */    mtctr r12
    /* 0001F5FC: */    bctrl
    /* 0001F600: */    mr r29,r3
    /* 0001F604: */    mr r3,r27
    /* 0001F608: */    lwz r12,0x0(r27)
    /* 0001F60C: */    lwz r12,0x74(r12)
    /* 0001F610: */    mtctr r12
    /* 0001F614: */    bctrl
    /* 0001F618: */    mr r30,r3
    /* 0001F61C: */    mr r3,r27
    /* 0001F620: */    lwz r12,0x0(r27)
    /* 0001F624: */    lwz r12,0x3C(r12)
    /* 0001F628: */    mtctr r12
    /* 0001F62C: */    bctrl
    /* 0001F630: */    mr r31,r3
    /* 0001F634: */    mr r3,r27
    /* 0001F638: */    lwz r12,0x0(r27)
    /* 0001F63C: */    lwz r12,0x14(r12)
    /* 0001F640: */    mtctr r12
    /* 0001F644: */    bctrl
    /* 0001F648: */    mr r5,r3
    /* 0001F64C: */    addi r3,r27,0x4
    /* 0001F650: */    mr r4,r28
    /* 0001F654: */    mr r6,r31
    /* 0001F658: */    mr r7,r30
    /* 0001F65C: */    mr r8,r29
    /* 0001F660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__erase")]
    /* 0001F664: */    mr r3,r27
    /* 0001F668: */    lwz r12,0x0(r27)
    /* 0001F66C: */    lwz r12,0x14(r12)
    /* 0001F670: */    mtctr r12
    /* 0001F674: */    bctrl
    /* 0001F678: */    mr r4,r3
    /* 0001F67C: */    mr r3,r27
    /* 0001F680: */    subi r4,r4,0x1
    /* 0001F684: */    lwz r12,0x0(r27)
    /* 0001F688: */    lwz r12,0x7C(r12)
    /* 0001F68C: */    mtctr r12
    /* 0001F690: */    bctrl
    /* 0001F694: */    addi r11,r1,0x20
    /* 0001F698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001F69C: */    lwz r0,0x24(r1)
    /* 0001F6A0: */    mtlr r0
    /* 0001F6A4: */    addi r1,r1,0x20
    /* 0001F6A8: */    blr
soArrayVectorAbstract_P9soArticle___set:
    /* 0001F6AC: */    stwu r1,-0x20(r1)
    /* 0001F6B0: */    mflr r0
    /* 0001F6B4: */    stw r0,0x24(r1)
    /* 0001F6B8: */    addi r11,r1,0x20
    /* 0001F6BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0001F6C0: */    mr r26,r3
    /* 0001F6C4: */    mr r27,r4
    /* 0001F6C8: */    mr r28,r5
    /* 0001F6CC: */    mr r30,r6
    /* 0001F6D0: */    lwz r12,0x0(r3)
    /* 0001F6D4: */    lwz r12,0x14(r12)
    /* 0001F6D8: */    mtctr r12
    /* 0001F6DC: */    bctrl
    /* 0001F6E0: */    add r0,r30,r27
    /* 0001F6E4: */    cmpw r0,r3
    /* 0001F6E8: */    blt- loc_1F704
    /* 0001F6EC: */    mr r3,r26
    /* 0001F6F0: */    lwz r12,0x0(r26)
    /* 0001F6F4: */    lwz r12,0x14(r12)
    /* 0001F6F8: */    mtctr r12
    /* 0001F6FC: */    bctrl
    /* 0001F700: */    sub r30,r3,r27
loc_1F704:
    /* 0001F704: */    li r29,0x0
    /* 0001F708: */    b loc_1F730
loc_1F70C:
    /* 0001F70C: */    lwz r31,0x0(r28)
    /* 0001F710: */    mr r3,r26
    /* 0001F714: */    add r4,r27,r29
    /* 0001F718: */    lwz r12,0x0(r26)
    /* 0001F71C: */    lwz r12,0xC(r12)
    /* 0001F720: */    mtctr r12
    /* 0001F724: */    bctrl
    /* 0001F728: */    stw r31,0x0(r3)
    /* 0001F72C: */    addi r29,r29,0x1
loc_1F730:
    /* 0001F730: */    cmpw r29,r30
    /* 0001F734: */    blt+ loc_1F70C
    /* 0001F738: */    addi r11,r1,0x20
    /* 0001F73C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0001F740: */    lwz r0,0x24(r1)
    /* 0001F744: */    mtlr r0
    /* 0001F748: */    addi r1,r1,0x20
    /* 0001F74C: */    blr
soArrayVectorAbstract_P9soArticle___clear:
    /* 0001F750: */    stwu r1,-0x10(r1)
    /* 0001F754: */    mflr r0
    /* 0001F758: */    stw r0,0x14(r1)
    /* 0001F75C: */    stw r31,0xC(r1)
    /* 0001F760: */    mr r31,r3
    /* 0001F764: */    addi r3,r3,0x4
    /* 0001F768: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVectorCalculator__clear")]
    /* 0001F76C: */    mr r3,r31
    /* 0001F770: */    li r4,0x0
    /* 0001F774: */    lwz r12,0x0(r31)
    /* 0001F778: */    lwz r12,0x7C(r12)
    /* 0001F77C: */    mtctr r12
    /* 0001F780: */    bctrl
    /* 0001F784: */    lwz r31,0xC(r1)
    /* 0001F788: */    lwz r0,0x14(r1)
    /* 0001F78C: */    mtlr r0
    /* 0001F790: */    addi r1,r1,0x10
    /* 0001F794: */    blr
soArrayVectorAbstract_P9soArticle___isNull:
    /* 0001F798: */    li r3,0x0
    /* 0001F79C: */    blr
soArrayVectorAbstract_P9soArticle___substitution:
    /* 0001F7A0: */    stwu r1,-0x20(r1)
    /* 0001F7A4: */    mflr r0
    /* 0001F7A8: */    stw r0,0x24(r1)
    /* 0001F7AC: */    addi r11,r1,0x20
    /* 0001F7B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0001F7B4: */    mr r29,r3
    /* 0001F7B8: */    mr r30,r5
    /* 0001F7BC: */    lwz r12,0x0(r3)
    /* 0001F7C0: */    lwz r12,0x70(r12)
    /* 0001F7C4: */    mtctr r12
    /* 0001F7C8: */    bctrl
    /* 0001F7CC: */    mr r31,r3
    /* 0001F7D0: */    mr r3,r29
    /* 0001F7D4: */    mr r4,r30
    /* 0001F7D8: */    lwz r12,0x0(r29)
    /* 0001F7DC: */    lwz r12,0x70(r12)
    /* 0001F7E0: */    mtctr r12
    /* 0001F7E4: */    bctrl
    /* 0001F7E8: */    lwz r0,0x0(r31)
    /* 0001F7EC: */    stw r0,0x0(r3)
    /* 0001F7F0: */    addi r11,r1,0x20
    /* 0001F7F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0001F7F8: */    lwz r0,0x24(r1)
    /* 0001F7FC: */    mtlr r0
    /* 0001F800: */    addi r1,r1,0x20
    /* 0001F804: */    blr
soArrayFixed_20soArticleDynamicUnit___isEmpty:
    /* 0001F808: */    stwu r1,-0x10(r1)
    /* 0001F80C: */    mflr r0
    /* 0001F810: */    stw r0,0x14(r1)
    /* 0001F814: */    lwz r12,0x0(r3)
    /* 0001F818: */    lwz r12,0x14(r12)
    /* 0001F81C: */    mtctr r12
    /* 0001F820: */    bctrl
    /* 0001F824: */    cntlzw r0,r3
    /* 0001F828: */    rlwinm r3,r0,27,5,31
    /* 0001F82C: */    lwz r0,0x14(r1)
    /* 0001F830: */    mtlr r0
    /* 0001F834: */    addi r1,r1,0x10
    /* 0001F838: */    blr
soArrayFixed_21soArticleDynamicGroup___isEmpty:
    /* 0001F83C: */    stwu r1,-0x10(r1)
    /* 0001F840: */    mflr r0
    /* 0001F844: */    stw r0,0x14(r1)
    /* 0001F848: */    lwz r12,0x0(r3)
    /* 0001F84C: */    lwz r12,0x14(r12)
    /* 0001F850: */    mtctr r12
    /* 0001F854: */    bctrl
    /* 0001F858: */    cntlzw r0,r3
    /* 0001F85C: */    rlwinm r3,r0,27,5,31
    /* 0001F860: */    lwz r0,0x14(r1)
    /* 0001F864: */    mtlr r0
    /* 0001F868: */    addi r1,r1,0x10
    /* 0001F86C: */    blr
soArrayFixed_P9soArticle___isEmpty:
    /* 0001F870: */    stwu r1,-0x10(r1)
    /* 0001F874: */    mflr r0
    /* 0001F878: */    stw r0,0x14(r1)
    /* 0001F87C: */    lwz r12,0x0(r3)
    /* 0001F880: */    lwz r12,0x14(r12)
    /* 0001F884: */    mtctr r12
    /* 0001F888: */    bctrl
    /* 0001F88C: */    cntlzw r0,r3
    /* 0001F890: */    rlwinm r3,r0,27,5,31
    /* 0001F894: */    lwz r0,0x14(r1)
    /* 0001F898: */    mtlr r0
    /* 0001F89C: */    addi r1,r1,0x10
    /* 0001F8A0: */    blr
soArticleDynamicGroup____as:
    /* 0001F8A4: */    lwz r0,0x0(r4)
    /* 0001F8A8: */    stw r0,0x0(r3)
    /* 0001F8AC: */    lwz r0,0x4(r4)
    /* 0001F8B0: */    stw r0,0x4(r3)
    /* 0001F8B4: */    blr
soArticleDynamicUnit____as:
    /* 0001F8B8: */    lwz r0,0x0(r4)
    /* 0001F8BC: */    stw r0,0x0(r3)
    /* 0001F8C0: */    lwz r0,0xC(r4)
    /* 0001F8C4: */    stw r0,0xC(r3)
    /* 0001F8C8: */    addi r6,r3,0xC
    /* 0001F8CC: */    addi r5,r4,0xC
    /* 0001F8D0: */    li r0,0xA
    /* 0001F8D4: */    mtctr r0
loc_1F8D8:
    /* 0001F8D8: */    lwz r4,0x4(r5)
    /* 0001F8DC: */    lwzu r0,0x8(r5)
    /* 0001F8E0: */    stw r4,0x4(r6)
    /* 0001F8E4: */    stwu r0,0x8(r6)
    /* 0001F8E8: */    bdnz+ loc_1F8D8
    /* 0001F8EC: */    blr
#ftkirbycopyabilitymodulecpp____sinit_:
    /* 0001F8F0: */    #stwu r1,-0x10(r1)
    /* 0001F8F4: */    #mflr r0
    /* 0001F8F8: */    #stw r0,0x14(r1)
    /* 0001F8FC: */    #stw r31,0xC(r1)
    /* 0001F900: */    #bl soSingletonHolder_17ftMarioTransactor___getInstance
    /* 0001F904: */    #lis r31,0x0                              [R_PPC_ADDR16_HA(96, 6, "loc_D20")]
    /* 0001F908: */    #stw r3,0x0(r31)                          [R_PPC_ADDR16_LO(96, 6, "loc_D20")]
    /* 0001F90C: */    #bl soSingletonHolder_18ftDonkeyTransactor___getInstance
    /* 0001F910: */    #addi r31,r31,0x0                         [R_PPC_ADDR16_LO(96, 6, "loc_D20")]
    /* 0001F914: */    #stw r3,0x4(r31)
    /* 0001F918: */    #bl soSingletonHolder_16ftLinkTransactor___getInstance
    /* 0001F91C: */    #stw r3,0x8(r31)
    /* 0001F920: */    #bl soSingletonHolder_17ftSamusTransactor___getInstance
    /* 0001F924: */    #stw r3,0xC(r31)
    /* 0001F928: */    #bl soSingletonHolder_17ftYoshiTransactor___getInstance
    /* 0001F92C: */    #stw r3,0x10(r31)
    /* 0001F930: */    #bl soSingletonHolder_15ftFoxTransactor___getInstance
    /* 0001F934: */    #stw r3,0x18(r31)
    /* 0001F938: */    #bl soSingletonHolder_19ftPikachuTransactor___getInstance
    /* 0001F93C: */    #stw r3,0x1C(r31)
    /* 0001F940: */    #bl soSingletonHolder_17ftLuigiTransactor___getInstance
    /* 0001F944: */    #stw r3,0x20(r31)
    /* 0001F948: */    #bl soSingletonHolder_16ftNessTransactor___getInstance
    /* 0001F94C: */    #stw r3,0x28(r31)
    /* 0001F950: */    #bl soSingletonHolder_17ftKoopaTransactor___getInstance
    /* 0001F954: */    #stw r3,0x2C(r31)
    /* 0001F958: */    #bl soSingletonHolder_17ftPeachTransactor___getInstance
    /* 0001F95C: */    #stw r3,0x30(r31)
    /* 0001F960: */    #bl soSingletonHolder_17ftSheikTransactor___getInstance
    /* 0001F964: */    #stw r3,0x38(r31)
    /* 0001F968: */    #bl soSingletonHolder_16ftPopoTransactor___getInstance
    /* 0001F96C: */    #stw r3,0x3C(r31)
    /* 0001F970: */    #bl soSingletonHolder_17ftMarthTransactor___getInstance
    /* 0001F974: */    #stw r3,0x44(r31)
    /* 0001F978: */    #bl soSingletonHolder_21ftGameWatchTransactor___getInstance
    /* 0001F97C: */    #stw r3,0x48(r31)
    /* 0001F980: */    #bl soSingletonHolder_17ftFalcoTransactor___getInstance
    /* 0001F984: */    #stw r3,0x4C(r31)
    /* 0001F988: */    #bl soSingletonHolder_17ftWarioTransactor___getInstance
    /* 0001F98C: */    #stw r3,0x54(r31)
    /* 0001F990: */    #bl soSingletonHolder_22ftMetaknightTransactor___getInstance
    /* 0001F994: */    #stw r3,0x58(r31)
    /* 0001F998: */    #bl soSingletonHolder_15ftPitTransactor___getInstance
    /* 0001F99C: */    #stw r3,0x5C(r31)
    /* 0001F9A0: */    #bl soSingletonHolder_21ftSZerosuitTransactor___getInstance
    /* 0001F9A4: */    #stw r3,0x60(r31)
    /* 0001F9A8: */    #bl soSingletonHolder_18ftPikminTransactor___getInstance
    /* 0001F9AC: */    #stw r3,0x64(r31)
    /* 0001F9B0: */    #bl soSingletonHolder_17ftLucasTransactor___getInstance
    /* 0001F9B4: */    #stw r3,0x68(r31)
    /* 0001F9B8: */    #bl soSingletonHolder_17ftDiddyTransactor___getInstance
    /* 0001F9BC: */    #stw r3,0x6C(r31)
    /* 0001F9C0: */    #bl soSingletonHolder_24ftPokeLizardonTransactor___getInstance
    /* 0001F9C4: */    #stw r3,0x74(r31)
    /* 0001F9C8: */    #bl soSingletonHolder_24ftPokeZenigameTransactor___getInstance
    /* 0001F9CC: */    #stw r3,0x78(r31)
    /* 0001F9D0: */    #bl soSingletonHolder_26ftPokeFushigisouTransactor___getInstance
    /* 0001F9D4: */    #stw r3,0x7C(r31)
    /* 0001F9D8: */    #bl soSingletonHolder_18ftDededeTransactor___getInstance
    /* 0001F9DC: */    #stw r3,0x80(r31)
    /* 0001F9E0: */    #bl soSingletonHolder_19ftLucarioTransactor___getInstance
    /* 0001F9E4: */    #stw r3,0x84(r31)
    /* 0001F9E8: */    #bl soSingletonHolder_15ftIkeTransactor___getInstance
    /* 0001F9EC: */    #stw r3,0x88(r31)
    /* 0001F9F0: */    #bl soSingletonHolder_17ftRobotTransactor___getInstance
    /* 0001F9F4: */    #stw r3,0x8C(r31)
    /* 0001F9F8: */    #bl soSingletonHolder_17ftPurinTransactor___getInstance
    /* 0001F9FC: */    #stw r3,0x94(r31)
    /* 0001FA00: */    #bl soSingletonHolder_20ftToonLinkTransactor___getInstance
    /* 0001FA04: */    #stw r3,0xA4(r31)
    /* 0001FA08: */    #bl soSingletonHolder_16ftWolfTransactor___getInstance
    /* 0001FA0C: */    #stw r3,0xB0(r31)
    /* 0001FA10: */    #bl soSingletonHolder_17ftSnakeTransactor___getInstance
    /* 0001FA14: */    #stw r3,0xB8(r31)
    /* 0001FA18: */    #bl soSingletonHolder_17ftSonicTransactor___getInstance
    /* 0001FA1C: */    #stw r3,0xBC(r31)
    /* 0002F93C: */    #bl soSingletonHolder_19ftLucarioTransactor___getInstance
    /* 0002F940: */    #stw r3,0x98(r31)
    /* 0002F944: */    #bl soSingletonHolder_17ftMarthTransactor___getInstance
    /* 0002F948: */    #stw r3,0x9C(r31)
    /* 0002F94C: */    #bl soSingletonHolder_17ftSonicTransactor___getInstance
    /* 0002F950: */    #stw r3,0xB4(r31)
    /* 0002F954: */    #bl soSingletonHolder_20ftToonLinkTransactor___getInstance
    /* 0002F958: */    #stw r3,0x90(r31)
    /* 0002F95C: */    #nop
    /* 0002F960: */    #stw r3,0xAC(r31)
    /* 0002F964: */    #bl soSingletonHolder_19ftLucarioTransactor___getInstance
    /* 0002F968: */    #stw r3,0xA8(r31)
    /* 0002F96C: */    #nop
    /* 0002F970: */    #stw r3,0xA0(r31)
    /* 0002F974: */    #bl soSingletonHolder_17ftWarioTransactor___getInstance
    /* 0001FA24: */    #stw r3,0xC4(r31)
    /* 0001FA28: */    #lwz r31,0xC(r1)
    /* 0001FA2C: */    #lwz r0,0x14(r1)
    /* 0001FA30: */    #mtlr r0
    /* 0001FA34: */    #addi r1,r1,0x10
    /* 0001FA38: */    #blr
soArrayVector_21soArticleDynamicGroup_7____4_:
    /* 0002098C: */    subi r3,r3,0x4
    /* 00020990: */    b soArrayVector_21soArticleDynamicGroup_7_____dt
soArrayVector_21soArticleDynamicGroup_7____4_setLastIndex:
    /* 00020994: */    subi r3,r3,0x4
    /* 00020998: */    b soArrayVector_21soArticleDynamicGroup_7___setLastIndex
soArrayVector_21soArticleDynamicGroup_7____4_setTopIndex:
    /* 0002099C: */    subi r3,r3,0x4
    /* 000209A0: */    b soArrayVector_21soArticleDynamicGroup_7___setTopIndex
soArrayVector_21soArticleDynamicGroup_7____4_offFull:
    /* 000209A4: */    subi r3,r3,0x4
    /* 000209A8: */    b soArrayVector_21soArticleDynamicGroup_7___offFull
soArrayVector_21soArticleDynamicGroup_7____4_onFull:
    /* 000209AC: */    subi r3,r3,0x4
    /* 000209B0: */    b soArrayVector_21soArticleDynamicGroup_7___onFull
soArrayVectorAbstract_21soArticleDynamicGroup____4_substitution:
    /* 000209B4: */    subi r3,r3,0x4
    /* 000209B8: */    b soArrayVectorAbstract_21soArticleDynamicGroup___substitution
soArrayVector_20soArticleDynamicUnit_4____4_:
    /* 000209BC: */    subi r3,r3,0x4
    /* 000209C0: */    b soArrayVector_20soArticleDynamicUnit_4_____dt
soArrayVector_20soArticleDynamicUnit_4____4_setLastIndex:
    /* 000209C4: */    subi r3,r3,0x4
    /* 000209C8: */    b soArrayVector_20soArticleDynamicUnit_4___setLastIndex
soArrayVector_20soArticleDynamicUnit_4____4_setTopIndex:
    /* 000209CC: */    subi r3,r3,0x4
    /* 000209D0: */    b soArrayVector_20soArticleDynamicUnit_4___setTopIndex
soArrayVector_20soArticleDynamicUnit_4____4_offFull:
    /* 000209D4: */    subi r3,r3,0x4
    /* 000209D8: */    b soArrayVector_20soArticleDynamicUnit_4___offFull
soArrayVector_20soArticleDynamicUnit_4____4_onFull:
    /* 000209DC: */    subi r3,r3,0x4
    /* 000209E0: */    b soArrayVector_20soArticleDynamicUnit_4___onFull
soArrayVectorAbstract_20soArticleDynamicUnit____4_substitution:
    /* 000209E4: */    subi r3,r3,0x4
    /* 000209E8: */    b soArrayVectorAbstract_20soArticleDynamicUnit___substitution
soArrayVector_P9soArticle_24____4_:
    /* 000209EC: */    subi r3,r3,0x4
    /* 000209F0: */    b soArrayVector_P9soArticle_24_____dt
soArrayVector_P9soArticle_24____4_setLastIndex:
    /* 000209F4: */    subi r3,r3,0x4
    /* 000209F8: */    b soArrayVector_P9soArticle_24___setLastIndex
soArrayVector_P9soArticle_24____4_setTopIndex:
    /* 000209FC: */    subi r3,r3,0x4
    /* 00020A00: */    b soArrayVector_P9soArticle_24___setTopIndex
soArrayVector_P9soArticle_24____4_offFull:
    /* 00020A04: */    subi r3,r3,0x4
    /* 00020A08: */    b soArrayVector_P9soArticle_24___offFull
soArrayVector_P9soArticle_24____4_onFull:
    /* 00020A0C: */    subi r3,r3,0x4
    /* 00020A10: */    b soArrayVector_P9soArticle_24___onFull
soArrayVectorAbstract_P9soArticle____4_substitution:
    /* 00020A14: */    subi r3,r3,0x4
    /* 00020A18: */    b soArrayVectorAbstract_P9soArticle___substitution
ftKirbyCopyAbilityModule___4_shootArticle:
    /* 00020A1C: */    subi r3,r3,0x4
    /* 00020A20: */    b ftKirbyCopyAbilityModule__shootArticle
ftKirbyCopyAbilityModule__convertId:
    /* 0030FB6C: */    cmpwi r4,-0x1
    /* 0030FB70: */    ble- loc_30FB7C
    /* 0030FB74: */    cmpwi r4,0x4
    /* 0030FB78: */    blt- loc_30FB84
loc_30FB7C:
    /* 0030FB7C: */    li r4,0x0
    /* 0030FB80: */    b loc_30FBB4
loc_30FB84:
    /* 0030FB84: */    cmpwi r6,-0x1
    /* 0030FB88: */    ble- loc_30FB94
    /* 0030FB8C: */    cmpwi r6,256 #0x35
    /* 0030FB90: */    blt- loc_30FB9C
loc_30FB94:
    /* 0030FB94: */    li r4,0x0
    /* 0030FB98: */    b loc_30FBB4
loc_30FB9C:
    /* 0030FB9C: */    mulli r0,r4,0x4 #0xDC
    /* 0030FBA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(96, 7, "loc_ftKirbyCopyAbilityConvertParams")]
    /* 0030FBA4: */    mulli r3,r6,0x10 #rlwinm r3,r6,2,0,29
    /* 0030FBA8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(96, 7, "loc_ftKirbyCopyAbilityConvertParams")]
    /* 0030FBAC: */    add r0,r4,r0
    /* 0030FBB0: */    lwzx r4,r3,r0
loc_30FBB4:
    /* 0030FBB4: */    cmpwi r4,0x0
    /* 0030FBB8: */    bne- loc_30FBF0
    /* 0030FBBC: */    mr r3,r5
    /* 0030FBC0: */    blr
    /* 0030FBC4: */    b loc_30FBF0
loc_30FBC8:
    /* 0030FBC8: */    cmpwi r7,0x0
    /* 0030FBCC: */    bne- loc_30FBE0
    /* 0030FBD0: */    cmpw r3,r5
    /* 0030FBD4: */    bne- loc_30FBEC
    /* 0030FBD8: */    lwz r3,0x4(r4)
    /* 0030FBDC: */    blr
loc_30FBE0:
    /* 0030FBE0: */    lwz r0,0x4(r4)
    /* 0030FBE4: */    cmpw r0,r5
    /* 0030FBE8: */    beqlr-
loc_30FBEC:
    /* 0030FBEC: */    addi r4,r4,0x8
loc_30FBF0:
    /* 0030FBF0: */    lwz r3,0x0(r4)
    /* 0030FBF4: */    cmpwi r3,0x0
    /* 0030FBF8: */    bne+ loc_30FBC8
    /* 0030FBFC: */    mr r3,r5
    /* 0030FC00: */    blr 
ftKirbyCopyAbilityModule__getClassInfo:
    /* 001E8374: */    cmpwi r3,-0x1
    /* 001E8378: */    ble- loc_1E8384
    /* 001E837C: */    cmpwi r3,0x9A
    /* 001E8380: */    blt- loc_1E8390
loc_1E8384:
    /* 001E8384: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_54EC")]
    /* 001E8388: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_54EC")]
    /* 001E838C: */    blr
loc_1E8390:
    /* 001E8390: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5278")]
    /* 001E8394: */    rlwinm r0,r3,2,0,29
    /* 001E8398: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5278")]
    /* 001E839C: */    lwzx r3,r4,r0
    /* 001E83A0: */    blr