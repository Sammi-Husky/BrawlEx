muEventTask__create:
    /* 00000000: */    stwu r1,-0x20(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0x24(r1)
    /* 0000000C: */    stw r31,0x1C(r1)
    /* 00000010: */    stw r30,0x18(r1)
    /* 00000014: */    mr r30,r5
    /* 00000018: */    stw r29,0x14(r1)
    /* 0000001C: */    mr r29,r4
    /* 00000020: */    li r4,0x2A
    /* 00000024: */    stw r28,0x10(r1)
    /* 00000028: */    mr r28,r3
    /* 0000002C: */    li r3,0x17F4
    /* 00000030: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000034: */    cmpwi r3,0x0
    /* 00000038: */    mr r31,r3
    /* 0000003C: */    beq- loc_4C
    /* 00000040: */    mr r4,r30
    /* 00000044: */    bl muEventTask____ct
    /* 00000048: */    mr r31,r3
loc_4C:
    /* 0000004C: */    mr r3,r31
    /* 00000050: */    mr r4,r28
    /* 00000054: */    mr r5,r29
    /* 00000058: */    bl muEventTask__initProc
    /* 0000005C: */    mr r3,r31
    /* 00000060: */    lwz r31,0x1C(r1)
    /* 00000064: */    lwz r30,0x18(r1)
    /* 00000068: */    lwz r29,0x14(r1)
    /* 0000006C: */    lwz r28,0x10(r1)
    /* 00000070: */    lwz r0,0x24(r1)
    /* 00000074: */    mtlr r0
    /* 00000078: */    addi r1,r1,0x20
    /* 0000007C: */    blr
muEventTask____ct:
    /* 00000080: */    stwu r1,-0x20(r1)
    /* 00000084: */    mflr r0
    /* 00000088: */    lis r6,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_0")]
    /* 0000008C: */    li r5,0x8
    /* 00000090: */    stw r0,0x24(r1)
    /* 00000094: */    li r7,0x8
    /* 00000098: */    li r8,0x1
    /* 0000009C: */    stw r31,0x1C(r1)
    /* 000000A0: */    stw r30,0x18(r1)
    /* 000000A4: */    mr r30,r4
    /* 000000A8: */    addi r4,r6,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_0")]
    /* 000000AC: */    li r6,0xF
    /* 000000B0: */    stw r29,0x14(r1)
    /* 000000B4: */    mr r29,r3
    /* 000000B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 000000BC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_1C0")]
    /* 000000C0: */    li r31,0x0
    /* 000000C4: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_1C0")]
    /* 000000C8: */    li r0,0x5
    /* 000000CC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 1, "muMenuController____ct")]
    /* 000000D0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(9, 1, "muMenuController____dt")]
    /* 000000D4: */    stw r3,0x3C(r29)
    /* 000000D8: */    addi r3,r29,0x1B8
    /* 000000DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 1, "muMenuController____ct")]
    /* 000000E0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(9, 1, "muMenuController____dt")]
    /* 000000E4: */    stw r31,0x1A0(r29)
    /* 000000E8: */    li r6,0xA8
    /* 000000EC: */    li r7,0x3
    /* 000000F0: */    stw r0,0x1A4(r29)
    /* 000000F4: */    stw r31,0x1A8(r29)
    /* 000000F8: */    stw r31,0x1AC(r29)
    /* 000000FC: */    stw r31,0x1B0(r29)
    /* 00000100: */    stw r31,0x1B4(r29)
    /* 00000104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00000108: */    lbz r3,0x2C(r29)
    /* 0000010C: */    li r0,0x2
    /* 00000110: */    mr r4,r29
    /* 00000114: */    stw r31,0x17B8(r29)
    /* 00000118: */    rlwinm r3,r3,0,31,29
    /* 0000011C: */    li r5,0x0
    /* 00000120: */    stw r31,0x17BC(r29)
    /* 00000124: */    stw r31,0x17C4(r29)
    /* 00000128: */    stb r31,0x17E8(r29)
    /* 0000012C: */    stb r31,0x17E9(r29)
    /* 00000130: */    stw r31,0x17EC(r29)
    /* 00000134: */    stw r30,0x17F0(r29)
    /* 00000138: */    stb r3,0x2C(r29)
    /* 0000013C: */    mtctr r0
loc_140:
    /* 00000140: */    stw r31,0x40(r4)
    /* 00000144: */    addi r5,r5,0x28
    /* 00000148: */    stw r31,0x44(r4)
    /* 0000014C: */    stw r31,0x48(r4)
    /* 00000150: */    stw r31,0x4C(r4)
    /* 00000154: */    stw r31,0x50(r4)
    /* 00000158: */    stw r31,0x54(r4)
    /* 0000015C: */    stw r31,0x58(r4)
    /* 00000160: */    stw r31,0x5C(r4)
    /* 00000164: */    stw r31,0x60(r4)
    /* 00000168: */    stw r31,0x64(r4)
    /* 0000016C: */    stw r31,0x68(r4)
    /* 00000170: */    stw r31,0x6C(r4)
    /* 00000174: */    stw r31,0x70(r4)
    /* 00000178: */    stw r31,0x74(r4)
    /* 0000017C: */    stw r31,0x78(r4)
    /* 00000180: */    stw r31,0x7C(r4)
    /* 00000184: */    stw r31,0x80(r4)
    /* 00000188: */    stw r31,0x84(r4)
    /* 0000018C: */    stw r31,0x88(r4)
    /* 00000190: */    stw r31,0x8C(r4)
    /* 00000194: */    stw r31,0x90(r4)
    /* 00000198: */    stw r31,0x94(r4)
    /* 0000019C: */    stw r31,0x98(r4)
    /* 000001A0: */    stw r31,0x9C(r4)
    /* 000001A4: */    stw r31,0xA0(r4)
    /* 000001A8: */    stw r31,0xA4(r4)
    /* 000001AC: */    stw r31,0xA8(r4)
    /* 000001B0: */    stw r31,0xAC(r4)
    /* 000001B4: */    stw r31,0xB0(r4)
    /* 000001B8: */    stw r31,0xB4(r4)
    /* 000001BC: */    stw r31,0xB8(r4)
    /* 000001C0: */    stw r31,0xBC(r4)
    /* 000001C4: */    stw r31,0xC0(r4)
    /* 000001C8: */    stw r31,0xC4(r4)
    /* 000001CC: */    stw r31,0xC8(r4)
    /* 000001D0: */    stw r31,0xCC(r4)
    /* 000001D4: */    stw r31,0xD0(r4)
    /* 000001D8: */    stw r31,0xD4(r4)
    /* 000001DC: */    stw r31,0xD8(r4)
    /* 000001E0: */    stw r31,0xDC(r4)
    /* 000001E4: */    addi r4,r4,0xA0
    /* 000001E8: */    bdnz+ loc_140
    /* 000001EC: */    rlwinm r0,r5,2,0,29
    /* 000001F0: */    li r31,0x0
    /* 000001F4: */    add r6,r29,r0
    /* 000001F8: */    addi r3,r29,0x3B0
    /* 000001FC: */    stw r31,0x40(r6)
    /* 00000200: */    li r4,0x0
    /* 00000204: */    li r5,0xC00
    /* 00000208: */    stw r31,0x44(r6)
    /* 0000020C: */    stw r31,0x48(r6)
    /* 00000210: */    stw r31,0x4C(r6)
    /* 00000214: */    stw r31,0x50(r6)
    /* 00000218: */    stw r31,0x54(r6)
    /* 0000021C: */    stw r31,0x198(r29)
    /* 00000220: */    stw r31,0x19C(r29)
    /* 00000224: */    stw r31,0x1AC(r29)
    /* 00000228: */    stw r31,0x1B0(r29)
    /* 0000022C: */    stw r31,0x1B4(r29)
    /* 00000230: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000234: */    addi r3,r29,0xFB0
    /* 00000238: */    li r4,0x0
    /* 0000023C: */    li r5,0x808
    /* 00000240: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00000244: */    li r0,-0x1
    /* 00000248: */    stw r31,0x17CC(r29)
    /* 0000024C: */    mr r3,r29
    /* 00000250: */    stw r31,0x17D0(r29)
    /* 00000254: */    stw r31,0x17D8(r29)
    /* 00000258: */    stw r31,0x17DC(r29)
    /* 0000025C: */    stw r0,0x17E0(r29)
    /* 00000260: */    stw r0,0x17E4(r29)
    /* 00000264: */    stb r31,0x17D4(r29)
    /* 00000268: */    stb r31,0x17D5(r29)
    /* 0000026C: */    lwz r31,0x1C(r1)
    /* 00000270: */    lwz r30,0x18(r1)
    /* 00000274: */    lwz r29,0x14(r1)
    /* 00000278: */    lwz r0,0x24(r1)
    /* 0000027C: */    mtlr r0
    /* 00000280: */    addi r1,r1,0x20
    /* 00000284: */    blr
muMenuController____ct:
    /* 00000288: */    stwu r1,-0x10(r1)
    /* 0000028C: */    mflr r0
    /* 00000290: */    li r4,0xFF
    /* 00000294: */    stw r0,0x14(r1)
    /* 00000298: */    stw r31,0xC(r1)
    /* 0000029C: */    mr r31,r3
    /* 000002A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000002A4: */    mr r3,r31
    /* 000002A8: */    lwz r31,0xC(r1)
    /* 000002AC: */    lwz r0,0x14(r1)
    /* 000002B0: */    mtlr r0
    /* 000002B4: */    addi r1,r1,0x10
    /* 000002B8: */    blr
muMenuController____dt:
    /* 000002BC: */    stwu r1,-0x10(r1)
    /* 000002C0: */    mflr r0
    /* 000002C4: */    cmpwi r3,0x0
    /* 000002C8: */    stw r0,0x14(r1)
    /* 000002CC: */    stw r31,0xC(r1)
    /* 000002D0: */    mr r31,r3
    /* 000002D4: */    beq- loc_2E4
    /* 000002D8: */    cmpwi r4,0x0
    /* 000002DC: */    ble- loc_2E4
    /* 000002E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2E4:
    /* 000002E4: */    mr r3,r31
    /* 000002E8: */    lwz r31,0xC(r1)
    /* 000002EC: */    lwz r0,0x14(r1)
    /* 000002F0: */    mtlr r0
    /* 000002F4: */    addi r1,r1,0x10
    /* 000002F8: */    blr
muEventTask____dt:
    /* 000002FC: */    stwu r1,-0x20(r1)
    /* 00000300: */    mflr r0
    /* 00000304: */    cmpwi r3,0x0
    /* 00000308: */    stw r0,0x24(r1)
    /* 0000030C: */    stw r31,0x1C(r1)
    /* 00000310: */    stw r30,0x18(r1)
    /* 00000314: */    stw r29,0x14(r1)
    /* 00000318: */    mr r29,r4
    /* 0000031C: */    stw r28,0x10(r1)
    /* 00000320: */    mr r28,r3
    /* 00000324: */    beq- loc_414
    /* 00000328: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_1C0")]
    /* 0000032C: */    mr r31,r28
    /* 00000330: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_1C0")]
    /* 00000334: */    li r30,0x0
    /* 00000338: */    stw r4,0x3C(r3)
loc_33C:
    /* 0000033C: */    lwz r3,0x17CC(r31)
    /* 00000340: */    cmpwi r3,0x0
    /* 00000344: */    beq- loc_358
    /* 00000348: */    lwz r12,0x3C(r3)
    /* 0000034C: */    lwz r12,0x64(r12)
    /* 00000350: */    mtctr r12
    /* 00000354: */    bctrl
loc_358:
    /* 00000358: */    addi r30,r30,0x1
    /* 0000035C: */    addi r31,r31,0x4
    /* 00000360: */    cmpwi r30,0x2
    /* 00000364: */    blt+ loc_33C
    /* 00000368: */    lwz r3,0x17C0(r28)
    /* 0000036C: */    cmpwi r3,0x0
    /* 00000370: */    beq- loc_37C
    /* 00000374: */    li r4,0x1
    /* 00000378: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
loc_37C:
    /* 0000037C: */    mr r31,r28
    /* 00000380: */    li r30,0x0
loc_384:
    /* 00000384: */    lwz r3,0x198(r31)
    /* 00000388: */    cmpwi r3,0x0
    /* 0000038C: */    beq- loc_394
    /* 00000390: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_394:
    /* 00000394: */    addi r30,r30,0x1
    /* 00000398: */    addi r31,r31,0x4
    /* 0000039C: */    cmpwi r30,0x2
    /* 000003A0: */    blt+ loc_384
    /* 000003A4: */    mr r31,r28
    /* 000003A8: */    li r30,0x0
loc_3AC:
    /* 000003AC: */    lwz r3,0x40(r31)
    /* 000003B0: */    cmpwi r3,0x0
    /* 000003B4: */    beq- loc_3D0
    /* 000003B8: */    beq- loc_3D0
    /* 000003BC: */    lwz r12,0x5C(r3)
    /* 000003C0: */    li r4,0x1
    /* 000003C4: */    lwz r12,0x8(r12)
    /* 000003C8: */    mtctr r12
    /* 000003CC: */    bctrl
loc_3D0:
    /* 000003D0: */    addi r30,r30,0x1
    /* 000003D4: */    addi r31,r31,0x4
    /* 000003D8: */    cmpwi r30,0x56
    /* 000003DC: */    blt+ loc_3AC
    /* 000003E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 1, "muMenuController____dt")]
    /* 000003E4: */    addi r3,r28,0x1B8
    /* 000003E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 1, "muMenuController____dt")]
    /* 000003EC: */    li r5,0xA8
    /* 000003F0: */    li r6,0x3
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000003F8: */    mr r3,r28
    /* 000003FC: */    li r4,0x0
    /* 00000400: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000404: */    cmpwi r29,0x0
    /* 00000408: */    ble- loc_414
    /* 0000040C: */    mr r3,r28
    /* 00000410: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_414:
    /* 00000414: */    lwz r31,0x1C(r1)
    /* 00000418: */    mr r3,r28
    /* 0000041C: */    lwz r30,0x18(r1)
    /* 00000420: */    lwz r29,0x14(r1)
    /* 00000424: */    lwz r28,0x10(r1)
    /* 00000428: */    lwz r0,0x24(r1)
    /* 0000042C: */    mtlr r0
    /* 00000430: */    addi r1,r1,0x20
    /* 00000434: */    blr
muEventTask__initProc:
    /* 00000438: */    stwu r1,-0x10(r1)
    /* 0000043C: */    mflr r0
    /* 00000440: */    lwz r11,0x8(r5)
    /* 00000444: */    li r7,0x0
    /* 00000448: */    stw r0,0x14(r1)
    /* 0000044C: */    subfic r6,r11,0x1
    /* 00000450: */    subi r0,r11,0x1
    /* 00000454: */    stw r31,0xC(r1)
    /* 00000458: */    or r0,r6,r0
    /* 0000045C: */    rlwinm r10,r0,1,31,31
    /* 00000460: */    lwz r9,0x14(r5)
    /* 00000464: */    stw r30,0x8(r1)
    /* 00000468: */    cmpwi cr1,r11,0x0
    /* 0000046C: */    lwz r8,0xC(r5)
    /* 00000470: */    mr r30,r3
    /* 00000474: */    lwz r6,0x18(r5)
    /* 00000478: */    mr r31,r5
    /* 0000047C: */    lwz r0,0x10(r5)
    /* 00000480: */    stw r4,0x1A8(r3)
    /* 00000484: */    li r4,0x0
    /* 00000488: */    stw r10,0x17BC(r3)
    /* 0000048C: */    stw r9,0x17E0(r3)
    /* 00000490: */    stw r8,0x17D8(r3)
    /* 00000494: */    stw r6,0x17E4(r3)
    /* 00000498: */    stw r0,0x17DC(r3)
    /* 0000049C: */    ble- cr1,loc_5B4
    /* 000004A0: */    lwz r0,0x8(r5)
    /* 000004A4: */    subi r9,r11,0x8
    /* 000004A8: */    cmpwi r0,0x8
    /* 000004AC: */    ble- loc_57C
    /* 000004B0: */    li r8,0x0
    /* 000004B4: */    blt- cr1,loc_4CC
    /* 000004B8: */    lis r6,-0x8000
    /* 000004BC: */    subi r0,r6,0x2
    /* 000004C0: */    cmpw r11,r0
    /* 000004C4: */    bgt- loc_4CC
    /* 000004C8: */    li r8,0x1
loc_4CC:
    /* 000004CC: */    cmpwi r8,0x0
    /* 000004D0: */    beq- loc_57C
    /* 000004D4: */    addi r8,r9,0x7
    /* 000004D8: */    mr r6,r31
    /* 000004DC: */    rlwinm r8,r8,29,3,31
    /* 000004E0: */    li r0,0x1
    /* 000004E4: */    mtctr r8
    /* 000004E8: */    cmpwi r9,0x0
    /* 000004EC: */    ble- loc_57C
loc_4F0:
    /* 000004F0: */    lwz r9,0xC(r6)
    /* 000004F4: */    addi r7,r7,0x8
    /* 000004F8: */    lwz r8,0x10(r6)
    /* 000004FC: */    slw r9,r0,r9
    /* 00000500: */    lwz r10,0x14(r6)
    /* 00000504: */    or r4,r4,r9
    /* 00000508: */    lwz r9,0x18(r6)
    /* 0000050C: */    rlwinm r4,r4,0,24,31
    /* 00000510: */    slw r8,r0,r8
    /* 00000514: */    or r4,r4,r8
    /* 00000518: */    lwz r8,0x1C(r6)
    /* 0000051C: */    rlwinm r4,r4,0,24,31
    /* 00000520: */    slw r10,r0,r10
    /* 00000524: */    or r4,r4,r10
    /* 00000528: */    lwz r10,0x20(r6)
    /* 0000052C: */    rlwinm r4,r4,0,24,31
    /* 00000530: */    slw r9,r0,r9
    /* 00000534: */    or r4,r4,r9
    /* 00000538: */    lwz r9,0x24(r6)
    /* 0000053C: */    rlwinm r4,r4,0,24,31
    /* 00000540: */    slw r8,r0,r8
    /* 00000544: */    or r4,r4,r8
    /* 00000548: */    lwz r8,0x28(r6)
    /* 0000054C: */    rlwinm r4,r4,0,24,31
    /* 00000550: */    slw r10,r0,r10
    /* 00000554: */    or r4,r4,r10
    /* 00000558: */    slw r9,r0,r9
    /* 0000055C: */    rlwinm r4,r4,0,24,31
    /* 00000560: */    slw r8,r0,r8
    /* 00000564: */    or r4,r4,r9
    /* 00000568: */    addi r6,r6,0x20
    /* 0000056C: */    rlwinm r4,r4,0,24,31
    /* 00000570: */    or r4,r4,r8
    /* 00000574: */    rlwinm r4,r4,0,24,31
    /* 00000578: */    bdnz+ loc_4F0
loc_57C:
    /* 0000057C: */    lwz r8,0x8(r5)
    /* 00000580: */    rlwinm r0,r7,2,0,29
    /* 00000584: */    add r6,r5,r0
    /* 00000588: */    li r5,0x1
    /* 0000058C: */    sub r0,r8,r7
    /* 00000590: */    mtctr r0
    /* 00000594: */    cmpw r7,r8
    /* 00000598: */    bge- loc_5B4
loc_59C:
    /* 0000059C: */    lwz r0,0xC(r6)
    /* 000005A0: */    addi r6,r6,0x4
    /* 000005A4: */    slw r0,r5,r0
    /* 000005A8: */    or r0,r4,r0
    /* 000005AC: */    rlwinm r4,r0,0,24,31
    /* 000005B0: */    bdnz+ loc_59C
loc_5B4:
    /* 000005B4: */    addi r3,r3,0x1B8
    /* 000005B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerFlag")]
    /* 000005BC: */    lwz r0,0xC(r31)
    /* 000005C0: */    addi r3,r30,0x260
    /* 000005C4: */    rlwinm r4,r0,0,24,31
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
    /* 000005CC: */    lwz r0,0x8(r31)
    /* 000005D0: */    cmpwi r0,0x1
    /* 000005D4: */    ble- loc_5E8
    /* 000005D8: */    lwz r0,0x10(r31)
    /* 000005DC: */    addi r3,r30,0x308
    /* 000005E0: */    rlwinm r4,r0,0,24,31
    /* 000005E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
loc_5E8:
    /* 000005E8: */    lwz r4,0x4(r31)
    /* 000005EC: */    lwz r3,0x0(r31)
    /* 000005F0: */    lbz r0,0x20(r31)
    /* 000005F4: */    stw r4,0x17C8(r30)
    /* 000005F8: */    stw r3,0x17B8(r30)
    /* 000005FC: */    stb r0,0x17E8(r30)
    /* 00000600: */    lwz r31,0xC(r1)
    /* 00000604: */    lwz r30,0x8(r1)
    /* 00000608: */    lwz r0,0x14(r1)
    /* 0000060C: */    mtlr r0
    /* 00000610: */    addi r1,r1,0x10
    /* 00000614: */    blr
muEventTask__setEventRecord:
    /* 00000618: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 0000061C: */    li r0,0x2
    /* 00000620: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000624: */    addi r12,r3,0x3B0
    /* 00000628: */    addi r5,r3,0xFB0
    /* 0000062C: */    lwz r4,0x24(r4)
    /* 00000630: */    addi r6,r4,0x32C
    /* 00000634: */    mtctr r0
loc_638:
    /* 00000638: */    mr r11,r12
    /* 0000063C: */    mr r7,r5
    /* 00000640: */    li r9,0x0
    /* 00000644: */    b loc_728
loc_648:
    /* 00000648: */    lbz r0,0xC(r7)
    /* 0000064C: */    li r10,0x0
    /* 00000650: */    rlwinm r4,r0,2,0,29
    /* 00000654: */    lwzx r0,r6,r4
    /* 00000658: */    rlwinm r0,r0,2,30,31
    /* 0000065C: */    cmplw r0,r10
    /* 00000660: */    ble- loc_674
    /* 00000664: */    lbz r0,0x0(r11)
    /* 00000668: */    ori r0,r0,0x80
    /* 0000066C: */    stb r0,0x0(r11)
    /* 00000670: */    b loc_680
loc_674:
    /* 00000674: */    lbz r0,0x0(r11)
    /* 00000678: */    rlwinm r0,r0,0,25,23
    /* 0000067C: */    stb r0,0x0(r11)
loc_680:
    /* 00000680: */    lwzx r0,r6,r4
    /* 00000684: */    addi r8,r6,0xCC
    /* 00000688: */    li r10,0x1
    /* 0000068C: */    rlwinm r0,r0,0,2,31
    /* 00000690: */    stw r0,0x4(r11)
    /* 00000694: */    lbz r0,0xC(r7)
    /* 00000698: */    rlwinm r4,r0,2,0,29
    /* 0000069C: */    lwzx r0,r8,r4
    /* 000006A0: */    rlwinm r0,r0,2,30,31
    /* 000006A4: */    cmplw r0,r10
    /* 000006A8: */    ble- loc_6BC
    /* 000006AC: */    lbz r0,0x8(r11)
    /* 000006B0: */    ori r0,r0,0x80
    /* 000006B4: */    stb r0,0x8(r11)
    /* 000006B8: */    b loc_6C8
loc_6BC:
    /* 000006BC: */    lbz r0,0x8(r11)
    /* 000006C0: */    rlwinm r0,r0,0,25,23
    /* 000006C4: */    stb r0,0x8(r11)
loc_6C8:
    /* 000006C8: */    lwzx r0,r8,r4
    /* 000006CC: */    addi r8,r8,0xCC
    /* 000006D0: */    li r10,0x2
    /* 000006D4: */    rlwinm r0,r0,0,2,31
    /* 000006D8: */    stw r0,0xC(r11)
    /* 000006DC: */    lbz r0,0xC(r7)
    /* 000006E0: */    rlwinm r4,r0,2,0,29
    /* 000006E4: */    lwzx r0,r8,r4
    /* 000006E8: */    rlwinm r0,r0,2,30,31
    /* 000006EC: */    cmplw r0,r10
    /* 000006F0: */    ble- loc_704
    /* 000006F4: */    lbz r0,0x10(r11)
    /* 000006F8: */    ori r0,r0,0x80
    /* 000006FC: */    stb r0,0x10(r11)
    /* 00000700: */    b loc_710
loc_704:
    /* 00000704: */    lbz r0,0x10(r11)
    /* 00000708: */    rlwinm r0,r0,0,25,23
    /* 0000070C: */    stb r0,0x10(r11)
loc_710:
    /* 00000710: */    lwzx r0,r8,r4
    /* 00000714: */    addi r7,r7,0x10
    /* 00000718: */    addi r9,r9,0x1
    /* 0000071C: */    rlwinm r0,r0,0,2,31
    /* 00000720: */    stw r0,0x14(r11)
    /* 00000724: */    addi r11,r11,0x18
loc_728:
    /* 00000728: */    lbz r0,0x13B0(r3)
    /* 0000072C: */    cmpw r9,r0
    /* 00000730: */    blt+ loc_648
    /* 00000734: */    addi r5,r5,0x404
    /* 00000738: */    addi r6,r6,0x264
    /* 0000073C: */    addi r3,r3,0x404
    /* 00000740: */    addi r12,r12,0x600
    /* 00000744: */    bdnz+ loc_638
    /* 00000748: */    blr
muEventTask__createModel:
    /* 0000074C: */    stwu r1,-0x10(r1)
    /* 00000750: */    mflr r0
    /* 00000754: */    li r4,0x28
    /* 00000758: */    stw r0,0x14(r1)
    /* 0000075C: */    stw r31,0xC(r1)
    /* 00000760: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_0")]
    /* 00000764: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_0")]
    /* 00000768: */    stw r30,0x8(r1)
    /* 0000076C: */    mr r30,r3
    /* 00000770: */    lwz r3,0x17F0(r3)
    /* 00000774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00000778: */    stw r3,0x1AC(r30)
    /* 0000077C: */    li r4,0x32
    /* 00000780: */    lwz r3,0x17F0(r30)
    /* 00000784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00000788: */    stw r3,0x1B0(r30)
    /* 0000078C: */    li r4,0x14
    /* 00000790: */    lwz r3,0x17F0(r30)
    /* 00000794: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MenuRoot__getResFile")]
    /* 00000798: */    stw r3,0x1B4(r30)
    /* 0000079C: */    mr r3,r30
    /* 000007A0: */    addi r4,r31,0x28
    /* 000007A4: */    addi r6,r30,0x1AC
    /* 000007A8: */    li r5,0xD
    /* 000007AC: */    bl muEventTask__createObjResFile
    /* 000007B0: */    mr r3,r30
    /* 000007B4: */    bl muEventTask__createPanelExpMdl
    /* 000007B8: */    li r3,0x2B
    /* 000007BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000007C0: */    lwz r6,0x48(r30)
    /* 000007C4: */    li r4,0x0
    /* 000007C8: */    li r5,0xB
    /* 000007CC: */    lwz r6,0x10(r6)
    /* 000007D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 000007D4: */    stw r3,0x19C(r30)
    /* 000007D8: */    lwz r3,0x40(r30)
    /* 000007DC: */    lfs f1,0x90(r31)
    /* 000007E0: */    lwz r3,0x14(r3)
    /* 000007E4: */    lwz r3,0xC(r3)
    /* 000007E8: */    lwz r12,0x0(r3)
    /* 000007EC: */    lwz r12,0x28(r12)
    /* 000007F0: */    mtctr r12
    /* 000007F4: */    bctrl
    /* 000007F8: */    lwz r3,0x40(r30)
    /* 000007FC: */    lfs f1,0x90(r31)
    /* 00000800: */    lwz r3,0x14(r3)
    /* 00000804: */    lwz r3,0x18(r3)
    /* 00000808: */    lwz r12,0x0(r3)
    /* 0000080C: */    lwz r12,0x28(r12)
    /* 00000810: */    mtctr r12
    /* 00000814: */    bctrl
    /* 00000818: */    lwz r3,0x44(r30)
    /* 0000081C: */    lfs f1,0x90(r31)
    /* 00000820: */    lwz r3,0x14(r3)
    /* 00000824: */    lwz r3,0x14(r3)
    /* 00000828: */    lwz r12,0x0(r3)
    /* 0000082C: */    lwz r12,0x28(r12)
    /* 00000830: */    mtctr r12
    /* 00000834: */    bctrl
    /* 00000838: */    lwz r3,0x44(r30)
    /* 0000083C: */    lfs f1,0x90(r31)
    /* 00000840: */    lwz r3,0x14(r3)
    /* 00000844: */    lwz r3,0x18(r3)
    /* 00000848: */    lwz r12,0x0(r3)
    /* 0000084C: */    lwz r12,0x28(r12)
    /* 00000850: */    mtctr r12
    /* 00000854: */    bctrl
    /* 00000858: */    lwz r3,0x80(r30)
    /* 0000085C: */    lfs f1,0x90(r31)
    /* 00000860: */    lwz r3,0x14(r3)
    /* 00000864: */    lwz r3,0x18(r3)
    /* 00000868: */    lwz r12,0x0(r3)
    /* 0000086C: */    lwz r12,0x28(r12)
    /* 00000870: */    mtctr r12
    /* 00000874: */    bctrl
    /* 00000878: */    lwz r3,0x18C(r30)
    /* 0000087C: */    lfs f1,0x90(r31)
    /* 00000880: */    lwz r3,0x14(r3)
    /* 00000884: */    lwz r3,0xC(r3)
    /* 00000888: */    lwz r12,0x0(r3)
    /* 0000088C: */    lwz r12,0x28(r12)
    /* 00000890: */    mtctr r12
    /* 00000894: */    bctrl
    /* 00000898: */    lwz r3,0x18C(r30)
    /* 0000089C: */    lfs f1,0x90(r31)
    /* 000008A0: */    lwz r3,0x14(r3)
    /* 000008A4: */    lwz r3,0x18(r3)
    /* 000008A8: */    lwz r12,0x0(r3)
    /* 000008AC: */    lwz r12,0x28(r12)
    /* 000008B0: */    mtctr r12
    /* 000008B4: */    bctrl
    /* 000008B8: */    lwz r3,0x78(r30)
    /* 000008BC: */    lfs f1,0x90(r31)
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000008C4: */    lwz r3,0x7C(r30)
    /* 000008C8: */    lfs f1,0x94(r31)
    /* 000008CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000008D0: */    lwz r0,0x14(r1)
    /* 000008D4: */    lwz r31,0xC(r1)
    /* 000008D8: */    lwz r30,0x8(r1)
    /* 000008DC: */    mtlr r0
    /* 000008E0: */    addi r1,r1,0x10
    /* 000008E4: */    blr
muEventTask__createObjResFile:
    /* 000008E8: */    stwu r1,-0x70(r1)
    /* 000008EC: */    mflr r0
    /* 000008F0: */    stw r0,0x74(r1)
    /* 000008F4: */    addi r11,r1,0x70
    /* 000008F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000008FC: */    mr r22,r3
    /* 00000900: */    mr r26,r4
    /* 00000904: */    mr r23,r5
    /* 00000908: */    mr r24,r6
    /* 0000090C: */    li r28,0x0
    /* 00000910: */    lis r30,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_F4")]
    /* 00000914: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00000918: */    b loc_9B8
loc_91C:
    /* 0000091C: */    lbz r3,0x5(r26)
    /* 00000920: */    li r29,0x1
    /* 00000924: */    lbz r0,0x4(r26)
    /* 00000928: */    cmplw r0,r3
    /* 0000092C: */    bge- loc_934
    /* 00000930: */    sub r29,r3,r0
loc_934:
    /* 00000934: */    li r27,0x0
    /* 00000938: */    b loc_9A8
loc_93C:
    /* 0000093C: */    lwz r4,0x0(r26)
    /* 00000940: */    mr r3,r24
    /* 00000944: */    lbz r5,0x6(r26)
    /* 00000948: */    li r6,0x0
    /* 0000094C: */    li r7,0x2A
    /* 00000950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000954: */    lbz r0,0x4(r26)
    /* 00000958: */    mr r25,r3
    /* 0000095C: */    lwz r4,0x0(r26)
    /* 00000960: */    add r0,r0,r27
    /* 00000964: */    rlwinm r0,r0,2,0,29
    /* 00000968: */    add r5,r22,r0
    /* 0000096C: */    stw r3,0x40(r5)
    /* 00000970: */    addi r3,r1,0x8
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000978: */    addi r3,r1,0x8
    /* 0000097C: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_F4")]
    /* 00000980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00000984: */    mr r3,r25
    /* 00000988: */    addi r4,r1,0x8
    /* 0000098C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 00000990: */    lwz r3,0x14(r25)
    /* 00000994: */    cmpwi r3,0x0
    /* 00000998: */    beq- loc_9A4
    /* 0000099C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 000009A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_9A4:
    /* 000009A4: */    addi r27,r27,0x1
loc_9A8:
    /* 000009A8: */    cmpw r27,r29
    /* 000009AC: */    blt+ loc_93C
    /* 000009B0: */    addi r28,r28,0x1
    /* 000009B4: */    addi r26,r26,0x8
loc_9B8:
    /* 000009B8: */    cmpw r28,r23
    /* 000009BC: */    blt+ loc_91C
    /* 000009C0: */    addi r11,r1,0x70
    /* 000009C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000009C8: */    lwz r0,0x74(r1)
    /* 000009CC: */    mtlr r0
    /* 000009D0: */    addi r1,r1,0x70
    /* 000009D4: */    blr
muEventTask__createPanelExpMdl:
    /* 000009D8: */    stwu r1,-0x20(r1)
    /* 000009DC: */    mflr r0
    /* 000009E0: */    stw r0,0x24(r1)
    /* 000009E4: */    stw r31,0x1C(r1)
    /* 000009E8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_0")]
    /* 000009EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 5, "loc_0")]
    /* 000009F0: */    stw r30,0x18(r1)
    /* 000009F4: */    stw r29,0x14(r1)
    /* 000009F8: */    stw r28,0x10(r1)
    /* 000009FC: */    mr r28,r3
    /* 00000A00: */    li r3,0x2B
    /* 00000A04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 00000A08: */    lwz r6,0x44(r28)
    /* 00000A0C: */    li r4,0x0
    /* 00000A10: */    li r5,0x51
    /* 00000A14: */    lwz r6,0x10(r6)
    /* 00000A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00000A1C: */    lwz r4,0x188(r28)
    /* 00000A20: */    mr r29,r3
    /* 00000A24: */    addi r5,r31,0xF8
    /* 00000A28: */    lwz r4,0x10(r4)
    /* 00000A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000A30: */    lwz r4,0x18C(r28)
    /* 00000A34: */    mr r3,r29
    /* 00000A38: */    addi r5,r31,0x100
    /* 00000A3C: */    lwz r4,0x10(r4)
    /* 00000A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000A44: */    lwz r0,0x17BC(r28)
    /* 00000A48: */    cmpwi r0,0x1
    /* 00000A4C: */    bne- loc_AB8
    /* 00000A50: */    lwz r30,0x18C(r28)
    /* 00000A54: */    addi r4,r31,0x108
    /* 00000A58: */    mr r3,r30
    /* 00000A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00000A60: */    mr r3,r30
    /* 00000A64: */    addi r4,r31,0x108
    /* 00000A68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00000A6C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_98")]
    /* 00000A70: */    mr r3,r30
    /* 00000A74: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_98")]
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000A7C: */    lwz r30,0x40(r28)
    /* 00000A80: */    addi r4,r31,0x120
    /* 00000A84: */    mr r3,r30
    /* 00000A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00000A8C: */    mr r3,r30
    /* 00000A90: */    addi r4,r31,0x120
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00000A98: */    lwz r3,0x1A8(r28)
    /* 00000A9C: */    lwz r5,0x194(r28)
    /* 00000AA0: */    lwz r12,0x0(r3)
    /* 00000AA4: */    lwz r4,0xE4(r3)
    /* 00000AA8: */    lwz r12,0x34(r12)
    /* 00000AAC: */    lwz r5,0x10(r5)
    /* 00000AB0: */    mtctr r12
    /* 00000AB4: */    bctrl
loc_AB8:
    /* 00000AB8: */    lwz r4,0x190(r28)
    /* 00000ABC: */    mr r3,r29
    /* 00000AC0: */    addi r5,r31,0x134
    /* 00000AC4: */    lwz r4,0x10(r4)
    /* 00000AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000ACC: */    stw r29,0x198(r28)
    /* 00000AD0: */    lwz r31,0x1C(r1)
    /* 00000AD4: */    lwz r30,0x18(r1)
    /* 00000AD8: */    lwz r29,0x14(r1)
    /* 00000ADC: */    lwz r28,0x10(r1)
    /* 00000AE0: */    lwz r0,0x24(r1)
    /* 00000AE4: */    mtlr r0
    /* 00000AE8: */    addi r1,r1,0x20
    /* 00000AEC: */    blr
muEventTask__initMsg:
    /* 00000AF0: */    stwu r1,-0x20(r1)
    /* 00000AF4: */    mflr r0
    /* 00000AF8: */    stw r0,0x24(r1)
    /* 00000AFC: */    addi r11,r1,0x20
    /* 00000B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000B04: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_0")]
    /* 00000B08: */    mr r27,r3
    /* 00000B0C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_0")]
    /* 00000B10: */    li r3,0x3
    /* 00000B14: */    li r4,0x2A
    /* 00000B18: */    li r5,0x2B
    /* 00000B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00000B20: */    stw r3,0x17C0(r27)
    /* 00000B24: */    mr r28,r3
    /* 00000B28: */    li r4,0x200
    /* 00000B2C: */    li r5,0x12
    /* 00000B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000B34: */    lis r4,0x1
    /* 00000B38: */    lwz r3,0x17F0(r27)
    /* 00000B3C: */    subi r0,r4,0x2
    /* 00000B40: */    li r5,0x1
    /* 00000B44: */    li r4,0x0
    /* 00000B48: */    li r6,0x1E
    /* 00000B4C: */    rlwinm r7,r0,0,16,31
    /* 00000B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData")]
    /* 00000B54: */    mr r4,r3
    /* 00000B58: */    mr r3,r28
    /* 00000B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00000B60: */    lwz r30,0x44(r27)
    /* 00000B64: */    mr r3,r28
    /* 00000B68: */    lfs f1,0x9C(r31)
    /* 00000B6C: */    li r4,0x0
    /* 00000B70: */    lwz r5,0x10(r30)
    /* 00000B74: */    li r6,0x0
    /* 00000B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000B7C: */    mr r3,r28
    /* 00000B80: */    li r4,0x0
    /* 00000B84: */    li r5,0x0
    /* 00000B88: */    li r6,0x0
    /* 00000B8C: */    li r7,0x0
    /* 00000B90: */    li r8,0xFF
    /* 00000B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000B98: */    mr r3,r28
    /* 00000B9C: */    li r4,0x0
    /* 00000BA0: */    li r5,0x1
    /* 00000BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setEdgeEnable")]
    /* 00000BA8: */    lwz r5,0x10(r30)
    /* 00000BAC: */    mr r3,r28
    /* 00000BB0: */    lfs f1,0x9C(r31)
    /* 00000BB4: */    li r4,0x1
    /* 00000BB8: */    li r6,0x1
    /* 00000BBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000BC0: */    mr r3,r28
    /* 00000BC4: */    li r4,0x1
    /* 00000BC8: */    li r5,0x1E
    /* 00000BCC: */    li r6,0x1E
    /* 00000BD0: */    li r7,0x1E
    /* 00000BD4: */    li r8,0xFF
    /* 00000BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000BDC: */    lfs f1,0xA0(r31)
    /* 00000BE0: */    mr r3,r28
    /* 00000BE4: */    li r4,0x1
    /* 00000BE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontWidthModeFixed")]
    /* 00000BEC: */    mr r3,r28
    /* 00000BF0: */    li r4,0x1
    /* 00000BF4: */    li r5,0x1
    /* 00000BF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000BFC: */    lwz r5,0x10(r30)
    /* 00000C00: */    mr r3,r28
    /* 00000C04: */    lfs f1,0x9C(r31)
    /* 00000C08: */    li r4,0x2
    /* 00000C0C: */    li r6,0x2
    /* 00000C10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000C14: */    mr r3,r28
    /* 00000C18: */    li r4,0x2
    /* 00000C1C: */    li r5,0xBE
    /* 00000C20: */    li r6,0xB1
    /* 00000C24: */    li r7,0x89
    /* 00000C28: */    li r8,0xFF
    /* 00000C2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000C30: */    mr r3,r28
    /* 00000C34: */    li r4,0x2
    /* 00000C38: */    li r5,0x1
    /* 00000C3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000C40: */    lwz r5,0x10(r30)
    /* 00000C44: */    mr r3,r28
    /* 00000C48: */    lfs f1,0x9C(r31)
    /* 00000C4C: */    li r4,0x3
    /* 00000C50: */    li r6,0x3
    /* 00000C54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000C58: */    mr r3,r28
    /* 00000C5C: */    li r4,0x3
    /* 00000C60: */    li r5,0xFA
    /* 00000C64: */    li r6,0xFA
    /* 00000C68: */    li r7,0xFA
    /* 00000C6C: */    li r8,0xFF
    /* 00000C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000C74: */    lfs f1,0xA4(r31)
    /* 00000C78: */    mr r3,r28
    /* 00000C7C: */    li r4,0x3
    /* 00000C80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getHScale")]
    /* 00000C84: */    lfs f1,0xA8(r31)
    /* 00000C88: */    mr r3,r28
    /* 00000C8C: */    li r4,0x3
    /* 00000C90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getWScale")]
    /* 00000C94: */    mr r30,r27
    /* 00000C98: */    li r29,0x0
loc_C9C:
    /* 00000C9C: */    lwz r5,0x4C(r30)
    /* 00000CA0: */    mr r3,r28
    /* 00000CA4: */    lfs f1,0x9C(r31)
    /* 00000CA8: */    addi r4,r29,0x4
    /* 00000CAC: */    lwz r5,0x10(r5)
    /* 00000CB0: */    li r6,0x0
    /* 00000CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000CB8: */    mr r3,r28
    /* 00000CBC: */    addi r4,r29,0x4
    /* 00000CC0: */    li r5,0xFA
    /* 00000CC4: */    li r6,0xFA
    /* 00000CC8: */    li r7,0xFA
    /* 00000CCC: */    li r8,0xFF
    /* 00000CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000CD4: */    mr r3,r28
    /* 00000CD8: */    addi r4,r29,0x4
    /* 00000CDC: */    li r5,0x1
    /* 00000CE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000CE4: */    addi r29,r29,0x1
    /* 00000CE8: */    addi r30,r30,0x4
    /* 00000CEC: */    cmpwi r29,0xB
    /* 00000CF0: */    blt+ loc_C9C
    /* 00000CF4: */    lwz r5,0x188(r27)
    /* 00000CF8: */    mr r3,r28
    /* 00000CFC: */    lfs f1,0x9C(r31)
    /* 00000D00: */    li r4,0x10
    /* 00000D04: */    lwz r5,0x10(r5)
    /* 00000D08: */    li r6,0x0
    /* 00000D0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000D10: */    mr r3,r28
    /* 00000D14: */    li r4,0x10
    /* 00000D18: */    li r5,0x0
    /* 00000D1C: */    li r6,0x0
    /* 00000D20: */    li r7,0x0
    /* 00000D24: */    li r8,0xFF
    /* 00000D28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000D2C: */    lwz r5,0x18C(r27)
    /* 00000D30: */    mr r3,r28
    /* 00000D34: */    lfs f1,0x9C(r31)
    /* 00000D38: */    li r4,0x11
    /* 00000D3C: */    lwz r5,0x10(r5)
    /* 00000D40: */    li r6,0x0
    /* 00000D44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000D48: */    mr r3,r28
    /* 00000D4C: */    li r4,0x11
    /* 00000D50: */    li r5,0x0
    /* 00000D54: */    li r6,0x0
    /* 00000D58: */    li r7,0x0
    /* 00000D5C: */    li r8,0xFF
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000D64: */    addi r11,r1,0x20
    /* 00000D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00000D6C: */    lwz r0,0x24(r1)
    /* 00000D70: */    mtlr r0
    /* 00000D74: */    addi r1,r1,0x20
    /* 00000D78: */    blr
muEventTask__initDisp:
    /* 00000D7C: */    stwu r1,-0x40(r1)
    /* 00000D80: */    mflr r0
    /* 00000D84: */    stw r0,0x44(r1)
    /* 00000D88: */    addi r11,r1,0x40
    /* 00000D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00000D90: */    lwz r4,0x1A8(r3)
    /* 00000D94: */    mr r31,r3
    /* 00000D98: */    lwz r5,0x40(r31)
    /* 00000D9C: */    lwz r12,0x0(r4)
    /* 00000DA0: */    lwz r29,0x17BC(r3)
    /* 00000DA4: */    mr r3,r4
    /* 00000DA8: */    lwz r12,0x34(r12)
    /* 00000DAC: */    lwz r4,0xE4(r4)
    /* 00000DB0: */    lwz r5,0x10(r5)
    /* 00000DB4: */    mtctr r12
    /* 00000DB8: */    bctrl
    /* 00000DBC: */    mr r3,r31
    /* 00000DC0: */    mr r4,r29
    /* 00000DC4: */    bl muEventTask__initPanel
    /* 00000DC8: */    lwz r3,0x1A8(r31)
    /* 00000DCC: */    lwz r5,0x198(r31)
    /* 00000DD0: */    lwz r12,0x0(r3)
    /* 00000DD4: */    lwz r4,0xE4(r3)
    /* 00000DD8: */    lwz r12,0x34(r12)
    /* 00000DDC: */    mtctr r12
    /* 00000DE0: */    bctrl
    /* 00000DE4: */    lwz r4,0x17B8(r31)
    /* 00000DE8: */    mr r3,r31
    /* 00000DEC: */    mr r5,r29
    /* 00000DF0: */    bl muEventTask__pasteThumb
    /* 00000DF4: */    lwz r3,0x1A8(r31)
    /* 00000DF8: */    lwz r5,0x19C(r31)
    /* 00000DFC: */    lwz r12,0x0(r3)
    /* 00000E00: */    lwz r4,0xE4(r3)
    /* 00000E04: */    lwz r12,0x34(r12)
    /* 00000E08: */    mtctr r12
    /* 00000E0C: */    bctrl
    /* 00000E10: */    lwz r4,0x17B8(r31)
    /* 00000E14: */    mr r3,r31
    /* 00000E18: */    mr r5,r29
    /* 00000E1C: */    bl muEventTask__setCurEventListPos
    /* 00000E20: */    lis r27,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_E8")]
    /* 00000E24: */    mr r28,r31
    /* 00000E28: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_E8")]
    /* 00000E2C: */    li r25,0x0
    /* 00000E30: */    lis r29,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_90")]
    /* 00000E34: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_E38:
    /* 00000E38: */    lwz r26,0x17E0(r28)
    /* 00000E3C: */    cmpwi r26,0x0
    /* 00000E40: */    blt- loc_E80
    /* 00000E44: */    lbz r0,0x0(r27)
    /* 00000E48: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(9, 4, "loc_90")]
    /* 00000E4C: */    rlwinm r0,r0,2,0,29
    /* 00000E50: */    add r3,r31,r0
    /* 00000E54: */    lwz r3,0x40(r3)
    /* 00000E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00000E5C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000E60: */    mr r4,r26
    /* 00000E64: */    addi r5,r1,0x8
    /* 00000E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 00000E6C: */    lwz r3,0x17C0(r31)
    /* 00000E70: */    addi r5,r1,0x8
    /* 00000E74: */    lwz r4,0x4(r27)
    /* 00000E78: */    crclr 6
    /* 00000E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
loc_E80:
    /* 00000E80: */    addi r25,r25,0x1
    /* 00000E84: */    addi r27,r27,0x8
    /* 00000E88: */    cmpwi r25,0x2
    /* 00000E8C: */    addi r28,r28,0x4
    /* 00000E90: */    blt+ loc_E38
    /* 00000E94: */    mr r3,r31
    /* 00000E98: */    li r4,0x0
    /* 00000E9C: */    li r5,0x1
    /* 00000EA0: */    bl muEventTask__dispPadType
    /* 00000EA4: */    lwz r0,0x17BC(r31)
    /* 00000EA8: */    cmpwi r0,0x1
    /* 00000EAC: */    bne- loc_EC0
    /* 00000EB0: */    mr r3,r31
    /* 00000EB4: */    li r4,0x1
    /* 00000EB8: */    li r5,0x1
    /* 00000EBC: */    bl muEventTask__dispPadType
loc_EC0:
    /* 00000EC0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_F8")]
    /* 00000EC4: */    lwz r29,0x48(r31)
    /* 00000EC8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_F8")]
    /* 00000ECC: */    mr r3,r29
    /* 00000ED0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00000ED4: */    lwz r3,0x14(r29)
    /* 00000ED8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00000EDC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00000EE0: */    lwz r3,0xC(r3)
    /* 00000EE4: */    lwz r12,0x0(r3)
    /* 00000EE8: */    lwz r12,0x28(r12)
    /* 00000EEC: */    mtctr r12
    /* 00000EF0: */    bctrl
    /* 00000EF4: */    li r0,0x0
    /* 00000EF8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D8")]
    /* 00000EFC: */    stw r0,0x17C4(r31)
    /* 00000F00: */    li r4,0x2A
    /* 00000F04: */    li r5,0x0
    /* 00000F08: */    li r6,0x0
    /* 00000F0C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D8")]
    /* 00000F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndBgmRateSystem__playBGM")]
    /* 00000F14: */    addi r11,r1,0x40
    /* 00000F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00000F1C: */    lwz r0,0x44(r1)
    /* 00000F20: */    mtlr r0
    /* 00000F24: */    addi r1,r1,0x40
    /* 00000F28: */    blr
muEventTask__dispPadType:
    /* 00000F2C: */    stwu r1,-0x180(r1)
    /* 00000F30: */    mflr r0
    /* 00000F34: */    stw r0,0x184(r1)
    /* 00000F38: */    addi r11,r1,0x180
    /* 00000F3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00000F40: */    addi r0,r4,0x1
    /* 00000F44: */    mr r29,r3
    /* 00000F48: */    mulli r0,r0,0xA8
    /* 00000F4C: */    mr r30,r4
    /* 00000F50: */    mr r27,r5
    /* 00000F54: */    add r3,r3,r0
    /* 00000F58: */    addi r3,r3,0x1B8
    /* 00000F5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000F60: */    lwz r4,0x17BC(r29)
    /* 00000F64: */    cmpwi r3,0x0
    /* 00000F68: */    mr r31,r3
    /* 00000F6C: */    subi r0,r4,0x1
    /* 00000F70: */    cntlzw r0,r0
    /* 00000F74: */    rlwinm r3,r0,27,5,31
    /* 00000F78: */    addi r24,r3,0x1
    /* 00000F7C: */    bge- loc_FCC
    /* 00000F80: */    mr r26,r29
    /* 00000F84: */    addi r25,r1,0xC8
    /* 00000F88: */    li r23,0x0
    /* 00000F8C: */    lis r22,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000F90: */    b loc_FB0
loc_F94:
    /* 00000F94: */    lwz r3,0x0(r22)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000F98: */    mr r5,r25
    /* 00000F9C: */    lwz r4,0x17D8(r26)
    /* 00000FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000FA4: */    addi r25,r25,0x40
    /* 00000FA8: */    addi r26,r26,0x4
    /* 00000FAC: */    addi r23,r23,0x1
loc_FB0:
    /* 00000FB0: */    cmpw r23,r24
    /* 00000FB4: */    blt+ loc_F94
    /* 00000FB8: */    mr r4,r24
    /* 00000FBC: */    addi r3,r1,0xC8
    /* 00000FC0: */    addi r5,r1,0x8
    /* 00000FC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 00000FC8: */    b loc_FE0
loc_FCC:
    /* 00000FCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000FD0: */    mr r4,r31
    /* 00000FD4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000FD8: */    addi r5,r1,0x8
    /* 00000FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
loc_FE0:
    /* 00000FE0: */    lwz r8,0x40(r1)
    /* 00000FE4: */    cmpwi r27,0x0
    /* 00000FE8: */    lwz r7,0x8(r1)
    /* 00000FEC: */    lwz r9,0x3C(r1)
    /* 00000FF0: */    stw r8,0x80(r1)
    /* 00000FF4: */    lwz r27,0x20(r1)
    /* 00000FF8: */    lwz r22,0x24(r1)
    /* 00000FFC: */    lwz r23,0x28(r1)
    /* 00001000: */    lwz r28,0x2C(r1)
    /* 00001004: */    lwz r6,0xC(r1)
    /* 00001008: */    lwz r5,0x10(r1)
    /* 0000100C: */    lwz r4,0x14(r1)
    /* 00001010: */    lwz r3,0x18(r1)
    /* 00001014: */    lwz r0,0x1C(r1)
    /* 00001018: */    lwz r24,0x44(r1)
    /* 0000101C: */    lwz r12,0x30(r1)
    /* 00001020: */    lwz r11,0x34(r1)
    /* 00001024: */    lwz r10,0x38(r1)
    /* 00001028: */    stw r9,0x7C(r1)
    /* 0000102C: */    lbz r9,0x80(r1)
    /* 00001030: */    stw r10,0x78(r1)
    /* 00001034: */    extsb r8,r9
    /* 00001038: */    lbz r10,0x7E(r1)
    /* 0000103C: */    stw r27,0x60(r1)
    /* 00001040: */    cntlzw r8,r8
    /* 00001044: */    lbz r25,0x78(r1)
    /* 00001048: */    stw r22,0x64(r1)
    /* 0000104C: */    rlwinm r22,r8,27,5,31
    /* 00001050: */    lbz r26,0x79(r1)
    /* 00001054: */    stw r28,0x6C(r1)
    /* 00001058: */    lbz r27,0x7A(r1)
    /* 0000105C: */    stw r12,0x70(r1)
    /* 00001060: */    lfs f5,0x60(r1)
    /* 00001064: */    stw r11,0x74(r1)
    /* 00001068: */    lfs f4,0x64(r1)
    /* 0000106C: */    stw r23,0x68(r1)
    /* 00001070: */    lfs f2,0x6C(r1)
    /* 00001074: */    lfs f3,0x68(r1)
    /* 00001078: */    lfs f1,0x70(r1)
    /* 0000107C: */    lfs f0,0x74(r1)
    /* 00001080: */    lbz r28,0x7B(r1)
    /* 00001084: */    lbz r12,0x7C(r1)
    /* 00001088: */    lbz r11,0x7D(r1)
    /* 0000108C: */    lbz r8,0x7F(r1)
    /* 00001090: */    stw r7,0x48(r1)
    /* 00001094: */    stw r6,0x4C(r1)
    /* 00001098: */    stw r5,0x50(r1)
    /* 0000109C: */    stw r4,0x54(r1)
    /* 000010A0: */    stw r3,0x58(r1)
    /* 000010A4: */    stw r0,0x5C(r1)
    /* 000010A8: */    stw r24,0x84(r1)
    /* 000010AC: */    stw r7,0x88(r1)
    /* 000010B0: */    stw r6,0x8C(r1)
    /* 000010B4: */    stw r5,0x90(r1)
    /* 000010B8: */    stw r4,0x94(r1)
    /* 000010BC: */    stw r3,0x98(r1)
    /* 000010C0: */    stw r0,0x9C(r1)
    /* 000010C4: */    stfs f5,0xA0(r1)
    /* 000010C8: */    stfs f4,0xA4(r1)
    /* 000010CC: */    stfs f3,0xA8(r1)
    /* 000010D0: */    stfs f2,0xAC(r1)
    /* 000010D4: */    stfs f1,0xB0(r1)
    /* 000010D8: */    stfs f0,0xB4(r1)
    /* 000010DC: */    stb r25,0xB8(r1)
    /* 000010E0: */    stb r26,0xB9(r1)
    /* 000010E4: */    stb r27,0xBA(r1)
    /* 000010E8: */    stb r28,0xBB(r1)
    /* 000010EC: */    stb r12,0xBC(r1)
    /* 000010F0: */    stb r11,0xBD(r1)
    /* 000010F4: */    stb r10,0xBE(r1)
    /* 000010F8: */    stb r8,0xBF(r1)
    /* 000010FC: */    stb r9,0xC0(r1)
    /* 00001100: */    stw r24,0xC4(r1)
    /* 00001104: */    bne- loc_1110
    /* 00001108: */    cmpwi r22,0x0
    /* 0000110C: */    beq- loc_1174
loc_1110:
    /* 00001110: */    cmpwi r22,0x0
    /* 00001114: */    bne- loc_1130
    /* 00001118: */    cmpwi r31,0x4
    /* 0000111C: */    bge- loc_1128
    /* 00001120: */    li r6,0x0
    /* 00001124: */    b loc_1134
loc_1128:
    /* 00001128: */    li r6,0x2
    /* 0000112C: */    b loc_1134
loc_1130:
    /* 00001130: */    lwz r6,0xC4(r1)
loc_1134:
    /* 00001134: */    cmpwi r30,0x0
    /* 00001138: */    bne- loc_1144
    /* 0000113C: */    lwz r3,0x188(r29)
    /* 00001140: */    b loc_1148
loc_1144:
    /* 00001144: */    lwz r3,0x18C(r29)
loc_1148:
    /* 00001148: */    lis r5,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_AC")]
    /* 0000114C: */    lis r0,0x4330
    /* 00001150: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(9, 4, "loc_AC")]
    /* 00001154: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_B0")]
    /* 00001158: */    lbzx r5,r5,r6
    /* 0000115C: */    stw r0,0x148(r1)
    /* 00001160: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_B0")]
    /* 00001164: */    stw r5,0x14C(r1)
    /* 00001168: */    lfd f0,0x148(r1)
    /* 0000116C: */    fsubs f1,f0,f1
    /* 00001170: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_1174:
    /* 00001174: */    addi r11,r1,0x180
    /* 00001178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 0000117C: */    lwz r0,0x184(r1)
    /* 00001180: */    mtlr r0
    /* 00001184: */    addi r1,r1,0x180
    /* 00001188: */    blr
muEventTask__processDefault:
    /* 0000118C: */    stwu r1,-0x30(r1)
    /* 00001190: */    mflr r0
    /* 00001194: */    stw r0,0x34(r1)
    /* 00001198: */    stfd f31,0x20(r1)
    /* 0000119C: */    psq_st f31,0x28(r1),0,0
    /* 000011A0: */    addi r11,r1,0x20
    /* 000011A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000011A8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_0")]
    /* 000011AC: */    mr r30,r3
    /* 000011B0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_0")]
    /* 000011B4: */    addi r27,r3,0x1B8
    /* 000011B8: */    li r26,0x1
    /* 000011BC: */    li r28,0x0
loc_11C0:
    /* 000011C0: */    mr r3,r27
    /* 000011C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 000011C8: */    addi r28,r28,0x1
    /* 000011CC: */    addi r27,r27,0xA8
    /* 000011D0: */    cmpwi r28,0x3
    /* 000011D4: */    blt+ loc_11C0
    /* 000011D8: */    lwz r3,0x1A0(r30)
    /* 000011DC: */    subi r0,r3,0x2
    /* 000011E0: */    cmplwi r0,0x1
    /* 000011E4: */    bgt- loc_1238
    /* 000011E8: */    lwz r0,0x17BC(r30)
    /* 000011EC: */    li r27,0x0
    /* 000011F0: */    li r28,0x0
    /* 000011F4: */    cntlzw r0,r0
    /* 000011F8: */    rlwinm r0,r0,27,31,31
    /* 000011FC: */    neg r3,r0
    /* 00001200: */    addi r29,r3,0x2
    /* 00001204: */    b loc_1224
loc_1208:
    /* 00001208: */    mr r3,r30
    /* 0000120C: */    mr r4,r28
    /* 00001210: */    bl muEventTask__nameSelectMainPlayer
    /* 00001214: */    cmpwi r3,0x0
    /* 00001218: */    beq- loc_1220
    /* 0000121C: */    li r27,0x1
loc_1220:
    /* 00001220: */    addi r28,r28,0x1
loc_1224:
    /* 00001224: */    cmpw r28,r29
    /* 00001228: */    blt+ loc_1208
    /* 0000122C: */    cmpwi r27,0x0
    /* 00001230: */    beq- loc_1238
    /* 00001234: */    li r26,0x0
loc_1238:
    /* 00001238: */    cmpwi r26,0x0
    /* 0000123C: */    beq- loc_12A4
    /* 00001240: */    lwz r3,0x1A0(r30)
    /* 00001244: */    lwz r0,0x1A4(r30)
    /* 00001248: */    cmpw r0,r3
    /* 0000124C: */    beq- loc_1278
    /* 00001250: */    rlwinm r0,r3,3,0,28
    /* 00001254: */    addi r3,r31,0x0
    /* 00001258: */    lwzx r12,r3,r0
    /* 0000125C: */    cmpwi r12,0x0
    /* 00001260: */    beq- loc_1270
    /* 00001264: */    mr r3,r30
    /* 00001268: */    mtctr r12
    /* 0000126C: */    bctrl
loc_1270:
    /* 00001270: */    lwz r0,0x1A0(r30)
    /* 00001274: */    stw r0,0x1A4(r30)
loc_1278:
    /* 00001278: */    lwz r0,0x1A0(r30)
    /* 0000127C: */    addi r3,r31,0x0
    /* 00001280: */    rlwinm r0,r0,3,0,28
    /* 00001284: */    add r3,r3,r0
    /* 00001288: */    lwz r12,0x4(r3)
    /* 0000128C: */    cmpwi r12,0x0
    /* 00001290: */    beq- loc_12A4
    /* 00001294: */    mr r3,r30
    /* 00001298: */    mtctr r12
    /* 0000129C: */    bctrl
    /* 000012A0: */    stw r3,0x1A0(r30)
loc_12A4:
    /* 000012A4: */    lwz r3,0x1A0(r30)
    /* 000012A8: */    cmpwi r3,0x0
    /* 000012AC: */    beq- loc_135C
    /* 000012B0: */    cmpwi r3,0x4
    /* 000012B4: */    bne- loc_12BC
    /* 000012B8: */    b loc_135C
loc_12BC:
    /* 000012BC: */    lwz r0,0x17BC(r30)
    /* 000012C0: */    cmpwi r0,0x0
    /* 000012C4: */    bne- loc_12D8
    /* 000012C8: */    cmpwi r3,0x2
    /* 000012CC: */    bne- loc_12D8
    /* 000012D0: */    mr r3,r30
    /* 000012D4: */    bl muEventTask__acceptIntruder
loc_12D8:
    /* 000012D8: */    lwz r3,0x17C4(r30)
    /* 000012DC: */    subi r0,r3,0x1
    /* 000012E0: */    cmplwi r0,0x1
    /* 000012E4: */    bgt- loc_135C
    /* 000012E8: */    cmpwi r3,0x1
    /* 000012EC: */    bne- loc_12F8
    /* 000012F0: */    lfs f31,0xB8(r31)
    /* 000012F4: */    b loc_12FC
loc_12F8:
    /* 000012F8: */    lfs f31,0xBC(r31)
loc_12FC:
    /* 000012FC: */    lwz r3,0x48(r30)
    /* 00001300: */    lwz r3,0x14(r3)
    /* 00001304: */    lwz r3,0xC(r3)
    /* 00001308: */    lwz r12,0x0(r3)
    /* 0000130C: */    lwz r12,0x20(r12)
    /* 00001310: */    mtctr r12
    /* 00001314: */    bctrl
    /* 00001318: */    fcmpo cr0,f1,f31
    /* 0000131C: */    cror 2,1,2
    /* 00001320: */    bne- loc_135C
    /* 00001324: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_F8")]
    /* 00001328: */    lwz r27,0x48(r30)
    /* 0000132C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_F8")]
    /* 00001330: */    mr r3,r27
    /* 00001334: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001338: */    lwz r3,0x14(r27)
    /* 0000133C: */    lfs f1,0x94(r31)
    /* 00001340: */    lwz r3,0xC(r3)
    /* 00001344: */    lwz r12,0x0(r3)
    /* 00001348: */    lwz r12,0x28(r12)
    /* 0000134C: */    mtctr r12
    /* 00001350: */    bctrl
    /* 00001354: */    li r0,0x0
    /* 00001358: */    stw r0,0x17C4(r30)
loc_135C:
    /* 0000135C: */    psq_l f31,0x28(r1),0,0
    /* 00001360: */    addi r11,r1,0x20
    /* 00001364: */    lfd f31,0x20(r1)
    /* 00001368: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 0000136C: */    lwz r0,0x34(r1)
    /* 00001370: */    mtlr r0
    /* 00001374: */    addi r1,r1,0x30
    /* 00001378: */    blr
muEventTask__nameSelectMainPlayer:
    /* 0000137C: */    stwu r1,-0x1A0(r1)
    /* 00001380: */    mflr r0
    /* 00001384: */    stw r0,0x1A4(r1)
    /* 00001388: */    addi r11,r1,0x1A0
    /* 0000138C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00001390: */    mr r27,r3
    /* 00001394: */    mr r28,r4
    /* 00001398: */    li r5,0x0
    /* 0000139C: */    bl muEventTask__dispPadType
    /* 000013A0: */    rlwinm r30,r28,2,0,29
    /* 000013A4: */    add r31,r27,r30
    /* 000013A8: */    lwz r0,0x17CC(r31)
    /* 000013AC: */    cmpwi r0,0x0
    /* 000013B0: */    bne- loc_15CC
    /* 000013B4: */    lwz r3,0x17BC(r27)
    /* 000013B8: */    lwz r29,0x17D8(r31)
    /* 000013BC: */    subi r0,r3,0x1
    /* 000013C0: */    cntlzw r0,r0
    /* 000013C4: */    cmpwi r29,0x0
    /* 000013C8: */    rlwinm r3,r0,27,5,31
    /* 000013CC: */    addi r23,r3,0x1
    /* 000013D0: */    bge- loc_1420
    /* 000013D4: */    mr r25,r27
    /* 000013D8: */    addi r24,r1,0xF0
    /* 000013DC: */    li r22,0x0
    /* 000013E0: */    lis r21,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000013E4: */    b loc_1404
loc_13E8:
    /* 000013E8: */    lwz r3,0x0(r21)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000013EC: */    mr r5,r24
    /* 000013F0: */    lwz r4,0x17D8(r25)
    /* 000013F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000013F8: */    addi r24,r24,0x40
    /* 000013FC: */    addi r25,r25,0x4
    /* 00001400: */    addi r22,r22,0x1
loc_1404:
    /* 00001404: */    cmpw r22,r23
    /* 00001408: */    blt+ loc_13E8
    /* 0000140C: */    mr r4,r23
    /* 00001410: */    addi r3,r1,0xF0
    /* 00001414: */    addi r5,r1,0xB0
    /* 00001418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 0000141C: */    b loc_1434
loc_1420:
    /* 00001420: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00001424: */    mr r4,r29
    /* 00001428: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000142C: */    addi r5,r1,0xB0
    /* 00001430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
loc_1434:
    /* 00001434: */    lwz r22,0xEC(r1)
    /* 00001438: */    lis r8,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_D8")]
    /* 0000143C: */    lwz r10,0xE0(r1)
    /* 00001440: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(9, 4, "loc_D8")]
    /* 00001444: */    lwz r23,0xC8(r1)
    /* 00001448: */    rlwinm r9,r22,2,0,29
    /* 0000144C: */    lwz r4,0xBC(r1)
    /* 00001450: */    lwz r21,0xCC(r1)
    /* 00001454: */    lwz r26,0xD0(r1)
    /* 00001458: */    lwz r7,0xB0(r1)
    /* 0000145C: */    lwz r6,0xB4(r1)
    /* 00001460: */    lwz r5,0xB8(r1)
    /* 00001464: */    lwz r3,0xC0(r1)
    /* 00001468: */    lwz r0,0xC4(r1)
    /* 0000146C: */    lwz r25,0xD4(r1)
    /* 00001470: */    lwz r24,0xD8(r1)
    /* 00001474: */    lwz r12,0xDC(r1)
    /* 00001478: */    lwz r11,0xE4(r1)
    /* 0000147C: */    stw r10,0xA0(r1)
    /* 00001480: */    lwz r10,0xE8(r1)
    /* 00001484: */    stw r23,0x88(r1)
    /* 00001488: */    lwzx r8,r8,r9
    /* 0000148C: */    stw r11,0xA4(r1)
    /* 00001490: */    lbz r23,0xA0(r1)
    /* 00001494: */    and. r8,r4,r8
    /* 00001498: */    stw r26,0x90(r1)
    /* 0000149C: */    lfs f5,0x88(r1)
    /* 000014A0: */    stw r25,0x94(r1)
    /* 000014A4: */    lfs f3,0x90(r1)
    /* 000014A8: */    stw r24,0x98(r1)
    /* 000014AC: */    lfs f2,0x94(r1)
    /* 000014B0: */    stw r12,0x9C(r1)
    /* 000014B4: */    lfs f1,0x98(r1)
    /* 000014B8: */    stw r10,0xA8(r1)
    /* 000014BC: */    lfs f0,0x9C(r1)
    /* 000014C0: */    stw r21,0x8C(r1)
    /* 000014C4: */    lbz r24,0xA1(r1)
    /* 000014C8: */    lfs f4,0x8C(r1)
    /* 000014CC: */    lbz r25,0xA2(r1)
    /* 000014D0: */    lbz r26,0xA3(r1)
    /* 000014D4: */    lbz r12,0xA4(r1)
    /* 000014D8: */    lbz r11,0xA5(r1)
    /* 000014DC: */    lbz r10,0xA6(r1)
    /* 000014E0: */    lbz r9,0xA7(r1)
    /* 000014E4: */    lbz r8,0xA8(r1)
    /* 000014E8: */    stw r7,0x70(r1)
    /* 000014EC: */    stw r6,0x74(r1)
    /* 000014F0: */    stw r5,0x78(r1)
    /* 000014F4: */    stw r4,0x7C(r1)
    /* 000014F8: */    stw r3,0x80(r1)
    /* 000014FC: */    stw r0,0x84(r1)
    /* 00001500: */    stw r22,0xAC(r1)
    /* 00001504: */    stw r7,0x30(r1)
    /* 00001508: */    stw r6,0x34(r1)
    /* 0000150C: */    stw r5,0x38(r1)
    /* 00001510: */    stw r4,0x3C(r1)
    /* 00001514: */    stw r3,0x40(r1)
    /* 00001518: */    stw r0,0x44(r1)
    /* 0000151C: */    stfs f5,0x48(r1)
    /* 00001520: */    stfs f4,0x4C(r1)
    /* 00001524: */    stfs f3,0x50(r1)
    /* 00001528: */    stfs f2,0x54(r1)
    /* 0000152C: */    stfs f1,0x58(r1)
    /* 00001530: */    stfs f0,0x5C(r1)
    /* 00001534: */    stb r23,0x60(r1)
    /* 00001538: */    stb r24,0x61(r1)
    /* 0000153C: */    stb r25,0x62(r1)
    /* 00001540: */    stb r26,0x63(r1)
    /* 00001544: */    stb r12,0x64(r1)
    /* 00001548: */    stb r11,0x65(r1)
    /* 0000154C: */    stb r10,0x66(r1)
    /* 00001550: */    stb r9,0x67(r1)
    /* 00001554: */    stb r8,0x68(r1)
    /* 00001558: */    stw r22,0x6C(r1)
    /* 0000155C: */    beq- loc_15CC
    /* 00001560: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001564: */    li r4,0x23
    /* 00001568: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000156C: */    li r5,-0x1
    /* 00001570: */    li r6,0x0
    /* 00001574: */    li r7,0x0
    /* 00001578: */    li r8,-0x1
    /* 0000157C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001580: */    li r26,0x0
    /* 00001584: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_C0")]
    /* 00001588: */    stw r26,0x8(r1)
    /* 0000158C: */    mulli r0,r28,0xC
    /* 00001590: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(9, 4, "loc_C0")]
    /* 00001594: */    stw r26,0xC(r1)
    /* 00001598: */    mr r7,r29
    /* 0000159C: */    lwzx r10,r3,r0
    /* 000015A0: */    addi r5,r27,0x1B0
    /* 000015A4: */    stw r26,0x10(r1)
    /* 000015A8: */    addi r6,r27,0x1B4
    /* 000015AC: */    li r4,0x2
    /* 000015B0: */    li r8,0x17
    /* 000015B4: */    lwz r3,0x1A8(r27)
    /* 000015B8: */    lwz r9,0x198(r27)
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24(16, 1, "muNameTask__create")]
    /* 000015C0: */    add r4,r27,r28
    /* 000015C4: */    stb r26,0x17D4(r4)
    /* 000015C8: */    stw r3,0x17CC(r31)
