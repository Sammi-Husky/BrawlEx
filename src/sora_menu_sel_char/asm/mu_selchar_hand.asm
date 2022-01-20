muSelCharHand_create:
    /* 00019700: */    stwu r1,-0x60(r1)
    /* 00019704: */    mflr r0
    /* 00019708: */    li r4,0x2A
    /* 0001970C: */    stw r0,0x64(r1)
    /* 00019710: */    stw r31,0x5C(r1)
    /* 00019714: */    stw r30,0x58(r1)
    /* 00019718: */    mr r30,r3
    /* 0001971C: */    li r3,0xE0
    /* 00019720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00019724: */    cmpwi r3,0x0
    /* 00019728: */    mr r31,r3
    /* 0001972C: */    beq- loc_19738
    /* 00019730: */    bl muSelCharHand___ct
    /* 00019734: */    mr r31,r3
loc_19738:
    /* 00019738: */    lwz r4,0x4(r30)
    /* 0001973C: */    mr r3,r31
    /* 00019740: */    lwz r0,0x14(r30)
    /* 00019744: */    stw r4,0x40(r31)
    /* 00019748: */    lwz r4,0x0(r30)
    /* 0001974C: */    stw r0,0x9C(r31)
    /* 00019750: */    lwz r5,0x8(r30)
    /* 00019754: */    bl muSelCharHand_createHandMdlAnim
    /* 00019758: */    mr r3,r31
    /* 0001975C: */    li r4,0x1
    /* 00019760: */    li r5,0x0
    /* 00019764: */    bl muSelCharHand_setCharAnimID
    /* 00019768: */    lfs f3,0xC(r30)
    /* 0001976C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 00019770: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D4")]
    /* 00019774: */    lfs f2,0x10(r30)
    /* 00019778: */    stfs f3,0x84(r31)
    /* 0001977C: */    addi r3,r1,0x20
    /* 00019780: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 00019784: */    stfs f2,0x88(r31)
    /* 00019788: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D4")]
    /* 0001978C: */    stfs f3,0x90(r31)
    /* 00019790: */    stfs f2,0x94(r31)
    /* 00019794: */    lfs f2,0xCC(r31)
    /* 00019798: */    stfs f2,0x8(r1)
    /* 0001979C: */    stfs f2,0xC(r1)
    /* 000197A0: */    stfs f1,0x10(r1)
    /* 000197A4: */    stfs f0,0x14(r1)
    /* 000197A8: */    stfs f0,0x18(r1)
    /* 000197AC: */    stfs f0,0x1C(r1)
    /* 000197B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 000197B4: */    addi r3,r1,0x20
    /* 000197B8: */    addi r4,r1,0x8
    /* 000197BC: */    addi r5,r1,0x14
    /* 000197C0: */    addi r6,r31,0x90
    /* 000197C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 000197C8: */    lwz r3,0x44(r31)
    /* 000197CC: */    addi r5,r1,0x20
    /* 000197D0: */    li r4,0x0
    /* 000197D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 000197D8: */    mr r3,r31
    /* 000197DC: */    lwz r31,0x5C(r1)
    /* 000197E0: */    lwz r30,0x58(r1)
    /* 000197E4: */    lwz r0,0x64(r1)
    /* 000197E8: */    mtlr r0
    /* 000197EC: */    addi r1,r1,0x60
    /* 000197F0: */    blr
muSelCharHand___ct:
    /* 000197F4: */    stwu r1,-0x10(r1)
    /* 000197F8: */    mflr r0
    /* 000197FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_BB0")]
    /* 00019800: */    li r5,0x8
    /* 00019804: */    stw r0,0x14(r1)
    /* 00019808: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_BB0")]
    /* 0001980C: */    li r6,0xF
    /* 00019810: */    li r7,0x8
    /* 00019814: */    stw r31,0xC(r1)
    /* 00019818: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001981C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 00019820: */    li r8,0x1
    /* 00019824: */    stw r30,0x8(r1)
    /* 00019828: */    mr r30,r3
    /* 0001982C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00019830: */    lbz r0,0x2C(r30)
    /* 00019834: */    li r4,0x0
    /* 00019838: */    lfs f1,0x4(r31)
    /* 0001983C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_C10")]
    /* 00019840: */    lfs f0,0xC(r31)
    /* 00019844: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_C10")]
    /* 00019848: */    lfs f2,0x8(r31)
    /* 0001984C: */    rlwinm r0,r0,0,31,29
    /* 00019850: */    stw r3,0x3C(r30)
    /* 00019854: */    mr r3,r30
    /* 00019858: */    stw r4,0x40(r30)
    /* 0001985C: */    stw r4,0x44(r30)
    /* 00019860: */    stw r4,0x48(r30)
    /* 00019864: */    stw r4,0x4C(r30)
    /* 00019868: */    stw r4,0x7C(r30)
    /* 0001986C: */    stw r4,0x80(r30)
    /* 00019870: */    stw r4,0x9C(r30)
    /* 00019874: */    stw r4,0xA0(r30)
    /* 00019878: */    stw r4,0xA4(r30)
    /* 0001987C: */    stw r4,0xA8(r30)
    /* 00019880: */    stw r4,0xAC(r30)
    /* 00019884: */    stw r4,0xB0(r30)
    /* 00019888: */    stb r4,0xC4(r30)
    /* 0001988C: */    stw r4,0xC8(r30)
    /* 00019890: */    stfs f2,0xCC(r30)
    /* 00019894: */    stb r4,0xD0(r30)
    /* 00019898: */    stw r4,0xD4(r30)
    /* 0001989C: */    stw r4,0xD8(r30)
    /* 000198A0: */    stb r4,0xDC(r30)
    /* 000198A4: */    stb r0,0x2C(r30)
    /* 000198A8: */    stfs f1,0x90(r30)
    /* 000198AC: */    stfs f1,0x94(r30)
    /* 000198B0: */    stfs f0,0x98(r30)
    /* 000198B4: */    stfs f1,0x84(r30)
    /* 000198B8: */    stfs f1,0x88(r30)
    /* 000198BC: */    stfs f0,0x8C(r30)
    /* 000198C0: */    stfs f1,0xB4(r30)
    /* 000198C4: */    stfs f1,0xB8(r30)
    /* 000198C8: */    stfs f1,0xBC(r30)
    /* 000198CC: */    stfs f1,0xC0(r30)
    /* 000198D0: */    stw r4,0x50(r30)
    /* 000198D4: */    stw r4,0x54(r30)
    /* 000198D8: */    stw r4,0x58(r30)
    /* 000198DC: */    stw r4,0x5C(r30)
    /* 000198E0: */    stw r4,0x60(r30)
    /* 000198E4: */    stw r4,0x64(r30)
    /* 000198E8: */    stw r4,0x68(r30)
    /* 000198EC: */    stw r4,0x6C(r30)
    /* 000198F0: */    stw r4,0x70(r30)
    /* 000198F4: */    stw r4,0x74(r30)
    /* 000198F8: */    stw r4,0x78(r30)
    /* 000198FC: */    lwz r31,0xC(r1)
    /* 00019900: */    lwz r30,0x8(r1)
    /* 00019904: */    lwz r0,0x14(r1)
    /* 00019908: */    mtlr r0
    /* 0001990C: */    addi r1,r1,0x10
    /* 00019910: */    blr
muSelCharHand___dt:
    /* 00019914: */    stwu r1,-0x20(r1)
    /* 00019918: */    mflr r0
    /* 0001991C: */    cmpwi r3,0x0
    /* 00019920: */    stw r0,0x24(r1)
    /* 00019924: */    stw r31,0x1C(r1)
    /* 00019928: */    stw r30,0x18(r1)
    /* 0001992C: */    stw r29,0x14(r1)
    /* 00019930: */    mr r29,r4
    /* 00019934: */    stw r28,0x10(r1)
    /* 00019938: */    mr r28,r3
    /* 0001993C: */    beq- loc_199D4
    /* 00019940: */    lwz r0,0x44(r3)
    /* 00019944: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_C10")]
    /* 00019948: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_C10")]
    /* 0001994C: */    cmpwi r0,0x0
    /* 00019950: */    stw r4,0x3C(r3)
    /* 00019954: */    beq- loc_19960
    /* 00019958: */    mr r3,r0
    /* 0001995C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_19960:
    /* 00019960: */    lwz r3,0x48(r28)
    /* 00019964: */    cmpwi r3,0x0
    /* 00019968: */    beq- loc_19970
    /* 0001996C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_19970:
    /* 00019970: */    lwz r3,0x4C(r28)
    /* 00019974: */    cmpwi r3,0x0
    /* 00019978: */    beq- loc_19980
    /* 0001997C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_19980:
    /* 00019980: */    lwz r3,0x7C(r28)
    /* 00019984: */    cmpwi r3,0x0
    /* 00019988: */    beq- loc_19990
    /* 0001998C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_19990:
    /* 00019990: */    mr r31,r28
    /* 00019994: */    li r30,0x0
loc_19998:
    /* 00019998: */    lwz r3,0x50(r31)
    /* 0001999C: */    cmpwi r3,0x0
    /* 000199A0: */    beq- loc_199A8
    /* 000199A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_199A8:
    /* 000199A8: */    addi r30,r30,0x1
    /* 000199AC: */    addi r31,r31,0x4
    /* 000199B0: */    cmpwi r30,0xB
    /* 000199B4: */    blt+ loc_19998
    /* 000199B8: */    mr r3,r28
    /* 000199BC: */    li r4,0x0
    /* 000199C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000199C4: */    cmpwi r29,0x0
    /* 000199C8: */    ble- loc_199D4
    /* 000199CC: */    mr r3,r28
    /* 000199D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_199D4:
    /* 000199D4: */    lwz r31,0x1C(r1)
    /* 000199D8: */    mr r3,r28
    /* 000199DC: */    lwz r30,0x18(r1)
    /* 000199E0: */    lwz r29,0x14(r1)
    /* 000199E4: */    lwz r28,0x10(r1)
    /* 000199E8: */    lwz r0,0x24(r1)
    /* 000199EC: */    mtlr r0
    /* 000199F0: */    addi r1,r1,0x20
    /* 000199F4: */    blr
muSelCharHand_createHandMdlAnim:
    /* 000199F8: */    stwu r1,-0xE0(r1)
    /* 000199FC: */    mflr r0
    /* 00019A00: */    stw r0,0xE4(r1)
    /* 00019A04: */    addi r11,r1,0xE0
    /* 00019A08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 00019A0C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 00019A10: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 5, "loc_BB0")]
    /* 00019A14: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 00019A18: */    mr r27,r3
    /* 00019A1C: */    addi r6,r31,0x10
    /* 00019A20: */    lbz r8,0x10(r31)
    /* 00019A24: */    lbz r7,0x1(r6)
    /* 00019A28: */    mr r28,r4
    /* 00019A2C: */    lbz r0,0x2(r6)
    /* 00019A30: */    mr r29,r5
    /* 00019A34: */    lbz r15,0x3(r6)
    /* 00019A38: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 5, "loc_BB0")]
    /* 00019A3C: */    lbz r16,0x4(r6)
    /* 00019A40: */    li r3,0x2A
    /* 00019A44: */    lbz r17,0x5(r6)
    /* 00019A48: */    lbz r18,0x6(r6)
    /* 00019A4C: */    lbz r19,0x7(r6)
    /* 00019A50: */    lbz r20,0x8(r6)
    /* 00019A54: */    lbz r21,0x9(r6)
    /* 00019A58: */    lbz r22,0xA(r6)
    /* 00019A5C: */    lbz r23,0xB(r6)
    /* 00019A60: */    lbz r24,0xC(r6)
    /* 00019A64: */    lbz r25,0xD(r6)
    /* 00019A68: */    lbz r26,0xE(r6)
    /* 00019A6C: */    lbz r12,0xF(r6)
    /* 00019A70: */    lbz r11,0x10(r6)
    /* 00019A74: */    lbz r10,0x11(r6)
    /* 00019A78: */    lbz r9,0x12(r6)
    /* 00019A7C: */    lbz r5,0x13(r6)
    /* 00019A80: */    lbz r4,0x14(r6)
    /* 00019A84: */    lbz r6,0x15(r6)
    /* 00019A88: */    stb r8,0x34(r1)
    /* 00019A8C: */    stb r7,0x35(r1)
    /* 00019A90: */    stb r0,0x36(r1)
    /* 00019A94: */    stb r15,0x37(r1)
    /* 00019A98: */    stb r16,0x38(r1)
    /* 00019A9C: */    stb r17,0x39(r1)
    /* 00019AA0: */    stb r18,0x3A(r1)
    /* 00019AA4: */    stb r19,0x3B(r1)
    /* 00019AA8: */    stb r20,0x3C(r1)
    /* 00019AAC: */    stb r21,0x3D(r1)
    /* 00019AB0: */    stb r22,0x3E(r1)
    /* 00019AB4: */    stb r23,0x3F(r1)
    /* 00019AB8: */    stb r24,0x40(r1)
    /* 00019ABC: */    stb r25,0x41(r1)
    /* 00019AC0: */    stb r26,0x42(r1)
    /* 00019AC4: */    stb r12,0x43(r1)
    /* 00019AC8: */    stb r11,0x44(r1)
    /* 00019ACC: */    stb r10,0x45(r1)
    /* 00019AD0: */    stb r9,0x46(r1)
    /* 00019AD4: */    stb r5,0x47(r1)
    /* 00019AD8: */    stb r4,0x48(r1)
    /* 00019ADC: */    stb r6,0x49(r1)
    /* 00019AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00019AE4: */    mr r18,r3
    /* 00019AE8: */    mr r3,r28
    /* 00019AEC: */    addi r4,r30,0x14
    /* 00019AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResMdl")]
    /* 00019AF4: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 4, "nw4r3g3d6ScnMdlFPUcP12MEMAllocator__NewScnMdl")]
    /* 00019AF8: */    stw r3,0x30(r1)
    /* 00019AFC: */    mr r15,r3
    /* 00019B00: */    mr r3,r18
    /* 00019B04: */    addi r5,r1,0x30
    /* 00019B08: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(0, 4, "nw4r3g3d6ScnMdlFPUcP12MEMAllocator__NewScnMdl")]
    /* 00019B0C: */    li r4,0x0
    /* 00019B10: */    li r6,0x10B
    /* 00019B14: */    li r7,0x1
    /* 00019B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdlFP12MEMAllocatorPUl__Construct")]
    /* 00019B1C: */    stw r3,0x44(r27)
    /* 00019B20: */    mr r4,r29
    /* 00019B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00019B28: */    lwz r3,0x44(r27)
    /* 00019B2C: */    mr r4,r29
    /* 00019B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00019B34: */    addi r3,r1,0x50
    /* 00019B38: */    addi r4,r1,0x34
    /* 00019B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00019B40: */    addi r3,r1,0x50
    /* 00019B44: */    addi r4,r30,0x2C
    /* 00019B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00019B4C: */    mr r3,r28
    /* 00019B50: */    addi r4,r1,0x50
    /* 00019B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResAnmTexPat")]
    /* 00019B58: */    stw r3,0x2C(r1)
    /* 00019B5C: */    mr r3,r18
    /* 00019B60: */    addi r5,r1,0x2C
    /* 00019B64: */    addi r6,r1,0x28
    /* 00019B68: */    stw r15,0x28(r1)
    /* 00019B6C: */    li r4,0x0
    /* 00019B70: */    li r7,0x0
    /* 00019B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjTexPatResFP12MEMAl__Construct")]
    /* 00019B78: */    stw r3,0x48(r27)
    /* 00019B7C: */    addi r4,r1,0x24
    /* 00019B80: */    stw r15,0x24(r1)
    /* 00019B84: */    lwz r3,0x48(r27)
    /* 00019B88: */    lwz r12,0x0(r3)
    /* 00019B8C: */    lwz r12,0x30(r12)
    /* 00019B90: */    mtctr r12
    /* 00019B94: */    bctrl
    /* 00019B98: */    lwz r3,0x44(r27)
    /* 00019B9C: */    li r5,0x6
    /* 00019BA0: */    lwz r4,0x48(r27)
    /* 00019BA4: */    lwz r12,0x0(r3)
    /* 00019BA8: */    lwz r12,0x34(r12)
    /* 00019BAC: */    mtctr r12
    /* 00019BB0: */    bctrl
    /* 00019BB4: */    lwz r3,0x48(r27)
    /* 00019BB8: */    lfs f1,0x4(r31)
    /* 00019BBC: */    lwz r12,0x0(r3)
    /* 00019BC0: */    lwz r12,0x28(r12)
    /* 00019BC4: */    mtctr r12
    /* 00019BC8: */    bctrl
    /* 00019BCC: */    mr r3,r28
    /* 00019BD0: */    addi r4,r1,0x50
    /* 00019BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResAnmClr")]
    /* 00019BD8: */    stw r3,0x20(r1)
    /* 00019BDC: */    mr r3,r18
    /* 00019BE0: */    addi r5,r1,0x20
    /* 00019BE4: */    addi r6,r1,0x1C
    /* 00019BE8: */    stw r15,0x1C(r1)
    /* 00019BEC: */    li r4,0x0
    /* 00019BF0: */    li r7,0x0
    /* 00019BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d15AnmObjMatClrResFP12MEMAl__Construct")]
    /* 00019BF8: */    stw r3,0x4C(r27)
    /* 00019BFC: */    addi r4,r1,0x18
    /* 00019C00: */    stw r15,0x18(r1)
    /* 00019C04: */    lwz r3,0x4C(r27)
    /* 00019C08: */    lwz r12,0x0(r3)
    /* 00019C0C: */    lwz r12,0x30(r12)
    /* 00019C10: */    mtctr r12
    /* 00019C14: */    bctrl
    /* 00019C18: */    lwz r3,0x44(r27)
    /* 00019C1C: */    li r5,0x6
    /* 00019C20: */    lwz r4,0x4C(r27)
    /* 00019C24: */    lwz r12,0x0(r3)
    /* 00019C28: */    lwz r12,0x34(r12)
    /* 00019C2C: */    mtctr r12
    /* 00019C30: */    bctrl
    /* 00019C34: */    lwz r3,0x4C(r27)
    /* 00019C38: */    lfs f1,0x4(r31)
    /* 00019C3C: */    lwz r12,0x0(r3)
    /* 00019C40: */    lwz r12,0x28(r12)
    /* 00019C44: */    mtctr r12
    /* 00019C48: */    bctrl
    /* 00019C4C: */    stw r15,0x14(r1)
    /* 00019C50: */    mr r3,r18
    /* 00019C54: */    addi r5,r1,0x14
    /* 00019C58: */    li r4,0x0
    /* 00019C5C: */    li r6,0xB
    /* 00019C60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d14AnmObjChrBlendFP12MEMAll__Construct")]
    /* 00019C64: */    stw r3,0x7C(r27)
    /* 00019C68: */    mr r16,r27
    /* 00019C6C: */    li r19,0x0
