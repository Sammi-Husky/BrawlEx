munamelettertblcpp____sinit_:
    /* 00000000: */    stwu r1,-0x90(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x94(r1)
    /* 0000000C: */    addi r11,r1,0x90
    /* 00000010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00000014: */    lis r16,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_0")]
    /* 00000018: */    addi r16,r16,0x0                         [R_PPC_ADDR16_LO(16, 5, "loc_0")]
    /* 0000001C: */    lwz r30,0x2E4(r16)
    /* 00000020: */    addi r29,r16,0x490
    /* 00000024: */    lwz r0,0x2AC(r16)
    /* 00000028: */    stw r30,0x3C(r1)
    /* 0000002C: */    lwz r30,0x2FC(r16)
    /* 00000030: */    stw r0,0xD4(r29)
    /* 00000034: */    lwz r0,0x3C(r1)
    /* 00000038: */    stw r30,0x8(r1)
    /* 0000003C: */    lwz r30,0x31C(r16)
    /* 00000040: */    stw r0,0xE4(r29)
    /* 00000044: */    lwz r0,0x8(r1)
    /* 00000048: */    stw r30,0xC(r1)
    /* 0000004C: */    lwz r30,0x330(r16)
    /* 00000050: */    stw r0,0xEC(r29)
    /* 00000054: */    lwz r0,0xC(r1)
    /* 00000058: */    stw r30,0x10(r1)
    /* 0000005C: */    lwz r30,0x348(r16)
    /* 00000060: */    stw r0,0xF4(r29)
    /* 00000064: */    lwz r0,0x10(r1)
    /* 00000068: */    stw r30,0x14(r1)
    /* 0000006C: */    lwz r30,0x350(r16)
    /* 00000070: */    stw r0,0xFC(r29)
    /* 00000074: */    lwz r0,0x14(r1)
    /* 00000078: */    stw r30,0x18(r1)
    /* 0000007C: */    lwz r30,0x358(r16)
    /* 00000080: */    stw r0,0x104(r29)
    /* 00000084: */    lwz r0,0x18(r1)
    /* 00000088: */    lwz r28,0x54(r16)
    /* 0000008C: */    lwz r27,0x68(r16)
    /* 00000090: */    lwz r26,0x80(r16)
    /* 00000094: */    lwz r25,0x98(r16)
    /* 00000098: */    lwz r24,0xB0(r16)
    /* 0000009C: */    lwz r23,0xC8(r16)
    /* 000000A0: */    lwz r22,0xE0(r16)
    /* 000000A4: */    lwz r21,0xF8(r16)
    /* 000000A8: */    lwz r20,0x110(r16)
    /* 000000AC: */    lwz r19,0x130(r16)
    /* 000000B0: */    lwz r18,0x154(r16)
    /* 000000B4: */    lwz r17,0x168(r16)
    /* 000000B8: */    lwz r15,0x180(r16)
    /* 000000BC: */    lwz r14,0x198(r16)
    /* 000000C0: */    lwz r12,0x1B0(r16)
    /* 000000C4: */    lwz r11,0x1C8(r16)
    /* 000000C8: */    lwz r10,0x1E0(r16)
    /* 000000CC: */    lwz r9,0x1F8(r16)
    /* 000000D0: */    lwz r8,0x210(r16)
    /* 000000D4: */    lwz r7,0x230(r16)
    /* 000000D8: */    lwz r6,0x24C(r16)
    /* 000000DC: */    lwz r5,0x264(r16)
    /* 000000E0: */    lwz r4,0x27C(r16)
    /* 000000E4: */    lwz r3,0x294(r16)
    /* 000000E8: */    lwz r31,0x2C4(r16)
    /* 000000EC: */    stw r0,0x10C(r29)
    /* 000000F0: */    mr r0,r30
    /* 000000F4: */    stw r30,0x1C(r1)
    /* 000000F8: */    stw r28,0x4(r29)
    /* 000000FC: */    stw r27,0xC(r29)
    /* 00000100: */    stw r26,0x14(r29)
    /* 00000104: */    stw r25,0x1C(r29)
    /* 00000108: */    stw r24,0x24(r29)
    /* 0000010C: */    stw r23,0x2C(r29)
    /* 00000110: */    stw r22,0x34(r29)
    /* 00000114: */    stw r21,0x3C(r29)
    /* 00000118: */    stw r20,0x44(r29)
    /* 0000011C: */    stw r19,0x54(r29)
    /* 00000120: */    stw r18,0x5C(r29)
    /* 00000124: */    stw r17,0x64(r29)
    /* 00000128: */    stw r15,0x6C(r29)
    /* 0000012C: */    stw r14,0x74(r29)
    /* 00000130: */    stw r12,0x7C(r29)
    /* 00000134: */    stw r11,0x84(r29)
    /* 00000138: */    stw r10,0x8C(r29)
    /* 0000013C: */    stw r9,0x94(r29)
    /* 00000140: */    stw r8,0x9C(r29)
    /* 00000144: */    stw r7,0xAC(r29)
    /* 00000148: */    stw r6,0xB4(r29)
    /* 0000014C: */    stw r5,0xBC(r29)
    /* 00000150: */    stw r4,0xC4(r29)
    /* 00000154: */    stw r3,0xCC(r29)
    /* 00000158: */    stw r31,0xDC(r29)
    /* 0000015C: */    stw r0,0x114(r29)
    /* 00000160: */    lwz r30,0x68C(r16)
    /* 00000164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 6, "loc_8")]
    /* 00000168: */    addi r17,r3,0x0                          [R_PPC_ADDR16_LO(16, 6, "loc_8")]
    /* 0000016C: */    lwz r0,0x674(r16)
    /* 00000170: */    stw r30,0x40(r1)
    /* 00000174: */    lwz r30,0x698(r16)
    /* 00000178: */    stw r0,0xC(r17)
    /* 0000017C: */    lwz r0,0x40(r1)
    /* 00000180: */    stw r30,0x20(r1)
    /* 00000184: */    lwz r30,0x6A4(r16)
    /* 00000188: */    stw r0,0x14(r17)
    /* 0000018C: */    lwz r0,0x20(r1)
    /* 00000190: */    stw r30,0x24(r1)
    /* 00000194: */    lwz r30,0x6B0(r16)
    /* 00000198: */    stw r0,0x18(r17)
    /* 0000019C: */    lwz r0,0x24(r1)
    /* 000001A0: */    stw r30,0x28(r1)
    /* 000001A4: */    lwz r30,0x6BC(r16)
    /* 000001A8: */    stw r0,0x1C(r17)
    /* 000001AC: */    lwz r0,0x28(r1)
    /* 000001B0: */    stw r30,0x2C(r1)
    /* 000001B4: */    lwz r6,0x488(r16)
    /* 000001B8: */    lwz r30,0x6C8(r16)
    /* 000001BC: */    stw r0,0x20(r17)
    /* 000001C0: */    lwz r0,0x2C(r1)
    /* 000001C4: */    lwz r28,0x360(r16)
    /* 000001C8: */    lwz r27,0x368(r16)
    /* 000001CC: */    lwz r26,0x370(r16)
    /* 000001D0: */    lwz r25,0x378(r16)
    /* 000001D4: */    lwz r24,0x380(r16)
    /* 000001D8: */    lwz r23,0x388(r16)
    /* 000001DC: */    lwz r22,0x390(r16)
    /* 000001E0: */    lwz r21,0x3A0(r16)
    /* 000001E4: */    lwz r20,0x3A8(r16)
    /* 000001E8: */    lwz r19,0x3C0(r16)
    /* 000001EC: */    lwz r18,0x3CC(r16)
    /* 000001F0: */    lwz r15,0x3E4(r16)
    /* 000001F4: */    lwz r14,0x3FC(r16)
    /* 000001F8: */    lwz r12,0x418(r16)
    /* 000001FC: */    lwz r11,0x428(r16)
    /* 00000200: */    lwz r10,0x440(r16)
    /* 00000204: */    lwz r9,0x450(r16)
    /* 00000208: */    lwz r8,0x460(r16)
    /* 0000020C: */    lwz r7,0x474(r16)
    /* 00000210: */    lwz r4,0x65C(r16)
    /* 00000214: */    lwz r3,0x668(r16)
    /* 00000218: */    lwz r31,0x680(r16)
    /* 0000021C: */    stw r6,0x1B4(r29)
    /* 00000220: */    lis r6,0x0                               [R_PPC_ADDR16_HA(16, 6, "loc_8")]
    /* 00000224: */    lwz r5,0x650(r16)
    /* 00000228: */    stw r0,0x24(r17)
    /* 0000022C: */    mr r0,r30
    /* 00000230: */    stw r30,0x30(r1)
    /* 00000234: */    stw r28,0x11C(r29)
    /* 00000238: */    stw r27,0x124(r29)
    /* 0000023C: */    stw r26,0x12C(r29)
    /* 00000240: */    stw r25,0x134(r29)
    /* 00000244: */    stw r24,0x13C(r29)
    /* 00000248: */    stw r23,0x144(r29)
    /* 0000024C: */    stw r22,0x14C(r29)
    /* 00000250: */    stw r21,0x154(r29)
    /* 00000254: */    stw r20,0x15C(r29)
    /* 00000258: */    stw r19,0x164(r29)
    /* 0000025C: */    stw r18,0x16C(r29)
    /* 00000260: */    stw r15,0x174(r29)
    /* 00000264: */    stw r14,0x17C(r29)
    /* 00000268: */    stw r12,0x184(r29)
    /* 0000026C: */    stw r11,0x18C(r29)
    /* 00000270: */    stw r10,0x194(r29)
    /* 00000274: */    stw r9,0x19C(r29)
    /* 00000278: */    stw r8,0x1A4(r29)
    /* 0000027C: */    stw r7,0x1AC(r29)
    /* 00000280: */    stw r5,0x0(r6)                           [R_PPC_ADDR16_LO(16, 6, "loc_8")]
    /* 00000284: */    stw r4,0x4(r17)
    /* 00000288: */    stw r3,0x8(r17)
    /* 0000028C: */    stw r31,0x10(r17)
    /* 00000290: */    stw r0,0x28(r17)
    /* 00000294: */    lwz r15,0x828(r16)
    /* 00000298: */    lwz r0,0x808(r16)
    /* 0000029C: */    stw r15,0x44(r1)
    /* 000002A0: */    lwz r15,0x838(r16)
    /* 000002A4: */    stw r0,0x8C(r17)
    /* 000002A8: */    lwz r0,0x44(r1)
    /* 000002AC: */    stw r15,0x34(r1)
    /* 000002B0: */    lwz r15,0x848(r16)
    /* 000002B4: */    stw r0,0x94(r17)
    /* 000002B8: */    lwz r0,0x34(r1)
    /* 000002BC: */    stw r15,0x38(r1)
    /* 000002C0: */    lwz r11,0x79C(r16)
    /* 000002C4: */    lwz r18,0x6D4(r16)
    /* 000002C8: */    lwz r19,0x6E0(r16)
    /* 000002CC: */    lwz r20,0x6EC(r16)
    /* 000002D0: */    lwz r21,0x6F8(r16)
    /* 000002D4: */    lwz r22,0x708(r16)
    /* 000002D8: */    lwz r23,0x718(r16)
    /* 000002DC: */    lwz r24,0x728(r16)
    /* 000002E0: */    lwz r25,0x738(r16)
    /* 000002E4: */    lwz r26,0x748(r16)
    /* 000002E8: */    lwz r27,0x754(r16)
    /* 000002EC: */    lwz r28,0x760(r16)
    /* 000002F0: */    lwz r29,0x76C(r16)
    /* 000002F4: */    lwz r30,0x778(r16)
    /* 000002F8: */    lwz r31,0x784(r16)
    /* 000002FC: */    lwz r12,0x790(r16)
    /* 00000300: */    lwz r10,0x7A8(r16)
    /* 00000304: */    lwz r9,0x7B4(r16)
    /* 00000308: */    lwz r8,0x7C0(r16)
    /* 0000030C: */    lwz r7,0x7CC(r16)
    /* 00000310: */    lwz r6,0x7D8(r16)
    /* 00000314: */    lwz r5,0x7E4(r16)
    /* 00000318: */    lwz r4,0x7F0(r16)
    /* 0000031C: */    lwz r3,0x7FC(r16)
    /* 00000320: */    lwz r14,0x818(r16)
    /* 00000324: */    lwz r15,0x858(r16)
    /* 00000328: */    stw r0,0x98(r17)
    /* 0000032C: */    lwz r0,0x38(r1)
    /* 00000330: */    stw r11,0x68(r17)
    /* 00000334: */    addi r11,r1,0x90
    /* 00000338: */    stw r18,0x2C(r17)
    /* 0000033C: */    stw r19,0x30(r17)
    /* 00000340: */    stw r20,0x34(r17)
    /* 00000344: */    stw r21,0x38(r17)
    /* 00000348: */    stw r22,0x3C(r17)
    /* 0000034C: */    stw r23,0x40(r17)
    /* 00000350: */    stw r24,0x44(r17)
    /* 00000354: */    stw r25,0x48(r17)
    /* 00000358: */    stw r26,0x4C(r17)
    /* 0000035C: */    stw r27,0x50(r17)
    /* 00000360: */    stw r28,0x54(r17)
    /* 00000364: */    stw r29,0x58(r17)
    /* 00000368: */    stw r30,0x5C(r17)
    /* 0000036C: */    stw r31,0x60(r17)
    /* 00000370: */    stw r12,0x64(r17)
    /* 00000374: */    stw r10,0x6C(r17)
    /* 00000378: */    stw r9,0x70(r17)
    /* 0000037C: */    stw r8,0x74(r17)
    /* 00000380: */    stw r7,0x78(r17)
    /* 00000384: */    stw r6,0x7C(r17)
    /* 00000388: */    stw r5,0x80(r17)
    /* 0000038C: */    stw r4,0x84(r17)
    /* 00000390: */    stw r3,0x88(r17)
    /* 00000394: */    stw r14,0x90(r17)
    /* 00000398: */    stw r0,0x9C(r17)
    /* 0000039C: */    stw r15,0xA0(r17)
    /* 000003A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000003A4: */    lwz r0,0x94(r1)
    /* 000003A8: */    mtlr r0
    /* 000003AC: */    addi r1,r1,0x90
    /* 000003B0: */    blr
MuSelctChrNameEntry____ct:
    /* 000003B4: */    stwu r1,-0x10(r1)
    /* 000003B8: */    mflr r0
    /* 000003BC: */    li r6,0xD
    /* 000003C0: */    li r4,0x0
    /* 000003C4: */    stw r0,0x14(r1)
    /* 000003C8: */    li r0,0x23
    /* 000003CC: */    li r5,0x14
    /* 000003D0: */    stw r31,0xC(r1)
    /* 000003D4: */    li r31,0x0
    /* 000003D8: */    stw r30,0x8(r1)
    /* 000003DC: */    mr r30,r3
    /* 000003E0: */    stw r31,0x0(r3)
    /* 000003E4: */    stb r31,0xC(r3)
    /* 000003E8: */    stw r31,0x3C(r3)
    /* 000003EC: */    stw r6,0x40(r3)
    /* 000003F0: */    stw r31,0x44(r3)
    /* 000003F4: */    stw r31,0x48(r3)
    /* 000003F8: */    stw r31,0x4C(r3)
    /* 000003FC: */    stw r31,0x50(r3)
    /* 00000400: */    stw r31,0x54(r3)
    /* 00000404: */    stw r31,0x58(r3)
    /* 00000408: */    stw r31,0x60(r3)
    /* 0000040C: */    stw r31,0x64(r3)
    /* 00000410: */    stw r31,0x84(r3)
    /* 00000414: */    stw r31,0x4(r3)
    /* 00000418: */    stw r31,0x8(r3)
    /* 0000041C: */    stw r0,0x8C(r3)
    /* 00000420: */    addi r3,r3,0x24
    /* 00000424: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000428: */    stw r31,0x38(r30)
    /* 0000042C: */    mr r3,r30
    /* 00000430: */    stw r31,0x90(r30)
    /* 00000434: */    lwz r31,0xC(r1)
    /* 00000438: */    lwz r30,0x8(r1)
    /* 0000043C: */    lwz r0,0x14(r1)
    /* 00000440: */    mtlr r0
    /* 00000444: */    addi r1,r1,0x10
    /* 00000448: */    blr
MuSelctChrNameEntry__init:
    /* 0000044C: */    stwu r1,-0x40(r1)
    /* 00000450: */    mflr r0
    /* 00000454: */    stw r0,0x44(r1)
    /* 00000458: */    addi r11,r1,0x40
    /* 0000045C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00000460: */    lis r11,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000464: */    mr r29,r3
    /* 00000468: */    lis r28,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_10")]
    /* 0000046C: */    lwz r23,0x48(r1)
    /* 00000470: */    lwz r24,0x4C(r1)
    /* 00000474: */    mr r30,r4
    /* 00000478: */    lbz r25,0x53(r1)
    /* 0000047C: */    mr r31,r5
    /* 00000480: */    lwz r3,0x0(r11)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000484: */    mr r26,r6
    /* 00000488: */    mr r19,r7
    /* 0000048C: */    mr r20,r8
    /* 00000490: */    mr r21,r9
    /* 00000494: */    mr r22,r10
    /* 00000498: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_10")]
    /* 0000049C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 000004A0: */    cmpwi r3,0x0
    /* 000004A4: */    bne- loc_4C4
    /* 000004A8: */    addi r3,r29,0x24
    /* 000004AC: */    addi r4,r28,0x0
    /* 000004B0: */    li r5,0x10
    /* 000004B4: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000004B8: */    li r0,0x4
    /* 000004BC: */    stw r0,0x38(r29)
    /* 000004C0: */    b loc_4DC
loc_4C4:
    /* 000004C4: */    addi r3,r29,0x24
    /* 000004C8: */    addi r4,r28,0x10
    /* 000004CC: */    li r5,0xC
    /* 000004D0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 000004D4: */    li r0,0x3
    /* 000004D8: */    stw r0,0x38(r29)
loc_4DC:
    /* 000004DC: */    li r0,0x0
    /* 000004E0: */    stw r26,0x44(r29)
    /* 000004E4: */    mr r27,r29
    /* 000004E8: */    li r26,0x0
    /* 000004EC: */    stw r0,0x3C(r29)
loc_4F0:
    /* 000004F0: */    lwz r3,0x0(r19)
    /* 000004F4: */    lfs f1,0x1C(r28)
    /* 000004F8: */    stw r3,0x48(r27)
    /* 000004FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00000500: */    addi r26,r26,0x1
    /* 00000504: */    addi r27,r27,0x4
    /* 00000508: */    cmpwi r26,0x5
    /* 0000050C: */    addi r19,r19,0x4
    /* 00000510: */    blt+ loc_4F0
    /* 00000514: */    cmpwi r21,0x0
    /* 00000518: */    stw r20,0x5C(r29)
    /* 0000051C: */    stw r21,0x60(r29)
    /* 00000520: */    beq- loc_530
    /* 00000524: */    lfs f1,0x1C(r28)
    /* 00000528: */    mr r3,r21
    /* 0000052C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_530:
    /* 00000530: */    stw r23,0x64(r29)
    /* 00000534: */    lfs f1,0x1C(r28)
    /* 00000538: */    stw r30,0x68(r29)
    /* 0000053C: */    stw r31,0x6C(r29)
    /* 00000540: */    stw r22,0x70(r29)
    /* 00000544: */    stw r24,0x74(r29)
    /* 00000548: */    lwz r3,0x14(r20)
    /* 0000054C: */    lwz r3,0x18(r3)
    /* 00000550: */    lwz r12,0x0(r3)
    /* 00000554: */    lwz r12,0x28(r12)
    /* 00000558: */    mtctr r12
    /* 0000055C: */    bctrl
    /* 00000560: */    cmpwi r21,0x0
    /* 00000564: */    beq- loc_584
    /* 00000568: */    lwz r3,0x14(r21)
    /* 0000056C: */    lfs f1,0x1C(r28)
    /* 00000570: */    lwz r3,0x18(r3)
    /* 00000574: */    lwz r12,0x0(r3)
    /* 00000578: */    lwz r12,0x28(r12)
    /* 0000057C: */    mtctr r12
    /* 00000580: */    bctrl
loc_584:
    /* 00000584: */    li r0,0x0
    /* 00000588: */    stb r25,0x88(r29)
    /* 0000058C: */    addi r11,r1,0x40
    /* 00000590: */    stw r0,0x90(r29)
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 00000598: */    lwz r0,0x44(r1)
    /* 0000059C: */    mtlr r0
    /* 000005A0: */    addi r1,r1,0x40
    /* 000005A4: */    blr
MuSelctChrNameEntry__open:
    /* 000005A8: */    stwu r1,-0x90(r1)
    /* 000005AC: */    mflr r0
    /* 000005B0: */    stw r0,0x94(r1)
    /* 000005B4: */    stfd f31,0x80(r1)
    /* 000005B8: */    psq_st f31,0x88(r1),0,0
    /* 000005BC: */    li r0,0x1
    /* 000005C0: */    cmpwi r5,0x0
    /* 000005C4: */    stw r31,0x7C(r1)
    /* 000005C8: */    mr r31,r3
    /* 000005CC: */    stw r30,0x78(r1)
    /* 000005D0: */    stw r29,0x74(r1)
    /* 000005D4: */    stw r0,0x0(r3)
    /* 000005D8: */    beq- loc_5E8
    /* 000005DC: */    stw r5,0x4(r3)
    /* 000005E0: */    stw r6,0x8(r3)
    /* 000005E4: */    b loc_5F8
loc_5E8:
    /* 000005E8: */    addi r5,r3,0xC
    /* 000005EC: */    li r0,0x5
    /* 000005F0: */    stw r5,0x4(r3)
    /* 000005F4: */    stw r0,0x8(r3)
loc_5F8:
    /* 000005F8: */    cmpwi r4,0x0
    /* 000005FC: */    beq- loc_60C
    /* 00000600: */    lwz r3,0x4(r3)
    /* 00000604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000608: */    b loc_618
loc_60C:
    /* 0000060C: */    lwz r3,0x4(r3)
    /* 00000610: */    li r0,0x0
    /* 00000614: */    stb r0,0x0(r3)
loc_618:
    /* 00000618: */    lwz r3,0x64(r31)
    /* 0000061C: */    cmpwi r3,0x0
    /* 00000620: */    beq- loc_634
    /* 00000624: */    lwz r4,0x70(r31)
    /* 00000628: */    lwz r5,0x4(r31)
    /* 0000062C: */    crclr 6
    /* 00000630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_634:
    /* 00000634: */    lwz r5,0x74(r31)
    /* 00000638: */    li r30,0x0
    /* 0000063C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3308")]
    /* 00000640: */    stw r30,0x78(r31)
    /* 00000644: */    addi r3,r1,0x8
    /* 00000648: */    addi r5,r5,0x1
    /* 0000064C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3308")]
    /* 00000650: */    crclr 6
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000658: */    lwz r4,0x44(r31)
    /* 0000065C: */    addi r5,r1,0x8
    /* 00000660: */    lwz r3,0x6C(r31)
    /* 00000664: */    lwz r4,0x10(r4)
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000066C: */    lwz r0,0x3C(r31)
    /* 00000670: */    lwz r4,0x78(r31)
    /* 00000674: */    rlwinm r0,r0,2,0,29
    /* 00000678: */    add r3,r31,r0
    /* 0000067C: */    cmpwi r4,0x0
    /* 00000680: */    lwz r29,0x24(r3)
    /* 00000684: */    beq- loc_6A4
    /* 00000688: */    lwz r3,0x6C(r31)
    /* 0000068C: */    lwz r4,0x10(r4)
    /* 00000690: */    lwz r12,0x0(r3)
    /* 00000694: */    lwz r12,0x3C(r12)
    /* 00000698: */    mtctr r12
    /* 0000069C: */    bctrl
    /* 000006A0: */    stw r30,0x78(r31)
loc_6A4:
    /* 000006A4: */    rlwinm r0,r29,2,0,29
    /* 000006A8: */    lwz r5,0x74(r31)
    /* 000006AC: */    add r3,r31,r0
    /* 000006B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3308")]
    /* 000006B4: */    lwz r30,0x48(r3)
    /* 000006B8: */    addi r3,r1,0x14
    /* 000006BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3308")]
    /* 000006C0: */    addi r5,r5,0x1
    /* 000006C4: */    crclr 6
    /* 000006C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000006CC: */    lwz r3,0x6C(r31)
    /* 000006D0: */    addi r5,r1,0x14
    /* 000006D4: */    lwz r4,0x10(r30)
    /* 000006D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000006DC: */    stw r30,0x78(r31)
    /* 000006E0: */    addi r5,r1,0x8
    /* 000006E4: */    lwz r4,0x5C(r31)
    /* 000006E8: */    lwz r3,0x6C(r31)
    /* 000006EC: */    lwz r4,0x10(r4)
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000006F4: */    lwz r4,0x60(r31)
    /* 000006F8: */    cmpwi r4,0x0
    /* 000006FC: */    beq- loc_710
    /* 00000700: */    lwz r3,0x6C(r31)
    /* 00000704: */    addi r5,r1,0x8
    /* 00000708: */    lwz r4,0x10(r4)
    /* 0000070C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_710:
    /* 00000710: */    lwz r3,0x4(r31)
    /* 00000714: */    lbz r0,0x0(r3)
    /* 00000718: */    extsb. r0,r0
    /* 0000071C: */    beq- loc_730
    /* 00000720: */    li r0,0xA
    /* 00000724: */    li r29,0xD
    /* 00000728: */    stw r0,0x80(r31)
    /* 0000072C: */    b loc_738
loc_730:
    /* 00000730: */    li r29,0x1
    /* 00000734: */    stw r29,0x80(r31)
loc_738:
    /* 00000738: */    addi r3,r29,0x1
    /* 0000073C: */    lis r0,0x4330
    /* 00000740: */    xoris r3,r3,0x8000
    /* 00000744: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00000748: */    stw r3,0x64(r1)
    /* 0000074C: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00000750: */    stw r0,0x60(r1)
    /* 00000754: */    lwz r3,0x44(r31)
    /* 00000758: */    lfd f0,0x60(r1)
    /* 0000075C: */    fsubs f31,f0,f1
    /* 00000760: */    fmr f1,f31
    /* 00000764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00000768: */    lwz r3,0x78(r31)
    /* 0000076C: */    cmpwi r3,0x0
    /* 00000770: */    beq- loc_77C
    /* 00000774: */    fmr f1,f31
    /* 00000778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_77C:
    /* 0000077C: */    fmr f1,f31
    /* 00000780: */    lwz r3,0x5C(r31)
    /* 00000784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000788: */    li r0,0x1
    /* 0000078C: */    stw r29,0x40(r31)
    /* 00000790: */    lwz r3,0x4(r31)
    /* 00000794: */    li r4,0x7FFF
    /* 00000798: */    stb r0,0x7C(r31)
    /* 0000079C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000007A0: */    lbz r0,0x7C(r31)
    /* 000007A4: */    mr r29,r3
    /* 000007A8: */    cmpwi r0,0x0
    /* 000007AC: */    bne- loc_7BC
    /* 000007B0: */    subic. r29,r3,0x1
    /* 000007B4: */    bge- loc_7BC
    /* 000007B8: */    li r29,0x0
loc_7BC:
    /* 000007BC: */    lwz r3,0x8(r31)
    /* 000007C0: */    subi r0,r3,0x1
    /* 000007C4: */    cmpw r29,r0
    /* 000007C8: */    ble- loc_7D0
    /* 000007CC: */    mr r29,r0
loc_7D0:
    /* 000007D0: */    lwz r3,0x60(r31)
    /* 000007D4: */    cmpwi r3,0x0
    /* 000007D8: */    beq- loc_804
    /* 000007DC: */    addi r4,r29,0x1
    /* 000007E0: */    lis r0,0x4330
    /* 000007E4: */    xoris r4,r4,0x8000
    /* 000007E8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 000007EC: */    stw r4,0x64(r1)
    /* 000007F0: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 000007F4: */    stw r0,0x60(r1)
    /* 000007F8: */    lfd f0,0x60(r1)
    /* 000007FC: */    fsubs f1,f0,f1
    /* 00000800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_804:
    /* 00000804: */    lwz r4,0x90(r31)
    /* 00000808: */    li r0,0x23
    /* 0000080C: */    stw r29,0x84(r31)
    /* 00000810: */    cmpwi r4,0x0
    /* 00000814: */    stw r0,0x8C(r31)
    /* 00000818: */    blt- loc_83C
    /* 0000081C: */    cmpwi r4,0x8
    /* 00000820: */    bge- loc_83C
    /* 00000824: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000828: */    addi r5,r1,0x20
    /* 0000082C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000834: */    lwz r0,0x5C(r1)
    /* 00000838: */    b loc_840
loc_83C:
    /* 0000083C: */    li r0,0x4
loc_840:
    /* 00000840: */    cmpwi r0,0x0
    /* 00000844: */    blt- loc_860
    /* 00000848: */    cmpwi r0,0x4
    /* 0000084C: */    bge- loc_860
    /* 00000850: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_58")]
    /* 00000854: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_58")]
    /* 00000858: */    lbzx r4,r3,r0
    /* 0000085C: */    b loc_864
loc_860:
    /* 00000860: */    li r4,0x4
loc_864:
    /* 00000864: */    lis r0,0x4330
    /* 00000868: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_40")]
    /* 0000086C: */    stw r4,0x64(r1)
    /* 00000870: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_40")]
    /* 00000874: */    stw r0,0x60(r1)
    /* 00000878: */    lwz r3,0x44(r31)
    /* 0000087C: */    lfd f0,0x60(r1)
    /* 00000880: */    fsubs f1,f0,f1
    /* 00000884: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00000888: */    lwz r4,0x44(r31)
    /* 0000088C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_30")]
    /* 00000890: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_30")]
    /* 00000894: */    lwz r3,0x14(r4)
    /* 00000898: */    lwz r3,0x10(r3)
    /* 0000089C: */    lwz r12,0x0(r3)
    /* 000008A0: */    lwz r12,0x28(r12)
    /* 000008A4: */    mtctr r12
    /* 000008A8: */    bctrl
    /* 000008AC: */    psq_l f31,0x88(r1),0,0
    /* 000008B0: */    lwz r0,0x94(r1)
    /* 000008B4: */    lfd f31,0x80(r1)
    /* 000008B8: */    lwz r31,0x7C(r1)
    /* 000008BC: */    lwz r30,0x78(r1)
    /* 000008C0: */    lwz r29,0x74(r1)
    /* 000008C4: */    mtlr r0
    /* 000008C8: */    addi r1,r1,0x90
    /* 000008CC: */    blr
MuSelctChrNameEntry__getCandidacy:
    /* 000008D0: */    stwu r1,-0x30(r1)
    /* 000008D4: */    mflr r0
    /* 000008D8: */    stw r0,0x34(r1)
    /* 000008DC: */    addi r11,r1,0x30
    /* 000008E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000008E4: */    mr r27,r5
    /* 000008E8: */    mr r26,r4
    /* 000008EC: */    mr r28,r6
    /* 000008F0: */    li r4,0x7FFF
    /* 000008F4: */    mr r3,r27
    /* 000008F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000008FC: */    mr r30,r3
    /* 00000900: */    li r29,0x0
    /* 00000904: */    li r31,0x0
    /* 00000908: */    b loc_93C
loc_90C:
    /* 0000090C: */    stb r31,0x8(r1)
    /* 00000910: */    mr r4,r27
    /* 00000914: */    mr r5,r29
    /* 00000918: */    addi r3,r1,0x8
    /* 0000091C: */    li r6,0x1
    /* 00000920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00000924: */    mr r4,r28
    /* 00000928: */    addi r3,r1,0x8
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00000930: */    cmpwi r3,0x0
    /* 00000934: */    beq- loc_944
    /* 00000938: */    addi r29,r29,0x1
loc_93C:
    /* 0000093C: */    cmpw r29,r30
    /* 00000940: */    blt+ loc_90C
loc_944:
    /* 00000944: */    cmpw r29,r30
    /* 00000948: */    bge- loc_960
    /* 0000094C: */    addi r29,r29,0x1
    /* 00000950: */    cmpw r29,r30
    /* 00000954: */    blt- loc_964
    /* 00000958: */    li r29,0x0
    /* 0000095C: */    b loc_964
loc_960:
    /* 00000960: */    li r29,0x0
loc_964:
    /* 00000964: */    li r0,0x0
    /* 00000968: */    mr r3,r26
    /* 0000096C: */    stb r0,0x0(r26)
    /* 00000970: */    mr r4,r27
    /* 00000974: */    mr r5,r29
    /* 00000978: */    li r6,0x1
    /* 0000097C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00000980: */    addi r11,r1,0x30
    /* 00000984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00000988: */    lwz r0,0x34(r1)
    /* 0000098C: */    mtlr r0
    /* 00000990: */    addi r1,r1,0x30
    /* 00000994: */    blr
MuSelctChrNameEntry__main:
    /* 00000998: */    stwu r1,-0x70(r1)
    /* 0000099C: */    mflr r0
    /* 000009A0: */    stw r0,0x74(r1)
    /* 000009A4: */    addi r11,r1,0x70
    /* 000009A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000009AC: */    lwz r0,0x0(r3)
    /* 000009B0: */    mr r27,r3
    /* 000009B4: */    mr r28,r4
    /* 000009B8: */    mr r29,r5
    /* 000009BC: */    cmpwi r0,0x0
    /* 000009C0: */    mr r31,r6
    /* 000009C4: */    mr r30,r7
    /* 000009C8: */    bne- loc_9D4
    /* 000009CC: */    li r3,0x3
    /* 000009D0: */    b loc_AE0
loc_9D4:
    /* 000009D4: */    lwz r4,0x90(r3)
    /* 000009D8: */    cmpwi r4,0x0
    /* 000009DC: */    blt- loc_A00
    /* 000009E0: */    cmpwi r4,0x8
    /* 000009E4: */    bge- loc_A00
    /* 000009E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000009EC: */    addi r5,r1,0x8
    /* 000009F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000009F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000009F8: */    lwz r0,0x44(r1)
    /* 000009FC: */    b loc_A04
loc_A00:
    /* 00000A00: */    li r0,0x4
loc_A04:
    /* 00000A04: */    cmpwi r0,0x0
    /* 00000A08: */    blt- loc_A24
    /* 00000A0C: */    cmpwi r0,0x4
    /* 00000A10: */    bge- loc_A24
    /* 00000A14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_58")]
    /* 00000A18: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_58")]
    /* 00000A1C: */    lbzx r4,r3,r0
    /* 00000A20: */    b loc_A28
loc_A24:
    /* 00000A24: */    li r4,0x4
loc_A28:
    /* 00000A28: */    lis r0,0x4330
    /* 00000A2C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_40")]
    /* 00000A30: */    stw r4,0x4C(r1)
    /* 00000A34: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_40")]
    /* 00000A38: */    stw r0,0x48(r1)
    /* 00000A3C: */    lwz r3,0x44(r27)
    /* 00000A40: */    lfd f0,0x48(r1)
    /* 00000A44: */    fsubs f1,f0,f1
    /* 00000A48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00000A4C: */    lwz r4,0x44(r27)
    /* 00000A50: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_30")]
    /* 00000A54: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_30")]
    /* 00000A58: */    lwz r3,0x14(r4)
    /* 00000A5C: */    lwz r3,0x10(r3)
    /* 00000A60: */    lwz r12,0x0(r3)
    /* 00000A64: */    lwz r12,0x28(r12)
    /* 00000A68: */    mtctr r12
    /* 00000A6C: */    bctrl
    /* 00000A70: */    mr r3,r27
    /* 00000A74: */    mr r4,r28
    /* 00000A78: */    mr r5,r31
    /* 00000A7C: */    bl MuSelctChrNameEntry__abButtonMain
    /* 00000A80: */    cmpwi r3,0x0
    /* 00000A84: */    mr r31,r3
    /* 00000A88: */    bne- loc_AC0
    /* 00000A8C: */    lwz r4,0x4(r27)
    /* 00000A90: */    mr r3,r29
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000A98: */    cmpwi r30,0x0
    /* 00000A9C: */    beq- loc_AC0
    /* 00000AA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000AA4: */    li r4,0x1
    /* 00000AA8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000AAC: */    li r5,-0x1
    /* 00000AB0: */    li r6,0x0
    /* 00000AB4: */    li r7,0x0
    /* 00000AB8: */    li r8,-0x1
    /* 00000ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_AC0:
    /* 00000AC0: */    cmpwi r31,0x2
    /* 00000AC4: */    beq- loc_AD0
    /* 00000AC8: */    mr r3,r31
    /* 00000ACC: */    b loc_AE0
loc_AD0:
    /* 00000AD0: */    mr r3,r27
    /* 00000AD4: */    mr r4,r28
    /* 00000AD8: */    bl MuSelctChrNameEntry__cursorMain
    /* 00000ADC: */    li r3,0x2
loc_AE0:
    /* 00000AE0: */    addi r11,r1,0x70
    /* 00000AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000AE8: */    lwz r0,0x74(r1)
    /* 00000AEC: */    mtlr r0
    /* 00000AF0: */    addi r1,r1,0x70
    /* 00000AF4: */    blr
MuSelctChrNameEntry__close:
    /* 00000AF8: */    stwu r1,-0x10(r1)
    /* 00000AFC: */    mflr r0
    /* 00000B00: */    stw r0,0x14(r1)
    /* 00000B04: */    stw r31,0xC(r1)
    /* 00000B08: */    mr r31,r3
    /* 00000B0C: */    lwz r0,0x0(r3)
    /* 00000B10: */    cmpwi r0,0x0
    /* 00000B14: */    beq- loc_BA8
    /* 00000B18: */    lwz r3,0x6C(r3)
    /* 00000B1C: */    lwz r4,0x44(r31)
    /* 00000B20: */    lwz r12,0x0(r3)
    /* 00000B24: */    lwz r4,0x10(r4)
    /* 00000B28: */    lwz r12,0x3C(r12)
    /* 00000B2C: */    mtctr r12
    /* 00000B30: */    bctrl
    /* 00000B34: */    lwz r4,0x78(r31)
    /* 00000B38: */    cmpwi r4,0x0
    /* 00000B3C: */    beq- loc_B60
    /* 00000B40: */    lwz r3,0x6C(r31)
    /* 00000B44: */    lwz r4,0x10(r4)
    /* 00000B48: */    lwz r12,0x0(r3)
    /* 00000B4C: */    lwz r12,0x3C(r12)
    /* 00000B50: */    mtctr r12
    /* 00000B54: */    bctrl
    /* 00000B58: */    li r0,0x0
    /* 00000B5C: */    stw r0,0x78(r31)
loc_B60:
    /* 00000B60: */    lwz r3,0x6C(r31)
    /* 00000B64: */    lwz r4,0x5C(r31)
    /* 00000B68: */    lwz r12,0x0(r3)
    /* 00000B6C: */    lwz r4,0x10(r4)
    /* 00000B70: */    lwz r12,0x3C(r12)
    /* 00000B74: */    mtctr r12
    /* 00000B78: */    bctrl
    /* 00000B7C: */    lwz r4,0x60(r31)
    /* 00000B80: */    cmpwi r4,0x0
    /* 00000B84: */    beq- loc_BA0
    /* 00000B88: */    lwz r3,0x6C(r31)
    /* 00000B8C: */    lwz r4,0x10(r4)
    /* 00000B90: */    lwz r12,0x0(r3)
    /* 00000B94: */    lwz r12,0x3C(r12)
    /* 00000B98: */    mtctr r12
    /* 00000B9C: */    bctrl
loc_BA0:
    /* 00000BA0: */    li r0,0x0
    /* 00000BA4: */    stw r0,0x0(r31)
loc_BA8:
    /* 00000BA8: */    lwz r0,0x14(r1)
    /* 00000BAC: */    lwz r31,0xC(r1)
    /* 00000BB0: */    mtlr r0
    /* 00000BB4: */    addi r1,r1,0x10
    /* 00000BB8: */    blr
MuSelctChrNameEntry__cursorMain:
    /* 00000BBC: */    stwu r1,-0x30(r1)
    /* 00000BC0: */    mflr r0
    /* 00000BC4: */    stw r0,0x34(r1)
    /* 00000BC8: */    stfd f31,0x20(r1)
    /* 00000BCC: */    psq_st f31,0x28(r1),0,0
    /* 00000BD0: */    lwz r0,0xC(r4)
    /* 00000BD4: */    stw r31,0x1C(r1)
    /* 00000BD8: */    rlwinm. r0,r0,0,19,19
    /* 00000BDC: */    stw r30,0x18(r1)
    /* 00000BE0: */    mr r30,r3
    /* 00000BE4: */    lwz r31,0x40(r3)
    /* 00000BE8: */    beq- loc_BF8
    /* 00000BEC: */    li r0,0xC
    /* 00000BF0: */    li r31,0xD
    /* 00000BF4: */    stw r0,0x80(r3)
loc_BF8:
    /* 00000BF8: */    lwz r0,0x14(r4)
    /* 00000BFC: */    rlwinm. r0,r0,0,28,28
    /* 00000C00: */    beq- loc_C38
    /* 00000C04: */    cmpwi r31,0xD
    /* 00000C08: */    bne- loc_C14
    /* 00000C0C: */    lwz r31,0x80(r3)
    /* 00000C10: */    b loc_C20
loc_C14:
    /* 00000C14: */    subic. r31,r31,0x3
    /* 00000C18: */    bge- loc_C20
    /* 00000C1C: */    li r31,0x0
loc_C20:
    /* 00000C20: */    cmpwi r31,0x0
    /* 00000C24: */    bne- loc_C38
    /* 00000C28: */    lwz r0,0x40(r3)
    /* 00000C2C: */    cmpwi r0,0x0
    /* 00000C30: */    beq- loc_C38
    /* 00000C34: */    stw r0,0x80(r3)
loc_C38:
    /* 00000C38: */    lwz r0,0x14(r4)
    /* 00000C3C: */    rlwinm. r0,r0,0,29,29
    /* 00000C40: */    beq- loc_C7C
    /* 00000C44: */    cmpwi r31,0x0
    /* 00000C48: */    bne- loc_C54
    /* 00000C4C: */    lwz r31,0x80(r3)
    /* 00000C50: */    b loc_C64
loc_C54:
    /* 00000C54: */    addi r31,r31,0x3
    /* 00000C58: */    cmpwi r31,0xE
    /* 00000C5C: */    blt- loc_C64
    /* 00000C60: */    li r31,0xD
loc_C64:
    /* 00000C64: */    cmpwi r31,0xD
    /* 00000C68: */    bne- loc_C7C
    /* 00000C6C: */    lwz r0,0x40(r3)
    /* 00000C70: */    cmpwi r0,0xD
    /* 00000C74: */    beq- loc_C7C
    /* 00000C78: */    stw r0,0x80(r3)
loc_C7C:
    /* 00000C7C: */    lwz r5,0x14(r4)
    /* 00000C80: */    rlwinm. r0,r5,0,30,30
    /* 00000C84: */    beq- loc_CBC
    /* 00000C88: */    cmpwi r31,0x0
    /* 00000C8C: */    beq- loc_CBC
    /* 00000C90: */    cmpwi r31,0xD
    /* 00000C94: */    beq- loc_CBC
    /* 00000C98: */    lis r4,0x5555
    /* 00000C9C: */    addi r0,r4,0x5556
    /* 00000CA0: */    mulhw r4,r0,r31
    /* 00000CA4: */    rlwinm r0,r4,1,31,31
    /* 00000CA8: */    add r0,r4,r0
    /* 00000CAC: */    mulli r0,r0,0x3
    /* 00000CB0: */    sub. r0,r31,r0
    /* 00000CB4: */    beq- loc_CBC
    /* 00000CB8: */    addi r31,r31,0x1
loc_CBC:
    /* 00000CBC: */    rlwinm. r0,r5,0,31,31
    /* 00000CC0: */    beq- loc_CFC
    /* 00000CC4: */    cmpwi r31,0x0
    /* 00000CC8: */    beq- loc_CFC
    /* 00000CCC: */    cmpwi r31,0xD
    /* 00000CD0: */    beq- loc_CFC
    /* 00000CD4: */    lis r4,0x5555
    /* 00000CD8: */    addi r0,r4,0x5556
    /* 00000CDC: */    mulhw r4,r0,r31
    /* 00000CE0: */    rlwinm r0,r4,1,31,31
    /* 00000CE4: */    add r0,r4,r0
    /* 00000CE8: */    mulli r0,r0,0x3
    /* 00000CEC: */    sub r0,r31,r0
    /* 00000CF0: */    cmpwi r0,0x1
    /* 00000CF4: */    beq- loc_CFC
    /* 00000CF8: */    subi r31,r31,0x1
loc_CFC:
    /* 00000CFC: */    lwz r0,0x40(r3)
    /* 00000D00: */    cmpw r31,r0
    /* 00000D04: */    beq- loc_DF8
    /* 00000D08: */    addi r4,r31,0x1
    /* 00000D0C: */    lis r0,0x4330
    /* 00000D10: */    xoris r4,r4,0x8000
    /* 00000D14: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00000D18: */    stw r4,0xC(r1)
    /* 00000D1C: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00000D20: */    stw r0,0x8(r1)
    /* 00000D24: */    lwz r3,0x44(r3)
    /* 00000D28: */    lfd f0,0x8(r1)
    /* 00000D2C: */    fsubs f31,f0,f1
    /* 00000D30: */    fmr f1,f31
    /* 00000D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00000D38: */    lwz r3,0x78(r30)
    /* 00000D3C: */    cmpwi r3,0x0
    /* 00000D40: */    beq- loc_D4C
    /* 00000D44: */    fmr f1,f31
    /* 00000D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_D4C:
    /* 00000D4C: */    fmr f1,f31
    /* 00000D50: */    lwz r3,0x5C(r30)
    /* 00000D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000D58: */    li r0,0x1
    /* 00000D5C: */    stw r31,0x40(r30)
    /* 00000D60: */    lwz r3,0x4(r30)
    /* 00000D64: */    li r4,0x7FFF
    /* 00000D68: */    stb r0,0x7C(r30)
    /* 00000D6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00000D70: */    lbz r0,0x7C(r30)
    /* 00000D74: */    mr r31,r3
    /* 00000D78: */    cmpwi r0,0x0
    /* 00000D7C: */    bne- loc_D8C
    /* 00000D80: */    subic. r31,r3,0x1
    /* 00000D84: */    bge- loc_D8C
    /* 00000D88: */    li r31,0x0
loc_D8C:
    /* 00000D8C: */    lwz r3,0x8(r30)
    /* 00000D90: */    subi r0,r3,0x1
    /* 00000D94: */    cmpw r31,r0
    /* 00000D98: */    ble- loc_DA0
    /* 00000D9C: */    mr r31,r0
loc_DA0:
    /* 00000DA0: */    lwz r3,0x60(r30)
    /* 00000DA4: */    cmpwi r3,0x0
    /* 00000DA8: */    beq- loc_DD4
    /* 00000DAC: */    addi r4,r31,0x1
    /* 00000DB0: */    lis r0,0x4330
    /* 00000DB4: */    xoris r4,r4,0x8000
    /* 00000DB8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00000DBC: */    stw r4,0xC(r1)
    /* 00000DC0: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00000DC4: */    stw r0,0x8(r1)
    /* 00000DC8: */    lfd f0,0x8(r1)
    /* 00000DCC: */    fsubs f1,f0,f1
    /* 00000DD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_DD4:
    /* 00000DD4: */    stw r31,0x84(r30)
    /* 00000DD8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000DDC: */    li r4,0x0
    /* 00000DE0: */    li r5,-0x1
    /* 00000DE4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000DE8: */    li r6,0x0
    /* 00000DEC: */    li r7,0x0
    /* 00000DF0: */    li r8,-0x1
    /* 00000DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_DF8:
    /* 00000DF8: */    psq_l f31,0x28(r1),0,0
    /* 00000DFC: */    lwz r0,0x34(r1)
    /* 00000E00: */    lfd f31,0x20(r1)
    /* 00000E04: */    lwz r31,0x1C(r1)
    /* 00000E08: */    lwz r30,0x18(r1)
    /* 00000E0C: */    mtlr r0
    /* 00000E10: */    addi r1,r1,0x30
    /* 00000E14: */    blr
MuSelctChrNameEntry__abButtonMain:
    /* 00000E18: */    stwu r1,-0x50(r1)
    /* 00000E1C: */    mflr r0
    /* 00000E20: */    stw r0,0x54(r1)
    /* 00000E24: */    lis r0,0x4330
    /* 00000E28: */    stw r31,0x4C(r1)
    /* 00000E2C: */    mr r31,r3
    /* 00000E30: */    stw r30,0x48(r1)
    /* 00000E34: */    stw r29,0x44(r1)
    /* 00000E38: */    stw r28,0x40(r1)
    /* 00000E3C: */    stw r0,0x28(r1)
    /* 00000E40: */    stw r0,0x30(r1)
    /* 00000E44: */    bl MuSelctChrNameEntry__decideButtonProc
    /* 00000E48: */    cmpwi r3,0x0
    /* 00000E4C: */    bne- loc_E58
    /* 00000E50: */    li r3,0x2
    /* 00000E54: */    b loc_1548
loc_E58:
    /* 00000E58: */    subi r0,r3,0x1
    /* 00000E5C: */    cmplwi r0,0x1
    /* 00000E60: */    bgt- loc_E9C
    /* 00000E64: */    cmpwi r3,0x1
    /* 00000E68: */    bne- loc_E74
    /* 00000E6C: */    li r3,0x0
    /* 00000E70: */    b loc_1548
loc_E74:
    /* 00000E74: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000E78: */    li r4,0x2
    /* 00000E7C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000E80: */    li r5,-0x1
    /* 00000E84: */    li r6,0x0
    /* 00000E88: */    li r7,0x0
    /* 00000E8C: */    li r8,-0x1
    /* 00000E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000E94: */    li r3,0x1
    /* 00000E98: */    b loc_1548
loc_E9C:
    /* 00000E9C: */    cmpwi r3,0x4
    /* 00000EA0: */    bne- loc_FB8
    /* 00000EA4: */    lwz r3,0x4(r31)
    /* 00000EA8: */    li r4,0x7FFF
    /* 00000EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00000EB0: */    cmpwi r3,0x0
    /* 00000EB4: */    mr r29,r3
    /* 00000EB8: */    ble- loc_F00
    /* 00000EBC: */    lwz r0,0x8(r31)
    /* 00000EC0: */    li r4,0x2A
    /* 00000EC4: */    rlwinm r3,r0,2,0,29
    /* 00000EC8: */    addi r3,r3,0x1
    /* 00000ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00000ED0: */    li r0,0x0
    /* 00000ED4: */    mr r30,r3
    /* 00000ED8: */    stb r0,0x0(r3)
    /* 00000EDC: */    subi r6,r29,0x1
    /* 00000EE0: */    li r5,0x0
    /* 00000EE4: */    lwz r4,0x4(r31)
    /* 00000EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00000EEC: */    lwz r3,0x4(r31)
    /* 00000EF0: */    mr r4,r30
    /* 00000EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000EF8: */    mr r3,r30
    /* 00000EFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F00:
    /* 00000F00: */    lwz r3,0x64(r31)
    /* 00000F04: */    cmpwi r3,0x0
    /* 00000F08: */    beq- loc_F1C
    /* 00000F0C: */    lwz r4,0x70(r31)
    /* 00000F10: */    lwz r5,0x4(r31)
    /* 00000F14: */    crclr 6
    /* 00000F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_F1C:
    /* 00000F1C: */    li r0,0x1
    /* 00000F20: */    lwz r3,0x4(r31)
    /* 00000F24: */    stb r0,0x7C(r31)
    /* 00000F28: */    li r4,0x7FFF
    /* 00000F2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00000F30: */    lbz r0,0x7C(r31)
    /* 00000F34: */    mr r29,r3
    /* 00000F38: */    cmpwi r0,0x0
    /* 00000F3C: */    bne- loc_F4C
    /* 00000F40: */    subic. r29,r3,0x1
    /* 00000F44: */    bge- loc_F4C
    /* 00000F48: */    li r29,0x0
loc_F4C:
    /* 00000F4C: */    lwz r3,0x8(r31)
    /* 00000F50: */    subi r0,r3,0x1
    /* 00000F54: */    cmpw r29,r0
    /* 00000F58: */    ble- loc_F60
    /* 00000F5C: */    mr r29,r0
loc_F60:
    /* 00000F60: */    lwz r3,0x60(r31)
    /* 00000F64: */    cmpwi r3,0x0
    /* 00000F68: */    beq- loc_F8C
    /* 00000F6C: */    addi r0,r29,0x1
    /* 00000F70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00000F74: */    xoris r0,r0,0x8000
    /* 00000F78: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00000F7C: */    stw r0,0x2C(r1)
    /* 00000F80: */    lfd f0,0x28(r1)
    /* 00000F84: */    fsubs f1,f0,f1
    /* 00000F88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_F8C:
    /* 00000F8C: */    stw r29,0x84(r31)
    /* 00000F90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000F94: */    li r4,0x204D
    /* 00000F98: */    li r5,-0x1
    /* 00000F9C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000FA0: */    li r6,0x0
    /* 00000FA4: */    li r7,0x0
    /* 00000FA8: */    li r8,-0x1
    /* 00000FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000FB0: */    li r3,0x2
    /* 00000FB4: */    b loc_1548
loc_FB8:
    /* 00000FB8: */    cmpwi r3,0x6
    /* 00000FBC: */    bne- loc_1098
    /* 00000FC0: */    lwz r3,0x4(r31)
    /* 00000FC4: */    li r4,0x7FFF
    /* 00000FC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00000FCC: */    cmpwi r3,0x0
    /* 00000FD0: */    ble- loc_1090
    /* 00000FD4: */    lwz r3,0x4(r31)
    /* 00000FD8: */    li r0,0x0
    /* 00000FDC: */    stb r0,0x0(r3)
    /* 00000FE0: */    lwz r3,0x64(r31)
    /* 00000FE4: */    cmpwi r3,0x0
    /* 00000FE8: */    beq- loc_FFC
    /* 00000FEC: */    lwz r4,0x70(r31)
    /* 00000FF0: */    lwz r5,0x4(r31)
    /* 00000FF4: */    crclr 6
    /* 00000FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_FFC:
    /* 00000FFC: */    li r0,0x1
    /* 00001000: */    lwz r3,0x4(r31)
    /* 00001004: */    stb r0,0x7C(r31)
    /* 00001008: */    li r4,0x7FFF
    /* 0000100C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001010: */    lbz r0,0x7C(r31)
    /* 00001014: */    mr r29,r3
    /* 00001018: */    cmpwi r0,0x0
    /* 0000101C: */    bne- loc_102C
    /* 00001020: */    subic. r29,r3,0x1
    /* 00001024: */    bge- loc_102C
    /* 00001028: */    li r29,0x0
loc_102C:
    /* 0000102C: */    lwz r3,0x8(r31)
    /* 00001030: */    subi r0,r3,0x1
    /* 00001034: */    cmpw r29,r0
    /* 00001038: */    ble- loc_1040
    /* 0000103C: */    mr r29,r0
loc_1040:
    /* 00001040: */    lwz r3,0x60(r31)
    /* 00001044: */    cmpwi r3,0x0
    /* 00001048: */    beq- loc_106C
    /* 0000104C: */    addi r0,r29,0x1
    /* 00001050: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00001054: */    xoris r0,r0,0x8000
    /* 00001058: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 0000105C: */    stw r0,0x34(r1)
    /* 00001060: */    lfd f0,0x30(r1)
    /* 00001064: */    fsubs f1,f0,f1
    /* 00001068: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_106C:
    /* 0000106C: */    stw r29,0x84(r31)
    /* 00001070: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001074: */    li r4,0x204D
    /* 00001078: */    li r5,-0x1
    /* 0000107C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001080: */    li r6,0x0
    /* 00001084: */    li r7,0x0
    /* 00001088: */    li r8,-0x1
    /* 0000108C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1090:
    /* 00001090: */    li r3,0x2
    /* 00001094: */    b loc_1548
loc_1098:
    /* 00001098: */    cmpwi r3,0x5
    /* 0000109C: */    bne- loc_11D4
    /* 000010A0: */    lwz r3,0x3C(r31)
    /* 000010A4: */    lwz r0,0x38(r31)
    /* 000010A8: */    addi r3,r3,0x1
    /* 000010AC: */    cmpw r3,r0
    /* 000010B0: */    stw r3,0x3C(r31)
    /* 000010B4: */    blt- loc_10C0
    /* 000010B8: */    li r0,0x0
    /* 000010BC: */    stw r0,0x3C(r31)
loc_10C0:
    /* 000010C0: */    lwz r0,0x3C(r31)
    /* 000010C4: */    lwz r4,0x78(r31)
    /* 000010C8: */    rlwinm r0,r0,2,0,29
    /* 000010CC: */    add r3,r31,r0
    /* 000010D0: */    cmpwi r4,0x0
    /* 000010D4: */    lwz r29,0x24(r3)
    /* 000010D8: */    beq- loc_10FC
    /* 000010DC: */    lwz r3,0x6C(r31)
    /* 000010E0: */    lwz r4,0x10(r4)
    /* 000010E4: */    lwz r12,0x0(r3)
    /* 000010E8: */    lwz r12,0x3C(r12)
    /* 000010EC: */    mtctr r12
    /* 000010F0: */    bctrl
    /* 000010F4: */    li r0,0x0
    /* 000010F8: */    stw r0,0x78(r31)
loc_10FC:
    /* 000010FC: */    rlwinm r0,r29,2,0,29
    /* 00001100: */    lwz r5,0x74(r31)
    /* 00001104: */    add r3,r31,r0
    /* 00001108: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3308")]
    /* 0000110C: */    lwz r29,0x48(r3)
    /* 00001110: */    addi r3,r1,0x18
    /* 00001114: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3308")]
    /* 00001118: */    addi r5,r5,0x1
    /* 0000111C: */    crclr 6
    /* 00001120: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001124: */    lwz r3,0x6C(r31)
    /* 00001128: */    addi r5,r1,0x18
    /* 0000112C: */    lwz r4,0x10(r29)
    /* 00001130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001134: */    li r0,0x1
    /* 00001138: */    stw r29,0x78(r31)
    /* 0000113C: */    lwz r3,0x4(r31)
    /* 00001140: */    li r4,0x7FFF
    /* 00001144: */    stb r0,0x7C(r31)
    /* 00001148: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 0000114C: */    lbz r0,0x7C(r31)
    /* 00001150: */    mr r29,r3
    /* 00001154: */    cmpwi r0,0x0
    /* 00001158: */    bne- loc_1168
    /* 0000115C: */    subic. r29,r3,0x1
    /* 00001160: */    bge- loc_1168
    /* 00001164: */    li r29,0x0
loc_1168:
    /* 00001168: */    lwz r3,0x8(r31)
    /* 0000116C: */    subi r0,r3,0x1
    /* 00001170: */    cmpw r29,r0
    /* 00001174: */    ble- loc_117C
    /* 00001178: */    mr r29,r0
loc_117C:
    /* 0000117C: */    lwz r3,0x60(r31)
    /* 00001180: */    cmpwi r3,0x0
    /* 00001184: */    beq- loc_11A8
    /* 00001188: */    addi r0,r29,0x1
    /* 0000118C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00001190: */    xoris r0,r0,0x8000
    /* 00001194: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00001198: */    stw r0,0x2C(r1)
    /* 0000119C: */    lfd f0,0x28(r1)
    /* 000011A0: */    fsubs f1,f0,f1
    /* 000011A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_11A8:
    /* 000011A8: */    stw r29,0x84(r31)
    /* 000011AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000011B0: */    li r4,0x23
    /* 000011B4: */    li r5,-0x1
    /* 000011B8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000011BC: */    li r6,0x0
    /* 000011C0: */    li r7,0x0
    /* 000011C4: */    li r8,-0x1
    /* 000011C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000011CC: */    li r3,0x2
    /* 000011D0: */    b loc_1548
loc_11D4:
    /* 000011D4: */    lwz r0,0x3C(r31)
    /* 000011D8: */    lwz r6,0x40(r31)
    /* 000011DC: */    rlwinm r0,r0,2,0,29
    /* 000011E0: */    add r3,r31,r0
    /* 000011E4: */    cmpwi r6,0x1
    /* 000011E8: */    lwz r0,0x24(r3)
    /* 000011EC: */    blt- loc_11F8
    /* 000011F0: */    cmpwi r6,0xB
    /* 000011F4: */    ble- loc_1200
loc_11F8:
    /* 000011F8: */    li r30,0x0
    /* 000011FC: */    b loc_121C
loc_1200:
    /* 00001200: */    mulli r5,r0,0x58
    /* 00001204: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_490")]
    /* 00001208: */    subi r0,r6,0x1
    /* 0000120C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_490")]
    /* 00001210: */    rlwinm r3,r0,3,0,28
    /* 00001214: */    add r0,r4,r5
    /* 00001218: */    add r30,r3,r0
loc_121C:
    /* 0000121C: */    lwz r0,0x0(r30)
    /* 00001220: */    cmpwi r0,0x0
    /* 00001224: */    bne- loc_1424
    /* 00001228: */    lwz r3,0x4(r30)
    /* 0000122C: */    li r4,0x7FFF
    /* 00001230: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001234: */    mr r29,r3
    /* 00001238: */    lwz r3,0x4(r31)
    /* 0000123C: */    li r28,0x1
    /* 00001240: */    li r4,0x7FFF
    /* 00001244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001248: */    cmpwi r3,0x0
    /* 0000124C: */    ble- loc_1274
    /* 00001250: */    lbz r0,0x7C(r31)
    /* 00001254: */    cmpwi r0,0x0
    /* 00001258: */    bne- loc_1264
    /* 0000125C: */    cmpwi r29,0x1
    /* 00001260: */    bgt- loc_1270
loc_1264:
    /* 00001264: */    lwz r0,0x8(r31)
    /* 00001268: */    cmpw r3,r0
    /* 0000126C: */    blt- loc_1274
loc_1270:
    /* 00001270: */    li r28,0x0
loc_1274:
    /* 00001274: */    cmpwi r28,0x0
    /* 00001278: */    bne- loc_12B4
    /* 0000127C: */    lwz r3,0x4(r31)
    /* 00001280: */    li r4,0x7FFF
    /* 00001284: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001288: */    cmpwi r3,0x0
    /* 0000128C: */    mr r4,r3
    /* 00001290: */    ble- loc_12BC
    /* 00001294: */    li r0,0x0
    /* 00001298: */    subi r5,r4,0x1
    /* 0000129C: */    stb r0,0x10(r1)
    /* 000012A0: */    addi r3,r1,0x10
    /* 000012A4: */    li r6,0x1
    /* 000012A8: */    lwz r4,0x4(r31)
    /* 000012AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 000012B0: */    b loc_12BC
loc_12B4:
    /* 000012B4: */    li r0,0x0
    /* 000012B8: */    stb r0,0x10(r1)
loc_12BC:
    /* 000012BC: */    lwz r5,0x4(r30)
    /* 000012C0: */    mr r3,r31
    /* 000012C4: */    addi r4,r1,0x8
    /* 000012C8: */    addi r6,r1,0x10
    /* 000012CC: */    bl MuSelctChrNameEntry__getCandidacy
    /* 000012D0: */    cmpwi r28,0x0
    /* 000012D4: */    bne- loc_1334
    /* 000012D8: */    lwz r3,0x4(r31)
    /* 000012DC: */    li r4,0x7FFF
    /* 000012E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000012E4: */    cmpwi r3,0x0
    /* 000012E8: */    mr r30,r3
    /* 000012EC: */    ble- loc_1334
    /* 000012F0: */    lwz r0,0x8(r31)
    /* 000012F4: */    li r4,0x2A
    /* 000012F8: */    rlwinm r3,r0,2,0,29
    /* 000012FC: */    addi r3,r3,0x1
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00001304: */    li r0,0x0
    /* 00001308: */    mr r28,r3
    /* 0000130C: */    stb r0,0x0(r3)
    /* 00001310: */    subi r6,r30,0x1
    /* 00001314: */    li r5,0x0
    /* 00001318: */    lwz r4,0x4(r31)
    /* 0000131C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00001320: */    lwz r3,0x4(r31)
    /* 00001324: */    mr r4,r28
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000132C: */    mr r3,r28
    /* 00001330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1334:
    /* 00001334: */    lwz r3,0x4(r31)
    /* 00001338: */    li r4,0x7FFF
    /* 0000133C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001340: */    lwz r0,0x8(r31)
    /* 00001344: */    sub. r6,r0,r3
    /* 00001348: */    ble- loc_135C
    /* 0000134C: */    lwz r3,0x4(r31)
    /* 00001350: */    addi r4,r1,0x8
    /* 00001354: */    li r5,0x0
    /* 00001358: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
loc_135C:
    /* 0000135C: */    lwz r3,0x64(r31)
    /* 00001360: */    cmpwi r3,0x0
    /* 00001364: */    beq- loc_1378
    /* 00001368: */    lwz r4,0x70(r31)
    /* 0000136C: */    lwz r5,0x4(r31)
    /* 00001370: */    crclr 6
    /* 00001374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_1378:
    /* 00001378: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000137C: */    li r4,0x204C
    /* 00001380: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001384: */    li r5,-0x1
    /* 00001388: */    li r6,0x0
    /* 0000138C: */    li r7,0x0
    /* 00001390: */    li r8,-0x1
    /* 00001394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001398: */    cmpwi r29,0x1
    /* 0000139C: */    ble- loc_13AC
    /* 000013A0: */    li r0,0x0
    /* 000013A4: */    stb r0,0x7C(r31)
    /* 000013A8: */    b loc_13B4
loc_13AC:
    /* 000013AC: */    li r0,0x1
    /* 000013B0: */    stb r0,0x7C(r31)
loc_13B4:
    /* 000013B4: */    lwz r3,0x4(r31)
    /* 000013B8: */    li r4,0x7FFF
    /* 000013BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000013C0: */    lbz r0,0x7C(r31)
    /* 000013C4: */    mr r28,r3
    /* 000013C8: */    cmpwi r0,0x0
    /* 000013CC: */    bne- loc_13DC
    /* 000013D0: */    subic. r28,r3,0x1
    /* 000013D4: */    bge- loc_13DC
    /* 000013D8: */    li r28,0x0
loc_13DC:
    /* 000013DC: */    lwz r3,0x8(r31)
    /* 000013E0: */    subi r0,r3,0x1
    /* 000013E4: */    cmpw r28,r0
    /* 000013E8: */    ble- loc_13F0
    /* 000013EC: */    mr r28,r0
loc_13F0:
    /* 000013F0: */    lwz r3,0x60(r31)
    /* 000013F4: */    cmpwi r3,0x0
    /* 000013F8: */    beq- loc_141C
    /* 000013FC: */    addi r0,r28,0x1
    /* 00001400: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00001404: */    xoris r0,r0,0x8000
    /* 00001408: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 0000140C: */    stw r0,0x34(r1)
    /* 00001410: */    lfd f0,0x30(r1)
    /* 00001414: */    fsubs f1,f0,f1
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_141C:
    /* 0000141C: */    stw r28,0x84(r31)
    /* 00001420: */    b loc_1544
loc_1424:
    /* 00001424: */    lwz r3,0x4(r31)
    /* 00001428: */    li r4,0x7FFF
    /* 0000142C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001430: */    cmpwi r3,0x0
    /* 00001434: */    mr r4,r3
    /* 00001438: */    bgt- loc_1444
    /* 0000143C: */    li r0,0x0
    /* 00001440: */    b loc_1464
loc_1444:
    /* 00001444: */    li r0,0x0
    /* 00001448: */    subi r5,r4,0x1
    /* 0000144C: */    stb r0,0x10(r1)
    /* 00001450: */    addi r3,r1,0x10
    /* 00001454: */    li r6,0x1
    /* 00001458: */    lwz r4,0x4(r31)
    /* 0000145C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00001460: */    li r0,0x1
loc_1464:
    /* 00001464: */    cmpwi r0,0x0
    /* 00001468: */    beq- loc_1544
    /* 0000146C: */    mr r3,r31
    /* 00001470: */    addi r4,r1,0x8
    /* 00001474: */    addi r5,r1,0x10
    /* 00001478: */    bl MuSelctChrNameEntry__changeLetter
    /* 0000147C: */    cmpwi r3,0x0
    /* 00001480: */    beq- loc_1544
    /* 00001484: */    lwz r3,0x4(r31)
    /* 00001488: */    li r4,0x7FFF
    /* 0000148C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001490: */    cmpwi r3,0x0
    /* 00001494: */    mr r30,r3
    /* 00001498: */    ble- loc_14E0
    /* 0000149C: */    lwz r0,0x8(r31)
    /* 000014A0: */    li r4,0x2A
    /* 000014A4: */    rlwinm r3,r0,2,0,29
    /* 000014A8: */    addi r3,r3,0x1
    /* 000014AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 000014B0: */    li r0,0x0
    /* 000014B4: */    mr r28,r3
    /* 000014B8: */    stb r0,0x0(r3)
    /* 000014BC: */    subi r6,r30,0x1
    /* 000014C0: */    li r5,0x0
    /* 000014C4: */    lwz r4,0x4(r31)
    /* 000014C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 000014CC: */    lwz r3,0x4(r31)
    /* 000014D0: */    mr r4,r28
    /* 000014D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000014D8: */    mr r3,r28
    /* 000014DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_14E0:
    /* 000014E0: */    lwz r3,0x4(r31)
    /* 000014E4: */    li r4,0x7FFF
    /* 000014E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000014EC: */    lwz r0,0x8(r31)
    /* 000014F0: */    sub. r6,r0,r3
    /* 000014F4: */    ble- loc_1508
    /* 000014F8: */    lwz r3,0x4(r31)
    /* 000014FC: */    addi r4,r1,0x8
    /* 00001500: */    li r5,0x0
    /* 00001504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
loc_1508:
    /* 00001508: */    lwz r3,0x64(r31)
    /* 0000150C: */    cmpwi r3,0x0
    /* 00001510: */    beq- loc_1524
    /* 00001514: */    lwz r4,0x70(r31)
    /* 00001518: */    lwz r5,0x4(r31)
    /* 0000151C: */    crclr 6
    /* 00001520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_1524:
    /* 00001524: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001528: */    li r4,0x204C
    /* 0000152C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001530: */    li r5,-0x1
    /* 00001534: */    li r6,0x0
    /* 00001538: */    li r7,0x0
    /* 0000153C: */    li r8,-0x1
    /* 00001540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1544:
    /* 00001544: */    li r3,0x2
loc_1548:
    /* 00001548: */    lwz r0,0x54(r1)
    /* 0000154C: */    lwz r31,0x4C(r1)
    /* 00001550: */    lwz r30,0x48(r1)
    /* 00001554: */    lwz r29,0x44(r1)
    /* 00001558: */    lwz r28,0x40(r1)
    /* 0000155C: */    mtlr r0
    /* 00001560: */    addi r1,r1,0x50
    /* 00001564: */    blr
MuSelctChrNameEntry__changeLetter:
    /* 00001568: */    stwu r1,-0x40(r1)
    /* 0000156C: */    mflr r0
    /* 00001570: */    stw r0,0x44(r1)
    /* 00001574: */    addi r11,r1,0x40
    /* 00001578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000157C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_0")]
    /* 00001580: */    lis r30,0x0                              [R_PPC_ADDR16_HA(16, 6, "loc_8")]
    /* 00001584: */    lwz r29,0x0(r3)                          [R_PPC_ADDR16_LO(16, 4, "loc_0")]
    /* 00001588: */    mr r22,r4
    /* 0000158C: */    mr r23,r5
    /* 00001590: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(16, 6, "loc_8")]
    /* 00001594: */    li r24,0x0
    /* 00001598: */    li r28,0x0
    /* 0000159C: */    li r31,0x0
    /* 000015A0: */    b loc_1610
loc_15A4:
    /* 000015A4: */    lwz r25,0x0(r30)
    /* 000015A8: */    li r4,0x7FFF
    /* 000015AC: */    mr r3,r25
    /* 000015B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000015B4: */    mr r26,r3
    /* 000015B8: */    li r27,0x0
    /* 000015BC: */    b loc_15F8
loc_15C0:
    /* 000015C0: */    stb r31,0x8(r1)
    /* 000015C4: */    mr r4,r25
    /* 000015C8: */    mr r5,r27
    /* 000015CC: */    addi r3,r1,0x8
    /* 000015D0: */    li r6,0x1
    /* 000015D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 000015D8: */    mr r4,r23
    /* 000015DC: */    addi r3,r1,0x8
    /* 000015E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 000015E4: */    cmpwi r3,0x0
    /* 000015E8: */    bne- loc_15F4
    /* 000015EC: */    li r24,0x1
    /* 000015F0: */    b loc_1600
loc_15F4:
    /* 000015F4: */    addi r27,r27,0x1
loc_15F8:
    /* 000015F8: */    cmpw r27,r26
    /* 000015FC: */    blt+ loc_15C0
loc_1600:
    /* 00001600: */    cmpwi r24,0x0
    /* 00001604: */    bne- loc_1618
    /* 00001608: */    addi r30,r30,0x4
    /* 0000160C: */    addi r28,r28,0x1
loc_1610:
    /* 00001610: */    cmpw r28,r29
    /* 00001614: */    blt+ loc_15A4
loc_1618:
    /* 00001618: */    cmpwi r24,0x0
    /* 0000161C: */    bne- loc_1628
    /* 00001620: */    li r3,0x0
    /* 00001624: */    b loc_1658
loc_1628:
    /* 00001628: */    addi r27,r27,0x1
    /* 0000162C: */    cmpw r27,r26
    /* 00001630: */    blt- loc_1638
    /* 00001634: */    li r27,0x0
loc_1638:
    /* 00001638: */    li r0,0x0
    /* 0000163C: */    mr r3,r22
    /* 00001640: */    stb r0,0x0(r22)
    /* 00001644: */    mr r4,r25
    /* 00001648: */    mr r5,r27
    /* 0000164C: */    li r6,0x1
    /* 00001650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00001654: */    li r3,0x1
loc_1658:
    /* 00001658: */    addi r11,r1,0x40
    /* 0000165C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001660: */    lwz r0,0x44(r1)
    /* 00001664: */    mtlr r0
    /* 00001668: */    addi r1,r1,0x40
    /* 0000166C: */    blr
MuSelctChrNameEntry__decideButtonProc:
    /* 00001670: */    stwu r1,-0x80(r1)
    /* 00001674: */    mflr r0
    /* 00001678: */    stw r0,0x84(r1)
    /* 0000167C: */    addi r11,r1,0x80
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00001684: */    lwz r0,0xC(r4)
    /* 00001688: */    mr r28,r3
    /* 0000168C: */    mr r29,r4
    /* 00001690: */    mr r30,r5
    /* 00001694: */    rlwinm. r0,r0,0,22,22
    /* 00001698: */    li r31,0x0
    /* 0000169C: */    beq- loc_16BC
    /* 000016A0: */    lwz r3,0x4(r3)
    /* 000016A4: */    li r4,0x7FFF
    /* 000016A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000016AC: */    cmpwi r3,0x0
    /* 000016B0: */    li r31,0x4
    /* 000016B4: */    bgt- loc_16BC
    /* 000016B8: */    li r31,0x2
loc_16BC:
    /* 000016BC: */    lwz r0,0xC(r29)
    /* 000016C0: */    rlwinm. r0,r0,0,23,23
    /* 000016C4: */    beq- loc_17B8
    /* 000016C8: */    lwz r0,0x40(r28)
    /* 000016CC: */    cmpwi r0,0xC
    /* 000016D0: */    beq- loc_1714
    /* 000016D4: */    bge- loc_16E4
    /* 000016D8: */    cmpwi r0,0x0
    /* 000016DC: */    beq- loc_16F0
    /* 000016E0: */    b loc_17B4
loc_16E4:
    /* 000016E4: */    cmpwi r0,0xE
    /* 000016E8: */    bge- loc_17B4
    /* 000016EC: */    b loc_171C
loc_16F0:
    /* 000016F0: */    lwz r3,0x4(r28)
    /* 000016F4: */    li r4,0x7FFF
    /* 000016F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000016FC: */    cmpwi r3,0x0
    /* 00001700: */    bgt- loc_170C
    /* 00001704: */    li r31,0x2
    /* 00001708: */    b loc_17B8
loc_170C:
    /* 0000170C: */    li r31,0x4
    /* 00001710: */    b loc_17B8
loc_1714:
    /* 00001714: */    li r31,0x5
    /* 00001718: */    b loc_17B8
loc_171C:
    /* 0000171C: */    lbz r0,0x88(r28)
    /* 00001720: */    cmpwi r0,0x0
    /* 00001724: */    beq- loc_1744
    /* 00001728: */    lwz r3,0x4(r28)
    /* 0000172C: */    li r4,0x7FFF
    /* 00001730: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001734: */    cmpwi r3,0x0
    /* 00001738: */    bgt- loc_1744
    /* 0000173C: */    li r0,0x1
    /* 00001740: */    b loc_17A4
loc_1744:
    /* 00001744: */    li r25,0x0
    /* 00001748: */    li r27,0x0
    /* 0000174C: */    lis r26,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_4")]
    /* 00001750: */    b loc_178C
loc_1754:
    /* 00001754: */    stb r27,0x10(r1)
    /* 00001758: */    mr r5,r25
    /* 0000175C: */    addi r3,r1,0x10
    /* 00001760: */    li r6,0x1
    /* 00001764: */    lwz r4,0x4(r28)
    /* 00001768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 0000176C: */    lwz r4,0x0(r26)                          [R_PPC_ADDR16_LO(16, 5, "loc_4")]
    /* 00001770: */    addi r3,r1,0x10
    /* 00001774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00001778: */    cmpwi r3,0x0
    /* 0000177C: */    beq- loc_1788
    /* 00001780: */    li r0,0x1
    /* 00001784: */    b loc_17A4
loc_1788:
    /* 00001788: */    addi r25,r25,0x1
loc_178C:
    /* 0000178C: */    lwz r3,0x4(r28)
    /* 00001790: */    li r4,0x7FFF
    /* 00001794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001798: */    cmpw r25,r3
    /* 0000179C: */    blt+ loc_1754
    /* 000017A0: */    li r0,0x0
loc_17A4:
    /* 000017A4: */    cmpwi r0,0x0
    /* 000017A8: */    beq- loc_17B8
    /* 000017AC: */    li r31,0x1
    /* 000017B0: */    b loc_17B8
loc_17B4:
    /* 000017B4: */    li r31,0x3
loc_17B8:
    /* 000017B8: */    lwz r0,0xC(r29)
    /* 000017BC: */    rlwinm. r0,r0,0,19,19
    /* 000017C0: */    beq- loc_186C
    /* 000017C4: */    lwz r0,0x40(r28)
    /* 000017C8: */    cmpwi r0,0xD
    /* 000017CC: */    bne- loc_186C
    /* 000017D0: */    cmpwi r31,0x1
    /* 000017D4: */    beq- loc_186C
    /* 000017D8: */    lbz r0,0x88(r28)
    /* 000017DC: */    cmpwi r0,0x0
    /* 000017E0: */    beq- loc_1800
    /* 000017E4: */    lwz r3,0x4(r28)
    /* 000017E8: */    li r4,0x7FFF
    /* 000017EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000017F0: */    cmpwi r3,0x0
    /* 000017F4: */    bgt- loc_1800
    /* 000017F8: */    li r0,0x1
    /* 000017FC: */    b loc_1860
loc_1800:
    /* 00001800: */    li r25,0x0
    /* 00001804: */    li r26,0x0
    /* 00001808: */    lis r27,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_4")]
    /* 0000180C: */    b loc_1848
loc_1810:
    /* 00001810: */    stb r26,0x8(r1)
    /* 00001814: */    mr r5,r25
    /* 00001818: */    addi r3,r1,0x8
    /* 0000181C: */    li r6,0x1
    /* 00001820: */    lwz r4,0x4(r28)
    /* 00001824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00001828: */    lwz r4,0x0(r27)                          [R_PPC_ADDR16_LO(16, 5, "loc_4")]
    /* 0000182C: */    addi r3,r1,0x8
    /* 00001830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00001834: */    cmpwi r3,0x0
    /* 00001838: */    beq- loc_1844
    /* 0000183C: */    li r0,0x1
    /* 00001840: */    b loc_1860
loc_1844:
    /* 00001844: */    addi r25,r25,0x1
loc_1848:
    /* 00001848: */    lwz r3,0x4(r28)
    /* 0000184C: */    li r4,0x7FFF
    /* 00001850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001854: */    cmpw r25,r3
    /* 00001858: */    blt+ loc_1810
    /* 0000185C: */    li r0,0x0
loc_1860:
    /* 00001860: */    cmpwi r0,0x0
    /* 00001864: */    beq- loc_186C
    /* 00001868: */    li r31,0x1
loc_186C:
    /* 0000186C: */    lwz r0,0x4(r29)
    /* 00001870: */    rlwinm. r0,r0,0,22,22
    /* 00001874: */    beq- loc_18A0
    /* 00001878: */    lwz r0,0xC(r29)
    /* 0000187C: */    rlwinm. r0,r0,0,22,22
    /* 00001880: */    beq- loc_188C
    /* 00001884: */    li r0,0x23
    /* 00001888: */    stw r0,0x8C(r28)
loc_188C:
    /* 0000188C: */    lwz r3,0x8C(r28)
    /* 00001890: */    subic. r0,r3,0x1
    /* 00001894: */    stw r0,0x8C(r28)
    /* 00001898: */    bge- loc_18A0
    /* 0000189C: */    li r31,0x6
loc_18A0:
    /* 000018A0: */    lbz r0,0x88(r28)
    /* 000018A4: */    cmpwi r0,0x0
    /* 000018A8: */    bne- loc_1A54
    /* 000018AC: */    cmpwi r30,0x0
    /* 000018B0: */    beq- loc_1914
    /* 000018B4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_48")]
    /* 000018B8: */    li r25,0x0
    /* 000018BC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_48")]
    /* 000018C0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_18C4:
    /* 000018C4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000018C8: */    mr r4,r25
    /* 000018CC: */    addi r5,r1,0x18
    /* 000018D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000018D4: */    lbz r0,0x50(r1)
    /* 000018D8: */    extsb. r0,r0
    /* 000018DC: */    bne- loc_1900
    /* 000018E0: */    lwz r0,0x54(r1)
    /* 000018E4: */    lwz r3,0x24(r1)
    /* 000018E8: */    rlwinm r0,r0,2,0,29
    /* 000018EC: */    lwzx r0,r29,r0
    /* 000018F0: */    and. r0,r3,r0
    /* 000018F4: */    beq- loc_1900
    /* 000018F8: */    li r0,0x1
    /* 000018FC: */    b loc_193C
loc_1900:
    /* 00001900: */    addi r25,r25,0x1
    /* 00001904: */    cmpwi r25,0x8
    /* 00001908: */    blt+ loc_18C4
    /* 0000190C: */    li r0,0x0
    /* 00001910: */    b loc_193C
loc_1914:
    /* 00001914: */    lwz r0,0x3C(r29)
    /* 00001918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_48")]
    /* 0000191C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_48")]
    /* 00001920: */    lwz r4,0xC(r29)
    /* 00001924: */    rlwinm r0,r0,2,0,29
    /* 00001928: */    lwzx r0,r3,r0
    /* 0000192C: */    and r3,r4,r0
    /* 00001930: */    neg r0,r3
    /* 00001934: */    or r0,r0,r3
    /* 00001938: */    rlwinm r0,r0,1,31,31
loc_193C:
    /* 0000193C: */    cmpwi r0,0x0
    /* 00001940: */    beq- loc_1A54
    /* 00001944: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001948: */    li r4,0x204C
    /* 0000194C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001950: */    li r5,-0x1
    /* 00001954: */    li r6,0x0
    /* 00001958: */    li r7,0x0
    /* 0000195C: */    li r8,-0x1
    /* 00001960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001964: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001968: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000196C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 00001970: */    cmpwi r3,0x0
    /* 00001974: */    bne- loc_1998
    /* 00001978: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_4")]
    /* 0000197C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_4")]
    /* 00001980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 00001984: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_2088")]
    /* 00001988: */    rlwinm r0,r3,2,0,29
    /* 0000198C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_2088")]
    /* 00001990: */    lwzx r4,r4,r0
    /* 00001994: */    b loc_19B4
loc_1998:
    /* 00001998: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_8")]
    /* 0000199C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_8")]
    /* 000019A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000019A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_2FF8")]
    /* 000019A8: */    rlwinm r0,r3,2,0,29
    /* 000019AC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_2FF8")]
    /* 000019B0: */    lwzx r4,r4,r0
loc_19B4:
    /* 000019B4: */    lwz r3,0x4(r28)
    /* 000019B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 000019BC: */    lwz r3,0x64(r28)
    /* 000019C0: */    cmpwi r3,0x0
    /* 000019C4: */    beq- loc_19D8
    /* 000019C8: */    lwz r4,0x70(r28)
    /* 000019CC: */    lwz r5,0x4(r28)
    /* 000019D0: */    crclr 6
    /* 000019D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_19D8:
    /* 000019D8: */    li r0,0x1
    /* 000019DC: */    lwz r3,0x4(r28)
    /* 000019E0: */    stb r0,0x7C(r28)
    /* 000019E4: */    li r4,0x7FFF
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 000019EC: */    lbz r0,0x7C(r28)
    /* 000019F0: */    mr r25,r3
    /* 000019F4: */    cmpwi r0,0x0
    /* 000019F8: */    bne- loc_1A08
    /* 000019FC: */    subic. r25,r3,0x1
    /* 00001A00: */    bge- loc_1A08
    /* 00001A04: */    li r25,0x0
loc_1A08:
    /* 00001A08: */    lwz r3,0x8(r28)
    /* 00001A0C: */    subi r0,r3,0x1
    /* 00001A10: */    cmpw r25,r0
    /* 00001A14: */    ble- loc_1A1C
    /* 00001A18: */    mr r25,r0
loc_1A1C:
    /* 00001A1C: */    lwz r3,0x60(r28)
    /* 00001A20: */    cmpwi r3,0x0
    /* 00001A24: */    beq- loc_1A50
    /* 00001A28: */    addi r4,r25,0x1
    /* 00001A2C: */    lis r0,0x4330
    /* 00001A30: */    xoris r4,r4,0x8000
    /* 00001A34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_38")]
    /* 00001A38: */    stw r4,0x5C(r1)
    /* 00001A3C: */    lfd f1,0x0(r5)                           [R_PPC_ADDR16_LO(16, 4, "loc_38")]
    /* 00001A40: */    stw r0,0x58(r1)
    /* 00001A44: */    lfd f0,0x58(r1)
    /* 00001A48: */    fsubs f1,f0,f1
    /* 00001A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_1A50:
    /* 00001A50: */    stw r25,0x84(r28)
loc_1A54:
    /* 00001A54: */    addi r11,r1,0x80
    /* 00001A58: */    mr r3,r31
    /* 00001A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00001A60: */    lwz r0,0x84(r1)
    /* 00001A64: */    mtlr r0
    /* 00001A68: */    addi r1,r1,0x80
    /* 00001A6C: */    blr
loc_1A70:
    /* 00001A70: */    stwu r1,-0x20(r1)
    /* 00001A74: */    mflr r0
    /* 00001A78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001A7C: */    stw r0,0x24(r1)
    /* 00001A80: */    stw r31,0x1C(r1)
    /* 00001A84: */    stw r30,0x18(r1)
    /* 00001A88: */    stw r29,0x14(r1)
    /* 00001A8C: */    stw r28,0x10(r1)
    /* 00001A90: */    mr r28,r3
    /* 00001A94: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9DC")]
    /* 00001A9C: */    cmpwi r3,0x0
    /* 00001AA0: */    bne- loc_1AC8
    /* 00001AA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3258")]
    /* 00001AA8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_329C")]
    /* 00001AAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_32AC")]
    /* 00001AB0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_327C")]
    /* 00001AB4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(16, 5, "loc_3258")]
    /* 00001AB8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 5, "loc_327C")]
    /* 00001ABC: */    lwz r30,0x0(r5)                          [R_PPC_ADDR16_LO(16, 5, "loc_329C")]
    /* 00001AC0: */    lwz r29,0x0(r4)                          [R_PPC_ADDR16_LO(16, 5, "loc_32AC")]
    /* 00001AC4: */    b loc_1AE8
loc_1AC8:
    /* 00001AC8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_32BC")]
    /* 00001ACC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3300")]
    /* 00001AD0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3304")]
    /* 00001AD4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_32E0")]
    /* 00001AD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(16, 5, "loc_32BC")]
    /* 00001ADC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 5, "loc_32E0")]
    /* 00001AE0: */    lwz r30,0x0(r5)                          [R_PPC_ADDR16_LO(16, 5, "loc_3300")]
    /* 00001AE4: */    lwz r29,0x0(r4)                          [R_PPC_ADDR16_LO(16, 5, "loc_3304")]
loc_1AE8:
    /* 00001AE8: */    mr r4,r28
    /* 00001AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00001AF0: */    cmpwi r3,0x0
    /* 00001AF4: */    bne- loc_1B00
    /* 00001AF8: */    li r3,0x0
    /* 00001AFC: */    b loc_1B80
loc_1B00:
    /* 00001B00: */    mr r3,r28
    /* 00001B04: */    mr r4,r30
    /* 00001B08: */    li r5,0x2
    /* 00001B0C: */    li r6,0x1
    /* 00001B10: */    li r7,0x20
    /* 00001B14: */    bl MuSelctChrNameEntry__isNameValidNumeric
    /* 00001B18: */    cmpwi r3,0x0
    /* 00001B1C: */    bne- loc_1B28
    /* 00001B20: */    li r3,0x0
    /* 00001B24: */    b loc_1B80
loc_1B28:
    /* 00001B28: */    mr r3,r28
    /* 00001B2C: */    mr r4,r29
    /* 00001B30: */    li r5,0x2
    /* 00001B34: */    li r6,0x1
    /* 00001B38: */    li r7,0x20
    /* 00001B3C: */    bl MuSelctChrNameEntry__isNameValidNumeric
    /* 00001B40: */    cmpwi r3,0x0
    /* 00001B44: */    bne- loc_1B70
    /* 00001B48: */    li r3,0x0
    /* 00001B4C: */    b loc_1B80
    /* 00001B50: */    b loc_1B70
loc_1B54:
    /* 00001B54: */    mr r4,r28
    /* 00001B58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00001B5C: */    cmpwi r3,0x0
    /* 00001B60: */    bne- loc_1B6C
    /* 00001B64: */    li r3,0x0
    /* 00001B68: */    b loc_1B80
loc_1B6C:
    /* 00001B6C: */    addi r31,r31,0x4
loc_1B70:
    /* 00001B70: */    lwz r3,0x0(r31)
    /* 00001B74: */    cmpwi r3,0x0
    /* 00001B78: */    bne+ loc_1B54
    /* 00001B7C: */    li r3,0x1
loc_1B80:
    /* 00001B80: */    lwz r0,0x24(r1)
    /* 00001B84: */    lwz r31,0x1C(r1)
    /* 00001B88: */    lwz r30,0x18(r1)
    /* 00001B8C: */    lwz r29,0x14(r1)
    /* 00001B90: */    lwz r28,0x10(r1)
    /* 00001B94: */    mtlr r0
    /* 00001B98: */    addi r1,r1,0x20
    /* 00001B9C: */    blr
MuSelctChrNameEntry__isNameValidNumeric:
    /* 00001BA0: */    stwu r1,-0x30(r1)
    /* 00001BA4: */    mflr r0
    /* 00001BA8: */    stw r0,0x34(r1)
    /* 00001BAC: */    addi r11,r1,0x30
    /* 00001BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00001BB4: */    mr r28,r4
    /* 00001BB8: */    mr r24,r3
    /* 00001BBC: */    mr r25,r5
    /* 00001BC0: */    mr r26,r6
    /* 00001BC4: */    mr r27,r7
    /* 00001BC8: */    mr r3,r28
    /* 00001BCC: */    li r4,0x7FFF
    /* 00001BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001BD4: */    mr r30,r3
    /* 00001BD8: */    mr r3,r24
    /* 00001BDC: */    li r4,0x7FFF
    /* 00001BE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "msTagProcessor__strlenUtf8")]
    /* 00001BE4: */    add r0,r30,r25
    /* 00001BE8: */    cmpw r0,r3
    /* 00001BEC: */    bne- loc_1C94
    /* 00001BF0: */    mr r3,r28
    /* 00001BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00001BF8: */    mr r5,r3
    /* 00001BFC: */    mr r3,r28
    /* 00001C00: */    mr r4,r24
    /* 00001C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strncmp")]
    /* 00001C08: */    cmpwi r3,0x0
    /* 00001C0C: */    bne- loc_1C94
    /* 00001C10: */    li r29,0x0
    /* 00001C14: */    li r28,0x0
    /* 00001C18: */    li r31,0x0
    /* 00001C1C: */    b loc_1C6C
loc_1C20:
    /* 00001C20: */    stb r31,0xC(r1)
    /* 00001C24: */    mr r4,r24
    /* 00001C28: */    addi r3,r1,0xC
    /* 00001C2C: */    add r5,r30,r28
    /* 00001C30: */    li r6,0x1
    /* 00001C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__strcatUtf8")]
    /* 00001C38: */    addi r3,r1,0x8
    /* 00001C3C: */    addi r4,r1,0xC
    /* 00001C40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
    /* 00001C44: */    lhz r3,0x8(r1)
    /* 00001C48: */    cmplwi r3,0xFF10
    /* 00001C4C: */    blt- loc_1C74
    /* 00001C50: */    cmplwi r3,0xFF19
    /* 00001C54: */    bgt- loc_1C74
    /* 00001C58: */    mulli r29,r29,0xA
    /* 00001C5C: */    subis r3,r3,0x1
    /* 00001C60: */    addi r28,r28,0x1
    /* 00001C64: */    addi r0,r3,0xF0
    /* 00001C68: */    add r29,r29,r0
loc_1C6C:
    /* 00001C6C: */    cmpw r28,r25
    /* 00001C70: */    blt+ loc_1C20
loc_1C74:
    /* 00001C74: */    cmpw r28,r25
    /* 00001C78: */    blt- loc_1C94
    /* 00001C7C: */    cmpw r29,r26
    /* 00001C80: */    blt- loc_1C94
    /* 00001C84: */    cmpw r29,r27
    /* 00001C88: */    bgt- loc_1C94
    /* 00001C8C: */    li r3,0x0
    /* 00001C90: */    b loc_1C98
loc_1C94:
    /* 00001C94: */    li r3,0x1
loc_1C98:
    /* 00001C98: */    addi r11,r1,0x30
    /* 00001C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00001CA0: */    lwz r0,0x34(r1)
    /* 00001CA4: */    mtlr r0
    /* 00001CA8: */    addi r1,r1,0x30
    /* 00001CAC: */    blr
muNameTask__create:
    /* 00001CB0: */    stwu r1,-0x80(r1)
    /* 00001CB4: */    mflr r0
    /* 00001CB8: */    stw r0,0x84(r1)
    /* 00001CBC: */    addi r11,r1,0x80
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_15")]
    /* 00001CC4: */    lwz r28,0x88(r1)
    /* 00001CC8: */    mr r20,r3
    /* 00001CCC: */    mr r21,r4
    /* 00001CD0: */    lwz r29,0x8C(r1)
    /* 00001CD4: */    lwz r30,0x90(r1)
    /* 00001CD8: */    mr r22,r5
    /* 00001CDC: */    mr r23,r6
    /* 00001CE0: */    mr r24,r7
    /* 00001CE4: */    mr r25,r8
    /* 00001CE8: */    mr r26,r9
    /* 00001CEC: */    mr r27,r10
    /* 00001CF0: */    li r3,0x480
    /* 00001CF4: */    li r4,0x2A
    /* 00001CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001CFC: */    cmpwi r3,0x0
    /* 00001D00: */    mr r31,r3
    /* 00001D04: */    beq- loc_1D10
    /* 00001D08: */    bl muNameTask____ct
    /* 00001D0C: */    mr r31,r3
loc_1D10:
    /* 00001D10: */    lis r7,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3320")]
    /* 00001D14: */    lwzu r0,0x0(r7)                          [R_PPC_ADDR16_LO(16, 5, "loc_3320")]
    /* 00001D18: */    lis r11,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_3488")]
    /* 00001D1C: */    mr r6,r22
    /* 00001D20: */    lwz r17,0x8(r7)
    /* 00001D24: */    rlwinm r9,r21,2,0,29
    /* 00001D28: */    addi r11,r11,0x0                         [R_PPC_ADDR16_LO(16, 5, "loc_3488")]
    /* 00001D2C: */    lwz r19,0x10(r7)
    /* 00001D30: */    lwz r12,0x18(r7)
    /* 00001D34: */    add r10,r11,r9
    /* 00001D38: */    lwz r16,0x4(r7)
    /* 00001D3C: */    mr r3,r31
    /* 00001D40: */    lwz r18,0xC(r7)
    /* 00001D44: */    mr r8,r25
    /* 00001D48: */    lwz r22,0x14(r7)
    /* 00001D4C: */    addi r4,r1,0x10
    /* 00001D50: */    lwz r15,0x1C(r7)
    /* 00001D54: */    li r5,0x4
    /* 00001D58: */    stw r0,0x10(r1)
    /* 00001D5C: */    li r7,0x1
    /* 00001D60: */    lwzx r0,r11,r9
    /* 00001D64: */    stw r17,0x18(r1)
    /* 00001D68: */    lwz r17,0x10(r10)
    /* 00001D6C: */    stw r19,0x20(r1)
    /* 00001D70: */    lwz r11,0x20(r10)
    /* 00001D74: */    stw r12,0x28(r1)
    /* 00001D78: */    lwz r9,0x30(r10)
    /* 00001D7C: */    stw r16,0x14(r1)
    /* 00001D80: */    stw r18,0x1C(r1)
    /* 00001D84: */    stw r22,0x24(r1)
    /* 00001D88: */    stw r15,0x2C(r1)
    /* 00001D8C: */    stw r0,0x10(r1)
    /* 00001D90: */    stw r17,0x18(r1)
    /* 00001D94: */    stw r11,0x20(r1)
    /* 00001D98: */    stw r9,0x28(r1)
    /* 00001D9C: */    bl muNameTask__createObjResFile
    /* 00001DA0: */    li r3,0x2A
    /* 00001DA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00001DA8: */    lwz r6,0x40(r31)
    /* 00001DAC: */    mr r15,r3
    /* 00001DB0: */    li r4,0x0
    /* 00001DB4: */    li r5,0x2
    /* 00001DB8: */    lwz r6,0x10(r6)
    /* 00001DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001DC0: */    stw r3,0x8C(r31)
    /* 00001DC4: */    mr r3,r15
    /* 00001DC8: */    li r4,0x0
    /* 00001DCC: */    li r5,0x4
    /* 00001DD0: */    lwz r6,0x48(r31)
    /* 00001DD4: */    lwz r6,0x10(r6)
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001DDC: */    stw r3,0x90(r31)
    /* 00001DE0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3310")]
    /* 00001DE4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3310")]
    /* 00001DE8: */    lwz r4,0x44(r31)
    /* 00001DEC: */    lwz r3,0x8C(r31)
    /* 00001DF0: */    lwz r4,0x10(r4)
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001DF8: */    lwz r4,0x44(r31)
    /* 00001DFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_128")]
    /* 00001E00: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_128")]
    /* 00001E04: */    lwz r3,0x14(r4)
    /* 00001E08: */    lwz r3,0x18(r3)
    /* 00001E0C: */    lwz r12,0x0(r3)
    /* 00001E10: */    lwz r12,0x28(r12)
    /* 00001E14: */    mtctr r12
    /* 00001E18: */    bctrl
    /* 00001E1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_140")]
    /* 00001E20: */    mr r3,r31
    /* 00001E24: */    mr r6,r23
    /* 00001E28: */    mr r8,r25
    /* 00001E2C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_140")]
    /* 00001E30: */    li r5,0x8
    /* 00001E34: */    li r7,0x0
    /* 00001E38: */    bl muNameTask__createObjResFile
    /* 00001E3C: */    cmpwi r28,0x0
    /* 00001E40: */    beq- loc_1E5C
    /* 00001E44: */    mr r3,r31
    /* 00001E48: */    mr r4,r28
    /* 00001E4C: */    mr r5,r25
    /* 00001E50: */    bl muNameTask__createRemoteModel
    /* 00001E54: */    bl muNameRemoteTask__create
    /* 00001E58: */    stw r3,0x408(r31)
loc_1E5C:
    /* 00001E5C: */    stw r30,0x8(r1)
    /* 00001E60: */    mr r3,r31
    /* 00001E64: */    mr r4,r20
    /* 00001E68: */    mr r5,r21
    /* 00001E6C: */    mr r6,r24
    /* 00001E70: */    mr r7,r25
    /* 00001E74: */    mr r8,r26
    /* 00001E78: */    mr r9,r27
    /* 00001E7C: */    mr r10,r29
    /* 00001E80: */    bl muNameTask__initProc
    /* 00001E84: */    addi r11,r1,0x80
    /* 00001E88: */    mr r3,r31
    /* 00001E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_15")]
    /* 00001E90: */    lwz r0,0x84(r1)
    /* 00001E94: */    mtlr r0
    /* 00001E98: */    addi r1,r1,0x80
    /* 00001E9C: */    blr
muNameTask__create1:
    /* 00001EA0: */    stwu r1,-0x50(r1)
    /* 00001EA4: */    mflr r0
    /* 00001EA8: */    stw r0,0x54(r1)
    /* 00001EAC: */    addi r11,r1,0x50
    /* 00001EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_19")]
    /* 00001EB4: */    lwz r27,0x58(r1)
    /* 00001EB8: */    mr r21,r3
    /* 00001EBC: */    mr r22,r4
    /* 00001EC0: */    lwz r28,0x5C(r1)
    /* 00001EC4: */    lwz r29,0x60(r1)
    /* 00001EC8: */    mr r19,r5
    /* 00001ECC: */    lwz r30,0x64(r1)
    /* 00001ED0: */    mr r23,r6
    /* 00001ED4: */    mr r20,r7
    /* 00001ED8: */    mr r24,r8
    /* 00001EDC: */    mr r25,r9
    /* 00001EE0: */    mr r26,r10
    /* 00001EE4: */    li r3,0x480
    /* 00001EE8: */    li r4,0x2A
    /* 00001EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001EF0: */    cmpwi r3,0x0
    /* 00001EF4: */    mr r31,r3
    /* 00001EF8: */    beq- loc_1F04
    /* 00001EFC: */    bl muNameTask____ct
    /* 00001F00: */    mr r31,r3
loc_1F04:
    /* 00001F04: */    lwz r5,0x0(r19)
    /* 00001F08: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_140")]
    /* 00001F0C: */    li r0,0x1
    /* 00001F10: */    mr r3,r31
    /* 00001F14: */    stw r5,0x40(r31)
    /* 00001F18: */    mr r6,r20
    /* 00001F1C: */    mr r8,r25
    /* 00001F20: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_140")]
    /* 00001F24: */    lwz r9,0x4(r19)
    /* 00001F28: */    li r5,0x8
    /* 00001F2C: */    li r7,0x0
    /* 00001F30: */    stw r9,0x44(r31)
    /* 00001F34: */    lwz r9,0x8(r19)
    /* 00001F38: */    stw r9,0x48(r31)
    /* 00001F3C: */    lwz r9,0xC(r19)
    /* 00001F40: */    stw r9,0x4C(r31)
    /* 00001F44: */    lwz r9,0x0(r23)
    /* 00001F48: */    stw r9,0x8C(r31)
    /* 00001F4C: */    lwz r9,0x4(r23)
    /* 00001F50: */    stw r9,0x90(r31)
    /* 00001F54: */    stb r0,0x3F4(r31)
    /* 00001F58: */    bl muNameTask__createObjResFile
    /* 00001F5C: */    cmpwi r28,0x0
    /* 00001F60: */    beq- loc_1F7C
    /* 00001F64: */    mr r3,r31
    /* 00001F68: */    mr r4,r28
    /* 00001F6C: */    mr r5,r25
    /* 00001F70: */    bl muNameTask__createRemoteModel
    /* 00001F74: */    bl muNameRemoteTask__create
    /* 00001F78: */    stw r3,0x408(r31)
loc_1F7C:
    /* 00001F7C: */    stw r30,0x8(r1)
    /* 00001F80: */    mr r3,r31
    /* 00001F84: */    mr r4,r21
    /* 00001F88: */    mr r5,r22
    /* 00001F8C: */    mr r6,r24
    /* 00001F90: */    mr r7,r25
    /* 00001F94: */    mr r8,r26
    /* 00001F98: */    mr r9,r27
    /* 00001F9C: */    mr r10,r29
    /* 00001FA0: */    bl muNameTask__initProc
    /* 00001FA4: */    addi r11,r1,0x50
    /* 00001FA8: */    mr r3,r31
    /* 00001FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_19")]
    /* 00001FB0: */    lwz r0,0x54(r1)
    /* 00001FB4: */    mtlr r0
    /* 00001FB8: */    addi r1,r1,0x50
    /* 00001FBC: */    blr
muNameTask____ct:
    /* 00001FC0: */    stwu r1,-0x10(r1)
    /* 00001FC4: */    mflr r0
    /* 00001FC8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3318")]
    /* 00001FCC: */    li r5,0x8
    /* 00001FD0: */    stw r0,0x14(r1)
    /* 00001FD4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3318")]
    /* 00001FD8: */    li r6,0xF
    /* 00001FDC: */    li r7,0x8
    /* 00001FE0: */    stw r31,0xC(r1)
    /* 00001FE4: */    li r8,0x1
    /* 00001FE8: */    stw r30,0x8(r1)
    /* 00001FEC: */    mr r30,r3
    /* 00001FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00001FF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3568")]
    /* 00001FF8: */    li r31,0x0
    /* 00001FFC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3568")]
    /* 00002000: */    li r0,0x19
    /* 00002004: */    stw r3,0x3C(r30)
    /* 00002008: */    addi r3,r30,0xAC
    /* 0000200C: */    li r4,0xFF
    /* 00002010: */    stw r31,0x98(r30)
    /* 00002014: */    stw r31,0x9C(r30)
    /* 00002018: */    stw r0,0xA0(r30)
    /* 0000201C: */    stw r31,0xA4(r30)
    /* 00002020: */    stw r31,0xA8(r30)
    /* 00002024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00002028: */    stw r31,0x154(r30)
    /* 0000202C: */    addi r3,r30,0x158
    /* 00002030: */    bl MuSelctChrNameEntry____ct
    /* 00002034: */    lbz r0,0x2C(r30)
    /* 00002038: */    lis r8,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_35F0")]
    /* 0000203C: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_35F0")]
    /* 00002040: */    li r9,0x4
    /* 00002044: */    rlwinm r0,r0,0,31,29
    /* 00002048: */    li r7,0x1
    /* 0000204C: */    li r6,-0x1
    /* 00002050: */    sth r31,0x1EC(r30)
    /* 00002054: */    addi r3,r30,0x1F0
    /* 00002058: */    li r4,0x0
    /* 0000205C: */    sth r31,0x1EE(r30)
    /* 00002060: */    li r5,0x1E8
    /* 00002064: */    stw r31,0x3DC(r30)
    /* 00002068: */    stw r31,0x3E0(r30)
    /* 0000206C: */    stw r31,0x3E8(r30)
    /* 00002070: */    stw r31,0x3EC(r30)
    /* 00002074: */    stw r31,0x3F0(r30)
    /* 00002078: */    stb r31,0x3F4(r30)
    /* 0000207C: */    stw r31,0x3F8(r30)
    /* 00002080: */    stw r31,0x3FC(r30)
    /* 00002084: */    stw r9,0x400(r30)
    /* 00002088: */    stw r31,0x404(r30)
    /* 0000208C: */    stw r31,0x408(r30)
    /* 00002090: */    stw r31,0x44C(r30)
    /* 00002094: */    stw r31,0x454(r30)
    /* 00002098: */    stw r31,0x458(r30)
    /* 0000209C: */    stw r31,0x45C(r30)
    /* 000020A0: */    stw r31,0x460(r30)
    /* 000020A4: */    stw r31,0x46C(r30)
    /* 000020A8: */    stw r8,0x470(r30)
    /* 000020AC: */    stb r7,0x474(r30)
    /* 000020B0: */    stw r6,0x478(r30)
    /* 000020B4: */    stw r31,0x47C(r30)
    /* 000020B8: */    stb r0,0x2C(r30)
    /* 000020BC: */    stw r31,0x40(r30)
    /* 000020C0: */    stw r31,0x44(r30)
    /* 000020C4: */    stw r31,0x48(r30)
    /* 000020C8: */    stw r31,0x4C(r30)
    /* 000020CC: */    stw r31,0x50(r30)
    /* 000020D0: */    stw r31,0x54(r30)
    /* 000020D4: */    stw r31,0x58(r30)
    /* 000020D8: */    stw r31,0x5C(r30)
    /* 000020DC: */    stw r31,0x60(r30)
    /* 000020E0: */    stw r31,0x64(r30)
    /* 000020E4: */    stw r31,0x68(r30)
    /* 000020E8: */    stw r31,0x6C(r30)
    /* 000020EC: */    stw r31,0x70(r30)
    /* 000020F0: */    stw r31,0x74(r30)
    /* 000020F4: */    stw r31,0x78(r30)
    /* 000020F8: */    stw r31,0x7C(r30)
    /* 000020FC: */    stw r31,0x80(r30)
    /* 00002100: */    stw r31,0x84(r30)
    /* 00002104: */    stw r31,0x88(r30)
    /* 00002108: */    stw r31,0x8C(r30)
    /* 0000210C: */    stw r31,0x90(r30)
    /* 00002110: */    stw r31,0x94(r30)
    /* 00002114: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002118: */    addi r3,r30,0x40C
    /* 0000211C: */    li r4,0x0
    /* 00002120: */    li r5,0x40
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002128: */    addi r3,r30,0x450
    /* 0000212C: */    li r4,0x0
    /* 00002130: */    li r5,0x3
    /* 00002134: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00002138: */    mr r3,r30
    /* 0000213C: */    lwz r31,0xC(r1)
    /* 00002140: */    lwz r30,0x8(r1)
    /* 00002144: */    lwz r0,0x14(r1)
    /* 00002148: */    mtlr r0
    /* 0000214C: */    addi r1,r1,0x10
    /* 00002150: */    blr
muCbNameRemoteReturn____dt:
    /* 00002154: */    stwu r1,-0x10(r1)
    /* 00002158: */    mflr r0
    /* 0000215C: */    cmpwi r3,0x0
    /* 00002160: */    stw r0,0x14(r1)
    /* 00002164: */    stw r31,0xC(r1)
    /* 00002168: */    mr r31,r3
    /* 0000216C: */    beq- loc_217C
    /* 00002170: */    cmpwi r4,0x0
    /* 00002174: */    ble- loc_217C
    /* 00002178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_217C:
    /* 0000217C: */    mr r3,r31
    /* 00002180: */    lwz r31,0xC(r1)
    /* 00002184: */    lwz r0,0x14(r1)
    /* 00002188: */    mtlr r0
    /* 0000218C: */    addi r1,r1,0x10
    /* 00002190: */    blr
muNameTask__exit:
    /* 00002194: */    stwu r1,-0x20(r1)
    /* 00002198: */    mflr r0
    /* 0000219C: */    stw r0,0x24(r1)
    /* 000021A0: */    stw r31,0x1C(r1)
    /* 000021A4: */    stw r30,0x18(r1)
    /* 000021A8: */    stw r29,0x14(r1)
    /* 000021AC: */    mr r29,r3
    /* 000021B0: */    lwz r0,0x154(r3)
    /* 000021B4: */    cmpwi r0,0x0
    /* 000021B8: */    beq- loc_21E8
    /* 000021BC: */    mr r31,r29
    /* 000021C0: */    li r30,0x0
loc_21C4:
    /* 000021C4: */    lwz r4,0x40(r31)
    /* 000021C8: */    cmpwi r4,0x0
    /* 000021CC: */    beq- loc_21D8
    /* 000021D0: */    lwz r3,0x154(r29)
    /* 000021D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
loc_21D8:
    /* 000021D8: */    addi r30,r30,0x1
    /* 000021DC: */    addi r31,r31,0x4
    /* 000021E0: */    cmpwi r30,0x13
    /* 000021E4: */    blt+ loc_21C4
loc_21E8:
    /* 000021E8: */    mr r3,r29
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000021F0: */    lwz r0,0x24(r1)
    /* 000021F4: */    lwz r31,0x1C(r1)
    /* 000021F8: */    lwz r30,0x18(r1)
    /* 000021FC: */    lwz r29,0x14(r1)
    /* 00002200: */    mtlr r0
    /* 00002204: */    addi r1,r1,0x20
    /* 00002208: */    blr
muNameTask____dt:
    /* 0000220C: */    stwu r1,-0x10(r1)
    /* 00002210: */    mflr r0
    /* 00002214: */    cmpwi r3,0x0
    /* 00002218: */    stw r0,0x14(r1)
    /* 0000221C: */    stw r31,0xC(r1)
    /* 00002220: */    mr r31,r4
    /* 00002224: */    stw r30,0x8(r1)
    /* 00002228: */    mr r30,r3
    /* 0000222C: */    beq- loc_2270
    /* 00002230: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3568")]
    /* 00002234: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3568")]
    /* 00002238: */    stw r4,0x3C(r3)
    /* 0000223C: */    bl muNameTask__deleteModel
    /* 00002240: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_80495390")]
    /* 00002244: */    addi r4,r30,0x46C
    /* 00002248: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_80495390")]
    /* 0000224C: */    addi r3,r3,0x8
    /* 00002250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfReturnStatusCallbackList__remove")]
    /* 00002254: */    mr r3,r30
    /* 00002258: */    li r4,0x0
    /* 0000225C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00002260: */    cmpwi r31,0x0
    /* 00002264: */    ble- loc_2270
    /* 00002268: */    mr r3,r30
    /* 0000226C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2270:
    /* 00002270: */    mr r3,r30
    /* 00002274: */    lwz r31,0xC(r1)
    /* 00002278: */    lwz r30,0x8(r1)
    /* 0000227C: */    lwz r0,0x14(r1)
    /* 00002280: */    mtlr r0
    /* 00002284: */    addi r1,r1,0x10
    /* 00002288: */    blr
muNameTask__deleteModel:
    /* 0000228C: */    stwu r1,-0x20(r1)
    /* 00002290: */    mflr r0
    /* 00002294: */    stw r0,0x24(r1)
    /* 00002298: */    stw r31,0x1C(r1)
    /* 0000229C: */    stw r30,0x18(r1)
    /* 000022A0: */    stw r29,0x14(r1)
    /* 000022A4: */    stw r28,0x10(r1)
    /* 000022A8: */    mr r28,r3
    /* 000022AC: */    lwz r0,0x408(r3)
    /* 000022B0: */    cmpwi r0,0x0
    /* 000022B4: */    beq- loc_22C8
    /* 000022B8: */    mr r3,r0
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000022C0: */    li r0,0x0
    /* 000022C4: */    stw r0,0x408(r28)
loc_22C8:
    /* 000022C8: */    lwz r3,0x45C(r28)
    /* 000022CC: */    cmpwi r3,0x0
    /* 000022D0: */    beq- loc_22E0
    /* 000022D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000022D8: */    li r0,0x0
    /* 000022DC: */    stw r0,0x45C(r28)
loc_22E0:
    /* 000022E0: */    addi r3,r28,0x158
    /* 000022E4: */    bl MuSelctChrNameEntry__close
    /* 000022E8: */    lwz r3,0x154(r28)
    /* 000022EC: */    cmpwi r3,0x0
    /* 000022F0: */    beq- loc_2304
    /* 000022F4: */    li r4,0x1
    /* 000022F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 000022FC: */    li r0,0x0
    /* 00002300: */    stw r0,0x154(r28)
loc_2304:
    /* 00002304: */    mr r30,r28
    /* 00002308: */    li r29,0x0
    /* 0000230C: */    li r31,0x0
loc_2310:
    /* 00002310: */    lbz r0,0x3F4(r28)
    /* 00002314: */    cmpwi r0,0x0
    /* 00002318: */    beq- loc_232C
    /* 0000231C: */    cmpwi r29,0x0
    /* 00002320: */    blt- loc_232C
    /* 00002324: */    cmpwi r29,0x1
    /* 00002328: */    ble- loc_2340
loc_232C:
    /* 0000232C: */    lwz r3,0x8C(r30)
    /* 00002330: */    cmpwi r3,0x0
    /* 00002334: */    beq- loc_2340
    /* 00002338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 0000233C: */    stw r31,0x8C(r30)
loc_2340:
    /* 00002340: */    addi r29,r29,0x1
    /* 00002344: */    addi r30,r30,0x4
    /* 00002348: */    cmpwi r29,0x3
    /* 0000234C: */    blt+ loc_2310
    /* 00002350: */    mr r30,r28
    /* 00002354: */    li r29,0x0
    /* 00002358: */    li r31,0x0
loc_235C:
    /* 0000235C: */    lbz r0,0x3F4(r28)
    /* 00002360: */    cmpwi r0,0x0
    /* 00002364: */    beq- loc_2378
    /* 00002368: */    cmpwi r29,0x0
    /* 0000236C: */    blt- loc_2378
    /* 00002370: */    cmpwi r29,0x3
    /* 00002374: */    ble- loc_23A0
loc_2378:
    /* 00002378: */    lwz r3,0x40(r30)
    /* 0000237C: */    cmpwi r3,0x0
    /* 00002380: */    beq- loc_23A0
    /* 00002384: */    beq- loc_239C
    /* 00002388: */    lwz r12,0x5C(r3)
    /* 0000238C: */    li r4,0x1
    /* 00002390: */    lwz r12,0x8(r12)
    /* 00002394: */    mtctr r12
    /* 00002398: */    bctrl
loc_239C:
    /* 0000239C: */    stw r31,0x40(r30)
loc_23A0:
    /* 000023A0: */    addi r29,r29,0x1
    /* 000023A4: */    addi r30,r30,0x4
    /* 000023A8: */    cmpwi r29,0x13
    /* 000023AC: */    blt+ loc_235C
    /* 000023B0: */    lwz r0,0x24(r1)
    /* 000023B4: */    lwz r31,0x1C(r1)
    /* 000023B8: */    lwz r30,0x18(r1)
    /* 000023BC: */    lwz r29,0x14(r1)
    /* 000023C0: */    lwz r28,0x10(r1)
    /* 000023C4: */    mtlr r0
    /* 000023C8: */    addi r1,r1,0x20
    /* 000023CC: */    blr
muNameTask__initProc:
    /* 000023D0: */    stwu r1,-0x60(r1)
    /* 000023D4: */    mflr r0
    /* 000023D8: */    stw r0,0x64(r1)
    /* 000023DC: */    addi r11,r1,0x60
    /* 000023E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000023E4: */    li r30,0x0
    /* 000023E8: */    cmpwi r8,0x0
    /* 000023EC: */    stw r30,0x18(r1)
    /* 000023F0: */    mr r31,r3
    /* 000023F4: */    lwz r29,0x68(r1)
    /* 000023F8: */    mr r22,r4
    /* 000023FC: */    mr r23,r5
    /* 00002400: */    mr r24,r6
    /* 00002404: */    mr r25,r7
    /* 00002408: */    mr r26,r8
    /* 0000240C: */    mr r27,r9
    /* 00002410: */    mr r28,r10
    /* 00002414: */    beq- loc_2458
    /* 00002418: */    lwz r4,0x8C(r31)
    /* 0000241C: */    mr r3,r26
    /* 00002420: */    mr r5,r27
    /* 00002424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002428: */    stw r26,0x3F8(r31)
    /* 0000242C: */    mr r4,r27
    /* 00002430: */    addi r3,r1,0x18
    /* 00002434: */    lwz r5,0xE8(r26)
    /* 00002438: */    lwz r0,0xE8(r5)
    /* 0000243C: */    stw r0,0x18(r1)
    /* 00002440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFPCc__GetResNode")]
    /* 00002444: */    cmpwi r3,0x0
    /* 00002448: */    beq- loc_2450
    /* 0000244C: */    lwz r30,0xC(r3)
loc_2450:
    /* 00002450: */    stw r30,0x3FC(r31)
    /* 00002454: */    b loc_2474
loc_2458:
    /* 00002458: */    lwz r12,0x0(r22)
    /* 0000245C: */    mr r3,r22
    /* 00002460: */    lwz r4,0xE4(r4)
    /* 00002464: */    lwz r12,0x34(r12)
    /* 00002468: */    lwz r5,0x8C(r31)
    /* 0000246C: */    mtctr r12
    /* 00002470: */    bctrl
loc_2474:
    /* 00002474: */    stw r22,0xA8(r31)
    /* 00002478: */    addi r3,r31,0xAC
    /* 0000247C: */    rlwinm r4,r24,0,24,31
    /* 00002480: */    stw r23,0x98(r31)
    /* 00002484: */    stw r24,0x3DC(r31)
    /* 00002488: */    stw r25,0x3E4(r31)
    /* 0000248C: */    stw r28,0x458(r31)
    /* 00002490: */    stw r29,0x460(r31)
    /* 00002494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00002498: */    mr r3,r31
    /* 0000249C: */    bl muNameTask__initMsg
    /* 000024A0: */    lwz r4,0x154(r31)
    /* 000024A4: */    li r0,0x0
    /* 000024A8: */    addi r3,r31,0x158
    /* 000024AC: */    addi r7,r31,0x54
    /* 000024B0: */    stw r4,0x8(r1)
    /* 000024B4: */    li r10,0x5
    /* 000024B8: */    stw r0,0xC(r1)
    /* 000024BC: */    stw r0,0x10(r1)
    /* 000024C0: */    lwz r4,0xA8(r31)
    /* 000024C4: */    lwz r5,0x90(r31)
    /* 000024C8: */    lwz r6,0x50(r31)
    /* 000024CC: */    lwz r8,0x68(r31)
    /* 000024D0: */    lwz r9,0x6C(r31)
    /* 000024D4: */    bl MuSelctChrNameEntry__init
    /* 000024D8: */    mr r3,r31
    /* 000024DC: */    bl muNameTask__makeNameList
    /* 000024E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 9, "loc_80495390")]
    /* 000024E4: */    addi r4,r31,0x46C
    /* 000024E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(0, 9, "loc_80495390")]
    /* 000024EC: */    addi r3,r3,0x8
    /* 000024F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfReturnStatusCallbackList__add")]
    /* 000024F4: */    li r0,0x1
    /* 000024F8: */    lhz r4,0x1EC(r31)
    /* 000024FC: */    stw r0,0x9C(r31)
    /* 00002500: */    mr r3,r31
    /* 00002504: */    lhz r5,0x1EE(r31)
    /* 00002508: */    bl muNameTask__dispUpdate
    /* 0000250C: */    lhz r4,0x1EC(r31)
    /* 00002510: */    lis r0,0x4330
    /* 00002514: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_130")]
    /* 00002518: */    stw r0,0x20(r1)
    /* 0000251C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_130")]
    /* 00002520: */    stw r4,0x24(r1)
    /* 00002524: */    lwz r3,0x44(r31)
    /* 00002528: */    lfd f0,0x20(r1)
    /* 0000252C: */    fsubs f1,f0,f1
    /* 00002530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002534: */    lhz r4,0x1EC(r31)
    /* 00002538: */    li r6,0x0
    /* 0000253C: */    lhz r0,0x1EE(r31)
    /* 00002540: */    lwz r3,0x44(r31)
    /* 00002544: */    add. r5,r4,r0
    /* 00002548: */    ble- loc_2550
    /* 0000254C: */    ori r6,r6,0x2
loc_2550:
    /* 00002550: */    lhz r4,0x3D8(r31)
    /* 00002554: */    subi r0,r4,0x1
    /* 00002558: */    cmpw r5,r0
    /* 0000255C: */    bge- loc_2564
    /* 00002560: */    ori r6,r6,0x1
loc_2564:
    /* 00002564: */    xoris r4,r6,0x8000
    /* 00002568: */    lis r0,0x4330
    /* 0000256C: */    stw r4,0x2C(r1)
    /* 00002570: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_138")]
    /* 00002574: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_138")]
    /* 00002578: */    stw r0,0x28(r1)
    /* 0000257C: */    lfd f0,0x28(r1)
    /* 00002580: */    fsubs f1,f0,f1
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002588: */    addi r11,r1,0x60
    /* 0000258C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00002590: */    lwz r0,0x64(r1)
    /* 00002594: */    mtlr r0
    /* 00002598: */    addi r1,r1,0x60
    /* 0000259C: */    blr
muNameTask__createObjResFile:
    /* 000025A0: */    stwu r1,-0x80(r1)
    /* 000025A4: */    mflr r0
    /* 000025A8: */    stw r0,0x84(r1)
    /* 000025AC: */    addi r11,r1,0x80
    /* 000025B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_20")]
    /* 000025B4: */    mr r26,r3
    /* 000025B8: */    mr r31,r4
    /* 000025BC: */    mr r27,r5
    /* 000025C0: */    mr r28,r6
    /* 000025C4: */    mr r29,r7
    /* 000025C8: */    mr r30,r8
    /* 000025CC: */    li r22,0x0
    /* 000025D0: */    lis r24,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_3560")]
    /* 000025D4: */    lis r25,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 000025D8: */    b loc_2684
loc_25DC:
    /* 000025DC: */    lbz r3,0x5(r31)
    /* 000025E0: */    li r23,0x1
    /* 000025E4: */    lbz r0,0x4(r31)
    /* 000025E8: */    cmplw r0,r3
    /* 000025EC: */    bge- loc_25F4
    /* 000025F0: */    sub r23,r3,r0
loc_25F4:
    /* 000025F4: */    li r21,0x0
    /* 000025F8: */    b loc_2674
loc_25FC:
    /* 000025FC: */    lbz r0,0x6(r31)
    /* 00002600: */    mr r3,r28
    /* 00002604: */    lwz r4,0x0(r31)
    /* 00002608: */    li r6,0x0
    /* 0000260C: */    add r5,r0,r30
    /* 00002610: */    li r7,0x2A
    /* 00002614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002618: */    lbz r0,0x4(r31)
    /* 0000261C: */    mr r20,r3
    /* 00002620: */    lwz r4,0x0(r31)
    /* 00002624: */    add r0,r0,r21
    /* 00002628: */    rlwinm r0,r0,2,0,29
    /* 0000262C: */    add r5,r26,r0
    /* 00002630: */    stw r3,0x40(r5)
    /* 00002634: */    addi r3,r1,0x8
    /* 00002638: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 0000263C: */    cmpwi r29,0x0
    /* 00002640: */    beq- loc_2650
    /* 00002644: */    addi r3,r1,0x8
    /* 00002648: */    addi r4,r24,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_3560")]
    /* 0000264C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
loc_2650:
    /* 00002650: */    mr r3,r20
    /* 00002654: */    addi r4,r1,0x8
    /* 00002658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000265C: */    lwz r3,0x14(r20)
    /* 00002660: */    cmpwi r3,0x0
    /* 00002664: */    beq- loc_2670
    /* 00002668: */    lfs f1,0x0(r25)                          [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 0000266C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_2670:
    /* 00002670: */    addi r21,r21,0x1
loc_2674:
    /* 00002674: */    cmpw r21,r23
    /* 00002678: */    blt+ loc_25FC
    /* 0000267C: */    addi r22,r22,0x1
    /* 00002680: */    addi r31,r31,0x8
loc_2684:
    /* 00002684: */    cmpw r22,r27
    /* 00002688: */    blt+ loc_25DC
    /* 0000268C: */    addi r11,r1,0x80
    /* 00002690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_20")]
    /* 00002694: */    lwz r0,0x84(r1)
    /* 00002698: */    mtlr r0
    /* 0000269C: */    addi r1,r1,0x80
    /* 000026A0: */    blr
muNameTask__initMsg:
    /* 000026A4: */    stwu r1,-0x20(r1)
    /* 000026A8: */    mflr r0
    /* 000026AC: */    stw r0,0x24(r1)
    /* 000026B0: */    addi r11,r1,0x20
    /* 000026B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000026B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 000026BC: */    mr r27,r3
    /* 000026C0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 000026C4: */    li r3,0x3
    /* 000026C8: */    li r4,0x2A
    /* 000026CC: */    li r5,0x2B
    /* 000026D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 000026D4: */    stw r3,0x154(r27)
    /* 000026D8: */    li r4,0x100
    /* 000026DC: */    li r5,0xC
    /* 000026E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 000026E4: */    li r28,0x0
loc_26E8:
    /* 000026E8: */    lwz r5,0x44(r27)
    /* 000026EC: */    mr r4,r28
    /* 000026F0: */    lwz r3,0x154(r27)
    /* 000026F4: */    mr r6,r28
    /* 000026F8: */    lwz r5,0x10(r5)
    /* 000026FC: */    lfs f1,0x128(r31)
    /* 00002700: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00002704: */    lwz r3,0x154(r27)
    /* 00002708: */    mr r4,r28
    /* 0000270C: */    li r5,0x1
    /* 00002710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00002714: */    lwz r3,0x154(r27)
    /* 00002718: */    mr r4,r28
    /* 0000271C: */    li r5,0x0
    /* 00002720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00002724: */    addi r28,r28,0x1
    /* 00002728: */    cmpwi r28,0x5
    /* 0000272C: */    blt+ loc_26E8
    /* 00002730: */    lwz r5,0x50(r27)
    /* 00002734: */    li r4,0x5
    /* 00002738: */    lwz r3,0x154(r27)
    /* 0000273C: */    li r6,0x0
    /* 00002740: */    lwz r5,0x10(r5)
    /* 00002744: */    lfs f1,0x12C(r31)
    /* 00002748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000274C: */    lwz r3,0x154(r27)
    /* 00002750: */    li r4,0x5
    /* 00002754: */    li r5,0x1
    /* 00002758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 0000275C: */    lwz r3,0x154(r27)
    /* 00002760: */    li r4,0x5
    /* 00002764: */    li r5,0x1
    /* 00002768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 0000276C: */    lwz r3,0x154(r27)
    /* 00002770: */    li r4,0x5
    /* 00002774: */    lfs f1,0x130(r31)
    /* 00002778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontWidthModeFixed")]
    /* 0000277C: */    lwz r3,0x154(r27)
    /* 00002780: */    li r4,0x5
    /* 00002784: */    li r5,0x80
    /* 00002788: */    li r6,0x80
    /* 0000278C: */    li r7,0x80
    /* 00002790: */    li r8,0xFF
    /* 00002794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00002798: */    lwz r0,0x408(r27)
    /* 0000279C: */    cmpwi r0,0x0
    /* 000027A0: */    beq- loc_287C
    /* 000027A4: */    lwz r5,0x70(r27)
    /* 000027A8: */    li r4,0x6
    /* 000027AC: */    lwz r3,0x154(r27)
    /* 000027B0: */    li r6,0x0
    /* 000027B4: */    lwz r5,0x10(r5)
    /* 000027B8: */    lfs f1,0x12C(r31)
    /* 000027BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000027C0: */    lwz r3,0x154(r27)
    /* 000027C4: */    li r4,0x6
    /* 000027C8: */    lfs f1,0x134(r31)
    /* 000027CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getWScale")]
    /* 000027D0: */    mr r30,r27
    /* 000027D4: */    addi r29,r31,0x124
    /* 000027D8: */    li r28,0x0
loc_27DC:
    /* 000027DC: */    lwz r5,0x74(r30)
    /* 000027E0: */    addi r4,r28,0x7
    /* 000027E4: */    lwz r3,0x154(r27)
    /* 000027E8: */    lwz r5,0x10(r5)
    /* 000027EC: */    lbz r6,0x0(r29)
    /* 000027F0: */    lfs f1,0x12C(r31)
    /* 000027F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000027F8: */    addi r28,r28,0x1
    /* 000027FC: */    addi r29,r29,0x1
    /* 00002800: */    cmpwi r28,0x3
    /* 00002804: */    addi r30,r30,0x4
    /* 00002808: */    blt+ loc_27DC
    /* 0000280C: */    lwz r5,0x84(r27)
    /* 00002810: */    li r4,0xA
    /* 00002814: */    lwz r3,0x154(r27)
    /* 00002818: */    li r6,0x0
    /* 0000281C: */    lwz r5,0x10(r5)
    /* 00002820: */    lfs f1,0x12C(r31)
    /* 00002824: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00002828: */    lwz r3,0x154(r27)
    /* 0000282C: */    li r4,0xA
    /* 00002830: */    li r5,0x0
    /* 00002834: */    li r6,0x0
    /* 00002838: */    li r7,0x0
    /* 0000283C: */    li r8,0xFF
    /* 00002840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00002844: */    lwz r5,0x88(r27)
    /* 00002848: */    li r4,0xB
    /* 0000284C: */    lwz r3,0x154(r27)
    /* 00002850: */    li r6,0x0
    /* 00002854: */    lwz r5,0x10(r5)
    /* 00002858: */    lfs f1,0x12C(r31)
    /* 0000285C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00002860: */    lwz r3,0x154(r27)
    /* 00002864: */    li r4,0xB
    /* 00002868: */    li r5,0x0
    /* 0000286C: */    li r6,0x0
    /* 00002870: */    li r7,0x0
    /* 00002874: */    li r8,0xFF
    /* 00002878: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
loc_287C:
    /* 0000287C: */    addi r11,r1,0x20
    /* 00002880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002884: */    lwz r0,0x24(r1)
    /* 00002888: */    mtlr r0
    /* 0000288C: */    addi r1,r1,0x20
    /* 00002890: */    blr
muNameTask__makeNameList:
    /* 00002894: */    stwu r1,-0x10(r1)
    /* 00002898: */    mflr r0
    /* 0000289C: */    li r4,-0x1
    /* 000028A0: */    stw r0,0x14(r1)
    /* 000028A4: */    li r0,0x1
    /* 000028A8: */    stw r31,0xC(r1)
    /* 000028AC: */    stw r30,0x8(r1)
    /* 000028B0: */    mr r30,r3
    /* 000028B4: */    addi r31,r30,0x1F4
    /* 000028B8: */    sth r4,0x1F2(r3)
    /* 000028BC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000028C0: */    sth r0,0x3D8(r3)
    /* 000028C4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000028C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 000028CC: */    cmpwi cr1,r3,0x0
    /* 000028D0: */    li r4,0x0
    /* 000028D4: */    ble- cr1,loc_29F0
    /* 000028D8: */    cmpwi r3,0x8
    /* 000028DC: */    subi r6,r3,0x8
    /* 000028E0: */    ble- loc_29C4
    /* 000028E4: */    li r7,0x0
    /* 000028E8: */    blt- cr1,loc_2900
    /* 000028EC: */    lis r5,-0x8000
    /* 000028F0: */    subi r0,r5,0x2
    /* 000028F4: */    cmpw r3,r0
    /* 000028F8: */    bgt- loc_2900
    /* 000028FC: */    li r7,0x1
loc_2900:
    /* 00002900: */    cmpwi r7,0x0
    /* 00002904: */    beq- loc_29C4
    /* 00002908: */    addi r0,r6,0x7
    /* 0000290C: */    rlwinm r0,r0,29,3,31
    /* 00002910: */    mtctr r0
    /* 00002914: */    cmpwi r6,0x0
    /* 00002918: */    ble- loc_29C4
loc_291C:
    /* 0000291C: */    sth r4,0x2(r31)
    /* 00002920: */    addi r10,r4,0x1
    /* 00002924: */    addi r9,r4,0x2
    /* 00002928: */    addi r8,r4,0x3
    /* 0000292C: */    lhz r11,0x3D8(r30)
    /* 00002930: */    addi r7,r4,0x4
    /* 00002934: */    addi r6,r4,0x5
    /* 00002938: */    addi r5,r4,0x6
    /* 0000293C: */    addi r11,r11,0x1
    /* 00002940: */    addi r0,r4,0x7
    /* 00002944: */    sth r11,0x3D8(r30)
    /* 00002948: */    addi r4,r4,0x8
    /* 0000294C: */    sth r10,0x6(r31)
    /* 00002950: */    lhz r10,0x3D8(r30)
    /* 00002954: */    addi r10,r10,0x1
    /* 00002958: */    sth r10,0x3D8(r30)
    /* 0000295C: */    sth r9,0xA(r31)
    /* 00002960: */    lhz r9,0x3D8(r30)
    /* 00002964: */    addi r9,r9,0x1
    /* 00002968: */    sth r9,0x3D8(r30)
    /* 0000296C: */    sth r8,0xE(r31)
    /* 00002970: */    lhz r8,0x3D8(r30)
    /* 00002974: */    addi r8,r8,0x1
    /* 00002978: */    sth r8,0x3D8(r30)
    /* 0000297C: */    sth r7,0x12(r31)
    /* 00002980: */    lhz r7,0x3D8(r30)
    /* 00002984: */    addi r7,r7,0x1
    /* 00002988: */    sth r7,0x3D8(r30)
    /* 0000298C: */    sth r6,0x16(r31)
    /* 00002990: */    lhz r6,0x3D8(r30)
    /* 00002994: */    addi r6,r6,0x1
    /* 00002998: */    sth r6,0x3D8(r30)
    /* 0000299C: */    sth r5,0x1A(r31)
    /* 000029A0: */    lhz r5,0x3D8(r30)
    /* 000029A4: */    addi r5,r5,0x1
    /* 000029A8: */    sth r5,0x3D8(r30)
    /* 000029AC: */    sth r0,0x1E(r31)
    /* 000029B0: */    addi r31,r31,0x20
    /* 000029B4: */    lhz r5,0x3D8(r30)
    /* 000029B8: */    addi r0,r5,0x1
    /* 000029BC: */    sth r0,0x3D8(r30)
    /* 000029C0: */    bdnz+ loc_291C
loc_29C4:
    /* 000029C4: */    sub r0,r3,r4
    /* 000029C8: */    mtctr r0
    /* 000029CC: */    cmpw r4,r3
    /* 000029D0: */    bge- loc_29F0
loc_29D4:
    /* 000029D4: */    sth r4,0x2(r31)
    /* 000029D8: */    addi r4,r4,0x1
    /* 000029DC: */    addi r31,r31,0x4
    /* 000029E0: */    lhz r5,0x3D8(r30)
    /* 000029E4: */    addi r0,r5,0x1
    /* 000029E8: */    sth r0,0x3D8(r30)
    /* 000029EC: */    bdnz+ loc_29D4
loc_29F0:
    /* 000029F0: */    lhz r0,0x3D8(r30)
    /* 000029F4: */    cmplwi r0,0x5
    /* 000029F8: */    ble- loc_2A10
    /* 000029FC: */    li r0,-0x2
    /* 00002A00: */    sth r0,0x2(r31)
    /* 00002A04: */    lhz r4,0x3D8(r30)
    /* 00002A08: */    addi r0,r4,0x1
    /* 00002A0C: */    sth r0,0x3D8(r30)
loc_2A10:
    /* 00002A10: */    cmpwi r3,0x1
    /* 00002A14: */    ble- loc_2A30
    /* 00002A18: */    lis r6,0x0                               [R_PPC_ADDR16_HA(16, 1, "muname__compare")]
    /* 00002A1C: */    lhz r4,0x3D8(r30)
    /* 00002A20: */    addi r3,r30,0x1F0
    /* 00002A24: */    li r5,0x4
    /* 00002A28: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(16, 1, "muname__compare")]
    /* 00002A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "qsort__qsort")]
loc_2A30:
    /* 00002A30: */    lwz r0,0x14(r1)
    /* 00002A34: */    lwz r31,0xC(r1)
    /* 00002A38: */    lwz r30,0x8(r1)
    /* 00002A3C: */    mtlr r0
    /* 00002A40: */    addi r1,r1,0x10
    /* 00002A44: */    blr
muname__compare:
    /* 00002A48: */    stwu r1,-0x20(r1)
    /* 00002A4C: */    mflr r0
    /* 00002A50: */    stw r0,0x24(r1)
    /* 00002A54: */    stw r31,0x1C(r1)
    /* 00002A58: */    stw r30,0x18(r1)
    /* 00002A5C: */    stw r29,0x14(r1)
    /* 00002A60: */    lha r29,0x2(r3)
    /* 00002A64: */    stw r28,0x10(r1)
    /* 00002A68: */    cmpwi r29,-0x1
    /* 00002A6C: */    lha r28,0x2(r4)
    /* 00002A70: */    bne- loc_2A7C
    /* 00002A74: */    li r3,-0x1
    /* 00002A78: */    b loc_2AEC
loc_2A7C:
    /* 00002A7C: */    cmpwi r28,-0x1
    /* 00002A80: */    bne- loc_2A8C
    /* 00002A84: */    li r3,0x1
    /* 00002A88: */    b loc_2AEC
loc_2A8C:
    /* 00002A8C: */    cmpwi r29,-0x2
    /* 00002A90: */    bne- loc_2A9C
    /* 00002A94: */    li r3,0x1
    /* 00002A98: */    b loc_2AEC
loc_2A9C:
    /* 00002A9C: */    cmpwi r28,-0x2
    /* 00002AA0: */    bne- loc_2AAC
    /* 00002AA4: */    li r3,-0x1
    /* 00002AA8: */    b loc_2AEC
loc_2AAC:
    /* 00002AAC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002AB0: */    mr r4,r29
    /* 00002AB4: */    lwz r30,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002AB8: */    mr r3,r30
    /* 00002ABC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 00002AC0: */    mr r31,r3
    /* 00002AC4: */    mr r3,r30
    /* 00002AC8: */    mr r4,r28
    /* 00002ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 00002AD0: */    lwz r4,0xF0(r31)
    /* 00002AD4: */    sub r5,r29,r28
    /* 00002AD8: */    lwz r0,0xF0(r3)
    /* 00002ADC: */    sub. r0,r0,r4
    /* 00002AE0: */    beq- loc_2AE8
    /* 00002AE4: */    mr r5,r0
loc_2AE8:
    /* 00002AE8: */    mr r3,r5
loc_2AEC:
    /* 00002AEC: */    lwz r0,0x24(r1)
    /* 00002AF0: */    lwz r31,0x1C(r1)
    /* 00002AF4: */    lwz r30,0x18(r1)
    /* 00002AF8: */    lwz r29,0x14(r1)
    /* 00002AFC: */    lwz r28,0x10(r1)
    /* 00002B00: */    mtlr r0
    /* 00002B04: */    addi r1,r1,0x20
    /* 00002B08: */    blr
muNameTask__deleteNameID:
    /* 00002B0C: */    stwu r1,-0x20(r1)
    /* 00002B10: */    mflr r0
    /* 00002B14: */    addi r5,r3,0x1F0
    /* 00002B18: */    li r7,0x0
    /* 00002B1C: */    stw r0,0x24(r1)
    /* 00002B20: */    stw r31,0x1C(r1)
    /* 00002B24: */    mr r31,r3
    /* 00002B28: */    lhz r0,0x3D8(r3)
    /* 00002B2C: */    mtctr r0
    /* 00002B30: */    cmpwi r0,0x0
    /* 00002B34: */    ble- loc_2C08
loc_2B38:
    /* 00002B38: */    lha r6,0x2(r5)
    /* 00002B3C: */    li r3,-0x1
    /* 00002B40: */    addi r0,r6,0x2
    /* 00002B44: */    rlwinm r0,r0,0,16,31
    /* 00002B48: */    cmplwi r0,0x1
    /* 00002B4C: */    ble- loc_2B54
    /* 00002B50: */    mr r3,r6
loc_2B54:
    /* 00002B54: */    cmpw r4,r3
    /* 00002B58: */    bne- loc_2BFC
    /* 00002B5C: */    mr r3,r31
    /* 00002B60: */    mr r4,r7
    /* 00002B64: */    bl muNameTask__deleteName
    /* 00002B68: */    lhz r4,0x1EC(r31)
    /* 00002B6C: */    mr r3,r31
    /* 00002B70: */    lhz r5,0x1EE(r31)
    /* 00002B74: */    bl muNameTask__dispUpdate
    /* 00002B78: */    lhz r4,0x1EC(r31)
    /* 00002B7C: */    lis r0,0x4330
    /* 00002B80: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_130")]
    /* 00002B84: */    stw r0,0x8(r1)
    /* 00002B88: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_130")]
    /* 00002B8C: */    stw r4,0xC(r1)
    /* 00002B90: */    lwz r3,0x44(r31)
    /* 00002B94: */    lfd f0,0x8(r1)
    /* 00002B98: */    fsubs f1,f0,f1
    /* 00002B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002BA0: */    lhz r4,0x1EC(r31)
    /* 00002BA4: */    li r5,0x0
    /* 00002BA8: */    lhz r0,0x1EE(r31)
    /* 00002BAC: */    lwz r3,0x44(r31)
    /* 00002BB0: */    add. r6,r4,r0
    /* 00002BB4: */    ble- loc_2BBC
    /* 00002BB8: */    ori r5,r5,0x2
loc_2BBC:
    /* 00002BBC: */    lhz r4,0x3D8(r31)
    /* 00002BC0: */    subi r0,r4,0x1
    /* 00002BC4: */    cmpw r6,r0
    /* 00002BC8: */    bge- loc_2BD0
    /* 00002BCC: */    ori r5,r5,0x1
loc_2BD0:
    /* 00002BD0: */    xoris r4,r5,0x8000
    /* 00002BD4: */    lis r0,0x4330
    /* 00002BD8: */    stw r4,0x14(r1)
    /* 00002BDC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_138")]
    /* 00002BE0: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_138")]
    /* 00002BE4: */    stw r0,0x10(r1)
    /* 00002BE8: */    lfd f0,0x10(r1)
    /* 00002BEC: */    fsubs f1,f0,f1
    /* 00002BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002BF4: */    li r3,0x1
    /* 00002BF8: */    b loc_2C0C
loc_2BFC:
    /* 00002BFC: */    addi r5,r5,0x4
    /* 00002C00: */    addi r7,r7,0x1
    /* 00002C04: */    bdnz+ loc_2B38
loc_2C08:
    /* 00002C08: */    li r3,0x0
loc_2C0C:
    /* 00002C0C: */    lwz r0,0x24(r1)
    /* 00002C10: */    lwz r31,0x1C(r1)
    /* 00002C14: */    mtlr r0
    /* 00002C18: */    addi r1,r1,0x20
    /* 00002C1C: */    blr
muNameTask__deleteName:
    /* 00002C20: */    stwu r1,-0x30(r1)
    /* 00002C24: */    mflr r0
    /* 00002C28: */    stw r0,0x34(r1)
    /* 00002C2C: */    addi r11,r1,0x30
    /* 00002C30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00002C34: */    rlwinm r27,r4,2,0,29
    /* 00002C38: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002C3C: */    add r5,r3,r27
    /* 00002C40: */    lwz r28,0x0(r6)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00002C44: */    lha r5,0x1F2(r5)
    /* 00002C48: */    mr r23,r3
    /* 00002C4C: */    mr r24,r4
    /* 00002C50: */    li r29,-0x1
    /* 00002C54: */    addi r0,r5,0x2
    /* 00002C58: */    rlwinm r0,r0,0,16,31
    /* 00002C5C: */    cmplwi r0,0x1
    /* 00002C60: */    ble- loc_2C68
    /* 00002C64: */    mr r29,r5
loc_2C68:
    /* 00002C68: */    mr r3,r28
    /* 00002C6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 00002C70: */    mr r25,r29
    /* 00002C74: */    subi r22,r3,0x1
    /* 00002C78: */    li r30,0xA
    /* 00002C7C: */    li r31,0x11
    /* 00002C80: */    b loc_2EAC
loc_2C84:
    /* 00002C84: */    mr r3,r28
    /* 00002C88: */    mr r4,r25
    /* 00002C8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 00002C90: */    mr r26,r3
    /* 00002C94: */    mr r3,r28
    /* 00002C98: */    addi r4,r25,0x1
    /* 00002C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordNameDatap")]
    /* 00002CA0: */    lhz r0,0x0(r3)
    /* 00002CA4: */    mr r5,r3
    /* 00002CA8: */    mr r6,r26
    /* 00002CAC: */    sth r0,0x0(r26)
    /* 00002CB0: */    lhz r0,0x2(r3)
    /* 00002CB4: */    sth r0,0x2(r26)
    /* 00002CB8: */    mtctr r30
loc_2CBC:
    /* 00002CBC: */    lwz r4,0x4(r5)
    /* 00002CC0: */    lwzu r0,0x8(r5)
    /* 00002CC4: */    stw r4,0x4(r6)
    /* 00002CC8: */    stwu r0,0x8(r6)
    /* 00002CCC: */    bdnz+ loc_2CBC
    /* 00002CD0: */    addi r6,r26,0x50
    /* 00002CD4: */    addi r5,r3,0x50
    /* 00002CD8: */    mtctr r31
loc_2CDC:
    /* 00002CDC: */    lwz r4,0x4(r5)
    /* 00002CE0: */    lwzu r0,0x8(r5)
    /* 00002CE4: */    stw r4,0x4(r6)
    /* 00002CE8: */    stwu r0,0x8(r6)
    /* 00002CEC: */    bdnz+ loc_2CDC
    /* 00002CF0: */    lwz r0,0x4(r5)
    /* 00002CF4: */    stw r0,0x4(r6)
    /* 00002CF8: */    lhz r4,0xE0(r3)
    /* 00002CFC: */    lhz r0,0xE2(r3)
    /* 00002D00: */    sth r4,0xE0(r26)
    /* 00002D04: */    sth r0,0xE2(r26)
    /* 00002D08: */    lhz r4,0xE4(r3)
    /* 00002D0C: */    lhz r0,0xE6(r3)
    /* 00002D10: */    sth r4,0xE4(r26)
    /* 00002D14: */    sth r0,0xE6(r26)
    /* 00002D18: */    lhz r0,0xE8(r3)
    /* 00002D1C: */    sth r0,0xE8(r26)
    /* 00002D20: */    lhz r0,0xEA(r3)
    /* 00002D24: */    sth r0,0xEA(r26)
    /* 00002D28: */    lbz r0,0xEC(r3)
    /* 00002D2C: */    stb r0,0xEC(r26)
    /* 00002D30: */    lhz r0,0xEE(r3)
    /* 00002D34: */    sth r0,0xEE(r26)
    /* 00002D38: */    lwz r0,0xF0(r3)
    /* 00002D3C: */    stw r0,0xF0(r26)
    /* 00002D40: */    lbz r4,0xF4(r3)
    /* 00002D44: */    lbz r0,0xF5(r3)
    /* 00002D48: */    stb r4,0xF4(r26)
    /* 00002D4C: */    stb r0,0xF5(r26)
    /* 00002D50: */    lbz r4,0xF6(r3)
    /* 00002D54: */    lbz r0,0xF7(r3)
    /* 00002D58: */    stb r4,0xF6(r26)
    /* 00002D5C: */    stb r0,0xF7(r26)
    /* 00002D60: */    lbz r4,0xF8(r3)
    /* 00002D64: */    lbz r0,0xF9(r3)
    /* 00002D68: */    stb r4,0xF8(r26)
    /* 00002D6C: */    stb r0,0xF9(r26)
    /* 00002D70: */    lbz r4,0xFA(r3)
    /* 00002D74: */    lbz r0,0xFB(r3)
    /* 00002D78: */    stb r4,0xFA(r26)
    /* 00002D7C: */    stb r0,0xFB(r26)
    /* 00002D80: */    lbz r4,0xFC(r3)
    /* 00002D84: */    lbz r0,0xFD(r3)
    /* 00002D88: */    stb r4,0xFC(r26)
    /* 00002D8C: */    stb r0,0xFD(r26)
    /* 00002D90: */    lbz r4,0xFE(r3)
    /* 00002D94: */    lbz r0,0xFF(r3)
    /* 00002D98: */    stb r4,0xFE(r26)
    /* 00002D9C: */    stb r0,0xFF(r26)
    /* 00002DA0: */    lbz r4,0x100(r3)
    /* 00002DA4: */    lbz r0,0x101(r3)
    /* 00002DA8: */    stb r4,0x100(r26)
    /* 00002DAC: */    stb r0,0x101(r26)
    /* 00002DB0: */    lbz r4,0x102(r3)
    /* 00002DB4: */    lbz r0,0x103(r3)
    /* 00002DB8: */    stb r4,0x102(r26)
    /* 00002DBC: */    stb r0,0x103(r26)
    /* 00002DC0: */    lbz r4,0x104(r3)
    /* 00002DC4: */    lbz r0,0x105(r3)
    /* 00002DC8: */    stb r4,0x104(r26)
    /* 00002DCC: */    stb r0,0x105(r26)
    /* 00002DD0: */    lbz r4,0x106(r3)
    /* 00002DD4: */    lbz r0,0x107(r3)
    /* 00002DD8: */    stb r4,0x106(r26)
    /* 00002DDC: */    stb r0,0x107(r26)
    /* 00002DE0: */    lbz r4,0x108(r3)
    /* 00002DE4: */    lbz r0,0x109(r3)
    /* 00002DE8: */    stb r4,0x108(r26)
    /* 00002DEC: */    stb r0,0x109(r26)
    /* 00002DF0: */    lbz r4,0x10A(r3)
    /* 00002DF4: */    lbz r0,0x10B(r3)
    /* 00002DF8: */    stb r4,0x10A(r26)
    /* 00002DFC: */    stb r0,0x10B(r26)
    /* 00002E00: */    lbz r4,0x10C(r3)
    /* 00002E04: */    lbz r0,0x10D(r3)
    /* 00002E08: */    stb r4,0x10C(r26)
    /* 00002E0C: */    stb r0,0x10D(r26)
    /* 00002E10: */    lbz r4,0x10E(r3)
    /* 00002E14: */    lbz r0,0x10F(r3)
    /* 00002E18: */    stb r4,0x10E(r26)
    /* 00002E1C: */    stb r0,0x10F(r26)
    /* 00002E20: */    lbz r4,0x110(r3)
    /* 00002E24: */    lbz r0,0x111(r3)
    /* 00002E28: */    stb r4,0x110(r26)
    /* 00002E2C: */    stb r0,0x111(r26)
    /* 00002E30: */    lbz r4,0x112(r3)
    /* 00002E34: */    lbz r0,0x113(r3)
    /* 00002E38: */    stb r4,0x112(r26)
    /* 00002E3C: */    stb r0,0x113(r26)
    /* 00002E40: */    lbz r4,0x114(r3)
    /* 00002E44: */    lbz r0,0x115(r3)
    /* 00002E48: */    stb r4,0x114(r26)
    /* 00002E4C: */    stb r0,0x115(r26)
    /* 00002E50: */    lbz r4,0x116(r3)
    /* 00002E54: */    lbz r0,0x117(r3)
    /* 00002E58: */    stb r4,0x116(r26)
    /* 00002E5C: */    stb r0,0x117(r26)
    /* 00002E60: */    lbz r4,0x118(r3)
    /* 00002E64: */    lbz r0,0x119(r3)
    /* 00002E68: */    stb r4,0x118(r26)
    /* 00002E6C: */    stb r0,0x119(r26)
    /* 00002E70: */    lbz r4,0x11A(r3)
    /* 00002E74: */    lbz r0,0x11B(r3)
    /* 00002E78: */    stb r4,0x11A(r26)
    /* 00002E7C: */    stb r0,0x11B(r26)
    /* 00002E80: */    lbz r0,0x11C(r3)
    /* 00002E84: */    stb r0,0x11C(r26)
    /* 00002E88: */    lbz r0,0x11D(r3)
    /* 00002E8C: */    stb r0,0x11D(r26)
    /* 00002E90: */    lbz r0,0x11E(r3)
    /* 00002E94: */    stb r0,0x11E(r26)
    /* 00002E98: */    lbz r0,0x11F(r3)
    /* 00002E9C: */    stb r0,0x11F(r26)
    /* 00002EA0: */    lbz r0,0x120(r3)
    /* 00002EA4: */    stb r0,0x120(r26)
    /* 00002EA8: */    addi r25,r25,0x1
loc_2EAC:
    /* 00002EAC: */    cmpw r25,r22
    /* 00002EB0: */    blt+ loc_2C84
    /* 00002EB4: */    mr r3,r28
    /* 00002EB8: */    mr r4,r22
    /* 00002EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__delName")]
    /* 00002EC0: */    add r4,r23,r27
    /* 00002EC4: */    b loc_2EE0
loc_2EC8:
    /* 00002EC8: */    lbz r0,0x1F4(r4)
    /* 00002ECC: */    addi r24,r24,0x1
    /* 00002ED0: */    stb r0,0x1F0(r4)
    /* 00002ED4: */    lha r0,0x1F6(r4)
    /* 00002ED8: */    sth r0,0x1F2(r4)
    /* 00002EDC: */    addi r4,r4,0x4
loc_2EE0:
    /* 00002EE0: */    lhz r3,0x3D8(r23)
    /* 00002EE4: */    subi r0,r3,0x1
    /* 00002EE8: */    cmpw r24,r0
    /* 00002EEC: */    blt+ loc_2EC8
    /* 00002EF0: */    sth r0,0x3D8(r23)
    /* 00002EF4: */    addi r6,r23,0x1F0
    /* 00002EF8: */    li r5,0x0
    /* 00002EFC: */    b loc_2F2C
loc_2F00:
    /* 00002F00: */    lha r3,0x2(r6)
    /* 00002F04: */    cmpwi r3,-0x1
    /* 00002F08: */    beq- loc_2F24
    /* 00002F0C: */    cmpwi r3,-0x2
    /* 00002F10: */    beq- loc_2F24
    /* 00002F14: */    cmpw r3,r29
    /* 00002F18: */    ble- loc_2F24
    /* 00002F1C: */    subi r0,r3,0x1
    /* 00002F20: */    sth r0,0x2(r6)
loc_2F24:
    /* 00002F24: */    addi r5,r5,0x1
    /* 00002F28: */    addi r6,r6,0x4
loc_2F2C:
    /* 00002F2C: */    lhz r4,0x3D8(r23)
    /* 00002F30: */    cmpw r5,r4
    /* 00002F34: */    blt+ loc_2F00
    /* 00002F38: */    cmplwi r4,0x1
    /* 00002F3C: */    blt- loc_2F64
    /* 00002F40: */    cmplwi r4,0x7
    /* 00002F44: */    bge- loc_2F64
    /* 00002F48: */    rlwinm r0,r4,2,14,29
    /* 00002F4C: */    add r3,r23,r0
    /* 00002F50: */    lha r0,0x1EE(r3)
    /* 00002F54: */    cmpwi r0,-0x2
    /* 00002F58: */    bne- loc_2F64
    /* 00002F5C: */    subi r0,r4,0x1
    /* 00002F60: */    sth r0,0x3D8(r23)
loc_2F64:
    /* 00002F64: */    lhz r4,0x1EE(r23)
    /* 00002F68: */    lhz r0,0x3D8(r23)
    /* 00002F6C: */    addi r3,r4,0x5
    /* 00002F70: */    cmpw r3,r0
    /* 00002F74: */    blt- loc_2FBC
    /* 00002F78: */    cmpwi r4,0x0
    /* 00002F7C: */    beq- loc_2F88
    /* 00002F80: */    subi r0,r4,0x1
    /* 00002F84: */    sth r0,0x1EE(r23)
loc_2F88:
    /* 00002F88: */    lhz r3,0x1EE(r23)
    /* 00002F8C: */    lhz r0,0x1EC(r23)
    /* 00002F90: */    lhz r4,0x3D8(r23)
    /* 00002F94: */    add r0,r3,r0
    /* 00002F98: */    cmpw r0,r4
    /* 00002F9C: */    blt- loc_2FBC
    /* 00002FA0: */    sub r3,r4,r3
    /* 00002FA4: */    subic. r0,r3,0x1
    /* 00002FA8: */    blt- loc_2FB4
    /* 00002FAC: */    sth r0,0x1EC(r23)
    /* 00002FB0: */    b loc_2FBC
loc_2FB4:
    /* 00002FB4: */    li r0,0x0
    /* 00002FB8: */    sth r0,0x1EC(r23)
loc_2FBC:
    /* 00002FBC: */    addi r11,r1,0x30
    /* 00002FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00002FC4: */    lwz r0,0x34(r1)
    /* 00002FC8: */    mtlr r0
    /* 00002FCC: */    addi r1,r1,0x30
    /* 00002FD0: */    blr
muNameTask__getCurNameIndex:
    /* 00002FD4: */    lhz r5,0x1EE(r3)
    /* 00002FD8: */    li r4,-0x1
    /* 00002FDC: */    lhz r0,0x1EC(r3)
    /* 00002FE0: */    add r0,r5,r0
    /* 00002FE4: */    rlwinm r0,r0,2,0,29
    /* 00002FE8: */    add r3,r3,r0
    /* 00002FEC: */    lha r3,0x1F2(r3)
    /* 00002FF0: */    addi r0,r3,0x2
    /* 00002FF4: */    rlwinm r0,r0,0,16,31
    /* 00002FF8: */    cmplwi r0,0x1
    /* 00002FFC: */    ble- loc_3004
    /* 00003000: */    mr r4,r3
loc_3004:
    /* 00003004: */    cmpwi r4,-0x1
    /* 00003008: */    bne- loc_3014
    /* 0000300C: */    li r3,-0x1
    /* 00003010: */    blr
loc_3014:
    /* 00003014: */    mr r3,r4
    /* 00003018: */    blr
muNameTask__addNameList:
    /* 0000301C: */    lhz r5,0x3D8(r3)
    /* 00003020: */    subi r5,r5,0x1
    /* 00003024: */    cmpwi cr1,r5,0x1
    /* 00003028: */    blt- cr1,loc_31B0
    /* 0000302C: */    cmpwi r5,0x8
    /* 00003030: */    ble- loc_3184
    /* 00003034: */    li r7,0x0
    /* 00003038: */    li r8,0x0
    /* 0000303C: */    li r9,0x0
    /* 00003040: */    blt- cr1,loc_3058
    /* 00003044: */    lis r6,-0x8000
    /* 00003048: */    addi r0,r6,0x1
    /* 0000304C: */    cmpw r5,r0
    /* 00003050: */    blt- loc_3058
    /* 00003054: */    li r9,0x1
loc_3058:
    /* 00003058: */    cmpwi r9,0x0
    /* 0000305C: */    beq- loc_309C
    /* 00003060: */    lhz r10,0x3D8(r3)
    /* 00003064: */    li r6,0x1
    /* 00003068: */    subi r0,r10,0x1
    /* 0000306C: */    rlwinm r9,r0,0,0,0
    /* 00003070: */    subis r0,r9,0x8000
    /* 00003074: */    cmplwi r0,0x0
    /* 00003078: */    bne- loc_3090
    /* 0000307C: */    subi r0,r10,0x2
    /* 00003080: */    rlwinm r0,r0,0,0,0
    /* 00003084: */    cmpw r9,r0
    /* 00003088: */    beq- loc_3090
    /* 0000308C: */    li r6,0x0
loc_3090:
    /* 00003090: */    cmpwi r6,0x0
    /* 00003094: */    beq- loc_309C
    /* 00003098: */    li r8,0x1
loc_309C:
    /* 0000309C: */    cmpwi r8,0x0
    /* 000030A0: */    beq- loc_30D4
    /* 000030A4: */    lhz r8,0x3D8(r3)
    /* 000030A8: */    li r6,0x1
    /* 000030AC: */    subi r0,r8,0x2
    /* 000030B0: */    rlwinm. r0,r0,0,0,0
    /* 000030B4: */    bne- loc_30C8
    /* 000030B8: */    subi r0,r8,0x1
    /* 000030BC: */    rlwinm. r0,r0,0,0,0
    /* 000030C0: */    beq- loc_30C8
    /* 000030C4: */    li r6,0x0
loc_30C8:
    /* 000030C8: */    cmpwi r6,0x0
    /* 000030CC: */    beq- loc_30D4
    /* 000030D0: */    li r7,0x1
loc_30D4:
    /* 000030D4: */    cmpwi r7,0x0
    /* 000030D8: */    beq- loc_3184
    /* 000030DC: */    subi r0,r5,0x1
    /* 000030E0: */    rlwinm r6,r5,2,0,29
    /* 000030E4: */    rlwinm r0,r0,29,3,31
    /* 000030E8: */    add r6,r3,r6
    /* 000030EC: */    mtctr r0
    /* 000030F0: */    cmpwi r5,0x9
    /* 000030F4: */    blt- loc_3184
loc_30F8:
    /* 000030F8: */    lbz r0,0x1F0(r6)
    /* 000030FC: */    subi r5,r5,0x8
    /* 00003100: */    stb r0,0x1F4(r6)
    /* 00003104: */    lha r0,0x1F2(r6)
    /* 00003108: */    sth r0,0x1F6(r6)
    /* 0000310C: */    lbz r0,0x1EC(r6)
    /* 00003110: */    stb r0,0x1F0(r6)
    /* 00003114: */    lha r0,0x1EE(r6)
    /* 00003118: */    sth r0,0x1F2(r6)
    /* 0000311C: */    lbz r0,0x1E8(r6)
    /* 00003120: */    stb r0,0x1EC(r6)
    /* 00003124: */    lha r0,0x1EA(r6)
    /* 00003128: */    sth r0,0x1EE(r6)
    /* 0000312C: */    lbz r0,0x1E4(r6)
    /* 00003130: */    stb r0,0x1E8(r6)
    /* 00003134: */    lha r0,0x1E6(r6)
    /* 00003138: */    sth r0,0x1EA(r6)
    /* 0000313C: */    lbz r0,0x1E0(r6)
    /* 00003140: */    stb r0,0x1E4(r6)
    /* 00003144: */    lha r0,0x1E2(r6)
    /* 00003148: */    sth r0,0x1E6(r6)
    /* 0000314C: */    lbz r0,0x1DC(r6)
    /* 00003150: */    stb r0,0x1E0(r6)
    /* 00003154: */    lha r0,0x1DE(r6)
    /* 00003158: */    sth r0,0x1E2(r6)
    /* 0000315C: */    lbz r0,0x1D8(r6)
    /* 00003160: */    stb r0,0x1DC(r6)
    /* 00003164: */    lha r0,0x1DA(r6)
    /* 00003168: */    sth r0,0x1DE(r6)
    /* 0000316C: */    lbz r0,0x1D4(r6)
    /* 00003170: */    stb r0,0x1D8(r6)
    /* 00003174: */    lha r0,0x1D6(r6)
    /* 00003178: */    sth r0,0x1DA(r6)
    /* 0000317C: */    subi r6,r6,0x20
    /* 00003180: */    bdnz+ loc_30F8
loc_3184:
    /* 00003184: */    rlwinm r0,r5,2,0,29
    /* 00003188: */    add r6,r3,r0
    /* 0000318C: */    mtctr r5
    /* 00003190: */    cmpwi r5,0x1
    /* 00003194: */    blt- loc_31B0
loc_3198:
    /* 00003198: */    lbz r0,0x1F0(r6)
    /* 0000319C: */    stb r0,0x1F4(r6)
    /* 000031A0: */    lha r0,0x1F2(r6)
    /* 000031A4: */    sth r0,0x1F6(r6)
    /* 000031A8: */    subi r6,r6,0x4
    /* 000031AC: */    bdnz+ loc_3198
loc_31B0:
    /* 000031B0: */    lhz r5,0x3D8(r3)
    /* 000031B4: */    lbz r6,0x1F4(r3)
    /* 000031B8: */    addi r0,r5,0x1
    /* 000031BC: */    sth r4,0x1F6(r3)
    /* 000031C0: */    rlwinm r4,r0,0,16,31
    /* 000031C4: */    rlwinm r6,r6,0,25,23
    /* 000031C8: */    cmplwi r4,0x5
    /* 000031CC: */    stb r6,0x1F4(r3)
    /* 000031D0: */    sth r0,0x3D8(r3)
    /* 000031D4: */    blelr-
    /* 000031D8: */    rlwinm r0,r4,2,14,29
    /* 000031DC: */    add r4,r3,r0
    /* 000031E0: */    lha r0,0x1EE(r4)
    /* 000031E4: */    cmpwi r0,-0x2
    /* 000031E8: */    beqlr-
    /* 000031EC: */    li r0,-0x2
    /* 000031F0: */    sth r0,0x1F2(r4)
    /* 000031F4: */    lhz r0,0x3D8(r3)
    /* 000031F8: */    rlwinm r0,r0,2,0,29
    /* 000031FC: */    add r4,r3,r0
    /* 00003200: */    lbz r0,0x1F0(r4)
    /* 00003204: */    rlwinm r0,r0,0,25,23
    /* 00003208: */    stb r0,0x1F0(r4)
    /* 0000320C: */    lhz r4,0x3D8(r3)
    /* 00003210: */    addi r0,r4,0x1
    /* 00003214: */    sth r0,0x3D8(r3)
    /* 00003218: */    blr
muNameTask__processDefault:
    /* 0000321C: */    stwu r1,-0x50(r1)
    /* 00003220: */    mflr r0
    /* 00003224: */    stw r0,0x54(r1)
    /* 00003228: */    stw r31,0x4C(r1)
    /* 0000322C: */    mr r31,r3
    /* 00003230: */    addi r3,r3,0xAC
    /* 00003234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00003238: */    lwz r4,0x478(r31)
    /* 0000323C: */    cmpwi r4,0x0
    /* 00003240: */    blt- loc_3268
    /* 00003244: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00003248: */    addi r5,r1,0x8
    /* 0000324C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00003250: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00003254: */    lbz r0,0x40(r1)
    /* 00003258: */    extsb. r0,r0
    /* 0000325C: */    beq- loc_3268
    /* 00003260: */    li r0,-0x1
    /* 00003264: */    stw r0,0x478(r31)
loc_3268:
    /* 00003268: */    lwz r4,0x9C(r31)
    /* 0000326C: */    lwz r0,0xA0(r31)
    /* 00003270: */    cmpw r0,r4
    /* 00003274: */    beq- loc_32A4
    /* 00003278: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 0000327C: */    rlwinm r0,r4,3,0,28
    /* 00003280: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 00003284: */    lwzx r12,r3,r0
    /* 00003288: */    cmpwi r12,0x0
    /* 0000328C: */    beq- loc_329C
    /* 00003290: */    mr r3,r31
    /* 00003294: */    mtctr r12
    /* 00003298: */    bctrl
loc_329C:
    /* 0000329C: */    lwz r0,0x9C(r31)
    /* 000032A0: */    stw r0,0xA0(r31)
loc_32A4:
    /* 000032A4: */    lwz r0,0x9C(r31)
    /* 000032A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 000032AC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 000032B0: */    rlwinm r0,r0,3,0,28
    /* 000032B4: */    add r3,r3,r0
    /* 000032B8: */    lwz r12,0x4(r3)
    /* 000032BC: */    cmpwi r12,0x0
    /* 000032C0: */    beq- loc_32D4
    /* 000032C4: */    mr r3,r31
    /* 000032C8: */    mtctr r12
    /* 000032CC: */    bctrl
    /* 000032D0: */    stw r3,0x9C(r31)
loc_32D4:
    /* 000032D4: */    lwz r0,0x54(r1)
    /* 000032D8: */    lwz r31,0x4C(r1)
    /* 000032DC: */    mtlr r0
    /* 000032E0: */    addi r1,r1,0x50
    /* 000032E4: */    blr
muNameTask__dispUpdate:
    /* 000032E8: */    stwu r1,-0x50(r1)
    /* 000032EC: */    mflr r0
    /* 000032F0: */    stw r0,0x54(r1)
    /* 000032F4: */    addi r11,r1,0x50
    /* 000032F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000032FC: */    rlwinm r0,r5,2,14,29
    /* 00003300: */    lis r23,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_198")]
    /* 00003304: */    add r6,r3,r0
    /* 00003308: */    lhz r27,0x3D8(r3)
    /* 0000330C: */    mr r25,r3
    /* 00003310: */    mr r26,r4
    /* 00003314: */    mr r28,r5
    /* 00003318: */    addi r30,r6,0x1F0
    /* 0000331C: */    addi r23,r23,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_198")]
    /* 00003320: */    li r29,0x0
    /* 00003324: */    lis r22,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003328: */    lis r24,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_3564")]
loc_332C:
    /* 0000332C: */    cmpw r28,r27
    /* 00003330: */    bge- loc_343C
    /* 00003334: */    lha r3,0x2(r30)
    /* 00003338: */    li r31,-0x1
    /* 0000333C: */    addi r0,r3,0x2
    /* 00003340: */    rlwinm r0,r0,0,16,31
    /* 00003344: */    cmplwi r0,0x1
    /* 00003348: */    ble- loc_3350
    /* 0000334C: */    mr r31,r3
loc_3350:
    /* 00003350: */    cmpwi r31,-0x1
    /* 00003354: */    beq- loc_3394
    /* 00003358: */    lbz r0,0x0(r30)
    /* 0000335C: */    rlwinm. r0,r0,25,31,31
    /* 00003360: */    bne- loc_337C
    /* 00003364: */    cmpw r29,r26
    /* 00003368: */    beq- loc_3374
    /* 0000336C: */    li r0,0x0
    /* 00003370: */    b loc_33C0
loc_3374:
    /* 00003374: */    li r0,0x1
    /* 00003378: */    b loc_33C0
loc_337C:
    /* 0000337C: */    cmpw r29,r26
    /* 00003380: */    beq- loc_338C
    /* 00003384: */    li r0,0x5
    /* 00003388: */    b loc_33C0
loc_338C:
    /* 0000338C: */    li r0,0x6
    /* 00003390: */    b loc_33C0
loc_3394:
    /* 00003394: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameCapacityRest")]
    /* 0000339C: */    cmpwi r3,0x0
    /* 000033A0: */    ble- loc_33BC
    /* 000033A4: */    cmpw r29,r26
    /* 000033A8: */    beq- loc_33B4
    /* 000033AC: */    li r0,0x2
    /* 000033B0: */    b loc_33C0
loc_33B4:
    /* 000033B4: */    li r0,0x3
    /* 000033B8: */    b loc_33C0
loc_33BC:
    /* 000033BC: */    li r0,0x4
loc_33C0:
    /* 000033C0: */    lwz r4,0x98(r25)
    /* 000033C4: */    rlwinm r0,r0,4,0,27
    /* 000033C8: */    add r0,r23,r0
    /* 000033CC: */    lwz r3,0x154(r25)
    /* 000033D0: */    rlwinm r5,r4,2,0,29
    /* 000033D4: */    mr r4,r29
    /* 000033D8: */    add r7,r5,r0
    /* 000033DC: */    lbzx r5,r5,r0
    /* 000033E0: */    lbz r6,0x1(r7)
    /* 000033E4: */    li r8,0xFF
    /* 000033E8: */    lbz r7,0x2(r7)
    /* 000033EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000033F0: */    cmpwi r31,-0x1
    /* 000033F4: */    bne- loc_3414
    /* 000033F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B96B0")]
    /* 000033FC: */    mr r5,r3
    /* 00003400: */    lwz r3,0x154(r25)
    /* 00003404: */    mr r4,r29
    /* 00003408: */    crclr 6
    /* 0000340C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00003410: */    b loc_3450
loc_3414:
    /* 00003414: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003418: */    mr r4,r31
    /* 0000341C: */    addi r5,r1,0x8
    /* 00003420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 00003424: */    lwz r3,0x154(r25)
    /* 00003428: */    mr r4,r29
    /* 0000342C: */    addi r5,r1,0x8
    /* 00003430: */    crclr 6
    /* 00003434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00003438: */    b loc_3450
loc_343C:
    /* 0000343C: */    lwz r3,0x154(r25)
    /* 00003440: */    mr r4,r29
    /* 00003444: */    addi r5,r24,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_3564")]
    /* 00003448: */    crclr 6
    /* 0000344C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_3450:
    /* 00003450: */    addi r29,r29,0x1
    /* 00003454: */    addi r28,r28,0x1
    /* 00003458: */    cmpwi r29,0x5
    /* 0000345C: */    addi r30,r30,0x4
    /* 00003460: */    blt+ loc_332C
    /* 00003464: */    addi r11,r1,0x50
    /* 00003468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000346C: */    lwz r0,0x54(r1)
    /* 00003470: */    mtlr r0
    /* 00003474: */    addi r1,r1,0x50
    /* 00003478: */    blr
muNameTask__updateAll:
    /* 0000347C: */    stwu r1,-0x20(r1)
    /* 00003480: */    mflr r0
    /* 00003484: */    stw r0,0x24(r1)
    /* 00003488: */    stw r31,0x1C(r1)
    /* 0000348C: */    mr r31,r3
    /* 00003490: */    lhz r4,0x1EC(r3)
    /* 00003494: */    lhz r5,0x1EE(r3)
    /* 00003498: */    bl muNameTask__dispUpdate
    /* 0000349C: */    lhz r4,0x1EC(r31)
    /* 000034A0: */    lis r0,0x4330
    /* 000034A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_130")]
    /* 000034A8: */    stw r0,0x8(r1)
    /* 000034AC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_130")]
    /* 000034B0: */    stw r4,0xC(r1)
    /* 000034B4: */    lwz r3,0x44(r31)
    /* 000034B8: */    lfd f0,0x8(r1)
    /* 000034BC: */    fsubs f1,f0,f1
    /* 000034C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000034C4: */    lhz r4,0x1EC(r31)
    /* 000034C8: */    li r6,0x0
    /* 000034CC: */    lhz r0,0x1EE(r31)
    /* 000034D0: */    lwz r3,0x44(r31)
    /* 000034D4: */    add. r5,r4,r0
    /* 000034D8: */    ble- loc_34E0
    /* 000034DC: */    ori r6,r6,0x2
loc_34E0:
    /* 000034E0: */    lhz r4,0x3D8(r31)
    /* 000034E4: */    subi r0,r4,0x1
    /* 000034E8: */    cmpw r5,r0
    /* 000034EC: */    bge- loc_34F4
    /* 000034F0: */    ori r6,r6,0x1
loc_34F4:
    /* 000034F4: */    xoris r4,r6,0x8000
    /* 000034F8: */    lis r0,0x4330
    /* 000034FC: */    stw r4,0x14(r1)
    /* 00003500: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_138")]
    /* 00003504: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_138")]
    /* 00003508: */    stw r0,0x10(r1)
    /* 0000350C: */    lfd f0,0x10(r1)
    /* 00003510: */    fsubs f1,f0,f1
    /* 00003514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003518: */    lwz r0,0x24(r1)
    /* 0000351C: */    lwz r31,0x1C(r1)
    /* 00003520: */    mtlr r0
    /* 00003524: */    addi r1,r1,0x20
    /* 00003528: */    blr
muNameTask__disableSelectName:
    /* 0000352C: */    stwu r1,-0x10(r1)
    /* 00003530: */    mflr r0
    /* 00003534: */    addi r6,r3,0x1F0
    /* 00003538: */    li r5,0x0
    /* 0000353C: */    stw r0,0x14(r1)
    /* 00003540: */    lhz r7,0x3D8(r3)
    /* 00003544: */    mtctr r7
    /* 00003548: */    cmpwi r7,0x0
    /* 0000354C: */    ble- loc_3578
loc_3550:
    /* 00003550: */    lha r0,0x2(r6)
    /* 00003554: */    cmpwi r0,-0x1
    /* 00003558: */    beq- loc_356C
    /* 0000355C: */    cmpwi r0,-0x2
    /* 00003560: */    beq- loc_356C
    /* 00003564: */    cmpw r0,r4
    /* 00003568: */    beq- loc_3578
loc_356C:
    /* 0000356C: */    addi r5,r5,0x1
    /* 00003570: */    addi r6,r6,0x4
    /* 00003574: */    bdnz+ loc_3550
loc_3578:
    /* 00003578: */    cmpw r5,r7
    /* 0000357C: */    li r0,-0x1
    /* 00003580: */    bge- loc_3588
    /* 00003584: */    mr r0,r5
loc_3588:
    /* 00003588: */    cmpwi r0,0x0
    /* 0000358C: */    bge- loc_3598
    /* 00003590: */    li r3,0x1
    /* 00003594: */    b loc_35D0
loc_3598:
    /* 00003598: */    rlwinm r0,r0,2,0,29
    /* 0000359C: */    add r5,r3,r0
    /* 000035A0: */    lbz r4,0x1F0(r5)
    /* 000035A4: */    rlwinm r0,r4,25,31,31
    /* 000035A8: */    cmplwi r0,0x1
    /* 000035AC: */    bne- loc_35B8
    /* 000035B0: */    li r3,0x2
    /* 000035B4: */    b loc_35D0
loc_35B8:
    /* 000035B8: */    ori r0,r4,0x80
    /* 000035BC: */    stb r0,0x1F0(r5)
    /* 000035C0: */    lhz r4,0x1EC(r3)
    /* 000035C4: */    lhz r5,0x1EE(r3)
    /* 000035C8: */    bl muNameTask__dispUpdate
    /* 000035CC: */    li r3,0x0
loc_35D0:
    /* 000035D0: */    lwz r0,0x14(r1)
    /* 000035D4: */    mtlr r0
    /* 000035D8: */    addi r1,r1,0x10
    /* 000035DC: */    blr
muNameTask__mainStepAppearInit:
    /* 000035E0: */    stwu r1,-0x10(r1)
    /* 000035E4: */    mflr r0
    /* 000035E8: */    stw r0,0x14(r1)
    /* 000035EC: */    stw r31,0xC(r1)
    /* 000035F0: */    lwz r31,0x40(r3)
    /* 000035F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 000035F8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 000035FC: */    mr r3,r31
    /* 00003600: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003604: */    lwz r4,0x14(r31)
    /* 00003608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_128")]
    /* 0000360C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_128")]
    /* 00003610: */    lwz r3,0xC(r4)
    /* 00003614: */    lwz r12,0x0(r3)
    /* 00003618: */    lwz r12,0x28(r12)
    /* 0000361C: */    mtctr r12
    /* 00003620: */    bctrl
    /* 00003624: */    lwz r0,0x14(r1)
    /* 00003628: */    lwz r31,0xC(r1)
    /* 0000362C: */    mtlr r0
    /* 00003630: */    addi r1,r1,0x10
    /* 00003634: */    blr
muNameTask__mainStepAppearMain:
    /* 00003638: */    stwu r1,-0x10(r1)
    /* 0000363C: */    mflr r0
    /* 00003640: */    stw r0,0x14(r1)
    /* 00003644: */    stw r31,0xC(r1)
    /* 00003648: */    stw r30,0x8(r1)
    /* 0000364C: */    mr r30,r3
    /* 00003650: */    lwz r31,0x40(r3)
    /* 00003654: */    lwz r3,0x14(r31)
    /* 00003658: */    lwz r3,0xC(r3)
    /* 0000365C: */    lwz r12,0x0(r3)
    /* 00003660: */    lwz r12,0x20(r12)
    /* 00003664: */    mtctr r12
    /* 00003668: */    bctrl
    /* 0000366C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_208")]
    /* 00003670: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_208")]
    /* 00003674: */    fcmpo cr0,f1,f0
    /* 00003678: */    cror 2,1,2
    /* 0000367C: */    bne- loc_36B4
    /* 00003680: */    fmr f1,f0
    /* 00003684: */    mr r3,r31
    /* 00003688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000368C: */    lwz r4,0x14(r31)
    /* 00003690: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 00003694: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 00003698: */    lwz r3,0xC(r4)
    /* 0000369C: */    lwz r12,0x0(r3)
    /* 000036A0: */    lwz r12,0x28(r12)
    /* 000036A4: */    mtctr r12
    /* 000036A8: */    bctrl
    /* 000036AC: */    li r3,0x2
    /* 000036B0: */    b loc_36B8
loc_36B4:
    /* 000036B4: */    lwz r3,0x9C(r30)
loc_36B8:
    /* 000036B8: */    lwz r0,0x14(r1)
    /* 000036BC: */    lwz r31,0xC(r1)
    /* 000036C0: */    lwz r30,0x8(r1)
    /* 000036C4: */    mtlr r0
    /* 000036C8: */    addi r1,r1,0x10
    /* 000036CC: */    blr
muNameTask__mainStepSelectNameInit:
    /* 000036D0: */    stwu r1,-0x10(r1)
    /* 000036D4: */    mflr r0
    /* 000036D8: */    stw r0,0x14(r1)
    /* 000036DC: */    stw r31,0xC(r1)
    /* 000036E0: */    lwz r31,0x40(r3)
    /* 000036E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_208")]
    /* 000036E8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_208")]
    /* 000036EC: */    mr r3,r31
    /* 000036F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000036F4: */    lwz r4,0x14(r31)
    /* 000036F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 000036FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 00003700: */    lwz r3,0xC(r4)
    /* 00003704: */    lwz r12,0x0(r3)
    /* 00003708: */    lwz r12,0x28(r12)
    /* 0000370C: */    mtctr r12
    /* 00003710: */    bctrl
    /* 00003714: */    lwz r0,0x14(r1)
    /* 00003718: */    lwz r31,0xC(r1)
    /* 0000371C: */    mtlr r0
    /* 00003720: */    addi r1,r1,0x10
    /* 00003724: */    blr
muNameTask__mainStepSelectNameMain:
    /* 00003728: */    stwu r1,-0x100(r1)
    /* 0000372C: */    mflr r0
    /* 00003730: */    stw r0,0x104(r1)
    /* 00003734: */    addi r11,r1,0x100
    /* 00003738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 0000373C: */    mr r27,r3
    /* 00003740: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00003744: */    lhz r31,0x3D8(r3)
    /* 00003748: */    addi r5,r1,0x8
    /* 0000374C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00003750: */    li r29,0x0
    /* 00003754: */    lwz r4,0x3DC(r27)
    /* 00003758: */    li r28,0x0
    /* 0000375C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00003760: */    lwz r8,0x38(r1)
    /* 00003764: */    lwz r4,0x14(r1)
    /* 00003768: */    stw r8,0x78(r1)
    /* 0000376C: */    lwz r24,0x20(r1)
    /* 00003770: */    rlwinm. r0,r4,0,22,22
    /* 00003774: */    lwz r26,0x24(r1)
    /* 00003778: */    stw r24,0x60(r1)
    /* 0000377C: */    lwz r7,0x8(r1)
    /* 00003780: */    stw r26,0x64(r1)
    /* 00003784: */    lwz r6,0xC(r1)
    /* 00003788: */    lwz r5,0x10(r1)
    /* 0000378C: */    lwz r3,0x18(r1)
    /* 00003790: */    lwz r0,0x1C(r1)
    /* 00003794: */    lwz r22,0x44(r1)
    /* 00003798: */    lwz r25,0x28(r1)
    /* 0000379C: */    lwz r12,0x2C(r1)
    /* 000037A0: */    stw r25,0x68(r1)
    /* 000037A4: */    lwz r11,0x30(r1)
    /* 000037A8: */    lwz r10,0x34(r1)
    /* 000037AC: */    lwz r9,0x3C(r1)
    /* 000037B0: */    lwz r8,0x40(r1)
    /* 000037B4: */    stw r9,0x7C(r1)
    /* 000037B8: */    lbz r23,0x78(r1)
    /* 000037BC: */    stw r12,0x6C(r1)
    /* 000037C0: */    lbz r24,0x79(r1)
    /* 000037C4: */    stw r11,0x70(r1)
    /* 000037C8: */    lfs f5,0x60(r1)
    /* 000037CC: */    stw r10,0x74(r1)
    /* 000037D0: */    lfs f4,0x64(r1)
    /* 000037D4: */    stw r8,0x80(r1)
    /* 000037D8: */    lfs f3,0x68(r1)
    /* 000037DC: */    lfs f2,0x6C(r1)
    /* 000037E0: */    lfs f1,0x70(r1)
    /* 000037E4: */    lfs f0,0x74(r1)
    /* 000037E8: */    lbz r26,0x7A(r1)
    /* 000037EC: */    lbz r25,0x7B(r1)
    /* 000037F0: */    lbz r12,0x7C(r1)
    /* 000037F4: */    lbz r11,0x7D(r1)
    /* 000037F8: */    lbz r10,0x7E(r1)
    /* 000037FC: */    lbz r9,0x7F(r1)
    /* 00003800: */    lbz r8,0x80(r1)
    /* 00003804: */    stw r7,0x48(r1)
    /* 00003808: */    lwz r30,0xBC(r27)
    /* 0000380C: */    stw r6,0x4C(r1)
    /* 00003810: */    stw r5,0x50(r1)
    /* 00003814: */    stw r4,0x54(r1)
    /* 00003818: */    stw r3,0x58(r1)
    /* 0000381C: */    stw r0,0x5C(r1)
    /* 00003820: */    stw r22,0x84(r1)
    /* 00003824: */    stw r7,0x88(r1)
    /* 00003828: */    stw r6,0x8C(r1)
    /* 0000382C: */    stw r5,0x90(r1)
    /* 00003830: */    stw r4,0x94(r1)
    /* 00003834: */    stw r3,0x98(r1)
    /* 00003838: */    stw r0,0x9C(r1)
    /* 0000383C: */    stfs f5,0xA0(r1)
    /* 00003840: */    stfs f4,0xA4(r1)
    /* 00003844: */    stfs f3,0xA8(r1)
    /* 00003848: */    stfs f2,0xAC(r1)
    /* 0000384C: */    stfs f1,0xB0(r1)
    /* 00003850: */    stfs f0,0xB4(r1)
    /* 00003854: */    stb r23,0xB8(r1)
    /* 00003858: */    stb r24,0xB9(r1)
    /* 0000385C: */    stb r26,0xBA(r1)
    /* 00003860: */    stb r25,0xBB(r1)
    /* 00003864: */    stb r12,0xBC(r1)
    /* 00003868: */    stb r11,0xBD(r1)
    /* 0000386C: */    stb r10,0xBE(r1)
    /* 00003870: */    stb r9,0xBF(r1)
    /* 00003874: */    stb r8,0xC0(r1)
    /* 00003878: */    stw r22,0xC4(r1)
    /* 0000387C: */    beq- loc_3898
    /* 00003880: */    li r3,0x3
    /* 00003884: */    li r0,0x0
    /* 00003888: */    stw r3,0x3E8(r27)
    /* 0000388C: */    li r3,0x4
    /* 00003890: */    stw r0,0x3EC(r27)
    /* 00003894: */    b loc_3B7C
loc_3898:
    /* 00003898: */    lwz r3,0x408(r27)
    /* 0000389C: */    cmpwi r3,0x0
    /* 000038A0: */    beq- loc_3918
    /* 000038A4: */    rlwinm r0,r4,0,8,8
    /* 000038A8: */    rlwimi. r0,r4,0,19,19
    /* 000038AC: */    beq- loc_3918
    /* 000038B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000038B4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000038B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 000038BC: */    cmpwi r3,0x0
    /* 000038C0: */    bgt- loc_38D0
    /* 000038C4: */    li r0,-0x1
    /* 000038C8: */    stw r0,0x404(r27)
    /* 000038CC: */    b loc_3910
loc_38D0:
    /* 000038D0: */    lhz r3,0x1EE(r27)
    /* 000038D4: */    lhz r0,0x1EC(r27)
    /* 000038D8: */    add r0,r3,r0
    /* 000038DC: */    rlwinm r0,r0,2,0,29
    /* 000038E0: */    add r3,r27,r0
    /* 000038E4: */    lha r0,0x1F2(r3)
    /* 000038E8: */    addi r4,r3,0x1F0
    /* 000038EC: */    cmpwi r0,-0x1
    /* 000038F0: */    bne- loc_38FC
    /* 000038F4: */    addi r4,r3,0x1F4
    /* 000038F8: */    b loc_3908
loc_38FC:
    /* 000038FC: */    cmpwi r0,-0x2
    /* 00003900: */    bne- loc_3908
    /* 00003904: */    addi r4,r3,0x1EC
loc_3908:
    /* 00003908: */    lha r0,0x2(r4)
    /* 0000390C: */    stw r0,0x404(r27)
loc_3910:
    /* 00003910: */    li r3,0x9
    /* 00003914: */    b loc_3B7C
loc_3918:
    /* 00003918: */    cmpwi r3,0x0
    /* 0000391C: */    li r0,0x1100
    /* 00003920: */    beq- loc_3928
    /* 00003924: */    li r0,0x100
loc_3928:
    /* 00003928: */    and. r0,r4,r0
    /* 0000392C: */    beq- loc_3A30
    /* 00003930: */    lhz r3,0x1EE(r27)
    /* 00003934: */    lhz r0,0x1EC(r27)
    /* 00003938: */    add r0,r3,r0
    /* 0000393C: */    rlwinm r0,r0,2,0,29
    /* 00003940: */    add r25,r27,r0
    /* 00003944: */    lbz r0,0x1F0(r25)
    /* 00003948: */    rlwinm. r0,r0,25,31,31
    /* 0000394C: */    beq- loc_3974
    /* 00003950: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003954: */    li r4,0x3
    /* 00003958: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000395C: */    li r5,-0x1
    /* 00003960: */    li r6,0x0
    /* 00003964: */    li r7,0x0
    /* 00003968: */    li r8,-0x1
    /* 0000396C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003970: */    b loc_3A30
loc_3974:
    /* 00003974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getAButtonPushedControllerID")]
    /* 00003978: */    stw r3,0x3E0(r27)
    /* 0000397C: */    li r26,-0x1
    /* 00003980: */    lha r3,0x1F2(r25)
    /* 00003984: */    addi r0,r3,0x2
    /* 00003988: */    rlwinm r0,r0,0,16,31
    /* 0000398C: */    cmplwi r0,0x1
    /* 00003990: */    ble- loc_3998
    /* 00003994: */    mr r26,r3
loc_3998:
    /* 00003998: */    cmpwi r26,-0x1
    /* 0000399C: */    bne- loc_3A04
    /* 000039A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000039A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000039A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameCapacityRest")]
    /* 000039AC: */    cmpwi r3,0x0
    /* 000039B0: */    bgt- loc_39DC
    /* 000039B4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000039B8: */    li r4,0x3
    /* 000039BC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000039C0: */    li r5,-0x1
    /* 000039C4: */    li r6,0x0
    /* 000039C8: */    li r7,0x0
    /* 000039CC: */    li r8,-0x1
    /* 000039D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000039D4: */    li r3,0x3
    /* 000039D8: */    b loc_3B7C
loc_39DC:
    /* 000039DC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000039E0: */    li r4,0x1
    /* 000039E4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000039E8: */    li r5,-0x1
    /* 000039EC: */    li r6,0x0
    /* 000039F0: */    li r7,0x0
    /* 000039F4: */    li r8,-0x1
    /* 000039F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000039FC: */    li r3,0x5
    /* 00003A00: */    b loc_3B7C
loc_3A04:
    /* 00003A04: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003A08: */    li r4,0x1
    /* 00003A0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003A10: */    li r5,-0x1
    /* 00003A14: */    li r6,0x0
    /* 00003A18: */    li r7,0x0
    /* 00003A1C: */    li r8,-0x1
    /* 00003A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003A24: */    li r0,0x1
    /* 00003A28: */    stw r26,0x3EC(r27)
    /* 00003A2C: */    stw r0,0x3E8(r27)
loc_3A30:
    /* 00003A30: */    rlwinm. r0,r30,0,28,28
    /* 00003A34: */    beq- loc_3A6C
    /* 00003A38: */    lhz r3,0x1EC(r27)
    /* 00003A3C: */    cmpwi r3,0x0
    /* 00003A40: */    beq- loc_3A54
    /* 00003A44: */    subi r0,r3,0x1
    /* 00003A48: */    li r29,0x1
    /* 00003A4C: */    sth r0,0x1EC(r27)
    /* 00003A50: */    b loc_3A6C
loc_3A54:
    /* 00003A54: */    lhz r3,0x1EE(r27)
    /* 00003A58: */    cmpwi r3,0x0
    /* 00003A5C: */    beq- loc_3A6C
    /* 00003A60: */    subi r0,r3,0x1
    /* 00003A64: */    li r28,0x1
    /* 00003A68: */    sth r0,0x1EE(r27)
loc_3A6C:
    /* 00003A6C: */    rlwinm. r0,r30,0,29,29
    /* 00003A70: */    beq- loc_3ABC
    /* 00003A74: */    lhz r4,0x1EC(r27)
    /* 00003A78: */    subi r0,r31,0x1
    /* 00003A7C: */    lhz r5,0x1EE(r27)
    /* 00003A80: */    add r3,r5,r4
    /* 00003A84: */    cmpw r3,r0
    /* 00003A88: */    bge- loc_3ABC
    /* 00003A8C: */    cmplwi r4,0x4
    /* 00003A90: */    bge- loc_3AA4
    /* 00003A94: */    addi r0,r4,0x1
    /* 00003A98: */    li r29,0x1
    /* 00003A9C: */    sth r0,0x1EC(r27)
    /* 00003AA0: */    b loc_3ABC
loc_3AA4:
    /* 00003AA4: */    subi r0,r31,0x5
    /* 00003AA8: */    cmpw r5,r0
    /* 00003AAC: */    bge- loc_3ABC
    /* 00003AB0: */    addi r0,r5,0x1
    /* 00003AB4: */    li r28,0x1
    /* 00003AB8: */    sth r0,0x1EE(r27)
loc_3ABC:
    /* 00003ABC: */    cmpwi r29,0x0
    /* 00003AC0: */    bne- loc_3ACC
    /* 00003AC4: */    cmpwi r28,0x0
    /* 00003AC8: */    beq- loc_3B78
loc_3ACC:
    /* 00003ACC: */    lhz r4,0x1EC(r27)
    /* 00003AD0: */    mr r3,r27
    /* 00003AD4: */    lhz r5,0x1EE(r27)
    /* 00003AD8: */    bl muNameTask__dispUpdate
    /* 00003ADC: */    lhz r4,0x1EC(r27)
    /* 00003AE0: */    lis r0,0x4330
    /* 00003AE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_130")]
    /* 00003AE8: */    stw r0,0xC8(r1)
    /* 00003AEC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_130")]
    /* 00003AF0: */    stw r4,0xCC(r1)
    /* 00003AF4: */    lwz r3,0x44(r27)
    /* 00003AF8: */    lfd f0,0xC8(r1)
    /* 00003AFC: */    fsubs f1,f0,f1
    /* 00003B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003B04: */    lhz r4,0x1EC(r27)
    /* 00003B08: */    li r5,0x0
    /* 00003B0C: */    lhz r0,0x1EE(r27)
    /* 00003B10: */    lwz r3,0x44(r27)
    /* 00003B14: */    add. r6,r4,r0
    /* 00003B18: */    ble- loc_3B20
    /* 00003B1C: */    ori r5,r5,0x2
loc_3B20:
    /* 00003B20: */    lhz r4,0x3D8(r27)
    /* 00003B24: */    subi r0,r4,0x1
    /* 00003B28: */    cmpw r6,r0
    /* 00003B2C: */    bge- loc_3B34
    /* 00003B30: */    ori r5,r5,0x1
loc_3B34:
    /* 00003B34: */    xoris r4,r5,0x8000
    /* 00003B38: */    lis r0,0x4330
    /* 00003B3C: */    stw r4,0xD4(r1)
    /* 00003B40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_138")]
    /* 00003B44: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_138")]
    /* 00003B48: */    stw r0,0xD0(r1)
    /* 00003B4C: */    lfd f0,0xD0(r1)
    /* 00003B50: */    fsubs f1,f0,f1
    /* 00003B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003B58: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003B5C: */    li r4,0x0
    /* 00003B60: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003B64: */    li r5,-0x1
    /* 00003B68: */    li r6,0x0
    /* 00003B6C: */    li r7,0x0
    /* 00003B70: */    li r8,-0x1
    /* 00003B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_3B78:
    /* 00003B78: */    lwz r3,0x9C(r27)
loc_3B7C:
    /* 00003B7C: */    addi r11,r1,0x100
    /* 00003B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00003B84: */    lwz r0,0x104(r1)
    /* 00003B88: */    mtlr r0
    /* 00003B8C: */    addi r1,r1,0x100
    /* 00003B90: */    blr
muNameTask__mainStepNameFullInit:
    /* 00003B94: */    stwu r1,-0x10(r1)
    /* 00003B98: */    mflr r0
    /* 00003B9C: */    stw r0,0x14(r1)
    /* 00003BA0: */    stw r31,0xC(r1)
    /* 00003BA4: */    mr r31,r3
    /* 00003BA8: */    lwz r0,0x3F8(r3)
    /* 00003BAC: */    cmpwi r0,0x0
    /* 00003BB0: */    beq- loc_3BCC
    /* 00003BB4: */    lwz r4,0x4C(r31)
    /* 00003BB8: */    mr r3,r0
    /* 00003BBC: */    lwz r5,0x3FC(r31)
    /* 00003BC0: */    lwz r4,0x10(r4)
    /* 00003BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack")]
    /* 00003BC8: */    b loc_3BEC
loc_3BCC:
    /* 00003BCC: */    lwz r3,0xA8(r3)
    /* 00003BD0: */    lwz r5,0x4C(r31)
    /* 00003BD4: */    lwz r12,0x0(r3)
    /* 00003BD8: */    lwz r4,0xE4(r3)
    /* 00003BDC: */    lwz r12,0x34(r12)
    /* 00003BE0: */    lwz r5,0x10(r5)
    /* 00003BE4: */    mtctr r12
    /* 00003BE8: */    bctrl
loc_3BEC:
    /* 00003BEC: */    li r0,0x1E
    /* 00003BF0: */    stw r0,0x468(r31)
    /* 00003BF4: */    lwz r31,0xC(r1)
    /* 00003BF8: */    lwz r0,0x14(r1)
    /* 00003BFC: */    mtlr r0
    /* 00003C00: */    addi r1,r1,0x10
    /* 00003C04: */    blr
muNameTask__mainStepNameFullMain:
    /* 00003C08: */    stwu r1,-0x10(r1)
    /* 00003C0C: */    mflr r0
    /* 00003C10: */    mr r5,r3
    /* 00003C14: */    stw r0,0x14(r1)
    /* 00003C18: */    lwz r4,0x468(r3)
    /* 00003C1C: */    subic. r0,r4,0x1
    /* 00003C20: */    stw r0,0x468(r3)
    /* 00003C24: */    ble- loc_3C30
    /* 00003C28: */    lwz r3,0x9C(r3)
    /* 00003C2C: */    b loc_3C7C
loc_3C30:
    /* 00003C30: */    lwz r0,0x3F8(r3)
    /* 00003C34: */    cmpwi r0,0x0
    /* 00003C38: */    beq- loc_3C5C
    /* 00003C3C: */    mr r3,r0
    /* 00003C40: */    lwz r4,0x4C(r5)
    /* 00003C44: */    lwz r12,0x0(r3)
    /* 00003C48: */    lwz r4,0x10(r4)
    /* 00003C4C: */    lwz r12,0x3C(r12)
    /* 00003C50: */    mtctr r12
    /* 00003C54: */    bctrl
    /* 00003C58: */    b loc_3C78
loc_3C5C:
    /* 00003C5C: */    lwz r3,0xA8(r3)
    /* 00003C60: */    lwz r4,0x4C(r5)
    /* 00003C64: */    lwz r12,0x0(r3)
    /* 00003C68: */    lwz r4,0x10(r4)
    /* 00003C6C: */    lwz r12,0x3C(r12)
    /* 00003C70: */    mtctr r12
    /* 00003C74: */    bctrl
loc_3C78:
    /* 00003C78: */    li r3,0x2
loc_3C7C:
    /* 00003C7C: */    lwz r0,0x14(r1)
    /* 00003C80: */    mtlr r0
    /* 00003C84: */    addi r1,r1,0x10
    /* 00003C88: */    blr
muNameTask__mainStepLeaveInit:
    /* 00003C8C: */    stwu r1,-0x10(r1)
    /* 00003C90: */    mflr r0
    /* 00003C94: */    stw r0,0x14(r1)
    /* 00003C98: */    stw r31,0xC(r1)
    /* 00003C9C: */    lwz r31,0x40(r3)
    /* 00003CA0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_20C")]
    /* 00003CA4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_20C")]
    /* 00003CA8: */    mr r3,r31
    /* 00003CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003CB0: */    lwz r4,0x14(r31)
    /* 00003CB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_128")]
    /* 00003CB8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_128")]
    /* 00003CBC: */    lwz r3,0xC(r4)
    /* 00003CC0: */    lwz r12,0x0(r3)
    /* 00003CC4: */    lwz r12,0x28(r12)
    /* 00003CC8: */    mtctr r12
    /* 00003CCC: */    bctrl
    /* 00003CD0: */    lwz r0,0x14(r1)
    /* 00003CD4: */    lwz r31,0xC(r1)
    /* 00003CD8: */    mtlr r0
    /* 00003CDC: */    addi r1,r1,0x10
    /* 00003CE0: */    blr
muNameTask__mainStepLeaveMain:
    /* 00003CE4: */    stwu r1,-0x10(r1)
    /* 00003CE8: */    mflr r0
    /* 00003CEC: */    stw r0,0x14(r1)
    /* 00003CF0: */    stw r31,0xC(r1)
    /* 00003CF4: */    stw r30,0x8(r1)
    /* 00003CF8: */    mr r30,r3
    /* 00003CFC: */    lwz r31,0x40(r3)
    /* 00003D00: */    lwz r3,0x14(r31)
    /* 00003D04: */    lwz r3,0xC(r3)
    /* 00003D08: */    lwz r12,0x0(r3)
    /* 00003D0C: */    lwz r12,0x20(r12)
    /* 00003D10: */    mtctr r12
    /* 00003D14: */    bctrl
    /* 00003D18: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_210")]
    /* 00003D1C: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_210")]
    /* 00003D20: */    fcmpo cr0,f1,f0
    /* 00003D24: */    cror 2,1,2
    /* 00003D28: */    bne- loc_3D70
    /* 00003D2C: */    fmr f1,f0
    /* 00003D30: */    mr r3,r31
    /* 00003D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003D38: */    lwz r4,0x14(r31)
    /* 00003D3C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 00003D40: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 00003D44: */    lwz r3,0xC(r4)
    /* 00003D48: */    lwz r12,0x0(r3)
    /* 00003D4C: */    lwz r12,0x28(r12)
    /* 00003D50: */    mtctr r12
    /* 00003D54: */    bctrl
    /* 00003D58: */    li r3,0x4
    /* 00003D5C: */    li r0,0x0
    /* 00003D60: */    stw r3,0x3E8(r30)
    /* 00003D64: */    li r3,0x0
    /* 00003D68: */    stw r0,0x3EC(r30)
    /* 00003D6C: */    b loc_3D74
loc_3D70:
    /* 00003D70: */    lwz r3,0x9C(r30)
loc_3D74:
    /* 00003D74: */    lwz r0,0x14(r1)
    /* 00003D78: */    lwz r31,0xC(r1)
    /* 00003D7C: */    lwz r30,0x8(r1)
    /* 00003D80: */    mtlr r0
    /* 00003D84: */    addi r1,r1,0x10
    /* 00003D88: */    blr
muNameTask__mainStepNameEntryInit:
    /* 00003D8C: */    stwu r1,-0x20(r1)
    /* 00003D90: */    mflr r0
    /* 00003D94: */    stw r0,0x24(r1)
    /* 00003D98: */    stw r31,0x1C(r1)
    /* 00003D9C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 00003DA0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 00003DA4: */    stw r30,0x18(r1)
    /* 00003DA8: */    stw r29,0x14(r1)
    /* 00003DAC: */    mr r29,r3
    /* 00003DB0: */    lwz r0,0x98(r3)
    /* 00003DB4: */    cmpwi r0,0x2
    /* 00003DB8: */    beq- loc_3DE8
    /* 00003DBC: */    lwz r30,0x40(r3)
    /* 00003DC0: */    lfs f1,0x1B4(r31)
    /* 00003DC4: */    mr r3,r30
    /* 00003DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003DCC: */    lwz r3,0x14(r30)
    /* 00003DD0: */    lfs f1,0xC8(r31)
    /* 00003DD4: */    lwz r3,0xC(r3)
    /* 00003DD8: */    lwz r12,0x0(r3)
    /* 00003DDC: */    lwz r12,0x28(r12)
    /* 00003DE0: */    mtctr r12
    /* 00003DE4: */    bctrl
loc_3DE8:
    /* 00003DE8: */    lwz r3,0x3F8(r29)
    /* 00003DEC: */    cmpwi r3,0x0
    /* 00003DF0: */    beq- loc_3E04
    /* 00003DF4: */    lwz r4,0x90(r29)
    /* 00003DF8: */    lwz r5,0x3FC(r29)
    /* 00003DFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack")]
    /* 00003E00: */    b loc_3E20
loc_3E04:
    /* 00003E04: */    lwz r3,0xA8(r29)
    /* 00003E08: */    lwz r5,0x90(r29)
    /* 00003E0C: */    lwz r12,0x0(r3)
    /* 00003E10: */    lwz r4,0xE4(r3)
    /* 00003E14: */    lwz r12,0x34(r12)
    /* 00003E18: */    mtctr r12
    /* 00003E1C: */    bctrl
loc_3E20:
    /* 00003E20: */    lwz r30,0x48(r29)
    /* 00003E24: */    lfs f1,0x120(r31)
    /* 00003E28: */    mr r3,r30
    /* 00003E2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003E30: */    lwz r3,0x14(r30)
    /* 00003E34: */    lfs f1,0xC8(r31)
    /* 00003E38: */    lwz r3,0xC(r3)
    /* 00003E3C: */    lwz r12,0x0(r3)
    /* 00003E40: */    lwz r12,0x28(r12)
    /* 00003E44: */    mtctr r12
    /* 00003E48: */    bctrl
    /* 00003E4C: */    lwz r0,0x3E0(r29)
    /* 00003E50: */    addi r3,r29,0x158
    /* 00003E54: */    li r4,0x0
    /* 00003E58: */    li r5,0x0
    /* 00003E5C: */    stw r0,0x1E8(r29)
    /* 00003E60: */    li r6,0x5
    /* 00003E64: */    bl MuSelctChrNameEntry__open
    /* 00003E68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003E6C: */    li r4,0x5
    /* 00003E70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003E74: */    li r5,-0x1
    /* 00003E78: */    li r6,0x0
    /* 00003E7C: */    li r7,0x0
    /* 00003E80: */    li r8,-0x1
    /* 00003E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003E88: */    lwz r0,0x24(r1)
    /* 00003E8C: */    lwz r31,0x1C(r1)
    /* 00003E90: */    lwz r30,0x18(r1)
    /* 00003E94: */    lwz r29,0x14(r1)
    /* 00003E98: */    mtlr r0
    /* 00003E9C: */    addi r1,r1,0x20
    /* 00003EA0: */    blr
muNameTask__mainStepNameEntryMain:
    /* 00003EA4: */    stwu r1,-0x140(r1)
    /* 00003EA8: */    mflr r0
    /* 00003EAC: */    stw r0,0x144(r1)
    /* 00003EB0: */    stfd f31,0x130(r1)
    /* 00003EB4: */    psq_st f31,0x138(r1),0,0
    /* 00003EB8: */    addi r11,r1,0x130
    /* 00003EBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00003EC0: */    lwz r0,0x98(r3)
    /* 00003EC4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 00003EC8: */    lwz r30,0x9C(r3)
    /* 00003ECC: */    mr r28,r3
    /* 00003ED0: */    cmpwi r0,0x2
    /* 00003ED4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 00003ED8: */    li r29,0x1
    /* 00003EDC: */    beq- loc_3F58
    /* 00003EE0: */    lwz r23,0x40(r3)
    /* 00003EE4: */    lwz r3,0x14(r23)
    /* 00003EE8: */    lwz r3,0xC(r3)
    /* 00003EEC: */    lwz r12,0x0(r3)
    /* 00003EF0: */    lwz r12,0x2C(r12)
    /* 00003EF4: */    mtctr r12
    /* 00003EF8: */    bctrl
    /* 00003EFC: */    lfs f0,0x120(r31)
    /* 00003F00: */    fcmpo cr0,f1,f0
    /* 00003F04: */    ble- loc_3F58
    /* 00003F08: */    lwz r3,0x14(r23)
    /* 00003F0C: */    lfs f31,0x1B8(r31)
    /* 00003F10: */    lwz r3,0xC(r3)
    /* 00003F14: */    lwz r12,0x0(r3)
    /* 00003F18: */    lwz r12,0x20(r12)
    /* 00003F1C: */    mtctr r12
    /* 00003F20: */    bctrl
    /* 00003F24: */    fcmpo cr0,f1,f31
    /* 00003F28: */    cror 2,1,2
    /* 00003F2C: */    bne- loc_3F58
    /* 00003F30: */    fmr f1,f31
    /* 00003F34: */    mr r3,r23
    /* 00003F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003F3C: */    lwz r3,0x14(r23)
    /* 00003F40: */    lfs f1,0x120(r31)
    /* 00003F44: */    lwz r3,0xC(r3)
    /* 00003F48: */    lwz r12,0x0(r3)
    /* 00003F4C: */    lwz r12,0x28(r12)
    /* 00003F50: */    mtctr r12
    /* 00003F54: */    bctrl
loc_3F58:
    /* 00003F58: */    lwz r23,0x48(r28)
    /* 00003F5C: */    lwz r3,0x14(r23)
    /* 00003F60: */    lwz r3,0xC(r3)
    /* 00003F64: */    lwz r12,0x0(r3)
    /* 00003F68: */    lwz r12,0x2C(r12)
    /* 00003F6C: */    mtctr r12
    /* 00003F70: */    bctrl
    /* 00003F74: */    lfs f0,0x120(r31)
    /* 00003F78: */    fcmpo cr0,f1,f0
    /* 00003F7C: */    ble- loc_3FD0
    /* 00003F80: */    lwz r3,0x14(r23)
    /* 00003F84: */    lfs f31,0x1BC(r31)
    /* 00003F88: */    lwz r3,0xC(r3)
    /* 00003F8C: */    lwz r12,0x0(r3)
    /* 00003F90: */    lwz r12,0x20(r12)
    /* 00003F94: */    mtctr r12
    /* 00003F98: */    bctrl
    /* 00003F9C: */    fcmpo cr0,f1,f31
    /* 00003FA0: */    cror 2,1,2
    /* 00003FA4: */    bne- loc_3FD0
    /* 00003FA8: */    fmr f1,f31
    /* 00003FAC: */    mr r3,r23
    /* 00003FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00003FB4: */    lwz r3,0x14(r23)
    /* 00003FB8: */    lfs f1,0xC8(r31)
    /* 00003FBC: */    lwz r3,0xC(r3)
    /* 00003FC0: */    lwz r12,0x0(r3)
    /* 00003FC4: */    lwz r12,0x28(r12)
    /* 00003FC8: */    mtctr r12
    /* 00003FCC: */    bctrl
loc_3FD0:
    /* 00003FD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00003FD4: */    lwz r4,0x3DC(r28)
    /* 00003FD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00003FDC: */    addi r5,r1,0x30
    /* 00003FE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00003FE4: */    lwz r8,0x60(r1)
    /* 00003FE8: */    lwz r7,0x30(r1)
    /* 00003FEC: */    stw r8,0xA0(r1)
    /* 00003FF0: */    lwz r25,0x48(r1)
    /* 00003FF4: */    lwz r27,0x4C(r1)
    /* 00003FF8: */    stw r25,0x88(r1)
    /* 00003FFC: */    lwz r6,0x34(r1)
    /* 00004000: */    stw r27,0x8C(r1)
    /* 00004004: */    lwz r5,0x38(r1)
    /* 00004008: */    lwz r4,0x3C(r1)
    /* 0000400C: */    lwz r3,0x40(r1)
    /* 00004010: */    lwz r0,0x44(r1)
    /* 00004014: */    lwz r23,0x6C(r1)
    /* 00004018: */    lwz r26,0x50(r1)
    /* 0000401C: */    lwz r12,0x54(r1)
    /* 00004020: */    stw r26,0x90(r1)
    /* 00004024: */    lwz r11,0x58(r1)
    /* 00004028: */    lwz r10,0x5C(r1)
    /* 0000402C: */    lwz r9,0x64(r1)
    /* 00004030: */    lwz r8,0x68(r1)
    /* 00004034: */    stw r9,0xA4(r1)
    /* 00004038: */    lbz r24,0xA0(r1)
    /* 0000403C: */    stw r12,0x94(r1)
    /* 00004040: */    lbz r25,0xA1(r1)
    /* 00004044: */    stw r11,0x98(r1)
    /* 00004048: */    lfs f5,0x88(r1)
    /* 0000404C: */    stw r10,0x9C(r1)
    /* 00004050: */    lfs f4,0x8C(r1)
    /* 00004054: */    stw r8,0xA8(r1)
    /* 00004058: */    lfs f3,0x90(r1)
    /* 0000405C: */    lfs f2,0x94(r1)
    /* 00004060: */    lfs f1,0x98(r1)
    /* 00004064: */    lfs f0,0x9C(r1)
    /* 00004068: */    lbz r26,0xA2(r1)
    /* 0000406C: */    lbz r27,0xA3(r1)
    /* 00004070: */    lbz r12,0xA4(r1)
    /* 00004074: */    lbz r11,0xA5(r1)
    /* 00004078: */    lbz r10,0xA6(r1)
    /* 0000407C: */    lbz r9,0xA7(r1)
    /* 00004080: */    lbz r8,0xA8(r1)
    /* 00004084: */    stw r7,0xB0(r1)
    /* 00004088: */    stw r6,0xB4(r1)
    /* 0000408C: */    stw r5,0xB8(r1)
    /* 00004090: */    stw r4,0xBC(r1)
    /* 00004094: */    stw r3,0xC0(r1)
    /* 00004098: */    stw r0,0xC4(r1)
    /* 0000409C: */    stfs f5,0xC8(r1)
    /* 000040A0: */    stfs f4,0xCC(r1)
    /* 000040A4: */    stfs f3,0xD0(r1)
    /* 000040A8: */    stfs f2,0xD4(r1)
    /* 000040AC: */    stfs f1,0xD8(r1)
    /* 000040B0: */    stfs f0,0xDC(r1)
    /* 000040B4: */    stb r24,0xE0(r1)
    /* 000040B8: */    stb r25,0xE1(r1)
    /* 000040BC: */    stb r26,0xE2(r1)
    /* 000040C0: */    stb r27,0xE3(r1)
    /* 000040C4: */    stb r12,0xE4(r1)
    /* 000040C8: */    stb r11,0xE5(r1)
    /* 000040CC: */    stb r10,0xE6(r1)
    /* 000040D0: */    stb r9,0xE7(r1)
    /* 000040D4: */    stb r8,0xE8(r1)
    /* 000040D8: */    stw r23,0xEC(r1)
    /* 000040DC: */    lwz r8,0xB4(r28)
    /* 000040E0: */    stw r7,0x70(r1)
    /* 000040E4: */    stw r8,0xB4(r1)
    /* 000040E8: */    lwz r7,0xB8(r28)
    /* 000040EC: */    stw r6,0x74(r1)
    /* 000040F0: */    stw r7,0xBC(r1)
    /* 000040F4: */    lwz r6,0xBC(r28)
    /* 000040F8: */    stw r5,0x78(r1)
    /* 000040FC: */    stw r6,0xC4(r1)
    /* 00004100: */    lwz r5,0x98(r28)
    /* 00004104: */    stw r4,0x7C(r1)
    /* 00004108: */    cmpwi r5,0x2
    /* 0000410C: */    stw r3,0x80(r1)
    /* 00004110: */    stw r0,0x84(r1)
    /* 00004114: */    stw r23,0xAC(r1)
    /* 00004118: */    bne- loc_4120
    /* 0000411C: */    li r29,0x0
loc_4120:
    /* 00004120: */    mr r6,r29
    /* 00004124: */    addi r3,r28,0x158
    /* 00004128: */    addi r4,r1,0xB0
    /* 0000412C: */    addi r5,r1,0x14
    /* 00004130: */    li r7,0x1
    /* 00004134: */    bl MuSelctChrNameEntry__main
    /* 00004138: */    cmpwi r3,0x1
    /* 0000413C: */    beq- loc_4494
    /* 00004140: */    bge- loc_4498
    /* 00004144: */    cmpwi r3,0x0
    /* 00004148: */    bge- loc_4154
    /* 0000414C: */    b loc_4498
    /* 00004150: */    b loc_4498
loc_4154:
    /* 00004154: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004158: */    addi r4,r1,0x14
    /* 0000415C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004160: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameNum")]
    /* 00004164: */    cmpwi r3,0x0
    /* 00004168: */    bge- loc_418C
    /* 0000416C: */    addi r3,r1,0x14
    /* 00004170: */    bl loc_1A70
    /* 00004174: */    cmpwi r3,0x0
    /* 00004178: */    beq- loc_418C
    /* 0000417C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameCapacityRest")]
    /* 00004184: */    cmpwi r3,0x0
    /* 00004188: */    bgt- loc_41B0
loc_418C:
    /* 0000418C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004190: */    li r4,0x3
    /* 00004194: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004198: */    li r5,-0x1
    /* 0000419C: */    li r6,0x0
    /* 000041A0: */    li r7,0x0
    /* 000041A4: */    li r8,-0x1
    /* 000041A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000041AC: */    b loc_4498
loc_41B0:
    /* 000041B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getAButtonPushedControllerID")]
    /* 000041B4: */    cmpwi r3,-0x1
    /* 000041B8: */    mr r24,r3
    /* 000041BC: */    bne- loc_41C4
    /* 000041C0: */    li r24,0x0
loc_41C4:
    /* 000041C4: */    addi r3,r1,0x8
    /* 000041C8: */    addi r4,r1,0x14
    /* 000041CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
    /* 000041D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000041D4: */    lwz r23,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000041D8: */    mr r3,r23
    /* 000041DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 000041E0: */    mr r30,r3
    /* 000041E4: */    mr r3,r23
    /* 000041E8: */    mr r4,r30
    /* 000041EC: */    mr r6,r24
    /* 000041F0: */    addi r5,r1,0x8
    /* 000041F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setName")]
    /* 000041F8: */    lhz r3,0x3D8(r28)
    /* 000041FC: */    subi r3,r3,0x1
    /* 00004200: */    cmpwi cr1,r3,0x1
    /* 00004204: */    blt- cr1,loc_438C
    /* 00004208: */    cmpwi r3,0x8
    /* 0000420C: */    ble- loc_4360
    /* 00004210: */    li r5,0x0
    /* 00004214: */    li r6,0x0
    /* 00004218: */    li r7,0x0
    /* 0000421C: */    blt- cr1,loc_4234
    /* 00004220: */    lis r4,-0x8000
    /* 00004224: */    addi r0,r4,0x1
    /* 00004228: */    cmpw r3,r0
    /* 0000422C: */    blt- loc_4234
    /* 00004230: */    li r7,0x1
loc_4234:
    /* 00004234: */    cmpwi r7,0x0
    /* 00004238: */    beq- loc_4278
    /* 0000423C: */    lhz r8,0x3D8(r28)
    /* 00004240: */    li r4,0x1
    /* 00004244: */    subi r0,r8,0x1
    /* 00004248: */    rlwinm r7,r0,0,0,0
    /* 0000424C: */    subis r0,r7,0x8000
    /* 00004250: */    cmplwi r0,0x0
    /* 00004254: */    bne- loc_426C
    /* 00004258: */    subi r0,r8,0x2
    /* 0000425C: */    rlwinm r0,r0,0,0,0
    /* 00004260: */    cmpw r7,r0
    /* 00004264: */    beq- loc_426C
    /* 00004268: */    li r4,0x0
loc_426C:
    /* 0000426C: */    cmpwi r4,0x0
    /* 00004270: */    beq- loc_4278
    /* 00004274: */    li r6,0x1
loc_4278:
    /* 00004278: */    cmpwi r6,0x0
    /* 0000427C: */    beq- loc_42B0
    /* 00004280: */    lhz r6,0x3D8(r28)
    /* 00004284: */    li r4,0x1
    /* 00004288: */    subi r0,r6,0x2
    /* 0000428C: */    rlwinm. r0,r0,0,0,0
    /* 00004290: */    bne- loc_42A4
    /* 00004294: */    subi r0,r6,0x1
    /* 00004298: */    rlwinm. r0,r0,0,0,0
    /* 0000429C: */    beq- loc_42A4
    /* 000042A0: */    li r4,0x0
loc_42A4:
    /* 000042A4: */    cmpwi r4,0x0
    /* 000042A8: */    beq- loc_42B0
    /* 000042AC: */    li r5,0x1
loc_42B0:
    /* 000042B0: */    cmpwi r5,0x0
    /* 000042B4: */    beq- loc_4360
    /* 000042B8: */    subi r0,r3,0x1
    /* 000042BC: */    rlwinm r4,r3,2,0,29
    /* 000042C0: */    rlwinm r0,r0,29,3,31
    /* 000042C4: */    add r4,r28,r4
    /* 000042C8: */    mtctr r0
    /* 000042CC: */    cmpwi r3,0x9
    /* 000042D0: */    blt- loc_4360
loc_42D4:
    /* 000042D4: */    lbz r0,0x1F0(r4)
    /* 000042D8: */    subi r3,r3,0x8
    /* 000042DC: */    stb r0,0x1F4(r4)
    /* 000042E0: */    lha r0,0x1F2(r4)
    /* 000042E4: */    sth r0,0x1F6(r4)
    /* 000042E8: */    lbz r0,0x1EC(r4)
    /* 000042EC: */    stb r0,0x1F0(r4)
    /* 000042F0: */    lha r0,0x1EE(r4)
    /* 000042F4: */    sth r0,0x1F2(r4)
    /* 000042F8: */    lbz r0,0x1E8(r4)
    /* 000042FC: */    stb r0,0x1EC(r4)
    /* 00004300: */    lha r0,0x1EA(r4)
    /* 00004304: */    sth r0,0x1EE(r4)
    /* 00004308: */    lbz r0,0x1E4(r4)
    /* 0000430C: */    stb r0,0x1E8(r4)
    /* 00004310: */    lha r0,0x1E6(r4)
    /* 00004314: */    sth r0,0x1EA(r4)
    /* 00004318: */    lbz r0,0x1E0(r4)
    /* 0000431C: */    stb r0,0x1E4(r4)
    /* 00004320: */    lha r0,0x1E2(r4)
    /* 00004324: */    sth r0,0x1E6(r4)
    /* 00004328: */    lbz r0,0x1DC(r4)
    /* 0000432C: */    stb r0,0x1E0(r4)
    /* 00004330: */    lha r0,0x1DE(r4)
    /* 00004334: */    sth r0,0x1E2(r4)
    /* 00004338: */    lbz r0,0x1D8(r4)
    /* 0000433C: */    stb r0,0x1DC(r4)
    /* 00004340: */    lha r0,0x1DA(r4)
    /* 00004344: */    sth r0,0x1DE(r4)
    /* 00004348: */    lbz r0,0x1D4(r4)
    /* 0000434C: */    stb r0,0x1D8(r4)
    /* 00004350: */    lha r0,0x1D6(r4)
    /* 00004354: */    sth r0,0x1DA(r4)
    /* 00004358: */    subi r4,r4,0x20
    /* 0000435C: */    bdnz+ loc_42D4
loc_4360:
    /* 00004360: */    rlwinm r0,r3,2,0,29
    /* 00004364: */    add r4,r28,r0
    /* 00004368: */    mtctr r3
    /* 0000436C: */    cmpwi r3,0x1
    /* 00004370: */    blt- loc_438C
loc_4374:
    /* 00004374: */    lbz r0,0x1F0(r4)
    /* 00004378: */    stb r0,0x1F4(r4)
    /* 0000437C: */    lha r0,0x1F2(r4)
    /* 00004380: */    sth r0,0x1F6(r4)
    /* 00004384: */    subi r4,r4,0x4
    /* 00004388: */    bdnz+ loc_4374
loc_438C:
    /* 0000438C: */    lhz r3,0x3D8(r28)
    /* 00004390: */    lbz r4,0x1F4(r28)
    /* 00004394: */    addi r0,r3,0x1
    /* 00004398: */    sth r30,0x1F6(r28)
    /* 0000439C: */    rlwinm r3,r0,0,16,31
    /* 000043A0: */    rlwinm r4,r4,0,25,23
    /* 000043A4: */    cmplwi r3,0x5
    /* 000043A8: */    stb r4,0x1F4(r28)
    /* 000043AC: */    sth r0,0x3D8(r28)
    /* 000043B0: */    ble- loc_43F4
    /* 000043B4: */    rlwinm r0,r3,2,14,29
    /* 000043B8: */    add r3,r28,r0
    /* 000043BC: */    lha r0,0x1EE(r3)
    /* 000043C0: */    cmpwi r0,-0x2
    /* 000043C4: */    beq- loc_43F4
    /* 000043C8: */    li r0,-0x2
    /* 000043CC: */    sth r0,0x1F2(r3)
    /* 000043D0: */    lhz r0,0x3D8(r28)
    /* 000043D4: */    rlwinm r0,r0,2,0,29
    /* 000043D8: */    add r3,r28,r0
    /* 000043DC: */    lbz r0,0x1F0(r3)
    /* 000043E0: */    rlwinm r0,r0,0,25,23
    /* 000043E4: */    stb r0,0x1F0(r3)
    /* 000043E8: */    lhz r3,0x3D8(r28)
    /* 000043EC: */    addi r0,r3,0x1
    /* 000043F0: */    sth r0,0x3D8(r28)
loc_43F4:
    /* 000043F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getAButtonPushedControllerID")]
    /* 000043F8: */    stw r3,0x3E0(r28)
    /* 000043FC: */    mr r3,r28
    /* 00004400: */    lhz r4,0x1EC(r28)
    /* 00004404: */    lhz r5,0x1EE(r28)
    /* 00004408: */    bl muNameTask__dispUpdate
    /* 0000440C: */    lhz r3,0x1EC(r28)
    /* 00004410: */    lis r0,0x4330
    /* 00004414: */    stw r0,0xF0(r1)
    /* 00004418: */    lfd f1,0xD0(r31)
    /* 0000441C: */    stw r3,0xF4(r1)
    /* 00004420: */    lwz r3,0x44(r28)
    /* 00004424: */    lfd f0,0xF0(r1)
    /* 00004428: */    fsubs f1,f0,f1
    /* 0000442C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004430: */    lhz r4,0x1EC(r28)
    /* 00004434: */    li r5,0x0
    /* 00004438: */    lhz r0,0x1EE(r28)
    /* 0000443C: */    lwz r3,0x44(r28)
    /* 00004440: */    add. r6,r4,r0
    /* 00004444: */    ble- loc_444C
    /* 00004448: */    ori r5,r5,0x2
loc_444C:
    /* 0000444C: */    lhz r4,0x3D8(r28)
    /* 00004450: */    subi r0,r4,0x1
    /* 00004454: */    cmpw r6,r0
    /* 00004458: */    bge- loc_4460
    /* 0000445C: */    ori r5,r5,0x1
loc_4460:
    /* 00004460: */    xoris r4,r5,0x8000
    /* 00004464: */    lis r0,0x4330
    /* 00004468: */    stw r4,0xFC(r1)
    /* 0000446C: */    lfd f1,0xD8(r31)
    /* 00004470: */    stw r0,0xF8(r1)
    /* 00004474: */    lfd f0,0xF8(r1)
    /* 00004478: */    fsubs f1,f0,f1
    /* 0000447C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004480: */    li r0,0x2
    /* 00004484: */    stw r30,0x3EC(r28)
    /* 00004488: */    li r30,0x6
    /* 0000448C: */    stw r0,0x3E8(r28)
    /* 00004490: */    b loc_4498
loc_4494:
    /* 00004494: */    li r30,0x6
loc_4498:
    /* 00004498: */    mr r3,r30
    /* 0000449C: */    psq_l f31,0x138(r1),0,0
    /* 000044A0: */    lfd f31,0x130(r1)
    /* 000044A4: */    addi r11,r1,0x130
    /* 000044A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000044AC: */    lwz r0,0x144(r1)
    /* 000044B0: */    mtlr r0
    /* 000044B4: */    addi r1,r1,0x140
    /* 000044B8: */    blr
muNameTask__mainStepNameEntryLeaveInit:
    /* 000044BC: */    stwu r1,-0x20(r1)
    /* 000044C0: */    mflr r0
    /* 000044C4: */    stw r0,0x24(r1)
    /* 000044C8: */    stw r31,0x1C(r1)
    /* 000044CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 000044D0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 000044D4: */    stw r30,0x18(r1)
    /* 000044D8: */    stw r29,0x14(r1)
    /* 000044DC: */    mr r29,r3
    /* 000044E0: */    lwz r0,0x98(r3)
    /* 000044E4: */    cmpwi r0,0x2
    /* 000044E8: */    beq- loc_4518
    /* 000044EC: */    lwz r30,0x40(r3)
    /* 000044F0: */    lfs f1,0x1C0(r31)
    /* 000044F4: */    mr r3,r30
    /* 000044F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000044FC: */    lwz r3,0x14(r30)
    /* 00004500: */    lfs f1,0xC8(r31)
    /* 00004504: */    lwz r3,0xC(r3)
    /* 00004508: */    lwz r12,0x0(r3)
    /* 0000450C: */    lwz r12,0x28(r12)
    /* 00004510: */    mtctr r12
    /* 00004514: */    bctrl
loc_4518:
    /* 00004518: */    lwz r30,0x48(r29)
    /* 0000451C: */    lfs f1,0x1C4(r31)
    /* 00004520: */    mr r3,r30
    /* 00004524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004528: */    lwz r3,0x14(r30)
    /* 0000452C: */    lfs f1,0xC8(r31)
    /* 00004530: */    lwz r3,0xC(r3)
    /* 00004534: */    lwz r12,0x0(r3)
    /* 00004538: */    lwz r12,0x28(r12)
    /* 0000453C: */    mtctr r12
    /* 00004540: */    bctrl
    /* 00004544: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004548: */    li r4,0x6
    /* 0000454C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004550: */    li r5,-0x1
    /* 00004554: */    li r6,0x0
    /* 00004558: */    li r7,0x0
    /* 0000455C: */    li r8,-0x1
    /* 00004560: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004564: */    lwz r0,0x24(r1)
    /* 00004568: */    lwz r31,0x1C(r1)
    /* 0000456C: */    lwz r30,0x18(r1)
    /* 00004570: */    lwz r29,0x14(r1)
    /* 00004574: */    mtlr r0
    /* 00004578: */    addi r1,r1,0x20
    /* 0000457C: */    blr
muNameTask__mainStepNameEntryLeaveMain:
    /* 00004580: */    stwu r1,-0x30(r1)
    /* 00004584: */    mflr r0
    /* 00004588: */    stw r0,0x34(r1)
    /* 0000458C: */    stfd f31,0x20(r1)
    /* 00004590: */    psq_st f31,0x28(r1),0,0
    /* 00004594: */    addi r11,r1,0x20
    /* 00004598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000459C: */    lwz r0,0x98(r3)
    /* 000045A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_60")]
    /* 000045A4: */    mr r27,r3
    /* 000045A8: */    li r29,0x1
    /* 000045AC: */    cmpwi r0,0x2
    /* 000045B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_60")]
    /* 000045B4: */    li r28,0x1
    /* 000045B8: */    beq- loc_463C
    /* 000045BC: */    lwz r30,0x40(r3)
    /* 000045C0: */    lwz r3,0x14(r30)
    /* 000045C4: */    lwz r3,0xC(r3)
    /* 000045C8: */    lwz r12,0x0(r3)
    /* 000045CC: */    lwz r12,0x2C(r12)
    /* 000045D0: */    mtctr r12
    /* 000045D4: */    bctrl
    /* 000045D8: */    lfs f0,0x120(r31)
    /* 000045DC: */    fcmpo cr0,f1,f0
    /* 000045E0: */    ble- loc_463C
    /* 000045E4: */    lwz r3,0x14(r30)
    /* 000045E8: */    lfs f31,0x1C8(r31)
    /* 000045EC: */    lwz r3,0xC(r3)
    /* 000045F0: */    lwz r12,0x0(r3)
    /* 000045F4: */    lwz r12,0x20(r12)
    /* 000045F8: */    mtctr r12
    /* 000045FC: */    bctrl
    /* 00004600: */    fcmpo cr0,f1,f31
    /* 00004604: */    cror 2,1,2
    /* 00004608: */    bne- loc_4638
    /* 0000460C: */    fmr f1,f31
    /* 00004610: */    mr r3,r30
    /* 00004614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004618: */    lwz r3,0x14(r30)
    /* 0000461C: */    lfs f1,0x120(r31)
    /* 00004620: */    lwz r3,0xC(r3)
    /* 00004624: */    lwz r12,0x0(r3)
    /* 00004628: */    lwz r12,0x28(r12)
    /* 0000462C: */    mtctr r12
    /* 00004630: */    bctrl
    /* 00004634: */    b loc_463C
loc_4638:
    /* 00004638: */    li r29,0x0
loc_463C:
    /* 0000463C: */    lwz r30,0x48(r27)
    /* 00004640: */    lwz r3,0x14(r30)
    /* 00004644: */    lwz r3,0xC(r3)
    /* 00004648: */    lwz r12,0x0(r3)
    /* 0000464C: */    lwz r12,0x2C(r12)
    /* 00004650: */    mtctr r12
    /* 00004654: */    bctrl
    /* 00004658: */    lfs f0,0x120(r31)
    /* 0000465C: */    fcmpo cr0,f1,f0
    /* 00004660: */    ble- loc_46BC
    /* 00004664: */    lwz r3,0x14(r30)
    /* 00004668: */    lfs f31,0x1A8(r31)
    /* 0000466C: */    lwz r3,0xC(r3)
    /* 00004670: */    lwz r12,0x0(r3)
    /* 00004674: */    lwz r12,0x20(r12)
    /* 00004678: */    mtctr r12
    /* 0000467C: */    bctrl
    /* 00004680: */    fcmpo cr0,f1,f31
    /* 00004684: */    cror 2,1,2
    /* 00004688: */    bne- loc_46B8
    /* 0000468C: */    fmr f1,f31
    /* 00004690: */    mr r3,r30
    /* 00004694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004698: */    lwz r3,0x14(r30)
    /* 0000469C: */    lfs f1,0xC8(r31)
    /* 000046A0: */    lwz r3,0xC(r3)
    /* 000046A4: */    lwz r12,0x0(r3)
    /* 000046A8: */    lwz r12,0x28(r12)
    /* 000046AC: */    mtctr r12
    /* 000046B0: */    bctrl
    /* 000046B4: */    b loc_46BC
loc_46B8:
    /* 000046B8: */    li r28,0x0
loc_46BC:
    /* 000046BC: */    cmpwi r29,0x0
    /* 000046C0: */    beq- loc_4718
    /* 000046C4: */    cmpwi r28,0x0
    /* 000046C8: */    beq- loc_4718
    /* 000046CC: */    addi r3,r27,0x158
    /* 000046D0: */    bl MuSelctChrNameEntry__close
    /* 000046D4: */    lwz r3,0x3F8(r27)
    /* 000046D8: */    cmpwi r3,0x0
    /* 000046DC: */    beq- loc_46F8
    /* 000046E0: */    lwz r12,0x0(r3)
    /* 000046E4: */    lwz r4,0x90(r27)
    /* 000046E8: */    lwz r12,0x3C(r12)
    /* 000046EC: */    mtctr r12
    /* 000046F0: */    bctrl
    /* 000046F4: */    b loc_4710
loc_46F8:
    /* 000046F8: */    lwz r3,0xA8(r27)
    /* 000046FC: */    lwz r4,0x90(r27)
    /* 00004700: */    lwz r12,0x0(r3)
    /* 00004704: */    lwz r12,0x3C(r12)
    /* 00004708: */    mtctr r12
    /* 0000470C: */    bctrl
loc_4710:
    /* 00004710: */    li r3,0x2
    /* 00004714: */    b loc_471C
loc_4718:
    /* 00004718: */    lwz r3,0x9C(r27)
loc_471C:
    /* 0000471C: */    psq_l f31,0x28(r1),0,0
    /* 00004720: */    addi r11,r1,0x20
    /* 00004724: */    lfd f31,0x20(r1)
    /* 00004728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000472C: */    lwz r0,0x34(r1)
    /* 00004730: */    mtlr r0
    /* 00004734: */    addi r1,r1,0x30
    /* 00004738: */    blr
muNameTask__mainStepAvoidListInit:
    /* 0000473C: */    stwu r1,-0x10(r1)
    /* 00004740: */    mflr r0
    /* 00004744: */    stw r0,0x14(r1)
    /* 00004748: */    stw r31,0xC(r1)
    /* 0000474C: */    lwz r0,0x98(r3)
    /* 00004750: */    cmpwi r0,0x2
    /* 00004754: */    beq- loc_478C
    /* 00004758: */    lwz r31,0x40(r3)
    /* 0000475C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_214")]
    /* 00004760: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_214")]
    /* 00004764: */    mr r3,r31
    /* 00004768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000476C: */    lwz r4,0x14(r31)
    /* 00004770: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_128")]
    /* 00004774: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_128")]
    /* 00004778: */    lwz r3,0xC(r4)
    /* 0000477C: */    lwz r12,0x0(r3)
    /* 00004780: */    lwz r12,0x28(r12)
    /* 00004784: */    mtctr r12
    /* 00004788: */    bctrl
loc_478C:
    /* 0000478C: */    lwz r0,0x14(r1)
    /* 00004790: */    lwz r31,0xC(r1)
    /* 00004794: */    mtlr r0
    /* 00004798: */    addi r1,r1,0x10
    /* 0000479C: */    blr
muNameTask__mainStepAvoidListMain:
    /* 000047A0: */    stwu r1,-0x30(r1)
    /* 000047A4: */    mflr r0
    /* 000047A8: */    stw r0,0x34(r1)
    /* 000047AC: */    stfd f31,0x20(r1)
    /* 000047B0: */    psq_st f31,0x28(r1),0,0
    /* 000047B4: */    stw r31,0x1C(r1)
    /* 000047B8: */    stw r30,0x18(r1)
    /* 000047BC: */    stw r29,0x14(r1)
    /* 000047C0: */    mr r29,r3
    /* 000047C4: */    lwz r0,0x98(r3)
    /* 000047C8: */    cmpwi r0,0x2
    /* 000047CC: */    beq- loc_4850
    /* 000047D0: */    lwz r30,0x40(r3)
    /* 000047D4: */    lwz r3,0x14(r30)
    /* 000047D8: */    lwz r3,0xC(r3)
    /* 000047DC: */    lwz r12,0x0(r3)
    /* 000047E0: */    lwz r12,0x2C(r12)
    /* 000047E4: */    mtctr r12
    /* 000047E8: */    bctrl
    /* 000047EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 000047F0: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 000047F4: */    fcmpo cr0,f1,f0
    /* 000047F8: */    ble- loc_4850
    /* 000047FC: */    lwz r3,0x14(r30)
    /* 00004800: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_218")]
    /* 00004804: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(16, 4, "loc_218")]
    /* 00004808: */    lwz r3,0xC(r3)
    /* 0000480C: */    lwz r12,0x0(r3)
    /* 00004810: */    lwz r12,0x20(r12)
    /* 00004814: */    mtctr r12
    /* 00004818: */    bctrl
    /* 0000481C: */    fcmpo cr0,f1,f31
    /* 00004820: */    cror 2,1,2
    /* 00004824: */    bne- loc_4850
    /* 00004828: */    fmr f1,f31
    /* 0000482C: */    mr r3,r30
    /* 00004830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004834: */    lwz r3,0x14(r30)
    /* 00004838: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 0000483C: */    lwz r3,0xC(r3)
    /* 00004840: */    lwz r12,0x0(r3)
    /* 00004844: */    lwz r12,0x28(r12)
    /* 00004848: */    mtctr r12
    /* 0000484C: */    bctrl
loc_4850:
    /* 00004850: */    lwz r3,0x9C(r29)
    /* 00004854: */    psq_l f31,0x28(r1),0,0
    /* 00004858: */    lfd f31,0x20(r1)
    /* 0000485C: */    lwz r31,0x1C(r1)
    /* 00004860: */    lwz r30,0x18(r1)
    /* 00004864: */    lwz r29,0x14(r1)
    /* 00004868: */    lwz r0,0x34(r1)
    /* 0000486C: */    mtlr r0
    /* 00004870: */    addi r1,r1,0x30
    /* 00004874: */    blr
muNameTask__mainStepBackAvoidListInit:
    /* 00004878: */    stwu r1,-0x10(r1)
    /* 0000487C: */    mflr r0
    /* 00004880: */    stw r0,0x14(r1)
    /* 00004884: */    stw r31,0xC(r1)
    /* 00004888: */    lwz r0,0x98(r3)
    /* 0000488C: */    cmpwi r0,0x2
    /* 00004890: */    beq- loc_48C8
    /* 00004894: */    lwz r31,0x40(r3)
    /* 00004898: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_220")]
    /* 0000489C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_220")]
    /* 000048A0: */    mr r3,r31
    /* 000048A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000048A8: */    lwz r4,0x14(r31)
    /* 000048AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_128")]
    /* 000048B0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_128")]
    /* 000048B4: */    lwz r3,0xC(r4)
    /* 000048B8: */    lwz r12,0x0(r3)
    /* 000048BC: */    lwz r12,0x28(r12)
    /* 000048C0: */    mtctr r12
    /* 000048C4: */    bctrl
loc_48C8:
    /* 000048C8: */    lwz r0,0x14(r1)
    /* 000048CC: */    lwz r31,0xC(r1)
    /* 000048D0: */    mtlr r0
    /* 000048D4: */    addi r1,r1,0x10
    /* 000048D8: */    blr
muNameTask__mainStepBackAvoidListMain:
    /* 000048DC: */    stwu r1,-0x30(r1)
    /* 000048E0: */    mflr r0
    /* 000048E4: */    stw r0,0x34(r1)
    /* 000048E8: */    stfd f31,0x20(r1)
    /* 000048EC: */    psq_st f31,0x28(r1),0,0
    /* 000048F0: */    stw r31,0x1C(r1)
    /* 000048F4: */    stw r30,0x18(r1)
    /* 000048F8: */    stw r29,0x14(r1)
    /* 000048FC: */    li r29,0x1
    /* 00004900: */    stw r28,0x10(r1)
    /* 00004904: */    mr r28,r3
    /* 00004908: */    lwz r0,0x98(r3)
    /* 0000490C: */    cmpwi r0,0x2
    /* 00004910: */    beq- loc_499C
    /* 00004914: */    lwz r30,0x40(r3)
    /* 00004918: */    lwz r3,0x14(r30)
    /* 0000491C: */    lwz r3,0xC(r3)
    /* 00004920: */    lwz r12,0x0(r3)
    /* 00004924: */    lwz r12,0x2C(r12)
    /* 00004928: */    mtctr r12
    /* 0000492C: */    bctrl
    /* 00004930: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_180")]
    /* 00004934: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 00004938: */    fcmpo cr0,f1,f0
    /* 0000493C: */    ble- loc_499C
    /* 00004940: */    lwz r3,0x14(r30)
    /* 00004944: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_228")]
    /* 00004948: */    lfs f31,0x0(r4)                          [R_PPC_ADDR16_LO(16, 4, "loc_228")]
    /* 0000494C: */    lwz r3,0xC(r3)
    /* 00004950: */    lwz r12,0x0(r3)
    /* 00004954: */    lwz r12,0x20(r12)
    /* 00004958: */    mtctr r12
    /* 0000495C: */    bctrl
    /* 00004960: */    fcmpo cr0,f1,f31
    /* 00004964: */    cror 2,1,2
    /* 00004968: */    bne- loc_4998
    /* 0000496C: */    fmr f1,f31
    /* 00004970: */    mr r3,r30
    /* 00004974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00004978: */    lwz r3,0x14(r30)
    /* 0000497C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_180")]
    /* 00004980: */    lwz r3,0xC(r3)
    /* 00004984: */    lwz r12,0x0(r3)
    /* 00004988: */    lwz r12,0x28(r12)
    /* 0000498C: */    mtctr r12
    /* 00004990: */    bctrl
    /* 00004994: */    b loc_499C
loc_4998:
    /* 00004998: */    li r29,0x0
loc_499C:
    /* 0000499C: */    cmpwi r29,0x0
    /* 000049A0: */    beq- loc_49BC
    /* 000049A4: */    li r3,0x5
    /* 000049A8: */    li r0,0x0
    /* 000049AC: */    stw r3,0x3E8(r28)
    /* 000049B0: */    li r3,0x2
    /* 000049B4: */    stw r0,0x3EC(r28)
    /* 000049B8: */    b loc_49C0
loc_49BC:
    /* 000049BC: */    lwz r3,0x9C(r28)
loc_49C0:
    /* 000049C0: */    psq_l f31,0x28(r1),0,0
    /* 000049C4: */    lwz r0,0x34(r1)
    /* 000049C8: */    lfd f31,0x20(r1)
    /* 000049CC: */    lwz r31,0x1C(r1)
    /* 000049D0: */    lwz r30,0x18(r1)
    /* 000049D4: */    lwz r29,0x14(r1)
    /* 000049D8: */    lwz r28,0x10(r1)
    /* 000049DC: */    mtlr r0
    /* 000049E0: */    addi r1,r1,0x30
    /* 000049E4: */    blr
muCbNameRemoteReturn__returnStatus:
    /* 000049E8: */    lbz r3,0x8(r3)
    /* 000049EC: */    blr
muNameTask__createRemoteModel:
    /* 000049F0: */    stwu r1,-0x20(r1)
    /* 000049F4: */    mflr r0
    /* 000049F8: */    stw r0,0x24(r1)
    /* 000049FC: */    addi r11,r1,0x20
    /* 00004A00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00004A04: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_240")]
    /* 00004A08: */    mr r27,r3
    /* 00004A0C: */    mr r28,r4
    /* 00004A10: */    mr r29,r5
    /* 00004A14: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_240")]
    /* 00004A18: */    li r3,0x2A
    /* 00004A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00004A20: */    mr r30,r3
    /* 00004A24: */    mr r3,r27
    /* 00004A28: */    mr r6,r28
    /* 00004A2C: */    mr r8,r29
    /* 00004A30: */    addi r4,r31,0x0
    /* 00004A34: */    li r5,0x5
    /* 00004A38: */    li r7,0x1
    /* 00004A3C: */    bl muNameTask__createObjResFile
    /* 00004A40: */    lwz r6,0x70(r27)
    /* 00004A44: */    mr r3,r30
    /* 00004A48: */    li r4,0x0
    /* 00004A4C: */    li r5,0x7
    /* 00004A50: */    lwz r6,0x10(r6)
    /* 00004A54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00004A58: */    stw r3,0x94(r27)
    /* 00004A5C: */    li r4,0x5
    /* 00004A60: */    lwz r3,0x70(r27)
    /* 00004A64: */    li r5,0x2
    /* 00004A68: */    li r6,0x0
    /* 00004A6C: */    li r7,0x0
    /* 00004A70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00004A74: */    lwz r3,0x74(r27)
    /* 00004A78: */    lfs f1,0x28(r31)
    /* 00004A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004A80: */    lwz r3,0x78(r27)
    /* 00004A84: */    lfs f1,0x2C(r31)
    /* 00004A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004A8C: */    lwz r3,0x7C(r27)
    /* 00004A90: */    lfs f1,0x30(r31)
    /* 00004A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004A98: */    lwz r3,0x80(r27)
    /* 00004A9C: */    lfs f1,0x34(r31)
    /* 00004AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004AA4: */    addi r11,r1,0x20
    /* 00004AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00004AAC: */    lwz r0,0x24(r1)
    /* 00004AB0: */    mtlr r0
    /* 00004AB4: */    addi r1,r1,0x20
    /* 00004AB8: */    blr
muNameTask__printBaseNameHelp:
    /* 00004ABC: */    stwu r1,-0x140(r1)
    /* 00004AC0: */    mflr r0
    /* 00004AC4: */    stw r0,0x144(r1)
    /* 00004AC8: */    addi r11,r1,0x140
    /* 00004ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00004AD0: */    mr r26,r3
    /* 00004AD4: */    mr r27,r4
    /* 00004AD8: */    mr r30,r5
    /* 00004ADC: */    mr r28,r6
    /* 00004AE0: */    mr r29,r7
    /* 00004AE4: */    addi r3,r1,0x28
    /* 00004AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getTagDisableStack")]
    /* 00004AEC: */    mr r31,r3
    /* 00004AF0: */    lwz r3,0x458(r26)
    /* 00004AF4: */    mr r4,r27
    /* 00004AF8: */    addi r5,r1,0xC
    /* 00004AFC: */    addi r6,r1,0x8
    /* 00004B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 00004B04: */    addi r3,r1,0x28
    /* 00004B08: */    lwz r4,0xC(r1)
    /* 00004B0C: */    lwz r5,0x8(r1)
    /* 00004B10: */    add r3,r3,r31
    /* 00004B14: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00004B18: */    lwz r0,0x8(r1)
    /* 00004B1C: */    mr r4,r30
    /* 00004B20: */    addi r3,r1,0x10
    /* 00004B24: */    add r31,r31,r0
    /* 00004B28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00004B2C: */    addi r3,r1,0x10
    /* 00004B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__strlen")]
    /* 00004B34: */    mr r30,r3
    /* 00004B38: */    addi r3,r1,0x28
    /* 00004B3C: */    mr r5,r30
    /* 00004B40: */    addi r4,r1,0x10
    /* 00004B44: */    add r3,r3,r31
    /* 00004B48: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00004B4C: */    lwz r3,0x458(r26)
    /* 00004B50: */    mr r4,r28
    /* 00004B54: */    add r31,r31,r30
    /* 00004B58: */    addi r5,r1,0xC
    /* 00004B5C: */    addi r6,r1,0x8
    /* 00004B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__getPrintIndexData")]
    /* 00004B64: */    addi r3,r1,0x28
    /* 00004B68: */    lwz r4,0xC(r1)
    /* 00004B6C: */    lwz r5,0x8(r1)
    /* 00004B70: */    add r3,r3,r31
    /* 00004B74: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00004B78: */    lwz r3,0x8(r1)
    /* 00004B7C: */    addi r5,r1,0x28
    /* 00004B80: */    li r0,0x0
    /* 00004B84: */    li r4,0x6
    /* 00004B88: */    add r31,r31,r3
    /* 00004B8C: */    stbx r0,r5,r31
    /* 00004B90: */    mr r6,r31
    /* 00004B94: */    lwz r3,0x154(r26)
    /* 00004B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00004B9C: */    cmpwi r29,0x0
    /* 00004BA0: */    beq- loc_4BB0
    /* 00004BA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_26C")]
    /* 00004BA8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_26C")]
    /* 00004BAC: */    b loc_4BB8
loc_4BB0:
    /* 00004BB0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_268")]
    /* 00004BB4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(16, 4, "loc_268")]
loc_4BB8:
    /* 00004BB8: */    lwz r3,0x70(r26)
    /* 00004BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004BC0: */    addi r11,r1,0x140
    /* 00004BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00004BC8: */    lwz r0,0x144(r1)
    /* 00004BCC: */    mtlr r0
    /* 00004BD0: */    addi r1,r1,0x140
    /* 00004BD4: */    blr
muNameTask__dispRemoteCursor:
    /* 00004BD8: */    stwu r1,-0x30(r1)
    /* 00004BDC: */    mflr r0
    /* 00004BE0: */    stw r0,0x34(r1)
    /* 00004BE4: */    stw r31,0x2C(r1)
    /* 00004BE8: */    addi r31,r1,0x8
    /* 00004BEC: */    stw r30,0x28(r1)
    /* 00004BF0: */    mr r30,r3
    /* 00004BF4: */    stw r29,0x24(r1)
    /* 00004BF8: */    li r29,0x0
    /* 00004BFC: */    stw r28,0x20(r1)
    /* 00004C00: */    mr r28,r4
    /* 00004C04: */    lbz r0,0x450(r3)
    /* 00004C08: */    cntlzw r0,r0
    /* 00004C0C: */    rlwinm r0,r0,27,5,31
    /* 00004C10: */    stw r0,0x8(r1)
    /* 00004C14: */    lbz r0,0x451(r3)
    /* 00004C18: */    cntlzw r0,r0
    /* 00004C1C: */    rlwinm r0,r0,27,5,31
    /* 00004C20: */    stw r0,0xC(r1)
    /* 00004C24: */    lbz r0,0x452(r3)
    /* 00004C28: */    cntlzw r0,r0
    /* 00004C2C: */    rlwinm r0,r0,27,5,31
    /* 00004C30: */    stw r0,0x10(r1)
loc_4C34:
    /* 00004C34: */    cmpw r29,r28
    /* 00004C38: */    lwz r3,0x74(r30)
    /* 00004C3C: */    bne- loc_4C48
    /* 00004C40: */    li r4,0x2
    /* 00004C44: */    b loc_4C4C
loc_4C48:
    /* 00004C48: */    lwz r4,0x0(r31)
loc_4C4C:
    /* 00004C4C: */    li r5,0x11
    /* 00004C50: */    li r6,0x1
    /* 00004C54: */    li r7,0x0
    /* 00004C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00004C5C: */    addi r29,r29,0x1
    /* 00004C60: */    addi r30,r30,0x4
    /* 00004C64: */    cmpwi r29,0x3
    /* 00004C68: */    addi r31,r31,0x4
    /* 00004C6C: */    blt+ loc_4C34
    /* 00004C70: */    lwz r0,0x34(r1)
    /* 00004C74: */    lwz r31,0x2C(r1)
    /* 00004C78: */    lwz r30,0x28(r1)
    /* 00004C7C: */    lwz r29,0x24(r1)
    /* 00004C80: */    lwz r28,0x20(r1)
    /* 00004C84: */    mtlr r0
    /* 00004C88: */    addi r1,r1,0x30
    /* 00004C8C: */    blr
muNameTask__registRimoName:
    /* 00004C90: */    stwu r1,-0x40(r1)
    /* 00004C94: */    mflr r0
    /* 00004C98: */    stw r0,0x44(r1)
    /* 00004C9C: */    addi r11,r1,0x40
    /* 00004CA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004CA4: */    mr r25,r3
    /* 00004CA8: */    mr r26,r4
    /* 00004CAC: */    mr r27,r5
    /* 00004CB0: */    mr r28,r6
    /* 00004CB4: */    mr r29,r7
    /* 00004CB8: */    addi r3,r1,0x8
    /* 00004CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00004CC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00004CC4: */    addi r4,r1,0x8
    /* 00004CC8: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00004CCC: */    mr r3,r31
    /* 00004CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameNum")]
    /* 00004CD4: */    cmpwi r29,0x0
    /* 00004CD8: */    mr r30,r3
    /* 00004CDC: */    bne- loc_4CF0
    /* 00004CE0: */    cmpwi r3,0x0
    /* 00004CE4: */    blt- loc_4CF0
    /* 00004CE8: */    li r3,-0x1
    /* 00004CEC: */    b loc_4D74
loc_4CF0:
    /* 00004CF0: */    cmpwi r3,0x0
    /* 00004CF4: */    mr r29,r30
    /* 00004CF8: */    bge- loc_4D08
    /* 00004CFC: */    mr r3,r31
    /* 00004D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 00004D04: */    mr r29,r3
loc_4D08:
    /* 00004D08: */    cmpwi r29,0x78
    /* 00004D0C: */    blt- loc_4D18
    /* 00004D10: */    li r3,-0x2
    /* 00004D14: */    b loc_4D74
loc_4D18:
    /* 00004D18: */    cmpwi r30,0x0
    /* 00004D1C: */    bge- loc_4D34
    /* 00004D20: */    mr r3,r31
    /* 00004D24: */    mr r4,r29
    /* 00004D28: */    mr r5,r26
    /* 00004D2C: */    li r6,0x0
    /* 00004D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setName")]
loc_4D34:
    /* 00004D34: */    mr r3,r31
    /* 00004D38: */    mr r4,r29
    /* 00004D3C: */    mr r5,r27
    /* 00004D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setNameRumbleSwitch")]
    /* 00004D44: */    mr r3,r31
    /* 00004D48: */    mr r5,r28
    /* 00004D4C: */    rlwinm r4,r29,0,24,31
    /* 00004D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__setButtonConfig")]
    /* 00004D54: */    cmpwi r30,0x0
    /* 00004D58: */    bge- loc_4D68
    /* 00004D5C: */    mr r3,r25
    /* 00004D60: */    extsh r4,r29
    /* 00004D64: */    bl muNameTask__addNameList
loc_4D68:
    /* 00004D68: */    mr r3,r25
    /* 00004D6C: */    bl muNameTask__updateAll
    /* 00004D70: */    mr r3,r29
loc_4D74:
    /* 00004D74: */    addi r11,r1,0x40
    /* 00004D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00004D7C: */    lwz r0,0x44(r1)
    /* 00004D80: */    mtlr r0
    /* 00004D84: */    addi r1,r1,0x40
    /* 00004D88: */    blr
muNameTask__mainStepRemoteSimpleSyncInit:
    /* 00004D8C: */    stwu r1,-0x10(r1)
    /* 00004D90: */    mflr r0
    /* 00004D94: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004D98: */    li r4,0x22
    /* 00004D9C: */    stw r0,0x14(r1)
    /* 00004DA0: */    li r6,0x0
    /* 00004DA4: */    li r7,0x0
    /* 00004DA8: */    li r8,-0x1
    /* 00004DAC: */    stw r31,0xC(r1)
    /* 00004DB0: */    stw r30,0x8(r1)
    /* 00004DB4: */    mr r30,r3
    /* 00004DB8: */    lwz r31,0x70(r3)
    /* 00004DBC: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004DC0: */    li r5,-0x1
    /* 00004DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004DC8: */    lwz r3,0xA8(r30)
    /* 00004DCC: */    lwz r5,0x94(r30)
    /* 00004DD0: */    lwz r12,0x0(r3)
    /* 00004DD4: */    lwz r4,0xE4(r3)
    /* 00004DD8: */    lwz r12,0x34(r12)
    /* 00004DDC: */    mtctr r12
    /* 00004DE0: */    bctrl
    /* 00004DE4: */    mr r3,r31
    /* 00004DE8: */    li r4,0x0
    /* 00004DEC: */    li r5,0x11
    /* 00004DF0: */    li r6,0x1
    /* 00004DF4: */    li r7,0x0
    /* 00004DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00004DFC: */    lwz r3,0x154(r30)
    /* 00004E00: */    li r4,0x6
    /* 00004E04: */    lwz r6,0x458(r30)
    /* 00004E08: */    li r5,0x0
    /* 00004E0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00004E10: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_268")]
    /* 00004E14: */    lwz r3,0x70(r30)
    /* 00004E18: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 00004E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004E20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00004E24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00004E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__disconectWiiControler")]
    /* 00004E2C: */    li r4,0x4
    /* 00004E30: */    li r3,-0x1
    /* 00004E34: */    li r0,0x5
    /* 00004E38: */    stw r4,0x400(r30)
    /* 00004E3C: */    stw r3,0x478(r30)
    /* 00004E40: */    stw r0,0x3F0(r30)
    /* 00004E44: */    lwz r31,0xC(r1)
    /* 00004E48: */    lwz r30,0x8(r1)
    /* 00004E4C: */    lwz r0,0x14(r1)
    /* 00004E50: */    mtlr r0
    /* 00004E54: */    addi r1,r1,0x10
    /* 00004E58: */    blr
muNameTask__mainStepRemoteSimpleSyncMain:
    /* 00004E5C: */    stwu r1,-0xF0(r1)
    /* 00004E60: */    mflr r0
    /* 00004E64: */    stw r0,0xF4(r1)
    /* 00004E68: */    addi r11,r1,0xF0
    /* 00004E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00004E70: */    lwz r0,0x3F0(r3)
    /* 00004E74: */    mr r30,r3
    /* 00004E78: */    li r31,0x0
    /* 00004E7C: */    cmpwi r0,0x0
    /* 00004E80: */    ble- loc_4EA4
    /* 00004E84: */    subic. r0,r0,0x1
    /* 00004E88: */    stw r0,0x3F0(r3)
    /* 00004E8C: */    bne- loc_4E9C
    /* 00004E90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00004E94: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00004E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8002B504")]
loc_4E9C:
    /* 00004E9C: */    lwz r3,0x9C(r30)
    /* 00004EA0: */    b loc_5054
loc_4EA4:
    /* 00004EA4: */    li r25,0x0
loc_4EA8:
    /* 00004EA8: */    mr r3,r25
    /* 00004EAC: */    addi r4,r1,0x8
    /* 00004EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "WPAD__WPADProbe")]
    /* 00004EB4: */    cmpwi r3,0x0
    /* 00004EB8: */    beq- loc_4EC8
    /* 00004EBC: */    addi r25,r25,0x1
    /* 00004EC0: */    cmpwi r25,0x4
    /* 00004EC4: */    blt+ loc_4EA8
loc_4EC8:
    /* 00004EC8: */    cmpwi r25,0x4
    /* 00004ECC: */    blt- loc_5030
    /* 00004ED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00004ED4: */    addi r5,r1,0x10
    /* 00004ED8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00004EDC: */    li r4,0xF0
    /* 00004EE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00004EE4: */    lwz r28,0x1C(r1)
    /* 00004EE8: */    lwz r25,0x10(r1)
    /* 00004EEC: */    rlwinm. r0,r28,0,19,19
    /* 00004EF0: */    lwz r26,0x14(r1)
    /* 00004EF4: */    lwz r0,0x40(r1)
    /* 00004EF8: */    lwz r27,0x18(r1)
    /* 00004EFC: */    stw r0,0x80(r1)
    /* 00004F00: */    lwz r9,0x28(r1)
    /* 00004F04: */    lwz r8,0x2C(r1)
    /* 00004F08: */    stw r9,0x68(r1)
    /* 00004F0C: */    lwz r29,0x20(r1)
    /* 00004F10: */    stw r8,0x6C(r1)
    /* 00004F14: */    lwz r12,0x24(r1)
    /* 00004F18: */    lwz r11,0x4C(r1)
    /* 00004F1C: */    lwz r7,0x30(r1)
    /* 00004F20: */    lwz r6,0x34(r1)
    /* 00004F24: */    stw r7,0x70(r1)
    /* 00004F28: */    lwz r5,0x38(r1)
    /* 00004F2C: */    lwz r4,0x3C(r1)
    /* 00004F30: */    lwz r3,0x44(r1)
    /* 00004F34: */    lwz r0,0x48(r1)
    /* 00004F38: */    stw r3,0x84(r1)
    /* 00004F3C: */    lbz r10,0x80(r1)
    /* 00004F40: */    stw r6,0x74(r1)
    /* 00004F44: */    lbz r9,0x81(r1)
    /* 00004F48: */    stw r5,0x78(r1)
    /* 00004F4C: */    lfs f5,0x68(r1)
    /* 00004F50: */    stw r4,0x7C(r1)
    /* 00004F54: */    lfs f4,0x6C(r1)
    /* 00004F58: */    stw r0,0x88(r1)
    /* 00004F5C: */    lfs f3,0x70(r1)
    /* 00004F60: */    lfs f2,0x74(r1)
    /* 00004F64: */    lfs f1,0x78(r1)
    /* 00004F68: */    lfs f0,0x7C(r1)
    /* 00004F6C: */    lbz r8,0x82(r1)
    /* 00004F70: */    lbz r7,0x83(r1)
    /* 00004F74: */    lbz r6,0x84(r1)
    /* 00004F78: */    lbz r5,0x85(r1)
    /* 00004F7C: */    lbz r4,0x86(r1)
    /* 00004F80: */    lbz r3,0x87(r1)
    /* 00004F84: */    lbz r0,0x88(r1)
    /* 00004F88: */    stw r25,0x50(r1)
    /* 00004F8C: */    stw r26,0x54(r1)
    /* 00004F90: */    stw r27,0x58(r1)
    /* 00004F94: */    stw r28,0x5C(r1)
    /* 00004F98: */    stw r29,0x60(r1)
    /* 00004F9C: */    stw r12,0x64(r1)
    /* 00004FA0: */    stw r11,0x8C(r1)
    /* 00004FA4: */    stw r25,0x90(r1)
    /* 00004FA8: */    stw r26,0x94(r1)
    /* 00004FAC: */    stw r27,0x98(r1)
    /* 00004FB0: */    stw r28,0x9C(r1)
    /* 00004FB4: */    stw r29,0xA0(r1)
    /* 00004FB8: */    stw r12,0xA4(r1)
    /* 00004FBC: */    stfs f5,0xA8(r1)
    /* 00004FC0: */    stfs f4,0xAC(r1)
    /* 00004FC4: */    stfs f3,0xB0(r1)
    /* 00004FC8: */    stfs f2,0xB4(r1)
    /* 00004FCC: */    stfs f1,0xB8(r1)
    /* 00004FD0: */    stfs f0,0xBC(r1)
    /* 00004FD4: */    stb r10,0xC0(r1)
    /* 00004FD8: */    stb r9,0xC1(r1)
    /* 00004FDC: */    stb r8,0xC2(r1)
    /* 00004FE0: */    stb r7,0xC3(r1)
    /* 00004FE4: */    stb r6,0xC4(r1)
    /* 00004FE8: */    stb r5,0xC5(r1)
    /* 00004FEC: */    stb r4,0xC6(r1)
    /* 00004FF0: */    stb r3,0xC7(r1)
    /* 00004FF4: */    stb r0,0xC8(r1)
    /* 00004FF8: */    stw r11,0xCC(r1)
    /* 00004FFC: */    bne- loc_5008
    /* 00005000: */    rlwinm. r0,r28,0,22,22
    /* 00005004: */    beq- loc_5040
loc_5008:
    /* 00005008: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000500C: */    li r4,0x2
    /* 00005010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005014: */    li r5,-0x1
    /* 00005018: */    li r6,0x0
    /* 0000501C: */    li r7,0x0
    /* 00005020: */    li r8,-0x1
    /* 00005024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005028: */    li r31,0x1
    /* 0000502C: */    b loc_5040
loc_5030:
    /* 00005030: */    stw r25,0x400(r30)
    /* 00005034: */    li r31,0x1
    /* 00005038: */    lwz r3,0x408(r30)
    /* 0000503C: */    stw r25,0x40(r3)
loc_5040:
    /* 00005040: */    cmpwi r31,0x0
    /* 00005044: */    beq- loc_5050
    /* 00005048: */    li r3,0xA
    /* 0000504C: */    b loc_5054
loc_5050:
    /* 00005050: */    lwz r3,0x9C(r30)
loc_5054:
    /* 00005054: */    addi r11,r1,0xF0
    /* 00005058: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000505C: */    lwz r0,0xF4(r1)
    /* 00005060: */    mtlr r0
    /* 00005064: */    addi r1,r1,0xF0
    /* 00005068: */    blr
muNameTask__mainStepRemoteSimpleSyncStopInit:
    /* 0000506C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00005070: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00005074: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfPadSystem__stopSimpleSync")]
muNameTask__mainStepRemoteSimpleSyncStopMain:
    /* 00005078: */    stwu r1,-0x10(r1)
    /* 0000507C: */    mflr r0
    /* 00005080: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00005084: */    stw r0,0x14(r1)
    /* 00005088: */    stw r31,0xC(r1)
    /* 0000508C: */    stw r30,0x8(r1)
    /* 00005090: */    mr r30,r3
    /* 00005094: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00005098: */    lbz r0,0x34(r4)
    /* 0000509C: */    rlwinm. r0,r0,26,31,31
    /* 000050A0: */    bne- loc_50AC
    /* 000050A4: */    lwz r3,0x9C(r3)
    /* 000050A8: */    b loc_5118
loc_50AC:
    /* 000050AC: */    lwz r0,0x400(r3)
    /* 000050B0: */    cmpwi r0,0x4
    /* 000050B4: */    blt- loc_510C
    /* 000050B8: */    lwz r31,0x94(r3)
    /* 000050BC: */    b loc_50E0
loc_50C0:
    /* 000050C0: */    cmpwi r4,0x0
    /* 000050C4: */    beq- loc_50E0
    /* 000050C8: */    lwz r12,0x0(r31)
    /* 000050CC: */    mr r3,r31
    /* 000050D0: */    subi r4,r4,0x1
    /* 000050D4: */    lwz r12,0x38(r12)
    /* 000050D8: */    mtctr r12
    /* 000050DC: */    bctrl
loc_50E0:
    /* 000050E0: */    lwz r4,0xE4(r31)
    /* 000050E4: */    cmpwi r4,0x0
    /* 000050E8: */    bne+ loc_50C0
    /* 000050EC: */    lwz r3,0xA8(r30)
    /* 000050F0: */    lwz r4,0x94(r30)
    /* 000050F4: */    lwz r12,0x0(r3)
    /* 000050F8: */    lwz r12,0x3C(r12)
    /* 000050FC: */    mtctr r12
    /* 00005100: */    bctrl
    /* 00005104: */    li r3,0x2
    /* 00005108: */    b loc_5118
loc_510C:
    /* 0000510C: */    li r0,0xC
    /* 00005110: */    stw r0,0xA4(r3)
    /* 00005114: */    li r3,0xB
loc_5118:
    /* 00005118: */    lwz r0,0x14(r1)
    /* 0000511C: */    lwz r31,0xC(r1)
    /* 00005120: */    lwz r30,0x8(r1)
    /* 00005124: */    mtlr r0
    /* 00005128: */    addi r1,r1,0x10
    /* 0000512C: */    blr
muNameTask__mainStepDisableHomeButtonInit:
    /* 00005130: */    blr
muNameTask__mainStepDisableHomeButtonMain:
    /* 00005134: */    stwu r1,-0x10(r1)
    /* 00005138: */    mflr r0
    /* 0000513C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00005140: */    li r5,0x3
    /* 00005144: */    stw r0,0x14(r1)
    /* 00005148: */    stw r31,0xC(r1)
    /* 0000514C: */    mr r31,r3
    /* 00005150: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 00005154: */    li r4,0x1
    /* 00005158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 0000515C: */    cmpwi r3,0x0
    /* 00005160: */    beq- loc_516C
    /* 00005164: */    lwz r3,0xA4(r31)
    /* 00005168: */    b loc_5170
loc_516C:
    /* 0000516C: */    lwz r3,0x9C(r31)
loc_5170:
    /* 00005170: */    lwz r0,0x14(r1)
    /* 00005174: */    lwz r31,0xC(r1)
    /* 00005178: */    mtlr r0
    /* 0000517C: */    addi r1,r1,0x10
    /* 00005180: */    blr
muNameTask__mainStepRemoteReadInit:
    /* 00005184: */    stwu r1,-0x10(r1)
    /* 00005188: */    mflr r0
    /* 0000518C: */    li r4,0x6
    /* 00005190: */    li r5,0x8
    /* 00005194: */    stw r0,0x14(r1)
    /* 00005198: */    stw r31,0xC(r1)
    /* 0000519C: */    mr r31,r3
    /* 000051A0: */    lwz r3,0x154(r3)
    /* 000051A4: */    lwz r6,0x458(r31)
    /* 000051A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000051AC: */    li r0,0x0
    /* 000051B0: */    lwz r3,0x408(r31)
    /* 000051B4: */    stb r0,0x474(r31)
    /* 000051B8: */    bl muNameRemoteTask__read
    /* 000051BC: */    lwz r0,0x14(r1)
    /* 000051C0: */    lwz r31,0xC(r1)
    /* 000051C4: */    mtlr r0
    /* 000051C8: */    addi r1,r1,0x10
    /* 000051CC: */    blr
muNameTask__mainStepRemoteReadMain:
    /* 000051D0: */    stwu r1,-0x10(r1)
    /* 000051D4: */    mflr r0
    /* 000051D8: */    stw r0,0x14(r1)
    /* 000051DC: */    stw r31,0xC(r1)
    /* 000051E0: */    stw r30,0x8(r1)
    /* 000051E4: */    mr r30,r3
    /* 000051E8: */    lwz r4,0x408(r3)
    /* 000051EC: */    lwz r31,0xD0(r4)
    /* 000051F0: */    cmpwi r31,0x1
    /* 000051F4: */    bne- loc_5200
    /* 000051F8: */    lwz r3,0x9C(r3)
    /* 000051FC: */    b loc_53B0
loc_5200:
    /* 00005200: */    li r0,0x1
    /* 00005204: */    cmpwi r31,0x0
    /* 00005208: */    stb r0,0x474(r3)
    /* 0000520C: */    stw r31,0x44C(r3)
    /* 00005210: */    beq- loc_5224
    /* 00005214: */    li r4,0x0
    /* 00005218: */    stb r0,0x451(r3)
    /* 0000521C: */    stb r4,0x450(r3)
    /* 00005220: */    b loc_5324
loc_5224:
    /* 00005224: */    lhz r6,0x50(r4)
    /* 00005228: */    lhz r5,0x52(r4)
    /* 0000522C: */    sth r6,0x40C(r3)
    /* 00005230: */    sth r5,0x40E(r3)
    /* 00005234: */    lhz r6,0x54(r4)
    /* 00005238: */    lhz r5,0x56(r4)
    /* 0000523C: */    sth r6,0x410(r3)
    /* 00005240: */    sth r5,0x412(r3)
    /* 00005244: */    lhz r6,0x58(r4)
    /* 00005248: */    lhz r5,0x5A(r4)
    /* 0000524C: */    sth r6,0x414(r3)
    /* 00005250: */    sth r5,0x416(r3)
    /* 00005254: */    lhz r6,0x5C(r4)
    /* 00005258: */    lhz r5,0x5E(r4)
    /* 0000525C: */    sth r6,0x418(r3)
    /* 00005260: */    sth r5,0x41A(r3)
    /* 00005264: */    lhz r6,0x60(r4)
    /* 00005268: */    lhz r5,0x62(r4)
    /* 0000526C: */    sth r6,0x41C(r3)
    /* 00005270: */    sth r5,0x41E(r3)
    /* 00005274: */    lhz r6,0x64(r4)
    /* 00005278: */    lhz r5,0x66(r4)
    /* 0000527C: */    sth r6,0x420(r3)
    /* 00005280: */    sth r5,0x422(r3)
    /* 00005284: */    lhz r6,0x68(r4)
    /* 00005288: */    lhz r5,0x6A(r4)
    /* 0000528C: */    sth r6,0x424(r3)
    /* 00005290: */    sth r5,0x426(r3)
    /* 00005294: */    lhz r6,0x6C(r4)
    /* 00005298: */    lhz r5,0x6E(r4)
    /* 0000529C: */    sth r6,0x428(r3)
    /* 000052A0: */    sth r5,0x42A(r3)
    /* 000052A4: */    lhz r6,0x70(r4)
    /* 000052A8: */    lhz r5,0x72(r4)
    /* 000052AC: */    sth r6,0x42C(r3)
    /* 000052B0: */    sth r5,0x42E(r3)
    /* 000052B4: */    lhz r6,0x74(r4)
    /* 000052B8: */    lhz r5,0x76(r4)
    /* 000052BC: */    sth r6,0x430(r3)
    /* 000052C0: */    sth r5,0x432(r3)
    /* 000052C4: */    lhz r6,0x78(r4)
    /* 000052C8: */    lhz r5,0x7A(r4)
    /* 000052CC: */    sth r6,0x434(r3)
    /* 000052D0: */    sth r5,0x436(r3)
    /* 000052D4: */    lhz r6,0x7C(r4)
    /* 000052D8: */    lhz r5,0x7E(r4)
    /* 000052DC: */    sth r6,0x438(r3)
    /* 000052E0: */    sth r5,0x43A(r3)
    /* 000052E4: */    lhz r6,0x80(r4)
    /* 000052E8: */    lhz r5,0x82(r4)
    /* 000052EC: */    sth r6,0x43C(r3)
    /* 000052F0: */    sth r5,0x43E(r3)
    /* 000052F4: */    lhz r6,0x84(r4)
    /* 000052F8: */    lhz r5,0x86(r4)
    /* 000052FC: */    sth r6,0x440(r3)
    /* 00005300: */    sth r5,0x442(r3)
    /* 00005304: */    lhz r5,0x88(r4)
    /* 00005308: */    sth r5,0x444(r3)
    /* 0000530C: */    lhz r5,0x8A(r4)
    /* 00005310: */    sth r5,0x446(r3)
    /* 00005314: */    lwz r4,0x8C(r4)
    /* 00005318: */    stw r4,0x448(r3)
    /* 0000531C: */    stb r0,0x450(r3)
    /* 00005320: */    stb r0,0x451(r3)
loc_5324:
    /* 00005324: */    lwz r0,0x98(r3)
    /* 00005328: */    li r4,0x1
    /* 0000532C: */    stb r4,0x452(r3)
    /* 00005330: */    cmpwi r0,0x3
    /* 00005334: */    bne- loc_5340
    /* 00005338: */    li r0,0x0
    /* 0000533C: */    stb r0,0x451(r3)
loc_5340:
    /* 00005340: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005344: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 0000534C: */    cmpwi r3,0x0
    /* 00005350: */    bgt- loc_535C
    /* 00005354: */    li r0,0x0
    /* 00005358: */    stb r0,0x451(r30)
loc_535C:
    /* 0000535C: */    cmpwi r31,0x2
    /* 00005360: */    bne- loc_5374
    /* 00005364: */    li r0,0xC
    /* 00005368: */    li r3,0xD
    /* 0000536C: */    stw r0,0x47C(r30)
    /* 00005370: */    b loc_53B0
loc_5374:
    /* 00005374: */    cmpwi r31,0x5
    /* 00005378: */    bne- loc_538C
    /* 0000537C: */    li r0,0xD
    /* 00005380: */    li r3,0xD
    /* 00005384: */    stw r0,0x47C(r30)
    /* 00005388: */    b loc_53B0
loc_538C:
    /* 0000538C: */    lbz r0,0x451(r30)
    /* 00005390: */    cmpwi r0,0x0
    /* 00005394: */    bne- loc_53AC
    /* 00005398: */    lbz r0,0x450(r30)
    /* 0000539C: */    cmpwi r0,0x0
    /* 000053A0: */    bne- loc_53AC
    /* 000053A4: */    li r3,0xE
    /* 000053A8: */    b loc_53B0
loc_53AC:
    /* 000053AC: */    li r3,0xF
loc_53B0:
    /* 000053B0: */    lwz r0,0x14(r1)
    /* 000053B4: */    lwz r31,0xC(r1)
    /* 000053B8: */    lwz r30,0x8(r1)
    /* 000053BC: */    mtlr r0
    /* 000053C0: */    addi r1,r1,0x10
    /* 000053C4: */    blr
muNameTask__mainStepRemoteReadErrorInit:
    /* 000053C8: */    stwu r1,-0x20(r1)
    /* 000053CC: */    mflr r0
    /* 000053D0: */    li r4,0x0
    /* 000053D4: */    li r9,0x0
    /* 000053D8: */    stw r0,0x24(r1)
    /* 000053DC: */    li r0,0x2B
    /* 000053E0: */    li r10,0x2A
    /* 000053E4: */    stw r31,0x1C(r1)
    /* 000053E8: */    mr r31,r3
    /* 000053EC: */    li r3,0x0
    /* 000053F0: */    stw r0,0x8(r1)
    /* 000053F4: */    li r0,0xF0
    /* 000053F8: */    stw r4,0xC(r1)
    /* 000053FC: */    stw r4,0x10(r1)
    /* 00005400: */    stw r0,0x14(r1)
    /* 00005404: */    lwz r6,0x3E4(r31)
    /* 00005408: */    lwz r4,0x458(r31)
    /* 0000540C: */    addi r8,r6,0xC
    /* 00005410: */    lwz r5,0x47C(r31)
    /* 00005414: */    lwz r6,0x460(r31)
    /* 00005418: */    lwz r7,0xA8(r31)
    /* 0000541C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00005420: */    stw r3,0x45C(r31)
    /* 00005424: */    lwz r31,0x1C(r1)
    /* 00005428: */    lwz r0,0x24(r1)
    /* 0000542C: */    mtlr r0
    /* 00005430: */    addi r1,r1,0x20
    /* 00005434: */    blr
muNameTask__mainStepRemoteReadErrorMain:
    /* 00005438: */    stwu r1,-0x10(r1)
    /* 0000543C: */    mflr r0
    /* 00005440: */    stw r0,0x14(r1)
    /* 00005444: */    stw r31,0xC(r1)
    /* 00005448: */    stw r30,0x8(r1)
    /* 0000544C: */    mr r30,r3
    /* 00005450: */    lwz r4,0x45C(r3)
    /* 00005454: */    lwz r0,0x104(r4)
    /* 00005458: */    cmpwi r0,0x3
    /* 0000545C: */    beq- loc_5468
    /* 00005460: */    li r31,0x0
    /* 00005464: */    b loc_548C
loc_5468:
    /* 00005468: */    lbz r0,0x100(r4)
    /* 0000546C: */    li r31,0x2
    /* 00005470: */    cmpwi r0,0x0
    /* 00005474: */    beq- loc_547C
    /* 00005478: */    li r31,0x1
loc_547C:
    /* 0000547C: */    mr r3,r4
    /* 00005480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00005484: */    li r0,0x0
    /* 00005488: */    stw r0,0x45C(r30)
loc_548C:
    /* 0000548C: */    cmpwi r31,0x0
    /* 00005490: */    bne- loc_549C
    /* 00005494: */    lwz r3,0x9C(r30)
    /* 00005498: */    b loc_54C0
loc_549C:
    /* 0000549C: */    lbz r0,0x451(r30)
    /* 000054A0: */    cmpwi r0,0x0
    /* 000054A4: */    bne- loc_54BC
    /* 000054A8: */    lbz r0,0x450(r30)
    /* 000054AC: */    cmpwi r0,0x0
    /* 000054B0: */    bne- loc_54BC
    /* 000054B4: */    li r3,0xE
    /* 000054B8: */    b loc_54C0
loc_54BC:
    /* 000054BC: */    li r3,0xF
loc_54C0:
    /* 000054C0: */    lwz r0,0x14(r1)
    /* 000054C4: */    lwz r31,0xC(r1)
    /* 000054C8: */    lwz r30,0x8(r1)
    /* 000054CC: */    mtlr r0
    /* 000054D0: */    addi r1,r1,0x10
    /* 000054D4: */    blr
muNameTask__mainStepRemoteNoNameInit:
    /* 000054D8: */    stwu r1,-0x10(r1)
    /* 000054DC: */    mflr r0
    /* 000054E0: */    li r4,0x6
    /* 000054E4: */    li r5,0xB
    /* 000054E8: */    stw r0,0x14(r1)
    /* 000054EC: */    stw r31,0xC(r1)
    /* 000054F0: */    mr r31,r3
    /* 000054F4: */    lwz r3,0x154(r3)
    /* 000054F8: */    lwz r6,0x458(r31)
    /* 000054FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00005500: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_26C")]
    /* 00005504: */    lwz r3,0x70(r31)
    /* 00005508: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_26C")]
    /* 0000550C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005510: */    li r0,0x1E
    /* 00005514: */    stw r0,0x3F0(r31)
    /* 00005518: */    lwz r31,0xC(r1)
    /* 0000551C: */    lwz r0,0x14(r1)
    /* 00005520: */    mtlr r0
    /* 00005524: */    addi r1,r1,0x10
    /* 00005528: */    blr
muNameTask__mainStepRemoteNoNameMain:
    /* 0000552C: */    stwu r1,-0xB0(r1)
    /* 00005530: */    mflr r0
    /* 00005534: */    stw r0,0xB4(r1)
    /* 00005538: */    addi r11,r1,0xB0
    /* 0000553C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005540: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00005544: */    mr r31,r3
    /* 00005548: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000554C: */    addi r5,r1,0x8
    /* 00005550: */    li r4,0xF0
    /* 00005554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00005558: */    lwz r3,0x3F0(r31)
    /* 0000555C: */    lwz r25,0x8(r1)
    /* 00005560: */    subic. r0,r3,0x1
    /* 00005564: */    lwz r26,0xC(r1)
    /* 00005568: */    lwz r27,0x10(r1)
    /* 0000556C: */    lwz r28,0x14(r1)
    /* 00005570: */    lwz r29,0x18(r1)
    /* 00005574: */    lwz r30,0x1C(r1)
    /* 00005578: */    lwz r12,0x20(r1)
    /* 0000557C: */    lwz r11,0x24(r1)
    /* 00005580: */    lwz r10,0x28(r1)
    /* 00005584: */    lwz r9,0x2C(r1)
    /* 00005588: */    lwz r8,0x30(r1)
    /* 0000558C: */    lwz r7,0x34(r1)
    /* 00005590: */    lwz r6,0x38(r1)
    /* 00005594: */    lwz r5,0x3C(r1)
    /* 00005598: */    lwz r4,0x40(r1)
    /* 0000559C: */    lwz r3,0x44(r1)
    /* 000055A0: */    stw r25,0x48(r1)
    /* 000055A4: */    stw r26,0x4C(r1)
    /* 000055A8: */    stw r27,0x50(r1)
    /* 000055AC: */    stw r28,0x54(r1)
    /* 000055B0: */    stw r29,0x58(r1)
    /* 000055B4: */    stw r30,0x5C(r1)
    /* 000055B8: */    stw r12,0x60(r1)
    /* 000055BC: */    stw r11,0x64(r1)
    /* 000055C0: */    stw r10,0x68(r1)
    /* 000055C4: */    stw r9,0x6C(r1)
    /* 000055C8: */    stw r8,0x70(r1)
    /* 000055CC: */    stw r7,0x74(r1)
    /* 000055D0: */    stw r6,0x78(r1)
    /* 000055D4: */    stw r5,0x7C(r1)
    /* 000055D8: */    stw r4,0x80(r1)
    /* 000055DC: */    stw r3,0x84(r1)
    /* 000055E0: */    stw r0,0x3F0(r31)
    /* 000055E4: */    blt- loc_55F0
    /* 000055E8: */    lwz r3,0x9C(r31)
    /* 000055EC: */    b loc_5684
loc_55F0:
    /* 000055F0: */    andi. r0,r28,0x1100
    /* 000055F4: */    bne- loc_5600
    /* 000055F8: */    lwz r3,0x9C(r31)
    /* 000055FC: */    b loc_5684
loc_5600:
    /* 00005600: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005604: */    li r4,0x1
    /* 00005608: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000560C: */    li r5,-0x1
    /* 00005610: */    li r6,0x0
    /* 00005614: */    li r7,0x0
    /* 00005618: */    li r8,-0x1
    /* 0000561C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005620: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00005624: */    li r4,0x0
    /* 00005628: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 0000562C: */    li r5,0x3
    /* 00005630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00005634: */    lwz r25,0x94(r31)
    /* 00005638: */    b loc_565C
loc_563C:
    /* 0000563C: */    cmpwi r4,0x0
    /* 00005640: */    beq- loc_565C
    /* 00005644: */    lwz r12,0x0(r25)
    /* 00005648: */    mr r3,r25
    /* 0000564C: */    subi r4,r4,0x1
    /* 00005650: */    lwz r12,0x38(r12)
    /* 00005654: */    mtctr r12
    /* 00005658: */    bctrl
loc_565C:
    /* 0000565C: */    lwz r4,0xE4(r25)
    /* 00005660: */    cmpwi r4,0x0
    /* 00005664: */    bne+ loc_563C
    /* 00005668: */    lwz r3,0xA8(r31)
    /* 0000566C: */    lwz r4,0x94(r31)
    /* 00005670: */    lwz r12,0x0(r3)
    /* 00005674: */    lwz r12,0x3C(r12)
    /* 00005678: */    mtctr r12
    /* 0000567C: */    bctrl
    /* 00005680: */    li r3,0x2
loc_5684:
    /* 00005684: */    addi r11,r1,0xB0
    /* 00005688: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000568C: */    lwz r0,0xB4(r1)
    /* 00005690: */    mtlr r0
    /* 00005694: */    addi r1,r1,0xB0
    /* 00005698: */    blr
muNameTask__mainStepRemoteMenuAppearInit:
    /* 0000569C: */    stwu r1,-0x70(r1)
    /* 000056A0: */    mflr r0
    /* 000056A4: */    stw r0,0x74(r1)
    /* 000056A8: */    addi r11,r1,0x70
    /* 000056AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000056B0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_3670")]
    /* 000056B4: */    mr r29,r3
    /* 000056B8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 5, "loc_3670")]
    /* 000056BC: */    lwz r30,0x94(r3)
    /* 000056C0: */    lwz r3,0x154(r3)
    /* 000056C4: */    addi r5,r31,0x60
    /* 000056C8: */    li r4,0x6
    /* 000056CC: */    crclr 6
    /* 000056D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000056D4: */    lwz r27,0x94(r29)
    /* 000056D8: */    lwz r0,0x44C(r29)
    /* 000056DC: */    lwz r12,0x0(r27)
    /* 000056E0: */    mr r3,r27
    /* 000056E4: */    lwz r26,0x84(r29)
    /* 000056E8: */    cntlzw r0,r0
    /* 000056EC: */    lwz r12,0x3C(r12)
    /* 000056F0: */    rlwinm r28,r0,27,5,31
    /* 000056F4: */    lwz r4,0x10(r26)
    /* 000056F8: */    mtctr r12
    /* 000056FC: */    bctrl
    /* 00005700: */    cmpwi r28,0x0
    /* 00005704: */    beq- loc_5738
    /* 00005708: */    addi r3,r1,0x34
    /* 0000570C: */    addi r4,r29,0x40E
    /* 00005710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00005714: */    lwz r3,0x154(r29)
    /* 00005718: */    addi r5,r1,0x34
    /* 0000571C: */    li r4,0xA
    /* 00005720: */    crclr 6
    /* 00005724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00005728: */    lwz r4,0x10(r26)
    /* 0000572C: */    mr r3,r27
    /* 00005730: */    addi r5,r31,0x50
    /* 00005734: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_5738:
    /* 00005738: */    lbz r0,0x450(r29)
    /* 0000573C: */    cmpwi r0,0x0
    /* 00005740: */    beq- loc_5750
    /* 00005744: */    li r0,0x0
    /* 00005748: */    stw r0,0x454(r29)
    /* 0000574C: */    b loc_5770
loc_5750:
    /* 00005750: */    lbz r0,0x451(r29)
    /* 00005754: */    cmpwi r0,0x0
    /* 00005758: */    beq- loc_5768
    /* 0000575C: */    li r0,0x1
    /* 00005760: */    stw r0,0x454(r29)
    /* 00005764: */    b loc_5770
loc_5768:
    /* 00005768: */    li r0,0x2
    /* 0000576C: */    stw r0,0x454(r29)
loc_5770:
    /* 00005770: */    lwz r0,0x454(r29)
    /* 00005774: */    cmpwi r0,0x0
    /* 00005778: */    beq- loc_5788
    /* 0000577C: */    lwz r4,0x404(r29)
    /* 00005780: */    cmpwi r4,0x0
    /* 00005784: */    bge- loc_57A8
loc_5788:
    /* 00005788: */    lwz r3,0x94(r29)
    /* 0000578C: */    lwz r4,0x88(r29)
    /* 00005790: */    lwz r12,0x0(r3)
    /* 00005794: */    lwz r4,0x10(r4)
    /* 00005798: */    lwz r12,0x3C(r12)
    /* 0000579C: */    mtctr r12
    /* 000057A0: */    bctrl
    /* 000057A4: */    b loc_5808
loc_57A8:
    /* 000057A8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000057AC: */    addi r5,r1,0x10
    /* 000057B0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000057B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 000057B8: */    lwz r26,0x94(r29)
    /* 000057BC: */    lwz r27,0x88(r29)
    /* 000057C0: */    lwz r12,0x0(r26)
    /* 000057C4: */    mr r3,r26
    /* 000057C8: */    lwz r4,0x10(r27)
    /* 000057CC: */    lwz r12,0x3C(r12)
    /* 000057D0: */    mtctr r12
    /* 000057D4: */    bctrl
    /* 000057D8: */    lwz r4,0x10(r27)
    /* 000057DC: */    mr r3,r26
    /* 000057E0: */    addi r5,r31,0x58
    /* 000057E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000057E8: */    addi r3,r1,0x1C
    /* 000057EC: */    addi r4,r1,0x10
    /* 000057F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 000057F4: */    lwz r3,0x154(r29)
    /* 000057F8: */    addi r5,r1,0x1C
    /* 000057FC: */    li r4,0xB
    /* 00005800: */    crclr 6
    /* 00005804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_5808:
    /* 00005808: */    lis r26,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_278")]
    /* 0000580C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_280")]
    /* 00005810: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_278")]
    /* 00005814: */    li r24,0x0
    /* 00005818: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(16, 4, "loc_280")]
loc_581C:
    /* 0000581C: */    lbz r5,0x1(r26)
    /* 00005820: */    addi r25,r24,0xD
    /* 00005824: */    addi r3,r1,0x8
    /* 00005828: */    addi r4,r31,0x68
    /* 0000582C: */    crclr 6
    /* 00005830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00005834: */    rlwinm r0,r25,2,0,29
    /* 00005838: */    mr r3,r30
    /* 0000583C: */    add r27,r29,r0
    /* 00005840: */    addi r5,r1,0x8
    /* 00005844: */    lwz r4,0x40(r27)
    /* 00005848: */    lwz r4,0x10(r4)
    /* 0000584C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00005850: */    add r25,r29,r24
    /* 00005854: */    lwz r3,0x40(r27)
    /* 00005858: */    lbz r0,0x450(r25)
    /* 0000585C: */    li r5,0x11
    /* 00005860: */    li r6,0x0
    /* 00005864: */    li r7,0x0
    /* 00005868: */    cntlzw r0,r0
    /* 0000586C: */    rlwinm r4,r0,27,5,31
    /* 00005870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00005874: */    lbz r5,0x450(r25)
    /* 00005878: */    addi r25,r24,0x7
    /* 0000587C: */    lwz r3,0x154(r29)
    /* 00005880: */    mr r4,r25
    /* 00005884: */    neg r0,r5
    /* 00005888: */    li r8,0xFF
    /* 0000588C: */    or r0,r0,r5
    /* 00005890: */    rlwinm r0,r0,3,29,29
    /* 00005894: */    add r7,r28,r0
    /* 00005898: */    lbzx r5,r28,r0
    /* 0000589C: */    lbz r6,0x1(r7)
    /* 000058A0: */    lbz r7,0x2(r7)
    /* 000058A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000058A8: */    lwz r3,0x154(r29)
    /* 000058AC: */    mr r4,r25
    /* 000058B0: */    lbz r5,0x0(r26)
    /* 000058B4: */    lwz r6,0x458(r29)
    /* 000058B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000058BC: */    addi r24,r24,0x1
    /* 000058C0: */    addi r26,r26,0x2
    /* 000058C4: */    cmpwi r24,0x3
    /* 000058C8: */    blt+ loc_581C
    /* 000058CC: */    lwz r3,0x70(r29)
    /* 000058D0: */    li r4,0x1
    /* 000058D4: */    li r5,0x11
    /* 000058D8: */    li r6,0x1
    /* 000058DC: */    li r7,0x0
    /* 000058E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000058E4: */    lwz r3,0x400(r29)
    /* 000058E8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000058EC: */    li r4,0x23
    /* 000058F0: */    li r5,-0x1
    /* 000058F4: */    addi r0,r3,0x4
    /* 000058F8: */    li r6,0x0
    /* 000058FC: */    stw r0,0x478(r29)
    /* 00005900: */    li r7,0x0
    /* 00005904: */    li r8,-0x1
    /* 00005908: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000590C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005910: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005914: */    li r5,0x1
    /* 00005918: */    lwz r4,0x400(r29)
    /* 0000591C: */    li r6,-0x1
    /* 00005920: */    li r7,0x0
    /* 00005924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_80077B98")]
    /* 00005928: */    addi r11,r1,0x70
    /* 0000592C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00005930: */    lwz r0,0x74(r1)
    /* 00005934: */    mtlr r0
    /* 00005938: */    addi r1,r1,0x70
    /* 0000593C: */    blr
muNameTask__mainStepRemoteMenuAppearMain:
    /* 00005940: */    stwu r1,-0x10(r1)
    /* 00005944: */    mflr r0
    /* 00005948: */    stw r0,0x14(r1)
    /* 0000594C: */    stw r31,0xC(r1)
    /* 00005950: */    mr r31,r3
    /* 00005954: */    lwz r3,0x70(r3)
    /* 00005958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 0000595C: */    cmpwi r3,0x0
    /* 00005960: */    beq- loc_596C
    /* 00005964: */    li r3,0x10
    /* 00005968: */    b loc_5970
loc_596C:
    /* 0000596C: */    lwz r3,0x9C(r31)
loc_5970:
    /* 00005970: */    lwz r0,0x14(r1)
    /* 00005974: */    lwz r31,0xC(r1)
    /* 00005978: */    mtlr r0
    /* 0000597C: */    addi r1,r1,0x10
    /* 00005980: */    blr
muNameTask__mainStepRemoteMenuInit:
    /* 00005984: */    stwu r1,-0x20(r1)
    /* 00005988: */    mflr r0
    /* 0000598C: */    li r4,0x1
    /* 00005990: */    li r5,0x11
    /* 00005994: */    stw r0,0x24(r1)
    /* 00005998: */    li r6,0x0
    /* 0000599C: */    li r7,0x0
    /* 000059A0: */    stw r31,0x1C(r1)
    /* 000059A4: */    stw r30,0x18(r1)
    /* 000059A8: */    stw r29,0x14(r1)
    /* 000059AC: */    mr r29,r3
    /* 000059B0: */    lwz r30,0x70(r3)
    /* 000059B4: */    mr r3,r30
    /* 000059B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000059BC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_288")]
    /* 000059C0: */    mr r3,r30
    /* 000059C4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_288")]
    /* 000059C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000059CC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_288")]
    /* 000059D0: */    mr r3,r30
    /* 000059D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 000059D8: */    lwz r4,0x454(r29)
    /* 000059DC: */    mr r3,r29
    /* 000059E0: */    bl muNameTask__dispRemoteCursor
    /* 000059E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_36D0")]
    /* 000059E8: */    lwz r3,0x154(r29)
    /* 000059EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_36D0")]
    /* 000059F0: */    li r4,0x6
    /* 000059F4: */    crclr 6
    /* 000059F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000059FC: */    lwz r0,0x24(r1)
    /* 00005A00: */    lwz r31,0x1C(r1)
    /* 00005A04: */    lwz r30,0x18(r1)
    /* 00005A08: */    lwz r29,0x14(r1)
    /* 00005A0C: */    mtlr r0
    /* 00005A10: */    addi r1,r1,0x20
    /* 00005A14: */    blr
muNameTask__mainStepRemoteMenuMain:
    /* 00005A18: */    stwu r1,-0x110(r1)
    /* 00005A1C: */    mflr r0
    /* 00005A20: */    stw r0,0x114(r1)
    /* 00005A24: */    addi r11,r1,0x110
    /* 00005A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00005A2C: */    lwz r0,0x478(r3)
    /* 00005A30: */    mr r30,r3
    /* 00005A34: */    cmpwi r0,0x0
    /* 00005A38: */    bge- loc_5A44
    /* 00005A3C: */    li r3,0x18
    /* 00005A40: */    b loc_5ED0
loc_5A44:
    /* 00005A44: */    lwz r5,0xBC(r3)
    /* 00005A48: */    lwz r31,0x454(r3)
    /* 00005A4C: */    rlwinm. r0,r5,0,28,28
    /* 00005A50: */    beq- loc_5A88
    /* 00005A54: */    subic. r6,r31,0x1
    /* 00005A58: */    addi r0,r6,0x1
    /* 00005A5C: */    mtctr r0
    /* 00005A60: */    blt- loc_5A7C
loc_5A64:
    /* 00005A64: */    add r4,r3,r6
    /* 00005A68: */    lbz r0,0x450(r4)
    /* 00005A6C: */    cmpwi r0,0x0
    /* 00005A70: */    bne- loc_5A7C
    /* 00005A74: */    subi r6,r6,0x1
    /* 00005A78: */    bdnz+ loc_5A64
loc_5A7C:
    /* 00005A7C: */    cmpwi r6,0x0
    /* 00005A80: */    blt- loc_5A88
    /* 00005A84: */    mr r31,r6
loc_5A88:
    /* 00005A88: */    rlwinm. r0,r5,0,29,29
    /* 00005A8C: */    beq- loc_5AC8
    /* 00005A90: */    addi r5,r31,0x1
    /* 00005A94: */    subfic r0,r5,0x3
    /* 00005A98: */    mtctr r0
    /* 00005A9C: */    cmpwi r5,0x3
    /* 00005AA0: */    bge- loc_5ABC
loc_5AA4:
    /* 00005AA4: */    add r4,r3,r5
    /* 00005AA8: */    lbz r0,0x450(r4)
    /* 00005AAC: */    cmpwi r0,0x0
    /* 00005AB0: */    bne- loc_5ABC
    /* 00005AB4: */    addi r5,r5,0x1
    /* 00005AB8: */    bdnz+ loc_5AA4
loc_5ABC:
    /* 00005ABC: */    cmpwi r5,0x3
    /* 00005AC0: */    bge- loc_5AC8
    /* 00005AC4: */    mr r31,r5
loc_5AC8:
    /* 00005AC8: */    lwz r0,0x454(r3)
    /* 00005ACC: */    cmpw r31,r0
    /* 00005AD0: */    beq- loc_5B9C
    /* 00005AD4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005AD8: */    li r4,0x0
    /* 00005ADC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005AE0: */    li r5,-0x1
    /* 00005AE4: */    li r6,0x0
    /* 00005AE8: */    li r7,0x0
    /* 00005AEC: */    li r8,-0x1
    /* 00005AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005AF4: */    stw r31,0x454(r30)
    /* 00005AF8: */    mr r3,r30
    /* 00005AFC: */    mr r4,r31
    /* 00005B00: */    bl muNameTask__dispRemoteCursor
    /* 00005B04: */    cmpwi r31,0x0
    /* 00005B08: */    beq- loc_5B18
    /* 00005B0C: */    lwz r4,0x404(r30)
    /* 00005B10: */    cmpwi r4,0x0
    /* 00005B14: */    bge- loc_5B38
loc_5B18:
    /* 00005B18: */    lwz r3,0x94(r30)
    /* 00005B1C: */    lwz r4,0x88(r30)
    /* 00005B20: */    lwz r12,0x0(r3)
    /* 00005B24: */    lwz r4,0x10(r4)
    /* 00005B28: */    lwz r12,0x3C(r12)
    /* 00005B2C: */    mtctr r12
    /* 00005B30: */    bctrl
    /* 00005B34: */    b loc_5B9C
loc_5B38:
    /* 00005B38: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005B3C: */    addi r5,r1,0x8
    /* 00005B40: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 00005B48: */    lwz r25,0x94(r30)
    /* 00005B4C: */    lwz r26,0x88(r30)
    /* 00005B50: */    lwz r12,0x0(r25)
    /* 00005B54: */    mr r3,r25
    /* 00005B58: */    lwz r4,0x10(r26)
    /* 00005B5C: */    lwz r12,0x3C(r12)
    /* 00005B60: */    mtctr r12
    /* 00005B64: */    bctrl
    /* 00005B68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_36C8")]
    /* 00005B6C: */    lwz r4,0x10(r26)
    /* 00005B70: */    mr r3,r25
    /* 00005B74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_36C8")]
    /* 00005B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00005B7C: */    addi r3,r1,0x14
    /* 00005B80: */    addi r4,r1,0x8
    /* 00005B84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 00005B88: */    lwz r3,0x154(r30)
    /* 00005B8C: */    addi r5,r1,0x14
    /* 00005B90: */    li r4,0xB
    /* 00005B94: */    crclr 6
    /* 00005B98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_5B9C:
    /* 00005B9C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00005BA0: */    addi r5,r1,0x30
    /* 00005BA4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00005BA8: */    li r4,0xF0
    /* 00005BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00005BB0: */    lwz r28,0x3C(r1)
    /* 00005BB4: */    lwz r25,0x30(r1)
    /* 00005BB8: */    andi. r0,r28,0x1100
    /* 00005BBC: */    lwz r26,0x34(r1)
    /* 00005BC0: */    lwz r0,0x60(r1)
    /* 00005BC4: */    lwz r27,0x38(r1)
    /* 00005BC8: */    stw r0,0xA0(r1)
    /* 00005BCC: */    lwz r9,0x48(r1)
    /* 00005BD0: */    lwz r8,0x4C(r1)
    /* 00005BD4: */    stw r9,0x88(r1)
    /* 00005BD8: */    lwz r29,0x40(r1)
    /* 00005BDC: */    stw r8,0x8C(r1)
    /* 00005BE0: */    lwz r12,0x44(r1)
    /* 00005BE4: */    lwz r11,0x6C(r1)
    /* 00005BE8: */    lwz r7,0x50(r1)
    /* 00005BEC: */    lwz r6,0x54(r1)
    /* 00005BF0: */    stw r7,0x90(r1)
    /* 00005BF4: */    lwz r5,0x58(r1)
    /* 00005BF8: */    lwz r4,0x5C(r1)
    /* 00005BFC: */    lwz r3,0x64(r1)
    /* 00005C00: */    lwz r0,0x68(r1)
    /* 00005C04: */    stw r3,0xA4(r1)
    /* 00005C08: */    lbz r10,0xA0(r1)
    /* 00005C0C: */    stw r6,0x94(r1)
    /* 00005C10: */    lbz r9,0xA1(r1)
    /* 00005C14: */    stw r5,0x98(r1)
    /* 00005C18: */    lfs f5,0x88(r1)
    /* 00005C1C: */    stw r4,0x9C(r1)
    /* 00005C20: */    lfs f4,0x8C(r1)
    /* 00005C24: */    stw r0,0xA8(r1)
    /* 00005C28: */    lfs f3,0x90(r1)
    /* 00005C2C: */    lfs f2,0x94(r1)
    /* 00005C30: */    lfs f1,0x98(r1)
    /* 00005C34: */    lfs f0,0x9C(r1)
    /* 00005C38: */    lbz r8,0xA2(r1)
    /* 00005C3C: */    lbz r7,0xA3(r1)
    /* 00005C40: */    lbz r6,0xA4(r1)
    /* 00005C44: */    lbz r5,0xA5(r1)
    /* 00005C48: */    lbz r4,0xA6(r1)
    /* 00005C4C: */    lbz r3,0xA7(r1)
    /* 00005C50: */    lbz r0,0xA8(r1)
    /* 00005C54: */    stw r25,0x70(r1)
    /* 00005C58: */    stw r26,0x74(r1)
    /* 00005C5C: */    stw r27,0x78(r1)
    /* 00005C60: */    stw r28,0x7C(r1)
    /* 00005C64: */    stw r29,0x80(r1)
    /* 00005C68: */    stw r12,0x84(r1)
    /* 00005C6C: */    stw r11,0xAC(r1)
    /* 00005C70: */    stw r25,0xB0(r1)
    /* 00005C74: */    stw r26,0xB4(r1)
    /* 00005C78: */    stw r27,0xB8(r1)
    /* 00005C7C: */    stw r28,0xBC(r1)
    /* 00005C80: */    stw r29,0xC0(r1)
    /* 00005C84: */    stw r12,0xC4(r1)
    /* 00005C88: */    stfs f5,0xC8(r1)
    /* 00005C8C: */    stfs f4,0xCC(r1)
    /* 00005C90: */    stfs f3,0xD0(r1)
    /* 00005C94: */    stfs f2,0xD4(r1)
    /* 00005C98: */    stfs f1,0xD8(r1)
    /* 00005C9C: */    stfs f0,0xDC(r1)
    /* 00005CA0: */    stb r10,0xE0(r1)
    /* 00005CA4: */    stb r9,0xE1(r1)
    /* 00005CA8: */    stb r8,0xE2(r1)
    /* 00005CAC: */    stb r7,0xE3(r1)
    /* 00005CB0: */    stb r6,0xE4(r1)
    /* 00005CB4: */    stb r5,0xE5(r1)
    /* 00005CB8: */    stb r4,0xE6(r1)
    /* 00005CBC: */    stb r3,0xE7(r1)
    /* 00005CC0: */    stb r0,0xE8(r1)
    /* 00005CC4: */    stw r11,0xEC(r1)
    /* 00005CC8: */    beq- loc_5E3C
    /* 00005CCC: */    cmpwi r31,0x1
    /* 00005CD0: */    beq- loc_5D68
    /* 00005CD4: */    bge- loc_5CE4
    /* 00005CD8: */    cmpwi r31,0x0
    /* 00005CDC: */    bge- loc_5CF0
    /* 00005CE0: */    b loc_5E3C
loc_5CE4:
    /* 00005CE4: */    cmpwi r31,0x3
    /* 00005CE8: */    bge- loc_5E3C
    /* 00005CEC: */    b loc_5DB4
loc_5CF0:
    /* 00005CF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005CF4: */    li r4,0x1
    /* 00005CF8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005CFC: */    li r5,-0x1
    /* 00005D00: */    li r6,0x0
    /* 00005D04: */    li r7,0x0
    /* 00005D08: */    li r8,-0x1
    /* 00005D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005D10: */    lbz r0,0x40C(r30)
    /* 00005D14: */    mr r3,r30
    /* 00005D18: */    addi r4,r30,0x40E
    /* 00005D1C: */    addi r6,r30,0x41A
    /* 00005D20: */    rlwinm r5,r0,25,31,31
    /* 00005D24: */    li r7,0x0
    /* 00005D28: */    subi r0,r5,0x1
    /* 00005D2C: */    cntlzw r0,r0
    /* 00005D30: */    rlwinm r5,r0,27,5,31
    /* 00005D34: */    bl muNameTask__registRimoName
    /* 00005D38: */    cmpwi r3,-0x1
    /* 00005D3C: */    beq- loc_5D50
    /* 00005D40: */    bge- loc_5D60
    /* 00005D44: */    cmpwi r3,-0x2
    /* 00005D48: */    bge- loc_5D58
    /* 00005D4C: */    b loc_5D60
loc_5D50:
    /* 00005D50: */    li r3,0x12
    /* 00005D54: */    b loc_5ED0
loc_5D58:
    /* 00005D58: */    li r3,0x11
    /* 00005D5C: */    b loc_5ED0
loc_5D60:
    /* 00005D60: */    li r3,0x13
    /* 00005D64: */    b loc_5ED0
loc_5D68:
    /* 00005D68: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005D6C: */    li r4,0x1
    /* 00005D70: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005D74: */    li r5,-0x1
    /* 00005D78: */    li r6,0x0
    /* 00005D7C: */    li r7,0x0
    /* 00005D80: */    li r8,-0x1
    /* 00005D84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005D88: */    lwz r0,0x44C(r30)
    /* 00005D8C: */    cmpwi r0,0x0
    /* 00005D90: */    beq- loc_5D9C
    /* 00005D94: */    cmpwi r0,0x3
    /* 00005D98: */    bne- loc_5DA4
loc_5D9C:
    /* 00005D9C: */    li r3,0x14
    /* 00005DA0: */    b loc_5ED0
loc_5DA4:
    /* 00005DA4: */    li r0,0x15
    /* 00005DA8: */    li r3,0xB
    /* 00005DAC: */    stw r0,0xA4(r30)
    /* 00005DB0: */    b loc_5ED0
loc_5DB4:
    /* 00005DB4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00005DB8: */    li r4,0x0
    /* 00005DBC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 00005DC0: */    li r5,0x3
    /* 00005DC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00005DC8: */    lwz r25,0x94(r30)
    /* 00005DCC: */    b loc_5DF0
loc_5DD0:
    /* 00005DD0: */    cmpwi r4,0x0
    /* 00005DD4: */    beq- loc_5DF0
    /* 00005DD8: */    lwz r12,0x0(r25)
    /* 00005DDC: */    mr r3,r25
    /* 00005DE0: */    subi r4,r4,0x1
    /* 00005DE4: */    lwz r12,0x38(r12)
    /* 00005DE8: */    mtctr r12
    /* 00005DEC: */    bctrl
loc_5DF0:
    /* 00005DF0: */    lwz r4,0xE4(r25)
    /* 00005DF4: */    cmpwi r4,0x0
    /* 00005DF8: */    bne+ loc_5DD0
    /* 00005DFC: */    lwz r3,0xA8(r30)
    /* 00005E00: */    lwz r4,0x94(r30)
    /* 00005E04: */    lwz r12,0x0(r3)
    /* 00005E08: */    lwz r12,0x3C(r12)
    /* 00005E0C: */    mtctr r12
    /* 00005E10: */    bctrl
    /* 00005E14: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005E18: */    li r4,0x2
    /* 00005E1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005E20: */    li r5,-0x1
    /* 00005E24: */    li r6,0x0
    /* 00005E28: */    li r7,0x0
    /* 00005E2C: */    li r8,-0x1
    /* 00005E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005E34: */    li r3,0x2
    /* 00005E38: */    b loc_5ED0
loc_5E3C:
    /* 00005E3C: */    rlwinm. r0,r28,0,22,22
    /* 00005E40: */    beq- loc_5ECC
    /* 00005E44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00005E48: */    li r4,0x0
    /* 00005E4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 00005E50: */    li r5,0x3
    /* 00005E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00005E58: */    lwz r25,0x94(r30)
    /* 00005E5C: */    b loc_5E80
loc_5E60:
    /* 00005E60: */    cmpwi r4,0x0
    /* 00005E64: */    beq- loc_5E80
    /* 00005E68: */    lwz r12,0x0(r25)
    /* 00005E6C: */    mr r3,r25
    /* 00005E70: */    subi r4,r4,0x1
    /* 00005E74: */    lwz r12,0x38(r12)
    /* 00005E78: */    mtctr r12
    /* 00005E7C: */    bctrl
loc_5E80:
    /* 00005E80: */    lwz r4,0xE4(r25)
    /* 00005E84: */    cmpwi r4,0x0
    /* 00005E88: */    bne+ loc_5E60
    /* 00005E8C: */    lwz r3,0xA8(r30)
    /* 00005E90: */    lwz r4,0x94(r30)
    /* 00005E94: */    lwz r12,0x0(r3)
    /* 00005E98: */    lwz r12,0x3C(r12)
    /* 00005E9C: */    mtctr r12
    /* 00005EA0: */    bctrl
    /* 00005EA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00005EA8: */    li r4,0x2
    /* 00005EAC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00005EB0: */    li r5,-0x1
    /* 00005EB4: */    li r6,0x0
    /* 00005EB8: */    li r7,0x0
    /* 00005EBC: */    li r8,-0x1
    /* 00005EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00005EC4: */    li r3,0x2
    /* 00005EC8: */    b loc_5ED0
loc_5ECC:
    /* 00005ECC: */    lwz r3,0x9C(r30)
loc_5ED0:
    /* 00005ED0: */    addi r11,r1,0x110
    /* 00005ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00005ED8: */    lwz r0,0x114(r1)
    /* 00005EDC: */    mtlr r0
    /* 00005EE0: */    addi r1,r1,0x110
    /* 00005EE4: */    blr
muNameTask__mainStepRemoteNoNameCapacityInit:
    /* 00005EE8: */    stwu r1,-0x20(r1)
    /* 00005EEC: */    mflr r0
    /* 00005EF0: */    li r4,0x0
    /* 00005EF4: */    li r5,0x7
    /* 00005EF8: */    stw r0,0x24(r1)
    /* 00005EFC: */    li r0,0x2B
    /* 00005F00: */    li r9,0x0
    /* 00005F04: */    li r10,0x2A
    /* 00005F08: */    stw r31,0x1C(r1)
    /* 00005F0C: */    mr r31,r3
    /* 00005F10: */    li r3,0x0
    /* 00005F14: */    stw r0,0x8(r1)
    /* 00005F18: */    li r0,0xF0
    /* 00005F1C: */    stw r4,0xC(r1)
    /* 00005F20: */    stw r4,0x10(r1)
    /* 00005F24: */    stw r0,0x14(r1)
    /* 00005F28: */    lwz r7,0x3E4(r31)
    /* 00005F2C: */    lwz r4,0x458(r31)
    /* 00005F30: */    addi r8,r7,0xC
    /* 00005F34: */    lwz r6,0x460(r31)
    /* 00005F38: */    lwz r7,0xA8(r31)
    /* 00005F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00005F40: */    stw r3,0x45C(r31)
    /* 00005F44: */    lwz r31,0x1C(r1)
    /* 00005F48: */    lwz r0,0x24(r1)
    /* 00005F4C: */    mtlr r0
    /* 00005F50: */    addi r1,r1,0x20
    /* 00005F54: */    blr
muNameTask__mainStepRemoteNoNameCapacityMain:
    /* 00005F58: */    stwu r1,-0x10(r1)
    /* 00005F5C: */    mflr r0
    /* 00005F60: */    stw r0,0x14(r1)
    /* 00005F64: */    stw r31,0xC(r1)
    /* 00005F68: */    stw r30,0x8(r1)
    /* 00005F6C: */    mr r30,r3
    /* 00005F70: */    lwz r0,0x478(r3)
    /* 00005F74: */    cmpwi r0,0x0
    /* 00005F78: */    bge- loc_5F84
    /* 00005F7C: */    li r3,0x18
    /* 00005F80: */    b loc_5FD0
loc_5F84:
    /* 00005F84: */    lwz r3,0x45C(r3)
    /* 00005F88: */    lwz r0,0x104(r3)
    /* 00005F8C: */    cmpwi r0,0x3
    /* 00005F90: */    beq- loc_5F9C
    /* 00005F94: */    li r31,0x0
    /* 00005F98: */    b loc_5FBC
loc_5F9C:
    /* 00005F9C: */    lbz r0,0x100(r3)
    /* 00005FA0: */    li r31,0x2
    /* 00005FA4: */    cmpwi r0,0x0
    /* 00005FA8: */    beq- loc_5FB0
    /* 00005FAC: */    li r31,0x1
loc_5FB0:
    /* 00005FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00005FB4: */    li r0,0x0
    /* 00005FB8: */    stw r0,0x45C(r30)
loc_5FBC:
    /* 00005FBC: */    cmpwi r31,0x0
    /* 00005FC0: */    bne- loc_5FCC
    /* 00005FC4: */    lwz r3,0x9C(r30)
    /* 00005FC8: */    b loc_5FD0
loc_5FCC:
    /* 00005FCC: */    li r3,0x10
loc_5FD0:
    /* 00005FD0: */    lwz r0,0x14(r1)
    /* 00005FD4: */    lwz r31,0xC(r1)
    /* 00005FD8: */    lwz r30,0x8(r1)
    /* 00005FDC: */    mtlr r0
    /* 00005FE0: */    addi r1,r1,0x10
    /* 00005FE4: */    blr
muNameTask__mainStepRemoteRestoreOverwriteConfirmInit:
    /* 00005FE8: */    stwu r1,-0x20(r1)
    /* 00005FEC: */    mflr r0
    /* 00005FF0: */    li r4,0x0
    /* 00005FF4: */    li r5,0x6
    /* 00005FF8: */    stw r0,0x24(r1)
    /* 00005FFC: */    li r0,0x2B
    /* 00006000: */    li r9,0x0
    /* 00006004: */    li r10,0x2A
    /* 00006008: */    stw r31,0x1C(r1)
    /* 0000600C: */    mr r31,r3
    /* 00006010: */    li r3,0x1
    /* 00006014: */    stw r0,0x8(r1)
    /* 00006018: */    li r0,0xF0
    /* 0000601C: */    stw r4,0xC(r1)
    /* 00006020: */    stw r4,0x10(r1)
    /* 00006024: */    stw r0,0x14(r1)
    /* 00006028: */    lwz r7,0x3E4(r31)
    /* 0000602C: */    lwz r4,0x458(r31)
    /* 00006030: */    addi r8,r7,0xC
    /* 00006034: */    lwz r6,0x460(r31)
    /* 00006038: */    lwz r7,0xA8(r31)
    /* 0000603C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00006040: */    stw r3,0x45C(r31)
    /* 00006044: */    lwz r31,0x1C(r1)
    /* 00006048: */    lwz r0,0x24(r1)
    /* 0000604C: */    mtlr r0
    /* 00006050: */    addi r1,r1,0x20
    /* 00006054: */    blr
muNameTask__mainStepRemoteRestoreOverwriteConfirmMain:
    /* 00006058: */    stwu r1,-0x10(r1)
    /* 0000605C: */    mflr r0
    /* 00006060: */    stw r0,0x14(r1)
    /* 00006064: */    stw r31,0xC(r1)
    /* 00006068: */    stw r30,0x8(r1)
    /* 0000606C: */    mr r30,r3
    /* 00006070: */    lwz r0,0x478(r3)
    /* 00006074: */    cmpwi r0,0x0
    /* 00006078: */    bge- loc_6084
    /* 0000607C: */    li r3,0x18
    /* 00006080: */    b loc_6108
loc_6084:
    /* 00006084: */    lwz r3,0x45C(r3)
    /* 00006088: */    lwz r0,0x104(r3)
    /* 0000608C: */    cmpwi r0,0x3
    /* 00006090: */    beq- loc_609C
    /* 00006094: */    li r31,0x0
    /* 00006098: */    b loc_60BC
loc_609C:
    /* 0000609C: */    lbz r0,0x100(r3)
    /* 000060A0: */    li r31,0x2
    /* 000060A4: */    cmpwi r0,0x0
    /* 000060A8: */    beq- loc_60B0
    /* 000060AC: */    li r31,0x1
loc_60B0:
    /* 000060B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000060B4: */    li r0,0x0
    /* 000060B8: */    stw r0,0x45C(r30)
loc_60BC:
    /* 000060BC: */    cmpwi r31,0x0
    /* 000060C0: */    bne- loc_60CC
    /* 000060C4: */    lwz r3,0x9C(r30)
    /* 000060C8: */    b loc_6108
loc_60CC:
    /* 000060CC: */    cmpwi r31,0x1
    /* 000060D0: */    bne- loc_6104
    /* 000060D4: */    lbz r0,0x40C(r30)
    /* 000060D8: */    mr r3,r30
    /* 000060DC: */    addi r4,r30,0x40E
    /* 000060E0: */    addi r6,r30,0x41A
    /* 000060E4: */    rlwinm r5,r0,25,31,31
    /* 000060E8: */    li r7,0x1
    /* 000060EC: */    subi r0,r5,0x1
    /* 000060F0: */    cntlzw r0,r0
    /* 000060F4: */    rlwinm r5,r0,27,5,31
    /* 000060F8: */    bl muNameTask__registRimoName
    /* 000060FC: */    li r3,0x13
    /* 00006100: */    b loc_6108
loc_6104:
    /* 00006104: */    li r3,0x10
loc_6108:
    /* 00006108: */    lwz r0,0x14(r1)
    /* 0000610C: */    lwz r31,0xC(r1)
    /* 00006110: */    lwz r30,0x8(r1)
    /* 00006114: */    mtlr r0
    /* 00006118: */    addi r1,r1,0x10
    /* 0000611C: */    blr
muNameTask__mainStepRemoteRestoreCompleteInit:
    /* 00006120: */    stwu r1,-0x40(r1)
    /* 00006124: */    mflr r0
    /* 00006128: */    stw r0,0x44(r1)
    /* 0000612C: */    addi r11,r1,0x40
    /* 00006130: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006134: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00006138: */    mr r26,r3
    /* 0000613C: */    lwz r30,0x94(r3)
    /* 00006140: */    li r4,0x27
    /* 00006144: */    lwz r29,0x80(r3)
    /* 00006148: */    li r5,-0x1
    /* 0000614C: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006150: */    li r6,0x0
    /* 00006154: */    li r7,0x0
    /* 00006158: */    li r8,-0x1
    /* 0000615C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00006160: */    mr r3,r26
    /* 00006164: */    addi r5,r26,0x40E
    /* 00006168: */    li r4,0x9
    /* 0000616C: */    li r6,0xA
    /* 00006170: */    li r7,0x1
    /* 00006174: */    bl muNameTask__printBaseNameHelp
    /* 00006178: */    li r0,0x1E
    /* 0000617C: */    lwz r28,0x94(r26)
    /* 00006180: */    stw r0,0x3F0(r26)
    /* 00006184: */    lwz r27,0x88(r26)
    /* 00006188: */    mr r3,r28
    /* 0000618C: */    lwz r12,0x0(r28)
    /* 00006190: */    lwz r4,0x10(r27)
    /* 00006194: */    lwz r12,0x3C(r12)
    /* 00006198: */    mtctr r12
    /* 0000619C: */    bctrl
    /* 000061A0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_36C8")]
    /* 000061A4: */    lwz r4,0x10(r27)
    /* 000061A8: */    mr r3,r28
    /* 000061AC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_36C8")]
    /* 000061B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000061B4: */    addi r3,r1,0x8
    /* 000061B8: */    addi r4,r26,0x40E
    /* 000061BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 000061C0: */    lwz r3,0x154(r26)
    /* 000061C4: */    addi r5,r1,0x8
    /* 000061C8: */    li r4,0xB
    /* 000061CC: */    crclr 6
    /* 000061D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000061D4: */    lwz r3,0x70(r26)
    /* 000061D8: */    li r4,0x2
    /* 000061DC: */    li r5,0x11
    /* 000061E0: */    li r6,0x0
    /* 000061E4: */    li r7,0x0
    /* 000061E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000061EC: */    lwz r12,0x0(r30)
    /* 000061F0: */    mr r3,r30
    /* 000061F4: */    lwz r4,0x10(r29)
    /* 000061F8: */    lwz r12,0x3C(r12)
    /* 000061FC: */    mtctr r12
    /* 00006200: */    bctrl
    /* 00006204: */    lwz r4,0x10(r29)
    /* 00006208: */    mr r3,r30
    /* 0000620C: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_36C8")]
    /* 00006210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00006214: */    addi r11,r1,0x40
    /* 00006218: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000621C: */    lwz r0,0x44(r1)
    /* 00006220: */    mtlr r0
    /* 00006224: */    addi r1,r1,0x40
    /* 00006228: */    blr
muNameTask__mainStepRemoteRestoreCompleteMain:
    /* 0000622C: */    stwu r1,-0xB0(r1)
    /* 00006230: */    mflr r0
    /* 00006234: */    stw r0,0xB4(r1)
    /* 00006238: */    addi r11,r1,0xB0
    /* 0000623C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00006240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006244: */    mr r31,r3
    /* 00006248: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000624C: */    addi r5,r1,0x8
    /* 00006250: */    li r4,0xF0
    /* 00006254: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00006258: */    lwz r3,0x3F0(r31)
    /* 0000625C: */    lwz r25,0x8(r1)
    /* 00006260: */    subic. r0,r3,0x1
    /* 00006264: */    lwz r26,0xC(r1)
    /* 00006268: */    lwz r27,0x10(r1)
    /* 0000626C: */    lwz r28,0x14(r1)
    /* 00006270: */    lwz r29,0x18(r1)
    /* 00006274: */    lwz r30,0x1C(r1)
    /* 00006278: */    lwz r12,0x20(r1)
    /* 0000627C: */    lwz r11,0x24(r1)
    /* 00006280: */    lwz r10,0x28(r1)
    /* 00006284: */    lwz r9,0x2C(r1)
    /* 00006288: */    lwz r8,0x30(r1)
    /* 0000628C: */    lwz r7,0x34(r1)
    /* 00006290: */    lwz r6,0x38(r1)
    /* 00006294: */    lwz r5,0x3C(r1)
    /* 00006298: */    lwz r4,0x40(r1)
    /* 0000629C: */    lwz r3,0x44(r1)
    /* 000062A0: */    stw r25,0x48(r1)
    /* 000062A4: */    stw r26,0x4C(r1)
    /* 000062A8: */    stw r27,0x50(r1)
    /* 000062AC: */    stw r28,0x54(r1)
    /* 000062B0: */    stw r29,0x58(r1)
    /* 000062B4: */    stw r30,0x5C(r1)
    /* 000062B8: */    stw r12,0x60(r1)
    /* 000062BC: */    stw r11,0x64(r1)
    /* 000062C0: */    stw r10,0x68(r1)
    /* 000062C4: */    stw r9,0x6C(r1)
    /* 000062C8: */    stw r8,0x70(r1)
    /* 000062CC: */    stw r7,0x74(r1)
    /* 000062D0: */    stw r6,0x78(r1)
    /* 000062D4: */    stw r5,0x7C(r1)
    /* 000062D8: */    stw r4,0x80(r1)
    /* 000062DC: */    stw r3,0x84(r1)
    /* 000062E0: */    stw r0,0x3F0(r31)
    /* 000062E4: */    blt- loc_62F0
    /* 000062E8: */    lwz r3,0x9C(r31)
    /* 000062EC: */    b loc_6384
loc_62F0:
    /* 000062F0: */    andi. r0,r28,0x1100
    /* 000062F4: */    bne- loc_6300
    /* 000062F8: */    lwz r3,0x9C(r31)
    /* 000062FC: */    b loc_6384
loc_6300:
    /* 00006300: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00006304: */    li r4,0x1
    /* 00006308: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000630C: */    li r5,-0x1
    /* 00006310: */    li r6,0x0
    /* 00006314: */    li r7,0x0
    /* 00006318: */    li r8,-0x1
    /* 0000631C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00006320: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00006324: */    li r4,0x0
    /* 00006328: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 0000632C: */    li r5,0x3
    /* 00006330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00006334: */    lwz r25,0x94(r31)
    /* 00006338: */    b loc_635C
loc_633C:
    /* 0000633C: */    cmpwi r4,0x0
    /* 00006340: */    beq- loc_635C
    /* 00006344: */    lwz r12,0x0(r25)
    /* 00006348: */    mr r3,r25
    /* 0000634C: */    subi r4,r4,0x1
    /* 00006350: */    lwz r12,0x38(r12)
    /* 00006354: */    mtctr r12
    /* 00006358: */    bctrl
loc_635C:
    /* 0000635C: */    lwz r4,0xE4(r25)
    /* 00006360: */    cmpwi r4,0x0
    /* 00006364: */    bne+ loc_633C
    /* 00006368: */    lwz r3,0xA8(r31)
    /* 0000636C: */    lwz r4,0x94(r31)
    /* 00006370: */    lwz r12,0x0(r3)
    /* 00006374: */    lwz r12,0x3C(r12)
    /* 00006378: */    mtctr r12
    /* 0000637C: */    bctrl
    /* 00006380: */    li r3,0x2
loc_6384:
    /* 00006384: */    addi r11,r1,0xB0
    /* 00006388: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000638C: */    lwz r0,0xB4(r1)
    /* 00006390: */    mtlr r0
    /* 00006394: */    addi r1,r1,0xB0
    /* 00006398: */    blr
muNameTask__mainStepRemoteStoreOverwriteConfirmInit:
    /* 0000639C: */    stwu r1,-0x20(r1)
    /* 000063A0: */    mflr r0
    /* 000063A4: */    li r4,0x0
    /* 000063A8: */    li r9,0x0
    /* 000063AC: */    stw r0,0x24(r1)
    /* 000063B0: */    li r0,0x2B
    /* 000063B4: */    li r10,0x2A
    /* 000063B8: */    stw r31,0x1C(r1)
    /* 000063BC: */    mr r31,r3
    /* 000063C0: */    li r3,0x1
    /* 000063C4: */    stw r0,0x8(r1)
    /* 000063C8: */    li r0,0xF0
    /* 000063CC: */    stw r4,0xC(r1)
    /* 000063D0: */    stw r4,0x10(r1)
    /* 000063D4: */    stw r0,0x14(r1)
    /* 000063D8: */    lwz r0,0x44C(r31)
    /* 000063DC: */    lwz r8,0x3E4(r31)
    /* 000063E0: */    cntlzw r0,r0
    /* 000063E4: */    lwz r4,0x458(r31)
    /* 000063E8: */    rlwinm r0,r0,27,31,31
    /* 000063EC: */    lwz r6,0x460(r31)
    /* 000063F0: */    neg r5,r0
    /* 000063F4: */    lwz r7,0xA8(r31)
    /* 000063F8: */    addi r5,r5,0x2
    /* 000063FC: */    addi r8,r8,0xC
    /* 00006400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00006404: */    stw r3,0x45C(r31)
    /* 00006408: */    lwz r31,0x1C(r1)
    /* 0000640C: */    lwz r0,0x24(r1)
    /* 00006410: */    mtlr r0
    /* 00006414: */    addi r1,r1,0x20
    /* 00006418: */    blr
muNameTask__mainStepRemoteStoreOverwriteConfirmMain:
    /* 0000641C: */    stwu r1,-0x10(r1)
    /* 00006420: */    mflr r0
    /* 00006424: */    stw r0,0x14(r1)
    /* 00006428: */    stw r31,0xC(r1)
    /* 0000642C: */    stw r30,0x8(r1)
    /* 00006430: */    mr r30,r3
    /* 00006434: */    lwz r0,0x478(r3)
    /* 00006438: */    cmpwi r0,0x0
    /* 0000643C: */    bge- loc_6448
    /* 00006440: */    li r3,0x18
    /* 00006444: */    b loc_64AC
loc_6448:
    /* 00006448: */    lwz r3,0x45C(r3)
    /* 0000644C: */    lwz r0,0x104(r3)
    /* 00006450: */    cmpwi r0,0x3
    /* 00006454: */    beq- loc_6460
    /* 00006458: */    li r31,0x0
    /* 0000645C: */    b loc_6480
loc_6460:
    /* 00006460: */    lbz r0,0x100(r3)
    /* 00006464: */    li r31,0x2
    /* 00006468: */    cmpwi r0,0x0
    /* 0000646C: */    beq- loc_6474
    /* 00006470: */    li r31,0x1
loc_6474:
    /* 00006474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00006478: */    li r0,0x0
    /* 0000647C: */    stw r0,0x45C(r30)
loc_6480:
    /* 00006480: */    cmpwi r31,0x0
    /* 00006484: */    bne- loc_6490
    /* 00006488: */    lwz r3,0x9C(r30)
    /* 0000648C: */    b loc_64AC
loc_6490:
    /* 00006490: */    cmpwi r31,0x1
    /* 00006494: */    bne- loc_64A8
    /* 00006498: */    li r0,0x15
    /* 0000649C: */    li r3,0xB
    /* 000064A0: */    stw r0,0xA4(r30)
    /* 000064A4: */    b loc_64AC
loc_64A8:
    /* 000064A8: */    li r3,0x10
loc_64AC:
    /* 000064AC: */    lwz r0,0x14(r1)
    /* 000064B0: */    lwz r31,0xC(r1)
    /* 000064B4: */    lwz r30,0x8(r1)
    /* 000064B8: */    mtlr r0
    /* 000064BC: */    addi r1,r1,0x10
    /* 000064C0: */    blr
muNameTask__mainStepRemoteStoreWriteInit:
    /* 000064C4: */    stwu r1,-0x50(r1)
    /* 000064C8: */    mflr r0
    /* 000064CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000064D0: */    li r5,0x3
    /* 000064D4: */    stw r0,0x54(r1)
    /* 000064D8: */    stw r31,0x4C(r1)
    /* 000064DC: */    mr r31,r3
    /* 000064E0: */    stw r30,0x48(r1)
    /* 000064E4: */    lwz r30,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000064E8: */    li r4,0x6
    /* 000064EC: */    lwz r3,0x154(r3)
    /* 000064F0: */    lwz r6,0x458(r31)
    /* 000064F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000064F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 4, "loc_268")]
    /* 000064FC: */    lwz r3,0x70(r31)
    /* 00006500: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 00006504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00006508: */    addi r3,r1,0x8
    /* 0000650C: */    li r4,0x0
    /* 00006510: */    li r5,0x3C
    /* 00006514: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00006518: */    lwz r4,0x404(r31)
    /* 0000651C: */    mr r3,r30
    /* 00006520: */    addi r5,r1,0xA
    /* 00006524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 00006528: */    lwz r4,0x404(r31)
    /* 0000652C: */    mr r3,r30
    /* 00006530: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8004D9A8")]
    /* 00006534: */    lbz r0,0x8(r1)
    /* 00006538: */    rlwimi r0,r3,7,24,24
    /* 0000653C: */    mr r3,r30
    /* 00006540: */    stb r0,0x8(r1)
    /* 00006544: */    lwz r0,0x404(r31)
    /* 00006548: */    rlwinm r4,r0,0,24,31
    /* 0000654C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getButtonConfig")]
    /* 00006550: */    lbz r6,0x0(r3)
    /* 00006554: */    li r0,0x0
    /* 00006558: */    lbz r5,0x1(r3)
    /* 0000655C: */    addi r4,r1,0x8
    /* 00006560: */    stb r6,0x16(r1)
    /* 00006564: */    stb r5,0x17(r1)
    /* 00006568: */    lbz r6,0x2(r3)
    /* 0000656C: */    lbz r5,0x3(r3)
    /* 00006570: */    stb r6,0x18(r1)
    /* 00006574: */    stb r5,0x19(r1)
    /* 00006578: */    lbz r6,0x4(r3)
    /* 0000657C: */    lbz r5,0x5(r3)
    /* 00006580: */    stb r6,0x1A(r1)
    /* 00006584: */    stb r5,0x1B(r1)
    /* 00006588: */    lbz r6,0x6(r3)
    /* 0000658C: */    lbz r5,0x7(r3)
    /* 00006590: */    stb r6,0x1C(r1)
    /* 00006594: */    stb r5,0x1D(r1)
    /* 00006598: */    lbz r5,0x8(r3)
    /* 0000659C: */    stb r5,0x1E(r1)
    /* 000065A0: */    lbz r5,0x9(r3)
    /* 000065A4: */    stb r5,0x1F(r1)
    /* 000065A8: */    lbz r5,0xA(r3)
    /* 000065AC: */    stb r5,0x20(r1)
    /* 000065B0: */    lbz r5,0xB(r3)
    /* 000065B4: */    stb r5,0x21(r1)
    /* 000065B8: */    lbz r6,0xC(r3)
    /* 000065BC: */    lbz r5,0xD(r3)
    /* 000065C0: */    stb r6,0x22(r1)
    /* 000065C4: */    stb r5,0x23(r1)
    /* 000065C8: */    lbz r6,0xE(r3)
    /* 000065CC: */    lbz r5,0xF(r3)
    /* 000065D0: */    stb r6,0x24(r1)
    /* 000065D4: */    stb r5,0x25(r1)
    /* 000065D8: */    lbz r6,0x10(r3)
    /* 000065DC: */    lbz r5,0x11(r3)
    /* 000065E0: */    stb r6,0x26(r1)
    /* 000065E4: */    stb r5,0x27(r1)
    /* 000065E8: */    lbz r6,0x12(r3)
    /* 000065EC: */    lbz r5,0x13(r3)
    /* 000065F0: */    stb r6,0x28(r1)
    /* 000065F4: */    stb r5,0x29(r1)
    /* 000065F8: */    lbz r6,0x14(r3)
    /* 000065FC: */    lbz r5,0x15(r3)
    /* 00006600: */    stb r6,0x2A(r1)
    /* 00006604: */    stb r5,0x2B(r1)
    /* 00006608: */    lbz r6,0x16(r3)
    /* 0000660C: */    lbz r5,0x17(r3)
    /* 00006610: */    stb r6,0x2C(r1)
    /* 00006614: */    stb r5,0x2D(r1)
    /* 00006618: */    lbz r6,0x18(r3)
    /* 0000661C: */    lbz r5,0x19(r3)
    /* 00006620: */    stb r6,0x2E(r1)
    /* 00006624: */    stb r5,0x2F(r1)
    /* 00006628: */    lbz r6,0x1A(r3)
    /* 0000662C: */    lbz r5,0x1B(r3)
    /* 00006630: */    stb r6,0x30(r1)
    /* 00006634: */    stb r5,0x31(r1)
    /* 00006638: */    lbz r5,0x1C(r3)
    /* 0000663C: */    stb r5,0x32(r1)
    /* 00006640: */    lbz r5,0x1D(r3)
    /* 00006644: */    stb r5,0x33(r1)
    /* 00006648: */    lbz r5,0x1E(r3)
    /* 0000664C: */    stb r5,0x34(r1)
    /* 00006650: */    lbz r5,0x1F(r3)
    /* 00006654: */    stb r5,0x35(r1)
    /* 00006658: */    lbz r6,0x20(r3)
    /* 0000665C: */    lbz r5,0x21(r3)
    /* 00006660: */    stb r6,0x36(r1)
    /* 00006664: */    stb r5,0x37(r1)
    /* 00006668: */    lbz r6,0x22(r3)
    /* 0000666C: */    lbz r5,0x23(r3)
    /* 00006670: */    stb r6,0x38(r1)
    /* 00006674: */    stb r5,0x39(r1)
    /* 00006678: */    lbz r6,0x24(r3)
    /* 0000667C: */    lbz r5,0x25(r3)
    /* 00006680: */    stb r6,0x3A(r1)
    /* 00006684: */    stb r5,0x3B(r1)
    /* 00006688: */    lbz r6,0x26(r3)
    /* 0000668C: */    lbz r5,0x27(r3)
    /* 00006690: */    stb r6,0x3C(r1)
    /* 00006694: */    stb r5,0x3D(r1)
    /* 00006698: */    lbz r5,0x28(r3)
    /* 0000669C: */    stb r5,0x3E(r1)
    /* 000066A0: */    lbz r5,0x29(r3)
    /* 000066A4: */    stb r5,0x3F(r1)
    /* 000066A8: */    lbz r5,0x2A(r3)
    /* 000066AC: */    stb r5,0x40(r1)
    /* 000066B0: */    lbz r5,0x2B(r3)
    /* 000066B4: */    stb r5,0x41(r1)
    /* 000066B8: */    lbz r3,0x2C(r3)
    /* 000066BC: */    stb r3,0x42(r1)
    /* 000066C0: */    stb r0,0x474(r31)
    /* 000066C4: */    lwz r3,0x408(r31)
    /* 000066C8: */    bl muNameRemoteTask__write
    /* 000066CC: */    lwz r3,0x70(r31)
    /* 000066D0: */    li r4,0x3
    /* 000066D4: */    li r5,0x11
    /* 000066D8: */    li r6,0x1
    /* 000066DC: */    li r7,0x0
    /* 000066E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000066E4: */    lwz r0,0x54(r1)
    /* 000066E8: */    lwz r31,0x4C(r1)
    /* 000066EC: */    lwz r30,0x48(r1)
    /* 000066F0: */    mtlr r0
    /* 000066F4: */    addi r1,r1,0x50
    /* 000066F8: */    blr
muNameTask__mainStepRemoteStoreWriteMain:
    /* 000066FC: */    lwz r4,0x408(r3)
    /* 00006700: */    lwz r4,0xD0(r4)
    /* 00006704: */    cmpwi r4,0x1
    /* 00006708: */    bne- loc_6714
    /* 0000670C: */    lwz r3,0x9C(r3)
    /* 00006710: */    blr
loc_6714:
    /* 00006714: */    li r0,0x1
    /* 00006718: */    cmpwi r4,0x6
    /* 0000671C: */    stb r0,0x474(r3)
    /* 00006720: */    li r3,0x17
    /* 00006724: */    bnelr-
    /* 00006728: */    li r3,0x16
    /* 0000672C: */    blr
muNameTask__mainStepRemoteWriteErrorInit:
    /* 00006730: */    stwu r1,-0x20(r1)
    /* 00006734: */    mflr r0
    /* 00006738: */    li r4,0x0
    /* 0000673C: */    li r5,0xC
    /* 00006740: */    stw r0,0x24(r1)
    /* 00006744: */    li r0,0x2B
    /* 00006748: */    li r9,0x0
    /* 0000674C: */    li r10,0x2A
    /* 00006750: */    stw r31,0x1C(r1)
    /* 00006754: */    mr r31,r3
    /* 00006758: */    li r3,0x0
    /* 0000675C: */    stw r0,0x8(r1)
    /* 00006760: */    li r0,0xF0
    /* 00006764: */    stw r4,0xC(r1)
    /* 00006768: */    stw r4,0x10(r1)
    /* 0000676C: */    stw r0,0x14(r1)
    /* 00006770: */    lwz r7,0x3E4(r31)
    /* 00006774: */    lwz r4,0x458(r31)
    /* 00006778: */    addi r8,r7,0xC
    /* 0000677C: */    lwz r6,0x460(r31)
    /* 00006780: */    lwz r7,0xA8(r31)
    /* 00006784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00006788: */    stw r3,0x45C(r31)
    /* 0000678C: */    lwz r31,0x1C(r1)
    /* 00006790: */    lwz r0,0x24(r1)
    /* 00006794: */    mtlr r0
    /* 00006798: */    addi r1,r1,0x20
    /* 0000679C: */    blr
muNameTask__mainStepRemoteWriteErrorMain:
    /* 000067A0: */    stwu r1,-0x10(r1)
    /* 000067A4: */    mflr r0
    /* 000067A8: */    stw r0,0x14(r1)
    /* 000067AC: */    stw r31,0xC(r1)
    /* 000067B0: */    stw r30,0x8(r1)
    /* 000067B4: */    mr r30,r3
    /* 000067B8: */    lwz r4,0x45C(r3)
    /* 000067BC: */    lwz r0,0x104(r4)
    /* 000067C0: */    cmpwi r0,0x3
    /* 000067C4: */    beq- loc_67D0
    /* 000067C8: */    li r31,0x0
    /* 000067CC: */    b loc_67F4
loc_67D0:
    /* 000067D0: */    lbz r0,0x100(r4)
    /* 000067D4: */    li r31,0x2
    /* 000067D8: */    cmpwi r0,0x0
    /* 000067DC: */    beq- loc_67E4
    /* 000067E0: */    li r31,0x1
loc_67E4:
    /* 000067E4: */    mr r3,r4
    /* 000067E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 000067EC: */    li r0,0x0
    /* 000067F0: */    stw r0,0x45C(r30)
loc_67F4:
    /* 000067F4: */    cmpwi r31,0x0
    /* 000067F8: */    bne- loc_6804
    /* 000067FC: */    lwz r3,0x9C(r30)
    /* 00006800: */    b loc_6808
loc_6804:
    /* 00006804: */    li r3,0x10
loc_6808:
    /* 00006808: */    lwz r0,0x14(r1)
    /* 0000680C: */    lwz r31,0xC(r1)
    /* 00006810: */    lwz r30,0x8(r1)
    /* 00006814: */    mtlr r0
    /* 00006818: */    addi r1,r1,0x10
    /* 0000681C: */    blr
muNameTask__mainStepRemoteStoreCompleteInit:
    /* 00006820: */    stwu r1,-0x50(r1)
    /* 00006824: */    mflr r0
    /* 00006828: */    stw r0,0x54(r1)
    /* 0000682C: */    addi r11,r1,0x50
    /* 00006830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006834: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006838: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000683C: */    lwz r30,0x0(r4)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006840: */    mr r26,r3
    /* 00006844: */    lwz r29,0x80(r3)
    /* 00006848: */    li r4,0x27
    /* 0000684C: */    lwz r28,0x94(r3)
    /* 00006850: */    li r5,-0x1
    /* 00006854: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006858: */    li r6,0x0
    /* 0000685C: */    li r7,0x0
    /* 00006860: */    li r8,-0x1
    /* 00006864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00006868: */    lwz r4,0x404(r26)
    /* 0000686C: */    mr r3,r30
    /* 00006870: */    addi r5,r1,0x8
    /* 00006874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNameUTF16")]
    /* 00006878: */    mr r3,r26
    /* 0000687C: */    addi r5,r1,0x8
    /* 00006880: */    li r4,0x4
    /* 00006884: */    li r6,0x5
    /* 00006888: */    li r7,0x1
    /* 0000688C: */    bl muNameTask__printBaseNameHelp
    /* 00006890: */    li r0,0x1E
    /* 00006894: */    lwz r31,0x94(r26)
    /* 00006898: */    stw r0,0x3F0(r26)
    /* 0000689C: */    lwz r27,0x84(r26)
    /* 000068A0: */    mr r3,r31
    /* 000068A4: */    lwz r12,0x0(r31)
    /* 000068A8: */    lwz r4,0x10(r27)
    /* 000068AC: */    lwz r12,0x3C(r12)
    /* 000068B0: */    mtctr r12
    /* 000068B4: */    bctrl
    /* 000068B8: */    addi r3,r1,0x14
    /* 000068BC: */    addi r4,r1,0x8
    /* 000068C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf16to8")]
    /* 000068C4: */    lwz r3,0x154(r26)
    /* 000068C8: */    addi r5,r1,0x14
    /* 000068CC: */    li r4,0xA
    /* 000068D0: */    crclr 6
    /* 000068D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000068D8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(16, 5, "loc_36C0")]
    /* 000068DC: */    lwz r4,0x10(r27)
    /* 000068E0: */    mr r3,r31
    /* 000068E4: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_36C0")]
    /* 000068E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000068EC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 4, "loc_268")]
    /* 000068F0: */    lwz r3,0x70(r26)
    /* 000068F4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 000068F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000068FC: */    lwz r3,0x70(r26)
    /* 00006900: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 00006904: */    lwz r3,0x14(r3)
    /* 00006908: */    lwz r3,0xC(r3)
    /* 0000690C: */    lwz r12,0x0(r3)
    /* 00006910: */    lwz r12,0x28(r12)
    /* 00006914: */    mtctr r12
    /* 00006918: */    bctrl
    /* 0000691C: */    lwz r3,0x70(r26)
    /* 00006920: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 00006924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
    /* 00006928: */    lwz r3,0x70(r26)
    /* 0000692C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(16, 4, "loc_268")]
    /* 00006930: */    lwz r3,0x14(r3)
    /* 00006934: */    lwz r3,0x18(r3)
    /* 00006938: */    lwz r12,0x0(r3)
    /* 0000693C: */    lwz r12,0x28(r12)
    /* 00006940: */    mtctr r12
    /* 00006944: */    bctrl
    /* 00006948: */    lwz r12,0x0(r28)
    /* 0000694C: */    mr r3,r28
    /* 00006950: */    lwz r4,0x10(r29)
    /* 00006954: */    lwz r12,0x3C(r12)
    /* 00006958: */    mtctr r12
    /* 0000695C: */    bctrl
    /* 00006960: */    lwz r4,0x10(r29)
    /* 00006964: */    mr r3,r28
    /* 00006968: */    addi r5,r30,0x0                          [R_PPC_ADDR16_LO(16, 5, "loc_36C0")]
    /* 0000696C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00006970: */    addi r11,r1,0x50
    /* 00006974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006978: */    lwz r0,0x54(r1)
    /* 0000697C: */    mtlr r0
    /* 00006980: */    addi r1,r1,0x50
    /* 00006984: */    blr
muNameTask__mainStepRemoteStoreCompleteMain:
    /* 00006988: */    stwu r1,-0xB0(r1)
    /* 0000698C: */    mflr r0
    /* 00006990: */    stw r0,0xB4(r1)
    /* 00006994: */    addi r11,r1,0xB0
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 0000699C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000069A0: */    mr r31,r3
    /* 000069A4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000069A8: */    addi r5,r1,0x8
    /* 000069AC: */    li r4,0xF0
    /* 000069B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000069B4: */    lwz r3,0x3F0(r31)
    /* 000069B8: */    lwz r25,0x8(r1)
    /* 000069BC: */    subic. r0,r3,0x1
    /* 000069C0: */    lwz r26,0xC(r1)
    /* 000069C4: */    lwz r27,0x10(r1)
    /* 000069C8: */    lwz r28,0x14(r1)
    /* 000069CC: */    lwz r29,0x18(r1)
    /* 000069D0: */    lwz r30,0x1C(r1)
    /* 000069D4: */    lwz r12,0x20(r1)
    /* 000069D8: */    lwz r11,0x24(r1)
    /* 000069DC: */    lwz r10,0x28(r1)
    /* 000069E0: */    lwz r9,0x2C(r1)
    /* 000069E4: */    lwz r8,0x30(r1)
    /* 000069E8: */    lwz r7,0x34(r1)
    /* 000069EC: */    lwz r6,0x38(r1)
    /* 000069F0: */    lwz r5,0x3C(r1)
    /* 000069F4: */    lwz r4,0x40(r1)
    /* 000069F8: */    lwz r3,0x44(r1)
    /* 000069FC: */    stw r25,0x48(r1)
    /* 00006A00: */    stw r26,0x4C(r1)
    /* 00006A04: */    stw r27,0x50(r1)
    /* 00006A08: */    stw r28,0x54(r1)
    /* 00006A0C: */    stw r29,0x58(r1)
    /* 00006A10: */    stw r30,0x5C(r1)
    /* 00006A14: */    stw r12,0x60(r1)
    /* 00006A18: */    stw r11,0x64(r1)
    /* 00006A1C: */    stw r10,0x68(r1)
    /* 00006A20: */    stw r9,0x6C(r1)
    /* 00006A24: */    stw r8,0x70(r1)
    /* 00006A28: */    stw r7,0x74(r1)
    /* 00006A2C: */    stw r6,0x78(r1)
    /* 00006A30: */    stw r5,0x7C(r1)
    /* 00006A34: */    stw r4,0x80(r1)
    /* 00006A38: */    stw r3,0x84(r1)
    /* 00006A3C: */    stw r0,0x3F0(r31)
    /* 00006A40: */    blt- loc_6A4C
    /* 00006A44: */    lwz r3,0x9C(r31)
    /* 00006A48: */    b loc_6AE0
loc_6A4C:
    /* 00006A4C: */    andi. r0,r28,0x1100
    /* 00006A50: */    bne- loc_6A5C
    /* 00006A54: */    lwz r3,0x9C(r31)
    /* 00006A58: */    b loc_6AE0
loc_6A5C:
    /* 00006A5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00006A60: */    li r4,0x1
    /* 00006A64: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006A68: */    li r5,-0x1
    /* 00006A6C: */    li r6,0x0
    /* 00006A70: */    li r7,0x0
    /* 00006A74: */    li r8,-0x1
    /* 00006A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00006A7C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00006A80: */    li r4,0x0
    /* 00006A84: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 00006A88: */    li r5,0x3
    /* 00006A8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00006A90: */    lwz r25,0x94(r31)
    /* 00006A94: */    b loc_6AB8
loc_6A98:
    /* 00006A98: */    cmpwi r4,0x0
    /* 00006A9C: */    beq- loc_6AB8
    /* 00006AA0: */    lwz r12,0x0(r25)
    /* 00006AA4: */    mr r3,r25
    /* 00006AA8: */    subi r4,r4,0x1
    /* 00006AAC: */    lwz r12,0x38(r12)
    /* 00006AB0: */    mtctr r12
    /* 00006AB4: */    bctrl
loc_6AB8:
    /* 00006AB8: */    lwz r4,0xE4(r25)
    /* 00006ABC: */    cmpwi r4,0x0
    /* 00006AC0: */    bne+ loc_6A98
    /* 00006AC4: */    lwz r3,0xA8(r31)
    /* 00006AC8: */    lwz r4,0x94(r31)
    /* 00006ACC: */    lwz r12,0x0(r3)
    /* 00006AD0: */    lwz r12,0x3C(r12)
    /* 00006AD4: */    mtctr r12
    /* 00006AD8: */    bctrl
    /* 00006ADC: */    li r3,0x2
loc_6AE0:
    /* 00006AE0: */    addi r11,r1,0xB0
    /* 00006AE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00006AE8: */    lwz r0,0xB4(r1)
    /* 00006AEC: */    mtlr r0
    /* 00006AF0: */    addi r1,r1,0xB0
    /* 00006AF4: */    blr
muNameTask__mainStepRemoteDisconnectInit:
    /* 00006AF8: */    stwu r1,-0x20(r1)
    /* 00006AFC: */    mflr r0
    /* 00006B00: */    stw r0,0x24(r1)
    /* 00006B04: */    stw r31,0x1C(r1)
    /* 00006B08: */    mr r31,r3
    /* 00006B0C: */    lwz r0,0x45C(r3)
    /* 00006B10: */    cmpwi r0,0x0
    /* 00006B14: */    beq- loc_6B28
    /* 00006B18: */    mr r3,r0
    /* 00006B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00006B20: */    li r0,0x0
    /* 00006B24: */    stw r0,0x45C(r31)
loc_6B28:
    /* 00006B28: */    li r0,0x2B
    /* 00006B2C: */    li r4,0x0
    /* 00006B30: */    stw r0,0x8(r1)
    /* 00006B34: */    li r0,0xF0
    /* 00006B38: */    li r3,0x0
    /* 00006B3C: */    li r5,0xE
    /* 00006B40: */    stw r4,0xC(r1)
    /* 00006B44: */    li r9,0x0
    /* 00006B48: */    li r10,0x2A
    /* 00006B4C: */    stw r4,0x10(r1)
    /* 00006B50: */    stw r0,0x14(r1)
    /* 00006B54: */    lwz r7,0x3E4(r31)
    /* 00006B58: */    lwz r4,0x458(r31)
    /* 00006B5C: */    addi r8,r7,0xC
    /* 00006B60: */    lwz r6,0x460(r31)
    /* 00006B64: */    lwz r7,0xA8(r31)
    /* 00006B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muNoticeWndTask__create")]
    /* 00006B6C: */    stw r3,0x45C(r31)
    /* 00006B70: */    lwz r31,0x1C(r1)
    /* 00006B74: */    lwz r0,0x24(r1)
    /* 00006B78: */    mtlr r0
    /* 00006B7C: */    addi r1,r1,0x20
    /* 00006B80: */    blr
muNameTask__mainStepRemoteDisconnectMain:
    /* 00006B84: */    stwu r1,-0x10(r1)
    /* 00006B88: */    mflr r0
    /* 00006B8C: */    stw r0,0x14(r1)
    /* 00006B90: */    stw r31,0xC(r1)
    /* 00006B94: */    stw r30,0x8(r1)
    /* 00006B98: */    mr r30,r3
    /* 00006B9C: */    lwz r4,0x45C(r3)
    /* 00006BA0: */    lwz r0,0x104(r4)
    /* 00006BA4: */    cmpwi r0,0x3
    /* 00006BA8: */    beq- loc_6BB4
    /* 00006BAC: */    li r31,0x0
    /* 00006BB0: */    b loc_6BD8
loc_6BB4:
    /* 00006BB4: */    lbz r0,0x100(r4)
    /* 00006BB8: */    li r31,0x2
    /* 00006BBC: */    cmpwi r0,0x0
    /* 00006BC0: */    beq- loc_6BC8
    /* 00006BC4: */    li r31,0x1
loc_6BC8:
    /* 00006BC8: */    mr r3,r4
    /* 00006BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00006BD0: */    li r0,0x0
    /* 00006BD4: */    stw r0,0x45C(r30)
loc_6BD8:
    /* 00006BD8: */    cmpwi r31,0x0
    /* 00006BDC: */    bne- loc_6BE8
    /* 00006BE0: */    lwz r3,0x9C(r30)
    /* 00006BE4: */    b loc_6C4C
loc_6BE8:
    /* 00006BE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0090")]
    /* 00006BEC: */    li r4,0x0
    /* 00006BF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0090")]
    /* 00006BF4: */    li r5,0x3
    /* 00006BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHomeMenu__setBan")]
    /* 00006BFC: */    lwz r31,0x94(r30)
    /* 00006C00: */    b loc_6C24
loc_6C04:
    /* 00006C04: */    cmpwi r4,0x0
    /* 00006C08: */    beq- loc_6C24
    /* 00006C0C: */    lwz r12,0x0(r31)
    /* 00006C10: */    mr r3,r31
    /* 00006C14: */    subi r4,r4,0x1
    /* 00006C18: */    lwz r12,0x38(r12)
    /* 00006C1C: */    mtctr r12
    /* 00006C20: */    bctrl
loc_6C24:
    /* 00006C24: */    lwz r4,0xE4(r31)
    /* 00006C28: */    cmpwi r4,0x0
    /* 00006C2C: */    bne+ loc_6C04
    /* 00006C30: */    lwz r3,0xA8(r30)
    /* 00006C34: */    lwz r4,0x94(r30)
    /* 00006C38: */    lwz r12,0x0(r3)
    /* 00006C3C: */    lwz r12,0x3C(r12)
    /* 00006C40: */    mtctr r12
    /* 00006C44: */    bctrl
    /* 00006C48: */    li r3,0x2
loc_6C4C:
    /* 00006C4C: */    lwz r0,0x14(r1)
    /* 00006C50: */    lwz r31,0xC(r1)
    /* 00006C54: */    lwz r30,0x8(r1)
    /* 00006C58: */    mtlr r0
    /* 00006C5C: */    addi r1,r1,0x10
    /* 00006C60: */    blr
muNameRemoteTask__create:
    /* 00006C64: */    stwu r1,-0x40(r1)
    /* 00006C68: */    mflr r0
    /* 00006C6C: */    li r3,0xDC
    /* 00006C70: */    li r4,0x2A
    /* 00006C74: */    stw r0,0x44(r1)
    /* 00006C78: */    stw r31,0x3C(r1)
    /* 00006C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00006C80: */    cmpwi r3,0x0
    /* 00006C84: */    mr r31,r3
    /* 00006C88: */    beq- loc_6D00
    /* 00006C8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_36E0")]
    /* 00006C90: */    li r5,0x8
    /* 00006C94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_36E0")]
    /* 00006C98: */    li r6,0xF
    /* 00006C9C: */    li r7,0x8
    /* 00006CA0: */    li r8,0x1
    /* 00006CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00006CA8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_36F4")]
    /* 00006CAC: */    li r0,0x0
    /* 00006CB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_36F4")]
    /* 00006CB4: */    addi r3,r31,0x50
    /* 00006CB8: */    stw r4,0x3C(r31)
    /* 00006CBC: */    li r4,0x0
    /* 00006CC0: */    li r5,0x40
    /* 00006CC4: */    stw r0,0x40(r31)
    /* 00006CC8: */    stw r0,0x44(r31)
    /* 00006CCC: */    stw r0,0x48(r31)
    /* 00006CD0: */    stw r0,0x4C(r31)
    /* 00006CD4: */    stw r0,0xD0(r31)
    /* 00006CD8: */    stw r0,0xD4(r31)
    /* 00006CDC: */    stb r0,0xD8(r31)
    /* 00006CE0: */    lbz r0,0x2C(r31)
    /* 00006CE4: */    rlwinm r0,r0,0,31,29
    /* 00006CE8: */    stb r0,0x2C(r31)
    /* 00006CEC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00006CF0: */    addi r3,r31,0x90
    /* 00006CF4: */    li r4,0x0
    /* 00006CF8: */    li r5,0x40
    /* 00006CFC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
loc_6D00:
    /* 00006D00: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_870")]
    /* 00006D04: */    addi r3,r1,0x8
    /* 00006D08: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(16, 5, "loc_870")]
    /* 00006D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
    /* 00006D10: */    addi r3,r1,0x8
    /* 00006D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "WPADMem__WPADSetGameTitleUtf16")]
    /* 00006D18: */    mr r3,r31
    /* 00006D1C: */    lwz r31,0x3C(r1)
    /* 00006D20: */    lwz r0,0x44(r1)
    /* 00006D24: */    mtlr r0
    /* 00006D28: */    addi r1,r1,0x40
    /* 00006D2C: */    blr
muNameRemoteTask____dt:
    /* 00006D30: */    stwu r1,-0x10(r1)
    /* 00006D34: */    mflr r0
    /* 00006D38: */    cmpwi r3,0x0
    /* 00006D3C: */    stw r0,0x14(r1)
    /* 00006D40: */    stw r31,0xC(r1)
    /* 00006D44: */    mr r31,r4
    /* 00006D48: */    stw r30,0x8(r1)
    /* 00006D4C: */    mr r30,r3
    /* 00006D50: */    beq- loc_6D6C
    /* 00006D54: */    li r4,0x0
    /* 00006D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00006D5C: */    cmpwi r31,0x0
    /* 00006D60: */    ble- loc_6D6C
    /* 00006D64: */    mr r3,r30
    /* 00006D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6D6C:
    /* 00006D6C: */    mr r3,r30
    /* 00006D70: */    lwz r31,0xC(r1)
    /* 00006D74: */    lwz r30,0x8(r1)
    /* 00006D78: */    lwz r0,0x14(r1)
    /* 00006D7C: */    mtlr r0
    /* 00006D80: */    addi r1,r1,0x10
    /* 00006D84: */    blr
muNameRemoteTask__processDefault:
    /* 00006D88: */    lwz r0,0xD4(r3)
    /* 00006D8C: */    cmpwi r0,0x2
    /* 00006D90: */    beq- loc_6DA8
    /* 00006D94: */    bgelr-
    /* 00006D98: */    cmpwi r0,0x1
    /* 00006D9C: */    bge- loc_6DA4
    /* 00006DA0: */    blr
loc_6DA4:
    /* 00006DA4: */    b muNameRemoteTask__readProcess
loc_6DA8:
    /* 00006DA8: */    b muNameRemoteTask__writeProcess
    /* 00006DAC: */    blr
muNameRemoteTask__read:
    /* 00006DB0: */    stwu r1,-0x10(r1)
    /* 00006DB4: */    mflr r0
    /* 00006DB8: */    li r4,0x0
    /* 00006DBC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006DC0: */    stw r0,0x14(r1)
    /* 00006DC4: */    li r6,0x40
    /* 00006DC8: */    li r7,0x0
    /* 00006DCC: */    stw r31,0xC(r1)
    /* 00006DD0: */    mr r31,r3
    /* 00006DD4: */    addi r5,r31,0x50
    /* 00006DD8: */    stw r4,0x48(r3)
    /* 00006DDC: */    lwz r0,0x40(r3)
    /* 00006DE0: */    stw r4,0x44(r3)
    /* 00006DE4: */    rlwinm r4,r0,0,24,31
    /* 00006DE8: */    lwz r3,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__readGameDataRequest")]
    /* 00006DF0: */    li r0,0x1
    /* 00006DF4: */    stw r0,0xD0(r31)
    /* 00006DF8: */    stw r0,0xD4(r31)
    /* 00006DFC: */    lwz r31,0xC(r1)
    /* 00006E00: */    lwz r0,0x14(r1)
    /* 00006E04: */    mtlr r0
    /* 00006E08: */    addi r1,r1,0x10
    /* 00006E0C: */    blr
muNameRemoteTask__getReadStatus:
    /* 00006E10: */    stwu r1,-0x40(r1)
    /* 00006E14: */    mflr r0
    /* 00006E18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00006E1C: */    stw r0,0x44(r1)
    /* 00006E20: */    stw r31,0x3C(r1)
    /* 00006E24: */    mr r31,r3
    /* 00006E28: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00006E2C: */    lbz r0,0x35(r4)
    /* 00006E30: */    rlwinm. r0,r0,25,31,31
    /* 00006E34: */    bne- loc_6E40
    /* 00006E38: */    li r3,0x1
    /* 00006E3C: */    b loc_708C
loc_6E40:
    /* 00006E40: */    lwz r0,0xB6C(r4)
    /* 00006E44: */    cmpwi r0,0x0
    /* 00006E48: */    beq- loc_6E84
    /* 00006E4C: */    cmpwi r0,-0x4
    /* 00006E50: */    beq- loc_6E7C
    /* 00006E54: */    bge- loc_6E7C
    /* 00006E58: */    cmpwi r0,-0x6
    /* 00006E5C: */    beq- loc_6E74
    /* 00006E60: */    bge- loc_6E6C
    /* 00006E64: */    b loc_6E7C
    /* 00006E68: */    b loc_6E7C
loc_6E6C:
    /* 00006E6C: */    li r3,0x3
    /* 00006E70: */    b loc_708C
loc_6E74:
    /* 00006E74: */    li r3,0x4
    /* 00006E78: */    b loc_708C
loc_6E7C:
    /* 00006E7C: */    li r3,0x2
    /* 00006E80: */    b loc_708C
loc_6E84:
    /* 00006E84: */    lwz r3,0x40(r3)
    /* 00006E88: */    addi r4,r1,0x8
    /* 00006E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "WPADMem__WPADGetGameTitleUtf16")]
    /* 00006E90: */    cmpwi r3,0x0
    /* 00006E94: */    beq- loc_6EA0
    /* 00006E98: */    li r3,0x5
    /* 00006E9C: */    b loc_708C
loc_6EA0:
    /* 00006EA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_870")]
    /* 00006EA4: */    addi r3,r1,0xC
    /* 00006EA8: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(16, 5, "loc_870")]
    /* 00006EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__utf8to16")]
    /* 00006EB0: */    lwz r3,0x8(r1)
    /* 00006EB4: */    addi r4,r1,0xC
    /* 00006EB8: */    b loc_6ED8
loc_6EBC:
    /* 00006EBC: */    lhz r0,0x0(r4)
    /* 00006EC0: */    cmplw r5,r0
    /* 00006EC4: */    beq- loc_6ED0
    /* 00006EC8: */    li r0,0x0
    /* 00006ECC: */    b loc_6EF4
loc_6ED0:
    /* 00006ED0: */    addi r3,r3,0x2
    /* 00006ED4: */    addi r4,r4,0x2
loc_6ED8:
    /* 00006ED8: */    lhz r5,0x0(r3)
    /* 00006EDC: */    cmpwi r5,0x0
    /* 00006EE0: */    bne+ loc_6EBC
    /* 00006EE4: */    lhz r0,0x0(r4)
    /* 00006EE8: */    cmpwi r0,0x0
    /* 00006EEC: */    bne+ loc_6EBC
    /* 00006EF0: */    li r0,0x1
loc_6EF4:
    /* 00006EF4: */    cmpwi r0,0x0
    /* 00006EF8: */    bne- loc_6F04
    /* 00006EFC: */    li r3,0x5
    /* 00006F00: */    b loc_708C
loc_6F04:
    /* 00006F04: */    li r0,0x6
    /* 00006F08: */    addi r3,r31,0x50
    /* 00006F0C: */    li r4,0x0
    /* 00006F10: */    mtctr r0
loc_6F14:
    /* 00006F14: */    lbz r0,0x0(r3)
    /* 00006F18: */    cmpwi r0,0x0
    /* 00006F1C: */    beq- loc_6F28
    /* 00006F20: */    li r0,0x0
    /* 00006F24: */    b loc_6FEC
loc_6F28:
    /* 00006F28: */    lbz r0,0x1(r3)
    /* 00006F2C: */    cmpwi r0,0x0
    /* 00006F30: */    beq- loc_6F3C
    /* 00006F34: */    li r0,0x0
    /* 00006F38: */    b loc_6FEC
loc_6F3C:
    /* 00006F3C: */    lbz r0,0x2(r3)
    /* 00006F40: */    cmpwi r0,0x0
    /* 00006F44: */    beq- loc_6F50
    /* 00006F48: */    li r0,0x0
    /* 00006F4C: */    b loc_6FEC
loc_6F50:
    /* 00006F50: */    lbz r0,0x3(r3)
    /* 00006F54: */    cmpwi r0,0x0
    /* 00006F58: */    beq- loc_6F64
    /* 00006F5C: */    li r0,0x0
    /* 00006F60: */    b loc_6FEC
loc_6F64:
    /* 00006F64: */    lbz r0,0x4(r3)
    /* 00006F68: */    cmpwi r0,0x0
    /* 00006F6C: */    beq- loc_6F78
    /* 00006F70: */    li r0,0x0
    /* 00006F74: */    b loc_6FEC
loc_6F78:
    /* 00006F78: */    lbz r0,0x5(r3)
    /* 00006F7C: */    cmpwi r0,0x0
    /* 00006F80: */    beq- loc_6F8C
    /* 00006F84: */    li r0,0x0
    /* 00006F88: */    b loc_6FEC
loc_6F8C:
    /* 00006F8C: */    lbz r0,0x6(r3)
    /* 00006F90: */    cmpwi r0,0x0
    /* 00006F94: */    beq- loc_6FA0
    /* 00006F98: */    li r0,0x0
    /* 00006F9C: */    b loc_6FEC
loc_6FA0:
    /* 00006FA0: */    lbz r0,0x7(r3)
    /* 00006FA4: */    cmpwi r0,0x0
    /* 00006FA8: */    beq- loc_6FB4
    /* 00006FAC: */    li r0,0x0
    /* 00006FB0: */    b loc_6FEC
loc_6FB4:
    /* 00006FB4: */    lbz r0,0x8(r3)
    /* 00006FB8: */    cmpwi r0,0x0
    /* 00006FBC: */    beq- loc_6FC8
    /* 00006FC0: */    li r0,0x0
    /* 00006FC4: */    b loc_6FEC
loc_6FC8:
    /* 00006FC8: */    lbz r0,0x9(r3)
    /* 00006FCC: */    cmpwi r0,0x0
    /* 00006FD0: */    beq- loc_6FDC
    /* 00006FD4: */    li r0,0x0
    /* 00006FD8: */    b loc_6FEC
loc_6FDC:
    /* 00006FDC: */    addi r4,r4,0x9
    /* 00006FE0: */    addi r3,r3,0xA
    /* 00006FE4: */    bdnz+ loc_6F14
    /* 00006FE8: */    li r0,0x1
loc_6FEC:
    /* 00006FEC: */    cmpwi r0,0x0
    /* 00006FF0: */    beq- loc_6FFC
    /* 00006FF4: */    li r3,0x5
    /* 00006FF8: */    b loc_708C
loc_6FFC:
    /* 00006FFC: */    li r0,0x7
    /* 00007000: */    addi r5,r31,0x50
    /* 00007004: */    li r4,0x0
    /* 00007008: */    mtctr r0
loc_700C:
    /* 0000700C: */    lbz r3,0x0(r5)
    /* 00007010: */    lbz r0,0x1(r5)
    /* 00007014: */    add r4,r4,r3
    /* 00007018: */    lbz r3,0x2(r5)
    /* 0000701C: */    add r4,r4,r0
    /* 00007020: */    lbz r0,0x3(r5)
    /* 00007024: */    add r4,r4,r3
    /* 00007028: */    lbz r3,0x4(r5)
    /* 0000702C: */    add r4,r4,r0
    /* 00007030: */    lbz r0,0x5(r5)
    /* 00007034: */    add r4,r4,r3
    /* 00007038: */    lbz r3,0x6(r5)
    /* 0000703C: */    add r4,r4,r0
    /* 00007040: */    lbz r0,0x7(r5)
    /* 00007044: */    add r4,r4,r3
    /* 00007048: */    addi r5,r5,0x8
    /* 0000704C: */    add r4,r4,r0
    /* 00007050: */    bdnz+ loc_700C
    /* 00007054: */    lbz r0,0x0(r5)
    /* 00007058: */    lbz r3,0x1(r5)
    /* 0000705C: */    add r4,r4,r0
    /* 00007060: */    lbz r0,0x2(r5)
    /* 00007064: */    add r4,r4,r3
    /* 00007068: */    lbz r3,0x3(r5)
    /* 0000706C: */    add r4,r4,r0
    /* 00007070: */    lwz r0,0x8C(r31)
    /* 00007074: */    add r4,r4,r3
    /* 00007078: */    cmplw r0,r4
    /* 0000707C: */    beq- loc_7088
    /* 00007080: */    li r3,0x5
    /* 00007084: */    b loc_708C
loc_7088:
    /* 00007088: */    li r3,0x0
loc_708C:
    /* 0000708C: */    lwz r0,0x44(r1)
    /* 00007090: */    lwz r31,0x3C(r1)
    /* 00007094: */    mtlr r0
    /* 00007098: */    addi r1,r1,0x40
    /* 0000709C: */    blr
muNameRemoteTask__readProcess:
    /* 000070A0: */    stwu r1,-0x10(r1)
    /* 000070A4: */    mflr r0
    /* 000070A8: */    stw r0,0x14(r1)
    /* 000070AC: */    stw r31,0xC(r1)
    /* 000070B0: */    mr r31,r3
    /* 000070B4: */    lwz r4,0x44(r3)
    /* 000070B8: */    cmpwi r4,0x0
    /* 000070BC: */    ble- loc_70F0
    /* 000070C0: */    subic. r0,r4,0x1
    /* 000070C4: */    stw r0,0x44(r3)
    /* 000070C8: */    bgt- loc_7140
    /* 000070CC: */    lwz r0,0x40(r31)
    /* 000070D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000070D4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000070D8: */    addi r5,r31,0x50
    /* 000070DC: */    rlwinm r4,r0,0,24,31
    /* 000070E0: */    li r6,0x40
    /* 000070E4: */    li r7,0x0
    /* 000070E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__readGameDataRequest")]
    /* 000070EC: */    b loc_7140
loc_70F0:
    /* 000070F0: */    bl muNameRemoteTask__getReadStatus
    /* 000070F4: */    cmpwi r3,0x1
    /* 000070F8: */    beq- loc_7140
    /* 000070FC: */    cmpwi r3,0x0
    /* 00007100: */    bne- loc_7114
    /* 00007104: */    li r0,0x0
    /* 00007108: */    stw r0,0xD0(r31)
    /* 0000710C: */    stw r0,0xD4(r31)
    /* 00007110: */    b loc_7140
loc_7114:
    /* 00007114: */    lwz r4,0x48(r31)
    /* 00007118: */    cmpwi r4,0x3
    /* 0000711C: */    blt- loc_7130
    /* 00007120: */    li r0,0x0
    /* 00007124: */    stw r3,0xD0(r31)
    /* 00007128: */    stw r0,0xD4(r31)
    /* 0000712C: */    b loc_7140
loc_7130:
    /* 00007130: */    addi r3,r4,0x1
    /* 00007134: */    li r0,0x5
    /* 00007138: */    stw r3,0x48(r31)
    /* 0000713C: */    stw r0,0x44(r31)
loc_7140:
    /* 00007140: */    lwz r0,0x14(r1)
    /* 00007144: */    lwz r31,0xC(r1)
    /* 00007148: */    mtlr r0
    /* 0000714C: */    addi r1,r1,0x10
    /* 00007150: */    blr
muNameRemoteTask__write:
    /* 00007154: */    stwu r1,-0xC0(r1)
    /* 00007158: */    mflr r0
    /* 0000715C: */    stw r0,0xC4(r1)
    /* 00007160: */    addi r11,r1,0xC0
    /* 00007164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00007168: */    lbz r0,0x20(r4)
    /* 0000716C: */    mr r31,r3
    /* 00007170: */    lbz r15,0x0(r4)
    /* 00007174: */    stw r0,0x6C(r1)
    /* 00007178: */    lbz r0,0x21(r4)
    /* 0000717C: */    lhz r16,0x2(r4)
    /* 00007180: */    stw r0,0x8(r1)
    /* 00007184: */    lbz r0,0x22(r4)
    /* 00007188: */    lhz r17,0x4(r4)
    /* 0000718C: */    stw r0,0xC(r1)
    /* 00007190: */    lbz r0,0x23(r4)
    /* 00007194: */    lhz r18,0x6(r4)
    /* 00007198: */    stw r0,0x10(r1)
    /* 0000719C: */    lbz r0,0x24(r4)
    /* 000071A0: */    lhz r19,0x8(r4)
    /* 000071A4: */    stw r0,0x14(r1)
    /* 000071A8: */    lbz r0,0x25(r4)
    /* 000071AC: */    lhz r20,0xA(r4)
    /* 000071B0: */    stw r0,0x18(r1)
    /* 000071B4: */    lbz r0,0x26(r4)
    /* 000071B8: */    lhz r21,0xC(r4)
    /* 000071BC: */    stw r0,0x1C(r1)
    /* 000071C0: */    lbz r0,0x27(r4)
    /* 000071C4: */    lbz r22,0xE(r4)
    /* 000071C8: */    stw r0,0x20(r1)
    /* 000071CC: */    lbz r0,0x28(r4)
    /* 000071D0: */    lbz r23,0xF(r4)
    /* 000071D4: */    stw r0,0x24(r1)
    /* 000071D8: */    lbz r0,0x29(r4)
    /* 000071DC: */    lbz r24,0x10(r4)
    /* 000071E0: */    stw r0,0x28(r1)
    /* 000071E4: */    lbz r0,0x2A(r4)
    /* 000071E8: */    lbz r25,0x11(r4)
    /* 000071EC: */    stw r0,0x2C(r1)
    /* 000071F0: */    lbz r0,0x2B(r4)
    /* 000071F4: */    lbz r26,0x12(r4)
    /* 000071F8: */    stw r0,0x30(r1)
    /* 000071FC: */    lbz r0,0x2C(r4)
    /* 00007200: */    lbz r27,0x13(r4)
    /* 00007204: */    stw r0,0x34(r1)
    /* 00007208: */    lbz r0,0x2D(r4)
    /* 0000720C: */    lbz r28,0x14(r4)
    /* 00007210: */    stw r0,0x38(r1)
    /* 00007214: */    lbz r0,0x2E(r4)
    /* 00007218: */    lbz r29,0x15(r4)
    /* 0000721C: */    stw r0,0x3C(r1)
    /* 00007220: */    lbz r0,0x2F(r4)
    /* 00007224: */    lbz r30,0x16(r4)
    /* 00007228: */    stw r0,0x40(r1)
    /* 0000722C: */    lbz r0,0x30(r4)
    /* 00007230: */    lbz r12,0x17(r4)
    /* 00007234: */    stw r0,0x44(r1)
    /* 00007238: */    lbz r0,0x31(r4)
    /* 0000723C: */    lbz r11,0x18(r4)
    /* 00007240: */    stw r0,0x48(r1)
    /* 00007244: */    lbz r0,0x32(r4)
    /* 00007248: */    lbz r10,0x19(r4)
    /* 0000724C: */    stw r0,0x4C(r1)
    /* 00007250: */    lbz r0,0x33(r4)
    /* 00007254: */    lbz r9,0x1A(r4)
    /* 00007258: */    stw r0,0x50(r1)
    /* 0000725C: */    lbz r0,0x34(r4)
    /* 00007260: */    lbz r8,0x1B(r4)
    /* 00007264: */    stw r0,0x54(r1)
    /* 00007268: */    lbz r0,0x35(r4)
    /* 0000726C: */    lbz r7,0x1C(r4)
    /* 00007270: */    stw r0,0x58(r1)
    /* 00007274: */    lbz r0,0x36(r4)
    /* 00007278: */    lbz r6,0x1D(r4)
    /* 0000727C: */    stw r0,0x5C(r1)
    /* 00007280: */    lbz r0,0x37(r4)
    /* 00007284: */    lbz r5,0x1E(r4)
    /* 00007288: */    stw r0,0x60(r1)
    /* 0000728C: */    lbz r0,0x38(r4)
    /* 00007290: */    lbz r14,0x1F(r4)
    /* 00007294: */    stw r0,0x64(r1)
    /* 00007298: */    lbz r0,0x39(r4)
    /* 0000729C: */    stb r15,0x90(r3)
    /* 000072A0: */    stw r0,0x68(r1)
    /* 000072A4: */    lbz r0,0x3A(r4)
    /* 000072A8: */    li r4,0x0
    /* 000072AC: */    stw r4,0x4C(r3)
    /* 000072B0: */    li r4,0x0
    /* 000072B4: */    stb r4,0xD8(r3)
    /* 000072B8: */    lwz r4,0x6C(r1)
    /* 000072BC: */    sth r16,0x92(r3)
    /* 000072C0: */    stb r4,0xB0(r3)
    /* 000072C4: */    lwz r4,0x8(r1)
    /* 000072C8: */    sth r17,0x94(r3)
    /* 000072CC: */    stb r4,0xB1(r3)
    /* 000072D0: */    lwz r4,0xC(r1)
    /* 000072D4: */    sth r18,0x96(r3)
    /* 000072D8: */    stb r4,0xB2(r3)
    /* 000072DC: */    lwz r4,0x10(r1)
    /* 000072E0: */    sth r19,0x98(r3)
    /* 000072E4: */    stb r4,0xB3(r3)
    /* 000072E8: */    lwz r4,0x14(r1)
    /* 000072EC: */    sth r20,0x9A(r3)
    /* 000072F0: */    stb r4,0xB4(r3)
    /* 000072F4: */    lwz r4,0x18(r1)
    /* 000072F8: */    sth r21,0x9C(r3)
    /* 000072FC: */    stb r4,0xB5(r3)
    /* 00007300: */    lwz r4,0x1C(r1)
    /* 00007304: */    stb r22,0x9E(r3)
    /* 00007308: */    stb r4,0xB6(r3)
    /* 0000730C: */    lwz r4,0x20(r1)
    /* 00007310: */    stb r23,0x9F(r3)
    /* 00007314: */    stb r4,0xB7(r3)
    /* 00007318: */    lwz r4,0x24(r1)
    /* 0000731C: */    stb r24,0xA0(r3)
    /* 00007320: */    stb r4,0xB8(r3)
    /* 00007324: */    lwz r4,0x28(r1)
    /* 00007328: */    stb r25,0xA1(r3)
    /* 0000732C: */    stb r4,0xB9(r3)
    /* 00007330: */    lwz r4,0x2C(r1)
    /* 00007334: */    stb r26,0xA2(r3)
    /* 00007338: */    stb r4,0xBA(r3)
    /* 0000733C: */    lwz r4,0x30(r1)
    /* 00007340: */    stb r27,0xA3(r3)
    /* 00007344: */    stb r4,0xBB(r3)
    /* 00007348: */    lwz r4,0x34(r1)
    /* 0000734C: */    stb r28,0xA4(r3)
    /* 00007350: */    stb r4,0xBC(r3)
    /* 00007354: */    lwz r4,0x38(r1)
    /* 00007358: */    stb r29,0xA5(r3)
    /* 0000735C: */    stb r4,0xBD(r3)
    /* 00007360: */    lwz r4,0x3C(r1)
    /* 00007364: */    stb r30,0xA6(r3)
    /* 00007368: */    stb r4,0xBE(r3)
    /* 0000736C: */    lwz r4,0x40(r1)
    /* 00007370: */    stb r12,0xA7(r3)
    /* 00007374: */    stb r4,0xBF(r3)
    /* 00007378: */    lwz r4,0x44(r1)
    /* 0000737C: */    stb r11,0xA8(r3)
    /* 00007380: */    stb r4,0xC0(r3)
    /* 00007384: */    lwz r4,0x48(r1)
    /* 00007388: */    stb r10,0xA9(r3)
    /* 0000738C: */    stb r4,0xC1(r3)
    /* 00007390: */    lwz r4,0x4C(r1)
    /* 00007394: */    stb r9,0xAA(r3)
    /* 00007398: */    stb r4,0xC2(r3)
    /* 0000739C: */    lwz r4,0x50(r1)
    /* 000073A0: */    stb r8,0xAB(r3)
    /* 000073A4: */    stb r4,0xC3(r3)
    /* 000073A8: */    lwz r4,0x54(r1)
    /* 000073AC: */    stb r7,0xAC(r3)
    /* 000073B0: */    stb r4,0xC4(r3)
    /* 000073B4: */    lwz r4,0x58(r1)
    /* 000073B8: */    stb r6,0xAD(r3)
    /* 000073BC: */    stb r4,0xC5(r3)
    /* 000073C0: */    lwz r4,0x5C(r1)
    /* 000073C4: */    stb r5,0xAE(r3)
    /* 000073C8: */    stb r4,0xC6(r3)
    /* 000073CC: */    lwz r4,0x60(r1)
    /* 000073D0: */    stb r14,0xAF(r3)
    /* 000073D4: */    stb r4,0xC7(r3)
    /* 000073D8: */    lwz r4,0x64(r1)
    /* 000073DC: */    stb r0,0xCA(r3)
    /* 000073E0: */    stb r4,0xC8(r3)
    /* 000073E4: */    lwz r4,0x68(r1)
    /* 000073E8: */    stb r4,0xC9(r3)
    /* 000073EC: */    li r0,0x7
    /* 000073F0: */    addi r6,r3,0x90
    /* 000073F4: */    li r7,0x0
    /* 000073F8: */    mtctr r0
loc_73FC:
    /* 000073FC: */    lbz r4,0x0(r6)
    /* 00007400: */    lbz r0,0x1(r6)
    /* 00007404: */    add r7,r7,r4
    /* 00007408: */    lbz r4,0x2(r6)
    /* 0000740C: */    add r7,r7,r0
    /* 00007410: */    lbz r0,0x3(r6)
    /* 00007414: */    add r7,r7,r4
    /* 00007418: */    lbz r4,0x4(r6)
    /* 0000741C: */    add r7,r7,r0
    /* 00007420: */    lbz r0,0x5(r6)
    /* 00007424: */    add r7,r7,r4
    /* 00007428: */    lbz r4,0x6(r6)
    /* 0000742C: */    add r7,r7,r0
    /* 00007430: */    lbz r0,0x7(r6)
    /* 00007434: */    add r7,r7,r4
    /* 00007438: */    addi r6,r6,0x8
    /* 0000743C: */    add r7,r7,r0
    /* 00007440: */    bdnz+ loc_73FC
    /* 00007444: */    lbz r0,0x0(r6)
    /* 00007448: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000744C: */    lbz r4,0x1(r6)
    /* 00007450: */    addi r5,r31,0x90
    /* 00007454: */    add r7,r7,r0
    /* 00007458: */    lbz r0,0x2(r6)
    /* 0000745C: */    add r7,r7,r4
    /* 00007460: */    lbz r4,0x3(r6)
    /* 00007464: */    add r7,r7,r0
    /* 00007468: */    lwz r0,0x40(r31)
    /* 0000746C: */    add r7,r7,r4
    /* 00007470: */    li r6,0x40
    /* 00007474: */    stw r7,0xCC(r3)
    /* 00007478: */    rlwinm r4,r0,0,24,31
    /* 0000747C: */    li r7,0x0
    /* 00007480: */    lwz r3,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00007484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__writeGameDataRequest")]
    /* 00007488: */    li r4,0x1
    /* 0000748C: */    li r3,0x2
    /* 00007490: */    li r0,0x0
    /* 00007494: */    stw r4,0xD0(r31)
    /* 00007498: */    addi r11,r1,0xC0
    /* 0000749C: */    stw r3,0xD4(r31)
    /* 000074A0: */    stb r0,0xD8(r31)
    /* 000074A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 000074A8: */    lwz r0,0xC4(r1)
    /* 000074AC: */    mtlr r0
    /* 000074B0: */    addi r1,r1,0xC0
    /* 000074B4: */    blr
muNameRemoteTask__writeProcess:
    /* 000074B8: */    stwu r1,-0x10(r1)
    /* 000074BC: */    mflr r0
    /* 000074C0: */    stw r0,0x14(r1)
    /* 000074C4: */    stw r31,0xC(r1)
    /* 000074C8: */    mr r31,r3
    /* 000074CC: */    lbz r0,0xD8(r3)
    /* 000074D0: */    cmpwi r0,0x0
    /* 000074D4: */    beq- loc_7570
    /* 000074D8: */    bl muNameRemoteTask__getReadStatus
    /* 000074DC: */    cmpwi r3,0x1
    /* 000074E0: */    beq- loc_7654
    /* 000074E4: */    cmpwi r3,0x0
    /* 000074E8: */    bne- loc_7514
    /* 000074EC: */    addi r3,r31,0x50
    /* 000074F0: */    addi r4,r31,0x90
    /* 000074F4: */    li r5,0x40
    /* 000074F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mem__memcmp")]
    /* 000074FC: */    cmpwi r3,0x0
    /* 00007500: */    bne- loc_7514
    /* 00007504: */    li r0,0x0
    /* 00007508: */    stw r0,0xD0(r31)
    /* 0000750C: */    stw r0,0xD4(r31)
    /* 00007510: */    b loc_7654
loc_7514:
    /* 00007514: */    lwz r0,0x4C(r31)
    /* 00007518: */    cmpwi r0,0x3
    /* 0000751C: */    blt- loc_7534
    /* 00007520: */    li r3,0x6
    /* 00007524: */    li r0,0x0
    /* 00007528: */    stw r3,0xD0(r31)
    /* 0000752C: */    stw r0,0xD4(r31)
    /* 00007530: */    b loc_7654
loc_7534:
    /* 00007534: */    lwz r0,0x40(r31)
    /* 00007538: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000753C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00007540: */    addi r5,r31,0x90
    /* 00007544: */    rlwinm r4,r0,0,24,31
    /* 00007548: */    li r6,0x40
    /* 0000754C: */    li r7,0x0
    /* 00007550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__writeGameDataRequest")]
    /* 00007554: */    lwz r3,0x4C(r31)
    /* 00007558: */    li r4,0x0
    /* 0000755C: */    stb r4,0xD8(r31)
    /* 00007560: */    addi r0,r3,0x1
    /* 00007564: */    stw r4,0x44(r31)
    /* 00007568: */    stw r0,0x4C(r31)
    /* 0000756C: */    b loc_7654
loc_7570:
    /* 00007570: */    lwz r4,0x44(r3)
    /* 00007574: */    cmpwi r4,0x0
    /* 00007578: */    ble- loc_75AC
    /* 0000757C: */    subic. r0,r4,0x1
    /* 00007580: */    stw r0,0x44(r3)
    /* 00007584: */    bgt- loc_7654
    /* 00007588: */    lwz r0,0x40(r31)
    /* 0000758C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00007590: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00007594: */    addi r5,r31,0x90
    /* 00007598: */    rlwinm r4,r0,0,24,31
    /* 0000759C: */    li r6,0x40
    /* 000075A0: */    li r7,0x0
    /* 000075A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__writeGameDataRequest")]
    /* 000075A8: */    b loc_7654
loc_75AC:
    /* 000075AC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000075B0: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000075B4: */    lbz r0,0x35(r4)
    /* 000075B8: */    rlwinm. r0,r0,25,31,31
    /* 000075BC: */    bne- loc_75C8
    /* 000075C0: */    li r5,0x1
    /* 000075C4: */    b loc_75DC
loc_75C8:
    /* 000075C8: */    lwz r0,0xB6C(r4)
    /* 000075CC: */    li r5,0x0
    /* 000075D0: */    cmpwi r0,0x0
    /* 000075D4: */    beq- loc_75DC
    /* 000075D8: */    li r5,0x6
loc_75DC:
    /* 000075DC: */    cmpwi r5,0x1
    /* 000075E0: */    beq- loc_7654
    /* 000075E4: */    cmpwi r5,0x0
    /* 000075E8: */    bne- loc_7628
    /* 000075EC: */    li r6,0x0
    /* 000075F0: */    lwz r0,0x40(r31)
    /* 000075F4: */    stw r6,0x48(r3)
    /* 000075F8: */    lis r8,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000075FC: */    rlwinm r4,r0,0,24,31
    /* 00007600: */    addi r5,r31,0x50
    /* 00007604: */    stw r6,0x44(r3)
    /* 00007608: */    li r6,0x40
    /* 0000760C: */    li r7,0x0
    /* 00007610: */    lwz r3,0x0(r8)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00007614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__readGameDataRequest")]
    /* 00007618: */    li r0,0x1
    /* 0000761C: */    stw r0,0xD0(r31)
    /* 00007620: */    stb r0,0xD8(r31)
    /* 00007624: */    b loc_7654
loc_7628:
    /* 00007628: */    lwz r4,0x4C(r3)
    /* 0000762C: */    cmpwi r4,0x3
    /* 00007630: */    blt- loc_7644
    /* 00007634: */    li r0,0x0
    /* 00007638: */    stw r5,0xD0(r3)
    /* 0000763C: */    stw r0,0xD4(r3)
    /* 00007640: */    b loc_7654
loc_7644:
    /* 00007644: */    addi r4,r4,0x1
    /* 00007648: */    li r0,0x5
    /* 0000764C: */    stw r4,0x4C(r3)
    /* 00007650: */    stw r0,0x44(r3)
loc_7654:
    /* 00007654: */    lwz r0,0x14(r1)
    /* 00007658: */    lwz r31,0xC(r1)
    /* 0000765C: */    mtlr r0
    /* 00007660: */    addi r1,r1,0x10
    /* 00007664: */    blr
__entry:
    /* 00007668: */    stwu r1,-0x10(r1)
    /* 0000766C: */    mflr r0
    /* 00007670: */    stw r0,0x14(r1)
    /* 00007674: */    stw r31,0xC(r1)
    /* 00007678: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 2, "loc_0")]
    /* 0000767C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 2, "loc_0")]
    /* 00007680: */    b loc_7690
loc_7684:
    /* 00007684: */    mtctr r12
    /* 00007688: */    bctrl
    /* 0000768C: */    addi r31,r31,0x4
loc_7690:
    /* 00007690: */    lwz r12,0x0(r31)
    /* 00007694: */    cmpwi r12,0x0
    /* 00007698: */    bne+ loc_7684
    /* 0000769C: */    lwz r0,0x14(r1)
    /* 000076A0: */    lwz r31,0xC(r1)
    /* 000076A4: */    mtlr r0
    /* 000076A8: */    addi r1,r1,0x10
    /* 000076AC: */    blr
__exit:
    /* 000076B0: */    stwu r1,-0x10(r1)
    /* 000076B4: */    mflr r0
    /* 000076B8: */    stw r0,0x14(r1)
    /* 000076BC: */    stw r31,0xC(r1)
    /* 000076C0: */    lis r31,0x0                              [R_PPC_ADDR16_HA(16, 3, "loc_0")]
    /* 000076C4: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(16, 3, "loc_0")]
    /* 000076C8: */    b loc_76D8
loc_76CC:
    /* 000076CC: */    mtctr r12
    /* 000076D0: */    bctrl
    /* 000076D4: */    addi r31,r31,0x4
loc_76D8:
    /* 000076D8: */    lwz r12,0x0(r31)
    /* 000076DC: */    cmpwi r12,0x0
    /* 000076E0: */    bne+ loc_76CC
    /* 000076E4: */    lwz r0,0x14(r1)
    /* 000076E8: */    lwz r31,0xC(r1)
    /* 000076EC: */    mtlr r0
    /* 000076F0: */    addi r1,r1,0x10
    /* 000076F4: */    blr
__unresolved:
    /* 000076F8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(16, 5, "loc_3780")]
    /* 000076FC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(16, 5, "loc_3780")]
momenu___unresolved:
    /* 00007700: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
