muRuleTask____ct:
    /* 00000000: */    stwu r1,-0xA0(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    stw r0,0xA4(r1)
    /* 0000000C: */    addi r11,r1,0xA0
    /* 00000010: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 00000014: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_0")]
    /* 00000018: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_0")]
    /* 0000001C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_0")]
    /* 00000020: */    mr r19,r4
    /* 00000024: */    mr r21,r5
    /* 00000028: */    mr r22,r6
    /* 0000002C: */    mr r23,r7
    /* 00000030: */    mr r24,r8
    /* 00000034: */    mr r20,r3
    /* 00000038: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_0")]
    /* 0000003C: */    addi r4,r31,0x0
    /* 00000040: */    li r5,0x8
    /* 00000044: */    li r6,0xF
    /* 00000048: */    li r7,0x8
    /* 0000004C: */    li r8,0x1
    /* 00000050: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00000054: */    lbz r0,0x2C(r20)
    /* 00000058: */    li r18,0x0
    /* 0000005C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_480")]
    /* 00000060: */    li r5,0x5
    /* 00000064: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_480")]
    /* 00000068: */    rlwinm r0,r0,0,31,29
    /* 0000006C: */    li r4,0x1
    /* 00000070: */    stw r3,0x3C(r20)
    /* 00000074: */    li r3,0x2A
    /* 00000078: */    stw r18,0x40(r20)
    /* 0000007C: */    stw r18,0x278(r20)
    /* 00000080: */    stw r5,0x27C(r20)
    /* 00000084: */    stw r19,0x280(r20)
    /* 00000088: */    stw r18,0x284(r20)
    /* 0000008C: */    stb r18,0x288(r20)
    /* 00000090: */    stw r22,0x290(r20)
    /* 00000094: */    stb r4,0x298(r20)
    /* 00000098: */    stb r0,0x2C(r20)
    /* 0000009C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muObjProcessTask__create")]
    /* 000000A0: */    stw r3,0x44(r20)
    /* 000000A4: */    addi r5,r20,0x48
    /* 000000A8: */    li r4,0x82
    /* 000000AC: */    li r0,0x4
    /* 000000B0: */    stw r5,0x40(r3)
    /* 000000B4: */    mr r5,r20
    /* 000000B8: */    li r6,0x0
    /* 000000BC: */    stw r4,0x44(r3)
    /* 000000C0: */    mtctr r0
loc_C4:
    /* 000000C4: */    stw r18,0x48(r5)
    /* 000000C8: */    addi r6,r6,0x20
    /* 000000CC: */    stw r18,0x4C(r5)
    /* 000000D0: */    stw r18,0x50(r5)
    /* 000000D4: */    stw r18,0x54(r5)
    /* 000000D8: */    stw r18,0x58(r5)
    /* 000000DC: */    stw r18,0x5C(r5)
    /* 000000E0: */    stw r18,0x60(r5)
    /* 000000E4: */    stw r18,0x64(r5)
    /* 000000E8: */    stw r18,0x68(r5)
    /* 000000EC: */    stw r18,0x6C(r5)
    /* 000000F0: */    stw r18,0x70(r5)
    /* 000000F4: */    stw r18,0x74(r5)
    /* 000000F8: */    stw r18,0x78(r5)
    /* 000000FC: */    stw r18,0x7C(r5)
    /* 00000100: */    stw r18,0x80(r5)
    /* 00000104: */    stw r18,0x84(r5)
    /* 00000108: */    stw r18,0x88(r5)
    /* 0000010C: */    stw r18,0x8C(r5)
    /* 00000110: */    stw r18,0x90(r5)
    /* 00000114: */    stw r18,0x94(r5)
    /* 00000118: */    stw r18,0x98(r5)
    /* 0000011C: */    stw r18,0x9C(r5)
    /* 00000120: */    stw r18,0xA0(r5)
    /* 00000124: */    stw r18,0xA4(r5)
    /* 00000128: */    stw r18,0xA8(r5)
    /* 0000012C: */    stw r18,0xAC(r5)
    /* 00000130: */    stw r18,0xB0(r5)
    /* 00000134: */    stw r18,0xB4(r5)
    /* 00000138: */    stw r18,0xB8(r5)
    /* 0000013C: */    stw r18,0xBC(r5)
    /* 00000140: */    stw r18,0xC0(r5)
    /* 00000144: */    stw r18,0xC4(r5)
    /* 00000148: */    addi r5,r5,0x80
    /* 0000014C: */    bdnz+ loc_C4
    /* 00000150: */    rlwinm r0,r6,2,0,29
    /* 00000154: */    li r5,0x0
    /* 00000158: */    add r6,r20,r0
    /* 0000015C: */    lis r3,0x1
    /* 00000160: */    stw r5,0x48(r6)
    /* 00000164: */    subi r0,r3,0x2
    /* 00000168: */    mr r3,r21
    /* 0000016C: */    li r4,0x2
    /* 00000170: */    stw r5,0x4C(r6)
    /* 00000174: */    rlwinm r6,r0,0,16,31
    /* 00000178: */    li r5,0x0
    /* 0000017C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000180: */    stw r3,0x40(r20)
    /* 00000184: */    addi r3,r20,0x40
    /* 00000188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 0000018C: */    mr r5,r24
    /* 00000190: */    addi r3,r20,0x40
    /* 00000194: */    addi r4,r31,0xC
    /* 00000198: */    li r6,0x0
    /* 0000019C: */    li r7,0x2A
    /* 000001A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000001A4: */    stw r3,0x48(r20)
    /* 000001A8: */    mr r5,r24
    /* 000001AC: */    addi r3,r20,0x40
    /* 000001B0: */    addi r4,r31,0x24
    /* 000001B4: */    li r6,0x0
    /* 000001B8: */    li r7,0x2A
    /* 000001BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000001C0: */    stw r3,0x4C(r20)
    /* 000001C4: */    mr r5,r24
    /* 000001C8: */    addi r3,r20,0x40
    /* 000001CC: */    addi r4,r31,0x3C
    /* 000001D0: */    li r6,0x0
    /* 000001D4: */    li r7,0x2A
    /* 000001D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000001DC: */    stw r3,0x64(r20)
    /* 000001E0: */    mr r5,r24
    /* 000001E4: */    addi r3,r20,0x40
    /* 000001E8: */    addi r4,r31,0x54
    /* 000001EC: */    li r6,0x0
    /* 000001F0: */    li r7,0x2A
    /* 000001F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000001F8: */    stw r3,0x50(r20)
    /* 000001FC: */    mr r5,r24
    /* 00000200: */    addi r3,r20,0x40
    /* 00000204: */    addi r4,r31,0x6C
    /* 00000208: */    li r6,0x0
    /* 0000020C: */    li r7,0x2A
    /* 00000210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000214: */    stw r3,0x54(r20)
    /* 00000218: */    mr r5,r24
    /* 0000021C: */    addi r3,r20,0x40
    /* 00000220: */    addi r4,r31,0x84
    /* 00000224: */    li r6,0x0
    /* 00000228: */    li r7,0x2A
    /* 0000022C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000230: */    stw r3,0x58(r20)
    /* 00000234: */    mr r5,r24
    /* 00000238: */    addi r3,r20,0x40
    /* 0000023C: */    addi r4,r31,0x9C
    /* 00000240: */    li r6,0x0
    /* 00000244: */    li r7,0x2A
    /* 00000248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000024C: */    stw r3,0x5C(r20)
    /* 00000250: */    mr r5,r24
    /* 00000254: */    addi r3,r20,0x40
    /* 00000258: */    addi r4,r31,0xB4
    /* 0000025C: */    li r6,0x0
    /* 00000260: */    li r7,0x2A
    /* 00000264: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000268: */    stw r3,0x60(r20)
    /* 0000026C: */    li r19,0x8
    /* 00000270: */    li r18,0x20
loc_274:
    /* 00000274: */    addi r3,r20,0x40
    /* 00000278: */    addi r4,r31,0xCC
    /* 0000027C: */    addi r5,r24,0x2
    /* 00000280: */    li r6,0x0
    /* 00000284: */    li r7,0x2A
    /* 00000288: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000028C: */    addi r19,r19,0x1
    /* 00000290: */    add r4,r20,r18
    /* 00000294: */    cmplwi r19,0xF
    /* 00000298: */    stw r3,0x48(r4)
    /* 0000029C: */    addi r18,r18,0x4
    /* 000002A0: */    ble+ loc_274
    /* 000002A4: */    addi r3,r20,0x40
    /* 000002A8: */    addi r4,r31,0xE8
    /* 000002AC: */    addi r5,r24,0x2
    /* 000002B0: */    li r6,0x0
    /* 000002B4: */    li r7,0x2A
    /* 000002B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000002BC: */    stw r3,0x88(r20)
    /* 000002C0: */    addi r3,r20,0x40
    /* 000002C4: */    addi r4,r31,0x100
    /* 000002C8: */    addi r5,r24,0x3
    /* 000002CC: */    li r6,0x0
    /* 000002D0: */    li r7,0x2A
    /* 000002D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000002D8: */    stw r3,0x8C(r20)
    /* 000002DC: */    addi r3,r20,0x40
    /* 000002E0: */    addi r4,r31,0x11C
    /* 000002E4: */    addi r5,r24,0x4
    /* 000002E8: */    li r6,0x0
    /* 000002EC: */    li r7,0x2A
    /* 000002F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000002F4: */    stw r3,0x90(r20)
    /* 000002F8: */    addi r3,r20,0x40
    /* 000002FC: */    addi r4,r31,0x134
    /* 00000300: */    addi r5,r24,0x4
    /* 00000304: */    li r6,0x0
    /* 00000308: */    li r7,0x2A
    /* 0000030C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000310: */    stw r3,0x94(r20)
    /* 00000314: */    addi r3,r20,0x40
    /* 00000318: */    addi r4,r31,0x14C
    /* 0000031C: */    addi r5,r24,0x4
    /* 00000320: */    li r6,0x0
    /* 00000324: */    li r7,0x2A
    /* 00000328: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000032C: */    stw r3,0x98(r20)
    /* 00000330: */    addi r3,r20,0x40
    /* 00000334: */    addi r4,r31,0x164
    /* 00000338: */    addi r5,r24,0x4
    /* 0000033C: */    li r6,0x0
    /* 00000340: */    li r7,0x2A
    /* 00000344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000348: */    stw r3,0x9C(r20)
    /* 0000034C: */    addi r3,r20,0x40
    /* 00000350: */    addi r4,r31,0x17C
    /* 00000354: */    addi r5,r24,0x4
    /* 00000358: */    li r6,0x0
    /* 0000035C: */    li r7,0x2A
    /* 00000360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000364: */    stw r3,0xA0(r20)
    /* 00000368: */    addi r3,r20,0x40
    /* 0000036C: */    addi r4,r31,0x194
    /* 00000370: */    addi r5,r24,0x4
    /* 00000374: */    li r6,0x0
    /* 00000378: */    li r7,0x2A
    /* 0000037C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000380: */    stw r3,0xA4(r20)
    /* 00000384: */    li r19,0x18
    /* 00000388: */    li r18,0x60
loc_38C:
    /* 0000038C: */    addi r3,r20,0x40
    /* 00000390: */    addi r4,r31,0xCC
    /* 00000394: */    addi r5,r24,0x6
    /* 00000398: */    li r6,0x0
    /* 0000039C: */    li r7,0x2A
    /* 000003A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000003A4: */    addi r19,r19,0x1
    /* 000003A8: */    add r4,r20,r18
    /* 000003AC: */    cmplwi r19,0x1B
    /* 000003B0: */    stw r3,0x48(r4)
    /* 000003B4: */    addi r18,r18,0x4
    /* 000003B8: */    ble+ loc_38C
    /* 000003BC: */    addi r3,r20,0x40
    /* 000003C0: */    addi r4,r31,0xE8
    /* 000003C4: */    addi r5,r24,0x6
    /* 000003C8: */    li r6,0x0
    /* 000003CC: */    li r7,0x2A
    /* 000003D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000003D4: */    stw r3,0xB8(r20)
    /* 000003D8: */    addi r3,r20,0x40
    /* 000003DC: */    addi r4,r31,0x100
    /* 000003E0: */    addi r5,r24,0x6
    /* 000003E4: */    li r6,0x0
    /* 000003E8: */    li r7,0x2A
    /* 000003EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000003F0: */    stw r3,0xBC(r20)
    /* 000003F4: */    addi r3,r20,0x40
    /* 000003F8: */    addi r4,r31,0x1AC
    /* 000003FC: */    addi r5,r24,0x8
    /* 00000400: */    li r6,0x0
    /* 00000404: */    li r7,0x2A
    /* 00000408: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000040C: */    stw r3,0xC0(r20)
    /* 00000410: */    addi r4,r31,0x1C4
    /* 00000414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00000418: */    addi r3,r20,0x40
    /* 0000041C: */    addi r4,r31,0x1E0
    /* 00000420: */    addi r5,r24,0x8
    /* 00000424: */    li r6,0x0
    /* 00000428: */    li r7,0x2A
    /* 0000042C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000430: */    stw r3,0xC4(r20)
    /* 00000434: */    addi r4,r31,0x1F8
    /* 00000438: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 0000043C: */    lwz r3,0xC4(r20)
    /* 00000440: */    addi r4,r31,0x1F8
    /* 00000444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000448: */    li r25,0x0
    /* 0000044C: */    li r19,0x0
loc_450:
    /* 00000450: */    add r18,r20,r19
    /* 00000454: */    addi r3,r20,0x40
    /* 00000458: */    addi r4,r31,0x214
    /* 0000045C: */    addi r5,r24,0x8
    /* 00000460: */    li r6,0x0
    /* 00000464: */    li r7,0x2A
    /* 00000468: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000046C: */    stw r3,0xC8(r18)
    /* 00000470: */    addi r4,r31,0x22C
    /* 00000474: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000478: */    lwz r3,0xC8(r18)
    /* 0000047C: */    addi r4,r31,0x22C
    /* 00000480: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimN")]
    /* 00000484: */    addi r25,r25,0x1
    /* 00000488: */    addi r19,r19,0x4
    /* 0000048C: */    cmpwi r25,0x31
    /* 00000490: */    blt+ loc_450
    /* 00000494: */    addi r3,r20,0x40
    /* 00000498: */    addi r4,r31,0x248
    /* 0000049C: */    addi r5,r24,0x8
    /* 000004A0: */    li r6,0x0
    /* 000004A4: */    li r7,0x2A
    /* 000004A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000004AC: */    stw r3,0x18C(r20)
    /* 000004B0: */    addi r4,r31,0x260
    /* 000004B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 000004B8: */    addi r3,r20,0x40
    /* 000004BC: */    addi r4,r31,0x27C
    /* 000004C0: */    addi r5,r24,0x9
    /* 000004C4: */    li r6,0x0
    /* 000004C8: */    li r7,0x2A
    /* 000004CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000004D0: */    stw r3,0x190(r20)
    /* 000004D4: */    addi r4,r31,0x294
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 000004DC: */    lwz r3,0x190(r20)
    /* 000004E0: */    addi r4,r31,0x294
    /* 000004E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimN")]
    /* 000004E8: */    addi r3,r20,0x40
    /* 000004EC: */    addi r4,r31,0x2B0
    /* 000004F0: */    addi r5,r24,0x9
    /* 000004F4: */    li r6,0x0
    /* 000004F8: */    li r7,0x2A
    /* 000004FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000500: */    stw r3,0x194(r20)
    /* 00000504: */    addi r4,r31,0x2C8
    /* 00000508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 0000050C: */    lwz r3,0x194(r20)
    /* 00000510: */    addi r4,r31,0x2C8
    /* 00000514: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000518: */    lwz r3,0x194(r20)
    /* 0000051C: */    addi r4,r31,0x2C8
    /* 00000520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimN")]
    /* 00000524: */    addi r3,r20,0x40
    /* 00000528: */    addi r4,r31,0x2E4
    /* 0000052C: */    addi r5,r24,0x8
    /* 00000530: */    li r6,0x0
    /* 00000534: */    li r7,0x2A
    /* 00000538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000053C: */    stw r3,0x198(r20)
    /* 00000540: */    addi r4,r31,0x2FC
    /* 00000544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 00000548: */    lwz r3,0x198(r20)
    /* 0000054C: */    addi r4,r31,0x2FC
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimN")]
    /* 00000554: */    addi r3,r20,0x40
    /* 00000558: */    addi r4,r31,0x318
    /* 0000055C: */    addi r5,r24,0x8
    /* 00000560: */    li r6,0x0
    /* 00000564: */    li r7,0x2A
    /* 00000568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000056C: */    stw r3,0x19C(r20)
    /* 00000570: */    addi r4,r31,0x330
    /* 00000574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000578: */    addi r3,r20,0x40
    /* 0000057C: */    addi r4,r31,0x34C
    /* 00000580: */    addi r5,r24,0x8
    /* 00000584: */    li r6,0x0
    /* 00000588: */    li r7,0x2A
    /* 0000058C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000590: */    stw r3,0x1A0(r20)
    /* 00000594: */    addi r4,r31,0x364
    /* 00000598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 0000059C: */    li r25,0x0
    /* 000005A0: */    li r19,0x0
loc_5A4:
    /* 000005A4: */    add r18,r20,r19
    /* 000005A8: */    addi r3,r20,0x40
    /* 000005AC: */    addi r4,r31,0x380
    /* 000005B0: */    addi r5,r24,0x8
    /* 000005B4: */    li r6,0x0
    /* 000005B8: */    li r7,0x2A
    /* 000005BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 000005C0: */    stw r3,0x1A4(r18)
    /* 000005C4: */    addi r4,r31,0x398
    /* 000005C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 000005CC: */    lwz r3,0x1A4(r18)
    /* 000005D0: */    addi r4,r31,0x398
    /* 000005D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimN")]
    /* 000005D8: */    addi r25,r25,0x1
    /* 000005DC: */    addi r19,r19,0x4
    /* 000005E0: */    cmpwi r25,0x1F
    /* 000005E4: */    blt+ loc_5A4
    /* 000005E8: */    li r25,0x0
    /* 000005EC: */    li r19,0x0
loc_5F0:
    /* 000005F0: */    add r18,r20,r19
    /* 000005F4: */    addi r3,r20,0x40
    /* 000005F8: */    addi r4,r31,0x3B4
    /* 000005FC: */    addi r5,r24,0x8
    /* 00000600: */    li r6,0x0
    /* 00000604: */    li r7,0x2A
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000060C: */    stw r3,0x220(r18)
    /* 00000610: */    addi r4,r31,0x3CC
    /* 00000614: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000618: */    lwz r3,0x220(r18)
    /* 0000061C: */    addi r4,r31,0x3CC
    /* 00000620: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeTexPatAnimN")]
    /* 00000624: */    addi r25,r25,0x1
    /* 00000628: */    addi r19,r19,0x4
    /* 0000062C: */    cmpwi r25,0xA
    /* 00000630: */    blt+ loc_5F0
    /* 00000634: */    addi r3,r20,0x40
    /* 00000638: */    addi r4,r31,0x3E8
    /* 0000063C: */    addi r5,r24,0x8
    /* 00000640: */    li r6,0x0
    /* 00000644: */    li r7,0x2A
    /* 00000648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 0000064C: */    stw r3,0x248(r20)
    /* 00000650: */    addi r4,r31,0x400
    /* 00000654: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000658: */    addi r3,r20,0x40
    /* 0000065C: */    addi r4,r31,0x41C
    /* 00000660: */    addi r5,r24,0x9
    /* 00000664: */    li r6,0x0
    /* 00000668: */    li r7,0x2A
    /* 0000066C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00000670: */    stw r3,0x24C(r20)
    /* 00000674: */    addi r4,r31,0x434
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimN")]
    /* 0000067C: */    lwz r3,0x24C(r20)
    /* 00000680: */    addi r4,r31,0x434
    /* 00000684: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimN")]
    /* 00000688: */    li r19,0x0
    /* 0000068C: */    li r18,0x0
loc_690:
    /* 00000690: */    add r3,r20,r18
    /* 00000694: */    lfs f1,0x30(r30)
    /* 00000698: */    lwz r3,0x48(r3)
    /* 0000069C: */    lwz r3,0x14(r3)
    /* 000006A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000006A4: */    addi r19,r19,0x1
    /* 000006A8: */    addi r18,r18,0x4
    /* 000006AC: */    cmplwi r19,0x82
    /* 000006B0: */    blt+ loc_690
    /* 000006B4: */    li r3,0x2A
    /* 000006B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000006BC: */    addi r4,r30,0x0
    /* 000006C0: */    addi r6,r30,0x18
    /* 000006C4: */    lwz r18,0x0(r30)
    /* 000006C8: */    mr r26,r3
    /* 000006CC: */    lwz r19,0x4(r4)
    /* 000006D0: */    addi r29,r1,0x10
    /* 000006D4: */    lwz r12,0x8(r4)
    /* 000006D8: */    addi r28,r1,0x28
    /* 000006DC: */    lwz r11,0xC(r4)
    /* 000006E0: */    li r25,0x0
    /* 000006E4: */    lwz r10,0x10(r4)
    /* 000006E8: */    li r27,0x0
    /* 000006EC: */    lwz r9,0x14(r4)
    /* 000006F0: */    lwz r8,0x18(r30)
    /* 000006F4: */    lwz r7,0x4(r6)
    /* 000006F8: */    lwz r5,0x8(r6)
    /* 000006FC: */    lwz r4,0xC(r6)
    /* 00000700: */    lwz r3,0x10(r6)
    /* 00000704: */    lwz r0,0x14(r6)
    /* 00000708: */    stw r18,0x28(r1)
    /* 0000070C: */    stw r19,0x2C(r1)
    /* 00000710: */    stw r12,0x30(r1)
    /* 00000714: */    stw r11,0x34(r1)
    /* 00000718: */    stw r10,0x38(r1)
    /* 0000071C: */    stw r9,0x3C(r1)
    /* 00000720: */    stw r8,0x10(r1)
    /* 00000724: */    stw r7,0x14(r1)
    /* 00000728: */    stw r5,0x18(r1)
    /* 0000072C: */    stw r4,0x1C(r1)
    /* 00000730: */    stw r3,0x20(r1)
    /* 00000734: */    stw r0,0x24(r1)
loc_738:
    /* 00000738: */    lwz r0,0x0(r29)
    /* 0000073C: */    mr r3,r26
    /* 00000740: */    lwz r5,0x0(r28)
    /* 00000744: */    addi r4,r1,0x8
    /* 00000748: */    rlwinm r0,r0,2,0,29
    /* 0000074C: */    add r6,r20,r0
    /* 00000750: */    lwz r6,0x48(r6)
    /* 00000754: */    lwz r6,0x10(r6)
    /* 00000758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 0000075C: */    addi r25,r25,0x1
    /* 00000760: */    add r4,r20,r27
    /* 00000764: */    cmplwi r25,0x6
    /* 00000768: */    stw r3,0x250(r4)
    /* 0000076C: */    addi r29,r29,0x4
    /* 00000770: */    addi r28,r28,0x4
    /* 00000774: */    addi r27,r27,0x4
    /* 00000778: */    blt+ loc_738
    /* 0000077C: */    lwz r4,0x80(r20)
    /* 00000780: */    addi r5,r31,0x450
    /* 00000784: */    lwz r3,0x254(r20)
    /* 00000788: */    lwz r4,0x10(r4)
    /* 0000078C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000790: */    lwz r4,0x84(r20)
    /* 00000794: */    addi r5,r31,0x458
    /* 00000798: */    lwz r3,0x254(r20)
    /* 0000079C: */    lwz r4,0x10(r4)
    /* 000007A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000007A4: */    lwz r4,0x78(r20)
    /* 000007A8: */    addi r5,r31,0x450
    /* 000007AC: */    lwz r3,0x258(r20)
    /* 000007B0: */    lwz r4,0x10(r4)
    /* 000007B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000007B8: */    lwz r4,0x7C(r20)
    /* 000007BC: */    addi r5,r31,0x458
    /* 000007C0: */    lwz r3,0x258(r20)
    /* 000007C4: */    lwz r4,0x10(r4)
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000007CC: */    lwz r4,0xC4(r20)
    /* 000007D0: */    addi r5,r31,0x460
    /* 000007D4: */    lwz r3,0x260(r20)
    /* 000007D8: */    lwz r4,0x10(r4)
    /* 000007DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000007E0: */    lwz r4,0x18C(r20)
    /* 000007E4: */    addi r5,r31,0x468
    /* 000007E8: */    lwz r3,0x260(r20)
    /* 000007EC: */    lwz r4,0x10(r4)
    /* 000007F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000007F4: */    lwz r4,0x190(r20)
    /* 000007F8: */    addi r5,r31,0x470
    /* 000007FC: */    lwz r3,0x260(r20)
    /* 00000800: */    lwz r4,0x10(r4)
    /* 00000804: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00000808: */    li r19,0x0
    /* 0000080C: */    li r18,0x0
loc_810:
    /* 00000810: */    addi r3,r1,0x40
    /* 00000814: */    addi r4,r31,0x478
    /* 00000818: */    addi r5,r19,0x2
    /* 0000081C: */    crclr 6
    /* 00000820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00000824: */    add r4,r20,r18
    /* 00000828: */    lwz r3,0x260(r20)
    /* 0000082C: */    lwz r4,0xC8(r4)
    /* 00000830: */    addi r5,r1,0x40
    /* 00000834: */    lwz r4,0x10(r4)
    /* 00000838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 0000083C: */    addi r19,r19,0x1
    /* 00000840: */    addi r18,r18,0x4
    /* 00000844: */    cmpwi r19,0x31
    /* 00000848: */    blt+ loc_810
    /* 0000084C: */    li r3,0x6B0
    /* 00000850: */    li r4,0x2A
    /* 00000854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000858: */    cmpwi r3,0x0
    /* 0000085C: */    beq- loc_874
    /* 00000860: */    mr r6,r23
    /* 00000864: */    mr r7,r24
    /* 00000868: */    addi r4,r20,0x48
    /* 0000086C: */    addi r5,r20,0x250
    /* 00000870: */    bl muProcRule1____ct
loc_874:
    /* 00000874: */    cmpwi r23,0x1
    /* 00000878: */    stw r3,0x268(r20)
    /* 0000087C: */    bne- loc_8B0
    /* 00000880: */    li r3,0x6A0
    /* 00000884: */    li r4,0x2A
    /* 00000888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 0000088C: */    cmpwi r3,0x0
    /* 00000890: */    beq- loc_8A8
    /* 00000894: */    mr r6,r23
    /* 00000898: */    mr r7,r24
    /* 0000089C: */    addi r4,r20,0x48
    /* 000008A0: */    addi r5,r20,0x250
    /* 000008A4: */    bl muProcRule2____ct
loc_8A8:
    /* 000008A8: */    stw r3,0x26C(r20)
    /* 000008AC: */    b loc_914
loc_8B0:
    /* 000008B0: */    cmpwi r23,0x2
    /* 000008B4: */    bne- loc_8E8
    /* 000008B8: */    li r3,0x6A0
    /* 000008BC: */    li r4,0x2A
    /* 000008C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000008C4: */    cmpwi r3,0x0
    /* 000008C8: */    beq- loc_8E0
    /* 000008CC: */    mr r6,r23
    /* 000008D0: */    mr r7,r24
    /* 000008D4: */    addi r4,r20,0x48
    /* 000008D8: */    addi r5,r20,0x250
    /* 000008DC: */    bl muProcRule2____ct
loc_8E0:
    /* 000008E0: */    stw r3,0x26C(r20)
    /* 000008E4: */    b loc_914
loc_8E8:
    /* 000008E8: */    li r3,0x6A0
    /* 000008EC: */    li r4,0x2A
    /* 000008F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 000008F4: */    cmpwi r3,0x0
    /* 000008F8: */    beq- loc_910
    /* 000008FC: */    mr r6,r23
    /* 00000900: */    mr r7,r24
    /* 00000904: */    addi r4,r20,0x48
    /* 00000908: */    addi r5,r20,0x250
    /* 0000090C: */    bl muProcRule2____ct
loc_910:
    /* 00000910: */    stw r3,0x26C(r20)
loc_914:
    /* 00000914: */    li r3,0x690
    /* 00000918: */    li r4,0x2A
    /* 0000091C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000920: */    cmpwi r3,0x0
    /* 00000924: */    mr r18,r3
    /* 00000928: */    beq- loc_960
    /* 0000092C: */    lis r4,0x1
    /* 00000930: */    mr r3,r21
    /* 00000934: */    subi r0,r4,0x2
    /* 00000938: */    li r5,0x0
    /* 0000093C: */    li r4,0x1
    /* 00000940: */    rlwinm r6,r0,0,16,31
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000948: */    mr r6,r3
    /* 0000094C: */    mr r3,r18
    /* 00000950: */    addi r4,r20,0x48
    /* 00000954: */    addi r5,r20,0x250
    /* 00000958: */    bl muProcItemSwitch____ct
    /* 0000095C: */    mr r18,r3
loc_960:
    /* 00000960: */    stw r18,0x270(r20)
    /* 00000964: */    li r3,0x768
    /* 00000968: */    li r4,0x2A
    /* 0000096C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000970: */    cmpwi r3,0x0
    /* 00000974: */    mr r18,r3
    /* 00000978: */    beq- loc_9B0
    /* 0000097C: */    lis r4,0x1
    /* 00000980: */    mr r3,r21
    /* 00000984: */    subi r0,r4,0x2
    /* 00000988: */    li r5,0x1
    /* 0000098C: */    li r4,0x1
    /* 00000990: */    rlwinm r6,r0,0,16,31
    /* 00000994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000998: */    mr r6,r3
    /* 0000099C: */    mr r3,r18
    /* 000009A0: */    addi r4,r20,0x48
    /* 000009A4: */    addi r5,r20,0x250
    /* 000009A8: */    bl muProcStageSwitch____ct
    /* 000009AC: */    mr r18,r3
loc_9B0:
    /* 000009B0: */    stw r18,0x274(r20)
    /* 000009B4: */    li r19,0x0
    /* 000009B8: */    li r18,0x0
loc_9BC:
    /* 000009BC: */    add r3,r20,r18
    /* 000009C0: */    mr r4,r22
    /* 000009C4: */    lwz r3,0x268(r3)
    /* 000009C8: */    lwz r12,0x668(r3)
    /* 000009CC: */    lwz r12,0x10(r12)
    /* 000009D0: */    mtctr r12
    /* 000009D4: */    bctrl
    /* 000009D8: */    addi r19,r19,0x1
    /* 000009DC: */    addi r18,r18,0x4
    /* 000009E0: */    cmpwi r19,0x4
    /* 000009E4: */    blt+ loc_9BC
    /* 000009E8: */    lwz r12,0x3C(r22)
    /* 000009EC: */    mr r3,r22
    /* 000009F0: */    lwz r12,0x70(r12)
    /* 000009F4: */    mtctr r12
    /* 000009F8: */    bctrl
    /* 000009FC: */    lis r4,0x1
    /* 00000A00: */    stw r3,0x294(r20)
    /* 00000A04: */    subi r0,r4,0x2
    /* 00000A08: */    mr r3,r21
    /* 00000A0C: */    rlwinm r6,r0,0,16,31
    /* 00000A10: */    li r4,0x1
    /* 00000A14: */    li r5,0x0
    /* 00000A18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfArchive__getData1")]
    /* 00000A1C: */    lwz r12,0x3C(r22)
    /* 00000A20: */    mr r4,r3
    /* 00000A24: */    mr r3,r22
    /* 00000A28: */    lwz r12,0x6C(r12)
    /* 00000A2C: */    mtctr r12
    /* 00000A30: */    bctrl
    /* 00000A34: */    cmpwi r23,0x4
    /* 00000A38: */    stw r23,0x28C(r20)
    /* 00000A3C: */    beq- loc_AB0
    /* 00000A40: */    bge- loc_A58
    /* 00000A44: */    cmpwi r23,0x3
    /* 00000A48: */    bge- loc_A88
    /* 00000A4C: */    cmpwi r23,0x0
    /* 00000A50: */    bge- loc_A68
    /* 00000A54: */    b loc_B08
loc_A58:
    /* 00000A58: */    cmpwi r23,0x6
    /* 00000A5C: */    beq- loc_A68
    /* 00000A60: */    bge- loc_B08
    /* 00000A64: */    b loc_AE4
loc_A68:
    /* 00000A68: */    lwz r3,0x268(r20)
    /* 00000A6C: */    li r5,0x6
    /* 00000A70: */    lwz r4,0x280(r20)
    /* 00000A74: */    lwz r12,0x668(r3)
    /* 00000A78: */    lwz r12,0xC(r12)
    /* 00000A7C: */    mtctr r12
    /* 00000A80: */    bctrl
    /* 00000A84: */    b loc_B08
loc_A88:
    /* 00000A88: */    li r0,0x2
    /* 00000A8C: */    lwz r3,0x270(r20)
    /* 00000A90: */    stw r0,0x278(r20)
    /* 00000A94: */    li r5,0x0
    /* 00000A98: */    lwz r4,0x280(r20)
    /* 00000A9C: */    lwz r12,0x668(r3)
    /* 00000AA0: */    lwz r12,0xC(r12)
    /* 00000AA4: */    mtctr r12
    /* 00000AA8: */    bctrl
    /* 00000AAC: */    b loc_B08
loc_AB0:
    /* 00000AB0: */    li r0,0x3
    /* 00000AB4: */    lwz r3,0x274(r20)
    /* 00000AB8: */    stw r0,0x278(r20)
    /* 00000ABC: */    li r5,0x1
    /* 00000AC0: */    lwz r4,0x280(r20)
    /* 00000AC4: */    lwz r12,0x668(r3)
    /* 00000AC8: */    lwz r12,0xC(r12)
    /* 00000ACC: */    mtctr r12
    /* 00000AD0: */    bctrl
muPanelCtrlTask__getMsgData:
    /* 00000AD4: */    lwz r3,0x274(r20)
    /* 00000AD8: */    li r0,0x1
    /* 00000ADC: */    stb r0,0x762(r3)
    /* 00000AE0: */    b loc_B08
loc_AE4:
    /* 00000AE4: */    li r0,0x3
    /* 00000AE8: */    lwz r3,0x274(r20)
    /* 00000AEC: */    stw r0,0x278(r20)
    /* 00000AF0: */    li r5,0x1
    /* 00000AF4: */    lwz r4,0x280(r20)
    /* 00000AF8: */    lwz r12,0x668(r3)
    /* 00000AFC: */    lwz r12,0xC(r12)
    /* 00000B00: */    mtctr r12
    /* 00000B04: */    bctrl
loc_B08:
    /* 00000B08: */    lbz r0,0x2C(r20)
    /* 00000B0C: */    addi r11,r1,0xA0
    /* 00000B10: */    mr r3,r20
    /* 00000B14: */    rlwinm r0,r0,0,31,29
    /* 00000B18: */    stb r0,0x2C(r20)
    /* 00000B1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 00000B20: */    lwz r0,0xA4(r1)
    /* 00000B24: */    mtlr r0
    /* 00000B28: */    addi r1,r1,0xA0
    /* 00000B2C: */    blr
muProcMenu__init:
    /* 00000B30: */    stw r4,0x658(r3)
    /* 00000B34: */    blr
loc_B38:
    /* 00000B38: */    lwz r3,0x48(r3)
    /* 00000B3C: */    lwz r3,0x4(r3)
    /* 00000B40: */    blr
loc_B44:
    /* 00000B44: */    lwz r3,0x48(r3)
    /* 00000B48: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
loc_B4C:
    /* 00000B4C: */    stw r4,0x654(r3)
    /* 00000B50: */    blr
loc_B54:
    /* 00000B54: */    stwu r1,-0x20(r1)
    /* 00000B58: */    mflr r0
    /* 00000B5C: */    stw r0,0x24(r1)
    /* 00000B60: */    addi r11,r1,0x20
    /* 00000B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00000B68: */    cmpwi r3,0x0
    /* 00000B6C: */    mr r27,r3
    /* 00000B70: */    mr r28,r4
    /* 00000B74: */    beq- loc_C5C
    /* 00000B78: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_480")]
    /* 00000B7C: */    mr r30,r27
    /* 00000B80: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_480")]
    /* 00000B84: */    li r29,0x0
    /* 00000B88: */    stw r4,0x3C(r3)
    /* 00000B8C: */    li r31,0x0
loc_B90:
    /* 00000B90: */    lwz r3,0x250(r30)
    /* 00000B94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
    /* 00000B98: */    addi r29,r29,0x1
    /* 00000B9C: */    stw r31,0x250(r30)
    /* 00000BA0: */    cmplwi r29,0x6
    /* 00000BA4: */    addi r30,r30,0x4
    /* 00000BA8: */    blt+ loc_B90
    /* 00000BAC: */    mr r30,r27
    /* 00000BB0: */    li r29,0x0
    /* 00000BB4: */    li r31,0x0
loc_BB8:
    /* 00000BB8: */    lwz r3,0x48(r30)
    /* 00000BBC: */    cmpwi r3,0x0
    /* 00000BC0: */    beq- loc_BE0
    /* 00000BC4: */    beq- loc_BDC
    /* 00000BC8: */    lwz r12,0x5C(r3)
    /* 00000BCC: */    li r4,0x1
    /* 00000BD0: */    lwz r12,0x8(r12)
    /* 00000BD4: */    mtctr r12
    /* 00000BD8: */    bctrl
loc_BDC:
    /* 00000BDC: */    stw r31,0x48(r30)
loc_BE0:
    /* 00000BE0: */    addi r29,r29,0x1
    /* 00000BE4: */    addi r30,r30,0x4
    /* 00000BE8: */    cmplwi r29,0x82
    /* 00000BEC: */    blt+ loc_BB8
    /* 00000BF0: */    li r29,0x0
    /* 00000BF4: */    li r31,0x0
loc_BF8:
    /* 00000BF8: */    rlwinm r0,r29,2,14,29
    /* 00000BFC: */    add r30,r27,r0
    /* 00000C00: */    lwz r3,0x268(r30)
    /* 00000C04: */    cmpwi r3,0x0
    /* 00000C08: */    beq- loc_C20
    /* 00000C0C: */    lwz r12,0x668(r3)
    /* 00000C10: */    li r4,0x1
    /* 00000C14: */    lwz r12,0x8(r12)
    /* 00000C18: */    mtctr r12
    /* 00000C1C: */    bctrl
loc_C20:
    /* 00000C20: */    addi r29,r29,0x1
    /* 00000C24: */    stw r31,0x268(r30)
    /* 00000C28: */    cmplwi r29,0x4
    /* 00000C2C: */    blt+ loc_BF8
    /* 00000C30: */    lwz r3,0x44(r27)
    /* 00000C34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask__exit")]
    /* 00000C38: */    li r0,0x0
    /* 00000C3C: */    mr r3,r27
    /* 00000C40: */    stw r0,0x44(r27)
    /* 00000C44: */    li r4,0x0
    /* 00000C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00000C4C: */    cmpwi r28,0x0
    /* 00000C50: */    ble- loc_C5C
    /* 00000C54: */    mr r3,r27
    /* 00000C58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_C5C:
    /* 00000C5C: */    addi r11,r1,0x20
    /* 00000C60: */    mr r3,r27
    /* 00000C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
muPanelCtrlTask__setMsgData:
    /* 00000C68: */    lwz r0,0x24(r1)
    /* 00000C6C: */    mtlr r0
    /* 00000C70: */    addi r1,r1,0x20
    /* 00000C74: */    blr
muProcMenu____dt:
    /* 00000C78: */    stwu r1,-0x10(r1)
    /* 00000C7C: */    mflr r0
    /* 00000C80: */    cmpwi r3,0x0
    /* 00000C84: */    stw r0,0x14(r1)
    /* 00000C88: */    stw r31,0xC(r1)
    /* 00000C8C: */    mr r31,r4
    /* 00000C90: */    stw r30,0x8(r1)
    /* 00000C94: */    mr r30,r3
    /* 00000C98: */    beq- loc_CC4
    /* 00000C9C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 00000CA0: */    li r5,0xA8
    /* 00000CA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 00000CA8: */    li r6,0x9
    /* 00000CAC: */    addi r3,r3,0x48
    /* 00000CB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000CB4: */    cmpwi r31,0x0
    /* 00000CB8: */    ble- loc_CC4
    /* 00000CBC: */    mr r3,r30
    /* 00000CC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_CC4:
    /* 00000CC4: */    mr r3,r30
    /* 00000CC8: */    lwz r31,0xC(r1)
    /* 00000CCC: */    lwz r30,0x8(r1)
    /* 00000CD0: */    lwz r0,0x14(r1)
    /* 00000CD4: */    mtlr r0
    /* 00000CD8: */    addi r1,r1,0x10
    /* 00000CDC: */    blr
muMenuController____dt:
    /* 00000CE0: */    stwu r1,-0x10(r1)
    /* 00000CE4: */    mflr r0
    /* 00000CE8: */    cmpwi r3,0x0
    /* 00000CEC: */    stw r0,0x14(r1)
    /* 00000CF0: */    stw r31,0xC(r1)
    /* 00000CF4: */    mr r31,r3
    /* 00000CF8: */    beq- loc_D08
    /* 00000CFC: */    cmpwi r4,0x0
    /* 00000D00: */    ble- loc_D08
    /* 00000D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_D08:
    /* 00000D08: */    mr r3,r31
    /* 00000D0C: */    lwz r31,0xC(r1)
    /* 00000D10: */    lwz r0,0x14(r1)
    /* 00000D14: */    mtlr r0
    /* 00000D18: */    addi r1,r1,0x10
    /* 00000D1C: */    blr
muRuleTask__processAnim:
    /* 00000D20: */    stwu r1,-0x10(r1)
    /* 00000D24: */    mflr r0
    /* 00000D28: */    stw r0,0x14(r1)
    /* 00000D2C: */    stw r31,0xC(r1)
    /* 00000D30: */    mr r31,r3
    /* 00000D34: */    stw r30,0x8(r1)
    /* 00000D38: */    li r30,0x0
    /* 00000D3C: */    lwz r4,0x284(r3)
    /* 00000D40: */    lwz r5,0x278(r3)
    /* 00000D44: */    addi r0,r4,0x1
    /* 00000D48: */    cmpwi r5,0x5
    /* 00000D4C: */    stw r0,0x284(r3)
    /* 00000D50: */    beq- loc_DAC
    /* 00000D54: */    rlwinm r0,r5,2,0,29
    /* 00000D58: */    add r3,r3,r0
    /* 00000D5C: */    lwz r3,0x268(r3)
    /* 00000D60: */    lwz r12,0x668(r3)
    /* 00000D64: */    lwz r12,0x14(r12)
    /* 00000D68: */    mtctr r12
    /* 00000D6C: */    bctrl
    /* 00000D70: */    cmpwi r3,0x0
    /* 00000D74: */    mr r30,r3
    /* 00000D78: */    beq- loc_DAC
    /* 00000D7C: */    lwz r0,0x27C(r31)
    /* 00000D80: */    cmpwi r0,0x5
    /* 00000D84: */    beq- loc_DAC
    /* 00000D88: */    rlwinm r0,r0,2,0,29
    /* 00000D8C: */    add r3,r31,r0
    /* 00000D90: */    lwz r3,0x268(r3)
    /* 00000D94: */    lwz r12,0x668(r3)
    /* 00000D98: */    lwz r12,0x18(r12)
    /* 00000D9C: */    mtctr r12
    /* 00000DA0: */    bctrl
    /* 00000DA4: */    li r0,0x5
    /* 00000DA8: */    stw r0,0x27C(r31)
loc_DAC:
    /* 00000DAC: */    lwz r0,0x27C(r31)
    /* 00000DB0: */    cmpwi r0,0x5
    /* 00000DB4: */    beq- loc_E04
    /* 00000DB8: */    rlwinm r0,r0,2,0,29
    /* 00000DBC: */    add r3,r31,r0
    /* 00000DC0: */    lwz r3,0x268(r3)
    /* 00000DC4: */    lwz r12,0x668(r3)
    /* 00000DC8: */    lwz r12,0x14(r12)
    /* 00000DCC: */    mtctr r12
    /* 00000DD0: */    bctrl
    /* 00000DD4: */    cmpwi r3,0x3
    /* 00000DD8: */    bne- loc_E04
    /* 00000DDC: */    lwz r0,0x27C(r31)
    /* 00000DE0: */    rlwinm r0,r0,2,0,29
    /* 00000DE4: */    add r3,r31,r0
    /* 00000DE8: */    lwz r3,0x268(r3)
    /* 00000DEC: */    lwz r12,0x668(r3)
    /* 00000DF0: */    lwz r12,0x18(r12)
    /* 00000DF4: */    mtctr r12
    /* 00000DF8: */    bctrl
    /* 00000DFC: */    li r0,0x5
    /* 00000E00: */    stw r0,0x27C(r31)
loc_E04:
    /* 00000E04: */    cmpwi r30,0x2
    /* 00000E08: */    beq- loc_EF4
    /* 00000E0C: */    bge- loc_F54
    /* 00000E10: */    cmpwi r30,0x1
    /* 00000E14: */    bge- loc_E1C
    /* 00000E18: */    b loc_F54
loc_E1C:
    /* 00000E1C: */    lwz r0,0x28C(r31)
    /* 00000E20: */    li r30,0x0
    /* 00000E24: */    cmpwi r0,0x3
    /* 00000E28: */    beq- loc_E3C
    /* 00000E2C: */    blt- loc_E48
    /* 00000E30: */    cmpwi r0,0x6
    /* 00000E34: */    bge- loc_E48
    /* 00000E38: */    b loc_E44
loc_E3C:
    /* 00000E3C: */    li r30,0x2
    /* 00000E40: */    b loc_E48
loc_E44:
    /* 00000E44: */    li r30,0x3
loc_E48:
    /* 00000E48: */    lwz r5,0x278(r31)
    /* 00000E4C: */    cmpw r5,r30
    /* 00000E50: */    stw r5,0x27C(r31)
    /* 00000E54: */    bne- loc_E8C
    /* 00000E58: */    li r3,0x0
    /* 00000E5C: */    li r4,0x1
    /* 00000E60: */    li r0,0x5
    /* 00000E64: */    stw r3,0x284(r31)
    /* 00000E68: */    lwz r3,0x290(r31)
    /* 00000E6C: */    stb r4,0x288(r31)
    /* 00000E70: */    lwz r4,0x294(r31)
    /* 00000E74: */    stw r0,0x278(r31)
    /* 00000E78: */    lwz r12,0x3C(r3)
    /* 00000E7C: */    lwz r12,0x6C(r12)
    /* 00000E80: */    mtctr r12
    /* 00000E84: */    bctrl
    /* 00000E88: */    b loc_EC4
loc_E8C:
    /* 00000E8C: */    rlwinm r0,r5,2,0,29
    /* 00000E90: */    lwz r4,0x280(r31)
    /* 00000E94: */    add r3,r31,r0
    /* 00000E98: */    lwz r3,0x268(r3)
    /* 00000E9C: */    lwz r3,0x634(r3)
    /* 00000EA0: */    subi r3,r3,0x1E
    /* 00000EA4: */    rlwinm r0,r3,2,0,29
    /* 00000EA8: */    stw r3,0x278(r31)
    /* 00000EAC: */    add r3,r31,r0
    /* 00000EB0: */    lwz r3,0x268(r3)
    /* 00000EB4: */    lwz r12,0x668(r3)
    /* 00000EB8: */    lwz r12,0xC(r12)
    /* 00000EBC: */    mtctr r12
    /* 00000EC0: */    bctrl
loc_EC4:
    /* 00000EC4: */    lwz r0,0x27C(r31)
    /* 00000EC8: */    cmpw r0,r30
    /* 00000ECC: */    beq- loc_F54
    /* 00000ED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000ED4: */    li r4,0x2
    /* 00000ED8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000EDC: */    li r5,-0x1
    /* 00000EE0: */    li r6,0x0
    /* 00000EE4: */    li r7,0x0
    /* 00000EE8: */    li r8,-0x1
    /* 00000EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000EF0: */    b loc_F54
loc_EF4:
    /* 00000EF4: */    lwz r5,0x278(r31)
    /* 00000EF8: */    lwz r4,0x280(r31)
    /* 00000EFC: */    rlwinm r0,r5,2,0,29
    /* 00000F00: */    stw r5,0x27C(r31)
    /* 00000F04: */    add r3,r31,r0
    /* 00000F08: */    lwz r3,0x268(r3)
    /* 00000F0C: */    lwz r3,0x634(r3)
    /* 00000F10: */    subi r3,r3,0x1E
    /* 00000F14: */    rlwinm r0,r3,2,0,29
    /* 00000F18: */    stw r3,0x278(r31)
    /* 00000F1C: */    add r3,r31,r0
    /* 00000F20: */    lwz r3,0x268(r3)
    /* 00000F24: */    lwz r12,0x668(r3)
    /* 00000F28: */    lwz r12,0xC(r12)
    /* 00000F2C: */    mtctr r12
    /* 00000F30: */    bctrl
    /* 00000F34: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000F38: */    li r4,0x1
    /* 00000F3C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000F40: */    li r5,-0x1
    /* 00000F44: */    li r6,0x0
    /* 00000F48: */    li r7,0x0
    /* 00000F4C: */    li r8,-0x1
    /* 00000F50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_F54:
    /* 00000F54: */    lwz r0,0x14(r1)
    /* 00000F58: */    lwz r31,0xC(r1)
    /* 00000F5C: */    lwz r30,0x8(r1)
    /* 00000F60: */    mtlr r0
    /* 00000F64: */    addi r1,r1,0x10
    /* 00000F68: */    blr
muProcMenu__proc:
    /* 00000F6C: */    li r3,0x1
    /* 00000F70: */    blr
muProcMenu__exit:
    /* 00000F74: */    blr
muRuleTask__isProcessEnd:
    /* 00000F78: */    lbz r0,0x288(r3)
    /* 00000F7C: */    cmpwi r0,0x0
    /* 00000F80: */    beq- loc_F98
    /* 00000F84: */    lwz r0,0x27C(r3)
    /* 00000F88: */    cmpwi r0,0x5
    /* 00000F8C: */    bne- loc_F98
    /* 00000F90: */    li r3,0x1
    /* 00000F94: */    blr
loc_F98:
    /* 00000F98: */    li r3,0x0
    /* 00000F9C: */    blr
muRuleTask__removeObj:
    /* 00000FA0: */    stwu r1,-0x10(r1)
    /* 00000FA4: */    mflr r0
    /* 00000FA8: */    stw r0,0x14(r1)
    /* 00000FAC: */    stw r31,0xC(r1)
    /* 00000FB0: */    mr r31,r3
    /* 00000FB4: */    lwz r0,0x278(r3)
    /* 00000FB8: */    cmpwi r0,0x5
    /* 00000FBC: */    beq- loc_FE4
    /* 00000FC0: */    rlwinm r0,r0,2,0,29
    /* 00000FC4: */    add r3,r3,r0
    /* 00000FC8: */    lwz r3,0x268(r3)
    /* 00000FCC: */    lwz r12,0x668(r3)
    /* 00000FD0: */    lwz r12,0x18(r12)
    /* 00000FD4: */    mtctr r12
    /* 00000FD8: */    bctrl
    /* 00000FDC: */    li r0,0x5
    /* 00000FE0: */    stw r0,0x278(r31)
loc_FE4:
    /* 00000FE4: */    lwz r0,0x27C(r31)
    /* 00000FE8: */    cmpwi r0,0x5
    /* 00000FEC: */    beq- loc_1014
    /* 00000FF0: */    rlwinm r0,r0,2,0,29
    /* 00000FF4: */    add r3,r31,r0
    /* 00000FF8: */    lwz r3,0x268(r3)
    /* 00000FFC: */    lwz r12,0x668(r3)
    /* 00001000: */    lwz r12,0x18(r12)
    /* 00001004: */    mtctr r12
    /* 00001008: */    bctrl
    /* 0000100C: */    li r0,0x5
    /* 00001010: */    stw r0,0x27C(r31)
loc_1014:
    /* 00001014: */    li r0,0x1
    /* 00001018: */    stb r0,0x288(r31)
    /* 0000101C: */    lwz r31,0xC(r1)
    /* 00001020: */    lwz r0,0x14(r1)
    /* 00001024: */    mtlr r0
    /* 00001028: */    addi r1,r1,0x10
    /* 0000102C: */    blr
muRuleTask__setCtrlFlg:
    /* 00001030: */    stwu r1,-0x20(r1)
    /* 00001034: */    mflr r0
    /* 00001038: */    stw r0,0x24(r1)
    /* 0000103C: */    stw r31,0x1C(r1)
    /* 00001040: */    mr r31,r3
    /* 00001044: */    stw r30,0x18(r1)
    /* 00001048: */    li r30,0x0
    /* 0000104C: */    stw r29,0x14(r1)
    /* 00001050: */    mr r29,r4
loc_1054:
    /* 00001054: */    lwz r3,0x268(r31)
    /* 00001058: */    mr r4,r29
    /* 0000105C: */    lwz r12,0x668(r3)
    /* 00001060: */    lwz r12,0x1C(r12)
    /* 00001064: */    mtctr r12
    /* 00001068: */    bctrl
    /* 0000106C: */    addi r30,r30,0x1
    /* 00001070: */    addi r31,r31,0x4
    /* 00001074: */    cmpwi r30,0x4
    /* 00001078: */    blt+ loc_1054
    /* 0000107C: */    lwz r0,0x24(r1)
    /* 00001080: */    lwz r31,0x1C(r1)
    /* 00001084: */    lwz r30,0x18(r1)
    /* 00001088: */    lwz r29,0x14(r1)
    /* 0000108C: */    mtlr r0
    /* 00001090: */    addi r1,r1,0x20
    /* 00001094: */    blr
muRuleTask__setStartButtonIsCancel:
    /* 00001098: */    lwz r5,0x268(r3)
    /* 0000109C: */    stb r4,0x298(r3)
    /* 000010A0: */    cmpwi r5,0x0
    /* 000010A4: */    beq- loc_10AC
    /* 000010A8: */    stb r4,0x6A9(r5)
loc_10AC:
    /* 000010AC: */    lwz r5,0x26C(r3)
    /* 000010B0: */    cmpwi r5,0x0
    /* 000010B4: */    beq- loc_10BC
    /* 000010B8: */    stb r4,0x69B(r5)
loc_10BC:
    /* 000010BC: */    lwz r5,0x270(r3)
    /* 000010C0: */    cmpwi r5,0x0
    /* 000010C4: */    beq- loc_10CC
    /* 000010C8: */    stb r4,0x688(r5)
loc_10CC:
    /* 000010CC: */    lwz r3,0x274(r3)
    /* 000010D0: */    cmpwi r3,0x0
    /* 000010D4: */    beqlr-
    /* 000010D8: */    stb r4,0x761(r3)
    /* 000010DC: */    blr
muPanelCtrlTask____ct:
    /* 000010E0: */    stwu r1,-0x10(r1)
    /* 000010E4: */    mflr r0
    /* 000010E8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_518")]
    /* 000010EC: */    li r5,0x8
    /* 000010F0: */    stw r0,0x14(r1)
    /* 000010F4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_518")]
    /* 000010F8: */    li r6,0xF
    /* 000010FC: */    li r7,0x8
    /* 00001100: */    stw r31,0xC(r1)
    /* 00001104: */    mr r31,r3
    /* 00001108: */    li r8,0x1
    /* 0000110C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 00001110: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_524")]
    /* 00001114: */    li r0,0x0
    /* 00001118: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_524")]
    /* 0000111C: */    stw r0,0x44(r31)
    /* 00001120: */    mr r3,r31
    /* 00001124: */    stw r4,0x3C(r31)
    /* 00001128: */    lwz r31,0xC(r1)
    /* 0000112C: */    lwz r0,0x14(r1)
    /* 00001130: */    mtlr r0
    /* 00001134: */    addi r1,r1,0x10
    /* 00001138: */    blr
muPanelCtrlTask____dt:
    /* 0000113C: */    stwu r1,-0x10(r1)
    /* 00001140: */    mflr r0
    /* 00001144: */    cmpwi r3,0x0
    /* 00001148: */    stw r0,0x14(r1)
    /* 0000114C: */    stw r31,0xC(r1)
    /* 00001150: */    mr r31,r4
    /* 00001154: */    stw r30,0x8(r1)
    /* 00001158: */    mr r30,r3
    /* 0000115C: */    beq- loc_1178
    /* 00001160: */    li r4,0x0
    /* 00001164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 00001168: */    cmpwi r31,0x0
    /* 0000116C: */    ble- loc_1178
    /* 00001170: */    mr r3,r30
    /* 00001174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_1178:
    /* 00001178: */    mr r3,r30
    /* 0000117C: */    lwz r31,0xC(r1)
    /* 00001180: */    lwz r30,0x8(r1)
    /* 00001184: */    lwz r0,0x14(r1)
    /* 00001188: */    mtlr r0
    /* 0000118C: */    addi r1,r1,0x10
    /* 00001190: */    blr
muPanelCtrlTask__processAnim:
    /* 00001194: */    blr
muPanelCtrlTask__setMsg:
    /* 00001198: */    blr
muPanelCtrlTask__changeProcess:
    /* 0000119C: */    blr
muPanelCtrlTask__changeProcess1:
    /* 000011A0: */    blr
muPanelCtrlTask__frameCancel:
    /* 000011A4: */    blr
muPanelCtrlTask__startupSpecialMelee:
    /* 000011A8: */    blr
muPanelCtrlTask__clearMsg:
    /* 000011AC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_5D0")]
    /* 000011B0: */    lwz r3,0x48(r3)
    /* 000011B4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_5D0")]
    /* 000011B8: */    li r4,0x0
    /* 000011BC: */    crclr 6
    /* 000011C0: */    b __unresolved                           [R_PPC_REL24(0, 4, "MuMsg__printf")]
muProcMenu____ct:
    /* 000011C4: */    stwu r1,-0x20(r1)
    /* 000011C8: */    mflr r0
    /* 000011CC: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_670")]
    /* 000011D0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____ct")]
    /* 000011D4: */    stw r0,0x24(r1)
    /* 000011D8: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_670")]
    /* 000011DC: */    stw r31,0x1C(r1)
    /* 000011E0: */    mr r31,r5
    /* 000011E4: */    stw r30,0x18(r1)
    /* 000011E8: */    mr r30,r4
    /* 000011EC: */    addi r4,r7,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____ct")]
    /* 000011F0: */    li r7,0x9
    /* 000011F4: */    stw r29,0x14(r1)
    /* 000011F8: */    mr r29,r3
    /* 000011FC: */    stw r6,0x668(r3)
    /* 00001200: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 00001204: */    addi r5,r6,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 00001208: */    addi r3,r3,0x48
    /* 0000120C: */    li r6,0xA8
    /* 00001210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 00001214: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_5D8")]
    /* 00001218: */    li r6,0x0
    /* 0000121C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_5D8")]
    /* 00001220: */    li r0,0x1
    /* 00001224: */    sth r6,0x640(r29)
    /* 00001228: */    mr r3,r29
    /* 0000122C: */    li r4,0xFF
    /* 00001230: */    stw r5,0x648(r29)
    /* 00001234: */    stw r30,0x64C(r29)
    /* 00001238: */    stw r31,0x650(r29)
    /* 0000123C: */    stw r0,0x630(r29)
    /* 00001240: */    sth r6,0x42(r29)
    /* 00001244: */    lwz r12,0x668(r29)
    /* 00001248: */    lwz r12,0x1C(r12)
    /* 0000124C: */    mtctr r12
    /* 00001250: */    bctrl
    /* 00001254: */    li r31,0x0
loc_1258:
    /* 00001258: */    rlwinm r4,r31,0,24,31
    /* 0000125C: */    mulli r0,r4,0xA8
    /* 00001260: */    add r3,r29,r0
    /* 00001264: */    addi r3,r3,0x48
    /* 00001268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 0000126C: */    addi r31,r31,0x1
    /* 00001270: */    cmplwi r31,0x8
    /* 00001274: */    blt+ loc_1258
    /* 00001278: */    addi r3,r29,0x588
    /* 0000127C: */    li r4,0xF0
    /* 00001280: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00001284: */    lwz r31,0x1C(r1)
    /* 00001288: */    mr r3,r29
    /* 0000128C: */    lwz r30,0x18(r1)
    /* 00001290: */    lwz r29,0x14(r1)
    /* 00001294: */    lwz r0,0x24(r1)
    /* 00001298: */    mtlr r0
    /* 0000129C: */    addi r1,r1,0x20
    /* 000012A0: */    blr
muMenuController____ct:
    /* 000012A4: */    stwu r1,-0x10(r1)
    /* 000012A8: */    mflr r0
    /* 000012AC: */    li r4,0xFF
    /* 000012B0: */    stw r0,0x14(r1)
    /* 000012B4: */    stw r31,0xC(r1)
    /* 000012B8: */    mr r31,r3
    /* 000012BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000012C0: */    mr r3,r31
    /* 000012C4: */    lwz r31,0xC(r1)
    /* 000012C8: */    lwz r0,0x14(r1)
    /* 000012CC: */    mtlr r0
    /* 000012D0: */    addi r1,r1,0x10
    /* 000012D4: */    blr
muProcMenu__setCtrlFlg:
    /* 000012D8: */    stb r4,0x44(r3)
    /* 000012DC: */    blr
muProcMenu__padUpdate:
    /* 000012E0: */    stwu r1,-0x260(r1)
    /* 000012E4: */    mflr r0
    /* 000012E8: */    stw r0,0x264(r1)
    /* 000012EC: */    addi r11,r1,0x260
    /* 000012F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 000012F4: */    mr r30,r3
    /* 000012F8: */    li r31,0x0
    /* 000012FC: */    li r26,0x0
    /* 00001300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001304: */    lwz r3,0x4(r3)
    /* 00001308: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_664")]
    /* 0000130C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_664")]
    /* 00001310: */    lwz r3,0x0(r3)
    /* 00001314: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00001318: */    cmpwi r3,0x0
    /* 0000131C: */    bne- loc_1348
    /* 00001320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001324: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_6D0")]
    /* 00001328: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_700")]
    /* 0000132C: */    lwz r3,0x4(r3)
    /* 00001330: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_6D0")]
    /* 00001334: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_700")]
    /* 00001338: */    li r4,0x4
    /* 0000133C: */    li r7,0x0
    /* 00001340: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001344: */    lwz r26,0xAB8(r3)
loc_1348:
    /* 00001348: */    lbz r0,0x44(r30)
    /* 0000134C: */    cmpwi r0,0x0
    /* 00001350: */    beq- loc_135C
    /* 00001354: */    cmpwi r26,0x0
    /* 00001358: */    ble- loc_136C
loc_135C:
    /* 0000135C: */    mr r3,r30
    /* 00001360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
    /* 00001364: */    li r3,0x0
    /* 00001368: */    b loc_15B8
loc_136C:
    /* 0000136C: */    cmplwi r0,0xFF
    /* 00001370: */    bne- loc_13A4
    /* 00001374: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00001378: */    mr r5,r30
    /* 0000137C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00001380: */    li r4,0xF0
    /* 00001384: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00001388: */    addi r3,r30,0x588
    /* 0000138C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00001390: */    lwz r3,0x598(r30)
    /* 00001394: */    lwz r0,0x590(r30)
    /* 00001398: */    stw r3,0x14(r30)
    /* 0000139C: */    stw r0,0x4(r30)
    /* 000013A0: */    b loc_14AC
loc_13A4:
    /* 000013A4: */    li r27,0x0
    /* 000013A8: */    li r26,0x0
    /* 000013AC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 000013B0: */    li r28,0x1
loc_13B4:
    /* 000013B4: */    rlwinm r4,r27,0,24,31
    /* 000013B8: */    lbz r3,0x44(r30)
    /* 000013BC: */    slw r0,r28,r4
    /* 000013C0: */    and. r0,r3,r0
    /* 000013C4: */    beq- loc_13F4
    /* 000013C8: */    rlwinm r0,r26,6,18,25
    /* 000013CC: */    addi r5,r1,0x48
    /* 000013D0: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 000013D4: */    add r5,r5,r0
    /* 000013D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 000013DC: */    rlwinm r0,r27,0,24,31
    /* 000013E0: */    mulli r0,r0,0xA8
    /* 000013E4: */    add r3,r30,r0
    /* 000013E8: */    addi r3,r3,0x48
    /* 000013EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 000013F0: */    addi r26,r26,0x1
loc_13F4:
    /* 000013F4: */    addi r27,r27,0x1
    /* 000013F8: */    cmplwi r27,0x8
    /* 000013FC: */    blt+ loc_13B4
    /* 00001400: */    addi r3,r30,0x588
    /* 00001404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00001408: */    mr r5,r30
    /* 0000140C: */    addi r3,r1,0x48
    /* 00001410: */    rlwinm r4,r26,0,24,31
    /* 00001414: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__merge1")]
    /* 00001418: */    li r0,0x4
    /* 0000141C: */    li r7,0x0
    /* 00001420: */    li r5,0x1
    /* 00001424: */    mtctr r0
loc_1428:
    /* 00001428: */    rlwinm r0,r7,0,24,31
    /* 0000142C: */    lbz r4,0x44(r30)
    /* 00001430: */    slw r3,r5,r0
    /* 00001434: */    and. r3,r4,r3
    /* 00001438: */    beq- loc_1464
    /* 0000143C: */    mulli r0,r0,0xA8
    /* 00001440: */    lwz r4,0x14(r30)
    /* 00001444: */    lwz r3,0x4(r30)
    /* 00001448: */    add r6,r30,r0
    /* 0000144C: */    lwz r0,0x58(r6)
    /* 00001450: */    or r0,r4,r0
    /* 00001454: */    stw r0,0x14(r30)
    /* 00001458: */    lwz r0,0x50(r6)
    /* 0000145C: */    or r0,r3,r0
    /* 00001460: */    stw r0,0x4(r30)
loc_1464:
    /* 00001464: */    addi r7,r7,0x1
    /* 00001468: */    lbz r4,0x44(r30)
    /* 0000146C: */    rlwinm r0,r7,0,24,31
    /* 00001470: */    slw r3,r5,r0
    /* 00001474: */    and. r3,r4,r3
    /* 00001478: */    beq- loc_14A4
    /* 0000147C: */    mulli r0,r0,0xA8
    /* 00001480: */    lwz r4,0x14(r30)
    /* 00001484: */    lwz r3,0x4(r30)
    /* 00001488: */    add r6,r30,r0
    /* 0000148C: */    lwz r0,0x58(r6)
    /* 00001490: */    or r0,r4,r0
    /* 00001494: */    stw r0,0x14(r30)
    /* 00001498: */    lwz r0,0x50(r6)
    /* 0000149C: */    or r0,r3,r0
    /* 000014A0: */    stw r0,0x4(r30)
loc_14A4:
    /* 000014A4: */    addi r7,r7,0x1
    /* 000014A8: */    bdnz+ loc_1428
loc_14AC:
    /* 000014AC: */    lwz r3,0xC(r30)
    /* 000014B0: */    rlwinm. r4,r3,0,23,23
    /* 000014B4: */    beq- loc_14BC
    /* 000014B8: */    ori r31,r31,0x200
loc_14BC:
    /* 000014BC: */    rlwinm. r0,r3,0,25,25
    /* 000014C0: */    beq- loc_14C8
    /* 000014C4: */    ori r31,r31,0x40
loc_14C8:
    /* 000014C8: */    rlwinm. r0,r3,0,26,26
    /* 000014CC: */    beq- loc_14D4
    /* 000014D0: */    ori r31,r31,0x80
loc_14D4:
    /* 000014D4: */    rlwinm. r0,r3,0,21,21
    /* 000014D8: */    beq- loc_14E0
    /* 000014DC: */    ori r31,r31,0x400
loc_14E0:
    /* 000014E0: */    rlwinm. r0,r3,0,20,20
    /* 000014E4: */    beq- loc_14EC
    /* 000014E8: */    ori r31,r31,0x800
loc_14EC:
    /* 000014EC: */    rlwinm. r0,r3,0,19,19
    /* 000014F0: */    beq- loc_14F8
    /* 000014F4: */    ori r31,r31,0x100
loc_14F8:
    /* 000014F8: */    cmpwi r4,0x0
    /* 000014FC: */    bne- loc_1508
    /* 00001500: */    cmpwi r0,0x0
    /* 00001504: */    beq- loc_154C
loc_1508:
    /* 00001508: */    ori r31,r31,0x10
    /* 0000150C: */    li r26,0x0
    /* 00001510: */    lis r29,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
loc_1514:
    /* 00001514: */    lwz r3,0x0(r29)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00001518: */    rlwinm r4,r26,0,16,31
    /* 0000151C: */    addi r5,r1,0x8
    /* 00001520: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00001524: */    lwz r3,0x14(r1)
    /* 00001528: */    rlwinm. r0,r3,0,23,23
    /* 0000152C: */    bne- loc_1538
    /* 00001530: */    rlwinm. r0,r3,0,19,19
    /* 00001534: */    beq- loc_1540
loc_1538:
    /* 00001538: */    sth r26,0x40(r30)
    /* 0000153C: */    b loc_154C
loc_1540:
    /* 00001540: */    addi r26,r26,0x1
    /* 00001544: */    cmplwi r26,0x4
    /* 00001548: */    blt+ loc_1514
loc_154C:
    /* 0000154C: */    lwz r4,0xC(r30)
    /* 00001550: */    rlwinm. r0,r4,0,22,22
    /* 00001554: */    beq- loc_155C
    /* 00001558: */    ori r31,r31,0x20
loc_155C:
    /* 0000155C: */    lwz r3,0x14(r30)
    /* 00001560: */    rlwinm. r0,r3,0,28,28
    /* 00001564: */    beq- loc_156C
    /* 00001568: */    ori r31,r31,0x1
loc_156C:
    /* 0000156C: */    rlwinm. r0,r3,0,29,29
    /* 00001570: */    beq- loc_1578
    /* 00001574: */    ori r31,r31,0x2
loc_1578:
    /* 00001578: */    rlwinm. r0,r3,0,31,31
    /* 0000157C: */    beq- loc_1584
    /* 00001580: */    ori r31,r31,0x4
loc_1584:
    /* 00001584: */    rlwinm. r0,r3,0,30,30
    /* 00001588: */    beq- loc_1590
    /* 0000158C: */    ori r31,r31,0x8
loc_1590:
    /* 00001590: */    rlwinm. r0,r4,0,23,23
    /* 00001594: */    beq- loc_15B4
    /* 00001598: */    rlwinm. r0,r4,0,19,19
    /* 0000159C: */    beq- loc_15B4
    /* 000015A0: */    rlwinm. r0,r4,0,25,25
    /* 000015A4: */    beq- loc_15B4
    /* 000015A8: */    rlwinm. r0,r4,0,26,26
    /* 000015AC: */    beq- loc_15B4
    /* 000015B0: */    ori r31,r31,0x1000
loc_15B4:
    /* 000015B4: */    mr r3,r31
loc_15B8:
    /* 000015B8: */    addi r11,r1,0x260
    /* 000015BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000015C0: */    lwz r0,0x264(r1)
    /* 000015C4: */    mtlr r0
    /* 000015C8: */    addi r1,r1,0x260
    /* 000015CC: */    blr
muProcMenu__selectProc:
    /* 000015D0: */    stwu r1,-0x20(r1)
    /* 000015D4: */    mflr r0
    /* 000015D8: */    stw r0,0x24(r1)
    /* 000015DC: */    rlwinm. r0,r4,0,31,31
    /* 000015E0: */    stw r31,0x1C(r1)
    /* 000015E4: */    li r31,0x0
    /* 000015E8: */    stw r30,0x18(r1)
    /* 000015EC: */    mr r30,r3
    /* 000015F0: */    stw r29,0x14(r1)
    /* 000015F4: */    stw r28,0x10(r1)
    /* 000015F8: */    beq- loc_1614
    /* 000015FC: */    lhz r0,0x42(r3)
    /* 00001600: */    li r31,0x1
    /* 00001604: */    lwz r4,0x63C(r3)
    /* 00001608: */    rlwinm r0,r0,4,0,27
    /* 0000160C: */    lhzx r29,r4,r0
    /* 00001610: */    b loc_167C
loc_1614:
    /* 00001614: */    rlwinm. r0,r4,0,30,30
    /* 00001618: */    beq- loc_1638
    /* 0000161C: */    lhz r0,0x42(r3)
    /* 00001620: */    li r31,0x1
    /* 00001624: */    lwz r4,0x63C(r3)
    /* 00001628: */    rlwinm r0,r0,4,0,27
    /* 0000162C: */    add r4,r4,r0
    /* 00001630: */    lhz r29,0x4(r4)
    /* 00001634: */    b loc_167C
loc_1638:
    /* 00001638: */    rlwinm. r0,r4,0,29,29
    /* 0000163C: */    beq- loc_165C
    /* 00001640: */    lhz r0,0x42(r3)
    /* 00001644: */    li r31,0x1
    /* 00001648: */    lwz r4,0x63C(r3)
    /* 0000164C: */    rlwinm r0,r0,4,0,27
    /* 00001650: */    add r4,r4,r0
    /* 00001654: */    lhz r29,0x8(r4)
    /* 00001658: */    b loc_167C
loc_165C:
    /* 0000165C: */    rlwinm. r0,r4,0,28,28
    /* 00001660: */    beq- loc_167C
    /* 00001664: */    lhz r0,0x42(r3)
    /* 00001668: */    li r31,0x1
    /* 0000166C: */    lwz r4,0x63C(r3)
    /* 00001670: */    rlwinm r0,r0,4,0,27
    /* 00001674: */    add r4,r4,r0
    /* 00001678: */    lhz r29,0xC(r4)
loc_167C:
    /* 0000167C: */    cmpwi r31,0x0
    /* 00001680: */    beq- loc_1730
    /* 00001684: */    lhz r0,0x42(r3)
    /* 00001688: */    cmplw r29,r0
    /* 0000168C: */    beq- loc_172C
    /* 00001690: */    lwz r12,0x668(r30)
    /* 00001694: */    mr r3,r30
    /* 00001698: */    lwz r12,0x24(r12)
    /* 0000169C: */    mtctr r12
    /* 000016A0: */    bctrl
    /* 000016A4: */    lwz r5,0x63C(r30)
    /* 000016A8: */    rlwinm r4,r29,4,12,27
    /* 000016AC: */    sth r29,0x42(r30)
    /* 000016B0: */    li r28,0x0
    /* 000016B4: */    add r3,r5,r4
    /* 000016B8: */    lbz r0,0x2(r3)
    /* 000016BC: */    cmpwi r0,0x0
    /* 000016C0: */    beq- loc_16C8
    /* 000016C4: */    ori r28,r28,0x8
loc_16C8:
    /* 000016C8: */    add r3,r5,r4
    /* 000016CC: */    lbz r0,0x6(r3)
    /* 000016D0: */    cmpwi r0,0x0
    /* 000016D4: */    beq- loc_16DC
    /* 000016D8: */    ori r28,r28,0x4
loc_16DC:
    /* 000016DC: */    add r3,r5,r4
    /* 000016E0: */    lbz r0,0xA(r3)
    /* 000016E4: */    cmpwi r0,0x0
    /* 000016E8: */    beq- loc_16F0
    /* 000016EC: */    ori r28,r28,0x1
loc_16F0:
    /* 000016F0: */    add r3,r5,r4
    /* 000016F4: */    lbz r0,0xE(r3)
    /* 000016F8: */    cmpwi r0,0x0
    /* 000016FC: */    beq- loc_1704
    /* 00001700: */    ori r28,r28,0x2
loc_1704:
    /* 00001704: */    addi r29,r30,0x48
    /* 00001708: */    li r30,0x0
loc_170C:
    /* 0000170C: */    mr r3,r29
    /* 00001710: */    mr r4,r28
    /* 00001714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
    /* 00001718: */    addi r30,r30,0x1
    /* 0000171C: */    addi r29,r29,0xA8
    /* 00001720: */    cmplwi r30,0x9
    /* 00001724: */    blt+ loc_170C
    /* 00001728: */    b loc_1730
loc_172C:
    /* 0000172C: */    li r31,0x0
loc_1730:
    /* 00001730: */    mr r3,r31
    /* 00001734: */    lwz r31,0x1C(r1)
    /* 00001738: */    lwz r30,0x18(r1)
    /* 0000173C: */    lwz r29,0x14(r1)
    /* 00001740: */    lwz r28,0x10(r1)
    /* 00001744: */    lwz r0,0x24(r1)
    /* 00001748: */    mtlr r0
    /* 0000174C: */    addi r1,r1,0x20
    /* 00001750: */    blr
muProcMenu__padRepeatClear:
    /* 00001754: */    stwu r1,-0x20(r1)
    /* 00001758: */    mflr r0
    /* 0000175C: */    stw r0,0x24(r1)
    /* 00001760: */    stw r31,0x1C(r1)
    /* 00001764: */    addi r31,r3,0x48
    /* 00001768: */    stw r30,0x18(r1)
    /* 0000176C: */    li r30,0x0
    /* 00001770: */    stw r29,0x14(r1)
    /* 00001774: */    mr r29,r4
loc_1778:
    /* 00001778: */    mr r3,r31
    /* 0000177C: */    mr r4,r29
    /* 00001780: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__initRepeatCounter")]
    /* 00001784: */    addi r30,r30,0x1
    /* 00001788: */    addi r31,r31,0xA8
    /* 0000178C: */    cmplwi r30,0x9
    /* 00001790: */    blt+ loc_1778
    /* 00001794: */    lwz r0,0x24(r1)
    /* 00001798: */    lwz r31,0x1C(r1)
    /* 0000179C: */    lwz r30,0x18(r1)
    /* 000017A0: */    lwz r29,0x14(r1)
    /* 000017A4: */    mtlr r0
    /* 000017A8: */    addi r1,r1,0x20
    /* 000017AC: */    blr
muProcMenu__setAnimFrame:
    /* 000017B0: */    stwu r1,-0x20(r1)
    /* 000017B4: */    mflr r0
    /* 000017B8: */    cmplwi r5,0x1F
    /* 000017BC: */    stw r0,0x24(r1)
    /* 000017C0: */    stfd f31,0x18(r1)
    /* 000017C4: */    fmr f31,f1
    /* 000017C8: */    stw r31,0x14(r1)
    /* 000017CC: */    stw r30,0x10(r1)
    /* 000017D0: */    mr r30,r3
    /* 000017D4: */    stw r29,0xC(r1)
    /* 000017D8: */    stw r28,0x8(r1)
    /* 000017DC: */    mr r28,r5
    /* 000017E0: */    bne- loc_17F8
    /* 000017E4: */    lwz r3,0x64C(r3)
    /* 000017E8: */    rlwinm r0,r4,2,0,29
    /* 000017EC: */    lwzx r3,r3,r0
    /* 000017F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 000017F4: */    b loc_18B0
loc_17F8:
    /* 000017F8: */    lwz r3,0x64C(r3)
    /* 000017FC: */    rlwinm r31,r4,2,0,29
    /* 00001800: */    rlwinm. r0,r5,0,31,31
    /* 00001804: */    lwzx r3,r3,r31
    /* 00001808: */    lwz r29,0x14(r3)
    /* 0000180C: */    beq- loc_1820
    /* 00001810: */    lwz r0,0xC(r29)
    /* 00001814: */    cmpwi r0,0x0
    /* 00001818: */    beq- loc_1820
    /* 0000181C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_1820:
    /* 00001820: */    rlwinm. r0,r28,0,30,30
    /* 00001824: */    beq- loc_1844
    /* 00001828: */    lwz r0,0x8(r29)
    /* 0000182C: */    cmpwi r0,0x0
    /* 00001830: */    beq- loc_1844
    /* 00001834: */    lwz r3,0x64C(r30)
    /* 00001838: */    fmr f1,f31
    /* 0000183C: */    lwzx r3,r3,r31
    /* 00001840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_1844:
    /* 00001844: */    rlwinm. r0,r28,0,29,29
    /* 00001848: */    beq- loc_1868
    /* 0000184C: */    lwz r0,0x10(r29)
    /* 00001850: */    cmpwi r0,0x0
    /* 00001854: */    beq- loc_1868
    /* 00001858: */    lwz r3,0x64C(r30)
    /* 0000185C: */    fmr f1,f31
    /* 00001860: */    lwzx r3,r3,r31
    /* 00001864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_1868:
    /* 00001868: */    rlwinm. r0,r28,0,28,28
    /* 0000186C: */    beq- loc_188C
    /* 00001870: */    lwz r0,0x14(r29)
    /* 00001874: */    cmpwi r0,0x0
    /* 00001878: */    beq- loc_188C
    /* 0000187C: */    lwz r3,0x64C(r30)
    /* 00001880: */    fmr f1,f31
    /* 00001884: */    lwzx r3,r3,r31
    /* 00001888: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
loc_188C:
    /* 0000188C: */    rlwinm. r0,r28,0,27,27
    /* 00001890: */    beq- loc_18B0
    /* 00001894: */    lwz r0,0x18(r29)
    /* 00001898: */    cmpwi r0,0x0
    /* 0000189C: */    beq- loc_18B0
    /* 000018A0: */    lwz r3,0x64C(r30)
    /* 000018A4: */    fmr f1,f31
    /* 000018A8: */    lwzx r3,r3,r31
    /* 000018AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameMatCol")]
loc_18B0:
    /* 000018B0: */    lwz r0,0x24(r1)
    /* 000018B4: */    lfd f31,0x18(r1)
    /* 000018B8: */    lwz r31,0x14(r1)
    /* 000018BC: */    lwz r30,0x10(r1)
    /* 000018C0: */    lwz r29,0xC(r1)
    /* 000018C4: */    lwz r28,0x8(r1)
    /* 000018C8: */    mtlr r0
    /* 000018CC: */    addi r1,r1,0x20
    /* 000018D0: */    blr
muProcMenu__setAnimUpdateRate:
    /* 000018D4: */    stwu r1,-0x20(r1)
    /* 000018D8: */    mflr r0
    /* 000018DC: */    cmplwi r5,0x1F
    /* 000018E0: */    stw r0,0x24(r1)
    /* 000018E4: */    stfd f31,0x18(r1)
    /* 000018E8: */    fmr f31,f1
    /* 000018EC: */    stw r31,0x14(r1)
    /* 000018F0: */    stw r30,0x10(r1)
    /* 000018F4: */    stw r29,0xC(r1)
    /* 000018F8: */    mr r29,r5
    /* 000018FC: */    stw r28,0x8(r1)
    /* 00001900: */    mr r28,r3
    /* 00001904: */    bne- loc_1920
    /* 00001908: */    lwz r3,0x64C(r3)
    /* 0000190C: */    rlwinm r0,r4,2,0,29
    /* 00001910: */    lwzx r3,r3,r0
    /* 00001914: */    lwz r3,0x14(r3)
    /* 00001918: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 0000191C: */    b loc_1A34
loc_1920:
    /* 00001920: */    lwz r3,0x64C(r3)
    /* 00001924: */    rlwinm r31,r4,2,0,29
    /* 00001928: */    rlwinm. r0,r5,0,31,31
    /* 0000192C: */    lwzx r3,r3,r31
    /* 00001930: */    lwz r30,0x14(r3)
    /* 00001934: */    beq- loc_1954
    /* 00001938: */    lwz r3,0xC(r30)
    /* 0000193C: */    cmpwi r3,0x0
    /* 00001940: */    beq- loc_1954
    /* 00001944: */    lwz r12,0x0(r3)
    /* 00001948: */    lwz r12,0x28(r12)
    /* 0000194C: */    mtctr r12
    /* 00001950: */    bctrl
loc_1954:
    /* 00001954: */    rlwinm. r0,r29,0,30,30
    /* 00001958: */    beq- loc_198C
    /* 0000195C: */    lwz r0,0x8(r30)
    /* 00001960: */    cmpwi r0,0x0
    /* 00001964: */    beq- loc_198C
    /* 00001968: */    lwz r3,0x64C(r28)
    /* 0000196C: */    fmr f1,f31
    /* 00001970: */    lwzx r3,r3,r31
    /* 00001974: */    lwz r3,0x14(r3)
    /* 00001978: */    lwz r3,0x8(r3)
    /* 0000197C: */    lwz r12,0x0(r3)
    /* 00001980: */    lwz r12,0x28(r12)
    /* 00001984: */    mtctr r12
    /* 00001988: */    bctrl
loc_198C:
    /* 0000198C: */    rlwinm. r0,r29,0,29,29
    /* 00001990: */    beq- loc_19C4
    /* 00001994: */    lwz r0,0x10(r30)
    /* 00001998: */    cmpwi r0,0x0
    /* 0000199C: */    beq- loc_19C4
    /* 000019A0: */    lwz r3,0x64C(r28)
    /* 000019A4: */    fmr f1,f31
    /* 000019A8: */    lwzx r3,r3,r31
    /* 000019AC: */    lwz r3,0x14(r3)
    /* 000019B0: */    lwz r3,0x10(r3)
    /* 000019B4: */    lwz r12,0x0(r3)
    /* 000019B8: */    lwz r12,0x28(r12)
    /* 000019BC: */    mtctr r12
    /* 000019C0: */    bctrl
loc_19C4:
    /* 000019C4: */    rlwinm. r0,r29,0,28,28
    /* 000019C8: */    beq- loc_19FC
    /* 000019CC: */    lwz r0,0x14(r30)
    /* 000019D0: */    cmpwi r0,0x0
    /* 000019D4: */    beq- loc_19FC
    /* 000019D8: */    lwz r3,0x64C(r28)
    /* 000019DC: */    fmr f1,f31
    /* 000019E0: */    lwzx r3,r3,r31
    /* 000019E4: */    lwz r3,0x14(r3)
    /* 000019E8: */    lwz r3,0x14(r3)
    /* 000019EC: */    lwz r12,0x0(r3)
    /* 000019F0: */    lwz r12,0x28(r12)
    /* 000019F4: */    mtctr r12
    /* 000019F8: */    bctrl
loc_19FC:
    /* 000019FC: */    rlwinm. r0,r29,0,27,27
    /* 00001A00: */    beq- loc_1A34
    /* 00001A04: */    lwz r0,0x18(r30)
    /* 00001A08: */    cmpwi r0,0x0
    /* 00001A0C: */    beq- loc_1A34
    /* 00001A10: */    lwz r3,0x64C(r28)
    /* 00001A14: */    fmr f1,f31
    /* 00001A18: */    lwzx r3,r3,r31
    /* 00001A1C: */    lwz r3,0x14(r3)
    /* 00001A20: */    lwz r3,0x18(r3)
    /* 00001A24: */    lwz r12,0x0(r3)
    /* 00001A28: */    lwz r12,0x28(r12)
    /* 00001A2C: */    mtctr r12
    /* 00001A30: */    bctrl
loc_1A34:
    /* 00001A34: */    lwz r0,0x24(r1)
    /* 00001A38: */    lfd f31,0x18(r1)
    /* 00001A3C: */    lwz r31,0x14(r1)
    /* 00001A40: */    lwz r30,0x10(r1)
    /* 00001A44: */    lwz r29,0xC(r1)
    /* 00001A48: */    lwz r28,0x8(r1)
    /* 00001A4C: */    mtlr r0
    /* 00001A50: */    addi r1,r1,0x20
    /* 00001A54: */    blr
muProcMenu__getFixedControllerID:
    /* 00001A58: */    stwu r1,-0x10(r1)
    /* 00001A5C: */    mflr r0
    /* 00001A60: */    stw r0,0x14(r1)
    /* 00001A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001A68: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_6D0")]
    /* 00001A6C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_700")]
    /* 00001A70: */    lwz r3,0x4(r3)
    /* 00001A74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_6D0")]
    /* 00001A78: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_700")]
    /* 00001A7C: */    li r4,0x4
    /* 00001A80: */    li r7,0x0
    /* 00001A84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001A88: */    lwz r0,0x14(r1)
    /* 00001A8C: */    lwz r3,0x3D8(r3)
    /* 00001A90: */    mtlr r0
    /* 00001A94: */    addi r1,r1,0x10
    /* 00001A98: */    blr
muProcMenu__getSceneStartCode:
    /* 00001A9C: */    stwu r1,-0x10(r1)
    /* 00001AA0: */    mflr r0
    /* 00001AA4: */    stw r0,0x14(r1)
    /* 00001AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001AAC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_6D0")]
    /* 00001AB0: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_700")]
    /* 00001AB4: */    lwz r3,0x4(r3)
    /* 00001AB8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_6D0")]
    /* 00001ABC: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_700")]
    /* 00001AC0: */    li r4,0x4
    /* 00001AC4: */    li r7,0x0
    /* 00001AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001ACC: */    lwz r0,0x14(r1)
    /* 00001AD0: */    lwz r3,0xAA0(r3)
    /* 00001AD4: */    mtlr r0
    /* 00001AD8: */    addi r1,r1,0x10
    /* 00001ADC: */    blr
muProcMenu__exitScene:
    /* 00001AE0: */    stwu r1,-0x20(r1)
    /* 00001AE4: */    mflr r0
    /* 00001AE8: */    stw r0,0x24(r1)
    /* 00001AEC: */    addi r11,r1,0x20
    /* 00001AF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001AF4: */    mr r29,r3
    /* 00001AF8: */    mr r30,r4
    /* 00001AFC: */    mr r26,r5
    /* 00001B00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__setAButtonPushedControllerData")]
    /* 00001B04: */    cmpwi r26,0x0
    /* 00001B08: */    beq- loc_1B3C
    /* 00001B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001B10: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_6D0")]
    /* 00001B14: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_700")]
    /* 00001B18: */    lwz r3,0x4(r3)
    /* 00001B1C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_6D0")]
    /* 00001B20: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_700")]
    /* 00001B24: */    li r4,0x4
    /* 00001B28: */    li r7,0x0
    /* 00001B2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001B30: */    mr r4,r30
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24(1, 1, "std59basic_string_c_Q23__reserve")]
    /* 00001B38: */    b loc_1C34
loc_1B3C:
    /* 00001B3C: */    li r31,0x0
    /* 00001B40: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_38")]
    /* 00001B44: */    b loc_1BF8
loc_1B48:
    /* 00001B48: */    lhz r0,0x42(r29)
    /* 00001B4C: */    cmpw r31,r0
    /* 00001B50: */    bne- loc_1BB0
    /* 00001B54: */    lwz r0,0x644(r29)
    /* 00001B58: */    li r5,0x1
    /* 00001B5C: */    lwz r3,0x648(r29)
    /* 00001B60: */    add r0,r0,r31
    /* 00001B64: */    lwz r6,0x64C(r29)
    /* 00001B68: */    rlwinm r0,r0,2,0,29
    /* 00001B6C: */    addi r4,r3,0x28
    /* 00001B70: */    lwzx r3,r6,r0
    /* 00001B74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001B78: */    lwz r0,0x644(r29)
    /* 00001B7C: */    lwz r3,0x64C(r29)
    /* 00001B80: */    add r0,r0,r31
    /* 00001B84: */    rlwinm r0,r0,2,0,29
    /* 00001B88: */    lwzx r27,r3,r0
    /* 00001B8C: */    lwz r3,0xC(r27)
    /* 00001B90: */    lbz r4,0xD0(r3)
    /* 00001B94: */    addi r26,r4,0x1
    /* 00001B98: */    mr r4,r26
    /* 00001B9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001BA0: */    lwz r3,0xC(r27)
    /* 00001BA4: */    mr r4,r26
    /* 00001BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00001BAC: */    b loc_1BD4
loc_1BB0:
    /* 00001BB0: */    lwz r0,0x644(r29)
    /* 00001BB4: */    li r5,0x1
    /* 00001BB8: */    lwz r3,0x648(r29)
    /* 00001BBC: */    add r0,r0,r31
    /* 00001BC0: */    lwz r6,0x64C(r29)
    /* 00001BC4: */    rlwinm r0,r0,2,0,29
    /* 00001BC8: */    addi r4,r3,0x78
    /* 00001BCC: */    lwzx r3,r6,r0
    /* 00001BD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_1BD4:
    /* 00001BD4: */    lwz r0,0x644(r29)
    /* 00001BD8: */    lwz r3,0x64C(r29)
    /* 00001BDC: */    add r0,r0,r31
    /* 00001BE0: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(18, 4, "loc_38")]
    /* 00001BE4: */    rlwinm r0,r0,2,0,29
    /* 00001BE8: */    lwzx r3,r3,r0
    /* 00001BEC: */    lwz r3,0x14(r3)
    /* 00001BF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001BF4: */    addi r31,r31,0x1
loc_1BF8:
    /* 00001BF8: */    lhz r0,0x640(r29)
    /* 00001BFC: */    cmpw r31,r0
    /* 00001C00: */    blt+ loc_1B48
    /* 00001C04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001C08: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_6D0")]
    /* 00001C0C: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_700")]
    /* 00001C10: */    lwz r3,0x4(r3)
    /* 00001C14: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_6D0")]
    /* 00001C18: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_700")]
    /* 00001C1C: */    li r4,0x4
    /* 00001C20: */    li r7,0x0
    /* 00001C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
    /* 00001C28: */    stw r30,0xAB0(r3)
    /* 00001C2C: */    li r0,0x2
    /* 00001C30: */    stw r0,0xAB4(r3)
loc_1C34:
    /* 00001C34: */    addi r11,r1,0x20
    /* 00001C38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001C3C: */    lwz r0,0x24(r1)
    /* 00001C40: */    mtlr r0
    /* 00001C44: */    addi r1,r1,0x20
    /* 00001C48: */    blr
muProcMenu__setComeAnim:
    /* 00001C4C: */    stwu r1,-0x20(r1)
    /* 00001C50: */    mflr r0
    /* 00001C54: */    stw r0,0x24(r1)
    /* 00001C58: */    addi r11,r1,0x20
    /* 00001C5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001C60: */    mr r29,r3
    /* 00001C64: */    mr r30,r4
    /* 00001C68: */    li r31,0x0
    /* 00001C6C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_3C")]
    /* 00001C70: */    b loc_1D24
loc_1C74:
    /* 00001C74: */    lhz r0,0x42(r29)
    /* 00001C78: */    cmpw r31,r0
    /* 00001C7C: */    bne- loc_1CD8
    /* 00001C80: */    lwz r0,0x644(r29)
    /* 00001C84: */    li r5,0x1
    /* 00001C88: */    lwz r3,0x64C(r29)
    /* 00001C8C: */    add r0,r0,r31
    /* 00001C90: */    lwz r4,0x648(r29)
    /* 00001C94: */    rlwinm r0,r0,2,0,29
    /* 00001C98: */    lwzx r3,r3,r0
    /* 00001C9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001CA0: */    lwz r0,0x644(r29)
    /* 00001CA4: */    lwz r3,0x64C(r29)
    /* 00001CA8: */    add r0,r0,r31
    /* 00001CAC: */    rlwinm r0,r0,2,0,29
    /* 00001CB0: */    lwzx r27,r3,r0
    /* 00001CB4: */    lwz r3,0xC(r27)
    /* 00001CB8: */    lbz r4,0xD0(r3)
    /* 00001CBC: */    addi r26,r4,0x1
    /* 00001CC0: */    mr r4,r26
    /* 00001CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001CC8: */    lwz r3,0xC(r27)
    /* 00001CCC: */    mr r4,r26
    /* 00001CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00001CD4: */    b loc_1CFC
loc_1CD8:
    /* 00001CD8: */    lwz r0,0x644(r29)
    /* 00001CDC: */    li r5,0x1
    /* 00001CE0: */    lwz r3,0x648(r29)
    /* 00001CE4: */    add r0,r0,r31
    /* 00001CE8: */    lwz r6,0x64C(r29)
    /* 00001CEC: */    rlwinm r0,r0,2,0,29
    /* 00001CF0: */    addi r4,r3,0x14
    /* 00001CF4: */    lwzx r3,r6,r0
    /* 00001CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_1CFC:
    /* 00001CFC: */    cmpwi r30,0x0
    /* 00001D00: */    bne- loc_1D20
    /* 00001D04: */    lwz r0,0x644(r29)
    /* 00001D08: */    lwz r3,0x64C(r29)
    /* 00001D0C: */    add r0,r0,r31
    /* 00001D10: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(18, 4, "loc_3C")]
    /* 00001D14: */    rlwinm r0,r0,2,0,29
    /* 00001D18: */    lwzx r3,r3,r0
    /* 00001D1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
loc_1D20:
    /* 00001D20: */    addi r31,r31,0x1
loc_1D24:
    /* 00001D24: */    lhz r0,0x640(r29)
    /* 00001D28: */    cmpw r31,r0
    /* 00001D2C: */    blt+ loc_1C74
    /* 00001D30: */    addi r11,r1,0x20
    /* 00001D34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001D38: */    lwz r0,0x24(r1)
    /* 00001D3C: */    mtlr r0
    /* 00001D40: */    addi r1,r1,0x20
    /* 00001D44: */    blr
muProcMenu__setSelectAnim:
    /* 00001D48: */    stwu r1,-0x20(r1)
    /* 00001D4C: */    mflr r0
    /* 00001D50: */    stw r0,0x24(r1)
    /* 00001D54: */    addi r11,r1,0x20
    /* 00001D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001D5C: */    lwz r0,0x644(r3)
    /* 00001D60: */    mr r28,r3
    /* 00001D64: */    mr r27,r5
    /* 00001D68: */    lwz r3,0x64C(r3)
    /* 00001D6C: */    add r0,r0,r4
    /* 00001D70: */    lwz r5,0x648(r28)
    /* 00001D74: */    rlwinm r0,r0,2,0,29
    /* 00001D78: */    mr r29,r4
    /* 00001D7C: */    lwzx r3,r3,r0
    /* 00001D80: */    addi r4,r5,0x14
    /* 00001D84: */    li r5,0x1
    /* 00001D88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001D8C: */    lwz r0,0x644(r28)
    /* 00001D90: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_3C")]
    /* 00001D94: */    lwz r4,0x64C(r28)
    /* 00001D98: */    li r5,0x0
    /* 00001D9C: */    add r0,r0,r29
    /* 00001DA0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(18, 4, "loc_3C")]
    /* 00001DA4: */    rlwinm r0,r0,2,0,29
    /* 00001DA8: */    mr r3,r28
    /* 00001DAC: */    lwzx r4,r4,r0
    /* 00001DB0: */    stw r5,0x1C(r4)
    /* 00001DB4: */    lwz r4,0x648(r28)
    /* 00001DB8: */    lwz r0,0x644(r28)
    /* 00001DBC: */    lbz r5,0x24(r4)
    /* 00001DC0: */    add r4,r0,r29
    /* 00001DC4: */    bl muProcMenu__setAnimFrame
    /* 00001DC8: */    lwz r0,0x644(r28)
    /* 00001DCC: */    cmpwi r27,0x0
    /* 00001DD0: */    lwz r3,0x64C(r28)
    /* 00001DD4: */    add r0,r0,r29
    /* 00001DD8: */    rlwinm r0,r0,2,0,29
    /* 00001DDC: */    lwzx r27,r3,r0
    /* 00001DE0: */    lwz r3,0xC(r27)
    /* 00001DE4: */    lbz r30,0xD0(r3)
    /* 00001DE8: */    beq- loc_1EB0
    /* 00001DEC: */    li r29,0x0
    /* 00001DF0: */    b loc_1EA0
loc_1DF4:
    /* 00001DF4: */    lhz r0,0x42(r28)
    /* 00001DF8: */    cmpw r29,r0
    /* 00001DFC: */    bne- loc_1E54
    /* 00001E00: */    lwz r0,0x644(r28)
    /* 00001E04: */    li r5,0x1
    /* 00001E08: */    lwz r3,0x648(r28)
    /* 00001E0C: */    add r0,r0,r29
    /* 00001E10: */    lwz r6,0x64C(r28)
    /* 00001E14: */    rlwinm r0,r0,2,0,29
    /* 00001E18: */    addi r4,r3,0x3C
    /* 00001E1C: */    lwzx r3,r6,r0
    /* 00001E20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001E24: */    lwz r0,0x644(r28)
    /* 00001E28: */    mr r4,r30
    /* 00001E2C: */    lwz r3,0x64C(r28)
    /* 00001E30: */    add r0,r0,r29
    /* 00001E34: */    rlwinm r0,r0,2,0,29
    /* 00001E38: */    lwzx r27,r3,r0
    /* 00001E3C: */    lwz r3,0xC(r27)
    /* 00001E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001E44: */    lwz r3,0xC(r27)
    /* 00001E48: */    mr r4,r30
    /* 00001E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00001E50: */    b loc_1E9C
loc_1E54:
    /* 00001E54: */    lwz r0,0x644(r28)
    /* 00001E58: */    lwz r3,0x64C(r28)
    /* 00001E5C: */    add r0,r0,r29
    /* 00001E60: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(18, 4, "loc_3C")]
    /* 00001E64: */    rlwinm r0,r0,2,0,29
    /* 00001E68: */    lwzx r3,r3,r0
    /* 00001E6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrame")]
    /* 00001E70: */    lwz r0,0x644(r28)
    /* 00001E74: */    subi r4,r30,0x1
    /* 00001E78: */    lwz r3,0x64C(r28)
    /* 00001E7C: */    add r0,r0,r29
    /* 00001E80: */    rlwinm r0,r0,2,0,29
    /* 00001E84: */    lwzx r27,r3,r0
    /* 00001E88: */    lwz r3,0xC(r27)
    /* 00001E8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001E90: */    lwz r3,0xC(r27)
    /* 00001E94: */    subi r4,r30,0x1
    /* 00001E98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1E9C:
    /* 00001E9C: */    addi r29,r29,0x1
loc_1EA0:
    /* 00001EA0: */    lhz r0,0x640(r28)
    /* 00001EA4: */    cmpw r29,r0
    /* 00001EA8: */    blt+ loc_1DF4
    /* 00001EAC: */    b loc_1F1C
loc_1EB0:
    /* 00001EB0: */    subi r4,r30,0x1
    /* 00001EB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001EB8: */    lwz r3,0xC(r27)
    /* 00001EBC: */    subi r4,r30,0x1
    /* 00001EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00001EC4: */    lwz r3,0x644(r28)
    /* 00001EC8: */    li r5,0x1
    /* 00001ECC: */    lhz r0,0x42(r28)
    /* 00001ED0: */    lwz r6,0x64C(r28)
    /* 00001ED4: */    add r0,r3,r0
    /* 00001ED8: */    lwz r4,0x648(r28)
    /* 00001EDC: */    rlwinm r0,r0,2,0,29
    /* 00001EE0: */    lwzx r3,r6,r0
    /* 00001EE4: */    addi r4,r4,0x3C
    /* 00001EE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001EEC: */    lwz r3,0x644(r28)
    /* 00001EF0: */    mr r4,r30
    /* 00001EF4: */    lhz r0,0x42(r28)
    /* 00001EF8: */    lwz r5,0x64C(r28)
    /* 00001EFC: */    add r0,r3,r0
    /* 00001F00: */    rlwinm r0,r0,2,0,29
    /* 00001F04: */    lwzx r27,r5,r0
    /* 00001F08: */    lwz r3,0xC(r27)
    /* 00001F0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001F10: */    lwz r3,0xC(r27)
    /* 00001F14: */    mr r4,r30
    /* 00001F18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_1F1C:
    /* 00001F1C: */    addi r11,r1,0x20
    /* 00001F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00001F24: */    lwz r0,0x24(r1)
    /* 00001F28: */    mtlr r0
    /* 00001F2C: */    addi r1,r1,0x20
    /* 00001F30: */    blr
muProcMenu__setOutAnim:
    /* 00001F34: */    stwu r1,-0x20(r1)
    /* 00001F38: */    mflr r0
    /* 00001F3C: */    stw r0,0x24(r1)
    /* 00001F40: */    addi r11,r1,0x20
    /* 00001F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00001F48: */    lwz r5,0x644(r3)
    /* 00001F4C: */    mr r28,r3
    /* 00001F50: */    lhz r0,0x42(r3)
    /* 00001F54: */    mr r29,r4
    /* 00001F58: */    lwz r3,0x64C(r3)
    /* 00001F5C: */    li r30,0x0
    /* 00001F60: */    add r0,r5,r0
    /* 00001F64: */    rlwinm r0,r0,2,0,29
    /* 00001F68: */    lwzx r3,r3,r0
    /* 00001F6C: */    lwz r3,0xC(r3)
    /* 00001F70: */    lbz r3,0xD0(r3)
    /* 00001F74: */    subi r31,r3,0x1
    /* 00001F78: */    b loc_200C
loc_1F7C:
    /* 00001F7C: */    lhz r0,0x42(r28)
    /* 00001F80: */    cmpw r30,r0
    /* 00001F84: */    bne- loc_1FB8
    /* 00001F88: */    cmpwi r29,0x0
    /* 00001F8C: */    beq- loc_1FB8
    /* 00001F90: */    lwz r0,0x644(r28)
    /* 00001F94: */    li r5,0x1
    /* 00001F98: */    lwz r3,0x648(r28)
    /* 00001F9C: */    add r0,r0,r30
    /* 00001FA0: */    lwz r6,0x64C(r28)
    /* 00001FA4: */    rlwinm r0,r0,2,0,29
    /* 00001FA8: */    addi r4,r3,0x50
    /* 00001FAC: */    lwzx r3,r6,r0
    /* 00001FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00001FB4: */    b loc_1FDC
loc_1FB8:
    /* 00001FB8: */    lwz r0,0x644(r28)
    /* 00001FBC: */    li r5,0x1
    /* 00001FC0: */    lwz r3,0x648(r28)
    /* 00001FC4: */    add r0,r0,r30
    /* 00001FC8: */    lwz r6,0x64C(r28)
    /* 00001FCC: */    rlwinm r0,r0,2,0,29
    /* 00001FD0: */    addi r4,r3,0x64
    /* 00001FD4: */    lwzx r3,r6,r0
    /* 00001FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_1FDC:
    /* 00001FDC: */    lwz r0,0x644(r28)
    /* 00001FE0: */    mr r4,r31
    /* 00001FE4: */    lwz r3,0x64C(r28)
    /* 00001FE8: */    add r0,r0,r30
    /* 00001FEC: */    rlwinm r0,r0,2,0,29
    /* 00001FF0: */    lwzx r27,r3,r0
    /* 00001FF4: */    lwz r3,0xC(r27)
    /* 00001FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00001FFC: */    lwz r3,0xC(r27)
    /* 00002000: */    mr r4,r31
    /* 00002004: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002008: */    addi r30,r30,0x1
loc_200C:
    /* 0000200C: */    lhz r0,0x640(r28)
    /* 00002010: */    cmpw r30,r0
    /* 00002014: */    blt+ loc_1F7C
    /* 00002018: */    addi r11,r1,0x20
    /* 0000201C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00002020: */    lwz r0,0x24(r1)
    /* 00002024: */    mtlr r0
    /* 00002028: */    addi r1,r1,0x20
    /* 0000202C: */    blr
muProcRule1____ct:
    /* 00002030: */    stwu r1,-0x20(r1)
    /* 00002034: */    mflr r0
    /* 00002038: */    stw r0,0x24(r1)
    /* 0000203C: */    stw r31,0x1C(r1)
    /* 00002040: */    mr r31,r7
    /* 00002044: */    stw r30,0x18(r1)
    /* 00002048: */    mr r30,r6
    /* 0000204C: */    stw r29,0x14(r1)
    /* 00002050: */    mr r29,r3
    /* 00002054: */    bl muProcMenu____ct
    /* 00002058: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_FA0")]
    /* 0000205C: */    li r4,0x1
    /* 00002060: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_FA0")]
    /* 00002064: */    li r0,0x7
    /* 00002068: */    stw r3,0x668(r29)
    /* 0000206C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00002070: */    stw r31,0x698(r29)
    /* 00002074: */    stb r4,0x6A9(r29)
    /* 00002078: */    sth r0,0x640(r29)
    /* 0000207C: */    stw r30,0x69C(r29)
    /* 00002080: */    stb r4,0x6A0(r29)
    /* 00002084: */    stb r4,0x6A1(r29)
    /* 00002088: */    stb r4,0x6A2(r29)
    /* 0000208C: */    stb r4,0x6A3(r29)
    /* 00002090: */    stb r4,0x6A4(r29)
    /* 00002094: */    stb r4,0x6A5(r29)
    /* 00002098: */    stb r4,0x6A6(r29)
    /* 0000209C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000020A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__checkHideMenuAdditionalRule")]
    /* 000020A4: */    stb r3,0x6A7(r29)
    /* 000020A8: */    mr r3,r29
    /* 000020AC: */    lwz r31,0x1C(r1)
    /* 000020B0: */    lwz r30,0x18(r1)
    /* 000020B4: */    lwz r29,0x14(r1)
    /* 000020B8: */    lwz r0,0x24(r1)
    /* 000020BC: */    mtlr r0
    /* 000020C0: */    addi r1,r1,0x20
    /* 000020C4: */    blr
muProcRule1__init:
    /* 000020C8: */    stwu r1,-0x40(r1)
    /* 000020CC: */    mflr r0
    /* 000020D0: */    stw r0,0x44(r1)
    /* 000020D4: */    addi r11,r1,0x40
    /* 000020D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000020DC: */    stw r4,0x654(r3)
    /* 000020E0: */    lis r7,0x4330
    /* 000020E4: */    lis r6,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000020E8: */    lwz r0,0x69C(r3)
    /* 000020EC: */    lwz r6,0x0(r6)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000020F0: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_40")]
    /* 000020F4: */    cmpwi r0,0x1
    /* 000020F8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_708")]
    /* 000020FC: */    lwz r6,0x1C(r6)
    /* 00002100: */    li r0,0x1
    /* 00002104: */    stw r7,0x8(r1)
    /* 00002108: */    mr r27,r3
    /* 0000210C: */    mr r31,r4
    /* 00002110: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_40")]
    /* 00002114: */    stw r7,0x10(r1)
    /* 00002118: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_708")]
    /* 0000211C: */    stb r0,0x6A0(r3)
    /* 00002120: */    stb r0,0x6A1(r3)
    /* 00002124: */    stb r0,0x6A2(r3)
    /* 00002128: */    stb r0,0x6A3(r3)
    /* 0000212C: */    stb r0,0x6A4(r3)
    /* 00002130: */    stb r0,0x6A5(r3)
    /* 00002134: */    stb r0,0x6A6(r3)
    /* 00002138: */    bne- loc_2148
    /* 0000213C: */    li r0,0x0
    /* 00002140: */    stb r0,0x6A2(r3)
    /* 00002144: */    stb r0,0x6A4(r3)
loc_2148:
    /* 00002148: */    lwz r0,0x69C(r3)
    /* 0000214C: */    cmpwi r0,0x6
    /* 00002150: */    bne- loc_2184
    /* 00002154: */    lbz r0,0x18(r6)
    /* 00002158: */    cmplwi r0,0x2
    /* 0000215C: */    bne- loc_2170
    /* 00002160: */    li r0,0x0
    /* 00002164: */    stb r0,0x6A0(r3)
    /* 00002168: */    stb r0,0x6A1(r3)
    /* 0000216C: */    stb r0,0x6A2(r3)
loc_2170:
    /* 00002170: */    lbz r0,0x18(r6)
    /* 00002174: */    cmplwi r0,0x1
    /* 00002178: */    bne- loc_2184
    /* 0000217C: */    li r0,0x0
    /* 00002180: */    stb r0,0x6A2(r3)
loc_2184:
    /* 00002184: */    lwz r0,0x69C(r3)
    /* 00002188: */    cmpwi r0,0x2
    /* 0000218C: */    bne- loc_2198
    /* 00002190: */    li r0,0x0
    /* 00002194: */    stb r0,0x6A4(r3)
loc_2198:
    /* 00002198: */    cmpwi r5,0x2
    /* 0000219C: */    beq- loc_2298
    /* 000021A0: */    bge- loc_21B0
    /* 000021A4: */    cmpwi r5,0x1
    /* 000021A8: */    bge- loc_2278
    /* 000021AC: */    b loc_22B8
loc_21B0:
    /* 000021B0: */    cmpwi r5,0x6
    /* 000021B4: */    beq- loc_21BC
    /* 000021B8: */    b loc_22B8
loc_21BC:
    /* 000021BC: */    lwz r0,0x69C(r3)
    /* 000021C0: */    li r5,0x0
    /* 000021C4: */    li r7,0x1
    /* 000021C8: */    stw r5,0x664(r3)
    /* 000021CC: */    cmpwi r0,0x1
    /* 000021D0: */    stw r7,0x638(r3)
    /* 000021D4: */    sth r5,0x42(r3)
    /* 000021D8: */    stb r5,0x671(r3)
    /* 000021DC: */    bne- loc_21FC
    /* 000021E0: */    lbz r0,0x2(r6)
    /* 000021E4: */    cmplwi r0,0x1
    /* 000021E8: */    beq- loc_21FC
    /* 000021EC: */    lbz r0,0x3(r6)
    /* 000021F0: */    cmpwi r0,0x0
    /* 000021F4: */    bne- loc_21FC
    /* 000021F8: */    stb r7,0x3(r6)
loc_21FC:
    /* 000021FC: */    li r9,0x5
    /* 00002200: */    li r7,0x0
    /* 00002204: */    li r8,0x6
    /* 00002208: */    b loc_2260
loc_220C:
    /* 0000220C: */    cmplwi r10,0x4
    /* 00002210: */    bne- loc_2238
    /* 00002214: */    lbz r0,0x671(r3)
    /* 00002218: */    cmpwi r0,0x0
    /* 0000221C: */    bne- loc_2224
    /* 00002220: */    sth r9,0x42(r3)
loc_2224:
    /* 00002224: */    lbz r0,0x671(r3)
    /* 00002228: */    cmplwi r0,0x1
    /* 0000222C: */    bne- loc_2260
    /* 00002230: */    sth r8,0x42(r3)
    /* 00002234: */    b loc_2260
loc_2238:
    /* 00002238: */    addis r5,r10,0x1
    /* 0000223C: */    subi r0,r5,0x5
    /* 00002240: */    rlwinm r0,r0,0,16,31
    /* 00002244: */    cmplwi r0,0x1
    /* 00002248: */    bgt- loc_2254
    /* 0000224C: */    sth r7,0x42(r3)
    /* 00002250: */    b loc_2260
loc_2254:
    /* 00002254: */    lhz r5,0x42(r3)
    /* 00002258: */    addi r0,r5,0x1
    /* 0000225C: */    sth r0,0x42(r3)
loc_2260:
    /* 00002260: */    lhz r10,0x42(r3)
    /* 00002264: */    add r5,r3,r10
    /* 00002268: */    lbz r0,0x6A0(r5)
    /* 0000226C: */    cmpwi r0,0x0
    /* 00002270: */    beq+ loc_220C
    /* 00002274: */    b loc_22B8
loc_2278:
    /* 00002278: */    li r5,0x1
    /* 0000227C: */    li r7,0x1F
    /* 00002280: */    li r0,0x6
    /* 00002284: */    stw r7,0x638(r3)
    /* 00002288: */    stw r5,0x664(r3)
    /* 0000228C: */    sth r0,0x42(r3)
    /* 00002290: */    stb r5,0x671(r3)
    /* 00002294: */    b loc_22B8
loc_2298:
    /* 00002298: */    li r8,0x20
    /* 0000229C: */    li r7,0x1
    /* 000022A0: */    li r5,0x5
    /* 000022A4: */    li r0,0x0
    /* 000022A8: */    stw r8,0x638(r3)
    /* 000022AC: */    stw r7,0x664(r3)
    /* 000022B0: */    sth r5,0x42(r3)
    /* 000022B4: */    stb r0,0x671(r3)
loc_22B8:
    /* 000022B8: */    lbz r0,0x2(r6)
    /* 000022BC: */    cmpwi r0,0x1
    /* 000022C0: */    beq- loc_22EC
    /* 000022C4: */    bge- loc_22D4
    /* 000022C8: */    cmpwi r0,0x0
    /* 000022CC: */    bge- loc_22E0
    /* 000022D0: */    b loc_2300
loc_22D4:
    /* 000022D4: */    cmpwi r0,0x3
    /* 000022D8: */    bge- loc_2300
    /* 000022DC: */    b loc_22F8
loc_22E0:
    /* 000022E0: */    li r0,0x0
    /* 000022E4: */    stb r0,0x66C(r3)
    /* 000022E8: */    b loc_2300
loc_22EC:
    /* 000022EC: */    li r0,0x1
    /* 000022F0: */    stb r0,0x66C(r3)
    /* 000022F4: */    b loc_2300
loc_22F8:
    /* 000022F8: */    li r0,0x2
    /* 000022FC: */    stb r0,0x66C(r3)
loc_2300:
    /* 00002300: */    lbz r0,0x5(r6)
    /* 00002304: */    cmpwi r0,0x1
    /* 00002308: */    beq- loc_2334
    /* 0000230C: */    bge- loc_231C
    /* 00002310: */    cmpwi r0,0x0
    /* 00002314: */    bge- loc_2328
    /* 00002318: */    b loc_2348
loc_231C:
    /* 0000231C: */    cmpwi r0,0x3
    /* 00002320: */    bge- loc_2348
    /* 00002324: */    b loc_2340
loc_2328:
    /* 00002328: */    li r0,0x0
    /* 0000232C: */    stb r0,0x66E(r3)
    /* 00002330: */    b loc_2348
loc_2334:
    /* 00002334: */    li r0,0x2
    /* 00002338: */    stb r0,0x66E(r3)
    /* 0000233C: */    b loc_2348
loc_2340:
    /* 00002340: */    li r0,0x1
    /* 00002344: */    stb r0,0x66E(r3)
loc_2348:
    /* 00002348: */    lbz r7,0x3(r6)
    /* 0000234C: */    li r5,0x0
    /* 00002350: */    lbz r0,0x66C(r3)
    /* 00002354: */    addi r30,r29,0x848
    /* 00002358: */    stb r7,0x66D(r3)
    /* 0000235C: */    cmplwi r0,0x1
    /* 00002360: */    lbz r0,0x6(r6)
    /* 00002364: */    stb r0,0x66F(r3)
    /* 00002368: */    lbz r0,0x7(r6)
    /* 0000236C: */    stb r0,0x670(r3)
    /* 00002370: */    lbz r0,0x4(r6)
    /* 00002374: */    stb r0,0x673(r3)
    /* 00002378: */    stb r5,0x672(r3)
    /* 0000237C: */    beq- loc_2384
    /* 00002380: */    addi r30,r29,0x840
loc_2384:
    /* 00002384: */    lwz r5,0x64C(r27)
    /* 00002388: */    mr r3,r31
    /* 0000238C: */    lwz r12,0x0(r31)
    /* 00002390: */    lwz r5,0x0(r5)
    /* 00002394: */    lwz r12,0x34(r12)
    /* 00002398: */    lwz r4,0xE4(r4)
    /* 0000239C: */    lwz r5,0x10(r5)
    /* 000023A0: */    mtctr r12
    /* 000023A4: */    bctrl
    /* 000023A8: */    lwz r4,0x64C(r27)
    /* 000023AC: */    mr r3,r31
    /* 000023B0: */    lwz r12,0x0(r31)
    /* 000023B4: */    lwz r5,0x8(r4)
    /* 000023B8: */    lwz r12,0x34(r12)
    /* 000023BC: */    lwz r4,0xE4(r31)
    /* 000023C0: */    lwz r5,0x10(r5)
    /* 000023C4: */    mtctr r12
    /* 000023C8: */    bctrl
    /* 000023CC: */    lwz r4,0x64C(r27)
    /* 000023D0: */    mr r3,r31
    /* 000023D4: */    lwz r12,0x0(r31)
    /* 000023D8: */    lwz r5,0x10(r4)
    /* 000023DC: */    lwz r12,0x34(r12)
    /* 000023E0: */    lwz r4,0xE4(r31)
    /* 000023E4: */    lwz r5,0x10(r5)
    /* 000023E8: */    mtctr r12
    /* 000023EC: */    bctrl
    /* 000023F0: */    lwz r4,0x64C(r27)
    /* 000023F4: */    mr r3,r31
    /* 000023F8: */    lwz r12,0x0(r31)
    /* 000023FC: */    lwz r5,0x14(r4)
    /* 00002400: */    lwz r12,0x34(r12)
    /* 00002404: */    lwz r4,0xE4(r31)
    /* 00002408: */    lwz r5,0x10(r5)
    /* 0000240C: */    mtctr r12
    /* 00002410: */    bctrl
    /* 00002414: */    lwz r12,0x0(r31)
    /* 00002418: */    mr r3,r31
    /* 0000241C: */    lwz r5,0x650(r27)
    /* 00002420: */    lwz r12,0x34(r12)
    /* 00002424: */    lwz r4,0xE4(r31)
    /* 00002428: */    lwz r5,0x4(r5)
    /* 0000242C: */    mtctr r12
    /* 00002430: */    bctrl
    /* 00002434: */    lbz r0,0x6A7(r27)
    /* 00002438: */    cmplwi r0,0x1
    /* 0000243C: */    bne- loc_2464
    /* 00002440: */    lwz r4,0x64C(r27)
    /* 00002444: */    mr r3,r31
    /* 00002448: */    lwz r12,0x0(r31)
    /* 0000244C: */    lwz r5,0x18(r4)
    /* 00002450: */    lwz r12,0x34(r12)
    /* 00002454: */    lwz r4,0xE4(r31)
    /* 00002458: */    lwz r5,0x10(r5)
    /* 0000245C: */    mtctr r12
    /* 00002460: */    bctrl
loc_2464:
    /* 00002464: */    lbz r0,0x66C(r27)
    /* 00002468: */    cmplwi r0,0x1
    /* 0000246C: */    bne- loc_24D0
    /* 00002470: */    lwz r12,0x0(r31)
    /* 00002474: */    mr r3,r31
    /* 00002478: */    lwz r5,0x650(r27)
    /* 0000247C: */    lwz r12,0x34(r12)
    /* 00002480: */    lwz r4,0xE4(r31)
    /* 00002484: */    lwz r5,0x8(r5)
    /* 00002488: */    mtctr r12
    /* 0000248C: */    bctrl
    /* 00002490: */    lwz r6,0x64C(r27)
    /* 00002494: */    addi r3,r29,0x480
    /* 00002498: */    addi r4,r3,0x8C
    /* 0000249C: */    li r5,0x1
    /* 000024A0: */    lwz r3,0x4(r6)
    /* 000024A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000024A8: */    lwz r4,0x64C(r27)
    /* 000024AC: */    li r0,0x0
    /* 000024B0: */    lfs f1,0x0(r28)
    /* 000024B4: */    mr r3,r27
    /* 000024B8: */    lwz r6,0x4(r4)
    /* 000024BC: */    li r4,0x1
    /* 000024C0: */    li r5,0x11
    /* 000024C4: */    stw r0,0x20(r6)
    /* 000024C8: */    bl muProcMenu__setAnimFrame
    /* 000024CC: */    b loc_252C
loc_24D0:
    /* 000024D0: */    lwz r12,0x0(r31)
    /* 000024D4: */    mr r3,r31
    /* 000024D8: */    lwz r5,0x650(r27)
    /* 000024DC: */    lwz r12,0x34(r12)
    /* 000024E0: */    lwz r4,0xE4(r31)
    /* 000024E4: */    lwz r5,0x0(r5)
    /* 000024E8: */    mtctr r12
    /* 000024EC: */    bctrl
    /* 000024F0: */    lwz r6,0x64C(r27)
    /* 000024F4: */    addi r3,r29,0x480
    /* 000024F8: */    addi r4,r3,0x35C
    /* 000024FC: */    li r5,0x1
    /* 00002500: */    lwz r3,0x1C(r6)
    /* 00002504: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002508: */    lwz r4,0x64C(r27)
    /* 0000250C: */    li r0,0x0
    /* 00002510: */    lfs f1,0x0(r28)
    /* 00002514: */    mr r3,r27
    /* 00002518: */    lwz r6,0x1C(r4)
    /* 0000251C: */    li r4,0x7
    /* 00002520: */    li r5,0x11
    /* 00002524: */    stw r0,0x20(r6)
    /* 00002528: */    bl muProcMenu__setAnimFrame
loc_252C:
    /* 0000252C: */    lbz r0,0x66D(r27)
    /* 00002530: */    cmpwi r0,0x0
    /* 00002534: */    bne- loc_2558
    /* 00002538: */    lwz r3,0x64C(r27)
    /* 0000253C: */    addi r5,r29,0x850
    /* 00002540: */    lwz r6,0x650(r27)
    /* 00002544: */    lwz r4,0x44(r3)
    /* 00002548: */    lwz r3,0x0(r6)
    /* 0000254C: */    lwz r4,0x10(r4)
    /* 00002550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002554: */    b loc_25E4
loc_2558:
    /* 00002558: */    lwz r3,0x64C(r27)
    /* 0000255C: */    addi r5,r29,0x858
    /* 00002560: */    lwz r6,0x650(r27)
    /* 00002564: */    lwz r4,0x20(r3)
    /* 00002568: */    lwz r3,0x0(r6)
    /* 0000256C: */    lwz r4,0x10(r4)
    /* 00002570: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002574: */    lwz r3,0x64C(r27)
    /* 00002578: */    addi r5,r29,0x860
    /* 0000257C: */    lwz r6,0x650(r27)
    /* 00002580: */    lwz r4,0x24(r3)
    /* 00002584: */    lwz r3,0x0(r6)
    /* 00002588: */    lwz r4,0x10(r4)
    /* 0000258C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002590: */    lwz r3,0x64C(r27)
    /* 00002594: */    addi r5,r29,0x850
    /* 00002598: */    lwz r6,0x650(r27)
    /* 0000259C: */    lwz r4,0x40(r3)
    /* 000025A0: */    lwz r3,0x0(r6)
    /* 000025A4: */    lwz r4,0x10(r4)
    /* 000025A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000025AC: */    lwz r3,0x64C(r27)
    /* 000025B0: */    addi r5,r29,0x868
    /* 000025B4: */    lwz r6,0x650(r27)
    /* 000025B8: */    lwz r4,0x28(r3)
    /* 000025BC: */    lwz r3,0x0(r6)
    /* 000025C0: */    lwz r4,0x10(r4)
    /* 000025C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000025C8: */    lwz r3,0x64C(r27)
    /* 000025CC: */    addi r5,r29,0x870
    /* 000025D0: */    lwz r6,0x650(r27)
    /* 000025D4: */    lwz r4,0x2C(r3)
    /* 000025D8: */    lwz r3,0x0(r6)
    /* 000025DC: */    lwz r4,0x10(r4)
    /* 000025E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_25E4:
    /* 000025E4: */    li r25,0x8
loc_25E8:
    /* 000025E8: */    lfs f1,0x4(r28)
    /* 000025EC: */    mr r3,r27
    /* 000025F0: */    mr r4,r25
    /* 000025F4: */    li r5,0x2
    /* 000025F8: */    bl muProcMenu__setAnimFrame
    /* 000025FC: */    lfs f1,0x8(r28)
    /* 00002600: */    mr r3,r27
    /* 00002604: */    mr r4,r25
    /* 00002608: */    li r5,0x10
    /* 0000260C: */    bl muProcMenu__setAnimFrame
    /* 00002610: */    addi r25,r25,0x1
    /* 00002614: */    cmpwi r25,0x11
    /* 00002618: */    ble+ loc_25E8
    /* 0000261C: */    lis r31,0x6666
    /* 00002620: */    lbz r0,0x66D(r27)
    /* 00002624: */    addi r3,r31,0x6667
    /* 00002628: */    lfd f1,0x18(r28)
    /* 0000262C: */    mulhw r0,r3,r0
    /* 00002630: */    li r4,0x8
    /* 00002634: */    mr r3,r27
    /* 00002638: */    li r5,0x4
    /* 0000263C: */    srawi r0,r0,2
    /* 00002640: */    rlwinm r6,r0,1,31,31
    /* 00002644: */    add r0,r0,r6
    /* 00002648: */    xoris r0,r0,0x8000
    /* 0000264C: */    stw r0,0xC(r1)
    /* 00002650: */    lfd f0,0x8(r1)
    /* 00002654: */    fsubs f1,f0,f1
    /* 00002658: */    bl muProcMenu__setAnimFrame
    /* 0000265C: */    lbz r7,0x66D(r27)
    /* 00002660: */    addi r0,r31,0x6667
    /* 00002664: */    lfd f1,0x18(r28)
    /* 00002668: */    mr r3,r27
    /* 0000266C: */    mulhw r0,r0,r7
    /* 00002670: */    li r4,0x9
    /* 00002674: */    li r5,0x4
    /* 00002678: */    srawi r0,r0,2
    /* 0000267C: */    rlwinm r6,r0,1,31,31
    /* 00002680: */    add r0,r0,r6
    /* 00002684: */    mulli r0,r0,0xA
    /* 00002688: */    sub r0,r7,r0
    /* 0000268C: */    xoris r0,r0,0x8000
    /* 00002690: */    stw r0,0x14(r1)
    /* 00002694: */    lfd f0,0x10(r1)
    /* 00002698: */    fsubs f1,f0,f1
    /* 0000269C: */    bl muProcMenu__setAnimFrame
    /* 000026A0: */    lbz r0,0x673(r27)
    /* 000026A4: */    addi r4,r31,0x6667
    /* 000026A8: */    lfd f1,0x18(r28)
    /* 000026AC: */    mr r3,r27
    /* 000026B0: */    mulhw r0,r4,r0
    /* 000026B4: */    li r4,0xC
    /* 000026B8: */    li r5,0x4
    /* 000026BC: */    srawi r0,r0,2
    /* 000026C0: */    rlwinm r6,r0,1,31,31
    /* 000026C4: */    add r0,r0,r6
    /* 000026C8: */    xoris r0,r0,0x8000
    /* 000026CC: */    stw r0,0xC(r1)
    /* 000026D0: */    lfd f0,0x8(r1)
    /* 000026D4: */    fsubs f1,f0,f1
    /* 000026D8: */    bl muProcMenu__setAnimFrame
    /* 000026DC: */    lbz r7,0x673(r27)
    /* 000026E0: */    addi r0,r31,0x6667
    /* 000026E4: */    lfd f1,0x18(r28)
    /* 000026E8: */    mr r3,r27
    /* 000026EC: */    mulhw r0,r0,r7
    /* 000026F0: */    li r4,0xD
    /* 000026F4: */    li r5,0x4
    /* 000026F8: */    srawi r0,r0,2
    /* 000026FC: */    rlwinm r6,r0,1,31,31
    /* 00002700: */    add r0,r0,r6
    /* 00002704: */    mulli r0,r0,0xA
    /* 00002708: */    sub r0,r7,r0
    /* 0000270C: */    xoris r0,r0,0x8000
    /* 00002710: */    stw r0,0x14(r1)
    /* 00002714: */    lfd f0,0x10(r1)
    /* 00002718: */    fsubs f1,f0,f1
    /* 0000271C: */    bl muProcMenu__setAnimFrame
    /* 00002720: */    lbz r0,0x66F(r27)
    /* 00002724: */    addi r4,r31,0x6667
    /* 00002728: */    lfd f1,0x18(r28)
    /* 0000272C: */    mr r3,r27
    /* 00002730: */    mulhw r0,r4,r0
    /* 00002734: */    li r4,0xE
    /* 00002738: */    li r5,0x4
    /* 0000273C: */    srawi r0,r0,2
    /* 00002740: */    rlwinm r6,r0,1,31,31
    /* 00002744: */    add r0,r0,r6
    /* 00002748: */    xoris r0,r0,0x8000
    /* 0000274C: */    stw r0,0xC(r1)
    /* 00002750: */    lfd f0,0x8(r1)
    /* 00002754: */    fsubs f1,f0,f1
    /* 00002758: */    bl muProcMenu__setAnimFrame
    /* 0000275C: */    lbz r7,0x66F(r27)
    /* 00002760: */    addi r0,r31,0x6667
    /* 00002764: */    lfd f1,0x18(r28)
    /* 00002768: */    mr r3,r27
    /* 0000276C: */    mulhw r0,r0,r7
    /* 00002770: */    li r4,0xF
    /* 00002774: */    li r5,0x4
    /* 00002778: */    srawi r0,r0,2
    /* 0000277C: */    rlwinm r6,r0,1,31,31
    /* 00002780: */    add r0,r0,r6
    /* 00002784: */    mulli r0,r0,0xA
    /* 00002788: */    sub r0,r7,r0
    /* 0000278C: */    xoris r0,r0,0x8000
    /* 00002790: */    stw r0,0x14(r1)
    /* 00002794: */    lfd f0,0x10(r1)
    /* 00002798: */    fsubs f1,f0,f1
    /* 0000279C: */    bl muProcMenu__setAnimFrame
    /* 000027A0: */    addi r31,r29,0x480
    /* 000027A4: */    li r29,0x0
loc_27A8:
    /* 000027A8: */    lhz r0,0x42(r27)
    /* 000027AC: */    cmpw r29,r0
    /* 000027B0: */    bne- loc_2808
    /* 000027B4: */    lbz r3,0x0(r30)
    /* 000027B8: */    li r5,0x1
    /* 000027BC: */    lwz r4,0x64C(r27)
    /* 000027C0: */    mulli r0,r3,0x78
    /* 000027C4: */    rlwinm r3,r3,2,0,29
    /* 000027C8: */    lwzx r3,r4,r3
    /* 000027CC: */    add r4,r31,r0
    /* 000027D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000027D4: */    lbz r0,0x0(r30)
    /* 000027D8: */    lwz r3,0x64C(r27)
    /* 000027DC: */    rlwinm r0,r0,2,0,29
    /* 000027E0: */    lwz r4,0x698(r27)
    /* 000027E4: */    lwzx r26,r3,r0
    /* 000027E8: */    addi r25,r4,0x1
    /* 000027EC: */    lwz r3,0xC(r26)
    /* 000027F0: */    mr r4,r25
    /* 000027F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000027F8: */    lwz r3,0xC(r26)
    /* 000027FC: */    mr r4,r25
    /* 00002800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002804: */    b loc_282C
loc_2808:
    /* 00002808: */    lbz r3,0x0(r30)
    /* 0000280C: */    li r5,0x1
    /* 00002810: */    lwz r4,0x64C(r27)
    /* 00002814: */    mulli r0,r3,0x78
    /* 00002818: */    rlwinm r3,r3,2,0,29
    /* 0000281C: */    lwzx r3,r4,r3
    /* 00002820: */    add r4,r31,r0
    /* 00002824: */    addi r4,r4,0x14
    /* 00002828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_282C:
    /* 0000282C: */    addi r29,r29,0x1
    /* 00002830: */    addi r30,r30,0x1
    /* 00002834: */    cmpwi r29,0x7
    /* 00002838: */    blt+ loc_27A8
    /* 0000283C: */    lbz r3,0x66C(r27)
    /* 00002840: */    cmpwi r3,0x0
    /* 00002844: */    bne- loc_286C
    /* 00002848: */    lwz r3,0x64C(r27)
    /* 0000284C: */    lfs f1,0x0(r28)
    /* 00002850: */    lwz r3,0x0(r3)
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002858: */    lwz r3,0x64C(r27)
    /* 0000285C: */    lfs f1,0x0(r28)
    /* 00002860: */    lwz r3,0x0(r3)
    /* 00002864: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00002868: */    b loc_28D8
loc_286C:
    /* 0000286C: */    subi r0,r3,0x1
    /* 00002870: */    lwz r3,0x64C(r27)
    /* 00002874: */    xoris r0,r0,0x8000
    /* 00002878: */    lfd f3,0x18(r28)
    /* 0000287C: */    stw r0,0xC(r1)
    /* 00002880: */    lfs f1,0x10(r28)
    /* 00002884: */    lfd f2,0x8(r1)
    /* 00002888: */    lfs f0,0xC(r28)
    /* 0000288C: */    fsubs f2,f2,f3
    /* 00002890: */    lwz r3,0x0(r3)
    /* 00002894: */    fmuls f1,f1,f2
    /* 00002898: */    fadds f1,f0,f1
    /* 0000289C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000028A0: */    lbz r3,0x66C(r27)
    /* 000028A4: */    lfd f3,0x18(r28)
    /* 000028A8: */    subi r0,r3,0x1
    /* 000028AC: */    lwz r4,0x64C(r27)
    /* 000028B0: */    xoris r0,r0,0x8000
    /* 000028B4: */    lfs f1,0x10(r28)
    /* 000028B8: */    stw r0,0x14(r1)
    /* 000028BC: */    lfs f0,0xC(r28)
    /* 000028C0: */    lfd f2,0x10(r1)
    /* 000028C4: */    lwz r3,0x0(r4)
    /* 000028C8: */    fsubs f2,f2,f3
    /* 000028CC: */    fmuls f1,f1,f2
    /* 000028D0: */    fadds f1,f0,f1
    /* 000028D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
loc_28D8:
    /* 000028D8: */    lwz r3,0x64C(r27)
    /* 000028DC: */    lfs f1,0x8(r28)
    /* 000028E0: */    lwz r3,0x0(r3)
    /* 000028E4: */    lwz r3,0x14(r3)
    /* 000028E8: */    lwz r3,0x14(r3)
    /* 000028EC: */    lwz r12,0x0(r3)
    /* 000028F0: */    lwz r12,0x28(r12)
    /* 000028F4: */    mtctr r12
    /* 000028F8: */    bctrl
    /* 000028FC: */    lwz r3,0x64C(r27)
    /* 00002900: */    lfs f1,0x8(r28)
    /* 00002904: */    lwz r3,0x0(r3)
    /* 00002908: */    lwz r3,0x14(r3)
    /* 0000290C: */    lwz r3,0x8(r3)
    /* 00002910: */    lwz r12,0x0(r3)
    /* 00002914: */    lwz r12,0x28(r12)
    /* 00002918: */    mtctr r12
    /* 0000291C: */    bctrl
    /* 00002920: */    lbz r3,0x66E(r27)
    /* 00002924: */    cmpwi r3,0x0
    /* 00002928: */    bne- loc_2950
    /* 0000292C: */    lwz r3,0x64C(r27)
    /* 00002930: */    lfs f1,0x0(r28)
    /* 00002934: */    lwz r3,0x8(r3)
    /* 00002938: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000293C: */    lwz r3,0x64C(r27)
    /* 00002940: */    lfs f1,0x0(r28)
    /* 00002944: */    lwz r3,0x8(r3)
    /* 00002948: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 0000294C: */    b loc_29BC
loc_2950:
    /* 00002950: */    subi r0,r3,0x1
    /* 00002954: */    lwz r3,0x64C(r27)
    /* 00002958: */    xoris r0,r0,0x8000
    /* 0000295C: */    lfd f3,0x18(r28)
    /* 00002960: */    stw r0,0xC(r1)
    /* 00002964: */    lfs f1,0x10(r28)
    /* 00002968: */    lfd f2,0x8(r1)
    /* 0000296C: */    lfs f0,0xC(r28)
    /* 00002970: */    fsubs f2,f2,f3
    /* 00002974: */    lwz r3,0x8(r3)
    /* 00002978: */    fmuls f1,f1,f2
    /* 0000297C: */    fadds f1,f0,f1
    /* 00002980: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002984: */    lbz r3,0x66E(r27)
    /* 00002988: */    lfd f3,0x18(r28)
    /* 0000298C: */    subi r0,r3,0x1
    /* 00002990: */    lwz r4,0x64C(r27)
    /* 00002994: */    xoris r0,r0,0x8000
    /* 00002998: */    lfs f1,0x10(r28)
    /* 0000299C: */    stw r0,0x14(r1)
    /* 000029A0: */    lfs f0,0xC(r28)
    /* 000029A4: */    lfd f2,0x10(r1)
    /* 000029A8: */    lwz r3,0x8(r4)
    /* 000029AC: */    fsubs f2,f2,f3
    /* 000029B0: */    fmuls f1,f1,f2
    /* 000029B4: */    fadds f1,f0,f1
    /* 000029B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
loc_29BC:
    /* 000029BC: */    lwz r3,0x64C(r27)
    /* 000029C0: */    lfs f1,0x8(r28)
    /* 000029C4: */    lwz r3,0x8(r3)
    /* 000029C8: */    lwz r3,0x14(r3)
    /* 000029CC: */    lwz r3,0x14(r3)
    /* 000029D0: */    lwz r12,0x0(r3)
    /* 000029D4: */    lwz r12,0x28(r12)
    /* 000029D8: */    mtctr r12
    /* 000029DC: */    bctrl
    /* 000029E0: */    lwz r3,0x64C(r27)
    /* 000029E4: */    lfs f1,0x8(r28)
    /* 000029E8: */    lwz r3,0x8(r3)
    /* 000029EC: */    lwz r3,0x14(r3)
    /* 000029F0: */    lwz r3,0x8(r3)
    /* 000029F4: */    lwz r12,0x0(r3)
    /* 000029F8: */    lwz r12,0x28(r12)
    /* 000029FC: */    mtctr r12
    /* 00002A00: */    bctrl
    /* 00002A04: */    lbz r3,0x670(r27)
    /* 00002A08: */    cmpwi r3,0x0
    /* 00002A0C: */    bne- loc_2A34
    /* 00002A10: */    lwz r3,0x64C(r27)
    /* 00002A14: */    lfs f1,0x0(r28)
    /* 00002A18: */    lwz r3,0x10(r3)
    /* 00002A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002A20: */    lwz r3,0x64C(r27)
    /* 00002A24: */    lfs f1,0x0(r28)
    /* 00002A28: */    lwz r3,0x10(r3)
    /* 00002A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00002A30: */    b loc_2AA0
loc_2A34:
    /* 00002A34: */    subi r0,r3,0x1
    /* 00002A38: */    lwz r3,0x64C(r27)
    /* 00002A3C: */    xoris r0,r0,0x8000
    /* 00002A40: */    lfd f3,0x18(r28)
    /* 00002A44: */    stw r0,0xC(r1)
    /* 00002A48: */    lfs f1,0x10(r28)
    /* 00002A4C: */    lfd f2,0x8(r1)
    /* 00002A50: */    lfs f0,0xC(r28)
    /* 00002A54: */    fsubs f2,f2,f3
    /* 00002A58: */    lwz r3,0x10(r3)
    /* 00002A5C: */    fmuls f1,f1,f2
    /* 00002A60: */    fadds f1,f0,f1
    /* 00002A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002A68: */    lbz r3,0x670(r27)
    /* 00002A6C: */    lfd f3,0x18(r28)
    /* 00002A70: */    subi r0,r3,0x1
    /* 00002A74: */    lwz r4,0x64C(r27)
    /* 00002A78: */    xoris r0,r0,0x8000
    /* 00002A7C: */    lfs f1,0x10(r28)
    /* 00002A80: */    stw r0,0x14(r1)
    /* 00002A84: */    lfs f0,0xC(r28)
    /* 00002A88: */    lfd f2,0x10(r1)
    /* 00002A8C: */    lwz r3,0x10(r4)
    /* 00002A90: */    fsubs f2,f2,f3
    /* 00002A94: */    fmuls f1,f1,f2
    /* 00002A98: */    fadds f1,f0,f1
    /* 00002A9C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
loc_2AA0:
    /* 00002AA0: */    lwz r3,0x64C(r27)
    /* 00002AA4: */    lfs f1,0x8(r28)
    /* 00002AA8: */    lwz r3,0x10(r3)
    /* 00002AAC: */    lwz r3,0x14(r3)
    /* 00002AB0: */    lwz r3,0x14(r3)
    /* 00002AB4: */    lwz r12,0x0(r3)
    /* 00002AB8: */    lwz r12,0x28(r12)
    /* 00002ABC: */    mtctr r12
    /* 00002AC0: */    bctrl
    /* 00002AC4: */    lwz r3,0x64C(r27)
    /* 00002AC8: */    lfs f1,0x8(r28)
    /* 00002ACC: */    lwz r3,0x10(r3)
    /* 00002AD0: */    lwz r3,0x14(r3)
    /* 00002AD4: */    lwz r3,0x8(r3)
    /* 00002AD8: */    lwz r12,0x0(r3)
    /* 00002ADC: */    lwz r12,0x28(r12)
    /* 00002AE0: */    mtctr r12
    /* 00002AE4: */    bctrl
    /* 00002AE8: */    lwz r3,0x658(r27)
    /* 00002AEC: */    li r4,0xE
    /* 00002AF0: */    li r5,0x10
    /* 00002AF4: */    lwz r12,0x3C(r3)
    /* 00002AF8: */    lwz r12,0x74(r12)
    /* 00002AFC: */    mtctr r12
    /* 00002B00: */    bctrl
    /* 00002B04: */    li r26,0x0
    /* 00002B08: */    li r25,0x0
loc_2B0C:
    /* 00002B0C: */    add r3,r27,r26
    /* 00002B10: */    lbz r0,0x6A0(r3)
    /* 00002B14: */    cmpwi r0,0x0
    /* 00002B18: */    bne- loc_2B7C
    /* 00002B1C: */    lwz r3,0x64C(r27)
    /* 00002B20: */    li r4,0x0
    /* 00002B24: */    li r5,0x4
    /* 00002B28: */    li r6,0x0
    /* 00002B2C: */    lwzx r3,r3,r25
    /* 00002B30: */    li r7,0x0
    /* 00002B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00002B38: */    lwz r3,0x64C(r27)
    /* 00002B3C: */    lfs f1,0x4(r28)
    /* 00002B40: */    lwzx r3,r3,r25
    /* 00002B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
    /* 00002B48: */    cmpwi r26,0x1
    /* 00002B4C: */    bne- loc_2B7C
    /* 00002B50: */    lwz r3,0x64C(r27)
    /* 00002B54: */    li r4,0x0
    /* 00002B58: */    li r5,0x4
    /* 00002B5C: */    li r6,0x0
    /* 00002B60: */    lwz r3,0x1C(r3)
    /* 00002B64: */    li r7,0x0
    /* 00002B68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 00002B6C: */    lwz r3,0x64C(r27)
    /* 00002B70: */    lfs f1,0x4(r28)
    /* 00002B74: */    lwz r3,0x1C(r3)
    /* 00002B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_2B7C:
    /* 00002B7C: */    addi r26,r26,0x1
    /* 00002B80: */    addi r25,r25,0x4
    /* 00002B84: */    cmpwi r26,0x7
    /* 00002B88: */    blt+ loc_2B0C
    /* 00002B8C: */    li r3,0x1
    /* 00002B90: */    li r0,0x0
    /* 00002B94: */    stb r3,0x6A8(r27)
    /* 00002B98: */    mr r3,r27
    /* 00002B9C: */    stw r0,0x6AC(r27)
    /* 00002BA0: */    bl muProcRule1__setMessage
    /* 00002BA4: */    addi r11,r1,0x40
    /* 00002BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002BAC: */    lwz r0,0x44(r1)
    /* 00002BB0: */    mtlr r0
    /* 00002BB4: */    addi r1,r1,0x40
    /* 00002BB8: */    blr
muProcRule1__proc:
    /* 00002BBC: */    stwu r1,-0x40(r1)
    /* 00002BC0: */    mflr r0
    /* 00002BC4: */    stw r0,0x44(r1)
    /* 00002BC8: */    stfd f31,0x30(r1)
    /* 00002BCC: */    psq_st f31,0x38(r1),0,0
    /* 00002BD0: */    addi r11,r1,0x30
    /* 00002BD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00002BD8: */    lbz r0,0x66C(r3)
    /* 00002BDC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_708")]
    /* 00002BE0: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_708")]
    /* 00002BE4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_40")]
    /* 00002BE8: */    cmplwi r0,0x1
    /* 00002BEC: */    mr r26,r3
    /* 00002BF0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_40")]
    /* 00002BF4: */    addi r31,r30,0x848
    /* 00002BF8: */    beq- loc_2C00
    /* 00002BFC: */    addi r31,r30,0x840
loc_2C00:
    /* 00002C00: */    lwz r0,0x664(r3)
    /* 00002C04: */    cmpwi r0,0x2
    /* 00002C08: */    beq- loc_2F54
    /* 00002C0C: */    bge- loc_2C20
    /* 00002C10: */    cmpwi r0,0x0
    /* 00002C14: */    beq- loc_2C2C
    /* 00002C18: */    bge- loc_2D08
    /* 00002C1C: */    b loc_3314
loc_2C20:
    /* 00002C20: */    cmpwi r0,0x4
    /* 00002C24: */    bge- loc_3314
    /* 00002C28: */    b loc_32E4
loc_2C2C:
    /* 00002C2C: */    lhz r0,0x42(r3)
    /* 00002C30: */    lwz r3,0x64C(r3)
    /* 00002C34: */    lbzx r0,r31,r0
    /* 00002C38: */    rlwinm r0,r0,2,0,29
    /* 00002C3C: */    lwzx r3,r3,r0
    /* 00002C40: */    lwz r3,0x14(r3)
    /* 00002C44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00002C48: */    lfs f0,0x0(r29)
    /* 00002C4C: */    fcmpu cr0,f0,f1
    /* 00002C50: */    bne- loc_2C88
    /* 00002C54: */    lhz r3,0x42(r26)
    /* 00002C58: */    addi r0,r30,0x480
    /* 00002C5C: */    lwz r6,0x64C(r26)
    /* 00002C60: */    li r5,0x1
    /* 00002C64: */    lbzx r3,r31,r3
    /* 00002C68: */    mulli r4,r3,0x78
    /* 00002C6C: */    rlwinm r3,r3,2,0,29
    /* 00002C70: */    lwzx r3,r6,r3
    /* 00002C74: */    add r4,r0,r4
    /* 00002C78: */    addi r4,r4,0x3C
    /* 00002C7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002C80: */    li r0,0x2
    /* 00002C84: */    stw r0,0x664(r26)
loc_2C88:
    /* 00002C88: */    mr r3,r26
    /* 00002C8C: */    bl muProcMenu__padUpdate
    /* 00002C90: */    lbz r0,0x6A9(r26)
    /* 00002C94: */    li r4,0x20
    /* 00002C98: */    cmpwi r0,0x0
    /* 00002C9C: */    beq- loc_2CA4
    /* 00002CA0: */    ori r4,r4,0x100
loc_2CA4:
    /* 00002CA4: */    and. r0,r3,r4
    /* 00002CA8: */    beq- loc_3314
    /* 00002CAC: */    addi r27,r30,0x480
    /* 00002CB0: */    li r28,0x0
loc_2CB4:
    /* 00002CB4: */    lbz r3,0x0(r31)
    /* 00002CB8: */    li r5,0x1
    /* 00002CBC: */    lwz r4,0x64C(r26)
    /* 00002CC0: */    mulli r0,r3,0x78
    /* 00002CC4: */    rlwinm r3,r3,2,0,29
    /* 00002CC8: */    lwzx r3,r4,r3
    /* 00002CCC: */    add r4,r27,r0
    /* 00002CD0: */    addi r4,r4,0x64
    /* 00002CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002CD8: */    addi r28,r28,0x1
    /* 00002CDC: */    addi r31,r31,0x1
    /* 00002CE0: */    cmpwi r28,0x7
    /* 00002CE4: */    blt+ loc_2CB4
    /* 00002CE8: */    li r0,0x1
    /* 00002CEC: */    mr r3,r26
    /* 00002CF0: */    stw r0,0x634(r26)
    /* 00002CF4: */    bl muProcRule1__setRule
    /* 00002CF8: */    li r0,0x3
    /* 00002CFC: */    li r3,0x1
    /* 00002D00: */    stw r0,0x664(r26)
    /* 00002D04: */    b loc_3318
loc_2D08:
    /* 00002D08: */    lhz r0,0x42(r3)
    /* 00002D0C: */    lwz r3,0x64C(r3)
    /* 00002D10: */    lbzx r0,r31,r0
    /* 00002D14: */    rlwinm r0,r0,2,0,29
    /* 00002D18: */    lwzx r3,r3,r0
    /* 00002D1C: */    lwz r3,0x14(r3)
    /* 00002D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00002D24: */    lfs f0,0x0(r29)
    /* 00002D28: */    fcmpu cr0,f0,f1
    /* 00002D2C: */    bne- loc_2D64
    /* 00002D30: */    lhz r3,0x42(r26)
    /* 00002D34: */    addi r0,r30,0x480
    /* 00002D38: */    lwz r6,0x64C(r26)
    /* 00002D3C: */    li r5,0x1
    /* 00002D40: */    lbzx r3,r31,r3
    /* 00002D44: */    mulli r4,r3,0x78
    /* 00002D48: */    rlwinm r3,r3,2,0,29
    /* 00002D4C: */    lwzx r3,r6,r3
    /* 00002D50: */    add r4,r0,r4
    /* 00002D54: */    addi r4,r4,0x3C
    /* 00002D58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002D5C: */    li r0,0x2
    /* 00002D60: */    stw r0,0x664(r26)
loc_2D64:
    /* 00002D64: */    mr r3,r26
    /* 00002D68: */    bl muProcMenu__padUpdate
    /* 00002D6C: */    lwz r12,0x668(r26)
    /* 00002D70: */    mr r27,r3
    /* 00002D74: */    mr r3,r26
    /* 00002D78: */    lwz r12,0x20(r12)
    /* 00002D7C: */    mr r4,r27
    /* 00002D80: */    mtctr r12
    /* 00002D84: */    bctrl
    /* 00002D88: */    cmpwi r3,0x0
    /* 00002D8C: */    beq- loc_2DA0
    /* 00002D90: */    li r0,0x2
    /* 00002D94: */    li r3,0x4
    /* 00002D98: */    stw r0,0x664(r26)
    /* 00002D9C: */    b loc_3318
loc_2DA0:
    /* 00002DA0: */    rlwinm. r0,r27,0,22,22
    /* 00002DA4: */    beq- loc_2EDC
    /* 00002DA8: */    lhz r0,0x42(r26)
    /* 00002DAC: */    cmplwi r0,0x6
    /* 00002DB0: */    bne- loc_2E44
    /* 00002DB4: */    addi r27,r30,0x480
    /* 00002DB8: */    li r28,0x0
loc_2DBC:
    /* 00002DBC: */    lhz r0,0x42(r26)
    /* 00002DC0: */    cmpw r28,r0
    /* 00002DC4: */    bne- loc_2DF0
    /* 00002DC8: */    lbz r3,0x0(r31)
    /* 00002DCC: */    li r5,0x1
    /* 00002DD0: */    lwz r4,0x64C(r26)
    /* 00002DD4: */    mulli r0,r3,0x78
    /* 00002DD8: */    rlwinm r3,r3,2,0,29
    /* 00002DDC: */    lwzx r3,r4,r3
    /* 00002DE0: */    add r4,r27,r0
    /* 00002DE4: */    addi r4,r4,0x50
    /* 00002DE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002DEC: */    b loc_2E14
loc_2DF0:
    /* 00002DF0: */    lbz r3,0x0(r31)
    /* 00002DF4: */    li r5,0x1
    /* 00002DF8: */    lwz r4,0x64C(r26)
    /* 00002DFC: */    mulli r0,r3,0x78
    /* 00002E00: */    rlwinm r3,r3,2,0,29
    /* 00002E04: */    lwzx r3,r4,r3
    /* 00002E08: */    add r4,r27,r0
    /* 00002E0C: */    addi r4,r4,0x64
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_2E14:
    /* 00002E14: */    addi r28,r28,0x1
    /* 00002E18: */    addi r31,r31,0x1
    /* 00002E1C: */    cmpwi r28,0x7
    /* 00002E20: */    blt+ loc_2DBC
    /* 00002E24: */    li r0,0x1F
    /* 00002E28: */    mr r3,r26
    /* 00002E2C: */    stw r0,0x634(r26)
    /* 00002E30: */    bl muProcRule1__setRule
    /* 00002E34: */    li r0,0x3
    /* 00002E38: */    li r3,0x2
    /* 00002E3C: */    stw r0,0x664(r26)
    /* 00002E40: */    b loc_3318
loc_2E44:
    /* 00002E44: */    cmplwi r0,0x5
    /* 00002E48: */    bne- loc_3314
    /* 00002E4C: */    addi r27,r30,0x480
    /* 00002E50: */    li r28,0x0
loc_2E54:
    /* 00002E54: */    lhz r0,0x42(r26)
    /* 00002E58: */    cmpw r28,r0
    /* 00002E5C: */    bne- loc_2E88
    /* 00002E60: */    lbz r3,0x0(r31)
    /* 00002E64: */    li r5,0x1
    /* 00002E68: */    lwz r4,0x64C(r26)
    /* 00002E6C: */    mulli r0,r3,0x78
    /* 00002E70: */    rlwinm r3,r3,2,0,29
    /* 00002E74: */    lwzx r3,r4,r3
    /* 00002E78: */    add r4,r27,r0
    /* 00002E7C: */    addi r4,r4,0x50
    /* 00002E80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002E84: */    b loc_2EAC
loc_2E88:
    /* 00002E88: */    lbz r3,0x0(r31)
    /* 00002E8C: */    li r5,0x1
    /* 00002E90: */    lwz r4,0x64C(r26)
    /* 00002E94: */    mulli r0,r3,0x78
    /* 00002E98: */    rlwinm r3,r3,2,0,29
    /* 00002E9C: */    lwzx r3,r4,r3
    /* 00002EA0: */    add r4,r27,r0
    /* 00002EA4: */    addi r4,r4,0x64
    /* 00002EA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_2EAC:
    /* 00002EAC: */    addi r28,r28,0x1
    /* 00002EB0: */    addi r31,r31,0x1
    /* 00002EB4: */    cmpwi r28,0x7
    /* 00002EB8: */    blt+ loc_2E54
    /* 00002EBC: */    li r0,0x20
    /* 00002EC0: */    mr r3,r26
    /* 00002EC4: */    stw r0,0x634(r26)
    /* 00002EC8: */    bl muProcRule1__setRule
    /* 00002ECC: */    li r0,0x3
    /* 00002ED0: */    li r3,0x2
    /* 00002ED4: */    stw r0,0x664(r26)
    /* 00002ED8: */    b loc_3318
loc_2EDC:
    /* 00002EDC: */    lbz r0,0x6A9(r26)
    /* 00002EE0: */    li r3,0x20
    /* 00002EE4: */    cmpwi r0,0x0
    /* 00002EE8: */    beq- loc_2EF0
    /* 00002EEC: */    ori r3,r3,0x100
loc_2EF0:
    /* 00002EF0: */    and. r0,r27,r3
    /* 00002EF4: */    beq- loc_3314
    /* 00002EF8: */    addi r27,r30,0x480
    /* 00002EFC: */    li r28,0x0
loc_2F00:
    /* 00002F00: */    lbz r3,0x0(r31)
    /* 00002F04: */    li r5,0x1
    /* 00002F08: */    lwz r4,0x64C(r26)
    /* 00002F0C: */    mulli r0,r3,0x78
    /* 00002F10: */    rlwinm r3,r3,2,0,29
    /* 00002F14: */    lwzx r3,r4,r3
    /* 00002F18: */    add r4,r27,r0
    /* 00002F1C: */    addi r4,r4,0x64
    /* 00002F20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00002F24: */    addi r28,r28,0x1
    /* 00002F28: */    addi r31,r31,0x1
    /* 00002F2C: */    cmpwi r28,0x7
    /* 00002F30: */    blt+ loc_2F00
    /* 00002F34: */    li r0,0x1
    /* 00002F38: */    mr r3,r26
    /* 00002F3C: */    stw r0,0x634(r26)
    /* 00002F40: */    bl muProcRule1__setRule
    /* 00002F44: */    li r0,0x3
    /* 00002F48: */    li r3,0x1
    /* 00002F4C: */    stw r0,0x664(r26)
    /* 00002F50: */    b loc_3318
loc_2F54:
    /* 00002F54: */    lhz r0,0x42(r3)
    /* 00002F58: */    lwz r3,0x64C(r3)
    /* 00002F5C: */    lbzx r27,r31,r0
    /* 00002F60: */    rlwinm r0,r27,2,0,29
    /* 00002F64: */    lwzx r3,r3,r0
    /* 00002F68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeAnimName")]
    /* 00002F6C: */    mulli r0,r27,0x78
    /* 00002F70: */    addi r27,r30,0x480
    /* 00002F74: */    add r4,r27,r0
    /* 00002F78: */    lwz r4,0x48(r4)
    /* 00002F7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 00002F80: */    cmpwi r3,0x0
    /* 00002F84: */    bne- loc_2FDC
    /* 00002F88: */    lhz r0,0x42(r26)
    /* 00002F8C: */    lwz r3,0x64C(r26)
    /* 00002F90: */    lbzx r0,r31,r0
    /* 00002F94: */    rlwinm r0,r0,2,0,29
    /* 00002F98: */    lwzx r3,r3,r0
    /* 00002F9C: */    lwz r3,0x14(r3)
    /* 00002FA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00002FA4: */    lfs f0,0x2C(r29)
    /* 00002FA8: */    fcmpo cr0,f1,f0
    /* 00002FAC: */    cror 2,1,2
    /* 00002FB0: */    bne- loc_2FDC
    /* 00002FB4: */    lhz r0,0x42(r26)
    /* 00002FB8: */    li r5,0x1
    /* 00002FBC: */    lwz r4,0x64C(r26)
    /* 00002FC0: */    lbzx r3,r31,r0
    /* 00002FC4: */    mulli r0,r3,0x78
    /* 00002FC8: */    rlwinm r3,r3,2,0,29
    /* 00002FCC: */    lwzx r3,r4,r3
    /* 00002FD0: */    add r4,r27,r0
    /* 00002FD4: */    addi r4,r4,0x28
    /* 00002FD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_2FDC:
    /* 00002FDC: */    addi r3,r29,0x20
    /* 00002FE0: */    lwz r5,0x20(r29)
    /* 00002FE4: */    lwz r4,0x4(r3)
    /* 00002FE8: */    addi r28,r1,0x8
    /* 00002FEC: */    lwz r0,0x8(r3)
    /* 00002FF0: */    li r27,0x0
    /* 00002FF4: */    stw r5,0x8(r1)
    /* 00002FF8: */    lfs f31,0x8(r29)
    /* 00002FFC: */    stw r4,0xC(r1)
    /* 00003000: */    stw r0,0x10(r1)
loc_3004:
    /* 00003004: */    lwz r0,0x0(r28)
    /* 00003008: */    lwz r3,0x64C(r26)
    /* 0000300C: */    rlwinm r0,r0,2,0,29
    /* 00003010: */    lwzx r3,r3,r0
    /* 00003014: */    lwz r3,0x14(r3)
    /* 00003018: */    lwz r3,0x14(r3)
    /* 0000301C: */    lwz r12,0x0(r3)
    /* 00003020: */    lwz r12,0x2C(r12)
    /* 00003024: */    mtctr r12
    /* 00003028: */    bctrl
    /* 0000302C: */    fcmpo cr0,f1,f31
    /* 00003030: */    ble- loc_30FC
    /* 00003034: */    lwz r0,0x0(r28)
    /* 00003038: */    lwz r3,0x64C(r26)
    /* 0000303C: */    rlwinm r0,r0,2,0,29
    /* 00003040: */    lwzx r3,r3,r0
    /* 00003044: */    lwz r3,0x14(r3)
    /* 00003048: */    lwz r3,0x14(r3)
    /* 0000304C: */    lwz r12,0x0(r3)
    /* 00003050: */    lwz r12,0x20(r12)
    /* 00003054: */    mtctr r12
    /* 00003058: */    bctrl
    /* 0000305C: */    lwz r0,0x0(r28)
    /* 00003060: */    rlwinm r0,r0,2,0,29
    /* 00003064: */    add r4,r26,r0
    /* 00003068: */    lfs f0,0x678(r4)
    /* 0000306C: */    fcmpo cr0,f1,f0
    /* 00003070: */    cror 2,1,2
    /* 00003074: */    bne- loc_30FC
    /* 00003078: */    lwz r3,0x64C(r26)
    /* 0000307C: */    lfs f1,0x678(r4)
    /* 00003080: */    lwzx r3,r3,r0
    /* 00003084: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003088: */    lwz r0,0x0(r28)
    /* 0000308C: */    lwz r3,0x64C(r26)
    /* 00003090: */    rlwinm r0,r0,2,0,29
    /* 00003094: */    lfs f1,0x8(r29)
    /* 00003098: */    lwzx r3,r3,r0
    /* 0000309C: */    lwz r3,0x14(r3)
    /* 000030A0: */    lwz r3,0x14(r3)
    /* 000030A4: */    lwz r12,0x0(r3)
    /* 000030A8: */    lwz r12,0x28(r12)
    /* 000030AC: */    mtctr r12
    /* 000030B0: */    bctrl
    /* 000030B4: */    lwz r0,0x0(r28)
    /* 000030B8: */    lwz r3,0x64C(r26)
    /* 000030BC: */    rlwinm r0,r0,2,0,29
    /* 000030C0: */    add r4,r26,r0
    /* 000030C4: */    lwzx r3,r3,r0
    /* 000030C8: */    lfs f1,0x678(r4)
    /* 000030CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000030D0: */    lwz r0,0x0(r28)
    /* 000030D4: */    lwz r3,0x64C(r26)
    /* 000030D8: */    rlwinm r0,r0,2,0,29
    /* 000030DC: */    lfs f1,0x8(r29)
    /* 000030E0: */    lwzx r3,r3,r0
    /* 000030E4: */    lwz r3,0x14(r3)
    /* 000030E8: */    lwz r3,0x8(r3)
    /* 000030EC: */    lwz r12,0x0(r3)
    /* 000030F0: */    lwz r12,0x28(r12)
    /* 000030F4: */    mtctr r12
    /* 000030F8: */    bctrl
loc_30FC:
    /* 000030FC: */    addi r27,r27,0x1
    /* 00003100: */    addi r28,r28,0x4
    /* 00003104: */    cmpwi r27,0x3
    /* 00003108: */    blt+ loc_3004
    /* 0000310C: */    mr r3,r26
    /* 00003110: */    bl muProcMenu__padUpdate
    /* 00003114: */    lwz r12,0x668(r26)
    /* 00003118: */    mr r27,r3
    /* 0000311C: */    mr r3,r26
    /* 00003120: */    lwz r12,0x20(r12)
    /* 00003124: */    mr r4,r27
    /* 00003128: */    mtctr r12
    /* 0000312C: */    bctrl
    /* 00003130: */    rlwinm. r0,r27,0,22,22
    /* 00003134: */    beq- loc_326C
    /* 00003138: */    lhz r0,0x42(r26)
    /* 0000313C: */    cmplwi r0,0x6
    /* 00003140: */    bne- loc_31D4
    /* 00003144: */    addi r27,r30,0x480
    /* 00003148: */    li r28,0x0
loc_314C:
    /* 0000314C: */    lhz r0,0x42(r26)
    /* 00003150: */    cmpw r28,r0
    /* 00003154: */    bne- loc_3180
    /* 00003158: */    lbz r3,0x0(r31)
    /* 0000315C: */    li r5,0x1
    /* 00003160: */    lwz r4,0x64C(r26)
    /* 00003164: */    mulli r0,r3,0x78
    /* 00003168: */    rlwinm r3,r3,2,0,29
    /* 0000316C: */    lwzx r3,r4,r3
    /* 00003170: */    add r4,r27,r0
    /* 00003174: */    addi r4,r4,0x50
    /* 00003178: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000317C: */    b loc_31A4
loc_3180:
    /* 00003180: */    lbz r3,0x0(r31)
    /* 00003184: */    li r5,0x1
    /* 00003188: */    lwz r4,0x64C(r26)
    /* 0000318C: */    mulli r0,r3,0x78
    /* 00003190: */    rlwinm r3,r3,2,0,29
    /* 00003194: */    lwzx r3,r4,r3
    /* 00003198: */    add r4,r27,r0
    /* 0000319C: */    addi r4,r4,0x64
    /* 000031A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_31A4:
    /* 000031A4: */    addi r28,r28,0x1
    /* 000031A8: */    addi r31,r31,0x1
    /* 000031AC: */    cmpwi r28,0x7
    /* 000031B0: */    blt+ loc_314C
    /* 000031B4: */    li r0,0x1F
    /* 000031B8: */    mr r3,r26
    /* 000031BC: */    stw r0,0x634(r26)
    /* 000031C0: */    bl muProcRule1__setRule
    /* 000031C4: */    li r0,0x3
    /* 000031C8: */    li r3,0x2
    /* 000031CC: */    stw r0,0x664(r26)
    /* 000031D0: */    b loc_3318
loc_31D4:
    /* 000031D4: */    cmplwi r0,0x5
    /* 000031D8: */    bne- loc_3314
    /* 000031DC: */    addi r27,r30,0x480
    /* 000031E0: */    li r28,0x0
loc_31E4:
    /* 000031E4: */    lhz r0,0x42(r26)
    /* 000031E8: */    cmpw r28,r0
    /* 000031EC: */    bne- loc_3218
    /* 000031F0: */    lbz r3,0x0(r31)
    /* 000031F4: */    li r5,0x1
    /* 000031F8: */    lwz r4,0x64C(r26)
    /* 000031FC: */    mulli r0,r3,0x78
    /* 00003200: */    rlwinm r3,r3,2,0,29
    /* 00003204: */    lwzx r3,r4,r3
    /* 00003208: */    add r4,r27,r0
    /* 0000320C: */    addi r4,r4,0x50
    /* 00003210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00003214: */    b loc_323C
loc_3218:
    /* 00003218: */    lbz r3,0x0(r31)
    /* 0000321C: */    li r5,0x1
    /* 00003220: */    lwz r4,0x64C(r26)
    /* 00003224: */    mulli r0,r3,0x78
    /* 00003228: */    rlwinm r3,r3,2,0,29
    /* 0000322C: */    lwzx r3,r4,r3
    /* 00003230: */    add r4,r27,r0
    /* 00003234: */    addi r4,r4,0x64
    /* 00003238: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_323C:
    /* 0000323C: */    addi r28,r28,0x1
    /* 00003240: */    addi r31,r31,0x1
    /* 00003244: */    cmpwi r28,0x7
    /* 00003248: */    blt+ loc_31E4
    /* 0000324C: */    li r0,0x20
    /* 00003250: */    mr r3,r26
    /* 00003254: */    stw r0,0x634(r26)
    /* 00003258: */    bl muProcRule1__setRule
    /* 0000325C: */    li r0,0x3
    /* 00003260: */    li r3,0x2
    /* 00003264: */    stw r0,0x664(r26)
    /* 00003268: */    b loc_3318
loc_326C:
    /* 0000326C: */    lbz r0,0x6A9(r26)
    /* 00003270: */    li r3,0x20
    /* 00003274: */    cmpwi r0,0x0
    /* 00003278: */    beq- loc_3280
    /* 0000327C: */    ori r3,r3,0x100
loc_3280:
    /* 00003280: */    and. r0,r27,r3
    /* 00003284: */    beq- loc_3314
    /* 00003288: */    addi r27,r30,0x480
    /* 0000328C: */    li r28,0x0
loc_3290:
    /* 00003290: */    lbz r3,0x0(r31)
    /* 00003294: */    li r5,0x1
    /* 00003298: */    lwz r4,0x64C(r26)
    /* 0000329C: */    mulli r0,r3,0x78
    /* 000032A0: */    rlwinm r3,r3,2,0,29
    /* 000032A4: */    lwzx r3,r4,r3
    /* 000032A8: */    add r4,r27,r0
    /* 000032AC: */    addi r4,r4,0x64
    /* 000032B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000032B4: */    addi r28,r28,0x1
    /* 000032B8: */    addi r31,r31,0x1
    /* 000032BC: */    cmpwi r28,0x7
    /* 000032C0: */    blt+ loc_3290
    /* 000032C4: */    li r0,0x1
    /* 000032C8: */    mr r3,r26
    /* 000032CC: */    stw r0,0x634(r26)
    /* 000032D0: */    bl muProcRule1__setRule
    /* 000032D4: */    li r0,0x3
    /* 000032D8: */    li r3,0x1
    /* 000032DC: */    stw r0,0x664(r26)
    /* 000032E0: */    b loc_3318
loc_32E4:
    /* 000032E4: */    lhz r0,0x42(r3)
    /* 000032E8: */    lwz r3,0x64C(r3)
    /* 000032EC: */    lbzx r0,r31,r0
    /* 000032F0: */    rlwinm r0,r0,2,0,29
    /* 000032F4: */    lwzx r3,r3,r0
    /* 000032F8: */    lwz r3,0x14(r3)
    /* 000032FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 00003300: */    lfs f0,0x8(r29)
    /* 00003304: */    fcmpu cr0,f0,f1
    /* 00003308: */    bne- loc_3314
    /* 0000330C: */    li r3,0x3
    /* 00003310: */    b loc_3318
loc_3314:
    /* 00003314: */    li r3,0x0
loc_3318:
    /* 00003318: */    psq_l f31,0x38(r1),0,0
    /* 0000331C: */    addi r11,r1,0x30
    /* 00003320: */    lfd f31,0x30(r1)
    /* 00003324: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00003328: */    lwz r0,0x44(r1)
    /* 0000332C: */    mtlr r0
    /* 00003330: */    addi r1,r1,0x40
    /* 00003334: */    blr
muProcRule1__exit:
    /* 00003338: */    stwu r1,-0x20(r1)
    /* 0000333C: */    mflr r0
    /* 00003340: */    stw r0,0x24(r1)
    /* 00003344: */    stw r31,0x1C(r1)
    /* 00003348: */    stw r30,0x18(r1)
    /* 0000334C: */    stw r29,0x14(r1)
    /* 00003350: */    mr r29,r3
    /* 00003354: */    lwz r3,0x654(r3)
    /* 00003358: */    lwz r4,0x64C(r29)
    /* 0000335C: */    lwz r12,0x0(r3)
    /* 00003360: */    lwz r4,0x0(r4)
    /* 00003364: */    lwz r12,0x3C(r12)
    /* 00003368: */    lwz r4,0x10(r4)
    /* 0000336C: */    mtctr r12
    /* 00003370: */    bctrl
    /* 00003374: */    lwz r3,0x654(r29)
    /* 00003378: */    lwz r4,0x64C(r29)
    /* 0000337C: */    lwz r12,0x0(r3)
    /* 00003380: */    lwz r4,0x8(r4)
    /* 00003384: */    lwz r12,0x3C(r12)
    /* 00003388: */    lwz r4,0x10(r4)
    /* 0000338C: */    mtctr r12
    /* 00003390: */    bctrl
    /* 00003394: */    lwz r3,0x654(r29)
    /* 00003398: */    lwz r4,0x64C(r29)
    /* 0000339C: */    lwz r12,0x0(r3)
    /* 000033A0: */    lwz r4,0x10(r4)
    /* 000033A4: */    lwz r12,0x3C(r12)
    /* 000033A8: */    lwz r4,0x10(r4)
    /* 000033AC: */    mtctr r12
    /* 000033B0: */    bctrl
    /* 000033B4: */    lwz r3,0x654(r29)
    /* 000033B8: */    lwz r4,0x64C(r29)
    /* 000033BC: */    lwz r12,0x0(r3)
    /* 000033C0: */    lwz r4,0x14(r4)
    /* 000033C4: */    lwz r12,0x3C(r12)
    /* 000033C8: */    lwz r4,0x10(r4)
    /* 000033CC: */    mtctr r12
    /* 000033D0: */    bctrl
    /* 000033D4: */    lwz r3,0x654(r29)
    /* 000033D8: */    lwz r4,0x64C(r29)
    /* 000033DC: */    lwz r12,0x0(r3)
    /* 000033E0: */    lwz r4,0x18(r4)
    /* 000033E4: */    lwz r12,0x3C(r12)
    /* 000033E8: */    lwz r4,0x10(r4)
    /* 000033EC: */    mtctr r12
    /* 000033F0: */    bctrl
    /* 000033F4: */    li r30,0x0
    /* 000033F8: */    li r31,0x0
loc_33FC:
    /* 000033FC: */    lwz r3,0x654(r29)
    /* 00003400: */    lwz r4,0x650(r29)
    /* 00003404: */    lwz r12,0x0(r3)
    /* 00003408: */    lwzx r4,r4,r31
    /* 0000340C: */    lwz r12,0x3C(r12)
    /* 00003410: */    mtctr r12
    /* 00003414: */    bctrl
    /* 00003418: */    addi r30,r30,0x1
    /* 0000341C: */    addi r31,r31,0x4
    /* 00003420: */    cmplwi r30,0x2
    /* 00003424: */    ble+ loc_33FC
    /* 00003428: */    lwz r0,0x24(r1)
    /* 0000342C: */    lwz r31,0x1C(r1)
    /* 00003430: */    lwz r30,0x18(r1)
    /* 00003434: */    lwz r29,0x14(r1)
    /* 00003438: */    mtlr r0
    /* 0000343C: */    addi r1,r1,0x20
    /* 00003440: */    blr
muProcRule1__selectProc:
    /* 00003444: */    stwu r1,-0x80(r1)
    /* 00003448: */    mflr r0
    /* 0000344C: */    stw r0,0x84(r1)
    /* 00003450: */    stfd f31,0x70(r1)
    /* 00003454: */    psq_st f31,0x78(r1),0,0
    /* 00003458: */    stfd f30,0x60(r1)
    /* 0000345C: */    psq_st f30,0x68(r1),0,0
    /* 00003460: */    addi r11,r1,0x60
    /* 00003464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00003468: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_40")]
    /* 0000346C: */    lis r11,0x4330
    /* 00003470: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_40")]
    /* 00003474: */    lhz r28,0x42(r3)
    /* 00003478: */    addi r7,r29,0x30
    /* 0000347C: */    rlwinm. r0,r4,0,31,31
    /* 00003480: */    lhz r9,0x30(r29)
    /* 00003484: */    add r10,r3,r28
    /* 00003488: */    lhz r8,0x2(r7)
    /* 0000348C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_708")]
    /* 00003490: */    lhz r6,0x4(r7)
    /* 00003494: */    mr r23,r3
    /* 00003498: */    lhz r5,0x6(r7)
    /* 0000349C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_708")]
    /* 000034A0: */    lhz r0,0x8(r7)
    /* 000034A4: */    li r27,0x0
    /* 000034A8: */    stw r11,0x18(r1)
    /* 000034AC: */    li r26,0x0
    /* 000034B0: */    lbz r31,0x66C(r10)
    /* 000034B4: */    li r25,0x0
    /* 000034B8: */    stw r11,0x20(r1)
    /* 000034BC: */    li r24,0x0
    /* 000034C0: */    sth r9,0x8(r1)
    /* 000034C4: */    sth r8,0xA(r1)
    /* 000034C8: */    sth r6,0xC(r1)
    /* 000034CC: */    sth r5,0xE(r1)
    /* 000034D0: */    sth r0,0x10(r1)
    /* 000034D4: */    beq- loc_3554
    /* 000034D8: */    li r7,0x5
    /* 000034DC: */    li r5,0x4
    /* 000034E0: */    li r6,0x6
loc_34E4:
    /* 000034E4: */    lhz r8,0x42(r3)
    /* 000034E8: */    cmpwi r8,0x0
    /* 000034EC: */    bne- loc_3514
    /* 000034F0: */    lbz r0,0x671(r3)
    /* 000034F4: */    cmpwi r0,0x0
    /* 000034F8: */    bne- loc_3500
    /* 000034FC: */    sth r7,0x42(r3)
loc_3500:
    /* 00003500: */    lbz r0,0x671(r3)
    /* 00003504: */    cmplwi r0,0x1
    /* 00003508: */    bne- loc_3538
    /* 0000350C: */    sth r6,0x42(r3)
    /* 00003510: */    b loc_3538
loc_3514:
    /* 00003514: */    addis r4,r8,0x1
    /* 00003518: */    subi r0,r4,0x5
    /* 0000351C: */    rlwinm r0,r0,0,16,31
    /* 00003520: */    cmplwi r0,0x1
    /* 00003524: */    bgt- loc_3530
    /* 00003528: */    sth r5,0x42(r3)
    /* 0000352C: */    b loc_3538
loc_3530:
    /* 00003530: */    subi r0,r8,0x1
    /* 00003534: */    sth r0,0x42(r3)
loc_3538:
    /* 00003538: */    lhz r0,0x42(r3)
    /* 0000353C: */    add r4,r3,r0
    /* 00003540: */    lbz r0,0x6A0(r4)
    /* 00003544: */    cmpwi r0,0x0
    /* 00003548: */    beq+ loc_34E4
    /* 0000354C: */    li r27,0x1
    /* 00003550: */    b loc_3620
loc_3554:
    /* 00003554: */    rlwinm. r0,r4,0,30,30
    /* 00003558: */    beq- loc_35D8
    /* 0000355C: */    li r7,0x5
    /* 00003560: */    li r5,0x0
    /* 00003564: */    li r6,0x6
loc_3568:
    /* 00003568: */    lhz r8,0x42(r3)
    /* 0000356C: */    cmplwi r8,0x4
    /* 00003570: */    bne- loc_3598
    /* 00003574: */    lbz r0,0x671(r3)
    /* 00003578: */    cmpwi r0,0x0
    /* 0000357C: */    bne- loc_3584
    /* 00003580: */    sth r7,0x42(r3)
loc_3584:
    /* 00003584: */    lbz r0,0x671(r3)
    /* 00003588: */    cmplwi r0,0x1
    /* 0000358C: */    bne- loc_35BC
    /* 00003590: */    sth r6,0x42(r3)
    /* 00003594: */    b loc_35BC
loc_3598:
    /* 00003598: */    addis r4,r8,0x1
    /* 0000359C: */    subi r0,r4,0x5
    /* 000035A0: */    rlwinm r0,r0,0,16,31
    /* 000035A4: */    cmplwi r0,0x1
    /* 000035A8: */    bgt- loc_35B4
    /* 000035AC: */    sth r5,0x42(r3)
    /* 000035B0: */    b loc_35BC
loc_35B4:
    /* 000035B4: */    addi r0,r8,0x1
    /* 000035B8: */    sth r0,0x42(r3)
loc_35BC:
    /* 000035BC: */    lhz r0,0x42(r3)
    /* 000035C0: */    add r4,r3,r0
    /* 000035C4: */    lbz r0,0x6A0(r4)
    /* 000035C8: */    cmpwi r0,0x0
    /* 000035CC: */    beq+ loc_3568
    /* 000035D0: */    li r27,0x1
    /* 000035D4: */    b loc_3620
loc_35D8:
    /* 000035D8: */    rlwinm. r0,r4,0,29,29
    /* 000035DC: */    beq- loc_35F0
    /* 000035E0: */    li r0,0x0
    /* 000035E4: */    li r24,-0x1
    /* 000035E8: */    stw r0,0x6AC(r3)
    /* 000035EC: */    b loc_3620
loc_35F0:
    /* 000035F0: */    rlwinm. r0,r4,0,28,28
    /* 000035F4: */    beq- loc_3608
    /* 000035F8: */    li r0,0x0
    /* 000035FC: */    li r24,0x1
    /* 00003600: */    stw r0,0x6AC(r3)
    /* 00003604: */    b loc_3620
loc_3608:
    /* 00003608: */    rlwinm. r0,r4,0,22,22
    /* 0000360C: */    beq- loc_3620
    /* 00003610: */    lwz r0,0x6AC(r3)
    /* 00003614: */    cmpwi r0,0x5
    /* 00003618: */    ble- loc_3620
    /* 0000361C: */    li r24,0x2
loc_3620:
    /* 00003620: */    lwz r4,0x6AC(r3)
    /* 00003624: */    cmpwi r24,0x0
    /* 00003628: */    addi r0,r4,0x1
    /* 0000362C: */    stw r0,0x6AC(r3)
    /* 00003630: */    beq- loc_41B4
    /* 00003634: */    lhz r0,0x42(r3)
    /* 00003638: */    cmpwi r0,0x3
    /* 0000363C: */    beq- loc_3EB8
    /* 00003640: */    bge- loc_365C
    /* 00003644: */    cmpwi r0,0x1
    /* 00003648: */    beq- loc_3908
    /* 0000364C: */    bge- loc_3CB8
    /* 00003650: */    cmpwi r0,0x0
    /* 00003654: */    bge- loc_3670
    /* 00003658: */    b loc_41B4
loc_365C:
    /* 0000365C: */    cmpwi r0,0x7
    /* 00003660: */    bge- loc_41B4
    /* 00003664: */    cmpwi r0,0x5
    /* 00003668: */    bge- loc_4184
    /* 0000366C: */    b loc_3F80
loc_3670:
    /* 00003670: */    cmpwi r24,0x2
    /* 00003674: */    bne- loc_3700
    /* 00003678: */    lbz r5,0x66C(r3)
    /* 0000367C: */    lis r4,0x5555
    /* 00003680: */    addi r0,r4,0x5556
    /* 00003684: */    li r26,0x1
    /* 00003688: */    addi r5,r5,0x1
    /* 0000368C: */    mulhw r4,r0,r5
    /* 00003690: */    rlwinm r0,r4,1,31,31
    /* 00003694: */    add r0,r4,r0
    /* 00003698: */    mulli r0,r0,0x3
    /* 0000369C: */    sub r0,r5,r0
    /* 000036A0: */    rlwinm. r4,r0,0,24,31
    /* 000036A4: */    stb r0,0x66C(r3)
    /* 000036A8: */    bne- loc_36B4
    /* 000036AC: */    lfs f31,0x8(r29)
    /* 000036B0: */    b loc_36DC
loc_36B4:
    /* 000036B4: */    subi r0,r4,0x1
    /* 000036B8: */    lfd f3,0x18(r29)
    /* 000036BC: */    xoris r0,r0,0x8000
    /* 000036C0: */    lfs f1,0x10(r29)
    /* 000036C4: */    stw r0,0x1C(r1)
    /* 000036C8: */    lfs f0,0xC(r29)
    /* 000036CC: */    lfd f2,0x18(r1)
    /* 000036D0: */    fsubs f2,f2,f3
    /* 000036D4: */    fmuls f1,f1,f2
    /* 000036D8: */    fadds f31,f0,f1
loc_36DC:
    /* 000036DC: */    lwz r3,0x64C(r3)
    /* 000036E0: */    fmr f1,f31
    /* 000036E4: */    lwz r3,0x0(r3)
    /* 000036E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 000036EC: */    lwz r3,0x64C(r23)
    /* 000036F0: */    fmr f1,f31
    /* 000036F4: */    lwz r3,0x0(r3)
    /* 000036F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000036FC: */    b loc_386C
loc_3700:
    /* 00003700: */    cmpwi r24,-0x1
    /* 00003704: */    bne- loc_37BC
    /* 00003708: */    lbz r4,0x66C(r3)
    /* 0000370C: */    cmpwi r4,0x0
    /* 00003710: */    beq- loc_386C
    /* 00003714: */    subi r0,r4,0x1
    /* 00003718: */    lfd f4,0x18(r29)
    /* 0000371C: */    rlwinm r4,r0,1,23,30
    /* 00003720: */    stb r0,0x66C(r3)
    /* 00003724: */    addi r4,r4,0x1
    /* 00003728: */    lwz r3,0x64C(r3)
    /* 0000372C: */    xoris r0,r4,0x8000
    /* 00003730: */    lfs f2,0x3C(r29)
    /* 00003734: */    stw r0,0x24(r1)
    /* 00003738: */    li r26,0x1
    /* 0000373C: */    lwz r22,0x0(r3)
    /* 00003740: */    stw r0,0x1C(r1)
    /* 00003744: */    lfd f0,0x20(r1)
    /* 00003748: */    mr r3,r22
    /* 0000374C: */    lfd f1,0x18(r1)
    /* 00003750: */    fsubs f3,f0,f4
    /* 00003754: */    lfs f0,0xC(r29)
    /* 00003758: */    fsubs f1,f1,f4
    /* 0000375C: */    fmuls f30,f2,f3
    /* 00003760: */    fmuls f2,f2,f1
    /* 00003764: */    fmr f1,f30
    /* 00003768: */    fadds f31,f0,f2
    /* 0000376C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003770: */    fmr f1,f30
    /* 00003774: */    mr r3,r22
    /* 00003778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000377C: */    lwz r3,0x14(r22)
    /* 00003780: */    lfs f1,0x4(r29)
    /* 00003784: */    lwz r3,0x14(r3)
    /* 00003788: */    lwz r12,0x0(r3)
    /* 0000378C: */    lwz r12,0x28(r12)
    /* 00003790: */    mtctr r12
    /* 00003794: */    bctrl
    /* 00003798: */    lwz r3,0x14(r22)
    /* 0000379C: */    lfs f1,0x4(r29)
    /* 000037A0: */    lwz r3,0x8(r3)
    /* 000037A4: */    lwz r12,0x0(r3)
    /* 000037A8: */    lwz r12,0x28(r12)
    /* 000037AC: */    mtctr r12
    /* 000037B0: */    bctrl
    /* 000037B4: */    stfs f31,0x678(r23)
    /* 000037B8: */    b loc_386C
loc_37BC:
    /* 000037BC: */    lbz r4,0x66C(r3)
    /* 000037C0: */    cmplwi r4,0x2
    /* 000037C4: */    beq- loc_386C
    /* 000037C8: */    addi r0,r4,0x1
    /* 000037CC: */    lfd f4,0x18(r29)
    /* 000037D0: */    rlwinm r4,r0,1,23,30
    /* 000037D4: */    stb r0,0x66C(r3)
    /* 000037D8: */    subi r4,r4,0x2
    /* 000037DC: */    lwz r3,0x64C(r3)
    /* 000037E0: */    xoris r0,r4,0x8000
    /* 000037E4: */    lfs f2,0x3C(r29)
    /* 000037E8: */    stw r0,0x24(r1)
    /* 000037EC: */    li r26,0x1
    /* 000037F0: */    lwz r22,0x0(r3)
    /* 000037F4: */    stw r0,0x1C(r1)
    /* 000037F8: */    lfd f0,0x20(r1)
    /* 000037FC: */    mr r3,r22
    /* 00003800: */    lfd f1,0x18(r1)
    /* 00003804: */    fsubs f3,f0,f4
    /* 00003808: */    lfs f0,0xC(r29)
    /* 0000380C: */    fsubs f1,f1,f4
    /* 00003810: */    fmuls f31,f2,f3
    /* 00003814: */    fmuls f2,f2,f1
    /* 00003818: */    fmr f1,f31
    /* 0000381C: */    fadds f30,f0,f2
    /* 00003820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003824: */    fmr f1,f31
    /* 00003828: */    mr r3,r22
    /* 0000382C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003830: */    lwz r3,0x14(r22)
    /* 00003834: */    lfs f1,0x4(r29)
    /* 00003838: */    lwz r3,0x14(r3)
    /* 0000383C: */    lwz r12,0x0(r3)
    /* 00003840: */    lwz r12,0x28(r12)
    /* 00003844: */    mtctr r12
    /* 00003848: */    bctrl
    /* 0000384C: */    lwz r3,0x14(r22)
    /* 00003850: */    lfs f1,0x4(r29)
    /* 00003854: */    lwz r3,0x8(r3)
    /* 00003858: */    lwz r12,0x0(r3)
    /* 0000385C: */    lwz r12,0x28(r12)
    /* 00003860: */    mtctr r12
    /* 00003864: */    bctrl
    /* 00003868: */    stfs f30,0x678(r23)
loc_386C:
    /* 0000386C: */    lbz r0,0x66C(r23)
    /* 00003870: */    cmpw r0,r31
    /* 00003874: */    beq- loc_41B4
    /* 00003878: */    cmplwi r0,0x1
    /* 0000387C: */    bne- loc_38C0
    /* 00003880: */    lwz r3,0x654(r23)
    /* 00003884: */    lwz r4,0x650(r23)
    /* 00003888: */    lwz r12,0x0(r3)
    /* 0000388C: */    lwz r4,0x0(r4)
    /* 00003890: */    lwz r12,0x3C(r12)
    /* 00003894: */    mtctr r12
    /* 00003898: */    bctrl
    /* 0000389C: */    lwz r3,0x654(r23)
    /* 000038A0: */    lwz r5,0x650(r23)
    /* 000038A4: */    lwz r12,0x0(r3)
    /* 000038A8: */    lwz r4,0xE4(r3)
    /* 000038AC: */    lwz r12,0x34(r12)
    /* 000038B0: */    lwz r5,0x8(r5)
    /* 000038B4: */    mtctr r12
    /* 000038B8: */    bctrl
    /* 000038BC: */    b loc_41B4
loc_38C0:
    /* 000038C0: */    cmplwi r31,0x1
    /* 000038C4: */    bne- loc_41B4
    /* 000038C8: */    lwz r3,0x654(r23)
    /* 000038CC: */    lwz r4,0x650(r23)
    /* 000038D0: */    lwz r12,0x0(r3)
    /* 000038D4: */    lwz r4,0x8(r4)
    /* 000038D8: */    lwz r12,0x3C(r12)
    /* 000038DC: */    mtctr r12
    /* 000038E0: */    bctrl
    /* 000038E4: */    lwz r3,0x654(r23)
    /* 000038E8: */    lwz r5,0x650(r23)
    /* 000038EC: */    lwz r12,0x0(r3)
    /* 000038F0: */    lwz r4,0xE4(r3)
    /* 000038F4: */    lwz r12,0x34(r12)
    /* 000038F8: */    lwz r5,0x0(r5)
    /* 000038FC: */    mtctr r12
    /* 00003900: */    bctrl
    /* 00003904: */    b loc_41B4
loc_3908:
    /* 00003908: */    cmpwi r24,0x2
    /* 0000390C: */    beq- loc_41B4
    /* 00003910: */    lbz r0,0x66C(r3)
    /* 00003914: */    cmplwi r0,0x1
    /* 00003918: */    beq- loc_3BF8
    /* 0000391C: */    lbz r5,0x66D(r3)
    /* 00003920: */    add. r6,r5,r24
    /* 00003924: */    bge- loc_3934
    /* 00003928: */    li r0,0x63
    /* 0000392C: */    stb r0,0x66D(r3)
    /* 00003930: */    b loc_3958
loc_3934:
    /* 00003934: */    lis r4,0x51EC
    /* 00003938: */    subi r0,r4,0x7AE1
    /* 0000393C: */    mulhw r0,r0,r6
    /* 00003940: */    srawi r0,r0,5
    /* 00003944: */    rlwinm r4,r0,1,31,31
    /* 00003948: */    add r0,r0,r4
    /* 0000394C: */    mulli r0,r0,0x64
    /* 00003950: */    sub r0,r6,r0
    /* 00003954: */    stb r0,0x66D(r3)
loc_3958:
    /* 00003958: */    lbz r0,0x66D(r3)
    /* 0000395C: */    cmpwi r0,0x0
    /* 00003960: */    bne- loc_3A8C
    /* 00003964: */    lwz r0,0x69C(r3)
    /* 00003968: */    cmpwi r0,0x1
    /* 0000396C: */    beq- loc_39E8
    /* 00003970: */    addi r22,r1,0x8
    /* 00003974: */    li r25,0x0
loc_3978:
    /* 00003978: */    lwz r3,0x650(r23)
    /* 0000397C: */    lhz r0,0x0(r22)
    /* 00003980: */    lwz r3,0x0(r3)
    /* 00003984: */    lwz r4,0x64C(r23)
    /* 00003988: */    rlwinm r0,r0,2,0,29
    /* 0000398C: */    lwz r12,0x0(r3)
    /* 00003990: */    lwzx r4,r4,r0
    /* 00003994: */    lwz r12,0x3C(r12)
    /* 00003998: */    lwz r4,0x10(r4)
    /* 0000399C: */    mtctr r12
    /* 000039A0: */    bctrl
    /* 000039A4: */    addi r25,r25,0x1
    /* 000039A8: */    addi r22,r22,0x2
    /* 000039AC: */    cmpwi r25,0x5
    /* 000039B0: */    blt+ loc_3978
    /* 000039B4: */    lwz r3,0x64C(r23)
    /* 000039B8: */    addi r5,r30,0x850
    /* 000039BC: */    lwz r6,0x650(r23)
    /* 000039C0: */    lwz r4,0x44(r3)
    /* 000039C4: */    lwz r3,0x0(r6)
    /* 000039C8: */    lwz r4,0x10(r4)
    /* 000039CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000039D0: */    lfs f1,0x4(r29)
    /* 000039D4: */    mr r3,r23
    /* 000039D8: */    li r4,0x11
    /* 000039DC: */    li r5,0x12
    /* 000039E0: */    bl muProcMenu__setAnimFrame
    /* 000039E4: */    b loc_3CB0
loc_39E8:
    /* 000039E8: */    cmpwi r24,0x1
    /* 000039EC: */    bne- loc_39FC
    /* 000039F0: */    li r0,0x1
    /* 000039F4: */    stb r0,0x66D(r3)
    /* 000039F8: */    b loc_3A04
loc_39FC:
    /* 000039FC: */    li r0,0x63
    /* 00003A00: */    stb r0,0x66D(r3)
loc_3A04:
    /* 00003A04: */    lis r25,0x6666
    /* 00003A08: */    lbz r0,0x66D(r23)
    /* 00003A0C: */    addi r3,r25,0x6667
    /* 00003A10: */    lfd f1,0x18(r29)
    /* 00003A14: */    mulhw r0,r3,r0
    /* 00003A18: */    li r4,0x8
    /* 00003A1C: */    mr r3,r23
    /* 00003A20: */    li r5,0x4
    /* 00003A24: */    srawi r0,r0,2
    /* 00003A28: */    rlwinm r6,r0,1,31,31
    /* 00003A2C: */    add r0,r0,r6
    /* 00003A30: */    xoris r0,r0,0x8000
    /* 00003A34: */    stw r0,0x24(r1)
    /* 00003A38: */    lfd f0,0x20(r1)
    /* 00003A3C: */    fsubs f1,f0,f1
    /* 00003A40: */    bl muProcMenu__setAnimFrame
    /* 00003A44: */    lbz r7,0x66D(r23)
    /* 00003A48: */    addi r0,r25,0x6667
    /* 00003A4C: */    lfd f1,0x18(r29)
    /* 00003A50: */    mr r3,r23
    /* 00003A54: */    mulhw r0,r0,r7
    /* 00003A58: */    li r4,0x9
    /* 00003A5C: */    li r5,0x4
    /* 00003A60: */    srawi r0,r0,2
    /* 00003A64: */    rlwinm r6,r0,1,31,31
    /* 00003A68: */    add r0,r0,r6
    /* 00003A6C: */    mulli r0,r0,0xA
    /* 00003A70: */    sub r0,r7,r0
    /* 00003A74: */    xoris r0,r0,0x8000
    /* 00003A78: */    stw r0,0x1C(r1)
    /* 00003A7C: */    lfd f0,0x18(r1)
    /* 00003A80: */    fsubs f1,f0,f1
    /* 00003A84: */    bl muProcMenu__setAnimFrame
    /* 00003A88: */    b loc_3CB0
loc_3A8C:
    /* 00003A8C: */    cmpwi r5,0x0
    /* 00003A90: */    bne- loc_3B70
    /* 00003A94: */    lwz r3,0x650(r3)
    /* 00003A98: */    lwz r4,0x64C(r23)
    /* 00003A9C: */    lwz r3,0x0(r3)
    /* 00003AA0: */    lwz r4,0x44(r4)
    /* 00003AA4: */    lwz r12,0x0(r3)
    /* 00003AA8: */    lwz r4,0x10(r4)
    /* 00003AAC: */    lwz r12,0x3C(r12)
    /* 00003AB0: */    mtctr r12
    /* 00003AB4: */    bctrl
    /* 00003AB8: */    lwz r3,0x64C(r23)
    /* 00003ABC: */    addi r5,r30,0x858
    /* 00003AC0: */    lwz r6,0x650(r23)
    /* 00003AC4: */    lwz r4,0x20(r3)
    /* 00003AC8: */    lwz r3,0x0(r6)
    /* 00003ACC: */    lwz r4,0x10(r4)
    /* 00003AD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00003AD4: */    lwz r3,0x64C(r23)
    /* 00003AD8: */    addi r5,r30,0x860
    /* 00003ADC: */    lwz r6,0x650(r23)
    /* 00003AE0: */    lwz r4,0x24(r3)
    /* 00003AE4: */    lwz r3,0x0(r6)
    /* 00003AE8: */    lwz r4,0x10(r4)
    /* 00003AEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00003AF0: */    lwz r3,0x64C(r23)
    /* 00003AF4: */    addi r5,r30,0x850
    /* 00003AF8: */    lwz r6,0x650(r23)
    /* 00003AFC: */    lwz r4,0x40(r3)
    /* 00003B00: */    lwz r3,0x0(r6)
    /* 00003B04: */    lwz r4,0x10(r4)
    /* 00003B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00003B0C: */    lwz r3,0x64C(r23)
    /* 00003B10: */    addi r5,r30,0x868
    /* 00003B14: */    lwz r6,0x650(r23)
    /* 00003B18: */    lwz r4,0x28(r3)
    /* 00003B1C: */    lwz r3,0x0(r6)
    /* 00003B20: */    lwz r4,0x10(r4)
    /* 00003B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00003B28: */    lwz r3,0x64C(r23)
    /* 00003B2C: */    addi r5,r30,0x870
    /* 00003B30: */    lwz r6,0x650(r23)
    /* 00003B34: */    lwz r4,0x2C(r3)
    /* 00003B38: */    lwz r3,0x0(r6)
    /* 00003B3C: */    lwz r4,0x10(r4)
    /* 00003B40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00003B44: */    addi r22,r1,0x8
    /* 00003B48: */    li r25,0x0
loc_3B4C:
    /* 00003B4C: */    lhz r4,0x0(r22)
    /* 00003B50: */    mr r3,r23
    /* 00003B54: */    lfs f1,0x4(r29)
    /* 00003B58: */    li r5,0x12
    /* 00003B5C: */    bl muProcMenu__setAnimFrame
    /* 00003B60: */    addi r25,r25,0x1
    /* 00003B64: */    addi r22,r22,0x2
    /* 00003B68: */    cmpwi r25,0x5
    /* 00003B6C: */    blt+ loc_3B4C
loc_3B70:
    /* 00003B70: */    lis r25,0x6666
    /* 00003B74: */    lbz r0,0x66D(r23)
    /* 00003B78: */    addi r3,r25,0x6667
    /* 00003B7C: */    lfd f1,0x18(r29)
    /* 00003B80: */    mulhw r0,r3,r0
    /* 00003B84: */    li r4,0x8
    /* 00003B88: */    mr r3,r23
    /* 00003B8C: */    li r5,0x4
    /* 00003B90: */    srawi r0,r0,2
    /* 00003B94: */    rlwinm r6,r0,1,31,31
    /* 00003B98: */    add r0,r0,r6
    /* 00003B9C: */    xoris r0,r0,0x8000
    /* 00003BA0: */    stw r0,0x24(r1)
    /* 00003BA4: */    lfd f0,0x20(r1)
    /* 00003BA8: */    fsubs f1,f0,f1
    /* 00003BAC: */    bl muProcMenu__setAnimFrame
    /* 00003BB0: */    lbz r7,0x66D(r23)
    /* 00003BB4: */    addi r0,r25,0x6667
    /* 00003BB8: */    lfd f1,0x18(r29)
    /* 00003BBC: */    mr r3,r23
    /* 00003BC0: */    mulhw r0,r0,r7
    /* 00003BC4: */    li r4,0x9
    /* 00003BC8: */    li r5,0x4
    /* 00003BCC: */    srawi r0,r0,2
    /* 00003BD0: */    rlwinm r6,r0,1,31,31
    /* 00003BD4: */    add r0,r0,r6
    /* 00003BD8: */    mulli r0,r0,0xA
    /* 00003BDC: */    sub r0,r7,r0
    /* 00003BE0: */    xoris r0,r0,0x8000
    /* 00003BE4: */    stw r0,0x1C(r1)
    /* 00003BE8: */    lfd f0,0x18(r1)
    /* 00003BEC: */    fsubs f1,f0,f1
    /* 00003BF0: */    bl muProcMenu__setAnimFrame
    /* 00003BF4: */    b loc_3CB0
loc_3BF8:
    /* 00003BF8: */    lbz r0,0x673(r3)
    /* 00003BFC: */    add r0,r0,r24
    /* 00003C00: */    cmpwi r0,0x1
    /* 00003C04: */    bge- loc_3C14
    /* 00003C08: */    li r0,0x63
    /* 00003C0C: */    stb r0,0x673(r3)
    /* 00003C10: */    b loc_3C2C
loc_3C14:
    /* 00003C14: */    cmpwi r0,0x64
    /* 00003C18: */    blt- loc_3C28
    /* 00003C1C: */    li r0,0x1
    /* 00003C20: */    stb r0,0x673(r3)
    /* 00003C24: */    b loc_3C2C
loc_3C28:
    /* 00003C28: */    stb r0,0x673(r3)
loc_3C2C:
    /* 00003C2C: */    lis r25,0x6666
    /* 00003C30: */    lbz r0,0x673(r23)
    /* 00003C34: */    addi r3,r25,0x6667
    /* 00003C38: */    lfd f1,0x18(r29)
    /* 00003C3C: */    mulhw r0,r3,r0
    /* 00003C40: */    li r4,0xC
    /* 00003C44: */    mr r3,r23
    /* 00003C48: */    li r5,0x4
    /* 00003C4C: */    srawi r0,r0,2
    /* 00003C50: */    rlwinm r6,r0,1,31,31
    /* 00003C54: */    add r0,r0,r6
    /* 00003C58: */    xoris r0,r0,0x8000
    /* 00003C5C: */    stw r0,0x24(r1)
    /* 00003C60: */    lfd f0,0x20(r1)
    /* 00003C64: */    fsubs f1,f0,f1
    /* 00003C68: */    bl muProcMenu__setAnimFrame
    /* 00003C6C: */    lbz r7,0x673(r23)
    /* 00003C70: */    addi r0,r25,0x6667
    /* 00003C74: */    lfd f1,0x18(r29)
    /* 00003C78: */    mr r3,r23
    /* 00003C7C: */    mulhw r0,r0,r7
    /* 00003C80: */    li r4,0xD
    /* 00003C84: */    li r5,0x4
    /* 00003C88: */    srawi r0,r0,2
    /* 00003C8C: */    rlwinm r6,r0,1,31,31
    /* 00003C90: */    add r0,r0,r6
    /* 00003C94: */    mulli r0,r0,0xA
    /* 00003C98: */    sub r0,r7,r0
    /* 00003C9C: */    xoris r0,r0,0x8000
    /* 00003CA0: */    stw r0,0x1C(r1)
    /* 00003CA4: */    lfd f0,0x18(r1)
    /* 00003CA8: */    fsubs f1,f0,f1
    /* 00003CAC: */    bl muProcMenu__setAnimFrame
loc_3CB0:
    /* 00003CB0: */    li r25,0x1
    /* 00003CB4: */    b loc_41B4
loc_3CB8:
    /* 00003CB8: */    cmpwi r24,0x2
    /* 00003CBC: */    bne- loc_3D48
    /* 00003CC0: */    lbz r5,0x66E(r3)
    /* 00003CC4: */    lis r4,0x5555
    /* 00003CC8: */    addi r0,r4,0x5556
    /* 00003CCC: */    li r26,0x1
    /* 00003CD0: */    addi r5,r5,0x1
    /* 00003CD4: */    mulhw r4,r0,r5
    /* 00003CD8: */    rlwinm r0,r4,1,31,31
    /* 00003CDC: */    add r0,r4,r0
    /* 00003CE0: */    mulli r0,r0,0x3
    /* 00003CE4: */    sub r0,r5,r0
    /* 00003CE8: */    rlwinm. r4,r0,0,24,31
    /* 00003CEC: */    stb r0,0x66E(r3)
    /* 00003CF0: */    bne- loc_3CFC
    /* 00003CF4: */    lfs f30,0x8(r29)
    /* 00003CF8: */    b loc_3D24
loc_3CFC:
    /* 00003CFC: */    subi r0,r4,0x1
    /* 00003D00: */    lfd f3,0x18(r29)
    /* 00003D04: */    xoris r0,r0,0x8000
    /* 00003D08: */    lfs f1,0x10(r29)
    /* 00003D0C: */    stw r0,0x24(r1)
    /* 00003D10: */    lfs f0,0xC(r29)
    /* 00003D14: */    lfd f2,0x20(r1)
    /* 00003D18: */    fsubs f2,f2,f3
    /* 00003D1C: */    fmuls f1,f1,f2
    /* 00003D20: */    fadds f30,f0,f1
loc_3D24:
    /* 00003D24: */    lwz r3,0x64C(r3)
    /* 00003D28: */    fmr f1,f30
    /* 00003D2C: */    lwz r3,0x8(r3)
    /* 00003D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003D34: */    lwz r3,0x64C(r23)
    /* 00003D38: */    fmr f1,f30
    /* 00003D3C: */    lwz r3,0x8(r3)
    /* 00003D40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003D44: */    b loc_41B4
loc_3D48:
    /* 00003D48: */    cmpwi r24,-0x1
    /* 00003D4C: */    bne- loc_3E04
    /* 00003D50: */    lbz r4,0x66E(r3)
    /* 00003D54: */    cmpwi r4,0x0
    /* 00003D58: */    beq- loc_41B4
    /* 00003D5C: */    subi r0,r4,0x1
    /* 00003D60: */    lfd f4,0x18(r29)
    /* 00003D64: */    rlwinm r4,r0,1,23,30
    /* 00003D68: */    stb r0,0x66E(r3)
    /* 00003D6C: */    addi r4,r4,0x1
    /* 00003D70: */    lwz r3,0x64C(r3)
    /* 00003D74: */    xoris r0,r4,0x8000
    /* 00003D78: */    lfs f2,0x3C(r29)
    /* 00003D7C: */    stw r0,0x1C(r1)
    /* 00003D80: */    li r26,0x1
    /* 00003D84: */    lwz r22,0x8(r3)
    /* 00003D88: */    stw r0,0x24(r1)
    /* 00003D8C: */    lfd f0,0x18(r1)
    /* 00003D90: */    mr r3,r22
    /* 00003D94: */    lfd f1,0x20(r1)
    /* 00003D98: */    fsubs f3,f0,f4
    /* 00003D9C: */    lfs f0,0xC(r29)
    /* 00003DA0: */    fsubs f1,f1,f4
    /* 00003DA4: */    fmuls f31,f2,f3
    /* 00003DA8: */    fmuls f2,f2,f1
    /* 00003DAC: */    fmr f1,f31
    /* 00003DB0: */    fadds f30,f0,f2
    /* 00003DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003DB8: */    fmr f1,f31
    /* 00003DBC: */    mr r3,r22
    /* 00003DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003DC4: */    lwz r3,0x14(r22)
    /* 00003DC8: */    lfs f1,0x4(r29)
    /* 00003DCC: */    lwz r3,0x14(r3)
    /* 00003DD0: */    lwz r12,0x0(r3)
    /* 00003DD4: */    lwz r12,0x28(r12)
    /* 00003DD8: */    mtctr r12
    /* 00003DDC: */    bctrl
    /* 00003DE0: */    lwz r3,0x14(r22)
    /* 00003DE4: */    lfs f1,0x4(r29)
    /* 00003DE8: */    lwz r3,0x8(r3)
    /* 00003DEC: */    lwz r12,0x0(r3)
    /* 00003DF0: */    lwz r12,0x28(r12)
    /* 00003DF4: */    mtctr r12
    /* 00003DF8: */    bctrl
    /* 00003DFC: */    stfs f30,0x680(r23)
    /* 00003E00: */    b loc_41B4
loc_3E04:
    /* 00003E04: */    lbz r4,0x66E(r3)
    /* 00003E08: */    cmplwi r4,0x2
    /* 00003E0C: */    beq- loc_41B4
    /* 00003E10: */    addi r0,r4,0x1
    /* 00003E14: */    lfd f4,0x18(r29)
    /* 00003E18: */    rlwinm r4,r0,1,23,30
    /* 00003E1C: */    stb r0,0x66E(r3)
    /* 00003E20: */    subi r4,r4,0x2
    /* 00003E24: */    lwz r3,0x64C(r3)
    /* 00003E28: */    xoris r0,r4,0x8000
    /* 00003E2C: */    lfs f2,0x3C(r29)
    /* 00003E30: */    stw r0,0x1C(r1)
    /* 00003E34: */    li r26,0x1
    /* 00003E38: */    lwz r22,0x8(r3)
    /* 00003E3C: */    stw r0,0x24(r1)
    /* 00003E40: */    lfd f0,0x18(r1)
    /* 00003E44: */    mr r3,r22
    /* 00003E48: */    lfd f1,0x20(r1)
    /* 00003E4C: */    fsubs f3,f0,f4
    /* 00003E50: */    lfs f0,0xC(r29)
    /* 00003E54: */    fsubs f1,f1,f4
    /* 00003E58: */    fmuls f31,f2,f3
    /* 00003E5C: */    fmuls f2,f2,f1
    /* 00003E60: */    fmr f1,f31
    /* 00003E64: */    fadds f30,f0,f2
    /* 00003E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00003E6C: */    fmr f1,f31
    /* 00003E70: */    mr r3,r22
    /* 00003E74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00003E78: */    lwz r3,0x14(r22)
    /* 00003E7C: */    lfs f1,0x4(r29)
    /* 00003E80: */    lwz r3,0x14(r3)
    /* 00003E84: */    lwz r12,0x0(r3)
    /* 00003E88: */    lwz r12,0x28(r12)
    /* 00003E8C: */    mtctr r12
    /* 00003E90: */    bctrl
    /* 00003E94: */    lwz r3,0x14(r22)
    /* 00003E98: */    lfs f1,0x4(r29)
    /* 00003E9C: */    lwz r3,0x8(r3)
    /* 00003EA0: */    lwz r12,0x0(r3)
    /* 00003EA4: */    lwz r12,0x28(r12)
    /* 00003EA8: */    mtctr r12
    /* 00003EAC: */    bctrl
    /* 00003EB0: */    stfs f30,0x680(r23)
    /* 00003EB4: */    b loc_41B4
loc_3EB8:
    /* 00003EB8: */    cmpwi r24,0x2
    /* 00003EBC: */    beq- loc_41B4
    /* 00003EC0: */    lbz r0,0x66F(r3)
    /* 00003EC4: */    add r0,r0,r24
    /* 00003EC8: */    cmpwi r0,0x5
    /* 00003ECC: */    bge- loc_3EDC
    /* 00003ED0: */    li r0,0x14
    /* 00003ED4: */    stb r0,0x66F(r3)
    /* 00003ED8: */    b loc_3EF4
loc_3EDC:
    /* 00003EDC: */    cmpwi r0,0x15
    /* 00003EE0: */    bne- loc_3EF0
    /* 00003EE4: */    li r0,0x5
    /* 00003EE8: */    stb r0,0x66F(r3)
    /* 00003EEC: */    b loc_3EF4
loc_3EF0:
    /* 00003EF0: */    stb r0,0x66F(r3)
loc_3EF4:
    /* 00003EF4: */    lis r25,0x6666
    /* 00003EF8: */    lbz r0,0x66F(r23)
    /* 00003EFC: */    addi r3,r25,0x6667
    /* 00003F00: */    lfd f1,0x18(r29)
    /* 00003F04: */    mulhw r0,r3,r0
    /* 00003F08: */    li r4,0xE
    /* 00003F0C: */    mr r3,r23
    /* 00003F10: */    li r5,0x4
    /* 00003F14: */    srawi r0,r0,2
    /* 00003F18: */    rlwinm r6,r0,1,31,31
    /* 00003F1C: */    add r0,r0,r6
    /* 00003F20: */    xoris r0,r0,0x8000
    /* 00003F24: */    stw r0,0x1C(r1)
    /* 00003F28: */    lfd f0,0x18(r1)
    /* 00003F2C: */    fsubs f1,f0,f1
    /* 00003F30: */    bl muProcMenu__setAnimFrame
    /* 00003F34: */    lbz r7,0x66F(r23)
    /* 00003F38: */    addi r0,r25,0x6667
    /* 00003F3C: */    lfd f1,0x18(r29)
    /* 00003F40: */    mr r3,r23
    /* 00003F44: */    mulhw r0,r0,r7
    /* 00003F48: */    li r4,0xF
    /* 00003F4C: */    li r5,0x4
    /* 00003F50: */    srawi r0,r0,2
    /* 00003F54: */    rlwinm r6,r0,1,31,31
    /* 00003F58: */    add r0,r0,r6
    /* 00003F5C: */    mulli r0,r0,0xA
    /* 00003F60: */    sub r0,r7,r0
    /* 00003F64: */    xoris r0,r0,0x8000
    /* 00003F68: */    stw r0,0x24(r1)
    /* 00003F6C: */    lfd f0,0x20(r1)
    /* 00003F70: */    fsubs f1,f0,f1
    /* 00003F74: */    bl muProcMenu__setAnimFrame
    /* 00003F78: */    li r25,0x1
    /* 00003F7C: */    b loc_41B4
loc_3F80:
    /* 00003F80: */    cmpwi r24,0x2
    /* 00003F84: */    bne- loc_4014
    /* 00003F88: */    lbz r5,0x670(r3)
    /* 00003F8C: */    lis r4,0x6666
    /* 00003F90: */    addi r0,r4,0x6667
    /* 00003F94: */    li r26,0x1
    /* 00003F98: */    addi r5,r5,0x1
    /* 00003F9C: */    mulhw r0,r0,r5
    /* 00003FA0: */    srawi r0,r0,1
    /* 00003FA4: */    rlwinm r4,r0,1,31,31
    /* 00003FA8: */    add r0,r0,r4
    /* 00003FAC: */    mulli r0,r0,0x5
    /* 00003FB0: */    sub r0,r5,r0
    /* 00003FB4: */    rlwinm. r4,r0,0,24,31
    /* 00003FB8: */    stb r0,0x670(r3)
    /* 00003FBC: */    bne- loc_3FC8
    /* 00003FC0: */    lfs f30,0x8(r29)
    /* 00003FC4: */    b loc_3FF0
loc_3FC8:
    /* 00003FC8: */    subi r0,r4,0x1
    /* 00003FCC: */    lfd f3,0x18(r29)
    /* 00003FD0: */    xoris r0,r0,0x8000
    /* 00003FD4: */    lfs f1,0x10(r29)
    /* 00003FD8: */    stw r0,0x1C(r1)
    /* 00003FDC: */    lfs f0,0xC(r29)
    /* 00003FE0: */    lfd f2,0x18(r1)
    /* 00003FE4: */    fsubs f2,f2,f3
    /* 00003FE8: */    fmuls f1,f1,f2
    /* 00003FEC: */    fadds f30,f0,f1
loc_3FF0:
    /* 00003FF0: */    lwz r3,0x64C(r3)
    /* 00003FF4: */    fmr f1,f30
    /* 00003FF8: */    lwz r3,0x10(r3)
    /* 00003FFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004000: */    lwz r3,0x64C(r23)
    /* 00004004: */    fmr f1,f30
    /* 00004008: */    lwz r3,0x10(r3)
    /* 0000400C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004010: */    b loc_41B4
loc_4014:
    /* 00004014: */    cmpwi r24,-0x1
    /* 00004018: */    bne- loc_40D0
    /* 0000401C: */    lbz r4,0x670(r3)
    /* 00004020: */    cmpwi r4,0x0
    /* 00004024: */    beq- loc_41B4
    /* 00004028: */    subi r0,r4,0x1
    /* 0000402C: */    lfd f4,0x18(r29)
    /* 00004030: */    rlwinm r4,r0,1,23,30
    /* 00004034: */    stb r0,0x670(r3)
    /* 00004038: */    addi r4,r4,0x1
    /* 0000403C: */    lwz r3,0x64C(r3)
    /* 00004040: */    xoris r0,r4,0x8000
    /* 00004044: */    lfs f2,0x3C(r29)
    /* 00004048: */    stw r0,0x24(r1)
    /* 0000404C: */    li r26,0x1
    /* 00004050: */    lwz r22,0x10(r3)
    /* 00004054: */    stw r0,0x1C(r1)
    /* 00004058: */    lfd f0,0x20(r1)
    /* 0000405C: */    mr r3,r22
    /* 00004060: */    lfd f1,0x18(r1)
    /* 00004064: */    fsubs f3,f0,f4
    /* 00004068: */    lfs f0,0xC(r29)
    /* 0000406C: */    fsubs f1,f1,f4
    /* 00004070: */    fmuls f31,f2,f3
    /* 00004074: */    fmuls f2,f2,f1
    /* 00004078: */    fmr f1,f31
    /* 0000407C: */    fadds f30,f0,f2
    /* 00004080: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004084: */    fmr f1,f31
    /* 00004088: */    mr r3,r22
    /* 0000408C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004090: */    lwz r3,0x14(r22)
    /* 00004094: */    lfs f1,0x4(r29)
    /* 00004098: */    lwz r3,0x14(r3)
    /* 0000409C: */    lwz r12,0x0(r3)
    /* 000040A0: */    lwz r12,0x28(r12)
    /* 000040A4: */    mtctr r12
    /* 000040A8: */    bctrl
    /* 000040AC: */    lwz r3,0x14(r22)
    /* 000040B0: */    lfs f1,0x4(r29)
    /* 000040B4: */    lwz r3,0x8(r3)
    /* 000040B8: */    lwz r12,0x0(r3)
    /* 000040BC: */    lwz r12,0x28(r12)
    /* 000040C0: */    mtctr r12
    /* 000040C4: */    bctrl
    /* 000040C8: */    stfs f30,0x688(r23)
    /* 000040CC: */    b loc_41B4
loc_40D0:
    /* 000040D0: */    lbz r4,0x670(r3)
    /* 000040D4: */    cmplwi r4,0x4
    /* 000040D8: */    beq- loc_41B4
    /* 000040DC: */    addi r0,r4,0x1
    /* 000040E0: */    lfd f4,0x18(r29)
    /* 000040E4: */    rlwinm r4,r0,1,23,30
    /* 000040E8: */    stb r0,0x670(r3)
    /* 000040EC: */    subi r4,r4,0x2
    /* 000040F0: */    lwz r3,0x64C(r3)
    /* 000040F4: */    xoris r0,r4,0x8000
    /* 000040F8: */    lfs f2,0x3C(r29)
    /* 000040FC: */    stw r0,0x24(r1)
    /* 00004100: */    li r26,0x1
    /* 00004104: */    lwz r22,0x10(r3)
    /* 00004108: */    stw r0,0x1C(r1)
    /* 0000410C: */    lfd f0,0x20(r1)
    /* 00004110: */    mr r3,r22
    /* 00004114: */    lfd f1,0x18(r1)
    /* 00004118: */    fsubs f3,f0,f4
    /* 0000411C: */    lfs f0,0xC(r29)
    /* 00004120: */    fsubs f1,f1,f4
    /* 00004124: */    fmuls f31,f2,f3
    /* 00004128: */    fmuls f2,f2,f1
    /* 0000412C: */    fmr f1,f31
    /* 00004130: */    fadds f30,f0,f2
    /* 00004134: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004138: */    fmr f1,f31
    /* 0000413C: */    mr r3,r22
    /* 00004140: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004144: */    lwz r3,0x14(r22)
    /* 00004148: */    lfs f1,0x4(r29)
    /* 0000414C: */    lwz r3,0x14(r3)
    /* 00004150: */    lwz r12,0x0(r3)
    /* 00004154: */    lwz r12,0x28(r12)
    /* 00004158: */    mtctr r12
    /* 0000415C: */    bctrl
    /* 00004160: */    lwz r3,0x14(r22)
    /* 00004164: */    lfs f1,0x4(r29)
    /* 00004168: */    lwz r3,0x8(r3)
    /* 0000416C: */    lwz r12,0x0(r3)
    /* 00004170: */    lwz r12,0x28(r12)
    /* 00004174: */    mtctr r12
    /* 00004178: */    bctrl
    /* 0000417C: */    stfs f30,0x688(r23)
    /* 00004180: */    b loc_41B4
loc_4184:
    /* 00004184: */    cmpwi r24,0x2
    /* 00004188: */    beq- loc_41B4
    /* 0000418C: */    lbz r0,0x6A7(r3)
    /* 00004190: */    cmpwi r0,0x0
    /* 00004194: */    beq- loc_41B4
    /* 00004198: */    lbz r0,0x671(r3)
    /* 0000419C: */    li r27,0x1
    /* 000041A0: */    li r24,0x0
    /* 000041A4: */    xori r4,r0,0x1
    /* 000041A8: */    addi r0,r4,0x5
    /* 000041AC: */    stb r4,0x671(r3)
    /* 000041B0: */    sth r0,0x42(r3)
loc_41B4:
    /* 000041B4: */    cmplwi r27,0x1
    /* 000041B8: */    beq- loc_41C8
    /* 000041BC: */    lbz r0,0x6A8(r23)
    /* 000041C0: */    cmplwi r0,0x1
    /* 000041C4: */    bne- loc_4628
loc_41C8:
    /* 000041C8: */    li r0,0x0
    /* 000041CC: */    cmpwi r24,0x0
    /* 000041D0: */    stb r0,0x6A8(r23)
    /* 000041D4: */    bne- loc_4628
    /* 000041D8: */    lbz r0,0x66C(r23)
    /* 000041DC: */    addi r31,r30,0x848
    /* 000041E0: */    cmplwi r0,0x1
    /* 000041E4: */    beq- loc_41EC
    /* 000041E8: */    addi r31,r30,0x840
loc_41EC:
    /* 000041EC: */    lbzx r3,r31,r28
    /* 000041F0: */    addi r0,r30,0x480
    /* 000041F4: */    lwz r6,0x64C(r23)
    /* 000041F8: */    li r5,0x1
    /* 000041FC: */    mulli r4,r3,0x78
    /* 00004200: */    rlwinm r3,r3,2,0,29
    /* 00004204: */    lwzx r3,r6,r3
    /* 00004208: */    add r4,r0,r4
    /* 0000420C: */    addi r4,r4,0x14
    /* 00004210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00004214: */    lbzx r0,r31,r28
    /* 00004218: */    li r6,0x0
    /* 0000421C: */    lwz r4,0x64C(r23)
    /* 00004220: */    mr r3,r23
    /* 00004224: */    rlwinm r0,r0,2,0,29
    /* 00004228: */    lfs f1,0x0(r29)
    /* 0000422C: */    lwzx r4,r4,r0
    /* 00004230: */    li r5,0x11
    /* 00004234: */    stw r6,0x20(r4)
    /* 00004238: */    lbzx r4,r31,r28
    /* 0000423C: */    bl muProcMenu__setAnimFrame
    /* 00004240: */    lbzx r0,r31,r28
    /* 00004244: */    lwz r3,0x64C(r23)
    /* 00004248: */    rlwinm r0,r0,2,0,29
    /* 0000424C: */    lwz r24,0x698(r23)
    /* 00004250: */    lwzx r22,r3,r0
    /* 00004254: */    mr r4,r24
    /* 00004258: */    lwz r3,0xC(r22)
    /* 0000425C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004260: */    lwz r3,0xC(r22)
    /* 00004264: */    mr r4,r24
    /* 00004268: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0000426C: */    cmplwi r28,0x1
    /* 00004270: */    bne- loc_4388
    /* 00004274: */    addi r28,r1,0x8
    /* 00004278: */    li r21,0x0
loc_427C:
    /* 0000427C: */    lhz r4,0x0(r28)
    /* 00004280: */    mr r3,r23
    /* 00004284: */    lfs f1,0x8(r29)
    /* 00004288: */    li r5,0x10
    /* 0000428C: */    bl muProcMenu__setAnimFrame
    /* 00004290: */    lhz r0,0x0(r28)
    /* 00004294: */    lwz r3,0x64C(r23)
    /* 00004298: */    rlwinm r0,r0,2,0,29
    /* 0000429C: */    lwz r4,0x698(r23)
    /* 000042A0: */    lwzx r22,r3,r0
    /* 000042A4: */    addi r24,r4,0x2
    /* 000042A8: */    lwz r3,0xC(r22)
    /* 000042AC: */    mr r4,r24
    /* 000042B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000042B4: */    lwz r3,0xC(r22)
    /* 000042B8: */    mr r4,r24
    /* 000042BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000042C0: */    addi r21,r21,0x1
    /* 000042C4: */    addi r28,r28,0x2
    /* 000042C8: */    cmpwi r21,0x5
    /* 000042CC: */    blt+ loc_427C
    /* 000042D0: */    lfs f1,0x8(r29)
    /* 000042D4: */    mr r3,r23
    /* 000042D8: */    li r4,0x11
    /* 000042DC: */    li r5,0x10
    /* 000042E0: */    bl muProcMenu__setAnimFrame
    /* 000042E4: */    lwz r3,0x64C(r23)
    /* 000042E8: */    lwz r4,0x698(r23)
    /* 000042EC: */    lwz r22,0x44(r3)
    /* 000042F0: */    addi r24,r4,0x2
    /* 000042F4: */    lwz r3,0xC(r22)
    /* 000042F8: */    mr r4,r24
    /* 000042FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004300: */    lwz r3,0xC(r22)
    /* 00004304: */    mr r4,r24
    /* 00004308: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0000430C: */    lfs f1,0x8(r29)
    /* 00004310: */    mr r3,r23
    /* 00004314: */    li r4,0xC
    /* 00004318: */    li r5,0x10
    /* 0000431C: */    bl muProcMenu__setAnimFrame
    /* 00004320: */    lwz r3,0x64C(r23)
    /* 00004324: */    lwz r4,0x698(r23)
    /* 00004328: */    lwz r22,0x30(r3)
    /* 0000432C: */    addi r24,r4,0x2
    /* 00004330: */    lwz r3,0xC(r22)
    /* 00004334: */    mr r4,r24
    /* 00004338: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000433C: */    lwz r3,0xC(r22)
    /* 00004340: */    mr r4,r24
    /* 00004344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004348: */    lfs f1,0x8(r29)
    /* 0000434C: */    mr r3,r23
    /* 00004350: */    li r4,0xD
    /* 00004354: */    li r5,0x10
    /* 00004358: */    bl muProcMenu__setAnimFrame
    /* 0000435C: */    lwz r3,0x64C(r23)
    /* 00004360: */    lwz r4,0x698(r23)
    /* 00004364: */    lwz r22,0x34(r3)
    /* 00004368: */    addi r24,r4,0x2
    /* 0000436C: */    lwz r3,0xC(r22)
    /* 00004370: */    mr r4,r24
    /* 00004374: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004378: */    lwz r3,0xC(r22)
    /* 0000437C: */    mr r4,r24
    /* 00004380: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004384: */    b loc_4408
loc_4388:
    /* 00004388: */    cmplwi r28,0x3
    /* 0000438C: */    bne- loc_4408
    /* 00004390: */    lfs f1,0x8(r29)
    /* 00004394: */    mr r3,r23
    /* 00004398: */    li r4,0xE
    /* 0000439C: */    li r5,0x10
    /* 000043A0: */    bl muProcMenu__setAnimFrame
    /* 000043A4: */    lwz r3,0x64C(r23)
    /* 000043A8: */    lwz r4,0x698(r23)
    /* 000043AC: */    lwz r22,0x38(r3)
    /* 000043B0: */    addi r24,r4,0x2
    /* 000043B4: */    lwz r3,0xC(r22)
    /* 000043B8: */    mr r4,r24
    /* 000043BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000043C0: */    lwz r3,0xC(r22)
    /* 000043C4: */    mr r4,r24
    /* 000043C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000043CC: */    lfs f1,0x8(r29)
    /* 000043D0: */    mr r3,r23
    /* 000043D4: */    li r4,0xF
    /* 000043D8: */    li r5,0x10
    /* 000043DC: */    bl muProcMenu__setAnimFrame
    /* 000043E0: */    lwz r3,0x64C(r23)
    /* 000043E4: */    lwz r4,0x698(r23)
    /* 000043E8: */    lwz r22,0x3C(r3)
    /* 000043EC: */    addi r24,r4,0x2
    /* 000043F0: */    lwz r3,0xC(r22)
    /* 000043F4: */    mr r4,r24
    /* 000043F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000043FC: */    lwz r3,0xC(r22)
    /* 00004400: */    mr r4,r24
    /* 00004404: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_4408:
    /* 00004408: */    lhz r3,0x42(r23)
    /* 0000440C: */    addi r0,r30,0x480
    /* 00004410: */    lwz r6,0x64C(r23)
    /* 00004414: */    li r5,0x1
    /* 00004418: */    lbzx r3,r31,r3
    /* 0000441C: */    mulli r4,r3,0x78
    /* 00004420: */    rlwinm r3,r3,2,0,29
    /* 00004424: */    lwzx r3,r6,r3
    /* 00004428: */    add r4,r0,r4
    /* 0000442C: */    addi r4,r4,0x3C
    /* 00004430: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00004434: */    lhz r0,0x42(r23)
    /* 00004438: */    lwz r4,0x698(r23)
    /* 0000443C: */    lbzx r0,r31,r0
    /* 00004440: */    lwz r3,0x64C(r23)
    /* 00004444: */    addi r24,r4,0x1
    /* 00004448: */    rlwinm r0,r0,2,0,29
    /* 0000444C: */    lwzx r22,r3,r0
    /* 00004450: */    mr r4,r24
    /* 00004454: */    lwz r3,0xC(r22)
    /* 00004458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000445C: */    lwz r3,0xC(r22)
    /* 00004460: */    mr r4,r24
    /* 00004464: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004468: */    lhz r0,0x42(r23)
    /* 0000446C: */    cmplwi r0,0x1
    /* 00004470: */    bne- loc_4588
    /* 00004474: */    addi r28,r1,0x8
    /* 00004478: */    li r21,0x0
loc_447C:
    /* 0000447C: */    lhz r4,0x0(r28)
    /* 00004480: */    mr r3,r23
    /* 00004484: */    lfs f1,0x4(r29)
    /* 00004488: */    li r5,0x10
    /* 0000448C: */    bl muProcMenu__setAnimFrame
    /* 00004490: */    lhz r0,0x0(r28)
    /* 00004494: */    lwz r3,0x64C(r23)
    /* 00004498: */    rlwinm r0,r0,2,0,29
    /* 0000449C: */    lwz r4,0x698(r23)
    /* 000044A0: */    lwzx r22,r3,r0
    /* 000044A4: */    addi r24,r4,0x3
    /* 000044A8: */    lwz r3,0xC(r22)
    /* 000044AC: */    mr r4,r24
    /* 000044B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000044B4: */    lwz r3,0xC(r22)
    /* 000044B8: */    mr r4,r24
    /* 000044BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000044C0: */    addi r21,r21,0x1
    /* 000044C4: */    addi r28,r28,0x2
    /* 000044C8: */    cmpwi r21,0x5
    /* 000044CC: */    blt+ loc_447C
    /* 000044D0: */    lfs f1,0x4(r29)
    /* 000044D4: */    mr r3,r23
    /* 000044D8: */    li r4,0x11
    /* 000044DC: */    li r5,0x10
    /* 000044E0: */    bl muProcMenu__setAnimFrame
    /* 000044E4: */    lwz r3,0x64C(r23)
    /* 000044E8: */    lwz r4,0x698(r23)
    /* 000044EC: */    lwz r22,0x44(r3)
    /* 000044F0: */    addi r24,r4,0x3
    /* 000044F4: */    lwz r3,0xC(r22)
    /* 000044F8: */    mr r4,r24
    /* 000044FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004500: */    lwz r3,0xC(r22)
    /* 00004504: */    mr r4,r24
    /* 00004508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 0000450C: */    lfs f1,0x4(r29)
    /* 00004510: */    mr r3,r23
    /* 00004514: */    li r4,0xC
    /* 00004518: */    li r5,0x10
    /* 0000451C: */    bl muProcMenu__setAnimFrame
    /* 00004520: */    lwz r3,0x64C(r23)
    /* 00004524: */    lwz r4,0x698(r23)
    /* 00004528: */    lwz r22,0x30(r3)
    /* 0000452C: */    addi r24,r4,0x3
    /* 00004530: */    lwz r3,0xC(r22)
    /* 00004534: */    mr r4,r24
    /* 00004538: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000453C: */    lwz r3,0xC(r22)
    /* 00004540: */    mr r4,r24
    /* 00004544: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004548: */    lfs f1,0x4(r29)
    /* 0000454C: */    mr r3,r23
    /* 00004550: */    li r4,0xD
    /* 00004554: */    li r5,0x10
    /* 00004558: */    bl muProcMenu__setAnimFrame
    /* 0000455C: */    lwz r3,0x64C(r23)
    /* 00004560: */    lwz r4,0x698(r23)
    /* 00004564: */    lwz r22,0x34(r3)
    /* 00004568: */    addi r24,r4,0x3
    /* 0000456C: */    lwz r3,0xC(r22)
    /* 00004570: */    mr r4,r24
    /* 00004574: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004578: */    lwz r3,0xC(r22)
    /* 0000457C: */    mr r4,r24
    /* 00004580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004584: */    b loc_4608
loc_4588:
    /* 00004588: */    cmplwi r0,0x3
    /* 0000458C: */    bne- loc_4608
    /* 00004590: */    lfs f1,0x4(r29)
    /* 00004594: */    mr r3,r23
    /* 00004598: */    li r4,0xE
    /* 0000459C: */    li r5,0x10
    /* 000045A0: */    bl muProcMenu__setAnimFrame
    /* 000045A4: */    lwz r3,0x64C(r23)
    /* 000045A8: */    lwz r4,0x698(r23)
    /* 000045AC: */    lwz r22,0x38(r3)
    /* 000045B0: */    addi r24,r4,0x3
    /* 000045B4: */    lwz r3,0xC(r22)
    /* 000045B8: */    mr r4,r24
    /* 000045BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000045C0: */    lwz r3,0xC(r22)
    /* 000045C4: */    mr r4,r24
    /* 000045C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000045CC: */    lfs f1,0x4(r29)
    /* 000045D0: */    mr r3,r23
    /* 000045D4: */    li r4,0xF
    /* 000045D8: */    li r5,0x10
    /* 000045DC: */    bl muProcMenu__setAnimFrame
    /* 000045E0: */    lwz r3,0x64C(r23)
    /* 000045E4: */    lwz r4,0x698(r23)
    /* 000045E8: */    lwz r22,0x3C(r3)
    /* 000045EC: */    addi r24,r4,0x3
    /* 000045F0: */    lwz r3,0xC(r22)
    /* 000045F4: */    mr r4,r24
    /* 000045F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000045FC: */    lwz r3,0xC(r22)
    /* 00004600: */    mr r4,r24
    /* 00004604: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_4608:
    /* 00004608: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000460C: */    li r4,0x0
    /* 00004610: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00004614: */    li r5,-0x1
    /* 00004618: */    li r6,0x0
    /* 0000461C: */    li r7,0x0
    /* 00004620: */    li r8,-0x1
    /* 00004624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_4628:
    /* 00004628: */    cmpwi r26,0x0
    /* 0000462C: */    beq- loc_4658
    /* 00004630: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004634: */    li r4,0x23
    /* 00004638: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000463C: */    li r5,-0x1
    /* 00004640: */    li r6,0x0
    /* 00004644: */    li r7,0x0
    /* 00004648: */    li r8,-0x1
    /* 0000464C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004650: */    li r27,0x1
    /* 00004654: */    b loc_4684
loc_4658:
    /* 00004658: */    cmpwi r25,0x0
    /* 0000465C: */    beq- loc_4684
    /* 00004660: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00004664: */    li r4,0x25
    /* 00004668: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000466C: */    li r5,-0x1
    /* 00004670: */    li r6,0x0
    /* 00004674: */    li r7,0x0
    /* 00004678: */    li r8,-0x1
    /* 0000467C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00004680: */    li r27,0x1
loc_4684:
    /* 00004684: */    cmpwi r27,0x0
    /* 00004688: */    beq- loc_4694
    /* 0000468C: */    mr r3,r23
    /* 00004690: */    bl muProcRule1__setMessage
loc_4694:
    /* 00004694: */    mr r3,r27
    /* 00004698: */    psq_l f31,0x78(r1),0,0
    /* 0000469C: */    lfd f31,0x70(r1)
    /* 000046A0: */    psq_l f30,0x68(r1),0,0
    /* 000046A4: */    lfd f30,0x60(r1)
    /* 000046A8: */    addi r11,r1,0x60
    /* 000046AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 000046B0: */    lwz r0,0x84(r1)
    /* 000046B4: */    mtlr r0
    /* 000046B8: */    addi r1,r1,0x80
    /* 000046BC: */    blr
muProcRule1__setMessage:
    /* 000046C0: */    lhz r0,0x42(r3)
    /* 000046C4: */    cmplwi r0,0x6
    /* 000046C8: */    bgt- loc_4780
    /* 000046CC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_F80")]
    /* 000046D0: */    rlwinm r0,r0,2,0,29
    /* 000046D4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_F80")]
    /* 000046D8: */    lwzx r5,r5,r0
    /* 000046DC: */    mtctr r5
    /* 000046E0: */    bctr
loc_46E4:
    /* 000046E4: */    lbz r0,0x66C(r3)
    /* 000046E8: */    cmpwi r0,0x1
    /* 000046EC: */    beq- loc_4714
    /* 000046F0: */    bge- loc_4700
    /* 000046F4: */    cmpwi r0,0x0
    /* 000046F8: */    bge- loc_470C
    /* 000046FC: */    b loc_4780
loc_4700:
    /* 00004700: */    cmpwi r0,0x3
    /* 00004704: */    bge- loc_4780
    /* 00004708: */    b loc_471C
loc_470C:
    /* 0000470C: */    li r4,0x0
    /* 00004710: */    b loc_4780
loc_4714:
    /* 00004714: */    li r4,0x2
    /* 00004718: */    b loc_4780
loc_471C:
    /* 0000471C: */    li r4,0x1
    /* 00004720: */    b loc_4780
loc_4724:
    /* 00004724: */    lbz r0,0x66C(r3)
    /* 00004728: */    cmplwi r0,0x1
    /* 0000472C: */    beq- loc_474C
    /* 00004730: */    lbz r0,0x66D(r3)
    /* 00004734: */    cmpwi r0,0x0
    /* 00004738: */    bne- loc_4744
    /* 0000473C: */    li r4,0x4
    /* 00004740: */    b loc_4780
loc_4744:
    /* 00004744: */    li r4,0x3
    /* 00004748: */    b loc_4780
loc_474C:
    /* 0000474C: */    li r4,0x5
    /* 00004750: */    b loc_4780
loc_4754:
    /* 00004754: */    lbz r4,0x66E(r3)
    /* 00004758: */    addi r4,r4,0x6
    /* 0000475C: */    b loc_4780
loc_4760:
    /* 00004760: */    li r4,0x9
    /* 00004764: */    b loc_4780
loc_4768:
    /* 00004768: */    lbz r4,0x670(r3)
    /* 0000476C: */    addi r4,r4,0xA
    /* 00004770: */    b loc_4780
loc_4774:
    /* 00004774: */    li r4,0xF
    /* 00004778: */    b loc_4780
loc_477C:
    /* 0000477C: */    li r4,0x10
loc_4780:
    /* 00004780: */    lwz r3,0x658(r3)
    /* 00004784: */    li r5,0x1
    /* 00004788: */    li r6,0x0
    /* 0000478C: */    lwz r12,0x3C(r3)
    /* 00004790: */    lwz r12,0x64(r12)
    /* 00004794: */    mtctr r12
    /* 00004798: */    bctr
muProcRule1__setRule:
    /* 0000479C: */    stwu r1,-0x10(r1)
    /* 000047A0: */    mflr r0
    /* 000047A4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000047A8: */    stw r0,0x14(r1)
    /* 000047AC: */    stw r31,0xC(r1)
    /* 000047B0: */    mr r31,r3
    /* 000047B4: */    stw r30,0x8(r1)
    /* 000047B8: */    lbz r0,0x66C(r3)
    /* 000047BC: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000047C0: */    cmpwi r0,0x1
    /* 000047C4: */    lwz r30,0x1C(r4)
    /* 000047C8: */    beq- loc_4800
    /* 000047CC: */    bge- loc_47DC
    /* 000047D0: */    cmpwi r0,0x0
    /* 000047D4: */    bge- loc_47E8
    /* 000047D8: */    b loc_4808
loc_47DC:
    /* 000047DC: */    cmpwi r0,0x3
    /* 000047E0: */    bge- loc_4808
    /* 000047E4: */    b loc_47F4
loc_47E8:
    /* 000047E8: */    li r0,0x0
    /* 000047EC: */    stb r0,0x2(r30)
    /* 000047F0: */    b loc_4808
loc_47F4:
    /* 000047F4: */    li r0,0x2
    /* 000047F8: */    stb r0,0x2(r30)
    /* 000047FC: */    b loc_4808
loc_4800:
    /* 00004800: */    li r0,0x1
    /* 00004804: */    stb r0,0x2(r30)
loc_4808:
    /* 00004808: */    lbz r0,0x66E(r3)
    /* 0000480C: */    li r3,0x0
    /* 00004810: */    cmpwi r0,0x1
    /* 00004814: */    beq- loc_4850
    /* 00004818: */    bge- loc_4828
    /* 0000481C: */    cmpwi r0,0x0
    /* 00004820: */    bge- loc_4834
    /* 00004824: */    b loc_4884
loc_4828:
    /* 00004828: */    cmpwi r0,0x3
    /* 0000482C: */    bge- loc_4884
    /* 00004830: */    b loc_486C
loc_4834:
    /* 00004834: */    lbz r0,0x5(r30)
    /* 00004838: */    cmpwi r0,0x0
    /* 0000483C: */    beq- loc_4884
    /* 00004840: */    li r0,0x0
    /* 00004844: */    li r3,0x1
    /* 00004848: */    stb r0,0x5(r30)
    /* 0000484C: */    b loc_4884
loc_4850:
    /* 00004850: */    lbz r0,0x5(r30)
    /* 00004854: */    cmplwi r0,0x2
    /* 00004858: */    beq- loc_4884
    /* 0000485C: */    li r0,0x2
    /* 00004860: */    li r3,0x1
    /* 00004864: */    stb r0,0x5(r30)
    /* 00004868: */    b loc_4884
loc_486C:
    /* 0000486C: */    lbz r0,0x5(r30)
    /* 00004870: */    cmplwi r0,0x1
    /* 00004874: */    beq- loc_4884
    /* 00004878: */    li r0,0x1
    /* 0000487C: */    li r3,0x1
    /* 00004880: */    stb r0,0x5(r30)
loc_4884:
    /* 00004884: */    cmpwi r3,0x0
    /* 00004888: */    beq- loc_4890
    /* 0000488C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gmlib__gmResetHandiSetting")]
loc_4890:
    /* 00004890: */    lbz r0,0x66D(r31)
    /* 00004894: */    stb r0,0x3(r30)
    /* 00004898: */    lbz r0,0x66F(r31)
    /* 0000489C: */    stb r0,0x6(r30)
    /* 000048A0: */    lbz r0,0x670(r31)
    /* 000048A4: */    stb r0,0x7(r30)
    /* 000048A8: */    lbz r0,0x673(r31)
    /* 000048AC: */    stb r0,0x4(r30)
    /* 000048B0: */    lwz r31,0xC(r1)
    /* 000048B4: */    lwz r30,0x8(r1)
    /* 000048B8: */    lwz r0,0x14(r1)
    /* 000048BC: */    mtlr r0
    /* 000048C0: */    addi r1,r1,0x10
    /* 000048C4: */    blr
muProcRule1__playSE_CursorMove:
    /* 000048C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000048CC: */    li r4,0x0
    /* 000048D0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000048D4: */    li r5,-0x1
    /* 000048D8: */    li r6,0x0
    /* 000048DC: */    li r7,0x0
    /* 000048E0: */    li r8,-0x1
    /* 000048E4: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcRule1____dt:
    /* 000048E8: */    stwu r1,-0x10(r1)
    /* 000048EC: */    mflr r0
    /* 000048F0: */    cmpwi r3,0x0
    /* 000048F4: */    stw r0,0x14(r1)
    /* 000048F8: */    stw r31,0xC(r1)
    /* 000048FC: */    mr r31,r4
    /* 00004900: */    stw r30,0x8(r1)
    /* 00004904: */    mr r30,r3
    /* 00004908: */    beq- loc_4938
    /* 0000490C: */    beq- loc_4928
    /* 00004910: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 00004914: */    li r5,0xA8
    /* 00004918: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 0000491C: */    li r6,0x9
    /* 00004920: */    addi r3,r3,0x48
    /* 00004924: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_4928:
    /* 00004928: */    cmpwi r31,0x0
    /* 0000492C: */    ble- loc_4938
    /* 00004930: */    mr r3,r30
    /* 00004934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_4938:
    /* 00004938: */    mr r3,r30
    /* 0000493C: */    lwz r31,0xC(r1)
    /* 00004940: */    lwz r30,0x8(r1)
    /* 00004944: */    lwz r0,0x14(r1)
    /* 00004948: */    mtlr r0
    /* 0000494C: */    addi r1,r1,0x10
    /* 00004950: */    blr
muProcRule2____ct:
    /* 00004954: */    stwu r1,-0x20(r1)
    /* 00004958: */    mflr r0
    /* 0000495C: */    stw r0,0x24(r1)
    /* 00004960: */    stw r31,0x1C(r1)
    /* 00004964: */    mr r31,r7
    /* 00004968: */    stw r30,0x18(r1)
    /* 0000496C: */    mr r30,r6
    /* 00004970: */    stw r29,0x14(r1)
    /* 00004974: */    mr r29,r3
    /* 00004978: */    bl muProcMenu____ct
    /* 0000497C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1680")]
    /* 00004980: */    li r0,0x1
    /* 00004984: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1680")]
    /* 00004988: */    stw r31,0x68C(r29)
    /* 0000498C: */    mr r3,r29
    /* 00004990: */    stw r4,0x668(r29)
    /* 00004994: */    stb r0,0x69B(r29)
    /* 00004998: */    stw r30,0x690(r29)
    /* 0000499C: */    stb r0,0x694(r29)
    /* 000049A0: */    stb r0,0x695(r29)
    /* 000049A4: */    stb r0,0x696(r29)
    /* 000049A8: */    stb r0,0x697(r29)
    /* 000049AC: */    stb r0,0x698(r29)
    /* 000049B0: */    stb r0,0x699(r29)
    /* 000049B4: */    lwz r31,0x1C(r1)
    /* 000049B8: */    lwz r30,0x18(r1)
    /* 000049BC: */    lwz r29,0x14(r1)
    /* 000049C0: */    lwz r0,0x24(r1)
    /* 000049C4: */    mtlr r0
    /* 000049C8: */    addi r1,r1,0x20
    /* 000049CC: */    blr
muProcRule2__init:
    /* 000049D0: */    stwu r1,-0x40(r1)
    /* 000049D4: */    mflr r0
    /* 000049D8: */    stw r0,0x44(r1)
    /* 000049DC: */    addi r11,r1,0x40
    /* 000049E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000049E4: */    stw r4,0x654(r3)
    /* 000049E8: */    lis r0,0x4330
    /* 000049EC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000049F0: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_80")]
    /* 000049F4: */    lwz r4,0x0(r4)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000049F8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1000")]
    /* 000049FC: */    mr r28,r3
    /* 00004A00: */    stw r0,0x8(r1)
    /* 00004A04: */    lwz r27,0x1C(r4)
    /* 00004A08: */    mr r29,r5
    /* 00004A0C: */    stw r0,0x10(r1)
    /* 00004A10: */    mr r3,r4
    /* 00004A14: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_80")]
    /* 00004A18: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1000")]
    /* 00004A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__checkHideMenuRandomStageSW")]
    /* 00004A20: */    lwz r0,0x690(r28)
    /* 00004A24: */    li r4,0x1
    /* 00004A28: */    stb r3,0x69A(r28)
    /* 00004A2C: */    cmpwi r0,0x6
    /* 00004A30: */    stb r4,0x694(r28)
    /* 00004A34: */    stb r4,0x695(r28)
    /* 00004A38: */    stb r4,0x696(r28)
    /* 00004A3C: */    stb r4,0x697(r28)
    /* 00004A40: */    stb r4,0x698(r28)
    /* 00004A44: */    stb r4,0x699(r28)
    /* 00004A48: */    bne- loc_4A60
    /* 00004A4C: */    lbz r0,0x18(r27)
    /* 00004A50: */    cmplwi r0,0x2
    /* 00004A54: */    bne- loc_4A60
    /* 00004A58: */    li r0,0x0
    /* 00004A5C: */    stb r0,0x694(r28)
loc_4A60:
    /* 00004A60: */    lwz r0,0x690(r28)
    /* 00004A64: */    cmpwi r0,0x2
    /* 00004A68: */    bne- loc_4A74
    /* 00004A6C: */    li r0,0x0
    /* 00004A70: */    stb r0,0x696(r28)
loc_4A74:
    /* 00004A74: */    lbz r0,0x8(r27)
    /* 00004A78: */    lwz r3,0x654(r28)
    /* 00004A7C: */    stb r0,0x66C(r28)
    /* 00004A80: */    lwz r5,0x650(r28)
    /* 00004A84: */    lbz r0,0x9(r27)
    /* 00004A88: */    stb r0,0x66D(r28)
    /* 00004A8C: */    lbz r0,0xA(r27)
    /* 00004A90: */    stb r0,0x66E(r28)
    /* 00004A94: */    lbz r0,0xB(r27)
    /* 00004A98: */    stb r0,0x66F(r28)
    /* 00004A9C: */    lbz r0,0xC(r27)
    /* 00004AA0: */    stb r0,0x670(r28)
    /* 00004AA4: */    lwz r12,0x0(r3)
    /* 00004AA8: */    lwz r4,0xE4(r3)
    /* 00004AAC: */    lwz r12,0x34(r12)
    /* 00004AB0: */    lwz r5,0xC(r5)
    /* 00004AB4: */    mtctr r12
    /* 00004AB8: */    bctrl
    /* 00004ABC: */    li r27,0x13
    /* 00004AC0: */    li r26,0x4C
loc_4AC4:
    /* 00004AC4: */    lbz r0,0x69A(r28)
    /* 00004AC8: */    cmpwi r0,0x0
    /* 00004ACC: */    bne- loc_4AD8
    /* 00004AD0: */    cmplwi r27,0x17
    /* 00004AD4: */    beq- loc_4AFC
loc_4AD8:
    /* 00004AD8: */    lwz r3,0x654(r28)
    /* 00004ADC: */    lwz r5,0x64C(r28)
    /* 00004AE0: */    lwz r12,0x0(r3)
    /* 00004AE4: */    lwzx r5,r5,r26
    /* 00004AE8: */    lwz r12,0x34(r12)
    /* 00004AEC: */    lwz r4,0xE4(r3)
    /* 00004AF0: */    lwz r5,0x10(r5)
    /* 00004AF4: */    mtctr r12
    /* 00004AF8: */    bctrl
loc_4AFC:
    /* 00004AFC: */    addi r27,r27,0x1
    /* 00004B00: */    addi r26,r26,0x4
    /* 00004B04: */    cmplwi r27,0x17
    /* 00004B08: */    ble+ loc_4AC4
    /* 00004B0C: */    lbz r0,0x66C(r28)
    /* 00004B10: */    cmpwi r0,0x0
    /* 00004B14: */    bne- loc_4B38
    /* 00004B18: */    lwz r3,0x64C(r28)
    /* 00004B1C: */    addi r5,r31,0x630
    /* 00004B20: */    lwz r6,0x650(r28)
    /* 00004B24: */    lwz r4,0x74(r3)
    /* 00004B28: */    lwz r3,0xC(r6)
    /* 00004B2C: */    lwz r4,0x10(r4)
    /* 00004B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00004B34: */    b loc_4BC4
loc_4B38:
    /* 00004B38: */    lwz r3,0x64C(r28)
    /* 00004B3C: */    addi r5,r31,0x638
    /* 00004B40: */    lwz r6,0x650(r28)
    /* 00004B44: */    lwz r4,0x60(r3)
    /* 00004B48: */    lwz r3,0xC(r6)
    /* 00004B4C: */    lwz r4,0x10(r4)
    /* 00004B50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00004B54: */    lwz r3,0x64C(r28)
    /* 00004B58: */    addi r5,r31,0x640
    /* 00004B5C: */    lwz r6,0x650(r28)
    /* 00004B60: */    lwz r4,0x64(r3)
    /* 00004B64: */    lwz r3,0xC(r6)
    /* 00004B68: */    lwz r4,0x10(r4)
    /* 00004B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00004B70: */    lwz r3,0x64C(r28)
    /* 00004B74: */    addi r5,r31,0x630
    /* 00004B78: */    lwz r6,0x650(r28)
    /* 00004B7C: */    lwz r4,0x70(r3)
    /* 00004B80: */    lwz r3,0xC(r6)
    /* 00004B84: */    lwz r4,0x10(r4)
    /* 00004B88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00004B8C: */    lwz r3,0x64C(r28)
    /* 00004B90: */    addi r5,r31,0x648
    /* 00004B94: */    lwz r6,0x650(r28)
    /* 00004B98: */    lwz r4,0x68(r3)
    /* 00004B9C: */    lwz r3,0xC(r6)
    /* 00004BA0: */    lwz r4,0x10(r4)
    /* 00004BA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00004BA8: */    lwz r3,0x64C(r28)
    /* 00004BAC: */    addi r5,r31,0x650
    /* 00004BB0: */    lwz r6,0x650(r28)
    /* 00004BB4: */    lwz r4,0x6C(r3)
    /* 00004BB8: */    lwz r3,0xC(r6)
    /* 00004BBC: */    lwz r4,0x10(r4)
    /* 00004BC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_4BC4:
    /* 00004BC4: */    cmpwi r29,0x3
    /* 00004BC8: */    beq- loc_4C48
    /* 00004BCC: */    bge- loc_4C7C
    /* 00004BD0: */    cmpwi r29,0x0
    /* 00004BD4: */    beq- loc_4BDC
    /* 00004BD8: */    b loc_4C7C
loc_4BDC:
    /* 00004BDC: */    li r4,0x0
    /* 00004BE0: */    li r0,0x1E
    /* 00004BE4: */    stw r4,0x664(r28)
    /* 00004BE8: */    sth r4,0x42(r28)
    /* 00004BEC: */    stw r0,0x638(r28)
    /* 00004BF0: */    b loc_4C10
loc_4BF4:
    /* 00004BF4: */    cmplwi r5,0x5
    /* 00004BF8: */    bne- loc_4C04
    /* 00004BFC: */    sth r4,0x42(r28)
    /* 00004C00: */    b loc_4C10
loc_4C04:
    /* 00004C04: */    lhz r3,0x42(r28)
    /* 00004C08: */    addi r0,r3,0x1
    /* 00004C0C: */    sth r0,0x42(r28)
loc_4C10:
    /* 00004C10: */    lbz r0,0x69A(r28)
    /* 00004C14: */    cmpwi r0,0x0
    /* 00004C18: */    bne- loc_4C30
    /* 00004C1C: */    lhz r5,0x42(r28)
    /* 00004C20: */    cmplwi r5,0x5
    /* 00004C24: */    bne- loc_4C30
    /* 00004C28: */    li r0,0x0
    /* 00004C2C: */    b loc_4C3C
loc_4C30:
    /* 00004C30: */    lhz r5,0x42(r28)
    /* 00004C34: */    add r3,r28,r5
    /* 00004C38: */    lbz r0,0x694(r3)
loc_4C3C:
    /* 00004C3C: */    cmpwi r0,0x0
    /* 00004C40: */    beq+ loc_4BF4
    /* 00004C44: */    b loc_4C7C
loc_4C48:
    /* 00004C48: */    li r3,0x1
    /* 00004C4C: */    li r0,0x5
    /* 00004C50: */    stw r3,0x664(r28)
    /* 00004C54: */    li r4,0xF
    /* 00004C58: */    lwz r3,0x658(r28)
    /* 00004C5C: */    li r5,0x1A
    /* 00004C60: */    sth r0,0x42(r28)
    /* 00004C64: */    lwz r12,0x3C(r3)
    /* 00004C68: */    lwz r12,0x74(r12)
    /* 00004C6C: */    mtctr r12
    /* 00004C70: */    bctrl
    /* 00004C74: */    li r0,0x21
    /* 00004C78: */    stw r0,0x638(r28)
loc_4C7C:
    /* 00004C7C: */    li r25,0x18
    /* 00004C80: */    li r26,0x60
loc_4C84:
    /* 00004C84: */    lfs f1,0x0(r30)
    /* 00004C88: */    mr r3,r28
    /* 00004C8C: */    mr r4,r25
    /* 00004C90: */    li r5,0x2
    /* 00004C94: */    bl muProcMenu__setAnimFrame
    /* 00004C98: */    lhz r0,0x42(r28)
    /* 00004C9C: */    cmpwi r0,0x0
    /* 00004CA0: */    bne- loc_4CE4
    /* 00004CA4: */    lfs f1,0x0(r30)
    /* 00004CA8: */    mr r3,r28
    /* 00004CAC: */    mr r4,r25
    /* 00004CB0: */    li r5,0x10
    /* 00004CB4: */    bl muProcMenu__setAnimFrame
    /* 00004CB8: */    lwz r3,0x64C(r28)
    /* 00004CBC: */    lwz r4,0x68C(r28)
    /* 00004CC0: */    lwzx r29,r3,r26
    /* 00004CC4: */    addi r27,r4,0x7
    /* 00004CC8: */    lwz r3,0xC(r29)
    /* 00004CCC: */    mr r4,r27
    /* 00004CD0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004CD4: */    lwz r3,0xC(r29)
    /* 00004CD8: */    mr r4,r27
    /* 00004CDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004CE0: */    b loc_4CF8
loc_4CE4:
    /* 00004CE4: */    lfs f1,0x4(r30)
    /* 00004CE8: */    mr r3,r28
    /* 00004CEC: */    mr r4,r25
    /* 00004CF0: */    li r5,0x10
    /* 00004CF4: */    bl muProcMenu__setAnimFrame
loc_4CF8:
    /* 00004CF8: */    addi r25,r25,0x1
    /* 00004CFC: */    addi r26,r26,0x4
    /* 00004D00: */    cmpwi r25,0x1D
    /* 00004D04: */    ble+ loc_4C84
    /* 00004D08: */    lis r29,0x6666
    /* 00004D0C: */    lbz r0,0x66C(r28)
    /* 00004D10: */    addi r3,r29,0x6667
    /* 00004D14: */    lfd f1,0x10(r30)
    /* 00004D18: */    mulhw r0,r3,r0
    /* 00004D1C: */    li r4,0x18
    /* 00004D20: */    mr r3,r28
    /* 00004D24: */    li r5,0x4
    /* 00004D28: */    srawi r0,r0,2
    /* 00004D2C: */    rlwinm r6,r0,1,31,31
    /* 00004D30: */    add r0,r0,r6
    /* 00004D34: */    xoris r0,r0,0x8000
    /* 00004D38: */    stw r0,0xC(r1)
    /* 00004D3C: */    lfd f0,0x8(r1)
    /* 00004D40: */    fsubs f1,f0,f1
    /* 00004D44: */    bl muProcMenu__setAnimFrame
    /* 00004D48: */    lbz r7,0x66C(r28)
    /* 00004D4C: */    addi r0,r29,0x6667
    /* 00004D50: */    lfd f1,0x10(r30)
    /* 00004D54: */    mr r3,r28
    /* 00004D58: */    mulhw r0,r0,r7
    /* 00004D5C: */    li r4,0x19
    /* 00004D60: */    li r5,0x4
    /* 00004D64: */    srawi r0,r0,2
    /* 00004D68: */    rlwinm r6,r0,1,31,31
    /* 00004D6C: */    add r0,r0,r6
    /* 00004D70: */    mulli r0,r0,0xA
    /* 00004D74: */    sub r0,r7,r0
    /* 00004D78: */    xoris r0,r0,0x8000
    /* 00004D7C: */    stw r0,0x14(r1)
    /* 00004D80: */    lfd f0,0x10(r1)
    /* 00004D84: */    fsubs f1,f0,f1
    /* 00004D88: */    bl muProcMenu__setAnimFrame
    /* 00004D8C: */    addi r31,r31,0x360
    /* 00004D90: */    li r25,0x0
    /* 00004D94: */    li r26,0x0
loc_4D98:
    /* 00004D98: */    lhz r0,0x42(r28)
    /* 00004D9C: */    cmpw r25,r0
    /* 00004DA0: */    bne- loc_4DEC
    /* 00004DA4: */    lwz r0,0x64C(r28)
    /* 00004DA8: */    mr r4,r31
    /* 00004DAC: */    li r5,0x1
    /* 00004DB0: */    add r3,r0,r26
    /* 00004DB4: */    lwz r3,0x48(r3)
    /* 00004DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00004DBC: */    lwz r0,0x64C(r28)
    /* 00004DC0: */    lwz r4,0x68C(r28)
    /* 00004DC4: */    add r3,r0,r26
    /* 00004DC8: */    lwz r27,0x48(r3)
    /* 00004DCC: */    addi r29,r4,0x5
    /* 00004DD0: */    mr r4,r29
    /* 00004DD4: */    lwz r3,0xC(r27)
    /* 00004DD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00004DDC: */    lwz r3,0xC(r27)
    /* 00004DE0: */    mr r4,r29
    /* 00004DE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00004DE8: */    b loc_4E04
loc_4DEC:
    /* 00004DEC: */    lwz r0,0x64C(r28)
    /* 00004DF0: */    addi r4,r31,0x14
    /* 00004DF4: */    li r5,0x1
    /* 00004DF8: */    add r3,r0,r26
    /* 00004DFC: */    lwz r3,0x48(r3)
    /* 00004E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_4E04:
    /* 00004E04: */    addi r25,r25,0x1
    /* 00004E08: */    addi r26,r26,0x4
    /* 00004E0C: */    cmpwi r25,0x6
    /* 00004E10: */    addi r31,r31,0x78
    /* 00004E14: */    blt+ loc_4D98
    /* 00004E18: */    lwz r3,0x64C(r28)
    /* 00004E1C: */    lfs f1,0x4(r30)
    /* 00004E20: */    lwz r3,0x4C(r3)
    /* 00004E24: */    lwz r3,0x14(r3)
    /* 00004E28: */    lwz r3,0x14(r3)
    /* 00004E2C: */    lwz r12,0x0(r3)
    /* 00004E30: */    lwz r12,0x28(r12)
    /* 00004E34: */    mtctr r12
    /* 00004E38: */    bctrl
    /* 00004E3C: */    lwz r3,0x64C(r28)
    /* 00004E40: */    lfs f1,0x4(r30)
    /* 00004E44: */    lwz r3,0x4C(r3)
    /* 00004E48: */    lwz r3,0x14(r3)
    /* 00004E4C: */    lwz r3,0x8(r3)
    /* 00004E50: */    lwz r12,0x0(r3)
    /* 00004E54: */    lwz r12,0x28(r12)
    /* 00004E58: */    mtctr r12
    /* 00004E5C: */    bctrl
    /* 00004E60: */    lbz r0,0x66D(r28)
    /* 00004E64: */    lwz r3,0x64C(r28)
    /* 00004E68: */    stw r0,0xC(r1)
    /* 00004E6C: */    lfd f2,0x18(r30)
    /* 00004E70: */    lfd f1,0x8(r1)
    /* 00004E74: */    lfs f0,0x8(r30)
    /* 00004E78: */    fsubs f1,f1,f2
    /* 00004E7C: */    lwz r3,0x4C(r3)
    /* 00004E80: */    fmuls f1,f0,f1
    /* 00004E84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004E88: */    lbz r0,0x66D(r28)
    /* 00004E8C: */    lwz r3,0x64C(r28)
    /* 00004E90: */    stw r0,0x14(r1)
    /* 00004E94: */    lfd f2,0x18(r30)
    /* 00004E98: */    lfd f1,0x10(r1)
    /* 00004E9C: */    lfs f0,0x8(r30)
    /* 00004EA0: */    fsubs f1,f1,f2
    /* 00004EA4: */    lwz r3,0x4C(r3)
    /* 00004EA8: */    fmuls f1,f0,f1
    /* 00004EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004EB0: */    lwz r3,0x64C(r28)
    /* 00004EB4: */    lfs f1,0x4(r30)
    /* 00004EB8: */    lwz r3,0x50(r3)
    /* 00004EBC: */    lwz r3,0x14(r3)
    /* 00004EC0: */    lwz r3,0x14(r3)
    /* 00004EC4: */    lwz r12,0x0(r3)
    /* 00004EC8: */    lwz r12,0x28(r12)
    /* 00004ECC: */    mtctr r12
    /* 00004ED0: */    bctrl
    /* 00004ED4: */    lwz r3,0x64C(r28)
    /* 00004ED8: */    lfs f1,0x4(r30)
    /* 00004EDC: */    lwz r3,0x50(r3)
    /* 00004EE0: */    lwz r3,0x14(r3)
    /* 00004EE4: */    lwz r3,0x8(r3)
    /* 00004EE8: */    lwz r12,0x0(r3)
    /* 00004EEC: */    lwz r12,0x28(r12)
    /* 00004EF0: */    mtctr r12
    /* 00004EF4: */    bctrl
    /* 00004EF8: */    lbz r0,0x66E(r28)
    /* 00004EFC: */    lwz r3,0x64C(r28)
    /* 00004F00: */    stw r0,0xC(r1)
    /* 00004F04: */    lfd f2,0x18(r30)
    /* 00004F08: */    lfd f1,0x8(r1)
    /* 00004F0C: */    lfs f0,0x8(r30)
    /* 00004F10: */    fsubs f1,f1,f2
    /* 00004F14: */    lwz r3,0x50(r3)
    /* 00004F18: */    fmuls f1,f0,f1
    /* 00004F1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004F20: */    lbz r0,0x66E(r28)
    /* 00004F24: */    lwz r3,0x64C(r28)
    /* 00004F28: */    stw r0,0x14(r1)
    /* 00004F2C: */    lfd f2,0x18(r30)
    /* 00004F30: */    lfd f1,0x10(r1)
    /* 00004F34: */    lfs f0,0x8(r30)
    /* 00004F38: */    fsubs f1,f1,f2
    /* 00004F3C: */    lwz r3,0x50(r3)
    /* 00004F40: */    fmuls f1,f0,f1
    /* 00004F44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004F48: */    lwz r3,0x64C(r28)
    /* 00004F4C: */    lfs f1,0x4(r30)
    /* 00004F50: */    lwz r3,0x54(r3)
    /* 00004F54: */    lwz r3,0x14(r3)
    /* 00004F58: */    lwz r3,0x14(r3)
    /* 00004F5C: */    lwz r12,0x0(r3)
    /* 00004F60: */    lwz r12,0x28(r12)
    /* 00004F64: */    mtctr r12
    /* 00004F68: */    bctrl
    /* 00004F6C: */    lwz r3,0x64C(r28)
    /* 00004F70: */    lfs f1,0x4(r30)
    /* 00004F74: */    lwz r3,0x54(r3)
    /* 00004F78: */    lwz r3,0x14(r3)
    /* 00004F7C: */    lwz r3,0x8(r3)
    /* 00004F80: */    lwz r12,0x0(r3)
    /* 00004F84: */    lwz r12,0x28(r12)
    /* 00004F88: */    mtctr r12
    /* 00004F8C: */    bctrl
    /* 00004F90: */    lbz r0,0x66F(r28)
    /* 00004F94: */    lwz r3,0x64C(r28)
    /* 00004F98: */    stw r0,0xC(r1)
    /* 00004F9C: */    lfd f2,0x18(r30)
    /* 00004FA0: */    lfd f1,0x8(r1)
    /* 00004FA4: */    lfs f0,0x8(r30)
    /* 00004FA8: */    fsubs f1,f1,f2
    /* 00004FAC: */    lwz r3,0x54(r3)
    /* 00004FB0: */    fmuls f1,f0,f1
    /* 00004FB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00004FB8: */    lbz r0,0x66F(r28)
    /* 00004FBC: */    lwz r3,0x64C(r28)
    /* 00004FC0: */    stw r0,0x14(r1)
    /* 00004FC4: */    lfd f2,0x18(r30)
    /* 00004FC8: */    lfd f1,0x10(r1)
    /* 00004FCC: */    lfs f0,0x8(r30)
    /* 00004FD0: */    fsubs f1,f1,f2
    /* 00004FD4: */    lwz r3,0x54(r3)
    /* 00004FD8: */    fmuls f1,f0,f1
    /* 00004FDC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00004FE0: */    lwz r3,0x64C(r28)
    /* 00004FE4: */    lfs f1,0x4(r30)
    /* 00004FE8: */    lwz r3,0x58(r3)
    /* 00004FEC: */    lwz r3,0x14(r3)
    /* 00004FF0: */    lwz r3,0x14(r3)
    /* 00004FF4: */    lwz r12,0x0(r3)
    /* 00004FF8: */    lwz r12,0x28(r12)
    /* 00004FFC: */    mtctr r12
    /* 00005000: */    bctrl
    /* 00005004: */    lwz r3,0x64C(r28)
    /* 00005008: */    lfs f1,0x4(r30)
    /* 0000500C: */    lwz r3,0x58(r3)
    /* 00005010: */    lwz r3,0x14(r3)
    /* 00005014: */    lwz r3,0x8(r3)
    /* 00005018: */    lwz r12,0x0(r3)
    /* 0000501C: */    lwz r12,0x28(r12)
    /* 00005020: */    mtctr r12
    /* 00005024: */    bctrl
    /* 00005028: */    lbz r0,0x670(r28)
    /* 0000502C: */    lwz r3,0x64C(r28)
    /* 00005030: */    stw r0,0xC(r1)
    /* 00005034: */    lfd f2,0x18(r30)
    /* 00005038: */    lfd f1,0x8(r1)
    /* 0000503C: */    lfs f0,0x8(r30)
    /* 00005040: */    fsubs f1,f1,f2
    /* 00005044: */    lwz r3,0x58(r3)
    /* 00005048: */    fmuls f1,f0,f1
    /* 0000504C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005050: */    lbz r0,0x670(r28)
    /* 00005054: */    lwz r3,0x64C(r28)
    /* 00005058: */    stw r0,0x14(r1)
    /* 0000505C: */    lfd f2,0x18(r30)
    /* 00005060: */    lfd f1,0x10(r1)
    /* 00005064: */    lfs f0,0x8(r30)
    /* 00005068: */    fsubs f1,f1,f2
    /* 0000506C: */    lwz r3,0x58(r3)
    /* 00005070: */    fmuls f1,f0,f1
    /* 00005074: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00005078: */    lwz r3,0x658(r28)
    /* 0000507C: */    li r4,0xF
    /* 00005080: */    li r5,0x11
    /* 00005084: */    lwz r12,0x3C(r3)
    /* 00005088: */    lwz r12,0x74(r12)
    /* 0000508C: */    mtctr r12
    /* 00005090: */    bctrl
    /* 00005094: */    li r25,0x0
loc_5098:
    /* 00005098: */    add r3,r28,r25
    /* 0000509C: */    lbz r0,0x694(r3)
    /* 000050A0: */    cmpwi r0,0x0
    /* 000050A4: */    bne- loc_50DC
    /* 000050A8: */    addi r0,r25,0x12
    /* 000050AC: */    lwz r3,0x64C(r28)
    /* 000050B0: */    rlwinm r26,r0,2,0,29
    /* 000050B4: */    li r4,0x0
    /* 000050B8: */    lwzx r3,r3,r26
    /* 000050BC: */    li r5,0x4
    /* 000050C0: */    li r6,0x0
    /* 000050C4: */    li r7,0x0
    /* 000050C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setActionNo")]
    /* 000050CC: */    lwz r3,0x64C(r28)
    /* 000050D0: */    lfs f1,0x0(r30)
    /* 000050D4: */    lwzx r3,r3,r26
    /* 000050D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTex")]
loc_50DC:
    /* 000050DC: */    addi r25,r25,0x1
    /* 000050E0: */    cmpwi r25,0x6
    /* 000050E4: */    blt+ loc_5098
    /* 000050E8: */    lhz r0,0x42(r28)
    /* 000050EC: */    li r3,0x0
    /* 000050F0: */    stw r3,0x69C(r28)
    /* 000050F4: */    cmpwi r0,0x3
    /* 000050F8: */    beq- loc_5148
    /* 000050FC: */    bge- loc_5118
    /* 00005100: */    cmpwi r0,0x1
    /* 00005104: */    beq- loc_5130
    /* 00005108: */    bge- loc_513C
    /* 0000510C: */    cmpwi r0,0x0
    /* 00005110: */    bge- loc_5128
    /* 00005114: */    b loc_5164
loc_5118:
    /* 00005118: */    cmpwi r0,0x5
    /* 0000511C: */    beq- loc_5160
    /* 00005120: */    bge- loc_5164
    /* 00005124: */    b loc_5154
loc_5128:
    /* 00005128: */    li r30,0x11
    /* 0000512C: */    b loc_5164
loc_5130:
    /* 00005130: */    lbz r3,0x66D(r28)
    /* 00005134: */    addi r30,r3,0x12
    /* 00005138: */    b loc_5164
loc_513C:
    /* 0000513C: */    lbz r3,0x66E(r28)
    /* 00005140: */    addi r30,r3,0x14
    /* 00005144: */    b loc_5164
loc_5148:
    /* 00005148: */    lbz r3,0x66F(r28)
    /* 0000514C: */    addi r30,r3,0x16
    /* 00005150: */    b loc_5164
loc_5154:
    /* 00005154: */    lbz r3,0x670(r28)
    /* 00005158: */    addi r30,r3,0x18
    /* 0000515C: */    b loc_5164
loc_5160:
    /* 00005160: */    li r30,0x1A
loc_5164:
    /* 00005164: */    lwz r3,0x658(r28)
    /* 00005168: */    mr r4,r30
    /* 0000516C: */    li r5,0x1
    /* 00005170: */    li r6,0x0
    /* 00005174: */    lwz r12,0x3C(r3)
    /* 00005178: */    lwz r12,0x64(r12)
    /* 0000517C: */    mtctr r12
    /* 00005180: */    bctrl
    /* 00005184: */    addi r11,r1,0x40
    /* 00005188: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000518C: */    lwz r0,0x44(r1)
    /* 00005190: */    mtlr r0
    /* 00005194: */    addi r1,r1,0x40
    /* 00005198: */    blr
muProcRule2__proc:
    /* 0000519C: */    stwu r1,-0x40(r1)
    /* 000051A0: */    mflr r0
    /* 000051A4: */    stw r0,0x44(r1)
    /* 000051A8: */    stfd f31,0x30(r1)
    /* 000051AC: */    psq_st f31,0x38(r1),0,0
    /* 000051B0: */    stw r31,0x2C(r1)
    /* 000051B4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_80")]
    /* 000051B8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_80")]
    /* 000051BC: */    stw r30,0x28(r1)
    /* 000051C0: */    stw r29,0x24(r1)
    /* 000051C4: */    stw r28,0x20(r1)
    /* 000051C8: */    mr r28,r3
    /* 000051CC: */    lwz r0,0x664(r3)
    /* 000051D0: */    cmpwi r0,0x2
    /* 000051D4: */    beq- loc_553C
    /* 000051D8: */    bge- loc_51EC
    /* 000051DC: */    cmpwi r0,0x0
    /* 000051E0: */    beq- loc_51F8
    /* 000051E4: */    bge- loc_5338
    /* 000051E8: */    b loc_58BC
loc_51EC:
    /* 000051EC: */    cmpwi r0,0x4
    /* 000051F0: */    beq- loc_588C
    /* 000051F4: */    b loc_58BC
loc_51F8:
    /* 000051F8: */    lhz r4,0x42(r3)
    /* 000051FC: */    lwz r3,0x64C(r3)
    /* 00005200: */    addi r0,r4,0x12
    /* 00005204: */    rlwinm r0,r0,2,0,29
    /* 00005208: */    lwzx r3,r3,r0
    /* 0000520C: */    lwz r3,0x14(r3)
    /* 00005210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00005214: */    lfs f0,0x30(r31)
    /* 00005218: */    fcmpu cr0,f0,f1
    /* 0000521C: */    bne- loc_5258
    /* 00005220: */    lhz r4,0x42(r28)
    /* 00005224: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 00005228: */    lwz r7,0x64C(r28)
    /* 0000522C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00005230: */    mulli r0,r4,0x78
    /* 00005234: */    addi r4,r4,0x12
    /* 00005238: */    li r5,0x1
    /* 0000523C: */    rlwinm r6,r4,2,0,29
    /* 00005240: */    add r4,r3,r0
    /* 00005244: */    lwzx r3,r7,r6
    /* 00005248: */    addi r4,r4,0x3C
    /* 0000524C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00005250: */    li r0,0x2
    /* 00005254: */    stw r0,0x664(r28)
loc_5258:
    /* 00005258: */    mr r3,r28
    /* 0000525C: */    bl muProcMenu__padUpdate
    /* 00005260: */    lwz r12,0x668(r28)
    /* 00005264: */    mr r29,r3
    /* 00005268: */    mr r3,r28
    /* 0000526C: */    lwz r12,0x20(r12)
    /* 00005270: */    mr r4,r29
    /* 00005274: */    mtctr r12
    /* 00005278: */    bctrl
    /* 0000527C: */    cmpwi r3,0x0
    /* 00005280: */    beq- loc_5294
    /* 00005284: */    li r0,0x2
    /* 00005288: */    li r3,0x4
    /* 0000528C: */    stw r0,0x664(r28)
    /* 00005290: */    b loc_58C0
loc_5294:
    /* 00005294: */    lbz r0,0x69B(r28)
    /* 00005298: */    li r3,0x20
    /* 0000529C: */    cmpwi r0,0x0
    /* 000052A0: */    beq- loc_52A8
    /* 000052A4: */    ori r3,r3,0x100
loc_52A8:
    /* 000052A8: */    and. r0,r29,r3
    /* 000052AC: */    beq- loc_58BC
    /* 000052B0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 000052B4: */    li r31,0x0
    /* 000052B8: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 000052BC: */    li r30,0x0
loc_52C0:
    /* 000052C0: */    lwz r0,0x64C(r28)
    /* 000052C4: */    addi r4,r29,0x64
    /* 000052C8: */    li r5,0x1
    /* 000052CC: */    add r3,r0,r30
    /* 000052D0: */    lwz r3,0x48(r3)
    /* 000052D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000052D8: */    addi r31,r31,0x1
    /* 000052DC: */    addi r30,r30,0x4
    /* 000052E0: */    cmpwi r31,0x6
    /* 000052E4: */    addi r29,r29,0x78
    /* 000052E8: */    blt+ loc_52C0
    /* 000052EC: */    li r0,0x1E
    /* 000052F0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000052F4: */    stw r0,0x634(r28)
    /* 000052F8: */    li r0,0x4
    /* 000052FC: */    lbz r4,0x66C(r28)
    /* 00005300: */    li r3,0x1
    /* 00005304: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005308: */    lwz r5,0x1C(r5)
    /* 0000530C: */    stb r4,0x8(r5)
    /* 00005310: */    lbz r4,0x66D(r28)
    /* 00005314: */    stb r4,0x9(r5)
    /* 00005318: */    lbz r4,0x66E(r28)
    /* 0000531C: */    stb r4,0xA(r5)
    /* 00005320: */    lbz r4,0x66F(r28)
    /* 00005324: */    stb r4,0xB(r5)
    /* 00005328: */    lbz r4,0x670(r28)
    /* 0000532C: */    stb r4,0xC(r5)
    /* 00005330: */    stw r0,0x664(r28)
    /* 00005334: */    b loc_58C0
loc_5338:
    /* 00005338: */    lhz r4,0x42(r3)
    /* 0000533C: */    lwz r3,0x64C(r3)
    /* 00005340: */    addi r0,r4,0x12
    /* 00005344: */    rlwinm r0,r0,2,0,29
    /* 00005348: */    lwzx r3,r3,r0
    /* 0000534C: */    lwz r3,0x14(r3)
    /* 00005350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00005354: */    lfs f0,0x30(r31)
    /* 00005358: */    fcmpu cr0,f0,f1
    /* 0000535C: */    bne- loc_5398
    /* 00005360: */    lhz r4,0x42(r28)
    /* 00005364: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 00005368: */    lwz r7,0x64C(r28)
    /* 0000536C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00005370: */    mulli r0,r4,0x78
    /* 00005374: */    addi r4,r4,0x12
    /* 00005378: */    li r5,0x1
    /* 0000537C: */    rlwinm r6,r4,2,0,29
    /* 00005380: */    add r4,r3,r0
    /* 00005384: */    lwzx r3,r7,r6
    /* 00005388: */    addi r4,r4,0x3C
    /* 0000538C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00005390: */    li r0,0x2
    /* 00005394: */    stw r0,0x664(r28)
loc_5398:
    /* 00005398: */    mr r3,r28
    /* 0000539C: */    bl muProcMenu__padUpdate
    /* 000053A0: */    lwz r12,0x668(r28)
    /* 000053A4: */    mr r29,r3
    /* 000053A8: */    mr r3,r28
    /* 000053AC: */    lwz r12,0x20(r12)
    /* 000053B0: */    mr r4,r29
    /* 000053B4: */    mtctr r12
    /* 000053B8: */    bctrl
    /* 000053BC: */    cmpwi r3,0x0
    /* 000053C0: */    beq- loc_53D4
    /* 000053C4: */    li r0,0x2
    /* 000053C8: */    li r3,0x4
    /* 000053CC: */    stw r0,0x664(r28)
    /* 000053D0: */    b loc_58C0
loc_53D4:
    /* 000053D4: */    rlwinm. r0,r29,0,22,22
    /* 000053D8: */    beq- loc_5498
    /* 000053DC: */    lhz r0,0x42(r28)
    /* 000053E0: */    cmplwi r0,0x5
    /* 000053E4: */    bne- loc_58BC
    /* 000053E8: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 000053EC: */    li r31,0x0
    /* 000053F0: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 000053F4: */    li r30,0x0
loc_53F8:
    /* 000053F8: */    lhz r0,0x42(r28)
    /* 000053FC: */    cmpw r31,r0
    /* 00005400: */    bne- loc_5420
    /* 00005404: */    lwz r0,0x64C(r28)
    /* 00005408: */    addi r4,r29,0x50
    /* 0000540C: */    li r5,0x1
    /* 00005410: */    add r3,r0,r30
    /* 00005414: */    lwz r3,0x48(r3)
    /* 00005418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000541C: */    b loc_5438
loc_5420:
    /* 00005420: */    lwz r0,0x64C(r28)
    /* 00005424: */    addi r4,r29,0x64
    /* 00005428: */    li r5,0x1
    /* 0000542C: */    add r3,r0,r30
    /* 00005430: */    lwz r3,0x48(r3)
    /* 00005434: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_5438:
    /* 00005438: */    addi r31,r31,0x1
    /* 0000543C: */    addi r30,r30,0x4
    /* 00005440: */    cmpwi r31,0x6
    /* 00005444: */    addi r29,r29,0x78
    /* 00005448: */    blt+ loc_53F8
    /* 0000544C: */    li r0,0x21
    /* 00005450: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005454: */    stw r0,0x634(r28)
    /* 00005458: */    li r0,0x4
    /* 0000545C: */    lbz r4,0x66C(r28)
    /* 00005460: */    li r3,0x2
    /* 00005464: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00005468: */    lwz r5,0x1C(r5)
    /* 0000546C: */    stb r4,0x8(r5)
    /* 00005470: */    lbz r4,0x66D(r28)
    /* 00005474: */    stb r4,0x9(r5)
    /* 00005478: */    lbz r4,0x66E(r28)
    /* 0000547C: */    stb r4,0xA(r5)
    /* 00005480: */    lbz r4,0x66F(r28)
    /* 00005484: */    stb r4,0xB(r5)
    /* 00005488: */    lbz r4,0x670(r28)
    /* 0000548C: */    stb r4,0xC(r5)
    /* 00005490: */    stw r0,0x664(r28)
    /* 00005494: */    b loc_58C0
loc_5498:
    /* 00005498: */    lbz r0,0x69B(r28)
    /* 0000549C: */    li r3,0x20
    /* 000054A0: */    cmpwi r0,0x0
    /* 000054A4: */    beq- loc_54AC
    /* 000054A8: */    ori r3,r3,0x100
loc_54AC:
    /* 000054AC: */    and. r0,r29,r3
    /* 000054B0: */    beq- loc_58BC
    /* 000054B4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 000054B8: */    li r31,0x0
    /* 000054BC: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 000054C0: */    li r30,0x0
loc_54C4:
    /* 000054C4: */    lwz r0,0x64C(r28)
    /* 000054C8: */    addi r4,r29,0x64
    /* 000054CC: */    li r5,0x1
    /* 000054D0: */    add r3,r0,r30
    /* 000054D4: */    lwz r3,0x48(r3)
    /* 000054D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000054DC: */    addi r31,r31,0x1
    /* 000054E0: */    addi r30,r30,0x4
    /* 000054E4: */    cmpwi r31,0x6
    /* 000054E8: */    addi r29,r29,0x78
    /* 000054EC: */    blt+ loc_54C4
    /* 000054F0: */    li r0,0x1E
    /* 000054F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000054F8: */    stw r0,0x634(r28)
    /* 000054FC: */    li r0,0x4
    /* 00005500: */    lbz r4,0x66C(r28)
    /* 00005504: */    li r3,0x1
    /* 00005508: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000550C: */    lwz r5,0x1C(r5)
    /* 00005510: */    stb r4,0x8(r5)
    /* 00005514: */    lbz r4,0x66D(r28)
    /* 00005518: */    stb r4,0x9(r5)
    /* 0000551C: */    lbz r4,0x66E(r28)
    /* 00005520: */    stb r4,0xA(r5)
    /* 00005524: */    lbz r4,0x66F(r28)
    /* 00005528: */    stb r4,0xB(r5)
    /* 0000552C: */    lbz r4,0x670(r28)
    /* 00005530: */    stb r4,0xC(r5)
    /* 00005534: */    stw r0,0x664(r28)
    /* 00005538: */    b loc_58C0
loc_553C:
    /* 0000553C: */    lhz r29,0x42(r3)
    /* 00005540: */    lwz r3,0x64C(r3)
    /* 00005544: */    addi r0,r29,0x12
    /* 00005548: */    rlwinm r0,r0,2,0,29
    /* 0000554C: */    lwzx r3,r3,r0
    /* 00005550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__getNodeAnimName")]
    /* 00005554: */    mulli r0,r29,0x78
    /* 00005558: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 0000555C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00005560: */    add r4,r29,r0
    /* 00005564: */    lwz r4,0x48(r4)
    /* 00005568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcmp")]
    /* 0000556C: */    cmpwi r3,0x0
    /* 00005570: */    bne- loc_55C8
    /* 00005574: */    lhz r3,0x42(r28)
    /* 00005578: */    lwz r4,0x64C(r28)
    /* 0000557C: */    addi r0,r3,0x12
    /* 00005580: */    rlwinm r0,r0,2,0,29
    /* 00005584: */    lwzx r3,r4,r0
    /* 00005588: */    lwz r3,0x14(r3)
    /* 0000558C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00005590: */    lfs f0,0x34(r31)
    /* 00005594: */    fcmpo cr0,f1,f0
    /* 00005598: */    cror 2,1,2
    /* 0000559C: */    bne- loc_55C8
    /* 000055A0: */    lhz r3,0x42(r28)
    /* 000055A4: */    li r5,0x1
    /* 000055A8: */    lwz r6,0x64C(r28)
    /* 000055AC: */    mulli r0,r3,0x78
    /* 000055B0: */    addi r3,r3,0x12
    /* 000055B4: */    rlwinm r3,r3,2,0,29
    /* 000055B8: */    add r4,r29,r0
    /* 000055BC: */    lwzx r3,r6,r3
    /* 000055C0: */    addi r4,r4,0x28
    /* 000055C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_55C8:
    /* 000055C8: */    addi r4,r31,0x20
    /* 000055CC: */    lwz r6,0x20(r31)
    /* 000055D0: */    lwz r5,0x4(r4)
    /* 000055D4: */    addi r30,r1,0x8
    /* 000055D8: */    lwz r3,0x8(r4)
    /* 000055DC: */    li r29,0x0
    /* 000055E0: */    lwz r0,0xC(r4)
    /* 000055E4: */    stw r6,0x8(r1)
    /* 000055E8: */    lfs f31,0x4(r31)
    /* 000055EC: */    stw r5,0xC(r1)
    /* 000055F0: */    stw r3,0x10(r1)
    /* 000055F4: */    stw r0,0x14(r1)
loc_55F8:
    /* 000055F8: */    lwz r0,0x0(r30)
    /* 000055FC: */    lwz r3,0x64C(r28)
    /* 00005600: */    rlwinm r0,r0,2,0,29
    /* 00005604: */    lwzx r3,r3,r0
    /* 00005608: */    lwz r3,0x14(r3)
    /* 0000560C: */    lwz r3,0x14(r3)
    /* 00005610: */    lwz r12,0x0(r3)
    /* 00005614: */    lwz r12,0x2C(r12)
    /* 00005618: */    mtctr r12
    /* 0000561C: */    bctrl
    /* 00005620: */    fcmpo cr0,f1,f31
    /* 00005624: */    ble- loc_56F0
    /* 00005628: */    lwz r0,0x0(r30)
    /* 0000562C: */    lwz r3,0x64C(r28)
    /* 00005630: */    rlwinm r0,r0,2,0,29
    /* 00005634: */    lwzx r3,r3,r0
    /* 00005638: */    lwz r3,0x14(r3)
    /* 0000563C: */    lwz r3,0x14(r3)
    /* 00005640: */    lwz r12,0x0(r3)
    /* 00005644: */    lwz r12,0x20(r12)
    /* 00005648: */    mtctr r12
    /* 0000564C: */    bctrl
    /* 00005650: */    lwz r0,0x0(r30)
    /* 00005654: */    rlwinm r0,r0,2,0,29
    /* 00005658: */    add r4,r28,r0
    /* 0000565C: */    lfs f0,0x62C(r4)
    /* 00005660: */    fcmpo cr0,f1,f0
    /* 00005664: */    cror 2,1,2
    /* 00005668: */    bne- loc_56F0
    /* 0000566C: */    lwz r3,0x64C(r28)
    /* 00005670: */    lfs f1,0x62C(r4)
    /* 00005674: */    lwzx r3,r3,r0
    /* 00005678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 0000567C: */    lwz r0,0x0(r30)
    /* 00005680: */    lwz r3,0x64C(r28)
    /* 00005684: */    rlwinm r0,r0,2,0,29
    /* 00005688: */    lfs f1,0x4(r31)
    /* 0000568C: */    lwzx r3,r3,r0
    /* 00005690: */    lwz r3,0x14(r3)
    /* 00005694: */    lwz r3,0x14(r3)
    /* 00005698: */    lwz r12,0x0(r3)
    /* 0000569C: */    lwz r12,0x28(r12)
    /* 000056A0: */    mtctr r12
    /* 000056A4: */    bctrl
    /* 000056A8: */    lwz r0,0x0(r30)
    /* 000056AC: */    lwz r3,0x64C(r28)
    /* 000056B0: */    rlwinm r0,r0,2,0,29
    /* 000056B4: */    add r4,r28,r0
    /* 000056B8: */    lwzx r3,r3,r0
    /* 000056BC: */    lfs f1,0x62C(r4)
    /* 000056C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000056C4: */    lwz r0,0x0(r30)
    /* 000056C8: */    lwz r3,0x64C(r28)
    /* 000056CC: */    rlwinm r0,r0,2,0,29
    /* 000056D0: */    lfs f1,0x4(r31)
    /* 000056D4: */    lwzx r3,r3,r0
    /* 000056D8: */    lwz r3,0x14(r3)
    /* 000056DC: */    lwz r3,0x8(r3)
    /* 000056E0: */    lwz r12,0x0(r3)
    /* 000056E4: */    lwz r12,0x28(r12)
    /* 000056E8: */    mtctr r12
    /* 000056EC: */    bctrl
loc_56F0:
    /* 000056F0: */    addi r29,r29,0x1
    /* 000056F4: */    addi r30,r30,0x4
    /* 000056F8: */    cmpwi r29,0x4
    /* 000056FC: */    blt+ loc_55F8
    /* 00005700: */    mr r3,r28
    /* 00005704: */    bl muProcMenu__padUpdate
    /* 00005708: */    lwz r12,0x668(r28)
    /* 0000570C: */    mr r29,r3
    /* 00005710: */    mr r3,r28
    /* 00005714: */    lwz r12,0x20(r12)
    /* 00005718: */    mr r4,r29
    /* 0000571C: */    mtctr r12
    /* 00005720: */    bctrl
    /* 00005724: */    rlwinm. r0,r29,0,22,22
    /* 00005728: */    beq- loc_57E8
    /* 0000572C: */    lhz r0,0x42(r28)
    /* 00005730: */    cmplwi r0,0x5
    /* 00005734: */    bne- loc_58BC
    /* 00005738: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 0000573C: */    li r31,0x0
    /* 00005740: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00005744: */    li r30,0x0
loc_5748:
    /* 00005748: */    lhz r0,0x42(r28)
    /* 0000574C: */    cmpw r31,r0
    /* 00005750: */    bne- loc_5770
    /* 00005754: */    lwz r0,0x64C(r28)
    /* 00005758: */    addi r4,r29,0x50
    /* 0000575C: */    li r5,0x1
    /* 00005760: */    add r3,r0,r30
    /* 00005764: */    lwz r3,0x48(r3)
    /* 00005768: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000576C: */    b loc_5788
loc_5770:
    /* 00005770: */    lwz r0,0x64C(r28)
    /* 00005774: */    addi r4,r29,0x64
    /* 00005778: */    li r5,0x1
    /* 0000577C: */    add r3,r0,r30
    /* 00005780: */    lwz r3,0x48(r3)
    /* 00005784: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
loc_5788:
    /* 00005788: */    addi r31,r31,0x1
    /* 0000578C: */    addi r30,r30,0x4
    /* 00005790: */    cmpwi r31,0x6
    /* 00005794: */    addi r29,r29,0x78
    /* 00005798: */    blt+ loc_5748
    /* 0000579C: */    li r0,0x21
    /* 000057A0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000057A4: */    stw r0,0x634(r28)
    /* 000057A8: */    li r0,0x4
    /* 000057AC: */    lbz r4,0x66C(r28)
    /* 000057B0: */    li r3,0x2
    /* 000057B4: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000057B8: */    lwz r5,0x1C(r5)
    /* 000057BC: */    stb r4,0x8(r5)
    /* 000057C0: */    lbz r4,0x66D(r28)
    /* 000057C4: */    stb r4,0x9(r5)
    /* 000057C8: */    lbz r4,0x66E(r28)
    /* 000057CC: */    stb r4,0xA(r5)
    /* 000057D0: */    lbz r4,0x66F(r28)
    /* 000057D4: */    stb r4,0xB(r5)
    /* 000057D8: */    lbz r4,0x670(r28)
    /* 000057DC: */    stb r4,0xC(r5)
    /* 000057E0: */    stw r0,0x664(r28)
    /* 000057E4: */    b loc_58C0
loc_57E8:
    /* 000057E8: */    lbz r0,0x69B(r28)
    /* 000057EC: */    li r3,0x20
    /* 000057F0: */    cmpwi r0,0x0
    /* 000057F4: */    beq- loc_57FC
    /* 000057F8: */    ori r3,r3,0x100
loc_57FC:
    /* 000057FC: */    and. r0,r29,r3
    /* 00005800: */    beq- loc_58BC
    /* 00005804: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 00005808: */    li r31,0x0
    /* 0000580C: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00005810: */    li r30,0x0
loc_5814:
    /* 00005814: */    lwz r0,0x64C(r28)
    /* 00005818: */    addi r4,r29,0x64
    /* 0000581C: */    li r5,0x1
    /* 00005820: */    add r3,r0,r30
    /* 00005824: */    lwz r3,0x48(r3)
    /* 00005828: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 0000582C: */    addi r31,r31,0x1
    /* 00005830: */    addi r30,r30,0x4
    /* 00005834: */    cmpwi r31,0x6
    /* 00005838: */    addi r29,r29,0x78
    /* 0000583C: */    blt+ loc_5814
    /* 00005840: */    li r0,0x1E
    /* 00005844: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00005848: */    stw r0,0x634(r28)
    /* 0000584C: */    li r0,0x4
    /* 00005850: */    lbz r4,0x66C(r28)
    /* 00005854: */    li r3,0x1
    /* 00005858: */    lwz r5,0x0(r5)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000585C: */    lwz r5,0x1C(r5)
    /* 00005860: */    stb r4,0x8(r5)
    /* 00005864: */    lbz r4,0x66D(r28)
    /* 00005868: */    stb r4,0x9(r5)
    /* 0000586C: */    lbz r4,0x66E(r28)
    /* 00005870: */    stb r4,0xA(r5)
    /* 00005874: */    lbz r4,0x66F(r28)
    /* 00005878: */    stb r4,0xB(r5)
    /* 0000587C: */    lbz r4,0x670(r28)
    /* 00005880: */    stb r4,0xC(r5)
    /* 00005884: */    stw r0,0x664(r28)
    /* 00005888: */    b loc_58C0
loc_588C:
    /* 0000588C: */    lhz r4,0x42(r3)
    /* 00005890: */    lwz r3,0x64C(r3)
    /* 00005894: */    addi r0,r4,0x12
    /* 00005898: */    rlwinm r0,r0,2,0,29
    /* 0000589C: */    lwzx r3,r3,r0
    /* 000058A0: */    lwz r3,0x14(r3)
    /* 000058A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 000058A8: */    lfs f0,0x4(r31)
    /* 000058AC: */    fcmpu cr0,f0,f1
    /* 000058B0: */    bne- loc_58BC
    /* 000058B4: */    li r3,0x3
    /* 000058B8: */    b loc_58C0
loc_58BC:
    /* 000058BC: */    li r3,0x0
loc_58C0:
    /* 000058C0: */    psq_l f31,0x38(r1),0,0
    /* 000058C4: */    lwz r0,0x44(r1)
    /* 000058C8: */    lfd f31,0x30(r1)
    /* 000058CC: */    lwz r31,0x2C(r1)
    /* 000058D0: */    lwz r30,0x28(r1)
    /* 000058D4: */    lwz r29,0x24(r1)
    /* 000058D8: */    lwz r28,0x20(r1)
    /* 000058DC: */    mtlr r0
    /* 000058E0: */    addi r1,r1,0x40
    /* 000058E4: */    blr
muProcRule2__exit:
    /* 000058E8: */    stwu r1,-0x20(r1)
    /* 000058EC: */    mflr r0
    /* 000058F0: */    stw r0,0x24(r1)
    /* 000058F4: */    stw r31,0x1C(r1)
    /* 000058F8: */    stw r30,0x18(r1)
    /* 000058FC: */    stw r29,0x14(r1)
    /* 00005900: */    mr r29,r3
    /* 00005904: */    lwz r3,0x654(r3)
    /* 00005908: */    lwz r4,0x650(r29)
    /* 0000590C: */    lwz r12,0x0(r3)
    /* 00005910: */    lwz r4,0xC(r4)
    /* 00005914: */    lwz r12,0x3C(r12)
    /* 00005918: */    mtctr r12
    /* 0000591C: */    bctrl
    /* 00005920: */    li r30,0x13
    /* 00005924: */    li r31,0x4C
loc_5928:
    /* 00005928: */    lwz r3,0x654(r29)
    /* 0000592C: */    lwz r4,0x64C(r29)
    /* 00005930: */    lwz r12,0x0(r3)
    /* 00005934: */    lwzx r4,r4,r31
    /* 00005938: */    lwz r12,0x3C(r12)
    /* 0000593C: */    lwz r4,0x10(r4)
    /* 00005940: */    mtctr r12
    /* 00005944: */    bctrl
    /* 00005948: */    addi r30,r30,0x1
    /* 0000594C: */    addi r31,r31,0x4
    /* 00005950: */    cmplwi r30,0x17
    /* 00005954: */    ble+ loc_5928
    /* 00005958: */    lwz r0,0x24(r1)
    /* 0000595C: */    lwz r31,0x1C(r1)
    /* 00005960: */    lwz r30,0x18(r1)
    /* 00005964: */    lwz r29,0x14(r1)
    /* 00005968: */    mtlr r0
    /* 0000596C: */    addi r1,r1,0x20
    /* 00005970: */    blr
muProcRule2__selectProc:
    /* 00005974: */    stwu r1,-0x80(r1)
    /* 00005978: */    mflr r0
    /* 0000597C: */    stw r0,0x84(r1)
    /* 00005980: */    stfd f31,0x70(r1)
    /* 00005984: */    psq_st f31,0x78(r1),0,0
    /* 00005988: */    stfd f30,0x60(r1)
    /* 0000598C: */    psq_st f30,0x68(r1),0,0
    /* 00005990: */    addi r11,r1,0x60
    /* 00005994: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 00005998: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_80")]
    /* 0000599C: */    lis r22,0x4330
    /* 000059A0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_80")]
    /* 000059A4: */    rlwinm. r0,r4,0,31,31
    /* 000059A8: */    addi r5,r31,0x38
    /* 000059AC: */    lhz r23,0x38(r31)
    /* 000059B0: */    addi r7,r31,0x44
    /* 000059B4: */    lhz r24,0x2(r5)
    /* 000059B8: */    lhz r12,0x4(r5)
    /* 000059BC: */    mr r25,r3
    /* 000059C0: */    lhz r11,0x6(r5)
    /* 000059C4: */    li r30,0x0
    /* 000059C8: */    lhz r10,0x8(r5)
    /* 000059CC: */    li r29,0x0
    /* 000059D0: */    lwz r9,0x44(r31)
    /* 000059D4: */    li r28,0x0
    /* 000059D8: */    lwz r8,0x4(r7)
    /* 000059DC: */    li r26,0x0
    /* 000059E0: */    lwz r6,0x8(r7)
    /* 000059E4: */    lwz r5,0xC(r7)
    /* 000059E8: */    lwz r0,0x10(r7)
    /* 000059EC: */    stw r22,0x28(r1)
    /* 000059F0: */    lhz r27,0x42(r3)
    /* 000059F4: */    stw r22,0x30(r1)
    /* 000059F8: */    sth r23,0x8(r1)
    /* 000059FC: */    sth r24,0xA(r1)
    /* 00005A00: */    sth r12,0xC(r1)
    /* 00005A04: */    sth r11,0xE(r1)
    /* 00005A08: */    sth r10,0x10(r1)
    /* 00005A0C: */    stw r9,0x14(r1)
    /* 00005A10: */    stw r8,0x18(r1)
    /* 00005A14: */    stw r6,0x1C(r1)
    /* 00005A18: */    stw r5,0x20(r1)
    /* 00005A1C: */    stw r0,0x24(r1)
    /* 00005A20: */    beq- loc_5A80
    /* 00005A24: */    li r5,0x5
loc_5A28:
    /* 00005A28: */    lhz r4,0x42(r3)
    /* 00005A2C: */    cmpwi r4,0x0
    /* 00005A30: */    bne- loc_5A3C
    /* 00005A34: */    sth r5,0x42(r3)
    /* 00005A38: */    b loc_5A44
loc_5A3C:
    /* 00005A3C: */    subi r0,r4,0x1
    /* 00005A40: */    sth r0,0x42(r3)
loc_5A44:
    /* 00005A44: */    lbz r0,0x69A(r3)
    /* 00005A48: */    cmpwi r0,0x0
    /* 00005A4C: */    bne- loc_5A64
    /* 00005A50: */    lhz r0,0x42(r3)
    /* 00005A54: */    cmplwi r0,0x5
    /* 00005A58: */    bne- loc_5A64
    /* 00005A5C: */    li r0,0x0
    /* 00005A60: */    b loc_5A70
loc_5A64:
    /* 00005A64: */    lhz r0,0x42(r3)
    /* 00005A68: */    add r4,r3,r0
    /* 00005A6C: */    lbz r0,0x694(r4)
loc_5A70:
    /* 00005A70: */    cmpwi r0,0x0
    /* 00005A74: */    beq+ loc_5A28
    /* 00005A78: */    li r30,0x1
    /* 00005A7C: */    b loc_5B2C
loc_5A80:
    /* 00005A80: */    rlwinm. r0,r4,0,30,30
    /* 00005A84: */    beq- loc_5AE4
    /* 00005A88: */    li r5,0x0
loc_5A8C:
    /* 00005A8C: */    lhz r4,0x42(r3)
    /* 00005A90: */    cmplwi r4,0x5
    /* 00005A94: */    bne- loc_5AA0
    /* 00005A98: */    sth r5,0x42(r3)
    /* 00005A9C: */    b loc_5AA8
loc_5AA0:
    /* 00005AA0: */    addi r0,r4,0x1
    /* 00005AA4: */    sth r0,0x42(r3)
loc_5AA8:
    /* 00005AA8: */    lbz r0,0x69A(r3)
    /* 00005AAC: */    cmpwi r0,0x0
    /* 00005AB0: */    bne- loc_5AC8
    /* 00005AB4: */    lhz r0,0x42(r3)
    /* 00005AB8: */    cmplwi r0,0x5
    /* 00005ABC: */    bne- loc_5AC8
    /* 00005AC0: */    li r0,0x0
    /* 00005AC4: */    b loc_5AD4
loc_5AC8:
    /* 00005AC8: */    lhz r0,0x42(r3)
    /* 00005ACC: */    add r4,r3,r0
    /* 00005AD0: */    lbz r0,0x694(r4)
loc_5AD4:
    /* 00005AD4: */    cmpwi r0,0x0
    /* 00005AD8: */    beq+ loc_5A8C
    /* 00005ADC: */    li r30,0x1
    /* 00005AE0: */    b loc_5B2C
loc_5AE4:
    /* 00005AE4: */    rlwinm. r0,r4,0,29,29
    /* 00005AE8: */    beq- loc_5AFC
    /* 00005AEC: */    li r0,0x0
    /* 00005AF0: */    li r26,-0x1
    /* 00005AF4: */    stw r0,0x69C(r3)
    /* 00005AF8: */    b loc_5B2C
loc_5AFC:
    /* 00005AFC: */    rlwinm. r0,r4,0,28,28
    /* 00005B00: */    beq- loc_5B14
    /* 00005B04: */    li r0,0x0
    /* 00005B08: */    li r26,0x1
    /* 00005B0C: */    stw r0,0x69C(r3)
    /* 00005B10: */    b loc_5B2C
loc_5B14:
    /* 00005B14: */    rlwinm. r0,r4,0,22,22
    /* 00005B18: */    beq- loc_5B2C
    /* 00005B1C: */    lwz r0,0x69C(r3)
    /* 00005B20: */    cmpwi r0,0x5
    /* 00005B24: */    ble- loc_5B2C
    /* 00005B28: */    li r26,0x2
loc_5B2C:
    /* 00005B2C: */    lwz r4,0x69C(r3)
    /* 00005B30: */    cmpwi r26,0x0
    /* 00005B34: */    addi r0,r4,0x1
    /* 00005B38: */    stw r0,0x69C(r3)
    /* 00005B3C: */    beq- loc_651C
    /* 00005B40: */    lhz r0,0x42(r3)
    /* 00005B44: */    cmpwi r0,0x2
    /* 00005B48: */    beq- loc_5F44
    /* 00005B4C: */    bge- loc_5B60
    /* 00005B50: */    cmpwi r0,0x0
    /* 00005B54: */    beq- loc_5B70
    /* 00005B58: */    bge- loc_5D50
    /* 00005B5C: */    b loc_651C
loc_5B60:
    /* 00005B60: */    cmpwi r0,0x4
    /* 00005B64: */    beq- loc_632C
    /* 00005B68: */    bge- loc_651C
    /* 00005B6C: */    b loc_6138
loc_5B70:
    /* 00005B70: */    lbz r5,0x66C(r3)
    /* 00005B74: */    cmpwi r26,0x2
    /* 00005B78: */    add r6,r5,r26
    /* 00005B7C: */    beq- loc_651C
    /* 00005B80: */    cmpwi r6,0x0
    /* 00005B84: */    bge- loc_5B94
    /* 00005B88: */    li r0,0x63
    /* 00005B8C: */    stb r0,0x66C(r3)
    /* 00005B90: */    b loc_5BB8
loc_5B94:
    /* 00005B94: */    lis r4,0x51EC
    /* 00005B98: */    subi r0,r4,0x7AE1
    /* 00005B9C: */    mulhw r0,r0,r6
    /* 00005BA0: */    srawi r0,r0,5
    /* 00005BA4: */    rlwinm r4,r0,1,31,31
    /* 00005BA8: */    add r0,r0,r4
    /* 00005BAC: */    mulli r0,r0,0x64
    /* 00005BB0: */    sub r0,r6,r0
    /* 00005BB4: */    stb r0,0x66C(r3)
loc_5BB8:
    /* 00005BB8: */    lbz r0,0x66C(r3)
    /* 00005BBC: */    cmpwi r0,0x0
    /* 00005BC0: */    bne- loc_5C40
    /* 00005BC4: */    addi r22,r1,0x8
    /* 00005BC8: */    li r23,0x0
loc_5BCC:
    /* 00005BCC: */    lwz r3,0x650(r25)
    /* 00005BD0: */    lhz r0,0x0(r22)
    /* 00005BD4: */    lwz r3,0xC(r3)
    /* 00005BD8: */    lwz r4,0x64C(r25)
    /* 00005BDC: */    rlwinm r0,r0,2,0,29
    /* 00005BE0: */    lwz r12,0x0(r3)
    /* 00005BE4: */    lwzx r4,r4,r0
    /* 00005BE8: */    lwz r12,0x3C(r12)
    /* 00005BEC: */    lwz r4,0x10(r4)
    /* 00005BF0: */    mtctr r12
    /* 00005BF4: */    bctrl
    /* 00005BF8: */    addi r23,r23,0x1
    /* 00005BFC: */    addi r22,r22,0x2
    /* 00005C00: */    cmpwi r23,0x5
    /* 00005C04: */    blt+ loc_5BCC
    /* 00005C08: */    lwz r3,0x64C(r25)
    /* 00005C0C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1630")]
    /* 00005C10: */    lwz r6,0x650(r25)
    /* 00005C14: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1630")]
    /* 00005C18: */    lwz r4,0x74(r3)
    /* 00005C1C: */    lwz r3,0xC(r6)
    /* 00005C20: */    lwz r4,0x10(r4)
    /* 00005C24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00005C28: */    lfs f1,0x0(r31)
    /* 00005C2C: */    mr r3,r25
    /* 00005C30: */    li r4,0x1D
    /* 00005C34: */    li r5,0x12
    /* 00005C38: */    bl muProcMenu__setAnimFrame
    /* 00005C3C: */    b loc_5D48
loc_5C40:
    /* 00005C40: */    cmpwi r5,0x0
    /* 00005C44: */    bne- loc_5CC4
    /* 00005C48: */    lwz r3,0x650(r3)
    /* 00005C4C: */    lwz r4,0x64C(r25)
    /* 00005C50: */    lwz r3,0xC(r3)
    /* 00005C54: */    lwz r4,0x74(r4)
    /* 00005C58: */    lwz r12,0x0(r3)
    /* 00005C5C: */    lwz r4,0x10(r4)
    /* 00005C60: */    lwz r12,0x3C(r12)
    /* 00005C64: */    mtctr r12
    /* 00005C68: */    bctrl
    /* 00005C6C: */    addi r22,r1,0x8
    /* 00005C70: */    addi r23,r1,0x14
    /* 00005C74: */    li r24,0x0
loc_5C78:
    /* 00005C78: */    lhz r0,0x0(r22)
    /* 00005C7C: */    lwz r3,0x64C(r25)
    /* 00005C80: */    rlwinm r0,r0,2,0,29
    /* 00005C84: */    lwz r5,0x650(r25)
    /* 00005C88: */    lwzx r4,r3,r0
    /* 00005C8C: */    lwz r3,0xC(r5)
    /* 00005C90: */    lwz r4,0x10(r4)
    /* 00005C94: */    lwz r5,0x0(r23)
    /* 00005C98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00005C9C: */    lhz r4,0x0(r22)
    /* 00005CA0: */    mr r3,r25
    /* 00005CA4: */    lfs f1,0x0(r31)
    /* 00005CA8: */    li r5,0x12
    /* 00005CAC: */    bl muProcMenu__setAnimFrame
    /* 00005CB0: */    addi r24,r24,0x1
    /* 00005CB4: */    addi r23,r23,0x4
    /* 00005CB8: */    cmpwi r24,0x5
    /* 00005CBC: */    addi r22,r22,0x2
    /* 00005CC0: */    blt+ loc_5C78
loc_5CC4:
    /* 00005CC4: */    lis r28,0x6666
    /* 00005CC8: */    lbz r0,0x66C(r25)
    /* 00005CCC: */    addi r3,r28,0x6667
    /* 00005CD0: */    lfd f1,0x10(r31)
    /* 00005CD4: */    mulhw r0,r3,r0
    /* 00005CD8: */    li r4,0x18
    /* 00005CDC: */    mr r3,r25
    /* 00005CE0: */    li r5,0x4
    /* 00005CE4: */    srawi r0,r0,2
    /* 00005CE8: */    rlwinm r6,r0,1,31,31
    /* 00005CEC: */    add r0,r0,r6
    /* 00005CF0: */    xoris r0,r0,0x8000
    /* 00005CF4: */    stw r0,0x2C(r1)
    /* 00005CF8: */    lfd f0,0x28(r1)
    /* 00005CFC: */    fsubs f1,f0,f1
    /* 00005D00: */    bl muProcMenu__setAnimFrame
    /* 00005D04: */    lbz r7,0x66C(r25)
    /* 00005D08: */    addi r0,r28,0x6667
    /* 00005D0C: */    lfd f1,0x10(r31)
    /* 00005D10: */    mr r3,r25
    /* 00005D14: */    mulhw r0,r0,r7
    /* 00005D18: */    li r4,0x19
    /* 00005D1C: */    li r5,0x4
    /* 00005D20: */    srawi r0,r0,2
    /* 00005D24: */    rlwinm r6,r0,1,31,31
    /* 00005D28: */    add r0,r0,r6
    /* 00005D2C: */    mulli r0,r0,0xA
    /* 00005D30: */    sub r0,r7,r0
    /* 00005D34: */    xoris r0,r0,0x8000
    /* 00005D38: */    stw r0,0x34(r1)
    /* 00005D3C: */    lfd f0,0x30(r1)
    /* 00005D40: */    fsubs f1,f0,f1
    /* 00005D44: */    bl muProcMenu__setAnimFrame
loc_5D48:
    /* 00005D48: */    li r28,0x1
    /* 00005D4C: */    b loc_651C
loc_5D50:
    /* 00005D50: */    cmpwi r26,0x2
    /* 00005D54: */    bne- loc_5DD4
    /* 00005D58: */    lbz r4,0x66D(r3)
    /* 00005D5C: */    li r29,0x1
    /* 00005D60: */    addi r0,r4,0x1
    /* 00005D64: */    rlwinm r4,r0,1,31,31
    /* 00005D68: */    rlwinm r0,r0,0,31,31
    /* 00005D6C: */    xor r0,r0,r4
    /* 00005D70: */    sub r0,r0,r4
    /* 00005D74: */    rlwinm. r4,r0,0,24,31
    /* 00005D78: */    stb r0,0x66D(r3)
    /* 00005D7C: */    bne- loc_5D88
    /* 00005D80: */    lfs f31,0x4(r31)
    /* 00005D84: */    b loc_5DB0
loc_5D88:
    /* 00005D88: */    subi r0,r4,0x1
    /* 00005D8C: */    lfd f3,0x10(r31)
    /* 00005D90: */    xoris r0,r0,0x8000
    /* 00005D94: */    lfs f1,0x58(r31)
    /* 00005D98: */    stw r0,0x2C(r1)
    /* 00005D9C: */    lfs f0,0x8(r31)
    /* 00005DA0: */    lfd f2,0x28(r1)
    /* 00005DA4: */    fsubs f2,f2,f3
    /* 00005DA8: */    fmuls f1,f1,f2
    /* 00005DAC: */    fadds f31,f0,f1
loc_5DB0:
    /* 00005DB0: */    lwz r3,0x64C(r3)
    /* 00005DB4: */    fmr f1,f31
    /* 00005DB8: */    lwz r3,0x4C(r3)
    /* 00005DBC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00005DC0: */    lwz r3,0x64C(r25)
    /* 00005DC4: */    fmr f1,f31
    /* 00005DC8: */    lwz r3,0x4C(r3)
    /* 00005DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005DD0: */    b loc_651C
loc_5DD4:
    /* 00005DD4: */    cmpwi r26,-0x1
    /* 00005DD8: */    bne- loc_5E90
    /* 00005DDC: */    lbz r4,0x66D(r3)
    /* 00005DE0: */    cmpwi r4,0x0
    /* 00005DE4: */    beq- loc_651C
    /* 00005DE8: */    subi r0,r4,0x1
    /* 00005DEC: */    lfd f4,0x10(r31)
    /* 00005DF0: */    rlwinm r4,r0,1,23,30
    /* 00005DF4: */    stb r0,0x66D(r3)
    /* 00005DF8: */    addi r4,r4,0x1
    /* 00005DFC: */    lwz r3,0x64C(r3)
    /* 00005E00: */    xoris r0,r4,0x8000
    /* 00005E04: */    lfs f2,0x5C(r31)
    /* 00005E08: */    stw r0,0x34(r1)
    /* 00005E0C: */    li r29,0x1
    /* 00005E10: */    lwz r22,0x4C(r3)
    /* 00005E14: */    stw r0,0x2C(r1)
    /* 00005E18: */    lfd f0,0x30(r1)
    /* 00005E1C: */    mr r3,r22
    /* 00005E20: */    lfd f1,0x28(r1)
    /* 00005E24: */    fsubs f3,f0,f4
    /* 00005E28: */    lfs f0,0x8(r31)
    /* 00005E2C: */    fsubs f1,f1,f4
    /* 00005E30: */    fmuls f30,f2,f3
    /* 00005E34: */    fmuls f2,f2,f1
    /* 00005E38: */    fmr f1,f30
    /* 00005E3C: */    fadds f31,f0,f2
    /* 00005E40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00005E44: */    fmr f1,f30
    /* 00005E48: */    mr r3,r22
    /* 00005E4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005E50: */    lwz r3,0x14(r22)
    /* 00005E54: */    lfs f1,0x0(r31)
    /* 00005E58: */    lwz r3,0x14(r3)
    /* 00005E5C: */    lwz r12,0x0(r3)
    /* 00005E60: */    lwz r12,0x28(r12)
    /* 00005E64: */    mtctr r12
    /* 00005E68: */    bctrl
    /* 00005E6C: */    lwz r3,0x14(r22)
    /* 00005E70: */    lfs f1,0x0(r31)
    /* 00005E74: */    lwz r3,0x8(r3)
    /* 00005E78: */    lwz r12,0x0(r3)
    /* 00005E7C: */    lwz r12,0x28(r12)
    /* 00005E80: */    mtctr r12
    /* 00005E84: */    bctrl
    /* 00005E88: */    stfs f31,0x678(r25)
    /* 00005E8C: */    b loc_651C
loc_5E90:
    /* 00005E90: */    lbz r4,0x66D(r3)
    /* 00005E94: */    cmplwi r4,0x1
    /* 00005E98: */    beq- loc_651C
    /* 00005E9C: */    addi r0,r4,0x1
    /* 00005EA0: */    lfd f4,0x10(r31)
    /* 00005EA4: */    rlwinm r4,r0,1,23,30
    /* 00005EA8: */    stb r0,0x66D(r3)
    /* 00005EAC: */    subi r4,r4,0x2
    /* 00005EB0: */    lwz r3,0x64C(r3)
    /* 00005EB4: */    xoris r0,r4,0x8000
    /* 00005EB8: */    lfs f2,0x5C(r31)
    /* 00005EBC: */    stw r0,0x34(r1)
    /* 00005EC0: */    li r29,0x1
    /* 00005EC4: */    lwz r22,0x4C(r3)
    /* 00005EC8: */    stw r0,0x2C(r1)
    /* 00005ECC: */    lfd f0,0x30(r1)
    /* 00005ED0: */    mr r3,r22
    /* 00005ED4: */    lfd f1,0x28(r1)
    /* 00005ED8: */    fsubs f3,f0,f4
    /* 00005EDC: */    lfs f0,0x8(r31)
    /* 00005EE0: */    fsubs f1,f1,f4
    /* 00005EE4: */    fmuls f31,f2,f3
    /* 00005EE8: */    fmuls f2,f2,f1
    /* 00005EEC: */    fmr f1,f31
    /* 00005EF0: */    fadds f30,f0,f2
    /* 00005EF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00005EF8: */    fmr f1,f31
    /* 00005EFC: */    mr r3,r22
    /* 00005F00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005F04: */    lwz r3,0x14(r22)
    /* 00005F08: */    lfs f1,0x0(r31)
    /* 00005F0C: */    lwz r3,0x14(r3)
    /* 00005F10: */    lwz r12,0x0(r3)
    /* 00005F14: */    lwz r12,0x28(r12)
    /* 00005F18: */    mtctr r12
    /* 00005F1C: */    bctrl
    /* 00005F20: */    lwz r3,0x14(r22)
    /* 00005F24: */    lfs f1,0x0(r31)
    /* 00005F28: */    lwz r3,0x8(r3)
    /* 00005F2C: */    lwz r12,0x0(r3)
    /* 00005F30: */    lwz r12,0x28(r12)
    /* 00005F34: */    mtctr r12
    /* 00005F38: */    bctrl
    /* 00005F3C: */    stfs f30,0x678(r25)
    /* 00005F40: */    b loc_651C
loc_5F44:
    /* 00005F44: */    cmpwi r26,0x2
    /* 00005F48: */    bne- loc_5FC8
    /* 00005F4C: */    lbz r4,0x66E(r3)
    /* 00005F50: */    li r29,0x1
    /* 00005F54: */    addi r0,r4,0x1
    /* 00005F58: */    rlwinm r4,r0,1,31,31
    /* 00005F5C: */    rlwinm r0,r0,0,31,31
    /* 00005F60: */    xor r0,r0,r4
    /* 00005F64: */    sub r0,r0,r4
    /* 00005F68: */    rlwinm. r4,r0,0,24,31
    /* 00005F6C: */    stb r0,0x66E(r3)
    /* 00005F70: */    bne- loc_5F7C
    /* 00005F74: */    lfs f30,0x4(r31)
    /* 00005F78: */    b loc_5FA4
loc_5F7C:
    /* 00005F7C: */    subi r0,r4,0x1
    /* 00005F80: */    lfd f3,0x10(r31)
    /* 00005F84: */    xoris r0,r0,0x8000
    /* 00005F88: */    lfs f1,0x58(r31)
    /* 00005F8C: */    stw r0,0x34(r1)
    /* 00005F90: */    lfs f0,0x8(r31)
    /* 00005F94: */    lfd f2,0x30(r1)
    /* 00005F98: */    fsubs f2,f2,f3
    /* 00005F9C: */    fmuls f1,f1,f2
    /* 00005FA0: */    fadds f30,f0,f1
loc_5FA4:
    /* 00005FA4: */    lwz r3,0x64C(r3)
    /* 00005FA8: */    fmr f1,f30
    /* 00005FAC: */    lwz r3,0x50(r3)
    /* 00005FB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00005FB4: */    lwz r3,0x64C(r25)
    /* 00005FB8: */    fmr f1,f30
    /* 00005FBC: */    lwz r3,0x50(r3)
    /* 00005FC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00005FC4: */    b loc_651C
loc_5FC8:
    /* 00005FC8: */    cmpwi r26,-0x1
    /* 00005FCC: */    bne- loc_6084
    /* 00005FD0: */    lbz r4,0x66E(r3)
    /* 00005FD4: */    cmpwi r4,0x0
    /* 00005FD8: */    beq- loc_651C
    /* 00005FDC: */    subi r0,r4,0x1
    /* 00005FE0: */    lfd f4,0x10(r31)
    /* 00005FE4: */    rlwinm r4,r0,1,23,30
    /* 00005FE8: */    stb r0,0x66E(r3)
    /* 00005FEC: */    addi r4,r4,0x1
    /* 00005FF0: */    lwz r3,0x64C(r3)
    /* 00005FF4: */    xoris r0,r4,0x8000
    /* 00005FF8: */    lfs f2,0x5C(r31)
    /* 00005FFC: */    stw r0,0x2C(r1)
    /* 00006000: */    li r29,0x1
    /* 00006004: */    lwz r22,0x50(r3)
    /* 00006008: */    stw r0,0x34(r1)
    /* 0000600C: */    lfd f0,0x28(r1)
    /* 00006010: */    mr r3,r22
    /* 00006014: */    lfd f1,0x30(r1)
    /* 00006018: */    fsubs f3,f0,f4
    /* 0000601C: */    lfs f0,0x8(r31)
    /* 00006020: */    fsubs f1,f1,f4
    /* 00006024: */    fmuls f31,f2,f3
    /* 00006028: */    fmuls f2,f2,f1
    /* 0000602C: */    fmr f1,f31
    /* 00006030: */    fadds f30,f0,f2
    /* 00006034: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00006038: */    fmr f1,f31
    /* 0000603C: */    mr r3,r22
    /* 00006040: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00006044: */    lwz r3,0x14(r22)
    /* 00006048: */    lfs f1,0x0(r31)
    /* 0000604C: */    lwz r3,0x14(r3)
    /* 00006050: */    lwz r12,0x0(r3)
    /* 00006054: */    lwz r12,0x28(r12)
    /* 00006058: */    mtctr r12
    /* 0000605C: */    bctrl
    /* 00006060: */    lwz r3,0x14(r22)
    /* 00006064: */    lfs f1,0x0(r31)
    /* 00006068: */    lwz r3,0x8(r3)
    /* 0000606C: */    lwz r12,0x0(r3)
    /* 00006070: */    lwz r12,0x28(r12)
    /* 00006074: */    mtctr r12
    /* 00006078: */    bctrl
    /* 0000607C: */    stfs f30,0x67C(r25)
    /* 00006080: */    b loc_651C
loc_6084:
    /* 00006084: */    lbz r4,0x66E(r3)
    /* 00006088: */    cmplwi r4,0x1
    /* 0000608C: */    beq- loc_651C
    /* 00006090: */    addi r0,r4,0x1
    /* 00006094: */    lfd f4,0x10(r31)
    /* 00006098: */    rlwinm r4,r0,1,23,30
    /* 0000609C: */    stb r0,0x66E(r3)
    /* 000060A0: */    subi r4,r4,0x2
    /* 000060A4: */    lwz r3,0x64C(r3)
    /* 000060A8: */    xoris r0,r4,0x8000
    /* 000060AC: */    lfs f2,0x5C(r31)
    /* 000060B0: */    stw r0,0x2C(r1)
    /* 000060B4: */    li r29,0x1
    /* 000060B8: */    lwz r22,0x50(r3)
    /* 000060BC: */    stw r0,0x34(r1)
    /* 000060C0: */    lfd f0,0x28(r1)
    /* 000060C4: */    mr r3,r22
    /* 000060C8: */    lfd f1,0x30(r1)
    /* 000060CC: */    fsubs f3,f0,f4
    /* 000060D0: */    lfs f0,0x8(r31)
    /* 000060D4: */    fsubs f1,f1,f4
    /* 000060D8: */    fmuls f31,f2,f3
    /* 000060DC: */    fmuls f2,f2,f1
    /* 000060E0: */    fmr f1,f31
    /* 000060E4: */    fadds f30,f0,f2
    /* 000060E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 000060EC: */    fmr f1,f31
    /* 000060F0: */    mr r3,r22
    /* 000060F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000060F8: */    lwz r3,0x14(r22)
    /* 000060FC: */    lfs f1,0x0(r31)
    /* 00006100: */    lwz r3,0x14(r3)
    /* 00006104: */    lwz r12,0x0(r3)
    /* 00006108: */    lwz r12,0x28(r12)
    /* 0000610C: */    mtctr r12
    /* 00006110: */    bctrl
    /* 00006114: */    lwz r3,0x14(r22)
    /* 00006118: */    lfs f1,0x0(r31)
    /* 0000611C: */    lwz r3,0x8(r3)
    /* 00006120: */    lwz r12,0x0(r3)
    /* 00006124: */    lwz r12,0x28(r12)
    /* 00006128: */    mtctr r12
    /* 0000612C: */    bctrl
    /* 00006130: */    stfs f30,0x67C(r25)
    /* 00006134: */    b loc_651C
loc_6138:
    /* 00006138: */    cmpwi r26,0x2
    /* 0000613C: */    bne- loc_61BC
    /* 00006140: */    lbz r4,0x66F(r3)
    /* 00006144: */    li r29,0x1
    /* 00006148: */    addi r0,r4,0x1
    /* 0000614C: */    rlwinm r4,r0,1,31,31
    /* 00006150: */    rlwinm r0,r0,0,31,31
    /* 00006154: */    xor r0,r0,r4
    /* 00006158: */    sub r0,r0,r4
    /* 0000615C: */    rlwinm. r4,r0,0,24,31
    /* 00006160: */    stb r0,0x66F(r3)
    /* 00006164: */    bne- loc_6170
    /* 00006168: */    lfs f30,0x4(r31)
    /* 0000616C: */    b loc_6198
loc_6170:
    /* 00006170: */    subi r0,r4,0x1
    /* 00006174: */    lfd f3,0x10(r31)
    /* 00006178: */    xoris r0,r0,0x8000
    /* 0000617C: */    lfs f1,0x58(r31)
    /* 00006180: */    stw r0,0x2C(r1)
    /* 00006184: */    lfs f0,0x8(r31)
    /* 00006188: */    lfd f2,0x28(r1)
    /* 0000618C: */    fsubs f2,f2,f3
    /* 00006190: */    fmuls f1,f1,f2
    /* 00006194: */    fadds f30,f0,f1
loc_6198:
    /* 00006198: */    lwz r3,0x64C(r3)
    /* 0000619C: */    fmr f1,f30
    /* 000061A0: */    lwz r3,0x54(r3)
    /* 000061A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 000061A8: */    lwz r3,0x64C(r25)
    /* 000061AC: */    fmr f1,f30
    /* 000061B0: */    lwz r3,0x54(r3)
    /* 000061B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000061B8: */    b loc_651C
loc_61BC:
    /* 000061BC: */    cmpwi r26,-0x1
    /* 000061C0: */    bne- loc_6278
    /* 000061C4: */    lbz r4,0x66F(r3)
    /* 000061C8: */    cmpwi r4,0x0
    /* 000061CC: */    beq- loc_651C
    /* 000061D0: */    subi r0,r4,0x1
    /* 000061D4: */    lfd f4,0x10(r31)
    /* 000061D8: */    rlwinm r4,r0,1,23,30
    /* 000061DC: */    stb r0,0x66F(r3)
    /* 000061E0: */    addi r4,r4,0x1
    /* 000061E4: */    lwz r3,0x64C(r3)
    /* 000061E8: */    xoris r0,r4,0x8000
    /* 000061EC: */    lfs f2,0x5C(r31)
    /* 000061F0: */    stw r0,0x34(r1)
    /* 000061F4: */    li r29,0x1
    /* 000061F8: */    lwz r22,0x54(r3)
    /* 000061FC: */    stw r0,0x2C(r1)
    /* 00006200: */    lfd f0,0x30(r1)
    /* 00006204: */    mr r3,r22
    /* 00006208: */    lfd f1,0x28(r1)
    /* 0000620C: */    fsubs f3,f0,f4
    /* 00006210: */    lfs f0,0x8(r31)
    /* 00006214: */    fsubs f1,f1,f4
    /* 00006218: */    fmuls f31,f2,f3
    /* 0000621C: */    fmuls f2,f2,f1
    /* 00006220: */    fmr f1,f31
    /* 00006224: */    fadds f30,f0,f2
    /* 00006228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 0000622C: */    fmr f1,f31
    /* 00006230: */    mr r3,r22
    /* 00006234: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00006238: */    lwz r3,0x14(r22)
    /* 0000623C: */    lfs f1,0x0(r31)
    /* 00006240: */    lwz r3,0x14(r3)
    /* 00006244: */    lwz r12,0x0(r3)
    /* 00006248: */    lwz r12,0x28(r12)
    /* 0000624C: */    mtctr r12
    /* 00006250: */    bctrl
    /* 00006254: */    lwz r3,0x14(r22)
    /* 00006258: */    lfs f1,0x0(r31)
    /* 0000625C: */    lwz r3,0x8(r3)
    /* 00006260: */    lwz r12,0x0(r3)
    /* 00006264: */    lwz r12,0x28(r12)
    /* 00006268: */    mtctr r12
    /* 0000626C: */    bctrl
    /* 00006270: */    stfs f30,0x680(r25)
    /* 00006274: */    b loc_651C
loc_6278:
    /* 00006278: */    lbz r4,0x66F(r3)
    /* 0000627C: */    cmplwi r4,0x1
    /* 00006280: */    beq- loc_651C
    /* 00006284: */    addi r0,r4,0x1
    /* 00006288: */    lfd f4,0x10(r31)
    /* 0000628C: */    rlwinm r4,r0,1,23,30
    /* 00006290: */    stb r0,0x66F(r3)
    /* 00006294: */    subi r4,r4,0x2
    /* 00006298: */    lwz r3,0x64C(r3)
    /* 0000629C: */    xoris r0,r4,0x8000
    /* 000062A0: */    lfs f2,0x5C(r31)
    /* 000062A4: */    stw r0,0x34(r1)
    /* 000062A8: */    li r29,0x1
    /* 000062AC: */    lwz r22,0x54(r3)
    /* 000062B0: */    stw r0,0x2C(r1)
    /* 000062B4: */    lfd f0,0x30(r1)
    /* 000062B8: */    mr r3,r22
    /* 000062BC: */    lfd f1,0x28(r1)
    /* 000062C0: */    fsubs f3,f0,f4
    /* 000062C4: */    lfs f0,0x8(r31)
    /* 000062C8: */    fsubs f1,f1,f4
    /* 000062CC: */    fmuls f31,f2,f3
    /* 000062D0: */    fmuls f2,f2,f1
    /* 000062D4: */    fmr f1,f31
    /* 000062D8: */    fadds f30,f0,f2
    /* 000062DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 000062E0: */    fmr f1,f31
    /* 000062E4: */    mr r3,r22
    /* 000062E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000062EC: */    lwz r3,0x14(r22)
    /* 000062F0: */    lfs f1,0x0(r31)
    /* 000062F4: */    lwz r3,0x14(r3)
    /* 000062F8: */    lwz r12,0x0(r3)
    /* 000062FC: */    lwz r12,0x28(r12)
    /* 00006300: */    mtctr r12
    /* 00006304: */    bctrl
    /* 00006308: */    lwz r3,0x14(r22)
    /* 0000630C: */    lfs f1,0x0(r31)
    /* 00006310: */    lwz r3,0x8(r3)
    /* 00006314: */    lwz r12,0x0(r3)
    /* 00006318: */    lwz r12,0x28(r12)
    /* 0000631C: */    mtctr r12
    /* 00006320: */    bctrl
    /* 00006324: */    stfs f30,0x680(r25)
    /* 00006328: */    b loc_651C
loc_632C:
    /* 0000632C: */    cmpwi r26,0x2
    /* 00006330: */    bne- loc_63B0
    /* 00006334: */    lbz r4,0x670(r3)
    /* 00006338: */    li r29,0x1
    /* 0000633C: */    addi r0,r4,0x1
    /* 00006340: */    rlwinm r4,r0,1,31,31
    /* 00006344: */    rlwinm r0,r0,0,31,31
    /* 00006348: */    xor r0,r0,r4
    /* 0000634C: */    sub r0,r0,r4
    /* 00006350: */    rlwinm. r4,r0,0,24,31
    /* 00006354: */    stb r0,0x670(r3)
    /* 00006358: */    bne- loc_6364
    /* 0000635C: */    lfs f30,0x4(r31)
    /* 00006360: */    b loc_638C
loc_6364:
    /* 00006364: */    subi r0,r4,0x1
    /* 00006368: */    lfd f3,0x10(r31)
    /* 0000636C: */    xoris r0,r0,0x8000
    /* 00006370: */    lfs f1,0x58(r31)
    /* 00006374: */    stw r0,0x34(r1)
    /* 00006378: */    lfs f0,0x8(r31)
    /* 0000637C: */    lfd f2,0x30(r1)
    /* 00006380: */    fsubs f2,f2,f3
    /* 00006384: */    fmuls f1,f1,f2
    /* 00006388: */    fadds f30,f0,f1
loc_638C:
    /* 0000638C: */    lwz r3,0x64C(r3)
    /* 00006390: */    fmr f1,f30
    /* 00006394: */    lwz r3,0x58(r3)
    /* 00006398: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 0000639C: */    lwz r3,0x64C(r25)
    /* 000063A0: */    fmr f1,f30
    /* 000063A4: */    lwz r3,0x58(r3)
    /* 000063A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000063AC: */    b loc_651C
loc_63B0:
    /* 000063B0: */    cmpwi r26,-0x1
    /* 000063B4: */    bne- loc_646C
    /* 000063B8: */    lbz r4,0x670(r3)
    /* 000063BC: */    cmpwi r4,0x0
    /* 000063C0: */    beq- loc_651C
    /* 000063C4: */    subi r0,r4,0x1
    /* 000063C8: */    lfd f4,0x10(r31)
    /* 000063CC: */    rlwinm r4,r0,1,23,30
    /* 000063D0: */    stb r0,0x670(r3)
    /* 000063D4: */    addi r4,r4,0x1
    /* 000063D8: */    lwz r3,0x64C(r3)
    /* 000063DC: */    xoris r0,r4,0x8000
    /* 000063E0: */    lfs f2,0x5C(r31)
    /* 000063E4: */    stw r0,0x2C(r1)
    /* 000063E8: */    li r29,0x1
    /* 000063EC: */    lwz r22,0x58(r3)
    /* 000063F0: */    stw r0,0x34(r1)
    /* 000063F4: */    lfd f0,0x28(r1)
    /* 000063F8: */    mr r3,r22
    /* 000063FC: */    lfd f1,0x30(r1)
    /* 00006400: */    fsubs f3,f0,f4
    /* 00006404: */    lfs f0,0x8(r31)
    /* 00006408: */    fsubs f1,f1,f4
    /* 0000640C: */    fmuls f31,f2,f3
    /* 00006410: */    fmuls f2,f2,f1
    /* 00006414: */    fmr f1,f31
    /* 00006418: */    fadds f30,f0,f2
    /* 0000641C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 00006420: */    fmr f1,f31
    /* 00006424: */    mr r3,r22
    /* 00006428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000642C: */    lwz r3,0x14(r22)
    /* 00006430: */    lfs f1,0x0(r31)
    /* 00006434: */    lwz r3,0x14(r3)
    /* 00006438: */    lwz r12,0x0(r3)
    /* 0000643C: */    lwz r12,0x28(r12)
    /* 00006440: */    mtctr r12
    /* 00006444: */    bctrl
    /* 00006448: */    lwz r3,0x14(r22)
    /* 0000644C: */    lfs f1,0x0(r31)
    /* 00006450: */    lwz r3,0x8(r3)
    /* 00006454: */    lwz r12,0x0(r3)
    /* 00006458: */    lwz r12,0x28(r12)
    /* 0000645C: */    mtctr r12
    /* 00006460: */    bctrl
    /* 00006464: */    stfs f30,0x684(r25)
    /* 00006468: */    b loc_651C
loc_646C:
    /* 0000646C: */    lbz r4,0x670(r3)
    /* 00006470: */    cmplwi r4,0x1
    /* 00006474: */    beq- loc_651C
    /* 00006478: */    addi r0,r4,0x1
    /* 0000647C: */    lfd f4,0x10(r31)
    /* 00006480: */    rlwinm r4,r0,1,23,30
    /* 00006484: */    stb r0,0x670(r3)
    /* 00006488: */    subi r4,r4,0x2
    /* 0000648C: */    lwz r3,0x64C(r3)
    /* 00006490: */    xoris r0,r4,0x8000
    /* 00006494: */    lfs f2,0x5C(r31)
    /* 00006498: */    stw r0,0x2C(r1)
    /* 0000649C: */    li r29,0x1
    /* 000064A0: */    lwz r22,0x58(r3)
    /* 000064A4: */    stw r0,0x34(r1)
    /* 000064A8: */    lfd f0,0x28(r1)
    /* 000064AC: */    mr r3,r22
    /* 000064B0: */    lfd f1,0x30(r1)
    /* 000064B4: */    fsubs f3,f0,f4
    /* 000064B8: */    lfs f0,0x8(r31)
    /* 000064BC: */    fsubs f1,f1,f4
    /* 000064C0: */    fmuls f31,f2,f3
    /* 000064C4: */    fmuls f2,f2,f1
    /* 000064C8: */    fmr f1,f31
    /* 000064CC: */    fadds f30,f0,f2
    /* 000064D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameTexSrt")]
    /* 000064D4: */    fmr f1,f31
    /* 000064D8: */    mr r3,r22
    /* 000064DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000064E0: */    lwz r3,0x14(r22)
    /* 000064E4: */    lfs f1,0x0(r31)
    /* 000064E8: */    lwz r3,0x14(r3)
    /* 000064EC: */    lwz r12,0x0(r3)
    /* 000064F0: */    lwz r12,0x28(r12)
    /* 000064F4: */    mtctr r12
    /* 000064F8: */    bctrl
    /* 000064FC: */    lwz r3,0x14(r22)
    /* 00006500: */    lfs f1,0x0(r31)
    /* 00006504: */    lwz r3,0x8(r3)
    /* 00006508: */    lwz r12,0x0(r3)
    /* 0000650C: */    lwz r12,0x28(r12)
    /* 00006510: */    mtctr r12
    /* 00006514: */    bctrl
    /* 00006518: */    stfs f30,0x684(r25)
loc_651C:
    /* 0000651C: */    cmpwi r30,0x0
    /* 00006520: */    beq- loc_679C
    /* 00006524: */    cmpwi r26,0x0
    /* 00006528: */    bne- loc_679C
    /* 0000652C: */    lhz r0,0x42(r25)
    /* 00006530: */    cmpwi r0,0x0
    /* 00006534: */    bne- loc_6548
    /* 00006538: */    mr r3,r25
    /* 0000653C: */    li r4,0x8
    /* 00006540: */    bl muProcMenu__padRepeatClear
    /* 00006544: */    b loc_655C
loc_6548:
    /* 00006548: */    cmplwi r0,0x5
    /* 0000654C: */    bne- loc_655C
    /* 00006550: */    mr r3,r25
    /* 00006554: */    li r4,0x4
    /* 00006558: */    bl muProcMenu__padRepeatClear
loc_655C:
    /* 0000655C: */    mulli r0,r27,0x78
    /* 00006560: */    addi r4,r27,0x12
    /* 00006564: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 00006568: */    lwz r5,0x64C(r25)
    /* 0000656C: */    rlwinm r22,r4,2,0,29
    /* 00006570: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00006574: */    add r4,r3,r0
    /* 00006578: */    lwzx r3,r5,r22
    /* 0000657C: */    li r5,0x1
    /* 00006580: */    addi r4,r4,0x14
    /* 00006584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 00006588: */    lwz r4,0x64C(r25)
    /* 0000658C: */    li r0,0x0
    /* 00006590: */    lfs f1,0x30(r31)
    /* 00006594: */    mr r3,r25
    /* 00006598: */    lwzx r6,r4,r22
    /* 0000659C: */    addi r4,r27,0x12
    /* 000065A0: */    li r5,0x11
    /* 000065A4: */    stw r0,0x20(r6)
    /* 000065A8: */    bl muProcMenu__setAnimFrame
    /* 000065AC: */    lwz r3,0x64C(r25)
    /* 000065B0: */    lwz r4,0x68C(r25)
    /* 000065B4: */    lwzx r22,r3,r22
    /* 000065B8: */    addi r23,r4,0x4
    /* 000065BC: */    lwz r3,0xC(r22)
    /* 000065C0: */    mr r4,r23
    /* 000065C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000065C8: */    lwz r3,0xC(r22)
    /* 000065CC: */    mr r4,r23
    /* 000065D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000065D4: */    cmpwi r27,0x0
    /* 000065D8: */    bne- loc_6674
    /* 000065DC: */    addi r24,r1,0x8
    /* 000065E0: */    li r26,0x0
loc_65E4:
    /* 000065E4: */    lhz r4,0x0(r24)
    /* 000065E8: */    mr r3,r25
    /* 000065EC: */    lfs f1,0x4(r31)
    /* 000065F0: */    li r5,0x10
    /* 000065F4: */    bl muProcMenu__setAnimFrame
    /* 000065F8: */    lhz r0,0x0(r24)
    /* 000065FC: */    lwz r3,0x64C(r25)
    /* 00006600: */    rlwinm r0,r0,2,0,29
    /* 00006604: */    lwz r4,0x68C(r25)
    /* 00006608: */    lwzx r22,r3,r0
    /* 0000660C: */    addi r23,r4,0x6
    /* 00006610: */    lwz r3,0xC(r22)
    /* 00006614: */    mr r4,r23
    /* 00006618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 0000661C: */    lwz r3,0xC(r22)
    /* 00006620: */    mr r4,r23
    /* 00006624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00006628: */    addi r26,r26,0x1
    /* 0000662C: */    addi r24,r24,0x2
    /* 00006630: */    cmpwi r26,0x5
    /* 00006634: */    blt+ loc_65E4
    /* 00006638: */    lfs f1,0x4(r31)
    /* 0000663C: */    mr r3,r25
    /* 00006640: */    li r4,0x1D
    /* 00006644: */    li r5,0x10
    /* 00006648: */    bl muProcMenu__setAnimFrame
    /* 0000664C: */    lwz r3,0x64C(r25)
    /* 00006650: */    lwz r4,0x68C(r25)
    /* 00006654: */    lwz r22,0x74(r3)
    /* 00006658: */    addi r23,r4,0x6
    /* 0000665C: */    lwz r3,0xC(r22)
    /* 00006660: */    mr r4,r23
    /* 00006664: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00006668: */    lwz r3,0xC(r22)
    /* 0000666C: */    mr r4,r23
    /* 00006670: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_6674:
    /* 00006674: */    lhz r4,0x42(r25)
    /* 00006678: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1360")]
    /* 0000667C: */    lwz r7,0x64C(r25)
    /* 00006680: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1360")]
    /* 00006684: */    mulli r0,r4,0x78
    /* 00006688: */    addi r4,r4,0x12
    /* 0000668C: */    li r5,0x1
    /* 00006690: */    rlwinm r6,r4,2,0,29
    /* 00006694: */    add r4,r3,r0
    /* 00006698: */    lwzx r3,r7,r6
    /* 0000669C: */    addi r4,r4,0x3C
    /* 000066A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataN")]
    /* 000066A4: */    lhz r3,0x42(r25)
    /* 000066A8: */    lwz r4,0x68C(r25)
    /* 000066AC: */    addi r0,r3,0x12
    /* 000066B0: */    lwz r3,0x64C(r25)
    /* 000066B4: */    rlwinm r0,r0,2,0,29
    /* 000066B8: */    addi r23,r4,0x5
    /* 000066BC: */    lwzx r22,r3,r0
    /* 000066C0: */    mr r4,r23
    /* 000066C4: */    lwz r3,0xC(r22)
    /* 000066C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 000066CC: */    lwz r3,0xC(r22)
    /* 000066D0: */    mr r4,r23
    /* 000066D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 000066D8: */    lhz r0,0x42(r25)
    /* 000066DC: */    cmpwi r0,0x0
    /* 000066E0: */    bne- loc_677C
    /* 000066E4: */    addi r24,r1,0x8
    /* 000066E8: */    li r26,0x0
loc_66EC:
    /* 000066EC: */    lhz r4,0x0(r24)
    /* 000066F0: */    mr r3,r25
    /* 000066F4: */    lfs f1,0x0(r31)
    /* 000066F8: */    li r5,0x10
    /* 000066FC: */    bl muProcMenu__setAnimFrame
    /* 00006700: */    lhz r0,0x0(r24)
    /* 00006704: */    lwz r3,0x64C(r25)
    /* 00006708: */    rlwinm r0,r0,2,0,29
    /* 0000670C: */    lwz r4,0x68C(r25)
    /* 00006710: */    lwzx r22,r3,r0
    /* 00006714: */    addi r23,r4,0x7
    /* 00006718: */    lwz r3,0xC(r22)
    /* 0000671C: */    mr r4,r23
    /* 00006720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00006724: */    lwz r3,0xC(r22)
    /* 00006728: */    mr r4,r23
    /* 0000672C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00006730: */    addi r26,r26,0x1
    /* 00006734: */    addi r24,r24,0x2
    /* 00006738: */    cmpwi r26,0x5
    /* 0000673C: */    blt+ loc_66EC
    /* 00006740: */    lfs f1,0x0(r31)
    /* 00006744: */    mr r3,r25
    /* 00006748: */    li r4,0x1D
    /* 0000674C: */    li r5,0x10
    /* 00006750: */    bl muProcMenu__setAnimFrame
    /* 00006754: */    lwz r3,0x64C(r25)
    /* 00006758: */    lwz r4,0x68C(r25)
    /* 0000675C: */    lwz r22,0x74(r3)
    /* 00006760: */    addi r23,r4,0x7
    /* 00006764: */    lwz r3,0xC(r22)
    /* 00006768: */    mr r4,r23
    /* 0000676C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00006770: */    lwz r3,0xC(r22)
    /* 00006774: */    mr r4,r23
    /* 00006778: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
loc_677C:
    /* 0000677C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00006780: */    li r4,0x0
    /* 00006784: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00006788: */    li r5,-0x1
    /* 0000678C: */    li r6,0x0
    /* 00006790: */    li r7,0x0
    /* 00006794: */    li r8,-0x1
    /* 00006798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_679C:
    /* 0000679C: */    cmpwi r29,0x0
    /* 000067A0: */    beq- loc_67CC
    /* 000067A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000067A8: */    li r4,0x23
    /* 000067AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000067B0: */    li r5,-0x1
    /* 000067B4: */    li r6,0x0
    /* 000067B8: */    li r7,0x0
    /* 000067BC: */    li r8,-0x1
    /* 000067C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000067C4: */    li r30,0x1
    /* 000067C8: */    b loc_67F8
loc_67CC:
    /* 000067CC: */    cmpwi r28,0x0
    /* 000067D0: */    beq- loc_67F8
    /* 000067D4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000067D8: */    li r4,0x25
    /* 000067DC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000067E0: */    li r5,-0x1
    /* 000067E4: */    li r6,0x0
    /* 000067E8: */    li r7,0x0
    /* 000067EC: */    li r8,-0x1
    /* 000067F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000067F4: */    li r30,0x1
loc_67F8:
    /* 000067F8: */    cmpwi r30,0x0
    /* 000067FC: */    beq- loc_6894
    /* 00006800: */    lhz r0,0x42(r25)
    /* 00006804: */    cmpwi r0,0x3
    /* 00006808: */    beq- loc_6858
    /* 0000680C: */    bge- loc_6828
    /* 00006810: */    cmpwi r0,0x1
    /* 00006814: */    beq- loc_6840
    /* 00006818: */    bge- loc_684C
    /* 0000681C: */    cmpwi r0,0x0
    /* 00006820: */    bge- loc_6838
    /* 00006824: */    b loc_6874
loc_6828:
    /* 00006828: */    cmpwi r0,0x5
    /* 0000682C: */    beq- loc_6870
    /* 00006830: */    bge- loc_6874
    /* 00006834: */    b loc_6864
loc_6838:
    /* 00006838: */    li r31,0x11
    /* 0000683C: */    b loc_6874
loc_6840:
    /* 00006840: */    lbz r3,0x66D(r25)
    /* 00006844: */    addi r31,r3,0x12
    /* 00006848: */    b loc_6874
loc_684C:
    /* 0000684C: */    lbz r3,0x66E(r25)
    /* 00006850: */    addi r31,r3,0x14
    /* 00006854: */    b loc_6874
loc_6858:
    /* 00006858: */    lbz r3,0x66F(r25)
    /* 0000685C: */    addi r31,r3,0x16
    /* 00006860: */    b loc_6874
loc_6864:
    /* 00006864: */    lbz r3,0x670(r25)
    /* 00006868: */    addi r31,r3,0x18
    /* 0000686C: */    b loc_6874
loc_6870:
    /* 00006870: */    li r31,0x1A
loc_6874:
    /* 00006874: */    lwz r3,0x658(r25)
    /* 00006878: */    mr r4,r31
    /* 0000687C: */    li r5,0x1
    /* 00006880: */    li r6,0x0
    /* 00006884: */    lwz r12,0x3C(r3)
    /* 00006888: */    lwz r12,0x64(r12)
    /* 0000688C: */    mtctr r12
    /* 00006890: */    bctrl
loc_6894:
    /* 00006894: */    mr r3,r30
    /* 00006898: */    psq_l f31,0x78(r1),0,0
    /* 0000689C: */    lfd f31,0x70(r1)
    /* 000068A0: */    psq_l f30,0x68(r1),0,0
    /* 000068A4: */    lfd f30,0x60(r1)
    /* 000068A8: */    addi r11,r1,0x60
    /* 000068AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 000068B0: */    lwz r0,0x84(r1)
    /* 000068B4: */    mtlr r0
    /* 000068B8: */    addi r1,r1,0x80
    /* 000068BC: */    blr
muProcRule2__playSE_CursorMove:
    /* 000068C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000068C4: */    li r4,0x0
    /* 000068C8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000068CC: */    li r5,-0x1
    /* 000068D0: */    li r6,0x0
    /* 000068D4: */    li r7,0x0
    /* 000068D8: */    li r8,-0x1
    /* 000068DC: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcRule2____dt:
    /* 000068E0: */    stwu r1,-0x10(r1)
    /* 000068E4: */    mflr r0
    /* 000068E8: */    cmpwi r3,0x0
    /* 000068EC: */    stw r0,0x14(r1)
    /* 000068F0: */    stw r31,0xC(r1)
    /* 000068F4: */    mr r31,r4
    /* 000068F8: */    stw r30,0x8(r1)
    /* 000068FC: */    mr r30,r3
    /* 00006900: */    beq- loc_6930
    /* 00006904: */    beq- loc_6920
    /* 00006908: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 0000690C: */    li r5,0xA8
    /* 00006910: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 00006914: */    li r6,0x9
    /* 00006918: */    addi r3,r3,0x48
    /* 0000691C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_6920:
    /* 00006920: */    cmpwi r31,0x0
    /* 00006924: */    ble- loc_6930
    /* 00006928: */    mr r3,r30
    /* 0000692C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_6930:
    /* 00006930: */    mr r3,r30
    /* 00006934: */    lwz r31,0xC(r1)
    /* 00006938: */    lwz r30,0x8(r1)
    /* 0000693C: */    lwz r0,0x14(r1)
    /* 00006940: */    mtlr r0
    /* 00006944: */    addi r1,r1,0x10
    /* 00006948: */    blr
muProcItemSwitch____ct:
    /* 0000694C: */    stwu r1,-0x20(r1)
    /* 00006950: */    mflr r0
    /* 00006954: */    stw r0,0x24(r1)
    /* 00006958: */    stw r31,0x1C(r1)
    /* 0000695C: */    stw r30,0x18(r1)
    /* 00006960: */    mr r30,r6
    /* 00006964: */    stw r29,0x14(r1)
    /* 00006968: */    mr r29,r3
    /* 0000696C: */    bl muProcMenu____ct
    /* 00006970: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1748")]
    /* 00006974: */    li r3,0x1
    /* 00006978: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1748")]
    /* 0000697C: */    li r4,0x2A
    /* 00006980: */    stw r5,0x668(r29)
    /* 00006984: */    li r5,0x2B
    /* 00006988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 0000698C: */    stw r3,0x66C(r29)
    /* 00006990: */    li r4,0x100
    /* 00006994: */    li r5,0x3
    /* 00006998: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 0000699C: */    lwz r3,0x66C(r29)
    /* 000069A0: */    mr r4,r30
    /* 000069A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 000069A8: */    li r30,0x0
    /* 000069AC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E0")]
loc_69B0:
    /* 000069B0: */    lwz r5,0x64C(r29)
    /* 000069B4: */    mr r4,r30
    /* 000069B8: */    lwz r3,0x66C(r29)
    /* 000069BC: */    mr r6,r30
    /* 000069C0: */    lwz r5,0x78(r5)
    /* 000069C4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(18, 4, "loc_E0")]
    /* 000069C8: */    lwz r5,0x10(r5)
    /* 000069CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000069D0: */    lwz r3,0x66C(r29)
    /* 000069D4: */    mr r4,r30
    /* 000069D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setEdge")]
    /* 000069DC: */    lwz r3,0x66C(r29)
    /* 000069E0: */    mr r4,r30
    /* 000069E4: */    li r5,0x1
    /* 000069E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000069EC: */    addi r30,r30,0x1
    /* 000069F0: */    cmpwi r30,0x3
    /* 000069F4: */    blt+ loc_69B0
    /* 000069F8: */    lwz r3,0x66C(r29)
    /* 000069FC: */    li r4,0x0
    /* 00006A00: */    li r5,0xFF
    /* 00006A04: */    li r6,0xFF
    /* 00006A08: */    li r7,0xFF
    /* 00006A0C: */    li r8,0xFF
    /* 00006A10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00006A14: */    lwz r3,0x66C(r29)
    /* 00006A18: */    li r4,0x0
    /* 00006A1C: */    li r5,0x1
    /* 00006A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 00006A24: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_E4")]
    /* 00006A28: */    lwz r3,0x66C(r29)
    /* 00006A2C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_E4")]
    /* 00006A30: */    li r4,0x0
    /* 00006A34: */    li r5,0x97
    /* 00006A38: */    li r6,0x1B
    /* 00006A3C: */    li r7,0x21
    /* 00006A40: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9460")]
    /* 00006A44: */    lwz r3,0x66C(r29)
    /* 00006A48: */    li r4,0x1
    /* 00006A4C: */    li r5,0xFB
    /* 00006A50: */    li r6,0xF9
    /* 00006A54: */    li r7,0xF9
    /* 00006A58: */    li r8,0xFF
    /* 00006A5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00006A60: */    lwz r3,0x66C(r29)
    /* 00006A64: */    li r4,0x1
    /* 00006A68: */    li r5,0x0
    /* 00006A6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 00006A70: */    lwz r3,0x66C(r29)
    /* 00006A74: */    li r4,0x2
    /* 00006A78: */    li r5,0x97
    /* 00006A7C: */    li r6,0x1B
    /* 00006A80: */    li r7,0x21
    /* 00006A84: */    li r8,0xFF
    /* 00006A88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00006A8C: */    lwz r3,0x66C(r29)
    /* 00006A90: */    li r4,0x2
    /* 00006A94: */    li r5,0x0
    /* 00006A98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 00006A9C: */    li r0,0x1
    /* 00006AA0: */    mr r3,r29
    /* 00006AA4: */    stb r0,0x688(r29)
    /* 00006AA8: */    lwz r31,0x1C(r1)
    /* 00006AAC: */    lwz r30,0x18(r1)
    /* 00006AB0: */    lwz r29,0x14(r1)
    /* 00006AB4: */    lwz r0,0x24(r1)
    /* 00006AB8: */    mtlr r0
    /* 00006ABC: */    addi r1,r1,0x20
    /* 00006AC0: */    blr
muProcItemSwitch__init:
    /* 00006AC4: */    stwu r1,-0x40(r1)
    /* 00006AC8: */    mflr r0
    /* 00006ACC: */    stw r0,0x44(r1)
    /* 00006AD0: */    stfd f31,0x30(r1)
    /* 00006AD4: */    psq_st f31,0x38(r1),0,0
    /* 00006AD8: */    addi r11,r1,0x30
    /* 00006ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006AE0: */    li r28,0x0
    /* 00006AE4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_16E0")]
    /* 00006AE8: */    stw r4,0x654(r3)
    /* 00006AEC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006AF0: */    mr r30,r3
    /* 00006AF4: */    mr r26,r4
    /* 00006AF8: */    stw r28,0x664(r3)
    /* 00006AFC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_16E0")]
    /* 00006B00: */    sth r28,0x42(r3)
    /* 00006B04: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00006B0C: */    lbz r0,0x0(r3)
    /* 00006B10: */    stb r0,0x678(r30)
    /* 00006B14: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00006B1C: */    lbz r0,0x678(r30)
    /* 00006B20: */    lwz r4,0x8(r3)
    /* 00006B24: */    lwz r5,0xC(r3)
    /* 00006B28: */    extsb r3,r0
    /* 00006B2C: */    addi r0,r3,0x3
    /* 00006B30: */    stw r5,0x684(r30)
    /* 00006B34: */    mr r3,r26
    /* 00006B38: */    lwz r5,0x650(r30)
    /* 00006B3C: */    stw r4,0x680(r30)
    /* 00006B40: */    stw r28,0x674(r30)
    /* 00006B44: */    stw r0,0x670(r30)
    /* 00006B48: */    lwz r12,0x0(r26)
    /* 00006B4C: */    lwz r4,0xE4(r26)
    /* 00006B50: */    lwz r12,0x34(r12)
    /* 00006B54: */    lwz r5,0x10(r5)
    /* 00006B58: */    mtctr r12
    /* 00006B5C: */    bctrl
    /* 00006B60: */    lwz r3,0x64C(r30)
    /* 00006B64: */    addi r5,r31,0x50
    /* 00006B68: */    lwz r6,0x650(r30)
    /* 00006B6C: */    lwz r4,0x14C(r3)
    /* 00006B70: */    lwz r3,0x10(r6)
    /* 00006B74: */    lwz r4,0x10(r4)
    /* 00006B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00006B7C: */    lwz r3,0x658(r30)
    /* 00006B80: */    li r4,0x20
    /* 00006B84: */    li r5,0x0
    /* 00006B88: */    lwz r12,0x3C(r3)
    /* 00006B8C: */    lwz r12,0x74(r12)
    /* 00006B90: */    mtctr r12
    /* 00006B94: */    bctrl
    /* 00006B98: */    lwz r3,0x64C(r30)
    /* 00006B9C: */    addi r4,r31,0x0
    /* 00006BA0: */    li r5,0x0
    /* 00006BA4: */    lwz r3,0x78(r3)
    /* 00006BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00006BAC: */    lbz r0,0x678(r30)
    /* 00006BB0: */    lis r27,0x4330
    /* 00006BB4: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_F0")]
    /* 00006BB8: */    stw r27,0x8(r1)
    /* 00006BBC: */    extsb r0,r0
    /* 00006BC0: */    lfd f1,0x0(r28)                          [R_PPC_ADDR16_LO(18, 4, "loc_F0")]
    /* 00006BC4: */    xoris r0,r0,0x8000
    /* 00006BC8: */    mr r3,r30
    /* 00006BCC: */    stw r0,0xC(r1)
    /* 00006BD0: */    li r4,0x1F
    /* 00006BD4: */    li r5,0x11
    /* 00006BD8: */    lfd f0,0x8(r1)
    /* 00006BDC: */    fsubs f1,f0,f1
    /* 00006BE0: */    bl muProcMenu__setAnimFrame
    /* 00006BE4: */    lfd f31,0x0(r28)                         [R_PPC_ADDR16_LO(18, 4, "loc_F0")]
    /* 00006BE8: */    li r26,0x0
    /* 00006BEC: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 00006BF0: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
loc_6BF4:
    /* 00006BF4: */    addi r0,r26,0x1
    /* 00006BF8: */    stw r27,0x8(r1)
    /* 00006BFC: */    xoris r0,r0,0x8000
    /* 00006C00: */    mr r3,r30
    /* 00006C04: */    stw r0,0xC(r1)
    /* 00006C08: */    addi r4,r26,0x20
    /* 00006C0C: */    li r5,0x4
    /* 00006C10: */    lfd f0,0x8(r1)
    /* 00006C14: */    fsubs f1,f0,f31
    /* 00006C18: */    bl muProcMenu__setAnimFrame
    /* 00006C1C: */    mr r5,r26
    /* 00006C20: */    li r4,0x1
    /* 00006C24: */    li r3,0x0
    /* 00006C28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00006C2C: */    lwz r0,0x680(r30)
    /* 00006C30: */    lwz r5,0x684(r30)
    /* 00006C34: */    and r0,r0,r3
    /* 00006C38: */    and r3,r5,r4
    /* 00006C3C: */    or. r0,r3,r0
    /* 00006C40: */    beq- loc_6C5C
    /* 00006C44: */    lfs f1,0x0(r28)                          [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 00006C48: */    mr r3,r30
    /* 00006C4C: */    addi r4,r26,0x20
    /* 00006C50: */    li r5,0x10
    /* 00006C54: */    bl muProcMenu__setAnimFrame
    /* 00006C58: */    b loc_6C70
loc_6C5C:
    /* 00006C5C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00006C60: */    mr r3,r30
    /* 00006C64: */    addi r4,r26,0x20
    /* 00006C68: */    li r5,0x10
    /* 00006C6C: */    bl muProcMenu__setAnimFrame
loc_6C70:
    /* 00006C70: */    addi r26,r26,0x1
    /* 00006C74: */    cmpwi r26,0x31
    /* 00006C78: */    blt+ loc_6BF4
    /* 00006C7C: */    lis r3,0x2
    /* 00006C80: */    lwz r4,0x680(r30)
    /* 00006C84: */    subi r0,r3,0x1
    /* 00006C88: */    lwz r5,0x684(r30)
    /* 00006C8C: */    li r3,-0x1
    /* 00006C90: */    and r3,r5,r3
    /* 00006C94: */    and r0,r4,r0
    /* 00006C98: */    or. r0,r3,r0
    /* 00006C9C: */    bne- loc_6CBC
    /* 00006CA0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 00006CA4: */    mr r3,r30
    /* 00006CA8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 00006CAC: */    li r4,0x51
    /* 00006CB0: */    li r5,0x10
    /* 00006CB4: */    bl muProcMenu__setAnimFrame
    /* 00006CB8: */    b loc_6CD4
loc_6CBC:
    /* 00006CBC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 00006CC0: */    mr r3,r30
    /* 00006CC4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00006CC8: */    li r4,0x51
    /* 00006CCC: */    li r5,0x10
    /* 00006CD0: */    bl muProcMenu__setAnimFrame
loc_6CD4:
    /* 00006CD4: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 00006CD8: */    mr r3,r30
    /* 00006CDC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00006CE0: */    li r4,0x52
    /* 00006CE4: */    li r5,0x4
    /* 00006CE8: */    bl muProcMenu__setAnimFrame
    /* 00006CEC: */    lwz r6,0x64C(r30)
    /* 00006CF0: */    addi r3,r31,0x28
    /* 00006CF4: */    addi r4,r3,0x14
    /* 00006CF8: */    li r5,0x0
    /* 00006CFC: */    lwz r3,0x14C(r6)
    /* 00006D00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00006D04: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00006D08: */    mr r3,r30
    /* 00006D0C: */    li r4,0x53
    /* 00006D10: */    li r5,0x1
    /* 00006D14: */    bl muProcMenu__setAnimFrame
    /* 00006D18: */    mr r3,r30
    /* 00006D1C: */    li r4,0x0
    /* 00006D20: */    bl muProcItemSwitch__setCursor
    /* 00006D24: */    psq_l f31,0x38(r1),0,0
    /* 00006D28: */    addi r11,r1,0x30
    /* 00006D2C: */    lfd f31,0x30(r1)
    /* 00006D30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00006D34: */    lwz r0,0x44(r1)
    /* 00006D38: */    mtlr r0
    /* 00006D3C: */    addi r1,r1,0x40
    /* 00006D40: */    blr
muProcItemSwitch__proc:
    /* 00006D44: */    stwu r1,-0x30(r1)
    /* 00006D48: */    mflr r0
    /* 00006D4C: */    stw r0,0x34(r1)
    /* 00006D50: */    addi r11,r1,0x30
    /* 00006D54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_27")]
    /* 00006D58: */    lwz r0,0x664(r3)
    /* 00006D5C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E0")]
    /* 00006D60: */    mr r31,r3
    /* 00006D64: */    cmplwi r0,0x2
    /* 00006D68: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_E0")]
    /* 00006D6C: */    bne- loc_6D9C
    /* 00006D70: */    lwz r3,0x64C(r3)
    /* 00006D74: */    lwz r3,0x78(r3)
    /* 00006D78: */    lwz r3,0x14(r3)
    /* 00006D7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 00006D80: */    lfs f0,0xC(r29)
    /* 00006D84: */    fcmpu cr0,f0,f1
    /* 00006D88: */    bne- loc_6D94
    /* 00006D8C: */    li r3,0x3
    /* 00006D90: */    b loc_6EC8
loc_6D94:
    /* 00006D94: */    li r3,0x0
    /* 00006D98: */    b loc_6EC8
loc_6D9C:
    /* 00006D9C: */    lwz r3,0x64C(r3)
    /* 00006DA0: */    lwz r3,0x78(r3)
    /* 00006DA4: */    lwz r3,0x14(r3)
    /* 00006DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00006DAC: */    lfs f0,0x18(r29)
    /* 00006DB0: */    fcmpu cr0,f0,f1
    /* 00006DB4: */    bne- loc_6DD4
    /* 00006DB8: */    lwz r3,0x658(r31)
    /* 00006DBC: */    lwz r12,0x3C(r3)
    /* 00006DC0: */    lwz r12,0x68(r12)
    /* 00006DC4: */    mtctr r12
    /* 00006DC8: */    bctrl
    /* 00006DCC: */    mr r3,r31
    /* 00006DD0: */    bl muProcItemSwitch__printHelp
loc_6DD4:
    /* 00006DD4: */    lwz r0,0x664(r31)
    /* 00006DD8: */    cmpwi r0,0x0
    /* 00006DDC: */    bne- loc_6E04
    /* 00006DE0: */    lwz r3,0x64C(r31)
    /* 00006DE4: */    lwz r3,0x78(r3)
    /* 00006DE8: */    lwz r3,0x14(r3)
    /* 00006DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 00006DF0: */    lfs f0,0x1C(r29)
    /* 00006DF4: */    fcmpu cr0,f0,f1
    /* 00006DF8: */    bne- loc_6E04
    /* 00006DFC: */    li r0,0x1
    /* 00006E00: */    stw r0,0x664(r31)
loc_6E04:
    /* 00006E04: */    lwz r0,0x664(r31)
    /* 00006E08: */    cmpwi r0,0x0
    /* 00006E0C: */    beq- loc_6EC4
    /* 00006E10: */    mr r3,r31
    /* 00006E14: */    bl muProcMenu__padUpdate
    /* 00006E18: */    lwz r12,0x668(r31)
    /* 00006E1C: */    mr r29,r3
    /* 00006E20: */    mr r3,r31
    /* 00006E24: */    lwz r12,0x20(r12)
    /* 00006E28: */    mr r4,r29
    /* 00006E2C: */    mtctr r12
    /* 00006E30: */    bctrl
    /* 00006E34: */    lbz r0,0x688(r31)
    /* 00006E38: */    li r3,0x20
    /* 00006E3C: */    cmpwi r0,0x0
    /* 00006E40: */    beq- loc_6E48
    /* 00006E44: */    ori r3,r3,0x100
loc_6E48:
    /* 00006E48: */    and. r0,r29,r3
    /* 00006E4C: */    beq- loc_6EC4
    /* 00006E50: */    lwz r3,0x64C(r31)
    /* 00006E54: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_16E0")]
    /* 00006E58: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_16E0")]
    /* 00006E5C: */    li r5,0x0
    /* 00006E60: */    lwz r3,0x78(r3)
    /* 00006E64: */    addi r4,r4,0x14
    /* 00006E68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00006E6C: */    li r3,0x0
    /* 00006E70: */    lis r30,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00006E74: */    oris r0,r3,0xE
    /* 00006E78: */    lwz r28,0x680(r31)
    /* 00006E7C: */    stw r3,0xC(r1)
    /* 00006E80: */    lwz r27,0x684(r31)
    /* 00006E84: */    or r28,r28,r0
    /* 00006E88: */    stw r0,0x8(r1)
    /* 00006E8C: */    lbz r29,0x678(r31)
    /* 00006E90: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006E94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00006E98: */    stb r29,0x0(r3)
    /* 00006E9C: */    lwz r3,0x0(r30)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00006EA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00006EA4: */    stw r27,0xC(r3)
    /* 00006EA8: */    li r4,0x1E
    /* 00006EAC: */    li r0,0x2
    /* 00006EB0: */    stw r28,0x8(r3)
    /* 00006EB4: */    li r3,0x1
    /* 00006EB8: */    stw r4,0x634(r31)
    /* 00006EBC: */    stw r0,0x664(r31)
    /* 00006EC0: */    b loc_6EC8
loc_6EC4:
    /* 00006EC4: */    li r3,0x0
loc_6EC8:
    /* 00006EC8: */    addi r11,r1,0x30
    /* 00006ECC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_27")]
    /* 00006ED0: */    lwz r0,0x34(r1)
    /* 00006ED4: */    mtlr r0
    /* 00006ED8: */    addi r1,r1,0x30
    /* 00006EDC: */    blr
muProcItemSwitch__exit:
    /* 00006EE0: */    stwu r1,-0x10(r1)
    /* 00006EE4: */    mflr r0
    /* 00006EE8: */    stw r0,0x14(r1)
    /* 00006EEC: */    stw r31,0xC(r1)
    /* 00006EF0: */    mr r31,r3
    /* 00006EF4: */    lwz r5,0x650(r3)
    /* 00006EF8: */    lwz r4,0x64C(r3)
    /* 00006EFC: */    lwz r3,0x10(r5)
    /* 00006F00: */    lwz r4,0x14C(r4)
    /* 00006F04: */    lwz r12,0x0(r3)
    /* 00006F08: */    lwz r4,0x10(r4)
    /* 00006F0C: */    lwz r12,0x3C(r12)
    /* 00006F10: */    mtctr r12
    /* 00006F14: */    bctrl
    /* 00006F18: */    lwz r3,0x654(r31)
    /* 00006F1C: */    lwz r4,0x650(r31)
    /* 00006F20: */    lwz r12,0x0(r3)
    /* 00006F24: */    lwz r4,0x10(r4)
    /* 00006F28: */    lwz r12,0x3C(r12)
    /* 00006F2C: */    mtctr r12
    /* 00006F30: */    bctrl
    /* 00006F34: */    lwz r0,0x14(r1)
    /* 00006F38: */    lwz r31,0xC(r1)
    /* 00006F3C: */    mtlr r0
    /* 00006F40: */    addi r1,r1,0x10
    /* 00006F44: */    blr
muProcItemSwitch__selectProc:
    /* 00006F48: */    stwu r1,-0x30(r1)
    /* 00006F4C: */    mflr r0
    /* 00006F50: */    stw r0,0x34(r1)
    /* 00006F54: */    addi r11,r1,0x30
    /* 00006F58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00006F5C: */    lwz r7,0x674(r3)
    /* 00006F60: */    mr r27,r3
    /* 00006F64: */    li r28,0x0
    /* 00006F68: */    cmpwi r7,0x0
    /* 00006F6C: */    bne- loc_6F78
    /* 00006F70: */    li r29,0x0
    /* 00006F74: */    b loc_6FAC
loc_6F78:
    /* 00006F78: */    cmplwi r7,0x1
    /* 00006F7C: */    bne- loc_6F98
    /* 00006F80: */    lwz r29,0x670(r3)
    /* 00006F84: */    cmpwi r29,0x0
    /* 00006F88: */    bne- loc_6FAC
    /* 00006F8C: */    li r29,0x1
    /* 00006F90: */    b loc_6FAC
    /* 00006F94: */    b loc_6FAC
loc_6F98:
    /* 00006F98: */    subi r6,r7,0x1
    /* 00006F9C: */    lwz r0,0x670(r3)
    /* 00006FA0: */    rlwinm r5,r6,3,0,28
    /* 00006FA4: */    sub r5,r5,r6
    /* 00006FA8: */    add r29,r5,r0
loc_6FAC:
    /* 00006FAC: */    rlwinm. r0,r4,0,31,31
    /* 00006FB0: */    beq- loc_7030
    /* 00006FB4: */    cmpwi r7,0x0
    /* 00006FB8: */    bne- loc_6FE0
    /* 00006FBC: */    lwz r0,0x670(r3)
    /* 00006FC0: */    cmplwi r0,0x1
    /* 00006FC4: */    ble- loc_6FD4
    /* 00006FC8: */    li r0,0x7
    /* 00006FCC: */    stw r0,0x674(r3)
    /* 00006FD0: */    b loc_7008
loc_6FD4:
    /* 00006FD4: */    li r0,0x8
    /* 00006FD8: */    stw r0,0x674(r3)
    /* 00006FDC: */    b loc_7008
loc_6FE0:
    /* 00006FE0: */    cmplwi r7,0x2
    /* 00006FE4: */    bne- loc_6FFC
    /* 00006FE8: */    lwz r0,0x670(r3)
    /* 00006FEC: */    cmplwi r0,0x1
    /* 00006FF0: */    bne- loc_6FFC
    /* 00006FF4: */    li r0,0x0
    /* 00006FF8: */    stw r0,0x670(r3)
loc_6FFC:
    /* 00006FFC: */    lwz r4,0x674(r3)
    /* 00007000: */    subi r0,r4,0x1
    /* 00007004: */    stw r0,0x674(r3)
loc_7008:
    /* 00007008: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000700C: */    li r4,0x0
    /* 00007010: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007014: */    li r5,-0x1
    /* 00007018: */    li r6,0x0
    /* 0000701C: */    li r7,0x0
    /* 00007020: */    li r8,-0x1
    /* 00007024: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007028: */    li r28,0x1
    /* 0000702C: */    b loc_7554
loc_7030:
    /* 00007030: */    rlwinm. r0,r4,0,30,30
    /* 00007034: */    beq- loc_70A0
    /* 00007038: */    cmplwi r7,0x8
    /* 0000703C: */    bne- loc_704C
    /* 00007040: */    li r0,0x0
    /* 00007044: */    stw r0,0x674(r3)
    /* 00007048: */    b loc_7078
loc_704C:
    /* 0000704C: */    cmplwi r7,0x7
    /* 00007050: */    bne- loc_706C
    /* 00007054: */    lwz r0,0x670(r3)
    /* 00007058: */    cmplwi r0,0x1
    /* 0000705C: */    ble- loc_706C
    /* 00007060: */    li r0,0x0
    /* 00007064: */    stw r0,0x674(r3)
    /* 00007068: */    b loc_7078
loc_706C:
    /* 0000706C: */    lwz r4,0x674(r3)
    /* 00007070: */    addi r0,r4,0x1
    /* 00007074: */    stw r0,0x674(r3)
loc_7078:
    /* 00007078: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000707C: */    li r4,0x0
    /* 00007080: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007084: */    li r5,-0x1
    /* 00007088: */    li r6,0x0
    /* 0000708C: */    li r7,0x0
    /* 00007090: */    li r8,-0x1
    /* 00007094: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007098: */    li r28,0x1
    /* 0000709C: */    b loc_7554
loc_70A0:
    /* 000070A0: */    rlwinm. r0,r4,0,29,29
    /* 000070A4: */    beq- loc_71B0
    /* 000070A8: */    cmpwi r7,0x0
    /* 000070AC: */    bne- loc_7134
    /* 000070B0: */    lbz r4,0x678(r3)
    /* 000070B4: */    extsb. r0,r4
    /* 000070B8: */    beq- loc_7554
    /* 000070BC: */    subi r6,r4,0x1
    /* 000070C0: */    lis r0,0x4330
    /* 000070C4: */    rlwinm r5,r6,0,24,31
    /* 000070C8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_F0")]
    /* 000070CC: */    extsb r5,r5
    /* 000070D0: */    stb r6,0x678(r3)
    /* 000070D4: */    xoris r3,r5,0x8000
    /* 000070D8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_F0")]
    /* 000070DC: */    stw r3,0xC(r1)
    /* 000070E0: */    mr r3,r27
    /* 000070E4: */    li r4,0x1F
    /* 000070E8: */    li r5,0x11
    /* 000070EC: */    stw r0,0x8(r1)
    /* 000070F0: */    lfd f0,0x8(r1)
    /* 000070F4: */    fsubs f1,f0,f1
    /* 000070F8: */    bl muProcMenu__setAnimFrame
    /* 000070FC: */    lbz r0,0x678(r27)
    /* 00007100: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007104: */    li r28,0x1
    /* 00007108: */    li r4,0x0
    /* 0000710C: */    extsb r6,r0
    /* 00007110: */    li r5,-0x1
    /* 00007114: */    addi r0,r6,0x3
    /* 00007118: */    li r7,0x0
    /* 0000711C: */    stw r0,0x670(r27)
    /* 00007120: */    li r6,0x0
    /* 00007124: */    li r8,-0x1
    /* 00007128: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000712C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007130: */    b loc_7554
loc_7134:
    /* 00007134: */    cmplwi r7,0x1
    /* 00007138: */    bne- loc_7154
    /* 0000713C: */    lwz r0,0x670(r3)
    /* 00007140: */    cmplwi r0,0x2
    /* 00007144: */    bne- loc_7154
    /* 00007148: */    li r0,0x0
    /* 0000714C: */    stw r0,0x670(r3)
    /* 00007150: */    b loc_7188
loc_7154:
    /* 00007154: */    lwz r4,0x670(r3)
    /* 00007158: */    cmpwi r4,0x0
    /* 0000715C: */    bne- loc_7180
    /* 00007160: */    cmplwi r7,0x8
    /* 00007164: */    bne- loc_7174
    /* 00007168: */    li r0,0x1
    /* 0000716C: */    stw r0,0x670(r3)
    /* 00007170: */    b loc_7188
loc_7174:
    /* 00007174: */    li r0,0x6
    /* 00007178: */    stw r0,0x670(r3)
    /* 0000717C: */    b loc_7188
loc_7180:
    /* 00007180: */    subi r0,r4,0x1
    /* 00007184: */    stw r0,0x670(r3)
loc_7188:
    /* 00007188: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000718C: */    li r4,0x0
    /* 00007190: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007194: */    li r5,-0x1
    /* 00007198: */    li r6,0x0
    /* 0000719C: */    li r7,0x0
    /* 000071A0: */    li r8,-0x1
    /* 000071A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000071A8: */    li r28,0x1
    /* 000071AC: */    b loc_7554
loc_71B0:
    /* 000071B0: */    rlwinm. r0,r4,0,28,28
    /* 000071B4: */    beq- loc_72CC
    /* 000071B8: */    cmpwi r7,0x0
    /* 000071BC: */    bne- loc_7244
    /* 000071C0: */    lbz r4,0x678(r3)
    /* 000071C4: */    cmpwi r4,0x3
    /* 000071C8: */    beq- loc_7554
    /* 000071CC: */    addi r6,r4,0x1
    /* 000071D0: */    lis r0,0x4330
    /* 000071D4: */    rlwinm r5,r6,0,24,31
    /* 000071D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_F0")]
    /* 000071DC: */    extsb r5,r5
    /* 000071E0: */    stb r6,0x678(r3)
    /* 000071E4: */    xoris r3,r5,0x8000
    /* 000071E8: */    lfd f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_F0")]
    /* 000071EC: */    stw r3,0xC(r1)
    /* 000071F0: */    mr r3,r27
    /* 000071F4: */    li r4,0x1F
    /* 000071F8: */    li r5,0x11
    /* 000071FC: */    stw r0,0x8(r1)
    /* 00007200: */    lfd f0,0x8(r1)
    /* 00007204: */    fsubs f1,f0,f1
    /* 00007208: */    bl muProcMenu__setAnimFrame
    /* 0000720C: */    lbz r0,0x678(r27)
    /* 00007210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007214: */    li r28,0x1
    /* 00007218: */    li r4,0x0
    /* 0000721C: */    extsb r6,r0
    /* 00007220: */    li r5,-0x1
    /* 00007224: */    addi r0,r6,0x3
    /* 00007228: */    li r7,0x0
    /* 0000722C: */    stw r0,0x670(r27)
    /* 00007230: */    li r6,0x0
    /* 00007234: */    li r8,-0x1
    /* 00007238: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000723C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007240: */    b loc_7554
loc_7244:
    /* 00007244: */    cmplwi r7,0x1
    /* 00007248: */    bne- loc_7264
    /* 0000724C: */    lwz r0,0x670(r3)
    /* 00007250: */    cmpwi r0,0x0
    /* 00007254: */    bne- loc_7264
    /* 00007258: */    li r0,0x2
    /* 0000725C: */    stw r0,0x670(r3)
    /* 00007260: */    b loc_72A4
loc_7264:
    /* 00007264: */    lwz r0,0x670(r3)
    /* 00007268: */    cmplwi r0,0x6
    /* 0000726C: */    bne- loc_727C
    /* 00007270: */    li r0,0x0
    /* 00007274: */    stw r0,0x670(r3)
    /* 00007278: */    b loc_72A4
loc_727C:
    /* 0000727C: */    cmplwi r7,0x8
    /* 00007280: */    bne- loc_7298
    /* 00007284: */    cmplwi r0,0x1
    /* 00007288: */    bne- loc_7298
    /* 0000728C: */    li r0,0x0
    /* 00007290: */    stw r0,0x670(r3)
    /* 00007294: */    b loc_72A4
loc_7298:
    /* 00007298: */    lwz r4,0x670(r3)
    /* 0000729C: */    addi r0,r4,0x1
    /* 000072A0: */    stw r0,0x670(r3)
loc_72A4:
    /* 000072A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000072A8: */    li r4,0x0
    /* 000072AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000072B0: */    li r5,-0x1
    /* 000072B4: */    li r6,0x0
    /* 000072B8: */    li r7,0x0
    /* 000072BC: */    li r8,-0x1
    /* 000072C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000072C4: */    li r28,0x1
    /* 000072C8: */    b loc_7554
loc_72CC:
    /* 000072CC: */    rlwinm. r0,r4,0,22,22
    /* 000072D0: */    beq- loc_7554
    /* 000072D4: */    cmpwi r7,0x0
    /* 000072D8: */    bne- loc_730C
    /* 000072DC: */    li r0,0x1
    /* 000072E0: */    lis r7,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000072E4: */    stw r0,0x674(r3)
    /* 000072E8: */    li r4,0x0
    /* 000072EC: */    li r5,-0x1
    /* 000072F0: */    li r6,0x0
    /* 000072F4: */    lwz r3,0x0(r7)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000072F8: */    li r7,0x0
    /* 000072FC: */    li r8,-0x1
    /* 00007300: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007304: */    li r28,0x1
    /* 00007308: */    b loc_7554
loc_730C:
    /* 0000730C: */    cmplwi r29,0x1
    /* 00007310: */    bne- loc_7430
    /* 00007314: */    lwz r3,0x64C(r3)
    /* 00007318: */    lwz r3,0x144(r3)
    /* 0000731C: */    lwz r3,0x14(r3)
    /* 00007320: */    lwz r3,0x18(r3)
    /* 00007324: */    lwz r12,0x0(r3)
    /* 00007328: */    lwz r12,0x20(r12)
    /* 0000732C: */    mtctr r12
    /* 00007330: */    bctrl
    /* 00007334: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 00007338: */    lfs f0,0x0(r30)                          [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 0000733C: */    fcmpu cr0,f0,f1
    /* 00007340: */    bne- loc_73B8
    /* 00007344: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007348: */    li r4,0x24
    /* 0000734C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007350: */    li r5,-0x1
    /* 00007354: */    li r6,0x0
    /* 00007358: */    li r7,0x0
    /* 0000735C: */    li r8,-0x1
    /* 00007360: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007364: */    lis r3,0x2
    /* 00007368: */    li r4,-0x1
    /* 0000736C: */    subi r0,r3,0x1
    /* 00007370: */    stw r4,0x684(r27)
    /* 00007374: */    li r31,0x0
    /* 00007378: */    stw r0,0x680(r27)
loc_737C:
    /* 0000737C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 00007380: */    mr r3,r27
    /* 00007384: */    addi r4,r31,0x20
    /* 00007388: */    li r5,0x10
    /* 0000738C: */    bl muProcMenu__setAnimFrame
    /* 00007390: */    addi r31,r31,0x1
    /* 00007394: */    cmplwi r31,0x31
    /* 00007398: */    blt+ loc_737C
    /* 0000739C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 000073A0: */    mr r3,r27
    /* 000073A4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 000073A8: */    li r4,0x51
    /* 000073AC: */    li r5,0x10
    /* 000073B0: */    bl muProcMenu__setAnimFrame
    /* 000073B4: */    b loc_7424
loc_73B8:
    /* 000073B8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000073BC: */    li r4,0x24
    /* 000073C0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000073C4: */    li r5,-0x1
    /* 000073C8: */    li r6,0x0
    /* 000073CC: */    li r7,0x0
    /* 000073D0: */    li r8,-0x1
    /* 000073D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000073D8: */    li r0,0x0
    /* 000073DC: */    li r31,0x0
    /* 000073E0: */    stw r0,0x684(r27)
    /* 000073E4: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 000073E8: */    stw r0,0x680(r27)
loc_73EC:
    /* 000073EC: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 000073F0: */    mr r3,r27
    /* 000073F4: */    addi r4,r31,0x20
    /* 000073F8: */    li r5,0x10
    /* 000073FC: */    bl muProcMenu__setAnimFrame
    /* 00007400: */    addi r31,r31,0x1
    /* 00007404: */    cmplwi r31,0x31
    /* 00007408: */    blt+ loc_73EC
    /* 0000740C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 00007410: */    mr r3,r27
    /* 00007414: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 00007418: */    li r4,0x51
    /* 0000741C: */    li r5,0x10
    /* 00007420: */    bl muProcMenu__setAnimFrame
loc_7424:
    /* 00007424: */    mr r3,r27
    /* 00007428: */    bl muProcItemSwitch__printHelp
    /* 0000742C: */    b loc_7554
loc_7430:
    /* 00007430: */    subi r26,r29,0x2
    /* 00007434: */    li r28,0x1
    /* 00007438: */    mr r5,r26
    /* 0000743C: */    li r3,0x0
    /* 00007440: */    li r4,0x1
    /* 00007444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00007448: */    lwz r0,0x680(r27)
    /* 0000744C: */    mr r31,r3
    /* 00007450: */    lwz r5,0x684(r27)
    /* 00007454: */    mr r30,r4
    /* 00007458: */    and r0,r0,r3
    /* 0000745C: */    and r3,r5,r4
    /* 00007460: */    or. r0,r3,r0
    /* 00007464: */    beq- loc_74A4
    /* 00007468: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000746C: */    li r4,0x24
    /* 00007470: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007474: */    li r5,-0x1
    /* 00007478: */    li r6,0x0
    /* 0000747C: */    li r7,0x0
    /* 00007480: */    li r8,-0x1
    /* 00007484: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00007488: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 0000748C: */    mr r3,r27
    /* 00007490: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00007494: */    addi r4,r26,0x20
    /* 00007498: */    li r5,0x10
    /* 0000749C: */    bl muProcMenu__setAnimFrame
    /* 000074A0: */    b loc_74DC
loc_74A4:
    /* 000074A4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000074A8: */    li r4,0x24
    /* 000074AC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000074B0: */    li r5,-0x1
    /* 000074B4: */    li r6,0x0
    /* 000074B8: */    li r7,0x0
    /* 000074BC: */    li r8,-0x1
    /* 000074C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000074C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 000074C8: */    mr r3,r27
    /* 000074CC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 000074D0: */    addi r4,r26,0x20
    /* 000074D4: */    li r5,0x10
    /* 000074D8: */    bl muProcMenu__setAnimFrame
loc_74DC:
    /* 000074DC: */    lwz r0,0x680(r27)
    /* 000074E0: */    lis r3,0x2
    /* 000074E4: */    lwz r5,0x684(r27)
    /* 000074E8: */    subi r4,r3,0x1
    /* 000074EC: */    xor r0,r0,r31
    /* 000074F0: */    li r3,-0x1
    /* 000074F4: */    xor r5,r5,r30
    /* 000074F8: */    stw r0,0x680(r27)
    /* 000074FC: */    and r7,r5,r3
    /* 00007500: */    and r6,r0,r4
    /* 00007504: */    or. r0,r7,r6
    /* 00007508: */    stw r5,0x684(r27)
    /* 0000750C: */    bne- loc_752C
    /* 00007510: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_E8")]
    /* 00007514: */    mr r3,r27
    /* 00007518: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_E8")]
    /* 0000751C: */    li r4,0x51
    /* 00007520: */    li r5,0x10
    /* 00007524: */    bl muProcMenu__setAnimFrame
    /* 00007528: */    b loc_7554
loc_752C:
    /* 0000752C: */    xor r3,r7,r3
    /* 00007530: */    xor r0,r6,r4
    /* 00007534: */    or. r0,r3,r0
    /* 00007538: */    bne- loc_7554
    /* 0000753C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_EC")]
    /* 00007540: */    mr r3,r27
    /* 00007544: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_EC")]
    /* 00007548: */    li r4,0x51
    /* 0000754C: */    li r5,0x10
    /* 00007550: */    bl muProcMenu__setAnimFrame
loc_7554:
    /* 00007554: */    cmpwi r28,0x0
    /* 00007558: */    beq- loc_75D8
    /* 0000755C: */    lwz r3,0x674(r27)
    /* 00007560: */    cmpwi r3,0x0
    /* 00007564: */    bne- loc_7570
    /* 00007568: */    li r0,0x0
    /* 0000756C: */    b loc_75A4
loc_7570:
    /* 00007570: */    cmplwi r3,0x1
    /* 00007574: */    bne- loc_7590
    /* 00007578: */    lwz r0,0x670(r27)
    /* 0000757C: */    cmpwi r0,0x0
    /* 00007580: */    bne- loc_75A4
    /* 00007584: */    li r0,0x1
    /* 00007588: */    b loc_75A4
    /* 0000758C: */    b loc_75A4
loc_7590:
    /* 00007590: */    subi r4,r3,0x1
    /* 00007594: */    lwz r0,0x670(r27)
    /* 00007598: */    rlwinm r3,r4,3,0,28
    /* 0000759C: */    sub r3,r3,r4
    /* 000075A0: */    add r0,r3,r0
loc_75A4:
    /* 000075A4: */    cmplw r29,r0
    /* 000075A8: */    bne- loc_75BC
    /* 000075AC: */    mr r3,r27
    /* 000075B0: */    li r4,0x0
    /* 000075B4: */    bl muProcItemSwitch__setCursor
    /* 000075B8: */    b loc_75C8
loc_75BC:
    /* 000075BC: */    mr r3,r27
    /* 000075C0: */    li r4,0x1
    /* 000075C4: */    bl muProcItemSwitch__setCursor
loc_75C8:
    /* 000075C8: */    mr r3,r27
    /* 000075CC: */    bl muProcItemSwitch__printHelp
    /* 000075D0: */    li r3,0x1
    /* 000075D4: */    b loc_75DC
loc_75D8:
    /* 000075D8: */    li r3,0x0
loc_75DC:
    /* 000075DC: */    addi r11,r1,0x30
    /* 000075E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 000075E4: */    lwz r0,0x34(r1)
    /* 000075E8: */    mtlr r0
    /* 000075EC: */    addi r1,r1,0x30
    /* 000075F0: */    blr
muProcItemSwitch__printHelp:
    /* 000075F4: */    stwu r1,-0x1A0(r1)
    /* 000075F8: */    mflr r0
    /* 000075FC: */    stw r0,0x1A4(r1)
    /* 00007600: */    stw r31,0x19C(r1)
    /* 00007604: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E0")]
    /* 00007608: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_E0")]
    /* 0000760C: */    stw r30,0x198(r1)
    /* 00007610: */    mr r30,r3
    /* 00007614: */    stw r29,0x194(r1)
    /* 00007618: */    lwz r4,0x674(r3)
    /* 0000761C: */    cmpwi r4,0x0
    /* 00007620: */    bne- loc_762C
    /* 00007624: */    li r8,0x0
    /* 00007628: */    b loc_7660
loc_762C:
    /* 0000762C: */    cmplwi r4,0x1
    /* 00007630: */    bne- loc_764C
    /* 00007634: */    lwz r8,0x670(r3)
    /* 00007638: */    cmpwi r8,0x0
    /* 0000763C: */    bne- loc_7660
    /* 00007640: */    li r8,0x1
    /* 00007644: */    b loc_7660
    /* 00007648: */    b loc_7660
loc_764C:
    /* 0000764C: */    subi r5,r4,0x1
    /* 00007650: */    lwz r0,0x670(r3)
    /* 00007654: */    rlwinm r4,r5,3,0,28
    /* 00007658: */    sub r4,r4,r5
    /* 0000765C: */    add r8,r4,r0
loc_7660:
    /* 00007660: */    addi r4,r31,0x20
    /* 00007664: */    li r0,0x18
    /* 00007668: */    addi r7,r1,0xC8
    /* 0000766C: */    subi r5,r4,0x4
    /* 00007670: */    mtctr r0
loc_7674:
    /* 00007674: */    lwz r4,0x4(r5)
    /* 00007678: */    lwzu r0,0x8(r5)
    /* 0000767C: */    stw r4,0x4(r7)
    /* 00007680: */    stwu r0,0x8(r7)
    /* 00007684: */    bdnz+ loc_7674
    /* 00007688: */    lwz r5,0x4(r5)
    /* 0000768C: */    addi r4,r31,0xE4
    /* 00007690: */    li r0,0x18
    /* 00007694: */    addi r6,r1,0x4
    /* 00007698: */    stw r5,0x4(r7)
    /* 0000769C: */    subi r5,r4,0x4
    /* 000076A0: */    mtctr r0
loc_76A4:
    /* 000076A4: */    lwz r4,0x4(r5)
    /* 000076A8: */    lwzu r0,0x8(r5)
    /* 000076AC: */    stw r4,0x4(r6)
    /* 000076B0: */    stwu r0,0x8(r6)
    /* 000076B4: */    bdnz+ loc_76A4
    /* 000076B8: */    lwz r0,0x4(r5)
    /* 000076BC: */    cmpwi r8,0x0
    /* 000076C0: */    stw r0,0x4(r6)
    /* 000076C4: */    bne- loc_771C
    /* 000076C8: */    lbz r0,0x678(r30)
    /* 000076CC: */    li r4,0x0
    /* 000076D0: */    lwz r3,0x66C(r3)
    /* 000076D4: */    li r6,0x0
    /* 000076D8: */    extsb r5,r0
    /* 000076DC: */    addi r5,r5,0x4C
    /* 000076E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000076E4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1738")]
    /* 000076E8: */    lwz r3,0x66C(r30)
    /* 000076EC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1738")]
    /* 000076F0: */    li r4,0x1
    /* 000076F4: */    crclr 6
    /* 000076F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000076FC: */    lbz r0,0x678(r30)
    /* 00007700: */    li r4,0x2
    /* 00007704: */    lwz r3,0x66C(r30)
    /* 00007708: */    li r6,0x0
    /* 0000770C: */    extsb r5,r0
    /* 00007710: */    addi r5,r5,0x81
    /* 00007714: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00007718: */    b loc_77FC
loc_771C:
    /* 0000771C: */    cmplwi r8,0x1
    /* 00007720: */    bne- loc_77AC
    /* 00007724: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1738")]
    /* 00007728: */    lwz r3,0x66C(r3)
    /* 0000772C: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(18, 5, "loc_1738")]
    /* 00007730: */    li r4,0x0
    /* 00007734: */    crclr 6
    /* 00007738: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0000773C: */    lwz r3,0x66C(r30)
    /* 00007740: */    addi r5,r29,0x0                          [R_PPC_ADDR16_LO(18, 5, "loc_1738")]
    /* 00007744: */    li r4,0x1
    /* 00007748: */    crclr 6
    /* 0000774C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00007750: */    lwz r3,0x64C(r30)
    /* 00007754: */    lwz r3,0x144(r3)
    /* 00007758: */    lwz r3,0x14(r3)
    /* 0000775C: */    lwz r3,0x18(r3)
    /* 00007760: */    lwz r12,0x0(r3)
    /* 00007764: */    lwz r12,0x20(r12)
    /* 00007768: */    mtctr r12
    /* 0000776C: */    bctrl
    /* 00007770: */    lfs f0,0xC(r31)
    /* 00007774: */    fcmpu cr0,f0,f1
    /* 00007778: */    bne- loc_7794
    /* 0000777C: */    lwz r3,0x66C(r30)
    /* 00007780: */    li r4,0x2
    /* 00007784: */    li r5,0x86
    /* 00007788: */    li r6,0x0
    /* 0000778C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00007790: */    b loc_77FC
loc_7794:
    /* 00007794: */    lwz r3,0x66C(r30)
    /* 00007798: */    li r4,0x2
    /* 0000779C: */    li r5,0x85
    /* 000077A0: */    li r6,0x0
    /* 000077A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000077A8: */    b loc_77FC
loc_77AC:
    /* 000077AC: */    subi r0,r8,0x2
    /* 000077B0: */    addi r4,r1,0x8
    /* 000077B4: */    rlwinm r29,r0,2,0,29
    /* 000077B8: */    lwz r3,0x66C(r3)
    /* 000077BC: */    lwzx r31,r4,r29
    /* 000077C0: */    li r4,0x0
    /* 000077C4: */    li r6,0x0
    /* 000077C8: */    addi r5,r31,0x1B
    /* 000077CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000077D0: */    addi r4,r1,0xCC
    /* 000077D4: */    lwz r3,0x66C(r30)
    /* 000077D8: */    lwzx r5,r4,r29
    /* 000077DC: */    li r4,0x1
    /* 000077E0: */    li r6,0x0
    /* 000077E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000077E8: */    lwz r3,0x66C(r30)
    /* 000077EC: */    addi r5,r31,0x50
    /* 000077F0: */    li r4,0x2
    /* 000077F4: */    li r6,0x0
    /* 000077F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_77FC:
    /* 000077FC: */    lwz r0,0x1A4(r1)
    /* 00007800: */    lwz r31,0x19C(r1)
    /* 00007804: */    lwz r30,0x198(r1)
    /* 00007808: */    lwz r29,0x194(r1)
    /* 0000780C: */    mtlr r0
    /* 00007810: */    addi r1,r1,0x1A0
    /* 00007814: */    blr
muProcItemSwitch__setCursor:
    /* 00007818: */    stwu r1,-0x30(r1)
    /* 0000781C: */    mflr r0
    /* 00007820: */    stw r0,0x34(r1)
    /* 00007824: */    stw r31,0x2C(r1)
    /* 00007828: */    mr r31,r3
    /* 0000782C: */    stw r30,0x28(r1)
    /* 00007830: */    lis r30,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_E0")]
    /* 00007834: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_E0")]
    /* 00007838: */    stw r29,0x24(r1)
    /* 0000783C: */    lwz r5,0x674(r3)
    /* 00007840: */    cmpwi r5,0x0
    /* 00007844: */    bne- loc_7850
    /* 00007848: */    li r29,0x0
    /* 0000784C: */    b loc_7884
loc_7850:
    /* 00007850: */    cmplwi r5,0x1
    /* 00007854: */    bne- loc_7870
    /* 00007858: */    lwz r29,0x670(r3)
    /* 0000785C: */    cmpwi r29,0x0
    /* 00007860: */    bne- loc_7884
    /* 00007864: */    li r29,0x1
    /* 00007868: */    b loc_7884
    /* 0000786C: */    b loc_7884
loc_7870:
    /* 00007870: */    subi r6,r5,0x1
    /* 00007874: */    lwz r0,0x670(r3)
    /* 00007878: */    rlwinm r5,r6,3,0,28
    /* 0000787C: */    sub r5,r5,r6
    /* 00007880: */    add r29,r5,r0
loc_7884:
    /* 00007884: */    cmpwi r4,0x0
    /* 00007888: */    beq- loc_7988
    /* 0000788C: */    lwz r3,0x650(r3)
    /* 00007890: */    lwz r4,0x64C(r31)
    /* 00007894: */    lwz r3,0x10(r3)
    /* 00007898: */    lwz r4,0x14C(r4)
    /* 0000789C: */    lwz r12,0x0(r3)
    /* 000078A0: */    lwz r4,0x10(r4)
    /* 000078A4: */    lwz r12,0x3C(r12)
    /* 000078A8: */    mtctr r12
    /* 000078AC: */    bctrl
    /* 000078B0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1740")]
    /* 000078B4: */    mr r5,r29
    /* 000078B8: */    addi r3,r1,0x8
    /* 000078BC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1740")]
    /* 000078C0: */    crclr 6
    /* 000078C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000078C8: */    lwz r3,0x64C(r31)
    /* 000078CC: */    addi r5,r1,0x8
    /* 000078D0: */    lwz r6,0x650(r31)
    /* 000078D4: */    lwz r4,0x14C(r3)
    /* 000078D8: */    lwz r3,0x10(r6)
    /* 000078DC: */    lwz r4,0x10(r4)
    /* 000078E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000078E4: */    cmplwi r29,0x2
    /* 000078E8: */    bge- loc_792C
    /* 000078EC: */    lis r0,0x4330
    /* 000078F0: */    stw r29,0x14(r1)
    /* 000078F4: */    lfd f1,0x1B0(r30)
    /* 000078F8: */    mr r3,r31
    /* 000078FC: */    stw r0,0x10(r1)
    /* 00007900: */    li r4,0x53
    /* 00007904: */    li r5,0x1
    /* 00007908: */    lfd f0,0x10(r1)
    /* 0000790C: */    fsubs f1,f0,f1
    /* 00007910: */    bl muProcMenu__setAnimFrame
    /* 00007914: */    lfs f1,0xC(r30)
    /* 00007918: */    mr r3,r31
    /* 0000791C: */    li r4,0x52
    /* 00007920: */    li r5,0x4
    /* 00007924: */    bl muProcMenu__setAnimFrame
    /* 00007928: */    b loc_7988
loc_792C:
    /* 0000792C: */    lfs f1,0x4(r30)
    /* 00007930: */    mr r3,r31
    /* 00007934: */    li r4,0x53
    /* 00007938: */    li r5,0x1
    /* 0000793C: */    bl muProcMenu__setAnimFrame
    /* 00007940: */    lis r0,0x4330
    /* 00007944: */    stw r29,0x14(r1)
    /* 00007948: */    lfd f2,0x1B0(r30)
    /* 0000794C: */    mr r3,r31
    /* 00007950: */    stw r0,0x10(r1)
    /* 00007954: */    li r4,0x52
    /* 00007958: */    lfs f0,0x8(r30)
    /* 0000795C: */    li r5,0x4
    /* 00007960: */    lfd f1,0x10(r1)
    /* 00007964: */    fsubs f1,f1,f2
    /* 00007968: */    fsubs f1,f1,f0
    /* 0000796C: */    bl muProcMenu__setAnimFrame
    /* 00007970: */    lwz r3,0x64C(r31)
    /* 00007974: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1708")]
    /* 00007978: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1708")]
    /* 0000797C: */    li r5,0x0
    /* 00007980: */    lwz r3,0x148(r3)
    /* 00007984: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
loc_7988:
    /* 00007988: */    cmpwi r29,0x0
    /* 0000798C: */    bne- loc_79F8
    /* 00007990: */    lbz r0,0x678(r31)
    /* 00007994: */    extsb r0,r0
    /* 00007998: */    cmpwi r0,0x3
    /* 0000799C: */    beq- loc_79C8
    /* 000079A0: */    bge- loc_79E0
    /* 000079A4: */    cmpwi r0,0x0
    /* 000079A8: */    beq- loc_79B0
    /* 000079AC: */    b loc_79E0
loc_79B0:
    /* 000079B0: */    lfs f1,0x4(r30)
    /* 000079B4: */    mr r3,r31
    /* 000079B8: */    li r4,0x53
    /* 000079BC: */    li r5,0x2
    /* 000079C0: */    bl muProcMenu__setAnimFrame
    /* 000079C4: */    b loc_7A0C
loc_79C8:
    /* 000079C8: */    lfs f1,0x8(r30)
    /* 000079CC: */    mr r3,r31
    /* 000079D0: */    li r4,0x53
    /* 000079D4: */    li r5,0x2
    /* 000079D8: */    bl muProcMenu__setAnimFrame
    /* 000079DC: */    b loc_7A0C
loc_79E0:
    /* 000079E0: */    lfs f1,0x1A8(r30)
    /* 000079E4: */    mr r3,r31
    /* 000079E8: */    li r4,0x53
    /* 000079EC: */    li r5,0x2
    /* 000079F0: */    bl muProcMenu__setAnimFrame
    /* 000079F4: */    b loc_7A0C
loc_79F8:
    /* 000079F8: */    lfs f1,0xC(r30)
    /* 000079FC: */    mr r3,r31
    /* 00007A00: */    li r4,0x53
    /* 00007A04: */    li r5,0x2
    /* 00007A08: */    bl muProcMenu__setAnimFrame
loc_7A0C:
    /* 00007A0C: */    lwz r0,0x34(r1)
    /* 00007A10: */    lwz r31,0x2C(r1)
    /* 00007A14: */    lwz r30,0x28(r1)
    /* 00007A18: */    lwz r29,0x24(r1)
    /* 00007A1C: */    mtlr r0
    /* 00007A20: */    addi r1,r1,0x30
    /* 00007A24: */    blr
muProcItemSwitch__playSE_CursorMove:
    /* 00007A28: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00007A2C: */    li r4,0x0
    /* 00007A30: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00007A34: */    li r5,-0x1
    /* 00007A38: */    li r6,0x0
    /* 00007A3C: */    li r7,0x0
    /* 00007A40: */    li r8,-0x1
    /* 00007A44: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcItemSwitch____dt:
    /* 00007A48: */    stwu r1,-0x10(r1)
    /* 00007A4C: */    mflr r0
    /* 00007A50: */    cmpwi r3,0x0
    /* 00007A54: */    stw r0,0x14(r1)
    /* 00007A58: */    stw r31,0xC(r1)
    /* 00007A5C: */    mr r31,r4
    /* 00007A60: */    stw r30,0x8(r1)
    /* 00007A64: */    mr r30,r3
    /* 00007A68: */    beq- loc_7AB4
    /* 00007A6C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1748")]
    /* 00007A70: */    li r4,0x1
    /* 00007A74: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1748")]
    /* 00007A78: */    stw r5,0x668(r3)
    /* 00007A7C: */    lwz r3,0x66C(r3)
    /* 00007A80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00007A84: */    cmpwi r30,0x0
    /* 00007A88: */    beq- loc_7AA4
    /* 00007A8C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 00007A90: */    addi r3,r30,0x48
    /* 00007A94: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 00007A98: */    li r5,0xA8
    /* 00007A9C: */    li r6,0x9
    /* 00007AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_7AA4:
    /* 00007AA4: */    cmpwi r31,0x0
    /* 00007AA8: */    ble- loc_7AB4
    /* 00007AAC: */    mr r3,r30
    /* 00007AB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_7AB4:
    /* 00007AB4: */    mr r3,r30
    /* 00007AB8: */    lwz r31,0xC(r1)
    /* 00007ABC: */    lwz r30,0x8(r1)
    /* 00007AC0: */    lwz r0,0x14(r1)
    /* 00007AC4: */    mtlr r0
    /* 00007AC8: */    addi r1,r1,0x10
    /* 00007ACC: */    blr
muProcStageSwitch____ct:
    /* 00007AD0: */    stwu r1,-0x10(r1)
    /* 00007AD4: */    mflr r0
    /* 00007AD8: */    stw r0,0x14(r1)
    /* 00007ADC: */    stw r31,0xC(r1)
    /* 00007AE0: */    mr r31,r6
    /* 00007AE4: */    stw r30,0x8(r1)
    /* 00007AE8: */    mr r30,r3
    /* 00007AEC: */    bl muProcMenu____ct
    /* 00007AF0: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_18C8")]
    /* 00007AF4: */    li r3,0x1
    /* 00007AF8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_18C8")]
    /* 00007AFC: */    li r4,0x2A
    /* 00007B00: */    stw r5,0x668(r30)
    /* 00007B04: */    li r5,0x2B
    /* 00007B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00007B0C: */    stw r3,0x66C(r30)
    /* 00007B10: */    li r4,0x100
    /* 00007B14: */    li r5,0x1
    /* 00007B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00007B1C: */    lwz r3,0x66C(r30)
    /* 00007B20: */    mr r4,r31
    /* 00007B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00007B28: */    lwz r6,0x64C(r30)
    /* 00007B2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_298")]
    /* 00007B30: */    lwz r3,0x66C(r30)
    /* 00007B34: */    li r4,0x0
    /* 00007B38: */    lwz r7,0x150(r6)
    /* 00007B3C: */    li r6,0x0
    /* 00007B40: */    lfs f1,0x0(r5)                           [R_PPC_ADDR16_LO(18, 4, "loc_298")]
    /* 00007B44: */    lwz r5,0x10(r7)
    /* 00007B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00007B4C: */    lwz r3,0x66C(r30)
    /* 00007B50: */    li r4,0x0
    /* 00007B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setEdge")]
    /* 00007B58: */    lwz r3,0x66C(r30)
    /* 00007B5C: */    li r4,0x0
    /* 00007B60: */    li r5,0x1
    /* 00007B64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00007B68: */    lwz r3,0x66C(r30)
    /* 00007B6C: */    li r4,0x0
    /* 00007B70: */    li r5,0xFF
    /* 00007B74: */    li r6,0xFF
    /* 00007B78: */    li r7,0xFF
    /* 00007B7C: */    li r8,0xFF
    /* 00007B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00007B84: */    lwz r3,0x66C(r30)
    /* 00007B88: */    li r4,0x0
    /* 00007B8C: */    li r5,0x1
    /* 00007B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9448")]
    /* 00007B94: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_29C")]
    /* 00007B98: */    lwz r3,0x66C(r30)
    /* 00007B9C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_29C")]
    /* 00007BA0: */    li r4,0x0
    /* 00007BA4: */    li r5,0x45
    /* 00007BA8: */    li r6,0x45
    /* 00007BAC: */    li r7,0x25
    /* 00007BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9460")]
    /* 00007BB4: */    li r4,0x1
    /* 00007BB8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A02A4")]
    /* 00007BBC: */    stb r4,0x761(r30)
    /* 00007BC0: */    lwz r0,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A02A4")]
    /* 00007BC4: */    cmpwi r0,0x0
    /* 00007BC8: */    beq- loc_7BD8
    /* 00007BCC: */    li r0,0x0
    /* 00007BD0: */    stb r0,0x760(r30)
    /* 00007BD4: */    b loc_7BDC
loc_7BD8:
    /* 00007BD8: */    stb r4,0x760(r30)
loc_7BDC:
    /* 00007BDC: */    li r0,0x0
    /* 00007BE0: */    mr r3,r30
    /* 00007BE4: */    stb r0,0x762(r30)
    /* 00007BE8: */    lwz r31,0xC(r1)
    /* 00007BEC: */    lwz r30,0x8(r1)
    /* 00007BF0: */    lwz r0,0x14(r1)
    /* 00007BF4: */    mtlr r0
    /* 00007BF8: */    addi r1,r1,0x10
    /* 00007BFC: */    blr
muProcStageSwitch__init:
    /* 00007C00: */    stwu r1,-0x260(r1)
    /* 00007C04: */    mflr r0
    /* 00007C08: */    stw r0,0x264(r1)
    /* 00007C0C: */    stfd f31,0x250(r1)
    /* 00007C10: */    psq_st f31,0x258(r1),0,0
    /* 00007C14: */    stfd f30,0x240(r1)
    /* 00007C18: */    psq_st f30,0x248(r1),0,0
    /* 00007C1C: */    addi r11,r1,0x240
    /* 00007C20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00007C24: */    lis r25,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_298")]
    /* 00007C28: */    li r7,0x0
    /* 00007C2C: */    addi r25,r25,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_298")]
    /* 00007C30: */    lis r26,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_17B8")]
    /* 00007C34: */    addi r5,r25,0x8
    /* 00007C38: */    li r0,0xF
    /* 00007C3C: */    mr r31,r3
    /* 00007C40: */    mr r22,r4
    /* 00007C44: */    stw r4,0x654(r3)
    /* 00007C48: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_17B8")]
    /* 00007C4C: */    addi r6,r1,0x34
    /* 00007C50: */    subi r5,r5,0x4
    /* 00007C54: */    sth r7,0x42(r3)
    /* 00007C58: */    stw r7,0x664(r3)
    /* 00007C5C: */    mtctr r0
loc_7C60:
    /* 00007C60: */    lwz r4,0x4(r5)
    /* 00007C64: */    lwzu r0,0x8(r5)
    /* 00007C68: */    stw r4,0x4(r6)
    /* 00007C6C: */    stwu r0,0x8(r6)
    /* 00007C70: */    bdnz+ loc_7C60
    /* 00007C74: */    lwz r0,0x4(r5)
    /* 00007C78: */    addi r23,r25,0x88
    /* 00007C7C: */    li r4,0x0
    /* 00007C80: */    li r5,0x7C
    /* 00007C84: */    stw r0,0x4(r6)
    /* 00007C88: */    addi r3,r3,0x688
    /* 00007C8C: */    lwz r27,0x88(r25)
    /* 00007C90: */    lwz r24,0x4(r23)
    /* 00007C94: */    lwz r12,0x8(r23)
    /* 00007C98: */    lwz r11,0xC(r23)
    /* 00007C9C: */    lwz r10,0x10(r23)
    /* 00007CA0: */    lwz r9,0x14(r23)
    /* 00007CA4: */    lwz r8,0x18(r23)
    /* 00007CA8: */    lwz r7,0x1C(r23)
    /* 00007CAC: */    lwz r6,0x20(r23)
    /* 00007CB0: */    lwz r0,0x24(r23)
    /* 00007CB4: */    stw r27,0x10(r1)
    /* 00007CB8: */    stw r24,0x14(r1)
    /* 00007CBC: */    stw r12,0x18(r1)
    /* 00007CC0: */    stw r11,0x1C(r1)
    /* 00007CC4: */    stw r10,0x20(r1)
    /* 00007CC8: */    stw r9,0x24(r1)
    /* 00007CCC: */    stw r8,0x28(r1)
    /* 00007CD0: */    stw r7,0x2C(r1)
    /* 00007CD4: */    stw r6,0x30(r1)
    /* 00007CD8: */    stw r0,0x34(r1)
    /* 00007CDC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007CE0: */    addi r3,r31,0x708
    /* 00007CE4: */    li r4,0x0
    /* 00007CE8: */    li r5,0x28
    /* 00007CEC: */    bl __unresolved                          [R_PPC_REL24(0, 1, "loc_8000443C")]
    /* 00007CF0: */    mr r24,r31
    /* 00007CF4: */    addi r23,r1,0x38
    /* 00007CF8: */    li r29,0x0
    /* 00007CFC: */    li r30,0x0
    /* 00007D00: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007D04: */    li r27,0x1
loc_7D08:
    /* 00007D08: */    lwz r21,0x0(r23)
    /* 00007D0C: */    cmpwi r21,0x0
    /* 00007D10: */    blt- loc_7D4C
    /* 00007D14: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007D18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getStageAppFlag")]
    /* 00007D1C: */    srawi r0,r21,5
    /* 00007D20: */    rlwinm r4,r21,27,0,4
    /* 00007D24: */    rlwinm r5,r21,1,31,31
    /* 00007D28: */    sub r4,r4,r5
    /* 00007D2C: */    addze r0,r0
    /* 00007D30: */    rlwinm r4,r4,5,0,31
    /* 00007D34: */    rlwinm r0,r0,2,0,29
    /* 00007D38: */    add r4,r4,r5
    /* 00007D3C: */    lwzx r0,r3,r0
    /* 00007D40: */    slw r3,r27,r4
    /* 00007D44: */    and. r0,r3,r0
    /* 00007D48: */    beq- loc_7D58
loc_7D4C:
    /* 00007D4C: */    stw r30,0x688(r24)
    /* 00007D50: */    addi r24,r24,0x4
    /* 00007D54: */    addi r29,r29,0x1
loc_7D58:
    /* 00007D58: */    addi r30,r30,0x1
    /* 00007D5C: */    addi r23,r23,0x4
    /* 00007D60: */    cmplwi r30,0x1F
    /* 00007D64: */    blt+ loc_7D08
    /* 00007D68: */    stw r29,0x704(r31)
    /* 00007D6C: */    mr r24,r31
    /* 00007D70: */    addi r23,r1,0x10
    /* 00007D74: */    li r29,0x0
    /* 00007D78: */    li r30,0x0
    /* 00007D7C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007D80: */    li r27,0x1
loc_7D84:
    /* 00007D84: */    lwz r21,0x0(r23)
    /* 00007D88: */    cmpwi r21,0x0
    /* 00007D8C: */    blt- loc_7DC8
    /* 00007D90: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007D94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getStageAppFlag")]
    /* 00007D98: */    srawi r0,r21,5
    /* 00007D9C: */    rlwinm r4,r21,27,0,4
    /* 00007DA0: */    rlwinm r5,r21,1,31,31
    /* 00007DA4: */    sub r4,r4,r5
    /* 00007DA8: */    addze r0,r0
    /* 00007DAC: */    rlwinm r4,r4,5,0,31
    /* 00007DB0: */    rlwinm r0,r0,2,0,29
    /* 00007DB4: */    add r4,r4,r5
    /* 00007DB8: */    lwzx r0,r3,r0
    /* 00007DBC: */    slw r3,r27,r4
    /* 00007DC0: */    and. r0,r3,r0
    /* 00007DC4: */    beq- loc_7DD4
loc_7DC8:
    /* 00007DC8: */    stw r30,0x708(r24)
    /* 00007DCC: */    addi r24,r24,0x4
    /* 00007DD0: */    addi r29,r29,0x1
loc_7DD4:
    /* 00007DD4: */    addi r30,r30,0x1
    /* 00007DD8: */    addi r23,r23,0x4
    /* 00007DDC: */    cmplwi r30,0xA
    /* 00007DE0: */    blt+ loc_7D84
    /* 00007DE4: */    stw r29,0x730(r31)
    /* 00007DE8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00007DEC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00007DF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00007DF4: */    lwz r8,0x704(r31)
    /* 00007DF8: */    lis r4,-0x3333
    /* 00007DFC: */    subi r7,r4,0x3333
    /* 00007E00: */    lwz r5,0x730(r31)
    /* 00007E04: */    mulhwu r4,r7,r8
    /* 00007E08: */    addi r6,r8,0x4
    /* 00007E0C: */    lwz r11,0x20(r3)
    /* 00007E10: */    addi r0,r5,0x1
    /* 00007E14: */    lwz r3,0x24(r3)
    /* 00007E18: */    li r10,0x0
    /* 00007E1C: */    mulhwu r6,r7,r6
    /* 00007E20: */    rlwinm r4,r4,30,2,31
    /* 00007E24: */    rlwinm r7,r0,31,1,31
    /* 00007E28: */    stw r3,0x73C(r31)
    /* 00007E2C: */    rlwinm r0,r5,0,31,31
    /* 00007E30: */    lwz r3,0x64C(r31)
    /* 00007E34: */    rlwinm r9,r6,30,2,31
    /* 00007E38: */    stw r11,0x738(r31)
    /* 00007E3C: */    mulli r4,r4,0x5
    /* 00007E40: */    lwz r6,0x650(r31)
    /* 00007E44: */    stw r10,0x670(r31)
    /* 00007E48: */    addi r5,r26,0x3C
    /* 00007E4C: */    sub r4,r8,r4
    /* 00007E50: */    stw r10,0x674(r31)
    /* 00007E54: */    stw r9,0x678(r31)
    /* 00007E58: */    stw r7,0x67C(r31)
    /* 00007E5C: */    stw r4,0x680(r31)
    /* 00007E60: */    stw r0,0x684(r31)
    /* 00007E64: */    stw r10,0x744(r31)
    /* 00007E68: */    stw r10,0x740(r31)
    /* 00007E6C: */    stw r10,0x74C(r31)
    /* 00007E70: */    stw r10,0x748(r31)
    /* 00007E74: */    stw r10,0x754(r31)
    /* 00007E78: */    stw r10,0x750(r31)
    /* 00007E7C: */    stw r10,0x75C(r31)
    /* 00007E80: */    stw r10,0x758(r31)
    /* 00007E84: */    lwz r4,0x154(r3)
    /* 00007E88: */    lwz r3,0x14(r6)
    /* 00007E8C: */    lwz r4,0x10(r4)
    /* 00007E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00007E94: */    lwz r3,0x64C(r31)
    /* 00007E98: */    addi r5,r26,0x44
    /* 00007E9C: */    lwz r6,0x650(r31)
    /* 00007EA0: */    lwz r4,0x158(r3)
    /* 00007EA4: */    lwz r3,0x14(r6)
    /* 00007EA8: */    lwz r4,0x10(r4)
    /* 00007EAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00007EB0: */    lbz r0,0x760(r31)
    /* 00007EB4: */    cmpwi r0,0x0
    /* 00007EB8: */    beq- loc_7ED8
    /* 00007EBC: */    lwz r3,0x64C(r31)
    /* 00007EC0: */    addi r5,r26,0x4C
    /* 00007EC4: */    lwz r6,0x650(r31)
    /* 00007EC8: */    lwz r4,0x200(r3)
    /* 00007ECC: */    lwz r3,0x14(r6)
    /* 00007ED0: */    lwz r4,0x10(r4)
    /* 00007ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_7ED8:
    /* 00007ED8: */    lwz r12,0x0(r22)
    /* 00007EDC: */    mr r3,r22
    /* 00007EE0: */    lwz r5,0x650(r31)
    /* 00007EE4: */    lwz r12,0x34(r12)
    /* 00007EE8: */    lwz r4,0xE4(r22)
    /* 00007EEC: */    lwz r5,0x14(r5)
    /* 00007EF0: */    mtctr r12
    /* 00007EF4: */    bctrl
    /* 00007EF8: */    lwz r3,0x658(r31)
    /* 00007EFC: */    li r4,0x20
    /* 00007F00: */    li r5,0x0
    /* 00007F04: */    lwz r12,0x3C(r3)
    /* 00007F08: */    lwz r12,0x74(r12)
    /* 00007F0C: */    mtctr r12
    /* 00007F10: */    bctrl
    /* 00007F14: */    lwz r3,0x64C(r31)
    /* 00007F18: */    addi r4,r26,0x0
    /* 00007F1C: */    li r5,0x0
    /* 00007F20: */    lwz r3,0x150(r3)
    /* 00007F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00007F28: */    lfs f1,0xB0(r25)
    /* 00007F2C: */    mr r3,r31
    /* 00007F30: */    li r4,0x54
    /* 00007F34: */    li r5,0x4
    /* 00007F38: */    bl muProcMenu__setAnimFrame
    /* 00007F3C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(18, 5, "loc_1820")]
    /* 00007F40: */    lfd f31,0xB8(r25)
    /* 00007F44: */    lfs f30,0xB4(r25)
    /* 00007F48: */    mr r23,r31
    /* 00007F4C: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(18, 5, "loc_1820")]
    /* 00007F50: */    addi r30,r1,0x160
    /* 00007F54: */    li r22,0x0
    /* 00007F58: */    li r24,0x0
    /* 00007F5C: */    lis r27,0x4330
    /* 00007F60: */    li r29,0x15
    /* 00007F64: */    b loc_8080
loc_7F68:
    /* 00007F68: */    addi r3,r1,0x8
    /* 00007F6C: */    addi r4,r26,0x58
    /* 00007F70: */    addi r5,r22,0x1
    /* 00007F74: */    crclr 6
    /* 00007F78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00007F7C: */    lwz r0,0x64C(r31)
    /* 00007F80: */    addi r5,r1,0x8
    /* 00007F84: */    lwz r6,0x650(r31)
    /* 00007F88: */    add r3,r0,r24
    /* 00007F8C: */    lwz r4,0x15C(r3)
    /* 00007F90: */    lwz r3,0x14(r6)
    /* 00007F94: */    lwz r4,0x10(r4)
    /* 00007F98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00007F9C: */    lwz r0,0x688(r23)
    /* 00007FA0: */    mr r3,r31
    /* 00007FA4: */    stw r27,0x208(r1)
    /* 00007FA8: */    addi r4,r22,0x57
    /* 00007FAC: */    li r5,0x4
    /* 00007FB0: */    stw r0,0x20C(r1)
    /* 00007FB4: */    lfd f0,0x208(r1)
    /* 00007FB8: */    fsubs f0,f0,f31
    /* 00007FBC: */    fadds f1,f30,f0
    /* 00007FC0: */    bl muProcMenu__setAnimFrame
    /* 00007FC4: */    addi r5,r1,0x15C
    /* 00007FC8: */    subi r4,r28,0x4
    /* 00007FCC: */    mtctr r29
loc_7FD0:
    /* 00007FD0: */    lwz r3,0x4(r4)
    /* 00007FD4: */    lwzu r0,0x8(r4)
    /* 00007FD8: */    stw r3,0x4(r5)
    /* 00007FDC: */    stwu r0,0x8(r5)
    /* 00007FE0: */    bdnz+ loc_7FD0
    /* 00007FE4: */    lwz r0,0x688(r23)
    /* 00007FE8: */    li r4,0x1
    /* 00007FEC: */    li r3,0x0
    /* 00007FF0: */    rlwinm r0,r0,2,0,29
    /* 00007FF4: */    lwzx r5,r30,r0
    /* 00007FF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00007FFC: */    lwz r0,0x738(r31)
    /* 00008000: */    lwz r5,0x73C(r31)
    /* 00008004: */    lwz r6,0x758(r31)
    /* 00008008: */    and r0,r0,r3
    /* 0000800C: */    and r5,r5,r4
    /* 00008010: */    lwz r8,0x744(r31)
    /* 00008014: */    lwz r9,0x740(r31)
    /* 00008018: */    or. r0,r5,r0
    /* 0000801C: */    or r6,r6,r3
    /* 00008020: */    or r8,r8,r4
    /* 00008024: */    or r5,r9,r3
    /* 00008028: */    lwz r7,0x75C(r31)
    /* 0000802C: */    oris r0,r6,0x4
    /* 00008030: */    stw r8,0x744(r31)
    /* 00008034: */    or r3,r7,r4
    /* 00008038: */    stw r5,0x740(r31)
    /* 0000803C: */    stw r3,0x75C(r31)
    /* 00008040: */    stw r0,0x758(r31)
    /* 00008044: */    beq- loc_8060
    /* 00008048: */    lfs f1,0xB4(r25)
    /* 0000804C: */    mr r3,r31
    /* 00008050: */    addi r4,r22,0x57
    /* 00008054: */    li r5,0x10
    /* 00008058: */    bl muProcMenu__setAnimFrame
    /* 0000805C: */    b loc_8074
loc_8060:
    /* 00008060: */    lfs f1,0xB0(r25)
    /* 00008064: */    mr r3,r31
    /* 00008068: */    addi r4,r22,0x57
    /* 0000806C: */    li r5,0x10
    /* 00008070: */    bl muProcMenu__setAnimFrame
loc_8074:
    /* 00008074: */    addi r24,r24,0x4
    /* 00008078: */    addi r23,r23,0x4
    /* 0000807C: */    addi r22,r22,0x1
loc_8080:
    /* 00008080: */    lwz r21,0x704(r31)
    /* 00008084: */    cmplw r22,r21
    /* 00008088: */    blt+ loc_7F68
    /* 0000808C: */    b loc_80A8
loc_8090:
    /* 00008090: */    lfs f1,0xB0(r25)
    /* 00008094: */    mr r3,r31
    /* 00008098: */    addi r4,r21,0x57
    /* 0000809C: */    li r5,0x4
    /* 000080A0: */    bl muProcMenu__setAnimFrame
    /* 000080A4: */    addi r21,r21,0x1
loc_80A8:
    /* 000080A8: */    cmplwi r21,0x1F
    /* 000080AC: */    blt+ loc_8090
    /* 000080B0: */    lfd f30,0xB8(r25)
    /* 000080B4: */    mr r28,r31
    /* 000080B8: */    lfs f31,0xB4(r25)
    /* 000080BC: */    li r22,0x0
    /* 000080C0: */    li r27,0x0
    /* 000080C4: */    lis r30,0x4330
    /* 000080C8: */    b loc_81C0
loc_80CC:
    /* 000080CC: */    addi r3,r1,0x8
    /* 000080D0: */    addi r4,r26,0x58
    /* 000080D4: */    addi r5,r22,0x33
    /* 000080D8: */    crclr 6
    /* 000080DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 000080E0: */    lwz r0,0x64C(r31)
    /* 000080E4: */    addi r5,r1,0x8
    /* 000080E8: */    lwz r6,0x650(r31)
    /* 000080EC: */    add r3,r0,r27
    /* 000080F0: */    lwz r4,0x1D8(r3)
    /* 000080F4: */    lwz r3,0x14(r6)
    /* 000080F8: */    lwz r4,0x10(r4)
    /* 000080FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00008100: */    lwz r0,0x708(r28)
    /* 00008104: */    mr r3,r31
    /* 00008108: */    stw r30,0x208(r1)
    /* 0000810C: */    addi r4,r22,0x76
    /* 00008110: */    li r5,0x4
    /* 00008114: */    stw r0,0x20C(r1)
    /* 00008118: */    lfd f0,0x208(r1)
    /* 0000811C: */    fsubs f0,f0,f30
    /* 00008120: */    fadds f1,f31,f0
    /* 00008124: */    bl muProcMenu__setAnimFrame
    /* 00008128: */    lwz r5,0x708(r28)
    /* 0000812C: */    li r4,0x1
    /* 00008130: */    li r3,0x0
    /* 00008134: */    addi r5,r5,0x28
    /* 00008138: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 0000813C: */    lwz r0,0x738(r31)
    /* 00008140: */    lwz r5,0x73C(r31)
    /* 00008144: */    lwz r6,0x748(r31)
    /* 00008148: */    and r0,r0,r3
    /* 0000814C: */    and r5,r5,r4
    /* 00008150: */    lwz r8,0x754(r31)
    /* 00008154: */    lwz r9,0x750(r31)
    /* 00008158: */    or. r0,r5,r0
    /* 0000815C: */    or r6,r6,r3
    /* 00008160: */    or r8,r8,r4
    /* 00008164: */    or r5,r9,r3
    /* 00008168: */    lwz r7,0x74C(r31)
    /* 0000816C: */    oris r0,r6,0x4
    /* 00008170: */    stw r8,0x754(r31)
    /* 00008174: */    or r3,r7,r4
    /* 00008178: */    stw r5,0x750(r31)
    /* 0000817C: */    stw r3,0x74C(r31)
    /* 00008180: */    stw r0,0x748(r31)
    /* 00008184: */    beq- loc_81A0
    /* 00008188: */    lfs f1,0xB4(r25)
    /* 0000818C: */    mr r3,r31
    /* 00008190: */    addi r4,r22,0x76
    /* 00008194: */    li r5,0x10
    /* 00008198: */    bl muProcMenu__setAnimFrame
    /* 0000819C: */    b loc_81B4
loc_81A0:
    /* 000081A0: */    lfs f1,0xB0(r25)
    /* 000081A4: */    mr r3,r31
    /* 000081A8: */    addi r4,r22,0x76
    /* 000081AC: */    li r5,0x10
    /* 000081B0: */    bl muProcMenu__setAnimFrame
loc_81B4:
    /* 000081B4: */    addi r27,r27,0x4
    /* 000081B8: */    addi r28,r28,0x4
    /* 000081BC: */    addi r22,r22,0x1
loc_81C0:
    /* 000081C0: */    lwz r21,0x730(r31)
    /* 000081C4: */    cmplw r22,r21
    /* 000081C8: */    blt+ loc_80CC
    /* 000081CC: */    b loc_81E8
loc_81D0:
    /* 000081D0: */    lfs f1,0xB0(r25)
    /* 000081D4: */    mr r3,r31
    /* 000081D8: */    addi r4,r21,0x76
    /* 000081DC: */    li r5,0x4
    /* 000081E0: */    bl muProcMenu__setAnimFrame
    /* 000081E4: */    addi r21,r21,0x1
loc_81E8:
    /* 000081E8: */    cmplwi r21,0xA
    /* 000081EC: */    blt+ loc_81D0
    /* 000081F0: */    lwz r0,0x738(r31)
    /* 000081F4: */    rlwinm. r0,r0,0,13,13
    /* 000081F8: */    beq- loc_8214
    /* 000081FC: */    lfs f1,0xB4(r25)
    /* 00008200: */    mr r3,r31
    /* 00008204: */    li r4,0x80
    /* 00008208: */    li r5,0x10
    /* 0000820C: */    bl muProcMenu__setAnimFrame
    /* 00008210: */    b loc_8228
loc_8214:
    /* 00008214: */    lfs f1,0xB0(r25)
    /* 00008218: */    mr r3,r31
    /* 0000821C: */    li r4,0x80
    /* 00008220: */    li r5,0x10
    /* 00008224: */    bl muProcMenu__setAnimFrame
loc_8228:
    /* 00008228: */    lwz r4,0x738(r31)
    /* 0000822C: */    lwz r0,0x740(r31)
    /* 00008230: */    lwz r5,0x73C(r31)
    /* 00008234: */    lwz r3,0x744(r31)
    /* 00008238: */    and r0,r4,r0
    /* 0000823C: */    and r3,r5,r3
    /* 00008240: */    or. r0,r3,r0
    /* 00008244: */    beq- loc_8260
    /* 00008248: */    lfs f1,0xB0(r25)
    /* 0000824C: */    mr r3,r31
    /* 00008250: */    li r4,0x55
    /* 00008254: */    li r5,0x10
    /* 00008258: */    bl muProcMenu__setAnimFrame
    /* 0000825C: */    b loc_8274
loc_8260:
    /* 00008260: */    lfs f1,0xB4(r25)
    /* 00008264: */    mr r3,r31
    /* 00008268: */    li r4,0x55
    /* 0000826C: */    li r5,0x10
    /* 00008270: */    bl muProcMenu__setAnimFrame
loc_8274:
    /* 00008274: */    lwz r4,0x738(r31)
    /* 00008278: */    lwz r0,0x750(r31)
    /* 0000827C: */    lwz r5,0x73C(r31)
    /* 00008280: */    lwz r3,0x754(r31)
    /* 00008284: */    and r0,r4,r0
    /* 00008288: */    and r3,r5,r3
    /* 0000828C: */    or. r0,r3,r0
    /* 00008290: */    beq- loc_82AC
    /* 00008294: */    lfs f1,0xB0(r25)
    /* 00008298: */    mr r3,r31
    /* 0000829C: */    li r4,0x56
    /* 000082A0: */    li r5,0x10
    /* 000082A4: */    bl muProcMenu__setAnimFrame
    /* 000082A8: */    b loc_82C0
loc_82AC:
    /* 000082AC: */    lfs f1,0xB4(r25)
    /* 000082B0: */    mr r3,r31
    /* 000082B4: */    li r4,0x56
    /* 000082B8: */    li r5,0x10
    /* 000082BC: */    bl muProcMenu__setAnimFrame
loc_82C0:
    /* 000082C0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1820")]
    /* 000082C4: */    li r0,0x15
    /* 000082C8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1820")]
    /* 000082CC: */    addi r5,r1,0xB4
    /* 000082D0: */    subi r4,r3,0x4
    /* 000082D4: */    li r23,0x0
    /* 000082D8: */    li r22,0x0
    /* 000082DC: */    mtctr r0
loc_82E0:
    /* 000082E0: */    lwz r3,0x4(r4)
    /* 000082E4: */    lwzu r0,0x8(r4)
    /* 000082E8: */    stw r3,0x4(r5)
    /* 000082EC: */    stwu r0,0x8(r5)
    /* 000082F0: */    bdnz+ loc_82E0
    /* 000082F4: */    lwz r21,0x738(r31)
    /* 000082F8: */    addi r24,r1,0xB8
    /* 000082FC: */    lwz r27,0x73C(r31)
loc_8300:
    /* 00008300: */    lwz r5,0x0(r24)
    /* 00008304: */    li r4,0x1
    /* 00008308: */    li r3,0x0
    /* 0000830C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00008310: */    and r4,r27,r4
    /* 00008314: */    and r0,r21,r3
    /* 00008318: */    or. r0,r4,r0
    /* 0000831C: */    beq- loc_8324
    /* 00008320: */    addi r23,r23,0x1
loc_8324:
    /* 00008324: */    addi r22,r22,0x1
    /* 00008328: */    addi r24,r24,0x4
    /* 0000832C: */    cmplwi r22,0x1F
    /* 00008330: */    blt+ loc_8300
    /* 00008334: */    li r22,0x0
loc_8338:
    /* 00008338: */    addi r5,r22,0x28
    /* 0000833C: */    li r4,0x1
    /* 00008340: */    li r3,0x0
    /* 00008344: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00008348: */    and r4,r27,r4
    /* 0000834C: */    and r0,r21,r3
    /* 00008350: */    or. r0,r4,r0
    /* 00008354: */    beq- loc_835C
    /* 00008358: */    addi r23,r23,0x1
loc_835C:
    /* 0000835C: */    addi r22,r22,0x1
    /* 00008360: */    cmplwi r22,0xA
    /* 00008364: */    blt+ loc_8338
    /* 00008368: */    cmpwi r23,0x1
    /* 0000836C: */    bne- loc_8398
    /* 00008370: */    lfs f1,0xB4(r25)
    /* 00008374: */    mr r3,r31
    /* 00008378: */    li r4,0x55
    /* 0000837C: */    li r5,0x10
    /* 00008380: */    bl muProcMenu__setAnimFrame
    /* 00008384: */    lfs f1,0xB4(r25)
    /* 00008388: */    mr r3,r31
    /* 0000838C: */    li r4,0x56
    /* 00008390: */    li r5,0x10
    /* 00008394: */    bl muProcMenu__setAnimFrame
loc_8398:
    /* 00008398: */    lwz r3,0x64C(r31)
    /* 0000839C: */    addi r5,r26,0x3C
    /* 000083A0: */    lwz r6,0x650(r31)
    /* 000083A4: */    lwz r4,0x204(r3)
    /* 000083A8: */    lwz r3,0x14(r6)
    /* 000083AC: */    lwz r4,0x10(r4)
    /* 000083B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000083B4: */    lwz r3,0x64C(r31)
    /* 000083B8: */    addi r4,r26,0x28
    /* 000083BC: */    li r5,0x0
    /* 000083C0: */    lwz r3,0x204(r3)
    /* 000083C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 000083C8: */    lfs f1,0xB0(r25)
    /* 000083CC: */    mr r3,r31
    /* 000083D0: */    li r4,0x81
    /* 000083D4: */    li r5,0x1
    /* 000083D8: */    bl muProcMenu__setAnimFrame
    /* 000083DC: */    lwz r3,0x66C(r31)
    /* 000083E0: */    addi r5,r26,0x60
    /* 000083E4: */    li r4,0x0
    /* 000083E8: */    crclr 6
    /* 000083EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000083F0: */    li r0,0x0
    /* 000083F4: */    stb r0,0x762(r31)
    /* 000083F8: */    psq_l f31,0x258(r1),0,0
    /* 000083FC: */    lfd f31,0x250(r1)
    /* 00008400: */    psq_l f30,0x248(r1),0,0
    /* 00008404: */    lfd f30,0x240(r1)
    /* 00008408: */    addi r11,r1,0x240
    /* 0000840C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00008410: */    lwz r0,0x264(r1)
    /* 00008414: */    mtlr r0
    /* 00008418: */    addi r1,r1,0x260
    /* 0000841C: */    blr
muProcStageSwitch__proc:
    /* 00008420: */    stwu r1,-0x20(r1)
    /* 00008424: */    mflr r0
    /* 00008428: */    stw r0,0x24(r1)
    /* 0000842C: */    stw r31,0x1C(r1)
    /* 00008430: */    mr r31,r3
    /* 00008434: */    stw r30,0x18(r1)
    /* 00008438: */    stw r29,0x14(r1)
    /* 0000843C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_298")]
    /* 00008440: */    addi r29,r29,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_298")]
    /* 00008444: */    lwz r0,0x664(r3)
    /* 00008448: */    cmplwi r0,0x2
    /* 0000844C: */    bne- loc_847C
    /* 00008450: */    lwz r3,0x64C(r3)
    /* 00008454: */    lwz r3,0x150(r3)
    /* 00008458: */    lwz r3,0x14(r3)
    /* 0000845C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getUpdateRate")]
    /* 00008460: */    lfs f0,0xB0(r29)
    /* 00008464: */    fcmpu cr0,f0,f1
    /* 00008468: */    bne- loc_8474
    /* 0000846C: */    li r3,0x3
    /* 00008470: */    b loc_85A8
loc_8474:
    /* 00008474: */    li r3,0x0
    /* 00008478: */    b loc_85A8
loc_847C:
    /* 0000847C: */    lwz r3,0x64C(r3)
    /* 00008480: */    lwz r3,0x150(r3)
    /* 00008484: */    lwz r3,0x14(r3)
    /* 00008488: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 0000848C: */    lfs f0,0xC0(r29)
    /* 00008490: */    fcmpu cr0,f0,f1
    /* 00008494: */    bne- loc_84AC
    /* 00008498: */    lwz r3,0x658(r31)
    /* 0000849C: */    lwz r12,0x3C(r3)
    /* 000084A0: */    lwz r12,0x68(r12)
    /* 000084A4: */    mtctr r12
    /* 000084A8: */    bctrl
loc_84AC:
    /* 000084AC: */    lwz r0,0x664(r31)
    /* 000084B0: */    cmpwi r0,0x0
    /* 000084B4: */    bne- loc_84DC
    /* 000084B8: */    lwz r3,0x64C(r31)
    /* 000084BC: */    lwz r3,0x150(r3)
    /* 000084C0: */    lwz r3,0x14(r3)
    /* 000084C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__getFrame")]
    /* 000084C8: */    lfs f0,0xC4(r29)
    /* 000084CC: */    fcmpu cr0,f0,f1
    /* 000084D0: */    bne- loc_84DC
    /* 000084D4: */    li r0,0x1
    /* 000084D8: */    stw r0,0x664(r31)
loc_84DC:
    /* 000084DC: */    lwz r0,0x664(r31)
    /* 000084E0: */    cmpwi r0,0x0
    /* 000084E4: */    beq- loc_85A4
    /* 000084E8: */    mr r3,r31
    /* 000084EC: */    bl muProcMenu__padUpdate
    /* 000084F0: */    lwz r12,0x668(r31)
    /* 000084F4: */    mr r29,r3
    /* 000084F8: */    mr r3,r31
    /* 000084FC: */    lwz r12,0x20(r12)
    /* 00008500: */    mr r4,r29
    /* 00008504: */    mtctr r12
    /* 00008508: */    bctrl
    /* 0000850C: */    lbz r0,0x761(r31)
    /* 00008510: */    li r3,0x20
    /* 00008514: */    cmpwi r0,0x0
    /* 00008518: */    beq- loc_8520
    /* 0000851C: */    ori r3,r3,0x100
loc_8520:
    /* 00008520: */    and. r0,r29,r3
    /* 00008524: */    beq- loc_85A4
    /* 00008528: */    lbz r0,0x762(r31)
    /* 0000852C: */    cmplwi r0,0x1
    /* 00008530: */    bne- loc_8554
    /* 00008534: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008538: */    li r4,0x2
    /* 0000853C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008540: */    li r5,-0x1
    /* 00008544: */    li r6,0x0
    /* 00008548: */    li r7,0x0
    /* 0000854C: */    li r8,-0x1
    /* 00008550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_8554:
    /* 00008554: */    lwz r3,0x64C(r31)
    /* 00008558: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_17B8")]
    /* 0000855C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_17B8")]
    /* 00008560: */    li r5,0x0
    /* 00008564: */    lwz r3,0x150(r3)
    /* 00008568: */    addi r4,r4,0x14
    /* 0000856C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setMotionDataF")]
    /* 00008570: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 00008574: */    lwz r30,0x738(r31)
    /* 00008578: */    lwz r29,0x73C(r31)
    /* 0000857C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00008580: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getGlobalRecordMenuDatap")]
    /* 00008584: */    stw r29,0x24(r3)
    /* 00008588: */    li r4,0x1F
    /* 0000858C: */    li r0,0x2
    /* 00008590: */    stw r30,0x20(r3)
    /* 00008594: */    li r3,0x1
    /* 00008598: */    stw r4,0x634(r31)
    /* 0000859C: */    stw r0,0x664(r31)
    /* 000085A0: */    b loc_85A8
loc_85A4:
    /* 000085A4: */    li r3,0x0
loc_85A8:
    /* 000085A8: */    lwz r0,0x24(r1)
    /* 000085AC: */    lwz r31,0x1C(r1)
    /* 000085B0: */    lwz r30,0x18(r1)
    /* 000085B4: */    lwz r29,0x14(r1)
    /* 000085B8: */    mtlr r0
    /* 000085BC: */    addi r1,r1,0x20
    /* 000085C0: */    blr
muProcStageSwitch__exit:
    /* 000085C4: */    stwu r1,-0x10(r1)
    /* 000085C8: */    mflr r0
    /* 000085CC: */    stw r0,0x14(r1)
    /* 000085D0: */    stw r31,0xC(r1)
    /* 000085D4: */    stw r30,0x8(r1)
    /* 000085D8: */    mr r30,r3
    /* 000085DC: */    lwz r4,0x650(r3)
    /* 000085E0: */    lwz r31,0x14(r4)
    /* 000085E4: */    b loc_8608
loc_85E8:
    /* 000085E8: */    cmpwi r4,0x0
    /* 000085EC: */    beq- loc_8608
    /* 000085F0: */    lwz r12,0x0(r31)
    /* 000085F4: */    mr r3,r31
    /* 000085F8: */    subi r4,r4,0x1
    /* 000085FC: */    lwz r12,0x38(r12)
    /* 00008600: */    mtctr r12
    /* 00008604: */    bctrl
loc_8608:
    /* 00008608: */    lwz r4,0xE4(r31)
    /* 0000860C: */    cmpwi r4,0x0
    /* 00008610: */    bne+ loc_85E8
    /* 00008614: */    lwz r3,0x654(r30)
    /* 00008618: */    lwz r4,0x650(r30)
    /* 0000861C: */    lwz r12,0x0(r3)
    /* 00008620: */    lwz r4,0x14(r4)
    /* 00008624: */    lwz r12,0x3C(r12)
    /* 00008628: */    mtctr r12
    /* 0000862C: */    bctrl
    /* 00008630: */    lwz r0,0x14(r1)
    /* 00008634: */    lwz r31,0xC(r1)
    /* 00008638: */    lwz r30,0x8(r1)
    /* 0000863C: */    mtlr r0
    /* 00008640: */    addi r1,r1,0x10
    /* 00008644: */    blr
muProcStageSwitch__selectProc:
    /* 00008648: */    stwu r1,-0x230(r1)
    /* 0000864C: */    mflr r0
    /* 00008650: */    stw r0,0x234(r1)
    /* 00008654: */    addi r11,r1,0x230
    /* 00008658: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 0000865C: */    lwz r5,0x670(r3)
    /* 00008660: */    mr r22,r3
    /* 00008664: */    mr r23,r4
    /* 00008668: */    li r28,0x0
    /* 0000866C: */    cmplwi r5,0x5
    /* 00008670: */    bge- loc_86A0
    /* 00008674: */    lwz r4,0x674(r3)
    /* 00008678: */    cmpwi r4,0x0
    /* 0000867C: */    bne- loc_8688
    /* 00008680: */    li r31,0x0
    /* 00008684: */    b loc_86D4
loc_8688:
    /* 00008688: */    subi r4,r4,0x1
    /* 0000868C: */    rlwinm r0,r4,2,0,29
    /* 00008690: */    add r0,r0,r4
    /* 00008694: */    add r4,r5,r0
    /* 00008698: */    addi r31,r4,0x2
    /* 0000869C: */    b loc_86D4
loc_86A0:
    /* 000086A0: */    lwz r4,0x674(r3)
    /* 000086A4: */    cmpwi r4,0x0
    /* 000086A8: */    bne- loc_86B4
    /* 000086AC: */    li r31,0x1
    /* 000086B0: */    b loc_86D4
loc_86B4:
    /* 000086B4: */    lwz r0,0x67C(r3)
    /* 000086B8: */    li r31,0x2B
    /* 000086BC: */    cmplw r4,r0
    /* 000086C0: */    bgt- loc_86D4
    /* 000086C4: */    subi r0,r4,0x1
    /* 000086C8: */    rlwinm r0,r0,1,0,30
    /* 000086CC: */    add r4,r5,r0
    /* 000086D0: */    addi r31,r4,0x1C
loc_86D4:
    /* 000086D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1820")]
    /* 000086D8: */    li r0,0x15
    /* 000086DC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1820")]
    /* 000086E0: */    addi r6,r1,0x4
    /* 000086E4: */    subi r5,r4,0x4
    /* 000086E8: */    li r26,-0x1
    /* 000086EC: */    li r25,0x0
    /* 000086F0: */    li r24,0x0
    /* 000086F4: */    li r27,0x0
    /* 000086F8: */    mtctr r0
loc_86FC:
    /* 000086FC: */    lwz r4,0x4(r5)
    /* 00008700: */    lwzu r0,0x8(r5)
    /* 00008704: */    stw r4,0x4(r6)
    /* 00008708: */    stwu r0,0x8(r6)
    /* 0000870C: */    bdnz+ loc_86FC
    /* 00008710: */    li r0,0x15
    /* 00008714: */    addi r6,r1,0x154
    /* 00008718: */    addi r5,r1,0x4
    /* 0000871C: */    mtctr r0
loc_8720:
    /* 00008720: */    lwz r4,0x4(r5)
    /* 00008724: */    lwzu r0,0x8(r5)
    /* 00008728: */    stw r4,0x4(r6)
    /* 0000872C: */    stwu r0,0x8(r6)
    /* 00008730: */    bdnz+ loc_8720
    /* 00008734: */    lwz r30,0x738(r3)
    /* 00008738: */    addi r21,r1,0x158
    /* 0000873C: */    lwz r29,0x73C(r3)
loc_8740:
    /* 00008740: */    lwz r5,0x0(r21)
    /* 00008744: */    li r4,0x1
    /* 00008748: */    li r3,0x0
    /* 0000874C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00008750: */    and r4,r29,r4
    /* 00008754: */    and r0,r30,r3
    /* 00008758: */    or. r0,r4,r0
    /* 0000875C: */    beq- loc_8778
    /* 00008760: */    addis r0,r26,0x1
    /* 00008764: */    addi r25,r25,0x1
    /* 00008768: */    cmplwi r0,0xFFFF
    /* 0000876C: */    bne- loc_8774
    /* 00008770: */    mr r26,r27
loc_8774:
    /* 00008774: */    ori r24,r24,0x1
loc_8778:
    /* 00008778: */    addi r27,r27,0x1
    /* 0000877C: */    addi r21,r21,0x4
    /* 00008780: */    cmplwi r27,0x1F
    /* 00008784: */    blt+ loc_8740
    /* 00008788: */    li r21,0x0
loc_878C:
    /* 0000878C: */    addi r5,r21,0x28
    /* 00008790: */    li r4,0x1
    /* 00008794: */    li r3,0x0
    /* 00008798: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 0000879C: */    and r4,r29,r4
    /* 000087A0: */    and r0,r30,r3
    /* 000087A4: */    or. r0,r4,r0
    /* 000087A8: */    beq- loc_87C4
    /* 000087AC: */    addis r0,r26,0x1
    /* 000087B0: */    addi r25,r25,0x1
    /* 000087B4: */    cmplwi r0,0xFFFF
    /* 000087B8: */    bne- loc_87C0
    /* 000087BC: */    addi r26,r21,0x28
loc_87C0:
    /* 000087C0: */    ori r24,r24,0x2
loc_87C4:
    /* 000087C4: */    addi r21,r21,0x1
    /* 000087C8: */    cmplwi r21,0xA
    /* 000087CC: */    blt+ loc_878C
    /* 000087D0: */    rlwinm. r0,r30,0,13,13
    /* 000087D4: */    beq- loc_87EC
    /* 000087D8: */    addis r0,r26,0x1
    /* 000087DC: */    cmplwi r0,0xFFFF
    /* 000087E0: */    bne- loc_87E8
    /* 000087E4: */    li r26,0x32
loc_87E8:
    /* 000087E8: */    ori r24,r24,0x4
loc_87EC:
    /* 000087EC: */    rlwinm. r0,r23,0,31,31
    /* 000087F0: */    beq- loc_88E0
    /* 000087F4: */    lwz r3,0x674(r22)
    /* 000087F8: */    cmpwi r3,0x0
    /* 000087FC: */    bne- loc_8888
    /* 00008800: */    lwz r3,0x670(r22)
    /* 00008804: */    cmplwi r3,0x5
    /* 00008808: */    bge- loc_883C
    /* 0000880C: */    lwz r0,0x680(r22)
    /* 00008810: */    cmpwi r0,0x0
    /* 00008814: */    beq- loc_8830
    /* 00008818: */    cmplw r3,r0
    /* 0000881C: */    blt- loc_8830
    /* 00008820: */    lwz r3,0x678(r22)
    /* 00008824: */    subi r0,r3,0x1
    /* 00008828: */    stw r0,0x674(r22)
    /* 0000882C: */    b loc_88D8
loc_8830:
    /* 00008830: */    lwz r0,0x678(r22)
    /* 00008834: */    stw r0,0x674(r22)
    /* 00008838: */    b loc_88D8
loc_883C:
    /* 0000883C: */    lbz r0,0x760(r22)
    /* 00008840: */    cmpwi r0,0x0
    /* 00008844: */    beq- loc_8858
    /* 00008848: */    lwz r3,0x67C(r22)
    /* 0000884C: */    addi r0,r3,0x1
    /* 00008850: */    stw r0,0x674(r22)
    /* 00008854: */    b loc_88D8
loc_8858:
    /* 00008858: */    cmplwi r3,0x6
    /* 0000885C: */    bne- loc_887C
    /* 00008860: */    lwz r0,0x684(r22)
    /* 00008864: */    cmplwi r0,0x1
    /* 00008868: */    bne- loc_887C
    /* 0000886C: */    lwz r3,0x67C(r22)
    /* 00008870: */    subi r0,r3,0x1
    /* 00008874: */    stw r0,0x674(r22)
    /* 00008878: */    b loc_88D8
loc_887C:
    /* 0000887C: */    lwz r0,0x67C(r22)
    /* 00008880: */    stw r0,0x674(r22)
    /* 00008884: */    b loc_88D8
loc_8888:
    /* 00008888: */    lwz r4,0x670(r22)
    /* 0000888C: */    cmplwi r4,0x5
    /* 00008890: */    blt- loc_88CC
    /* 00008894: */    lwz r5,0x67C(r22)
    /* 00008898: */    addi r0,r5,0x1
    /* 0000889C: */    cmplw r3,r0
    /* 000088A0: */    blt- loc_88CC
    /* 000088A4: */    cmplwi r4,0x6
    /* 000088A8: */    bne- loc_88C4
    /* 000088AC: */    lwz r0,0x684(r22)
    /* 000088B0: */    cmplwi r0,0x1
    /* 000088B4: */    bne- loc_88C4
    /* 000088B8: */    subi r0,r5,0x1
    /* 000088BC: */    stw r0,0x674(r22)
    /* 000088C0: */    b loc_88D8
loc_88C4:
    /* 000088C4: */    stw r5,0x674(r22)
    /* 000088C8: */    b loc_88D8
loc_88CC:
    /* 000088CC: */    lwz r3,0x674(r22)
    /* 000088D0: */    subi r0,r3,0x1
    /* 000088D4: */    stw r0,0x674(r22)
loc_88D8:
    /* 000088D8: */    li r28,0x1
    /* 000088DC: */    b loc_9208
loc_88E0:
    /* 000088E0: */    rlwinm. r0,r23,0,30,30
    /* 000088E4: */    beq- loc_89D8
    /* 000088E8: */    lwz r3,0x670(r22)
    /* 000088EC: */    cmplwi r3,0x5
    /* 000088F0: */    bge- loc_8940
    /* 000088F4: */    lwz r4,0x678(r22)
    /* 000088F8: */    lwz r5,0x674(r22)
    /* 000088FC: */    cmplw r5,r4
    /* 00008900: */    beq- loc_8924
    /* 00008904: */    lwz r0,0x680(r22)
    /* 00008908: */    cmpwi r0,0x0
    /* 0000890C: */    beq- loc_8930
    /* 00008910: */    cmplw r3,r0
    /* 00008914: */    blt- loc_8930
    /* 00008918: */    subi r0,r4,0x1
    /* 0000891C: */    cmplw r5,r0
    /* 00008920: */    bne- loc_8930
loc_8924:
    /* 00008924: */    li r0,0x0
    /* 00008928: */    stw r0,0x674(r22)
    /* 0000892C: */    b loc_89D0
loc_8930:
    /* 00008930: */    lwz r3,0x674(r22)
    /* 00008934: */    addi r0,r3,0x1
    /* 00008938: */    stw r0,0x674(r22)
    /* 0000893C: */    b loc_89D0
loc_8940:
    /* 00008940: */    lwz r4,0x67C(r22)
    /* 00008944: */    lwz r5,0x674(r22)
    /* 00008948: */    addi r7,r4,0x1
    /* 0000894C: */    cmplw r5,r7
    /* 00008950: */    blt- loc_8960
    /* 00008954: */    li r0,0x0
    /* 00008958: */    stw r0,0x674(r22)
    /* 0000895C: */    b loc_89D0
loc_8960:
    /* 00008960: */    subi r0,r4,0x1
    /* 00008964: */    cmplw r5,r0
    /* 00008968: */    bne- loc_89A4
    /* 0000896C: */    lwz r6,0x684(r22)
    /* 00008970: */    cmpwi r6,0x0
    /* 00008974: */    beq- loc_89A4
    /* 00008978: */    subi r0,r3,0x5
    /* 0000897C: */    cmplw r0,r6
    /* 00008980: */    blt- loc_89A4
    /* 00008984: */    lbz r0,0x760(r22)
    /* 00008988: */    cmpwi r0,0x0
    /* 0000898C: */    beq- loc_8998
    /* 00008990: */    stw r7,0x674(r22)
    /* 00008994: */    b loc_89D0
loc_8998:
    /* 00008998: */    li r0,0x0
    /* 0000899C: */    stw r0,0x674(r22)
    /* 000089A0: */    b loc_89D0
loc_89A4:
    /* 000089A4: */    cmplw r5,r4
    /* 000089A8: */    bne- loc_89C4
    /* 000089AC: */    lbz r0,0x760(r22)
    /* 000089B0: */    cmpwi r0,0x0
    /* 000089B4: */    bne- loc_89C4
    /* 000089B8: */    li r0,0x0
    /* 000089BC: */    stw r0,0x674(r22)
    /* 000089C0: */    b loc_89D0
loc_89C4:
    /* 000089C4: */    lwz r3,0x674(r22)
    /* 000089C8: */    addi r0,r3,0x1
    /* 000089CC: */    stw r0,0x674(r22)
loc_89D0:
    /* 000089D0: */    li r28,0x1
    /* 000089D4: */    b loc_9208
loc_89D8:
    /* 000089D8: */    rlwinm. r0,r23,0,29,29
    /* 000089DC: */    beq- loc_8B14
    /* 000089E0: */    lwz r3,0x674(r22)
    /* 000089E4: */    li r28,0x1
    /* 000089E8: */    cmpwi r3,0x0
    /* 000089EC: */    bne- loc_8A14
    /* 000089F0: */    lwz r0,0x670(r22)
    /* 000089F4: */    cmplwi r0,0x5
    /* 000089F8: */    bge- loc_8A08
    /* 000089FC: */    li r0,0x5
    /* 00008A00: */    stw r0,0x670(r22)
    /* 00008A04: */    b loc_9208
loc_8A08:
    /* 00008A08: */    li r0,0x0
    /* 00008A0C: */    stw r0,0x670(r22)
    /* 00008A10: */    b loc_9208
loc_8A14:
    /* 00008A14: */    lwz r4,0x670(r22)
    /* 00008A18: */    cmpwi r4,0x0
    /* 00008A1C: */    bne- loc_8AAC
    /* 00008A20: */    lwz r0,0x67C(r22)
    /* 00008A24: */    cmplw r3,r0
    /* 00008A28: */    ble- loc_8A84
    /* 00008A2C: */    lbz r0,0x760(r22)
    /* 00008A30: */    cmpwi r0,0x0
    /* 00008A34: */    bne- loc_8A78
    /* 00008A38: */    lwz r4,0x680(r22)
    /* 00008A3C: */    cmpwi r4,0x0
    /* 00008A40: */    bne- loc_8A50
    /* 00008A44: */    li r0,0x4
    /* 00008A48: */    stw r0,0x670(r22)
    /* 00008A4C: */    b loc_9208
loc_8A50:
    /* 00008A50: */    lwz r0,0x678(r22)
    /* 00008A54: */    cmplw r3,r0
    /* 00008A58: */    bne- loc_8A6C
    /* 00008A5C: */    cmplwi r4,0x1
    /* 00008A60: */    bne- loc_8A6C
    /* 00008A64: */    li r28,0x0
    /* 00008A68: */    b loc_9208
loc_8A6C:
    /* 00008A6C: */    subi r0,r4,0x1
    /* 00008A70: */    stw r0,0x670(r22)
    /* 00008A74: */    b loc_9208
loc_8A78:
    /* 00008A78: */    li r0,0x5
    /* 00008A7C: */    stw r0,0x670(r22)
    /* 00008A80: */    b loc_9208
loc_8A84:
    /* 00008A84: */    bne- loc_8AA0
    /* 00008A88: */    lwz r0,0x684(r22)
    /* 00008A8C: */    cmplwi r0,0x1
    /* 00008A90: */    bne- loc_8AA0
    /* 00008A94: */    li r0,0x5
    /* 00008A98: */    stw r0,0x670(r22)
    /* 00008A9C: */    b loc_9208
loc_8AA0:
    /* 00008AA0: */    li r0,0x6
    /* 00008AA4: */    stw r0,0x670(r22)
    /* 00008AA8: */    b loc_9208
loc_8AAC:
    /* 00008AAC: */    lwz r0,0x678(r22)
    /* 00008AB0: */    cmplw r3,r0
    /* 00008AB4: */    bne- loc_8AE4
    /* 00008AB8: */    cmplwi r4,0x5
    /* 00008ABC: */    blt- loc_8AE4
    /* 00008AC0: */    lwz r3,0x680(r22)
    /* 00008AC4: */    cmpwi r3,0x0
    /* 00008AC8: */    bne- loc_8AD8
    /* 00008ACC: */    li r0,0x4
    /* 00008AD0: */    stw r0,0x670(r22)
    /* 00008AD4: */    b loc_9208
loc_8AD8:
    /* 00008AD8: */    subi r0,r3,0x1
    /* 00008ADC: */    stw r0,0x670(r22)
    /* 00008AE0: */    b loc_9208
loc_8AE4:
    /* 00008AE4: */    cmplwi r4,0x6
    /* 00008AE8: */    bne- loc_8B04
    /* 00008AEC: */    cmplwi r3,0x6
    /* 00008AF0: */    bne- loc_8B04
    /* 00008AF4: */    lwz r3,0x670(r22)
    /* 00008AF8: */    subi r0,r3,0x2
    /* 00008AFC: */    stw r0,0x670(r22)
    /* 00008B00: */    b loc_9208
loc_8B04:
    /* 00008B04: */    lwz r3,0x670(r22)
    /* 00008B08: */    subi r0,r3,0x1
    /* 00008B0C: */    stw r0,0x670(r22)
    /* 00008B10: */    b loc_9208
loc_8B14:
    /* 00008B14: */    rlwinm. r0,r23,0,28,28
    /* 00008B18: */    beq- loc_8C48
    /* 00008B1C: */    lwz r5,0x674(r22)
    /* 00008B20: */    li r28,0x1
    /* 00008B24: */    cmpwi r5,0x0
    /* 00008B28: */    bne- loc_8B50
    /* 00008B2C: */    lwz r0,0x670(r22)
    /* 00008B30: */    cmplwi r0,0x5
    /* 00008B34: */    bge- loc_8B44
    /* 00008B38: */    li r0,0x5
    /* 00008B3C: */    stw r0,0x670(r22)
    /* 00008B40: */    b loc_9208
loc_8B44:
    /* 00008B44: */    li r0,0x0
    /* 00008B48: */    stw r0,0x670(r22)
    /* 00008B4C: */    b loc_9208
loc_8B50:
    /* 00008B50: */    lwz r4,0x670(r22)
    /* 00008B54: */    cmplwi r4,0x6
    /* 00008B58: */    bne- loc_8B68
    /* 00008B5C: */    li r0,0x0
    /* 00008B60: */    stw r0,0x670(r22)
    /* 00008B64: */    b loc_9208
loc_8B68:
    /* 00008B68: */    cmplwi r4,0x5
    /* 00008B6C: */    blt- loc_8B88
    /* 00008B70: */    lwz r0,0x67C(r22)
    /* 00008B74: */    cmplw r5,r0
    /* 00008B78: */    ble- loc_8B88
    /* 00008B7C: */    li r0,0x0
    /* 00008B80: */    stw r0,0x670(r22)
    /* 00008B84: */    b loc_9208
loc_8B88:
    /* 00008B88: */    lwz r6,0x67C(r22)
    /* 00008B8C: */    cmplw r5,r6
    /* 00008B90: */    bne- loc_8BB4
    /* 00008B94: */    cmplwi r4,0x5
    /* 00008B98: */    bne- loc_8BB4
    /* 00008B9C: */    lwz r0,0x684(r22)
    /* 00008BA0: */    cmplwi r0,0x1
    /* 00008BA4: */    bne- loc_8BB4
    /* 00008BA8: */    li r0,0x0
    /* 00008BAC: */    stw r0,0x670(r22)
    /* 00008BB0: */    b loc_9208
loc_8BB4:
    /* 00008BB4: */    lwz r0,0x678(r22)
    /* 00008BB8: */    cmplw r5,r0
    /* 00008BBC: */    bne- loc_8C00
    /* 00008BC0: */    lwz r3,0x680(r22)
    /* 00008BC4: */    subi r0,r3,0x1
    /* 00008BC8: */    cmplw r4,r0
    /* 00008BCC: */    bne- loc_8C00
    /* 00008BD0: */    lbz r0,0x760(r22)
    /* 00008BD4: */    cmpwi r0,0x0
    /* 00008BD8: */    beq- loc_8BE8
    /* 00008BDC: */    li r0,0x5
    /* 00008BE0: */    stw r0,0x670(r22)
    /* 00008BE4: */    b loc_9208
loc_8BE8:
    /* 00008BE8: */    cmpwi r4,0x0
    /* 00008BEC: */    bne- loc_8BF4
    /* 00008BF0: */    li r28,0x0
loc_8BF4:
    /* 00008BF4: */    li r0,0x0
    /* 00008BF8: */    stw r0,0x670(r22)
    /* 00008BFC: */    b loc_9208
loc_8C00:
    /* 00008C00: */    cmplwi r4,0x4
    /* 00008C04: */    bne- loc_8C38
    /* 00008C08: */    cmplw r5,r6
    /* 00008C0C: */    ble- loc_8C38
    /* 00008C10: */    lbz r0,0x760(r22)
    /* 00008C14: */    cmpwi r0,0x0
    /* 00008C18: */    beq- loc_8C2C
    /* 00008C1C: */    lwz r3,0x670(r22)
    /* 00008C20: */    addi r0,r3,0x1
    /* 00008C24: */    stw r0,0x670(r22)
    /* 00008C28: */    b loc_9208
loc_8C2C:
    /* 00008C2C: */    li r0,0x0
    /* 00008C30: */    stw r0,0x670(r22)
    /* 00008C34: */    b loc_9208
loc_8C38:
    /* 00008C38: */    lwz r3,0x670(r22)
    /* 00008C3C: */    addi r0,r3,0x1
    /* 00008C40: */    stw r0,0x670(r22)
    /* 00008C44: */    b loc_9208
loc_8C48:
    /* 00008C48: */    rlwinm. r0,r23,0,22,22
    /* 00008C4C: */    beq- loc_9208
    /* 00008C50: */    lwz r0,0x674(r22)
    /* 00008C54: */    cmpwi r0,0x0
    /* 00008C58: */    bne- loc_8FC8
    /* 00008C5C: */    lwz r0,0x670(r22)
    /* 00008C60: */    cmplwi r0,0x5
    /* 00008C64: */    bge- loc_8E18
    /* 00008C68: */    lwz r3,0x64C(r22)
    /* 00008C6C: */    lwz r3,0x154(r3)
    /* 00008C70: */    lwz r3,0x14(r3)
    /* 00008C74: */    lwz r3,0x18(r3)
    /* 00008C78: */    lwz r12,0x0(r3)
    /* 00008C7C: */    lwz r12,0x20(r12)
    /* 00008C80: */    mtctr r12
    /* 00008C84: */    bctrl
    /* 00008C88: */    lis r23,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008C8C: */    lfs f0,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008C90: */    fcmpu cr0,f0,f1
    /* 00008C94: */    bne- loc_8D18
    /* 00008C98: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008C9C: */    li r4,0x24
    /* 00008CA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008CA4: */    li r5,-0x1
    /* 00008CA8: */    li r6,0x0
    /* 00008CAC: */    li r7,0x0
    /* 00008CB0: */    li r8,-0x1
    /* 00008CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008CB8: */    lwz r4,0x738(r22)
    /* 00008CBC: */    li r21,0x0
    /* 00008CC0: */    lwz r0,0x740(r22)
    /* 00008CC4: */    lwz r5,0x73C(r22)
    /* 00008CC8: */    or r0,r4,r0
    /* 00008CCC: */    lwz r3,0x744(r22)
    /* 00008CD0: */    stw r0,0x738(r22)
    /* 00008CD4: */    or r0,r5,r3
    /* 00008CD8: */    stw r0,0x73C(r22)
loc_8CDC:
    /* 00008CDC: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008CE0: */    mr r3,r22
    /* 00008CE4: */    addi r4,r21,0x57
    /* 00008CE8: */    li r5,0x10
    /* 00008CEC: */    bl muProcMenu__setAnimFrame
    /* 00008CF0: */    addi r21,r21,0x1
    /* 00008CF4: */    cmplwi r21,0x1F
    /* 00008CF8: */    blt+ loc_8CDC
    /* 00008CFC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 00008D00: */    mr r3,r22
    /* 00008D04: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 00008D08: */    li r4,0x55
    /* 00008D0C: */    li r5,0x10
    /* 00008D10: */    bl muProcMenu__setAnimFrame
    /* 00008D14: */    b loc_9208
loc_8D18:
    /* 00008D18: */    cmplwi r25,0x1
    /* 00008D1C: */    bne- loc_8D44
    /* 00008D20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008D24: */    li r4,0x3
    /* 00008D28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008D2C: */    li r5,-0x1
    /* 00008D30: */    li r6,0x0
    /* 00008D34: */    li r7,0x0
    /* 00008D38: */    li r8,-0x1
    /* 00008D3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008D40: */    b loc_9208
loc_8D44:
    /* 00008D44: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008D48: */    li r4,0x24
    /* 00008D4C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008D50: */    li r5,-0x1
    /* 00008D54: */    li r6,0x0
    /* 00008D58: */    li r7,0x0
    /* 00008D5C: */    li r8,-0x1
    /* 00008D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008D64: */    lwz r4,0x738(r22)
    /* 00008D68: */    li r21,0x0
    /* 00008D6C: */    lwz r0,0x748(r22)
    /* 00008D70: */    lis r23,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 00008D74: */    lwz r5,0x73C(r22)
    /* 00008D78: */    and r0,r4,r0
    /* 00008D7C: */    lwz r3,0x74C(r22)
    /* 00008D80: */    stw r0,0x738(r22)
    /* 00008D84: */    and r0,r5,r3
    /* 00008D88: */    stw r0,0x73C(r22)
loc_8D8C:
    /* 00008D8C: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 00008D90: */    mr r3,r22
    /* 00008D94: */    addi r4,r21,0x57
    /* 00008D98: */    li r5,0x10
    /* 00008D9C: */    bl muProcMenu__setAnimFrame
    /* 00008DA0: */    addi r21,r21,0x1
    /* 00008DA4: */    cmplwi r21,0x1F
    /* 00008DA8: */    blt+ loc_8D8C
    /* 00008DAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008DB0: */    mr r3,r22
    /* 00008DB4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008DB8: */    li r4,0x55
    /* 00008DBC: */    li r5,0x10
    /* 00008DC0: */    bl muProcMenu__setAnimFrame
    /* 00008DC4: */    cmplwi r24,0x1
    /* 00008DC8: */    beq- loc_8DD4
    /* 00008DCC: */    cmplwi r24,0x5
    /* 00008DD0: */    bne- loc_9208
loc_8DD4:
    /* 00008DD4: */    mr r5,r26
    /* 00008DD8: */    li r4,0x1
    /* 00008DDC: */    li r3,0x0
    /* 00008DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00008DE4: */    lwz r0,0x738(r22)
    /* 00008DE8: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008DEC: */    lwz r7,0x73C(r22)
    /* 00008DF0: */    li r5,0x10
    /* 00008DF4: */    or r0,r0,r3
    /* 00008DF8: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008DFC: */    or r6,r7,r4
    /* 00008E00: */    stw r0,0x738(r22)
    /* 00008E04: */    mr r3,r22
    /* 00008E08: */    addi r4,r26,0x57
    /* 00008E0C: */    stw r6,0x73C(r22)
    /* 00008E10: */    bl muProcMenu__setAnimFrame
    /* 00008E14: */    b loc_9208
loc_8E18:
    /* 00008E18: */    lwz r3,0x64C(r22)
    /* 00008E1C: */    lwz r3,0x158(r3)
    /* 00008E20: */    lwz r3,0x14(r3)
    /* 00008E24: */    lwz r3,0x18(r3)
    /* 00008E28: */    lwz r12,0x0(r3)
    /* 00008E2C: */    lwz r12,0x20(r12)
    /* 00008E30: */    mtctr r12
    /* 00008E34: */    bctrl
    /* 00008E38: */    lis r23,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008E3C: */    lfs f0,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008E40: */    fcmpu cr0,f0,f1
    /* 00008E44: */    bne- loc_8EC8
    /* 00008E48: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008E4C: */    li r4,0x24
    /* 00008E50: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008E54: */    li r5,-0x1
    /* 00008E58: */    li r6,0x0
    /* 00008E5C: */    li r7,0x0
    /* 00008E60: */    li r8,-0x1
    /* 00008E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008E68: */    lwz r4,0x738(r22)
    /* 00008E6C: */    li r21,0x0
    /* 00008E70: */    lwz r0,0x750(r22)
    /* 00008E74: */    lwz r5,0x73C(r22)
    /* 00008E78: */    or r0,r4,r0
    /* 00008E7C: */    lwz r3,0x754(r22)
    /* 00008E80: */    stw r0,0x738(r22)
    /* 00008E84: */    or r0,r5,r3
    /* 00008E88: */    stw r0,0x73C(r22)
loc_8E8C:
    /* 00008E8C: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008E90: */    mr r3,r22
    /* 00008E94: */    addi r4,r21,0x76
    /* 00008E98: */    li r5,0x10
    /* 00008E9C: */    bl muProcMenu__setAnimFrame
    /* 00008EA0: */    addi r21,r21,0x1
    /* 00008EA4: */    cmplwi r21,0xA
    /* 00008EA8: */    blt+ loc_8E8C
    /* 00008EAC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 00008EB0: */    mr r3,r22
    /* 00008EB4: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 00008EB8: */    li r4,0x56
    /* 00008EBC: */    li r5,0x10
    /* 00008EC0: */    bl muProcMenu__setAnimFrame
    /* 00008EC4: */    b loc_9208
loc_8EC8:
    /* 00008EC8: */    cmplwi r25,0x1
    /* 00008ECC: */    bne- loc_8EF4
    /* 00008ED0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008ED4: */    li r4,0x3
    /* 00008ED8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008EDC: */    li r5,-0x1
    /* 00008EE0: */    li r6,0x0
    /* 00008EE4: */    li r7,0x0
    /* 00008EE8: */    li r8,-0x1
    /* 00008EEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008EF0: */    b loc_9208
loc_8EF4:
    /* 00008EF4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00008EF8: */    li r4,0x24
    /* 00008EFC: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00008F00: */    li r5,-0x1
    /* 00008F04: */    li r6,0x0
    /* 00008F08: */    li r7,0x0
    /* 00008F0C: */    li r8,-0x1
    /* 00008F10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00008F14: */    lwz r4,0x738(r22)
    /* 00008F18: */    li r21,0x0
    /* 00008F1C: */    lwz r0,0x758(r22)
    /* 00008F20: */    lis r23,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 00008F24: */    lwz r5,0x73C(r22)
    /* 00008F28: */    and r0,r4,r0
    /* 00008F2C: */    lwz r3,0x75C(r22)
    /* 00008F30: */    stw r0,0x738(r22)
    /* 00008F34: */    and r0,r5,r3
    /* 00008F38: */    stw r0,0x73C(r22)
loc_8F3C:
    /* 00008F3C: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 00008F40: */    mr r3,r22
    /* 00008F44: */    addi r4,r21,0x76
    /* 00008F48: */    li r5,0x10
    /* 00008F4C: */    bl muProcMenu__setAnimFrame
    /* 00008F50: */    addi r21,r21,0x1
    /* 00008F54: */    cmplwi r21,0xA
    /* 00008F58: */    blt+ loc_8F3C
    /* 00008F5C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008F60: */    mr r3,r22
    /* 00008F64: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008F68: */    li r4,0x56
    /* 00008F6C: */    li r5,0x10
    /* 00008F70: */    bl muProcMenu__setAnimFrame
    /* 00008F74: */    cmplwi r24,0x2
    /* 00008F78: */    beq- loc_8F84
    /* 00008F7C: */    cmplwi r24,0x6
    /* 00008F80: */    bne- loc_9208
loc_8F84:
    /* 00008F84: */    mr r5,r26
    /* 00008F88: */    li r4,0x1
    /* 00008F8C: */    li r3,0x0
    /* 00008F90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 00008F94: */    lwz r0,0x738(r22)
    /* 00008F98: */    lis r6,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00008F9C: */    lwz r7,0x73C(r22)
    /* 00008FA0: */    li r5,0x10
    /* 00008FA4: */    or r0,r0,r3
    /* 00008FA8: */    lfs f1,0x0(r6)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00008FAC: */    or r6,r7,r4
    /* 00008FB0: */    stw r0,0x738(r22)
    /* 00008FB4: */    mr r3,r22
    /* 00008FB8: */    addi r4,r26,0x4E
    /* 00008FBC: */    stw r6,0x73C(r22)
    /* 00008FC0: */    bl muProcMenu__setAnimFrame
    /* 00008FC4: */    b loc_9208
loc_8FC8:
    /* 00008FC8: */    li r0,0x15
    /* 00008FCC: */    subi r24,r31,0x2
    /* 00008FD0: */    addi r5,r1,0xAC
    /* 00008FD4: */    addi r4,r1,0x4
    /* 00008FD8: */    mtctr r0
loc_8FDC:
    /* 00008FDC: */    lwz r3,0x4(r4)
    /* 00008FE0: */    lwzu r0,0x8(r4)
    /* 00008FE4: */    stw r3,0x4(r5)
    /* 00008FE8: */    stwu r0,0x8(r5)
    /* 00008FEC: */    bdnz+ loc_8FDC
    /* 00008FF0: */    rlwinm r0,r24,2,0,29
    /* 00008FF4: */    addi r3,r1,0xB0
    /* 00008FF8: */    lwzx r21,r3,r0
    /* 00008FFC: */    li r4,0x1
    /* 00009000: */    li r3,0x0
    /* 00009004: */    mr r5,r21
    /* 00009008: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime____shl2i")]
    /* 0000900C: */    and r5,r29,r4
    /* 00009010: */    and r0,r30,r3
    /* 00009014: */    or. r0,r5,r0
    /* 00009018: */    mr r31,r4
    /* 0000901C: */    mr r27,r3
    /* 00009020: */    li r26,0x1
    /* 00009024: */    beq- loc_90E8
    /* 00009028: */    cmplwi r25,0x2
    /* 0000902C: */    bne- loc_9060
    /* 00009030: */    lis r23,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00009034: */    mr r3,r22
    /* 00009038: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 0000903C: */    li r4,0x55
    /* 00009040: */    li r5,0x10
    /* 00009044: */    bl muProcMenu__setAnimFrame
    /* 00009048: */    lfs f1,0x0(r23)                          [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 0000904C: */    mr r3,r22
    /* 00009050: */    li r4,0x56
    /* 00009054: */    li r5,0x10
    /* 00009058: */    bl muProcMenu__setAnimFrame
    /* 0000905C: */    li r26,0x0
loc_9060:
    /* 00009060: */    cmplwi r25,0x1
    /* 00009064: */    bne- loc_9094
    /* 00009068: */    cmplwi r21,0x32
    /* 0000906C: */    beq- loc_9094
    /* 00009070: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009074: */    li r4,0x3
    /* 00009078: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000907C: */    li r5,-0x1
    /* 00009080: */    li r6,0x0
    /* 00009084: */    li r7,0x0
    /* 00009088: */    li r8,-0x1
    /* 0000908C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00009090: */    b loc_9138
loc_9094:
    /* 00009094: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009098: */    li r4,0x24
    /* 0000909C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000090A0: */    li r5,-0x1
    /* 000090A4: */    li r6,0x0
    /* 000090A8: */    li r7,0x0
    /* 000090AC: */    li r8,-0x1
    /* 000090B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000090B4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 000090B8: */    mr r3,r22
    /* 000090BC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 000090C0: */    addi r4,r24,0x57
    /* 000090C4: */    li r5,0x10
    /* 000090C8: */    bl muProcMenu__setAnimFrame
    /* 000090CC: */    lwz r0,0x738(r22)
    /* 000090D0: */    lwz r3,0x73C(r22)
    /* 000090D4: */    xor r0,r0,r27
    /* 000090D8: */    xor r3,r3,r31
    /* 000090DC: */    stw r0,0x738(r22)
    /* 000090E0: */    stw r3,0x73C(r22)
    /* 000090E4: */    b loc_9138
loc_90E8:
    /* 000090E8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000090EC: */    li r4,0x24
    /* 000090F0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000090F4: */    li r5,-0x1
    /* 000090F8: */    li r6,0x0
    /* 000090FC: */    li r7,0x0
    /* 00009100: */    li r8,-0x1
    /* 00009104: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00009108: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 0000910C: */    mr r3,r22
    /* 00009110: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 00009114: */    addi r4,r24,0x57
    /* 00009118: */    li r5,0x10
    /* 0000911C: */    bl muProcMenu__setAnimFrame
    /* 00009120: */    lwz r0,0x738(r22)
    /* 00009124: */    lwz r3,0x73C(r22)
    /* 00009128: */    xor r0,r0,r27
    /* 0000912C: */    xor r3,r3,r31
    /* 00009130: */    stw r0,0x738(r22)
    /* 00009134: */    stw r3,0x73C(r22)
loc_9138:
    /* 00009138: */    cmplwi r26,0x1
    /* 0000913C: */    bne- loc_9208
    /* 00009140: */    lwz r5,0x740(r22)
    /* 00009144: */    lwz r0,0x738(r22)
    /* 00009148: */    lwz r6,0x744(r22)
    /* 0000914C: */    lwz r3,0x73C(r22)
    /* 00009150: */    and r4,r0,r5
    /* 00009154: */    and r3,r3,r6
    /* 00009158: */    or. r0,r3,r4
    /* 0000915C: */    bne- loc_917C
    /* 00009160: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 00009164: */    mr r3,r22
    /* 00009168: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 0000916C: */    li r4,0x55
    /* 00009170: */    li r5,0x10
    /* 00009174: */    bl muProcMenu__setAnimFrame
    /* 00009178: */    b loc_91A4
loc_917C:
    /* 0000917C: */    xor r3,r6,r3
    /* 00009180: */    xor r0,r5,r4
    /* 00009184: */    or. r0,r3,r0
    /* 00009188: */    bne- loc_91A4
    /* 0000918C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 00009190: */    mr r3,r22
    /* 00009194: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 00009198: */    li r4,0x55
    /* 0000919C: */    li r5,0x10
    /* 000091A0: */    bl muProcMenu__setAnimFrame
loc_91A4:
    /* 000091A4: */    lwz r5,0x750(r22)
    /* 000091A8: */    lwz r0,0x738(r22)
    /* 000091AC: */    lwz r6,0x754(r22)
    /* 000091B0: */    lwz r3,0x73C(r22)
    /* 000091B4: */    and r4,r0,r5
    /* 000091B8: */    and r3,r3,r6
    /* 000091BC: */    or. r0,r3,r4
    /* 000091C0: */    bne- loc_91E0
    /* 000091C4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_34C")]
    /* 000091C8: */    mr r3,r22
    /* 000091CC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_34C")]
    /* 000091D0: */    li r4,0x56
    /* 000091D4: */    li r5,0x10
    /* 000091D8: */    bl muProcMenu__setAnimFrame
    /* 000091DC: */    b loc_9208
loc_91E0:
    /* 000091E0: */    xor r3,r6,r3
    /* 000091E4: */    xor r0,r5,r4
    /* 000091E8: */    or. r0,r3,r0
    /* 000091EC: */    bne- loc_9208
    /* 000091F0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 4, "loc_348")]
    /* 000091F4: */    mr r3,r22
    /* 000091F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(18, 4, "loc_348")]
    /* 000091FC: */    li r4,0x56
    /* 00009200: */    li r5,0x10
    /* 00009204: */    bl muProcMenu__setAnimFrame
loc_9208:
    /* 00009208: */    cmpwi r28,0x0
    /* 0000920C: */    beq- loc_9240
    /* 00009210: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009214: */    li r4,0x0
    /* 00009218: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000921C: */    li r5,-0x1
    /* 00009220: */    li r6,0x0
    /* 00009224: */    li r7,0x0
    /* 00009228: */    li r8,-0x1
    /* 0000922C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00009230: */    mr r3,r22
    /* 00009234: */    bl muProcStageSwitch__setCursor
    /* 00009238: */    li r3,0x1
    /* 0000923C: */    b loc_9244
loc_9240:
    /* 00009240: */    li r3,0x0
loc_9244:
    /* 00009244: */    addi r11,r1,0x230
    /* 00009248: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 0000924C: */    lwz r0,0x234(r1)
    /* 00009250: */    mtlr r0
    /* 00009254: */    addi r1,r1,0x230
    /* 00009258: */    blr
muProcStageSwitch__setCursor:
    /* 0000925C: */    stwu r1,-0xD0(r1)
    /* 00009260: */    mflr r0
    /* 00009264: */    stw r0,0xD4(r1)
    /* 00009268: */    stw r31,0xCC(r1)
    /* 0000926C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 4, "loc_298")]
    /* 00009270: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 4, "loc_298")]
    /* 00009274: */    stw r30,0xC8(r1)
    /* 00009278: */    stw r29,0xC4(r1)
    /* 0000927C: */    stw r28,0xC0(r1)
    /* 00009280: */    mr r28,r3
    /* 00009284: */    lwz r7,0x670(r3)
    /* 00009288: */    cmplwi r7,0x5
    /* 0000928C: */    bge- loc_92BC
    /* 00009290: */    lwz r6,0x674(r3)
    /* 00009294: */    cmpwi r6,0x0
    /* 00009298: */    bne- loc_92A4
    /* 0000929C: */    li r30,0x0
    /* 000092A0: */    b loc_92F0
loc_92A4:
    /* 000092A4: */    subi r4,r6,0x1
    /* 000092A8: */    rlwinm r0,r4,2,0,29
    /* 000092AC: */    add r0,r0,r4
    /* 000092B0: */    add r4,r7,r0
    /* 000092B4: */    addi r30,r4,0x2
    /* 000092B8: */    b loc_92F0
loc_92BC:
    /* 000092BC: */    lwz r6,0x674(r3)
    /* 000092C0: */    cmpwi r6,0x0
    /* 000092C4: */    bne- loc_92D0
    /* 000092C8: */    li r30,0x1
    /* 000092CC: */    b loc_92F0
loc_92D0:
    /* 000092D0: */    lwz r0,0x67C(r3)
    /* 000092D4: */    li r30,0x2B
    /* 000092D8: */    cmplw r6,r0
    /* 000092DC: */    bgt- loc_92F0
    /* 000092E0: */    subi r0,r6,0x1
    /* 000092E4: */    rlwinm r0,r0,1,0,30
    /* 000092E8: */    add r4,r7,r0
    /* 000092EC: */    addi r30,r4,0x1C
loc_92F0:
    /* 000092F0: */    cmplwi r7,0x5
    /* 000092F4: */    bge- loc_9320
    /* 000092F8: */    cmpwi r6,0x0
    /* 000092FC: */    bne- loc_9308
    /* 00009300: */    li r5,0x0
    /* 00009304: */    b loc_9350
loc_9308:
    /* 00009308: */    subi r4,r6,0x1
    /* 0000930C: */    rlwinm r0,r4,2,0,29
    /* 00009310: */    add r0,r0,r4
    /* 00009314: */    add r4,r7,r0
    /* 00009318: */    addi r5,r4,0x2
    /* 0000931C: */    b loc_9350
loc_9320:
    /* 00009320: */    cmpwi r6,0x0
    /* 00009324: */    bne- loc_9330
    /* 00009328: */    li r5,0x1
    /* 0000932C: */    b loc_9350
loc_9330:
    /* 00009330: */    lwz r0,0x67C(r3)
    /* 00009334: */    li r5,0x2B
    /* 00009338: */    cmplw r6,r0
    /* 0000933C: */    bgt- loc_9350
    /* 00009340: */    subi r0,r6,0x1
    /* 00009344: */    rlwinm r0,r0,1,0,30
    /* 00009348: */    add r4,r7,r0
    /* 0000934C: */    addi r5,r4,0x1C
loc_9350:
    /* 00009350: */    cmplwi r30,0x1
    /* 00009354: */    li r29,0x0
    /* 00009358: */    bne- loc_9364
    /* 0000935C: */    li r30,0x32
    /* 00009360: */    b loc_93B0
loc_9364:
    /* 00009364: */    cmplwi r30,0x2B
    /* 00009368: */    bne- loc_9374
    /* 0000936C: */    li r30,0x46
    /* 00009370: */    b loc_93B0
loc_9374:
    /* 00009374: */    cmplwi r30,0x21
    /* 00009378: */    blt- loc_9394
    /* 0000937C: */    addi r30,r30,0x12
    /* 00009380: */    rlwinm r0,r30,2,0,29
    /* 00009384: */    add r4,r3,r0
    /* 00009388: */    lwz r4,0x63C(r4)
    /* 0000938C: */    addi r29,r4,0x32
    /* 00009390: */    b loc_93B0
loc_9394:
    /* 00009394: */    cmpwi r30,0x0
    /* 00009398: */    beq- loc_93B0
    /* 0000939C: */    subi r30,r30,0x1
    /* 000093A0: */    rlwinm r0,r30,2,0,29
    /* 000093A4: */    add r4,r3,r0
    /* 000093A8: */    lwz r4,0x684(r4)
    /* 000093AC: */    addi r29,r4,0x2
loc_93B0:
    /* 000093B0: */    cmplwi r5,0x2
    /* 000093B4: */    bge- loc_93D4
    /* 000093B8: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1818")]
    /* 000093BC: */    lwz r3,0x66C(r3)
    /* 000093C0: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1818")]
    /* 000093C4: */    li r4,0x0
    /* 000093C8: */    crclr 6
    /* 000093CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000093D0: */    b loc_945C
loc_93D4:
    /* 000093D4: */    cmplwi r5,0x2B
    /* 000093D8: */    bne- loc_93F4
    /* 000093DC: */    lwz r3,0x66C(r3)
    /* 000093E0: */    li r4,0x0
    /* 000093E4: */    li r5,0x29
    /* 000093E8: */    li r6,0x0
    /* 000093EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000093F0: */    b loc_945C
loc_93F4:
    /* 000093F4: */    cmplwi r5,0x21
    /* 000093F8: */    blt- loc_9414
    /* 000093FC: */    lwz r3,0x66C(r3)
    /* 00009400: */    subi r5,r29,0x13
    /* 00009404: */    li r4,0x0
    /* 00009408: */    li r6,0x0
    /* 0000940C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00009410: */    b loc_945C
loc_9414:
    /* 00009414: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1820")]
    /* 00009418: */    li r0,0x15
    /* 0000941C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1820")]
    /* 00009420: */    addi r6,r1,0xC
    /* 00009424: */    subi r5,r4,0x4
    /* 00009428: */    mtctr r0
loc_942C:
    /* 0000942C: */    lwz r4,0x4(r5)
    /* 00009430: */    lwzu r0,0x8(r5)
    /* 00009434: */    stw r4,0x4(r6)
    /* 00009438: */    stwu r0,0x8(r6)
    /* 0000943C: */    bdnz+ loc_942C
    /* 00009440: */    rlwinm r0,r29,2,0,29
    /* 00009444: */    addi r5,r1,0x8
    /* 00009448: */    lwz r3,0x66C(r3)
    /* 0000944C: */    li r4,0x0
    /* 00009450: */    lwzx r5,r5,r0
    /* 00009454: */    li r6,0x0
    /* 00009458: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
loc_945C:
    /* 0000945C: */    lwz r3,0x650(r28)
    /* 00009460: */    lwz r4,0x64C(r28)
    /* 00009464: */    lwz r3,0x14(r3)
    /* 00009468: */    lwz r4,0x204(r4)
    /* 0000946C: */    lwz r12,0x0(r3)
    /* 00009470: */    lwz r4,0x10(r4)
    /* 00009474: */    lwz r12,0x3C(r12)
    /* 00009478: */    mtctr r12
    /* 0000947C: */    bctrl
    /* 00009480: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1810")]
    /* 00009484: */    mr r5,r30
    /* 00009488: */    addi r3,r1,0x8
    /* 0000948C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1810")]
    /* 00009490: */    crclr 6
    /* 00009494: */    bl __unresolved                          [R_PPC_REL24(0, 4, "printf__sprintf")]
    /* 00009498: */    lwz r3,0x64C(r28)
    /* 0000949C: */    addi r5,r1,0x8
    /* 000094A0: */    lwz r6,0x650(r28)
    /* 000094A4: */    lwz r4,0x204(r3)
    /* 000094A8: */    lwz r3,0x14(r6)
    /* 000094AC: */    lwz r4,0x10(r4)
    /* 000094B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 000094B4: */    cmpwi r30,0x0
    /* 000094B8: */    bne- loc_94D4
    /* 000094BC: */    lfs f1,0xB0(r31)
    /* 000094C0: */    mr r3,r28
    /* 000094C4: */    li r4,0x81
    /* 000094C8: */    li r5,0x1
    /* 000094CC: */    bl muProcMenu__setAnimFrame
    /* 000094D0: */    b loc_9548
loc_94D4:
    /* 000094D4: */    cmplwi r30,0x32
    /* 000094D8: */    bne- loc_94F4
    /* 000094DC: */    lfs f1,0x4(r31)
    /* 000094E0: */    mr r3,r28
    /* 000094E4: */    li r4,0x81
    /* 000094E8: */    li r5,0x1
    /* 000094EC: */    bl muProcMenu__setAnimFrame
    /* 000094F0: */    b loc_9548
loc_94F4:
    /* 000094F4: */    cmplwi r30,0x46
    /* 000094F8: */    bne- loc_9514
    /* 000094FC: */    lfs f1,0xC8(r31)
    /* 00009500: */    mr r3,r28
    /* 00009504: */    li r4,0x81
    /* 00009508: */    li r5,0x1
    /* 0000950C: */    bl muProcMenu__setAnimFrame
    /* 00009510: */    b loc_9548
loc_9514:
    /* 00009514: */    cmplwi r30,0x21
    /* 00009518: */    bge- loc_9534
    /* 0000951C: */    lfs f1,0xB4(r31)
    /* 00009520: */    mr r3,r28
    /* 00009524: */    li r4,0x81
    /* 00009528: */    li r5,0x1
    /* 0000952C: */    bl muProcMenu__setAnimFrame
    /* 00009530: */    b loc_9548
loc_9534:
    /* 00009534: */    lfs f1,0xCC(r31)
    /* 00009538: */    mr r3,r28
    /* 0000953C: */    li r4,0x81
    /* 00009540: */    li r5,0x1
    /* 00009544: */    bl muProcMenu__setAnimFrame
loc_9548:
    /* 00009548: */    lis r0,0x4330
    /* 0000954C: */    stw r29,0xBC(r1)
    /* 00009550: */    lfd f1,0xB8(r31)
    /* 00009554: */    mr r3,r28
    /* 00009558: */    stw r0,0xB8(r1)
    /* 0000955C: */    li r4,0x54
    /* 00009560: */    li r5,0x4
    /* 00009564: */    lfd f0,0xB8(r1)
    /* 00009568: */    fsubs f1,f0,f1
    /* 0000956C: */    bl muProcMenu__setAnimFrame
    /* 00009570: */    lwz r0,0xD4(r1)
    /* 00009574: */    lwz r31,0xCC(r1)
    /* 00009578: */    lwz r30,0xC8(r1)
    /* 0000957C: */    lwz r29,0xC4(r1)
    /* 00009580: */    lwz r28,0xC0(r1)
    /* 00009584: */    mtlr r0
    /* 00009588: */    addi r1,r1,0xD0
    /* 0000958C: */    blr
muProcStageSwitch__playSE_CursorMove:
    /* 00009590: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00009594: */    li r4,0x0
    /* 00009598: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000959C: */    li r5,-0x1
    /* 000095A0: */    li r6,0x0
    /* 000095A4: */    li r7,0x0
    /* 000095A8: */    li r8,-0x1
    /* 000095AC: */    b __unresolved                           [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
muProcStageSwitch____dt:
    /* 000095B0: */    stwu r1,-0x10(r1)
    /* 000095B4: */    mflr r0
    /* 000095B8: */    cmpwi r3,0x0
    /* 000095BC: */    stw r0,0x14(r1)
    /* 000095C0: */    stw r31,0xC(r1)
    /* 000095C4: */    mr r31,r4
    /* 000095C8: */    stw r30,0x8(r1)
    /* 000095CC: */    mr r30,r3
    /* 000095D0: */    beq- loc_961C
    /* 000095D4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_18C8")]
    /* 000095D8: */    li r4,0x1
    /* 000095DC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_18C8")]
    /* 000095E0: */    stw r5,0x668(r3)
    /* 000095E4: */    lwz r3,0x66C(r3)
    /* 000095E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 000095EC: */    cmpwi r30,0x0
    /* 000095F0: */    beq- loc_960C
    /* 000095F4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(18, 1, "muMenuController____dt")]
    /* 000095F8: */    addi r3,r30,0x48
    /* 000095FC: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(18, 1, "muMenuController____dt")]
    /* 00009600: */    li r5,0xA8
    /* 00009604: */    li r6,0x9
    /* 00009608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
loc_960C:
    /* 0000960C: */    cmpwi r31,0x0
    /* 00009610: */    ble- loc_961C
    /* 00009614: */    mr r3,r30
    /* 00009618: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_961C:
    /* 0000961C: */    mr r3,r30
    /* 00009620: */    lwz r31,0xC(r1)
    /* 00009624: */    lwz r30,0x8(r1)
    /* 00009628: */    lwz r0,0x14(r1)
    /* 0000962C: */    mtlr r0
    /* 00009630: */    addi r1,r1,0x10
    /* 00009634: */    blr
__entry:
    /* 00009638: */    stwu r1,-0x10(r1)
    /* 0000963C: */    mflr r0
    /* 00009640: */    stw r0,0x14(r1)
    /* 00009644: */    stw r31,0xC(r1)
    /* 00009648: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 2, "loc_0")]
    /* 0000964C: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 2, "loc_0")]
    /* 00009650: */    b loc_9660
loc_9654:
    /* 00009654: */    mtctr r12
    /* 00009658: */    bctrl
    /* 0000965C: */    addi r31,r31,0x4
loc_9660:
    /* 00009660: */    lwz r12,0x0(r31)
    /* 00009664: */    cmpwi r12,0x0
    /* 00009668: */    bne+ loc_9654
    /* 0000966C: */    lwz r0,0x14(r1)
    /* 00009670: */    lwz r31,0xC(r1)
    /* 00009674: */    mtlr r0
    /* 00009678: */    addi r1,r1,0x10
    /* 0000967C: */    blr
__exit:
    /* 00009680: */    stwu r1,-0x10(r1)
    /* 00009684: */    mflr r0
    /* 00009688: */    stw r0,0x14(r1)
    /* 0000968C: */    stw r31,0xC(r1)
    /* 00009690: */    lis r31,0x0                              [R_PPC_ADDR16_HA(18, 3, "loc_0")]
    /* 00009694: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(18, 3, "loc_0")]
    /* 00009698: */    b loc_96A8
loc_969C:
    /* 0000969C: */    mtctr r12
    /* 000096A0: */    bctrl
    /* 000096A4: */    addi r31,r31,0x4
loc_96A8:
    /* 000096A8: */    lwz r12,0x0(r31)
    /* 000096AC: */    cmpwi r12,0x0
    /* 000096B0: */    bne+ loc_969C
    /* 000096B4: */    lwz r0,0x14(r1)
    /* 000096B8: */    lwz r31,0xC(r1)
    /* 000096BC: */    mtlr r0
    /* 000096C0: */    addi r1,r1,0x10
momenu___unresolved:
    /* 000096C4: */    blr
__unresolved:
    /* 000096C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(18, 5, "loc_1938")]
    /* 000096CC: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(18, 5, "loc_1938")]
    /* 000096D0: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