loc_19C70:
    /* 00019C70: */    mr r6,r19
    /* 00019C74: */    addi r3,r1,0x50
    /* 00019C78: */    addi r4,r30,0x30
    /* 00019C7C: */    addi r5,r1,0x34
    /* 00019C80: */    crclr 6
    /* 00019C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00019C88: */    mr r3,r28
    /* 00019C8C: */    addi r4,r1,0x50
    /* 00019C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFPCc__GetResAnmChr")]
    /* 00019C94: */    stw r3,0x10(r1)
    /* 00019C98: */    mr r3,r18
    /* 00019C9C: */    addi r5,r1,0x10
    /* 00019CA0: */    addi r6,r1,0xC
    /* 00019CA4: */    stw r15,0xC(r1)
    /* 00019CA8: */    li r4,0x0
    /* 00019CAC: */    li r7,0x0
    /* 00019CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12AnmObjChrResFP12MEMAlloc__Construct")]
    /* 00019CB4: */    stw r15,0x8(r1)
    /* 00019CB8: */    mr r17,r3
    /* 00019CBC: */    addi r4,r1,0x8
    /* 00019CC0: */    lwz r12,0x0(r3)
    /* 00019CC4: */    lwz r12,0x30(r12)
    /* 00019CC8: */    mtctr r12
    /* 00019CCC: */    bctrl
    /* 00019CD0: */    lwz r12,0x0(r17)
    /* 00019CD4: */    mr r3,r17
    /* 00019CD8: */    lfs f1,0x0(r31)
    /* 00019CDC: */    lwz r12,0x28(r12)
    /* 00019CE0: */    mtctr r12
    /* 00019CE4: */    bctrl
    /* 00019CE8: */    lwz r3,0x7C(r27)
    /* 00019CEC: */    mr r4,r19
    /* 00019CF0: */    mr r5,r17
    /* 00019CF4: */    lwz r12,0x0(r3)
    /* 00019CF8: */    lwz r12,0x3C(r12)
    /* 00019CFC: */    mtctr r12
    /* 00019D00: */    bctrl
    /* 00019D04: */    lwz r3,0x7C(r27)
    /* 00019D08: */    mr r4,r19
    /* 00019D0C: */    lfs f1,0x4(r31)
    /* 00019D10: */    lwz r12,0x0(r3)
    /* 00019D14: */    lwz r12,0x48(r12)
    /* 00019D18: */    mtctr r12
    /* 00019D1C: */    bctrl
    /* 00019D20: */    addi r19,r19,0x1
    /* 00019D24: */    stw r17,0x50(r16)
    /* 00019D28: */    cmpwi r19,0xB
    /* 00019D2C: */    addi r16,r16,0x4
    /* 00019D30: */    blt+ loc_19C70
    /* 00019D34: */    lwz r3,0x44(r27)
    /* 00019D38: */    li r5,0x6
    /* 00019D3C: */    lwz r4,0x7C(r27)
    /* 00019D40: */    lwz r12,0x0(r3)
    /* 00019D44: */    lwz r12,0x34(r12)
    /* 00019D48: */    mtctr r12
    /* 00019D4C: */    bctrl
    /* 00019D50: */    addi r11,r1,0xE0
    /* 00019D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 00019D58: */    lwz r0,0xE4(r1)
    /* 00019D5C: */    mtlr r0
    /* 00019D60: */    addi r1,r1,0xE0
    /* 00019D64: */    blr
muSelCharHand_getPlayerNo:
    /* 00019D68: */    lwz r3,0x9C(r3)
    /* 00019D6C: */    lwz r3,0x1B0(r3)
    /* 00019D70: */    blr
muSelCharHand_updatePlayerNo:
    /* 00019D74: */    stwu r1,-0x10(r1)
    /* 00019D78: */    mflr r0
    /* 00019D7C: */    mr r4,r3
    /* 00019D80: */    stw r0,0x14(r1)
    /* 00019D84: */    lis r0,0x4330
    /* 00019D88: */    lwz r5,0x9C(r4)
    /* 00019D8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7F8")]
    /* 00019D90: */    lwz r3,0x48(r3)
    /* 00019D94: */    lwz r5,0x1B0(r5)
    /* 00019D98: */    stw r0,0x8(r1)
    /* 00019D9C: */    addi r0,r5,0x1
    /* 00019DA0: */    lwz r12,0x0(r3)
    /* 00019DA4: */    xoris r0,r0,0x8000
    /* 00019DA8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7F8")]
    /* 00019DAC: */    stw r0,0xC(r1)
    /* 00019DB0: */    lwz r12,0x1C(r12)
    /* 00019DB4: */    lfd f0,0x8(r1)
    /* 00019DB8: */    fsubs f1,f0,f1
    /* 00019DBC: */    mtctr r12
    /* 00019DC0: */    bctrl
    /* 00019DC4: */    lwz r0,0x14(r1)
    /* 00019DC8: */    mtlr r0
    /* 00019DCC: */    addi r1,r1,0x10
    /* 00019DD0: */    blr
muSelCharHand_updateColorNo:
    /* 00019DD4: */    stwu r1,-0x20(r1)
    /* 00019DD8: */    mflr r0
    /* 00019DDC: */    li r4,0x1
    /* 00019DE0: */    stw r0,0x24(r1)
    /* 00019DE4: */    stw r31,0x1C(r1)
    /* 00019DE8: */    mr r31,r3
    /* 00019DEC: */    lwz r3,0x9C(r3)
    /* 00019DF0: */    bl muSelCharPlayerArea_getColorNo
    /* 00019DF4: */    xoris r3,r3,0x8000
    /* 00019DF8: */    lis r0,0x4330
    /* 00019DFC: */    stw r3,0xC(r1)
    /* 00019E00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7F8")]
    /* 00019E04: */    lwz r3,0x4C(r31)
    /* 00019E08: */    stw r0,0x8(r1)
    /* 00019E0C: */    lwz r12,0x0(r3)
    /* 00019E10: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7F8")]
    /* 00019E14: */    lfd f0,0x8(r1)
    /* 00019E18: */    lwz r12,0x1C(r12)
    /* 00019E1C: */    fsubs f1,f0,f1
    /* 00019E20: */    mtctr r12
    /* 00019E24: */    bctrl
    /* 00019E28: */    lwz r0,0x24(r1)
    /* 00019E2C: */    lwz r31,0x1C(r1)
    /* 00019E30: */    mtlr r0
    /* 00019E34: */    addi r1,r1,0x20
    /* 00019E38: */    blr
muSelCharHand_updateControllerNo:
    /* 00019E3C: */    stwu r1,-0x10(r1)
    /* 00019E40: */    mflr r0
    /* 00019E44: */    stw r0,0x14(r1)
    /* 00019E48: */    stw r31,0xC(r1)
    /* 00019E4C: */    stw r30,0x8(r1)
    /* 00019E50: */    mr r30,r3
    /* 00019E54: */    lwz r4,0x9C(r3)
    /* 00019E58: */    lwz r0,0x1DC(r4)
    /* 00019E5C: */    cmpwi cr1,r0,0x0
    /* 00019E60: */    blt- cr1,loc_19E84
    /* 00019E64: */    lwz r0,0xA4(r3)
    /* 00019E68: */    cmplwi r0,0x3
    /* 00019E6C: */    bgt- loc_19E7C
    /* 00019E70: */    blt- cr1,loc_19E7C
    /* 00019E74: */    li r31,0x1
    /* 00019E78: */    b loc_19E8C
loc_19E7C:
    /* 00019E7C: */    li r31,0x0
    /* 00019E80: */    b loc_19E8C
loc_19E84:
    /* 00019E84: */    bl muSelCharHand_setForceNomalMode
    /* 00019E88: */    li r31,0x0
loc_19E8C:
    /* 00019E8C: */    lwz r3,0x40(r30)
    /* 00019E90: */    lwz r4,0x44(r30)
    /* 00019E94: */    lwz r12,0x0(r3)
    /* 00019E98: */    lwz r12,0x3C(r12)
    /* 00019E9C: */    mtctr r12
    /* 00019EA0: */    bctrl
    /* 00019EA4: */    cmpwi r31,0x0
    /* 00019EA8: */    beq- loc_19ED4
    /* 00019EAC: */    lbz r0,0xDC(r30)
    /* 00019EB0: */    cmpwi r0,0x0
    /* 00019EB4: */    bne- loc_19ED4
    /* 00019EB8: */    lwz r3,0x40(r30)
    /* 00019EBC: */    lwz r5,0x44(r30)
    /* 00019EC0: */    lwz r12,0x0(r3)
    /* 00019EC4: */    lwz r4,0xE4(r3)
    /* 00019EC8: */    lwz r12,0x34(r12)
    /* 00019ECC: */    mtctr r12
    /* 00019ED0: */    bctrl
loc_19ED4:
    /* 00019ED4: */    stb r31,0xD0(r30)
    /* 00019ED8: */    lwz r31,0xC(r1)
    /* 00019EDC: */    lwz r30,0x8(r1)
    /* 00019EE0: */    lwz r0,0x14(r1)
    /* 00019EE4: */    mtlr r0
    /* 00019EE8: */    addi r1,r1,0x10
    /* 00019EEC: */    blr
muSelCharHand_setBanVisible:
    /* 00019EF0: */    stwu r1,-0x10(r1)
    /* 00019EF4: */    mflr r0
    /* 00019EF8: */    stw r0,0x14(r1)
    /* 00019EFC: */    stw r31,0xC(r1)
    /* 00019F00: */    stw r30,0x8(r1)
    /* 00019F04: */    mr r30,r3
    /* 00019F08: */    stb r4,0xDC(r3)
    /* 00019F0C: */    lbz r31,0xD0(r3)
    /* 00019F10: */    lwz r3,0x40(r3)
    /* 00019F14: */    lwz r4,0x44(r30)
    /* 00019F18: */    lwz r12,0x0(r3)
    /* 00019F1C: */    lwz r12,0x3C(r12)
    /* 00019F20: */    mtctr r12
    /* 00019F24: */    bctrl
    /* 00019F28: */    cmpwi r31,0x0
    /* 00019F2C: */    beq- loc_19F58
    /* 00019F30: */    lbz r0,0xDC(r30)
    /* 00019F34: */    cmpwi r0,0x0
    /* 00019F38: */    bne- loc_19F58
    /* 00019F3C: */    lwz r3,0x40(r30)
    /* 00019F40: */    lwz r5,0x44(r30)
    /* 00019F44: */    lwz r12,0x0(r3)
    /* 00019F48: */    lwz r4,0xE4(r3)
    /* 00019F4C: */    lwz r12,0x34(r12)
    /* 00019F50: */    mtctr r12
    /* 00019F54: */    bctrl
loc_19F58:
    /* 00019F58: */    stb r31,0xD0(r30)
    /* 00019F5C: */    lwz r31,0xC(r1)
    /* 00019F60: */    lwz r30,0x8(r1)
    /* 00019F64: */    lwz r0,0x14(r1)
    /* 00019F68: */    mtlr r0
    /* 00019F6C: */    addi r1,r1,0x10
    /* 00019F70: */    blr
muSelCharHand_updateMtx:
    /* 00019F74: */    stwu r1,-0x60(r1)
    /* 00019F78: */    mflr r0
    /* 00019F7C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 00019F80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D4")]
    /* 00019F84: */    stw r0,0x64(r1)
    /* 00019F88: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D4")]
    /* 00019F8C: */    stw r31,0x5C(r1)
    /* 00019F90: */    mr r31,r3
    /* 00019F94: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 00019F98: */    lfs f2,0xCC(r3)
    /* 00019F9C: */    addi r3,r1,0x20
    /* 00019FA0: */    stfs f2,0x14(r1)
    /* 00019FA4: */    stfs f2,0x18(r1)
    /* 00019FA8: */    stfs f1,0x1C(r1)
    /* 00019FAC: */    stfs f0,0x8(r1)
    /* 00019FB0: */    stfs f0,0xC(r1)
    /* 00019FB4: */    stfs f0,0x10(r1)
    /* 00019FB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 00019FBC: */    addi r3,r1,0x20
    /* 00019FC0: */    addi r4,r1,0x14
    /* 00019FC4: */    addi r5,r1,0x8
    /* 00019FC8: */    addi r6,r31,0x90
    /* 00019FCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 00019FD0: */    lwz r3,0x44(r31)
    /* 00019FD4: */    addi r5,r1,0x20
    /* 00019FD8: */    li r4,0x0
    /* 00019FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 00019FE0: */    lwz r0,0x64(r1)
    /* 00019FE4: */    lwz r31,0x5C(r1)
    /* 00019FE8: */    mtlr r0
    /* 00019FEC: */    addi r1,r1,0x60
    /* 00019FF0: */    blr