loc_15CC:
    /* 000015CC: */    lwz r3,0x17CC(r31)
    /* 000015D0: */    cmpwi r3,0x0
    /* 000015D4: */    beq- loc_1710
    /* 000015D8: */    lwz r0,0x3E8(r3)
    /* 000015DC: */    cmpwi r0,0x3
    /* 000015E0: */    beq- loc_16B8
    /* 000015E4: */    bge- loc_15F4
    /* 000015E8: */    cmpwi r0,0x1
    /* 000015EC: */    bge- loc_1600
    /* 000015F0: */    b loc_1710
loc_15F4:
    /* 000015F4: */    cmpwi r0,0x5
    /* 000015F8: */    bge- loc_1710
    /* 000015FC: */    b loc_16F4
loc_1600:
    /* 00001600: */    lis r29,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_E8")]
    /* 00001604: */    lwz r21,0x3EC(r3)
    /* 00001608: */    rlwinm r22,r28,3,0,28
    /* 0000160C: */    add r3,r27,r30
    /* 00001610: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_E8")]
    /* 00001614: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_90")]
    /* 00001618: */    lbzx r0,r29,r22
    /* 0000161C: */    stw r21,0x17E0(r3)
    /* 00001620: */    rlwinm r0,r0,2,0,29
    /* 00001624: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_90")]
    /* 00001628: */    add r3,r27,r0
    /* 0000162C: */    lwz r3,0x40(r3)
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001634: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00001638: */    mr r4,r21
    /* 0000163C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001640: */    addi r5,r1,0x18
    /* 00001644: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 00001648: */    add r4,r29,r22
    /* 0000164C: */    lwz r3,0x17C0(r27)
    /* 00001650: */    lwz r4,0x4(r4)
    /* 00001654: */    addi r5,r1,0x18
    /* 00001658: */    crclr 6
    /* 0000165C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001660: */    add r3,r27,r30
    /* 00001664: */    lwz r3,0x17CC(r3)
    /* 00001668: */    lwz r0,0x3E8(r3)
    /* 0000166C: */    cmpwi r0,0x1
    /* 00001670: */    bne- loc_1694
    /* 00001674: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001678: */    li r4,0x1
    /* 0000167C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001680: */    li r5,-0x1
    /* 00001684: */    li r6,0x0
    /* 00001688: */    li r7,0x0
    /* 0000168C: */    li r8,-0x1
    /* 00001690: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1694:
    /* 00001694: */    add r5,r27,r30
    /* 00001698: */    li r4,0x4
    /* 0000169C: */    lwz r3,0x17CC(r5)
    /* 000016A0: */    li r0,0x0
    /* 000016A4: */    stw r4,0x9C(r3)
    /* 000016A8: */    lwz r3,0x17CC(r5)
    /* 000016AC: */    stw r0,0x3E8(r3)
    /* 000016B0: */    stw r0,0x3EC(r3)
    /* 000016B4: */    b loc_1710
