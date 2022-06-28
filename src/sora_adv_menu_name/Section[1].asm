## TODO: Put macros in a singular asm file

.set addedMembers, 120
.set muAdvSelchrCTask_0xC24, 0xC24 + 3*addedMembers*4

muAdvNameTask__create:
    /* 00000000: */    stwu r1,-0x10(r1)
    /* 00000004: */    mflr r0
    /* 00000008: */    li r4,0x2A
    /* 0000000C: */    stw r0,0x14(r1)
    /* 00000010: */    stw r31,0xC(r1)
    /* 00000014: */    stw r30,0x8(r1)
    /* 00000018: */    mr r30,r3
    /* 0000001C: */    li r3,0x354
    /* 00000020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srHeapType____nw")]
    /* 00000024: */    cmpwi r3,0x0
    /* 00000028: */    mr r31,r3
    /* 0000002C: */    beq- loc_38
    /* 00000030: */    bl muAdvNameTask____ct
    /* 00000034: */    mr r31,r3
loc_38:
    b __unresolved                           [R_PPC_REL24(28, 7, "loc_muAdvNameTask__create_patchSoraModules")]
loc_finishedPatching:
    /* 00000038: */    #mr r3,r31

    /* 0000003C: */    mr r4,r30
    /* 00000040: */    bl muAdvNameTask__initProc
    /* 00000044: */    mr r3,r31
    /* 00000048: */    lwz r31,0xC(r1)
    /* 0000004C: */    lwz r30,0x8(r1)
    /* 00000050: */    lwz r0,0x14(r1)
    /* 00000054: */    mtlr r0
    /* 00000058: */    addi r1,r1,0x10
    /* 0000005C: */    blr
muAdvNameTask____ct:
    /* 00000060: */    stwu r1,-0x20(r1)
    /* 00000064: */    mflr r0
    /* 00000068: */    li r5,0x8
    /* 0000006C: */    li r6,0xF
    /* 00000070: */    stw r0,0x24(r1)
    /* 00000074: */    li r7,0x8
    /* 00000078: */    li r8,0x1
    /* 0000007C: */    stw r31,0x1C(r1)
    /* 00000080: */    stw r30,0x18(r1)
    /* 00000084: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00000088: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 0000008C: */    stw r29,0x14(r1)
    /* 00000090: */    mr r29,r3
    /* 00000094: */    addi r4,r30,0x0
    /* 00000098: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____ct")]
    /* 0000009C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_230")]
    /* 000000A0: */    li r31,0x0
    /* 000000A4: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_230")]
    /* 000000A8: */    stw r31,0x48(r29)
    /* 000000AC: */    addi r3,r29,0x60
    /* 000000B0: */    li r4,0xFF
    /* 000000B4: */    stw r5,0x3C(r29)
    /* 000000B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 000000BC: */    li r0,0x8
    /* 000000C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 1, "muAdvNameTask10PlayerWorkFv____ct")]
    /* 000000C4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(28, 1, "muAdvNameTask10PlayerWorkFv____dt")]
    /* 000000C8: */    stw r31,0x108(r29)
    /* 000000CC: */    addi r3,r29,0x170
    /* 000000D0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 1, "muAdvNameTask10PlayerWorkFv____ct")]
    /* 000000D4: */    stw r31,0x120(r29)
    /* 000000D8: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(28, 1, "muAdvNameTask10PlayerWorkFv____dt")]
    /* 000000DC: */    li r6,0xB8
    /* 000000E0: */    li r7,0x2
    /* 000000E4: */    stb r31,0x124(r29)
    /* 000000E8: */    stw r31,0x160(r29)
    /* 000000EC: */    stw r31,0x164(r29)
    /* 000000F0: */    stw r31,0x168(r29)
    /* 000000F4: */    stw r0,0x16C(r29)
    /* 000000F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 000000FC: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 1, "loc_250")]
    /* 00000100: */    lis r5,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 00000104: */    addi r3,r29,0x340
    /* 00000108: */    li r6,0x4
    /* 0000010C: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 1, "loc_250")]
    /* 00000110: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 00000114: */    li r7,0x2
    /* 00000118: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____construct_array")]
    /* 0000011C: */    stb r31,0x350(r29)
    /* 00000120: */    li r11,0x7F
    /* 00000124: */    li r10,0x7E
    /* 00000128: */    li r9,0x7D
    /* 0000012C: */    stb r31,0x351(r29)
    /* 00000130: */    li r8,0x7C
    /* 00000134: */    li r0,0x7B
    /* 00000138: */    addi r3,r29,0x340
    /* 0000013C: */    stw r31,0x160(r29)
    /* 00000140: */    addi r4,r30,0xC
    /* 00000144: */    li r5,0x2B
    /* 00000148: */    li r6,0x0
    /* 0000014C: */    stw r31,0x164(r29)
    /* 00000150: */    li r7,0x0
    /* 00000154: */    stw r31,0x12C(r29)
    /* 00000158: */    stw r31,0x130(r29)
    /* 0000015C: */    stw r31,0x134(r29)
    /* 00000160: */    stw r31,0x138(r29)
    /* 00000164: */    stw r31,0x13C(r29)
    /* 00000168: */    stw r31,0x140(r29)
    /* 0000016C: */    stw r31,0x144(r29)
    /* 00000170: */    stw r31,0x148(r29)
    /* 00000174: */    stw r31,0x14C(r29)
    /* 00000178: */    stw r31,0x150(r29)
    /* 0000017C: */    stw r31,0x154(r29)
    /* 00000180: */    stw r31,0x158(r29)
    /* 00000184: */    stw r31,0x15C(r29)
    /* 00000188: */    stw r31,0x40(r29)
    /* 0000018C: */    stw r31,0x218(r29)
    /* 00000190: */    stw r31,0x21C(r29)
    /* 00000194: */    stw r31,0x220(r29)
    /* 00000198: */    stw r31,0x224(r29)
    /* 0000019C: */    stw r31,0x10C(r29)
    /* 000001A0: */    stw r31,0x114(r29)
    /* 000001A4: */    stw r31,0x50(r29)
    /* 000001A8: */    stw r31,0x58(r29)
    /* 000001AC: */    stw r31,0x44(r29)
    /* 000001B0: */    stw r31,0x2D0(r29)
    /* 000001B4: */    stw r31,0x2D4(r29)
    /* 000001B8: */    stw r31,0x2D8(r29)
    /* 000001BC: */    stw r31,0x2DC(r29)
    /* 000001C0: */    stw r31,0x110(r29)
    /* 000001C4: */    stw r31,0x118(r29)
    /* 000001C8: */    stw r31,0x54(r29)
    /* 000001CC: */    stw r31,0x5C(r29)
    /* 000001D0: */    stb r11,0x323(r29)
    /* 000001D4: */    stb r11,0x30E(r29)
    /* 000001D8: */    stb r10,0x324(r29)
    /* 000001DC: */    stb r10,0x30F(r29)
    /* 000001E0: */    stb r9,0x325(r29)
    /* 000001E4: */    stb r9,0x310(r29)
    /* 000001E8: */    stb r8,0x326(r29)
    /* 000001EC: */    stb r8,0x311(r29)
    /* 000001F0: */    stb r0,0x327(r29)
    /* 000001F4: */    stb r0,0x312(r29)
    /* 000001F8: */    stb r31,0x328(r29)
    /* 000001FC: */    stb r31,0x313(r29)
    /* 00000200: */    stb r31,0x348(r29)
    /* 00000204: */    stb r31,0x349(r29)
    /* 00000208: */    stb r31,0x352(r29)
    /* 0000020C: */    stb r31,0x353(r29)
    /* 00000210: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 00000214: */    addi r3,r29,0x344
    /* 00000218: */    addi r4,r30,0x2C
    /* 0000021C: */    li r5,0x2B
    /* 00000220: */    li r6,0x0
    /* 00000224: */    li r7,0x0
    /* 00000228: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__readRequest")]
    /* 0000022C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenu__loadMenuSound")]
    /* 00000230: */    lwz r31,0x1C(r1)
    /* 00000234: */    mr r3,r29
    /* 00000238: */    lwz r30,0x18(r1)
    /* 0000023C: */    lwz r29,0x14(r1)
    /* 00000240: */    lwz r0,0x24(r1)
    /* 00000244: */    mtlr r0
    /* 00000248: */    addi r1,r1,0x20
    /* 0000024C: */    blr
loc_250:
    /* 00000250: */    li r0,0x0
    /* 00000254: */    stw r0,0x0(r3)
    /* 00000258: */    blr
muAdvNameTask10PlayerWorkFv____ct:
    /* 0000025C: */    stwu r1,-0x10(r1)
    /* 00000260: */    mflr r0
    /* 00000264: */    li r4,0xFF
    /* 00000268: */    stw r0,0x14(r1)
    /* 0000026C: */    stw r31,0xC(r1)
    /* 00000270: */    mr r31,r3
    /* 00000274: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000278: */    mr r3,r31
    /* 0000027C: */    lwz r31,0xC(r1)
    /* 00000280: */    lwz r0,0x14(r1)
    /* 00000284: */    mtlr r0
    /* 00000288: */    addi r1,r1,0x10
    /* 0000028C: */    blr
muAdvNameTask10PlayerWorkFv____dt:
    /* 00000290: */    stwu r1,-0x10(r1)
    /* 00000294: */    mflr r0
    /* 00000298: */    cmpwi r3,0x0
    /* 0000029C: */    stw r0,0x14(r1)
    /* 000002A0: */    stw r31,0xC(r1)
    /* 000002A4: */    mr r31,r3
    /* 000002A8: */    beq- loc_2B8
    /* 000002AC: */    cmpwi r4,0x0
    /* 000002B0: */    ble- loc_2B8
    /* 000002B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_2B8:
    /* 000002B8: */    mr r3,r31
    /* 000002BC: */    lwz r31,0xC(r1)
    /* 000002C0: */    lwz r0,0x14(r1)
    /* 000002C4: */    mtlr r0
    /* 000002C8: */    addi r1,r1,0x10
    /* 000002CC: */    blr
muAdvNameTask____dt:
    /* 000002D0: */    stwu r1,-0x20(r1)
    /* 000002D4: */    mflr r0
    /* 000002D8: */    cmpwi r3,0x0
    /* 000002DC: */    stw r0,0x24(r1)
    /* 000002E0: */    stw r31,0x1C(r1)
    /* 000002E4: */    stw r30,0x18(r1)
    /* 000002E8: */    stw r29,0x14(r1)
    /* 000002EC: */    mr r29,r4
    /* 000002F0: */    stw r28,0x10(r1)
    /* 000002F4: */    mr r28,r3
    /* 000002F8: */    beq- loc_42C
    /* 000002FC: */    lis r5,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_230")]
    /* 00000300: */    lwz r4,0x138(r28)
    /* 00000304: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_230")]
    /* 00000308: */    stw r5,0x3C(r3)
    /* 0000030C: */    lwz r3,0x12C(r3)
    /* 00000310: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00000314: */    lwz r3,0x12C(r28)
    /* 00000318: */    lwz r4,0x134(r28)
    /* 0000031C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__detachMuObject")]
    /* 00000320: */    lwz r3,0x12C(r28)
    /* 00000324: */    cmpwi r3,0x0
    /* 00000328: */    beq- loc_33C
    /* 0000032C: */    li r4,0x1
    /* 00000330: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg____dt")]
    /* 00000334: */    li r0,0x0
    /* 00000338: */    stw r0,0x12C(r28)
loc_33C:
    /* 0000033C: */    mr r31,r28
    /* 00000340: */    li r30,0x0
loc_344:
    /* 00000344: */    lwz r3,0x154(r31)
    /* 00000348: */    cmpwi r3,0x0
    /* 0000034C: */    beq- loc_354
    /* 00000350: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6G3dObjFv__Destroy")]
loc_354:
    /* 00000354: */    addi r30,r30,0x1
    /* 00000358: */    addi r31,r31,0x4
    /* 0000035C: */    cmpwi r30,0x3
    /* 00000360: */    blt+ loc_344
    /* 00000364: */    mr r31,r28
    /* 00000368: */    li r30,0x0
loc_36C:
    /* 0000036C: */    lwz r3,0x130(r31)
    /* 00000370: */    cmpwi r3,0x0
    /* 00000374: */    beq- loc_390
    /* 00000378: */    beq- loc_390
    /* 0000037C: */    lwz r12,0x5C(r3)
    /* 00000380: */    li r4,0x1
    /* 00000384: */    lwz r12,0x8(r12)
    /* 00000388: */    mtctr r12
    /* 0000038C: */    bctrl
loc_390:
    /* 00000390: */    addi r30,r30,0x1
    /* 00000394: */    addi r31,r31,0x4
    /* 00000398: */    cmpwi r30,0x9
    /* 0000039C: */    blt+ loc_36C
    /* 000003A0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 000003A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 000003A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__removeInfoCamResAnm")]
    /* 000003AC: */    addi r31,r28,0x340
    /* 000003B0: */    li r30,0x0
loc_3B4:
    /* 000003B4: */    mr r3,r31
    /* 000003B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__cancelRequest")]
    /* 000003BC: */    mr r3,r31
    /* 000003C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000003C4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__free")]
    /* 000003C8: */    mr r3,r31
    /* 000003CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__release")]
    /* 000003D0: */    addi r30,r30,0x1
    /* 000003D4: */    addi r31,r31,0x4
    /* 000003D8: */    cmpwi r30,0x2
    /* 000003DC: */    blt+ loc_3B4
    /* 000003E0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(0, 4, "gfFileIOHandle____dt")]
    /* 000003E4: */    addi r3,r28,0x340
    /* 000003E8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(0, 4, "gfFileIOHandle____dt")]
    /* 000003EC: */    li r5,0x4
    /* 000003F0: */    li r6,0x2
    /* 000003F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 000003F8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 1, "muAdvNameTask10PlayerWorkFv____dt")]
    /* 000003FC: */    addi r3,r28,0x170
    /* 00000400: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 1, "muAdvNameTask10PlayerWorkFv____dt")]
    /* 00000404: */    li r5,0xB8
    /* 00000408: */    li r6,0x2
    /* 0000040C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "NMWException____destroy_arr")]
    /* 00000410: */    mr r3,r28
    /* 00000414: */    li r4,0x0
    /* 00000418: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfTask____dt")]
    /* 0000041C: */    cmpwi r29,0x0
    /* 00000420: */    ble- loc_42C
    /* 00000424: */    mr r3,r28
    /* 00000428: */    bl __unresolved                          [R_PPC_REL24(0, 4, "srcommon____dl")]
loc_42C:
    /* 0000042C: */    lwz r31,0x1C(r1)
    /* 00000430: */    mr r3,r28
    /* 00000434: */    lwz r30,0x18(r1)
    /* 00000438: */    lwz r29,0x14(r1)
    /* 0000043C: */    lwz r28,0x10(r1)
    /* 00000440: */    lwz r0,0x24(r1)
    /* 00000444: */    mtlr r0
    /* 00000448: */    addi r1,r1,0x20
    /* 0000044C: */    blr
muAdvNameTask__initProc:
    /* 00000450: */    stwu r1,-0x10(r1)
    /* 00000454: */    mflr r0
    /* 00000458: */    lwz r5,0xC(r4)
    /* 0000045C: */    stw r0,0x14(r1)
    /* 00000460: */    lwz r0,0x0(r4)
    /* 00000464: */    stw r31,0xC(r1)
    /* 00000468: */    mr r31,r4
    /* 0000046C: */    rlwinm r4,r0,0,24,31
    /* 00000470: */    stw r30,0x8(r1)
    /* 00000474: */    mr r30,r3
    /* 00000478: */    lbz r6,0x2C(r3)
    /* 0000047C: */    stw r5,0x34C(r3)
    /* 00000480: */    rlwinm r6,r6,0,31,29
    /* 00000484: */    stb r6,0x2C(r3)
    /* 00000488: */    stw r0,0x120(r3)
    /* 0000048C: */    addi r3,r3,0x60
    /* 00000490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000494: */    lwz r0,0x4(r31)
    /* 00000498: */    cmpwi r0,0x0
    /* 0000049C: */    blt- loc_4AC
    /* 000004A0: */    addi r3,r30,0x170
    /* 000004A4: */    rlwinm r4,r0,0,24,31
    /* 000004A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_4AC:
    /* 000004AC: */    lwz r0,0x8(r31)
    /* 000004B0: */    cmpwi r0,0x0
    /* 000004B4: */    blt- loc_4C4
    /* 000004B8: */    addi r3,r30,0x228
    /* 000004BC: */    rlwinm r4,r0,0,24,31
    /* 000004C0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
loc_4C4:
    /* 000004C4: */    li r31,0x0
    /* 000004C8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000004CC: */    stw r31,0x218(r30)
    /* 000004D0: */    stw r31,0x2D0(r30)
    /* 000004D4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 000004D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getNumName")]
    /* 000004DC: */    mr r4,r3
    /* 000004E0: */    stw r3,0x11C(r30)
    /* 000004E4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_D4")]
    /* 000004E8: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_D4")]
    /* 000004EC: */    crclr 6
    /* 000004F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "OSError__OSReport")]
    /* 000004F4: */    li r0,0x2
    /* 000004F8: */    stw r31,0x338(r30)
    /* 000004FC: */    stw r0,0x2E0(r30)
    /* 00000500: */    stw r31,0x33C(r30)
    /* 00000504: */    lwz r31,0xC(r1)
    /* 00000508: */    lwz r30,0x8(r1)
    /* 0000050C: */    lwz r0,0x14(r1)
    /* 00000510: */    mtlr r0
    /* 00000514: */    addi r1,r1,0x10
    /* 00000518: */    blr