muSelCharHand_setCharAnimID:
    /* 00019FF4: */    stwu r1,-0x20(r1)
    /* 00019FF8: */    mflr r0
    /* 00019FFC: */    cmpwi r5,0x0
    /* 0001A000: */    stw r0,0x24(r1)
    /* 0001A004: */    stw r31,0x1C(r1)
    /* 0001A008: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A00C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A010: */    stw r30,0x18(r1)
    /* 0001A014: */    stw r29,0x14(r1)
    /* 0001A018: */    mr r29,r4
    /* 0001A01C: */    stw r28,0x10(r1)
    /* 0001A020: */    mr r28,r3
    /* 0001A024: */    bne- loc_1A048
    /* 0001A028: */    lwz r0,0x80(r3)
    /* 0001A02C: */    addi r3,r31,0x30
    /* 0001A030: */    lbzx r0,r3,r0
    /* 0001A034: */    cmpwi r0,0x0
    /* 0001A038: */    beq- loc_1A048
    /* 0001A03C: */    lbzx r0,r3,r4
    /* 0001A040: */    cmpwi r0,0x0
    /* 0001A044: */    bne- loc_1A050
loc_1A048:
    /* 0001A048: */    li r0,0x0
    /* 0001A04C: */    b loc_1A054
loc_1A050:
    /* 0001A050: */    li r0,0x1
loc_1A054:
    /* 0001A054: */    cmpwi r0,0x0
    /* 0001A058: */    bne- loc_1A098
    /* 0001A05C: */    li r30,0x0
loc_1A060:
    /* 0001A060: */    cmpw r30,r29
    /* 0001A064: */    lwz r3,0x7C(r28)
    /* 0001A068: */    mr r4,r30
    /* 0001A06C: */    bne- loc_1A078
    /* 0001A070: */    lfs f1,0x0(r31)
    /* 0001A074: */    b loc_1A07C
loc_1A078:
    /* 0001A078: */    lfs f1,0x4(r31)
loc_1A07C:
    /* 0001A07C: */    lwz r12,0x0(r3)
    /* 0001A080: */    lwz r12,0x48(r12)
    /* 0001A084: */    mtctr r12
    /* 0001A088: */    bctrl
    /* 0001A08C: */    addi r30,r30,0x1
    /* 0001A090: */    cmpwi r30,0xB
    /* 0001A094: */    blt+ loc_1A060
loc_1A098:
    /* 0001A098: */    rlwinm r0,r29,2,0,29
    /* 0001A09C: */    add r3,r28,r0
    /* 0001A0A0: */    lwz r3,0x50(r3)
    /* 0001A0A4: */    lwz r4,0x2C(r3)
    /* 0001A0A8: */    lwz r0,0x20(r4)
    /* 0001A0AC: */    cmpwi r0,0x0
    /* 0001A0B0: */    bne- loc_1A0C8
    /* 0001A0B4: */    lwz r12,0x0(r3)
    /* 0001A0B8: */    lfs f1,0x4(r31)
    /* 0001A0BC: */    lwz r12,0x1C(r12)
    /* 0001A0C0: */    mtctr r12
    /* 0001A0C4: */    bctrl
loc_1A0C8:
    /* 0001A0C8: */    stw r29,0x80(r28)
    /* 0001A0CC: */    lwz r31,0x1C(r1)
    /* 0001A0D0: */    lwz r30,0x18(r1)
    /* 0001A0D4: */    lwz r29,0x14(r1)
    /* 0001A0D8: */    lwz r28,0x10(r1)
    /* 0001A0DC: */    lwz r0,0x24(r1)
    /* 0001A0E0: */    mtlr r0
    /* 0001A0E4: */    addi r1,r1,0x20
    /* 0001A0E8: */    blr
muSelCharHand_updateMeleeKind:
    /* 0001A0EC: */    stwu r1,-0x20(r1)
    /* 0001A0F0: */    mflr r0
    /* 0001A0F4: */    stw r0,0x24(r1)
    /* 0001A0F8: */    stw r31,0x1C(r1)
    /* 0001A0FC: */    mr r31,r3
    /* 0001A100: */    lwz r3,0x9C(r3)
    /* 0001A104: */    bl muSelCharPlayerArea_isTeamBattle
    /* 0001A108: */    cmpwi r3,0x0
    /* 0001A10C: */    beq- loc_1A144
    /* 0001A110: */    lwz r5,0x9C(r31)
    /* 0001A114: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_80C")]
    /* 0001A118: */    lis r0,0x4330
    /* 0001A11C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_810")]
    /* 0001A120: */    lwz r5,0x1C0(r5)
    /* 0001A124: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_80C")]
    /* 0001A128: */    stw r0,0x8(r1)
    /* 0001A12C: */    lbzx r0,r4,r5
    /* 0001A130: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_810")]
    /* 0001A134: */    stw r0,0xC(r1)
    /* 0001A138: */    lfd f0,0x8(r1)
    /* 0001A13C: */    fsubs f1,f0,f1
    /* 0001A140: */    b loc_1A178
loc_1A144:
    /* 0001A144: */    lwz r5,0x9C(r31)
    /* 0001A148: */    lis r0,0x4330
    /* 0001A14C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7F8")]
    /* 0001A150: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A154: */    lwz r5,0x1B0(r5)
    /* 0001A158: */    stw r0,0x8(r1)
    /* 0001A15C: */    xoris r0,r5,0x8000
    /* 0001A160: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7F8")]
    /* 0001A164: */    stw r0,0xC(r1)
    /* 0001A168: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A16C: */    lfd f1,0x8(r1)
    /* 0001A170: */    fsubs f1,f1,f2
    /* 0001A174: */    fadds f1,f0,f1
loc_1A178:
    /* 0001A178: */    lwz r3,0x4C(r31)
    /* 0001A17C: */    lwz r12,0x0(r3)
    /* 0001A180: */    lwz r12,0x1C(r12)
    /* 0001A184: */    mtctr r12
    /* 0001A188: */    bctrl
    /* 0001A18C: */    lwz r0,0x24(r1)
    /* 0001A190: */    lwz r31,0x1C(r1)
    /* 0001A194: */    mtlr r0
    /* 0001A198: */    addi r1,r1,0x20
    /* 0001A19C: */    blr
muSelCharHand_updateTeamColor:
    /* 0001A1A0: */    stwu r1,-0x20(r1)
    /* 0001A1A4: */    mflr r0
    /* 0001A1A8: */    stw r0,0x24(r1)
    /* 0001A1AC: */    stw r31,0x1C(r1)
    /* 0001A1B0: */    mr r31,r3
    /* 0001A1B4: */    lwz r3,0x9C(r3)
    /* 0001A1B8: */    bl muSelCharPlayerArea_isTeamBattle
    /* 0001A1BC: */    cmpwi r3,0x0
    /* 0001A1C0: */    beq- loc_1A1F8
    /* 0001A1C4: */    lwz r5,0x9C(r31)
    /* 0001A1C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_80C")]
    /* 0001A1CC: */    lis r0,0x4330
    /* 0001A1D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_810")]
    /* 0001A1D4: */    lwz r5,0x1C0(r5)
    /* 0001A1D8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_80C")]
    /* 0001A1DC: */    stw r0,0x8(r1)
    /* 0001A1E0: */    lbzx r0,r4,r5
    /* 0001A1E4: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_810")]
    /* 0001A1E8: */    stw r0,0xC(r1)
    /* 0001A1EC: */    lfd f0,0x8(r1)
    /* 0001A1F0: */    fsubs f1,f0,f1
    /* 0001A1F4: */    b loc_1A22C
loc_1A1F8:
    /* 0001A1F8: */    lwz r5,0x9C(r31)
    /* 0001A1FC: */    lis r0,0x4330
    /* 0001A200: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7F8")]
    /* 0001A204: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A208: */    lwz r5,0x1B0(r5)
    /* 0001A20C: */    stw r0,0x8(r1)
    /* 0001A210: */    xoris r0,r5,0x8000
    /* 0001A214: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7F8")]
    /* 0001A218: */    stw r0,0xC(r1)
    /* 0001A21C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A220: */    lfd f1,0x8(r1)
    /* 0001A224: */    fsubs f1,f1,f2
    /* 0001A228: */    fadds f1,f0,f1
loc_1A22C:
    /* 0001A22C: */    lwz r3,0x4C(r31)
    /* 0001A230: */    lwz r12,0x0(r3)
    /* 0001A234: */    lwz r12,0x1C(r12)
    /* 0001A238: */    mtctr r12
    /* 0001A23C: */    bctrl
    /* 0001A240: */    lwz r0,0x24(r1)
    /* 0001A244: */    lwz r31,0x1C(r1)
    /* 0001A248: */    mtlr r0
    /* 0001A24C: */    addi r1,r1,0x20
    /* 0001A250: */    blr
muSelCharHand_processDefault:
    /* 0001A254: */    stwu r1,-0x40(r1)
    /* 0001A258: */    mflr r0
    /* 0001A25C: */    stw r0,0x44(r1)
    /* 0001A260: */    stfd f31,0x30(r1)
    /* 0001A264: */    psq_st f31,0x38(r1),0,0
    /* 0001A268: */    stfd f30,0x20(r1)
    /* 0001A26C: */    psq_st f30,0x28(r1),0,0
    /* 0001A270: */    stfd f29,0x10(r1)
    /* 0001A274: */    psq_st f29,0x18(r1),0,0
    /* 0001A278: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A27C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A280: */    stw r31,0xC(r1)
    /* 0001A284: */    li r31,0x0
    /* 0001A288: */    lfs f31,0x48(r4)
    /* 0001A28C: */    stw r30,0x8(r1)
    /* 0001A290: */    mr r30,r3
    /* 0001A294: */    lfs f30,0x4(r4)
    /* 0001A298: */    lfs f29,0x0(r4)
loc_1A29C:
    /* 0001A29C: */    lwz r3,0x7C(r30)
    /* 0001A2A0: */    mr r4,r31
    /* 0001A2A4: */    lwz r12,0x0(r3)
    /* 0001A2A8: */    lwz r12,0x4C(r12)
    /* 0001A2AC: */    mtctr r12
    /* 0001A2B0: */    bctrl
    /* 0001A2B4: */    lwz r0,0x80(r30)
    /* 0001A2B8: */    cmpw r31,r0
    /* 0001A2BC: */    bne- loc_1A2DC
    /* 0001A2C0: */    fcmpo cr0,f1,f29
    /* 0001A2C4: */    bge- loc_1A2F4
    /* 0001A2C8: */    fadds f1,f1,f31
    /* 0001A2CC: */    fcmpo cr0,f1,f29
    /* 0001A2D0: */    ble- loc_1A2F4
    /* 0001A2D4: */    fmr f1,f29
    /* 0001A2D8: */    b loc_1A2F4
loc_1A2DC:
    /* 0001A2DC: */    fcmpo cr0,f1,f30
    /* 0001A2E0: */    ble- loc_1A2F4
    /* 0001A2E4: */    fsubs f1,f1,f31
    /* 0001A2E8: */    fcmpo cr0,f1,f30
    /* 0001A2EC: */    bge- loc_1A2F4
    /* 0001A2F0: */    fmr f1,f30
loc_1A2F4:
    /* 0001A2F4: */    lwz r3,0x7C(r30)
    /* 0001A2F8: */    mr r4,r31
    /* 0001A2FC: */    lwz r12,0x0(r3)
    /* 0001A300: */    lwz r12,0x48(r12)
    /* 0001A304: */    mtctr r12
    /* 0001A308: */    bctrl
    /* 0001A30C: */    addi r31,r31,0x1
    /* 0001A310: */    cmpwi r31,0xB
    /* 0001A314: */    blt+ loc_1A29C
    /* 0001A318: */    psq_l f31,0x38(r1),0,0
    /* 0001A31C: */    lfd f31,0x30(r1)
    /* 0001A320: */    psq_l f30,0x28(r1),0,0
    /* 0001A324: */    lfd f30,0x20(r1)
    /* 0001A328: */    psq_l f29,0x18(r1),0,0
    /* 0001A32C: */    lfd f29,0x10(r1)
    /* 0001A330: */    lwz r31,0xC(r1)
    /* 0001A334: */    lwz r0,0x44(r1)
    /* 0001A338: */    lwz r30,0x8(r1)
    /* 0001A33C: */    mtlr r0
    /* 0001A340: */    addi r1,r1,0x40
    /* 0001A344: */    blr
muSelCharHand_setMode:
    /* 0001A348: */    stwu r1,-0x20(r1)
    /* 0001A34C: */    mflr r0
    /* 0001A350: */    cmplwi r4,0x3
    /* 0001A354: */    stw r0,0x24(r1)
    /* 0001A358: */    stw r31,0x1C(r1)
    /* 0001A35C: */    stw r30,0x18(r1)
    /* 0001A360: */    mr r30,r5
    /* 0001A364: */    stw r29,0x14(r1)
    /* 0001A368: */    mr r29,r4
    /* 0001A36C: */    stw r28,0x10(r1)
    /* 0001A370: */    mr r28,r3
    /* 0001A374: */    bgt- loc_1A390
    /* 0001A378: */    lwz r4,0x9C(r3)
    /* 0001A37C: */    lwz r0,0x1DC(r4)
    /* 0001A380: */    cmpwi r0,0x0
    /* 0001A384: */    blt- loc_1A390
    /* 0001A388: */    li r31,0x1
    /* 0001A38C: */    b loc_1A394
loc_1A390:
    /* 0001A390: */    li r31,0x0
loc_1A394:
    /* 0001A394: */    lwz r3,0x40(r3)
    /* 0001A398: */    lwz r4,0x44(r28)
    /* 0001A39C: */    lwz r12,0x0(r3)
    /* 0001A3A0: */    lwz r12,0x3C(r12)
    /* 0001A3A4: */    mtctr r12
    /* 0001A3A8: */    bctrl
    /* 0001A3AC: */    cmpwi r31,0x0
    /* 0001A3B0: */    beq- loc_1A3DC
    /* 0001A3B4: */    lbz r0,0xDC(r28)
    /* 0001A3B8: */    cmpwi r0,0x0
    /* 0001A3BC: */    bne- loc_1A3DC
    /* 0001A3C0: */    lwz r3,0x40(r28)
    /* 0001A3C4: */    lwz r5,0x44(r28)
    /* 0001A3C8: */    lwz r12,0x0(r3)
    /* 0001A3CC: */    lwz r4,0xE4(r3)
    /* 0001A3D0: */    lwz r12,0x34(r12)
    /* 0001A3D4: */    mtctr r12
    /* 0001A3D8: */    bctrl
loc_1A3DC:
    /* 0001A3DC: */    stb r31,0xD0(r28)
    /* 0001A3E0: */    stw r29,0xA4(r28)
    /* 0001A3E4: */    stw r30,0xA8(r28)
    /* 0001A3E8: */    lwz r31,0x1C(r1)
    /* 0001A3EC: */    lwz r30,0x18(r1)
    /* 0001A3F0: */    lwz r29,0x14(r1)
    /* 0001A3F4: */    lwz r28,0x10(r1)
    /* 0001A3F8: */    lwz r0,0x24(r1)
    /* 0001A3FC: */    mtlr r0
    /* 0001A400: */    addi r1,r1,0x20
    /* 0001A404: */    blr
