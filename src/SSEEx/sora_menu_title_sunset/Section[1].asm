.set numCharacters, 0xFF

.set muTitleSunsetTask_nagashiCharMuObjects, 0x2CC #0x58
.set muTitleSunsetTask_backCharMuObjects, 0x72C #0xF4
.set muTitleSunsetTask_nagashiMuCharKinds, 0xB8C #0x18C
.set muTitleSunsetTask_backMuCharKinds, 0xFEC #0x218

muWordOfSongTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r3,0x88
    /* 0000000C: */    li r4,0x2A
    /* 00000010: */    stw r0,0x14(r1)
    /* 00000014: */    stw r31,0xC(r1)
    /* 00000018: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000001C: */    cmpwi r3,0x0
    /* 00000020: */    mr r31,r3
    /* 00000024: */    beq- loc_78
    /* 00000028: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_0")]
    /* 0000002C: */    li r5,0x8
    /* 00000030: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_0")]
    /* 00000034: */    li r6,0xF
    /* 00000038: */    li r7,0x8
    /* 0000003C: */    li r8,0x1
    /* 00000040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000044: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_FC")]
    /* 00000048: */    li r0,0x0
    /* 0000004C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_FC")]
    /* 00000050: */    stw r3,0x3C(r31)
    /* 00000054: */    stw r0,0x44(r31)
    /* 00000058: */    stw r0,0x48(r31)
    /* 0000005C: */    stw r0,0x4C(r31)
    /* 00000060: */    stw r0,0x50(r31)
    /* 00000064: */    stw r0,0x54(r31)
    /* 00000068: */    stw r0,0x58(r31)
    /* 0000006C: */    stw r0,0x5C(r31)
    /* 00000070: */    stw r0,0x68(r31)
    /* 00000074: */    stw r0,0x80(r31)
loc_78:
    /* 00000078: */    mr r3,r31
    /* 0000007C: */    lwz r31,0xC(r1)
    /* 00000080: */    lwz r0,0x14(r1)
    /* 00000084: */    mtlr r0
    /* 00000088: */    addi r1,r1,0x10
    /* 0000008C: */    blr
muWordOfSongTask____dt:
    /* 00000090: */    stwu r1,-0x10(r1)
    /* 00000094: */    mflr r0
    /* 00000098: */    cmpwi r3,0x0
    /* 0000009C: */    stw r0,0x14(r1)
    /* 000000A0: */    stw r31,0xC(r1)
    /* 000000A4: */    mr r31,r4
    /* 000000A8: */    stw r30,0x8(r1)
    /* 000000AC: */    mr r30,r3
    /* 000000B0: */    beq- loc_100
    /* 000000B4: */    li r4,-0x1
    /* 000000B8: */    addi r3,r3,0x50
    /* 000000BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000000C0: */    addi r3,r30,0x4C
    /* 000000C4: */    li r4,-0x1
    /* 000000C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000000CC: */    addi r3,r30,0x48
    /* 000000D0: */    li r4,-0x1
    /* 000000D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000000D8: */    addi r3,r30,0x44
    /* 000000DC: */    li r4,-0x1
    /* 000000E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000000E4: */    mr r3,r30
    /* 000000E8: */    li r4,0x0
    /* 000000EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000000F0: */    cmpwi r31,0x0
    /* 000000F4: */    ble- loc_100
    /* 000000F8: */    mr r3,r30
    /* 000000FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_100:
    /* 00000100: */    mr r3,r30
    /* 00000104: */    lwz r31,0xC(r1)
    /* 00000108: */    lwz r30,0x8(r1)
    /* 0000010C: */    lwz r0,0x14(r1)
    /* 00000110: */    mtlr r0
    /* 00000114: */    addi r1,r1,0x10
    /* 00000118: */    blr
muWordOfSongTask__processDefault:
    /* 0000011C: */    stwu r1,-0xB0(r1)
    /* 00000120: */    mflr r0
    /* 00000124: */    stw r0,0xB4(r1)
    /* 00000128: */    stfd f31,0xA0(r1)
    /* 0000012C: */    psq_st f31,0xA8(r1),0,0
    /* 00000130: */    stfd f30,0x90(r1)
    /* 00000134: */    psq_st f30,0x98(r1),0,0
    /* 00000138: */    addi r11,r1,0x90
    /* 0000013C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00000140: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000144: */    mr r28,r3
    /* 00000148: */    lis r25,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_0")]
    /* 0000014C: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000150: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(25, 4, "loc_0")]
    /* 00000154: */    addi r5,r1,0x30
    /* 00000158: */    li r4,0xF0
    /* 0000015C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000160: */    lwz r0,0x80(r28)
    /* 00000164: */    cmpwi r0,0x2
    /* 00000168: */    beq- loc_1A4
    /* 0000016C: */    bge- loc_21C
    /* 00000170: */    cmpwi r0,0x0
    /* 00000174: */    beq- loc_21C
    /* 00000178: */    bge- loc_184
    /* 0000017C: */    b loc_21C
    /* 00000180: */    b loc_21C
loc_184:
    /* 00000184: */    lwz r4,0x40(r28)
    /* 00000188: */    li r5,0x1
    /* 0000018C: */    li r3,0x2
    /* 00000190: */    li r0,0x0
    /* 00000194: */    stw r5,0xAC(r4)
    /* 00000198: */    stw r3,0x80(r28)
    /* 0000019C: */    stw r0,0x84(r28)
    /* 000001A0: */    b loc_21C
loc_1A4:
    /* 000001A4: */    lwz r3,0x6C(r28)
    /* 000001A8: */    lwz r0,0x84(r28)
    /* 000001AC: */    lhz r3,0x2(r3)
    /* 000001B0: */    cmpw r3,r0
    /* 000001B4: */    bgt- loc_21C
    /* 000001B8: */    lfs f1,0x0(r25)
    /* 000001BC: */    li r0,0x3
    /* 000001C0: */    stw r0,0x80(r28)
    /* 000001C4: */    addi r3,r1,0x1C
    /* 000001C8: */    fmr f2,f1
    /* 000001CC: */    lfs f4,0x4(r25)
    /* 000001D0: */    fmr f3,f1
    /* 000001D4: */    bl CFadeColor____ct1
    /* 000001D8: */    lfs f1,0x0(r25)
    /* 000001DC: */    addi r3,r1,0x8
    /* 000001E0: */    fmr f2,f1
    /* 000001E4: */    fmr f3,f1
    /* 000001E8: */    fmr f4,f1
    /* 000001EC: */    bl CFadeColor____ct1
    /* 000001F0: */    lwz r3,0x40(r28)
    /* 000001F4: */    addi r4,r1,0x1C
    /* 000001F8: */    lfs f1,0x8(r25)
    /* 000001FC: */    addi r5,r1,0x8
    /* 00000200: */    bl muTitleSunsetTask__setFadeParam
    /* 00000204: */    addi r3,r1,0x8
    /* 00000208: */    li r4,-0x1
    /* 0000020C: */    bl CFadeColor____dt
    /* 00000210: */    addi r3,r1,0x1C
    /* 00000214: */    li r4,-0x1
    /* 00000218: */    bl CFadeColor____dt
loc_21C:
    /* 0000021C: */    lwz r3,0x80(r28)
    /* 00000220: */    subi r0,r3,0x2
    /* 00000224: */    cmplwi r0,0x1
    /* 00000228: */    bgt- loc_3C4
    /* 0000022C: */    lfs f30,0x0(r25)
    /* 00000230: */    li r29,0x0
    /* 00000234: */    lfs f31,0x4(r25)
    /* 00000238: */    li r31,0x0
    /* 0000023C: */    li r30,0x0
    /* 00000240: */    lis r25,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000244: */    li r27,0x0
    /* 00000248: */    li r26,0x1
    /* 0000024C: */    b loc_3B8
loc_250:
    /* 00000250: */    lwz r0,0x78(r28)
    /* 00000254: */    lwz r3,0x84(r28)
    /* 00000258: */    add r5,r0,r31
    /* 0000025C: */    lwz r4,0x4(r5)
    /* 00000260: */    cmpw r4,r3
    /* 00000264: */    bgt- loc_27C
    /* 00000268: */    lwz r0,0x8(r5)
    /* 0000026C: */    cmpw r3,r0
    /* 00000270: */    bgt- loc_27C
    /* 00000274: */    li r0,0x1
    /* 00000278: */    b loc_280
loc_27C:
    /* 0000027C: */    li r0,0x0
loc_280:
    /* 00000280: */    cmplwi r0,0x1
    /* 00000284: */    bne- loc_384
    /* 00000288: */    cmpw r4,r3
    /* 0000028C: */    bgt- loc_2A8
    /* 00000290: */    lwz r0,0xC(r5)
    /* 00000294: */    add r0,r4,r0
    /* 00000298: */    cmpw r3,r0
    /* 0000029C: */    bgt- loc_2A8
    /* 000002A0: */    li r0,0x1
    /* 000002A4: */    b loc_2AC
loc_2A8:
    /* 000002A8: */    li r0,0x0
loc_2AC:
    /* 000002AC: */    cmplwi r0,0x1
    /* 000002B0: */    bne- loc_2E4
    /* 000002B4: */    lfs f1,0x14(r5)
    /* 000002B8: */    lfs f0,0x1C(r5)
    /* 000002BC: */    fadds f1,f1,f0
    /* 000002C0: */    fcmpo cr0,f1,f30
    /* 000002C4: */    bge- loc_2CC
    /* 000002C8: */    fmr f1,f30
loc_2CC:
    /* 000002CC: */    fcmpo cr0,f31,f1
    /* 000002D0: */    bge- loc_2D8
    /* 000002D4: */    fmr f1,f31
loc_2D8:
    /* 000002D8: */    mr r3,r28
    /* 000002DC: */    mr r4,r29
    /* 000002E0: */    bl muWordOfSongTask__setAlpha
loc_2E4:
    /* 000002E4: */    lwz r0,0x78(r28)
    /* 000002E8: */    lwz r3,0x84(r28)
    /* 000002EC: */    add r5,r0,r31
    /* 000002F0: */    lwz r4,0x8(r5)
    /* 000002F4: */    lwz r0,0x10(r5)
    /* 000002F8: */    sub r0,r4,r0
    /* 000002FC: */    cmpw r0,r3
    /* 00000300: */    bgt- loc_314
    /* 00000304: */    cmpw r3,r4
    /* 00000308: */    bgt- loc_314
    /* 0000030C: */    li r0,0x1
    /* 00000310: */    b loc_318
loc_314:
    /* 00000314: */    li r0,0x0
loc_318:
    /* 00000318: */    cmplwi r0,0x1
    /* 0000031C: */    bne- loc_350
    /* 00000320: */    lfs f1,0x18(r5)
    /* 00000324: */    lfs f0,0x1C(r5)
    /* 00000328: */    fadds f1,f1,f0
    /* 0000032C: */    fcmpo cr0,f1,f30
    /* 00000330: */    bge- loc_338
    /* 00000334: */    fmr f1,f30
loc_338:
    /* 00000338: */    fcmpo cr0,f31,f1
    /* 0000033C: */    bge- loc_344
    /* 00000340: */    fmr f1,f31
loc_344:
    /* 00000344: */    mr r3,r28
    /* 00000348: */    mr r4,r29
    /* 0000034C: */    bl muWordOfSongTask__setAlpha
loc_350:
    /* 00000350: */    lwz r3,0x78(r28)
    /* 00000354: */    lbzx r0,r3,r31
    /* 00000358: */    cmpwi r0,0x0
    /* 0000035C: */    bne- loc_3AC
    /* 00000360: */    lwz r5,0x60(r28)
    /* 00000364: */    li r4,0x8
    /* 00000368: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000036C: */    lwzx r5,r5,r30
    /* 00000370: */    lwz r5,0xC(r5)
    /* 00000374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00000378: */    lwz r3,0x78(r28)
    /* 0000037C: */    stbx r26,r3,r31
    /* 00000380: */    b loc_3AC
loc_384:
    /* 00000384: */    lbz r0,0x0(r5)
    /* 00000388: */    cmplwi r0,0x1
    /* 0000038C: */    bne- loc_3AC
    /* 00000390: */    lwz r4,0x60(r28)
    /* 00000394: */    lwz r3,0x0(r25)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000398: */    lwzx r4,r4,r30
    /* 0000039C: */    lwz r4,0xC(r4)
    /* 000003A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000003A4: */    lwz r3,0x78(r28)
    /* 000003A8: */    stbx r27,r3,r31
loc_3AC:
    /* 000003AC: */    addi r31,r31,0x20
    /* 000003B0: */    addi r30,r30,0x4
    /* 000003B4: */    addi r29,r29,0x1
loc_3B8:
    /* 000003B8: */    lwz r0,0x74(r28)
    /* 000003BC: */    cmpw r29,r0
    /* 000003C0: */    blt+ loc_250
loc_3C4:
    /* 000003C4: */    lwz r3,0x84(r28)
    /* 000003C8: */    addi r0,r3,0x1
    /* 000003CC: */    stw r0,0x84(r28)
    /* 000003D0: */    psq_l f31,0xA8(r1),0,0
    /* 000003D4: */    lfd f31,0xA0(r1)
    /* 000003D8: */    psq_l f30,0x98(r1),0,0
    /* 000003DC: */    lfd f30,0x90(r1)
    /* 000003E0: */    addi r11,r1,0x90
    /* 000003E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000003E8: */    lwz r0,0xB4(r1)
    /* 000003EC: */    mtlr r0
    /* 000003F0: */    addi r1,r1,0xB0
    /* 000003F4: */    blr
muWordOfSongTask__initialize:
    /* 000003F8: */    lbz r4,0x2C(r3)
    /* 000003FC: */    li r5,0x0
    /* 00000400: */    li r0,0x2
    /* 00000404: */    stw r5,0x60(r3)
    /* 00000408: */    rlwinm r4,r4,0,31,29
    /* 0000040C: */    stb r4,0x2C(r3)
    /* 00000410: */    stw r5,0x64(r3)
    /* 00000414: */    stw r5,0x6C(r3)
    /* 00000418: */    stw r5,0x70(r3)
    /* 0000041C: */    stw r0,0x74(r3)
    /* 00000420: */    stw r5,0x78(r3)
    /* 00000424: */    stb r5,0x7C(r3)
    /* 00000428: */    stw r5,0x84(r3)
    /* 0000042C: */    blr
muWordOfSongTask__release:
    /* 00000430: */    stwu r1,-0x20(r1)
    /* 00000434: */    mflr r0
    /* 00000438: */    stw r0,0x24(r1)
    /* 0000043C: */    stw r31,0x1C(r1)
    /* 00000440: */    stw r30,0x18(r1)
    /* 00000444: */    stw r29,0x14(r1)
    /* 00000448: */    stw r28,0x10(r1)
    /* 0000044C: */    mr r28,r3
    /* 00000450: */    addi r3,r3,0x44
    /* 00000454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 0000045C: */    addi r3,r28,0x44
    /* 00000460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00000464: */    addi r3,r28,0x48
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0000046C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000470: */    addi r3,r28,0x48
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 00000478: */    addi r3,r28,0x4C
    /* 0000047C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000484: */    addi r3,r28,0x4C
    /* 00000488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 0000048C: */    addi r3,r28,0x50
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 00000498: */    addi r3,r28,0x50
    /* 0000049C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000004A0: */    addi r3,r28,0x54
    /* 000004A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 000004A8: */    addi r3,r28,0x58
    /* 000004AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 000004B0: */    addi r3,r28,0x5C
    /* 000004B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 000004B8: */    li r29,0x0
    /* 000004BC: */    li r30,0x0
    /* 000004C0: */    li r31,0x0
    /* 000004C4: */    b loc_4FC
loc_4C8:
    /* 000004C8: */    lwz r3,0x60(r28)
    /* 000004CC: */    lwzx r3,r3,r30
    /* 000004D0: */    cmpwi r3,0x0
    /* 000004D4: */    beq- loc_4EC
    /* 000004D8: */    lwz r12,0x5C(r3)
    /* 000004DC: */    li r4,0x1
    /* 000004E0: */    lwz r12,0x8(r12)
    /* 000004E4: */    mtctr r12
    /* 000004E8: */    bctrl
loc_4EC:
    /* 000004EC: */    lwz r3,0x60(r28)
    /* 000004F0: */    addi r29,r29,0x1
    /* 000004F4: */    stwx r31,r3,r30
    /* 000004F8: */    addi r30,r30,0x4
loc_4FC:
    /* 000004FC: */    lwz r0,0x74(r28)
    /* 00000500: */    cmpw r29,r0
    /* 00000504: */    blt+ loc_4C8
    /* 00000508: */    lwz r3,0x60(r28)
    /* 0000050C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dla")]
    /* 00000510: */    lwz r3,0x64(r28)
    /* 00000514: */    li r0,0x0
    /* 00000518: */    stw r0,0x60(r28)
    /* 0000051C: */    cmpwi r3,0x0
    /* 00000520: */    beq- loc_538
    /* 00000524: */    lwz r12,0x5C(r3)
    /* 00000528: */    li r4,0x1
    /* 0000052C: */    lwz r12,0x8(r12)
    /* 00000530: */    mtctr r12
    /* 00000534: */    bctrl
loc_538:
    /* 00000538: */    li r31,0x0
    /* 0000053C: */    lwz r3,0x78(r28)
    /* 00000540: */    stw r31,0x64(r28)
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
    /* 00000548: */    stw r31,0x78(r28)
    /* 0000054C: */    lwz r31,0x1C(r1)
    /* 00000550: */    lwz r30,0x18(r1)
    /* 00000554: */    lwz r29,0x14(r1)
    /* 00000558: */    lwz r28,0x10(r1)
    /* 0000055C: */    lwz r0,0x24(r1)
    /* 00000560: */    mtlr r0
    /* 00000564: */    addi r1,r1,0x20
    /* 00000568: */    blr
muWordOfSongTask__createData:
    /* 0000056C: */    stwu r1,-0x10(r1)
    /* 00000570: */    mflr r0
    /* 00000574: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00000578: */    stw r0,0x14(r1)
    /* 0000057C: */    stw r31,0xC(r1)
    /* 00000580: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_0")]
    /* 00000584: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 5, "loc_0")]
    /* 00000588: */    stw r30,0x8(r1)
    /* 0000058C: */    mr r30,r3
    /* 00000590: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00000598: */    lbz r0,0x28(r3)
    /* 0000059C: */    rlwinm. r0,r0,25,31,31
    /* 000005A0: */    bne- loc_5C0
    /* 000005A4: */    addi r3,r30,0x44
    /* 000005A8: */    addi r4,r31,0x10
    /* 000005AC: */    li r5,0x2B
    /* 000005B0: */    li r6,0x0
    /* 000005B4: */    li r7,0x0
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000005BC: */    b loc_5D8
loc_5C0:
    /* 000005C0: */    addi r3,r30,0x44
    /* 000005C4: */    addi r4,r31,0x38
    /* 000005C8: */    li r5,0x2B
    /* 000005CC: */    li r6,0x0
    /* 000005D0: */    li r7,0x0
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
loc_5D8:
    /* 000005D8: */    addi r3,r30,0x48
    /* 000005DC: */    addi r4,r31,0x64
    /* 000005E0: */    li r5,0x2B
    /* 000005E4: */    li r6,0x0
    /* 000005E8: */    li r7,0x0
    /* 000005EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 000005F0: */    addi r3,r30,0x4C
    /* 000005F4: */    addi r4,r31,0x80
    /* 000005F8: */    li r5,0x2B
    /* 000005FC: */    li r6,0x0
    /* 00000600: */    li r7,0x0
    /* 00000604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00000608: */    addi r3,r30,0x50
    /* 0000060C: */    addi r4,r31,0xA4
    /* 00000610: */    li r5,0x2B
    /* 00000614: */    li r6,0x0
    /* 00000618: */    li r7,0x0
    /* 0000061C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00000620: */    lwz r0,0x14(r1)
    /* 00000624: */    lwz r31,0xC(r1)
    /* 00000628: */    lwz r30,0x8(r1)
    /* 0000062C: */    mtlr r0
    /* 00000630: */    addi r1,r1,0x10
    /* 00000634: */    blr
    /* 00000638: */    stwu r1,-0x10(r1)
    /* 0000063C: */    mflr r0
    /* 00000640: */    stw r0,0x14(r1)
    /* 00000644: */    stw r31,0xC(r1)
    /* 00000648: */    mr r31,r3
    /* 0000064C: */    addi r3,r3,0x44
    /* 00000650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00000654: */    cmpwi r3,0x0
    /* 00000658: */    bne- loc_664
    /* 0000065C: */    li r3,0x1
    /* 00000660: */    b loc_6A4
loc_664:
    /* 00000664: */    addi r3,r31,0x48
    /* 00000668: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 0000066C: */    cmpwi r3,0x0
    /* 00000670: */    bne- loc_67C
    /* 00000674: */    li r3,0x1
    /* 00000678: */    b loc_6A4
loc_67C:
    /* 0000067C: */    addi r3,r31,0x4C
    /* 00000680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00000684: */    cmpwi r3,0x0
    /* 00000688: */    bne- loc_694
    /* 0000068C: */    li r3,0x1
    /* 00000690: */    b loc_6A4
loc_694:
    /* 00000694: */    addi r3,r31,0x50
    /* 00000698: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 0000069C: */    cntlzw r0,r3
    /* 000006A0: */    rlwinm r3,r0,27,5,31
loc_6A4:
    /* 000006A4: */    lwz r0,0x14(r1)
    /* 000006A8: */    lwz r31,0xC(r1)
    /* 000006AC: */    mtlr r0
    /* 000006B0: */    addi r1,r1,0x10
    /* 000006B4: */    blr
    /* 000006B8: */    stwu r1,-0x70(r1)
    /* 000006BC: */    mflr r0
    /* 000006C0: */    stw r0,0x74(r1)
    /* 000006C4: */    addi r11,r1,0x70
    /* 000006C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 000006CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_0")]
    /* 000006D0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_0")]
    /* 000006D4: */    mr r30,r3
    /* 000006D8: */    addi r3,r3,0x44
    /* 000006DC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 5, "loc_0")]
    /* 000006E0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(25, 4, "loc_0")]
    /* 000006E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000006E8: */    stw r3,0x54(r30)
    /* 000006EC: */    addi r3,r30,0x48
    /* 000006F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000006F4: */    stw r3,0x58(r30)
    /* 000006F8: */    addi r3,r30,0x4C
    /* 000006FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000700: */    stw r3,0x5C(r30)
    /* 00000704: */    addi r3,r30,0x54
    /* 00000708: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000070C: */    addi r3,r30,0x58
    /* 00000710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00000714: */    addi r3,r30,0x5C
    /* 00000718: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000071C: */    addi r3,r30,0x50
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 00000724: */    mr r28,r3
    /* 00000728: */    addi r3,r30,0x50
    /* 0000072C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getSize")]
    /* 00000730: */    mr r5,r3
    /* 00000734: */    mr r4,r28
    /* 00000738: */    addi r3,r1,0x8
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate____ct")]
    /* 00000740: */    addi r3,r1,0x8
    /* 00000744: */    addi r4,r31,0xC8
    /* 00000748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate__getPublicAddress")]
    /* 0000074C: */    stw r3,0x6C(r30)
    /* 00000750: */    addi r3,r1,0x8
    /* 00000754: */    addi r4,r31,0xDC
    /* 00000758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate__getPublicAddress")]
    /* 0000075C: */    stw r3,0x70(r30)
    /* 00000760: */    li r4,0x2A
    /* 00000764: */    lwz r3,0x6C(r30)
    /* 00000768: */    lbz r0,0x0(r3)
    /* 0000076C: */    stw r0,0x74(r30)
    /* 00000770: */    rlwinm r3,r0,5,0,26
    /* 00000774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 00000778: */    stw r3,0x78(r30)
    /* 0000077C: */    li r5,0x0
    /* 00000780: */    lfd f4,0x10(r29)
    /* 00000784: */    li r3,0x0
    /* 00000788: */    lfs f3,0x4(r29)
    /* 0000078C: */    li r4,0x0
    /* 00000790: */    lfs f2,0xC(r29)
    /* 00000794: */    li r0,0x0
    /* 00000798: */    lfs f0,0x0(r29)
    /* 0000079C: */    lis r8,0x4330
    /* 000007A0: */    b loc_8D4