muAdvNameTask__initMsg:
    /* 0000051C: */    stwu r1,-0x10(r1)
    /* 00000520: */    mflr r0
    /* 00000524: */    li r4,0x2A
    /* 00000528: */    li r5,0x2B
    /* 0000052C: */    stw r0,0x14(r1)
    /* 00000530: */    stw r31,0xC(r1)
    /* 00000534: */    stw r30,0x8(r1)
    /* 00000538: */    mr r30,r3
    /* 0000053C: */    li r3,0x3
    /* 00000540: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__create")]
    /* 00000544: */    stw r3,0x12C(r30)
    /* 00000548: */    li r4,0x100
    /* 0000054C: */    li r5,0xF
    /* 00000550: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__allocMsgBuf")]
    /* 00000554: */    addi r3,r30,0x344
    /* 00000558: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 0000055C: */    mr r4,r3
    /* 00000560: */    lwz r3,0x12C(r30)
    /* 00000564: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setMsgData")]
    /* 00000568: */    lwz r5,0x148(r30)
    /* 0000056C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_84")]
    /* 00000570: */    lwz r3,0x12C(r30)
    /* 00000574: */    li r4,0xC
    /* 00000578: */    lwz r5,0x10(r5)
    /* 0000057C: */    li r6,0x0
    /* 00000580: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000588: */    lwz r3,0x12C(r30)
    /* 0000058C: */    li r4,0xC
    /* 00000590: */    li r5,0x0
    /* 00000594: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 00000598: */    lwz r3,0x12C(r30)
    /* 0000059C: */    li r4,0xC
    /* 000005A0: */    li r5,0x0
    /* 000005A4: */    li r6,0x0
    /* 000005A8: */    li r7,0x0
    /* 000005AC: */    li r8,0xFF
    /* 000005B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000005B4: */    lwz r5,0x148(r30)
    /* 000005B8: */    lis r7,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_88")]
    /* 000005BC: */    lwz r3,0x12C(r30)
    /* 000005C0: */    li r4,0xD
    /* 000005C4: */    lwz r5,0x10(r5)
    /* 000005C8: */    li r6,0x1
    /* 000005CC: */    lfs f1,0x0(r7)                           [R_PPC_ADDR16_LO(28, 4, "loc_88")]
    /* 000005D0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000005D4: */    lwz r3,0x12C(r30)
    /* 000005D8: */    li r4,0xD
    /* 000005DC: */    li r5,0x0
    /* 000005E0: */    li r6,0x0
    /* 000005E4: */    li r7,0x0
    /* 000005E8: */    li r8,0xFF
    /* 000005EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000005F0: */    lwz r5,0x140(r30)
    /* 000005F4: */    li r4,0x0
    /* 000005F8: */    lwz r3,0x12C(r30)
    /* 000005FC: */    li r6,0x0
    /* 00000600: */    lwz r5,0x10(r5)
    /* 00000604: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000060C: */    lwz r3,0x12C(r30)
    /* 00000610: */    li r4,0x0
    /* 00000614: */    li r5,0xFF
    /* 00000618: */    li r6,0x0
    /* 0000061C: */    li r7,0x0
    /* 00000620: */    li r8,0xFF
    /* 00000624: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000628: */    lwz r5,0x140(r30)
    /* 0000062C: */    li r4,0x1
    /* 00000630: */    lwz r3,0x12C(r30)
    /* 00000634: */    li r6,0x1
    /* 00000638: */    lwz r5,0x10(r5)
    /* 0000063C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000640: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000644: */    lwz r3,0x12C(r30)
    /* 00000648: */    li r4,0x1
    /* 0000064C: */    li r5,0x0
    /* 00000650: */    li r6,0x0
    /* 00000654: */    li r7,0x0
    /* 00000658: */    li r8,0xFF
    /* 0000065C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000660: */    lwz r5,0x140(r30)
    /* 00000664: */    li r4,0x2
    /* 00000668: */    lwz r3,0x12C(r30)
    /* 0000066C: */    li r6,0x2
    /* 00000670: */    lwz r5,0x10(r5)
    /* 00000674: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000678: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000067C: */    lwz r3,0x12C(r30)
    /* 00000680: */    li r4,0x2
    /* 00000684: */    li r5,0x0
    /* 00000688: */    li r6,0x0
    /* 0000068C: */    li r7,0x0
    /* 00000690: */    li r8,0xFF
    /* 00000694: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000698: */    lwz r5,0x140(r30)
    /* 0000069C: */    li r4,0x3
    /* 000006A0: */    lwz r3,0x12C(r30)
    /* 000006A4: */    li r6,0x3
    /* 000006A8: */    lwz r5,0x10(r5)
    /* 000006AC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 000006B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000006B4: */    lwz r3,0x12C(r30)
    /* 000006B8: */    li r4,0x3
    /* 000006BC: */    li r5,0x0
    /* 000006C0: */    li r6,0x0
    /* 000006C4: */    li r7,0x0
    /* 000006C8: */    li r8,0xFF
    /* 000006CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000006D0: */    lwz r5,0x140(r30)
    /* 000006D4: */    li r4,0x4
    /* 000006D8: */    lwz r3,0x12C(r30)
    /* 000006DC: */    li r6,0x4
    /* 000006E0: */    lwz r5,0x10(r5)
    /* 000006E4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 000006E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000006EC: */    lwz r3,0x12C(r30)
    /* 000006F0: */    li r4,0x4
    /* 000006F4: */    li r5,0x0
    /* 000006F8: */    li r6,0x0
    /* 000006FC: */    li r7,0x0
    /* 00000700: */    li r8,0xFF
    /* 00000704: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000708: */    lwz r5,0x13C(r30)
    /* 0000070C: */    li r4,0x5
    /* 00000710: */    lwz r3,0x12C(r30)
    /* 00000714: */    li r6,0x0
    /* 00000718: */    lwz r5,0x10(r5)
    /* 0000071C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000720: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000724: */    lwz r3,0x12C(r30)
    /* 00000728: */    li r4,0x5
    /* 0000072C: */    li r5,0x0
    /* 00000730: */    li r6,0x0
    /* 00000734: */    li r7,0xFF
    /* 00000738: */    li r8,0xFF
    /* 0000073C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000740: */    lwz r5,0x13C(r30)
    /* 00000744: */    li r4,0x6
    /* 00000748: */    lwz r3,0x12C(r30)
    /* 0000074C: */    li r6,0x1
    /* 00000750: */    lwz r5,0x10(r5)
    /* 00000754: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000758: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000075C: */    lwz r3,0x12C(r30)
    /* 00000760: */    li r4,0x6
    /* 00000764: */    li r5,0x0
    /* 00000768: */    li r6,0x0
    /* 0000076C: */    li r7,0x0
    /* 00000770: */    li r8,0xFF
    /* 00000774: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000778: */    lwz r5,0x13C(r30)
    /* 0000077C: */    li r4,0x7
    /* 00000780: */    lwz r3,0x12C(r30)
    /* 00000784: */    li r6,0x2
    /* 00000788: */    lwz r5,0x10(r5)
    /* 0000078C: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000790: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000794: */    lwz r3,0x12C(r30)
    /* 00000798: */    li r4,0x7
    /* 0000079C: */    li r5,0x0
    /* 000007A0: */    li r6,0x0
    /* 000007A4: */    li r7,0x0
    /* 000007A8: */    li r8,0xFF
    /* 000007AC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000007B0: */    lwz r5,0x13C(r30)
    /* 000007B4: */    li r4,0x8
    /* 000007B8: */    lwz r3,0x12C(r30)
    /* 000007BC: */    li r6,0x3
    /* 000007C0: */    lwz r5,0x10(r5)
    /* 000007C4: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 000007C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 000007CC: */    lwz r3,0x12C(r30)
    /* 000007D0: */    li r4,0x8
    /* 000007D4: */    li r5,0x0
    /* 000007D8: */    li r6,0x0
    /* 000007DC: */    li r7,0x0
    /* 000007E0: */    li r8,0xFF
    /* 000007E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000007E8: */    lwz r5,0x13C(r30)
    /* 000007EC: */    li r4,0x9
    /* 000007F0: */    lwz r3,0x12C(r30)
    /* 000007F4: */    li r6,0x4
    /* 000007F8: */    lwz r5,0x10(r5)
    /* 000007FC: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000804: */    lwz r3,0x12C(r30)
    /* 00000808: */    li r4,0x9
    /* 0000080C: */    li r5,0x0
    /* 00000810: */    li r6,0x0
    /* 00000814: */    li r7,0x0
    /* 00000818: */    li r8,0xFF
    /* 0000081C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000820: */    lwz r5,0x138(r30)
    /* 00000824: */    li r4,0xA
    /* 00000828: */    lwz r3,0x12C(r30)
    /* 0000082C: */    li r6,0x0
    /* 00000830: */    lwz r5,0x10(r5)
    /* 00000834: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 0000083C: */    lwz r5,0x134(r30)
    /* 00000840: */    li r4,0xB
    /* 00000844: */    lwz r3,0x12C(r30)
    /* 00000848: */    li r6,0x0
    /* 0000084C: */    lwz r5,0x10(r5)
    /* 00000850: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_84")]
    /* 00000854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__attachScnMdlSimple")]
    /* 00000858: */    lwz r0,0x14(r1)
    /* 0000085C: */    lwz r31,0xC(r1)
    /* 00000860: */    lwz r30,0x8(r1)
    /* 00000864: */    mtlr r0
    /* 00000868: */    addi r1,r1,0x10
    /* 0000086C: */    blr
muAdvNameTask__dispStr:
    /* 00000870: */    stwu r1,-0x40(r1)
    /* 00000874: */    mflr r0
    /* 00000878: */    stw r0,0x44(r1)
    /* 0000087C: */    addi r11,r1,0x40
    /* 00000880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 00000884: */    lwz r6,0x11C(r3)
    /* 00000888: */    cntlzw r0,r4
    /* 0000088C: */    rlwinm r5,r0,27,31,31
    /* 00000890: */    mr r28,r3
    /* 00000894: */    cmpwi r6,0x4
    /* 00000898: */    li r0,0x5
    /* 0000089C: */    neg r5,r5
    /* 000008A0: */    mr r29,r4
    /* 000008A4: */    andc r30,r0,r5
    /* 000008A8: */    li r26,0x4
    /* 000008AC: */    bge- loc_8B4
    /* 000008B0: */    mr r26,r6
loc_8B4:
    /* 000008B4: */    rlwinm r0,r4,2,0,29
    /* 000008B8: */    add r31,r3,r0
    /* 000008BC: */    lwz r0,0x114(r31)
    /* 000008C0: */    cmpwi r0,0x0
    /* 000008C4: */    bne- loc_A48
    /* 000008C8: */    li r24,-0x1
    /* 000008CC: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
    /* 000008D0: */    b loc_A3C
loc_8D4:
    /* 000008D4: */    cmpwi r24,-0x1
    /* 000008D8: */    bne- loc_990
    /* 000008DC: */    cmpwi r29,0x0
    /* 000008E0: */    bne- loc_94C
    /* 000008E4: */    lwz r3,0x12C(r28)
    /* 000008E8: */    li r4,0x0
    /* 000008EC: */    li r5,0x0
    /* 000008F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000008F4: */    lwz r3,0x12C(r28)
    /* 000008F8: */    li r4,0x0
    /* 000008FC: */    li r5,0xFF
    /* 00000900: */    li r6,0x0
    /* 00000904: */    li r7,0x0
    /* 00000908: */    li r8,0xFF
    /* 0000090C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000910: */    lwz r0,0x34C(r28)
    /* 00000914: */    cmpwi r0,-0x1
    /* 00000918: */    bne- loc_934
    /* 0000091C: */    lwz r3,0x12C(r28)
    /* 00000920: */    li r4,0x0
    /* 00000924: */    li r5,0x3
    /* 00000928: */    li r6,0x0
    /* 0000092C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000930: */    b loc_A38
loc_934:
    /* 00000934: */    lwz r3,0x12C(r28)
    /* 00000938: */    li r4,0x0
    /* 0000093C: */    li r5,0x8
    /* 00000940: */    li r6,0x0
    /* 00000944: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00000948: */    b loc_A38
loc_94C:
    /* 0000094C: */    lwz r3,0x12C(r28)
    /* 00000950: */    li r4,0x5
    /* 00000954: */    li r5,0x0
    /* 00000958: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 0000095C: */    lwz r3,0x12C(r28)
    /* 00000960: */    li r4,0x5
    /* 00000964: */    li r5,0x0
    /* 00000968: */    li r6,0x0
    /* 0000096C: */    li r7,0xFF
    /* 00000970: */    li r8,0xFF
    /* 00000974: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000978: */    lwz r3,0x12C(r28)
    /* 0000097C: */    li r4,0x5
    /* 00000980: */    li r5,0x3
    /* 00000984: */    li r6,0x0
    /* 00000988: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000098C: */    b loc_A38
loc_990:
    /* 00000990: */    lwz r0,0x114(r31)
    /* 00000994: */    addi r5,r1,0x8
    /* 00000998: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 0000099C: */    add r4,r24,r0
    /* 000009A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 000009A4: */    add r25,r24,r30
    /* 000009A8: */    lwz r3,0x12C(r28)
    /* 000009AC: */    addi r25,r25,0x1
    /* 000009B0: */    li r5,0x1
    /* 000009B4: */    mr r4,r25
    /* 000009B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000009BC: */    lwz r3,0x12C(r28)
    /* 000009C0: */    mr r4,r25
    /* 000009C4: */    li r5,0x0
    /* 000009C8: */    li r6,0x0
    /* 000009CC: */    li r7,0x0
    /* 000009D0: */    li r8,0xFF
    /* 000009D4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 000009D8: */    lwz r3,0x12C(r28)
    /* 000009DC: */    mr r4,r25
    /* 000009E0: */    addi r5,r1,0x8
    /* 000009E4: */    crclr 6
    /* 000009E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000009EC: */    lwz r0,0x10C(r31)
    /* 000009F0: */    addi r3,r24,0x1
    /* 000009F4: */    cmpw r3,r0
    /* 000009F8: */    bne- loc_A38
    /* 000009FC: */    cmpwi r29,0x0
    /* 00000A00: */    bne- loc_A20
    /* 00000A04: */    addi r3,r28,0x30E
    /* 00000A08: */    addi r4,r1,0x8
    /* 00000A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000A10: */    lwz r0,0x114(r31)
    /* 00000A14: */    add r0,r24,r0
    /* 00000A18: */    stw r0,0x338(r28)
    /* 00000A1C: */    b loc_A38
loc_A20:
    /* 00000A20: */    addi r3,r28,0x323
    /* 00000A24: */    addi r4,r1,0x8
    /* 00000A28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000A2C: */    lwz r0,0x114(r31)
    /* 00000A30: */    add r0,r24,r0
    /* 00000A34: */    stw r0,0x33C(r28)
loc_A38:
    /* 00000A38: */    addi r24,r24,0x1
loc_A3C:
    /* 00000A3C: */    cmpw r24,r26
    /* 00000A40: */    blt+ loc_8D4
    /* 00000A44: */    b loc_B08
loc_A48:
    /* 00000A48: */    li r26,0x0
    /* 00000A4C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A00E0")]
loc_A50:
    /* 00000A50: */    lwz r0,0x114(r31)
    /* 00000A54: */    addi r5,r1,0x8
    /* 00000A58: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A00E0")]
    /* 00000A5C: */    add r4,r26,r0
    /* 00000A60: */    subi r4,r4,0x1
    /* 00000A64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "GameGlobal__getName")]
    /* 00000A68: */    add r25,r26,r30
    /* 00000A6C: */    lwz r3,0x12C(r28)
    /* 00000A70: */    mr r4,r25
    /* 00000A74: */    li r5,0x1
    /* 00000A78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00000A7C: */    lwz r3,0x12C(r28)
    /* 00000A80: */    mr r4,r25
    /* 00000A84: */    li r5,0x0
    /* 00000A88: */    li r6,0x0
    /* 00000A8C: */    li r7,0x0
    /* 00000A90: */    li r8,0xFF
    /* 00000A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00000A98: */    lwz r3,0x12C(r28)
    /* 00000A9C: */    mr r4,r25
    /* 00000AA0: */    addi r5,r1,0x8
    /* 00000AA4: */    crclr 6
    /* 00000AA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00000AAC: */    lwz r0,0x10C(r31)
    /* 00000AB0: */    cmpw r26,r0
    /* 00000AB4: */    bne- loc_AFC
    /* 00000AB8: */    cmpwi r29,0x0
    /* 00000ABC: */    bne- loc_AE0
    /* 00000AC0: */    addi r3,r28,0x30E
    /* 00000AC4: */    addi r4,r1,0x8
    /* 00000AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000ACC: */    lwz r0,0x114(r31)
    /* 00000AD0: */    add r3,r26,r0
    /* 00000AD4: */    subi r0,r3,0x1
    /* 00000AD8: */    stw r0,0x338(r28)
    /* 00000ADC: */    b loc_AFC
loc_AE0:
    /* 00000AE0: */    addi r3,r28,0x323
    /* 00000AE4: */    addi r4,r1,0x8
    /* 00000AE8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00000AEC: */    lwz r0,0x114(r31)
    /* 00000AF0: */    add r3,r26,r0
    /* 00000AF4: */    subi r0,r3,0x1
    /* 00000AF8: */    stw r0,0x33C(r28)
loc_AFC:
    /* 00000AFC: */    addi r26,r26,0x1
    /* 00000B00: */    cmpwi r26,0x5
    /* 00000B04: */    blt+ loc_A50
loc_B08:
    /* 00000B08: */    addi r11,r1,0x40
    /* 00000B0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00000B10: */    lwz r0,0x44(r1)
    /* 00000B14: */    mtlr r0
    /* 00000B18: */    addi r1,r1,0x40
    /* 00000B1C: */    blr
muAdvNameTask__processDefault:
    /* 00000B20: */    stwu r1,-0x20(r1)
    /* 00000B24: */    mflr r0
    /* 00000B28: */    stw r0,0x24(r1)
    /* 00000B2C: */    stw r31,0x1C(r1)
    /* 00000B30: */    stw r30,0x18(r1)
    /* 00000B34: */    stw r29,0x14(r1)
    /* 00000B38: */    mr r29,r3
    /* 00000B3C: */    lwz r5,0x168(r3)
    /* 00000B40: */    lwz r0,0x16C(r3)
    /* 00000B44: */    cmpw r0,r5
    /* 00000B48: */    beq- loc_B74
    /* 00000B4C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_0")]
    /* 00000B50: */    rlwinm r0,r5,3,0,28
    /* 00000B54: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 4, "loc_0")]
    /* 00000B58: */    lwzx r12,r4,r0
    /* 00000B5C: */    cmpwi r12,0x0
    /* 00000B60: */    beq- loc_B6C
    /* 00000B64: */    mtctr r12
    /* 00000B68: */    bctrl
loc_B6C:
    /* 00000B6C: */    lwz r0,0x168(r29)
    /* 00000B70: */    stw r0,0x16C(r29)
loc_B74:
    /* 00000B74: */    lwz r0,0x168(r29)
    /* 00000B78: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_0")]
    /* 00000B7C: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(28, 4, "loc_0")]
    /* 00000B80: */    rlwinm r0,r0,3,0,28
    /* 00000B84: */    add r3,r3,r0
    /* 00000B88: */    lwz r12,0x4(r3)
    /* 00000B8C: */    cmpwi r12,0x0
    /* 00000B90: */    beq- loc_BA4
    /* 00000B94: */    mr r3,r29
    /* 00000B98: */    mtctr r12
    /* 00000B9C: */    bctrl
    /* 00000BA0: */    stw r3,0x168(r29)
loc_BA4:
    /* 00000BA4: */    addi r31,r29,0x170
    /* 00000BA8: */    li r30,0x0
loc_BAC:
    /* 00000BAC: */    mr r3,r31
    /* 00000BB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__main")]
    /* 00000BB4: */    addi r30,r30,0x1
    /* 00000BB8: */    addi r31,r31,0xB8
    /* 00000BBC: */    cmpwi r30,0x2
    /* 00000BC0: */    blt+ loc_BAC
    /* 00000BC4: */    mr r3,r29
    /* 00000BC8: */    bl muAdvNameTask__controllProc
    /* 00000BCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00000BD0: */    lwz r31,0x0(r3)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00000BD4: */    lwz r3,0x44(r31)
    /* 00000BD8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ScnRootFv__UpdateFrame")]
    /* 00000BDC: */    mr r3,r31
    /* 00000BE0: */    li r4,0x8
    /* 00000BE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__layerUpdateFrame")]
    /* 00000BE8: */    lwz r0,0x24(r1)
    /* 00000BEC: */    lwz r31,0x1C(r1)
    /* 00000BF0: */    lwz r30,0x18(r1)
    /* 00000BF4: */    lwz r29,0x14(r1)
    /* 00000BF8: */    mtlr r0
    /* 00000BFC: */    addi r1,r1,0x20
    /* 00000C00: */    blr