muSelCharHand_setForceNomalMode:
    /* 0001A408: */    stwu r1,-0x60(r1)
    /* 0001A40C: */    mflr r0
    /* 0001A410: */    stw r0,0x64(r1)
    /* 0001A414: */    addic. r0,r1,0x8
    /* 0001A418: */    stw r31,0x5C(r1)
    /* 0001A41C: */    mr r31,r3
    /* 0001A420: */    stw r30,0x58(r1)
    /* 0001A424: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A428: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A42C: */    beq- loc_1A438
    /* 0001A430: */    lwz r0,0xA8(r3)
    /* 0001A434: */    stw r0,0x8(r1)
loc_1A438:
    /* 0001A438: */    lwz r0,0xA4(r3)
    /* 0001A43C: */    cmplwi r0,0x8
    /* 0001A440: */    bgt- loc_1A558
    /* 0001A444: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 5, "loc_BEC")]
    /* 0001A448: */    rlwinm r0,r0,2,0,29
    /* 0001A44C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 5, "loc_BEC")]
    /* 0001A450: */    lwzx r4,r4,r0
    /* 0001A454: */    mtctr r4
    /* 0001A458: */    bctr
loc_1A45C:
    /* 0001A45C: */    lwz r3,0xA0(r3)
    /* 0001A460: */    li r4,0x0
    /* 0001A464: */    bl muSelCharCoin_setHand
    /* 0001A468: */    lfs f2,0x8(r30)
    /* 0001A46C: */    li r0,0x0
    /* 0001A470: */    stw r0,0xA0(r31)
    /* 0001A474: */    addi r3,r1,0x28
    /* 0001A478: */    lfs f1,0x0(r30)
    /* 0001A47C: */    stfs f2,0xCC(r31)
    /* 0001A480: */    lfs f0,0x4(r30)
    /* 0001A484: */    stfs f2,0xC(r1)
    /* 0001A488: */    stfs f2,0x10(r1)
    /* 0001A48C: */    stfs f1,0x14(r1)
    /* 0001A490: */    stfs f0,0x18(r1)
    /* 0001A494: */    stfs f0,0x1C(r1)
    /* 0001A498: */    stfs f0,0x20(r1)
    /* 0001A49C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A4A0: */    addi r3,r1,0x28
    /* 0001A4A4: */    addi r4,r1,0xC
    /* 0001A4A8: */    addi r5,r1,0x18
    /* 0001A4AC: */    addi r6,r31,0x90
    /* 0001A4B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001A4B4: */    lwz r3,0x44(r31)
    /* 0001A4B8: */    addi r5,r1,0x28
    /* 0001A4BC: */    li r4,0x0
    /* 0001A4C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001A4C4: */    b loc_1A558
loc_1A4C8:
    /* 0001A4C8: */    lwz r3,0x9C(r3)
    /* 0001A4CC: */    lwz r0,0x8(r1)
    /* 0001A4D0: */    lwz r3,0x1F4(r3)
    /* 0001A4D4: */    rlwinm r0,r0,2,0,29
    /* 0001A4D8: */    add r3,r3,r0
    /* 0001A4DC: */    lwz r3,0x44(r3)
    /* 0001A4E0: */    bl muSelCharPlayerArea_closeHandiList
    /* 0001A4E4: */    b loc_1A558
loc_1A4E8:
    /* 0001A4E8: */    lwz r3,0x9C(r3)
    /* 0001A4EC: */    lwz r0,0x8(r1)
    /* 0001A4F0: */    lwz r3,0x1F4(r3)
    /* 0001A4F4: */    rlwinm r0,r0,2,0,29
    /* 0001A4F8: */    add r3,r3,r0
    /* 0001A4FC: */    lwz r3,0x44(r3)
    /* 0001A500: */    bl muSelCharPlayerArea_closeCpLevelList
    /* 0001A504: */    b loc_1A558
loc_1A508:
    /* 0001A508: */    lwz r3,0x9C(r3)
    /* 0001A50C: */    lwz r0,0x8(r1)
    /* 0001A510: */    lwz r3,0x1F4(r3)
    /* 0001A514: */    rlwinm r0,r0,2,0,29
    /* 0001A518: */    add r3,r3,r0
    /* 0001A51C: */    lwz r3,0x44(r3)
    /* 0001A520: */    bl muSelCharPlayerArea_closeNameList
    /* 0001A524: */    b loc_1A558
loc_1A528:
    /* 0001A528: */    lwz r3,0x9C(r3)
    /* 0001A52C: */    lwz r0,0x8(r1)
    /* 0001A530: */    lwz r3,0x1F4(r3)
    /* 0001A534: */    rlwinm r0,r0,2,0,29
    /* 0001A538: */    add r3,r3,r0
    /* 0001A53C: */    lwz r3,0x44(r3)
    /* 0001A540: */    bl muSelCharPlayerArea_closeNameEntry
    /* 0001A544: */    b loc_1A558
loc_1A548:
    /* 0001A548: */    lwz r3,0x9C(r3)
    /* 0001A54C: */    li r4,0x0
    /* 0001A550: */    lwz r3,0x1F4(r3)
    /* 0001A554: */    bl muSelCharTask_setRuleNumHoldCursorVisible
loc_1A558:
    /* 0001A558: */    lwz r3,0x40(r31)
    /* 0001A55C: */    lwz r4,0x9C(r31)
    /* 0001A560: */    lwz r12,0x0(r3)
    /* 0001A564: */    lwz r0,0x1DC(r4)
    /* 0001A568: */    lwz r12,0x3C(r12)
    /* 0001A56C: */    rlwinm r0,r0,1,31,31
    /* 0001A570: */    lwz r4,0x44(r31)
    /* 0001A574: */    xori r30,r0,0x1
    /* 0001A578: */    mtctr r12
    /* 0001A57C: */    bctrl
    /* 0001A580: */    cmpwi r30,0x0
    /* 0001A584: */    beq- loc_1A5B0
    /* 0001A588: */    lbz r0,0xDC(r31)
    /* 0001A58C: */    cmpwi r0,0x0
    /* 0001A590: */    bne- loc_1A5B0
    /* 0001A594: */    lwz r3,0x40(r31)
    /* 0001A598: */    lwz r5,0x44(r31)
    /* 0001A59C: */    lwz r12,0x0(r3)
    /* 0001A5A0: */    lwz r4,0xE4(r3)
    /* 0001A5A4: */    lwz r12,0x34(r12)
    /* 0001A5A8: */    mtctr r12
    /* 0001A5AC: */    bctrl
loc_1A5B0:
    /* 0001A5B0: */    li r0,0x0
    /* 0001A5B4: */    stb r30,0xD0(r31)
    /* 0001A5B8: */    stw r0,0xA4(r31)
    /* 0001A5BC: */    stw r0,0xA8(r31)
    /* 0001A5C0: */    lwz r31,0x5C(r1)
    /* 0001A5C4: */    lwz r30,0x58(r1)
    /* 0001A5C8: */    lwz r0,0x64(r1)
    /* 0001A5CC: */    mtlr r0
    /* 0001A5D0: */    addi r1,r1,0x60
    /* 0001A5D4: */    blr
muSelCharHand_catchCoin:
    /* 0001A5D8: */    stwu r1,-0xD0(r1)
    /* 0001A5DC: */    mflr r0
    /* 0001A5E0: */    stw r0,0xD4(r1)
    /* 0001A5E4: */    stw r31,0xCC(r1)
    /* 0001A5E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A5EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A5F0: */    stw r30,0xC8(r1)
    /* 0001A5F4: */    stw r29,0xC4(r1)
    /* 0001A5F8: */    mr r29,r4
    /* 0001A5FC: */    stw r28,0xC0(r1)
    /* 0001A600: */    mr r28,r3
    /* 0001A604: */    mr r3,r29
    /* 0001A608: */    bl muSelCharCoin_getPos
    /* 0001A60C: */    lfs f1,0x90(r28)
    /* 0001A610: */    lfs f0,0x94(r28)
    /* 0001A614: */    stfs f1,0x8(r1)
    /* 0001A618: */    lwz r5,0x8(r1)
    /* 0001A61C: */    stw r3,0x28(r1)
    /* 0001A620: */    stfs f0,0xC(r1)
    /* 0001A624: */    lfs f1,0x28(r1)
    /* 0001A628: */    lwz r0,0xC(r1)
    /* 0001A62C: */    stw r5,0x20(r1)
    /* 0001A630: */    lfs f0,0x20(r1)
    /* 0001A634: */    stw r3,0x18(r1)
    /* 0001A638: */    mr r3,r28
    /* 0001A63C: */    fcmpo cr0,f1,f0
    /* 0001A640: */    stw r4,0x1C(r1)
    /* 0001A644: */    stw r4,0x2C(r1)
    /* 0001A648: */    stw r5,0x10(r1)
    /* 0001A64C: */    stw r0,0x14(r1)
    /* 0001A650: */    stw r0,0x24(r1)
    /* 0001A654: */    ble- loc_1A660
    /* 0001A658: */    li r4,0x9
    /* 0001A65C: */    b loc_1A664
loc_1A660:
    /* 0001A660: */    li r4,0xA
loc_1A664:
    /* 0001A664: */    li r5,0x0
    /* 0001A668: */    bl muSelCharHand_setCharAnimID
    /* 0001A66C: */    lwz r3,0x40(r28)
    /* 0001A670: */    lwz r4,0x9C(r28)
    /* 0001A674: */    lwz r12,0x0(r3)
    /* 0001A678: */    lwz r0,0x1DC(r4)
    /* 0001A67C: */    lwz r12,0x3C(r12)
    /* 0001A680: */    rlwinm r0,r0,1,31,31
    /* 0001A684: */    lwz r4,0x44(r28)
    /* 0001A688: */    xori r30,r0,0x1
    /* 0001A68C: */    mtctr r12
    /* 0001A690: */    bctrl
    /* 0001A694: */    cmpwi r30,0x0
    /* 0001A698: */    beq- loc_1A6C4
    /* 0001A69C: */    lbz r0,0xDC(r28)
    /* 0001A6A0: */    cmpwi r0,0x0
    /* 0001A6A4: */    bne- loc_1A6C4
    /* 0001A6A8: */    lwz r3,0x40(r28)
    /* 0001A6AC: */    lwz r5,0x44(r28)
    /* 0001A6B0: */    lwz r12,0x0(r3)
    /* 0001A6B4: */    lwz r4,0xE4(r3)
    /* 0001A6B8: */    lwz r12,0x34(r12)
    /* 0001A6BC: */    mtctr r12
    /* 0001A6C0: */    bctrl
loc_1A6C4:
    /* 0001A6C4: */    li r3,0x1
    /* 0001A6C8: */    li r0,0x0
    /* 0001A6CC: */    cmpwi r29,0x0
    /* 0001A6D0: */    stb r30,0xD0(r28)
    /* 0001A6D4: */    stw r3,0xA4(r28)
    /* 0001A6D8: */    stw r0,0xA8(r28)
    /* 0001A6DC: */    stw r29,0xA0(r28)
    /* 0001A6E0: */    bne- loc_1A73C
    /* 0001A6E4: */    lfs f2,0x8(r31)
    /* 0001A6E8: */    addi r3,r1,0x60
    /* 0001A6EC: */    lfs f1,0x0(r31)
    /* 0001A6F0: */    stfs f2,0xCC(r28)
    /* 0001A6F4: */    lfs f0,0x4(r31)
    /* 0001A6F8: */    stfs f2,0x30(r1)
    /* 0001A6FC: */    stfs f2,0x34(r1)
    /* 0001A700: */    stfs f1,0x38(r1)
    /* 0001A704: */    stfs f0,0x3C(r1)
    /* 0001A708: */    stfs f0,0x40(r1)
    /* 0001A70C: */    stfs f0,0x44(r1)
    /* 0001A710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A714: */    addi r3,r1,0x60
    /* 0001A718: */    addi r4,r1,0x30
    /* 0001A71C: */    addi r5,r1,0x3C
    /* 0001A720: */    addi r6,r28,0x90
    /* 0001A724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001A728: */    lwz r3,0x44(r28)
    /* 0001A72C: */    addi r5,r1,0x60
    /* 0001A730: */    li r4,0x0
    /* 0001A734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001A738: */    b loc_1A78C
loc_1A73C:
    /* 0001A73C: */    lfs f1,0x0(r31)
    /* 0001A740: */    addi r3,r1,0x90
    /* 0001A744: */    lfs f0,0x4(r31)
    /* 0001A748: */    stfs f1,0xCC(r28)
    /* 0001A74C: */    stfs f1,0x48(r1)
    /* 0001A750: */    stfs f1,0x4C(r1)
    /* 0001A754: */    stfs f1,0x50(r1)
    /* 0001A758: */    stfs f0,0x54(r1)
    /* 0001A75C: */    stfs f0,0x58(r1)
    /* 0001A760: */    stfs f0,0x5C(r1)
    /* 0001A764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A768: */    addi r3,r1,0x90
    /* 0001A76C: */    addi r4,r1,0x48
    /* 0001A770: */    addi r5,r1,0x54
    /* 0001A774: */    addi r6,r28,0x90
    /* 0001A778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001A77C: */    lwz r3,0x44(r28)
    /* 0001A780: */    addi r5,r1,0x90
    /* 0001A784: */    li r4,0x0
    /* 0001A788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
loc_1A78C:
    /* 0001A78C: */    lwz r0,0xD4(r1)
    /* 0001A790: */    lwz r31,0xCC(r1)
    /* 0001A794: */    lwz r30,0xC8(r1)
    /* 0001A798: */    lwz r29,0xC4(r1)
    /* 0001A79C: */    lwz r28,0xC0(r1)
    /* 0001A7A0: */    mtlr r0
    /* 0001A7A4: */    addi r1,r1,0xD0
    /* 0001A7A8: */    blr
muSelCharHand_takeCoin:
    /* 0001A7AC: */    stwu r1,-0xB0(r1)
    /* 0001A7B0: */    mflr r0
    /* 0001A7B4: */    li r5,0x0
    /* 0001A7B8: */    stw r0,0xB4(r1)
    /* 0001A7BC: */    stw r31,0xAC(r1)
    /* 0001A7C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A7C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A7C8: */    stw r30,0xA8(r1)
    /* 0001A7CC: */    stw r29,0xA4(r1)
    /* 0001A7D0: */    mr r29,r4
    /* 0001A7D4: */    li r4,0x2
    /* 0001A7D8: */    stw r28,0xA0(r1)
    /* 0001A7DC: */    mr r28,r3
    /* 0001A7E0: */    bl muSelCharHand_setCharAnimID
    /* 0001A7E4: */    lwz r3,0x40(r28)
    /* 0001A7E8: */    lwz r4,0x9C(r28)
    /* 0001A7EC: */    lwz r12,0x0(r3)
    /* 0001A7F0: */    lwz r0,0x1DC(r4)
    /* 0001A7F4: */    lwz r12,0x3C(r12)
    /* 0001A7F8: */    rlwinm r0,r0,1,31,31
    /* 0001A7FC: */    lwz r4,0x44(r28)
    /* 0001A800: */    xori r30,r0,0x1
    /* 0001A804: */    mtctr r12
    /* 0001A808: */    bctrl
    /* 0001A80C: */    cmpwi r30,0x0
    /* 0001A810: */    beq- loc_1A83C
    /* 0001A814: */    lbz r0,0xDC(r28)
    /* 0001A818: */    cmpwi r0,0x0
    /* 0001A81C: */    bne- loc_1A83C
    /* 0001A820: */    lwz r3,0x40(r28)
    /* 0001A824: */    lwz r5,0x44(r28)
    /* 0001A828: */    lwz r12,0x0(r3)
    /* 0001A82C: */    lwz r4,0xE4(r3)
    /* 0001A830: */    lwz r12,0x34(r12)
    /* 0001A834: */    mtctr r12
    /* 0001A838: */    bctrl