loc_16B8:
    /* 000016B8: */    add r27,r27,r28
    /* 000016BC: */    lbz r0,0x17D4(r27)
    /* 000016C0: */    cmpwi r0,0x0
    /* 000016C4: */    bne- loc_1710
    /* 000016C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000016CC: */    li r4,0x23
    /* 000016D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000016D4: */    li r5,-0x1
    /* 000016D8: */    li r6,0x0
    /* 000016DC: */    li r7,0x0
    /* 000016E0: */    li r8,-0x1
    /* 000016E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000016E8: */    li r0,0x1
    /* 000016EC: */    stb r0,0x17D4(r27)
    /* 000016F0: */    b loc_1710
loc_16F4:
    /* 000016F4: */    lwz r12,0x3C(r3)
    /* 000016F8: */    lwz r12,0x64(r12)
    /* 000016FC: */    mtctr r12
    /* 00001700: */    bctrl
    /* 00001704: */    add r3,r27,r30
    /* 00001708: */    li r0,0x0
    /* 0000170C: */    stw r0,0x17CC(r3)
loc_1710:
    /* 00001710: */    lwz r3,0x17CC(r31)
    /* 00001714: */    addi r11,r1,0x1A0
    /* 00001718: */    neg r0,r3
    /* 0000171C: */    or r0,r0,r3
    /* 00001720: */    rlwinm r3,r0,1,31,31
    /* 00001724: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00001728: */    lwz r0,0x1A4(r1)
    /* 0000172C: */    mtlr r0
    /* 00001730: */    addi r1,r1,0x1A0
    /* 00001734: */    blr