loc_7A4:
    /* 000007A4: */    lwz r6,0x78(r30)
    /* 000007A8: */    addi r5,r5,0x1
    /* 000007AC: */    stw r8,0x40(r1)
    /* 000007B0: */    stbx r0,r6,r3
    /* 000007B4: */    lwz r7,0x6C(r30)
    /* 000007B8: */    lwz r6,0x78(r30)
    /* 000007BC: */    lhz r7,0x4(r7)
    /* 000007C0: */    add r6,r6,r3
    /* 000007C4: */    stw r8,0x48(r1)
    /* 000007C8: */    stw r7,0x4(r6)
    /* 000007CC: */    lwz r7,0x78(r30)
    /* 000007D0: */    lwz r6,0x70(r30)
    /* 000007D4: */    add r9,r7,r3
    /* 000007D8: */    add r6,r6,r4
    /* 000007DC: */    lwz r7,0x4(r9)
    /* 000007E0: */    lhz r6,0x20(r6)
    /* 000007E4: */    add r6,r7,r6
    /* 000007E8: */    stw r6,0x4(r9)
    /* 000007EC: */    lwz r7,0x6C(r30)
    /* 000007F0: */    lwz r6,0x78(r30)
    /* 000007F4: */    lhz r7,0x4(r7)
    /* 000007F8: */    add r6,r6,r3
    /* 000007FC: */    stw r7,0x8(r6)
    /* 00000800: */    lwz r7,0x78(r30)
    /* 00000804: */    lwz r6,0x70(r30)
    /* 00000808: */    add r9,r7,r3
    /* 0000080C: */    add r6,r6,r4
    /* 00000810: */    lwz r7,0x8(r9)
    /* 00000814: */    lhz r6,0x20(r6)
    /* 00000818: */    add r6,r7,r6
    /* 0000081C: */    stw r6,0x8(r9)
    /* 00000820: */    lwz r7,0x78(r30)
    /* 00000824: */    lwz r6,0x70(r30)
    /* 00000828: */    add r9,r7,r3
    /* 0000082C: */    add r6,r6,r4
    /* 00000830: */    lwz r7,0x8(r9)
    /* 00000834: */    lhz r6,0x22(r6)
    /* 00000838: */    add r6,r7,r6
    /* 0000083C: */    stw r6,0x8(r9)
    /* 00000840: */    lwz r7,0x70(r30)
    /* 00000844: */    lwz r6,0x78(r30)
    /* 00000848: */    add r7,r7,r4
    /* 0000084C: */    lhz r7,0x24(r7)
    /* 00000850: */    add r6,r6,r3
    /* 00000854: */    stw r7,0xC(r6)
    /* 00000858: */    lwz r7,0x70(r30)
    /* 0000085C: */    lwz r6,0x78(r30)
    /* 00000860: */    add r7,r7,r4
    /* 00000864: */    lhz r7,0x26(r7)
    /* 00000868: */    add r6,r6,r3
    /* 0000086C: */    stw r7,0x10(r6)
    /* 00000870: */    lwz r7,0x70(r30)
    /* 00000874: */    lwz r6,0x78(r30)
    /* 00000878: */    add r7,r7,r4
    /* 0000087C: */    lhz r7,0x24(r7)
    /* 00000880: */    add r6,r6,r3
    /* 00000884: */    stw r7,0x44(r1)
    /* 00000888: */    lfd f1,0x40(r1)
    /* 0000088C: */    fsubs f1,f1,f4
    /* 00000890: */    fdivs f1,f3,f1
    /* 00000894: */    stfs f1,0x14(r6)
    /* 00000898: */    lwz r7,0x70(r30)
    /* 0000089C: */    lwz r6,0x78(r30)
    /* 000008A0: */    add r7,r7,r4
    /* 000008A4: */    addi r4,r4,0x28
    /* 000008A8: */    lhz r7,0x26(r7)
    /* 000008AC: */    add r6,r6,r3
    /* 000008B0: */    stw r7,0x4C(r1)
    /* 000008B4: */    lfd f1,0x48(r1)
    /* 000008B8: */    fsubs f1,f1,f4
    /* 000008BC: */    fdivs f1,f2,f1
    /* 000008C0: */    stfs f1,0x18(r6)
    /* 000008C4: */    lwz r6,0x78(r30)
    /* 000008C8: */    add r6,r6,r3
    /* 000008CC: */    addi r3,r3,0x20
    /* 000008D0: */    stfs f0,0x1C(r6)
loc_8D4:
    /* 000008D4: */    lwz r6,0x74(r30)
    /* 000008D8: */    cmpw r5,r6
    /* 000008DC: */    blt+ loc_7A4
    /* 000008E0: */    rlwinm r3,r6,2,0,29
    /* 000008E4: */    li r4,0x2A
    /* 000008E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nwa")]
    /* 000008EC: */    stw r3,0x60(r30)
    /* 000008F0: */    li r27,0x0
    /* 000008F4: */    li r29,0x0
    /* 000008F8: */    li r28,0x0
    /* 000008FC: */    b loc_930
loc_900:
    /* 00000900: */    lwz r0,0x70(r30)
    /* 00000904: */    addi r3,r30,0x5C
    /* 00000908: */    li r5,0x1
    /* 0000090C: */    li r6,0x0
    /* 00000910: */    add r4,r0,r29
    /* 00000914: */    li r7,0x2A
    /* 00000918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000091C: */    lwz r4,0x60(r30)
    /* 00000920: */    addi r29,r29,0x28
    /* 00000924: */    addi r27,r27,0x1
    /* 00000928: */    stwx r3,r4,r28
    /* 0000092C: */    addi r28,r28,0x4
loc_930:
    /* 00000930: */    lwz r0,0x74(r30)
    /* 00000934: */    cmpw r27,r0
    /* 00000938: */    blt+ loc_900
    /* 0000093C: */    addi r3,r30,0x58
    /* 00000940: */    addi r4,r31,0xF0
    /* 00000944: */    li r5,0x1
    /* 00000948: */    li r6,0x0
    /* 0000094C: */    li r7,0x2A
    /* 00000950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000954: */    stw r3,0x64(r30)
    /* 00000958: */    addi r3,r1,0x8
    /* 0000095C: */    li r4,-0x1
    /* 00000960: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IpHuman____dt")]
    /* 00000964: */    addi r11,r1,0x70
    /* 00000968: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000096C: */    lwz r0,0x74(r1)
    /* 00000970: */    mtlr r0
    /* 00000974: */    addi r1,r1,0x70
    /* 00000978: */    blr
muWordOfSongTask__addModel:
    /* 0000097C: */    stwu r1,-0x20(r1)
    /* 00000980: */    mflr r0
    /* 00000984: */    stw r0,0x24(r1)
    /* 00000988: */    stw r31,0x1C(r1)
    /* 0000098C: */    mr r31,r3
    /* 00000990: */    lbz r0,0x7C(r3)
    /* 00000994: */    cmplwi r0,0x1
    /* 00000998: */    beq- loc_9D4
    /* 0000099C: */    li r4,0x0
    /* 000009A0: */    addi r3,r3,0x54
    /* 000009A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 000009A8: */    stw r3,0x68(r31)
    /* 000009AC: */    addi r4,r1,0x8
    /* 000009B0: */    stw r3,0x8(r1)
    /* 000009B4: */    addi r3,r31,0x68
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 000009BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000009C0: */    addi r4,r31,0x68
    /* 000009C4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000009C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setInfoCamResAnm")]
    /* 000009CC: */    li r0,0x1
    /* 000009D0: */    stb r0,0x7C(r31)
loc_9D4:
    /* 000009D4: */    lwz r0,0x24(r1)
    /* 000009D8: */    lwz r31,0x1C(r1)
    /* 000009DC: */    mtlr r0
    /* 000009E0: */    addi r1,r1,0x20
    /* 000009E4: */    blr
muWordOfSongTask__removeModel:
    /* 000009E8: */    stwu r1,-0x20(r1)
    /* 000009EC: */    mflr r0
    /* 000009F0: */    stw r0,0x24(r1)
    /* 000009F4: */    stw r31,0x1C(r1)
    /* 000009F8: */    stw r30,0x18(r1)
    /* 000009FC: */    stw r29,0x14(r1)
    /* 00000A00: */    stw r28,0x10(r1)
    /* 00000A04: */    mr r28,r3
    /* 00000A08: */    lbz r0,0x7C(r3)
    /* 00000A0C: */    cmpwi r0,0x0
    /* 00000A10: */    beq- loc_A64
    /* 00000A14: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000A18: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00000A20: */    addi r3,r28,0x68
    /* 00000A24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 00000A28: */    li r29,0x0
    /* 00000A2C: */    li r30,0x0
    /* 00000A30: */    b loc_A50
loc_A34:
    /* 00000A34: */    lwz r4,0x60(r28)
    /* 00000A38: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000A3C: */    lwzx r4,r4,r30
    /* 00000A40: */    lwz r4,0xC(r4)
    /* 00000A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00000A48: */    addi r30,r30,0x4
    /* 00000A4C: */    addi r29,r29,0x1
loc_A50:
    /* 00000A50: */    lwz r0,0x74(r28)
    /* 00000A54: */    cmpw r29,r0
    /* 00000A58: */    blt+ loc_A34
    /* 00000A5C: */    li r0,0x0
    /* 00000A60: */    stb r0,0x7C(r28)
loc_A64:
    /* 00000A64: */    lwz r0,0x24(r1)
    /* 00000A68: */    lwz r31,0x1C(r1)
    /* 00000A6C: */    lwz r30,0x18(r1)
    /* 00000A70: */    lwz r29,0x14(r1)
    /* 00000A74: */    lwz r28,0x10(r1)
    /* 00000A78: */    mtlr r0
    /* 00000A7C: */    addi r1,r1,0x20
    /* 00000A80: */    blr
muWordOfSongTask__End:
    /* 00000A84: */    li r0,0x4
    /* 00000A88: */    stw r0,0x80(r3)
    /* 00000A8C: */    blr
muWordOfSongTask__skip:
    /* 00000A90: */    stwu r1,-0x20(r1)
    /* 00000A94: */    mflr r0
    /* 00000A98: */    stw r0,0x24(r1)
    /* 00000A9C: */    stw r31,0x1C(r1)
    /* 00000AA0: */    stw r30,0x18(r1)
    /* 00000AA4: */    stw r29,0x14(r1)
    /* 00000AA8: */    stw r28,0x10(r1)
    /* 00000AAC: */    mr r28,r3
    /* 00000AB0: */    lbz r0,0x7C(r3)
    /* 00000AB4: */    cmpwi r0,0x0
    /* 00000AB8: */    beq- loc_B0C
    /* 00000ABC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000AC0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000AC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 00000AC8: */    addi r3,r28,0x68
    /* 00000ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 00000AD0: */    li r30,0x0
    /* 00000AD4: */    li r29,0x0
    /* 00000AD8: */    b loc_AF8
loc_ADC:
    /* 00000ADC: */    lwz r4,0x60(r28)
    /* 00000AE0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000AE4: */    lwzx r4,r4,r29
    /* 00000AE8: */    lwz r4,0xC(r4)
    /* 00000AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00000AF0: */    addi r29,r29,0x4
    /* 00000AF4: */    addi r30,r30,0x1
loc_AF8:
    /* 00000AF8: */    lwz r0,0x74(r28)
    /* 00000AFC: */    cmpw r30,r0
    /* 00000B00: */    blt+ loc_ADC
    /* 00000B04: */    li r0,0x0
    /* 00000B08: */    stb r0,0x7C(r28)
loc_B0C:
    /* 00000B0C: */    li r0,0x4
    /* 00000B10: */    stw r0,0x80(r28)
    /* 00000B14: */    lwz r31,0x1C(r1)
    /* 00000B18: */    lwz r30,0x18(r1)
    /* 00000B1C: */    lwz r29,0x14(r1)
    /* 00000B20: */    lwz r28,0x10(r1)
    /* 00000B24: */    lwz r0,0x24(r1)
    /* 00000B28: */    mtlr r0
    /* 00000B2C: */    addi r1,r1,0x20
    /* 00000B30: */    blr
muWordOfSongTask__setAlpha:
    /* 00000B34: */    stwu r1,-0x80(r1)
    /* 00000B38: */    mflr r0
    /* 00000B3C: */    stw r0,0x84(r1)
    /* 00000B40: */    stfd f31,0x70(r1)
    /* 00000B44: */    psq_st f31,0x78(r1),0,0
    /* 00000B48: */    addi r11,r1,0x70
    /* 00000B4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00000B50: */    lwz r5,0x78(r3)
    /* 00000B54: */    rlwinm r0,r4,5,0,26
    /* 00000B58: */    rlwinm r29,r4,2,0,29
    /* 00000B5C: */    mr r26,r3
    /* 00000B60: */    add r4,r5,r0
    /* 00000B64: */    fmr f31,f1
    /* 00000B68: */    stfs f1,0x1C(r4)
    /* 00000B6C: */    lwz r3,0x60(r3)
    /* 00000B70: */    lwzx r3,r3,r29
    /* 00000B74: */    addi r28,r3,0x8
    /* 00000B78: */    mr r3,r28
    /* 00000B7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 00000B80: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_18")]
    /* 00000B84: */    mr r31,r3
    /* 00000B88: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_18")]
    /* 00000B8C: */    li r27,0x0
    /* 00000B90: */    fmuls f0,f0,f31
    /* 00000B94: */    fctiwz f31,f0
    /* 00000B98: */    b loc_C08
loc_B9C:
    /* 00000B9C: */    lwz r0,0x60(r26)
    /* 00000BA0: */    mr r3,r28
    /* 00000BA4: */    mr r4,r27
    /* 00000BA8: */    lwzx r5,r29,r0
    /* 00000BAC: */    lwz r30,0xC(r5)
    /* 00000BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResMat")]
    /* 00000BB4: */    lwz r5,0xC(r3)
    /* 00000BB8: */    mr r4,r30
    /* 00000BBC: */    addi r3,r1,0x14
    /* 00000BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 00000BC4: */    addi r3,r1,0x14
    /* 00000BC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFv__GetResMatChanEx")]
    /* 00000BCC: */    stw r3,0x10(r1)
    /* 00000BD0: */    addi r3,r1,0x10
    /* 00000BD4: */    addi r5,r1,0xC
    /* 00000BD8: */    li r4,0x2
    /* 00000BDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanCF12_GXChannel__GXGetChanMatColor")]
    /* 00000BE0: */    stfd f31,0x48(r1)
    /* 00000BE4: */    addi r3,r1,0x10
    /* 00000BE8: */    addi r5,r1,0x8
    /* 00000BEC: */    li r4,0x2
    /* 00000BF0: */    lwz r0,0x4C(r1)
    /* 00000BF4: */    stb r0,0xF(r1)
    /* 00000BF8: */    lwz r0,0xC(r1)
    /* 00000BFC: */    stw r0,0x8(r1)
    /* 00000C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanF12_GXChannelI__GXSetChanMatColor")]
    /* 00000C04: */    addi r27,r27,0x1
loc_C08:
    /* 00000C08: */    cmplw r27,r31
    /* 00000C0C: */    blt+ loc_B9C
    /* 00000C10: */    psq_l f31,0x78(r1),0,0
    /* 00000C14: */    addi r11,r1,0x70
    /* 00000C18: */    lfd f31,0x70(r1)
    /* 00000C1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00000C20: */    lwz r0,0x84(r1)
    /* 00000C24: */    mtlr r0
    /* 00000C28: */    addi r1,r1,0x80
    /* 00000C2C: */    blr
CFadeColor____ct:
    /* 00000C30: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_20")]
    /* 00000C34: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00000C38: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_20")]
    /* 00000C3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 00000C40: */    stw r5,0x10(r3)
    /* 00000C44: */    stfs f0,0x0(r3)
    /* 00000C48: */    stfs f0,0x4(r3)
    /* 00000C4C: */    stfs f0,0x8(r3)
    /* 00000C50: */    stfs f0,0xC(r3)
    /* 00000C54: */    blr
CFadeColor____ct1:
    /* 00000C58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00000C5C: */    stfs f1,0x0(r3)
    /* 00000C60: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 00000C64: */    stw r4,0x10(r3)
    /* 00000C68: */    stfs f2,0x4(r3)
    /* 00000C6C: */    stfs f3,0x8(r3)
    /* 00000C70: */    stfs f4,0xC(r3)
    /* 00000C74: */    blr
CFadeColor____dt:
    /* 00000C78: */    stwu r1,-0x10(r1)
    /* 00000C7C: */    mflr r0
    /* 00000C80: */    cmpwi r3,0x0
    /* 00000C84: */    stw r0,0x14(r1)
    /* 00000C88: */    stw r31,0xC(r1)
    /* 00000C8C: */    mr r31,r3
    /* 00000C90: */    beq- loc_CA0
    /* 00000C94: */    cmpwi r4,0x0
    /* 00000C98: */    ble- loc_CA0
    /* 00000C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CA0:
    /* 00000CA0: */    mr r3,r31
    /* 00000CA4: */    lwz r31,0xC(r1)
    /* 00000CA8: */    lwz r0,0x14(r1)
    /* 00000CAC: */    mtlr r0
    /* 00000CB0: */    addi r1,r1,0x10
    /* 00000CB4: */    blr
CLinearColor____dt:
    /* 00000CB8: */    stwu r1,-0x10(r1)
    /* 00000CBC: */    mflr r0
    /* 00000CC0: */    cmpwi r3,0x0
    /* 00000CC4: */    stw r0,0x14(r1)
    /* 00000CC8: */    stw r31,0xC(r1)
    /* 00000CCC: */    mr r31,r3
    /* 00000CD0: */    beq- loc_CE0
    /* 00000CD4: */    cmpwi r4,0x0
    /* 00000CD8: */    ble- loc_CE0
    /* 00000CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CE0:
    /* 00000CE0: */    mr r3,r31
    /* 00000CE4: */    lwz r31,0xC(r1)
    /* 00000CE8: */    lwz r0,0x14(r1)
    /* 00000CEC: */    mtlr r0
    /* 00000CF0: */    addi r1,r1,0x10
    /* 00000CF4: */    blr