loc_1A83C:
    /* 0001A83C: */    li r3,0x2
    /* 0001A840: */    li r0,0x0
    /* 0001A844: */    cmpwi r29,0x0
    /* 0001A848: */    stb r30,0xD0(r28)
    /* 0001A84C: */    stw r3,0xA4(r28)
    /* 0001A850: */    stw r0,0xA8(r28)
    /* 0001A854: */    stw r29,0xA0(r28)
    /* 0001A858: */    bne- loc_1A8B4
    /* 0001A85C: */    lfs f2,0x8(r31)
    /* 0001A860: */    addi r3,r1,0x38
    /* 0001A864: */    lfs f1,0x0(r31)
    /* 0001A868: */    stfs f2,0xCC(r28)
    /* 0001A86C: */    lfs f0,0x4(r31)
    /* 0001A870: */    stfs f2,0x8(r1)
    /* 0001A874: */    stfs f2,0xC(r1)
    /* 0001A878: */    stfs f1,0x10(r1)
    /* 0001A87C: */    stfs f0,0x14(r1)
    /* 0001A880: */    stfs f0,0x18(r1)
    /* 0001A884: */    stfs f0,0x1C(r1)
    /* 0001A888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A88C: */    addi r3,r1,0x38
    /* 0001A890: */    addi r4,r1,0x8
    /* 0001A894: */    addi r5,r1,0x14
    /* 0001A898: */    addi r6,r28,0x90
    /* 0001A89C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001A8A0: */    lwz r3,0x44(r28)
    /* 0001A8A4: */    addi r5,r1,0x38
    /* 0001A8A8: */    li r4,0x0
    /* 0001A8AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001A8B0: */    b loc_1A904
loc_1A8B4:
    /* 0001A8B4: */    lfs f1,0x0(r31)
    /* 0001A8B8: */    addi r3,r1,0x68
    /* 0001A8BC: */    lfs f0,0x4(r31)
    /* 0001A8C0: */    stfs f1,0xCC(r28)
    /* 0001A8C4: */    stfs f1,0x20(r1)
    /* 0001A8C8: */    stfs f1,0x24(r1)
    /* 0001A8CC: */    stfs f1,0x28(r1)
    /* 0001A8D0: */    stfs f0,0x2C(r1)
    /* 0001A8D4: */    stfs f0,0x30(r1)
    /* 0001A8D8: */    stfs f0,0x34(r1)
    /* 0001A8DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A8E0: */    addi r3,r1,0x68
    /* 0001A8E4: */    addi r4,r1,0x20
    /* 0001A8E8: */    addi r5,r1,0x2C
    /* 0001A8EC: */    addi r6,r28,0x90
    /* 0001A8F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001A8F4: */    lwz r3,0x44(r28)
    /* 0001A8F8: */    addi r5,r1,0x68
    /* 0001A8FC: */    li r4,0x0
    /* 0001A900: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
loc_1A904:
    /* 0001A904: */    lwz r0,0xB4(r1)
    /* 0001A908: */    lwz r31,0xAC(r1)
    /* 0001A90C: */    lwz r30,0xA8(r1)
    /* 0001A910: */    lwz r29,0xA4(r1)
    /* 0001A914: */    lwz r28,0xA0(r1)
    /* 0001A918: */    mtlr r0
    /* 0001A91C: */    addi r1,r1,0xB0
    /* 0001A920: */    blr
muSelCharHand_putCoin:
    /* 0001A924: */    stwu r1,-0x60(r1)
    /* 0001A928: */    mflr r0
    /* 0001A92C: */    li r4,0x8
    /* 0001A930: */    li r5,0x0
    /* 0001A934: */    stw r0,0x64(r1)
    /* 0001A938: */    stw r31,0x5C(r1)
    /* 0001A93C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001A940: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001A944: */    stw r30,0x58(r1)
    /* 0001A948: */    stw r29,0x54(r1)
    /* 0001A94C: */    mr r29,r3
    /* 0001A950: */    bl muSelCharHand_setCharAnimID
    /* 0001A954: */    lwz r3,0x40(r29)
    /* 0001A958: */    lwz r4,0x9C(r29)
    /* 0001A95C: */    lwz r12,0x0(r3)
    /* 0001A960: */    lwz r0,0x1DC(r4)
    /* 0001A964: */    lwz r12,0x3C(r12)
    /* 0001A968: */    rlwinm r0,r0,1,31,31
    /* 0001A96C: */    lwz r4,0x44(r29)
    /* 0001A970: */    xori r30,r0,0x1
    /* 0001A974: */    mtctr r12
    /* 0001A978: */    bctrl
    /* 0001A97C: */    cmpwi r30,0x0
    /* 0001A980: */    beq- loc_1A9AC
    /* 0001A984: */    lbz r0,0xDC(r29)
    /* 0001A988: */    cmpwi r0,0x0
    /* 0001A98C: */    bne- loc_1A9AC
    /* 0001A990: */    lwz r3,0x40(r29)
    /* 0001A994: */    lwz r5,0x44(r29)
    /* 0001A998: */    lwz r12,0x0(r3)
    /* 0001A99C: */    lwz r4,0xE4(r3)
    /* 0001A9A0: */    lwz r12,0x34(r12)
    /* 0001A9A4: */    mtctr r12
    /* 0001A9A8: */    bctrl
loc_1A9AC:
    /* 0001A9AC: */    lfs f2,0x8(r31)
    /* 0001A9B0: */    li r0,0x0
    /* 0001A9B4: */    li r4,0x3
    /* 0001A9B8: */    stb r30,0xD0(r29)
    /* 0001A9BC: */    lfs f1,0x0(r31)
    /* 0001A9C0: */    addi r3,r1,0x20
    /* 0001A9C4: */    stw r4,0xA4(r29)
    /* 0001A9C8: */    lfs f0,0x4(r31)
    /* 0001A9CC: */    stw r0,0xA8(r29)
    /* 0001A9D0: */    stw r0,0xA0(r29)
    /* 0001A9D4: */    stfs f2,0xCC(r29)
    /* 0001A9D8: */    stfs f2,0x8(r1)
    /* 0001A9DC: */    stfs f2,0xC(r1)
    /* 0001A9E0: */    stfs f1,0x10(r1)
    /* 0001A9E4: */    stfs f0,0x14(r1)
    /* 0001A9E8: */    stfs f0,0x18(r1)
    /* 0001A9EC: */    stfs f0,0x1C(r1)
    /* 0001A9F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001A9F4: */    addi r3,r1,0x20
    /* 0001A9F8: */    addi r4,r1,0x8
    /* 0001A9FC: */    addi r5,r1,0x14
    /* 0001AA00: */    addi r6,r29,0x90
    /* 0001AA04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001AA08: */    lwz r3,0x44(r29)
    /* 0001AA0C: */    addi r5,r1,0x20
    /* 0001AA10: */    li r4,0x0
    /* 0001AA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001AA18: */    lwz r0,0x64(r1)
    /* 0001AA1C: */    lwz r31,0x5C(r1)
    /* 0001AA20: */    lwz r30,0x58(r1)
    /* 0001AA24: */    lwz r29,0x54(r1)
    /* 0001AA28: */    mtlr r0
    /* 0001AA2C: */    addi r1,r1,0x60
    /* 0001AA30: */    blr
muSelCharHand_main:
    /* 0001AA34: */    stwu r1,-0x20(r1)
    /* 0001AA38: */    mflr r0
    /* 0001AA3C: */    stw r0,0x24(r1)
    /* 0001AA40: */    stw r31,0x1C(r1)
    /* 0001AA44: */    mr r31,r3
    /* 0001AA48: */    stw r30,0x18(r1)
    /* 0001AA4C: */    lwz r5,0x9C(r3)
    /* 0001AA50: */    lwz r0,0x0(r5)
    /* 0001AA54: */    cmpwi r0,0x1
    /* 0001AA58: */    beq- loc_1ABDC
    /* 0001AA5C: */    lwz r0,0xA4(r3)
    /* 0001AA60: */    cmpwi r0,0x2
    /* 0001AA64: */    beq- loc_1AB10
    /* 0001AA68: */    bge- loc_1AA7C
    /* 0001AA6C: */    cmpwi r0,0x0
    /* 0001AA70: */    beq- loc_1AA90
    /* 0001AA74: */    bge- loc_1AA98
    /* 0001AA78: */    b loc_1ABD4
loc_1AA7C:
    /* 0001AA7C: */    cmpwi r0,0xA
    /* 0001AA80: */    bge- loc_1ABD4
    /* 0001AA84: */    cmpwi r0,0x4
    /* 0001AA88: */    bge- loc_1ABD4
    /* 0001AA8C: */    b loc_1AB18
loc_1AA90:
    /* 0001AA90: */    bl muSelCharHand_moveProc
    /* 0001AA94: */    b loc_1ABD4
loc_1AA98:
    /* 0001AA98: */    lwz r4,0xA0(r3)
    /* 0001AA9C: */    lwz r0,0x18(r4)
    /* 0001AAA0: */    cmpwi r0,0x1
    /* 0001AAA4: */    beq- loc_1ABD4
    /* 0001AAA8: */    lwz r3,0x40(r3)
    /* 0001AAAC: */    lwz r0,0x1DC(r5)
    /* 0001AAB0: */    lwz r12,0x0(r3)
    /* 0001AAB4: */    rlwinm r0,r0,1,31,31
    /* 0001AAB8: */    lwz r4,0x44(r31)
    /* 0001AABC: */    lwz r12,0x3C(r12)
    /* 0001AAC0: */    xori r30,r0,0x1
    /* 0001AAC4: */    mtctr r12
    /* 0001AAC8: */    bctrl
    /* 0001AACC: */    cmpwi r30,0x0
    /* 0001AAD0: */    beq- loc_1AAFC
    /* 0001AAD4: */    lbz r0,0xDC(r31)
    /* 0001AAD8: */    cmpwi r0,0x0
    /* 0001AADC: */    bne- loc_1AAFC
    /* 0001AAE0: */    lwz r3,0x40(r31)
    /* 0001AAE4: */    lwz r5,0x44(r31)
    /* 0001AAE8: */    lwz r12,0x0(r3)
    /* 0001AAEC: */    lwz r4,0xE4(r3)
    /* 0001AAF0: */    lwz r12,0x34(r12)
    /* 0001AAF4: */    mtctr r12
    /* 0001AAF8: */    bctrl
loc_1AAFC:
    /* 0001AAFC: */    li r0,0x0
    /* 0001AB00: */    stb r30,0xD0(r31)
    /* 0001AB04: */    stw r0,0xA4(r31)
    /* 0001AB08: */    stw r0,0xA8(r31)
    /* 0001AB0C: */    b loc_1ABD4
loc_1AB10:
    /* 0001AB10: */    bl loc_1B52C
    /* 0001AB14: */    b loc_1ABD4
loc_1AB18:
    /* 0001AB18: */    lwz r3,0x70(r3)
    /* 0001AB1C: */    lwz r12,0x0(r3)
    /* 0001AB20: */    lwz r4,0x2C(r3)
    /* 0001AB24: */    lwz r12,0x20(r12)
    /* 0001AB28: */    lhz r30,0x1C(r4)
    /* 0001AB2C: */    mtctr r12
    /* 0001AB30: */    bctrl
    /* 0001AB34: */    xoris r3,r30,0x8000
    /* 0001AB38: */    lis r0,0x4330
    /* 0001AB3C: */    stw r3,0xC(r1)
    /* 0001AB40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7F8")]
    /* 0001AB44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001AB48: */    lfd f3,0x0(r4)                           [R_PPC_ADDR16_LO(10, 4, "loc_7F8")]
    /* 0001AB4C: */    stw r0,0x8(r1)
    /* 0001AB50: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001AB54: */    lfd f2,0x8(r1)
    /* 0001AB58: */    fsubs f2,f2,f3
    /* 0001AB5C: */    fsubs f0,f2,f0
    /* 0001AB60: */    fcmpo cr0,f1,f0
    /* 0001AB64: */    cror 2,1,2
    /* 0001AB68: */    bne- loc_1ABD4
    /* 0001AB6C: */    lwz r3,0x40(r31)
    /* 0001AB70: */    lwz r4,0x9C(r31)
    /* 0001AB74: */    lwz r12,0x0(r3)
    /* 0001AB78: */    lwz r0,0x1DC(r4)
    /* 0001AB7C: */    lwz r12,0x3C(r12)
    /* 0001AB80: */    rlwinm r0,r0,1,31,31
    /* 0001AB84: */    lwz r4,0x44(r31)
    /* 0001AB88: */    xori r30,r0,0x1
    /* 0001AB8C: */    mtctr r12
    /* 0001AB90: */    bctrl
    /* 0001AB94: */    cmpwi r30,0x0
    /* 0001AB98: */    beq- loc_1ABC4
    /* 0001AB9C: */    lbz r0,0xDC(r31)
    /* 0001ABA0: */    cmpwi r0,0x0
    /* 0001ABA4: */    bne- loc_1ABC4
    /* 0001ABA8: */    lwz r3,0x40(r31)
    /* 0001ABAC: */    lwz r5,0x44(r31)
    /* 0001ABB0: */    lwz r12,0x0(r3)
    /* 0001ABB4: */    lwz r4,0xE4(r3)
    /* 0001ABB8: */    lwz r12,0x34(r12)
    /* 0001ABBC: */    mtctr r12
    /* 0001ABC0: */    bctrl
loc_1ABC4:
    /* 0001ABC4: */    li r0,0x0
    /* 0001ABC8: */    stb r30,0xD0(r31)
    /* 0001ABCC: */    stw r0,0xA4(r31)
    /* 0001ABD0: */    stw r0,0xA8(r31)
loc_1ABD4:
    /* 0001ABD4: */    mr r3,r31
    /* 0001ABD8: */    bl muSelCharHand_bButtonHoldProc
loc_1ABDC:
    /* 0001ABDC: */    lwz r0,0x24(r1)
    /* 0001ABE0: */    lwz r31,0x1C(r1)
    /* 0001ABE4: */    lwz r30,0x18(r1)
    /* 0001ABE8: */    mtlr r0
    /* 0001ABEC: */    addi r1,r1,0x20
    /* 0001ABF0: */    blr
muSelCharHand_moveProc:
    /* 0001ABF4: */    stwu r1,-0xC0(r1)
    /* 0001ABF8: */    mflr r0
    /* 0001ABFC: */    stw r0,0xC4(r1)
    /* 0001AC00: */    li r0,0x0
    /* 0001AC04: */    stw r31,0xBC(r1)
    /* 0001AC08: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001AC0C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001AC10: */    stw r30,0xB8(r1)
    /* 0001AC14: */    lis r30,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_828")]
    /* 0001AC18: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_828")]
    /* 0001AC1C: */    stw r29,0xB4(r1)
    /* 0001AC20: */    mr r29,r3
    /* 0001AC24: */    stw r0,0x8(r1)
    /* 0001AC28: */    lwz r4,0x9C(r3)
    /* 0001AC2C: */    lwz r4,0x1DC(r4)
    /* 0001AC30: */    cmpwi r4,0x0
    /* 0001AC34: */    bge- loc_1AC44
    /* 0001AC38: */    stw r0,0xD4(r3)
    /* 0001AC3C: */    stw r0,0xD8(r3)
    /* 0001AC40: */    b loc_1AE14