muEventTask__acceptIntruder:
    /* 00001738: */    stwu r1,-0x130(r1)
    /* 0000173C: */    mflr r0
    /* 00001740: */    stw r0,0x134(r1)
    /* 00001744: */    addi r11,r1,0x130
    /* 00001748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 0000174C: */    lwz r0,0x17BC(r3)
    /* 00001750: */    lis r30,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_0")]
    /* 00001754: */    mr r28,r3
    /* 00001758: */    cmpwi r0,0x1
    /* 0000175C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(9, 5, "loc_0")]
    /* 00001760: */    bne- loc_176C
    /* 00001764: */    li r3,0x0
    /* 00001768: */    b loc_196C
loc_176C:
    /* 0000176C: */    li r29,0x0
    /* 00001770: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_1774:
    /* 00001774: */    lwz r0,0x17D8(r28)
    /* 00001778: */    cmpw r29,r0
    /* 0000177C: */    beq- loc_187C
    /* 00001780: */    lwz r3,0x17BC(r28)
    /* 00001784: */    cmpwi r29,0x0
    /* 00001788: */    subi r0,r3,0x1
    /* 0000178C: */    cntlzw r0,r0
    /* 00001790: */    rlwinm r3,r0,27,5,31
    /* 00001794: */    addi r24,r3,0x1
    /* 00001798: */    bge- loc_17E4
    /* 0000179C: */    mr r26,r28
    /* 000017A0: */    addi r25,r1,0x88
    /* 000017A4: */    li r23,0x0
    /* 000017A8: */    b loc_17C8
loc_17AC:
    /* 000017AC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000017B0: */    mr r5,r25
    /* 000017B4: */    lwz r4,0x17D8(r26)
    /* 000017B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000017BC: */    addi r25,r25,0x40
    /* 000017C0: */    addi r26,r26,0x4
    /* 000017C4: */    addi r23,r23,0x1
loc_17C8:
    /* 000017C8: */    cmpw r23,r24
    /* 000017CC: */    blt+ loc_17AC
    /* 000017D0: */    mr r4,r24
    /* 000017D4: */    addi r3,r1,0x88
    /* 000017D8: */    addi r5,r1,0x8
    /* 000017DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 000017E0: */    b loc_17F4
loc_17E4:
    /* 000017E4: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000017E8: */    mr r4,r29
    /* 000017EC: */    addi r5,r1,0x8
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
loc_17F4:
    /* 000017F4: */    lwz r26,0x14(r1)
    /* 000017F8: */    lwz r23,0x8(r1)
    /* 000017FC: */    rlwinm. r0,r26,0,19,19
    /* 00001800: */    lwz r24,0xC(r1)
    /* 00001804: */    lwz r25,0x10(r1)
    /* 00001808: */    lwz r27,0x18(r1)
    /* 0000180C: */    lwz r12,0x1C(r1)
    /* 00001810: */    lwz r11,0x20(r1)
    /* 00001814: */    lwz r10,0x24(r1)
    /* 00001818: */    lwz r9,0x28(r1)
    /* 0000181C: */    lwz r8,0x2C(r1)
    /* 00001820: */    lwz r7,0x30(r1)
    /* 00001824: */    lwz r6,0x34(r1)
    /* 00001828: */    lwz r5,0x38(r1)
    /* 0000182C: */    lwz r4,0x3C(r1)
    /* 00001830: */    lwz r3,0x40(r1)
    /* 00001834: */    lwz r0,0x44(r1)
    /* 00001838: */    stw r23,0x48(r1)
    /* 0000183C: */    stw r24,0x4C(r1)
    /* 00001840: */    stw r25,0x50(r1)
    /* 00001844: */    stw r26,0x54(r1)
    /* 00001848: */    stw r27,0x58(r1)
    /* 0000184C: */    stw r12,0x5C(r1)
    /* 00001850: */    stw r11,0x60(r1)
    /* 00001854: */    stw r10,0x64(r1)
    /* 00001858: */    stw r9,0x68(r1)
    /* 0000185C: */    stw r8,0x6C(r1)
    /* 00001860: */    stw r7,0x70(r1)
    /* 00001864: */    stw r6,0x74(r1)
    /* 00001868: */    stw r5,0x78(r1)
    /* 0000186C: */    stw r4,0x7C(r1)
    /* 00001870: */    stw r3,0x80(r1)
    /* 00001874: */    stw r0,0x84(r1)
    /* 00001878: */    bne- loc_1888
loc_187C:
    /* 0000187C: */    addi r29,r29,0x1
    /* 00001880: */    cmpwi r29,0x8
    /* 00001884: */    blt+ loc_1774
loc_1888:
    /* 00001888: */    cmpwi r29,0x8
    /* 0000188C: */    blt- loc_1898
    /* 00001890: */    li r3,0x0
    /* 00001894: */    b loc_196C
loc_1898:
    /* 00001898: */    li r3,0x1
    /* 0000189C: */    li r5,0x0
    /* 000018A0: */    slw r0,r3,r29
    /* 000018A4: */    lbz r4,0x1BC(r28)
    /* 000018A8: */    rlwinm r0,r0,0,24,31
    /* 000018AC: */    stw r3,0x17BC(r28)
    /* 000018B0: */    or r4,r4,r0
    /* 000018B4: */    addi r3,r28,0x1B8
    /* 000018B8: */    stw r5,0x17B8(r28)
    /* 000018BC: */    stw r29,0x17DC(r28)
    /* 000018C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerFlag")]
    /* 000018C4: */    addi r3,r28,0x308
    /* 000018C8: */    rlwinm r4,r29,0,24,31
    /* 000018CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setControllerID")]
    /* 000018D0: */    mr r3,r28
    /* 000018D4: */    li r4,0x1
    /* 000018D8: */    bl muEventTask__initPanel
    /* 000018DC: */    lwz r4,0x17B8(r28)
    /* 000018E0: */    mr r3,r28
    /* 000018E4: */    li r5,0x1
    /* 000018E8: */    bl muEventTask__setCurEventListPos
    /* 000018EC: */    lwz r4,0x17B8(r28)
    /* 000018F0: */    mr r3,r28
    /* 000018F4: */    li r5,0x1
    /* 000018F8: */    bl muEventTask__pasteThumb
    /* 000018FC: */    lwz r23,0x18C(r28)
    /* 00001900: */    addi r4,r30,0x108
    /* 00001904: */    mr r3,r23
    /* 00001908: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 0000190C: */    mr r3,r23
    /* 00001910: */    addi r4,r30,0x108
    /* 00001914: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001918: */    lwz r23,0x40(r28)
    /* 0000191C: */    addi r4,r30,0x120
    /* 00001920: */    mr r3,r23
    /* 00001924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001928: */    mr r3,r23
    /* 0000192C: */    addi r4,r30,0x120
    /* 00001930: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00001934: */    lwz r3,0x17C0(r28)
    /* 00001938: */    addi r5,r30,0x14C
    /* 0000193C: */    li r4,0x2
    /* 00001940: */    crclr 6
    /* 00001944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001948: */    lwz r3,0x1A8(r28)
    /* 0000194C: */    lwz r5,0x194(r28)
    /* 00001950: */    lwz r12,0x0(r3)
    /* 00001954: */    lwz r4,0xE4(r3)
    /* 00001958: */    lwz r12,0x34(r12)
    /* 0000195C: */    lwz r5,0x10(r5)
    /* 00001960: */    mtctr r12
    /* 00001964: */    bctrl
    /* 00001968: */    li r3,0x1
loc_196C:
    /* 0000196C: */    addi r11,r1,0x130
    /* 00001970: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00001974: */    lwz r0,0x134(r1)
    /* 00001978: */    mtlr r0
    /* 0000197C: */    addi r1,r1,0x130
    /* 00001980: */    blr
muEventTask__makeEventList:
    /* 00001984: */    stwu r1,-0x60(r1)
    /* 00001988: */    mflr r0
    /* 0000198C: */    stw r0,0x64(r1)
    /* 00001990: */    addi r11,r1,0x60
    /* 00001994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00001998: */    lis r5,0x1
    /* 0000199C: */    mr r31,r4
    /* 000019A0: */    subi r0,r5,0x2
    /* 000019A4: */    lwz r3,0x17F0(r3)
    /* 000019A8: */    addi r7,r1,0x8
    /* 000019AC: */    li r4,0x0
    /* 000019B0: */    rlwinm r8,r0,0,16,31
    /* 000019B4: */    li r5,0x1
    /* 000019B8: */    li r6,0x3C
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData3")]
    /* 000019C0: */    lwz r5,0x8(r1)
    /* 000019C4: */    mr r4,r3
    /* 000019C8: */    addi r3,r1,0xC
    /* 000019CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate____ct")]
    /* 000019D0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_170")]
    /* 000019D4: */    li r25,0x0
    /* 000019D8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(9, 5, "loc_170")]
    /* 000019DC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_19E0:
    /* 000019E0: */    lwz r4,0x0(r29)
    /* 000019E4: */    addi r3,r1,0xC
    /* 000019E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "utRelocate__getPublicAddress")]
    /* 000019EC: */    mr r27,r3
    /* 000019F0: */    mr r28,r31
    /* 000019F4: */    li r26,0x0
    /* 000019F8: */    li r24,0x0
    /* 000019FC: */    b loc_1A68
loc_1A00:
    /* 00001A00: */    cmpwi r24,0x0
    /* 00001A04: */    ble- loc_1A20
    /* 00001A08: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00001A0C: */    rlwinm r4,r25,0,24,31
    /* 00001A10: */    rlwinm r5,r24,0,24,31
    /* 00001A14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__isGlobalRecordEventOpened")]
    /* 00001A18: */    cmpwi r3,0x0
    /* 00001A1C: */    beq- loc_1A60
loc_1A20:
    /* 00001A20: */    lwz r0,0x0(r27)
    /* 00001A24: */    addi r26,r26,0x1
    /* 00001A28: */    stw r0,0x0(r28)
    /* 00001A2C: */    lwz r0,0x4(r27)
    /* 00001A30: */    stw r0,0x4(r28)
    /* 00001A34: */    lbz r0,0x8(r27)
    /* 00001A38: */    stb r0,0x8(r28)
    /* 00001A3C: */    lbz r0,0x9(r27)
    /* 00001A40: */    stb r0,0x9(r28)
    /* 00001A44: */    lbz r0,0xA(r27)
    /* 00001A48: */    stb r0,0xA(r28)
    /* 00001A4C: */    lbz r0,0xB(r27)
    /* 00001A50: */    stb r0,0xB(r28)
    /* 00001A54: */    lbz r0,0xC(r27)
    /* 00001A58: */    stb r0,0xC(r28)
    /* 00001A5C: */    addi r28,r28,0x10
loc_1A60:
    /* 00001A60: */    addi r27,r27,0x10
    /* 00001A64: */    addi r24,r24,0x1
loc_1A68:
    /* 00001A68: */    lwz r0,0x0(r27)
    /* 00001A6C: */    cmpwi r0,-0x1
    /* 00001A70: */    bne+ loc_1A00
    /* 00001A74: */    addi r25,r25,0x1
    /* 00001A78: */    stb r26,0x400(r31)
    /* 00001A7C: */    cmpwi r25,0x2
    /* 00001A80: */    addi r29,r29,0x4
    /* 00001A84: */    addi r31,r31,0x404
    /* 00001A88: */    blt+ loc_19E0
    /* 00001A8C: */    addi r3,r1,0xC
    /* 00001A90: */    li r4,-0x1
    /* 00001A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "IpHuman____dt")]
    /* 00001A98: */    addi r11,r1,0x60
    /* 00001A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00001AA0: */    lwz r0,0x64(r1)
    /* 00001AA4: */    mtlr r0
    /* 00001AA8: */    addi r1,r1,0x60
    /* 00001AAC: */    blr
muEventTask__initPanel:
    /* 00001AB0: */    stwu r1,-0x40(r1)
    /* 00001AB4: */    mflr r0
    /* 00001AB8: */    stw r0,0x44(r1)
    /* 00001ABC: */    addi r11,r1,0x40
    /* 00001AC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00001AC4: */    mr r30,r3
    /* 00001AC8: */    lwz r31,0x198(r3)
    /* 00001ACC: */    mr r25,r4
    /* 00001AD0: */    li r23,0x0
    /* 00001AD4: */    mr r24,r30
loc_1AD8:
    /* 00001AD8: */    lwz r12,0x0(r31)
    /* 00001ADC: */    mr r3,r31
    /* 00001AE0: */    lwz r4,0x84(r24)
    /* 00001AE4: */    lwz r12,0x3C(r12)
    /* 00001AE8: */    lwz r4,0x10(r4)
    /* 00001AEC: */    mtctr r12
    /* 00001AF0: */    bctrl
    /* 00001AF4: */    addi r23,r23,0x1
    /* 00001AF8: */    addi r24,r24,0x4
    /* 00001AFC: */    cmpwi r23,0x40
    /* 00001B00: */    blt+ loc_1AD8
    /* 00001B04: */    mulli r3,r25,0x600
    /* 00001B08: */    li r23,0x0
    /* 00001B0C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001B10: */    lis r29,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00001B14: */    mulli r0,r25,0x404
    /* 00001B18: */    lis r28,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_90")]
    /* 00001B1C: */    add r3,r30,r3
    /* 00001B20: */    addi r25,r3,0x3B0
    /* 00001B24: */    add r24,r30,r0
    /* 00001B28: */    b loc_1BBC
loc_1B2C:
    /* 00001B2C: */    addi r3,r1,0x8
    /* 00001B30: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001B34: */    addi r5,r23,0x1
    /* 00001B38: */    crclr 6
    /* 00001B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001B40: */    lwz r26,0x84(r30)
    /* 00001B44: */    mr r3,r31
    /* 00001B48: */    addi r5,r1,0x8
    /* 00001B4C: */    lwz r4,0x10(r26)
    /* 00001B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001B54: */    lbz r0,0x0(r25)
    /* 00001B58: */    li r3,0x3
    /* 00001B5C: */    rlwinm r0,r0,25,31,31
    /* 00001B60: */    cmplwi r0,0x1
    /* 00001B64: */    bne- loc_1B6C
    /* 00001B68: */    li r3,0x0