CLinearColor__initialize:
    /* 00000CF8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_20")]
    /* 00000CFC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 00000D00: */    lfs f4,0x0(r5)                           [R_PPC_ADDR16_LO(25, 4, "loc_20")]
    /* 00000D04: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00000D08: */    stwu r1,-0x50(r1)
    /* 00000D0C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 00000D10: */    lfs f5,0x0(r6)                           [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 00000D14: */    li r6,0x1
    /* 00000D18: */    li r0,0x0
    /* 00000D1C: */    stfs f4,0x34(r3)
    /* 00000D20: */    lfs f3,0x0(r4)
    /* 00000D24: */    stfs f4,0x38(r3)
    /* 00000D28: */    lfs f2,0x4(r4)
    /* 00000D2C: */    stfs f4,0x3C(r3)
    /* 00000D30: */    lfs f1,0x8(r4)
    /* 00000D34: */    stfs f4,0x40(r3)
    /* 00000D38: */    lfs f0,0xC(r4)
    /* 00000D3C: */    stb r6,0x0(r3)
    /* 00000D40: */    stb r0,0x1(r3)
    /* 00000D44: */    stfs f5,0x4(r3)
    /* 00000D48: */    stfs f5,0x8(r3)
    /* 00000D4C: */    stw r5,0x18(r1)
    /* 00000D50: */    stfs f4,0x8(r1)
    /* 00000D54: */    stfs f4,0xC(r1)
    /* 00000D58: */    stfs f4,0x10(r1)
    /* 00000D5C: */    stfs f4,0x14(r1)
    /* 00000D60: */    stfs f4,0xC(r3)
    /* 00000D64: */    stfs f4,0x10(r3)
    /* 00000D68: */    stfs f4,0x14(r3)
    /* 00000D6C: */    stfs f4,0x18(r3)
    /* 00000D70: */    stw r5,0x2C(r1)
    /* 00000D74: */    stfs f4,0x1C(r1)
    /* 00000D78: */    stfs f4,0x20(r1)
    /* 00000D7C: */    stfs f4,0x24(r1)
    /* 00000D80: */    stfs f4,0x28(r1)
    /* 00000D84: */    stfs f4,0x20(r3)
    /* 00000D88: */    stfs f4,0x24(r3)
    /* 00000D8C: */    stfs f4,0x28(r3)
    /* 00000D90: */    stfs f4,0x2C(r3)
    /* 00000D94: */    stw r5,0x40(r1)
    /* 00000D98: */    stfs f4,0x30(r1)
    /* 00000D9C: */    stfs f4,0x34(r1)
    /* 00000DA0: */    stfs f4,0x38(r1)
    /* 00000DA4: */    stfs f4,0x3C(r1)
    /* 00000DA8: */    stfs f3,0x34(r3)
    /* 00000DAC: */    stfs f2,0x38(r3)
    /* 00000DB0: */    stfs f1,0x3C(r3)
    /* 00000DB4: */    stfs f0,0x40(r3)
    /* 00000DB8: */    addi r1,r1,0x50
    /* 00000DBC: */    blr
CLinearColor__setLinear:
    /* 00000DC0: */    lbz r0,0x0(r3)
    /* 00000DC4: */    cmpwi r0,0x0
    /* 00000DC8: */    beqlr-
    /* 00000DCC: */    lfs f12,0x0(r4)
    /* 00000DD0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 00000DD4: */    lfs f11,0x4(r4)
    /* 00000DD8: */    li r0,0x1
    /* 00000DDC: */    lfs f10,0x8(r4)
    /* 00000DE0: */    fmr f4,f12
    /* 00000DE4: */    lfs f9,0xC(r4)
    /* 00000DE8: */    fmr f3,f11
    /* 00000DEC: */    fmr f2,f10
    /* 00000DF0: */    lfs f13,0x0(r6)                          [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 00000DF4: */    fmr f0,f9
    /* 00000DF8: */    lfs f8,0x0(r5)
    /* 00000DFC: */    lfs f7,0x4(r5)
    /* 00000E00: */    lfs f6,0x8(r5)
    /* 00000E04: */    lfs f5,0xC(r5)
    /* 00000E08: */    stb r0,0x1(r3)
    /* 00000E0C: */    stfs f13,0x4(r3)
    /* 00000E10: */    stfs f1,0x8(r3)
    /* 00000E14: */    stfs f12,0xC(r3)
    /* 00000E18: */    stfs f11,0x10(r3)
    /* 00000E1C: */    stfs f10,0x14(r3)
    /* 00000E20: */    stfs f9,0x18(r3)
    /* 00000E24: */    stfs f8,0x20(r3)
    /* 00000E28: */    stfs f7,0x24(r3)
    /* 00000E2C: */    stfs f6,0x28(r3)
    /* 00000E30: */    stfs f5,0x2C(r3)
    /* 00000E34: */    stfs f4,0x34(r3)
    /* 00000E38: */    stfs f3,0x38(r3)
    /* 00000E3C: */    stfs f2,0x3C(r3)
    /* 00000E40: */    stfs f0,0x40(r3)
    /* 00000E44: */    blr
muFadeTask__create:
    /* 00000E48: */    stwu r1,-0x10(r1)
    /* 00000E4C: */    mflr r0
    /* 00000E50: */    li r3,0xB8
    /* 00000E54: */    li r4,0x2A
    /* 00000E58: */    stw r0,0x14(r1)
    /* 00000E5C: */    stw r31,0xC(r1)
    /* 00000E60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000E64: */    cmpwi r3,0x0
    /* 00000E68: */    mr r31,r3
    /* 00000E6C: */    beq- loc_F18
    /* 00000E70: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_198")]
    /* 00000E74: */    li r5,0x8
    /* 00000E78: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_198")]
    /* 00000E7C: */    li r6,0xF
    /* 00000E80: */    li r7,0x8
    /* 00000E84: */    li r8,0x1
    /* 00000E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000E8C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_1C8")]
    /* 00000E90: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_250")]
    /* 00000E94: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_1C8")]
    /* 00000E98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00000E9C: */    stw r3,0x3C(r31)
    /* 00000EA0: */    li r0,0x0
    /* 00000EA4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_20")]
    /* 00000EA8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_250")]
    /* 00000EAC: */    stw r0,0x40(r31)
    /* 00000EB0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 00000EB4: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(25, 4, "loc_20")]
    /* 00000EB8: */    stw r0,0x44(r31)
    /* 00000EBC: */    stw r5,0x94(r31)
    /* 00000EC0: */    stw r4,0x68(r31)
    /* 00000EC4: */    stfs f0,0x58(r31)
    /* 00000EC8: */    stfs f0,0x5C(r31)
    /* 00000ECC: */    stfs f0,0x60(r31)
    /* 00000ED0: */    stfs f0,0x64(r31)
    /* 00000ED4: */    stw r4,0x7C(r31)
    /* 00000ED8: */    stfs f0,0x6C(r31)
    /* 00000EDC: */    stfs f0,0x70(r31)
    /* 00000EE0: */    stfs f0,0x74(r31)
    /* 00000EE4: */    stfs f0,0x78(r31)
    /* 00000EE8: */    stw r4,0x90(r31)
    /* 00000EEC: */    stfs f0,0x80(r31)
    /* 00000EF0: */    stfs f0,0x84(r31)
    /* 00000EF4: */    stfs f0,0x88(r31)
    /* 00000EF8: */    stfs f0,0x8C(r31)
    /* 00000EFC: */    stw r4,0xA8(r31)
    /* 00000F00: */    stfs f0,0x98(r31)
    /* 00000F04: */    stfs f0,0x9C(r31)
    /* 00000F08: */    stfs f0,0xA0(r31)
    /* 00000F0C: */    stfs f0,0xA4(r31)
    /* 00000F10: */    stw r0,0xB4(r31)
    /* 00000F14: */    stw r0,0xAC(r31)
loc_F18:
    /* 00000F18: */    mr r3,r31
    /* 00000F1C: */    lwz r31,0xC(r1)
    /* 00000F20: */    lwz r0,0x14(r1)
    /* 00000F24: */    mtlr r0
    /* 00000F28: */    addi r1,r1,0x10
    /* 00000F2C: */    blr
muFadeTask____dt:
    /* 00000F30: */    stwu r1,-0x10(r1)
    /* 00000F34: */    mflr r0
    /* 00000F38: */    cmpwi r3,0x0
    /* 00000F3C: */    stw r0,0x14(r1)
    /* 00000F40: */    stw r31,0xC(r1)
    /* 00000F44: */    mr r31,r4
    /* 00000F48: */    stw r30,0x8(r1)
    /* 00000F4C: */    mr r30,r3
    /* 00000F50: */    beq- loc_F7C
    /* 00000F54: */    li r4,-0x1
    /* 00000F58: */    addi r3,r3,0x40
    /* 00000F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 00000F60: */    mr r3,r30
    /* 00000F64: */    li r4,0x0
    /* 00000F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000F6C: */    cmpwi r31,0x0
    /* 00000F70: */    ble- loc_F7C
    /* 00000F74: */    mr r3,r30
    /* 00000F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_F7C:
    /* 00000F7C: */    mr r3,r30
    /* 00000F80: */    lwz r31,0xC(r1)
    /* 00000F84: */    lwz r30,0x8(r1)
    /* 00000F88: */    lwz r0,0x14(r1)
    /* 00000F8C: */    mtlr r0
    /* 00000F90: */    addi r1,r1,0x10
    /* 00000F94: */    blr
muFadeTask__processDefault:
    /* 00000F98: */    stwu r1,-0x70(r1)
    /* 00000F9C: */    mflr r0
    /* 00000FA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000FA4: */    stw r0,0x74(r1)
    /* 00000FA8: */    addi r5,r1,0x20
    /* 00000FAC: */    stw r31,0x6C(r1)
    /* 00000FB0: */    mr r31,r3
    /* 00000FB4: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000FB8: */    li r4,0xF0
    /* 00000FBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000FC0: */    lwz r0,0xAC(r31)
    /* 00000FC4: */    cmpwi r0,0x1
    /* 00000FC8: */    beq- loc_FD8
    /* 00000FCC: */    bge- loc_10C0
    /* 00000FD0: */    b loc_10C0
    /* 00000FD4: */    b loc_10C0
loc_FD8:
    /* 00000FD8: */    lbz r0,0x4D(r31)
    /* 00000FDC: */    cmpwi r0,0x0
    /* 00000FE0: */    beq- loc_1080
    /* 00000FE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_20")]
    /* 00000FE8: */    lfs f1,0x50(r31)
    /* 00000FEC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(25, 4, "loc_20")]
    /* 00000FF0: */    lfs f8,0x54(r31)
    /* 00000FF4: */    fadds f9,f1,f0
    /* 00000FF8: */    lfs f6,0x6C(r31)
    /* 00000FFC: */    lfs f7,0x58(r31)
    /* 00001000: */    lfs f4,0x70(r31)
    /* 00001004: */    fdivs f10,f9,f8
    /* 00001008: */    lfs f5,0x5C(r31)
    /* 0000100C: */    lfs f2,0x74(r31)
    /* 00001010: */    lfs f3,0x60(r31)
    /* 00001014: */    lfs f0,0x78(r31)
    /* 00001018: */    lfs f1,0x64(r31)
    /* 0000101C: */    fsubs f6,f6,f7
    /* 00001020: */    stfs f9,0x50(r31)
    /* 00001024: */    fsubs f4,f4,f5
    /* 00001028: */    fsubs f2,f2,f3
    /* 0000102C: */    fsubs f0,f0,f1
    /* 00001030: */    fmuls f6,f10,f6
    /* 00001034: */    fmuls f4,f10,f4
    /* 00001038: */    fmuls f2,f10,f2
    /* 0000103C: */    fmuls f0,f10,f0
    /* 00001040: */    fadds f6,f7,f6
    /* 00001044: */    fadds f4,f5,f4
    /* 00001048: */    fadds f2,f3,f2
    /* 0000104C: */    fadds f0,f1,f0
    /* 00001050: */    stfs f6,0x80(r31)
    /* 00001054: */    fcmpo cr0,f8,f9
    /* 00001058: */    stfs f4,0x84(r31)
    /* 0000105C: */    stfs f2,0x88(r31)
    /* 00001060: */    stfs f0,0x8C(r31)
    /* 00001064: */    cror 2,0,2
    /* 00001068: */    bne- loc_1080
    /* 0000106C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 00001070: */    li r0,0x0
    /* 00001074: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 00001078: */    stb r0,0x4D(r31)
    /* 0000107C: */    stfs f0,0x50(r31)
loc_1080:
    /* 00001080: */    addi r3,r1,0x8
    /* 00001084: */    addi r4,r31,0x4C
    /* 00001088: */    bl CLinearColor__getColor
    /* 0000108C: */    lfs f1,0x8(r1)
    /* 00001090: */    mr r3,r31
    /* 00001094: */    stfs f1,0x98(r31)
    /* 00001098: */    lfs f2,0xC(r1)
    /* 0000109C: */    stfs f2,0x9C(r31)
    /* 000010A0: */    lfs f3,0x10(r1)
    /* 000010A4: */    stfs f3,0xA0(r31)
    /* 000010A8: */    lfs f4,0x14(r1)
    /* 000010AC: */    stfs f4,0xA4(r31)
    /* 000010B0: */    bl loc_14C4
    /* 000010B4: */    lwz r3,0xB0(r31)
    /* 000010B8: */    addi r0,r3,0x1
    /* 000010BC: */    stw r0,0xB0(r31)
loc_10C0:
    /* 000010C0: */    lwz r0,0x74(r1)
    /* 000010C4: */    lwz r31,0x6C(r1)
    /* 000010C8: */    mtlr r0
    /* 000010CC: */    addi r1,r1,0x70
    /* 000010D0: */    blr
CLinearColor__getColor:
    /* 000010D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 000010D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 000010DC: */    stw r5,0x10(r3)
    /* 000010E0: */    lfs f0,0x34(r4)
    /* 000010E4: */    stfs f0,0x0(r3)
    /* 000010E8: */    lfs f0,0x38(r4)
    /* 000010EC: */    stfs f0,0x4(r3)
    /* 000010F0: */    lfs f0,0x3C(r4)
    /* 000010F4: */    stfs f0,0x8(r3)
    /* 000010F8: */    lfs f0,0x40(r4)
    /* 000010FC: */    stfs f0,0xC(r3)
    /* 00001100: */    blr
muFadeTask__initialize:
    /* 00001104: */    stwu r1,-0x40(r1)
    /* 00001108: */    mflr r0
    /* 0000110C: */    stw r0,0x44(r1)
    /* 00001110: */    addi r4,r1,0x1C
    /* 00001114: */    stw r31,0x3C(r1)
    /* 00001118: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 0000111C: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 00001120: */    stw r30,0x38(r1)
    /* 00001124: */    lis r30,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00001128: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 0000112C: */    stw r29,0x34(r1)
    /* 00001130: */    li r29,0x0
    /* 00001134: */    stw r28,0x30(r1)
    /* 00001138: */    mr r28,r3
    /* 0000113C: */    lbz r0,0x2C(r3)
    /* 00001140: */    stw r29,0x48(r3)
    /* 00001144: */    rlwinm r0,r0,0,31,29
muFadeTask__setEnableFade:
    /* 00001148: */    stb r0,0x2C(r3)
    /* 0000114C: */    addi r3,r3,0x4C
    /* 00001150: */    stw r30,0x2C(r1)
    /* 00001154: */    stfs f0,0x1C(r1)
    /* 00001158: */    stfs f0,0x20(r1)
    /* 0000115C: */    stfs f0,0x24(r1)
    /* 00001160: */    stfs f0,0x28(r1)
    /* 00001164: */    bl CLinearColor__initialize
    /* 00001168: */    lfs f0,0x0(r31)                          [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 0000116C: */    stw r29,0xB0(r28)
    /* 00001170: */    stfs f0,0x98(r28)
    /* 00001174: */    stfs f0,0x9C(r28)
    /* 00001178: */    stfs f0,0xA0(r28)
    /* 0000117C: */    stfs f0,0xA4(r28)
    /* 00001180: */    stw r30,0x18(r1)
    /* 00001184: */    lwz r31,0x3C(r1)
    /* 00001188: */    lwz r30,0x38(r1)
    /* 0000118C: */    lwz r29,0x34(r1)
    /* 00001190: */    lwz r28,0x30(r1)
    /* 00001194: */    lwz r0,0x44(r1)
    /* 00001198: */    stfs f0,0x8(r1)
    /* 0000119C: */    stfs f0,0xC(r1)
    /* 000011A0: */    stfs f0,0x10(r1)
    /* 000011A4: */    stfs f0,0x14(r1)
    /* 000011A8: */    mtlr r0
    /* 000011AC: */    addi r1,r1,0x40
    /* 000011B0: */    blr
muFadeTask__setObjectColor:
    /* 000011B4: */    stwu r1,-0x10(r1)
    /* 000011B8: */    mflr r0
    /* 000011BC: */    stw r0,0x14(r1)
    /* 000011C0: */    stw r31,0xC(r1)
    /* 000011C4: */    mr r31,r3
    /* 000011C8: */    lwz r0,0xB4(r3)
    /* 000011CC: */    cmpwi r0,0x2
    /* 000011D0: */    beq- loc_11F0
    /* 000011D4: */    bge- loc_11F0
    /* 000011D8: */    cmpwi r0,0x1
    /* 000011DC: */    bge- loc_11E4
    /* 000011E0: */    b loc_11F0
loc_11E4:
    /* 000011E4: */    addi r3,r3,0x40
    /* 000011E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000011EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
loc_11F0:
    /* 000011F0: */    addi r3,r31,0x40
    /* 000011F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000011F8: */    addi r3,r31,0x44
    /* 000011FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00001200: */    lwz r3,0x48(r31)
    /* 00001204: */    cmpwi r3,0x0
    /* 00001208: */    beq- loc_1220
    /* 0000120C: */    lwz r12,0x5C(r3)
    /* 00001210: */    li r4,0x1
    /* 00001214: */    lwz r12,0x8(r12)
    /* 00001218: */    mtctr r12
    /* 0000121C: */    bctrl
loc_1220:
    /* 00001220: */    li r0,0x0
    /* 00001224: */    stw r0,0x48(r31)
    /* 00001228: */    lwz r31,0xC(r1)
    /* 0000122C: */    lwz r0,0x14(r1)
    /* 00001230: */    mtlr r0
    /* 00001234: */    addi r1,r1,0x10
    /* 00001238: */    blr
    /* 0000123C: */    li r0,0x1
    /* 00001240: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_1A0")]
    /* 00001244: */    stw r0,0xB4(r3)
    /* 00001248: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_1A0")]
    /* 0000124C: */    li r5,0x2B
    /* 00001250: */    li r6,0x0
    /* 00001254: */    li r7,0x0
    /* 00001258: */    addi r3,r3,0x40
    /* 0000125C: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
muFadeTask__setObjectFadeColor:
    /* 00001260: */    stwu r1,-0x10(r1)
    /* 00001264: */    mflr r0
    /* 00001268: */    addi r3,r3,0x40
    /* 0000126C: */    stw r0,0x14(r1)
    /* 00001270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00001274: */    cntlzw r0,r3
    /* 00001278: */    rlwinm r3,r0,27,5,31
    /* 0000127C: */    lwz r0,0x14(r1)
    /* 00001280: */    mtlr r0
    /* 00001284: */    addi r1,r1,0x10
    /* 00001288: */    blr
muFadeTask__setData:
    /* 0000128C: */    stwu r1,-0x10(r1)
    /* 00001290: */    mflr r0
    /* 00001294: */    stw r0,0x14(r1)
    /* 00001298: */    stw r31,0xC(r1)
    /* 0000129C: */    mr r31,r3
    /* 000012A0: */    addi r3,r3,0x40
    /* 000012A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000012A8: */    stw r3,0x44(r31)
    /* 000012AC: */    addi r3,r31,0x44
    /* 000012B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000012B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_1BC")]
    /* 000012B8: */    addi r3,r31,0x44
    /* 000012BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_1BC")]
    /* 000012C0: */    li r5,0x1
    /* 000012C4: */    li r6,0x0
    /* 000012C8: */    li r7,0x2A
    /* 000012CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000012D0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 000012D4: */    stw r3,0x48(r31)
    /* 000012D8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 000012DC: */    mr r3,r31
    /* 000012E0: */    fmr f2,f1
    /* 000012E4: */    fmr f3,f1
    /* 000012E8: */    fmr f4,f1
    /* 000012EC: */    bl loc_14C4
    /* 000012F0: */    lwz r0,0x14(r1)
    /* 000012F4: */    lwz r31,0xC(r1)
    /* 000012F8: */    mtlr r0
    /* 000012FC: */    addi r1,r1,0x10
    /* 00001300: */    blr
    /* 00001304: */    stwu r1,-0x10(r1)
    /* 00001308: */    mflr r0
    /* 0000130C: */    lwz r4,0x0(r4)
    /* 00001310: */    stw r0,0x14(r1)
    /* 00001314: */    li r0,0x2
    /* 00001318: */    stw r31,0xC(r1)
    /* 0000131C: */    mr r31,r3
    /* 00001320: */    stw r0,0xB4(r3)
muFadeTask__setFade:
    /* 00001324: */    stwu r4,0x44(r3)
    /* 00001328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000132C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_1BC")]
    /* 00001330: */    addi r3,r31,0x44
    /* 00001334: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_1BC")]
    /* 00001338: */    li r5,0x1
    /* 0000133C: */    li r6,0x0
    /* 00001340: */    li r7,0x2A
    /* 00001344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00001348: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_24")]
    /* 0000134C: */    stw r3,0x48(r31)
    /* 00001350: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_24")]
    /* 00001354: */    mr r3,r31
    /* 00001358: */    fmr f2,f1
    /* 0000135C: */    fmr f3,f1
    /* 00001360: */    fmr f4,f1
    /* 00001364: */    bl loc_14C4
muFadeTask__addModel:
    /* 00001368: */    lwz r0,0x14(r1)
    /* 0000136C: */    lwz r31,0xC(r1)
    /* 00001370: */    mtlr r0
    /* 00001374: */    addi r1,r1,0x10
    /* 00001378: */    blr
    /* 0000137C: */    lwz r5,0x48(r3)
    /* 00001380: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001384: */    lwz r3,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001388: */    li r4,0x8
muFadeTask__removeModel:
    /* 0000138C: */    lwz r5,0xC(r5)
    /* 00001390: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001394: */    lwz r4,0x48(r3)
    /* 00001398: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000139C: */    lwz r3,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000013A0: */    lwz r4,0xC(r4)
    /* 000013A4: */    b __unresolved                           [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
muTitleSunsetTask__setFadeParam:
    /* 000013A8: */    stwu r1,-0x30(r1)
    /* 000013AC: */    mflr r0
    /* 000013B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 000013B4: */    lfs f8,0x0(r4)
    /* 000013B8: */    stw r0,0x34(r1)
    /* 000013BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 000013C0: */    lfs f7,0x4(r4)
    /* 000013C4: */    addi r3,r3,0x4C
CLinearColor__setColor:
    /* 000013C8: */    lfs f6,0x8(r4)
    /* 000013CC: */    lfs f5,0xC(r4)
    /* 000013D0: */    addi r4,r1,0x1C
    /* 000013D4: */    lfs f4,0x0(r5)
    /* 000013D8: */    lfs f3,0x4(r5)
    /* 000013DC: */    lfs f2,0x8(r5)
    /* 000013E0: */    lfs f0,0xC(r5)
    /* 000013E4: */    addi r5,r1,0x8
    /* 000013E8: */    stw r6,0x2C(r1)
    /* 000013EC: */    stfs f8,0x1C(r1)
    /* 000013F0: */    stfs f7,0x20(r1)
    /* 000013F4: */    stfs f6,0x24(r1)
    /* 000013F8: */    stfs f5,0x28(r1)
    /* 000013FC: */    stw r6,0x18(r1)
    /* 00001400: */    stfs f4,0x8(r1)
    /* 00001404: */    stfs f3,0xC(r1)
    /* 00001408: */    stfs f2,0x10(r1)
    /* 0000140C: */    stfs f0,0x14(r1)
    /* 00001410: */    bl CLinearColor__setLinear
    /* 00001414: */    lwz r0,0x34(r1)
    /* 00001418: */    mtlr r0
    /* 0000141C: */    addi r1,r1,0x30
    /* 00001420: */    blr
loc_1424:
    /* 00001424: */    stb r4,0x4C(r3)
    /* 00001428: */    blr
    /* 0000142C: */    stwu r1,-0x50(r1)
    /* 00001430: */    mflr r0
    /* 00001434: */    stw r0,0x54(r1)
    /* 00001438: */    addi r11,r1,0x50
    /* 0000143C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savefpr_28")]
    /* 00001440: */    stw r31,0x2C(r1)
    /* 00001444: */    fmr f28,f1
    /* 00001448: */    mr r31,r3
    /* 0000144C: */    fmr f29,f2
    /* 00001450: */    fmr f30,f3
    /* 00001454: */    fmr f31,f4
    /* 00001458: */    bl loc_14C4
    /* 0000145C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 00001460: */    stfs f28,0x8(r1)
    /* 00001464: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 00001468: */    addi r3,r31,0x4C
    /* 0000146C: */    stw r4,0x18(r1)
    /* 00001470: */    addi r4,r1,0x8
    /* 00001474: */    stfs f29,0xC(r1)
    /* 00001478: */    stfs f30,0x10(r1)
    /* 0000147C: */    stfs f31,0x14(r1)
    /* 00001480: */    bl loc_14A0
    /* 00001484: */    addi r11,r1,0x50
    /* 00001488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restfpr_28")]
    /* 0000148C: */    lwz r0,0x54(r1)
    /* 00001490: */    lwz r31,0x2C(r1)
    /* 00001494: */    mtlr r0
    /* 00001498: */    addi r1,r1,0x50
    /* 0000149C: */    blr
loc_14A0:
    /* 000014A0: */    lfs f3,0x0(r4)
    /* 000014A4: */    lfs f2,0x4(r4)
    /* 000014A8: */    lfs f1,0x8(r4)
    /* 000014AC: */    lfs f0,0xC(r4)
    /* 000014B0: */    stfs f3,0x34(r3)
    /* 000014B4: */    stfs f2,0x38(r3)
    /* 000014B8: */    stfs f1,0x3C(r3)
    /* 000014BC: */    stfs f0,0x40(r3)
    /* 000014C0: */    blr
loc_14C4:
    /* 000014C4: */    stwu r1,-0x100(r1)
    /* 000014C8: */    mflr r0
    /* 000014CC: */    stw r0,0x104(r1)
    /* 000014D0: */    stfd f31,0xF0(r1)
    /* 000014D4: */    psq_st f31,0xF8(r1),0,0
    /* 000014D8: */    stfd f30,0xE0(r1)
    /* 000014DC: */    psq_st f30,0xE8(r1),0,0
    /* 000014E0: */    stfd f29,0xD0(r1)
    /* 000014E4: */    psq_st f29,0xD8(r1),0,0
    /* 000014E8: */    stfd f28,0xC0(r1)
    /* 000014EC: */    psq_st f28,0xC8(r1),0,0
    /* 000014F0: */    stfd f27,0xB0(r1)
    /* 000014F4: */    psq_st f27,0xB8(r1),0,0
    /* 000014F8: */    stfd f26,0xA0(r1)
    /* 000014FC: */    psq_st f26,0xA8(r1),0,0
    /* 00001500: */    stfd f25,0x90(r1)
    /* 00001504: */    psq_st f25,0x98(r1),0,0
    /* 00001508: */    stfd f24,0x80(r1)
    /* 0000150C: */    psq_st f24,0x88(r1),0,0
    /* 00001510: */    addi r11,r1,0x80
    /* 00001514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001518: */    lwz r4,0x48(r3)
    /* 0000151C: */    fmr f24,f1
    /* 00001520: */    fmr f25,f2
    /* 00001524: */    mr r27,r3
    /* 00001528: */    addi r29,r4,0x8
    /* 0000152C: */    fmr f26,f3
    /* 00001530: */    fmr f27,f4
    /* 00001534: */    mr r3,r29
    /* 00001538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFv__GetResMatNumEntries")]
    /* 0000153C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_28")]
    /* 00001540: */    frsp f3,f24
    /* 00001544: */    lfs f4,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_28")]
    /* 00001548: */    frsp f2,f25
    /* 0000154C: */    frsp f1,f26
    /* 00001550: */    mr r31,r3
    /* 00001554: */    frsp f0,f27
    /* 00001558: */    fmuls f3,f4,f3
    /* 0000155C: */    li r28,0x0
    /* 00001560: */    fmuls f2,f4,f2
    /* 00001564: */    fmuls f1,f4,f1
    /* 00001568: */    fmuls f0,f4,f0
    /* 0000156C: */    fctiwz f28,f3
    /* 00001570: */    fctiwz f29,f2
    /* 00001574: */    fctiwz f30,f1
    /* 00001578: */    fctiwz f31,f0
    /* 0000157C: */    b loc_160C
loc_1580:
    /* 00001580: */    lwz r5,0x48(r27)
    /* 00001584: */    mr r3,r29
    /* 00001588: */    mr r4,r28
    /* 0000158C: */    lwz r30,0xC(r5)
    /* 00001590: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ResMdlCFi__GetResMat")]
    /* 00001594: */    lwz r5,0xC(r3)
    /* 00001598: */    mr r4,r30
    /* 0000159C: */    addi r3,r1,0x14
    /* 000015A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFPQ34nw4r3g3____ct")]
    /* 000015A4: */    addi r3,r1,0x14
    /* 000015A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnMdl15CopiedMatAccessFv__GetResMatChanEx")]
    /* 000015AC: */    stfd f28,0x48(r1)
    /* 000015B0: */    addi r5,r1,0x8
    /* 000015B4: */    li r4,0x4
    /* 000015B8: */    stfd f29,0x50(r1)
    /* 000015BC: */    lwz r8,0x4C(r1)
    /* 000015C0: */    stw r3,0x10(r1)
    /* 000015C4: */    addi r3,r1,0x10
    /* 000015C8: */    lwz r7,0x54(r1)
    /* 000015CC: */    stfd f30,0x58(r1)
    /* 000015D0: */    stfd f31,0x60(r1)
    /* 000015D4: */    lwz r6,0x5C(r1)
    /* 000015D8: */    lwz r0,0x64(r1)
    /* 000015DC: */    stb r8,0xC(r1)
    /* 000015E0: */    stb r7,0xD(r1)
    /* 000015E4: */    stb r6,0xE(r1)
    /* 000015E8: */    stb r0,0xF(r1)
    /* 000015EC: */    stfs f24,0x98(r27)
    /* 000015F0: */    lwz r0,0xC(r1)
    /* 000015F4: */    stfs f25,0x9C(r27)
    /* 000015F8: */    stfs f26,0xA0(r27)
    /* 000015FC: */    stfs f27,0xA4(r27)
    /* 00001600: */    stw r0,0x8(r1)
    /* 00001604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d10ResMatChanF12_GXChannelI__GXSetChanMatColor")]
    /* 00001608: */    addi r28,r28,0x1
loc_160C:
    /* 0000160C: */    cmplw r28,r31
    /* 00001610: */    blt+ loc_1580
    /* 00001614: */    psq_l f31,0xF8(r1),0,0
    /* 00001618: */    lfd f31,0xF0(r1)
    /* 0000161C: */    psq_l f30,0xE8(r1),0,0
    /* 00001620: */    lfd f30,0xE0(r1)
    /* 00001624: */    psq_l f29,0xD8(r1),0,0
    /* 00001628: */    lfd f29,0xD0(r1)
    /* 0000162C: */    psq_l f28,0xC8(r1),0,0
    /* 00001630: */    lfd f28,0xC0(r1)
    /* 00001634: */    psq_l f27,0xB8(r1),0,0
    /* 00001638: */    lfd f27,0xB0(r1)
    /* 0000163C: */    psq_l f26,0xA8(r1),0,0
    /* 00001640: */    lfd f26,0xA0(r1)
    /* 00001644: */    psq_l f25,0x98(r1),0,0
    /* 00001648: */    lfd f25,0x90(r1)
    /* 0000164C: */    psq_l f24,0x88(r1),0,0
    /* 00001650: */    addi r11,r1,0x80
    /* 00001654: */    lfd f24,0x80(r1)
    /* 00001658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000165C: */    lwz r0,0x104(r1)
    /* 00001660: */    mtlr r0
    /* 00001664: */    addi r1,r1,0x100
    /* 00001668: */    blr
muTitleSunsetTask__create:
    /* 0000166C: */    stwu r1,-0x10(r1)
    /* 00001670: */    mflr r0
    /* 00001674: */    li r3,0x145C
    /* 00001678: */    li r4,0x2A
    /* 0000167C: */    stw r0,0x14(r1)
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00001684: */    cmpwi r3,0x0
    /* 00001688: */    beq- loc_1690
    /* 0000168C: */    bl muTitleSunsetTask____ct
loc_1690:
    /* 00001690: */    lwz r0,0x14(r1)
    /* 00001694: */    mtlr r0
    /* 00001698: */    addi r1,r1,0x10
    /* 0000169C: */    blr
muTitleSunsetTask____ct:
    /* 000016A0: */    stwu r1,-0x10(r1)
    /* 000016A4: */    mflr r0
    /* 000016B0: */    stw r0,0x14(r1)
    /* 000016C8: */    stw r30,0x8(r1)
    /* 000016BC: */    stw r31,0xC(r1)
    /* 000016CC: */    mr r30,r3
    /* 000016A8: */    li r5,0x8
    /* 000016AC: */    li r6,0xF
    /* 000016B4: */    li r7,0x8
    /* 000016B8: */    li r8,0x1
    /* 000016C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_298")]
    /* 000016C4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_298")]
    /* 000016D0: */    #addi r4,r31,0x0
    /* 000016D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000016D8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_AB4")]
    /* 000016E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_AB4")]
    /* 000016F0: */    stw r5,0x3C(r30)
    /* 000016DC: */    li r0,0x0
    /* 000016E4: */    stw r0,0x44(r30)
    /* 000016F8: */    stw r0,0x48(r30)
    /* 000016FC: */    stw r0,0x1450(r30)
    /* 000016E8: */    #addi r3,r30,0x2CC
    /* 000016EC: */    #li r4,0x0
    /* 000016F4: */    #li r5,0x460
    /* 00001700: */    #bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001704: */    #addi r3,r30,0x2CC
    /* 00001708: */    #addi r4,r31,0xC
    /* 0000170C: */    #crclr 6
    /* 00001710: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001714: */    #addi r3,r30,0x2EC
    /* 00001718: */    #addi r4,r31,0x1C
    /* 0000171C: */    #crclr 6
    /* 00001720: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001724: */    #addi r3,r30,0x30C
#muTitleSunsetTask____dt:
    /* 00001728: */    #addi r4,r31,0x2C
    /* 0000172C: */    #crclr 6
    /* 00001730: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001734: */    #addi r3,r30,0x32C
    /* 00001738: */    #addi r4,r31,0x3C
    /* 0000173C: */    #crclr 6
    /* 00001740: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001744: */    #addi r3,r30,0x34C
    /* 00001748: */    #addi r4,r31,0x4C
    /* 0000174C: */    #crclr 6
    /* 00001750: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001754: */    #addi r3,r30,0x36C
    /* 00001758: */    #addi r4,r31,0x5C
    /* 0000175C: */    #crclr 6
    /* 00001760: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001764: */    #addi r3,r30,0x38C
    /* 00001768: */    #addi r4,r31,0x6C
    /* 0000176C: */    #crclr 6
    /* 00001770: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001774: */    #addi r3,r30,0x3AC
    /* 00001778: */    #addi r4,r31,0x7C
    /* 0000177C: */    #crclr 6
    /* 00001780: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001784: */    #addi r3,r30,0x3CC
    /* 00001788: */    #addi r4,r31,0x8C
    /* 0000178C: */    #crclr 6
    /* 00001790: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001794: */    #addi r3,r30,0x3EC
    /* 00001798: */    #addi r4,r31,0x9C
    /* 0000179C: */    #crclr 6
    /* 000017A0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017A4: */    #addi r3,r30,0x40C
    /* 000017A8: */    #addi r4,r31,0xAC
    /* 000017AC: */    #crclr 6
    /* 000017B0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017B4: */    #addi r3,r30,0x42C
    /* 000017B8: */    #addi r4,r31,0xBC
    /* 000017BC: */    #crclr 6
    /* 000017C0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017C4: */    #addi r3,r30,0x44C
    /* 000017C8: */    #addi r4,r31,0xCC
    /* 000017CC: */    #crclr 6
    /* 000017D0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017D4: */    #addi r3,r30,0x46C
    /* 000017D8: */    #addi r4,r31,0xDC
    /* 000017DC: */    #crclr 6
    /* 000017E0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017E4: */    #addi r3,r30,0x48C
    /* 000017E8: */    #addi r4,r31,0xEC
    /* 000017EC: */    #crclr 6
    /* 000017F0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000017F4: */    #addi r3,r30,0x4AC
    /* 000017F8: */    #addi r4,r31,0xFC
    /* 000017FC: */    #crclr 6
    /* 00001800: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001804: */    #addi r3,r30,0x4CC
    /* 00001808: */    #addi r4,r31,0x10C
    /* 0000180C: */    #crclr 6
    /* 00001810: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001814: */    #addi r3,r30,0x4EC
    /* 00001818: */    #addi r4,r31,0x11C
    /* 0000181C: */    #crclr 6
    /* 00001820: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001824: */    #addi r3,r30,0x50C
    /* 00001828: */    #addi r4,r31,0x12C
    /* 0000182C: */    #crclr 6
    /* 00001830: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001834: */    #addi r3,r30,0x52C
    /* 00001838: */    #addi r4,r31,0x13C
    /* 0000183C: */    #crclr 6
    /* 00001840: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001844: */    #addi r3,r30,0x54C
    /* 00001848: */    #addi r4,r31,0x14C
    /* 0000184C: */    #crclr 6
    /* 00001850: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001854: */    #addi r3,r30,0x56C
    /* 00001858: */    #addi r4,r31,0x15C
    /* 0000185C: */    #crclr 6
    /* 00001860: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001864: */    #addi r3,r30,0x58C
    /* 00001868: */    #addi r4,r31,0x16C
    /* 0000186C: */    #crclr 6
    /* 00001870: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001874: */    #addi r3,r30,0x5AC
    /* 00001878: */    #addi r4,r31,0x17C
    /* 0000187C: */    #crclr 6
    /* 00001880: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001884: */    #addi r3,r30,0x5CC
    /* 00001888: */    #addi r4,r31,0x18C
    /* 0000188C: */    #crclr 6
    /* 00001890: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001894: */    #addi r3,r30,0x5EC
    /* 00001898: */    #addi r4,r31,0x19C
    /* 0000189C: */    #crclr 6
    /* 000018A0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018A4: */    #addi r3,r30,0x60C
    /* 000018A8: */    #addi r4,r31,0x1AC
    /* 000018AC: */    #crclr 6
    /* 000018B0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018B4: */    #addi r3,r30,0x62C
    /* 000018B8: */    #addi r4,r31,0x1BC
    /* 000018BC: */    #crclr 6
    /* 000018C0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018C4: */    #addi r3,r30,0x64C
    /* 000018C8: */    #addi r4,r31,0x1CC
    /* 000018CC: */    #crclr 6
    /* 000018D0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018D4: */    #addi r3,r30,0x66C
    /* 000018D8: */    #addi r4,r31,0x1DC
    /* 000018DC: */    #crclr 6
    /* 000018E0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018E4: */    #addi r3,r30,0x68C
    /* 000018E8: */    #addi r4,r31,0x1EC
    /* 000018EC: */    #crclr 6
    /* 000018F0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000018F4: */    #addi r3,r30,0x6AC
    /* 000018F8: */    #addi r4,r31,0x1FC
    /* 000018FC: */    #crclr 6
    /* 00001900: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001904: */    #addi r3,r30,0x6CC
    /* 00001908: */    #addi r4,r31,0x20C
    /* 0000190C: */    #crclr 6
    /* 00001910: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001914: */    #addi r3,r30,0x6EC
    /* 00001918: */    #addi r4,r31,0x21C
    /* 0000191C: */    #crclr 6
    /* 00001920: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001924: */    #addi r3,r30,0x70C
    /* 00001928: */    #addi r4,r31,0x22C
    /* 0000192C: */    #crclr 6
    /* 00001930: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001934: */    #addi r3,r30,0x72C
    /* 00001938: */    #li r4,0x0
    /* 0000193C: */    #li r5,0x460
    /* 00001940: */    #bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001944: */    #addi r3,r30,0x72C
    /* 00001948: */    #addi r4,r31,0x23C
    /* 0000194C: */    #crclr 6
    /* 00001950: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001954: */    #addi r3,r30,0x74C
    /* 00001958: */    #addi r4,r31,0x248
    /* 0000195C: */    #crclr 6
    /* 00001960: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001964: */    #addi r3,r30,0x76C
    /* 00001968: */    #addi r4,r31,0x254
    /* 0000196C: */    #crclr 6
    /* 00001970: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001974: */    #addi r3,r30,0x78C
    /* 00001978: */    #addi r4,r31,0x260
    /* 0000197C: */    #crclr 6
    /* 00001980: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001984: */    #addi r3,r30,0x7AC
    /* 00001988: */    #addi r4,r31,0x26C
    /* 0000198C: */    #crclr 6
    /* 00001990: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001994: */    #addi r3,r30,0x7CC
    /* 00001998: */    #addi r4,r31,0x278
    /* 0000199C: */    #crclr 6
    /* 000019A0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019A4: */    #addi r3,r30,0x7EC
    /* 000019A8: */    #addi r4,r31,0x284
    /* 000019AC: */    #crclr 6
    /* 000019B0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019B4: */    #addi r3,r30,0x80C
    /* 000019B8: */    #addi r4,r31,0x290
    /* 000019BC: */    #crclr 6
    /* 000019C0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019C4: */    #addi r3,r30,0x82C
    /* 000019C8: */    #addi r4,r31,0x29C
    /* 000019CC: */    #crclr 6
    /* 000019D0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019D4: */    #addi r3,r30,0x84C
    /* 000019D8: */    #addi r4,r31,0x2A8
    /* 000019DC: */    #crclr 6
    /* 000019E0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019E4: */    #addi r3,r30,0x86C
    /* 000019E8: */    #addi r4,r31,0x2B4
    /* 000019EC: */    #crclr 6
    /* 000019F0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000019F4: */    #addi r3,r30,0x88C
    /* 000019F8: */    #addi r4,r31,0x2C0
    /* 000019FC: */    #crclr 6
    /* 00001A00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A04: */    #addi r3,r30,0x8AC
    /* 00001A08: */    #addi r4,r31,0x2CC
    /* 00001A0C: */    #crclr 6
    /* 00001A10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A14: */    #addi r3,r30,0x8CC
    /* 00001A18: */    #addi r4,r31,0x2D8
    /* 00001A1C: */    #crclr 6
    /* 00001A20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A24: */    #addi r3,r30,0x8EC
    /* 00001A28: */    #addi r4,r31,0x2E4
    /* 00001A2C: */    #crclr 6
    /* 00001A30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A34: */    #addi r3,r30,0x90C
    /* 00001A38: */    #addi r4,r31,0x2F0
    /* 00001A3C: */    #crclr 6
    /* 00001A40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A44: */    #addi r3,r30,0x92C
    /* 00001A48: */    #addi r4,r31,0x2FC
    /* 00001A4C: */    #crclr 6
    /* 00001A50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A54: */    #addi r3,r30,0x94C
    /* 00001A58: */    #addi r4,r31,0x308
    /* 00001A5C: */    #crclr 6
    /* 00001A60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A64: */    #addi r3,r30,0x96C
    /* 00001A68: */    #addi r4,r31,0x314
    /* 00001A6C: */    #crclr 6
    /* 00001A70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A74: */    #addi r3,r30,0x98C
    /* 00001A78: */    #addi r4,r31,0x320
    /* 00001A7C: */    #crclr 6
    /* 00001A80: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A84: */    #addi r3,r30,0x9AC
    /* 00001A88: */    #addi r4,r31,0x32C
    /* 00001A8C: */    #crclr 6
    /* 00001A90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001A94: */    #addi r3,r30,0x9CC
    /* 00001A98: */    #addi r4,r31,0x338
    /* 00001A9C: */    #crclr 6
    /* 00001AA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AA4: */    #addi r3,r30,0x9EC
    /* 00001AA8: */    #addi r4,r31,0x344
    /* 00001AAC: */    #crclr 6
    /* 00001AB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AB4: */    #addi r3,r30,0xA0C
    /* 00001AB8: */    #addi r4,r31,0x350
    /* 00001ABC: */    #crclr 6
    /* 00001AC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AC4: */    #addi r3,r30,0xA2C
    /* 00001AC8: */    #addi r4,r31,0x35C
    /* 00001ACC: */    #crclr 6
    /* 00001AD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AD4: */    #addi r3,r30,0xA4C
    /* 00001AD8: */    #addi r4,r31,0x368
    /* 00001ADC: */    #crclr 6
    /* 00001AE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AE4: */    #addi r3,r30,0xA6C
    /* 00001AE8: */    #addi r4,r31,0x374
    /* 00001AEC: */    #crclr 6
    /* 00001AF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001AF4: */    #addi r3,r30,0xA8C
    /* 00001AF8: */    #addi r4,r31,0x380
    /* 00001AFC: */    #crclr 6
    /* 00001B00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B04: */    #addi r3,r30,0xAAC
    /* 00001B08: */    #addi r4,r31,0x38C
    /* 00001B0C: */    #crclr 6
    /* 00001B10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B14: */    #addi r3,r30,0xACC
    /* 00001B18: */    #addi r4,r31,0x398
    /* 00001B1C: */    #crclr 6
    /* 00001B20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B24: */    #addi r3,r30,0xAEC
    /* 00001B28: */    #addi r4,r31,0x3A4
    /* 00001B2C: */    #crclr 6
    /* 00001B30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B34: */    #addi r3,r30,0xB0C
    /* 00001B38: */    #addi r4,r31,0x3B0
    /* 00001B3C: */    #crclr 6
    /* 00001B40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B44: */    #addi r3,r30,0xB2C
    /* 00001B48: */    #addi r4,r31,0x3BC
    /* 00001B4C: */    #crclr 6
    /* 00001B50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B54: */    #addi r3,r30,0xB4C
    /* 00001B58: */    #addi r4,r31,0x3C8
    /* 00001B5C: */    #crclr 6
    /* 00001B60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B64: */    #addi r3,r30,0xB6C
    /* 00001B68: */    #addi r4,r31,0x3D4
    /* 00001B6C: */    #crclr 6
    /* 00001B70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B74: */    #addi r3,r30,0xB8C
    /* 00001B78: */    #li r4,0x0
    /* 00001B7C: */    #li r5,0x460
    /* 00001B80: */    #bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001B84: */    #addi r3,r30,0xB8C
    /* 00001B88: */    #addi r4,r31,0x3E0
    /* 00001B8C: */    #crclr 6
    /* 00001B90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B94: */    #addi r3,r30,0xBAC
    /* 00001B98: */    #addi r4,r31,0x3EC
    /* 00001B9C: */    #crclr 6
    /* 00001BA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BA4: */    #addi r3,r30,0xBCC
    /* 00001BA8: */    #addi r4,r31,0x3F8
    /* 00001BAC: */    #crclr 6
    /* 00001BB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BB4: */    #addi r3,r30,0xBEC
    /* 00001BB8: */    #addi r4,r31,0x404
    /* 00001BBC: */    #crclr 6
    /* 00001BC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BC4: */    #addi r3,r30,0xC0C
    /* 00001BC8: */    #addi r4,r31,0x410
    /* 00001BCC: */    #crclr 6
    /* 00001BD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BD4: */    #addi r3,r30,0xC2C
    /* 00001BD8: */    #addi r4,r31,0x41C
    /* 00001BDC: */    #crclr 6
    /* 00001BE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BE4: */    #addi r3,r30,0xC4C
    /* 00001BE8: */    #addi r4,r31,0x428
    /* 00001BEC: */    #crclr 6
    /* 00001BF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001BF4: */    #addi r3,r30,0xC6C
    /* 00001BF8: */    #addi r4,r31,0x430
    /* 00001BFC: */    #crclr 6
    /* 00001C00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C04: */    #addi r3,r30,0xC8C
    /* 00001C08: */    #addi r4,r31,0x43C
    /* 00001C0C: */    #crclr 6
    /* 00001C10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C14: */    #addi r3,r30,0xCAC
    /* 00001C18: */    #addi r4,r31,0x448
    /* 00001C1C: */    #crclr 6
    /* 00001C20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C24: */    #addi r3,r30,0xCCC
    /* 00001C28: */    #addi r4,r31,0x454
    /* 00001C2C: */    #crclr 6
    /* 00001C30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C34: */    #addi r3,r30,0xCEC
    /* 00001C38: */    #addi r4,r31,0x460
    /* 00001C3C: */    #crclr 6
    /* 00001C40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C44: */    #addi r3,r30,0xD0C
    /* 00001C48: */    #addi r4,r31,0x46C
    /* 00001C4C: */    #crclr 6
    /* 00001C50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C54: */    #addi r3,r30,0xD2C
    /* 00001C58: */    #addi r4,r31,0x478
    /* 00001C5C: */    #crclr 6
    /* 00001C60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C64: */    #addi r3,r30,0xD4C
    /* 00001C68: */    #addi r4,r31,0x484
    /* 00001C6C: */    #crclr 6
    /* 00001C70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C74: */    #addi r3,r30,0xD6C
    /* 00001C78: */    #addi r4,r31,0x494
    /* 00001C7C: */    #crclr 6
    /* 00001C80: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C84: */    #addi r3,r30,0xD8C
    /* 00001C88: */    #addi r4,r31,0x4A0
    /* 00001C8C: */    #crclr 6
    /* 00001C90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001C94: */    #addi r3,r30,0xDAC
    /* 00001C98: */    #addi r4,r31,0x4AC
    /* 00001C9C: */    #crclr 6
    /* 00001CA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CA4: */    #addi r3,r30,0xDCC
    /* 00001CA8: */    #addi r4,r31,0x4B8
    /* 00001CAC: */    #crclr 6
    /* 00001CB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CB4: */    #addi r3,r30,0xDEC
    /* 00001CB8: */    #addi r4,r31,0x4C8
    /* 00001CBC: */    #crclr 6
    /* 00001CC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CC4: */    #addi r3,r30,0xE0C
    /* 00001CC8: */    #addi r4,r31,0x4D0
    /* 00001CCC: */    #crclr 6
    /* 00001CD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CD4: */    #addi r3,r30,0xE2C
    /* 00001CD8: */    #addi r4,r31,0x4DC
    /* 00001CDC: */    #crclr 6
    /* 00001CE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CE4: */    #addi r3,r30,0xE4C
    /* 00001CE8: */    #addi r4,r31,0x4E8
    /* 00001CEC: */    #crclr 6
    /* 00001CF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CF4: */    #addi r3,r30,0xE6C
    /* 00001CF8: */    #addi r4,r31,0x4F4
    /* 00001CFC: */    #crclr 6
    /* 00001D00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D04: */    #addi r3,r30,0xE8C
    /* 00001D08: */    #addi r4,r31,0x500
    /* 00001D0C: */    #crclr 6
    /* 00001D10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D14: */    #addi r3,r30,0xEAC
    /* 00001D18: */    #addi r4,r31,0x508
    /* 00001D1C: */    #crclr 6
    /* 00001D20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D24: */    #addi r3,r30,0xECC
    /* 00001D28: */    #addi r4,r31,0x514
    /* 00001D2C: */    #crclr 6
    /* 00001D30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D34: */    #addi r3,r30,0xEEC
    /* 00001D38: */    #addi r4,r31,0x520
    /* 00001D3C: */    #crclr 6
    /* 00001D40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D44: */    #addi r3,r30,0xF0C
    /* 00001D48: */    #addi r4,r31,0x52C
    /* 00001D4C: */    #crclr 6
    /* 00001D50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D54: */    #addi r3,r30,0xF2C
    /* 00001D58: */    #addi r4,r31,0x538
    /* 00001D5C: */    #crclr 6
    /* 00001D60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D64: */    #addi r3,r30,0xF4C
    /* 00001D68: */    #addi r4,r31,0x544
    /* 00001D6C: */    #crclr 6
    /* 00001D70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D74: */    #addi r3,r30,0xF6C
    /* 00001D78: */    #addi r4,r31,0x554
    /* 00001D7C: */    #crclr 6
    /* 00001D80: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D84: */    #addi r3,r30,0xF8C
    /* 00001D88: */    #addi r4,r31,0x560
    /* 00001D8C: */    #crclr 6
    /* 00001D90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D94: */    #addi r3,r30,0xFAC
    /* 00001D98: */    #addi r4,r31,0x570
    /* 00001D9C: */    #crclr 6
    /* 00001DA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DA4: */    #addi r3,r30,0xFCC
    /* 00001DA8: */    #addi r4,r31,0x57C
    /* 00001DAC: */    #crclr 6
    /* 00001DB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DB4: */    #addi r3,r30,0xFEC
    /* 00001DB8: */    #li r4,0x0
    /* 00001DBC: */    #li r5,0x460
    /* 00001DC0: */    #bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00001DC4: */    #addi r3,r30,0xFEC
    /* 00001DC8: */    #addi r4,r31,0x588
    /* 00001DCC: */    #crclr 6
    /* 00001DD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DD4: */    #addi r3,r30,0x100C
    /* 00001DD8: */    #addi r4,r31,0x594
    /* 00001DDC: */    #crclr 6
    /* 00001DE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DE4: */    #addi r3,r30,0x102C
    /* 00001DE8: */    #addi r4,r31,0x5A0
    /* 00001DEC: */    #crclr 6
    /* 00001DF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DF4: */    #addi r3,r30,0x104C
    /* 00001DF8: */    #addi r4,r31,0x5A8
    /* 00001DFC: */    #crclr 6
    /* 00001E00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E04: */    #addi r3,r30,0x106C
    /* 00001E08: */    #addi r4,r31,0x5B4
    /* 00001E0C: */    #crclr 6
    /* 00001E10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E14: */    #addi r3,r30,0x108C
    /* 00001E18: */    #addi r4,r31,0x5C0
    /* 00001E1C: */    #crclr 6
    /* 00001E20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E24: */    #addi r3,r30,0x10AC
    /* 00001E28: */    #addi r4,r31,0x5CC
    /* 00001E2C: */    #crclr 6
    /* 00001E30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E34: */    #addi r3,r30,0x10CC
    /* 00001E38: */    #addi r4,r31,0x5D4
    /* 00001E3C: */    #crclr 6
    /* 00001E40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E44: */    #addi r3,r30,0x10EC
    /* 00001E48: */    #addi r4,r31,0x5E0
    /* 00001E4C: */    #crclr 6
    /* 00001E50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E54: */    #addi r3,r30,0x110C
    /* 00001E58: */    #addi r4,r31,0x5EC
    /* 00001E5C: */    #crclr 6
    /* 00001E60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E64: */    #addi r3,r30,0x112C
    /* 00001E68: */    #addi r4,r31,0x5F8
    /* 00001E6C: */    #crclr 6
    /* 00001E70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E74: */    #addi r3,r30,0x114C
    /* 00001E78: */    #addi r4,r31,0x600
    /* 00001E7C: */    #crclr 6
    /* 00001E80: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E84: */    #addi r3,r30,0x116C
    /* 00001E88: */    #addi r4,r31,0x60C
    /* 00001E8C: */    #crclr 6
    /* 00001E90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E94: */    #addi r3,r30,0x118C
    /* 00001E98: */    #addi r4,r31,0x618
    /* 00001E9C: */    #crclr 6
    /* 00001EA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001EA4: */    #addi r3,r30,0x11AC
    /* 00001EA8: */    #addi r4,r31,0x624
    /* 00001EAC: */    #crclr 6
    /* 00001EB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001EB4: */    #addi r3,r30,0x11CC
    /* 00001EB8: */    #addi r4,r31,0x634
    /* 00001EBC: */    #crclr 6
    /* 00001EC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001EC4: */    #addi r3,r30,0x11EC
    /* 00001EC8: */    #addi r4,r31,0x640
    /* 00001ECC: */    #crclr 6
    /* 00001ED0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001ED4: */    #addi r3,r30,0x120C
    /* 00001ED8: */    #addi r4,r31,0x64C
    /* 00001EDC: */    #crclr 6
    /* 00001EE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001EE4: */    #addi r3,r30,0x122C
    /* 00001EE8: */    #addi r4,r31,0x658
    /* 00001EEC: */    #crclr 6
    /* 00001EF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001EF4: */    #addi r3,r30,0x124C
    /* 00001EF8: */    #addi r4,r31,0x668
    /* 00001EFC: */    #crclr 6
    /* 00001F00: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F04: */    #addi r3,r30,0x126C
    /* 00001F08: */    #addi r4,r31,0x670
    /* 00001F0C: */    #crclr 6
    /* 00001F10: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F14: */    #addi r3,r30,0x128C
    /* 00001F18: */    #addi r4,r31,0x67C
    /* 00001F1C: */    #crclr 6
    /* 00001F20: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F24: */    #addi r3,r30,0x12AC
    /* 00001F28: */    #addi r4,r31,0x688
    /* 00001F2C: */    #crclr 6
    /* 00001F30: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F34: */    #addi r3,r30,0x12CC
    /* 00001F38: */    #addi r4,r31,0x694
    /* 00001F3C: */    #crclr 6
    /* 00001F40: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F44: */    #addi r3,r30,0x12EC
    /* 00001F48: */    #addi r4,r31,0x6A0
    /* 00001F4C: */    #crclr 6
    /* 00001F50: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F54: */    #addi r3,r30,0x130C
    /* 00001F58: */    #addi r4,r31,0x6A8
    /* 00001F5C: */    #crclr 6
    /* 00001F60: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F64: */    #addi r3,r30,0x132C
    /* 00001F68: */    #addi r4,r31,0x6B4
    /* 00001F6C: */    #crclr 6
    /* 00001F70: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F74: */    #addi r3,r30,0x134C
    /* 00001F78: */    #addi r4,r31,0x6C0
    /* 00001F7C: */    #crclr 6
    /* 00001F80: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F84: */    #addi r3,r30,0x136C
    /* 00001F88: */    #addi r4,r31,0x6CC
    /* 00001F8C: */    #crclr 6
    /* 00001F90: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F94: */    #addi r3,r30,0x138C
    /* 00001F98: */    #addi r4,r31,0x6D8
    /* 00001F9C: */    #crclr 6
    /* 00001FA0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FA4: */    #addi r3,r30,0x13AC
    /* 00001FA8: */    #addi r4,r31,0x6E4
    /* 00001FAC: */    #crclr 6
    /* 00001FB0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FB4: */    #addi r3,r30,0x13CC
    /* 00001FB8: */    #addi r4,r31,0x6F4
    /* 00001FBC: */    #crclr 6
    /* 00001FC0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FC4: */    #addi r3,r30,0x13EC
    /* 00001FC8: */    #addi r4,r31,0x700
    /* 00001FCC: */    #crclr 6
    /* 00001FD0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FD4: */    #addi r3,r30,0x140C
    /* 00001FD8: */    #addi r4,r31,0x710
    /* 00001FDC: */    #crclr 6
    /* 00001FE0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FE4: */    #addi r3,r30,0x142C
    /* 00001FE8: */    #addi r4,r31,0x718
    /* 00001FEC: */    #crclr 6
    /* 00001FF0: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FF4: */    #mr r3,r30
    /* 00001FF8: */    lwz r31,0xC(r1)
    /* 00001FFC: */    lwz r30,0x8(r1)
    /* 00002000: */    lwz r0,0x14(r1)
    /* 00002004: */    mtlr r0
    /* 00002008: */    addi r1,r1,0x10
    /* 0000200C: */    blr
    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop   

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop   

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop   

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop   

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop   

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop 

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop    

    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop    

    
muTitleSunsetTask____dt:
    /* 00002010: */    stwu r1,-0x20(r1)
    /* 00002014: */    mflr r0
    /* 00002018: */    cmpwi r3,0x0
    /* 0000201C: */    stw r0,0x24(r1)
    /* 00002020: */    stw r31,0x1C(r1)
    /* 00002024: */    stw r30,0x18(r1)
    /* 00002028: */    mr r30,r4
    /* 0000202C: */    stw r29,0x14(r1)
    /* 00002030: */    mr r29,r3
    /* 00002034: */    beq- loc_20F4
    /* 00002038: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_AB4")]
    /* 0000203C: */    lis r7,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_30")]
    /* 00002040: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_AB4")]
    /* 00002044: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002048: */    stw r5,0x3C(r3)
    /* 0000204C: */    lbzu r6,0x0(r7)                          [R_PPC_ADDR16_LO(25, 4, "loc_30")]
    /* 00002050: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002054: */    lbz r5,0x1(r7)
    /* 00002058: */    lbz r4,0x2(r7)
    /* 0000205C: */    lbz r0,0x3(r7)
    /* 00002060: */    stb r6,0x8(r1)
    /* 00002064: */    lwz r31,0x40(r3)
    /* 00002068: */    stb r5,0x9(r1)
    /* 0000206C: */    stb r4,0xA(r1)
    /* 00002070: */    stb r0,0xB(r1)
    /* 00002074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__resetScene")]
    /* 00002078: */    lwz r8,0x2880(r31)
    /* 0000207C: */    addi r3,r29,0x44
    /* 00002080: */    lbz r0,0x8(r1)
    /* 00002084: */    li r4,-0x1
    /* 00002088: */    lbz r5,0x9(r1)
    /* 0000208C: */    stb r0,0x0(r8)
    /* 00002090: */    lbz r6,0xA(r1)
    /* 00002094: */    stb r5,0x1(r8)
    /* 00002098: */    lbz r7,0xB(r1)
    /* 0000209C: */    stb r6,0x2(r8)
    /* 000020A0: */    stb r7,0x3(r8)
    /* 000020A4: */    stb r0,0x4(r8)
    /* 000020A8: */    stb r5,0x5(r8)
    /* 000020AC: */    stb r6,0x6(r8)
    /* 000020B0: */    stb r7,0x7(r8)
    /* 000020B4: */    stb r0,0x8(r8)
    /* 000020B8: */    stb r5,0x9(r8)
    /* 000020BC: */    stb r6,0xA(r8)
    /* 000020C0: */    stb r7,0xB(r8)
    /* 000020C4: */    stb r0,0xC(r8)
    /* 000020C8: */    stb r5,0xD(r8)
#muTitleSunsetTask__initialize:
    /* 000020CC: */    stb r6,0xE(r8)
    /* 000020D0: */    stb r7,0xF(r8)
    /* 000020D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle____dt")]
    /* 000020D8: */    mr r3,r29
    /* 000020DC: */    li r4,0x0
    /* 000020E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 000020E4: */    cmpwi r30,0x0
    /* 000020E8: */    ble- loc_20F4
    /* 000020EC: */    mr r3,r29
    /* 000020F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_20F4:
    /* 000020F4: */    lwz r31,0x1C(r1)
    /* 000020F8: */    mr r3,r29
    /* 000020FC: */    lwz r30,0x18(r1)
    /* 00002100: */    lwz r29,0x14(r1)
    /* 00002104: */    lwz r0,0x24(r1)
    /* 00002108: */    mtlr r0
    /* 0000210C: */    addi r1,r1,0x20
    /* 00002110: */    blr
muTitleSunsetTask__processDefault:
    /* 00002114: */    stwu r1,-0xB0(r1)
    /* 00002118: */    mflr r0
    /* 0000211C: */    stw r0,0xB4(r1)
    /* 00002120: */    addi r11,r1,0xB0
    /* 00002124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002128: */    lis r0,0x4330
    /* 0000212C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002130: */    mr r30,r3
    /* 00002134: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_30")]
    /* 00002138: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000213C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 4, "loc_30")]
    /* 00002140: */    stw r0,0x80(r1)
    /* 00002144: */    addi r5,r1,0x40
    /* 00002148: */    li r4,0xF0
    /* 0000214C: */    stw r0,0x88(r1)
    /* 00002150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002154: */    lwz r0,0x1454(r30)
    /* 00002158: */    cmplwi r0,0xC
    /* 0000215C: */    bgt- loc_2854
    /* 00002160: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_9BC")]
    /* 00002164: */    rlwinm r0,r0,2,0,29
    /* 00002168: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_9BC")]
    /* 0000216C: */    lwzx r3,r3,r0
    /* 00002170: */    mtctr r3
    /* 00002174: */    bctr
loc_2178:
    /* 00002178: */    lbz r0,0x144C(r30)
    /* 0000217C: */    cmpwi r0,0x0
    /* 00002180: */    bne- loc_21F4
    /* 00002184: */    lfs f1,0x4(r31)
    /* 00002188: */    addi r3,r1,0x2C
    /* 0000218C: */    fmr f2,f1
    /* 00002190: */    fmr f3,f1
    /* 00002194: */    fmr f4,f1
    /* 00002198: */    bl CFadeColor____ct1
    /* 0000219C: */    lfs f1,0x4(r31)
    /* 000021A0: */    addi r3,r1,0x18
    /* 000021A4: */    lfs f4,0x8(r31)
    /* 000021A8: */    fmr f2,f1
    /* 000021AC: */    fmr f3,f1
    /* 000021B0: */    bl CFadeColor____ct1
    /* 000021B4: */    lwz r3,0x40(r30)
    /* 000021B8: */    addi r4,r1,0x2C
    /* 000021BC: */    lfs f1,0xC(r31)
    /* 000021C0: */    addi r5,r1,0x18
    /* 000021C4: */    bl muTitleSunsetTask__setFadeParam
    /* 000021C8: */    addi r3,r1,0x18
    /* 000021CC: */    li r4,-0x1
    /* 000021D0: */    bl CFadeColor____dt
    /* 000021D4: */    addi r3,r1,0x2C
    /* 000021D8: */    li r4,-0x1
    /* 000021DC: */    bl CFadeColor____dt
    /* 000021E0: */    lfs f0,0x8(r31)
    /* 000021E4: */    li r0,0x2
    /* 000021E8: */    stw r0,0x1454(r30)
    /* 000021EC: */    stfs f0,0x2B0(r30)
    /* 000021F0: */    b loc_2854
loc_21F4:
    /* 000021F4: */    lfs f0,0xC(r31)
    /* 000021F8: */    li r0,0x5
    /* 000021FC: */    stw r0,0x1454(r30)
    /* 00002200: */    stfs f0,0x2B0(r30)
    /* 00002204: */    b loc_2854
loc_2208:
    /* 00002208: */    lbz r0,0x144E(r30)
    /* 0000220C: */    cmpwi r0,0x0
    /* 00002210: */    beq- loc_229C
    /* 00002214: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002218: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000221C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 00002220: */    addi r3,r30,0x1450
    /* 00002224: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 00002228: */    mr r26,r30
    /* 0000222C: */    li r28,0x0
loc_2230:
    /* 00002230: */    lwz r4,muTitleSunsetTask_backCharMuObjects(r26) #0xF4(r26)
    /* 00002234: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002238: */    lwz r4,0xC(r4)
    /* 0000223C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002240: */    addi r28,r28,0x1
    /* 00002244: */    addi r26,r26,0x4
    /* 00002248: */    cmpwi r28,numCharacters #0x23
    /* 0000224C: */    blt+ loc_2230
    /* 00002250: */    lwz r4,0xE4(r30)
    /* 00002254: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002258: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000225C: */    lwz r4,0xC(r4)
    /* 00002260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002264: */    lwz r4,0xE8(r30)
    /* 00002268: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000226C: */    lwz r4,0xC(r4)
    /* 00002270: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002274: */    lwz r4,0xEC(r30)
    /* 00002278: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000227C: */    lwz r4,0xC(r4)
    /* 00002280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002284: */    lwz r4,0xF0(r30)
    /* 00002288: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000228C: */    lwz r4,0xC(r4)
    /* 00002290: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002294: */    li r0,0x0
    /* 00002298: */    stb r0,0x144E(r30)
loc_229C:
    /* 0000229C: */    lbz r0,0x144D(r30)
    /* 000022A0: */    cmplwi r0,0x1
    /* 000022A4: */    beq- loc_240C
    /* 000022A8: */    lwz r5,0x4C(r30)
    /* 000022AC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000022B0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000022B4: */    li r4,0x0
    /* 000022B8: */    lwz r5,0xC(r5)
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000022C0: */    lwz r5,0x50(r30)
    /* 000022C4: */    li r4,0x0
    /* 000022C8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000022CC: */    lwz r5,0xC(r5)
    /* 000022D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000022D4: */    lwz r5,0x54(r30)
    /* 000022D8: */    li r4,0x0
    /* 000022DC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000022E0: */    lwz r5,0xC(r5)
    /* 000022E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000022E8: */    mr r26,r30
    /* 000022EC: */    li r28,0x0
loc_22F0:
    /* 000022F0: */    lwz r0,0x188(r30)
    /* 000022F4: */    mr r3,r30
    /* 000022F8: */    mtctr r0
    /* 000022FC: */    cmpwi r0,0x0
    /* 00002300: */    ble- loc_2320
loc_2304:
    /* 00002304: */    lwz r0,muTitleSunsetTask_nagashiMuCharKinds(r3) #0x18C(r3)
    /* 00002308: */    cmpw r28,r0
    /* 0000230C: */    bne- loc_2318
    /* 00002310: */    li r0,0x1
    /* 00002314: */    b loc_2324
loc_2318:
    /* 00002318: */    addi r3,r3,0x4
    /* 0000231C: */    bdnz+ loc_2304
loc_2320:
    /* 00002320: */    li r0,0x0
loc_2324:
    /* 00002324: */    cmplwi r0,0x1
    /* 00002328: */    bne- loc_2340
    /* 0000232C: */    lwz r5,muTitleSunsetTask_nagashiCharMuObjects(r26) #0x58(r26)
    /* 00002330: */    li r4,0x3
    /* 00002334: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002338: */    lwz r5,0xC(r5)
    /* 0000233C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_2340:
    /* 00002340: */    addi r28,r28,0x1
    /* 00002344: */    addi r26,r26,0x4
    /* 00002348: */    cmpwi r28,numCharacters #0x23
    /* 0000234C: */    blt+ loc_22F0
    /* 00002350: */    mr r27,r30
    /* 00002354: */    #addi r26,r30,0x2CC
    /* 00002358: */    li r29,0x0
    /* 0000235C: */    b loc_2394
loc_2360:
    lis r4,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_nagashiPosi")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_nagashiPosi")]
    b __unresolved                                             [R_PPC_REL24(25, 7, "loc_muTitleSunsetTask__processDefault_nagashiString")] 
loc_createdNagashiString:
    /* 00002360: */    lwz r28,muTitleSunsetTask_nagashiMuCharKinds(r27) #0x18C(r27)
    /* 00002364: */    #mr r5,r26
    /* 00002368: */    lwz r3,0x54(r30)
    /* 0000236C: */    addi r4,r1,0xC
    /* 00002370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00002374: */    rlwinm r0,r28,2,0,29
    /* 00002378: */    addi r4,r1,0xC
    /* 0000237C: */    add r3,r30,r0
    /* 00002380: */    lwz r3,muTitleSunsetTask_nagashiCharMuObjects(r3) #0x58(r3)
    /* 00002384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00002388: */    addi r27,r27,0x4
    /* 0000238C: */    #addi r26,r26,0x20
    /* 00002390: */    addi r29,r29,0x1
loc_2394:
    /* 00002394: */    lwz r0,0x188(r30)
    /* 00002398: */    cmpw r29,r0
    /* 0000239C: */    blt+ loc_2360
    /* 000023A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000023A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000023A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 000023AC: */    lbz r0,0x28(r3)
    /* 000023B0: */    rlwinm. r0,r0,25,31,31
    /* 000023B4: */    bne- loc_23CC
    /* 000023B8: */    addi r3,r30,0x48
    /* 000023BC: */    li r4,0x3
    /* 000023C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 000023C4: */    stw r3,0x1450(r30)
    /* 000023C8: */    b loc_23DC
loc_23CC:
    /* 000023CC: */    addi r3,r30,0x48
    /* 000023D0: */    li r4,0x2
    /* 000023D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 000023D8: */    stw r3,0x1450(r30)
loc_23DC:
    /* 000023DC: */    lwz r0,0x1450(r30)
    /* 000023E0: */    addi r3,r30,0x1450
    /* 000023E4: */    addi r4,r1,0x8
    /* 000023E8: */    stw r0,0x8(r1)
    /* 000023EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 000023F0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000023F4: */    addi r4,r30,0x1450
    /* 000023F8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000023FC: */    li r5,0x2B
    /* 00002400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setResAnmScn")]
    /* 00002404: */    li r0,0x1
    /* 00002408: */    stb r0,0x144D(r30)
loc_240C:
    /* 0000240C: */    lfs f0,0x8(r31)
    /* 00002410: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002414: */    lfs f1,0x2B0(r30)
    /* 00002418: */    stfs f0,0x2AC(r30)
    /* 0000241C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002420: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 00002424: */    li r0,0x3
    /* 00002428: */    stw r0,0x1454(r30)
    /* 0000242C: */    b loc_2854
loc_2430:
    /* 00002430: */    lfs f2,0x2A4(r30)
    /* 00002434: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002438: */    lfs f0,0x2A8(r30)
    /* 0000243C: */    lfs f1,0x10(r31)
    /* 00002440: */    fadds f2,f2,f0
    /* 00002444: */    lfs f0,0x2B0(r30)
    /* 00002448: */    fmuls f1,f1,f2
    /* 0000244C: */    stfs f2,0x2A4(r30)
    /* 00002450: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002454: */    fadds f1,f1,f0
    /* 00002458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000245C: */    lfs f1,0x2AC(r30)
    /* 00002460: */    lfs f0,0x4(r31)
    /* 00002464: */    lwz r3,0x180(r30)
    /* 00002468: */    fadds f2,f1,f0
    /* 0000246C: */    lfd f1,0x20(r31)
    /* 00002470: */    lwz r4,0x184(r30)
    /* 00002474: */    stfs f2,0x2AC(r30)
    /* 00002478: */    lhz r0,0x4(r3)
    /* 0000247C: */    lfs f3,0x4(r4)
    /* 00002480: */    stw r0,0x84(r1)
    /* 00002484: */    lfd f0,0x80(r1)
    /* 00002488: */    fsubs f0,f0,f1
    /* 0000248C: */    fsubs f0,f0,f3
    /* 00002490: */    fcmpo cr0,f0,f2
    /* 00002494: */    cror 2,0,2
    /* 00002498: */    bne- loc_24B4
    /* 0000249C: */    mr r3,r30
    /* 000024A0: */    li r4,0x0
    /* 000024A4: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 000024A8: */    lwz r3,0x40(r30)
    /* 000024AC: */    li r4,0x0
    /* 000024B0: */    bl loc_1424
loc_24B4:
    /* 000024B4: */    lwz r3,0x180(r30)
    /* 000024B8: */    lfd f2,0x20(r31)
    /* 000024BC: */    lhz r0,0x4(r3)
    /* 000024C0: */    lfs f0,0x2AC(r30)
    /* 000024C4: */    stw r0,0x8C(r1)
    /* 000024C8: */    lfd f1,0x88(r1)
    /* 000024CC: */    fsubs f1,f1,f2
    /* 000024D0: */    fcmpo cr0,f1,f0
    /* 000024D4: */    cror 2,0,2
    /* 000024D8: */    bne- loc_2854
    /* 000024DC: */    li r0,0x4
    /* 000024E0: */    stw r0,0x1454(r30)
    /* 000024E4: */    b loc_2854
loc_24E8:
    /* 000024E8: */    lwz r3,0x40(r30)
    /* 000024EC: */    li r4,0x1
    /* 000024F0: */    bl loc_1424
    /* 000024F4: */    mr r3,r30
    /* 000024F8: */    li r4,0x1
    /* 000024FC: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 00002500: */    li r0,0x8
    /* 00002504: */    stw r0,0x1454(r30)
    /* 00002508: */    b loc_2854
loc_250C:
    /* 0000250C: */    lbz r0,0x144D(r30)
    /* 00002510: */    cmpwi r0,0x0
    /* 00002514: */    beq- loc_2590
    /* 00002518: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000251C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 00002524: */    addi r3,r30,0x1450
    /* 00002528: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 0000252C: */    mr r27,r30
    /* 00002530: */    li r28,0x0
loc_2534:
    /* 00002534: */    lwz r4,muTitleSunsetTask_nagashiCharMuObjects(r27) #0x58(r27)
    /* 00002538: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000253C: */    lwz r4,0xC(r4)
    /* 00002540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002544: */    addi r28,r28,0x1
    /* 00002548: */    addi r27,r27,0x4
    /* 0000254C: */    cmpwi r28,numCharacters #0x23
    /* 00002550: */    blt+ loc_2534
    /* 00002554: */    lwz r4,0x4C(r30)
    /* 00002558: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000255C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002560: */    lwz r4,0xC(r4)
    /* 00002564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002568: */    lwz r4,0x50(r30)
    /* 0000256C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002570: */    lwz r4,0xC(r4)
    /* 00002574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002578: */    lwz r4,0x54(r30)
    /* 0000257C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002580: */    lwz r4,0xC(r4)
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002588: */    li r0,0x0
    /* 0000258C: */    stb r0,0x144D(r30)
loc_2590:
    /* 00002590: */    mr r3,r30
    /* 00002594: */    bl muTitleSunsetTask__setCharaModelPosFromListSunset
    /* 00002598: */    lfs f1,0x8(r31)
    /* 0000259C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000025A0: */    stfs f1,0x2BC(r30)
    /* 000025A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000025A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 000025AC: */    li r0,0x6
    /* 000025B0: */    stw r0,0x1454(r30)
    /* 000025B4: */    b loc_2854
loc_25B8:
    /* 000025B8: */    lfs f1,0x2B4(r30)
    /* 000025BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000025C0: */    lfs f0,0x2B8(r30)
    /* 000025C4: */    fadds f1,f1,f0
    /* 000025C8: */    stfs f1,0x2B4(r30)
    /* 000025CC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000025D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 000025D4: */    lfs f1,0x2BC(r30)
    /* 000025D8: */    lfs f0,0x4(r31)
    /* 000025DC: */    lwz r3,0x180(r30)
    /* 000025E0: */    fadds f2,f1,f0
    /* 000025E4: */    lfd f1,0x20(r31)
    /* 000025E8: */    lwz r4,0x184(r30)
    /* 000025EC: */    stfs f2,0x2BC(r30)
    /* 000025F0: */    lhz r0,0x0(r3)
    /* 000025F4: */    lfs f3,0x24(r4)
    /* 000025F8: */    stw r0,0x84(r1)
    /* 000025FC: */    lfd f0,0x80(r1)
    /* 00002600: */    fsubs f0,f0,f1
    /* 00002604: */    fsubs f0,f0,f3
    /* 00002608: */    fcmpo cr0,f0,f2
    /* 0000260C: */    cror 2,0,2
    /* 00002610: */    bne- loc_262C
    /* 00002614: */    mr r3,r30
    /* 00002618: */    li r4,0x2
    /* 0000261C: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 00002620: */    lwz r3,0x40(r30)
    /* 00002624: */    li r4,0x0
    /* 00002628: */    bl loc_1424
loc_262C:
    /* 0000262C: */    lwz r3,0x180(r30)
    /* 00002630: */    lfd f2,0x20(r31)
    /* 00002634: */    lhz r0,0x0(r3)
    /* 00002638: */    lfs f0,0x2BC(r30)
    /* 0000263C: */    stw r0,0x8C(r1)
    /* 00002640: */    lfd f1,0x88(r1)
    /* 00002644: */    fsubs f1,f1,f2
    /* 00002648: */    fcmpo cr0,f1,f0
    /* 0000264C: */    cror 2,0,2
    /* 00002650: */    bne- loc_2854
    /* 00002654: */    li r0,0x7
    /* 00002658: */    stw r0,0x1454(r30)
    /* 0000265C: */    b loc_2854
loc_2660:
    /* 00002660: */    lwz r3,0x40(r30)
    /* 00002664: */    li r4,0x1
    /* 00002668: */    bl loc_1424
    /* 0000266C: */    mr r3,r30
    /* 00002670: */    li r4,0x3
    /* 00002674: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 00002678: */    lbz r0,0x144C(r30)
    /* 0000267C: */    cmpwi r0,0x0
    /* 00002680: */    bne- loc_2690
    /* 00002684: */    li r0,0x8
    /* 00002688: */    stw r0,0x1454(r30)
    /* 0000268C: */    b loc_2854
loc_2690:
    /* 00002690: */    li r0,0x2
    /* 00002694: */    stw r0,0x1454(r30)
    /* 00002698: */    b loc_2854
loc_269C:
    /* 0000269C: */    lbz r0,0x144D(r30)
    /* 000026A0: */    cmpwi r0,0x0
    /* 000026A4: */    beq- loc_2720
    /* 000026A8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000026AC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000026B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 000026B4: */    addi r3,r30,0x1450
    /* 000026B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 000026BC: */    mr r27,r30
    /* 000026C0: */    li r28,0x0
loc_26C4:
    /* 000026C4: */    lwz r4,muTitleSunsetTask_nagashiCharMuObjects(r27) #0x58(r27)
    /* 000026C8: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000026CC: */    lwz r4,0xC(r4)
    /* 000026D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000026D4: */    addi r28,r28,0x1
    /* 000026D8: */    addi r27,r27,0x4
    /* 000026DC: */    cmpwi r28,numCharacters #0x23
    /* 000026E0: */    blt+ loc_26C4
    /* 000026E4: */    lwz r4,0x4C(r30)
    /* 000026E8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000026EC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000026F0: */    lwz r4,0xC(r4)
    /* 000026F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000026F8: */    lwz r4,0x50(r30)
    /* 000026FC: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002700: */    lwz r4,0xC(r4)
    /* 00002704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002708: */    lwz r4,0x54(r30)
    /* 0000270C: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002710: */    lwz r4,0xC(r4)
    /* 00002714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00002718: */    li r0,0x0
    /* 0000271C: */    stb r0,0x144D(r30)
loc_2720:
    /* 00002720: */    mr r3,r30
    /* 00002724: */    bl muTitleSunsetTask__setCharaModelPosFromListSunset
    /* 00002728: */    lbz r0,0x144C(r30)
    /* 0000272C: */    cmpwi r0,0x0
    /* 00002730: */    bne- loc_273C
    /* 00002734: */    lfs f0,0x8(r31)
    /* 00002738: */    stfs f0,0x2C4(r30)
loc_273C:
    /* 0000273C: */    lfs f0,0x8(r31)
    /* 00002740: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002744: */    lfs f1,0x14(r31)
    /* 00002748: */    stfs f0,0x2C8(r30)
    /* 0000274C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 00002754: */    li r0,0x9
    /* 00002758: */    stw r0,0x1454(r30)
    /* 0000275C: */    b loc_2854
loc_2760:
    /* 00002760: */    lfs f2,0x2C0(r30)
    /* 00002764: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002768: */    lfs f0,0x2C4(r30)
    /* 0000276C: */    lfs f1,0x18(r31)
    /* 00002770: */    fadds f2,f2,f0
    /* 00002774: */    lfs f0,0x14(r31)
    /* 00002778: */    fmuls f1,f1,f2
    /* 0000277C: */    stfs f2,0x2C0(r30)
    /* 00002780: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002784: */    fadds f1,f0,f1
    /* 00002788: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
    /* 0000278C: */    lfs f1,0x2C8(r30)
    /* 00002790: */    lfs f0,0x4(r31)
    /* 00002794: */    lwz r3,0x180(r30)
    /* 00002798: */    fadds f2,f1,f0
    /* 0000279C: */    lfd f1,0x20(r31)
    /* 000027A0: */    lwz r4,0x184(r30)
    /* 000027A4: */    stfs f2,0x2C8(r30)
    /* 000027A8: */    lhz r0,0x2(r3)
    /* 000027AC: */    lfs f3,0x44(r4)
    /* 000027B0: */    stw r0,0x84(r1)
    /* 000027B4: */    lfd f0,0x80(r1)
    /* 000027B8: */    fsubs f0,f0,f1
    /* 000027BC: */    fsubs f0,f0,f3
    /* 000027C0: */    fcmpo cr0,f0,f2
    /* 000027C4: */    cror 2,0,2
    /* 000027C8: */    bne- loc_27E4
    /* 000027CC: */    mr r3,r30
    /* 000027D0: */    li r4,0x4
    /* 000027D4: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 000027D8: */    lwz r3,0x40(r30)
    /* 000027DC: */    li r4,0x0
    /* 000027E0: */    bl loc_1424
loc_27E4:
    /* 000027E4: */    lwz r3,0x180(r30)
    /* 000027E8: */    lfd f2,0x20(r31)
    /* 000027EC: */    lhz r0,0x2(r3)
    /* 000027F0: */    lfs f0,0x2C8(r30)
    /* 000027F4: */    stw r0,0x8C(r1)
    /* 000027F8: */    lfd f1,0x88(r1)
    /* 000027FC: */    fsubs f1,f1,f2
    /* 00002800: */    fcmpo cr0,f1,f0
    /* 00002804: */    cror 2,0,2
    /* 00002808: */    bne- loc_2854
    /* 0000280C: */    li r0,0xA
    /* 00002810: */    stw r0,0x1454(r30)
    /* 00002814: */    b loc_2854
loc_2818:
    /* 00002818: */    lwz r3,0x40(r30)
    /* 0000281C: */    li r4,0x1
    /* 00002820: */    bl loc_1424
    /* 00002824: */    mr r3,r30
    /* 00002828: */    li r4,0x5
    /* 0000282C: */    bl muTitleSunsetTask__setFadeFromParamID
    /* 00002830: */    li r0,0xB
    /* 00002834: */    stw r0,0x1454(r30)
    /* 00002838: */    b loc_2854
loc_283C:
    /* 0000283C: */    lfs f1,0x14(r31)
    /* 00002840: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002844: */    lfs f0,0x2C0(r30)
    /* 00002848: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000284C: */    fadds f1,f1,f0
    /* 00002850: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setCurrentFrame")]
loc_2854:
    /* 00002854: */    addi r11,r1,0xB0
    /* 00002858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000285C: */    lwz r0,0xB4(r1)
    /* 00002860: */    mtlr r0
    /* 00002864: */    addi r1,r1,0xB0
    /* 00002868: */    blr
muTitleSunsetTask__initialize:
    /* 0000286C: */    stwu r1,-0x10(r1)
    /* 00002870: */    mflr r0
    /* 0000287C: */    stw r0,0x14(r1)
    /* 00002880: */    stw r31,0xC(r1)
    /* 00002888: */    stw r30,0x8(r1)
    /* 00002884: */    li r31,0x0
    /* 0000288C: */    mr r30,r3
    /* 00002890: */    lbz r0,0x2C(r3)
    /* 00002894: */    stw r31,0x40(r3)
    /* 00002898: */    rlwinm r0,r0,0,31,29
    /* 0000289C: */    stb r0,0x2C(r3)
    /* 000028A0: */    stw r31,0x4C(r3)
    /* 000028A4: */    stw r31,0x50(r3)
    /* 000028A8: */    stw r31,0x54(r3)
    /* 000028AC: */    #stw r31,0x58(r3)
    /* 000028B0: */    #stw r31,0x5C(r3)
    /* 000028B4: */    #stw r31,0x60(r3)
    /* 000028B8: */    #stw r31,0x64(r3)
    /* 000028BC: */    #stw r31,0x68(r3)
    /* 000028C0: */    #stw r31,0x6C(r3)
    /* 000028C4: */    #stw r31,0x70(r3)
    /* 000028C8: */    #stw r31,0x74(r3)
    /* 000028CC: */    #stw r31,0x78(r3)
    /* 000028D0: */    #stw r31,0x7C(r3)
    /* 000028D4: */    #stw r31,0x80(r3)
    /* 000028D8: */    #stw r31,0x84(r3)
    /* 000028DC: */    #stw r31,0x88(r3)
    /* 000028E0: */    #stw r31,0x8C(r3)
    /* 000028E4: */    #stw r31,0x90(r3)
    /* 000028E8: */    #stw r31,0x94(r3)
    /* 000028EC: */    #stw r31,0x98(r3)
    /* 000028F0: */    #stw r31,0x9C(r3)
    /* 000028F4: */    #stw r31,0xA0(r3)
    /* 000028F8: */    #stw r31,0xA4(r3)
    /* 000028FC: */    #stw r31,0xA8(r3)
    /* 00002900: */    #stw r31,0xAC(r3)
    /* 00002904: */    #stw r31,0xB0(r3)
    /* 00002908: */    #stw r31,0xB4(r3)
    /* 0000290C: */    #stw r31,0xB8(r3)
    /* 00002910: */    #stw r31,0xBC(r3)
    /* 00002914: */    #stw r31,0xC0(r3)
    /* 00002918: */    #stw r31,0xC4(r3)
    /* 0000291C: */    #stw r31,0xC8(r3)
    /* 00002920: */    #stw r31,0xCC(r3)
    /* 00002924: */    #stw r31,0xD0(r3)
    /* 00002928: */    #stw r31,0xD4(r3)
    /* 0000292C: */    #stw r31,0xD8(r3)
    /* 00002930: */    #stw r31,0xDC(r3)
    /* 00002934: */    #stw r31,0xE0(r3)
    /* 00002938: */    stw r31,0xE4(r3)
    /* 0000293C: */    stw r31,0xE8(r3)
    /* 00002940: */    stw r31,0xEC(r3)
    /* 00002944: */    #stw r31,0xF4(r3)
    /* 00002948: */    #stw r31,0xF8(r3)
    /* 0000294C: */    #stw r31,0xFC(r3)
    /* 00002950: */    #stw r31,0x100(r3)
    /* 00002954: */    #stw r31,0x104(r3)
    /* 00002958: */    #stw r31,0x108(r3)
    /* 0000295C: */    #stw r31,0x10C(r3)
    /* 00002960: */    #stw r31,0x110(r3)
    /* 00002964: */    #stw r31,0x114(r3)
    /* 00002968: */    #stw r31,0x118(r3)
    /* 0000296C: */    #stw r31,0x11C(r3)
    /* 00002970: */    #stw r31,0x120(r3)
    /* 00002974: */    #stw r31,0x124(r3)
    /* 00002978: */    #stw r31,0x128(r3)
    /* 0000297C: */    #stw r31,0x12C(r3)
    /* 00002980: */    #stw r31,0x130(r3)
    /* 00002984: */    #stw r31,0x134(r3)
    /* 00002988: */    #stw r31,0x138(r3)
    /* 0000298C: */    #stw r31,0x13C(r3)
    /* 00002990: */    #stw r31,0x140(r3)
    /* 00002994: */    #stw r31,0x144(r3)
    /* 00002998: */    #stw r31,0x148(r3)
    /* 0000299C: */    #stw r31,0x14C(r3)
    /* 000029A0: */    #stw r31,0x150(r3)
    /* 000029A4: */    #stw r31,0x154(r3)
    /* 000029A8: */    #stw r31,0x158(r3)
    /* 000029AC: */    #stw r31,0x15C(r3)
    /* 000029B0: */    #stw r31,0x160(r3)
    /* 000029B4: */    #stw r31,0x164(r3)
    /* 000029B8: */    #stw r31,0x168(r3)
    /* 000029BC: */    #stw r31,0x16C(r3)
    /* 000029C0: */    #stw r31,0x170(r3)
    /* 000029C4: */    #stw r31,0x174(r3)
    /* 000029C8: */    #stw r31,0x178(r3)
    /* 000029CC: */    #stw r31,0x17C(r3)
    /* 000029D0: */    stw r31,0x180(r3)
    /* 000029D4: */    stw r31,0x184(r3)
    /* 000029D8: */    stw r31,0x188(r3)
    /* 00002874: */    li r4,0x0
    /* 00002878: */    li r5,0x1180 #0x8C
    /* 000029DC: */    addi r3,r3,0x2CC #0x18C
    /* 000029E0: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000029E4: */    #addi r3,r30,0x218
    /* 000029E8: */    #li r4,0x0
    /* 000029EC: */    #li r5,0x8C
    /* 000029F0: */    #bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 000029F4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_38")]
    /* 000029F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_34")]
    /* 000029FC: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(25, 4, "loc_38")]
    /* 00002A00: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002A04: */    lfs f0,0x0(r4)                           [R_PPC_ADDR16_LO(25, 4, "loc_34")]
    /* 00002A08: */    li r4,0x1
    /* 00002A0C: */    stfs f1,0x2A4(r30)
    /* 00002A10: */    stfs f0,0x2A8(r30)
    /* 00002A14: */    stfs f1,0x2AC(r30)
    /* 00002A18: */    stfs f1,0x2B0(r30)
    /* 00002A1C: */    stfs f1,0x2B4(r30)
    /* 00002A20: */    stfs f0,0x2B8(r30)
    /* 00002A24: */    stfs f1,0x2BC(r30)
    /* 00002A28: */    stfs f1,0x2C0(r30)
    /* 00002A2C: */    stfs f1,0x2C4(r30)
    /* 00002A30: */    stfs f1,0x2C8(r30)
    /* 00002A34: */    stb r31,0x144C(r30)
    /* 00002A38: */    stb r31,0x144D(r30)
    /* 00002A3C: */    stb r31,0x144E(r30)
    /* 00002A40: */    stw r31,0x1454(r30)
    /* 00002A44: */    stw r31,0x1458(r30)
    /* 00002A48: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setUseCameraAnim")]
    /* 00002A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "CameraController__getInstance")]
    /* 00002A54: */    li r4,0x2
    /* 00002A58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_8009C69C")]
    /* 00002A5C: */    lwz r0,0x14(r1)
    /* 00002A60: */    lwz r31,0xC(r1)
    /* 00002A64: */    lwz r30,0x8(r1)
    /* 00002A68: */    mtlr r0
    /* 00002A6C: */    addi r1,r1,0x10
    /* 00002A70: */    blr

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop 
    nop 
    nop 
    nop 
    nop
    nop 
    nop 
    nop 
    nop 
    nop

    nop
    nop 
    nop 
    nop

muTitleSunsetTask__release:
    /* 00002A74: */    stwu r1,-0x20(r1)
    /* 00002A78: */    mflr r0
    /* 00002A7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002A80: */    stw r0,0x24(r1)
    /* 00002A84: */    stw r31,0x1C(r1)
    /* 00002A88: */    stw r30,0x18(r1)
    /* 00002A8C: */    stw r29,0x14(r1)
    /* 00002A90: */    stw r28,0x10(r1)
    /* 00002A94: */    mr r28,r3
    /* 00002A98: */    lwz r3,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A9C: */    li r4,0x0
    /* 00002AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setUseCameraAnim")]
    /* 00002AA4: */    addi r3,r28,0x48
    /* 00002AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Release")]
    /* 00002AAC: */    lwz r3,0x4C(r28)
    /* 00002AB0: */    cmpwi r3,0x0
    /* 00002AB4: */    beq- loc_2ACC
    /* 00002AB8: */    lwz r12,0x5C(r3)
    /* 00002ABC: */    li r4,0x1
    /* 00002AC0: */    lwz r12,0x8(r12)
    /* 00002AC4: */    mtctr r12
    /* 00002AC8: */    bctrl
loc_2ACC:
    /* 00002ACC: */    lwz r3,0x50(r28)
    /* 00002AD0: */    li r0,0x0
    /* 00002AD4: */    stw r0,0x4C(r28)
    /* 00002AD8: */    cmpwi r3,0x0
    /* 00002ADC: */    beq- loc_2AF4
    /* 00002AE0: */    lwz r12,0x5C(r3)
    /* 00002AE4: */    li r4,0x1
    /* 00002AE8: */    lwz r12,0x8(r12)
    /* 00002AEC: */    mtctr r12
    /* 00002AF0: */    bctrl
loc_2AF4:
    /* 00002AF4: */    lwz r3,0x54(r28)
    /* 00002AF8: */    li r0,0x0
    /* 00002AFC: */    stw r0,0x50(r28)
    /* 00002B00: */    cmpwi r3,0x0
    /* 00002B04: */    beq- loc_2B1C
    /* 00002B08: */    lwz r12,0x5C(r3)
    /* 00002B0C: */    li r4,0x1
    /* 00002B10: */    lwz r12,0x8(r12)
    /* 00002B14: */    mtctr r12
    /* 00002B18: */    bctrl
loc_2B1C:
    /* 00002B1C: */    li r31,0x0
    /* 00002B20: */    mr r30,r28
    /* 00002B24: */    stw r31,0x54(r28)
    /* 00002B28: */    li r29,0x0
loc_2B2C:
    /* 00002B2C: */    lwz r3,muTitleSunsetTask_nagashiCharMuObjects(r30) #0x58(r30)
    /* 00002B30: */    cmpwi r3,0x0
    /* 00002B34: */    beq- loc_2B4C
    /* 00002B38: */    lwz r12,0x5C(r3)
    /* 00002B3C: */    li r4,0x1
    /* 00002B40: */    lwz r12,0x8(r12)
    /* 00002B44: */    mtctr r12
    /* 00002B48: */    bctrl
loc_2B4C:
    /* 00002B4C: */    addi r29,r29,0x1
    /* 00002B50: */    stw r31,muTitleSunsetTask_nagashiCharMuObjects(r30) #0x58(r30)
    /* 00002B54: */    cmpwi r29,numCharacters #0x23
    /* 00002B58: */    addi r30,r30,0x4
    /* 00002B5C: */    blt+ loc_2B2C
    /* 00002B60: */    lwz r3,0xE4(r28)
    /* 00002B64: */    cmpwi r3,0x0
    /* 00002B68: */    beq- loc_2B80
    /* 00002B6C: */    lwz r12,0x5C(r3)
    /* 00002B70: */    li r4,0x1
    /* 00002B74: */    lwz r12,0x8(r12)
    /* 00002B78: */    mtctr r12
    /* 00002B7C: */    bctrl
loc_2B80:
    /* 00002B80: */    lwz r3,0xE8(r28)
    /* 00002B84: */    li r0,0x0
    /* 00002B88: */    stw r0,0xE4(r28)
    /* 00002B8C: */    cmpwi r3,0x0
    /* 00002B90: */    beq- loc_2BA8
    /* 00002B94: */    lwz r12,0x5C(r3)
    /* 00002B98: */    li r4,0x1
    /* 00002B9C: */    lwz r12,0x8(r12)
    /* 00002BA0: */    mtctr r12
    /* 00002BA4: */    bctrl
loc_2BA8:
    /* 00002BA8: */    lwz r3,0xEC(r28)
    /* 00002BAC: */    li r0,0x0
    /* 00002BB0: */    stw r0,0xE8(r28)
    /* 00002BB4: */    cmpwi r3,0x0
    /* 00002BB8: */    beq- loc_2BD0
    /* 00002BBC: */    lwz r12,0x5C(r3)
    /* 00002BC0: */    li r4,0x1
    /* 00002BC4: */    lwz r12,0x8(r12)
    /* 00002BC8: */    mtctr r12
    /* 00002BCC: */    bctrl
loc_2BD0:
    /* 00002BD0: */    lwz r3,0xF0(r28)
    /* 00002BD4: */    li r0,0x0
    /* 00002BD8: */    stw r0,0xEC(r28)
    /* 00002BDC: */    cmpwi r3,0x0
    /* 00002BE0: */    beq- loc_2BF8
    /* 00002BE4: */    lwz r12,0x5C(r3)
    /* 00002BE8: */    li r4,0x1
    /* 00002BEC: */    lwz r12,0x8(r12)
    /* 00002BF0: */    mtctr r12
    /* 00002BF4: */    bctrl
loc_2BF8:
    /* 00002BF8: */    li r31,0x0
    /* 00002BFC: */    li r29,0x0
    /* 00002C00: */    stw r31,0xF0(r28)
loc_2C04:
    /* 00002C04: */    lwz r3,muTitleSunsetTask_backCharMuObjects(r28) #0xF4(r28)
    /* 00002C08: */    cmpwi r3,0x0
    /* 00002C0C: */    beq- loc_2C24
    /* 00002C10: */    lwz r12,0x5C(r3)
    /* 00002C14: */    li r4,0x1
    /* 00002C18: */    lwz r12,0x8(r12)
    /* 00002C1C: */    mtctr r12
    /* 00002C20: */    bctrl
loc_2C24:
    /* 00002C24: */    addi r29,r29,0x1
    /* 00002C28: */    stw r31,muTitleSunsetTask_backCharMuObjects(r28) #0xF4(r28)
    /* 00002C2C: */    cmpwi r29,numCharacters #0x23
    /* 00002C30: */    addi r28,r28,0x4
    /* 00002C34: */    blt+ loc_2C04
    /* 00002C38: */    lwz r0,0x24(r1)
    /* 00002C3C: */    lwz r31,0x1C(r1)
    /* 00002C40: */    lwz r30,0x18(r1)
    /* 00002C44: */    lwz r29,0x14(r1)
    /* 00002C48: */    lwz r28,0x10(r1)
    /* 00002C4C: */    mtlr r0
    /* 00002C50: */    addi r1,r1,0x20
    /* 00002C54: */    blr
muTitleSunsetTask__createCharaList:
    /* 00002C58: */    stwu r1,-0xA0(r1)
    /* 00002C5C: */    mflr r0
    /* 00002C60: */    stw r0,0xA4(r1)
    /* 00002C64: */    addi r11,r1,0xA0
    /* 00002C68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00002C6C: */    lwz r0,0x0(r4)
    /* 00002C70: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_9BC")] #[R_PPC_ADDR16_HA(25, 5, "loc_298")]
    /* 00002C74: */    mr r27,r3
    /* 00002C78: */    stwu r0,0x48(r3)
    /* 00002C7C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 5, "loc_9BC")] #[R_PPC_ADDR16_LO(25, 5, "loc_298")]
    /* 00002C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 00002C84: */    addi r3,r27,0x48
    /* 00002C88: */    addi r4,r31,0x34 #0x758
    /* 00002C8C: */    li r5,0x1
    /* 00002C90: */    li r6,0x0
    /* 00002C94: */    li r7,0x2A
    /* 00002C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002C9C: */    stw r3,0x4C(r27)
    /* 00002CA0: */    addi r4,r31,0x50 #0x774
    /* 00002CA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexSrtAnimN")]
    /* 00002CA8: */    addi r3,r27,0x48
    /* 00002CAC: */    addi r4,r31,0x64 #0x788
    /* 00002CB0: */    li r5,0x1
    /* 00002CB4: */    li r6,0x0
    /* 00002CB8: */    li r7,0x2A
    /* 00002CBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002CC0: */    stw r3,0x50(r27)
    /* 00002CC4: */    addi r3,r27,0x48
    /* 00002CC8: */    addi r4,r31,0x70 #0x794
    /* 00002CCC: */    li r5,0x1
    /* 00002CD0: */    li r6,0x0
    /* 00002CD4: */    li r7,0x2A
    /* 00002CD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002CDC: */    stw r3,0x54(r27)
    /* 00002CE0: */    mr r29,r27
    /* 00002CE4: */    #addi r30,r27,0xB8C
    /* 00002CE8: */    li r28,0x0
loc_2CEC:
    lis r4,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_bil")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_bil")]
    b __unresolved                                             [R_PPC_REL24(25, 7, "loc_muTitleSunsetTask__createCharaList_bilString")] 