loc_1AC44:
    /* 0001AC44: */    bl muSelCharHand_getControllerStick
    /* 0001AC48: */    stw r3,0x40(r1)
    /* 0001AC4C: */    addi r3,r1,0x78
    /* 0001AC50: */    lfs f2,0x94(r29)
    /* 0001AC54: */    stw r4,0x44(r1)
    /* 0001AC58: */    lfs f6,0x40(r1)
    /* 0001AC5C: */    lfs f5,0x44(r1)
    /* 0001AC60: */    lfs f0,0x4C(r31)
    /* 0001AC64: */    lfs f3,0x90(r29)
    /* 0001AC68: */    fmuls f1,f6,f0
    /* 0001AC6C: */    stfs f2,0x2C(r1)
    /* 0001AC70: */    fmuls f0,f5,f0
    /* 0001AC74: */    lfs f7,0x0(r30)
    /* 0001AC78: */    stfs f3,0x28(r1)
    /* 0001AC7C: */    lwz r5,0x2C(r1)
    /* 0001AC80: */    stfs f1,0x20(r1)
    /* 0001AC84: */    lwz r6,0x28(r1)
    /* 0001AC88: */    stfs f0,0x24(r1)
    /* 0001AC8C: */    lwz r4,0x20(r1)
    /* 0001AC90: */    lwz r0,0x24(r1)
    /* 0001AC94: */    stw r6,0x38(r1)
    /* 0001AC98: */    lfs f10,0xC(r30)
    /* 0001AC9C: */    stw r5,0x3C(r1)
    /* 0001ACA0: */    lfs f0,0x38(r1)
    /* 0001ACA4: */    stw r4,0x30(r1)
    /* 0001ACA8: */    lfs f1,0x3C(r1)
    /* 0001ACAC: */    lfs f4,0x30(r1)
    /* 0001ACB0: */    stw r0,0x34(r1)
    /* 0001ACB4: */    fadds f0,f0,f4
    /* 0001ACB8: */    lfs f8,0x4(r30)
    /* 0001ACBC: */    lfs f3,0x34(r1)
    /* 0001ACC0: */    lfs f11,0x8(r30)
    /* 0001ACC4: */    fadds f2,f1,f3
    /* 0001ACC8: */    stfs f5,0x5C(r1)
    /* 0001ACCC: */    fsubs f9,f0,f7
    /* 0001ACD0: */    lfs f13,0xCC(r29)
    /* 0001ACD4: */    stfs f4,0x48(r1)
    /* 0001ACD8: */    fsubs f12,f2,f10
    /* 0001ACDC: */    fsel f7,f9,f0,f7
    /* 0001ACE0: */    stfs f0,0x50(r1)
    /* 0001ACE4: */    lfs f1,0x0(r31)
    /* 0001ACE8: */    fsel f9,f12,f2,f10
    /* 0001ACEC: */    stfs f2,0x54(r1)
    /* 0001ACF0: */    fsubs f2,f7,f8
    /* 0001ACF4: */    stfs f3,0x4C(r1)
    /* 0001ACF8: */    fsubs f5,f9,f11
    /* 0001ACFC: */    lfs f0,0x4(r31)
    /* 0001AD00: */    fsel f2,f2,f8,f7
    /* 0001AD04: */    stfs f6,0x58(r1)
    /* 0001AD08: */    fsel f4,f5,f11,f9
    /* 0001AD0C: */    frsp f3,f2
    /* 0001AD10: */    stfs f2,0x50(r1)
    /* 0001AD14: */    frsp f2,f4
    /* 0001AD18: */    stfs f4,0x54(r1)
    /* 0001AD1C: */    stfs f3,0x90(r29)
    /* 0001AD20: */    stfs f2,0x94(r29)
    /* 0001AD24: */    stfs f13,0x6C(r1)
    /* 0001AD28: */    stfs f13,0x70(r1)
    /* 0001AD2C: */    stfs f1,0x74(r1)
    /* 0001AD30: */    stfs f0,0x60(r1)
    /* 0001AD34: */    stfs f0,0x64(r1)
    /* 0001AD38: */    stfs f0,0x68(r1)
    /* 0001AD3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001AD40: */    addi r3,r1,0x78
    /* 0001AD44: */    addi r4,r1,0x6C
    /* 0001AD48: */    addi r5,r1,0x60
    /* 0001AD4C: */    addi r6,r29,0x90
    /* 0001AD50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001AD54: */    lwz r3,0x44(r29)
    /* 0001AD58: */    addi r5,r1,0x78
    /* 0001AD5C: */    li r4,0x0
    /* 0001AD60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001AD64: */    lfs f1,0x48(r1)
    /* 0001AD68: */    li r3,0x0
    /* 0001AD6C: */    lfs f0,0x50(r31)
    /* 0001AD70: */    li r0,0x0
    /* 0001AD74: */    fabs f1,f1
    /* 0001AD78: */    frsp f1,f1
    /* 0001AD7C: */    fcmpo cr0,f1,f0
    /* 0001AD80: */    bge- loc_1AD88
    /* 0001AD84: */    li r0,0x1
loc_1AD88:
    /* 0001AD88: */    cmpwi r0,0x0
    /* 0001AD8C: */    beq- loc_1ADBC
    /* 0001AD90: */    lfs f1,0x4C(r1)
    /* 0001AD94: */    li r0,0x0
    /* 0001AD98: */    lfs f0,0x50(r31)
    /* 0001AD9C: */    fabs f1,f1
    /* 0001ADA0: */    frsp f1,f1
    /* 0001ADA4: */    fcmpo cr0,f1,f0
    /* 0001ADA8: */    bge- loc_1ADB0
    /* 0001ADAC: */    li r0,0x1
loc_1ADB0:
    /* 0001ADB0: */    cmpwi r0,0x0
    /* 0001ADB4: */    beq- loc_1ADBC
    /* 0001ADB8: */    li r3,0x1
loc_1ADBC:
    /* 0001ADBC: */    lfs f1,0x94(r29)
    /* 0001ADC0: */    cntlzw r0,r3
    /* 0001ADC4: */    lfs f0,0x90(r29)
    /* 0001ADC8: */    rlwinm r4,r0,27,5,31
    /* 0001ADCC: */    stfs f1,0x1C(r1)
    /* 0001ADD0: */    addi r3,r1,0x10
    /* 0001ADD4: */    stfs f0,0x18(r1)
    /* 0001ADD8: */    lwz r0,0x1C(r1)
    /* 0001ADDC: */    stb r4,0xC4(r29)
    /* 0001ADE0: */    lwz r4,0x18(r1)
    /* 0001ADE4: */    stw r0,0x14(r1)
    /* 0001ADE8: */    stw r4,0x10(r1)
    /* 0001ADEC: */    bl muSelCharTask_getScreenArea
    /* 0001ADF0: */    mr r31,r3
    /* 0001ADF4: */    mr r3,r29
    /* 0001ADF8: */    addi r4,r1,0x8
    /* 0001ADFC: */    li r5,0x0
    /* 0001AE00: */    bl muSelCharHand_getCollKind
    /* 0001AE04: */    mr r5,r3
    /* 0001AE08: */    mr r3,r29
    /* 0001AE0C: */    mr r4,r31
    /* 0001AE10: */    bl muSelCharHand_setCharAnimByCondition
loc_1AE14:
    /* 0001AE14: */    lwz r0,0xC4(r1)
    /* 0001AE18: */    lwz r31,0xBC(r1)
    /* 0001AE1C: */    lwz r30,0xB8(r1)
    /* 0001AE20: */    lwz r29,0xB4(r1)
    /* 0001AE24: */    mtlr r0
    /* 0001AE28: */    addi r1,r1,0xC0
    /* 0001AE2C: */    blr
muSelCharHand_getControllerStick:
    /* 0001AE30: */    stwu r1,-0xC0(r1)
    /* 0001AE34: */    mflr r0
    /* 0001AE38: */    stw r0,0xC4(r1)
    /* 0001AE3C: */    stfd f31,0xB0(r1)
    /* 0001AE40: */    psq_st f31,0xB8(r1),0,0
    /* 0001AE44: */    lis r0,0x4330
    /* 0001AE48: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001AE4C: */    addi r5,r1,0x50
    /* 0001AE50: */    stw r31,0xAC(r1)
    /* 0001AE54: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001AE58: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001AE5C: */    lfs f0,0x4(r31)
    /* 0001AE60: */    stw r30,0xA8(r1)
    /* 0001AE64: */    mr r30,r3
    /* 0001AE68: */    stw r0,0x90(r1)
    /* 0001AE6C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001AE70: */    stw r0,0x98(r1)
    /* 0001AE74: */    stfs f0,0x48(r1)
    /* 0001AE78: */    stfs f0,0x4C(r1)
    /* 0001AE7C: */    stfs f0,0x40(r1)
    /* 0001AE80: */    stfs f0,0x44(r1)
    /* 0001AE84: */    stfs f0,0x38(r1)
    /* 0001AE88: */    stfs f0,0x3C(r1)
    /* 0001AE8C: */    stfs f0,0x30(r1)
    /* 0001AE90: */    stfs f0,0x34(r1)
    /* 0001AE94: */    stfs f0,0x28(r1)
    /* 0001AE98: */    stfs f0,0xC(r1)
    /* 0001AE9C: */    stfs f0,0x20(r1)
    /* 0001AEA0: */    stfs f0,0x24(r1)
    /* 0001AEA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001AEA8: */    lbz r0,0x88(r1)
    /* 0001AEAC: */    extsb. r0,r0
    /* 0001AEB0: */    beq- loc_1AECC
    /* 0001AEB4: */    li r0,0x0
    /* 0001AEB8: */    lwz r3,0x48(r1)
    /* 0001AEBC: */    stw r0,0xD4(r30)
    /* 0001AEC0: */    lwz r4,0x4C(r1)
    /* 0001AEC4: */    stw r0,0xD8(r30)
    /* 0001AEC8: */    b loc_1B284
loc_1AECC:
    /* 0001AECC: */    lwz r0,0x8C(r1)
    /* 0001AED0: */    addi r3,r31,0x68
    /* 0001AED4: */    lbzx r0,r3,r0
    /* 0001AED8: */    rlwinm r3,r0,26,31,31
    /* 0001AEDC: */    rlwinm. r0,r0,25,31,31
    /* 0001AEE0: */    neg r0,r3
    /* 0001AEE4: */    or r0,r0,r3
    /* 0001AEE8: */    rlwinm r0,r0,1,31,31
    /* 0001AEEC: */    beq- loc_1B064
    /* 0001AEF0: */    lwz r4,0x54(r1)
    /* 0001AEF4: */    rlwinm. r3,r4,0,30,30
    /* 0001AEF8: */    beq- loc_1AF20
    /* 0001AEFC: */    lwz r3,0xD8(r30)
    /* 0001AF00: */    cmpwi r3,0x0
    /* 0001AF04: */    bge- loc_1AF10
    /* 0001AF08: */    li r3,0x0
    /* 0001AF0C: */    stw r3,0xD8(r30)
loc_1AF10:
    /* 0001AF10: */    lwz r3,0xD8(r30)
    /* 0001AF14: */    addi r3,r3,0x1
    /* 0001AF18: */    stw r3,0xD8(r30)
    /* 0001AF1C: */    b loc_1AF54
loc_1AF20:
    /* 0001AF20: */    rlwinm. r3,r4,0,31,31
    /* 0001AF24: */    beq- loc_1AF4C
    /* 0001AF28: */    lwz r3,0xD8(r30)
    /* 0001AF2C: */    cmpwi r3,0x0
    /* 0001AF30: */    ble- loc_1AF3C
    /* 0001AF34: */    li r3,0x0
    /* 0001AF38: */    stw r3,0xD8(r30)
loc_1AF3C:
    /* 0001AF3C: */    lwz r3,0xD8(r30)
    /* 0001AF40: */    subi r3,r3,0x1
    /* 0001AF44: */    stw r3,0xD8(r30)
    /* 0001AF48: */    b loc_1AF54
loc_1AF4C:
    /* 0001AF4C: */    li r3,0x0
    /* 0001AF50: */    stw r3,0xD8(r30)
loc_1AF54:
    /* 0001AF54: */    lwz r4,0x54(r1)
    /* 0001AF58: */    rlwinm. r3,r4,0,28,28
    /* 0001AF5C: */    beq- loc_1AF84
    /* 0001AF60: */    lwz r3,0xD4(r30)
    /* 0001AF64: */    cmpwi r3,0x0
    /* 0001AF68: */    bge- loc_1AF74
    /* 0001AF6C: */    li r3,0x0
    /* 0001AF70: */    stw r3,0xD4(r30)
loc_1AF74:
    /* 0001AF74: */    lwz r3,0xD4(r30)
    /* 0001AF78: */    addi r3,r3,0x1
    /* 0001AF7C: */    stw r3,0xD4(r30)
    /* 0001AF80: */    b loc_1AFB8
loc_1AF84:
    /* 0001AF84: */    rlwinm. r3,r4,0,29,29
    /* 0001AF88: */    beq- loc_1AFB0
    /* 0001AF8C: */    lwz r3,0xD4(r30)
    /* 0001AF90: */    cmpwi r3,0x0
    /* 0001AF94: */    ble- loc_1AFA0
    /* 0001AF98: */    li r3,0x0
    /* 0001AF9C: */    stw r3,0xD4(r30)
loc_1AFA0:
    /* 0001AFA0: */    lwz r3,0xD4(r30)
    /* 0001AFA4: */    subi r3,r3,0x1
    /* 0001AFA8: */    stw r3,0xD4(r30)
    /* 0001AFAC: */    b loc_1AFB8
loc_1AFB0:
    /* 0001AFB0: */    li r3,0x0
    /* 0001AFB4: */    stw r3,0xD4(r30)
loc_1AFB8:
    /* 0001AFB8: */    lwz r5,0xD8(r30)
    /* 0001AFBC: */    srawi r4,r5,31
    /* 0001AFC0: */    xor r3,r4,r5
    /* 0001AFC4: */    sub r3,r3,r4
    /* 0001AFC8: */    cmpwi r3,0x7
    /* 0001AFCC: */    blt- loc_1AFEC
    /* 0001AFD0: */    cmpwi r5,0x0
    /* 0001AFD4: */    ble- loc_1AFE0
    /* 0001AFD8: */    lfs f0,0x0(r31)
    /* 0001AFDC: */    b loc_1AFE4
loc_1AFE0:
    /* 0001AFE0: */    lfs f0,0x6C(r31)
loc_1AFE4:
    /* 0001AFE4: */    stfs f0,0x38(r1)
    /* 0001AFE8: */    b loc_1B00C
loc_1AFEC:
    /* 0001AFEC: */    xoris r3,r5,0x8000
    /* 0001AFF0: */    lfd f2,0x28(r31)
    /* 0001AFF4: */    stw r3,0x94(r1)
    /* 0001AFF8: */    lfs f0,0x70(r31)
    /* 0001AFFC: */    lfd f1,0x90(r1)
    /* 0001B000: */    fsubs f1,f1,f2
    /* 0001B004: */    fdivs f0,f1,f0
    /* 0001B008: */    stfs f0,0x38(r1)
loc_1B00C:
    /* 0001B00C: */    lwz r5,0xD4(r30)
    /* 0001B010: */    srawi r4,r5,31
    /* 0001B014: */    xor r3,r4,r5
    /* 0001B018: */    sub r3,r3,r4
    /* 0001B01C: */    cmpwi r3,0x7
    /* 0001B020: */    blt- loc_1B040
    /* 0001B024: */    cmpwi r5,0x0
    /* 0001B028: */    ble- loc_1B034
    /* 0001B02C: */    lfs f0,0x0(r31)
    /* 0001B030: */    b loc_1B038
loc_1B034:
    /* 0001B034: */    lfs f0,0x6C(r31)
loc_1B038:
    /* 0001B038: */    stfs f0,0x3C(r1)
    /* 0001B03C: */    b loc_1B070
