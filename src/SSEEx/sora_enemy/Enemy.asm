Enemy__create:
    /* 00000070: */    stwu r1,-0x10(r1)
    /* 00000074: */    mflr r0
    /* 00000078: */    stw r0,0x14(r1)
    /* 0000007C: */    stw r31,0xC(r1)
    /* 00000080: */    stw r30,0x8(r1)
    /* 00000084: */    mr r30,r3
    /* 00000088: */    mr r31,r4
    /* 0000008C: */    cmpwi r4,0x0
    /* 00000090: */    bne- loc_9C
    /* 00000094: */    li r3,0x0
    /* 00000098: */    b loc_F0
loc_9C:
    /* 0000009C: */    bl emInfo__getInstance
    /* 000000A0: */    lwz r4,0x4(r31)
    /* 000000A4: */    lwz r12,0x0(r3)
    /* 000000A8: */    lwz r12,0xC(r12)
    /* 000000AC: */    mtctr r12
    /* 000000B0: */    bctrl
    /* 000000B4: */    cmplwi r3,0x1
    /* 000000B8: */    bne- loc_C4
    /* 000000BC: */    li r3,0x0
    /* 000000C0: */    b loc_F0
loc_C4:
    /* 000000C4: */    bl emInfo__getInstance
    /* 000000C8: */    lwz r4,0x4(r31)
    /* 000000CC: */    bl emInfo__getCreateFuncPtr
    /* 000000D0: */    mr r12,r3
    /* 000000D4: */    mr r3,r30
    /* 000000D8: */    mr r4,r31
    /* 000000DC: */    mtctr r12
    /* 000000E0: */    bctrl
    /* 000000E4: */    cmpwi r3,0x0
    /* 000000E8: */    bne- loc_F0
    /* 000000EC: */    li r3,0x0
loc_F0:
    /* 000000F0: */    lwz r31,0xC(r1)
    /* 000000F4: */    lwz r30,0x8(r1)
    /* 000000F8: */    lwz r0,0x14(r1)
    /* 000000FC: */    mtlr r0
    /* 00000100: */    addi r1,r1,0x10
    /* 00000104: */    blr
Enemy__createPost:
    /* 00000108: */    stwu r1,-0x10(r1)
    /* 0000010C: */    mflr r0
    /* 00000110: */    stw r0,0x14(r1)
    /* 00000114: */    stw r31,0xC(r1)
    /* 00000118: */    stw r30,0x8(r1)
    /* 0000011C: */    mr r30,r3
    /* 00000120: */    mr r31,r4
    /* 00000124: */    cmpwi r4,0x0
    /* 00000128: */    beq- loc_170
    /* 0000012C: */    lwz r12,0x3C(r3)
    /* 00000130: */    lwz r12,0x5C(r12)
    /* 00000134: */    mtctr r12
    /* 00000138: */    bctrl
    /* 0000013C: */    lwz r3,0x60(r30)
    /* 00000140: */    li r4,0xBF9
    /* 00000144: */    li r5,0x0
    /* 00000148: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000014C: */    fmr f2,f1
    /* 00000150: */    mr r3,r30
    /* 00000154: */    addi r4,r31,0x10
    /* 00000158: */    lfs f1,0xC(r31)
    /* 0000015C: */    lwz r5,0x1C(r31)
    /* 00000160: */    lwz r12,0x3C(r30)
    /* 00000164: */    lwz r12,0x154(r12)
    /* 00000168: */    mtctr r12
    /* 0000016C: */    bctrl
loc_170:
    /* 00000170: */    lwz r31,0xC(r1)
    /* 00000174: */    lwz r30,0x8(r1)
    /* 00000178: */    lwz r0,0x14(r1)
    /* 0000017C: */    mtlr r0
    /* 00000180: */    addi r1,r1,0x10
    /* 00000184: */    blr
Enemy__remove:
    /* 00000188: */    stwu r1,-0x10(r1)
    /* 0000018C: */    mflr r0
    /* 00000190: */    stw r0,0x14(r1)
    /* 00000194: */    stw r31,0xC(r1)
    /* 00000198: */    mr r31,r3
    /* 0000019C: */    cmpwi r3,0x0
    /* 000001A0: */    beq- loc_1DC
    /* 000001A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 000001A8: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 000001AC: */    cmpwi r0,0x0
    /* 000001B0: */    beq- loc_1C0
    /* 000001B4: */    lwz r3,0xB0(r3)
    /* 000001B8: */    li r4,0x4
    /* 000001BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_1C0:
    /* 000001C0: */    mr r3,r31
    /* 000001C4: */    lwz r12,0x3C(r31)
    /* 000001C8: */    lwz r12,0x158(r12)
    /* 000001CC: */    mtctr r12
    /* 000001D0: */    bctrl
    /* 000001D4: */    mr r3,r31
    /* 000001D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
loc_1DC:
    /* 000001DC: */    lwz r31,0xC(r1)
    /* 000001E0: */    lwz r0,0x14(r1)
    /* 000001E4: */    mtlr r0
    /* 000001E8: */    addi r1,r1,0x10
    /* 000001EC: */    blr
Enemy____ct:
    /* 000001F0: */    stwu r1,-0x490(r1)
    /* 000001F4: */    mflr r0
    /* 000001F8: */    stw r0,0x494(r1)
    /* 000001FC: */    addi r11,r1,0x490
    /* 00000200: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00000204: */    mr r15,r3
    /* 00000208: */    mr r30,r4
    /* 0000020C: */    mr r16,r5
    /* 00000210: */    mr r17,r6
    /* 00000214: */    mr r18,r7
    /* 00000218: */    mr r19,r8
    /* 0000021C: */    mr r20,r9
    /* 00000220: */    mr r21,r10
    /* 00000224: */    lwz r22,0x498(r1)
    /* 00000228: */    lwz r23,0x49C(r1)
    /* 0000022C: */    lwz r24,0x4A0(r1)
    /* 00000230: */    lwz r14,0x4A4(r1)
    /* 00000234: */    lis r25,0x0                              [R_PPC_ADDR16_HA(41, 5, "loc_0")]
    /* 00000238: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(41, 5, "loc_0")]
    /* 0000023C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_0")]
    /* 00000240: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_0")]
    /* 00000244: */    addi r4,r25,0xC
    /* 00000248: */    li r5,0x2
    /* 0000024C: */    li r6,0x7
    /* 00000250: */    li r7,0x4
    /* 00000254: */    li r8,0x1
    /* 00000258: */    li r9,0x0
    /* 0000025C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject____ct")]
    /* 00000260: */    addi r27,r15,0x64
    /* 00000264: */    mr r3,r27
    /* 00000268: */    li r0,0x4
    /* 0000026C: */    extsh r4,r0
    /* 00000270: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____ct")]
    /* 00000274: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_121C")]
    /* 00000278: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_121C")]
    /* 0000027C: */    stw r3,0x0(r27)
    /* 00000280: */    mr r3,r27
    /* 00000284: */    li r27,-0x1
    /* 00000288: */    extsh r4,r27
    /* 0000028C: */    extsb r5,r27
    /* 00000290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___initialize")]
    /* 00000294: */    addi r29,r15,0x70
    /* 00000298: */    mr r3,r29
    /* 0000029C: */    li r28,0x1
    /* 000002A0: */    extsh r4,r28
    /* 000002A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____ct")]
    /* 000002A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_944")]
    /* 000002AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_944")]
    /* 000002B0: */    stw r3,0x0(r29)
    /* 000002B4: */    mr r3,r29
    /* 000002B8: */    extsh r4,r27
    /* 000002BC: */    extsb r5,r27
    /* 000002C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___initialize")]
    /* 000002C4: */    addi r29,r15,0x7C
    /* 000002C8: */    mr r3,r29
    /* 000002CC: */    li r0,0x11
    /* 000002D0: */    extsh r4,r0
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver_____ct")]
    /* 000002D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_D7C")]
    /* 000002DC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_D7C")]
    /* 000002E0: */    stw r3,0x0(r29)
    /* 000002E4: */    mr r3,r29
    /* 000002E8: */    extsh r4,r27
    /* 000002EC: */    extsb r5,r27
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___initialize")]
    /* 000002F4: */    addi r29,r15,0x88
    /* 000002F8: */    mr r3,r29
    /* 000002FC: */    li r0,0xD
    /* 00000300: */    extsh r4,r0
    /* 00000304: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver_____ct")]
    /* 00000308: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_49C")]
    /* 0000030C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_49C")]
    /* 00000310: */    stw r3,0x0(r29)
    /* 00000314: */    mr r3,r29
    /* 00000318: */    extsh r4,r27
    /* 0000031C: */    extsb r5,r27
    /* 00000320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___initialize")]
    /* 00000324: */    addi r29,r15,0x94
    /* 00000328: */    mr r3,r29
    /* 0000032C: */    li r0,0x10
    /* 00000330: */    extsh r4,r0
    /* 00000334: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver_____ct")]
    /* 00000338: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_CF4")]
    /* 0000033C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_CF4")]
    /* 00000340: */    stw r3,0x0(r29)
    /* 00000344: */    mr r3,r29
    /* 00000348: */    extsh r4,r27
    /* 0000034C: */    extsb r5,r27
    /* 00000350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___initialize")]
    /* 00000354: */    addi r29,r15,0xA0
    /* 00000358: */    mr r3,r29
    /* 0000035C: */    li r31,0xF
    /* 00000360: */    extsh r4,r31
    /* 00000364: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver_____ct")]
    /* 00000368: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_C68")]
    /* 0000036C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_C68")]
    /* 00000370: */    stw r3,0x0(r29)
    /* 00000374: */    mr r3,r29
    /* 00000378: */    extsh r4,r27
    /* 0000037C: */    extsb r5,r27
    /* 00000380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___initialize")]
    /* 00000384: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EC")]
    /* 00000388: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EC")]
    /* 0000038C: */    stw r3,0x3C(r15)
    /* 00000390: */    addi r0,r3,0x64
    /* 00000394: */    stw r0,0x40(r15)
    /* 00000398: */    addi r0,r3,0x70
    /* 0000039C: */    stw r0,0x48(r15)
    /* 000003A0: */    addi r0,r3,0x84
    /* 000003A4: */    stw r0,0x54(r15)
    /* 000003A8: */    addi r0,r3,0xDC
    /* 000003AC: */    stw r0,0x64(r15)
    /* 000003B0: */    addi r0,r3,0xEC
    /* 000003B4: */    stw r0,0x70(r15)
    /* 000003B8: */    addi r0,r3,0x100
    /* 000003BC: */    stw r0,0x7C(r15)
    /* 000003C0: */    addi r0,r3,0x114
    /* 000003C4: */    stw r0,0x88(r15)
    /* 000003C8: */    addi r0,r3,0x124
    /* 000003CC: */    stw r0,0x94(r15)
    /* 000003D0: */    addi r0,r3,0x138
    /* 000003D4: */    stw r0,0xA0(r15)
    /* 000003D8: */    lwz r0,0x4(r16)
    /* 000003DC: */    stw r0,0xAC(r15)
    /* 000003E0: */    stw r30,0xB0(r15)
    /* 000003E4: */    lwz r0,0x38(r16)
    /* 000003E8: */    stw r0,0xB4(r15)
    /* 000003EC: */    lbz r0,0x0(r16)
    /* 000003F0: */    stw r0,0xB8(r15)
    /* 000003F4: */    lbz r0,0x20(r16)
    /* 000003F8: */    stw r0,0xBC(r15)
    /* 000003FC: */    lwz r0,0x44(r16)
    /* 00000400: */    stw r0,0xC8(r15)
    /* 00000404: */    stw r27,0xCC(r15)
    /* 00000408: */    lfs f0,0x8(r26)
    /* 0000040C: */    stfs f0,0xD0(r15)
    /* 00000410: */    stfs f0,0xD4(r15)
    /* 00000414: */    li r29,0x0
    /* 00000418: */    stb r29,0xD8(r15)
    /* 0000041C: */    bl emSwitchDecideModuleImpl__getInstance
    /* 00000420: */    mr r30,r3
    /* 00000424: */    bl emGeneralTermDisideModuleImpl__getInstance
    /* 00000428: */    addi r0,r15,0x1A70
    /* 0000042C: */    stw r0,0x8(r1)
    /* 00000430: */    addi r0,r15,0x2068
    /* 00000434: */    stw r0,0xC(r1)
    /* 00000438: */    addi r0,r15,0x25EC
    /* 0000043C: */    stw r0,0x10(r1)
    /* 00000440: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_3AC")]
    /* 00000444: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_3AC")]
    /* 00000448: */    stw r4,0x14(r1)
    /* 0000044C: */    addi r0,r15,0x2BAC
    /* 00000450: */    stw r0,0x18(r1)
    /* 00000454: */    addi r0,r15,0x2994
    /* 00000458: */    stw r0,0x1C(r1)
    /* 0000045C: */    addi r0,r15,0x2CC4
    /* 00000460: */    stw r0,0x20(r1)
    /* 00000464: */    addi r0,r15,0x26C8
    /* 00000468: */    stw r0,0x24(r1)
    /* 0000046C: */    addi r0,r15,0x32F4
    /* 00000470: */    stw r0,0x28(r1)
    /* 00000474: */    addi r0,r15,0x34E8
    /* 00000478: */    stw r0,0x2C(r1)
    /* 0000047C: */    addi r0,r15,0x354C
    /* 00000480: */    stw r0,0x30(r1)
    /* 00000484: */    addi r0,r15,0x34A0
    /* 00000488: */    stw r0,0x34(r1)
    /* 0000048C: */    addi r0,r15,0x33D4
    /* 00000490: */    stw r0,0x38(r1)
    /* 00000494: */    addi r0,r15,0x322C
    /* 00000498: */    stw r0,0x3C(r1)
    /* 0000049C: */    addi r0,r15,0x3088
    /* 000004A0: */    stw r0,0x40(r1)
    /* 000004A4: */    addi r0,r15,0x19DC
    /* 000004A8: */    stw r0,0x44(r1)
    /* 000004AC: */    addi r0,r15,0x3420
    /* 000004B0: */    stw r0,0x48(r1)
    /* 000004B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_47C")]
    /* 000004B8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_47C")]
    /* 000004BC: */    stw r4,0x4C(r1)
    /* 000004C0: */    addi r0,r15,0x34C4
    /* 000004C4: */    stw r0,0x50(r1)
    /* 000004C8: */    addi r0,r15,0xAFC
    /* 000004CC: */    stw r0,0x54(r1)
    /* 000004D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_4BC")]
    /* 000004D4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_4BC")]
    /* 000004D8: */    stw r4,0x58(r1)
    /* 000004DC: */    addi r0,r15,0x45CC
    /* 000004E0: */    stw r0,0x5C(r1)
    /* 000004E4: */    addi r0,r15,0x4228
    /* 000004E8: */    stw r0,0x60(r1)
    /* 000004EC: */    stw r3,0x64(r1)
    /* 000004F0: */    stw r30,0x68(r1)
    /* 000004F4: */    addi r0,r15,0x45F0
    /* 000004F8: */    stw r0,0x6C(r1)
    /* 000004FC: */    addi r0,r15,0x274
    /* 00000500: */    stw r0,0x70(r1)
    /* 00000504: */    addi r0,r15,0x52A4
    /* 00000508: */    stw r0,0x74(r1)
    /* 0000050C: */    addi r0,r15,0x2DF0
    /* 00000510: */    stw r0,0x78(r1)
    /* 00000514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_584")]
    /* 00000518: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_584")]
    /* 0000051C: */    stw r3,0x7C(r1)
    /* 00000520: */    addi r0,r15,0xB30
    /* 00000524: */    stw r0,0x80(r1)
    /* 00000528: */    addi r0,r15,0x30E4
    /* 0000052C: */    stw r0,0x84(r1)
    /* 00000530: */    addi r0,r15,0x1898
    /* 00000534: */    stw r0,0x88(r1)
    /* 00000538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5EC")]
    /* 0000053C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_5EC")]
    /* 00000540: */    stw r3,0x8C(r1)
    /* 00000544: */    addi r0,r15,0x173C
    /* 00000548: */    stw r0,0x90(r1)
    /* 0000054C: */    addi r0,r15,0x3434
    /* 00000550: */    stw r0,0x94(r1)
    /* 00000554: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_628")]
    /* 00000558: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_628")]
    /* 0000055C: */    stw r3,0x98(r1)
    /* 00000560: */    addi r0,r15,0x2F28
    /* 00000564: */    stw r0,0x9C(r1)
    /* 00000568: */    addi r0,r15,0x372C
    /* 0000056C: */    stw r0,0xA0(r1)
    /* 00000570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_66C")]
    /* 00000574: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_66C")]
    /* 00000578: */    stw r3,0xA4(r1)
    /* 0000057C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_684")]
    /* 00000580: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_684")]
    /* 00000584: */    stw r3,0xA8(r1)
    /* 00000588: */    stw r14,0xAC(r1)
    /* 0000058C: */    addi r0,r15,0x904
    /* 00000590: */    stw r0,0xB0(r1)
    /* 00000594: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_6D0")]
    /* 00000598: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_6D0")]
    /* 0000059C: */    stw r3,0xB4(r1)
    /* 000005A0: */    addi r0,r15,0x347C
    /* 000005A4: */    stw r0,0xB8(r1)
    /* 000005A8: */    addi r3,r15,0xDC
    /* 000005AC: */    mr r4,r15
    /* 000005B0: */    addi r5,r15,0x938
    /* 000005B4: */    addi r6,r15,0x13B4
    /* 000005B8: */    addi r7,r15,0x15CC
    /* 000005BC: */    addi r8,r15,0x3170
    /* 000005C0: */    addi r9,r15,0x180C
    /* 000005C4: */    addi r10,r15,0x3134
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____ct1")]
    /* 000005CC: */    addi r3,r15,0x1BC
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______ct")]
    /* 000005D4: */    addi r3,r15,0x274
    /* 000005D8: */    addi r4,r15,0x1BC
    /* 000005DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____ct")]
    /* 000005E0: */    addi r3,r15,0x274
    /* 000005E4: */    lwz r12,0x274(r15)
    /* 000005E8: */    lwz r12,0x54(r12)
    /* 000005EC: */    mtctr r12
    /* 000005F0: */    bctrl
    /* 000005F4: */    mr r0,r3
    /* 000005F8: */    addi r3,r15,0x288
    /* 000005FC: */    extsh r4,r0
    /* 00000600: */    li r0,0x4
    /* 00000604: */    extsh r5,r0
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_23_____ct")]
    /* 0000060C: */    addi r3,r15,0x274
    /* 00000610: */    lwz r12,0x274(r15)
    /* 00000614: */    lwz r12,0x54(r12)
    /* 00000618: */    mtctr r12
    /* 0000061C: */    bctrl
    /* 00000620: */    mr r0,r3
    /* 00000624: */    addi r3,r15,0x3C8
    /* 00000628: */    extsh r4,r0
    /* 0000062C: */    li r0,0x5
    /* 00000630: */    extsh r5,r0
    /* 00000634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_37_____ct")]
    /* 00000638: */    addi r3,r15,0x274
    /* 0000063C: */    lwz r12,0x274(r15)
    /* 00000640: */    lwz r12,0x54(r12)
    /* 00000644: */    mtctr r12
    /* 00000648: */    bctrl
    /* 0000064C: */    mr r0,r3
    /* 00000650: */    addi r3,r15,0x5B0
    /* 00000654: */    extsh r4,r0
    /* 00000658: */    li r0,0x6
    /* 0000065C: */    extsh r5,r0
    /* 00000660: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____ct")]
    /* 00000664: */    addi r3,r15,0x274
    /* 00000668: */    lwz r12,0x274(r15)
    /* 0000066C: */    lwz r12,0x54(r12)
    /* 00000670: */    mtctr r12
    /* 00000674: */    bctrl
    /* 00000678: */    mr r0,r3
    /* 0000067C: */    addi r3,r15,0x60C
    /* 00000680: */    extsh r4,r0
    /* 00000684: */    li r0,0x7
    /* 00000688: */    extsh r5,r0
    /* 0000068C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____ct")]
    /* 00000690: */    addi r3,r15,0x274
    /* 00000694: */    lwz r12,0x274(r15)
    /* 00000698: */    lwz r12,0x54(r12)
    /* 0000069C: */    mtctr r12
    /* 000006A0: */    bctrl
    /* 000006A4: */    mr r0,r3
    /* 000006A8: */    addi r3,r15,0x650
    /* 000006AC: */    extsh r4,r0
    /* 000006B0: */    li r0,0x8
    /* 000006B4: */    extsh r5,r0
    /* 000006B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_2_____ct")]
    /* 000006BC: */    addi r3,r15,0x274
    /* 000006C0: */    lwz r12,0x274(r15)
    /* 000006C4: */    lwz r12,0x54(r12)
    /* 000006C8: */    mtctr r12
    /* 000006CC: */    bctrl
    /* 000006D0: */    mr r0,r3
    /* 000006D4: */    addi r3,r15,0x694
    /* 000006D8: */    extsh r4,r0
    /* 000006DC: */    extsh r5,r29
    /* 000006E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____ct")]
    /* 000006E4: */    addi r3,r15,0x274
    /* 000006E8: */    lwz r12,0x274(r15)
    /* 000006EC: */    lwz r12,0x54(r12)
    /* 000006F0: */    mtctr r12
    /* 000006F4: */    bctrl
    /* 000006F8: */    mr r0,r3
    /* 000006FC: */    addi r3,r15,0x6F0
    /* 00000700: */    extsh r4,r0
    /* 00000704: */    extsh r5,r28
    /* 00000708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_5_____ct")]
    /* 0000070C: */    addi r3,r15,0x274
    /* 00000710: */    lwz r12,0x274(r15)
    /* 00000714: */    lwz r12,0x54(r12)
    /* 00000718: */    mtctr r12
    /* 0000071C: */    bctrl
    /* 00000720: */    mr r0,r3
    /* 00000724: */    addi r3,r15,0x758
    /* 00000728: */    extsh r4,r0
    /* 0000072C: */    li r0,0x11
    /* 00000730: */    extsh r5,r0
    /* 00000734: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_1_____ct")]
    /* 00000738: */    addi r3,r15,0x274
    /* 0000073C: */    lwz r12,0x274(r15)
    /* 00000740: */    lwz r12,0x54(r12)
    /* 00000744: */    mtctr r12
    /* 00000748: */    bctrl
    /* 0000074C: */    mr r0,r3
    /* 00000750: */    addi r3,r15,0x790
    /* 00000754: */    extsh r4,r0
    /* 00000758: */    li r0,0xD
    /* 0000075C: */    extsh r5,r0
    /* 00000760: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_1_____ct")]
    /* 00000764: */    addi r3,r15,0x274
    /* 00000768: */    lwz r12,0x274(r15)
    /* 0000076C: */    lwz r12,0x54(r12)
    /* 00000770: */    mtctr r12
    /* 00000774: */    bctrl
    /* 00000778: */    mr r0,r3
    /* 0000077C: */    addi r3,r15,0x7C8
    /* 00000780: */    extsh r4,r0
    /* 00000784: */    li r0,0x10
    /* 00000788: */    extsh r5,r0
    /* 0000078C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_1_____ct")]
    /* 00000790: */    addi r3,r15,0x274
    /* 00000794: */    lwz r12,0x274(r15)
    /* 00000798: */    lwz r12,0x54(r12)
    /* 0000079C: */    mtctr r12
    /* 000007A0: */    bctrl
    /* 000007A4: */    mr r0,r3
    /* 000007A8: */    addi r3,r15,0x800
    /* 000007AC: */    extsh r4,r0
    /* 000007B0: */    extsh r5,r31
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_1_____ct")]
    /* 000007B8: */    addi r3,r15,0x274
    /* 000007BC: */    lwz r12,0x274(r15)
    /* 000007C0: */    lwz r12,0x54(r12)
    /* 000007C4: */    mtctr r12
    /* 000007C8: */    bctrl
    /* 000007CC: */    mr r0,r3
    /* 000007D0: */    addi r3,r15,0x838
    /* 000007D4: */    extsh r4,r0
    /* 000007D8: */    li r0,0xE
    /* 000007DC: */    extsh r5,r0
    /* 000007E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____ct")]
    /* 000007E4: */    addi r3,r15,0x274
    /* 000007E8: */    lwz r12,0x274(r15)
    /* 000007EC: */    lwz r12,0x54(r12)
    /* 000007F0: */    mtctr r12
    /* 000007F4: */    bctrl
    /* 000007F8: */    mr r0,r3
    /* 000007FC: */    addi r3,r15,0x870
    /* 00000800: */    extsh r4,r0
    /* 00000804: */    li r0,0x9
    /* 00000808: */    extsh r5,r0
    /* 0000080C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____ct")]
    /* 00000810: */    addi r3,r15,0x274
    /* 00000814: */    lwz r12,0x274(r15)
    /* 00000818: */    lwz r12,0x54(r12)
    /* 0000081C: */    mtctr r12
    /* 00000820: */    bctrl
    /* 00000824: */    mr r0,r3
    /* 00000828: */    addi r3,r15,0x8CC
    /* 0000082C: */    extsh r4,r0
    /* 00000830: */    li r0,0x2
    /* 00000834: */    extsh r5,r0
    /* 00000838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____ct")]
    /* 0000083C: */    addi r3,r15,0x904
    /* 00000840: */    li r4,0x25
    /* 00000844: */    li r5,0x11
    /* 00000848: */    li r6,0x25
    /* 0000084C: */    li r7,0x0
    /* 00000850: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____ct")]
    /* 00000854: */    bl emManager__getInstance
    /* 00000858: */    lwz r4,0xAC(r15)
    /* 0000085C: */    bl emManager__getPreloadArchivePtrFromKind
    /* 00000860: */    stw r3,0x91C(r15)
    /* 00000864: */    lwz r30,0x4(r3)
    /* 00000868: */    addi r14,r15,0x920
    /* 0000086C: */    mr r3,r14
    /* 00000870: */    li r4,0x0
    /* 00000874: */    bl soNullable____ct
    /* 00000878: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_FE8")]
    /* 0000087C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_FE8")]
    /* 00000880: */    stw r3,0x0(r14)
    /* 00000884: */    stw r30,0x8(r14)
    /* 00000888: */    stw r30,0xC(r14)
    /* 0000088C: */    stw r30,0x10(r14)
    /* 00000890: */    sth r29,0x14(r14)
    /* 00000894: */    sth r29,0x16(r14)
    /* 00000898: */    lwz r3,0x91C(r15)
    /* 0000089C: */    lwz r6,0x0(r3)
    /* 000008A0: */    lwz r4,0x8(r3)
    /* 000008A4: */    addi r3,r15,0x938
    /* 000008A8: */    mr r5,r14
    /* 000008AC: */    mr r7,r16
    /* 000008B0: */    bl emResourceModuleImpl____ct
    /* 000008B4: */    addi r3,r15,0x9B8
    /* 000008B8: */    addi r4,r15,0x974
    /* 000008BC: */    li r5,0x7
    /* 000008C0: */    addi r6,r15,0x990
    /* 000008C4: */    li r7,0x1
    /* 000008C8: */    addi r8,r15,0x994
    /* 000008CC: */    li r9,0x9
    /* 000008D0: */    bl soGeneralWorkSimple____ct
    /* 000008D4: */    addi r3,r15,0xAD8
    /* 000008D8: */    addi r4,r15,0x9DC
    /* 000008DC: */    li r5,0x1B
    /* 000008E0: */    addi r6,r15,0xA48
    /* 000008E4: */    li r7,0x10
    /* 000008E8: */    addi r8,r15,0xA88
    /* 000008EC: */    li r9,0x14
    /* 000008F0: */    bl soGeneralWorkSimple____ct
    /* 000008F4: */    addi r3,r15,0xAFC
    /* 000008F8: */    addi r4,r15,0xDC
    /* 000008FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_234")]
    /* 00000900: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_234")]
    /* 00000904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____ct")]
    /* 00000908: */    addi r3,r15,0xDC
    /* 0000090C: */    lis r30,0x1
    /* 00000910: */    subi r4,r30,0x57E6
    /* 00000914: */    li r5,0x0
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000091C: */    mr r31,r3
    /* 00000920: */    bl emInfo__getInstance
    /* 00000924: */    lwz r4,0xAC(r15)
    /* 00000928: */    bl emInfo__getAreaParamAryPtrGetId
    /* 0000092C: */    mr r4,r3
    /* 00000930: */    addi r3,r15,0xDC
    /* 00000934: */    li r5,0x0
    /* 00000938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000093C: */    mr r14,r3
    /* 00000940: */    bl emInfo__getInstance
    /* 00000944: */    lwz r4,0xAC(r15)
    /* 00000948: */    bl emInfo__getAreaNum
    /* 0000094C: */    mr r5,r3
    /* 00000950: */    addi r3,r15,0xB30
    /* 00000954: */    addi r4,r15,0xDC
    /* 00000958: */    mr r6,r14
    /* 0000095C: */    mr r7,r31
    /* 00000960: */    mr r8,r18
    /* 00000964: */    mr r9,r19
    /* 00000968: */    mr r10,r23
    /* 0000096C: */    bl emAreaModuleImpl____ct
    /* 00000970: */    bl emInfo__getInstance
    /* 00000974: */    lwz r4,0xAC(r15)
    /* 00000978: */    bl emInfo__getAINum
    /* 0000097C: */    mr r14,r3
    /* 00000980: */    addi r3,r15,0xDC
    /* 00000984: */    subi r4,r30,0x57F2
    /* 00000988: */    li r5,0x0
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000990: */    mr r6,r3
    /* 00000994: */    addi r3,r15,0x1108
    /* 00000998: */    addi r4,r15,0xDC
    /* 0000099C: */    mr r5,r21
    /* 000009A0: */    mr r7,r14
    /* 000009A4: */    li r8,0x6
    /* 000009A8: */    li r9,0x7
    /* 000009AC: */    bl emAIModuleImpl____ct
    /* 000009B0: */    addi r3,r15,0x116C
    /* 000009B4: */    li r4,0xB
    /* 000009B8: */    li r5,0x0
    /* 000009BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_11_____ct")]
    /* 000009C0: */    addi r3,r15,0xDC
    /* 000009C4: */    li r4,0xBE7
    /* 000009C8: */    li r5,0x0
    /* 000009CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000009D0: */    addi r3,r15,0x13B4
    /* 000009D4: */    addi r4,r15,0xDC
    /* 000009D8: */    addi r5,r15,0x116C
    /* 000009DC: */    li r6,0x0
    /* 000009E0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_91C")]
    /* 000009E4: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_91C")]
    /* 000009E8: */    lis r14,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 000009EC: */    addi r8,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 000009F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____ct")]
    /* 000009F4: */    bl emInfo__getInstance
    /* 000009F8: */    lwz r4,0xAC(r15)
    /* 000009FC: */    lwz r12,0x0(r3)
    /* 00000A00: */    lwz r12,0x1C(r12)
    /* 00000A04: */    mtctr r12
    /* 00000A08: */    bctrl
    /* 00000A0C: */    mr r18,r3
    /* 00000A10: */    addi r3,r15,0xDC
    /* 00000A14: */    subi r4,r30,0x57FF
    /* 00000A18: */    li r5,0x0
    /* 00000A1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000A20: */    mr r4,r3
    /* 00000A24: */    addi r3,r15,0x1480
    /* 00000A28: */    mr r5,r18
    /* 00000A2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____ct1")]
    /* 00000A30: */    bl emInfo__getInstance
    /* 00000A34: */    lwz r4,0xAC(r15)
    /* 00000A38: */    lwz r12,0x0(r3)
    /* 00000A3C: */    lwz r12,0x18(r12)
    /* 00000A40: */    mtctr r12
    /* 00000A44: */    bctrl
    /* 00000A48: */    mr r18,r3
    /* 00000A4C: */    addi r3,r15,0xDC
    /* 00000A50: */    subi r4,r30,0x5804
    /* 00000A54: */    li r5,0x0
    /* 00000A58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000A5C: */    mr r4,r3
    /* 00000A60: */    addi r3,r15,0x1490
    /* 00000A64: */    mr r5,r18
    /* 00000A68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____ct")]
    /* 00000A6C: */    addi r3,r15,0x14A0
    /* 00000A70: */    li r4,0x2
    /* 00000A74: */    li r5,0x0
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____ct")]
    /* 00000A7C: */    addi r3,r15,0x153C
    /* 00000A80: */    li r4,0x3
    /* 00000A84: */    li r5,0x0
    /* 00000A88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_3_____ct")]
    /* 00000A8C: */    extsh r0,r27
    /* 00000A90: */    stw r0,0x8(r1)
    /* 00000A94: */    stw r29,0xC(r1)
    /* 00000A98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_DBC")]
    /* 00000A9C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_DBC")]
    /* 00000AA0: */    stw r3,0x10(r1)
    /* 00000AA4: */    addi r3,r15,0x15CC
    /* 00000AA8: */    addi r4,r15,0xDC
    /* 00000AAC: */    addi r5,r15,0x1490
    /* 00000AB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_D7C")]
    /* 00000AB4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_D7C")]
    /* 00000AB8: */    addi r7,r15,0x14A0
    /* 00000ABC: */    addi r8,r15,0x153C
    /* 00000AC0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9BC")]
    /* 00000AC4: */    addi r9,r9,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9BC")]
    /* 00000AC8: */    lis r10,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_93C")]
    /* 00000ACC: */    addi r10,r10,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_93C")]
    /* 00000AD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____ct")]
    /* 00000AD4: */    addi r3,r15,0x173C
    /* 00000AD8: */    addi r4,r15,0xDC
    /* 00000ADC: */    lfs f1,0xC(r26)
    /* 00000AE0: */    li r5,0x0
    /* 00000AE4: */    li r6,0x0
    /* 00000AE8: */    li r7,0x1
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____ct")]
    /* 00000AF0: */    addi r3,r15,0x17BC
    /* 00000AF4: */    li r4,0x1
    /* 00000AF8: */    li r5,0x0
    /* 00000AFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____ct")]
    /* 00000B00: */    addi r3,r15,0xDC
    /* 00000B04: */    subi r4,r30,0x57ED
    /* 00000B08: */    li r5,0x0
    /* 00000B0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000B10: */    mr r6,r3
    /* 00000B14: */    addi r3,r15,0x180C
    /* 00000B18: */    addi r4,r15,0xDC
    /* 00000B1C: */    addi r5,r15,0x17BC
    /* 00000B20: */    bl emGroundModuleImpl____ct
    /* 00000B24: */    bl emInfo__getInstance
    /* 00000B28: */    lwz r4,0xAC(r15)
    /* 00000B2C: */    bl emInfo__getTargetSearchNum
    /* 00000B30: */    mr r18,r3
    /* 00000B34: */    bl emInfo__getInstance
    /* 00000B38: */    lwz r4,0xAC(r15)
    /* 00000B3C: */    bl emInfo__getTargetSearchParamAryPtrGetId
    /* 00000B40: */    mr r4,r3
    /* 00000B44: */    addi r3,r15,0xDC
    /* 00000B48: */    li r5,0x0
    /* 00000B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000B50: */    mr r6,r3
    /* 00000B54: */    addi r3,r15,0x1898
    /* 00000B58: */    addi r4,r15,0xDC
    /* 00000B5C: */    mr r5,r20
    /* 00000B60: */    mr r7,r18
    /* 00000B64: */    addi r8,r15,0x3580
    /* 00000B68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTargetSearchModuleImpl____ct")]
    /* 00000B6C: */    addi r3,r15,0x18CC
    /* 00000B70: */    li r4,0x5
    /* 00000B74: */    li r5,0x0
    /* 00000B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____ct")]
    /* 00000B7C: */    addi r3,r15,0x19DC
    /* 00000B80: */    addi r4,r15,0xDC
    /* 00000B84: */    addi r5,r15,0x18CC
    /* 00000B88: */    bl emLinkModuleImpl____ct
    /* 00000B8C: */    lwz r19,0x8(r16)
    /* 00000B90: */    addi r18,r15,0x1A60
    /* 00000B94: */    mr r3,r18
    /* 00000B98: */    li r4,0x0
    /* 00000B9C: */    bl soNullable____ct
    /* 00000BA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_DFC")]
    /* 00000BA4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_DFC")]
    /* 00000BA8: */    stw r3,0x0(r18)
    /* 00000BAC: */    stw r19,0x8(r18)
    /* 00000BB0: */    stw r27,0xC(r18)
    /* 00000BB4: */    addi r3,r15,0x1A70
    /* 00000BB8: */    mr r4,r18
    /* 00000BBC: */    mr r5,r4
    /* 00000BC0: */    mr r6,r4
    /* 00000BC4: */    addi r7,r15,0xDC
    /* 00000BC8: */    addi r8,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000BCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____ct")]
    /* 00000BD0: */    addi r3,r1,0x3B4
    /* 00000BD4: */    li r4,0x1
    /* 00000BD8: */    li r5,0x0
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____ct")]
    /* 00000BE0: */    addi r3,r15,0x1AB4
    /* 00000BE4: */    li r4,0x5
    /* 00000BE8: */    addi r5,r1,0x3B4
    /* 00000BEC: */    li r6,0x0
    /* 00000BF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____ct")]
    /* 00000BF4: */    addi r3,r1,0x3B4
    /* 00000BF8: */    extsh r4,r27
    /* 00000BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackPart____dt")]
    /* 00000C00: */    addi r3,r15,0x1D90
    /* 00000C04: */    li r4,0x5
    /* 00000C08: */    li r5,0x0
    /* 00000C0C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____ct")]
    /* 00000C10: */    addi r3,r15,0x1FF4
    /* 00000C14: */    li r4,0x1
    /* 00000C18: */    li r5,0x0
    /* 00000C1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_1_____ct")]
    /* 00000C20: */    stw r28,0x8(r1)
    /* 00000C24: */    addi r3,r15,0x2068
    /* 00000C28: */    addi r4,r15,0xDC
    /* 00000C2C: */    lwz r5,0x28(r15)
    /* 00000C30: */    lwz r0,0x2C(r15)
    /* 00000C34: */    rlwinm r6,r0,25,24,31
    /* 00000C38: */    addi r7,r15,0x1AB4
    /* 00000C3C: */    addi r8,r15,0x1D90
    /* 00000C40: */    addi r9,r15,0x1FF4
    /* 00000C44: */    addi r10,r14,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____ct")]
    /* 00000C4C: */    addi r3,r1,0x34C
    /* 00000C50: */    li r4,0x1
    /* 00000C54: */    li r5,0x3FF
    /* 00000C58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____ct")]
    /* 00000C5C: */    addi r3,r15,0x2108
    /* 00000C60: */    li r4,0xA
    /* 00000C64: */    addi r5,r1,0x34C
    /* 00000C68: */    li r6,0x0
    /* 00000C6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_10_____ct")]
    /* 00000C70: */    addi r3,r1,0x34C
    /* 00000C74: */    extsh r4,r27
    /* 00000C78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionHitPart____dt")]
    /* 00000C7C: */    addi r3,r15,0x2524
    /* 00000C80: */    li r4,0x1
    /* 00000C84: */    li r5,0x0
    /* 00000C88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00000C8C: */    addi r3,r15,0x25A8
    /* 00000C90: */    li r4,0x1
    /* 00000C94: */    li r5,0x0
    /* 00000C98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____ct")]
    /* 00000C9C: */    lwz r0,0x2C(r15)
    /* 00000CA0: */    rlwinm r0,r0,17,0,8
    /* 00000CA4: */    srawi r19,r0,24
    /* 00000CA8: */    lwz r20,0x28(r15)
    /* 00000CAC: */    addi r3,r15,0xDC
    /* 00000CB0: */    subi r4,r30,0x57E5
    /* 00000CB4: */    li r5,0x0
    /* 00000CB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000CBC: */    mr r18,r3
    /* 00000CC0: */    addi r3,r15,0xDC
    /* 00000CC4: */    subi r4,r30,0x5802
    /* 00000CC8: */    li r5,0x0
    /* 00000CCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000CD0: */    mr r10,r3
    /* 00000CD4: */    stw r18,0x8(r1)
    /* 00000CD8: */    addi r3,r15,0x25EC
    /* 00000CDC: */    addi r4,r15,0xDC
    /* 00000CE0: */    mr r5,r20
    /* 00000CE4: */    rlwinm r6,r19,0,24,31
    /* 00000CE8: */    addi r7,r15,0x2108
    /* 00000CEC: */    addi r8,r15,0x2524
    /* 00000CF0: */    addi r9,r15,0x25A8
    /* 00000CF4: */    bl emCollisionHitModuleImpl____ct
    /* 00000CF8: */    addi r3,r1,0x2EC
    /* 00000CFC: */    li r4,0x1
    /* 00000D00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____ct")]
    /* 00000D04: */    addi r3,r15,0x265C
    /* 00000D08: */    li r4,0x1
    /* 00000D0C: */    addi r5,r1,0x2EC
    /* 00000D10: */    li r6,0x0
    /* 00000D14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____ct")]
    /* 00000D18: */    addi r3,r1,0x2EC
    /* 00000D1C: */    extsh r4,r27
    /* 00000D20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchPart____dt")]
    /* 00000D24: */    addi r3,r15,0x26C8
    /* 00000D28: */    addi r4,r15,0xDC
    /* 00000D2C: */    lwz r5,0x28(r15)
    /* 00000D30: */    lwz r0,0x2C(r15)
    /* 00000D34: */    rlwinm r6,r0,25,24,31
    /* 00000D38: */    addi r7,r15,0x265C
    /* 00000D3C: */    li r8,0x1
    /* 00000D40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____ct")]
    /* 00000D44: */    addi r3,r1,0x28C
    /* 00000D48: */    li r4,0x1
    /* 00000D4C: */    li r5,0x4
    /* 00000D50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00000D54: */    addi r3,r15,0x27D0
    /* 00000D58: */    li r4,0x1
    /* 00000D5C: */    addi r5,r1,0x28C
    /* 00000D60: */    li r6,0x0
    /* 00000D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00000D68: */    addi r3,r1,0x28C
    /* 00000D6C: */    extsh r4,r27
    /* 00000D70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00000D74: */    addi r3,r15,0x283C
    /* 00000D78: */    li r4,0x1
    /* 00000D7C: */    li r5,0x0
    /* 00000D80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00000D84: */    addi r3,r15,0x28C0
    /* 00000D88: */    li r4,0x1
    /* 00000D8C: */    li r5,0x0
    /* 00000D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00000D94: */    addi r3,r15,0x2984
    /* 00000D98: */    addi r4,r15,0xDC
    /* 00000D9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterAbsorber____ct")]
    /* 00000DA0: */    li r0,0x4
    /* 00000DA4: */    stw r0,0x8(r1)
    /* 00000DA8: */    stw r28,0xC(r1)
    /* 00000DAC: */    addi r3,r15,0x2994
    /* 00000DB0: */    addi r4,r15,0xDC
    /* 00000DB4: */    lwz r5,0x28(r15)
    /* 00000DB8: */    lwz r0,0x2C(r15)
    /* 00000DBC: */    rlwinm r6,r0,25,24,31
    /* 00000DC0: */    addi r7,r15,0x27D0
    /* 00000DC4: */    addi r8,r15,0x283C
    /* 00000DC8: */    addi r9,r15,0x28C0
    /* 00000DCC: */    addi r10,r15,0x2984
    /* 00000DD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00000DD4: */    addi r3,r1,0x22C
    /* 00000DD8: */    li r4,0x1
    /* 00000DDC: */    li r5,0x3
    /* 00000DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____ct")]
    /* 00000DE4: */    addi r3,r15,0x29E8
    /* 00000DE8: */    li r4,0x1
    /* 00000DEC: */    addi r5,r1,0x22C
    /* 00000DF0: */    li r6,0x0
    /* 00000DF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____ct")]
    /* 00000DF8: */    addi r3,r1,0x22C
    /* 00000DFC: */    extsh r4,r27
    /* 00000E00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldPart____dt")]
    /* 00000E04: */    addi r3,r15,0x2A54
    /* 00000E08: */    li r4,0x1
    /* 00000E0C: */    li r5,0x0
    /* 00000E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____ct")]
    /* 00000E14: */    addi r3,r15,0x2AD8
    /* 00000E18: */    li r4,0x1
    /* 00000E1C: */    li r5,0x0
    /* 00000E20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____ct")]
    /* 00000E24: */    addi r3,r15,0x2B9C
    /* 00000E28: */    addi r4,r15,0xDC
    /* 00000E2C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____ct")]
    /* 00000E30: */    li r0,0x3
    /* 00000E34: */    stw r0,0x8(r1)
    /* 00000E38: */    stw r28,0xC(r1)
    /* 00000E3C: */    addi r3,r15,0x2BAC
    /* 00000E40: */    addi r4,r15,0xDC
    /* 00000E44: */    lwz r5,0x28(r15)
    /* 00000E48: */    lwz r0,0x2C(r15)
    /* 00000E4C: */    rlwinm r6,r0,25,24,31
    /* 00000E50: */    addi r7,r15,0x29E8
    /* 00000E54: */    addi r8,r15,0x2A54
    /* 00000E58: */    addi r9,r15,0x2AD8
    /* 00000E5C: */    addi r10,r15,0x2B9C
    /* 00000E60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____ct")]
    /* 00000E64: */    addi r3,r1,0x1D0
    /* 00000E68: */    li r4,0x1
    /* 00000E6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____ct")]
    /* 00000E70: */    addi r3,r15,0x2C00
    /* 00000E74: */    li r4,0x2
    /* 00000E78: */    addi r5,r1,0x1D0
    /* 00000E7C: */    li r6,0x0
    /* 00000E80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_2_____ct")]
    /* 00000E84: */    addi r3,r1,0x1D0
    /* 00000E88: */    extsh r4,r27
    /* 00000E8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchPart____dt")]
    /* 00000E90: */    addi r3,r15,0x2CC4
    /* 00000E94: */    addi r4,r15,0xDC
    /* 00000E98: */    lwz r5,0x28(r15)
    /* 00000E9C: */    lwz r0,0x2C(r15)
    /* 00000EA0: */    rlwinm r6,r0,25,24,31
    /* 00000EA4: */    addi r7,r15,0x2C00
    /* 00000EA8: */    addi r8,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000EAC: */    li r9,0x0
    /* 00000EB0: */    li r10,0x1
    /* 00000EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____ct")]
    /* 00000EB8: */    addi r3,r15,0x2DA8
    /* 00000EBC: */    li r4,0x1
    /* 00000EC0: */    li r5,0x0
    /* 00000EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____ct")]
    /* 00000EC8: */    addi r3,r15,0x2DE0
    /* 00000ECC: */    li r4,0x1
    /* 00000ED0: */    addi r5,r25,0x4
    /* 00000ED4: */    li r6,0x0
    /* 00000ED8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____ct")]
    /* 00000EDC: */    addi r3,r15,0xDC
    /* 00000EE0: */    subi r4,r30,0x5801
    /* 00000EE4: */    li r5,0x0
    /* 00000EE8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000EEC: */    mr r6,r3
    /* 00000EF0: */    stw r29,0x8(r1)
    /* 00000EF4: */    stw r27,0xC(r1)
    /* 00000EF8: */    stw r29,0x10(r1)
    /* 00000EFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_9AC")]
    /* 00000F00: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_9AC")]
    /* 00000F04: */    stw r3,0x14(r1)
    /* 00000F08: */    addi r3,r15,0x2DF0
    /* 00000F0C: */    addi r4,r15,0xDC
    /* 00000F10: */    addi r5,r15,0x2DA8
    /* 00000F14: */    addi r7,r15,0x2DE0
    /* 00000F18: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_99C")]
    /* 00000F1C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_99C")]
    /* 00000F20: */    li r9,0x0
    /* 00000F24: */    addi r10,r14,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000F28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____ct")]
    /* 00000F2C: */    addi r3,r15,0x2F28
    /* 00000F30: */    addi r4,r15,0xDC
    /* 00000F34: */    li r5,0x5
    /* 00000F38: */    li r6,0x0
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____ct")]
    /* 00000F40: */    addi r3,r15,0x307C
    /* 00000F44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSound3dGeneratorAccesserImpl____ct")]
    /* 00000F48: */    addi r3,r15,0x3088
    /* 00000F4C: */    addi r4,r15,0xDC
    /* 00000F50: */    addi r5,r15,0x307C
    /* 00000F54: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_2D8")]
    /* 00000F58: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_2D8")]
    /* 00000F5C: */    mr r7,r29
    /* 00000F60: */    mr r8,r29
    /* 00000F64: */    addi r9,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____ct")]
    /* 00000F6C: */    addi r3,r15,0xDC
    /* 00000F70: */    subi r4,r30,0x57E7
    /* 00000F74: */    li r5,0x0
    /* 00000F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000F7C: */    mr r5,r3
    /* 00000F80: */    li r0,0x5
    /* 00000F84: */    stw r0,0x8(r1)
    /* 00000F88: */    addi r3,r15,0x30E4
    /* 00000F8C: */    addi r4,r15,0xDC
    /* 00000F90: */    addi r6,r16,0x28
    /* 00000F94: */    li r7,0x1
    /* 00000F98: */    li r8,0x2
    /* 00000F9C: */    li r9,0x3
    /* 00000FA0: */    li r10,0x4
    /* 00000FA4: */    bl emTerritoryModuleImpl____ct
    /* 00000FA8: */    addi r3,r15,0x3134
    /* 00000FAC: */    extsh r4,r27
    /* 00000FB0: */    addi r5,r15,0xDC
    /* 00000FB4: */    addi r6,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000FB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____ct")]
    /* 00000FBC: */    addi r3,r15,0x3170
    /* 00000FC0: */    addi r4,r15,0xDC
    /* 00000FC4: */    mr r5,r17
    /* 00000FC8: */    addi r6,r14,0x0                          [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00000FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____ct")]
    /* 00000FD0: */    addi r3,r15,0x31E8
    /* 00000FD4: */    li r4,0x2
    /* 00000FD8: */    li r5,0x0
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_2_____ct")]
    /* 00000FE0: */    addi r3,r15,0xDC
    /* 00000FE4: */    subi r4,r30,0x5808
    /* 00000FE8: */    li r5,0x0
    /* 00000FEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00000FF0: */    mr r6,r3
    /* 00000FF4: */    addi r3,r15,0x322C
    /* 00000FF8: */    addi r4,r15,0xDC
    /* 00000FFC: */    addi r5,r15,0x31E8
    /* 00001000: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____ct")]
    /* 00001004: */    addi r3,r15,0x3248
    /* 00001008: */    li r4,0x1
    /* 0000100C: */    li r5,0x0
    /* 00001010: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____ct")]
    /* 00001014: */    addi r3,r15,0x32F4
    /* 00001018: */    addi r4,r15,0xDC
    /* 0000101C: */    addi r5,r15,0x3248
    /* 00001020: */    bl emDamageModuleImpl____ct
    /* 00001024: */    addi r3,r15,0x33D4
    /* 00001028: */    addi r4,r15,0xDC
    /* 0000102C: */    bl emTurnModuleImpl____ct
    /* 00001030: */    addi r3,r15,0x3420
    /* 00001034: */    addi r4,r15,0xDC
    /* 00001038: */    li r5,0x0
    /* 0000103C: */    li r6,-0x1
    /* 00001040: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____ct")]
    /* 00001044: */    addi r3,r15,0xDC
    /* 00001048: */    li r4,0x59E6
    /* 0000104C: */    li r5,0x0
    /* 00001050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00001054: */    mr r14,r3
    /* 00001058: */    addi r3,r15,0xDC
    /* 0000105C: */    li r4,0xBF2
    /* 00001060: */    li r5,0x0
    /* 00001064: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00001068: */    addi r3,r15,0x3434
    /* 0000106C: */    addi r4,r15,0xDC
    /* 00001070: */    mr r5,r14
    /* 00001074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____ct")]
    /* 00001078: */    addi r3,r15,0x347C
    /* 0000107C: */    addi r4,r15,0xDC
    /* 00001080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleImpl____ct")]
    /* 00001084: */    addi r3,r15,0x34A0
    /* 00001088: */    addi r4,r15,0xDC
    /* 0000108C: */    bl emStopModuleImpl____ct
    /* 00001090: */    addi r3,r15,0xDC
    /* 00001094: */    subi r4,r30,0x57EF
    /* 00001098: */    li r5,0x0
    /* 0000109C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000010A0: */    cmpwi r3,0x0
    /* 000010A4: */    beq- loc_10C0
    /* 000010A8: */    addi r3,r15,0xDC
    /* 000010AC: */    li r4,0x59FB
    /* 000010B0: */    li r5,0x0
    /* 000010B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000010B8: */    cmpwi r3,0x0
    /* 000010BC: */    bne- loc_10C4
loc_10C0:
    /* 000010C0: */    li r29,0x1
loc_10C4:
    /* 000010C4: */    cmpwi r29,0x0
    /* 000010C8: */    beq- loc_10D4
    /* 000010CC: */    lis r24,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_A04")]
    /* 000010D0: */    addi r24,r24,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_A04")]
loc_10D4:
    /* 000010D4: */    addi r3,r15,0xDC
    /* 000010D8: */    lis r14,0x1
    /* 000010DC: */    subi r4,r14,0x57EE
    /* 000010E0: */    li r5,0x0
    /* 000010E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000010E8: */    mr r7,r3
    /* 000010EC: */    addi r3,r15,0x34C4
    /* 000010F0: */    addi r4,r15,0xDC
    /* 000010F4: */    mr r5,r24
    /* 000010F8: */    li r6,0x0
    /* 000010FC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_A48")]
    /* 00001100: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_A48")]
    /* 00001104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____ct")]
    /* 00001108: */    addi r3,r15,0x34E8
    /* 0000110C: */    addi r4,r15,0xDC
    /* 00001110: */    li r5,-0x1
    /* 00001114: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____ct")]
    /* 00001118: */    addi r3,r15,0x354C
    /* 0000111C: */    addi r4,r15,0xDC
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____ct")]
    /* 00001124: */    addi r3,r15,0x3580
    /* 00001128: */    li r4,0x8
    /* 0000112C: */    li r5,0x0
    /* 00001130: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_27soTargetSearchRayCheckCache_8_____ct")]
    /* 00001134: */    addi r3,r15,0xDC
    /* 00001138: */    subi r4,r14,0x57E9
    /* 0000113C: */    li r5,0x0
    /* 00001140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001144: */    mr r16,r3
    /* 00001148: */    addi r3,r15,0xDC
    /* 0000114C: */    li r4,0x59F0
    /* 00001150: */    li r5,0x0
    /* 00001154: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00001158: */    mr r14,r3
    /* 0000115C: */    addi r3,r15,0xDC
    /* 00001160: */    li r4,0x59EF
    /* 00001164: */    li r5,0x0
    /* 00001168: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000116C: */    mr r5,r3
    /* 00001170: */    addi r3,r15,0x372C
    /* 00001174: */    addi r4,r15,0xDC
    /* 00001178: */    mr r6,r14
    /* 0000117C: */    mr r7,r16
    /* 00001180: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____ct")]
    /* 00001184: */    addi r3,r15,0x3778
    /* 00001188: */    li r4,0x0
    /* 0000118C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____ct")]
    /* 00001190: */    addi r3,r15,0x3810
    /* 00001194: */    li r4,0x0
    /* 00001198: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 0000119C: */    addi r3,r15,0x3894
    /* 000011A0: */    li r4,0x0
    /* 000011A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 000011A8: */    addi r3,r15,0x3918
    /* 000011AC: */    li r4,0x0
    /* 000011B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_16_____ct")]
    /* 000011B4: */    addi r3,r15,0x3A64
    /* 000011B8: */    li r4,0x0
    /* 000011BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____ct")]
    /* 000011C0: */    addi r3,r15,0x3AFC
    /* 000011C4: */    li r4,0x0
    /* 000011C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 000011CC: */    addi r3,r15,0x3B80
    /* 000011D0: */    li r4,0x0
    /* 000011D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_12_____ct")]
    /* 000011D8: */    addi r3,r15,0x3C7C
    /* 000011DC: */    li r4,0x0
    /* 000011E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 000011E4: */    addi r3,r15,0x3D00
    /* 000011E8: */    li r4,0x0
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____ct")]
    /* 000011F0: */    addi r3,r15,0x3D98
    /* 000011F4: */    li r4,0x0
    /* 000011F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 000011FC: */    addi r3,r15,0x3E1C
    /* 00001200: */    li r4,0x0
    /* 00001204: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____ct")]
    /* 00001208: */    li r14,0x0
    /* 0000120C: */    stb r14,0xCA(r1)
    /* 00001210: */    addi r3,r15,0x274
    /* 00001214: */    lwz r12,0x274(r15)
    /* 00001218: */    lwz r12,0x54(r12)
    /* 0000121C: */    mtctr r12
    /* 00001220: */    bctrl
    /* 00001224: */    mr r0,r3
    /* 00001228: */    addi r3,r15,0x3EA0
    /* 0000122C: */    extsh r4,r0
    /* 00001230: */    addi r5,r15,0x3778
    /* 00001234: */    li r6,0x1
    /* 00001238: */    li r7,0x1
    /* 0000123C: */    lfs f1,0x10(r26)
    /* 00001240: */    addi r8,r1,0xCA
    /* 00001244: */    bl soAnimCmdInterpreter____ct
    /* 00001248: */    stb r14,0xC9(r1)
    /* 0000124C: */    addi r3,r15,0x274
    /* 00001250: */    lwz r12,0x274(r15)
    /* 00001254: */    lwz r12,0x54(r12)
    /* 00001258: */    mtctr r12
    /* 0000125C: */    bctrl
    /* 00001260: */    mr r0,r3
    /* 00001264: */    addi r3,r15,0x3EF0
    /* 00001268: */    extsh r4,r0
    /* 0000126C: */    addi r5,r15,0x3810
    /* 00001270: */    li r6,0x2
    /* 00001274: */    li r7,0x1
    /* 00001278: */    lfs f1,0x10(r26)
    /* 0000127C: */    addi r8,r1,0xC9
    /* 00001280: */    bl soAnimCmdInterpreter____ct
    /* 00001284: */    stb r14,0xC8(r1)
    /* 00001288: */    addi r3,r15,0x274
    /* 0000128C: */    lwz r12,0x274(r15)
    /* 00001290: */    lwz r12,0x54(r12)
    /* 00001294: */    mtctr r12
    /* 00001298: */    bctrl
    /* 0000129C: */    mr r0,r3
    /* 000012A0: */    addi r3,r15,0x3F40
    /* 000012A4: */    extsh r4,r0
    /* 000012A8: */    addi r5,r15,0x3894
    /* 000012AC: */    li r6,0x3
    /* 000012B0: */    li r7,0x1
    /* 000012B4: */    lfs f1,0x10(r26)
    /* 000012B8: */    addi r8,r1,0xC8
    /* 000012BC: */    bl soAnimCmdInterpreter____ct
    /* 000012C0: */    stb r14,0xC7(r1)
    /* 000012C4: */    addi r3,r15,0x274
    /* 000012C8: */    lwz r12,0x274(r15)
    /* 000012CC: */    lwz r12,0x54(r12)
    /* 000012D0: */    mtctr r12
    /* 000012D4: */    bctrl
    /* 000012D8: */    mr r0,r3
    /* 000012DC: */    addi r3,r15,0x3F90
    /* 000012E0: */    extsh r4,r0
    /* 000012E4: */    addi r5,r15,0x3918
    /* 000012E8: */    li r6,0x0
    /* 000012EC: */    li r7,0x0
    /* 000012F0: */    lfs f1,0x14(r26)
    /* 000012F4: */    addi r8,r1,0xC7
    /* 000012F8: */    bl soAnimCmdInterpreter____ct
    /* 000012FC: */    li r0,0x1
    /* 00001300: */    stb r0,0xC6(r1)
    /* 00001304: */    addi r3,r15,0x274
    /* 00001308: */    lwz r12,0x274(r15)
    /* 0000130C: */    lwz r12,0x54(r12)
    /* 00001310: */    mtctr r12
    /* 00001314: */    bctrl
    /* 00001318: */    mr r0,r3
    /* 0000131C: */    addi r3,r15,0x3FE0
    /* 00001320: */    extsh r4,r0
    /* 00001324: */    addi r5,r15,0x3A64
    /* 00001328: */    li r6,0x4
    /* 0000132C: */    li r7,0x0
    /* 00001330: */    lfs f1,0x14(r26)
    /* 00001334: */    addi r8,r1,0xC6
    /* 00001338: */    bl soAnimCmdInterpreter____ct
    /* 0000133C: */    stb r14,0xC5(r1)
    /* 00001340: */    addi r3,r15,0x274
    /* 00001344: */    lwz r12,0x274(r15)
    /* 00001348: */    lwz r12,0x54(r12)
    /* 0000134C: */    mtctr r12
    /* 00001350: */    bctrl
    /* 00001354: */    mr r0,r3
    /* 00001358: */    addi r3,r15,0x4030
    /* 0000135C: */    extsh r4,r0
    /* 00001360: */    addi r5,r15,0x3AFC
    /* 00001364: */    li r6,0x5
    /* 00001368: */    li r7,0x1
    /* 0000136C: */    lfs f1,0x10(r26)
    /* 00001370: */    addi r8,r1,0xC5
    /* 00001374: */    bl soAnimCmdInterpreter____ct
    /* 00001378: */    stb r14,0xC4(r1)
    /* 0000137C: */    addi r3,r15,0x274
    /* 00001380: */    lwz r12,0x274(r15)
    /* 00001384: */    lwz r12,0x54(r12)
    /* 00001388: */    mtctr r12
    /* 0000138C: */    bctrl
    /* 00001390: */    mr r0,r3
    /* 00001394: */    addi r3,r15,0x4080
    /* 00001398: */    extsh r4,r0
    /* 0000139C: */    addi r5,r15,0x3B80
    /* 000013A0: */    li r6,0x6
    /* 000013A4: */    li r7,0x0
    /* 000013A8: */    lfs f1,0x14(r26)
    /* 000013AC: */    addi r8,r1,0xC4
    /* 000013B0: */    bl soAnimCmdInterpreter____ct
    /* 000013B4: */    stb r14,0xC3(r1)
    /* 000013B8: */    addi r3,r15,0x274
    /* 000013BC: */    lwz r12,0x274(r15)
    /* 000013C0: */    lwz r12,0x54(r12)
    /* 000013C4: */    mtctr r12
    /* 000013C8: */    bctrl
    /* 000013CC: */    mr r0,r3
    /* 000013D0: */    addi r3,r15,0x40D0
    /* 000013D4: */    extsh r4,r0
    /* 000013D8: */    addi r5,r15,0x3C7C
    /* 000013DC: */    li r6,0x7
    /* 000013E0: */    li r7,0x0
    /* 000013E4: */    lfs f1,0x14(r26)
    /* 000013E8: */    addi r8,r1,0xC3
    /* 000013EC: */    bl soAnimCmdInterpreter____ct
    /* 000013F0: */    stb r14,0xC2(r1)
    /* 000013F4: */    addi r3,r15,0x274
    /* 000013F8: */    lwz r12,0x274(r15)
    /* 000013FC: */    lwz r12,0x54(r12)
    /* 00001400: */    mtctr r12
    /* 00001404: */    bctrl
    /* 00001408: */    mr r0,r3
    /* 0000140C: */    addi r3,r15,0x4120
    /* 00001410: */    extsh r4,r0
    /* 00001414: */    addi r5,r15,0x3D00
    /* 00001418: */    li r6,0x8
    /* 0000141C: */    li r7,0x1
    /* 00001420: */    lfs f1,0x10(r26)
    /* 00001424: */    addi r8,r1,0xC2
    /* 00001428: */    bl soAnimCmdInterpreter____ct
    /* 0000142C: */    stb r14,0xC1(r1)
    /* 00001430: */    addi r3,r15,0x274
    /* 00001434: */    lwz r12,0x274(r15)
    /* 00001438: */    lwz r12,0x54(r12)
    /* 0000143C: */    mtctr r12
    /* 00001440: */    bctrl
    /* 00001444: */    mr r0,r3
    /* 00001448: */    addi r3,r15,0x4170
    /* 0000144C: */    extsh r4,r0
    /* 00001450: */    addi r5,r15,0x3D98
    /* 00001454: */    li r6,0x9
    /* 00001458: */    li r7,0x1
    /* 0000145C: */    lfs f1,0x10(r26)
    /* 00001460: */    addi r8,r1,0xC1
    /* 00001464: */    bl soAnimCmdInterpreter____ct
    /* 00001468: */    stb r14,0xC0(r1)
    /* 0000146C: */    addi r3,r15,0x274
    /* 00001470: */    lwz r12,0x274(r15)
    /* 00001474: */    lwz r12,0x54(r12)
    /* 00001478: */    mtctr r12
    /* 0000147C: */    bctrl
    /* 00001480: */    mr r0,r3
    /* 00001484: */    addi r3,r15,0x41C0
    /* 00001488: */    extsh r4,r0
    /* 0000148C: */    addi r5,r15,0x3E1C
    /* 00001490: */    li r6,0xA
    /* 00001494: */    li r7,0x1
    /* 00001498: */    lfs f1,0x10(r26)
    /* 0000149C: */    addi r8,r1,0xC0
    /* 000014A0: */    bl soAnimCmdInterpreter____ct
    /* 000014A4: */    addi r3,r15,0x4214
    /* 000014A8: */    stw r3,0x4210(r15)
    /* 000014AC: */    li r4,0x2
    /* 000014B0: */    addi r5,r25,0x8
    /* 000014B4: */    li r6,0x0
    /* 000014B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_2_____ct1")]
    /* 000014BC: */    addi r3,r15,0x4214
    /* 000014C0: */    lwz r12,0x4214(r15)
    /* 000014C4: */    lwz r12,0x3C(r12)
    /* 000014C8: */    mtctr r12
    /* 000014CC: */    bctrl
    /* 000014D0: */    stw r14,0x8(r1)
    /* 000014D4: */    stw r14,0xC(r1)
    /* 000014D8: */    addi r3,r15,0x4228
    /* 000014DC: */    addi r4,r15,0xDC
    /* 000014E0: */    addi r5,r15,0x1480
    /* 000014E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8D4")]
    /* 000014E8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8D4")]
    /* 000014EC: */    addi r7,r15,0x9B8
    /* 000014F0: */    addi r8,r15,0x42DC
    /* 000014F4: */    addi r9,r15,0x4210
    /* 000014F8: */    li r10,0x0
    /* 000014FC: */    bl emStatusModuleImpl____ct
    /* 00001500: */    addi r16,r15,0x42DC
    /* 00001504: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_8E80")]
    /* 00001508: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_8E80")]
    /* 0000150C: */    stw r3,0x42DC(r15)
    /* 00001510: */    addi r3,r16,0x18
    /* 00001514: */    stw r3,0x42E0(r15)
    /* 00001518: */    stw r14,0x42E4(r15)
    /* 0000151C: */    stw r14,0xE4(r1)
    /* 00001520: */    li r0,-0x1
    /* 00001524: */    stw r0,0x42E8(r15)
    /* 00001528: */    stw r0,0x42EC(r15)
    /* 0000152C: */    stw r14,0x42F0(r15)
    /* 00001530: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_41C")]
    /* 00001534: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_41C")]
    /* 00001538: */    stw r4,0x42DC(r15)
    /* 0000153C: */    li r4,0x0
    /* 00001540: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____ct")]
    /* 00001544: */    addi r3,r16,0x38
    /* 00001548: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____defctor")]
    /* 0000154C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____defctor")]
    /* 00001550: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00001554: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00001558: */    li r6,0x3C
    /* 0000155C: */    li r7,0x1
    /* 00001560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00001564: */    li r14,0x0
    /* 00001568: */    b loc_15AC
loc_156C:
    /* 0000156C: */    addi r3,r1,0x160
    /* 00001570: */    mulli r0,r14,0x3C
    /* 00001574: */    add r4,r16,r0
    /* 00001578: */    addi r4,r4,0x38
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____ct1")]
    /* 00001580: */    addi r3,r16,0x18
    /* 00001584: */    addi r4,r1,0x160
    /* 00001588: */    lwz r12,0x18(r16)
    /* 0000158C: */    lwz r12,0x30(r12)
    /* 00001590: */    mtctr r12
    /* 00001594: */    bctrl
    /* 00001598: */    addi r3,r1,0x160
    /* 0000159C: */    li r0,-0x1
    /* 000015A0: */    extsh r4,r0
    /* 000015A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTransitionTermGroup____dt")]
    /* 000015A8: */    addi r14,r14,0x1
loc_15AC:
    /* 000015AC: */    cmplwi r14,0x1
    /* 000015B0: */    blt+ loc_156C
    /* 000015B4: */    bl emInfo__getInstance
    /* 000015B8: */    lwz r4,0xAC(r15)
    /* 000015BC: */    lwz r12,0x0(r3)
    /* 000015C0: */    lwz r12,0x18(r12)
    /* 000015C4: */    mtctr r12
    /* 000015C8: */    bctrl
    /* 000015CC: */    mr r14,r3
    /* 000015D0: */    addi r3,r15,0xDC
    /* 000015D4: */    lis r16,0x1
    /* 000015D8: */    subi r4,r16,0x57FE
    /* 000015DC: */    li r5,0x0
    /* 000015E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000015E4: */    mr r4,r3
    /* 000015E8: */    addi r3,r15,0x4350
    /* 000015EC: */    mr r5,r14
    /* 000015F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000015F4: */    bl emInfo__getInstance
    /* 000015F8: */    lwz r4,0xAC(r15)
    /* 000015FC: */    lwz r12,0x0(r3)
    /* 00001600: */    lwz r12,0x18(r12)
    /* 00001604: */    mtctr r12
    /* 00001608: */    bctrl
    /* 0000160C: */    mr r14,r3
    /* 00001610: */    addi r3,r15,0xDC
    /* 00001614: */    subi r4,r16,0x57FD
    /* 00001618: */    li r5,0x0
    /* 0000161C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001620: */    mr r4,r3
    /* 00001624: */    addi r3,r15,0x4360
    /* 00001628: */    mr r5,r14
    /* 0000162C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001630: */    bl emInfo__getInstance
    /* 00001634: */    lwz r4,0xAC(r15)
    /* 00001638: */    lwz r12,0x0(r3)
    /* 0000163C: */    lwz r12,0x18(r12)
    /* 00001640: */    mtctr r12
    /* 00001644: */    bctrl
    /* 00001648: */    mr r14,r3
    /* 0000164C: */    addi r3,r15,0xDC
    /* 00001650: */    subi r4,r16,0x57FC
    /* 00001654: */    li r5,0x0
    /* 00001658: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000165C: */    mr r4,r3
    /* 00001660: */    addi r3,r15,0x4370
    /* 00001664: */    mr r5,r14
    /* 00001668: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000166C: */    bl emInfo__getInstance
    /* 00001670: */    lwz r4,0xAC(r15)
    /* 00001674: */    lwz r12,0x0(r3)
    /* 00001678: */    lwz r12,0x18(r12)
    /* 0000167C: */    mtctr r12
    /* 00001680: */    bctrl
    /* 00001684: */    mr r14,r3
    /* 00001688: */    addi r3,r15,0xDC
    /* 0000168C: */    subi r4,r16,0x57FB
    /* 00001690: */    li r5,0x0
    /* 00001694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001698: */    mr r4,r3
    /* 0000169C: */    addi r3,r15,0x4380
    /* 000016A0: */    mr r5,r14
    /* 000016A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000016A8: */    bl emInfo__getInstance
    /* 000016AC: */    lwz r4,0xAC(r15)
    /* 000016B0: */    lwz r12,0x0(r3)
    /* 000016B4: */    lwz r12,0x18(r12)
    /* 000016B8: */    mtctr r12
    /* 000016BC: */    bctrl
    /* 000016C0: */    mr r14,r3
    /* 000016C4: */    addi r3,r15,0xDC
    /* 000016C8: */    subi r4,r16,0x57FA
    /* 000016CC: */    li r5,0x0
    /* 000016D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000016D4: */    mr r4,r3
    /* 000016D8: */    addi r3,r15,0x4390
    /* 000016DC: */    mr r5,r14
    /* 000016E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000016E4: */    bl emInfo__getInstance
    /* 000016E8: */    lwz r4,0xAC(r15)
    /* 000016EC: */    lwz r12,0x0(r3)
    /* 000016F0: */    lwz r12,0x18(r12)
    /* 000016F4: */    mtctr r12
    /* 000016F8: */    bctrl
    /* 000016FC: */    mr r14,r3
    /* 00001700: */    addi r3,r15,0xDC
    /* 00001704: */    subi r4,r16,0x57F9
    /* 00001708: */    li r5,0x0
    /* 0000170C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001710: */    mr r4,r3
    /* 00001714: */    addi r3,r15,0x43A0
    /* 00001718: */    mr r5,r14
    /* 0000171C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001720: */    bl emInfo__getInstance
    /* 00001724: */    lwz r4,0xAC(r15)
    /* 00001728: */    lwz r12,0x0(r3)
    /* 0000172C: */    lwz r12,0x18(r12)
    /* 00001730: */    mtctr r12
    /* 00001734: */    bctrl
    /* 00001738: */    mr r14,r3
    /* 0000173C: */    addi r3,r15,0xDC
    /* 00001740: */    subi r4,r16,0x57F8
    /* 00001744: */    li r5,0x0
    /* 00001748: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000174C: */    mr r4,r3
    /* 00001750: */    addi r3,r15,0x43B0
    /* 00001754: */    mr r5,r14
    /* 00001758: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000175C: */    bl emInfo__getInstance
    /* 00001760: */    lwz r4,0xAC(r15)
    /* 00001764: */    lwz r12,0x0(r3)
    /* 00001768: */    lwz r12,0x18(r12)
    /* 0000176C: */    mtctr r12
    /* 00001770: */    bctrl
    /* 00001774: */    mr r14,r3
    /* 00001778: */    addi r3,r15,0xDC
    /* 0000177C: */    subi r4,r16,0x57F7
    /* 00001780: */    li r5,0x0
    /* 00001784: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001788: */    mr r4,r3
    /* 0000178C: */    addi r3,r15,0x43C0
    /* 00001790: */    mr r5,r14
    /* 00001794: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001798: */    bl emInfo__getInstance
    /* 0000179C: */    lwz r4,0xAC(r15)
    /* 000017A0: */    lwz r12,0x0(r3)
    /* 000017A4: */    lwz r12,0x18(r12)
    /* 000017A8: */    mtctr r12
    /* 000017AC: */    bctrl
    /* 000017B0: */    mr r14,r3
    /* 000017B4: */    addi r3,r15,0xDC
    /* 000017B8: */    subi r4,r16,0x57F6
    /* 000017BC: */    li r5,0x0
    /* 000017C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000017C4: */    mr r4,r3
    /* 000017C8: */    addi r3,r15,0x43D0
    /* 000017CC: */    mr r5,r14
    /* 000017D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000017D4: */    bl emInfo__getInstance
    /* 000017D8: */    lwz r4,0xAC(r15)
    /* 000017DC: */    lwz r12,0x0(r3)
    /* 000017E0: */    lwz r12,0x1C(r12)
    /* 000017E4: */    mtctr r12
    /* 000017E8: */    bctrl
    /* 000017EC: */    mr r14,r3
    /* 000017F0: */    addi r3,r15,0xDC
    /* 000017F4: */    subi r4,r16,0x57F5
    /* 000017F8: */    li r5,0x0
    /* 000017FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001800: */    mr r4,r3
    /* 00001804: */    addi r3,r15,0x43E0
    /* 00001808: */    mr r5,r14
    /* 0000180C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001810: */    bl emInfo__getInstance
    /* 00001814: */    lwz r4,0xAC(r15)
    /* 00001818: */    lwz r12,0x0(r3)
    /* 0000181C: */    lwz r12,0x1C(r12)
    /* 00001820: */    mtctr r12
    /* 00001824: */    bctrl
    /* 00001828: */    mr r14,r3
    /* 0000182C: */    addi r3,r15,0xDC
    /* 00001830: */    subi r4,r16,0x57F4
    /* 00001834: */    li r5,0x0
    /* 00001838: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000183C: */    mr r4,r3
    /* 00001840: */    addi r3,r15,0x43F0
    /* 00001844: */    mr r5,r14
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 0000184C: */    bl emInfo__getInstance
    /* 00001850: */    lwz r4,0xAC(r15)
    /* 00001854: */    lwz r12,0x0(r3)
    /* 00001858: */    lwz r12,0x1C(r12)
    /* 0000185C: */    mtctr r12
    /* 00001860: */    bctrl
    /* 00001864: */    mr r14,r3
    /* 00001868: */    addi r3,r15,0xDC
    /* 0000186C: */    subi r4,r16,0x57F3
    /* 00001870: */    li r5,0x0
    /* 00001874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001878: */    mr r4,r3
    /* 0000187C: */    addi r3,r15,0x4400
    /* 00001880: */    mr r5,r14
    /* 00001884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 00001888: */    addi r3,r15,0xDC
    /* 0000188C: */    subi r4,r16,0x5805
    /* 00001890: */    li r5,0x0
    /* 00001894: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001898: */    mr r4,r3
    /* 0000189C: */    addi r3,r15,0x4410
    /* 000018A0: */    li r5,0x1A
    /* 000018A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____ct1")]
    /* 000018A8: */    addi r3,r15,0x4420
    /* 000018AC: */    addi r4,r15,0x4350
    /* 000018B0: */    addi r5,r15,0x4360
    /* 000018B4: */    addi r6,r15,0x4370
    /* 000018B8: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000018BC: */    addi r3,r15,0x443C
    /* 000018C0: */    addi r4,r15,0x4380
    /* 000018C4: */    addi r5,r15,0x4390
    /* 000018C8: */    addi r6,r15,0x43A0
    /* 000018CC: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000018D0: */    addi r3,r15,0x4458
    /* 000018D4: */    addi r4,r15,0x43B0
    /* 000018D8: */    addi r5,r15,0x43C0
    /* 000018DC: */    addi r6,r15,0x43D0
    /* 000018E0: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000018E4: */    addi r3,r15,0x4474
    /* 000018E8: */    addi r4,r15,0x43E0
    /* 000018EC: */    addi r5,r15,0x43F0
    /* 000018F0: */    addi r6,r15,0x4400
    /* 000018F4: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 000018F8: */    addi r3,r15,0x4490
    /* 000018FC: */    addi r4,r15,0x4410
    /* 00001900: */    lis r5,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_8B4")]
    /* 00001904: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(27, 6, "loc_8B4")]
    /* 00001908: */    mr r6,r5
    /* 0000190C: */    bl soAnimCmdAddressPackArraySeparate____ct
    /* 00001910: */    addi r14,r15,0x44AC
    /* 00001914: */    mr r3,r14
    /* 00001918: */    li r4,0x0
    /* 0000191C: */    bl soNullable____ct
    /* 00001920: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_330")]
    /* 00001924: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_330")]
    /* 00001928: */    stw r3,0x0(r14)
    /* 0000192C: */    addi r0,r3,0x34
    /* 00001930: */    stw r0,0x8(r14)
    /* 00001934: */    addi r0,r3,0x40
    /* 00001938: */    stw r0,0xC(r14)
    /* 0000193C: */    addi r3,r14,0x10
    /* 00001940: */    li r4,0x0
    /* 00001944: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayList_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____ct")]
    /* 00001948: */    addi r3,r15,0x274
    /* 0000194C: */    lwz r12,0x274(r15)
    /* 00001950: */    lwz r12,0x54(r12)
    /* 00001954: */    mtctr r12
    /* 00001958: */    bctrl
    /* 0000195C: */    mr r0,r3
    /* 00001960: */    addi r3,r15,0x45CC
    /* 00001964: */    extsh r4,r0
    /* 00001968: */    mr r5,r14
    /* 0000196C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soAnimCmdModuleImpl____ct")]
    /* 00001970: */    bl emInfo__getInstance
    /* 00001974: */    lwz r4,0xAC(r15)
    /* 00001978: */    bl emInfo__getKineticEnergyNum
    /* 0000197C: */    mr r14,r3
    /* 00001980: */    bl emInfo__getInstance
    /* 00001984: */    lwz r4,0xAC(r15)
    /* 00001988: */    bl emInfo__getKineticEnergyParamAryPtrGetId
    /* 0000198C: */    mr r4,r3
    /* 00001990: */    addi r3,r15,0xDC
    /* 00001994: */    li r5,0x0
    /* 00001998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000199C: */    stw r3,0x144(r1)
    /* 000019A0: */    stw r14,0x148(r1)
    /* 000019A4: */    addi r3,r15,0x45F0
    /* 000019A8: */    addi r4,r15,0xDC
    /* 000019AC: */    addi r5,r1,0x144
    /* 000019B0: */    bl emKineticModuleImpl____ct
    /* 000019B4: */    addi r3,r15,0x51C4
    /* 000019B8: */    li r4,0x0
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_10_____ct")]
    /* 000019C0: */    addi r3,r15,0x51F8
    /* 000019C4: */    li r4,0xA
    /* 000019C8: */    li r5,0x0
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_10_____ct")]
    /* 000019D0: */    addi r3,r15,0x52A4
    /* 000019D4: */    addi r4,r15,0xDC
    /* 000019D8: */    addi r5,r15,0x51C4
    /* 000019DC: */    mr r6,r22
    /* 000019E0: */    addi r7,r15,0x51F8
    /* 000019E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____ct")]
    /* 000019E8: */    addi r3,r15,0x52E0
loc_19EC:
    /* 000019EC: */    li r14,-0x1
    /* 000019F0: */    stw r14,0x0(r3)
    /* 000019F4: */    li r0,0x0
    /* 000019F8: */    stw r0,0x4(r3)
    /* 000019FC: */    stw r0,0x8(r3)
    /* 00001A00: */    addi r3,r3,0xC
    /* 00001A04: */    addi r0,r15,0x5310
    /* 00001A08: */    cmplw r3,r0
    /* 00001A0C: */    blt+ loc_19EC
    /* 00001A10: */    addi r0,r15,0xDC
    /* 00001A14: */    stw r0,0x60(r15)
    /* 00001A18: */    addi r3,r15,0x274
    /* 00001A1C: */    lwz r12,0x274(r15)
    /* 00001A20: */    lwz r12,0x54(r12)
    /* 00001A24: */    mtctr r12
    /* 00001A28: */    bctrl
    /* 00001A2C: */    mr r0,r3
    /* 00001A30: */    addi r3,r15,0x64
    /* 00001A34: */    extsh r4,r0
    /* 00001A38: */    mr r5,r3
    /* 00001A3C: */    li r0,0x2
    /* 00001A40: */    extsb r6,r0
    /* 00001A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
    /* 00001A48: */    addi r3,r15,0x274
    /* 00001A4C: */    lwz r12,0x274(r15)
    /* 00001A50: */    lwz r12,0x54(r12)
    /* 00001A54: */    mtctr r12
    /* 00001A58: */    bctrl
    /* 00001A5C: */    mr r0,r3
    /* 00001A60: */    addi r3,r15,0x48
    /* 00001A64: */    extsh r4,r0
    /* 00001A68: */    mr r5,r3
    /* 00001A6C: */    extsb r6,r14
    /* 00001A70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
    /* 00001A74: */    addi r3,r15,0x274
    /* 00001A78: */    lwz r12,0x274(r15)
    /* 00001A7C: */    lwz r12,0x54(r12)
    /* 00001A80: */    mtctr r12
    /* 00001A84: */    bctrl
    /* 00001A88: */    mr r0,r3
    /* 00001A8C: */    addi r3,r15,0x54
    /* 00001A90: */    extsh r4,r0
    /* 00001A94: */    mr r5,r3
    /* 00001A98: */    extsb r6,r14
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
    /* 00001AA0: */    addi r3,r15,0x274
    /* 00001AA4: */    lwz r12,0x274(r15)
    /* 00001AA8: */    lwz r12,0x54(r12)
    /* 00001AAC: */    mtctr r12
    /* 00001AB0: */    bctrl
    /* 00001AB4: */    mr r0,r3
    /* 00001AB8: */    addi r3,r15,0x70
    /* 00001ABC: */    extsh r4,r0
    /* 00001AC0: */    mr r5,r3
    /* 00001AC4: */    extsb r6,r14
    /* 00001AC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
    /* 00001ACC: */    addi r3,r15,0x274
    /* 00001AD0: */    lwz r12,0x274(r15)
    /* 00001AD4: */    lwz r12,0x54(r12)
    /* 00001AD8: */    mtctr r12
    /* 00001ADC: */    bctrl
    /* 00001AE0: */    mr r0,r3
    /* 00001AE4: */    addi r3,r15,0x7C
    /* 00001AE8: */    extsh r4,r0
    /* 00001AEC: */    mr r5,r3
    /* 00001AF0: */    extsb r6,r14
    /* 00001AF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
    /* 00001AF8: */    addi r3,r15,0x274
    /* 00001AFC: */    lwz r12,0x274(r15)
    /* 00001B00: */    lwz r12,0x54(r12)
    /* 00001B04: */    mtctr r12
    /* 00001B08: */    bctrl
    /* 00001B0C: */    mr r0,r3
    /* 00001B10: */    addi r3,r15,0x88
    /* 00001B14: */    extsh r4,r0
    /* 00001B18: */    mr r5,r3
    /* 00001B1C: */    extsb r6,r14
    /* 00001B20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
    /* 00001B24: */    addi r3,r15,0x274
    /* 00001B28: */    lwz r12,0x274(r15)
    /* 00001B2C: */    lwz r12,0x54(r12)
    /* 00001B30: */    mtctr r12
    /* 00001B34: */    bctrl
    /* 00001B38: */    mr r0,r3
    /* 00001B3C: */    addi r3,r15,0x94
    /* 00001B40: */    extsh r4,r0
    /* 00001B44: */    mr r5,r3
    /* 00001B48: */    extsb r6,r14
    /* 00001B4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
    /* 00001B50: */    addi r3,r15,0x274
    /* 00001B54: */    lwz r12,0x274(r15)
    /* 00001B58: */    lwz r12,0x54(r12)
    /* 00001B5C: */    mtctr r12
    /* 00001B60: */    bctrl
    /* 00001B64: */    mr r0,r3
    /* 00001B68: */    addi r3,r15,0xA0
    /* 00001B6C: */    extsh r4,r0
    /* 00001B70: */    mr r5,r3
    /* 00001B74: */    extsb r6,r14
    /* 00001B78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
    /* 00001B7C: */    addi r3,r15,0xDC
    /* 00001B80: */    lis r14,0x1
    /* 00001B84: */    subi r4,r14,0x57F1
    /* 00001B88: */    li r5,0x0
    /* 00001B8C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001B90: */    stw r3,0xE8(r1)
    /* 00001B94: */    addi r3,r26,0x0
    /* 00001B98: */    lwz r0,0x4(r3)
    /* 00001B9C: */    stw r0,0x150(r1)
    /* 00001BA0: */    addi r0,r1,0xE8
    /* 00001BA4: */    stw r0,0x14C(r1)
    /* 00001BA8: */    lwz r3,0x1B4(r15)
    /* 00001BAC: */    lwz r3,0x10(r3)
    /* 00001BB0: */    addi r4,r1,0x14C
    /* 00001BB4: */    lwz r5,0x28(r15)
    /* 00001BB8: */    li r6,0x0
    /* 00001BBC: */    lwz r12,0x8(r3)
    /* 00001BC0: */    lwz r12,0x18(r12)
    /* 00001BC4: */    mtctr r12
    /* 00001BC8: */    bctrl
    /* 00001BCC: */    addi r3,r15,0xDC
    /* 00001BD0: */    subi r4,r14,0x5803
    /* 00001BD4: */    li r5,0x0
    /* 00001BD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00001BDC: */    mr r4,r3
    /* 00001BE0: */    cmpwi r3,0x0
    /* 00001BE4: */    beq- loc_1C04
    /* 00001BE8: */    lwz r3,0x1B4(r15)
    /* 00001BEC: */    lwz r3,0x20(r3)
    /* 00001BF0: */    li r5,0x0
    /* 00001BF4: */    lwz r12,0x0(r3)
    /* 00001BF8: */    lwz r12,0x2C(r12)
    /* 00001BFC: */    mtctr r12
    /* 00001C00: */    bctrl
loc_1C04:
    /* 00001C04: */    addi r3,r15,0xAFC
    /* 00001C08: */    li r4,0x1
    /* 00001C0C: */    addi r5,r15,0xAD8
    /* 00001C10: */    lwz r12,0xAFC(r15)
    /* 00001C14: */    lwz r12,0x14(r12)
    /* 00001C18: */    mtctr r12
    /* 00001C1C: */    bctrl
    /* 00001C20: */    li r14,0x2
    /* 00001C24: */    sth r14,0xE0(r1)
    /* 00001C28: */    addi r0,r15,0x3EA0
    /* 00001C2C: */    stw r0,0x13C(r1)
    /* 00001C30: */    addi r0,r15,0x4420
    /* 00001C34: */    stw r0,0x140(r1)
    /* 00001C38: */    addi r3,r15,0x45CC
    /* 00001C3C: */    addi r4,r1,0x13C
    /* 00001C40: */    addi r5,r1,0xE0
    /* 00001C44: */    lwz r12,0x45CC(r15)
    /* 00001C48: */    lwz r12,0xC(r12)
    /* 00001C4C: */    mtctr r12
    /* 00001C50: */    bctrl
    /* 00001C54: */    sth r14,0xDE(r1)
    /* 00001C58: */    addi r0,r15,0x3EF0
    /* 00001C5C: */    stw r0,0x134(r1)
    /* 00001C60: */    addi r0,r15,0x443C
    /* 00001C64: */    stw r0,0x138(r1)
    /* 00001C68: */    addi r3,r15,0x45CC
    /* 00001C6C: */    addi r4,r1,0x134
    /* 00001C70: */    addi r5,r1,0xDE
    /* 00001C74: */    lwz r12,0x45CC(r15)
    /* 00001C78: */    lwz r12,0xC(r12)
    /* 00001C7C: */    mtctr r12
    /* 00001C80: */    bctrl
    /* 00001C84: */    sth r14,0xDC(r1)
    /* 00001C88: */    addi r0,r15,0x3F40
    /* 00001C8C: */    stw r0,0x12C(r1)
    /* 00001C90: */    addi r0,r15,0x4458
    /* 00001C94: */    stw r0,0x130(r1)
    /* 00001C98: */    addi r3,r15,0x45CC
    /* 00001C9C: */    addi r4,r1,0x12C
    /* 00001CA0: */    addi r5,r1,0xDC
    /* 00001CA4: */    lwz r12,0x45CC(r15)
    /* 00001CA8: */    lwz r12,0xC(r12)
    /* 00001CAC: */    mtctr r12
    /* 00001CB0: */    bctrl
    /* 00001CB4: */    li r0,0x1
    /* 00001CB8: */    sth r0,0xDA(r1)
    /* 00001CBC: */    addi r0,r15,0x3F90
    /* 00001CC0: */    stw r0,0x124(r1)
    /* 00001CC4: */    addi r0,r15,0x4474
    /* 00001CC8: */    stw r0,0x128(r1)
    /* 00001CCC: */    addi r3,r15,0x45CC
    /* 00001CD0: */    addi r4,r1,0x124
    /* 00001CD4: */    addi r5,r1,0xDA
    /* 00001CD8: */    lwz r12,0x45CC(r15)
    /* 00001CDC: */    lwz r12,0xC(r12)
    /* 00001CE0: */    mtctr r12
    /* 00001CE4: */    bctrl
    /* 00001CE8: */    li r0,0x4
    /* 00001CEC: */    sth r0,0xD8(r1)
    /* 00001CF0: */    addi r0,r15,0x3FE0
    /* 00001CF4: */    stw r0,0x11C(r1)
    /* 00001CF8: */    lis r16,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_8C4")]
    /* 00001CFC: */    addi r16,r16,0x0                         [R_PPC_ADDR16_LO(27, 6, "loc_8C4")]
    /* 00001D00: */    stw r16,0x120(r1)
    /* 00001D04: */    addi r3,r15,0x45CC
    /* 00001D08: */    addi r4,r1,0x11C
    /* 00001D0C: */    addi r5,r1,0xD8
    /* 00001D10: */    lwz r12,0x45CC(r15)
    /* 00001D14: */    lwz r12,0xC(r12)
    /* 00001D18: */    mtctr r12
    /* 00001D1C: */    bctrl
    /* 00001D20: */    li r0,0x10
    /* 00001D24: */    sth r0,0xD6(r1)
    /* 00001D28: */    addi r0,r15,0x4030
    /* 00001D2C: */    stw r0,0x114(r1)
    /* 00001D30: */    addi r0,r15,0x4490
    /* 00001D34: */    stw r0,0x118(r1)
    /* 00001D38: */    addi r3,r15,0x45CC
    /* 00001D3C: */    addi r4,r1,0x114
    /* 00001D40: */    addi r5,r1,0xD6
    /* 00001D44: */    lwz r12,0x45CC(r15)
    /* 00001D48: */    lwz r12,0xC(r12)
    /* 00001D4C: */    mtctr r12
    /* 00001D50: */    bctrl
    /* 00001D54: */    li r14,0x8
    /* 00001D58: */    sth r14,0xD4(r1)
    /* 00001D5C: */    addi r0,r15,0x4080
    /* 00001D60: */    stw r0,0x10C(r1)
    /* 00001D64: */    stw r16,0x110(r1)
    /* 00001D68: */    addi r3,r15,0x45CC
    /* 00001D6C: */    addi r4,r1,0x10C
    /* 00001D70: */    addi r5,r1,0xD4
    /* 00001D74: */    lwz r12,0x45CC(r15)
    /* 00001D78: */    lwz r12,0xC(r12)
    /* 00001D7C: */    mtctr r12
    /* 00001D80: */    bctrl
    /* 00001D84: */    sth r14,0xD2(r1)
    /* 00001D88: */    addi r0,r15,0x40D0
    /* 00001D8C: */    stw r0,0x104(r1)
    /* 00001D90: */    stw r16,0x108(r1)
    /* 00001D94: */    addi r3,r15,0x45CC
    /* 00001D98: */    addi r4,r1,0x104
    /* 00001D9C: */    addi r5,r1,0xD2
    /* 00001DA0: */    lwz r12,0x45CC(r15)
    /* 00001DA4: */    lwz r12,0xC(r12)
    /* 00001DA8: */    mtctr r12
    /* 00001DAC: */    bctrl
    /* 00001DB0: */    li r14,0x20
    /* 00001DB4: */    sth r14,0xD0(r1)
    /* 00001DB8: */    addi r0,r15,0x4120
    /* 00001DBC: */    stw r0,0xFC(r1)
    /* 00001DC0: */    addi r0,r15,0x4420
    /* 00001DC4: */    stw r0,0x100(r1)
    /* 00001DC8: */    addi r3,r15,0x45CC
    /* 00001DCC: */    addi r4,r1,0xFC
    /* 00001DD0: */    addi r5,r1,0xD0
    /* 00001DD4: */    lwz r12,0x45CC(r15)
    /* 00001DD8: */    lwz r12,0xC(r12)
    /* 00001DDC: */    mtctr r12
    /* 00001DE0: */    bctrl
    /* 00001DE4: */    sth r14,0xCE(r1)
    /* 00001DE8: */    addi r0,r15,0x4170
    /* 00001DEC: */    stw r0,0xF4(r1)
    /* 00001DF0: */    addi r0,r15,0x443C
    /* 00001DF4: */    stw r0,0xF8(r1)
    /* 00001DF8: */    addi r3,r15,0x45CC
    /* 00001DFC: */    addi r4,r1,0xF4
    /* 00001E00: */    addi r5,r1,0xCE
    /* 00001E04: */    lwz r12,0x45CC(r15)
    /* 00001E08: */    lwz r12,0xC(r12)
    /* 00001E0C: */    mtctr r12
    /* 00001E10: */    bctrl
    /* 00001E14: */    sth r14,0xCC(r1)
    /* 00001E18: */    addi r0,r15,0x41C0
    /* 00001E1C: */    stw r0,0xEC(r1)
    /* 00001E20: */    addi r0,r15,0x4458
    /* 00001E24: */    stw r0,0xF0(r1)
    /* 00001E28: */    addi r3,r15,0x45CC
    /* 00001E2C: */    addi r4,r1,0xEC
    /* 00001E30: */    addi r5,r1,0xCC
    /* 00001E34: */    lwz r12,0x45CC(r15)
    /* 00001E38: */    lwz r12,0xC(r12)
    /* 00001E3C: */    mtctr r12
    /* 00001E40: */    bctrl
    /* 00001E44: */    addi r3,r15,0xDC
    /* 00001E48: */    li r4,0x59EE
    /* 00001E4C: */    li r5,0x0
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00001E54: */    subic r0,r3,0x1
    /* 00001E58: */    subfe r4,r0,r3
    /* 00001E5C: */    addi r3,r15,0x372C
    /* 00001E60: */    lwz r12,0x3734(r15)
    /* 00001E64: */    lwz r12,0x24(r12)
    /* 00001E68: */    mtctr r12
    /* 00001E6C: */    bctrl
    /* 00001E70: */    addi r3,r15,0xDC
    /* 00001E74: */    li r4,0x59F1
    /* 00001E78: */    li r5,0x0
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00001E80: */    mr r4,r3
    /* 00001E84: */    addi r3,r15,0x372C
    /* 00001E88: */    lwz r12,0x3734(r15)
    /* 00001E8C: */    lwz r12,0x20(r12)
    /* 00001E90: */    mtctr r12
    /* 00001E94: */    bctrl
    /* 00001E98: */    li r5,0x0
    /* 00001E9C: */    b loc_1EF8
loc_1EA0:
    /* 00001EA0: */    rlwinm r0,r5,5,0,26
    /* 00001EA4: */    addi r4,r1,0x1B0
    /* 00001EA8: */    lfs f0,0x18(r26)
    /* 00001EAC: */    addi r3,r1,0x1B8
    /* 00001EB0: */    stfsx f0,r3,r0
    /* 00001EB4: */    addi r3,r1,0x1B4
    /* 00001EB8: */    stfsx f0,r3,r0
    /* 00001EBC: */    stfsux f0,r4,r0
    /* 00001EC0: */    addi r3,r1,0x1C4
    /* 00001EC4: */    stfsx f0,r3,r0
    /* 00001EC8: */    addi r3,r1,0x1C0
    /* 00001ECC: */    stfsx f0,r3,r0
    /* 00001ED0: */    addi r3,r1,0x1BC
    /* 00001ED4: */    stfsx f0,r3,r0
    /* 00001ED8: */    lfs f0,0x14(r26)
    /* 00001EDC: */    addi r3,r1,0x1C8
    /* 00001EE0: */    stfsx f0,r3,r0
    /* 00001EE4: */    lwz r0,0x1C(r4)
    /* 00001EE8: */    rlwinm r0,r0,0,9,31
    /* 00001EEC: */    oris r0,r0,0x40
    /* 00001EF0: */    stw r0,0x1C(r4)
    /* 00001EF4: */    addi r5,r5,0x1
loc_1EF8:
    /* 00001EF8: */    cmpwi r5,0x1
    /* 00001EFC: */    blt+ loc_1EA0
    /* 00001F00: */    lwz r0,0x15C(r1)
    /* 00001F04: */    rlwinm r0,r0,0,4,31
    /* 00001F08: */    stw r0,0x15C(r1)
    /* 00001F0C: */    addi r0,r1,0x1B0
    /* 00001F10: */    stw r0,0x154(r1)
    /* 00001F14: */    li r0,0x1
    /* 00001F18: */    stw r0,0x158(r1)
    /* 00001F1C: */    lwz r3,0x60(r15)
    /* 00001F20: */    lwz r3,0xD8(r3)
    /* 00001F24: */    lwz r3,0x2C(r3)
    /* 00001F28: */    addi r4,r1,0x154
    /* 00001F2C: */    li r5,0x0
    /* 00001F30: */    lwz r12,0x0(r3)
    /* 00001F34: */    lwz r12,0x20(r12)
    /* 00001F38: */    mtctr r12
    /* 00001F3C: */    bctrl
    /* 00001F40: */    lwz r3,0x60(r15)
    /* 00001F44: */    lwz r3,0xD8(r3)
    /* 00001F48: */    lwz r3,0x2C(r3)
    /* 00001F4C: */    lwz r12,0x0(r3)
    /* 00001F50: */    lwz r12,0x8C(r12)
    /* 00001F54: */    mtctr r12
    /* 00001F58: */    bctrl
    /* 00001F5C: */    li r5,0x0
    /* 00001F60: */    b loc_1FBC
loc_1F64:
    /* 00001F64: */    rlwinm r0,r5,5,0,26
    /* 00001F68: */    addi r4,r1,0x190
    /* 00001F6C: */    lfs f0,0x18(r26)
    /* 00001F70: */    addi r3,r1,0x198
    /* 00001F74: */    stfsx f0,r3,r0
    /* 00001F78: */    addi r3,r1,0x194
    /* 00001F7C: */    stfsx f0,r3,r0
    /* 00001F80: */    stfsux f0,r4,r0
    /* 00001F84: */    addi r3,r1,0x1A4
    /* 00001F88: */    stfsx f0,r3,r0
    /* 00001F8C: */    addi r3,r1,0x1A0
    /* 00001F90: */    stfsx f0,r3,r0
    /* 00001F94: */    addi r3,r1,0x19C
    /* 00001F98: */    stfsx f0,r3,r0
    /* 00001F9C: */    lfs f0,0x14(r26)
    /* 00001FA0: */    addi r3,r1,0x1A8
    /* 00001FA4: */    stfsx f0,r3,r0
    /* 00001FA8: */    lwz r0,0x1C(r4)
    /* 00001FAC: */    rlwinm r0,r0,0,9,31
    /* 00001FB0: */    oris r0,r0,0x40
    /* 00001FB4: */    stw r0,0x1C(r4)
    /* 00001FB8: */    addi r5,r5,0x1
loc_1FBC:
    /* 00001FBC: */    cmpwi r5,0x1
    /* 00001FC0: */    blt+ loc_1F64
    /* 00001FC4: */    li r0,0x0
    /* 00001FC8: */    stw r0,0x174(r1)
    /* 00001FCC: */    stw r0,0x178(r1)
    /* 00001FD0: */    lfs f0,0x18(r26)
    /* 00001FD4: */    stfs f0,0x17C(r1)
    /* 00001FD8: */    stfs f0,0x180(r1)
    /* 00001FDC: */    stfs f0,0x184(r1)
    /* 00001FE0: */    stfs f0,0x188(r1)
    /* 00001FE4: */    lwz r0,0x18C(r1)
    /* 00001FE8: */    rlwinm r0,r0,0,1,31
    /* 00001FEC: */    stw r0,0x18C(r1)
    /* 00001FF0: */    addi r3,r1,0x174
    /* 00001FF4: */    li r4,0x0
    /* 00001FF8: */    li r5,0x1C
    /* 00001FFC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002000: */    addi r0,r1,0x190
    /* 00002004: */    stw r0,0x174(r1)
    /* 00002008: */    li r0,0x1
    /* 0000200C: */    stw r0,0x178(r1)
    /* 00002010: */    lfs f0,0x14(r26)
    /* 00002014: */    stfs f0,0x17C(r1)
    /* 00002018: */    stfs f0,0x180(r1)
    /* 0000201C: */    stfs f0,0x184(r1)
    /* 00002020: */    lfs f0,0x1C(r26)
    /* 00002024: */    stfs f0,0x188(r1)
    /* 00002028: */    lwz r0,0x18C(r1)
    /* 0000202C: */    rlwinm r0,r0,0,1,31
    /* 00002030: */    stw r0,0x18C(r1)
    /* 00002034: */    lwz r3,0x60(r15)
    /* 00002038: */    lwz r3,0xD8(r3)
    /* 0000203C: */    lwz r3,0x28(r3)
    /* 00002040: */    addi r4,r1,0x174
    /* 00002044: */    li r5,0x0
    /* 00002048: */    lwz r12,0x0(r3)
    /* 0000204C: */    lwz r12,0x24(r12)
    /* 00002050: */    mtctr r12
    /* 00002054: */    bctrl
    /* 00002058: */    lwz r3,0x60(r15)
    /* 0000205C: */    lwz r3,0xD8(r3)
    /* 00002060: */    lwz r3,0x28(r3)
    /* 00002064: */    lwz r12,0x0(r3)
    /* 00002068: */    lwz r12,0x8C(r12)
    /* 0000206C: */    mtctr r12
    /* 00002070: */    bctrl
    /* 00002074: */    addi r3,r15,0xDC
    /* 00002078: */    li r4,0x59F3
    /* 0000207C: */    li r5,0x0
    /* 00002080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00002084: */    mr r5,r3
    /* 00002088: */    lwz r3,0x60(r15)
    /* 0000208C: */    lwz r3,0xD8(r3)
    /* 00002090: */    lwz r3,0x40(r3)
    /* 00002094: */    li r4,0x0
    /* 00002098: */    lfs f1,0x18(r26)
    /* 0000209C: */    lwz r12,0x0(r3)
    /* 000020A0: */    lwz r12,0x14(r12)
    /* 000020A4: */    mtctr r12
    /* 000020A8: */    bctrl
    /* 000020AC: */    lwz r3,0x60(r15)
    /* 000020B0: */    lwz r3,0xD8(r3)
    /* 000020B4: */    lwz r14,0x20(r3)
    /* 000020B8: */    addi r3,r15,0xDC
    /* 000020BC: */    li r4,0x59F2
    /* 000020C0: */    li r5,0x0
    /* 000020C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000020C8: */    subic r0,r3,0x1
    /* 000020CC: */    subfe r4,r0,r3
    /* 000020D0: */    mr r3,r14
    /* 000020D4: */    li r5,0x0
    /* 000020D8: */    lwz r12,0x0(r14)
    /* 000020DC: */    lwz r12,0x5C(r12)
    /* 000020E0: */    mtctr r12
    /* 000020E4: */    bctrl
    /* 000020E8: */    lwz r3,0x60(r15)
    /* 000020EC: */    lwz r3,0xD8(r3)
    /* 000020F0: */    lwz r3,0x3C(r3)
    /* 000020F4: */    li r4,0x0
    /* 000020F8: */    li r5,0x0
    /* 000020FC: */    lfs f1,0x18(r26)
    /* 00002100: */    lwz r12,0x0(r3)
    /* 00002104: */    lwz r12,0x14(r12)
    /* 00002108: */    mtctr r12
    /* 0000210C: */    bctrl
    /* 00002110: */    mr r3,r15
    /* 00002114: */    addi r11,r1,0x490
    /* 00002118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 0000211C: */    lwz r0,0x494(r1)
    /* 00002120: */    mtlr r0
    /* 00002124: */    addi r1,r1,0x490
    /* 00002128: */    blr
soStatusEventObserver____dt:
    /* 0000212C: */    stwu r1,-0x10(r1)
    /* 00002130: */    mflr r0
    /* 00002134: */    stw r0,0x14(r1)
    /* 00002138: */    stw r31,0xC(r1)
    /* 0000213C: */    stw r30,0x8(r1)
    /* 00002140: */    mr r30,r3
    /* 00002144: */    mr r31,r4
    /* 00002148: */    cmpwi r3,0x0
    /* 0000214C: */    beq- loc_216C
    /* 00002150: */    li r0,0x0
    /* 00002154: */    extsh r4,r0
    /* 00002158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver_____dt")]
    /* 0000215C: */    extsh. r0,r31
    /* 00002160: */    ble- loc_216C
    /* 00002164: */    mr r3,r30
    /* 00002168: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_216C:
    /* 0000216C: */    mr r3,r30
    /* 00002170: */    lwz r31,0xC(r1)
    /* 00002174: */    lwz r30,0x8(r1)
    /* 00002178: */    lwz r0,0x14(r1)
    /* 0000217C: */    mtlr r0
    /* 00002180: */    addi r1,r1,0x10
    /* 00002184: */    blr
soCollisionAttackEventObserver____dt:
    /* 00002188: */    stwu r1,-0x10(r1)
    /* 0000218C: */    mflr r0
    /* 00002190: */    stw r0,0x14(r1)
    /* 00002194: */    stw r31,0xC(r1)
    /* 00002198: */    stw r30,0x8(r1)
    /* 0000219C: */    mr r30,r3
    /* 000021A0: */    mr r31,r4
    /* 000021A4: */    cmpwi r3,0x0
    /* 000021A8: */    beq- loc_21C8
    /* 000021AC: */    li r0,0x0
    /* 000021B0: */    extsh r4,r0
    /* 000021B4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver_____dt")]
    /* 000021B8: */    extsh. r0,r31
    /* 000021BC: */    ble- loc_21C8
    /* 000021C0: */    mr r3,r30
    /* 000021C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_21C8:
    /* 000021C8: */    mr r3,r30
    /* 000021CC: */    lwz r31,0xC(r1)
    /* 000021D0: */    lwz r30,0x8(r1)
    /* 000021D4: */    lwz r0,0x14(r1)
    /* 000021D8: */    mtlr r0
    /* 000021DC: */    addi r1,r1,0x10
    /* 000021E0: */    blr
soCollisionSearchEventObserver____dt:
    /* 000021E4: */    stwu r1,-0x10(r1)
    /* 000021E8: */    mflr r0
    /* 000021EC: */    stw r0,0x14(r1)
    /* 000021F0: */    stw r31,0xC(r1)
    /* 000021F4: */    stw r30,0x8(r1)
    /* 000021F8: */    mr r30,r3
    /* 000021FC: */    mr r31,r4
    /* 00002200: */    cmpwi r3,0x0
    /* 00002204: */    beq- loc_2224
    /* 00002208: */    li r0,0x0
    /* 0000220C: */    extsh r4,r0
    /* 00002210: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver_____dt")]
    /* 00002214: */    extsh. r0,r31
    /* 00002218: */    ble- loc_2224
    /* 0000221C: */    mr r3,r30
    /* 00002220: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2224:
    /* 00002224: */    mr r3,r30
    /* 00002228: */    lwz r31,0xC(r1)
    /* 0000222C: */    lwz r30,0x8(r1)
    /* 00002230: */    lwz r0,0x14(r1)
    /* 00002234: */    mtlr r0
    /* 00002238: */    addi r1,r1,0x10
    /* 0000223C: */    blr
soCaptureEventObserver____dt:
    /* 00002240: */    stwu r1,-0x10(r1)
    /* 00002244: */    mflr r0
    /* 00002248: */    stw r0,0x14(r1)
    /* 0000224C: */    stw r31,0xC(r1)
    /* 00002250: */    stw r30,0x8(r1)
    /* 00002254: */    mr r30,r3
    /* 00002258: */    mr r31,r4
    /* 0000225C: */    cmpwi r3,0x0
    /* 00002260: */    beq- loc_2280
    /* 00002264: */    li r0,0x0
    /* 00002268: */    extsh r4,r0
    /* 0000226C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver_____dt")]
    /* 00002270: */    extsh. r0,r31
    /* 00002274: */    ble- loc_2280
    /* 00002278: */    mr r3,r30
    /* 0000227C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2280:
    /* 00002280: */    mr r3,r30
    /* 00002284: */    lwz r31,0xC(r1)
    /* 00002288: */    lwz r30,0x8(r1)
    /* 0000228C: */    lwz r0,0x14(r1)
    /* 00002290: */    mtlr r0
    /* 00002294: */    addi r1,r1,0x10
    /* 00002298: */    blr
soCollisionAbsorberEventObserver____dt:
    /* 0000229C: */    stwu r1,-0x10(r1)
    /* 000022A0: */    mflr r0
    /* 000022A4: */    stw r0,0x14(r1)
    /* 000022A8: */    stw r31,0xC(r1)
    /* 000022AC: */    stw r30,0x8(r1)
    /* 000022B0: */    mr r30,r3
    /* 000022B4: */    mr r31,r4
    /* 000022B8: */    cmpwi r3,0x0
    /* 000022BC: */    beq- loc_22DC
    /* 000022C0: */    li r0,0x0
    /* 000022C4: */    extsh r4,r0
    /* 000022C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver_____dt")]
    /* 000022CC: */    extsh. r0,r31
    /* 000022D0: */    ble- loc_22DC
    /* 000022D4: */    mr r3,r30
    /* 000022D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_22DC:
    /* 000022DC: */    mr r3,r30
    /* 000022E0: */    lwz r31,0xC(r1)
    /* 000022E4: */    lwz r30,0x8(r1)
    /* 000022E8: */    lwz r0,0x14(r1)
    /* 000022EC: */    mtlr r0
    /* 000022F0: */    addi r1,r1,0x10
    /* 000022F4: */    blr
soCollisionReflectorEventObserver____dt:
    /* 000022F8: */    stwu r1,-0x10(r1)
    /* 000022FC: */    mflr r0
    /* 00002300: */    stw r0,0x14(r1)
    /* 00002304: */    stw r31,0xC(r1)
    /* 00002308: */    stw r30,0x8(r1)
    /* 0000230C: */    mr r30,r3
    /* 00002310: */    mr r31,r4
    /* 00002314: */    cmpwi r3,0x0
    /* 00002318: */    beq- loc_2338
    /* 0000231C: */    li r0,0x0
    /* 00002320: */    extsh r4,r0
    /* 00002324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver_____dt")]
    /* 00002328: */    extsh. r0,r31
    /* 0000232C: */    ble- loc_2338
    /* 00002330: */    mr r3,r30
    /* 00002334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2338:
    /* 00002338: */    mr r3,r30
    /* 0000233C: */    lwz r31,0xC(r1)
    /* 00002340: */    lwz r30,0x8(r1)
    /* 00002344: */    lwz r0,0x14(r1)
    /* 00002348: */    mtlr r0
    /* 0000234C: */    addi r1,r1,0x10
    /* 00002350: */    blr
Vec2f____ct:
    /* 00002354: */    stfs f1,0x0(r3)
    /* 00002358: */    stfs f2,0x4(r3)
    /* 0000235C: */    blr
soNullable____ct:
    /* 00002360: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_15C4")]
    /* 00002364: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_15C4")]
    /* 00002368: */    stw r5,0x0(r3)
    /* 0000236C: */    stb r4,0x4(r3)
    /* 00002370: */    blr
soResourceIdAccesser____dt:
    /* 00002374: */    stwu r1,-0x10(r1)
    /* 00002378: */    mflr r0
    /* 0000237C: */    stw r0,0x14(r1)
    /* 00002380: */    stw r31,0xC(r1)
    /* 00002384: */    mr r31,r3
    /* 00002388: */    cmpwi r3,0x0
    /* 0000238C: */    beq- loc_239C
    /* 00002390: */    extsh. r0,r4
    /* 00002394: */    ble- loc_239C
    /* 00002398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_239C:
    /* 0000239C: */    mr r3,r31
    /* 000023A0: */    lwz r31,0xC(r1)
    /* 000023A4: */    lwz r0,0x14(r1)
    /* 000023A8: */    mtlr r0
    /* 000023AC: */    addi r1,r1,0x10
    /* 000023B0: */    blr
soResourceIdAccesserImpl____dt:
    /* 000023B4: */    stwu r1,-0x10(r1)
    /* 000023B8: */    mflr r0
    /* 000023BC: */    stw r0,0x14(r1)
    /* 000023C0: */    stw r31,0xC(r1)
    /* 000023C4: */    stw r30,0x8(r1)
    /* 000023C8: */    mr r30,r3
    /* 000023CC: */    mr r31,r4
    /* 000023D0: */    cmpwi r3,0x0
    /* 000023D4: */    beq- loc_23F4
    /* 000023D8: */    li r0,0x0
    /* 000023DC: */    extsh r4,r0
    /* 000023E0: */    bl soResourceIdAccesser____dt
    /* 000023E4: */    extsh. r0,r31
    /* 000023E8: */    ble- loc_23F4
    /* 000023EC: */    mr r3,r30
    /* 000023F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_23F4:
    /* 000023F4: */    mr r3,r30
    /* 000023F8: */    lwz r31,0xC(r1)
    /* 000023FC: */    lwz r30,0x8(r1)
    /* 00002400: */    lwz r0,0x14(r1)
    /* 00002404: */    mtlr r0
    /* 00002408: */    addi r1,r1,0x10
    /* 0000240C: */    blr
soGeneralWorkSimple____ct:
    /* 00002410: */    stwu r1,-0x30(r1)
    /* 00002414: */    mflr r0
    /* 00002418: */    stw r0,0x34(r1)
    /* 0000241C: */    addi r11,r1,0x30
    /* 00002420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002424: */    mr r25,r3
    /* 00002428: */    mr r26,r4
    /* 0000242C: */    mr r27,r5
    /* 00002430: */    mr r28,r6
    /* 00002434: */    mr r29,r7
    /* 00002438: */    mr r30,r8
    /* 0000243C: */    mr r31,r9
    /* 00002440: */    li r4,0x0
    /* 00002444: */    bl soNullable____ct
    /* 00002448: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F8")]
    /* 0000244C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F8")]
    /* 00002450: */    stw r3,0x8(r25)
    /* 00002454: */    addi r0,r3,0x8
    /* 00002458: */    stw r0,0x0(r25)
    /* 0000245C: */    stw r26,0xC(r25)
    /* 00002460: */    stw r27,0x10(r25)
    /* 00002464: */    stw r28,0x14(r25)
    /* 00002468: */    stw r29,0x18(r25)
    /* 0000246C: */    stw r30,0x1C(r25)
    /* 00002470: */    stw r31,0x20(r25)
    /* 00002474: */    mr r3,r25
    /* 00002478: */    addi r11,r1,0x30
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002480: */    lwz r0,0x34(r1)
    /* 00002484: */    mtlr r0
    /* 00002488: */    addi r1,r1,0x30
    /* 0000248C: */    blr
soGeneralWorkAbstract____dt:
    /* 00002490: */    stwu r1,-0x10(r1)
    /* 00002494: */    mflr r0
    /* 00002498: */    stw r0,0x14(r1)
    /* 0000249C: */    stw r31,0xC(r1)
    /* 000024A0: */    mr r31,r3
    /* 000024A4: */    cmpwi r3,0x0
    /* 000024A8: */    beq- loc_24B8
    /* 000024AC: */    extsh. r0,r4
    /* 000024B0: */    ble- loc_24B8
    /* 000024B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_24B8:
    /* 000024B8: */    mr r3,r31
    /* 000024BC: */    lwz r31,0xC(r1)
    /* 000024C0: */    lwz r0,0x14(r1)
    /* 000024C4: */    mtlr r0
    /* 000024C8: */    addi r1,r1,0x10
    /* 000024CC: */    blr
soGeneralWorkSimple____dt:
    /* 000024D0: */    stwu r1,-0x10(r1)
    /* 000024D4: */    mflr r0
    /* 000024D8: */    stw r0,0x14(r1)
    /* 000024DC: */    stw r31,0xC(r1)
    /* 000024E0: */    stw r30,0x8(r1)
    /* 000024E4: */    mr r30,r3
    /* 000024E8: */    mr r31,r4
    /* 000024EC: */    cmpwi r3,0x0
    /* 000024F0: */    beq- loc_2510
    /* 000024F4: */    li r0,0x0
    /* 000024F8: */    extsh r4,r0
    /* 000024FC: */    bl soGeneralWorkAbstract____dt
    /* 00002500: */    extsh. r0,r31
    /* 00002504: */    ble- loc_2510
    /* 00002508: */    mr r3,r30
    /* 0000250C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2510:
    /* 00002510: */    mr r3,r30
    /* 00002514: */    lwz r31,0xC(r1)
    /* 00002518: */    lwz r30,0x8(r1)
    /* 0000251C: */    lwz r0,0x14(r1)
    /* 00002520: */    mtlr r0
    /* 00002524: */    addi r1,r1,0x10
    /* 00002528: */    blr
soTeam____dt:
    /* 0000252C: */    stwu r1,-0x10(r1)
    /* 00002530: */    mflr r0
    /* 00002534: */    stw r0,0x14(r1)
    /* 00002538: */    stw r31,0xC(r1)
    /* 0000253C: */    mr r31,r3
    /* 00002540: */    cmpwi r3,0x0
    /* 00002544: */    beq- loc_2554
    /* 00002548: */    extsh. r0,r4
    /* 0000254C: */    ble- loc_2554
    /* 00002550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2554:
    /* 00002554: */    mr r3,r31
    /* 00002558: */    lwz r31,0xC(r1)
    /* 0000255C: */    lwz r0,0x14(r1)
    /* 00002560: */    mtlr r0
    /* 00002564: */    addi r1,r1,0x10
    /* 00002568: */    blr
soTeamImpl____dt:
    /* 0000256C: */    stwu r1,-0x10(r1)
    /* 00002570: */    mflr r0
    /* 00002574: */    stw r0,0x14(r1)
    /* 00002578: */    stw r31,0xC(r1)
    /* 0000257C: */    stw r30,0x8(r1)
    /* 00002580: */    mr r30,r3
    /* 00002584: */    mr r31,r4
    /* 00002588: */    cmpwi r3,0x0
    /* 0000258C: */    beq- loc_25AC
    /* 00002590: */    li r0,0x0
    /* 00002594: */    extsh r4,r0
    /* 00002598: */    bl soTeam____dt
    /* 0000259C: */    extsh. r0,r31
    /* 000025A0: */    ble- loc_25AC
    /* 000025A4: */    mr r3,r30
    /* 000025A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25AC:
    /* 000025AC: */    mr r3,r30
    /* 000025B0: */    lwz r31,0xC(r1)
    /* 000025B4: */    lwz r30,0x8(r1)
    /* 000025B8: */    lwz r0,0x14(r1)
    /* 000025BC: */    mtlr r0
    /* 000025C0: */    addi r1,r1,0x10
    /* 000025C4: */    blr
soSound3dGeneratorAccesserImpl____dt:
    /* 000025C8: */    stwu r1,-0x10(r1)
    /* 000025CC: */    mflr r0
    /* 000025D0: */    stw r0,0x14(r1)
    /* 000025D4: */    stw r31,0xC(r1)
    /* 000025D8: */    mr r31,r3
    /* 000025DC: */    cmpwi r3,0x0
    /* 000025E0: */    beq- loc_25F0
    /* 000025E4: */    extsh. r0,r4
    /* 000025E8: */    ble- loc_25F0
    /* 000025EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_25F0:
    /* 000025F0: */    mr r3,r31
    /* 000025F4: */    lwz r31,0xC(r1)
    /* 000025F8: */    lwz r0,0x14(r1)
    /* 000025FC: */    mtlr r0
    /* 00002600: */    addi r1,r1,0x10
    /* 00002604: */    blr
soAnimCmdInterpreter____ct:
    /* 00002608: */    stwu r1,-0x20(r1)
    /* 0000260C: */    mflr r0
    /* 00002610: */    stw r0,0x24(r1)
    /* 00002614: */    addi r11,r1,0x20
    /* 00002618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000261C: */    mr r27,r3
    /* 00002620: */    mr r29,r4
    /* 00002624: */    mr r4,r5
    /* 00002628: */    mr r28,r6
    /* 0000262C: */    mr r5,r7
    /* 00002630: */    mr r7,r8
    /* 00002634: */    li r6,0x0
    /* 00002638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____ct")]
    /* 0000263C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1508")]
    /* 00002640: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1508")]
    /* 00002644: */    stw r3,0x34(r27)
    /* 00002648: */    sth r29,0x38(r27)
    /* 0000264C: */    li r0,0x5
    /* 00002650: */    sth r0,0x3A(r27)
    /* 00002654: */    li r31,0x0
    /* 00002658: */    stw r31,0x3C(r27)
    /* 0000265C: */    extsh. r0,r29
    /* 00002660: */    ble- loc_2754
    /* 00002664: */    extsh r0,r0
    /* 00002668: */    cmpwi r0,-0x1
    /* 0000266C: */    ble- loc_2754
    /* 00002670: */    extsh r30,r29
    /* 00002674: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00002678: */    extsh r4,r30
    /* 0000267C: */    lwz r12,0x0(r3)
    /* 00002680: */    lwz r12,0x20(r12)
    /* 00002684: */    mtctr r12
    /* 00002688: */    bctrl
    /* 0000268C: */    cmpwi r3,0x0
    /* 00002690: */    beq- loc_2754
    /* 00002694: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 00002698: */    lha r4,0x38(r27)
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000026A0: */    lha r4,0x3A(r27)
    /* 000026A4: */    lwz r12,0x0(r3)
    /* 000026A8: */    lwz r12,0x18(r12)
    /* 000026AC: */    mtctr r12
    /* 000026B0: */    bctrl
    /* 000026B4: */    cmpwi r3,0x0
    /* 000026B8: */    bne- loc_26C4
    /* 000026BC: */    stw r31,0x3C(r27)
    /* 000026C0: */    b loc_2754
loc_26C4:
    /* 000026C4: */    lha r29,0x3A(r27)
    /* 000026C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getInstance")]
    /* 000026CC: */    lha r4,0x38(r27)
    /* 000026D0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventSystem__getManager")]
    /* 000026D4: */    mr r30,r3
    /* 000026D8: */    extsh r4,r29
    /* 000026DC: */    lwz r12,0x0(r3)
    /* 000026E0: */    lwz r12,0x18(r12)
    /* 000026E4: */    mtctr r12
    /* 000026E8: */    bctrl
    /* 000026EC: */    cmpwi r3,0x0
    /* 000026F0: */    bne- loc_26FC
    /* 000026F4: */    li r31,0x0
    /* 000026F8: */    b loc_2750
loc_26FC:
    /* 000026FC: */    mr r3,r30
    /* 00002700: */    extsh r4,r29
    /* 00002704: */    lwz r12,0x0(r30)
    /* 00002708: */    lwz r12,0x28(r12)
    /* 0000270C: */    mtctr r12
    /* 00002710: */    bctrl
    /* 00002714: */    li r4,0x0
    /* 00002718: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1500")]
    /* 0000271C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1500")]
    /* 00002720: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1560")]
    /* 00002724: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1560")]
    /* 00002728: */    extsh r7,r4
    /* 0000272C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00002730: */    cmpwi r3,0x0
    /* 00002734: */    bne- loc_273C
    /* 00002738: */    b loc_2750
loc_273C:
    /* 0000273C: */    lwz r12,0x0(r3)
    /* 00002740: */    lwz r12,0x24(r12)
    /* 00002744: */    mtctr r12
    /* 00002748: */    bctrl
    /* 0000274C: */    mr r31,r3
loc_2750:
    /* 00002750: */    stw r31,0x3C(r27)
loc_2754:
    /* 00002754: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 5, "loc_81A0")]
    /* 00002758: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(27, 5, "loc_81A0")]
    /* 0000275C: */    stw r3,0x0(r27)
    /* 00002760: */    addi r0,r3,0x20
    /* 00002764: */    stw r0,0x34(r27)
    /* 00002768: */    stw r28,0x40(r27)
    /* 0000276C: */    li r0,0x0
    /* 00002770: */    stw r0,0x44(r27)
    /* 00002774: */    stw r0,0x48(r27)
    /* 00002778: */    stw r0,0x4C(r27)
    /* 0000277C: */    mr r3,r27
    /* 00002780: */    addi r11,r1,0x20
    /* 00002784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002788: */    lwz r0,0x24(r1)
    /* 0000278C: */    mtlr r0
    /* 00002790: */    addi r1,r1,0x20
    /* 00002794: */    blr
soEventPresenter_22soAnimCmdEventObserver_____dt:
    /* 00002798: */    stwu r1,-0x10(r1)
    /* 0000279C: */    mflr r0
    /* 000027A0: */    stw r0,0x14(r1)
    /* 000027A4: */    stw r31,0xC(r1)
    /* 000027A8: */    mr r31,r3
    /* 000027AC: */    cmpwi r3,0x0
    /* 000027B0: */    beq- loc_27C0
    /* 000027B4: */    extsh. r0,r4
    /* 000027B8: */    ble- loc_27C0
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_27C0:
    /* 000027C0: */    mr r3,r31
    /* 000027C4: */    lwz r31,0xC(r1)
    /* 000027C8: */    lwz r0,0x14(r1)
    /* 000027CC: */    mtlr r0
    /* 000027D0: */    addi r1,r1,0x10
    /* 000027D4: */    blr
soAnimCmdInterpreter____dt:
    /* 000027D8: */    stwu r1,-0x10(r1)
    /* 000027DC: */    mflr r0
    /* 000027E0: */    stw r0,0x14(r1)
    /* 000027E4: */    stw r31,0xC(r1)
    /* 000027E8: */    stw r30,0x8(r1)
    /* 000027EC: */    mr r30,r3
    /* 000027F0: */    mr r31,r4
    /* 000027F4: */    cmpwi r3,0x0
    /* 000027F8: */    beq- loc_2818
    /* 000027FC: */    li r0,0x0
    /* 00002800: */    extsh r4,r0
    /* 00002804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "acCmdInterpreter____dt")]
    /* 00002808: */    extsh. r0,r31
    /* 0000280C: */    ble- loc_2818
    /* 00002810: */    mr r3,r30
    /* 00002814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2818:
    /* 00002818: */    mr r3,r30
    /* 0000281C: */    lwz r31,0xC(r1)
    /* 00002820: */    lwz r30,0x8(r1)
    /* 00002824: */    lwz r0,0x14(r1)
    /* 00002828: */    mtlr r0
    /* 0000282C: */    addi r1,r1,0x10
    /* 00002830: */    blr
soAnimCmdAddressPackArraySeparate____ct:
    /* 00002834: */    lis r7,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_738")]
    /* 00002838: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_738")]
    /* 0000283C: */    stw r7,0x0(r3)
    /* 00002840: */    stw r4,0x10(r3)
    /* 00002844: */    stw r5,0x14(r3)
    /* 00002848: */    stw r6,0x18(r3)
    /* 0000284C: */    blr
soArrayFixed_24soAnimCmdAddressPackConv_____dt:
    /* 00002850: */    stwu r1,-0x10(r1)
    /* 00002854: */    mflr r0
    /* 00002858: */    stw r0,0x14(r1)
    /* 0000285C: */    stw r31,0xC(r1)
    /* 00002860: */    mr r31,r3
    /* 00002864: */    cmpwi r3,0x0
    /* 00002868: */    beq- loc_2878
    /* 0000286C: */    extsh. r0,r4
    /* 00002870: */    ble- loc_2878
    /* 00002874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2878:
    /* 00002878: */    mr r3,r31
    /* 0000287C: */    lwz r31,0xC(r1)
    /* 00002880: */    lwz r0,0x14(r1)
    /* 00002884: */    mtlr r0
    /* 00002888: */    addi r1,r1,0x10
    /* 0000288C: */    blr
soAnimCmdAddressPackArraySeparate____dt:
    /* 00002890: */    stwu r1,-0x10(r1)
    /* 00002894: */    mflr r0
    /* 00002898: */    stw r0,0x14(r1)
    /* 0000289C: */    stw r31,0xC(r1)
    /* 000028A0: */    mr r31,r3
    /* 000028A4: */    cmpwi r3,0x0
    /* 000028A8: */    beq- loc_28B8
    /* 000028AC: */    extsh. r0,r4
    /* 000028B0: */    ble- loc_28B8
    /* 000028B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_28B8:
    /* 000028B8: */    mr r3,r31
    /* 000028BC: */    lwz r31,0xC(r1)
    /* 000028C0: */    lwz r0,0x14(r1)
    /* 000028C4: */    mtlr r0
    /* 000028C8: */    addi r1,r1,0x10
    /* 000028CC: */    blr
soAnimCmdModuleImpl____dt:
    /* 000028D0: */    stwu r1,-0x10(r1)
    /* 000028D4: */    mflr r0
    /* 000028D8: */    stw r0,0x14(r1)
    /* 000028DC: */    stw r31,0xC(r1)
    /* 000028E0: */    stw r30,0x8(r1)
    /* 000028E4: */    mr r30,r3
    /* 000028E8: */    mr r31,r4
    /* 000028EC: */    cmpwi r3,0x0
    /* 000028F0: */    beq- loc_2928
    /* 000028F4: */    addic. r3,r3,0x14
    /* 000028F8: */    beq- loc_2908
    /* 000028FC: */    li r0,0x0
    /* 00002900: */    extsh r4,r0
    /* 00002904: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver_____dt")]
loc_2908:
    /* 00002908: */    addi r3,r30,0x8
    /* 0000290C: */    li r0,0x0
    /* 00002910: */    extsh r4,r0
    /* 00002914: */    bl soStatusEventObserver____dt
    /* 00002918: */    extsh. r0,r31
    /* 0000291C: */    ble- loc_2928
    /* 00002920: */    mr r3,r30
    /* 00002924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2928:
    /* 00002928: */    mr r3,r30
    /* 0000292C: */    lwz r31,0xC(r1)
    /* 00002930: */    lwz r30,0x8(r1)
    /* 00002934: */    lwz r0,0x14(r1)
    /* 00002938: */    mtlr r0
    /* 0000293C: */    addi r1,r1,0x10
    /* 00002940: */    blr
soStatusEventObserver__addObserver:
    /* 00002944: */    extsh r4,r4
    /* 00002948: */    mr r0,r5
    /* 0000294C: */    mr r5,r3
    /* 00002950: */    extsb r6,r0
    /* 00002954: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_21soStatusEventObserver___addObserverSub")]
soAnimCmdEventObserver__addObserver:
    /* 00002958: */    extsh r4,r4
    /* 0000295C: */    mr r0,r5
    /* 00002960: */    mr r5,r3
    /* 00002964: */    extsb r6,r0
    /* 00002968: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soAnimCmdEventObserver___addObserverSub")]
soLinkEventObserver__addObserver:
    /* 0000296C: */    extsh r4,r4
    /* 00002970: */    mr r0,r5
    /* 00002974: */    mr r5,r3
    /* 00002978: */    extsb r6,r0
    /* 0000297C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_19soLinkEventObserver___addObserverSub")]
soCollisionAttackEventObserver__addObserver:
    /* 00002980: */    extsh r4,r4
    /* 00002984: */    mr r0,r5
    /* 00002988: */    mr r5,r3
    /* 0000298C: */    extsb r6,r0
    /* 00002990: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionAttackEventObserver___addObserverSub")]
soCollisionSearchEventObserver__addObserver:
    /* 00002994: */    extsh r4,r4
    /* 00002998: */    mr r0,r5
    /* 0000299C: */    mr r5,r3
    /* 000029A0: */    extsb r6,r0
    /* 000029A4: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_30soCollisionSearchEventObserver___addObserverSub")]
soCaptureEventObserver__addObserver:
    /* 000029A8: */    extsh r4,r4
    /* 000029AC: */    mr r0,r5
    /* 000029B0: */    mr r5,r3
    /* 000029B4: */    extsb r6,r0
    /* 000029B8: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_22soCaptureEventObserver___addObserverSub")]
soCollisionAbsorberEventObserver__addObserver:
    /* 000029BC: */    extsh r4,r4
    /* 000029C0: */    mr r0,r5
    /* 000029C4: */    mr r5,r3
    /* 000029C8: */    extsb r6,r0
    /* 000029CC: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_32soCollisionAbsorberEventObserver___addObserverSub")]
soCollisionReflectorEventObserver__addObserver:
    /* 000029D0: */    extsh r4,r4
    /* 000029D4: */    mr r0,r5
    /* 000029D8: */    mr r5,r3
    /* 000029DC: */    extsb r6,r0
    /* 000029E0: */    b __unresolved                           [R_PPC_REL24(27, 1, "soEventObserver_33soCollisionReflectorEventObserver___addObserverSub")]
soArrayQueueImpl_18soArrayVector_l_2______dt:
    /* 000029E4: */    stwu r1,-0x10(r1)
    /* 000029E8: */    mflr r0
    /* 000029EC: */    stw r0,0x14(r1)
    /* 000029F0: */    stw r31,0xC(r1)
    /* 000029F4: */    stw r30,0x8(r1)
    /* 000029F8: */    mr r30,r3
    /* 000029FC: */    mr r31,r4
    /* 00002A00: */    cmpwi r3,0x0
    /* 00002A04: */    beq- loc_2A28
    /* 00002A08: */    li r0,-0x1
    /* 00002A0C: */    extsh r4,r0
    /* 00002A10: */    addi r3,r3,0x4
    /* 00002A14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_l_2_____dt")]
    /* 00002A18: */    extsh. r0,r31
    /* 00002A1C: */    ble- loc_2A28
    /* 00002A20: */    mr r3,r30
    /* 00002A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A28:
    /* 00002A28: */    mr r3,r30
    /* 00002A2C: */    lwz r31,0xC(r1)
    /* 00002A30: */    lwz r30,0x8(r1)
    /* 00002A34: */    lwz r0,0x14(r1)
    /* 00002A38: */    mtlr r0
    /* 00002A3C: */    addi r1,r1,0x10
    /* 00002A40: */    blr
soTransitionModule____dt:
    /* 00002A44: */    stwu r1,-0x10(r1)
    /* 00002A48: */    mflr r0
    /* 00002A4C: */    stw r0,0x14(r1)
    /* 00002A50: */    stw r31,0xC(r1)
    /* 00002A54: */    mr r31,r3
    /* 00002A58: */    cmpwi r3,0x0
    /* 00002A5C: */    beq- loc_2A6C
    /* 00002A60: */    extsh. r0,r4
    /* 00002A64: */    ble- loc_2A6C
    /* 00002A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2A6C:
    /* 00002A6C: */    mr r3,r31
    /* 00002A70: */    lwz r31,0xC(r1)
    /* 00002A74: */    lwz r0,0x14(r1)
    /* 00002A78: */    mtlr r0
    /* 00002A7C: */    addi r1,r1,0x10
    /* 00002A80: */    blr
soTransitionInfo____dt:
    /* 00002A84: */    stwu r1,-0x10(r1)
    /* 00002A88: */    mflr r0
    /* 00002A8C: */    stw r0,0x14(r1)
    /* 00002A90: */    stw r31,0xC(r1)
    /* 00002A94: */    mr r31,r3
    /* 00002A98: */    cmpwi r3,0x0
    /* 00002A9C: */    beq- loc_2AAC
    /* 00002AA0: */    extsh. r0,r4
    /* 00002AA4: */    ble- loc_2AAC
    /* 00002AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2AAC:
    /* 00002AAC: */    mr r3,r31
    /* 00002AB0: */    lwz r31,0xC(r1)
    /* 00002AB4: */    lwz r0,0x14(r1)
    /* 00002AB8: */    mtlr r0
    /* 00002ABC: */    addi r1,r1,0x10
    /* 00002AC0: */    blr
soTransitionModuleImpl____dt:
    /* 00002AC4: */    stwu r1,-0x10(r1)
    /* 00002AC8: */    mflr r0
    /* 00002ACC: */    stw r0,0x14(r1)
    /* 00002AD0: */    stw r31,0xC(r1)
    /* 00002AD4: */    stw r30,0x8(r1)
    /* 00002AD8: */    mr r30,r3
    /* 00002ADC: */    mr r31,r4
    /* 00002AE0: */    cmpwi r3,0x0
    /* 00002AE4: */    beq- loc_2B08
    /* 00002AE8: */    li r0,-0x1
    /* 00002AEC: */    extsh r4,r0
    /* 00002AF0: */    addi r3,r3,0xC
    /* 00002AF4: */    bl soTransitionInfo____dt
    /* 00002AF8: */    extsh. r0,r31
    /* 00002AFC: */    ble- loc_2B08
    /* 00002B00: */    mr r3,r30
    /* 00002B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B08:
    /* 00002B08: */    mr r3,r30
    /* 00002B0C: */    lwz r31,0xC(r1)
    /* 00002B10: */    lwz r30,0x8(r1)
    /* 00002B14: */    lwz r0,0x14(r1)
    /* 00002B18: */    mtlr r0
    /* 00002B1C: */    addi r1,r1,0x10
    /* 00002B20: */    blr
soTransitionModuleEntity_3_1_____dt:
    /* 00002B24: */    stwu r1,-0x10(r1)
    /* 00002B28: */    mflr r0
    /* 00002B2C: */    stw r0,0x14(r1)
    /* 00002B30: */    stw r31,0xC(r1)
    /* 00002B34: */    stw r30,0x8(r1)
    /* 00002B38: */    mr r30,r3
    /* 00002B3C: */    mr r31,r4
    /* 00002B40: */    cmpwi r3,0x0
    /* 00002B44: */    beq- loc_2B90
    /* 00002B48: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00002B4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____dt")]
    /* 00002B50: */    li r5,0x3C
    /* 00002B54: */    li r6,0x1
    /* 00002B58: */    addi r3,r3,0x38
    /* 00002B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00002B60: */    addi r3,r30,0x18
    /* 00002B64: */    li r0,-0x1
    /* 00002B68: */    extsh r4,r0
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soTransitionTermGroup_1_____dt")]
    /* 00002B70: */    mr r3,r30
    /* 00002B74: */    li r0,0x0
    /* 00002B78: */    extsh r4,r0
    /* 00002B7C: */    bl soTransitionModuleImpl____dt
    /* 00002B80: */    extsh. r0,r31
    /* 00002B84: */    ble- loc_2B90
    /* 00002B88: */    mr r3,r30
    /* 00002B8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B90:
    /* 00002B90: */    mr r3,r30
    /* 00002B94: */    lwz r31,0xC(r1)
    /* 00002B98: */    lwz r30,0x8(r1)
    /* 00002B9C: */    lwz r0,0x14(r1)
    /* 00002BA0: */    mtlr r0
    /* 00002BA4: */    addi r1,r1,0x10
    /* 00002BA8: */    blr
soInstanceManagerFixed_20soAnimCmdControlUnit_____dt:
    /* 00002BAC: */    stwu r1,-0x10(r1)
    /* 00002BB0: */    mflr r0
    /* 00002BB4: */    stw r0,0x14(r1)
    /* 00002BB8: */    stw r31,0xC(r1)
    /* 00002BBC: */    mr r31,r3
    /* 00002BC0: */    cmpwi r3,0x0
    /* 00002BC4: */    beq- loc_2BD4
    /* 00002BC8: */    extsh. r0,r4
    /* 00002BCC: */    ble- loc_2BD4
    /* 00002BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2BD4:
    /* 00002BD4: */    mr r3,r31
    /* 00002BD8: */    lwz r31,0xC(r1)
    /* 00002BDC: */    lwz r0,0x14(r1)
    /* 00002BE0: */    mtlr r0
    /* 00002BE4: */    addi r1,r1,0x10
    /* 00002BE8: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt:
    /* 00002BEC: */    stwu r1,-0x10(r1)
    /* 00002BF0: */    mflr r0
    /* 00002BF4: */    stw r0,0x14(r1)
    /* 00002BF8: */    stw r31,0xC(r1)
    /* 00002BFC: */    stw r30,0x8(r1)
    /* 00002C00: */    mr r30,r3
    /* 00002C04: */    mr r31,r4
    /* 00002C08: */    cmpwi r3,0x0
    /* 00002C0C: */    beq- loc_2C30
    /* 00002C10: */    beq- loc_2C20
    /* 00002C14: */    li r0,0x0
    /* 00002C18: */    extsh r4,r0
    /* 00002C1C: */    bl soInstanceManagerFixed_20soAnimCmdControlUnit_____dt
loc_2C20:
    /* 00002C20: */    extsh. r0,r31
    /* 00002C24: */    ble- loc_2C30
    /* 00002C28: */    mr r3,r30
    /* 00002C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2C30:
    /* 00002C30: */    mr r3,r30
    /* 00002C34: */    lwz r31,0xC(r1)
    /* 00002C38: */    lwz r30,0x8(r1)
    /* 00002C3C: */    lwz r0,0x14(r1)
    /* 00002C40: */    mtlr r0
    /* 00002C44: */    addi r1,r1,0x10
    /* 00002C48: */    blr
soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11_____dt:
    /* 00002C4C: */    stwu r1,-0x10(r1)
    /* 00002C50: */    mflr r0
    /* 00002C54: */    stw r0,0x14(r1)
    /* 00002C58: */    stw r31,0xC(r1)
    /* 00002C5C: */    stw r30,0x8(r1)
    /* 00002C60: */    mr r30,r3
    /* 00002C64: */    mr r31,r4
    /* 00002C68: */    cmpwi r3,0x0
    /* 00002C6C: */    beq- loc_2CA0
    /* 00002C70: */    li r0,-0x1
    /* 00002C74: */    extsh r4,r0
    /* 00002C78: */    addi r3,r3,0x10
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayList_50soInstanceUnitFullProperty_20soAnimCmdControlUnit__11_____dt")]
    /* 00002C80: */    mr r3,r30
    /* 00002C84: */    li r0,0x0
    /* 00002C88: */    extsh r4,r0
    /* 00002C8C: */    bl soInstanceManagerFullProperty_20soAnimCmdControlUnit_____dt
    /* 00002C90: */    extsh. r0,r31
    /* 00002C94: */    ble- loc_2CA0
    /* 00002C98: */    mr r3,r30
    /* 00002C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2CA0:
    /* 00002CA0: */    mr r3,r30
    /* 00002CA4: */    lwz r31,0xC(r1)
    /* 00002CA8: */    lwz r30,0x8(r1)
    /* 00002CAC: */    lwz r0,0x14(r1)
    /* 00002CB0: */    mtlr r0
    /* 00002CB4: */    addi r1,r1,0x10
    /* 00002CB8: */    blr
Enemy____dt:
    /* 00002CBC: */    stwu r1,-0x20(r1)
    /* 00002CC0: */    mflr r0
    /* 00002CC4: */    stw r0,0x24(r1)
    /* 00002CC8: */    addi r11,r1,0x20
    /* 00002CCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00002CD0: */    mr r29,r3
    /* 00002CD4: */    mr r30,r4
    /* 00002CD8: */    cmpwi r3,0x0
    /* 00002CDC: */    beq- loc_3404
    /* 00002CE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_EC")]
    /* 00002CE4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_EC")]
    /* 00002CE8: */    stw r4,0x3C(r3)
    /* 00002CEC: */    addi r0,r4,0x64
    /* 00002CF0: */    stw r0,0x40(r3)
    /* 00002CF4: */    addi r0,r4,0x70
    /* 00002CF8: */    stw r0,0x48(r3)
    /* 00002CFC: */    addi r0,r4,0x84
    /* 00002D00: */    stw r0,0x54(r3)
    /* 00002D04: */    addi r0,r4,0xDC
    /* 00002D08: */    stw r0,0x64(r3)
    /* 00002D0C: */    addi r0,r4,0xEC
    /* 00002D10: */    stw r0,0x70(r3)
    /* 00002D14: */    addi r0,r4,0x100
    /* 00002D18: */    stw r0,0x7C(r3)
    /* 00002D1C: */    addi r0,r4,0x114
    /* 00002D20: */    stw r0,0x88(r3)
    /* 00002D24: */    addi r0,r4,0x124
    /* 00002D28: */    stw r0,0x94(r3)
    /* 00002D2C: */    addi r0,r4,0x138
    /* 00002D30: */    stw r0,0xA0(r3)
    /* 00002D34: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00002D38: */    lwz r0,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 00002D3C: */    cmpwi r0,0x0
    /* 00002D40: */    beq- loc_2D50
    /* 00002D44: */    lwz r3,0xB0(r3)
    /* 00002D48: */    li r4,0x3
    /* 00002D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_2D50:
    /* 00002D50: */    addi r3,r29,0x52A4
    /* 00002D54: */    li r31,-0x1
    /* 00002D58: */    extsh r4,r31
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGenerateArticleManageModuleImpl____dt")]
    /* 00002D60: */    addi r3,r29,0x51F8
    /* 00002D64: */    extsh r4,r31
    /* 00002D68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soArticleEventObserver_10_____dt")]
    /* 00002D6C: */    addi r3,r29,0x51C4
    /* 00002D70: */    extsh r4,r31
    /* 00002D74: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_P9soArticle_10_____dt")]
    /* 00002D78: */    addi r3,r29,0x45F0
    /* 00002D7C: */    extsh r4,r31
    /* 00002D80: */    bl emKineticModuleImpl____dt
    /* 00002D84: */    addi r3,r29,0x45CC
    /* 00002D88: */    extsh r4,r31
    /* 00002D8C: */    bl soAnimCmdModuleImpl____dt
    /* 00002D90: */    addi r3,r29,0x44AC
    /* 00002D94: */    extsh r4,r31
    /* 00002D98: */    bl soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11_____dt
    /* 00002D9C: */    addi r3,r29,0x4490
    /* 00002DA0: */    extsh r4,r31
    /* 00002DA4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002DA8: */    addi r3,r29,0x4474
    /* 00002DAC: */    extsh r4,r31
    /* 00002DB0: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002DB4: */    addi r3,r29,0x4458
    /* 00002DB8: */    extsh r4,r31
    /* 00002DBC: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002DC0: */    addi r3,r29,0x443C
    /* 00002DC4: */    extsh r4,r31
    /* 00002DC8: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002DCC: */    addi r3,r29,0x4420
    /* 00002DD0: */    extsh r4,r31
    /* 00002DD4: */    bl soAnimCmdAddressPackArraySeparate____dt
    /* 00002DD8: */    addi r3,r29,0x4410
    /* 00002DDC: */    extsh r4,r31
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002DE4: */    addi r3,r29,0x4400
    /* 00002DE8: */    extsh r4,r31
    /* 00002DEC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002DF0: */    addi r3,r29,0x43F0
    /* 00002DF4: */    extsh r4,r31
    /* 00002DF8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002DFC: */    addi r3,r29,0x43E0
    /* 00002E00: */    extsh r4,r31
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E08: */    addi r3,r29,0x43D0
    /* 00002E0C: */    extsh r4,r31
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E14: */    addi r3,r29,0x43C0
    /* 00002E18: */    extsh r4,r31
    /* 00002E1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E20: */    addi r3,r29,0x43B0
    /* 00002E24: */    extsh r4,r31
    /* 00002E28: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E2C: */    addi r3,r29,0x43A0
    /* 00002E30: */    extsh r4,r31
    /* 00002E34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E38: */    addi r3,r29,0x4390
    /* 00002E3C: */    extsh r4,r31
    /* 00002E40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E44: */    addi r3,r29,0x4380
    /* 00002E48: */    extsh r4,r31
    /* 00002E4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E50: */    addi r3,r29,0x4370
    /* 00002E54: */    extsh r4,r31
    /* 00002E58: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E5C: */    addi r3,r29,0x4360
    /* 00002E60: */    extsh r4,r31
    /* 00002E64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E68: */    addi r3,r29,0x4350
    /* 00002E6C: */    extsh r4,r31
    /* 00002E70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_PC13acAnimCmdConv_____dt")]
    /* 00002E74: */    addi r3,r29,0x42DC
    /* 00002E78: */    extsh r4,r31
    /* 00002E7C: */    bl soTransitionModuleEntity_3_1_____dt
    /* 00002E80: */    addi r3,r29,0x4228
    /* 00002E84: */    extsh r4,r31
    /* 00002E88: */    bl emStatusModuleImpl____dt
    /* 00002E8C: */    addi r3,r29,0x4210
    /* 00002E90: */    extsh r4,r31
    /* 00002E94: */    bl soArrayQueueImpl_18soArrayVector_l_2______dt
    /* 00002E98: */    addi r3,r29,0x41C0
    /* 00002E9C: */    extsh r4,r31
    /* 00002EA0: */    bl soAnimCmdInterpreter____dt
    /* 00002EA4: */    addi r3,r29,0x4170
    /* 00002EA8: */    extsh r4,r31
    /* 00002EAC: */    bl soAnimCmdInterpreter____dt
    /* 00002EB0: */    addi r3,r29,0x4120
    /* 00002EB4: */    extsh r4,r31
    /* 00002EB8: */    bl soAnimCmdInterpreter____dt
    /* 00002EBC: */    addi r3,r29,0x40D0
    /* 00002EC0: */    extsh r4,r31
    /* 00002EC4: */    bl soAnimCmdInterpreter____dt
    /* 00002EC8: */    addi r3,r29,0x4080
    /* 00002ECC: */    extsh r4,r31
    /* 00002ED0: */    bl soAnimCmdInterpreter____dt
    /* 00002ED4: */    addi r3,r29,0x4030
    /* 00002ED8: */    extsh r4,r31
    /* 00002EDC: */    bl soAnimCmdInterpreter____dt
    /* 00002EE0: */    addi r3,r29,0x3FE0
    /* 00002EE4: */    extsh r4,r31
    /* 00002EE8: */    bl soAnimCmdInterpreter____dt
    /* 00002EEC: */    addi r3,r29,0x3F90
    /* 00002EF0: */    extsh r4,r31
    /* 00002EF4: */    bl soAnimCmdInterpreter____dt
    /* 00002EF8: */    addi r3,r29,0x3F40
    /* 00002EFC: */    extsh r4,r31
    /* 00002F00: */    bl soAnimCmdInterpreter____dt
    /* 00002F04: */    addi r3,r29,0x3EF0
    /* 00002F08: */    extsh r4,r31
    /* 00002F0C: */    bl soAnimCmdInterpreter____dt
    /* 00002F10: */    addi r3,r29,0x3EA0
    /* 00002F14: */    extsh r4,r31
    /* 00002F18: */    bl soAnimCmdInterpreter____dt
    /* 00002F1C: */    addi r3,r29,0x3E1C
    /* 00002F20: */    extsh r4,r31
    /* 00002F24: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F28: */    addi r3,r29,0x3D98
    /* 00002F2C: */    extsh r4,r31
    /* 00002F30: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F34: */    addi r3,r29,0x3D00
    /* 00002F38: */    extsh r4,r31
    /* 00002F3C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____dt")]
    /* 00002F40: */    addi r3,r29,0x3C7C
    /* 00002F44: */    extsh r4,r31
    /* 00002F48: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F4C: */    addi r3,r29,0x3B80
    /* 00002F50: */    extsh r4,r31
    /* 00002F54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_12_____dt")]
    /* 00002F58: */    addi r3,r29,0x3AFC
    /* 00002F5C: */    extsh r4,r31
    /* 00002F60: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F64: */    addi r3,r29,0x3A64
    /* 00002F68: */    extsh r4,r31
    /* 00002F6C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____dt")]
    /* 00002F70: */    addi r3,r29,0x3918
    /* 00002F74: */    extsh r4,r31
    /* 00002F78: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_16_____dt")]
    /* 00002F7C: */    addi r3,r29,0x3894
    /* 00002F80: */    extsh r4,r31
    /* 00002F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F88: */    addi r3,r29,0x3810
    /* 00002F8C: */    extsh r4,r31
    /* 00002F90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_6_____dt")]
    /* 00002F94: */    addi r3,r29,0x3778
    /* 00002F98: */    extsh r4,r31
    /* 00002F9C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25acCmdInterpreterStackData_7_____dt")]
    /* 00002FA0: */    addi r3,r29,0x372C
    /* 00002FA4: */    extsh r4,r31
    /* 00002FA8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soJostleModuleImpl____dt")]
    /* 00002FAC: */    addi r3,r29,0x3580
    /* 00002FB0: */    extsh r4,r31
    /* 00002FB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_27soTargetSearchRayCheckCache_8_____dt")]
    /* 00002FB8: */    addi r3,r29,0x354C
    /* 00002FBC: */    extsh r4,r31
    /* 00002FC0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCaptureModuleImpl____dt")]
    /* 00002FC4: */    addi r3,r29,0x34E8
    /* 00002FC8: */    extsh r4,r31
    /* 00002FCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCatchModuleImpl____dt")]
    /* 00002FD0: */    addi r3,r29,0x34C4
    /* 00002FD4: */    extsh r4,r31
    /* 00002FD8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCameraModuleImpl____dt")]
    /* 00002FDC: */    addi r3,r29,0x34A0
    /* 00002FE0: */    extsh r4,r31
    /* 00002FE4: */    bl emStopModuleImpl____dt
    /* 00002FE8: */    addi r3,r29,0x347C
    /* 00002FEC: */    extsh r4,r31
    /* 00002FF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGlowModuleImpl____dt")]
    /* 00002FF4: */    addi r3,r29,0x3434
    /* 00002FF8: */    extsh r4,r31
    /* 00002FFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShadowModuleImpl____dt")]
    /* 00003000: */    addi r3,r29,0x3420
    /* 00003004: */    extsh r4,r31
    /* 00003008: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soVisibilityModuleSimple____dt")]
    /* 0000300C: */    addi r3,r29,0x33D4
    /* 00003010: */    extsh r4,r31
    /* 00003014: */    bl emTurnModuleImpl____dt
    /* 00003018: */    addi r3,r29,0x32F4
    /* 0000301C: */    extsh r4,r31
    /* 00003020: */    bl emDamageModuleImpl____dt
    /* 00003024: */    addi r3,r29,0x3248
    /* 00003028: */    extsh r4,r31
    /* 0000302C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_8soDamage_1_____dt")]
    /* 00003030: */    addi r3,r29,0x322C
    /* 00003034: */    extsh r4,r31
    /* 00003038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soShakeModuleImpl____dt")]
    /* 0000303C: */    addi r3,r29,0x31E8
    /* 00003040: */    extsh r4,r31
    /* 00003044: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soShakeTerm_2_____dt")]
    /* 00003048: */    addi r3,r29,0x3170
    /* 0000304C: */    extsh r4,r31
    /* 00003050: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soPostureModuleImpl____dt")]
    /* 00003054: */    addi r3,r29,0x3134
    /* 00003058: */    extsh r4,r31
    /* 0000305C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSituationModuleImpl____dt")]
    /* 00003060: */    addi r3,r29,0x30E4
    /* 00003064: */    extsh r4,r31
    /* 00003068: */    bl emTerritoryModuleImpl____dt
    /* 0000306C: */    addi r3,r29,0x3088
    /* 00003070: */    extsh r4,r31
    /* 00003074: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSoundModuleImpl____dt")]
    /* 00003078: */    addi r3,r29,0x307C
    /* 0000307C: */    extsh r4,r31
    /* 00003080: */    bl soSound3dGeneratorAccesserImpl____dt
    /* 00003084: */    addi r3,r29,0x2F28
    /* 00003088: */    extsh r4,r31
    /* 0000308C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soColorBlendModuleImpl____dt")]
    /* 00003090: */    addi r3,r29,0x2DF0
    /* 00003094: */    extsh r4,r31
    /* 00003098: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEffectModuleImpl____dt")]
    /* 0000309C: */    addi r3,r29,0x2DE0
    /* 000030A0: */    extsh r4,r31
    /* 000030A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_Ul_1_____dt")]
    /* 000030A8: */    addi r3,r29,0x2DA8
    /* 000030AC: */    extsh r4,r31
    /* 000030B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soEffectContinual_1_____dt")]
    /* 000030B4: */    addi r3,r29,0x2CC4
    /* 000030B8: */    extsh r4,r31
    /* 000030BC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionCatchModuleImpl____dt")]
    /* 000030C0: */    addi r3,r29,0x2C00
    /* 000030C4: */    extsh r4,r31
    /* 000030C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_20soCollisionCatchPart_2_____dt")]
    /* 000030CC: */    addi r3,r29,0x2BAC
    /* 000030D0: */    extsh r4,r31
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 000030D8: */    addi r3,r29,0x2B9C
    /* 000030DC: */    extsh r4,r31
    /* 000030E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterReflector____dt")]
    /* 000030E4: */    addi r3,r29,0x2AD8
    /* 000030E8: */    extsh r4,r31
    /* 000030EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 000030F0: */    addi r3,r29,0x2A54
    /* 000030F4: */    extsh r4,r31
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 000030FC: */    addi r3,r29,0x29E8
    /* 00003100: */    extsh r4,r31
    /* 00003104: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00003108: */    addi r3,r29,0x2994
    /* 0000310C: */    extsh r4,r31
    /* 00003110: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldModuleImpl____dt")]
    /* 00003114: */    addi r3,r29,0x2984
    /* 00003118: */    extsh r4,r31
    /* 0000311C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionShieldEventPresenterAbsorber____dt")]
    /* 00003120: */    addi r3,r29,0x28C0
    /* 00003124: */    extsh r4,r31
    /* 00003128: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_22soCollisionShieldGroup_1_____dt")]
    /* 0000312C: */    addi r3,r29,0x283C
    /* 00003130: */    extsh r4,r31
    /* 00003134: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00003138: */    addi r3,r29,0x27D0
    /* 0000313C: */    extsh r4,r31
    /* 00003140: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionShieldPart_1_____dt")]
    /* 00003144: */    addi r3,r29,0x26C8
    /* 00003148: */    extsh r4,r31
    /* 0000314C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionSearchModuleImpl____dt")]
    /* 00003150: */    addi r3,r29,0x265C
    /* 00003154: */    extsh r4,r31
    /* 00003158: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionSearchPart_1_____dt")]
    /* 0000315C: */    addi r3,r29,0x25EC
    /* 00003160: */    extsh r4,r31
    /* 00003164: */    bl emCollisionHitModuleImpl____dt
    /* 00003168: */    addi r3,r29,0x25A8
    /* 0000316C: */    extsh r4,r31
    /* 00003170: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_19soCollisionHitGroup_1_____dt")]
    /* 00003174: */    addi r3,r29,0x2524
    /* 00003178: */    extsh r4,r31
    /* 0000317C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_1_____dt")]
    /* 00003180: */    addi r3,r29,0x2108
    /* 00003184: */    extsh r4,r31
    /* 00003188: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_18soCollisionHitPart_10_____dt")]
    /* 0000318C: */    addi r3,r29,0x2068
    /* 00003190: */    extsh r4,r31
    /* 00003194: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soCollisionAttackModuleImpl____dt")]
    /* 00003198: */    addi r3,r29,0x1FF4
    /* 0000319C: */    extsh r4,r31
    /* 000031A0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_25soCollisionAttackAbsolute_1_____dt")]
    /* 000031A4: */    addi r3,r29,0x1D90
    /* 000031A8: */    extsh r4,r31
    /* 000031AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soCollisionGroup_5_____dt")]
    /* 000031B0: */    addi r3,r29,0x1AB4
    /* 000031B4: */    extsh r4,r31
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_21soCollisionAttackPart_5_____dt")]
    /* 000031BC: */    addi r3,r29,0x1A70
    /* 000031C0: */    extsh r4,r31
    /* 000031C4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTeamModuleImpl____dt")]
    /* 000031C8: */    addi r3,r29,0x1A60
    /* 000031CC: */    extsh r4,r31
    /* 000031D0: */    bl soTeamImpl____dt
    /* 000031D4: */    addi r3,r29,0x19DC
    /* 000031D8: */    extsh r4,r31
    /* 000031DC: */    bl emLinkModuleImpl____dt
    /* 000031E0: */    addi r3,r29,0x18CC
    /* 000031E4: */    extsh r4,r31
    /* 000031E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soLinkConnection_5_____dt")]
    /* 000031EC: */    addi r3,r29,0x1898
    /* 000031F0: */    extsh r4,r31
    /* 000031F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soTargetSearchModuleImpl____dt")]
    /* 000031F8: */    addi r3,r29,0x180C
    /* 000031FC: */    extsh r4,r31
    /* 00003200: */    bl emGroundModuleImpl____dt
    /* 00003204: */    addi r3,r29,0x17BC
    /* 00003208: */    extsh r4,r31
    /* 0000320C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_17soGroundShapeImpl_1_____dt")]
    /* 00003210: */    addi r3,r29,0x173C
    /* 00003214: */    extsh r4,r31
    /* 00003218: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlopeModuleImpl____dt")]
    /* 0000321C: */    addi r3,r29,0x15CC
    /* 00003220: */    extsh r4,r31
    /* 00003224: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soMotionModuleImpl____dt")]
    /* 00003228: */    addi r3,r29,0x153C
    /* 0000322C: */    extsh r4,r31
    /* 00003230: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_11soOtherAnim_3_____dt")]
    /* 00003234: */    addi r3,r29,0x14A0
    /* 00003238: */    extsh r4,r31
    /* 0000323C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_13soPartialAnim_2_____dt")]
    /* 00003240: */    addi r3,r29,0x1490
    /* 00003244: */    extsh r4,r31
    /* 00003248: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soMotionData_____dt")]
    /* 0000324C: */    addi r3,r29,0x1480
    /* 00003250: */    extsh r4,r31
    /* 00003254: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayContractibleTable_C12soStatusData_____dt")]
    /* 00003258: */    addi r3,r29,0x13B4
    /* 0000325C: */    extsh r4,r31
    /* 00003260: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModelModuleImpl____dt")]
    /* 00003264: */    addi r3,r29,0x116C
    /* 00003268: */    extsh r4,r31
    /* 0000326C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soArrayVector_16soModelNodeSetUp_11_____dt")]
    /* 00003270: */    addi r3,r29,0x1108
    /* 00003274: */    extsh r4,r31
    /* 00003278: */    bl emAIModuleImpl____dt
    /* 0000327C: */    addi r3,r29,0xB30
    /* 00003280: */    extsh r4,r31
    /* 00003284: */    bl emAreaModuleImpl____dt
    /* 00003288: */    addi r3,r29,0xAFC
    /* 0000328C: */    extsh r4,r31
    /* 00003290: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soWorkManageModuleImpl____dt")]
    /* 00003294: */    addi r3,r29,0xAD8
    /* 00003298: */    extsh r4,r31
    /* 0000329C: */    bl soGeneralWorkSimple____dt
    /* 000032A0: */    addi r3,r29,0x9B8
    /* 000032A4: */    extsh r4,r31
    /* 000032A8: */    bl soGeneralWorkSimple____dt
    /* 000032AC: */    addi r3,r29,0x938
    /* 000032B0: */    extsh r4,r31
    /* 000032B4: */    bl emResourceModuleImpl____dt
    /* 000032B8: */    addi r3,r29,0x920
    /* 000032BC: */    extsh r4,r31
    /* 000032C0: */    bl soResourceIdAccesserImpl____dt
    /* 000032C4: */    addi r3,r29,0x904
    /* 000032C8: */    extsh r4,r31
    /* 000032CC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soHeapModuleImpl____dt")]
    /* 000032D0: */    addi r3,r29,0x8CC
    /* 000032D4: */    extsh r4,r31
    /* 000032D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_29soCollisionCatchEventObserver_1_____dt")]
    /* 000032DC: */    addi r3,r29,0x870
    /* 000032E0: */    extsh r4,r31
    /* 000032E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_20soModelEventObserver_4_____dt")]
    /* 000032E8: */    addi r3,r29,0x838
    /* 000032EC: */    extsh r4,r31
    /* 000032F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionShieldEventObserver_1_____dt")]
    /* 000032F4: */    addi r3,r29,0x800
    /* 000032F8: */    extsh r4,r31
    /* 000032FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_33soCollisionReflectorEventObserver_1_____dt")]
    /* 00003300: */    addi r3,r29,0x7C8
    /* 00003304: */    extsh r4,r31
    /* 00003308: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_32soCollisionAbsorberEventObserver_1_____dt")]
    /* 0000330C: */    addi r3,r29,0x790
    /* 00003310: */    extsh r4,r31
    /* 00003314: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soCaptureEventObserver_1_____dt")]
    /* 00003318: */    addi r3,r29,0x758
    /* 0000331C: */    extsh r4,r31
    /* 00003320: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionSearchEventObserver_1_____dt")]
    /* 00003324: */    addi r3,r29,0x6F0
    /* 00003328: */    extsh r4,r31
    /* 0000332C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_30soCollisionAttackEventObserver_5_____dt")]
    /* 00003330: */    addi r3,r29,0x694
    /* 00003334: */    extsh r4,r31
    /* 00003338: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_27soCollisionHitEventObserver_4_____dt")]
    /* 0000333C: */    addi r3,r29,0x650
    /* 00003340: */    extsh r4,r31
    /* 00003344: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_24soSituationEventObserver_2_____dt")]
    /* 00003348: */    addi r3,r29,0x60C
    /* 0000334C: */    extsh r4,r31
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_19soLinkEventObserver_2_____dt")]
    /* 00003354: */    addi r3,r29,0x5B0
    /* 00003358: */    extsh r4,r31
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soDamageEventObserver_4_____dt")]
    /* 00003360: */    addi r3,r29,0x3C8
    /* 00003364: */    extsh r4,r31
    /* 00003368: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_22soAnimCmdEventObserver_37_____dt")]
    /* 0000336C: */    addi r3,r29,0x288
    /* 00003370: */    extsh r4,r31
    /* 00003374: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventUnitWithWorkArea_21soStatusEventObserver_23_____dt")]
    /* 00003378: */    addi r3,r29,0x274
    /* 0000337C: */    extsh r4,r31
    /* 00003380: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soEventManageModuleImpl____dt")]
    /* 00003384: */    addi r3,r29,0x1BC
    /* 00003388: */    extsh r4,r31
    /* 0000338C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soInstanceManagerSimpleEntity_P11soEventUnit_50soArrayVector_30soInstanceUnit_P11soEventUnit__19______dt")]
    /* 00003390: */    addi r3,r29,0xDC
    /* 00003394: */    extsh r4,r31
    /* 00003398: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soModuleAccesser____dt")]
    /* 0000339C: */    addi r3,r29,0xA0
    /* 000033A0: */    li r31,0x0
    /* 000033A4: */    extsh r4,r31
    /* 000033A8: */    bl soCollisionReflectorEventObserver____dt
    /* 000033AC: */    addi r3,r29,0x94
    /* 000033B0: */    extsh r4,r31
    /* 000033B4: */    bl soCollisionAbsorberEventObserver____dt
    /* 000033B8: */    addi r3,r29,0x88
    /* 000033BC: */    extsh r4,r31
    /* 000033C0: */    bl soCaptureEventObserver____dt
    /* 000033C4: */    addi r3,r29,0x7C
    /* 000033C8: */    extsh r4,r31
    /* 000033CC: */    bl soCollisionSearchEventObserver____dt
    /* 000033D0: */    addi r3,r29,0x70
    /* 000033D4: */    extsh r4,r31
    /* 000033D8: */    bl soCollisionAttackEventObserver____dt
    /* 000033DC: */    addi r3,r29,0x64
    /* 000033E0: */    extsh r4,r31
    /* 000033E4: */    bl soStatusEventObserver____dt
    /* 000033E8: */    mr r3,r29
    /* 000033EC: */    extsh r4,r31
    /* 000033F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject____dt")]
    /* 000033F4: */    extsh. r0,r30
    /* 000033F8: */    ble- loc_3404
    /* 000033FC: */    mr r3,r29
    /* 00003400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_3404:
    /* 00003404: */    mr r3,r29
    /* 00003408: */    addi r11,r1,0x20
    /* 0000340C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003410: */    lwz r0,0x24(r1)
    /* 00003414: */    mtlr r0
    /* 00003418: */    addi r1,r1,0x20
    /* 0000341C: */    blr
soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____defctor:
    /* 00003420: */    li r4,0x0
    /* 00003424: */    b __unresolved                           [R_PPC_REL24(27, 1, "soArrayVector_46soInstanceUnitFullProperty_16soTransitionTerm__3_____ct")]
Enemy__init:
    /* 00003428: */    stwu r1,-0x60(r1)
    /* 0000342C: */    mflr r0
    /* 00003430: */    stw r0,0x64(r1)
    /* 00003434: */    stfd f31,0x50(r1)
    /* 00003438: */    psq_st f31,0x58(r1),0,0
    /* 0000343C: */    stfd f30,0x40(r1)
    /* 00003440: */    psq_st f30,0x48(r1),0,0
    /* 00003444: */    stfd f29,0x30(r1)
    /* 00003448: */    psq_st f29,0x38(r1),0,0
    /* 0000344C: */    addi r11,r1,0x30
    /* 00003450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00003454: */    mr r31,r3
    /* 00003458: */    lwz r3,0x1B4(r3)
    /* 0000345C: */    lwz r3,0x90(r3)
    /* 00003460: */    li r4,0x0
    /* 00003464: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_570")]
    /* 00003468: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_570")]
    /* 0000346C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_5FC")]
    /* 00003470: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_5FC")]
    /* 00003474: */    li r0,0x1
    /* 00003478: */    extsh r7,r0
    /* 0000347C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003480: */    mr r27,r3
    /* 00003484: */    lwz r3,0x1B4(r31)
    /* 00003488: */    lwz r30,0x94(r3)
    /* 0000348C: */    lwz r29,0x98(r3)
    /* 00003490: */    lwz r3,0x60(r31)
    /* 00003494: */    lwz r3,0xD8(r3)
    /* 00003498: */    lwz r28,0x60(r3)
    /* 0000349C: */    lwz r3,0xC(r3)
    /* 000034A0: */    lwz r12,0x0(r3)
    /* 000034A4: */    lwz r12,0x38(r12)
    /* 000034A8: */    mtctr r12
    /* 000034AC: */    bctrl
    /* 000034B0: */    mr r3,r31
    /* 000034B4: */    bl Enemy__initStrength
    /* 000034B8: */    fmr f29,f1
    /* 000034BC: */    addi r3,r31,0xDC
    /* 000034C0: */    li r4,0xBF6
    /* 000034C4: */    li r5,0x0
    /* 000034C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000034CC: */    fmr f30,f1
    /* 000034D0: */    addi r3,r31,0xDC
    /* 000034D4: */    li r4,0xBF7
    /* 000034D8: */    li r5,0x0
    /* 000034DC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000034E0: */    fmr f31,f1
    /* 000034E4: */    mr r3,r30
    /* 000034E8: */    lwz r12,0x0(r30)
    /* 000034EC: */    lwz r12,0x2C(r12)
    /* 000034F0: */    mtctr r12
    /* 000034F4: */    bctrl
    /* 000034F8: */    lwz r4,0x0(r3)
    /* 000034FC: */    lwz r0,0x4(r3)
    /* 00003500: */    stw r4,0x8(r1)
    /* 00003504: */    stw r0,0xC(r1)
    /* 00003508: */    lwz r4,0x8(r3)
    /* 0000350C: */    lwz r0,0xC(r3)
    /* 00003510: */    stw r4,0x10(r1)
    /* 00003514: */    stw r0,0x14(r1)
    /* 00003518: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000351C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003520: */    fneg f0,f30
    /* 00003524: */    fcmpu cr0,f1,f0
    /* 00003528: */    beq- loc_353C
    /* 0000352C: */    fmuls f1,f0,f29
    /* 00003530: */    lfs f0,0x8(r1)
    /* 00003534: */    fadds f0,f0,f1
    /* 00003538: */    stfs f0,0x8(r1)
loc_353C:
    /* 0000353C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00003540: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003544: */    fcmpu cr0,f0,f30
    /* 00003548: */    beq- loc_355C
    /* 0000354C: */    fmuls f1,f30,f29
    /* 00003550: */    lfs f0,0xC(r1)
    /* 00003554: */    fadds f0,f0,f1
    /* 00003558: */    stfs f0,0xC(r1)
loc_355C:
    /* 0000355C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00003560: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003564: */    fcmpu cr0,f0,f31
    /* 00003568: */    beq- loc_357C
    /* 0000356C: */    fmuls f1,f31,f29
    /* 00003570: */    lfs f0,0x10(r1)
    /* 00003574: */    fadds f0,f0,f1
    /* 00003578: */    stfs f0,0x10(r1)
loc_357C:
    /* 0000357C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00003580: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003584: */    fneg f0,f31
    /* 00003588: */    fcmpu cr0,f1,f0
    /* 0000358C: */    beq- loc_35A0
    /* 00003590: */    fmuls f1,f0,f29
    /* 00003594: */    lfs f0,0x14(r1)
    /* 00003598: */    fadds f0,f0,f1
    /* 0000359C: */    stfs f0,0x14(r1)
loc_35A0:
    /* 000035A0: */    mr r3,r30
    /* 000035A4: */    addi r4,r1,0x8
    /* 000035A8: */    lwz r12,0x0(r30)
    /* 000035AC: */    lwz r12,0x30(r12)
    /* 000035B0: */    mtctr r12
    /* 000035B4: */    bctrl
    /* 000035B8: */    mr r3,r30
    /* 000035BC: */    lwz r12,0x0(r30)
    /* 000035C0: */    lwz r12,0x10(r12)
    /* 000035C4: */    mtctr r12
    /* 000035C8: */    bctrl
    /* 000035CC: */    mr r3,r29
    /* 000035D0: */    lwz r12,0x0(r29)
    /* 000035D4: */    lwz r12,0x10(r12)
    /* 000035D8: */    mtctr r12
    /* 000035DC: */    bctrl
    /* 000035E0: */    mr r3,r27
    /* 000035E4: */    bl emAreaModuleImpl__createAreaDataSet
    /* 000035E8: */    mr r3,r27
    /* 000035EC: */    bl emAreaModuleImpl__createAreaInstance
    /* 000035F0: */    addi r3,r31,0x1108
    /* 000035F4: */    bl emAIModuleImpl__createUnitAll
    /* 000035F8: */    addi r3,r31,0xDC
    /* 000035FC: */    lis r4,0x1
    /* 00003600: */    subi r4,r4,0x57EF
    /* 00003604: */    li r5,0x0
    /* 00003608: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000360C: */    mr r27,r3
    /* 00003610: */    cmpwi r3,0x0
    /* 00003614: */    beq- loc_3648
    /* 00003618: */    addi r3,r31,0xDC
    /* 0000361C: */    li r4,0x59FB
    /* 00003620: */    li r5,0x0
    /* 00003624: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003628: */    cmpwi r3,0x1
    /* 0000362C: */    bne- loc_3648
    /* 00003630: */    mr r3,r28
    /* 00003634: */    mr r4,r27
    /* 00003638: */    lwz r12,0x0(r28)
    /* 0000363C: */    lwz r12,0x14(r12)
    /* 00003640: */    mtctr r12
    /* 00003644: */    bctrl
loc_3648:
    /* 00003648: */    psq_l f31,0x58(r1),0,0
    /* 0000364C: */    lfd f31,0x50(r1)
    /* 00003650: */    psq_l f30,0x48(r1),0,0
    /* 00003654: */    lfd f30,0x40(r1)
    /* 00003658: */    psq_l f29,0x38(r1),0,0
    /* 0000365C: */    lfd f29,0x30(r1)
    /* 00003660: */    addi r11,r1,0x30
    /* 00003664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00003668: */    lwz r0,0x64(r1)
    /* 0000366C: */    mtlr r0
    /* 00003670: */    addi r1,r1,0x60
    /* 00003674: */    blr
Enemy__initStrength:
    /* 00003678: */    stwu r1,-0x30(r1)
    /* 0000367C: */    mflr r0
    /* 00003680: */    stw r0,0x34(r1)
    /* 00003684: */    stfd f31,0x20(r1)
    /* 00003688: */    psq_st f31,0x28(r1),0,0
    /* 0000368C: */    addi r11,r1,0x20
    /* 00003690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003694: */    mr r29,r3
    /* 00003698: */    lwz r3,0x1B4(r3)
    /* 0000369C: */    lwz r30,0x64(r3)
    /* 000036A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 000036A4: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 000036A8: */    mr r3,r30
    /* 000036AC: */    fmr f1,f31
    /* 000036B0: */    lis r4,0x1100
    /* 000036B4: */    addi r4,r4,0xC
    /* 000036B8: */    lwz r12,0x0(r30)
    /* 000036BC: */    lwz r12,0x3C(r12)
    /* 000036C0: */    mtctr r12
    /* 000036C4: */    bctrl
    /* 000036C8: */    lwz r0,0xBC(r29)
    /* 000036CC: */    cmplwi r0,0x1
    /* 000036D0: */    blt- loc_37A4
    /* 000036D4: */    cmplwi r0,0x5
    /* 000036D8: */    bgt- loc_37A4
    /* 000036DC: */    lwz r0,0xB8(r29)
    /* 000036E0: */    cmplwi r0,0xE
    /* 000036E4: */    bgt- loc_37A4
    /* 000036E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 000036EC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 000036F0: */    lwz r12,0x3C(r3)
    /* 000036F4: */    lwz r12,0x1A0(r12)
    /* 000036F8: */    mtctr r12
    /* 000036FC: */    bctrl
    /* 00003700: */    cmplwi r3,0x1
    /* 00003704: */    bne- loc_3720
    /* 00003708: */    addi r3,r29,0xDC
    /* 0000370C: */    lis r4,0x1
    /* 00003710: */    subi r4,r4,0x57E2
    /* 00003714: */    li r5,0x0
    /* 00003718: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000371C: */    b loc_3768
loc_3720:
    /* 00003720: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00003724: */    lwz r12,0x3C(r3)
    /* 00003728: */    lwz r12,0x1A4(r12)
    /* 0000372C: */    mtctr r12
    /* 00003730: */    bctrl
    /* 00003734: */    cmplwi r3,0x1
    /* 00003738: */    bne- loc_3754
    /* 0000373C: */    addi r3,r29,0xDC
    /* 00003740: */    lis r4,0x1
    /* 00003744: */    subi r4,r4,0x57E1
    /* 00003748: */    li r5,0x0
    /* 0000374C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00003750: */    b loc_3768
loc_3754:
    /* 00003754: */    addi r3,r29,0xDC
    /* 00003758: */    lis r4,0x1
    /* 0000375C: */    subi r4,r4,0x5806
    /* 00003760: */    li r5,0x0
    /* 00003764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
loc_3768:
    /* 00003768: */    lwz r4,0xBC(r29)
    /* 0000376C: */    subi r0,r4,0x1
    /* 00003770: */    mulli r5,r0,0x3C
    /* 00003774: */    lwz r0,0xB8(r29)
    /* 00003778: */    rlwinm r4,r0,2,0,29
    /* 0000377C: */    add r0,r3,r5
    /* 00003780: */    lfsx f31,r4,r0
    /* 00003784: */    mr r3,r30
    /* 00003788: */    fmr f1,f31
    /* 0000378C: */    lis r4,0x1100
    /* 00003790: */    addi r4,r4,0xC
    /* 00003794: */    lwz r12,0x0(r30)
    /* 00003798: */    lwz r12,0x3C(r12)
    /* 0000379C: */    mtctr r12
    /* 000037A0: */    bctrl
loc_37A4:
    /* 000037A4: */    fmr f1,f31
    /* 000037A8: */    psq_l f31,0x28(r1),0,0
    /* 000037AC: */    lfd f31,0x20(r1)
    /* 000037B0: */    addi r11,r1,0x20
    /* 000037B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000037B8: */    lwz r0,0x34(r1)
    /* 000037BC: */    mtlr r0
    /* 000037C0: */    addi r1,r1,0x30
    /* 000037C4: */    blr
Enemy__resetLevel:
    /* 000037C8: */    stwu r1,-0x20(r1)
    /* 000037CC: */    mflr r0
    /* 000037D0: */    stw r0,0x24(r1)
    /* 000037D4: */    stfd f31,0x10(r1)
    /* 000037D8: */    psq_st f31,0x18(r1),0,0
    /* 000037DC: */    stw r31,0xC(r1)
    /* 000037E0: */    mr r31,r3
    /* 000037E4: */    cmplwi r4,0x1
    /* 000037E8: */    blt- loc_37F4
    /* 000037EC: */    cmplwi r4,0x5
    /* 000037F0: */    ble- loc_3800
loc_37F4:
    /* 000037F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 000037F8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 000037FC: */    b loc_3818
loc_3800:
    /* 00003800: */    stw r4,0xBC(r3)
    /* 00003804: */    bl Enemy__initStrength
    /* 00003808: */    fmr f31,f1
    /* 0000380C: */    mr r3,r31
    /* 00003810: */    bl Enemy__resetGlowParam
    /* 00003814: */    fmr f1,f31
loc_3818:
    /* 00003818: */    psq_l f31,0x18(r1),0,0
    /* 0000381C: */    lfd f31,0x10(r1)
    /* 00003820: */    lwz r31,0xC(r1)
    /* 00003824: */    lwz r0,0x24(r1)
    /* 00003828: */    mtlr r0
    /* 0000382C: */    addi r1,r1,0x20
    /* 00003830: */    blr
Enemy__getAttackValue:
    /* 00003834: */    stwu r1,-0x20(r1)
    /* 00003838: */    mflr r0
    /* 0000383C: */    stw r0,0x24(r1)
    /* 00003840: */    stfd f31,0x10(r1)
    /* 00003844: */    psq_st f31,0x18(r1),0,0
    /* 00003848: */    stw r31,0xC(r1)
    /* 0000384C: */    mr r31,r3
    /* 00003850: */    lis r4,0x1100
    /* 00003854: */    addi r4,r4,0xC
    /* 00003858: */    li r5,0x0
    /* 0000385C: */    addi r3,r3,0xDC
    /* 00003860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00003864: */    fmr f31,f1
    /* 00003868: */    addi r3,r31,0xDC
    /* 0000386C: */    lis r4,0x1
    /* 00003870: */    subi r4,r4,0x57EC
    /* 00003874: */    li r5,0x0
    /* 00003878: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000387C: */    lfs f1,0x0(r3)
    /* 00003880: */    lfs f2,0x4(r3)
    /* 00003884: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00003888: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000388C: */    fcmpu cr0,f0,f2
    /* 00003890: */    beq- loc_389C
    /* 00003894: */    fmuls f0,f2,f31
    /* 00003898: */    fadds f1,f1,f0
loc_389C:
    /* 0000389C: */    psq_l f31,0x18(r1),0,0
    /* 000038A0: */    lfd f31,0x10(r1)
    /* 000038A4: */    lwz r31,0xC(r1)
    /* 000038A8: */    lwz r0,0x24(r1)
    /* 000038AC: */    mtlr r0
    /* 000038B0: */    addi r1,r1,0x20
    /* 000038B4: */    blr
Enemy__getDefenseValue:
    /* 000038B8: */    stwu r1,-0x20(r1)
    /* 000038BC: */    mflr r0
    /* 000038C0: */    stw r0,0x24(r1)
    /* 000038C4: */    stfd f31,0x10(r1)
    /* 000038C8: */    psq_st f31,0x18(r1),0,0
    /* 000038CC: */    stw r31,0xC(r1)
    /* 000038D0: */    mr r31,r3
    /* 000038D4: */    lis r4,0x1100
    /* 000038D8: */    addi r4,r4,0xC
    /* 000038DC: */    li r5,0x0
    /* 000038E0: */    addi r3,r3,0xDC
    /* 000038E4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000038E8: */    fmr f31,f1
    /* 000038EC: */    addi r3,r31,0xDC
    /* 000038F0: */    lis r4,0x1
    /* 000038F4: */    subi r4,r4,0x57EB
    /* 000038F8: */    li r5,0x0
    /* 000038FC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00003900: */    lfs f1,0x0(r3)
    /* 00003904: */    lfs f2,0x4(r3)
    /* 00003908: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000390C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003910: */    fcmpu cr0,f0,f2
    /* 00003914: */    beq- loc_3920
    /* 00003918: */    fmuls f0,f2,f31
    /* 0000391C: */    fadds f1,f1,f0
loc_3920:
    /* 00003920: */    psq_l f31,0x18(r1),0,0
    /* 00003924: */    lfd f31,0x10(r1)
    /* 00003928: */    lwz r31,0xC(r1)
    /* 0000392C: */    lwz r0,0x24(r1)
    /* 00003930: */    mtlr r0
    /* 00003934: */    addi r1,r1,0x20
    /* 00003938: */    blr
Enemy__getScore:
    /* 0000393C: */    stwu r1,-0x20(r1)
    /* 00003940: */    mflr r0
    /* 00003944: */    stw r0,0x24(r1)
    /* 00003948: */    stfd f31,0x10(r1)
    /* 0000394C: */    psq_st f31,0x18(r1),0,0
    /* 00003950: */    stw r31,0xC(r1)
    /* 00003954: */    mr r31,r3
    /* 00003958: */    lis r4,0x1100
    /* 0000395C: */    addi r4,r4,0xC
    /* 00003960: */    li r5,0x0
    /* 00003964: */    addi r3,r3,0xDC
    /* 00003968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000396C: */    fmr f31,f1
    /* 00003970: */    addi r3,r31,0xDC
    /* 00003974: */    lis r4,0x1
    /* 00003978: */    subi r4,r4,0x57EA
    /* 0000397C: */    li r5,0x0
    /* 00003980: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00003984: */    lfs f1,0x0(r3)
    /* 00003988: */    lfs f2,0x4(r3)
    /* 0000398C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00003990: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00003994: */    fcmpu cr0,f0,f2
    /* 00003998: */    beq- loc_39A4
    /* 0000399C: */    fmuls f0,f2,f31
    /* 000039A0: */    fadds f1,f1,f0
loc_39A4:
    /* 000039A4: */    psq_l f31,0x18(r1),0,0
    /* 000039A8: */    lfd f31,0x10(r1)
    /* 000039AC: */    lwz r31,0xC(r1)
    /* 000039B0: */    lwz r0,0x24(r1)
    /* 000039B4: */    mtlr r0
    /* 000039B8: */    addi r1,r1,0x20
    /* 000039BC: */    blr
Enemy__getRestHPRate:
    /* 000039C0: */    stwu r1,-0x20(r1)
    /* 000039C4: */    mflr r0
    /* 000039C8: */    stw r0,0x24(r1)
    /* 000039CC: */    stfd f31,0x10(r1)
    /* 000039D0: */    psq_st f31,0x18(r1),0,0
    /* 000039D4: */    stw r31,0xC(r1)
    /* 000039D8: */    stw r30,0x8(r1)
    /* 000039DC: */    lwz r3,0x1B4(r3)
    /* 000039E0: */    lwz r30,0x64(r3)
    /* 000039E4: */    mr r3,r30
    /* 000039E8: */    lis r31,0x1100
    /* 000039EC: */    addi r4,r31,0x1
    /* 000039F0: */    lwz r12,0x0(r30)
    /* 000039F4: */    lwz r12,0x38(r12)
    /* 000039F8: */    mtctr r12
    /* 000039FC: */    bctrl
    /* 00003A00: */    fmr f31,f1
    /* 00003A04: */    mr r3,r30
    /* 00003A08: */    addi r4,r31,0x3
    /* 00003A0C: */    lwz r12,0x0(r30)
    /* 00003A10: */    lwz r12,0x38(r12)
    /* 00003A14: */    mtctr r12
    /* 00003A18: */    bctrl
    /* 00003A1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_20")]
    /* 00003A20: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_20")]
    /* 00003A24: */    fmuls f0,f0,f31
    /* 00003A28: */    fdivs f1,f0,f1
    /* 00003A2C: */    psq_l f31,0x18(r1),0,0
    /* 00003A30: */    lfd f31,0x10(r1)
    /* 00003A34: */    lwz r31,0xC(r1)
    /* 00003A38: */    lwz r30,0x8(r1)
    /* 00003A3C: */    lwz r0,0x24(r1)
    /* 00003A40: */    mtlr r0
    /* 00003A44: */    addi r1,r1,0x20
    /* 00003A48: */    blr
Enemy__getHPDiffFromPrevHP:
    /* 00003A4C: */    stwu r1,-0x20(r1)
    /* 00003A50: */    mflr r0
    /* 00003A54: */    stw r0,0x24(r1)
    /* 00003A58: */    stfd f31,0x10(r1)
    /* 00003A5C: */    psq_st f31,0x18(r1),0,0
    /* 00003A60: */    stw r31,0xC(r1)
    /* 00003A64: */    stw r30,0x8(r1)
    /* 00003A68: */    lwz r3,0x1B4(r3)
    /* 00003A6C: */    lwz r30,0x64(r3)
    /* 00003A70: */    mr r3,r30
    /* 00003A74: */    lis r31,0x1100
    /* 00003A78: */    addi r4,r31,0x1
    /* 00003A7C: */    lwz r12,0x0(r30)
    /* 00003A80: */    lwz r12,0x38(r12)
    /* 00003A84: */    mtctr r12
    /* 00003A88: */    bctrl
    /* 00003A8C: */    fmr f31,f1
    /* 00003A90: */    mr r3,r30
    /* 00003A94: */    addi r4,r31,0xE
    /* 00003A98: */    lwz r12,0x0(r30)
    /* 00003A9C: */    lwz r12,0x38(r12)
    /* 00003AA0: */    mtctr r12
    /* 00003AA4: */    bctrl
    /* 00003AA8: */    fsubs f1,f31,f1
    /* 00003AAC: */    psq_l f31,0x18(r1),0,0
    /* 00003AB0: */    lfd f31,0x10(r1)
    /* 00003AB4: */    lwz r31,0xC(r1)
    /* 00003AB8: */    lwz r30,0x8(r1)
    /* 00003ABC: */    lwz r0,0x24(r1)
    /* 00003AC0: */    mtlr r0
    /* 00003AC4: */    addi r1,r1,0x20
    /* 00003AC8: */    blr
Enemy__resetFrontFlag:
    /* 00003ACC: */    stwu r1,-0x10(r1)
    /* 00003AD0: */    mflr r0
    /* 00003AD4: */    stw r0,0x14(r1)
    /* 00003AD8: */    stw r31,0xC(r1)
    /* 00003ADC: */    lwz r4,0x1B4(r3)
    /* 00003AE0: */    lwz r31,0x64(r4)
    /* 00003AE4: */    li r4,0x59E7
    /* 00003AE8: */    li r5,0x0
    /* 00003AEC: */    addi r3,r3,0xDC
    /* 00003AF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003AF4: */    subic r0,r3,0x1
    /* 00003AF8: */    subfe r0,r0,r3
    /* 00003AFC: */    cmplwi r0,0x1
    /* 00003B00: */    bne- loc_3B24
    /* 00003B04: */    mr r3,r31
    /* 00003B08: */    lis r4,0x1200
    /* 00003B0C: */    addi r4,r4,0x3
    /* 00003B10: */    lwz r12,0x0(r31)
    /* 00003B14: */    lwz r12,0x50(r12)
    /* 00003B18: */    mtctr r12
    /* 00003B1C: */    bctrl
    /* 00003B20: */    b loc_3B40
loc_3B24:
    /* 00003B24: */    mr r3,r31
    /* 00003B28: */    lis r4,0x1200
    /* 00003B2C: */    addi r4,r4,0x3
    /* 00003B30: */    lwz r12,0x0(r31)
    /* 00003B34: */    lwz r12,0x54(r12)
    /* 00003B38: */    mtctr r12
    /* 00003B3C: */    bctrl
loc_3B40:
    /* 00003B40: */    lwz r31,0xC(r1)
    /* 00003B44: */    lwz r0,0x14(r1)
    /* 00003B48: */    mtlr r0
    /* 00003B4C: */    addi r1,r1,0x10
    /* 00003B50: */    blr
Enemy__getNameMsgId:
    /* 00003B54: */    lwz r3,0x1B4(r3)
    /* 00003B58: */    lwz r3,0x64(r3)
    /* 00003B5C: */    lis r4,0x1000
    /* 00003B60: */    addi r4,r4,0x16
    /* 00003B64: */    lwz r12,0x0(r3)
    /* 00003B68: */    lwz r12,0x18(r12)
    /* 00003B6C: */    mtctr r12
    /* 00003B70: */    bctr
Enemy__getFaceTexPtr:
    /* 00003B74: */    mr r5,r4
    /* 00003B78: */    lwz r4,0x91C(r3)
    /* 00003B7C: */    lwz r4,0x10(r4)
    /* 00003B80: */    addi r3,r3,0x938
    /* 00003B84: */    b emResourceModuleImpl__getInfoTexFile
Enemy__getFaceTexPtr1:
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
    /* 00003BCC: */    bl emResourceModuleImpl__getInfoTexFile
    /* 00003BD0: */    lwz r31,0xC(r1)
    /* 00003BD4: */    lwz r0,0x14(r1)
    /* 00003BD8: */    mtlr r0
    /* 00003BDC: */    addi r1,r1,0x10
    /* 00003BE0: */    blr
Enemy__getExtendBrresResourceID:
    /* 00003BE4: */    lwz r3,0x91C(r3)
    /* 00003BE8: */    cmpwi r3,0x0
    /* 00003BEC: */    bne- loc_3BFC
    /* 00003BF0: */    lis r3,0x1
    /* 00003BF4: */    subi r3,r3,0x1
    /* 00003BF8: */    blr
loc_3BFC:
    /* 00003BFC: */    lwz r3,0x14(r3)
    /* 00003C00: */    blr
Enemy__resetGlowParam:
    /* 00003C04: */    stwu r1,-0x40(r1)
    /* 00003C08: */    mflr r0
    /* 00003C0C: */    stw r0,0x44(r1)
    /* 00003C10: */    addi r11,r1,0x40
    /* 00003C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_29")]
    /* 00003C18: */    addi r11,r1,0x28
    /* 00003C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003C20: */    mr r29,r3
    /* 00003C24: */    bl Enemy__getAttackValue
    /* 00003C28: */    fctiwz f0,f1
    /* 00003C2C: */    stfd f0,0x8(r1)
    /* 00003C30: */    lwz r31,0xC(r1)
    /* 00003C34: */    mr r3,r29
    /* 00003C38: */    bl Enemy__getDefenseValue
    /* 00003C3C: */    fctiwz f0,f1
    /* 00003C40: */    stfd f0,0x10(r1)
    /* 00003C44: */    lwz r30,0x14(r1)
    /* 00003C48: */    addi r3,r29,0xDC
    /* 00003C4C: */    li r4,0xBCC
    /* 00003C50: */    li r5,0x0
    /* 00003C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00003C58: */    fmr f31,f1
    /* 00003C5C: */    addi r3,r29,0xDC
    /* 00003C60: */    li r4,0xBCD
    /* 00003C64: */    li r5,0x0
    /* 00003C68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00003C6C: */    fmr f30,f1
    /* 00003C70: */    addi r3,r29,0xDC
    /* 00003C74: */    li r4,0xBCE
    /* 00003C78: */    li r5,0x0
    /* 00003C7C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00003C80: */    fmr f29,f1
    /* 00003C84: */    lwz r3,0x1B4(r29)
    /* 00003C88: */    lwz r3,0xC8(r3)
    /* 00003C8C: */    mr r4,r31
    /* 00003C90: */    lwz r12,0x0(r3)
    /* 00003C94: */    lwz r12,0x1C(r12)
    /* 00003C98: */    mtctr r12
    /* 00003C9C: */    bctrl
    /* 00003CA0: */    lwz r3,0x1B4(r29)
    /* 00003CA4: */    lwz r3,0xC8(r3)
    /* 00003CA8: */    mr r4,r30
    /* 00003CAC: */    lwz r12,0x0(r3)
    /* 00003CB0: */    lwz r12,0x28(r12)
    /* 00003CB4: */    mtctr r12
    /* 00003CB8: */    bctrl
    /* 00003CBC: */    lwz r3,0x1B4(r29)
    /* 00003CC0: */    lwz r3,0xC8(r3)
    /* 00003CC4: */    fmr f1,f31
    /* 00003CC8: */    fmr f2,f30
    /* 00003CCC: */    fmr f3,f29
    /* 00003CD0: */    lwz r12,0x0(r3)
    /* 00003CD4: */    lwz r12,0x2C(r12)
    /* 00003CD8: */    mtctr r12
    /* 00003CDC: */    bctrl
    /* 00003CE0: */    addi r11,r1,0x40
    /* 00003CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_29")]
    /* 00003CE8: */    addi r11,r1,0x28
    /* 00003CEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003CF0: */    lwz r0,0x44(r1)
    /* 00003CF4: */    mtlr r0
    /* 00003CF8: */    addi r1,r1,0x40
    /* 00003CFC: */    blr
Enemy__initCameraSubject:
    /* 00003D00: */    stwu r1,-0x20(r1)
    /* 00003D04: */    mflr r0
    /* 00003D08: */    stw r0,0x24(r1)
    /* 00003D0C: */    addi r11,r1,0x20
    /* 00003D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00003D14: */    mr r29,r3
    /* 00003D18: */    lwz r4,0x60(r3)
    /* 00003D1C: */    lwz r4,0xD8(r4)
    /* 00003D20: */    lwz r30,0x60(r4)
    /* 00003D24: */    lis r4,0x1
    /* 00003D28: */    subi r4,r4,0x57EF
    /* 00003D2C: */    li r5,0x0
    /* 00003D30: */    addi r3,r3,0xDC
    /* 00003D34: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00003D38: */    cmpwi r3,0x0
    /* 00003D3C: */    beq- loc_3E38
    /* 00003D40: */    addi r3,r29,0xDC
    /* 00003D44: */    li r4,0x59FB
    /* 00003D48: */    li r5,0x0
    /* 00003D4C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003D50: */    cmpwi r3,0x1
    /* 00003D54: */    bne- loc_3E38
    /* 00003D58: */    addi r3,r29,0xDC
    /* 00003D5C: */    li r4,0x59F8
    /* 00003D60: */    li r5,0x0
    /* 00003D64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003D68: */    rlwinm r4,r3,0,24,31
    /* 00003D6C: */    mr r3,r30
    /* 00003D70: */    li r5,-0x1
    /* 00003D74: */    lwz r12,0x0(r30)
    /* 00003D78: */    lwz r12,0x80(r12)
    /* 00003D7C: */    mtctr r12
    /* 00003D80: */    bctrl
    /* 00003D84: */    addi r3,r29,0xDC
    /* 00003D88: */    li r4,0x59F7
    /* 00003D8C: */    li r5,0x0
    /* 00003D90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003D94: */    rlwinm r4,r3,0,24,31
    /* 00003D98: */    mr r3,r30
    /* 00003D9C: */    li r5,-0x1
    /* 00003DA0: */    lwz r12,0x0(r30)
    /* 00003DA4: */    lwz r12,0x88(r12)
    /* 00003DA8: */    mtctr r12
    /* 00003DAC: */    bctrl
    /* 00003DB0: */    mr r3,r30
    /* 00003DB4: */    li r4,0x1
    /* 00003DB8: */    lwz r12,0x0(r30)
    /* 00003DBC: */    lwz r12,0x34(r12)
    /* 00003DC0: */    mtctr r12
    /* 00003DC4: */    bctrl
    /* 00003DC8: */    mr r3,r30
    /* 00003DCC: */    lwz r12,0x0(r30)
    /* 00003DD0: */    lwz r12,0xC(r12)
    /* 00003DD4: */    mtctr r12
    /* 00003DD8: */    bctrl
    /* 00003DDC: */    mr r31,r3
    /* 00003DE0: */    li r29,0x0
    /* 00003DE4: */    b loc_3E30
loc_3DE8:
    /* 00003DE8: */    cmpwi r29,0x0
    /* 00003DEC: */    bne- loc_3E10
    /* 00003DF0: */    mr r3,r30
    /* 00003DF4: */    li r4,0x1
    /* 00003DF8: */    mr r5,r29
    /* 00003DFC: */    lwz r12,0x0(r30)
    /* 00003E00: */    lwz r12,0x38(r12)
    /* 00003E04: */    mtctr r12
    /* 00003E08: */    bctrl
    /* 00003E0C: */    b loc_3E2C
loc_3E10:
    /* 00003E10: */    mr r3,r30
    /* 00003E14: */    li r4,0x0
    /* 00003E18: */    mr r5,r29
    /* 00003E1C: */    lwz r12,0x0(r30)
    /* 00003E20: */    lwz r12,0x38(r12)
    /* 00003E24: */    mtctr r12
    /* 00003E28: */    bctrl
loc_3E2C:
    /* 00003E2C: */    addi r29,r29,0x1
loc_3E30:
    /* 00003E30: */    cmpw r29,r31
    /* 00003E34: */    blt+ loc_3DE8
loc_3E38:
    /* 00003E38: */    addi r11,r1,0x20
    /* 00003E3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00003E40: */    lwz r0,0x24(r1)
    /* 00003E44: */    mtlr r0
    /* 00003E48: */    addi r1,r1,0x20
    /* 00003E4C: */    blr
Enemy__activate:
    /* 00003E50: */    stwu r1,-0x50(r1)
    /* 00003E54: */    mflr r0
    /* 00003E58: */    stw r0,0x54(r1)
    /* 00003E5C: */    stfd f31,0x40(r1)
    /* 00003E60: */    psq_st f31,0x48(r1),0,0
    /* 00003E64: */    stfd f30,0x30(r1)
    /* 00003E68: */    psq_st f30,0x38(r1),0,0
    /* 00003E6C: */    addi r11,r1,0x30
    /* 00003E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00003E74: */    mr r28,r3
    /* 00003E78: */    mr r26,r4
    /* 00003E7C: */    fmr f31,f1
    /* 00003E80: */    fmr f30,f2
    /* 00003E84: */    mr r29,r5
    /* 00003E88: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_0")]
    /* 00003E8C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_0")]
    /* 00003E90: */    bl emInfo__getInstance
    /* 00003E94: */    lwz r4,0xAC(r28)
    /* 00003E98: */    lwz r12,0x0(r3)
    /* 00003E9C: */    lwz r12,0x1C(r12)
    /* 00003EA0: */    mtctr r12
    /* 00003EA4: */    bctrl
    /* 00003EA8: */    cmplw r29,r3
    /* 00003EAC: */    bge- loc_4BF0
    /* 00003EB0: */    mr r3,r28
    /* 00003EB4: */    mr r4,r26
    /* 00003EB8: */    fmr f1,f31
    /* 00003EBC: */    fmr f2,f30
    /* 00003EC0: */    li r5,0x0
    /* 00003EC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__activate")]
    /* 00003EC8: */    addi r3,r28,0xDC
    /* 00003ECC: */    li r4,0x59F9
    /* 00003ED0: */    li r5,0x0
    /* 00003ED4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003ED8: */    ori r26,r3,0x10
    /* 00003EDC: */    lwz r3,0x60(r28)
    /* 00003EE0: */    lwz r3,0xD8(r3)
    /* 00003EE4: */    lwz r3,0xAC(r3)
    /* 00003EE8: */    lwz r12,0x0(r3)
    /* 00003EEC: */    lwz r12,0x8(r12)
    /* 00003EF0: */    mtctr r12
    /* 00003EF4: */    bctrl
    /* 00003EF8: */    cmpwi r3,0x0
    /* 00003EFC: */    bne- loc_3F04
    /* 00003F00: */    ori r26,r26,0x108
loc_3F04:
    /* 00003F04: */    lwz r3,0x1B4(r28)
    /* 00003F08: */    lwz r30,0x4(r3)
    /* 00003F0C: */    addi r3,r28,0xDC
    /* 00003F10: */    li r4,0x59E5
    /* 00003F14: */    li r5,0x0
    /* 00003F18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00003F1C: */    mr r4,r3
    /* 00003F20: */    lis r3,0x1
    /* 00003F24: */    subi r0,r3,0x1
    /* 00003F28: */    stw r0,0x8(r1)
    /* 00003F2C: */    li r27,0x0
    /* 00003F30: */    stw r27,0xC(r1)
    /* 00003F34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_0")]
    /* 00003F38: */    lbz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 5, "loc_0")]
    /* 00003F3C: */    stw r0,0x10(r1)
    /* 00003F40: */    stw r27,0x14(r1)
    /* 00003F44: */    mr r3,r30
    /* 00003F48: */    mr r5,r26
    /* 00003F4C: */    li r6,0x1
    /* 00003F50: */    li r7,0x1
    /* 00003F54: */    li r8,0x0
    /* 00003F58: */    li r9,0x0
    /* 00003F5C: */    li r10,0x0
    /* 00003F60: */    lwz r12,0x8(r30)
    /* 00003F64: */    lwz r12,0x28(r12)
    /* 00003F68: */    mtctr r12
    /* 00003F6C: */    bctrl
    /* 00003F70: */    bl emInfo__getInstance
    /* 00003F74: */    lwz r4,0xAC(r28)
    /* 00003F78: */    bl emInfo__getNodeNum
    /* 00003F7C: */    addi r3,r28,0xDC
    /* 00003F80: */    li r4,0xBFE
    /* 00003F84: */    li r5,0x0
    /* 00003F88: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00003F8C: */    lwz r3,0x1B4(r28)
    /* 00003F90: */    lwz r3,0xA4(r3)
    /* 00003F94: */    lwz r12,0x0(r3)
    /* 00003F98: */    lwz r12,0x2C(r12)
    /* 00003F9C: */    mtctr r12
    /* 00003FA0: */    bctrl
    /* 00003FA4: */    lwz r3,0x1B4(r28)
    /* 00003FA8: */    lwz r3,0xA4(r3)
    /* 00003FAC: */    lfs f1,0x18(r31)
    /* 00003FB0: */    lfs f2,0x20(r31)
    /* 00003FB4: */    lwz r12,0x0(r3)
    /* 00003FB8: */    lwz r12,0x28(r12)
    /* 00003FBC: */    mtctr r12
    /* 00003FC0: */    bctrl
    /* 00003FC4: */    stb r27,0x113C(r28)
    /* 00003FC8: */    li r26,0x0
    /* 00003FCC: */    b loc_3FE0
loc_3FD0:
    /* 00003FD0: */    mr r3,r28
    /* 00003FD4: */    mr r4,r26
    /* 00003FD8: */    bl Enemy__resetFrameCounter
    /* 00003FDC: */    addi r26,r26,0x1
loc_3FE0:
    /* 00003FE0: */    cmpwi r26,0x4
    /* 00003FE4: */    blt+ loc_3FD0
    /* 00003FE8: */    lfs f0,0x18(r31)
    /* 00003FEC: */    stfs f0,0xC0(r28)
    /* 00003FF0: */    li r0,0x0
    /* 00003FF4: */    stw r0,0xC4(r28)
    /* 00003FF8: */    mr r3,r28
    /* 00003FFC: */    bl Enemy__resetGoalPos
    /* 00004000: */    lwz r3,0x1B4(r28)
    /* 00004004: */    lwz r30,0x64(r3)
    /* 00004008: */    mr r3,r30
    /* 0000400C: */    lfs f1,0x18(r31)
    /* 00004010: */    lis r27,0x1100
    /* 00004014: */    addi r4,r27,0x9
    /* 00004018: */    lwz r12,0x0(r30)
    /* 0000401C: */    lwz r12,0x3C(r12)
    /* 00004020: */    mtctr r12
    /* 00004024: */    bctrl
    /* 00004028: */    mr r3,r30
    /* 0000402C: */    lfs f1,0x10(r31)
    /* 00004030: */    addi r4,r27,0x1
    /* 00004034: */    lwz r12,0x0(r30)
    /* 00004038: */    lwz r12,0x3C(r12)
    /* 0000403C: */    mtctr r12
    /* 00004040: */    bctrl
    /* 00004044: */    mr r3,r30
    /* 00004048: */    lfs f1,0x10(r31)
    /* 0000404C: */    addi r4,r27,0xE
    /* 00004050: */    lwz r12,0x0(r30)
    /* 00004054: */    lwz r12,0x3C(r12)
    /* 00004058: */    mtctr r12
    /* 0000405C: */    bctrl
    /* 00004060: */    mr r3,r30
    /* 00004064: */    lfs f1,0x18(r31)
    /* 00004068: */    addi r4,r27,0x2
    /* 0000406C: */    lwz r12,0x0(r30)
    /* 00004070: */    lwz r12,0x3C(r12)
    /* 00004074: */    mtctr r12
    /* 00004078: */    bctrl
    /* 0000407C: */    mr r3,r30
    /* 00004080: */    lfs f1,0x18(r31)
    /* 00004084: */    addi r4,r27,0x5
    /* 00004088: */    lwz r12,0x0(r30)
    /* 0000408C: */    lwz r12,0x3C(r12)
    /* 00004090: */    mtctr r12
    /* 00004094: */    bctrl
    /* 00004098: */    mr r3,r30
    /* 0000409C: */    lfs f1,0x18(r31)
    /* 000040A0: */    addi r4,r27,0x7
    /* 000040A4: */    lwz r12,0x0(r30)
    /* 000040A8: */    lwz r12,0x3C(r12)
    /* 000040AC: */    mtctr r12
    /* 000040B0: */    bctrl
    /* 000040B4: */    mr r3,r30
    /* 000040B8: */    lfs f1,0x18(r31)
    /* 000040BC: */    addi r4,r27,0x8
    /* 000040C0: */    lwz r12,0x0(r30)
    /* 000040C4: */    lwz r12,0x3C(r12)
    /* 000040C8: */    mtctr r12
    /* 000040CC: */    bctrl
    /* 000040D0: */    mr r3,r30
    /* 000040D4: */    lfs f1,0x18(r31)
    /* 000040D8: */    addi r4,r27,0x4
    /* 000040DC: */    lwz r12,0x0(r30)
    /* 000040E0: */    lwz r12,0x3C(r12)
    /* 000040E4: */    mtctr r12
    /* 000040E8: */    bctrl
    /* 000040EC: */    addi r3,r28,0xDC
    /* 000040F0: */    li r4,0xBE9
    /* 000040F4: */    li r5,0x0
    /* 000040F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000040FC: */    fabs f0,f1
    /* 00004100: */    frsp f1,f0
    /* 00004104: */    mr r3,r30
    /* 00004108: */    addi r4,r27,0x6
    /* 0000410C: */    lwz r12,0x0(r30)
    /* 00004110: */    lwz r12,0x3C(r12)
    /* 00004114: */    mtctr r12
    /* 00004118: */    bctrl
    /* 0000411C: */    mr r3,r30
    /* 00004120: */    lfs f1,0x24(r31)
    /* 00004124: */    addi r4,r27,0xA
    /* 00004128: */    lwz r12,0x0(r30)
    /* 0000412C: */    lwz r12,0x3C(r12)
    /* 00004130: */    mtctr r12
    /* 00004134: */    bctrl
    /* 00004138: */    mr r3,r30
    /* 0000413C: */    lfs f1,0x24(r31)
    /* 00004140: */    addi r4,r27,0xB
    /* 00004144: */    lwz r12,0x0(r30)
    /* 00004148: */    lwz r12,0x3C(r12)
    /* 0000414C: */    mtctr r12
    /* 00004150: */    bctrl
    /* 00004154: */    mr r3,r30
    /* 00004158: */    lfs f1,0x24(r31)
    /* 0000415C: */    addi r4,r27,0xD
    /* 00004160: */    lwz r12,0x0(r30)
    /* 00004164: */    lwz r12,0x3C(r12)
    /* 00004168: */    mtctr r12
    /* 0000416C: */    bctrl
    /* 00004170: */    mr r3,r30
    /* 00004174: */    lfs f1,0x18(r31)
    /* 00004178: */    addi r4,r27,0xF
    /* 0000417C: */    lwz r12,0x0(r30)
    /* 00004180: */    lwz r12,0x3C(r12)
    /* 00004184: */    mtctr r12
    /* 00004188: */    bctrl
    /* 0000418C: */    mr r3,r30
    /* 00004190: */    lis r4,0x1200
    /* 00004194: */    lwz r12,0x0(r30)
    /* 00004198: */    lwz r12,0x54(r12)
    /* 0000419C: */    mtctr r12
    /* 000041A0: */    bctrl
    /* 000041A4: */    mr r3,r30
    /* 000041A8: */    lis r27,0x1200
    /* 000041AC: */    addi r4,r27,0xF
    /* 000041B0: */    lwz r12,0x0(r30)
    /* 000041B4: */    lwz r12,0x54(r12)
    /* 000041B8: */    mtctr r12
    /* 000041BC: */    bctrl
    /* 000041C0: */    mr r3,r30
    /* 000041C4: */    addi r4,r27,0x10
    /* 000041C8: */    lwz r12,0x0(r30)
    /* 000041CC: */    lwz r12,0x54(r12)
    /* 000041D0: */    mtctr r12
    /* 000041D4: */    bctrl
    /* 000041D8: */    mr r3,r30
    /* 000041DC: */    addi r4,r27,0x11
    /* 000041E0: */    lwz r12,0x0(r30)
    /* 000041E4: */    lwz r12,0x54(r12)
    /* 000041E8: */    mtctr r12
    /* 000041EC: */    bctrl
    /* 000041F0: */    mr r3,r30
    /* 000041F4: */    addi r4,r27,0x1
    /* 000041F8: */    lwz r12,0x0(r30)
    /* 000041FC: */    lwz r12,0x54(r12)
    /* 00004200: */    mtctr r12
    /* 00004204: */    bctrl
    /* 00004208: */    mr r3,r30
    /* 0000420C: */    addi r4,r27,0x2
    /* 00004210: */    lwz r12,0x0(r30)
    /* 00004214: */    lwz r12,0x54(r12)
    /* 00004218: */    mtctr r12
    /* 0000421C: */    bctrl
    /* 00004220: */    mr r3,r30
    /* 00004224: */    addi r4,r27,0x3
    /* 00004228: */    lwz r12,0x0(r30)
    /* 0000422C: */    lwz r12,0x54(r12)
    /* 00004230: */    mtctr r12
    /* 00004234: */    bctrl
    /* 00004238: */    mr r3,r30
    /* 0000423C: */    addi r4,r27,0x4
    /* 00004240: */    lwz r12,0x0(r30)
    /* 00004244: */    lwz r12,0x54(r12)
    /* 00004248: */    mtctr r12
    /* 0000424C: */    bctrl
    /* 00004250: */    mr r3,r30
    /* 00004254: */    addi r4,r27,0x5
    /* 00004258: */    lwz r12,0x0(r30)
    /* 0000425C: */    lwz r12,0x54(r12)
    /* 00004260: */    mtctr r12
    /* 00004264: */    bctrl
    /* 00004268: */    mr r3,r30
    /* 0000426C: */    addi r4,r27,0xE
    /* 00004270: */    lwz r12,0x0(r30)
    /* 00004274: */    lwz r12,0x54(r12)
    /* 00004278: */    mtctr r12
    /* 0000427C: */    bctrl
    /* 00004280: */    mr r3,r30
    /* 00004284: */    addi r4,r27,0x9
    /* 00004288: */    lwz r12,0x0(r30)
    /* 0000428C: */    lwz r12,0x54(r12)
    /* 00004290: */    mtctr r12
    /* 00004294: */    bctrl
    /* 00004298: */    mr r3,r30
    /* 0000429C: */    addi r4,r27,0xA
    /* 000042A0: */    lwz r12,0x0(r30)
    /* 000042A4: */    lwz r12,0x54(r12)
    /* 000042A8: */    mtctr r12
    /* 000042AC: */    bctrl
    /* 000042B0: */    mr r3,r30
    /* 000042B4: */    addi r4,r27,0x6
    /* 000042B8: */    lwz r12,0x0(r30)
    /* 000042BC: */    lwz r12,0x54(r12)
    /* 000042C0: */    mtctr r12
    /* 000042C4: */    bctrl
    /* 000042C8: */    mr r3,r30
    /* 000042CC: */    addi r4,r27,0x7
    /* 000042D0: */    lwz r12,0x0(r30)
    /* 000042D4: */    lwz r12,0x54(r12)
    /* 000042D8: */    mtctr r12
    /* 000042DC: */    bctrl
    /* 000042E0: */    mr r3,r30
    /* 000042E4: */    addi r4,r27,0x8
    /* 000042E8: */    lwz r12,0x0(r30)
    /* 000042EC: */    lwz r12,0x54(r12)
    /* 000042F0: */    mtctr r12
    /* 000042F4: */    bctrl
    /* 000042F8: */    mr r3,r30
    /* 000042FC: */    addi r4,r27,0xB
    /* 00004300: */    lwz r12,0x0(r30)
    /* 00004304: */    lwz r12,0x54(r12)
    /* 00004308: */    mtctr r12
    /* 0000430C: */    bctrl
    /* 00004310: */    mr r3,r30
    /* 00004314: */    addi r4,r27,0xC
    /* 00004318: */    lwz r12,0x0(r30)
    /* 0000431C: */    lwz r12,0x54(r12)
    /* 00004320: */    mtctr r12
    /* 00004324: */    bctrl
    /* 00004328: */    mr r3,r30
    /* 0000432C: */    addi r4,r27,0xD
    /* 00004330: */    lwz r12,0x0(r30)
    /* 00004334: */    lwz r12,0x54(r12)
    /* 00004338: */    mtctr r12
    /* 0000433C: */    bctrl
    /* 00004340: */    mr r3,r30
    /* 00004344: */    addi r4,r27,0x12
    /* 00004348: */    lwz r12,0x0(r30)
    /* 0000434C: */    lwz r12,0x54(r12)
    /* 00004350: */    mtctr r12
    /* 00004354: */    bctrl
    /* 00004358: */    mr r3,r30
    /* 0000435C: */    addi r4,r27,0x13
    /* 00004360: */    lwz r12,0x0(r30)
    /* 00004364: */    lwz r12,0x54(r12)
    /* 00004368: */    mtctr r12
    /* 0000436C: */    bctrl
    /* 00004370: */    mr r3,r30
    /* 00004374: */    li r4,-0x1
    /* 00004378: */    lis r5,0x1000
    /* 0000437C: */    lwz r12,0x0(r30)
    /* 00004380: */    lwz r12,0x1C(r12)
    /* 00004384: */    mtctr r12
    /* 00004388: */    bctrl
    /* 0000438C: */    mr r3,r30
    /* 00004390: */    li r4,0x0
    /* 00004394: */    lis r27,0x1000
    /* 00004398: */    addi r5,r27,0x2
    /* 0000439C: */    lwz r12,0x0(r30)
    /* 000043A0: */    lwz r12,0x1C(r12)
    /* 000043A4: */    mtctr r12
    /* 000043A8: */    bctrl
    /* 000043AC: */    mr r3,r30
    /* 000043B0: */    li r4,0x0
    /* 000043B4: */    addi r5,r27,0xC
    /* 000043B8: */    lwz r12,0x0(r30)
    /* 000043BC: */    lwz r12,0x1C(r12)
    /* 000043C0: */    mtctr r12
    /* 000043C4: */    bctrl
    /* 000043C8: */    mr r3,r30
    /* 000043CC: */    li r4,0x0
    /* 000043D0: */    addi r5,r27,0xD
    /* 000043D4: */    lwz r12,0x0(r30)
    /* 000043D8: */    lwz r12,0x1C(r12)
    /* 000043DC: */    mtctr r12
    /* 000043E0: */    bctrl
    /* 000043E4: */    mr r3,r30
    /* 000043E8: */    li r4,0x0
    /* 000043EC: */    addi r5,r27,0xE
    /* 000043F0: */    lwz r12,0x0(r30)
    /* 000043F4: */    lwz r12,0x1C(r12)
    /* 000043F8: */    mtctr r12
    /* 000043FC: */    bctrl
    /* 00004400: */    mr r3,r30
    /* 00004404: */    li r4,0x0
    /* 00004408: */    addi r5,r27,0xF
    /* 0000440C: */    lwz r12,0x0(r30)
    /* 00004410: */    lwz r12,0x1C(r12)
    /* 00004414: */    mtctr r12
    /* 00004418: */    bctrl
    /* 0000441C: */    mr r3,r30
    /* 00004420: */    li r4,-0x1
    /* 00004424: */    addi r5,r27,0x3
    /* 00004428: */    lwz r12,0x0(r30)
    /* 0000442C: */    lwz r12,0x1C(r12)
    /* 00004430: */    mtctr r12
    /* 00004434: */    bctrl
    /* 00004438: */    mr r3,r30
    /* 0000443C: */    li r4,-0x1
    /* 00004440: */    addi r5,r27,0x4
    /* 00004444: */    lwz r12,0x0(r30)
    /* 00004448: */    lwz r12,0x1C(r12)
    /* 0000444C: */    mtctr r12
    /* 00004450: */    bctrl
    /* 00004454: */    mr r3,r30
    /* 00004458: */    li r4,0x0
    /* 0000445C: */    addi r5,r27,0x5
    /* 00004460: */    lwz r12,0x0(r30)
    /* 00004464: */    lwz r12,0x1C(r12)
    /* 00004468: */    mtctr r12
    /* 0000446C: */    bctrl
    /* 00004470: */    mr r3,r30
    /* 00004474: */    li r4,-0x1
    /* 00004478: */    addi r5,r27,0x6
    /* 0000447C: */    lwz r12,0x0(r30)
    /* 00004480: */    lwz r12,0x1C(r12)
    /* 00004484: */    mtctr r12
    /* 00004488: */    bctrl
    /* 0000448C: */    mr r3,r30
    /* 00004490: */    li r4,0x0
    /* 00004494: */    addi r5,r27,0x7
    /* 00004498: */    lwz r12,0x0(r30)
    /* 0000449C: */    lwz r12,0x1C(r12)
    /* 000044A0: */    mtctr r12
    /* 000044A4: */    bctrl
    /* 000044A8: */    mr r3,r30
    /* 000044AC: */    li r4,-0x1
    /* 000044B0: */    addi r5,r27,0x8
    /* 000044B4: */    lwz r12,0x0(r30)
    /* 000044B8: */    lwz r12,0x1C(r12)
    /* 000044BC: */    mtctr r12
    /* 000044C0: */    bctrl
    /* 000044C4: */    mr r3,r30
    /* 000044C8: */    li r4,-0x1
    /* 000044CC: */    addi r5,r27,0x9
    /* 000044D0: */    lwz r12,0x0(r30)
    /* 000044D4: */    lwz r12,0x1C(r12)
    /* 000044D8: */    mtctr r12
    /* 000044DC: */    bctrl
    /* 000044E0: */    mr r3,r30
    /* 000044E4: */    li r4,0x0
    /* 000044E8: */    addi r5,r27,0xA
    /* 000044EC: */    lwz r12,0x0(r30)
    /* 000044F0: */    lwz r12,0x1C(r12)
    /* 000044F4: */    mtctr r12
    /* 000044F8: */    bctrl
    /* 000044FC: */    mr r3,r30
    /* 00004500: */    li r4,-0x1
    /* 00004504: */    addi r5,r27,0xB
    /* 00004508: */    lwz r12,0x0(r30)
    /* 0000450C: */    lwz r12,0x1C(r12)
    /* 00004510: */    mtctr r12
    /* 00004514: */    bctrl
    /* 00004518: */    mr r3,r30
    /* 0000451C: */    li r4,-0x1
    /* 00004520: */    addi r5,r27,0x1
    /* 00004524: */    lwz r12,0x0(r30)
    /* 00004528: */    lwz r12,0x1C(r12)
    /* 0000452C: */    mtctr r12
    /* 00004530: */    bctrl
    /* 00004534: */    mr r3,r30
    /* 00004538: */    li r4,-0x1
    /* 0000453C: */    addi r5,r27,0x10
    /* 00004540: */    lwz r12,0x0(r30)
    /* 00004544: */    lwz r12,0x1C(r12)
    /* 00004548: */    mtctr r12
    /* 0000454C: */    bctrl
    /* 00004550: */    mr r3,r30
    /* 00004554: */    li r4,-0x1
    /* 00004558: */    addi r5,r27,0x11
    /* 0000455C: */    lwz r12,0x0(r30)
    /* 00004560: */    lwz r12,0x1C(r12)
    /* 00004564: */    mtctr r12
    /* 00004568: */    bctrl
    /* 0000456C: */    mr r3,r30
    /* 00004570: */    li r4,-0x1
    /* 00004574: */    addi r5,r27,0x12
    /* 00004578: */    lwz r12,0x0(r30)
    /* 0000457C: */    lwz r12,0x1C(r12)
    /* 00004580: */    mtctr r12
    /* 00004584: */    bctrl
    /* 00004588: */    mr r3,r30
    /* 0000458C: */    li r4,-0x1
    /* 00004590: */    addi r5,r27,0x13
    /* 00004594: */    lwz r12,0x0(r30)
    /* 00004598: */    lwz r12,0x1C(r12)
    /* 0000459C: */    mtctr r12
    /* 000045A0: */    bctrl
    /* 000045A4: */    mr r3,r30
    /* 000045A8: */    li r4,-0x1
    /* 000045AC: */    addi r5,r27,0x14
    /* 000045B0: */    lwz r12,0x0(r30)
    /* 000045B4: */    lwz r12,0x1C(r12)
    /* 000045B8: */    mtctr r12
    /* 000045BC: */    bctrl
    /* 000045C0: */    mr r3,r30
    /* 000045C4: */    li r4,-0x1
    /* 000045C8: */    addi r5,r27,0x15
    /* 000045CC: */    lwz r12,0x0(r30)
    /* 000045D0: */    lwz r12,0x1C(r12)
    /* 000045D4: */    mtctr r12
    /* 000045D8: */    bctrl
    /* 000045DC: */    mr r3,r30
    /* 000045E0: */    li r4,-0x1
    /* 000045E4: */    addi r5,r27,0x16
    /* 000045E8: */    lwz r12,0x0(r30)
    /* 000045EC: */    lwz r12,0x1C(r12)
    /* 000045F0: */    mtctr r12
    /* 000045F4: */    bctrl
    /* 000045F8: */    mr r3,r30
    /* 000045FC: */    li r4,-0x1
    /* 00004600: */    addi r5,r27,0x17
    /* 00004604: */    lwz r12,0x0(r30)
    /* 00004608: */    lwz r12,0x1C(r12)
    /* 0000460C: */    mtctr r12
    /* 00004610: */    bctrl
    /* 00004614: */    mr r3,r30
    /* 00004618: */    li r4,-0x1
    /* 0000461C: */    addi r5,r27,0x18
    /* 00004620: */    lwz r12,0x0(r30)
    /* 00004624: */    lwz r12,0x1C(r12)
    /* 00004628: */    mtctr r12
    /* 0000462C: */    bctrl
    /* 00004630: */    mr r3,r30
    /* 00004634: */    li r4,-0x1
    /* 00004638: */    addi r5,r27,0x19
    /* 0000463C: */    lwz r12,0x0(r30)
    /* 00004640: */    lwz r12,0x1C(r12)
    /* 00004644: */    mtctr r12
    /* 00004648: */    bctrl
    /* 0000464C: */    mr r3,r30
    /* 00004650: */    li r4,-0x1
    /* 00004654: */    addi r5,r27,0x1A
    /* 00004658: */    lwz r12,0x0(r30)
    /* 0000465C: */    lwz r12,0x1C(r12)
    /* 00004660: */    mtctr r12
    /* 00004664: */    bctrl
    /* 00004668: */    mr r3,r30
    /* 0000466C: */    lis r4,0x2200
    /* 00004670: */    lwz r12,0x0(r30)
    /* 00004674: */    lwz r12,0x54(r12)
    /* 00004678: */    mtctr r12
    /* 0000467C: */    bctrl
    /* 00004680: */    mr r3,r30
    /* 00004684: */    lis r27,0x2200
    /* 00004688: */    addi r4,r27,0x1
    /* 0000468C: */    lwz r12,0x0(r30)
    /* 00004690: */    lwz r12,0x54(r12)
    /* 00004694: */    mtctr r12
    /* 00004698: */    bctrl
    /* 0000469C: */    mr r3,r30
    /* 000046A0: */    addi r4,r27,0x2
    /* 000046A4: */    lwz r12,0x0(r30)
    /* 000046A8: */    lwz r12,0x54(r12)
    /* 000046AC: */    mtctr r12
    /* 000046B0: */    bctrl
    /* 000046B4: */    mr r3,r30
    /* 000046B8: */    addi r4,r27,0x3
    /* 000046BC: */    lwz r12,0x0(r30)
    /* 000046C0: */    lwz r12,0x54(r12)
    /* 000046C4: */    mtctr r12
    /* 000046C8: */    bctrl
    /* 000046CC: */    mr r3,r30
    /* 000046D0: */    addi r4,r27,0x4
    /* 000046D4: */    lwz r12,0x0(r30)
    /* 000046D8: */    lwz r12,0x54(r12)
    /* 000046DC: */    mtctr r12
    /* 000046E0: */    bctrl
    /* 000046E4: */    mr r3,r30
    /* 000046E8: */    addi r4,r27,0x5
    /* 000046EC: */    lwz r12,0x0(r30)
    /* 000046F0: */    lwz r12,0x54(r12)
    /* 000046F4: */    mtctr r12
    /* 000046F8: */    bctrl
    /* 000046FC: */    mr r3,r30
    /* 00004700: */    addi r4,r27,0x6
    /* 00004704: */    lwz r12,0x0(r30)
    /* 00004708: */    lwz r12,0x54(r12)
    /* 0000470C: */    mtctr r12
    /* 00004710: */    bctrl
    /* 00004714: */    mr r3,r30
    /* 00004718: */    addi r4,r27,0x7
    /* 0000471C: */    lwz r12,0x0(r30)
    /* 00004720: */    lwz r12,0x54(r12)
    /* 00004724: */    mtctr r12
    /* 00004728: */    bctrl
    /* 0000472C: */    mr r3,r30
    /* 00004730: */    addi r4,r27,0x8
    /* 00004734: */    lwz r12,0x0(r30)
    /* 00004738: */    lwz r12,0x54(r12)
    /* 0000473C: */    mtctr r12
    /* 00004740: */    bctrl
    /* 00004744: */    mr r3,r30
    /* 00004748: */    li r4,-0x1
    /* 0000474C: */    lis r5,0x2000
    /* 00004750: */    lwz r12,0x0(r30)
    /* 00004754: */    lwz r12,0x1C(r12)
    /* 00004758: */    mtctr r12
    /* 0000475C: */    bctrl
    /* 00004760: */    mr r3,r30
    /* 00004764: */    li r4,-0x1
    /* 00004768: */    lis r27,0x2000
    /* 0000476C: */    addi r5,r27,0x1
    /* 00004770: */    lwz r12,0x0(r30)
    /* 00004774: */    lwz r12,0x1C(r12)
    /* 00004778: */    mtctr r12
    /* 0000477C: */    bctrl
    /* 00004780: */    mr r3,r30
    /* 00004784: */    li r4,-0x1
    /* 00004788: */    addi r5,r27,0x2
    /* 0000478C: */    lwz r12,0x0(r30)
    /* 00004790: */    lwz r12,0x1C(r12)
    /* 00004794: */    mtctr r12
    /* 00004798: */    bctrl
    /* 0000479C: */    mr r3,r30
    /* 000047A0: */    li r4,-0x1
    /* 000047A4: */    addi r5,r27,0x3
    /* 000047A8: */    lwz r12,0x0(r30)
    /* 000047AC: */    lwz r12,0x1C(r12)
    /* 000047B0: */    mtctr r12
    /* 000047B4: */    bctrl
    /* 000047B8: */    mr r3,r30
    /* 000047BC: */    li r4,-0x1
    /* 000047C0: */    addi r5,r27,0x4
    /* 000047C4: */    lwz r12,0x0(r30)
    /* 000047C8: */    lwz r12,0x1C(r12)
    /* 000047CC: */    mtctr r12
    /* 000047D0: */    bctrl
    /* 000047D4: */    mr r3,r30
    /* 000047D8: */    li r4,-0x1
    /* 000047DC: */    addi r5,r27,0x5
    /* 000047E0: */    lwz r12,0x0(r30)
    /* 000047E4: */    lwz r12,0x1C(r12)
    /* 000047E8: */    mtctr r12
    /* 000047EC: */    bctrl
    /* 000047F0: */    mr r3,r30
    /* 000047F4: */    lfs f1,0x18(r31)
    /* 000047F8: */    lis r4,0x2100
    /* 000047FC: */    lwz r12,0x0(r30)
    /* 00004800: */    lwz r12,0x3C(r12)
    /* 00004804: */    mtctr r12
    /* 00004808: */    bctrl
    /* 0000480C: */    mr r3,r30
    /* 00004810: */    li r4,0x0
    /* 00004814: */    addi r5,r27,0x6
    /* 00004818: */    lwz r12,0x0(r30)
    /* 0000481C: */    lwz r12,0x1C(r12)
    /* 00004820: */    mtctr r12
    /* 00004824: */    bctrl
    /* 00004828: */    mr r3,r28
    /* 0000482C: */    bl Enemy__resetFrontFlag
    /* 00004830: */    bl emInfo__getInstance
    /* 00004834: */    lwz r4,0xAC(r28)
    /* 00004838: */    bl emInfo__getNodeNum
    /* 0000483C: */    mr r4,r3
    /* 00004840: */    mr r3,r28
    /* 00004844: */    bl Enemy__initRot
    /* 00004848: */    mr r3,r28
    /* 0000484C: */    bl Enemy__initStrength
    /* 00004850: */    fmr f31,f1
    /* 00004854: */    addi r3,r28,0xDC
    /* 00004858: */    li r4,0xBF4
    /* 0000485C: */    li r5,0x0
    /* 00004860: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00004864: */    fmr f30,f1
    /* 00004868: */    addi r3,r28,0xDC
    /* 0000486C: */    li r4,0xBF5
    /* 00004870: */    li r5,0x0
    /* 00004874: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00004878: */    lfs f0,0x10(r31)
    /* 0000487C: */    fcmpu cr0,f0,f30
    /* 00004880: */    beq- loc_4898
    /* 00004884: */    lfs f0,0x18(r31)
    /* 00004888: */    fcmpu cr0,f0,f1
    /* 0000488C: */    beq- loc_4898
    /* 00004890: */    fmuls f0,f1,f31
    /* 00004894: */    fadds f30,f30,f0
loc_4898:
    /* 00004898: */    mr r3,r30
    /* 0000489C: */    fmr f1,f30
    /* 000048A0: */    lis r27,0x1100
    /* 000048A4: */    addi r4,r27,0x1
    /* 000048A8: */    lwz r12,0x0(r30)
    /* 000048AC: */    lwz r12,0x3C(r12)
    /* 000048B0: */    mtctr r12
    /* 000048B4: */    bctrl
    /* 000048B8: */    mr r3,r30
    /* 000048BC: */    fmr f1,f30
    /* 000048C0: */    addi r4,r27,0xE
    /* 000048C4: */    lwz r12,0x0(r30)
    /* 000048C8: */    lwz r12,0x3C(r12)
    /* 000048CC: */    mtctr r12
    /* 000048D0: */    bctrl
    /* 000048D4: */    mr r3,r30
    /* 000048D8: */    fmr f1,f30
    /* 000048DC: */    addi r4,r27,0x3
    /* 000048E0: */    lwz r12,0x0(r30)
    /* 000048E4: */    lwz r12,0x3C(r12)
    /* 000048E8: */    mtctr r12
    /* 000048EC: */    bctrl
    /* 000048F0: */    mr r3,r28
    /* 000048F4: */    bl Enemy__resetGlowParam
    /* 000048F8: */    addi r3,r28,0x1108
    /* 000048FC: */    bl emAIModuleImpl__reset
    /* 00004900: */    lwz r3,0x1B4(r28)
    /* 00004904: */    lwz r3,0x70(r3)
    /* 00004908: */    mr r4,r29
    /* 0000490C: */    lwz r12,0x0(r3)
    /* 00004910: */    lwz r12,0x84(r12)
    /* 00004914: */    mtctr r12
    /* 00004918: */    bctrl
    /* 0000491C: */    rlwinm r0,r3,0,24,31
    /* 00004920: */    cmplwi r0,0x5
    /* 00004924: */    beq- loc_496C
    /* 00004928: */    lwz r3,0x1B4(r28)
    /* 0000492C: */    lwz r3,0x70(r3)
    /* 00004930: */    mr r4,r29
    /* 00004934: */    lwz r12,0x0(r3)
    /* 00004938: */    lwz r12,0x84(r12)
    /* 0000493C: */    mtctr r12
    /* 00004940: */    bctrl
    /* 00004944: */    rlwinm r0,r3,0,24,31
    /* 00004948: */    cmplwi r0,0x6
    /* 0000494C: */    beq- loc_496C
    /* 00004950: */    lwz r3,0x1B4(r28)
    /* 00004954: */    lwz r3,0x10(r3)
    /* 00004958: */    li r4,0x0
    /* 0000495C: */    lwz r12,0x8(r3)
    /* 00004960: */    lwz r12,0x1C8(r12)
    /* 00004964: */    mtctr r12
    /* 00004968: */    bctrl
loc_496C:
    /* 0000496C: */    lwz r3,0x91C(r28)
    /* 00004970: */    lwz r4,0x4(r3)
    /* 00004974: */    lwz r3,0x1B4(r28)
    /* 00004978: */    lwz r3,0x0(r3)
    /* 0000497C: */    li r5,0x0
    /* 00004980: */    li r6,-0x1
    /* 00004984: */    lwz r12,0x8(r3)
    /* 00004988: */    lwz r12,0x30(r12)
    /* 0000498C: */    mtctr r12
    /* 00004990: */    bctrl
    /* 00004994: */    cmpwi r3,0x0
    /* 00004998: */    beq- loc_4A6C
    /* 0000499C: */    lwz r3,0x1B4(r28)
    /* 000049A0: */    lwz r3,0x10(r3)
    /* 000049A4: */    li r4,0x8
    /* 000049A8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F54")]
    /* 000049AC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F54")]
    /* 000049B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 000049B4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 000049B8: */    li r27,0x1
    /* 000049BC: */    extsh r7,r27
    /* 000049C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000049C4: */    mr r26,r3
    /* 000049C8: */    addi r3,r28,0xDC
    /* 000049CC: */    lis r4,0x1
    /* 000049D0: */    subi r4,r4,0x57ED
    /* 000049D4: */    li r5,0x0
    /* 000049D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000049DC: */    cmpwi r3,0x0
    /* 000049E0: */    bne- loc_4A18
    /* 000049E4: */    lwz r3,0x91C(r28)
    /* 000049E8: */    lwz r4,0x4(r3)
    /* 000049EC: */    mr r3,r26
    /* 000049F0: */    li r5,0x0
    /* 000049F4: */    li r6,0x25
    /* 000049F8: */    mr r7,r5
    /* 000049FC: */    li r8,0x1
    /* 00004A00: */    mr r9,r5
    /* 00004A04: */    lwz r12,0x8(r26)
    /* 00004A08: */    lwz r12,0x20(r12)
    /* 00004A0C: */    mtctr r12
    /* 00004A10: */    bctrl
    /* 00004A14: */    b loc_4A54
loc_4A18:
    /* 00004A18: */    lwz r3,0x91C(r28)
    /* 00004A1C: */    lwz r4,0x4(r3)
    /* 00004A20: */    mr r3,r26
    /* 00004A24: */    li r5,0x0
    /* 00004A28: */    li r6,0x25
    /* 00004A2C: */    mr r7,r27
    /* 00004A30: */    mr r8,r27
    /* 00004A34: */    mr r9,r5
    /* 00004A38: */    lwz r12,0x8(r26)
    /* 00004A3C: */    lwz r12,0x20(r12)
    /* 00004A40: */    mtctr r12
    /* 00004A44: */    bctrl
    /* 00004A48: */    mr r3,r26
    /* 00004A4C: */    li r4,0x1
    /* 00004A50: */    bl emGroundModuleImpl__updateVtxFromNode
loc_4A54:
    /* 00004A54: */    mr r3,r26
    /* 00004A58: */    li r4,0x1
    /* 00004A5C: */    lwz r12,0x8(r26)
    /* 00004A60: */    lwz r12,0x204(r12)
    /* 00004A64: */    mtctr r12
    /* 00004A68: */    bctrl
loc_4A6C:
    /* 00004A6C: */    mr r3,r28
    /* 00004A70: */    bl Enemy__initCameraSubject
    /* 00004A74: */    addi r3,r28,0xDC
    /* 00004A78: */    li r4,0x59EB
    /* 00004A7C: */    li r5,0x0
    /* 00004A80: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00004A84: */    mr r4,r3
    /* 00004A88: */    mr r3,r30
    /* 00004A8C: */    lis r27,0x1000
    /* 00004A90: */    addi r5,r27,0x16
    /* 00004A94: */    lwz r12,0x0(r30)
    /* 00004A98: */    lwz r12,0x1C(r12)
    /* 00004A9C: */    mtctr r12
    /* 00004AA0: */    bctrl
    /* 00004AA4: */    mr r3,r30
    /* 00004AA8: */    li r4,0x0
    /* 00004AAC: */    addi r5,r27,0x17
    /* 00004AB0: */    lwz r12,0x0(r30)
    /* 00004AB4: */    lwz r12,0x1C(r12)
    /* 00004AB8: */    mtctr r12
    /* 00004ABC: */    bctrl
    /* 00004AC0: */    mr r3,r28
    /* 00004AC4: */    bl Enemy__getParentEnemyTaskId
    /* 00004AC8: */    mr r26,r3
    /* 00004ACC: */    addis r0,r3,0x1
    /* 00004AD0: */    cmplwi r0,0xFFFF
    /* 00004AD4: */    beq- loc_4B44
    /* 00004AD8: */    lwz r3,0x60(r28)
    /* 00004ADC: */    lwz r3,0xD8(r3)
    /* 00004AE0: */    lwz r3,0x54(r3)
    /* 00004AE4: */    li r4,0x3
    /* 00004AE8: */    lwz r12,0x0(r3)
    /* 00004AEC: */    lwz r12,0x2C(r12)
    /* 00004AF0: */    mtctr r12
    /* 00004AF4: */    bctrl
    /* 00004AF8: */    cmplwi r3,0x1
    /* 00004AFC: */    bne- loc_4B20
    /* 00004B00: */    lwz r3,0x60(r28)
    /* 00004B04: */    lwz r3,0xD8(r3)
    /* 00004B08: */    lwz r3,0x54(r3)
    /* 00004B0C: */    li r4,0x3
    /* 00004B10: */    lwz r12,0x0(r3)
    /* 00004B14: */    lwz r12,0x28(r12)
    /* 00004B18: */    mtctr r12
    /* 00004B1C: */    bctrl
loc_4B20:
    /* 00004B20: */    lwz r3,0x60(r28)
    /* 00004B24: */    lwz r3,0xD8(r3)
    /* 00004B28: */    lwz r3,0x54(r3)
    /* 00004B2C: */    li r4,0x3
    /* 00004B30: */    mr r5,r26
    /* 00004B34: */    lwz r12,0x0(r3)
    /* 00004B38: */    lwz r12,0x18(r12)
    /* 00004B3C: */    mtctr r12
    /* 00004B40: */    bctrl
loc_4B44:
    /* 00004B44: */    lwz r3,0x1B4(r28)
    /* 00004B48: */    lwz r27,0x6C(r3)
    /* 00004B4C: */    addi r3,r28,0xDC
    /* 00004B50: */    lis r4,0x1
    /* 00004B54: */    subi r4,r4,0x57F0
    /* 00004B58: */    li r5,0x0
    /* 00004B5C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00004B60: */    mr r5,r3
    /* 00004B64: */    cmpwi r3,0x0
    /* 00004B68: */    beq- loc_4BC8
    /* 00004B6C: */    mr r3,r27
    /* 00004B70: */    li r4,0x0
    /* 00004B74: */    addi r6,r28,0xDC
    /* 00004B78: */    lwz r12,0x0(r27)
    /* 00004B7C: */    lwz r12,0x24(r12)
    /* 00004B80: */    mtctr r12
    /* 00004B84: */    bctrl
    /* 00004B88: */    mr r3,r27
    /* 00004B8C: */    li r4,0x0
    /* 00004B90: */    addi r5,r28,0xDC
    /* 00004B94: */    lfs f1,0x14(r31)
    /* 00004B98: */    lwz r12,0x0(r27)
    /* 00004B9C: */    lwz r12,0x18(r12)
    /* 00004BA0: */    mtctr r12
    /* 00004BA4: */    bctrl
    /* 00004BA8: */    mr r3,r27
    /* 00004BAC: */    li r4,0x0
    /* 00004BB0: */    li r5,0x0
    /* 00004BB4: */    addi r6,r28,0xDC
    /* 00004BB8: */    lwz r12,0x0(r27)
    /* 00004BBC: */    lwz r12,0x24(r12)
    /* 00004BC0: */    mtctr r12
    /* 00004BC4: */    bctrl
loc_4BC8:
    /* 00004BC8: */    lwz r3,0x1B4(r28)
    /* 00004BCC: */    lwz r3,0x70(r3)
    /* 00004BD0: */    mr r4,r29
    /* 00004BD4: */    addi r5,r28,0xDC
    /* 00004BD8: */    lwz r12,0x0(r3)
    /* 00004BDC: */    lwz r12,0x90(r12)
    /* 00004BE0: */    mtctr r12
    /* 00004BE4: */    bctrl
    /* 00004BE8: */    li r0,0x1
    /* 00004BEC: */    stb r0,0xD8(r28)
loc_4BF0:
    /* 00004BF0: */    psq_l f31,0x48(r1),0,0
    /* 00004BF4: */    lfd f31,0x40(r1)
    /* 00004BF8: */    psq_l f30,0x38(r1),0,0
    /* 00004BFC: */    lfd f30,0x30(r1)
    /* 00004C00: */    addi r11,r1,0x30
    /* 00004C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00004C08: */    lwz r0,0x54(r1)
    /* 00004C0C: */    mtlr r0
    /* 00004C10: */    addi r1,r1,0x50
    /* 00004C14: */    blr
soNullable__isNull:
    /* 00004C18: */    lbz r3,0x4(r3)
    /* 00004C1C: */    blr
Enemy__adjustConstraintAfterCapture:
    /* 00004C20: */    stwu r1,-0x50(r1)
    /* 00004C24: */    mflr r0
    /* 00004C28: */    stw r0,0x54(r1)
    /* 00004C2C: */    addi r11,r1,0x50
    /* 00004C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004C34: */    mr r27,r3
    /* 00004C38: */    mr r28,r4
    /* 00004C3C: */    lwz r4,0x1B4(r3)
    /* 00004C40: */    lwz r31,0x4(r4)
    /* 00004C44: */    lwz r30,0xC(r4)
    /* 00004C48: */    li r4,0x59E6
    /* 00004C4C: */    li r5,0x0
    /* 00004C50: */    addi r3,r3,0xDC
    /* 00004C54: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00004C58: */    mr r29,r3
    /* 00004C5C: */    mr r3,r27
    /* 00004C60: */    li r4,0x0
    /* 00004C64: */    bl Enemy__initRot
    /* 00004C68: */    mr r3,r27
    /* 00004C6C: */    lwz r12,0x3C(r27)
    /* 00004C70: */    lwz r12,0xB4(r12)
    /* 00004C74: */    mtctr r12
    /* 00004C78: */    bctrl
    /* 00004C7C: */    addi r3,r1,0x20
    /* 00004C80: */    mr r4,r31
    /* 00004C84: */    mr r5,r29
    /* 00004C88: */    li r6,0x0
    /* 00004C8C: */    lwz r12,0x8(r31)
    /* 00004C90: */    lwz r12,0x98(r12)
    /* 00004C94: */    mtctr r12
    /* 00004C98: */    bctrl
    /* 00004C9C: */    addi r3,r1,0x14
    /* 00004CA0: */    mr r4,r28
    /* 00004CA4: */    addi r5,r1,0x20
    /* 00004CA8: */    bl Vec3f____mi
    /* 00004CAC: */    addi r3,r1,0x8
    /* 00004CB0: */    mr r4,r30
    /* 00004CB4: */    lwz r12,0x0(r30)
    /* 00004CB8: */    lwz r12,0x18(r12)
    /* 00004CBC: */    mtctr r12
    /* 00004CC0: */    bctrl
    /* 00004CC4: */    addi r3,r1,0x8
    /* 00004CC8: */    addi r4,r1,0x14
    /* 00004CCC: */    bl Vec3f____apl
    /* 00004CD0: */    mr r3,r30
    /* 00004CD4: */    addi r4,r1,0x8
    /* 00004CD8: */    lwz r12,0x0(r30)
    /* 00004CDC: */    lwz r12,0x1C(r12)
    /* 00004CE0: */    mtctr r12
    /* 00004CE4: */    bctrl
    /* 00004CE8: */    mr r3,r27
    /* 00004CEC: */    lwz r12,0x3C(r27)
    /* 00004CF0: */    lwz r12,0xB4(r12)
    /* 00004CF4: */    mtctr r12
    /* 00004CF8: */    bctrl
    /* 00004CFC: */    addi r11,r1,0x50
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004D04: */    lwz r0,0x54(r1)
    /* 00004D08: */    mtlr r0
    /* 00004D0C: */    addi r1,r1,0x50
    /* 00004D10: */    blr
Vec3f____mi:
    /* 00004D14: */    psq_l f3,0x0(r4),0,0
    /* 00004D18: */    psq_l f1,0x0(r5),0,0
    /* 00004D1C: */    psq_l f2,0x8(r4),1,0
    /* 00004D20: */    psq_l f0,0x8(r5),1,0
    /* 00004D24: */    ps_sub f1,f3,f1
    /* 00004D28: */    ps_sub f0,f2,f0
    /* 00004D2C: */    psq_st f1,0x0(r3),0,0
    /* 00004D30: */    psq_st f0,0x8(r3),1,0
    /* 00004D34: */    blr
Vec3f____apl:
    /* 00004D38: */    psq_l f3,0x0(r3),0,0
    /* 00004D3C: */    psq_l f1,0x0(r4),0,0
    /* 00004D40: */    psq_l f2,0x8(r3),1,0
    /* 00004D44: */    psq_l f0,0x8(r4),1,0
    /* 00004D48: */    ps_add f1,f3,f1
    /* 00004D4C: */    ps_add f0,f2,f0
    /* 00004D50: */    psq_st f1,0x0(r3),0,0
    /* 00004D54: */    psq_st f0,0x8(r3),1,0
    /* 00004D58: */    blr
Enemy__cutCapture:
    /* 00004D5C: */    stwu r1,-0x30(r1)
    /* 00004D60: */    mflr r0
    /* 00004D64: */    stw r0,0x34(r1)
    /* 00004D68: */    addi r11,r1,0x30
    /* 00004D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004D70: */    mr r29,r3
    /* 00004D74: */    lwz r3,0x1B4(r3)
    /* 00004D78: */    lwz r3,0x40(r3)
    /* 00004D7C: */    lwz r12,0x0(r3)
    /* 00004D80: */    lwz r12,0x1C(r12)
    /* 00004D84: */    mtctr r12
    /* 00004D88: */    bctrl
    /* 00004D8C: */    cmplwi r3,0x1
    /* 00004D90: */    bne- loc_4EA0
    /* 00004D94: */    lwz r3,0x1B4(r29)
    /* 00004D98: */    lwz r3,0x54(r3)
    /* 00004D9C: */    lwz r12,0x0(r3)
    /* 00004DA0: */    lwz r12,0x168(r12)
    /* 00004DA4: */    mtctr r12
    /* 00004DA8: */    bctrl
    /* 00004DAC: */    mr r30,r3
    /* 00004DB0: */    lwz r3,0x1B4(r29)
    /* 00004DB4: */    lwz r31,0x4(r3)
    /* 00004DB8: */    addi r3,r29,0xDC
    /* 00004DBC: */    li r4,0x59E6
    /* 00004DC0: */    li r5,0x0
    /* 00004DC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00004DC8: */    mr r5,r3
    /* 00004DCC: */    addi r3,r1,0x8
    /* 00004DD0: */    mr r4,r31
    /* 00004DD4: */    li r6,0x0
    /* 00004DD8: */    lwz r12,0x8(r31)
    /* 00004DDC: */    lwz r12,0x98(r12)
    /* 00004DE0: */    mtctr r12
    /* 00004DE4: */    bctrl
    /* 00004DE8: */    cmplwi r30,0x1
    /* 00004DEC: */    bne- loc_4E08
    /* 00004DF0: */    lwz r3,0x1B4(r29)
    /* 00004DF4: */    lwz r3,0x40(r3)
    /* 00004DF8: */    lwz r12,0x0(r3)
    /* 00004DFC: */    lwz r12,0x48(r12)
    /* 00004E00: */    mtctr r12
    /* 00004E04: */    bctrl
loc_4E08:
    /* 00004E08: */    lwz r3,0x1B4(r29)
    /* 00004E0C: */    lwz r3,0x40(r3)
    /* 00004E10: */    lwz r12,0x0(r3)
    /* 00004E14: */    lwz r12,0x40(r12)
    /* 00004E18: */    mtctr r12
    /* 00004E1C: */    bctrl
    /* 00004E20: */    cmplwi r3,0x1
    /* 00004E24: */    bne- loc_4E48
    /* 00004E28: */    lwz r3,0x1B4(r29)
    /* 00004E2C: */    lwz r3,0x40(r3)
    /* 00004E30: */    mr r4,r30
    /* 00004E34: */    lwz r12,0x0(r3)
    /* 00004E38: */    lwz r12,0x4C(r12)
    /* 00004E3C: */    mtctr r12
    /* 00004E40: */    bctrl
    /* 00004E44: */    b loc_4E68
loc_4E48:
    /* 00004E48: */    lwz r3,0x1B4(r29)
    /* 00004E4C: */    lwz r3,0x40(r3)
    /* 00004E50: */    li r4,0x1
    /* 00004E54: */    mr r5,r30
    /* 00004E58: */    lwz r12,0x0(r3)
    /* 00004E5C: */    lwz r12,0x30(r12)
    /* 00004E60: */    mtctr r12
    /* 00004E64: */    bctrl
loc_4E68:
    /* 00004E68: */    mr r3,r29
    /* 00004E6C: */    addi r4,r1,0x8
    /* 00004E70: */    bl Enemy__adjustConstraintAfterCapture
    /* 00004E74: */    lwz r3,0x1B4(r29)
    /* 00004E78: */    lwz r3,0x54(r3)
    /* 00004E7C: */    li r4,0x0
    /* 00004E80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6F0")]
    /* 00004E84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6F0")]
    /* 00004E88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B8")]
    /* 00004E8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B8")]
    /* 00004E90: */    li r0,0x1
    /* 00004E94: */    extsh r7,r0
    /* 00004E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00004E9C: */    bl emLinkModuleImpl__initConstraintOffsetMtx
loc_4EA0:
    /* 00004EA0: */    addi r11,r1,0x30
    /* 00004EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004EA8: */    lwz r0,0x34(r1)
    /* 00004EAC: */    mtlr r0
    /* 00004EB0: */    addi r1,r1,0x30
    /* 00004EB4: */    blr
Enemy__cutCatch:
    /* 00004EB8: */    stwu r1,-0x30(r1)
    /* 00004EBC: */    mflr r0
    /* 00004EC0: */    stw r0,0x34(r1)
    /* 00004EC4: */    addi r11,r1,0x30
    /* 00004EC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00004ECC: */    mr r29,r3
    /* 00004ED0: */    lwz r3,0x1B4(r3)
    /* 00004ED4: */    lwz r3,0x3C(r3)
    /* 00004ED8: */    lwz r12,0x0(r3)
    /* 00004EDC: */    lwz r12,0x20(r12)
    /* 00004EE0: */    mtctr r12
    /* 00004EE4: */    bctrl
    /* 00004EE8: */    cmplwi r3,0x1
    /* 00004EEC: */    bne- loc_4F98
    /* 00004EF0: */    lwz r3,0x1B4(r29)
    /* 00004EF4: */    lwz r3,0x54(r3)
    /* 00004EF8: */    lwz r12,0x0(r3)
    /* 00004EFC: */    lwz r12,0x168(r12)
    /* 00004F00: */    mtctr r12
    /* 00004F04: */    bctrl
    /* 00004F08: */    mr r30,r3
    /* 00004F0C: */    lwz r3,0x1B4(r29)
    /* 00004F10: */    lwz r31,0x4(r3)
    /* 00004F14: */    addi r3,r29,0xDC
    /* 00004F18: */    li r4,0x59E6
    /* 00004F1C: */    li r5,0x0
    /* 00004F20: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00004F24: */    mr r5,r3
    /* 00004F28: */    addi r3,r1,0x8
    /* 00004F2C: */    mr r4,r31
    /* 00004F30: */    li r6,0x0
    /* 00004F34: */    lwz r12,0x8(r31)
    /* 00004F38: */    lwz r12,0x98(r12)
    /* 00004F3C: */    mtctr r12
    /* 00004F40: */    bctrl
    /* 00004F44: */    cmplwi r30,0x1
    /* 00004F48: */    bne- loc_4F64
    /* 00004F4C: */    lwz r3,0x1B4(r29)
    /* 00004F50: */    lwz r3,0x3C(r3)
    /* 00004F54: */    lwz r12,0x0(r3)
    /* 00004F58: */    lwz r12,0x34(r12)
    /* 00004F5C: */    mtctr r12
    /* 00004F60: */    bctrl
loc_4F64:
    /* 00004F64: */    lwz r3,0x1B4(r29)
    /* 00004F68: */    lwz r3,0x3C(r3)
    /* 00004F6C: */    mr r4,r30
    /* 00004F70: */    li r5,0x0
    /* 00004F74: */    lwz r12,0x0(r3)
    /* 00004F78: */    lwz r12,0x2C(r12)
    /* 00004F7C: */    mtctr r12
    /* 00004F80: */    bctrl
    /* 00004F84: */    cmplwi r30,0x1
    /* 00004F88: */    bne- loc_4F98
    /* 00004F8C: */    mr r3,r29
    /* 00004F90: */    addi r4,r1,0x8
    /* 00004F94: */    bl Enemy__adjustConstraintAfterCapture
loc_4F98:
    /* 00004F98: */    addi r11,r1,0x30
    /* 00004F9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00004FA0: */    lwz r0,0x34(r1)
    /* 00004FA4: */    mtlr r0
    /* 00004FA8: */    addi r1,r1,0x30
    /* 00004FAC: */    blr
Enemy__deactivate:
    /* 00004FB0: */    stwu r1,-0x10(r1)
    /* 00004FB4: */    mflr r0
    /* 00004FB8: */    stw r0,0x14(r1)
    /* 00004FBC: */    stw r31,0xC(r1)
    /* 00004FC0: */    stw r30,0x8(r1)
    /* 00004FC4: */    mr r31,r3
    /* 00004FC8: */    bl emInfo__getInstance
    /* 00004FCC: */    lwz r4,0xAC(r31)
    /* 00004FD0: */    bl emInfo__StandByStatusKind
    /* 00004FD4: */    mr r4,r3
    /* 00004FD8: */    cmpwi r3,-0x1
    /* 00004FDC: */    beq- loc_4FFC
    /* 00004FE0: */    lwz r5,0x60(r31)
    /* 00004FE4: */    lwz r3,0xD8(r5)
    /* 00004FE8: */    lwz r3,0x70(r3)
    /* 00004FEC: */    lwz r12,0x0(r3)
    /* 00004FF0: */    lwz r12,0x90(r12)
    /* 00004FF4: */    mtctr r12
    /* 00004FF8: */    bctrl
loc_4FFC:
    /* 00004FFC: */    mr r3,r31
    /* 00005000: */    bl Enemy__cutCapture
    /* 00005004: */    mr r3,r31
    /* 00005008: */    bl Enemy__cutCatch
    /* 0000500C: */    lwz r3,0x60(r31)
    /* 00005010: */    lwz r3,0xD8(r3)
    /* 00005014: */    lwz r3,0x88(r3)
    /* 00005018: */    li r4,0x0
    /* 0000501C: */    lwz r12,0x0(r3)
    /* 00005020: */    lwz r12,0x5C(r12)
    /* 00005024: */    mtctr r12
    /* 00005028: */    bctrl
    /* 0000502C: */    lwz r3,0x60(r31)
    /* 00005030: */    lwz r3,0xD8(r3)
    /* 00005034: */    lwz r3,0x38(r3)
    /* 00005038: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000503C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00005040: */    lwz r12,0x8(r3)
    /* 00005044: */    lwz r12,0x28(r12)
    /* 00005048: */    mtctr r12
    /* 0000504C: */    bctrl
    /* 00005050: */    lwz r3,0x60(r31)
    /* 00005054: */    lwz r3,0xD8(r3)
    /* 00005058: */    lwz r3,0x38(r3)
    /* 0000505C: */    lwz r12,0x8(r3)
    /* 00005060: */    lwz r12,0x2C(r12)
    /* 00005064: */    mtctr r12
    /* 00005068: */    bctrl
    /* 0000506C: */    lwz r3,0x60(r31)
    /* 00005070: */    lwz r3,0xD8(r3)
    /* 00005074: */    lwz r3,0x54(r3)
    /* 00005078: */    li r4,0x1
    /* 0000507C: */    lwz r12,0x0(r3)
    /* 00005080: */    lwz r12,0x164(r12)
    /* 00005084: */    mtctr r12
    /* 00005088: */    bctrl
    /* 0000508C: */    li r30,0x3
    /* 00005090: */    b loc_50E0
loc_5094:
    /* 00005094: */    lwz r3,0x60(r31)
    /* 00005098: */    lwz r3,0xD8(r3)
    /* 0000509C: */    lwz r3,0x54(r3)
    /* 000050A0: */    mr r4,r30
    /* 000050A4: */    lwz r12,0x0(r3)
    /* 000050A8: */    lwz r12,0x2C(r12)
    /* 000050AC: */    mtctr r12
    /* 000050B0: */    bctrl
    /* 000050B4: */    cmplwi r3,0x1
    /* 000050B8: */    bne- loc_50DC
    /* 000050BC: */    lwz r3,0x60(r31)
    /* 000050C0: */    lwz r3,0xD8(r3)
    /* 000050C4: */    lwz r3,0x54(r3)
    /* 000050C8: */    mr r4,r30
    /* 000050CC: */    lwz r12,0x0(r3)
    /* 000050D0: */    lwz r12,0x28(r12)
    /* 000050D4: */    mtctr r12
    /* 000050D8: */    bctrl
loc_50DC:
    /* 000050DC: */    addi r30,r30,0x1
loc_50E0:
    /* 000050E0: */    cmpwi r30,0x5
    /* 000050E4: */    blt+ loc_5094
    /* 000050E8: */    lwz r3,0x60(r31)
    /* 000050EC: */    lwz r3,0xD8(r3)
    /* 000050F0: */    lwz r3,0x4(r3)
    /* 000050F4: */    lwz r12,0x8(r3)
    /* 000050F8: */    lwz r12,0x2C(r12)
    /* 000050FC: */    mtctr r12
    /* 00005100: */    bctrl
    /* 00005104: */    mr r3,r31
    /* 00005108: */    li r4,0x1
    /* 0000510C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__deactivate")]
    /* 00005110: */    li r0,0x1
    /* 00005114: */    stb r0,0x113C(r31)
    /* 00005118: */    li r0,0x0
    /* 0000511C: */    stb r0,0xD8(r31)
    /* 00005120: */    lwz r31,0xC(r1)
    /* 00005124: */    lwz r30,0x8(r1)
    /* 00005128: */    lwz r0,0x14(r1)
    /* 0000512C: */    mtlr r0
    /* 00005130: */    addi r1,r1,0x10
    /* 00005134: */    blr
Enemy__isSetableNode:
    /* 00005138: */    stwu r1,-0x10(r1)
    /* 0000513C: */    mflr r0
    /* 00005140: */    stw r0,0x14(r1)
    /* 00005144: */    stw r31,0xC(r1)
    /* 00005148: */    mr r31,r4
    /* 0000514C: */    cmpwi r4,0x0
    /* 00005150: */    bne- loc_515C
    /* 00005154: */    li r3,0x1
    /* 00005158: */    b loc_51B0
loc_515C:
    /* 0000515C: */    lis r4,0x1
    /* 00005160: */    subi r4,r4,0x5800
    /* 00005164: */    li r5,0x0
    /* 00005168: */    addi r3,r3,0xDC
    /* 0000516C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00005170: */    cmpwi r3,0x0
    /* 00005174: */    beq- loc_51AC
    /* 00005178: */    li r5,0x0
    /* 0000517C: */    b loc_51A0
loc_5180:
    /* 00005180: */    lwz r4,0x0(r3)
    /* 00005184: */    rlwinm r0,r5,2,0,29
    /* 00005188: */    lwzx r0,r4,r0
    /* 0000518C: */    cmplw r31,r0
    /* 00005190: */    bne- loc_519C
    /* 00005194: */    li r3,0x1
    /* 00005198: */    b loc_51B0
loc_519C:
    /* 0000519C: */    addi r5,r5,0x1
loc_51A0:
    /* 000051A0: */    lwz r0,0x4(r3)
    /* 000051A4: */    cmpw r5,r0
    /* 000051A8: */    blt+ loc_5180
loc_51AC:
    /* 000051AC: */    li r3,0x0
loc_51B0:
    /* 000051B0: */    lwz r31,0xC(r1)
    /* 000051B4: */    lwz r0,0x14(r1)
    /* 000051B8: */    mtlr r0
    /* 000051BC: */    addi r1,r1,0x10
    /* 000051C0: */    blr
Enemy__initRot:
    /* 000051C4: */    stwu r1,-0x40(r1)
    /* 000051C8: */    mflr r0
    /* 000051CC: */    stw r0,0x44(r1)
    /* 000051D0: */    addi r11,r1,0x40
    /* 000051D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000051D8: */    mr r27,r3
    /* 000051DC: */    mr r28,r4
    /* 000051E0: */    bl emInfo__getInstance
    /* 000051E4: */    lwz r4,0xAC(r27)
    /* 000051E8: */    bl emInfo__getNodeNum
    /* 000051EC: */    mr r31,r3
    /* 000051F0: */    lwz r4,0x1B4(r27)
    /* 000051F4: */    lwz r30,0x4(r4)
    /* 000051F8: */    lwz r29,0xC(r4)
    /* 000051FC: */    cmpw r28,r3
    /* 00005200: */    blt- loc_5228
    /* 00005204: */    li r29,0x0
    /* 00005208: */    b loc_521C
loc_520C:
    /* 0000520C: */    mr r3,r27
    /* 00005210: */    mr r4,r29
    /* 00005214: */    bl Enemy__initRot
    /* 00005218: */    addi r29,r29,0x1
loc_521C:
    /* 0000521C: */    cmpw r29,r31
    /* 00005220: */    blt+ loc_520C
    /* 00005224: */    b loc_5334
loc_5228:
    /* 00005228: */    mr r3,r27
    /* 0000522C: */    mr r4,r28
    /* 00005230: */    lwz r12,0x3C(r27)
    /* 00005234: */    lwz r12,0x15C(r12)
    /* 00005238: */    mtctr r12
    /* 0000523C: */    bctrl
    /* 00005240: */    cmplwi r3,0x1
    /* 00005244: */    bne- loc_5334
    /* 00005248: */    addi r3,r1,0x14
    /* 0000524C: */    mr r4,r30
    /* 00005250: */    mr r5,r28
    /* 00005254: */    lwz r12,0x8(r30)
    /* 00005258: */    lwz r12,0xD0(r12)
    /* 0000525C: */    mtctr r12
    /* 00005260: */    bctrl
    /* 00005264: */    cmpwi r28,0x0
    /* 00005268: */    bne- loc_52FC
    /* 0000526C: */    mr r3,r29
    /* 00005270: */    addi r4,r1,0x14
    /* 00005274: */    li r5,0x0
    /* 00005278: */    lwz r12,0x0(r29)
    /* 0000527C: */    lwz r12,0x44(r12)
    /* 00005280: */    mtctr r12
    /* 00005284: */    bctrl
    /* 00005288: */    lwz r3,0x1B4(r27)
    /* 0000528C: */    lwz r3,0x64(r3)
    /* 00005290: */    lis r4,0x1200
    /* 00005294: */    addi r4,r4,0x3
    /* 00005298: */    lwz r12,0x0(r3)
    /* 0000529C: */    lwz r12,0x4C(r12)
    /* 000052A0: */    mtctr r12
    /* 000052A4: */    bctrl
    /* 000052A8: */    mr r31,r3
    /* 000052AC: */    mr r3,r29
    /* 000052B0: */    lwz r12,0x0(r29)
    /* 000052B4: */    lwz r12,0x50(r12)
    /* 000052B8: */    mtctr r12
    /* 000052BC: */    bctrl
    /* 000052C0: */    addi r3,r1,0x8
    /* 000052C4: */    mr r4,r27
    /* 000052C8: */    mr r5,r31
    /* 000052CC: */    bl Enemy__getEmTopNRot
    /* 000052D0: */    addi r3,r1,0x14
    /* 000052D4: */    addi r4,r1,0x8
    /* 000052D8: */    bl Vec3f____as
    /* 000052DC: */    mr r3,r30
    /* 000052E0: */    li r4,0x0
    /* 000052E4: */    addi r5,r1,0x14
    /* 000052E8: */    lwz r12,0x8(r30)
    /* 000052EC: */    lwz r12,0x7C(r12)
    /* 000052F0: */    mtctr r12
    /* 000052F4: */    bctrl
    /* 000052F8: */    b loc_5334
loc_52FC:
    /* 000052FC: */    mr r3,r30
    /* 00005300: */    mr r4,r28
    /* 00005304: */    addi r5,r1,0x14
    /* 00005308: */    lwz r12,0x8(r30)
    /* 0000530C: */    lwz r12,0x7C(r12)
    /* 00005310: */    mtctr r12
    /* 00005314: */    bctrl
    /* 00005318: */    mr r3,r29
    /* 0000531C: */    addi r4,r1,0x14
    /* 00005320: */    mr r5,r28
    /* 00005324: */    lwz r12,0x0(r29)
    /* 00005328: */    lwz r12,0x44(r12)
    /* 0000532C: */    mtctr r12
    /* 00005330: */    bctrl
loc_5334:
    /* 00005334: */    addi r11,r1,0x40
    /* 00005338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000533C: */    lwz r0,0x44(r1)
    /* 00005340: */    mtlr r0
    /* 00005344: */    addi r1,r1,0x40
    /* 00005348: */    blr
Vec3f____as:
    /* 0000534C: */    lfs f0,0x0(r4)
    /* 00005350: */    stfs f0,0x0(r3)
    /* 00005354: */    lfs f0,0x4(r4)
    /* 00005358: */    stfs f0,0x4(r3)
    /* 0000535C: */    lfs f0,0x8(r4)
    /* 00005360: */    stfs f0,0x8(r3)
    /* 00005364: */    blr
Enemy__updatePosture:
    /* 00005368: */    stwu r1,-0x50(r1)
    /* 0000536C: */    mflr r0
    /* 00005370: */    stw r0,0x54(r1)
    /* 00005374: */    stw r31,0x4C(r1)
    /* 00005378: */    stw r30,0x48(r1)
    /* 0000537C: */    mr r30,r3
    /* 00005380: */    mr r31,r4
    /* 00005384: */    addi r3,r1,0x38
    /* 00005388: */    lwz r4,0x1B4(r30)
    /* 0000538C: */    lwz r4,0xC(r4)
    /* 00005390: */    lwz r12,0x0(r4)
    /* 00005394: */    lwz r12,0x18(r12)
    /* 00005398: */    mtctr r12
    /* 0000539C: */    bctrl
    /* 000053A0: */    mr r3,r30
    /* 000053A4: */    mr r4,r31
    /* 000053A8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__updatePosture")]
    /* 000053AC: */    cmplwi r31,0x1
    /* 000053B0: */    bne- loc_53E4
    /* 000053B4: */    lwz r3,0x1B4(r30)
    /* 000053B8: */    lwz r3,0x7C(r3)
    /* 000053BC: */    li r4,0x0
    /* 000053C0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 000053C4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 000053C8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6A8")]
    /* 000053CC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6A8")]
    /* 000053D0: */    li r0,0x1
    /* 000053D4: */    extsh r7,r0
    /* 000053D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000053DC: */    li r4,-0x1
    /* 000053E0: */    bl emKineticModuleImpl__updateEnergyPost
loc_53E4:
    /* 000053E4: */    addi r3,r1,0x2C
    /* 000053E8: */    lwz r4,0x1B4(r30)
    /* 000053EC: */    lwz r4,0xC(r4)
    /* 000053F0: */    lwz r12,0x0(r4)
    /* 000053F4: */    lwz r12,0x18(r12)
    /* 000053F8: */    mtctr r12
    /* 000053FC: */    bctrl
    /* 00005400: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_8")]
    /* 00005404: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_8")]
    /* 00005408: */    lfs f0,0xD0(r30)
    /* 0000540C: */    fcmpu cr0,f1,f0
    /* 00005410: */    beq- loc_54A0
    /* 00005414: */    li r0,-0x1
    /* 00005418: */    sth r0,0xA(r1)
    /* 0000541C: */    lwz r3,0x1B4(r30)
    /* 00005420: */    lwz r3,0x7C(r3)
    /* 00005424: */    addi r4,r1,0xA
    /* 00005428: */    lwz r12,0x0(r3)
    /* 0000542C: */    lwz r12,0x3C(r12)
    /* 00005430: */    mtctr r12
    /* 00005434: */    bctrl
    /* 00005438: */    stw r4,0x18(r1)
    /* 0000543C: */    stw r3,0x14(r1)
    /* 00005440: */    stw r3,0x24(r1)
    /* 00005444: */    stw r4,0x28(r1)
    /* 00005448: */    lfs f1,0xD0(r30)
    /* 0000544C: */    lfs f0,0x38(r1)
    /* 00005450: */    fsubs f0,f1,f0
    /* 00005454: */    fabs f0,f0
    /* 00005458: */    frsp f2,f0
    /* 0000545C: */    lfs f0,0x24(r1)
    /* 00005460: */    fabs f0,f0
    /* 00005464: */    frsp f3,f0
    /* 00005468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_28")]
    /* 0000546C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_28")]
    /* 00005470: */    fadds f0,f0,f3
    /* 00005474: */    fcmpo cr0,f0,f2
    /* 00005478: */    cror 2,1,2
    /* 0000547C: */    bne- loc_54A0
    /* 00005480: */    stfs f1,0x2C(r1)
    /* 00005484: */    lwz r3,0x1B4(r30)
    /* 00005488: */    lwz r3,0xC(r3)
    /* 0000548C: */    addi r4,r1,0x2C
    /* 00005490: */    lwz r12,0x0(r3)
    /* 00005494: */    lwz r12,0x1C(r12)
    /* 00005498: */    mtctr r12
    /* 0000549C: */    bctrl
loc_54A0:
    /* 000054A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_8")]
    /* 000054A4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_8")]
    /* 000054A8: */    lfs f0,0xD4(r30)
    /* 000054AC: */    fcmpu cr0,f1,f0
    /* 000054B0: */    beq- loc_5540
    /* 000054B4: */    li r0,-0x1
    /* 000054B8: */    sth r0,0x8(r1)
    /* 000054BC: */    lwz r3,0x1B4(r30)
    /* 000054C0: */    lwz r3,0x7C(r3)
    /* 000054C4: */    addi r4,r1,0x8
    /* 000054C8: */    lwz r12,0x0(r3)
    /* 000054CC: */    lwz r12,0x3C(r12)
    /* 000054D0: */    mtctr r12
    /* 000054D4: */    bctrl
    /* 000054D8: */    stw r4,0x10(r1)
    /* 000054DC: */    stw r3,0xC(r1)
    /* 000054E0: */    stw r3,0x1C(r1)
    /* 000054E4: */    stw r4,0x20(r1)
    /* 000054E8: */    lfs f1,0xD4(r30)
    /* 000054EC: */    lfs f0,0x3C(r1)
    /* 000054F0: */    fsubs f0,f1,f0
    /* 000054F4: */    fabs f0,f0
    /* 000054F8: */    frsp f2,f0
    /* 000054FC: */    lfs f0,0x20(r1)
    /* 00005500: */    fabs f0,f0
    /* 00005504: */    frsp f3,f0
    /* 00005508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_28")]
    /* 0000550C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_28")]
    /* 00005510: */    fadds f0,f0,f3
    /* 00005514: */    fcmpo cr0,f0,f2
    /* 00005518: */    cror 2,1,2
    /* 0000551C: */    bne- loc_5540
    /* 00005520: */    stfs f1,0x30(r1)
    /* 00005524: */    lwz r3,0x1B4(r30)
    /* 00005528: */    lwz r3,0xC(r3)
    /* 0000552C: */    addi r4,r1,0x2C
    /* 00005530: */    lwz r12,0x0(r3)
    /* 00005534: */    lwz r12,0x1C(r12)
    /* 00005538: */    mtctr r12
    /* 0000553C: */    bctrl
loc_5540:
    /* 00005540: */    lwz r31,0x4C(r1)
    /* 00005544: */    lwz r30,0x48(r1)
    /* 00005548: */    lwz r0,0x54(r1)
    /* 0000554C: */    mtlr r0
    /* 00005550: */    addi r1,r1,0x50
    /* 00005554: */    blr
Enemy__resetGoalPos:
    /* 00005558: */    stwu r1,-0x10(r1)
    /* 0000555C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_8")]
    /* 00005560: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_8")]
    /* 00005564: */    stfs f1,0x8(r1)
    /* 00005568: */    stfs f1,0xC(r1)
    /* 0000556C: */    frsp f0,f1
    /* 00005570: */    stfs f0,0xD0(r3)
    /* 00005574: */    stfs f0,0xD4(r3)
    /* 00005578: */    addi r1,r1,0x10
    /* 0000557C: */    blr
Enemy__isArriveGoalPos:
    /* 00005580: */    stwu r1,-0x30(r1)
    /* 00005584: */    mflr r0
    /* 00005588: */    stw r0,0x34(r1)
    /* 0000558C: */    stw r31,0x2C(r1)
    /* 00005590: */    stw r30,0x28(r1)
    /* 00005594: */    mr r30,r3
    /* 00005598: */    li r31,0x1
    /* 0000559C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_8")]
    /* 000055A0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_8")]
    /* 000055A4: */    lfs f0,0xD0(r3)
    /* 000055A8: */    fcmpu cr0,f1,f0
    /* 000055AC: */    beq- loc_55F4
    /* 000055B0: */    addi r3,r1,0x14
    /* 000055B4: */    lwz r4,0x1B4(r30)
    /* 000055B8: */    lwz r4,0xC(r4)
    /* 000055BC: */    lwz r12,0x0(r4)
    /* 000055C0: */    lwz r12,0x18(r12)
    /* 000055C4: */    mtctr r12
    /* 000055C8: */    bctrl
    /* 000055CC: */    lfs f1,0xD0(r30)
    /* 000055D0: */    lfs f0,0x14(r1)
    /* 000055D4: */    fsubs f0,f1,f0
    /* 000055D8: */    fabs f0,f0
    /* 000055DC: */    frsp f1,f0
    /* 000055E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_28")]
    /* 000055E4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_28")]
    /* 000055E8: */    fcmpo cr0,f0,f1
    /* 000055EC: */    bge- loc_55F4
    /* 000055F0: */    li r31,0x0
loc_55F4:
    /* 000055F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_8")]
    /* 000055F8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_8")]
    /* 000055FC: */    lfs f0,0xD4(r30)
    /* 00005600: */    fcmpu cr0,f1,f0
    /* 00005604: */    beq- loc_564C
    /* 00005608: */    addi r3,r1,0x8
    /* 0000560C: */    lwz r4,0x1B4(r30)
    /* 00005610: */    lwz r4,0xC(r4)
    /* 00005614: */    lwz r12,0x0(r4)
    /* 00005618: */    lwz r12,0x18(r12)
    /* 0000561C: */    mtctr r12
    /* 00005620: */    bctrl
    /* 00005624: */    lfs f1,0xD4(r30)
    /* 00005628: */    lfs f0,0xC(r1)
    /* 0000562C: */    fsubs f0,f1,f0
    /* 00005630: */    fabs f0,f0
    /* 00005634: */    frsp f1,f0
    /* 00005638: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_28")]
    /* 0000563C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_28")]
    /* 00005640: */    fcmpo cr0,f0,f1
    /* 00005644: */    bge- loc_564C
    /* 00005648: */    li r31,0x0
loc_564C:
    /* 0000564C: */    mr r3,r31
    /* 00005650: */    lwz r31,0x2C(r1)
    /* 00005654: */    lwz r30,0x28(r1)
    /* 00005658: */    lwz r0,0x34(r1)
    /* 0000565C: */    mtlr r0
    /* 00005660: */    addi r1,r1,0x30
    /* 00005664: */    blr
Enemy__getGoalPosX:
    /* 00005668: */    lfs f1,0xD0(r3)
    /* 0000566C: */    blr
Enemy__getGoalPosY:
    /* 00005670: */    lfs f1,0xD4(r3)
    /* 00005674: */    blr
Enemy__setPostureFromParam:
    /* 00005678: */    stwu r1,-0x30(r1)
    /* 0000567C: */    mflr r0
    /* 00005680: */    stw r0,0x34(r1)
    /* 00005684: */    addi r11,r1,0x30
    /* 00005688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000568C: */    mr r29,r4
    /* 00005690: */    mr r30,r5
    /* 00005694: */    lwz r3,0x1B4(r3)
    /* 00005698: */    lwz r31,0xC(r3)
    /* 0000569C: */    addi r3,r1,0x8
    /* 000056A0: */    mr r4,r31
    /* 000056A4: */    lwz r12,0x0(r31)
    /* 000056A8: */    lwz r12,0x18(r12)
    /* 000056AC: */    mtctr r12
    /* 000056B0: */    bctrl
    /* 000056B4: */    lfs f0,0x0(r29)
    /* 000056B8: */    stfs f0,0x8(r1)
    /* 000056BC: */    lfs f0,0x4(r29)
    /* 000056C0: */    stfs f0,0xC(r1)
    /* 000056C4: */    cmplwi r30,0x1
    /* 000056C8: */    bne- loc_56E8
    /* 000056CC: */    mr r3,r31
    /* 000056D0: */    addi r4,r1,0x8
    /* 000056D4: */    lwz r12,0x0(r31)
    /* 000056D8: */    lwz r12,0x14(r12)
    /* 000056DC: */    mtctr r12
    /* 000056E0: */    bctrl
    /* 000056E4: */    b loc_5700
loc_56E8:
    /* 000056E8: */    mr r3,r31
    /* 000056EC: */    addi r4,r1,0x8
    /* 000056F0: */    lwz r12,0x0(r31)
    /* 000056F4: */    lwz r12,0x1C(r12)
    /* 000056F8: */    mtctr r12
    /* 000056FC: */    bctrl
loc_5700:
    /* 00005700: */    mr r3,r31
    /* 00005704: */    lfs f1,0x8(r29)
    /* 00005708: */    lwz r12,0x0(r31)
    /* 0000570C: */    lwz r12,0x30(r12)
    /* 00005710: */    mtctr r12
    /* 00005714: */    bctrl
    /* 00005718: */    addi r11,r1,0x30
    /* 0000571C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005720: */    lwz r0,0x34(r1)
    /* 00005724: */    mtlr r0
    /* 00005728: */    addi r1,r1,0x30
    /* 0000572C: */    blr
Enemy__isLrWithPostureParam:
    /* 00005730: */    stwu r1,-0x10(r1)
    /* 00005734: */    mflr r0
    /* 00005738: */    stw r0,0x14(r1)
    /* 0000573C: */    stw r31,0xC(r1)
    /* 00005740: */    mr r31,r4
    /* 00005744: */    lwz r3,0x1B4(r3)
    /* 00005748: */    lwz r3,0xC(r3)
    /* 0000574C: */    lwz r12,0x0(r3)
    /* 00005750: */    lwz r12,0x2C(r12)
    /* 00005754: */    mtctr r12
    /* 00005758: */    bctrl
    /* 0000575C: */    lfs f0,0x8(r31)
    /* 00005760: */    fcmpu cr0,f0,f1
    /* 00005764: */    mfcr r3
    /* 00005768: */    rlwinm r3,r3,3,31,31
    /* 0000576C: */    lwz r31,0xC(r1)
    /* 00005770: */    lwz r0,0x14(r1)
    /* 00005774: */    mtlr r0
    /* 00005778: */    addi r1,r1,0x10
    /* 0000577C: */    blr
Enemy__getNearPostureParamFromPosition:
    /* 00005780: */    stwu r1,-0x40(r1)
    /* 00005784: */    mflr r0
    /* 00005788: */    stw r0,0x44(r1)
    /* 0000578C: */    stfd f31,0x30(r1)
    /* 00005790: */    psq_st f31,0x38(r1),0,0
    /* 00005794: */    addi r11,r1,0x30
    /* 00005798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000579C: */    mr r27,r4
    /* 000057A0: */    mr r28,r5
    /* 000057A4: */    mr r29,r6
    /* 000057A8: */    li r31,-0x1
    /* 000057AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_24")]
    /* 000057B0: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(41, 4, "loc_24")]
    /* 000057B4: */    li r30,0x0
    /* 000057B8: */    b loc_57FC
loc_57BC:
    /* 000057BC: */    rlwinm r0,r30,2,0,29
    /* 000057C0: */    lwzx r4,r27,r0
    /* 000057C4: */    cmpwi r4,0x0
    /* 000057C8: */    beq- loc_57F8
    /* 000057CC: */    addi r3,r1,0x8
    /* 000057D0: */    lfs f1,0x0(r4)
    /* 000057D4: */    lfs f2,0x4(r4)
    /* 000057D8: */    bl Vec2f____ct
    /* 000057DC: */    mr r3,r29
    /* 000057E0: */    addi r4,r1,0x8
    /* 000057E4: */    bl Vec2f__distance
    /* 000057E8: */    fcmpo cr0,f1,f31
    /* 000057EC: */    bge- loc_57F8
    /* 000057F0: */    mr r31,r30
    /* 000057F4: */    fmr f31,f1
loc_57F8:
    /* 000057F8: */    addi r30,r30,0x1
loc_57FC:
    /* 000057FC: */    cmplw r30,r28
    /* 00005800: */    blt+ loc_57BC
    /* 00005804: */    mr r3,r31
    /* 00005808: */    psq_l f31,0x38(r1),0,0
    /* 0000580C: */    lfd f31,0x30(r1)
    /* 00005810: */    addi r11,r1,0x30
    /* 00005814: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005818: */    lwz r0,0x44(r1)
    /* 0000581C: */    mtlr r0
    /* 00005820: */    addi r1,r1,0x40
    /* 00005824: */    blr
Vec2f__distance:
    /* 00005828: */    stwu r1,-0x20(r1)
    /* 0000582C: */    mflr r0
    /* 00005830: */    stw r0,0x24(r1)
    /* 00005834: */    stfd f31,0x10(r1)
    /* 00005838: */    psq_st f31,0x18(r1),0,0
    /* 0000583C: */    addi r5,r1,0x8
    /* 00005840: */    bl Vec2f__sub
    /* 00005844: */    lfs f0,0x8(r1)
    /* 00005848: */    fmuls f1,f0,f0
    /* 0000584C: */    lfs f0,0xC(r1)
    /* 00005850: */    fmuls f0,f0,f0
    /* 00005854: */    fadds f31,f1,f0
    /* 00005858: */    fabs f0,f31
    /* 0000585C: */    frsp f1,f0
    /* 00005860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_2C")]
    /* 00005864: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_2C")]
    /* 00005868: */    fcmpo cr0,f1,f0
    /* 0000586C: */    cror 2,0,2
    /* 00005870: */    bne- loc_5880
    /* 00005874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00005878: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000587C: */    b loc_588C
loc_5880:
    /* 00005880: */    fmr f1,f31
    /* 00005884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtcommon__rsqrtf")]
    /* 00005888: */    fmuls f1,f31,f1
loc_588C:
    /* 0000588C: */    psq_l f31,0x18(r1),0,0
    /* 00005890: */    lfd f31,0x10(r1)
    /* 00005894: */    lwz r0,0x24(r1)
    /* 00005898: */    mtlr r0
    /* 0000589C: */    addi r1,r1,0x20
    /* 000058A0: */    blr
Vec2f__sub:
    /* 000058A4: */    lfs f1,0x0(r3)
    /* 000058A8: */    lfs f0,0x0(r4)
    /* 000058AC: */    fsubs f0,f1,f0
    /* 000058B0: */    stfs f0,0x0(r5)
    /* 000058B4: */    lfs f1,0x4(r3)
    /* 000058B8: */    lfs f0,0x4(r4)
    /* 000058BC: */    fsubs f0,f1,f0
    /* 000058C0: */    stfs f0,0x4(r5)
    /* 000058C4: */    blr
Enemy__getFarPostureParamFromPosition:
    /* 000058C8: */    stwu r1,-0x40(r1)
    /* 000058CC: */    mflr r0
    /* 000058D0: */    stw r0,0x44(r1)
    /* 000058D4: */    stfd f31,0x30(r1)
    /* 000058D8: */    psq_st f31,0x38(r1),0,0
    /* 000058DC: */    addi r11,r1,0x30
    /* 000058E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000058E4: */    mr r27,r4
    /* 000058E8: */    mr r28,r5
    /* 000058EC: */    mr r29,r6
    /* 000058F0: */    li r31,-0x1
    /* 000058F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 000058F8: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 000058FC: */    li r30,0x0
    /* 00005900: */    b loc_5944
loc_5904:
    /* 00005904: */    rlwinm r0,r30,2,0,29
    /* 00005908: */    lwzx r4,r27,r0
    /* 0000590C: */    cmpwi r4,0x0
    /* 00005910: */    beq- loc_5940
    /* 00005914: */    addi r3,r1,0x8
    /* 00005918: */    lfs f1,0x0(r4)
    /* 0000591C: */    lfs f2,0x4(r4)
    /* 00005920: */    bl Vec2f____ct
    /* 00005924: */    mr r3,r29
    /* 00005928: */    addi r4,r1,0x8
    /* 0000592C: */    bl Vec2f__distance
    /* 00005930: */    fcmpo cr0,f1,f31
    /* 00005934: */    ble- loc_5940
    /* 00005938: */    mr r31,r30
    /* 0000593C: */    fmr f31,f1
loc_5940:
    /* 00005940: */    addi r30,r30,0x1
loc_5944:
    /* 00005944: */    cmplw r30,r28
    /* 00005948: */    blt+ loc_5904
    /* 0000594C: */    mr r3,r31
    /* 00005950: */    psq_l f31,0x38(r1),0,0
    /* 00005954: */    lfd f31,0x30(r1)
    /* 00005958: */    addi r11,r1,0x30
    /* 0000595C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00005960: */    lwz r0,0x44(r1)
    /* 00005964: */    mtlr r0
    /* 00005968: */    addi r1,r1,0x40
    /* 0000596C: */    blr
Enemy__reqEffectAreaOut:
    /* 00005970: */    stwu r1,-0x60(r1)
    /* 00005974: */    mflr r0
    /* 00005978: */    stw r0,0x64(r1)
    /* 0000597C: */    stfd f31,0x50(r1)
    /* 00005980: */    psq_st f31,0x58(r1),0,0
    /* 00005984: */    stfd f30,0x40(r1)
    /* 00005988: */    psq_st f30,0x48(r1),0,0
    /* 0000598C: */    addi r11,r1,0x40
    /* 00005990: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005994: */    mr r29,r3
    /* 00005998: */    mr r30,r5
    /* 0000599C: */    lwz r4,0x1B4(r3)
    /* 000059A0: */    lwz r31,0x4(r4)
    /* 000059A4: */    li r4,0x59E6
    /* 000059A8: */    li r5,0x0
    /* 000059AC: */    addi r3,r3,0xDC
    /* 000059B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000059B4: */    mr r5,r3
    /* 000059B8: */    addi r3,r1,0x18
    /* 000059BC: */    mr r4,r31
    /* 000059C0: */    li r6,0x0
    /* 000059C4: */    lwz r12,0x8(r31)
    /* 000059C8: */    lwz r12,0x98(r12)
    /* 000059CC: */    mtctr r12
    /* 000059D0: */    bctrl
    /* 000059D4: */    addi r3,r29,0xDC
    /* 000059D8: */    li r4,0xBE5
    /* 000059DC: */    li r5,0x0
    /* 000059E0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 000059E4: */    li r0,0x0
    /* 000059E8: */    stb r0,0x8(r1)
    /* 000059EC: */    lwz r3,0x1B4(r29)
    /* 000059F0: */    lwz r3,0x88(r3)
    /* 000059F4: */    addi r4,r1,0x18
    /* 000059F8: */    addi r5,r1,0x8
    /* 000059FC: */    lwz r12,0x0(r3)
    /* 00005A00: */    lwz r12,0x9C(r12)
    /* 00005A04: */    mtctr r12
    /* 00005A08: */    bctrl
    /* 00005A0C: */    fmr f31,f1
    /* 00005A10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_5668")]
    /* 00005A14: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_5668")]
    /* 00005A18: */    lwz r12,0x3C(r3)
    /* 00005A1C: */    lwz r12,0x114(r12)
    /* 00005A20: */    mtctr r12
    /* 00005A24: */    bctrl
    /* 00005A28: */    fmr f30,f1
    /* 00005A2C: */    lbz r0,0x8(r1)
    /* 00005A30: */    cmplwi r0,0x1
    /* 00005A34: */    bne- loc_5A4C
    /* 00005A38: */    addi r3,r29,0xDC
    /* 00005A3C: */    li r4,0xBE6
    /* 00005A40: */    li r5,0x0
    /* 00005A44: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantFloat")]
    /* 00005A48: */    fmuls f30,f30,f1
loc_5A4C:
    /* 00005A4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00005A50: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00005A54: */    stfs f0,0xC(r1)
    /* 00005A58: */    stfs f0,0x10(r1)
    /* 00005A5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_30")]
    /* 00005A60: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_30")]
    /* 00005A64: */    fmuls f0,f0,f31
    /* 00005A68: */    stfs f0,0x14(r1)
    /* 00005A6C: */    lwz r3,0x1B4(r29)
    /* 00005A70: */    lwz r3,0x88(r3)
    /* 00005A74: */    mr r4,r30
    /* 00005A78: */    addi r5,r1,0x18
    /* 00005A7C: */    addi r6,r1,0xC
    /* 00005A80: */    fmr f1,f30
    /* 00005A84: */    li r7,0x0
    /* 00005A88: */    li r8,-0x1
    /* 00005A8C: */    lwz r12,0x0(r3)
    /* 00005A90: */    lwz r12,0x20(r12)
    /* 00005A94: */    mtctr r12
    /* 00005A98: */    bctrl
    /* 00005A9C: */    psq_l f31,0x58(r1),0,0
    /* 00005AA0: */    lfd f31,0x50(r1)
    /* 00005AA4: */    psq_l f30,0x48(r1),0,0
    /* 00005AA8: */    lfd f30,0x40(r1)
    /* 00005AAC: */    addi r11,r1,0x40
    /* 00005AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00005AB4: */    lwz r0,0x64(r1)
    /* 00005AB8: */    mtlr r0
    /* 00005ABC: */    addi r1,r1,0x60
    /* 00005AC0: */    blr
Vec3f____ct:
    /* 00005AC4: */    stfs f1,0x0(r3)
    /* 00005AC8: */    stfs f2,0x4(r3)
    /* 00005ACC: */    stfs f3,0x8(r3)
    /* 00005AD0: */    blr
Enemy__isCanAutoRemove:
    /* 00005AD4: */    stwu r1,-0x10(r1)
    /* 00005AD8: */    mflr r0
    /* 00005ADC: */    stw r0,0x14(r1)
    /* 00005AE0: */    stw r31,0xC(r1)
    /* 00005AE4: */    stw r30,0x8(r1)
    /* 00005AE8: */    mr r30,r3
    /* 00005AEC: */    lwz r3,0x1B4(r3)
    /* 00005AF0: */    lwz r3,0x14(r3)
    /* 00005AF4: */    lwz r12,0x0(r3)
    /* 00005AF8: */    lwz r12,0x14(r12)
    /* 00005AFC: */    mtctr r12
    /* 00005B00: */    bctrl
    /* 00005B04: */    cmpwi r3,0x5
    /* 00005B08: */    bne- loc_5B14
    /* 00005B0C: */    li r3,0x0
    /* 00005B10: */    b loc_5B98
loc_5B14:
    /* 00005B14: */    lwz r3,0x1B4(r30)
    /* 00005B18: */    lwz r3,0x64(r3)
    /* 00005B1C: */    lis r31,0x1200
    /* 00005B20: */    addi r4,r31,0x4
    /* 00005B24: */    lwz r12,0x0(r3)
    /* 00005B28: */    lwz r12,0x4C(r12)
    /* 00005B2C: */    mtctr r12
    /* 00005B30: */    bctrl
    /* 00005B34: */    cmplwi r3,0x1
    /* 00005B38: */    bne- loc_5B44
    /* 00005B3C: */    li r3,0x0
    /* 00005B40: */    b loc_5B98
loc_5B44:
    /* 00005B44: */    lwz r3,0x1B4(r30)
    /* 00005B48: */    lwz r3,0x64(r3)
    /* 00005B4C: */    addi r4,r31,0x2
    /* 00005B50: */    lwz r12,0x0(r3)
    /* 00005B54: */    lwz r12,0x4C(r12)
    /* 00005B58: */    mtctr r12
    /* 00005B5C: */    bctrl
    /* 00005B60: */    cmplwi r3,0x1
    /* 00005B64: */    bne- loc_5B70
    /* 00005B68: */    li r3,0x0
    /* 00005B6C: */    b loc_5B98
loc_5B70:
    /* 00005B70: */    lwz r3,0x1B4(r30)
    /* 00005B74: */    lwz r3,0x54(r3)
    /* 00005B78: */    lwz r12,0x0(r3)
    /* 00005B7C: */    lwz r12,0x168(r12)
    /* 00005B80: */    mtctr r12
    /* 00005B84: */    bctrl
    /* 00005B88: */    li r0,0x1
    /* 00005B8C: */    sub r3,r3,r0
    /* 00005B90: */    subic r0,r3,0x1
    /* 00005B94: */    subfe r3,r0,r3
loc_5B98:
    /* 00005B98: */    lwz r31,0xC(r1)
    /* 00005B9C: */    lwz r30,0x8(r1)
    /* 00005BA0: */    lwz r0,0x14(r1)
    /* 00005BA4: */    mtlr r0
    /* 00005BA8: */    addi r1,r1,0x10
    /* 00005BAC: */    blr
Enemy__isCanCreateItem:
    /* 00005BB0: */    stwu r1,-0x10(r1)
    /* 00005BB4: */    mflr r0
    /* 00005BB8: */    stw r0,0x14(r1)
    /* 00005BBC: */    stw r31,0xC(r1)
    /* 00005BC0: */    mr r31,r3
    /* 00005BC4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00005BC8: */    lwzu r12,0xCE8(r3)
    /* 00005BCC: */    lwz r12,0x14(r12)
    /* 00005BD0: */    mtctr r12
    /* 00005BD4: */    bctrl
    /* 00005BD8: */    cmpwi r3,0x0
    /* 00005BDC: */    bgt- loc_5BE8
    /* 00005BE0: */    li r3,0x0
    /* 00005BE4: */    b loc_5C40
loc_5BE8:
    /* 00005BE8: */    addi r3,r31,0xDC
    /* 00005BEC: */    li r4,0x59E3
    /* 00005BF0: */    li r5,0x0
    /* 00005BF4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00005BF8: */    mr r31,r3
    /* 00005BFC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00005C00: */    lwzu r12,0x6D8(r3)
    /* 00005C04: */    lwz r12,0x14(r12)
    /* 00005C08: */    mtctr r12
    /* 00005C0C: */    bctrl
    /* 00005C10: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00005C14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemShotNum")]
    /* 00005C18: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 00005C1C: */    lwzu r12,0x6D8(r3)
    /* 00005C20: */    lwz r12,0x14(r12)
    /* 00005C24: */    mtctr r12
    /* 00005C28: */    bctrl
    /* 00005C2C: */    xor r0,r31,r3
    /* 00005C30: */    srawi r3,r0,1
    /* 00005C34: */    and r0,r0,r31
    /* 00005C38: */    sub r0,r3,r0
    /* 00005C3C: */    rlwinm r3,r0,1,31,31
loc_5C40:
    /* 00005C40: */    lwz r31,0xC(r1)
    /* 00005C44: */    lwz r0,0x14(r1)
    /* 00005C48: */    mtlr r0
    /* 00005C4C: */    addi r1,r1,0x10
    /* 00005C50: */    blr
Enemy__processFixPositionPreAnimCmd:
    /* 00005C54: */    stwu r1,-0x40(r1)
    /* 00005C58: */    mflr r0
    /* 00005C5C: */    stw r0,0x44(r1)
    /* 00005C60: */    stw r31,0x3C(r1)
    /* 00005C64: */    stw r30,0x38(r1)
    /* 00005C68: */    mr r30,r3
    /* 00005C6C: */    lwz r3,0x1B4(r3)
    /* 00005C70: */    lwz r3,0x64(r3)
    /* 00005C74: */    lis r4,0x1200
    /* 00005C78: */    addi r4,r4,0x10
    /* 00005C7C: */    lwz r12,0x0(r3)
    /* 00005C80: */    lwz r12,0x4C(r12)
    /* 00005C84: */    mtctr r12
    /* 00005C88: */    bctrl
    /* 00005C8C: */    cmplwi r3,0x1
    /* 00005C90: */    bne- loc_5D74
    /* 00005C94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_14")]
    /* 00005C98: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_14")]
    /* 00005C9C: */    stfs f0,0x1C(r1)
    /* 00005CA0: */    stfs f0,0x20(r1)
    /* 00005CA4: */    stfs f0,0x24(r1)
    /* 00005CA8: */    li r31,0x0
    /* 00005CAC: */    lwz r0,0x28(r1)
    /* 00005CB0: */    rlwinm r0,r0,0,23,16
    /* 00005CB4: */    stw r0,0x28(r1)
    /* 00005CB8: */    stw r31,0x8(r1)
    /* 00005CBC: */    addi r3,r30,0xDC
    /* 00005CC0: */    li r4,0x59F6
    /* 00005CC4: */    li r5,0x0
    /* 00005CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00005CCC: */    stw r3,0xC(r1)
    /* 00005CD0: */    stw r31,0x10(r1)
    /* 00005CD4: */    stw r31,0x14(r1)
    /* 00005CD8: */    addi r3,r30,0xDC
    /* 00005CDC: */    li r4,0x59F5
    /* 00005CE0: */    li r5,0x0
    /* 00005CE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00005CE8: */    stw r3,0x18(r1)
    /* 00005CEC: */    lwz r0,0x28(r1)
    /* 00005CF0: */    rlwinm r3,r0,0,7,31
    /* 00005CF4: */    li r0,0x1
    /* 00005CF8: */    rlwimi r3,r0,20,7,11
    /* 00005CFC: */    li r0,0x4
    /* 00005D00: */    rlwimi r3,r0,17,12,14
    /* 00005D04: */    oris r0,r3,0x1
    /* 00005D08: */    ori r0,r0,0x8000
    /* 00005D0C: */    stw r0,0x28(r1)
    /* 00005D10: */    addi r3,r30,0xDC
    /* 00005D14: */    li r4,0x59E6
    /* 00005D18: */    li r5,0x0
    /* 00005D1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00005D20: */    mr r31,r3
    /* 00005D24: */    lwz r3,0x1B4(r30)
    /* 00005D28: */    lwz r3,0x1C(r3)
    /* 00005D2C: */    li r4,0x0
    /* 00005D30: */    li r5,0x0
    /* 00005D34: */    addi r6,r1,0x8
    /* 00005D38: */    lwz r12,0x0(r3)
    /* 00005D3C: */    lwz r12,0x2C(r12)
    /* 00005D40: */    mtctr r12
    /* 00005D44: */    bctrl
    /* 00005D48: */    lwz r3,0x1B4(r30)
    /* 00005D4C: */    lwz r3,0x1C(r3)
    /* 00005D50: */    li r4,0x0
    /* 00005D54: */    mr r5,r31
    /* 00005D58: */    lwz r6,0x28(r30)
    /* 00005D5C: */    li r7,0x0
    /* 00005D60: */    li r8,0x0
    /* 00005D64: */    lwz r12,0x0(r3)
    /* 00005D68: */    lwz r12,0x34(r12)
    /* 00005D6C: */    mtctr r12
    /* 00005D70: */    bctrl
loc_5D74:
    /* 00005D74: */    lwz r31,0x3C(r1)
    /* 00005D78: */    lwz r30,0x38(r1)
    /* 00005D7C: */    lwz r0,0x44(r1)
    /* 00005D80: */    mtlr r0
    /* 00005D84: */    addi r1,r1,0x40
    /* 00005D88: */    blr
Enemy__processHit:
    /* 00005D8C: */    stwu r1,-0x10(r1)
    /* 00005D90: */    mflr r0
    /* 00005D94: */    stw r0,0x14(r1)
    /* 00005D98: */    stw r31,0xC(r1)
    /* 00005D9C: */    stw r30,0x8(r1)
    /* 00005DA0: */    mr r30,r3
    /* 00005DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__processHit")]
    /* 00005DA8: */    bl soSlow__getInstance
    /* 00005DAC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isAdjust")]
    /* 00005DB0: */    cmplwi r3,0x1
    /* 00005DB4: */    bne- loc_5E08
    /* 00005DB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00005DBC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00005DC0: */    stfs f0,0xC0(r30)
    /* 00005DC4: */    li r0,0x0
    /* 00005DC8: */    stw r0,0xC4(r30)
    /* 00005DCC: */    lwz r3,0x1B4(r30)
    /* 00005DD0: */    lwz r30,0x64(r3)
    /* 00005DD4: */    mr r3,r30
    /* 00005DD8: */    lis r31,0x1100
    /* 00005DDC: */    addi r4,r31,0x1
    /* 00005DE0: */    lwz r12,0x0(r30)
    /* 00005DE4: */    lwz r12,0x38(r12)
    /* 00005DE8: */    mtctr r12
    /* 00005DEC: */    bctrl
    /* 00005DF0: */    mr r3,r30
    /* 00005DF4: */    addi r4,r31,0xE
    /* 00005DF8: */    lwz r12,0x0(r30)
    /* 00005DFC: */    lwz r12,0x3C(r12)
    /* 00005E00: */    mtctr r12
    /* 00005E04: */    bctrl
loc_5E08:
    /* 00005E08: */    lwz r31,0xC(r1)
    /* 00005E0C: */    lwz r30,0x8(r1)
    /* 00005E10: */    lwz r0,0x14(r1)
    /* 00005E14: */    mtlr r0
    /* 00005E18: */    addi r1,r1,0x10
    /* 00005E1C: */    blr
soSlow__getInstance:
    /* 00005E20: */    stwu r1,-0x10(r1)
    /* 00005E24: */    mflr r0
    /* 00005E28: */    stw r0,0x14(r1)
    /* 00005E2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00005E30: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 00005E34: */    cmpwi r0,0x0
    /* 00005E38: */    bne- loc_5E5C
    /* 00005E3C: */    li r3,0x4C
    /* 00005E40: */    li r4,0x2
    /* 00005E44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00005E48: */    cmpwi r3,0x0
    /* 00005E4C: */    beq- loc_5E54
    /* 00005E50: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow____ct")]
loc_5E54:
    /* 00005E54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00005E58: */    stw r3,0x0(r4)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
loc_5E5C:
    /* 00005E5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_F0")]
    /* 00005E60: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_F0")]
    /* 00005E64: */    lwz r0,0x14(r1)
    /* 00005E68: */    mtlr r0
    /* 00005E6C: */    addi r1,r1,0x10
    /* 00005E70: */    blr
Enemy__processGameProc:
    /* 00005E74: */    stwu r1,-0x30(r1)
    /* 00005E78: */    mflr r0
    /* 00005E7C: */    stw r0,0x34(r1)
    /* 00005E80: */    addi r11,r1,0x30
    /* 00005E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00005E88: */    mr r29,r3
    /* 00005E8C: */    bl soSlow__getInstance
    /* 00005E90: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isAdjust")]
    /* 00005E94: */    cmplwi r3,0x1
    /* 00005E98: */    bne- loc_5FF8
    /* 00005E9C: */    lwz r3,0x1B4(r29)
    /* 00005EA0: */    lwz r31,0x4(r3)
    /* 00005EA4: */    addi r3,r29,0xDC
    /* 00005EA8: */    li r4,0x59E6
    /* 00005EAC: */    li r5,0x0
    /* 00005EB0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00005EB4: */    mr r5,r3
    /* 00005EB8: */    addi r3,r1,0x8
    /* 00005EBC: */    mr r4,r31
    /* 00005EC0: */    li r6,0x0
    /* 00005EC4: */    lwz r12,0x8(r31)
    /* 00005EC8: */    lwz r12,0x98(r12)
    /* 00005ECC: */    mtctr r12
    /* 00005ED0: */    bctrl
    /* 00005ED4: */    addi r3,r1,0x8
    /* 00005ED8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00005EDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00005EE0: */    fmr f2,f1
    /* 00005EE4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soGroundUtil__checkDeadArea")]
    /* 00005EE8: */    mr r30,r3
    /* 00005EEC: */    cmpwi r3,-0x1
    /* 00005EF0: */    beq- loc_5FF8
    /* 00005EF4: */    lwz r3,0x1B4(r29)
    /* 00005EF8: */    lwz r3,0x64(r3)
    /* 00005EFC: */    lis r31,0x1200
    /* 00005F00: */    addi r4,r31,0x4
    /* 00005F04: */    lwz r12,0x0(r3)
    /* 00005F08: */    lwz r12,0x4C(r12)
    /* 00005F0C: */    mtctr r12
    /* 00005F10: */    bctrl
    /* 00005F14: */    cmplwi r3,0x1
    /* 00005F18: */    bne- loc_5FF8
    /* 00005F1C: */    lwz r3,0x1B4(r29)
    /* 00005F20: */    lwz r3,0x64(r3)
    /* 00005F24: */    addi r4,r31,0x2
    /* 00005F28: */    lwz r12,0x0(r3)
    /* 00005F2C: */    lwz r12,0x4C(r12)
    /* 00005F30: */    mtctr r12
    /* 00005F34: */    bctrl
    /* 00005F38: */    cmpwi r3,0x0
    /* 00005F3C: */    bne- loc_5FF8
    /* 00005F40: */    lwz r3,0x1B4(r29)
    /* 00005F44: */    lwz r3,0x64(r3)
    /* 00005F48: */    lis r4,0x2200
    /* 00005F4C: */    addi r4,r4,0x8
    /* 00005F50: */    lwz r12,0x0(r3)
    /* 00005F54: */    lwz r12,0x50(r12)
    /* 00005F58: */    mtctr r12
    /* 00005F5C: */    bctrl
    /* 00005F60: */    lwz r3,0x1B4(r29)
    /* 00005F64: */    lwz r3,0x64(r3)
    /* 00005F68: */    addi r4,r31,0x2
    /* 00005F6C: */    lwz r12,0x0(r3)
    /* 00005F70: */    lwz r12,0x50(r12)
    /* 00005F74: */    mtctr r12
    /* 00005F78: */    bctrl
    /* 00005F7C: */    lwz r3,0x1B4(r29)
    /* 00005F80: */    lwz r3,0x64(r3)
    /* 00005F84: */    mr r4,r30
    /* 00005F88: */    lis r5,0x1000
    /* 00005F8C: */    addi r5,r5,0xE
    /* 00005F90: */    lwz r12,0x0(r3)
    /* 00005F94: */    lwz r12,0x1C(r12)
    /* 00005F98: */    mtctr r12
    /* 00005F9C: */    bctrl
    /* 00005FA0: */    lwz r3,0x1B4(r29)
    /* 00005FA4: */    lwz r3,0x70(r3)
    /* 00005FA8: */    li r4,0x0
    /* 00005FAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_7F0")]
    /* 00005FB0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_7F0")]
    /* 00005FB4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_93C")]
    /* 00005FB8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_93C")]
    /* 00005FBC: */    li r0,0x1
    /* 00005FC0: */    extsh r7,r0
    /* 00005FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00005FC8: */    mr r30,r3
    /* 00005FCC: */    li r4,-0x15E
    /* 00005FD0: */    li r5,-0xFA
    /* 00005FD4: */    bl emStatusModuleImpl__setAIUpdatePri
    /* 00005FD8: */    mr r3,r30
    /* 00005FDC: */    addi r4,r29,0xDC
    /* 00005FE0: */    lwz r12,0x0(r30)
    /* 00005FE4: */    lwz r12,0x5C(r12)
    /* 00005FE8: */    mtctr r12
    /* 00005FEC: */    bctrl
    /* 00005FF0: */    mr r3,r30
    /* 00005FF4: */    bl emStatusModuleImpl__initAIUpdatePri
loc_5FF8:
    /* 00005FF8: */    addi r11,r1,0x30
    /* 00005FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006000: */    lwz r0,0x34(r1)
    /* 00006004: */    mtlr r0
    /* 00006008: */    addi r1,r1,0x30
    /* 0000600C: */    blr
Enemy__processFixPosition:
    /* 00006010: */    stwu r1,-0x20(r1)
    /* 00006014: */    mflr r0
    /* 00006018: */    stw r0,0x24(r1)
    /* 0000601C: */    addi r11,r1,0x20
    /* 00006020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006024: */    mr r29,r3
    /* 00006028: */    lwz r4,0x1B4(r3)
    /* 0000602C: */    lwz r30,0x64(r4)
    /* 00006030: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__processFixPosition")]
    /* 00006034: */    bl soSlow__getInstance
    /* 00006038: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isAdjust")]
    /* 0000603C: */    cmplwi r3,0x1
    /* 00006040: */    bne- loc_6150
    /* 00006044: */    lwz r3,0x1B4(r29)
    /* 00006048: */    lwz r3,0x44(r3)
    /* 0000604C: */    lwz r12,0x0(r3)
    /* 00006050: */    lwz r12,0x2C(r12)
    /* 00006054: */    mtctr r12
    /* 00006058: */    bctrl
    /* 0000605C: */    cmpwi r3,0x0
    /* 00006060: */    bne- loc_60A0
    /* 00006064: */    mr r3,r30
    /* 00006068: */    lis r31,0x1200
    /* 0000606C: */    addi r4,r31,0x5
    /* 00006070: */    lwz r12,0x0(r30)
    /* 00006074: */    lwz r12,0x54(r12)
    /* 00006078: */    mtctr r12
    /* 0000607C: */    bctrl
    /* 00006080: */    addi r3,r29,0x1108
    /* 00006084: */    bl emAIModuleImpl__initAttackAreaTarget
    /* 00006088: */    mr r3,r30
    /* 0000608C: */    addi r4,r31,0xE
    /* 00006090: */    lwz r12,0x0(r30)
    /* 00006094: */    lwz r12,0x54(r12)
    /* 00006098: */    mtctr r12
    /* 0000609C: */    bctrl
loc_60A0:
    /* 000060A0: */    mr r3,r30
    /* 000060A4: */    lis r31,0x1200
    /* 000060A8: */    addi r4,r31,0x9
    /* 000060AC: */    lwz r12,0x0(r30)
    /* 000060B0: */    lwz r12,0x54(r12)
    /* 000060B4: */    mtctr r12
    /* 000060B8: */    bctrl
    /* 000060BC: */    mr r3,r30
    /* 000060C0: */    addi r4,r31,0xD
    /* 000060C4: */    lwz r12,0x0(r30)
    /* 000060C8: */    lwz r12,0x54(r12)
    /* 000060CC: */    mtctr r12
    /* 000060D0: */    bctrl
    /* 000060D4: */    mr r3,r30
    /* 000060D8: */    addi r4,r31,0x12
    /* 000060DC: */    lwz r12,0x0(r30)
    /* 000060E0: */    lwz r12,0x54(r12)
    /* 000060E4: */    mtctr r12
    /* 000060E8: */    bctrl
    /* 000060EC: */    mr r3,r30
    /* 000060F0: */    addi r4,r31,0x13
    /* 000060F4: */    lwz r12,0x0(r30)
    /* 000060F8: */    lwz r12,0x54(r12)
    /* 000060FC: */    mtctr r12
    /* 00006100: */    bctrl
    /* 00006104: */    mr r3,r30
    /* 00006108: */    lis r31,0x2200
    /* 0000610C: */    addi r4,r31,0x7
    /* 00006110: */    lwz r12,0x0(r30)
    /* 00006114: */    lwz r12,0x54(r12)
    /* 00006118: */    mtctr r12
    /* 0000611C: */    bctrl
    /* 00006120: */    mr r3,r30
    /* 00006124: */    addi r4,r31,0x6
    /* 00006128: */    lwz r12,0x0(r30)
    /* 0000612C: */    lwz r12,0x54(r12)
    /* 00006130: */    mtctr r12
    /* 00006134: */    bctrl
    /* 00006138: */    mr r3,r30
    /* 0000613C: */    addi r4,r31,0x5
    /* 00006140: */    lwz r12,0x0(r30)
    /* 00006144: */    lwz r12,0x54(r12)
    /* 00006148: */    mtctr r12
    /* 0000614C: */    bctrl
loc_6150:
    /* 00006150: */    addi r11,r1,0x20
    /* 00006154: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006158: */    lwz r0,0x24(r1)
    /* 0000615C: */    mtlr r0
    /* 00006160: */    addi r1,r1,0x20
    /* 00006164: */    blr
Enemy__getEmLrRot:
    /* 00006168: */    stwu r1,-0x30(r1)
    /* 0000616C: */    mflr r0
    /* 00006170: */    stw r0,0x34(r1)
    /* 00006174: */    stfd f31,0x20(r1)
    /* 00006178: */    psq_st f31,0x28(r1),0,0
    /* 0000617C: */    addi r11,r1,0x20
    /* 00006180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006184: */    mr r29,r3
    /* 00006188: */    mr r30,r4
    /* 0000618C: */    fmr f31,f1
    /* 00006190: */    mr r31,r5
    /* 00006194: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006198: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000619C: */    fmr f2,f1
    /* 000061A0: */    fmr f3,f1
    /* 000061A4: */    bl Vec3f____ct
    /* 000061A8: */    lbz r0,0xD8(r30)
    /* 000061AC: */    cmpwi r0,0x0
    /* 000061B0: */    bne- loc_61D0
    /* 000061B4: */    addi r3,r30,0xDC
    /* 000061B8: */    li r4,0xBE9
    /* 000061BC: */    li r5,0x0
    /* 000061C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000061C4: */    fabs f0,f1
    /* 000061C8: */    frsp f1,f0
    /* 000061CC: */    b loc_61F0
loc_61D0:
    /* 000061D0: */    lwz r3,0x1B4(r30)
    /* 000061D4: */    lwz r3,0x64(r3)
    /* 000061D8: */    lis r4,0x1100
    /* 000061DC: */    addi r4,r4,0x6
    /* 000061E0: */    lwz r12,0x0(r3)
    /* 000061E4: */    lwz r12,0x38(r12)
    /* 000061E8: */    mtctr r12
    /* 000061EC: */    bctrl
loc_61F0:
    /* 000061F0: */    cmpwi r31,0x0
    /* 000061F4: */    bne- loc_6228
    /* 000061F8: */    stfs f31,0x4(r29)
    /* 000061FC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006200: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006204: */    fcmpo cr0,f31,f0
    /* 00006208: */    ble- loc_6218
    /* 0000620C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10")]
    /* 00006210: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10")]
    /* 00006214: */    fmuls f1,f1,f0
loc_6218:
    /* 00006218: */    lfs f0,0x4(r29)
    /* 0000621C: */    fadds f0,f0,f1
    /* 00006220: */    stfs f0,0x4(r29)
    /* 00006224: */    b loc_6250
loc_6228:
    /* 00006228: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000622C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006230: */    fcmpo cr0,f31,f0
    /* 00006234: */    bge- loc_6244
    /* 00006238: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_10")]
    /* 0000623C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_10")]
    /* 00006240: */    fmuls f1,f1,f0
loc_6244:
    /* 00006244: */    lfs f0,0x4(r29)
    /* 00006248: */    fadds f0,f0,f1
    /* 0000624C: */    stfs f0,0x4(r29)
loc_6250:
    /* 00006250: */    psq_l f31,0x28(r1),0,0
    /* 00006254: */    lfd f31,0x20(r1)
    /* 00006258: */    addi r11,r1,0x20
    /* 0000625C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006260: */    lwz r0,0x34(r1)
    /* 00006264: */    mtlr r0
    /* 00006268: */    addi r1,r1,0x30
    /* 0000626C: */    blr
Enemy__getEmTopNRot:
    /* 00006270: */    stwu r1,-0x80(r1)
    /* 00006274: */    mflr r0
    /* 00006278: */    stw r0,0x84(r1)
    /* 0000627C: */    stw r31,0x7C(r1)
    /* 00006280: */    stw r30,0x78(r1)
    /* 00006284: */    mr r30,r3
    /* 00006288: */    lwz r3,0x1B4(r4)
    /* 0000628C: */    lwz r31,0xC(r3)
    /* 00006290: */    addi r3,r1,0x38
    /* 00006294: */    bl Enemy__getEmLrRot
    /* 00006298: */    addi r3,r1,0x2C
    /* 0000629C: */    mr r4,r31
    /* 000062A0: */    li r5,0x0
    /* 000062A4: */    lwz r12,0x0(r31)
    /* 000062A8: */    lwz r12,0x40(r12)
    /* 000062AC: */    mtctr r12
    /* 000062B0: */    bctrl
    /* 000062B4: */    addi r3,r1,0x14
    /* 000062B8: */    addi r4,r1,0x2C
    /* 000062BC: */    bl Vec3f____as
    /* 000062C0: */    addi r3,r1,0x14
    /* 000062C4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_34")]
    /* 000062C8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_34")]
    /* 000062CC: */    bl Vec3f__scale
    /* 000062D0: */    addi r3,r1,0x44
    /* 000062D4: */    lfs f1,0x14(r1)
    /* 000062D8: */    lfs f2,0x18(r1)
    /* 000062DC: */    lfs f3,0x1C(r1)
    /* 000062E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__setRotate")]
    /* 000062E4: */    addi r3,r1,0x8
    /* 000062E8: */    addi r4,r1,0x38
    /* 000062EC: */    bl Vec3f____as
    /* 000062F0: */    addi r3,r1,0x8
    /* 000062F4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(41, 4, "loc_34")]
    /* 000062F8: */    bl Vec3f__scale
    /* 000062FC: */    addi r3,r1,0x44
    /* 00006300: */    addi r4,r1,0x8
    /* 00006304: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__rot")]
    /* 00006308: */    addi r3,r1,0x44
    /* 0000630C: */    addi r4,r1,0x20
    /* 00006310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Matrix__getRotate")]
    /* 00006314: */    lwz r3,0x20(r1)
    /* 00006318: */    lwz r0,0x24(r1)
    /* 0000631C: */    stw r3,0x0(r30)
    /* 00006320: */    stw r0,0x4(r30)
    /* 00006324: */    lwz r0,0x28(r1)
    /* 00006328: */    stw r0,0x8(r30)
    /* 0000632C: */    mr r3,r30
    /* 00006330: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_38")]
    /* 00006334: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_38")]
    /* 00006338: */    bl Vec3f__scale
    /* 0000633C: */    lwz r31,0x7C(r1)
    /* 00006340: */    lwz r30,0x78(r1)
    /* 00006344: */    lwz r0,0x84(r1)
    /* 00006348: */    mtlr r0
    /* 0000634C: */    addi r1,r1,0x80
    /* 00006350: */    blr
Vec3f__scale:
    /* 00006354: */    lfs f0,0x0(r3)
    /* 00006358: */    fmuls f0,f0,f1
    /* 0000635C: */    stfs f0,0x0(r3)
    /* 00006360: */    lfs f0,0x4(r3)
    /* 00006364: */    fmuls f0,f0,f1
    /* 00006368: */    stfs f0,0x4(r3)
    /* 0000636C: */    lfs f0,0x8(r3)
    /* 00006370: */    fmuls f0,f0,f1
    /* 00006374: */    stfs f0,0x8(r3)
    /* 00006378: */    blr
Enemy__updateNodeSRT:
    /* 0000637C: */    stwu r1,-0x70(r1)
    /* 00006380: */    mflr r0
    /* 00006384: */    stw r0,0x74(r1)
    /* 00006388: */    addi r11,r1,0x70
    /* 0000638C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006390: */    mr r28,r3
    /* 00006394: */    mr r31,r4
    /* 00006398: */    lwz r12,0x3C(r3)
    /* 0000639C: */    lwz r12,0x15C(r12)
    /* 000063A0: */    mtctr r12
    /* 000063A4: */    bctrl
    /* 000063A8: */    cmpwi r3,0x0
    /* 000063AC: */    bne- loc_63B8
    /* 000063B0: */    li r3,0x0
    /* 000063B4: */    b loc_6558
loc_63B8:
    /* 000063B8: */    lwz r3,0x1B4(r28)
    /* 000063BC: */    lwz r30,0xC(r3)
    /* 000063C0: */    lwz r29,0x4(r3)
    /* 000063C4: */    cmpwi r31,0x0
    /* 000063C8: */    bne- loc_6510
    /* 000063CC: */    lbz r0,0xD8(r28)
    /* 000063D0: */    cmplwi r0,0x1
    /* 000063D4: */    bne- loc_642C
    /* 000063D8: */    lwz r3,0x64(r3)
    /* 000063DC: */    lis r4,0x1200
    /* 000063E0: */    addi r4,r4,0x3
    /* 000063E4: */    lwz r12,0x0(r3)
    /* 000063E8: */    lwz r12,0x4C(r12)
    /* 000063EC: */    mtctr r12
    /* 000063F0: */    bctrl
    /* 000063F4: */    mr r31,r3
    /* 000063F8: */    mr r3,r30
    /* 000063FC: */    lwz r12,0x0(r30)
    /* 00006400: */    lwz r12,0x50(r12)
    /* 00006404: */    mtctr r12
    /* 00006408: */    bctrl
    /* 0000640C: */    addi r3,r1,0x2C
    /* 00006410: */    mr r4,r28
    /* 00006414: */    mr r5,r31
    /* 00006418: */    bl Enemy__getEmTopNRot
    /* 0000641C: */    addi r3,r1,0x44
    /* 00006420: */    addi r4,r1,0x2C
    /* 00006424: */    bl Vec3f____as
    /* 00006428: */    b loc_6474
loc_642C:
    /* 0000642C: */    addi r3,r28,0xDC
    /* 00006430: */    li r4,0x59E7
    /* 00006434: */    li r5,0x0
    /* 00006438: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000643C: */    subic r0,r3,0x1
    /* 00006440: */    subfe r31,r0,r3
    /* 00006444: */    mr r3,r30
    /* 00006448: */    lwz r12,0x0(r30)
    /* 0000644C: */    lwz r12,0x50(r12)
    /* 00006450: */    mtctr r12
    /* 00006454: */    bctrl
    /* 00006458: */    addi r3,r1,0x20
    /* 0000645C: */    mr r4,r28
    /* 00006460: */    mr r5,r31
    /* 00006464: */    bl Enemy__getEmTopNRot
    /* 00006468: */    addi r3,r1,0x44
    /* 0000646C: */    addi r4,r1,0x20
    /* 00006470: */    bl Vec3f____as
loc_6474:
    /* 00006474: */    mr r3,r29
    /* 00006478: */    li r4,0x0
    /* 0000647C: */    addi r5,r1,0x44
    /* 00006480: */    lwz r12,0x8(r29)
    /* 00006484: */    lwz r12,0x7C(r12)
    /* 00006488: */    mtctr r12
    /* 0000648C: */    bctrl
    /* 00006490: */    mr r3,r30
    /* 00006494: */    lwz r12,0x0(r30)
    /* 00006498: */    lwz r12,0x60(r12)
    /* 0000649C: */    mtctr r12
    /* 000064A0: */    bctrl
    /* 000064A4: */    stfs f1,0x58(r1)
    /* 000064A8: */    stfs f1,0x54(r1)
    /* 000064AC: */    stfs f1,0x50(r1)
    /* 000064B0: */    mr r3,r29
    /* 000064B4: */    li r4,0x0
    /* 000064B8: */    addi r5,r1,0x50
    /* 000064BC: */    lwz r12,0x8(r29)
    /* 000064C0: */    lwz r12,0x68(r12)
    /* 000064C4: */    mtctr r12
    /* 000064C8: */    bctrl
    /* 000064CC: */    addi r3,r1,0x14
    /* 000064D0: */    mr r4,r30
    /* 000064D4: */    lwz r12,0x0(r30)
    /* 000064D8: */    lwz r12,0x18(r12)
    /* 000064DC: */    mtctr r12
    /* 000064E0: */    bctrl
    /* 000064E4: */    addi r3,r1,0x38
    /* 000064E8: */    addi r4,r1,0x14
    /* 000064EC: */    bl Vec3f____as
    /* 000064F0: */    mr r3,r29
    /* 000064F4: */    li r4,0x0
    /* 000064F8: */    addi r5,r1,0x38
    /* 000064FC: */    lwz r12,0x8(r29)
    /* 00006500: */    lwz r12,0x84(r12)
    /* 00006504: */    mtctr r12
    /* 00006508: */    bctrl
    /* 0000650C: */    b loc_6554
loc_6510:
    /* 00006510: */    addi r3,r1,0x8
    /* 00006514: */    mr r4,r30
    /* 00006518: */    mr r5,r31
    /* 0000651C: */    lwz r12,0x0(r30)
    /* 00006520: */    lwz r12,0x40(r12)
    /* 00006524: */    mtctr r12
    /* 00006528: */    bctrl
    /* 0000652C: */    addi r3,r1,0x44
    /* 00006530: */    addi r4,r1,0x8
    /* 00006534: */    bl Vec3f____as
    /* 00006538: */    mr r3,r29
    /* 0000653C: */    mr r4,r31
    /* 00006540: */    addi r5,r1,0x44
    /* 00006544: */    lwz r12,0x8(r29)
    /* 00006548: */    lwz r12,0x7C(r12)
    /* 0000654C: */    mtctr r12
    /* 00006550: */    bctrl
loc_6554:
    /* 00006554: */    li r3,0x1
loc_6558:
    /* 00006558: */    addi r11,r1,0x70
    /* 0000655C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006560: */    lwz r0,0x74(r1)
    /* 00006564: */    mtlr r0
    /* 00006568: */    addi r1,r1,0x70
    /* 0000656C: */    blr
Enemy__updateNodeSRT1:
    /* 00006570: */    stwu r1,-0x20(r1)
    /* 00006574: */    mflr r0
    /* 00006578: */    stw r0,0x24(r1)
    /* 0000657C: */    addi r11,r1,0x20
    /* 00006580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006584: */    mr r29,r3
    /* 00006588: */    bl emInfo__getInstance
    /* 0000658C: */    lwz r4,0xAC(r29)
    /* 00006590: */    bl emInfo__getNodeNum
    /* 00006594: */    mr r31,r3
    /* 00006598: */    li r30,0x0
    /* 0000659C: */    b loc_65B0
loc_65A0:
    /* 000065A0: */    mr r3,r29
    /* 000065A4: */    mr r4,r30
    /* 000065A8: */    bl Enemy__updateNodeSRT
    /* 000065AC: */    addi r30,r30,0x1
loc_65B0:
    /* 000065B0: */    cmpw r30,r31
    /* 000065B4: */    blt+ loc_65A0
    /* 000065B8: */    addi r11,r1,0x20
    /* 000065BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000065C0: */    lwz r0,0x24(r1)
    /* 000065C4: */    mtlr r0
    /* 000065C8: */    addi r1,r1,0x20
    /* 000065CC: */    blr
Enemy__processUpdate:
    /* 000065D0: */    stwu r1,-0x10(r1)
    /* 000065D4: */    mflr r0
    /* 000065D8: */    stw r0,0x14(r1)
    /* 000065DC: */    stw r31,0xC(r1)
    /* 000065E0: */    mr r31,r3
    /* 000065E4: */    bl soSlow__getInstance
    /* 000065E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soSlow__isEstimate")]
    /* 000065EC: */    cmplwi r3,0x1
    /* 000065F0: */    bne- loc_6644
    /* 000065F4: */    lwz r3,0x1B4(r31)
    /* 000065F8: */    lwz r3,0x44(r3)
    /* 000065FC: */    lwz r12,0x0(r3)
    /* 00006600: */    lwz r12,0x2C(r12)
    /* 00006604: */    mtctr r12
    /* 00006608: */    bctrl
    /* 0000660C: */    cmpwi r3,0x0
    /* 00006610: */    bne- loc_6644
    /* 00006614: */    lwz r3,0x1B4(r31)
    /* 00006618: */    lwz r3,0x7C(r3)
    /* 0000661C: */    li r4,0x0
    /* 00006620: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_644")]
    /* 00006624: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_644")]
    /* 00006628: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6A8")]
    /* 0000662C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6A8")]
    /* 00006630: */    li r0,0x1
    /* 00006634: */    extsh r7,r0
    /* 00006638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000663C: */    li r4,-0x1
    /* 00006640: */    bl emKineticModuleImpl__updateEnergyPre
loc_6644:
    /* 00006644: */    mr r3,r31
    /* 00006648: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__processUpdate")]
    /* 0000664C: */    lwz r31,0xC(r1)
    /* 00006650: */    lwz r0,0x14(r1)
    /* 00006654: */    mtlr r0
    /* 00006658: */    addi r1,r1,0x10
    /* 0000665C: */    blr
Enemy__setValueInt:
    /* 00006660: */    stwu r1,-0x30(r1)
    /* 00006664: */    mflr r0
    /* 00006668: */    stw r0,0x34(r1)
    /* 0000666C: */    addi r11,r1,0x30
    /* 00006670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 00006674: */    mr r28,r4
    /* 00006678: */    mr r29,r5
    /* 0000667C: */    lwz r5,0x1B4(r3)
    /* 00006680: */    lwz r31,0x64(r5)
    /* 00006684: */    lfs f0,0x0(r4)
    /* 00006688: */    fctiwz f0,f0
    /* 0000668C: */    stfd f0,0x8(r1)
    /* 00006690: */    lwz r30,0xC(r1)
    /* 00006694: */    lis r4,0x1100
    /* 00006698: */    addi r4,r4,0xC
    /* 0000669C: */    li r5,0x0
    /* 000066A0: */    addi r3,r3,0xDC
    /* 000066A4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000066A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 000066AC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 000066B0: */    lfs f3,0x4(r28)
    /* 000066B4: */    fcmpu cr0,f0,f3
    /* 000066B8: */    beq- loc_66F0
    /* 000066BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_40")]
    /* 000066C0: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_40")]
    /* 000066C4: */    xoris r0,r30,0x8000
    /* 000066C8: */    stw r0,0x14(r1)
    /* 000066CC: */    lis r0,0x4330
    /* 000066D0: */    stw r0,0x10(r1)
    /* 000066D4: */    lfd f0,0x10(r1)
    /* 000066D8: */    fsubs f2,f0,f2
    /* 000066DC: */    fmuls f0,f3,f1
    /* 000066E0: */    fadds f0,f2,f0
    /* 000066E4: */    fctiwz f0,f0
    /* 000066E8: */    stfd f0,0x18(r1)
    /* 000066EC: */    lwz r30,0x1C(r1)
loc_66F0:
    /* 000066F0: */    mr r3,r31
    /* 000066F4: */    mr r4,r30
    /* 000066F8: */    mr r5,r29
    /* 000066FC: */    lwz r12,0x0(r31)
    /* 00006700: */    lwz r12,0x1C(r12)
    /* 00006704: */    mtctr r12
    /* 00006708: */    bctrl
    /* 0000670C: */    addi r11,r1,0x30
    /* 00006710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 00006714: */    lwz r0,0x34(r1)
    /* 00006718: */    mtlr r0
    /* 0000671C: */    addi r1,r1,0x30
    /* 00006720: */    blr
Enemy__setValueFloat:
    /* 00006724: */    stwu r1,-0x30(r1)
    /* 00006728: */    mflr r0
    /* 0000672C: */    stw r0,0x34(r1)
    /* 00006730: */    stfd f31,0x20(r1)
    /* 00006734: */    psq_st f31,0x28(r1),0,0
    /* 00006738: */    addi r11,r1,0x20
    /* 0000673C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006740: */    mr r29,r4
    /* 00006744: */    mr r30,r5
    /* 00006748: */    lwz r5,0x1B4(r3)
    /* 0000674C: */    lwz r31,0x64(r5)
    /* 00006750: */    lfs f31,0x0(r4)
    /* 00006754: */    lis r4,0x1100
    /* 00006758: */    addi r4,r4,0xC
    /* 0000675C: */    li r5,0x0
    /* 00006760: */    addi r3,r3,0xDC
    /* 00006764: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00006768: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000676C: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006770: */    lfs f0,0x4(r29)
    /* 00006774: */    fcmpu cr0,f2,f0
    /* 00006778: */    beq- loc_6784
    /* 0000677C: */    fmuls f0,f0,f1
    /* 00006780: */    fadds f31,f31,f0
loc_6784:
    /* 00006784: */    mr r3,r31
    /* 00006788: */    fmr f1,f31
    /* 0000678C: */    mr r4,r30
    /* 00006790: */    lwz r12,0x0(r31)
    /* 00006794: */    lwz r12,0x3C(r12)
    /* 00006798: */    mtctr r12
    /* 0000679C: */    bctrl
    /* 000067A0: */    psq_l f31,0x28(r1),0,0
    /* 000067A4: */    lfd f31,0x20(r1)
    /* 000067A8: */    addi r11,r1,0x20
    /* 000067AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000067B0: */    lwz r0,0x34(r1)
    /* 000067B4: */    mtlr r0
    /* 000067B8: */    addi r1,r1,0x30
    /* 000067BC: */    blr
Enemy__setValueRndInt:
    /* 000067C0: */    stwu r1,-0x50(r1)
    /* 000067C4: */    mflr r0
    /* 000067C8: */    stw r0,0x54(r1)
    /* 000067CC: */    addi r11,r1,0x50
    /* 000067D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000067D4: */    mr r27,r4
    /* 000067D8: */    mr r28,r5
    /* 000067DC: */    lwz r5,0x1B4(r3)
    /* 000067E0: */    lwz r31,0x64(r5)
    /* 000067E4: */    lfs f0,0x0(r4)
    /* 000067E8: */    fctiwz f0,f0
    /* 000067EC: */    stfd f0,0x8(r1)
    /* 000067F0: */    lwz r30,0xC(r1)
    /* 000067F4: */    lfs f0,0x8(r4)
    /* 000067F8: */    fctiwz f0,f0
    /* 000067FC: */    stfd f0,0x10(r1)
    /* 00006800: */    lwz r29,0x14(r1)
    /* 00006804: */    lis r4,0x1100
    /* 00006808: */    addi r4,r4,0xC
    /* 0000680C: */    li r5,0x0
    /* 00006810: */    addi r3,r3,0xDC
    /* 00006814: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00006818: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000681C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006820: */    lfs f3,0x4(r27)
    /* 00006824: */    fcmpu cr0,f0,f3
    /* 00006828: */    beq- loc_6860
    /* 0000682C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_40")]
    /* 00006830: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_40")]
    /* 00006834: */    xoris r0,r30,0x8000
    /* 00006838: */    stw r0,0x1C(r1)
    /* 0000683C: */    lis r0,0x4330
    /* 00006840: */    stw r0,0x18(r1)
    /* 00006844: */    lfd f0,0x18(r1)
    /* 00006848: */    fsubs f2,f0,f2
    /* 0000684C: */    fmuls f0,f3,f1
    /* 00006850: */    fadds f0,f2,f0
    /* 00006854: */    fctiwz f0,f0
    /* 00006858: */    stfd f0,0x20(r1)
    /* 0000685C: */    lwz r30,0x24(r1)
loc_6860:
    /* 00006860: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006864: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006868: */    lfs f3,0xC(r27)
    /* 0000686C: */    fcmpu cr0,f0,f3
    /* 00006870: */    beq- loc_68A8
    /* 00006874: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_40")]
    /* 00006878: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_40")]
    /* 0000687C: */    xoris r0,r29,0x8000
    /* 00006880: */    stw r0,0x2C(r1)
    /* 00006884: */    lis r0,0x4330
    /* 00006888: */    stw r0,0x28(r1)
    /* 0000688C: */    lfd f0,0x28(r1)
    /* 00006890: */    fsubs f2,f0,f2
    /* 00006894: */    fmuls f0,f3,f1
    /* 00006898: */    fadds f0,f2,f0
    /* 0000689C: */    fctiwz f0,f0
    /* 000068A0: */    stfd f0,0x30(r1)
    /* 000068A4: */    lwz r29,0x34(r1)
loc_68A8:
    /* 000068A8: */    cmpw r30,r29
    /* 000068AC: */    ble- loc_68B4
    /* 000068B0: */    mr r29,r30
loc_68B4:
    /* 000068B4: */    mr r3,r31
    /* 000068B8: */    mr r4,r30
    /* 000068BC: */    mr r5,r29
    /* 000068C0: */    mr r6,r28
    /* 000068C4: */    lwz r12,0x0(r31)
    /* 000068C8: */    lwz r12,0x20(r12)
    /* 000068CC: */    mtctr r12
    /* 000068D0: */    bctrl
    /* 000068D4: */    addi r11,r1,0x50
    /* 000068D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 000068DC: */    lwz r0,0x54(r1)
    /* 000068E0: */    mtlr r0
    /* 000068E4: */    addi r1,r1,0x50
    /* 000068E8: */    blr
Enemy__setValueRndFloat:
    /* 000068EC: */    stwu r1,-0x40(r1)
    /* 000068F0: */    mflr r0
    /* 000068F4: */    stw r0,0x44(r1)
    /* 000068F8: */    stfd f31,0x30(r1)
    /* 000068FC: */    psq_st f31,0x38(r1),0,0
    /* 00006900: */    stfd f30,0x20(r1)
    /* 00006904: */    psq_st f30,0x28(r1),0,0
    /* 00006908: */    addi r11,r1,0x20
    /* 0000690C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006910: */    mr r29,r4
    /* 00006914: */    mr r30,r5
    /* 00006918: */    lwz r5,0x1B4(r3)
    /* 0000691C: */    lwz r31,0x64(r5)
    /* 00006920: */    lfs f31,0x0(r4)
    /* 00006924: */    lfs f30,0x8(r4)
    /* 00006928: */    lis r4,0x1100
    /* 0000692C: */    addi r4,r4,0xC
    /* 00006930: */    li r5,0x0
    /* 00006934: */    addi r3,r3,0xDC
    /* 00006938: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000693C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006940: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006944: */    lfs f0,0x4(r29)
    /* 00006948: */    fcmpu cr0,f2,f0
    /* 0000694C: */    beq- loc_6958
    /* 00006950: */    fmuls f0,f0,f1
    /* 00006954: */    fadds f31,f31,f0
loc_6958:
    /* 00006958: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000695C: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006960: */    lfs f0,0xC(r29)
    /* 00006964: */    fcmpu cr0,f2,f0
    /* 00006968: */    beq- loc_6974
    /* 0000696C: */    fmuls f0,f0,f1
    /* 00006970: */    fadds f30,f30,f0
loc_6974:
    /* 00006974: */    fcmpo cr0,f31,f30
    /* 00006978: */    ble- loc_6980
    /* 0000697C: */    fmr f30,f31
loc_6980:
    /* 00006980: */    mr r3,r31
    /* 00006984: */    fmr f1,f31
    /* 00006988: */    fmr f2,f30
    /* 0000698C: */    mr r4,r30
    /* 00006990: */    lwz r12,0x0(r31)
    /* 00006994: */    lwz r12,0x40(r12)
    /* 00006998: */    mtctr r12
    /* 0000699C: */    bctrl
    /* 000069A0: */    psq_l f31,0x38(r1),0,0
    /* 000069A4: */    lfd f31,0x30(r1)
    /* 000069A8: */    psq_l f30,0x28(r1),0,0
    /* 000069AC: */    lfd f30,0x20(r1)
    /* 000069B0: */    addi r11,r1,0x20
    /* 000069B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 000069B8: */    lwz r0,0x44(r1)
    /* 000069BC: */    mtlr r0
    /* 000069C0: */    addi r1,r1,0x40
    /* 000069C4: */    blr
Enemy__getValueInt:
    /* 000069C8: */    stwu r1,-0x30(r1)
    /* 000069CC: */    mflr r0
    /* 000069D0: */    stw r0,0x34(r1)
    /* 000069D4: */    stw r31,0x2C(r1)
    /* 000069D8: */    stw r30,0x28(r1)
    /* 000069DC: */    mr r30,r3
    /* 000069E0: */    mr r3,r4
    /* 000069E4: */    lfs f0,0x0(r30)
    /* 000069E8: */    fctiwz f0,f0
    /* 000069EC: */    stfd f0,0x8(r1)
    /* 000069F0: */    lwz r31,0xC(r1)
    /* 000069F4: */    lis r4,0x1100
    /* 000069F8: */    addi r4,r4,0xC
    /* 000069FC: */    li r5,0x0
    /* 00006A00: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00006A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006A08: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006A0C: */    lfs f3,0x4(r30)
    /* 00006A10: */    fcmpu cr0,f0,f3
    /* 00006A14: */    beq- loc_6A4C
    /* 00006A18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_40")]
    /* 00006A1C: */    lfd f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_40")]
    /* 00006A20: */    xoris r0,r31,0x8000
    /* 00006A24: */    stw r0,0x14(r1)
    /* 00006A28: */    lis r0,0x4330
    /* 00006A2C: */    stw r0,0x10(r1)
    /* 00006A30: */    lfd f0,0x10(r1)
    /* 00006A34: */    fsubs f2,f0,f2
    /* 00006A38: */    fmuls f0,f3,f1
    /* 00006A3C: */    fadds f0,f2,f0
    /* 00006A40: */    fctiwz f0,f0
    /* 00006A44: */    stfd f0,0x18(r1)
    /* 00006A48: */    lwz r31,0x1C(r1)
loc_6A4C:
    /* 00006A4C: */    mr r3,r31
    /* 00006A50: */    lwz r31,0x2C(r1)
    /* 00006A54: */    lwz r30,0x28(r1)
    /* 00006A58: */    lwz r0,0x34(r1)
    /* 00006A5C: */    mtlr r0
    /* 00006A60: */    addi r1,r1,0x30
    /* 00006A64: */    blr
Enemy__getValueFloat:
    /* 00006A68: */    stwu r1,-0x20(r1)
    /* 00006A6C: */    mflr r0
    /* 00006A70: */    stw r0,0x24(r1)
    /* 00006A74: */    stfd f31,0x10(r1)
    /* 00006A78: */    psq_st f31,0x18(r1),0,0
    /* 00006A7C: */    stw r31,0xC(r1)
    /* 00006A80: */    mr r31,r3
    /* 00006A84: */    mr r3,r4
    /* 00006A88: */    lfs f31,0x0(r31)
    /* 00006A8C: */    lis r4,0x1100
    /* 00006A90: */    addi r4,r4,0xC
    /* 00006A94: */    li r5,0x0
    /* 00006A98: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00006A9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006AA0: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006AA4: */    lfs f0,0x4(r31)
    /* 00006AA8: */    fcmpu cr0,f2,f0
    /* 00006AAC: */    beq- loc_6AB8
    /* 00006AB0: */    fmuls f0,f0,f1
    /* 00006AB4: */    fadds f31,f31,f0
loc_6AB8:
    /* 00006AB8: */    fmr f1,f31
    /* 00006ABC: */    psq_l f31,0x18(r1),0,0
    /* 00006AC0: */    lfd f31,0x10(r1)
    /* 00006AC4: */    lwz r31,0xC(r1)
    /* 00006AC8: */    lwz r0,0x24(r1)
    /* 00006ACC: */    mtlr r0
    /* 00006AD0: */    addi r1,r1,0x20
    /* 00006AD4: */    blr
Enemy__getValueRndFloat:
    /* 00006AD8: */    stwu r1,-0x30(r1)
    /* 00006ADC: */    mflr r0
    /* 00006AE0: */    stw r0,0x34(r1)
    /* 00006AE4: */    stfd f31,0x20(r1)
    /* 00006AE8: */    psq_st f31,0x28(r1),0,0
    /* 00006AEC: */    stfd f30,0x10(r1)
    /* 00006AF0: */    psq_st f30,0x18(r1),0,0
    /* 00006AF4: */    stw r31,0xC(r1)
    /* 00006AF8: */    mr r31,r3
    /* 00006AFC: */    mr r3,r4
    /* 00006B00: */    lfs f31,0x0(r31)
    /* 00006B04: */    lfs f30,0x8(r31)
    /* 00006B08: */    lis r4,0x1100
    /* 00006B0C: */    addi r4,r4,0xC
    /* 00006B10: */    li r5,0x0
    /* 00006B14: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00006B18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006B1C: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006B20: */    lfs f0,0x4(r31)
    /* 00006B24: */    fcmpu cr0,f2,f0
    /* 00006B28: */    beq- loc_6B34
    /* 00006B2C: */    fmuls f0,f0,f1
    /* 00006B30: */    fadds f31,f31,f0
loc_6B34:
    /* 00006B34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006B38: */    lfs f2,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006B3C: */    lfs f0,0xC(r31)
    /* 00006B40: */    fcmpu cr0,f2,f0
    /* 00006B44: */    beq- loc_6B50
    /* 00006B48: */    fmuls f0,f0,f1
    /* 00006B4C: */    fadds f30,f30,f0
loc_6B50:
    /* 00006B50: */    fcmpo cr0,f31,f30
    /* 00006B54: */    ble- loc_6B5C
    /* 00006B58: */    fmr f30,f31
loc_6B5C:
    /* 00006B5C: */    fcmpo cr0,f30,f31
    /* 00006B60: */    bge- loc_6B70
    /* 00006B64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006B68: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006B6C: */    b loc_6B9C
loc_6B70:
    /* 00006B70: */    fcmpu cr0,f30,f31
    /* 00006B74: */    bne- loc_6B7C
    /* 00006B78: */    b loc_6B98
loc_6B7C:
    /* 00006B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randf")]
    /* 00006B80: */    fsubs f2,f30,f31
    /* 00006B84: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_2C")]
    /* 00006B88: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_2C")]
    /* 00006B8C: */    fadds f0,f0,f2
    /* 00006B90: */    fmuls f0,f0,f1
    /* 00006B94: */    fadds f30,f31,f0
loc_6B98:
    /* 00006B98: */    fmr f1,f30
loc_6B9C:
    /* 00006B9C: */    psq_l f31,0x28(r1),0,0
    /* 00006BA0: */    lfd f31,0x20(r1)
    /* 00006BA4: */    psq_l f30,0x18(r1),0,0
    /* 00006BA8: */    lfd f30,0x10(r1)
    /* 00006BAC: */    lwz r31,0xC(r1)
    /* 00006BB0: */    lwz r0,0x34(r1)
    /* 00006BB4: */    mtlr r0
    /* 00006BB8: */    addi r1,r1,0x30
    /* 00006BBC: */    blr
Enemy__isBullet:
    /* 00006BC0: */    lwz r3,0x1B4(r3)
    /* 00006BC4: */    lwz r3,0x64(r3)
    /* 00006BC8: */    lis r4,0x1200
    /* 00006BCC: */    addi r4,r4,0x1
    /* 00006BD0: */    lwz r12,0x0(r3)
    /* 00006BD4: */    lwz r12,0x4C(r12)
    /* 00006BD8: */    mtctr r12
    /* 00006BDC: */    bctr
Enemy__getAtan2fAngle:
    /* 00006BE0: */    stwu r1,-0x20(r1)
    /* 00006BE4: */    mflr r0
    /* 00006BE8: */    stw r0,0x24(r1)
    /* 00006BEC: */    mr r0,r3
    /* 00006BF0: */    mr r3,r4
    /* 00006BF4: */    mr r4,r0
    /* 00006BF8: */    addi r5,r1,0x8
    /* 00006BFC: */    bl Vec2f__sub
    /* 00006C00: */    lwz r3,0x8(r1)
    /* 00006C04: */    lwz r0,0xC(r1)
    /* 00006C08: */    stw r3,0x10(r1)
    /* 00006C0C: */    stw r0,0x14(r1)
    /* 00006C10: */    stw r3,0x18(r1)
    /* 00006C14: */    stw r0,0x1C(r1)
    /* 00006C18: */    lfs f2,0x18(r1)
    /* 00006C1C: */    lfs f1,0x1C(r1)
    /* 00006C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "watan2__atan2")]
    /* 00006C24: */    frsp f1,f1
    /* 00006C28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_48")]
    /* 00006C2C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_48")]
    /* 00006C30: */    fmuls f1,f0,f1
    /* 00006C34: */    lwz r0,0x24(r1)
    /* 00006C38: */    mtlr r0
    /* 00006C3C: */    addi r1,r1,0x20
    /* 00006C40: */    blr
Enemy__getDamageOffsetFromNode:
    /* 00006C44: */    stwu r1,-0x40(r1)
    /* 00006C48: */    mflr r0
    /* 00006C4C: */    stw r0,0x44(r1)
    /* 00006C50: */    addi r11,r1,0x40
    /* 00006C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 00006C58: */    mr r29,r3
    /* 00006C5C: */    mr r30,r4
    /* 00006C60: */    mr r31,r5
    /* 00006C64: */    bl emInfo__getInstance
    /* 00006C68: */    lwz r4,0xAC(r30)
    /* 00006C6C: */    bl emInfo__getNodeNum
    /* 00006C70: */    cmplw r31,r3
    /* 00006C74: */    blt- loc_6C94
    /* 00006C78: */    mr r3,r29
    /* 00006C7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 00006C80: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 00006C84: */    fmr f2,f1
    /* 00006C88: */    fmr f3,f1
    /* 00006C8C: */    bl Vec3f____ct
    /* 00006C90: */    b loc_6CEC
loc_6C94:
    /* 00006C94: */    addi r3,r1,0x20
    /* 00006C98: */    addi r4,r30,0x32F4
    /* 00006C9C: */    bl emDamageModuleImpl__getDamagePos
    /* 00006CA0: */    lwz r3,0x1B4(r30)
    /* 00006CA4: */    lwz r4,0x4(r3)
    /* 00006CA8: */    addi r3,r1,0x14
    /* 00006CAC: */    mr r5,r31
    /* 00006CB0: */    li r6,0x0
    /* 00006CB4: */    lwz r12,0x8(r4)
    /* 00006CB8: */    lwz r12,0x98(r12)
    /* 00006CBC: */    mtctr r12
    /* 00006CC0: */    bctrl
    /* 00006CC4: */    addi r3,r1,0x8
    /* 00006CC8: */    addi r4,r1,0x20
    /* 00006CCC: */    addi r5,r1,0x14
    /* 00006CD0: */    bl Vec3f____mi
    /* 00006CD4: */    lwz r3,0x8(r1)
    /* 00006CD8: */    lwz r0,0xC(r1)
    /* 00006CDC: */    stw r3,0x0(r29)
    /* 00006CE0: */    stw r0,0x4(r29)
    /* 00006CE4: */    lwz r0,0x10(r1)
    /* 00006CE8: */    stw r0,0x8(r29)
loc_6CEC:
    /* 00006CEC: */    addi r11,r1,0x40
    /* 00006CF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 00006CF4: */    lwz r0,0x44(r1)
    /* 00006CF8: */    mtlr r0
    /* 00006CFC: */    addi r1,r1,0x40
    /* 00006D00: */    blr
Enemy__onChildDeathFlag:
    /* 00006D04: */    stwu r1,-0x10(r1)
    /* 00006D08: */    mflr r0
    /* 00006D0C: */    stw r0,0x14(r1)
    /* 00006D10: */    stw r31,0xC(r1)
    /* 00006D14: */    stw r30,0x8(r1)
    /* 00006D18: */    mr r30,r3
    /* 00006D1C: */    mr r31,r4
    /* 00006D20: */    bl emManager__getInstance
    /* 00006D24: */    mr r4,r30
    /* 00006D28: */    mr r5,r31
    /* 00006D2C: */    bl emManager__isChild
    /* 00006D30: */    cmplwi r3,0x1
    /* 00006D34: */    bne- loc_6DC0
    /* 00006D38: */    bl emManager__getInstance
    /* 00006D3C: */    mr r4,r31
    /* 00006D40: */    bl emManager__getEnemyPtrFromId
    /* 00006D44: */    mr r31,r3
    /* 00006D48: */    cmpwi r3,0x0
    /* 00006D4C: */    bne- loc_6D58
    /* 00006D50: */    li r3,0x1
    /* 00006D54: */    b loc_6DC4
loc_6D58:
    /* 00006D58: */    lwz r3,0x1B4(r3)
    /* 00006D5C: */    lwz r3,0x64(r3)
    /* 00006D60: */    lis r4,0x1200
    /* 00006D64: */    lwz r12,0x0(r3)
    /* 00006D68: */    lwz r12,0x4C(r12)
    /* 00006D6C: */    mtctr r12
    /* 00006D70: */    bctrl
    /* 00006D74: */    cmplwi r3,0x1
    /* 00006D78: */    bne- loc_6D84
    /* 00006D7C: */    li r3,0x1
    /* 00006D80: */    b loc_6DC4
loc_6D84:
    /* 00006D84: */    lwz r3,0x1B4(r31)
    /* 00006D88: */    lwz r3,0x64(r3)
    /* 00006D8C: */    lis r4,0x2200
    /* 00006D90: */    addi r4,r4,0x3
    /* 00006D94: */    lwz r12,0x0(r3)
    /* 00006D98: */    lwz r12,0x50(r12)
    /* 00006D9C: */    mtctr r12
    /* 00006DA0: */    bctrl
    /* 00006DA4: */    lwz r3,0x1B4(r31)
    /* 00006DA8: */    lwz r3,0x64(r3)
    /* 00006DAC: */    lis r4,0x1200
    /* 00006DB0: */    lwz r12,0x0(r3)
    /* 00006DB4: */    lwz r12,0x50(r12)
    /* 00006DB8: */    mtctr r12
    /* 00006DBC: */    bctrl
loc_6DC0:
    /* 00006DC0: */    li r3,0x1
loc_6DC4:
    /* 00006DC4: */    lwz r31,0xC(r1)
    /* 00006DC8: */    lwz r30,0x8(r1)
    /* 00006DCC: */    lwz r0,0x14(r1)
    /* 00006DD0: */    mtlr r0
    /* 00006DD4: */    addi r1,r1,0x10
    /* 00006DD8: */    blr
Enemy__onChildCheckDead:
    /* 00006DDC: */    stwu r1,-0x10(r1)
    /* 00006DE0: */    mflr r0
    /* 00006DE4: */    stw r0,0x14(r1)
    /* 00006DE8: */    stw r31,0xC(r1)
    /* 00006DEC: */    stw r30,0x8(r1)
    /* 00006DF0: */    mr r31,r3
    /* 00006DF4: */    mr r30,r4
    /* 00006DF8: */    bl emManager__getInstance
    /* 00006DFC: */    mr r4,r31
    /* 00006E00: */    mr r5,r30
    /* 00006E04: */    bl emManager__isChild
    /* 00006E08: */    cmplwi r3,0x1
    /* 00006E0C: */    bne- loc_6E98
    /* 00006E10: */    bl emManager__getInstance
    /* 00006E14: */    mr r4,r30
    /* 00006E18: */    bl emManager__getEnemyPtrFromId
    /* 00006E1C: */    mr r30,r3
    /* 00006E20: */    cmpwi r3,0x0
    /* 00006E24: */    bne- loc_6E30
    /* 00006E28: */    li r3,0x1
    /* 00006E2C: */    b loc_6E9C
loc_6E30:
    /* 00006E30: */    bl emManager__getInstance
    /* 00006E34: */    mr r4,r31
    /* 00006E38: */    bl emManager__getEnemyPtrFromId
    /* 00006E3C: */    mr r31,r3
    /* 00006E40: */    cmpwi r3,0x0
    /* 00006E44: */    bne- loc_6E50
    /* 00006E48: */    li r3,0x1
    /* 00006E4C: */    b loc_6E9C
loc_6E50:
    /* 00006E50: */    lwz r3,0x1B4(r30)
    /* 00006E54: */    lwz r3,0x64(r3)
    /* 00006E58: */    lis r4,0x1200
    /* 00006E5C: */    lwz r12,0x0(r3)
    /* 00006E60: */    lwz r12,0x4C(r12)
    /* 00006E64: */    mtctr r12
    /* 00006E68: */    bctrl
    /* 00006E6C: */    cmpwi r3,0x0
    /* 00006E70: */    bne- loc_6E98
    /* 00006E74: */    lwz r3,0x60(r31)
    /* 00006E78: */    lwz r3,0xD8(r3)
    /* 00006E7C: */    lwz r3,0x64(r3)
    /* 00006E80: */    lis r4,0x1200
    /* 00006E84: */    addi r4,r4,0x11
    /* 00006E88: */    lwz r12,0x0(r3)
    /* 00006E8C: */    lwz r12,0x54(r12)
    /* 00006E90: */    mtctr r12
    /* 00006E94: */    bctrl
loc_6E98:
    /* 00006E98: */    li r3,0x1
loc_6E9C:
    /* 00006E9C: */    lwz r31,0xC(r1)
    /* 00006EA0: */    lwz r30,0x8(r1)
    /* 00006EA4: */    lwz r0,0x14(r1)
    /* 00006EA8: */    mtlr r0
    /* 00006EAC: */    addi r1,r1,0x10
    /* 00006EB0: */    blr
Enemy__isChildrenDead:
    /* 00006EB4: */    stwu r1,-0x10(r1)
    /* 00006EB8: */    mflr r0
    /* 00006EBC: */    stw r0,0x14(r1)
    /* 00006EC0: */    stw r31,0xC(r1)
    /* 00006EC4: */    stw r30,0x8(r1)
    /* 00006EC8: */    mr r30,r3
    /* 00006ECC: */    lwz r3,0x60(r3)
    /* 00006ED0: */    lwz r3,0xD8(r3)
    /* 00006ED4: */    lwz r3,0x64(r3)
    /* 00006ED8: */    lis r31,0x1200
    /* 00006EDC: */    addi r4,r31,0x11
    /* 00006EE0: */    lwz r12,0x0(r3)
    /* 00006EE4: */    lwz r12,0x50(r12)
    /* 00006EE8: */    mtctr r12
    /* 00006EEC: */    bctrl
    /* 00006EF0: */    bl emManager__getInstance
    /* 00006EF4: */    lwz r4,0xB0(r30)
    /* 00006EF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "Enemy__onChildCheckDead")]
    /* 00006EFC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "Enemy__onChildCheckDead")]
    /* 00006F00: */    bl emManager__doFuncOtherEnemy
    /* 00006F04: */    lwz r3,0x60(r30)
    /* 00006F08: */    lwz r3,0xD8(r3)
    /* 00006F0C: */    lwz r3,0x64(r3)
    /* 00006F10: */    addi r4,r31,0x11
    /* 00006F14: */    lwz r12,0x0(r3)
    /* 00006F18: */    lwz r12,0x4C(r12)
    /* 00006F1C: */    mtctr r12
    /* 00006F20: */    bctrl
    /* 00006F24: */    lwz r31,0xC(r1)
    /* 00006F28: */    lwz r30,0x8(r1)
    /* 00006F2C: */    lwz r0,0x14(r1)
    /* 00006F30: */    mtlr r0
    /* 00006F34: */    addi r1,r1,0x10
    /* 00006F38: */    blr
Enemy__sendEventThrow:
    /* 00006F3C: */    stwu r1,-0x40(r1)
    /* 00006F40: */    mflr r0
    /* 00006F44: */    stw r0,0x44(r1)
    /* 00006F48: */    addi r11,r1,0x40
    /* 00006F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006F50: */    mr r27,r3
    /* 00006F54: */    mr r28,r4
    /* 00006F58: */    mr r29,r5
    /* 00006F5C: */    mr r30,r6
    /* 00006F60: */    li r0,0xB
    /* 00006F64: */    stw r0,0x8(r1)
    /* 00006F68: */    li r0,0x0
    /* 00006F6C: */    stb r0,0xC(r1)
    /* 00006F70: */    stw r7,0x10(r1)
    /* 00006F74: */    li r0,-0x1
    /* 00006F78: */    stw r0,0x14(r1)
    /* 00006F7C: */    stw r0,0x18(r1)
    /* 00006F80: */    stw r0,0x1C(r1)
    /* 00006F84: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_14")]
    /* 00006F88: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_14")]
    /* 00006F8C: */    stfs f0,0x20(r1)
    /* 00006F90: */    li r0,0x1
    /* 00006F94: */    stb r0,0x24(r1)
    /* 00006F98: */    lwz r3,0x60(r3)
    /* 00006F9C: */    lwz r3,0xD8(r3)
    /* 00006FA0: */    lwz r3,0x54(r3)
    /* 00006FA4: */    li r4,0x0
    /* 00006FA8: */    addi r5,r1,0x8
    /* 00006FAC: */    li r6,0x0
    /* 00006FB0: */    lwz r12,0x0(r3)
    /* 00006FB4: */    lwz r12,0x48(r12)
    /* 00006FB8: */    mtctr r12
    /* 00006FBC: */    bctrl
    /* 00006FC0: */    lwz r3,0x60(r27)
    /* 00006FC4: */    lwz r4,0xD8(r3)
    /* 00006FC8: */    lwz r3,0x54(r4)
    /* 00006FCC: */    lwz r31,0x64(r4)
    /* 00006FD0: */    li r4,0x0
    /* 00006FD4: */    lwz r12,0x0(r3)
    /* 00006FD8: */    lwz r12,0x54(r12)
    /* 00006FDC: */    mtctr r12
    /* 00006FE0: */    bctrl
    /* 00006FE4: */    mr r4,r3
    /* 00006FE8: */    mr r3,r31
    /* 00006FEC: */    mr r5,r28
    /* 00006FF0: */    lwz r12,0x0(r31)
    /* 00006FF4: */    lwz r12,0x1C(r12)
    /* 00006FF8: */    mtctr r12
    /* 00006FFC: */    bctrl
    /* 00007000: */    lwz r3,0x60(r27)
    /* 00007004: */    lwz r3,0xD8(r3)
    /* 00007008: */    lwz r3,0x64(r3)
    /* 0000700C: */    lwz r4,0x14(r1)
    /* 00007010: */    mr r5,r29
    /* 00007014: */    lwz r12,0x0(r3)
    /* 00007018: */    lwz r12,0x1C(r12)
    /* 0000701C: */    mtctr r12
    /* 00007020: */    bctrl
    /* 00007024: */    lwz r3,0x60(r27)
    /* 00007028: */    lwz r3,0xD8(r3)
    /* 0000702C: */    lwz r3,0x64(r3)
    /* 00007030: */    lwz r4,0x18(r1)
    /* 00007034: */    mr r5,r30
    /* 00007038: */    lwz r12,0x0(r3)
    /* 0000703C: */    lwz r12,0x1C(r12)
    /* 00007040: */    mtctr r12
    /* 00007044: */    bctrl
    /* 00007048: */    addi r11,r1,0x40
    /* 0000704C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00007050: */    lwz r0,0x44(r1)
    /* 00007054: */    mtlr r0
    /* 00007058: */    addi r1,r1,0x40
    /* 0000705C: */    blr
Enemy__isObserv:
    /* 00007060: */    stwu r1,-0x10(r1)
    /* 00007064: */    mflr r0
    /* 00007068: */    stw r0,0x14(r1)
    /* 0000706C: */    stw r31,0xC(r1)
    /* 00007070: */    stw r30,0x8(r1)
    /* 00007074: */    mr r30,r4
    /* 00007078: */    li r31,0x0
    /* 0000707C: */    extsb r4,r4
    /* 00007080: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__isObserv")]
    /* 00007084: */    cmplwi r3,0x1
    /* 00007088: */    beq- loc_7098
    /* 0000708C: */    extsb r0,r30
    /* 00007090: */    cmpwi r0,0x65
    /* 00007094: */    bne- loc_709C
loc_7098:
    /* 00007098: */    li r31,0x1
loc_709C:
    /* 0000709C: */    mr r3,r31
    /* 000070A0: */    lwz r31,0xC(r1)
    /* 000070A4: */    lwz r30,0x8(r1)
    /* 000070A8: */    lwz r0,0x14(r1)
    /* 000070AC: */    mtlr r0
    /* 000070B0: */    addi r1,r1,0x10
    /* 000070B4: */    blr
Enemy__notifyEventAnimCmd:
    /* 000070B8: */    stwu r1,-0xAA0(r1)
    /* 000070BC: */    mflr r0
    /* 000070C0: */    stw r0,0xAA4(r1)
    /* 000070C4: */    stfd f31,0xA90(r1)
    /* 000070C8: */    psq_st f31,-0x568(r1),0,0
    /* 000070CC: */    stfd f30,0xA80(r1)
    /* 000070D0: */    psq_st f30,-0x578(r1),0,0
    /* 000070D4: */    addi r11,r1,0xA80
    /* 000070D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000070DC: */    mr r24,r3
    /* 000070E0: */    mr r23,r4
    /* 000070E4: */    mr r25,r5
    /* 000070E8: */    mr r22,r6
    /* 000070EC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_0")]
    /* 000070F0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(41, 4, "loc_0")]
    /* 000070F4: */    mr r3,r23
    /* 000070F8: */    lwz r12,0x0(r23)
    /* 000070FC: */    lwz r12,0xC(r12)
    /* 00007100: */    mtctr r12
    /* 00007104: */    bctrl
    /* 00007108: */    extsb r0,r3
    /* 0000710C: */    cmpwi r0,0x65
    /* 00007110: */    beq- loc_712C
    /* 00007114: */    mr r3,r24
    /* 00007118: */    mr r4,r23
    /* 0000711C: */    mr r5,r25
    /* 00007120: */    mr r6,r22
    /* 00007124: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__notifyEventAnimCmd")]
    /* 00007128: */    b loc_A15C
loc_712C:
    /* 0000712C: */    mr r3,r23
    /* 00007130: */    lwz r12,0x0(r23)
    /* 00007134: */    lwz r12,0x10(r12)
    /* 00007138: */    mtctr r12
    /* 0000713C: */    bctrl
    /* 00007140: */    mr r30,r3
    /* 00007144: */    mr r3,r23
    /* 00007148: */    lwz r12,0x0(r23)
    /* 0000714C: */    lwz r12,0x14(r12)
    /* 00007150: */    mtctr r12
    /* 00007154: */    bctrl
    /* 00007158: */    mr r31,r3
    /* 0000715C: */    extsb r0,r30
    /* 00007160: */    cmpwi r0,-0x1
    /* 00007164: */    ble- loc_7170
    /* 00007168: */    cmpwi r0,0x2A
    /* 0000716C: */    blt- loc_7178
loc_7170:
    /* 00007170: */    li r3,0x0
    /* 00007174: */    b loc_A15C
loc_7178:
    /* 00007178: */    cmplwi r0,0x29
    /* 0000717C: */    bgt- loc_A158
    /* 00007180: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_10")]
    /* 00007184: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_10")]
    /* 00007188: */    rlwinm r0,r0,2,0,29
    /* 0000718C: */    lwzx r4,r4,r0
    /* 00007190: */    mtctr r4
    /* 00007194: */    bctr
loc_7198:
    /* 00007198: */    cmpwi r3,0x0
    /* 0000719C: */    ble- loc_71A8
    /* 000071A0: */    li r3,0x1
    /* 000071A4: */    b loc_A15C
loc_71A8:
    /* 000071A8: */    bl emManager__getInstance
    /* 000071AC: */    lwz r4,0xB0(r24)
    /* 000071B0: */    bl emManager__removeEnemy
    /* 000071B4: */    li r3,0x1
    /* 000071B8: */    b loc_A15C
loc_71BC:
    /* 000071BC: */    cmpwi r3,0x1
    /* 000071C0: */    blt- loc_71C8
    /* 000071C4: */    ble- loc_71D0
loc_71C8:
    /* 000071C8: */    li r3,0x1
    /* 000071CC: */    b loc_A15C
loc_71D0:
    /* 000071D0: */    addi r3,r1,0xA3C
    /* 000071D4: */    mr r4,r23
    /* 000071D8: */    lwz r12,0x0(r23)
    /* 000071DC: */    lwz r12,0x1C(r12)
    /* 000071E0: */    mtctr r12
    /* 000071E4: */    bctrl
    /* 000071E8: */    addi r3,r1,0xA3C
    /* 000071EC: */    li r4,0x0
    /* 000071F0: */    lwz r12,0xA3C(r1)
    /* 000071F4: */    lwz r12,0x10(r12)
    /* 000071F8: */    mtctr r12
    /* 000071FC: */    bctrl
    /* 00007200: */    stw r3,0x42C(r1)
    /* 00007204: */    li r0,0x0
    /* 00007208: */    stb r0,0x430(r1)
    /* 0000720C: */    lwz r0,0x430(r1)
    /* 00007210: */    stw r3,0x84C(r1)
    /* 00007214: */    stw r0,0x850(r1)
    /* 00007218: */    addi r3,r1,0x84C
    /* 0000721C: */    bl acCmdArg__getIntData
    /* 00007220: */    mr r4,r3
    /* 00007224: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 00007228: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000722C: */    cmpwi r0,0x0
    /* 00007230: */    beq- loc_723C
    /* 00007234: */    lwz r3,0xB0(r24)
    /* 00007238: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyMessageCallback")]
loc_723C:
    /* 0000723C: */    addi r3,r1,0xA3C
    /* 00007240: */    li r0,-0x1
    /* 00007244: */    extsh r4,r0
    /* 00007248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 0000724C: */    li r3,0x1
    /* 00007250: */    b loc_A15C
loc_7254:
    /* 00007254: */    cmpwi r3,0x0
    /* 00007258: */    ble- loc_7264
    /* 0000725C: */    li r3,0x1
    /* 00007260: */    b loc_A15C
loc_7264:
    /* 00007264: */    bl emManager__getInstance
    /* 00007268: */    lwz r4,0xB0(r24)
    /* 0000726C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 1, "Enemy__onChildDeathFlag")]
    /* 00007270: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 1, "Enemy__onChildDeathFlag")]
    /* 00007274: */    bl emManager__doFuncOtherEnemy
    /* 00007278: */    li r3,0x1
    /* 0000727C: */    b loc_A15C
loc_7280:
    /* 00007280: */    cmpwi r3,0x0
    /* 00007284: */    blt- loc_7290
    /* 00007288: */    cmpwi r3,0x1
    /* 0000728C: */    ble- loc_7298
loc_7290:
    /* 00007290: */    li r3,0x1
    /* 00007294: */    b loc_A15C
loc_7298:
    /* 00007298: */    addi r3,r1,0xA2C
    /* 0000729C: */    mr r4,r23
    /* 000072A0: */    lwz r12,0x0(r23)
    /* 000072A4: */    lwz r12,0x1C(r12)
    /* 000072A8: */    mtctr r12
    /* 000072AC: */    bctrl
    /* 000072B0: */    bl emInfo__getInstance
    /* 000072B4: */    lwz r4,0xAC(r24)
    /* 000072B8: */    bl emInfo__getNodeNum
    /* 000072BC: */    mr r4,r3
    /* 000072C0: */    cmpwi r31,0x1
    /* 000072C4: */    bne- loc_739C
    /* 000072C8: */    extsb r0,r30
    /* 000072CC: */    cmpwi r0,0x2
    /* 000072D0: */    bne- loc_7314
    /* 000072D4: */    addi r3,r1,0xA2C
    /* 000072D8: */    li r4,0x0
    /* 000072DC: */    lwz r12,0xA2C(r1)
    /* 000072E0: */    lwz r12,0x10(r12)
    /* 000072E4: */    mtctr r12
    /* 000072E8: */    bctrl
    /* 000072EC: */    stw r3,0x424(r1)
    /* 000072F0: */    li r0,0x0
    /* 000072F4: */    stb r0,0x428(r1)
    /* 000072F8: */    lwz r0,0x428(r1)
    /* 000072FC: */    stw r3,0x844(r1)
    /* 00007300: */    stw r0,0x848(r1)
    /* 00007304: */    addi r3,r1,0x844
    /* 00007308: */    bl acCmdArg__getIntData
    /* 0000730C: */    mr r4,r3
    /* 00007310: */    b loc_7378
loc_7314:
    /* 00007314: */    cmpwi r0,0x3
    /* 00007318: */    bne- loc_7378
    /* 0000731C: */    lwz r3,0xD8(r25)
    /* 00007320: */    lwz r23,0x4(r3)
    /* 00007324: */    addi r3,r1,0xA2C
    /* 00007328: */    li r4,0x0
    /* 0000732C: */    lwz r12,0xA2C(r1)
    /* 00007330: */    lwz r12,0x10(r12)
    /* 00007334: */    mtctr r12
    /* 00007338: */    bctrl
    /* 0000733C: */    stw r3,0x41C(r1)
    /* 00007340: */    li r0,0x0
    /* 00007344: */    stb r0,0x420(r1)
    /* 00007348: */    lwz r0,0x420(r1)
    /* 0000734C: */    stw r3,0x83C(r1)
    /* 00007350: */    stw r0,0x840(r1)
    /* 00007354: */    addi r3,r1,0x83C
    /* 00007358: */    bl acCmdArg__getStringData
    /* 0000735C: */    mr r4,r3
    /* 00007360: */    mr r3,r23
    /* 00007364: */    lwz r12,0x8(r23)
    /* 00007368: */    lwz r12,0x88(r12)
    /* 0000736C: */    mtctr r12
    /* 00007370: */    bctrl
    /* 00007374: */    mr r4,r3
loc_7378:
    /* 00007378: */    addis r0,r4,0x1
    /* 0000737C: */    cmplwi r0,0xFFFF
    /* 00007380: */    bne- loc_739C
    /* 00007384: */    addi r3,r1,0xA2C
    /* 00007388: */    li r0,-0x1
    /* 0000738C: */    extsh r4,r0
    /* 00007390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00007394: */    li r3,0x1
    /* 00007398: */    b loc_A15C
loc_739C:
    /* 0000739C: */    mr r3,r24
    /* 000073A0: */    bl Enemy__initRot
    /* 000073A4: */    addi r3,r1,0xA2C
    /* 000073A8: */    li r0,-0x1
    /* 000073AC: */    extsh r4,r0
    /* 000073B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000073B4: */    li r3,0x1
    /* 000073B8: */    b loc_A15C
loc_73BC:
    /* 000073BC: */    cmpwi r3,0x4
    /* 000073C0: */    blt- loc_73C8
    /* 000073C4: */    ble- loc_73D0
loc_73C8:
    /* 000073C8: */    li r3,0x1
    /* 000073CC: */    b loc_A15C
loc_73D0:
    /* 000073D0: */    addi r3,r1,0xA1C
    /* 000073D4: */    mr r4,r23
    /* 000073D8: */    lwz r12,0x0(r23)
    /* 000073DC: */    lwz r12,0x1C(r12)
    /* 000073E0: */    mtctr r12
    /* 000073E4: */    bctrl
    /* 000073E8: */    li r31,-0x1
    /* 000073EC: */    extsb r0,r30
    /* 000073F0: */    cmpwi r0,0xA
    /* 000073F4: */    beq- loc_7400
    /* 000073F8: */    cmpwi r0,0xC
    /* 000073FC: */    bne- loc_7440
loc_7400:
    /* 00007400: */    addi r3,r1,0xA1C
    /* 00007404: */    li r4,0x0
    /* 00007408: */    lwz r12,0xA1C(r1)
    /* 0000740C: */    lwz r12,0x10(r12)
    /* 00007410: */    mtctr r12
    /* 00007414: */    bctrl
    /* 00007418: */    stw r3,0x414(r1)
    /* 0000741C: */    li r0,0x0
    /* 00007420: */    stb r0,0x418(r1)
    /* 00007424: */    lwz r0,0x418(r1)
    /* 00007428: */    stw r3,0x834(r1)
    /* 0000742C: */    stw r0,0x838(r1)
    /* 00007430: */    addi r3,r1,0x834
    /* 00007434: */    bl acCmdArg__getIntData
    /* 00007438: */    mr r31,r3
    /* 0000743C: */    b loc_74AC
loc_7440:
    /* 00007440: */    cmpwi r0,0xB
    /* 00007444: */    beq- loc_7450
    /* 00007448: */    cmpwi r0,0xD
    /* 0000744C: */    bne- loc_74AC
loc_7450:
    /* 00007450: */    lwz r3,0xD8(r25)
    /* 00007454: */    lwz r23,0x4(r3)
    /* 00007458: */    addi r3,r1,0xA1C
    /* 0000745C: */    li r4,0x0
    /* 00007460: */    lwz r12,0xA1C(r1)
    /* 00007464: */    lwz r12,0x10(r12)
    /* 00007468: */    mtctr r12
    /* 0000746C: */    bctrl
    /* 00007470: */    stw r3,0x40C(r1)
    /* 00007474: */    li r0,0x0
    /* 00007478: */    stb r0,0x410(r1)
    /* 0000747C: */    lwz r0,0x410(r1)
    /* 00007480: */    stw r3,0x82C(r1)
    /* 00007484: */    stw r0,0x830(r1)
    /* 00007488: */    addi r3,r1,0x82C
    /* 0000748C: */    bl acCmdArg__getStringData
    /* 00007490: */    mr r4,r3
    /* 00007494: */    mr r3,r23
    /* 00007498: */    lwz r12,0x8(r23)
    /* 0000749C: */    lwz r12,0x88(r12)
    /* 000074A0: */    mtctr r12
    /* 000074A4: */    bctrl
    /* 000074A8: */    mr r31,r3
loc_74AC:
    /* 000074AC: */    addis r0,r31,0x1
    /* 000074B0: */    cmplwi r0,0xFFFF
    /* 000074B4: */    bne- loc_74D0
    /* 000074B8: */    addi r3,r1,0xA1C
    /* 000074BC: */    li r0,-0x1
    /* 000074C0: */    extsh r4,r0
    /* 000074C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000074C8: */    li r3,0x1
    /* 000074CC: */    b loc_A15C
loc_74D0:
    /* 000074D0: */    addi r3,r1,0xA10
    /* 000074D4: */    lfs f1,0x18(r29)
    /* 000074D8: */    fmr f2,f1
    /* 000074DC: */    fmr f3,f1
    /* 000074E0: */    bl Vec3f____ct
    /* 000074E4: */    addi r3,r1,0xA1C
    /* 000074E8: */    li r4,0x1
    /* 000074EC: */    lwz r12,0xA1C(r1)
    /* 000074F0: */    lwz r12,0x10(r12)
    /* 000074F4: */    mtctr r12
    /* 000074F8: */    bctrl
    /* 000074FC: */    stw r3,0x404(r1)
    /* 00007500: */    li r23,0x0
    /* 00007504: */    stb r23,0x408(r1)
    /* 00007508: */    lwz r0,0x408(r1)
    /* 0000750C: */    stw r3,0x824(r1)
    /* 00007510: */    stw r0,0x828(r1)
    /* 00007514: */    addi r3,r1,0x824
    /* 00007518: */    bl acCmdArg__getArgType
    /* 0000751C: */    cmpwi r3,0x5
    /* 00007520: */    bne- loc_7570
    /* 00007524: */    addi r3,r1,0xA1C
    /* 00007528: */    li r4,0x1
    /* 0000752C: */    lwz r12,0xA1C(r1)
    /* 00007530: */    lwz r12,0x10(r12)
    /* 00007534: */    mtctr r12
    /* 00007538: */    bctrl
    /* 0000753C: */    stw r3,0x3FC(r1)
    /* 00007540: */    stb r23,0x400(r1)
    /* 00007544: */    lwz r0,0x400(r1)
    /* 00007548: */    stw r3,0x81C(r1)
    /* 0000754C: */    stw r0,0x820(r1)
    /* 00007550: */    addi r3,r1,0x81C
    /* 00007554: */    bl acCmdArg__getValueIndexData
    /* 00007558: */    mr r4,r3
    /* 0000755C: */    mr r3,r25
    /* 00007560: */    li r5,0x0
    /* 00007564: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00007568: */    stfs f1,0xA10(r1)
    /* 0000756C: */    b loc_75A8
loc_7570:
    /* 00007570: */    addi r3,r1,0xA1C
    /* 00007574: */    li r4,0x1
    /* 00007578: */    lwz r12,0xA1C(r1)
    /* 0000757C: */    lwz r12,0x10(r12)
    /* 00007580: */    mtctr r12
    /* 00007584: */    bctrl
    /* 00007588: */    stw r3,0x3F4(r1)
    /* 0000758C: */    stb r23,0x3F8(r1)
    /* 00007590: */    lwz r0,0x3F8(r1)
    /* 00007594: */    stw r3,0x814(r1)
    /* 00007598: */    stw r0,0x818(r1)
    /* 0000759C: */    addi r3,r1,0x814
    /* 000075A0: */    bl acCmdArg__getFloatData
    /* 000075A4: */    stfs f1,0xA10(r1)
loc_75A8:
    /* 000075A8: */    addi r3,r1,0xA1C
    /* 000075AC: */    li r4,0x2
    /* 000075B0: */    lwz r12,0xA1C(r1)
    /* 000075B4: */    lwz r12,0x10(r12)
    /* 000075B8: */    mtctr r12
    /* 000075BC: */    bctrl
    /* 000075C0: */    stw r3,0x3EC(r1)
    /* 000075C4: */    li r23,0x0
    /* 000075C8: */    stb r23,0x3F0(r1)
    /* 000075CC: */    lwz r0,0x3F0(r1)
    /* 000075D0: */    stw r3,0x80C(r1)
    /* 000075D4: */    stw r0,0x810(r1)
    /* 000075D8: */    addi r3,r1,0x80C
    /* 000075DC: */    bl acCmdArg__getArgType
    /* 000075E0: */    cmpwi r3,0x5
    /* 000075E4: */    bne- loc_7634
    /* 000075E8: */    addi r3,r1,0xA1C
    /* 000075EC: */    li r4,0x2
    /* 000075F0: */    lwz r12,0xA1C(r1)
    /* 000075F4: */    lwz r12,0x10(r12)
    /* 000075F8: */    mtctr r12
    /* 000075FC: */    bctrl
    /* 00007600: */    stw r3,0x3E4(r1)
    /* 00007604: */    stb r23,0x3E8(r1)
    /* 00007608: */    lwz r0,0x3E8(r1)
    /* 0000760C: */    stw r3,0x804(r1)
    /* 00007610: */    stw r0,0x808(r1)
    /* 00007614: */    addi r3,r1,0x804
    /* 00007618: */    bl acCmdArg__getValueIndexData
    /* 0000761C: */    mr r4,r3
    /* 00007620: */    mr r3,r25
    /* 00007624: */    li r5,0x0
    /* 00007628: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000762C: */    stfs f1,0xA14(r1)
    /* 00007630: */    b loc_766C
loc_7634:
    /* 00007634: */    addi r3,r1,0xA1C
    /* 00007638: */    li r4,0x2
    /* 0000763C: */    lwz r12,0xA1C(r1)
    /* 00007640: */    lwz r12,0x10(r12)
    /* 00007644: */    mtctr r12
    /* 00007648: */    bctrl
    /* 0000764C: */    stw r3,0x3DC(r1)
    /* 00007650: */    stb r23,0x3E0(r1)
    /* 00007654: */    lwz r0,0x3E0(r1)
    /* 00007658: */    stw r3,0x7FC(r1)
    /* 0000765C: */    stw r0,0x800(r1)
    /* 00007660: */    addi r3,r1,0x7FC
    /* 00007664: */    bl acCmdArg__getFloatData
    /* 00007668: */    stfs f1,0xA14(r1)
loc_766C:
    /* 0000766C: */    addi r3,r1,0xA1C
    /* 00007670: */    li r4,0x3
    /* 00007674: */    lwz r12,0xA1C(r1)
    /* 00007678: */    lwz r12,0x10(r12)
    /* 0000767C: */    mtctr r12
    /* 00007680: */    bctrl
    /* 00007684: */    stw r3,0x3D4(r1)
    /* 00007688: */    li r23,0x0
    /* 0000768C: */    stb r23,0x3D8(r1)
    /* 00007690: */    lwz r0,0x3D8(r1)
    /* 00007694: */    stw r3,0x7F4(r1)
    /* 00007698: */    stw r0,0x7F8(r1)
    /* 0000769C: */    addi r3,r1,0x7F4
    /* 000076A0: */    bl acCmdArg__getArgType
    /* 000076A4: */    cmpwi r3,0x5
    /* 000076A8: */    bne- loc_76F8
    /* 000076AC: */    addi r3,r1,0xA1C
    /* 000076B0: */    li r4,0x3
    /* 000076B4: */    lwz r12,0xA1C(r1)
    /* 000076B8: */    lwz r12,0x10(r12)
    /* 000076BC: */    mtctr r12
    /* 000076C0: */    bctrl
    /* 000076C4: */    stw r3,0x3CC(r1)
    /* 000076C8: */    stb r23,0x3D0(r1)
    /* 000076CC: */    lwz r0,0x3D0(r1)
    /* 000076D0: */    stw r3,0x7EC(r1)
    /* 000076D4: */    stw r0,0x7F0(r1)
    /* 000076D8: */    addi r3,r1,0x7EC
    /* 000076DC: */    bl acCmdArg__getValueIndexData
    /* 000076E0: */    mr r4,r3
    /* 000076E4: */    mr r3,r25
    /* 000076E8: */    li r5,0x0
    /* 000076EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000076F0: */    stfs f1,0xA18(r1)
    /* 000076F4: */    b loc_7730
loc_76F8:
    /* 000076F8: */    addi r3,r1,0xA1C
    /* 000076FC: */    li r4,0x3
    /* 00007700: */    lwz r12,0xA1C(r1)
    /* 00007704: */    lwz r12,0x10(r12)
    /* 00007708: */    mtctr r12
    /* 0000770C: */    bctrl
    /* 00007710: */    stw r3,0x3C4(r1)
    /* 00007714: */    stb r23,0x3C8(r1)
    /* 00007718: */    lwz r0,0x3C8(r1)
    /* 0000771C: */    stw r3,0x7E4(r1)
    /* 00007720: */    stw r0,0x7E8(r1)
    /* 00007724: */    addi r3,r1,0x7E4
    /* 00007728: */    bl acCmdArg__getFloatData
    /* 0000772C: */    stfs f1,0xA18(r1)
loc_7730:
    /* 00007730: */    subi r0,r30,0xA
    /* 00007734: */    rlwinm r0,r0,0,24,31
    /* 00007738: */    cmplwi r0,0x1
    /* 0000773C: */    bgt- loc_7764
    /* 00007740: */    lwz r3,0x1B4(r24)
    /* 00007744: */    lwz r3,0xC(r3)
    /* 00007748: */    addi r4,r1,0xA10
    /* 0000774C: */    mr r5,r31
    /* 00007750: */    lwz r12,0x0(r3)
    /* 00007754: */    lwz r12,0x44(r12)
    /* 00007758: */    mtctr r12
    /* 0000775C: */    bctrl
    /* 00007760: */    b loc_77C0
loc_7764:
    /* 00007764: */    subi r0,r30,0xC
    /* 00007768: */    rlwinm r0,r0,0,24,31
    /* 0000776C: */    cmplwi r0,0x1
    /* 00007770: */    bgt- loc_77C0
    /* 00007774: */    lwz r3,0x1B4(r24)
    /* 00007778: */    lwz r23,0xC(r3)
    /* 0000777C: */    addi r3,r1,0xA04
    /* 00007780: */    mr r4,r23
    /* 00007784: */    mr r5,r31
    /* 00007788: */    lwz r12,0x0(r23)
    /* 0000778C: */    lwz r12,0x40(r12)
    /* 00007790: */    mtctr r12
    /* 00007794: */    bctrl
    /* 00007798: */    addi r3,r1,0xA04
    /* 0000779C: */    addi r4,r1,0xA10
    /* 000077A0: */    bl Vec3f____apl
    /* 000077A4: */    mr r3,r23
    /* 000077A8: */    addi r4,r1,0xA04
    /* 000077AC: */    mr r5,r31
    /* 000077B0: */    lwz r12,0x0(r23)
    /* 000077B4: */    lwz r12,0x44(r12)
    /* 000077B8: */    mtctr r12
    /* 000077BC: */    bctrl
loc_77C0:
    /* 000077C0: */    addi r3,r1,0xA1C
    /* 000077C4: */    li r0,-0x1
    /* 000077C8: */    extsh r4,r0
    /* 000077CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000077D0: */    li r3,0x1
    /* 000077D4: */    b loc_A15C
loc_77D8:
    /* 000077D8: */    cmpwi r3,0x1
    /* 000077DC: */    blt- loc_77E4
    /* 000077E0: */    ble- loc_77EC
loc_77E4:
    /* 000077E4: */    li r3,0x1
    /* 000077E8: */    b loc_A15C
loc_77EC:
    /* 000077EC: */    addi r3,r1,0x9F4
    /* 000077F0: */    mr r4,r23
    /* 000077F4: */    lwz r12,0x0(r23)
    /* 000077F8: */    lwz r12,0x1C(r12)
    /* 000077FC: */    mtctr r12
    /* 00007800: */    bctrl
    /* 00007804: */    addi r3,r1,0x9F4
    /* 00007808: */    li r4,0x0
    /* 0000780C: */    lwz r12,0x9F4(r1)
    /* 00007810: */    lwz r12,0x10(r12)
    /* 00007814: */    mtctr r12
    /* 00007818: */    bctrl
    /* 0000781C: */    stw r3,0x3BC(r1)
    /* 00007820: */    li r23,0x0
    /* 00007824: */    stb r23,0x3C0(r1)
    /* 00007828: */    lwz r0,0x3C0(r1)
    /* 0000782C: */    stw r3,0x7DC(r1)
    /* 00007830: */    stw r0,0x7E0(r1)
    /* 00007834: */    addi r3,r1,0x7DC
    /* 00007838: */    bl acCmdArg__getArgType
    /* 0000783C: */    cmpwi r3,0x5
    /* 00007840: */    bne- loc_7890
    /* 00007844: */    addi r3,r1,0x9F4
    /* 00007848: */    li r4,0x0
    /* 0000784C: */    lwz r12,0x9F4(r1)
    /* 00007850: */    lwz r12,0x10(r12)
    /* 00007854: */    mtctr r12
    /* 00007858: */    bctrl
    /* 0000785C: */    stw r3,0x3B4(r1)
    /* 00007860: */    stb r23,0x3B8(r1)
    /* 00007864: */    lwz r0,0x3B8(r1)
    /* 00007868: */    stw r3,0x7D4(r1)
    /* 0000786C: */    stw r0,0x7D8(r1)
    /* 00007870: */    addi r3,r1,0x7D4
    /* 00007874: */    bl acCmdArg__getValueIndexData
    /* 00007878: */    mr r4,r3
    /* 0000787C: */    mr r3,r25
    /* 00007880: */    li r5,0x0
    /* 00007884: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00007888: */    mr r4,r3
    /* 0000788C: */    b loc_78C8
loc_7890:
    /* 00007890: */    addi r3,r1,0x9F4
    /* 00007894: */    li r4,0x0
    /* 00007898: */    lwz r12,0x9F4(r1)
    /* 0000789C: */    lwz r12,0x10(r12)
    /* 000078A0: */    mtctr r12
    /* 000078A4: */    bctrl
    /* 000078A8: */    stw r3,0x3AC(r1)
    /* 000078AC: */    stb r23,0x3B0(r1)
    /* 000078B0: */    lwz r0,0x3B0(r1)
    /* 000078B4: */    stw r3,0x7CC(r1)
    /* 000078B8: */    stw r0,0x7D0(r1)
    /* 000078BC: */    addi r3,r1,0x7CC
    /* 000078C0: */    bl acCmdArg__getAddressData
    /* 000078C4: */    mr r4,r3
loc_78C8:
    /* 000078C8: */    mr r3,r24
    /* 000078CC: */    li r5,0x1
    /* 000078D0: */    bl Enemy__setPostureFromParam
    /* 000078D4: */    addi r3,r1,0x9F4
    /* 000078D8: */    li r0,-0x1
    /* 000078DC: */    extsh r4,r0
    /* 000078E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000078E4: */    li r3,0x1
    /* 000078E8: */    b loc_A15C
loc_78EC:
    /* 000078EC: */    cmpwi r3,0x2
    /* 000078F0: */    blt- loc_78F8
    /* 000078F4: */    ble- loc_7900
loc_78F8:
    /* 000078F8: */    li r3,0x1
    /* 000078FC: */    b loc_A15C
loc_7900:
    /* 00007900: */    addi r3,r1,0x9E4
    /* 00007904: */    mr r4,r23
    /* 00007908: */    lwz r12,0x0(r23)
    /* 0000790C: */    lwz r12,0x1C(r12)
    /* 00007910: */    mtctr r12
    /* 00007914: */    bctrl
    /* 00007918: */    addi r3,r1,0x9E4
    /* 0000791C: */    li r4,0x0
    /* 00007920: */    lwz r12,0x9E4(r1)
    /* 00007924: */    lwz r12,0x10(r12)
    /* 00007928: */    mtctr r12
    /* 0000792C: */    bctrl
    /* 00007930: */    stw r3,0x3A4(r1)
    /* 00007934: */    li r23,0x0
    /* 00007938: */    stb r23,0x3A8(r1)
    /* 0000793C: */    lwz r0,0x3A8(r1)
    /* 00007940: */    stw r3,0x7C4(r1)
    /* 00007944: */    stw r0,0x7C8(r1)
    /* 00007948: */    addi r3,r1,0x7C4
    /* 0000794C: */    bl acCmdArg__getArgType
    /* 00007950: */    cmpwi r3,0x5
    /* 00007954: */    bne- loc_79A4
    /* 00007958: */    addi r3,r1,0x9E4
    /* 0000795C: */    li r4,0x0
    /* 00007960: */    lwz r12,0x9E4(r1)
    /* 00007964: */    lwz r12,0x10(r12)
    /* 00007968: */    mtctr r12
    /* 0000796C: */    bctrl
    /* 00007970: */    stw r3,0x39C(r1)
    /* 00007974: */    stb r23,0x3A0(r1)
    /* 00007978: */    lwz r0,0x3A0(r1)
    /* 0000797C: */    stw r3,0x7BC(r1)
    /* 00007980: */    stw r0,0x7C0(r1)
    /* 00007984: */    addi r3,r1,0x7BC
    /* 00007988: */    bl acCmdArg__getValueIndexData
    /* 0000798C: */    mr r4,r3
    /* 00007990: */    mr r3,r25
    /* 00007994: */    li r5,0x0
    /* 00007998: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 0000799C: */    mr r23,r3
    /* 000079A0: */    b loc_79DC
loc_79A4:
    /* 000079A4: */    addi r3,r1,0x9E4
    /* 000079A8: */    li r4,0x0
    /* 000079AC: */    lwz r12,0x9E4(r1)
    /* 000079B0: */    lwz r12,0x10(r12)
    /* 000079B4: */    mtctr r12
    /* 000079B8: */    bctrl
    /* 000079BC: */    stw r3,0x394(r1)
    /* 000079C0: */    stb r23,0x398(r1)
    /* 000079C4: */    lwz r0,0x398(r1)
    /* 000079C8: */    stw r3,0x7B4(r1)
    /* 000079CC: */    stw r0,0x7B8(r1)
    /* 000079D0: */    addi r3,r1,0x7B4
    /* 000079D4: */    bl acCmdArg__getAddressData
    /* 000079D8: */    mr r23,r3
loc_79DC:
    /* 000079DC: */    addi r3,r1,0x9E4
    /* 000079E0: */    li r4,0x1
    /* 000079E4: */    lwz r12,0x9E4(r1)
    /* 000079E8: */    lwz r12,0x10(r12)
    /* 000079EC: */    mtctr r12
    /* 000079F0: */    bctrl
    /* 000079F4: */    stw r3,0x38C(r1)
    /* 000079F8: */    li r0,0x0
    /* 000079FC: */    stb r0,0x390(r1)
    /* 00007A00: */    lwz r0,0x390(r1)
    /* 00007A04: */    stw r3,0x7AC(r1)
    /* 00007A08: */    stw r0,0x7B0(r1)
    /* 00007A0C: */    addi r3,r1,0x7AC
    /* 00007A10: */    bl acCmdArg__getValueIndexData
    /* 00007A14: */    mr r4,r3
    /* 00007A18: */    extsb r0,r30
    /* 00007A1C: */    cmpwi r0,0x1F
    /* 00007A20: */    bne- loc_7A44
    /* 00007A24: */    lwz r3,0x1B4(r24)
    /* 00007A28: */    lwz r3,0x64(r3)
    /* 00007A2C: */    lfs f1,0x0(r23)
    /* 00007A30: */    lwz r12,0x0(r3)
    /* 00007A34: */    lwz r12,0x3C(r12)
    /* 00007A38: */    mtctr r12
    /* 00007A3C: */    bctrl
    /* 00007A40: */    b loc_7A68
loc_7A44:
    /* 00007A44: */    cmpwi r0,0x20
    /* 00007A48: */    bne- loc_7A68
    /* 00007A4C: */    lwz r3,0x1B4(r24)
    /* 00007A50: */    lwz r3,0x64(r3)
    /* 00007A54: */    lfs f1,0x4(r23)
    /* 00007A58: */    lwz r12,0x0(r3)
    /* 00007A5C: */    lwz r12,0x3C(r12)
    /* 00007A60: */    mtctr r12
    /* 00007A64: */    bctrl
loc_7A68:
    /* 00007A68: */    addi r3,r1,0x9E4
    /* 00007A6C: */    li r0,-0x1
    /* 00007A70: */    extsh r4,r0
    /* 00007A74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00007A78: */    li r3,0x1
    /* 00007A7C: */    b loc_A15C
loc_7A80:
    /* 00007A80: */    cmpwi r3,0x1
    /* 00007A84: */    blt- loc_7A90
    /* 00007A88: */    cmpwi r3,0x3
    /* 00007A8C: */    ble- loc_7A98
loc_7A90:
    /* 00007A90: */    li r3,0x1
    /* 00007A94: */    b loc_A15C
loc_7A98:
    /* 00007A98: */    addi r3,r1,0x9D4
    /* 00007A9C: */    mr r4,r23
    /* 00007AA0: */    lwz r12,0x0(r23)
    /* 00007AA4: */    lwz r12,0x1C(r12)
    /* 00007AA8: */    mtctr r12
    /* 00007AAC: */    bctrl
    /* 00007AB0: */    li r25,0x0
    /* 00007AB4: */    addi r3,r1,0x9D4
    /* 00007AB8: */    li r4,0x0
    /* 00007ABC: */    lwz r12,0x9D4(r1)
    /* 00007AC0: */    lwz r12,0x10(r12)
    /* 00007AC4: */    mtctr r12
    /* 00007AC8: */    bctrl
    /* 00007ACC: */    stw r3,0x384(r1)
    /* 00007AD0: */    li r23,0x0
    /* 00007AD4: */    stb r23,0x388(r1)
    /* 00007AD8: */    lwz r0,0x388(r1)
    /* 00007ADC: */    stw r3,0x7A4(r1)
    /* 00007AE0: */    stw r0,0x7A8(r1)
    /* 00007AE4: */    addi r3,r1,0x7A4
    /* 00007AE8: */    bl acCmdArg__getArgType
    /* 00007AEC: */    cmpwi r3,0x2
    /* 00007AF0: */    bne- loc_7B2C
    /* 00007AF4: */    addi r3,r1,0x9D4
    /* 00007AF8: */    li r4,0x0
    /* 00007AFC: */    lwz r12,0x9D4(r1)
    /* 00007B00: */    lwz r12,0x10(r12)
    /* 00007B04: */    mtctr r12
    /* 00007B08: */    bctrl
    /* 00007B0C: */    stw r3,0x37C(r1)
    /* 00007B10: */    stb r23,0x380(r1)
    /* 00007B14: */    lwz r0,0x380(r1)
    /* 00007B18: */    stw r3,0x79C(r1)
    /* 00007B1C: */    stw r0,0x7A0(r1)
    /* 00007B20: */    addi r3,r1,0x79C
    /* 00007B24: */    bl acCmdArg__getAddressData
    /* 00007B28: */    b loc_7BBC
loc_7B2C:
    /* 00007B2C: */    addi r3,r1,0x9D4
    /* 00007B30: */    li r4,0x0
    /* 00007B34: */    lwz r12,0x9D4(r1)
    /* 00007B38: */    lwz r12,0x10(r12)
    /* 00007B3C: */    mtctr r12
    /* 00007B40: */    bctrl
    /* 00007B44: */    stw r3,0x374(r1)
    /* 00007B48: */    stb r23,0x378(r1)
    /* 00007B4C: */    lwz r0,0x378(r1)
    /* 00007B50: */    stw r3,0x794(r1)
    /* 00007B54: */    stw r0,0x798(r1)
    /* 00007B58: */    addi r3,r1,0x794
    /* 00007B5C: */    bl acCmdArg__getArgType
    /* 00007B60: */    cmpwi r3,0x5
    /* 00007B64: */    bne- loc_7BA4
    /* 00007B68: */    addi r3,r1,0x9D4
    /* 00007B6C: */    li r4,0x0
    /* 00007B70: */    lwz r12,0x9D4(r1)
    /* 00007B74: */    lwz r12,0x10(r12)
    /* 00007B78: */    mtctr r12
    /* 00007B7C: */    bctrl
    /* 00007B80: */    stw r3,0x36C(r1)
    /* 00007B84: */    stb r23,0x370(r1)
    /* 00007B88: */    lwz r0,0x370(r1)
    /* 00007B8C: */    stw r3,0x78C(r1)
    /* 00007B90: */    stw r0,0x790(r1)
    /* 00007B94: */    addi r3,r1,0x78C
    /* 00007B98: */    bl acCmdArg__getValueIndexData
    /* 00007B9C: */    mr r25,r3
    /* 00007BA0: */    b loc_7BBC
loc_7BA4:
    /* 00007BA4: */    addi r3,r1,0x9D4
    /* 00007BA8: */    li r0,-0x1
    /* 00007BAC: */    extsh r4,r0
    /* 00007BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00007BB4: */    li r3,0x1
    /* 00007BB8: */    b loc_A15C
loc_7BBC:
    /* 00007BBC: */    li r23,0x0
    /* 00007BC0: */    cmpwi r31,0x2
    /* 00007BC4: */    bne- loc_7C04
    /* 00007BC8: */    addi r3,r1,0x9D4
    /* 00007BCC: */    li r4,0x1
    /* 00007BD0: */    lwz r12,0x9D4(r1)
    /* 00007BD4: */    lwz r12,0x10(r12)
    /* 00007BD8: */    mtctr r12
    /* 00007BDC: */    bctrl
    /* 00007BE0: */    stw r3,0x364(r1)
    /* 00007BE4: */    li r0,0x0
    /* 00007BE8: */    stb r0,0x368(r1)
    /* 00007BEC: */    lwz r0,0x368(r1)
    /* 00007BF0: */    stw r3,0x784(r1)
    /* 00007BF4: */    stw r0,0x788(r1)
    /* 00007BF8: */    addi r3,r1,0x784
    /* 00007BFC: */    bl acCmdArg__getIntData
    /* 00007C00: */    mr r23,r3
loc_7C04:
    /* 00007C04: */    li r6,-0x1
    /* 00007C08: */    cmpwi r31,0x3
    /* 00007C0C: */    bne- loc_7C4C
    /* 00007C10: */    addi r3,r1,0x9D4
    /* 00007C14: */    li r4,0x2
    /* 00007C18: */    lwz r12,0x9D4(r1)
    /* 00007C1C: */    lwz r12,0x10(r12)
    /* 00007C20: */    mtctr r12
    /* 00007C24: */    bctrl
    /* 00007C28: */    stw r3,0x35C(r1)
    /* 00007C2C: */    li r0,0x0
    /* 00007C30: */    stb r0,0x360(r1)
    /* 00007C34: */    lwz r0,0x360(r1)
    /* 00007C38: */    stw r3,0x77C(r1)
    /* 00007C3C: */    stw r0,0x780(r1)
    /* 00007C40: */    addi r3,r1,0x77C
    /* 00007C44: */    bl acCmdArg__getIntData
    /* 00007C48: */    mr r6,r3
loc_7C4C:
    /* 00007C4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1C8")]
    /* 00007C50: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_1C8")]
    /* 00007C54: */    cmpwi r0,0x0
    /* 00007C58: */    beq- loc_7C78
    /* 00007C5C: */    mr r3,r24
    /* 00007C60: */    mr r4,r23
    /* 00007C64: */    mr r5,r25
    /* 00007C68: */    lwz r12,0x3C(r24)
    /* 00007C6C: */    lwz r12,0x198(r12)
    /* 00007C70: */    mtctr r12
    /* 00007C74: */    bctrl
loc_7C78:
    /* 00007C78: */    addi r3,r1,0x9D4
    /* 00007C7C: */    li r0,-0x1
    /* 00007C80: */    extsh r4,r0
    /* 00007C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00007C88: */    li r3,0x1
    /* 00007C8C: */    b loc_A15C
loc_7C90:
    /* 00007C90: */    cmpwi r3,0x3
    /* 00007C94: */    blt- loc_7CA0
    /* 00007C98: */    cmpwi r3,0x5
    /* 00007C9C: */    ble- loc_7CA8
loc_7CA0:
    /* 00007CA0: */    li r3,0x1
    /* 00007CA4: */    b loc_A15C
loc_7CA8:
    /* 00007CA8: */    addi r3,r1,0x9C4
    /* 00007CAC: */    mr r4,r23
    /* 00007CB0: */    lwz r12,0x0(r23)
    /* 00007CB4: */    lwz r12,0x1C(r12)
    /* 00007CB8: */    mtctr r12
    /* 00007CBC: */    bctrl
    /* 00007CC0: */    addi r3,r1,0x9C4
    /* 00007CC4: */    li r4,0x0
    /* 00007CC8: */    lwz r12,0x9C4(r1)
    /* 00007CCC: */    lwz r12,0x10(r12)
    /* 00007CD0: */    mtctr r12
    /* 00007CD4: */    bctrl
    /* 00007CD8: */    stw r3,0x354(r1)
    /* 00007CDC: */    li r23,0x0
    /* 00007CE0: */    stb r23,0x358(r1)
    /* 00007CE4: */    lwz r0,0x358(r1)
    /* 00007CE8: */    stw r3,0x774(r1)
    /* 00007CEC: */    stw r0,0x778(r1)
    /* 00007CF0: */    addi r3,r1,0x774
    /* 00007CF4: */    bl acCmdArg__getIntData
    /* 00007CF8: */    mr r30,r3
    /* 00007CFC: */    addi r3,r1,0x9C4
    /* 00007D00: */    li r4,0x1
    /* 00007D04: */    lwz r12,0x9C4(r1)
    /* 00007D08: */    lwz r12,0x10(r12)
    /* 00007D0C: */    mtctr r12
    /* 00007D10: */    bctrl
    /* 00007D14: */    stw r3,0x34C(r1)
    /* 00007D18: */    stb r23,0x350(r1)
    /* 00007D1C: */    lwz r0,0x350(r1)
    /* 00007D20: */    stw r3,0x76C(r1)
    /* 00007D24: */    stw r0,0x770(r1)
    /* 00007D28: */    addi r3,r1,0x76C
    /* 00007D2C: */    bl acCmdArg__getIntData
    /* 00007D30: */    mr r28,r3
    /* 00007D34: */    lfs f31,0x14(r29)
    /* 00007D38: */    lfs f30,0x18(r29)
    /* 00007D3C: */    addi r3,r1,0x9B8
    /* 00007D40: */    fmr f1,f30
    /* 00007D44: */    fmr f2,f30
    /* 00007D48: */    fmr f3,f30
    /* 00007D4C: */    bl Vec3f____ct
    /* 00007D50: */    cmpwi r31,0x3
    /* 00007D54: */    ble- loc_7E18
    /* 00007D58: */    addi r3,r1,0x9C4
    /* 00007D5C: */    li r4,0x3
    /* 00007D60: */    lwz r12,0x9C4(r1)
    /* 00007D64: */    lwz r12,0x10(r12)
    /* 00007D68: */    mtctr r12
    /* 00007D6C: */    bctrl
    /* 00007D70: */    stw r3,0x344(r1)
    /* 00007D74: */    stb r23,0x348(r1)
    /* 00007D78: */    lwz r0,0x348(r1)
    /* 00007D7C: */    stw r3,0x764(r1)
    /* 00007D80: */    stw r0,0x768(r1)
    /* 00007D84: */    addi r3,r1,0x764
    /* 00007D88: */    bl acCmdArg__getArgType
    /* 00007D8C: */    cmpwi r3,0x5
    /* 00007D90: */    bne- loc_7DE0
    /* 00007D94: */    addi r3,r1,0x9C4
    /* 00007D98: */    li r4,0x3
    /* 00007D9C: */    lwz r12,0x9C4(r1)
    /* 00007DA0: */    lwz r12,0x10(r12)
    /* 00007DA4: */    mtctr r12
    /* 00007DA8: */    bctrl
    /* 00007DAC: */    stw r3,0x33C(r1)
    /* 00007DB0: */    stb r23,0x340(r1)
    /* 00007DB4: */    lwz r0,0x340(r1)
    /* 00007DB8: */    stw r3,0x75C(r1)
    /* 00007DBC: */    stw r0,0x760(r1)
    /* 00007DC0: */    addi r3,r1,0x75C
    /* 00007DC4: */    bl acCmdArg__getValueIndexData
    /* 00007DC8: */    mr r4,r3
    /* 00007DCC: */    mr r3,r25
    /* 00007DD0: */    li r5,0x0
    /* 00007DD4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00007DD8: */    fmr f30,f1
    /* 00007DDC: */    b loc_7E18
loc_7DE0:
    /* 00007DE0: */    addi r3,r1,0x9C4
    /* 00007DE4: */    li r4,0x3
    /* 00007DE8: */    lwz r12,0x9C4(r1)
    /* 00007DEC: */    lwz r12,0x10(r12)
    /* 00007DF0: */    mtctr r12
    /* 00007DF4: */    bctrl
    /* 00007DF8: */    stw r3,0x334(r1)
    /* 00007DFC: */    stb r23,0x338(r1)
    /* 00007E00: */    lwz r0,0x338(r1)
    /* 00007E04: */    stw r3,0x754(r1)
    /* 00007E08: */    stw r0,0x758(r1)
    /* 00007E0C: */    addi r3,r1,0x754
    /* 00007E10: */    bl acCmdArg__getFloatData
    /* 00007E14: */    fmr f30,f1
loc_7E18:
    /* 00007E18: */    cmpwi r31,0x4
    /* 00007E1C: */    ble- loc_7EE4
    /* 00007E20: */    addi r3,r1,0x9C4
    /* 00007E24: */    li r4,0x4
    /* 00007E28: */    lwz r12,0x9C4(r1)
    /* 00007E2C: */    lwz r12,0x10(r12)
    /* 00007E30: */    mtctr r12
    /* 00007E34: */    bctrl
    /* 00007E38: */    stw r3,0x32C(r1)
    /* 00007E3C: */    li r23,0x0
    /* 00007E40: */    stb r23,0x330(r1)
    /* 00007E44: */    lwz r0,0x330(r1)
    /* 00007E48: */    stw r3,0x74C(r1)
    /* 00007E4C: */    stw r0,0x750(r1)
    /* 00007E50: */    addi r3,r1,0x74C
    /* 00007E54: */    bl acCmdArg__getArgType
    /* 00007E58: */    cmpwi r3,0x5
    /* 00007E5C: */    bne- loc_7EAC
    /* 00007E60: */    addi r3,r1,0x9C4
    /* 00007E64: */    li r4,0x4
    /* 00007E68: */    lwz r12,0x9C4(r1)
    /* 00007E6C: */    lwz r12,0x10(r12)
    /* 00007E70: */    mtctr r12
    /* 00007E74: */    bctrl
    /* 00007E78: */    stw r3,0x324(r1)
    /* 00007E7C: */    stb r23,0x328(r1)
    /* 00007E80: */    lwz r0,0x328(r1)
    /* 00007E84: */    stw r3,0x744(r1)
    /* 00007E88: */    stw r0,0x748(r1)
    /* 00007E8C: */    addi r3,r1,0x744
    /* 00007E90: */    bl acCmdArg__getValueIndexData
    /* 00007E94: */    mr r4,r3
    /* 00007E98: */    mr r3,r25
    /* 00007E9C: */    li r5,0x0
    /* 00007EA0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00007EA4: */    fmr f31,f1
    /* 00007EA8: */    b loc_7EE4
loc_7EAC:
    /* 00007EAC: */    addi r3,r1,0x9C4
    /* 00007EB0: */    li r4,0x4
    /* 00007EB4: */    lwz r12,0x9C4(r1)
    /* 00007EB8: */    lwz r12,0x10(r12)
    /* 00007EBC: */    mtctr r12
    /* 00007EC0: */    bctrl
    /* 00007EC4: */    stw r3,0x31C(r1)
    /* 00007EC8: */    stb r23,0x320(r1)
    /* 00007ECC: */    lwz r0,0x320(r1)
    /* 00007ED0: */    stw r3,0x73C(r1)
    /* 00007ED4: */    stw r0,0x740(r1)
    /* 00007ED8: */    addi r3,r1,0x73C
    /* 00007EDC: */    bl acCmdArg__getFloatData
    /* 00007EE0: */    fmr f31,f1
loc_7EE4:
    /* 00007EE4: */    addi r3,r1,0x9C4
    /* 00007EE8: */    li r4,0x2
    /* 00007EEC: */    lwz r12,0x9C4(r1)
    /* 00007EF0: */    lwz r12,0x10(r12)
    /* 00007EF4: */    mtctr r12
    /* 00007EF8: */    bctrl
    /* 00007EFC: */    stw r3,0x314(r1)
    /* 00007F00: */    li r23,0x0
    /* 00007F04: */    stb r23,0x318(r1)
    /* 00007F08: */    lwz r0,0x318(r1)
    /* 00007F0C: */    stw r3,0x734(r1)
    /* 00007F10: */    stw r0,0x738(r1)
    /* 00007F14: */    addi r3,r1,0x734
    /* 00007F18: */    bl acCmdArg__getArgType
    /* 00007F1C: */    cmpwi r3,0x5
    /* 00007F20: */    bne- loc_7F70
    /* 00007F24: */    addi r3,r1,0x9C4
    /* 00007F28: */    li r4,0x2
    /* 00007F2C: */    lwz r12,0x9C4(r1)
    /* 00007F30: */    lwz r12,0x10(r12)
    /* 00007F34: */    mtctr r12
    /* 00007F38: */    bctrl
    /* 00007F3C: */    stw r3,0x30C(r1)
    /* 00007F40: */    stb r23,0x310(r1)
    /* 00007F44: */    lwz r0,0x310(r1)
    /* 00007F48: */    stw r3,0x72C(r1)
    /* 00007F4C: */    stw r0,0x730(r1)
    /* 00007F50: */    addi r3,r1,0x72C
    /* 00007F54: */    bl acCmdArg__getValueIndexData
    /* 00007F58: */    mr r4,r3
    /* 00007F5C: */    mr r3,r25
    /* 00007F60: */    li r5,0x0
    /* 00007F64: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00007F68: */    mr r6,r3
    /* 00007F6C: */    b loc_7FA8
loc_7F70:
    /* 00007F70: */    addi r3,r1,0x9C4
    /* 00007F74: */    li r4,0x2
    /* 00007F78: */    lwz r12,0x9C4(r1)
    /* 00007F7C: */    lwz r12,0x10(r12)
    /* 00007F80: */    mtctr r12
    /* 00007F84: */    bctrl
    /* 00007F88: */    stw r3,0x304(r1)
    /* 00007F8C: */    stb r23,0x308(r1)
    /* 00007F90: */    lwz r0,0x308(r1)
    /* 00007F94: */    stw r3,0x724(r1)
    /* 00007F98: */    stw r0,0x728(r1)
    /* 00007F9C: */    addi r3,r1,0x724
    /* 00007FA0: */    bl acCmdArg__getAddressData
    /* 00007FA4: */    mr r6,r3
loc_7FA8:
    /* 00007FA8: */    mr r3,r24
    /* 00007FAC: */    mr r4,r30
    /* 00007FB0: */    mr r5,r28
    /* 00007FB4: */    fmr f1,f30
    /* 00007FB8: */    fmr f2,f31
    /* 00007FBC: */    lwz r12,0x3C(r24)
    /* 00007FC0: */    lwz r12,0x190(r12)
    /* 00007FC4: */    mtctr r12
    /* 00007FC8: */    bctrl
    /* 00007FCC: */    addi r3,r1,0x9C4
    /* 00007FD0: */    li r0,-0x1
    /* 00007FD4: */    extsh r4,r0
    /* 00007FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00007FDC: */    li r3,0x1
    /* 00007FE0: */    b loc_A15C
loc_7FE4:
    /* 00007FE4: */    cmpwi r3,0x0
    /* 00007FE8: */    blt- loc_7FF4
    /* 00007FEC: */    cmpwi r3,0x1
    /* 00007FF0: */    ble- loc_7FFC
loc_7FF4:
    /* 00007FF4: */    li r3,0x1
    /* 00007FF8: */    b loc_A15C
loc_7FFC:
    /* 00007FFC: */    addi r3,r1,0x9A8
    /* 00008000: */    mr r4,r23
    /* 00008004: */    lwz r12,0x0(r23)
    /* 00008008: */    lwz r12,0x1C(r12)
    /* 0000800C: */    mtctr r12
    /* 00008010: */    bctrl
    /* 00008014: */    li r23,0x0
    /* 00008018: */    cmpwi r31,0x1
    /* 0000801C: */    bne- loc_805C
    /* 00008020: */    addi r3,r1,0x9A8
    /* 00008024: */    li r4,0x0
    /* 00008028: */    lwz r12,0x9A8(r1)
    /* 0000802C: */    lwz r12,0x10(r12)
    /* 00008030: */    mtctr r12
    /* 00008034: */    bctrl
    /* 00008038: */    stw r3,0x2FC(r1)
    /* 0000803C: */    li r0,0x0
    /* 00008040: */    stb r0,0x300(r1)
    /* 00008044: */    lwz r0,0x300(r1)
    /* 00008048: */    stw r3,0x71C(r1)
    /* 0000804C: */    stw r0,0x720(r1)
    /* 00008050: */    addi r3,r1,0x71C
    /* 00008054: */    bl acCmdArg__getBoolData
    /* 00008058: */    mr r23,r3
loc_805C:
    /* 0000805C: */    lwz r3,0x1B4(r24)
    /* 00008060: */    lwz r3,0x64(r3)
    /* 00008064: */    lis r4,0x1000
    /* 00008068: */    addi r4,r4,0xF
    /* 0000806C: */    lwz r12,0x0(r3)
    /* 00008070: */    lwz r12,0x18(r12)
    /* 00008074: */    mtctr r12
    /* 00008078: */    bctrl
    /* 0000807C: */    mr r25,r3
    /* 00008080: */    cmpwi r3,0x0
    /* 00008084: */    beq- loc_80CC
    /* 00008088: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000808C: */    mr r4,r25
    /* 00008090: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 00008094: */    mr r26,r3
    /* 00008098: */    cmpwi r3,0x0
    /* 0000809C: */    beq- loc_80CC
    /* 000080A0: */    cmplwi r23,0x1
    /* 000080A4: */    bne- loc_80C0
    /* 000080A8: */    mr r3,r24
    /* 000080AC: */    mr r4,r25
    /* 000080B0: */    lwz r12,0x3C(r24)
    /* 000080B4: */    lwz r12,0x194(r12)
    /* 000080B8: */    mtctr r12
    /* 000080BC: */    bctrl
loc_80C0:
    /* 000080C0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 000080C4: */    mr r4,r26
    /* 000080C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__removeItem")]
loc_80CC:
    /* 000080CC: */    addi r3,r1,0x9A8
    /* 000080D0: */    li r0,-0x1
    /* 000080D4: */    extsh r4,r0
    /* 000080D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000080DC: */    li r3,0x1
    /* 000080E0: */    b loc_A15C
loc_80E4:
    /* 000080E4: */    cmpwi r3,0x1
    /* 000080E8: */    blt- loc_80F4
    /* 000080EC: */    cmpwi r3,0x2
    /* 000080F0: */    ble- loc_80FC
loc_80F4:
    /* 000080F4: */    li r3,0x1
    /* 000080F8: */    b loc_A15C
loc_80FC:
    /* 000080FC: */    addi r3,r1,0x998
    /* 00008100: */    mr r4,r23
    /* 00008104: */    lwz r12,0x0(r23)
    /* 00008108: */    lwz r12,0x1C(r12)
    /* 0000810C: */    mtctr r12
    /* 00008110: */    bctrl
    /* 00008114: */    li r25,0x0
    /* 00008118: */    addi r3,r1,0x998
    /* 0000811C: */    li r4,0x0
    /* 00008120: */    lwz r12,0x998(r1)
    /* 00008124: */    lwz r12,0x10(r12)
    /* 00008128: */    mtctr r12
    /* 0000812C: */    bctrl
    /* 00008130: */    stw r3,0x2F4(r1)
    /* 00008134: */    li r23,0x0
    /* 00008138: */    stb r23,0x2F8(r1)
    /* 0000813C: */    lwz r0,0x2F8(r1)
    /* 00008140: */    stw r3,0x714(r1)
    /* 00008144: */    stw r0,0x718(r1)
    /* 00008148: */    addi r3,r1,0x714
    /* 0000814C: */    bl acCmdArg__getArgType
    /* 00008150: */    cmpwi r3,0x2
    /* 00008154: */    bne- loc_8190
    /* 00008158: */    addi r3,r1,0x998
    /* 0000815C: */    li r4,0x0
    /* 00008160: */    lwz r12,0x998(r1)
    /* 00008164: */    lwz r12,0x10(r12)
    /* 00008168: */    mtctr r12
    /* 0000816C: */    bctrl
    /* 00008170: */    stw r3,0x2EC(r1)
    /* 00008174: */    stb r23,0x2F0(r1)
    /* 00008178: */    lwz r0,0x2F0(r1)
    /* 0000817C: */    stw r3,0x70C(r1)
    /* 00008180: */    stw r0,0x710(r1)
    /* 00008184: */    addi r3,r1,0x70C
    /* 00008188: */    bl acCmdArg__getAddressData
    /* 0000818C: */    b loc_8220
loc_8190:
    /* 00008190: */    addi r3,r1,0x998
    /* 00008194: */    li r4,0x0
    /* 00008198: */    lwz r12,0x998(r1)
    /* 0000819C: */    lwz r12,0x10(r12)
    /* 000081A0: */    mtctr r12
    /* 000081A4: */    bctrl
    /* 000081A8: */    stw r3,0x2E4(r1)
    /* 000081AC: */    stb r23,0x2E8(r1)
    /* 000081B0: */    lwz r0,0x2E8(r1)
    /* 000081B4: */    stw r3,0x704(r1)
    /* 000081B8: */    stw r0,0x708(r1)
    /* 000081BC: */    addi r3,r1,0x704
    /* 000081C0: */    bl acCmdArg__getArgType
    /* 000081C4: */    cmpwi r3,0x5
    /* 000081C8: */    bne- loc_8208
    /* 000081CC: */    addi r3,r1,0x998
    /* 000081D0: */    li r4,0x0
    /* 000081D4: */    lwz r12,0x998(r1)
    /* 000081D8: */    lwz r12,0x10(r12)
    /* 000081DC: */    mtctr r12
    /* 000081E0: */    bctrl
    /* 000081E4: */    stw r3,0x2DC(r1)
    /* 000081E8: */    stb r23,0x2E0(r1)
    /* 000081EC: */    lwz r0,0x2E0(r1)
    /* 000081F0: */    stw r3,0x6FC(r1)
    /* 000081F4: */    stw r0,0x700(r1)
    /* 000081F8: */    addi r3,r1,0x6FC
    /* 000081FC: */    bl acCmdArg__getValueIndexData
    /* 00008200: */    mr r25,r3
    /* 00008204: */    b loc_8220
loc_8208:
    /* 00008208: */    addi r3,r1,0x998
    /* 0000820C: */    li r0,-0x1
    /* 00008210: */    extsh r4,r0
    /* 00008214: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008218: */    li r3,0x1
    /* 0000821C: */    b loc_A15C
loc_8220:
    /* 00008220: */    li r4,0x0
    /* 00008224: */    cmpwi r31,0x2
    /* 00008228: */    bne- loc_8268
    /* 0000822C: */    addi r3,r1,0x998
    /* 00008230: */    li r4,0x1
    /* 00008234: */    lwz r12,0x998(r1)
    /* 00008238: */    lwz r12,0x10(r12)
    /* 0000823C: */    mtctr r12
    /* 00008240: */    bctrl
    /* 00008244: */    stw r3,0x2D4(r1)
    /* 00008248: */    li r0,0x0
    /* 0000824C: */    stb r0,0x2D8(r1)
    /* 00008250: */    lwz r0,0x2D8(r1)
    /* 00008254: */    stw r3,0x6F4(r1)
    /* 00008258: */    stw r0,0x6F8(r1)
    /* 0000825C: */    addi r3,r1,0x6F4
    /* 00008260: */    bl acCmdArg__getIntData
    /* 00008264: */    mr r4,r3
loc_8268:
    /* 00008268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1C8")]
    /* 0000826C: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 6, "loc_1C8")]
    /* 00008270: */    cmpwi r0,0x0
    /* 00008274: */    beq- loc_8294
    /* 00008278: */    mr r3,r24
    /* 0000827C: */    mr r5,r25
    /* 00008280: */    li r6,0x0
    /* 00008284: */    lwz r12,0x3C(r24)
    /* 00008288: */    lwz r12,0x19C(r12)
    /* 0000828C: */    mtctr r12
    /* 00008290: */    bctrl
loc_8294:
    /* 00008294: */    addi r3,r1,0x998
    /* 00008298: */    li r0,-0x1
    /* 0000829C: */    extsh r4,r0
    /* 000082A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000082A4: */    li r3,0x1
    /* 000082A8: */    b loc_A15C
loc_82AC:
    /* 000082AC: */    cmpwi r3,0x1
    /* 000082B0: */    blt- loc_82B8
    /* 000082B4: */    ble- loc_82C0
loc_82B8:
    /* 000082B8: */    li r3,0x1
    /* 000082BC: */    b loc_A15C
loc_82C0:
    /* 000082C0: */    addi r3,r1,0x988
    /* 000082C4: */    mr r4,r23
    /* 000082C8: */    lwz r12,0x0(r23)
    /* 000082CC: */    lwz r12,0x1C(r12)
    /* 000082D0: */    mtctr r12
    /* 000082D4: */    bctrl
    /* 000082D8: */    addi r3,r1,0x988
    /* 000082DC: */    li r4,0x0
    /* 000082E0: */    lwz r12,0x988(r1)
    /* 000082E4: */    lwz r12,0x10(r12)
    /* 000082E8: */    mtctr r12
    /* 000082EC: */    bctrl
    /* 000082F0: */    stw r3,0x2CC(r1)
    /* 000082F4: */    li r0,0x0
    /* 000082F8: */    stb r0,0x2D0(r1)
    /* 000082FC: */    lwz r0,0x2D0(r1)
    /* 00008300: */    stw r3,0x6EC(r1)
    /* 00008304: */    stw r0,0x6F0(r1)
    /* 00008308: */    addi r3,r1,0x6EC
    /* 0000830C: */    bl acCmdArg__getIntData
    /* 00008310: */    mr r4,r3
    /* 00008314: */    mr r3,r24
    /* 00008318: */    bl Enemy__resetFrameCounter
    /* 0000831C: */    addi r3,r1,0x988
    /* 00008320: */    li r0,-0x1
    /* 00008324: */    extsh r4,r0
    /* 00008328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 0000832C: */    li r3,0x1
    /* 00008330: */    b loc_A15C
loc_8334:
    /* 00008334: */    cmpwi r3,0x1
    /* 00008338: */    blt- loc_8340
    /* 0000833C: */    ble- loc_8348
loc_8340:
    /* 00008340: */    li r3,0x1
    /* 00008344: */    b loc_A15C
loc_8348:
    /* 00008348: */    addi r3,r1,0x978
    /* 0000834C: */    mr r4,r23
    /* 00008350: */    lwz r12,0x0(r23)
    /* 00008354: */    lwz r12,0x1C(r12)
    /* 00008358: */    mtctr r12
    /* 0000835C: */    bctrl
    /* 00008360: */    addi r3,r1,0x978
    /* 00008364: */    li r4,0x0
    /* 00008368: */    lwz r12,0x978(r1)
    /* 0000836C: */    lwz r12,0x10(r12)
    /* 00008370: */    mtctr r12
    /* 00008374: */    bctrl
    /* 00008378: */    stw r3,0x2C4(r1)
    /* 0000837C: */    li r0,0x0
    /* 00008380: */    stb r0,0x2C8(r1)
    /* 00008384: */    lwz r0,0x2C8(r1)
    /* 00008388: */    stw r3,0x6E4(r1)
    /* 0000838C: */    stw r0,0x6E8(r1)
    /* 00008390: */    addi r3,r1,0x6E4
    /* 00008394: */    bl acCmdArg__getIntData
    /* 00008398: */    mr r4,r3
    /* 0000839C: */    mr r3,r24
    /* 000083A0: */    bl Enemy__pauseFrameCounter
    /* 000083A4: */    addi r3,r1,0x978
    /* 000083A8: */    li r0,-0x1
    /* 000083AC: */    extsh r4,r0
    /* 000083B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000083B4: */    li r3,0x1
    /* 000083B8: */    b loc_A15C
loc_83BC:
    /* 000083BC: */    cmpwi r3,0x1
    /* 000083C0: */    blt- loc_83C8
    /* 000083C4: */    ble- loc_83D0
loc_83C8:
    /* 000083C8: */    li r3,0x1
    /* 000083CC: */    b loc_A15C
loc_83D0:
    /* 000083D0: */    addi r3,r1,0x968
    /* 000083D4: */    mr r4,r23
    /* 000083D8: */    lwz r12,0x0(r23)
    /* 000083DC: */    lwz r12,0x1C(r12)
    /* 000083E0: */    mtctr r12
    /* 000083E4: */    bctrl
    /* 000083E8: */    addi r3,r1,0x968
    /* 000083EC: */    li r4,0x0
    /* 000083F0: */    lwz r12,0x968(r1)
    /* 000083F4: */    lwz r12,0x10(r12)
    /* 000083F8: */    mtctr r12
    /* 000083FC: */    bctrl
    /* 00008400: */    stw r3,0x2BC(r1)
    /* 00008404: */    li r0,0x0
    /* 00008408: */    stb r0,0x2C0(r1)
    /* 0000840C: */    lwz r0,0x2C0(r1)
    /* 00008410: */    stw r3,0x6DC(r1)
    /* 00008414: */    stw r0,0x6E0(r1)
    /* 00008418: */    addi r3,r1,0x6DC
    /* 0000841C: */    bl acCmdArg__getIntData
    /* 00008420: */    mr r4,r3
    /* 00008424: */    mr r3,r24
    /* 00008428: */    bl Enemy__resumeFrameCounter
    /* 0000842C: */    addi r3,r1,0x968
    /* 00008430: */    li r0,-0x1
    /* 00008434: */    extsh r4,r0
    /* 00008438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 0000843C: */    li r3,0x1
    /* 00008440: */    b loc_A15C
loc_8444:
    /* 00008444: */    cmpwi r3,0x2
    /* 00008448: */    blt- loc_8450
    /* 0000844C: */    ble- loc_8458
loc_8450:
    /* 00008450: */    li r3,0x1
    /* 00008454: */    b loc_A15C
loc_8458:
    /* 00008458: */    addi r3,r1,0x958
    /* 0000845C: */    mr r4,r23
    /* 00008460: */    lwz r12,0x0(r23)
    /* 00008464: */    lwz r12,0x1C(r12)
    /* 00008468: */    mtctr r12
    /* 0000846C: */    bctrl
    /* 00008470: */    addi r3,r1,0x958
    /* 00008474: */    li r4,0x0
    /* 00008478: */    lwz r12,0x958(r1)
    /* 0000847C: */    lwz r12,0x10(r12)
    /* 00008480: */    mtctr r12
    /* 00008484: */    bctrl
    /* 00008488: */    stw r3,0x2B4(r1)
    /* 0000848C: */    li r23,0x0
    /* 00008490: */    stb r23,0x2B8(r1)
    /* 00008494: */    lwz r0,0x2B8(r1)
    /* 00008498: */    stw r3,0x6D4(r1)
    /* 0000849C: */    stw r0,0x6D8(r1)
    /* 000084A0: */    addi r3,r1,0x6D4
    /* 000084A4: */    bl acCmdArg__getArgType
    /* 000084A8: */    cmpwi r3,0x5
    /* 000084AC: */    bne- loc_84FC
    /* 000084B0: */    addi r3,r1,0x958
    /* 000084B4: */    li r4,0x0
    /* 000084B8: */    lwz r12,0x958(r1)
    /* 000084BC: */    lwz r12,0x10(r12)
    /* 000084C0: */    mtctr r12
    /* 000084C4: */    bctrl
    /* 000084C8: */    stw r3,0x2AC(r1)
    /* 000084CC: */    stb r23,0x2B0(r1)
    /* 000084D0: */    lwz r0,0x2B0(r1)
    /* 000084D4: */    stw r3,0x6CC(r1)
    /* 000084D8: */    stw r0,0x6D0(r1)
    /* 000084DC: */    addi r3,r1,0x6CC
    /* 000084E0: */    bl acCmdArg__getValueIndexData
    /* 000084E4: */    mr r4,r3
    /* 000084E8: */    mr r3,r25
    /* 000084EC: */    li r5,0x0
    /* 000084F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 000084F4: */    mr r23,r3
    /* 000084F8: */    b loc_8534
loc_84FC:
    /* 000084FC: */    addi r3,r1,0x958
    /* 00008500: */    li r4,0x0
    /* 00008504: */    lwz r12,0x958(r1)
    /* 00008508: */    lwz r12,0x10(r12)
    /* 0000850C: */    mtctr r12
    /* 00008510: */    bctrl
    /* 00008514: */    stw r3,0x2A4(r1)
    /* 00008518: */    stb r23,0x2A8(r1)
    /* 0000851C: */    lwz r0,0x2A8(r1)
    /* 00008520: */    stw r3,0x6C4(r1)
    /* 00008524: */    stw r0,0x6C8(r1)
    /* 00008528: */    addi r3,r1,0x6C4
    /* 0000852C: */    bl acCmdArg__getAddressData
    /* 00008530: */    mr r23,r3
loc_8534:
    /* 00008534: */    addi r3,r1,0x958
    /* 00008538: */    li r4,0x1
    /* 0000853C: */    lwz r12,0x958(r1)
    /* 00008540: */    lwz r12,0x10(r12)
    /* 00008544: */    mtctr r12
    /* 00008548: */    bctrl
    /* 0000854C: */    stw r3,0x29C(r1)
    /* 00008550: */    li r0,0x0
    /* 00008554: */    stb r0,0x2A0(r1)
    /* 00008558: */    lwz r0,0x2A0(r1)
    /* 0000855C: */    stw r3,0x6BC(r1)
    /* 00008560: */    stw r0,0x6C0(r1)
    /* 00008564: */    addi r3,r1,0x6BC
    /* 00008568: */    bl acCmdArg__getValueIndexData
    /* 0000856C: */    mr r5,r3
    /* 00008570: */    extsb r0,r30
    /* 00008574: */    cmpwi r0,0x8
    /* 00008578: */    bne- loc_858C
    /* 0000857C: */    mr r3,r24
    /* 00008580: */    mr r4,r23
    /* 00008584: */    bl Enemy__setValueInt
    /* 00008588: */    b loc_85A0
loc_858C:
    /* 0000858C: */    cmpwi r0,0x9
    /* 00008590: */    bne- loc_85A0
    /* 00008594: */    mr r3,r24
    /* 00008598: */    mr r4,r23
    /* 0000859C: */    bl Enemy__setValueFloat
loc_85A0:
    /* 000085A0: */    addi r3,r1,0x958
    /* 000085A4: */    li r0,-0x1
    /* 000085A8: */    extsh r4,r0
    /* 000085AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000085B0: */    li r3,0x1
    /* 000085B4: */    b loc_A15C
loc_85B8:
    /* 000085B8: */    cmpwi r3,0x2
    /* 000085BC: */    blt- loc_85C4
    /* 000085C0: */    ble- loc_85CC
loc_85C4:
    /* 000085C4: */    li r3,0x1
    /* 000085C8: */    b loc_A15C
loc_85CC:
    /* 000085CC: */    addi r3,r1,0x948
    /* 000085D0: */    mr r4,r23
    /* 000085D4: */    lwz r12,0x0(r23)
    /* 000085D8: */    lwz r12,0x1C(r12)
    /* 000085DC: */    mtctr r12
    /* 000085E0: */    bctrl
    /* 000085E4: */    addi r3,r1,0x948
    /* 000085E8: */    li r4,0x0
    /* 000085EC: */    lwz r12,0x948(r1)
    /* 000085F0: */    lwz r12,0x10(r12)
    /* 000085F4: */    mtctr r12
    /* 000085F8: */    bctrl
    /* 000085FC: */    stw r3,0x294(r1)
    /* 00008600: */    li r23,0x0
    /* 00008604: */    stb r23,0x298(r1)
    /* 00008608: */    lwz r0,0x298(r1)
    /* 0000860C: */    stw r3,0x6B4(r1)
    /* 00008610: */    stw r0,0x6B8(r1)
    /* 00008614: */    addi r3,r1,0x6B4
    /* 00008618: */    bl acCmdArg__getArgType
    /* 0000861C: */    cmpwi r3,0x5
    /* 00008620: */    bne- loc_8670
    /* 00008624: */    addi r3,r1,0x948
    /* 00008628: */    li r4,0x0
    /* 0000862C: */    lwz r12,0x948(r1)
    /* 00008630: */    lwz r12,0x10(r12)
    /* 00008634: */    mtctr r12
    /* 00008638: */    bctrl
    /* 0000863C: */    stw r3,0x28C(r1)
    /* 00008640: */    stb r23,0x290(r1)
    /* 00008644: */    lwz r0,0x290(r1)
    /* 00008648: */    stw r3,0x6AC(r1)
    /* 0000864C: */    stw r0,0x6B0(r1)
    /* 00008650: */    addi r3,r1,0x6AC
    /* 00008654: */    bl acCmdArg__getValueIndexData
    /* 00008658: */    mr r4,r3
    /* 0000865C: */    mr r3,r25
    /* 00008660: */    li r5,0x0
    /* 00008664: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getConstantIndefinite")]
    /* 00008668: */    mr r23,r3
    /* 0000866C: */    b loc_86A8
loc_8670:
    /* 00008670: */    addi r3,r1,0x948
    /* 00008674: */    li r4,0x0
    /* 00008678: */    lwz r12,0x948(r1)
    /* 0000867C: */    lwz r12,0x10(r12)
    /* 00008680: */    mtctr r12
    /* 00008684: */    bctrl
    /* 00008688: */    stw r3,0x284(r1)
    /* 0000868C: */    stb r23,0x288(r1)
    /* 00008690: */    lwz r0,0x288(r1)
    /* 00008694: */    stw r3,0x6A4(r1)
    /* 00008698: */    stw r0,0x6A8(r1)
    /* 0000869C: */    addi r3,r1,0x6A4
    /* 000086A0: */    bl acCmdArg__getAddressData
    /* 000086A4: */    mr r23,r3
loc_86A8:
    /* 000086A8: */    addi r3,r1,0x948
    /* 000086AC: */    li r4,0x1
    /* 000086B0: */    lwz r12,0x948(r1)
    /* 000086B4: */    lwz r12,0x10(r12)
    /* 000086B8: */    mtctr r12
    /* 000086BC: */    bctrl
    /* 000086C0: */    stw r3,0x27C(r1)
    /* 000086C4: */    li r0,0x0
    /* 000086C8: */    stb r0,0x280(r1)
    /* 000086CC: */    lwz r0,0x280(r1)
    /* 000086D0: */    stw r3,0x69C(r1)
    /* 000086D4: */    stw r0,0x6A0(r1)
    /* 000086D8: */    addi r3,r1,0x69C
    /* 000086DC: */    bl acCmdArg__getValueIndexData
    /* 000086E0: */    mr r5,r3
    /* 000086E4: */    extsb r0,r30
    /* 000086E8: */    cmpwi r0,0x6
    /* 000086EC: */    bne- loc_8700
    /* 000086F0: */    mr r3,r24
    /* 000086F4: */    mr r4,r23
    /* 000086F8: */    bl Enemy__setValueRndInt
    /* 000086FC: */    b loc_8714
loc_8700:
    /* 00008700: */    cmpwi r0,0x7
    /* 00008704: */    bne- loc_8714
    /* 00008708: */    mr r3,r24
    /* 0000870C: */    mr r4,r23
    /* 00008710: */    bl Enemy__setValueRndFloat
loc_8714:
    /* 00008714: */    addi r3,r1,0x948
    /* 00008718: */    li r0,-0x1
    /* 0000871C: */    extsh r4,r0
    /* 00008720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008724: */    li r3,0x1
    /* 00008728: */    b loc_A15C
loc_872C:
    /* 0000872C: */    cmpwi r3,0x4
    /* 00008730: */    blt- loc_8738
    /* 00008734: */    ble- loc_8740
loc_8738:
    /* 00008738: */    li r3,0x1
    /* 0000873C: */    b loc_A15C
loc_8740:
    /* 00008740: */    addi r3,r1,0x938
    /* 00008744: */    mr r4,r23
    /* 00008748: */    lwz r12,0x0(r23)
    /* 0000874C: */    lwz r12,0x1C(r12)
    /* 00008750: */    mtctr r12
    /* 00008754: */    bctrl
    /* 00008758: */    addi r3,r1,0x938
    /* 0000875C: */    li r4,0x0
    /* 00008760: */    lwz r12,0x938(r1)
    /* 00008764: */    lwz r12,0x10(r12)
    /* 00008768: */    mtctr r12
    /* 0000876C: */    bctrl
    /* 00008770: */    stw r3,0x274(r1)
    /* 00008774: */    li r23,0x0
    /* 00008778: */    stb r23,0x278(r1)
    /* 0000877C: */    lwz r0,0x278(r1)
    /* 00008780: */    stw r3,0x694(r1)
    /* 00008784: */    stw r0,0x698(r1)
    /* 00008788: */    addi r3,r1,0x694
    /* 0000878C: */    bl acCmdArg__getArgType
    /* 00008790: */    cmpwi r3,0x5
    /* 00008794: */    bne- loc_87E4
    /* 00008798: */    addi r3,r1,0x938
    /* 0000879C: */    li r4,0x0
    /* 000087A0: */    lwz r12,0x938(r1)
    /* 000087A4: */    lwz r12,0x10(r12)
    /* 000087A8: */    mtctr r12
    /* 000087AC: */    bctrl
    /* 000087B0: */    stw r3,0x26C(r1)
    /* 000087B4: */    stb r23,0x270(r1)
    /* 000087B8: */    lwz r0,0x270(r1)
    /* 000087BC: */    stw r3,0x68C(r1)
    /* 000087C0: */    stw r0,0x690(r1)
    /* 000087C4: */    addi r3,r1,0x68C
    /* 000087C8: */    bl acCmdArg__getValueIndexData
    /* 000087CC: */    mr r4,r3
    /* 000087D0: */    mr r3,r25
    /* 000087D4: */    li r5,0x0
    /* 000087D8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000087DC: */    fmr f30,f1
    /* 000087E0: */    b loc_881C
loc_87E4:
    /* 000087E4: */    addi r3,r1,0x938
    /* 000087E8: */    li r4,0x0
    /* 000087EC: */    lwz r12,0x938(r1)
    /* 000087F0: */    lwz r12,0x10(r12)
    /* 000087F4: */    mtctr r12
    /* 000087F8: */    bctrl
    /* 000087FC: */    stw r3,0x264(r1)
    /* 00008800: */    stb r23,0x268(r1)
    /* 00008804: */    lwz r0,0x268(r1)
    /* 00008808: */    stw r3,0x684(r1)
    /* 0000880C: */    stw r0,0x688(r1)
    /* 00008810: */    addi r3,r1,0x684
    /* 00008814: */    bl acCmdArg__getFloatData
    /* 00008818: */    fmr f30,f1
loc_881C:
    /* 0000881C: */    addi r3,r1,0x938
    /* 00008820: */    li r4,0x1
    /* 00008824: */    lwz r12,0x938(r1)
    /* 00008828: */    lwz r12,0x10(r12)
    /* 0000882C: */    mtctr r12
    /* 00008830: */    bctrl
    /* 00008834: */    stw r3,0x25C(r1)
    /* 00008838: */    li r23,0x0
    /* 0000883C: */    stb r23,0x260(r1)
    /* 00008840: */    lwz r0,0x260(r1)
    /* 00008844: */    stw r3,0x67C(r1)
    /* 00008848: */    stw r0,0x680(r1)
    /* 0000884C: */    addi r3,r1,0x67C
    /* 00008850: */    bl acCmdArg__getArgType
    /* 00008854: */    cmpwi r3,0x5
    /* 00008858: */    bne- loc_88A8
    /* 0000885C: */    addi r3,r1,0x938
    /* 00008860: */    li r4,0x1
    /* 00008864: */    lwz r12,0x938(r1)
    /* 00008868: */    lwz r12,0x10(r12)
    /* 0000886C: */    mtctr r12
    /* 00008870: */    bctrl
    /* 00008874: */    stw r3,0x254(r1)
    /* 00008878: */    stb r23,0x258(r1)
    /* 0000887C: */    lwz r0,0x258(r1)
    /* 00008880: */    stw r3,0x674(r1)
    /* 00008884: */    stw r0,0x678(r1)
    /* 00008888: */    addi r3,r1,0x674
    /* 0000888C: */    bl acCmdArg__getValueIndexData
    /* 00008890: */    mr r4,r3
    /* 00008894: */    mr r3,r25
    /* 00008898: */    li r5,0x0
    /* 0000889C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000088A0: */    fmr f31,f1
    /* 000088A4: */    b loc_88E0
loc_88A8:
    /* 000088A8: */    addi r3,r1,0x938
    /* 000088AC: */    li r4,0x1
    /* 000088B0: */    lwz r12,0x938(r1)
    /* 000088B4: */    lwz r12,0x10(r12)
    /* 000088B8: */    mtctr r12
    /* 000088BC: */    bctrl
    /* 000088C0: */    stw r3,0x24C(r1)
    /* 000088C4: */    stb r23,0x250(r1)
    /* 000088C8: */    lwz r0,0x250(r1)
    /* 000088CC: */    stw r3,0x66C(r1)
    /* 000088D0: */    stw r0,0x670(r1)
    /* 000088D4: */    addi r3,r1,0x66C
    /* 000088D8: */    bl acCmdArg__getFloatData
    /* 000088DC: */    fmr f31,f1
loc_88E0:
    /* 000088E0: */    addi r3,r1,0x938
    /* 000088E4: */    li r4,0x2
    /* 000088E8: */    lwz r12,0x938(r1)
    /* 000088EC: */    lwz r12,0x10(r12)
    /* 000088F0: */    mtctr r12
    /* 000088F4: */    bctrl
    /* 000088F8: */    stw r3,0x244(r1)
    /* 000088FC: */    li r23,0x0
    /* 00008900: */    stb r23,0x248(r1)
    /* 00008904: */    lwz r0,0x248(r1)
    /* 00008908: */    stw r3,0x664(r1)
    /* 0000890C: */    stw r0,0x668(r1)
    /* 00008910: */    addi r3,r1,0x664
    /* 00008914: */    bl acCmdArg__getValueIndexData
    /* 00008918: */    mr r25,r3
    /* 0000891C: */    addi r3,r1,0x938
    /* 00008920: */    li r4,0x3
    /* 00008924: */    lwz r12,0x938(r1)
    /* 00008928: */    lwz r12,0x10(r12)
    /* 0000892C: */    mtctr r12
    /* 00008930: */    bctrl
    /* 00008934: */    stw r3,0x23C(r1)
    /* 00008938: */    stb r23,0x240(r1)
    /* 0000893C: */    lwz r0,0x240(r1)
    /* 00008940: */    stw r3,0x65C(r1)
    /* 00008944: */    stw r0,0x660(r1)
    /* 00008948: */    addi r3,r1,0x65C
    /* 0000894C: */    bl acCmdArg__getBoolData
    /* 00008950: */    cmplwi r3,0x1
    /* 00008954: */    bne- loc_8980
    /* 00008958: */    lfs f2,0x20(r29)
    /* 0000895C: */    fsubs f0,f2,f31
    /* 00008960: */    lfs f1,0x18(r29)
    /* 00008964: */    fcmpo cr0,f0,f1
    /* 00008968: */    cror 2,0,2
    /* 0000896C: */    bne- loc_8974
    /* 00008970: */    b loc_89A8
loc_8974:
    /* 00008974: */    fmuls f0,f30,f0
    /* 00008978: */    fdivs f1,f0,f2
    /* 0000897C: */    b loc_89A8
loc_8980:
    /* 00008980: */    lfs f2,0x20(r29)
    /* 00008984: */    fsubs f1,f2,f31
    /* 00008988: */    lfs f0,0x18(r29)
    /* 0000898C: */    fcmpo cr0,f1,f0
    /* 00008990: */    cror 2,0,2
    /* 00008994: */    bne- loc_89A0
    /* 00008998: */    fmr f1,f30
    /* 0000899C: */    b loc_89A8
loc_89A0:
    /* 000089A0: */    fmuls f0,f30,f31
    /* 000089A4: */    fdivs f1,f0,f2
loc_89A8:
    /* 000089A8: */    lwz r3,0x1B4(r24)
    /* 000089AC: */    lwz r3,0x64(r3)
    /* 000089B0: */    mr r4,r25
    /* 000089B4: */    lwz r12,0x0(r3)
    /* 000089B8: */    lwz r12,0x3C(r12)
    /* 000089BC: */    mtctr r12
    /* 000089C0: */    bctrl
    /* 000089C4: */    addi r3,r1,0x938
    /* 000089C8: */    li r0,-0x1
    /* 000089CC: */    extsh r4,r0
    /* 000089D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000089D4: */    li r3,0x1
    /* 000089D8: */    b loc_A15C
loc_89DC:
    /* 000089DC: */    cmpwi r3,0x4
    /* 000089E0: */    blt- loc_89E8
    /* 000089E4: */    ble- loc_89F0
loc_89E8:
    /* 000089E8: */    li r3,0x1
    /* 000089EC: */    b loc_A15C
loc_89F0:
    /* 000089F0: */    addi r3,r1,0x928
    /* 000089F4: */    mr r4,r23
    /* 000089F8: */    lwz r12,0x0(r23)
    /* 000089FC: */    lwz r12,0x1C(r12)
    /* 00008A00: */    mtctr r12
    /* 00008A04: */    bctrl
    /* 00008A08: */    li r26,-0x1
    /* 00008A0C: */    extsb r0,r30
    /* 00008A10: */    cmpwi r0,0x21
    /* 00008A14: */    bne- loc_8A58
    /* 00008A18: */    addi r3,r1,0x928
    /* 00008A1C: */    li r4,0x0
    /* 00008A20: */    lwz r12,0x928(r1)
    /* 00008A24: */    lwz r12,0x10(r12)
    /* 00008A28: */    mtctr r12
    /* 00008A2C: */    bctrl
    /* 00008A30: */    stw r3,0x234(r1)
    /* 00008A34: */    li r0,0x0
    /* 00008A38: */    stb r0,0x238(r1)
    /* 00008A3C: */    lwz r0,0x238(r1)
    /* 00008A40: */    stw r3,0x654(r1)
    /* 00008A44: */    stw r0,0x658(r1)
    /* 00008A48: */    addi r3,r1,0x654
    /* 00008A4C: */    bl acCmdArg__getIntData
    /* 00008A50: */    mr r26,r3
    /* 00008A54: */    b loc_8ABC
loc_8A58:
    /* 00008A58: */    cmpwi r0,0x22
    /* 00008A5C: */    bne- loc_8ABC
    /* 00008A60: */    lwz r3,0xD8(r25)
    /* 00008A64: */    lwz r23,0x4(r3)
    /* 00008A68: */    addi r3,r1,0x928
    /* 00008A6C: */    li r4,0x0
    /* 00008A70: */    lwz r12,0x928(r1)
    /* 00008A74: */    lwz r12,0x10(r12)
    /* 00008A78: */    mtctr r12
    /* 00008A7C: */    bctrl
    /* 00008A80: */    stw r3,0x22C(r1)
    /* 00008A84: */    li r0,0x0
    /* 00008A88: */    stb r0,0x230(r1)
    /* 00008A8C: */    lwz r0,0x230(r1)
    /* 00008A90: */    stw r3,0x64C(r1)
    /* 00008A94: */    stw r0,0x650(r1)
    /* 00008A98: */    addi r3,r1,0x64C
    /* 00008A9C: */    bl acCmdArg__getStringData
    /* 00008AA0: */    mr r4,r3
    /* 00008AA4: */    mr r3,r23
    /* 00008AA8: */    lwz r12,0x8(r23)
    /* 00008AAC: */    lwz r12,0x88(r12)
    /* 00008AB0: */    mtctr r12
    /* 00008AB4: */    bctrl
    /* 00008AB8: */    mr r26,r3
loc_8ABC:
    /* 00008ABC: */    addis r0,r26,0x1
    /* 00008AC0: */    cmplwi r0,0xFFFF
    /* 00008AC4: */    bne- loc_8AE0
    /* 00008AC8: */    addi r3,r1,0x928
    /* 00008ACC: */    li r0,-0x1
    /* 00008AD0: */    extsh r4,r0
    /* 00008AD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008AD8: */    li r3,0x1
    /* 00008ADC: */    b loc_A15C
loc_8AE0:
    /* 00008AE0: */    addi r3,r1,0x928
    /* 00008AE4: */    li r4,0x1
    /* 00008AE8: */    lwz r12,0x928(r1)
    /* 00008AEC: */    lwz r12,0x10(r12)
    /* 00008AF0: */    mtctr r12
    /* 00008AF4: */    bctrl
    /* 00008AF8: */    stw r3,0x224(r1)
    /* 00008AFC: */    li r23,0x0
    /* 00008B00: */    stb r23,0x228(r1)
    /* 00008B04: */    lwz r0,0x228(r1)
    /* 00008B08: */    stw r3,0x644(r1)
    /* 00008B0C: */    stw r0,0x648(r1)
    /* 00008B10: */    addi r3,r1,0x644
    /* 00008B14: */    bl acCmdArg__getValueIndexData
    /* 00008B18: */    mr r25,r3
    /* 00008B1C: */    addi r3,r1,0x928
    /* 00008B20: */    li r4,0x2
    /* 00008B24: */    lwz r12,0x928(r1)
    /* 00008B28: */    lwz r12,0x10(r12)
    /* 00008B2C: */    mtctr r12
    /* 00008B30: */    bctrl
    /* 00008B34: */    stw r3,0x21C(r1)
    /* 00008B38: */    stb r23,0x220(r1)
    /* 00008B3C: */    lwz r0,0x220(r1)
    /* 00008B40: */    stw r3,0x63C(r1)
    /* 00008B44: */    stw r0,0x640(r1)
    /* 00008B48: */    addi r3,r1,0x63C
    /* 00008B4C: */    bl acCmdArg__getValueIndexData
    /* 00008B50: */    mr r27,r3
    /* 00008B54: */    addi r3,r1,0x928
    /* 00008B58: */    li r4,0x3
    /* 00008B5C: */    lwz r12,0x928(r1)
    /* 00008B60: */    lwz r12,0x10(r12)
    /* 00008B64: */    mtctr r12
    /* 00008B68: */    bctrl
    /* 00008B6C: */    stw r3,0x214(r1)
    /* 00008B70: */    stb r23,0x218(r1)
    /* 00008B74: */    lwz r0,0x218(r1)
    /* 00008B78: */    stw r3,0x634(r1)
    /* 00008B7C: */    stw r0,0x638(r1)
    /* 00008B80: */    addi r3,r1,0x634
    /* 00008B84: */    bl acCmdArg__getValueIndexData
    /* 00008B88: */    mr r28,r3
    /* 00008B8C: */    addi r3,r1,0x91C
    /* 00008B90: */    mr r4,r24
    /* 00008B94: */    mr r5,r26
    /* 00008B98: */    bl Enemy__getDamageOffsetFromNode
    /* 00008B9C: */    lwz r3,0x1B4(r24)
    /* 00008BA0: */    lwz r23,0x64(r3)
    /* 00008BA4: */    mr r3,r23
    /* 00008BA8: */    lfs f1,0x91C(r1)
    /* 00008BAC: */    mr r4,r25
    /* 00008BB0: */    lwz r12,0x0(r23)
    /* 00008BB4: */    lwz r12,0x3C(r12)
    /* 00008BB8: */    mtctr r12
    /* 00008BBC: */    bctrl
    /* 00008BC0: */    mr r3,r23
    /* 00008BC4: */    lfs f1,0x920(r1)
    /* 00008BC8: */    mr r4,r27
    /* 00008BCC: */    lwz r12,0x0(r23)
    /* 00008BD0: */    lwz r12,0x3C(r12)
    /* 00008BD4: */    mtctr r12
    /* 00008BD8: */    bctrl
    /* 00008BDC: */    mr r3,r23
    /* 00008BE0: */    lfs f1,0x924(r1)
    /* 00008BE4: */    mr r4,r28
    /* 00008BE8: */    lwz r12,0x0(r23)
    /* 00008BEC: */    lwz r12,0x3C(r12)
    /* 00008BF0: */    mtctr r12
    /* 00008BF4: */    bctrl
    /* 00008BF8: */    addi r3,r1,0x928
    /* 00008BFC: */    li r0,-0x1
    /* 00008C00: */    extsh r4,r0
    /* 00008C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008C08: */    li r3,0x1
    /* 00008C0C: */    b loc_A15C
loc_8C10:
    /* 00008C10: */    cmpwi r3,0x0
    /* 00008C14: */    blt- loc_8C1C
    /* 00008C18: */    ble- loc_8C24
loc_8C1C:
    /* 00008C1C: */    li r3,0x1
    /* 00008C20: */    b loc_A15C
loc_8C24:
    /* 00008C24: */    mr r3,r24
    /* 00008C28: */    bl Enemy__resetFrontFlag
    /* 00008C2C: */    li r3,0x1
    /* 00008C30: */    b loc_A15C
loc_8C34:
    /* 00008C34: */    cmpwi r3,0x2
    /* 00008C38: */    blt- loc_8C40
    /* 00008C3C: */    ble- loc_8C48
loc_8C40:
    /* 00008C40: */    li r3,0x1
    /* 00008C44: */    b loc_A15C
loc_8C48:
    /* 00008C48: */    addi r3,r1,0x90C
    /* 00008C4C: */    mr r4,r23
    /* 00008C50: */    lwz r12,0x0(r23)
    /* 00008C54: */    lwz r12,0x1C(r12)
    /* 00008C58: */    mtctr r12
    /* 00008C5C: */    bctrl
    /* 00008C60: */    addi r3,r1,0x90C
    /* 00008C64: */    li r4,0x0
    /* 00008C68: */    lwz r12,0x90C(r1)
    /* 00008C6C: */    lwz r12,0x10(r12)
    /* 00008C70: */    mtctr r12
    /* 00008C74: */    bctrl
    /* 00008C78: */    stw r3,0x20C(r1)
    /* 00008C7C: */    li r23,0x0
    /* 00008C80: */    stb r23,0x210(r1)
    /* 00008C84: */    lwz r0,0x210(r1)
    /* 00008C88: */    stw r3,0x62C(r1)
    /* 00008C8C: */    stw r0,0x630(r1)
    /* 00008C90: */    addi r3,r1,0x62C
    /* 00008C94: */    bl acCmdArg__getArgType
    /* 00008C98: */    cmpwi r3,0x5
    /* 00008C9C: */    bne- loc_8CEC
    /* 00008CA0: */    addi r3,r1,0x90C
    /* 00008CA4: */    li r4,0x0
    /* 00008CA8: */    lwz r12,0x90C(r1)
    /* 00008CAC: */    lwz r12,0x10(r12)
    /* 00008CB0: */    mtctr r12
    /* 00008CB4: */    bctrl
    /* 00008CB8: */    stw r3,0x204(r1)
    /* 00008CBC: */    stb r23,0x208(r1)
    /* 00008CC0: */    lwz r0,0x208(r1)
    /* 00008CC4: */    stw r3,0x624(r1)
    /* 00008CC8: */    stw r0,0x628(r1)
    /* 00008CCC: */    addi r3,r1,0x624
    /* 00008CD0: */    bl acCmdArg__getValueIndexData
    /* 00008CD4: */    mr r4,r3
    /* 00008CD8: */    mr r3,r25
    /* 00008CDC: */    li r5,0x0
    /* 00008CE0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00008CE4: */    mr r26,r3
    /* 00008CE8: */    b loc_8D24
loc_8CEC:
    /* 00008CEC: */    addi r3,r1,0x90C
    /* 00008CF0: */    li r4,0x0
    /* 00008CF4: */    lwz r12,0x90C(r1)
    /* 00008CF8: */    lwz r12,0x10(r12)
    /* 00008CFC: */    mtctr r12
    /* 00008D00: */    bctrl
    /* 00008D04: */    stw r3,0x1FC(r1)
    /* 00008D08: */    stb r23,0x200(r1)
    /* 00008D0C: */    lwz r0,0x200(r1)
    /* 00008D10: */    stw r3,0x61C(r1)
    /* 00008D14: */    stw r0,0x620(r1)
    /* 00008D18: */    addi r3,r1,0x61C
    /* 00008D1C: */    bl acCmdArg__getIntData
    /* 00008D20: */    mr r26,r3
loc_8D24:
    /* 00008D24: */    addi r3,r1,0x90C
    /* 00008D28: */    li r4,0x1
    /* 00008D2C: */    lwz r12,0x90C(r1)
    /* 00008D30: */    lwz r12,0x10(r12)
    /* 00008D34: */    mtctr r12
    /* 00008D38: */    bctrl
    /* 00008D3C: */    stw r3,0x1F4(r1)
    /* 00008D40: */    li r23,0x0
    /* 00008D44: */    stb r23,0x1F8(r1)
    /* 00008D48: */    lwz r0,0x1F8(r1)
    /* 00008D4C: */    stw r3,0x614(r1)
    /* 00008D50: */    stw r0,0x618(r1)
    /* 00008D54: */    addi r3,r1,0x614
    /* 00008D58: */    bl acCmdArg__getArgType
    /* 00008D5C: */    cmpwi r3,0x5
    /* 00008D60: */    bne- loc_8DB0
    /* 00008D64: */    addi r3,r1,0x90C
    /* 00008D68: */    li r4,0x1
    /* 00008D6C: */    lwz r12,0x90C(r1)
    /* 00008D70: */    lwz r12,0x10(r12)
    /* 00008D74: */    mtctr r12
    /* 00008D78: */    bctrl
    /* 00008D7C: */    stw r3,0x1EC(r1)
    /* 00008D80: */    stb r23,0x1F0(r1)
    /* 00008D84: */    lwz r0,0x1F0(r1)
    /* 00008D88: */    stw r3,0x60C(r1)
    /* 00008D8C: */    stw r0,0x610(r1)
    /* 00008D90: */    addi r3,r1,0x60C
    /* 00008D94: */    bl acCmdArg__getValueIndexData
    /* 00008D98: */    mr r4,r3
    /* 00008D9C: */    mr r3,r25
    /* 00008DA0: */    li r5,0x0
    /* 00008DA4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00008DA8: */    mr r5,r3
    /* 00008DAC: */    b loc_8DE8
loc_8DB0:
    /* 00008DB0: */    addi r3,r1,0x90C
    /* 00008DB4: */    li r4,0x1
    /* 00008DB8: */    lwz r12,0x90C(r1)
    /* 00008DBC: */    lwz r12,0x10(r12)
    /* 00008DC0: */    mtctr r12
    /* 00008DC4: */    bctrl
    /* 00008DC8: */    stw r3,0x1E4(r1)
    /* 00008DCC: */    stb r23,0x1E8(r1)
    /* 00008DD0: */    lwz r0,0x1E8(r1)
    /* 00008DD4: */    stw r3,0x604(r1)
    /* 00008DD8: */    stw r0,0x608(r1)
    /* 00008DDC: */    addi r3,r1,0x604
    /* 00008DE0: */    bl acCmdArg__getIntData
    /* 00008DE4: */    mr r5,r3
loc_8DE8:
    /* 00008DE8: */    mr r3,r24
    /* 00008DEC: */    mr r4,r26
    /* 00008DF0: */    bl Enemy__reqEffectAreaOut
    /* 00008DF4: */    addi r3,r1,0x90C
    /* 00008DF8: */    li r0,-0x1
    /* 00008DFC: */    extsh r4,r0
    /* 00008E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008E04: */    li r3,0x1
    /* 00008E08: */    b loc_A15C
loc_8E0C:
    /* 00008E0C: */    cmpwi r3,0x1
    /* 00008E10: */    blt- loc_8E18
    /* 00008E14: */    ble- loc_8E20
loc_8E18:
    /* 00008E18: */    li r3,0x1
    /* 00008E1C: */    b loc_A15C
loc_8E20:
    /* 00008E20: */    addi r3,r1,0x8FC
    /* 00008E24: */    mr r4,r23
    /* 00008E28: */    lwz r12,0x0(r23)
    /* 00008E2C: */    lwz r12,0x1C(r12)
    /* 00008E30: */    mtctr r12
    /* 00008E34: */    bctrl
    /* 00008E38: */    addi r3,r1,0x8FC
    /* 00008E3C: */    li r4,0x0
    /* 00008E40: */    lwz r12,0x8FC(r1)
    /* 00008E44: */    lwz r12,0x10(r12)
    /* 00008E48: */    mtctr r12
    /* 00008E4C: */    bctrl
    /* 00008E50: */    stw r3,0x1DC(r1)
    /* 00008E54: */    li r0,0x0
    /* 00008E58: */    stb r0,0x1E0(r1)
    /* 00008E5C: */    lwz r0,0x1E0(r1)
    /* 00008E60: */    stw r3,0x5FC(r1)
    /* 00008E64: */    stw r0,0x600(r1)
    /* 00008E68: */    addi r3,r1,0x5FC
    /* 00008E6C: */    bl acCmdArg__getBoolData
    /* 00008E70: */    mr r23,r3
    /* 00008E74: */    lwz r3,0x1B4(r24)
    /* 00008E78: */    lwz r3,0x10(r3)
    /* 00008E7C: */    li r4,0x8
    /* 00008E80: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F54")]
    /* 00008E84: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F54")]
    /* 00008E88: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 00008E8C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 00008E90: */    li r0,0x1
    /* 00008E94: */    extsh r7,r0
    /* 00008E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00008E9C: */    mr r4,r23
    /* 00008EA0: */    bl emGroundModuleImpl__updateVtxFromNode
    /* 00008EA4: */    addi r3,r1,0x8FC
    /* 00008EA8: */    li r0,-0x1
    /* 00008EAC: */    extsh r4,r0
    /* 00008EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008EB4: */    li r3,0x1
    /* 00008EB8: */    b loc_A15C
loc_8EBC:
    /* 00008EBC: */    cmpwi r3,0x1
    /* 00008EC0: */    blt- loc_8EC8
    /* 00008EC4: */    ble- loc_8ED0
loc_8EC8:
    /* 00008EC8: */    li r3,0x1
    /* 00008ECC: */    b loc_A15C
loc_8ED0:
    /* 00008ED0: */    addi r3,r1,0x8EC
    /* 00008ED4: */    mr r4,r23
    /* 00008ED8: */    lwz r12,0x0(r23)
    /* 00008EDC: */    lwz r12,0x1C(r12)
    /* 00008EE0: */    mtctr r12
    /* 00008EE4: */    bctrl
    /* 00008EE8: */    addi r3,r1,0x8EC
    /* 00008EEC: */    li r4,0x0
    /* 00008EF0: */    lwz r12,0x8EC(r1)
    /* 00008EF4: */    lwz r12,0x10(r12)
    /* 00008EF8: */    mtctr r12
    /* 00008EFC: */    bctrl
    /* 00008F00: */    stw r3,0x1D4(r1)
    /* 00008F04: */    li r23,0x0
    /* 00008F08: */    stb r23,0x1D8(r1)
    /* 00008F0C: */    lwz r0,0x1D8(r1)
    /* 00008F10: */    stw r3,0x5F4(r1)
    /* 00008F14: */    stw r0,0x5F8(r1)
    /* 00008F18: */    addi r3,r1,0x5F4
    /* 00008F1C: */    bl acCmdArg__getArgType
    /* 00008F20: */    cmpwi r3,0x5
    /* 00008F24: */    bne- loc_8F70
    /* 00008F28: */    addi r3,r1,0x8EC
    /* 00008F2C: */    li r4,0x0
    /* 00008F30: */    lwz r12,0x8EC(r1)
    /* 00008F34: */    lwz r12,0x10(r12)
    /* 00008F38: */    mtctr r12
    /* 00008F3C: */    bctrl
    /* 00008F40: */    stw r3,0x1CC(r1)
    /* 00008F44: */    stb r23,0x1D0(r1)
    /* 00008F48: */    lwz r0,0x1D0(r1)
    /* 00008F4C: */    stw r3,0x5EC(r1)
    /* 00008F50: */    stw r0,0x5F0(r1)
    /* 00008F54: */    addi r3,r1,0x5EC
    /* 00008F58: */    bl acCmdArg__getValueIndexData
    /* 00008F5C: */    mr r4,r3
    /* 00008F60: */    mr r3,r25
    /* 00008F64: */    li r5,0x0
    /* 00008F68: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00008F6C: */    b loc_8FA4
loc_8F70:
    /* 00008F70: */    addi r3,r1,0x8EC
    /* 00008F74: */    li r4,0x0
    /* 00008F78: */    lwz r12,0x8EC(r1)
    /* 00008F7C: */    lwz r12,0x10(r12)
    /* 00008F80: */    mtctr r12
    /* 00008F84: */    bctrl
    /* 00008F88: */    stw r3,0x1C4(r1)
    /* 00008F8C: */    stb r23,0x1C8(r1)
    /* 00008F90: */    lwz r0,0x1C8(r1)
    /* 00008F94: */    stw r3,0x5E4(r1)
    /* 00008F98: */    stw r0,0x5E8(r1)
    /* 00008F9C: */    addi r3,r1,0x5E4
    /* 00008FA0: */    bl acCmdArg__getFloatData
loc_8FA4:
    /* 00008FA4: */    extsb r0,r30
    /* 00008FA8: */    cmpwi r0,0x14
    /* 00008FAC: */    bne- loc_8FB8
    /* 00008FB0: */    stfs f1,0xD0(r24)
    /* 00008FB4: */    b loc_8FC4
loc_8FB8:
    /* 00008FB8: */    cmpwi r0,0x15
    /* 00008FBC: */    bne- loc_8FC4
    /* 00008FC0: */    stfs f1,0xD4(r24)
loc_8FC4:
    /* 00008FC4: */    addi r3,r1,0x8EC
    /* 00008FC8: */    li r0,-0x1
    /* 00008FCC: */    extsh r4,r0
    /* 00008FD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00008FD4: */    li r3,0x1
    /* 00008FD8: */    b loc_A15C
loc_8FDC:
    /* 00008FDC: */    cmpwi r3,0x0
    /* 00008FE0: */    blt- loc_8FE8
    /* 00008FE4: */    ble- loc_8FF0
loc_8FE8:
    /* 00008FE8: */    li r3,0x1
    /* 00008FEC: */    b loc_A15C
loc_8FF0:
    /* 00008FF0: */    mr r3,r24
    /* 00008FF4: */    bl Enemy__resetGoalPos
    /* 00008FF8: */    li r3,0x1
    /* 00008FFC: */    b loc_A15C
loc_9000:
    /* 00009000: */    cmpwi r3,0x9
    /* 00009004: */    blt- loc_9010
    /* 00009008: */    cmpwi r3,0xD
    /* 0000900C: */    ble- loc_9018
loc_9010:
    /* 00009010: */    li r3,0x1
    /* 00009014: */    b loc_A15C
loc_9018:
    /* 00009018: */    addi r3,r1,0x8DC
    /* 0000901C: */    mr r4,r23
    /* 00009020: */    lwz r12,0x0(r23)
    /* 00009024: */    lwz r12,0x1C(r12)
    /* 00009028: */    mtctr r12
    /* 0000902C: */    bctrl
    /* 00009030: */    addi r3,r1,0x8DC
    /* 00009034: */    li r4,0x0
    /* 00009038: */    lwz r12,0x8DC(r1)
    /* 0000903C: */    lwz r12,0x10(r12)
    /* 00009040: */    mtctr r12
    /* 00009044: */    bctrl
    /* 00009048: */    stw r3,0x1BC(r1)
    /* 0000904C: */    li r23,0x0
    /* 00009050: */    stb r23,0x1C0(r1)
    /* 00009054: */    lwz r0,0x1C0(r1)
    /* 00009058: */    stw r3,0x5DC(r1)
    /* 0000905C: */    stw r0,0x5E0(r1)
    /* 00009060: */    addi r3,r1,0x5DC
    /* 00009064: */    bl acCmdArg__getArgType
    /* 00009068: */    cmpwi r3,0x5
    /* 0000906C: */    bne- loc_90BC
    /* 00009070: */    addi r3,r1,0x8DC
    /* 00009074: */    li r4,0x0
    /* 00009078: */    lwz r12,0x8DC(r1)
    /* 0000907C: */    lwz r12,0x10(r12)
    /* 00009080: */    mtctr r12
    /* 00009084: */    bctrl
    /* 00009088: */    stw r3,0x1B4(r1)
    /* 0000908C: */    stb r23,0x1B8(r1)
    /* 00009090: */    lwz r0,0x1B8(r1)
    /* 00009094: */    stw r3,0x5D4(r1)
    /* 00009098: */    stw r0,0x5D8(r1)
    /* 0000909C: */    addi r3,r1,0x5D4
    /* 000090A0: */    bl acCmdArg__getValueIndexData
    /* 000090A4: */    mr r4,r3
    /* 000090A8: */    mr r3,r25
    /* 000090AC: */    li r5,0x0
    /* 000090B0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000090B4: */    mr r28,r3
    /* 000090B8: */    b loc_90F4
loc_90BC:
    /* 000090BC: */    addi r3,r1,0x8DC
    /* 000090C0: */    li r4,0x0
    /* 000090C4: */    lwz r12,0x8DC(r1)
    /* 000090C8: */    lwz r12,0x10(r12)
    /* 000090CC: */    mtctr r12
    /* 000090D0: */    bctrl
    /* 000090D4: */    stw r3,0x1AC(r1)
    /* 000090D8: */    stb r23,0x1B0(r1)
    /* 000090DC: */    lwz r0,0x1B0(r1)
    /* 000090E0: */    stw r3,0x5CC(r1)
    /* 000090E4: */    stw r0,0x5D0(r1)
    /* 000090E8: */    addi r3,r1,0x5CC
    /* 000090EC: */    bl acCmdArg__getIntData
    /* 000090F0: */    mr r28,r3
loc_90F4:
    /* 000090F4: */    addi r3,r1,0x8DC
    /* 000090F8: */    li r4,0x1
    /* 000090FC: */    lwz r12,0x8DC(r1)
    /* 00009100: */    lwz r12,0x10(r12)
    /* 00009104: */    mtctr r12
    /* 00009108: */    bctrl
    /* 0000910C: */    stw r3,0x1A4(r1)
    /* 00009110: */    li r23,0x0
    /* 00009114: */    stb r23,0x1A8(r1)
    /* 00009118: */    lwz r0,0x1A8(r1)
    /* 0000911C: */    stw r3,0x5C4(r1)
    /* 00009120: */    stw r0,0x5C8(r1)
    /* 00009124: */    addi r3,r1,0x5C4
    /* 00009128: */    bl acCmdArg__getArgType
    /* 0000912C: */    cmpwi r3,0x5
    /* 00009130: */    bne- loc_9180
    /* 00009134: */    addi r3,r1,0x8DC
    /* 00009138: */    li r4,0x1
    /* 0000913C: */    lwz r12,0x8DC(r1)
    /* 00009140: */    lwz r12,0x10(r12)
    /* 00009144: */    mtctr r12
    /* 00009148: */    bctrl
    /* 0000914C: */    stw r3,0x19C(r1)
    /* 00009150: */    stb r23,0x1A0(r1)
    /* 00009154: */    lwz r0,0x1A0(r1)
    /* 00009158: */    stw r3,0x5BC(r1)
    /* 0000915C: */    stw r0,0x5C0(r1)
    /* 00009160: */    addi r3,r1,0x5BC
    /* 00009164: */    bl acCmdArg__getValueIndexData
    /* 00009168: */    mr r4,r3
    /* 0000916C: */    mr r3,r25
    /* 00009170: */    li r5,0x0
    /* 00009174: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00009178: */    mr r27,r3
    /* 0000917C: */    b loc_91B8
loc_9180:
    /* 00009180: */    addi r3,r1,0x8DC
    /* 00009184: */    li r4,0x1
    /* 00009188: */    lwz r12,0x8DC(r1)
    /* 0000918C: */    lwz r12,0x10(r12)
    /* 00009190: */    mtctr r12
    /* 00009194: */    bctrl
    /* 00009198: */    stw r3,0x194(r1)
    /* 0000919C: */    stb r23,0x198(r1)
    /* 000091A0: */    lwz r0,0x198(r1)
    /* 000091A4: */    stw r3,0x5B4(r1)
    /* 000091A8: */    stw r0,0x5B8(r1)
    /* 000091AC: */    addi r3,r1,0x5B4
    /* 000091B0: */    bl acCmdArg__getIntData
    /* 000091B4: */    mr r27,r3
loc_91B8:
    /* 000091B8: */    li r26,-0x1
    /* 000091BC: */    extsb r0,r30
    /* 000091C0: */    cmpwi r0,0x17
    /* 000091C4: */    bne- loc_9208
    /* 000091C8: */    addi r3,r1,0x8DC
    /* 000091CC: */    li r4,0x2
    /* 000091D0: */    lwz r12,0x8DC(r1)
    /* 000091D4: */    lwz r12,0x10(r12)
    /* 000091D8: */    mtctr r12
    /* 000091DC: */    bctrl
    /* 000091E0: */    stw r3,0x18C(r1)
    /* 000091E4: */    li r0,0x0
    /* 000091E8: */    stb r0,0x190(r1)
    /* 000091EC: */    lwz r0,0x190(r1)
    /* 000091F0: */    stw r3,0x5AC(r1)
    /* 000091F4: */    stw r0,0x5B0(r1)
    /* 000091F8: */    addi r3,r1,0x5AC
    /* 000091FC: */    bl acCmdArg__getIntData
    /* 00009200: */    mr r26,r3
    /* 00009204: */    b loc_926C
loc_9208:
    /* 00009208: */    cmpwi r0,0x18
    /* 0000920C: */    bne- loc_926C
    /* 00009210: */    lwz r3,0xD8(r25)
    /* 00009214: */    lwz r23,0x4(r3)
    /* 00009218: */    addi r3,r1,0x8DC
    /* 0000921C: */    li r4,0x2
    /* 00009220: */    lwz r12,0x8DC(r1)
    /* 00009224: */    lwz r12,0x10(r12)
    /* 00009228: */    mtctr r12
    /* 0000922C: */    bctrl
    /* 00009230: */    stw r3,0x184(r1)
    /* 00009234: */    li r0,0x0
    /* 00009238: */    stb r0,0x188(r1)
    /* 0000923C: */    lwz r0,0x188(r1)
    /* 00009240: */    stw r3,0x5A4(r1)
    /* 00009244: */    stw r0,0x5A8(r1)
    /* 00009248: */    addi r3,r1,0x5A4
    /* 0000924C: */    bl acCmdArg__getStringData
    /* 00009250: */    mr r4,r3
    /* 00009254: */    mr r3,r23
    /* 00009258: */    lwz r12,0x8(r23)
    /* 0000925C: */    lwz r12,0x88(r12)
    /* 00009260: */    mtctr r12
    /* 00009264: */    bctrl
    /* 00009268: */    mr r26,r3
loc_926C:
    /* 0000926C: */    addis r0,r26,0x1
    /* 00009270: */    cmplwi r0,0xFFFF
    /* 00009274: */    bne- loc_9290
    /* 00009278: */    addi r3,r1,0x8DC
    /* 0000927C: */    li r0,-0x1
    /* 00009280: */    extsh r4,r0
    /* 00009284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00009288: */    li r3,0x1
    /* 0000928C: */    b loc_A15C
loc_9290:
    /* 00009290: */    addi r3,r1,0x8D0
    /* 00009294: */    lfs f1,0x18(r29)
    /* 00009298: */    fmr f2,f1
    /* 0000929C: */    fmr f3,f1
    /* 000092A0: */    bl Vec3f____ct
    /* 000092A4: */    addi r3,r1,0x8DC
    /* 000092A8: */    li r4,0x3
    /* 000092AC: */    lwz r12,0x8DC(r1)
    /* 000092B0: */    lwz r12,0x10(r12)
    /* 000092B4: */    mtctr r12
    /* 000092B8: */    bctrl
    /* 000092BC: */    stw r3,0x17C(r1)
    /* 000092C0: */    li r23,0x0
    /* 000092C4: */    stb r23,0x180(r1)
    /* 000092C8: */    lwz r0,0x180(r1)
    /* 000092CC: */    stw r3,0x59C(r1)
    /* 000092D0: */    stw r0,0x5A0(r1)
    /* 000092D4: */    addi r3,r1,0x59C
    /* 000092D8: */    bl acCmdArg__getArgType
    /* 000092DC: */    cmpwi r3,0x5
    /* 000092E0: */    bne- loc_9330
    /* 000092E4: */    addi r3,r1,0x8DC
    /* 000092E8: */    li r4,0x3
    /* 000092EC: */    lwz r12,0x8DC(r1)
    /* 000092F0: */    lwz r12,0x10(r12)
    /* 000092F4: */    mtctr r12
    /* 000092F8: */    bctrl
    /* 000092FC: */    stw r3,0x174(r1)
    /* 00009300: */    stb r23,0x178(r1)
    /* 00009304: */    lwz r0,0x178(r1)
    /* 00009308: */    stw r3,0x594(r1)
    /* 0000930C: */    stw r0,0x598(r1)
    /* 00009310: */    addi r3,r1,0x594
    /* 00009314: */    bl acCmdArg__getValueIndexData
    /* 00009318: */    mr r4,r3
    /* 0000931C: */    mr r3,r25
    /* 00009320: */    li r5,0x0
    /* 00009324: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00009328: */    stfs f1,0x8D0(r1)
    /* 0000932C: */    b loc_9368
loc_9330:
    /* 00009330: */    addi r3,r1,0x8DC
    /* 00009334: */    li r4,0x3
    /* 00009338: */    lwz r12,0x8DC(r1)
    /* 0000933C: */    lwz r12,0x10(r12)
    /* 00009340: */    mtctr r12
    /* 00009344: */    bctrl
    /* 00009348: */    stw r3,0x16C(r1)
    /* 0000934C: */    stb r23,0x170(r1)
    /* 00009350: */    lwz r0,0x170(r1)
    /* 00009354: */    stw r3,0x58C(r1)
    /* 00009358: */    stw r0,0x590(r1)
    /* 0000935C: */    addi r3,r1,0x58C
    /* 00009360: */    bl acCmdArg__getFloatData
    /* 00009364: */    stfs f1,0x8D0(r1)
loc_9368:
    /* 00009368: */    addi r3,r1,0x8DC
    /* 0000936C: */    li r4,0x4
    /* 00009370: */    lwz r12,0x8DC(r1)
    /* 00009374: */    lwz r12,0x10(r12)
    /* 00009378: */    mtctr r12
    /* 0000937C: */    bctrl
    /* 00009380: */    stw r3,0x164(r1)
    /* 00009384: */    li r23,0x0
    /* 00009388: */    stb r23,0x168(r1)
    /* 0000938C: */    lwz r0,0x168(r1)
    /* 00009390: */    stw r3,0x584(r1)
    /* 00009394: */    stw r0,0x588(r1)
    /* 00009398: */    addi r3,r1,0x584
    /* 0000939C: */    bl acCmdArg__getArgType
    /* 000093A0: */    cmpwi r3,0x5
    /* 000093A4: */    bne- loc_93F4
    /* 000093A8: */    addi r3,r1,0x8DC
    /* 000093AC: */    li r4,0x4
    /* 000093B0: */    lwz r12,0x8DC(r1)
    /* 000093B4: */    lwz r12,0x10(r12)
    /* 000093B8: */    mtctr r12
    /* 000093BC: */    bctrl
    /* 000093C0: */    stw r3,0x15C(r1)
    /* 000093C4: */    stb r23,0x160(r1)
    /* 000093C8: */    lwz r0,0x160(r1)
    /* 000093CC: */    stw r3,0x57C(r1)
    /* 000093D0: */    stw r0,0x580(r1)
    /* 000093D4: */    addi r3,r1,0x57C
    /* 000093D8: */    bl acCmdArg__getValueIndexData
    /* 000093DC: */    mr r4,r3
    /* 000093E0: */    mr r3,r25
    /* 000093E4: */    li r5,0x0
    /* 000093E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000093EC: */    stfs f1,0x8D4(r1)
    /* 000093F0: */    b loc_942C
loc_93F4:
    /* 000093F4: */    addi r3,r1,0x8DC
    /* 000093F8: */    li r4,0x4
    /* 000093FC: */    lwz r12,0x8DC(r1)
    /* 00009400: */    lwz r12,0x10(r12)
    /* 00009404: */    mtctr r12
    /* 00009408: */    bctrl
    /* 0000940C: */    stw r3,0x154(r1)
    /* 00009410: */    stb r23,0x158(r1)
    /* 00009414: */    lwz r0,0x158(r1)
    /* 00009418: */    stw r3,0x574(r1)
    /* 0000941C: */    stw r0,0x578(r1)
    /* 00009420: */    addi r3,r1,0x574
    /* 00009424: */    bl acCmdArg__getFloatData
    /* 00009428: */    stfs f1,0x8D4(r1)
loc_942C:
    /* 0000942C: */    addi r3,r1,0x8DC
    /* 00009430: */    li r4,0x5
    /* 00009434: */    lwz r12,0x8DC(r1)
    /* 00009438: */    lwz r12,0x10(r12)
    /* 0000943C: */    mtctr r12
    /* 00009440: */    bctrl
    /* 00009444: */    stw r3,0x14C(r1)
    /* 00009448: */    li r23,0x0
    /* 0000944C: */    stb r23,0x150(r1)
    /* 00009450: */    lwz r0,0x150(r1)
    /* 00009454: */    stw r3,0x56C(r1)
    /* 00009458: */    stw r0,0x570(r1)
    /* 0000945C: */    addi r3,r1,0x56C
    /* 00009460: */    bl acCmdArg__getArgType
    /* 00009464: */    cmpwi r3,0x5
    /* 00009468: */    bne- loc_94B8
    /* 0000946C: */    addi r3,r1,0x8DC
    /* 00009470: */    li r4,0x5
    /* 00009474: */    lwz r12,0x8DC(r1)
    /* 00009478: */    lwz r12,0x10(r12)
    /* 0000947C: */    mtctr r12
    /* 00009480: */    bctrl
    /* 00009484: */    stw r3,0x144(r1)
    /* 00009488: */    stb r23,0x148(r1)
    /* 0000948C: */    lwz r0,0x148(r1)
    /* 00009490: */    stw r3,0x564(r1)
    /* 00009494: */    stw r0,0x568(r1)
    /* 00009498: */    addi r3,r1,0x564
    /* 0000949C: */    bl acCmdArg__getValueIndexData
    /* 000094A0: */    mr r4,r3
    /* 000094A4: */    mr r3,r25
    /* 000094A8: */    li r5,0x0
    /* 000094AC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 000094B0: */    stfs f1,0x8D8(r1)
    /* 000094B4: */    b loc_94F0
loc_94B8:
    /* 000094B8: */    addi r3,r1,0x8DC
    /* 000094BC: */    li r4,0x5
    /* 000094C0: */    lwz r12,0x8DC(r1)
    /* 000094C4: */    lwz r12,0x10(r12)
    /* 000094C8: */    mtctr r12
    /* 000094CC: */    bctrl
    /* 000094D0: */    stw r3,0x13C(r1)
    /* 000094D4: */    stb r23,0x140(r1)
    /* 000094D8: */    lwz r0,0x140(r1)
    /* 000094DC: */    stw r3,0x55C(r1)
    /* 000094E0: */    stw r0,0x560(r1)
    /* 000094E4: */    addi r3,r1,0x55C
    /* 000094E8: */    bl acCmdArg__getFloatData
    /* 000094EC: */    stfs f1,0x8D8(r1)
loc_94F0:
    /* 000094F0: */    addi r3,r1,0x8DC
    /* 000094F4: */    li r4,0x6
    /* 000094F8: */    lwz r12,0x8DC(r1)
    /* 000094FC: */    lwz r12,0x10(r12)
    /* 00009500: */    mtctr r12
    /* 00009504: */    bctrl
    /* 00009508: */    stw r3,0x134(r1)
    /* 0000950C: */    li r23,0x0
    /* 00009510: */    stb r23,0x138(r1)
    /* 00009514: */    lwz r0,0x138(r1)
    /* 00009518: */    stw r3,0x554(r1)
    /* 0000951C: */    stw r0,0x558(r1)
    /* 00009520: */    addi r3,r1,0x554
    /* 00009524: */    bl acCmdArg__getArgType
    /* 00009528: */    cmpwi r3,0x5
    /* 0000952C: */    bne- loc_957C
    /* 00009530: */    addi r3,r1,0x8DC
    /* 00009534: */    li r4,0x6
    /* 00009538: */    lwz r12,0x8DC(r1)
    /* 0000953C: */    lwz r12,0x10(r12)
    /* 00009540: */    mtctr r12
    /* 00009544: */    bctrl
    /* 00009548: */    stw r3,0x12C(r1)
    /* 0000954C: */    stb r23,0x130(r1)
    /* 00009550: */    lwz r0,0x130(r1)
    /* 00009554: */    stw r3,0x54C(r1)
    /* 00009558: */    stw r0,0x550(r1)
    /* 0000955C: */    addi r3,r1,0x54C
    /* 00009560: */    bl acCmdArg__getValueIndexData
    /* 00009564: */    mr r4,r3
    /* 00009568: */    mr r3,r25
    /* 0000956C: */    li r5,0x0
    /* 00009570: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00009574: */    fmr f30,f1
    /* 00009578: */    b loc_95B4
loc_957C:
    /* 0000957C: */    addi r3,r1,0x8DC
    /* 00009580: */    li r4,0x6
    /* 00009584: */    lwz r12,0x8DC(r1)
    /* 00009588: */    lwz r12,0x10(r12)
    /* 0000958C: */    mtctr r12
    /* 00009590: */    bctrl
    /* 00009594: */    stw r3,0x124(r1)
    /* 00009598: */    stb r23,0x128(r1)
    /* 0000959C: */    lwz r0,0x128(r1)
    /* 000095A0: */    stw r3,0x544(r1)
    /* 000095A4: */    stw r0,0x548(r1)
    /* 000095A8: */    addi r3,r1,0x544
    /* 000095AC: */    bl acCmdArg__getFloatData
    /* 000095B0: */    fmr f30,f1
loc_95B4:
    /* 000095B4: */    addi r3,r1,0x8DC
    /* 000095B8: */    li r4,0x7
    /* 000095BC: */    lwz r12,0x8DC(r1)
    /* 000095C0: */    lwz r12,0x10(r12)
    /* 000095C4: */    mtctr r12
    /* 000095C8: */    bctrl
    /* 000095CC: */    stw r3,0x11C(r1)
    /* 000095D0: */    li r23,0x0
    /* 000095D4: */    stb r23,0x120(r1)
    /* 000095D8: */    lwz r0,0x120(r1)
    /* 000095DC: */    stw r3,0x53C(r1)
    /* 000095E0: */    stw r0,0x540(r1)
    /* 000095E4: */    addi r3,r1,0x53C
    /* 000095E8: */    bl acCmdArg__getArgType
    /* 000095EC: */    cmpwi r3,0x5
    /* 000095F0: */    bne- loc_9640
    /* 000095F4: */    addi r3,r1,0x8DC
    /* 000095F8: */    li r4,0x7
    /* 000095FC: */    lwz r12,0x8DC(r1)
    /* 00009600: */    lwz r12,0x10(r12)
    /* 00009604: */    mtctr r12
    /* 00009608: */    bctrl
    /* 0000960C: */    stw r3,0x114(r1)
    /* 00009610: */    stb r23,0x118(r1)
    /* 00009614: */    lwz r0,0x118(r1)
    /* 00009618: */    stw r3,0x534(r1)
    /* 0000961C: */    stw r0,0x538(r1)
    /* 00009620: */    addi r3,r1,0x534
    /* 00009624: */    bl acCmdArg__getValueIndexData
    /* 00009628: */    mr r4,r3
    /* 0000962C: */    mr r3,r25
    /* 00009630: */    li r5,0x0
    /* 00009634: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00009638: */    mr r30,r3
    /* 0000963C: */    b loc_9678
loc_9640:
    /* 00009640: */    addi r3,r1,0x8DC
    /* 00009644: */    li r4,0x7
    /* 00009648: */    lwz r12,0x8DC(r1)
    /* 0000964C: */    lwz r12,0x10(r12)
    /* 00009650: */    mtctr r12
    /* 00009654: */    bctrl
    /* 00009658: */    stw r3,0x10C(r1)
    /* 0000965C: */    stb r23,0x110(r1)
    /* 00009660: */    lwz r0,0x110(r1)
    /* 00009664: */    stw r3,0x52C(r1)
    /* 00009668: */    stw r0,0x530(r1)
    /* 0000966C: */    addi r3,r1,0x52C
    /* 00009670: */    bl acCmdArg__getIntData
    /* 00009674: */    mr r30,r3
loc_9678:
    /* 00009678: */    addi r3,r1,0x8DC
    /* 0000967C: */    li r4,0x8
    /* 00009680: */    lwz r12,0x8DC(r1)
    /* 00009684: */    lwz r12,0x10(r12)
    /* 00009688: */    mtctr r12
    /* 0000968C: */    bctrl
    /* 00009690: */    stw r3,0x104(r1)
    /* 00009694: */    li r23,0x0
    /* 00009698: */    stb r23,0x108(r1)
    /* 0000969C: */    lwz r0,0x108(r1)
    /* 000096A0: */    stw r3,0x524(r1)
    /* 000096A4: */    stw r0,0x528(r1)
    /* 000096A8: */    addi r3,r1,0x524
    /* 000096AC: */    bl acCmdArg__getArgType
    /* 000096B0: */    cmpwi r3,0x5
    /* 000096B4: */    bne- loc_9704
    /* 000096B8: */    addi r3,r1,0x8DC
    /* 000096BC: */    li r4,0x8
    /* 000096C0: */    lwz r12,0x8DC(r1)
    /* 000096C4: */    lwz r12,0x10(r12)
    /* 000096C8: */    mtctr r12
    /* 000096CC: */    bctrl
    /* 000096D0: */    stw r3,0xFC(r1)
    /* 000096D4: */    stb r23,0x100(r1)
    /* 000096D8: */    lwz r0,0x100(r1)
    /* 000096DC: */    stw r3,0x51C(r1)
    /* 000096E0: */    stw r0,0x520(r1)
    /* 000096E4: */    addi r3,r1,0x51C
    /* 000096E8: */    bl acCmdArg__getValueIndexData
    /* 000096EC: */    mr r4,r3
    /* 000096F0: */    mr r3,r25
    /* 000096F4: */    li r5,0x0
    /* 000096F8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000096FC: */    rlwinm r25,r3,0,24,31
    /* 00009700: */    b loc_973C
loc_9704:
    /* 00009704: */    addi r3,r1,0x8DC
    /* 00009708: */    li r4,0x8
    /* 0000970C: */    lwz r12,0x8DC(r1)
    /* 00009710: */    lwz r12,0x10(r12)
    /* 00009714: */    mtctr r12
    /* 00009718: */    bctrl
    /* 0000971C: */    stw r3,0xF4(r1)
    /* 00009720: */    stb r23,0xF8(r1)
    /* 00009724: */    lwz r0,0xF8(r1)
    /* 00009728: */    stw r3,0x514(r1)
    /* 0000972C: */    stw r0,0x518(r1)
    /* 00009730: */    addi r3,r1,0x514
    /* 00009734: */    bl acCmdArg__getIntData
    /* 00009738: */    rlwinm r25,r3,0,24,31
loc_973C:
    /* 0000973C: */    lwz r3,0x4C(r29)
    /* 00009740: */    addi r4,r29,0x4C
    /* 00009744: */    lwz r0,0x4(r4)
    /* 00009748: */    stw r3,0x8C0(r1)
    /* 0000974C: */    stw r0,0x8C4(r1)
    /* 00009750: */    lwz r3,0x8(r4)
    /* 00009754: */    lwz r0,0xC(r4)
    /* 00009758: */    stw r3,0x8C8(r1)
    /* 0000975C: */    stw r0,0x8CC(r1)
    /* 00009760: */    li r23,0x0
    /* 00009764: */    li r22,0x9
    /* 00009768: */    b loc_97FC
loc_976C:
    /* 0000976C: */    addi r3,r1,0x8DC
    /* 00009770: */    mr r4,r22
    /* 00009774: */    lwz r12,0x8DC(r1)
    /* 00009778: */    lwz r12,0x10(r12)
    /* 0000977C: */    mtctr r12
    /* 00009780: */    bctrl
    /* 00009784: */    stw r3,0xEC(r1)
    /* 00009788: */    li r29,0x0
    /* 0000978C: */    stb r29,0xF0(r1)
    /* 00009790: */    lwz r0,0xF0(r1)
    /* 00009794: */    stw r3,0x50C(r1)
    /* 00009798: */    stw r0,0x510(r1)
    /* 0000979C: */    addi r3,r1,0x50C
    /* 000097A0: */    bl acCmdArg__getArgType
    /* 000097A4: */    cmpwi r3,0x5
    /* 000097A8: */    bne- loc_97F0
    /* 000097AC: */    addi r3,r1,0x8DC
    /* 000097B0: */    mr r4,r22
    /* 000097B4: */    lwz r12,0x8DC(r1)
    /* 000097B8: */    lwz r12,0x10(r12)
    /* 000097BC: */    mtctr r12
    /* 000097C0: */    bctrl
    /* 000097C4: */    stw r3,0xE4(r1)
    /* 000097C8: */    stb r29,0xE8(r1)
    /* 000097CC: */    lwz r0,0xE8(r1)
    /* 000097D0: */    stw r3,0x504(r1)
    /* 000097D4: */    stw r0,0x508(r1)
    /* 000097D8: */    addi r3,r1,0x504
    /* 000097DC: */    bl acCmdArg__getValueIndexData
    /* 000097E0: */    rlwinm r0,r23,2,0,29
    /* 000097E4: */    addi r4,r1,0x8C0
    /* 000097E8: */    stwx r3,r4,r0
    /* 000097EC: */    addi r23,r23,0x1
loc_97F0:
    /* 000097F0: */    cmpwi r23,0x4
    /* 000097F4: */    bge- loc_9804
    /* 000097F8: */    addi r22,r22,0x1
loc_97FC:
    /* 000097FC: */    cmpw r22,r31
    /* 00009800: */    blt+ loc_976C
loc_9804:
    /* 00009804: */    lwz r3,0x8D0(r1)
    /* 00009808: */    lwz r0,0x8D4(r1)
    /* 0000980C: */    stw r3,0x864(r1)
    /* 00009810: */    stw r0,0x868(r1)
    /* 00009814: */    lwz r0,0x8D8(r1)
    /* 00009818: */    stw r0,0x86C(r1)
    /* 0000981C: */    stw r27,0x8(r1)
    /* 00009820: */    mr r3,r24
    /* 00009824: */    mr r4,r28
    /* 00009828: */    mr r5,r26
    /* 0000982C: */    addi r6,r1,0x864
    /* 00009830: */    fmr f1,f30
    /* 00009834: */    mr r7,r30
    /* 00009838: */    rlwinm r8,r25,0,24,31
    /* 0000983C: */    addi r9,r1,0x8C0
    /* 00009840: */    mr r10,r23
    /* 00009844: */    bl Enemy__ceateEnemyFromTriggerId
    /* 00009848: */    addi r3,r1,0x8DC
    /* 0000984C: */    li r0,-0x1
    /* 00009850: */    extsh r4,r0
    /* 00009854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00009858: */    li r3,0x1
    /* 0000985C: */    b loc_A15C
loc_9860:
    /* 00009860: */    cmpwi r3,0x1
    /* 00009864: */    blt- loc_986C
    /* 00009868: */    ble- loc_9874
loc_986C:
    /* 0000986C: */    li r3,0x1
    /* 00009870: */    b loc_A15C
loc_9874:
    /* 00009874: */    addi r3,r1,0x8B0
    /* 00009878: */    mr r4,r23
    /* 0000987C: */    lwz r12,0x0(r23)
    /* 00009880: */    lwz r12,0x1C(r12)
    /* 00009884: */    mtctr r12
    /* 00009888: */    bctrl
    /* 0000988C: */    addi r3,r1,0x8B0
    /* 00009890: */    li r4,0x0
    /* 00009894: */    lwz r12,0x8B0(r1)
    /* 00009898: */    lwz r12,0x10(r12)
    /* 0000989C: */    mtctr r12
    /* 000098A0: */    bctrl
    /* 000098A4: */    stw r3,0xDC(r1)
    /* 000098A8: */    li r0,0x0
    /* 000098AC: */    stb r0,0xE0(r1)
    /* 000098B0: */    lwz r0,0xE0(r1)
    /* 000098B4: */    stw r3,0x4FC(r1)
    /* 000098B8: */    stw r0,0x500(r1)
    /* 000098BC: */    addi r3,r1,0x4FC
    /* 000098C0: */    bl acCmdArg__getValueIndexData
    /* 000098C4: */    stw r3,0x10(r1)
    /* 000098C8: */    mr r3,r24
    /* 000098CC: */    addi r4,r1,0x10
    /* 000098D0: */    li r5,0x1
    /* 000098D4: */    bl Enemy__syncEnemyWorkWithParent
    /* 000098D8: */    addi r3,r1,0x8B0
    /* 000098DC: */    li r0,-0x1
    /* 000098E0: */    extsh r4,r0
    /* 000098E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 000098E8: */    li r3,0x1
    /* 000098EC: */    b loc_A15C
loc_98F0:
    /* 000098F0: */    cmpwi r3,0x1
    /* 000098F4: */    blt- loc_98FC
    /* 000098F8: */    ble- loc_9904
loc_98FC:
    /* 000098FC: */    li r3,0x1
    /* 00009900: */    b loc_A15C
loc_9904:
    /* 00009904: */    addi r3,r1,0x8A0
    /* 00009908: */    mr r4,r23
    /* 0000990C: */    lwz r12,0x0(r23)
    /* 00009910: */    lwz r12,0x1C(r12)
    /* 00009914: */    mtctr r12
    /* 00009918: */    bctrl
    /* 0000991C: */    addi r3,r1,0x8A0
    /* 00009920: */    li r4,0x0
    /* 00009924: */    lwz r12,0x8A0(r1)
    /* 00009928: */    lwz r12,0x10(r12)
    /* 0000992C: */    mtctr r12
    /* 00009930: */    bctrl
    /* 00009934: */    stw r3,0xD4(r1)
    /* 00009938: */    li r26,0x0
    /* 0000993C: */    stb r26,0xD8(r1)
    /* 00009940: */    lwz r0,0xD8(r1)
    /* 00009944: */    stw r3,0x4F4(r1)
    /* 00009948: */    stw r0,0x4F8(r1)
    /* 0000994C: */    addi r3,r1,0x4F4
    /* 00009950: */    bl acCmdArg__getArgType
    /* 00009954: */    cmpwi r3,0x5
    /* 00009958: */    bne- loc_99A8
    /* 0000995C: */    addi r3,r1,0x8A0
    /* 00009960: */    li r4,0x0
    /* 00009964: */    lwz r12,0x8A0(r1)
    /* 00009968: */    lwz r12,0x10(r12)
    /* 0000996C: */    mtctr r12
    /* 00009970: */    bctrl
    /* 00009974: */    stw r3,0xCC(r1)
    /* 00009978: */    stb r26,0xD0(r1)
    /* 0000997C: */    lwz r0,0xD0(r1)
    /* 00009980: */    stw r3,0x4EC(r1)
    /* 00009984: */    stw r0,0x4F0(r1)
    /* 00009988: */    addi r3,r1,0x4EC
    /* 0000998C: */    bl acCmdArg__getValueIndexData
    /* 00009990: */    mr r4,r3
    /* 00009994: */    mr r3,r25
    /* 00009998: */    li r5,0x0
    /* 0000999C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 000099A0: */    mr r4,r3
    /* 000099A4: */    b loc_99E0
loc_99A8:
    /* 000099A8: */    addi r3,r1,0x8A0
    /* 000099AC: */    li r4,0x0
    /* 000099B0: */    lwz r12,0x8A0(r1)
    /* 000099B4: */    lwz r12,0x10(r12)
    /* 000099B8: */    mtctr r12
    /* 000099BC: */    bctrl
    /* 000099C0: */    stw r3,0xC4(r1)
    /* 000099C4: */    stb r26,0xC8(r1)
    /* 000099C8: */    lwz r0,0xC8(r1)
    /* 000099CC: */    stw r3,0x4E4(r1)
    /* 000099D0: */    stw r0,0x4E8(r1)
    /* 000099D4: */    addi r3,r1,0x4E4
    /* 000099D8: */    bl acCmdArg__getIntData
    /* 000099DC: */    mr r4,r3
loc_99E0:
    /* 000099E0: */    mr r3,r24
    /* 000099E4: */    lwz r12,0x3C(r24)
    /* 000099E8: */    lwz r12,0x18C(r12)
    /* 000099EC: */    mtctr r12
    /* 000099F0: */    bctrl
    /* 000099F4: */    addi r3,r1,0x8A0
    /* 000099F8: */    li r0,-0x1
    /* 000099FC: */    extsh r4,r0
    /* 00009A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00009A04: */    li r3,0x1
    /* 00009A08: */    b loc_A15C
loc_9A0C:
    /* 00009A0C: */    cmpwi r3,0x1
    /* 00009A10: */    blt- loc_9A18
    /* 00009A14: */    ble- loc_9A20
loc_9A18:
    /* 00009A18: */    li r3,0x1
    /* 00009A1C: */    b loc_A15C
loc_9A20:
    /* 00009A20: */    addi r3,r1,0x890
    /* 00009A24: */    mr r4,r23
    /* 00009A28: */    lwz r12,0x0(r23)
    /* 00009A2C: */    lwz r12,0x1C(r12)
    /* 00009A30: */    mtctr r12
    /* 00009A34: */    bctrl
    /* 00009A38: */    addi r3,r1,0x890
    /* 00009A3C: */    li r4,0x0
    /* 00009A40: */    lwz r12,0x890(r1)
    /* 00009A44: */    lwz r12,0x10(r12)
    /* 00009A48: */    mtctr r12
    /* 00009A4C: */    bctrl
    /* 00009A50: */    stw r3,0xBC(r1)
    /* 00009A54: */    li r26,0x0
    /* 00009A58: */    stb r26,0xC0(r1)
    /* 00009A5C: */    lwz r0,0xC0(r1)
    /* 00009A60: */    stw r3,0x4DC(r1)
    /* 00009A64: */    stw r0,0x4E0(r1)
    /* 00009A68: */    addi r3,r1,0x4DC
    /* 00009A6C: */    bl acCmdArg__getArgType
    /* 00009A70: */    cmpwi r3,0x5
    /* 00009A74: */    bne- loc_9AC4
    /* 00009A78: */    addi r3,r1,0x890
    /* 00009A7C: */    li r4,0x0
    /* 00009A80: */    lwz r12,0x890(r1)
    /* 00009A84: */    lwz r12,0x10(r12)
    /* 00009A88: */    mtctr r12
    /* 00009A8C: */    bctrl
    /* 00009A90: */    stw r3,0xB4(r1)
    /* 00009A94: */    stb r26,0xB8(r1)
    /* 00009A98: */    lwz r0,0xB8(r1)
    /* 00009A9C: */    stw r3,0x4D4(r1)
    /* 00009AA0: */    stw r0,0x4D8(r1)
    /* 00009AA4: */    addi r3,r1,0x4D4
    /* 00009AA8: */    bl acCmdArg__getValueIndexData
    /* 00009AAC: */    mr r4,r3
    /* 00009AB0: */    mr r3,r25
    /* 00009AB4: */    li r5,0x0
    /* 00009AB8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00009ABC: */    mr r4,r3
    /* 00009AC0: */    b loc_9AFC
loc_9AC4:
    /* 00009AC4: */    addi r3,r1,0x890
    /* 00009AC8: */    li r4,0x0
    /* 00009ACC: */    lwz r12,0x890(r1)
    /* 00009AD0: */    lwz r12,0x10(r12)
    /* 00009AD4: */    mtctr r12
    /* 00009AD8: */    bctrl
    /* 00009ADC: */    stw r3,0xAC(r1)
    /* 00009AE0: */    stb r26,0xB0(r1)
    /* 00009AE4: */    lwz r0,0xB0(r1)
    /* 00009AE8: */    stw r3,0x4CC(r1)
    /* 00009AEC: */    stw r0,0x4D0(r1)
    /* 00009AF0: */    addi r3,r1,0x4CC
    /* 00009AF4: */    bl acCmdArg__getIntData
    /* 00009AF8: */    mr r4,r3
loc_9AFC:
    /* 00009AFC: */    mr r3,r24
    /* 00009B00: */    bl Enemy__resetLevel
    /* 00009B04: */    addi r3,r1,0x890
    /* 00009B08: */    li r0,-0x1
    /* 00009B0C: */    extsh r4,r0
    /* 00009B10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00009B14: */    li r3,0x1
    /* 00009B18: */    b loc_A15C
loc_9B1C:
    /* 00009B1C: */    cmpwi r3,0x0
    /* 00009B20: */    blt- loc_9B28
    /* 00009B24: */    ble- loc_9B30
loc_9B28:
    /* 00009B28: */    li r3,0x1
    /* 00009B2C: */    b loc_A15C
loc_9B30:
    /* 00009B30: */    mr r3,r24
    /* 00009B34: */    bl Enemy__cutCapture
    /* 00009B38: */    li r3,0x1
    /* 00009B3C: */    b loc_A15C
loc_9B40:
    /* 00009B40: */    cmpwi r3,0x0
    /* 00009B44: */    blt- loc_9B4C
    /* 00009B48: */    ble- loc_9B54
loc_9B4C:
    /* 00009B4C: */    li r3,0x1
    /* 00009B50: */    b loc_A15C
loc_9B54:
    /* 00009B54: */    mr r3,r24
    /* 00009B58: */    bl Enemy__cutCatch
    /* 00009B5C: */    li r3,0x1
    /* 00009B60: */    b loc_A15C
loc_9B64:
    /* 00009B64: */    cmpwi r3,0x3
    /* 00009B68: */    blt- loc_9B74
    /* 00009B6C: */    cmpwi r3,0x4
    /* 00009B70: */    ble- loc_9B7C
loc_9B74:
    /* 00009B74: */    li r3,0x1
    /* 00009B78: */    b loc_A15C
loc_9B7C:
    /* 00009B7C: */    addi r3,r1,0x880
    /* 00009B80: */    mr r4,r23
    /* 00009B84: */    lwz r12,0x0(r23)
    /* 00009B88: */    lwz r12,0x1C(r12)
    /* 00009B8C: */    mtctr r12
    /* 00009B90: */    bctrl
    /* 00009B94: */    addi r3,r1,0x880
    /* 00009B98: */    li r4,0x0
    /* 00009B9C: */    lwz r12,0x880(r1)
    /* 00009BA0: */    lwz r12,0x10(r12)
    /* 00009BA4: */    mtctr r12
    /* 00009BA8: */    bctrl
    /* 00009BAC: */    stw r3,0xA4(r1)
    /* 00009BB0: */    li r26,0x0
    /* 00009BB4: */    stb r26,0xA8(r1)
    /* 00009BB8: */    lwz r0,0xA8(r1)
    /* 00009BBC: */    stw r3,0x4C4(r1)
    /* 00009BC0: */    stw r0,0x4C8(r1)
    /* 00009BC4: */    addi r3,r1,0x4C4
    /* 00009BC8: */    bl acCmdArg__getValueIndexData
    /* 00009BCC: */    mr r22,r3
    /* 00009BD0: */    addi r3,r1,0x880
    /* 00009BD4: */    li r4,0x1
    /* 00009BD8: */    lwz r12,0x880(r1)
    /* 00009BDC: */    lwz r12,0x10(r12)
    /* 00009BE0: */    mtctr r12
    /* 00009BE4: */    bctrl
    /* 00009BE8: */    stw r3,0x9C(r1)
    /* 00009BEC: */    stb r26,0xA0(r1)
    /* 00009BF0: */    lwz r0,0xA0(r1)
    /* 00009BF4: */    stw r3,0x4BC(r1)
    /* 00009BF8: */    stw r0,0x4C0(r1)
    /* 00009BFC: */    addi r3,r1,0x4BC
    /* 00009C00: */    bl acCmdArg__getValueIndexData
    /* 00009C04: */    mr r23,r3
    /* 00009C08: */    addi r3,r1,0x880
    /* 00009C0C: */    li r4,0x2
    /* 00009C10: */    lwz r12,0x880(r1)
    /* 00009C14: */    lwz r12,0x10(r12)
    /* 00009C18: */    mtctr r12
    /* 00009C1C: */    bctrl
    /* 00009C20: */    stw r3,0x94(r1)
    /* 00009C24: */    stb r26,0x98(r1)
    /* 00009C28: */    lwz r0,0x98(r1)
    /* 00009C2C: */    stw r3,0x4B4(r1)
    /* 00009C30: */    stw r0,0x4B8(r1)
    /* 00009C34: */    addi r3,r1,0x4B4
    /* 00009C38: */    bl acCmdArg__getValueIndexData
    /* 00009C3C: */    mr r27,r3
    /* 00009C40: */    li r7,-0x1
    /* 00009C44: */    cmpwi r31,0x2
    /* 00009C48: */    blt- loc_9D0C
    /* 00009C4C: */    addi r3,r1,0x880
    /* 00009C50: */    li r4,0x3
    /* 00009C54: */    lwz r12,0x880(r1)
    /* 00009C58: */    lwz r12,0x10(r12)
    /* 00009C5C: */    mtctr r12
    /* 00009C60: */    bctrl
    /* 00009C64: */    stw r3,0x8C(r1)
    /* 00009C68: */    stb r26,0x90(r1)
    /* 00009C6C: */    lwz r0,0x90(r1)
    /* 00009C70: */    stw r3,0x4AC(r1)
    /* 00009C74: */    stw r0,0x4B0(r1)
    /* 00009C78: */    addi r3,r1,0x4AC
    /* 00009C7C: */    bl acCmdArg__getArgType
    /* 00009C80: */    cmpwi r3,0x5
    /* 00009C84: */    bne- loc_9CD4
    /* 00009C88: */    addi r3,r1,0x880
    /* 00009C8C: */    li r4,0x3
    /* 00009C90: */    lwz r12,0x880(r1)
    /* 00009C94: */    lwz r12,0x10(r12)
    /* 00009C98: */    mtctr r12
    /* 00009C9C: */    bctrl
    /* 00009CA0: */    stw r3,0x84(r1)
    /* 00009CA4: */    stb r26,0x88(r1)
    /* 00009CA8: */    lwz r0,0x88(r1)
    /* 00009CAC: */    stw r3,0x4A4(r1)
    /* 00009CB0: */    stw r0,0x4A8(r1)
    /* 00009CB4: */    addi r3,r1,0x4A4
    /* 00009CB8: */    bl acCmdArg__getValueIndexData
    /* 00009CBC: */    mr r4,r3
    /* 00009CC0: */    mr r3,r25
    /* 00009CC4: */    li r5,0x0
    /* 00009CC8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 00009CCC: */    mr r7,r3
    /* 00009CD0: */    b loc_9D0C
loc_9CD4:
    /* 00009CD4: */    addi r3,r1,0x880
    /* 00009CD8: */    li r4,0x3
    /* 00009CDC: */    lwz r12,0x880(r1)
    /* 00009CE0: */    lwz r12,0x10(r12)
    /* 00009CE4: */    mtctr r12
    /* 00009CE8: */    bctrl
    /* 00009CEC: */    stw r3,0x7C(r1)
    /* 00009CF0: */    stb r26,0x80(r1)
    /* 00009CF4: */    lwz r0,0x80(r1)
    /* 00009CF8: */    stw r3,0x49C(r1)
    /* 00009CFC: */    stw r0,0x4A0(r1)
    /* 00009D00: */    addi r3,r1,0x49C
    /* 00009D04: */    bl acCmdArg__getIntData
    /* 00009D08: */    mr r7,r3
loc_9D0C:
    /* 00009D0C: */    mr r3,r24
    /* 00009D10: */    mr r4,r22
    /* 00009D14: */    mr r5,r23
    /* 00009D18: */    mr r6,r27
    /* 00009D1C: */    bl Enemy__sendEventThrow
    /* 00009D20: */    addi r3,r1,0x880
    /* 00009D24: */    li r0,-0x1
    /* 00009D28: */    extsh r4,r0
    /* 00009D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 00009D30: */    li r3,0x1
    /* 00009D34: */    b loc_A15C
loc_9D38:
    /* 00009D38: */    cmpwi r3,0x5
    /* 00009D3C: */    blt- loc_9D44
    /* 00009D40: */    ble- loc_9D4C
loc_9D44:
    /* 00009D44: */    li r3,0x1
    /* 00009D48: */    b loc_A15C
loc_9D4C:
    /* 00009D4C: */    addi r3,r1,0x870
    /* 00009D50: */    mr r4,r23
    /* 00009D54: */    lwz r12,0x0(r23)
    /* 00009D58: */    lwz r12,0x1C(r12)
    /* 00009D5C: */    mtctr r12
    /* 00009D60: */    bctrl
    /* 00009D64: */    lfs f0,0x18(r29)
    /* 00009D68: */    stfs f0,0x85C(r1)
    /* 00009D6C: */    stfs f0,0x860(r1)
    /* 00009D70: */    addi r3,r1,0x870
    /* 00009D74: */    li r4,0x0
    /* 00009D78: */    lwz r12,0x870(r1)
    /* 00009D7C: */    lwz r12,0x10(r12)
    /* 00009D80: */    mtctr r12
    /* 00009D84: */    bctrl
    /* 00009D88: */    stw r3,0x74(r1)
    /* 00009D8C: */    li r26,0x0
    /* 00009D90: */    stb r26,0x78(r1)
    /* 00009D94: */    lwz r0,0x78(r1)
    /* 00009D98: */    stw r3,0x494(r1)
    /* 00009D9C: */    stw r0,0x498(r1)
    /* 00009DA0: */    addi r3,r1,0x494
    /* 00009DA4: */    bl acCmdArg__getArgType
    /* 00009DA8: */    cmpwi r3,0x5
    /* 00009DAC: */    bne- loc_9DFC
    /* 00009DB0: */    addi r3,r1,0x870
    /* 00009DB4: */    li r4,0x0
    /* 00009DB8: */    lwz r12,0x870(r1)
    /* 00009DBC: */    lwz r12,0x10(r12)
    /* 00009DC0: */    mtctr r12
    /* 00009DC4: */    bctrl
    /* 00009DC8: */    stw r3,0x6C(r1)
    /* 00009DCC: */    stb r26,0x70(r1)
    /* 00009DD0: */    lwz r0,0x70(r1)
    /* 00009DD4: */    stw r3,0x48C(r1)
    /* 00009DD8: */    stw r0,0x490(r1)
    /* 00009DDC: */    addi r3,r1,0x48C
    /* 00009DE0: */    bl acCmdArg__getValueIndexData
    /* 00009DE4: */    mr r4,r3
    /* 00009DE8: */    mr r3,r25
    /* 00009DEC: */    li r5,0x0
    /* 00009DF0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00009DF4: */    stfs f1,0x85C(r1)
    /* 00009DF8: */    b loc_9E34
loc_9DFC:
    /* 00009DFC: */    addi r3,r1,0x870
    /* 00009E00: */    li r4,0x0
    /* 00009E04: */    lwz r12,0x870(r1)
    /* 00009E08: */    lwz r12,0x10(r12)
    /* 00009E0C: */    mtctr r12
    /* 00009E10: */    bctrl
    /* 00009E14: */    stw r3,0x64(r1)
    /* 00009E18: */    stb r26,0x68(r1)
    /* 00009E1C: */    lwz r0,0x68(r1)
    /* 00009E20: */    stw r3,0x484(r1)
    /* 00009E24: */    stw r0,0x488(r1)
    /* 00009E28: */    addi r3,r1,0x484
    /* 00009E2C: */    bl acCmdArg__getFloatData
    /* 00009E30: */    stfs f1,0x85C(r1)
loc_9E34:
    /* 00009E34: */    addi r3,r1,0x870
    /* 00009E38: */    li r4,0x1
    /* 00009E3C: */    lwz r12,0x870(r1)
    /* 00009E40: */    lwz r12,0x10(r12)
    /* 00009E44: */    mtctr r12
    /* 00009E48: */    bctrl
    /* 00009E4C: */    stw r3,0x5C(r1)
    /* 00009E50: */    li r26,0x0
    /* 00009E54: */    stb r26,0x60(r1)
    /* 00009E58: */    lwz r0,0x60(r1)
    /* 00009E5C: */    stw r3,0x47C(r1)
    /* 00009E60: */    stw r0,0x480(r1)
    /* 00009E64: */    addi r3,r1,0x47C
    /* 00009E68: */    bl acCmdArg__getArgType
    /* 00009E6C: */    cmpwi r3,0x5
    /* 00009E70: */    bne- loc_9EC0
    /* 00009E74: */    addi r3,r1,0x870
    /* 00009E78: */    li r4,0x1
    /* 00009E7C: */    lwz r12,0x870(r1)
    /* 00009E80: */    lwz r12,0x10(r12)
    /* 00009E84: */    mtctr r12
    /* 00009E88: */    bctrl
    /* 00009E8C: */    stw r3,0x54(r1)
    /* 00009E90: */    stb r26,0x58(r1)
    /* 00009E94: */    lwz r0,0x58(r1)
    /* 00009E98: */    stw r3,0x474(r1)
    /* 00009E9C: */    stw r0,0x478(r1)
    /* 00009EA0: */    addi r3,r1,0x474
    /* 00009EA4: */    bl acCmdArg__getValueIndexData
    /* 00009EA8: */    mr r4,r3
    /* 00009EAC: */    mr r3,r25
    /* 00009EB0: */    li r5,0x0
    /* 00009EB4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00009EB8: */    stfs f1,0x860(r1)
    /* 00009EBC: */    b loc_9EF8
loc_9EC0:
    /* 00009EC0: */    addi r3,r1,0x870
    /* 00009EC4: */    li r4,0x1
    /* 00009EC8: */    lwz r12,0x870(r1)
    /* 00009ECC: */    lwz r12,0x10(r12)
    /* 00009ED0: */    mtctr r12
    /* 00009ED4: */    bctrl
    /* 00009ED8: */    stw r3,0x4C(r1)
    /* 00009EDC: */    stb r26,0x50(r1)
    /* 00009EE0: */    lwz r0,0x50(r1)
    /* 00009EE4: */    stw r3,0x46C(r1)
    /* 00009EE8: */    stw r0,0x470(r1)
    /* 00009EEC: */    addi r3,r1,0x46C
    /* 00009EF0: */    bl acCmdArg__getFloatData
    /* 00009EF4: */    stfs f1,0x860(r1)
loc_9EF8:
    /* 00009EF8: */    lfs f0,0x18(r29)
    /* 00009EFC: */    stfs f0,0x854(r1)
    /* 00009F00: */    stfs f0,0x858(r1)
    /* 00009F04: */    addi r3,r1,0x870
    /* 00009F08: */    li r4,0x2
    /* 00009F0C: */    lwz r12,0x870(r1)
    /* 00009F10: */    lwz r12,0x10(r12)
    /* 00009F14: */    mtctr r12
    /* 00009F18: */    bctrl
    /* 00009F1C: */    stw r3,0x44(r1)
    /* 00009F20: */    li r26,0x0
    /* 00009F24: */    stb r26,0x48(r1)
    /* 00009F28: */    lwz r0,0x48(r1)
    /* 00009F2C: */    stw r3,0x464(r1)
    /* 00009F30: */    stw r0,0x468(r1)
    /* 00009F34: */    addi r3,r1,0x464
    /* 00009F38: */    bl acCmdArg__getArgType
    /* 00009F3C: */    cmpwi r3,0x5
    /* 00009F40: */    bne- loc_9F90
    /* 00009F44: */    addi r3,r1,0x870
    /* 00009F48: */    li r4,0x2
    /* 00009F4C: */    lwz r12,0x870(r1)
    /* 00009F50: */    lwz r12,0x10(r12)
    /* 00009F54: */    mtctr r12
    /* 00009F58: */    bctrl
    /* 00009F5C: */    stw r3,0x3C(r1)
    /* 00009F60: */    stb r26,0x40(r1)
    /* 00009F64: */    lwz r0,0x40(r1)
    /* 00009F68: */    stw r3,0x45C(r1)
    /* 00009F6C: */    stw r0,0x460(r1)
    /* 00009F70: */    addi r3,r1,0x45C
    /* 00009F74: */    bl acCmdArg__getValueIndexData
    /* 00009F78: */    mr r4,r3
    /* 00009F7C: */    mr r3,r25
    /* 00009F80: */    li r5,0x0
    /* 00009F84: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 00009F88: */    stfs f1,0x854(r1)
    /* 00009F8C: */    b loc_9FC8
loc_9F90:
    /* 00009F90: */    addi r3,r1,0x870
    /* 00009F94: */    li r4,0x2
    /* 00009F98: */    lwz r12,0x870(r1)
    /* 00009F9C: */    lwz r12,0x10(r12)
    /* 00009FA0: */    mtctr r12
    /* 00009FA4: */    bctrl
    /* 00009FA8: */    stw r3,0x34(r1)
    /* 00009FAC: */    stb r26,0x38(r1)
    /* 00009FB0: */    lwz r0,0x38(r1)
    /* 00009FB4: */    stw r3,0x454(r1)
    /* 00009FB8: */    stw r0,0x458(r1)
    /* 00009FBC: */    addi r3,r1,0x454
    /* 00009FC0: */    bl acCmdArg__getFloatData
    /* 00009FC4: */    stfs f1,0x854(r1)
loc_9FC8:
    /* 00009FC8: */    addi r3,r1,0x870
    /* 00009FCC: */    li r4,0x3
    /* 00009FD0: */    lwz r12,0x870(r1)
    /* 00009FD4: */    lwz r12,0x10(r12)
    /* 00009FD8: */    mtctr r12
    /* 00009FDC: */    bctrl
    /* 00009FE0: */    stw r3,0x2C(r1)
    /* 00009FE4: */    li r26,0x0
    /* 00009FE8: */    stb r26,0x30(r1)
    /* 00009FEC: */    lwz r0,0x30(r1)
    /* 00009FF0: */    stw r3,0x44C(r1)
    /* 00009FF4: */    stw r0,0x450(r1)
    /* 00009FF8: */    addi r3,r1,0x44C
    /* 00009FFC: */    bl acCmdArg__getArgType
    /* 0000A000: */    cmpwi r3,0x5
    /* 0000A004: */    bne- loc_A054
    /* 0000A008: */    addi r3,r1,0x870
    /* 0000A00C: */    li r4,0x3
    /* 0000A010: */    lwz r12,0x870(r1)
    /* 0000A014: */    lwz r12,0x10(r12)
    /* 0000A018: */    mtctr r12
    /* 0000A01C: */    bctrl
    /* 0000A020: */    stw r3,0x24(r1)
    /* 0000A024: */    stb r26,0x28(r1)
    /* 0000A028: */    lwz r0,0x28(r1)
    /* 0000A02C: */    stw r3,0x444(r1)
    /* 0000A030: */    stw r0,0x448(r1)
    /* 0000A034: */    addi r3,r1,0x444
    /* 0000A038: */    bl acCmdArg__getValueIndexData
    /* 0000A03C: */    mr r4,r3
    /* 0000A040: */    mr r3,r25
    /* 0000A044: */    li r5,0x0
    /* 0000A048: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000A04C: */    stfs f1,0x858(r1)
    /* 0000A050: */    b loc_A08C
loc_A054:
    /* 0000A054: */    addi r3,r1,0x870
    /* 0000A058: */    li r4,0x3
    /* 0000A05C: */    lwz r12,0x870(r1)
    /* 0000A060: */    lwz r12,0x10(r12)
    /* 0000A064: */    mtctr r12
    /* 0000A068: */    bctrl
    /* 0000A06C: */    stw r3,0x1C(r1)
    /* 0000A070: */    stb r26,0x20(r1)
    /* 0000A074: */    lwz r0,0x20(r1)
    /* 0000A078: */    stw r3,0x43C(r1)
    /* 0000A07C: */    stw r0,0x440(r1)
    /* 0000A080: */    addi r3,r1,0x43C
    /* 0000A084: */    bl acCmdArg__getFloatData
    /* 0000A088: */    stfs f1,0x858(r1)
loc_A08C:
    /* 0000A08C: */    addi r3,r1,0x870
    /* 0000A090: */    li r4,0x3
    /* 0000A094: */    lwz r12,0x870(r1)
    /* 0000A098: */    lwz r12,0x10(r12)
    /* 0000A09C: */    mtctr r12
    /* 0000A0A0: */    bctrl
    /* 0000A0A4: */    stw r3,0x14(r1)
    /* 0000A0A8: */    li r0,0x0
    /* 0000A0AC: */    stb r0,0x18(r1)
    /* 0000A0B0: */    lwz r0,0x18(r1)
    /* 0000A0B4: */    stw r3,0x434(r1)
    /* 0000A0B8: */    stw r0,0x438(r1)
    /* 0000A0BC: */    addi r3,r1,0x434
    /* 0000A0C0: */    bl acCmdArg__getValueIndexData
    /* 0000A0C4: */    mr r22,r3
    /* 0000A0C8: */    addi r3,r1,0x85C
    /* 0000A0CC: */    addi r4,r1,0x854
    /* 0000A0D0: */    bl Enemy__getAtan2fAngle
    /* 0000A0D4: */    lwz r3,0x1B4(r24)
    /* 0000A0D8: */    lwz r3,0x64(r3)
    /* 0000A0DC: */    mr r4,r22
    /* 0000A0E0: */    lwz r12,0x0(r3)
    /* 0000A0E4: */    lwz r12,0x3C(r12)
    /* 0000A0E8: */    mtctr r12
    /* 0000A0EC: */    bctrl
    /* 0000A0F0: */    addi r3,r1,0x870
    /* 0000A0F4: */    li r0,-0x1
    /* 0000A0F8: */    extsh r4,r0
    /* 0000A0FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "soArrayContractibleTable_C12acCmdArgConv_____dt")]
    /* 0000A100: */    li r3,0x1
    /* 0000A104: */    b loc_A15C
loc_A108:
    /* 0000A108: */    cmpwi r3,0x0
    /* 0000A10C: */    blt- loc_A114
    /* 0000A110: */    ble- loc_A11C
loc_A114:
    /* 0000A114: */    li r3,0x1
    /* 0000A118: */    b loc_A15C
loc_A11C:
    /* 0000A11C: */    lwz r3,0x1B4(r24)
    /* 0000A120: */    lwz r3,0xBC(r3)
    /* 0000A124: */    lwz r12,0x8(r3)
    /* 0000A128: */    lwz r12,0x20(r12)
    /* 0000A12C: */    mtctr r12
    /* 0000A130: */    bctrl
    /* 0000A134: */    lwz r3,0x1B4(r24)
    /* 0000A138: */    lwz r3,0xBC(r3)
    /* 0000A13C: */    lfs f1,0x14(r29)
    /* 0000A140: */    lwz r12,0x8(r3)
    /* 0000A144: */    lwz r12,0x34(r12)
    /* 0000A148: */    mtctr r12
    /* 0000A14C: */    bctrl
    /* 0000A150: */    li r3,0x1
    /* 0000A154: */    b loc_A15C
loc_A158:
    /* 0000A158: */    li r3,0x0
loc_A15C:
    /* 0000A15C: */    psq_l f31,-0x568(r1),0,0
    /* 0000A160: */    lfd f31,0xA90(r1)
    /* 0000A164: */    psq_l f30,-0x578(r1),0,0
    /* 0000A168: */    lfd f30,0xA80(r1)
    /* 0000A16C: */    addi r11,r1,0xA80
    /* 0000A170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000A174: */    lwz r0,0xAA4(r1)
    /* 0000A178: */    mtlr r0
    /* 0000A17C: */    addi r1,r1,0xAA0
    /* 0000A180: */    blr
acCmdArg__getIntData:
    /* 0000A184: */    lbz r0,0x4(r3)
    /* 0000A188: */    cmplwi r0,0x1
    /* 0000A18C: */    bne- loc_A198
    /* 0000A190: */    li r3,0x0
    /* 0000A194: */    blr
loc_A198:
    /* 0000A198: */    lwz r3,0x0(r3)
    /* 0000A19C: */    lwz r3,0x4(r3)
    /* 0000A1A0: */    blr
acCmdArg__getStringData:
    /* 0000A1A4: */    lbz r0,0x4(r3)
    /* 0000A1A8: */    cmplwi r0,0x1
    /* 0000A1AC: */    bne- loc_A1B8
    /* 0000A1B0: */    li r3,0x0
    /* 0000A1B4: */    blr
loc_A1B8:
    /* 0000A1B8: */    lwz r3,0x0(r3)
    /* 0000A1BC: */    lwz r3,0x4(r3)
    /* 0000A1C0: */    blr
acCmdArg__getArgType:
    /* 0000A1C4: */    lbz r0,0x4(r3)
    /* 0000A1C8: */    cmplwi r0,0x1
    /* 0000A1CC: */    bne- loc_A1D8
    /* 0000A1D0: */    li r3,-0x1
    /* 0000A1D4: */    blr
loc_A1D8:
    /* 0000A1D8: */    lwz r3,0x0(r3)
    /* 0000A1DC: */    lwz r3,0x0(r3)
    /* 0000A1E0: */    blr
acCmdArg__getValueIndexData:
    /* 0000A1E4: */    lbz r0,0x4(r3)
    /* 0000A1E8: */    cmplwi r0,0x1
    /* 0000A1EC: */    bne- loc_A1F8
    /* 0000A1F0: */    li r3,0x0
    /* 0000A1F4: */    blr
loc_A1F8:
    /* 0000A1F8: */    lwz r3,0x0(r3)
    /* 0000A1FC: */    lwz r3,0x4(r3)
    /* 0000A200: */    blr
acCmdArg__getFloatData:
    /* 0000A204: */    stwu r1,-0x10(r1)
    /* 0000A208: */    lbz r0,0x4(r3)
    /* 0000A20C: */    cmplwi r0,0x1
    /* 0000A210: */    bne- loc_A220
    /* 0000A214: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000A218: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000A21C: */    b loc_A254
loc_A220:
    /* 0000A220: */    lwz r3,0x0(r3)
    /* 0000A224: */    lwz r0,0x4(r3)
    /* 0000A228: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_40")]
    /* 0000A22C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_40")]
    /* 0000A230: */    xoris r0,r0,0x8000
    /* 0000A234: */    stw r0,0xC(r1)
    /* 0000A238: */    lis r0,0x4330
    /* 0000A23C: */    stw r0,0x8(r1)
    /* 0000A240: */    lfd f0,0x8(r1)
    /* 0000A244: */    fsubs f1,f0,f1
    /* 0000A248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_5C")]
    /* 0000A24C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_5C")]
    /* 0000A250: */    fdivs f1,f1,f0
loc_A254:
    /* 0000A254: */    addi r1,r1,0x10
    /* 0000A258: */    blr
acCmdArg__getAddressData:
    /* 0000A25C: */    lbz r0,0x4(r3)
    /* 0000A260: */    cmplwi r0,0x1
    /* 0000A264: */    bne- loc_A270
    /* 0000A268: */    li r3,0x0
    /* 0000A26C: */    blr
loc_A270:
    /* 0000A270: */    lwz r3,0x0(r3)
    /* 0000A274: */    lwz r3,0x4(r3)
    /* 0000A278: */    blr
acCmdArg__getBoolData:
    /* 0000A27C: */    lbz r0,0x4(r3)
    /* 0000A280: */    cmplwi r0,0x1
    /* 0000A284: */    bne- loc_A290
    /* 0000A288: */    li r3,0x0
    /* 0000A28C: */    blr
loc_A290:
    /* 0000A290: */    lwz r3,0x0(r3)
    /* 0000A294: */    lwz r3,0x4(r3)
    /* 0000A298: */    subic r0,r3,0x1
    /* 0000A29C: */    subfe r3,r0,r3
    /* 0000A2A0: */    blr
Enemy__notifyEventChangeStatus:
    /* 0000A2A4: */    stwu r1,-0x20(r1)
    /* 0000A2A8: */    mflr r0
    /* 0000A2AC: */    stw r0,0x24(r1)
    /* 0000A2B0: */    addi r11,r1,0x20
    /* 0000A2B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A2B8: */    mr r29,r3
    /* 0000A2BC: */    mr r31,r6
    /* 0000A2C0: */    lwz r12,0x3C(r3)
    /* 0000A2C4: */    lwz r12,0xB4(r12)
    /* 0000A2C8: */    mtctr r12
    /* 0000A2CC: */    bctrl
    /* 0000A2D0: */    lwz r3,0x1B4(r29)
    /* 0000A2D4: */    lwz r30,0x64(r3)
    /* 0000A2D8: */    mr r3,r30
    /* 0000A2DC: */    lwz r0,0xC(r31)
    /* 0000A2E0: */    srawi r4,r0,28
    /* 0000A2E4: */    lis r5,0x1000
    /* 0000A2E8: */    addi r5,r5,0x4
    /* 0000A2EC: */    lwz r12,0x0(r30)
    /* 0000A2F0: */    lwz r12,0x1C(r12)
    /* 0000A2F4: */    mtctr r12
    /* 0000A2F8: */    bctrl
    /* 0000A2FC: */    mr r3,r29
    /* 0000A300: */    li r4,0x2
    /* 0000A304: */    bl Enemy__resetFrameCounter
    /* 0000A308: */    mr r3,r30
    /* 0000A30C: */    lis r31,0x1200
    /* 0000A310: */    addi r4,r31,0x5
    /* 0000A314: */    lwz r12,0x0(r30)
    /* 0000A318: */    lwz r12,0x54(r12)
    /* 0000A31C: */    mtctr r12
    /* 0000A320: */    bctrl
    /* 0000A324: */    addi r3,r29,0x1108
    /* 0000A328: */    bl emAIModuleImpl__initAttackAreaTarget
    /* 0000A32C: */    mr r3,r30
    /* 0000A330: */    addi r4,r31,0xE
    /* 0000A334: */    lwz r12,0x0(r30)
    /* 0000A338: */    lwz r12,0x54(r12)
    /* 0000A33C: */    mtctr r12
    /* 0000A340: */    bctrl
    /* 0000A344: */    mr r3,r30
    /* 0000A348: */    addi r4,r31,0x9
    /* 0000A34C: */    lwz r12,0x0(r30)
    /* 0000A350: */    lwz r12,0x54(r12)
    /* 0000A354: */    mtctr r12
    /* 0000A358: */    bctrl
    /* 0000A35C: */    mr r3,r30
    /* 0000A360: */    addi r4,r31,0xD
    /* 0000A364: */    lwz r12,0x0(r30)
    /* 0000A368: */    lwz r12,0x54(r12)
    /* 0000A36C: */    mtctr r12
    /* 0000A370: */    bctrl
    /* 0000A374: */    mr r3,r30
    /* 0000A378: */    addi r4,r31,0x12
    /* 0000A37C: */    lwz r12,0x0(r30)
    /* 0000A380: */    lwz r12,0x54(r12)
    /* 0000A384: */    mtctr r12
    /* 0000A388: */    bctrl
    /* 0000A38C: */    mr r3,r30
    /* 0000A390: */    addi r4,r31,0x13
    /* 0000A394: */    lwz r12,0x0(r30)
    /* 0000A398: */    lwz r12,0x54(r12)
    /* 0000A39C: */    mtctr r12
    /* 0000A3A0: */    bctrl
    /* 0000A3A4: */    mr r3,r29
    /* 0000A3A8: */    bl Enemy__resetFrontFlag
    /* 0000A3AC: */    addi r11,r1,0x20
    /* 0000A3B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A3B4: */    lwz r0,0x24(r1)
    /* 0000A3B8: */    mtlr r0
    /* 0000A3BC: */    addi r1,r1,0x20
    /* 0000A3C0: */    blr
Enemy__resetFrameCounter:
    /* 0000A3C4: */    stwu r1,-0x10(r1)
    /* 0000A3C8: */    mflr r0
    /* 0000A3CC: */    stw r0,0x14(r1)
    /* 0000A3D0: */    stw r31,0xC(r1)
    /* 0000A3D4: */    cmpwi r4,-0x1
    /* 0000A3D8: */    ble- loc_A404
    /* 0000A3DC: */    cmpwi r4,0x4
    /* 0000A3E0: */    blt- loc_A3E8
    /* 0000A3E4: */    b loc_A404
loc_A3E8:
    /* 0000A3E8: */    mulli r0,r4,0xC
    /* 0000A3EC: */    add r3,r3,r0
    /* 0000A3F0: */    addi r31,r3,0x52E0
    /* 0000A3F4: */    mr r3,r31
    /* 0000A3F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__reset")]
    /* 0000A3FC: */    mr r3,r31
    /* 0000A400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfGameFrameCounter__start")]
loc_A404:
    /* 0000A404: */    lwz r31,0xC(r1)
    /* 0000A408: */    lwz r0,0x14(r1)
    /* 0000A40C: */    mtlr r0
    /* 0000A410: */    addi r1,r1,0x10
    /* 0000A414: */    blr
Enemy__pauseFrameCounter:
    /* 0000A418: */    cmpwi r4,-0x1
    /* 0000A41C: */    blelr-
    /* 0000A420: */    cmpwi r4,0x4
    /* 0000A424: */    blt- loc_A42C
    /* 0000A428: */    blr
loc_A42C:
    /* 0000A42C: */    mulli r0,r4,0xC
    /* 0000A430: */    add r3,r3,r0
    /* 0000A434: */    addi r3,r3,0x52E0
    /* 0000A438: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfGameFrameCounter__stop")]
    /* 0000A43C: */    blr
Enemy__resumeFrameCounter:
    /* 0000A440: */    cmpwi r4,-0x1
    /* 0000A444: */    blelr-
    /* 0000A448: */    cmpwi r4,0x4
    /* 0000A44C: */    blt- loc_A454
    /* 0000A450: */    blr
loc_A454:
    /* 0000A454: */    mulli r0,r4,0xC
    /* 0000A458: */    add r3,r3,r0
    /* 0000A45C: */    addi r3,r3,0x52E0
    /* 0000A460: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfGameFrameCounter__start")]
    /* 0000A464: */    blr
Enemy__getFrameCounter:
    /* 0000A468: */    cmpwi r4,-0x1
    /* 0000A46C: */    ble- loc_A478
    /* 0000A470: */    cmpwi r4,0x4
    /* 0000A474: */    blt- loc_A480
loc_A478:
    /* 0000A478: */    li r3,0x0
    /* 0000A47C: */    blr
loc_A480:
    /* 0000A480: */    mulli r0,r4,0xC
    /* 0000A484: */    add r3,r3,r0
    /* 0000A488: */    addi r3,r3,0x52E0
    /* 0000A48C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfGameFrameCounter__getCounter")]
    /* 0000A490: */    blr
Enemy__notifyEventCollisionAttack:
    /* 0000A494: */    stwu r1,-0x40(r1)
    /* 0000A498: */    mflr r0
    /* 0000A49C: */    stw r0,0x44(r1)
    /* 0000A4A0: */    stfd f31,0x30(r1)
    /* 0000A4A4: */    psq_st f31,0x38(r1),0,0
    /* 0000A4A8: */    addi r11,r1,0x30
    /* 0000A4AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000A4B0: */    mr r26,r3
    /* 0000A4B4: */    fmr f31,f1
    /* 0000A4B8: */    mr r27,r4
    /* 0000A4BC: */    mr r28,r5
    /* 0000A4C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 0000A4C4: */    lbz r4,0x22(r27)
    /* 0000A4C8: */    lwz r5,0xC(r27)
    /* 0000A4CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 0000A4D0: */    mr r30,r3
    /* 0000A4D4: */    lwz r3,0xD8(r28)
    /* 0000A4D8: */    lwz r3,0x1C(r3)
    /* 0000A4DC: */    lbz r4,0x25(r27)
    /* 0000A4E0: */    lbz r5,0x27(r27)
    /* 0000A4E4: */    lwz r12,0x0(r3)
    /* 0000A4E8: */    lwz r12,0xB0(r12)
    /* 0000A4EC: */    mtctr r12
    /* 0000A4F0: */    bctrl
    /* 0000A4F4: */    mr r4,r3
    /* 0000A4F8: */    mr r3,r28
    /* 0000A4FC: */    fmr f1,f31
    /* 0000A500: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_14")]
    /* 0000A504: */    lfs f2,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_14")]
    /* 0000A508: */    fmr f3,f2
    /* 0000A50C: */    li r5,0x0
    /* 0000A510: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soDamageUtilActor__calcHitStopFrame")]
    /* 0000A514: */    mr r29,r3
    /* 0000A518: */    lbz r0,0x21(r27)
    /* 0000A51C: */    cmpwi r0,0x1
    /* 0000A520: */    beq- loc_A534
    /* 0000A524: */    bge- loc_A634
    /* 0000A528: */    cmpwi r0,0x0
    /* 0000A52C: */    bge- loc_A59C
    /* 0000A530: */    b loc_A634
loc_A534:
    /* 0000A534: */    cmpwi r30,0x0
    /* 0000A538: */    beq- loc_A634
    /* 0000A53C: */    mr r3,r30
    /* 0000A540: */    li r4,0x3C
    /* 0000A544: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 0000A548: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 0000A54C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1630")]
    /* 0000A550: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1630")]
    /* 0000A554: */    li r0,0x1
    /* 0000A558: */    extsh r7,r0
    /* 0000A55C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A560: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soExternalValueAccesser__getCollisionHitModule")]
    /* 0000A564: */    mr r30,r3
    /* 0000A568: */    lwz r12,0x0(r3)
    /* 0000A56C: */    lwz r12,0xC0(r12)
    /* 0000A570: */    mtctr r12
    /* 0000A574: */    bctrl
    /* 0000A578: */    cmplwi r3,0x1
    /* 0000A57C: */    bne- loc_A634
    /* 0000A580: */    mr r3,r30
    /* 0000A584: */    lwz r12,0x0(r30)
    /* 0000A588: */    lwz r12,0xC4(r12)
    /* 0000A58C: */    mtctr r12
    /* 0000A590: */    bctrl
    /* 0000A594: */    mr r29,r3
    /* 0000A598: */    b loc_A634
loc_A59C:
    /* 0000A59C: */    lwz r3,0xD8(r28)
    /* 0000A5A0: */    lwz r3,0x14(r3)
    /* 0000A5A4: */    lwz r12,0x0(r3)
    /* 0000A5A8: */    lwz r12,0x14(r12)
    /* 0000A5AC: */    mtctr r12
    /* 0000A5B0: */    bctrl
    /* 0000A5B4: */    cmpwi r3,0x0
    /* 0000A5B8: */    bne- loc_A634
    /* 0000A5BC: */    cmpwi r30,0x0
    /* 0000A5C0: */    beq- loc_A634
    /* 0000A5C4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000A5C8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000A5CC: */    stfs f0,0xC(r1)
    /* 0000A5D0: */    stfs f0,0x8(r1)
    /* 0000A5D4: */    lwz r3,0xD8(r28)
    /* 0000A5D8: */    lwz r31,0x1C(r3)
    /* 0000A5DC: */    mr r3,r30
    /* 0000A5E0: */    li r4,0x3C
    /* 0000A5E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_13A0")]
    /* 0000A5E8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_13A0")]
    /* 0000A5EC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1630")]
    /* 0000A5F0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1630")]
    /* 0000A5F4: */    li r0,0x1
    /* 0000A5F8: */    extsh r7,r0
    /* 0000A5FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000A600: */    mr r5,r3
    /* 0000A604: */    mr r3,r31
    /* 0000A608: */    mr r4,r28
    /* 0000A60C: */    mr r6,r27
    /* 0000A610: */    fmr f1,f31
    /* 0000A614: */    addi r7,r1,0xC
    /* 0000A618: */    addi r8,r1,0x8
    /* 0000A61C: */    lwz r12,0x0(r31)
    /* 0000A620: */    lwz r12,0x118(r12)
    /* 0000A624: */    mtctr r12
    /* 0000A628: */    bctrl
    /* 0000A62C: */    cmpwi r3,0x0
    /* 0000A630: */    beq- loc_A654
loc_A634:
    /* 0000A634: */    lfs f0,0xC0(r26)
    /* 0000A638: */    fcmpo cr0,f0,f31
    /* 0000A63C: */    bge- loc_A644
    /* 0000A640: */    stfs f31,0xC0(r26)
loc_A644:
    /* 0000A644: */    lwz r0,0xC4(r26)
    /* 0000A648: */    cmpw r0,r29
    /* 0000A64C: */    bge- loc_A654
    /* 0000A650: */    stw r29,0xC4(r26)
loc_A654:
    /* 0000A654: */    psq_l f31,0x38(r1),0,0
    /* 0000A658: */    lfd f31,0x30(r1)
    /* 0000A65C: */    addi r11,r1,0x30
    /* 0000A660: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000A664: */    lwz r0,0x44(r1)
    /* 0000A668: */    mtlr r0
    /* 0000A66C: */    addi r1,r1,0x40
    /* 0000A670: */    blr
Enemy__notifyEventCollisionAttackCheck:
    /* 0000A674: */    stwu r1,-0x10(r1)
    /* 0000A678: */    mflr r0
    /* 0000A67C: */    stw r0,0x14(r1)
    /* 0000A680: */    stw r31,0xC(r1)
    /* 0000A684: */    mr r31,r3
    /* 0000A688: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000A68C: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000A690: */    lfs f0,0xC0(r3)
    /* 0000A694: */    fcmpu cr0,f1,f0
    /* 0000A698: */    bne- loc_A6A4
    /* 0000A69C: */    li r3,0x0
    /* 0000A6A0: */    b loc_A7C0
loc_A6A4:
    /* 0000A6A4: */    rlwinm. r0,r4,0,28,28
    /* 0000A6A8: */    beq- loc_A6B4
    /* 0000A6AC: */    li r3,0x0
    /* 0000A6B0: */    b loc_A7C0
loc_A6B4:
    /* 0000A6B4: */    lwz r3,0x1B4(r3)
    /* 0000A6B8: */    lwz r3,0x64(r3)
    /* 0000A6BC: */    lis r4,0x1200
    /* 0000A6C0: */    addi r4,r4,0x1
    /* 0000A6C4: */    lwz r12,0x0(r3)
    /* 0000A6C8: */    lwz r12,0x4C(r12)
    /* 0000A6CC: */    mtctr r12
    /* 0000A6D0: */    bctrl
    /* 0000A6D4: */    cmplwi r3,0x1
    /* 0000A6D8: */    bne- loc_A774
    /* 0000A6DC: */    addi r3,r31,0xDC
    /* 0000A6E0: */    li r4,0x59DF
    /* 0000A6E4: */    li r5,0x0
    /* 0000A6E8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000A6EC: */    mr r4,r3
    /* 0000A6F0: */    lwz r3,0x1B4(r31)
    /* 0000A6F4: */    lwz r3,0x44(r3)
    /* 0000A6F8: */    lwz r12,0x0(r3)
    /* 0000A6FC: */    lwz r12,0x20(r12)
    /* 0000A700: */    mtctr r12
    /* 0000A704: */    bctrl
    /* 0000A708: */    addi r3,r31,0xDC
    /* 0000A70C: */    li r4,0x59E0
    /* 0000A710: */    li r5,0x0
    /* 0000A714: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000A718: */    mr r4,r3
    /* 0000A71C: */    lwz r3,0x1B4(r31)
    /* 0000A720: */    lwz r3,0x60(r3)
    /* 0000A724: */    addi r5,r31,0xDC
    /* 0000A728: */    lwz r12,0x0(r3)
    /* 0000A72C: */    lwz r12,0x6C(r12)
    /* 0000A730: */    mtctr r12
    /* 0000A734: */    bctrl
    /* 0000A738: */    addi r3,r31,0xDC
    /* 0000A73C: */    li r4,0x59EA
    /* 0000A740: */    li r5,0x0
    /* 0000A744: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000A748: */    cmpwi r3,0x0
    /* 0000A74C: */    bne- loc_A79C
    /* 0000A750: */    lwz r3,0x1B4(r31)
    /* 0000A754: */    lwz r3,0x64(r3)
    /* 0000A758: */    li r4,0x0
    /* 0000A75C: */    lis r5,0x1000
    /* 0000A760: */    lwz r12,0x0(r3)
    /* 0000A764: */    lwz r12,0x1C(r12)
    /* 0000A768: */    mtctr r12
    /* 0000A76C: */    bctrl
    /* 0000A770: */    b loc_A79C
loc_A774:
    /* 0000A774: */    lwz r4,0xC4(r31)
    /* 0000A778: */    cmpwi r4,0x0
    /* 0000A77C: */    ble- loc_A79C
    /* 0000A780: */    lwz r3,0x1B4(r31)
    /* 0000A784: */    lwz r3,0x44(r3)
    /* 0000A788: */    li r5,0x0
    /* 0000A78C: */    lwz r12,0x0(r3)
    /* 0000A790: */    lwz r12,0x48(r12)
    /* 0000A794: */    mtctr r12
    /* 0000A798: */    bctrl
loc_A79C:
    /* 0000A79C: */    lwz r3,0x1B4(r31)
    /* 0000A7A0: */    lwz r3,0x64(r3)
    /* 0000A7A4: */    lis r4,0x1200
    /* 0000A7A8: */    addi r4,r4,0x5
    /* 0000A7AC: */    lwz r12,0x0(r3)
    /* 0000A7B0: */    lwz r12,0x50(r12)
    /* 0000A7B4: */    mtctr r12
    /* 0000A7B8: */    bctrl
    /* 0000A7BC: */    li r3,0x0
loc_A7C0:
    /* 0000A7C0: */    lwz r31,0xC(r1)
    /* 0000A7C4: */    lwz r0,0x14(r1)
    /* 0000A7C8: */    mtlr r0
    /* 0000A7CC: */    addi r1,r1,0x10
    /* 0000A7D0: */    blr
Enemy__notifyEventCollisionSearch:
    /* 0000A7D4: */    stwu r1,-0x20(r1)
    /* 0000A7D8: */    mflr r0
    /* 0000A7DC: */    stw r0,0x24(r1)
    /* 0000A7E0: */    addi r11,r1,0x20
    /* 0000A7E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A7E8: */    mr r29,r3
    /* 0000A7EC: */    mr r30,r4
    /* 0000A7F0: */    lwz r31,0xC(r4)
    /* 0000A7F4: */    addis r0,r31,0x1
    /* 0000A7F8: */    cmplwi r0,0xFFFF
    /* 0000A7FC: */    beq- loc_A850
    /* 0000A800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getInstance")]
    /* 0000A804: */    lbz r4,0x22(r30)
    /* 0000A808: */    mr r5,r31
    /* 0000A80C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTaskScheduler__getTaskById")]
    /* 0000A810: */    cmpwi r3,0x0
    /* 0000A814: */    beq- loc_A850
    /* 0000A818: */    lwz r0,0x2C(r3)
    /* 0000A81C: */    rlwinm r0,r0,17,0,8
    /* 0000A820: */    srawi r0,r0,24
    /* 0000A824: */    cmpwi r0,0xC
    /* 0000A828: */    beq- loc_A830
    /* 0000A82C: */    b loc_A850
loc_A830:
    /* 0000A830: */    lwz r3,0x1B4(r29)
    /* 0000A834: */    lwz r3,0x64(r3)
    /* 0000A838: */    lis r4,0x1200
    /* 0000A83C: */    addi r4,r4,0xE
    /* 0000A840: */    lwz r12,0x0(r3)
    /* 0000A844: */    lwz r12,0x50(r12)
    /* 0000A848: */    mtctr r12
    /* 0000A84C: */    bctrl
loc_A850:
    /* 0000A850: */    addi r11,r1,0x20
    /* 0000A854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000A858: */    lwz r0,0x24(r1)
    /* 0000A85C: */    mtlr r0
    /* 0000A860: */    addi r1,r1,0x20
    /* 0000A864: */    blr
Enemy__notifyEventCollisionSearchCheck:
    /* 0000A868: */    li r3,0x0
    /* 0000A86C: */    blr
Enemy__notifyEventCollisionAbsorber:
    /* 0000A870: */    blr
Enemy__notifyEventCollisionAbsorberCheck:
    /* 0000A874: */    li r3,0x0
    /* 0000A878: */    blr
Enemy__notifyEventCollisionReflector:
    /* 0000A87C: */    blr
Enemy__notifyEventCollisionReflectorSearch:
    /* 0000A880: */    blr
Enemy__notifyEventCollisionReflectorCheck:
    /* 0000A884: */    li r3,0x0
    /* 0000A888: */    blr
Enemy__getCenterPos:
    /* 0000A88C: */    stwu r1,-0x10(r1)
    /* 0000A890: */    mflr r0
    /* 0000A894: */    stw r0,0x14(r1)
    /* 0000A898: */    stw r31,0xC(r1)
    /* 0000A89C: */    stw r30,0x8(r1)
    /* 0000A8A0: */    mr r30,r3
    /* 0000A8A4: */    lwz r3,0x1B4(r4)
    /* 0000A8A8: */    lwz r31,0x4(r3)
    /* 0000A8AC: */    addi r3,r4,0xDC
    /* 0000A8B0: */    li r4,0x59E6
    /* 0000A8B4: */    li r5,0x0
    /* 0000A8B8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000A8BC: */    mr r5,r3
    /* 0000A8C0: */    mr r3,r30
    /* 0000A8C4: */    mr r4,r31
    /* 0000A8C8: */    li r6,0x0
    /* 0000A8CC: */    lwz r12,0x8(r31)
    /* 0000A8D0: */    lwz r12,0x98(r12)
    /* 0000A8D4: */    mtctr r12
    /* 0000A8D8: */    bctrl
    /* 0000A8DC: */    lwz r31,0xC(r1)
    /* 0000A8E0: */    lwz r30,0x8(r1)
    /* 0000A8E4: */    lwz r0,0x14(r1)
    /* 0000A8E8: */    mtlr r0
    /* 0000A8EC: */    addi r1,r1,0x10
    /* 0000A8F0: */    blr
Enemy__getMotionPathPtr:
    /* 0000A8F4: */    lwz r3,0xC8(r3)
    /* 0000A8F8: */    blr
Enemy__emCreateFigure:
    /* 0000A8FC: */    stwu r1,-0x30(r1)
    /* 0000A900: */    mflr r0
    /* 0000A904: */    stw r0,0x34(r1)
    /* 0000A908: */    addi r11,r1,0x30
    /* 0000A90C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000A910: */    mr r29,r3
    /* 0000A914: */    mr r30,r4
    /* 0000A918: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000A91C: */    li r4,0x17
    /* 0000A920: */    li r5,0x0
    /* 0000A924: */    li r6,0x1
    /* 0000A928: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__isCompItemKindArchive")]
    /* 0000A92C: */    cmpwi r3,0x0
    /* 0000A930: */    bne- loc_A954
    /* 0000A934: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000A938: */    li r4,0x17
    /* 0000A93C: */    li r5,0x0
    /* 0000A940: */    li r6,0x0
    /* 0000A944: */    li r7,0x1
    /* 0000A948: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__preloadItemKindArchive")]
    /* 0000A94C: */    li r3,0x1
    /* 0000A950: */    b loc_AA10
loc_A954:
    /* 0000A954: */    lwz r3,0x1B4(r29)
    /* 0000A958: */    lwz r31,0x4(r3)
    /* 0000A95C: */    addi r3,r29,0xDC
    /* 0000A960: */    li r4,0x59E6
    /* 0000A964: */    li r5,0x0
    /* 0000A968: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000A96C: */    mr r5,r3
    /* 0000A970: */    addi r3,r1,0x10
    /* 0000A974: */    mr r4,r31
    /* 0000A978: */    li r6,0x0
    /* 0000A97C: */    lwz r12,0x8(r31)
    /* 0000A980: */    lwz r12,0x98(r12)
    /* 0000A984: */    mtctr r12
    /* 0000A988: */    bctrl
    /* 0000A98C: */    lwz r3,0xE4(r29)
    /* 0000A990: */    lwz r31,0x28(r3)
    /* 0000A994: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000A998: */    li r9,0x0
    /* 0000A99C: */    stw r9,0x8(r1)
    /* 0000A9A0: */    lis r4,0x1
    /* 0000A9A4: */    subi r10,r4,0x1
    /* 0000A9A8: */    stw r10,0xC(r1)
    /* 0000A9AC: */    addi r4,r1,0x10
    /* 0000A9B0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_14")]
    /* 0000A9B4: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_14")]
    /* 0000A9B8: */    li r5,0x17
    /* 0000A9BC: */    mr r6,r30
    /* 0000A9C0: */    mr r7,r31
    /* 0000A9C4: */    li r8,0x0
    /* 0000A9C8: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__createItem1")]
    /* 0000A9CC: */    mr r31,r3
    /* 0000A9D0: */    cmpwi r3,0x0
    /* 0000A9D4: */    bne- loc_A9E0
    /* 0000A9D8: */    li r3,0x0
    /* 0000A9DC: */    b loc_AA10
loc_A9E0:
    /* 0000A9E0: */    addi r3,r29,0xDC
    /* 0000A9E4: */    li r4,0xBF3
    /* 0000A9E8: */    li r5,0x0
    /* 0000A9EC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueFloat")]
    /* 0000A9F0: */    mr r3,r31
    /* 0000A9F4: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__setModelScale")]
    /* 0000A9F8: */    mr r3,r31
    /* 0000A9FC: */    lwz r12,0x3C(r31)
    /* 0000AA00: */    lwz r12,0xB4(r12)
    /* 0000AA04: */    mtctr r12
    /* 0000AA08: */    bctrl
    /* 0000AA0C: */    li r3,0x1
loc_AA10:
    /* 0000AA10: */    addi r11,r1,0x30
    /* 0000AA14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AA18: */    lwz r0,0x34(r1)
    /* 0000AA1C: */    mtlr r0
    /* 0000AA20: */    addi r1,r1,0x30
    /* 0000AA24: */    blr
Enemy__emShootItem:
    /* 0000AA28: */    stwu r1,-0x10(r1)
    /* 0000AA2C: */    mflr r0
    /* 0000AA30: */    stw r0,0x14(r1)
    /* 0000AA34: */    lwz r3,0x1B4(r3)
    /* 0000AA38: */    lwz r3,0x64(r3)
    /* 0000AA3C: */    li r4,0x0
    /* 0000AA40: */    lis r5,0x1000
    /* 0000AA44: */    addi r5,r5,0xF
    /* 0000AA48: */    lwz r12,0x0(r3)
    /* 0000AA4C: */    lwz r12,0x1C(r12)
    /* 0000AA50: */    mtctr r12
    /* 0000AA54: */    bctrl
    /* 0000AA58: */    li r3,0x0
    /* 0000AA5C: */    lwz r0,0x14(r1)
    /* 0000AA60: */    mtlr r0
    /* 0000AA64: */    addi r1,r1,0x10
    /* 0000AA68: */    blr
Enemy__emItemInformationReturnEnemy:
    /* 0000AA6C: */    li r3,0x0
    /* 0000AA70: */    blr
Enemy__getSimpleWeaponResourceID:
    /* 0000AA74: */    cmplwi r4,0xFFFF
    /* 0000AA78: */    bne- loc_AA88
    /* 0000AA7C: */    lis r3,0x1
    /* 0000AA80: */    subi r3,r3,0x1
    /* 0000AA84: */    blr
loc_AA88:
    /* 0000AA88: */    lwz r3,0x91C(r3)
    /* 0000AA8C: */    cmpwi r3,0x0
    /* 0000AA90: */    beq- loc_AA98
    /* 0000AA94: */    b emArchive__getWeaponResourceID
loc_AA98:
    /* 0000AA98: */    lis r3,0x1
    /* 0000AA9C: */    subi r3,r3,0x1
    /* 0000AAA0: */    blr
Enemy__shoot:
    /* 0000AAA4: */    stwu r1,-0x20(r1)
    /* 0000AAA8: */    mflr r0
    /* 0000AAAC: */    stw r0,0x24(r1)
    /* 0000AAB0: */    addi r11,r1,0x20
    /* 0000AAB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000AAB8: */    mr r27,r3
    /* 0000AABC: */    mr r28,r4
    /* 0000AAC0: */    mr r31,r5
    /* 0000AAC4: */    mr r29,r6
    /* 0000AAC8: */    lwz r3,0x1B4(r3)
    /* 0000AACC: */    lwz r30,0x84(r3)
    /* 0000AAD0: */    mr r3,r30
    /* 0000AAD4: */    li r4,0x0
    /* 0000AAD8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12DC")]
    /* 0000AADC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12DC")]
    /* 0000AAE0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1304")]
    /* 0000AAE4: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1304")]
    /* 0000AAE8: */    extsh r7,r4
    /* 0000AAEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AAF0: */    cmpwi r3,0x0
    /* 0000AAF4: */    beq- loc_AB00
    /* 0000AAF8: */    li r3,0x0
    /* 0000AAFC: */    b loc_ABC8
loc_AB00:
    /* 0000AB00: */    mr r3,r30
    /* 0000AB04: */    mr r4,r28
    /* 0000AB08: */    lwz r12,0x0(r30)
    /* 0000AB0C: */    lwz r12,0x58(r12)
    /* 0000AB10: */    mtctr r12
    /* 0000AB14: */    bctrl
    /* 0000AB18: */    cmpwi r3,0x0
    /* 0000AB1C: */    beq- loc_ABBC
    /* 0000AB20: */    lwz r3,0x60(r27)
    /* 0000AB24: */    lwz r3,0xD8(r3)
    /* 0000AB28: */    lwz r3,0x64(r3)
    /* 0000AB2C: */    mr r4,r31
    /* 0000AB30: */    lis r5,0x1000
    /* 0000AB34: */    addi r5,r5,0x7
    /* 0000AB38: */    lwz r12,0x0(r3)
    /* 0000AB3C: */    lwz r12,0x1C(r12)
    /* 0000AB40: */    mtctr r12
    /* 0000AB44: */    bctrl
    /* 0000AB48: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 0000AB4C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0000AB50: */    addi r3,r31,0x4
    /* 0000AB54: */    bl emWeaponParamWork__reset
    /* 0000AB58: */    addi r0,r27,0x4490
    /* 0000AB5C: */    stw r0,0x2C(r31)
    /* 0000AB60: */    stw r29,0x8(r31)
    /* 0000AB64: */    mr r3,r30
    /* 0000AB68: */    mr r4,r28
    /* 0000AB6C: */    li r5,0x0
    /* 0000AB70: */    mr r6,r5
    /* 0000AB74: */    lwz r12,0x0(r30)
    /* 0000AB78: */    lwz r12,0x14(r12)
    /* 0000AB7C: */    mtctr r12
    /* 0000AB80: */    bctrl
    /* 0000AB84: */    mr r31,r3
    /* 0000AB88: */    lwz r12,0x0(r3)
    /* 0000AB8C: */    lwz r12,0x8(r12)
    /* 0000AB90: */    mtctr r12
    /* 0000AB94: */    bctrl
    /* 0000AB98: */    cmpwi r3,0x0
    /* 0000AB9C: */    bne- loc_ABC4
    /* 0000ABA0: */    mr r3,r30
    /* 0000ABA4: */    mr r4,r31
    /* 0000ABA8: */    lwz r12,0x0(r30)
    /* 0000ABAC: */    lwz r12,0x3C(r12)
    /* 0000ABB0: */    mtctr r12
    /* 0000ABB4: */    bctrl
    /* 0000ABB8: */    b loc_ABC4
loc_ABBC:
    /* 0000ABBC: */    li r3,0x0
    /* 0000ABC0: */    b loc_ABC8
loc_ABC4:
    /* 0000ABC4: */    li r3,0x1
loc_ABC8:
    /* 0000ABC8: */    addi r11,r1,0x20
    /* 0000ABCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000ABD0: */    lwz r0,0x24(r1)
    /* 0000ABD4: */    mtlr r0
    /* 0000ABD8: */    addi r1,r1,0x20
    /* 0000ABDC: */    blr
emWeaponParamWork__reset:
    /* 0000ABE0: */    li r5,0x0
    /* 0000ABE4: */    stb r5,0x0(r3)
    /* 0000ABE8: */    stb r5,0x1(r3)
    /* 0000ABEC: */    li r0,0x1
    /* 0000ABF0: */    stb r0,0x2(r3)
    /* 0000ABF4: */    stw r5,0x24(r3)
    /* 0000ABF8: */    li r0,-0x1
    /* 0000ABFC: */    stw r0,0x4(r3)
    /* 0000AC00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000AC04: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000AC08: */    stfs f0,0x10(r3)
    /* 0000AC0C: */    stfs f0,0xC(r3)
    /* 0000AC10: */    stfs f0,0x8(r3)
    /* 0000AC14: */    stfs f0,0x18(r3)
    /* 0000AC18: */    stfs f0,0x14(r3)
    /* 0000AC1C: */    stfs f0,0x20(r3)
    /* 0000AC20: */    stfs f0,0x1C(r3)
    /* 0000AC24: */    stw r5,0x28(r3)
    /* 0000AC28: */    blr
Enemy__addParts:
    /* 0000AC2C: */    stwu r1,-0x20(r1)
    /* 0000AC30: */    mflr r0
    /* 0000AC34: */    stw r0,0x24(r1)
    /* 0000AC38: */    addi r11,r1,0x20
    /* 0000AC3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AC40: */    mr r28,r3
    /* 0000AC44: */    mr r29,r4
    /* 0000AC48: */    mr r31,r5
    /* 0000AC4C: */    lwz r3,0x1B4(r3)
    /* 0000AC50: */    lwz r30,0x84(r3)
    /* 0000AC54: */    mr r3,r30
    /* 0000AC58: */    li r4,0x0
    /* 0000AC5C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12DC")]
    /* 0000AC60: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12DC")]
    /* 0000AC64: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1304")]
    /* 0000AC68: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1304")]
    /* 0000AC6C: */    extsh r7,r4
    /* 0000AC70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000AC74: */    cmpwi r3,0x0
    /* 0000AC78: */    beq- loc_AC84
    /* 0000AC7C: */    li r3,0x0
    /* 0000AC80: */    b loc_AD48
loc_AC84:
    /* 0000AC84: */    mr r3,r30
    /* 0000AC88: */    mr r4,r29
    /* 0000AC8C: */    lwz r12,0x0(r30)
    /* 0000AC90: */    lwz r12,0x58(r12)
    /* 0000AC94: */    mtctr r12
    /* 0000AC98: */    bctrl
    /* 0000AC9C: */    cmpwi r3,0x0
    /* 0000ACA0: */    beq- loc_AD3C
    /* 0000ACA4: */    lwz r3,0x60(r28)
    /* 0000ACA8: */    lwz r3,0xD8(r3)
    /* 0000ACAC: */    lwz r3,0x64(r3)
    /* 0000ACB0: */    mr r4,r31
    /* 0000ACB4: */    lis r5,0x1000
    /* 0000ACB8: */    addi r5,r5,0x7
    /* 0000ACBC: */    lwz r12,0x0(r3)
    /* 0000ACC0: */    lwz r12,0x1C(r12)
    /* 0000ACC4: */    mtctr r12
    /* 0000ACC8: */    bctrl
    /* 0000ACCC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_504")]
    /* 0000ACD0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(41, 6, "loc_504")]
    /* 0000ACD4: */    addi r3,r31,0x4
    /* 0000ACD8: */    bl emWeaponParamWork__reset
    /* 0000ACDC: */    addi r0,r28,0x4490
    /* 0000ACE0: */    stw r0,0x2C(r31)
    /* 0000ACE4: */    mr r3,r30
    /* 0000ACE8: */    mr r4,r29
    /* 0000ACEC: */    li r5,0x0
    /* 0000ACF0: */    mr r6,r5
    /* 0000ACF4: */    lwz r12,0x0(r30)
    /* 0000ACF8: */    lwz r12,0x14(r12)
    /* 0000ACFC: */    mtctr r12
    /* 0000AD00: */    bctrl
    /* 0000AD04: */    mr r31,r3
    /* 0000AD08: */    lwz r12,0x0(r3)
    /* 0000AD0C: */    lwz r12,0x8(r12)
    /* 0000AD10: */    mtctr r12
    /* 0000AD14: */    bctrl
    /* 0000AD18: */    cmpwi r3,0x0
    /* 0000AD1C: */    bne- loc_AD44
    /* 0000AD20: */    mr r3,r30
    /* 0000AD24: */    mr r4,r31
    /* 0000AD28: */    lwz r12,0x0(r30)
    /* 0000AD2C: */    lwz r12,0x3C(r12)
    /* 0000AD30: */    mtctr r12
    /* 0000AD34: */    bctrl
    /* 0000AD38: */    b loc_AD44
loc_AD3C:
    /* 0000AD3C: */    li r3,0x0
    /* 0000AD40: */    b loc_AD48
loc_AD44:
    /* 0000AD44: */    li r3,0x1
loc_AD48:
    /* 0000AD48: */    addi r11,r1,0x20
    /* 0000AD4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000AD50: */    lwz r0,0x24(r1)
    /* 0000AD54: */    mtlr r0
    /* 0000AD58: */    addi r1,r1,0x20
    /* 0000AD5C: */    blr
Enemy__activeArticle:
    /* 0000AD60: */    stwu r1,-0x30(r1)
    /* 0000AD64: */    mflr r0
    /* 0000AD68: */    stw r0,0x34(r1)
    /* 0000AD6C: */    addi r11,r1,0x30
    /* 0000AD70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AD74: */    mr r29,r3
    /* 0000AD78: */    mr r30,r4
    /* 0000AD7C: */    lwz r3,0xD8(r4)
    /* 0000AD80: */    lwz r3,0x64(r3)
    /* 0000AD84: */    lis r4,0x1000
    /* 0000AD88: */    addi r4,r4,0x7
    /* 0000AD8C: */    lwz r12,0x0(r3)
    /* 0000AD90: */    lwz r12,0x18(r12)
    /* 0000AD94: */    mtctr r12
    /* 0000AD98: */    bctrl
    /* 0000AD9C: */    mr r4,r3
    /* 0000ADA0: */    mr r3,r30
    /* 0000ADA4: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0000ADA8: */    mr r31,r3
    /* 0000ADAC: */    addi r3,r1,0xC
    /* 0000ADB0: */    mr r4,r31
    /* 0000ADB4: */    mr r5,r30
    /* 0000ADB8: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0000ADBC: */    li r0,0x0
    /* 0000ADC0: */    stb r0,0x8(r1)
    /* 0000ADC4: */    addi r3,r1,0x8
    /* 0000ADC8: */    mr r4,r31
    /* 0000ADCC: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0000ADD0: */    mr r3,r31
    /* 0000ADD4: */    mr r4,r30
    /* 0000ADD8: */    li r5,0x1
    /* 0000ADDC: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0000ADE0: */    addi r3,r1,0xC
    /* 0000ADE4: */    lbz r4,0x8(r1)
    /* 0000ADE8: */    mr r5,r29
    /* 0000ADEC: */    mr r6,r31
    /* 0000ADF0: */    mr r7,r30
    /* 0000ADF4: */    bl emWeaponUtil__activeSimpleWeaponHolder
    /* 0000ADF8: */    li r3,0x0
    /* 0000ADFC: */    addi r11,r1,0x30
    /* 0000AE00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AE04: */    lwz r0,0x34(r1)
    /* 0000AE08: */    mtlr r0
    /* 0000AE0C: */    addi r1,r1,0x30
    /* 0000AE10: */    blr
Enemy__activeArticle1:
    /* 0000AE14: */    stwu r1,-0x30(r1)
    /* 0000AE18: */    mflr r0
    /* 0000AE1C: */    stw r0,0x34(r1)
    /* 0000AE20: */    addi r11,r1,0x30
    /* 0000AE24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000AE28: */    mr r29,r3
    /* 0000AE2C: */    mr r30,r4
    /* 0000AE30: */    lwz r3,0xD8(r4)
    /* 0000AE34: */    lwz r3,0x64(r3)
    /* 0000AE38: */    lis r4,0x1000
    /* 0000AE3C: */    addi r4,r4,0x7
    /* 0000AE40: */    lwz r12,0x0(r3)
    /* 0000AE44: */    lwz r12,0x18(r12)
    /* 0000AE48: */    mtctr r12
    /* 0000AE4C: */    bctrl
    /* 0000AE50: */    mr r4,r3
    /* 0000AE54: */    mr r3,r30
    /* 0000AE58: */    bl emWeaponUtil__getSimpleWeaponData
    /* 0000AE5C: */    mr r31,r3
    /* 0000AE60: */    addi r3,r1,0xC
    /* 0000AE64: */    mr r4,r31
    /* 0000AE68: */    mr r5,r30
    /* 0000AE6C: */    bl emWeaponUtil__setWeaponStartPosition_Basic
    /* 0000AE70: */    li r0,0x0
    /* 0000AE74: */    stb r0,0x8(r1)
    /* 0000AE78: */    addi r3,r1,0x8
    /* 0000AE7C: */    mr r4,r31
    /* 0000AE80: */    bl emWeaponUtil__setWeaponConstraint_Basic
    /* 0000AE84: */    mr r3,r31
    /* 0000AE88: */    mr r4,r30
    /* 0000AE8C: */    li r5,0x1
    /* 0000AE90: */    bl emWeaponUtil__calcWeaponStartVector_Basic
    /* 0000AE94: */    addi r3,r1,0xC
    /* 0000AE98: */    lbz r4,0x8(r1)
    /* 0000AE9C: */    mr r5,r29
    /* 0000AEA0: */    mr r6,r31
    /* 0000AEA4: */    mr r7,r30
    /* 0000AEA8: */    bl emWeaponUtil__activeSimpleWeapon
    /* 0000AEAC: */    li r3,0x0
    /* 0000AEB0: */    addi r11,r1,0x30
    /* 0000AEB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000AEB8: */    lwz r0,0x34(r1)
    /* 0000AEBC: */    mtlr r0
    /* 0000AEC0: */    addi r1,r1,0x30
    /* 0000AEC4: */    blr
Enemy__canCreateEnemyFromTriggerId:
    /* 0000AEC8: */    stwu r1,-0x20(r1)
    /* 0000AECC: */    mflr r0
    /* 0000AED0: */    stw r0,0x24(r1)
    /* 0000AED4: */    addi r11,r1,0x20
    /* 0000AED8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AEDC: */    mr r28,r4
    /* 0000AEE0: */    mr r29,r5
    /* 0000AEE4: */    bl emManager__getInstance
    /* 0000AEE8: */    bl emManager__isEntryEnemyEmpty
    /* 0000AEEC: */    cmpwi r3,0x0
    /* 0000AEF0: */    bne- loc_AEFC
    /* 0000AEF4: */    li r3,0x0
    /* 0000AEF8: */    b loc_AF88
loc_AEFC:
    /* 0000AEFC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000AF00: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000AF04: */    mr r4,r28
    /* 0000AF08: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__getEnemyCreateNum")]
    /* 0000AF0C: */    mr r31,r3
    /* 0000AF10: */    cmpwi r3,0x0
    /* 0000AF14: */    bne- loc_AF20
    /* 0000AF18: */    li r3,0x0
    /* 0000AF1C: */    b loc_AF88
loc_AF20:
    /* 0000AF20: */    cmpwi r29,-0x1
    /* 0000AF24: */    bne- loc_AF64
    /* 0000AF28: */    li r30,0x0
    /* 0000AF2C: */    b loc_AF58
loc_AF30:
    /* 0000AF30: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000AF34: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000AF38: */    mr r4,r28
    /* 0000AF3C: */    mr r5,r30
    /* 0000AF40: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__isEnemyCreateBlank")]
    /* 0000AF44: */    cmpwi r3,0x0
    /* 0000AF48: */    bne- loc_AF54
    /* 0000AF4C: */    li r3,0x0
    /* 0000AF50: */    b loc_AF88
loc_AF54:
    /* 0000AF54: */    addi r30,r30,0x1
loc_AF58:
    /* 0000AF58: */    cmplw r30,r31
    /* 0000AF5C: */    blt+ loc_AF30
    /* 0000AF60: */    b loc_AF84
loc_AF64:
    /* 0000AF64: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000AF68: */    mr r4,r28
    /* 0000AF6C: */    mr r5,r29
    /* 0000AF70: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__isEnemyCreateBlank")]
    /* 0000AF74: */    cmpwi r3,0x0
    /* 0000AF78: */    bne- loc_AF84
    /* 0000AF7C: */    li r3,0x0
    /* 0000AF80: */    b loc_AF88
loc_AF84:
    /* 0000AF84: */    li r3,0x1
loc_AF88:
    /* 0000AF88: */    addi r11,r1,0x20
    /* 0000AF8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000AF90: */    lwz r0,0x24(r1)
    /* 0000AF94: */    mtlr r0
    /* 0000AF98: */    addi r1,r1,0x20
    /* 0000AF9C: */    blr
Enemy__ceateEnemyFromTriggerIdSub:
    /* 0000AFA0: */    stwu r1,-0x20(r1)
    /* 0000AFA4: */    mflr r0
    /* 0000AFA8: */    stw r0,0x24(r1)
    /* 0000AFAC: */    addi r11,r1,0x20
    /* 0000AFB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000AFB4: */    mr r28,r3
    /* 0000AFB8: */    mr r29,r6
    /* 0000AFBC: */    mr r30,r7
    /* 0000AFC0: */    mr r6,r8
    /* 0000AFC4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000AFC8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000AFCC: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__enemyCreateMessage")]
    /* 0000AFD0: */    mr r31,r3
    /* 0000AFD4: */    bl emManager__getInstance
    /* 0000AFD8: */    mr r4,r31
    /* 0000AFDC: */    bl emManager__getEnemyPtrFromId
    /* 0000AFE0: */    mr r31,r3
    /* 0000AFE4: */    cmpwi r3,0x0
    /* 0000AFE8: */    beq- loc_B01C
    /* 0000AFEC: */    cmpwi r30,0x0
    /* 0000AFF0: */    ble- loc_B014
    /* 0000AFF4: */    cmpwi r29,0x0
    /* 0000AFF8: */    beq- loc_B014
    /* 0000AFFC: */    mr r3,r28
    /* 0000B000: */    mr r4,r28
    /* 0000B004: */    mr r5,r31
    /* 0000B008: */    mr r6,r29
    /* 0000B00C: */    mr r7,r30
    /* 0000B010: */    bl Enemy__syncEnemyWork
loc_B014:
    /* 0000B014: */    lwz r0,0xC8(r28)
    /* 0000B018: */    stw r0,0xC8(r31)
loc_B01C:
    /* 0000B01C: */    addi r11,r1,0x20
    /* 0000B020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000B024: */    lwz r0,0x24(r1)
    /* 0000B028: */    mtlr r0
    /* 0000B02C: */    addi r1,r1,0x20
    /* 0000B030: */    blr
Enemy__ceateEnemyFromTriggerId:
    /* 0000B034: */    stwu r1,-0x70(r1)
    /* 0000B038: */    mflr r0
    /* 0000B03C: */    stw r0,0x74(r1)
    /* 0000B040: */    stfd f31,0x68(r1)
    /* 0000B044: */    addi r11,r1,0x68
    /* 0000B048: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000B04C: */    mr r30,r3
    /* 0000B050: */    mr r31,r4
    /* 0000B054: */    mr r23,r5
    /* 0000B058: */    mr r24,r6
    /* 0000B05C: */    fmr f31,f1
    /* 0000B060: */    mr r25,r7
    /* 0000B064: */    mr r29,r8
    /* 0000B068: */    mr r26,r9
    /* 0000B06C: */    mr r27,r10
    /* 0000B070: */    lwz r28,0x78(r1)
    /* 0000B074: */    cmplwi r8,0x1
    /* 0000B078: */    bge- loc_B088
    /* 0000B07C: */    lwz r0,0xBC(r3)
    /* 0000B080: */    cmplwi r0,0x5
    /* 0000B084: */    bgt- loc_B1CC
loc_B088:
    /* 0000B088: */    mr r3,r30
    /* 0000B08C: */    mr r4,r31
    /* 0000B090: */    mr r5,r28
    /* 0000B094: */    bl Enemy__canCreateEnemyFromTriggerId
    /* 0000B098: */    cmpwi r3,0x0
    /* 0000B09C: */    beq- loc_B1CC
    /* 0000B0A0: */    lwz r3,0x1B4(r30)
    /* 0000B0A4: */    lwz r3,0x18(r3)
    /* 0000B0A8: */    lwz r12,0x0(r3)
    /* 0000B0AC: */    lwz r12,0x10(r12)
    /* 0000B0B0: */    mtctr r12
    /* 0000B0B4: */    bctrl
    /* 0000B0B8: */    lwz r12,0x0(r3)
    /* 0000B0BC: */    lwz r12,0x10(r12)
    /* 0000B0C0: */    mtctr r12
    /* 0000B0C4: */    bctrl
    /* 0000B0C8: */    stw r3,0x14(r1)
    /* 0000B0CC: */    addi r3,r1,0x8
    /* 0000B0D0: */    lwz r4,0x1B4(r30)
    /* 0000B0D4: */    lwz r4,0x4(r4)
    /* 0000B0D8: */    mr r5,r23
    /* 0000B0DC: */    mr r6,r24
    /* 0000B0E0: */    li r7,0x0
    /* 0000B0E4: */    mr r8,r7
    /* 0000B0E8: */    lwz r12,0x8(r4)
    /* 0000B0EC: */    lwz r12,0x9C(r12)
    /* 0000B0F0: */    mtctr r12
    /* 0000B0F4: */    bctrl
    /* 0000B0F8: */    addi r3,r1,0x18
    /* 0000B0FC: */    addi r4,r1,0x8
    /* 0000B100: */    bl Vec3f____as
    /* 0000B104: */    stfs f31,0x24(r1)
    /* 0000B108: */    stw r25,0x28(r1)
    /* 0000B10C: */    stb r29,0x2C(r1)
    /* 0000B110: */    lwz r0,0xB0(r30)
    /* 0000B114: */    stw r0,0x30(r1)
    /* 0000B118: */    cmpwi r28,-0x1
    /* 0000B11C: */    bne- loc_B18C
    /* 0000B120: */    lis r3,0x0                               [R_PPC_ADDR16_HA(27, 6, "loc_58D8")]
    /* 0000B124: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(27, 6, "loc_58D8")]
    /* 0000B128: */    mr r4,r31
    /* 0000B12C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "stTriggerMng__getEnemyCreateNum")]
    /* 0000B130: */    mr r29,r3
    /* 0000B134: */    li r28,0x0
    /* 0000B138: */    b loc_B180
loc_B13C:
    /* 0000B13C: */    mr r3,r30
    /* 0000B140: */    mr r4,r31
    /* 0000B144: */    addi r5,r1,0x14
    /* 0000B148: */    mr r6,r26
    /* 0000B14C: */    mr r7,r27
    /* 0000B150: */    mr r8,r28
    /* 0000B154: */    bl Enemy__ceateEnemyFromTriggerIdSub
    /* 0000B158: */    lwz r3,0x60(r30)
    /* 0000B15C: */    lwz r3,0xD8(r3)
    /* 0000B160: */    lwz r3,0x64(r3)
    /* 0000B164: */    lis r4,0x1200
    /* 0000B168: */    addi r4,r4,0x11
    /* 0000B16C: */    lwz r12,0x0(r3)
    /* 0000B170: */    lwz r12,0x54(r12)
    /* 0000B174: */    mtctr r12
    /* 0000B178: */    bctrl
    /* 0000B17C: */    addi r28,r28,0x1
loc_B180:
    /* 0000B180: */    cmplw r28,r29
    /* 0000B184: */    blt+ loc_B13C
    /* 0000B188: */    b loc_B1CC
loc_B18C:
    /* 0000B18C: */    mr r3,r30
    /* 0000B190: */    mr r4,r31
    /* 0000B194: */    addi r5,r1,0x14
    /* 0000B198: */    mr r6,r26
    /* 0000B19C: */    mr r7,r27
    /* 0000B1A0: */    mr r8,r28
    /* 0000B1A4: */    bl Enemy__ceateEnemyFromTriggerIdSub
    /* 0000B1A8: */    lwz r3,0x60(r30)
    /* 0000B1AC: */    lwz r3,0xD8(r3)
    /* 0000B1B0: */    lwz r3,0x64(r3)
    /* 0000B1B4: */    lis r4,0x1200
    /* 0000B1B8: */    addi r4,r4,0x11
    /* 0000B1BC: */    lwz r12,0x0(r3)
    /* 0000B1C0: */    lwz r12,0x54(r12)
    /* 0000B1C4: */    mtctr r12
    /* 0000B1C8: */    bctrl
loc_B1CC:
    /* 0000B1CC: */    lfd f31,0x68(r1)
    /* 0000B1D0: */    addi r11,r1,0x68
    /* 0000B1D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 0000B1D8: */    lwz r0,0x74(r1)
    /* 0000B1DC: */    mtlr r0
    /* 0000B1E0: */    addi r1,r1,0x70
    /* 0000B1E4: */    blr
Enemy__syncEnemyWork:
    /* 0000B1E8: */    stwu r1,-0x20(r1)
    /* 0000B1EC: */    mflr r0
    /* 0000B1F0: */    stw r0,0x24(r1)
    /* 0000B1F4: */    addi r11,r1,0x20
    /* 0000B1F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B1FC: */    mr r26,r6
    /* 0000B200: */    mr r27,r7
    /* 0000B204: */    cmpwi r7,0x0
    /* 0000B208: */    blt- loc_B334
    /* 0000B20C: */    cmpwi r6,0x0
    /* 0000B210: */    bne- loc_B218
    /* 0000B214: */    b loc_B334
loc_B218:
    /* 0000B218: */    lwz r3,0x60(r4)
    /* 0000B21C: */    lwz r3,0xD8(r3)
    /* 0000B220: */    lwz r31,0x64(r3)
    /* 0000B224: */    lwz r3,0x60(r5)
    /* 0000B228: */    lwz r3,0xD8(r3)
    /* 0000B22C: */    lwz r30,0x64(r3)
    /* 0000B230: */    li r29,0x0
    /* 0000B234: */    b loc_B32C
loc_B238:
    /* 0000B238: */    rlwinm r0,r29,2,0,29
    /* 0000B23C: */    lwzx r28,r26,r0
    /* 0000B240: */    rlwinm. r3,r28,4,28,31
    /* 0000B244: */    li r0,0x0
    /* 0000B248: */    ble- loc_B258
    /* 0000B24C: */    cmpwi r3,0x3
    /* 0000B250: */    bge- loc_B258
    /* 0000B254: */    li r0,0x1
loc_B258:
    /* 0000B258: */    cmpwi r0,0x0
    /* 0000B25C: */    beq- loc_B328
    /* 0000B260: */    rlwinm r0,r28,8,28,31
    /* 0000B264: */    cmpwi r0,0x1
    /* 0000B268: */    beq- loc_B2C0
    /* 0000B26C: */    bge- loc_B27C
    /* 0000B270: */    cmpwi r0,0x0
    /* 0000B274: */    bge- loc_B288
    /* 0000B278: */    b loc_B328
loc_B27C:
    /* 0000B27C: */    cmpwi r0,0x3
    /* 0000B280: */    bge- loc_B328
    /* 0000B284: */    b loc_B2F4
loc_B288:
    /* 0000B288: */    mr r3,r31
    /* 0000B28C: */    mr r4,r28
    /* 0000B290: */    lwz r12,0x0(r31)
    /* 0000B294: */    lwz r12,0x18(r12)
    /* 0000B298: */    mtctr r12
    /* 0000B29C: */    bctrl
    /* 0000B2A0: */    mr r4,r3
    /* 0000B2A4: */    mr r3,r30
    /* 0000B2A8: */    mr r5,r28
    /* 0000B2AC: */    lwz r12,0x0(r30)
    /* 0000B2B0: */    lwz r12,0x1C(r12)
    /* 0000B2B4: */    mtctr r12
    /* 0000B2B8: */    bctrl
    /* 0000B2BC: */    b loc_B328
loc_B2C0:
    /* 0000B2C0: */    mr r3,r31
    /* 0000B2C4: */    mr r4,r28
    /* 0000B2C8: */    lwz r12,0x0(r31)
    /* 0000B2CC: */    lwz r12,0x38(r12)
    /* 0000B2D0: */    mtctr r12
    /* 0000B2D4: */    bctrl
    /* 0000B2D8: */    mr r3,r30
    /* 0000B2DC: */    mr r4,r28
    /* 0000B2E0: */    lwz r12,0x0(r30)
    /* 0000B2E4: */    lwz r12,0x3C(r12)
    /* 0000B2E8: */    mtctr r12
    /* 0000B2EC: */    bctrl
    /* 0000B2F0: */    b loc_B328
loc_B2F4:
    /* 0000B2F4: */    mr r3,r31
    /* 0000B2F8: */    mr r4,r28
    /* 0000B2FC: */    lwz r12,0x0(r31)
    /* 0000B300: */    lwz r12,0x4C(r12)
    /* 0000B304: */    mtctr r12
    /* 0000B308: */    bctrl
    /* 0000B30C: */    mr r4,r3
    /* 0000B310: */    mr r3,r30
    /* 0000B314: */    mr r5,r28
    /* 0000B318: */    lwz r12,0x0(r30)
    /* 0000B31C: */    lwz r12,0x58(r12)
    /* 0000B320: */    mtctr r12
    /* 0000B324: */    bctrl
loc_B328:
    /* 0000B328: */    addi r29,r29,0x1
loc_B32C:
    /* 0000B32C: */    cmpw r29,r27
    /* 0000B330: */    blt+ loc_B238
loc_B334:
    /* 0000B334: */    addi r11,r1,0x20
    /* 0000B338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000B33C: */    lwz r0,0x24(r1)
    /* 0000B340: */    mtlr r0
    /* 0000B344: */    addi r1,r1,0x20
    /* 0000B348: */    blr
Enemy__isInvalidParentEnemy:
    /* 0000B34C: */    stwu r1,-0x10(r1)
    /* 0000B350: */    mflr r0
    /* 0000B354: */    stw r0,0x14(r1)
    /* 0000B358: */    stw r31,0xC(r1)
    /* 0000B35C: */    mr r31,r3
    /* 0000B360: */    bl emManager__getInstance
    /* 0000B364: */    lwz r4,0xB0(r31)
    /* 0000B368: */    bl emManager__getEnemyParentCreateId
    /* 0000B36C: */    mr r31,r3
    /* 0000B370: */    bl emManager__getInstance
    /* 0000B374: */    mr r4,r31
    /* 0000B378: */    bl emManager__isEnemyExist
    /* 0000B37C: */    cmpwi r3,0x0
    /* 0000B380: */    bne- loc_B38C
    /* 0000B384: */    li r3,0x1
    /* 0000B388: */    b loc_B3C8
loc_B38C:
    /* 0000B38C: */    bl emManager__getInstance
    /* 0000B390: */    mr r4,r31
    /* 0000B394: */    bl emManager__getEnemyRefFromId
    /* 0000B398: */    lwz r3,0x60(r3)
    /* 0000B39C: */    lwz r3,0xD8(r3)
    /* 0000B3A0: */    lwz r3,0x64(r3)
    /* 0000B3A4: */    lis r4,0x1200
    /* 0000B3A8: */    lwz r12,0x0(r3)
    /* 0000B3AC: */    lwz r12,0x4C(r12)
    /* 0000B3B0: */    mtctr r12
    /* 0000B3B4: */    bctrl
    /* 0000B3B8: */    li r0,0x1
    /* 0000B3BC: */    sub r0,r3,r0
    /* 0000B3C0: */    cntlzw r0,r0
    /* 0000B3C4: */    rlwinm r3,r0,27,5,31
loc_B3C8:
    /* 0000B3C8: */    lwz r31,0xC(r1)
    /* 0000B3CC: */    lwz r0,0x14(r1)
    /* 0000B3D0: */    mtlr r0
    /* 0000B3D4: */    addi r1,r1,0x10
    /* 0000B3D8: */    blr
Enemy__getParentEnemyTaskId:
    /* 0000B3DC: */    stwu r1,-0x10(r1)
    /* 0000B3E0: */    mflr r0
    /* 0000B3E4: */    stw r0,0x14(r1)
    /* 0000B3E8: */    stw r31,0xC(r1)
    /* 0000B3EC: */    mr r31,r3
    /* 0000B3F0: */    bl Enemy__isInvalidParentEnemy
    /* 0000B3F4: */    cmplwi r3,0x1
    /* 0000B3F8: */    bne- loc_B404
    /* 0000B3FC: */    li r3,-0x1
    /* 0000B400: */    b loc_B424
loc_B404:
    /* 0000B404: */    bl emManager__getInstance
    /* 0000B408: */    lwz r4,0xB0(r31)
    /* 0000B40C: */    bl emManager__getEnemyParentCreateId
    /* 0000B410: */    mr r31,r3
    /* 0000B414: */    bl emManager__getInstance
    /* 0000B418: */    mr r4,r31
    /* 0000B41C: */    bl emManager__getEnemyRefFromId
    /* 0000B420: */    lwz r3,0x28(r3)
loc_B424:
    /* 0000B424: */    lwz r31,0xC(r1)
    /* 0000B428: */    lwz r0,0x14(r1)
    /* 0000B42C: */    mtlr r0
    /* 0000B430: */    addi r1,r1,0x10
    /* 0000B434: */    blr
Enemy__syncEnemyWorkWithParent:
    /* 0000B438: */    stwu r1,-0x20(r1)
    /* 0000B43C: */    mflr r0
    /* 0000B440: */    stw r0,0x24(r1)
    /* 0000B444: */    addi r11,r1,0x20
    /* 0000B448: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000B44C: */    mr r28,r3
    /* 0000B450: */    mr r29,r4
    /* 0000B454: */    mr r30,r5
    /* 0000B458: */    cmpwi r5,0x0
    /* 0000B45C: */    blt- loc_B4AC
    /* 0000B460: */    cmpwi r4,0x0
    /* 0000B464: */    bne- loc_B46C
    /* 0000B468: */    b loc_B4AC
loc_B46C:
    /* 0000B46C: */    bl Enemy__isInvalidParentEnemy
    /* 0000B470: */    cmplwi r3,0x1
    /* 0000B474: */    beq- loc_B4AC
    /* 0000B478: */    bl emManager__getInstance
    /* 0000B47C: */    lwz r4,0xB0(r28)
    /* 0000B480: */    bl emManager__getEnemyParentCreateId
    /* 0000B484: */    mr r31,r3
    /* 0000B488: */    bl emManager__getInstance
    /* 0000B48C: */    mr r4,r31
    /* 0000B490: */    bl emManager__getEnemyRefFromId
    /* 0000B494: */    mr r4,r3
    /* 0000B498: */    mr r3,r28
    /* 0000B49C: */    mr r5,r28
    /* 0000B4A0: */    mr r6,r29
    /* 0000B4A4: */    mr r7,r30
    /* 0000B4A8: */    bl Enemy__syncEnemyWork
loc_B4AC:
    /* 0000B4AC: */    addi r11,r1,0x20
    /* 0000B4B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000B4B4: */    lwz r0,0x24(r1)
    /* 0000B4B8: */    mtlr r0
    /* 0000B4BC: */    addi r1,r1,0x20
    /* 0000B4C0: */    blr
Enemy__getParentEnemyStatusKind:
    /* 0000B4C4: */    stwu r1,-0x10(r1)
    /* 0000B4C8: */    mflr r0
    /* 0000B4CC: */    stw r0,0x14(r1)
    /* 0000B4D0: */    stw r31,0xC(r1)
    /* 0000B4D4: */    mr r31,r3
    /* 0000B4D8: */    bl emManager__getInstance
    /* 0000B4DC: */    lwz r4,0xB0(r31)
    /* 0000B4E0: */    bl emManager__getEnemyParentCreateId
    /* 0000B4E4: */    mr r31,r3
    /* 0000B4E8: */    bl emManager__getInstance
    /* 0000B4EC: */    mr r4,r31
    /* 0000B4F0: */    bl emManager__isEnemyExist
    /* 0000B4F4: */    cmpwi r3,0x0
    /* 0000B4F8: */    bne- loc_B504
    /* 0000B4FC: */    li r3,-0x1
    /* 0000B500: */    b loc_B52C
loc_B504:
    /* 0000B504: */    bl emManager__getInstance
    /* 0000B508: */    mr r4,r31
    /* 0000B50C: */    bl emManager__getEnemyRefFromId
    /* 0000B510: */    lwz r3,0x60(r3)
    /* 0000B514: */    lwz r3,0xD8(r3)
    /* 0000B518: */    lwz r3,0x70(r3)
    /* 0000B51C: */    lwz r12,0x0(r3)
    /* 0000B520: */    lwz r12,0x48(r12)
    /* 0000B524: */    mtctr r12
    /* 0000B528: */    bctrl
loc_B52C:
    /* 0000B52C: */    lwz r31,0xC(r1)
    /* 0000B530: */    lwz r0,0x14(r1)
    /* 0000B534: */    mtlr r0
    /* 0000B538: */    addi r1,r1,0x10
    /* 0000B53C: */    blr
Enemy__getParentEnemyStrength:
    /* 0000B540: */    stwu r1,-0x10(r1)
    /* 0000B544: */    mflr r0
    /* 0000B548: */    stw r0,0x14(r1)
    /* 0000B54C: */    stw r31,0xC(r1)
    /* 0000B550: */    stw r30,0x8(r1)
    /* 0000B554: */    mr r30,r3
    /* 0000B558: */    bl emManager__getInstance
    /* 0000B55C: */    lwz r4,0xB0(r30)
    /* 0000B560: */    bl emManager__getEnemyParentCreateId
    /* 0000B564: */    mr r31,r3
    /* 0000B568: */    bl emManager__getInstance
    /* 0000B56C: */    mr r4,r31
    /* 0000B570: */    bl emManager__isEnemyExist
    /* 0000B574: */    cmpwi r3,0x0
    /* 0000B578: */    bne- loc_B5A4
    /* 0000B57C: */    lwz r3,0x60(r30)
    /* 0000B580: */    lwz r3,0xD8(r3)
    /* 0000B584: */    lwz r3,0x64(r3)
    /* 0000B588: */    lis r4,0x1100
    /* 0000B58C: */    addi r4,r4,0xC
    /* 0000B590: */    lwz r12,0x0(r3)
    /* 0000B594: */    lwz r12,0x38(r12)
    /* 0000B598: */    mtctr r12
    /* 0000B59C: */    bctrl
    /* 0000B5A0: */    b loc_B5D4
loc_B5A4:
    /* 0000B5A4: */    bl emManager__getInstance
    /* 0000B5A8: */    mr r4,r31
    /* 0000B5AC: */    bl emManager__getEnemyRefFromId
    /* 0000B5B0: */    lwz r3,0x60(r3)
    /* 0000B5B4: */    lwz r3,0xD8(r3)
    /* 0000B5B8: */    lwz r3,0x64(r3)
    /* 0000B5BC: */    lis r4,0x1100
    /* 0000B5C0: */    addi r4,r4,0xC
    /* 0000B5C4: */    lwz r12,0x0(r3)
    /* 0000B5C8: */    lwz r12,0x38(r12)
    /* 0000B5CC: */    mtctr r12
    /* 0000B5D0: */    bctrl
loc_B5D4:
    /* 0000B5D4: */    lwz r31,0xC(r1)
    /* 0000B5D8: */    lwz r30,0x8(r1)
    /* 0000B5DC: */    lwz r0,0x14(r1)
    /* 0000B5E0: */    mtlr r0
    /* 0000B5E4: */    addi r1,r1,0x10
    /* 0000B5E8: */    blr
Enemy__canCreateEnemyFromEnemyKindAndNum:
    /* 0000B5EC: */    stwu r1,-0x40(r1)
    /* 0000B5F0: */    mflr r0
    /* 0000B5F4: */    stw r0,0x44(r1)
    /* 0000B5F8: */    stfd f31,0x30(r1)
    /* 0000B5FC: */    psq_st f31,0x38(r1),0,0
    /* 0000B600: */    addi r11,r1,0x30
    /* 0000B604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B608: */    mr r29,r4
    /* 0000B60C: */    mr r30,r5
    /* 0000B610: */    fmr f31,f1
    /* 0000B614: */    bl emManager__getInstance
    /* 0000B618: */    bl emManager__getEnemyCount
    /* 0000B61C: */    mr r31,r3
    /* 0000B620: */    bl emManager__getInstance
    /* 0000B624: */    mr r4,r29
    /* 0000B628: */    bl emManager__getEnemyCountFromKind
    /* 0000B62C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_60")]
    /* 0000B630: */    lfd f2,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_60")]
    /* 0000B634: */    stw r30,0xC(r1)
    /* 0000B638: */    lis r5,0x4330
    /* 0000B63C: */    stw r5,0x8(r1)
    /* 0000B640: */    lfd f0,0x8(r1)
    /* 0000B644: */    fsubs f1,f0,f2
    /* 0000B648: */    sub r0,r31,r3
    /* 0000B64C: */    stw r0,0x14(r1)
    /* 0000B650: */    stw r5,0x10(r1)
    /* 0000B654: */    lfd f0,0x10(r1)
    /* 0000B658: */    fsubs f0,f0,f2
    /* 0000B65C: */    fmuls f0,f0,f31
    /* 0000B660: */    fsubs f1,f1,f0
    /* 0000B664: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000B668: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000B66C: */    fcmpo cr0,f1,f0
    /* 0000B670: */    cror 2,0,2
    /* 0000B674: */    bne- loc_B680
    /* 0000B678: */    li r3,0x0
    /* 0000B67C: */    b loc_B6A8
loc_B680:
    /* 0000B680: */    stw r3,0x14(r1)
    /* 0000B684: */    stw r5,0x10(r1)
    /* 0000B688: */    lfd f0,0x10(r1)
    /* 0000B68C: */    fsubs f0,f0,f2
    /* 0000B690: */    fcmpo cr0,f1,f0
    /* 0000B694: */    cror 2,0,2
    /* 0000B698: */    mfcr r0
    /* 0000B69C: */    rlwinm r0,r0,3,31,31
    /* 0000B6A0: */    cntlzw r0,r0
    /* 0000B6A4: */    rlwinm r3,r0,27,5,31
loc_B6A8:
    /* 0000B6A8: */    psq_l f31,0x38(r1),0,0
    /* 0000B6AC: */    lfd f31,0x30(r1)
    /* 0000B6B0: */    addi r11,r1,0x30
    /* 0000B6B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B6B8: */    lwz r0,0x44(r1)
    /* 0000B6BC: */    mtlr r0
    /* 0000B6C0: */    addi r1,r1,0x40
    /* 0000B6C4: */    blr
Enemy__getCommunicationItemPortData:
    /* 0000B6C8: */    stwu r1,-0x10(r1)
    /* 0000B6CC: */    mflr r0
    /* 0000B6D0: */    stw r0,0x14(r1)
    /* 0000B6D4: */    stw r31,0xC(r1)
    /* 0000B6D8: */    stw r30,0x8(r1)
    /* 0000B6DC: */    lwz r3,0x1B4(r3)
    /* 0000B6E0: */    lwz r3,0x64(r3)
    /* 0000B6E4: */    lis r31,0x1000
    /* 0000B6E8: */    addi r4,r31,0xF
    /* 0000B6EC: */    lwz r12,0x0(r3)
    /* 0000B6F0: */    lwz r12,0x18(r12)
    /* 0000B6F4: */    mtctr r12
    /* 0000B6F8: */    bctrl
    /* 0000B6FC: */    mr r30,r3
    /* 0000B700: */    cmpwi r3,0x0
    /* 0000B704: */    beq- loc_B728
    /* 0000B708: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000B70C: */    mr r4,r30
    /* 0000B710: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000B714: */    cmpwi r3,0x0
    /* 0000B718: */    beq- loc_B728
    /* 0000B71C: */    addi r4,r31,0xE
    /* 0000B720: */    bl __unresolved                          [R_PPC_REL24(27, 1, "BaseItem__getParamInt")]
    /* 0000B724: */    b loc_B72C
loc_B728:
    /* 0000B728: */    li r3,0x0
loc_B72C:
    /* 0000B72C: */    lwz r31,0xC(r1)
    /* 0000B730: */    lwz r30,0x8(r1)
    /* 0000B734: */    lwz r0,0x14(r1)
    /* 0000B738: */    mtlr r0
    /* 0000B73C: */    addi r1,r1,0x10
    /* 0000B740: */    blr
Enemy__getCommunicationItemSituationKind:
    /* 0000B744: */    stwu r1,-0x10(r1)
    /* 0000B748: */    mflr r0
    /* 0000B74C: */    stw r0,0x14(r1)
    /* 0000B750: */    stw r31,0xC(r1)
    /* 0000B754: */    lwz r3,0x1B4(r3)
    /* 0000B758: */    lwz r3,0x64(r3)
    /* 0000B75C: */    lis r4,0x1000
    /* 0000B760: */    addi r4,r4,0xF
    /* 0000B764: */    lwz r12,0x0(r3)
    /* 0000B768: */    lwz r12,0x18(r12)
    /* 0000B76C: */    mtctr r12
    /* 0000B770: */    bctrl
    /* 0000B774: */    mr r31,r3
    /* 0000B778: */    cmpwi r3,0x0
    /* 0000B77C: */    beq- loc_B7B0
    /* 0000B780: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getInstance")]
    /* 0000B784: */    mr r4,r31
    /* 0000B788: */    bl __unresolved                          [R_PPC_REL24(27, 1, "itManager__getItemFromInstanceId")]
    /* 0000B78C: */    cmpwi r3,0x0
    /* 0000B790: */    beq- loc_B7B0
    /* 0000B794: */    lwz r3,0x1A4(r3)
    /* 0000B798: */    lwz r3,0x14(r3)
    /* 0000B79C: */    lwz r12,0x0(r3)
    /* 0000B7A0: */    lwz r12,0x14(r12)
    /* 0000B7A4: */    mtctr r12
    /* 0000B7A8: */    bctrl
    /* 0000B7AC: */    b loc_B7B4
loc_B7B0:
    /* 0000B7B0: */    li r3,0x5
loc_B7B4:
    /* 0000B7B4: */    lwz r31,0xC(r1)
    /* 0000B7B8: */    lwz r0,0x14(r1)
    /* 0000B7BC: */    mtlr r0
    /* 0000B7C0: */    addi r1,r1,0x10
    /* 0000B7C4: */    blr
Enemy__notifyEventCaptureStatus:
    /* 0000B7C8: */    stwu r1,-0x20(r1)
    /* 0000B7CC: */    mflr r0
    /* 0000B7D0: */    stw r0,0x24(r1)
    /* 0000B7D4: */    addi r11,r1,0x20
    /* 0000B7D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_29")]
    /* 0000B7DC: */    mr r29,r3
    /* 0000B7E0: */    mr r30,r5
    /* 0000B7E4: */    li r4,0x59F4
    /* 0000B7E8: */    li r5,0x0
    /* 0000B7EC: */    addi r3,r3,0xDC
    /* 0000B7F0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000B7F4: */    mr r31,r3
    /* 0000B7F8: */    cmpwi r3,0x0
    /* 0000B7FC: */    blt- loc_B818
    /* 0000B800: */    bl emInfo__getInstance
    /* 0000B804: */    lwz r4,0xAC(r29)
    /* 0000B808: */    lwz r12,0x0(r3)
    /* 0000B80C: */    lwz r12,0x1C(r12)
    /* 0000B810: */    mtctr r12
    /* 0000B814: */    bctrl
loc_B818:
    /* 0000B818: */    lwz r3,0x60(r29)
    /* 0000B81C: */    lwz r3,0xD8(r3)
    /* 0000B820: */    lwz r3,0x40(r3)
    /* 0000B824: */    mr r4,r30
    /* 0000B828: */    mr r5,r31
    /* 0000B82C: */    li r6,0x1
    /* 0000B830: */    lwz r12,0x0(r3)
    /* 0000B834: */    lwz r12,0x24(r12)
    /* 0000B838: */    mtctr r12
    /* 0000B83C: */    bctrl
    /* 0000B840: */    cmplwi r3,0x1
    /* 0000B844: */    bne- loc_B8B8
    /* 0000B848: */    lwz r3,0x1B4(r29)
    /* 0000B84C: */    lwz r3,0x54(r3)
    /* 0000B850: */    li r4,0x0
    /* 0000B854: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6F0")]
    /* 0000B858: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6F0")]
    /* 0000B85C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B8")]
    /* 0000B860: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B8")]
    /* 0000B864: */    li r0,0x1
    /* 0000B868: */    extsh r7,r0
    /* 0000B86C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000B870: */    mr r31,r3
    /* 0000B874: */    addi r3,r29,0xDC
    /* 0000B878: */    li r4,0x59F3
    /* 0000B87C: */    li r5,0x0
    /* 0000B880: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000B884: */    mr r4,r3
    /* 0000B888: */    mr r3,r31
    /* 0000B88C: */    bl emLinkModuleImpl__setConstraintOffsetMtx
    /* 0000B890: */    lwz r3,0x1B4(r29)
    /* 0000B894: */    lwz r3,0x64(r3)
    /* 0000B898: */    lis r4,0x1200
    /* 0000B89C: */    addi r4,r4,0x10
    /* 0000B8A0: */    lwz r12,0x0(r3)
    /* 0000B8A4: */    lwz r12,0x54(r12)
    /* 0000B8A8: */    mtctr r12
    /* 0000B8AC: */    bctrl
    /* 0000B8B0: */    li r3,0x1
    /* 0000B8B4: */    b loc_B8BC
loc_B8B8:
    /* 0000B8B8: */    li r3,0x0
loc_B8BC:
    /* 0000B8BC: */    addi r11,r1,0x20
    /* 0000B8C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_29")]
    /* 0000B8C4: */    lwz r0,0x24(r1)
    /* 0000B8C8: */    mtlr r0
    /* 0000B8CC: */    addi r1,r1,0x20
    /* 0000B8D0: */    blr
Enemy__notifyEventLink:
    /* 0000B8D4: */    stwu r1,-0x50(r1)
    /* 0000B8D8: */    mflr r0
    /* 0000B8DC: */    stw r0,0x54(r1)
    /* 0000B8E0: */    addi r11,r1,0x50
    /* 0000B8E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000B8E8: */    mr r27,r3
    /* 0000B8EC: */    mr r28,r4
    /* 0000B8F0: */    mr r29,r5
    /* 0000B8F4: */    mr r30,r6
    /* 0000B8F8: */    mr r31,r7
    /* 0000B8FC: */    lwz r0,0x0(r4)
    /* 0000B900: */    cmpwi r0,0xB
    /* 0000B904: */    beq- loc_BBA4
    /* 0000B908: */    bge- loc_B924
    /* 0000B90C: */    cmpwi r0,0x0
    /* 0000B910: */    beq- loc_B930
    /* 0000B914: */    blt- loc_BC08
    /* 0000B918: */    cmpwi r0,0xA
    /* 0000B91C: */    bge- loc_BA7C
    /* 0000B920: */    b loc_BC08
loc_B924:
    /* 0000B924: */    cmpwi r0,0x3D
    /* 0000B928: */    beq- loc_B984
    /* 0000B92C: */    b loc_BC08
loc_B930:
    /* 0000B930: */    mr r3,r30
    /* 0000B934: */    lwz r12,0x3C(r30)
    /* 0000B938: */    lwz r12,0xA4(r12)
    /* 0000B93C: */    mtctr r12
    /* 0000B940: */    bctrl
    /* 0000B944: */    cmpwi r3,0x4
    /* 0000B948: */    bne- loc_BC08
    /* 0000B94C: */    cmpwi r31,0x4
    /* 0000B950: */    bne- loc_BC08
    /* 0000B954: */    lwz r3,0x1B4(r27)
    /* 0000B958: */    lwz r3,0x54(r3)
    /* 0000B95C: */    lwz r12,0x0(r3)
    /* 0000B960: */    lwz r12,0x168(r12)
    /* 0000B964: */    mtctr r12
    /* 0000B968: */    bctrl
    /* 0000B96C: */    cmplwi r3,0x1
    /* 0000B970: */    bne- loc_BC08
    /* 0000B974: */    bl emManager__getInstance
    /* 0000B978: */    lwz r4,0xB0(r27)
    /* 0000B97C: */    bl emManager__removeEnemy
    /* 0000B980: */    b loc_BC20
loc_B984:
    /* 0000B984: */    mr r3,r30
    /* 0000B988: */    lwz r12,0x3C(r30)
    /* 0000B98C: */    lwz r12,0xA4(r12)
    /* 0000B990: */    mtctr r12
    /* 0000B994: */    bctrl
    /* 0000B998: */    cmpwi r3,0x4
    /* 0000B99C: */    bne- loc_B9D8
    /* 0000B9A0: */    cmpwi r31,0x4
    /* 0000B9A4: */    bne- loc_B9D8
    /* 0000B9A8: */    lwz r3,0x1B4(r27)
    /* 0000B9AC: */    lwz r3,0x54(r3)
    /* 0000B9B0: */    lwz r12,0x0(r3)
    /* 0000B9B4: */    lwz r12,0x168(r12)
    /* 0000B9B8: */    mtctr r12
    /* 0000B9BC: */    bctrl
    /* 0000B9C0: */    cmplwi r3,0x1
    /* 0000B9C4: */    bne- loc_B9D8
    /* 0000B9C8: */    bl emManager__getInstance
    /* 0000B9CC: */    lwz r4,0xB0(r27)
    /* 0000B9D0: */    bl emManager__removeEnemy
    /* 0000B9D4: */    b loc_BC20
loc_B9D8:
    /* 0000B9D8: */    lwz r3,0x1B4(r27)
    /* 0000B9DC: */    lwz r3,0x54(r3)
    /* 0000B9E0: */    lwz r12,0x0(r3)
    /* 0000B9E4: */    lwz r12,0x168(r12)
    /* 0000B9E8: */    mtctr r12
    /* 0000B9EC: */    bctrl
    /* 0000B9F0: */    cmplwi r3,0x1
    /* 0000B9F4: */    bne- loc_BC08
    /* 0000B9F8: */    addi r3,r1,0x20
    /* 0000B9FC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000BA00: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000BA04: */    fmr f2,f1
    /* 0000BA08: */    fmr f3,f1
    /* 0000BA0C: */    bl Vec3f____ct
    /* 0000BA10: */    addi r3,r1,0x14
    /* 0000BA14: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000BA18: */    fmr f2,f1
    /* 0000BA1C: */    fmr f3,f1
    /* 0000BA20: */    bl Vec3f____ct
    /* 0000BA24: */    lwz r3,0x1B4(r27)
    /* 0000BA28: */    lwz r3,0x54(r3)
    /* 0000BA2C: */    addi r4,r1,0x20
    /* 0000BA30: */    addi r5,r1,0x14
    /* 0000BA34: */    lwz r12,0x0(r3)
    /* 0000BA38: */    lwz r12,0x15C(r12)
    /* 0000BA3C: */    mtctr r12
    /* 0000BA40: */    bctrl
    /* 0000BA44: */    mr r3,r27
    /* 0000BA48: */    lwz r12,0x3C(r27)
    /* 0000BA4C: */    lwz r12,0xB4(r12)
    /* 0000BA50: */    mtctr r12
    /* 0000BA54: */    bctrl
    /* 0000BA58: */    lwz r3,0x60(r27)
    /* 0000BA5C: */    lwz r3,0xD8(r3)
    /* 0000BA60: */    lwz r3,0x54(r3)
    /* 0000BA64: */    li r4,0x1
    /* 0000BA68: */    lwz r12,0x0(r3)
    /* 0000BA6C: */    lwz r12,0x164(r12)
    /* 0000BA70: */    mtctr r12
    /* 0000BA74: */    bctrl
    /* 0000BA78: */    b loc_BC08
loc_BA7C:
    /* 0000BA7C: */    lwz r3,0x60(r3)
    /* 0000BA80: */    lwz r3,0xD8(r3)
    /* 0000BA84: */    lwz r3,0x40(r3)
    /* 0000BA88: */    li r4,0x0
    /* 0000BA8C: */    lwz r12,0x0(r3)
    /* 0000BA90: */    lwz r12,0x54(r12)
    /* 0000BA94: */    mtctr r12
    /* 0000BA98: */    bctrl
    /* 0000BA9C: */    lwz r3,0x1B4(r27)
    /* 0000BAA0: */    lwz r3,0x64(r3)
    /* 0000BAA4: */    lis r4,0x1200
    /* 0000BAA8: */    addi r4,r4,0x10
    /* 0000BAAC: */    lwz r12,0x0(r3)
    /* 0000BAB0: */    lwz r12,0x50(r12)
    /* 0000BAB4: */    mtctr r12
    /* 0000BAB8: */    bctrl
    /* 0000BABC: */    lwz r3,0x1B4(r27)
    /* 0000BAC0: */    lwz r26,0x4(r3)
    /* 0000BAC4: */    addi r3,r27,0xDC
    /* 0000BAC8: */    li r4,0x59E6
    /* 0000BACC: */    li r5,0x0
    /* 0000BAD0: */    bl __unresolved                          [R_PPC_REL24(27, 1, "soValueAccesser__getValueInt")]
    /* 0000BAD4: */    mr r5,r3
    /* 0000BAD8: */    addi r3,r1,0x8
    /* 0000BADC: */    mr r4,r26
    /* 0000BAE0: */    li r6,0x0
    /* 0000BAE4: */    lwz r12,0x8(r26)
    /* 0000BAE8: */    lwz r12,0x98(r12)
    /* 0000BAEC: */    mtctr r12
    /* 0000BAF0: */    bctrl
    /* 0000BAF4: */    lwz r3,0x1B4(r27)
    /* 0000BAF8: */    lwz r3,0x40(r3)
    /* 0000BAFC: */    lwz r12,0x0(r3)
    /* 0000BB00: */    lwz r12,0x48(r12)
    /* 0000BB04: */    mtctr r12
    /* 0000BB08: */    bctrl
    /* 0000BB0C: */    lwz r3,0x1B4(r27)
    /* 0000BB10: */    lwz r3,0x40(r3)
    /* 0000BB14: */    li r26,0x1
    /* 0000BB18: */    mr r4,r26
    /* 0000BB1C: */    mr r5,r26
    /* 0000BB20: */    lwz r12,0x0(r3)
    /* 0000BB24: */    lwz r12,0x30(r12)
    /* 0000BB28: */    mtctr r12
    /* 0000BB2C: */    bctrl
    /* 0000BB30: */    mr r3,r27
    /* 0000BB34: */    addi r4,r1,0x8
    /* 0000BB38: */    bl Enemy__adjustConstraintAfterCapture
    /* 0000BB3C: */    lwz r3,0x1B4(r27)
    /* 0000BB40: */    lwz r3,0x54(r3)
    /* 0000BB44: */    li r4,0x0
    /* 0000BB48: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_6F0")]
    /* 0000BB4C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_6F0")]
    /* 0000BB50: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_14B8")]
    /* 0000BB54: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_14B8")]
    /* 0000BB58: */    extsh r7,r26
    /* 0000BB5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BB60: */    bl emLinkModuleImpl__initConstraintOffsetMtx
    /* 0000BB64: */    lwz r3,0x1B4(r27)
    /* 0000BB68: */    lwz r3,0x10(r3)
    /* 0000BB6C: */    li r4,0x8
    /* 0000BB70: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F54")]
    /* 0000BB74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F54")]
    /* 0000BB78: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 0000BB7C: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 0000BB80: */    extsh r7,r26
    /* 0000BB84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BB88: */    li r4,0x5
    /* 0000BB8C: */    li r5,0x0
    /* 0000BB90: */    lwz r12,0x8(r3)
    /* 0000BB94: */    lwz r12,0x54(r12)
    /* 0000BB98: */    mtctr r12
    /* 0000BB9C: */    bctrl
    /* 0000BBA0: */    b loc_BC08
loc_BBA4:
    /* 0000BBA4: */    li r0,0x0
    /* 0000BBA8: */    stw r0,0xC(r4)
    /* 0000BBAC: */    stw r0,0x10(r4)
    /* 0000BBB0: */    lwz r3,0x1B4(r3)
    /* 0000BBB4: */    lwz r3,0x40(r3)
    /* 0000BBB8: */    lwz r12,0x0(r3)
    /* 0000BBBC: */    lwz r12,0x3C(r12)
    /* 0000BBC0: */    mtctr r12
    /* 0000BBC4: */    bctrl
    /* 0000BBC8: */    lwz r3,0x1B4(r27)
    /* 0000BBCC: */    lwz r3,0x10(r3)
    /* 0000BBD0: */    li r4,0x8
    /* 0000BBD4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_F54")]
    /* 0000BBD8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_F54")]
    /* 0000BBDC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_12A4")]
    /* 0000BBE0: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_12A4")]
    /* 0000BBE4: */    li r0,0x1
    /* 0000BBE8: */    extsh r7,r0
    /* 0000BBEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 0000BBF0: */    li r4,0x0
    /* 0000BBF4: */    li r5,0x0
    /* 0000BBF8: */    lwz r12,0x8(r3)
    /* 0000BBFC: */    lwz r12,0x54(r12)
    /* 0000BC00: */    mtctr r12
    /* 0000BC04: */    bctrl
loc_BC08:
    /* 0000BC08: */    mr r3,r27
    /* 0000BC0C: */    mr r4,r28
    /* 0000BC10: */    mr r5,r29
    /* 0000BC14: */    mr r6,r30
    /* 0000BC18: */    mr r7,r31
    /* 0000BC1C: */    bl __unresolved                          [R_PPC_REL24(27, 1, "StageObject__notifyEventLink")]
loc_BC20:
    /* 0000BC20: */    addi r11,r1,0x50
    /* 0000BC24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000BC28: */    lwz r0,0x54(r1)
    /* 0000BC2C: */    mtlr r0
    /* 0000BC30: */    addi r1,r1,0x50
    /* 0000BC34: */    blr
soResourceIdAccesser__getMdlResIndex:
    /* 0000BC38: */    li r3,0x0
    /* 0000BC3C: */    blr
soResourceIdAccesser__getTexResIndex:
    /* 0000BC40: */    li r3,0x0
    /* 0000BC44: */    blr
soResourceIdAccesser__setTexResIndex:
    /* 0000BC48: */    blr
soResourceIdAccesser__setMdlResIndex:
    /* 0000BC4C: */    blr
soResourceIdAccesser__setTexResId:
    /* 0000BC50: */    blr
soResourceIdAccesser__setMdlResId:
    /* 0000BC54: */    blr
soResourceIdAccesser__setAnmResId:
    /* 0000BC58: */    blr
soResourceIdAccesser__setResIdPacked:
    /* 0000BC5C: */    blr
StageObject__adjustParentGroundCollision:
    /* 0000BC60: */    blr
StageObject__checkTransitionStatus:
    /* 0000BC64: */    li r3,0x1
    /* 0000BC68: */    blr
StageObject__isActive:
    /* 0000BC6C: */    lbz r3,0x44(r3)
    /* 0000BC70: */    blr
StageObject__getInput:
    /* 0000BC74: */    stwu r1,-0x10(r1)
    /* 0000BC78: */    mflr r0
    /* 0000BC7C: */    stw r0,0x14(r1)
    /* 0000BC80: */    stw r31,0xC(r1)
    /* 0000BC84: */    stw r30,0x8(r1)
    /* 0000BC88: */    lis r30,0x0                              [R_PPC_ADDR16_HA(41, 6, "loc_24")]
    /* 0000BC8C: */    lbz r0,0x0(r30)                          [R_PPC_ADDR16_LO(41, 6, "loc_24")]
    /* 0000BC90: */    extsb. r0,r0
    /* 0000BC94: */    bne- loc_BCD8
    /* 0000BC98: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1454")]
    /* 0000BC9C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1454")]
    /* 0000BCA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_28")]
    /* 0000BCA4: */    addi r3,r4,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_28")]
    /* 0000BCA8: */    stw r5,0x4(r3)
    /* 0000BCAC: */    li r31,0x1
    /* 0000BCB0: */    stb r31,0x0(r4)                          [R_PPC_ADDR16_LO(41, 6, "loc_28")]
    /* 0000BCB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 5, "loc_1400")]
    /* 0000BCB8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 5, "loc_1400")]
    /* 0000BCBC: */    stw r4,0x4(r3)
    /* 0000BCC0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 1, "IpNull____dt")]
    /* 0000BCC4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(41, 1, "IpNull____dt")]
    /* 0000BCC8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_8")]
    /* 0000BCCC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_8")]
    /* 0000BCD0: */    bl globaldestructorchain____register_global_object
    /* 0000BCD4: */    stb r31,0x0(r30)                         [R_PPC_ADDR16_LO(41, 6, "loc_24")]
loc_BCD8:
    /* 0000BCD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_28")]
    /* 0000BCDC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_28")]
    /* 0000BCE0: */    lwz r31,0xC(r1)
    /* 0000BCE4: */    lwz r30,0x8(r1)
    /* 0000BCE8: */    lwz r0,0x14(r1)
    /* 0000BCEC: */    mtlr r0
    /* 0000BCF0: */    addi r1,r1,0x10
    /* 0000BCF4: */    blr
Input____dt:
    /* 0000BCF8: */    stwu r1,-0x10(r1)
    /* 0000BCFC: */    mflr r0
    /* 0000BD00: */    stw r0,0x14(r1)
    /* 0000BD04: */    stw r31,0xC(r1)
    /* 0000BD08: */    mr r31,r3
    /* 0000BD0C: */    cmpwi r3,0x0
    /* 0000BD10: */    beq- loc_BD20
    /* 0000BD14: */    extsh. r0,r4
    /* 0000BD18: */    ble- loc_BD20
    /* 0000BD1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BD20:
    /* 0000BD20: */    mr r3,r31
    /* 0000BD24: */    lwz r31,0xC(r1)
    /* 0000BD28: */    lwz r0,0x14(r1)
    /* 0000BD2C: */    mtlr r0
    /* 0000BD30: */    addi r1,r1,0x10
    /* 0000BD34: */    blr
IpNull____dt:
    /* 0000BD38: */    stwu r1,-0x10(r1)
    /* 0000BD3C: */    mflr r0
    /* 0000BD40: */    stw r0,0x14(r1)
    /* 0000BD44: */    stw r31,0xC(r1)
    /* 0000BD48: */    mr r31,r3
    /* 0000BD4C: */    cmpwi r3,0x0
    /* 0000BD50: */    beq- loc_BD60
    /* 0000BD54: */    extsh. r0,r4
    /* 0000BD58: */    ble- loc_BD60
    /* 0000BD5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_BD60:
    /* 0000BD60: */    mr r3,r31
    /* 0000BD64: */    lwz r31,0xC(r1)
    /* 0000BD68: */    lwz r0,0x14(r1)
    /* 0000BD6C: */    mtlr r0
    /* 0000BD70: */    addi r1,r1,0x10
    /* 0000BD74: */    blr
Enemy__isTreadPassive:
    /* 0000BD78: */    li r3,0x1
    /* 0000BD7C: */    blr
Enemy__soGetSubKind:
    /* 0000BD80: */    lwz r3,0xAC(r3)
    /* 0000BD84: */    blr
Enemy__soGetKind:
    /* 0000BD88: */    li r3,0x1
    /* 0000BD8C: */    blr
soTransitionModuleImpl__getLastTransitionInfo:
    /* 0000BD90: */    addi r3,r3,0xC
    /* 0000BD94: */    blr
soCaptureEventObserver__notifyEventCaptureStatus:
    /* 0000BD98: */    li r3,0x0
    /* 0000BD9C: */    blr
soAnimCmdAddressPackArraySeparate__isNull:
    /* 0000BDA0: */    li r3,0x0
    /* 0000BDA4: */    blr
soAnimCmdAddressPackArraySeparate__size:
    /* 0000BDA8: */    stwu r1,-0x10(r1)
    /* 0000BDAC: */    mflr r0
    /* 0000BDB0: */    stw r0,0x14(r1)
    /* 0000BDB4: */    stw r31,0xC(r1)
    /* 0000BDB8: */    stw r30,0x8(r1)
    /* 0000BDBC: */    mr r30,r3
    /* 0000BDC0: */    lwz r3,0x18(r3)
    /* 0000BDC4: */    lwz r12,0x0(r3)
    /* 0000BDC8: */    lwz r12,0x14(r12)
    /* 0000BDCC: */    mtctr r12
    /* 0000BDD0: */    bctrl
    /* 0000BDD4: */    mr r31,r3
    /* 0000BDD8: */    lwz r3,0x10(r30)
    /* 0000BDDC: */    lwz r12,0x0(r3)
    /* 0000BDE0: */    lwz r12,0x14(r12)
    /* 0000BDE4: */    mtctr r12
    /* 0000BDE8: */    bctrl
    /* 0000BDEC: */    cmpw r31,r3
    /* 0000BDF0: */    bge- loc_BE0C
    /* 0000BDF4: */    lwz r3,0x10(r30)
    /* 0000BDF8: */    lwz r12,0x0(r3)
    /* 0000BDFC: */    lwz r12,0x14(r12)
    /* 0000BE00: */    mtctr r12
    /* 0000BE04: */    bctrl
    /* 0000BE08: */    mr r31,r3
loc_BE0C:
    /* 0000BE0C: */    lwz r3,0x14(r30)
    /* 0000BE10: */    lwz r12,0x0(r3)
    /* 0000BE14: */    lwz r12,0x14(r12)
    /* 0000BE18: */    mtctr r12
    /* 0000BE1C: */    bctrl
    /* 0000BE20: */    cmpw r31,r3
    /* 0000BE24: */    bge- loc_BE40
    /* 0000BE28: */    lwz r3,0x14(r30)
    /* 0000BE2C: */    lwz r12,0x0(r3)
    /* 0000BE30: */    lwz r12,0x14(r12)
    /* 0000BE34: */    mtctr r12
    /* 0000BE38: */    bctrl
    /* 0000BE3C: */    mr r31,r3
loc_BE40:
    /* 0000BE40: */    mr r3,r31
    /* 0000BE44: */    lwz r31,0xC(r1)
    /* 0000BE48: */    lwz r30,0x8(r1)
    /* 0000BE4C: */    lwz r0,0x14(r1)
    /* 0000BE50: */    mtlr r0
    /* 0000BE54: */    addi r1,r1,0x10
    /* 0000BE58: */    blr
soAnimCmdAddressPackArraySeparate__at:
    /* 0000BE5C: */    stwu r1,-0x20(r1)
    /* 0000BE60: */    mflr r0
    /* 0000BE64: */    stw r0,0x24(r1)
    /* 0000BE68: */    stw r31,0x1C(r1)
    /* 0000BE6C: */    mr r31,r3
    /* 0000BE70: */    mr r5,r4
    /* 0000BE74: */    addi r3,r1,0x8
    /* 0000BE78: */    mr r4,r31
    /* 0000BE7C: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000BE80: */    lwz r0,0x8(r1)
    /* 0000BE84: */    stw r0,0x4(r31)
    /* 0000BE88: */    lwz r0,0xC(r1)
    /* 0000BE8C: */    stw r0,0x8(r31)
    /* 0000BE90: */    lwz r0,0x10(r1)
    /* 0000BE94: */    stw r0,0xC(r31)
    /* 0000BE98: */    addi r3,r31,0x4
    /* 0000BE9C: */    lwz r31,0x1C(r1)
    /* 0000BEA0: */    lwz r0,0x24(r1)
    /* 0000BEA4: */    mtlr r0
    /* 0000BEA8: */    addi r1,r1,0x20
    /* 0000BEAC: */    blr
soAnimCmdAddressPackArraySeparate__atSub:
    /* 0000BEB0: */    stwu r1,-0x40(r1)
    /* 0000BEB4: */    mflr r0
    /* 0000BEB8: */    stw r0,0x44(r1)
    /* 0000BEBC: */    addi r11,r1,0x40
    /* 0000BEC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000BEC4: */    mr r26,r3
    /* 0000BEC8: */    mr r27,r4
    /* 0000BECC: */    mr r28,r5
    /* 0000BED0: */    cmpwi r5,0x0
    /* 0000BED4: */    bge- loc_BEF8
    /* 0000BED8: */    li r0,0x0
    /* 0000BEDC: */    stw r0,0x14(r1)
    /* 0000BEE0: */    stw r0,0x18(r1)
    /* 0000BEE4: */    stw r0,0x1C(r1)
    /* 0000BEE8: */    stw r0,0x0(r3)
    /* 0000BEEC: */    stw r0,0x4(r3)
    /* 0000BEF0: */    stw r0,0x8(r3)
    /* 0000BEF4: */    b loc_BFC4
loc_BEF8:
    /* 0000BEF8: */    li r31,0x0
    /* 0000BEFC: */    lwz r3,0x18(r4)
    /* 0000BF00: */    lwz r12,0x0(r3)
    /* 0000BF04: */    lwz r12,0x14(r12)
    /* 0000BF08: */    mtctr r12
    /* 0000BF0C: */    bctrl
    /* 0000BF10: */    cmpw r28,r3
    /* 0000BF14: */    bge- loc_BF34
    /* 0000BF18: */    lwz r3,0x18(r27)
    /* 0000BF1C: */    mr r4,r28
    /* 0000BF20: */    lwz r12,0x0(r3)
    /* 0000BF24: */    lwz r12,0xC(r12)
    /* 0000BF28: */    mtctr r12
    /* 0000BF2C: */    bctrl
    /* 0000BF30: */    lwz r31,0x0(r3)
loc_BF34:
    /* 0000BF34: */    li r30,0x0
    /* 0000BF38: */    lwz r3,0x10(r27)
    /* 0000BF3C: */    lwz r12,0x0(r3)
    /* 0000BF40: */    lwz r12,0x14(r12)
    /* 0000BF44: */    mtctr r12
    /* 0000BF48: */    bctrl
    /* 0000BF4C: */    cmpw r28,r3
    /* 0000BF50: */    bge- loc_BF70
    /* 0000BF54: */    lwz r3,0x10(r27)
    /* 0000BF58: */    mr r4,r28
    /* 0000BF5C: */    lwz r12,0x0(r3)
    /* 0000BF60: */    lwz r12,0xC(r12)
    /* 0000BF64: */    mtctr r12
    /* 0000BF68: */    bctrl
    /* 0000BF6C: */    lwz r30,0x0(r3)
loc_BF70:
    /* 0000BF70: */    li r29,0x0
    /* 0000BF74: */    lwz r3,0x14(r27)
    /* 0000BF78: */    lwz r12,0x0(r3)
    /* 0000BF7C: */    lwz r12,0x14(r12)
    /* 0000BF80: */    mtctr r12
    /* 0000BF84: */    bctrl
    /* 0000BF88: */    cmpw r28,r3
    /* 0000BF8C: */    bge- loc_BFAC
    /* 0000BF90: */    lwz r3,0x14(r27)
    /* 0000BF94: */    mr r4,r28
    /* 0000BF98: */    lwz r12,0x0(r3)
    /* 0000BF9C: */    lwz r12,0xC(r12)
    /* 0000BFA0: */    mtctr r12
    /* 0000BFA4: */    bctrl
    /* 0000BFA8: */    lwz r29,0x0(r3)
loc_BFAC:
    /* 0000BFAC: */    stw r31,0x8(r1)
    /* 0000BFB0: */    stw r30,0xC(r1)
    /* 0000BFB4: */    stw r29,0x10(r1)
    /* 0000BFB8: */    stw r31,0x0(r26)
    /* 0000BFBC: */    stw r30,0x4(r26)
    /* 0000BFC0: */    stw r29,0x8(r26)
loc_BFC4:
    /* 0000BFC4: */    addi r11,r1,0x40
    /* 0000BFC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000BFCC: */    lwz r0,0x44(r1)
    /* 0000BFD0: */    mtlr r0
    /* 0000BFD4: */    addi r1,r1,0x40
    /* 0000BFD8: */    blr
soAnimCmdAddressPackArraySeparate__at1:
    /* 0000BFDC: */    stwu r1,-0x20(r1)
    /* 0000BFE0: */    mflr r0
    /* 0000BFE4: */    stw r0,0x24(r1)
    /* 0000BFE8: */    mr r0,r3
    /* 0000BFEC: */    mr r5,r4
    /* 0000BFF0: */    addi r3,r1,0x8
    /* 0000BFF4: */    mr r4,r0
    /* 0000BFF8: */    bl soAnimCmdAddressPackArraySeparate__atSub
    /* 0000BFFC: */    addi r3,r1,0x8
    /* 0000C000: */    lwz r0,0x24(r1)
    /* 0000C004: */    mtlr r0
    /* 0000C008: */    addi r1,r1,0x20
    /* 0000C00C: */    blr
soGeneralWorkSimple__clearWorkAll:
    /* 0000C010: */    lwz r7,0x10(r3)
    /* 0000C014: */    lwz r0,0x10(r3)
    /* 0000C018: */    cmplw r7,r0
    /* 0000C01C: */    blt- loc_C024
    /* 0000C020: */    mr r7,r0
loc_C024:
    /* 0000C024: */    li r6,0x0
    /* 0000C028: */    b loc_C040
loc_C02C:
    /* 0000C02C: */    li r5,0x0
    /* 0000C030: */    lwz r4,0xC(r3)
    /* 0000C034: */    rlwinm r0,r6,2,0,29
    /* 0000C038: */    stwx r5,r4,r0
    /* 0000C03C: */    addi r6,r6,0x1
loc_C040:
    /* 0000C040: */    cmpw r6,r7
    /* 0000C044: */    blt+ loc_C02C
    /* 0000C048: */    lwz r6,0x18(r3)
    /* 0000C04C: */    lwz r0,0x18(r3)
    /* 0000C050: */    cmplw r6,r0
    /* 0000C054: */    blt- loc_C05C
    /* 0000C058: */    mr r6,r0
loc_C05C:
    /* 0000C05C: */    li r5,0x0
    /* 0000C060: */    b loc_C07C
loc_C064:
    /* 0000C064: */    lis r4,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000C068: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000C06C: */    lwz r4,0x14(r3)
    /* 0000C070: */    rlwinm r0,r5,2,0,29
    /* 0000C074: */    stfsx f0,r4,r0
    /* 0000C078: */    addi r5,r5,0x1
loc_C07C:
    /* 0000C07C: */    cmpw r5,r6
    /* 0000C080: */    blt+ loc_C064
    /* 0000C084: */    lwz r7,0x20(r3)
    /* 0000C088: */    lwz r0,0x20(r3)
    /* 0000C08C: */    cmplw r7,r0
    /* 0000C090: */    blt- loc_C098
    /* 0000C094: */    mr r7,r0
loc_C098:
    /* 0000C098: */    li r6,0x0
    /* 0000C09C: */    b loc_C0B4
loc_C0A0:
    /* 0000C0A0: */    li r5,0x0
    /* 0000C0A4: */    lwz r4,0x1C(r3)
    /* 0000C0A8: */    rlwinm r0,r6,2,0,29
    /* 0000C0AC: */    stwx r5,r4,r0
    /* 0000C0B0: */    addi r6,r6,0x1
loc_C0B4:
    /* 0000C0B4: */    cmpw r6,r7
    /* 0000C0B8: */    blt+ loc_C0A0
    /* 0000C0BC: */    blr
soGeneralWorkSimple__getFlagWorkSize:
    /* 0000C0C0: */    lwz r3,0x20(r3)
    /* 0000C0C4: */    blr
soGeneralWorkSimple__turnOffFlag:
    /* 0000C0C8: */    stwu r1,-0x20(r1)
    /* 0000C0CC: */    mflr r0
    /* 0000C0D0: */    stw r0,0x24(r1)
    /* 0000C0D4: */    addi r11,r1,0x20
    /* 0000C0D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_28")]
    /* 0000C0DC: */    mr r28,r3
    /* 0000C0E0: */    mr r29,r4
    /* 0000C0E4: */    mr r30,r5
    /* 0000C0E8: */    lwz r12,0x8(r3)
    /* 0000C0EC: */    lwz r12,0x60(r12)
    /* 0000C0F0: */    mtctr r12
    /* 0000C0F4: */    bctrl
    /* 0000C0F8: */    mr r31,r3
    /* 0000C0FC: */    cmplwi r3,0x1
    /* 0000C100: */    bne- loc_C120
    /* 0000C104: */    mr r3,r28
    /* 0000C108: */    mr r4,r29
    /* 0000C10C: */    mr r5,r30
    /* 0000C110: */    lwz r12,0x8(r28)
    /* 0000C114: */    lwz r12,0x58(r12)
    /* 0000C118: */    mtctr r12
    /* 0000C11C: */    bctrl
loc_C120:
    /* 0000C120: */    mr r3,r31
    /* 0000C124: */    addi r11,r1,0x20
    /* 0000C128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_28")]
    /* 0000C12C: */    lwz r0,0x24(r1)
    /* 0000C130: */    mtlr r0
    /* 0000C134: */    addi r1,r1,0x20
    /* 0000C138: */    blr
soGeneralWorkSimple__isFlag:
    /* 0000C13C: */    lwz r3,0x1C(r3)
    /* 0000C140: */    rlwinm r0,r5,2,0,29
    /* 0000C144: */    lwzx r0,r3,r0
    /* 0000C148: */    and r3,r4,r0
    /* 0000C14C: */    subic r0,r3,0x1
    /* 0000C150: */    subfe r3,r0,r3
    /* 0000C154: */    blr
soGeneralWorkSimple__offFlag:
    /* 0000C158: */    lwz r6,0x1C(r3)
    /* 0000C15C: */    rlwinm r3,r5,2,0,29
    /* 0000C160: */    lwzx r0,r6,r3
    /* 0000C164: */    andc r0,r0,r4
    /* 0000C168: */    stwx r0,r6,r3
    /* 0000C16C: */    blr
soGeneralWorkSimple__clearFlag:
    /* 0000C170: */    li r5,0x0
    /* 0000C174: */    lwz r3,0x1C(r3)
    /* 0000C178: */    rlwinm r0,r4,2,0,29
    /* 0000C17C: */    stwx r5,r3,r0
    /* 0000C180: */    blr
soGeneralWorkSimple__onFlag:
    /* 0000C184: */    lwz r6,0x1C(r3)
    /* 0000C188: */    rlwinm r3,r5,2,0,29
    /* 0000C18C: */    lwzx r0,r6,r3
    /* 0000C190: */    or r0,r0,r4
    /* 0000C194: */    stwx r0,r6,r3
    /* 0000C198: */    blr
soGeneralWorkSimple__getFloatWorkSize:
    /* 0000C19C: */    lwz r3,0x18(r3)
    /* 0000C1A0: */    blr
soGeneralWorkSimple__divFloatWork:
    /* 0000C1A4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000C1A8: */    lfs f0,0x0(r5)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000C1AC: */    fcmpu cr0,f0,f1
    /* 0000C1B0: */    beqlr-
    /* 0000C1B4: */    lwz r3,0x14(r3)
    /* 0000C1B8: */    rlwinm r0,r4,2,0,29
    /* 0000C1BC: */    lfsx f0,r3,r0
    /* 0000C1C0: */    fdivs f0,f0,f1
    /* 0000C1C4: */    stfsx f0,r3,r0
    /* 0000C1C8: */    blr
soGeneralWorkSimple__mulFloatWork:
    /* 0000C1CC: */    lwz r3,0x14(r3)
    /* 0000C1D0: */    rlwinm r0,r4,2,0,29
    /* 0000C1D4: */    lfsx f0,r3,r0
    /* 0000C1D8: */    fmuls f0,f0,f1
    /* 0000C1DC: */    stfsx f0,r3,r0
    /* 0000C1E0: */    blr
soGeneralWorkSimple__subFloatWork:
    /* 0000C1E4: */    lwz r3,0x14(r3)
    /* 0000C1E8: */    rlwinm r0,r4,2,0,29
    /* 0000C1EC: */    lfsx f0,r3,r0
    /* 0000C1F0: */    fsubs f0,f0,f1
    /* 0000C1F4: */    stfsx f0,r3,r0
    /* 0000C1F8: */    blr
soGeneralWorkSimple__addFloatWork:
    /* 0000C1FC: */    lwz r3,0x14(r3)
    /* 0000C200: */    rlwinm r0,r4,2,0,29
    /* 0000C204: */    lfsx f0,r3,r0
    /* 0000C208: */    fadds f0,f0,f1
    /* 0000C20C: */    stfsx f0,r3,r0
    /* 0000C210: */    blr
soGeneralWorkSimple__setFloatWork:
    /* 0000C214: */    lwz r3,0x14(r3)
    /* 0000C218: */    rlwinm r0,r4,2,0,29
    /* 0000C21C: */    stfsx f1,r3,r0
    /* 0000C220: */    blr
soGeneralWorkSimple__getFloatWork:
    /* 0000C224: */    lwz r3,0x14(r3)
    /* 0000C228: */    rlwinm r0,r4,2,0,29
    /* 0000C22C: */    lfsx f1,r3,r0
    /* 0000C230: */    blr
soGeneralWorkSimple__getIntWorkSize:
    /* 0000C234: */    lwz r3,0x10(r3)
    /* 0000C238: */    blr
soGeneralWorkSimple__decIntWork:
    /* 0000C23C: */    lwz r5,0xC(r3)
    /* 0000C240: */    rlwinm r4,r4,2,0,29
    /* 0000C244: */    lwzx r3,r5,r4
    /* 0000C248: */    subi r0,r3,0x1
    /* 0000C24C: */    stwx r0,r5,r4
    /* 0000C250: */    blr
soGeneralWorkSimple__incIntWork:
    /* 0000C254: */    lwz r5,0xC(r3)
    /* 0000C258: */    rlwinm r4,r4,2,0,29
    /* 0000C25C: */    lwzx r3,r5,r4
    /* 0000C260: */    addi r0,r3,0x1
    /* 0000C264: */    stwx r0,r5,r4
    /* 0000C268: */    blr
soGeneralWorkSimple__divIntWork:
    /* 0000C26C: */    cmpwi r4,0x0
    /* 0000C270: */    beqlr-
    /* 0000C274: */    lwz r6,0xC(r3)
    /* 0000C278: */    rlwinm r3,r5,2,0,29
    /* 0000C27C: */    lwzx r0,r6,r3
    /* 0000C280: */    divw r0,r0,r4
    /* 0000C284: */    stwx r0,r6,r3
    /* 0000C288: */    blr
soGeneralWorkSimple__mulIntWork:
    /* 0000C28C: */    lwz r6,0xC(r3)
    /* 0000C290: */    rlwinm r3,r5,2,0,29
    /* 0000C294: */    lwzx r0,r6,r3
    /* 0000C298: */    mullw r0,r0,r4
    /* 0000C29C: */    stwx r0,r6,r3
    /* 0000C2A0: */    blr
soGeneralWorkSimple__subIntWork:
    /* 0000C2A4: */    lwz r6,0xC(r3)
    /* 0000C2A8: */    rlwinm r3,r5,2,0,29
    /* 0000C2AC: */    lwzx r0,r6,r3
    /* 0000C2B0: */    sub r0,r0,r4
    /* 0000C2B4: */    stwx r0,r6,r3
    /* 0000C2B8: */    blr
soGeneralWorkSimple__addIntWork:
    /* 0000C2BC: */    lwz r6,0xC(r3)
    /* 0000C2C0: */    rlwinm r3,r5,2,0,29
    /* 0000C2C4: */    lwzx r0,r6,r3
    /* 0000C2C8: */    add r0,r0,r4
    /* 0000C2CC: */    stwx r0,r6,r3
    /* 0000C2D0: */    blr
soGeneralWorkSimple__setIntWork:
    /* 0000C2D4: */    lwz r3,0xC(r3)
    /* 0000C2D8: */    rlwinm r0,r5,2,0,29
    /* 0000C2DC: */    stwx r4,r3,r0
    /* 0000C2E0: */    blr
soGeneralWorkSimple__getIntWork:
    /* 0000C2E4: */    lwz r3,0xC(r3)
    /* 0000C2E8: */    rlwinm r0,r4,2,0,29
    /* 0000C2EC: */    lwzx r3,r3,r0
    /* 0000C2F0: */    blr
soCollisionAttackEventObserver__notifyEventCollisionAttackCheck:
    /* 0000C2F4: */    li r3,0x0
    /* 0000C2F8: */    blr
soCollisionReflectorEventObserver__notifyEventCollisionReflectorCheck:
    /* 0000C2FC: */    li r3,0x0
    /* 0000C300: */    blr
soCollisionAbsorberEventObserver__notifyEventCollisionAbsorberCheck:
    /* 0000C304: */    li r3,0x0
    /* 0000C308: */    blr
soCollisionSearchEventObserver__notifyEventCollisionSearchCheck:
    /* 0000C30C: */    li r3,0x0
    /* 0000C310: */    blr
soTeamImpl__reset:
    /* 0000C314: */    blr
soTeamImpl__set2nd:
    /* 0000C318: */    stw r4,0xC(r3)
    /* 0000C31C: */    blr
soTeamImpl__get2nd:
    /* 0000C320: */    lwz r3,0xC(r3)
    /* 0000C324: */    blr
soTeamImpl__setIndirectNo:
    /* 0000C328: */    blr
soTeamImpl__getIndirectNo:
    /* 0000C32C: */    lwz r3,0x8(r3)
    /* 0000C330: */    blr
soTeamImpl__setNo:
    /* 0000C334: */    stw r4,0x8(r3)
    /* 0000C338: */    blr
soTeamImpl__getNo:
    /* 0000C33C: */    lwz r3,0x8(r3)
    /* 0000C340: */    blr
soResourceIdAccesserImpl__getBinArchiveId:
    /* 0000C344: */    lwz r12,0x0(r3)
    /* 0000C348: */    lwz r12,0x40(r12)
    /* 0000C34C: */    mtctr r12
    /* 0000C350: */    bctr
soResourceIdAccesserImpl__getArchiveId:
    /* 0000C354: */    li r3,-0x1
    /* 0000C358: */    blr
soResourceIdAccesserImpl__getEtcArchiveId:
    /* 0000C35C: */    lwz r12,0x0(r3)
    /* 0000C360: */    lwz r12,0x40(r12)
    /* 0000C364: */    mtctr r12
    /* 0000C368: */    bctr
soResourceIdAccesserImpl__getAnmArchiveId:
    /* 0000C36C: */    lwz r12,0x0(r3)
    /* 0000C370: */    lwz r12,0x40(r12)
    /* 0000C374: */    mtctr r12
    /* 0000C378: */    bctr
soResourceIdAccesserImpl__getTexArchiveId:
    /* 0000C37C: */    lwz r12,0x0(r3)
    /* 0000C380: */    lwz r12,0x40(r12)
    /* 0000C384: */    mtctr r12
    /* 0000C388: */    bctr
soResourceIdAccesserImpl__getMdlArchiveId:
    /* 0000C38C: */    lwz r12,0x0(r3)
    /* 0000C390: */    lwz r12,0x40(r12)
    /* 0000C394: */    mtctr r12
    /* 0000C398: */    bctr
soResourceIdAccesserImpl__getEtcResId:
    /* 0000C39C: */    lwz r3,0x10(r3)
    /* 0000C3A0: */    blr
soResourceIdAccesserImpl__getBinResId:
    /* 0000C3A4: */    lwz r3,0x10(r3)
    /* 0000C3A8: */    blr
soResourceIdAccesserImpl__getAnmResId:
    /* 0000C3AC: */    lwz r3,0x10(r3)
    /* 0000C3B0: */    blr
soResourceIdAccesserImpl__getMdlResIndex:
    /* 0000C3B4: */    lhz r3,0x14(r3)
    /* 0000C3B8: */    blr
soResourceIdAccesserImpl__getMdlResId:
    /* 0000C3BC: */    lwz r3,0x8(r3)
    /* 0000C3C0: */    blr
soResourceIdAccesserImpl__getTexResIndex:
    /* 0000C3C4: */    lhz r3,0x16(r3)
    /* 0000C3C8: */    blr
soResourceIdAccesserImpl__getTexResId:
    /* 0000C3CC: */    lwz r3,0xC(r3)
    /* 0000C3D0: */    blr
soResourceIdAccesserImpl__setTexResIndex:
    /* 0000C3D4: */    sth r4,0x16(r3)
    /* 0000C3D8: */    blr
soResourceIdAccesserImpl__setMdlResIndex:
    /* 0000C3DC: */    sth r4,0x14(r3)
    /* 0000C3E0: */    blr
soResourceIdAccesserImpl__setTexResId:
    /* 0000C3E4: */    stw r4,0xC(r3)
    /* 0000C3E8: */    blr
soResourceIdAccesserImpl__setMdlResId:
    /* 0000C3EC: */    stw r4,0x8(r3)
    /* 0000C3F0: */    blr
soResourceIdAccesserImpl__setAnmResId:
    /* 0000C3F4: */    stw r4,0x10(r3)
    /* 0000C3F8: */    blr
soResourceIdAccesserImpl__setResIdPacked:
    /* 0000C3FC: */    stw r4,0x10(r3)
    /* 0000C400: */    stw r4,0xC(r3)
    /* 0000C404: */    stw r4,0x8(r3)
    /* 0000C408: */    blr
soGeneralWorkAbstract__clearWorkAll:
    /* 0000C40C: */    blr
soGeneralWorkAbstract__getFlagWorkSize:
    /* 0000C410: */    li r3,0x0
    /* 0000C414: */    blr
soGeneralWorkAbstract__turnOffFlag:
    /* 0000C418: */    li r3,0x0
    /* 0000C41C: */    blr
soGeneralWorkAbstract__isFlag:
    /* 0000C420: */    li r3,0x0
    /* 0000C424: */    blr
soGeneralWorkAbstract__clearFlag:
    /* 0000C428: */    blr
soGeneralWorkAbstract__offFlag:
    /* 0000C42C: */    blr
soGeneralWorkAbstract__onFlag:
    /* 0000C430: */    blr
soGeneralWorkAbstract__getFloatWorkSize:
    /* 0000C434: */    li r3,0x0
    /* 0000C438: */    blr
soGeneralWorkAbstract__divFloatWork:
    /* 0000C43C: */    blr
soGeneralWorkAbstract__mulFloatWork:
    /* 0000C440: */    blr
soGeneralWorkAbstract__subFloatWork:
    /* 0000C444: */    blr
soGeneralWorkAbstract__addFloatWork:
    /* 0000C448: */    blr
soGeneralWorkAbstract__setFloatWork:
    /* 0000C44C: */    blr
soGeneralWorkAbstract__getFloatWork:
    /* 0000C450: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000C454: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000C458: */    blr
soGeneralWorkAbstract__getIntWorkSize:
    /* 0000C45C: */    li r3,0x0
    /* 0000C460: */    blr
soGeneralWorkAbstract__decIntWork:
    /* 0000C464: */    blr
soGeneralWorkAbstract__incIntWork:
    /* 0000C468: */    blr
soGeneralWorkAbstract__divIntWork:
    /* 0000C46C: */    blr
soGeneralWorkAbstract__mulIntWork:
    /* 0000C470: */    blr
soGeneralWorkAbstract__subIntWork:
    /* 0000C474: */    blr
soGeneralWorkAbstract__addIntWork:
    /* 0000C478: */    blr
soGeneralWorkAbstract__setIntWork:
    /* 0000C47C: */    blr
soGeneralWorkAbstract__getIntWork:
    /* 0000C480: */    li r3,0x0
    /* 0000C484: */    blr
soStatusEventObserver__notifyEventChangeStatus:
    /* 0000C488: */    blr
Input__getContNo:
    /* 0000C48C: */    li r3,-0x1
    /* 0000C490: */    blr
IpNull__removeRumbleMask:
    /* 0000C494: */    blr
IpNull__removeRumbleId:
    /* 0000C498: */    blr
IpNull__removeRumble:
    /* 0000C49C: */    blr
IpNull__stopRumble:
    /* 0000C4A0: */    blr
IpNull__setRumble:
    /* 0000C4A4: */    blr
IpNull__getTrigger:
    /* 0000C4A8: */    stwu r1,-0x10(r1)
    /* 0000C4AC: */    li r3,0x0
    /* 0000C4B0: */    stw r3,0x8(r1)
    /* 0000C4B4: */    stw r3,0xC(r1)
    /* 0000C4B8: */    mr r4,r3
    /* 0000C4BC: */    addi r1,r1,0x10
    /* 0000C4C0: */    blr
IpNull__getButton:
    /* 0000C4C4: */    li r3,0x0
    /* 0000C4C8: */    blr
IpNull__getStickSub:
    /* 0000C4CC: */    stwu r1,-0x10(r1)
    /* 0000C4D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000C4D4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000C4D8: */    stfs f0,0x8(r1)
    /* 0000C4DC: */    stfs f0,0xC(r1)
    /* 0000C4E0: */    lwz r3,0x8(r1)
    /* 0000C4E4: */    lwz r4,0xC(r1)
    /* 0000C4E8: */    addi r1,r1,0x10
    /* 0000C4EC: */    blr
IpNull__getStickMain:
    /* 0000C4F0: */    stwu r1,-0x10(r1)
    /* 0000C4F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 4, "loc_18")]
    /* 0000C4F8: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(41, 4, "loc_18")]
    /* 0000C4FC: */    stfs f0,0x8(r1)
    /* 0000C500: */    stfs f0,0xC(r1)
    /* 0000C504: */    lwz r3,0x8(r1)
    /* 0000C508: */    lwz r4,0xC(r1)
    /* 0000C50C: */    addi r1,r1,0x10
    /* 0000C510: */    blr
IpNull__update:
    /* 0000C514: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit___add:
    /* 0000C518: */    stwu r1,-0x10(r1)
    /* 0000C51C: */    mflr r0
    /* 0000C520: */    stw r0,0x14(r1)
    /* 0000C524: */    li r0,0x0
    /* 0000C528: */    sth r0,0x8(r1)
    /* 0000C52C: */    addi r6,r1,0x8
    /* 0000C530: */    li r0,-0x1
    /* 0000C534: */    extsh r7,r0
    /* 0000C538: */    lwz r12,0x0(r3)
    /* 0000C53C: */    lwz r12,0x50(r12)
    /* 0000C540: */    mtctr r12
    /* 0000C544: */    bctrl
    /* 0000C548: */    lwz r0,0x14(r1)
    /* 0000C54C: */    mtlr r0
    /* 0000C550: */    addi r1,r1,0x10
    /* 0000C554: */    blr
soInstanceManagerFullProperty_20soAnimCmdControlUnit___atIndexFast:
    /* 0000C558: */    lwz r12,0x0(r3)
    /* 0000C55C: */    lwz r12,0xC(r12)
    /* 0000C560: */    mtctr r12
    /* 0000C564: */    bctr
soInstanceManagerFixed_20soAnimCmdControlUnit___isEmpty:
    /* 0000C568: */    stwu r1,-0x10(r1)
    /* 0000C56C: */    mflr r0
    /* 0000C570: */    stw r0,0x14(r1)
    /* 0000C574: */    lwz r12,0x0(r3)
    /* 0000C578: */    lwz r12,0x18(r12)
    /* 0000C57C: */    mtctr r12
    /* 0000C580: */    bctrl
    /* 0000C584: */    cntlzw r0,r3
    /* 0000C588: */    rlwinm r3,r0,27,5,31
    /* 0000C58C: */    lwz r0,0x14(r1)
    /* 0000C590: */    mtlr r0
    /* 0000C594: */    addi r1,r1,0x10
    /* 0000C598: */    blr
soArrayFixed_24soAnimCmdAddressPackConv___isEmpty:
    /* 0000C59C: */    stwu r1,-0x10(r1)
    /* 0000C5A0: */    mflr r0
    /* 0000C5A4: */    stw r0,0x14(r1)
    /* 0000C5A8: */    lwz r12,0x0(r3)
    /* 0000C5AC: */    lwz r12,0x14(r12)
    /* 0000C5B0: */    mtctr r12
    /* 0000C5B4: */    bctrl
    /* 0000C5B8: */    cntlzw r0,r3
    /* 0000C5BC: */    rlwinm r3,r0,27,5,31
    /* 0000C5C0: */    lwz r0,0x14(r1)
    /* 0000C5C4: */    mtlr r0
    /* 0000C5C8: */    addi r1,r1,0x10
    /* 0000C5CC: */    blr
enemycpp____sinit_:
    /* 0000C5D0: */    stwu r1,-0x10(r1)
    /* 0000C5D4: */    mflr r0
    /* 0000C5D8: */    stw r0,0x14(r1)
    /* 0000C5DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_14")]
    /* 0000C5E0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_14")]
    /* 0000C5E4: */    li r4,0xFF
    /* 0000C5E8: */    li r5,0x0
    /* 0000C5EC: */    bl itGenSheetKind____ct
    /* 0000C5F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(41, 6, "loc_1C")]
    /* 0000C5F4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(41, 6, "loc_1C")]
    /* 0000C5F8: */    li r4,0xFF
    /* 0000C5FC: */    li r5,0x1
    /* 0000C600: */    bl itGenSheetKind____ct
    /* 0000C604: */    lwz r0,0x14(r1)
    /* 0000C608: */    mtlr r0
    /* 0000C60C: */    addi r1,r1,0x10
    /* 0000C610: */    blr
itGenSheetKind____ct:
    /* 0000C614: */    stw r4,0x0(r3)
    /* 0000C618: */    stw r5,0x4(r3)
    /* 0000C61C: */    blr
soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11____8_getPriorityArray:
    /* 0000C620: */    subi r3,r3,0x8
    /* 0000C624: */    b __unresolved                           [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11___getPriorityArray")]
soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11____12_getAttributeArray:
    /* 0000C628: */    subi r3,r3,0xC
    /* 0000C62C: */    b __unresolved                           [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11___getAttributeArray")]
soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11____12_getAttribute:
    /* 0000C630: */    subi r4,r4,0xC
    /* 0000C634: */    b __unresolved                           [R_PPC_REL24(27, 1, "soInstanceManagerFullPropertyUniqImpl_20soAnimCmdControlUnit_11___getAttribute")]
Enemy___64_:
    /* 0000C638: */    subi r3,r3,0x40
    /* 0000C63C: */    b Enemy____dt
Enemy___72_notifyEventAnimCmd:
    /* 0000C640: */    subi r3,r3,0x48
    /* 0000C644: */    b Enemy__notifyEventAnimCmd
Enemy___72_isObserv:
    /* 0000C648: */    subi r3,r3,0x48
    /* 0000C64C: */    b Enemy__isObserv
Enemy___84_notifyEventLink:
    /* 0000C650: */    subi r3,r3,0x54
    /* 0000C654: */    b Enemy__notifyEventLink
Enemy___100_notifyEventChangeStatus:
    /* 0000C658: */    subi r3,r3,0x64
    /* 0000C65C: */    b Enemy__notifyEventChangeStatus
Enemy___112_notifyEventCollisionAttackCheck:
    /* 0000C660: */    subi r3,r3,0x70
    /* 0000C664: */    b Enemy__notifyEventCollisionAttackCheck
Enemy___112_notifyEventCollisionAttack:
    /* 0000C668: */    subi r3,r3,0x70
    /* 0000C66C: */    b Enemy__notifyEventCollisionAttack
Enemy___124_notifyEventCollisionSearchCheck:
    /* 0000C670: */    subi r3,r3,0x7C
    /* 0000C674: */    b Enemy__notifyEventCollisionSearchCheck
Enemy___124_notifyEventCollisionSearch:
    /* 0000C678: */    subi r3,r3,0x7C
    /* 0000C67C: */    b Enemy__notifyEventCollisionSearch
Enemy___136_notifyEventCaptureStatus:
    /* 0000C680: */    subi r3,r3,0x88
    /* 0000C684: */    b Enemy__notifyEventCaptureStatus
Enemy___148_notifyEventCollisionAbsorberCheck:
    /* 0000C688: */    subi r3,r3,0x94
    /* 0000C68C: */    b Enemy__notifyEventCollisionAbsorberCheck
Enemy___148_notifyEventCollisionAbsorber:
    /* 0000C690: */    subi r3,r3,0x94
    /* 0000C694: */    b Enemy__notifyEventCollisionAbsorber
Enemy___160_notifyEventCollisionReflectorCheck:
    /* 0000C698: */    subi r3,r3,0xA0
    /* 0000C69C: */    b Enemy__notifyEventCollisionReflectorCheck
Enemy___160_notifyEventCollisionReflectorSearch:
    /* 0000C6A0: */    subi r3,r3,0xA0
    /* 0000C6A4: */    b Enemy__notifyEventCollisionReflectorSearch
Enemy___160_notifyEventCollisionReflector:
    /* 0000C6A8: */    subi r3,r3,0xA0
    /* 0000C6AC: */    b Enemy__notifyEventCollisionReflector