loc_1B6C:
    /* 00001B6C: */    lbz r0,0x8(r25)
    /* 00001B70: */    rlwinm r0,r0,25,31,31
    /* 00001B74: */    cmplwi r0,0x1
    /* 00001B78: */    bne- loc_1B80
    /* 00001B7C: */    li r3,0x1
loc_1B80:
    /* 00001B80: */    lbz r0,0x10(r25)
    /* 00001B84: */    rlwinm r0,r0,25,31,31
    /* 00001B88: */    cmplwi r0,0x1
    /* 00001B8C: */    bne- loc_1B94
    /* 00001B90: */    li r3,0x2
loc_1B94:
    /* 00001B94: */    cmpwi r3,0x3
    /* 00001B98: */    mr r3,r26
    /* 00001B9C: */    beq- loc_1BA8
    /* 00001BA0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(9, 4, "loc_90")]
    /* 00001BA4: */    b loc_1BAC
loc_1BA8:
    /* 00001BA8: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(9, 4, "loc_94")]
loc_1BAC:
    /* 00001BAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00001BB0: */    addi r30,r30,0x4
    /* 00001BB4: */    addi r25,r25,0x18
    /* 00001BB8: */    addi r23,r23,0x1
loc_1BBC:
    /* 00001BBC: */    lbz r0,0x13B0(r24)
    /* 00001BC0: */    cmpw r23,r0
    /* 00001BC4: */    blt+ loc_1B2C
    /* 00001BC8: */    addi r11,r1,0x40
    /* 00001BCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00001BD0: */    lwz r0,0x44(r1)
    /* 00001BD4: */    mtlr r0
    /* 00001BD8: */    addi r1,r1,0x40
    /* 00001BDC: */    blr
muEventTask__pasteThumb:
    /* 00001BE0: */    stwu r1,-0xA0(r1)
    /* 00001BE4: */    mflr r0
    /* 00001BE8: */    stw r0,0xA4(r1)
    /* 00001BEC: */    stfd f31,0x90(r1)
    /* 00001BF0: */    psq_st f31,0x98(r1),0,0
    /* 00001BF4: */    stfd f30,0x80(r1)
    /* 00001BF8: */    psq_st f30,0x88(r1),0,0
    /* 00001BFC: */    addi r11,r1,0x80
    /* 00001C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_16")]
    /* 00001C04: */    lis r0,0x4330
    /* 00001C08: */    lwz r25,0x19C(r3)
    /* 00001C0C: */    stw r0,0x28(r1)
    /* 00001C10: */    mr r29,r3
    /* 00001C14: */    mr r17,r4
    /* 00001C18: */    mr r30,r5
    /* 00001C1C: */    stw r0,0x30(r1)
    /* 00001C20: */    li r19,0x3
    /* 00001C24: */    li r16,0xC
    /* 00001C28: */    li r31,0x4
    /* 00001C2C: */    b loc_1C50
loc_1C30:
    /* 00001C30: */    cmpwi r4,0x0
    /* 00001C34: */    beq- loc_1C50
    /* 00001C38: */    lwz r12,0x0(r25)
    /* 00001C3C: */    mr r3,r25
    /* 00001C40: */    subi r4,r4,0x1
    /* 00001C44: */    lwz r12,0x38(r12)
    /* 00001C48: */    mtctr r12
    /* 00001C4C: */    bctrl