loc_1B040:
    /* 0001B040: */    xoris r3,r5,0x8000
    /* 0001B044: */    lfd f2,0x28(r31)
    /* 0001B048: */    stw r3,0x9C(r1)
    /* 0001B04C: */    lfs f0,0x70(r31)
    /* 0001B050: */    lfd f1,0x98(r1)
    /* 0001B054: */    fsubs f1,f1,f2
    /* 0001B058: */    fdivs f0,f1,f0
    /* 0001B05C: */    stfs f0,0x3C(r1)
    /* 0001B060: */    b loc_1B070
loc_1B064:
    /* 0001B064: */    li r3,0x0
    /* 0001B068: */    stw r3,0xD4(r30)
    /* 0001B06C: */    stw r3,0xD8(r30)
loc_1B070:
    /* 0001B070: */    cmpwi r0,0x0
    /* 0001B074: */    beq- loc_1B23C
    /* 0001B078: */    lbz r5,0x80(r1)
    /* 0001B07C: */    lfd f2,0x28(r31)
    /* 0001B080: */    extsb r0,r5
    /* 0001B084: */    lfs f0,0x74(r31)
    /* 0001B088: */    srawi r3,r0,31
    /* 0001B08C: */    xor r0,r3,r0
    /* 0001B090: */    sub r4,r0,r3
    /* 0001B094: */    xoris r0,r4,0x8000
    /* 0001B098: */    stw r0,0x94(r1)
    /* 0001B09C: */    lfd f1,0x90(r1)
    /* 0001B0A0: */    fsubs f1,f1,f2
    /* 0001B0A4: */    fcmpo cr0,f1,f0
    /* 0001B0A8: */    ble- loc_1B108
    /* 0001B0AC: */    cmpwi r4,0x50
    /* 0001B0B0: */    li r3,0x50
    /* 0001B0B4: */    bge- loc_1B0BC
    /* 0001B0B8: */    mr r3,r4
loc_1B0BC:
    /* 0001B0BC: */    li r0,0x50
    /* 0001B0C0: */    xoris r4,r3,0x8000
    /* 0001B0C4: */    xoris r3,r0,0x8000
    /* 0001B0C8: */    stw r4,0x9C(r1)
    /* 0001B0CC: */    lfd f3,0x28(r31)
    /* 0001B0D0: */    extsb. r0,r5
    /* 0001B0D4: */    stw r3,0x94(r1)
    /* 0001B0D8: */    lfd f1,0x98(r1)
    /* 0001B0DC: */    lfd f0,0x90(r1)
    /* 0001B0E0: */    fsubs f1,f1,f3
    /* 0001B0E4: */    lfs f2,0x74(r31)
    /* 0001B0E8: */    fsubs f0,f0,f3
    /* 0001B0EC: */    fsubs f1,f1,f2
    /* 0001B0F0: */    fsubs f0,f0,f2
    /* 0001B0F4: */    fdivs f0,f1,f0
    /* 0001B0F8: */    stfs f0,0x40(r1)
    /* 0001B0FC: */    bge- loc_1B108
    /* 0001B100: */    fneg f0,f0
    /* 0001B104: */    stfs f0,0x40(r1)
loc_1B108:
    /* 0001B108: */    lbz r5,0x81(r1)
    /* 0001B10C: */    lfd f2,0x28(r31)
    /* 0001B110: */    extsb r0,r5
    /* 0001B114: */    lfs f0,0x74(r31)
    /* 0001B118: */    srawi r3,r0,31
    /* 0001B11C: */    xor r0,r3,r0
    /* 0001B120: */    sub r4,r0,r3
    /* 0001B124: */    xoris r0,r4,0x8000
    /* 0001B128: */    stw r0,0x9C(r1)
    /* 0001B12C: */    lfd f1,0x98(r1)
    /* 0001B130: */    fsubs f1,f1,f2
    /* 0001B134: */    fcmpo cr0,f1,f0
    /* 0001B138: */    ble- loc_1B198
    /* 0001B13C: */    cmpwi r4,0x50
    /* 0001B140: */    li r3,0x50
    /* 0001B144: */    bge- loc_1B14C
    /* 0001B148: */    mr r3,r4
loc_1B14C:
    /* 0001B14C: */    li r0,0x50
    /* 0001B150: */    xoris r4,r3,0x8000
    /* 0001B154: */    xoris r3,r0,0x8000
    /* 0001B158: */    stw r4,0x94(r1)
    /* 0001B15C: */    lfd f3,0x28(r31)
    /* 0001B160: */    extsb. r0,r5
    /* 0001B164: */    stw r3,0x9C(r1)
    /* 0001B168: */    lfd f1,0x90(r1)
    /* 0001B16C: */    lfd f0,0x98(r1)
    /* 0001B170: */    fsubs f1,f1,f3
    /* 0001B174: */    lfs f2,0x74(r31)
    /* 0001B178: */    fsubs f0,f0,f3
    /* 0001B17C: */    fsubs f1,f1,f2
    /* 0001B180: */    fsubs f0,f0,f2
    /* 0001B184: */    fdivs f0,f1,f0
    /* 0001B188: */    stfs f0,0x44(r1)
    /* 0001B18C: */    bge- loc_1B198
    /* 0001B190: */    fneg f0,f0
    /* 0001B194: */    stfs f0,0x44(r1)
loc_1B198:
    /* 0001B198: */    lfs f1,0x40(r1)
    /* 0001B19C: */    addi r3,r1,0x20
    /* 0001B1A0: */    lfs f0,0x44(r1)
    /* 0001B1A4: */    stfs f1,0x20(r1)
    /* 0001B1A8: */    stfs f0,0x24(r1)
    /* 0001B1AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Vec2f__normalize")]
    /* 0001B1B0: */    lfs f0,0x40(r1)
    /* 0001B1B4: */    lfs f1,0x44(r1)
    /* 0001B1B8: */    fmuls f2,f0,f0
    /* 0001B1BC: */    lfs f0,0x78(r31)
    /* 0001B1C0: */    fmuls f1,f1,f1
    /* 0001B1C4: */    fadds f31,f2,f1
    /* 0001B1C8: */    fabs f1,f31
    /* 0001B1CC: */    frsp f1,f1
    /* 0001B1D0: */    fcmpo cr0,f1,f0
    /* 0001B1D4: */    cror 2,0,2
    /* 0001B1D8: */    bne- loc_1B1E4
    /* 0001B1DC: */    lfs f1,0x4(r31)
    /* 0001B1E0: */    b loc_1B1F0
loc_1B1E4:
    /* 0001B1E4: */    fmr f1,f31
    /* 0001B1E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0001B1EC: */    fmuls f1,f31,f1
loc_1B1F0:
    /* 0001B1F0: */    lfs f0,0x0(r31)
    /* 0001B1F4: */    fcmpo cr0,f1,f0
    /* 0001B1F8: */    ble- loc_1B200
    /* 0001B1FC: */    fmr f1,f0
loc_1B200:
    /* 0001B200: */    fmuls f2,f1,f1
    /* 0001B204: */    lfs f1,0x20(r1)
    /* 0001B208: */    lfs f0,0x24(r1)
    /* 0001B20C: */    fmuls f1,f1,f2
    /* 0001B210: */    fmuls f0,f0,f2
    /* 0001B214: */    stfs f1,0x10(r1)
    /* 0001B218: */    stfs f0,0x14(r1)
    /* 0001B21C: */    lwz r3,0x10(r1)
    /* 0001B220: */    lwz r0,0x14(r1)
    /* 0001B224: */    stw r3,0x18(r1)
    /* 0001B228: */    stw r0,0x1C(r1)
    /* 0001B22C: */    lfs f1,0x18(r1)
    /* 0001B230: */    lfs f0,0x1C(r1)
    /* 0001B234: */    stfs f1,0x30(r1)
    /* 0001B238: */    stfs f0,0x34(r1)
loc_1B23C:
    /* 0001B23C: */    lfs f1,0x4(r31)
    /* 0001B240: */    lfs f0,0x38(r1)
    /* 0001B244: */    fcmpu cr0,f1,f0
    /* 0001B248: */    bne- loc_1B258
    /* 0001B24C: */    lfs f0,0x3C(r1)
    /* 0001B250: */    fcmpu cr0,f1,f0
    /* 0001B254: */    beq- loc_1B26C
loc_1B258:
    /* 0001B258: */    lfs f1,0x38(r1)
    /* 0001B25C: */    lfs f0,0x3C(r1)
    /* 0001B260: */    stfs f1,0x48(r1)
    /* 0001B264: */    stfs f0,0x4C(r1)
    /* 0001B268: */    b loc_1B27C
loc_1B26C:
    /* 0001B26C: */    lfs f1,0x30(r1)
    /* 0001B270: */    lfs f0,0x34(r1)
    /* 0001B274: */    stfs f1,0x48(r1)
    /* 0001B278: */    stfs f0,0x4C(r1)
loc_1B27C:
    /* 0001B27C: */    lwz r3,0x48(r1)
    /* 0001B280: */    lwz r4,0x4C(r1)
loc_1B284:
    /* 0001B284: */    psq_l f31,0xB8(r1),0,0
    /* 0001B288: */    lwz r0,0xC4(r1)
    /* 0001B28C: */    lfd f31,0xB0(r1)
    /* 0001B290: */    lwz r31,0xAC(r1)
    /* 0001B294: */    lwz r30,0xA8(r1)
    /* 0001B298: */    mtlr r0
    /* 0001B29C: */    addi r1,r1,0xC0
    /* 0001B2A0: */    blr
muSelCharHand_getCollKind:
    /* 0001B2A4: */    stwu r1,-0x60(r1)
    /* 0001B2A8: */    mflr r0
    /* 0001B2AC: */    stw r0,0x64(r1)
    /* 0001B2B0: */    addi r11,r1,0x60
    /* 0001B2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0001B2B8: */    lfs f0,0x94(r3)
    /* 0001B2BC: */    mr r28,r4
    /* 0001B2C0: */    lfs f1,0x90(r3)
    /* 0001B2C4: */    mr r29,r5
    /* 0001B2C8: */    stfs f0,0x24(r1)
    /* 0001B2CC: */    mr r27,r3
    /* 0001B2D0: */    lwz r4,0x9C(r3)
    /* 0001B2D4: */    stfs f1,0x20(r1)
    /* 0001B2D8: */    lwz r5,0x24(r1)
    /* 0001B2DC: */    lwz r31,0x1F4(r4)
    /* 0001B2E0: */    lwz r0,0x20(r1)
    /* 0001B2E4: */    stw r5,0x34(r1)
    /* 0001B2E8: */    stw r0,0x30(r1)
    /* 0001B2EC: */    lwz r4,0x9C(r3)
    /* 0001B2F0: */    stw r0,0x28(r1)
    /* 0001B2F4: */    lwz r0,0x1DC(r4)
    /* 0001B2F8: */    stw r5,0x2C(r1)
    /* 0001B2FC: */    cmpwi r0,0x0
    /* 0001B300: */    bge- loc_1B30C
    /* 0001B304: */    li r3,0x0
    /* 0001B308: */    b loc_1B3F8
loc_1B30C:
    /* 0001B30C: */    lfs f1,0x94(r3)
    /* 0001B310: */    lfs f0,0x90(r3)
    /* 0001B314: */    addi r3,r1,0x10
    /* 0001B318: */    stfs f1,0x1C(r1)
    /* 0001B31C: */    stfs f0,0x18(r1)
    /* 0001B320: */    lwz r0,0x1C(r1)
    /* 0001B324: */    lwz r4,0x18(r1)
    /* 0001B328: */    stw r0,0x14(r1)
    /* 0001B32C: */    stw r4,0x10(r1)
    /* 0001B330: */    bl muSelCharTask_getScreenArea
    /* 0001B334: */    mr r30,r3
    /* 0001B338: */    mr r3,r31
    /* 0001B33C: */    addi r4,r1,0x38
    /* 0001B340: */    addi r5,r1,0x30
    /* 0001B344: */    bl muSelCharTask_getCollKind
    /* 0001B348: */    cmpwi r3,0x0
    /* 0001B34C: */    bne- loc_1B3A0
    /* 0001B350: */    cmpwi r30,0x1
    /* 0001B354: */    bne- loc_1B37C
    /* 0001B358: */    lwz r6,0x9C(r27)
    /* 0001B35C: */    mr r3,r31
    /* 0001B360: */    addi r4,r1,0x38
    /* 0001B364: */    addi r5,r1,0x30
    /* 0001B368: */    lwz r6,0x1B0(r6)
    /* 0001B36C: */    bl muSelCharTask_getCollCoin
    /* 0001B370: */    rlwinm r0,r3,1,31,31
    /* 0001B374: */    stw r3,0x8(r1)
    /* 0001B378: */    xori r3,r0,0x1
loc_1B37C:
    /* 0001B37C: */    cmpwi r30,0x2
    /* 0001B380: */    bne- loc_1B3A0
    /* 0001B384: */    lwz r6,0x9C(r27)
    /* 0001B388: */    mr r3,r31
    /* 0001B38C: */    addi r4,r1,0x38
    /* 0001B390: */    addi r5,r1,0x8
    /* 0001B394: */    lwz r7,0x1B0(r6)
    /* 0001B398: */    addi r6,r1,0x30
    /* 0001B39C: */    bl muSelCharTask_getCollKindPlayerArea
loc_1B3A0:
    /* 0001B3A0: */    cmpwi r28,0x0
    /* 0001B3A4: */    beq- loc_1B3C8
    /* 0001B3A8: */    cmpwi r3,0x1B
    /* 0001B3AC: */    blt- loc_1B3B8
    /* 0001B3B0: */    cmpwi r3,0x27
    /* 0001B3B4: */    blt- loc_1B3C0
loc_1B3B8:
    /* 0001B3B8: */    cmpwi r3,0x1
    /* 0001B3BC: */    bne- loc_1B3C8
loc_1B3C0:
    /* 0001B3C0: */    lwz r0,0x8(r1)
    /* 0001B3C4: */    stw r0,0x0(r28)
loc_1B3C8:
    /* 0001B3C8: */    cmpwi r29,0x0
    /* 0001B3CC: */    beq- loc_1B3F8
    /* 0001B3D0: */    cmpwi r3,0x0
    /* 0001B3D4: */    beq- loc_1B3F8
    /* 0001B3D8: */    lfs f0,0x38(r1)
    /* 0001B3DC: */    stfs f0,0x0(r29)
    /* 0001B3E0: */    lfs f0,0x3C(r1)
    /* 0001B3E4: */    stfs f0,0x4(r29)
    /* 0001B3E8: */    lfs f0,0x40(r1)
    /* 0001B3EC: */    stfs f0,0x8(r29)
    /* 0001B3F0: */    lfs f0,0x44(r1)
    /* 0001B3F4: */    stfs f0,0xC(r29)
loc_1B3F8:
    /* 0001B3F8: */    addi r11,r1,0x60
    /* 0001B3FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0001B400: */    lwz r0,0x64(r1)
    /* 0001B404: */    mtlr r0
    /* 0001B408: */    addi r1,r1,0x60
    /* 0001B40C: */    blr
muSelCharHand_saveCollKind:
    /* 0001B410: */    stwu r1,-0x10(r1)
    /* 0001B414: */    mflr r0
    /* 0001B418: */    addi r4,r3,0xB0
    /* 0001B41C: */    addi r5,r3,0xB4
    /* 0001B420: */    stw r0,0x14(r1)
    /* 0001B424: */    stw r31,0xC(r1)
    /* 0001B428: */    mr r31,r3
    /* 0001B42C: */    bl muSelCharHand_getCollKind
    /* 0001B430: */    stw r3,0xAC(r31)
    /* 0001B434: */    lwz r31,0xC(r1)
    /* 0001B438: */    lwz r0,0x14(r1)
    /* 0001B43C: */    mtlr r0
    /* 0001B440: */    addi r1,r1,0x10
    /* 0001B444: */    blr