loc_createdBilString:
    /* 00002CEC: */    #mr r4,r30
    /* 00002CF0: */    addi r3,r27,0x48
    /* 00002CF4: */    li r5,0x1
    /* 00002CF8: */    li r6,0x0
    /* 00002CFC: */    li r7,0x2A
    /* 00002D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002D04: */    addi r28,r28,0x1
    /* 00002D08: */    stw r3,muTitleSunsetTask_nagashiCharMuObjects(r29) #0x58(r29)
    /* 00002D0C: */    cmpwi r28,numCharacters #0x23
    /* 00002D10: */    #addi r30,r30,0x20
    /* 00002D14: */    addi r29,r29,0x4
    /* 00002D18: */    blt+ loc_2CEC
    /* 00002D1C: */    addi r3,r27,0x48
    /* 00002D20: */    addi r4,r31,0x50 #0x774
    /* 00002D24: */    li r5,0x1
    /* 00002D28: */    li r6,0x0
    /* 00002D2C: */    li r7,0x2A
    /* 00002D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002D34: */    stw r3,0xE4(r27)
    /* 00002D38: */    addi r4,r31,0x50 #0x774
    /* 00002D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00002D40: */    lwz r3,0xE4(r27)
    /* 00002D44: */    addi r4,r31,0x50 #0x774
    /* 00002D48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexSrtAnimN")]
    /* 00002D4C: */    addi r3,r27,0x48
    /* 00002D50: */    addi r4,r31,0x80 #0x7A4
    /* 00002D54: */    li r5,0x1
    /* 00002D58: */    li r6,0x0
    /* 00002D5C: */    li r7,0x2A
    /* 00002D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002D64: */    stw r3,0xE8(r27)
    /* 00002D68: */    addi r3,r27,0x48
    /* 00002D6C: */    addi r4,r31,0x88 #0x7AC
    /* 00002D70: */    li r5,0x1
    /* 00002D74: */    li r6,0x0
    /* 00002D78: */    li r7,0x2A
    /* 00002D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002D80: */    stw r3,0xEC(r27)
    /* 00002D84: */    addi r4,r31,0x88 #0x7AC
    /* 00002D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00002D8C: */    lwz r3,0xEC(r27)
    /* 00002D90: */    addi r4,r31,0x88 #0x7AC
    /* 00002D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00002D98: */    lwz r3,0xEC(r27)
    /* 00002D9C: */    addi r4,r31,0x88 #0x7AC
    /* 00002DA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexSrtAnimN")]
    /* 00002DA4: */    addi r3,r27,0x48
    /* 00002DA8: */    addi r4,r31,0x8C #0x7B0
    /* 00002DAC: */    li r5,0x1
    /* 00002DB0: */    li r6,0x0
    /* 00002DB4: */    li r7,0x2A
    /* 00002DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002DBC: */    stw r3,0xF0(r27)
    /* 00002DC0: */    mr r30,r27
    /* 00002DC4: */    #addi r31,r27,0xFEC
    /* 00002DC8: */    li r28,0x0