loc_1C50:
    /* 00001C50: */    lwz r4,0xE4(r25)
    /* 00001C54: */    cmpwi r4,0x0
    /* 00001C58: */    bne+ loc_1C30
    /* 00001C5C: */    mulli r5,r30,0x600
    /* 00001C60: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_104")]
    /* 00001C64: */    lfs f30,0x0(r3)                          [R_PPC_ADDR16_LO(9, 4, "loc_104")]
    /* 00001C68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00001C6C: */    lfd f31,0x0(r4)                          [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00001C70: */    mr r18,r17
    /* 00001C74: */    add r3,r29,r5
    /* 00001C78: */    li r20,0x5
    /* 00001C7C: */    mulli r0,r30,0x404
    /* 00001C80: */    lis r26,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001C84: */    addi r21,r3,0x3B0
    /* 00001C88: */    lis r27,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_180")]
    /* 00001C8C: */    mulli r3,r17,0x18
    /* 00001C90: */    lis r28,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00001C94: */    add r22,r29,r0
    /* 00001C98: */    add r23,r21,r3
    /* 00001C9C: */    b loc_1DA8
loc_1CA0:
    /* 00001CA0: */    add r3,r29,r16
    /* 00001CA4: */    mr r5,r20
    /* 00001CA8: */    lwz r24,0x40(r3)
    /* 00001CAC: */    addi r3,r1,0x18
    /* 00001CB0: */    addi r4,r26,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001CB4: */    crclr 6
    /* 00001CB8: */    addi r19,r19,0x1
    /* 00001CBC: */    addi r16,r16,0x4
    /* 00001CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001CC4: */    lwz r4,0x10(r24)
    /* 00001CC8: */    mr r3,r25
    /* 00001CCC: */    addi r5,r1,0x18
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001CD4: */    xoris r0,r18,0x8000
    /* 00001CD8: */    cmpwi r30,0x1
    /* 00001CDC: */    stw r0,0x2C(r1)
    /* 00001CE0: */    lfd f0,0x28(r1)
    /* 00001CE4: */    fsubs f1,f0,f31
    /* 00001CE8: */    bne- loc_1CF0
    /* 00001CEC: */    fadds f1,f1,f30
loc_1CF0:
    /* 00001CF0: */    mr r3,r24
    /* 00001CF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00001CF8: */    addi r3,r1,0x8
    /* 00001CFC: */    addi r4,r27,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_180")]
    /* 00001D00: */    addi r5,r18,0x1
    /* 00001D04: */    crclr 6
    /* 00001D08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001D0C: */    addi r3,r1,0xC
    /* 00001D10: */    addi r4,r1,0x8
    /* 00001D14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__asciitoUtf8")]
    /* 00001D18: */    lwz r3,0x17C0(r29)
    /* 00001D1C: */    mr r4,r31
    /* 00001D20: */    addi r5,r1,0xC
    /* 00001D24: */    crclr 6
    /* 00001D28: */    addi r31,r31,0x1
    /* 00001D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001D30: */    lbz r0,0x0(r23)
    /* 00001D34: */    li r3,0x3
    /* 00001D38: */    rlwinm r0,r0,25,31,31
    /* 00001D3C: */    cmplwi r0,0x1
    /* 00001D40: */    bne- loc_1D48
    /* 00001D44: */    li r3,0x0
loc_1D48:
    /* 00001D48: */    lbz r0,0x8(r23)
    /* 00001D4C: */    rlwinm r0,r0,25,31,31
    /* 00001D50: */    cmplwi r0,0x1
    /* 00001D54: */    bne- loc_1D5C
    /* 00001D58: */    li r3,0x1
loc_1D5C:
    /* 00001D5C: */    lbz r0,0x10(r23)
    /* 00001D60: */    rlwinm r0,r0,25,31,31
    /* 00001D64: */    cmplwi r0,0x1
    /* 00001D68: */    bne- loc_1D70
    /* 00001D6C: */    li r3,0x2
loc_1D70:
    /* 00001D70: */    cmpwi r3,0x3
    /* 00001D74: */    bne- loc_1D80
    /* 00001D78: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00001D7C: */    b loc_1D94
loc_1D80:
    /* 00001D80: */    addi r0,r3,0x1
    /* 00001D84: */    xoris r0,r0,0x8000
    /* 00001D88: */    stw r0,0x34(r1)
    /* 00001D8C: */    lfd f0,0x30(r1)
    /* 00001D90: */    fsubs f1,f0,f31
loc_1D94:
    /* 00001D94: */    mr r3,r24
    /* 00001D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001D9C: */    addi r20,r20,0x1
    /* 00001DA0: */    addi r23,r23,0x18
    /* 00001DA4: */    addi r18,r18,0x1
loc_1DA8:
    /* 00001DA8: */    cmpwi r20,0xB
    /* 00001DAC: */    bge- loc_1DBC
    /* 00001DB0: */    lbz r0,0x13B0(r22)
    /* 00001DB4: */    cmpw r18,r0
    /* 00001DB8: */    blt+ loc_1CA0
loc_1DBC:
    /* 00001DBC: */    cmpwi r20,0xB
    /* 00001DC0: */    bge- loc_1DF0
    /* 00001DC4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001DC8: */    mr r5,r20
    /* 00001DCC: */    addi r3,r1,0x18
    /* 00001DD0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001DD4: */    crclr 6
    /* 00001DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001DDC: */    lwz r4,0x78(r29)
    /* 00001DE0: */    mr r3,r25
    /* 00001DE4: */    addi r5,r1,0x18
    /* 00001DE8: */    lwz r4,0x10(r4)
    /* 00001DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_1DF0:
    /* 00001DF0: */    subi r22,r17,0x1
    /* 00001DF4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00001DF8: */    mulli r0,r22,0x18
    /* 00001DFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_104")]
    /* 00001E00: */    rlwinm r17,r19,2,0,29
    /* 00001E04: */    lfs f31,0x0(r3)                          [R_PPC_ADDR16_LO(9, 4, "loc_104")]
    /* 00001E08: */    lfd f30,0x0(r4)                          [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00001E0C: */    lis r19,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001E10: */    add r26,r21,r0
    /* 00001E14: */    li r21,0x4
    /* 00001E18: */    lis r18,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_180")]
    /* 00001E1C: */    lis r16,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00001E20: */    b loc_1F28
loc_1E24:
    /* 00001E24: */    add r3,r29,r17
    /* 00001E28: */    mr r5,r21
    /* 00001E2C: */    lwz r24,0x40(r3)
    /* 00001E30: */    addi r3,r1,0x18
    /* 00001E34: */    addi r4,r19,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001E38: */    crclr 6
    /* 00001E3C: */    addi r17,r17,0x4
    /* 00001E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E44: */    lwz r4,0x10(r24)
    /* 00001E48: */    mr r3,r25
    /* 00001E4C: */    addi r5,r1,0x18
    /* 00001E50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E54: */    xoris r0,r22,0x8000
    /* 00001E58: */    cmpwi r30,0x1
    /* 00001E5C: */    stw r0,0x2C(r1)
    /* 00001E60: */    lfd f0,0x28(r1)
    /* 00001E64: */    fsubs f1,f0,f30
    /* 00001E68: */    bne- loc_1E70
    /* 00001E6C: */    fadds f1,f1,f31
loc_1E70:
    /* 00001E70: */    mr r3,r24
    /* 00001E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00001E78: */    addi r3,r1,0x8
    /* 00001E7C: */    addi r4,r18,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_180")]
    /* 00001E80: */    addi r5,r22,0x1
    /* 00001E84: */    crclr 6
    /* 00001E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001E8C: */    addi r3,r1,0xC
    /* 00001E90: */    addi r4,r1,0x8
    /* 00001E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "Message__asciitoUtf8")]
    /* 00001E98: */    lwz r3,0x17C0(r29)
    /* 00001E9C: */    mr r4,r31
    /* 00001EA0: */    addi r5,r1,0xC
    /* 00001EA4: */    crclr 6
    /* 00001EA8: */    addi r31,r31,0x1
    /* 00001EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00001EB0: */    lbz r0,0x0(r26)
    /* 00001EB4: */    li r3,0x3
    /* 00001EB8: */    rlwinm r0,r0,25,31,31
    /* 00001EBC: */    cmplwi r0,0x1
    /* 00001EC0: */    bne- loc_1EC8
    /* 00001EC4: */    li r3,0x0
loc_1EC8:
    /* 00001EC8: */    lbz r0,0x8(r26)
    /* 00001ECC: */    rlwinm r0,r0,25,31,31
    /* 00001ED0: */    cmplwi r0,0x1
    /* 00001ED4: */    bne- loc_1EDC
    /* 00001ED8: */    li r3,0x1
loc_1EDC:
    /* 00001EDC: */    lbz r0,0x10(r26)
    /* 00001EE0: */    rlwinm r0,r0,25,31,31
    /* 00001EE4: */    cmplwi r0,0x1
    /* 00001EE8: */    bne- loc_1EF0
    /* 00001EEC: */    li r3,0x2
loc_1EF0:
    /* 00001EF0: */    cmpwi r3,0x3
    /* 00001EF4: */    bne- loc_1F00
    /* 00001EF8: */    lfs f1,0x0(r16)                          [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00001EFC: */    b loc_1F14
loc_1F00:
    /* 00001F00: */    addi r0,r3,0x1
    /* 00001F04: */    xoris r0,r0,0x8000
    /* 00001F08: */    stw r0,0x34(r1)
    /* 00001F0C: */    lfd f0,0x30(r1)
    /* 00001F10: */    fsubs f1,f0,f30
loc_1F14:
    /* 00001F14: */    mr r3,r24
    /* 00001F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001F1C: */    subi r21,r21,0x1
    /* 00001F20: */    subi r26,r26,0x18
    /* 00001F24: */    subi r22,r22,0x1
loc_1F28:
    /* 00001F28: */    cmpwi r21,0x0
    /* 00001F2C: */    blt- loc_1F38
    /* 00001F30: */    cmpwi r22,0x0
    /* 00001F34: */    bge+ loc_1E24
loc_1F38:
    /* 00001F38: */    cmpwi r21,0x0
    /* 00001F3C: */    blt- loc_1F6C
    /* 00001F40: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001F44: */    mr r5,r21
    /* 00001F48: */    addi r3,r1,0x18
    /* 00001F4C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001F50: */    crclr 6
    /* 00001F54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001F58: */    lwz r4,0x7C(r29)
    /* 00001F5C: */    mr r3,r25
    /* 00001F60: */    addi r5,r1,0x18
    /* 00001F64: */    lwz r4,0x10(r4)
    /* 00001F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_1F6C:
    /* 00001F6C: */    psq_l f31,0x98(r1),0,0
    /* 00001F70: */    lfd f31,0x90(r1)
    /* 00001F74: */    psq_l f30,0x88(r1),0,0
    /* 00001F78: */    addi r11,r1,0x80
    /* 00001F7C: */    lfd f30,0x80(r1)
    /* 00001F80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_16")]
    /* 00001F84: */    lwz r0,0xA4(r1)
    /* 00001F88: */    mtlr r0
    /* 00001F8C: */    addi r1,r1,0xA0
    /* 00001F90: */    blr
muEventTask__setCurEventListPos:
    /* 00001F94: */    stwu r1,-0x150(r1)
    /* 00001F98: */    mflr r0
    /* 00001F9C: */    stw r0,0x154(r1)
    /* 00001FA0: */    addi r11,r1,0x150
    /* 00001FA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001FA8: */    lwz r29,0x198(r3)
    /* 00001FAC: */    lis r0,0x4330
    /* 00001FB0: */    lwz r30,0x184(r3)
    /* 00001FB4: */    mr r26,r3
    /* 00001FB8: */    lwz r12,0x0(r29)
    /* 00001FBC: */    mr r27,r4
    /* 00001FC0: */    mr r3,r29
    /* 00001FC4: */    mr r28,r5
    /* 00001FC8: */    lwz r12,0x3C(r12)
    /* 00001FCC: */    stw r0,0x120(r1)
    /* 00001FD0: */    lwz r4,0x10(r30)
    /* 00001FD4: */    stw r0,0x128(r1)
    /* 00001FD8: */    mtctr r12
    /* 00001FDC: */    bctrl
    /* 00001FE0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_178")]
    /* 00001FE4: */    addi r3,r1,0x10
    /* 00001FE8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_178")]
    /* 00001FEC: */    addi r5,r27,0x1
    /* 00001FF0: */    crclr 6
    /* 00001FF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00001FF8: */    lwz r4,0x10(r30)
    /* 00001FFC: */    mr r3,r29
    /* 00002000: */    addi r5,r1,0x10
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002008: */    mulli r29,r28,0x404
    /* 0000200C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_184")]
    /* 00002010: */    rlwinm r0,r27,4,0,27
    /* 00002014: */    addi r3,r1,0xA0
    /* 00002018: */    add r5,r26,r29
    /* 0000201C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_184")]
    /* 00002020: */    add r31,r5,r0
    /* 00002024: */    addi r5,r27,0x1
    /* 00002028: */    crclr 6
    /* 0000202C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00002030: */    mr r30,r3
    /* 00002034: */    lwz r3,0x17C0(r26)
    /* 00002038: */    lwz r4,0xFB0(r31)
    /* 0000203C: */    addi r5,r1,0x8
    /* 00002040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__getMsgData")]
    /* 00002044: */    mr r4,r3
    /* 00002048: */    addi r3,r1,0xA0
    /* 0000204C: */    lwz r5,0x8(r1)
    /* 00002050: */    add r3,r3,r30
    /* 00002054: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_80004338")]
    /* 00002058: */    lwz r0,0x8(r1)
    /* 0000205C: */    addi r5,r1,0xA0
    /* 00002060: */    li r4,0x0
    /* 00002064: */    add r6,r0,r30
    /* 00002068: */    stw r6,0x8(r1)
    /* 0000206C: */    lwz r3,0x17C0(r26)
    /* 00002070: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00002074: */    lwz r3,0x17C0(r26)
    /* 00002078: */    li r4,0x3
    /* 0000207C: */    lwz r5,0xFB4(r31)
    /* 00002080: */    li r6,0x0
    /* 00002084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00002088: */    mulli r7,r28,0x600
    /* 0000208C: */    li r30,0x3
    /* 00002090: */    mulli r6,r27,0x18
    /* 00002094: */    add r0,r26,r7
    /* 00002098: */    add r3,r0,r6
    /* 0000209C: */    lbz r0,0x3B0(r3)
    /* 000020A0: */    addi r4,r3,0x3B0
    /* 000020A4: */    rlwinm r0,r0,25,31,31
    /* 000020A8: */    cmplwi r0,0x1
    /* 000020AC: */    bne- loc_20B4
    /* 000020B0: */    li r30,0x0
loc_20B4:
    /* 000020B4: */    lbz r0,0x8(r4)
    /* 000020B8: */    rlwinm r0,r0,25,31,31
    /* 000020BC: */    cmplwi r0,0x1
    /* 000020C0: */    bne- loc_20C8
    /* 000020C4: */    li r30,0x1
loc_20C8:
    /* 000020C8: */    lbz r0,0x10(r4)
    /* 000020CC: */    rlwinm r0,r0,25,31,31
    /* 000020D0: */    cmplwi r0,0x1
    /* 000020D4: */    bne- loc_20DC
    /* 000020D8: */    li r30,0x2
loc_20DC:
    /* 000020DC: */    cmpwi r30,0x3
    /* 000020E0: */    bne- loc_20E8
    /* 000020E4: */    li r30,0x3
loc_20E8:
    /* 000020E8: */    cmpwi r30,0x3
    /* 000020EC: */    beq- loc_211C
    /* 000020F0: */    rlwinm r5,r30,3,0,28
    /* 000020F4: */    add r3,r26,r7
    /* 000020F8: */    lbzx r0,r4,r5
    /* 000020FC: */    add r3,r3,r6
    /* 00002100: */    add r4,r3,r5
    /* 00002104: */    rlwinm r3,r0,25,31,31
    /* 00002108: */    lwz r6,0x3B4(r4)
    /* 0000210C: */    neg r0,r3
    /* 00002110: */    or r0,r0,r3
    /* 00002114: */    rlwinm r5,r0,1,31,31
    /* 00002118: */    b loc_2124
loc_211C:
    /* 0000211C: */    li r6,0x0
    /* 00002120: */    li r5,0x0
loc_2124:
    /* 00002124: */    lbz r0,0xFBB(r31)
    /* 00002128: */    mr r3,r26
    /* 0000212C: */    mr r7,r28
    /* 00002130: */    addi r4,r1,0x20
    /* 00002134: */    rlwinm r8,r0,26,31,31
    /* 00002138: */    neg r0,r8
    /* 0000213C: */    or r0,r0,r8
    /* 00002140: */    rlwinm r8,r0,1,31,31
    /* 00002144: */    bl muEventTask__makeHighScoreMsgData
    /* 00002148: */    mr r6,r3
    /* 0000214C: */    lwz r3,0x17C0(r26)
    /* 00002150: */    addi r5,r1,0x20
    /* 00002154: */    li r4,0x1
    /* 00002158: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 0000215C: */    cmpwi r30,0x3
    /* 00002160: */    bne- loc_2170
    /* 00002164: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00002168: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 0000216C: */    b loc_218C
loc_2170:
    /* 00002170: */    addi r0,r30,0x1
    /* 00002174: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002178: */    xoris r0,r0,0x8000
    /* 0000217C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002180: */    stw r0,0x124(r1)
    /* 00002184: */    lfd f0,0x120(r1)
    /* 00002188: */    fsubs f1,f0,f1
loc_218C:
    /* 0000218C: */    lwz r3,0x190(r26)
    /* 00002190: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002194: */    lbz r3,0xFB8(r31)
    /* 00002198: */    cmplwi r3,0x28
    /* 0000219C: */    beq- loc_21D0
    /* 000021A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 000021A4: */    mr r28,r3
    /* 000021A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 000021AC: */    mulli r4,r3,0xA
    /* 000021B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 000021B4: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 000021B8: */    addi r0,r4,0x1
    /* 000021BC: */    xoris r0,r0,0x8000
    /* 000021C0: */    stw r0,0x12C(r1)
    /* 000021C4: */    lfd f0,0x128(r1)
    /* 000021C8: */    fsubs f1,f0,f1
    /* 000021CC: */    b loc_21DC
loc_21D0:
    /* 000021D0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 000021D4: */    li r28,0x3D
    /* 000021D8: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
loc_21DC:
    /* 000021DC: */    lwz r3,0x44(r26)
    /* 000021E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 000021E4: */    lwz r0,0x17BC(r26)
    /* 000021E8: */    cmpwi r0,0x0
    /* 000021EC: */    bne- loc_2230
    /* 000021F0: */    cmpwi r28,0x3D
    /* 000021F4: */    beq- loc_2218
    /* 000021F8: */    mr r3,r28
    /* 000021FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AFA30")]
    /* 00002200: */    mr r5,r3
    /* 00002204: */    lwz r3,0x17C0(r26)
    /* 00002208: */    li r4,0x2
    /* 0000220C: */    crclr 6
    /* 00002210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002214: */    b loc_2278
loc_2218:
    /* 00002218: */    lwz r3,0x17C0(r26)
    /* 0000221C: */    li r4,0x2
    /* 00002220: */    li r5,0x2
    /* 00002224: */    li r6,0x0
    /* 00002228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000222C: */    b loc_2278
loc_2230:
    /* 00002230: */    lbz r3,0xFBA(r31)
    /* 00002234: */    cmplwi r3,0x28
    /* 00002238: */    beq- loc_2268
    /* 0000223C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF82C")]
    /* 00002240: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800AF600")]
    /* 00002244: */    mulli r4,r3,0xA
    /* 00002248: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 0000224C: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002250: */    addi r0,r4,0x1
    /* 00002254: */    xoris r0,r0,0x8000
    /* 00002258: */    stw r0,0x124(r1)
    /* 0000225C: */    lfd f0,0x120(r1)
    /* 00002260: */    fsubs f1,f0,f1
    /* 00002264: */    b loc_2270
loc_2268:
    /* 00002268: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 0000226C: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
loc_2270:
    /* 00002270: */    lwz r3,0x194(r26)
    /* 00002274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_2278:
    /* 00002278: */    cmpwi r27,0x0
    /* 0000227C: */    li r4,0x0
    /* 00002280: */    ble- loc_2288
    /* 00002284: */    ori r4,r4,0x1
loc_2288:
    /* 00002288: */    add r3,r26,r29
    /* 0000228C: */    lbz r3,0x13B0(r3)
    /* 00002290: */    subi r0,r3,0x1
    /* 00002294: */    cmpw r27,r0
    /* 00002298: */    bge- loc_22A0
    /* 0000229C: */    ori r4,r4,0x2
loc_22A0:
    /* 000022A0: */    xoris r0,r4,0x8000
    /* 000022A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 000022A8: */    stw r0,0x12C(r1)
    /* 000022AC: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 000022B0: */    lfd f0,0x128(r1)
    /* 000022B4: */    lwz r3,0x44(r26)
    /* 000022B8: */    fsubs f1,f0,f1
    /* 000022BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000022C0: */    addi r11,r1,0x150
    /* 000022C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000022C8: */    lwz r0,0x154(r1)
    /* 000022CC: */    mtlr r0
    /* 000022D0: */    addi r1,r1,0x150
    /* 000022D4: */    blr
muEventTask__makeHighScoreMsgData:
    /* 000022D8: */    cmpwi r8,0x0
    /* 000022DC: */    lis r8,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_0")]
    /* 000022E0: */    addi r8,r8,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_0")]
    /* 000022E4: */    beq- loc_2368
    /* 000022E8: */    cmpwi r5,0x0
    /* 000022EC: */    beq- loc_2358
    /* 000022F0: */    lis r3,-0x6E5D
    /* 000022F4: */    subi r0,r3,0x4C3B
    /* 000022F8: */    mulhwu r0,r0,r6
    /* 000022FC: */    rlwinm r5,r0,21,11,31
    /* 00002300: */    cmplwi r5,0x64
    /* 00002304: */    blt- loc_2318
    /* 00002308: */    li r5,0x63
    /* 0000230C: */    li r9,0x3B
    /* 00002310: */    li r7,0x63
    /* 00002314: */    b loc_2344
loc_2318:
    /* 00002318: */    mulli r0,r5,0xE10
    /* 0000231C: */    lis r3,-0x7777
    /* 00002320: */    subi r3,r3,0x7777
    /* 00002324: */    sub r6,r6,r0
    /* 00002328: */    mulhwu r0,r3,r6
    /* 0000232C: */    rlwinm r9,r0,27,5,31
    /* 00002330: */    mulli r0,r9,0x3C
    /* 00002334: */    sub r6,r6,r0
    /* 00002338: */    mulli r0,r6,0x3C
    /* 0000233C: */    mulhwu r0,r3,r0
    /* 00002340: */    rlwinm r7,r0,27,5,31
loc_2344:
    /* 00002344: */    mr r3,r4
    /* 00002348: */    mr r6,r9
    /* 0000234C: */    addi r4,r8,0x18C
    /* 00002350: */    crclr 6
    /* 00002354: */    b __unresolved                           [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_2358:
    /* 00002358: */    mr r3,r4
    /* 0000235C: */    addi r4,r8,0x19C
    /* 00002360: */    crclr 6
    /* 00002364: */    b __unresolved                           [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_2368:
    /* 00002368: */    cmpwi r5,0x0
    /* 0000236C: */    beq- loc_2394
    /* 00002370: */    lis r5,0x2
    /* 00002374: */    mr r3,r4
    /* 00002378: */    subi r5,r5,0x7961
    /* 0000237C: */    addi r4,r8,0x180
    /* 00002380: */    cmplw r6,r5
    /* 00002384: */    bge- loc_238C
    /* 00002388: */    mr r5,r6
loc_238C:
    /* 0000238C: */    crclr 6
    /* 00002390: */    b __unresolved                           [R_PPC_REL24(0, 4, "printf__sprintf")]
loc_2394:
    /* 00002394: */    mr r3,r4
    /* 00002398: */    addi r4,r8,0x1A8
    /* 0000239C: */    crclr 6
    /* 000023A0: */    b __unresolved                           [R_PPC_REL24(0, 4, "printf__sprintf")]
muEventTask__getScEventSetting:
    /* 000023A4: */    stwu r1,-0x30(r1)
    /* 000023A8: */    lwz r0,0x17BC(r4)
    /* 000023AC: */    lwz r11,0x17B8(r4)
    /* 000023B0: */    mulli r5,r0,0x404
    /* 000023B4: */    cntlzw r6,r0
    /* 000023B8: */    lwz r10,0x17C8(r4)
    /* 000023BC: */    rlwinm r0,r11,4,0,27
    /* 000023C0: */    rlwinm r6,r6,27,31,31
    /* 000023C4: */    lwz r7,0x17D8(r4)
    /* 000023C8: */    add r5,r4,r5
    /* 000023CC: */    neg r9,r6
    /* 000023D0: */    add r5,r5,r0
    /* 000023D4: */    lwz r6,0x17DC(r4)
    /* 000023D8: */    lbz r8,0xFBC(r5)
    /* 000023DC: */    addi r9,r9,0x2
    /* 000023E0: */    lwz r5,0x17E0(r4)
    /* 000023E4: */    lwz r4,0x17E4(r4)
    /* 000023E8: */    lwz r0,0x28(r1)
    /* 000023EC: */    stw r11,0x8(r1)
    /* 000023F0: */    stw r10,0xC(r1)
    /* 000023F4: */    stw r9,0x10(r1)
    /* 000023F8: */    stw r8,0x24(r1)
    /* 000023FC: */    stw r7,0x14(r1)
    /* 00002400: */    stw r6,0x18(r1)
    /* 00002404: */    stw r5,0x1C(r1)
    /* 00002408: */    stw r4,0x20(r1)
    /* 0000240C: */    stw r11,0x0(r3)
    /* 00002410: */    stw r10,0x4(r3)
    /* 00002414: */    stw r9,0x8(r3)
    /* 00002418: */    stw r7,0xC(r3)
    /* 0000241C: */    stw r6,0x10(r3)
    /* 00002420: */    stw r5,0x14(r3)
    /* 00002424: */    stw r4,0x18(r3)
    /* 00002428: */    stw r8,0x1C(r3)
    /* 0000242C: */    stw r0,0x20(r3)
    /* 00002430: */    addi r1,r1,0x30
    /* 00002434: */    blr
muEventTask__mainStepLoadingInit:
    /* 00002438: */    b __unresolved                           [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
muEventTask__mainStepLoadingMain:
    /* 0000243C: */    stwu r1,-0x10(r1)
    /* 00002440: */    mflr r0
    /* 00002444: */    stw r0,0x14(r1)
    /* 00002448: */    stw r31,0xC(r1)
    /* 0000244C: */    mr r31,r3
    /* 00002450: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__isLoadFinishMenuSound")]
    /* 00002454: */    cmpwi r3,0x0
    /* 00002458: */    bne- loc_2464
    /* 0000245C: */    li r3,0x0
    /* 00002460: */    b loc_24A4
loc_2464:
    /* 00002464: */    mr r3,r31
    /* 00002468: */    bl muEventTask__createModel
    /* 0000246C: */    mr r3,r31
    /* 00002470: */    bl muEventTask__initMsg
    /* 00002474: */    mr r3,r31
    /* 00002478: */    addi r4,r31,0xFB0
    /* 0000247C: */    bl muEventTask__makeEventList
    /* 00002480: */    mr r3,r31
    /* 00002484: */    bl muEventTask__setEventRecord
    /* 00002488: */    mr r3,r31
    /* 0000248C: */    bl muEventTask__initDisp
    /* 00002490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00002494: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00002498: */    addi r3,r3,0xD0
    /* 0000249C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 000024A0: */    li r3,0x1
loc_24A4:
    /* 000024A4: */    lwz r0,0x14(r1)
    /* 000024A8: */    lwz r31,0xC(r1)
    /* 000024AC: */    mtlr r0
    /* 000024B0: */    addi r1,r1,0x10
    /* 000024B4: */    blr
muEventTask__mainStepAppearInit:
    /* 000024B8: */    stwu r1,-0x10(r1)
    /* 000024BC: */    mflr r0
    /* 000024C0: */    stw r0,0x14(r1)
    /* 000024C4: */    stw r31,0xC(r1)
    /* 000024C8: */    lwz r31,0x44(r3)
    /* 000024CC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 000024D0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 000024D4: */    mr r3,r31
    /* 000024D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000024DC: */    lwz r4,0x14(r31)
    /* 000024E0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_90")]
    /* 000024E4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_90")]
    /* 000024E8: */    lwz r3,0xC(r4)
    /* 000024EC: */    lwz r12,0x0(r3)
    /* 000024F0: */    lwz r12,0x28(r12)
    /* 000024F4: */    mtctr r12
    /* 000024F8: */    bctrl
    /* 000024FC: */    lwz r0,0x14(r1)
    /* 00002500: */    lwz r31,0xC(r1)
    /* 00002504: */    mtlr r0
    /* 00002508: */    addi r1,r1,0x10
    /* 0000250C: */    blr
muEventTask__mainStepAppearMain:
    /* 00002510: */    stwu r1,-0x20(r1)
    /* 00002514: */    mflr r0
    /* 00002518: */    stw r0,0x24(r1)
    /* 0000251C: */    stw r31,0x1C(r1)
    /* 00002520: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_0")]
    /* 00002524: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_0")]
    /* 00002528: */    stw r30,0x18(r1)
    /* 0000252C: */    stw r29,0x14(r1)
    /* 00002530: */    mr r29,r3
    /* 00002534: */    lwz r30,0x44(r3)
    /* 00002538: */    lwz r3,0x14(r30)
    /* 0000253C: */    lwz r3,0xC(r3)
    /* 00002540: */    lwz r12,0x0(r3)
    /* 00002544: */    lwz r12,0x20(r12)
    /* 00002548: */    mtctr r12
    /* 0000254C: */    bctrl
    /* 00002550: */    lfs f0,0xB8(r31)
    /* 00002554: */    fcmpo cr0,f1,f0
    /* 00002558: */    cror 2,1,2
    /* 0000255C: */    bne- loc_25B4
    /* 00002560: */    fmr f1,f0
    /* 00002564: */    mr r3,r30
    /* 00002568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000256C: */    lwz r3,0x14(r30)
    /* 00002570: */    lfs f1,0x94(r31)
    /* 00002574: */    lwz r3,0xC(r3)
    /* 00002578: */    lwz r12,0x0(r3)
    /* 0000257C: */    lwz r12,0x28(r12)
    /* 00002580: */    mtctr r12
    /* 00002584: */    bctrl
    /* 00002588: */    lbz r0,0x17E8(r29)
    /* 0000258C: */    cmpwi r0,0x0
    /* 00002590: */    bne- loc_25AC
    /* 00002594: */    lfs f1,0x90(r31)
    /* 00002598: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000259C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000025A0: */    li r4,0x1FF2
    /* 000025A4: */    fmr f2,f1
    /* 000025A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSEwithFixEffect")]
loc_25AC:
    /* 000025AC: */    li r3,0x2
    /* 000025B0: */    b loc_25B8
loc_25B4:
    /* 000025B4: */    lwz r3,0x1A0(r29)
loc_25B8:
    /* 000025B8: */    lwz r0,0x24(r1)
    /* 000025BC: */    lwz r31,0x1C(r1)
    /* 000025C0: */    lwz r30,0x18(r1)
    /* 000025C4: */    lwz r29,0x14(r1)
    /* 000025C8: */    mtlr r0
    /* 000025CC: */    addi r1,r1,0x20
    /* 000025D0: */    blr
muEventTask__mainStepSelectEventInit:
    /* 000025D4: */    stwu r1,-0x10(r1)
    /* 000025D8: */    mflr r0
    /* 000025DC: */    stw r0,0x14(r1)
    /* 000025E0: */    stw r31,0xC(r1)
    /* 000025E4: */    mr r31,r3
    /* 000025E8: */    lwz r4,0x17B8(r3)
    /* 000025EC: */    lwz r5,0x17BC(r3)
    /* 000025F0: */    bl muEventTask__pasteThumb
    /* 000025F4: */    lwz r4,0x17B8(r31)
    /* 000025F8: */    mr r3,r31
    /* 000025FC: */    lwz r5,0x17BC(r31)
    /* 00002600: */    bl muEventTask__setCurEventListPos
    /* 00002604: */    lwz r0,0x14(r1)
    /* 00002608: */    lwz r31,0xC(r1)
    /* 0000260C: */    mtlr r0
    /* 00002610: */    addi r1,r1,0x10
    /* 00002614: */    blr
muEventTask__mainStepSelectEventMain:
    /* 00002618: */    stwu r1,-0x270(r1)
    /* 0000261C: */    mflr r0
    /* 00002620: */    stw r0,0x274(r1)
    /* 00002624: */    addi r11,r1,0x270
    /* 00002628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 0000262C: */    lwz r0,0x17BC(r3)
    /* 00002630: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 4, "loc_0")]
    /* 00002634: */    lwz r29,0x1C8(r3)
    /* 00002638: */    mr r27,r3
    /* 0000263C: */    mulli r4,r0,0x404
    /* 00002640: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 4, "loc_0")]
    /* 00002644: */    rlwinm. r0,r29,0,30,30
    /* 00002648: */    li r28,0x3
    /* 0000264C: */    add r4,r3,r4
    /* 00002650: */    lbz r30,0x13B0(r4)
    /* 00002654: */    beq- loc_26A0
    /* 00002658: */    lwz r4,0x17B8(r3)
    /* 0000265C: */    subi r0,r30,0x1
    /* 00002660: */    cmpw r4,r0
    /* 00002664: */    bge- loc_2678
    /* 00002668: */    addi r0,r4,0x1
    /* 0000266C: */    li r28,0x1
    /* 00002670: */    stw r0,0x17B8(r3)
    /* 00002674: */    b loc_2684
loc_2678:
    /* 00002678: */    li r0,0x0
    /* 0000267C: */    li r28,0x0
    /* 00002680: */    stw r0,0x17B8(r3)
loc_2684:
    /* 00002684: */    lwz r4,0x17B8(r3)
    /* 00002688: */    subi r0,r30,0x1
    /* 0000268C: */    cmpw r4,r0
    /* 00002690: */    bne- loc_26A0
    /* 00002694: */    li r4,0x2
    /* 00002698: */    addi r3,r3,0x1B8
    /* 0000269C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_26A0:
    /* 000026A0: */    rlwinm. r0,r29,0,31,31
    /* 000026A4: */    beq- loc_26E8
    /* 000026A8: */    lwz r3,0x17B8(r27)
    /* 000026AC: */    cmpwi r3,0x0
    /* 000026B0: */    ble- loc_26C4
    /* 000026B4: */    subi r0,r3,0x1
    /* 000026B8: */    li r28,0x2
    /* 000026BC: */    stw r0,0x17B8(r27)
    /* 000026C0: */    b loc_26D0
loc_26C4:
    /* 000026C4: */    subi r0,r30,0x1
    /* 000026C8: */    li r28,0x0
    /* 000026CC: */    stw r0,0x17B8(r27)
loc_26D0:
    /* 000026D0: */    lwz r0,0x17B8(r27)
    /* 000026D4: */    cmpwi r0,0x0
    /* 000026D8: */    bne- loc_26E8
    /* 000026DC: */    addi r3,r27,0x1B8
    /* 000026E0: */    li r4,0x1
    /* 000026E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_26E8:
    /* 000026E8: */    rlwinm. r0,r29,0,29,29
    /* 000026EC: */    beq- loc_2744
    /* 000026F0: */    lwz r3,0x17B8(r27)
    /* 000026F4: */    subi r0,r30,0x14
    /* 000026F8: */    cmpw r3,r0
    /* 000026FC: */    bge- loc_2710
    /* 00002700: */    addi r0,r3,0x14
    /* 00002704: */    li r28,0x0
    /* 00002708: */    stw r0,0x17B8(r27)
    /* 0000270C: */    b loc_2738
loc_2710:
    /* 00002710: */    cmpwi r3,0x14
    /* 00002714: */    blt- loc_2738
    /* 00002718: */    b loc_2728
loc_271C:
    /* 0000271C: */    lwz r3,0x17B8(r27)
    /* 00002720: */    subi r0,r3,0x14
    /* 00002724: */    stw r0,0x17B8(r27)
loc_2728:
    /* 00002728: */    lwz r0,0x17B8(r27)
    /* 0000272C: */    cmpwi r0,0x14
    /* 00002730: */    bge+ loc_271C
    /* 00002734: */    li r28,0x0
loc_2738:
    /* 00002738: */    addi r3,r27,0x1B8
    /* 0000273C: */    li r4,0x4
    /* 00002740: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_2744:
    /* 00002744: */    rlwinm. r0,r29,0,28,28
    /* 00002748: */    beq- loc_27A4
    /* 0000274C: */    lwz r3,0x17B8(r27)
    /* 00002750: */    cmpwi r3,0x14
    /* 00002754: */    blt- loc_2768
    /* 00002758: */    subi r0,r3,0x14
    /* 0000275C: */    li r28,0x0
    /* 00002760: */    stw r0,0x17B8(r27)
    /* 00002764: */    b loc_2798
loc_2768:
    /* 00002768: */    addi r0,r3,0x14
    /* 0000276C: */    cmpw r0,r30
    /* 00002770: */    bge- loc_2798
    /* 00002774: */    b loc_2784
loc_2778:
    /* 00002778: */    lwz r3,0x17B8(r27)
    /* 0000277C: */    addi r0,r3,0x14
    /* 00002780: */    stw r0,0x17B8(r27)
loc_2784:
    /* 00002784: */    lwz r3,0x17B8(r27)
    /* 00002788: */    addi r0,r3,0x14
    /* 0000278C: */    cmpw r0,r30
    /* 00002790: */    blt+ loc_2778
    /* 00002794: */    li r28,0x0
loc_2798:
    /* 00002798: */    addi r3,r27,0x1B8
    /* 0000279C: */    li r4,0x8
    /* 000027A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_27A4:
    /* 000027A4: */    cmpwi r28,0x3
    /* 000027A8: */    beq- loc_2834
    /* 000027AC: */    lwz r4,0x17B8(r27)
    /* 000027B0: */    mr r3,r27
    /* 000027B4: */    lwz r5,0x17BC(r27)
    /* 000027B8: */    bl muEventTask__setCurEventListPos
    /* 000027BC: */    lwz r26,0x48(r27)
    /* 000027C0: */    rlwinm r0,r28,2,0,29
    /* 000027C4: */    addi r3,r31,0xF8
    /* 000027C8: */    lfsx f1,r3,r0
    /* 000027CC: */    mr r3,r26
    /* 000027D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000027D4: */    lwz r3,0x14(r26)
    /* 000027D8: */    cmpwi r28,0x0
    /* 000027DC: */    lwz r3,0xC(r3)
    /* 000027E0: */    bne- loc_27EC
    /* 000027E4: */    lfs f1,0x94(r31)
    /* 000027E8: */    b loc_27F0
loc_27EC:
    /* 000027EC: */    lfs f1,0x90(r31)
loc_27F0:
    /* 000027F0: */    lwz r12,0x0(r3)
    /* 000027F4: */    lwz r12,0x28(r12)
    /* 000027F8: */    mtctr r12
    /* 000027FC: */    bctrl
    /* 00002800: */    stw r28,0x17C4(r27)
    /* 00002804: */    mr r3,r27
    /* 00002808: */    lwz r4,0x17B8(r27)
    /* 0000280C: */    lwz r5,0x17BC(r27)
    /* 00002810: */    bl muEventTask__pasteThumb
    /* 00002814: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002818: */    li r4,0x0
    /* 0000281C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002820: */    li r5,-0x1
    /* 00002824: */    li r6,0x0
    /* 00002828: */    li r7,0x0
    /* 0000282C: */    li r8,-0x1
    /* 00002830: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_2834:
    /* 00002834: */    lwz r3,0x17BC(r27)
    /* 00002838: */    mr r31,r27
    /* 0000283C: */    addi r30,r1,0x1D0
    /* 00002840: */    li r28,0x0
    /* 00002844: */    subi r0,r3,0x1
    /* 00002848: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 0000284C: */    cntlzw r0,r0
    /* 00002850: */    rlwinm r3,r0,27,5,31
    /* 00002854: */    addi r29,r3,0x1
    /* 00002858: */    b loc_2878
loc_285C:
    /* 0000285C: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002860: */    mr r5,r30
    /* 00002864: */    lwz r4,0x17D8(r31)
    /* 00002868: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 0000286C: */    addi r30,r30,0x40
    /* 00002870: */    addi r31,r31,0x4
    /* 00002874: */    addi r28,r28,0x1
loc_2878:
    /* 00002878: */    cmpw r28,r29
    /* 0000287C: */    blt+ loc_285C
    /* 00002880: */    mr r4,r29
    /* 00002884: */    addi r3,r1,0x1D0
    /* 00002888: */    addi r5,r1,0x90
    /* 0000288C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 00002890: */    lwz r28,0x9C(r1)
    /* 00002894: */    lwz r31,0x90(r1)
    /* 00002898: */    andi. r0,r28,0x1100
    /* 0000289C: */    lwz r30,0x94(r1)
    /* 000028A0: */    lwz r29,0x98(r1)
    /* 000028A4: */    lwz r26,0xA0(r1)
    /* 000028A8: */    lwz r12,0xA4(r1)
    /* 000028AC: */    lwz r11,0xA8(r1)
    /* 000028B0: */    lwz r10,0xAC(r1)
    /* 000028B4: */    lwz r9,0xB0(r1)
    /* 000028B8: */    lwz r8,0xB4(r1)
    /* 000028BC: */    lwz r7,0xB8(r1)
    /* 000028C0: */    lwz r6,0xBC(r1)
    /* 000028C4: */    lwz r5,0xC0(r1)
    /* 000028C8: */    lwz r4,0xC4(r1)
    /* 000028CC: */    lwz r3,0xC8(r1)
    /* 000028D0: */    lwz r0,0xCC(r1)
    /* 000028D4: */    stw r31,0x110(r1)
    /* 000028D8: */    stw r30,0x114(r1)
    /* 000028DC: */    stw r29,0x118(r1)
    /* 000028E0: */    stw r28,0x11C(r1)
    /* 000028E4: */    stw r26,0x120(r1)
    /* 000028E8: */    stw r12,0x124(r1)
    /* 000028EC: */    stw r11,0x128(r1)
    /* 000028F0: */    stw r10,0x12C(r1)
    /* 000028F4: */    stw r9,0x130(r1)
    /* 000028F8: */    stw r8,0x134(r1)
    /* 000028FC: */    stw r7,0x138(r1)
    /* 00002900: */    stw r6,0x13C(r1)
    /* 00002904: */    stw r5,0x140(r1)
    /* 00002908: */    stw r4,0x144(r1)
    /* 0000290C: */    stw r3,0x148(r1)
    /* 00002910: */    stw r0,0x14C(r1)
    /* 00002914: */    beq- loc_2940
    /* 00002918: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000291C: */    li r4,0x1
    /* 00002920: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002924: */    li r5,-0x1
    /* 00002928: */    li r6,0x0
    /* 0000292C: */    li r7,0x0
    /* 00002930: */    li r8,-0x1
    /* 00002934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002938: */    li r3,0x3
    /* 0000293C: */    b loc_2B38
loc_2940:
    /* 00002940: */    lwz r3,0x17BC(r27)
    /* 00002944: */    mr r31,r27
    /* 00002948: */    addi r30,r1,0x150
    /* 0000294C: */    li r28,0x0
    /* 00002950: */    subi r0,r3,0x1
    /* 00002954: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002958: */    cntlzw r0,r0
    /* 0000295C: */    rlwinm r3,r0,27,5,31
    /* 00002960: */    addi r29,r3,0x1
    /* 00002964: */    b loc_2984
loc_2968:
    /* 00002968: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 0000296C: */    mr r5,r30
    /* 00002970: */    lwz r4,0x17D8(r31)
    /* 00002974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002978: */    addi r30,r30,0x40
    /* 0000297C: */    addi r31,r31,0x4
    /* 00002980: */    addi r28,r28,0x1
loc_2984:
    /* 00002984: */    cmpw r28,r29
    /* 00002988: */    blt+ loc_2968
    /* 0000298C: */    mr r4,r29
    /* 00002990: */    addi r3,r1,0x150
    /* 00002994: */    addi r5,r1,0x50
    /* 00002998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 0000299C: */    lwz r29,0x5C(r1)
    /* 000029A0: */    lwz r26,0x50(r1)
    /* 000029A4: */    rlwinm. r0,r29,0,22,22
    /* 000029A8: */    lwz r31,0x54(r1)
    /* 000029AC: */    lwz r30,0x58(r1)
    /* 000029B0: */    lwz r28,0x60(r1)
    /* 000029B4: */    lwz r12,0x64(r1)
    /* 000029B8: */    lwz r11,0x68(r1)
    /* 000029BC: */    lwz r10,0x6C(r1)
    /* 000029C0: */    lwz r9,0x70(r1)
    /* 000029C4: */    lwz r8,0x74(r1)
    /* 000029C8: */    lwz r7,0x78(r1)
    /* 000029CC: */    lwz r6,0x7C(r1)
    /* 000029D0: */    lwz r5,0x80(r1)
    /* 000029D4: */    lwz r4,0x84(r1)
    /* 000029D8: */    lwz r3,0x88(r1)
    /* 000029DC: */    lwz r0,0x8C(r1)
    /* 000029E0: */    stw r26,0xD0(r1)
    /* 000029E4: */    stw r31,0xD4(r1)
    /* 000029E8: */    stw r30,0xD8(r1)
    /* 000029EC: */    stw r29,0xDC(r1)
    /* 000029F0: */    stw r28,0xE0(r1)
    /* 000029F4: */    stw r12,0xE4(r1)
    /* 000029F8: */    stw r11,0xE8(r1)
    /* 000029FC: */    stw r10,0xEC(r1)
    /* 00002A00: */    stw r9,0xF0(r1)
    /* 00002A04: */    stw r8,0xF4(r1)
    /* 00002A08: */    stw r7,0xF8(r1)
    /* 00002A0C: */    stw r6,0xFC(r1)
    /* 00002A10: */    stw r5,0x100(r1)
    /* 00002A14: */    stw r4,0x104(r1)
    /* 00002A18: */    stw r3,0x108(r1)
    /* 00002A1C: */    stw r0,0x10C(r1)
    /* 00002A20: */    beq- loc_2B34
    /* 00002A24: */    mr r4,r27
    /* 00002A28: */    addi r3,r1,0x2C
    /* 00002A2C: */    bl muEventTask__getScEventSetting
    /* 00002A30: */    lwz r10,0x2C(r1)
    /* 00002A34: */    lwz r9,0x30(r1)
    /* 00002A38: */    lwz r8,0x34(r1)
    /* 00002A3C: */    lwz r7,0x38(r1)
    /* 00002A40: */    lwz r6,0x3C(r1)
    /* 00002A44: */    lwz r5,0x40(r1)
    /* 00002A48: */    lwz r4,0x44(r1)
    /* 00002A4C: */    lwz r3,0x48(r1)
    /* 00002A50: */    lwz r0,0x4C(r1)
    /* 00002A54: */    stw r10,0x8(r1)
    /* 00002A58: */    stw r9,0xC(r1)
    /* 00002A5C: */    stw r8,0x10(r1)
    /* 00002A60: */    stw r7,0x14(r1)
    /* 00002A64: */    stw r6,0x18(r1)
    /* 00002A68: */    stw r5,0x1C(r1)
    /* 00002A6C: */    stw r4,0x20(r1)
    /* 00002A70: */    stw r3,0x24(r1)
    /* 00002A74: */    stw r0,0x28(r1)
    /* 00002A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00002A7C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_268")]
    /* 00002A80: */    lis r28,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_298")]
    /* 00002A84: */    lwz r3,0x4(r3)
    /* 00002A88: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_268")]
    /* 00002A8C: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_298")]
    /* 00002A90: */    li r4,0x4
    /* 00002A94: */    li r7,0x0
    /* 00002A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00002A9C: */    lwz r0,0x8(r1)
    /* 00002AA0: */    lis r9,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002AA4: */    lwz r7,0xC(r1)
    /* 00002AA8: */    li r4,0x2
    /* 00002AAC: */    stw r0,0x360(r3)
    /* 00002AB0: */    li r5,-0x1
    /* 00002AB4: */    lwz r0,0x10(r1)
    /* 00002AB8: */    li r6,0x0
    /* 00002ABC: */    stw r7,0x364(r3)
    /* 00002AC0: */    li r7,0x0
    /* 00002AC4: */    lwz r10,0x14(r1)
    /* 00002AC8: */    li r8,-0x1
    /* 00002ACC: */    stw r0,0x368(r3)
    /* 00002AD0: */    lwz r0,0x18(r1)
    /* 00002AD4: */    stw r10,0x36C(r3)
    /* 00002AD8: */    lwz r10,0x1C(r1)
    /* 00002ADC: */    stw r0,0x370(r3)
    /* 00002AE0: */    lwz r0,0x20(r1)
    /* 00002AE4: */    stw r10,0x374(r3)
    /* 00002AE8: */    lwz r10,0x24(r1)
    /* 00002AEC: */    stw r0,0x378(r3)
    /* 00002AF0: */    lbz r0,0x28(r1)
    /* 00002AF4: */    stw r10,0x37C(r3)
    /* 00002AF8: */    stb r0,0x380(r3)
    /* 00002AFC: */    lwz r3,0x0(r9)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002B04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00002B08: */    lwz r3,0x4(r3)
    /* 00002B0C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_268")]
    /* 00002B10: */    addi r6,r28,0x0                          [R_PPC_ADDR16_LO(9, 5, "loc_298")]
    /* 00002B14: */    li r4,0x4
    /* 00002B18: */    li r7,0x0
    /* 00002B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00002B20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00002B24: */    li r4,0x0
    /* 00002B28: */    li r0,0x2
    /* 00002B2C: */    stw r4,0x284(r3)
    /* 00002B30: */    stw r0,0x288(r3)
loc_2B34:
    /* 00002B34: */    lwz r3,0x1A0(r27)
loc_2B38:
    /* 00002B38: */    addi r11,r1,0x270
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00002B40: */    lwz r0,0x274(r1)
    /* 00002B44: */    mtlr r0
    /* 00002B48: */    addi r1,r1,0x270
    /* 00002B4C: */    blr
muEventTask__mainStepSelectLevelInit:
    /* 00002B50: */    stwu r1,-0xA0(r1)
    /* 00002B54: */    mflr r0
    /* 00002B58: */    stw r0,0xA4(r1)
    /* 00002B5C: */    stw r31,0x9C(r1)
    /* 00002B60: */    stw r30,0x98(r1)
    /* 00002B64: */    mr r30,r3
    /* 00002B68: */    lwz r4,0x1A8(r3)
    /* 00002B6C: */    lwz r5,0x80(r3)
    /* 00002B70: */    mr r3,r4
    /* 00002B74: */    lwz r4,0xE4(r4)
    /* 00002B78: */    lwz r12,0x0(r3)
    /* 00002B7C: */    lwz r5,0x10(r5)
    /* 00002B80: */    lwz r12,0x34(r12)
    /* 00002B84: */    mtctr r12
    /* 00002B88: */    bctrl
    /* 00002B8C: */    lwz r4,0x17C8(r30)
    /* 00002B90: */    lis r0,0x4330
    /* 00002B94: */    stw r0,0x88(r1)
    /* 00002B98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002B9C: */    xoris r0,r4,0x8000
    /* 00002BA0: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002BA4: */    stw r0,0x8C(r1)
    /* 00002BA8: */    lwz r3,0x80(r30)
    /* 00002BAC: */    lfd f0,0x88(r1)
    /* 00002BB0: */    fsubs f1,f0,f1
    /* 00002BB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002BB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00002BBC: */    lwz r3,0x44(r30)
    /* 00002BC0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00002BC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002BC8: */    lwz r7,0x17BC(r30)
    /* 00002BCC: */    lwz r31,0x17C8(r30)
    /* 00002BD0: */    mulli r3,r7,0x404
    /* 00002BD4: */    lwz r5,0x17B8(r30)
    /* 00002BD8: */    cmpwi r31,0x3
    /* 00002BDC: */    rlwinm r0,r5,4,0,27
    /* 00002BE0: */    add r3,r30,r3
    /* 00002BE4: */    add r4,r3,r0
    /* 00002BE8: */    beq- loc_2C20
    /* 00002BEC: */    mulli r0,r7,0x600
    /* 00002BF0: */    rlwinm r6,r31,3,0,28
    /* 00002BF4: */    mulli r3,r5,0x18
    /* 00002BF8: */    add r0,r30,r0
    /* 00002BFC: */    add r0,r0,r3
    /* 00002C00: */    add r3,r0,r6
    /* 00002C04: */    lbz r0,0x3B0(r3)
    /* 00002C08: */    lwz r6,0x3B4(r3)
    /* 00002C0C: */    rlwinm r3,r0,25,31,31
    /* 00002C10: */    neg r0,r3
    /* 00002C14: */    or r0,r0,r3
    /* 00002C18: */    rlwinm r5,r0,1,31,31
    /* 00002C1C: */    b loc_2C28
loc_2C20:
    /* 00002C20: */    li r6,0x0
    /* 00002C24: */    li r5,0x0
loc_2C28:
    /* 00002C28: */    lbz r0,0xFBB(r4)
    /* 00002C2C: */    mr r3,r30
    /* 00002C30: */    addi r4,r1,0x8
    /* 00002C34: */    rlwinm r8,r0,26,31,31
    /* 00002C38: */    neg r0,r8
    /* 00002C3C: */    or r0,r0,r8
    /* 00002C40: */    rlwinm r8,r0,1,31,31
    /* 00002C44: */    bl muEventTask__makeHighScoreMsgData
    /* 00002C48: */    mr r6,r3
    /* 00002C4C: */    lwz r3,0x17C0(r30)
    /* 00002C50: */    addi r5,r1,0x8
    /* 00002C54: */    li r4,0x1
    /* 00002C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00002C5C: */    cmpwi r31,0x3
    /* 00002C60: */    bne- loc_2C70
    /* 00002C64: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00002C68: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00002C6C: */    b loc_2C94
loc_2C70:
    /* 00002C70: */    addi r3,r31,0x1
    /* 00002C74: */    lis r0,0x4330
    /* 00002C78: */    xoris r3,r3,0x8000
    /* 00002C7C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002C80: */    stw r3,0x8C(r1)
    /* 00002C84: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002C88: */    stw r0,0x88(r1)
    /* 00002C8C: */    lfd f0,0x88(r1)
    /* 00002C90: */    fsubs f1,f0,f1
loc_2C94:
    /* 00002C94: */    lwz r3,0x190(r30)
    /* 00002C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002C9C: */    lwz r0,0xA4(r1)
    /* 00002CA0: */    lwz r31,0x9C(r1)
    /* 00002CA4: */    lwz r30,0x98(r1)
    /* 00002CA8: */    mtlr r0
    /* 00002CAC: */    addi r1,r1,0xA0
    /* 00002CB0: */    blr
muEventTask__mainStepSelectLevelMain:
    /* 00002CB4: */    stwu r1,-0x330(r1)
    /* 00002CB8: */    mflr r0
    /* 00002CBC: */    stw r0,0x334(r1)
    /* 00002CC0: */    addi r11,r1,0x330
    /* 00002CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002CC8: */    lwz r30,0x1C8(r3)
    /* 00002CCC: */    lis r4,0x4330
    /* 00002CD0: */    stw r4,0x308(r1)
    /* 00002CD4: */    mr r29,r3
    /* 00002CD8: */    rlwinm. r0,r30,0,30,30
    /* 00002CDC: */    stw r4,0x310(r1)
    /* 00002CE0: */    beq- loc_2E2C
    /* 00002CE4: */    lwz r4,0x17C8(r3)
    /* 00002CE8: */    cmpwi r4,0x2
    /* 00002CEC: */    bge- loc_2CFC
    /* 00002CF0: */    addi r0,r4,0x1
    /* 00002CF4: */    stw r0,0x17C8(r3)
    /* 00002CF8: */    b loc_2D04
loc_2CFC:
    /* 00002CFC: */    li r0,0x0
    /* 00002D00: */    stw r0,0x17C8(r3)
loc_2D04:
    /* 00002D04: */    lwz r0,0x17C8(r3)
    /* 00002D08: */    cmpwi r0,0x2
    /* 00002D0C: */    bne- loc_2D1C
    /* 00002D10: */    li r4,0x2
    /* 00002D14: */    addi r3,r3,0x1B8
    /* 00002D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_2D1C:
    /* 00002D1C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002D20: */    li r4,0x0
    /* 00002D24: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002D28: */    li r5,-0x1
    /* 00002D2C: */    li r6,0x0
    /* 00002D30: */    li r7,0x0
    /* 00002D34: */    li r8,-0x1
    /* 00002D38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002D3C: */    lwz r0,0x17C8(r29)
    /* 00002D40: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002D44: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002D48: */    xoris r0,r0,0x8000
    /* 00002D4C: */    lwz r3,0x80(r29)
    /* 00002D50: */    stw r0,0x30C(r1)
    /* 00002D54: */    lfd f0,0x308(r1)
    /* 00002D58: */    fsubs f1,f0,f1
    /* 00002D5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002D60: */    lwz r7,0x17BC(r29)
    /* 00002D64: */    lwz r31,0x17C8(r29)
    /* 00002D68: */    mulli r3,r7,0x404
    /* 00002D6C: */    lwz r5,0x17B8(r29)
    /* 00002D70: */    cmpwi r31,0x3
    /* 00002D74: */    rlwinm r0,r5,4,0,27
    /* 00002D78: */    add r3,r29,r3
    /* 00002D7C: */    add r4,r3,r0
    /* 00002D80: */    beq- loc_2DB8
    /* 00002D84: */    mulli r0,r7,0x600
    /* 00002D88: */    rlwinm r6,r31,3,0,28
    /* 00002D8C: */    mulli r3,r5,0x18
    /* 00002D90: */    add r0,r29,r0
    /* 00002D94: */    add r0,r0,r3
    /* 00002D98: */    add r3,r0,r6
    /* 00002D9C: */    lbz r0,0x3B0(r3)
    /* 00002DA0: */    lwz r6,0x3B4(r3)
    /* 00002DA4: */    rlwinm r3,r0,25,31,31
    /* 00002DA8: */    neg r0,r3
    /* 00002DAC: */    or r0,r0,r3
    /* 00002DB0: */    rlwinm r5,r0,1,31,31
    /* 00002DB4: */    b loc_2DC0
loc_2DB8:
    /* 00002DB8: */    li r6,0x0
    /* 00002DBC: */    li r5,0x0
loc_2DC0:
    /* 00002DC0: */    lbz r0,0xFBB(r4)
    /* 00002DC4: */    mr r3,r29
    /* 00002DC8: */    addi r4,r1,0x288
    /* 00002DCC: */    rlwinm r8,r0,26,31,31
    /* 00002DD0: */    neg r0,r8
    /* 00002DD4: */    or r0,r0,r8
    /* 00002DD8: */    rlwinm r8,r0,1,31,31
    /* 00002DDC: */    bl muEventTask__makeHighScoreMsgData
    /* 00002DE0: */    mr r6,r3
    /* 00002DE4: */    lwz r3,0x17C0(r29)
    /* 00002DE8: */    addi r5,r1,0x288
    /* 00002DEC: */    li r4,0x1
    /* 00002DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00002DF4: */    cmpwi r31,0x3
    /* 00002DF8: */    bne- loc_2E08
    /* 00002DFC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00002E00: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00002E04: */    b loc_2E24
loc_2E08:
    /* 00002E08: */    addi r0,r31,0x1
    /* 00002E0C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002E10: */    xoris r0,r0,0x8000
    /* 00002E14: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002E18: */    stw r0,0x314(r1)
    /* 00002E1C: */    lfd f0,0x310(r1)
    /* 00002E20: */    fsubs f1,f0,f1
loc_2E24:
    /* 00002E24: */    lwz r3,0x190(r29)
    /* 00002E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_2E2C:
    /* 00002E2C: */    rlwinm. r0,r30,0,31,31
    /* 00002E30: */    beq- loc_2F7C
    /* 00002E34: */    lwz r3,0x17C8(r29)
    /* 00002E38: */    cmpwi r3,0x0
    /* 00002E3C: */    ble- loc_2E4C
    /* 00002E40: */    subi r0,r3,0x1
    /* 00002E44: */    stw r0,0x17C8(r29)
    /* 00002E48: */    b loc_2E54
loc_2E4C:
    /* 00002E4C: */    li r0,0x2
    /* 00002E50: */    stw r0,0x17C8(r29)
loc_2E54:
    /* 00002E54: */    lwz r0,0x17C8(r29)
    /* 00002E58: */    cmpwi r0,0x0
    /* 00002E5C: */    bne- loc_2E6C
    /* 00002E60: */    addi r3,r29,0x1B8
    /* 00002E64: */    li r4,0x1
    /* 00002E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
loc_2E6C:
    /* 00002E6C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00002E70: */    li r4,0x0
    /* 00002E74: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00002E78: */    li r5,-0x1
    /* 00002E7C: */    li r6,0x0
    /* 00002E80: */    li r7,0x0
    /* 00002E84: */    li r8,-0x1
    /* 00002E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00002E8C: */    lwz r0,0x17C8(r29)
    /* 00002E90: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002E94: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002E98: */    xoris r0,r0,0x8000
    /* 00002E9C: */    lwz r3,0x80(r29)
    /* 00002EA0: */    stw r0,0x30C(r1)
    /* 00002EA4: */    lfd f0,0x308(r1)
    /* 00002EA8: */    fsubs f1,f0,f1
    /* 00002EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002EB0: */    lwz r7,0x17BC(r29)
    /* 00002EB4: */    lwz r31,0x17C8(r29)
    /* 00002EB8: */    mulli r3,r7,0x404
    /* 00002EBC: */    lwz r5,0x17B8(r29)
    /* 00002EC0: */    cmpwi r31,0x3
    /* 00002EC4: */    rlwinm r0,r5,4,0,27
    /* 00002EC8: */    add r3,r29,r3
    /* 00002ECC: */    add r4,r3,r0
    /* 00002ED0: */    beq- loc_2F08
    /* 00002ED4: */    mulli r0,r7,0x600
    /* 00002ED8: */    rlwinm r6,r31,3,0,28
    /* 00002EDC: */    mulli r3,r5,0x18
    /* 00002EE0: */    add r0,r29,r0
    /* 00002EE4: */    add r0,r0,r3
    /* 00002EE8: */    add r3,r0,r6
    /* 00002EEC: */    lbz r0,0x3B0(r3)
    /* 00002EF0: */    lwz r6,0x3B4(r3)
    /* 00002EF4: */    rlwinm r3,r0,25,31,31
    /* 00002EF8: */    neg r0,r3
    /* 00002EFC: */    or r0,r0,r3
    /* 00002F00: */    rlwinm r5,r0,1,31,31
    /* 00002F04: */    b loc_2F10
loc_2F08:
    /* 00002F08: */    li r6,0x0
    /* 00002F0C: */    li r5,0x0
loc_2F10:
    /* 00002F10: */    lbz r0,0xFBB(r4)
    /* 00002F14: */    mr r3,r29
    /* 00002F18: */    addi r4,r1,0x208
    /* 00002F1C: */    rlwinm r8,r0,26,31,31
    /* 00002F20: */    neg r0,r8
    /* 00002F24: */    or r0,r0,r8
    /* 00002F28: */    rlwinm r8,r0,1,31,31
    /* 00002F2C: */    bl muEventTask__makeHighScoreMsgData
    /* 00002F30: */    mr r6,r3
    /* 00002F34: */    lwz r3,0x17C0(r29)
    /* 00002F38: */    addi r5,r1,0x208
    /* 00002F3C: */    li r4,0x1
    /* 00002F40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printData")]
    /* 00002F44: */    cmpwi r31,0x3
    /* 00002F48: */    bne- loc_2F58
    /* 00002F4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_94")]
    /* 00002F50: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_94")]
    /* 00002F54: */    b loc_2F74
loc_2F58:
    /* 00002F58: */    addi r0,r31,0x1
    /* 00002F5C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 4, "loc_108")]
    /* 00002F60: */    xoris r0,r0,0x8000
    /* 00002F64: */    lfd f1,0x0(r3)                           [R_PPC_ADDR16_LO(9, 4, "loc_108")]
    /* 00002F68: */    stw r0,0x314(r1)
    /* 00002F6C: */    lfd f0,0x310(r1)
    /* 00002F70: */    fsubs f1,f0,f1
loc_2F74:
    /* 00002F74: */    lwz r3,0x190(r29)
    /* 00002F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_2F7C:
    /* 00002F7C: */    lwz r3,0x17BC(r29)
    /* 00002F80: */    mr r31,r29
    /* 00002F84: */    addi r30,r1,0x188
    /* 00002F88: */    li r27,0x0
    /* 00002F8C: */    subi r0,r3,0x1
    /* 00002F90: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00002F94: */    cntlzw r0,r0
    /* 00002F98: */    rlwinm r3,r0,27,5,31
    /* 00002F9C: */    addi r28,r3,0x1
    /* 00002FA0: */    b loc_2FC0
loc_2FA4:
    /* 00002FA4: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00002FA8: */    mr r5,r30
    /* 00002FAC: */    lwz r4,0x17D8(r31)
    /* 00002FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00002FB4: */    addi r30,r30,0x40
    /* 00002FB8: */    addi r31,r31,0x4
    /* 00002FBC: */    addi r27,r27,0x1
loc_2FC0:
    /* 00002FC0: */    cmpw r27,r28
    /* 00002FC4: */    blt+ loc_2FA4
    /* 00002FC8: */    mr r4,r28
    /* 00002FCC: */    addi r3,r1,0x188
    /* 00002FD0: */    addi r5,r1,0x48
    /* 00002FD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 00002FD8: */    lwz r27,0x54(r1)
    /* 00002FDC: */    lwz r31,0x48(r1)
    /* 00002FE0: */    rlwinm. r0,r27,0,22,22
    /* 00002FE4: */    lwz r30,0x4C(r1)
    /* 00002FE8: */    lwz r28,0x50(r1)
    /* 00002FEC: */    lwz r26,0x58(r1)
    /* 00002FF0: */    lwz r12,0x5C(r1)
    /* 00002FF4: */    lwz r11,0x60(r1)
    /* 00002FF8: */    lwz r10,0x64(r1)
    /* 00002FFC: */    lwz r9,0x68(r1)
    /* 00003000: */    lwz r8,0x6C(r1)
    /* 00003004: */    lwz r7,0x70(r1)
    /* 00003008: */    lwz r6,0x74(r1)
    /* 0000300C: */    lwz r5,0x78(r1)
    /* 00003010: */    lwz r4,0x7C(r1)
    /* 00003014: */    lwz r3,0x80(r1)
    /* 00003018: */    lwz r0,0x84(r1)
    /* 0000301C: */    stw r31,0xC8(r1)
    /* 00003020: */    stw r30,0xCC(r1)
    /* 00003024: */    stw r28,0xD0(r1)
    /* 00003028: */    stw r27,0xD4(r1)
    /* 0000302C: */    stw r26,0xD8(r1)
    /* 00003030: */    stw r12,0xDC(r1)
    /* 00003034: */    stw r11,0xE0(r1)
    /* 00003038: */    stw r10,0xE4(r1)
    /* 0000303C: */    stw r9,0xE8(r1)
    /* 00003040: */    stw r8,0xEC(r1)
    /* 00003044: */    stw r7,0xF0(r1)
    /* 00003048: */    stw r6,0xF4(r1)
    /* 0000304C: */    stw r5,0xF8(r1)
    /* 00003050: */    stw r4,0xFC(r1)
    /* 00003054: */    stw r3,0x100(r1)
    /* 00003058: */    stw r0,0x104(r1)
    /* 0000305C: */    beq- loc_30A4
    /* 00003060: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00003064: */    li r4,0x2
    /* 00003068: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000306C: */    li r5,-0x1
    /* 00003070: */    li r6,0x0
    /* 00003074: */    li r7,0x0
    /* 00003078: */    li r8,-0x1
    /* 0000307C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00003080: */    lwz r3,0x1A8(r29)
    /* 00003084: */    lwz r4,0x80(r29)
    /* 00003088: */    lwz r12,0x0(r3)
    /* 0000308C: */    lwz r4,0x10(r4)
    /* 00003090: */    lwz r12,0x3C(r12)
    /* 00003094: */    mtctr r12
    /* 00003098: */    bctrl
    /* 0000309C: */    li r3,0x2
    /* 000030A0: */    b loc_31B4
loc_30A4:
    /* 000030A4: */    lwz r3,0x17BC(r29)
    /* 000030A8: */    mr r31,r29
    /* 000030AC: */    addi r30,r1,0x108
    /* 000030B0: */    li r27,0x0
    /* 000030B4: */    subi r0,r3,0x1
    /* 000030B8: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000030BC: */    cntlzw r0,r0
    /* 000030C0: */    rlwinm r3,r0,27,5,31
    /* 000030C4: */    addi r28,r3,0x1
    /* 000030C8: */    b loc_30E8
loc_30CC:
    /* 000030CC: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000030D0: */    mr r5,r30
    /* 000030D4: */    lwz r4,0x17D8(r31)
    /* 000030D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000030DC: */    addi r30,r30,0x40
    /* 000030E0: */    addi r31,r31,0x4
    /* 000030E4: */    addi r27,r27,0x1
loc_30E8:
    /* 000030E8: */    cmpw r27,r28
    /* 000030EC: */    blt+ loc_30CC
    /* 000030F0: */    mr r4,r28
    /* 000030F4: */    addi r3,r1,0x108
    /* 000030F8: */    addi r5,r1,0x8
    /* 000030FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 00003100: */    lwz r31,0x14(r1)
    /* 00003104: */    lwz r26,0x8(r1)
    /* 00003108: */    andi. r0,r31,0x1100
    /* 0000310C: */    lwz r27,0xC(r1)
    /* 00003110: */    lwz r28,0x10(r1)
    /* 00003114: */    lwz r30,0x18(r1)
    /* 00003118: */    lwz r12,0x1C(r1)
    /* 0000311C: */    lwz r11,0x20(r1)
    /* 00003120: */    lwz r10,0x24(r1)
    /* 00003124: */    lwz r9,0x28(r1)
    /* 00003128: */    lwz r8,0x2C(r1)
    /* 0000312C: */    lwz r7,0x30(r1)
    /* 00003130: */    lwz r6,0x34(r1)
    /* 00003134: */    lwz r5,0x38(r1)
    /* 00003138: */    lwz r4,0x3C(r1)
    /* 0000313C: */    lwz r3,0x40(r1)
    /* 00003140: */    lwz r0,0x44(r1)
    /* 00003144: */    stw r26,0x88(r1)
    /* 00003148: */    stw r27,0x8C(r1)
    /* 0000314C: */    stw r28,0x90(r1)
    /* 00003150: */    stw r31,0x94(r1)
    /* 00003154: */    stw r30,0x98(r1)
    /* 00003158: */    stw r12,0x9C(r1)
    /* 0000315C: */    stw r11,0xA0(r1)
    /* 00003160: */    stw r10,0xA4(r1)
    /* 00003164: */    stw r9,0xA8(r1)
    /* 00003168: */    stw r8,0xAC(r1)
    /* 0000316C: */    stw r7,0xB0(r1)
    /* 00003170: */    stw r6,0xB4(r1)
    /* 00003174: */    stw r5,0xB8(r1)
    /* 00003178: */    stw r4,0xBC(r1)
    /* 0000317C: */    stw r3,0xC0(r1)
    /* 00003180: */    stw r0,0xC4(r1)
    /* 00003184: */    beq- loc_31B0
    /* 00003188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000318C: */    li r4,0x13
    /* 00003190: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00003194: */    li r5,-0x1
    /* 00003198: */    li r6,0x0
    /* 0000319C: */    li r7,0x0
    /* 000031A0: */    li r8,-0x1
    /* 000031A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000031A8: */    li r3,0x4
    /* 000031AC: */    b loc_31B4
loc_31B0:
    /* 000031B0: */    lwz r3,0x1A0(r29)
loc_31B4:
    /* 000031B4: */    addi r11,r1,0x330
    /* 000031B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000031BC: */    lwz r0,0x334(r1)
    /* 000031C0: */    mtlr r0
    /* 000031C4: */    addi r1,r1,0x330
    /* 000031C8: */    blr
muEventTask__mainStepDecidedInit:
    /* 000031CC: */    stwu r1,-0xD0(r1)
    /* 000031D0: */    mflr r0
    /* 000031D4: */    stw r0,0xD4(r1)
    /* 000031D8: */    addi r11,r1,0xD0
    /* 000031DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 000031E0: */    lis r27,0x0                              [R_PPC_ADDR16_HA(9, 5, "loc_0")]
    /* 000031E4: */    mr r30,r3
    /* 000031E8: */    addi r27,r27,0x0                         [R_PPC_ADDR16_LO(9, 5, "loc_0")]
    /* 000031EC: */    li r31,0x0
    /* 000031F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 000031F4: */    addi r4,r27,0x1B8
    /* 000031F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__searchSequence")]
    /* 000031FC: */    cmpwi r3,0x0
    /* 00003200: */    mr r25,r3
    /* 00003204: */    beq- loc_3338
    /* 00003208: */    mr r4,r30
    /* 0000320C: */    addi r3,r1,0x60
    /* 00003210: */    bl muEventTask__getScEventSetting
    /* 00003214: */    lwz r5,0x64(r1)
    /* 00003218: */    mr r3,r25
    /* 0000321C: */    lwz r6,0x68(r1)
    /* 00003220: */    addi r7,r1,0x8
    /* 00003224: */    lwz r4,0x7C(r1)
    /* 00003228: */    lwz r11,0x6C(r1)
    /* 0000322C: */    lwz r10,0x70(r1)
    /* 00003230: */    lwz r9,0x74(r1)
    /* 00003234: */    lwz r8,0x78(r1)
    /* 00003238: */    lbz r0,0x80(r1)
    /* 0000323C: */    stw r5,0x88(r1)
    /* 00003240: */    stw r6,0x8C(r1)
    /* 00003244: */    stw r11,0x90(r1)
    /* 00003248: */    stw r10,0x94(r1)
    /* 0000324C: */    stw r9,0x98(r1)
    /* 00003250: */    stw r8,0x9C(r1)
    /* 00003254: */    stw r4,0xA0(r1)
    /* 00003258: */    stb r0,0xA4(r1)
    /* 0000325C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "sqEvent__checkEventSetting")]
    /* 00003260: */    addi r25,r1,0x8
    /* 00003264: */    addi r29,r27,0x1B4
    /* 00003268: */    addi r28,r27,0x1B0
    /* 0000326C: */    addi r27,r27,0x1AC
    /* 00003270: */    li r24,0x0
    /* 00003274: */    b loc_3318
loc_3278:
    /* 00003278: */    lbz r23,0x8(r25)
    /* 0000327C: */    cmpwi r23,0x3E
    /* 00003280: */    beq- loc_3310
    /* 00003284: */    cmpwi r23,0x49
    /* 00003288: */    beq- loc_32C8
    /* 0000328C: */    bge- loc_329C
    /* 00003290: */    cmpwi r23,0x48
    /* 00003294: */    bge- loc_32A8
    /* 00003298: */    b loc_32D4
loc_329C:
    /* 0000329C: */    cmpwi r23,0x4B
    /* 000032A0: */    bge- loc_32D4
    /* 000032A4: */    b loc_32B8
loc_32A8:
    /* 000032A8: */    li r3,0x3
    /* 000032AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000032B0: */    lbzx r23,r27,r3
    /* 000032B4: */    b loc_32D4
loc_32B8:
    /* 000032B8: */    li r3,0x2
    /* 000032BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000032C0: */    lbzx r23,r28,r3
    /* 000032C4: */    b loc_32D4
loc_32C8:
    /* 000032C8: */    li r3,0x2
    /* 000032CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "mtprng__randi")]
    /* 000032D0: */    lbzx r23,r29,r3
loc_32D4:
    /* 000032D4: */    stb r23,0x8(r25)
    /* 000032D8: */    mr r3,r23
    /* 000032DC: */    lbz r26,0x9(r25)
    /* 000032E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__exchangeGmCharacterKind2MuSelchkind")]
    /* 000032E4: */    cmpwi r3,0x28
    /* 000032E8: */    bne- loc_32F4
    /* 000032EC: */    li r0,0x0
    /* 000032F0: */    b loc_3300
loc_32F4:
    /* 000032F4: */    mr r4,r26
    /* 000032F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__getFighterColorFileNo")]
    /* 000032FC: */    mr r0,r3
loc_3300:
    /* 00003300: */    mr r3,r24
    /* 00003304: */    rlwinm r4,r23,0,24,31
    /* 00003308: */    rlwinm r5,r0,0,24,31
    /* 0000330C: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scMemoryChange__requestPreloadCharacter")]
loc_3310:
    /* 00003310: */    addi r25,r25,0x2
    /* 00003314: */    addi r24,r24,0x1
loc_3318:
    /* 00003318: */    lbz r0,0xF(r1)
    /* 0000331C: */    rlwinm r0,r0,27,29,31
    /* 00003320: */    cmpw r24,r0
    /* 00003324: */    blt+ loc_3278
    /* 00003328: */    lbz r0,0x10(r1)
    /* 0000332C: */    cmplwi r0,0x3E
    /* 00003330: */    bne- loc_3338
    /* 00003334: */    li r31,0x1
loc_3338:
    /* 00003338: */    cntlzw r0,r31
    /* 0000333C: */    lwz r3,0x80(r30)
    /* 00003340: */    rlwinm r6,r0,27,5,31
    /* 00003344: */    li r4,0x1
    /* 00003348: */    li r5,0x10
    /* 0000334C: */    li r7,0x0
    /* 00003350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00003354: */    mr r4,r30
    /* 00003358: */    addi r3,r1,0x3C
    /* 0000335C: */    bl muEventTask__getScEventSetting
    /* 00003360: */    lwz r10,0x3C(r1)
    /* 00003364: */    lwz r9,0x40(r1)
    /* 00003368: */    lwz r8,0x44(r1)
    /* 0000336C: */    lwz r7,0x48(r1)
    /* 00003370: */    lwz r6,0x4C(r1)
    /* 00003374: */    lwz r5,0x50(r1)
    /* 00003378: */    lwz r4,0x54(r1)
    /* 0000337C: */    lwz r3,0x58(r1)
    /* 00003380: */    lwz r0,0x5C(r1)
    /* 00003384: */    stw r10,0x18(r1)
    /* 00003388: */    stw r9,0x1C(r1)
    /* 0000338C: */    stw r8,0x20(r1)
    /* 00003390: */    stw r7,0x24(r1)
    /* 00003394: */    stw r6,0x28(r1)
    /* 00003398: */    stw r5,0x2C(r1)
    /* 0000339C: */    stw r4,0x30(r1)
    /* 000033A0: */    stw r3,0x34(r1)
    /* 000033A4: */    stw r0,0x38(r1)
    /* 000033A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 000033AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_268")]
    /* 000033B0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_298")]
    /* 000033B4: */    lwz r3,0x4(r3)
    /* 000033B8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_268")]
    /* 000033BC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_298")]
    /* 000033C0: */    li r4,0x4
    /* 000033C4: */    li r7,0x0
    /* 000033C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 000033CC: */    lwz r5,0x18(r1)
    /* 000033D0: */    addic. r0,r1,0x8
    /* 000033D4: */    lwz r4,0x1C(r1)
    /* 000033D8: */    stw r5,0x360(r3)
    /* 000033DC: */    lwz r0,0x20(r1)
    /* 000033E0: */    stw r4,0x364(r3)
    /* 000033E4: */    lwz r4,0x24(r1)
    /* 000033E8: */    stw r0,0x368(r3)
    /* 000033EC: */    lwz r0,0x28(r1)
    /* 000033F0: */    stw r4,0x36C(r3)
    /* 000033F4: */    lwz r4,0x2C(r1)
    /* 000033F8: */    stw r0,0x370(r3)
    /* 000033FC: */    lwz r0,0x30(r1)
    /* 00003400: */    stw r4,0x374(r3)
    /* 00003404: */    lwz r4,0x34(r1)
    /* 00003408: */    stw r0,0x378(r3)
    /* 0000340C: */    lbz r0,0x38(r1)
    /* 00003410: */    stw r4,0x37C(r3)
    /* 00003414: */    stb r0,0x380(r3)
    /* 00003418: */    beq- loc_347C
    /* 0000341C: */    lwz r0,0x8(r1)
    /* 00003420: */    stw r0,0x384(r3)
    /* 00003424: */    lhz r0,0xC(r1)
    /* 00003428: */    sth r0,0x388(r3)
    /* 0000342C: */    lbz r0,0xE(r1)
    /* 00003430: */    stb r0,0x38A(r3)
    /* 00003434: */    lbz r0,0xF(r1)
    /* 00003438: */    stb r0,0x38B(r3)
    /* 0000343C: */    lbz r4,0x10(r1)
    /* 00003440: */    lbz r0,0x11(r1)
    /* 00003444: */    stb r4,0x38C(r3)
    /* 00003448: */    stb r0,0x38D(r3)
    /* 0000344C: */    lbz r4,0x12(r1)
    /* 00003450: */    lbz r0,0x13(r1)
    /* 00003454: */    stb r4,0x38E(r3)
    /* 00003458: */    stb r0,0x38F(r3)
    /* 0000345C: */    lbz r4,0x14(r1)
    /* 00003460: */    lbz r0,0x15(r1)
    /* 00003464: */    stb r4,0x390(r3)
    /* 00003468: */    stb r0,0x391(r3)
    /* 0000346C: */    lbz r4,0x16(r1)
    /* 00003470: */    lbz r0,0x17(r1)
    /* 00003474: */    stb r4,0x392(r3)
    /* 00003478: */    stb r0,0x393(r3)
loc_347C:
    /* 0000347C: */    cmpwi r31,0x0
    /* 00003480: */    bne- loc_3490
    /* 00003484: */    li r0,0x1
    /* 00003488: */    stb r0,0x17E9(r30)
    /* 0000348C: */    b loc_3498
loc_3490:
    /* 00003490: */    li r0,0x0
    /* 00003494: */    stb r0,0x17E9(r30)
loc_3498:
    /* 00003498: */    lbz r0,0x17E9(r30)
    /* 0000349C: */    li r3,0x2
    /* 000034A0: */    stw r3,0x17EC(r30)
    /* 000034A4: */    cmpwi r0,0x0
    /* 000034A8: */    beq- loc_34D8
    /* 000034AC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000034B0: */    li r4,0x0
    /* 000034B4: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000034B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__stopBGM")]
    /* 000034BC: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000034C0: */    li r4,0x16
    /* 000034C4: */    li r5,-0x1
    /* 000034C8: */    li r6,0x0
    /* 000034CC: */    li r7,0x0
    /* 000034D0: */    li r8,-0x1
    /* 000034D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_34D8:
    /* 000034D8: */    addi r11,r1,0xD0
    /* 000034DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 000034E0: */    lwz r0,0xD4(r1)
    /* 000034E4: */    mtlr r0
    /* 000034E8: */    addi r1,r1,0xD0
    /* 000034EC: */    blr
muEventTask__mainStepDecidedMain:
    /* 000034F0: */    stwu r1,-0x10(r1)
    /* 000034F4: */    mflr r0
    /* 000034F8: */    stw r0,0x14(r1)
    /* 000034FC: */    stw r31,0xC(r1)
    /* 00003500: */    li r31,0x0
    /* 00003504: */    stw r30,0x8(r1)
    /* 00003508: */    mr r30,r3
    /* 0000350C: */    lwz r4,0x17EC(r3)
    /* 00003510: */    subic. r0,r4,0x1
    /* 00003514: */    stw r0,0x17EC(r3)
    /* 00003518: */    blt- loc_3524
    /* 0000351C: */    lwz r3,0x1A0(r3)
    /* 00003520: */    b loc_3590
loc_3524:
    /* 00003524: */    lbz r0,0x17E9(r3)
    /* 00003528: */    cmpwi r0,0x0
    /* 0000352C: */    beq- loc_3548
    /* 00003530: */    li r3,0x0
    /* 00003534: */    bl __unresolved                          [R_PPC_REL24(1, 1, "scMemoryChange__isPreloadCharacter")]
    /* 00003538: */    cmpwi r3,0x0
    /* 0000353C: */    beq- loc_354C
    /* 00003540: */    li r31,0x1
    /* 00003544: */    b loc_354C
loc_3548:
    /* 00003548: */    li r31,0x1
loc_354C:
    /* 0000354C: */    cmpwi r31,0x0
    /* 00003550: */    beq- loc_358C
    /* 00003554: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00003558: */    lis r5,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_268")]
    /* 0000355C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_298")]
    /* 00003560: */    lwz r3,0x4(r3)
    /* 00003564: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_268")]
    /* 00003568: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_298")]
    /* 0000356C: */    li r4,0x4
    /* 00003570: */    li r7,0x0
    /* 00003574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00003578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 0000357C: */    li r4,0x1
    /* 00003580: */    li r0,0x2
    /* 00003584: */    stw r4,0x284(r3)
    /* 00003588: */    stw r0,0x288(r3)
loc_358C:
    /* 0000358C: */    lwz r3,0x1A0(r30)
loc_3590:
    /* 00003590: */    lwz r0,0x14(r1)
    /* 00003594: */    lwz r31,0xC(r1)
    /* 00003598: */    lwz r30,0x8(r1)
    /* 0000359C: */    mtlr r0
    /* 000035A0: */    addi r1,r1,0x10
    /* 000035A4: */    blr
__entry:
    /* 000035A8: */    stwu r1,-0x10(r1)
    /* 000035AC: */    mflr r0
    /* 000035B0: */    stw r0,0x14(r1)
    /* 000035B4: */    stw r31,0xC(r1)
    /* 000035B8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 2, "loc_0")]
    /* 000035BC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 2, "loc_0")]
    /* 000035C0: */    b loc_35D0
loc_35C4:
    /* 000035C4: */    mtctr r12
    /* 000035C8: */    bctrl
    /* 000035CC: */    addi r31,r31,0x4
loc_35D0:
    /* 000035D0: */    lwz r12,0x0(r31)
    /* 000035D4: */    cmpwi r12,0x0
    /* 000035D8: */    bne+ loc_35C4
    /* 000035DC: */    lwz r0,0x14(r1)
    /* 000035E0: */    lwz r31,0xC(r1)
    /* 000035E4: */    mtlr r0
    /* 000035E8: */    addi r1,r1,0x10
    /* 000035EC: */    blr
__exit:
    /* 000035F0: */    stwu r1,-0x10(r1)
    /* 000035F4: */    mflr r0
    /* 000035F8: */    stw r0,0x14(r1)
    /* 000035FC: */    stw r31,0xC(r1)
    /* 00003600: */    lis r31,0x0                              [R_PPC_ADDR16_HA(9, 3, "loc_0")]
    /* 00003604: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(9, 3, "loc_0")]
    /* 00003608: */    b loc_3618
loc_360C:
    /* 0000360C: */    mtctr r12
    /* 00003610: */    bctrl
    /* 00003614: */    addi r31,r31,0x4
loc_3618:
    /* 00003618: */    lwz r12,0x0(r31)
    /* 0000361C: */    cmpwi r12,0x0
    /* 00003620: */    bne+ loc_360C
    /* 00003624: */    lwz r0,0x14(r1)
    /* 00003628: */    lwz r31,0xC(r1)
    /* 0000362C: */    mtlr r0
    /* 00003630: */    addi r1,r1,0x10
    /* 00003634: */    blr
__unresolved:
    /* 00003638: */    lis r3,0x0                               [R_PPC_ADDR16_HA(9, 5, "loc_2B0")]
    /* 0000363C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(9, 5, "loc_2B0")]
    /* 00003640: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