muSelCharHand_loadCollKind:
    /* 0001B448: */    cmpwi r4,0x0
    /* 0001B44C: */    beq- loc_1B458
    /* 0001B450: */    lwz r0,0xB0(r3)
    /* 0001B454: */    stw r0,0x0(r4)
loc_1B458:
    /* 0001B458: */    cmpwi r5,0x0
    /* 0001B45C: */    beq- loc_1B480
    /* 0001B460: */    lfs f0,0xB4(r3)
    /* 0001B464: */    stfs f0,0x0(r5)
    /* 0001B468: */    lfs f0,0xB8(r3)
    /* 0001B46C: */    stfs f0,0x4(r5)
    /* 0001B470: */    lfs f0,0xBC(r3)
    /* 0001B474: */    stfs f0,0x8(r5)
    /* 0001B478: */    lfs f0,0xC0(r3)
    /* 0001B47C: */    stfs f0,0xC(r5)
loc_1B480:
    /* 0001B480: */    lwz r3,0xAC(r3)
    /* 0001B484: */    blr
muSelCharHand_setCharAnimByCondition:
    /* 0001B488: */    cmpwi r5,0x8
    /* 0001B48C: */    bne- loc_1B498
    /* 0001B490: */    li r4,0x5
    /* 0001B494: */    b loc_1B514
loc_1B498:
    /* 0001B498: */    cmpwi r4,0x1
    /* 0001B49C: */    bne- loc_1B4CC
    /* 0001B4A0: */    lwz r0,0xA0(r3)
    /* 0001B4A4: */    cmpwi r0,0x0
    /* 0001B4A8: */    beq- loc_1B4B4
    /* 0001B4AC: */    li r4,0x7
    /* 0001B4B0: */    b loc_1B514
loc_1B4B4:
    /* 0001B4B4: */    cmpwi r5,0x1
    /* 0001B4B8: */    bne- loc_1B4C4
    /* 0001B4BC: */    li r4,0x3
    /* 0001B4C0: */    b loc_1B514
loc_1B4C4:
    /* 0001B4C4: */    li r4,0x2
    /* 0001B4C8: */    b loc_1B514
loc_1B4CC:
    /* 0001B4CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_84C")]
    /* 0001B4D0: */    li r0,0x3
    /* 0001B4D4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_84C")]
    /* 0001B4D8: */    li r4,0x1
    /* 0001B4DC: */    li r7,0x0
    /* 0001B4E0: */    mtctr r0
loc_1B4E4:
    /* 0001B4E4: */    lbz r0,0x0(r6)
    /* 0001B4E8: */    cmpw r5,r0
    /* 0001B4EC: */    bne- loc_1B508
    /* 0001B4F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(10, 4, "loc_84C")]
    /* 0001B4F4: */    rlwinm r0,r7,1,0,30
    /* 0001B4F8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(10, 4, "loc_84C")]
    /* 0001B4FC: */    add r4,r4,r0
    /* 0001B500: */    lbz r4,0x1(r4)
    /* 0001B504: */    b loc_1B514
loc_1B508:
    /* 0001B508: */    addi r6,r6,0x2
    /* 0001B50C: */    addi r7,r7,0x1
    /* 0001B510: */    bdnz+ loc_1B4E4
loc_1B514:
    /* 0001B514: */    lwz r0,0x80(r3)
    /* 0001B518: */    cmpw r4,r0
    /* 0001B51C: */    beqlr-
    /* 0001B520: */    li r5,0x0
    /* 0001B524: */    b muSelCharHand_setCharAnimID
    /* 0001B528: */    blr
loc_1B52C:
    /* 0001B52C: */    stwu r1,-0xB0(r1)
    /* 0001B530: */    mflr r0
    /* 0001B534: */    stw r0,0xB4(r1)
    /* 0001B538: */    stfd f31,0xA0(r1)
    /* 0001B53C: */    psq_st f31,0xA8(r1),0,0
    /* 0001B540: */    stw r31,0x9C(r1)
    /* 0001B544: */    lis r31,0x0                              [R_PPC_ADDR16_HA(10, 4, "loc_7D0")]
    /* 0001B548: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(10, 4, "loc_7D0")]
    /* 0001B54C: */    stw r30,0x98(r1)
    /* 0001B550: */    stw r29,0x94(r1)
    /* 0001B554: */    mr r29,r3
    /* 0001B558: */    lwz r3,0xA0(r3)
    /* 0001B55C: */    bl muSelCharCoin_getPos
    /* 0001B560: */    lfs f0,0x94(r29)
    /* 0001B564: */    lfs f1,0x90(r29)
    /* 0001B568: */    stfs f0,0x14(r1)
    /* 0001B56C: */    lfs f0,0x78(r31)
    /* 0001B570: */    stfs f1,0x10(r1)
    /* 0001B574: */    lwz r0,0x14(r1)
    /* 0001B578: */    lwz r5,0x10(r1)
    /* 0001B57C: */    stw r3,0x30(r1)
    /* 0001B580: */    stw r4,0x34(r1)
    /* 0001B584: */    lfs f2,0x30(r1)
    /* 0001B588: */    stw r5,0x20(r1)
    /* 0001B58C: */    lfs f1,0x34(r1)
    /* 0001B590: */    lfs f6,0x20(r1)
    /* 0001B594: */    stw r0,0x24(r1)
    /* 0001B598: */    fsubs f2,f2,f6
    /* 0001B59C: */    lfs f5,0x24(r1)
    /* 0001B5A0: */    stw r4,0x2C(r1)
    /* 0001B5A4: */    fsubs f1,f1,f5
    /* 0001B5A8: */    stfs f2,0x8(r1)
    /* 0001B5AC: */    stfs f1,0xC(r1)
    /* 0001B5B0: */    lwz r4,0x8(r1)
    /* 0001B5B4: */    lwz r0,0xC(r1)
    /* 0001B5B8: */    stw r4,0x18(r1)
    /* 0001B5BC: */    lfs f4,0x18(r1)
    /* 0001B5C0: */    stw r0,0x1C(r1)
    /* 0001B5C4: */    fmuls f2,f4,f4
    /* 0001B5C8: */    lfs f3,0x1C(r1)
    /* 0001B5CC: */    stw r3,0x28(r1)
    /* 0001B5D0: */    fmuls f1,f3,f3
    /* 0001B5D4: */    stfs f6,0x40(r1)
    /* 0001B5D8: */    fadds f31,f2,f1
    /* 0001B5DC: */    stfs f5,0x44(r1)
    /* 0001B5E0: */    stfs f4,0x38(r1)
    /* 0001B5E4: */    fabs f1,f31
    /* 0001B5E8: */    stfs f3,0x3C(r1)
    /* 0001B5EC: */    frsp f1,f1
    /* 0001B5F0: */    fcmpo cr0,f1,f0
    /* 0001B5F4: */    cror 2,0,2
    /* 0001B5F8: */    bne- loc_1B604
    /* 0001B5FC: */    lfs f1,0x4(r31)
    /* 0001B600: */    b loc_1B610
loc_1B604:
    /* 0001B604: */    fmr f1,f31
    /* 0001B608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 0001B60C: */    fmuls f1,f31,f1
loc_1B610:
    /* 0001B610: */    lfs f0,0x84(r31)
    /* 0001B614: */    fcmpo cr0,f1,f0
    /* 0001B618: */    ble- loc_1B640
    /* 0001B61C: */    fdivs f2,f0,f1
    /* 0001B620: */    lfs f1,0x38(r1)
    /* 0001B624: */    lfs f0,0x3C(r1)
    /* 0001B628: */    li r30,0x0
    /* 0001B62C: */    fmuls f1,f1,f2
    /* 0001B630: */    fmuls f0,f0,f2
    /* 0001B634: */    stfs f1,0x38(r1)
    /* 0001B638: */    stfs f0,0x3C(r1)
    /* 0001B63C: */    b loc_1B644
loc_1B640:
    /* 0001B640: */    li r30,0x1
loc_1B644:
    /* 0001B644: */    lfs f2,0x40(r1)
    /* 0001B648: */    addi r3,r1,0x60
    /* 0001B64C: */    lfs f0,0x38(r1)
    /* 0001B650: */    lfs f1,0x44(r1)
    /* 0001B654: */    fadds f3,f2,f0
    /* 0001B658: */    lfs f0,0x3C(r1)
    /* 0001B65C: */    lfs f4,0xCC(r29)
    /* 0001B660: */    fadds f2,f1,f0
    /* 0001B664: */    lfs f1,0x0(r31)
    /* 0001B668: */    stfs f3,0x90(r29)
    /* 0001B66C: */    lfs f0,0x4(r31)
    /* 0001B670: */    stfs f2,0x94(r29)
    /* 0001B674: */    stfs f3,0x40(r1)
    /* 0001B678: */    stfs f2,0x44(r1)
    /* 0001B67C: */    stfs f4,0x54(r1)
    /* 0001B680: */    stfs f4,0x58(r1)
    /* 0001B684: */    stfs f1,0x5C(r1)
    /* 0001B688: */    stfs f0,0x48(r1)
    /* 0001B68C: */    stfs f0,0x4C(r1)
    /* 0001B690: */    stfs f0,0x50(r1)
    /* 0001B694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setIdentity")]
    /* 0001B698: */    addi r3,r1,0x60
    /* 0001B69C: */    addi r4,r1,0x54
    /* 0001B6A0: */    addi r5,r1,0x48
    /* 0001B6A4: */    addi r6,r29,0x90
    /* 0001B6A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setSRT")]
    /* 0001B6AC: */    lwz r3,0x44(r29)
    /* 0001B6B0: */    addi r5,r1,0x60
    /* 0001B6B4: */    li r4,0x0
    /* 0001B6B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFQ44nw4r3g3d6ScnObj__SetMtx")]
    /* 0001B6BC: */    cmpwi r30,0x0
    /* 0001B6C0: */    beq- loc_1B72C
    /* 0001B6C4: */    lwz r3,0x40(r29)
    /* 0001B6C8: */    lwz r4,0x9C(r29)
    /* 0001B6CC: */    lwz r12,0x0(r3)
    /* 0001B6D0: */    lwz r0,0x1DC(r4)
    /* 0001B6D4: */    lwz r12,0x3C(r12)
    /* 0001B6D8: */    rlwinm r0,r0,1,31,31
    /* 0001B6DC: */    lwz r4,0x44(r29)
    /* 0001B6E0: */    xori r31,r0,0x1
    /* 0001B6E4: */    mtctr r12
    /* 0001B6E8: */    bctrl
    /* 0001B6EC: */    cmpwi r31,0x0
    /* 0001B6F0: */    beq- loc_1B71C
    /* 0001B6F4: */    lbz r0,0xDC(r29)
    /* 0001B6F8: */    cmpwi r0,0x0
    /* 0001B6FC: */    bne- loc_1B71C
    /* 0001B700: */    lwz r3,0x40(r29)
    /* 0001B704: */    lwz r5,0x44(r29)
    /* 0001B708: */    lwz r12,0x0(r3)
    /* 0001B70C: */    lwz r4,0xE4(r3)
    /* 0001B710: */    lwz r12,0x34(r12)
    /* 0001B714: */    mtctr r12
    /* 0001B718: */    bctrl
loc_1B71C:
    /* 0001B71C: */    li r0,0x0
    /* 0001B720: */    stb r31,0xD0(r29)
    /* 0001B724: */    stw r0,0xA4(r29)
    /* 0001B728: */    stw r0,0xA8(r29)
loc_1B72C:
    /* 0001B72C: */    psq_l f31,0xA8(r1),0,0
    /* 0001B730: */    lwz r0,0xB4(r1)
    /* 0001B734: */    lfd f31,0xA0(r1)
    /* 0001B738: */    lwz r31,0x9C(r1)
    /* 0001B73C: */    lwz r30,0x98(r1)
    /* 0001B740: */    lwz r29,0x94(r1)
    /* 0001B744: */    mtlr r0
    /* 0001B748: */    addi r1,r1,0xB0
    /* 0001B74C: */    blr
muSelCharHand_getScreenArea:
    /* 0001B750: */    stwu r1,-0x20(r1)
    /* 0001B754: */    mflr r0
    /* 0001B758: */    stw r0,0x24(r1)
    /* 0001B75C: */    lfs f0,0x94(r3)
    /* 0001B760: */    lfs f1,0x90(r3)
    /* 0001B764: */    addi r3,r1,0x10
    /* 0001B768: */    stfs f0,0xC(r1)
    /* 0001B76C: */    stfs f1,0x8(r1)
    /* 0001B770: */    lwz r0,0xC(r1)
    /* 0001B774: */    lwz r4,0x8(r1)
    /* 0001B778: */    stw r0,0x14(r1)
    /* 0001B77C: */    stw r4,0x10(r1)
    /* 0001B780: */    bl muSelCharTask_getScreenArea
    /* 0001B784: */    lwz r0,0x24(r1)
    /* 0001B788: */    mtlr r0
    /* 0001B78C: */    addi r1,r1,0x20
    /* 0001B790: */    blr
muSelCharHand_bButtonHoldProc:
    /* 0001B794: */    stwu r1,-0x50(r1)
    /* 0001B798: */    mflr r0
    /* 0001B79C: */    stw r0,0x54(r1)
    /* 0001B7A0: */    stw r31,0x4C(r1)
    /* 0001B7A4: */    mr r31,r3
    /* 0001B7A8: */    lwz r4,0x9C(r3)
    /* 0001B7AC: */    lwz r4,0x1DC(r4)
    /* 0001B7B0: */    cmpwi r4,0x0
    /* 0001B7B4: */    bge- loc_1B7C4
    /* 0001B7B8: */    li r0,0x0
    /* 0001B7BC: */    stw r0,0xC8(r3)
    /* 0001B7C0: */    b loc_1B814
loc_1B7C4:
    /* 0001B7C4: */    lwz r5,0xA4(r3)
    /* 0001B7C8: */    subi r0,r5,0x4
    /* 0001B7CC: */    cmplwi r0,0x4
    /* 0001B7D0: */    bgt- loc_1B7E0
    /* 0001B7D4: */    li r0,0x0
    /* 0001B7D8: */    stw r0,0xC8(r3)
    /* 0001B7DC: */    b loc_1B814
loc_1B7E0:
    /* 0001B7E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0001B7E4: */    addi r5,r1,0x8
    /* 0001B7E8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0001B7EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0001B7F0: */    lwz r0,0xC(r1)
    /* 0001B7F4: */    rlwinm. r0,r0,0,22,22
    /* 0001B7F8: */    beq- loc_1B80C
    /* 0001B7FC: */    lwz r3,0xC8(r31)
    /* 0001B800: */    addi r0,r3,0x1
    /* 0001B804: */    stw r0,0xC8(r31)
    /* 0001B808: */    b loc_1B814
loc_1B80C:
    /* 0001B80C: */    li r0,0x0
    /* 0001B810: */    stw r0,0xC8(r31)
loc_1B814:
    /* 0001B814: */    lwz r0,0x54(r1)
    /* 0001B818: */    lwz r31,0x4C(r1)
    /* 0001B81C: */    mtlr r0
    /* 0001B820: */    addi r1,r1,0x50
    /* 0001B824: */    blr
muSelCharHand_resetBButtonCnt:
    /* 0001B828: */    li r0,0x0
    /* 0001B82C: */    stw r0,0xC8(r3)
    /* 0001B830: */    blr