loc_2DCC:
    lis r4,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_bk")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_bk")]
    b __unresolved                                             [R_PPC_REL24(25, 7, "loc_muTitleSunsetTask__createCharaList_bkString")] 
loc_createdBkString:
    /* 00002DCC: */    #mr r4,r31
    /* 00002DD0: */    addi r3,r27,0x48
    /* 00002DD4: */    li r5,0x1
    /* 00002DD8: */    li r6,0x0
    /* 00002DDC: */    li r7,0x2A
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00002DE4: */    addi r28,r28,0x1
    /* 00002DE8: */    stw r3,muTitleSunsetTask_backCharMuObjects(r30) #0xF4(r30)
    /* 00002DEC: */    cmpwi r28,numCharacters #0x23
    /* 00002DF0: */    #addi r31,r31,0x20
    /* 00002DF4: */    addi r30,r30,0x4
    /* 00002DF8: */    blt+ loc_2DCC
    /* 00002DFC: */    addi r11,r1,0xA0
    /* 00002E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002E04: */    lwz r0,0xA4(r1)
    /* 00002E08: */    mtlr r0
    /* 00002E0C: */    addi r1,r1,0xA0
    /* 00002E10: */    blr
muTitleSunsetTask__skip:
    /* 00002E14: */    stwu r1,-0x20(r1)
    /* 00002E18: */    mflr r0
    /* 00002E1C: */    stw r0,0x24(r1)
    /* 00002E20: */    addi r11,r1,0x20
    /* 00002E24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002E28: */    mr r31,r3
    /* 00002E2C: */    addi r4,r3,muTitleSunsetTask_nagashiMuCharKinds #0x18C
    /* 00002E30: */    bl loc_37DC
    /* 00002E34: */    mr r26,r31
    /* 00002E38: */    li r30,0x0
    /* 00002E3C: */    b loc_2E74
