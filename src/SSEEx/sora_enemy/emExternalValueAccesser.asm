emExternalValueAccesser__getCenterPos:
    /* 000285A8: */    b Enemy__getCenterPos
emExternalValueAccesser__isCanGetRareItme:
    /* 000285AC: */    stwu r1,-0x10(r1)
    /* 000285B0: */    mflr r0
    /* 000285B4: */    stw r0,0x14(r1)
    /* 000285B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 000285BC: */    lwz r3,0xD8(r3)
    /* 000285C0: */    lwz r3,0x64(r3)
    /* 000285C4: */    lis r4,0x1200
    /* 000285C8: */    addi r4,r4,0xA
    /* 000285CC: */    lwz r12,0x0(r3)
    /* 000285D0: */    lwz r12,0x4C(r12)
    /* 000285D4: */    mtctr r12
    /* 000285D8: */    bctrl
    /* 000285DC: */    lwz r0,0x14(r1)
    /* 000285E0: */    mtlr r0
    /* 000285E4: */    addi r1,r1,0x10
    /* 000285E8: */    blr
emExternalValueAccesser__getMaxHp:
    /* 000285EC: */    stwu r1,-0x10(r1)
    /* 000285F0: */    mflr r0
    /* 000285F4: */    stw r0,0x14(r1)
    /* 000285F8: */    stw r31,0xC(r1)
    /* 000285FC: */    stw r30,0x8(r1)
    /* 00028600: */    mr r30,r3
    /* 00028604: */    mr r31,r4
    /* 00028608: */    addis r0,r4,0x1
    /* 0002860C: */    cmplwi r0,0xFFFF
    /* 00028610: */    beq- loc_28620
    /* 00028614: */    lwz r0,0x28(r3)
    /* 00028618: */    cmplw r4,r0
    /* 0002861C: */    bne- loc_2864C
loc_28620:
    /* 00028620: */    mr r3,r30
    /* 00028624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 00028628: */    lwz r3,0xD8(r3)
    /* 0002862C: */    lwz r3,0x64(r3)
    /* 00028630: */    lis r4,0x1100
    /* 00028634: */    addi r4,r4,0x3
    /* 00028638: */    lwz r12,0x0(r3)
    /* 0002863C: */    lwz r12,0x38(r12)
    /* 00028640: */    mtctr r12
    /* 00028644: */    bctrl
    /* 00028648: */    b loc_28690
loc_2864C:
    /* 0002864C: */    bl emWeaponManager__getInstance
    /* 00028650: */    mr r4,r31
    /* 00028654: */    bl emWeaponManager__GetManagedWeaponFromTaskID
    /* 00028658: */    cmpwi r3,0x0
    /* 0002865C: */    bne- loc_2868C
    /* 00028660: */    mr r3,r30
    /* 00028664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 00028668: */    lwz r3,0xD8(r3)
    /* 0002866C: */    lwz r3,0x64(r3)
    /* 00028670: */    lis r4,0x1100
    /* 00028674: */    addi r4,r4,0x3
    /* 00028678: */    lwz r12,0x0(r3)
    /* 0002867C: */    lwz r12,0x38(r12)
    /* 00028680: */    mtctr r12
    /* 00028684: */    bctrl
    /* 00028688: */    b loc_28690
loc_2868C:
    /* 0002868C: */    lfs f1,0x21D8(r3)
loc_28690:
    /* 00028690: */    lwz r31,0xC(r1)
    /* 00028694: */    lwz r30,0x8(r1)
    /* 00028698: */    lwz r0,0x14(r1)
    /* 0002869C: */    mtlr r0
    /* 000286A0: */    addi r1,r1,0x10
    /* 000286A4: */    blr
emExternalValueAccesser__getHp:
    /* 000286A8: */    stwu r1,-0x10(r1)
    /* 000286AC: */    mflr r0
    /* 000286B0: */    stw r0,0x14(r1)
    /* 000286B4: */    stw r31,0xC(r1)
    /* 000286B8: */    stw r30,0x8(r1)
    /* 000286BC: */    mr r30,r3
    /* 000286C0: */    mr r31,r4
    /* 000286C4: */    addis r0,r4,0x1
    /* 000286C8: */    cmplwi r0,0xFFFF
    /* 000286CC: */    beq- loc_286DC
    /* 000286D0: */    lwz r0,0x28(r3)
    /* 000286D4: */    cmplw r4,r0
    /* 000286D8: */    bne- loc_28708