muAdvNameTask__controllProc:
    /* 00000C04: */    stwu r1,-0x1C0(r1)
    /* 00000C08: */    mflr r0
    /* 00000C0C: */    stw r0,0x1C4(r1)
    /* 00000C10: */    addi r11,r1,0x1C0
    /* 00000C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_14")]
    /* 00000C18: */    li r5,0x0
    /* 00000C1C: */    li r0,0x10
    /* 00000C20: */    mr r19,r3
    /* 00000C24: */    stw r5,0x10(r1)
    /* 00000C28: */    addi r4,r1,0xD4
    /* 00000C2C: */    stw r5,0x14(r1)
    /* 00000C30: */    mtctr r0
loc_C34:
    /* 00000C34: */    stw r5,0x4(r4)
    /* 00000C38: */    stwu r5,0x8(r4)
    /* 00000C3C: */    bdnz+ loc_C34
    /* 00000C40: */    li r0,0x0
    /* 00000C44: */    stw r0,0x8(r1)
    /* 00000C48: */    stw r0,0xC(r1)
    /* 00000C4C: */    lwz r4,0x108(r3)
    /* 00000C50: */    cmpwi r4,0x0
    /* 00000C54: */    ble- loc_C64
    /* 00000C58: */    subic. r0,r4,0x1
    /* 00000C5C: */    stw r0,0x108(r3)
    /* 00000C60: */    bgt- loc_1390
loc_C64:
    /* 00000C64: */    mr r26,r19
    /* 00000C68: */    mr r22,r19
    /* 00000C6C: */    addi r25,r1,0x10
    /* 00000C70: */    addi r24,r3,0x170
    /* 00000C74: */    addi r23,r1,0xD8
    /* 00000C78: */    addi r21,r1,0x8
    /* 00000C7C: */    li r20,0x0
    /* 00000C80: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A0040")]
    /* 00000C84: */    li r27,0x0
    /* 00000C88: */    lis r28,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00000C8C: */    li r29,0x1
    /* 00000C90: */    li r30,0x2
loc_C94:
    /* 00000C94: */    cmpwi r20,0x1
    /* 00000C98: */    bne- loc_CA8
    /* 00000C9C: */    lbz r0,0x124(r19)
    /* 00000CA0: */    cmpwi r0,0x0
    /* 00000CA4: */    beq- loc_CCC
loc_CA8:
    /* 00000CA8: */    lwz r0,0x180(r26)
    /* 00000CAC: */    mr r3,r24
    /* 00000CB0: */    stw r0,0x0(r25)
    /* 00000CB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000CB8: */    mr r4,r3
    /* 00000CBC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000CC0: */    mr r5,r23
    /* 00000CC4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000CC8: */    b loc_CD8
loc_CCC:
    /* 00000CCC: */    stw r27,0x0(r25)
    /* 00000CD0: */    mr r3,r23
    /* 00000CD4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadStatus__init")]
loc_CD8:
    /* 00000CD8: */    lwz r0,0x168(r19)
    /* 00000CDC: */    cmpwi r0,0x1
    /* 00000CE0: */    bne- loc_DD4
    /* 00000CE4: */    lwz r3,0x0(r25)
    /* 00000CE8: */    rlwinm. r0,r3,0,28,28
    /* 00000CEC: */    bne- loc_CF8
    /* 00000CF0: */    rlwinm. r0,r3,0,31,31
    /* 00000CF4: */    beq- loc_D24
loc_CF8:
    /* 00000CF8: */    lwz r0,0x4C(r19)
    /* 00000CFC: */    cmpwi r0,0x0
    /* 00000D00: */    beq- loc_D24
    /* 00000D04: */    stw r27,0x4C(r19)
    /* 00000D08: */    li r4,0x0
    /* 00000D0C: */    li r5,-0x1
    /* 00000D10: */    li r6,0x0
    /* 00000D14: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000D18: */    li r7,0x0
    /* 00000D1C: */    li r8,-0x1
    /* 00000D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_D24:
    /* 00000D24: */    lwz r3,0x0(r25)
    /* 00000D28: */    rlwinm. r0,r3,0,29,29
    /* 00000D2C: */    bne- loc_D38
    /* 00000D30: */    rlwinm. r0,r3,0,30,30
    /* 00000D34: */    beq- loc_D64
loc_D38:
    /* 00000D38: */    lwz r0,0x4C(r19)
    /* 00000D3C: */    cmpwi r0,0x1
    /* 00000D40: */    beq- loc_D64
    /* 00000D44: */    stw r29,0x4C(r19)
    /* 00000D48: */    li r4,0x0
    /* 00000D4C: */    li r5,-0x1
    /* 00000D50: */    li r6,0x0
    /* 00000D54: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000D58: */    li r7,0x0
    /* 00000D5C: */    li r8,-0x1
    /* 00000D60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_D64:
    /* 00000D64: */    lwz r3,0x150(r19)
    /* 00000D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00000D6C: */    cmpwi r3,0x0
    /* 00000D70: */    beq- loc_DD4
    /* 00000D74: */    lwz r0,0xC(r23)
    /* 00000D78: */    rlwinm. r0,r0,0,23,23
    /* 00000D7C: */    beq- loc_DA4
    /* 00000D80: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000D84: */    li r4,0x1
    /* 00000D88: */    li r5,-0x1
    /* 00000D8C: */    li r6,0x0
    /* 00000D90: */    li r7,0x0
    /* 00000D94: */    li r8,-0x1
    /* 00000D98: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000D9C: */    stw r29,0x224(r26)
    /* 00000DA0: */    stw r27,0x50(r22)
loc_DA4:
    /* 00000DA4: */    lwz r0,0xC(r23)
    /* 00000DA8: */    rlwinm. r0,r0,0,22,22
    /* 00000DAC: */    beq- loc_DD4
    /* 00000DB0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000DB4: */    li r4,0x2
    /* 00000DB8: */    li r5,-0x1
    /* 00000DBC: */    li r6,0x0
    /* 00000DC0: */    li r7,0x0
    /* 00000DC4: */    li r8,-0x1
    /* 00000DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000DCC: */    stw r29,0x224(r26)
    /* 00000DD0: */    stw r30,0x50(r22)
loc_DD4:
    /* 00000DD4: */    lwz r0,0x168(r19)
    /* 00000DD8: */    cmpwi r0,0x3
    /* 00000DDC: */    bne- loc_10DC
    /* 00000DE0: */    lwz r0,0x10C(r22)
    /* 00000DE4: */    stw r0,0x0(r21)
    /* 00000DE8: */    lwz r0,0x21C(r26)
    /* 00000DEC: */    cmpwi r0,0x0
    /* 00000DF0: */    bne- loc_109C
    /* 00000DF4: */    li r14,-0x1
    /* 00000DF8: */    li r15,0x0
loc_DFC:
    /* 00000DFC: */    addi r3,r19,0x170
    /* 00000E00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__getControllerID")]
    /* 00000E04: */    cmpw r15,r3
    /* 00000E08: */    beq- loc_E2C
    /* 00000E0C: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A0040")]
    /* 00000E10: */    mr r4,r15
    /* 00000E14: */    addi r5,r1,0x98
    /* 00000E18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfPadSystem__getSysPadStatus")]
    /* 00000E1C: */    lwz r0,0xA4(r1)
    /* 00000E20: */    rlwinm. r0,r0,0,19,19
    /* 00000E24: */    beq- loc_E2C
    /* 00000E28: */    mr r14,r15
loc_E2C:
    /* 00000E2C: */    addi r15,r15,0x1
    /* 00000E30: */    cmpwi r15,0x8
    /* 00000E34: */    blt+ loc_DFC
    /* 00000E38: */    cmpwi r14,0x0
    /* 00000E3C: */    blt- loc_E7C
    /* 00000E40: */    lbz r0,0x124(r19)
    /* 00000E44: */    cmpwi r0,0x0
    /* 00000E48: */    bne- loc_E7C
    /* 00000E4C: */    addi r3,r19,0x228
    /* 00000E50: */    rlwinm r4,r14,0,24,31
    /* 00000E54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "muMenuController__init")]
    /* 00000E58: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000E5C: */    li r4,0x1
    /* 00000E60: */    li r5,-0x1
    /* 00000E64: */    li r6,0x0
    /* 00000E68: */    li r7,0x0
    /* 00000E6C: */    li r8,-0x1
    /* 00000E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000E74: */    stb r29,0x124(r19)
    /* 00000E78: */    stw r30,0x168(r19)
loc_E7C:
    /* 00000E7C: */    lbz r0,0x124(r19)
    /* 00000E80: */    cmpwi r0,0x0
    /* 00000E84: */    bne- loc_E90
    /* 00000E88: */    cmpwi r20,0x1
    /* 00000E8C: */    beq- loc_1390
loc_E90:
    /* 00000E90: */    lwz r0,0x0(r25)
    /* 00000E94: */    rlwinm. r0,r0,0,28,28
    /* 00000E98: */    beq- loc_F08
    /* 00000E9C: */    lwz r3,0x0(r21)
    /* 00000EA0: */    cmpwi r3,0x0
    /* 00000EA4: */    ble- loc_ECC
    /* 00000EA8: */    subi r0,r3,0x1
    /* 00000EAC: */    cmpwi r20,0x0
    /* 00000EB0: */    stw r0,0x0(r21)
    /* 00000EB4: */    bne- loc_EC0
    /* 00000EB8: */    stw r29,0x2E0(r19)
    /* 00000EBC: */    b loc_ECC
loc_EC0:
    /* 00000EC0: */    cmpwi r20,0x1
    /* 00000EC4: */    bne- loc_ECC
    /* 00000EC8: */    stw r27,0x2E0(r19)
loc_ECC:
    /* 00000ECC: */    lwz r0,0x10C(r22)
    /* 00000ED0: */    cmpwi r0,0x0
    /* 00000ED4: */    bne- loc_F08
    /* 00000ED8: */    lwz r3,0x114(r22)
    /* 00000EDC: */    cmpwi r3,0x0
    /* 00000EE0: */    ble- loc_F08
    /* 00000EE4: */    subi r0,r3,0x1
    /* 00000EE8: */    li r4,0x0
    /* 00000EEC: */    stw r0,0x114(r22)
    /* 00000EF0: */    li r5,-0x1
    /* 00000EF4: */    li r6,0x0
    /* 00000EF8: */    li r7,0x0
    /* 00000EFC: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000F00: */    li r8,-0x1
    /* 00000F04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_F08:
    /* 00000F08: */    lwz r0,0x0(r25)
    /* 00000F0C: */    rlwinm. r0,r0,0,29,29
    /* 00000F10: */    beq- loc_FB0
    /* 00000F14: */    lbz r0,0x124(r19)
    /* 00000F18: */    cmpwi r0,0x0
    /* 00000F1C: */    bne- loc_F28
    /* 00000F20: */    cmpwi r20,0x1
    /* 00000F24: */    beq- loc_1390
loc_F28:
    /* 00000F28: */    lwz r0,0x11C(r19)
    /* 00000F2C: */    li r4,0x4
    /* 00000F30: */    cmpwi r0,0x4
    /* 00000F34: */    bge- loc_F3C
    /* 00000F38: */    mr r4,r0
loc_F3C:
    /* 00000F3C: */    lwz r3,0x0(r21)
    /* 00000F40: */    cmpw r3,r4
    /* 00000F44: */    bge- loc_F6C
    /* 00000F48: */    addi r0,r3,0x1
    /* 00000F4C: */    cmpwi r20,0x0
    /* 00000F50: */    stw r0,0x0(r21)
    /* 00000F54: */    bne- loc_F60
    /* 00000F58: */    stw r29,0x2E0(r19)
    /* 00000F5C: */    b loc_F6C
loc_F60:
    /* 00000F60: */    cmpwi r20,0x1
    /* 00000F64: */    bne- loc_F6C
    /* 00000F68: */    stw r27,0x2E0(r19)
loc_F6C:
    /* 00000F6C: */    lwz r0,0x10C(r22)
    /* 00000F70: */    cmpw r4,r0
    /* 00000F74: */    bne- loc_FB0
    /* 00000F78: */    lwz r3,0x11C(r19)
    /* 00000F7C: */    lwz r4,0x114(r22)
    /* 00000F80: */    subi r0,r3,0x4
    /* 00000F84: */    cmpw r4,r0
    /* 00000F88: */    bge- loc_FB0
    /* 00000F8C: */    addi r0,r4,0x1
    /* 00000F90: */    li r4,0x0
    /* 00000F94: */    stw r0,0x114(r22)
    /* 00000F98: */    li r5,-0x1
    /* 00000F9C: */    li r6,0x0
    /* 00000FA0: */    li r7,0x0
    /* 00000FA4: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000FA8: */    li r8,-0x1
    /* 00000FAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_FB0:
    /* 00000FB0: */    lbz r0,0x349(r19)
    /* 00000FB4: */    cmpwi r0,0x0
    /* 00000FB8: */    beq- loc_FC8
    /* 00000FBC: */    mr r3,r19
    /* 00000FC0: */    mr r4,r20
    /* 00000FC4: */    bl muAdvNameTask__dispStr
loc_FC8:
    /* 00000FC8: */    lwz r3,0x0(r21)
    /* 00000FCC: */    lwz r0,0x10C(r22)
    /* 00000FD0: */    cmpw r3,r0
    /* 00000FD4: */    beq- loc_FFC
    /* 00000FD8: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00000FDC: */    li r4,0x0
    /* 00000FE0: */    li r5,-0x1
    /* 00000FE4: */    li r6,0x0
    /* 00000FE8: */    li r7,0x0
    /* 00000FEC: */    li r8,-0x1
    /* 00000FF0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00000FF4: */    lwz r0,0x0(r21)
    /* 00000FF8: */    stw r0,0x10C(r22)
loc_FFC:
    /* 00000FFC: */    lwz r0,0xC(r23)
    /* 00001000: */    rlwinm. r0,r0,0,23,23
    /* 00001004: */    beq- loc_1030
    /* 00001008: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000100C: */    li r4,0x1
    /* 00001010: */    li r5,-0x1
    /* 00001014: */    li r6,0x0
    /* 00001018: */    li r7,0x0
    /* 0000101C: */    li r8,-0x1
    /* 00001020: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001024: */    stw r27,0x50(r22)
    /* 00001028: */    stw r27,0x58(r22)
    /* 0000102C: */    stw r29,0x21C(r26)
loc_1030:
    /* 00001030: */    lwz r0,0xC(r23)
    /* 00001034: */    rlwinm. r0,r0,0,22,22
    /* 00001038: */    beq- loc_109C
    /* 0000103C: */    lbz r0,0x124(r19)
    /* 00001040: */    cmpwi r0,0x0
    /* 00001044: */    bne- loc_1070
    /* 00001048: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000104C: */    li r4,0x2
    /* 00001050: */    li r5,-0x1
    /* 00001054: */    li r6,0x0
    /* 00001058: */    li r7,0x0
    /* 0000105C: */    li r8,-0x1
    /* 00001060: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001064: */    stw r30,0x50(r19)
    /* 00001068: */    stw r29,0x21C(r19)
    /* 0000106C: */    b loc_109C
loc_1070:
    /* 00001070: */    cmpwi r20,0x1
    /* 00001074: */    bne- loc_109C
    /* 00001078: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000107C: */    li r4,0x2
    /* 00001080: */    li r5,-0x1
    /* 00001084: */    li r6,0x0
    /* 00001088: */    li r7,0x0
    /* 0000108C: */    li r8,-0x1
    /* 00001090: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001094: */    stw r30,0x54(r19)
    /* 00001098: */    stw r29,0x2D4(r19)
loc_109C:
    /* 0000109C: */    lwz r0,0x21C(r26)
    /* 000010A0: */    cmpwi r0,0x3
    /* 000010A4: */    bne- loc_10DC
    /* 000010A8: */    lwz r0,0xC(r23)
    /* 000010AC: */    rlwinm. r0,r0,0,22,22
    /* 000010B0: */    beq- loc_10DC
    /* 000010B4: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000010B8: */    li r4,0x2
    /* 000010BC: */    li r5,-0x1
    /* 000010C0: */    li r6,0x0
    /* 000010C4: */    li r7,0x0
    /* 000010C8: */    li r8,-0x1
    /* 000010CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000010D0: */    stw r29,0x21C(r26)
    /* 000010D4: */    stw r29,0x50(r22)
    /* 000010D8: */    stw r30,0x58(r22)
loc_10DC:
    /* 000010DC: */    lwz r0,0x168(r19)
    /* 000010E0: */    cmpwi r0,0x4
    /* 000010E4: */    bne- loc_11E4
    /* 000010E8: */    cmpwi r20,0x1
    /* 000010EC: */    beq- loc_1390
    /* 000010F0: */    lwz r0,0x0(r25)
    /* 000010F4: */    rlwinm. r0,r0,0,31,31
    /* 000010F8: */    beq- loc_1128
    /* 000010FC: */    lwz r0,0x48(r19)
    /* 00001100: */    cmpwi r0,0x0
    /* 00001104: */    beq- loc_1128
    /* 00001108: */    stw r27,0x48(r19)
    /* 0000110C: */    li r4,0x0
    /* 00001110: */    li r5,-0x1
    /* 00001114: */    li r6,0x0
    /* 00001118: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000111C: */    li r7,0x0
    /* 00001120: */    li r8,-0x1
    /* 00001124: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1128:
    /* 00001128: */    lwz r0,0x0(r25)
    /* 0000112C: */    rlwinm. r0,r0,0,30,30
    /* 00001130: */    beq- loc_1160
    /* 00001134: */    lwz r0,0x48(r19)
    /* 00001138: */    cmpwi r0,0x1
    /* 0000113C: */    beq- loc_1160
    /* 00001140: */    stw r29,0x48(r19)
    /* 00001144: */    li r4,0x0
    /* 00001148: */    li r5,-0x1
    /* 0000114C: */    li r6,0x0
    /* 00001150: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001154: */    li r7,0x0
    /* 00001158: */    li r8,-0x1
    /* 0000115C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1160:
    /* 00001160: */    lwz r3,0x14C(r19)
    /* 00001164: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00001168: */    cmpwi r3,0x0
    /* 0000116C: */    beq- loc_11E4
    /* 00001170: */    lwz r0,0xC(r23)
    /* 00001174: */    rlwinm. r0,r0,0,23,23
    /* 00001178: */    beq- loc_11B4
    /* 0000117C: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001180: */    li r4,0x1
    /* 00001184: */    li r5,-0x1
    /* 00001188: */    li r6,0x0
    /* 0000118C: */    li r7,0x0
    /* 00001190: */    li r8,-0x1
    /* 00001194: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001198: */    stw r29,0x220(r26)
    /* 0000119C: */    lwz r0,0x48(r19)
    /* 000011A0: */    cmpwi r0,0x0
    /* 000011A4: */    bne- loc_11B0
    /* 000011A8: */    stw r27,0x50(r22)
    /* 000011AC: */    b loc_11B4
loc_11B0:
    /* 000011B0: */    stw r30,0x50(r22)