loc_2E40:
    /* 00002E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "rand__rand")]
    /* 00002E44: */    lwz r5,0x188(r31)
    /* 00002E48: */    addi r30,r30,0x1
    /* 00002E4C: */    lwz r0,muTitleSunsetTask_nagashiMuCharKinds(r26) #0x18C(r26)
    /* 00002E50: */    divw r4,r3,r5
    /* 00002E54: */    mullw r4,r4,r5
    /* 00002E58: */    sub r3,r3,r4
    /* 00002E5C: */    rlwinm r3,r3,2,0,29
    /* 00002E60: */    add r4,r31,r3
    /* 00002E64: */    lwz r3,muTitleSunsetTask_nagashiMuCharKinds(r4) #0x18C(r4)
    /* 00002E68: */    stw r0,muTitleSunsetTask_nagashiMuCharKinds(r4) #0x18C(r4)
    /* 00002E6C: */    stw r3,muTitleSunsetTask_nagashiMuCharKinds(r26) #0x18C(r26)
    /* 00002E70: */    addi r26,r26,0x4
loc_2E74:
    /* 00002E74: */    lwz r0,0x188(r31)
    /* 00002E78: */    cmpw r30,r0
    /* 00002E7C: */    blt+ loc_2E40
    /* 00002E80: */    addi r3,r31,muTitleSunsetTask_backMuCharKinds #0x218
    /* 00002E84: */    addi r4,r31,muTitleSunsetTask_nagashiMuCharKinds #0x18C
    /* 00002E88: */    li r5,numCharacters*4 #0x8C
    /* 00002E8C: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00002E90: */    mr r27,r31
    /* 00002E94: */    li r28,0x0
    /* 00002E98: */    li r30,0x0
    /* 00002E9C: */    b loc_2F18
