loc_0:
    /* 00000000: */    stwu r1,-0x110(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x114(r1)
    /* 0000000C: */    stw r31,0x10C(r1)
    /* 00000010: */    stw r30,0x108(r1)
    /* 00000014: */    lis r30,-0x0                             [R_PPC_ADDR16_HA(128, 4, "loc_60")]
    /* 00000018: */    addi r30,r30,-0x0                        [R_PPC_ADDR16_LO(128, 4, "loc_60")]
    /* 0000001C: */    b loc_F8
loc_20:
    /* 00000020: */    li r31,-0x0
    /* 00000024: */    b loc_E8
loc_28:
    /* 00000028: */    addi r3,r1,0xC0
    /* 0000002C: */    lwz r4,-0x0(r30)
    /* 00000030: */    mr r5,r31
loc_34:
    /* 00000034: */    bl loc_34                                [R_PPC_REL24(0, 0, "printf__sprintf")]
    /* 00000038: */    addi r3,r1,0x8
    /* 0000003C: */    addi r4,r1,0xC0
    /* 00000040: */    lis r5,-0x0                              [R_PPC_ADDR16_HA(128, 10, "loc_0")]
    /* 00000044: */    addi r5,r5,-0x0                          [R_PPC_ADDR16_LO(128, 10, "loc_0")]
    /* 00000048: */    li r6,-0x0
    /* 0000004C: */    li r7,-0x0
loc_50:
    /* 00000050: */    bl loc_50                                [R_PPC_REL24(0, 0, "gfFileIORequest__setReadParam1")]
    /* 00000054: */    addi r3,r1,0x8
loc_58:
    /* 00000058: */    bl loc_58                                [R_PPC_REL24(0, 0, "gfFileIO__checkFileSD")]
    /* 0000005C: */    cmpwi r3,-0x0
    /* 00000060: */    bne- loc_E4
    /* 00000064: */    lwz r3,0x10(r1)
    /* 00000068: */    cmpwi r3,0x100
    /* 0000006C: */    bgt- loc_E4
    /* 00000070: */    addi r3,r1,0x8
loc_74:
    /* 00000074: */    bl loc_74                                [R_PPC_REL24(0, 0, "gfFileIO__readSDFile")]
    /* 00000078: */    lwz r7,0x4(r30)
    /* 0000007C: */    lwz r8,0x14(r1)
    /* 00000080: */    b loc_D8
loc_84:
    /* 00000084: */    lbz r3,0xD(r7)
    /* 00000088: */    lwz r4,0x8(r8)
    /* 0000008C: */    cmpwi r4,0x2
    /* 00000090: */    bgt- loc_D4
    /* 00000094: */    cmpw r4,r3
    /* 00000098: */    blt- loc_D4
    /* 0000009C: */    lbz r3,0xC(r7)
    /* 000000A0: */    lwz r4,0xC(r8)
    /* 000000A4: */    cmpwi r3,-0x0
    /* 000000A8: */    beq- loc_B4
    /* 000000AC: */    and. r3,r3,r4
    /* 000000B0: */    beq- loc_D4
loc_B4:
    /* 000000B4: */    lwz r3,-0x0(r7)
    /* 000000B8: */    lwz r4,0x4(r7)
    /* 000000BC: */    lhz r6,0x8(r7)
    /* 000000C0: */    lhz r5,0xA(r7)
    /* 000000C4: */    mullw r6,r6,r31
    /* 000000C8: */    add r3,r3,r6
    /* 000000CC: */    add r4,r4,r8
loc_D0:
    /* 000000D0: */    bl loc_D0                                [R_PPC_REL24(0, 0, "loc_80004338")]
loc_D4:
    /* 000000D4: */    addi r7,r7,0x10
loc_D8:
    /* 000000D8: */    lhz r3,0xE(r7)
    /* 000000DC: */    cmpwi r3,0xD8A
    /* 000000E0: */    beq+ loc_84
loc_E4:
    /* 000000E4: */    addi r31,r31,0x1
loc_E8:
    /* 000000E8: */    lwz r3,0x8(r30)
    /* 000000EC: */    cmpw r31,r3
    /* 000000F0: */    blt+ loc_28
    /* 000000F4: */    addi r30,r30,0x10
loc_F8:
    /* 000000F8: */    lhz r3,0xE(r30)
    /* 000000FC: */    cmpwi r3,0xD8A
    /* 00000100: */    beq+ loc_20
    /* 00000104: */    lwz r30,0x108(r1)
    /* 00000108: */    lwz r31,0x10C(r1)
    /* 0000010C: */    lwz r0,0x114(r1)
    /* 00000110: */    mtlr r0
    /* 00000114: */    lwz r1,-0x0(r1)
    /* 00000118: */    blr
    /* 0000011C: */    .word 0x00000000
    /* 00000120: */    lfdu f6,-0x3334(r12)
    /* 00000124: */    lfdu f6,-0x3334(r12)
    /* 00000128: */    lfdu f6,-0x3334(r12)
    /* 0000012C: */    lfdu f6,-0x3334(r12)
loc_130:
    /* 00000130: */    stwu r1,-0x10(r1)
    /* 00000134: */    mflr r0
    /* 00000138: */    stw r0,0x14(r1)
    /* 0000013C: */    stw r31,0xC(r1)
    /* 00000140: */    stw r30,0x8(r1)
    /* 00000144: */    li r31,-0x0
loc_148:
    /* 00000148: */    rlwinm r6,r31,2,0,29
    /* 0000014C: */    lis r5,-0x0                              [R_PPC_ADDR16_HA(128, 4, "loc_450")]
    /* 00000150: */    addi r5,r5,-0x0                          [R_PPC_ADDR16_LO(128, 4, "loc_450")]
    /* 00000154: */    lis r4,-0x0                              [R_PPC_ADDR16_HA(128, 6, "loc_64C0")]
    /* 00000158: */    addi r4,r4,-0x0                          [R_PPC_ADDR16_LO(128, 6, "loc_64C0")]
    /* 0000015C: */    lwzx r3,r4,r6
    /* 00000160: */    cmplwi r3,0x6
    /* 00000164: */    blt- loc_16C
    /* 00000168: */    li r3,-0x0
loc_16C:
    /* 0000016C: */    rlwinm r3,r3,2,0,29
    /* 00000170: */    lwzx r3,r5,r3
    /* 00000174: */    stwx r3,r4,r6
    /* 00000178: */    lis r5,-0x0                              [R_PPC_ADDR16_HA(128, 4, "loc_4A0")]
    /* 0000017C: */    addi r5,r5,-0x0                          [R_PPC_ADDR16_LO(128, 4, "loc_4A0")]
    /* 00000180: */    lis r4,-0x0                              [R_PPC_ADDR16_HA(128, 6, "loc_66E0")]
    /* 00000184: */    addi r4,r4,-0x0                          [R_PPC_ADDR16_LO(128, 6, "loc_66E0")]
    /* 00000188: */    lwzx r3,r4,r6
    /* 0000018C: */    cmplwi r3,0x33
    /* 00000190: */    blt- loc_198
    /* 00000194: */    li r3,0x32
loc_198:
    /* 00000198: */    rlwinm r3,r3,2,0,29
    /* 0000019C: */    lwzx r3,r5,r3
    /* 000001A0: */    stwx r3,r4,r6
    /* 000001A4: */    lis r6,-0x0                              [R_PPC_ADDR16_HA(128, 5, "loc_640")]
    /* 000001A8: */    addi r6,r6,-0x0                          [R_PPC_ADDR16_LO(128, 5, "loc_640")]
    /* 000001AC: */    lis r5,-0x0                              [R_PPC_ADDR16_HA(128, 5, "loc_1B40")]
    /* 000001B0: */    addi r5,r5,-0x0                          [R_PPC_ADDR16_LO(128, 5, "loc_1B40")]
    /* 000001B4: */    lbzx r4,r6,r31
    /* 000001B8: */    andi. r0,r4,0x80
    /* 000001BC: */    beq- loc_1E0
    /* 000001C0: */    andi. r4,r4,0xF
    /* 000001C4: */    bne- loc_1CC
    /* 000001C8: */    li r4,0x1
loc_1CC:
    /* 000001CC: */    lbzx r3,r5,r31
    /* 000001D0: */    andi. r0,r3,0x2
    /* 000001D4: */    bne- loc_1DC
    /* 000001D8: */    li r4,-0x0
loc_1DC:
    /* 000001DC: */    stbx r4,r6,r31
loc_1E0:
    /* 000001E0: */    rlwinm r6,r31,1,0,30
    /* 000001E4: */    lis r5,-0x0                              [R_PPC_ADDR16_HA(128, 8, "loc_20")]
    /* 000001E8: */    addi r5,r5,-0x0                          [R_PPC_ADDR16_LO(128, 8, "loc_20")]
    /* 000001EC: */    addi r5,r5,0x1
    /* 000001F0: */    lbzx r3,r5,r6
    /* 000001F4: */    cmplwi r3,0x23
    /* 000001F8: */    blt- loc_204
    /* 000001FC: */    li r3,-0x0
    /* 00000200: */    stbx r3,r5,r6
loc_204:
    /* 00000204: */    addi r31,r31,0x1
    /* 00000208: */    cmpwi r31,0x80
    /* 0000020C: */    blt+ loc_148
    /* 00000210: */    lwz r30,0x8(r1)
    /* 00000214: */    lwz r31,0xC(r1)
    /* 00000218: */    lwz r0,0x14(r1)
    /* 0000021C: */    mtlr r0
    /* 00000220: */    lwz r1,-0x0(r1)
    /* 00000224: */    blr
    /* 00000228: */    lfdu f6,-0x3334(r12)
    /* 0000022C: */    lfdu f6,-0x3334(r12)
    /* 00000230: */    lfdu f6,-0x3334(r12)
    /* 00000234: */    lfdu f6,-0x3334(r12)
    /* 00000238: */    lfdu f6,-0x3334(r12)
    /* 0000023C: */    lfdu f6,-0x3334(r12)
loc_240:
    /* 00000240: */    stwu r1,-0x10(r1)
    /* 00000244: */    mflr r0
    /* 00000248: */    stw r0,0x14(r1)
    /* 0000024C: */    stw r31,0xC(r1)
    /* 00000250: */    stw r30,0x8(r1)
    /* 00000254: */    lis r31,-0x0                             [R_PPC_ADDR16_HA(128, 4, "loc_5A0")]
    /* 00000258: */    addi r31,r31,-0x0                        [R_PPC_ADDR16_LO(128, 4, "loc_5A0")]
    /* 0000025C: */    b loc_290
loc_260:
    /* 00000260: */    rlwinm r3,r3,20,28,31
    /* 00000264: */    cmpwi r3,-0x0
    /* 00000268: */    bne- loc_274
    /* 0000026C: */    lwz r3,0x4(r31)
loc_270:
    /* 00000270: */    bl loc_270                               [R_PPC_REL24(128, 1, "loc_2D0")]
loc_274:
    /* 00000274: */    cmpwi r3,0x1
    /* 00000278: */    bne- loc_28C
    /* 0000027C: */    lwz r3,-0x0(r31)
    /* 00000280: */    lwz r4,0x4(r31)
    /* 00000284: */    lhz r5,0xC(r31)
loc_288:
    /* 00000288: */    bl loc_288                               [R_PPC_REL24(0, 0, "loc_80004338")]
loc_28C:
    /* 0000028C: */    addi r31,r31,0x10
loc_290:
    /* 00000290: */    lhz r3,0xE(r31)
    /* 00000294: */    andi. r4,r3,0xFFF
    /* 00000298: */    cmpwi r4,0xD8A
    /* 0000029C: */    beq+ loc_260
    /* 000002A0: */    lwz r30,0x8(r1)
    /* 000002A4: */    lwz r31,0xC(r1)
    /* 000002A8: */    lwz r0,0x14(r1)
    /* 000002AC: */    mtlr r0
    /* 000002B0: */    lwz r1,-0x0(r1)
    /* 000002B4: */    blr
    /* 000002B8: */    lfdu f6,-0x3334(r12)
    /* 000002BC: */    lfdu f6,-0x3334(r12)
    /* 000002C0: */    lfdu f6,-0x3334(r12)
    /* 000002C4: */    lfdu f6,-0x3334(r12)
    /* 000002C8: */    lfdu f6,-0x3334(r12)
    /* 000002CC: */    lfdu f6,-0x3334(r12)
loc_2D0:
    /* 000002D0: */    stwu r1,-0x10(r1)
    /* 000002D4: */    mflr r0
    /* 000002D8: */    stw r0,0x14(r1)
    /* 000002DC: */    stw r31,0xC(r1)
    /* 000002E0: */    stw r30,0x8(r1)
    /* 000002E4: */    mr r7,r3
    /* 000002E8: */    b loc_35C
loc_2EC:
    /* 000002EC: */    lhz r6,0xC(r7)
    /* 000002F0: */    lwz r3,0x8(r7)
    /* 000002F4: */    rlwinm r0,r3,17,31,31
    /* 000002F8: */    rlwinm r4,r3,16,16,31
    /* 000002FC: */    add r0,r0,r4
    /* 00000300: */    cmpwi r6,-0x0
    /* 00000304: */    ble- loc_310
    /* 00000308: */    addi r7,r7,0x10
    /* 0000030C: */    b loc_314
loc_310:
    /* 00000310: */    li r6,0x1
loc_314:
    /* 00000314: */    mtctr r6
loc_318:
    /* 00000318: */    lwz r4,-0x0(r7)
    /* 0000031C: */    lwz r5,0x4(r7)
    /* 00000320: */    cmpwi r4,-0x0
    /* 00000324: */    beq- loc_334
    /* 00000328: */    cmpw r4,r5
    /* 0000032C: */    beq- loc_344
    /* 00000330: */    sth r0,-0x0(r4)
loc_334:
    /* 00000334: */    cmpwi r5,-0x0
    /* 00000338: */    beq- loc_340
    /* 0000033C: */    sth r3,-0x0(r5)
loc_340:
    /* 00000340: */    b loc_348
loc_344:
    /* 00000344: */    stw r3,-0x0(r4)
loc_348:
    /* 00000348: */    addi r7,r7,0x8
    /* 0000034C: */    bdnz+ loc_318
    /* 00000350: */    andi. r6,r6,0x1
    /* 00000354: */    beq- loc_35C
    /* 00000358: */    addi r7,r7,0x8
loc_35C:
    /* 0000035C: */    lhz r3,0xE(r7)
    /* 00000360: */    cmpwi r3,0xD8A
    /* 00000364: */    beq+ loc_2EC
    /* 00000368: */    lwz r30,0x8(r1)
    /* 0000036C: */    lwz r31,0xC(r1)
    /* 00000370: */    lwz r0,0x14(r1)
    /* 00000374: */    mtlr r0
    /* 00000378: */    lwz r1,-0x0(r1)
    /* 0000037C: */    blr
    /* 00000380: */    lfdu f6,-0x3334(r12)
    /* 00000384: */    lfdu f6,-0x3334(r12)
    /* 00000388: */    lfdu f6,-0x3334(r12)
    /* 0000038C: */    lfdu f6,-0x3334(r12)
    /* 00000390: */    lfdu f6,-0x3334(r12)
    /* 00000394: */    lfdu f6,-0x3334(r12)
    /* 00000398: */    lfdu f6,-0x3334(r12)
    /* 0000039C: */    lfdu f6,-0x3334(r12)
loc_3A0:
    /* 000003A0: */    stwu r1,-0x8(r1)
    /* 000003A4: */    mflr r0
    /* 000003A8: */    stw r0,0xC(r1)
    /* 000003AC: */    lis r6,-0x0                              [R_PPC_ADDR16_HA(0, 0, "loc_80004000")]
    /* 000003B0: */    addi r6,r6,-0x0                          [R_PPC_ADDR16_LO(0, 0, "loc_80004000")]
    /* 000003B4: */    lis r7,0xB8
    /* 000003B8: */    ori r7,r7,0x9B60
    /* 000003BC: */    mr r3,r6
    /* 000003C0: */    mr r4,r7
loc_3C4:
    /* 000003C4: */    bl loc_3C4                               [R_PPC_REL24(0, 0, "OSCache__DCFlushRange")]
    /* 000003C8: */    mr r3,r6
    /* 000003CC: */    mr r4,r7
loc_3D0:
    /* 000003D0: */    bl loc_3D0                               [R_PPC_REL24(0, 0, "OSCache__ICInvalidateRange")]
    /* 000003D4: */    lwz r0,0xC(r1)
    /* 000003D8: */    mtlr r0
    /* 000003DC: */    lwz r1,-0x0(r1)
    /* 000003E0: */    blr
    /* 000003E4: */    lfdu f6,-0x3334(r12)
    /* 000003E8: */    lfdu f6,-0x3334(r12)
    /* 000003EC: */    lfdu f6,-0x3334(r12)
    /* 000003F0: */    lfdu f6,-0x3334(r12)
    /* 000003F4: */    lfdu f6,-0x3334(r12)
    /* 000003F8: */    lfdu f6,-0x3334(r12)
    /* 000003FC: */    lfdu f6,-0x3334(r12)
__entry:
    /* 00000400: */    stwu r1,-0x10(r1)
    /* 00000404: */    mflr r0
    /* 00000408: */    stw r0,0x14(r1)
    /* 0000040C: */    stw r31,0xC(r1)
    /* 00000410: */    lis r31,-0x0                             [R_PPC_ADDR16_HA(128, 2, "loc_0")]
    /* 00000414: */    addi r31,r31,-0x0                        [R_PPC_ADDR16_LO(128, 2, "loc_0")]
    /* 00000418: */    b loc_428
loc_41C:
    /* 0000041C: */    mtctr r12
    /* 00000420: */    bctrl
    /* 00000424: */    addi r31,r31,0x4
loc_428:
    /* 00000428: */    lwz r12,-0x0(r31)
    /* 0000042C: */    cmpwi r12,-0x0
    /* 00000430: */    bne+ loc_41C
    /* 00000434: */    lwz r0,0x14(r1)
    /* 00000438: */    lwz r31,0xC(r1)
    /* 0000043C: */    mtlr r0
    /* 00000440: */    addi r1,r1,0x10
    /* 00000444: */    blr
__exit:
    /* 00000448: */    stwu r1,-0x10(r1)
    /* 0000044C: */    mflr r0
    /* 00000450: */    stw r0,0x14(r1)
    /* 00000454: */    stw r31,0xC(r1)
    /* 00000458: */    lis r31,-0x0                             [R_PPC_ADDR16_HA(128, 3, "loc_0")]
    /* 0000045C: */    addi r31,r31,-0x0                        [R_PPC_ADDR16_LO(128, 3, "loc_0")]
    /* 00000460: */    b loc_470
loc_464:
    /* 00000464: */    mtctr r12
    /* 00000468: */    bctrl
    /* 0000046C: */    addi r31,r31,0x4
loc_470:
    /* 00000470: */    lwz r12,-0x0(r31)
    /* 00000474: */    cmpwi r12,-0x0
    /* 00000478: */    bne+ loc_464
    /* 0000047C: */    lwz r0,0x14(r1)
    /* 00000480: */    lwz r31,0xC(r1)
    /* 00000484: */    mtlr r0
    /* 00000488: */    addi r1,r1,0x10
    /* 0000048C: */    blr
__unresolved:
    /* 00000490: */    lis r3,-0x0                              [R_PPC_ADDR16_HA(128, 4, "loc_0")]
    /* 00000494: */    addi r3,r3,-0x0                          [R_PPC_ADDR16_LO(128, 4, "loc_0")]
    /* 00000498: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