loc_11B4:
    /* 000011B4: */    lwz r0,0xC(r23)
    /* 000011B8: */    rlwinm. r0,r0,0,22,22
    /* 000011BC: */    beq- loc_11E4
    /* 000011C0: */    lwz r3,0x0(r28)                          [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000011C4: */    li r4,0x2
    /* 000011C8: */    li r5,-0x1
    /* 000011CC: */    li r6,0x0
    /* 000011D0: */    li r7,0x0
    /* 000011D4: */    li r8,-0x1
    /* 000011D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000011DC: */    stw r29,0x220(r26)
    /* 000011E0: */    stw r30,0x50(r22)
loc_11E4:
    /* 000011E4: */    lwz r0,0x168(r19)
    /* 000011E8: */    cmpwi r0,0x6
    /* 000011EC: */    bne- loc_12AC
    /* 000011F0: */    cmpwi r20,0x1
    /* 000011F4: */    beq- loc_1390
    /* 000011F8: */    lwz r15,0x108(r1)
    /* 000011FC: */    mr r3,r19
    /* 00001200: */    lwz r0,0x100(r1)
    /* 00001204: */    addi r6,r1,0x58
    /* 00001208: */    stw r15,0x170(r1)
    /* 0000120C: */    li r4,0x0
    /* 00001210: */    lwz r15,0x10C(r1)
    /* 00001214: */    stw r0,0x80(r1)
    /* 00001218: */    lwz r0,0x170(r1)
    /* 0000121C: */    stw r15,0x158(r1)
    /* 00001220: */    lwz r15,0x110(r1)
    /* 00001224: */    stw r0,0x88(r1)
    /* 00001228: */    lwz r0,0x158(r1)
    /* 0000122C: */    stw r15,0x15C(r1)
    /* 00001230: */    lwz r15,0x114(r1)
    /* 00001234: */    stw r0,0x8C(r1)
    /* 00001238: */    lwz r0,0x15C(r1)
    /* 0000123C: */    lwz r5,0xD8(r1)
    /* 00001240: */    lwz r16,0xDC(r1)
    /* 00001244: */    lwz r17,0xE0(r1)
    /* 00001248: */    lwz r18,0xE4(r1)
    /* 0000124C: */    lwz r12,0xE8(r1)
    /* 00001250: */    lwz r11,0xEC(r1)
    /* 00001254: */    lwz r10,0xF0(r1)
    /* 00001258: */    lwz r9,0xF4(r1)
    /* 0000125C: */    lwz r8,0xF8(r1)
    /* 00001260: */    lwz r7,0xFC(r1)
    /* 00001264: */    lwz r14,0x104(r1)
    /* 00001268: */    stw r0,0x90(r1)
    /* 0000126C: */    mr r0,r15
    /* 00001270: */    stw r5,0x58(r1)
    /* 00001274: */    lwz r5,0x10(r1)
    /* 00001278: */    stw r15,0x160(r1)
    /* 0000127C: */    stw r16,0x5C(r1)
    /* 00001280: */    stw r17,0x60(r1)
    /* 00001284: */    stw r18,0x64(r1)
    /* 00001288: */    stw r12,0x68(r1)
    /* 0000128C: */    stw r11,0x6C(r1)
    /* 00001290: */    stw r10,0x70(r1)
    /* 00001294: */    stw r9,0x74(r1)
    /* 00001298: */    stw r8,0x78(r1)
    /* 0000129C: */    stw r7,0x7C(r1)
    /* 000012A0: */    stw r14,0x84(r1)
    /* 000012A4: */    stw r0,0x94(r1)
    /* 000012A8: */    bl muAdvNameTask__panelOnlyCtrl
loc_12AC:
    /* 000012AC: */    lwz r0,0x168(r19)
    /* 000012B0: */    cmpwi r0,0x7
    /* 000012B4: */    bne- loc_136C
    /* 000012B8: */    lwz r17,0x148(r1)
    /* 000012BC: */    mr r3,r19
    /* 000012C0: */    lwz r0,0x140(r1)
    /* 000012C4: */    addi r6,r1,0x18
    /* 000012C8: */    stw r17,0x174(r1)
    /* 000012CC: */    li r4,0x1
    /* 000012D0: */    lwz r17,0x14C(r1)
    /* 000012D4: */    stw r0,0x40(r1)
    /* 000012D8: */    lwz r0,0x174(r1)
    /* 000012DC: */    stw r17,0x164(r1)
    /* 000012E0: */    lwz r17,0x150(r1)
    /* 000012E4: */    stw r0,0x48(r1)
    /* 000012E8: */    lwz r0,0x164(r1)
    /* 000012EC: */    stw r17,0x168(r1)
    /* 000012F0: */    lwz r17,0x154(r1)
    /* 000012F4: */    stw r0,0x4C(r1)
    /* 000012F8: */    lwz r0,0x168(r1)
    /* 000012FC: */    lwz r5,0x118(r1)
    /* 00001300: */    lwz r16,0x11C(r1)
    /* 00001304: */    lwz r15,0x120(r1)
    /* 00001308: */    lwz r14,0x124(r1)
    /* 0000130C: */    lwz r12,0x128(r1)
    /* 00001310: */    lwz r11,0x12C(r1)
    /* 00001314: */    lwz r10,0x130(r1)
    /* 00001318: */    lwz r9,0x134(r1)
    /* 0000131C: */    lwz r8,0x138(r1)
    /* 00001320: */    lwz r7,0x13C(r1)
    /* 00001324: */    lwz r18,0x144(r1)
    /* 00001328: */    stw r0,0x50(r1)
    /* 0000132C: */    mr r0,r17
    /* 00001330: */    stw r5,0x18(r1)
    /* 00001334: */    lwz r5,0x14(r1)
    /* 00001338: */    stw r17,0x16C(r1)
    /* 0000133C: */    stw r16,0x1C(r1)
    /* 00001340: */    stw r15,0x20(r1)
    /* 00001344: */    stw r14,0x24(r1)
    /* 00001348: */    stw r12,0x28(r1)
    /* 0000134C: */    stw r11,0x2C(r1)
    /* 00001350: */    stw r10,0x30(r1)
    /* 00001354: */    stw r9,0x34(r1)
    /* 00001358: */    stw r8,0x38(r1)
    /* 0000135C: */    stw r7,0x3C(r1)
    /* 00001360: */    stw r18,0x44(r1)
    /* 00001364: */    stw r0,0x54(r1)
    /* 00001368: */    bl muAdvNameTask__panelOnlyCtrl
loc_136C:
    /* 0000136C: */    addi r20,r20,0x1
    /* 00001370: */    addi r25,r25,0x4
    /* 00001374: */    cmpwi r20,0x2
    /* 00001378: */    addi r24,r24,0xB8
    /* 0000137C: */    addi r23,r23,0x40
    /* 00001380: */    addi r22,r22,0x4
    /* 00001384: */    addi r21,r21,0x4
    /* 00001388: */    addi r26,r26,0xB8
    /* 0000138C: */    blt+ loc_C94
loc_1390:
    /* 00001390: */    addi r11,r1,0x1C0
    /* 00001394: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_14")]
    /* 00001398: */    lwz r0,0x1C4(r1)
    /* 0000139C: */    mtlr r0
    /* 000013A0: */    addi r1,r1,0x1C0
    /* 000013A4: */    blr
muAdvNameTask__panelOnlyCtrl:
    /* 000013A8: */    stwu r1,-0x30(r1)
    /* 000013AC: */    mflr r0
    /* 000013B0: */    stw r0,0x34(r1)
    /* 000013B4: */    addi r11,r1,0x30
    /* 000013B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_24")]
    /* 000013BC: */    mulli r0,r4,0xB8
    /* 000013C0: */    rlwinm r29,r4,2,0,29
    /* 000013C4: */    mr r25,r3
    /* 000013C8: */    add r30,r3,r29
    /* 000013CC: */    add r31,r3,r0
    /* 000013D0: */    lwz r7,0x10C(r30)
    /* 000013D4: */    lwz r0,0x21C(r31)
    /* 000013D8: */    mr r26,r4
    /* 000013DC: */    mr r24,r5
    /* 000013E0: */    mr r27,r6
    /* 000013E4: */    cmpwi r0,0x0
    /* 000013E8: */    mr r28,r7
    /* 000013EC: */    bne- loc_1588
    /* 000013F0: */    rlwinm. r0,r5,0,28,28
    /* 000013F4: */    beq- loc_1444
    /* 000013F8: */    cmpwi r7,0x0
    /* 000013FC: */    ble- loc_1404
    /* 00001400: */    subi r28,r7,0x1
loc_1404:
    /* 00001404: */    cmpwi r7,0x0
    /* 00001408: */    bne- loc_1444
    /* 0000140C: */    add r4,r3,r29
    /* 00001410: */    lwz r3,0x114(r4)
    /* 00001414: */    cmpwi r3,0x0
    /* 00001418: */    ble- loc_1444
    /* 0000141C: */    subi r0,r3,0x1
    /* 00001420: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001424: */    stw r0,0x114(r4)
    /* 00001428: */    li r4,0x0
    /* 0000142C: */    li r5,-0x1
    /* 00001430: */    li r6,0x0
    /* 00001434: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001438: */    li r7,0x0
    /* 0000143C: */    li r8,-0x1
    /* 00001440: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_1444:
    /* 00001444: */    rlwinm. r0,r24,0,29,29
    /* 00001448: */    beq- loc_14B4
    /* 0000144C: */    lwz r5,0x11C(r25)
    /* 00001450: */    li r3,0x4
    /* 00001454: */    cmpwi r5,0x4
    /* 00001458: */    bge- loc_1460
    /* 0000145C: */    mr r3,r5
loc_1460:
    /* 00001460: */    cmpw r28,r3
    /* 00001464: */    bge- loc_146C
    /* 00001468: */    addi r28,r28,0x1
loc_146C:
    /* 0000146C: */    lwz r0,0x10C(r30)
    /* 00001470: */    cmpw r3,r0
    /* 00001474: */    bne- loc_14B4
    /* 00001478: */    add r4,r25,r29
    /* 0000147C: */    subi r0,r5,0x4
    /* 00001480: */    lwz r3,0x114(r4)
    /* 00001484: */    cmpw r3,r0
    /* 00001488: */    bge- loc_14B4
    /* 0000148C: */    addi r0,r3,0x1
    /* 00001490: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001494: */    stw r0,0x114(r4)
    /* 00001498: */    li r4,0x0
    /* 0000149C: */    li r5,-0x1
    /* 000014A0: */    li r6,0x0
    /* 000014A4: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000014A8: */    li r7,0x0
    /* 000014AC: */    li r8,-0x1
    /* 000014B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
loc_14B4:
    /* 000014B4: */    lbz r0,0x349(r25)
    /* 000014B8: */    cmpwi r0,0x0
    /* 000014BC: */    beq- loc_14CC
    /* 000014C0: */    mr r3,r25
    /* 000014C4: */    mr r4,r26
    /* 000014C8: */    bl muAdvNameTask__dispStr
loc_14CC:
    /* 000014CC: */    lwz r0,0x10C(r30)
    /* 000014D0: */    cmpw r28,r0
    /* 000014D4: */    beq- loc_14FC
    /* 000014D8: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 000014DC: */    li r4,0x0
    /* 000014E0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 000014E4: */    li r5,-0x1
    /* 000014E8: */    li r6,0x0
    /* 000014EC: */    li r7,0x0
    /* 000014F0: */    li r8,-0x1
    /* 000014F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 000014F8: */    stw r28,0x10C(r30)
loc_14FC:
    /* 000014FC: */    lwz r0,0xC(r27)
    /* 00001500: */    rlwinm. r0,r0,0,23,23
    /* 00001504: */    beq- loc_1544
    /* 00001508: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 0000150C: */    li r4,0x1
    /* 00001510: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 00001514: */    li r5,-0x1
    /* 00001518: */    li r6,0x0
    /* 0000151C: */    li r7,0x0
    /* 00001520: */    li r8,-0x1
    /* 00001524: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001528: */    add r4,r25,r29
    /* 0000152C: */    li r0,0x2
    /* 00001530: */    stw r0,0x50(r4)
    /* 00001534: */    li r3,0x0
    /* 00001538: */    li r0,0x1
    /* 0000153C: */    stw r3,0x58(r4)
    /* 00001540: */    stw r0,0x21C(r31)
loc_1544:
    /* 00001544: */    lwz r0,0xC(r27)
    /* 00001548: */    rlwinm. r0,r0,0,22,22
    /* 0000154C: */    beq- loc_1588
    /* 00001550: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_805A01D0")]
    /* 00001554: */    li r4,0x2
    /* 00001558: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_805A01D0")]
    /* 0000155C: */    li r5,-0x1
    /* 00001560: */    li r6,0x0
    /* 00001564: */    li r7,0x0
    /* 00001568: */    li r8,-0x1
    /* 0000156C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "sndSystem__playSERem")]
    /* 00001570: */    add r3,r25,r29
    /* 00001574: */    li r4,0x2
    /* 00001578: */    stw r4,0x50(r3)
    /* 0000157C: */    li r0,0x1
    /* 00001580: */    stw r4,0x58(r3)
    /* 00001584: */    stw r0,0x21C(r31)
loc_1588:
    /* 00001588: */    addi r11,r1,0x30
    /* 0000158C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_24")]
    /* 00001590: */    lwz r0,0x34(r1)
    /* 00001594: */    mtlr r0
    /* 00001598: */    addi r1,r1,0x30
    /* 0000159C: */    blr
muAdvNameTask__createObjResFile:
    /* 000015A0: */    stwu r1,-0x70(r1)
    /* 000015A4: */    mflr r0
    /* 000015A8: */    stw r0,0x74(r1)
    /* 000015AC: */    addi r11,r1,0x70
    /* 000015B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_22")]
    /* 000015B4: */    mr r22,r3
    /* 000015B8: */    mr r26,r4
    /* 000015BC: */    mr r23,r5
    /* 000015C0: */    mr r24,r6
    /* 000015C4: */    li r28,0x0
    /* 000015C8: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_E8")]
    /* 000015CC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 000015D0: */    b loc_1674
loc_15D4:
    /* 000015D4: */    lbz r3,0x5(r26)
    /* 000015D8: */    li r29,0x1
    /* 000015DC: */    lbz r0,0x4(r26)
    /* 000015E0: */    cmplw r0,r3
    /* 000015E4: */    bge- loc_15F0
    /* 000015E8: */    sub r3,r3,r0
    /* 000015EC: */    addi r29,r3,0x1
loc_15F0:
    /* 000015F0: */    li r27,0x0
    /* 000015F4: */    b loc_1664
loc_15F8:
    /* 000015F8: */    lwz r4,0x0(r26)
    /* 000015FC: */    mr r3,r24
    /* 00001600: */    lbz r5,0x6(r26)
    /* 00001604: */    li r6,0x0
    /* 00001608: */    li r7,0x2A
    /* 0000160C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__create")]
    /* 00001610: */    lbz r0,0x4(r26)
    /* 00001614: */    mr r25,r3
    /* 00001618: */    lwz r4,0x0(r26)
    /* 0000161C: */    add r0,r0,r27
    /* 00001620: */    rlwinm r0,r0,2,0,29
    /* 00001624: */    add r5,r22,r0
    /* 00001628: */    stw r3,0x130(r5)
    /* 0000162C: */    addi r3,r1,0x8
    /* 00001630: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcpy")]
    /* 00001634: */    addi r3,r1,0x8
    /* 00001638: */    addi r4,r30,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_E8")]
    /* 0000163C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "string__strcat")]
    /* 00001640: */    mr r3,r25
    /* 00001644: */    addi r4,r1,0x8
    /* 00001648: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeAnimN")]
    /* 0000164C: */    lwz r3,0x14(r25)
    /* 00001650: */    cmpwi r3,0x0
    /* 00001654: */    beq- loc_1660
    /* 00001658: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 0000165C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
loc_1660:
    /* 00001660: */    addi r27,r27,0x1
loc_1664:
    /* 00001664: */    cmpw r27,r29
    /* 00001668: */    blt+ loc_15F8
    /* 0000166C: */    addi r28,r28,0x1
    /* 00001670: */    addi r26,r26,0x8
loc_1674:
    /* 00001674: */    cmpw r28,r23
    /* 00001678: */    blt+ loc_15D4
    /* 0000167C: */    addi r11,r1,0x70
    /* 00001680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_22")]
    /* 00001684: */    lwz r0,0x74(r1)
    /* 00001688: */    mtlr r0
    /* 0000168C: */    addi r1,r1,0x70
    /* 00001690: */    blr
muAdvNameTask__createExpMdl:
    /* 00001694: */    stwu r1,-0x30(r1)
    /* 00001698: */    mflr r0
    /* 0000169C: */    stw r0,0x34(r1)
    /* 000016A0: */    addi r11,r1,0x30
    /* 000016A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000016A8: */    mr r27,r3
    /* 000016AC: */    mr r30,r4
    /* 000016B0: */    mr r28,r5
    /* 000016B4: */    li r3,0x2A
    /* 000016B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfHeapManager__getMEMAllocator")]
    /* 000016BC: */    mr r29,r3
    /* 000016C0: */    li r31,0x0
    /* 000016C4: */    b loc_173C
loc_16C8:
    /* 000016C8: */    lbz r3,0x1(r30)
    /* 000016CC: */    li r26,0x1
    /* 000016D0: */    lbz r0,0x0(r30)
    /* 000016D4: */    cmplw r0,r3
    /* 000016D8: */    bge- loc_16E4
    /* 000016DC: */    sub r3,r3,r0
    /* 000016E0: */    addi r26,r3,0x1
loc_16E4:
    /* 000016E4: */    li r25,0x0
    /* 000016E8: */    b loc_172C
loc_16EC:
    /* 000016EC: */    lbz r0,0x2(r30)
    /* 000016F0: */    mr r3,r29
    /* 000016F4: */    lbz r5,0x3(r30)
    /* 000016F8: */    li r4,0x0
    /* 000016FC: */    add r0,r0,r25
    /* 00001700: */    rlwinm r0,r0,2,0,29
    /* 00001704: */    add r6,r27,r0
    /* 00001708: */    lwz r6,0x130(r6)
    /* 0000170C: */    lwz r6,0x10(r6)
    /* 00001710: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFP12MEMAlloc__Construct")]
    /* 00001714: */    lbz r0,0x0(r30)
    /* 00001718: */    add r0,r0,r25
    /* 0000171C: */    addi r25,r25,0x1
    /* 00001720: */    rlwinm r0,r0,2,0,29
    /* 00001724: */    add r4,r27,r0
    /* 00001728: */    stw r3,0x154(r4)
loc_172C:
    /* 0000172C: */    cmpw r25,r26
    /* 00001730: */    blt+ loc_16EC
    /* 00001734: */    addi r31,r31,0x1
    /* 00001738: */    addi r30,r30,0x4
loc_173C:
    /* 0000173C: */    cmpw r31,r28
    /* 00001740: */    blt+ loc_16C8
    /* 00001744: */    addi r11,r1,0x30
    /* 00001748: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 0000174C: */    lwz r0,0x34(r1)
    /* 00001750: */    mtlr r0
    /* 00001754: */    addi r1,r1,0x30
    /* 00001758: */    blr
muAdvNameTask__drawCursor:
    /* 0000175C: */    stwu r1,-0x20(r1)
    /* 00001760: */    mflr r0
    /* 00001764: */    stw r0,0x24(r1)
    /* 00001768: */    stw r31,0x1C(r1)
    /* 0000176C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_0")]
    /* 00001770: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 4, "loc_0")]
    /* 00001774: */    stw r30,0x18(r1)
    /* 00001778: */    rlwinm r30,r4,2,0,29
    /* 0000177C: */    add r4,r3,r30
    /* 00001780: */    stw r29,0x14(r1)
    /* 00001784: */    mr r29,r5
    /* 00001788: */    stw r28,0x10(r1)
    /* 0000178C: */    mr r28,r3
    /* 00001790: */    lwz r0,0x10C(r4)
    /* 00001794: */    cmpwi r0,0x2
    /* 00001798: */    beq- loc_1850
    /* 0000179C: */    bge- loc_17B0
    /* 000017A0: */    cmpwi r0,0x0
    /* 000017A4: */    beq- loc_17C0
    /* 000017A8: */    bge- loc_1818
    /* 000017AC: */    b loc_1900
loc_17B0:
    /* 000017B0: */    cmpwi r0,0x4
    /* 000017B4: */    beq- loc_18C0
    /* 000017B8: */    bge- loc_1900
    /* 000017BC: */    b loc_1888
loc_17C0:
    /* 000017C0: */    lfs f1,0x8C(r31)
    /* 000017C4: */    mr r3,r29
    /* 000017C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000017CC: */    add r3,r28,r30
    /* 000017D0: */    lwz r0,0x114(r3)
    /* 000017D4: */    cmpwi r0,0x0
    /* 000017D8: */    ble- loc_17EC
    /* 000017DC: */    lfs f1,0x90(r31)
    /* 000017E0: */    mr r3,r29
    /* 000017E4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000017E8: */    b loc_1900
loc_17EC:
    /* 000017EC: */    lwz r0,0x11C(r28)
    /* 000017F0: */    cmpwi r0,0x0
    /* 000017F4: */    bne- loc_1808
    /* 000017F8: */    lfs f1,0x8C(r31)
    /* 000017FC: */    mr r3,r29
    /* 00001800: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001804: */    b loc_1900
loc_1808:
    /* 00001808: */    lfs f1,0x94(r31)
    /* 0000180C: */    mr r3,r29
    /* 00001810: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001814: */    b loc_1900
loc_1818:
    /* 00001818: */    lfs f1,0x94(r31)
    /* 0000181C: */    mr r3,r29
    /* 00001820: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001824: */    lwz r0,0x11C(r28)
    /* 00001828: */    cmpwi r0,0x1
    /* 0000182C: */    bne- loc_1840
    /* 00001830: */    lfs f1,0x98(r31)
    /* 00001834: */    mr r3,r29
    /* 00001838: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000183C: */    b loc_1900
loc_1840:
    /* 00001840: */    lfs f1,0x90(r31)
    /* 00001844: */    mr r3,r29
    /* 00001848: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000184C: */    b loc_1900
loc_1850:
    /* 00001850: */    lfs f1,0x98(r31)
    /* 00001854: */    mr r3,r29
    /* 00001858: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000185C: */    lwz r0,0x11C(r28)
    /* 00001860: */    cmpwi r0,0x2
    /* 00001864: */    bne- loc_1878
    /* 00001868: */    lfs f1,0x98(r31)
    /* 0000186C: */    mr r3,r29
    /* 00001870: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001874: */    b loc_1900
loc_1878:
    /* 00001878: */    lfs f1,0x90(r31)
    /* 0000187C: */    mr r3,r29
    /* 00001880: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001884: */    b loc_1900
loc_1888:
    /* 00001888: */    lfs f1,0x90(r31)
    /* 0000188C: */    mr r3,r29
    /* 00001890: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001894: */    lwz r0,0x11C(r28)
    /* 00001898: */    cmpwi r0,0x3
    /* 0000189C: */    bne- loc_18B0
    /* 000018A0: */    lfs f1,0x98(r31)
    /* 000018A4: */    mr r3,r29
    /* 000018A8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000018AC: */    b loc_1900
loc_18B0:
    /* 000018B0: */    lfs f1,0x90(r31)
    /* 000018B4: */    mr r3,r29
    /* 000018B8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000018BC: */    b loc_1900
loc_18C0:
    /* 000018C0: */    lfs f1,0x9C(r31)
    /* 000018C4: */    mr r3,r29
    /* 000018C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000018CC: */    add r4,r28,r30
    /* 000018D0: */    lwz r3,0x11C(r28)
    /* 000018D4: */    lwz r4,0x114(r4)
    /* 000018D8: */    subi r0,r3,0x4
    /* 000018DC: */    cmpw r4,r0
    /* 000018E0: */    bge- loc_18F4
    /* 000018E4: */    lfs f1,0x90(r31)
    /* 000018E8: */    mr r3,r29
    /* 000018EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000018F0: */    b loc_1900
loc_18F4:
    /* 000018F4: */    lfs f1,0x98(r31)
    /* 000018F8: */    mr r3,r29
    /* 000018FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_1900:
    /* 00001900: */    lwz r0,0x24(r1)
    /* 00001904: */    lwz r31,0x1C(r1)
    /* 00001908: */    lwz r30,0x18(r1)
    /* 0000190C: */    lwz r29,0x14(r1)
    /* 00001910: */    lwz r28,0x10(r1)
    /* 00001914: */    mtlr r0
    /* 00001918: */    addi r1,r1,0x20
    /* 0000191C: */    blr
loc_1920:
    /* 00001920: */    blr
loc_1924:
    /* 00001924: */    stwu r1,-0x20(r1)
    /* 00001928: */    mflr r0
    /* 0000192C: */    stw r0,0x24(r1)
    /* 00001930: */    addi r11,r1,0x20
    /* 00001934: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_26")]
    /* 00001938: */    mr r26,r3
    /* 0000193C: */    addi r28,r3,0x340
    /* 00001940: */    mr r29,r26
    /* 00001944: */    li r30,0x0
    /* 00001948: */    li r31,0x1
loc_194C:
    /* 0000194C: */    add r27,r26,r30
    /* 00001950: */    lbz r0,0x348(r27)
    /* 00001954: */    cmpwi r0,0x0
    /* 00001958: */    bne- loc_1984
    /* 0000195C: */    lwz r0,0x340(r29)
    /* 00001960: */    cmpwi r0,0x0
    /* 00001964: */    beq- loc_1984
    /* 00001968: */    mr r3,r28
    /* 0000196C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__isReady")]
    /* 00001970: */    cmpwi r3,0x0
    /* 00001974: */    bne- loc_1980
    /* 00001978: */    li r0,0x1
    /* 0000197C: */    b loc_199C
loc_1980:
    /* 00001980: */    stb r31,0x348(r27)
loc_1984:
    /* 00001984: */    addi r30,r30,0x1
    /* 00001988: */    addi r28,r28,0x4
    /* 0000198C: */    cmpwi r30,0x2
    /* 00001990: */    addi r29,r29,0x4
    /* 00001994: */    blt+ loc_194C
    /* 00001998: */    li r0,0x0
loc_199C:
    /* 0000199C: */    cmplwi r0,0x1
    /* 000019A0: */    bne- loc_19AC
    /* 000019A4: */    lwz r3,0x168(r26)
    /* 000019A8: */    b loc_1A4C
loc_19AC:
    /* 000019AC: */    addi r3,r26,0x340
    /* 000019B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfFileIOHandle__getBuffer")]
    /* 000019B4: */    stw r3,0x160(r26)
    /* 000019B8: */    addi r3,r26,0x160
    /* 000019BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d7ResFileFv__Init")]
    /* 000019C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_40")]
    /* 000019C4: */    mr r3,r26
    /* 000019C8: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 4, "loc_40")]
    /* 000019CC: */    addi r6,r26,0x160
    /* 000019D0: */    li r5,0x7
    /* 000019D4: */    bl muAdvNameTask__createObjResFile
    /* 000019D8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_78")]
    /* 000019DC: */    mr r3,r26
    /* 000019E0: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 4, "loc_78")]
    /* 000019E4: */    li r5,0x3
    /* 000019E8: */    bl muAdvNameTask__createExpMdl
    /* 000019EC: */    mr r3,r26
    /* 000019F0: */    bl muAdvNameTask__initMsg
    /* 000019F4: */    lwz r0,0x34C(r26)
    /* 000019F8: */    cmpwi r0,0x0
    /* 000019FC: */    bne- loc_1A08
    /* 00001A00: */    li r27,0x6
    /* 00001A04: */    b loc_1A48
loc_1A08:
    /* 00001A08: */    cmpwi r0,0x1
    /* 00001A0C: */    bne- loc_1A18
    /* 00001A10: */    li r27,0x7
    /* 00001A14: */    b loc_1A48
loc_1A18:
    /* 00001A18: */    li r27,0x1
    /* 00001A1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneManager__getInstance")]
    /* 00001A20: */    lwz r3,0x0(r3)
    /* 00001A24: */    cmpwi r3,0x0
    /* 00001A28: */    beq- loc_1A48
    /* 00001A2C: */    lis r5,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_1F8")]
    /* 00001A30: */    lis r6,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_228")]
    /* 00001A34: */    li r4,0x4
    /* 00001A38: */    li r7,0x0
    /* 00001A3C: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_1F8")]
    /* 00001A40: */    addi r6,r6,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_228")]
    /* 00001A44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MWRTTI____dynamic_cast")]
loc_1A48:
    /* 00001A48: */    mr r3,r27
loc_1A4C:
    /* 00001A4C: */    addi r11,r1,0x20
    /* 00001A50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_26")]
    /* 00001A54: */    lwz r0,0x24(r1)
    /* 00001A58: */    mtlr r0
    /* 00001A5C: */    addi r1,r1,0x20
muAdvNameTask__mainStepLoadInit:
    /* 00001A60: */    blr
muAdvNameTask__mainStepStContInit:
    /* 00001A64: */    stwu r1,-0x20(r1)
    /* 00001A68: */    mflr r0
    /* 00001A6C: */    stw r0,0x24(r1)
    /* 00001A70: */    stw r31,0x1C(r1)
    /* 00001A74: */    stw r30,0x18(r1)
    /* 00001A78: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00001A7C: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 00001A80: */    stw r29,0x14(r1)
    /* 00001A84: */    addi r4,r30,0xFC
    /* 00001A88: */    stw r28,0x10(r1)
    /* 00001A8C: */    mr r28,r3
    /* 00001A90: */    lwz r3,0x150(r3)
    /* 00001A94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001A98: */    lbz r0,0x350(r28)
    /* 00001A9C: */    li r3,0x1
    /* 00001AA0: */    stw r3,0x4C(r28)
    /* 00001AA4: */    cmpwi r0,0x0
    /* 00001AA8: */    bne- loc_1B60
    /* 00001AAC: */    lwz r0,0x168(r28)
    /* 00001AB0: */    cmpwi r0,0x1
    /* 00001AB4: */    bne- loc_1B0C
    /* 00001AB8: */    lwz r5,0x144(r28)
    /* 00001ABC: */    lis r31,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001AC0: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001AC4: */    li r4,0x8
    /* 00001AC8: */    lwz r5,0x10(r5)
    /* 00001ACC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001AD0: */    lwz r5,0x148(r28)
    /* 00001AD4: */    li r4,0x8
    /* 00001AD8: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001ADC: */    lwz r5,0x10(r5)
    /* 00001AE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001AE4: */    lwz r5,0x14C(r28)
    /* 00001AE8: */    li r4,0x8
    /* 00001AEC: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001AF0: */    lwz r5,0x10(r5)
    /* 00001AF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001AF8: */    lwz r5,0x150(r28)
    /* 00001AFC: */    li r4,0x8
    /* 00001B00: */    lwz r3,0x0(r31)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001B04: */    lwz r5,0x10(r5)
    /* 00001B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_1B0C:
    /* 00001B0C: */    lwz r31,0x154(r28)
    /* 00001B10: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00001B14: */    lwz r29,0x15C(r28)
    /* 00001B18: */    li r4,0x8
    /* 00001B1C: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00001B20: */    mr r5,r31
    /* 00001B24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00001B28: */    mr r3,r31
    /* 00001B2C: */    mr r4,r29
    /* 00001B30: */    addi r5,r30,0xEC
    /* 00001B34: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001B38: */    lwz r3,0x154(r28)
    /* 00001B3C: */    addi r5,r30,0xF4
    /* 00001B40: */    lwz r4,0x158(r28)
    /* 00001B44: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001B48: */    li r0,0x1
    /* 00001B4C: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00001B50: */    stb r0,0x350(r28)
    /* 00001B54: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00001B58: */    addi r3,r3,0xD0
    /* 00001B5C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
loc_1B60:
    /* 00001B60: */    lwz r0,0x24(r1)
    /* 00001B64: */    lwz r31,0x1C(r1)
    /* 00001B68: */    lwz r30,0x18(r1)
    /* 00001B6C: */    lwz r29,0x14(r1)
    /* 00001B70: */    lwz r28,0x10(r1)
    /* 00001B74: */    mtlr r0
    /* 00001B78: */    addi r1,r1,0x20
    /* 00001B7C: */    blr
muAdvNameTask__mainStepStContMain:
    /* 00001B80: */    stwu r1,-0x40(r1)
    /* 00001B84: */    mflr r0
    /* 00001B88: */    stw r0,0x44(r1)
    /* 00001B8C: */    addi r11,r1,0x40
    /* 00001B90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_21")]
    /* 00001B94: */    lwz r31,0x150(r3)
    /* 00001B98: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_FC")]
    /* 00001B9C: */    mr r30,r3
    /* 00001BA0: */    mr r3,r31
    /* 00001BA4: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_FC")]
    /* 00001BA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00001BAC: */    lwz r0,0x4C(r30)
    /* 00001BB0: */    cmpwi r0,0x1
    /* 00001BB4: */    beq- loc_1BEC
    /* 00001BB8: */    bge- loc_1C0C
    /* 00001BBC: */    cmpwi r0,0x0
    /* 00001BC0: */    bge- loc_1BC8
    /* 00001BC4: */    b loc_1C0C
loc_1BC8:
    /* 00001BC8: */    lwz r4,0x14(r31)
    /* 00001BCC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00001BD0: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00001BD4: */    lwz r3,0x18(r4)
    /* 00001BD8: */    lwz r12,0x0(r3)
    /* 00001BDC: */    lwz r12,0x28(r12)
    /* 00001BE0: */    mtctr r12
    /* 00001BE4: */    bctrl
    /* 00001BE8: */    b loc_1C0C
loc_1BEC:
    /* 00001BEC: */    lwz r4,0x14(r31)
    /* 00001BF0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00001BF4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00001BF8: */    lwz r3,0x18(r4)
    /* 00001BFC: */    lwz r12,0x0(r3)
    /* 00001C00: */    lwz r12,0x28(r12)
    /* 00001C04: */    mtctr r12
    /* 00001C08: */    bctrl
loc_1C0C:
    /* 00001C0C: */    mr r23,r30
    /* 00001C10: */    mr r22,r30
    /* 00001C14: */    li r21,0x0
    /* 00001C18: */    li r24,0x2
    /* 00001C1C: */    lis r25,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_114")]
    /* 00001C20: */    lis r26,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00001C24: */    lis r27,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00001C28: */    li r28,0x3
    /* 00001C2C: */    li r29,0x0
loc_1C30:
    /* 00001C30: */    lwz r0,0x224(r23)
    /* 00001C34: */    cmpwi r0,0x1
    /* 00001C38: */    bne- loc_1C74
    /* 00001C3C: */    stw r24,0x224(r23)
    /* 00001C40: */    mr r3,r31
    /* 00001C44: */    addi r4,r25,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_114")]
    /* 00001C48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001C4C: */    lwz r3,0x14(r31)
    /* 00001C50: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00001C54: */    lwz r3,0xC(r3)
    /* 00001C58: */    lwz r12,0x0(r3)
    /* 00001C5C: */    lwz r12,0x28(r12)
    /* 00001C60: */    mtctr r12
    /* 00001C64: */    bctrl
    /* 00001C68: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00001C6C: */    mr r3,r31
    /* 00001C70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_1C74:
    /* 00001C74: */    lwz r0,0x224(r23)
    /* 00001C78: */    cmpwi r0,0x2
    /* 00001C7C: */    bne- loc_1C94
    /* 00001C80: */    mr r3,r31
    /* 00001C84: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00001C88: */    cmpwi r3,0x0
    /* 00001C8C: */    beq- loc_1C94
    /* 00001C90: */    stw r28,0x224(r23)
loc_1C94:
    /* 00001C94: */    lwz r0,0x224(r23)
    /* 00001C98: */    cmpwi r0,0x3
    /* 00001C9C: */    bne- loc_1CE0
    /* 00001CA0: */    stw r29,0x224(r23)
    /* 00001CA4: */    lwz r0,0x50(r22)
    /* 00001CA8: */    cmpwi r0,0x0
    /* 00001CAC: */    bne- loc_1CD4
    /* 00001CB0: */    lwz r0,0x4C(r30)
    /* 00001CB4: */    cmpwi r0,0x0
    /* 00001CB8: */    bne- loc_1CC4
    /* 00001CBC: */    stw r24,0x168(r30)
    /* 00001CC0: */    b loc_1CE0
loc_1CC4:
    /* 00001CC4: */    cmpwi r0,0x1
    /* 00001CC8: */    bne- loc_1CE0
    /* 00001CCC: */    stw r24,0x40(r22)
    /* 00001CD0: */    b loc_1CE0
loc_1CD4:
    /* 00001CD4: */    cmpwi r0,0x2
    /* 00001CD8: */    bne- loc_1CE0
    /* 00001CDC: */    stw r28,0x40(r22)
loc_1CE0:
    /* 00001CE0: */    addi r21,r21,0x1
    /* 00001CE4: */    addi r22,r22,0x4
    /* 00001CE8: */    cmpwi r21,0x2
    /* 00001CEC: */    addi r23,r23,0xB8
    /* 00001CF0: */    blt+ loc_1C30
    /* 00001CF4: */    addi r11,r1,0x40
    /* 00001CF8: */    lwz r3,0x168(r30)
    /* 00001CFC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_21")]
    /* 00001D00: */    lwz r0,0x44(r1)
    /* 00001D04: */    mtlr r0
    /* 00001D08: */    addi r1,r1,0x40
    /* 00001D0C: */    blr
muAdvNameTask__mainStepAppearInit:
    /* 00001D10: */    stwu r1,-0x30(r1)
    /* 00001D14: */    mflr r0
    /* 00001D18: */    stw r0,0x34(r1)
    /* 00001D1C: */    addi r11,r1,0x30
    /* 00001D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_23")]
    /* 00001D24: */    lbz r0,0x124(r3)
    /* 00001D28: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_0")]
    /* 00001D2C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00001D30: */    lwz r29,0x148(r3)
    /* 00001D34: */    cmpwi r0,0x0
    /* 00001D38: */    lwz r28,0x130(r3)
    /* 00001D3C: */    lwz r27,0x138(r3)
    /* 00001D40: */    mr r23,r3
    /* 00001D44: */    lwz r26,0x134(r3)
    /* 00001D48: */    addi r30,r30,0x0                         [R_PPC_ADDR16_LO(28, 4, "loc_0")]
    /* 00001D4C: */    lwz r24,0x140(r3)
    /* 00001D50: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 00001D54: */    lwz r25,0x13C(r3)
    /* 00001D58: */    bne- loc_1E3C
    /* 00001D5C: */    lwz r3,0x15C(r3)
    /* 00001D60: */    addi r5,r31,0xEC
    /* 00001D64: */    lwz r4,0x10(r24)
    /* 00001D68: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001D6C: */    lwz r3,0x14(r29)
    /* 00001D70: */    lfs f1,0x94(r30)
    /* 00001D74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001D78: */    lfs f1,0xA0(r30)
    /* 00001D7C: */    mr r3,r28
    /* 00001D80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001D84: */    lwz r3,0x14(r28)
    /* 00001D88: */    lfs f1,0x94(r30)
    /* 00001D8C: */    lwz r3,0x18(r3)
    /* 00001D90: */    lwz r12,0x0(r3)
    /* 00001D94: */    lwz r12,0x28(r12)
    /* 00001D98: */    mtctr r12
    /* 00001D9C: */    bctrl
    /* 00001DA0: */    mr r3,r27
    /* 00001DA4: */    addi r4,r31,0x12C
    /* 00001DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001DAC: */    mr r3,r27
    /* 00001DB0: */    addi r4,r31,0x12C
    /* 00001DB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00001DB8: */    lwz r3,0x14(r27)
    /* 00001DBC: */    li r4,0x0
    /* 00001DC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setLoop")]
    /* 00001DC4: */    lfs f1,0x8C(r30)
    /* 00001DC8: */    mr r3,r27
    /* 00001DCC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00001DD0: */    lwz r3,0x14(r27)
    /* 00001DD4: */    lfs f1,0x94(r30)
    /* 00001DD8: */    lwz r3,0xC(r3)
    /* 00001DDC: */    lwz r12,0x0(r3)
    /* 00001DE0: */    lwz r12,0x28(r12)
    /* 00001DE4: */    mtctr r12
    /* 00001DE8: */    bctrl
    /* 00001DEC: */    lfs f1,0x8C(r30)
    /* 00001DF0: */    mr r3,r27
    /* 00001DF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00001DF8: */    lwz r3,0x14(r27)
    /* 00001DFC: */    lfs f1,0x94(r30)
    /* 00001E00: */    lwz r3,0x8(r3)
    /* 00001E04: */    lwz r12,0x0(r3)
    /* 00001E08: */    lwz r12,0x28(r12)
    /* 00001E0C: */    mtctr r12
    /* 00001E10: */    bctrl
    /* 00001E14: */    lwz r3,0x14(r27)
    /* 00001E18: */    lfs f1,0x8C(r30)
    /* 00001E1C: */    lwz r3,0x18(r3)
    /* 00001E20: */    lwz r12,0x0(r3)
    /* 00001E24: */    lwz r12,0x28(r12)
    /* 00001E28: */    mtctr r12
    /* 00001E2C: */    bctrl
    /* 00001E30: */    mr r3,r24
    /* 00001E34: */    addi r4,r31,0x144
    /* 00001E38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
loc_1E3C:
    /* 00001E3C: */    lbz r0,0x124(r23)
    /* 00001E40: */    cmpwi r0,0x0
    /* 00001E44: */    beq- loc_1E8C
    /* 00001E48: */    lwz r4,0x13C(r23)
    /* 00001E4C: */    addi r5,r31,0xEC
    /* 00001E50: */    lwz r3,0x158(r23)
    /* 00001E54: */    lwz r4,0x10(r4)
    /* 00001E58: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00001E5C: */    mr r3,r26
    /* 00001E60: */    addi r4,r31,0x12C
    /* 00001E64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00001E68: */    mr r3,r26
    /* 00001E6C: */    addi r4,r31,0x12C
    /* 00001E70: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00001E74: */    lwz r3,0x14(r26)
    /* 00001E78: */    lfs f1,0x94(r30)
    /* 00001E7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001E80: */    mr r3,r25
    /* 00001E84: */    addi r4,r31,0x15C
    /* 00001E88: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
loc_1E8C:
    /* 00001E8C: */    addi r11,r1,0x30
    /* 00001E90: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_23")]
    /* 00001E94: */    lwz r0,0x34(r1)
    /* 00001E98: */    mtlr r0
    /* 00001E9C: */    addi r1,r1,0x30
    /* 00001EA0: */    blr
muAdvNameTask__mainStepAppearMain:
    /* 00001EA4: */    stwu r1,-0x10(r1)
    /* 00001EA8: */    mflr r0
    /* 00001EAC: */    stw r0,0x14(r1)
    /* 00001EB0: */    stw r31,0xC(r1)
    /* 00001EB4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00001EB8: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00001EBC: */    stw r30,0x8(r1)
    /* 00001EC0: */    lwz r30,0x138(r3)
    /* 00001EC4: */    lwz r3,0x14(r30)
    /* 00001EC8: */    lwz r3,0xC(r3)
    /* 00001ECC: */    lwz r12,0x0(r3)
    /* 00001ED0: */    lwz r12,0x28(r12)
    /* 00001ED4: */    mtctr r12
    /* 00001ED8: */    bctrl
    /* 00001EDC: */    lwz r3,0x14(r30)
    /* 00001EE0: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00001EE4: */    lwz r3,0x8(r3)
    /* 00001EE8: */    lwz r12,0x0(r3)
    /* 00001EEC: */    lwz r12,0x28(r12)
    /* 00001EF0: */    mtctr r12
    /* 00001EF4: */    bctrl
    /* 00001EF8: */    lwz r31,0xC(r1)
    /* 00001EFC: */    li r3,0x3
    /* 00001F00: */    lwz r30,0x8(r1)
    /* 00001F04: */    lwz r0,0x14(r1)
    /* 00001F08: */    mtlr r0
    /* 00001F0C: */    addi r1,r1,0x10
    /* 00001F10: */    blr
muAdvNameTask__mainStepSelectMain:
    /* 00001F14: */    stwu r1,-0x10(r1)
    /* 00001F18: */    mflr r0
    /* 00001F1C: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00001F20: */    stw r0,0x14(r1)
    /* 00001F24: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00001F28: */    stw r31,0xC(r1)
    /* 00001F2C: */    mr r31,r3
    /* 00001F30: */    lwz r5,0x148(r3)
    /* 00001F34: */    lwz r3,0x14(r5)
    /* 00001F38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00001F3C: */    lwz r3,0x12C(r31)
    /* 00001F40: */    li r4,0xC
    /* 00001F44: */    li r5,0x0
    /* 00001F48: */    li r6,0x0
    /* 00001F4C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00001F50: */    lwz r3,0x12C(r31)
    /* 00001F54: */    li r4,0xD
    /* 00001F58: */    li r5,0x1
    /* 00001F5C: */    li r6,0x0
    /* 00001F60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00001F64: */    li r0,0x0
    /* 00001F68: */    stw r0,0x21C(r31)
    /* 00001F6C: */    stw r0,0x2D4(r31)
    /* 00001F70: */    lwz r31,0xC(r1)
    /* 00001F74: */    lwz r0,0x14(r1)
    /* 00001F78: */    mtlr r0
    /* 00001F7C: */    addi r1,r1,0x10
    /* 00001F80: */    blr
loc_1F84:
    /* 00001F84: */    stwu r1,-0x30(r1)
    /* 00001F88: */    mflr r0
    /* 00001F8C: */    stw r0,0x34(r1)
    /* 00001F90: */    addi r11,r1,0x30
    /* 00001F94: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00001F98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00001F9C: */    lwz r30,0x138(r3)
    /* 00001FA0: */    lwz r29,0x134(r3)
    /* 00001FA4: */    mr r28,r3
    /* 00001FA8: */    lwz r25,0x13C(r3)
    /* 00001FAC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 00001FB0: */    lwz r5,0x140(r3)
    /* 00001FB4: */    li r4,0x0
    /* 00001FB8: */    bl muAdvNameTask__drawCursor
    /* 00001FBC: */    lwz r0,0x21C(r28)
    /* 00001FC0: */    cmpwi r0,0x1
    /* 00001FC4: */    bne- loc_208C
    /* 00001FC8: */    li r0,0x2
    /* 00001FCC: */    lwz r3,0x15C(r28)
    /* 00001FD0: */    stw r0,0x21C(r28)
    /* 00001FD4: */    lwz r4,0x140(r28)
    /* 00001FD8: */    lwz r12,0x0(r3)
    /* 00001FDC: */    lwz r4,0x10(r4)
    /* 00001FE0: */    lwz r12,0x3C(r12)
    /* 00001FE4: */    mtctr r12
    /* 00001FE8: */    bctrl
    /* 00001FEC: */    lwz r0,0x50(r28)
    /* 00001FF0: */    cmpwi r0,0x0
    /* 00001FF4: */    bne- loc_206C
    /* 00001FF8: */    mr r3,r30
    /* 00001FFC: */    addi r4,r31,0x174
    /* 00002000: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002004: */    mr r3,r30
    /* 00002008: */    addi r4,r31,0x174
    /* 0000200C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002010: */    lwz r3,0x14(r30)
    /* 00002014: */    lis r27,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002018: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 0000201C: */    lwz r3,0xC(r3)
    /* 00002020: */    lwz r12,0x0(r3)
    /* 00002024: */    lwz r12,0x28(r12)
    /* 00002028: */    mtctr r12
    /* 0000202C: */    bctrl
    /* 00002030: */    lis r26,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002034: */    mr r3,r30
    /* 00002038: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 0000203C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002040: */    lwz r3,0x14(r30)
    /* 00002044: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002048: */    lwz r3,0x8(r3)
    /* 0000204C: */    lwz r12,0x0(r3)
    /* 00002050: */    lwz r12,0x28(r12)
    /* 00002054: */    mtctr r12
    /* 00002058: */    bctrl
    /* 0000205C: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002060: */    mr r3,r30
    /* 00002064: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002068: */    b loc_208C
loc_206C:
    /* 0000206C: */    cmpwi r0,0x2
    /* 00002070: */    bne- loc_208C
    /* 00002074: */    mr r3,r30
    /* 00002078: */    addi r4,r31,0x18C
    /* 0000207C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002080: */    mr r3,r30
    /* 00002084: */    addi r4,r31,0x18C
    /* 00002088: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
loc_208C:
    /* 0000208C: */    lbz r0,0x124(r28)
    /* 00002090: */    cmpwi r0,0x0
    /* 00002094: */    beq- loc_21A0
    /* 00002098: */    mr r3,r28
    /* 0000209C: */    mr r5,r25
    /* 000020A0: */    li r4,0x1
    /* 000020A4: */    bl muAdvNameTask__drawCursor
    /* 000020A8: */    lwz r0,0x2D4(r28)
    /* 000020AC: */    cmpwi r0,0x1
    /* 000020B0: */    bne- loc_21A0
    /* 000020B4: */    li r0,0x2
    /* 000020B8: */    lwz r3,0x158(r28)
    /* 000020BC: */    stw r0,0x2D4(r28)
    /* 000020C0: */    lwz r4,0x13C(r28)
    /* 000020C4: */    lwz r12,0x0(r3)
    /* 000020C8: */    lwz r4,0x10(r4)
    /* 000020CC: */    lwz r12,0x3C(r12)
    /* 000020D0: */    mtctr r12
    /* 000020D4: */    bctrl
    /* 000020D8: */    lwz r0,0x54(r28)
    /* 000020DC: */    cmpwi r0,0x0
    /* 000020E0: */    bne- loc_2164
    /* 000020E4: */    mr r3,r29
    /* 000020E8: */    addi r4,r31,0x174
    /* 000020EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 000020F0: */    mr r3,r29
    /* 000020F4: */    addi r4,r31,0x174
    /* 000020F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000020FC: */    lwz r3,0x14(r29)
    /* 00002100: */    lis r26,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002104: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002108: */    lwz r3,0xC(r3)
    /* 0000210C: */    lwz r12,0x0(r3)
    /* 00002110: */    lwz r12,0x28(r12)
    /* 00002114: */    mtctr r12
    /* 00002118: */    bctrl
    /* 0000211C: */    lis r27,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002120: */    mr r3,r29
    /* 00002124: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002128: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000212C: */    lwz r3,0x14(r29)
    /* 00002130: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002134: */    lwz r3,0x8(r3)
    /* 00002138: */    lwz r12,0x0(r3)
    /* 0000213C: */    lwz r12,0x28(r12)
    /* 00002140: */    mtctr r12
    /* 00002144: */    bctrl
    /* 00002148: */    lfs f1,0x0(r27)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 0000214C: */    mr r3,r29
    /* 00002150: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002154: */    lwz r3,0x130(r28)
    /* 00002158: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 0000215C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002160: */    b loc_21A0
loc_2164:
    /* 00002164: */    cmpwi r0,0x2
    /* 00002168: */    bne- loc_21A0
    /* 0000216C: */    mr r3,r29
    /* 00002170: */    addi r4,r31,0x18C
    /* 00002174: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002178: */    mr r3,r29
    /* 0000217C: */    addi r4,r31,0x18C
    /* 00002180: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002184: */    lwz r0,0x34C(r28)
    /* 00002188: */    cmpwi r0,-0x1
    /* 0000218C: */    bne- loc_21A0
    /* 00002190: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002194: */    lwz r3,0x130(r28)
    /* 00002198: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 0000219C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_21A0:
    /* 000021A0: */    lwz r0,0x21C(r28)
    /* 000021A4: */    cmpwi r0,0x2
    /* 000021A8: */    bne- loc_22A4
    /* 000021AC: */    mr r3,r30
    /* 000021B0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 000021B4: */    cmpwi r3,0x0
    /* 000021B8: */    beq- loc_22A4
    /* 000021BC: */    lwz r3,0x50(r28)
    /* 000021C0: */    li r0,0x3
    /* 000021C4: */    stw r0,0x21C(r28)
    /* 000021C8: */    cmpwi r3,0x0
    /* 000021CC: */    bne- loc_2260
    /* 000021D0: */    lwz r3,0x12C(r28)
    /* 000021D4: */    li r4,0xA
    /* 000021D8: */    li r5,0x1
    /* 000021DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000021E0: */    lwz r3,0x12C(r28)
    /* 000021E4: */    li r4,0xA
    /* 000021E8: */    li r5,0x0
    /* 000021EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000021F0: */    lwz r3,0x12C(r28)
    /* 000021F4: */    li r4,0xA
    /* 000021F8: */    li r5,0x0
    /* 000021FC: */    li r6,0x0
    /* 00002200: */    li r7,0x0
    /* 00002204: */    li r8,0xFF
    /* 00002208: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 0000220C: */    lwz r3,0x12C(r28)
    /* 00002210: */    addi r5,r28,0x30E
    /* 00002214: */    li r4,0xA
    /* 00002218: */    crclr 6
    /* 0000221C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002220: */    lwz r0,0x114(r28)
    /* 00002224: */    cmpwi r0,0x0
    /* 00002228: */    bne- loc_22A4
    /* 0000222C: */    lwz r0,0x10C(r28)
    /* 00002230: */    cmpwi r0,0x0
    /* 00002234: */    bne- loc_22A4
    /* 00002238: */    lwz r3,0x12C(r28)
    /* 0000223C: */    li r4,0xA
    /* 00002240: */    li r5,0x0
    /* 00002244: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 00002248: */    lwz r3,0x12C(r28)
    /* 0000224C: */    li r4,0xA
    /* 00002250: */    li r5,0x3
    /* 00002254: */    li r6,0x0
    /* 00002258: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 0000225C: */    b loc_22A4
loc_2260:
    /* 00002260: */    cmpwi r3,0x2
    /* 00002264: */    bne- loc_22A4
    /* 00002268: */    lwz r25,0x148(r28)
    /* 0000226C: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002270: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002274: */    lwz r3,0x14(r25)
    /* 00002278: */    lwz r3,0xC(r3)
    /* 0000227C: */    lwz r12,0x0(r3)
    /* 00002280: */    lwz r12,0x28(r12)
    /* 00002284: */    mtctr r12
    /* 00002288: */    bctrl
    /* 0000228C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002290: */    mr r3,r25
    /* 00002294: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002298: */    lwz r3,0x130(r28)
    /* 0000229C: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 000022A0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_22A4:
    /* 000022A4: */    lwz r0,0x2D4(r28)
    /* 000022A8: */    cmpwi r0,0x2
    /* 000022AC: */    bne- loc_237C
    /* 000022B0: */    mr r3,r29
    /* 000022B4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 000022B8: */    cmpwi r3,0x0
    /* 000022BC: */    beq- loc_237C
    /* 000022C0: */    lwz r3,0x54(r28)
    /* 000022C4: */    li r0,0x3
    /* 000022C8: */    stw r0,0x2D4(r28)
    /* 000022CC: */    cmpwi r3,0x0
    /* 000022D0: */    bne- loc_2364
    /* 000022D4: */    lwz r3,0x12C(r28)
    /* 000022D8: */    li r4,0xB
    /* 000022DC: */    li r5,0x1
    /* 000022E0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 000022E4: */    lwz r3,0x12C(r28)
    /* 000022E8: */    li r4,0xB
    /* 000022EC: */    li r5,0x0
    /* 000022F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setAlignMode")]
    /* 000022F4: */    lwz r3,0x12C(r28)
    /* 000022F8: */    li r4,0xB
    /* 000022FC: */    li r5,0x0
    /* 00002300: */    li r6,0x0
    /* 00002304: */    li r7,0x0
    /* 00002308: */    li r8,0xFF
    /* 0000230C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__setFontColor")]
    /* 00002310: */    lwz r3,0x12C(r28)
    /* 00002314: */    addi r5,r28,0x323
    /* 00002318: */    li r4,0xB
    /* 0000231C: */    crclr 6
    /* 00002320: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002324: */    lwz r0,0x118(r28)
    /* 00002328: */    cmpwi r0,0x0
    /* 0000232C: */    bne- loc_237C
    /* 00002330: */    lwz r0,0x110(r28)
    /* 00002334: */    cmpwi r0,0x0
    /* 00002338: */    bne- loc_237C
    /* 0000233C: */    lwz r3,0x12C(r28)
    /* 00002340: */    li r4,0xB
    /* 00002344: */    li r5,0x0
    /* 00002348: */    bl __unresolved                          [R_PPC_REL24(0, 4, "loc_800B9488")]
    /* 0000234C: */    lwz r3,0x12C(r28)
    /* 00002350: */    li r4,0xB
    /* 00002354: */    li r5,0x3
    /* 00002358: */    li r6,0x0
    /* 0000235C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 00002360: */    b loc_237C
loc_2364:
    /* 00002364: */    cmpwi r3,0x2
    /* 00002368: */    bne- loc_237C
    /* 0000236C: */    li r0,0x0
    /* 00002370: */    stb r0,0x124(r28)
    /* 00002374: */    stw r0,0x54(r28)
    /* 00002378: */    stw r0,0x2D4(r28)
loc_237C:
    /* 0000237C: */    lbz r0,0x124(r28)
    /* 00002380: */    cmpwi r0,0x0
    /* 00002384: */    bne- loc_23C0
    /* 00002388: */    lwz r0,0x21C(r28)
    /* 0000238C: */    cmpwi r0,0x3
    /* 00002390: */    bne- loc_259C
    /* 00002394: */    lwz r0,0x50(r28)
    /* 00002398: */    cmpwi r0,0x0
    /* 0000239C: */    bne- loc_23AC
    /* 000023A0: */    li r0,0x4
    /* 000023A4: */    stw r0,0x168(r28)
    /* 000023A8: */    b loc_259C
loc_23AC:
    /* 000023AC: */    cmpwi r0,0x2
    /* 000023B0: */    bne- loc_259C
    /* 000023B4: */    li r0,0x1
    /* 000023B8: */    stw r0,0x168(r28)
    /* 000023BC: */    b loc_259C
loc_23C0:
    /* 000023C0: */    lwz r0,0x21C(r28)
    /* 000023C4: */    cmpwi r0,0x3
    /* 000023C8: */    bne- loc_2404
    /* 000023CC: */    lwz r0,0x2D4(r28)
    /* 000023D0: */    cmpwi r0,0x3
    /* 000023D4: */    bne- loc_2404
    /* 000023D8: */    lwz r0,0x50(r28)
    /* 000023DC: */    cmpwi r0,0x0
    /* 000023E0: */    bne- loc_23FC
    /* 000023E4: */    lwz r0,0x54(r28)
    /* 000023E8: */    cmpwi r0,0x0
    /* 000023EC: */    bne- loc_23FC
    /* 000023F0: */    li r0,0x4
    /* 000023F4: */    stw r0,0x168(r28)
    /* 000023F8: */    b loc_2404
loc_23FC:
    /* 000023FC: */    li r0,0x1
    /* 00002400: */    stw r0,0x168(r28)
loc_2404:
    /* 00002404: */    lwz r0,0x21C(r28)
    /* 00002408: */    cmpwi r0,0x3
    /* 0000240C: */    bne- loc_250C
    /* 00002410: */    lwz r0,0x2D4(r28)
    /* 00002414: */    cmpwi r0,0x3
    /* 00002418: */    beq- loc_250C
    /* 0000241C: */    lwz r0,0x58(r28)
    /* 00002420: */    cmpwi r0,0x2
    /* 00002424: */    bne- loc_2494
    /* 00002428: */    li r0,0x0
    /* 0000242C: */    lwz r3,0x12C(r28)
    /* 00002430: */    stw r0,0x58(r28)
    /* 00002434: */    addi r5,r31,0x1A4
    /* 00002438: */    li r4,0xA
    /* 0000243C: */    stw r0,0x21C(r28)
    /* 00002440: */    crclr 6
    /* 00002444: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002448: */    lwz r25,0x138(r28)
    /* 0000244C: */    addi r4,r31,0x12C
    /* 00002450: */    mr r3,r25
    /* 00002454: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002458: */    mr r3,r25
    /* 0000245C: */    addi r4,r31,0x12C
    /* 00002460: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002464: */    lis r29,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002468: */    mr r3,r25
    /* 0000246C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002470: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002474: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002478: */    mr r3,r25
    /* 0000247C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002480: */    lwz r4,0x140(r28)
    /* 00002484: */    addi r5,r31,0xEC
    /* 00002488: */    lwz r3,0x15C(r28)
    /* 0000248C: */    lwz r4,0x10(r4)
    /* 00002490: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_2494:
    /* 00002494: */    lwz r0,0x5C(r28)
    /* 00002498: */    cmpwi r0,0x2
    /* 0000249C: */    bne- loc_250C
    /* 000024A0: */    li r0,0x0
    /* 000024A4: */    lwz r3,0x12C(r28)
    /* 000024A8: */    stw r0,0x5C(r28)
    /* 000024AC: */    addi r5,r31,0x1A4
    /* 000024B0: */    li r4,0xB
    /* 000024B4: */    stw r0,0x2D4(r28)
    /* 000024B8: */    crclr 6
    /* 000024BC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000024C0: */    lwz r25,0x134(r28)
    /* 000024C4: */    addi r4,r31,0x12C
    /* 000024C8: */    mr r3,r25
    /* 000024CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 000024D0: */    mr r3,r25
    /* 000024D4: */    addi r4,r31,0x12C
    /* 000024D8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000024DC: */    lis r29,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 000024E0: */    mr r3,r25
    /* 000024E4: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 000024E8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 000024EC: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 000024F0: */    mr r3,r25
    /* 000024F4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 000024F8: */    lwz r4,0x13C(r28)
    /* 000024FC: */    addi r5,r31,0xEC
    /* 00002500: */    lwz r3,0x158(r28)
    /* 00002504: */    lwz r4,0x10(r4)
    /* 00002508: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_250C:
    /* 0000250C: */    lwz r0,0x21C(r28)
    /* 00002510: */    cmpwi r0,0x3
    /* 00002514: */    beq- loc_259C
    /* 00002518: */    lwz r0,0x2D4(r28)
    /* 0000251C: */    cmpwi r0,0x3
    /* 00002520: */    bne- loc_259C
    /* 00002524: */    lwz r0,0x5C(r28)
    /* 00002528: */    cmpwi r0,0x2
    /* 0000252C: */    bne- loc_259C
    /* 00002530: */    li r0,0x0
    /* 00002534: */    lwz r3,0x12C(r28)
    /* 00002538: */    stw r0,0x5C(r28)
    /* 0000253C: */    addi r5,r31,0x1A4
    /* 00002540: */    li r4,0xB
    /* 00002544: */    stw r0,0x2D4(r28)
    /* 00002548: */    crclr 6
    /* 0000254C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002550: */    lwz r25,0x134(r28)
    /* 00002554: */    addi r4,r31,0x12C
    /* 00002558: */    mr r3,r25
    /* 0000255C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002560: */    mr r3,r25
    /* 00002564: */    addi r4,r31,0x12C
    /* 00002568: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 0000256C: */    lis r29,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002570: */    mr r3,r25
    /* 00002574: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002578: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 0000257C: */    lfs f1,0x0(r29)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002580: */    mr r3,r25
    /* 00002584: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002588: */    lwz r4,0x13C(r28)
    /* 0000258C: */    addi r5,r31,0xEC
    /* 00002590: */    lwz r3,0x158(r28)
    /* 00002594: */    lwz r4,0x10(r4)
    /* 00002598: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_259C:
    /* 0000259C: */    addi r11,r1,0x30
    /* 000025A0: */    lwz r3,0x168(r28)
    /* 000025A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 000025A8: */    lwz r0,0x34(r1)
    /* 000025AC: */    mtlr r0
    /* 000025B0: */    addi r1,r1,0x30
    /* 000025B4: */    blr
loc_25B8:
    /* 000025B8: */    stwu r1,-0x10(r1)
    /* 000025BC: */    mflr r0
    /* 000025C0: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 000025C4: */    stw r0,0x14(r1)
    /* 000025C8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 000025CC: */    stw r31,0xC(r1)
    /* 000025D0: */    mr r31,r3
    /* 000025D4: */    lwz r5,0x148(r3)
    /* 000025D8: */    lwz r3,0x14(r5)
    /* 000025DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 000025E0: */    lwz r3,0x12C(r31)
    /* 000025E4: */    li r4,0xC
    /* 000025E8: */    li r5,0x2
    /* 000025EC: */    li r6,0x0
    /* 000025F0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printIndex")]
    /* 000025F4: */    lis r5,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_1A4")]
    /* 000025F8: */    lwz r3,0x12C(r31)
    /* 000025FC: */    addi r5,r5,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_1A4")]
    /* 00002600: */    li r4,0xD
    /* 00002604: */    crclr 6
    /* 00002608: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 0000260C: */    li r0,0x0
    /* 00002610: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_1A8")]
    /* 00002614: */    stw r0,0x48(r31)
    /* 00002618: */    addi r4,r4,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_1A8")]
    /* 0000261C: */    lwz r3,0x14C(r31)
    /* 00002620: */    stw r0,0x220(r31)
    /* 00002624: */    stw r0,0x2D8(r31)
    /* 00002628: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 0000262C: */    lwz r0,0x14(r1)
    /* 00002630: */    lwz r31,0xC(r1)
    /* 00002634: */    mtlr r0
    /* 00002638: */    addi r1,r1,0x10
    /* 0000263C: */    blr
muAdvNameTask__mainStepYesNoInit:
    /* 00002640: */    stwu r1,-0x40(r1)
    /* 00002644: */    mflr r0
    /* 00002648: */    stw r0,0x44(r1)
    /* 0000264C: */    addi r11,r1,0x40
    /* 00002650: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_18")]
    /* 00002654: */    lis r19,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002658: */    lwz r23,0x130(r3)
    /* 0000265C: */    lis r28,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00002660: */    lwz r24,0x14C(r3)
    /* 00002664: */    mr r22,r3
    /* 00002668: */    lfs f1,0x0(r19)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 0000266C: */    mr r3,r23
    /* 00002670: */    addi r28,r28,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 00002674: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002678: */    mr r3,r24
    /* 0000267C: */    addi r4,r28,0x1A8
    /* 00002680: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00002684: */    lwz r3,0x14(r24)
    /* 00002688: */    lfs f1,0x0(r19)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 0000268C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002690: */    lwz r0,0x48(r22)
    /* 00002694: */    cmpwi r0,0x1
    /* 00002698: */    beq- loc_26D0
    /* 0000269C: */    bge- loc_26EC
    /* 000026A0: */    cmpwi r0,0x0
    /* 000026A4: */    bge- loc_26AC
    /* 000026A8: */    b loc_26EC
loc_26AC:
    /* 000026AC: */    lwz r4,0x14(r24)
    /* 000026B0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 000026B4: */    lfs f1,0x0(r3)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 000026B8: */    lwz r3,0x18(r4)
    /* 000026BC: */    lwz r12,0x0(r3)
    /* 000026C0: */    lwz r12,0x28(r12)
    /* 000026C4: */    mtctr r12
    /* 000026C8: */    bctrl
    /* 000026CC: */    b loc_26EC
loc_26D0:
    /* 000026D0: */    lwz r3,0x14(r24)
    /* 000026D4: */    lfs f1,0x0(r19)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 000026D8: */    lwz r3,0x18(r3)
    /* 000026DC: */    lwz r12,0x0(r3)
    /* 000026E0: */    lwz r12,0x28(r12)
    /* 000026E4: */    mtctr r12
    /* 000026E8: */    bctrl
loc_26EC:
    /* 000026EC: */    mr r27,r22
    /* 000026F0: */    mr r26,r22
    /* 000026F4: */    li r25,0x0
    /* 000026F8: */    li r29,0x2
    /* 000026FC: */    lis r30,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002700: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002704: */    li r19,0x3
    /* 00002708: */    li r20,0x1
    /* 0000270C: */    li r21,0x5
loc_2710:
    /* 00002710: */    lwz r0,0x220(r27)
    /* 00002714: */    cmpwi r0,0x1
    /* 00002718: */    bne- loc_2754
    /* 0000271C: */    stw r29,0x220(r27)
    /* 00002720: */    mr r3,r24
    /* 00002724: */    addi r4,r28,0x1C0
    /* 00002728: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 0000272C: */    lwz r3,0x14(r24)
    /* 00002730: */    lfs f1,0x0(r30)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002734: */    lwz r3,0xC(r3)
    /* 00002738: */    lwz r12,0x0(r3)
    /* 0000273C: */    lwz r12,0x28(r12)
    /* 00002740: */    mtctr r12
    /* 00002744: */    bctrl
    /* 00002748: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 0000274C: */    mr r3,r24
    /* 00002750: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_2754:
    /* 00002754: */    lwz r0,0x220(r27)
    /* 00002758: */    cmpwi r0,0x2
    /* 0000275C: */    bne- loc_2774
    /* 00002760: */    mr r3,r24
    /* 00002764: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00002768: */    cmpwi r3,0x0
    /* 0000276C: */    beq- loc_2774
    /* 00002770: */    stw r19,0x220(r27)
loc_2774:
    /* 00002774: */    lwz r0,0x220(r27)
    /* 00002778: */    cmpwi r0,0x3
    /* 0000277C: */    bne- loc_2858
    /* 00002780: */    lwz r0,0x50(r26)
    /* 00002784: */    cmpwi r0,0x0
    /* 00002788: */    bne- loc_27AC
    /* 0000278C: */    stw r20,0x40(r22)
    /* 00002790: */    addi r5,r28,0x1A4
    /* 00002794: */    lwz r3,0x12C(r22)
    /* 00002798: */    li r4,0xC
    /* 0000279C: */    stw r21,0x168(r22)
    /* 000027A0: */    crclr 6
    /* 000027A4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000027A8: */    b loc_2858
loc_27AC:
    /* 000027AC: */    cmpwi r0,0x2
    /* 000027B0: */    bne- loc_2858
    /* 000027B4: */    stw r19,0x168(r22)
    /* 000027B8: */    addi r5,r28,0x1A4
    /* 000027BC: */    lwz r3,0x12C(r22)
    /* 000027C0: */    li r4,0xA
    /* 000027C4: */    crclr 6
    /* 000027C8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000027CC: */    lwz r3,0x12C(r22)
    /* 000027D0: */    addi r5,r28,0x1A4
    /* 000027D4: */    li r4,0xB
    /* 000027D8: */    crclr 6
    /* 000027DC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 000027E0: */    lwz r18,0x138(r22)
    /* 000027E4: */    addi r4,r28,0x12C
    /* 000027E8: */    mr r3,r18
    /* 000027EC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 000027F0: */    mr r3,r18
    /* 000027F4: */    addi r4,r28,0x12C
    /* 000027F8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 000027FC: */    lwz r4,0x140(r22)
    /* 00002800: */    addi r5,r28,0xEC
    /* 00002804: */    lwz r3,0x15C(r22)
    /* 00002808: */    lwz r4,0x10(r4)
    /* 0000280C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002810: */    lfs f1,0x0(r31)                          [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002814: */    mr r3,r23
    /* 00002818: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 0000281C: */    lbz r0,0x124(r22)
    /* 00002820: */    cmpwi r0,0x0
    /* 00002824: */    beq- loc_2858
    /* 00002828: */    lwz r18,0x134(r22)
    /* 0000282C: */    addi r4,r28,0x12C
    /* 00002830: */    mr r3,r18
    /* 00002834: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002838: */    mr r3,r18
    /* 0000283C: */    addi r4,r28,0x12C
    /* 00002840: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002844: */    lwz r4,0x13C(r22)
    /* 00002848: */    addi r5,r28,0xEC
    /* 0000284C: */    lwz r3,0x158(r22)
    /* 00002850: */    lwz r4,0x10(r4)
    /* 00002854: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_2858:
    /* 00002858: */    addi r25,r25,0x1
    /* 0000285C: */    addi r26,r26,0x4
    /* 00002860: */    cmpwi r25,0x2
    /* 00002864: */    addi r27,r27,0xB8
    /* 00002868: */    blt+ loc_2710
    /* 0000286C: */    addi r11,r1,0x40
    /* 00002870: */    lwz r3,0x168(r22)
    /* 00002874: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_18")]
    /* 00002878: */    lwz r0,0x44(r1)
    /* 0000287C: */    mtlr r0
    /* 00002880: */    addi r1,r1,0x40
    /* 00002884: */    blr
loc_2888:
    /* 00002888: */    blr
loc_288C:
    /* 0000288C: */    stwu r1,-0x20(r1)
    /* 00002890: */    mflr r0
    /* 00002894: */    stw r0,0x24(r1)
    /* 00002898: */    stw r31,0x1C(r1)
    /* 0000289C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 000028A0: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 000028A4: */    stw r30,0x18(r1)
    /* 000028A8: */    stw r29,0x14(r1)
    /* 000028AC: */    stw r28,0x10(r1)
    /* 000028B0: */    mr r28,r3
    /* 000028B4: */    lbz r0,0x352(r3)
    /* 000028B8: */    cmpwi r0,0x0
    /* 000028BC: */    beq- loc_2998
    /* 000028C0: */    lbz r0,0x353(r3)
    /* 000028C4: */    cmpwi r0,0x0
    /* 000028C8: */    beq- loc_28D8
    /* 000028CC: */    li r0,0x2
    /* 000028D0: */    stw r0,0x40(r3)
    /* 000028D4: */    b loc_2990
loc_28D8:
    /* 000028D8: */    li r4,0x0
    /* 000028DC: */    li r0,0x3
    /* 000028E0: */    stw r4,0x40(r3)
    /* 000028E4: */    addi r5,r31,0x1A4
    /* 000028E8: */    lwz r30,0x130(r3)
    /* 000028EC: */    li r4,0xA
    /* 000028F0: */    stw r0,0x168(r3)
    /* 000028F4: */    lwz r3,0x12C(r3)
    /* 000028F8: */    crclr 6
    /* 000028FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002900: */    lwz r3,0x12C(r28)
    /* 00002904: */    addi r5,r31,0x1A4
    /* 00002908: */    li r4,0xB
    /* 0000290C: */    crclr 6
    /* 00002910: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuMsg__printf")]
    /* 00002914: */    lwz r29,0x138(r28)
    /* 00002918: */    addi r4,r31,0x12C
    /* 0000291C: */    mr r3,r29
    /* 00002920: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002924: */    mr r3,r29
    /* 00002928: */    addi r4,r31,0x12C
    /* 0000292C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002930: */    lwz r4,0x140(r28)
    /* 00002934: */    addi r5,r31,0xEC
    /* 00002938: */    lwz r3,0x15C(r28)
    /* 0000293C: */    lwz r4,0x10(r4)
    /* 00002940: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002944: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002948: */    mr r3,r30
    /* 0000294C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002950: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002954: */    lbz r0,0x124(r28)
    /* 00002958: */    cmpwi r0,0x0
    /* 0000295C: */    beq- loc_2990
    /* 00002960: */    lwz r29,0x134(r28)
    /* 00002964: */    addi r4,r31,0x12C
    /* 00002968: */    mr r3,r29
    /* 0000296C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002970: */    mr r3,r29
    /* 00002974: */    addi r4,r31,0x12C
    /* 00002978: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 0000297C: */    lwz r4,0x13C(r28)
    /* 00002980: */    addi r5,r31,0xEC
    /* 00002984: */    lwz r3,0x158(r28)
    /* 00002988: */    lwz r4,0x10(r4)
    /* 0000298C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
loc_2990:
    /* 00002990: */    li r0,0x0
    /* 00002994: */    stb r0,0x352(r28)
loc_2998:
    /* 00002998: */    lwz r31,0x1C(r1)
    /* 0000299C: */    lwz r30,0x18(r1)
    /* 000029A0: */    lwz r3,0x168(r28)
    /* 000029A4: */    lwz r29,0x14(r1)
    /* 000029A8: */    lwz r28,0x10(r1)
    /* 000029AC: */    lwz r0,0x24(r1)
    /* 000029B0: */    mtlr r0
    /* 000029B4: */    addi r1,r1,0x20
    /* 000029B8: */    blr
muAdvNameTask__mainStepDifficultyMain:
    /* 000029BC: */    stwu r1,-0x30(r1)
    /* 000029C0: */    mflr r0
    /* 000029C4: */    stw r0,0x34(r1)
    /* 000029C8: */    addi r11,r1,0x30
    /* 000029CC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 000029D0: */    li r0,0x0
    /* 000029D4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_A0")]
    /* 000029D8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 000029DC: */    lwz r30,0x130(r3)
    /* 000029E0: */    stw r0,0x21C(r3)
    /* 000029E4: */    mr r27,r3
    /* 000029E8: */    lwz r29,0x138(r3)
    /* 000029EC: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 000029F0: */    lwz r28,0x140(r3)
    /* 000029F4: */    mr r3,r30
    /* 000029F8: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_A0")]
    /* 000029FC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002A00: */    lis r26,0x0                              [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002A04: */    mr r3,r30
    /* 00002A08: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002A0C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
    /* 00002A10: */    lwz r4,0x140(r27)
    /* 00002A14: */    addi r5,r31,0xEC
    /* 00002A18: */    lwz r3,0x15C(r27)
    /* 00002A1C: */    lwz r4,0x10(r4)
    /* 00002A20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002A24: */    mr r3,r29
    /* 00002A28: */    addi r4,r31,0x12C
    /* 00002A2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002A30: */    mr r3,r29
    /* 00002A34: */    addi r4,r31,0x12C
    /* 00002A38: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002A3C: */    lwz r3,0x14(r29)
    /* 00002A40: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002A44: */    lwz r3,0xC(r3)
    /* 00002A48: */    lwz r12,0x0(r3)
    /* 00002A4C: */    lwz r12,0x28(r12)
    /* 00002A50: */    mtctr r12
muAdvNameTask__mainStepDifficultyInit:
    /* 00002A54: */    bctrl
    /* 00002A58: */    lwz r3,0x14(r29)
    /* 00002A5C: */    lfs f1,0x0(r26)                          [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002A60: */    lwz r3,0x8(r3)
    /* 00002A64: */    lwz r12,0x0(r3)
    /* 00002A68: */    lwz r12,0x28(r12)
    /* 00002A6C: */    mtctr r12
    /* 00002A70: */    bctrl
    /* 00002A74: */    mr r3,r28
    /* 00002A78: */    addi r4,r31,0x144
    /* 00002A7C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00002A80: */    lwz r0,0x168(r27)
    /* 00002A84: */    cmpwi r0,0x1
    /* 00002A88: */    bne- loc_2AE0
    /* 00002A8C: */    lwz r5,0x144(r27)
    /* 00002A90: */    lis r26,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002A94: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002A98: */    li r4,0x8
    /* 00002A9C: */    lwz r5,0x10(r5)
    /* 00002AA0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002AA4: */    lwz r5,0x148(r27)
    /* 00002AA8: */    li r4,0x8
    /* 00002AAC: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002AB0: */    lwz r5,0x10(r5)
    /* 00002AB4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002AB8: */    lwz r5,0x14C(r27)
    /* 00002ABC: */    li r4,0x8
    /* 00002AC0: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002AC4: */    lwz r5,0x10(r5)
    /* 00002AC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002ACC: */    lwz r5,0x150(r27)
    /* 00002AD0: */    li r4,0x8
    /* 00002AD4: */    lwz r3,0x0(r26)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002AD8: */    lwz r5,0x10(r5)
    /* 00002ADC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_2AE0:
    /* 00002AE0: */    lwz r26,0x154(r27)
    /* 00002AE4: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002AE8: */    lwz r25,0x15C(r27)
    /* 00002AEC: */    li r4,0x8
    /* 00002AF0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002AF4: */    mr r5,r26
    /* 00002AF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002AFC: */    mr r3,r26
    /* 00002B00: */    mr r4,r25
    /* 00002B04: */    addi r5,r31,0xEC
    /* 00002B08: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002B0C: */    lwz r3,0x154(r27)
    /* 00002B10: */    addi r5,r31,0xF4
    /* 00002B14: */    lwz r4,0x158(r27)
    /* 00002B18: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002B1C: */    li r0,0x1
    /* 00002B20: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00002B24: */    stb r0,0x350(r27)
    /* 00002B28: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00002B2C: */    addi r3,r3,0xD0
    /* 00002B30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 00002B34: */    lwz r3,0xC(r30)
    /* 00002B38: */    li r4,0x96
    /* 00002B3C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002B40: */    lwz r3,0xC(r30)
    /* 00002B44: */    li r4,0x96
    /* 00002B48: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002B4C: */    lwz r3,0xC(r29)
    /* 00002B50: */    li r4,0x97
    /* 00002B54: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002B58: */    lwz r3,0xC(r29)
    /* 00002B5C: */    li r4,0x97
    /* 00002B60: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002B64: */    lwz r3,0xC(r28)
    /* 00002B68: */    li r4,0x98
    /* 00002B6C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002B70: */    lwz r3,0xC(r28)
    /* 00002B74: */    li r4,0x98
    /* 00002B78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002B7C: */    addi r11,r1,0x30
    /* 00002B80: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002B84: */    lwz r0,0x34(r1)
    /* 00002B88: */    mtlr r0
    /* 00002B8C: */    addi r1,r1,0x30
    /* 00002B90: */    blr
loc_2B94:
    /* 00002B94: */    stwu r1,-0x20(r1)
    /* 00002B98: */    mflr r0
    /* 00002B9C: */    li r4,0x0
    /* 00002BA0: */    stw r0,0x24(r1)
    /* 00002BA4: */    stw r31,0x1C(r1)
    /* 00002BA8: */    stw r30,0x18(r1)
    /* 00002BAC: */    stw r29,0x14(r1)
    /* 00002BB0: */    stw r28,0x10(r1)
    /* 00002BB4: */    mr r28,r3
    /* 00002BB8: */    lwz r30,0x130(r3)
    /* 00002BBC: */    lwz r29,0x138(r3)
    /* 00002BC0: */    lwz r5,0x140(r3)
    /* 00002BC4: */    bl muAdvNameTask__drawCursor
    /* 00002BC8: */    lwz r0,0x21C(r28)
    /* 00002BCC: */    cmpwi r0,0x1
    /* 00002BD0: */    bne- loc_2C04
    /* 00002BD4: */    lwz r0,0x50(r28)
    /* 00002BD8: */    li r3,0x2
    /* 00002BDC: */    stw r3,0x21C(r28)
    /* 00002BE0: */    cmpwi r0,0x2
    /* 00002BE4: */    bne- loc_2C04
    /* 00002BE8: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_18C")]
    /* 00002BEC: */    mr r3,r29
    /* 00002BF0: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_18C")]
    /* 00002BF4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002BF8: */    mr r3,r29
    /* 00002BFC: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_18C")]
    /* 00002C00: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
loc_2C04:
    /* 00002C04: */    lwz r0,0x21C(r28)
    /* 00002C08: */    cmpwi r0,0x2
    /* 00002C0C: */    bne- loc_2C78
    /* 00002C10: */    mr r3,r29
    /* 00002C14: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00002C18: */    cmpwi r3,0x0
    /* 00002C1C: */    beq- loc_2C78
    /* 00002C20: */    lwz r0,0x50(r28)
    /* 00002C24: */    li r3,0x3
    /* 00002C28: */    stw r3,0x21C(r28)
    /* 00002C2C: */    cmpwi r0,0x2
    /* 00002C30: */    bne- loc_2C78
    /* 00002C34: */    lwz r0,0x58(r28)
    /* 00002C38: */    cmpwi r0,0x0
    /* 00002C3C: */    bne- loc_2C4C
    /* 00002C40: */    li r0,0x2
    /* 00002C44: */    stw r0,0x40(r28)
    /* 00002C48: */    b loc_2C58
loc_2C4C:
    /* 00002C4C: */    cmpwi r0,0x2
    /* 00002C50: */    bne- loc_2C58
    /* 00002C54: */    stw r3,0x40(r28)
loc_2C58:
    /* 00002C58: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002C5C: */    mr r3,r30
    /* 00002C60: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002C64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002C68: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002C6C: */    mr r3,r30
    /* 00002C70: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002C74: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_2C78:
    /* 00002C78: */    lwz r31,0x1C(r1)
    /* 00002C7C: */    lwz r30,0x18(r1)
    /* 00002C80: */    lwz r3,0x168(r28)
    /* 00002C84: */    lwz r29,0x14(r1)
    /* 00002C88: */    lwz r28,0x10(r1)
    /* 00002C8C: */    lwz r0,0x24(r1)
    /* 00002C90: */    mtlr r0
    /* 00002C94: */    addi r1,r1,0x20
    /* 00002C98: */    blr
muAdvNameTask__mainStep1POnlyInit:
    /* 00002C9C: */    stwu r1,-0x30(r1)
    /* 00002CA0: */    mflr r0
    /* 00002CA4: */    stw r0,0x34(r1)
    /* 00002CA8: */    addi r11,r1,0x30
    /* 00002CAC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___savegpr_25")]
    /* 00002CB0: */    li r5,0x1
    /* 00002CB4: */    li r0,0x0
    /* 00002CB8: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_A0")]
    /* 00002CBC: */    lis r26,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_0")]
    /* 00002CC0: */    lwz r31,0x130(r3)
    /* 00002CC4: */    mr r28,r3
    /* 00002CC8: */    stb r5,0x124(r3)
    /* 00002CCC: */    addi r26,r26,0x0                         [R_PPC_ADDR16_LO(28, 5, "loc_0")]
    /* 00002CD0: */    lwz r30,0x134(r3)
    /* 00002CD4: */    stw r0,0x2D4(r3)
    /* 00002CD8: */    lwz r29,0x13C(r3)
    /* 00002CDC: */    mr r3,r31
    /* 00002CE0: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_A0")]
    /* 00002CE4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
    /* 00002CE8: */    lwz r4,0x13C(r28)
    /* 00002CEC: */    addi r5,r26,0xEC
    /* 00002CF0: */    lwz r3,0x158(r28)
    /* 00002CF4: */    lwz r4,0x10(r4)
    /* 00002CF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002CFC: */    mr r3,r30
    /* 00002D00: */    addi r4,r26,0x12C
    /* 00002D04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002D08: */    mr r3,r30
    /* 00002D0C: */    addi r4,r26,0x12C
    /* 00002D10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002D14: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002D18: */    lwz r3,0x14(r30)
    /* 00002D1C: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002D20: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfModelAnimation__setUpdateRate")]
    /* 00002D24: */    mr r3,r29
    /* 00002D28: */    addi r4,r26,0x15C
    /* 00002D2C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeClrAnimNIf")]
    /* 00002D30: */    lwz r0,0x168(r28)
    /* 00002D34: */    cmpwi r0,0x1
    /* 00002D38: */    bne- loc_2D90
    /* 00002D3C: */    lwz r5,0x144(r28)
    /* 00002D40: */    lis r27,0x0                              [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002D44: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D48: */    li r4,0x8
    /* 00002D4C: */    lwz r5,0x10(r5)
    /* 00002D50: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002D54: */    lwz r5,0x148(r28)
    /* 00002D58: */    li r4,0x8
    /* 00002D5C: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D60: */    lwz r5,0x10(r5)
    /* 00002D64: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002D68: */    lwz r5,0x14C(r28)
    /* 00002D6C: */    li r4,0x8
    /* 00002D70: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D74: */    lwz r5,0x10(r5)
    /* 00002D78: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002D7C: */    lwz r5,0x150(r28)
    /* 00002D80: */    li r4,0x8
    /* 00002D84: */    lwz r3,0x0(r27)                          [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002D88: */    lwz r5,0x10(r5)
    /* 00002D8C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
loc_2D90:
    /* 00002D90: */    lwz r27,0x154(r28)
    /* 00002D94: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FF80")]
    /* 00002D98: */    lwz r25,0x15C(r28)
    /* 00002D9C: */    li r4,0x8
    /* 00002DA0: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FF80")]
    /* 00002DA4: */    mr r5,r27
    /* 00002DA8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfSceneRoot__add")]
    /* 00002DAC: */    mr r3,r27
    /* 00002DB0: */    mr r4,r25
    /* 00002DB4: */    addi r5,r26,0xEC
    /* 00002DB8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002DBC: */    lwz r3,0x154(r28)
    /* 00002DC0: */    addi r5,r26,0xF4
    /* 00002DC4: */    lwz r4,0x158(r28)
    /* 00002DC8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d12ScnMdlExpandFPQ34nw4r3g3__PushBack1")]
    /* 00002DCC: */    li r0,0x1
    /* 00002DD0: */    lis r3,0x0                               [R_PPC_ADDR16_HA(0, 11, "loc_8059FFAC")]
    /* 00002DD4: */    stb r0,0x350(r28)
    /* 00002DD8: */    lwz r3,0x0(r3)                           [R_PPC_ADDR16_LO(0, 11, "loc_8059FFAC")]
    /* 00002DDC: */    addi r3,r3,0xD0
    /* 00002DE0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "gfKeepFrameBuffer__endKeepScreen")]
    /* 00002DE4: */    lwz r3,0xC(r31)
    /* 00002DE8: */    li r4,0x96
    /* 00002DEC: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002DF0: */    lwz r3,0xC(r31)
    /* 00002DF4: */    li r4,0x96
    /* 00002DF8: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002DFC: */    lwz r3,0xC(r30)
    /* 00002E00: */    li r4,0x97
    /* 00002E04: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002E08: */    lwz r3,0xC(r30)
    /* 00002E0C: */    li r4,0x97
    /* 00002E10: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002E14: */    lwz r3,0xC(r29)
    /* 00002E18: */    li r4,0x98
    /* 00002E1C: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawOpa")]
    /* 00002E20: */    lwz r3,0xC(r29)
    /* 00002E24: */    li r4,0x98
    /* 00002E28: */    bl __unresolved                          [R_PPC_REL24(0, 4, "nw4r3g3d6ScnObjFi__SetPriorityDrawXlu")]
    /* 00002E2C: */    addi r11,r1,0x30
    /* 00002E30: */    bl __unresolved                          [R_PPC_REL24(0, 4, "runtime___restgpr_25")]
    /* 00002E34: */    lwz r0,0x34(r1)
    /* 00002E38: */    mtlr r0
    /* 00002E3C: */    addi r1,r1,0x30
    /* 00002E40: */    blr
muAdvNameTask__mainStep2POnlyInit:
    /* 00002E44: */    stwu r1,-0x20(r1)
    /* 00002E48: */    mflr r0
    /* 00002E4C: */    li r4,0x1
    /* 00002E50: */    stw r0,0x24(r1)
    /* 00002E54: */    stw r31,0x1C(r1)
    /* 00002E58: */    stw r30,0x18(r1)
    /* 00002E5C: */    stw r29,0x14(r1)
    /* 00002E60: */    stw r28,0x10(r1)
    /* 00002E64: */    mr r28,r3
    /* 00002E68: */    lwz r30,0x130(r3)
    /* 00002E6C: */    lwz r29,0x134(r3)
    /* 00002E70: */    lwz r5,0x13C(r3)
    /* 00002E74: */    bl muAdvNameTask__drawCursor
    /* 00002E78: */    lwz r0,0x2D4(r28)
    /* 00002E7C: */    cmpwi r0,0x1
    /* 00002E80: */    bne- loc_2EC4
    /* 00002E84: */    lwz r0,0x54(r28)
    /* 00002E88: */    li r3,0x2
    /* 00002E8C: */    stw r3,0x2D4(r28)
    /* 00002E90: */    cmpwi r0,0x2
    /* 00002E94: */    bne- loc_2EC4
    /* 00002E98: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 5, "loc_18C")]
    /* 00002E9C: */    mr r3,r29
    /* 00002EA0: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_18C")]
    /* 00002EA4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeNodeAnimNIf")]
    /* 00002EA8: */    mr r3,r29
    /* 00002EAC: */    addi r4,r31,0x0                          [R_PPC_ADDR16_LO(28, 5, "loc_18C")]
    /* 00002EB0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__changeVisAnimNIf")]
    /* 00002EB4: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_94")]
    /* 00002EB8: */    mr r3,r30
    /* 00002EBC: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_94")]
    /* 00002EC0: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameVisible")]
loc_2EC4:
    /* 00002EC4: */    lwz r0,0x2D4(r28)
    /* 00002EC8: */    cmpwi r0,0x2
    /* 00002ECC: */    bne- loc_2F28
    /* 00002ED0: */    mr r3,r29
    /* 00002ED4: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__isNodeAnimFinished")]
    /* 00002ED8: */    cmpwi r3,0x0
    /* 00002EDC: */    beq- loc_2F28
    /* 00002EE0: */    lwz r0,0x54(r28)
    /* 00002EE4: */    li r3,0x3
    /* 00002EE8: */    stw r3,0x2D4(r28)
    /* 00002EEC: */    cmpwi r0,0x2
    /* 00002EF0: */    bne- loc_2F28
    /* 00002EF4: */    lwz r0,0x5C(r28)
    /* 00002EF8: */    cmpwi r0,0x0
    /* 00002EFC: */    bne- loc_2F0C
    /* 00002F00: */    li r0,0x2
    /* 00002F04: */    stw r0,0x44(r28)
    /* 00002F08: */    b loc_2F18
loc_2F0C:
    /* 00002F0C: */    cmpwi r0,0x2
    /* 00002F10: */    bne- loc_2F18
    /* 00002F14: */    stw r3,0x44(r28)
loc_2F18:
    /* 00002F18: */    lis r4,0x0                               [R_PPC_ADDR16_HA(28, 4, "loc_8C")]
    /* 00002F1C: */    mr r3,r30
    /* 00002F20: */    lfs f1,0x0(r4)                           [R_PPC_ADDR16_LO(28, 4, "loc_8C")]
    /* 00002F24: */    bl __unresolved                          [R_PPC_REL24(0, 4, "MuObject__setFrameNode")]
loc_2F28:
    /* 00002F28: */    lwz r31,0x1C(r1)
    /* 00002F2C: */    lwz r30,0x18(r1)
    /* 00002F30: */    lwz r3,0x168(r28)
    /* 00002F34: */    lwz r29,0x14(r1)
    /* 00002F38: */    lwz r28,0x10(r1)
    /* 00002F3C: */    lwz r0,0x24(r1)
    /* 00002F40: */    mtlr r0
    /* 00002F44: */    addi r1,r1,0x20
    /* 00002F48: */    blr
__entry:
    /* 00002F4C: */    stwu r1,-0x10(r1)
    /* 00002F50: */    mflr r0
    /* 00002F54: */    stw r0,0x14(r1)
    /* 00002F58: */    stw r31,0xC(r1)
    /* 00002F5C: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 2, "loc_0")]
    /* 00002F60: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 2, "loc_0")]
    /* 00002F64: */    b loc_2F74
loc_2F68:
    /* 00002F68: */    mtctr r12
    /* 00002F6C: */    bctrl
    /* 00002F70: */    addi r31,r31,0x4
loc_2F74:
    /* 00002F74: */    lwz r12,0x0(r31)
    /* 00002F78: */    cmpwi r12,0x0
    /* 00002F7C: */    bne+ loc_2F68
    /* 00002F80: */    lwz r0,0x14(r1)
    /* 00002F84: */    lwz r31,0xC(r1)
    /* 00002F88: */    mtlr r0
    /* 00002F8C: */    addi r1,r1,0x10
    /* 00002F90: */    blr
__exit:
    /* 00002F94: */    stwu r1,-0x10(r1)
    /* 00002F98: */    mflr r0
    /* 00002F9C: */    stw r0,0x14(r1)
    /* 00002FA0: */    stw r31,0xC(r1)
    /* 00002FA4: */    lis r31,0x0                              [R_PPC_ADDR16_HA(28, 3, "loc_0")]
    /* 00002FA8: */    addi r31,r31,0x0                         [R_PPC_ADDR16_LO(28, 3, "loc_0")]
    /* 00002FAC: */    b loc_2FBC
loc_2FB0:
    /* 00002FB0: */    mtctr r12
    /* 00002FB4: */    bctrl
    /* 00002FB8: */    addi r31,r31,0x4
loc_2FBC:
    /* 00002FBC: */    lwz r12,0x0(r31)
    /* 00002FC0: */    cmpwi r12,0x0
    /* 00002FC4: */    bne+ loc_2FB0
    /* 00002FC8: */    lwz r0,0x14(r1)
    /* 00002FCC: */    lwz r31,0xC(r1)
    /* 00002FD0: */    mtlr r0
    /* 00002FD4: */    addi r1,r1,0x10
    /* 00002FD8: */    blr
__unresolved:
    /* 00002FDC: */    lis r3,0x0                               [R_PPC_ADDR16_HA(28, 5, "loc_2C8")]
    /* 00002FE0: */    addi r3,r3,0x0                           [R_PPC_ADDR16_LO(28, 5, "loc_2C8")]
    /* 00002FE4: */    b __unresolved                           [R_PPC_REL24(0, 4, "module__moUnResolvedMessage")]