loc_2EA0:
    /* 00002EA0: */    mr r29,r28
    /* 00002EA4: */    add r26,r31,r30
    /* 00002EA8: */    b loc_2F00
loc_2EAC:
    /* 00002EAC: */    lwz r3,muTitleSunsetTask_backMuCharKinds(r27) #0x218(r27)
    /* 00002EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuCharKindToMuSelchkind")]
    /* 00002EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharLargeSize")]
    /* 00002EB8: */    subi r0,r3,0x1
    /* 00002EBC: */    cntlzw r0,r0
    /* 00002EC0: */    rlwinm r0,r0,27,5,31
    /* 00002EC4: */    cmplwi r0,0x1
    /* 00002EC8: */    bne- loc_2EF8
    /* 00002ECC: */    lwz r3,muTitleSunsetTask_backMuCharKinds(r26) #0x218(r26)
    /* 00002ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuCharKindToMuSelchkind")]
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharLargeSize")]
    /* 00002ED8: */    subi r0,r3,0x1
    /* 00002EDC: */    cntlzw r0,r0
    /* 00002EE0: */    rlwinm. r0,r0,27,5,31
    /* 00002EE4: */    bne- loc_2EF8
    /* 00002EE8: */    lwz r3,muTitleSunsetTask_backMuCharKinds(r26) #0x218(r26)
    /* 00002EEC: */    lwz r0,muTitleSunsetTask_backMuCharKinds(r27) #0x218(r27)
    /* 00002EF0: */    stw r0,muTitleSunsetTask_backMuCharKinds(r26) #0x218(r26)
    /* 00002EF4: */    stw r3,muTitleSunsetTask_backMuCharKinds(r27) #0x218(r27)
loc_2EF8:
    /* 00002EF8: */    addi r26,r26,0x4
    /* 00002EFC: */    addi r29,r29,0x1
loc_2F00:
    /* 00002F00: */    lwz r0,0x188(r31)
    /* 00002F04: */    cmpw r29,r0
    /* 00002F08: */    blt+ loc_2EAC
    /* 00002F0C: */    addi r27,r27,0x4
    /* 00002F10: */    addi r28,r28,0x1
    /* 00002F14: */    addi r30,r30,0x4
loc_2F18:
    /* 00002F18: */    lwz r0,0x188(r31)
    /* 00002F1C: */    cmpw r28,r0
    /* 00002F20: */    blt+ loc_2EA0
    /* 00002F24: */    addi r11,r1,0x20
    /* 00002F28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00002F2C: */    lwz r0,0x24(r1)
    /* 00002F30: */    mtlr r0
    /* 00002F34: */    addi r1,r1,0x20
    /* 00002F38: */    blr
    /* 00002F3C: */    stwu r1,-0x20(r1)
    /* 00002F40: */    lis r6,0x4330
    /* 00002F44: */    lis r7,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_30")]
    /* 00002F48: */    stw r4,0x180(r3)
    /* 00002F4C: */    addi r7,r7,0x0                           [R_PPC_ADDR16_LO(25, 4, "loc_30")]
    /* 00002F50: */    lwz r0,0x188(r3)
    /* 00002F54: */    lhz r5,0x4(r4)
    /* 00002F58: */    xoris r0,r0,0x8000
    /* 00002F5C: */    stw r6,0x8(r1)
    /* 00002F60: */    lfd f5,0x20(r7)
    /* 00002F64: */    stw r5,0xC(r1)
    /* 00002F68: */    lfd f2,0x30(r7)
    /* 00002F6C: */    lfd f0,0x8(r1)
#muTitleSunsetTask__setFadeParam:
    /* 00002F70: */    stw r6,0x10(r1)
    /* 00002F74: */    fsubs f4,f0,f5
    /* 00002F78: */    lfs f3,0x28(r7)
    /* 00002F7C: */    stw r0,0x14(r1)
    /* 00002F80: */    lfs f0,0x2C(r7)
    /* 00002F84: */    lfd f1,0x10(r1)
    /* 00002F88: */    fdivs f3,f3,f4
    /* 00002F8C: */    fsubs f1,f1,f2
    /* 00002F90: */    fdivs f0,f1,f0
    /* 00002F94: */    fmuls f0,f3,f0
    /* 00002F98: */    stfs f0,0x2A8(r3)
    /* 00002F9C: */    lhz r0,0x0(r4)
    /* 00002FA0: */    cmpwi r0,0x0
    /* 00002FA4: */    beq- loc_2FC0
    /* 00002FA8: */    stw r0,0xC(r1)
    /* 00002FAC: */    lfs f0,0x14(r7)
    /* 00002FB0: */    lfd f1,0x8(r1)
    /* 00002FB4: */    fsubs f1,f1,f5
    /* 00002FB8: */    fdivs f0,f0,f1
    /* 00002FBC: */    stfs f0,0x2B8(r3)
loc_2FC0:
    /* 00002FC0: */    lwz r4,0x180(r3)
    /* 00002FC4: */    lhz r0,0x2(r4)
    /* 00002FC8: */    cmpwi r0,0x0
    /* 00002FCC: */    beq- loc_2FEC
    /* 00002FD0: */    stw r0,0x14(r1)
    /* 00002FD4: */    lfd f2,0x20(r7)
    /* 00002FD8: */    lfd f1,0x10(r1)
    /* 00002FDC: */    lfs f0,0x14(r7)
    /* 00002FE0: */    fsubs f1,f1,f2
    /* 00002FE4: */    fdivs f0,f0,f1
    /* 00002FE8: */    stfs f0,0x2C4(r3)
loc_2FEC:
    /* 00002FEC: */    addi r1,r1,0x20
    /* 00002FF0: */    blr
    /* 00002FF4: */    stw r4,0x184(r3)
    /* 00002FF8: */    blr
muTitleSunsetTask__addSunsetModel:
    /* 00002FFC: */    stwu r1,-0x20(r1)
    /* 00003000: */    mflr r0
    /* 00003004: */    stw r0,0x24(r1)
    /* 00003008: */    stw r31,0x1C(r1)
    /* 0000300C: */    mr r31,r3
    /* 00003010: */    stw r30,0x18(r1)
    /* 00003014: */    stw r29,0x14(r1)
    /* 00003018: */    stw r28,0x10(r1)
    /* 0000301C: */    lbz r0,0x144D(r3)
    /* 00003020: */    cmpwi r0,0x0
    /* 00003024: */    beq- loc_30A0
    /* 00003028: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000302C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 00003034: */    addi r3,r31,0x1450
    /* 00003038: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 0000303C: */    mr r28,r31
    /* 00003040: */    li r29,0x0
loc_3044:
    /* 00003044: */    lwz r4,muTitleSunsetTask_nagashiCharMuObjects(r28) #0x58(r28)
    /* 00003048: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000304C: */    lwz r4,0xC(r4)
    /* 00003050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003054: */    addi r29,r29,0x1
    /* 00003058: */    addi r28,r28,0x4
    /* 0000305C: */    cmpwi r29,numCharacters #0x23
    /* 00003060: */    blt+ loc_3044
    /* 00003064: */    lwz r4,0x4C(r31)
    /* 00003068: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000306C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003070: */    lwz r4,0xC(r4)
    /* 00003074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003078: */    lwz r4,0x50(r31)
    /* 0000307C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003080: */    lwz r4,0xC(r4)
    /* 00003084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003088: */    lwz r4,0x54(r31)
    /* 0000308C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003090: */    lwz r4,0xC(r4)
    /* 00003094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003098: */    li r0,0x0
    /* 0000309C: */    stb r0,0x144D(r31)
loc_30A0:
    /* 000030A0: */    lbz r0,0x144E(r31)
    /* 000030A4: */    cmpwi r0,0x0
    /* 000030A8: */    beq- loc_3134
    /* 000030AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000030B0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000030B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 000030B8: */    addi r3,r31,0x1450
    /* 000030BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 000030C0: */    mr r28,r31
    /* 000030C4: */    li r29,0x0
loc_30C8:
    /* 000030C8: */    lwz r4,muTitleSunsetTask_backCharMuObjects(r28) #0xF4(r28)
    /* 000030CC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000030D0: */    lwz r4,0xC(r4)
    /* 000030D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000030D8: */    addi r29,r29,0x1
    /* 000030DC: */    addi r28,r28,0x4
    /* 000030E0: */    cmpwi r29,numCharacters #0x23
    /* 000030E4: */    blt+ loc_30C8
    /* 000030E8: */    lwz r4,0xE4(r31)
    /* 000030EC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000030F0: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000030F4: */    lwz r4,0xC(r4)
    /* 000030F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000030FC: */    lwz r4,0xE8(r31)
    /* 00003100: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003104: */    lwz r4,0xC(r4)
    /* 00003108: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0000310C: */    lwz r4,0xEC(r31)
    /* 00003110: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003114: */    lwz r4,0xC(r4)
    /* 00003118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0000311C: */    lwz r4,0xF0(r31)
    /* 00003120: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003124: */    lwz r4,0xC(r4)
    /* 00003128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 0000312C: */    li r0,0x0
    /* 00003130: */    stb r0,0x144E(r31)
loc_3134:
    /* 00003134: */    li r0,0xB
    /* 00003138: */    stw r0,0x1454(r31)
    /* 0000313C: */    lwz r31,0x1C(r1)
    /* 00003140: */    lwz r30,0x18(r1)
    /* 00003144: */    lwz r29,0x14(r1)
    /* 00003148: */    lwz r28,0x10(r1)
    /* 0000314C: */    lwz r0,0x24(r1)
    /* 00003150: */    mtlr r0
    /* 00003154: */    addi r1,r1,0x20
    /* 00003158: */    blr
muTitleSunsetTask__removeSunsetModel:
    /* 0000315C: */    stwu r1,-0x20(r1)
    /* 00003160: */    mflr r0
    /* 00003164: */    stw r0,0x24(r1)
    /* 00003168: */    stw r31,0x1C(r1)
    /* 0000316C: */    stw r30,0x18(r1)
    /* 00003170: */    stw r29,0x14(r1)
    /* 00003174: */    stw r28,0x10(r1)
    /* 00003178: */    mr r28,r3
    /* 0000317C: */    lbz r0,0x144D(r3)
    /* 00003180: */    cmpwi r0,0x0
    /* 00003184: */    beq- loc_3200
    /* 00003188: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000318C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 00003194: */    addi r3,r28,0x1450
    /* 00003198: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 0000319C: */    mr r30,r28
    /* 000031A0: */    li r29,0x0
loc_31A4:
    /* 000031A4: */    lwz r4,muTitleSunsetTask_nagashiCharMuObjects(r30) #0x58(r30)
    /* 000031A8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000031AC: */    lwz r4,0xC(r4)
    /* 000031B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000031B4: */    addi r29,r29,0x1
    /* 000031B8: */    addi r30,r30,0x4
    /* 000031BC: */    cmpwi r29,numCharacters #0x23
    /* 000031C0: */    blt+ loc_31A4
    /* 000031C4: */    lwz r4,0x4C(r28)
    /* 000031C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000031CC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000031D0: */    lwz r4,0xC(r4)
    /* 000031D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000031D8: */    lwz r4,0x50(r28)
    /* 000031DC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000031E0: */    lwz r4,0xC(r4)
    /* 000031E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000031E8: */    lwz r4,0x54(r28)
    /* 000031EC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000031F0: */    lwz r4,0xC(r4)
    /* 000031F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000031F8: */    li r0,0x0
    /* 000031FC: */    stb r0,0x144D(r28)
loc_3200:
    /* 00003200: */    lwz r0,0x24(r1)
    /* 00003204: */    lwz r31,0x1C(r1)
    /* 00003208: */    lwz r30,0x18(r1)
    /* 0000320C: */    lwz r29,0x14(r1)
    /* 00003210: */    lwz r28,0x10(r1)
    /* 00003214: */    mtlr r0
    /* 00003218: */    addi r1,r1,0x20
    /* 0000321C: */    blr
muTitleSunsetTask__setCharaModelPosFromListSunset:
    /* 00003220: */    stwu r1,-0x20(r1)
    /* 00003224: */    mflr r0
    /* 00003228: */    stw r0,0x24(r1)
    /* 0000322C: */    stw r31,0x1C(r1)
    /* 00003230: */    mr r31,r3
    /* 00003234: */    stw r30,0x18(r1)
    /* 00003238: */    stw r29,0x14(r1)
    /* 0000323C: */    stw r28,0x10(r1)
    /* 00003240: */    lbz r0,0x144E(r3)
    /* 00003244: */    cmplwi r0,0x1
    /* 00003248: */    beq- loc_337C
    /* 0000324C: */    lwz r5,0xE4(r31)
    /* 00003250: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00003254: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003258: */    li r4,0x0
    /* 0000325C: */    lwz r5,0xC(r5)
    /* 00003260: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00003264: */    lwz r5,0xE8(r31)
    /* 00003268: */    li r4,0x0
    /* 0000326C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003270: */    lwz r5,0xC(r5)
    /* 00003274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00003278: */    lwz r5,0xEC(r31)
    /* 0000327C: */    li r4,0x0
    /* 00003280: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003284: */    lwz r5,0xC(r5)
    /* 00003288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 0000328C: */    lwz r5,0xF0(r31)
    /* 00003290: */    li r4,0x0
    /* 00003294: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003298: */    lwz r5,0xC(r5)
    /* 0000329C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 000032A0: */    mr r28,r31
    /* 000032A4: */    li r29,0x0
loc_32A8:
    /* 000032A8: */    lwz r0,0x188(r31)
    /* 000032AC: */    mr r3,r31
    /* 000032B0: */    mtctr r0
    /* 000032B4: */    cmpwi r0,0x0
    /* 000032B8: */    ble- loc_32D8
loc_32BC:
    /* 000032BC: */    lwz r0,muTitleSunsetTask_backMuCharKinds(r3) #0x218(r3)
    /* 000032C0: */    cmpw r29,r0
    /* 000032C4: */    bne- loc_32D0
    /* 000032C8: */    li r0,0x1
    /* 000032CC: */    b loc_32DC
loc_32D0:
    /* 000032D0: */    addi r3,r3,0x4
    /* 000032D4: */    bdnz+ loc_32BC
loc_32D8:
    /* 000032D8: */    li r0,0x0
loc_32DC:
    /* 000032DC: */    cmplwi r0,0x1
    /* 000032E0: */    bne- loc_32F8
    /* 000032E4: */    lwz r5,muTitleSunsetTask_backCharMuObjects(r28) #0xF4(r28)
    /* 000032E8: */    li r4,0x3
    /* 000032EC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000032F0: */    lwz r5,0xC(r5)
    /* 000032F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_32F8:
    /* 000032F8: */    addi r29,r29,0x1
    /* 000032FC: */    addi r28,r28,0x4
    /* 00003300: */    cmpwi r29,numCharacters #0x23
    /* 00003304: */    blt+ loc_32A8
    /* 00003308: */    mr r3,r31
    /* 0000330C: */    bl muTitleSunsetTask__createEnableUseCharaList
    /* 00003310: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003314: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00003318: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 0000331C: */    lbz r0,0x28(r3)
    /* 00003320: */    rlwinm. r0,r0,25,31,31
    /* 00003324: */    bne- loc_333C
    /* 00003328: */    addi r3,r31,0x48
    /* 0000332C: */    li r4,0x1
    /* 00003330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00003334: */    stw r3,0x1450(r31)
    /* 00003338: */    b loc_334C