loc_286DC:
    /* 000286DC: */    mr r3,r30
    /* 000286E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 000286E4: */    lwz r3,0xD8(r3)
    /* 000286E8: */    lwz r3,0x64(r3)
    /* 000286EC: */    lis r4,0x1100
    /* 000286F0: */    addi r4,r4,0x1
    /* 000286F4: */    lwz r12,0x0(r3)
    /* 000286F8: */    lwz r12,0x38(r12)
    /* 000286FC: */    mtctr r12
    /* 00028700: */    bctrl
    /* 00028704: */    b loc_2874C
loc_28708:
    /* 00028708: */    bl emWeaponManager__getInstance
    /* 0002870C: */    mr r4,r31
    /* 00028710: */    bl emWeaponManager__GetManagedWeaponFromTaskID
    /* 00028714: */    cmpwi r3,0x0
    /* 00028718: */    bne- loc_28748
    /* 0002871C: */    mr r3,r30
    /* 00028720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 00028724: */    lwz r3,0xD8(r3)
    /* 00028728: */    lwz r3,0x64(r3)
    /* 0002872C: */    lis r4,0x1100
    /* 00028730: */    addi r4,r4,0x1
    /* 00028734: */    lwz r12,0x0(r3)
    /* 00028738: */    lwz r12,0x38(r12)
    /* 0002873C: */    mtctr r12
    /* 00028740: */    bctrl
    /* 00028744: */    b loc_2874C
loc_28748:
    /* 00028748: */    lfs f1,0x21D4(r3)
loc_2874C:
    /* 0002874C: */    lwz r31,0xC(r1)
    /* 00028750: */    lwz r30,0x8(r1)
    /* 00028754: */    lwz r0,0x14(r1)
    /* 00028758: */    mtlr r0
    /* 0002875C: */    addi r1,r1,0x10
    /* 00028760: */    blr
emExternalValueAccesser__getNameMsgId:
    /* 00028764: */    stwu r1,-0x10(r1)
    /* 00028768: */    mflr r0
    /* 0002876C: */    stw r0,0x14(r1)
    /* 00028770: */    stw r31,0xC(r1)
    /* 00028774: */    stw r30,0x8(r1)
    /* 00028778: */    mr r30,r3
    /* 0002877C: */    mr r31,r4
    /* 00028780: */    addis r0,r4,0x1
    /* 00028784: */    cmplwi r0,0xFFFF
    /* 00028788: */    beq- loc_28798
    /* 0002878C: */    lwz r0,0x28(r3)
    /* 00028790: */    cmplw r4,r0
    /* 00028794: */    bne- loc_287A4
loc_28798:
    /* 00028798: */    mr r3,r30
    /* 0002879C: */    bl Enemy__getNameMsgId
    /* 000287A0: */    b loc_287D8
loc_287A4:
    /* 000287A4: */    bl emWeaponManager__getInstance
    /* 000287A8: */    mr r4,r31
    /* 000287AC: */    bl emWeaponManager__GetManagedWeaponFromTaskID
    /* 000287B0: */    cmpwi r3,0x0
    /* 000287B4: */    bne- loc_287C4
    /* 000287B8: */    mr r3,r30
    /* 000287BC: */    bl Enemy__getNameMsgId
    /* 000287C0: */    b loc_287D8
loc_287C4:
    /* 000287C4: */    lwz r3,0x21E8(r3)
    /* 000287C8: */    cmpwi r3,0x0
    /* 000287CC: */    bge- loc_287D8
    /* 000287D0: */    mr r3,r30
    /* 000287D4: */    bl Enemy__getNameMsgId
loc_287D8:
    /* 000287D8: */    lwz r31,0xC(r1)
    /* 000287DC: */    lwz r30,0x8(r1)
    /* 000287E0: */    lwz r0,0x14(r1)
    /* 000287E4: */    mtlr r0
    /* 000287E8: */    addi r1,r1,0x10
    /* 000287EC: */    blr
emExternalValueAccesser__getFaceTexPtr:
    /* 000287F0: */    stwu r1,-0x10(r1)
    /* 000287F4: */    mflr r0
    /* 000287F8: */    stw r0,0x14(r1)
    /* 000287FC: */    stw r31,0xC(r1)
    /* 00028800: */    stw r30,0x8(r1)
    /* 00028804: */    mr r30,r3
    /* 00028808: */    mr r31,r4
    /* 0002880C: */    addis r0,r4,0x1
    /* 00028810: */    cmplwi r0,0xFFFF
    /* 00028814: */    beq- loc_28824
    /* 00028818: */    lwz r0,0x28(r3)
    /* 0002881C: */    cmplw r4,r0
    /* 00028820: */    bne- loc_28830
loc_28824:
    /* 00028824: */    mr r3,r30
    /* 00028828: */    bl Enemy__getFaceTexPtr1
    /* 0002882C: */    b loc_2885C
loc_28830:
    /* 00028830: */    bl emWeaponManager__getInstance
    /* 00028834: */    mr r4,r31
    /* 00028838: */    bl emWeaponManager__GetManagedWeaponFromTaskID
    /* 0002883C: */    cmpwi r3,0x0
    /* 00028840: */    bne- loc_28850
    /* 00028844: */    mr r3,r30
    /* 00028848: */    bl Enemy__getFaceTexPtr1
    /* 0002884C: */    b loc_2885C
loc_28850:
    /* 00028850: */    lwz r4,0x21EC(r3)
    /* 00028854: */    mr r3,r30
    /* 00028858: */    bl Enemy__getFaceTexPtr
loc_2885C:
    /* 0002885C: */    lwz r31,0xC(r1)
    /* 00028860: */    lwz r30,0x8(r1)
    /* 00028864: */    lwz r0,0x14(r1)
    /* 00028868: */    mtlr r0
    /* 0002886C: */    addi r1,r1,0x10
    /* 00028870: */    blr
emExternalValueAccesser__getScore:
    /* 00028874: */    lwz r12,0x3C(r3)
    /* 00028878: */    lwz r12,0x150(r12)
    /* 0002887C: */    mtctr r12
    /* 00028880: */    bctr
emExternalValueAccesser__isFigure:
    /* 00028884: */    stwu r1,-0x10(r1)
    /* 00028888: */    mflr r0
    /* 0002888C: */    stw r0,0x14(r1)
    /* 00028890: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 00028894: */    lwz r3,0xD8(r3)
    /* 00028898: */    lwz r3,0x64(r3)
    /* 0002889C: */    lis r4,0x1200
    /* 000288A0: */    addi r4,r4,0xF
    /* 000288A4: */    lwz r12,0x0(r3)
    /* 000288A8: */    lwz r12,0x4C(r12)
    /* 000288AC: */    mtctr r12
    /* 000288B0: */    bctrl
    /* 000288B4: */    lwz r0,0x14(r1)
    /* 000288B8: */    mtlr r0
    /* 000288BC: */    addi r1,r1,0x10
    /* 000288C0: */    blr
emExternalValueAccesser__isClipIn:
    /* 000288C4: */    stwu r1,-0x10(r1)
    /* 000288C8: */    mflr r0
    /* 000288CC: */    stw r0,0x14(r1)
    /* 000288D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 000288D4: */    lwz r3,0xD8(r3)
    /* 000288D8: */    lwz r3,0x60(r3)
    /* 000288DC: */    li r4,0x0
    /* 000288E0: */    lwz r12,0x0(r3)
    /* 000288E4: */    lwz r12,0xB4(r12)
    /* 000288E8: */    mtctr r12
    /* 000288EC: */    bctrl
    /* 000288F0: */    lwz r0,0x14(r1)
    /* 000288F4: */    mtlr r0
    /* 000288F8: */    addi r1,r1,0x10
    /* 000288FC: */    blr
emExternalValueAccesser__isCanAutoRemove:
    /* 00028900: */    b Enemy__isCanAutoRemove
emExternalValueAccesser__getHitStopFrame:
    /* 00028904: */    stwu r1,-0x10(r1)
    /* 00028908: */    mflr r0
    /* 0002890C: */    stw r0,0x14(r1)
    /* 00028910: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getModuleAccesser")]
    /* 00028914: */    lwz r3,0xD8(r3)
    /* 00028918: */    lwz r3,0x44(r3)
    /* 0002891C: */    lwz r12,0x0(r3)
    /* 00028920: */    lwz r12,0x44(r12)
    /* 00028924: */    mtctr r12
    /* 00028928: */    bctrl
    /* 0002892C: */    lwz r0,0x14(r1)
    /* 00028930: */    mtlr r0
    /* 00028934: */    addi r1,r1,0x10
    /* 00028938: */    blr