loc_333C:
    /* 0000333C: */    addi r3,r31,0x48
    /* 00003340: */    li r4,0x0
    /* 00003344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileCFi__GetResAnmScn")]
    /* 00003348: */    stw r3,0x1450(r31)
loc_334C:
    /* 0000334C: */    lwz r0,0x1450(r31)
    /* 00003350: */    addi r3,r31,0x1450
    /* 00003354: */    addi r4,r1,0x8
    /* 00003358: */    stw r0,0x8(r1)
    /* 0000335C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFQ34nw4r3g3d9Res__Bind")]
    /* 00003360: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00003364: */    addi r4,r31,0x1450
    /* 00003368: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 0000336C: */    li r5,0x2B
    /* 00003370: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__setResAnmScn")]
    /* 00003374: */    li r0,0x1
    /* 00003378: */    stb r0,0x144E(r31)
loc_337C:
    /* 0000337C: */    lwz r0,0x24(r1)
    /* 00003380: */    lwz r31,0x1C(r1)
    /* 00003384: */    lwz r30,0x18(r1)
    /* 00003388: */    lwz r29,0x14(r1)
    /* 0000338C: */    lwz r28,0x10(r1)
    /* 00003390: */    mtlr r0
    /* 00003394: */    addi r1,r1,0x20
    /* 00003398: */    blr
    /* 0000339C: */    stwu r1,-0x20(r1)
    /* 000033A0: */    mflr r0
    /* 000033A4: */    stw r0,0x24(r1)
    /* 000033A8: */    stw r31,0x1C(r1)
    /* 000033AC: */    stw r30,0x18(r1)
    /* 000033B0: */    stw r29,0x14(r1)
    /* 000033B4: */    stw r28,0x10(r1)
    /* 000033B8: */    mr r28,r3
    /* 000033BC: */    lbz r0,0x144E(r3)
    /* 000033C0: */    cmpwi r0,0x0
    /* 000033C4: */    beq- loc_3450
    /* 000033C8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000033CC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000033D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeResAnmScn")]
    /* 000033D4: */    addi r3,r28,0x1450
    /* 000033D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d9ResAnmScnFv__Release")]
    /* 000033DC: */    mr r30,r28
    /* 000033E0: */    li r29,0x0
loc_33E4:
    /* 000033E4: */    lwz r4,muTitleSunsetTask_backCharMuObjects(r30) #0xF4(r30)
    /* 000033E8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000033EC: */    lwz r4,0xC(r4)
    /* 000033F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 000033F4: */    addi r29,r29,0x1
    /* 000033F8: */    addi r30,r30,0x4
    /* 000033FC: */    cmpwi r29,numCharacters #0x23
    /* 00003400: */    blt+ loc_33E4
    /* 00003404: */    lwz r4,0xE4(r28)
    /* 00003408: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 0000340C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003410: */    lwz r4,0xC(r4)
    /* 00003414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003418: */    lwz r4,0xE8(r28)
    /* 0000341C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003420: */    lwz r4,0xC(r4)
    /* 00003424: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003428: */    lwz r4,0xEC(r28)
    /* 0000342C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003430: */    lwz r4,0xC(r4)
    /* 00003434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003438: */    lwz r4,0xF0(r28)
    /* 0000343C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00003440: */    lwz r4,0xC(r4)
    /* 00003444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__remove")]
    /* 00003448: */    li r0,0x0
    /* 0000344C: */    stb r0,0x144E(r28)
loc_3450:
    /* 00003450: */    lwz r0,0x24(r1)
    /* 00003454: */    lwz r31,0x1C(r1)
    /* 00003458: */    lwz r30,0x18(r1)
    /* 0000345C: */    lwz r29,0x14(r1)
    /* 00003460: */    lwz r28,0x10(r1)
    /* 00003464: */    mtlr r0
    /* 00003468: */    addi r1,r1,0x20
    /* 0000346C: */    blr
muTitleSunsetTask__createEnableUseCharaList:
    /* 00003470: */    stwu r1,-0x90(r1)
    /* 00003474: */    mflr r0
    /* 00003478: */    stw r0,0x94(r1)
    /* 0000347C: */    stfd f31,0x80(r1)
    /* 00003480: */    psq_st f31,0x88(r1),0,0
    /* 00003484: */    addi r11,r1,0x80
    /* 00003488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 0000348C: */    lwz r4,0x188(r3)
    /* 00003490: */    lis r0,0x4330
    /* 00003494: */    lis r5,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_60")]
    /* 00003498: */    lis r6,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_5C")]
    /* 0000349C: */    xoris r4,r4,0x8000
    /* 000034A0: */    mr r27,r3
    /* 000034A4: */    stw r4,0x34(r1)
    /* 000034A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_A54")]
    /* 000034AC: */    lfd f2,0x0(r5)                           [R_PPC_ADDR16_LO(25, 4, "loc_60")]
    /* 000034B0: */    addi r4,r1,0x14
    /* 000034B4: */    stw r0,0x30(r1)
    /* 000034B8: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_A54")]
    /* 000034BC: */    lfs f0,0x0(r6)                           [R_PPC_ADDR16_LO(25, 4, "loc_5C")]
    /* 000034C0: */    lfd f1,0x30(r1)
    /* 000034C4: */    lwz r3,0xF0(r3)
    /* 000034C8: */    fsubs f1,f1,f2
    /* 000034CC: */    fdivs f31,f1,f0
    /* 000034D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 000034D4: */    lwz r3,0xF0(r27)
    /* 000034D8: */    addi r4,r1,0x8
    /* 000034DC: */    addi r5,r31,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_A54")]
    /* 000034E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getScale")]
    /* 000034E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 4, "loc_34")]
    /* 000034E8: */    mr r31,r27
    /* 000034EC: */    lfs f0,0x0(r3)                           [R_PPC_ADDR16_LO(25, 4, "loc_34")]
    /* 000034F0: */    #addi r30,r27,0x72C
    /* 000034F4: */    li r29,0x0
    /* 000034F8: */    fdivs f31,f0,f31
    /* 000034FC: */    b loc_3580
loc_3500:
    lis r4,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_backPosi")]
    addi r4,r4,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_backPosi")]
    b __unresolved                                             [R_PPC_REL24(25, 7, "loc_muTitleSunsetTask__createEnableUseCharaList_backString")] 
loc_createdBackString:
    /* 00003500: */    lwz r28,muTitleSunsetTask_backMuCharKinds(r31) #0x218(r31)
    /* 00003504: */    #mr r5,r30
    /* 00003508: */    lwz r3,0xF0(r27)
    /* 0000350C: */    addi r4,r1,0x20
    /* 00003510: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getPos1")]
    /* 00003514: */    lfs f1,0x28(r1)
    /* 00003518: */    rlwinm r0,r28,2,0,29
    /* 0000351C: */    lfs f0,0x10(r1)
    /* 00003520: */    add r3,r27,r0
    /* 00003524: */    lfs f4,0x20(r1)
    /* 00003528: */    addi r4,r1,0x20
    /* 0000352C: */    fmuls f3,f1,f0
    /* 00003530: */    lfs f0,0x8(r1)
    /* 00003534: */    lfs f2,0x24(r1)
    /* 00003538: */    fmuls f5,f4,f0
    /* 0000353C: */    lfs f1,0xC(r1)
    /* 00003540: */    lfs f0,0x14(r1)
    /* 00003544: */    fmuls f4,f2,f1
    /* 00003548: */    lfs f1,0x18(r1)
    /* 0000354C: */    fadds f2,f5,f0
    /* 00003550: */    fmuls f3,f3,f31
    /* 00003554: */    lfs f0,0x1C(r1)
    /* 00003558: */    fadds f1,f4,f1
    /* 0000355C: */    stfs f2,0x20(r1)
    /* 00003560: */    fadds f0,f3,f0
    /* 00003564: */    stfs f1,0x24(r1)
    /* 00003568: */    stfs f0,0x28(r1)
    /* 0000356C: */    lwz r3,muTitleSunsetTask_backCharMuObjects(r3) #0xF4(r3)
    /* 00003570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setTrans")]
    /* 00003574: */    addi r31,r31,0x4
    /* 00003578: */    #addi r30,r30,0x20
    /* 0000357C: */    addi r29,r29,0x1
loc_3580:
    /* 00003580: */    lwz r0,0x188(r27)
    /* 00003584: */    cmpw r29,r0
    /* 00003588: */    blt+ loc_3500
    /* 0000358C: */    psq_l f31,0x88(r1),0,0
    /* 00003590: */    addi r11,r1,0x80
    /* 00003594: */    lfd f31,0x80(r1)
    /* 00003598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 0000359C: */    lwz r0,0x94(r1)
    /* 000035A0: */    mtlr r0
    /* 000035A4: */    addi r1,r1,0x90
    /* 000035A8: */    blr
muTitleSunsetTask__setFadeFromParamID:
    /* 000035AC: */    stwu r1,-0x90(r1)
    /* 000035B0: */    mflr r0
    /* 000035B4: */    stw r0,0x94(r1)
    /* 000035B8: */    stfd f31,0x80(r1)
    /* 000035BC: */    psq_st f31,0x88(r1),0,0
    /* 000035C0: */    lis r5,0x4330
    /* 000035C4: */    stw r31,0x7C(r1)
    /* 000035C8: */    stw r30,0x78(r1)
    /* 000035CC: */    mr r30,r3
    /* 000035D0: */    stw r29,0x74(r1)
    /* 000035D4: */    stw r28,0x70(r1)
    /* 000035D8: */    lwz r0,0x40(r3)
    /* 000035DC: */    stw r5,0x58(r1)
    /* 000035E0: */    cmpwi r0,0x0
    /* 000035E4: */    stw r5,0x60(r1)
    /* 000035E8: */    beq- loc_37B4
    /* 000035EC: */    lwz r3,0x184(r3)
    /* 000035F0: */    rlwinm r31,r4,4,0,27
    /* 000035F4: */    lbzx r0,r3,r31
    /* 000035F8: */    cmpwi r0,0x0
    /* 000035FC: */    beq- loc_37B4
    /* 00003600: */    add r4,r3,r31
    /* 00003604: */    addi r3,r1,0x44
    /* 00003608: */    lfs f31,0x4(r4)
    /* 0000360C: */    bl CFadeColor____ct
    /* 00003610: */    lwz r0,0x184(r30)
    /* 00003614: */    lis r28,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_50")]
    /* 00003618: */    lis r29,0x0                              [R_PPC_ADDR16_HA(25, 4, "loc_68")]
    /* 0000361C: */    lfd f2,0x0(r28)                          [R_PPC_ADDR16_LO(25, 4, "loc_50")]
    /* 00003620: */    add r3,r0,r31
    /* 00003624: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(25, 4, "loc_68")]
    /* 00003628: */    lbz r0,0x8(r3)
    /* 0000362C: */    addi r3,r1,0x30
    /* 00003630: */    stw r0,0x5C(r1)
    /* 00003634: */    lfd f0,0x58(r1)
    /* 00003638: */    fsubs f0,f0,f2
    /* 0000363C: */    fdivs f0,f0,f1
    /* 00003640: */    stfs f0,0x44(r1)
    /* 00003644: */    lwz r0,0x184(r30)
    /* 00003648: */    add r4,r0,r31
    /* 0000364C: */    lbz r0,0x9(r4)
    /* 00003650: */    stw r0,0x64(r1)
    /* 00003654: */    lfd f0,0x60(r1)
    /* 00003658: */    fsubs f0,f0,f2
    /* 0000365C: */    fdivs f0,f0,f1
    /* 00003660: */    stfs f0,0x48(r1)
    /* 00003664: */    lwz r0,0x184(r30)
    /* 00003668: */    add r4,r0,r31
    /* 0000366C: */    lbz r0,0xA(r4)
    /* 00003670: */    stw r0,0x5C(r1)
    /* 00003674: */    lfd f0,0x58(r1)
    /* 00003678: */    fsubs f0,f0,f2
    /* 0000367C: */    fdivs f0,f0,f1
    /* 00003680: */    stfs f0,0x4C(r1)
    /* 00003684: */    lwz r0,0x184(r30)
    /* 00003688: */    add r4,r0,r31
    /* 0000368C: */    lbz r0,0xB(r4)
    /* 00003690: */    stw r0,0x64(r1)
    /* 00003694: */    lfd f0,0x60(r1)
    /* 00003698: */    fsubs f0,f0,f2
    /* 0000369C: */    fdivs f0,f0,f1
    /* 000036A0: */    stfs f0,0x50(r1)
    /* 000036A4: */    bl CFadeColor____ct
    /* 000036A8: */    lwz r0,0x184(r30)
    /* 000036AC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_278")]
    /* 000036B0: */    lfd f10,0x0(r28)                         [R_PPC_ADDR16_LO(25, 4, "loc_50")]
    /* 000036B4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_278")]
    /* 000036B8: */    add r4,r0,r31
    /* 000036BC: */    lfs f9,0x0(r29)                          [R_PPC_ADDR16_LO(25, 4, "loc_68")]
    /* 000036C0: */    lbz r0,0xC(r4)
    /* 000036C4: */    fmr f1,f31
    /* 000036C8: */    lfs f4,0x44(r1)
    /* 000036CC: */    addi r4,r1,0x1C
    /* 000036D0: */    stw r0,0x5C(r1)
    /* 000036D4: */    addi r5,r1,0x8
    /* 000036D8: */    lfs f3,0x48(r1)
    /* 000036DC: */    lfd f0,0x58(r1)
    /* 000036E0: */    lfs f2,0x4C(r1)
    /* 000036E4: */    fsubs f5,f0,f10
    /* 000036E8: */    lfs f0,0x50(r1)
    /* 000036EC: */    fdivs f8,f5,f9
    /* 000036F0: */    stfs f8,0x30(r1)
    /* 000036F4: */    lwz r0,0x184(r30)
    /* 000036F8: */    add r6,r0,r31
    /* 000036FC: */    lbz r0,0xD(r6)
    /* 00003700: */    stw r0,0x64(r1)
    /* 00003704: */    lfd f5,0x60(r1)
    /* 00003708: */    fsubs f5,f5,f10
    /* 0000370C: */    fdivs f7,f5,f9
    /* 00003710: */    stfs f7,0x34(r1)
    /* 00003714: */    lwz r0,0x184(r30)
    /* 00003718: */    add r6,r0,r31
    /* 0000371C: */    lbz r0,0xE(r6)
    /* 00003720: */    stw r0,0x5C(r1)
    /* 00003724: */    lfd f5,0x58(r1)
    /* 00003728: */    fsubs f5,f5,f10
    /* 0000372C: */    fdivs f6,f5,f9
    /* 00003730: */    stfs f6,0x38(r1)
    /* 00003734: */    lwz r0,0x184(r30)
    /* 00003738: */    add r6,r0,r31
    /* 0000373C: */    lbz r0,0xF(r6)
    /* 00003740: */    stw r0,0x64(r1)
    /* 00003744: */    lfd f5,0x60(r1)
    /* 00003748: */    stfs f4,0x1C(r1)
    /* 0000374C: */    fsubs f5,f5,f10
    /* 00003750: */    stw r3,0x2C(r1)
    /* 00003754: */    fdivs f4,f5,f9
    /* 00003758: */    stfs f3,0x20(r1)
    /* 0000375C: */    stfs f2,0x24(r1)
    /* 00003760: */    stfs f0,0x28(r1)
    /* 00003764: */    stw r3,0x18(r1)
    /* 00003768: */    stfs f8,0x8(r1)
    /* 0000376C: */    stfs f4,0x3C(r1)
    /* 00003770: */    stfs f7,0xC(r1)
    /* 00003774: */    stfs f6,0x10(r1)
    /* 00003778: */    stfs f4,0x14(r1)
    /* 0000377C: */    lwz r3,0x40(r30)
    /* 00003780: */    bl muTitleSunsetTask__setFadeParam
    /* 00003784: */    addi r3,r1,0x8
    /* 00003788: */    li r4,-0x1
    /* 0000378C: */    bl CFadeColor____dt
    /* 00003790: */    addi r3,r1,0x1C
    /* 00003794: */    li r4,-0x1
    /* 00003798: */    bl CFadeColor____dt
    /* 0000379C: */    addi r3,r1,0x30
    /* 000037A0: */    li r4,-0x1
    /* 000037A4: */    bl CFadeColor____dt
    /* 000037A8: */    addi r3,r1,0x44
    /* 000037AC: */    li r4,-0x1
    /* 000037B0: */    bl CFadeColor____dt
loc_37B4:
    /* 000037B4: */    psq_l f31,0x88(r1),0,0
    /* 000037B8: */    lwz r0,0x94(r1)
    /* 000037BC: */    lfd f31,0x80(r1)
    /* 000037C0: */    lwz r31,0x7C(r1)
    /* 000037C4: */    lwz r30,0x78(r1)
    /* 000037C8: */    lwz r29,0x74(r1)
    /* 000037CC: */    lwz r28,0x70(r1)
    /* 000037D0: */    mtlr r0
    /* 000037D4: */    addi r1,r1,0x90
    /* 000037D8: */    blr
loc_37DC:
    /* 000037DC: */    stwu r1,-0xF0(r1)
    /* 000037E0: */    mflr r0
    /* 000037E4: */    stw r0,0xF4(r1)
    /* 000037E8: */    addi r11,r1,0xF0
    /* 000037EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 000037F0: */    li r0,0x0
    /* 000037F4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 8, "loc_80493E60")]
    /* 000037F8: */    stw r0,0x188(r3)
    /* 000037FC: */    mr r25,r3
    /* 00003800: */    mr r26,r4
    /* 00003804: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(0, 8, "loc_80493E60")]
    /* 00003808: */    li r27,0x0
    /* 0000380C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(25, 5, "loc_B50")]
    /* 00003810: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00003814: */    li r31,0x1
    b __unresolved                                             [R_PPC_REL24(25, 7, "loc_muTitleSunsetTask__37DC_readTempAdvSave")] 
loc_3818:
    /* 00003818: */    lbz r0,0x144C(r25)
    /* 0000381C: */    cmpwi r0,0x0
    /* 00003820: */    bne- loc_3850
    /* 00003824: */    #mr r3,r27
    /* 00003828: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isCharUsable")]
    /* 0000382C: */    #cmplwi r3,0x1
    /* 00003830: */    #bne- loc_38C4
    /* 00003834: */    lwz r0,0x188(r25)
    /* 00003838: */    rlwinm r0,r0,2,0,29
    /* 0000383C: */    stwx r27,r26,r0
    /* 00003840: */    lwz r3,0x188(r25)
    /* 00003844: */    addi r0,r3,0x1
    /* 00003848: */    stw r0,0x188(r25)
    /* 0000384C: */    b loc_38C4
loc_3850:
    lbzx r3, r22, r27
    /* 00003850: */    #mr r3,r27
    /* 00003854: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeMuCharKindToGmCharacterKind")]
    /* 00003858: */    lwz r4,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000385C: */    cmplwi r3,0x2C #0x33
    /* 00003860: */    mr r24,r3
    /* 00003864: */    lwz r23,0x30(r4)
    /* 00003868: */    blt- loc_3880
    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    addi r11, r21, 0x0                  [R_PPC_ADDR16_LO(25, 6, "loc_advExSaveData")]
    subi r8, r3, 0x2A               # \
    lbzx r7, r11, r8                # | 
    cmpwi r7, 0x1                   # | Check if unlocked
    blt+ loc_38C4                   # /
    b loc_unlocked
    /* 0000386C: */    #addi r3,r29,0xA0
    /* 00003870: */    #addi r4,r30,0x0                          [R_PPC_ADDR16_LO(25, 5, "loc_B50")]
    /* 00003874: */    #crclr 6
    /* 00003878: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "printf__fprintf")]
    /* 0000387C: */    #bl __unresolved                          [R_PPC_REL24(0, 4, "abortexitppceabi__abort")]
loc_3880:
    /* 00003880: */    rlwinm r0,r24,29,3,29
    /* 00003884: */    rlwinm r4,r24,0,27,31
    /* 00003888: */    add r3,r23,r0
    /* 0000388C: */    lwz r0,0x4898(r3)
    /* 00003890: */    slw r3,r31,r4
    /* 00003894: */    and r3,r3,r0
    /* 00003898: */    neg r0,r3
    /* 0000389C: */    or r0,r0,r3
momenu___prolog:
    /* 000038A0: */    rlwinm r0,r0,1,31,31
    /* 000038A4: */    cmplwi r0,0x1
    /* 000038A8: */    bne- loc_38C4
loc_unlocked:
    /* 000038AC: */    lwz r0,0x188(r25)
    /* 000038B0: */    rlwinm r0,r0,2,0,29
    /* 000038B4: */    stwx r27,r26,r0
    /* 000038B8: */    lwz r3,0x188(r25)
    /* 000038BC: */    addi r0,r3,0x1
    /* 000038C0: */    stw r0,0x188(r25)
loc_38C4:
    /* 000038C4: */    addi r27,r27,0x1
    lbz r12, -0x1(r22)
    /* 000038C8: */    cmpw r27,r12 #0x23
    /* 000038CC: */    blt+ loc_3818
    /* 000038D0: */    addi r11,r1,0xF0
    /* 000038D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000038D8: */    lwz r0,0xF4(r1)
    /* 000038DC: */    mtlr r0
    /* 000038E0: */    addi r1,r1,0xF0
    /* 000038E4: */    blr
    nop 
__entry:
    /* 000038E8: */    stwu r1,-0x10(r1)
    /* 000038EC: */    mflr r0
    /* 000038F0: */    stw r0,0x14(r1)
    /* 000038F4: */    stw r31,0xC(r1)
    /* 000038F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 2, "loc_0")]
    /* 000038FC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 2, "loc_0")]
    /* 00003900: */    b loc_3910
loc_3904:
    /* 00003904: */    mtctr r12
    /* 00003908: */    bctrl
    /* 0000390C: */    addi r31,r31,0x4
loc_3910:
    /* 00003910: */    lwz r12,0x0(r31)
    /* 00003914: */    cmpwi r12,0x0
    /* 00003918: */    bne+ loc_3904
    /* 0000391C: */    lwz r0,0x14(r1)
    /* 00003920: */    lwz r31,0xC(r1)
    /* 00003924: */    mtlr r0
momenu___unresolved:
    /* 00003928: */    addi r1,r1,0x10
    /* 0000392C: */    blr
__exit:
    /* 00003930: */    stwu r1,-0x10(r1)
    /* 00003934: */    mflr r0
    /* 00003938: */    stw r0,0x14(r1)
    /* 0000393C: */    stw r31,0xC(r1)
    /* 00003940: */    lis r31,0x0                              [R_PPC_ADDR16_HA(25, 3, "loc_0")]
    /* 00003944: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(25, 3, "loc_0")]
    /* 00003948: */    b loc_3958
loc_394C:
    /* 0000394C: */    mtctr r12
    /* 00003950: */    bctrl
    /* 00003954: */    addi r31,r31,0x4
loc_3958:
    /* 00003958: */    lwz r12,0x0(r31)
    /* 0000395C: */    cmpwi r12,0x0
    /* 00003960: */    bne+ loc_394C
    /* 00003964: */    lwz r0,0x14(r1)
    /* 00003968: */    lwz r31,0xC(r1)
    /* 0000396C: */    mtlr r0
    /* 00003970: */    addi r1,r1,0x10
    /* 00003974: */    blr
__unresolved:
    /* 00003978: */    lis r3,0x0                               [R_PPC_ADDR16_HA(25, 5, "loc_B78")]
    /* 0000397C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(25, 5, "loc_B78")]
    /* 00003980: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
